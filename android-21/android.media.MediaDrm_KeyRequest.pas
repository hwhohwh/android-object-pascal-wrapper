//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_KeyRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_KeyRequest = interface;

  JMediaDrm_KeyRequestClass = interface(JObjectClass)
    ['{F942648B-38AE-4AFB-8C17-F3B7E8373951}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaDrm_KeyRequest')]
  JMediaDrm_KeyRequest = interface(JObject)
    ['{5EC814C4-A5E6-4F16-A2E0-477252344F4A}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  TJMediaDrm_KeyRequest = class(TJavaGenericImport<JMediaDrm_KeyRequestClass, JMediaDrm_KeyRequest>)
  end;

implementation

end.