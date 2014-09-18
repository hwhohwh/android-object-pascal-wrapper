//
// Generated by JavaToPas v1.5 20140918 - 131954
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Menu,
  android.view.MenuInflater;

type
  JActionMode = interface;

  JActionModeClass = interface(JObjectClass)
    ['{7876DE58-9284-4600-BF05-110306FDB6C1}']
    function getCustomView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $401
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $401
    function getSubtitle : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $401
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function getTitleOptionalHint : boolean; cdecl;                             // ()Z A: $1
    function init : JActionMode; cdecl;                                         // ()V A: $1
    function isTitleOptional : boolean; cdecl;                                  // ()Z A: $1
    procedure finish ; cdecl;                                                   // ()V A: $401
    procedure invalidate ; cdecl;                                               // ()V A: $401
    procedure setCustomView(JViewparam0 : JView) ; cdecl;                       // (Landroid/view/View;)V A: $401
    procedure setSubtitle(Integerparam0 : Integer) ; cdecl; overload;           // (I)V A: $401
    procedure setSubtitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $401
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure setTitle(Integerparam0 : Integer) ; cdecl; overload;              // (I)V A: $401
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $401
    procedure setTitleOptionalHint(titleOptional : boolean) ; cdecl;            // (Z)V A: $1
  end;

  [JavaSignature('android/view/ActionMode$Callback')]
  JActionMode = interface(JObject)
    ['{94A5905F-26EC-469E-BF14-8727E1F287E7}']
    function getCustomView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $401
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $401
    function getSubtitle : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $401
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function getTitleOptionalHint : boolean; cdecl;                             // ()Z A: $1
    function isTitleOptional : boolean; cdecl;                                  // ()Z A: $1
    procedure finish ; cdecl;                                                   // ()V A: $401
    procedure invalidate ; cdecl;                                               // ()V A: $401
    procedure setCustomView(JViewparam0 : JView) ; cdecl;                       // (Landroid/view/View;)V A: $401
    procedure setSubtitle(Integerparam0 : Integer) ; cdecl; overload;           // (I)V A: $401
    procedure setSubtitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $401
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure setTitle(Integerparam0 : Integer) ; cdecl; overload;              // (I)V A: $401
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $401
    procedure setTitleOptionalHint(titleOptional : boolean) ; cdecl;            // (Z)V A: $1
  end;

  TJActionMode = class(TJavaGenericImport<JActionModeClass, JActionMode>)
  end;

implementation

end.
