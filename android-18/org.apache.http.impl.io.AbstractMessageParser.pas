//
// Generated by JavaToPas v1.5 20140918 - 132110
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.AbstractMessageParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.message.LineParser,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.params.HttpParams,
  org.apache.http.Header,
  org.apache.http.HttpMessage;

type
  JAbstractMessageParser = interface;

  JAbstractMessageParserClass = interface(JObjectClass)
    ['{B5F750F3-A389-46E2-81D0-FD5030D6940D}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; params : JHttpParams) : JAbstractMessageParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V A: $1
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $1
    function parseHeaders(inbuffer : JSessionInputBuffer; maxHeaderCount : Integer; maxLineLen : Integer; parser : JLineParser) : TJavaArray<JHeader>; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header; A: $9
  end;

  [JavaSignature('org/apache/http/impl/io/AbstractMessageParser')]
  JAbstractMessageParser = interface(JObject)
    ['{51662FF4-9B3F-4A9E-A09D-B30A7C4536BE}']
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $1
  end;

  TJAbstractMessageParser = class(TJavaGenericImport<JAbstractMessageParserClass, JAbstractMessageParser>)
  end;

implementation

end.
