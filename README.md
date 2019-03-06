# jiujitsu

`jiujitsu` submits sets of computational chemistry calculations in batch.
It currently supports a couple software in two different supercomputers I use.

    $ jiujitsu -n 16 orca41 one.inp two.inp
    $ jiujitsu -n 2 nwchem *.nw
    $ jiujitsu -h

## Installation

After downloading the tarball and using `cd` to go where the files are, simply do a `sudo make install` and everything will be installed.
Or you may install it anywhere and use `jiujitsu` with full path:

    $ ~/bin/jiujitsu/jiujitsu -n 24 orca41 *inp
