function __auto_ls_handle_dir --on-variable auto_ls_dir
    if test ! -z "$auto_ls_dir"
        echo \n"--------------------------------------"
        ls
        echo "--------------------------------------"\n
    end
end

function __auto_ls_handle_dirprev --on-variable dirprev
    if status --is-interactive
        set --local previous_dir $dirprev[(count $dirprev)]
        if test ! "$auto_ls_dir" = "$previous_dir"
            set -g auto_ls_dir $previous_dir
        end
    end
end

function __auto_ls
    __auto_ls_handle_dir
    __auto_ls_handle_dirprev
end
