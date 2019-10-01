# OkHttp Keep Rules
# Taken from: https://proguard-rules.blogspot.com/2017/05/glide-proguard-rules.html

# Date: 30-Sep-2019
#---------------------------------------------

# Glide
-keep public class * implements com.bumptech.glide.module.GlideModule
-keep public enum com.bumptech.glide.load.resource.bitmap.ImageHeaderParser$** {
  **[] $VALUES;
  public *;
}

# for DexGuard only
-keepresourcexmlelements manifest/application/meta-data@value=GlideModule