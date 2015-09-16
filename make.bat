java -jar share/java/solc.jar --output-dir build/ --emit obj --platform=x86_64-win32 main.sol
link.exe build/*.obj lib/x86_64-win32/libsol-runtime.lib /MACHINE:X64 glfw3dll.lib opengl32.lib /OUT:demo.exe
