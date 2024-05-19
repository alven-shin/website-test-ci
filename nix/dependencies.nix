{pkgs, ...}: rec {
  nativeBuildInputs = with pkgs; [
    nodePackages.pnpm
  ];

  buildInputs = with pkgs; [
  ];

  all = nativeBuildInputs ++ buildInputs;
}
