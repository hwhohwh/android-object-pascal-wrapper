//
// Generated by JavaToPas v1.5 20180804 - 083239
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.NoSuchFileException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchFileException = interface;

  JNoSuchFileExceptionClass = interface(JObjectClass)
    ['{8680A900-C602-4C53-AA3E-82566E271972}']
    function init(&file : JString) : JNoSuchFileException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
    function init(&file : JString; other : JString; reason : JString) : JNoSuchFileException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/NoSuchFileException')]
  JNoSuchFileException = interface(JObject)
    ['{7CE4A57B-D571-4FBC-B2DD-C208B52E34D8}']
  end;

  TJNoSuchFileException = class(TJavaGenericImport<JNoSuchFileExceptionClass, JNoSuchFileException>)
  end;

implementation

end.
