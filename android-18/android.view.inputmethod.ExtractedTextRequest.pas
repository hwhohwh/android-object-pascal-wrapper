//
// Generated by JavaToPas v1.5 20140918 - 131953
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.ExtractedTextRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JExtractedTextRequest = interface;

  JExtractedTextRequestClass = interface(JObjectClass)
    ['{BFFE690D-0513-4F87-9D7A-5FF0E9D03711}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GethintMaxChars : Integer; cdecl;                                 //  A: $1
    function _GethintMaxLines : Integer; cdecl;                                 //  A: $1
    function _Gettoken : Integer; cdecl;                                        //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JExtractedTextRequest; cdecl;                               // ()V A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SethintMaxChars(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SethintMaxLines(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Settoken(Value : Integer) ; cdecl;                               //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property hintMaxChars : Integer read _GethintMaxChars write _SethintMaxChars;// I A: $1
    property hintMaxLines : Integer read _GethintMaxLines write _SethintMaxLines;// I A: $1
    property token : Integer read _Gettoken write _Settoken;                    // I A: $1
  end;

  [JavaSignature('android/view/inputmethod/ExtractedTextRequest')]
  JExtractedTextRequest = interface(JObject)
    ['{3D193FEF-ED1A-46F8-8E49-914CFFED01A9}']
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GethintMaxChars : Integer; cdecl;                                 //  A: $1
    function _GethintMaxLines : Integer; cdecl;                                 //  A: $1
    function _Gettoken : Integer; cdecl;                                        //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SethintMaxChars(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SethintMaxLines(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Settoken(Value : Integer) ; cdecl;                               //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property hintMaxChars : Integer read _GethintMaxChars write _SethintMaxChars;// I A: $1
    property hintMaxLines : Integer read _GethintMaxLines write _SethintMaxLines;// I A: $1
    property token : Integer read _Gettoken write _Settoken;                    // I A: $1
  end;

  TJExtractedTextRequest = class(TJavaGenericImport<JExtractedTextRequestClass, JExtractedTextRequest>)
  end;

implementation

end.
