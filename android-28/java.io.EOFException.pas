//
// Generated by JavaToPas v1.5 20180804 - 083253
////////////////////////////////////////////////////////////////////////////////
unit java.io.EOFException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEOFException = interface;

  JEOFExceptionClass = interface(JObjectClass)
    ['{A48496EE-4BD1-4C7D-9C73-AA74355994CC}']
    function init : JEOFException; cdecl; overload;                             // ()V A: $1
    function init(s : JString) : JEOFException; cdecl; overload;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/EOFException')]
  JEOFException = interface(JObject)
    ['{4C40CB6E-C9C0-4507-B015-254C8B0CB4AA}']
  end;

  TJEOFException = class(TJavaGenericImport<JEOFExceptionClass, JEOFException>)
  end;

implementation

end.