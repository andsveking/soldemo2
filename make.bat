java -jar share/java/solc.jar --emit obj main.sol
link.exe *.obj lib/win32/libsol-runtime.lib glfw3dll.lib opengl32.lib /OUT:main.exe
