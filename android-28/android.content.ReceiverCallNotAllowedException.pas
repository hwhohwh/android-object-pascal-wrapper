//
// Generated by JavaToPas v1.5 20180804 - 083107
////////////////////////////////////////////////////////////////////////////////
unit android.content.ReceiverCallNotAllowedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReceiverCallNotAllowedException = interface;

  JReceiverCallNotAllowedExceptionClass = interface(JObjectClass)
    ['{A2770CE7-EE6A-424A-A832-A810C211369D}']
    function init(msg : JString) : JReceiverCallNotAllowedException; cdecl;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/ReceiverCallNotAllowedException')]
  JReceiverCallNotAllowedException = interface(JObject)
    ['{21A441C1-0E82-413C-B393-2712434701E2}']
  end;

  TJReceiverCallNotAllowedException = class(TJavaGenericImport<JReceiverCallNotAllowedExceptionClass, JReceiverCallNotAllowedException>)
  end;

implementation

end.
