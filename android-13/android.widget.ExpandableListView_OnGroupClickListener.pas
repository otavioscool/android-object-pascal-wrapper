//
// Generated by JavaToPas v1.4 20140526 - 133800
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ExpandableListView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JExpandableListView_OnGroupClickListener = interface;

  JExpandableListView_OnGroupClickListenerClass = interface(JObjectClass)
    ['{335AE5BA-70D4-4D89-9660-0DB442AC13A8}']
    function onGroupClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupClickListener')]
  JExpandableListView_OnGroupClickListener = interface(JObject)
    ['{A49D5A38-9904-49FA-AE8A-E6947B5481CE}']
    function onGroupClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z A: $401
  end;

  TJExpandableListView_OnGroupClickListener = class(TJavaGenericImport<JExpandableListView_OnGroupClickListenerClass, JExpandableListView_OnGroupClickListener>)
  end;

implementation

end.
