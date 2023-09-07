# .dotfiles

* Make sure you've added github ssh keys. I think this might be necessary for submodules to work
* You should probably clone this with `--recurse-submodules` flag
* From `~` run `bash .dotfiles/bootstrap.sh`
* If you cloned without the submodules you can run `git submodule update --init` from the project root (or maybe `git pull --recurse submodules`)
* reload your terminal and see things work hopefully
