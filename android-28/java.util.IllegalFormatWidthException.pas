//
// Generated by JavaToPas v1.5 20180804 - 083302
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatWidthException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatWidthException = interface;

  JIllegalFormatWidthExceptionClass = interface(JObjectClass)
    ['{EA5D6135-8F6A-49DA-B6A0-7FBF47B37F97}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(w : Integer) : JIllegalFormatWidthException; cdecl;           // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatWidthException')]
  JIllegalFormatWidthException = interface(JObject)
    ['{223CC35A-268B-4B60-BD7C-9E6A601B4051}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIllegalFormatWidthException = class(TJavaGenericImport<JIllegalFormatWidthExceptionClass, JIllegalFormatWidthException>)
  end;

implementation

end.
