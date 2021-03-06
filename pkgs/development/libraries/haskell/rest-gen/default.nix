# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, blazeHtml, Cabal, codeBuilder, fclabels, filepath
, hashable, haskellSrcExts, hslogger, HStringTemplate, HUnit, hxt
, jsonSchema, restCore, safe, scientific, split, tagged
, testFramework, testFrameworkHunit, text, uniplate
, unorderedContainers, vector
}:

cabal.mkDerivation (self: {
  pname = "rest-gen";
  version = "0.15";
  sha256 = "004rcxaw4xjsa1grz84wgik6nabd9c3nyp8s6ylfgwgcrvcc8li2";
  buildDepends = [
    aeson blazeHtml Cabal codeBuilder fclabels filepath hashable
    haskellSrcExts hslogger HStringTemplate hxt jsonSchema restCore
    safe scientific split tagged text uniplate unorderedContainers
    vector
  ];
  testDepends = [
    haskellSrcExts HUnit restCore testFramework testFrameworkHunit
  ];
  jailbreak = true;
  meta = {
    description = "Documentation and client generation from rest definition";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
