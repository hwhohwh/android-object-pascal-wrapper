//
// Generated by JavaToPas v1.5 20140918 - 132016
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_BaseTypes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_BaseTypes = interface;

  JContactsContract_CommonDataKinds_BaseTypesClass = interface(JObjectClass)
    ['{085B5FA6-67DE-4DE7-B032-E63A7CEC229B}']
    function _GetTYPE_CUSTOM : Integer; cdecl;                                  //  A: $19
    property TYPE_CUSTOM : Integer read _GetTYPE_CUSTOM;                        // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_BaseTypes')]
  JContactsContract_CommonDataKinds_BaseTypes = interface(JObject)
    ['{D05338E5-687F-48C3-B1E5-7CB47D7A26B2}']
  end;

  TJContactsContract_CommonDataKinds_BaseTypes = class(TJavaGenericImport<JContactsContract_CommonDataKinds_BaseTypesClass, JContactsContract_CommonDataKinds_BaseTypes>)
  end;

const
  TJContactsContract_CommonDataKinds_BaseTypesTYPE_CUSTOM = 0;

implementation

end.
