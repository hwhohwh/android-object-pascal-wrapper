//
// Generated by JavaToPas v1.5 20180804 - 082502
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms_Sent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Sms_Sent = interface;

  JTelephony_Sms_SentClass = interface(JObjectClass)
    ['{8E2F2941-F821-4883-9390-2B281F51C49C}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Sent')]
  JTelephony_Sms_Sent = interface(JObject)
    ['{EF412479-8C72-4B7B-AD3B-51C6251975C7}']
  end;

  TJTelephony_Sms_Sent = class(TJavaGenericImport<JTelephony_Sms_SentClass, JTelephony_Sms_Sent>)
  end;

const
  TJTelephony_Sms_SentDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
