//
// Generated by JavaToPas v1.5 20171018 - 170908
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Documented;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDocumented = interface;

  JDocumentedClass = interface(JObjectClass)
    ['{20B7573F-18A3-4998-9A12-A34D8FAEC9E4}']
  end;

  [JavaSignature('java/lang/annotation/Documented')]
  JDocumented = interface(JObject)
    ['{DFD944F9-404E-42D1-9EFA-0F89418923F1}']
  end;

  TJDocumented = class(TJavaGenericImport<JDocumentedClass, JDocumented>)
  end;

implementation

end.
