build_ios:
	./ios.sh -x --enable-ios-audiotoolbox --enable-ios-avfoundation --enable-ios-bzip2 --enable-ios-videotoolbox --enable-ios-zlib --enable-ios-libiconv --enable-gpl --enable-x264 --enable-xvidcore --enable-libvidstab

build_android:
	./android.sh --enable-android-media-codec --enable-android-zlib --enable-gpl --enable-x264 --enable-xvidcore