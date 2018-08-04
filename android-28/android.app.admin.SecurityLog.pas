//
// Generated by JavaToPas v1.5 20180804 - 083142
////////////////////////////////////////////////////////////////////////////////
unit android.app.admin.SecurityLog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecurityLog = interface;

  JSecurityLogClass = interface(JObjectClass)
    ['{338E63FA-CA1A-4171-954B-4556E3CEB929}']
    function _GetLEVEL_ERROR : Integer; cdecl;                                  //  A: $19
    function _GetLEVEL_INFO : Integer; cdecl;                                   //  A: $19
    function _GetLEVEL_WARNING : Integer; cdecl;                                //  A: $19
    function _GetTAG_ADB_SHELL_CMD : Integer; cdecl;                            //  A: $19
    function _GetTAG_ADB_SHELL_INTERACTIVE : Integer; cdecl;                    //  A: $19
    function _GetTAG_APP_PROCESS_START : Integer; cdecl;                        //  A: $19
    function _GetTAG_CERT_AUTHORITY_INSTALLED : Integer; cdecl;                 //  A: $19
    function _GetTAG_CERT_AUTHORITY_REMOVED : Integer; cdecl;                   //  A: $19
    function _GetTAG_CERT_VALIDATION_FAILURE : Integer; cdecl;                  //  A: $19
    function _GetTAG_CRYPTO_SELF_TEST_COMPLETED : Integer; cdecl;               //  A: $19
    function _GetTAG_KEYGUARD_DISABLED_FEATURES_SET : Integer; cdecl;           //  A: $19
    function _GetTAG_KEYGUARD_DISMISSED : Integer; cdecl;                       //  A: $19
    function _GetTAG_KEYGUARD_DISMISS_AUTH_ATTEMPT : Integer; cdecl;            //  A: $19
    function _GetTAG_KEYGUARD_SECURED : Integer; cdecl;                         //  A: $19
    function _GetTAG_KEY_DESTRUCTION : Integer; cdecl;                          //  A: $19
    function _GetTAG_KEY_GENERATED : Integer; cdecl;                            //  A: $19
    function _GetTAG_KEY_IMPORT : Integer; cdecl;                               //  A: $19
    function _GetTAG_KEY_INTEGRITY_VIOLATION : Integer; cdecl;                  //  A: $19
    function _GetTAG_LOGGING_STARTED : Integer; cdecl;                          //  A: $19
    function _GetTAG_LOGGING_STOPPED : Integer; cdecl;                          //  A: $19
    function _GetTAG_LOG_BUFFER_SIZE_CRITICAL : Integer; cdecl;                 //  A: $19
    function _GetTAG_MAX_PASSWORD_ATTEMPTS_SET : Integer; cdecl;                //  A: $19
    function _GetTAG_MAX_SCREEN_LOCK_TIMEOUT_SET : Integer; cdecl;              //  A: $19
    function _GetTAG_MEDIA_MOUNT : Integer; cdecl;                              //  A: $19
    function _GetTAG_MEDIA_UNMOUNT : Integer; cdecl;                            //  A: $19
    function _GetTAG_OS_SHUTDOWN : Integer; cdecl;                              //  A: $19
    function _GetTAG_OS_STARTUP : Integer; cdecl;                               //  A: $19
    function _GetTAG_PASSWORD_COMPLEXITY_SET : Integer; cdecl;                  //  A: $19
    function _GetTAG_PASSWORD_EXPIRATION_SET : Integer; cdecl;                  //  A: $19
    function _GetTAG_PASSWORD_HISTORY_LENGTH_SET : Integer; cdecl;              //  A: $19
    function _GetTAG_REMOTE_LOCK : Integer; cdecl;                              //  A: $19
    function _GetTAG_SYNC_RECV_FILE : Integer; cdecl;                           //  A: $19
    function _GetTAG_SYNC_SEND_FILE : Integer; cdecl;                           //  A: $19
    function _GetTAG_USER_RESTRICTION_ADDED : Integer; cdecl;                   //  A: $19
    function _GetTAG_USER_RESTRICTION_REMOVED : Integer; cdecl;                 //  A: $19
    function _GetTAG_WIPE_FAILURE : Integer; cdecl;                             //  A: $19
    function init : JSecurityLog; cdecl;                                        // ()V A: $1
    property LEVEL_ERROR : Integer read _GetLEVEL_ERROR;                        // I A: $19
    property LEVEL_INFO : Integer read _GetLEVEL_INFO;                          // I A: $19
    property LEVEL_WARNING : Integer read _GetLEVEL_WARNING;                    // I A: $19
    property TAG_ADB_SHELL_CMD : Integer read _GetTAG_ADB_SHELL_CMD;            // I A: $19
    property TAG_ADB_SHELL_INTERACTIVE : Integer read _GetTAG_ADB_SHELL_INTERACTIVE;// I A: $19
    property TAG_APP_PROCESS_START : Integer read _GetTAG_APP_PROCESS_START;    // I A: $19
    property TAG_CERT_AUTHORITY_INSTALLED : Integer read _GetTAG_CERT_AUTHORITY_INSTALLED;// I A: $19
    property TAG_CERT_AUTHORITY_REMOVED : Integer read _GetTAG_CERT_AUTHORITY_REMOVED;// I A: $19
    property TAG_CERT_VALIDATION_FAILURE : Integer read _GetTAG_CERT_VALIDATION_FAILURE;// I A: $19
    property TAG_CRYPTO_SELF_TEST_COMPLETED : Integer read _GetTAG_CRYPTO_SELF_TEST_COMPLETED;// I A: $19
    property TAG_KEYGUARD_DISABLED_FEATURES_SET : Integer read _GetTAG_KEYGUARD_DISABLED_FEATURES_SET;// I A: $19
    property TAG_KEYGUARD_DISMISSED : Integer read _GetTAG_KEYGUARD_DISMISSED;  // I A: $19
    property TAG_KEYGUARD_DISMISS_AUTH_ATTEMPT : Integer read _GetTAG_KEYGUARD_DISMISS_AUTH_ATTEMPT;// I A: $19
    property TAG_KEYGUARD_SECURED : Integer read _GetTAG_KEYGUARD_SECURED;      // I A: $19
    property TAG_KEY_DESTRUCTION : Integer read _GetTAG_KEY_DESTRUCTION;        // I A: $19
    property TAG_KEY_GENERATED : Integer read _GetTAG_KEY_GENERATED;            // I A: $19
    property TAG_KEY_IMPORT : Integer read _GetTAG_KEY_IMPORT;                  // I A: $19
    property TAG_KEY_INTEGRITY_VIOLATION : Integer read _GetTAG_KEY_INTEGRITY_VIOLATION;// I A: $19
    property TAG_LOGGING_STARTED : Integer read _GetTAG_LOGGING_STARTED;        // I A: $19
    property TAG_LOGGING_STOPPED : Integer read _GetTAG_LOGGING_STOPPED;        // I A: $19
    property TAG_LOG_BUFFER_SIZE_CRITICAL : Integer read _GetTAG_LOG_BUFFER_SIZE_CRITICAL;// I A: $19
    property TAG_MAX_PASSWORD_ATTEMPTS_SET : Integer read _GetTAG_MAX_PASSWORD_ATTEMPTS_SET;// I A: $19
    property TAG_MAX_SCREEN_LOCK_TIMEOUT_SET : Integer read _GetTAG_MAX_SCREEN_LOCK_TIMEOUT_SET;// I A: $19
    property TAG_MEDIA_MOUNT : Integer read _GetTAG_MEDIA_MOUNT;                // I A: $19
    property TAG_MEDIA_UNMOUNT : Integer read _GetTAG_MEDIA_UNMOUNT;            // I A: $19
    property TAG_OS_SHUTDOWN : Integer read _GetTAG_OS_SHUTDOWN;                // I A: $19
    property TAG_OS_STARTUP : Integer read _GetTAG_OS_STARTUP;                  // I A: $19
    property TAG_PASSWORD_COMPLEXITY_SET : Integer read _GetTAG_PASSWORD_COMPLEXITY_SET;// I A: $19
    property TAG_PASSWORD_EXPIRATION_SET : Integer read _GetTAG_PASSWORD_EXPIRATION_SET;// I A: $19
    property TAG_PASSWORD_HISTORY_LENGTH_SET : Integer read _GetTAG_PASSWORD_HISTORY_LENGTH_SET;// I A: $19
    property TAG_REMOTE_LOCK : Integer read _GetTAG_REMOTE_LOCK;                // I A: $19
    property TAG_SYNC_RECV_FILE : Integer read _GetTAG_SYNC_RECV_FILE;          // I A: $19
    property TAG_SYNC_SEND_FILE : Integer read _GetTAG_SYNC_SEND_FILE;          // I A: $19
    property TAG_USER_RESTRICTION_ADDED : Integer read _GetTAG_USER_RESTRICTION_ADDED;// I A: $19
    property TAG_USER_RESTRICTION_REMOVED : Integer read _GetTAG_USER_RESTRICTION_REMOVED;// I A: $19
    property TAG_WIPE_FAILURE : Integer read _GetTAG_WIPE_FAILURE;              // I A: $19
  end;

  [JavaSignature('android/app/admin/SecurityLog$SecurityEvent')]
  JSecurityLog = interface(JObject)
    ['{5566B715-D455-49A8-B7E0-74B5DA20CF68}']
  end;

  TJSecurityLog = class(TJavaGenericImport<JSecurityLogClass, JSecurityLog>)
  end;

const
  TJSecurityLogLEVEL_ERROR = 3;
  TJSecurityLogLEVEL_INFO = 1;
  TJSecurityLogLEVEL_WARNING = 2;
  TJSecurityLogTAG_ADB_SHELL_CMD = 210002;
  TJSecurityLogTAG_ADB_SHELL_INTERACTIVE = 210001;
  TJSecurityLogTAG_APP_PROCESS_START = 210005;
  TJSecurityLogTAG_CERT_AUTHORITY_INSTALLED = 210029;
  TJSecurityLogTAG_CERT_AUTHORITY_REMOVED = 210030;
  TJSecurityLogTAG_CERT_VALIDATION_FAILURE = 210033;
  TJSecurityLogTAG_CRYPTO_SELF_TEST_COMPLETED = 210031;
  TJSecurityLogTAG_KEYGUARD_DISABLED_FEATURES_SET = 210021;
  TJSecurityLogTAG_KEYGUARD_DISMISSED = 210006;
  TJSecurityLogTAG_KEYGUARD_DISMISS_AUTH_ATTEMPT = 210007;
  TJSecurityLogTAG_KEYGUARD_SECURED = 210008;
  TJSecurityLogTAG_KEY_DESTRUCTION = 210026;
  TJSecurityLogTAG_KEY_GENERATED = 210024;
  TJSecurityLogTAG_KEY_IMPORT = 210025;
  TJSecurityLogTAG_KEY_INTEGRITY_VIOLATION = 210032;
  TJSecurityLogTAG_LOGGING_STARTED = 210011;
  TJSecurityLogTAG_LOGGING_STOPPED = 210012;
  TJSecurityLogTAG_LOG_BUFFER_SIZE_CRITICAL = 210015;
  TJSecurityLogTAG_MAX_PASSWORD_ATTEMPTS_SET = 210020;
  TJSecurityLogTAG_MAX_SCREEN_LOCK_TIMEOUT_SET = 210019;
  TJSecurityLogTAG_MEDIA_MOUNT = 210013;
  TJSecurityLogTAG_MEDIA_UNMOUNT = 210014;
  TJSecurityLogTAG_OS_SHUTDOWN = 210010;
  TJSecurityLogTAG_OS_STARTUP = 210009;
  TJSecurityLogTAG_PASSWORD_COMPLEXITY_SET = 210017;
  TJSecurityLogTAG_PASSWORD_EXPIRATION_SET = 210016;
  TJSecurityLogTAG_PASSWORD_HISTORY_LENGTH_SET = 210018;
  TJSecurityLogTAG_REMOTE_LOCK = 210022;
  TJSecurityLogTAG_SYNC_RECV_FILE = 210003;
  TJSecurityLogTAG_SYNC_SEND_FILE = 210004;
  TJSecurityLogTAG_USER_RESTRICTION_ADDED = 210027;
  TJSecurityLogTAG_USER_RESTRICTION_REMOVED = 210028;
  TJSecurityLogTAG_WIPE_FAILURE = 210023;

implementation

end.
