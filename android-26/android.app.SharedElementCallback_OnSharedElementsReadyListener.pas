//
// Generated by JavaToPas v1.5 20171018 - 171218
////////////////////////////////////////////////////////////////////////////////
unit android.app.SharedElementCallback_OnSharedElementsReadyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSharedElementCallback_OnSharedElementsReadyListener = interface;

  JSharedElementCallback_OnSharedElementsReadyListenerClass = interface(JObjectClass)
    ['{978B77C8-5184-4329-8664-EB4E57A8A13E}']
    procedure onSharedElementsReady ; cdecl;                                    // ()V A: $401
  end;

  [JavaSignature('android/app/SharedElementCallback_OnSharedElementsReadyListener')]
  JSharedElementCallback_OnSharedElementsReadyListener = interface(JObject)
    ['{C9FC18E7-B66E-4D83-9089-634949150525}']
    procedure onSharedElementsReady ; cdecl;                                    // ()V A: $401
  end;

  TJSharedElementCallback_OnSharedElementsReadyListener = class(TJavaGenericImport<JSharedElementCallback_OnSharedElementsReadyListenerClass, JSharedElementCallback_OnSharedElementsReadyListener>)
  end;

implementation

end.
