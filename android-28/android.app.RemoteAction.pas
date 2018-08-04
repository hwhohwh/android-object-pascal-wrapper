//
// Generated by JavaToPas v1.5 20180804 - 083138
////////////////////////////////////////////////////////////////////////////////
unit android.app.RemoteAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.drawable.Icon,
  android.app.PendingIntent;

type
  JRemoteAction = interface;

  JRemoteActionClass = interface(JObjectClass)
    ['{CE77B0B8-200C-47A3-A716-F0FC3AB62594}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function clone : JRemoteAction; cdecl;                                      // ()Landroid/app/RemoteAction; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActionIntent : JPendingIntent; cdecl;                           // ()Landroid/app/PendingIntent; A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getIcon : JIcon; cdecl;                                            // ()Landroid/graphics/drawable/Icon; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function init(icon : JIcon; title : JCharSequence; contentDescription : JCharSequence; intent : JPendingIntent) : JRemoteAction; cdecl;// (Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function shouldShowIcon : boolean; cdecl;                                   // ()Z A: $1
    procedure dump(prefix : JString; pw : JPrintWriter) ; cdecl;                // (Ljava/lang/String;Ljava/io/PrintWriter;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setShouldShowIcon(shouldShowIcon : boolean) ; cdecl;              // (Z)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/RemoteAction')]
  JRemoteAction = interface(JObject)
    ['{6F93A1C8-381E-44B1-9974-C10769CC1C1C}']
    function clone : JRemoteAction; cdecl;                                      // ()Landroid/app/RemoteAction; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActionIntent : JPendingIntent; cdecl;                           // ()Landroid/app/PendingIntent; A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getIcon : JIcon; cdecl;                                            // ()Landroid/graphics/drawable/Icon; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function shouldShowIcon : boolean; cdecl;                                   // ()Z A: $1
    procedure dump(prefix : JString; pw : JPrintWriter) ; cdecl;                // (Ljava/lang/String;Ljava/io/PrintWriter;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setShouldShowIcon(shouldShowIcon : boolean) ; cdecl;              // (Z)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJRemoteAction = class(TJavaGenericImport<JRemoteActionClass, JRemoteAction>)
  end;

implementation

end.
