//
// Generated by JavaToPas v1.5 20180804 - 083044
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_ProvisionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_ProvisionRequest = interface;

  JMediaDrm_ProvisionRequestClass = interface(JObjectClass)
    ['{9C2DBD78-1E32-4BD0-911E-A1A1F7E229D4}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaDrm_ProvisionRequest')]
  JMediaDrm_ProvisionRequest = interface(JObject)
    ['{4977CBFD-24D1-4A27-AB94-18D5741D1D6F}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  TJMediaDrm_ProvisionRequest = class(TJavaGenericImport<JMediaDrm_ProvisionRequestClass, JMediaDrm_ProvisionRequest>)
  end;

implementation

end.
