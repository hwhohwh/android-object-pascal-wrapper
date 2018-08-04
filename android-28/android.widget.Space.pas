//
// Generated by JavaToPas v1.5 20180804 - 083133
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Space;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Bitmap;

type
  JSpace = interface;

  JSpaceClass = interface(JObjectClass)
    ['{3751D0D6-7E05-40F8-9039-1EF59F660D8D}']
    function init(context : JContext) : JSpace; cdecl; overload;                // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
  end;

  [JavaSignature('android/widget/Space')]
  JSpace = interface(JObject)
    ['{21C7C473-9694-4A5B-A33C-A1E70E515AB8}']
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
  end;

  TJSpace = class(TJavaGenericImport<JSpaceClass, JSpace>)
  end;

implementation

end.
