//
// Generated by JavaToPas v1.5 20180804 - 082545
////////////////////////////////////////////////////////////////////////////////
unit android.app.MediaRouteActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ActionProvider;

type
  JMediaRouteActionProvider = interface;

  JMediaRouteActionProviderClass = interface(JObjectClass)
    ['{B50AD4CF-4F2C-4942-818B-B842A4D08904}']
    function init(context : JContext) : JMediaRouteActionProvider; cdecl;       // (Landroid/content/Context;)V A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; cdecl; overload;                       // ()Landroid/view/View; A: $1
    function onCreateActionView(item : JMenuItem) : JView; cdecl; overload;     // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure setExtendedSettingsClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setRouteTypes(types : Integer) ; cdecl;                           // (I)V A: $1
  end;

  [JavaSignature('android/app/MediaRouteActionProvider')]
  JMediaRouteActionProvider = interface(JObject)
    ['{E9D1E83F-6972-4BB9-99F7-028CDEEA49D7}']
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; cdecl; overload;                       // ()Landroid/view/View; A: $1
    function onCreateActionView(item : JMenuItem) : JView; cdecl; overload;     // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure setExtendedSettingsClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setRouteTypes(types : Integer) ; cdecl;                           // (I)V A: $1
  end;

  TJMediaRouteActionProvider = class(TJavaGenericImport<JMediaRouteActionProviderClass, JMediaRouteActionProvider>)
  end;

implementation

end.
