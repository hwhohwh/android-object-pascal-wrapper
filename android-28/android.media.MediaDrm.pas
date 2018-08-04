//
// Generated by JavaToPas v1.5 20180804 - 083046
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.media.MediaDrm_KeyRequest,
  android.media.MediaDrm_ProvisionRequest;

type
  JMediaDrm_CryptoSession = interface; // merged
  JMediaDrm_OnEventListener = interface; // merged
  JMediaDrm_OnKeyStatusChangeListener = interface; // merged
  JMediaDrm_OnExpirationUpdateListener = interface; // merged
  JMediaDrm = interface;

  JMediaDrmClass = interface(JObjectClass)
    ['{73C1C3E6-13B7-4EC9-B18F-6A7D5B00A173}']
    function _GetEVENT_KEY_EXPIRED : Integer; cdecl;                            //  A: $19
    function _GetEVENT_KEY_REQUIRED : Integer; cdecl;                           //  A: $19
    function _GetEVENT_PROVISION_REQUIRED : Integer; cdecl;                     //  A: $19
    function _GetEVENT_SESSION_RECLAIMED : Integer; cdecl;                      //  A: $19
    function _GetEVENT_VENDOR_DEFINED : Integer; cdecl;                         //  A: $19
    function _GetHDCP_LEVEL_UNKNOWN : Integer; cdecl;                           //  A: $19
    function _GetHDCP_NONE : Integer; cdecl;                                    //  A: $19
    function _GetHDCP_NO_DIGITAL_OUTPUT : Integer; cdecl;                       //  A: $19
    function _GetHDCP_V1 : Integer; cdecl;                                      //  A: $19
    function _GetHDCP_V2 : Integer; cdecl;                                      //  A: $19
    function _GetHDCP_V2_1 : Integer; cdecl;                                    //  A: $19
    function _GetHDCP_V2_2 : Integer; cdecl;                                    //  A: $19
    function _GetKEY_TYPE_OFFLINE : Integer; cdecl;                             //  A: $19
    function _GetKEY_TYPE_RELEASE : Integer; cdecl;                             //  A: $19
    function _GetKEY_TYPE_STREAMING : Integer; cdecl;                           //  A: $19
    function _GetPROPERTY_ALGORITHMS : JString; cdecl;                          //  A: $19
    function _GetPROPERTY_DESCRIPTION : JString; cdecl;                         //  A: $19
    function _GetPROPERTY_DEVICE_UNIQUE_ID : JString; cdecl;                    //  A: $19
    function _GetPROPERTY_VENDOR : JString; cdecl;                              //  A: $19
    function _GetPROPERTY_VERSION : JString; cdecl;                             //  A: $19
    function _GetSECURITY_LEVEL_HW_SECURE_ALL : Integer; cdecl;                 //  A: $19
    function _GetSECURITY_LEVEL_HW_SECURE_CRYPTO : Integer; cdecl;              //  A: $19
    function _GetSECURITY_LEVEL_HW_SECURE_DECODE : Integer; cdecl;              //  A: $19
    function _GetSECURITY_LEVEL_SW_SECURE_CRYPTO : Integer; cdecl;              //  A: $19
    function _GetSECURITY_LEVEL_SW_SECURE_DECODE : Integer; cdecl;              //  A: $19
    function _GetSECURITY_LEVEL_UNKNOWN : Integer; cdecl;                       //  A: $19
    function getConnectedHdcpLevel : Integer; cdecl;                            // ()I A: $101
    function getCryptoSession(sessionId : TJavaArray<Byte>; cipherAlgorithm : JString; macAlgorithm : JString) : JMediaDrm_CryptoSession; cdecl;// ([BLjava/lang/String;Ljava/lang/String;)Landroid/media/MediaDrm$CryptoSession; A: $1
    function getKeyRequest(TJavaArrayByteparam0 : TJavaArray<Byte>; TJavaArrayByteparam1 : TJavaArray<Byte>; JStringparam2 : JString; Integerparam3 : Integer; JHashMapparam4 : JHashMap) : JMediaDrm_KeyRequest; cdecl;// ([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest; A: $101
    function getMaxHdcpLevel : Integer; cdecl;                                  // ()I A: $101
    function getMaxSecurityLevel : Integer; cdecl;                              // ()I A: $9
    function getMaxSessionCount : Integer; cdecl;                               // ()I A: $101
    function getMetrics : JPersistableBundle; cdecl;                            // ()Landroid/os/PersistableBundle; A: $1
    function getOpenSessionCount : Integer; cdecl;                              // ()I A: $101
    function getPropertyByteArray(JStringparam0 : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;)[B A: $101
    function getPropertyString(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $101
    function getProvisionRequest : JMediaDrm_ProvisionRequest; cdecl;           // ()Landroid/media/MediaDrm$ProvisionRequest; A: $1
    function getSecureStop(TJavaArrayByteparam0 : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;// ([B)[B A: $101
    function getSecureStopIds : JList; cdecl;                                   // ()Ljava/util/List; A: $101
    function getSecureStops : JList; cdecl;                                     // ()Ljava/util/List; A: $101
    function getSecurityLevel(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl;// ([B)I A: $101
    function init(uuid : JUUID) : JMediaDrm; cdecl;                             // (Ljava/util/UUID;)V A: $1
    function isCryptoSchemeSupported(uuid : JUUID) : boolean; cdecl; overload;  // (Ljava/util/UUID;)Z A: $9
    function isCryptoSchemeSupported(uuid : JUUID; mimeType : JString) : boolean; cdecl; overload;// (Ljava/util/UUID;Ljava/lang/String;)Z A: $9
    function openSession : TJavaArray<Byte>; cdecl; overload;                   // ()[B A: $1
    function openSession(Integerparam0 : Integer) : TJavaArray<Byte>; cdecl; overload;// (I)[B A: $101
    function provideKeyResponse(TJavaArrayByteparam0 : TJavaArray<Byte>; TJavaArrayByteparam1 : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;// ([B[B)[B A: $101
    function queryKeyStatus(TJavaArrayByteparam0 : TJavaArray<Byte>) : JHashMap; cdecl;// ([B)Ljava/util/HashMap; A: $101
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeSession(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;    // ([B)V A: $101
    procedure provideProvisionResponse(response : TJavaArray<Byte>) ; cdecl;    // ([B)V A: $1
    procedure release ; deprecated; cdecl;                                      // ()V A: $1
    procedure releaseAllSecureStops ; deprecated; cdecl;                        // ()V A: $1
    procedure releaseSecureStops(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;// ([B)V A: $101
    procedure removeAllSecureStops ; cdecl;                                     // ()V A: $101
    procedure removeKeys(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;      // ([B)V A: $101
    procedure removeSecureStop(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;// ([B)V A: $101
    procedure restoreKeys(TJavaArrayByteparam0 : TJavaArray<Byte>; TJavaArrayByteparam1 : TJavaArray<Byte>) ; cdecl;// ([B[B)V A: $101
    procedure setOnEventListener(listener : JMediaDrm_OnEventListener) ; cdecl; // (Landroid/media/MediaDrm$OnEventListener;)V A: $1
    procedure setOnExpirationUpdateListener(listener : JMediaDrm_OnExpirationUpdateListener; handler : JHandler) ; cdecl;// (Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V A: $1
    procedure setOnKeyStatusChangeListener(listener : JMediaDrm_OnKeyStatusChangeListener; handler : JHandler) ; cdecl;// (Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V A: $1
    procedure setPropertyByteArray(JStringparam0 : JString; TJavaArrayByteparam1 : TJavaArray<Byte>) ; cdecl;// (Ljava/lang/String;[B)V A: $101
    procedure setPropertyString(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $101
    property EVENT_KEY_EXPIRED : Integer read _GetEVENT_KEY_EXPIRED;            // I A: $19
    property EVENT_KEY_REQUIRED : Integer read _GetEVENT_KEY_REQUIRED;          // I A: $19
    property EVENT_PROVISION_REQUIRED : Integer read _GetEVENT_PROVISION_REQUIRED;// I A: $19
    property EVENT_SESSION_RECLAIMED : Integer read _GetEVENT_SESSION_RECLAIMED;// I A: $19
    property EVENT_VENDOR_DEFINED : Integer read _GetEVENT_VENDOR_DEFINED;      // I A: $19
    property HDCP_LEVEL_UNKNOWN : Integer read _GetHDCP_LEVEL_UNKNOWN;          // I A: $19
    property HDCP_NONE : Integer read _GetHDCP_NONE;                            // I A: $19
    property HDCP_NO_DIGITAL_OUTPUT : Integer read _GetHDCP_NO_DIGITAL_OUTPUT;  // I A: $19
    property HDCP_V1 : Integer read _GetHDCP_V1;                                // I A: $19
    property HDCP_V2 : Integer read _GetHDCP_V2;                                // I A: $19
    property HDCP_V2_1 : Integer read _GetHDCP_V2_1;                            // I A: $19
    property HDCP_V2_2 : Integer read _GetHDCP_V2_2;                            // I A: $19
    property KEY_TYPE_OFFLINE : Integer read _GetKEY_TYPE_OFFLINE;              // I A: $19
    property KEY_TYPE_RELEASE : Integer read _GetKEY_TYPE_RELEASE;              // I A: $19
    property KEY_TYPE_STREAMING : Integer read _GetKEY_TYPE_STREAMING;          // I A: $19
    property PROPERTY_ALGORITHMS : JString read _GetPROPERTY_ALGORITHMS;        // Ljava/lang/String; A: $19
    property PROPERTY_DESCRIPTION : JString read _GetPROPERTY_DESCRIPTION;      // Ljava/lang/String; A: $19
    property PROPERTY_DEVICE_UNIQUE_ID : JString read _GetPROPERTY_DEVICE_UNIQUE_ID;// Ljava/lang/String; A: $19
    property PROPERTY_VENDOR : JString read _GetPROPERTY_VENDOR;                // Ljava/lang/String; A: $19
    property PROPERTY_VERSION : JString read _GetPROPERTY_VERSION;              // Ljava/lang/String; A: $19
    property SECURITY_LEVEL_HW_SECURE_ALL : Integer read _GetSECURITY_LEVEL_HW_SECURE_ALL;// I A: $19
    property SECURITY_LEVEL_HW_SECURE_CRYPTO : Integer read _GetSECURITY_LEVEL_HW_SECURE_CRYPTO;// I A: $19
    property SECURITY_LEVEL_HW_SECURE_DECODE : Integer read _GetSECURITY_LEVEL_HW_SECURE_DECODE;// I A: $19
    property SECURITY_LEVEL_SW_SECURE_CRYPTO : Integer read _GetSECURITY_LEVEL_SW_SECURE_CRYPTO;// I A: $19
    property SECURITY_LEVEL_SW_SECURE_DECODE : Integer read _GetSECURITY_LEVEL_SW_SECURE_DECODE;// I A: $19
    property SECURITY_LEVEL_UNKNOWN : Integer read _GetSECURITY_LEVEL_UNKNOWN;  // I A: $19
  end;

  [JavaSignature('android/media/MediaDrm$MetricsConstants')]
  JMediaDrm = interface(JObject)
    ['{CE10C229-6D74-456F-A721-717F5AE3E0A3}']
    function getCryptoSession(sessionId : TJavaArray<Byte>; cipherAlgorithm : JString; macAlgorithm : JString) : JMediaDrm_CryptoSession; cdecl;// ([BLjava/lang/String;Ljava/lang/String;)Landroid/media/MediaDrm$CryptoSession; A: $1
    function getMetrics : JPersistableBundle; cdecl;                            // ()Landroid/os/PersistableBundle; A: $1
    function getProvisionRequest : JMediaDrm_ProvisionRequest; cdecl;           // ()Landroid/media/MediaDrm$ProvisionRequest; A: $1
    function openSession : TJavaArray<Byte>; cdecl; overload;                   // ()[B A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure provideProvisionResponse(response : TJavaArray<Byte>) ; cdecl;    // ([B)V A: $1
    procedure release ; deprecated; cdecl;                                      // ()V A: $1
    procedure releaseAllSecureStops ; deprecated; cdecl;                        // ()V A: $1
    procedure setOnEventListener(listener : JMediaDrm_OnEventListener) ; cdecl; // (Landroid/media/MediaDrm$OnEventListener;)V A: $1
    procedure setOnExpirationUpdateListener(listener : JMediaDrm_OnExpirationUpdateListener; handler : JHandler) ; cdecl;// (Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V A: $1
    procedure setOnKeyStatusChangeListener(listener : JMediaDrm_OnKeyStatusChangeListener; handler : JHandler) ; cdecl;// (Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V A: $1
  end;

  TJMediaDrm = class(TJavaGenericImport<JMediaDrmClass, JMediaDrm>)
  end;

  // Merged from: .\android.media.MediaDrm_OnExpirationUpdateListener.pas
  JMediaDrm_OnExpirationUpdateListenerClass = interface(JObjectClass)
    ['{C9FCC68D-8151-457A-8198-757D788C937A}']
    procedure onExpirationUpdate(JMediaDrmparam0 : JMediaDrm; TJavaArrayByteparam1 : TJavaArray<Byte>; Int64param2 : Int64) ; cdecl;// (Landroid/media/MediaDrm;[BJ)V A: $401
  end;

  [JavaSignature('android/media/MediaDrm_OnExpirationUpdateListener')]
  JMediaDrm_OnExpirationUpdateListener = interface(JObject)
    ['{8E48F21D-3A4E-46D4-B6DE-EB74D391C6E4}']
    procedure onExpirationUpdate(JMediaDrmparam0 : JMediaDrm; TJavaArrayByteparam1 : TJavaArray<Byte>; Int64param2 : Int64) ; cdecl;// (Landroid/media/MediaDrm;[BJ)V A: $401
  end;

  TJMediaDrm_OnExpirationUpdateListener = class(TJavaGenericImport<JMediaDrm_OnExpirationUpdateListenerClass, JMediaDrm_OnExpirationUpdateListener>)
  end;


  // Merged from: .\android.media.MediaDrm_OnKeyStatusChangeListener.pas
  JMediaDrm_OnKeyStatusChangeListenerClass = interface(JObjectClass)
    ['{D700B8FF-A20C-437F-B1CA-FCCEA61946E5}']
    procedure onKeyStatusChange(JMediaDrmparam0 : JMediaDrm; TJavaArrayByteparam1 : TJavaArray<Byte>; JListparam2 : JList; booleanparam3 : boolean) ; cdecl;// (Landroid/media/MediaDrm;[BLjava/util/List;Z)V A: $401
  end;

  [JavaSignature('android/media/MediaDrm_OnKeyStatusChangeListener')]
  JMediaDrm_OnKeyStatusChangeListener = interface(JObject)
    ['{AEEE9B35-8DFB-4A0B-9BB2-618C8E585E70}']
    procedure onKeyStatusChange(JMediaDrmparam0 : JMediaDrm; TJavaArrayByteparam1 : TJavaArray<Byte>; JListparam2 : JList; booleanparam3 : boolean) ; cdecl;// (Landroid/media/MediaDrm;[BLjava/util/List;Z)V A: $401
  end;

  TJMediaDrm_OnKeyStatusChangeListener = class(TJavaGenericImport<JMediaDrm_OnKeyStatusChangeListenerClass, JMediaDrm_OnKeyStatusChangeListener>)
  end;


  // Merged from: .\android.media.MediaDrm_OnEventListener.pas
  JMediaDrm_OnEventListenerClass = interface(JObjectClass)
    ['{51D7516B-A72E-4260-9925-D22D93951706}']
    procedure onEvent(JMediaDrmparam0 : JMediaDrm; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer; Integerparam3 : Integer; TJavaArrayByteparam4 : TJavaArray<Byte>) ; cdecl;// (Landroid/media/MediaDrm;[BII[B)V A: $401
  end;

  [JavaSignature('android/media/MediaDrm_OnEventListener')]
  JMediaDrm_OnEventListener = interface(JObject)
    ['{B121A93C-7AE7-4565-98C4-B5A89EA8A5D9}']
    procedure onEvent(JMediaDrmparam0 : JMediaDrm; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer; Integerparam3 : Integer; TJavaArrayByteparam4 : TJavaArray<Byte>) ; cdecl;// (Landroid/media/MediaDrm;[BII[B)V A: $401
  end;

  TJMediaDrm_OnEventListener = class(TJavaGenericImport<JMediaDrm_OnEventListenerClass, JMediaDrm_OnEventListener>)
  end;


  // Merged from: .\android.media.MediaDrm_CryptoSession.pas
  JMediaDrm_CryptoSessionClass = interface(JObjectClass)
    ['{1BED923C-7DCA-4287-A7BD-21EEB2419B60}']
    function decrypt(keyid : TJavaArray<Byte>; input : TJavaArray<Byte>; iv : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;// ([B[B[B)[B A: $1
    function encrypt(keyid : TJavaArray<Byte>; input : TJavaArray<Byte>; iv : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;// ([B[B[B)[B A: $1
    function sign(keyid : TJavaArray<Byte>; &message : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;// ([B[B)[B A: $1
    function verify(keyid : TJavaArray<Byte>; &message : TJavaArray<Byte>; signature : TJavaArray<Byte>) : boolean; cdecl;// ([B[B[B)Z A: $1
  end;

  [JavaSignature('android/media/MediaDrm_CryptoSession')]
  JMediaDrm_CryptoSession = interface(JObject)
    ['{51C8F5C9-3423-4265-8906-0148C3BCDE0F}']
    function decrypt(keyid : TJavaArray<Byte>; input : TJavaArray<Byte>; iv : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;// ([B[B[B)[B A: $1
    function encrypt(keyid : TJavaArray<Byte>; input : TJavaArray<Byte>; iv : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;// ([B[B[B)[B A: $1
    function sign(keyid : TJavaArray<Byte>; &message : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;// ([B[B)[B A: $1
    function verify(keyid : TJavaArray<Byte>; &message : TJavaArray<Byte>; signature : TJavaArray<Byte>) : boolean; cdecl;// ([B[B[B)Z A: $1
  end;

  TJMediaDrm_CryptoSession = class(TJavaGenericImport<JMediaDrm_CryptoSessionClass, JMediaDrm_CryptoSession>)
  end;


const
  TJMediaDrmEVENT_KEY_EXPIRED = 3;
  TJMediaDrmEVENT_KEY_REQUIRED = 2;
  TJMediaDrmEVENT_PROVISION_REQUIRED = 1;
  TJMediaDrmEVENT_SESSION_RECLAIMED = 5;
  TJMediaDrmEVENT_VENDOR_DEFINED = 4;
  TJMediaDrmHDCP_LEVEL_UNKNOWN = 0;
  TJMediaDrmHDCP_NONE = 1;
  TJMediaDrmHDCP_NO_DIGITAL_OUTPUT = 2147483647;
  TJMediaDrmHDCP_V1 = 2;
  TJMediaDrmHDCP_V2 = 3;
  TJMediaDrmHDCP_V2_1 = 4;
  TJMediaDrmHDCP_V2_2 = 5;
  TJMediaDrmKEY_TYPE_OFFLINE = 2;
  TJMediaDrmKEY_TYPE_RELEASE = 3;
  TJMediaDrmKEY_TYPE_STREAMING = 1;
  TJMediaDrmPROPERTY_ALGORITHMS = 'algorithms';
  TJMediaDrmPROPERTY_DESCRIPTION = 'description';
  TJMediaDrmPROPERTY_DEVICE_UNIQUE_ID = 'deviceUniqueId';
  TJMediaDrmPROPERTY_VENDOR = 'vendor';
  TJMediaDrmPROPERTY_VERSION = 'version';
  TJMediaDrmSECURITY_LEVEL_HW_SECURE_ALL = 5;
  TJMediaDrmSECURITY_LEVEL_HW_SECURE_CRYPTO = 3;
  TJMediaDrmSECURITY_LEVEL_HW_SECURE_DECODE = 4;
  TJMediaDrmSECURITY_LEVEL_SW_SECURE_CRYPTO = 1;
  TJMediaDrmSECURITY_LEVEL_SW_SECURE_DECODE = 2;
  TJMediaDrmSECURITY_LEVEL_UNKNOWN = 0;

implementation

end.
