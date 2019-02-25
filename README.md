<p align="center"><img src="https://raw.githubusercontent.com/lptstr/logos/master/with-tagline.png" alt="logo"/></p>
<p align="center">
<b><a href="https://github.com/lptstr/lptstr-scoop#whats-this">What's this?</a></b>
|
<b><a href="https://github.com/lptstr/lptstr-scoop#installation">Installation</a></b>
|
<b><a href="https://github.com/lptstr/lptstr-scoop#i-want-to-add-an-app">Add an app</a></b>
</p>

- - -
<p align="center"><a href="https://github.com/lptstr/lptstr-scoop">
    <a href="https://github.com/lptstr/lptstr-scoop" >
        <img src="https://img.shields.io/github/languages/code-size/lptstr/lptstr-scoop.svg?style=for-the-badge" alt="Code-Size" />
    </a>
    <a href="https://github.com/lptstr/lptstr-scoop">
        <img src="https://img.shields.io/github/repo-size/lptstr/lptstr-scoop.svg?style=for-the-badge" alt="Repository size" />
    </a>
    <a href="">
        <img src="https://img.shields.io/appveyor/ci/lptstr/lptstr-scoop.svg?style=for-the-badge" alt="Appveyor-CI" />
    </a>
    <a href="https://github.com/lptstr/lptstr-scoop/blob/master/LICENSE">
        <img src="https://img.shields.io/github/license/lptstr/lptstr-scoop.svg?style=for-the-badge" alt="License" />
    </a>
</p>
<p align="center">
    <a href="http://spacemacs.org">
        <img src="https://lptstr.github.io/lptstr-images/badges/made-with-wordpad.svg" />
    </a>
</p>

### What's this?
---
This repository is a [Scoop](http://scoop.sh/) bucket for any downloadable LPTSTR project. It currently contains Meow, Kombucha, and Sultan.

### Installation
---
Make sure you have Scoop installed:
```powershell
$ scoop which scoop
```

If Scoop is **not** installed, run the follwing code in Powershell (`powershell.exe` or `pwsh.exe`):
```powershell
$ Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
$ Invoke-Expression (New-Object System.Net.WebClient).DownloadString("http://get.scoop.sh"
```

Then, add this repository as a bucket to Scoop:
```powershell
$ scoop bucket add lptstr https://github.com/lptstr/lptstr-scoop.git
$ scoop bucket list
```
If this bucket was correctly installed, you should see the following output:
```
$ scoop bucket list
extras
nirsoft
...

lptstr
```
Now, try to install anything in this bucket:
```
$ scoop install meow
$ scoop install kombucha sultan
```

You can list all of the application in this bucket via the command-line
```powershell
$ scoop search
```

You can also search for an application in this repository without ever leaving the terminal by executing the following:
```powershell
$ scoop search <blah>
```

### I want to add an app!
---
No problem! Simply fork this repository and create a JSON file with the app manifest, using the guide [here](https://github.com/lukesampson/scoop/wiki/App-Manifests) here in the Scoop repository.
Once you are done, just create a pull request describing which app you added, what it does, who is the creator of the app, and the latest version of the app. If possible, add the homepage and/or the repository link also.

### What ever happened to Open Scoop?
---
Its gone, kiss it goodbye. You'll never see it again.

---
[![forthebadge](https://forthebadge.com/images/badges/powered-by-comcast.svg)](https://forthebadge.com)
