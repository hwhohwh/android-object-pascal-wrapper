//
// Generated by JavaToPas v1.5 20140918 - 132135
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ExceptionInInitializerError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExceptionInInitializerError = interface;

  JExceptionInInitializerErrorClass = interface(JObjectClass)
    ['{957A5B14-3868-4CE5-8705-958DFBA4760E}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function init : JExceptionInInitializerError; cdecl; overload;              // ()V A: $1
    function init(detailMessage : JString) : JExceptionInInitializerError; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(exception : JThrowable) : JExceptionInInitializerError; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ExceptionInInitializerError')]
  JExceptionInInitializerError = interface(JObject)
    ['{92F996E9-C224-476B-BA07-2C1CAE42EACF}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
  end;

  TJExceptionInInitializerError = class(TJavaGenericImport<JExceptionInInitializerErrorClass, JExceptionInInitializerError>)
  end;

implementation

end.
