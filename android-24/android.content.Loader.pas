//
// Generated by JavaToPas v1.5 20171018 - 170617
////////////////////////////////////////////////////////////////////////////////
unit android.content.Loader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JLoader_OnLoadCanceledListener = interface; // merged
  JLoader_OnLoadCompleteListener = interface; // merged
  JLoader = interface;

  JLoaderClass = interface(JObjectClass)
    ['{E778934C-20CB-4904-8FCB-DA8FBA1B77B3}']
    function cancelLoad : boolean; cdecl;                                       // ()Z A: $1
    function dataToString(data : JObject) : JString; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/String; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function init(context : JContext) : JLoader; cdecl;                         // (Landroid/content/Context;)V A: $1
    function isAbandoned : boolean; cdecl;                                      // ()Z A: $1
    function isReset : boolean; cdecl;                                          // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function takeContentChanged : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure abandon ; cdecl;                                                  // ()V A: $1
    procedure commitContentChanged ; cdecl;                                     // ()V A: $1
    procedure deliverCancellation ; cdecl;                                      // ()V A: $1
    procedure deliverResult(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure forceLoad ; cdecl;                                                // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure registerListener(id : Integer; listener : JLoader_OnLoadCompleteListener) ; cdecl;// (ILandroid/content/Loader$OnLoadCompleteListener;)V A: $1
    procedure registerOnLoadCanceledListener(listener : JLoader_OnLoadCanceledListener) ; cdecl;// (Landroid/content/Loader$OnLoadCanceledListener;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure rollbackContentChanged ; cdecl;                                   // ()V A: $1
    procedure startLoading ; cdecl;                                             // ()V A: $11
    procedure stopLoading ; cdecl;                                              // ()V A: $1
    procedure unregisterListener(listener : JLoader_OnLoadCompleteListener) ; cdecl;// (Landroid/content/Loader$OnLoadCompleteListener;)V A: $1
    procedure unregisterOnLoadCanceledListener(listener : JLoader_OnLoadCanceledListener) ; cdecl;// (Landroid/content/Loader$OnLoadCanceledListener;)V A: $1
  end;

  [JavaSignature('android/content/Loader$OnLoadCanceledListener')]
  JLoader = interface(JObject)
    ['{B05C1066-C3E2-4C29-B4B3-13C5F626A0AB}']
    function cancelLoad : boolean; cdecl;                                       // ()Z A: $1
    function dataToString(data : JObject) : JString; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/String; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function isAbandoned : boolean; cdecl;                                      // ()Z A: $1
    function isReset : boolean; cdecl;                                          // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function takeContentChanged : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure abandon ; cdecl;                                                  // ()V A: $1
    procedure commitContentChanged ; cdecl;                                     // ()V A: $1
    procedure deliverCancellation ; cdecl;                                      // ()V A: $1
    procedure deliverResult(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure forceLoad ; cdecl;                                                // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure registerListener(id : Integer; listener : JLoader_OnLoadCompleteListener) ; cdecl;// (ILandroid/content/Loader$OnLoadCompleteListener;)V A: $1
    procedure registerOnLoadCanceledListener(listener : JLoader_OnLoadCanceledListener) ; cdecl;// (Landroid/content/Loader$OnLoadCanceledListener;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure rollbackContentChanged ; cdecl;                                   // ()V A: $1
    procedure stopLoading ; cdecl;                                              // ()V A: $1
    procedure unregisterListener(listener : JLoader_OnLoadCompleteListener) ; cdecl;// (Landroid/content/Loader$OnLoadCompleteListener;)V A: $1
    procedure unregisterOnLoadCanceledListener(listener : JLoader_OnLoadCanceledListener) ; cdecl;// (Landroid/content/Loader$OnLoadCanceledListener;)V A: $1
  end;

  TJLoader = class(TJavaGenericImport<JLoaderClass, JLoader>)
  end;

  // Merged from: .\android.content.Loader_OnLoadCompleteListener.pas
  JLoader_OnLoadCompleteListenerClass = interface(JObjectClass)
    ['{C3D3E4B9-A138-43C3-856F-65C53FBE03E7}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/content/Loader_OnLoadCompleteListener')]
  JLoader_OnLoadCompleteListener = interface(JObject)
    ['{99ACAD76-02D7-4FAB-AE39-8688DA2745A6}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  TJLoader_OnLoadCompleteListener = class(TJavaGenericImport<JLoader_OnLoadCompleteListenerClass, JLoader_OnLoadCompleteListener>)
  end;


  // Merged from: .\android.content.Loader_OnLoadCanceledListener.pas
  JLoader_OnLoadCanceledListenerClass = interface(JObjectClass)
    ['{7D5E6A0D-E2A4-4167-999B-28226EDAB0CD}']
    procedure onLoadCanceled(JLoaderparam0 : JLoader) ; cdecl;                  // (Landroid/content/Loader;)V A: $401
  end;

  [JavaSignature('android/content/Loader_OnLoadCanceledListener')]
  JLoader_OnLoadCanceledListener = interface(JObject)
    ['{89ECB127-F6CA-4CAF-AAA6-3C5E53E94815}']
    procedure onLoadCanceled(JLoaderparam0 : JLoader) ; cdecl;                  // (Landroid/content/Loader;)V A: $401
  end;

  TJLoader_OnLoadCanceledListener = class(TJavaGenericImport<JLoader_OnLoadCanceledListenerClass, JLoader_OnLoadCanceledListener>)
  end;


implementation

end.
