//
// Generated by JavaToPas v1.5 20180804 - 083259
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RecursiveAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.Void;

type
  JRecursiveAction = interface;

  JRecursiveActionClass = interface(JObjectClass)
    ['{73BC7D63-B18D-4D8E-9B69-284708A57A90}']
    function getRawResult : JVoid; cdecl;                                       // ()Ljava/lang/Void; A: $11
    function init : JRecursiveAction; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/RecursiveAction')]
  JRecursiveAction = interface(JObject)
    ['{E557A520-B677-4F0C-BBA4-AC65A9B58234}']
  end;

  TJRecursiveAction = class(TJavaGenericImport<JRecursiveActionClass, JRecursiveAction>)
  end;

implementation

end.
