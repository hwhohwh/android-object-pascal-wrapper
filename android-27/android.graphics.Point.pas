//
// Generated by JavaToPas v1.5 20180804 - 082452
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Point;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPoint = interface;

  JPointClass = interface(JObjectClass)
    ['{EB7BEB15-3583-4EA5-8822-38282124DEEB}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function equals(x : Integer; y : Integer) : boolean; cdecl; overload;       // (II)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JPoint; cdecl; overload;                                    // ()V A: $1
    function init(src : JPoint) : JPoint; cdecl; overload;                      // (Landroid/graphics/Point;)V A: $1
    function init(x : Integer; y : Integer) : JPoint; cdecl; overload;          // (II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(x : Integer; y : Integer) ; cdecl;                           // (II)V A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure negate ; cdecl;                                                   // ()V A: $11
    procedure offset(dx : Integer; dy : Integer) ; cdecl;                       // (II)V A: $11
    procedure readFromParcel(&in : JParcel) ; cdecl;                            // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  [JavaSignature('android/graphics/Point')]
  JPoint = interface(JObject)
    ['{48BE557E-69D6-465D-A8DC-B0EDC50BE0BD}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(x : Integer; y : Integer) ; cdecl;                           // (II)V A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure readFromParcel(&in : JParcel) ; cdecl;                            // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  TJPoint = class(TJavaGenericImport<JPointClass, JPoint>)
  end;

implementation

end.
