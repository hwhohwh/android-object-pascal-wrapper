//
// Generated by JavaToPas v1.5 20180804 - 083132
////////////////////////////////////////////////////////////////////////////////
unit android.widget.BaseAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.DataSetObserver,
  Androidapi.JNI.GraphicsContentViewText;

type
  JBaseAdapter = interface;

  JBaseAdapterClass = interface(JObjectClass)
    ['{98FD53E6-6687-4217-B54F-B99273C2568C}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $1
    function getAutofillOptions : TJavaArray<JCharSequence>; cdecl;             // ()[Ljava/lang/CharSequence; A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getItemViewType(position : Integer) : Integer; cdecl;              // (I)I A: $1
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function init : JBaseAdapter; cdecl;                                        // ()V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isEnabled(position : Integer) : boolean; cdecl;                    // (I)Z A: $1
    procedure notifyDataSetChanged ; cdecl;                                     // ()V A: $1
    procedure notifyDataSetInvalidated ; cdecl;                                 // ()V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure setAutofillOptions(options : TJavaArray<JCharSequence>) ; cdecl;  // ([Ljava/lang/CharSequence;)V A: $81
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  [JavaSignature('android/widget/BaseAdapter')]
  JBaseAdapter = interface(JObject)
    ['{8BA2790A-7475-4AD6-93C3-7F10F0AF9211}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $1
    function getAutofillOptions : TJavaArray<JCharSequence>; cdecl;             // ()[Ljava/lang/CharSequence; A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getItemViewType(position : Integer) : Integer; cdecl;              // (I)I A: $1
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isEnabled(position : Integer) : boolean; cdecl;                    // (I)Z A: $1
    procedure notifyDataSetChanged ; cdecl;                                     // ()V A: $1
    procedure notifyDataSetInvalidated ; cdecl;                                 // ()V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  TJBaseAdapter = class(TJavaGenericImport<JBaseAdapterClass, JBaseAdapter>)
  end;

implementation

end.
