//
// Generated by JavaToPas v1.5 20140918 - 093228
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection,
  java.sql.SQLException;

type
  JConnectionEvent = interface;

  JConnectionEventClass = interface(JObjectClass)
    ['{9F305AC2-B712-4E68-835F-5173BE6F0BBD}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
    function init(theConnection : JPooledConnection) : JConnectionEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;)V A: $1
    function init(theConnection : JPooledConnection; theException : JSQLException) : JConnectionEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('javax/sql/ConnectionEvent')]
  JConnectionEvent = interface(JObject)
    ['{3D79F634-E12C-4C04-80FF-C158C08B8443}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
  end;

  TJConnectionEvent = class(TJavaGenericImport<JConnectionEventClass, JConnectionEvent>)
  end;

implementation

end.
