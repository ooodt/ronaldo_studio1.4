for (var i = 0; i < 12; i++) 
{
    if (gamepad_is_connected(i)) 
{
        global.slot = i;
        break;
    }
}
