//
// Generated by JavaToPas v1.5 20140918 - 132113
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Locator2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocator2 = interface;

  JLocator2Class = interface(JObjectClass)
    ['{103194EC-61A8-4E14-B8C7-6662D949C86D}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/ext/Locator2')]
  JLocator2 = interface(JObject)
    ['{97599448-0DF6-44D7-B778-1291CB83AC0D}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  TJLocator2 = class(TJavaGenericImport<JLocator2Class, JLocator2>)
  end;

implementation

end.
