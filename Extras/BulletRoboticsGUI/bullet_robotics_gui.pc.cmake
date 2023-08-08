Name: bullet_robotics_gui
Description: Bullet GUI extras for robotics
Requires: bullet
Version: @BULLET_VERSION@
Libs: -L@CMAKE_INSTALL_FULL_LIBDIR@ -lBulletRoboticsGUI
Cflags: @BULLET_DOUBLE_DEF@ -I@CMAKE_INSTALL_FULL_INCLUDEDIR@ -I@CMAKE_INSTALL_FULL_INCLUDEDIR@/bullet_robotics_gui
