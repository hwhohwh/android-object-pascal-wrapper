//
// Generated by JavaToPas v1.5 20140918 - 132104
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.MalformedChunkCodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedChunkCodingException = interface;

  JMalformedChunkCodingExceptionClass = interface(JObjectClass)
    ['{5234B25B-CE72-4E53-9ED1-9724769CCF5F}']
    function init : JMalformedChunkCodingException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JMalformedChunkCodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/MalformedChunkCodingException')]
  JMalformedChunkCodingException = interface(JObject)
    ['{1AA59829-2170-4501-B750-C03B77963970}']
  end;

  TJMalformedChunkCodingException = class(TJavaGenericImport<JMalformedChunkCodingExceptionClass, JMalformedChunkCodingException>)
  end;

implementation

end.
