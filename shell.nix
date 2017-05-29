with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "yo";
    buildInputs = [ 
                    redis
                    nodejs-4_x
                    python27Full
                    gnumake
                    gcc49
                   ]; 

}

