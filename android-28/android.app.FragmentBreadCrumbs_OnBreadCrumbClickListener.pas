//
// Generated by JavaToPas v1.5 20180804 - 083138
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentBreadCrumbs_OnBreadCrumbClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.FragmentManager_BackStackEntry;

type
  JFragmentBreadCrumbs_OnBreadCrumbClickListener = interface;

  JFragmentBreadCrumbs_OnBreadCrumbClickListenerClass = interface(JObjectClass)
    ['{641C41DE-E3D0-41E2-8474-FE2A25C723FF}']
    function onBreadCrumbClick(JFragmentManager_BackStackEntryparam0 : JFragmentManager_BackStackEntry; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/app/FragmentManager$BackStackEntry;I)Z A: $401
  end;

  [JavaSignature('android/app/FragmentBreadCrumbs_OnBreadCrumbClickListener')]
  JFragmentBreadCrumbs_OnBreadCrumbClickListener = interface(JObject)
    ['{E9547009-CE91-4581-9F59-5162C53E6688}']
    function onBreadCrumbClick(JFragmentManager_BackStackEntryparam0 : JFragmentManager_BackStackEntry; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/app/FragmentManager$BackStackEntry;I)Z A: $401
  end;

  TJFragmentBreadCrumbs_OnBreadCrumbClickListener = class(TJavaGenericImport<JFragmentBreadCrumbs_OnBreadCrumbClickListenerClass, JFragmentBreadCrumbs_OnBreadCrumbClickListener>)
  end;

implementation

end.
