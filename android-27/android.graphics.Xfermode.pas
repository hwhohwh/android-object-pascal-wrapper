//
// Generated by JavaToPas v1.5 20180804 - 082453
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Xfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXfermode = interface;

  JXfermodeClass = interface(JObjectClass)
    ['{A1FCDCEC-F3A2-4FE7-B081-C693BEBE9F2D}']
    function init : JXfermode; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/graphics/Xfermode')]
  JXfermode = interface(JObject)
    ['{266633B9-D002-4DF3-B03D-F44D2D314FDE}']
  end;

  TJXfermode = class(TJavaGenericImport<JXfermodeClass, JXfermode>)
  end;

implementation

end.
