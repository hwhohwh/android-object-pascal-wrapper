//
// Generated by JavaToPas v1.5 20180804 - 082444
////////////////////////////////////////////////////////////////////////////////
unit android.view.PixelCopy_OnPixelCopyFinishedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPixelCopy_OnPixelCopyFinishedListener = interface;

  JPixelCopy_OnPixelCopyFinishedListenerClass = interface(JObjectClass)
    ['{2C89DFA9-91B3-4D14-A442-2E78BFF7F3DF}']
    procedure onPixelCopyFinished(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
  end;

  [JavaSignature('android/view/PixelCopy_OnPixelCopyFinishedListener')]
  JPixelCopy_OnPixelCopyFinishedListener = interface(JObject)
    ['{329DA285-C79E-44AE-A4D8-C9C52C35F9A7}']
    procedure onPixelCopyFinished(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
  end;

  TJPixelCopy_OnPixelCopyFinishedListener = class(TJavaGenericImport<JPixelCopy_OnPixelCopyFinishedListenerClass, JPixelCopy_OnPixelCopyFinishedListener>)
  end;

implementation

end.
