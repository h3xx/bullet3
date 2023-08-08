Name: bullet_robotics
Description: Bullet extras that include several utilities for robotics including a urdf parser
Requires: bullet
Version: @BULLET_VERSION@
Libs: -L@CMAKE_INSTALL_FULL_LIBDIR@ -lBulletRobotics
Cflags: @BULLET_DOUBLE_DEF@ -I@CMAKE_INSTALL_FULL_INCLUDEDIR@ -I@CMAKE_INSTALL_FULL_INCLUDEDIR@/bullet_robotics
