//
// Generated by JavaToPas v1.5 20171018 - 170729
////////////////////////////////////////////////////////////////////////////////
unit java.io.CharArrayReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharArrayReader = interface;

  JCharArrayReaderClass = interface(JObjectClass)
    ['{F6680DA5-809D-47B1-A8B4-E22407C15DAE}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function init(buf : TJavaArray<Char>) : JCharArrayReader; cdecl; overload;  // ([C)V A: $1
    function init(buf : TJavaArray<Char>; offset : Integer; length : Integer) : JCharArrayReader; cdecl; overload;// ([CII)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/CharArrayReader')]
  JCharArrayReader = interface(JObject)
    ['{0A3E2F21-55DD-4815-81B5-3F97A4FA4776}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJCharArrayReader = class(TJavaGenericImport<JCharArrayReaderClass, JCharArrayReader>)
  end;

implementation

end.