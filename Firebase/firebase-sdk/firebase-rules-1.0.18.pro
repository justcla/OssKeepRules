# Firebase Shrink Rules
# Taken from: https://stackoverflow.com/questions/26273929/what-proguard-configuration-do-i-need-for-firebase-on-android

# Version: 1.0.18
# Date: 30-Sep-2019
#---------------------------------------------

-keepnames class com.firebase.** { *; }
-keepnames class com.shaded.fasterxml.jackson.** { *; }
-keepnames class org.shaded.apache.** { *; }
-keepnames class javax.servlet.** { *; }
-dontwarn org.w3c.dom.**
-dontwarn org.joda.time.**
-dontwarn org.shaded.apache.commons.logging.impl.**