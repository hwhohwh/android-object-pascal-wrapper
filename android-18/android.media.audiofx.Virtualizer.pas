//
// Generated by JavaToPas v1.5 20140918 - 132036
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Virtualizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.Virtualizer_Settings;

type
  JVirtualizer_OnParameterChangeListener = interface; // merged
  JVirtualizer = interface;

  JVirtualizerClass = interface(JObjectClass)
    ['{512AD22F-6578-4C20-A592-D3590B9BB2A9}']
    function _GetPARAM_STRENGTH : Integer; cdecl;                               //  A: $19
    function _GetPARAM_STRENGTH_SUPPORTED : Integer; cdecl;                     //  A: $19
    function getProperties : JVirtualizer_Settings; cdecl;                      // ()Landroid/media/audiofx/Virtualizer$Settings; A: $1
    function getRoundedStrength : SmallInt; cdecl;                              // ()S A: $1
    function getStrengthSupported : boolean; cdecl;                             // ()Z A: $1
    function init(priority : Integer; audioSession : Integer) : JVirtualizer; cdecl;// (II)V A: $1
    procedure setParameterListener(listener : JVirtualizer_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JVirtualizer_Settings) ; cdecl;          // (Landroid/media/audiofx/Virtualizer$Settings;)V A: $1
    procedure setStrength(strength : SmallInt) ; cdecl;                         // (S)V A: $1
    property PARAM_STRENGTH : Integer read _GetPARAM_STRENGTH;                  // I A: $19
    property PARAM_STRENGTH_SUPPORTED : Integer read _GetPARAM_STRENGTH_SUPPORTED;// I A: $19
  end;

  [JavaSignature('android/media/audiofx/Virtualizer$Settings')]
  JVirtualizer = interface(JObject)
    ['{E5B82551-C7EB-404D-80A2-CE6938896162}']
    function getProperties : JVirtualizer_Settings; cdecl;                      // ()Landroid/media/audiofx/Virtualizer$Settings; A: $1
    function getRoundedStrength : SmallInt; cdecl;                              // ()S A: $1
    function getStrengthSupported : boolean; cdecl;                             // ()Z A: $1
    procedure setParameterListener(listener : JVirtualizer_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JVirtualizer_Settings) ; cdecl;          // (Landroid/media/audiofx/Virtualizer$Settings;)V A: $1
    procedure setStrength(strength : SmallInt) ; cdecl;                         // (S)V A: $1
  end;

  TJVirtualizer = class(TJavaGenericImport<JVirtualizerClass, JVirtualizer>)
  end;

  // Merged from: .\android-19\android.media.audiofx.Virtualizer_OnParameterChangeListener.pas
  JVirtualizer_OnParameterChangeListenerClass = interface(JObjectClass)
    ['{D73AE7A3-877E-40D1-9F42-65DA507D8597}']
    procedure onParameterChange(JVirtualizerparam0 : JVirtualizer; Integerparam1 : Integer; Integerparam2 : Integer; SmallIntparam3 : SmallInt) ; cdecl;// (Landroid/media/audiofx/Virtualizer;IIS)V A: $401
  end;

  [JavaSignature('android/media/audiofx/Virtualizer_OnParameterChangeListener')]
  JVirtualizer_OnParameterChangeListener = interface(JObject)
    ['{E7D97612-EB25-4976-A4E1-EECEA94B0044}']
    procedure onParameterChange(JVirtualizerparam0 : JVirtualizer; Integerparam1 : Integer; Integerparam2 : Integer; SmallIntparam3 : SmallInt) ; cdecl;// (Landroid/media/audiofx/Virtualizer;IIS)V A: $401
  end;

  TJVirtualizer_OnParameterChangeListener = class(TJavaGenericImport<JVirtualizer_OnParameterChangeListenerClass, JVirtualizer_OnParameterChangeListener>)
  end;


const
  TJVirtualizerPARAM_STRENGTH_SUPPORTED = 0;
  TJVirtualizerPARAM_STRENGTH = 1;

implementation

end.
