//
// Generated by JavaToPas v1.5 20171018 - 170630
////////////////////////////////////////////////////////////////////////////////
unit android.database.ContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JContentObserver = interface;

  JContentObserverClass = interface(JObjectClass)
    ['{61EF354C-0A27-4BC6-BA9A-F9BB7E8B2E72}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(handler : JHandler) : JContentObserver; cdecl;                // (Landroid/os/Handler;)V A: $1
    procedure dispatchChange(selfChange : boolean) ; deprecated; cdecl; overload;// (Z)V A: $11
    procedure dispatchChange(selfChange : boolean; uri : JUri) ; cdecl; overload;// (ZLandroid/net/Uri;)V A: $11
    procedure onChange(selfChange : boolean) ; cdecl; overload;                 // (Z)V A: $1
    procedure onChange(selfChange : boolean; uri : JUri) ; cdecl; overload;     // (ZLandroid/net/Uri;)V A: $1
  end;

  [JavaSignature('android/database/ContentObserver')]
  JContentObserver = interface(JObject)
    ['{9DA453E3-EFF8-450A-A4CB-6109672E0D43}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl; overload;                 // (Z)V A: $1
    procedure onChange(selfChange : boolean; uri : JUri) ; cdecl; overload;     // (ZLandroid/net/Uri;)V A: $1
  end;

  TJContentObserver = class(TJavaGenericImport<JContentObserverClass, JContentObserver>)
  end;

implementation

end.
