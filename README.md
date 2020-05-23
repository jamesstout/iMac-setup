# James's macOS v10.15 Catalina Setup Guide

(forked from [David's Mac OS X 10.15 MacOS Catalina Setup Guide](https://github.com/davidwolfpaw/macbook-setup))

Blatantly stealing the idea from Kevin Elliott's [El Capitan Guide](https://gist.github.com/kevinelliott/e12aa642a8388baf2499), I've decided to document as much as I can of my new computer setup guide. There's a lot to do when refreshing a computer or setting one up from scratch, but a bit of planning reduces a ton of pain later on. :relaxed:

If there are steps that you've noticed that I'm clearly missing, please let me know. If you want to fork this guide to make your own, go right ahead!



## Before Reformat

Make clone on CCC.

Crypto wallets ... where are they?

Copy HDD2 to NAS?

I generally am doing this because I'm reformatting an old computer because I have a problem (usually the computer, always me). I sometimes forget that there are more than files to backup, since not everything syncs perfectly. Here's what I need to remember to sync and where they live.

* Chrome - OneTab should be bookmarked, and the rest Chrome syncs itself
* Firefox - Firefox syncs itself, sync extensions like Privacy Badger manually
* iTerm2 - Syncing preferences to Dropbox
* CodeBox - Syncing to Dropbox
* Sublime Text Preferences - PackageSync creates a zip for me. Save current workspace as well to Dropbox
* Transmit/Coda Favorites - use Panic Sync
* Yojimbo - symlinked to Dropbox
* Keyboard Maestro - Syncing to Dropbox
* Day One - Syncing to Dropbox
* Alfred - Syncing to Dropbox

### Settings in Application Support (hmmm)

* Hazel
* Tower (deactivate on old iMac)
* BetterTouchTool
* MobileSync

## Install Basic Software

This is the software that I use on a very regular basis. Not all software is listed, as this would be one of the most time consuming to keep up to date.

### Install from App Store/Web

* [Pixelmator](https://itunes.apple.com/us/app/pixelmator/id407963104?mt=12)
* [VS Code](https://code.visualstudio.com/download)
* Vanilla
* Caffeine
* iStat Menus
* Backblaze - migrate backup
* Hammerspoon
* ChronoSync - where are containers/tasks?
* Adium - chat logs
* Fabric
* Kaleidoscope
* Versions
* CCC
* Adobe Creative Cloud
* GeekTool - where are scripts?
* 1Blocker
* 1Password 7
* A Better Finder Attributes 6
* ASUS Device Discovery
* AVItools
* Adium
* Adobe Bridge 2020
* Adobe Creative Cloud
* Adobe Lightroom CC
* Adobe Lightroom Classic
* Adobe Photoshop 2020
* Adobe Premiere Rush
* Adobe XD
* Alfred 4
* Amphetamine
* Aperture
* AppCleaner
* AppFresh
* Araxis Folder Size Explorer
* Archiver
* Asset Catalog Creator Pro
* Asset Catalog Tinkerer
* Audacity
* Audio Hijack
* Backblaze
* BackupLoupe
* Bartender 3
* Bear
* BetterTouchTool
* Bitcoin Ticker TTM
* Blackmagic Disk Speed Test
* Bodega
* Boom 3D
* Caffeine
* Cakebrew
* Carbon Copy Cloner
* Cardhop
* Charles
* Chicken
* ChronoSync
* Cisco Jabber
* Citrix Workspace
* Clean Text Menu
* Cleaner for Xcode
* CloudApp
* CocoaPacketAnalyzer
* Coda 2
* CodeBox
* CronniX
* Crunch
* DB Browser for SQLite
* DaisyDisk
* Day One
* Discord
* Divvy
* Dropbox
* Dupin
* Duplicate Detective 2
* Duplicates Finder
* EasyFind
* Etcher
* EtreCheckPro
* Fabric
* Fantastical 2
* Farrago
* FauxPas
* File Viewer
* FileBot
* Firefox
* Fission
* Flare 2
* Flux
* Franz
* Front and Center
* GPG Keychain
* GarageBand
* GeekTool
* Geekbench 5
* GiftttDy.scptd
* Google Chrome
* GrandPerspective
* Grappler
* Hammerspoon
* HandBrake
* Hex Fiend
* Iconizer
* Image Capture
* Image Resizer Toolbox
* ImageAlpha
* ImageOptim
* JPEGmini Lite
* JSON Accelerator
* Kaleidoscope
* Keybase
* Keyboard Cleaner
* Keyboard Maestro
* Keynote
* LaunchControl
* Launchpad
* LilyView
* Linkinus
* Logic Pro X
* MKVtools
* MP4tools
* MacPAR deLuxe
* Mail Plugin Manager
* MailSteward
* MailStewardPro
* MakeMKV
* Marked 2
* MarsEdit
* MediaInfo
* Memory Clean 3
* MetaDoctor
* Micro Snitch
* Microsoft Excel
* Microsoft OneNote
* Microsoft Outlook
* Microsoft PowerPoint
* Microsoft Word
* MultiMarkdown Composer
* MyCrypto
* MyHarmony
* NetSpot
* NetworkKitX
* Objective-Clean
* OneDrive
* OnyX
* OpenVPN
* Optimal Layout
* Oyster
* PDFpen
* Pacifist
* Pages
* Paste
* Photo Batch
* PhotoNinja_1.3.3c
* PhotoSweeper
* PhotoSync
* Pixelmator
* Platypus
* Postico
* Postman
* PrefEdit
* Preview
* Progressive Downloader
* Quick Batcher
* Radio Silence
* Radium.localized
* RegexMatch
* Resizer
* Rubbernet
* SMART Utility
* SQLPro for SQLite
* SUBtools
* Screenium 3
* Screens 4
* Screens Connect
* Screenshot Creator
* Script Debugger
* Sequel Pro
* Sherlock
* Shush
* SimPholders
* SizeUp
* Skype
* Slack
* Slender
* Smarts
* Snapheal
* Soulver
* SoundSource
* Spark
* Spotify
* Steam
* Sublime Text
* SuperDuper!
* Suspicious Package
* SynologyAssistant
* TeaCode
* Telegram
* Termius
* TextExpander
* TextMate
* The Unarchiver
* Things3
* TinkerTool System
* Todoist
* Tower
* TrackSift 2
* Transmission
* Transmit
* Tweetbot
* Ulysses
* Unclutter
* Unison
* VLC
* VMware Fusion
* VOX
* Vanilla
* Versions
* Video Rotate
* VideoMonkey
* VirtualBox
* Visual Studio Code
* VisualGrep
* Voila
* VyprVPN
* Whalebird
* What's Keeping Me
* Wireshark
* WordService
* XLD
* Yojimbo
* adbLink
* calibre
* coconutBattery
* coconutID
* diffpdf
* djay
* iExplorer
* iMazing HEIC Converter
* iPhone Backup Extractor
* iPulse
* iRamDisk
* iStat Menus
* iStat Server
* iStat View
* iTerm
* namebench
* nvALT
* smcFanControl
* unDock
* xScope
* zoom.us


### JPMC Software
Zoom
Jabber
Citrix



### Homebrew
##### Run Xcode and accept the license

Homebrew can not install properly until this occurs.

```
xcode-select --install
```

##### Install Homebrew

```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
```

##### Install Homebrew extension Cask

```
brew install cask
brew tap homebrew/cask-fonts

## maybe
caskroom/fonts
homebrew/bundle
homebrew/cask
homebrew/cask-versions
homebrew/core
homebrew/services
kateinoigakukun/tap

```

##### Install common applications via Homebrew
_Yes, you can run this all as one `brew install` command followed by the list of applications, but some require additional input or could have other issues installing, so I run them separately to give an easy way to continue if needed_

```
brew install ack
brew install aircrack-ng
brew install ansiweather
brew install ant
brew install aom
brew install apktool
brew install apr
brew install apr-util
brew install archey
brew install argon2
brew install asciinema
brew install aspell
brew install autobench
brew install autoconf
brew install autogen
brew install automake
brew install bandwhich
brew install bash
brew install bash-completion@2
brew install bashdb
brew install bat
brew install bdw-gc
brew install bench
brew install bfg
brew install bgrep
brew install binutils
brew install brotli
brew install bwm-ng
brew install c-ares
brew install cabextract
brew install cadaver
brew install carthage
brew install chromaprint
brew install clang-format
brew install class-dump
brew install cloc
brew install cmake
brew install composer
brew install coreutils
brew install cunit
brew install curl-openssl
brew install dark-mode
brew install diff-so-fancy
brew install diffoscope
brew install diffutils
brew install dive
brew install docbook
brew install docbook-xsl
brew install doctl
brew install doxygen
brew install dssim
brew install exif
brew install exiftool
brew install fakeroot
brew install fdk-aac
brew install fdupes
brew install ffind
brew install ffmpeg
brew install findutils
brew install flac
brew install fmt
brew install fontconfig
brew install fping
brew install freetds
brew install freetype
brew install frei0r
brew install fribidi
brew install gawk
brew install gdbm
brew install gettext
brew install ghostscript
brew install giflib
brew install gifsicle
brew install git
brew install git-extras
brew install git-lfs
brew install git-quick-stats
brew install glances
brew install glib
brew install gmp
brew install gnu-sed
brew install gnu-tar
brew install gnutls
brew install go
brew install graphite2
brew install grc
brew install grep
brew install guile@2
brew install gzip
brew install harfbuzz
brew install hashcat
brew install hh
brew install hstr
brew install htop
brew install httperf
brew install httrack
brew install hub
brew install iblinter
brew install icu4c
brew install iftop
brew install ilmbase
brew install imagemagick
brew install imlib2
brew install iperf
brew install jansson
brew install jemalloc
brew install jpeg
brew install jq
brew install krb5
brew install lame
brew install ldns
brew install leptonica
brew install lesspipe
brew install libarchive
brew install libass
brew install libb2
brew install libbluray
brew install libcaca
brew install libcbor
brew install libcddb
brew install libcdio
brew install libde265
brew install libebml
brew install libev
brew install libevent
brew install libexif
brew install libffi
brew install libfido2
brew install libheif
brew install libiconv
brew install libidn
brew install libidn2
brew install libimobiledevice
brew install libmagic
brew install libmatroska
brew install libmetalink
brew install libogg
brew install libomp
brew install libplist
brew install libpng
brew install libpq
brew install libsamplerate
brew install libsndfile
brew install libsodium
brew install libsoxr
brew install libssh2
brew install libtasn1
brew install libtiff
brew install libtool
brew install libunistring
brew install libusb
brew install libusbmuxd
brew install libvidstab
brew install libvorbis
brew install libvpx
brew install libxml2
brew install libyaml
brew install libzip
brew install little-cms2
brew install lua
brew install lz4
brew install lzo
brew install lzop
brew install mas
brew install masscan
brew install mcrypt
brew install media-info
brew install mhash
brew install miniupnpc
brew install mitmproxy
brew install mkvtoolnix
brew install moreutils
brew install mosh
brew install mp4v2
brew install mpfr
brew install mplayer
brew install mtr
brew install namebench
brew install nasm
brew install ncurses
brew install neofetch
brew install neon
brew install netcat
brew install nethogs
brew install netperf
brew install ngrep
brew install ninja
brew install node
brew install oniguruma
brew install opencore-amr
brew install openexr
brew install openjdk
brew install openjpeg
brew install openldap
brew install openssh
brew install openssl@1.1
brew install optipng
brew install opus
brew install p11-kit
brew install p7zip
brew install pandoc
brew install pcre
brew install pcre2
brew install perl
brew install php
brew install php-code-sniffer
brew install pigz
brew install pipenv
brew install pixman
brew install pkg-config
brew install pngcheck
brew install pngquant
brew install popt
brew install protobuf
brew install pstree
brew install pugixml
brew install pv
brew install pwgen
brew install python
brew install python@3.8
brew install rbenv
brew install rclone
brew install readline
brew install rename
brew install rpl
brew install rsync
brew install rtmpdump
brew install rubberband
brew install ruby-build
brew install s-lang
brew install screenresolution
brew install sdl2
brew install shared-mime-info
brew install shellcheck
brew install shfmt
brew install smartmontools
brew install snappy
brew install speedtest-cli
brew install speex
brew install sphinx-doc
brew install sqlite
brew install srt
brew install ssh-copy-id
brew install subversion
brew install svgo
brew install swiftformat
brew install sysbench
brew install telnet
brew install tesseract
brew install testssl
brew install texi2html
brew install the_silver_searcher
brew install thefuck
brew install theora
brew install tmux
brew install trash
brew install tree
brew install ucl
brew install unbound
brew install unixodbc
brew install unrar
brew install upx
brew install usbmuxd
brew install utf8proc
brew install vbindiff
brew install wavpack
brew install webkit2png
brew install webp
brew install wget
brew install wrk
brew install wxmac
brew install x264
brew install x265
brew install xctool
brew install xmlstarlet
brew install xvid
brew install xz
brew install yasm
brew install youtube-dl
brew install zlib
brew install zopfli
brew install zstd
```

##### Install applications via Homebrew Cask

Seriously, barring the insertion of malicious code or lack of checksums (two things which should honestly scare me away of many), Cask is pretty useful. I'm choosing to be willfully ignorant, since broadcasting usage opens me up anyway, and this saves a lot of time.

```
brew cask install cakebrew
brew cask install charles
brew cask install coconutbattery
brew cask install crunch
brew cask install easyfind
brew cask install java
brew cask install platypus
brew cask install postman
brew cask install rar
brew cask install suspicious-package
brew cask install vagrant
brew cask install visual-studio-code
brew cask install whalebird
brew cask install wireshark
brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install imageoptim
brew cask install iterm2
brew cask install qlcolorcode
brew cask install qlmarkdown
brew cask install quicklook-csv
brew cask install quicklook-json
brew cask install sequel-pro
brew cask install signal
brew cask install sublime-text
brew cask install transmit
brew cask install vagrant
brew cask install virtualbox
brew cask install vlc
brew cask install webpquicklook
brew cask install owasp-zap

# maybe
brew cask install adium
brew cask install app-cleaner
brew cask install archiver
brew cask install the-unarchiver
brew cask install asset-catalog-tinkerer
brew cask install audio-hijack
brew cask install avitools
brew cask install backuploupe
brew cask install bettertouchtool
brew cask install boom-3d
brew cask install caffeine
brew cask install carbon-copy-cloner
brew cask install cardhop
brew cask install chicken
brew cask install chronosync
brew cask install cronnix
brew cask install daisydisk
brew cask install db-browser-for-sqlite
brew cask install discord
brew cask install divvy
brew cask install etrecheckpro
brew cask install farrago
brew cask install fauxpas
brew cask install filebot
brew cask install fission
brew cask install flux
brew cask install franz
brew cask install geektool
brew cask install grandperspective
brew cask install hammerspoon
brew cask install handbrake
brew cask install hex-fiend
brew cask install iconizer
brew cask install iexplorer
brew cask install imagealpha
brew cask install istat-menus5
brew cask install istat-server
brew cask install kaleidoscope
brew cask install keybase
brew cask install keyboard-cleaner
brew cask install keyboard-maestro
brew cask install launchcontrol
brew cask install makemkv
brew cask install marsedit
brew cask install micro-snitch
brew cask install mkvtools
brew cask install mp4tools
brew cask install mycrypto
brew cask install namebench
brew cask install netspot
brew cask install nvalt
brew cask install onyx
brew cask install optimal-layout
brew cask install pacifist
brew cask install pdfpen
brew cask install photosync
brew cask install postico
brew cask install progressive-downloader
brew cask install radio-silence
brew cask install screens-connect
brew cask install script-debugger
brew cask install sherlock
brew cask install simpholders
brew cask install sizeup
brew cask install skype
brew cask install smcfancontrol
brew cask install soundsource
brew cask install spotify
brew cask install sqlpro-for-sqlite
brew cask install subtools
brew cask install superduper
brew cask install teacode
brew cask install textexpander
brew cask install textmate
brew cask install transmission
brew cask install panic-unison
brew cask install vanilla
brew cask install versions
brew cask install visual-studio-code
brew cask install vyprvpn
brew cask install wordservice
brew cask install xld
brew cask install xscope
brew cask install yojimbo
brew cask install zoomus
```

### Additional Command Line Installs
#### NPM Tools
```
npm install -g eslint
npm install -g generator-code
npm install -g gitmoji-cli
npm install -g grunt-cli
npm install -g gulp
npm install -g gulp-cli
npm install -g html-minifier
npm install -g imageoptim-cli
npm install -g loadtest
npm install -g loopback-cli
npm install -g npm
npm install -g npm-install-peers
npm install -g opml-to-markdown
npm install -g redis-commander
npm install -g strip-ansi
npm install -g svgexport
npm install -g tslint
npm install -g typescript
npm install -g vtop-node10
npm install -g prettier
npm install -g prettier-stylelint
```
#### rbenv
Which version, which gems?
v2.6.6
See gems.txt

### Dotfiles

TODO - make sure settings are correct for Catalina.

#### Misc Tools
- [Has](https://github.com/kdabir/has) for checking dependencies and versions
`git clone https://github.com/kdabir/has.git && cd has && make install`


### VirtualBox, Vagrant, & VVV

- Ensure that Virtual Box and Vagrant are installed
- Run our first Vagrant up and wait a long long time `vagrant up`
- Turn on [xDebug](https://github.com/Varying-Vagrant-Vagrants/VVV/wiki/Code-Debugging#turning-on-xdebug) with `vagrant ssh` then `xdebug_on`
- Setup a command in sudoers to skip the password for `vagrant up, vagrant halt, vagrant reload` by using the command `sudo visudo` then entering the following at the end of the file, and exiting vi by typing esc, then `:wq`

```
# Allow passwordless startup of Vagrant when using NFS and vagrant-hostsupdater plugin
Cmnd_Alias VAGRANT_EXPORTS_ADD = /usr/bin/tee -a /etc/exports
Cmnd_Alias VAGRANT_NFSD = /sbin/nfsd restart
Cmnd_Alias VAGRANT_EXPORTS_REMOVE = /usr/bin/sed -E -e /*/ d -ibak /etc/exports
Cmnd_Alias VAGRANT_HOSTSUPDATER_ADD = /bin/sh -c echo "*" >> /etc/hosts
Cmnd_Alias VAGRANT_HOSTSUPDATER_REMOVE = /usr/bin/sed -i -e /*/ d /etc/hosts
%admin ALL=(root) NOPASSWD: VAGRANT_EXPORTS_ADD, VAGRANT_NFSD, VAGRANT_EXPORTS_REMOVE, VAGRANT_HOSTSUPDATER_ADD, VAGRANT_HOSTSUPDATER_REMOVE
```
### Hazel, Workflows, Scripts, Keyboard Maestro, Hammerspoon, GeekTool

- Get all the settings

### Keychain

### Dev credentials

### SequelPro favourites

### File mounts

### BetterTouchTool settings

### VS Code settings



### Set Up Applications

- Login to Chrome & Firefox to download and setup extensions
- Login to Dropbox and get files
- Login to all active Slack teams
- Make dev files that I use open in Sublime Text (things like .txt, .sh, .json)
- Load existing iTerm2 .plist file from Dropbox, most likely running `killall cfprefsd` with it closed to clear the cached file



The below are currently negated by my use of PackageSync and Mackup, but for reference:
- Install Package Control by opening Sublime Text, opening the command prompt with ctrl+`, and entering the installation script. It can be found at https://packagecontrol.io/installation, with the most recent script being:
```
import urllib.request,os,hashlib; h = '6f4c264a24d933ce70df5dedcf1dcaee' + 'ebe013ee18cced0ef93d5f746d80ef60'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)

```
- Install Packages: Accessibility, ACF Snippets, Ayu Theme, BracketHighlighter, CSS Completions, Diffy, EditorConfig, Genesis, Gist,  JSLint, JSONLint, PHPCdoeBeautifier, SFTP, SidebarEnhancements, SublimeLinter, SublimeLinter-contrib-php-cs-fixer, SublimeLinter-php, SublimeLinter-phpcs, Text Pastry, WordPress Completions, WordPress Customizer


### Gitting on with Git

- Check that keychain helper is installed with `git credential-osxkeychain` **Note:** if you installed git via HomeBrew, this is done for you. Skip to the `git config` step below.
- If not installed, set that sucker up.
`curl -s -O http://github-media-downloads.s3.amazonaws.com/osx/git-credential-osxkeychain`
- Modify permissions on the helper so it can operate
`chmod u+x git-credential-osxkeychain`
- Move the helper so Git can access it. This command will ask you for your (computer user) password. As you're typing your password, it won't show the characters, press return when done typing it. `sudo mv git-credential-osxkeychain /usr/local/git/bin`
- Tell git to use the helper `git config --global credential.helper osxkeychain`
- Check again to see if the helper is successfully installed `git credential-osxkeychain`
- Create a new SSH key for Github
```
cd ~/.ssh
ssh-keygen -t rsa -b 8192 -C "your@email.com"
```
- Confirm that ssh-agent is enabled
`eval "$(ssh-agent -s)"`
- Add SSH key to ssh-agent
`ssh-add ~/.ssh/id_rsa`
- Copy SSH key to clipboard
`pbcopy < ~/.ssh/id_rsa.pub`
- Login to Github
- [Add SSH key to Github](https://help.github.com/articles/adding-a-new-ssh-key-to-your-github-account/)
- Confirm that you're good to go
`ssh -T git@github.com`


### Alfred 3

I use [Alfred 3](https://www.alfredapp.com/) though not quite as in-depth as I could. Still, I've found a few workflows that have been useful time savers. I have all of my preferences saved in Dropbox, but here is an incomplete list of regularly used workflows and settings.

First thing is to enable the paid Powerpack. The license is in the email account that I purchased it with.

Next up, activate automatic expansions, which will prompt you to allow access via OSX.

I use preferences stored in Dropbox, so as long as I remember to set them up before saving anything else, it should pull all of my workflows and settings in. Here are a few of them that I use from time to time.

- [Route to contact or location]
(http://www.packal.org/workflow/route-contact-or-location) - type "route" and a name or address, get a Google Map from my current location
- Install Capture::Tiny to make the Lastpass CLI work
`sudo cpan install Capture::Tiny`
- [Lastpass CLI Workflow](http://www.packal.org/workflow/lastpass-cli-workflow-alfred) - Quickly search Lastpass
- Set Lastpass email in Alfred settings with
`lpsetemail your@email.com`
- [Transmit](http://www.packal.org/workflow/transmit) - search and open favorites in Transmit 4 using the keyword "default ftp"
- [Launch URL in 3 browsers](http://www.packal.org/workflow/launch-url-3-browsers) - use "test" and a URL to open that site in Firefox, Chrome, and Safari
- [Network Tools](http://www.packal.org/workflow/network-tools) - make stuff like pings and cache flush fast
- [Wi-Fi Restart](http://www.packal.org/workflow/wi-fi-restart) - I hate needing this, but my computer just doesn't like staying connected. What am I doing wrong, computer!
- [Giphy](http://www.packal.org/workflow/giphy) - Use the command "giphy" to find the perfect gif
- [gitignore](http://www.packal.org/workflow/gitignore-0) - Create common .gitignore file templates. Use `gitignore-update` on first run to download templates
- [PHP Doc Search](http://www.packal.org/workflow/php-doc-search) - use "phpdoc" to search php.net
- [Alfred Drive Workflow](http://www.packal.org/workflow/google-drive) - Search Google Drive with "d"
- [OS X Toolbox](http://sayzlim.net/os-x-toolbox-workflow-alfred-2/) - tools to relaunch finder and dock, purge inactive memory, toggle desktop, toggle system files, and rebuild launch services.
- [Secure Password Generator](http://www.packal.org/workflow/secure-password-generator) - Make some secure passwords to copy to clipboard easily
- [Emoji Codes](https://github.com/carlosgaldino/alfred-emoji-workflow) - I can't not use emoji now, join the crowd

I use iTerm2, which needs to be setup as a custom shell integration in Alfred. I use the following, which opens iTerm if not open, and opens a new tab to run your commands if it is already open.

```
on alfred_script(q)  
  tell application "System Events"
    -- some versions might identify as "iTerm2" instead of "iTerm"
    set isRunning to (exists (processes where name is "iTerm")) or (exists (processes where name is "iTerm2"))
  end tell
  
  tell application "iTerm"
    activate
    set hasNoWindows to ((count of windows) is 0)
    if isRunning and hasNoWindows then
      create window with default profile
    end if
    select first window
    
    tell the first window
      if isRunning and hasNoWindows is false then
        create tab with default profile
      end if
      tell current session to write text q
    end tell
  end tell

end alfred_script
```


## System Settings

These are things that are a bit specific to my setup, but I find that they end up making my general computing experience that much nicer.

### Mackup
Some of the below and some of the setup from above can be done with [Mackup](https://github.com/lra/mackup/), which can help keep application settings synced. Since I've already installed it before, I can run `mackup restore` to have a lot of my settings synced.

### General Settings

- Turn off all stupid notifications and badges/banners/butchers of concentration
- Set Firefox Developer Edition as the default browser
- Set Recent items to none
- Make dock nice and tiny
- Set time format to 24-hour time
- Change display energy saver settings
- Set key repeat to fast and delay until repeat to short
- Turn off keyboard brightness when computer is unused
- Setup replacement texts (like yall) so it doesn't try autocorrecting my informalities
- Add Colemak input source
- Set trackpad click to light, tracking speed to rather fast, and silent clicking
- Turn off launchpad trackpad gesture
- Setup internet accounts (email, Twitter)
- Show bluetooth in menu bar
- Show battery percentage in menu bar
- Show date and time but not day in menu bar
- Ensure that guest account is off, and main account profile is set
- Show all files including hidden ones `defaults write com.apple.finder AppleShowAllFiles YES;`
- Make notification banners only display for three seconds, because ten is ridiculous. `defaults write com.apple.notificationcenterui bannerTime 3`
- Change screenshots to jpg `defaults write com.apple.screencapture type jpg`



At this point, you're probably done with computers, the internet, everything. At the very least, when you regain consciousness, your computer will be mainly good to go!
