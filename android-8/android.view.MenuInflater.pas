//
// Generated by JavaToPas v1.4 20140515 - 180742
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
    ['{B04040FC-6B43-4D2E-9C9D-7F76443130C6}']
    function init(context : JContext) : JMenuInflater; cdecl;                   // (Landroid/content/Context;)V A: $1
    procedure inflate(menuRes : Integer; menu : JMenu) ; cdecl;                 // (ILandroid/view/Menu;)V A: $1
  end;

  [JavaSignature('android/view/MenuInflater')]
  JMenuInflater = interface(JObject)
    ['{663C5770-D982-45D7-9531-05883F1C1E7E}']
    procedure inflate(menuRes : Integer; menu : JMenu) ; cdecl;                 // (ILandroid/view/Menu;)V A: $1
  end;

  TJMenuInflater = class(TJavaGenericImport<JMenuInflaterClass, JMenuInflater>)
  end;

implementation

end.
