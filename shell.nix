with (import <nixpkgs> {});
mkShell {
	buildInputs = with pkgs; [
		clang cmake bison flex sqlite libffi ncurses mcpp swig zlib doxygen
	];
}
