//
// Generated by JavaToPas v1.5 20171018 - 170633
////////////////////////////////////////////////////////////////////////////////
unit android.text.NoCopySpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoCopySpan = interface;

  JNoCopySpanClass = interface(JObjectClass)
    ['{82D75AE8-0976-4CBE-A6FE-70C7C604B6FD}']
  end;

  [JavaSignature('android/text/NoCopySpan$Concrete')]
  JNoCopySpan = interface(JObject)
    ['{2C5550A3-A0E9-481C-81B0-818FD4214EF5}']
  end;

  TJNoCopySpan = class(TJavaGenericImport<JNoCopySpanClass, JNoCopySpan>)
  end;

implementation

end.