{ cabal, protocolBuffers }:

cabal.mkDerivation (self: {
  pname = "protocol-buffers-descriptor";
  version = "2.0.14";
  sha256 = "0xbpmm9a4fg42c9zbarawqdl4klfjjc233ilbsibb7asa3v7zmj3";
  buildDepends = [ protocolBuffers ];
  meta = {
    homepage = "http://code.haskell.org/protocol-buffers/";
    description = "Text.DescriptorProto.Options and code generated from the Google Protocol Buffer specification";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
