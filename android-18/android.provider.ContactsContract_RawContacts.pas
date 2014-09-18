//
// Generated by JavaToPas v1.5 20140918 - 132016
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider,
  android.content.EntityIterator;

type
  JContactsContract_RawContacts = interface;

  JContactsContract_RawContactsClass = interface(JObjectClass)
    ['{36EAAE4D-8097-4C5D-8FF4-E8F40C12F67D}']
    function _GetAGGREGATION_MODE_DEFAULT : Integer; cdecl;                     //  A: $19
    function _GetAGGREGATION_MODE_DISABLED : Integer; cdecl;                    //  A: $19
    function _GetAGGREGATION_MODE_IMMEDIATE : Integer; cdecl;                   //  A: $19
    function _GetAGGREGATION_MODE_SUSPENDED : Integer; cdecl;                   //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function getContactLookupUri(resolver : JContentResolver; rawContactUri : JUri) : JUri; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri; A: $9
    function newEntityIterator(cursor : JCursor) : JEntityIterator; cdecl;      // (Landroid/database/Cursor;)Landroid/content/EntityIterator; A: $9
    property AGGREGATION_MODE_DEFAULT : Integer read _GetAGGREGATION_MODE_DEFAULT;// I A: $19
    property AGGREGATION_MODE_DISABLED : Integer read _GetAGGREGATION_MODE_DISABLED;// I A: $19
    property AGGREGATION_MODE_IMMEDIATE : Integer read _GetAGGREGATION_MODE_IMMEDIATE;// I A: $19
    property AGGREGATION_MODE_SUSPENDED : Integer read _GetAGGREGATION_MODE_SUSPENDED;// I A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract$RawContacts$DisplayPhoto')]
  JContactsContract_RawContacts = interface(JObject)
    ['{E7593730-142D-4813-8F31-19C226DD3793}']
  end;

  TJContactsContract_RawContacts = class(TJavaGenericImport<JContactsContract_RawContactsClass, JContactsContract_RawContacts>)
  end;

const
  TJContactsContract_RawContactsCONTENT_TYPE = 'vnd.android.cursor.dir/raw_contact';
  TJContactsContract_RawContactsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/raw_contact';
  TJContactsContract_RawContactsAGGREGATION_MODE_DEFAULT = 0;
  TJContactsContract_RawContactsAGGREGATION_MODE_IMMEDIATE = 1;
  TJContactsContract_RawContactsAGGREGATION_MODE_SUSPENDED = 2;
  TJContactsContract_RawContactsAGGREGATION_MODE_DISABLED = 3;

implementation

end.
