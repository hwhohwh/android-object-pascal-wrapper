//
// Generated by JavaToPas v1.5 20140918 - 132045
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLogTags_Description;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventLogTags_Description = interface;

  JEventLogTags_DescriptionClass = interface(JObjectClass)
    ['{70C5AC52-52B5-4EDD-955B-611BD3ADD5F7}']
    function _GetmName : JString; cdecl;                                        //  A: $11
    function _GetmTag : Integer; cdecl;                                         //  A: $11
    property mName : JString read _GetmName;                                    // Ljava/lang/String; A: $11
    property mTag : Integer read _GetmTag;                                      // I A: $11
  end;

  [JavaSignature('android/util/EventLogTags_Description')]
  JEventLogTags_Description = interface(JObject)
    ['{AED71A7A-8376-4ED0-B0D6-FAD0598DC027}']
  end;

  TJEventLogTags_Description = class(TJavaGenericImport<JEventLogTags_DescriptionClass, JEventLogTags_Description>)
  end;

implementation

end.
