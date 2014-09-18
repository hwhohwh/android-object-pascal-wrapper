//
// Generated by JavaToPas v1.5 20140918 - 132012
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_Status;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_Status = interface;

  JWifiConfiguration_StatusClass = interface(JObjectClass)
    ['{ED9CDD01-5A4C-4657-AE8C-5F8FCFDF975B}']
    function _GetCURRENT : Integer; cdecl;                                      //  A: $19
    function _GetDISABLED : Integer; cdecl;                                     //  A: $19
    function _GetENABLED : Integer; cdecl;                                      //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    property CURRENT : Integer read _GetCURRENT;                                // I A: $19
    property DISABLED : Integer read _GetDISABLED;                              // I A: $19
    property ENABLED : Integer read _GetENABLED;                                // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_Status')]
  JWifiConfiguration_Status = interface(JObject)
    ['{F7127C87-E3F4-488F-853D-4C5B9A24881D}']
  end;

  TJWifiConfiguration_Status = class(TJavaGenericImport<JWifiConfiguration_StatusClass, JWifiConfiguration_Status>)
  end;

const
  TJWifiConfiguration_StatusCURRENT = 0;
  TJWifiConfiguration_StatusDISABLED = 1;
  TJWifiConfiguration_StatusENABLED = 2;

implementation

end.
