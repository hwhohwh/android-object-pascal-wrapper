//
// Generated by JavaToPas v1.5 20180804 - 082430
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebResourceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JWebResourceRequest = interface;

  JWebResourceRequestClass = interface(JObjectClass)
    ['{8E99584B-AB56-4022-8771-7DF9E019F38D}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getRequestHeaders : JMap; cdecl;                                   // ()Ljava/util/Map; A: $401
    function getUrl : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $401
    function hasGesture : boolean; cdecl;                                       // ()Z A: $401
    function isForMainFrame : boolean; cdecl;                                   // ()Z A: $401
    function isRedirect : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('android/webkit/WebResourceRequest')]
  JWebResourceRequest = interface(JObject)
    ['{793A41B3-34DF-454A-9C15-E9A24078DB17}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getRequestHeaders : JMap; cdecl;                                   // ()Ljava/util/Map; A: $401
    function getUrl : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $401
    function hasGesture : boolean; cdecl;                                       // ()Z A: $401
    function isForMainFrame : boolean; cdecl;                                   // ()Z A: $401
    function isRedirect : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJWebResourceRequest = class(TJavaGenericImport<JWebResourceRequestClass, JWebResourceRequest>)
  end;

implementation

end.
