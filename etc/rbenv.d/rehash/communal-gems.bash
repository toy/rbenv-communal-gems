shopt -s nullglob
communal_bin=(${RBENV_ROOT}/gems/*/bin/*)
shopt -u nullglob

cd "$SHIM_PATH"
make_shims ${communal_bin[@]}
cd "$OLDPWD"
