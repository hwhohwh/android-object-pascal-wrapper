//
// Generated by JavaToPas v1.5 20140918 - 132110
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.AbstractSessionOutputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.util.ByteArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JAbstractSessionOutputBuffer = interface;

  JAbstractSessionOutputBufferClass = interface(JObjectClass)
    ['{491307B3-CFDC-4A75-9EE3-E23CEE68BD03}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function init : JAbstractSessionOutputBuffer; cdecl; overload;              // ()V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure writeLine(s : JCharArrayBuffer) ; cdecl; overload;                // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure writeLine(s : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/AbstractSessionOutputBuffer')]
  JAbstractSessionOutputBuffer = interface(JObject)
    ['{DAD4FA2C-30DD-4B59-9C77-249D263144B6}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure writeLine(s : JCharArrayBuffer) ; cdecl; overload;                // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure writeLine(s : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
  end;

  TJAbstractSessionOutputBuffer = class(TJavaGenericImport<JAbstractSessionOutputBufferClass, JAbstractSessionOutputBuffer>)
  end;

implementation

end.
