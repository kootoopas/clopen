clopen
======

Clones and opens a git repo with your `$EDITOR`. Also, features `forpen` that forks it too. (if on Github)


Prerequisites
-------------
`git` & `github` [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) plugins.


Installation
------------
Move it to your custom plugins folder:
```bash
git clone git@github.com:kootoopas/clopen.git ~/.oh-my-zsh/custom/plugins/clopen
```

Add `clopen` to `plugins` in `.zprofile`.


Usage
-----
Both commands' args are similar to `git clone`:

```bash
clopen gh:robbyrussell/oh-my-zsh
clopen gh:robbyrussell/oh-my-zsh clone-here
clopen https://github.com/robbyrussell/oh-my-zsh
clopen git@github.com:robbyrussell/oh-my-zsh.git

forpen gh:robbyrussell/oh-my-zsh
...
```
