//
// Generated by JavaToPas v1.5 20180804 - 083158
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.AccessibilityServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.pm.ResolveInfo,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAccessibilityServiceInfo = interface;

  JAccessibilityServiceInfoClass = interface(JObjectClass)
    ['{DA02B865-6B10-4E97-9628-8E43624D4F9F}']
    function _GetCAPABILITY_CAN_CONTROL_MAGNIFICATION : Integer; cdecl;         //  A: $19
    function _GetCAPABILITY_CAN_PERFORM_GESTURES : Integer; cdecl;              //  A: $19
    function _GetCAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY : Integer; cdecl;//  A: $19
    function _GetCAPABILITY_CAN_REQUEST_FILTER_KEY_EVENTS : Integer; cdecl;     //  A: $19
    function _GetCAPABILITY_CAN_REQUEST_FINGERPRINT_GESTURES : Integer; cdecl;  //  A: $19
    function _GetCAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION : Integer; cdecl;     //  A: $19
    function _GetCAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT : Integer; cdecl;       //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetFEEDBACK_ALL_MASK : Integer; cdecl;                            //  A: $19
    function _GetFEEDBACK_AUDIBLE : Integer; cdecl;                             //  A: $19
    function _GetFEEDBACK_BRAILLE : Integer; cdecl;                             //  A: $19
    function _GetFEEDBACK_GENERIC : Integer; cdecl;                             //  A: $19
    function _GetFEEDBACK_HAPTIC : Integer; cdecl;                              //  A: $19
    function _GetFEEDBACK_SPOKEN : Integer; cdecl;                              //  A: $19
    function _GetFEEDBACK_VISUAL : Integer; cdecl;                              //  A: $19
    function _GetFLAG_ENABLE_ACCESSIBILITY_VOLUME : Integer; cdecl;             //  A: $19
    function _GetFLAG_INCLUDE_NOT_IMPORTANT_VIEWS : Integer; cdecl;             //  A: $19
    function _GetFLAG_REPORT_VIEW_IDS : Integer; cdecl;                         //  A: $19
    function _GetFLAG_REQUEST_ACCESSIBILITY_BUTTON : Integer; cdecl;            //  A: $19
    function _GetFLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY : Integer; cdecl;      //  A: $19
    function _GetFLAG_REQUEST_FILTER_KEY_EVENTS : Integer; cdecl;               //  A: $19
    function _GetFLAG_REQUEST_FINGERPRINT_GESTURES : Integer; cdecl;            //  A: $19
    function _GetFLAG_REQUEST_TOUCH_EXPLORATION_MODE : Integer; cdecl;          //  A: $19
    function _GetFLAG_RETRIEVE_INTERACTIVE_WINDOWS : Integer; cdecl;            //  A: $19
    function _GeteventTypes : Integer; cdecl;                                   //  A: $1
    function _GetfeedbackType : Integer; cdecl;                                 //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetnotificationTimeout : Int64; cdecl;                            //  A: $1
    function _GetpackageNames : TJavaArray<JString>; cdecl;                     //  A: $1
    function capabilityToString(capability : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function feedbackTypeToString(feedbackType : Integer) : JString; cdecl;     // (I)Ljava/lang/String; A: $9
    function flagToString(flag : Integer) : JString; cdecl;                     // (I)Ljava/lang/String; A: $9
    function getCanRetrieveWindowContent : boolean; deprecated; cdecl;          // ()Z A: $1
    function getCapabilities : Integer; cdecl;                                  // ()I A: $1
    function getDescription : JString; deprecated; cdecl;                       // ()Ljava/lang/String; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getResolveInfo : JResolveInfo; cdecl;                              // ()Landroid/content/pm/ResolveInfo; A: $1
    function getSettingsActivityName : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JAccessibilityServiceInfo; cdecl;                           // ()V A: $1
    function loadDescription(packageManager : JPackageManager) : JString; cdecl;// (Landroid/content/pm/PackageManager;)Ljava/lang/String; A: $1
    function loadSummary(packageManager : JPackageManager) : JCharSequence; cdecl;// (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SeteventTypes(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetfeedbackType(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetnotificationTimeout(Value : Int64) ; cdecl;                   //  A: $1
    procedure _SetpackageNames(Value : TJavaArray<JString>) ; cdecl;            //  A: $1
    procedure writeToParcel(parcel : JParcel; flagz : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property CAPABILITY_CAN_CONTROL_MAGNIFICATION : Integer read _GetCAPABILITY_CAN_CONTROL_MAGNIFICATION;// I A: $19
    property CAPABILITY_CAN_PERFORM_GESTURES : Integer read _GetCAPABILITY_CAN_PERFORM_GESTURES;// I A: $19
    property CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY : Integer read _GetCAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY;// I A: $19
    property CAPABILITY_CAN_REQUEST_FILTER_KEY_EVENTS : Integer read _GetCAPABILITY_CAN_REQUEST_FILTER_KEY_EVENTS;// I A: $19
    property CAPABILITY_CAN_REQUEST_FINGERPRINT_GESTURES : Integer read _GetCAPABILITY_CAN_REQUEST_FINGERPRINT_GESTURES;// I A: $19
    property CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION : Integer read _GetCAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION;// I A: $19
    property CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT : Integer read _GetCAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT;// I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FEEDBACK_ALL_MASK : Integer read _GetFEEDBACK_ALL_MASK;            // I A: $19
    property FEEDBACK_AUDIBLE : Integer read _GetFEEDBACK_AUDIBLE;              // I A: $19
    property FEEDBACK_BRAILLE : Integer read _GetFEEDBACK_BRAILLE;              // I A: $19
    property FEEDBACK_GENERIC : Integer read _GetFEEDBACK_GENERIC;              // I A: $19
    property FEEDBACK_HAPTIC : Integer read _GetFEEDBACK_HAPTIC;                // I A: $19
    property FEEDBACK_SPOKEN : Integer read _GetFEEDBACK_SPOKEN;                // I A: $19
    property FEEDBACK_VISUAL : Integer read _GetFEEDBACK_VISUAL;                // I A: $19
    property FLAG_ENABLE_ACCESSIBILITY_VOLUME : Integer read _GetFLAG_ENABLE_ACCESSIBILITY_VOLUME;// I A: $19
    property FLAG_INCLUDE_NOT_IMPORTANT_VIEWS : Integer read _GetFLAG_INCLUDE_NOT_IMPORTANT_VIEWS;// I A: $19
    property FLAG_REPORT_VIEW_IDS : Integer read _GetFLAG_REPORT_VIEW_IDS;      // I A: $19
    property FLAG_REQUEST_ACCESSIBILITY_BUTTON : Integer read _GetFLAG_REQUEST_ACCESSIBILITY_BUTTON;// I A: $19
    property FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY : Integer read _GetFLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY;// I A: $19
    property FLAG_REQUEST_FILTER_KEY_EVENTS : Integer read _GetFLAG_REQUEST_FILTER_KEY_EVENTS;// I A: $19
    property FLAG_REQUEST_FINGERPRINT_GESTURES : Integer read _GetFLAG_REQUEST_FINGERPRINT_GESTURES;// I A: $19
    property FLAG_REQUEST_TOUCH_EXPLORATION_MODE : Integer read _GetFLAG_REQUEST_TOUCH_EXPLORATION_MODE;// I A: $19
    property FLAG_RETRIEVE_INTERACTIVE_WINDOWS : Integer read _GetFLAG_RETRIEVE_INTERACTIVE_WINDOWS;// I A: $19
    property eventTypes : Integer read _GeteventTypes write _SeteventTypes;     // I A: $1
    property feedbackType : Integer read _GetfeedbackType write _SetfeedbackType;// I A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property notificationTimeout : Int64 read _GetnotificationTimeout write _SetnotificationTimeout;// J A: $1
    property packageNames : TJavaArray<JString> read _GetpackageNames write _SetpackageNames;// [Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityServiceInfo')]
  JAccessibilityServiceInfo = interface(JObject)
    ['{A0E18D60-8343-4EB7-AD7C-3AB4DFD55E40}']
    function _GeteventTypes : Integer; cdecl;                                   //  A: $1
    function _GetfeedbackType : Integer; cdecl;                                 //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetnotificationTimeout : Int64; cdecl;                            //  A: $1
    function _GetpackageNames : TJavaArray<JString>; cdecl;                     //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getCanRetrieveWindowContent : boolean; deprecated; cdecl;          // ()Z A: $1
    function getCapabilities : Integer; cdecl;                                  // ()I A: $1
    function getDescription : JString; deprecated; cdecl;                       // ()Ljava/lang/String; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getResolveInfo : JResolveInfo; cdecl;                              // ()Landroid/content/pm/ResolveInfo; A: $1
    function getSettingsActivityName : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function loadDescription(packageManager : JPackageManager) : JString; cdecl;// (Landroid/content/pm/PackageManager;)Ljava/lang/String; A: $1
    function loadSummary(packageManager : JPackageManager) : JCharSequence; cdecl;// (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SeteventTypes(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetfeedbackType(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetnotificationTimeout(Value : Int64) ; cdecl;                   //  A: $1
    procedure _SetpackageNames(Value : TJavaArray<JString>) ; cdecl;            //  A: $1
    procedure writeToParcel(parcel : JParcel; flagz : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property eventTypes : Integer read _GeteventTypes write _SeteventTypes;     // I A: $1
    property feedbackType : Integer read _GetfeedbackType write _SetfeedbackType;// I A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property notificationTimeout : Int64 read _GetnotificationTimeout write _SetnotificationTimeout;// J A: $1
    property packageNames : TJavaArray<JString> read _GetpackageNames write _SetpackageNames;// [Ljava/lang/String; A: $1
  end;

  TJAccessibilityServiceInfo = class(TJavaGenericImport<JAccessibilityServiceInfoClass, JAccessibilityServiceInfo>)
  end;

const
  TJAccessibilityServiceInfoCAPABILITY_CAN_CONTROL_MAGNIFICATION = 16;
  TJAccessibilityServiceInfoCAPABILITY_CAN_PERFORM_GESTURES = 32;
  TJAccessibilityServiceInfoCAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY = 4;
  TJAccessibilityServiceInfoCAPABILITY_CAN_REQUEST_FILTER_KEY_EVENTS = 8;
  TJAccessibilityServiceInfoCAPABILITY_CAN_REQUEST_FINGERPRINT_GESTURES = 64;
  TJAccessibilityServiceInfoCAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION = 2;
  TJAccessibilityServiceInfoCAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT = 1;
  TJAccessibilityServiceInfoDEFAULT = 1;
  TJAccessibilityServiceInfoFEEDBACK_ALL_MASK = -1;
  TJAccessibilityServiceInfoFEEDBACK_AUDIBLE = 4;
  TJAccessibilityServiceInfoFEEDBACK_BRAILLE = 32;
  TJAccessibilityServiceInfoFEEDBACK_GENERIC = 16;
  TJAccessibilityServiceInfoFEEDBACK_HAPTIC = 2;
  TJAccessibilityServiceInfoFEEDBACK_SPOKEN = 1;
  TJAccessibilityServiceInfoFEEDBACK_VISUAL = 8;
  TJAccessibilityServiceInfoFLAG_ENABLE_ACCESSIBILITY_VOLUME = 128;
  TJAccessibilityServiceInfoFLAG_INCLUDE_NOT_IMPORTANT_VIEWS = 2;
  TJAccessibilityServiceInfoFLAG_REPORT_VIEW_IDS = 16;
  TJAccessibilityServiceInfoFLAG_REQUEST_ACCESSIBILITY_BUTTON = 256;
  TJAccessibilityServiceInfoFLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY = 8;
  TJAccessibilityServiceInfoFLAG_REQUEST_FILTER_KEY_EVENTS = 32;
  TJAccessibilityServiceInfoFLAG_REQUEST_FINGERPRINT_GESTURES = 512;
  TJAccessibilityServiceInfoFLAG_REQUEST_TOUCH_EXPLORATION_MODE = 4;
  TJAccessibilityServiceInfoFLAG_RETRIEVE_INTERACTIVE_WINDOWS = 64;

implementation

end.
