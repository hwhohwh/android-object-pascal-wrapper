//
// Generated by JavaToPas v1.5 20140918 - 132137
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.AccessibleObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibleObject = interface;

  JAccessibleObjectClass = interface(JObjectClass)
    ['{634156DA-D463-42DB-8C5B-E56074AB3255}']
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function isAccessible : boolean; cdecl;                                     // ()Z A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    procedure setAccessible(flag : boolean) ; cdecl; overload;                  // (Z)V A: $1
    procedure setAccessible(objects : TJavaArray<JAccessibleObject>; flag : boolean) ; cdecl; overload;// ([Ljava/lang/reflect/AccessibleObject;Z)V A: $9
  end;

  [JavaSignature('java/lang/reflect/AccessibleObject')]
  JAccessibleObject = interface(JObject)
    ['{FEB36635-8E8D-4CA1-A740-1985581B6843}']
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function isAccessible : boolean; cdecl;                                     // ()Z A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    procedure setAccessible(flag : boolean) ; cdecl; overload;                  // (Z)V A: $1
  end;

  TJAccessibleObject = class(TJavaGenericImport<JAccessibleObjectClass, JAccessibleObject>)
  end;

implementation

end.
