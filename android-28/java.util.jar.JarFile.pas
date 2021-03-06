//
// Generated by JavaToPas v1.5 20180804 - 083305
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.Manifest,
  java.util.jar.JarEntry,
  java.util.zip.ZipEntry,
  java.util.stream.DoubleStream;

type
  JJarFile = interface;

  JJarFileClass = interface(JObjectClass)
    ['{B71B4E82-A898-48AE-97C4-621A2DFC045E}']
    function _GetMANIFEST_NAME : JString; cdecl;                                //  A: $19
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getEntry(&name : JString) : JZipEntry; cdecl;                      // (Ljava/lang/String;)Ljava/util/zip/ZipEntry; A: $1
    function getInputStream(ze : JZipEntry) : JInputStream; cdecl;              // (Ljava/util/zip/ZipEntry;)Ljava/io/InputStream; A: $21
    function getJarEntry(&name : JString) : JJarEntry; cdecl;                   // (Ljava/lang/String;)Ljava/util/jar/JarEntry; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function init(&file : JFile) : JJarFile; cdecl; overload;                   // (Ljava/io/File;)V A: $1
    function init(&file : JFile; verify : boolean) : JJarFile; cdecl; overload; // (Ljava/io/File;Z)V A: $1
    function init(&file : JFile; verify : boolean; mode : Integer) : JJarFile; cdecl; overload;// (Ljava/io/File;ZI)V A: $1
    function init(&name : JString) : JJarFile; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
    function init(&name : JString; verify : boolean) : JJarFile; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    function stream : JStream; cdecl;                                           // ()Ljava/util/stream/Stream; A: $1
    property MANIFEST_NAME : JString read _GetMANIFEST_NAME;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('java/util/jar/JarFile')]
  JJarFile = interface(JObject)
    ['{9B4F1905-6FBF-4E83-A3B1-660D837875C2}']
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getEntry(&name : JString) : JZipEntry; cdecl;                      // (Ljava/lang/String;)Ljava/util/zip/ZipEntry; A: $1
    function getJarEntry(&name : JString) : JJarEntry; cdecl;                   // (Ljava/lang/String;)Ljava/util/jar/JarEntry; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function stream : JStream; cdecl;                                           // ()Ljava/util/stream/Stream; A: $1
  end;

  TJJarFile = class(TJavaGenericImport<JJarFileClass, JJarFile>)
  end;

const
  TJJarFileMANIFEST_NAME = 'META-INF/MANIFEST.MF';

implementation

end.
