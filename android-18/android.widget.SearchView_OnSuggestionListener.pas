//
// Generated by JavaToPas v1.4 20140526 - 133110
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SearchView_OnSuggestionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchView_OnSuggestionListener = interface;

  JSearchView_OnSuggestionListenerClass = interface(JObjectClass)
    ['{D43DF480-EA18-4473-8BDD-A48CE80D578B}']
    function onSuggestionClick(Integerparam0 : Integer) : boolean; cdecl;       // (I)Z A: $401
    function onSuggestionSelect(Integerparam0 : Integer) : boolean; cdecl;      // (I)Z A: $401
  end;

  [JavaSignature('android/widget/SearchView_OnSuggestionListener')]
  JSearchView_OnSuggestionListener = interface(JObject)
    ['{B395110D-CCC9-4610-ABEE-84249B2C8D0B}']
    function onSuggestionClick(Integerparam0 : Integer) : boolean; cdecl;       // (I)Z A: $401
    function onSuggestionSelect(Integerparam0 : Integer) : boolean; cdecl;      // (I)Z A: $401
  end;

  TJSearchView_OnSuggestionListener = class(TJavaGenericImport<JSearchView_OnSuggestionListenerClass, JSearchView_OnSuggestionListener>)
  end;

implementation

end.