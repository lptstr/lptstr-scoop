# Open-Scoop
The [Scoop](http://scoop.sh/) bucket for everything and anything

This repository is a [Scoop](http://scoop.sh/) bucket for pretty much any Windows 7+-compatible application. Most of the application currently in the bucket were take from the Main and Extras Scoop buckets.

## Installation
Make sure you have Scoop installed:
```powershell
$ scoop help
```

If Scoop is **not** installed, run the follwing code in Powershell:
```powershell
$ Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
$ Invoke-Expression (New-Object System.Net.WebClient).DownloadString("http://get.scoop.sh")
```

Then, add this bucket to Scoop:
```powershell
$ scoop bucket add openscoop http://github.com/kiedtl/open-scoop.git
$ scoop bucket list
```
If this bucket was correctly installed, you should see the following output:
```
$ scoop bucket list
openscoop
```
Now, try to install anything:
```
$ scoop install 7zip git hub
$ scoop install firefox
```

## I want to add an app!
No problem! Simply fork this repository and create a JSON file with the app manifest, 
using the guide [here](https://github.com/lukesampson/scoop/wiki/App-Manifests). Once 
you are done, just create a pull request describing which app you added, what it does, who is the creator of the app, and the latest version of the app. If possible, 
add the homepage and/or the repository link also.

### Requirements for adding an app
1. `Hello World` apps are not allowed.
2. The app added MUST be the full version of the app, not a trial version (although exceptions are made to this rule - see `sublime-text.json`).
3. There aren't any more requirements.

## Acknowledgments
Open-Scoop borrows heavily from the other two Scoop buckets, the main bucket and the 
Scoop-Extras buckets - in fact, many, if not most of the manifests in this bucket came 
those two repositories.