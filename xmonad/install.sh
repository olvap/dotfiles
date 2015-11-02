ln -s $HOME/.dotfiles/xmonad/ $HOME/.xmonad

i xmonad xmonad-contrib xmobar trayer dmenu scrot \
 	cabal-install xscreensaver
cabal update
cabal install yeganesh
