//
// Generated by JavaToPas v1.5 20150830 - 104100
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.AvoidXfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.AvoidXfermode_Mode;

type
  JAvoidXfermode = interface;

  JAvoidXfermodeClass = interface(JObjectClass)
    ['{E7F556A2-137B-423C-84D5-4F60C2F8E1F9}']
    function init(opColor : Integer; tolerance : Integer; mode : JAvoidXfermode_Mode) : JAvoidXfermode; cdecl;// (IILandroid/graphics/AvoidXfermode$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/AvoidXfermode$Mode')]
  JAvoidXfermode = interface(JObject)
    ['{B30D4FE8-6803-42A3-A2EA-20B32B888651}']
  end;

  TJAvoidXfermode = class(TJavaGenericImport<JAvoidXfermodeClass, JAvoidXfermode>)
  end;

implementation

end.
