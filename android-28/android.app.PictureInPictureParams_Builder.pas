//
// Generated by JavaToPas v1.5 20180804 - 083144
////////////////////////////////////////////////////////////////////////////////
unit android.app.PictureInPictureParams_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.Rational,
  android.graphics.Rect,
  android.app.PictureInPictureParams;

type
  JPictureInPictureParams_Builder = interface;

  JPictureInPictureParams_BuilderClass = interface(JObjectClass)
    ['{892F2BB3-6BB2-4B80-889E-ABE967D28517}']
    function build : JPictureInPictureParams; cdecl;                            // ()Landroid/app/PictureInPictureParams; A: $1
    function init : JPictureInPictureParams_Builder; cdecl;                     // ()V A: $1
    function setActions(actions : JList) : JPictureInPictureParams_Builder; cdecl;// (Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder; A: $1
    function setAspectRatio(aspectRatio : JRational) : JPictureInPictureParams_Builder; cdecl;// (Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder; A: $1
    function setSourceRectHint(launchBounds : JRect) : JPictureInPictureParams_Builder; cdecl;// (Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder; A: $1
  end;

  [JavaSignature('android/app/PictureInPictureParams_Builder')]
  JPictureInPictureParams_Builder = interface(JObject)
    ['{606EE955-DEFD-4CB6-9CA0-BBA20C30946E}']
    function build : JPictureInPictureParams; cdecl;                            // ()Landroid/app/PictureInPictureParams; A: $1
    function setActions(actions : JList) : JPictureInPictureParams_Builder; cdecl;// (Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder; A: $1
    function setAspectRatio(aspectRatio : JRational) : JPictureInPictureParams_Builder; cdecl;// (Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder; A: $1
    function setSourceRectHint(launchBounds : JRect) : JPictureInPictureParams_Builder; cdecl;// (Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder; A: $1
  end;

  TJPictureInPictureParams_Builder = class(TJavaGenericImport<JPictureInPictureParams_BuilderClass, JPictureInPictureParams_Builder>)
  end;

implementation

end.
