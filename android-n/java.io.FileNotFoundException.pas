//
// Generated by JavaToPas v1.5 20160510 - 150025
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileNotFoundException = interface;

  JFileNotFoundExceptionClass = interface(JObjectClass)
    ['{00D8F5F0-FAD5-4146-8DDA-15B3AF98F790}']
    function init : JFileNotFoundException; cdecl; overload;                    // ()V A: $1
    function init(s : JString) : JFileNotFoundException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/FileNotFoundException')]
  JFileNotFoundException = interface(JObject)
    ['{841E2EB6-B34E-4279-A15A-21624BA4E1F7}']
  end;

  TJFileNotFoundException = class(TJavaGenericImport<JFileNotFoundExceptionClass, JFileNotFoundException>)
  end;

implementation

end.
