//
// Generated by JavaToPas v1.5 20140918 - 132137
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.InvocationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Method;

type
  JInvocationHandler = interface;

  JInvocationHandlerClass = interface(JObjectClass)
    ['{C3150B24-A36D-4F42-8236-E9687D1DF15A}']
    function invoke(JObjectparam0 : JObject; JMethodparam1 : JMethod; TJavaArrayJObjectparam2 : TJavaArray<JObject>) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/lang/reflect/InvocationHandler')]
  JInvocationHandler = interface(JObject)
    ['{5F15A861-4FCA-453D-BD19-DF54D79608B6}']
    function invoke(JObjectparam0 : JObject; JMethodparam1 : JMethod; TJavaArrayJObjectparam2 : TJavaArray<JObject>) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJInvocationHandler = class(TJavaGenericImport<JInvocationHandlerClass, JInvocationHandler>)
  end;

implementation

end.
