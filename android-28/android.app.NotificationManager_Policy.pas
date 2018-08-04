//
// Generated by JavaToPas v1.5 20180804 - 083141
////////////////////////////////////////////////////////////////////////////////
unit android.app.NotificationManager_Policy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JNotificationManager_Policy = interface;

  JNotificationManager_PolicyClass = interface(JObjectClass)
    ['{2834CA3C-F1FB-4865-9324-FBF65C0F8891}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetPRIORITY_CATEGORY_ALARMS : Integer; cdecl;                     //  A: $19
    function _GetPRIORITY_CATEGORY_CALLS : Integer; cdecl;                      //  A: $19
    function _GetPRIORITY_CATEGORY_EVENTS : Integer; cdecl;                     //  A: $19
    function _GetPRIORITY_CATEGORY_MEDIA : Integer; cdecl;                      //  A: $19
    function _GetPRIORITY_CATEGORY_MESSAGES : Integer; cdecl;                   //  A: $19
    function _GetPRIORITY_CATEGORY_REMINDERS : Integer; cdecl;                  //  A: $19
    function _GetPRIORITY_CATEGORY_REPEAT_CALLERS : Integer; cdecl;             //  A: $19
    function _GetPRIORITY_CATEGORY_SYSTEM : Integer; cdecl;                     //  A: $19
    function _GetPRIORITY_SENDERS_ANY : Integer; cdecl;                         //  A: $19
    function _GetPRIORITY_SENDERS_CONTACTS : Integer; cdecl;                    //  A: $19
    function _GetPRIORITY_SENDERS_STARRED : Integer; cdecl;                     //  A: $19
    function _GetSUPPRESSED_EFFECT_AMBIENT : Integer; cdecl;                    //  A: $19
    function _GetSUPPRESSED_EFFECT_BADGE : Integer; cdecl;                      //  A: $19
    function _GetSUPPRESSED_EFFECT_FULL_SCREEN_INTENT : Integer; cdecl;         //  A: $19
    function _GetSUPPRESSED_EFFECT_LIGHTS : Integer; cdecl;                     //  A: $19
    function _GetSUPPRESSED_EFFECT_NOTIFICATION_LIST : Integer; cdecl;          //  A: $19
    function _GetSUPPRESSED_EFFECT_PEEK : Integer; cdecl;                       //  A: $19
    function _GetSUPPRESSED_EFFECT_SCREEN_OFF : Integer; cdecl;                 //  A: $19
    function _GetSUPPRESSED_EFFECT_SCREEN_ON : Integer; cdecl;                  //  A: $19
    function _GetSUPPRESSED_EFFECT_STATUS_BAR : Integer; cdecl;                 //  A: $19
    function _GetpriorityCallSenders : Integer; cdecl;                          //  A: $11
    function _GetpriorityCategories : Integer; cdecl;                           //  A: $11
    function _GetpriorityMessageSenders : Integer; cdecl;                       //  A: $11
    function _GetsuppressedVisualEffects : Integer; cdecl;                      //  A: $11
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(priorityCategories : Integer; priorityCallSenders : Integer; priorityMessageSenders : Integer) : JNotificationManager_Policy; cdecl; overload;// (III)V A: $1
    function init(priorityCategories : Integer; priorityCallSenders : Integer; priorityMessageSenders : Integer; suppressedVisualEffects : Integer) : JNotificationManager_Policy; cdecl; overload;// (IIII)V A: $1
    function priorityCategoriesToString(priorityCategories : Integer) : JString; cdecl;// (I)Ljava/lang/String; A: $9
    function prioritySendersToString(prioritySenders : Integer) : JString; cdecl;// (I)Ljava/lang/String; A: $9
    function suppressedEffectsToString(effects : Integer) : JString; cdecl;     // (I)Ljava/lang/String; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property PRIORITY_CATEGORY_ALARMS : Integer read _GetPRIORITY_CATEGORY_ALARMS;// I A: $19
    property PRIORITY_CATEGORY_CALLS : Integer read _GetPRIORITY_CATEGORY_CALLS;// I A: $19
    property PRIORITY_CATEGORY_EVENTS : Integer read _GetPRIORITY_CATEGORY_EVENTS;// I A: $19
    property PRIORITY_CATEGORY_MEDIA : Integer read _GetPRIORITY_CATEGORY_MEDIA;// I A: $19
    property PRIORITY_CATEGORY_MESSAGES : Integer read _GetPRIORITY_CATEGORY_MESSAGES;// I A: $19
    property PRIORITY_CATEGORY_REMINDERS : Integer read _GetPRIORITY_CATEGORY_REMINDERS;// I A: $19
    property PRIORITY_CATEGORY_REPEAT_CALLERS : Integer read _GetPRIORITY_CATEGORY_REPEAT_CALLERS;// I A: $19
    property PRIORITY_CATEGORY_SYSTEM : Integer read _GetPRIORITY_CATEGORY_SYSTEM;// I A: $19
    property PRIORITY_SENDERS_ANY : Integer read _GetPRIORITY_SENDERS_ANY;      // I A: $19
    property PRIORITY_SENDERS_CONTACTS : Integer read _GetPRIORITY_SENDERS_CONTACTS;// I A: $19
    property PRIORITY_SENDERS_STARRED : Integer read _GetPRIORITY_SENDERS_STARRED;// I A: $19
    property SUPPRESSED_EFFECT_AMBIENT : Integer read _GetSUPPRESSED_EFFECT_AMBIENT;// I A: $19
    property SUPPRESSED_EFFECT_BADGE : Integer read _GetSUPPRESSED_EFFECT_BADGE;// I A: $19
    property SUPPRESSED_EFFECT_FULL_SCREEN_INTENT : Integer read _GetSUPPRESSED_EFFECT_FULL_SCREEN_INTENT;// I A: $19
    property SUPPRESSED_EFFECT_LIGHTS : Integer read _GetSUPPRESSED_EFFECT_LIGHTS;// I A: $19
    property SUPPRESSED_EFFECT_NOTIFICATION_LIST : Integer read _GetSUPPRESSED_EFFECT_NOTIFICATION_LIST;// I A: $19
    property SUPPRESSED_EFFECT_PEEK : Integer read _GetSUPPRESSED_EFFECT_PEEK;  // I A: $19
    property SUPPRESSED_EFFECT_SCREEN_OFF : Integer read _GetSUPPRESSED_EFFECT_SCREEN_OFF;// I A: $19
    property SUPPRESSED_EFFECT_SCREEN_ON : Integer read _GetSUPPRESSED_EFFECT_SCREEN_ON;// I A: $19
    property SUPPRESSED_EFFECT_STATUS_BAR : Integer read _GetSUPPRESSED_EFFECT_STATUS_BAR;// I A: $19
    property priorityCallSenders : Integer read _GetpriorityCallSenders;        // I A: $11
    property priorityCategories : Integer read _GetpriorityCategories;          // I A: $11
    property priorityMessageSenders : Integer read _GetpriorityMessageSenders;  // I A: $11
    property suppressedVisualEffects : Integer read _GetsuppressedVisualEffects;// I A: $11
  end;

  [JavaSignature('android/app/NotificationManager_Policy')]
  JNotificationManager_Policy = interface(JObject)
    ['{46643097-4435-4F5C-97E7-B17F54E80AFD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNotificationManager_Policy = class(TJavaGenericImport<JNotificationManager_PolicyClass, JNotificationManager_Policy>)
  end;

const
  TJNotificationManager_PolicyPRIORITY_CATEGORY_ALARMS = 32;
  TJNotificationManager_PolicyPRIORITY_CATEGORY_CALLS = 8;
  TJNotificationManager_PolicyPRIORITY_CATEGORY_EVENTS = 2;
  TJNotificationManager_PolicyPRIORITY_CATEGORY_MEDIA = 64;
  TJNotificationManager_PolicyPRIORITY_CATEGORY_MESSAGES = 4;
  TJNotificationManager_PolicyPRIORITY_CATEGORY_REMINDERS = 1;
  TJNotificationManager_PolicyPRIORITY_CATEGORY_REPEAT_CALLERS = 16;
  TJNotificationManager_PolicyPRIORITY_CATEGORY_SYSTEM = 128;
  TJNotificationManager_PolicyPRIORITY_SENDERS_ANY = 0;
  TJNotificationManager_PolicyPRIORITY_SENDERS_CONTACTS = 1;
  TJNotificationManager_PolicyPRIORITY_SENDERS_STARRED = 2;
  TJNotificationManager_PolicySUPPRESSED_EFFECT_AMBIENT = 128;
  TJNotificationManager_PolicySUPPRESSED_EFFECT_BADGE = 64;
  TJNotificationManager_PolicySUPPRESSED_EFFECT_FULL_SCREEN_INTENT = 4;
  TJNotificationManager_PolicySUPPRESSED_EFFECT_LIGHTS = 8;
  TJNotificationManager_PolicySUPPRESSED_EFFECT_NOTIFICATION_LIST = 256;
  TJNotificationManager_PolicySUPPRESSED_EFFECT_PEEK = 16;
  TJNotificationManager_PolicySUPPRESSED_EFFECT_SCREEN_OFF = 1;
  TJNotificationManager_PolicySUPPRESSED_EFFECT_SCREEN_ON = 2;
  TJNotificationManager_PolicySUPPRESSED_EFFECT_STATUS_BAR = 32;

implementation

end.
