//
// Generated by JavaToPas v1.4 20140526 - 132835
////////////////////////////////////////////////////////////////////////////////
unit android.app.IntentService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent,
  Androidapi.JNI.os;

type
  JIntentService = interface;

  JIntentServiceClass = interface(JObjectClass)
    ['{B9F90DBE-378C-4F75-AA3C-46A2D97F7D2C}']
    function init(&name : JString) : JIntentService; cdecl;                     // (Ljava/lang/String;)V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onStartCommand(intent : JIntent; flags : Integer; startId : Integer) : Integer; cdecl;// (Landroid/content/Intent;II)I A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onStart(intent : JIntent; startId : Integer) ; cdecl;             // (Landroid/content/Intent;I)V A: $1
    procedure setIntentRedelivery(enabled : boolean) ; cdecl;                   // (Z)V A: $1
  end;

  [JavaSignature('android/app/IntentService')]
  JIntentService = interface(JObject)
    ['{CCDBDA08-EDEC-4E91-9972-26BE559572CF}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onStartCommand(intent : JIntent; flags : Integer; startId : Integer) : Integer; cdecl;// (Landroid/content/Intent;II)I A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onStart(intent : JIntent; startId : Integer) ; cdecl;             // (Landroid/content/Intent;I)V A: $1
    procedure setIntentRedelivery(enabled : boolean) ; cdecl;                   // (Z)V A: $1
  end;

  TJIntentService = class(TJavaGenericImport<JIntentServiceClass, JIntentService>)
  end;

implementation

end.