//
// Generated by JavaToPas v1.5 20180804 - 083238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.FileSystemNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileSystemNotFoundException = interface;

  JFileSystemNotFoundExceptionClass = interface(JObjectClass)
    ['{AEEE7C28-262D-4DC7-A177-25E60563A22B}']
    function init : JFileSystemNotFoundException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JFileSystemNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/FileSystemNotFoundException')]
  JFileSystemNotFoundException = interface(JObject)
    ['{E343409C-0A6B-4B67-962D-5EC4AC631837}']
  end;

  TJFileSystemNotFoundException = class(TJavaGenericImport<JFileSystemNotFoundExceptionClass, JFileSystemNotFoundException>)
  end;

implementation

end.
