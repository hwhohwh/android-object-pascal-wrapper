//
// Generated by JavaToPas v1.5 20180804 - 083306
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.Manifest,
  java.util.zip.ZipEntry;

type
  JJarOutputStream = interface;

  JJarOutputStreamClass = interface(JObjectClass)
    ['{B8244DB6-921D-4F43-BFB1-A83A683E75EF}']
    function init(&out : JOutputStream) : JJarOutputStream; cdecl; overload;    // (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; man : JManifest) : JJarOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V A: $1
    procedure putNextEntry(ze : JZipEntry) ; cdecl;                             // (Ljava/util/zip/ZipEntry;)V A: $1
  end;

  [JavaSignature('java/util/jar/JarOutputStream')]
  JJarOutputStream = interface(JObject)
    ['{BF7AD6E4-E5E8-4044-8D10-F0118010D7E4}']
    procedure putNextEntry(ze : JZipEntry) ; cdecl;                             // (Ljava/util/zip/ZipEntry;)V A: $1
  end;

  TJJarOutputStream = class(TJavaGenericImport<JJarOutputStreamClass, JJarOutputStream>)
  end;

implementation

end.