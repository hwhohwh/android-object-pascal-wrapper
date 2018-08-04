//
// Generated by JavaToPas v1.5 20180804 - 082542
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.StyleSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JStyleSpan = interface;

  JStyleSpanClass = interface(JObjectClass)
    ['{C2150C19-8104-42FE-9D7C-2835FB0CDDDE}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getStyle : Integer; cdecl;                                         // ()I A: $1
    function init(src : JParcel) : JStyleSpan; cdecl; overload;                 // (Landroid/os/Parcel;)V A: $1
    function init(style : Integer) : JStyleSpan; cdecl; overload;               // (I)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/StyleSpan')]
  JStyleSpan = interface(JObject)
    ['{A788D53D-0C73-4A72-9A4E-30C3AE60D4E3}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getStyle : Integer; cdecl;                                         // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJStyleSpan = class(TJavaGenericImport<JStyleSpanClass, JStyleSpan>)
  end;

implementation

end.
