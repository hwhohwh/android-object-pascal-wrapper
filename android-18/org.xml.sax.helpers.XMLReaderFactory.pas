//
// Generated by JavaToPas v1.5 20140918 - 132113
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
    ['{E6BCFA0F-8012-4FDF-896A-3A25E8AE2578}']
    function createXMLReader : JXMLReader; cdecl; overload;                     // ()Lorg/xml/sax/XMLReader; A: $9
    function createXMLReader(className : JString) : JXMLReader; cdecl; overload;// (Ljava/lang/String;)Lorg/xml/sax/XMLReader; A: $9
  end;

  [JavaSignature('org/xml/sax/helpers/XMLReaderFactory')]
  JXMLReaderFactory = interface(JObject)
    ['{36F55D35-1A32-4ED4-8E73-2476FECD1AD4}']
  end;

  TJXMLReaderFactory = class(TJavaGenericImport<JXMLReaderFactoryClass, JXMLReaderFactory>)
  end;

implementation

end.
