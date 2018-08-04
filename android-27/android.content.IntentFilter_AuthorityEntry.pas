//
// Generated by JavaToPas v1.5 20180804 - 082529
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentFilter_AuthorityEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JIntentFilter_AuthorityEntry = interface;

  JIntentFilter_AuthorityEntryClass = interface(JObjectClass)
    ['{4D787AD2-964E-46B2-A781-773F1B56A2B8}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function init(host : JString; port : JString) : JIntentFilter_AuthorityEntry; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function match(data : JUri) : Integer; cdecl;                               // (Landroid/net/Uri;)I A: $1
  end;

  [JavaSignature('android/content/IntentFilter_AuthorityEntry')]
  JIntentFilter_AuthorityEntry = interface(JObject)
    ['{85DF50BA-96BF-47BE-9677-473986A96F0A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function match(data : JUri) : Integer; cdecl;                               // (Landroid/net/Uri;)I A: $1
  end;

  TJIntentFilter_AuthorityEntry = class(TJavaGenericImport<JIntentFilter_AuthorityEntryClass, JIntentFilter_AuthorityEntry>)
  end;

implementation

end.
