//
// Generated by JavaToPas v1.5 20180804 - 083039
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ShortBufferException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShortBufferException = interface;

  JShortBufferExceptionClass = interface(JObjectClass)
    ['{59925983-A4AD-44B5-A728-7FB5264401F7}']
    function init : JShortBufferException; cdecl; overload;                     // ()V A: $1
    function init(msg : JString) : JShortBufferException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/ShortBufferException')]
  JShortBufferException = interface(JObject)
    ['{8A1C644A-E151-41D4-87B8-6097C09ADDF7}']
  end;

  TJShortBufferException = class(TJavaGenericImport<JShortBufferExceptionClass, JShortBufferException>)
  end;

implementation

end.