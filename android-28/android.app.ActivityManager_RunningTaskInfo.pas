//
// Generated by JavaToPas v1.5 20180804 - 083143
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_RunningTaskInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ComponentName,
  android.graphics.Bitmap;

type
  JActivityManager_RunningTaskInfo = interface;

  JActivityManager_RunningTaskInfoClass = interface(JObjectClass)
    ['{AEE1AB8A-3DE9-4BE3-82F8-F4D61822BF2A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetbaseActivity : JComponentName; cdecl;                          //  A: $1
    function _Getdescription : JCharSequence; cdecl;                            //  A: $1
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GetnumActivities : Integer; cdecl;                                //  A: $1
    function _GetnumRunning : Integer; cdecl;                                   //  A: $1
    function _Getthumbnail : JBitmap; cdecl;                                    //  A: $1
    function _GettopActivity : JComponentName; cdecl;                           //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JActivityManager_RunningTaskInfo; cdecl;                    // ()V A: $1
    procedure _SetbaseActivity(Value : JComponentName) ; cdecl;                 //  A: $1
    procedure _Setdescription(Value : JCharSequence) ; cdecl;                   //  A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SetnumActivities(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetnumRunning(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setthumbnail(Value : JBitmap) ; cdecl;                           //  A: $1
    procedure _SettopActivity(Value : JComponentName) ; cdecl;                  //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property baseActivity : JComponentName read _GetbaseActivity write _SetbaseActivity;// Landroid/content/ComponentName; A: $1
    property description : JCharSequence read _Getdescription write _Setdescription;// Ljava/lang/CharSequence; A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property numActivities : Integer read _GetnumActivities write _SetnumActivities;// I A: $1
    property numRunning : Integer read _GetnumRunning write _SetnumRunning;     // I A: $1
    property thumbnail : JBitmap read _Getthumbnail write _Setthumbnail;        // Landroid/graphics/Bitmap; A: $1
    property topActivity : JComponentName read _GettopActivity write _SettopActivity;// Landroid/content/ComponentName; A: $1
  end;

  [JavaSignature('android/app/ActivityManager_RunningTaskInfo')]
  JActivityManager_RunningTaskInfo = interface(JObject)
    ['{3E886C75-EA02-4A37-A62D-1C9AE5FBA5E0}']
    function _GetbaseActivity : JComponentName; cdecl;                          //  A: $1
    function _Getdescription : JCharSequence; cdecl;                            //  A: $1
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GetnumActivities : Integer; cdecl;                                //  A: $1
    function _GetnumRunning : Integer; cdecl;                                   //  A: $1
    function _Getthumbnail : JBitmap; cdecl;                                    //  A: $1
    function _GettopActivity : JComponentName; cdecl;                           //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _SetbaseActivity(Value : JComponentName) ; cdecl;                 //  A: $1
    procedure _Setdescription(Value : JCharSequence) ; cdecl;                   //  A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SetnumActivities(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetnumRunning(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setthumbnail(Value : JBitmap) ; cdecl;                           //  A: $1
    procedure _SettopActivity(Value : JComponentName) ; cdecl;                  //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property baseActivity : JComponentName read _GetbaseActivity write _SetbaseActivity;// Landroid/content/ComponentName; A: $1
    property description : JCharSequence read _Getdescription write _Setdescription;// Ljava/lang/CharSequence; A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property numActivities : Integer read _GetnumActivities write _SetnumActivities;// I A: $1
    property numRunning : Integer read _GetnumRunning write _SetnumRunning;     // I A: $1
    property thumbnail : JBitmap read _Getthumbnail write _Setthumbnail;        // Landroid/graphics/Bitmap; A: $1
    property topActivity : JComponentName read _GettopActivity write _SettopActivity;// Landroid/content/ComponentName; A: $1
  end;

  TJActivityManager_RunningTaskInfo = class(TJavaGenericImport<JActivityManager_RunningTaskInfoClass, JActivityManager_RunningTaskInfo>)
  end;

implementation

end.
