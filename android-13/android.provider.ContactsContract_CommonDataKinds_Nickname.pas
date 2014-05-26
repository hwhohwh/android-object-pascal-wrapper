//
// Generated by JavaToPas v1.4 20140526 - 133437
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Nickname;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_Nickname = interface;

  JContactsContract_CommonDataKinds_NicknameClass = interface(JObjectClass)
    ['{E6D83BC8-5C2A-468A-A2C8-423DAC1D256E}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetTYPE_DEFAULT : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_INITIALS : Integer; cdecl;                                //  A: $19
    function _GetTYPE_MAIDEN_NAME : Integer; cdecl;                             //  A: $19
    function _GetTYPE_MAINDEN_NAME : Integer; cdecl;                            //  A: $19
    function _GetTYPE_OTHER_NAME : Integer; cdecl;                              //  A: $19
    function _GetTYPE_SHORT_NAME : Integer; cdecl;                              //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property TYPE_DEFAULT : Integer read _GetTYPE_DEFAULT;                      // I A: $19
    property TYPE_INITIALS : Integer read _GetTYPE_INITIALS;                    // I A: $19
    property TYPE_MAIDEN_NAME : Integer read _GetTYPE_MAIDEN_NAME;              // I A: $19
    property TYPE_MAINDEN_NAME : Integer read _GetTYPE_MAINDEN_NAME;            // I A: $19
    property TYPE_OTHER_NAME : Integer read _GetTYPE_OTHER_NAME;                // I A: $19
    property TYPE_SHORT_NAME : Integer read _GetTYPE_SHORT_NAME;                // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Nickname')]
  JContactsContract_CommonDataKinds_Nickname = interface(JObject)
    ['{4B9A42C0-1877-461A-8516-4478EC8F3F48}']
  end;

  TJContactsContract_CommonDataKinds_Nickname = class(TJavaGenericImport<JContactsContract_CommonDataKinds_NicknameClass, JContactsContract_CommonDataKinds_Nickname>)
  end;

const
  TJContactsContract_CommonDataKinds_NicknameCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/nickname';
  TJContactsContract_CommonDataKinds_NicknameTYPE_DEFAULT = 1;
  TJContactsContract_CommonDataKinds_NicknameTYPE_OTHER_NAME = 2;
  TJContactsContract_CommonDataKinds_NicknameTYPE_MAIDEN_NAME = 3;
  TJContactsContract_CommonDataKinds_NicknameTYPE_MAINDEN_NAME = 3;
  TJContactsContract_CommonDataKinds_NicknameTYPE_SHORT_NAME = 4;
  TJContactsContract_CommonDataKinds_NicknameTYPE_INITIALS = 5;
  TJContactsContract_CommonDataKinds_NicknameNAME = 'data1';

implementation

end.