# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, exceptions, free, monadControl, MonadRandom, mtl
, semigroupoids, semigroups, transformers, transformersBase
}:

cabal.mkDerivation (self: {
  pname = "either";
  version = "4.3.0.2";
  sha256 = "01n4jkf6py00841cyf3fiwiay736dpbhda8ia2qgm26q4r4h58gd";
  buildDepends = [
    exceptions free monadControl MonadRandom mtl semigroupoids
    semigroups transformers transformersBase
  ];
  noHaddock = self.stdenv.lib.versionOlder self.ghc.version "7.6";
  meta = {
    homepage = "http://github.com/ekmett/either/";
    description = "An either monad transformer";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
