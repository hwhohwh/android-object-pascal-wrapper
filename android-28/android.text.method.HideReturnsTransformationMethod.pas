//
// Generated by JavaToPas v1.5 20180804 - 083231
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.HideReturnsTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHideReturnsTransformationMethod = interface;

  JHideReturnsTransformationMethodClass = interface(JObjectClass)
    ['{971484C2-8394-42E7-B93B-E47899E2EC7F}']
    function getInstance : JHideReturnsTransformationMethod; cdecl;             // ()Landroid/text/method/HideReturnsTransformationMethod; A: $9
    function init : JHideReturnsTransformationMethod; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('android/text/method/HideReturnsTransformationMethod')]
  JHideReturnsTransformationMethod = interface(JObject)
    ['{8B1A0B07-6F78-487E-B133-6FE773AFB742}']
  end;

  TJHideReturnsTransformationMethod = class(TJavaGenericImport<JHideReturnsTransformationMethodClass, JHideReturnsTransformationMethod>)
  end;

implementation

end.