//
// Generated by JavaToPas v1.5 20180804 - 082523
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.PhoneNumberFormattingTextWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JPhoneNumberFormattingTextWatcher = interface;

  JPhoneNumberFormattingTextWatcherClass = interface(JObjectClass)
    ['{DBD02AC3-1607-40EA-B36E-079138A052D5}']
    function init : JPhoneNumberFormattingTextWatcher; cdecl; overload;         // ()V A: $1
    function init(countryCode : JString) : JPhoneNumberFormattingTextWatcher; cdecl; overload;// (Ljava/lang/String;)V A: $1
    procedure afterTextChanged(s : JEditable) ; cdecl;                          // (Landroid/text/Editable;)V A: $21
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  [JavaSignature('android/telephony/PhoneNumberFormattingTextWatcher')]
  JPhoneNumberFormattingTextWatcher = interface(JObject)
    ['{56B09FC7-D1B6-4FF3-A649-507F012ADCDA}']
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  TJPhoneNumberFormattingTextWatcher = class(TJavaGenericImport<JPhoneNumberFormattingTextWatcherClass, JPhoneNumberFormattingTextWatcher>)
  end;

implementation

end.
