//
// Generated by JavaToPas v1.5 20180804 - 083246
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.WeakReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.ref.ReferenceQueue;

type
  JWeakReference = interface;

  JWeakReferenceClass = interface(JObjectClass)
    ['{6C0A2174-B4F1-4FEA-A0C9-A09EBD9D51D4}']
    function init(referent : JObject) : JWeakReference; cdecl; overload;        // (Ljava/lang/Object;)V A: $1
    function init(referent : JObject; q : JReferenceQueue) : JWeakReference; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/WeakReference')]
  JWeakReference = interface(JObject)
    ['{F081ED87-9113-480C-B485-08A82C8397CD}']
  end;

  TJWeakReference = class(TJavaGenericImport<JWeakReferenceClass, JWeakReference>)
  end;

implementation

end.
