//
// Generated by JavaToPas v1.5 20180804 - 083113
////////////////////////////////////////////////////////////////////////////////
unit android.database.ContentObservable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.ContentObserver,
  android.net.Uri;

type
  JContentObservable = interface;

  JContentObservableClass = interface(JObjectClass)
    ['{B1DC8D7E-70A7-42FD-B68C-114FBD76157E}']
    function init : JContentObservable; cdecl;                                  // ()V A: $1
    procedure dispatchChange(selfChange : boolean) ; deprecated; cdecl; overload;// (Z)V A: $1
    procedure dispatchChange(selfChange : boolean; uri : JUri) ; cdecl; overload;// (ZLandroid/net/Uri;)V A: $1
    procedure notifyChange(selfChange : boolean) ; deprecated; cdecl;           // (Z)V A: $1
    procedure registerObserver(observer : JContentObserver) ; cdecl;            // (Landroid/database/ContentObserver;)V A: $1
  end;

  [JavaSignature('android/database/ContentObservable')]
  JContentObservable = interface(JObject)
    ['{5FCB093F-A12D-497B-A069-B34107A3161B}']
    procedure dispatchChange(selfChange : boolean) ; deprecated; cdecl; overload;// (Z)V A: $1
    procedure dispatchChange(selfChange : boolean; uri : JUri) ; cdecl; overload;// (ZLandroid/net/Uri;)V A: $1
    procedure notifyChange(selfChange : boolean) ; deprecated; cdecl;           // (Z)V A: $1
    procedure registerObserver(observer : JContentObserver) ; cdecl;            // (Landroid/database/ContentObserver;)V A: $1
  end;

  TJContentObservable = class(TJavaGenericImport<JContentObservableClass, JContentObservable>)
  end;

implementation

end.
