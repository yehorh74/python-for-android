-keep class com.android.billingclient.** { *; }
-keep interface com.android.billingclient.** { *; }
-keep class com.android.vending.billing.** { *; }

-keep class com.google.android.gms.** { *; }
-keep interface com.google.android.gms.** { *; }

-keep class org.kivy.android.** { *; }
-keep class org.libsdl.app.** { *; }
-keep class org.renpy.android.** { *; }
-keep class org.jnius.** { *; }

-keep class android.content.** { *; }
-keep class android.view.** { *; }
-keep class android.util.** { *; }
-keep class android.os.** { *; }
-keep class android.app.** { *; }

-keep class org.daned.linguobook.** { *; }
-keep class **.AdMobBridge** { *; }
-keepclasseswithmembers class * {
    native <methods>;
}

-keepattributes *Annotation*,Signature,InnerClasses,EnclosingMethod,Exceptions

-dontwarn com.android.billingclient.**
-dontwarn com.google.android.gms.**
-dontwarn org.jnius.**
-dontwarn **
