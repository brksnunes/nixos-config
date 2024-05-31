{

  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "rodrigo";
    homeDirectory = "/home/rodrigo";
    stateVersion = "23.11";
  };
}
