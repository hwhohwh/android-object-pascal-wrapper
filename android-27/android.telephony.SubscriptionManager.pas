//
// Generated by JavaToPas v1.5 20180804 - 082524
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SubscriptionManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.telephony.SubscriptionManager_OnSubscriptionsChangedListener,
  android.telephony.SubscriptionInfo;

type
  JSubscriptionManager = interface;

  JSubscriptionManagerClass = interface(JObjectClass)
    ['{586EB46D-A4DF-437D-9A16-DB5C8382700E}']
    function _GetACTION_DEFAULT_SMS_SUBSCRIPTION_CHANGED : JString; cdecl;      //  A: $19
    function _GetACTION_DEFAULT_SUBSCRIPTION_CHANGED : JString; cdecl;          //  A: $19
    function _GetDATA_ROAMING_DISABLE : Integer; cdecl;                         //  A: $19
    function _GetDATA_ROAMING_ENABLE : Integer; cdecl;                          //  A: $19
    function _GetEXTRA_SUBSCRIPTION_INDEX : JString; cdecl;                     //  A: $19
    function _GetINVALID_SUBSCRIPTION_ID : Integer; cdecl;                      //  A: $19
    function from(context : JContext) : JSubscriptionManager; cdecl;            // (Landroid/content/Context;)Landroid/telephony/SubscriptionManager; A: $9
    function getActiveSubscriptionInfo(subId : Integer) : JSubscriptionInfo; cdecl;// (I)Landroid/telephony/SubscriptionInfo; A: $1
    function getActiveSubscriptionInfoCount : Integer; cdecl;                   // ()I A: $1
    function getActiveSubscriptionInfoCountMax : Integer; cdecl;                // ()I A: $1
    function getActiveSubscriptionInfoForSimSlotIndex(slotIndex : Integer) : JSubscriptionInfo; cdecl;// (I)Landroid/telephony/SubscriptionInfo; A: $1
    function getActiveSubscriptionInfoList : JList; cdecl;                      // ()Ljava/util/List; A: $1
    function getDefaultDataSubscriptionId : Integer; cdecl;                     // ()I A: $9
    function getDefaultSmsSubscriptionId : Integer; cdecl;                      // ()I A: $9
    function getDefaultSubscriptionId : Integer; cdecl;                         // ()I A: $9
    function getDefaultVoiceSubscriptionId : Integer; cdecl;                    // ()I A: $9
    function isNetworkRoaming(subId : Integer) : boolean; cdecl;                // (I)Z A: $1
    procedure addOnSubscriptionsChangedListener(listener : JSubscriptionManager_OnSubscriptionsChangedListener) ; cdecl;// (Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V A: $1
    procedure removeOnSubscriptionsChangedListener(listener : JSubscriptionManager_OnSubscriptionsChangedListener) ; cdecl;// (Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V A: $1
    property ACTION_DEFAULT_SMS_SUBSCRIPTION_CHANGED : JString read _GetACTION_DEFAULT_SMS_SUBSCRIPTION_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_DEFAULT_SUBSCRIPTION_CHANGED : JString read _GetACTION_DEFAULT_SUBSCRIPTION_CHANGED;// Ljava/lang/String; A: $19
    property DATA_ROAMING_DISABLE : Integer read _GetDATA_ROAMING_DISABLE;      // I A: $19
    property DATA_ROAMING_ENABLE : Integer read _GetDATA_ROAMING_ENABLE;        // I A: $19
    property EXTRA_SUBSCRIPTION_INDEX : JString read _GetEXTRA_SUBSCRIPTION_INDEX;// Ljava/lang/String; A: $19
    property INVALID_SUBSCRIPTION_ID : Integer read _GetINVALID_SUBSCRIPTION_ID;// I A: $19
  end;

  [JavaSignature('android/telephony/SubscriptionManager$OnSubscriptionsChangedListener')]
  JSubscriptionManager = interface(JObject)
    ['{91CB8F4C-A9F2-4CE1-9FA1-A261E9A7B11D}']
    function getActiveSubscriptionInfo(subId : Integer) : JSubscriptionInfo; cdecl;// (I)Landroid/telephony/SubscriptionInfo; A: $1
    function getActiveSubscriptionInfoCount : Integer; cdecl;                   // ()I A: $1
    function getActiveSubscriptionInfoCountMax : Integer; cdecl;                // ()I A: $1
    function getActiveSubscriptionInfoForSimSlotIndex(slotIndex : Integer) : JSubscriptionInfo; cdecl;// (I)Landroid/telephony/SubscriptionInfo; A: $1
    function getActiveSubscriptionInfoList : JList; cdecl;                      // ()Ljava/util/List; A: $1
    function isNetworkRoaming(subId : Integer) : boolean; cdecl;                // (I)Z A: $1
    procedure addOnSubscriptionsChangedListener(listener : JSubscriptionManager_OnSubscriptionsChangedListener) ; cdecl;// (Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V A: $1
    procedure removeOnSubscriptionsChangedListener(listener : JSubscriptionManager_OnSubscriptionsChangedListener) ; cdecl;// (Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V A: $1
  end;

  TJSubscriptionManager = class(TJavaGenericImport<JSubscriptionManagerClass, JSubscriptionManager>)
  end;

const
  TJSubscriptionManagerACTION_DEFAULT_SMS_SUBSCRIPTION_CHANGED = 'android.telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED';
  TJSubscriptionManagerACTION_DEFAULT_SUBSCRIPTION_CHANGED = 'android.telephony.action.DEFAULT_SUBSCRIPTION_CHANGED';
  TJSubscriptionManagerDATA_ROAMING_DISABLE = 0;
  TJSubscriptionManagerDATA_ROAMING_ENABLE = 1;
  TJSubscriptionManagerEXTRA_SUBSCRIPTION_INDEX = 'android.telephony.extra.SUBSCRIPTION_INDEX';
  TJSubscriptionManagerINVALID_SUBSCRIPTION_ID = -1;

implementation

end.
