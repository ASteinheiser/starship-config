function lll --wraps='ll; gs;' --wraps='ll; git status;' --wraps='ll; git status' --description 'alias lll=ll; git status'
  ls -la; git status $argv
        
end
