//
// Generated by JavaToPas v1.5 20171018 - 171214
////////////////////////////////////////////////////////////////////////////////
unit android.app.NotificationChannelGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JNotificationChannelGroup = interface;

  JNotificationChannelGroupClass = interface(JObjectClass)
    ['{E62DA0EE-18A8-439E-BE8D-A9D0A89A2EF9}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function clone : JNotificationChannelGroup; cdecl;                          // ()Landroid/app/NotificationChannelGroup; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getChannels : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getName : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(id : JString; &name : JCharSequence) : JNotificationChannelGroup; cdecl;// (Ljava/lang/String;Ljava/lang/CharSequence;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/NotificationChannelGroup')]
  JNotificationChannelGroup = interface(JObject)
    ['{CA4F183A-9CD3-4261-805A-A0CCBC9A5389}']
    function clone : JNotificationChannelGroup; cdecl;                          // ()Landroid/app/NotificationChannelGroup; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getChannels : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getName : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNotificationChannelGroup = class(TJavaGenericImport<JNotificationChannelGroupClass, JNotificationChannelGroup>)
  end;

implementation

end.