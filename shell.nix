with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "unfucking.life";
  buildInputs = [
    git
    pkg-config
    rclone
  ];
}
