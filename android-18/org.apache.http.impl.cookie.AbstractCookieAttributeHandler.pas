//
// Generated by JavaToPas v1.5 20140918 - 132110
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.AbstractCookieAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JAbstractCookieAttributeHandler = interface;

  JAbstractCookieAttributeHandlerClass = interface(JObjectClass)
    ['{A04EA0B3-89F3-452F-BCB8-286CC6A537B4}']
    function init : JAbstractCookieAttributeHandler; cdecl;                     // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/AbstractCookieAttributeHandler')]
  JAbstractCookieAttributeHandler = interface(JObject)
    ['{7433DCBA-D9CE-4F6C-AA07-D4F0F09E0062}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJAbstractCookieAttributeHandler = class(TJavaGenericImport<JAbstractCookieAttributeHandlerClass, JAbstractCookieAttributeHandler>)
  end;

implementation

end.
