//
// Generated by JavaToPas v1.5 20180804 - 082421
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.SAXParseException;

type
  JErrorHandler = interface;

  JErrorHandlerClass = interface(JObjectClass)
    ['{C6FA7156-A6E4-485A-B65D-9C1A97EE8C5D}']
    procedure error(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;     // (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure fatalError(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;// (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure warning(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;   // (Lorg/xml/sax/SAXParseException;)V A: $401
  end;

  [JavaSignature('org/xml/sax/ErrorHandler')]
  JErrorHandler = interface(JObject)
    ['{10ED889D-958F-4500-998D-B5BC2FB0649B}']
    procedure error(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;     // (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure fatalError(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;// (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure warning(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;   // (Lorg/xml/sax/SAXParseException;)V A: $401
  end;

  TJErrorHandler = class(TJavaGenericImport<JErrorHandlerClass, JErrorHandler>)
  end;

implementation

end.
