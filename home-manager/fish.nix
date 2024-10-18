{ ...}: {
programs.fish = {
    enable = true;

    functions = {
      fish_user_key_bindings = "fish_default_key_bindings";
      };

    shellAliases = {
        nv = "nvim";
      };
  };

programs.starship = {
    enable = true;
    enableFishIntegration = true;
    enableTransience = true;
    };

programs.zoxide = {
    enable = true;
    enableFishIntegration = true;
  };
}
