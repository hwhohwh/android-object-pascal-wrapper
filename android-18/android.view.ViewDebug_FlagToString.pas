//
// Generated by JavaToPas v1.5 20140918 - 131955
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_FlagToString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_FlagToString = interface;

  JViewDebug_FlagToStringClass = interface(JObjectClass)
    ['{DA903D53-0B6D-4566-BF80-2F8F623DD1D8}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function equals : Integer; cdecl;                                           // ()I A: $401
    function mask : Integer; cdecl;                                             // ()I A: $401
    function outputIf : boolean; cdecl;                                         // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_FlagToString')]
  JViewDebug_FlagToString = interface(JObject)
    ['{FDBED21E-70C8-4629-9DED-D59FF28189AD}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function equals : Integer; cdecl;                                           // ()I A: $401
    function mask : Integer; cdecl;                                             // ()I A: $401
    function outputIf : boolean; cdecl;                                         // ()Z A: $401
  end;

  TJViewDebug_FlagToString = class(TJavaGenericImport<JViewDebug_FlagToStringClass, JViewDebug_FlagToString>)
  end;

implementation

end.
