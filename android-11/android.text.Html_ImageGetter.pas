//
// Generated by JavaToPas v1.4 20140526 - 133112
////////////////////////////////////////////////////////////////////////////////
unit android.text.Html_ImageGetter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable;

type
  JHtml_ImageGetter = interface;

  JHtml_ImageGetterClass = interface(JObjectClass)
    ['{D9003E28-3C0C-4B4A-9774-6E5E186B68D5}']
    function getDrawable(JStringparam0 : JString) : JDrawable; cdecl;           // (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $401
  end;

  [JavaSignature('android/text/Html_ImageGetter')]
  JHtml_ImageGetter = interface(JObject)
    ['{0EF9206D-FBD7-4A90-B087-A9D4C026645E}']
    function getDrawable(JStringparam0 : JString) : JDrawable; cdecl;           // (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $401
  end;

  TJHtml_ImageGetter = class(TJavaGenericImport<JHtml_ImageGetterClass, JHtml_ImageGetter>)
  end;

implementation

end.
