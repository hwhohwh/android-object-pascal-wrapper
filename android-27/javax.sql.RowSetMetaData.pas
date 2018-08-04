//
// Generated by JavaToPas v1.5 20180804 - 082416
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetMetaData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRowSetMetaData = interface;

  JRowSetMetaDataClass = interface(JObjectClass)
    ['{98A95961-92BD-4BE6-98C5-67AB76824735}']
    procedure setAutoIncrement(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setCaseSensitive(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setCatalogName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setColumnCount(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure setColumnDisplaySize(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setColumnLabel(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setColumnName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setColumnType(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setColumnTypeName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setCurrency(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setNullable(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setPrecision(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setScale(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setSchemaName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setSearchable(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setSigned(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setTableName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetMetaData')]
  JRowSetMetaData = interface(JObject)
    ['{38A7E813-DC1E-4CB4-B0DB-97F43BDA3A05}']
    procedure setAutoIncrement(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setCaseSensitive(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setCatalogName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setColumnCount(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure setColumnDisplaySize(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setColumnLabel(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setColumnName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setColumnType(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setColumnTypeName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setCurrency(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setNullable(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setPrecision(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setScale(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setSchemaName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setSearchable(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setSigned(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setTableName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
  end;

  TJRowSetMetaData = class(TJavaGenericImport<JRowSetMetaDataClass, JRowSetMetaData>)
  end;

implementation

end.
