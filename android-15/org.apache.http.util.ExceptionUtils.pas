//
// Generated by JavaToPas v1.4 20140515 - 183224
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.ExceptionUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExceptionUtils = interface;

  JExceptionUtilsClass = interface(JObjectClass)
    ['{4B09AE9F-46C9-46FE-8CC5-BDE3DDD1BABB}']
    procedure initCause(throwable : JThrowable; cause : JThrowable) ; cdecl;    // (Ljava/lang/Throwable;Ljava/lang/Throwable;)V A: $9
  end;

  [JavaSignature('org/apache/http/util/ExceptionUtils')]
  JExceptionUtils = interface(JObject)
    ['{13E17928-2A0A-4F3B-9B77-D9FE254CD5BE}']
  end;

  TJExceptionUtils = class(TJavaGenericImport<JExceptionUtilsClass, JExceptionUtils>)
  end;

implementation

end.