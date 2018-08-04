//
// Generated by JavaToPas v1.5 20180804 - 082438
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.CaptioningManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.CaptioningManager_CaptionStyle,
  android.view.accessibility.CaptioningManager_CaptioningChangeListener;

type
  JCaptioningManager = interface;

  JCaptioningManagerClass = interface(JObjectClass)
    ['{97C97B7A-A895-4334-98C8-BE46CBE58714}']
    function getFontScale : Single; cdecl;                                      // ()F A: $11
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $11
    function getUserStyle : JCaptioningManager_CaptionStyle; cdecl;             // ()Landroid/view/accessibility/CaptioningManager$CaptionStyle; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $11
    procedure addCaptioningChangeListener(listener : JCaptioningManager_CaptioningChangeListener) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V A: $1
    procedure removeCaptioningChangeListener(listener : JCaptioningManager_CaptioningChangeListener) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V A: $1
  end;

  [JavaSignature('android/view/accessibility/CaptioningManager$CaptioningChangeListener')]
  JCaptioningManager = interface(JObject)
    ['{89948703-4FFC-46D2-8799-D034CFDC5BA6}']
    function getUserStyle : JCaptioningManager_CaptionStyle; cdecl;             // ()Landroid/view/accessibility/CaptioningManager$CaptionStyle; A: $1
    procedure addCaptioningChangeListener(listener : JCaptioningManager_CaptioningChangeListener) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V A: $1
    procedure removeCaptioningChangeListener(listener : JCaptioningManager_CaptioningChangeListener) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V A: $1
  end;

  TJCaptioningManager = class(TJavaGenericImport<JCaptioningManagerClass, JCaptioningManager>)
  end;

implementation

end.
