//
// Generated by JavaToPas v1.5 20180804 - 083101
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_StatusColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_StatusColumns = interface;

  JContactsContract_StatusColumnsClass = interface(JObjectClass)
    ['{8AFCD629-4DA4-4FF8-ABF8-76EBD7236F82}']
    function _GetAVAILABLE : Integer; cdecl;                                    //  A: $19
    function _GetAWAY : Integer; cdecl;                                         //  A: $19
    function _GetCAPABILITY_HAS_CAMERA : Integer; cdecl;                        //  A: $19
    function _GetCAPABILITY_HAS_VIDEO : Integer; cdecl;                         //  A: $19
    function _GetCAPABILITY_HAS_VOICE : Integer; cdecl;                         //  A: $19
    function _GetCHAT_CAPABILITY : JString; cdecl;                              //  A: $19
    function _GetDO_NOT_DISTURB : Integer; cdecl;                               //  A: $19
    function _GetIDLE : Integer; cdecl;                                         //  A: $19
    function _GetINVISIBLE : Integer; cdecl;                                    //  A: $19
    function _GetOFFLINE : Integer; cdecl;                                      //  A: $19
    function _GetPRESENCE : JString; cdecl;                                     //  A: $19
    function _GetPRESENCE_CUSTOM_STATUS : JString; cdecl;                       //  A: $19
    function _GetPRESENCE_STATUS : JString; cdecl;                              //  A: $19
    function _GetSTATUS : JString; cdecl;                                       //  A: $19
    function _GetSTATUS_ICON : JString; cdecl;                                  //  A: $19
    function _GetSTATUS_LABEL : JString; cdecl;                                 //  A: $19
    function _GetSTATUS_RES_PACKAGE : JString; cdecl;                           //  A: $19
    function _GetSTATUS_TIMESTAMP : JString; cdecl;                             //  A: $19
    property AVAILABLE : Integer read _GetAVAILABLE;                            // I A: $19
    property AWAY : Integer read _GetAWAY;                                      // I A: $19
    property CAPABILITY_HAS_CAMERA : Integer read _GetCAPABILITY_HAS_CAMERA;    // I A: $19
    property CAPABILITY_HAS_VIDEO : Integer read _GetCAPABILITY_HAS_VIDEO;      // I A: $19
    property CAPABILITY_HAS_VOICE : Integer read _GetCAPABILITY_HAS_VOICE;      // I A: $19
    property CHAT_CAPABILITY : JString read _GetCHAT_CAPABILITY;                // Ljava/lang/String; A: $19
    property DO_NOT_DISTURB : Integer read _GetDO_NOT_DISTURB;                  // I A: $19
    property IDLE : Integer read _GetIDLE;                                      // I A: $19
    property INVISIBLE : Integer read _GetINVISIBLE;                            // I A: $19
    property OFFLINE : Integer read _GetOFFLINE;                                // I A: $19
    property PRESENCE : JString read _GetPRESENCE;                              // Ljava/lang/String; A: $19
    property PRESENCE_CUSTOM_STATUS : JString read _GetPRESENCE_CUSTOM_STATUS;  // Ljava/lang/String; A: $19
    property PRESENCE_STATUS : JString read _GetPRESENCE_STATUS;                // Ljava/lang/String; A: $19
    property STATUS : JString read _GetSTATUS;                                  // Ljava/lang/String; A: $19
    property STATUS_ICON : JString read _GetSTATUS_ICON;                        // Ljava/lang/String; A: $19
    property STATUS_LABEL : JString read _GetSTATUS_LABEL;                      // Ljava/lang/String; A: $19
    property STATUS_RES_PACKAGE : JString read _GetSTATUS_RES_PACKAGE;          // Ljava/lang/String; A: $19
    property STATUS_TIMESTAMP : JString read _GetSTATUS_TIMESTAMP;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_StatusColumns')]
  JContactsContract_StatusColumns = interface(JObject)
    ['{089AA234-7CAA-4AFA-B8F3-29C1C005A977}']
  end;

  TJContactsContract_StatusColumns = class(TJavaGenericImport<JContactsContract_StatusColumnsClass, JContactsContract_StatusColumns>)
  end;

const
  TJContactsContract_StatusColumnsAVAILABLE = 5;
  TJContactsContract_StatusColumnsAWAY = 2;
  TJContactsContract_StatusColumnsCAPABILITY_HAS_CAMERA = 4;
  TJContactsContract_StatusColumnsCAPABILITY_HAS_VIDEO = 2;
  TJContactsContract_StatusColumnsCAPABILITY_HAS_VOICE = 1;
  TJContactsContract_StatusColumnsCHAT_CAPABILITY = 'chat_capability';
  TJContactsContract_StatusColumnsDO_NOT_DISTURB = 4;
  TJContactsContract_StatusColumnsIDLE = 3;
  TJContactsContract_StatusColumnsINVISIBLE = 1;
  TJContactsContract_StatusColumnsOFFLINE = 0;
  TJContactsContract_StatusColumnsPRESENCE = 'mode';
  TJContactsContract_StatusColumnsPRESENCE_CUSTOM_STATUS = 'status';
  TJContactsContract_StatusColumnsPRESENCE_STATUS = 'mode';
  TJContactsContract_StatusColumnsSTATUS = 'status';
  TJContactsContract_StatusColumnsSTATUS_ICON = 'status_icon';
  TJContactsContract_StatusColumnsSTATUS_LABEL = 'status_label';
  TJContactsContract_StatusColumnsSTATUS_RES_PACKAGE = 'status_res_package';
  TJContactsContract_StatusColumnsSTATUS_TIMESTAMP = 'status_ts';

implementation

end.
