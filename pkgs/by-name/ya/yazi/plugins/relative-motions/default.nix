{
  lib,
  fetchFromGitHub,
  mkYaziPlugin,
}:
mkYaziPlugin {
  pname = "relative-motions.yazi";
  version = "0-unstable-2025-07-09";

  src = fetchFromGitHub {
    owner = "Jormala";
    repo = "relative-motions.yazi";
    hash = "sha256-lyzwbs1u4qXuIamE31QAD6e22RPJxROs7Q/tuTkz12Q=";
  };

  meta = {
    description = "Yazi plugin based about vim motions";
    homepage = "https://github.com/dedukun/relative-motions.yazi";
    license = lib.licenses.mit;
    maintainers = with lib.maintainers; [ khaneliman ];
  };
}
