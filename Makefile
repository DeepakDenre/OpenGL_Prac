windows:
	g++ Src/*.cpp Src/*.c -IInclude -LLib -lglfw3dll -lopengl32 -o build/OpenGL_Prac.exe
	./build/OpenGL_Prac.exe
linux:
	
clean:
	rm -rf build/OpenGL_Prac*