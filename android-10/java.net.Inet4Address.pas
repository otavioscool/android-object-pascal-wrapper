//
// Generated by JavaToPas v1.4 20140515 - 180900
////////////////////////////////////////////////////////////////////////////////
unit java.net.Inet4Address;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInet4Address = interface;

  JInet4AddressClass = interface(JObjectClass)
    ['{1CA9A2CD-8CAF-49C0-89D1-FAC90F599218}']
    function isAnyLocalAddress : boolean; cdecl;                                // ()Z A: $1
    function isLinkLocalAddress : boolean; cdecl;                               // ()Z A: $1
    function isLoopbackAddress : boolean; cdecl;                                // ()Z A: $1
    function isMCGlobal : boolean; cdecl;                                       // ()Z A: $1
    function isMCLinkLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCNodeLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCOrgLocal : boolean; cdecl;                                     // ()Z A: $1
    function isMCSiteLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMulticastAddress : boolean; cdecl;                               // ()Z A: $1
    function isSiteLocalAddress : boolean; cdecl;                               // ()Z A: $1
  end;

  [JavaSignature('java/net/Inet4Address')]
  JInet4Address = interface(JObject)
    ['{5296C375-3EDB-448B-8012-DECB160DA4BE}']
    function isAnyLocalAddress : boolean; cdecl;                                // ()Z A: $1
    function isLinkLocalAddress : boolean; cdecl;                               // ()Z A: $1
    function isLoopbackAddress : boolean; cdecl;                                // ()Z A: $1
    function isMCGlobal : boolean; cdecl;                                       // ()Z A: $1
    function isMCLinkLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCNodeLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCOrgLocal : boolean; cdecl;                                     // ()Z A: $1
    function isMCSiteLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMulticastAddress : boolean; cdecl;                               // ()Z A: $1
    function isSiteLocalAddress : boolean; cdecl;                               // ()Z A: $1
  end;

  TJInet4Address = class(TJavaGenericImport<JInet4AddressClass, JInet4Address>)
  end;

implementation

end.
