//
// Generated by JavaToPas v1.5 20180804 - 082542
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextDirectionHeuristics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextDirectionHeuristic;

type
  JTextDirectionHeuristics = interface;

  JTextDirectionHeuristicsClass = interface(JObjectClass)
    ['{83C02F69-0655-45CE-ADD8-97787C3EF37F}']
    function _GetANYRTL_LTR : JTextDirectionHeuristic; cdecl;                   //  A: $19
    function _GetFIRSTSTRONG_LTR : JTextDirectionHeuristic; cdecl;              //  A: $19
    function _GetFIRSTSTRONG_RTL : JTextDirectionHeuristic; cdecl;              //  A: $19
    function _GetLOCALE : JTextDirectionHeuristic; cdecl;                       //  A: $19
    function _GetLTR : JTextDirectionHeuristic; cdecl;                          //  A: $19
    function _GetRTL : JTextDirectionHeuristic; cdecl;                          //  A: $19
    function init : JTextDirectionHeuristics; cdecl;                            // ()V A: $1
    property ANYRTL_LTR : JTextDirectionHeuristic read _GetANYRTL_LTR;          // Landroid/text/TextDirectionHeuristic; A: $19
    property FIRSTSTRONG_LTR : JTextDirectionHeuristic read _GetFIRSTSTRONG_LTR;// Landroid/text/TextDirectionHeuristic; A: $19
    property FIRSTSTRONG_RTL : JTextDirectionHeuristic read _GetFIRSTSTRONG_RTL;// Landroid/text/TextDirectionHeuristic; A: $19
    property LOCALE : JTextDirectionHeuristic read _GetLOCALE;                  // Landroid/text/TextDirectionHeuristic; A: $19
    property LTR : JTextDirectionHeuristic read _GetLTR;                        // Landroid/text/TextDirectionHeuristic; A: $19
    property RTL : JTextDirectionHeuristic read _GetRTL;                        // Landroid/text/TextDirectionHeuristic; A: $19
  end;

  [JavaSignature('android/text/TextDirectionHeuristics')]
  JTextDirectionHeuristics = interface(JObject)
    ['{6951C8DD-7CFF-40FE-9A1B-3B2A16817914}']
  end;

  TJTextDirectionHeuristics = class(TJavaGenericImport<JTextDirectionHeuristicsClass, JTextDirectionHeuristics>)
  end;

implementation

end.
