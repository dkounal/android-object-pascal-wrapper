//
// Generated by JavaToPas v1.5 20150830 - 104000
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.AnnotationTypeMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Method;

type
  JAnnotationTypeMismatchException = interface;

  JAnnotationTypeMismatchExceptionClass = interface(JObjectClass)
    ['{C889A9CF-B59F-4B99-B2D4-7BDDF2775713}']
    function element : JMethod; cdecl;                                          // ()Ljava/lang/reflect/Method; A: $1
    function foundType : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(element : JMethod; foundType : JString) : JAnnotationTypeMismatchException; cdecl;// (Ljava/lang/reflect/Method;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/AnnotationTypeMismatchException')]
  JAnnotationTypeMismatchException = interface(JObject)
    ['{1DFE98F2-3FEF-4DE1-9152-3C5BB7178334}']
    function element : JMethod; cdecl;                                          // ()Ljava/lang/reflect/Method; A: $1
    function foundType : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJAnnotationTypeMismatchException = class(TJavaGenericImport<JAnnotationTypeMismatchExceptionClass, JAnnotationTypeMismatchException>)
  end;

implementation

end.