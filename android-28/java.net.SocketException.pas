//
// Generated by JavaToPas v1.5 20180804 - 083241
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketException = interface;

  JSocketExceptionClass = interface(JObjectClass)
    ['{C2F230A4-8488-4381-A3A8-3A20904A4122}']
    function init : JSocketException; cdecl; overload;                          // ()V A: $1
    function init(msg : JString) : JSocketException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketException')]
  JSocketException = interface(JObject)
    ['{0FB9F47D-1F5C-4610-A156-31F7405B6398}']
  end;

  TJSocketException = class(TJavaGenericImport<JSocketExceptionClass, JSocketException>)
  end;

implementation

end.
