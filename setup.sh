dnf install firefox
dnf install terminator
dnf install tilda
rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg
dnf config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo
dnf install sublime-text
dnf install gcc
dnf install binutils gcc make patch libgomp glibc-headers glibc-devel
dnf install kernel-devel kernel-headers dkms
wget https://www.virtualbox.org/download/oracle_vbox.asc
rpm --import oracle_vbox.asc
wget http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo -O /etc/yum.repos.d/virtualbox.repo
dnf install VirtualBox-5.2
service vboxdrv start
usermod -a -G vboxusers mpd
dnf install vagrant
echo "export VAGRANT_DEFAULT_PROVIDER=virtualbox" >> ~/.bashrc
sudo dnf install -y vagrant vagrant-libvirt libvirt-devel
vagrant plugin install vagrant-cachier
vagrant plugin install vagrant-hostmanager
dnf install ruby-devel redhat-rpm-config zlib-devel -y
dnf install flatpak -y
dnf install git -y
dnf install xterm -y
dnf install openssh-server -y
dnf install gnome-common -y
dnf install nodejs -y
dnf install ruby -y
dnf install ruby-devel -y
dnf install rubygems -y
dnf install rubygem-sass-y
dnf install optipng -y 
dnf install php -y
dnf install thunderbird -y
npm install gulp-cli -g
dnf install gnome-disk-utility -y
dnf install inxi -y
dnf install powertop -y
flatpak install --from https://flathub.org/repo/appstream/com.spotify.Client.flatpakref -y
flatpak remote-add --from gnome https://sdk.gnome.org/gnome.flatpakrepo
flatpak remote-add --from org.mozilla.FirefoxRepo https://firefox-flatpak.mojefedora.cz/org.mozilla.FirefoxRepo.flatpakrepo
sudo flatpak install org.mozilla.FirefoxDevEdition.flatpak
dnf install -y wget alsa-lib pulseaudio glibc libXv libXScrnSaver
wget https://go.skype.com/skypeforlinux-64.rpm
dnf install -y skypeforlinux-64.rpm
dnf install scudcloud -y
dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
dnf install vlc -y
dnf install python-vlc npapi-vlc -y
rpm --quiet --query rpmfusion-free-release || dnf -y --nogpgcheck install http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
dnf -y --nogpgcheck install http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
dnf install tlp

