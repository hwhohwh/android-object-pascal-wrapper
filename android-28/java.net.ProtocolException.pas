//
// Generated by JavaToPas v1.5 20180804 - 083240
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtocolException = interface;

  JProtocolExceptionClass = interface(JObjectClass)
    ['{3BD2157E-CAA7-4B5C-806E-D2951B228320}']
    function init : JProtocolException; cdecl; overload;                        // ()V A: $1
    function init(host : JString) : JProtocolException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/ProtocolException')]
  JProtocolException = interface(JObject)
    ['{9217C703-CB8B-4BBB-8E9A-D89E8F7C32FE}']
  end;

  TJProtocolException = class(TJavaGenericImport<JProtocolExceptionClass, JProtocolException>)
  end;

implementation

end.
