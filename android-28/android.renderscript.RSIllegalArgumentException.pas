//
// Generated by JavaToPas v1.5 20180804 - 083215
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSIllegalArgumentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSIllegalArgumentException = interface;

  JRSIllegalArgumentExceptionClass = interface(JObjectClass)
    ['{88C7471C-8574-439F-96D1-5AF0E9492C59}']
    function init(&string : JString) : JRSIllegalArgumentException; cdecl;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSIllegalArgumentException')]
  JRSIllegalArgumentException = interface(JObject)
    ['{91E64D11-873B-4CEA-A322-101FBBFF82F8}']
  end;

  TJRSIllegalArgumentException = class(TJavaGenericImport<JRSIllegalArgumentExceptionClass, JRSIllegalArgumentException>)
  end;

implementation

end.
