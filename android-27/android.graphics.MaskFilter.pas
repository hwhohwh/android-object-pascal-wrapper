//
// Generated by JavaToPas v1.5 20180804 - 082455
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.MaskFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMaskFilter = interface;

  JMaskFilterClass = interface(JObjectClass)
    ['{61CE3C83-763B-454C-9B77-85DC9B7772F1}']
    function init : JMaskFilter; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/MaskFilter')]
  JMaskFilter = interface(JObject)
    ['{862FD72A-4DDA-4FD8-9145-9290D5EA80C1}']
  end;

  TJMaskFilter = class(TJavaGenericImport<JMaskFilterClass, JMaskFilter>)
  end;

implementation

end.
