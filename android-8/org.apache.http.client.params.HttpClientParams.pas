//
// Generated by JavaToPas v1.4 20140515 - 180701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.HttpClientParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpClientParams = interface;

  JHttpClientParamsClass = interface(JObjectClass)
    ['{9CE2418F-A730-4088-A5E6-43D0A3122A2A}']
    function getCookiePolicy(params : JHttpParams) : JString; cdecl;            // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    function isAuthenticating(params : JHttpParams) : boolean; cdecl;           // (Lorg/apache/http/params/HttpParams;)Z A: $9
    function isRedirecting(params : JHttpParams) : boolean; cdecl;              // (Lorg/apache/http/params/HttpParams;)Z A: $9
    procedure setAuthenticating(params : JHttpParams; value : boolean) ; cdecl; // (Lorg/apache/http/params/HttpParams;Z)V A: $9
    procedure setCookiePolicy(params : JHttpParams; cookiePolicy : JString) ; cdecl;// (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
    procedure setRedirecting(params : JHttpParams; value : boolean) ; cdecl;    // (Lorg/apache/http/params/HttpParams;Z)V A: $9
  end;

  [JavaSignature('org/apache/http/client/params/HttpClientParams')]
  JHttpClientParams = interface(JObject)
    ['{15666043-CA13-4D0C-8E93-3A368311017B}']
  end;

  TJHttpClientParams = class(TJavaGenericImport<JHttpClientParamsClass, JHttpClientParams>)
  end;

implementation

end.
