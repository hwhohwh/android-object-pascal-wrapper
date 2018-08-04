//
// Generated by JavaToPas v1.5 20180804 - 082502
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_PhotosColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_PhotosColumns = interface;

  JContacts_PhotosColumnsClass = interface(JObjectClass)
    ['{2DDCCE5A-2587-4545-8459-639F7D25259E}']
    function _GetDATA : JString; cdecl;                                         //  A: $19
    function _GetDOWNLOAD_REQUIRED : JString; cdecl;                            //  A: $19
    function _GetEXISTS_ON_SERVER : JString; cdecl;                             //  A: $19
    function _GetLOCAL_VERSION : JString; cdecl;                                //  A: $19
    function _GetPERSON_ID : JString; cdecl;                                    //  A: $19
    function _GetSYNC_ERROR : JString; cdecl;                                   //  A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
    property DOWNLOAD_REQUIRED : JString read _GetDOWNLOAD_REQUIRED;            // Ljava/lang/String; A: $19
    property EXISTS_ON_SERVER : JString read _GetEXISTS_ON_SERVER;              // Ljava/lang/String; A: $19
    property LOCAL_VERSION : JString read _GetLOCAL_VERSION;                    // Ljava/lang/String; A: $19
    property PERSON_ID : JString read _GetPERSON_ID;                            // Ljava/lang/String; A: $19
    property SYNC_ERROR : JString read _GetSYNC_ERROR;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_PhotosColumns')]
  JContacts_PhotosColumns = interface(JObject)
    ['{CDD53204-FA82-4FDF-970C-CF278F2EA816}']
  end;

  TJContacts_PhotosColumns = class(TJavaGenericImport<JContacts_PhotosColumnsClass, JContacts_PhotosColumns>)
  end;

const
  TJContacts_PhotosColumnsDATA = 'data';
  TJContacts_PhotosColumnsDOWNLOAD_REQUIRED = 'download_required';
  TJContacts_PhotosColumnsEXISTS_ON_SERVER = 'exists_on_server';
  TJContacts_PhotosColumnsLOCAL_VERSION = 'local_version';
  TJContacts_PhotosColumnsPERSON_ID = 'person';
  TJContacts_PhotosColumnsSYNC_ERROR = 'sync_error';

implementation

end.
