//
// Generated by JavaToPas v1.5 20180804 - 082510
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost_OnTabChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabHost_OnTabChangeListener = interface;

  JTabHost_OnTabChangeListenerClass = interface(JObjectClass)
    ['{31242B3C-83D0-49BC-872C-9DA40090B5D7}']
    procedure onTabChanged(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/widget/TabHost_OnTabChangeListener')]
  JTabHost_OnTabChangeListener = interface(JObject)
    ['{AA6A1CDA-7E65-4A36-BE3F-E9B98D5AF783}']
    procedure onTabChanged(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
  end;

  TJTabHost_OnTabChangeListener = class(TJavaGenericImport<JTabHost_OnTabChangeListenerClass, JTabHost_OnTabChangeListener>)
  end;

implementation

end.
