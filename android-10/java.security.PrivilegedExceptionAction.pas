//
// Generated by JavaToPas v1.4 20140515 - 180846
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedExceptionAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedExceptionAction = interface;

  JPrivilegedExceptionActionClass = interface(JObjectClass)
    ['{A1D1B124-7299-4F45-B6B4-D9E5DFEF3B49}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/PrivilegedExceptionAction')]
  JPrivilegedExceptionAction = interface(JObject)
    ['{1A075B4A-7F76-4611-B0A2-CD2474B0A4C1}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJPrivilegedExceptionAction = class(TJavaGenericImport<JPrivilegedExceptionActionClass, JPrivilegedExceptionAction>)
  end;

implementation

end.
