{ cabal, exceptions, hashable, stm, time, transformers, vector }:

cabal.mkDerivation (self: {
  pname = "ex-pool";
  version = "0.2";
  sha256 = "0da5grl2fdca24zhlngq2n16smdb4f5vvxqzc29ipsc3j7wkbmva";
  buildDepends = [
    exceptions hashable stm time transformers vector
  ];
  meta = {
    homepage = "https://github.com/kim/ex-pool";
    description = "Another fork of resource-pool, with a MonadIO and MonadCatch constraint";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ocharles ];
  };
})
