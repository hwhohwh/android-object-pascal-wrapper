//
// Generated by JavaToPas v1.5 20180804 - 082518
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UnicodeSetSpanner_CountMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnicodeSetSpanner_CountMethod = interface;

  JUnicodeSetSpanner_CountMethodClass = interface(JObjectClass)
    ['{363A8B0B-EFD2-486F-AF8E-61E6B48BF550}']
    function _GetMIN_ELEMENTS : JUnicodeSetSpanner_CountMethod; cdecl;          //  A: $4019
    function _GetWHOLE_SPAN : JUnicodeSetSpanner_CountMethod; cdecl;            //  A: $4019
    function valueOf(&name : JString) : JUnicodeSetSpanner_CountMethod; cdecl;  // (Ljava/lang/String;)Landroid/icu/text/UnicodeSetSpanner$CountMethod; A: $9
    function values : TJavaArray<JUnicodeSetSpanner_CountMethod>; cdecl;        // ()[Landroid/icu/text/UnicodeSetSpanner$CountMethod; A: $9
    property MIN_ELEMENTS : JUnicodeSetSpanner_CountMethod read _GetMIN_ELEMENTS;// Landroid/icu/text/UnicodeSetSpanner$CountMethod; A: $4019
    property WHOLE_SPAN : JUnicodeSetSpanner_CountMethod read _GetWHOLE_SPAN;   // Landroid/icu/text/UnicodeSetSpanner$CountMethod; A: $4019
  end;

  [JavaSignature('android/icu/text/UnicodeSetSpanner_CountMethod')]
  JUnicodeSetSpanner_CountMethod = interface(JObject)
    ['{9B6F51EC-5243-4073-A5B1-73A5AD297A34}']
  end;

  TJUnicodeSetSpanner_CountMethod = class(TJavaGenericImport<JUnicodeSetSpanner_CountMethodClass, JUnicodeSetSpanner_CountMethod>)
  end;

implementation

end.
