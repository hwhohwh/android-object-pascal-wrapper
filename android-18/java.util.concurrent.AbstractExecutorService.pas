//
// Generated by JavaToPas v1.5 20140918 - 132127
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.AbstractExecutorService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.RunnableFuture,
  java.util.concurrent.Callable,
  java.util.concurrent.Future,
  java.util.concurrent.TimeUnit;

type
  JAbstractExecutorService = interface;

  JAbstractExecutorServiceClass = interface(JObjectClass)
    ['{DB434EB2-6627-4295-8248-240B5750BF28}']
    function init : JAbstractExecutorService; cdecl;                            // ()V A: $1
    function invokeAll(tasks : JCollection) : JList; cdecl; overload;           // (Ljava/util/Collection;)Ljava/util/List; A: $1
    function invokeAll(tasks : JCollection; timeout : Int64; &unit : JTimeUnit) : JList; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List; A: $1
    function invokeAny(tasks : JCollection) : JObject; cdecl; overload;         // (Ljava/util/Collection;)Ljava/lang/Object; A: $1
    function invokeAny(tasks : JCollection; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function submit(task : JCallable) : JFuture; cdecl; overload;               // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable) : JFuture; cdecl; overload;               // (Ljava/lang/Runnable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable; result : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $1
  end;

  [JavaSignature('java/util/concurrent/AbstractExecutorService')]
  JAbstractExecutorService = interface(JObject)
    ['{12B159BF-4CD7-413F-91EE-FA27FEF9AAAE}']
    function invokeAll(tasks : JCollection) : JList; cdecl; overload;           // (Ljava/util/Collection;)Ljava/util/List; A: $1
    function invokeAll(tasks : JCollection; timeout : Int64; &unit : JTimeUnit) : JList; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List; A: $1
    function invokeAny(tasks : JCollection) : JObject; cdecl; overload;         // (Ljava/util/Collection;)Ljava/lang/Object; A: $1
    function invokeAny(tasks : JCollection; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function submit(task : JCallable) : JFuture; cdecl; overload;               // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable) : JFuture; cdecl; overload;               // (Ljava/lang/Runnable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable; result : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $1
  end;

  TJAbstractExecutorService = class(TJavaGenericImport<JAbstractExecutorServiceClass, JAbstractExecutorService>)
  end;

implementation

end.
