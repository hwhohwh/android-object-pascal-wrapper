//
// Generated by JavaToPas v1.5 20180804 - 082411
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ExceptionInInitializerError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExceptionInInitializerError = interface;

  JExceptionInInitializerErrorClass = interface(JObjectClass)
    ['{EBA08CFC-7362-44EE-89FA-260B02EF7091}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function init : JExceptionInInitializerError; cdecl; overload;              // ()V A: $1
    function init(s : JString) : JExceptionInInitializerError; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function init(thrown : JThrowable) : JExceptionInInitializerError; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ExceptionInInitializerError')]
  JExceptionInInitializerError = interface(JObject)
    ['{C2992D7F-F69B-4587-9A2B-CB532CB0AE9D}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
  end;

  TJExceptionInInitializerError = class(TJavaGenericImport<JExceptionInInitializerErrorClass, JExceptionInInitializerError>)
  end;

implementation

end.
