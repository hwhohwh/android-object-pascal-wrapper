//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.attribute.FileAttributeView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileAttributeView = interface;

  JFileAttributeViewClass = interface(JObjectClass)
    ['{4E841493-594A-418A-9D59-1CE0692A6693}']
  end;

  [JavaSignature('java/nio/file/attribute/FileAttributeView')]
  JFileAttributeView = interface(JObject)
    ['{8B9B6ACA-0795-4E36-A78A-1EC1F6E6F066}']
  end;

  TJFileAttributeView = class(TJavaGenericImport<JFileAttributeViewClass, JFileAttributeView>)
  end;

implementation

end.
