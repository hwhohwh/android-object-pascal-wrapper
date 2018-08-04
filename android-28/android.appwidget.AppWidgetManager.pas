//
// Generated by JavaToPas v1.5 20180804 - 083230
////////////////////////////////////////////////////////////////////////////////
unit android.appwidget.AppWidgetManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.RemoteViews,
  Androidapi.JNI.os,
  android.content.ComponentName,
  android.appwidget.AppWidgetProviderInfo,
  android.app.PendingIntent;

type
  JAppWidgetManager = interface;

  JAppWidgetManagerClass = interface(JObjectClass)
    ['{3ED949AF-4968-466F-BDA6-439B9A20056E}']
    function _GetACTION_APPWIDGET_BIND : JString; cdecl;                        //  A: $19
    function _GetACTION_APPWIDGET_CONFIGURE : JString; cdecl;                   //  A: $19
    function _GetACTION_APPWIDGET_DELETED : JString; cdecl;                     //  A: $19
    function _GetACTION_APPWIDGET_DISABLED : JString; cdecl;                    //  A: $19
    function _GetACTION_APPWIDGET_ENABLED : JString; cdecl;                     //  A: $19
    function _GetACTION_APPWIDGET_HOST_RESTORED : JString; cdecl;               //  A: $19
    function _GetACTION_APPWIDGET_OPTIONS_CHANGED : JString; cdecl;             //  A: $19
    function _GetACTION_APPWIDGET_PICK : JString; cdecl;                        //  A: $19
    function _GetACTION_APPWIDGET_RESTORED : JString; cdecl;                    //  A: $19
    function _GetACTION_APPWIDGET_UPDATE : JString; cdecl;                      //  A: $19
    function _GetEXTRA_APPWIDGET_ID : JString; cdecl;                           //  A: $19
    function _GetEXTRA_APPWIDGET_IDS : JString; cdecl;                          //  A: $19
    function _GetEXTRA_APPWIDGET_OLD_IDS : JString; cdecl;                      //  A: $19
    function _GetEXTRA_APPWIDGET_OPTIONS : JString; cdecl;                      //  A: $19
    function _GetEXTRA_APPWIDGET_PREVIEW : JString; cdecl;                      //  A: $19
    function _GetEXTRA_APPWIDGET_PROVIDER : JString; cdecl;                     //  A: $19
    function _GetEXTRA_APPWIDGET_PROVIDER_PROFILE : JString; cdecl;             //  A: $19
    function _GetEXTRA_CUSTOM_EXTRAS : JString; cdecl;                          //  A: $19
    function _GetEXTRA_CUSTOM_INFO : JString; cdecl;                            //  A: $19
    function _GetEXTRA_HOST_ID : JString; cdecl;                                //  A: $19
    function _GetINVALID_APPWIDGET_ID : Integer; cdecl;                         //  A: $19
    function _GetMETA_DATA_APPWIDGET_PROVIDER : JString; cdecl;                 //  A: $19
    function _GetOPTION_APPWIDGET_HOST_CATEGORY : JString; cdecl;               //  A: $19
    function _GetOPTION_APPWIDGET_MAX_HEIGHT : JString; cdecl;                  //  A: $19
    function _GetOPTION_APPWIDGET_MAX_WIDTH : JString; cdecl;                   //  A: $19
    function _GetOPTION_APPWIDGET_MIN_HEIGHT : JString; cdecl;                  //  A: $19
    function _GetOPTION_APPWIDGET_MIN_WIDTH : JString; cdecl;                   //  A: $19
    function bindAppWidgetIdIfAllowed(appWidgetId : Integer; provider : JComponentName) : boolean; cdecl; overload;// (ILandroid/content/ComponentName;)Z A: $1
    function bindAppWidgetIdIfAllowed(appWidgetId : Integer; provider : JComponentName; options : JBundle) : boolean; cdecl; overload;// (ILandroid/content/ComponentName;Landroid/os/Bundle;)Z A: $1
    function bindAppWidgetIdIfAllowed(appWidgetId : Integer; user : JUserHandle; provider : JComponentName; options : JBundle) : boolean; cdecl; overload;// (ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z A: $1
    function getAppWidgetIds(provider : JComponentName) : TJavaArray<Integer>; cdecl;// (Landroid/content/ComponentName;)[I A: $1
    function getAppWidgetInfo(appWidgetId : Integer) : JAppWidgetProviderInfo; cdecl;// (I)Landroid/appwidget/AppWidgetProviderInfo; A: $1
    function getAppWidgetOptions(appWidgetId : Integer) : JBundle; cdecl;       // (I)Landroid/os/Bundle; A: $1
    function getInstalledProviders : JList; cdecl;                              // ()Ljava/util/List; A: $1
    function getInstalledProvidersForPackage(packageName : JString; profile : JUserHandle) : JList; cdecl;// (Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List; A: $1
    function getInstalledProvidersForProfile(profile : JUserHandle) : JList; cdecl;// (Landroid/os/UserHandle;)Ljava/util/List; A: $1
    function getInstance(context : JContext) : JAppWidgetManager; cdecl;        // (Landroid/content/Context;)Landroid/appwidget/AppWidgetManager; A: $9
    function isRequestPinAppWidgetSupported : boolean; cdecl;                   // ()Z A: $1
    function requestPinAppWidget(provider : JComponentName; extras : JBundle; successCallback : JPendingIntent) : boolean; cdecl;// (Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z A: $1
    procedure notifyAppWidgetViewDataChanged(appWidgetId : Integer; viewId : Integer) ; cdecl; overload;// (II)V A: $1
    procedure notifyAppWidgetViewDataChanged(appWidgetIds : TJavaArray<Integer>; viewId : Integer) ; cdecl; overload;// ([II)V A: $1
    procedure partiallyUpdateAppWidget(appWidgetId : Integer; views : JRemoteViews) ; cdecl; overload;// (ILandroid/widget/RemoteViews;)V A: $1
    procedure partiallyUpdateAppWidget(appWidgetIds : TJavaArray<Integer>; views : JRemoteViews) ; cdecl; overload;// ([ILandroid/widget/RemoteViews;)V A: $1
    procedure updateAppWidget(appWidgetId : Integer; views : JRemoteViews) ; cdecl; overload;// (ILandroid/widget/RemoteViews;)V A: $1
    procedure updateAppWidget(appWidgetIds : TJavaArray<Integer>; views : JRemoteViews) ; cdecl; overload;// ([ILandroid/widget/RemoteViews;)V A: $1
    procedure updateAppWidget(provider : JComponentName; views : JRemoteViews) ; cdecl; overload;// (Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V A: $1
    procedure updateAppWidgetOptions(appWidgetId : Integer; options : JBundle) ; cdecl;// (ILandroid/os/Bundle;)V A: $1
    procedure updateAppWidgetProviderInfo(provider : JComponentName; metaDataKey : JString) ; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
    property ACTION_APPWIDGET_BIND : JString read _GetACTION_APPWIDGET_BIND;    // Ljava/lang/String; A: $19
    property ACTION_APPWIDGET_CONFIGURE : JString read _GetACTION_APPWIDGET_CONFIGURE;// Ljava/lang/String; A: $19
    property ACTION_APPWIDGET_DELETED : JString read _GetACTION_APPWIDGET_DELETED;// Ljava/lang/String; A: $19
    property ACTION_APPWIDGET_DISABLED : JString read _GetACTION_APPWIDGET_DISABLED;// Ljava/lang/String; A: $19
    property ACTION_APPWIDGET_ENABLED : JString read _GetACTION_APPWIDGET_ENABLED;// Ljava/lang/String; A: $19
    property ACTION_APPWIDGET_HOST_RESTORED : JString read _GetACTION_APPWIDGET_HOST_RESTORED;// Ljava/lang/String; A: $19
    property ACTION_APPWIDGET_OPTIONS_CHANGED : JString read _GetACTION_APPWIDGET_OPTIONS_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_APPWIDGET_PICK : JString read _GetACTION_APPWIDGET_PICK;    // Ljava/lang/String; A: $19
    property ACTION_APPWIDGET_RESTORED : JString read _GetACTION_APPWIDGET_RESTORED;// Ljava/lang/String; A: $19
    property ACTION_APPWIDGET_UPDATE : JString read _GetACTION_APPWIDGET_UPDATE;// Ljava/lang/String; A: $19
    property EXTRA_APPWIDGET_ID : JString read _GetEXTRA_APPWIDGET_ID;          // Ljava/lang/String; A: $19
    property EXTRA_APPWIDGET_IDS : JString read _GetEXTRA_APPWIDGET_IDS;        // Ljava/lang/String; A: $19
    property EXTRA_APPWIDGET_OLD_IDS : JString read _GetEXTRA_APPWIDGET_OLD_IDS;// Ljava/lang/String; A: $19
    property EXTRA_APPWIDGET_OPTIONS : JString read _GetEXTRA_APPWIDGET_OPTIONS;// Ljava/lang/String; A: $19
    property EXTRA_APPWIDGET_PREVIEW : JString read _GetEXTRA_APPWIDGET_PREVIEW;// Ljava/lang/String; A: $19
    property EXTRA_APPWIDGET_PROVIDER : JString read _GetEXTRA_APPWIDGET_PROVIDER;// Ljava/lang/String; A: $19
    property EXTRA_APPWIDGET_PROVIDER_PROFILE : JString read _GetEXTRA_APPWIDGET_PROVIDER_PROFILE;// Ljava/lang/String; A: $19
    property EXTRA_CUSTOM_EXTRAS : JString read _GetEXTRA_CUSTOM_EXTRAS;        // Ljava/lang/String; A: $19
    property EXTRA_CUSTOM_INFO : JString read _GetEXTRA_CUSTOM_INFO;            // Ljava/lang/String; A: $19
    property EXTRA_HOST_ID : JString read _GetEXTRA_HOST_ID;                    // Ljava/lang/String; A: $19
    property INVALID_APPWIDGET_ID : Integer read _GetINVALID_APPWIDGET_ID;      // I A: $19
    property META_DATA_APPWIDGET_PROVIDER : JString read _GetMETA_DATA_APPWIDGET_PROVIDER;// Ljava/lang/String; A: $19
    property OPTION_APPWIDGET_HOST_CATEGORY : JString read _GetOPTION_APPWIDGET_HOST_CATEGORY;// Ljava/lang/String; A: $19
    property OPTION_APPWIDGET_MAX_HEIGHT : JString read _GetOPTION_APPWIDGET_MAX_HEIGHT;// Ljava/lang/String; A: $19
    property OPTION_APPWIDGET_MAX_WIDTH : JString read _GetOPTION_APPWIDGET_MAX_WIDTH;// Ljava/lang/String; A: $19
    property OPTION_APPWIDGET_MIN_HEIGHT : JString read _GetOPTION_APPWIDGET_MIN_HEIGHT;// Ljava/lang/String; A: $19
    property OPTION_APPWIDGET_MIN_WIDTH : JString read _GetOPTION_APPWIDGET_MIN_WIDTH;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/appwidget/AppWidgetManager')]
  JAppWidgetManager = interface(JObject)
    ['{B36B9D99-1C25-4309-8A0D-E875DC448667}']
    function bindAppWidgetIdIfAllowed(appWidgetId : Integer; provider : JComponentName) : boolean; cdecl; overload;// (ILandroid/content/ComponentName;)Z A: $1
    function bindAppWidgetIdIfAllowed(appWidgetId : Integer; provider : JComponentName; options : JBundle) : boolean; cdecl; overload;// (ILandroid/content/ComponentName;Landroid/os/Bundle;)Z A: $1
    function bindAppWidgetIdIfAllowed(appWidgetId : Integer; user : JUserHandle; provider : JComponentName; options : JBundle) : boolean; cdecl; overload;// (ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z A: $1
    function getAppWidgetIds(provider : JComponentName) : TJavaArray<Integer>; cdecl;// (Landroid/content/ComponentName;)[I A: $1
    function getAppWidgetInfo(appWidgetId : Integer) : JAppWidgetProviderInfo; cdecl;// (I)Landroid/appwidget/AppWidgetProviderInfo; A: $1
    function getAppWidgetOptions(appWidgetId : Integer) : JBundle; cdecl;       // (I)Landroid/os/Bundle; A: $1
    function getInstalledProviders : JList; cdecl;                              // ()Ljava/util/List; A: $1
    function getInstalledProvidersForPackage(packageName : JString; profile : JUserHandle) : JList; cdecl;// (Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List; A: $1
    function getInstalledProvidersForProfile(profile : JUserHandle) : JList; cdecl;// (Landroid/os/UserHandle;)Ljava/util/List; A: $1
    function isRequestPinAppWidgetSupported : boolean; cdecl;                   // ()Z A: $1
    function requestPinAppWidget(provider : JComponentName; extras : JBundle; successCallback : JPendingIntent) : boolean; cdecl;// (Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z A: $1
    procedure notifyAppWidgetViewDataChanged(appWidgetId : Integer; viewId : Integer) ; cdecl; overload;// (II)V A: $1
    procedure notifyAppWidgetViewDataChanged(appWidgetIds : TJavaArray<Integer>; viewId : Integer) ; cdecl; overload;// ([II)V A: $1
    procedure partiallyUpdateAppWidget(appWidgetId : Integer; views : JRemoteViews) ; cdecl; overload;// (ILandroid/widget/RemoteViews;)V A: $1
    procedure partiallyUpdateAppWidget(appWidgetIds : TJavaArray<Integer>; views : JRemoteViews) ; cdecl; overload;// ([ILandroid/widget/RemoteViews;)V A: $1
    procedure updateAppWidget(appWidgetId : Integer; views : JRemoteViews) ; cdecl; overload;// (ILandroid/widget/RemoteViews;)V A: $1
    procedure updateAppWidget(appWidgetIds : TJavaArray<Integer>; views : JRemoteViews) ; cdecl; overload;// ([ILandroid/widget/RemoteViews;)V A: $1
    procedure updateAppWidget(provider : JComponentName; views : JRemoteViews) ; cdecl; overload;// (Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V A: $1
    procedure updateAppWidgetOptions(appWidgetId : Integer; options : JBundle) ; cdecl;// (ILandroid/os/Bundle;)V A: $1
    procedure updateAppWidgetProviderInfo(provider : JComponentName; metaDataKey : JString) ; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
  end;

  TJAppWidgetManager = class(TJavaGenericImport<JAppWidgetManagerClass, JAppWidgetManager>)
  end;

const
  TJAppWidgetManagerACTION_APPWIDGET_BIND = 'android.appwidget.action.APPWIDGET_BIND';
  TJAppWidgetManagerACTION_APPWIDGET_CONFIGURE = 'android.appwidget.action.APPWIDGET_CONFIGURE';
  TJAppWidgetManagerACTION_APPWIDGET_DELETED = 'android.appwidget.action.APPWIDGET_DELETED';
  TJAppWidgetManagerACTION_APPWIDGET_DISABLED = 'android.appwidget.action.APPWIDGET_DISABLED';
  TJAppWidgetManagerACTION_APPWIDGET_ENABLED = 'android.appwidget.action.APPWIDGET_ENABLED';
  TJAppWidgetManagerACTION_APPWIDGET_HOST_RESTORED = 'android.appwidget.action.APPWIDGET_HOST_RESTORED';
  TJAppWidgetManagerACTION_APPWIDGET_OPTIONS_CHANGED = 'android.appwidget.action.APPWIDGET_UPDATE_OPTIONS';
  TJAppWidgetManagerACTION_APPWIDGET_PICK = 'android.appwidget.action.APPWIDGET_PICK';
  TJAppWidgetManagerACTION_APPWIDGET_RESTORED = 'android.appwidget.action.APPWIDGET_RESTORED';
  TJAppWidgetManagerACTION_APPWIDGET_UPDATE = 'android.appwidget.action.APPWIDGET_UPDATE';
  TJAppWidgetManagerEXTRA_APPWIDGET_ID = 'appWidgetId';
  TJAppWidgetManagerEXTRA_APPWIDGET_IDS = 'appWidgetIds';
  TJAppWidgetManagerEXTRA_APPWIDGET_OLD_IDS = 'appWidgetOldIds';
  TJAppWidgetManagerEXTRA_APPWIDGET_OPTIONS = 'appWidgetOptions';
  TJAppWidgetManagerEXTRA_APPWIDGET_PREVIEW = 'appWidgetPreview';
  TJAppWidgetManagerEXTRA_APPWIDGET_PROVIDER = 'appWidgetProvider';
  TJAppWidgetManagerEXTRA_APPWIDGET_PROVIDER_PROFILE = 'appWidgetProviderProfile';
  TJAppWidgetManagerEXTRA_CUSTOM_EXTRAS = 'customExtras';
  TJAppWidgetManagerEXTRA_CUSTOM_INFO = 'customInfo';
  TJAppWidgetManagerEXTRA_HOST_ID = 'hostId';
  TJAppWidgetManagerINVALID_APPWIDGET_ID = 0;
  TJAppWidgetManagerMETA_DATA_APPWIDGET_PROVIDER = 'android.appwidget.provider';
  TJAppWidgetManagerOPTION_APPWIDGET_HOST_CATEGORY = 'appWidgetCategory';
  TJAppWidgetManagerOPTION_APPWIDGET_MAX_HEIGHT = 'appWidgetMaxHeight';
  TJAppWidgetManagerOPTION_APPWIDGET_MAX_WIDTH = 'appWidgetMaxWidth';
  TJAppWidgetManagerOPTION_APPWIDGET_MIN_HEIGHT = 'appWidgetMinHeight';
  TJAppWidgetManagerOPTION_APPWIDGET_MIN_WIDTH = 'appWidgetMinWidth';

implementation

end.
