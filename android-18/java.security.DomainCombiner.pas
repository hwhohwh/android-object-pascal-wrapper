//
// Generated by JavaToPas v1.5 20140918 - 132116
////////////////////////////////////////////////////////////////////////////////
unit java.security.DomainCombiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.JClass;

type
  JDomainCombiner = interface;

  JDomainCombinerClass = interface(JObjectClass)
    ['{57F2AA47-ACA5-4B4F-85F2-1D545A6246F8}']
    function combine(TJavaArrayJProtectionDomainparam0 : TJavaArray<JProtectionDomain>; TJavaArrayJProtectionDomainparam1 : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $401
  end;

  [JavaSignature('java/security/DomainCombiner')]
  JDomainCombiner = interface(JObject)
    ['{238BCD29-115D-4099-85F2-C61B4364993F}']
    function combine(TJavaArrayJProtectionDomainparam0 : TJavaArray<JProtectionDomain>; TJavaArrayJProtectionDomainparam1 : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $401
  end;

  TJDomainCombiner = class(TJavaGenericImport<JDomainCombinerClass, JDomainCombiner>)
  end;

implementation

end.
