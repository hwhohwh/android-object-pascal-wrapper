//
// Generated by JavaToPas v1.5 20140918 - 132025
////////////////////////////////////////////////////////////////////////////////
unit android.content.ComponentName;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  java.lang.JClass;

type
  JComponentName = interface;

  JComponentNameClass = interface(JObjectClass)
    ['{22E49089-C087-4820-8D8F-F5D77AE9D717}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function clone : JComponentName; cdecl;                                     // ()Landroid/content/ComponentName; A: $1
    function compareTo(that : JComponentName) : Integer; cdecl;                 // (Landroid/content/ComponentName;)I A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function flattenToShortString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function flattenToString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getShortClassName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&in : JParcel) : JComponentName; cdecl; overload;             // (Landroid/os/Parcel;)V A: $1
    function init(pkg : JContext; cls : JClass) : JComponentName; cdecl; overload;// (Landroid/content/Context;Ljava/lang/Class;)V A: $1
    function init(pkg : JContext; cls : JString) : JComponentName; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;)V A: $1
    function init(pkg : JString; cls : JString) : JComponentName; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function readFromParcel(&in : JParcel) : JComponentName; cdecl;             // (Landroid/os/Parcel;)Landroid/content/ComponentName; A: $9
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function unflattenFromString(str : JString) : JComponentName; cdecl;        // (Ljava/lang/String;)Landroid/content/ComponentName; A: $9
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl; overload; // (Landroid/os/Parcel;I)V A: $1
    procedure writeToParcel(c : JComponentName; &out : JParcel) ; cdecl; overload;// (Landroid/content/ComponentName;Landroid/os/Parcel;)V A: $9
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/ComponentName')]
  JComponentName = interface(JObject)
    ['{84316EBB-A18F-4240-A501-95BECA7BA8F6}']
    function clone : JComponentName; cdecl;                                     // ()Landroid/content/ComponentName; A: $1
    function compareTo(that : JComponentName) : Integer; cdecl;                 // (Landroid/content/ComponentName;)I A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function flattenToShortString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function flattenToString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getShortClassName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl; overload; // (Landroid/os/Parcel;I)V A: $1
  end;

  TJComponentName = class(TJavaGenericImport<JComponentNameClass, JComponentName>)
  end;

implementation

end.
