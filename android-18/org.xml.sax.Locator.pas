//
// Generated by JavaToPas v1.5 20140918 - 132113
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.Locator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocator = interface;

  JLocatorClass = interface(JObjectClass)
    ['{9D0BD3DA-2C3C-4890-AC2A-8B97371D4E5A}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/Locator')]
  JLocator = interface(JObject)
    ['{9A81012F-E3C5-4F60-8B45-78196E60548D}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJLocator = class(TJavaGenericImport<JLocatorClass, JLocator>)
  end;

implementation

end.
