//
// Generated by JavaToPas v1.4 20140515 - 180619
////////////////////////////////////////////////////////////////////////////////
unit android.view.ContextThemeWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContextThemeWrapper = interface;

  JContextThemeWrapperClass = interface(JObjectClass)
    ['{AF1B4900-FB95-4A04-95B9-F21FAD774EFD}']
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $1
    function init : JContextThemeWrapper; cdecl; overload;                      // ()V A: $1
    function init(base : JContext; themeres : Integer) : JContextThemeWrapper; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setTheme(resid : Integer) ; cdecl;                                // (I)V A: $1
  end;

  [JavaSignature('android/view/ContextThemeWrapper')]
  JContextThemeWrapper = interface(JObject)
    ['{F41E5912-40E0-48C4-91E8-413317BC7870}']
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $1
    procedure setTheme(resid : Integer) ; cdecl;                                // (I)V A: $1
  end;

  TJContextThemeWrapper = class(TJavaGenericImport<JContextThemeWrapperClass, JContextThemeWrapper>)
  end;

implementation

end.