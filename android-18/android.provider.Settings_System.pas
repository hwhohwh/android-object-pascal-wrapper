//
// Generated by JavaToPas v1.5 20140918 - 132015
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Settings_System;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider,
  android.content.res.Configuration;

type
  JSettings_System = interface;

  JSettings_SystemClass = interface(JObjectClass)
    ['{8BF63968-4F70-47B9-87EF-F05CA438C057}']
    function _GetACCELEROMETER_ROTATION : JString; cdecl;                       //  A: $19
    function _GetADB_ENABLED : JString; cdecl;                                  //  A: $19
    function _GetAIRPLANE_MODE_ON : JString; cdecl;                             //  A: $19
    function _GetAIRPLANE_MODE_RADIOS : JString; cdecl;                         //  A: $19
    function _GetALARM_ALERT : JString; cdecl;                                  //  A: $19
    function _GetALWAYS_FINISH_ACTIVITIES : JString; cdecl;                     //  A: $19
    function _GetANDROID_ID : JString; cdecl;                                   //  A: $19
    function _GetANIMATOR_DURATION_SCALE : JString; cdecl;                      //  A: $19
    function _GetAPPEND_FOR_LAST_AUDIBLE : JString; cdecl;                      //  A: $19
    function _GetAUTO_TIME : JString; cdecl;                                    //  A: $19
    function _GetAUTO_TIME_ZONE : JString; cdecl;                               //  A: $19
    function _GetBLUETOOTH_DISCOVERABILITY : JString; cdecl;                    //  A: $19
    function _GetBLUETOOTH_DISCOVERABILITY_TIMEOUT : JString; cdecl;            //  A: $19
    function _GetBLUETOOTH_ON : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDATA_ROAMING : JString; cdecl;                                 //  A: $19
    function _GetDATE_FORMAT : JString; cdecl;                                  //  A: $19
    function _GetDEBUG_APP : JString; cdecl;                                    //  A: $19
    function _GetDEFAULT_ALARM_ALERT_URI : JUri; cdecl;                         //  A: $19
    function _GetDEFAULT_NOTIFICATION_URI : JUri; cdecl;                        //  A: $19
    function _GetDEFAULT_RINGTONE_URI : JUri; cdecl;                            //  A: $19
    function _GetDEVICE_PROVISIONED : JString; cdecl;                           //  A: $19
    function _GetDIM_SCREEN : JString; cdecl;                                   //  A: $19
    function _GetDTMF_TONE_WHEN_DIALING : JString; cdecl;                       //  A: $19
    function _GetEND_BUTTON_BEHAVIOR : JString; cdecl;                          //  A: $19
    function _GetFONT_SCALE : JString; cdecl;                                   //  A: $19
    function _GetHAPTIC_FEEDBACK_ENABLED : JString; cdecl;                      //  A: $19
    function _GetHTTP_PROXY : JString; cdecl;                                   //  A: $19
    function _GetINSTALL_NON_MARKET_APPS : JString; cdecl;                      //  A: $19
    function _GetLOCATION_PROVIDERS_ALLOWED : JString; cdecl;                   //  A: $19
    function _GetLOCK_PATTERN_ENABLED : JString; cdecl;                         //  A: $19
    function _GetLOCK_PATTERN_TACTILE_FEEDBACK_ENABLED : JString; cdecl;        //  A: $19
    function _GetLOCK_PATTERN_VISIBLE : JString; cdecl;                         //  A: $19
    function _GetLOGGING_ID : JString; cdecl;                                   //  A: $19
    function _GetMODE_RINGER : JString; cdecl;                                  //  A: $19
    function _GetMODE_RINGER_STREAMS_AFFECTED : JString; cdecl;                 //  A: $19
    function _GetMUTE_STREAMS_AFFECTED : JString; cdecl;                        //  A: $19
    function _GetNETWORK_PREFERENCE : JString; cdecl;                           //  A: $19
    function _GetNEXT_ALARM_FORMATTED : JString; cdecl;                         //  A: $19
    function _GetNOTIFICATION_SOUND : JString; cdecl;                           //  A: $19
    function _GetPARENTAL_CONTROL_ENABLED : JString; cdecl;                     //  A: $19
    function _GetPARENTAL_CONTROL_LAST_UPDATE : JString; cdecl;                 //  A: $19
    function _GetPARENTAL_CONTROL_REDIRECT_URL : JString; cdecl;                //  A: $19
    function _GetRADIO_BLUETOOTH : JString; cdecl;                              //  A: $19
    function _GetRADIO_CELL : JString; cdecl;                                   //  A: $19
    function _GetRADIO_NFC : JString; cdecl;                                    //  A: $19
    function _GetRADIO_WIFI : JString; cdecl;                                   //  A: $19
    function _GetRINGTONE : JString; cdecl;                                     //  A: $19
    function _GetSCREEN_BRIGHTNESS : JString; cdecl;                            //  A: $19
    function _GetSCREEN_BRIGHTNESS_MODE : JString; cdecl;                       //  A: $19
    function _GetSCREEN_BRIGHTNESS_MODE_AUTOMATIC : Integer; cdecl;             //  A: $19
    function _GetSCREEN_BRIGHTNESS_MODE_MANUAL : Integer; cdecl;                //  A: $19
    function _GetSCREEN_OFF_TIMEOUT : JString; cdecl;                           //  A: $19
    function _GetSETTINGS_CLASSNAME : JString; cdecl;                           //  A: $19
    function _GetSETUP_WIZARD_HAS_RUN : JString; cdecl;                         //  A: $19
    function _GetSHOW_GTALK_SERVICE_STATUS : JString; cdecl;                    //  A: $19
    function _GetSHOW_PROCESSES : JString; cdecl;                               //  A: $19
    function _GetSHOW_WEB_SUGGESTIONS : JString; cdecl;                         //  A: $19
    function _GetSOUND_EFFECTS_ENABLED : JString; cdecl;                        //  A: $19
    function _GetSTAY_ON_WHILE_PLUGGED_IN : JString; cdecl;                     //  A: $19
    function _GetSYS_PROP_SETTING_VERSION : JString; cdecl;                     //  A: $19
    function _GetTEXT_AUTO_CAPS : JString; cdecl;                               //  A: $19
    function _GetTEXT_AUTO_PUNCTUATE : JString; cdecl;                          //  A: $19
    function _GetTEXT_AUTO_REPLACE : JString; cdecl;                            //  A: $19
    function _GetTEXT_SHOW_PASSWORD : JString; cdecl;                           //  A: $19
    function _GetTIME_12_24 : JString; cdecl;                                   //  A: $19
    function _GetTRANSITION_ANIMATION_SCALE : JString; cdecl;                   //  A: $19
    function _GetUSB_MASS_STORAGE_ENABLED : JString; cdecl;                     //  A: $19
    function _GetUSER_ROTATION : JString; cdecl;                                //  A: $19
    function _GetUSE_GOOGLE_MAIL : JString; cdecl;                              //  A: $19
    function _GetVIBRATE_ON : JString; cdecl;                                   //  A: $19
    function _GetVOLUME_ALARM : JString; cdecl;                                 //  A: $19
    function _GetVOLUME_BLUETOOTH_SCO : JString; cdecl;                         //  A: $19
    function _GetVOLUME_MUSIC : JString; cdecl;                                 //  A: $19
    function _GetVOLUME_NOTIFICATION : JString; cdecl;                          //  A: $19
    function _GetVOLUME_RING : JString; cdecl;                                  //  A: $19
    function _GetVOLUME_SETTINGS : TJavaArray<JString>; cdecl;                  //  A: $19
    function _GetVOLUME_SYSTEM : JString; cdecl;                                //  A: $19
    function _GetVOLUME_VOICE : JString; cdecl;                                 //  A: $19
    function _GetWAIT_FOR_DEBUGGER : JString; cdecl;                            //  A: $19
    function _GetWALLPAPER_ACTIVITY : JString; cdecl;                           //  A: $19
    function _GetWIFI_MAX_DHCP_RETRY_COUNT : JString; cdecl;                    //  A: $19
    function _GetWIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS : JString; cdecl;//  A: $19
    function _GetWIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON : JString; cdecl;      //  A: $19
    function _GetWIFI_NETWORKS_AVAILABLE_REPEAT_DELAY : JString; cdecl;         //  A: $19
    function _GetWIFI_NUM_OPEN_NETWORKS_KEPT : JString; cdecl;                  //  A: $19
    function _GetWIFI_ON : JString; cdecl;                                      //  A: $19
    function _GetWIFI_SLEEP_POLICY : JString; cdecl;                            //  A: $19
    function _GetWIFI_SLEEP_POLICY_DEFAULT : Integer; cdecl;                    //  A: $19
    function _GetWIFI_SLEEP_POLICY_NEVER : Integer; cdecl;                      //  A: $19
    function _GetWIFI_SLEEP_POLICY_NEVER_WHILE_PLUGGED : Integer; cdecl;        //  A: $19
    function _GetWIFI_STATIC_DNS1 : JString; cdecl;                             //  A: $19
    function _GetWIFI_STATIC_DNS2 : JString; cdecl;                             //  A: $19
    function _GetWIFI_STATIC_GATEWAY : JString; cdecl;                          //  A: $19
    function _GetWIFI_STATIC_IP : JString; cdecl;                               //  A: $19
    function _GetWIFI_STATIC_NETMASK : JString; cdecl;                          //  A: $19
    function _GetWIFI_USE_STATIC_IP : JString; cdecl;                           //  A: $19
    function _GetWIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE : JString; cdecl;//  A: $19
    function _GetWIFI_WATCHDOG_AP_COUNT : JString; cdecl;                       //  A: $19
    function _GetWIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS : JString; cdecl;      //  A: $19
    function _GetWIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED : JString; cdecl;       //  A: $19
    function _GetWIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS : JString; cdecl;    //  A: $19
    function _GetWIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT : JString; cdecl;     //  A: $19
    function _GetWIFI_WATCHDOG_MAX_AP_CHECKS : JString; cdecl;                  //  A: $19
    function _GetWIFI_WATCHDOG_ON : JString; cdecl;                             //  A: $19
    function _GetWIFI_WATCHDOG_PING_COUNT : JString; cdecl;                     //  A: $19
    function _GetWIFI_WATCHDOG_PING_DELAY_MS : JString; cdecl;                  //  A: $19
    function _GetWIFI_WATCHDOG_PING_TIMEOUT_MS : JString; cdecl;                //  A: $19
    function _GetWINDOW_ANIMATION_SCALE : JString; cdecl;                       //  A: $19
    function getFloat(cr : JContentResolver; &name : JString) : Single; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;)F A: $9
    function getFloat(cr : JContentResolver; &name : JString; def : Single) : Single; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;F)F A: $9
    function getInt(cr : JContentResolver; &name : JString) : Integer; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;)I A: $9
    function getInt(cr : JContentResolver; &name : JString; def : Integer) : Integer; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;I)I A: $9
    function getLong(cr : JContentResolver; &name : JString) : Int64; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;)J A: $9
    function getLong(cr : JContentResolver; &name : JString; def : Int64) : Int64; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;J)J A: $9
    function getShowGTalkServiceStatus(cr : JContentResolver) : boolean; deprecated; cdecl;// (Landroid/content/ContentResolver;)Z A: $9
    function getString(resolver : JContentResolver; &name : JString) : JString; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String; A: $9
    function getUriFor(&name : JString) : JUri; cdecl;                          // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JSettings_System; cdecl;                                    // ()V A: $1
    function putConfiguration(cr : JContentResolver; config : JConfiguration) : boolean; cdecl;// (Landroid/content/ContentResolver;Landroid/content/res/Configuration;)Z A: $9
    function putFloat(cr : JContentResolver; &name : JString; value : Single) : boolean; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;F)Z A: $9
    function putInt(cr : JContentResolver; &name : JString; value : Integer) : boolean; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;I)Z A: $9
    function putLong(cr : JContentResolver; &name : JString; value : Int64) : boolean; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;J)Z A: $9
    function putString(resolver : JContentResolver; &name : JString; value : JString) : boolean; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z A: $9
    procedure getConfiguration(cr : JContentResolver; outConfig : JConfiguration) ; cdecl;// (Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V A: $9
    procedure setShowGTalkServiceStatus(cr : JContentResolver; flag : boolean) ; deprecated; cdecl;// (Landroid/content/ContentResolver;Z)V A: $9
    property ACCELEROMETER_ROTATION : JString read _GetACCELEROMETER_ROTATION;  // Ljava/lang/String; A: $19
    property ADB_ENABLED : JString read _GetADB_ENABLED;                        // Ljava/lang/String; A: $19
    property AIRPLANE_MODE_ON : JString read _GetAIRPLANE_MODE_ON;              // Ljava/lang/String; A: $19
    property AIRPLANE_MODE_RADIOS : JString read _GetAIRPLANE_MODE_RADIOS;      // Ljava/lang/String; A: $19
    property ALARM_ALERT : JString read _GetALARM_ALERT;                        // Ljava/lang/String; A: $19
    property ALWAYS_FINISH_ACTIVITIES : JString read _GetALWAYS_FINISH_ACTIVITIES;// Ljava/lang/String; A: $19
    property ANDROID_ID : JString read _GetANDROID_ID;                          // Ljava/lang/String; A: $19
    property ANIMATOR_DURATION_SCALE : JString read _GetANIMATOR_DURATION_SCALE;// Ljava/lang/String; A: $19
    property APPEND_FOR_LAST_AUDIBLE : JString read _GetAPPEND_FOR_LAST_AUDIBLE;// Ljava/lang/String; A: $19
    property AUTO_TIME : JString read _GetAUTO_TIME;                            // Ljava/lang/String; A: $19
    property AUTO_TIME_ZONE : JString read _GetAUTO_TIME_ZONE;                  // Ljava/lang/String; A: $19
    property BLUETOOTH_DISCOVERABILITY : JString read _GetBLUETOOTH_DISCOVERABILITY;// Ljava/lang/String; A: $19
    property BLUETOOTH_DISCOVERABILITY_TIMEOUT : JString read _GetBLUETOOTH_DISCOVERABILITY_TIMEOUT;// Ljava/lang/String; A: $19
    property BLUETOOTH_ON : JString read _GetBLUETOOTH_ON;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DATA_ROAMING : JString read _GetDATA_ROAMING;                      // Ljava/lang/String; A: $19
    property DATE_FORMAT : JString read _GetDATE_FORMAT;                        // Ljava/lang/String; A: $19
    property DEBUG_APP : JString read _GetDEBUG_APP;                            // Ljava/lang/String; A: $19
    property DEFAULT_ALARM_ALERT_URI : JUri read _GetDEFAULT_ALARM_ALERT_URI;   // Landroid/net/Uri; A: $19
    property DEFAULT_NOTIFICATION_URI : JUri read _GetDEFAULT_NOTIFICATION_URI; // Landroid/net/Uri; A: $19
    property DEFAULT_RINGTONE_URI : JUri read _GetDEFAULT_RINGTONE_URI;         // Landroid/net/Uri; A: $19
    property DEVICE_PROVISIONED : JString read _GetDEVICE_PROVISIONED;          // Ljava/lang/String; A: $19
    property DIM_SCREEN : JString read _GetDIM_SCREEN;                          // Ljava/lang/String; A: $19
    property DTMF_TONE_WHEN_DIALING : JString read _GetDTMF_TONE_WHEN_DIALING;  // Ljava/lang/String; A: $19
    property END_BUTTON_BEHAVIOR : JString read _GetEND_BUTTON_BEHAVIOR;        // Ljava/lang/String; A: $19
    property FONT_SCALE : JString read _GetFONT_SCALE;                          // Ljava/lang/String; A: $19
    property HAPTIC_FEEDBACK_ENABLED : JString read _GetHAPTIC_FEEDBACK_ENABLED;// Ljava/lang/String; A: $19
    property HTTP_PROXY : JString read _GetHTTP_PROXY;                          // Ljava/lang/String; A: $19
    property INSTALL_NON_MARKET_APPS : JString read _GetINSTALL_NON_MARKET_APPS;// Ljava/lang/String; A: $19
    property LOCATION_PROVIDERS_ALLOWED : JString read _GetLOCATION_PROVIDERS_ALLOWED;// Ljava/lang/String; A: $19
    property LOCK_PATTERN_ENABLED : JString read _GetLOCK_PATTERN_ENABLED;      // Ljava/lang/String; A: $19
    property LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED : JString read _GetLOCK_PATTERN_TACTILE_FEEDBACK_ENABLED;// Ljava/lang/String; A: $19
    property LOCK_PATTERN_VISIBLE : JString read _GetLOCK_PATTERN_VISIBLE;      // Ljava/lang/String; A: $19
    property LOGGING_ID : JString read _GetLOGGING_ID;                          // Ljava/lang/String; A: $19
    property MODE_RINGER : JString read _GetMODE_RINGER;                        // Ljava/lang/String; A: $19
    property MODE_RINGER_STREAMS_AFFECTED : JString read _GetMODE_RINGER_STREAMS_AFFECTED;// Ljava/lang/String; A: $19
    property MUTE_STREAMS_AFFECTED : JString read _GetMUTE_STREAMS_AFFECTED;    // Ljava/lang/String; A: $19
    property NETWORK_PREFERENCE : JString read _GetNETWORK_PREFERENCE;          // Ljava/lang/String; A: $19
    property NEXT_ALARM_FORMATTED : JString read _GetNEXT_ALARM_FORMATTED;      // Ljava/lang/String; A: $19
    property NOTIFICATION_SOUND : JString read _GetNOTIFICATION_SOUND;          // Ljava/lang/String; A: $19
    property PARENTAL_CONTROL_ENABLED : JString read _GetPARENTAL_CONTROL_ENABLED;// Ljava/lang/String; A: $19
    property PARENTAL_CONTROL_LAST_UPDATE : JString read _GetPARENTAL_CONTROL_LAST_UPDATE;// Ljava/lang/String; A: $19
    property PARENTAL_CONTROL_REDIRECT_URL : JString read _GetPARENTAL_CONTROL_REDIRECT_URL;// Ljava/lang/String; A: $19
    property RADIO_BLUETOOTH : JString read _GetRADIO_BLUETOOTH;                // Ljava/lang/String; A: $19
    property RADIO_CELL : JString read _GetRADIO_CELL;                          // Ljava/lang/String; A: $19
    property RADIO_NFC : JString read _GetRADIO_NFC;                            // Ljava/lang/String; A: $19
    property RADIO_WIFI : JString read _GetRADIO_WIFI;                          // Ljava/lang/String; A: $19
    property RINGTONE : JString read _GetRINGTONE;                              // Ljava/lang/String; A: $19
    property SCREEN_BRIGHTNESS : JString read _GetSCREEN_BRIGHTNESS;            // Ljava/lang/String; A: $19
    property SCREEN_BRIGHTNESS_MODE : JString read _GetSCREEN_BRIGHTNESS_MODE;  // Ljava/lang/String; A: $19
    property SCREEN_BRIGHTNESS_MODE_AUTOMATIC : Integer read _GetSCREEN_BRIGHTNESS_MODE_AUTOMATIC;// I A: $19
    property SCREEN_BRIGHTNESS_MODE_MANUAL : Integer read _GetSCREEN_BRIGHTNESS_MODE_MANUAL;// I A: $19
    property SCREEN_OFF_TIMEOUT : JString read _GetSCREEN_OFF_TIMEOUT;          // Ljava/lang/String; A: $19
    property SETTINGS_CLASSNAME : JString read _GetSETTINGS_CLASSNAME;          // Ljava/lang/String; A: $19
    property SETUP_WIZARD_HAS_RUN : JString read _GetSETUP_WIZARD_HAS_RUN;      // Ljava/lang/String; A: $19
    property SHOW_GTALK_SERVICE_STATUS : JString read _GetSHOW_GTALK_SERVICE_STATUS;// Ljava/lang/String; A: $19
    property SHOW_PROCESSES : JString read _GetSHOW_PROCESSES;                  // Ljava/lang/String; A: $19
    property SHOW_WEB_SUGGESTIONS : JString read _GetSHOW_WEB_SUGGESTIONS;      // Ljava/lang/String; A: $19
    property SOUND_EFFECTS_ENABLED : JString read _GetSOUND_EFFECTS_ENABLED;    // Ljava/lang/String; A: $19
    property STAY_ON_WHILE_PLUGGED_IN : JString read _GetSTAY_ON_WHILE_PLUGGED_IN;// Ljava/lang/String; A: $19
    property SYS_PROP_SETTING_VERSION : JString read _GetSYS_PROP_SETTING_VERSION;// Ljava/lang/String; A: $19
    property TEXT_AUTO_CAPS : JString read _GetTEXT_AUTO_CAPS;                  // Ljava/lang/String; A: $19
    property TEXT_AUTO_PUNCTUATE : JString read _GetTEXT_AUTO_PUNCTUATE;        // Ljava/lang/String; A: $19
    property TEXT_AUTO_REPLACE : JString read _GetTEXT_AUTO_REPLACE;            // Ljava/lang/String; A: $19
    property TEXT_SHOW_PASSWORD : JString read _GetTEXT_SHOW_PASSWORD;          // Ljava/lang/String; A: $19
    property TIME_12_24 : JString read _GetTIME_12_24;                          // Ljava/lang/String; A: $19
    property TRANSITION_ANIMATION_SCALE : JString read _GetTRANSITION_ANIMATION_SCALE;// Ljava/lang/String; A: $19
    property USB_MASS_STORAGE_ENABLED : JString read _GetUSB_MASS_STORAGE_ENABLED;// Ljava/lang/String; A: $19
    property USER_ROTATION : JString read _GetUSER_ROTATION;                    // Ljava/lang/String; A: $19
    property USE_GOOGLE_MAIL : JString read _GetUSE_GOOGLE_MAIL;                // Ljava/lang/String; A: $19
    property VIBRATE_ON : JString read _GetVIBRATE_ON;                          // Ljava/lang/String; A: $19
    property VOLUME_ALARM : JString read _GetVOLUME_ALARM;                      // Ljava/lang/String; A: $19
    property VOLUME_BLUETOOTH_SCO : JString read _GetVOLUME_BLUETOOTH_SCO;      // Ljava/lang/String; A: $19
    property VOLUME_MUSIC : JString read _GetVOLUME_MUSIC;                      // Ljava/lang/String; A: $19
    property VOLUME_NOTIFICATION : JString read _GetVOLUME_NOTIFICATION;        // Ljava/lang/String; A: $19
    property VOLUME_RING : JString read _GetVOLUME_RING;                        // Ljava/lang/String; A: $19
    property VOLUME_SETTINGS : TJavaArray<JString> read _GetVOLUME_SETTINGS;    // [Ljava/lang/String; A: $19
    property VOLUME_SYSTEM : JString read _GetVOLUME_SYSTEM;                    // Ljava/lang/String; A: $19
    property VOLUME_VOICE : JString read _GetVOLUME_VOICE;                      // Ljava/lang/String; A: $19
    property WAIT_FOR_DEBUGGER : JString read _GetWAIT_FOR_DEBUGGER;            // Ljava/lang/String; A: $19
    property WALLPAPER_ACTIVITY : JString read _GetWALLPAPER_ACTIVITY;          // Ljava/lang/String; A: $19
    property WIFI_MAX_DHCP_RETRY_COUNT : JString read _GetWIFI_MAX_DHCP_RETRY_COUNT;// Ljava/lang/String; A: $19
    property WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS : JString read _GetWIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS;// Ljava/lang/String; A: $19
    property WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON : JString read _GetWIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON;// Ljava/lang/String; A: $19
    property WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY : JString read _GetWIFI_NETWORKS_AVAILABLE_REPEAT_DELAY;// Ljava/lang/String; A: $19
    property WIFI_NUM_OPEN_NETWORKS_KEPT : JString read _GetWIFI_NUM_OPEN_NETWORKS_KEPT;// Ljava/lang/String; A: $19
    property WIFI_ON : JString read _GetWIFI_ON;                                // Ljava/lang/String; A: $19
    property WIFI_SLEEP_POLICY : JString read _GetWIFI_SLEEP_POLICY;            // Ljava/lang/String; A: $19
    property WIFI_SLEEP_POLICY_DEFAULT : Integer read _GetWIFI_SLEEP_POLICY_DEFAULT;// I A: $19
    property WIFI_SLEEP_POLICY_NEVER : Integer read _GetWIFI_SLEEP_POLICY_NEVER;// I A: $19
    property WIFI_SLEEP_POLICY_NEVER_WHILE_PLUGGED : Integer read _GetWIFI_SLEEP_POLICY_NEVER_WHILE_PLUGGED;// I A: $19
    property WIFI_STATIC_DNS1 : JString read _GetWIFI_STATIC_DNS1;              // Ljava/lang/String; A: $19
    property WIFI_STATIC_DNS2 : JString read _GetWIFI_STATIC_DNS2;              // Ljava/lang/String; A: $19
    property WIFI_STATIC_GATEWAY : JString read _GetWIFI_STATIC_GATEWAY;        // Ljava/lang/String; A: $19
    property WIFI_STATIC_IP : JString read _GetWIFI_STATIC_IP;                  // Ljava/lang/String; A: $19
    property WIFI_STATIC_NETMASK : JString read _GetWIFI_STATIC_NETMASK;        // Ljava/lang/String; A: $19
    property WIFI_USE_STATIC_IP : JString read _GetWIFI_USE_STATIC_IP;          // Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE : JString read _GetWIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_AP_COUNT : JString read _GetWIFI_WATCHDOG_AP_COUNT;  // Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS : JString read _GetWIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED : JString read _GetWIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS : JString read _GetWIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT : JString read _GetWIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_MAX_AP_CHECKS : JString read _GetWIFI_WATCHDOG_MAX_AP_CHECKS;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_ON : JString read _GetWIFI_WATCHDOG_ON;              // Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_PING_COUNT : JString read _GetWIFI_WATCHDOG_PING_COUNT;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_PING_DELAY_MS : JString read _GetWIFI_WATCHDOG_PING_DELAY_MS;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_PING_TIMEOUT_MS : JString read _GetWIFI_WATCHDOG_PING_TIMEOUT_MS;// Ljava/lang/String; A: $19
    property WINDOW_ANIMATION_SCALE : JString read _GetWINDOW_ANIMATION_SCALE;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Settings_System')]
  JSettings_System = interface(JObject)
    ['{F065620A-734B-4007-88F3-1BEF86512F06}']
  end;

  TJSettings_System = class(TJavaGenericImport<JSettings_SystemClass, JSettings_System>)
  end;

const
  TJSettings_SystemSYS_PROP_SETTING_VERSION = 'sys.settings_system_version';
  TJSettings_SystemSTAY_ON_WHILE_PLUGGED_IN = 'stay_on_while_plugged_in';
  TJSettings_SystemEND_BUTTON_BEHAVIOR = 'end_button_behavior';
  TJSettings_SystemAIRPLANE_MODE_ON = 'airplane_mode_on';
  TJSettings_SystemRADIO_BLUETOOTH = 'bluetooth';
  TJSettings_SystemRADIO_WIFI = 'wifi';
  TJSettings_SystemRADIO_CELL = 'cell';
  TJSettings_SystemRADIO_NFC = 'nfc';
  TJSettings_SystemAIRPLANE_MODE_RADIOS = 'airplane_mode_radios';
  TJSettings_SystemWIFI_SLEEP_POLICY = 'wifi_sleep_policy';
  TJSettings_SystemWIFI_SLEEP_POLICY_DEFAULT = 0;
  TJSettings_SystemWIFI_SLEEP_POLICY_NEVER_WHILE_PLUGGED = 1;
  TJSettings_SystemWIFI_SLEEP_POLICY_NEVER = 2;
  TJSettings_SystemMODE_RINGER = 'mode_ringer';
  TJSettings_SystemWIFI_USE_STATIC_IP = 'wifi_use_static_ip';
  TJSettings_SystemWIFI_STATIC_IP = 'wifi_static_ip';
  TJSettings_SystemWIFI_STATIC_GATEWAY = 'wifi_static_gateway';
  TJSettings_SystemWIFI_STATIC_NETMASK = 'wifi_static_netmask';
  TJSettings_SystemWIFI_STATIC_DNS1 = 'wifi_static_dns1';
  TJSettings_SystemWIFI_STATIC_DNS2 = 'wifi_static_dns2';
  TJSettings_SystemBLUETOOTH_DISCOVERABILITY = 'bluetooth_discoverability';
  TJSettings_SystemBLUETOOTH_DISCOVERABILITY_TIMEOUT = 'bluetooth_discoverability_timeout';
  TJSettings_SystemLOCK_PATTERN_ENABLED = 'lock_pattern_autolock';
  TJSettings_SystemLOCK_PATTERN_VISIBLE = 'lock_pattern_visible_pattern';
  TJSettings_SystemLOCK_PATTERN_TACTILE_FEEDBACK_ENABLED = 'lock_pattern_tactile_feedback_enabled';
  TJSettings_SystemNEXT_ALARM_FORMATTED = 'next_alarm_formatted';
  TJSettings_SystemFONT_SCALE = 'font_scale';
  TJSettings_SystemDEBUG_APP = 'debug_app';
  TJSettings_SystemWAIT_FOR_DEBUGGER = 'wait_for_debugger';
  TJSettings_SystemDIM_SCREEN = 'dim_screen';
  TJSettings_SystemSCREEN_OFF_TIMEOUT = 'screen_off_timeout';
  TJSettings_SystemSCREEN_BRIGHTNESS = 'screen_brightness';
  TJSettings_SystemSCREEN_BRIGHTNESS_MODE = 'screen_brightness_mode';
  TJSettings_SystemSCREEN_BRIGHTNESS_MODE_MANUAL = 0;
  TJSettings_SystemSCREEN_BRIGHTNESS_MODE_AUTOMATIC = 1;
  TJSettings_SystemSHOW_PROCESSES = 'show_processes';
  TJSettings_SystemALWAYS_FINISH_ACTIVITIES = 'always_finish_activities';
  TJSettings_SystemMODE_RINGER_STREAMS_AFFECTED = 'mode_ringer_streams_affected';
  TJSettings_SystemMUTE_STREAMS_AFFECTED = 'mute_streams_affected';
  TJSettings_SystemVIBRATE_ON = 'vibrate_on';
  TJSettings_SystemVOLUME_RING = 'volume_ring';
  TJSettings_SystemVOLUME_SYSTEM = 'volume_system';
  TJSettings_SystemVOLUME_VOICE = 'volume_voice';
  TJSettings_SystemVOLUME_MUSIC = 'volume_music';
  TJSettings_SystemVOLUME_ALARM = 'volume_alarm';
  TJSettings_SystemVOLUME_NOTIFICATION = 'volume_notification';
  TJSettings_SystemVOLUME_BLUETOOTH_SCO = 'volume_bluetooth_sco';
  TJSettings_SystemAPPEND_FOR_LAST_AUDIBLE = '_last_audible';
  TJSettings_SystemRINGTONE = 'ringtone';
  TJSettings_SystemNOTIFICATION_SOUND = 'notification_sound';
  TJSettings_SystemALARM_ALERT = 'alarm_alert';
  TJSettings_SystemTEXT_AUTO_REPLACE = 'auto_replace';
  TJSettings_SystemTEXT_AUTO_CAPS = 'auto_caps';
  TJSettings_SystemTEXT_AUTO_PUNCTUATE = 'auto_punctuate';
  TJSettings_SystemTEXT_SHOW_PASSWORD = 'show_password';
  TJSettings_SystemSHOW_GTALK_SERVICE_STATUS = 'SHOW_GTALK_SERVICE_STATUS';
  TJSettings_SystemWALLPAPER_ACTIVITY = 'wallpaper_activity';
  TJSettings_SystemAUTO_TIME = 'auto_time';
  TJSettings_SystemAUTO_TIME_ZONE = 'auto_time_zone';
  TJSettings_SystemTIME_12_24 = 'time_12_24';
  TJSettings_SystemDATE_FORMAT = 'date_format';
  TJSettings_SystemSETUP_WIZARD_HAS_RUN = 'setup_wizard_has_run';
  TJSettings_SystemWINDOW_ANIMATION_SCALE = 'window_animation_scale';
  TJSettings_SystemTRANSITION_ANIMATION_SCALE = 'transition_animation_scale';
  TJSettings_SystemANIMATOR_DURATION_SCALE = 'animator_duration_scale';
  TJSettings_SystemACCELEROMETER_ROTATION = 'accelerometer_rotation';
  TJSettings_SystemUSER_ROTATION = 'user_rotation';
  TJSettings_SystemDTMF_TONE_WHEN_DIALING = 'dtmf_tone';
  TJSettings_SystemSOUND_EFFECTS_ENABLED = 'sound_effects_enabled';
  TJSettings_SystemHAPTIC_FEEDBACK_ENABLED = 'haptic_feedback_enabled';
  TJSettings_SystemSHOW_WEB_SUGGESTIONS = 'show_web_suggestions';
  TJSettings_SystemADB_ENABLED = 'adb_enabled';
  TJSettings_SystemANDROID_ID = 'android_id';
  TJSettings_SystemBLUETOOTH_ON = 'bluetooth_on';
  TJSettings_SystemDATA_ROAMING = 'data_roaming';
  TJSettings_SystemDEVICE_PROVISIONED = 'device_provisioned';
  TJSettings_SystemHTTP_PROXY = 'http_proxy';
  TJSettings_SystemINSTALL_NON_MARKET_APPS = 'install_non_market_apps';
  TJSettings_SystemLOCATION_PROVIDERS_ALLOWED = 'location_providers_allowed';
  TJSettings_SystemLOGGING_ID = 'logging_id';
  TJSettings_SystemNETWORK_PREFERENCE = 'network_preference';
  TJSettings_SystemPARENTAL_CONTROL_ENABLED = 'parental_control_enabled';
  TJSettings_SystemPARENTAL_CONTROL_LAST_UPDATE = 'parental_control_last_update';
  TJSettings_SystemPARENTAL_CONTROL_REDIRECT_URL = 'parental_control_redirect_url';
  TJSettings_SystemSETTINGS_CLASSNAME = 'settings_classname';
  TJSettings_SystemUSB_MASS_STORAGE_ENABLED = 'usb_mass_storage_enabled';
  TJSettings_SystemUSE_GOOGLE_MAIL = 'use_google_mail';
  TJSettings_SystemWIFI_MAX_DHCP_RETRY_COUNT = 'wifi_max_dhcp_retry_count';
  TJSettings_SystemWIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS = 'wifi_mobile_data_transition_wakelock_timeout_ms';
  TJSettings_SystemWIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON = 'wifi_networks_available_notification_on';
  TJSettings_SystemWIFI_NETWORKS_AVAILABLE_REPEAT_DELAY = 'wifi_networks_available_repeat_delay';
  TJSettings_SystemWIFI_NUM_OPEN_NETWORKS_KEPT = 'wifi_num_open_networks_kept';
  TJSettings_SystemWIFI_ON = 'wifi_on';
  TJSettings_SystemWIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE = 'wifi_watchdog_acceptable_packet_loss_percentage';
  TJSettings_SystemWIFI_WATCHDOG_AP_COUNT = 'wifi_watchdog_ap_count';
  TJSettings_SystemWIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS = 'wifi_watchdog_background_check_delay_ms';
  TJSettings_SystemWIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED = 'wifi_watchdog_background_check_enabled';
  TJSettings_SystemWIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS = 'wifi_watchdog_background_check_timeout_ms';
  TJSettings_SystemWIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT = 'wifi_watchdog_initial_ignored_ping_count';
  TJSettings_SystemWIFI_WATCHDOG_MAX_AP_CHECKS = 'wifi_watchdog_max_ap_checks';
  TJSettings_SystemWIFI_WATCHDOG_ON = 'wifi_watchdog_on';
  TJSettings_SystemWIFI_WATCHDOG_PING_COUNT = 'wifi_watchdog_ping_count';
  TJSettings_SystemWIFI_WATCHDOG_PING_DELAY_MS = 'wifi_watchdog_ping_delay_ms';
  TJSettings_SystemWIFI_WATCHDOG_PING_TIMEOUT_MS = 'wifi_watchdog_ping_timeout_ms';

implementation

end.
