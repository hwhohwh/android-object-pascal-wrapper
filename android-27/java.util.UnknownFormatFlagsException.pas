//
// Generated by JavaToPas v1.5 20180804 - 082348
////////////////////////////////////////////////////////////////////////////////
unit java.util.UnknownFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownFormatFlagsException = interface;

  JUnknownFormatFlagsExceptionClass = interface(JObjectClass)
    ['{7AEEFA11-CA2A-4F8C-9A04-55D86D5993C9}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString) : JUnknownFormatFlagsException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/UnknownFormatFlagsException')]
  JUnknownFormatFlagsException = interface(JObject)
    ['{9910853F-1E20-4CB2-A9BA-A8B6648ABA70}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnknownFormatFlagsException = class(TJavaGenericImport<JUnknownFormatFlagsExceptionClass, JUnknownFormatFlagsException>)
  end;

implementation

end.
