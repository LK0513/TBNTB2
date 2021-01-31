
target_view = 0;


//Initialize "zoom" 
zoom_level = 1;

//Enable the use of views
view_enabled = true;

//Make view 0 visible
view_set_visible(target_view, true);



camera = camera_create_view(0, 0, 1280, 720, 0, -1, -1, -1, 32, 32);

view_set_camera(0, camera);

zoom_level = 1;
default_zoom_width = camera_get_view_width(view_camera[0]);
default_zoom_height = camera_get_view_height(view_camera[0]);











