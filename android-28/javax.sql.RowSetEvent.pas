//
// Generated by JavaToPas v1.5 20180804 - 083040
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSet;

type
  JRowSetEvent = interface;

  JRowSetEventClass = interface(JObjectClass)
    ['{65E2D4DA-E077-427A-9AEC-D261FCE7544F}']
    function init(source : JRowSet) : JRowSetEvent; cdecl;                      // (Ljavax/sql/RowSet;)V A: $1
  end;

  [JavaSignature('javax/sql/RowSetEvent')]
  JRowSetEvent = interface(JObject)
    ['{0844A4C4-EA5D-4BFD-B0B0-8456D8EEBCF4}']
  end;

  TJRowSetEvent = class(TJavaGenericImport<JRowSetEventClass, JRowSetEvent>)
  end;

implementation

end.
