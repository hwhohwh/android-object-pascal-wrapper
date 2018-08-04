//
// Generated by JavaToPas v1.5 20180804 - 083219
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
    ['{675D23F6-7921-4616-ADB9-79A0BF37DCA4}']
    function _GetACTION_DEFAULT_SMS_SUBSCRIPTION_CHANGED : JString; cdecl;      //  A: $19
    function _GetACTION_DEFAULT_SUBSCRIPTION_CHANGED : JString; cdecl;          //  A: $19
    function _GetACTION_MANAGE_SUBSCRIPTION_PLANS : JString; cdecl;             //  A: $19
    function _GetACTION_REFRESH_SUBSCRIPTION_PLANS : JString; cdecl;            //  A: $19
    function _GetDATA_ROAMING_DISABLE : Integer; cdecl;                         //  A: $19
    function _GetDATA_ROAMING_ENABLE : Integer; cdecl;                          //  A: $19
    function _GetEXTRA_SUBSCRIPTION_INDEX : JString; cdecl;                     //  A: $19
    function _GetINVALID_SUBSCRIPTION_ID : Integer; cdecl;                      //  A: $19
    function canManageSubscription(info : JSubscriptionInfo) : boolean; cdecl;  // (Landroid/telephony/SubscriptionInfo;)Z A: $1
    function from(context : JContext) : JSubscriptionManager; deprecated; cdecl;// (Landroid/content/Context;)Landroid/telephony/SubscriptionManager; A: $9
    function getAccessibleSubscriptionInfoList : JList; cdecl;                  // ()Ljava/util/List; A: $1
    function getActiveSubscriptionInfo(subId : Integer) : JSubscriptionInfo; cdecl;// (I)Landroid/telephony/SubscriptionInfo; A: $1
    function getActiveSubscriptionInfoCount : Integer; cdecl;                   // ()I A: $1
    function getActiveSubscriptionInfoCountMax : Integer; cdecl;                // ()I A: $1
    function getActiveSubscriptionInfoForSimSlotIndex(slotIndex : Integer) : JSubscriptionInfo; cdecl;// (I)Landroid/telephony/SubscriptionInfo; A: $1
    function getActiveSubscriptionInfoList : JList; cdecl;                      // ()Ljava/util/List; A: $1
    function getDefaultDataSubscriptionId : Integer; cdecl;                     // ()I A: $9
    function getDefaultSmsSubscriptionId : Integer; cdecl;                      // ()I A: $9
    function getDefaultSubscriptionId : Integer; cdecl;                         // ()I A: $9
    function getDefaultVoiceSubscriptionId : Integer; cdecl;                    // ()I A: $9
    function getSubscriptionPlans(subId : Integer) : JList; cdecl;              // (I)Ljava/util/List; A: $1
    function isNetworkRoaming(subId : Integer) : boolean; cdecl;                // (I)Z A: $1
    procedure addOnSubscriptionsChangedListener(listener : JSubscriptionManager_OnSubscriptionsChangedListener) ; cdecl;// (Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V A: $1
    procedure removeOnSubscriptionsChangedListener(listener : JSubscriptionManager_OnSubscriptionsChangedListener) ; cdecl;// (Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V A: $1
    procedure setSubscriptionOverrideCongested(subId : Integer; overrideCongested : boolean; timeoutMillis : Int64) ; cdecl;// (IZJ)V A: $1
    procedure setSubscriptionOverrideUnmetered(subId : Integer; overrideUnmetered : boolean; timeoutMillis : Int64) ; cdecl;// (IZJ)V A: $1
    procedure setSubscriptionPlans(subId : Integer; plans : JList) ; cdecl;     // (ILjava/util/List;)V A: $1
    property ACTION_DEFAULT_SMS_SUBSCRIPTION_CHANGED : JString read _GetACTION_DEFAULT_SMS_SUBSCRIPTION_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_DEFAULT_SUBSCRIPTION_CHANGED : JString read _GetACTION_DEFAULT_SUBSCRIPTION_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_MANAGE_SUBSCRIPTION_PLANS : JString read _GetACTION_MANAGE_SUBSCRIPTION_PLANS;// Ljava/lang/String; A: $19
    property ACTION_REFRESH_SUBSCRIPTION_PLANS : JString read _GetACTION_REFRESH_SUBSCRIPTION_PLANS;// Ljava/lang/String; A: $19
    property DATA_ROAMING_DISABLE : Integer read _GetDATA_ROAMING_DISABLE;      // I A: $19
    property DATA_ROAMING_ENABLE : Integer read _GetDATA_ROAMING_ENABLE;        // I A: $19
    property EXTRA_SUBSCRIPTION_INDEX : JString read _GetEXTRA_SUBSCRIPTION_INDEX;// Ljava/lang/String; A: $19
    property INVALID_SUBSCRIPTION_ID : Integer read _GetINVALID_SUBSCRIPTION_ID;// I A: $19
  end;

  [JavaSignature('android/telephony/SubscriptionManager$OnSubscriptionsChangedListener')]
  JSubscriptionManager = interface(JObject)
    ['{5D34C49E-AA27-426A-BE44-EA58031DA357}']
    function canManageSubscription(info : JSubscriptionInfo) : boolean; cdecl;  // (Landroid/telephony/SubscriptionInfo;)Z A: $1
    function getAccessibleSubscriptionInfoList : JList; cdecl;                  // ()Ljava/util/List; A: $1
    function getActiveSubscriptionInfo(subId : Integer) : JSubscriptionInfo; cdecl;// (I)Landroid/telephony/SubscriptionInfo; A: $1
    function getActiveSubscriptionInfoCount : Integer; cdecl;                   // ()I A: $1
    function getActiveSubscriptionInfoCountMax : Integer; cdecl;                // ()I A: $1
    function getActiveSubscriptionInfoForSimSlotIndex(slotIndex : Integer) : JSubscriptionInfo; cdecl;// (I)Landroid/telephony/SubscriptionInfo; A: $1
    function getActiveSubscriptionInfoList : JList; cdecl;                      // ()Ljava/util/List; A: $1
    function getSubscriptionPlans(subId : Integer) : JList; cdecl;              // (I)Ljava/util/List; A: $1
    function isNetworkRoaming(subId : Integer) : boolean; cdecl;                // (I)Z A: $1
    procedure addOnSubscriptionsChangedListener(listener : JSubscriptionManager_OnSubscriptionsChangedListener) ; cdecl;// (Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V A: $1
    procedure removeOnSubscriptionsChangedListener(listener : JSubscriptionManager_OnSubscriptionsChangedListener) ; cdecl;// (Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V A: $1
    procedure setSubscriptionOverrideCongested(subId : Integer; overrideCongested : boolean; timeoutMillis : Int64) ; cdecl;// (IZJ)V A: $1
    procedure setSubscriptionOverrideUnmetered(subId : Integer; overrideUnmetered : boolean; timeoutMillis : Int64) ; cdecl;// (IZJ)V A: $1
    procedure setSubscriptionPlans(subId : Integer; plans : JList) ; cdecl;     // (ILjava/util/List;)V A: $1
  end;

  TJSubscriptionManager = class(TJavaGenericImport<JSubscriptionManagerClass, JSubscriptionManager>)
  end;

const
  TJSubscriptionManagerACTION_DEFAULT_SMS_SUBSCRIPTION_CHANGED = 'android.telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED';
  TJSubscriptionManagerACTION_DEFAULT_SUBSCRIPTION_CHANGED = 'android.telephony.action.DEFAULT_SUBSCRIPTION_CHANGED';
  TJSubscriptionManagerACTION_MANAGE_SUBSCRIPTION_PLANS = 'android.telephony.action.MANAGE_SUBSCRIPTION_PLANS';
  TJSubscriptionManagerACTION_REFRESH_SUBSCRIPTION_PLANS = 'android.telephony.action.REFRESH_SUBSCRIPTION_PLANS';
  TJSubscriptionManagerDATA_ROAMING_DISABLE = 0;
  TJSubscriptionManagerDATA_ROAMING_ENABLE = 1;
  TJSubscriptionManagerEXTRA_SUBSCRIPTION_INDEX = 'android.telephony.extra.SUBSCRIPTION_INDEX';
  TJSubscriptionManagerINVALID_SUBSCRIPTION_ID = -1;

implementation

end.
