//
// Generated by JavaToPas v1.4 20140515 - 181007
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.DexClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDexClassLoader = interface;

  JDexClassLoaderClass = interface(JObjectClass)
    ['{2605F1C4-EC2A-46A3-A016-2264713A7925}']
    function init(dexPath : JString; dexOutputDir : JString; libPath : JString; parent : JClassLoader) : JDexClassLoader; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
  end;

  [JavaSignature('dalvik/system/DexClassLoader')]
  JDexClassLoader = interface(JObject)
    ['{DCB74E94-572E-4DE3-BA59-AF55140194A7}']
  end;

  TJDexClassLoader = class(TJavaGenericImport<JDexClassLoaderClass, JDexClassLoader>)
  end;

implementation

end.