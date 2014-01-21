cd ~/userContent/
export PATH=$HOME/userContent/go/bin:$PATH
export GOPATH=$(pwd)
export GOROOT=$HOME/userContent/go
go get bitbucket.org/tebeka/go2xunit
go build bitbucket.org/tebeka/go2xunit
go get github.com/axw/gocov/...
go get github.com/AlekSi/gocov-xml
go get github.com/matm/gocov-html
