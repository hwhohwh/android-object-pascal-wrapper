//
// Generated by JavaToPas v1.5 20160510 - 150059
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_ProvisionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_ProvisionRequest = interface;

  JMediaDrm_ProvisionRequestClass = interface(JObjectClass)
    ['{F3D4D353-10BD-4E26-B94B-961A3DE23C7A}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaDrm_ProvisionRequest')]
  JMediaDrm_ProvisionRequest = interface(JObject)
    ['{4CD24249-45A6-4D98-B1AC-7E7573C12A18}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  TJMediaDrm_ProvisionRequest = class(TJavaGenericImport<JMediaDrm_ProvisionRequestClass, JMediaDrm_ProvisionRequest>)
  end;

implementation

end.
