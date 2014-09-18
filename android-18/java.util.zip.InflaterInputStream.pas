//
// Generated by JavaToPas v1.5 20140918 - 132122
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.InflaterInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Inflater;

type
  JInflaterInputStream = interface;

  JInflaterInputStreamClass = interface(JObjectClass)
    ['{AA221342-82AE-4705-8F77-302E1EABCBAE}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&is : JInputStream) : JInflaterInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&is : JInputStream; inflater : JInflater) : JInflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Inflater;)V A: $1
    function init(&is : JInputStream; inflater : JInflater; bufferSize : Integer) : JInflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/InflaterInputStream')]
  JInflaterInputStream = interface(JObject)
    ['{77457A2B-01D9-411A-85FF-78FF9207815C}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJInflaterInputStream = class(TJavaGenericImport<JInflaterInputStreamClass, JInflaterInputStream>)
  end;

implementation

end.
