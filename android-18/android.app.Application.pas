//
// Generated by JavaToPas v1.5 20140918 - 132008
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration,
  android.content.ComponentCallbacks,
  android.app.Application_ActivityLifecycleCallbacks,
  android.app.Application_OnProvideAssistDataListener;

type
  JApplication = interface;

  JApplicationClass = interface(JObjectClass)
    ['{BFCFB072-BC51-49FB-9472-4CA3D3A8F191}']
    function init : JApplication; cdecl;                                        // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
    procedure registerActivityLifecycleCallbacks(callback : JApplication_ActivityLifecycleCallbacks) ; cdecl;// (Landroid/app/Application$ActivityLifecycleCallbacks;)V A: $1
    procedure registerComponentCallbacks(callback : JComponentCallbacks) ; cdecl;// (Landroid/content/ComponentCallbacks;)V A: $1
    procedure registerOnProvideAssistDataListener(callback : JApplication_OnProvideAssistDataListener) ; cdecl;// (Landroid/app/Application$OnProvideAssistDataListener;)V A: $1
    procedure unregisterActivityLifecycleCallbacks(callback : JApplication_ActivityLifecycleCallbacks) ; cdecl;// (Landroid/app/Application$ActivityLifecycleCallbacks;)V A: $1
    procedure unregisterComponentCallbacks(callback : JComponentCallbacks) ; cdecl;// (Landroid/content/ComponentCallbacks;)V A: $1
    procedure unregisterOnProvideAssistDataListener(callback : JApplication_OnProvideAssistDataListener) ; cdecl;// (Landroid/app/Application$OnProvideAssistDataListener;)V A: $1
  end;

  [JavaSignature('android/app/Application$OnProvideAssistDataListener')]
  JApplication = interface(JObject)
    ['{4BB36C1B-DFDC-4367-A3E6-6100097C2AB9}']
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
    procedure registerActivityLifecycleCallbacks(callback : JApplication_ActivityLifecycleCallbacks) ; cdecl;// (Landroid/app/Application$ActivityLifecycleCallbacks;)V A: $1
    procedure registerComponentCallbacks(callback : JComponentCallbacks) ; cdecl;// (Landroid/content/ComponentCallbacks;)V A: $1
    procedure registerOnProvideAssistDataListener(callback : JApplication_OnProvideAssistDataListener) ; cdecl;// (Landroid/app/Application$OnProvideAssistDataListener;)V A: $1
    procedure unregisterActivityLifecycleCallbacks(callback : JApplication_ActivityLifecycleCallbacks) ; cdecl;// (Landroid/app/Application$ActivityLifecycleCallbacks;)V A: $1
    procedure unregisterComponentCallbacks(callback : JComponentCallbacks) ; cdecl;// (Landroid/content/ComponentCallbacks;)V A: $1
    procedure unregisterOnProvideAssistDataListener(callback : JApplication_OnProvideAssistDataListener) ; cdecl;// (Landroid/app/Application$OnProvideAssistDataListener;)V A: $1
  end;

  TJApplication = class(TJavaGenericImport<JApplicationClass, JApplication>)
  end;

implementation

end.
