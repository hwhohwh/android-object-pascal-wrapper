//
// Generated by JavaToPas v1.4 20140526 - 133521
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_SelectionBoundsAdjuster;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JAbsListView_SelectionBoundsAdjuster = interface;

  JAbsListView_SelectionBoundsAdjusterClass = interface(JObjectClass)
    ['{58A8AA78-575A-43D9-87CF-508563045862}']
    procedure adjustListItemSelectionBounds(JRectparam0 : JRect) ; cdecl;       // (Landroid/graphics/Rect;)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_SelectionBoundsAdjuster')]
  JAbsListView_SelectionBoundsAdjuster = interface(JObject)
    ['{AD3BA4D7-8856-42A3-A38F-76D3076B8EA5}']
    procedure adjustListItemSelectionBounds(JRectparam0 : JRect) ; cdecl;       // (Landroid/graphics/Rect;)V A: $401
  end;

  TJAbsListView_SelectionBoundsAdjuster = class(TJavaGenericImport<JAbsListView_SelectionBoundsAdjusterClass, JAbsListView_SelectionBoundsAdjuster>)
  end;

implementation

end.
