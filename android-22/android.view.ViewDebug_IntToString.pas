//
// Generated by JavaToPas v1.5 20150830 - 104122
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_IntToString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_IntToString = interface;

  JViewDebug_IntToStringClass = interface(JObjectClass)
    ['{ADD01295-2D1D-4A21-83AD-22F27769D0EC}']
    function &to : JString; cdecl;                                              // ()Ljava/lang/String; A: $401
    function from : Integer; cdecl;                                             // ()I A: $401
  end;

  [JavaSignature('android/view/ViewDebug_IntToString')]
  JViewDebug_IntToString = interface(JObject)
    ['{1E5C8262-8F2F-415D-8902-1467B8B270CD}']
    function &to : JString; cdecl;                                              // ()Ljava/lang/String; A: $401
    function from : Integer; cdecl;                                             // ()I A: $401
  end;

  TJViewDebug_IntToString = class(TJavaGenericImport<JViewDebug_IntToStringClass, JViewDebug_IntToString>)
  end;

implementation

end.
