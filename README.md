**You should not use `hub` now. I recommend [GitHub CLI](https://github.com/cli/cli).**

---

# hub subcommands

Add following subcommands to `hub` command.

* enhanced `browse`
* `repositories`

## Prerequisites

* Ruby
* [github/hub](https://github.com/github/hub)
* `make` command (on Ubuntu, you can use it by
`sudo apt-get install build-essential`.)

## How to install

Run following commands to install:

```
./configure
make
sudo make install
```

Or, for local installation:

```
./configure --prefix=$HOME/local
make
make install
```

These commands install `hub-subcommands`.

You may add a function like below:

```
echo 'function hub() { hub-subcommands $@; }' >> ~/.profile
```

This guide is shown also after `make install`.

## License

[MIT](http://opensource.org/licenses/MIT)

Copyright (C) 2015-2024 ka
