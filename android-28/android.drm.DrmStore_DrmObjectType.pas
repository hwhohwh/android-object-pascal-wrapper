//
// Generated by JavaToPas v1.5 20180804 - 083226
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore_DrmObjectType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore_DrmObjectType = interface;

  JDrmStore_DrmObjectTypeClass = interface(JObjectClass)
    ['{347F3C5A-C466-4D06-AF03-8EA87D4A4A94}']
    function _GetCONTENT : Integer; cdecl;                                      //  A: $19
    function _GetRIGHTS_OBJECT : Integer; cdecl;                                //  A: $19
    function _GetTRIGGER_OBJECT : Integer; cdecl;                               //  A: $19
    function _GetUNKNOWN : Integer; cdecl;                                      //  A: $19
    function init : JDrmStore_DrmObjectType; deprecated; cdecl;                 // ()V A: $1
    property CONTENT : Integer read _GetCONTENT;                                // I A: $19
    property RIGHTS_OBJECT : Integer read _GetRIGHTS_OBJECT;                    // I A: $19
    property TRIGGER_OBJECT : Integer read _GetTRIGGER_OBJECT;                  // I A: $19
    property UNKNOWN : Integer read _GetUNKNOWN;                                // I A: $19
  end;

  [JavaSignature('android/drm/DrmStore_DrmObjectType')]
  JDrmStore_DrmObjectType = interface(JObject)
    ['{8B3BB660-3401-491C-82EB-827453C25450}']
  end;

  TJDrmStore_DrmObjectType = class(TJavaGenericImport<JDrmStore_DrmObjectTypeClass, JDrmStore_DrmObjectType>)
  end;

const
  TJDrmStore_DrmObjectTypeCONTENT = 1;
  TJDrmStore_DrmObjectTypeRIGHTS_OBJECT = 2;
  TJDrmStore_DrmObjectTypeTRIGGER_OBJECT = 3;
  TJDrmStore_DrmObjectTypeUNKNOWN = 0;

implementation

end.
