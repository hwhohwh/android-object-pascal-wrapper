//
// Generated by JavaToPas v1.5 20180804 - 083311
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.PathClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPathClassLoader = interface;

  JPathClassLoaderClass = interface(JObjectClass)
    ['{D695AA16-BA38-4220-B31E-94CCA48E9BED}']
    function init(dexPath : JString; librarySearchPath : JString; parent : JClassLoader) : JPathClassLoader; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
    function init(dexPath : JString; parent : JClassLoader) : JPathClassLoader; cdecl; overload;// (Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
  end;

  [JavaSignature('dalvik/system/PathClassLoader')]
  JPathClassLoader = interface(JObject)
    ['{F66AB4A2-B1FE-419C-A7B8-B7B6776C626F}']
  end;

  TJPathClassLoader = class(TJavaGenericImport<JPathClassLoaderClass, JPathClassLoader>)
  end;

implementation

end.
