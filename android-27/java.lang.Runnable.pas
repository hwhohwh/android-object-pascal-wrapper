//
// Generated by JavaToPas v1.5 20180804 - 082413
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Runnable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRunnable = interface;

  JRunnableClass = interface(JObjectClass)
    ['{CD50EBC6-1F01-4863-B347-43527BF04D17}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  [JavaSignature('java/lang/Runnable')]
  JRunnable = interface(JObject)
    ['{2C46271C-2512-4F88-A448-0E7497AF9F3D}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  TJRunnable = class(TJavaGenericImport<JRunnableClass, JRunnable>)
  end;

implementation

end.
