//
// Generated by JavaToPas v1.5 20180804 - 082547
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_Action;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.PendingIntent,
  android.graphics.drawable.Icon,
  android.app.RemoteInput;

type
  JNotification_Action = interface;

  JNotification_ActionClass = interface(JObjectClass)
    ['{FC0F1310-74CA-4135-B53F-BD9AD873165D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetactionIntent : JPendingIntent; cdecl;                          //  A: $1
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _Gettitle : JCharSequence; cdecl;                                  //  A: $1
    function clone : JNotification_Action; cdecl;                               // ()Landroid/app/Notification$Action; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAllowGeneratedReplies : boolean; cdecl;                         // ()Z A: $1
    function getDataOnlyRemoteInputs : TJavaArray<JRemoteInput>; cdecl;         // ()[Landroid/app/RemoteInput; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIcon : JIcon; cdecl;                                            // ()Landroid/graphics/drawable/Icon; A: $1
    function getRemoteInputs : TJavaArray<JRemoteInput>; cdecl;                 // ()[Landroid/app/RemoteInput; A: $1
    function init(icon : Integer; title : JCharSequence; intent : JPendingIntent) : JNotification_Action; deprecated; cdecl;// (ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V A: $1
    procedure _SetactionIntent(Value : JPendingIntent) ; cdecl;                 //  A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Settitle(Value : JCharSequence) ; cdecl;                         //  A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property actionIntent : JPendingIntent read _GetactionIntent write _SetactionIntent;// Landroid/app/PendingIntent; A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
    property title : JCharSequence read _Gettitle write _Settitle;              // Ljava/lang/CharSequence; A: $1
  end;

  [JavaSignature('android/app/Notification$Action$WearableExtender')]
  JNotification_Action = interface(JObject)
    ['{DCD134DE-3AFE-4AEB-80B3-F4535C7281EB}']
    function _GetactionIntent : JPendingIntent; cdecl;                          //  A: $1
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _Gettitle : JCharSequence; cdecl;                                  //  A: $1
    function clone : JNotification_Action; cdecl;                               // ()Landroid/app/Notification$Action; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAllowGeneratedReplies : boolean; cdecl;                         // ()Z A: $1
    function getDataOnlyRemoteInputs : TJavaArray<JRemoteInput>; cdecl;         // ()[Landroid/app/RemoteInput; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIcon : JIcon; cdecl;                                            // ()Landroid/graphics/drawable/Icon; A: $1
    function getRemoteInputs : TJavaArray<JRemoteInput>; cdecl;                 // ()[Landroid/app/RemoteInput; A: $1
    procedure _SetactionIntent(Value : JPendingIntent) ; cdecl;                 //  A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Settitle(Value : JCharSequence) ; cdecl;                         //  A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property actionIntent : JPendingIntent read _GetactionIntent write _SetactionIntent;// Landroid/app/PendingIntent; A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
    property title : JCharSequence read _Gettitle write _Settitle;              // Ljava/lang/CharSequence; A: $1
  end;

  TJNotification_Action = class(TJavaGenericImport<JNotification_ActionClass, JNotification_Action>)
  end;

implementation

end.
