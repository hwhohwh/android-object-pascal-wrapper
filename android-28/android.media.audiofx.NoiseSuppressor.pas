//
// Generated by JavaToPas v1.5 20180804 - 083042
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.NoiseSuppressor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoiseSuppressor = interface;

  JNoiseSuppressorClass = interface(JObjectClass)
    ['{EE35DDB6-E431-4114-AB2B-E95CC6EE6273}']
    function create(audioSession : Integer) : JNoiseSuppressor; cdecl;          // (I)Landroid/media/audiofx/NoiseSuppressor; A: $9
    function isAvailable : boolean; cdecl;                                      // ()Z A: $9
  end;

  [JavaSignature('android/media/audiofx/NoiseSuppressor')]
  JNoiseSuppressor = interface(JObject)
    ['{4F781262-D29A-4BE0-9396-AD9E0CE17809}']
  end;

  TJNoiseSuppressor = class(TJavaGenericImport<JNoiseSuppressorClass, JNoiseSuppressor>)
  end;

implementation

end.
