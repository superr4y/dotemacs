This are my emacs settings.


Installation:
    cd ~/.emacs.d
    git submodule init
    git submodule update


Add Plugin:
    cd ~/.emacs.d
    git submodule add <url> <plugin name>
    git add .
    git commit -m "w00t"

    
In init.el:
  (push "~/.emacs.d/<plugin name>" load-path)
