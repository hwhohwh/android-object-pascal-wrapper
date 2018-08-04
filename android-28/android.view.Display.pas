//
// Generated by JavaToPas v1.5 20180804 - 083120
////////////////////////////////////////////////////////////////////////////////
unit android.view.Display;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Point,
  android.graphics.Rect,
  android.view.Display_Mode,
  android.view.Display_HdrCapabilities,
  android.util.DisplayMetrics;

type
  JDisplay = interface;

  JDisplayClass = interface(JObjectClass)
    ['{D10EFAD4-4EEB-452F-AA47-6BD4356A515A}']
    function _GetDEFAULT_DISPLAY : Integer; cdecl;                              //  A: $19
    function _GetFLAG_PRESENTATION : Integer; cdecl;                            //  A: $19
    function _GetFLAG_PRIVATE : Integer; cdecl;                                 //  A: $19
    function _GetFLAG_ROUND : Integer; cdecl;                                   //  A: $19
    function _GetFLAG_SECURE : Integer; cdecl;                                  //  A: $19
    function _GetFLAG_SUPPORTS_PROTECTED_BUFFERS : Integer; cdecl;              //  A: $19
    function _GetINVALID_DISPLAY : Integer; cdecl;                              //  A: $19
    function _GetSTATE_DOZE : Integer; cdecl;                                   //  A: $19
    function _GetSTATE_DOZE_SUSPEND : Integer; cdecl;                           //  A: $19
    function _GetSTATE_OFF : Integer; cdecl;                                    //  A: $19
    function _GetSTATE_ON : Integer; cdecl;                                     //  A: $19
    function _GetSTATE_ON_SUSPEND : Integer; cdecl;                             //  A: $19
    function _GetSTATE_UNKNOWN : Integer; cdecl;                                //  A: $19
    function _GetSTATE_VR : Integer; cdecl;                                     //  A: $19
    function getAppVsyncOffsetNanos : Int64; cdecl;                             // ()J A: $1
    function getDisplayId : Integer; cdecl;                                     // ()I A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getHdrCapabilities : JDisplay_HdrCapabilities; cdecl;              // ()Landroid/view/Display$HdrCapabilities; A: $1
    function getHeight : Integer; deprecated; cdecl;                            // ()I A: $1
    function getMode : JDisplay_Mode; cdecl;                                    // ()Landroid/view/Display$Mode; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getOrientation : Integer; deprecated; cdecl;                       // ()I A: $1
    function getPixelFormat : Integer; deprecated; cdecl;                       // ()I A: $1
    function getPresentationDeadlineNanos : Int64; cdecl;                       // ()J A: $1
    function getRefreshRate : Single; cdecl;                                    // ()F A: $1
    function getRotation : Integer; cdecl;                                      // ()I A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function getSupportedModes : TJavaArray<JDisplay_Mode>; cdecl;              // ()[Landroid/view/Display$Mode; A: $1
    function getSupportedRefreshRates : TJavaArray<Single>; deprecated; cdecl;  // ()[F A: $1
    function getWidth : Integer; deprecated; cdecl;                             // ()I A: $1
    function isHdr : boolean; cdecl;                                            // ()Z A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $1
    function isWideColorGamut : boolean; cdecl;                                 // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure getCurrentSizeRange(outSmallestSize : JPoint; outLargestSize : JPoint) ; cdecl;// (Landroid/graphics/Point;Landroid/graphics/Point;)V A: $1
    procedure getMetrics(outMetrics : JDisplayMetrics) ; cdecl;                 // (Landroid/util/DisplayMetrics;)V A: $1
    procedure getRealMetrics(outMetrics : JDisplayMetrics) ; cdecl;             // (Landroid/util/DisplayMetrics;)V A: $1
    procedure getRealSize(outSize : JPoint) ; cdecl;                            // (Landroid/graphics/Point;)V A: $1
    procedure getRectSize(outSize : JRect) ; cdecl;                             // (Landroid/graphics/Rect;)V A: $1
    procedure getSize(outSize : JPoint) ; cdecl;                                // (Landroid/graphics/Point;)V A: $1
    property DEFAULT_DISPLAY : Integer read _GetDEFAULT_DISPLAY;                // I A: $19
    property FLAG_PRESENTATION : Integer read _GetFLAG_PRESENTATION;            // I A: $19
    property FLAG_PRIVATE : Integer read _GetFLAG_PRIVATE;                      // I A: $19
    property FLAG_ROUND : Integer read _GetFLAG_ROUND;                          // I A: $19
    property FLAG_SECURE : Integer read _GetFLAG_SECURE;                        // I A: $19
    property FLAG_SUPPORTS_PROTECTED_BUFFERS : Integer read _GetFLAG_SUPPORTS_PROTECTED_BUFFERS;// I A: $19
    property INVALID_DISPLAY : Integer read _GetINVALID_DISPLAY;                // I A: $19
    property STATE_DOZE : Integer read _GetSTATE_DOZE;                          // I A: $19
    property STATE_DOZE_SUSPEND : Integer read _GetSTATE_DOZE_SUSPEND;          // I A: $19
    property STATE_OFF : Integer read _GetSTATE_OFF;                            // I A: $19
    property STATE_ON : Integer read _GetSTATE_ON;                              // I A: $19
    property STATE_ON_SUSPEND : Integer read _GetSTATE_ON_SUSPEND;              // I A: $19
    property STATE_UNKNOWN : Integer read _GetSTATE_UNKNOWN;                    // I A: $19
    property STATE_VR : Integer read _GetSTATE_VR;                              // I A: $19
  end;

  [JavaSignature('android/view/Display$HdrCapabilities')]
  JDisplay = interface(JObject)
    ['{E5F62036-2115-411E-BA9C-E1D2B5C96E07}']
    function getAppVsyncOffsetNanos : Int64; cdecl;                             // ()J A: $1
    function getDisplayId : Integer; cdecl;                                     // ()I A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getHdrCapabilities : JDisplay_HdrCapabilities; cdecl;              // ()Landroid/view/Display$HdrCapabilities; A: $1
    function getHeight : Integer; deprecated; cdecl;                            // ()I A: $1
    function getMode : JDisplay_Mode; cdecl;                                    // ()Landroid/view/Display$Mode; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getOrientation : Integer; deprecated; cdecl;                       // ()I A: $1
    function getPixelFormat : Integer; deprecated; cdecl;                       // ()I A: $1
    function getPresentationDeadlineNanos : Int64; cdecl;                       // ()J A: $1
    function getRefreshRate : Single; cdecl;                                    // ()F A: $1
    function getRotation : Integer; cdecl;                                      // ()I A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function getSupportedModes : TJavaArray<JDisplay_Mode>; cdecl;              // ()[Landroid/view/Display$Mode; A: $1
    function getSupportedRefreshRates : TJavaArray<Single>; deprecated; cdecl;  // ()[F A: $1
    function getWidth : Integer; deprecated; cdecl;                             // ()I A: $1
    function isHdr : boolean; cdecl;                                            // ()Z A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $1
    function isWideColorGamut : boolean; cdecl;                                 // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure getCurrentSizeRange(outSmallestSize : JPoint; outLargestSize : JPoint) ; cdecl;// (Landroid/graphics/Point;Landroid/graphics/Point;)V A: $1
    procedure getMetrics(outMetrics : JDisplayMetrics) ; cdecl;                 // (Landroid/util/DisplayMetrics;)V A: $1
    procedure getRealMetrics(outMetrics : JDisplayMetrics) ; cdecl;             // (Landroid/util/DisplayMetrics;)V A: $1
    procedure getRealSize(outSize : JPoint) ; cdecl;                            // (Landroid/graphics/Point;)V A: $1
    procedure getRectSize(outSize : JRect) ; cdecl;                             // (Landroid/graphics/Rect;)V A: $1
    procedure getSize(outSize : JPoint) ; cdecl;                                // (Landroid/graphics/Point;)V A: $1
  end;

  TJDisplay = class(TJavaGenericImport<JDisplayClass, JDisplay>)
  end;

const
  TJDisplayDEFAULT_DISPLAY = 0;
  TJDisplayFLAG_PRESENTATION = 8;
  TJDisplayFLAG_PRIVATE = 4;
  TJDisplayFLAG_ROUND = 16;
  TJDisplayFLAG_SECURE = 2;
  TJDisplayFLAG_SUPPORTS_PROTECTED_BUFFERS = 1;
  TJDisplayINVALID_DISPLAY = -1;
  TJDisplaySTATE_DOZE = 3;
  TJDisplaySTATE_DOZE_SUSPEND = 4;
  TJDisplaySTATE_OFF = 1;
  TJDisplaySTATE_ON = 2;
  TJDisplaySTATE_ON_SUSPEND = 6;
  TJDisplaySTATE_UNKNOWN = 0;
  TJDisplaySTATE_VR = 5;

implementation

end.
