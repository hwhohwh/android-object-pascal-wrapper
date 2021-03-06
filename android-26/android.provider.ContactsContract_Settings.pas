//
// Generated by JavaToPas v1.5 20171018 - 171303
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_Settings = interface;

  JContactsContract_SettingsClass = interface(JObjectClass)
    ['{A05F6296-A14C-4022-BD4E-2050FEB2CFA4}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Settings')]
  JContactsContract_Settings = interface(JObject)
    ['{82BD9483-CC51-45E0-AD34-054328E81E12}']
  end;

  TJContactsContract_Settings = class(TJavaGenericImport<JContactsContract_SettingsClass, JContactsContract_Settings>)
  end;

const
  TJContactsContract_SettingsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/setting';
  TJContactsContract_SettingsCONTENT_TYPE = 'vnd.android.cursor.dir/setting';

implementation

end.
