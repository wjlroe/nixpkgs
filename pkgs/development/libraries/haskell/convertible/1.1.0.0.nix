{ cabal, mtl, text, time }:

cabal.mkDerivation (self: {
  pname = "convertible";
  version = "1.1.0.0";
  sha256 = "0pc3z4jfjna1rz5wlfimw9fyhpasmdnwvava883s401760y99i0k";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ mtl text time ];
  meta = {
    homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
    description = "Typeclasses and instances for converting between types";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
