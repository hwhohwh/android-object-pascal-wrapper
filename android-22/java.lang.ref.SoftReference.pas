//
// Generated by JavaToPas v1.5 20150830 - 104003
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.SoftReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.ref.ReferenceQueue;

type
  JSoftReference = interface;

  JSoftReferenceClass = interface(JObjectClass)
    ['{A0EB7E31-4B69-4106-BB51-B3E21DA15082}']
    function init(r : JObject) : JSoftReference; cdecl; overload;               // (Ljava/lang/Object;)V A: $1
    function init(r : JObject; q : JReferenceQueue) : JSoftReference; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/SoftReference')]
  JSoftReference = interface(JObject)
    ['{6E1CA18D-FE4C-4187-B1ED-843D23C8A369}']
  end;

  TJSoftReference = class(TJavaGenericImport<JSoftReferenceClass, JSoftReference>)
  end;

implementation

end.
