//
// Generated by JavaToPas v1.5 20160510 - 150019
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.sax.TemplatesHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Templates;

type
  JTemplatesHandler = interface;

  JTemplatesHandlerClass = interface(JObjectClass)
    ['{5E1E6C23-8965-4F7E-9B67-47CDAD8F007D}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTemplates : JTemplates; cdecl;                                  // ()Ljavax/xml/transform/Templates; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/sax/TemplatesHandler')]
  JTemplatesHandler = interface(JObject)
    ['{2CC370DE-D898-4F8D-B9A4-1256F0E9A810}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTemplates : JTemplates; cdecl;                                  // ()Ljavax/xml/transform/Templates; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJTemplatesHandler = class(TJavaGenericImport<JTemplatesHandlerClass, JTemplatesHandler>)
  end;

implementation

end.