# config files
cp -r . ~/.config/

# install fonts
sudo cp -r fonts/ /usr/share/fonts/
fc-cache -f -v

# oh-my-posh
echo 'eval "$(oh-my-posh init bash --config ~/.config/oh-my-posh/M365PrincessBased.omp.json)"' >>~/.bashrc

# pip
sudo rm /usr/lib/python3.11/EXTERNALLY-MANAGED

# sddm
echo "[Theme]" >/etc/sddm.conf
echo "Current=sugar-candy" >>/etc/sddm.conf
sudo cp -r ~/.config/sddm-themes/sugar-candy/ /usr/share/sddm/themes/