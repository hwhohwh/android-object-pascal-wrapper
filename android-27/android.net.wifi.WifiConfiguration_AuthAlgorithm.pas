//
// Generated by JavaToPas v1.5 20180804 - 082433
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_AuthAlgorithm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_AuthAlgorithm = interface;

  JWifiConfiguration_AuthAlgorithmClass = interface(JObjectClass)
    ['{F7C17299-38E0-49BB-B211-CD3C46F3A5F8}']
    function _GetLEAP : Integer; cdecl;                                         //  A: $19
    function _GetOPEN : Integer; cdecl;                                         //  A: $19
    function _GetSHARED : Integer; cdecl;                                       //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    function _GetvarName : JString; cdecl;                                      //  A: $19
    property LEAP : Integer read _GetLEAP;                                      // I A: $19
    property OPEN : Integer read _GetOPEN;                                      // I A: $19
    property SHARED : Integer read _GetSHARED;                                  // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
    property varName : JString read _GetvarName;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_AuthAlgorithm')]
  JWifiConfiguration_AuthAlgorithm = interface(JObject)
    ['{71C6E0F2-8ACC-4A36-ADFD-9BA6500521CD}']
  end;

  TJWifiConfiguration_AuthAlgorithm = class(TJavaGenericImport<JWifiConfiguration_AuthAlgorithmClass, JWifiConfiguration_AuthAlgorithm>)
  end;

const
  TJWifiConfiguration_AuthAlgorithmLEAP = 2;
  TJWifiConfiguration_AuthAlgorithmOPEN = 0;
  TJWifiConfiguration_AuthAlgorithmSHARED = 1;
  TJWifiConfiguration_AuthAlgorithmvarName = 'auth_alg';

implementation

end.
