static const AVOutputFormat * const outdev_list[] = {
    &ff_decklink_muxer,
    &ff_libndi_newtek_muxer,
    &ff_fbdev_muxer,
    &ff_oss_muxer,
    &ff_v4l2_muxer,
    NULL };
