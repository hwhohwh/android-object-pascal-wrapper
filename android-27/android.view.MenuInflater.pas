//
// Generated by JavaToPas v1.5 20180804 - 082443
////////////////////////////////////////////////////////////////////////////////
unit android.view.MenuInflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Menu;

type
  JMenuInflater = interface;

  JMenuInflaterClass = interface(JObjectClass)
    ['{F8C4120B-B04A-4647-A2F4-F7312753AC56}']
    function init(context : JContext) : JMenuInflater; cdecl;                   // (Landroid/content/Context;)V A: $1
    procedure inflate(menuRes : Integer; menu : JMenu) ; cdecl;                 // (ILandroid/view/Menu;)V A: $1
  end;

  [JavaSignature('android/view/MenuInflater')]
  JMenuInflater = interface(JObject)
    ['{3DEF974A-577E-446D-80CD-EDEF40FAB3D9}']
    procedure inflate(menuRes : Integer; menu : JMenu) ; cdecl;                 // (ILandroid/view/Menu;)V A: $1
  end;

  TJMenuInflater = class(TJavaGenericImport<JMenuInflaterClass, JMenuInflater>)
  end;

implementation

end.
