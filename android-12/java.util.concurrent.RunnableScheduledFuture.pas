//
// Generated by JavaToPas v1.4 20140515 - 182251
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RunnableScheduledFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRunnableScheduledFuture = interface;

  JRunnableScheduledFutureClass = interface(JObjectClass)
    ['{91E2D308-770E-412D-ADFA-F59884B94C50}']
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('java/util/concurrent/RunnableScheduledFuture')]
  JRunnableScheduledFuture = interface(JObject)
    ['{5B637109-FFD1-4D22-994A-8CB3E9CB43CC}']
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJRunnableScheduledFuture = class(TJavaGenericImport<JRunnableScheduledFutureClass, JRunnableScheduledFuture>)
  end;

implementation

end.
