//
// Generated by JavaToPas v1.5 20180804 - 083144
////////////////////////////////////////////////////////////////////////////////
unit android.app.ListActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListView,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.widget.ListAdapter;

type
  JListActivity = interface;

  JListActivityClass = interface(JObjectClass)
    ['{AE2AAA7D-C2CA-4EC5-B2CA-263B24462D79}']
    function getListAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function init : JListActivity; cdecl;                                       // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setListAdapter(adapter : JListAdapter) ; cdecl;                   // (Landroid/widget/ListAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('android/app/ListActivity')]
  JListActivity = interface(JObject)
    ['{08BA85C3-C488-4637-897E-237AC3264365}']
    function getListAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setListAdapter(adapter : JListAdapter) ; cdecl;                   // (Landroid/widget/ListAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJListActivity = class(TJavaGenericImport<JListActivityClass, JListActivity>)
  end;

implementation

end.
