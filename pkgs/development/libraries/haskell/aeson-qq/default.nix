{ cabal, aeson, haskellSrcMeta, hspec, parsec, text, vector }:

cabal.mkDerivation (self: {
  pname = "aeson-qq";
  version = "0.7.2";
  sha256 = "1h4agwl8kr6qpy4775pxmaizhlzbwjqb23pxn2vvz9wbm2vnixwk";
  buildDepends = [ aeson haskellSrcMeta parsec text vector ];
  testDepends = [ aeson haskellSrcMeta hspec parsec text vector ];
  meta = {
    homepage = "http://github.com/zalora/aeson-qq";
    description = "JSON quasiquoter for Haskell";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
