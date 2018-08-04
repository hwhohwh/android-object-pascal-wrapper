//
// Generated by JavaToPas v1.5 20180804 - 082442
////////////////////////////////////////////////////////////////////////////////
unit android.view.PointerIcon;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Bitmap;

type
  JPointerIcon = interface;

  JPointerIconClass = interface(JObjectClass)
    ['{52EEB76A-BE5B-4CF3-A873-C438A0BD8B44}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetTYPE_ALIAS : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_ALL_SCROLL : Integer; cdecl;                              //  A: $19
    function _GetTYPE_ARROW : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_CELL : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_CONTEXT_MENU : Integer; cdecl;                            //  A: $19
    function _GetTYPE_COPY : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_CROSSHAIR : Integer; cdecl;                               //  A: $19
    function _GetTYPE_DEFAULT : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_GRAB : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_GRABBING : Integer; cdecl;                                //  A: $19
    function _GetTYPE_HAND : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_HELP : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_HORIZONTAL_DOUBLE_ARROW : Integer; cdecl;                 //  A: $19
    function _GetTYPE_NO_DROP : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_NULL : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_TEXT : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW : Integer; cdecl;          //  A: $19
    function _GetTYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW : Integer; cdecl;         //  A: $19
    function _GetTYPE_VERTICAL_DOUBLE_ARROW : Integer; cdecl;                   //  A: $19
    function _GetTYPE_VERTICAL_TEXT : Integer; cdecl;                           //  A: $19
    function _GetTYPE_WAIT : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_ZOOM_IN : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_ZOOM_OUT : Integer; cdecl;                                //  A: $19
    function create(bitmap : JBitmap; hotSpotX : Single; hotSpotY : Single) : JPointerIcon; cdecl;// (Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getSystemIcon(context : JContext; &type : Integer) : JPointerIcon; cdecl;// (Landroid/content/Context;I)Landroid/view/PointerIcon; A: $9
    function load(resources : JResources; resourceId : Integer) : JPointerIcon; cdecl;// (Landroid/content/res/Resources;I)Landroid/view/PointerIcon; A: $9
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property TYPE_ALIAS : Integer read _GetTYPE_ALIAS;                          // I A: $19
    property TYPE_ALL_SCROLL : Integer read _GetTYPE_ALL_SCROLL;                // I A: $19
    property TYPE_ARROW : Integer read _GetTYPE_ARROW;                          // I A: $19
    property TYPE_CELL : Integer read _GetTYPE_CELL;                            // I A: $19
    property TYPE_CONTEXT_MENU : Integer read _GetTYPE_CONTEXT_MENU;            // I A: $19
    property TYPE_COPY : Integer read _GetTYPE_COPY;                            // I A: $19
    property TYPE_CROSSHAIR : Integer read _GetTYPE_CROSSHAIR;                  // I A: $19
    property TYPE_DEFAULT : Integer read _GetTYPE_DEFAULT;                      // I A: $19
    property TYPE_GRAB : Integer read _GetTYPE_GRAB;                            // I A: $19
    property TYPE_GRABBING : Integer read _GetTYPE_GRABBING;                    // I A: $19
    property TYPE_HAND : Integer read _GetTYPE_HAND;                            // I A: $19
    property TYPE_HELP : Integer read _GetTYPE_HELP;                            // I A: $19
    property TYPE_HORIZONTAL_DOUBLE_ARROW : Integer read _GetTYPE_HORIZONTAL_DOUBLE_ARROW;// I A: $19
    property TYPE_NO_DROP : Integer read _GetTYPE_NO_DROP;                      // I A: $19
    property TYPE_NULL : Integer read _GetTYPE_NULL;                            // I A: $19
    property TYPE_TEXT : Integer read _GetTYPE_TEXT;                            // I A: $19
    property TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW : Integer read _GetTYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW;// I A: $19
    property TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW : Integer read _GetTYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW;// I A: $19
    property TYPE_VERTICAL_DOUBLE_ARROW : Integer read _GetTYPE_VERTICAL_DOUBLE_ARROW;// I A: $19
    property TYPE_VERTICAL_TEXT : Integer read _GetTYPE_VERTICAL_TEXT;          // I A: $19
    property TYPE_WAIT : Integer read _GetTYPE_WAIT;                            // I A: $19
    property TYPE_ZOOM_IN : Integer read _GetTYPE_ZOOM_IN;                      // I A: $19
    property TYPE_ZOOM_OUT : Integer read _GetTYPE_ZOOM_OUT;                    // I A: $19
  end;

  [JavaSignature('android/view/PointerIcon')]
  JPointerIcon = interface(JObject)
    ['{702C939A-4FED-4D44-8FA6-CB56A24D4EDC}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPointerIcon = class(TJavaGenericImport<JPointerIconClass, JPointerIcon>)
  end;

const
  TJPointerIconTYPE_ALIAS = 1010;
  TJPointerIconTYPE_ALL_SCROLL = 1013;
  TJPointerIconTYPE_ARROW = 1000;
  TJPointerIconTYPE_CELL = 1006;
  TJPointerIconTYPE_CONTEXT_MENU = 1001;
  TJPointerIconTYPE_COPY = 1011;
  TJPointerIconTYPE_CROSSHAIR = 1007;
  TJPointerIconTYPE_DEFAULT = 1000;
  TJPointerIconTYPE_GRAB = 1020;
  TJPointerIconTYPE_GRABBING = 1021;
  TJPointerIconTYPE_HAND = 1002;
  TJPointerIconTYPE_HELP = 1003;
  TJPointerIconTYPE_HORIZONTAL_DOUBLE_ARROW = 1014;
  TJPointerIconTYPE_NO_DROP = 1012;
  TJPointerIconTYPE_NULL = 0;
  TJPointerIconTYPE_TEXT = 1008;
  TJPointerIconTYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW = 1017;
  TJPointerIconTYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW = 1016;
  TJPointerIconTYPE_VERTICAL_DOUBLE_ARROW = 1015;
  TJPointerIconTYPE_VERTICAL_TEXT = 1009;
  TJPointerIconTYPE_WAIT = 1004;
  TJPointerIconTYPE_ZOOM_IN = 1018;
  TJPointerIconTYPE_ZOOM_OUT = 1019;

implementation

end.
