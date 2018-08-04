//
// Generated by JavaToPas v1.5 20180804 - 082449
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.StatusHints;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.drawable.Icon;

type
  JStatusHints = interface;

  JStatusHintsClass = interface(JObjectClass)
    ['{15114A19-6BFB-449B-8D21-950FBB4AD8AA}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIcon : JIcon; cdecl;                                            // ()Landroid/graphics/drawable/Icon; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&label : JCharSequence; icon : JIcon; extras : JBundle) : JStatusHints; cdecl;// (Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telecom/StatusHints')]
  JStatusHints = interface(JObject)
    ['{C23E7C43-C5A5-482A-A7A2-EFF004E0D308}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIcon : JIcon; cdecl;                                            // ()Landroid/graphics/drawable/Icon; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJStatusHints = class(TJavaGenericImport<JStatusHintsClass, JStatusHints>)
  end;

implementation

end.
