//
// Generated by JavaToPas v1.5 20140918 - 132130
////////////////////////////////////////////////////////////////////////////////
unit java.io.InputStreamReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.charset.Charset;

type
  JInputStreamReader = interface;

  JInputStreamReaderClass = interface(JObjectClass)
    ['{831C32DD-30B8-4B21-B4A0-9F8139EC344F}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(&in : JInputStream) : JInputStreamReader; cdecl; overload;    // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; charset : JCharset) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/nio/charset/Charset;)V A: $1
    function init(&in : JInputStream; charsetName : JString) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)V A: $1
    function init(&in : JInputStream; dec : JCharsetDecoder) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/InputStreamReader')]
  JInputStreamReader = interface(JObject)
    ['{245BB387-31B8-4185-8DA9-F5DAA82C295D}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJInputStreamReader = class(TJavaGenericImport<JInputStreamReaderClass, JInputStreamReader>)
  end;

implementation

end.
