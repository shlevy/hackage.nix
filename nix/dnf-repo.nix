{
  "0.1" = {
    sha256 = "c23d3c167d75b0bce3aa59b25e09f4f180d623039e5405edc5cfefe6606451f7";
    revisions = {
      r0 = {
        nix = import ../hackage/dnf-repo-0.1-r0-32fbc8f984d6aa25660135e4054f03cc61ba343e6eacf0b921855dbae87c5c03.nix;
        revNum = 0;
        sha256 = "32fbc8f984d6aa25660135e4054f03cc61ba343e6eacf0b921855dbae87c5c03";
        };
      default = "r0";
      };
    };
  "0.2" = {
    sha256 = "5c09605eeebc91f353b8a363ec2cf7985019ea0a31f7afea1fda229908cca115";
    revisions = {
      r0 = {
        nix = import ../hackage/dnf-repo-0.2-r0-c75c927e9d37df1282b567caa2c65eff322a432ca98c67ede7b944e1e43fa601.nix;
        revNum = 0;
        sha256 = "c75c927e9d37df1282b567caa2c65eff322a432ca98c67ede7b944e1e43fa601";
        };
      default = "r0";
      };
    };
  "0.3" = {
    sha256 = "7ac4b1f20cc8a1998e7a99d640a72af64518413993de68002075c37795365d74";
    revisions = {
      r0 = {
        nix = import ../hackage/dnf-repo-0.3-r0-500720e499e59b59a62edc790688bff9369069f5c258589cc7d2ee12a074f221.nix;
        revNum = 0;
        sha256 = "500720e499e59b59a62edc790688bff9369069f5c258589cc7d2ee12a074f221";
        };
      default = "r0";
      };
    };
  }