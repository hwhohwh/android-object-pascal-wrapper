//
// Generated by JavaToPas v1.5 20180804 - 083239
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.ProviderMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProviderMismatchException = interface;

  JProviderMismatchExceptionClass = interface(JObjectClass)
    ['{D10C0ADB-AC87-4826-AFF7-7438D3E147F0}']
    function init : JProviderMismatchException; cdecl; overload;                // ()V A: $1
    function init(msg : JString) : JProviderMismatchException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/ProviderMismatchException')]
  JProviderMismatchException = interface(JObject)
    ['{81B31DBD-8F4E-4390-9D9D-DED4A779FE20}']
  end;

  TJProviderMismatchException = class(TJavaGenericImport<JProviderMismatchExceptionClass, JProviderMismatchException>)
  end;

implementation

end.
