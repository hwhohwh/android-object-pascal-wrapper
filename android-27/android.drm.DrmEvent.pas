//
// Generated by JavaToPas v1.5 20180804 - 082531
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmEvent = interface;

  JDrmEventClass = interface(JObjectClass)
    ['{C3D3AA1F-52A1-4853-9B83-AEA7F2C8AFF0}']
    function _GetDRM_INFO_OBJECT : JString; cdecl;                              //  A: $19
    function _GetDRM_INFO_STATUS_OBJECT : JString; cdecl;                       //  A: $19
    function _GetTYPE_ALL_RIGHTS_REMOVED : Integer; cdecl;                      //  A: $19
    function _GetTYPE_DRM_INFO_PROCESSED : Integer; cdecl;                      //  A: $19
    function getAttribute(key : JString) : JObject; cdecl;                      // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getUniqueId : Integer; cdecl;                                      // ()I A: $1
    property DRM_INFO_OBJECT : JString read _GetDRM_INFO_OBJECT;                // Ljava/lang/String; A: $19
    property DRM_INFO_STATUS_OBJECT : JString read _GetDRM_INFO_STATUS_OBJECT;  // Ljava/lang/String; A: $19
    property TYPE_ALL_RIGHTS_REMOVED : Integer read _GetTYPE_ALL_RIGHTS_REMOVED;// I A: $19
    property TYPE_DRM_INFO_PROCESSED : Integer read _GetTYPE_DRM_INFO_PROCESSED;// I A: $19
  end;

  [JavaSignature('android/drm/DrmEvent')]
  JDrmEvent = interface(JObject)
    ['{C8961095-D87B-4821-B5FA-95EA0D79475B}']
    function getAttribute(key : JString) : JObject; cdecl;                      // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getUniqueId : Integer; cdecl;                                      // ()I A: $1
  end;

  TJDrmEvent = class(TJavaGenericImport<JDrmEventClass, JDrmEvent>)
  end;

const
  TJDrmEventDRM_INFO_OBJECT = 'drm_info_object';
  TJDrmEventDRM_INFO_STATUS_OBJECT = 'drm_info_status_object';
  TJDrmEventTYPE_ALL_RIGHTS_REMOVED = 1001;
  TJDrmEventTYPE_DRM_INFO_PROCESSED = 1002;

implementation

end.
