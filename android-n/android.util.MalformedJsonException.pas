//
// Generated by JavaToPas v1.5 20160510 - 150158
////////////////////////////////////////////////////////////////////////////////
unit android.util.MalformedJsonException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedJsonException = interface;

  JMalformedJsonExceptionClass = interface(JObjectClass)
    ['{45300769-C076-4AB1-ABC5-F049504BB15C}']
    function init(&message : JString) : JMalformedJsonException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/MalformedJsonException')]
  JMalformedJsonException = interface(JObject)
    ['{F68369D7-B463-4A3E-BD21-63B72F52617A}']
  end;

  TJMalformedJsonException = class(TJavaGenericImport<JMalformedJsonExceptionClass, JMalformedJsonException>)
  end;

implementation

end.
