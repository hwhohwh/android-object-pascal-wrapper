//
// Generated by JavaToPas v1.5 20140918 - 132102
////////////////////////////////////////////////////////////////////////////////
unit android.text.ClipboardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClipboardManager = interface;

  JClipboardManagerClass = interface(JObjectClass)
    ['{5821BA2B-6144-400A-A04B-79BF6DA262B2}']
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $401
    function hasText : boolean; cdecl;                                          // ()Z A: $401
    function init : JClipboardManager; cdecl;                                   // ()V A: $1
    procedure setText(JCharSequenceparam0 : JCharSequence) ; cdecl;             // (Ljava/lang/CharSequence;)V A: $401
  end;

  [JavaSignature('android/text/ClipboardManager')]
  JClipboardManager = interface(JObject)
    ['{3E2A8047-B79A-4DA3-BE57-0B73D9E5F854}']
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $401
    function hasText : boolean; cdecl;                                          // ()Z A: $401
    procedure setText(JCharSequenceparam0 : JCharSequence) ; cdecl;             // (Ljava/lang/CharSequence;)V A: $401
  end;

  TJClipboardManager = class(TJavaGenericImport<JClipboardManagerClass, JClipboardManager>)
  end;

implementation

end.
