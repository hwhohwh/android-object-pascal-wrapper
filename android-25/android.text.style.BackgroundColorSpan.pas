//
// Generated by JavaToPas v1.5 20171018 - 170915
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.BackgroundColorSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JBackgroundColorSpan = interface;

  JBackgroundColorSpanClass = interface(JObjectClass)
    ['{3F42ED98-2BEC-4110-8095-CF15263AA062}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBackgroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(color : Integer) : JBackgroundColorSpan; cdecl; overload;     // (I)V A: $1
    function init(src : JParcel) : JBackgroundColorSpan; cdecl; overload;       // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/BackgroundColorSpan')]
  JBackgroundColorSpan = interface(JObject)
    ['{91E1F1A7-BA21-42FE-989F-6517EF3946AF}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBackgroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBackgroundColorSpan = class(TJavaGenericImport<JBackgroundColorSpanClass, JBackgroundColorSpan>)
  end;

implementation

end.