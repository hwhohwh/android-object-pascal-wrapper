//
// Generated by JavaToPas v1.5 20180804 - 083300
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_DiscardPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.RejectedExecutionHandler;

type
  JThreadPoolExecutor_DiscardPolicy = interface;

  JThreadPoolExecutor_DiscardPolicyClass = interface(JObjectClass)
    ['{141CBEB8-3A28-417C-9A77-85B0F384C4EB}']
    function init : JThreadPoolExecutor_DiscardPolicy; cdecl;                   // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_DiscardPolicy')]
  JThreadPoolExecutor_DiscardPolicy = interface(JObject)
    ['{4D65656F-4AE5-4F6A-B57A-254B5E666D8B}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_DiscardPolicy = class(TJavaGenericImport<JThreadPoolExecutor_DiscardPolicyClass, JThreadPoolExecutor_DiscardPolicy>)
  end;

implementation

end.
