//
// Generated by JavaToPas v1.4 20140515 - 181034
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ParagraphStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParagraphStyle = interface;

  JParagraphStyleClass = interface(JObjectClass)
    ['{F5FB2A0B-217D-4139-AD90-55E71C1F1853}']
  end;

  [JavaSignature('android/text/style/ParagraphStyle')]
  JParagraphStyle = interface(JObject)
    ['{1D5B3C0F-7DE9-4C9F-880C-CEB34A5FF3EE}']
  end;

  TJParagraphStyle = class(TJavaGenericImport<JParagraphStyleClass, JParagraphStyle>)
  end;

implementation

end.