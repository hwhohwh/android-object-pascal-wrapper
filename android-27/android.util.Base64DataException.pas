//
// Generated by JavaToPas v1.5 20180804 - 082428
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64DataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64DataException = interface;

  JBase64DataExceptionClass = interface(JObjectClass)
    ['{AACB6A6F-E222-4227-97D0-671573173C8A}']
    function init(detailMessage : JString) : JBase64DataException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/Base64DataException')]
  JBase64DataException = interface(JObject)
    ['{1C97D6F2-6EF9-4F11-8005-9EA178D332C2}']
  end;

  TJBase64DataException = class(TJavaGenericImport<JBase64DataExceptionClass, JBase64DataException>)
  end;

implementation

end.
