// Move up room
if room_get_name(room) == "rm_default" {
   room_goto(0);
} else {
   room_goto_next();
}