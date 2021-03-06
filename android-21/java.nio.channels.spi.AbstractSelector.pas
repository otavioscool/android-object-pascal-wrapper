//
// Generated by JavaToPas v1.5 20150830 - 103221
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.SelectableChannel,
  java.nio.channels.spi.AbstractSelectableChannel,
  java.nio.channels.spi.AbstractSelectionKey,
  java.net.DatagramSocket,
  java.nio.channels.Pipe,
  java.net.ServerSocket,
  java.net.Socket,
  java.nio.channels.Channel;

type
  JSelectorProvider = interface; // merged
  JAbstractSelector = interface;

  JAbstractSelectorClass = interface(JObjectClass)
    ['{D48D66BA-D23F-4829-A077-C45740635213}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $11
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $11
    procedure close ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelector')]
  JAbstractSelector = interface(JObject)
    ['{D988AF3B-88A3-4BA7-9424-6083A6A08CC1}']
  end;

  TJAbstractSelector = class(TJavaGenericImport<JAbstractSelectorClass, JAbstractSelector>)
  end;

  // Merged from: .\java.nio.channels.spi.SelectorProvider.pas
  JSelectorProviderClass = interface(JObjectClass)
    ['{653F16D9-6A19-4C9F-A7DF-9FC67D570647}']
    function inheritedChannel : JChannel; cdecl;                                // ()Ljava/nio/channels/Channel; A: $1
    function openDatagramChannel : JDatagramChannel; cdecl;                     // ()Ljava/nio/channels/DatagramChannel; A: $401
    function openPipe : JPipe; cdecl;                                           // ()Ljava/nio/channels/Pipe; A: $401
    function openSelector : JAbstractSelector; cdecl;                           // ()Ljava/nio/channels/spi/AbstractSelector; A: $401
    function openServerSocketChannel : JServerSocketChannel; cdecl;             // ()Ljava/nio/channels/ServerSocketChannel; A: $401
    function openSocketChannel : JSocketChannel; cdecl;                         // ()Ljava/nio/channels/SocketChannel; A: $401
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $29
  end;

  [JavaSignature('java/nio/channels/spi/SelectorProvider')]
  JSelectorProvider = interface(JObject)
    ['{77464B8F-C3BB-4374-A40E-04D94DAC6E8C}']
    function inheritedChannel : JChannel; cdecl;                                // ()Ljava/nio/channels/Channel; A: $1
    function openDatagramChannel : JDatagramChannel; cdecl;                     // ()Ljava/nio/channels/DatagramChannel; A: $401
    function openPipe : JPipe; cdecl;                                           // ()Ljava/nio/channels/Pipe; A: $401
    function openSelector : JAbstractSelector; cdecl;                           // ()Ljava/nio/channels/spi/AbstractSelector; A: $401
    function openServerSocketChannel : JServerSocketChannel; cdecl;             // ()Ljava/nio/channels/ServerSocketChannel; A: $401
    function openSocketChannel : JSocketChannel; cdecl;                         // ()Ljava/nio/channels/SocketChannel; A: $401
  end;

  TJSelectorProvider = class(TJavaGenericImport<JSelectorProviderClass, JSelectorProvider>)
  end;


implementation

end.
