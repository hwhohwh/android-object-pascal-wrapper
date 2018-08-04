//
// Generated by JavaToPas v1.5 20180804 - 083211
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.DateSorter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JDateSorter = interface;

  JDateSorterClass = interface(JObjectClass)
    ['{43F8FB3F-A130-42E0-9FCB-098E75B21261}']
    function _GetDAY_COUNT : Integer; cdecl;                                    //  A: $19
    function getBoundary(&index : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getIndex(time : Int64) : Integer; cdecl;                           // (J)I A: $1
    function getLabel(&index : Integer) : JString; cdecl;                       // (I)Ljava/lang/String; A: $1
    function init(context : JContext) : JDateSorter; cdecl;                     // (Landroid/content/Context;)V A: $1
    property DAY_COUNT : Integer read _GetDAY_COUNT;                            // I A: $19
  end;

  [JavaSignature('android/webkit/DateSorter')]
  JDateSorter = interface(JObject)
    ['{68AC2F1B-6838-40E9-BA3E-D96544F8185C}']
    function getBoundary(&index : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getIndex(time : Int64) : Integer; cdecl;                           // (J)I A: $1
    function getLabel(&index : Integer) : JString; cdecl;                       // (I)Ljava/lang/String; A: $1
  end;

  TJDateSorter = class(TJavaGenericImport<JDateSorterClass, JDateSorter>)
  end;

const
  TJDateSorterDAY_COUNT = 5;

implementation

end.
