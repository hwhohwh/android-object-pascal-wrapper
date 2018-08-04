//
// Generated by JavaToPas v1.5 20180804 - 082450
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.Connection_RttModifyStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnection_RttModifyStatus = interface;

  JConnection_RttModifyStatusClass = interface(JObjectClass)
    ['{5421FE3B-D335-489A-80F6-E94C2F378518}']
    function _GetSESSION_MODIFY_REQUEST_FAIL : Integer; cdecl;                  //  A: $19
    function _GetSESSION_MODIFY_REQUEST_INVALID : Integer; cdecl;               //  A: $19
    function _GetSESSION_MODIFY_REQUEST_REJECTED_BY_REMOTE : Integer; cdecl;    //  A: $19
    function _GetSESSION_MODIFY_REQUEST_SUCCESS : Integer; cdecl;               //  A: $19
    function _GetSESSION_MODIFY_REQUEST_TIMED_OUT : Integer; cdecl;             //  A: $19
    property SESSION_MODIFY_REQUEST_FAIL : Integer read _GetSESSION_MODIFY_REQUEST_FAIL;// I A: $19
    property SESSION_MODIFY_REQUEST_INVALID : Integer read _GetSESSION_MODIFY_REQUEST_INVALID;// I A: $19
    property SESSION_MODIFY_REQUEST_REJECTED_BY_REMOTE : Integer read _GetSESSION_MODIFY_REQUEST_REJECTED_BY_REMOTE;// I A: $19
    property SESSION_MODIFY_REQUEST_SUCCESS : Integer read _GetSESSION_MODIFY_REQUEST_SUCCESS;// I A: $19
    property SESSION_MODIFY_REQUEST_TIMED_OUT : Integer read _GetSESSION_MODIFY_REQUEST_TIMED_OUT;// I A: $19
  end;

  [JavaSignature('android/telecom/Connection_RttModifyStatus')]
  JConnection_RttModifyStatus = interface(JObject)
    ['{8F847F9D-0082-4CD8-BA15-6FB419922FA5}']
  end;

  TJConnection_RttModifyStatus = class(TJavaGenericImport<JConnection_RttModifyStatusClass, JConnection_RttModifyStatus>)
  end;

const
  TJConnection_RttModifyStatusSESSION_MODIFY_REQUEST_FAIL = 2;
  TJConnection_RttModifyStatusSESSION_MODIFY_REQUEST_INVALID = 3;
  TJConnection_RttModifyStatusSESSION_MODIFY_REQUEST_REJECTED_BY_REMOTE = 5;
  TJConnection_RttModifyStatusSESSION_MODIFY_REQUEST_SUCCESS = 1;
  TJConnection_RttModifyStatusSESSION_MODIFY_REQUEST_TIMED_OUT = 4;

implementation

end.
