with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "yo";
    buildInputs = [ 
                    redis
                    python27Full
                    gnumake
                    gcc49
                    openssl
                   ]; 

}

