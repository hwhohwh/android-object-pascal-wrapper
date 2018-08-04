//
// Generated by JavaToPas v1.5 20180804 - 083051
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.PlaybackState_CustomAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPlaybackState_CustomAction = interface;

  JPlaybackState_CustomActionClass = interface(JObjectClass)
    ['{030D780D-5965-4745-812A-8976FA397F3B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAction : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIcon : Integer; cdecl;                                          // ()I A: $1
    function getName : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/media/session/PlaybackState$CustomAction$Builder')]
  JPlaybackState_CustomAction = interface(JObject)
    ['{75645E02-F6AD-4F6F-B324-65A4462E8109}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAction : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIcon : Integer; cdecl;                                          // ()I A: $1
    function getName : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPlaybackState_CustomAction = class(TJavaGenericImport<JPlaybackState_CustomActionClass, JPlaybackState_CustomAction>)
  end;

implementation

end.
