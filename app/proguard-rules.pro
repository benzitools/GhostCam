# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

# Giữ nguyên toàn bộ các lớp trong package com.example.vcam
-keep class com.example.ghostcam.** { *; }

# Giữ nguyên các lớp và phương thức liên quan đến Xposed framework để đảm bảo hook hoạt động
-keep class de.robv.android.xposed.** { *; }

# Giữ nguyên tên phương thức và thuộc tính trong các lớp hook chính của bạn
-keepclassmembers class com.example.ghostcam.HookMain {
    *;
}

-keepclassmembers class com.example.ghostcam.VideoToFrames {
    *;
}


