//
// Generated by JavaToPas v1.5 20160510 - 150220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebBackForwardList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebHistoryItem;

type
  JWebBackForwardList = interface;

  JWebBackForwardListClass = interface(JObjectClass)
    ['{EA41B07D-AFD9-439A-B82E-DE4E53E43493}']
    function getCurrentIndex : Integer; cdecl;                                  // ()I A: $401
    function getCurrentItem : JWebHistoryItem; cdecl;                           // ()Landroid/webkit/WebHistoryItem; A: $401
    function getItemAtIndex(Integerparam0 : Integer) : JWebHistoryItem; cdecl;  // (I)Landroid/webkit/WebHistoryItem; A: $401
    function getSize : Integer; cdecl;                                          // ()I A: $401
    function init : JWebBackForwardList; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebBackForwardList')]
  JWebBackForwardList = interface(JObject)
    ['{9E4AA8A4-3E4A-4898-96D7-1AA407D605CF}']
    function getCurrentIndex : Integer; cdecl;                                  // ()I A: $401
    function getCurrentItem : JWebHistoryItem; cdecl;                           // ()Landroid/webkit/WebHistoryItem; A: $401
    function getItemAtIndex(Integerparam0 : Integer) : JWebHistoryItem; cdecl;  // (I)Landroid/webkit/WebHistoryItem; A: $401
    function getSize : Integer; cdecl;                                          // ()I A: $401
  end;

  TJWebBackForwardList = class(TJavaGenericImport<JWebBackForwardListClass, JWebBackForwardList>)
  end;

implementation

end.
