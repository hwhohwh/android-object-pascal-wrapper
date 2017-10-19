//
// Generated by JavaToPas v1.5 20171018 - 170547
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.Parser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.EntityResolver,
  org.xml.sax.DTDHandler,
  org.xml.sax.DocumentHandler,
  org.xml.sax.ErrorHandler,
  org.xml.sax.InputSource;

type
  JParser = interface;

  JParserClass = interface(JObjectClass)
    ['{7E95A5D6-E2CE-42A9-BA4C-0D606681C314}']
    procedure parse(JInputSourceparam0 : JInputSource) ; cdecl; overload;       // (Lorg/xml/sax/InputSource;)V A: $401
    procedure parse(JStringparam0 : JString) ; cdecl; overload;                 // (Ljava/lang/String;)V A: $401
    procedure setDTDHandler(JDTDHandlerparam0 : JDTDHandler) ; cdecl;           // (Lorg/xml/sax/DTDHandler;)V A: $401
    procedure setDocumentHandler(JDocumentHandlerparam0 : JDocumentHandler) ; cdecl;// (Lorg/xml/sax/DocumentHandler;)V A: $401
    procedure setEntityResolver(JEntityResolverparam0 : JEntityResolver) ; cdecl;// (Lorg/xml/sax/EntityResolver;)V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setLocale(JLocaleparam0 : JLocale) ; cdecl;                       // (Ljava/util/Locale;)V A: $401
  end;

  [JavaSignature('org/xml/sax/Parser')]
  JParser = interface(JObject)
    ['{8D0E8B07-F111-4382-B2FB-A01CEF94D343}']
    procedure parse(JInputSourceparam0 : JInputSource) ; cdecl; overload;       // (Lorg/xml/sax/InputSource;)V A: $401
    procedure parse(JStringparam0 : JString) ; cdecl; overload;                 // (Ljava/lang/String;)V A: $401
    procedure setDTDHandler(JDTDHandlerparam0 : JDTDHandler) ; cdecl;           // (Lorg/xml/sax/DTDHandler;)V A: $401
    procedure setDocumentHandler(JDocumentHandlerparam0 : JDocumentHandler) ; cdecl;// (Lorg/xml/sax/DocumentHandler;)V A: $401
    procedure setEntityResolver(JEntityResolverparam0 : JEntityResolver) ; cdecl;// (Lorg/xml/sax/EntityResolver;)V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setLocale(JLocaleparam0 : JLocale) ; cdecl;                       // (Ljava/util/Locale;)V A: $401
  end;

  TJParser = class(TJavaGenericImport<JParserClass, JParser>)
  end;

implementation

end.