//
// Generated by JavaToPas v1.5 20180804 - 082400
////////////////////////////////////////////////////////////////////////////////
unit java.net.FileNameMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileNameMap = interface;

  JFileNameMapClass = interface(JObjectClass)
    ['{A6C0121D-1A1E-4337-B495-9879878E958F}']
    function getContentTypeFor(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/net/FileNameMap')]
  JFileNameMap = interface(JObject)
    ['{0C47F26A-22E8-461E-888C-8930F64DC410}']
    function getContentTypeFor(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJFileNameMap = class(TJavaGenericImport<JFileNameMapClass, JFileNameMap>)
  end;

implementation

end.
