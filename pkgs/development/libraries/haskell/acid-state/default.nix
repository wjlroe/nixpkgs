{ cabal, cereal, extensibleExceptions, filepath, mtl, network
, safecopy, stm
}:

cabal.mkDerivation (self: {
  pname = "acid-state";
  version = "0.12.2";
  sha256 = "0hwi2254bj84djxmah23vy3xw8binh75fsn8ac6y89rwc8i35w1f";
  buildDepends = [
    cereal extensibleExceptions filepath mtl network safecopy stm
  ];
  meta = {
    homepage = "http://acid-state.seize.it/";
    description = "Add ACID guarantees to any serializable Haskell data structure";
    license = self.stdenv.lib.licenses.publicDomain;
    platforms = self.ghc.meta.platforms;
  };
})
