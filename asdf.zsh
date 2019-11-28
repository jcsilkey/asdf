ASDF_DIR=${0:A:h}

: ${ASDF_DATA_DIR="${HOME}/.asdf"}

export ASDF_DATA_DIR
export ASDF_DIR

typeset -gU fpath path

path=(
    "${ASDF_DATA_DIR}/shims"
    "${ASDF_DIR}/bin"
    $path
)

fpath=(
    "${ASDF_DIR}/completions"
    $fpath
)
