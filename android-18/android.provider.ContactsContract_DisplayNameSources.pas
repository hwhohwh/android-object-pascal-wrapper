//
// Generated by JavaToPas v1.5 20140918 - 132017
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DisplayNameSources;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_DisplayNameSources = interface;

  JContactsContract_DisplayNameSourcesClass = interface(JObjectClass)
    ['{6D39EA04-BEB1-49B4-85F4-57844717787C}']
    function _GetEMAIL : Integer; cdecl;                                        //  A: $19
    function _GetNICKNAME : Integer; cdecl;                                     //  A: $19
    function _GetORGANIZATION : Integer; cdecl;                                 //  A: $19
    function _GetPHONE : Integer; cdecl;                                        //  A: $19
    function _GetSTRUCTURED_NAME : Integer; cdecl;                              //  A: $19
    function _GetUNDEFINED : Integer; cdecl;                                    //  A: $19
    property EMAIL : Integer read _GetEMAIL;                                    // I A: $19
    property NICKNAME : Integer read _GetNICKNAME;                              // I A: $19
    property ORGANIZATION : Integer read _GetORGANIZATION;                      // I A: $19
    property PHONE : Integer read _GetPHONE;                                    // I A: $19
    property STRUCTURED_NAME : Integer read _GetSTRUCTURED_NAME;                // I A: $19
    property UNDEFINED : Integer read _GetUNDEFINED;                            // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DisplayNameSources')]
  JContactsContract_DisplayNameSources = interface(JObject)
    ['{0E547EFA-5FF7-4E06-A5F3-CFF980664574}']
  end;

  TJContactsContract_DisplayNameSources = class(TJavaGenericImport<JContactsContract_DisplayNameSourcesClass, JContactsContract_DisplayNameSources>)
  end;

const
  TJContactsContract_DisplayNameSourcesUNDEFINED = 0;
  TJContactsContract_DisplayNameSourcesEMAIL = 10;
  TJContactsContract_DisplayNameSourcesPHONE = 20;
  TJContactsContract_DisplayNameSourcesORGANIZATION = 30;
  TJContactsContract_DisplayNameSourcesNICKNAME = 35;
  TJContactsContract_DisplayNameSourcesSTRUCTURED_NAME = 40;

implementation

end.
