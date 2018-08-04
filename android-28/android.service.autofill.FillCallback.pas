//
// Generated by JavaToPas v1.5 20180804 - 083055
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.FillCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.service.autofill.FillResponse;

type
  JFillCallback = interface;

  JFillCallbackClass = interface(JObjectClass)
    ['{BE3BEBEF-27D3-4087-99C7-33B6E06D434B}']
    procedure onFailure(&message : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure onSuccess(response : JFillResponse) ; cdecl;                      // (Landroid/service/autofill/FillResponse;)V A: $1
  end;

  [JavaSignature('android/service/autofill/FillCallback')]
  JFillCallback = interface(JObject)
    ['{6E55266B-8796-4A71-9C3F-BB5961958699}']
    procedure onFailure(&message : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure onSuccess(response : JFillResponse) ; cdecl;                      // (Landroid/service/autofill/FillResponse;)V A: $1
  end;

  TJFillCallback = class(TJavaGenericImport<JFillCallbackClass, JFillCallback>)
  end;

implementation

end.
