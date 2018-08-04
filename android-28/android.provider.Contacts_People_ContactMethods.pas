//
// Generated by JavaToPas v1.5 20180804 - 083106
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_ContactMethods;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_ContactMethods = interface;

  JContacts_People_ContactMethodsClass = interface(JObjectClass)
    ['{63DE2F44-0179-4E82-9A5D-42E5D2D1283E}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_ContactMethods')]
  JContacts_People_ContactMethods = interface(JObject)
    ['{ACCD4FD0-44C5-4FB0-A3A0-02FD41F6A83A}']
  end;

  TJContacts_People_ContactMethods = class(TJavaGenericImport<JContacts_People_ContactMethodsClass, JContacts_People_ContactMethods>)
  end;

const
  TJContacts_People_ContactMethodsCONTENT_DIRECTORY = 'contact_methods';
  TJContacts_People_ContactMethodsDEFAULT_SORT_ORDER = 'data ASC';

implementation

end.