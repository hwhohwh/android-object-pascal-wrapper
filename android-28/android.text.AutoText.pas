//
// Generated by JavaToPas v1.5 20180804 - 083230
////////////////////////////////////////////////////////////////////////////////
unit android.text.AutoText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAutoText = interface;

  JAutoTextClass = interface(JObjectClass)
    ['{528AA7A0-1AC7-4046-9A1E-E543C22887C3}']
    function get(src : JCharSequence; start : Integer; &end : Integer; view : JView) : JString; cdecl;// (Ljava/lang/CharSequence;IILandroid/view/View;)Ljava/lang/String; A: $9
    function getSize(view : JView) : Integer; cdecl;                            // (Landroid/view/View;)I A: $9
  end;

  [JavaSignature('android/text/AutoText')]
  JAutoText = interface(JObject)
    ['{6A5175C9-3E88-4D29-9D5A-ACFD3C7DC108}']
  end;

  TJAutoText = class(TJavaGenericImport<JAutoTextClass, JAutoText>)
  end;

implementation

end.
