//
// Generated by JavaToPas v1.5 20140918 - 132100
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.AlignmentSpan_Standard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Layout_Alignment,
  Androidapi.JNI.os;

type
  JAlignmentSpan_Standard = interface;

  JAlignmentSpan_StandardClass = interface(JObjectClass)
    ['{EB45B093-43FD-461B-AB5D-DC877B44473C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(align : JLayout_Alignment) : JAlignmentSpan_Standard; cdecl; overload;// (Landroid/text/Layout$Alignment;)V A: $1
    function init(src : JParcel) : JAlignmentSpan_Standard; cdecl; overload;    // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/AlignmentSpan_Standard')]
  JAlignmentSpan_Standard = interface(JObject)
    ['{C1565318-D28B-4820-8D60-CE97EF62D185}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAlignmentSpan_Standard = class(TJavaGenericImport<JAlignmentSpan_StandardClass, JAlignmentSpan_Standard>)
  end;

implementation

end.
