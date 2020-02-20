# dotfiles

Largely based on https://github.com/enjmiah/dotfiles and https://github.com/jayharris/dotfiles-windows

## Bootstraping

The bootstraping script will create the necessary symlinks in your user folder.

From powershell (with admin. rights):

```powershell
.\bootstrap.ps1
```

### Parameters

The boostraping script accept some parameters, which will be described in this section.

- **UserProfile**: In case that the value of `$env:userprofile` does not match the directory in which you desire the symlinks to be created, you can pass an arbitrary directory using this parameter. For example:

```powershell
.\bootstrap.ps1 -UserProfile "C:\users\my-custom-user"
```

## Configurations

### Git

`user` related settings, like `user.email`, **should not** be stored in `git/.gitconfig`. Instead, you should create a `.gitconfig.user` file with those values in your local configuration directory (eg: userprofile).
