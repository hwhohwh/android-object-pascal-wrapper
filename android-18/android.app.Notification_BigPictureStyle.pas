//
// Generated by JavaToPas v1.5 20140918 - 132008
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_BigPictureStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder,
  android.graphics.Bitmap,
  android.app.Notification;

type
  JNotification_BigPictureStyle = interface;

  JNotification_BigPictureStyleClass = interface(JObjectClass)
    ['{1E139089-E288-4A4E-B5EF-7B95E1CC8BC9}']
    function bigLargeIcon(b : JBitmap) : JNotification_BigPictureStyle; cdecl;  // (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function bigPicture(b : JBitmap) : JNotification_BigPictureStyle; cdecl;    // (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function init : JNotification_BigPictureStyle; cdecl; overload;             // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_BigPictureStyle; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_BigPictureStyle')]
  JNotification_BigPictureStyle = interface(JObject)
    ['{E2ED305E-640C-4573-A1E2-4B04F30C01B3}']
    function bigLargeIcon(b : JBitmap) : JNotification_BigPictureStyle; cdecl;  // (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function bigPicture(b : JBitmap) : JNotification_BigPictureStyle; cdecl;    // (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
  end;

  TJNotification_BigPictureStyle = class(TJavaGenericImport<JNotification_BigPictureStyleClass, JNotification_BigPictureStyle>)
  end;

implementation

end.
