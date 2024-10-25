#function sudo -d "sudo wrapper that handles aliases"
#    if test $argv[1] = 'vim'
#        set -l new_args lvim (string join ' ' -- (string escape -- $argv[2..]))
#        set argv fish -c "$new_args"
#        command sudo $argv
#    else
#        command sudo $argv
#    end
#end
