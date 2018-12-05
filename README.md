
<p align="center"><img src="/doc/img/title2.png" alt="Spacemacs"/></p>
<p align="center">
<b><a href="https://github.com/Kiedtl/open-scoop#open-scoop">What's this?</a></b>
|
<b><a href="https://github.com/Kiedtl/open-scoop#installation">Installation</a></b>
|
<b><a href="https://github.com/Kiedtl/open-scoop#i-want-to-add-an-app">Add an app</a></b>
|
<b><a href="https://github.com/Kiedtl/open-scoop#what-sort-of-apps-are-allowed">Allowed apps</a></b>
|
<b><a href="https://github.com/Kiedtl/open-scoop#list-of-application-currenly-in-the-bucket">List of apps</a></b>
|
<b><a href="https://github.com/Kiedtl/open-scoop#acknowledgments">Acknowledgments</a></b>
</p>

- - -

<p align="center">
<a href="https://gitter.im/syl20bnr/spacemacs?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge"><img src="https://badges.gitter.im/Join Chat.svg" alt="Gitter"></a>
<a href="https://travis-ci.org/syl20bnr/spacemacs"><img src="https://travis-ci.org/syl20bnr/spacemacs.svg" alt="Build Status"></a>
<a href="https://waffle.io/syl20bnr/spacemacs"><img src="https://badge.waffle.io/syl20bnr/spacemacs.png?label=Merging...&title=Merging" alt="PR being merged"></a>
<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=ESFVNPKP4Y742"><img src="https://img.shields.io/badge/Paypal-Donate-blue.svg" alt="Donate"></a>
<a href="https://shop.spreadshirt.com/spacemacs-shop"><img src="https://img.shields.io/badge/Shop-T--Shirts-blue.svg" alt="Donate"></a>
<a href="http://www.slant.co/topics/12/~what-are-the-best-programming-text-editors"><img src="https://img.shields.io/badge/Slant-Recommend-ff69b4.svg" alt="Recommend it"></a>
</p>

- - -



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

## What sort of apps are allowed?
Anything, really. Browsers, IRC clients, CLI utilities, Email clients, IM clients, terminals, file managers, text editors, IDEs, word processors (like LibreOffice or the Google Docs desktop app), music players, spreadsheet programs, anything.

## List of application currenly in the bucket
```
    3rvx (2.9.2)
    7zip (18.05)
    ack (2.24)
    acmesharp (0.8.1.0)
    adb (28.0.1)
    advancedrenamer (3.84)
    ag (2.2.0-4-g1b06a9f)
    ahoy (2.0.0)
    aida64extreme (5.99)
    allure (2.8.1)
    altools (1.0)
    ammonite (1.4.4)
    anaconda3 (5.3.1)
    android-sdk (4333796)
    android-studio (3.2.1.0)
    anki (2.1.5)
    annie (0.8.5)
    ant (1.10.5)
    antimicro (2.23)
    anydesk (4.2.3)
    apache-directory-studio (2.0.0-M14)
    apache-ivy (2.4.0)
    apache (2.4.37)
    apex (1.0.0-rc3)
    apngasm (3.0.0)
    appengine-go (1.9.70)
    archi (4.3)
    archwsl (18102700)
    arduino (1.8.7)
    aria2 (1.34.0-1)
    armclient (1.3)
    armor (0.4.12)
    artifact (1.0.1)
    assume-role (0.3.2)
    astrogrep (4.4.6)
    astyle (3.1)
    atom (1.33.0)
    atomicparsley (0.9.0)
    audacity (2.3.0)
    autohotkey-installer (1.1.30.01)
    autohotkey (1.1.30.01)
    autoit (3.3.14.5)
    awake (1.4.2)
    aws (1.16.69)
    axel (2.4)
    axis (1.4)
    azure-cli (2.0.52)
    azure-functions-core-tools (2.3.148)
    azure-ps (6.13.1.24243)
    azuredatastudio-insiders (1.2.4)
    azuredatastudio (1.2.4)
    baka-mplayer (2.0.4)
    bandizip (6.18)
    baretail (3.50a)
    bat (0.9.0)
    bazel (0.20.0)
    beatdrop (1.0.0.0)
    beyondcompare (4.2.8.23479)
    bfg (1.13.0)
    bitmessage (0.6.3.2)
    bitwarden-cli (1.6.0)
    bitwarden (1.11.2)
    bleachbit (2.0)
    blender (2.79b)
    blink1-tool (2.0.1)
    blink1control2 (2.2.0)
    blisk (10.1.262.114)
    bochs (2.6.9)
    boostnote (0.11.11)
    boot-clj (2.7.2)
    brackets (1.13)
    brave (0.25.2)
    brotli (1.0.7_1)
    buffalo (0.13.8)
    bulk-crap-uninstaller (4.12.1)
    busybox (2358-g25a1bcec7)
    bzip2 (1.0.6)
    cacert (2018-12-05)
    cacher (2.2.0)
    caddy (0.11.1)
    cake (0.30.0)
    calibre-normal (3.34.0)
    calibre (3.34.0)
    camunda-modeler (2.2.3)
    carnac (2.2.155)
    casperjs (1.1.4-2)
    ccat (1.1.0)
    ccleaner (5.50.6911)
    cdburnerxp (4.5.8.7041)
    cdrtools (3.01)
    championify (2.1.5)
    cheat-engine (6.8.1)
    chefdk (3.5.13)
    chrlauncher (2.5.3)
    chroma (0.6.0)
    chromedriver (2.44)
    chromium-dev-nosync (68.0.3424.0-r556419)
    chromium-dev (72.0.3615.0-r609145)
    chromium-nosync (67.0.3396.99-r550428)
    chromium (70.0.3538.110-r587811)
    clementine (1.3.1)
    clingo (5.3.0)
    clink (0.4.9)
    cloak (0.1.0)
    cloc (1.80)
    cloudfoundry-cli (6.41.0)
    cmake-rc (3.13.0-rc3)
    cmake (3.13.1)
    cmder-full (1.3.10)
    cmder (1.3.10)
    cmdow (1.4.8)
    cobalt (0.14.0)
    cockroachdb (2.1.1)
    codetrack (1.0.3.3)
    colortool (1810.02002)
    composer (1.8.0)
    concfg (0.2018.10.22)
    conemu (18.06.26)
    console2 (2.0.0.148)
    consolez (1.18.3.18143)
    consul (1.4.0)
    coretemp (1.12.1)
    coreutils (5.97.3)
    cowsay (0.2013.07.19)
    cppcheck (1.85)
    cpu-z (1.87)
    crystaldiskinfo (8.0.0)
    crystaldiskmark (6.0.2)
    cscope (15.8a)
    csvtosql (v0.1.1-alpha)
    ctags (5.8)
    cuetools (2.1.6)
    cura (3.6.0)
    curl (7.62.0_1)
    cutter (1.7.2)
    cygwin (2.895)
    darktable (2.4.4)
    dart-dev (2.2.0-dev.0.0)
    dart (2.1.0)
    darteditor (1.6.0)
    dartium-content-shell-dev (1.25.0-dev.6.0)
    dartium-content-shell (1.24.2)
    dartium-dev (1.25.0-dev.6.0)
    dartium (1.24.2)
    datamash (1.3)
    dbeaver (5.2.5)
    dbvis (10.0.15)
    dd (0.6beta3)
    ddev (1.4.1)
    ddu (18.0.0.4)
    deadlock (1.4)
    debugviewpp (1.8.0.34)
    defraggler (2.22.995)
    deluge (1.3.15)
    deno (0.2.1)
    dep (0.5.0)
    dependencies (1.9)
    depends (2.2)
    devd (0.8)
    devdocs (0.6.9)
    devrantron (1.5.4)
    dhcp-server (2.5.2)
    diff-pdf (2012-02-28)
    diffpdf (2.1.3)
    diffutils (3.5)
    dig (9.13.4)
    digdag (0.9.31)
    dirhash (1.7.1)
    discord-canary (0.0.224)
    discord-ptb (0.0.43)
    discord (0.0.301)
    dismplusplus (10.1.1000.80)
    ditto (3.21.258.0)
    dnsjumper (2.1)
    dnspy (5.0.0)
    docker-compose (1.23.2)
    docker-machine (0.16.0)
    docker-nightly (nightly)
    docker (18.09.0)
    dont-sleep (4.91)
    dopamine (1.5.14)
    dos2unix (7.4.0)
    dosbox (0.74-2)
    dotnet-sdk (2.2.100)
    dotnet (1.1.1)
    doublecmd (0.8.4)
    doxygen (1.8.14)
    draft (0.16.0)
    drone (1.0.4)
    ds4windows (1.5.17)
    duplicacy (2.1.2)
    eagleget-portable (2.0.4.80)
    easyrsa (3.0.5)
    easyserviceoptimizer (1.2)
    ec2-api-tools (1.7.3.0)
    echoargs (3.2)
    eclipse-android (4.6.3)
    eclipse-automotive (4.5.2)
    eclipse-committers (2018-09)
    eclipse-cpp (2018-09)
    eclipse-dsl (2018-09)
    eclipse-java (2018-09)
    eclipse-javascript (2018-09)
    eclipse-jee (2018-09)
    eclipse-mat (1.8.1.20180910)
    eclipse-modeling (2018-09)
    eclipse-parallel (2018-09)
    eclipse-php (2018-09)
    eclipse-platform (4.9-201809060745)
    eclipse-rcp (2018-09)
    eclipse-reporting (2018-09)
    eclipse-scout (2018-09)
    eclipse-sdk (4.9-201809060745)
    eclipse-testing (2018-09)
    edex-ui (1.1.2)
    edgedriver (6.17134)
    editorconfig (0.12.1)
    elasticsearch (6.5.2)
    elixir (1.7.4)
    elm (0.19.0)
    emacs (26.1)
    enpass (5.6.9)
    enso (0.4.2)
    erlang (21.1)
    etcher-cli (1.4.8)
    etcher (1.4.8)
    etlas (1.5.0.0)
    eventstore (4.1.1-hotfix1)
    everything (1.4.1.895)
    executor (0.99.27b)
    exercism-cli (3.0.11)
    exercism (3.0.11)
    exiftool (11.20)
    faas-cli (0.8.1)
    falcon-sql-client (4.0.0)
    far (30b5300)
    fastcopy (3.61)
    fastglacier (3.9.1)
    fciv (2.05)
    fd (7.2.0)
    ffmpeg-nightly (20181205-953bd58)
    ffmpeg (4.1)
    fiddler (5.0.20182.28034)
    figlet (1.0-go)
    file (5.03)
    filezilla (3.39.0)
    find-java (13)
    findutils (4.4.2)
    firefox-beta (nightly)
    firefox-developer (nightly)
    firefox-esr (60.3.0)
    firefox-nightly (nightly)
    firefox (63.0.3)
    firewallappblocker (1.6)
    flatc (1.10.0)
    flow (0.87.0)
    flutter (0.10.2)
    flux (4.84)
    flyway (5.2.4)
    fmedia (1.2)
    fnproject (0.5.33)
    fnr (1.8.1)
    fontforge (20170731-r2)
    foobar2000-encoders (2018-10-19)
    foobar2000 (1.4.1)
    force (0.25.0)
    forego (20180217041714)
    forge (2.2.0)
    format-factory (4.4.1.0)
    fossil (2.7)
    foxe (2.4.2)
    foxit-reader (9.3.0.10826)
    franz (5.0.0-beta.19)
    freac (1.0.32)
    freeclipboardviewer (3.0)
    freecommander (2018)
    freemind (1.0.1)
    fscapture (5.3)
    fsviewer (6.7)
    fzf (0.17.5)
    gawk (3.1.7)
    gcc-arm-none-eabi (7-2018-q2-update)
    gcc (8.1.0)
    gcloud (227.0.0)
    gdb (7.9.1)
    geany (1.33)
    geckodriver (0.23.0)
    geekuninstaller (1.4.5.132)
    ghostscript (9.26)
    ghostwriter (1.7.1)
    ghq (0.8.0)
    gibo (2.1.0)
    gifcam (5.5)
    gifsicle (1.89)
    gimp (2.10.8)
    git-annex (7.20181121)
    git-crypt (0.6.0-701fb8e)
    git-istage (0.2.57)
    git-lfs (2.6.1)
    git-sizer (1.3.0)
    git-town (7.2.0)
    git-up (1.6.0)
    git-with-openssh (2.19.1.windows.1)
    git (2.19.1.windows.1)
    git19 (1.9.5-preview20150319)
    gitea (1.6.0)
    gitextensions (2.51.05)
    github (1.5.0)
    gitignore (0.2018.08.04)
    gitkraken (4.1.1)
    gitlab-runner (11.5.0)
    gitversion (4.0.0)
    glide (0.13.2)
    glogg (1.1.4)
    glslang-nightly (nightly)
    glslang (7.10.2984)
    gnirehtet (2.3)
    gnucash (3.2)
    gnupg (2.2.11)
    gnupg1 (1.4.23)
    go-ipfs (0.4.18)
    go (1.11.2)
    godot-mono (3.0.6)
    godot (3.0.6)
    gof (0.0.1)
    gogs (0.11.66)
    goldendict (1.5.0-RC2-311-g15062f7)
    google-java-format (1.6)
    gopass (1.8.3)
    gource (0.47)
    gow (0.8.0)
    gpg (2.2.11)
    gpg4win (3.1.5)
    gpu-z (2.15.0)
    gradle-bin (5.0)
    gradle (5.0)
    grafana (5.4.0)
    grails (3.3.9)
    graphicsgale (2.08.17)
    graphicsmagick-q16 (1.3.31)
    graphicsmagick-q8 (1.3.31)
    graphviz (2.38)
    greenshot (1.2.10.6)
    grep (2.5.4)
    groovy (2.5.4)
    groovyserv (1.2.0)
    guetzli (1.0.1)
    gzip (1.3.12)
    hack-font (1.6.0)
    hadoop-winutils (2.8.1)
    hain (0.6.6)
    HamMultiPlayer (0.116.37905.792)
    handbrake-cli (1.1.2)
    handbrake (1.1.2)
    harmony (0.9.1)
    hashcat (5.1.0)
    haskell (8.4.3)
    haskellx (7.8.3)
    haxe (3.4.7)
    heidisql (9.5)
    helm (2.11.0)
    helmfile (0.40.3)
    heroku-cli (nightly)
    hexchat (2.14.2)
    highlight (3.47)
    honeyview (5.31)
    hostsman (4.7.105)
    httrack (3.49.2)
    hub (2.6.0)
    hugo (0.52)
    hwinfo (5.92-3580)
    hwmonitor (1.38)
    hxd (2.1.0.0)
    hygen (1.6.4)
    hyper (2.0.0)
    ibmcloud-cli (0.12.1)
    iconv (1.14-3)
    idea-eap (183.4139.22)
    idea-ultimate-eap (183.4139.22)
    idea-ultimate (2018.3.1)
    idea (2018.3.1)
    idris (1.3.1)
    ie11webdriver (3.14.0)
    ilspy (3.2.0.3856)
    imageglass (5.5.7.26)
    imagemagick (7.0.8-15)
    imgburn (2.5.8.0)
    inadyn-mt (02.28.10)
    inboxer (1.2.1)
    influxdb (1.7.1)
    inkscape (0.92.3)
    inkscape32bit (0.92.3)
    innoextract (1.7)
    innounp (0.47)
    insect (5.0.0)
    insomnia (6.2.3)
    invoke-build (5.4.1)
    iographica (1.0.1)
    ios-webkit-debug-proxy (1.8.3)
    iperf3 (3.1.3)
    ipfilter-updater (3.0.0)
    ipscan (3.5.3)
    irfanview (4.51)
    jameica (2.8.2)
    jd-cmd (0.9.2)
    jd-gui (1.4.0)
    jdownloader (nightly)
    jetbrains-toolbox (1.12.4481)
    jfrog (1.22.1)
    jhead (3.00)
    jigsaw (2.2.6)
    jira (1.0.20)
    jitsi-meet-electron (1.1.1)
    jkrypto (4.4)
    joe (4.6)
    joplin (1.0.117)
    jpegview (1.0.37)
    jq (1.6)
    jruby (9.2.4.1)
    julia (1.0.2)
    just (0.3.13)
    kakaotalk (2.7.0.1858)
    kdenlive (18.08.2)
    kdiff3 (0.9.98)
    keepass (2.40)
    keepassxc (2.3.4)
    keeweb (1.6.3)
    keypirinha (2.23)
    keystore-explorer (5.4.1)
    kibana (6.5.2)
    kicad (5.0.1_4)
    kid3 (3.6.2)
    kindlegen (2.9)
    kitematic (0.17.5)
    kitty (0.70.0.7)
    knime (3.6.2)
    kompose (1.17.0)
    kotlin-native (0.9.3)
    kotlin (1.3.10)
    krita (4.1.5)
    ktlint (0.29.0)
    kubectl (1.13.0)
    lame (3.100)
    latex (2.9.6753)
    launchy (2.9.57)
    lazygit (0.5)
    lcow (v4.14.35-v0.3.9)
    ldap-admin (1.8.3)
    ldc (1.12.0)
    leet (2014.8.29)
    leiningen (2.8.1)
    less (530)
    lessmsi (1.6.3)
    lf (r8)
    libreoffice-fresh (6.1.3.2)
    libsndfile (1.0.28)
    libwebp (1.0.0)
    licecap (1.26)
    lightbulb (1.6.4.1)
    lightshot (nightly)
    lighttable (0.8.1)
    lighttpd (1.4.49-1)
    lili (2.9.4)
    lilypond (2.18.2)
    linqpad (nightly)
    linqpadless (1.1.0)
    listenmoeclient (2.0.0)
    llvm (7.0.0)
    lmms (1.1.3)
    ln (0.2018.08.04)
    lockhunter (3.2.3)
    logexpert (1.6.13)
    logstash (5.6.1)
    losslesscut (1.14.0)
    love (11.2)
    lua (5.1.5-52)
    lunacy (3.12)
    lxrunoffline (3.3.1)
    lynx (2.8.9rel.1)
    lzip (1.20)
    madvr (0.92.17)
    mailsend (1.19)
    make (4.2)
    makemkv (1.14.2)
    mancy (3.2.0)
    mariadb (10.3.11)
    maven (3.6.0)
    mc (4.8.19)
    MediaCreationTool (10.0.17763.1)
    mediainfo-gui (18.08.1)
    mediainfo (18.08.1)
    megasync (3.7.1.0)
    meld (3.18.3)
    mercurial (4.8)
    metastore (1.1.2-9-gdafa727)
    micro (1.4.1)
    microsip (3.19.8)
    mill (0.3.5)
    mingit-busybox (2.19.1.windows.1)
    mingit (2.19.1.windows.1)
    miniconda3 (4.5.11)
    minikube (0.30.0)
    minio-client (2018-11-30T01-52-08Z)
    minio (2018-11-30T03-56-59Z)
    minishift (1.28.0)
    minisign (0.8)
    mitmproxy (4.0.4)
    mkcert (1.1.2)
    mkvtoolnix (29.0.0)
    mls-software-openssh (7.9p1-1)
    mobaxterm (11.0)
    modd (0.7)
    monero (0.13.0.4)
    mongodb-compass-community (1.16.3)
    mongodb (4.0.4)
    mono (5.16.0.220)
    moonscript (0.5.0)
    mousejiggler (1.7.4)
    mozjpeg (3.3.1)
    mp3tag (2.91)
    mpc-be (1.5.2)
    mpc-hc-fork (1.8.3)
    mpc-hc (1.7.13)
    mpc-qt (18.08)
    mplayer (38117)
    mpv-git (20181202)
    mpv (2018-10-02)
    mqtt-spy (1.0.0)
    mremoteng (1.76.11.40527)
    msiafterburner (4.5.0)
    msmpi (9.0.1)
    msys (rev13)
    msys2 (20180531)
    mupdf (1.14.0)
    musescore (2.3.2)
    musicbee (3.2.6827)
    mysql-workbench (8.0.13)
    mysql (8.0.13)
    nano (2.5.3)
    naps2 (5.8.2)
    nasm (2.14)
    natural-docs (2.0.2)
    ncftpclient (3.2.6)
    neko (2.2.0)
    neofetch (5.0.0)
    neovim (0.3.1)
    netbeans (9.0)
    netcat (1.12)
    netlifyctl (0.4.0)
    nexusfont (2.6.2.1870)
    nginx (1.15.7)
    ngrok (4VmDzA7iaHb)
    nikto (2.1.5)
    nim (0.19.0)
    nimbleset (2.2.0.41590)
    nimbletext (2.9.1.36018)
    ninja (1.8.2)
    nircmd (2.81)
    nirlauncher (1.20.63)
    nmap (7.70)
    node-chakracore (10.13.0)
    node-compiler (1.5.0)
    nodejs-lts (10.14.1)
    nodejs (11.3.0)
    nomacs (3.12.1)
    notepad2-mod (4.2.25.998)
    notepad2 (4.2.25)
    notepadplusplus-pm (1.4.12)
    notepadplusplus (7.6)
    now-cli (12.1.9)
    nsis (3.03)
    nssm (2.24)
    nteract (0.12.3)
    nuget-package-explorer (5.0.90)
    nuget (4.8.1)
    nvm (1.1.7)
    nwjs-sdk (0.35.0)
    nwjs (0.35.0)
    obs-studio-small (21.1.2)
    obs-studio (22.0.2)
    ocenaudio (3.5.4)
    octave (4.4.1)
    oh-my-posh (2.0.230)
    omnisharp (1.32.8)
    onefetch (1.0.0)
    oneget (nightly)
    oni (0.3.6)
    openhab (2.3.0)
    openhardwaremonitor (0.8.0)
    openliberty (18.0.0.3)
    openresty (1.13.6.2)
    openshift-origin-client (3.11.0)
    openssh (7.6p1)
    openssl-slp (1.1.0j)
    openssl (1.1.1a_1)
    opentrack (2.3.10)
    openvpn (2.4.6-I602)
    opera (57.0.3098.76)
    optipng (0.7.7)
    orca (3.1.4000.1830)
    outlook-google-calendar-sync (2.7.7-alpha)
    oxipng (2.1.8)
    p4merge (152.131.2139)
    packer (1.3.2)
    paint.net (4.1.5)
    palemoon-portable (28.2.1)
    palemoon (28.2.1)
    pandoc-crossref (0.3.4.0)
    pandoc (2.5)
    papdesigner (2.2.0.8.04)
    patch (2.6.1)
    patheditor (1.0)
    pathod (4.0.4)
    pcem (14)
    pci-z (2.0-2017.07.01)
    pciutils (3.5.5)
    pcregrep (10.20)
    pdf2djvu (0.9.8)
    pdfsam (3.3.7)
    pdftk (2.02)
    peco (0.5.3)
    peerblock (1.1.691)
    pentaho-data-integration (8.2.0.0-342)
    perl (5.28.1.1)
    persepolis (3.1.0)
    pester (4.4.2)
    phantomjs (2.1.1)
    php-nts-xdebug (2.6.1-7.2)
    php-nts (7.2.12)
    php-xdebug (2.6.1-7.2)
    php (7.2.12)
    picard (2.0.4)
    picotorrent (0.15.0)
    pixie (4.1)
    pkg-config (0.26-1)
    plantuml (1.2018.13)
    png2html (1.1)
    png2jpeg (1.0.1.7)
    pngcrush (1.8.11)
    pngquant (2.12.1)
    poppler (0.68.0)
    portainer (1.19.2)
    posh-docker (0.7.0)
    posh-git (0.7.1)
    postgresql (11.1)
    postman (6.5.3)
    potrace (1.15)
    powerping (1.2.0)
    powertab (1.1.0)
    ppsspp (1.7.4)
    premake4 (4.4-b5)
    premake5 (5.0.0-alpha13)
    processhacker (2.39)
    prometheus (2.5.0)
    protobuf (3.6.1)
    proxifier-portable (3.42)
    psake (4.7.4)
    psgithub (2017.01.22)
    pshazz (0.2018.09.25)
    psiphon3 (136)
    PSPad (5.0.0)
    psutils (0.2018.08.04)
    pt (2.2.0)
    pup (0.4.0)
    puppet (5.5.8)
    purescript (0.12.1)
    putty (0.70)
    pwsafe (3.47.2)
    pwsh (6.1.1)
    px (2018-05-18)
    pycharm (2018.3.1)
    pypy2 (6.0.0)
    python-exp (3.5.2)
    python (3.7.1)
    qaac (2.68)
    qbittorrent (4.1.4)
    qemu (3.1.0-rc3)
    qnapi (0.2.3)
    qpdf (8.2.1)
    qrencode (3.4.4)
    quicklook (3.6.4)
    quiterss (0.18.12)
    qutebrowser (1.5.2)
    r (3.5.1)
    rabbitmq (3.7.9)
    rabbitmqadmin (3.7.9)
    racket (7.1)
    radare2 (3.1.0)
    ragel (6.9)
    rainmeter (4.2.0.3111)
    rambox-pro (1.0.6)
    rambox (0.6.2)
    rancher-compose (0.12.5)
    rapidee (937)
    rcedit (1.1.1)
    rclone (1.45)
    reaper (5.963)
    recuva (1.53.1087)
    red (0.6.4)
    redis (3.2.100)
    renderdoc (1.2)
    reshade (4.0.2)
    resharper-clt (2018.2.3)
    resource-hacker (5.1.6)
    restic (0.9.3)
    rethinkdb (2.3.6)
    retroarch (1.7.5)
    ripgrep (0.10.0)
    ripme (1.7.71)
    rktools2k3 (1.0)
    robo3t (1.2.1)
    rstudio (1.1.463)
    rtmpdump (2.3)
    ruby (2.4.5-1)
    rufus (3.4)
    runat (0.2018.08.04)
    rust-msvc-nightly (nightly)
    rust-msvc (1.30.1)
    rust-nightly (nightly)
    rust (1.30.1)
    rustup (1.15.0)
    rxrepl (1.5)
    s (0.5.13)
    s3deploy (2.2.0)
    sabnzbd (2.3.5)
    sacad (2.1.7)
    sandman (1.9.2)
    sass (1.15.1)
    say (0.2018.08.04)
    sbcl (1.4.14)
    sbt (1.2.7)
    scala (2.12.7)
    scallion (2.1)
    scholdoc (0.1.3)
    scons (3.0.1)
    scrcpy (1.5)
    screentogif (2.14.1)
    scriptcs (0.17.1)
    sdl2 (2.0.7)
    sed (4.2.1)
    selenium (3.141.59)
    seqcli (5.0.165)
    serve (0.2.1)
    servicebusexplorer (4.0.110)
    sfk (1.9.3.3)
    shadowsocks (4.1.2)
    shadowsocksr-csharp (4.9.0)
    sharex (12.3.1)
    sharpkeys (3.8)
    shasum (0.2018.08.04)
    shellcheck (0.6.0)
    shim (0.2013.11.19)
    shinjiru (3.3.2)
    signal (1.18.1)
    simplewall (2.3.10)
    skaffold (0.19.0)
    slack (3.3.3)
    sliksvn (1.9.7)
    smartmontools (6.6-1)
    smartty (3.1)
    snaketail (1.9.4)
    snipaste (1.16.2)
    soapui (5.4.0)
    solidity (0.5.1)
    sonarqube (7.4)
    soulseekqt (2017-2-20)
    sourcetree (3.0.12)
    SpaceSniffer (1.3.0.2)
    spark (2.4.0)
    speccy (1.32.740)
    speedcrunch (0.12)
    speedfan (4.52)
    speedyfox (2.0.25)
    springboot (2.1.1)
    spytify (1.1.3.1)
    sqlite (3.26.0)
    sqlitebrowser (3.10.1)
    sqlitestudio (3.2.1)
    sqlopsstudio (0.33.7)
    squashfs-tools (43)
    srvman (1.0)
    ssd-z (16.09.09)
    ssh-copy-id (2015-03-22)
    sslscan (1.11.11)
    stack (1.9.3)
    station (1.31.0)
    steam-library-manager (1.5.0.12)
    steam (nightly)
    steamcmd (1532461524)
    stone-soup-tiles (0.22.1)
    stone-soup (0.22.1)
    storageexplorer (1.5.0)
    streamlink (0.14.2)
    strokesplus-portable (2.8.6.4)
    sts (3.9.6)
    stunnel (5.49)
    sublime-merge (1092)
    sublime-text (3176)
    subtitleedit (3.5.7)
    sudo (0.2018.08.04)
    sumatrapdf (3.1.2)
    sunsetscreen (1.28)
    svcat (0.1.38)
    svtplay-dl (2.1)
    sweethome3d (6.0)
    swig (3.0.12)
    syncany-cli (0.4.9)
    syncbackpro (8.5.97.0)
    syncthing (0.14.54)
    synctrayzor (1.1.22)
    sysinternals (July.5.2018)
    taiga (1.3.1)
    tar (1.23)
    task (2.2.0)
    tcc (0.9.26)
    tcpipmanager (4.1.1)
    teamspeak3 (3.2.3)
    teamviewer (14.0.13880)
    telegram (1.4.3)
    telnet (msys-inetutils-1.7-1)
    terminals (4.0.1)
    terminus (1.0.1)
    terraform (0.11.10)
    terragrunt (0.17.3)
    tesseract (4.0.0.20181030)
    texmaker (5.0.3)
    texstudio (2.12.14)
    textadept (10.2)
    texteditoranywhere (2.01)
    thrift (0.11.0)
    thunderbird (60.3.2)
    tidy (5.6.0)
    time (0.2018.08.04)
    todolist (7.1.5.0)
    tomcat (9.0.12)
    tor-browser (8.0.3)
    tor-expert (0.3.4.8)
    tortoisemerge (1.6.7)
    tortoisesvn (1.11.0.28416)
    totalcommander (9.21a)
    touch (0.2018.08.04)
    traefik (1.7.5)
    transmission-cli (2.94)
    transmission (2.94)
    tremulous (1.3.0-alpha.0.13)
    trid (2.24-18.12.04)
    tunnel (0.2.12)
    tup (0.7.8)
    UIforETW (1.50)
    unar (1.8.1)
    unbound (1.8.2)
    uncap (0.2.2)
    uncrustify (0.68.1)
    unetbootin (661)
    ungoogled-chromium (67.0.3396.87-3)
    universalpausebutton (1.0.3)
    unlocker (1.9.0)
    unrar (5.61)
    unzip (6.00)
    up (0.8.0)
    upx (3.95)
    usql (0.7.0)
    util-linux-ng (2.14.1)
    vagrant (2.2.2)
    vault (1.0.0)
    vbindiff (3.0-beta5)
    vcredist (14.10.25008)
    vcredist2008 (9.0.30729)
    vcredist2010 (10.0.40219)
    vcredist2012 (11.0.61030)
    vcredist2013 (12.0.40660)
    vcredist2015 (14.0.24215)
    vcredist2017 (14.10.25008)
    vcxsrv (1.20.1.4)
    vifm (0.10)
    vim (8.1.0563)
    vimtutor (0.2018.08.04)
    visual-arm-emulator (1.27)
    visualc (16.00.30319.01)
    vivaldi (2.1.1337.51)
    vlc (3.0.4)
    vncviewer (6.18.907)
    vnote (2.1)
    vott (1.6.1)
    vscode-insiders-portable (nightly)
    vscode-insiders (nightly)
    vscode-portable (1.29.1)
    vscode (1.29.1)
    vswhere (2.5.2)
    warp (0.3.0)
    watchexec (1.9.2)
    watchman-nightly (nightly)
    wavebox (4.5.0)
    webpicmd (4.5)
    webstorm (2018.3.1)
    webtorrent (0.20.0)
    wget (1.20)
    whatsapp (0.3.1475)
    which (2.20)
    wifi-manager (0.2)
    win-acme (1.9.12.2)
    win-portacle (1.2c)
    win32-disk-imager (1.0.0)
    win32-openssh (7.7.2.0p1-Beta)
    winbox (3.18)
    wincdemu (4.0)
    wincompose (0.8.2)
    windirstat (1.1.2)
    windows-application-driver (1.1)
    winfile-original (10.0)
    winfile (10.0.1806.1)
    winmerge (2.16.0)
    winmerge2011 (0.2011.008.313)
    winpython (3.6.7.0)
    winrar (5.61)
    winscp (5.13.5)
    winyl (3.3.1)
    wireshark (2.6.5)
    wixtoolset (3.11.1)
    wiztree (3.26)
    wkhtmltopdf (0.12.5-1)
    wox (1.3.524)
    write (1.0b8.4)
    wsltty (1.9.5)
    wurl (1.0.1)
    wuzz (0.4.0)
    wxhexeditor (0.24)
    wyam (2.1.0)
    x264-10bit (2851)
    x264 (2935)
    x64dbg (2018-11-27_12-40)
    xdelta (3.1.0)
    xdman (7.2.8)
    xmake (2.2.3)
    xmedia-recode (3.4.4.8)
    xmind8 (3.7.8)
    xming (6.9.0.31)
    xmllint (2.9.3)
    xmlstarlet (1.6.1)
    xmousebuttoncontrol (2.17)
    xsv (0.13.0)
    xx-net (3.12.11)
    xyplorer (17.40.0100)
    xz (5.2.4)
    yara (3.8.1)
    yarn (1.12.3)
    yasm (1.3.0)
    yatqa (3.9.5)
    youtube-dl-gui (0.4)
    youtube-dl (2018.12.03)
    yubico-piv-tool (1.6.2)
    yubikey-manager-qt (0.5.2)
    yubikey-personalization-gui (3.1.25)
    yubikey-personalization (1.19.0)
    yubikey-piv-manager (1.4.2)
    zeal (0.6.1)
    zeppelin (0.8.0)
    zeronet (0.6.4)
    ziglang (0.3.0)
    zip (3.0)
    zlocation (1.1.0)
    zola (0.5.0)
    zookeeper (3.4.13)
    zstd (1.3.7)
```

## Acknowledgments
Open-Scoop borrows heavily from the other two Scoop buckets, the main bucket and the 
Scoop-Extras buckets - in fact, many, if not most of the manifests in this bucket came 
those two repositories.