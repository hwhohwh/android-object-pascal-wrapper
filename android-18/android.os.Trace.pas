//
// Generated by JavaToPas v1.5 20140918 - 132022
////////////////////////////////////////////////////////////////////////////////
unit android.os.Trace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTrace = interface;

  JTraceClass = interface(JObjectClass)
    ['{ECCFEA60-8762-4173-94A6-35310230089F}']
    procedure beginSection(sectionName : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $9
    procedure endSection ; cdecl;                                               // ()V A: $9
  end;

  [JavaSignature('android/os/Trace')]
  JTrace = interface(JObject)
    ['{D549C338-9D56-40A2-8538-380D11C60143}']
  end;

  TJTrace = class(TJavaGenericImport<JTraceClass, JTrace>)
  end;

implementation

end.
