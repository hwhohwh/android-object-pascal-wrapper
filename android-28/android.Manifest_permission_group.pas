//
// Generated by JavaToPas v1.5 20180804 - 083226
////////////////////////////////////////////////////////////////////////////////
unit android.Manifest_permission_group;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JManifest_permission_group = interface;

  JManifest_permission_groupClass = interface(JObjectClass)
    ['{0F209F90-21C4-45DE-BC8A-D8056186E111}']
    function _GetCALENDAR : JString; cdecl;                                     //  A: $19
    function _GetCALL_LOG : JString; cdecl;                                     //  A: $19
    function _GetCAMERA : JString; cdecl;                                       //  A: $19
    function _GetCONTACTS : JString; cdecl;                                     //  A: $19
    function _GetLOCATION : JString; cdecl;                                     //  A: $19
    function _GetMICROPHONE : JString; cdecl;                                   //  A: $19
    function _GetPHONE : JString; cdecl;                                        //  A: $19
    function _GetSENSORS : JString; cdecl;                                      //  A: $19
    function _GetSMS : JString; cdecl;                                          //  A: $19
    function _GetSTORAGE : JString; cdecl;                                      //  A: $19
    function init : JManifest_permission_group; cdecl;                          // ()V A: $1
    property CALENDAR : JString read _GetCALENDAR;                              // Ljava/lang/String; A: $19
    property CALL_LOG : JString read _GetCALL_LOG;                              // Ljava/lang/String; A: $19
    property CAMERA : JString read _GetCAMERA;                                  // Ljava/lang/String; A: $19
    property CONTACTS : JString read _GetCONTACTS;                              // Ljava/lang/String; A: $19
    property LOCATION : JString read _GetLOCATION;                              // Ljava/lang/String; A: $19
    property MICROPHONE : JString read _GetMICROPHONE;                          // Ljava/lang/String; A: $19
    property PHONE : JString read _GetPHONE;                                    // Ljava/lang/String; A: $19
    property SENSORS : JString read _GetSENSORS;                                // Ljava/lang/String; A: $19
    property SMS : JString read _GetSMS;                                        // Ljava/lang/String; A: $19
    property STORAGE : JString read _GetSTORAGE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/Manifest_permission_group')]
  JManifest_permission_group = interface(JObject)
    ['{3B7671F8-D436-4B98-ACCE-0F6DDF677259}']
  end;

  TJManifest_permission_group = class(TJavaGenericImport<JManifest_permission_groupClass, JManifest_permission_group>)
  end;

const
  TJManifest_permission_groupCALENDAR = 'android.permission-group.CALENDAR';
  TJManifest_permission_groupCALL_LOG = 'android.permission-group.CALL_LOG';
  TJManifest_permission_groupCAMERA = 'android.permission-group.CAMERA';
  TJManifest_permission_groupCONTACTS = 'android.permission-group.CONTACTS';
  TJManifest_permission_groupLOCATION = 'android.permission-group.LOCATION';
  TJManifest_permission_groupMICROPHONE = 'android.permission-group.MICROPHONE';
  TJManifest_permission_groupPHONE = 'android.permission-group.PHONE';
  TJManifest_permission_groupSENSORS = 'android.permission-group.SENSORS';
  TJManifest_permission_groupSMS = 'android.permission-group.SMS';
  TJManifest_permission_groupSTORAGE = 'android.permission-group.STORAGE';

implementation

end.
