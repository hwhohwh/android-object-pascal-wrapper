//
// Generated by JavaToPas v1.5 20180804 - 083235
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.XMLReaderFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.XMLReader;

type
  JXMLReaderFactory = interface;

  JXMLReaderFactoryClass = interface(JObjectClass)
    ['{461B5E54-5C94-4DA0-BF42-EE47C8601845}']
    function createXMLReader : JXMLReader; cdecl; overload;                     // ()Lorg/xml/sax/XMLReader; A: $9
    function createXMLReader(className : JString) : JXMLReader; cdecl; overload;// (Ljava/lang/String;)Lorg/xml/sax/XMLReader; A: $9
  end;

  [JavaSignature('org/xml/sax/helpers/XMLReaderFactory')]
  JXMLReaderFactory = interface(JObject)
    ['{4B941940-EED6-4DCD-B282-D1575F543551}']
  end;

  TJXMLReaderFactory = class(TJavaGenericImport<JXMLReaderFactoryClass, JXMLReaderFactory>)
  end;

implementation

end.
