//
// Generated by JavaToPas v1.5 20180804 - 083244
////////////////////////////////////////////////////////////////////////////////
unit java.security.PolicySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.ProtectionDomain,
  java.security.Permission,
  java.security.CodeSource;

type
  JPolicySpi = interface;

  JPolicySpiClass = interface(JObjectClass)
    ['{FB6D25E3-DE0D-4A98-9460-D4FCEF6159ED}']
    function init : JPolicySpi; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('java/security/PolicySpi')]
  JPolicySpi = interface(JObject)
    ['{1C26C378-0D38-4745-BF3B-B1976EDDAD0F}']
  end;

  TJPolicySpi = class(TJavaGenericImport<JPolicySpiClass, JPolicySpi>)
  end;

implementation

end.
