#!/bin/bash

if [ ! -e /tmp/emacs1000/server ]; then
    echo "Creating emacs daemon"
    emacs --daemon
fi
 
while getopts ":kt" opt; do
    case ${opt} in
        k ) emacsclient -e '(kill-emacs)'
            echo "Emacs daemon killed"
        ;;
        t ) emacsclient -c "$@"
        ;;
    esac
done

if [ $OPTIND -eq 1 ]; then 
    emacsclient -c -n "$@"
fi
