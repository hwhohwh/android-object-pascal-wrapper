//
// Generated by JavaToPas v1.5 20180804 - 083253
////////////////////////////////////////////////////////////////////////////////
unit java.io.Closeable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloseable = interface;

  JCloseableClass = interface(JObjectClass)
    ['{5BD567D6-2F82-497B-AAD5-47E79E219A30}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Closeable')]
  JCloseable = interface(JObject)
    ['{8002EDBF-6008-4638-9A8D-0886E9A80143}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJCloseable = class(TJavaGenericImport<JCloseableClass, JCloseable>)
  end;

implementation

end.
