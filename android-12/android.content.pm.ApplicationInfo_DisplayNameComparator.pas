//
// Generated by JavaToPas v1.4 20140515 - 181617
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ApplicationInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ApplicationInfo;

type
  JApplicationInfo_DisplayNameComparator = interface;

  JApplicationInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{24DACFA5-A47C-48F4-B9FD-9CE04FABF2E7}']
    function compare(aa : JApplicationInfo; ab : JApplicationInfo) : Integer; cdecl;// (Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)I A: $11
    function init(pm : JPackageManager) : JApplicationInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/ApplicationInfo_DisplayNameComparator')]
  JApplicationInfo_DisplayNameComparator = interface(JObject)
    ['{A4196966-4B3B-475F-A29B-EDFDD9CC8D89}']
  end;

  TJApplicationInfo_DisplayNameComparator = class(TJavaGenericImport<JApplicationInfo_DisplayNameComparatorClass, JApplicationInfo_DisplayNameComparator>)
  end;

implementation

end.