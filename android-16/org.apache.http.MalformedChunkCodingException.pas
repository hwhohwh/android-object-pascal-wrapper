//
// Generated by JavaToPas v1.4 20140515 - 183259
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.MalformedChunkCodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedChunkCodingException = interface;

  JMalformedChunkCodingExceptionClass = interface(JObjectClass)
    ['{03697B9D-D521-477F-87DC-89EC3C29BDFC}']
    function init : JMalformedChunkCodingException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JMalformedChunkCodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/MalformedChunkCodingException')]
  JMalformedChunkCodingException = interface(JObject)
    ['{37DDFD04-EEDE-437F-AC5E-6390F17663B1}']
  end;

  TJMalformedChunkCodingException = class(TJavaGenericImport<JMalformedChunkCodingExceptionClass, JMalformedChunkCodingException>)
  end;

implementation

end.