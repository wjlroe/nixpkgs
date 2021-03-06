{ cabal, dataAccessor, transformers }:

cabal.mkDerivation (self: {
  pname = "data-accessor-transformers";
  version = "0.2.1.6";
  sha256 = "1iawhp1h68ynr2axj12jrn47nf08mss0ar8blagp59yi8j7170fa";
  buildDepends = [ dataAccessor transformers ];
  meta = {
    homepage = "http://www.haskell.org/haskellwiki/Record_access";
    description = "Use Accessor to access state in transformers State monad";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
