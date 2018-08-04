//
// Generated by JavaToPas v1.5 20180804 - 083128
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Bitmap,
  android.graphics.drawable.Drawable,
  android.widget.ListAdapter,
  android.widget.AdapterView,
  android.widget.ExpandableListAdapter,
  android.widget.ExpandableListView_OnGroupCollapseListener,
  android.widget.ExpandableListView_OnGroupExpandListener,
  Androidapi.JNI.os;

type
  JExpandableListView_OnChildClickListener = interface; // merged
  JExpandableListView_OnGroupClickListener = interface; // merged
  JExpandableListView = interface;

  JExpandableListViewClass = interface(JObjectClass)
    ['{D803943E-ECC1-4D29-999A-B2F40A118D5E}']
    function _GetCHILD_INDICATOR_INHERIT : Integer; cdecl;                      //  A: $19
    function _GetPACKED_POSITION_TYPE_CHILD : Integer; cdecl;                   //  A: $19
    function _GetPACKED_POSITION_TYPE_GROUP : Integer; cdecl;                   //  A: $19
    function _GetPACKED_POSITION_TYPE_NULL : Integer; cdecl;                    //  A: $19
    function _GetPACKED_POSITION_VALUE_NULL : Int64; cdecl;                     //  A: $19
    function collapseGroup(groupPos : Integer) : boolean; cdecl;                // (I)Z A: $1
    function expandGroup(groupPos : Integer) : boolean; cdecl; overload;        // (I)Z A: $1
    function expandGroup(groupPos : Integer; animate : boolean) : boolean; cdecl; overload;// (IZ)Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAdapter : JListAdapter; cdecl;                                  // ()Landroid/widget/ListAdapter; A: $1
    function getExpandableListAdapter : JExpandableListAdapter; cdecl;          // ()Landroid/widget/ExpandableListAdapter; A: $1
    function getExpandableListPosition(flatListPosition : Integer) : Int64; cdecl;// (I)J A: $1
    function getFlatListPosition(packedPosition : Int64) : Integer; cdecl;      // (J)I A: $1
    function getPackedPositionChild(packedPosition : Int64) : Integer; cdecl;   // (J)I A: $9
    function getPackedPositionForChild(groupPosition : Integer; childPosition : Integer) : Int64; cdecl;// (II)J A: $9
    function getPackedPositionForGroup(groupPosition : Integer) : Int64; cdecl; // (I)J A: $9
    function getPackedPositionGroup(packedPosition : Int64) : Integer; cdecl;   // (J)I A: $9
    function getPackedPositionType(packedPosition : Int64) : Integer; cdecl;    // (J)I A: $9
    function getSelectedId : Int64; cdecl;                                      // ()J A: $1
    function getSelectedPosition : Int64; cdecl;                                // ()J A: $1
    function init(context : JContext) : JExpandableListView; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JExpandableListView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JExpandableListView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JExpandableListView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isGroupExpanded(groupPosition : Integer) : boolean; cdecl;         // (I)Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function performItemClick(v : JView; position : Integer; id : Int64) : boolean; cdecl;// (Landroid/view/View;IJ)Z A: $1
    function setSelectedChild(groupPosition : Integer; childPosition : Integer; shouldExpandGroup : boolean) : boolean; cdecl;// (IIZ)Z A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setAdapter(adapter : JExpandableListAdapter) ; cdecl; overload;   // (Landroid/widget/ExpandableListAdapter;)V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl; overload;             // (Landroid/widget/ListAdapter;)V A: $1
    procedure setChildDivider(childDivider : JDrawable) ; cdecl;                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setChildIndicator(childIndicator : JDrawable) ; cdecl;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setChildIndicatorBounds(left : Integer; right : Integer) ; cdecl; // (II)V A: $1
    procedure setChildIndicatorBoundsRelative(start : Integer; &end : Integer) ; cdecl;// (II)V A: $1
    procedure setGroupIndicator(groupIndicator : JDrawable) ; cdecl;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIndicatorBounds(left : Integer; right : Integer) ; cdecl;      // (II)V A: $1
    procedure setIndicatorBoundsRelative(start : Integer; &end : Integer) ; cdecl;// (II)V A: $1
    procedure setOnChildClickListener(onChildClickListener : JExpandableListView_OnChildClickListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnChildClickListener;)V A: $1
    procedure setOnGroupClickListener(onGroupClickListener : JExpandableListView_OnGroupClickListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnGroupClickListener;)V A: $1
    procedure setOnGroupCollapseListener(onGroupCollapseListener : JExpandableListView_OnGroupCollapseListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V A: $1
    procedure setOnGroupExpandListener(onGroupExpandListener : JExpandableListView_OnGroupExpandListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnGroupExpandListener;)V A: $1
    procedure setOnItemClickListener(l : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setSelectedGroup(groupPosition : Integer) ; cdecl;                // (I)V A: $1
    property CHILD_INDICATOR_INHERIT : Integer read _GetCHILD_INDICATOR_INHERIT;// I A: $19
    property PACKED_POSITION_TYPE_CHILD : Integer read _GetPACKED_POSITION_TYPE_CHILD;// I A: $19
    property PACKED_POSITION_TYPE_GROUP : Integer read _GetPACKED_POSITION_TYPE_GROUP;// I A: $19
    property PACKED_POSITION_TYPE_NULL : Integer read _GetPACKED_POSITION_TYPE_NULL;// I A: $19
    property PACKED_POSITION_VALUE_NULL : Int64 read _GetPACKED_POSITION_VALUE_NULL;// J A: $19
  end;

  [JavaSignature('android/widget/ExpandableListView$ExpandableListContextMenuInfo')]
  JExpandableListView = interface(JObject)
    ['{C02787C7-35F7-437C-8FD3-059BEA3AF3A6}']
    function collapseGroup(groupPos : Integer) : boolean; cdecl;                // (I)Z A: $1
    function expandGroup(groupPos : Integer) : boolean; cdecl; overload;        // (I)Z A: $1
    function expandGroup(groupPos : Integer; animate : boolean) : boolean; cdecl; overload;// (IZ)Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAdapter : JListAdapter; cdecl;                                  // ()Landroid/widget/ListAdapter; A: $1
    function getExpandableListAdapter : JExpandableListAdapter; cdecl;          // ()Landroid/widget/ExpandableListAdapter; A: $1
    function getExpandableListPosition(flatListPosition : Integer) : Int64; cdecl;// (I)J A: $1
    function getFlatListPosition(packedPosition : Int64) : Integer; cdecl;      // (J)I A: $1
    function getSelectedId : Int64; cdecl;                                      // ()J A: $1
    function getSelectedPosition : Int64; cdecl;                                // ()J A: $1
    function isGroupExpanded(groupPosition : Integer) : boolean; cdecl;         // (I)Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function performItemClick(v : JView; position : Integer; id : Int64) : boolean; cdecl;// (Landroid/view/View;IJ)Z A: $1
    function setSelectedChild(groupPosition : Integer; childPosition : Integer; shouldExpandGroup : boolean) : boolean; cdecl;// (IIZ)Z A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setAdapter(adapter : JExpandableListAdapter) ; cdecl; overload;   // (Landroid/widget/ExpandableListAdapter;)V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl; overload;             // (Landroid/widget/ListAdapter;)V A: $1
    procedure setChildDivider(childDivider : JDrawable) ; cdecl;                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setChildIndicator(childIndicator : JDrawable) ; cdecl;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setChildIndicatorBounds(left : Integer; right : Integer) ; cdecl; // (II)V A: $1
    procedure setChildIndicatorBoundsRelative(start : Integer; &end : Integer) ; cdecl;// (II)V A: $1
    procedure setGroupIndicator(groupIndicator : JDrawable) ; cdecl;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIndicatorBounds(left : Integer; right : Integer) ; cdecl;      // (II)V A: $1
    procedure setIndicatorBoundsRelative(start : Integer; &end : Integer) ; cdecl;// (II)V A: $1
    procedure setOnChildClickListener(onChildClickListener : JExpandableListView_OnChildClickListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnChildClickListener;)V A: $1
    procedure setOnGroupClickListener(onGroupClickListener : JExpandableListView_OnGroupClickListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnGroupClickListener;)V A: $1
    procedure setOnGroupCollapseListener(onGroupCollapseListener : JExpandableListView_OnGroupCollapseListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V A: $1
    procedure setOnGroupExpandListener(onGroupExpandListener : JExpandableListView_OnGroupExpandListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnGroupExpandListener;)V A: $1
    procedure setOnItemClickListener(l : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setSelectedGroup(groupPosition : Integer) ; cdecl;                // (I)V A: $1
  end;

  TJExpandableListView = class(TJavaGenericImport<JExpandableListViewClass, JExpandableListView>)
  end;

  // Merged from: .\android.widget.ExpandableListView_OnGroupClickListener.pas
  JExpandableListView_OnGroupClickListenerClass = interface(JObjectClass)
    ['{84DE5392-89E4-4CF3-9457-70904AF55D0B}']
    function onGroupClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupClickListener')]
  JExpandableListView_OnGroupClickListener = interface(JObject)
    ['{7033D8EE-2495-4DA4-A134-FBA1B5CF9103}']
    function onGroupClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z A: $401
  end;

  TJExpandableListView_OnGroupClickListener = class(TJavaGenericImport<JExpandableListView_OnGroupClickListenerClass, JExpandableListView_OnGroupClickListener>)
  end;


  // Merged from: .\android.widget.ExpandableListView_OnChildClickListener.pas
  JExpandableListView_OnChildClickListenerClass = interface(JObjectClass)
    ['{CB05B44A-1640-4A83-83E8-97AEA912E35A}']
    function onChildClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Integerparam3 : Integer; Int64param4 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnChildClickListener')]
  JExpandableListView_OnChildClickListener = interface(JObject)
    ['{A0D1EFDB-0A3C-45E5-8418-698A0327D91E}']
    function onChildClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Integerparam3 : Integer; Int64param4 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z A: $401
  end;

  TJExpandableListView_OnChildClickListener = class(TJavaGenericImport<JExpandableListView_OnChildClickListenerClass, JExpandableListView_OnChildClickListener>)
  end;


const
  TJExpandableListViewCHILD_INDICATOR_INHERIT = -1;
  TJExpandableListViewPACKED_POSITION_TYPE_CHILD = 1;
  TJExpandableListViewPACKED_POSITION_TYPE_GROUP = 0;
  TJExpandableListViewPACKED_POSITION_TYPE_NULL = 2;
  TJExpandableListViewPACKED_POSITION_VALUE_NULL = 4294967295;

implementation

end.
