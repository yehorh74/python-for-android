# 1. Klasy Kivy, SDL2 oraz legacy RenPy 
-keep class org.kivy.android.** { *; }
-keep class org.libsdl.app.** { *; }
-keep class org.renpy.android.** { *; }

# 2. PyJniu
-keep class org.jnius.** { *; }

# 3. Klasy systemowe Androida wywoływane dynamicznie przez autoclass()
-keep class android.content.** { *; }
-keep class android.view.** { *; }
-keep class android.util.** { *; }
-keep class android.os.** { *; }
-keep class android.app.** { *; }

# 4. Własne mosty i metody natywne JNI
-keep class **.AdMobBridge { *; }
-keepclasseswithmembers class * {
    native <methods>;
}

# 5. Atrybuty refleksji wymagane przez PyJnius
-keepattributes *Annotation*,Signature,InnerClasses,EnclosingMethod,Exceptions

# 6. Ignorowanie ostrzeżeń dla bibliotek zewnętrznych
-dontwarn com.google.android.gms.**
-dontwarn org.jnius.**
-dontwarn **
