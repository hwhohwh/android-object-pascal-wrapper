//
// Generated by JavaToPas v1.5 20180804 - 083253
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectInputStream_GetField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.ObjectStreamClass;

type
  JObjectInputStream_GetField = interface;

  JObjectInputStream_GetFieldClass = interface(JObjectClass)
    ['{0A5D2303-E153-44CA-835A-2D4EC7918B09}']
    function defaulted(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function get(JStringparam0 : JString; Byteparam1 : Byte) : Byte; cdecl; overload;// (Ljava/lang/String;B)B A: $401
    function get(JStringparam0 : JString; Charparam1 : Char) : Char; cdecl; overload;// (Ljava/lang/String;C)C A: $401
    function get(JStringparam0 : JString; Doubleparam1 : Double) : Double; cdecl; overload;// (Ljava/lang/String;D)D A: $401
    function get(JStringparam0 : JString; Int64param1 : Int64) : Int64; cdecl; overload;// (Ljava/lang/String;J)J A: $401
    function get(JStringparam0 : JString; Integerparam1 : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $401
    function get(JStringparam0 : JString; JObjectparam1 : JObject) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function get(JStringparam0 : JString; Singleparam1 : Single) : Single; cdecl; overload;// (Ljava/lang/String;F)F A: $401
    function get(JStringparam0 : JString; SmallIntparam1 : SmallInt) : SmallInt; cdecl; overload;// (Ljava/lang/String;S)S A: $401
    function get(JStringparam0 : JString; booleanparam1 : boolean) : boolean; cdecl; overload;// (Ljava/lang/String;Z)Z A: $401
    function getObjectStreamClass : JObjectStreamClass; cdecl;                  // ()Ljava/io/ObjectStreamClass; A: $401
    function init : JObjectInputStream_GetField; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/io/ObjectInputStream_GetField')]
  JObjectInputStream_GetField = interface(JObject)
    ['{15E06FE4-B4FB-4CAE-AD1F-4AF2F4634063}']
    function defaulted(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function get(JStringparam0 : JString; Byteparam1 : Byte) : Byte; cdecl; overload;// (Ljava/lang/String;B)B A: $401
    function get(JStringparam0 : JString; Charparam1 : Char) : Char; cdecl; overload;// (Ljava/lang/String;C)C A: $401
    function get(JStringparam0 : JString; Doubleparam1 : Double) : Double; cdecl; overload;// (Ljava/lang/String;D)D A: $401
    function get(JStringparam0 : JString; Int64param1 : Int64) : Int64; cdecl; overload;// (Ljava/lang/String;J)J A: $401
    function get(JStringparam0 : JString; Integerparam1 : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $401
    function get(JStringparam0 : JString; JObjectparam1 : JObject) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function get(JStringparam0 : JString; Singleparam1 : Single) : Single; cdecl; overload;// (Ljava/lang/String;F)F A: $401
    function get(JStringparam0 : JString; SmallIntparam1 : SmallInt) : SmallInt; cdecl; overload;// (Ljava/lang/String;S)S A: $401
    function get(JStringparam0 : JString; booleanparam1 : boolean) : boolean; cdecl; overload;// (Ljava/lang/String;Z)Z A: $401
    function getObjectStreamClass : JObjectStreamClass; cdecl;                  // ()Ljava/io/ObjectStreamClass; A: $401
  end;

  TJObjectInputStream_GetField = class(TJavaGenericImport<JObjectInputStream_GetFieldClass, JObjectInputStream_GetField>)
  end;

implementation

end.
