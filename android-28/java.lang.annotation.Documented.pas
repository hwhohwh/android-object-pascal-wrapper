//
// Generated by JavaToPas v1.5 20180804 - 083248
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Documented;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDocumented = interface;

  JDocumentedClass = interface(JObjectClass)
    ['{5054AC02-28CC-44DF-9473-F4F0616C9D15}']
  end;

  [JavaSignature('java/lang/annotation/Documented')]
  JDocumented = interface(JObject)
    ['{68A6DEA3-AF5A-4F32-8847-B617FB5066A4}']
  end;

  TJDocumented = class(TJavaGenericImport<JDocumentedClass, JDocumented>)
  end;

implementation

end.
