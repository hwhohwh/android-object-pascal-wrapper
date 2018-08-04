//
// Generated by JavaToPas v1.5 20180804 - 083222
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.PaintDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JPaintDrawable = interface;

  JPaintDrawableClass = interface(JObjectClass)
    ['{A4F206C7-91F4-402D-A483-228195139487}']
    function init : JPaintDrawable; cdecl; overload;                            // ()V A: $1
    function init(color : Integer) : JPaintDrawable; cdecl; overload;           // (I)V A: $1
    procedure setCornerRadii(radii : TJavaArray<Single>) ; cdecl;               // ([F)V A: $1
    procedure setCornerRadius(radius : Single) ; cdecl;                         // (F)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/PaintDrawable')]
  JPaintDrawable = interface(JObject)
    ['{58C77F8D-BC82-48C5-BBEC-CFACF804DE2F}']
    procedure setCornerRadii(radii : TJavaArray<Single>) ; cdecl;               // ([F)V A: $1
    procedure setCornerRadius(radius : Single) ; cdecl;                         // (F)V A: $1
  end;

  TJPaintDrawable = class(TJavaGenericImport<JPaintDrawableClass, JPaintDrawable>)
  end;

implementation

end.
