//
// Generated by JavaToPas v1.5 20180804 - 083153
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.AlphabeticIndex_Bucket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.AlphabeticIndex_Bucket_LabelType;

type
  JAlphabeticIndex_Bucket = interface;

  JAlphabeticIndex_BucketClass = interface(JObjectClass)
    ['{10A04FBE-B452-47D6-8FDC-419CCBE79ECE}']
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getLabelType : JAlphabeticIndex_Bucket_LabelType; cdecl;           // ()Landroid/icu/text/AlphabeticIndex$Bucket$LabelType; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/icu/text/AlphabeticIndex$Bucket$LabelType')]
  JAlphabeticIndex_Bucket = interface(JObject)
    ['{0DE1813A-489F-41ED-929A-3F954F8337A4}']
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getLabelType : JAlphabeticIndex_Bucket_LabelType; cdecl;           // ()Landroid/icu/text/AlphabeticIndex$Bucket$LabelType; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAlphabeticIndex_Bucket = class(TJavaGenericImport<JAlphabeticIndex_BucketClass, JAlphabeticIndex_Bucket>)
  end;

implementation

end.
