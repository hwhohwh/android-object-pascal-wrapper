//
// Generated by JavaToPas v1.5 20140918 - 132017
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Organizations;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContacts_Organizations = interface;

  JContacts_OrganizationsClass = interface(JObjectClass)
    ['{0D3E7637-0B9C-49B1-97BA-69DA752062DC}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function getDisplayLabel(context : JContext; &type : Integer; &label : JCharSequence) : JCharSequence; deprecated; cdecl;// (Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Organizations')]
  JContacts_Organizations = interface(JObject)
    ['{92CD2F9D-B638-4A78-9D9F-5CA19CEC6B79}']
  end;

  TJContacts_Organizations = class(TJavaGenericImport<JContacts_OrganizationsClass, JContacts_Organizations>)
  end;

const
  TJContacts_OrganizationsCONTENT_DIRECTORY = 'organizations';
  TJContacts_OrganizationsDEFAULT_SORT_ORDER = 'company, title, isprimary ASC';

implementation

end.
