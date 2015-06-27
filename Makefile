#############################################################################
# Makefile for building: cpp_rush01.app/Contents/MacOS/cpp_rush01
# Generated by qmake (3.0) (Qt 5.4.2)
# Project:  cpp_rush01.pro
# Template: app
# Command: /nfs/zfs-student-4/users/2014/bsautron/Qt/5.4/clang_64/bin/qmake -o Makefile cpp_rush01.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang
CXX           = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk -mmacosx-version-min=10.7 -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk -mmacosx-version-min=10.7 -Wall -W -fPIC $(DEFINES)
INCPATH       = -I. -I. -Iincludes -I../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers -I../Qt/5.4/clang_64/lib/QtGui.framework/Versions/5/Headers -I../Qt/5.4/clang_64/lib/QtCore.framework/Versions/5/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/System/Library/Frameworks/AGL.framework/Headers -I../Qt/5.4/clang_64/mkspecs/macx-clang -F/nfs/zfs-student-4/users/2014/bsautron/Qt/5.4/clang_64/lib
QMAKE         = /nfs/zfs-student-4/users/2014/bsautron/Qt/5.4/clang_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = cpp_rush011.0.0
DISTDIR = /Volumes/Data/nfs/zfs-student-4/users/2014/bsautron/cpp_rush01/.tmp/cpp_rush011.0.0
LINK          = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
LFLAGS        = -headerpad_max_install_names -Wl,-syslibroot,/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk -mmacosx-version-min=10.7 -Wl,-rpath,/nfs/zfs-student-4/users/2014/bsautron/Qt/5.4/clang_64/lib
LIBS          = $(SUBLIBS) -F/nfs/zfs-student-4/users/2014/bsautron/Qt/5.4/clang_64/lib -lncurses -framework QtWidgets -framework QtGui -framework QtCore -framework DiskArbitration -framework IOKit -framework OpenGL -framework AGL 
AR            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar cq
RANLIB        = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib -s
SED           = sed
STRIP         = 

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		srcs/AModule.class.cpp \
		srcs/Date.class.cpp \
		srcs/GKrellM.class.cpp \
		srcs/Hostname.class.cpp \
		srcs/Osinfo.class.cpp 
OBJECTS       = main.o \
		AModule.class.o \
		Date.class.o \
		GKrellM.class.o \
		Hostname.class.o \
		Osinfo.class.o
DIST          = ../Qt/5.4/clang_64/mkspecs/features/spec_pre.prf \
		../Qt/5.4/clang_64/mkspecs/qdevice.pri \
		../Qt/5.4/clang_64/mkspecs/features/device_config.prf \
		../Qt/5.4/clang_64/mkspecs/common/shell-unix.conf \
		../Qt/5.4/clang_64/mkspecs/common/unix.conf \
		../Qt/5.4/clang_64/mkspecs/common/mac.conf \
		../Qt/5.4/clang_64/mkspecs/common/macx.conf \
		../Qt/5.4/clang_64/mkspecs/common/gcc-base.conf \
		../Qt/5.4/clang_64/mkspecs/common/gcc-base-mac.conf \
		../Qt/5.4/clang_64/mkspecs/common/clang.conf \
		../Qt/5.4/clang_64/mkspecs/common/clang-mac.conf \
		../Qt/5.4/clang_64/mkspecs/qconfig.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_core.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_dbus.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_declarative_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_enginio.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_enginio_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_help.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_location.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_location_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_network.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_script.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webchannel.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webkit_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_websockets.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webview.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webview_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../Qt/5.4/clang_64/mkspecs/features/qt_functions.prf \
		../Qt/5.4/clang_64/mkspecs/features/qt_config.prf \
		../Qt/5.4/clang_64/mkspecs/macx-clang/qmake.conf \
		../Qt/5.4/clang_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../Qt/5.4/clang_64/mkspecs/features/exclusive_builds.prf \
		../Qt/5.4/clang_64/mkspecs/features/default_pre.prf \
		../Qt/5.4/clang_64/mkspecs/features/mac/default_pre.prf \
		../Qt/5.4/clang_64/mkspecs/features/resolve_config.prf \
		../Qt/5.4/clang_64/mkspecs/features/default_post.prf \
		../Qt/5.4/clang_64/mkspecs/features/mac/sdk.prf \
		../Qt/5.4/clang_64/mkspecs/features/mac/default_post.prf \
		../Qt/5.4/clang_64/mkspecs/features/mac/objective_c.prf \
		../Qt/5.4/clang_64/mkspecs/features/qt.prf \
		../Qt/5.4/clang_64/mkspecs/features/resources.prf \
		../Qt/5.4/clang_64/mkspecs/features/moc.prf \
		../Qt/5.4/clang_64/mkspecs/features/unix/opengl.prf \
		../Qt/5.4/clang_64/mkspecs/features/uic.prf \
		../Qt/5.4/clang_64/mkspecs/features/unix/thread.prf \
		../Qt/5.4/clang_64/mkspecs/features/warn_on.prf \
		../Qt/5.4/clang_64/mkspecs/features/mac/rez.prf \
		../Qt/5.4/clang_64/mkspecs/features/testcase_targets.prf \
		../Qt/5.4/clang_64/mkspecs/features/exceptions.prf \
		../Qt/5.4/clang_64/mkspecs/features/yacc.prf \
		../Qt/5.4/clang_64/mkspecs/features/lex.prf \
		cpp_rush01.pro includes/AModule.class.hpp \
		includes/Cpu.class.hpp \
		includes/Date.class.hpp \
		includes/GKrellM.class.hpp \
		includes/Hostname.class.hpp \
		includes/IMonitorDisplay.class.hpp \
		includes/IMonitorModule.class.hpp \
		includes/NetworkThroughput.class.hpp \
		includes/Osinfo.class.hpp \
		includes/RAM.class.hpp main.cpp \
		srcs/AModule.class.cpp \
		srcs/Date.class.cpp \
		srcs/GKrellM.class.cpp \
		srcs/Hostname.class.cpp \
		srcs/Osinfo.class.cpp
QMAKE_TARGET  = cpp_rush01
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = cpp_rush01.app/Contents/MacOS/cpp_rush01

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-O2 \
		-isysroot \
		/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk \
		-mmacosx-version-min=10.7 \
		-Wall \
		-W



first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

$(TARGET):  $(OBJECTS)  
	@test -d cpp_rush01.app/Contents/MacOS/ || mkdir -p cpp_rush01.app/Contents/MacOS/
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: cpp_rush01.pro ../Qt/5.4/clang_64/mkspecs/macx-clang/qmake.conf ../Qt/5.4/clang_64/mkspecs/features/spec_pre.prf \
		../Qt/5.4/clang_64/mkspecs/qdevice.pri \
		../Qt/5.4/clang_64/mkspecs/features/device_config.prf \
		../Qt/5.4/clang_64/mkspecs/common/shell-unix.conf \
		../Qt/5.4/clang_64/mkspecs/common/unix.conf \
		../Qt/5.4/clang_64/mkspecs/common/mac.conf \
		../Qt/5.4/clang_64/mkspecs/common/macx.conf \
		../Qt/5.4/clang_64/mkspecs/common/gcc-base.conf \
		../Qt/5.4/clang_64/mkspecs/common/gcc-base-mac.conf \
		../Qt/5.4/clang_64/mkspecs/common/clang.conf \
		../Qt/5.4/clang_64/mkspecs/common/clang-mac.conf \
		../Qt/5.4/clang_64/mkspecs/qconfig.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_core.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_dbus.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_declarative_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_enginio.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_enginio_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_help.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_location.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_location_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_network.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_script.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webchannel.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webkit_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_websockets.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webview.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webview_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../Qt/5.4/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../Qt/5.4/clang_64/mkspecs/features/qt_functions.prf \
		../Qt/5.4/clang_64/mkspecs/features/qt_config.prf \
		../Qt/5.4/clang_64/mkspecs/macx-clang/qmake.conf \
		../Qt/5.4/clang_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../Qt/5.4/clang_64/mkspecs/features/exclusive_builds.prf \
		../Qt/5.4/clang_64/mkspecs/features/default_pre.prf \
		../Qt/5.4/clang_64/mkspecs/features/mac/default_pre.prf \
		../Qt/5.4/clang_64/mkspecs/features/resolve_config.prf \
		../Qt/5.4/clang_64/mkspecs/features/default_post.prf \
		../Qt/5.4/clang_64/mkspecs/features/mac/sdk.prf \
		../Qt/5.4/clang_64/mkspecs/features/mac/default_post.prf \
		../Qt/5.4/clang_64/mkspecs/features/mac/objective_c.prf \
		../Qt/5.4/clang_64/mkspecs/features/qt.prf \
		../Qt/5.4/clang_64/mkspecs/features/resources.prf \
		../Qt/5.4/clang_64/mkspecs/features/moc.prf \
		../Qt/5.4/clang_64/mkspecs/features/unix/opengl.prf \
		../Qt/5.4/clang_64/mkspecs/features/uic.prf \
		../Qt/5.4/clang_64/mkspecs/features/unix/thread.prf \
		../Qt/5.4/clang_64/mkspecs/features/warn_on.prf \
		../Qt/5.4/clang_64/mkspecs/features/mac/rez.prf \
		../Qt/5.4/clang_64/mkspecs/features/testcase_targets.prf \
		../Qt/5.4/clang_64/mkspecs/features/exceptions.prf \
		../Qt/5.4/clang_64/mkspecs/features/yacc.prf \
		../Qt/5.4/clang_64/mkspecs/features/lex.prf \
		cpp_rush01.pro \
		/nfs/zfs-student-4/users/2014/bsautron/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets.prl \
		/nfs/zfs-student-4/users/2014/bsautron/Qt/5.4/clang_64/lib/QtGui.framework/QtGui.prl \
		/nfs/zfs-student-4/users/2014/bsautron/Qt/5.4/clang_64/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -o Makefile cpp_rush01.pro
../Qt/5.4/clang_64/mkspecs/features/spec_pre.prf:
../Qt/5.4/clang_64/mkspecs/qdevice.pri:
../Qt/5.4/clang_64/mkspecs/features/device_config.prf:
../Qt/5.4/clang_64/mkspecs/common/shell-unix.conf:
../Qt/5.4/clang_64/mkspecs/common/unix.conf:
../Qt/5.4/clang_64/mkspecs/common/mac.conf:
../Qt/5.4/clang_64/mkspecs/common/macx.conf:
../Qt/5.4/clang_64/mkspecs/common/gcc-base.conf:
../Qt/5.4/clang_64/mkspecs/common/gcc-base-mac.conf:
../Qt/5.4/clang_64/mkspecs/common/clang.conf:
../Qt/5.4/clang_64/mkspecs/common/clang-mac.conf:
../Qt/5.4/clang_64/mkspecs/qconfig.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_bluetooth.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_clucene_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_concurrent.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_core.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_core_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_dbus.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_dbus_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_declarative.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_declarative_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_designer.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_designer_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_enginio.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_enginio_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_gui.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_gui_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_help.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_help_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_location.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_location_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_macextras.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_macextras_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_multimedia.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_network.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_network_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_nfc.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_nfc_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_opengl.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_opengl_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_openglextensions.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_positioning.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_positioning_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_printsupport.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qml.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qml_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qmltest.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quick.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quick_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_script.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_script_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_scripttools.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_sensors.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_sensors_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_serialport.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_serialport_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_sql.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_sql_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_svg.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_svg_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_testlib.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_testlib_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_uitools.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_uitools_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webchannel.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webkit.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webkit_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_websockets.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_websockets_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webview.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_webview_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_widgets.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_widgets_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_xml.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_xml_private.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../Qt/5.4/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../Qt/5.4/clang_64/mkspecs/features/qt_functions.prf:
../Qt/5.4/clang_64/mkspecs/features/qt_config.prf:
../Qt/5.4/clang_64/mkspecs/macx-clang/qmake.conf:
../Qt/5.4/clang_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../Qt/5.4/clang_64/mkspecs/features/exclusive_builds.prf:
../Qt/5.4/clang_64/mkspecs/features/default_pre.prf:
../Qt/5.4/clang_64/mkspecs/features/mac/default_pre.prf:
../Qt/5.4/clang_64/mkspecs/features/resolve_config.prf:
../Qt/5.4/clang_64/mkspecs/features/default_post.prf:
../Qt/5.4/clang_64/mkspecs/features/mac/sdk.prf:
../Qt/5.4/clang_64/mkspecs/features/mac/default_post.prf:
../Qt/5.4/clang_64/mkspecs/features/mac/objective_c.prf:
../Qt/5.4/clang_64/mkspecs/features/qt.prf:
../Qt/5.4/clang_64/mkspecs/features/resources.prf:
../Qt/5.4/clang_64/mkspecs/features/moc.prf:
../Qt/5.4/clang_64/mkspecs/features/unix/opengl.prf:
../Qt/5.4/clang_64/mkspecs/features/uic.prf:
../Qt/5.4/clang_64/mkspecs/features/unix/thread.prf:
../Qt/5.4/clang_64/mkspecs/features/warn_on.prf:
../Qt/5.4/clang_64/mkspecs/features/mac/rez.prf:
../Qt/5.4/clang_64/mkspecs/features/testcase_targets.prf:
../Qt/5.4/clang_64/mkspecs/features/exceptions.prf:
../Qt/5.4/clang_64/mkspecs/features/yacc.prf:
../Qt/5.4/clang_64/mkspecs/features/lex.prf:
cpp_rush01.pro:
/nfs/zfs-student-4/users/2014/bsautron/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets.prl:
/nfs/zfs-student-4/users/2014/bsautron/Qt/5.4/clang_64/lib/QtGui.framework/QtGui.prl:
/nfs/zfs-student-4/users/2014/bsautron/Qt/5.4/clang_64/lib/QtCore.framework/QtCore.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile cpp_rush01.pro

qmake_all: FORCE

cpp_rush01.app/Contents/PkgInfo: 
	@test -d cpp_rush01.app/Contents || mkdir -p cpp_rush01.app/Contents
	@$(DEL_FILE) cpp_rush01.app/Contents/PkgInfo
	@echo "APPL????" >cpp_rush01.app/Contents/PkgInfo
cpp_rush01.app/Contents/Resources/empty.lproj: 
	@test -d cpp_rush01.app/Contents/Resources || mkdir -p cpp_rush01.app/Contents/Resources
	@touch cpp_rush01.app/Contents/Resources/empty.lproj
	
cpp_rush01.app/Contents/Info.plist: 
	@test -d cpp_rush01.app/Contents || mkdir -p cpp_rush01.app/Contents
	@$(DEL_FILE) cpp_rush01.app/Contents/Info.plist
	@sed -e "s,@SHORT_VERSION@,1.0,g" -e "s,@FULL_VERSION@,1.0.0,g" -e "s,@TYPEINFO@,????,g" -e "s,@BUNDLEIDENTIFIER@,com.yourcompany.cpp_rush01,g" -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,cpp_rush01,g" -e "s,@TYPEINFO@,????,g" ../Qt/5.4/clang_64/mkspecs/macx-clang/Info.plist.app >cpp_rush01.app/Contents/Info.plist

all: Makefile \
		cpp_rush01.app/Contents/PkgInfo \
		cpp_rush01.app/Contents/Resources/empty.lproj \
		cpp_rush01.app/Contents/Info.plist $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents includes/AModule.class.hpp includes/Cpu.class.hpp includes/Date.class.hpp includes/GKrellM.class.hpp includes/Hostname.class.hpp includes/IMonitorDisplay.class.hpp includes/IMonitorModule.class.hpp includes/NetworkThroughput.class.hpp includes/Osinfo.class.hpp includes/RAM.class.hpp $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp srcs/AModule.class.cpp srcs/Date.class.cpp srcs/GKrellM.class.cpp srcs/Hostname.class.cpp srcs/Osinfo.class.cpp $(DISTDIR)/


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) -r cpp_rush01.app
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

main.o: main.cpp includes/Hostname.class.hpp \
		includes/AModule.class.hpp \
		includes/IMonitorDisplay.class.hpp \
		includes/IMonitorModule.class.hpp \
		includes/GKrellM.class.hpp \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QApplication \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qapplication.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QPushButton \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qpushbutton.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QGroupBox \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qgroupbox.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QHBoxLayout \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qboxlayout.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QVBoxLayout \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QWidget \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qwidget.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QLabel \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qlabel.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QLineEdit \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qlineedit.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QProgressBar \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qprogressbar.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QSlider \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qslider.h \
		includes/Date.class.hpp \
		includes/Osinfo.class.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

AModule.class.o: srcs/AModule.class.cpp includes/AModule.class.hpp \
		includes/IMonitorDisplay.class.hpp \
		includes/IMonitorModule.class.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o AModule.class.o srcs/AModule.class.cpp

Date.class.o: srcs/Date.class.cpp includes/Date.class.hpp \
		includes/AModule.class.hpp \
		includes/IMonitorDisplay.class.hpp \
		includes/IMonitorModule.class.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Date.class.o srcs/Date.class.cpp

GKrellM.class.o: srcs/GKrellM.class.cpp includes/GKrellM.class.hpp \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QApplication \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qapplication.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QPushButton \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qpushbutton.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QGroupBox \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qgroupbox.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QHBoxLayout \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qboxlayout.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QVBoxLayout \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QWidget \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qwidget.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QLabel \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qlabel.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QLineEdit \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qlineedit.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QProgressBar \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qprogressbar.h \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QSlider \
		../Qt/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qslider.h \
		includes/AModule.class.hpp \
		includes/IMonitorDisplay.class.hpp \
		includes/IMonitorModule.class.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o GKrellM.class.o srcs/GKrellM.class.cpp

Hostname.class.o: srcs/Hostname.class.cpp includes/Hostname.class.hpp \
		includes/AModule.class.hpp \
		includes/IMonitorDisplay.class.hpp \
		includes/IMonitorModule.class.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Hostname.class.o srcs/Hostname.class.cpp

Osinfo.class.o: srcs/Osinfo.class.cpp includes/Osinfo.class.hpp \
		includes/AModule.class.hpp \
		includes/IMonitorDisplay.class.hpp \
		includes/IMonitorModule.class.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Osinfo.class.o srcs/Osinfo.class.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

