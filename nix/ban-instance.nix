{
  "0.1.0.0" = {
    sha256 = "817cd6bfddb052c93444d928a85ffed2fcaad10c55a466f5d5de0a665cfa9aff";
    revisions = {
      r0 = {
        nix = import ../hackage/ban-instance-0.1.0.0-r0-d4cf6301ebfd0ce0b8a783feea7ad462778b19ce5742361d783b8f2238987f68.nix;
        revNum = 0;
        sha256 = "d4cf6301ebfd0ce0b8a783feea7ad462778b19ce5742361d783b8f2238987f68";
        };
      default = "r0";
      };
    };
  "0.1.0.1" = {
    sha256 = "f3bdbbfebf3ff3ee979dfcf4c9624bec6bb540121a66b755722d2fbca4c60414";
    revisions = {
      r0 = {
        nix = import ../hackage/ban-instance-0.1.0.1-r0-b3fea651e75221aba220cba0c19bef67a5c06b2026937b5ce8c71d8c0fd8f98e.nix;
        revNum = 0;
        sha256 = "b3fea651e75221aba220cba0c19bef67a5c06b2026937b5ce8c71d8c0fd8f98e";
        };
      r1 = {
        nix = import ../hackage/ban-instance-0.1.0.1-r1-83df34974939f9c6e80c968c3b732e6df38beaa88baf7de756c95ada47f828c6.nix;
        revNum = 1;
        sha256 = "83df34974939f9c6e80c968c3b732e6df38beaa88baf7de756c95ada47f828c6";
        };
      r2 = {
        nix = import ../hackage/ban-instance-0.1.0.1-r2-76b620bd2d503b737ab0fdf547a7961f42f8ac22c34f4d7e5c6d2e379de131de.nix;
        revNum = 2;
        sha256 = "76b620bd2d503b737ab0fdf547a7961f42f8ac22c34f4d7e5c6d2e379de131de";
        };
      default = "r2";
      };
    };
  }