# Add project specific ProGuard rules here.
# By default, the flags in this file are applied to applicatons that use this library.

-keep class com.waynejo.androidndkgif.GifDecoder {
    native <methods>;
}

-keep class com.waynejo.androidndkgif.GifEncoder {
    native <methods>;
}
