//
// Generated by JavaToPas v1.5 20180804 - 082543
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureLibraries;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.GestureLibrary,
  Androidapi.JNI.GraphicsContentViewText;

type
  JGestureLibraries = interface;

  JGestureLibrariesClass = interface(JObjectClass)
    ['{29602559-6A7B-4A50-BBAB-A2BD455E1DE3}']
    function fromFile(path : JFile) : JGestureLibrary; cdecl; overload;         // (Ljava/io/File;)Landroid/gesture/GestureLibrary; A: $9
    function fromFile(path : JString) : JGestureLibrary; cdecl; overload;       // (Ljava/lang/String;)Landroid/gesture/GestureLibrary; A: $9
    function fromPrivateFile(context : JContext; &name : JString) : JGestureLibrary; cdecl;// (Landroid/content/Context;Ljava/lang/String;)Landroid/gesture/GestureLibrary; A: $9
    function fromRawResource(context : JContext; resourceId : Integer) : JGestureLibrary; cdecl;// (Landroid/content/Context;I)Landroid/gesture/GestureLibrary; A: $9
  end;

  [JavaSignature('android/gesture/GestureLibraries')]
  JGestureLibraries = interface(JObject)
    ['{BCA76B2F-45B1-4137-9137-CAACF16DAD16}']
  end;

  TJGestureLibraries = class(TJavaGenericImport<JGestureLibrariesClass, JGestureLibraries>)
  end;

implementation

end.
