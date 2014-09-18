//
// Generated by JavaToPas v1.5 20140918 - 132011
////////////////////////////////////////////////////////////////////////////////
unit android.app.Service;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Application,
  android.content.ClipData,
  android.content.res.Configuration,
  Androidapi.JNI.os,
  android.app.Notification;

type
  JService = interface;

  JServiceClass = interface(JObjectClass)
    ['{B9EF78FE-BD5D-4386-AA2E-91D44CBE9EBB}']
    function _GetSTART_CONTINUATION_MASK : Integer; cdecl;                      //  A: $19
    function _GetSTART_FLAG_REDELIVERY : Integer; cdecl;                        //  A: $19
    function _GetSTART_FLAG_RETRY : Integer; cdecl;                             //  A: $19
    function _GetSTART_NOT_STICKY : Integer; cdecl;                             //  A: $19
    function _GetSTART_REDELIVER_INTENT : Integer; cdecl;                       //  A: $19
    function _GetSTART_STICKY : Integer; cdecl;                                 //  A: $19
    function _GetSTART_STICKY_COMPATIBILITY : Integer; cdecl;                   //  A: $19
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $11
    function init : JService; cdecl;                                            // ()V A: $1
    function onBind(JIntentparam0 : JIntent) : JIBinder; cdecl;                 // (Landroid/content/Intent;)Landroid/os/IBinder; A: $401
    function onStartCommand(intent : JIntent; flags : Integer; startId : Integer) : Integer; cdecl;// (Landroid/content/Intent;II)I A: $1
    function onUnbind(intent : JIntent) : boolean; cdecl;                       // (Landroid/content/Intent;)Z A: $1
    function stopSelfResult(startId : Integer) : boolean; cdecl;                // (I)Z A: $11
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onRebind(intent : JIntent) ; cdecl;                               // (Landroid/content/Intent;)V A: $1
    procedure onStart(intent : JIntent; startId : Integer) ; deprecated; cdecl; // (Landroid/content/Intent;I)V A: $1
    procedure onTaskRemoved(rootIntent : JIntent) ; cdecl;                      // (Landroid/content/Intent;)V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
    procedure startForeground(id : Integer; notification : JNotification) ; cdecl;// (ILandroid/app/Notification;)V A: $11
    procedure stopForeground(removeNotification : boolean) ; cdecl;             // (Z)V A: $11
    procedure stopSelf ; cdecl; overload;                                       // ()V A: $11
    procedure stopSelf(startId : Integer) ; cdecl; overload;                    // (I)V A: $11
    property START_CONTINUATION_MASK : Integer read _GetSTART_CONTINUATION_MASK;// I A: $19
    property START_FLAG_REDELIVERY : Integer read _GetSTART_FLAG_REDELIVERY;    // I A: $19
    property START_FLAG_RETRY : Integer read _GetSTART_FLAG_RETRY;              // I A: $19
    property START_NOT_STICKY : Integer read _GetSTART_NOT_STICKY;              // I A: $19
    property START_REDELIVER_INTENT : Integer read _GetSTART_REDELIVER_INTENT;  // I A: $19
    property START_STICKY : Integer read _GetSTART_STICKY;                      // I A: $19
    property START_STICKY_COMPATIBILITY : Integer read _GetSTART_STICKY_COMPATIBILITY;// I A: $19
  end;

  [JavaSignature('android/app/Service')]
  JService = interface(JObject)
    ['{1FD6621C-4579-46B2-928B-3956402F0518}']
    function onBind(JIntentparam0 : JIntent) : JIBinder; cdecl;                 // (Landroid/content/Intent;)Landroid/os/IBinder; A: $401
    function onStartCommand(intent : JIntent; flags : Integer; startId : Integer) : Integer; cdecl;// (Landroid/content/Intent;II)I A: $1
    function onUnbind(intent : JIntent) : boolean; cdecl;                       // (Landroid/content/Intent;)Z A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onRebind(intent : JIntent) ; cdecl;                               // (Landroid/content/Intent;)V A: $1
    procedure onStart(intent : JIntent; startId : Integer) ; deprecated; cdecl; // (Landroid/content/Intent;I)V A: $1
    procedure onTaskRemoved(rootIntent : JIntent) ; cdecl;                      // (Landroid/content/Intent;)V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJService = class(TJavaGenericImport<JServiceClass, JService>)
  end;

const
  TJServiceSTART_CONTINUATION_MASK = 15;
  TJServiceSTART_STICKY_COMPATIBILITY = 0;
  TJServiceSTART_STICKY = 1;
  TJServiceSTART_NOT_STICKY = 2;
  TJServiceSTART_REDELIVER_INTENT = 3;
  TJServiceSTART_FLAG_REDELIVERY = 1;
  TJServiceSTART_FLAG_RETRY = 2;

implementation

end.
