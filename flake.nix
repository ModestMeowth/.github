{
  inputs.dotfiles.url = "github:ModestMeowth/dotfiles";
  inputs.dotfiles.flake = false;

  inputs.keys.url = "https://github.com/ModestMeowth.keys";
  inputs.keys.flake = false;

  outputs = { ... } @ inputs: {
    dotfiles = "${inputs.dotfiles}";
    keys = "${inputs.keys}";
  };
}
