//
// Generated by JavaToPas v1.5 20140918 - 132021
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CookieSyncManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JCookieSyncManager = interface;

  JCookieSyncManagerClass = interface(JObjectClass)
    ['{487A9F14-6567-4928-91A8-F07DB0A7A8C8}']
    function createInstance(context : JContext) : JCookieSyncManager; cdecl;    // (Landroid/content/Context;)Landroid/webkit/CookieSyncManager; A: $29
    function getInstance : JCookieSyncManager; cdecl;                           // ()Landroid/webkit/CookieSyncManager; A: $29
  end;

  [JavaSignature('android/webkit/CookieSyncManager')]
  JCookieSyncManager = interface(JObject)
    ['{262C7B1E-3CD6-4F85-AFD2-86F80F70E473}']
  end;

  TJCookieSyncManager = class(TJavaGenericImport<JCookieSyncManagerClass, JCookieSyncManager>)
  end;

implementation

end.
