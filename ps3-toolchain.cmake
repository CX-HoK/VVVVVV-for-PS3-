set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR powerpc)
set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

set(CMAKE_C_COMPILER /usr/local/ps3dev/ppu/bin/ppu-gcc)
set(CMAKE_CXX_COMPILER /usr/local/ps3dev/ppu/bin/ppu-g++)
set(CMAKE_AR /usr/local/ps3dev/ppu/bin/ppu-ar)
set(CMAKE_RANLIB /usr/local/ps3dev/ppu/bin/ppu-ranlib)

set(SDL2_INCLUDE_DIRS /usr/local/ps3dev/portlibs/ppu/include/SDL2)
set(SDL2_LIBRARIES "-L/usr/local/ps3dev/portlibs/ppu/lib -lSDL2 -lm -lgcm_sys -lrsx -lsysutil -lio -laudio -lrt -llv2")

set(CMAKE_C_FLAGS "-mcpu=cell -D__PS3__ -D__cell__" CACHE STRING "" FORCE)
set(CMAKE_CXX_FLAGS "-mcpu=cell -D__PS3__ -D__cell__" CACHE STRING "" FORCE)
