//
// Generated by JavaToPas v1.5 20180804 - 083234
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
    ['{D2EEA9FB-FE36-458C-A481-C905DE2616AF}']
    procedure error(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;     // (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure fatalError(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;// (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure warning(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;   // (Lorg/xml/sax/SAXParseException;)V A: $401
  end;

  [JavaSignature('org/xml/sax/ErrorHandler')]
  JErrorHandler = interface(JObject)
    ['{0E123F72-5238-43E0-9745-1F4EA855370E}']
    procedure error(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;     // (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure fatalError(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;// (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure warning(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;   // (Lorg/xml/sax/SAXParseException;)V A: $401
  end;

  TJErrorHandler = class(TJavaGenericImport<JErrorHandlerClass, JErrorHandler>)
  end;

implementation

end.
