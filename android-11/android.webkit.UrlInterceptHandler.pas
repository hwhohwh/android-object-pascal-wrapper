//
// Generated by JavaToPas v1.4 20140526 - 132843
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.UrlInterceptHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.CacheManager_CacheResult,
  android.webkit.PluginData;

type
  JUrlInterceptHandler = interface;

  JUrlInterceptHandlerClass = interface(JObjectClass)
    ['{24AFBE52-363F-4D64-B68C-835BF2C171A2}']
    function getPluginData(JStringparam0 : JString; JMapparam1 : JMap) : JPluginData; cdecl;// (Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/PluginData; A: $401
    function service(JStringparam0 : JString; JMapparam1 : JMap) : JCacheManager_CacheResult; cdecl;// (Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/CacheManager$CacheResult; A: $401
  end;

  [JavaSignature('android/webkit/UrlInterceptHandler')]
  JUrlInterceptHandler = interface(JObject)
    ['{38ECA870-91E9-4712-9FDB-0F9EBB40420C}']
    function getPluginData(JStringparam0 : JString; JMapparam1 : JMap) : JPluginData; cdecl;// (Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/PluginData; A: $401
    function service(JStringparam0 : JString; JMapparam1 : JMap) : JCacheManager_CacheResult; cdecl;// (Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/CacheManager$CacheResult; A: $401
  end;

  TJUrlInterceptHandler = class(TJavaGenericImport<JUrlInterceptHandlerClass, JUrlInterceptHandler>)
  end;

implementation

end.
