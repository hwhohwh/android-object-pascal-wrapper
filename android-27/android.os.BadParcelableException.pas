//
// Generated by JavaToPas v1.5 20180804 - 082426
////////////////////////////////////////////////////////////////////////////////
unit android.os.BadParcelableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBadParcelableException = interface;

  JBadParcelableExceptionClass = interface(JObjectClass)
    ['{B302943A-83A5-4C1C-B53D-3B3EE5F6A14C}']
    function init(cause : JException) : JBadParcelableException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(msg : JString) : JBadParcelableException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/BadParcelableException')]
  JBadParcelableException = interface(JObject)
    ['{BA314EE3-6205-4905-A336-9F66BC651D40}']
  end;

  TJBadParcelableException = class(TJavaGenericImport<JBadParcelableExceptionClass, JBadParcelableException>)
  end;

implementation

end.
