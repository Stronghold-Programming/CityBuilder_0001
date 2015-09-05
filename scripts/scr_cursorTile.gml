if (obj_cursor.x - x <= 0)
{
    x -= 32
}
if (obj_cursor.x - x >= 32)
{
    x += 32
}
if (obj_cursor.y - y <= 0)
{
    y -= 32
}
if (obj_cursor.y - y >= 32)
{
    y += 32
}
if y >= room_height
{
    y = room_height - 32
}
if x >= room_width
{
    x = room_width - 32
}
