if (keyboard_check(vk_escape) = true)
and (instance_exists(obj_pauseMenu) = false)
{
    instance_create(0,0,obj_pauseMenu)
} else {
    instance_deactivate_object(obj_pauseMenu)
}
