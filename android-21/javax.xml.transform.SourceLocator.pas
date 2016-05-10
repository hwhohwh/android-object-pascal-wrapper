//
// Generated by JavaToPas v1.5 20150830 - 103236
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.SourceLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSourceLocator = interface;

  JSourceLocatorClass = interface(JObjectClass)
    ['{58F74016-039F-4020-9231-CC29FCE15D6B}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('javax/xml/transform/SourceLocator')]
  JSourceLocator = interface(JObject)
    ['{881DC4BF-3B38-4011-A01D-7FD4FE4C7B36}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJSourceLocator = class(TJavaGenericImport<JSourceLocatorClass, JSourceLocator>)
  end;

implementation

end.