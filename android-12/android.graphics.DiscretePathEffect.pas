//
// Generated by JavaToPas v1.4 20140515 - 181243
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DiscretePathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDiscretePathEffect = interface;

  JDiscretePathEffectClass = interface(JObjectClass)
    ['{74EE982B-276E-4C0A-838C-5D6BDB8D6AA0}']
    function init(segmentLength : Single; deviation : Single) : JDiscretePathEffect; cdecl;// (FF)V A: $1
  end;

  [JavaSignature('android/graphics/DiscretePathEffect')]
  JDiscretePathEffect = interface(JObject)
    ['{3BFD41F8-AC17-460C-B377-ABBCAD3CEF9B}']
  end;

  TJDiscretePathEffect = class(TJavaGenericImport<JDiscretePathEffectClass, JDiscretePathEffect>)
  end;

implementation

end.