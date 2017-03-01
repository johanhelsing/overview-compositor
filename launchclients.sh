#!/bin/bash
export QT_QPA_PLATFORM=wayland
#export QT_XCB_GL_INTEGRATION=xcb_egl
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
~/dev/qt/build/58/qtdeclarative/examples/quick/demos/samegame/samegame &
~/dev/qt/build/58/qtbase/examples/widgets/widgets/wiggly/wiggly &
~/dev/qt/build/58/qtdeclarative/examples/quick/demos/photoviewer/photoviewer &
~/dev/qt/build/58/qtdeclarative/examples/quick/demos/clocks/clocks &
