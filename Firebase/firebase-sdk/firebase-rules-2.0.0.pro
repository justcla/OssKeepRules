# Firebase Shrink Rules
# Taken from: https://github.com/googlearchive/AndroidChat/blob/master/app/proguard-rules.pro

# Version: 2.0.0
# Date: 30-Sep-2019
#---------------------------------------------

# Basic ProGuard rules for Firebase Android SDK 2.0.0+
-keep class com.firebase.** { *; }
-keep class org.apache.** { *; }
-keepnames class com.fasterxml.jackson.** { *; }
-keepnames class javax.servlet.** { *; }
-keepnames class org.ietf.jgss.** { *; }
-dontwarn org.apache.**
-dontwarn org.w3c.dom.**