# jiujitsu

`jiujitsu` submits sets of computational chemistry calculations in batch.
It currently supports NWChem and ORCA in two different supercomputers.

    jiujitsu -n 2 nwchem *.nw
    jiujitsu -h

## Installation

After downloading the tarball and using `cd` to go where the files are, simply do a `sudo make install` and everything will be installed.

## TODO

- (A) Support GAMESS.
- (B) Set number of threads for ORCA in Gauss using the command line.
