//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.drm.ProcessedData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcessedData = interface;

  JProcessedDataClass = interface(JObjectClass)
    ['{D6C81D7D-E53F-4A5F-887A-5B5D30D03138}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/drm/ProcessedData')]
  JProcessedData = interface(JObject)
    ['{FA772CEE-DF1B-4E17-8CD6-A7266AA480CD}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJProcessedData = class(TJavaGenericImport<JProcessedDataClass, JProcessedData>)
  end;

implementation

end.
