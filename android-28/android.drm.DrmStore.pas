//
// Generated by JavaToPas v1.5 20180804 - 083226
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore = interface;

  JDrmStoreClass = interface(JObjectClass)
    ['{4DF5EAC2-EAAA-49A8-B467-94797299CDBE}']
    function init : JDrmStore; deprecated; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('android/drm/DrmStore$RightsStatus')]
  JDrmStore = interface(JObject)
    ['{99E6EA37-6C50-4B28-A3D3-C0990A357303}']
  end;

  TJDrmStore = class(TJavaGenericImport<JDrmStoreClass, JDrmStore>)
  end;

implementation

end.
