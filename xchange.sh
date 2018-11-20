read -p "New .Xdefaults file? " path
mv -f ~/.Xdefaults ~./Xdefaults.old
mv $path ~/.Xdefaults
echo "Done!"
