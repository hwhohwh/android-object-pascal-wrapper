//
// Generated by JavaToPas v1.5 20171018 - 171305
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Draft;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Draft = interface;

  JTelephony_Mms_DraftClass = interface(JObjectClass)
    ['{90BDDBAA-99F4-4E34-9683-AC007337FFB7}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Draft')]
  JTelephony_Mms_Draft = interface(JObject)
    ['{A9F097E5-166F-4073-ADB8-238AA2D3B067}']
  end;

  TJTelephony_Mms_Draft = class(TJavaGenericImport<JTelephony_Mms_DraftClass, JTelephony_Mms_Draft>)
  end;

const
  TJTelephony_Mms_DraftDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
