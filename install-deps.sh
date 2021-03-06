# up to you (me) if you want to run this as a file or copy paste at your leisure


mkdir ~/Prog

# https://github.com/jamiew/git-friendly
# the `push` command which copies the github compare URL to my clipboard is heaven
bash < <( curl https://raw.github.com/jamiew/git-friendly/master/install.sh)

# https://rvm.io
# rvm for the rubiess
curl -L https://get.rvm.io | bash -s stable --ruby

# https://github.com/isaacs/nave
# needs npm, obviously.
# TODO: I think i'd rather curl down the nave.sh, symlink it into /bin and use that for initial node install.
npm install -g nave


# homebrew!
# you need the code CLI tools YOU FOOL.
ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go)

# Add git open
cd ~/bin
curl -o ~/bin/git-open https://raw.githubusercontent.com/paulirish/git-open/master/git-open
chmod +x ~/bin/git-open

# https://github.com/rupa/z
# z, oh how i love you
cd ~/Prog
git clone https://github.com/rupa/z.git
chmod +x ~/Prog/z/z.sh
# also consider moving over your current .z file if possible. it's painful to rebuild :)

# z binary is already referenced from .bash_profile


# now you can record photobooth videos quickly and they upload to dropbox DURING RECORDING
# then you grab public URL and send off your video message in a heartbeat.


# for the c alias (syntax highlighted cat)
sudo easy_install Pygments


# chrome canary as default
# on a mac you can set chrome canary as your default inside of Safari preferences :)

# install pageres
npm install --global pageres

# install yeoman
sudo npm install -g yo

#install ngrep
sudo port install ngrep

#install maven
sudo port install maven3

#install basic npm file
npm install -g grunt-cli
npm install -g gulp-cli
npm install -g nightwatch
