//
// Generated by JavaToPas v1.5 20180804 - 082412
////////////////////////////////////////////////////////////////////////////////
unit java.lang.invoke.ConstantCallSite;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.invoke.MethodHandle,
  java.lang.invoke.MethodType;

type
  JConstantCallSite = interface;

  JConstantCallSiteClass = interface(JObjectClass)
    ['{52C7C75A-BBFA-411B-9C23-31D922E4C04C}']
    function dynamicInvoker : JMethodHandle; cdecl;                             // ()Ljava/lang/invoke/MethodHandle; A: $11
    function getTarget : JMethodHandle; cdecl;                                  // ()Ljava/lang/invoke/MethodHandle; A: $11
    function init(target : JMethodHandle) : JConstantCallSite; cdecl; overload; // (Ljava/lang/invoke/MethodHandle;)V A: $1
    procedure setTarget(ignore : JMethodHandle) ; cdecl;                        // (Ljava/lang/invoke/MethodHandle;)V A: $11
  end;

  [JavaSignature('java/lang/invoke/ConstantCallSite')]
  JConstantCallSite = interface(JObject)
    ['{0F5B1647-FD66-41E4-B88F-664E7EA6E8D0}']
  end;

  TJConstantCallSite = class(TJavaGenericImport<JConstantCallSiteClass, JConstantCallSite>)
  end;

implementation

end.
