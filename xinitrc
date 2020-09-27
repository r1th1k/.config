xset +fp /usr/share/fonts/local &
xset fp rehash &
xrdb ~/.Xresources
xsetroot -cursor_name left_ptr

picom &
devilspie -a &
sxhkd &
exec bspwm
