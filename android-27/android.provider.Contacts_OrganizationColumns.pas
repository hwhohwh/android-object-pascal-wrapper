//
// Generated by JavaToPas v1.5 20180804 - 082500
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_OrganizationColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_OrganizationColumns = interface;

  JContacts_OrganizationColumnsClass = interface(JObjectClass)
    ['{33BEAE77-3F7A-4B1B-9D67-DC86C07AC3DD}']
    function _GetCOMPANY : JString; cdecl;                                      //  A: $19
    function _GetISPRIMARY : JString; cdecl;                                    //  A: $19
    function _GetLABEL : JString; cdecl;                                        //  A: $19
    function _GetPERSON_ID : JString; cdecl;                                    //  A: $19
    function _GetTITLE : JString; cdecl;                                        //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    function _GetTYPE_CUSTOM : Integer; cdecl;                                  //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_WORK : Integer; cdecl;                                    //  A: $19
    property &LABEL : JString read _GetLABEL;                                   // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property COMPANY : JString read _GetCOMPANY;                                // Ljava/lang/String; A: $19
    property ISPRIMARY : JString read _GetISPRIMARY;                            // Ljava/lang/String; A: $19
    property PERSON_ID : JString read _GetPERSON_ID;                            // Ljava/lang/String; A: $19
    property TITLE : JString read _GetTITLE;                                    // Ljava/lang/String; A: $19
    property TYPE_CUSTOM : Integer read _GetTYPE_CUSTOM;                        // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
    property TYPE_WORK : Integer read _GetTYPE_WORK;                            // I A: $19
  end;

  [JavaSignature('android/provider/Contacts_OrganizationColumns')]
  JContacts_OrganizationColumns = interface(JObject)
    ['{0A449A09-3F3E-4D1B-8345-5D9E2F7203C8}']
  end;

  TJContacts_OrganizationColumns = class(TJavaGenericImport<JContacts_OrganizationColumnsClass, JContacts_OrganizationColumns>)
  end;

const
  TJContacts_OrganizationColumnsCOMPANY = 'company';
  TJContacts_OrganizationColumnsISPRIMARY = 'isprimary';
  TJContacts_OrganizationColumnsLABEL = 'label';
  TJContacts_OrganizationColumnsPERSON_ID = 'person';
  TJContacts_OrganizationColumnsTITLE = 'title';
  TJContacts_OrganizationColumnsTYPE = 'type';
  TJContacts_OrganizationColumnsTYPE_CUSTOM = 0;
  TJContacts_OrganizationColumnsTYPE_OTHER = 2;
  TJContacts_OrganizationColumnsTYPE_WORK = 1;

implementation

end.
