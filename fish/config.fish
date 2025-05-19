if status is-interactive
    # Commands to run in interactive sessions can go here
end

function __check_nvm --on-variable PWD --description 'Do nvm stuff'
  if test -f .nvmrc
    set node_version (node -v)
    set node_version_target (cat .nvmrc)
    set nvmrc_node_version (nvm list | grep $node_version_target)

    if string match -q -- "*$node_version" $nvmrc_node_version
      # already current node version
    else
      nvm use $node_version_target
    end
  end
end

__check_nvm

starship init fish | source

nvm use default
