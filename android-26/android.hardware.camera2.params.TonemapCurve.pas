//
// Generated by JavaToPas v1.5 20171018 - 171324
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.TonemapCurve;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PointF;

type
  JTonemapCurve = interface;

  JTonemapCurveClass = interface(JObjectClass)
    ['{906E2C6E-9763-4F66-B00B-79B4231DC04D}']
    function _GetCHANNEL_BLUE : Integer; cdecl;                                 //  A: $19
    function _GetCHANNEL_GREEN : Integer; cdecl;                                //  A: $19
    function _GetCHANNEL_RED : Integer; cdecl;                                  //  A: $19
    function _GetLEVEL_BLACK : Single; cdecl;                                   //  A: $19
    function _GetLEVEL_WHITE : Single; cdecl;                                   //  A: $19
    function _GetPOINT_SIZE : Integer; cdecl;                                   //  A: $19
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getPoint(colorChannel : Integer; &index : Integer) : JPointF; cdecl;// (II)Landroid/graphics/PointF; A: $1
    function getPointCount(colorChannel : Integer) : Integer; cdecl;            // (I)I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(red : TJavaArray<Single>; green : TJavaArray<Single>; blue : TJavaArray<Single>) : JTonemapCurve; cdecl;// ([F[F[F)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure copyColorCurve(colorChannel : Integer; destination : TJavaArray<Single>; offset : Integer) ; cdecl;// (I[FI)V A: $1
    property CHANNEL_BLUE : Integer read _GetCHANNEL_BLUE;                      // I A: $19
    property CHANNEL_GREEN : Integer read _GetCHANNEL_GREEN;                    // I A: $19
    property CHANNEL_RED : Integer read _GetCHANNEL_RED;                        // I A: $19
    property LEVEL_BLACK : Single read _GetLEVEL_BLACK;                         // F A: $19
    property LEVEL_WHITE : Single read _GetLEVEL_WHITE;                         // F A: $19
    property POINT_SIZE : Integer read _GetPOINT_SIZE;                          // I A: $19
  end;

  [JavaSignature('android/hardware/camera2/params/TonemapCurve')]
  JTonemapCurve = interface(JObject)
    ['{29D6B6DC-DDA7-4EE9-AB17-B8FF8C55ABD7}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getPoint(colorChannel : Integer; &index : Integer) : JPointF; cdecl;// (II)Landroid/graphics/PointF; A: $1
    function getPointCount(colorChannel : Integer) : Integer; cdecl;            // (I)I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure copyColorCurve(colorChannel : Integer; destination : TJavaArray<Single>; offset : Integer) ; cdecl;// (I[FI)V A: $1
  end;

  TJTonemapCurve = class(TJavaGenericImport<JTonemapCurveClass, JTonemapCurve>)
  end;

const
  TJTonemapCurveCHANNEL_BLUE = 2;
  TJTonemapCurveCHANNEL_GREEN = 1;
  TJTonemapCurveCHANNEL_RED = 0;
  TJTonemapCurveLEVEL_BLACK = 0;
  TJTonemapCurveLEVEL_WHITE = 1;
  TJTonemapCurvePOINT_SIZE = 2;

implementation

end.
