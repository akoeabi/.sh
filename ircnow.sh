cd ~
$ wget https://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz
$ sha256 eggdrop-1.8.4.tar.gz

SHA256 Sum: 79644eb27a5568934422fa194ce3ec21cfb9a71f02069d39813e85d99cdebf9e

$ tar xvzf eggdrop-1.8.4.tar.gz
$ rm eggdrop-1.8.4.tar.gz
$ cd eggdrop-1.8.4
$ ./configure
$ make config
$ make
$ make install
$ cd ~
$ cd eggdrop
$ ./eggdrop -m yourbotnick.conf
