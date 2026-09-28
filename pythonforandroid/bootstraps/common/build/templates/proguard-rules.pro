# 1. Punkty wejścia Kivy i PyJnius 
-keep class org.kivy.android.PythonActivity { *; }
-keep class org.kivy.android.PythonService { *; }
-keep class org.kivy.android.Entrypoint { *; }
-keep class org.kivy.android.PythonUtil { *; }

-keep class **.AdMobBridge { *; }

# 3. Metody natywne JNI wywoływane przez PyJnius
-keepclasseswithmembers class * {
    native <methods>;
}

# 4. Ignorowanie ostrzeżeń Google Services 
-dontwarn com.google.android.gms.**
-dontwarn **

# 5. Atrybuty wymagane do stabilnego działania refleksji
-keepattributes *Annotation*,Signature,InnerClasses