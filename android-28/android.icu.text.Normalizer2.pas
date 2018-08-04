//
// Generated by JavaToPas v1.5 20180804 - 083152
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.Normalizer2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.Normalizer2_Mode,
  java.lang.Appendable,
  android.icu.text.Normalizer_QuickCheckResult;

type
  JNormalizer2 = interface;

  JNormalizer2Class = interface(JObjectClass)
    ['{05E3E468-1605-4D7B-A2BE-FA8AC59FE436}']
    function append(JStringBuilderparam0 : JStringBuilder; JCharSequenceparam1 : JCharSequence) : JStringBuilder; cdecl;// (Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder; A: $401
    function composePair(a : Integer; b : Integer) : Integer; cdecl;            // (II)I A: $1
    function getCombiningClass(c : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getDecomposition(Integerparam0 : Integer) : JString; cdecl;        // (I)Ljava/lang/String; A: $401
    function getInstance(data : JInputStream; &name : JString; mode : JNormalizer2_Mode) : JNormalizer2; cdecl;// (Ljava/io/InputStream;Ljava/lang/String;Landroid/icu/text/Normalizer2$Mode;)Landroid/icu/text/Normalizer2; A: $9
    function getNFCInstance : JNormalizer2; cdecl;                              // ()Landroid/icu/text/Normalizer2; A: $9
    function getNFDInstance : JNormalizer2; cdecl;                              // ()Landroid/icu/text/Normalizer2; A: $9
    function getNFKCCasefoldInstance : JNormalizer2; cdecl;                     // ()Landroid/icu/text/Normalizer2; A: $9
    function getNFKCInstance : JNormalizer2; cdecl;                             // ()Landroid/icu/text/Normalizer2; A: $9
    function getNFKDInstance : JNormalizer2; cdecl;                             // ()Landroid/icu/text/Normalizer2; A: $9
    function getRawDecomposition(c : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function hasBoundaryAfter(Integerparam0 : Integer) : boolean; cdecl;        // (I)Z A: $401
    function hasBoundaryBefore(Integerparam0 : Integer) : boolean; cdecl;       // (I)Z A: $401
    function isInert(Integerparam0 : Integer) : boolean; cdecl;                 // (I)Z A: $401
    function isNormalized(JCharSequenceparam0 : JCharSequence) : boolean; cdecl;// (Ljava/lang/CharSequence;)Z A: $401
    function normalize(JCharSequenceparam0 : JCharSequence; JAppendableparam1 : JAppendable) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/Appendable;)Ljava/lang/Appendable; A: $401
    function normalize(JCharSequenceparam0 : JCharSequence; JStringBuilderparam1 : JStringBuilder) : JStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder; A: $401
    function normalize(src : JCharSequence) : JString; cdecl; overload;         // (Ljava/lang/CharSequence;)Ljava/lang/String; A: $1
    function normalizeSecondAndAppend(JStringBuilderparam0 : JStringBuilder; JCharSequenceparam1 : JCharSequence) : JStringBuilder; cdecl;// (Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder; A: $401
    function quickCheck(JCharSequenceparam0 : JCharSequence) : JNormalizer_QuickCheckResult; cdecl;// (Ljava/lang/CharSequence;)Landroid/icu/text/Normalizer$QuickCheckResult; A: $401
    function spanQuickCheckYes(JCharSequenceparam0 : JCharSequence) : Integer; cdecl;// (Ljava/lang/CharSequence;)I A: $401
  end;

  [JavaSignature('android/icu/text/Normalizer2$Mode')]
  JNormalizer2 = interface(JObject)
    ['{CEB4586A-64F7-4F12-80D7-2260D8AB007A}']
    function append(JStringBuilderparam0 : JStringBuilder; JCharSequenceparam1 : JCharSequence) : JStringBuilder; cdecl;// (Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder; A: $401
    function composePair(a : Integer; b : Integer) : Integer; cdecl;            // (II)I A: $1
    function getCombiningClass(c : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getDecomposition(Integerparam0 : Integer) : JString; cdecl;        // (I)Ljava/lang/String; A: $401
    function getRawDecomposition(c : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function hasBoundaryAfter(Integerparam0 : Integer) : boolean; cdecl;        // (I)Z A: $401
    function hasBoundaryBefore(Integerparam0 : Integer) : boolean; cdecl;       // (I)Z A: $401
    function isInert(Integerparam0 : Integer) : boolean; cdecl;                 // (I)Z A: $401
    function isNormalized(JCharSequenceparam0 : JCharSequence) : boolean; cdecl;// (Ljava/lang/CharSequence;)Z A: $401
    function normalize(JCharSequenceparam0 : JCharSequence; JAppendableparam1 : JAppendable) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/Appendable;)Ljava/lang/Appendable; A: $401
    function normalize(JCharSequenceparam0 : JCharSequence; JStringBuilderparam1 : JStringBuilder) : JStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder; A: $401
    function normalize(src : JCharSequence) : JString; cdecl; overload;         // (Ljava/lang/CharSequence;)Ljava/lang/String; A: $1
    function normalizeSecondAndAppend(JStringBuilderparam0 : JStringBuilder; JCharSequenceparam1 : JCharSequence) : JStringBuilder; cdecl;// (Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder; A: $401
    function quickCheck(JCharSequenceparam0 : JCharSequence) : JNormalizer_QuickCheckResult; cdecl;// (Ljava/lang/CharSequence;)Landroid/icu/text/Normalizer$QuickCheckResult; A: $401
    function spanQuickCheckYes(JCharSequenceparam0 : JCharSequence) : Integer; cdecl;// (Ljava/lang/CharSequence;)I A: $401
  end;

  TJNormalizer2 = class(TJavaGenericImport<JNormalizer2Class, JNormalizer2>)
  end;

implementation

end.
