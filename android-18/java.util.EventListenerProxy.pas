//
// Generated by JavaToPas v1.5 20140918 - 132123
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventListenerProxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.EventListener;

type
  JEventListenerProxy = interface;

  JEventListenerProxyClass = interface(JObjectClass)
    ['{DCAF4825-C1A4-46E9-93BE-56FDEC9D5B9B}']
    function getListener : JEventListener; cdecl;                               // ()Ljava/util/EventListener; A: $1
    function init(listener : JEventListener) : JEventListenerProxy; cdecl;      // (Ljava/util/EventListener;)V A: $1
  end;

  [JavaSignature('java/util/EventListenerProxy')]
  JEventListenerProxy = interface(JObject)
    ['{7C3AE673-8517-4765-8BD0-8D1FD012C920}']
    function getListener : JEventListener; cdecl;                               // ()Ljava/util/EventListener; A: $1
  end;

  TJEventListenerProxy = class(TJavaGenericImport<JEventListenerProxyClass, JEventListenerProxy>)
  end;

implementation

end.
