//
// Generated by JavaToPas v1.5 20171018 - 171155
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.Pack200_Unpacker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.SortedMap,
  java.util.jar.JarOutputStream,
  java.beans.PropertyChangeListener;

type
  JPack200_Unpacker = interface;

  JPack200_UnpackerClass = interface(JObjectClass)
    ['{E3224C84-2409-402F-B408-3482ADC2091C}']
    function _GetDEFLATE_HINT : JString; cdecl;                                 //  A: $19
    function _GetFALSE : JString; cdecl;                                        //  A: $19
    function _GetKEEP : JString; cdecl;                                         //  A: $19
    function _GetPROGRESS : JString; cdecl;                                     //  A: $19
    function _GetTRUE : JString; cdecl;                                         //  A: $19
    function properties : JSortedMap; cdecl;                                    // ()Ljava/util/SortedMap; A: $401
    procedure addPropertyChangeListener(listener : JPropertyChangeListener) ; deprecated; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure removePropertyChangeListener(listener : JPropertyChangeListener) ; deprecated; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure unpack(JFileparam0 : JFile; JJarOutputStreamparam1 : JJarOutputStream) ; cdecl; overload;// (Ljava/io/File;Ljava/util/jar/JarOutputStream;)V A: $401
    procedure unpack(JInputStreamparam0 : JInputStream; JJarOutputStreamparam1 : JJarOutputStream) ; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V A: $401
    property DEFLATE_HINT : JString read _GetDEFLATE_HINT;                      // Ljava/lang/String; A: $19
    property FALSE : JString read _GetFALSE;                                    // Ljava/lang/String; A: $19
    property KEEP : JString read _GetKEEP;                                      // Ljava/lang/String; A: $19
    property PROGRESS : JString read _GetPROGRESS;                              // Ljava/lang/String; A: $19
    property TRUE : JString read _GetTRUE;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('java/util/jar/Pack200_Unpacker')]
  JPack200_Unpacker = interface(JObject)
    ['{20C4A9DB-9D1F-42EA-9A73-A87E684F3D5C}']
    function properties : JSortedMap; cdecl;                                    // ()Ljava/util/SortedMap; A: $401
    procedure addPropertyChangeListener(listener : JPropertyChangeListener) ; deprecated; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure removePropertyChangeListener(listener : JPropertyChangeListener) ; deprecated; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure unpack(JFileparam0 : JFile; JJarOutputStreamparam1 : JJarOutputStream) ; cdecl; overload;// (Ljava/io/File;Ljava/util/jar/JarOutputStream;)V A: $401
    procedure unpack(JInputStreamparam0 : JInputStream; JJarOutputStreamparam1 : JJarOutputStream) ; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V A: $401
  end;

  TJPack200_Unpacker = class(TJavaGenericImport<JPack200_UnpackerClass, JPack200_Unpacker>)
  end;

const
  TJPack200_UnpackerDEFLATE_HINT = 'unpack.deflate.hint';
  TJPack200_UnpackerFALSE = 'false';
  TJPack200_UnpackerKEEP = 'keep';
  TJPack200_UnpackerPROGRESS = 'unpack.progress';
  TJPack200_UnpackerTRUE = 'true';

implementation

end.