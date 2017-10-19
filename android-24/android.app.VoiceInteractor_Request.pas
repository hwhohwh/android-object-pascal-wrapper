//
// Generated by JavaToPas v1.5 20171018 - 170600
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor_Request;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.Activity;

type
  JVoiceInteractor_Request = interface;

  JVoiceInteractor_RequestClass = interface(JObjectClass)
    ['{A859CFDE-8286-47D8-BE01-2ABDDB4D168F}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure onAttached(activity : JActivity) ; cdecl;                         // (Landroid/app/Activity;)V A: $1
    procedure onCancel ; cdecl;                                                 // ()V A: $1
    procedure onDetached ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('android/app/VoiceInteractor_Request')]
  JVoiceInteractor_Request = interface(JObject)
    ['{662944C1-6547-4D40-AAD1-8F35BAC3DD51}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure onAttached(activity : JActivity) ; cdecl;                         // (Landroid/app/Activity;)V A: $1
    procedure onCancel ; cdecl;                                                 // ()V A: $1
    procedure onDetached ; cdecl;                                               // ()V A: $1
  end;

  TJVoiceInteractor_Request = class(TJavaGenericImport<JVoiceInteractor_RequestClass, JVoiceInteractor_Request>)
  end;

implementation

end.