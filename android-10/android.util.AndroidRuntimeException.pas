//
// Generated by JavaToPas v1.4 20140515 - 180952
////////////////////////////////////////////////////////////////////////////////
unit android.util.AndroidRuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAndroidRuntimeException = interface;

  JAndroidRuntimeExceptionClass = interface(JObjectClass)
    ['{DB9968EA-079F-488E-87C9-5C7EED4FE004}']
    function init : JAndroidRuntimeException; cdecl; overload;                  // ()V A: $1
    function init(&name : JString) : JAndroidRuntimeException; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function init(cause : JException) : JAndroidRuntimeException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/util/AndroidRuntimeException')]
  JAndroidRuntimeException = interface(JObject)
    ['{01D9E98D-2B2E-4429-901D-CC82A594375A}']
  end;

  TJAndroidRuntimeException = class(TJavaGenericImport<JAndroidRuntimeExceptionClass, JAndroidRuntimeException>)
  end;

implementation

end.
