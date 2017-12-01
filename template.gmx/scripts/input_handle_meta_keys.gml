if keyboard_check_pressed(vk_escape)
{
    game_end()
}

if not window_get_fullscreen() and global.window_resized
{
    window_center()
    global.window_resized = false
} 

if keyboard_check_pressed(vk_f1)
{
    window_set_fullscreen(false)
    window_set_size(640,400)
    global.window_resized = true
}
else if keyboard_check_pressed(vk_f2)
{
    window_set_fullscreen(false)
    window_set_size(1280,800)
    global.window_resized = true
}
else if keyboard_check_pressed(vk_f3)
{
    window_set_fullscreen(true)   
}


