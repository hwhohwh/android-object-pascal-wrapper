//
// Generated by JavaToPas v1.5 20180804 - 083042
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AcousticEchoCanceler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAcousticEchoCanceler = interface;

  JAcousticEchoCancelerClass = interface(JObjectClass)
    ['{BF683706-E2B3-4D24-AB0C-FEE89C759C7E}']
    function create(audioSession : Integer) : JAcousticEchoCanceler; cdecl;     // (I)Landroid/media/audiofx/AcousticEchoCanceler; A: $9
    function isAvailable : boolean; cdecl;                                      // ()Z A: $9
  end;

  [JavaSignature('android/media/audiofx/AcousticEchoCanceler')]
  JAcousticEchoCanceler = interface(JObject)
    ['{5F7C3D38-D85D-4944-A989-FBBB1E276D30}']
  end;

  TJAcousticEchoCanceler = class(TJavaGenericImport<JAcousticEchoCancelerClass, JAcousticEchoCanceler>)
  end;

implementation

end.
