//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.Paths;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.AsynchronousFileChannel,
  java.net.URI;

type
  JPaths = interface;

  JPathsClass = interface(JObjectClass)
    ['{FDDA3004-FB33-42C4-975B-09BDCC6E3CC5}']
    function get(first : JString; more : TJavaArray<JString>) : JPath; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path; A: $89
    function get(uri : JURI) : JPath; cdecl; overload;                          // (Ljava/net/URI;)Ljava/nio/file/Path; A: $9
  end;

  [JavaSignature('java/nio/file/Paths')]
  JPaths = interface(JObject)
    ['{4856FC3F-E7B0-409C-A01A-5D8441807DC0}']
  end;

  TJPaths = class(TJavaGenericImport<JPathsClass, JPaths>)
  end;

implementation

end.
