//
// Generated by JavaToPas v1.5 20140918 - 132008
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
    ['{4DA6FA15-5E30-4DC0-973E-0FDE534CE2B4}']
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
    ['{E2162965-F7F9-437F-A795-BD606D171428}']
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
