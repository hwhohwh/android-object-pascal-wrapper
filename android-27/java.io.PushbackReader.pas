//
// Generated by JavaToPas v1.5 20180804 - 082408
////////////////////////////////////////////////////////////////////////////////
unit java.io.PushbackReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader;

type
  JPushbackReader = interface;

  JPushbackReaderClass = interface(JObjectClass)
    ['{B4954BFE-0585-4057-86EF-1A0CDFF4C538}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(cbuf : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function init(&in : JReader) : JPushbackReader; cdecl; overload;            // (Ljava/io/Reader;)V A: $1
    function init(&in : JReader; size : Integer) : JPushbackReader; cdecl; overload;// (Ljava/io/Reader;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure unread(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure unread(cbuf : TJavaArray<Char>) ; cdecl; overload;                // ([C)V A: $1
    procedure unread(cbuf : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
  end;

  [JavaSignature('java/io/PushbackReader')]
  JPushbackReader = interface(JObject)
    ['{3CD408C8-B2FE-43D8-A24D-EBDF7222B23F}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(cbuf : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure unread(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure unread(cbuf : TJavaArray<Char>) ; cdecl; overload;                // ([C)V A: $1
    procedure unread(cbuf : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
  end;

  TJPushbackReader = class(TJavaGenericImport<JPushbackReaderClass, JPushbackReader>)
  end;

implementation

end.
