if status is-interactive
    # Commands to run in interactive sessions can go here
    set GOPATH $HOME/go
    set PATH $GOROOT/bin:$GOPATH/bin $PATH
    set PATH $GOPATH/bin $PATH
end
