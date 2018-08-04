//
// Generated by JavaToPas v1.5 20180804 - 082548
////////////////////////////////////////////////////////////////////////////////
unit android.app.assist.AssistStructure_ViewNode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.autofill.AutofillId,
  android.view.autofill.AutofillValue,
  android.graphics.Matrix,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os;

type
  JAssistStructure_ViewNode = interface;

  JAssistStructure_ViewNodeClass = interface(JObjectClass)
    ['{A8B6A54A-778D-4AEF-8221-C3B5B9EBB24B}']
    function _GetTEXT_COLOR_UNDEFINED : Integer; cdecl;                         //  A: $19
    function _GetTEXT_STYLE_BOLD : Integer; cdecl;                              //  A: $19
    function _GetTEXT_STYLE_ITALIC : Integer; cdecl;                            //  A: $19
    function _GetTEXT_STYLE_STRIKE_THRU : Integer; cdecl;                       //  A: $19
    function _GetTEXT_STYLE_UNDERLINE : Integer; cdecl;                         //  A: $19
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function getAutofillHints : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getAutofillId : JAutofillId; cdecl;                                // ()Landroid/view/autofill/AutofillId; A: $1
    function getAutofillOptions : TJavaArray<JCharSequence>; cdecl;             // ()[Ljava/lang/CharSequence; A: $1
    function getAutofillType : Integer; cdecl;                                  // ()I A: $1
    function getAutofillValue : JAutofillValue; cdecl;                          // ()Landroid/view/autofill/AutofillValue; A: $1
    function getChildAt(&index : Integer) : JAssistStructure_ViewNode; cdecl;   // (I)Landroid/app/assist/AssistStructure$ViewNode; A: $1
    function getChildCount : Integer; cdecl;                                    // ()I A: $1
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getElevation : Single; cdecl;                                      // ()F A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getHint : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getHtmlInfo : JViewStructure_HtmlInfo; cdecl;                      // ()Landroid/view/ViewStructure$HtmlInfo; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getIdEntry : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getIdPackage : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getIdType : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getLeft : Integer; cdecl;                                          // ()I A: $1
    function getLocaleList : JLocaleList; cdecl;                                // ()Landroid/os/LocaleList; A: $1
    function getScrollX : Integer; cdecl;                                       // ()I A: $1
    function getScrollY : Integer; cdecl;                                       // ()I A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getTextBackgroundColor : Integer; cdecl;                           // ()I A: $1
    function getTextColor : Integer; cdecl;                                     // ()I A: $1
    function getTextLineBaselines : TJavaArray<Integer>; cdecl;                 // ()[I A: $1
    function getTextLineCharOffsets : TJavaArray<Integer>; cdecl;               // ()[I A: $1
    function getTextSelectionEnd : Integer; cdecl;                              // ()I A: $1
    function getTextSelectionStart : Integer; cdecl;                            // ()I A: $1
    function getTextSize : Single; cdecl;                                       // ()F A: $1
    function getTextStyle : Integer; cdecl;                                     // ()I A: $1
    function getTop : Integer; cdecl;                                           // ()I A: $1
    function getTransformation : JMatrix; cdecl;                                // ()Landroid/graphics/Matrix; A: $1
    function getVisibility : Integer; cdecl;                                    // ()I A: $1
    function getWebDomain : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function isAccessibilityFocused : boolean; cdecl;                           // ()Z A: $1
    function isActivated : boolean; cdecl;                                      // ()Z A: $1
    function isAssistBlocked : boolean; cdecl;                                  // ()Z A: $1
    function isCheckable : boolean; cdecl;                                      // ()Z A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function isClickable : boolean; cdecl;                                      // ()Z A: $1
    function isContextClickable : boolean; cdecl;                               // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isFocusable : boolean; cdecl;                                      // ()Z A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isLongClickable : boolean; cdecl;                                  // ()Z A: $1
    function isOpaque : boolean; cdecl;                                         // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
    property TEXT_COLOR_UNDEFINED : Integer read _GetTEXT_COLOR_UNDEFINED;      // I A: $19
    property TEXT_STYLE_BOLD : Integer read _GetTEXT_STYLE_BOLD;                // I A: $19
    property TEXT_STYLE_ITALIC : Integer read _GetTEXT_STYLE_ITALIC;            // I A: $19
    property TEXT_STYLE_STRIKE_THRU : Integer read _GetTEXT_STYLE_STRIKE_THRU;  // I A: $19
    property TEXT_STYLE_UNDERLINE : Integer read _GetTEXT_STYLE_UNDERLINE;      // I A: $19
  end;

  [JavaSignature('android/app/assist/AssistStructure_ViewNode')]
  JAssistStructure_ViewNode = interface(JObject)
    ['{CA5CDD95-ED0A-4CF6-B013-C6CF2FA3CE39}']
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function getAutofillHints : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getAutofillId : JAutofillId; cdecl;                                // ()Landroid/view/autofill/AutofillId; A: $1
    function getAutofillOptions : TJavaArray<JCharSequence>; cdecl;             // ()[Ljava/lang/CharSequence; A: $1
    function getAutofillType : Integer; cdecl;                                  // ()I A: $1
    function getAutofillValue : JAutofillValue; cdecl;                          // ()Landroid/view/autofill/AutofillValue; A: $1
    function getChildAt(&index : Integer) : JAssistStructure_ViewNode; cdecl;   // (I)Landroid/app/assist/AssistStructure$ViewNode; A: $1
    function getChildCount : Integer; cdecl;                                    // ()I A: $1
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getElevation : Single; cdecl;                                      // ()F A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getHint : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getHtmlInfo : JViewStructure_HtmlInfo; cdecl;                      // ()Landroid/view/ViewStructure$HtmlInfo; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getIdEntry : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getIdPackage : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getIdType : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getLeft : Integer; cdecl;                                          // ()I A: $1
    function getLocaleList : JLocaleList; cdecl;                                // ()Landroid/os/LocaleList; A: $1
    function getScrollX : Integer; cdecl;                                       // ()I A: $1
    function getScrollY : Integer; cdecl;                                       // ()I A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getTextBackgroundColor : Integer; cdecl;                           // ()I A: $1
    function getTextColor : Integer; cdecl;                                     // ()I A: $1
    function getTextLineBaselines : TJavaArray<Integer>; cdecl;                 // ()[I A: $1
    function getTextLineCharOffsets : TJavaArray<Integer>; cdecl;               // ()[I A: $1
    function getTextSelectionEnd : Integer; cdecl;                              // ()I A: $1
    function getTextSelectionStart : Integer; cdecl;                            // ()I A: $1
    function getTextSize : Single; cdecl;                                       // ()F A: $1
    function getTextStyle : Integer; cdecl;                                     // ()I A: $1
    function getTop : Integer; cdecl;                                           // ()I A: $1
    function getTransformation : JMatrix; cdecl;                                // ()Landroid/graphics/Matrix; A: $1
    function getVisibility : Integer; cdecl;                                    // ()I A: $1
    function getWebDomain : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function isAccessibilityFocused : boolean; cdecl;                           // ()Z A: $1
    function isActivated : boolean; cdecl;                                      // ()Z A: $1
    function isAssistBlocked : boolean; cdecl;                                  // ()Z A: $1
    function isCheckable : boolean; cdecl;                                      // ()Z A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function isClickable : boolean; cdecl;                                      // ()Z A: $1
    function isContextClickable : boolean; cdecl;                               // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isFocusable : boolean; cdecl;                                      // ()Z A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isLongClickable : boolean; cdecl;                                  // ()Z A: $1
    function isOpaque : boolean; cdecl;                                         // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
  end;

  TJAssistStructure_ViewNode = class(TJavaGenericImport<JAssistStructure_ViewNodeClass, JAssistStructure_ViewNode>)
  end;

const
  TJAssistStructure_ViewNodeTEXT_COLOR_UNDEFINED = 1;
  TJAssistStructure_ViewNodeTEXT_STYLE_BOLD = 1;
  TJAssistStructure_ViewNodeTEXT_STYLE_ITALIC = 2;
  TJAssistStructure_ViewNodeTEXT_STYLE_STRIKE_THRU = 8;
  TJAssistStructure_ViewNodeTEXT_STYLE_UNDERLINE = 4;

implementation

end.
