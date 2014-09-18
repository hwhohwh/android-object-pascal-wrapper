//
// Generated by JavaToPas v1.5 20140918 - 132021
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSyncManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.webkit.WebViewDatabase,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebSyncManager = interface;

  JWebSyncManagerClass = interface(JObjectClass)
    ['{0C94D311-0124-4B61-B004-D1394A33AAE3}']
    procedure resetSync ; cdecl;                                                // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure startSync ; cdecl;                                                // ()V A: $1
    procedure stopSync ; cdecl;                                                 // ()V A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebSyncManager')]
  JWebSyncManager = interface(JObject)
    ['{32648F1A-BA60-49FC-B0BB-5F96ECA0C507}']
    procedure resetSync ; cdecl;                                                // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure startSync ; cdecl;                                                // ()V A: $1
    procedure stopSync ; cdecl;                                                 // ()V A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  TJWebSyncManager = class(TJavaGenericImport<JWebSyncManagerClass, JWebSyncManager>)
  end;

const
  TJWebSyncManagerLOGTAG = 'websync';

implementation

end.
