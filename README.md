# My dotfiles

## Preliminary steps
* install and configure git
* install homebrew
  `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"`

## Todo:
```
find . -type d -name "node_modules" -exec touch "{}/.metadata_never_index" \;
```

and then

```
sudo mdutil -i on /
```

Ref: https://www.bram.us/2019/08/27/prevent-apple-spotlight-from-slowing-down-your-mac-by-preventing-it-to-index-node_modules-folders/
