function vim --wraps='sudo -E nvim' --description 'alias vim=sudo -E nvim'
  sudo -E nvim $argv; 
end
