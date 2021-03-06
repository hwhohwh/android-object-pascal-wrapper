//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.CookieSpecBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieOrigin,
  org.apache.http.HeaderElement,
  org.apache.http.cookie.Cookie;

type
  JCookieSpecBase = interface;

  JCookieSpecBaseClass = interface(JObjectClass)
    ['{D2A8143C-55B2-4384-9031-0BE3DAC17AB7}']
    function init : JCookieSpecBase; cdecl;                                     // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/CookieSpecBase')]
  JCookieSpecBase = interface(JObject)
    ['{BF34F730-A50F-467C-8515-44071E5108DD}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJCookieSpecBase = class(TJavaGenericImport<JCookieSpecBaseClass, JCookieSpecBase>)
  end;

implementation

end.
