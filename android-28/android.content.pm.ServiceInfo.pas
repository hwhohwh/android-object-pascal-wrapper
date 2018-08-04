//
// Generated by JavaToPas v1.5 20180804 - 083110
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Printer;

type
  JServiceInfo = interface;

  JServiceInfoClass = interface(JObjectClass)
    ['{95AAABCE-A2A1-4407-8115-EE0BD7E80E22}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_EXTERNAL_SERVICE : Integer; cdecl;                        //  A: $19
    function _GetFLAG_ISOLATED_PROCESS : Integer; cdecl;                        //  A: $19
    function _GetFLAG_SINGLE_USER : Integer; cdecl;                             //  A: $19
    function _GetFLAG_STOP_WITH_TASK : Integer; cdecl;                          //  A: $19
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getpermission : JString; cdecl;                                   //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JServiceInfo; cdecl; overload;                              // ()V A: $1
    function init(orig : JServiceInfo) : JServiceInfo; cdecl; overload;         // (Landroid/content/pm/ServiceInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setpermission(Value : JString) ; cdecl;                          //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_EXTERNAL_SERVICE : Integer read _GetFLAG_EXTERNAL_SERVICE;    // I A: $19
    property FLAG_ISOLATED_PROCESS : Integer read _GetFLAG_ISOLATED_PROCESS;    // I A: $19
    property FLAG_SINGLE_USER : Integer read _GetFLAG_SINGLE_USER;              // I A: $19
    property FLAG_STOP_WITH_TASK : Integer read _GetFLAG_STOP_WITH_TASK;        // I A: $19
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property permission : JString read _Getpermission write _Setpermission;     // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/pm/ServiceInfo')]
  JServiceInfo = interface(JObject)
    ['{FD763FD8-9C5E-4764-9BAB-CFE60A990D4F}']
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getpermission : JString; cdecl;                                   //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setpermission(Value : JString) ; cdecl;                          //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property permission : JString read _Getpermission write _Setpermission;     // Ljava/lang/String; A: $1
  end;

  TJServiceInfo = class(TJavaGenericImport<JServiceInfoClass, JServiceInfo>)
  end;

const
  TJServiceInfoFLAG_EXTERNAL_SERVICE = 4;
  TJServiceInfoFLAG_ISOLATED_PROCESS = 2;
  TJServiceInfoFLAG_SINGLE_USER = 1073741824;
  TJServiceInfoFLAG_STOP_WITH_TASK = 1;

implementation

end.