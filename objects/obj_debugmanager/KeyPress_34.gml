//Move down room

if room_get_name(room) == "rm_testbed"  {
   room_goto(2);
} else {
   room_goto_previous();
}