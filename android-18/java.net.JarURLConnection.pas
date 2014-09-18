//
// Generated by JavaToPas v1.5 20140918 - 132116
////////////////////////////////////////////////////////////////////////////////
unit java.net.JarURLConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.JClass,
  java.util.jar.Attributes,
  java.security.cert.Certificate,
  java.util.jar.JarEntry,
  java.util.jar.Manifest,
  java.util.jar.JarFile;

type
  JJarURLConnection = interface;

  JJarURLConnectionClass = interface(JObjectClass)
    ['{C0EC125C-1BED-43DE-A9C6-BDAD12CE61E0}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getEntryName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getJarEntry : JJarEntry; cdecl;                                    // ()Ljava/util/jar/JarEntry; A: $1
    function getJarFile : JJarFile; cdecl;                                      // ()Ljava/util/jar/JarFile; A: $401
    function getJarFileURL : JURL; cdecl;                                       // ()Ljava/net/URL; A: $1
    function getMainAttributes : JAttributes; cdecl;                            // ()Ljava/util/jar/Attributes; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
  end;

  [JavaSignature('java/net/JarURLConnection')]
  JJarURLConnection = interface(JObject)
    ['{30B7D86F-24A5-4BE9-8B93-7AF8FC9FBC16}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getEntryName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getJarEntry : JJarEntry; cdecl;                                    // ()Ljava/util/jar/JarEntry; A: $1
    function getJarFile : JJarFile; cdecl;                                      // ()Ljava/util/jar/JarFile; A: $401
    function getJarFileURL : JURL; cdecl;                                       // ()Ljava/net/URL; A: $1
    function getMainAttributes : JAttributes; cdecl;                            // ()Ljava/util/jar/Attributes; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
  end;

  TJJarURLConnection = class(TJavaGenericImport<JJarURLConnectionClass, JJarURLConnection>)
  end;

implementation

end.
