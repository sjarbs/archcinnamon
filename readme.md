> WIP
```sh
sudo pacman -S micro xclip

micro /etc/makepkg.conf
# in the line that starts with `OPTIONS=` change `debug` to `!debug`

install yay-bin

yay -S noto-fonts brave-bin
```
- Brave:
	- Welcome Setup
		- Set as Default: true
		- Theme: Match System Setting
		- Send analytics: false
	- Toolbar
		- Hide Brave Rewards Icon
		- Hide Brave Wallet Icon
		- Show bookmarks > Never
	- Welcome Page
		- Hide Brave Stats
		- Hide Brave Talk
		- Hide Brave Rewards
		- Scroll down: Turn on Brave News? No thanks
		- Customize
			- Background Image:
				- Upload from device
				- Show Sponsored Images: false
			- Top Sites: Favorites
			- Clock: 24-hour clock
	- brave://settings/
		- Cycle through the most recently used tabs with Ctrl-Tab: true
	- brave://password-manager/settings
		- Offer to save passwords: false
	- brave://settings/downloads
		- Location: /home/sj/var/Downloads
		- Ask where to save each file before downloading: false
		- Show downloads when they're done: false
	- brave://settings/system
		- Continue running background apps when Brave is closed: false
		- Memory Saver: true
	- uBlock Origin > Filter lists
		- Cookie notices
		- Social widgets
		- Annoyances

```sh
yay -S visual-studio-code-bin

yay -S github-cli
gh auth login

mkdir -p $GNUPGHOME
find $GNUPGHOME -type f -exec chmod 600 {} \;
find $GNUPGHOME -type d -exec chmod 700 {} \;

git clone https://github.com/sjarbs/keys /tmp/keys

gpg --import /tmp/keys/private.asc && rm -rf /tmp/keys
gpg --edit-key <KEY_ID> # Press Tab for autocompletion
# gpg> trust
# gpg> 5
# gpg> y
# gpg> quit
```

```sh
yay -S glow xdg-ninja

yay -S mint-themes mint-y-icons mint-x-icons

yay -S tilda
yay -S ttf-jetbrains-mono-nerd starship
yay -S ttf-apple-emoji
yay -S pkgfile fish # pkgfile: command-not-found hook
sudo pkgfile --update
yay -S xorg-xkill
```

- https://github.com/StevenBlack/hosts

## Cinnamon applets

- Cinnamenu
- QRedShift
- darkMode

## Cinnamon extensions

- cinnamon-maximus

## Create packages
- redshift-minimal-bin
- mint-themes-bin

```sh
# bluetooth
yay -S bluez bluez-utils
systemctl start bluetooth.service
```