//
// Generated by JavaToPas v1.5 20180804 - 083047
////////////////////////////////////////////////////////////////////////////////
unit android.media.Image_Plane;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JImage_Plane = interface;

  JImage_PlaneClass = interface(JObjectClass)
    ['{E849A566-413D-476A-9D86-3F5B32CBED02}']
    function getBuffer : JByteBuffer; cdecl;                                    // ()Ljava/nio/ByteBuffer; A: $401
    function getPixelStride : Integer; cdecl;                                   // ()I A: $401
    function getRowStride : Integer; cdecl;                                     // ()I A: $401
  end;

  [JavaSignature('android/media/Image_Plane')]
  JImage_Plane = interface(JObject)
    ['{DBCDF4F8-8278-4952-A854-F47F7AE82A0B}']
    function getBuffer : JByteBuffer; cdecl;                                    // ()Ljava/nio/ByteBuffer; A: $401
    function getPixelStride : Integer; cdecl;                                   // ()I A: $401
    function getRowStride : Integer; cdecl;                                     // ()I A: $401
  end;

  TJImage_Plane = class(TJavaGenericImport<JImage_PlaneClass, JImage_Plane>)
  end;

implementation

end.
