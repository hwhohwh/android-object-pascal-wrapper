//
// Generated by JavaToPas v1.5 20180804 - 082346
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.Lock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit,
  java.util.concurrent.locks.Condition;

type
  JLock = interface;

  JLockClass = interface(JObjectClass)
    ['{46C5FFD2-7EDB-48F8-86D4-CB4AED06B523}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $401
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $401
    function tryLock(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure lock ; cdecl;                                                     // ()V A: $401
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $401
    procedure unlock ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/Lock')]
  JLock = interface(JObject)
    ['{F7EC4801-D589-4DF8-AEB1-C177286D7362}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $401
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $401
    function tryLock(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure lock ; cdecl;                                                     // ()V A: $401
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $401
    procedure unlock ; cdecl;                                                   // ()V A: $401
  end;

  TJLock = class(TJavaGenericImport<JLockClass, JLock>)
  end;

implementation

end.
