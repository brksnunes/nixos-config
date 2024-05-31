{
  imports = [
    ./hardware-configuration.nix
    ./packages.nix
    ./modules/bundle.nix
  ];

  # disabledModules = [
  #   ./modules/xserver.nix
  # ];

  networking.hostName = "nixos"; # Define your hostname.

  time.timeZone = "America/Sao_Paulo"; # Set your time zone.

  i18n.defaultLocale = "en_US.UTF-8"; # Select internationalisation properties.

  nix.settings.experimental-features = [ "nix-command" "flakes" ]; # Enabling flakes

  system.stateVersion = "23.11"; # Don't change it bro
}
