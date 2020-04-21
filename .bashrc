cd() {
    builtin cd "$@"

    if [ -f .venv ] && [ ! -z $(head -n 1 .venv) ]
    then
        workon --no-cd $(head -n 1 .venv)
    fi
}