//
// Generated by JavaToPas v1.4 20140526 - 132910
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccountsException = interface;

  JAccountsExceptionClass = interface(JObjectClass)
    ['{68CA4271-1F31-4A57-B1DF-80CF041ECD7B}']
    function init : JAccountsException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString) : JAccountsException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAccountsException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JAccountsException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/AccountsException')]
  JAccountsException = interface(JObject)
    ['{F1C694EB-B7A6-472D-8119-D466A70F14F6}']
  end;

  TJAccountsException = class(TJavaGenericImport<JAccountsExceptionClass, JAccountsException>)
  end;

implementation

end.