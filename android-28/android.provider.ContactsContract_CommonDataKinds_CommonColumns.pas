//
// Generated by JavaToPas v1.5 20180804 - 083100
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_CommonColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_CommonColumns = interface;

  JContactsContract_CommonDataKinds_CommonColumnsClass = interface(JObjectClass)
    ['{AD062769-21EF-4591-AD1C-67B1D9A6FC15}']
    function _GetDATA : JString; cdecl;                                         //  A: $19
    function _GetLABEL : JString; cdecl;                                        //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    property &LABEL : JString read _GetLABEL;                                   // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_CommonColumns')]
  JContactsContract_CommonDataKinds_CommonColumns = interface(JObject)
    ['{432ADD3E-6FC1-4142-BAFC-5377A2B9443C}']
  end;

  TJContactsContract_CommonDataKinds_CommonColumns = class(TJavaGenericImport<JContactsContract_CommonDataKinds_CommonColumnsClass, JContactsContract_CommonDataKinds_CommonColumns>)
  end;

const
  TJContactsContract_CommonDataKinds_CommonColumnsDATA = 'data1';
  TJContactsContract_CommonDataKinds_CommonColumnsLABEL = 'data3';
  TJContactsContract_CommonDataKinds_CommonColumnsTYPE = 'data2';

implementation

end.
