//
// Generated by JavaToPas v1.5 20180804 - 083056
////////////////////////////////////////////////////////////////////////////////
unit android.net.UrlQuerySanitizer_ParameterValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.UrlQuerySanitizer;

type
  JUrlQuerySanitizer_ParameterValuePair = interface;

  JUrlQuerySanitizer_ParameterValuePairClass = interface(JObjectClass)
    ['{2437C3AD-A14E-4920-B47B-D5FCDC3841AC}']
    function _GetmParameter : JString; cdecl;                                   //  A: $1
    function _GetmValue : JString; cdecl;                                       //  A: $1
    function init(this$0 : JUrlQuerySanitizer; parameter : JString; value : JString) : JUrlQuerySanitizer_ParameterValuePair; cdecl;// (Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure _SetmParameter(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetmValue(Value : JString) ; cdecl;                              //  A: $1
    property mParameter : JString read _GetmParameter write _SetmParameter;     // Ljava/lang/String; A: $1
    property mValue : JString read _GetmValue write _SetmValue;                 // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/UrlQuerySanitizer_ParameterValuePair')]
  JUrlQuerySanitizer_ParameterValuePair = interface(JObject)
    ['{8CDC27C9-38FF-40AF-A324-25960B1A8879}']
    function _GetmParameter : JString; cdecl;                                   //  A: $1
    function _GetmValue : JString; cdecl;                                       //  A: $1
    procedure _SetmParameter(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetmValue(Value : JString) ; cdecl;                              //  A: $1
    property mParameter : JString read _GetmParameter write _SetmParameter;     // Ljava/lang/String; A: $1
    property mValue : JString read _GetmValue write _SetmValue;                 // Ljava/lang/String; A: $1
  end;

  TJUrlQuerySanitizer_ParameterValuePair = class(TJavaGenericImport<JUrlQuerySanitizer_ParameterValuePairClass, JUrlQuerySanitizer_ParameterValuePair>)
  end;

implementation

end.
