//
// Generated by JavaToPas v1.5 20180804 - 083253
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader,
  java.util.stream.DoubleStream;

type
  JBufferedReader = interface;

  JBufferedReaderClass = interface(JObjectClass)
    ['{23735FC6-FD31-4D7C-B73B-00445FD76979}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(cbuf : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function init(&in : JReader) : JBufferedReader; cdecl; overload;            // (Ljava/io/Reader;)V A: $1
    function init(&in : JReader; sz : Integer) : JBufferedReader; cdecl; overload;// (Ljava/io/Reader;I)V A: $1
    function lines : JStream; cdecl;                                            // ()Ljava/util/stream/Stream; A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/BufferedReader')]
  JBufferedReader = interface(JObject)
    ['{9CF0A898-84A6-4BA3-9947-99BC70A2A743}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(cbuf : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function lines : JStream; cdecl;                                            // ()Ljava/util/stream/Stream; A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJBufferedReader = class(TJavaGenericImport<JBufferedReaderClass, JBufferedReader>)
  end;

implementation

end.
