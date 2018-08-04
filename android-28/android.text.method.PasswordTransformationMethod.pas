//
// Generated by JavaToPas v1.5 20180804 - 083231
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.PasswordTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable,
  android.graphics.Rect;

type
  JPasswordTransformationMethod = interface;

  JPasswordTransformationMethodClass = interface(JObjectClass)
    ['{0EF2EBE2-68B9-49F1-86C8-E0DDF47DDF91}']
    function getInstance : JPasswordTransformationMethod; cdecl;                // ()Landroid/text/method/PasswordTransformationMethod; A: $9
    function getTransformation(source : JCharSequence; view : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    function init : JPasswordTransformationMethod; cdecl;                       // ()V A: $1
    procedure afterTextChanged(s : JEditable) ; cdecl;                          // (Landroid/text/Editable;)V A: $1
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  [JavaSignature('android/text/method/PasswordTransformationMethod')]
  JPasswordTransformationMethod = interface(JObject)
    ['{79BF2C5C-1CDF-4FC8-A53A-4275D178EC16}']
    function getTransformation(source : JCharSequence; view : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    procedure afterTextChanged(s : JEditable) ; cdecl;                          // (Landroid/text/Editable;)V A: $1
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  TJPasswordTransformationMethod = class(TJavaGenericImport<JPasswordTransformationMethodClass, JPasswordTransformationMethod>)
  end;

implementation

end.
