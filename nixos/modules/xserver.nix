{
  services.xserver = {
    enable = true;
    displayManager.gdm.enable = true;
    desktopManager.gnome.enable = true;

    # displayManager = {
    #   autoLogin.enable = true;
    #   autoLogin.user = "amper";
    #   lightdm.enable = true;
    # };

    layout = "us";
    xkbVariant = "alt-intl";

    libinput = {
      enable = true;
      mouse.accelProfile = "flat";
      touchpad.accelProfile = "flat";
    };
    
    hardware.opengl = {
    enable = true;
    driSupport = true;
    driSupport32Bit = true;
  };
   services.xserver.videoDrivers = [ "nvidia" ];
   hardware.nVidia.modesetting.enable = true;

    # videoDrivers = [ "nvidia" ];
    # deviceSection = ''Option "TearFree" "True"'';
  };
}
