//
// Generated by JavaToPas v1.5 20180804 - 083249
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Cloneable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneable = interface;

  JCloneableClass = interface(JObjectClass)
    ['{88F2D94A-D368-48BF-B9A0-99C77CBB10A5}']
  end;

  [JavaSignature('java/lang/Cloneable')]
  JCloneable = interface(JObject)
    ['{A54EC93B-C83C-4CD8-A251-8F500FE9678A}']
  end;

  TJCloneable = class(TJavaGenericImport<JCloneableClass, JCloneable>)
  end;

implementation

end.
