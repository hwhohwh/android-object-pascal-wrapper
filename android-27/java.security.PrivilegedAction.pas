//
// Generated by JavaToPas v1.5 20180804 - 082403
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedAction = interface;

  JPrivilegedActionClass = interface(JObjectClass)
    ['{E407029A-A1C2-475C-BCC5-FBD4A8574BDA}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/PrivilegedAction')]
  JPrivilegedAction = interface(JObject)
    ['{0D34929D-C153-4D3B-AEB4-5DC2B6BC5E99}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJPrivilegedAction = class(TJavaGenericImport<JPrivilegedActionClass, JPrivilegedAction>)
  end;

implementation

end.
