//
// Generated by JavaToPas v1.4 20140515 - 180602
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodSessionImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.inputmethodservice.AbstractInputMethodService,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.inputmethod.InputMethodSession_EventCallback,
  android.view.MotionEvent;

type
  JAbstractInputMethodService_AbstractInputMethodSessionImpl = interface;

  JAbstractInputMethodService_AbstractInputMethodSessionImplClass = interface(JObjectClass)
    ['{0298180E-31FB-424E-A621-2CA4656AF0E5}']
    function init(JAbstractInputMethodServiceparam0 : JAbstractInputMethodService) : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// (Landroid/inputmethodservice/AbstractInputMethodService;)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isRevoked : boolean; cdecl;                                        // ()Z A: $1
    procedure dispatchKeyEvent(seq : Integer; event : JKeyEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure dispatchTrackballEvent(seq : Integer; event : JMotionEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure revokeSelf ; cdecl;                                               // ()V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
  end;

  [JavaSignature('android/inputmethodservice/AbstractInputMethodService_AbstractInputMethodSessionImpl')]
  JAbstractInputMethodService_AbstractInputMethodSessionImpl = interface(JObject)
    ['{373E8482-E995-48D2-BD23-31ECA9A60859}']
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isRevoked : boolean; cdecl;                                        // ()Z A: $1
    procedure dispatchKeyEvent(seq : Integer; event : JKeyEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure dispatchTrackballEvent(seq : Integer; event : JMotionEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure revokeSelf ; cdecl;                                               // ()V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
  end;

  TJAbstractInputMethodService_AbstractInputMethodSessionImpl = class(TJavaGenericImport<JAbstractInputMethodService_AbstractInputMethodSessionImplClass, JAbstractInputMethodService_AbstractInputMethodSessionImpl>)
  end;

implementation

end.