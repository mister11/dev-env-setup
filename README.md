Missing:

- i3wm config file needs to be gitignored because it's autogenerated for work/personal
- dotfiles-private
    - keep private stuff there (scripts, aliases, work helpers)
    - have consolidation script in this repo (or just in a shell task) that will merge it with base dotfiles (simple cp will work)
    - merge will yield a new dotfiles folder locally on the file system then can then be stowed
    - that way, we can have clean dotfiles repos, but a single source of truth that is autogenerated
    - all updates to that autogenerated/consolidated folder should go through script/Ansbile shell script

- enable tlp service
