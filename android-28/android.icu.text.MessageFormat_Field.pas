//
// Generated by JavaToPas v1.5 20180804 - 083150
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.MessageFormat_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageFormat_Field = interface;

  JMessageFormat_FieldClass = interface(JObjectClass)
    ['{744B51FF-8980-495B-A0FE-2596D1C07297}']
    function _GetARGUMENT : JMessageFormat_Field; cdecl;                        //  A: $19
    property ARGUMENT : JMessageFormat_Field read _GetARGUMENT;                 // Landroid/icu/text/MessageFormat$Field; A: $19
  end;

  [JavaSignature('android/icu/text/MessageFormat_Field')]
  JMessageFormat_Field = interface(JObject)
    ['{79FFC747-9890-4922-A5CD-7E8E5C78D5D6}']
  end;

  TJMessageFormat_Field = class(TJavaGenericImport<JMessageFormat_FieldClass, JMessageFormat_Field>)
  end;

implementation

end.
