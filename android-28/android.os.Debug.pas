//
// Generated by JavaToPas v1.5 20180804 - 083208
////////////////////////////////////////////////////////////////////////////////
unit android.os.Debug;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JDebug = interface;

  JDebugClass = interface(JObjectClass)
    ['{102158A9-6B3B-4ED1-89DA-D38346DE829A}']
    function _GetSHOW_CLASSLOADER : Integer; cdecl;                             //  A: $19
    function _GetSHOW_FULL_DETAIL : Integer; cdecl;                             //  A: $19
    function _GetSHOW_INITIALIZED : Integer; cdecl;                             //  A: $19
    function _GetTRACE_COUNT_ALLOCS : Integer; cdecl;                           //  A: $19
    function dumpService(&name : JString; fd : JFileDescriptor; args : TJavaArray<JString>) : boolean; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)Z A: $9
    function getBinderDeathObjectCount : Integer; cdecl;                        // ()I A: $109
    function getBinderLocalObjectCount : Integer; cdecl;                        // ()I A: $109
    function getBinderProxyObjectCount : Integer; cdecl;                        // ()I A: $109
    function getBinderReceivedTransactions : Integer; cdecl;                    // ()I A: $109
    function getBinderSentTransactions : Integer; cdecl;                        // ()I A: $109
    function getGlobalAllocCount : Integer; deprecated; cdecl;                  // ()I A: $9
    function getGlobalAllocSize : Integer; deprecated; cdecl;                   // ()I A: $9
    function getGlobalClassInitCount : Integer; deprecated; cdecl;              // ()I A: $9
    function getGlobalClassInitTime : Integer; deprecated; cdecl;               // ()I A: $9
    function getGlobalExternalAllocCount : Integer; deprecated; cdecl;          // ()I A: $9
    function getGlobalExternalAllocSize : Integer; deprecated; cdecl;           // ()I A: $9
    function getGlobalExternalFreedCount : Integer; deprecated; cdecl;          // ()I A: $9
    function getGlobalExternalFreedSize : Integer; deprecated; cdecl;           // ()I A: $9
    function getGlobalFreedCount : Integer; deprecated; cdecl;                  // ()I A: $9
    function getGlobalFreedSize : Integer; deprecated; cdecl;                   // ()I A: $9
    function getGlobalGcInvocationCount : Integer; deprecated; cdecl;           // ()I A: $9
    function getLoadedClassCount : Integer; cdecl;                              // ()I A: $9
    function getNativeHeapAllocatedSize : Int64; cdecl;                         // ()J A: $109
    function getNativeHeapFreeSize : Int64; cdecl;                              // ()J A: $109
    function getNativeHeapSize : Int64; cdecl;                                  // ()J A: $109
    function getPss : Int64; cdecl;                                             // ()J A: $109
    function getRuntimeStat(statName : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getRuntimeStats : JMap; cdecl;                                     // ()Ljava/util/Map; A: $9
    function getThreadAllocCount : Integer; deprecated; cdecl;                  // ()I A: $9
    function getThreadAllocSize : Integer; deprecated; cdecl;                   // ()I A: $9
    function getThreadExternalAllocCount : Integer; deprecated; cdecl;          // ()I A: $9
    function getThreadExternalAllocSize : Integer; deprecated; cdecl;           // ()I A: $9
    function getThreadGcInvocationCount : Integer; deprecated; cdecl;           // ()I A: $9
    function isDebuggerConnected : boolean; cdecl;                              // ()Z A: $9
    function setAllocationLimit(limit : Integer) : Integer; deprecated; cdecl;  // (I)I A: $9
    function setGlobalAllocationLimit(limit : Integer) : Integer; deprecated; cdecl;// (I)I A: $9
    function threadCpuTimeNanos : Int64; cdecl;                                 // ()J A: $9
    function waitingForDebugger : boolean; cdecl;                               // ()Z A: $9
    procedure attachJvmtiAgent(&library : JString; options : JString; classLoader : JClassLoader) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $9
    procedure changeDebugPort(port : Integer) ; deprecated; cdecl;              // (I)V A: $9
    procedure dumpHprofData(fileName : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $9
    procedure enableEmulatorTraceOutput ; cdecl;                                // ()V A: $9
    procedure getMemoryInfo(JDebug_MemoryInfoparam0 : JDebug_MemoryInfo) ; cdecl;// (Landroid/os/Debug$MemoryInfo;)V A: $109
    procedure printLoadedClasses(flags : Integer) ; cdecl;                      // (I)V A: $9
    procedure resetAllCounts ; deprecated; cdecl;                               // ()V A: $9
    procedure resetGlobalAllocCount ; deprecated; cdecl;                        // ()V A: $9
    procedure resetGlobalAllocSize ; deprecated; cdecl;                         // ()V A: $9
    procedure resetGlobalClassInitCount ; deprecated; cdecl;                    // ()V A: $9
    procedure resetGlobalClassInitTime ; deprecated; cdecl;                     // ()V A: $9
    procedure resetGlobalExternalAllocCount ; deprecated; cdecl;                // ()V A: $9
    procedure resetGlobalExternalAllocSize ; deprecated; cdecl;                 // ()V A: $9
    procedure resetGlobalExternalFreedCount ; deprecated; cdecl;                // ()V A: $9
    procedure resetGlobalExternalFreedSize ; deprecated; cdecl;                 // ()V A: $9
    procedure resetGlobalFreedCount ; deprecated; cdecl;                        // ()V A: $9
    procedure resetGlobalFreedSize ; deprecated; cdecl;                         // ()V A: $9
    procedure resetGlobalGcInvocationCount ; deprecated; cdecl;                 // ()V A: $9
    procedure resetThreadAllocCount ; deprecated; cdecl;                        // ()V A: $9
    procedure resetThreadAllocSize ; deprecated; cdecl;                         // ()V A: $9
    procedure resetThreadExternalAllocCount ; deprecated; cdecl;                // ()V A: $9
    procedure resetThreadExternalAllocSize ; deprecated; cdecl;                 // ()V A: $9
    procedure resetThreadGcInvocationCount ; deprecated; cdecl;                 // ()V A: $9
    procedure startAllocCounting ; deprecated; cdecl;                           // ()V A: $9
    procedure startMethodTracing ; cdecl; overload;                             // ()V A: $9
    procedure startMethodTracing(tracePath : JString) ; cdecl; overload;        // (Ljava/lang/String;)V A: $9
    procedure startMethodTracing(tracePath : JString; bufferSize : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $9
    procedure startMethodTracing(tracePath : JString; bufferSize : Integer; flags : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $9
    procedure startMethodTracingSampling(tracePath : JString; bufferSize : Integer; intervalUs : Integer) ; cdecl;// (Ljava/lang/String;II)V A: $9
    procedure startNativeTracing ; cdecl;                                       // ()V A: $9
    procedure stopAllocCounting ; deprecated; cdecl;                            // ()V A: $9
    procedure stopMethodTracing ; cdecl;                                        // ()V A: $9
    procedure stopNativeTracing ; cdecl;                                        // ()V A: $9
    procedure waitForDebugger ; cdecl;                                          // ()V A: $9
    property SHOW_CLASSLOADER : Integer read _GetSHOW_CLASSLOADER;              // I A: $19
    property SHOW_FULL_DETAIL : Integer read _GetSHOW_FULL_DETAIL;              // I A: $19
    property SHOW_INITIALIZED : Integer read _GetSHOW_INITIALIZED;              // I A: $19
    property TRACE_COUNT_ALLOCS : Integer read _GetTRACE_COUNT_ALLOCS;          // I A: $19
  end;

  [JavaSignature('android/os/Debug$InstructionCount')]
  JDebug = interface(JObject)
    ['{BA99C514-BD98-4123-8586-6DEF16A7AD10}']
  end;

  TJDebug = class(TJavaGenericImport<JDebugClass, JDebug>)
  end;

const
  TJDebugSHOW_CLASSLOADER = 2;
  TJDebugSHOW_FULL_DETAIL = 1;
  TJDebugSHOW_INITIALIZED = 4;
  TJDebugTRACE_COUNT_ALLOCS = 1;

implementation

end.
