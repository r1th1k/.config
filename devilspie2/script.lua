if (get_application_name()=="Firefox") then
    debug_print( "Firefox")
    set_window_opacity(1)
elseif (get_application_name()=="Image Viewer") then
    debug_print( "Image Viewer")
    set_window_opacity(1)
elseif string.match(get_application_name(), "mpv") then
    debug_print( "mpv")
    set_window_opacity(1)
else
	set_window_opacity(0.80)
end

