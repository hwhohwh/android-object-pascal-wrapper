//
// Generated by JavaToPas v1.5 20140918 - 132021
////////////////////////////////////////////////////////////////////////////////
unit android.os.Message;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMessage = interface;

  JMessageClass = interface(JObjectClass)
    ['{9343A520-3198-4BE2-9BEF-F3F9E9DF322D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _Getarg1 : Integer; cdecl;                                         //  A: $1
    function _Getarg2 : Integer; cdecl;                                         //  A: $1
    function _Getobj : JObject; cdecl;                                          //  A: $1
    function _GetreplyTo : JMessenger; cdecl;                                   //  A: $1
    function _Getwhat : Integer; cdecl;                                         //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCallback : JRunnable; cdecl;                                    // ()Ljava/lang/Runnable; A: $1
    function getData : JBundle; cdecl;                                          // ()Landroid/os/Bundle; A: $1
    function getTarget : JHandler; cdecl;                                       // ()Landroid/os/Handler; A: $1
    function getWhen : Int64; cdecl;                                            // ()J A: $1
    function init : JMessage; cdecl;                                            // ()V A: $1
    function obtain : JMessage; cdecl; overload;                                // ()Landroid/os/Message; A: $9
    function obtain(h : JHandler) : JMessage; cdecl; overload;                  // (Landroid/os/Handler;)Landroid/os/Message; A: $9
    function obtain(h : JHandler; callback : JRunnable) : JMessage; cdecl; overload;// (Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message; A: $9
    function obtain(h : JHandler; what : Integer) : JMessage; cdecl; overload;  // (Landroid/os/Handler;I)Landroid/os/Message; A: $9
    function obtain(h : JHandler; what : Integer; arg1 : Integer; arg2 : Integer) : JMessage; cdecl; overload;// (Landroid/os/Handler;III)Landroid/os/Message; A: $9
    function obtain(h : JHandler; what : Integer; arg1 : Integer; arg2 : Integer; obj : JObject) : JMessage; cdecl; overload;// (Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message; A: $9
    function obtain(h : JHandler; what : Integer; obj : JObject) : JMessage; cdecl; overload;// (Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message; A: $9
    function obtain(orig : JMessage) : JMessage; cdecl; overload;               // (Landroid/os/Message;)Landroid/os/Message; A: $9
    function peekData : JBundle; cdecl;                                         // ()Landroid/os/Bundle; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setarg1(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setarg2(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setobj(Value : JObject) ; cdecl;                                 //  A: $1
    procedure _SetreplyTo(Value : JMessenger) ; cdecl;                          //  A: $1
    procedure _Setwhat(Value : Integer) ; cdecl;                                //  A: $1
    procedure copyFrom(o : JMessage) ; cdecl;                                   // (Landroid/os/Message;)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
    procedure sendToTarget ; cdecl;                                             // ()V A: $1
    procedure setData(data : JBundle) ; cdecl;                                  // (Landroid/os/Bundle;)V A: $1
    procedure setTarget(target : JHandler) ; cdecl;                             // (Landroid/os/Handler;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property arg1 : Integer read _Getarg1 write _Setarg1;                       // I A: $1
    property arg2 : Integer read _Getarg2 write _Setarg2;                       // I A: $1
    property obj : JObject read _Getobj write _Setobj;                          // Ljava/lang/Object; A: $1
    property replyTo : JMessenger read _GetreplyTo write _SetreplyTo;           // Landroid/os/Messenger; A: $1
    property what : Integer read _Getwhat write _Setwhat;                       // I A: $1
  end;

  [JavaSignature('android/os/Message')]
  JMessage = interface(JObject)
    ['{D1C365AD-B4A3-4102-8366-5AD62D1FE6F6}']
    function _Getarg1 : Integer; cdecl;                                         //  A: $1
    function _Getarg2 : Integer; cdecl;                                         //  A: $1
    function _Getobj : JObject; cdecl;                                          //  A: $1
    function _GetreplyTo : JMessenger; cdecl;                                   //  A: $1
    function _Getwhat : Integer; cdecl;                                         //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCallback : JRunnable; cdecl;                                    // ()Ljava/lang/Runnable; A: $1
    function getData : JBundle; cdecl;                                          // ()Landroid/os/Bundle; A: $1
    function getTarget : JHandler; cdecl;                                       // ()Landroid/os/Handler; A: $1
    function getWhen : Int64; cdecl;                                            // ()J A: $1
    function peekData : JBundle; cdecl;                                         // ()Landroid/os/Bundle; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setarg1(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setarg2(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setobj(Value : JObject) ; cdecl;                                 //  A: $1
    procedure _SetreplyTo(Value : JMessenger) ; cdecl;                          //  A: $1
    procedure _Setwhat(Value : Integer) ; cdecl;                                //  A: $1
    procedure copyFrom(o : JMessage) ; cdecl;                                   // (Landroid/os/Message;)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
    procedure sendToTarget ; cdecl;                                             // ()V A: $1
    procedure setData(data : JBundle) ; cdecl;                                  // (Landroid/os/Bundle;)V A: $1
    procedure setTarget(target : JHandler) ; cdecl;                             // (Landroid/os/Handler;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property arg1 : Integer read _Getarg1 write _Setarg1;                       // I A: $1
    property arg2 : Integer read _Getarg2 write _Setarg2;                       // I A: $1
    property obj : JObject read _Getobj write _Setobj;                          // Ljava/lang/Object; A: $1
    property replyTo : JMessenger read _GetreplyTo write _SetreplyTo;           // Landroid/os/Messenger; A: $1
    property what : Integer read _Getwhat write _Setwhat;                       // I A: $1
  end;

  TJMessage = class(TJavaGenericImport<JMessageClass, JMessage>)
  end;

implementation

end.
