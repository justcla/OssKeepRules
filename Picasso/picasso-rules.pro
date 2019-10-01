# Picasso Shrink Rules
# Taken from: https://github.com/square/picasso/blob/master/picasso/consumer-proguard-rules.txt
# and from: https://stackoverflow.com/questions/42612564/app-crashing-with-picasso-and-minifyenabled-true

# Date: 30-Sep-2019
#---------------------------------------------

#### -- Picasso --
-dontwarn com.squareup.picasso.**

#### -- Apache Commons --
-dontwarn org.apache.commons.logging.**

### OKHTTP
#-dontwarn com.squareup.okhttp.**
-dontwarn com.squareup.okhttp.internal.**
# JSR 305 annotations are for embedding nullability information.
-dontwarn javax.annotation.**
# A resource is loaded with a relative path so the package of this class must be preserved.
-keepnames class okhttp3.internal.publicsuffix.PublicSuffixDatabase
# Animal Sniffer compileOnly dependency to ensure APIs are compatible with older versions of Java.
-dontwarn org.codehaus.mojo.animal_sniffer.*
# OkHttp platform used only on JVM and when Conscrypt dependency is available.
-dontwarn okhttp3.internal.platform.ConscryptPlatform
# Platform calls Class.forName on types which do not exist on Android to determine platform.
-dontnote okhttp3.internal.Platform

### OKIO
# java.nio.file.* usage which cannot be used at runtime. Animal sniffer annotation.
-dontwarn okio.Okio
# JDK 7-only method which is @hide on Android. Animal sniffer annotation.
-dontwarn okio.DeflaterSink