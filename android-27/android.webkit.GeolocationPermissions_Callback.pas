//
// Generated by JavaToPas v1.5 20180804 - 082430
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.GeolocationPermissions_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeolocationPermissions_Callback = interface;

  JGeolocationPermissions_CallbackClass = interface(JObjectClass)
    ['{55BBB81B-8188-4ED4-BAB9-B9B135EF228D}']
    procedure invoke(JStringparam0 : JString; booleanparam1 : boolean; booleanparam2 : boolean) ; cdecl;// (Ljava/lang/String;ZZ)V A: $401
  end;

  [JavaSignature('android/webkit/GeolocationPermissions_Callback')]
  JGeolocationPermissions_Callback = interface(JObject)
    ['{4B574B8B-2EB9-4179-ADC8-583621032165}']
    procedure invoke(JStringparam0 : JString; booleanparam1 : boolean; booleanparam2 : boolean) ; cdecl;// (Ljava/lang/String;ZZ)V A: $401
  end;

  TJGeolocationPermissions_Callback = class(TJavaGenericImport<JGeolocationPermissions_CallbackClass, JGeolocationPermissions_Callback>)
  end;

implementation

end.
