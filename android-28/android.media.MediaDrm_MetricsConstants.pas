//
// Generated by JavaToPas v1.5 20180804 - 083050
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_MetricsConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_MetricsConstants = interface;

  JMediaDrm_MetricsConstantsClass = interface(JObjectClass)
    ['{BFECD489-073B-488A-8E3A-2E04D79898B3}']
    function _GetCLOSE_SESSION_ERROR_COUNT : JString; cdecl;                    //  A: $19
    function _GetCLOSE_SESSION_ERROR_LIST : JString; cdecl;                     //  A: $19
    function _GetCLOSE_SESSION_OK_COUNT : JString; cdecl;                       //  A: $19
    function _GetEVENT_KEY_EXPIRED_COUNT : JString; cdecl;                      //  A: $19
    function _GetEVENT_KEY_NEEDED_COUNT : JString; cdecl;                       //  A: $19
    function _GetEVENT_PROVISION_REQUIRED_COUNT : JString; cdecl;               //  A: $19
    function _GetEVENT_SESSION_RECLAIMED_COUNT : JString; cdecl;                //  A: $19
    function _GetEVENT_VENDOR_DEFINED_COUNT : JString; cdecl;                   //  A: $19
    function _GetGET_DEVICE_UNIQUE_ID_ERROR_COUNT : JString; cdecl;             //  A: $19
    function _GetGET_DEVICE_UNIQUE_ID_ERROR_LIST : JString; cdecl;              //  A: $19
    function _GetGET_DEVICE_UNIQUE_ID_OK_COUNT : JString; cdecl;                //  A: $19
    function _GetGET_KEY_REQUEST_ERROR_COUNT : JString; cdecl;                  //  A: $19
    function _GetGET_KEY_REQUEST_ERROR_LIST : JString; cdecl;                   //  A: $19
    function _GetGET_KEY_REQUEST_OK_COUNT : JString; cdecl;                     //  A: $19
    function _GetGET_KEY_REQUEST_OK_TIME_MICROS : JString; cdecl;               //  A: $19
    function _GetGET_PROVISION_REQUEST_ERROR_COUNT : JString; cdecl;            //  A: $19
    function _GetGET_PROVISION_REQUEST_ERROR_LIST : JString; cdecl;             //  A: $19
    function _GetGET_PROVISION_REQUEST_OK_COUNT : JString; cdecl;               //  A: $19
    function _GetKEY_STATUS_EXPIRED_COUNT : JString; cdecl;                     //  A: $19
    function _GetKEY_STATUS_INTERNAL_ERROR_COUNT : JString; cdecl;              //  A: $19
    function _GetKEY_STATUS_OUTPUT_NOT_ALLOWED_COUNT : JString; cdecl;          //  A: $19
    function _GetKEY_STATUS_PENDING_COUNT : JString; cdecl;                     //  A: $19
    function _GetKEY_STATUS_USABLE_COUNT : JString; cdecl;                      //  A: $19
    function _GetOPEN_SESSION_ERROR_COUNT : JString; cdecl;                     //  A: $19
    function _GetOPEN_SESSION_ERROR_LIST : JString; cdecl;                      //  A: $19
    function _GetOPEN_SESSION_OK_COUNT : JString; cdecl;                        //  A: $19
    function _GetPROVIDE_KEY_RESPONSE_ERROR_COUNT : JString; cdecl;             //  A: $19
    function _GetPROVIDE_KEY_RESPONSE_ERROR_LIST : JString; cdecl;              //  A: $19
    function _GetPROVIDE_KEY_RESPONSE_OK_COUNT : JString; cdecl;                //  A: $19
    function _GetPROVIDE_KEY_RESPONSE_OK_TIME_MICROS : JString; cdecl;          //  A: $19
    function _GetPROVIDE_PROVISION_RESPONSE_ERROR_COUNT : JString; cdecl;       //  A: $19
    function _GetPROVIDE_PROVISION_RESPONSE_ERROR_LIST : JString; cdecl;        //  A: $19
    function _GetPROVIDE_PROVISION_RESPONSE_OK_COUNT : JString; cdecl;          //  A: $19
    function _GetSESSION_END_TIMES_MS : JString; cdecl;                         //  A: $19
    function _GetSESSION_START_TIMES_MS : JString; cdecl;                       //  A: $19
    property CLOSE_SESSION_ERROR_COUNT : JString read _GetCLOSE_SESSION_ERROR_COUNT;// Ljava/lang/String; A: $19
    property CLOSE_SESSION_ERROR_LIST : JString read _GetCLOSE_SESSION_ERROR_LIST;// Ljava/lang/String; A: $19
    property CLOSE_SESSION_OK_COUNT : JString read _GetCLOSE_SESSION_OK_COUNT;  // Ljava/lang/String; A: $19
    property EVENT_KEY_EXPIRED_COUNT : JString read _GetEVENT_KEY_EXPIRED_COUNT;// Ljava/lang/String; A: $19
    property EVENT_KEY_NEEDED_COUNT : JString read _GetEVENT_KEY_NEEDED_COUNT;  // Ljava/lang/String; A: $19
    property EVENT_PROVISION_REQUIRED_COUNT : JString read _GetEVENT_PROVISION_REQUIRED_COUNT;// Ljava/lang/String; A: $19
    property EVENT_SESSION_RECLAIMED_COUNT : JString read _GetEVENT_SESSION_RECLAIMED_COUNT;// Ljava/lang/String; A: $19
    property EVENT_VENDOR_DEFINED_COUNT : JString read _GetEVENT_VENDOR_DEFINED_COUNT;// Ljava/lang/String; A: $19
    property GET_DEVICE_UNIQUE_ID_ERROR_COUNT : JString read _GetGET_DEVICE_UNIQUE_ID_ERROR_COUNT;// Ljava/lang/String; A: $19
    property GET_DEVICE_UNIQUE_ID_ERROR_LIST : JString read _GetGET_DEVICE_UNIQUE_ID_ERROR_LIST;// Ljava/lang/String; A: $19
    property GET_DEVICE_UNIQUE_ID_OK_COUNT : JString read _GetGET_DEVICE_UNIQUE_ID_OK_COUNT;// Ljava/lang/String; A: $19
    property GET_KEY_REQUEST_ERROR_COUNT : JString read _GetGET_KEY_REQUEST_ERROR_COUNT;// Ljava/lang/String; A: $19
    property GET_KEY_REQUEST_ERROR_LIST : JString read _GetGET_KEY_REQUEST_ERROR_LIST;// Ljava/lang/String; A: $19
    property GET_KEY_REQUEST_OK_COUNT : JString read _GetGET_KEY_REQUEST_OK_COUNT;// Ljava/lang/String; A: $19
    property GET_KEY_REQUEST_OK_TIME_MICROS : JString read _GetGET_KEY_REQUEST_OK_TIME_MICROS;// Ljava/lang/String; A: $19
    property GET_PROVISION_REQUEST_ERROR_COUNT : JString read _GetGET_PROVISION_REQUEST_ERROR_COUNT;// Ljava/lang/String; A: $19
    property GET_PROVISION_REQUEST_ERROR_LIST : JString read _GetGET_PROVISION_REQUEST_ERROR_LIST;// Ljava/lang/String; A: $19
    property GET_PROVISION_REQUEST_OK_COUNT : JString read _GetGET_PROVISION_REQUEST_OK_COUNT;// Ljava/lang/String; A: $19
    property KEY_STATUS_EXPIRED_COUNT : JString read _GetKEY_STATUS_EXPIRED_COUNT;// Ljava/lang/String; A: $19
    property KEY_STATUS_INTERNAL_ERROR_COUNT : JString read _GetKEY_STATUS_INTERNAL_ERROR_COUNT;// Ljava/lang/String; A: $19
    property KEY_STATUS_OUTPUT_NOT_ALLOWED_COUNT : JString read _GetKEY_STATUS_OUTPUT_NOT_ALLOWED_COUNT;// Ljava/lang/String; A: $19
    property KEY_STATUS_PENDING_COUNT : JString read _GetKEY_STATUS_PENDING_COUNT;// Ljava/lang/String; A: $19
    property KEY_STATUS_USABLE_COUNT : JString read _GetKEY_STATUS_USABLE_COUNT;// Ljava/lang/String; A: $19
    property OPEN_SESSION_ERROR_COUNT : JString read _GetOPEN_SESSION_ERROR_COUNT;// Ljava/lang/String; A: $19
    property OPEN_SESSION_ERROR_LIST : JString read _GetOPEN_SESSION_ERROR_LIST;// Ljava/lang/String; A: $19
    property OPEN_SESSION_OK_COUNT : JString read _GetOPEN_SESSION_OK_COUNT;    // Ljava/lang/String; A: $19
    property PROVIDE_KEY_RESPONSE_ERROR_COUNT : JString read _GetPROVIDE_KEY_RESPONSE_ERROR_COUNT;// Ljava/lang/String; A: $19
    property PROVIDE_KEY_RESPONSE_ERROR_LIST : JString read _GetPROVIDE_KEY_RESPONSE_ERROR_LIST;// Ljava/lang/String; A: $19
    property PROVIDE_KEY_RESPONSE_OK_COUNT : JString read _GetPROVIDE_KEY_RESPONSE_OK_COUNT;// Ljava/lang/String; A: $19
    property PROVIDE_KEY_RESPONSE_OK_TIME_MICROS : JString read _GetPROVIDE_KEY_RESPONSE_OK_TIME_MICROS;// Ljava/lang/String; A: $19
    property PROVIDE_PROVISION_RESPONSE_ERROR_COUNT : JString read _GetPROVIDE_PROVISION_RESPONSE_ERROR_COUNT;// Ljava/lang/String; A: $19
    property PROVIDE_PROVISION_RESPONSE_ERROR_LIST : JString read _GetPROVIDE_PROVISION_RESPONSE_ERROR_LIST;// Ljava/lang/String; A: $19
    property PROVIDE_PROVISION_RESPONSE_OK_COUNT : JString read _GetPROVIDE_PROVISION_RESPONSE_OK_COUNT;// Ljava/lang/String; A: $19
    property SESSION_END_TIMES_MS : JString read _GetSESSION_END_TIMES_MS;      // Ljava/lang/String; A: $19
    property SESSION_START_TIMES_MS : JString read _GetSESSION_START_TIMES_MS;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/MediaDrm_MetricsConstants')]
  JMediaDrm_MetricsConstants = interface(JObject)
    ['{2688313B-AE55-4122-AF61-C382A92A5B7F}']
  end;

  TJMediaDrm_MetricsConstants = class(TJavaGenericImport<JMediaDrm_MetricsConstantsClass, JMediaDrm_MetricsConstants>)
  end;

const
  TJMediaDrm_MetricsConstantsCLOSE_SESSION_ERROR_COUNT = 'drm.mediadrm.close_session.error.count';
  TJMediaDrm_MetricsConstantsCLOSE_SESSION_ERROR_LIST = 'drm.mediadrm.close_session.error.list';
  TJMediaDrm_MetricsConstantsCLOSE_SESSION_OK_COUNT = 'drm.mediadrm.close_session.ok.count';
  TJMediaDrm_MetricsConstantsEVENT_KEY_EXPIRED_COUNT = 'drm.mediadrm.event.KEY_EXPIRED.count';
  TJMediaDrm_MetricsConstantsEVENT_KEY_NEEDED_COUNT = 'drm.mediadrm.event.KEY_NEEDED.count';
  TJMediaDrm_MetricsConstantsEVENT_PROVISION_REQUIRED_COUNT = 'drm.mediadrm.event.PROVISION_REQUIRED.count';
  TJMediaDrm_MetricsConstantsEVENT_SESSION_RECLAIMED_COUNT = 'drm.mediadrm.event.SESSION_RECLAIMED.count';
  TJMediaDrm_MetricsConstantsEVENT_VENDOR_DEFINED_COUNT = 'drm.mediadrm.event.VENDOR_DEFINED.count';
  TJMediaDrm_MetricsConstantsGET_DEVICE_UNIQUE_ID_ERROR_COUNT = 'drm.mediadrm.get_device_unique_id.error.count';
  TJMediaDrm_MetricsConstantsGET_DEVICE_UNIQUE_ID_ERROR_LIST = 'drm.mediadrm.get_device_unique_id.error.list';
  TJMediaDrm_MetricsConstantsGET_DEVICE_UNIQUE_ID_OK_COUNT = 'drm.mediadrm.get_device_unique_id.ok.count';
  TJMediaDrm_MetricsConstantsGET_KEY_REQUEST_ERROR_COUNT = 'drm.mediadrm.get_key_request.error.count';
  TJMediaDrm_MetricsConstantsGET_KEY_REQUEST_ERROR_LIST = 'drm.mediadrm.get_key_request.error.list';
  TJMediaDrm_MetricsConstantsGET_KEY_REQUEST_OK_COUNT = 'drm.mediadrm.get_key_request.ok.count';
  TJMediaDrm_MetricsConstantsGET_KEY_REQUEST_OK_TIME_MICROS = 'drm.mediadrm.get_key_request.ok.average_time_micros';
  TJMediaDrm_MetricsConstantsGET_PROVISION_REQUEST_ERROR_COUNT = 'drm.mediadrm.get_provision_request.error.count';
  TJMediaDrm_MetricsConstantsGET_PROVISION_REQUEST_ERROR_LIST = 'drm.mediadrm.get_provision_request.error.list';
  TJMediaDrm_MetricsConstantsGET_PROVISION_REQUEST_OK_COUNT = 'drm.mediadrm.get_provision_request.ok.count';
  TJMediaDrm_MetricsConstantsKEY_STATUS_EXPIRED_COUNT = 'drm.mediadrm.key_status.EXPIRED.count';
  TJMediaDrm_MetricsConstantsKEY_STATUS_INTERNAL_ERROR_COUNT = 'drm.mediadrm.key_status.INTERNAL_ERROR.count';
  TJMediaDrm_MetricsConstantsKEY_STATUS_OUTPUT_NOT_ALLOWED_COUNT = 'drm.mediadrm.key_status_change.OUTPUT_NOT_ALLOWED.count';
  TJMediaDrm_MetricsConstantsKEY_STATUS_PENDING_COUNT = 'drm.mediadrm.key_status_change.PENDING.count';
  TJMediaDrm_MetricsConstantsKEY_STATUS_USABLE_COUNT = 'drm.mediadrm.key_status_change.USABLE.count';
  TJMediaDrm_MetricsConstantsOPEN_SESSION_ERROR_COUNT = 'drm.mediadrm.open_session.error.count';
  TJMediaDrm_MetricsConstantsOPEN_SESSION_ERROR_LIST = 'drm.mediadrm.open_session.error.list';
  TJMediaDrm_MetricsConstantsOPEN_SESSION_OK_COUNT = 'drm.mediadrm.open_session.ok.count';
  TJMediaDrm_MetricsConstantsPROVIDE_KEY_RESPONSE_ERROR_COUNT = 'drm.mediadrm.provide_key_response.error.count';
  TJMediaDrm_MetricsConstantsPROVIDE_KEY_RESPONSE_ERROR_LIST = 'drm.mediadrm.provide_key_response.error.list';
  TJMediaDrm_MetricsConstantsPROVIDE_KEY_RESPONSE_OK_COUNT = 'drm.mediadrm.provide_key_response.ok.count';
  TJMediaDrm_MetricsConstantsPROVIDE_KEY_RESPONSE_OK_TIME_MICROS = 'drm.mediadrm.provide_key_response.ok.average_time_micros';
  TJMediaDrm_MetricsConstantsPROVIDE_PROVISION_RESPONSE_ERROR_COUNT = 'drm.mediadrm.provide_provision_response.error.count';
  TJMediaDrm_MetricsConstantsPROVIDE_PROVISION_RESPONSE_ERROR_LIST = 'drm.mediadrm.provide_provision_response.error.list';
  TJMediaDrm_MetricsConstantsPROVIDE_PROVISION_RESPONSE_OK_COUNT = 'drm.mediadrm.provide_provision_response.ok.count';
  TJMediaDrm_MetricsConstantsSESSION_END_TIMES_MS = 'drm.mediadrm.session_end_times_ms';
  TJMediaDrm_MetricsConstantsSESSION_START_TIMES_MS = 'drm.mediadrm.session_start_times_ms';

implementation

end.
