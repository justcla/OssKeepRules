# Firebase-Database Shrink Rules
# Taken from: https://firebase.google.com/docs/database/android/start#proguard

# Version: 19.1.0
# Date: 30-Sep-2019
#---------------------------------------------

# Add this global rule
-keepattributes Signature

# This rule will properly ProGuard all the model classes in
# the package com.yourcompany.models. Modify to fit the structure
# of your app.
-keepclassmembers class com.yourcompany.models.** {
  *;
}