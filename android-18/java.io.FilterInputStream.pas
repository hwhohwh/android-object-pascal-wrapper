//
// Generated by JavaToPas v1.5 20140918 - 132131
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterInputStream = interface;

  JFilterInputStreamClass = interface(JObjectClass)
    ['{AAEB8140-7817-48ED-B6B8-B61AB7FBF271}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/FilterInputStream')]
  JFilterInputStream = interface(JObject)
    ['{6E652B21-C9D2-48DB-A152-8C7EEB39E188}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterInputStream = class(TJavaGenericImport<JFilterInputStreamClass, JFilterInputStream>)
  end;

implementation

end.
