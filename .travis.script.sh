#!/bin/bash

set -ev

go test github.com/charliemcelfresh/gopacket
go test github.com/charliemcelfresh/gopacket/layers
go test github.com/charliemcelfresh/gopacket/tcpassembly
go test github.com/charliemcelfresh/gopacket/reassembly
go test github.com/charliemcelfresh/gopacket/pcapgo
go test github.com/charliemcelfresh/gopacket/pcap
sudo $(which go) test github.com/charliemcelfresh/gopacket/routing
