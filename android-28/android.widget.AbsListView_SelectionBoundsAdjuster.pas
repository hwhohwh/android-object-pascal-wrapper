//
// Generated by JavaToPas v1.5 20180804 - 083128
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
    ['{89A19A17-2345-43C4-A39F-6FBCA9F6BEDC}']
    procedure adjustListItemSelectionBounds(JRectparam0 : JRect) ; cdecl;       // (Landroid/graphics/Rect;)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_SelectionBoundsAdjuster')]
  JAbsListView_SelectionBoundsAdjuster = interface(JObject)
    ['{A0BD2205-F26A-48FA-94C2-C734539060DB}']
    procedure adjustListItemSelectionBounds(JRectparam0 : JRect) ; cdecl;       // (Landroid/graphics/Rect;)V A: $401
  end;

  TJAbsListView_SelectionBoundsAdjuster = class(TJavaGenericImport<JAbsListView_SelectionBoundsAdjusterClass, JAbsListView_SelectionBoundsAdjuster>)
  end;

implementation

end.
