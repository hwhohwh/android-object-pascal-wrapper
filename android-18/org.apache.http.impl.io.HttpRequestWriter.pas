//
// Generated by JavaToPas v1.5 20140918 - 132110
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpRequestWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.message.LineFormatter,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpRequestWriter = interface;

  JHttpRequestWriterClass = interface(JObjectClass)
    ['{D6FCDE98-DECA-41A7-909A-577D4764EA7C}']
    function init(buffer : JSessionOutputBuffer; formatter : JLineFormatter; params : JHttpParams) : JHttpRequestWriter; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpRequestWriter')]
  JHttpRequestWriter = interface(JObject)
    ['{03465A93-07B9-4857-92C2-DB151FA7C1DB}']
  end;

  TJHttpRequestWriter = class(TJavaGenericImport<JHttpRequestWriterClass, JHttpRequestWriter>)
  end;

implementation

end.
