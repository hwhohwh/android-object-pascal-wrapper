//
// Generated by JavaToPas v1.5 20180804 - 082528
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.ObbScanner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.ObbInfo;

type
  JObbScanner = interface;

  JObbScannerClass = interface(JObjectClass)
    ['{D16C9C28-86C9-4CDE-8A0C-9750930F572F}']
    function getObbInfo(filePath : JString) : JObbInfo; cdecl;                  // (Ljava/lang/String;)Landroid/content/res/ObbInfo; A: $9
  end;

  [JavaSignature('android/content/res/ObbScanner')]
  JObbScanner = interface(JObject)
    ['{62FD8A92-D71D-45EC-A395-E52DF71E33DC}']
  end;

  TJObbScanner = class(TJavaGenericImport<JObbScannerClass, JObbScanner>)
  end;

implementation

end.
