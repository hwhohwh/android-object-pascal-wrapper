//
// Generated by JavaToPas v1.5 20180804 - 082558
////////////////////////////////////////////////////////////////////////////////
unit android.media.browse.MediaBrowser_SubscriptionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMediaBrowser_SubscriptionCallback = interface;

  JMediaBrowser_SubscriptionCallbackClass = interface(JObjectClass)
    ['{8FADD9C5-8B05-4F78-8F05-BF244C5388DE}']
    function init : JMediaBrowser_SubscriptionCallback; cdecl;                  // ()V A: $1
    procedure onChildrenLoaded(parentId : JString; children : JList) ; cdecl; overload;// (Ljava/lang/String;Ljava/util/List;)V A: $1
    procedure onChildrenLoaded(parentId : JString; children : JList; options : JBundle) ; cdecl; overload;// (Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V A: $1
    procedure onError(parentId : JString) ; cdecl; overload;                    // (Ljava/lang/String;)V A: $1
    procedure onError(parentId : JString; options : JBundle) ; cdecl; overload; // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/media/browse/MediaBrowser_SubscriptionCallback')]
  JMediaBrowser_SubscriptionCallback = interface(JObject)
    ['{04477749-F09E-4F31-BAC2-656F3670E7C8}']
    procedure onChildrenLoaded(parentId : JString; children : JList) ; cdecl; overload;// (Ljava/lang/String;Ljava/util/List;)V A: $1
    procedure onChildrenLoaded(parentId : JString; children : JList; options : JBundle) ; cdecl; overload;// (Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V A: $1
    procedure onError(parentId : JString) ; cdecl; overload;                    // (Ljava/lang/String;)V A: $1
    procedure onError(parentId : JString; options : JBundle) ; cdecl; overload; // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
  end;

  TJMediaBrowser_SubscriptionCallback = class(TJavaGenericImport<JMediaBrowser_SubscriptionCallbackClass, JMediaBrowser_SubscriptionCallback>)
  end;

implementation

end.
