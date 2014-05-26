//
// Generated by JavaToPas v1.4 20140526 - 133221
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator;

type
  JSAXParseException = interface;

  JSAXParseExceptionClass = interface(JObjectClass)
    ['{572AEEB0-7D35-44A9-AAEC-C3CF915A5E08}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(&message : JString; locator : JLocator) : JSAXParseException; cdecl; overload;// (Ljava/lang/String;Lorg/xml/sax/Locator;)V A: $1
    function init(&message : JString; locator : JLocator; e : JException) : JSAXParseException; cdecl; overload;// (Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V A: $1
    function init(&message : JString; publicId : JString; systemId : JString; lineNumber : Integer; columnNumber : Integer) : JSAXParseException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V A: $1
    function init(&message : JString; publicId : JString; systemId : JString; lineNumber : Integer; columnNumber : Integer; e : JException) : JSAXParseException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V A: $1
  end;

  [JavaSignature('org/xml/sax/SAXParseException')]
  JSAXParseException = interface(JObject)
    ['{F0086AF6-28F0-4597-9E61-77CD15FDA5B6}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
  end;

  TJSAXParseException = class(TJavaGenericImport<JSAXParseExceptionClass, JSAXParseException>)
  end;

implementation

end.