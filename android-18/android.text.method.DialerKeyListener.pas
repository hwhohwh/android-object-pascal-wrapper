//
// Generated by JavaToPas v1.5 20140918 - 132102
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DialerKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Spannable;

type
  JDialerKeyListener = interface;

  JDialerKeyListenerClass = interface(JObjectClass)
    ['{F5FE24B1-98E6-4277-8CE3-7465EF44DE0E}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDialerKeyListener; cdecl;                           // ()Landroid/text/method/DialerKeyListener; A: $9
    function init : JDialerKeyListener; cdecl;                                  // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DialerKeyListener')]
  JDialerKeyListener = interface(JObject)
    ['{6F284FC7-DF31-4ADA-834D-034335B63D7E}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDialerKeyListener = class(TJavaGenericImport<JDialerKeyListenerClass, JDialerKeyListener>)
  end;

implementation

end.
