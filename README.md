cpuburn lets you use 100% of all available cores, useful when stress-testing.

## Installation

Download cpuburn from http://patrickmylund.com/projects/cpuburn/

If you have Go installed, you can run: `go get github.com/pmylund/cpuburn`
(a cpuburn binary will be added to your GOPATH/bin folder)

Note: You do not need to have Go installed to run the stand-alone version.

## Build from source
Clone the repo:
```
git clone https://github.com/prehensilecode/cpuburn
```
Build it:
```
cd cpuburn
go build
```

which produces the executable `cpuburn` in the same directory.

## Usage
```
  ./cpuburn (burn all available cores)
  ./cpuburn -n 2 (burn two cores)
  ./cpuburn -n 4 -u 5 (burn four cores, updating every five seconds)
```

See http://patrickmylund.com/projects/cpuburn/ for more information.
