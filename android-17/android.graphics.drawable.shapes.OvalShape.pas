//
// Generated by JavaToPas v1.4 20140515 - 183325
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.OvalShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JOvalShape = interface;

  JOvalShapeClass = interface(JObjectClass)
    ['{991F07D6-0339-461C-B649-4EFC82DBAF68}']
    function init : JOvalShape; cdecl;                                          // ()V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/OvalShape')]
  JOvalShape = interface(JObject)
    ['{7809573D-DDDE-46FE-BA7B-850CDCE814B9}']
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJOvalShape = class(TJavaGenericImport<JOvalShapeClass, JOvalShape>)
  end;

implementation

end.
