//
// Generated by JavaToPas v1.5 20180804 - 083239
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.FileSystemAlreadyExistsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileSystemAlreadyExistsException = interface;

  JFileSystemAlreadyExistsExceptionClass = interface(JObjectClass)
    ['{8AE1A807-8268-4FAD-8445-D4065E196372}']
    function init : JFileSystemAlreadyExistsException; cdecl; overload;         // ()V A: $1
    function init(msg : JString) : JFileSystemAlreadyExistsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/FileSystemAlreadyExistsException')]
  JFileSystemAlreadyExistsException = interface(JObject)
    ['{61311305-98BF-45A7-BBDF-2BBE7AD84950}']
  end;

  TJFileSystemAlreadyExistsException = class(TJavaGenericImport<JFileSystemAlreadyExistsExceptionClass, JFileSystemAlreadyExistsException>)
  end;

implementation

end.
