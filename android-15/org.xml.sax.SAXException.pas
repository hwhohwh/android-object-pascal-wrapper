//
// Generated by JavaToPas v1.4 20140515 - 183254
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXException = interface;

  JSAXExceptionClass = interface(JObjectClass)
    ['{5296EE75-F40D-4949-905B-0F6EB758B65E}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init : JSAXException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString) : JSAXException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&message : JString; e : JException) : JSAXException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
    function init(e : JException) : JSAXException; cdecl; overload;             // (Ljava/lang/Exception;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/xml/sax/SAXException')]
  JSAXException = interface(JObject)
    ['{281B0590-3DA6-422E-BD7D-1A736D7B8C1B}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSAXException = class(TJavaGenericImport<JSAXExceptionClass, JSAXException>)
  end;

implementation

end.
