module github.com/rancher/rancher-cni-ipam

go 1.21.3

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.9.3

require (
	github.com/Sirupsen/logrus v0.0.0-00010101000000-000000000000
	github.com/containernetworking/cni v1.1.2
	github.com/rancher/go-rancher-metadata v0.0.0-20200311180630-7f4c936a06ac
)

require (
	github.com/konsorten/go-windows-terminal-sequences v1.0.1 // indirect
	github.com/sirupsen/logrus v1.4.2 // indirect
	golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
)
