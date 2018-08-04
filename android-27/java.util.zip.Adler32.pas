//
// Generated by JavaToPas v1.5 20180804 - 082350
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Adler32;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JAdler32 = interface;

  JAdler32Class = interface(JObjectClass)
    ['{38B0600D-5880-4ABE-A18D-EBB880B891C4}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    function init : JAdler32; cdecl;                                            // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure update(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure update(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(buffer : JByteBuffer) ; cdecl; overload;                   // (Ljava/nio/ByteBuffer;)V A: $1
  end;

  [JavaSignature('java/util/zip/Adler32')]
  JAdler32 = interface(JObject)
    ['{71BF9575-5D9C-4886-A04C-8F128393A124}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure update(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure update(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(buffer : JByteBuffer) ; cdecl; overload;                   // (Ljava/nio/ByteBuffer;)V A: $1
  end;

  TJAdler32 = class(TJavaGenericImport<JAdler32Class, JAdler32>)
  end;

implementation

end.
