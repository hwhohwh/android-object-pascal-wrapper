//
// Generated by JavaToPas v1.4 20140515 - 180800
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NegativeArraySizeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNegativeArraySizeException = interface;

  JNegativeArraySizeExceptionClass = interface(JObjectClass)
    ['{18AFF1E6-35EA-49EA-8203-92628772B868}']
    function init : JNegativeArraySizeException; cdecl; overload;               // ()V A: $1
    function init(detailMessage : JString) : JNegativeArraySizeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NegativeArraySizeException')]
  JNegativeArraySizeException = interface(JObject)
    ['{874F44C2-F0A8-4A82-8276-CA68D036A7BF}']
  end;

  TJNegativeArraySizeException = class(TJavaGenericImport<JNegativeArraySizeExceptionClass, JNegativeArraySizeException>)
  end;

implementation

end.
