//
// Generated by JavaToPas v1.4 20140515 - 181637
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.WeakReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWeakReference = interface;

  JWeakReferenceClass = interface(JObjectClass)
    ['{F1BE6DAF-1E6B-4EA3-9875-2D09900FA05D}']
    function init(r : JObject) : JWeakReference; cdecl; overload;               // (Ljava/lang/Object;)V A: $1
    function init(r : JObject; q : JReferenceQueue) : JWeakReference; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/WeakReference')]
  JWeakReference = interface(JObject)
    ['{5C3E709B-1C56-4756-BBE2-FE848C7A89A6}']
  end;

  TJWeakReference = class(TJavaGenericImport<JWeakReferenceClass, JWeakReference>)
  end;

implementation

end.
