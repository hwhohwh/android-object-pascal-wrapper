//
// Generated by JavaToPas v1.4 20140515 - 182510
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.IllegalCharsetNameException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalCharsetNameException = interface;

  JIllegalCharsetNameExceptionClass = interface(JObjectClass)
    ['{2CE7AC7F-67D7-49DE-9F86-52DA005BC4B5}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init(charsetName : JString) : JIllegalCharsetNameException; cdecl; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/charset/IllegalCharsetNameException')]
  JIllegalCharsetNameException = interface(JObject)
    ['{B1AE376D-EA47-42C8-8270-E57FEEE85F8F}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
  end;

  TJIllegalCharsetNameException = class(TJavaGenericImport<JIllegalCharsetNameExceptionClass, JIllegalCharsetNameException>)
  end;

implementation

end.
