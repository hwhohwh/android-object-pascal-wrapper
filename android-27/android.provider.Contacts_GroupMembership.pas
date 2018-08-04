//
// Generated by JavaToPas v1.5 20180804 - 082505
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_GroupMembership;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContacts_GroupMembership = interface;

  JContacts_GroupMembershipClass = interface(JObjectClass)
    ['{EA14524F-8206-48AE-9E08-8889F873854C}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetGROUP_ID : JString; cdecl;                                     //  A: $19
    function _GetGROUP_SYNC_ACCOUNT : JString; cdecl;                           //  A: $19
    function _GetGROUP_SYNC_ACCOUNT_TYPE : JString; cdecl;                      //  A: $19
    function _GetGROUP_SYNC_ID : JString; cdecl;                                //  A: $19
    function _GetPERSON_ID : JString; cdecl;                                    //  A: $19
    function _GetRAW_CONTENT_URI : JUri; cdecl;                                 //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property GROUP_ID : JString read _GetGROUP_ID;                              // Ljava/lang/String; A: $19
    property GROUP_SYNC_ACCOUNT : JString read _GetGROUP_SYNC_ACCOUNT;          // Ljava/lang/String; A: $19
    property GROUP_SYNC_ACCOUNT_TYPE : JString read _GetGROUP_SYNC_ACCOUNT_TYPE;// Ljava/lang/String; A: $19
    property GROUP_SYNC_ID : JString read _GetGROUP_SYNC_ID;                    // Ljava/lang/String; A: $19
    property PERSON_ID : JString read _GetPERSON_ID;                            // Ljava/lang/String; A: $19
    property RAW_CONTENT_URI : JUri read _GetRAW_CONTENT_URI;                   // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/Contacts_GroupMembership')]
  JContacts_GroupMembership = interface(JObject)
    ['{896D4AE9-03CE-4AF4-9902-EAF3BE961722}']
  end;

  TJContacts_GroupMembership = class(TJavaGenericImport<JContacts_GroupMembershipClass, JContacts_GroupMembership>)
  end;

const
  TJContacts_GroupMembershipCONTENT_DIRECTORY = 'groupmembership';
  TJContacts_GroupMembershipCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/contactsgroupmembership';
  TJContacts_GroupMembershipCONTENT_TYPE = 'vnd.android.cursor.dir/contactsgroupmembership';
  TJContacts_GroupMembershipDEFAULT_SORT_ORDER = 'group_id ASC';
  TJContacts_GroupMembershipGROUP_ID = 'group_id';
  TJContacts_GroupMembershipGROUP_SYNC_ACCOUNT = 'group_sync_account';
  TJContacts_GroupMembershipGROUP_SYNC_ACCOUNT_TYPE = 'group_sync_account_type';
  TJContacts_GroupMembershipGROUP_SYNC_ID = 'group_sync_id';
  TJContacts_GroupMembershipPERSON_ID = 'person';

implementation

end.
