//
// Generated by JavaToPas v1.5 20180804 - 083305
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
    ['{AC09A725-F01C-45CE-850A-5FADD192A5CB}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream) : JInflaterInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; inf : JInflater) : JInflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Inflater;)V A: $1
    function init(&in : JInputStream; inf : JInflater; size : Integer) : JInflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/util/zip/InflaterInputStream')]
  JInflaterInputStream = interface(JObject)
    ['{51A613C4-063D-4298-AF74-3AF28D3BD5CE}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJInflaterInputStream = class(TJavaGenericImport<JInflaterInputStreamClass, JInflaterInputStream>)
  end;

implementation

end.
