//
// Generated by JavaToPas v1.5 20180804 - 082420
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJSONException = interface;

  JJSONExceptionClass = interface(JObjectClass)
    ['{0FD53EC6-4A4B-4090-8C5E-FF9FAC63B8BB}']
    function init(&message : JString; cause : JThrowable) : JJSONException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JJSONException; cdecl; overload;        // (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JJSONException; cdecl; overload;               // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/json/JSONException')]
  JJSONException = interface(JObject)
    ['{83F5E2E9-C3B5-4DDB-86C7-AA1FF412BB31}']
  end;

  TJJSONException = class(TJavaGenericImport<JJSONExceptionClass, JJSONException>)
  end;

implementation

end.
