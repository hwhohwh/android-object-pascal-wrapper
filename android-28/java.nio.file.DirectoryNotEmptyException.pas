//
// Generated by JavaToPas v1.5 20180804 - 083238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.DirectoryNotEmptyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDirectoryNotEmptyException = interface;

  JDirectoryNotEmptyExceptionClass = interface(JObjectClass)
    ['{D123787D-A391-4589-8979-714DC828D713}']
    function init(dir : JString) : JDirectoryNotEmptyException; cdecl;          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/DirectoryNotEmptyException')]
  JDirectoryNotEmptyException = interface(JObject)
    ['{476C5433-9F71-4A09-BE7F-69C99EA97ECB}']
  end;

  TJDirectoryNotEmptyException = class(TJavaGenericImport<JDirectoryNotEmptyExceptionClass, JDirectoryNotEmptyException>)
  end;

implementation

end.
