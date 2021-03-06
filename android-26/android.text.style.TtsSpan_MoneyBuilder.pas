//
// Generated by JavaToPas v1.5 20171018 - 171300
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_MoneyBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_MoneyBuilder = interface;

  JTtsSpan_MoneyBuilderClass = interface(JObjectClass)
    ['{025639F2-220F-48F3-972E-737131470943}']
    function init : JTtsSpan_MoneyBuilder; cdecl;                               // ()V A: $1
    function setCurrency(currency : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_MoneyBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_MoneyBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_MoneyBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setQuantity(quantity : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_MoneyBuilder')]
  JTtsSpan_MoneyBuilder = interface(JObject)
    ['{A28A5420-F462-45BD-9B8D-14821A46E9E8}']
    function setCurrency(currency : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_MoneyBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_MoneyBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_MoneyBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setQuantity(quantity : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
  end;

  TJTtsSpan_MoneyBuilder = class(TJavaGenericImport<JTtsSpan_MoneyBuilderClass, JTtsSpan_MoneyBuilder>)
  end;

implementation

end.
