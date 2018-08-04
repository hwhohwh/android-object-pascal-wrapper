//
// Generated by JavaToPas v1.5 20180804 - 083253
////////////////////////////////////////////////////////////////////////////////
unit java.io.LineNumberInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLineNumberInputStream = interface;

  JLineNumberInputStreamClass = interface(JObjectClass)
    ['{66E57D3C-4C96-4440-B99D-6125340782CA}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function init(&in : JInputStream) : JLineNumberInputStream; cdecl;          // (Ljava/io/InputStream;)V A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  [JavaSignature('java/io/LineNumberInputStream')]
  JLineNumberInputStream = interface(JObject)
    ['{E377478C-6EED-4A7B-94CF-156F6DD2F9A1}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  TJLineNumberInputStream = class(TJavaGenericImport<JLineNumberInputStreamClass, JLineNumberInputStream>)
  end;

implementation

end.
