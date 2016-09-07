
all : src/*.hs
	ghc -o target/hello src/hello.hs
	ghc -o target/name src/name.hs
	ghc -o target/2LineFunction src/2LineFunction.hs
	ghc -o target/2ArgFunction src/2ArgFunction.hs 
	ghc -o target/builtinFunctions src/builtinFunctions.hs 
	ghc -o target/AddStringInt src/AddStringInt.hs 
	ghc -o target/MultipleReturn src/MultipleReturn.hs
	ghc -o target/2Functions src/2Functions.hs 
	ghc -o target/arrays src/arrays.hs 

clean : src/*.o
	rm src/*.o
	rm src/*.hi
	rm target/* 
