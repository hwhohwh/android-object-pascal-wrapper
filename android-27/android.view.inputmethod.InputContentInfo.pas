//
// Generated by JavaToPas v1.5 20180804 - 082436
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputContentInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri,
  android.content.ClipDescription;

type
  JInputContentInfo = interface;

  JInputContentInfoClass = interface(JObjectClass)
    ['{0CE0BAB3-32D3-4035-95DA-F5F0FE61842D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getContentUri : JUri; cdecl;                                       // ()Landroid/net/Uri; A: $1
    function getDescription : JClipDescription; cdecl;                          // ()Landroid/content/ClipDescription; A: $1
    function getLinkUri : JUri; cdecl;                                          // ()Landroid/net/Uri; A: $1
    function init(contentUri : JUri; description : JClipDescription) : JInputContentInfo; cdecl; overload;// (Landroid/net/Uri;Landroid/content/ClipDescription;)V A: $1
    function init(contentUri : JUri; description : JClipDescription; linkUri : JUri) : JInputContentInfo; cdecl; overload;// (Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V A: $1
    procedure releasePermission ; cdecl;                                        // ()V A: $1
    procedure requestPermission ; cdecl;                                        // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/inputmethod/InputContentInfo')]
  JInputContentInfo = interface(JObject)
    ['{42535136-4D76-419F-BB8D-00F2CC3BC82E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getContentUri : JUri; cdecl;                                       // ()Landroid/net/Uri; A: $1
    function getDescription : JClipDescription; cdecl;                          // ()Landroid/content/ClipDescription; A: $1
    function getLinkUri : JUri; cdecl;                                          // ()Landroid/net/Uri; A: $1
    procedure releasePermission ; cdecl;                                        // ()V A: $1
    procedure requestPermission ; cdecl;                                        // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJInputContentInfo = class(TJavaGenericImport<JInputContentInfoClass, JInputContentInfo>)
  end;

implementation

end.
