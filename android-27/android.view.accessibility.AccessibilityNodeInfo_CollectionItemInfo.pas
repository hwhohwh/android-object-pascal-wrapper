//
// Generated by JavaToPas v1.5 20180804 - 082438
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeInfo_CollectionItemInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityNodeInfo_CollectionItemInfo = interface;

  JAccessibilityNodeInfo_CollectionItemInfoClass = interface(JObjectClass)
    ['{32573D25-9A0E-4E6B-BCB9-521AF81B09AD}']
    function getColumnIndex : Integer; cdecl;                                   // ()I A: $1
    function getColumnSpan : Integer; cdecl;                                    // ()I A: $1
    function getRowIndex : Integer; cdecl;                                      // ()I A: $1
    function getRowSpan : Integer; cdecl;                                       // ()I A: $1
    function isHeading : boolean; cdecl;                                        // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
    function obtain(rowIndex : Integer; rowSpan : Integer; columnIndex : Integer; columnSpan : Integer; heading : boolean) : JAccessibilityNodeInfo_CollectionItemInfo; cdecl; overload;// (IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo; A: $9
    function obtain(rowIndex : Integer; rowSpan : Integer; columnIndex : Integer; columnSpan : Integer; heading : boolean; selected : boolean) : JAccessibilityNodeInfo_CollectionItemInfo; cdecl; overload;// (IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo; A: $9
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeInfo_CollectionItemInfo')]
  JAccessibilityNodeInfo_CollectionItemInfo = interface(JObject)
    ['{1379E5C8-FEC1-43F0-B341-F1BA70AAA533}']
    function getColumnIndex : Integer; cdecl;                                   // ()I A: $1
    function getColumnSpan : Integer; cdecl;                                    // ()I A: $1
    function getRowIndex : Integer; cdecl;                                      // ()I A: $1
    function getRowSpan : Integer; cdecl;                                       // ()I A: $1
    function isHeading : boolean; cdecl;                                        // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
  end;

  TJAccessibilityNodeInfo_CollectionItemInfo = class(TJavaGenericImport<JAccessibilityNodeInfo_CollectionItemInfoClass, JAccessibilityNodeInfo_CollectionItemInfo>)
  end;

implementation

end.
