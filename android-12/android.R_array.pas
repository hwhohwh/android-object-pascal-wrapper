//
// Generated by JavaToPas v1.4 20140515 - 181447
////////////////////////////////////////////////////////////////////////////////
unit android.R_array;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_array = interface;

  JR_arrayClass = interface(JObjectClass)
    ['{7C477BFA-256F-4BF3-BD0D-E6D67AA915A1}']
    function _GetemailAddressTypes : Integer; cdecl;                            //  A: $19
    function _GetimProtocols : Integer; cdecl;                                  //  A: $19
    function _GetorganizationTypes : Integer; cdecl;                            //  A: $19
    function _GetphoneTypes : Integer; cdecl;                                   //  A: $19
    function _GetpostalAddressTypes : Integer; cdecl;                           //  A: $19
    function init : JR_array; cdecl;                                            // ()V A: $1
    property emailAddressTypes : Integer read _GetemailAddressTypes;            // I A: $19
    property imProtocols : Integer read _GetimProtocols;                        // I A: $19
    property organizationTypes : Integer read _GetorganizationTypes;            // I A: $19
    property phoneTypes : Integer read _GetphoneTypes;                          // I A: $19
    property postalAddressTypes : Integer read _GetpostalAddressTypes;          // I A: $19
  end;

  [JavaSignature('android/R_array')]
  JR_array = interface(JObject)
    ['{75A2C0C7-50BD-4915-839D-4351FCD0DBB2}']
  end;

  TJR_array = class(TJavaGenericImport<JR_arrayClass, JR_array>)
  end;

const
  TJR_arrayemailAddressTypes = 17235968;
  TJR_arrayimProtocols = 17235969;
  TJR_arrayorganizationTypes = 17235970;
  TJR_arrayphoneTypes = 17235971;
  TJR_arraypostalAddressTypes = 17235972;

implementation

end.