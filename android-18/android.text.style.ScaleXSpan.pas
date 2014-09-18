//
// Generated by JavaToPas v1.5 20140918 - 132100
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ScaleXSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JScaleXSpan = interface;

  JScaleXSpanClass = interface(JObjectClass)
    ['{07F27D7A-9B03-48A4-85FB-5BA8FA92D0C5}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getScaleX : Single; cdecl;                                         // ()F A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(proportion : Single) : JScaleXSpan; cdecl; overload;          // (F)V A: $1
    function init(src : JParcel) : JScaleXSpan; cdecl; overload;                // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/ScaleXSpan')]
  JScaleXSpan = interface(JObject)
    ['{740E5B42-E1F9-4E83-BEAD-F8556BB79FF1}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getScaleX : Single; cdecl;                                         // ()F A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJScaleXSpan = class(TJavaGenericImport<JScaleXSpanClass, JScaleXSpan>)
  end;

implementation

end.
