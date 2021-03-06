//
// Generated by JavaToPas v1.5 20171018 - 170555
////////////////////////////////////////////////////////////////////////////////
unit android.os.CancellationSignal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCancellationSignal = interface;

  JCancellationSignalClass = interface(JObjectClass)
    ['{219E3A90-FD85-49DD-9D33-A4FE1B60580E}']
    function init : JCancellationSignal; cdecl;                                 // ()V A: $1
    function isCanceled : boolean; cdecl;                                       // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure setOnCancelListener(listener : JCancellationSignal_OnCancelListener) ; cdecl;// (Landroid/os/CancellationSignal$OnCancelListener;)V A: $1
    procedure throwIfCanceled ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/os/CancellationSignal$OnCancelListener')]
  JCancellationSignal = interface(JObject)
    ['{C36863E0-D62B-4108-84B9-F23B6FE1F53C}']
    function isCanceled : boolean; cdecl;                                       // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure setOnCancelListener(listener : JCancellationSignal_OnCancelListener) ; cdecl;// (Landroid/os/CancellationSignal$OnCancelListener;)V A: $1
    procedure throwIfCanceled ; cdecl;                                          // ()V A: $1
  end;

  TJCancellationSignal = class(TJavaGenericImport<JCancellationSignalClass, JCancellationSignal>)
  end;

implementation

end.
