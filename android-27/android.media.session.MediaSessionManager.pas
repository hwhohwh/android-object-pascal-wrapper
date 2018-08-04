//
// Generated by JavaToPas v1.5 20180804 - 082557
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.MediaSessionManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  android.media.session.MediaSessionManager_OnActiveSessionsChangedListener,
  Androidapi.JNI.os;

type
  JMediaSessionManager = interface;

  JMediaSessionManagerClass = interface(JObjectClass)
    ['{F3C567A7-AD94-4FF3-9760-4AA7AD126517}']
    function getActiveSessions(notificationListener : JComponentName) : JList; cdecl;// (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    procedure addOnActiveSessionsChangedListener(sessionListener : JMediaSessionManager_OnActiveSessionsChangedListener; notificationListener : JComponentName) ; cdecl; overload;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V A: $1
    procedure addOnActiveSessionsChangedListener(sessionListener : JMediaSessionManager_OnActiveSessionsChangedListener; notificationListener : JComponentName; handler : JHandler) ; cdecl; overload;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V A: $1
    procedure removeOnActiveSessionsChangedListener(listener : JMediaSessionManager_OnActiveSessionsChangedListener) ; cdecl;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V A: $1
  end;

  [JavaSignature('android/media/session/MediaSessionManager$OnActiveSessionsChangedListener')]
  JMediaSessionManager = interface(JObject)
    ['{D925F780-8C46-4852-947E-5A260AC1BD72}']
    function getActiveSessions(notificationListener : JComponentName) : JList; cdecl;// (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    procedure addOnActiveSessionsChangedListener(sessionListener : JMediaSessionManager_OnActiveSessionsChangedListener; notificationListener : JComponentName) ; cdecl; overload;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V A: $1
    procedure addOnActiveSessionsChangedListener(sessionListener : JMediaSessionManager_OnActiveSessionsChangedListener; notificationListener : JComponentName; handler : JHandler) ; cdecl; overload;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V A: $1
    procedure removeOnActiveSessionsChangedListener(listener : JMediaSessionManager_OnActiveSessionsChangedListener) ; cdecl;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V A: $1
  end;

  TJMediaSessionManager = class(TJavaGenericImport<JMediaSessionManagerClass, JMediaSessionManager>)
  end;

implementation

end.
