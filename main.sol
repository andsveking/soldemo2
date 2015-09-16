module main

require io
require glfw
require gl
require utils
require C

function log_err()

end
function log_ok()

end


!main
function main( args : [String] ) : int
    io.println("glfwInit: " .. string(glfw.glfwInit()))
    local win : glfw.GLFWwindow = glfw.glfwCreateWindow(340, 240, "sol is king", nil, nil)

    glfw.glfwMakeContextCurrent(win)

    io.println(utils.read_file_as_string("data/shaders/default.vp"))

    utils.glerr("pre main loop")
    while (glfw.glfwWindowShouldClose(win) == 0) do

        gl.glViewport(0, 0, 340, 240)
        utils.glerr("glViewport")
        gl.glClearColor(1.0f, 0.7f, 0.7f, 1.0f)
        utils.glerr("glClearColor")
        gl.glClear( 0x00004000 )
        utils.glerr("glClear")

        glfw.glfwSwapBuffers(win)
        glfw.glfwPollEvents()
    end

    glfw.glfwTerminate()
    return 0
end
