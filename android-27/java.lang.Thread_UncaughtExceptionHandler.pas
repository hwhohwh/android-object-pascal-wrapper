//
// Generated by JavaToPas v1.5 20180804 - 082413
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Thread_UncaughtExceptionHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThread_UncaughtExceptionHandler = interface;

  JThread_UncaughtExceptionHandlerClass = interface(JObjectClass)
    ['{EBCF3946-6308-4571-B670-73E92E9A4BDE}']
    procedure uncaughtException(JThreadparam0 : JThread; JThrowableparam1 : JThrowable) ; cdecl;// (Ljava/lang/Thread;Ljava/lang/Throwable;)V A: $401
  end;

  [JavaSignature('java/lang/Thread_UncaughtExceptionHandler')]
  JThread_UncaughtExceptionHandler = interface(JObject)
    ['{59CA22A7-1926-47A7-9B30-F836FAFF418E}']
    procedure uncaughtException(JThreadparam0 : JThread; JThrowableparam1 : JThrowable) ; cdecl;// (Ljava/lang/Thread;Ljava/lang/Throwable;)V A: $401
  end;

  TJThread_UncaughtExceptionHandler = class(TJavaGenericImport<JThread_UncaughtExceptionHandlerClass, JThread_UncaughtExceptionHandler>)
  end;

implementation

end.
