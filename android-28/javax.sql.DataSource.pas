//
// Generated by JavaToPas v1.5 20180804 - 083040
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.DataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.sql.Array;

type
  JDataSource = interface;

  JDataSourceClass = interface(JObjectClass)
    ['{CA998FFB-AE4C-4499-8E1E-D093CF02247C}']
    function getConnection : JConnection; cdecl; overload;                      // ()Ljava/sql/Connection; A: $401
    function getConnection(JStringparam0 : JString; JStringparam1 : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $401
  end;

  [JavaSignature('javax/sql/DataSource')]
  JDataSource = interface(JObject)
    ['{053EDC6D-AB21-4C63-8D50-221404DE896F}']
    function getConnection : JConnection; cdecl; overload;                      // ()Ljava/sql/Connection; A: $401
    function getConnection(JStringparam0 : JString; JStringparam1 : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $401
  end;

  TJDataSource = class(TJavaGenericImport<JDataSourceClass, JDataSource>)
  end;

implementation

end.
