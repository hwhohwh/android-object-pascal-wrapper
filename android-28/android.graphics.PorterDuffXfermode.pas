//
// Generated by JavaToPas v1.5 20180804 - 083224
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuffXfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PorterDuff_Mode;

type
  JPorterDuffXfermode = interface;

  JPorterDuffXfermodeClass = interface(JObjectClass)
    ['{7CCA3EFB-8EA0-4624-9BA6-7FAF669DDF28}']
    function init(mode : JPorterDuff_Mode) : JPorterDuffXfermode; cdecl;        // (Landroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/PorterDuffXfermode')]
  JPorterDuffXfermode = interface(JObject)
    ['{C105A92C-6E97-4439-87D4-657BFF884881}']
  end;

  TJPorterDuffXfermode = class(TJavaGenericImport<JPorterDuffXfermodeClass, JPorterDuffXfermode>)
  end;

implementation

end.
