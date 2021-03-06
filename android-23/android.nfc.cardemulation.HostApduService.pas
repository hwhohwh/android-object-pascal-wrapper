//
// Generated by JavaToPas v1.5 20150831 - 132309
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.cardemulation.HostApduService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JHostApduService = interface;

  JHostApduServiceClass = interface(JObjectClass)
    ['{02652582-648B-46C3-8AE3-B13F0AEE1EF0}']
    function _GetDEACTIVATION_DESELECTED : Integer; cdecl;                      //  A: $19
    function _GetDEACTIVATION_LINK_LOSS : Integer; cdecl;                       //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JHostApduService; cdecl;                                    // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function processCommandApdu(TJavaArrayByteparam0 : TJavaArray<Byte>; JBundleparam1 : JBundle) : TJavaArray<Byte>; cdecl;// ([BLandroid/os/Bundle;)[B A: $401
    procedure notifyUnhandled ; cdecl;                                          // ()V A: $11
    procedure onDeactivated(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
    procedure sendResponseApdu(responseApdu : TJavaArray<Byte>) ; cdecl;        // ([B)V A: $11
    property DEACTIVATION_DESELECTED : Integer read _GetDEACTIVATION_DESELECTED;// I A: $19
    property DEACTIVATION_LINK_LOSS : Integer read _GetDEACTIVATION_LINK_LOSS;  // I A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/nfc/cardemulation/HostApduService')]
  JHostApduService = interface(JObject)
    ['{DF4C91BB-B7D3-4D90-B76F-172218C50A2B}']
    function processCommandApdu(TJavaArrayByteparam0 : TJavaArray<Byte>; JBundleparam1 : JBundle) : TJavaArray<Byte>; cdecl;// ([BLandroid/os/Bundle;)[B A: $401
    procedure onDeactivated(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  TJHostApduService = class(TJavaGenericImport<JHostApduServiceClass, JHostApduService>)
  end;

const
  TJHostApduServiceDEACTIVATION_DESELECTED = 1;
  TJHostApduServiceDEACTIVATION_LINK_LOSS = 0;
  TJHostApduServiceSERVICE_INTERFACE = 'android.nfc.cardemulation.action.HOST_APDU_SERVICE';
  TJHostApduServiceSERVICE_META_DATA = 'android.nfc.cardemulation.host_apdu_service';

implementation

end.
