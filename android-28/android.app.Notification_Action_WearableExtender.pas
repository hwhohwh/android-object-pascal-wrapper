//
// Generated by JavaToPas v1.5 20180804 - 083139
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_Action_WearableExtender;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Action,
  android.app.Notification_Action_Builder;

type
  JNotification_Action_WearableExtender = interface;

  JNotification_Action_WearableExtenderClass = interface(JObjectClass)
    ['{17395AC5-013A-4AD5-80AF-CB46EA00E195}']
    function clone : JNotification_Action_WearableExtender; cdecl;              // ()Landroid/app/Notification$Action$WearableExtender; A: $1
    function extend(builder : JNotification_Action_Builder) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder; A: $1
    function getCancelLabel : JCharSequence; deprecated; cdecl;                 // ()Ljava/lang/CharSequence; A: $1
    function getConfirmLabel : JCharSequence; deprecated; cdecl;                // ()Ljava/lang/CharSequence; A: $1
    function getHintDisplayActionInline : boolean; cdecl;                       // ()Z A: $1
    function getHintLaunchesActivity : boolean; cdecl;                          // ()Z A: $1
    function getInProgressLabel : JCharSequence; deprecated; cdecl;             // ()Ljava/lang/CharSequence; A: $1
    function init : JNotification_Action_WearableExtender; cdecl; overload;     // ()V A: $1
    function init(action : JNotification_Action) : JNotification_Action_WearableExtender; cdecl; overload;// (Landroid/app/Notification$Action;)V A: $1
    function isAvailableOffline : boolean; cdecl;                               // ()Z A: $1
    function setAvailableOffline(availableOffline : boolean) : JNotification_Action_WearableExtender; cdecl;// (Z)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setCancelLabel(&label : JCharSequence) : JNotification_Action_WearableExtender; deprecated; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setConfirmLabel(&label : JCharSequence) : JNotification_Action_WearableExtender; deprecated; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setHintDisplayActionInline(hintDisplayInline : boolean) : JNotification_Action_WearableExtender; cdecl;// (Z)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setHintLaunchesActivity(hintLaunchesActivity : boolean) : JNotification_Action_WearableExtender; cdecl;// (Z)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setInProgressLabel(&label : JCharSequence) : JNotification_Action_WearableExtender; deprecated; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender; A: $1
  end;

  [JavaSignature('android/app/Notification_Action_WearableExtender')]
  JNotification_Action_WearableExtender = interface(JObject)
    ['{C92D703C-F8F8-4584-A344-F40BB73F4319}']
    function clone : JNotification_Action_WearableExtender; cdecl;              // ()Landroid/app/Notification$Action$WearableExtender; A: $1
    function extend(builder : JNotification_Action_Builder) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder; A: $1
    function getCancelLabel : JCharSequence; deprecated; cdecl;                 // ()Ljava/lang/CharSequence; A: $1
    function getConfirmLabel : JCharSequence; deprecated; cdecl;                // ()Ljava/lang/CharSequence; A: $1
    function getHintDisplayActionInline : boolean; cdecl;                       // ()Z A: $1
    function getHintLaunchesActivity : boolean; cdecl;                          // ()Z A: $1
    function getInProgressLabel : JCharSequence; deprecated; cdecl;             // ()Ljava/lang/CharSequence; A: $1
    function isAvailableOffline : boolean; cdecl;                               // ()Z A: $1
    function setAvailableOffline(availableOffline : boolean) : JNotification_Action_WearableExtender; cdecl;// (Z)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setCancelLabel(&label : JCharSequence) : JNotification_Action_WearableExtender; deprecated; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setConfirmLabel(&label : JCharSequence) : JNotification_Action_WearableExtender; deprecated; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setHintDisplayActionInline(hintDisplayInline : boolean) : JNotification_Action_WearableExtender; cdecl;// (Z)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setHintLaunchesActivity(hintLaunchesActivity : boolean) : JNotification_Action_WearableExtender; cdecl;// (Z)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setInProgressLabel(&label : JCharSequence) : JNotification_Action_WearableExtender; deprecated; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender; A: $1
  end;

  TJNotification_Action_WearableExtender = class(TJavaGenericImport<JNotification_Action_WearableExtenderClass, JNotification_Action_WearableExtender>)
  end;

implementation

end.
