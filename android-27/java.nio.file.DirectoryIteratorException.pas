//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.DirectoryIteratorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.IOException;

type
  JDirectoryIteratorException = interface;

  JDirectoryIteratorExceptionClass = interface(JObjectClass)
    ['{3AB7A4E6-602E-4C83-931D-7B60BA534589}']
    function getCause : JIOException; cdecl;                                    // ()Ljava/io/IOException; A: $1
    function init(cause : JIOException) : JDirectoryIteratorException; cdecl;   // (Ljava/io/IOException;)V A: $1
  end;

  [JavaSignature('java/nio/file/DirectoryIteratorException')]
  JDirectoryIteratorException = interface(JObject)
    ['{230E23EA-1186-45F1-84B7-C61D4A81ABAC}']
    function getCause : JIOException; cdecl;                                    // ()Ljava/io/IOException; A: $1
  end;

  TJDirectoryIteratorException = class(TJavaGenericImport<JDirectoryIteratorExceptionClass, JDirectoryIteratorException>)
  end;

implementation

end.