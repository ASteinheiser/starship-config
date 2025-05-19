## Starship config

This is my personal starship config. Its basically a custom color themed version of powerline.

Read more about [starship here](https://starship.rs/)!

<img src="https://github.com/ASteinheiser/starship-config/blob/main/fancy-prompt.png?raw=true" height="auto" width="800px" >

_I also included my fish config, which automatically runs starship and tries to use_ `nvm` _to switch node versions when changing directories_

__NOTE__: You'll need to install [bass](https://github.com/edc/bass?tab=readme-ov-file#manually) and [nvm](https://github.com/nvm-sh/nvm?tab=readme-ov-file#installing-and-updating) for the fish config to work properly. Installing `nvm` should be a single command and this _should_ work for `bass`:
```
git clone git@github.com:edc/bass.git
cd bass && make install
```
Then from this repo, copy the shell configs:
```
cp starship.toml ~/.config/starship.toml
cp fish/config.fish ~/.config/fish/config.fish
cp -r fish/functions/ ~/.config/fish/functions/
```
