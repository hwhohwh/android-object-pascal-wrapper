//
// Generated by JavaToPas v1.5 20140918 - 132044
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.ExtractEditText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.inputmethod.ExtractedText;

type
  JExtractEditText = interface;

  JExtractEditTextClass = interface(JObjectClass)
    ['{E7668ED6-B155-4220-9C3F-50133B8BB043}']
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function hasVerticalScrollBar : boolean; cdecl;                             // ()Z A: $1
    function hasWindowFocus : boolean; cdecl;                                   // ()Z A: $1
    function init(context : JContext) : JExtractEditText; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JExtractEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JExtractEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isInputMethodTarget : boolean; cdecl;                              // ()Z A: $1
    function onTextContextMenuItem(id : Integer) : boolean; cdecl;              // (I)Z A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure finishInternalChanges ; cdecl;                                    // ()V A: $1
    procedure setExtractedText(text : JExtractedText) ; cdecl;                  // (Landroid/view/inputmethod/ExtractedText;)V A: $1
    procedure startInternalChanges ; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/inputmethodservice/ExtractEditText')]
  JExtractEditText = interface(JObject)
    ['{860CE26E-1DFB-4190-A592-5BF87A42D418}']
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function hasVerticalScrollBar : boolean; cdecl;                             // ()Z A: $1
    function hasWindowFocus : boolean; cdecl;                                   // ()Z A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isInputMethodTarget : boolean; cdecl;                              // ()Z A: $1
    function onTextContextMenuItem(id : Integer) : boolean; cdecl;              // (I)Z A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure finishInternalChanges ; cdecl;                                    // ()V A: $1
    procedure setExtractedText(text : JExtractedText) ; cdecl;                  // (Landroid/view/inputmethod/ExtractedText;)V A: $1
    procedure startInternalChanges ; cdecl;                                     // ()V A: $1
  end;

  TJExtractEditText = class(TJavaGenericImport<JExtractEditTextClass, JExtractEditText>)
  end;

implementation

end.
