//
// Generated by JavaToPas v1.4 20140515 - 183315
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthSchemeRegistry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthSchemeFactory,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JAuthSchemeRegistry = interface;

  JAuthSchemeRegistryClass = interface(JObjectClass)
    ['{B3301F2C-AE07-475B-9CC8-B59B82B401CB}']
    function getAuthScheme(&name : JString; params : JHttpParams) : JAuthScheme; cdecl;// (Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $21
    function getSchemeNames : JList; cdecl;                                     // ()Ljava/util/List; A: $21
    function init : JAuthSchemeRegistry; cdecl;                                 // ()V A: $1
    procedure &register(&name : JString; factory : JAuthSchemeFactory) ; cdecl; // (Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V A: $21
    procedure setItems(map : JMap) ; cdecl;                                     // (Ljava/util/Map;)V A: $21
    procedure unregister(&name : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $21
  end;

  [JavaSignature('org/apache/http/auth/AuthSchemeRegistry')]
  JAuthSchemeRegistry = interface(JObject)
    ['{3F6908B6-030F-457F-A38D-B936F6B06240}']
  end;

  TJAuthSchemeRegistry = class(TJavaGenericImport<JAuthSchemeRegistryClass, JAuthSchemeRegistry>)
  end;

implementation

end.
