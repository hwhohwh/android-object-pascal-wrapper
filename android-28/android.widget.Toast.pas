//
// Generated by JavaToPas v1.5 20180804 - 083130
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Toast;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JToast = interface;

  JToastClass = interface(JObjectClass)
    ['{1E62F8F5-50AD-424A-B699-7952695010CB}']
    function _GetLENGTH_LONG : Integer; cdecl;                                  //  A: $19
    function _GetLENGTH_SHORT : Integer; cdecl;                                 //  A: $19
    function getDuration : Integer; cdecl;                                      // ()I A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getHorizontalMargin : Single; cdecl;                               // ()F A: $1
    function getVerticalMargin : Single; cdecl;                                 // ()F A: $1
    function getView : JView; cdecl;                                            // ()Landroid/view/View; A: $1
    function getXOffset : Integer; cdecl;                                       // ()I A: $1
    function getYOffset : Integer; cdecl;                                       // ()I A: $1
    function init(context : JContext) : JToast; cdecl;                          // (Landroid/content/Context;)V A: $1
    function makeText(context : JContext; resId : Integer; duration : Integer) : JToast; cdecl; overload;// (Landroid/content/Context;II)Landroid/widget/Toast; A: $9
    function makeText(context : JContext; text : JCharSequence; duration : Integer) : JToast; cdecl; overload;// (Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast; A: $9
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure setDuration(duration : Integer) ; cdecl;                          // (I)V A: $1
    procedure setGravity(gravity : Integer; xOffset : Integer; yOffset : Integer) ; cdecl;// (III)V A: $1
    procedure setMargin(horizontalMargin : Single; verticalMargin : Single) ; cdecl;// (FF)V A: $1
    procedure setText(resId : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure setText(s : JCharSequence) ; cdecl; overload;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure setView(view : JView) ; cdecl;                                    // (Landroid/view/View;)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
    property LENGTH_LONG : Integer read _GetLENGTH_LONG;                        // I A: $19
    property LENGTH_SHORT : Integer read _GetLENGTH_SHORT;                      // I A: $19
  end;

  [JavaSignature('android/widget/Toast')]
  JToast = interface(JObject)
    ['{5755445A-5A18-453E-938E-726598AE59FA}']
    function getDuration : Integer; cdecl;                                      // ()I A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getHorizontalMargin : Single; cdecl;                               // ()F A: $1
    function getVerticalMargin : Single; cdecl;                                 // ()F A: $1
    function getView : JView; cdecl;                                            // ()Landroid/view/View; A: $1
    function getXOffset : Integer; cdecl;                                       // ()I A: $1
    function getYOffset : Integer; cdecl;                                       // ()I A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure setDuration(duration : Integer) ; cdecl;                          // (I)V A: $1
    procedure setGravity(gravity : Integer; xOffset : Integer; yOffset : Integer) ; cdecl;// (III)V A: $1
    procedure setMargin(horizontalMargin : Single; verticalMargin : Single) ; cdecl;// (FF)V A: $1
    procedure setText(resId : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure setText(s : JCharSequence) ; cdecl; overload;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure setView(view : JView) ; cdecl;                                    // (Landroid/view/View;)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  TJToast = class(TJavaGenericImport<JToastClass, JToast>)
  end;

const
  TJToastLENGTH_LONG = 1;
  TJToastLENGTH_SHORT = 0;

implementation

end.
