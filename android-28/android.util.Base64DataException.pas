//
// Generated by JavaToPas v1.5 20180804 - 083213
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64DataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64DataException = interface;

  JBase64DataExceptionClass = interface(JObjectClass)
    ['{A44769FF-D41C-4E96-AE8C-B831079AB4B8}']
    function init(detailMessage : JString) : JBase64DataException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/Base64DataException')]
  JBase64DataException = interface(JObject)
    ['{A6A132E7-D367-4FA9-80D4-8D1314F2D3DC}']
  end;

  TJBase64DataException = class(TJavaGenericImport<JBase64DataExceptionClass, JBase64DataException>)
  end;

implementation

end.
