//
// Generated by JavaToPas v1.5 20180804 - 083140
////////////////////////////////////////////////////////////////////////////////
unit android.app.PendingIntent_CanceledException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPendingIntent_CanceledException = interface;

  JPendingIntent_CanceledExceptionClass = interface(JObjectClass)
    ['{FB1CE1D2-8F26-4510-893C-B341094F602C}']
    function init : JPendingIntent_CanceledException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JPendingIntent_CanceledException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JException) : JPendingIntent_CanceledException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/app/PendingIntent_CanceledException')]
  JPendingIntent_CanceledException = interface(JObject)
    ['{9FBB4DF5-4299-4583-828D-A7DEBF056C4E}']
  end;

  TJPendingIntent_CanceledException = class(TJavaGenericImport<JPendingIntent_CanceledExceptionClass, JPendingIntent_CanceledException>)
  end;

implementation

end.
