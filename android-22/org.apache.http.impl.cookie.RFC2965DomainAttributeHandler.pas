//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965DomainAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2965DomainAttributeHandler = interface;

  JRFC2965DomainAttributeHandlerClass = interface(JObjectClass)
    ['{8A0A95F3-F8EB-42B7-BCFD-D15A5C121DD4}']
    function domainMatch(host : JString; domain : JString) : boolean; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function init : JRFC2965DomainAttributeHandler; cdecl;                      // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; domain : JString) ; cdecl;             // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965DomainAttributeHandler')]
  JRFC2965DomainAttributeHandler = interface(JObject)
    ['{F71A31D0-E5FF-430C-8D3C-11654BBEEB78}']
    function domainMatch(host : JString; domain : JString) : boolean; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; domain : JString) ; cdecl;             // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2965DomainAttributeHandler = class(TJavaGenericImport<JRFC2965DomainAttributeHandlerClass, JRFC2965DomainAttributeHandler>)
  end;

implementation

end.
