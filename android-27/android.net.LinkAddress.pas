//
// Generated by JavaToPas v1.5 20180804 - 082433
////////////////////////////////////////////////////////////////////////////////
unit android.net.LinkAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  java.net.InetAddress;

type
  JLinkAddress = interface;

  JLinkAddressClass = interface(JObjectClass)
    ['{BD978D5C-3491-4C4A-B970-A5727A31EF38}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getPrefixLength : Integer; cdecl;                                  // ()I A: $1
    function getScope : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/LinkAddress')]
  JLinkAddress = interface(JObject)
    ['{2B224C01-63DE-4696-9DC8-399A456DDB4E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getPrefixLength : Integer; cdecl;                                  // ()I A: $1
    function getScope : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLinkAddress = class(TJavaGenericImport<JLinkAddressClass, JLinkAddress>)
  end;

implementation

end.
