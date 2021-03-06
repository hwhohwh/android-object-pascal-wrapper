//
// Generated by JavaToPas v1.5 20180804 - 083128
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.Adapter,
  android.util.SparseArray;

type
  JAdapterView_OnItemSelectedListener = interface; // merged
  JAdapterView_OnItemLongClickListener = interface; // merged
  JAdapterView_OnItemClickListener = interface; // merged
  JAdapterView = interface;

  JAdapterViewClass = interface(JObjectClass)
    ['{0685DC89-1840-44FA-BB93-3AB535D132F0}']
    function _GetINVALID_POSITION : Integer; cdecl;                             //  A: $19
    function _GetINVALID_ROW_ID : Int64; cdecl;                                 //  A: $19
    function _GetITEM_VIEW_TYPE_HEADER_OR_FOOTER : Integer; cdecl;              //  A: $19
    function _GetITEM_VIEW_TYPE_IGNORE : Integer; cdecl;                        //  A: $19
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAdapter : JAdapter; cdecl;                                      // ()Landroid/widget/Adapter; A: $401
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getEmptyView : JView; cdecl;                                       // ()Landroid/view/View; A: $1
    function getFirstVisiblePosition : Integer; cdecl;                          // ()I A: $1
    function getItemAtPosition(position : Integer) : JObject; cdecl;            // (I)Ljava/lang/Object; A: $1
    function getItemIdAtPosition(position : Integer) : Int64; cdecl;            // (I)J A: $1
    function getLastVisiblePosition : Integer; cdecl;                           // ()I A: $1
    function getOnItemClickListener : JAdapterView_OnItemClickListener; cdecl;  // ()Landroid/widget/AdapterView$OnItemClickListener; A: $11
    function getOnItemLongClickListener : JAdapterView_OnItemLongClickListener; cdecl;// ()Landroid/widget/AdapterView$OnItemLongClickListener; A: $11
    function getOnItemSelectedListener : JAdapterView_OnItemSelectedListener; cdecl;// ()Landroid/widget/AdapterView$OnItemSelectedListener; A: $11
    function getPositionForView(view : JView) : Integer; cdecl;                 // (Landroid/view/View;)I A: $1
    function getSelectedItem : JObject; cdecl;                                  // ()Ljava/lang/Object; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $401
    function init(context : JContext) : JAdapterView; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAdapterView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JAdapterView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JAdapterView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function performItemClick(view : JView; position : Integer; id : Int64) : boolean; cdecl;// (Landroid/view/View;IJ)Z A: $1
    procedure addView(child : JView) ; cdecl; overload;                         // (Landroid/view/View;)V A: $1
    procedure addView(child : JView; &index : Integer) ; cdecl; overload;       // (Landroid/view/View;I)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure onProvideAutofillStructure(structure : JViewStructure; flags : Integer) ; cdecl;// (Landroid/view/ViewStructure;I)V A: $1
    procedure removeAllViews ; cdecl;                                           // ()V A: $1
    procedure removeView(child : JView) ; cdecl;                                // (Landroid/view/View;)V A: $1
    procedure removeViewAt(&index : Integer) ; cdecl;                           // (I)V A: $1
    procedure setAdapter(JAdapterparam0 : JAdapter) ; cdecl;                    // (Landroid/widget/Adapter;)V A: $401
    procedure setEmptyView(emptyView : JView) ; cdecl;                          // (Landroid/view/View;)V A: $1
    procedure setFocusable(focusable : Integer) ; cdecl;                        // (I)V A: $1
    procedure setFocusableInTouchMode(focusable : boolean) ; cdecl;             // (Z)V A: $1
    procedure setOnClickListener(l : JView_OnClickListener) ; cdecl;            // (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnItemClickListener(listener : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setOnItemLongClickListener(listener : JAdapterView_OnItemLongClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemLongClickListener;)V A: $1
    procedure setOnItemSelectedListener(listener : JAdapterView_OnItemSelectedListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemSelectedListener;)V A: $1
    procedure setSelection(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
    property INVALID_POSITION : Integer read _GetINVALID_POSITION;              // I A: $19
    property INVALID_ROW_ID : Int64 read _GetINVALID_ROW_ID;                    // J A: $19
    property ITEM_VIEW_TYPE_HEADER_OR_FOOTER : Integer read _GetITEM_VIEW_TYPE_HEADER_OR_FOOTER;// I A: $19
    property ITEM_VIEW_TYPE_IGNORE : Integer read _GetITEM_VIEW_TYPE_IGNORE;    // I A: $19
  end;

  [JavaSignature('android/widget/AdapterView$AdapterContextMenuInfo')]
  JAdapterView = interface(JObject)
    ['{D710D139-8F4A-4334-ACD8-3D582C9D4D9A}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAdapter : JAdapter; cdecl;                                      // ()Landroid/widget/Adapter; A: $401
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getEmptyView : JView; cdecl;                                       // ()Landroid/view/View; A: $1
    function getFirstVisiblePosition : Integer; cdecl;                          // ()I A: $1
    function getItemAtPosition(position : Integer) : JObject; cdecl;            // (I)Ljava/lang/Object; A: $1
    function getItemIdAtPosition(position : Integer) : Int64; cdecl;            // (I)J A: $1
    function getLastVisiblePosition : Integer; cdecl;                           // ()I A: $1
    function getPositionForView(view : JView) : Integer; cdecl;                 // (Landroid/view/View;)I A: $1
    function getSelectedItem : JObject; cdecl;                                  // ()Ljava/lang/Object; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $401
    function performItemClick(view : JView; position : Integer; id : Int64) : boolean; cdecl;// (Landroid/view/View;IJ)Z A: $1
    procedure addView(child : JView) ; cdecl; overload;                         // (Landroid/view/View;)V A: $1
    procedure addView(child : JView; &index : Integer) ; cdecl; overload;       // (Landroid/view/View;I)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure onProvideAutofillStructure(structure : JViewStructure; flags : Integer) ; cdecl;// (Landroid/view/ViewStructure;I)V A: $1
    procedure removeAllViews ; cdecl;                                           // ()V A: $1
    procedure removeView(child : JView) ; cdecl;                                // (Landroid/view/View;)V A: $1
    procedure removeViewAt(&index : Integer) ; cdecl;                           // (I)V A: $1
    procedure setAdapter(JAdapterparam0 : JAdapter) ; cdecl;                    // (Landroid/widget/Adapter;)V A: $401
    procedure setEmptyView(emptyView : JView) ; cdecl;                          // (Landroid/view/View;)V A: $1
    procedure setFocusable(focusable : Integer) ; cdecl;                        // (I)V A: $1
    procedure setFocusableInTouchMode(focusable : boolean) ; cdecl;             // (Z)V A: $1
    procedure setOnClickListener(l : JView_OnClickListener) ; cdecl;            // (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnItemClickListener(listener : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setOnItemLongClickListener(listener : JAdapterView_OnItemLongClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemLongClickListener;)V A: $1
    procedure setOnItemSelectedListener(listener : JAdapterView_OnItemSelectedListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemSelectedListener;)V A: $1
    procedure setSelection(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
  end;

  TJAdapterView = class(TJavaGenericImport<JAdapterViewClass, JAdapterView>)
  end;

  // Merged from: .\android.widget.AdapterView_OnItemClickListener.pas
  JAdapterView_OnItemClickListenerClass = interface(JObjectClass)
    ['{8DF0FA8B-89B1-4AE2-9C37-7E813ECD7593}']
    procedure onItemClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
  end;

  [JavaSignature('android/widget/AdapterView_OnItemClickListener')]
  JAdapterView_OnItemClickListener = interface(JObject)
    ['{D1536D86-70BC-4D4E-B150-D6BFCE8C922E}']
    procedure onItemClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
  end;

  TJAdapterView_OnItemClickListener = class(TJavaGenericImport<JAdapterView_OnItemClickListenerClass, JAdapterView_OnItemClickListener>)
  end;


  // Merged from: .\android.widget.AdapterView_OnItemLongClickListener.pas
  JAdapterView_OnItemLongClickListenerClass = interface(JObjectClass)
    ['{D4220564-AD90-49B5-84DB-E1E063A6C897}']
    function onItemLongClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)Z A: $401
  end;

  [JavaSignature('android/widget/AdapterView_OnItemLongClickListener')]
  JAdapterView_OnItemLongClickListener = interface(JObject)
    ['{054C0205-809B-4A8C-BD28-5E6EB5913CDC}']
    function onItemLongClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)Z A: $401
  end;

  TJAdapterView_OnItemLongClickListener = class(TJavaGenericImport<JAdapterView_OnItemLongClickListenerClass, JAdapterView_OnItemLongClickListener>)
  end;


  // Merged from: .\android.widget.AdapterView_OnItemSelectedListener.pas
  JAdapterView_OnItemSelectedListenerClass = interface(JObjectClass)
    ['{A0A3D9E8-0992-407C-B36C-97B83F861AB4}']
    procedure onItemSelected(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
    procedure onNothingSelected(JAdapterViewparam0 : JAdapterView) ; cdecl;     // (Landroid/widget/AdapterView;)V A: $401
  end;

  [JavaSignature('android/widget/AdapterView_OnItemSelectedListener')]
  JAdapterView_OnItemSelectedListener = interface(JObject)
    ['{7426956B-FBCD-4242-BF4C-4587D342DF07}']
    procedure onItemSelected(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
    procedure onNothingSelected(JAdapterViewparam0 : JAdapterView) ; cdecl;     // (Landroid/widget/AdapterView;)V A: $401
  end;

  TJAdapterView_OnItemSelectedListener = class(TJavaGenericImport<JAdapterView_OnItemSelectedListenerClass, JAdapterView_OnItemSelectedListener>)
  end;


const
  TJAdapterViewINVALID_POSITION = -1;
  TJAdapterViewINVALID_ROW_ID = 0;
  TJAdapterViewITEM_VIEW_TYPE_HEADER_OR_FOOTER = -2;
  TJAdapterViewITEM_VIEW_TYPE_IGNORE = -1;

implementation

end.
