//
// Generated by JavaToPas v1.5 20180804 - 082555
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
    ['{5F86DE3F-BA87-4C47-A766-1E12F34E41AE}']
    function onUnhandledInputEvent(JInputEventparam0 : JInputEvent) : boolean; cdecl;// (Landroid/view/InputEvent;)Z A: $401
  end;

  [JavaSignature('android/media/tv/TvView_OnUnhandledInputEventListener')]
  JTvView_OnUnhandledInputEventListener = interface(JObject)
    ['{B0E38C22-2DF9-45AB-BD41-A6B21952E2E4}']
    function onUnhandledInputEvent(JInputEventparam0 : JInputEvent) : boolean; cdecl;// (Landroid/view/InputEvent;)Z A: $401
  end;

  TJTvView_OnUnhandledInputEventListener = class(TJavaGenericImport<JTvView_OnUnhandledInputEventListenerClass, JTvView_OnUnhandledInputEventListener>)
  end;

implementation

end.
