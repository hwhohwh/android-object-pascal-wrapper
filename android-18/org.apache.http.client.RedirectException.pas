//
// Generated by JavaToPas v1.5 20140918 - 132105
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.RedirectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRedirectException = interface;

  JRedirectExceptionClass = interface(JObjectClass)
    ['{4CBB1123-FCAD-445A-91FE-DE4E8EFCFEDF}']
    function init : JRedirectException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString) : JRedirectException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JRedirectException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/RedirectException')]
  JRedirectException = interface(JObject)
    ['{178F0AF5-9A47-40F2-AF76-75DFB4EFEF6A}']
  end;

  TJRedirectException = class(TJavaGenericImport<JRedirectExceptionClass, JRedirectException>)
  end;

implementation

end.
