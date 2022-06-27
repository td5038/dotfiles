{ hmUsers, ... }:
{
  home-manager.users = { inherit (hmUsers) nixos; };

  users.users.suntomato = {
    password = "B1gT3ch1sDumb";
    description = "Zachariah Cabelly";
    isNormalUser = true;
    extraGroups = [ "wheel" ];
  };
}
