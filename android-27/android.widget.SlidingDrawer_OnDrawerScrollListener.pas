//
// Generated by JavaToPas v1.5 20180804 - 082508
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerScrollListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerScrollListener = interface;

  JSlidingDrawer_OnDrawerScrollListenerClass = interface(JObjectClass)
    ['{624FE38C-E057-4624-AF0E-D36A0B6ABA6E}']
    procedure onScrollEnded ; cdecl;                                            // ()V A: $401
    procedure onScrollStarted ; cdecl;                                          // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerScrollListener')]
  JSlidingDrawer_OnDrawerScrollListener = interface(JObject)
    ['{0C9C85EF-55D3-4F24-9C9D-A935EE1ECA56}']
    procedure onScrollEnded ; cdecl;                                            // ()V A: $401
    procedure onScrollStarted ; cdecl;                                          // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerScrollListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerScrollListenerClass, JSlidingDrawer_OnDrawerScrollListener>)
  end;

implementation

end.
