//
// Generated by JavaToPas v1.5 20180804 - 083218
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TypeConverter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeConverter = interface;

  JTypeConverterClass = interface(JObjectClass)
    ['{71654F63-8EB5-46F8-845D-9E6C752AA346}']
    function convert(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function init(fromClass : JClass; toClass : JClass) : JTypeConverter; cdecl;// (Ljava/lang/Class;Ljava/lang/Class;)V A: $1
  end;

  [JavaSignature('android/animation/TypeConverter')]
  JTypeConverter = interface(JObject)
    ['{1EF72107-6242-4686-BC89-003D8E89BAFB}']
    function convert(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJTypeConverter = class(TJavaGenericImport<JTypeConverterClass, JTypeConverter>)
  end;

implementation

end.
