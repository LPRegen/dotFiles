function vEnv
  argparse h/help c/create a/activate I/Install i/install -- $argv
  or return
  if set -ql _flag_help
    echo "vEnv [-h|--help] [-o/option] [ARGUMENTS ...]
    -c/create              -> Creates a virtual environment.
    -a/activate            -> Activates virtual environment.
    -I/Install             -> Install ALL the requirements.
    -i/install [ARGUMENTS] -> Install dependency/es with PIP."
    return 0
  end
  if set -ql _flag_activate
    echo 'Activating virtual environment..'
    source .venv/bin/activate.fish
  else if set -ql _flag_create
    echo 'Creating virtual environment'
    python3 -m venv .venv
  else if set -ql _flag_Install
    python3 -m pip install -r requirements.txt
  else if set -ql _flag_install
    python3 -m pip install $argv
  end
end
