//
// Generated by JavaToPas v1.5 20140918 - 132032
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TimeInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeInterpolator = interface;

  JTimeInterpolatorClass = interface(JObjectClass)
    ['{9B3322DA-2561-4989-94E9-C96788B80C5B}']
    function getInterpolation(Singleparam0 : Single) : Single; cdecl;           // (F)F A: $401
  end;

  [JavaSignature('android/animation/TimeInterpolator')]
  JTimeInterpolator = interface(JObject)
    ['{C0064E44-5624-4BEC-BF51-5094A37EE41D}']
    function getInterpolation(Singleparam0 : Single) : Single; cdecl;           // (F)F A: $401
  end;

  TJTimeInterpolator = class(TJavaGenericImport<JTimeInterpolatorClass, JTimeInterpolator>)
  end;

implementation

end.
