//
// Generated by JavaToPas v1.4 20140515 - 183324
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
    ['{CCEDADDD-5243-4DED-B59D-6784ADEDBC12}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; params : JHttpParams) : JAbstractMessageParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V A: $1
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $1
    function parseHeaders(inbuffer : JSessionInputBuffer; maxHeaderCount : Integer; maxLineLen : Integer; parser : JLineParser) : TJavaArray<JHeader>; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header; A: $9
  end;

  [JavaSignature('org/apache/http/impl/io/AbstractMessageParser')]
  JAbstractMessageParser = interface(JObject)
    ['{F5041E05-1815-47C5-9BDD-957135784228}']
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $1
  end;

  TJAbstractMessageParser = class(TJavaGenericImport<JAbstractMessageParserClass, JAbstractMessageParser>)
  end;

implementation

end.