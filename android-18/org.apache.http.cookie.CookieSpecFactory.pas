//
// Generated by JavaToPas v1.5 20140918 - 132108
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieSpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JCookieSpecFactory = interface;

  JCookieSpecFactoryClass = interface(JObjectClass)
    ['{93B74222-DA88-4097-8F42-32652C6CBF20}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JCookieSpec; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $401
  end;

  [JavaSignature('org/apache/http/cookie/CookieSpecFactory')]
  JCookieSpecFactory = interface(JObject)
    ['{052367A3-CE98-4D35-AE67-F8E6F198D265}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JCookieSpec; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $401
  end;

  TJCookieSpecFactory = class(TJavaGenericImport<JCookieSpecFactoryClass, JCookieSpecFactory>)
  end;

implementation

end.
