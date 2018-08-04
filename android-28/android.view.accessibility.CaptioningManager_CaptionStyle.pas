//
// Generated by JavaToPas v1.5 20180804 - 083122
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.CaptioningManager_CaptionStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Typeface;

type
  JCaptioningManager_CaptionStyle = interface;

  JCaptioningManager_CaptionStyleClass = interface(JObjectClass)
    ['{D441DD6B-E7F1-4116-A001-540BC1CF8C78}']
    function _GetEDGE_TYPE_DEPRESSED : Integer; cdecl;                          //  A: $19
    function _GetEDGE_TYPE_DROP_SHADOW : Integer; cdecl;                        //  A: $19
    function _GetEDGE_TYPE_NONE : Integer; cdecl;                               //  A: $19
    function _GetEDGE_TYPE_OUTLINE : Integer; cdecl;                            //  A: $19
    function _GetEDGE_TYPE_RAISED : Integer; cdecl;                             //  A: $19
    function _GetEDGE_TYPE_UNSPECIFIED : Integer; cdecl;                        //  A: $19
    function _GetbackgroundColor : Integer; cdecl;                              //  A: $11
    function _GetedgeColor : Integer; cdecl;                                    //  A: $11
    function _GetedgeType : Integer; cdecl;                                     //  A: $11
    function _GetforegroundColor : Integer; cdecl;                              //  A: $11
    function _GetwindowColor : Integer; cdecl;                                  //  A: $11
    function getTypeface : JTypeface; cdecl;                                    // ()Landroid/graphics/Typeface; A: $1
    function hasBackgroundColor : boolean; cdecl;                               // ()Z A: $1
    function hasEdgeColor : boolean; cdecl;                                     // ()Z A: $1
    function hasEdgeType : boolean; cdecl;                                      // ()Z A: $1
    function hasForegroundColor : boolean; cdecl;                               // ()Z A: $1
    function hasWindowColor : boolean; cdecl;                                   // ()Z A: $1
    property EDGE_TYPE_DEPRESSED : Integer read _GetEDGE_TYPE_DEPRESSED;        // I A: $19
    property EDGE_TYPE_DROP_SHADOW : Integer read _GetEDGE_TYPE_DROP_SHADOW;    // I A: $19
    property EDGE_TYPE_NONE : Integer read _GetEDGE_TYPE_NONE;                  // I A: $19
    property EDGE_TYPE_OUTLINE : Integer read _GetEDGE_TYPE_OUTLINE;            // I A: $19
    property EDGE_TYPE_RAISED : Integer read _GetEDGE_TYPE_RAISED;              // I A: $19
    property EDGE_TYPE_UNSPECIFIED : Integer read _GetEDGE_TYPE_UNSPECIFIED;    // I A: $19
    property backgroundColor : Integer read _GetbackgroundColor;                // I A: $11
    property edgeColor : Integer read _GetedgeColor;                            // I A: $11
    property edgeType : Integer read _GetedgeType;                              // I A: $11
    property foregroundColor : Integer read _GetforegroundColor;                // I A: $11
    property windowColor : Integer read _GetwindowColor;                        // I A: $11
  end;

  [JavaSignature('android/view/accessibility/CaptioningManager_CaptionStyle')]
  JCaptioningManager_CaptionStyle = interface(JObject)
    ['{C9B1B51B-5791-4FC7-83F3-66232B4D4E18}']
    function getTypeface : JTypeface; cdecl;                                    // ()Landroid/graphics/Typeface; A: $1
    function hasBackgroundColor : boolean; cdecl;                               // ()Z A: $1
    function hasEdgeColor : boolean; cdecl;                                     // ()Z A: $1
    function hasEdgeType : boolean; cdecl;                                      // ()Z A: $1
    function hasForegroundColor : boolean; cdecl;                               // ()Z A: $1
    function hasWindowColor : boolean; cdecl;                                   // ()Z A: $1
  end;

  TJCaptioningManager_CaptionStyle = class(TJavaGenericImport<JCaptioningManager_CaptionStyleClass, JCaptioningManager_CaptionStyle>)
  end;

const
  TJCaptioningManager_CaptionStyleEDGE_TYPE_DEPRESSED = 4;
  TJCaptioningManager_CaptionStyleEDGE_TYPE_DROP_SHADOW = 2;
  TJCaptioningManager_CaptionStyleEDGE_TYPE_NONE = 0;
  TJCaptioningManager_CaptionStyleEDGE_TYPE_OUTLINE = 1;
  TJCaptioningManager_CaptionStyleEDGE_TYPE_RAISED = 3;
  TJCaptioningManager_CaptionStyleEDGE_TYPE_UNSPECIFIED = -1;

implementation

end.
