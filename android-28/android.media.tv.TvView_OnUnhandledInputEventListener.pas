//
// Generated by JavaToPas v1.5 20180804 - 083049
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvView_OnUnhandledInputEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.InputEvent;

type
  JTvView_OnUnhandledInputEventListener = interface;

  JTvView_OnUnhandledInputEventListenerClass = interface(JObjectClass)
    ['{1B576E1D-14D4-4CED-932F-CEB70F4AEB6E}']
    function onUnhandledInputEvent(JInputEventparam0 : JInputEvent) : boolean; cdecl;// (Landroid/view/InputEvent;)Z A: $401
  end;

  [JavaSignature('android/media/tv/TvView_OnUnhandledInputEventListener')]
  JTvView_OnUnhandledInputEventListener = interface(JObject)
    ['{E0C02868-7D0B-484D-902B-919A7BA364FC}']
    function onUnhandledInputEvent(JInputEventparam0 : JInputEvent) : boolean; cdecl;// (Landroid/view/InputEvent;)Z A: $401
  end;

  TJTvView_OnUnhandledInputEventListener = class(TJavaGenericImport<JTvView_OnUnhandledInputEventListenerClass, JTvView_OnUnhandledInputEventListener>)
  end;

implementation

end.
