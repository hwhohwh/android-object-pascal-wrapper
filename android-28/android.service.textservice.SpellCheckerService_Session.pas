//
// Generated by JavaToPas v1.5 20180804 - 083053
////////////////////////////////////////////////////////////////////////////////
unit android.service.textservice.SpellCheckerService_Session;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.textservice.SuggestionsInfo,
  android.view.textservice.TextInfo,
  android.view.textservice.SentenceSuggestionsInfo,
  Androidapi.JNI.os;

type
  JSpellCheckerService_Session = interface;

  JSpellCheckerService_SessionClass = interface(JObjectClass)
    ['{232F47FF-ECFF-485F-89DE-16CA01EAD13C}']
    function getBundle : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JSpellCheckerService_Session; cdecl;                        // ()V A: $1
    function onGetSentenceSuggestionsMultiple(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer) : TJavaArray<JSentenceSuggestionsInfo>; cdecl;// ([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo; A: $1
    function onGetSuggestions(JTextInfoparam0 : JTextInfo; Integerparam1 : Integer) : JSuggestionsInfo; cdecl;// (Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo; A: $401
    function onGetSuggestionsMultiple(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer; sequentialWords : boolean) : TJavaArray<JSuggestionsInfo>; cdecl;// ([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo; A: $1
    procedure onCancel ; cdecl;                                                 // ()V A: $1
    procedure onClose ; cdecl;                                                  // ()V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/service/textservice/SpellCheckerService_Session')]
  JSpellCheckerService_Session = interface(JObject)
    ['{011DA6FD-DB33-47FD-8ADE-E7FDE1F1B0BC}']
    function getBundle : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function onGetSentenceSuggestionsMultiple(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer) : TJavaArray<JSentenceSuggestionsInfo>; cdecl;// ([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo; A: $1
    function onGetSuggestions(JTextInfoparam0 : JTextInfo; Integerparam1 : Integer) : JSuggestionsInfo; cdecl;// (Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo; A: $401
    function onGetSuggestionsMultiple(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer; sequentialWords : boolean) : TJavaArray<JSuggestionsInfo>; cdecl;// ([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo; A: $1
    procedure onCancel ; cdecl;                                                 // ()V A: $1
    procedure onClose ; cdecl;                                                  // ()V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $401
  end;

  TJSpellCheckerService_Session = class(TJavaGenericImport<JSpellCheckerService_SessionClass, JSpellCheckerService_Session>)
  end;

implementation

end.
