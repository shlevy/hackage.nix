{
  "0.1" = {
    sha256 = "e13fe7dec8394aeddb71fb0e0ac68d8750096bfcc198a80d7bc30d94e01edde5";
    revisions = {
      r0 = {
        nix = import ../hackage/dice-0.1-r0-7a335456c6b12735bb34dfb8ad099dd257b191c277af1f7715871bd9baf3bfcb.nix;
        revNum = 0;
        sha256 = "7a335456c6b12735bb34dfb8ad099dd257b191c277af1f7715871bd9baf3bfcb";
        };
      r1 = {
        nix = import ../hackage/dice-0.1-r1-bab468b83b9c445c8045b07e424cf87cc135d880906dfc93886bc81b52e5420c.nix;
        revNum = 1;
        sha256 = "bab468b83b9c445c8045b07e424cf87cc135d880906dfc93886bc81b52e5420c";
        };
      default = "r1";
      };
    };
  "0.1.0.1" = {
    sha256 = "c336edc4fd27b5700507cbe4c6a153c4f047ab51264a911ad07b383ef064cbcb";
    revisions = {
      r0 = {
        nix = import ../hackage/dice-0.1.0.1-r0-61dc3d622359f15d276878df6211359b93fb338e70650bb8893679c9c7f85f87.nix;
        revNum = 0;
        sha256 = "61dc3d622359f15d276878df6211359b93fb338e70650bb8893679c9c7f85f87";
        };
      r1 = {
        nix = import ../hackage/dice-0.1.0.1-r1-f35c355e84171d21a4929fd290c7e40f7da1826ebc3508cc87c0c634ac2d1698.nix;
        revNum = 1;
        sha256 = "f35c355e84171d21a4929fd290c7e40f7da1826ebc3508cc87c0c634ac2d1698";
        };
      default = "r1";
      };
    };
  }