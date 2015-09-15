compile:
	java -jar share/java/solc.jar --emit obj main.sol
	cl write_proxy.c /c

link:
	compile
	link.exe *.obj /OUT:main.exe

all:
	link
