//
// Generated by JavaToPas v1.5 20160510 - 150211
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_Entity = interface;

  JContactsContract_Contacts_EntityClass = interface(JObjectClass)
    ['{23F22D18-66A7-4B95-A780-4A4C3AE05884}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    function _GetRAW_CONTACT_ID : JString; cdecl;                               //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
    property RAW_CONTACT_ID : JString read _GetRAW_CONTACT_ID;                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_Entity')]
  JContactsContract_Contacts_Entity = interface(JObject)
    ['{DF7EBB1A-7C44-4681-B569-B6F1F4D01FA4}']
  end;

  TJContactsContract_Contacts_Entity = class(TJavaGenericImport<JContactsContract_Contacts_EntityClass, JContactsContract_Contacts_Entity>)
  end;

const
  TJContactsContract_Contacts_EntityCONTENT_DIRECTORY = 'entities';
  TJContactsContract_Contacts_EntityDATA_ID = 'data_id';
  TJContactsContract_Contacts_EntityRAW_CONTACT_ID = 'raw_contact_id';

implementation

end.
