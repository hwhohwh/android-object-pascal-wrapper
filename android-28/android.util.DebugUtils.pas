//
// Generated by JavaToPas v1.5 20180804 - 083213
////////////////////////////////////////////////////////////////////////////////
unit android.util.DebugUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDebugUtils = interface;

  JDebugUtilsClass = interface(JObjectClass)
    ['{85361D90-6BB2-43F3-A1B4-BA85DE3EE783}']
    function isObjectSelected(&object : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $9
  end;

  [JavaSignature('android/util/DebugUtils')]
  JDebugUtils = interface(JObject)
    ['{46118F31-2DBE-4CF3-8B02-BEB5B28D352A}']
  end;

  TJDebugUtils = class(TJavaGenericImport<JDebugUtilsClass, JDebugUtils>)
  end;

implementation

end.
