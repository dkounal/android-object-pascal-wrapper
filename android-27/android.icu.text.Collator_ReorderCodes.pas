//
// Generated by JavaToPas v1.5 20180804 - 082519
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.Collator_ReorderCodes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollator_ReorderCodes = interface;

  JCollator_ReorderCodesClass = interface(JObjectClass)
    ['{124151FB-8EAB-4E05-8B76-B205E319E6D3}']
    function _GetCURRENCY : Integer; cdecl;                                     //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetDIGIT : Integer; cdecl;                                        //  A: $19
    function _GetFIRST : Integer; cdecl;                                        //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetOTHERS : Integer; cdecl;                                       //  A: $19
    function _GetPUNCTUATION : Integer; cdecl;                                  //  A: $19
    function _GetSPACE : Integer; cdecl;                                        //  A: $19
    function _GetSYMBOL : Integer; cdecl;                                       //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property CURRENCY : Integer read _GetCURRENCY;                              // I A: $19
    property DIGIT : Integer read _GetDIGIT;                                    // I A: $19
    property FIRST : Integer read _GetFIRST;                                    // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property OTHERS : Integer read _GetOTHERS;                                  // I A: $19
    property PUNCTUATION : Integer read _GetPUNCTUATION;                        // I A: $19
    property SPACE : Integer read _GetSPACE;                                    // I A: $19
    property SYMBOL : Integer read _GetSYMBOL;                                  // I A: $19
  end;

  [JavaSignature('android/icu/text/Collator_ReorderCodes')]
  JCollator_ReorderCodes = interface(JObject)
    ['{10F3FC06-75DD-4EE0-9E79-4E8416B57CEB}']
  end;

  TJCollator_ReorderCodes = class(TJavaGenericImport<JCollator_ReorderCodesClass, JCollator_ReorderCodes>)
  end;

const
  TJCollator_ReorderCodesCURRENCY = 4099;
  TJCollator_ReorderCodesDEFAULT = -1;
  TJCollator_ReorderCodesDIGIT = 4100;
  TJCollator_ReorderCodesFIRST = 4096;
  TJCollator_ReorderCodesNONE = 103;
  TJCollator_ReorderCodesOTHERS = 103;
  TJCollator_ReorderCodesPUNCTUATION = 4097;
  TJCollator_ReorderCodesSPACE = 4096;
  TJCollator_ReorderCodesSYMBOL = 4098;

implementation

end.