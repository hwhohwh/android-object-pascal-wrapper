//
// Generated by JavaToPas v1.5 20180804 - 083231
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ForegroundColorSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JForegroundColorSpan = interface;

  JForegroundColorSpanClass = interface(JObjectClass)
    ['{17EFEF36-4F68-46B2-8C12-138DEC5EFE4F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getForegroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(color : Integer) : JForegroundColorSpan; cdecl; overload;     // (I)V A: $1
    function init(src : JParcel) : JForegroundColorSpan; cdecl; overload;       // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(textPaint : JTextPaint) ; cdecl;                  // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/ForegroundColorSpan')]
  JForegroundColorSpan = interface(JObject)
    ['{BEBDEAB9-3663-4B36-B917-8A644D04BDB4}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getForegroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(textPaint : JTextPaint) ; cdecl;                  // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJForegroundColorSpan = class(TJavaGenericImport<JForegroundColorSpanClass, JForegroundColorSpan>)
  end;

implementation

end.
