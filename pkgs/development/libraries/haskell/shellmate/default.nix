{ cabal, filepath, temporary, time, transformers }:

cabal.mkDerivation (self: {
  pname = "shellmate";
  version = "0.1.6";
  sha256 = "17fpl0h58cw5hp6jzrajkl629mw2c6x15cmlcbdxqk9xlxqrg4hr";
  buildDepends = [ filepath temporary time transformers ];
  meta = {
    homepage = "http://github.com/valderman/shellmate";
    description = "Simple interface for shell scripting in Haskell";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
