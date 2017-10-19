//
// Generated by JavaToPas v1.5 20171018 - 171150
////////////////////////////////////////////////////////////////////////////////
unit java.text.Normalizer_Form;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNormalizer_Form = interface;

  JNormalizer_FormClass = interface(JObjectClass)
    ['{05204622-468B-4903-980A-37B9EED7C928}']
    function _GetNFC : JNormalizer_Form; cdecl;                                 //  A: $4019
    function _GetNFD : JNormalizer_Form; cdecl;                                 //  A: $4019
    function _GetNFKC : JNormalizer_Form; cdecl;                                //  A: $4019
    function _GetNFKD : JNormalizer_Form; cdecl;                                //  A: $4019
    function valueOf(&name : JString) : JNormalizer_Form; cdecl;                // (Ljava/lang/String;)Ljava/text/Normalizer$Form; A: $9
    function values : TJavaArray<JNormalizer_Form>; cdecl;                      // ()[Ljava/text/Normalizer$Form; A: $9
    property NFC : JNormalizer_Form read _GetNFC;                               // Ljava/text/Normalizer$Form; A: $4019
    property NFD : JNormalizer_Form read _GetNFD;                               // Ljava/text/Normalizer$Form; A: $4019
    property NFKC : JNormalizer_Form read _GetNFKC;                             // Ljava/text/Normalizer$Form; A: $4019
    property NFKD : JNormalizer_Form read _GetNFKD;                             // Ljava/text/Normalizer$Form; A: $4019
  end;

  [JavaSignature('java/text/Normalizer_Form')]
  JNormalizer_Form = interface(JObject)
    ['{EF3C83A2-A36B-43F9-9562-09C4095354DA}']
  end;

  TJNormalizer_Form = class(TJavaGenericImport<JNormalizer_FormClass, JNormalizer_Form>)
  end;

implementation

end.