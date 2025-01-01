if status is-interactive
    # Commands to run in interactive sessions can go here
    set GOPATH $HOME/go
    set PATH $GOROOT/bin:$GOPATH/bin $PATH
    set PATH $GOPATH/bin $PATH
end

# pnpm
set -gx PNPM_HOME "/home/tr4cer/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
