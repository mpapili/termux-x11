# OkHttp and its dependencies might reference these classes, but they are not strictly required.
# It's safe to ignore these warnings if you are not using these libraries directly.
-dontwarn org.bouncycastle.**
-dontwarn org.conscrypt.**
-dontwarn org.openjsse.**

# Additional common rules for OkHttp
-dontwarn okhttp3.**
-keep class okhttp3.** { *; }
-keep interface okhttp3.** { *; }

# Keep the OkHttp's platform-specific classes
-keepnames class okhttp3.internal.platform.*
-dontobfuscate