//
// Generated by JavaToPas v1.5 20171018 - 170639
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebIconDatabase_IconListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JWebIconDatabase_IconListener = interface;

  JWebIconDatabase_IconListenerClass = interface(JObjectClass)
    ['{84764F26-BFA8-40F8-BC4A-1D3C66D88475}']
    procedure onReceivedIcon(JStringparam0 : JString; JBitmapparam1 : JBitmap) ; cdecl;// (Ljava/lang/String;Landroid/graphics/Bitmap;)V A: $401
  end;

  [JavaSignature('android/webkit/WebIconDatabase_IconListener')]
  JWebIconDatabase_IconListener = interface(JObject)
    ['{87452DEE-8643-400E-AB01-33C425362577}']
    procedure onReceivedIcon(JStringparam0 : JString; JBitmapparam1 : JBitmap) ; cdecl;// (Ljava/lang/String;Landroid/graphics/Bitmap;)V A: $401
  end;

  TJWebIconDatabase_IconListener = class(TJavaGenericImport<JWebIconDatabase_IconListenerClass, JWebIconDatabase_IconListener>)
  end;

implementation

end.
