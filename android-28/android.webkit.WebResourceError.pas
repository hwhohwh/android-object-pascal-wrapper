//
// Generated by JavaToPas v1.5 20180804 - 083210
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebResourceError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebResourceError = interface;

  JWebResourceErrorClass = interface(JObjectClass)
    ['{CBE8E12E-51BC-442B-A2DD-8B2057F38CA2}']
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $401
    function getErrorCode : Integer; cdecl;                                     // ()I A: $401
  end;

  [JavaSignature('android/webkit/WebResourceError')]
  JWebResourceError = interface(JObject)
    ['{6D6BBE04-5AF7-41E0-A6B0-564828DA6D84}']
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $401
    function getErrorCode : Integer; cdecl;                                     // ()I A: $401
  end;

  TJWebResourceError = class(TJavaGenericImport<JWebResourceErrorClass, JWebResourceError>)
  end;

implementation

end.