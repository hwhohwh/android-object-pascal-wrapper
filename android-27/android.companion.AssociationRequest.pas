//
// Generated by JavaToPas v1.5 20180804 - 082449
////////////////////////////////////////////////////////////////////////////////
unit android.companion.AssociationRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAssociationRequest = interface;

  JAssociationRequestClass = interface(JObjectClass)
    ['{B7F9319D-0429-456B-9295-DBCABD0775CB}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/companion/AssociationRequest$Builder')]
  JAssociationRequest = interface(JObject)
    ['{4CDB0CE3-DF3D-421B-B05A-FA3BF34F7406}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAssociationRequest = class(TJavaGenericImport<JAssociationRequestClass, JAssociationRequest>)
  end;

implementation

end.
