# Automatically generated by configure - do not modify!
shared=yes
build_suffix=
prefix=/usr/local
libdir=${prefix}/lib
incdir=${prefix}/include
rpath=
source_path=.
LIBPREF=lib
LIBSUF=.a
extralibs_avutil="-pthread -lm -lOpenCL"
extralibs_avcodec="-lwebpmux -lwebp -pthread -lm -lzvbi -lm -lpthread -lm -lpng -lz -lz -L/usr/local/lib -lfdk-aac -lmp3lame -lm -L/usr/local/lib -lopenjp2 -lopus -ltwolame -lwebp -L/usr/local/lib -lx264 -lx265"
extralibs_avformat="-lm -lxml2 -lz -lssl -lcrypto -L/usr/local/lib -lsrt"
extralibs_avdevice="-lstdc++ -lndi -lstdc++ -lndi -lm -lxcb -lxcb-shape -lxcb-xfixes -lklvanc -lv4l2 -ldl"
extralibs_avfilter="-pthread -lm -lrubberband -lstdc++ -lfribidi -lass -lOpenCL -lfontconfig -lfreetype -lfreetype"
extralibs_avresample="-lm"
extralibs_postproc="-lm"
extralibs_swscale="-lm"
extralibs_swresample="-lm"
avdevice_deps="avfilter swscale postproc avformat avcodec swresample avutil"
avfilter_deps="swscale postproc avformat avcodec swresample avutil"
swscale_deps="avutil"
postproc_deps="avutil"
avformat_deps="avcodec swresample avutil"
avcodec_deps="swresample avutil"
swresample_deps="avutil"
avresample_deps="avutil"
avutil_deps=""
