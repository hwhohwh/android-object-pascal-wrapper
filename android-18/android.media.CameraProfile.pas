//
// Generated by JavaToPas v1.5 20140918 - 132037
////////////////////////////////////////////////////////////////////////////////
unit android.media.CameraProfile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCameraProfile = interface;

  JCameraProfileClass = interface(JObjectClass)
    ['{0F16CE3D-D461-40A7-9A55-84AFB4672208}']
    function _GetQUALITY_HIGH : Integer; cdecl;                                 //  A: $19
    function _GetQUALITY_LOW : Integer; cdecl;                                  //  A: $19
    function _GetQUALITY_MEDIUM : Integer; cdecl;                               //  A: $19
    function getJpegEncodingQualityParameter(cameraId : Integer; quality : Integer) : Integer; cdecl; overload;// (II)I A: $9
    function getJpegEncodingQualityParameter(quality : Integer) : Integer; cdecl; overload;// (I)I A: $9
    function init : JCameraProfile; cdecl;                                      // ()V A: $1
    property QUALITY_HIGH : Integer read _GetQUALITY_HIGH;                      // I A: $19
    property QUALITY_LOW : Integer read _GetQUALITY_LOW;                        // I A: $19
    property QUALITY_MEDIUM : Integer read _GetQUALITY_MEDIUM;                  // I A: $19
  end;

  [JavaSignature('android/media/CameraProfile')]
  JCameraProfile = interface(JObject)
    ['{0DE36FE5-0458-4FB1-8D5E-63077751D597}']
  end;

  TJCameraProfile = class(TJavaGenericImport<JCameraProfileClass, JCameraProfile>)
  end;

const
  TJCameraProfileQUALITY_LOW = 0;
  TJCameraProfileQUALITY_MEDIUM = 1;
  TJCameraProfileQUALITY_HIGH = 2;

implementation

end.
