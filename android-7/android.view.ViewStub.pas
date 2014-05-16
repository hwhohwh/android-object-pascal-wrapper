//
// Generated by JavaToPas v1.4 20140515 - 180618
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewStub;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Canvas;

type
  JViewStub = interface;

  JViewStubClass = interface(JObjectClass)
    ['{256F261C-A3FA-46CF-8FFD-E63879923583}']
    function getInflatedId : Integer; cdecl;                                    // ()I A: $1
    function getLayoutResource : Integer; cdecl;                                // ()I A: $1
    function inflate : JView; cdecl;                                            // ()Landroid/view/View; A: $1
    function init(context : JContext) : JViewStub; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JViewStub; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JViewStub; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; layoutResource : Integer) : JViewStub; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setInflatedId(inflatedId : Integer) ; cdecl;                      // (I)V A: $1
    procedure setLayoutResource(layoutResource : Integer) ; cdecl;              // (I)V A: $1
    procedure setOnInflateListener(inflateListener : JViewStub_OnInflateListener) ; cdecl;// (Landroid/view/ViewStub$OnInflateListener;)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
  end;

  [JavaSignature('android/view/ViewStub$OnInflateListener')]
  JViewStub = interface(JObject)
    ['{D965F0E5-7D42-4DCB-AEE2-49C7030C098F}']
    function getInflatedId : Integer; cdecl;                                    // ()I A: $1
    function getLayoutResource : Integer; cdecl;                                // ()I A: $1
    function inflate : JView; cdecl;                                            // ()Landroid/view/View; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setInflatedId(inflatedId : Integer) ; cdecl;                      // (I)V A: $1
    procedure setLayoutResource(layoutResource : Integer) ; cdecl;              // (I)V A: $1
    procedure setOnInflateListener(inflateListener : JViewStub_OnInflateListener) ; cdecl;// (Landroid/view/ViewStub$OnInflateListener;)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
  end;

  TJViewStub = class(TJavaGenericImport<JViewStubClass, JViewStub>)
  end;

implementation

end.