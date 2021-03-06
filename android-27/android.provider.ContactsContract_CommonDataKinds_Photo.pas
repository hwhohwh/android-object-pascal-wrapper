//
// Generated by JavaToPas v1.5 20180804 - 082500
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Photo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_Photo = interface;

  JContactsContract_CommonDataKinds_PhotoClass = interface(JObjectClass)
    ['{8644D1A1-D778-44C6-A4DD-4EB82214E50D}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX : JString; cdecl;                     //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString; cdecl;              //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES : JString; cdecl;              //  A: $19
    function _GetPHOTO : JString; cdecl;                                        //  A: $19
    function _GetPHOTO_FILE_ID : JString; cdecl;                                //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX : JString read _GetEXTRA_ADDRESS_BOOK_INDEX;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_TITLES : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES;// Ljava/lang/String; A: $19
    property PHOTO : JString read _GetPHOTO;                                    // Ljava/lang/String; A: $19
    property PHOTO_FILE_ID : JString read _GetPHOTO_FILE_ID;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Photo')]
  JContactsContract_CommonDataKinds_Photo = interface(JObject)
    ['{588E12DD-5143-4090-A779-589FB277C094}']
  end;

  TJContactsContract_CommonDataKinds_Photo = class(TJavaGenericImport<JContactsContract_CommonDataKinds_PhotoClass, JContactsContract_CommonDataKinds_Photo>)
  end;

const
  TJContactsContract_CommonDataKinds_PhotoCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/photo';
  TJContactsContract_CommonDataKinds_PhotoEXTRA_ADDRESS_BOOK_INDEX = 'android.provider.extra.ADDRESS_BOOK_INDEX';
  TJContactsContract_CommonDataKinds_PhotoEXTRA_ADDRESS_BOOK_INDEX_COUNTS = 'android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS';
  TJContactsContract_CommonDataKinds_PhotoEXTRA_ADDRESS_BOOK_INDEX_TITLES = 'android.provider.extra.ADDRESS_BOOK_INDEX_TITLES';
  TJContactsContract_CommonDataKinds_PhotoPHOTO = 'data15';
  TJContactsContract_CommonDataKinds_PhotoPHOTO_FILE_ID = 'data14';

implementation

end.
