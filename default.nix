with import <nixpkgs> {}; {
  sdlEnv = stdenv.mkDerivation {
    name = "jekyll";
    shellHook = ''
    '';
    buildInputs = [
      jekyll
    ];
  };
}
