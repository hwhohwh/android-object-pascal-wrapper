//
// Generated by JavaToPas v1.5 20171018 - 171238
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.MessageFormat_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageFormat_Field = interface;

  JMessageFormat_FieldClass = interface(JObjectClass)
    ['{B8E52BE7-874E-4246-BDA1-25CD8C76EA8B}']
    function _GetARGUMENT : JMessageFormat_Field; cdecl;                        //  A: $19
    property ARGUMENT : JMessageFormat_Field read _GetARGUMENT;                 // Landroid/icu/text/MessageFormat$Field; A: $19
  end;

  [JavaSignature('android/icu/text/MessageFormat_Field')]
  JMessageFormat_Field = interface(JObject)
    ['{7D160E68-374E-47B2-92DE-B1F867783DAF}']
  end;

  TJMessageFormat_Field = class(TJavaGenericImport<JMessageFormat_FieldClass, JMessageFormat_Field>)
  end;

implementation

end.
