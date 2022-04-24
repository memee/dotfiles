path_prepend() {
    path_remove "$1"
    PATH="$1${PATH:+":$PATH"}"
}
