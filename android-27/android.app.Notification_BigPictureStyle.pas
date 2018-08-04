//
// Generated by JavaToPas v1.5 20180804 - 082550
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_BigPictureStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder,
  android.graphics.Bitmap,
  android.graphics.drawable.Icon;

type
  JNotification_BigPictureStyle = interface;

  JNotification_BigPictureStyleClass = interface(JObjectClass)
    ['{4519FBBD-8A3A-4FAB-9532-062EB0291A1E}']
    function bigLargeIcon(b : JBitmap) : JNotification_BigPictureStyle; cdecl; overload;// (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function bigLargeIcon(icon : JIcon) : JNotification_BigPictureStyle; cdecl; overload;// (Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle; A: $1
    function bigPicture(b : JBitmap) : JNotification_BigPictureStyle; cdecl;    // (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function init : JNotification_BigPictureStyle; cdecl; overload;             // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_BigPictureStyle; deprecated; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_BigPictureStyle')]
  JNotification_BigPictureStyle = interface(JObject)
    ['{D8D68C6D-9C74-4BB1-8138-DEB66FCE48F0}']
    function bigLargeIcon(b : JBitmap) : JNotification_BigPictureStyle; cdecl; overload;// (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function bigLargeIcon(icon : JIcon) : JNotification_BigPictureStyle; cdecl; overload;// (Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle; A: $1
    function bigPicture(b : JBitmap) : JNotification_BigPictureStyle; cdecl;    // (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
  end;

  TJNotification_BigPictureStyle = class(TJavaGenericImport<JNotification_BigPictureStyleClass, JNotification_BigPictureStyle>)
  end;

implementation

end.
