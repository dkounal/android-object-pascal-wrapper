//
// Generated by JavaToPas v1.5 20150831 - 132244
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMImplementationSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Attr,
  org.w3c.dom.DOMImplementationList;

type
  JDOMImplementationSource = interface;

  JDOMImplementationSourceClass = interface(JObjectClass)
    ['{30D70675-C8BB-4B83-ABC4-0F126332A653}']
    function getDOMImplementation(JStringparam0 : JString) : JDOMImplementation; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation; A: $401
    function getDOMImplementationList(JStringparam0 : JString) : JDOMImplementationList; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMImplementationSource')]
  JDOMImplementationSource = interface(JObject)
    ['{0BF7E6A5-0D10-4D2C-A96C-395C0B037FF2}']
    function getDOMImplementation(JStringparam0 : JString) : JDOMImplementation; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation; A: $401
    function getDOMImplementationList(JStringparam0 : JString) : JDOMImplementationList; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList; A: $401
  end;

  TJDOMImplementationSource = class(TJavaGenericImport<JDOMImplementationSourceClass, JDOMImplementationSource>)
  end;

implementation

end.
