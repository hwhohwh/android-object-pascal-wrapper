//
// Generated by JavaToPas v1.4 20140515 - 181051
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.StatementEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.StatementEvent;

type
  JStatementEventListener = interface;

  JStatementEventListenerClass = interface(JObjectClass)
    ['{4064A9C5-6B5A-43F1-84FF-BD7895C74789}']
    procedure statementClosed(JStatementEventparam0 : JStatementEvent) ; cdecl; // (Ljavax/sql/StatementEvent;)V A: $401
    procedure statementErrorOccurred(JStatementEventparam0 : JStatementEvent) ; cdecl;// (Ljavax/sql/StatementEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/StatementEventListener')]
  JStatementEventListener = interface(JObject)
    ['{F631856F-0459-4C39-B681-6AA95F5CB074}']
    procedure statementClosed(JStatementEventparam0 : JStatementEvent) ; cdecl; // (Ljavax/sql/StatementEvent;)V A: $401
    procedure statementErrorOccurred(JStatementEventparam0 : JStatementEvent) ; cdecl;// (Ljavax/sql/StatementEvent;)V A: $401
  end;

  TJStatementEventListener = class(TJavaGenericImport<JStatementEventListenerClass, JStatementEventListener>)
  end;

implementation

end.
