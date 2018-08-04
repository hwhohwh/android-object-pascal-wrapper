//
// Generated by JavaToPas v1.5 20180804 - 082445
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.ImageTransformation_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.autofill.AutofillId,
  java.util.regex.Matcher,
  android.service.autofill.ImageTransformation;

type
  JImageTransformation_Builder = interface;

  JImageTransformation_BuilderClass = interface(JObjectClass)
    ['{81CF3E5D-701C-4256-9382-9F24A234D49A}']
    function addOption(regex : JPattern; resId : Integer) : JImageTransformation_Builder; cdecl;// (Ljava/util/regex/Pattern;I)Landroid/service/autofill/ImageTransformation$Builder; A: $1
    function build : JImageTransformation; cdecl;                               // ()Landroid/service/autofill/ImageTransformation; A: $1
    function init(id : JAutofillId; regex : JPattern; resId : Integer) : JImageTransformation_Builder; cdecl;// (Landroid/view/autofill/AutofillId;Ljava/util/regex/Pattern;I)V A: $1
  end;

  [JavaSignature('android/service/autofill/ImageTransformation_Builder')]
  JImageTransformation_Builder = interface(JObject)
    ['{52A2BC26-176B-441F-8629-091B39B34440}']
    function addOption(regex : JPattern; resId : Integer) : JImageTransformation_Builder; cdecl;// (Ljava/util/regex/Pattern;I)Landroid/service/autofill/ImageTransformation$Builder; A: $1
    function build : JImageTransformation; cdecl;                               // ()Landroid/service/autofill/ImageTransformation; A: $1
  end;

  TJImageTransformation_Builder = class(TJavaGenericImport<JImageTransformation_BuilderClass, JImageTransformation_Builder>)
  end;

implementation

end.
