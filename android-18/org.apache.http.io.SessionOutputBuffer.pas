//
// Generated by JavaToPas v1.5 20140918 - 132108
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.SessionOutputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.ByteArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JSessionOutputBuffer = interface;

  JSessionOutputBufferClass = interface(JObjectClass)
    ['{DF7C3317-12BD-4D11-AD16-DF23FC7962FD}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeLine(JCharArrayBufferparam0 : JCharArrayBuffer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)V A: $401
    procedure writeLine(JStringparam0 : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/apache/http/io/SessionOutputBuffer')]
  JSessionOutputBuffer = interface(JObject)
    ['{3EA783B0-21A1-4080-A702-DAB8E8D62D94}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeLine(JCharArrayBufferparam0 : JCharArrayBuffer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)V A: $401
    procedure writeLine(JStringparam0 : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $401
  end;

  TJSessionOutputBuffer = class(TJavaGenericImport<JSessionOutputBufferClass, JSessionOutputBuffer>)
  end;

implementation

end.
