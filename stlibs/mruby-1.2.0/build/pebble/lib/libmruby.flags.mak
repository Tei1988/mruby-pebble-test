MRUBY_CFLAGS = -v -g -std=c99 -Os -mcpu=cortex-m3 -mthumb -Wl,--gc-sections -Wl,--warn-common -Wl,--build-id=sha1 -Wno-unused-parameter -Wno-error=unused-function -Wno-error=unused-variable -nostdlib -fPIE -I\"/Users/miyake/git/hobby/mruby-pebble-test/stlibs/mruby-1.2.0/include\"
MRUBY_LDFLAGS = -g -std=c99 -Os -mcpu=cortex-m3 -mthumb -nostdlib -fPIE -L/Users/miyake/git/hobby/mruby-pebble-test/stlibs/mruby-1.2.0/build/pebble/lib
MRUBY_LDFLAGS_BEFORE_LIBS = 
MRUBY_LIBS = -lmruby -lm
