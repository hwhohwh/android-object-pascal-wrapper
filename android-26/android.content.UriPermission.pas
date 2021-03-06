//
// Generated by JavaToPas v1.5 20171018 - 171323
////////////////////////////////////////////////////////////////////////////////
unit android.content.UriPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JUriPermission = interface;

  JUriPermissionClass = interface(JObjectClass)
    ['{65C94F9D-B22B-4B3E-9995-D28BD4681D32}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetINVALID_TIME : Int64; cdecl;                                   //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getPersistedTime : Int64; cdecl;                                   // ()J A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function isReadPermission : boolean; cdecl;                                 // ()Z A: $1
    function isWritePermission : boolean; cdecl;                                // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property INVALID_TIME : Int64 read _GetINVALID_TIME;                        // J A: $19
  end;

  [JavaSignature('android/content/UriPermission')]
  JUriPermission = interface(JObject)
    ['{89597103-F6A5-40DF-A829-B326C15B70C6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getPersistedTime : Int64; cdecl;                                   // ()J A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function isReadPermission : boolean; cdecl;                                 // ()Z A: $1
    function isWritePermission : boolean; cdecl;                                // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUriPermission = class(TJavaGenericImport<JUriPermissionClass, JUriPermission>)
  end;

const
  TJUriPermissionINVALID_TIME = 0;

implementation

end.
