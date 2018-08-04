//
// Generated by JavaToPas v1.5 20180804 - 083144
////////////////////////////////////////////////////////////////////////////////
unit android.app.DialogFragment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.content.DialogInterface;

type
  JDialogFragment = interface;

  JDialogFragmentClass = interface(JObjectClass)
    ['{FE34CA9D-85CF-443E-969D-41288E7CE909}']
    function _GetSTYLE_NORMAL : Integer; cdecl;                                 //  A: $19
    function _GetSTYLE_NO_FRAME : Integer; cdecl;                               //  A: $19
    function _GetSTYLE_NO_INPUT : Integer; cdecl;                               //  A: $19
    function _GetSTYLE_NO_TITLE : Integer; cdecl;                               //  A: $19
    function getDialog : JDialog; cdecl;                                        // ()Landroid/app/Dialog; A: $1
    function getShowsDialog : boolean; cdecl;                                   // ()Z A: $1
    function getTheme : Integer; cdecl;                                         // ()I A: $1
    function init : JDialogFragment; cdecl;                                     // ()V A: $1
    function isCancelable : boolean; cdecl;                                     // ()Z A: $1
    function onCreateDialog(savedInstanceState : JBundle) : JDialog; cdecl;     // (Landroid/os/Bundle;)Landroid/app/Dialog; A: $1
    function show(transaction : JFragmentTransaction; tag : JString) : Integer; cdecl; overload;// (Landroid/app/FragmentTransaction;Ljava/lang/String;)I A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure dismissAllowingStateLoss ; cdecl;                                 // ()V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onActivityCreated(savedInstanceState : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $1
    procedure onAttach(context : JContext) ; cdecl;                             // (Landroid/content/Context;)V A: $1
    procedure onCancel(dialog : JDialogInterface) ; cdecl;                      // (Landroid/content/DialogInterface;)V A: $1
    procedure onCreate(savedInstanceState : JBundle) ; cdecl;                   // (Landroid/os/Bundle;)V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onDetach ; cdecl;                                                 // ()V A: $1
    procedure onDismiss(dialog : JDialogInterface) ; cdecl;                     // (Landroid/content/DialogInterface;)V A: $1
    procedure onSaveInstanceState(outState : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
    procedure setCancelable(cancelable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setShowsDialog(showsDialog : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setStyle(style : Integer; theme : Integer) ; cdecl;               // (II)V A: $1
    procedure show(manager : JFragmentManager; tag : JString) ; cdecl; overload;// (Landroid/app/FragmentManager;Ljava/lang/String;)V A: $1
    property STYLE_NORMAL : Integer read _GetSTYLE_NORMAL;                      // I A: $19
    property STYLE_NO_FRAME : Integer read _GetSTYLE_NO_FRAME;                  // I A: $19
    property STYLE_NO_INPUT : Integer read _GetSTYLE_NO_INPUT;                  // I A: $19
    property STYLE_NO_TITLE : Integer read _GetSTYLE_NO_TITLE;                  // I A: $19
  end;

  [JavaSignature('android/app/DialogFragment')]
  JDialogFragment = interface(JObject)
    ['{140C8EF5-9BE3-46C1-A46F-19455386A02E}']
    function getDialog : JDialog; cdecl;                                        // ()Landroid/app/Dialog; A: $1
    function getShowsDialog : boolean; cdecl;                                   // ()Z A: $1
    function getTheme : Integer; cdecl;                                         // ()I A: $1
    function isCancelable : boolean; cdecl;                                     // ()Z A: $1
    function onCreateDialog(savedInstanceState : JBundle) : JDialog; cdecl;     // (Landroid/os/Bundle;)Landroid/app/Dialog; A: $1
    function show(transaction : JFragmentTransaction; tag : JString) : Integer; cdecl; overload;// (Landroid/app/FragmentTransaction;Ljava/lang/String;)I A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure dismissAllowingStateLoss ; cdecl;                                 // ()V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onActivityCreated(savedInstanceState : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $1
    procedure onAttach(context : JContext) ; cdecl;                             // (Landroid/content/Context;)V A: $1
    procedure onCancel(dialog : JDialogInterface) ; cdecl;                      // (Landroid/content/DialogInterface;)V A: $1
    procedure onCreate(savedInstanceState : JBundle) ; cdecl;                   // (Landroid/os/Bundle;)V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onDetach ; cdecl;                                                 // ()V A: $1
    procedure onDismiss(dialog : JDialogInterface) ; cdecl;                     // (Landroid/content/DialogInterface;)V A: $1
    procedure onSaveInstanceState(outState : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
    procedure setCancelable(cancelable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setShowsDialog(showsDialog : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setStyle(style : Integer; theme : Integer) ; cdecl;               // (II)V A: $1
    procedure show(manager : JFragmentManager; tag : JString) ; cdecl; overload;// (Landroid/app/FragmentManager;Ljava/lang/String;)V A: $1
  end;

  TJDialogFragment = class(TJavaGenericImport<JDialogFragmentClass, JDialogFragment>)
  end;

const
  TJDialogFragmentSTYLE_NORMAL = 0;
  TJDialogFragmentSTYLE_NO_FRAME = 2;
  TJDialogFragmentSTYLE_NO_INPUT = 3;
  TJDialogFragmentSTYLE_NO_TITLE = 1;

implementation

end.
