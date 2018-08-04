//
// Generated by JavaToPas v1.5 20180804 - 083222
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathMeasure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  android.graphics.Matrix;

type
  JPathMeasure = interface;

  JPathMeasureClass = interface(JObjectClass)
    ['{2F2B88C6-D627-4F65-AB2F-4C4BA0A0632E}']
    function _GetPOSITION_MATRIX_FLAG : Integer; cdecl;                         //  A: $19
    function _GetTANGENT_MATRIX_FLAG : Integer; cdecl;                          //  A: $19
    function getLength : Single; cdecl;                                         // ()F A: $1
    function getMatrix(distance : Single; matrix : JMatrix; flags : Integer) : boolean; cdecl;// (FLandroid/graphics/Matrix;I)Z A: $1
    function getPosTan(distance : Single; pos : TJavaArray<Single>; tan : TJavaArray<Single>) : boolean; cdecl;// (F[F[F)Z A: $1
    function getSegment(startD : Single; stopD : Single; dst : JPath; startWithMoveTo : boolean) : boolean; cdecl;// (FFLandroid/graphics/Path;Z)Z A: $1
    function init : JPathMeasure; cdecl; overload;                              // ()V A: $1
    function init(path : JPath; forceClosed : boolean) : JPathMeasure; cdecl; overload;// (Landroid/graphics/Path;Z)V A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function nextContour : boolean; cdecl;                                      // ()Z A: $1
    procedure setPath(path : JPath; forceClosed : boolean) ; cdecl;             // (Landroid/graphics/Path;Z)V A: $1
    property POSITION_MATRIX_FLAG : Integer read _GetPOSITION_MATRIX_FLAG;      // I A: $19
    property TANGENT_MATRIX_FLAG : Integer read _GetTANGENT_MATRIX_FLAG;        // I A: $19
  end;

  [JavaSignature('android/graphics/PathMeasure')]
  JPathMeasure = interface(JObject)
    ['{584AD532-EE99-4746-9681-C5DC6DB50608}']
    function getLength : Single; cdecl;                                         // ()F A: $1
    function getMatrix(distance : Single; matrix : JMatrix; flags : Integer) : boolean; cdecl;// (FLandroid/graphics/Matrix;I)Z A: $1
    function getPosTan(distance : Single; pos : TJavaArray<Single>; tan : TJavaArray<Single>) : boolean; cdecl;// (F[F[F)Z A: $1
    function getSegment(startD : Single; stopD : Single; dst : JPath; startWithMoveTo : boolean) : boolean; cdecl;// (FFLandroid/graphics/Path;Z)Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function nextContour : boolean; cdecl;                                      // ()Z A: $1
    procedure setPath(path : JPath; forceClosed : boolean) ; cdecl;             // (Landroid/graphics/Path;Z)V A: $1
  end;

  TJPathMeasure = class(TJavaGenericImport<JPathMeasureClass, JPathMeasure>)
  end;

const
  TJPathMeasurePOSITION_MATRIX_FLAG = 1;
  TJPathMeasureTANGENT_MATRIX_FLAG = 2;

implementation

end.
