//
// Generated by JavaToPas v1.5 20180804 - 083054
////////////////////////////////////////////////////////////////////////////////
unit android.service.notification.ConditionProviderService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ComponentName,
  android.service.notification.Condition,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JConditionProviderService = interface;

  JConditionProviderServiceClass = interface(JObjectClass)
    ['{6153DBDC-EF48-4CA1-AEBA-B06186D3EEA7}']
    function _GetEXTRA_RULE_ID : JString; cdecl;                                //  A: $19
    function _GetMETA_DATA_CONFIGURATION_ACTIVITY : JString; cdecl;             //  A: $19
    function _GetMETA_DATA_RULE_INSTANCE_LIMIT : JString; cdecl;                //  A: $19
    function _GetMETA_DATA_RULE_TYPE : JString; cdecl;                          //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function init : JConditionProviderService; cdecl;                           // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure notifyCondition(condition : JCondition) ; cdecl;                  // (Landroid/service/notification/Condition;)V A: $11
    procedure notifyConditions(conditions : TJavaArray<JCondition>) ; cdecl;    // ([Landroid/service/notification/Condition;)V A: $91
    procedure onConnected ; cdecl;                                              // ()V A: $401
    procedure onRequestConditions(relevance : Integer) ; cdecl;                 // (I)V A: $1
    procedure onSubscribe(JUriparam0 : JUri) ; cdecl;                           // (Landroid/net/Uri;)V A: $401
    procedure onUnsubscribe(JUriparam0 : JUri) ; cdecl;                         // (Landroid/net/Uri;)V A: $401
    procedure requestRebind(componentName : JComponentName) ; cdecl;            // (Landroid/content/ComponentName;)V A: $19
    procedure requestUnbind ; cdecl;                                            // ()V A: $11
    property EXTRA_RULE_ID : JString read _GetEXTRA_RULE_ID;                    // Ljava/lang/String; A: $19
    property META_DATA_CONFIGURATION_ACTIVITY : JString read _GetMETA_DATA_CONFIGURATION_ACTIVITY;// Ljava/lang/String; A: $19
    property META_DATA_RULE_INSTANCE_LIMIT : JString read _GetMETA_DATA_RULE_INSTANCE_LIMIT;// Ljava/lang/String; A: $19
    property META_DATA_RULE_TYPE : JString read _GetMETA_DATA_RULE_TYPE;        // Ljava/lang/String; A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/notification/ConditionProviderService')]
  JConditionProviderService = interface(JObject)
    ['{D124280F-8695-4361-A70B-4A171C35EC67}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure onConnected ; cdecl;                                              // ()V A: $401
    procedure onRequestConditions(relevance : Integer) ; cdecl;                 // (I)V A: $1
    procedure onSubscribe(JUriparam0 : JUri) ; cdecl;                           // (Landroid/net/Uri;)V A: $401
    procedure onUnsubscribe(JUriparam0 : JUri) ; cdecl;                         // (Landroid/net/Uri;)V A: $401
  end;

  TJConditionProviderService = class(TJavaGenericImport<JConditionProviderServiceClass, JConditionProviderService>)
  end;

const
  TJConditionProviderServiceEXTRA_RULE_ID = 'android.service.notification.extra.RULE_ID';
  TJConditionProviderServiceMETA_DATA_CONFIGURATION_ACTIVITY = 'android.service.zen.automatic.configurationActivity';
  TJConditionProviderServiceMETA_DATA_RULE_INSTANCE_LIMIT = 'android.service.zen.automatic.ruleInstanceLimit';
  TJConditionProviderServiceMETA_DATA_RULE_TYPE = 'android.service.zen.automatic.ruleType';
  TJConditionProviderServiceSERVICE_INTERFACE = 'android.service.notification.ConditionProviderService';

implementation

end.
