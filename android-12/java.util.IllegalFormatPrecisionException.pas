//
// Generated by JavaToPas v1.4 20140515 - 182253
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatPrecisionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatPrecisionException = interface;

  JIllegalFormatPrecisionExceptionClass = interface(JObjectClass)
    ['{25A32F75-5583-45C7-8B5C-46C4B0E6C0AE}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPrecision : Integer; cdecl;                                     // ()I A: $1
    function init(p : Integer) : JIllegalFormatPrecisionException; cdecl;       // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatPrecisionException')]
  JIllegalFormatPrecisionException = interface(JObject)
    ['{0EB47FD1-8F11-415E-8049-7FCA8D65C4DE}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPrecision : Integer; cdecl;                                     // ()I A: $1
  end;

  TJIllegalFormatPrecisionException = class(TJavaGenericImport<JIllegalFormatPrecisionExceptionClass, JIllegalFormatPrecisionException>)
  end;

implementation

end.
