//
// Generated by JavaToPas v1.5 20171018 - 171151
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecureClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.CodeSource,
  java.nio.ByteBuffer,
  java.security.Permission;

type
  JSecureClassLoader = interface;

  JSecureClassLoaderClass = interface(JObjectClass)
    ['{11664A19-C1B8-49C4-BB5D-496473533424}']
  end;

  [JavaSignature('java/security/SecureClassLoader')]
  JSecureClassLoader = interface(JObject)
    ['{18EC4056-61D6-4415-915C-DFFDCED77D56}']
  end;

  TJSecureClassLoader = class(TJavaGenericImport<JSecureClassLoaderClass, JSecureClassLoader>)
  end;

implementation

end.
