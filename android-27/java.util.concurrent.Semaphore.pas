//
// Generated by JavaToPas v1.5 20180804 - 082344
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Semaphore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JSemaphore = interface;

  JSemaphoreClass = interface(JObjectClass)
    ['{72D12B45-6ECB-4132-9B0E-B86F33FB7D90}']
    function availablePermits : Integer; cdecl;                                 // ()I A: $1
    function drainPermits : Integer; cdecl;                                     // ()I A: $1
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function init(permits : Integer) : JSemaphore; cdecl; overload;             // (I)V A: $1
    function init(permits : Integer; fair : boolean) : JSemaphore; cdecl; overload;// (IZ)V A: $1
    function isFair : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryAcquire : boolean; cdecl; overload;                             // ()Z A: $1
    function tryAcquire(permits : Integer) : boolean; cdecl; overload;          // (I)Z A: $1
    function tryAcquire(permits : Integer; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (IJLjava/util/concurrent/TimeUnit;)Z A: $1
    function tryAcquire(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(permits : Integer) ; cdecl; overload;                     // (I)V A: $1
    procedure acquireUninterruptibly ; cdecl; overload;                         // ()V A: $1
    procedure acquireUninterruptibly(permits : Integer) ; cdecl; overload;      // (I)V A: $1
    procedure release ; cdecl; overload;                                        // ()V A: $1
    procedure release(permits : Integer) ; cdecl; overload;                     // (I)V A: $1
  end;

  [JavaSignature('java/util/concurrent/Semaphore')]
  JSemaphore = interface(JObject)
    ['{DFF62C86-18CB-4A32-B697-C6641C9D4B5C}']
    function availablePermits : Integer; cdecl;                                 // ()I A: $1
    function drainPermits : Integer; cdecl;                                     // ()I A: $1
    function isFair : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryAcquire : boolean; cdecl; overload;                             // ()Z A: $1
    function tryAcquire(permits : Integer) : boolean; cdecl; overload;          // (I)Z A: $1
    function tryAcquire(permits : Integer; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (IJLjava/util/concurrent/TimeUnit;)Z A: $1
    function tryAcquire(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(permits : Integer) ; cdecl; overload;                     // (I)V A: $1
    procedure acquireUninterruptibly ; cdecl; overload;                         // ()V A: $1
    procedure acquireUninterruptibly(permits : Integer) ; cdecl; overload;      // (I)V A: $1
    procedure release ; cdecl; overload;                                        // ()V A: $1
    procedure release(permits : Integer) ; cdecl; overload;                     // (I)V A: $1
  end;

  TJSemaphore = class(TJavaGenericImport<JSemaphoreClass, JSemaphore>)
  end;

implementation

end.
