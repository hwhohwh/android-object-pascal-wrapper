//
// Generated by JavaToPas v1.5 20180804 - 083058
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_KeyMgmt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_KeyMgmt = interface;

  JWifiConfiguration_KeyMgmtClass = interface(JObjectClass)
    ['{27813780-9B46-4CB7-A6A9-115F34FB0333}']
    function _GetIEEE8021X : Integer; cdecl;                                    //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetWPA_EAP : Integer; cdecl;                                      //  A: $19
    function _GetWPA_PSK : Integer; cdecl;                                      //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    function _GetvarName : JString; cdecl;                                      //  A: $19
    property IEEE8021X : Integer read _GetIEEE8021X;                            // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property WPA_EAP : Integer read _GetWPA_EAP;                                // I A: $19
    property WPA_PSK : Integer read _GetWPA_PSK;                                // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
    property varName : JString read _GetvarName;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_KeyMgmt')]
  JWifiConfiguration_KeyMgmt = interface(JObject)
    ['{0A959D93-5859-4D5C-BE62-873D1D14A49D}']
  end;

  TJWifiConfiguration_KeyMgmt = class(TJavaGenericImport<JWifiConfiguration_KeyMgmtClass, JWifiConfiguration_KeyMgmt>)
  end;

const
  TJWifiConfiguration_KeyMgmtIEEE8021X = 3;
  TJWifiConfiguration_KeyMgmtNONE = 0;
  TJWifiConfiguration_KeyMgmtWPA_EAP = 2;
  TJWifiConfiguration_KeyMgmtWPA_PSK = 1;
  TJWifiConfiguration_KeyMgmtvarName = 'key_mgmt';

implementation

end.
