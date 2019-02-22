<p align="center"><img src="https://raw.githubusercontent.com/lptstr/logos/master/with-tagline.png" alt="logo"/></p>
<p align="center">
<b><a href="https://github.com/lptstr/lptstr-scoop#whats-this">What's this?</a></b>
|
<b><a href="https://github.com/lptstr/lptstr-scoop#installation">Installation</a></b>
|
<b><a href="https://github.com/lptstr/lptstr-scoop#i-want-to-add-an-app">Add an app</a></b>
|
<b><a href="https://github.com/lptstr/lptstr-scoop#list-of-apps">List of apps</a></b>
|
<b><a href="https://github.com/lptstr/lptstr-scoop#acknowledgments">Acknowledgments</a></b>
</p>

- - -
<p align="center"><a href="https://github.com/lptstr/lptstr-scoop"><img src="https://img.shields.io/github/languages/code-size/lptstr/lptstr-scoop.svg" alt="Code-Size" /></a>
<a href="https://github.com/kiedtl/open-scoop"><img src="https://img.shields.io/github/repo-size/kiedtl/open-scoop.svg" alt="Repository size" /></a>
<a href="https://github.com/kiedtl/open-scoop"><img src="https://img.shields.io/badge/apps-1,082-yellow.svg" alt="Apps in bucket" /></a>
 <a href="https://github.com/kiedtl/open-scoop"><img src="https://img.shields.io/badge/lines%20of%20code-34000%2B-yellow.svg" alt="Lines of code" /></a> <a href="https://travis-ci.org/Kiedtl/open-scoop"><img src="https://ci.appveyor.com/api/projects/status/q9p6ltk3vxr9ud1w?svg=true" alt="Travis-CI" /></a>
<a href="https://github.com/kiedtl/open-scoop/blob/master/LICENSE"><img src="https://img.shields.io/github/license/kiedtl/open-scoop.svg" alt="License" /></a>
</p><p align="center"><a href="http://spacemacs.org"><img src="https://cdn.rawgit.com/syl20bnr/spacemacs/442d025779da2f62fc86c2082703697714db6514/assets/spacemacs-badge.svg" /></a></p>

### What's this?
---
This repository is a [Scoop](http://scoop.sh/) bucket for pretty much any Windows application. CLI-utilities, such as `genact`, `hyperfine`, `fd`, or `alacritty` are especially encouraged. Open-Scoop currently has about 975+ apps in the bucket, which means that adding the bucket can take longer that other buckets (less than two minutes for Scoop to clone the repository).

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
$ scoop bucket add openscoop http://github.com/lptstr/open-scoop.git
$ scoop bucket list
```
If this bucket was correctly installed, you should see the following output:
```
$ scoop bucket list
extras
nirsoft
...

openscoop
```
Now, try to install anything in this bucket:
```
$ scoop install genact alacritty process-explorer
$ scoop install pychess firefox
$ scoop install cloc gitkraken chromium hyperfine sendemail
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

If you are adding a CLI utility that is hosted on GitHub and that is offered as a single, portable, standalone EXE, see the `genact.json` file for an example.
If the application is an application on GitHub that need one or more files available on the internet to work properly, see the [Alacritty manifest](https://github.com/Kiedtl/open-scoop/blob/be9fb4a6b72ae6b436512dad6336f598ed154c64/alacritty.json#L22) for an example of how this can be worked around.

#### Requirements for adding an app
---
1. `Hello World` apps are not allowed.
2. The app added MUST be the full version of the app, not a trial version (although exceptions are made to this rule - see `sublime-text.json`).
3. There aren't any more requirements.

### Acknowledgments
---
Lots of thanks to the maintainers of the Scoop Extras bucket and the
Scoop repository, from where I stole a lot of things.
