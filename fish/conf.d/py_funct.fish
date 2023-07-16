function vEnv
  switch $argv
    case create
      python3 -m venv .venv
    case activate
      source bin/activate.fish
    case installAll
      python3 -m pip install -r requirements.txt
    case install
      python3 -m pip install
    case ''
      echo 'Please give me a command! -> create | activate | install | installAll'
  end
end
