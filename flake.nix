{
  inputs.dotfiles.url = "github:ModestMeowth/dotfiles";
  inputs.dotfiles.flake = false;

  outputs = { ... } @ inputs: {
    dotfiles = "${inputs.dotfiles}";
    keys = "${inputs.keys}";
  };
}
