//
// Generated by JavaToPas v1.5 20180804 - 083139
////////////////////////////////////////////////////////////////////////////////
unit android.app.AppOpsManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.AppOpsManager_OnOpChangedListener;

type
  JAppOpsManager = interface;

  JAppOpsManagerClass = interface(JObjectClass)
    ['{0ADD83E7-4F5D-4605-B3D4-783FAF77C58C}']
    function _GetMODE_ALLOWED : Integer; cdecl;                                 //  A: $19
    function _GetMODE_DEFAULT : Integer; cdecl;                                 //  A: $19
    function _GetMODE_ERRORED : Integer; cdecl;                                 //  A: $19
    function _GetMODE_IGNORED : Integer; cdecl;                                 //  A: $19
    function _GetOPSTR_ADD_VOICEMAIL : JString; cdecl;                          //  A: $19
    function _GetOPSTR_ANSWER_PHONE_CALLS : JString; cdecl;                     //  A: $19
    function _GetOPSTR_BODY_SENSORS : JString; cdecl;                           //  A: $19
    function _GetOPSTR_CALL_PHONE : JString; cdecl;                             //  A: $19
    function _GetOPSTR_CAMERA : JString; cdecl;                                 //  A: $19
    function _GetOPSTR_COARSE_LOCATION : JString; cdecl;                        //  A: $19
    function _GetOPSTR_FINE_LOCATION : JString; cdecl;                          //  A: $19
    function _GetOPSTR_GET_USAGE_STATS : JString; cdecl;                        //  A: $19
    function _GetOPSTR_MOCK_LOCATION : JString; cdecl;                          //  A: $19
    function _GetOPSTR_MONITOR_HIGH_POWER_LOCATION : JString; cdecl;            //  A: $19
    function _GetOPSTR_MONITOR_LOCATION : JString; cdecl;                       //  A: $19
    function _GetOPSTR_PICTURE_IN_PICTURE : JString; cdecl;                     //  A: $19
    function _GetOPSTR_PROCESS_OUTGOING_CALLS : JString; cdecl;                 //  A: $19
    function _GetOPSTR_READ_CALENDAR : JString; cdecl;                          //  A: $19
    function _GetOPSTR_READ_CALL_LOG : JString; cdecl;                          //  A: $19
    function _GetOPSTR_READ_CELL_BROADCASTS : JString; cdecl;                   //  A: $19
    function _GetOPSTR_READ_CONTACTS : JString; cdecl;                          //  A: $19
    function _GetOPSTR_READ_EXTERNAL_STORAGE : JString; cdecl;                  //  A: $19
    function _GetOPSTR_READ_PHONE_NUMBERS : JString; cdecl;                     //  A: $19
    function _GetOPSTR_READ_PHONE_STATE : JString; cdecl;                       //  A: $19
    function _GetOPSTR_READ_SMS : JString; cdecl;                               //  A: $19
    function _GetOPSTR_RECEIVE_MMS : JString; cdecl;                            //  A: $19
    function _GetOPSTR_RECEIVE_SMS : JString; cdecl;                            //  A: $19
    function _GetOPSTR_RECEIVE_WAP_PUSH : JString; cdecl;                       //  A: $19
    function _GetOPSTR_RECORD_AUDIO : JString; cdecl;                           //  A: $19
    function _GetOPSTR_SEND_SMS : JString; cdecl;                               //  A: $19
    function _GetOPSTR_SYSTEM_ALERT_WINDOW : JString; cdecl;                    //  A: $19
    function _GetOPSTR_USE_FINGERPRINT : JString; cdecl;                        //  A: $19
    function _GetOPSTR_USE_SIP : JString; cdecl;                                //  A: $19
    function _GetOPSTR_WRITE_CALENDAR : JString; cdecl;                         //  A: $19
    function _GetOPSTR_WRITE_CALL_LOG : JString; cdecl;                         //  A: $19
    function _GetOPSTR_WRITE_CONTACTS : JString; cdecl;                         //  A: $19
    function _GetOPSTR_WRITE_EXTERNAL_STORAGE : JString; cdecl;                 //  A: $19
    function _GetOPSTR_WRITE_SETTINGS : JString; cdecl;                         //  A: $19
    function checkOp(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function checkOpNoThrow(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function noteOp(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function noteOpNoThrow(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function noteProxyOp(op : JString; proxiedPackageName : JString) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function noteProxyOpNoThrow(op : JString; proxiedPackageName : JString) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function permissionToOp(permission : JString) : JString; cdecl;             // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function startOp(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function startOpNoThrow(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    procedure checkPackage(uid : Integer; packageName : JString) ; cdecl;       // (ILjava/lang/String;)V A: $1
    procedure finishOp(op : JString; uid : Integer; packageName : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    procedure startWatchingMode(op : JString; packageName : JString; callback : JAppOpsManager_OnOpChangedListener) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V A: $1
    procedure stopWatchingMode(callback : JAppOpsManager_OnOpChangedListener) ; cdecl;// (Landroid/app/AppOpsManager$OnOpChangedListener;)V A: $1
    property MODE_ALLOWED : Integer read _GetMODE_ALLOWED;                      // I A: $19
    property MODE_DEFAULT : Integer read _GetMODE_DEFAULT;                      // I A: $19
    property MODE_ERRORED : Integer read _GetMODE_ERRORED;                      // I A: $19
    property MODE_IGNORED : Integer read _GetMODE_IGNORED;                      // I A: $19
    property OPSTR_ADD_VOICEMAIL : JString read _GetOPSTR_ADD_VOICEMAIL;        // Ljava/lang/String; A: $19
    property OPSTR_ANSWER_PHONE_CALLS : JString read _GetOPSTR_ANSWER_PHONE_CALLS;// Ljava/lang/String; A: $19
    property OPSTR_BODY_SENSORS : JString read _GetOPSTR_BODY_SENSORS;          // Ljava/lang/String; A: $19
    property OPSTR_CALL_PHONE : JString read _GetOPSTR_CALL_PHONE;              // Ljava/lang/String; A: $19
    property OPSTR_CAMERA : JString read _GetOPSTR_CAMERA;                      // Ljava/lang/String; A: $19
    property OPSTR_COARSE_LOCATION : JString read _GetOPSTR_COARSE_LOCATION;    // Ljava/lang/String; A: $19
    property OPSTR_FINE_LOCATION : JString read _GetOPSTR_FINE_LOCATION;        // Ljava/lang/String; A: $19
    property OPSTR_GET_USAGE_STATS : JString read _GetOPSTR_GET_USAGE_STATS;    // Ljava/lang/String; A: $19
    property OPSTR_MOCK_LOCATION : JString read _GetOPSTR_MOCK_LOCATION;        // Ljava/lang/String; A: $19
    property OPSTR_MONITOR_HIGH_POWER_LOCATION : JString read _GetOPSTR_MONITOR_HIGH_POWER_LOCATION;// Ljava/lang/String; A: $19
    property OPSTR_MONITOR_LOCATION : JString read _GetOPSTR_MONITOR_LOCATION;  // Ljava/lang/String; A: $19
    property OPSTR_PICTURE_IN_PICTURE : JString read _GetOPSTR_PICTURE_IN_PICTURE;// Ljava/lang/String; A: $19
    property OPSTR_PROCESS_OUTGOING_CALLS : JString read _GetOPSTR_PROCESS_OUTGOING_CALLS;// Ljava/lang/String; A: $19
    property OPSTR_READ_CALENDAR : JString read _GetOPSTR_READ_CALENDAR;        // Ljava/lang/String; A: $19
    property OPSTR_READ_CALL_LOG : JString read _GetOPSTR_READ_CALL_LOG;        // Ljava/lang/String; A: $19
    property OPSTR_READ_CELL_BROADCASTS : JString read _GetOPSTR_READ_CELL_BROADCASTS;// Ljava/lang/String; A: $19
    property OPSTR_READ_CONTACTS : JString read _GetOPSTR_READ_CONTACTS;        // Ljava/lang/String; A: $19
    property OPSTR_READ_EXTERNAL_STORAGE : JString read _GetOPSTR_READ_EXTERNAL_STORAGE;// Ljava/lang/String; A: $19
    property OPSTR_READ_PHONE_NUMBERS : JString read _GetOPSTR_READ_PHONE_NUMBERS;// Ljava/lang/String; A: $19
    property OPSTR_READ_PHONE_STATE : JString read _GetOPSTR_READ_PHONE_STATE;  // Ljava/lang/String; A: $19
    property OPSTR_READ_SMS : JString read _GetOPSTR_READ_SMS;                  // Ljava/lang/String; A: $19
    property OPSTR_RECEIVE_MMS : JString read _GetOPSTR_RECEIVE_MMS;            // Ljava/lang/String; A: $19
    property OPSTR_RECEIVE_SMS : JString read _GetOPSTR_RECEIVE_SMS;            // Ljava/lang/String; A: $19
    property OPSTR_RECEIVE_WAP_PUSH : JString read _GetOPSTR_RECEIVE_WAP_PUSH;  // Ljava/lang/String; A: $19
    property OPSTR_RECORD_AUDIO : JString read _GetOPSTR_RECORD_AUDIO;          // Ljava/lang/String; A: $19
    property OPSTR_SEND_SMS : JString read _GetOPSTR_SEND_SMS;                  // Ljava/lang/String; A: $19
    property OPSTR_SYSTEM_ALERT_WINDOW : JString read _GetOPSTR_SYSTEM_ALERT_WINDOW;// Ljava/lang/String; A: $19
    property OPSTR_USE_FINGERPRINT : JString read _GetOPSTR_USE_FINGERPRINT;    // Ljava/lang/String; A: $19
    property OPSTR_USE_SIP : JString read _GetOPSTR_USE_SIP;                    // Ljava/lang/String; A: $19
    property OPSTR_WRITE_CALENDAR : JString read _GetOPSTR_WRITE_CALENDAR;      // Ljava/lang/String; A: $19
    property OPSTR_WRITE_CALL_LOG : JString read _GetOPSTR_WRITE_CALL_LOG;      // Ljava/lang/String; A: $19
    property OPSTR_WRITE_CONTACTS : JString read _GetOPSTR_WRITE_CONTACTS;      // Ljava/lang/String; A: $19
    property OPSTR_WRITE_EXTERNAL_STORAGE : JString read _GetOPSTR_WRITE_EXTERNAL_STORAGE;// Ljava/lang/String; A: $19
    property OPSTR_WRITE_SETTINGS : JString read _GetOPSTR_WRITE_SETTINGS;      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/AppOpsManager$OnOpChangedListener')]
  JAppOpsManager = interface(JObject)
    ['{1EA3488B-0B54-4372-B4F8-AFCC89121D18}']
    function checkOp(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function checkOpNoThrow(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function noteOp(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function noteOpNoThrow(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function noteProxyOp(op : JString; proxiedPackageName : JString) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function noteProxyOpNoThrow(op : JString; proxiedPackageName : JString) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function startOp(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function startOpNoThrow(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    procedure checkPackage(uid : Integer; packageName : JString) ; cdecl;       // (ILjava/lang/String;)V A: $1
    procedure finishOp(op : JString; uid : Integer; packageName : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    procedure startWatchingMode(op : JString; packageName : JString; callback : JAppOpsManager_OnOpChangedListener) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V A: $1
    procedure stopWatchingMode(callback : JAppOpsManager_OnOpChangedListener) ; cdecl;// (Landroid/app/AppOpsManager$OnOpChangedListener;)V A: $1
  end;

  TJAppOpsManager = class(TJavaGenericImport<JAppOpsManagerClass, JAppOpsManager>)
  end;

const
  TJAppOpsManagerMODE_ALLOWED = 0;
  TJAppOpsManagerMODE_DEFAULT = 3;
  TJAppOpsManagerMODE_ERRORED = 2;
  TJAppOpsManagerMODE_IGNORED = 1;
  TJAppOpsManagerOPSTR_ADD_VOICEMAIL = 'android:add_voicemail';
  TJAppOpsManagerOPSTR_ANSWER_PHONE_CALLS = 'android:answer_phone_calls';
  TJAppOpsManagerOPSTR_BODY_SENSORS = 'android:body_sensors';
  TJAppOpsManagerOPSTR_CALL_PHONE = 'android:call_phone';
  TJAppOpsManagerOPSTR_CAMERA = 'android:camera';
  TJAppOpsManagerOPSTR_COARSE_LOCATION = 'android:coarse_location';
  TJAppOpsManagerOPSTR_FINE_LOCATION = 'android:fine_location';
  TJAppOpsManagerOPSTR_GET_USAGE_STATS = 'android:get_usage_stats';
  TJAppOpsManagerOPSTR_MOCK_LOCATION = 'android:mock_location';
  TJAppOpsManagerOPSTR_MONITOR_HIGH_POWER_LOCATION = 'android:monitor_location_high_power';
  TJAppOpsManagerOPSTR_MONITOR_LOCATION = 'android:monitor_location';
  TJAppOpsManagerOPSTR_PICTURE_IN_PICTURE = 'android:picture_in_picture';
  TJAppOpsManagerOPSTR_PROCESS_OUTGOING_CALLS = 'android:process_outgoing_calls';
  TJAppOpsManagerOPSTR_READ_CALENDAR = 'android:read_calendar';
  TJAppOpsManagerOPSTR_READ_CALL_LOG = 'android:read_call_log';
  TJAppOpsManagerOPSTR_READ_CELL_BROADCASTS = 'android:read_cell_broadcasts';
  TJAppOpsManagerOPSTR_READ_CONTACTS = 'android:read_contacts';
  TJAppOpsManagerOPSTR_READ_EXTERNAL_STORAGE = 'android:read_external_storage';
  TJAppOpsManagerOPSTR_READ_PHONE_NUMBERS = 'android:read_phone_numbers';
  TJAppOpsManagerOPSTR_READ_PHONE_STATE = 'android:read_phone_state';
  TJAppOpsManagerOPSTR_READ_SMS = 'android:read_sms';
  TJAppOpsManagerOPSTR_RECEIVE_MMS = 'android:receive_mms';
  TJAppOpsManagerOPSTR_RECEIVE_SMS = 'android:receive_sms';
  TJAppOpsManagerOPSTR_RECEIVE_WAP_PUSH = 'android:receive_wap_push';
  TJAppOpsManagerOPSTR_RECORD_AUDIO = 'android:record_audio';
  TJAppOpsManagerOPSTR_SEND_SMS = 'android:send_sms';
  TJAppOpsManagerOPSTR_SYSTEM_ALERT_WINDOW = 'android:system_alert_window';
  TJAppOpsManagerOPSTR_USE_FINGERPRINT = 'android:use_fingerprint';
  TJAppOpsManagerOPSTR_USE_SIP = 'android:use_sip';
  TJAppOpsManagerOPSTR_WRITE_CALENDAR = 'android:write_calendar';
  TJAppOpsManagerOPSTR_WRITE_CALL_LOG = 'android:write_call_log';
  TJAppOpsManagerOPSTR_WRITE_CONTACTS = 'android:write_contacts';
  TJAppOpsManagerOPSTR_WRITE_EXTERNAL_STORAGE = 'android:write_external_storage';
  TJAppOpsManagerOPSTR_WRITE_SETTINGS = 'android:write_settings';

implementation

end.
