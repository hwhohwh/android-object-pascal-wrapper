//
// Generated by JavaToPas v1.4 20140526 - 133716
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.ResponseHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse;

type
  JResponseHandler = interface;

  JResponseHandlerClass = interface(JObjectClass)
    ['{31F74248-B314-4AE2-8AD7-0E7F0E97053C}']
    function handleResponse(JHttpResponseparam0 : JHttpResponse) : JObject; cdecl;// (Lorg/apache/http/HttpResponse;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('org/apache/http/client/ResponseHandler')]
  JResponseHandler = interface(JObject)
    ['{723564A8-9C05-43B7-98B5-96116E24C130}']
    function handleResponse(JHttpResponseparam0 : JHttpResponse) : JObject; cdecl;// (Lorg/apache/http/HttpResponse;)Ljava/lang/Object; A: $401
  end;

  TJResponseHandler = class(TJavaGenericImport<JResponseHandlerClass, JResponseHandler>)
  end;

implementation

end.
