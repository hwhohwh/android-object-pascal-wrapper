//
// Generated by JavaToPas v1.5 20180804 - 082550
////////////////////////////////////////////////////////////////////////////////
unit android.app.Fragment_InstantiationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragment_InstantiationException = interface;

  JFragment_InstantiationExceptionClass = interface(JObjectClass)
    ['{BF18F0E0-BAE6-4386-B7A5-E894E5B85D24}']
    function init(msg : JString; cause : JException) : JFragment_InstantiationException; cdecl;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/app/Fragment_InstantiationException')]
  JFragment_InstantiationException = interface(JObject)
    ['{EB2E0D19-6584-44A3-8AAC-0DB119F8DEC2}']
  end;

  TJFragment_InstantiationException = class(TJavaGenericImport<JFragment_InstantiationExceptionClass, JFragment_InstantiationException>)
  end;

implementation

end.
