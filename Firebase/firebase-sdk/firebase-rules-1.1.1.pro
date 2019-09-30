# Firebase Shrink Rules
# Taken from: https://stackoverflow.com/questions/26273929/what-proguard-configuration-do-i-need-for-firebase-on-android

# Version: 1.0.18
# Date: 30-Sep-2019
#---------------------------------------------

-keep class com.firebase.** { *; }
-keep class org.shaded.apache.** { *; }
-keepnames class com.shaded.fasterxml.jackson.** { *; }
-keepnames class javax.servlet.** { *; }
-keepnames class org.ietf.jgss.** { *; }
-dontwarn org.w3c.dom.**
-dontwarn org.joda.time.**
-dontwarn org.shaded.apache.**
-dontwarn org.ietf.jgss.**