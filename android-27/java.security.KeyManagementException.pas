//
// Generated by JavaToPas v1.5 20180804 - 082404
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyManagementException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyManagementException = interface;

  JKeyManagementExceptionClass = interface(JObjectClass)
    ['{8E2A9745-2347-4290-9E51-2712290A9E15}']
    function init : JKeyManagementException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyManagementException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyManagementException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyManagementException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyManagementException')]
  JKeyManagementException = interface(JObject)
    ['{825EF9F5-3D78-4C00-8592-CE55762B612A}']
  end;

  TJKeyManagementException = class(TJavaGenericImport<JKeyManagementExceptionClass, JKeyManagementException>)
  end;

implementation

end.
