TO_PATCH=6.1.36
SRC_PATCH=6.1.36
cd ~/VBX/VirtualBox-$TO_PATCH-afl

patch -p1 < ../vbox-fuzz/$SRC_PATCH/Config.patch
patch -p1 < ../vbox-fuzz/$SRC_PATCH/undefined_xfree86.patch
patch -p1 < ../vbox-fuzz/$SRC_PATCH/DevVGA-SVGA3d-glLdr.patch
patch -p1 < ../vbox-fuzz/$SRC_PATCH/VBoxDTraceLibCWrappers.patch
patch -p1 < ../vbox-fuzz/$SRC_PATCH/os_Linux_x86_64.patch