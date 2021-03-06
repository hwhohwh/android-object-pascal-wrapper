//
// Generated by JavaToPas v1.5 20180804 - 082544
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountManagerFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JAccountManagerFuture = interface;

  JAccountManagerFutureClass = interface(JObjectClass)
    ['{057CE13C-0D40-41A4-AF55-BCBD74DB450C}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function getResult : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getResult(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  [JavaSignature('android/accounts/AccountManagerFuture')]
  JAccountManagerFuture = interface(JObject)
    ['{E33EA32B-F963-4068-A845-85C4439A0FB1}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function getResult : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getResult(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  TJAccountManagerFuture = class(TJavaGenericImport<JAccountManagerFutureClass, JAccountManagerFuture>)
  end;

implementation

end.
