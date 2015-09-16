module shader

require io
require gl

struct Shader
    v : uint32
    f : uint32
    p : uint32
    vpath : String
    fpath : String
end

function shader_log( obj : uint32 )
    local size:[int] = [200:int]
    if C.glIsShader(obj) then
        C.glGetShaderiv( obj, GL_INFO_LOG_LENGTH, size )
    else
        C.glGetProgramiv( obj, GL_INFO_LOG_LENGTH, size )
    end
    if size[0] == 0 then
        return
    end

    local sub_sizes:[int] = [1:int]
    local data:[byte] = [size[0]:byte]
    if C.glIsShader(obj) then
        C.glGetShaderInfoLog( obj, size[0], sub_sizes, data)
    else
        C.glGetProgramInfoLog( obj, size[0], sub_sizes, data)
    end

    io.println("Shader log:\n" .. string(data) )
end

function reload( s : Shader )

    local vert_src = utils.read_file_as_string(s.vpath)
    local frag_src = utils.read_file_as_string(s.fpath)

    gl.glShaderSource( vert, 1u64)

end


function new( vert_path : String, vert_path : String ) : Shader


    local vert = gl.glCreateShader( GL_VERTEX_SHADER )
    local frag = gl.glCreateShader( GL_FRAGMENT_SHADER )
    local shader = gl.glCreateProgram()
    check_error("create programs", true)

    local a : [String] = [1:String]
    a[0] = vert_src
    C.glShaderSource( vert, 1u64, a, 0u32 )
    check_error("shader vert source", true)
    C.glCompileShader( vert )
    check_error("shader vert compile", true)
    shader_log( vert )

    local a : [String] = [1:String]
    a[0] = frag_src
    C.glShaderSource( frag, 1u64, a, 0u32 )
    check_error("shader frag source", true)
    C.glCompileShader( frag )
    check_error("shader frag compile", true)
    shader_log( frag )

    C.glAttachShader( shader, vert )
    check_error("shader attach vert", true)
    C.glAttachShader( shader, frag )
    check_error("shader attach frag", true)

    C.glLinkProgram( shader )
    check_error("shader link", true)
    shader_log( shader )

    return shader
end
