//
// Generated by JavaToPas v1.5 20180804 - 083251
////////////////////////////////////////////////////////////////////////////////
unit java.sql.BatchUpdateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBatchUpdateException = interface;

  JBatchUpdateExceptionClass = interface(JObjectClass)
    ['{C17358AB-8427-4E2D-A45E-694AF35DBBCC}']
    function getUpdateCounts : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
    function init : JBatchUpdateException; cdecl; overload;                     // ()V A: $1
    function init(cause : JThrowable) : JBatchUpdateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;[I)V A: $1
    function init(reason : JString; SQLState : JString; updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I[I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I[ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;[I)V A: $1
    function init(reason : JString; updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;[ILjava/lang/Throwable;)V A: $1
    function init(updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// ([I)V A: $1
    function init(updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// ([ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/BatchUpdateException')]
  JBatchUpdateException = interface(JObject)
    ['{621DE03C-CB93-4CC0-9CFD-05FFA3A8160D}']
    function getUpdateCounts : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
  end;

  TJBatchUpdateException = class(TJavaGenericImport<JBatchUpdateExceptionClass, JBatchUpdateException>)
  end;

implementation

end.
