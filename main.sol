module main

require io
require glfw
require gl

function log_err()

end
function log_ok()

end

!main
function main( args : [String] ) : int
    io.println(glfw.glfwInit())
    local win : glfw.GLFWwindow = glfw.glfwCreateWindow(340, 240, "sol is king", nil, nil)

    while (glfw.glfwWindowShouldClose(win) == 0) do
        -- asd
        gl.glClearColor(1.0f, 0.0f, 0.0f, 1.0f)

        glfw.glfwSwapBuffers(win)
        glfw.glfwPollEvents()
    end
    glfw.glfwTerminate()
    return 0
end
