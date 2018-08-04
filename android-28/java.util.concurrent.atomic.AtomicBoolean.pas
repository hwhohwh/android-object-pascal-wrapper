//
// Generated by JavaToPas v1.5 20180804 - 083258
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicBoolean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicBoolean = interface;

  JAtomicBooleanClass = interface(JObjectClass)
    ['{454CCC34-E93A-495F-8491-7431E8F8E12D}']
    function compareAndSet(expect : boolean; update : boolean) : boolean; cdecl;// (ZZ)Z A: $11
    function get : boolean; cdecl;                                              // ()Z A: $11
    function getAndSet(newValue : boolean) : boolean; cdecl;                    // (Z)Z A: $11
    function init : JAtomicBoolean; cdecl; overload;                            // ()V A: $1
    function init(initialValue : boolean) : JAtomicBoolean; cdecl; overload;    // (Z)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : boolean; update : boolean) : boolean; cdecl;// (ZZ)Z A: $1
    procedure &set(newValue : boolean) ; cdecl;                                 // (Z)V A: $11
    procedure lazySet(newValue : boolean) ; cdecl;                              // (Z)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicBoolean')]
  JAtomicBoolean = interface(JObject)
    ['{8054C6BB-F119-48E0-A6B3-879CA71785A9}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : boolean; update : boolean) : boolean; cdecl;// (ZZ)Z A: $1
  end;

  TJAtomicBoolean = class(TJavaGenericImport<JAtomicBooleanClass, JAtomicBoolean>)
  end;

implementation

end.
