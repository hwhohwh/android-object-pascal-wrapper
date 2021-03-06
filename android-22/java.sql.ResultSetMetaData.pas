//
// Generated by JavaToPas v1.5 20150830 - 104004
////////////////////////////////////////////////////////////////////////////////
unit java.sql.ResultSetMetaData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResultSetMetaData = interface;

  JResultSetMetaDataClass = interface(JObjectClass)
    ['{6DAE3839-DE64-49FE-9F86-110827918A16}']
    function _GetcolumnNoNulls : Integer; cdecl;                                //  A: $19
    function _GetcolumnNullable : Integer; cdecl;                               //  A: $19
    function _GetcolumnNullableUnknown : Integer; cdecl;                        //  A: $19
    function getCatalogName(Integerparam0 : Integer) : JString; cdecl;          // (I)Ljava/lang/String; A: $401
    function getColumnClassName(Integerparam0 : Integer) : JString; cdecl;      // (I)Ljava/lang/String; A: $401
    function getColumnCount : Integer; cdecl;                                   // ()I A: $401
    function getColumnDisplaySize(Integerparam0 : Integer) : Integer; cdecl;    // (I)I A: $401
    function getColumnLabel(Integerparam0 : Integer) : JString; cdecl;          // (I)Ljava/lang/String; A: $401
    function getColumnName(Integerparam0 : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $401
    function getColumnType(Integerparam0 : Integer) : Integer; cdecl;           // (I)I A: $401
    function getColumnTypeName(Integerparam0 : Integer) : JString; cdecl;       // (I)Ljava/lang/String; A: $401
    function getPrecision(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getScale(Integerparam0 : Integer) : Integer; cdecl;                // (I)I A: $401
    function getSchemaName(Integerparam0 : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $401
    function getTableName(Integerparam0 : Integer) : JString; cdecl;            // (I)Ljava/lang/String; A: $401
    function isAutoIncrement(Integerparam0 : Integer) : boolean; cdecl;         // (I)Z A: $401
    function isCaseSensitive(Integerparam0 : Integer) : boolean; cdecl;         // (I)Z A: $401
    function isCurrency(Integerparam0 : Integer) : boolean; cdecl;              // (I)Z A: $401
    function isDefinitelyWritable(Integerparam0 : Integer) : boolean; cdecl;    // (I)Z A: $401
    function isNullable(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function isReadOnly(Integerparam0 : Integer) : boolean; cdecl;              // (I)Z A: $401
    function isSearchable(Integerparam0 : Integer) : boolean; cdecl;            // (I)Z A: $401
    function isSigned(Integerparam0 : Integer) : boolean; cdecl;                // (I)Z A: $401
    function isWritable(Integerparam0 : Integer) : boolean; cdecl;              // (I)Z A: $401
    property columnNoNulls : Integer read _GetcolumnNoNulls;                    // I A: $19
    property columnNullable : Integer read _GetcolumnNullable;                  // I A: $19
    property columnNullableUnknown : Integer read _GetcolumnNullableUnknown;    // I A: $19
  end;

  [JavaSignature('java/sql/ResultSetMetaData')]
  JResultSetMetaData = interface(JObject)
    ['{BD953FE2-F687-4EED-8460-CF3F4FD49EA4}']
    function getCatalogName(Integerparam0 : Integer) : JString; cdecl;          // (I)Ljava/lang/String; A: $401
    function getColumnClassName(Integerparam0 : Integer) : JString; cdecl;      // (I)Ljava/lang/String; A: $401
    function getColumnCount : Integer; cdecl;                                   // ()I A: $401
    function getColumnDisplaySize(Integerparam0 : Integer) : Integer; cdecl;    // (I)I A: $401
    function getColumnLabel(Integerparam0 : Integer) : JString; cdecl;          // (I)Ljava/lang/String; A: $401
    function getColumnName(Integerparam0 : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $401
    function getColumnType(Integerparam0 : Integer) : Integer; cdecl;           // (I)I A: $401
    function getColumnTypeName(Integerparam0 : Integer) : JString; cdecl;       // (I)Ljava/lang/String; A: $401
    function getPrecision(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getScale(Integerparam0 : Integer) : Integer; cdecl;                // (I)I A: $401
    function getSchemaName(Integerparam0 : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $401
    function getTableName(Integerparam0 : Integer) : JString; cdecl;            // (I)Ljava/lang/String; A: $401
    function isAutoIncrement(Integerparam0 : Integer) : boolean; cdecl;         // (I)Z A: $401
    function isCaseSensitive(Integerparam0 : Integer) : boolean; cdecl;         // (I)Z A: $401
    function isCurrency(Integerparam0 : Integer) : boolean; cdecl;              // (I)Z A: $401
    function isDefinitelyWritable(Integerparam0 : Integer) : boolean; cdecl;    // (I)Z A: $401
    function isNullable(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function isReadOnly(Integerparam0 : Integer) : boolean; cdecl;              // (I)Z A: $401
    function isSearchable(Integerparam0 : Integer) : boolean; cdecl;            // (I)Z A: $401
    function isSigned(Integerparam0 : Integer) : boolean; cdecl;                // (I)Z A: $401
    function isWritable(Integerparam0 : Integer) : boolean; cdecl;              // (I)Z A: $401
  end;

  TJResultSetMetaData = class(TJavaGenericImport<JResultSetMetaDataClass, JResultSetMetaData>)
  end;

const
  TJResultSetMetaDatacolumnNoNulls = 0;
  TJResultSetMetaDatacolumnNullable = 1;
  TJResultSetMetaDatacolumnNullableUnknown = 2;

implementation

end.
