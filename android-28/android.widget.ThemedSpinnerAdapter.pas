//
// Generated by JavaToPas v1.5 20180804 - 083134
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ThemedSpinnerAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JThemedSpinnerAdapter = interface;

  JThemedSpinnerAdapterClass = interface(JObjectClass)
    ['{4E1B8463-BBCA-433F-B603-F8A5F95F7F00}']
    function getDropDownViewTheme : JResources_Theme; cdecl;                    // ()Landroid/content/res/Resources$Theme; A: $401
    procedure setDropDownViewTheme(JResources_Themeparam0 : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources$Theme;)V A: $401
  end;

  [JavaSignature('android/widget/ThemedSpinnerAdapter')]
  JThemedSpinnerAdapter = interface(JObject)
    ['{51874BD3-10A3-4B58-852C-636169A8500F}']
    function getDropDownViewTheme : JResources_Theme; cdecl;                    // ()Landroid/content/res/Resources$Theme; A: $401
    procedure setDropDownViewTheme(JResources_Themeparam0 : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources$Theme;)V A: $401
  end;

  TJThemedSpinnerAdapter = class(TJavaGenericImport<JThemedSpinnerAdapterClass, JThemedSpinnerAdapter>)
  end;

implementation

end.
