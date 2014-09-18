//
// Generated by JavaToPas v1.5 20140918 - 132110
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965VersionAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2965VersionAttributeHandler = interface;

  JRFC2965VersionAttributeHandlerClass = interface(JObjectClass)
    ['{520A2BE9-07AF-42DB-80D6-F0DDF1038DBC}']
    function init : JRFC2965VersionAttributeHandler; cdecl;                     // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965VersionAttributeHandler')]
  JRFC2965VersionAttributeHandler = interface(JObject)
    ['{E1DF42CC-8E40-43A7-BB38-9F31A49B770C}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2965VersionAttributeHandler = class(TJavaGenericImport<JRFC2965VersionAttributeHandlerClass, JRFC2965VersionAttributeHandler>)
  end;

implementation

end.
