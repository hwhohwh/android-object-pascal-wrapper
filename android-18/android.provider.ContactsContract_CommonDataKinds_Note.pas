//
// Generated by JavaToPas v1.5 20140918 - 132017
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Note;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_Note = interface;

  JContactsContract_CommonDataKinds_NoteClass = interface(JObjectClass)
    ['{974E32A9-19D2-4E4B-A122-090469C43B7D}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetNOTE : JString; cdecl;                                         //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property NOTE : JString read _GetNOTE;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Note')]
  JContactsContract_CommonDataKinds_Note = interface(JObject)
    ['{48CD29BC-71A7-4169-BA79-2CFDD6CC283C}']
  end;

  TJContactsContract_CommonDataKinds_Note = class(TJavaGenericImport<JContactsContract_CommonDataKinds_NoteClass, JContactsContract_CommonDataKinds_Note>)
  end;

const
  TJContactsContract_CommonDataKinds_NoteCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/note';
  TJContactsContract_CommonDataKinds_NoteNOTE = 'data1';

implementation

end.
