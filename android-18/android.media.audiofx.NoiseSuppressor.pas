//
// Generated by JavaToPas v1.5 20140918 - 132035
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.NoiseSuppressor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoiseSuppressor = interface;

  JNoiseSuppressorClass = interface(JObjectClass)
    ['{27B53DDC-74B9-44CF-B1EF-FE6ABD822523}']
    function create(audioSession : Integer) : JNoiseSuppressor; cdecl;          // (I)Landroid/media/audiofx/NoiseSuppressor; A: $9
    function isAvailable : boolean; cdecl;                                      // ()Z A: $9
  end;

  [JavaSignature('android/media/audiofx/NoiseSuppressor')]
  JNoiseSuppressor = interface(JObject)
    ['{8E40B8DF-273F-4475-A181-7B3408102994}']
  end;

  TJNoiseSuppressor = class(TJavaGenericImport<JNoiseSuppressorClass, JNoiseSuppressor>)
  end;

implementation

end.
