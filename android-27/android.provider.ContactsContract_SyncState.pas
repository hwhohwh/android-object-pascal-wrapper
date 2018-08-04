//
// Generated by JavaToPas v1.5 20180804 - 082500
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_SyncState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider,
  android.accounts.Account,
  android.util.Pair,
  android.content.ContentProviderOperation;

type
  JContactsContract_SyncState = interface;

  JContactsContract_SyncStateClass = interface(JObjectClass)
    ['{D98F1886-44FF-4A08-871A-1F6B82DF73D8}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function get(provider : JContentProviderClient; account : JAccount) : TJavaArray<Byte>; cdecl;// (Landroid/content/ContentProviderClient;Landroid/accounts/Account;)[B A: $9
    function getWithUri(provider : JContentProviderClient; account : JAccount) : JPair; cdecl;// (Landroid/content/ContentProviderClient;Landroid/accounts/Account;)Landroid/util/Pair; A: $9
    function newSetOperation(account : JAccount; data : TJavaArray<Byte>) : JContentProviderOperation; cdecl;// (Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation; A: $9
    procedure &set(provider : JContentProviderClient; account : JAccount; data : TJavaArray<Byte>) ; cdecl;// (Landroid/content/ContentProviderClient;Landroid/accounts/Account;[B)V A: $9
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_SyncState')]
  JContactsContract_SyncState = interface(JObject)
    ['{4E3E197B-3843-45D1-B322-4A292FDB555D}']
  end;

  TJContactsContract_SyncState = class(TJavaGenericImport<JContactsContract_SyncStateClass, JContactsContract_SyncState>)
  end;

const
  TJContactsContract_SyncStateCONTENT_DIRECTORY = 'syncstate';

implementation

end.
