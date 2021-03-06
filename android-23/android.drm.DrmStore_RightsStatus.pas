//
// Generated by JavaToPas v1.5 20150831 - 132409
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore_RightsStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore_RightsStatus = interface;

  JDrmStore_RightsStatusClass = interface(JObjectClass)
    ['{7CC9E8C8-85A0-4B88-8F8A-6A6F44DA8A5A}']
    function _GetRIGHTS_EXPIRED : Integer; cdecl;                               //  A: $19
    function _GetRIGHTS_INVALID : Integer; cdecl;                               //  A: $19
    function _GetRIGHTS_NOT_ACQUIRED : Integer; cdecl;                          //  A: $19
    function _GetRIGHTS_VALID : Integer; cdecl;                                 //  A: $19
    function init : JDrmStore_RightsStatus; deprecated; cdecl;                  // ()V A: $1
    property RIGHTS_EXPIRED : Integer read _GetRIGHTS_EXPIRED;                  // I A: $19
    property RIGHTS_INVALID : Integer read _GetRIGHTS_INVALID;                  // I A: $19
    property RIGHTS_NOT_ACQUIRED : Integer read _GetRIGHTS_NOT_ACQUIRED;        // I A: $19
    property RIGHTS_VALID : Integer read _GetRIGHTS_VALID;                      // I A: $19
  end;

  [JavaSignature('android/drm/DrmStore_RightsStatus')]
  JDrmStore_RightsStatus = interface(JObject)
    ['{11EC8782-8003-49FE-9552-44068F85D617}']
  end;

  TJDrmStore_RightsStatus = class(TJavaGenericImport<JDrmStore_RightsStatusClass, JDrmStore_RightsStatus>)
  end;

const
  TJDrmStore_RightsStatusRIGHTS_EXPIRED = 2;
  TJDrmStore_RightsStatusRIGHTS_INVALID = 1;
  TJDrmStore_RightsStatusRIGHTS_NOT_ACQUIRED = 3;
  TJDrmStore_RightsStatusRIGHTS_VALID = 0;

implementation

end.
