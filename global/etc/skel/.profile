if [ $XDG_CURRENT_DESKTOP != kde ] || [ $XDG_CURRENT_DESKTOP != Lumina ] || [ $XDG_CURRENT_DESKTOP != LXQt ] ; then
    export QT_QPA_PLATFORMTHEME=qt5ct
fi
