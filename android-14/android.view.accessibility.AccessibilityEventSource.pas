//
// Generated by JavaToPas v1.4 20140515 - 182200
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityEventSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent;

type
  JAccessibilityEventSource = interface;

  JAccessibilityEventSourceClass = interface(JObjectClass)
    ['{02FA09AC-6231-49EC-9D85-178D7845A91E}']
    procedure sendAccessibilityEvent(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure sendAccessibilityEventUnchecked(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
  end;

  [JavaSignature('android/view/accessibility/AccessibilityEventSource')]
  JAccessibilityEventSource = interface(JObject)
    ['{876BD8E8-68A0-46EE-A7DA-4B9F635D41D7}']
    procedure sendAccessibilityEvent(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure sendAccessibilityEventUnchecked(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
  end;

  TJAccessibilityEventSource = class(TJavaGenericImport<JAccessibilityEventSourceClass, JAccessibilityEventSource>)
  end;

implementation

end.
