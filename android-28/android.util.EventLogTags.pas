//
// Generated by JavaToPas v1.5 20180804 - 083213
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLogTags;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.BufferedReader,
  android.util.EventLogTags_Description;

type
  JEventLogTags = interface;

  JEventLogTagsClass = interface(JObjectClass)
    ['{867BF8D7-0FF0-48DF-A823-6E4DD0E2F495}']
    function get(&name : JString) : JEventLogTags_Description; cdecl; overload; // (Ljava/lang/String;)Landroid/util/EventLogTags$Description; A: $1
    function get(tag : Integer) : JEventLogTags_Description; cdecl; overload;   // (I)Landroid/util/EventLogTags$Description; A: $1
    function init : JEventLogTags; cdecl; overload;                             // ()V A: $1
    function init(input : JBufferedReader) : JEventLogTags; cdecl; overload;    // (Ljava/io/BufferedReader;)V A: $1
  end;

  [JavaSignature('android/util/EventLogTags$Description')]
  JEventLogTags = interface(JObject)
    ['{50BCC5A7-178B-4EB7-856A-639EAEBC8368}']
    function get(&name : JString) : JEventLogTags_Description; cdecl; overload; // (Ljava/lang/String;)Landroid/util/EventLogTags$Description; A: $1
    function get(tag : Integer) : JEventLogTags_Description; cdecl; overload;   // (I)Landroid/util/EventLogTags$Description; A: $1
  end;

  TJEventLogTags = class(TJavaGenericImport<JEventLogTagsClass, JEventLogTags>)
  end;

implementation

end.
