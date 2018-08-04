//
// Generated by JavaToPas v1.5 20180804 - 082425
////////////////////////////////////////////////////////////////////////////////
unit android.os.MemoryFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMemoryFile = interface;

  JMemoryFileClass = interface(JObjectClass)
    ['{3D161704-6025-42B0-81CE-E66D52F9DC2B}']
    function allowPurging(allowPurging : boolean) : boolean; deprecated; cdecl; // (Z)Z A: $21
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function init(&name : JString; length : Integer) : JMemoryFile; cdecl;      // (Ljava/lang/String;I)V A: $1
    function isPurgingAllowed : boolean; deprecated; cdecl;                     // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function readBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) : Integer; cdecl;// ([BIII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) ; cdecl;// ([BIII)V A: $1
  end;

  [JavaSignature('android/os/MemoryFile')]
  JMemoryFile = interface(JObject)
    ['{BF61943C-1323-4B81-842C-C501168FCC00}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function isPurgingAllowed : boolean; deprecated; cdecl;                     // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function readBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) : Integer; cdecl;// ([BIII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) ; cdecl;// ([BIII)V A: $1
  end;

  TJMemoryFile = class(TJavaGenericImport<JMemoryFileClass, JMemoryFile>)
  end;

implementation

end.
