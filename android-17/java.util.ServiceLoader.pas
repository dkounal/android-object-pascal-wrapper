//
// Generated by JavaToPas v1.4 20140515 - 181550
////////////////////////////////////////////////////////////////////////////////
unit java.util.ServiceLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServiceLoader = interface;

  JServiceLoaderClass = interface(JObjectClass)
    ['{25B47B6B-6A72-4B03-96EF-A77D43B4F04B}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function load(service : JClass) : JServiceLoader; cdecl; overload;          // (Ljava/lang/Class;)Ljava/util/ServiceLoader; A: $9
    function load(service : JClass; classLoader : JClassLoader) : JServiceLoader; cdecl; overload;// (Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader; A: $9
    function loadInstalled(service : JClass) : JServiceLoader; cdecl;           // (Ljava/lang/Class;)Ljava/util/ServiceLoader; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure reload ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/ServiceLoader')]
  JServiceLoader = interface(JObject)
    ['{BD3DFED5-515B-4BA3-B5D9-DF56C87D9588}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure reload ; cdecl;                                                   // ()V A: $1
  end;

  TJServiceLoader = class(TJavaGenericImport<JServiceLoaderClass, JServiceLoader>)
  end;

implementation

end.