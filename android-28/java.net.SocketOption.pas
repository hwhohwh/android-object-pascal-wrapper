//
// Generated by JavaToPas v1.5 20180804 - 083241
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketOption;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketOption = interface;

  JSocketOptionClass = interface(JObjectClass)
    ['{4A73D3DE-CC01-4845-AD77-F39CA6EC2456}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function &type : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  [JavaSignature('java/net/SocketOption')]
  JSocketOption = interface(JObject)
    ['{E91170EE-E3AF-42CB-BF55-D82B97D53736}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function &type : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  TJSocketOption = class(TJavaGenericImport<JSocketOptionClass, JSocketOption>)
  end;

implementation

end.
