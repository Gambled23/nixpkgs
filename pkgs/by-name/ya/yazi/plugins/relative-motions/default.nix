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
    rev = "d4f2003b90a6129847e17107df76ba43091c7755";
    hash = "sha256-lyzwbs1u4qXuIamE31QAD6e22RPJxROs7Q/tuTkz12Q=";
  };

  meta = {
    description = "Yazi plugin based about vim motions";
    homepage = "https://github.com/dedukun/relative-motions.yazi";
    license = lib.licenses.mit;
    maintainers = with lib.maintainers; [ khaneliman ];
  };
}
