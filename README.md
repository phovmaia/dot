# HEY FOLKS, WELCOME TO MY DOTFILES

# INSTALL INSTRUCTIONS

### First step

Update your distro and install some basic dependencies
(this is for debian based distros)

```
sudo apt-get update
sudo apt-get install build-essential procps curl file git wget unzip -y
sudo apt-get upgrade -y
```

### Second step

Clone the repository

```
git clone https://github.com/phovmaia/dotenv.git
```

### Third step

Install zsh

```
sudo apt-get install zsh -y
```  

And install oh-my-zsh
NOTE in here you will accept to change the default shell, usually bash, for zsh. Type yes and you passwd

```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Now we have all the basic things set, let get into some custom settings now.

### Forth step

Here we are going to set the plugins and theme
Let's install the plugins first
[zsh-syntax-highligting](https://github.com/zsh-users/zsh-syntax-highlighting)

```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
```

[zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

And now let's install the theme
[starship](https://starship.rs/guide/)

```
curl -sS https://starship.rs/install.sh | sh
```

Note: here u will be asked to install it as root, just type in your passwd and it's done.

### Fifth step

Let's install [exa](https://the.exa.website/)

```
mkdir tmp
cd tmp
curl -o - https://github.com/ogham/exa/releases/download/v0.10.0/exa-linux-x86_64-v0.10.0.zip
unzip exa-linux-x86_64-v0.10.0.zip
sudo mv /bin/exa /usr/local/bin
sudo mv /completations/exa.zsh /usr/local/share/zsh/site-functions
sudo mv /man/exa.1 /usr/share/man/man1
cd ..
rm -rf tmp
```

### Sixth step

Now you just need to copy all the files from the repo to your workspace, just be careful if you already have any of those setting and want to keep some. Have a look at the files and configs.

Hope you like and it can make your day happier with a pretty shell <3

Thanks for [Christian Lempa aka xcad2k](https://github.com/xcad2k) all my settings are based on his [dotfiles repository](https://github.com/xcad2k/dotfiles)
