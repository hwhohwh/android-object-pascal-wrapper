//
// Generated by JavaToPas v1.5 20180804 - 082500
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_Entity = interface;

  JContactsContract_RawContacts_EntityClass = interface(JObjectClass)
    ['{885426EC-122D-4340-BEBB-142EB844FE58}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_Entity')]
  JContactsContract_RawContacts_Entity = interface(JObject)
    ['{EDEB6E58-C78F-4DC4-B870-B23BC04F50B6}']
  end;

  TJContactsContract_RawContacts_Entity = class(TJavaGenericImport<JContactsContract_RawContacts_EntityClass, JContactsContract_RawContacts_Entity>)
  end;

const
  TJContactsContract_RawContacts_EntityCONTENT_DIRECTORY = 'entity';
  TJContactsContract_RawContacts_EntityDATA_ID = 'data_id';

implementation

end.
