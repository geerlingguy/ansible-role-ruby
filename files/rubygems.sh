if which ruby >/dev/null && which gem >/dev/null; then
    PATH="$(ruby -rrubygems -e 'puts Gem.user_dir')/bin:$PATH"
fi
