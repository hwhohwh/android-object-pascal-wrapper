//
// Generated by JavaToPas v1.5 20140918 - 132137
////////////////////////////////////////////////////////////////////////////////
unit java.lang.OutOfMemoryError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutOfMemoryError = interface;

  JOutOfMemoryErrorClass = interface(JObjectClass)
    ['{5DD629DD-5DBB-4F30-91C3-5F8EA2CBA116}']
    function init : JOutOfMemoryError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JOutOfMemoryError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/OutOfMemoryError')]
  JOutOfMemoryError = interface(JObject)
    ['{7CBBF0FD-9B61-4BF2-9346-83E87176FCDD}']
  end;

  TJOutOfMemoryError = class(TJavaGenericImport<JOutOfMemoryErrorClass, JOutOfMemoryError>)
  end;

implementation

end.
