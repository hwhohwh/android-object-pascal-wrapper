//
// Generated by JavaToPas v1.5 20180804 - 083222
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuffColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PorterDuff_Mode;

type
  JPorterDuffColorFilter = interface;

  JPorterDuffColorFilterClass = interface(JObjectClass)
    ['{0263E044-C833-4566-9B8C-3BDBCEE82EEC}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(color : Integer; mode : JPorterDuff_Mode) : JPorterDuffColorFilter; cdecl;// (ILandroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/PorterDuffColorFilter')]
  JPorterDuffColorFilter = interface(JObject)
    ['{B4B684D9-76BC-4553-8322-127D76BC03F6}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJPorterDuffColorFilter = class(TJavaGenericImport<JPorterDuffColorFilterClass, JPorterDuffColorFilter>)
  end;

implementation

end.
