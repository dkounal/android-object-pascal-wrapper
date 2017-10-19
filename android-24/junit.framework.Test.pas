//
// Generated by JavaToPas v1.5 20171018 - 170546
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.Test;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Vector,
  junit.framework.AssertionFailedError,
  junit.framework.Protectable;

type
  JTestCase = interface; // merged
  JTestListener = interface; // merged
  JTestResult = interface; // merged
  JTest = interface;

  JTestClass = interface(JObjectClass)
    ['{A29ED1F2-3184-4CE7-8E16-EBB0821BF77D}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $401
    procedure run(JTestResultparam0 : JTestResult) ; cdecl;                     // (Ljunit/framework/TestResult;)V A: $401
  end;

  [JavaSignature('junit/framework/Test')]
  JTest = interface(JObject)
    ['{DBFF132E-99BE-45D4-8A9E-6FF2EC2C2B01}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $401
    procedure run(JTestResultparam0 : JTestResult) ; cdecl;                     // (Ljunit/framework/TestResult;)V A: $401
  end;

  TJTest = class(TJavaGenericImport<JTestClass, JTest>)
  end;

  // Merged from: .\junit.framework.TestResult.pas
  JTestResultClass = interface(JObjectClass)
    ['{2982AB6E-301E-4820-AF1E-962272B6742D}']
    function errorCount : Integer; cdecl;                                       // ()I A: $21
    function errors : JEnumeration; cdecl;                                      // ()Ljava/util/Enumeration; A: $21
    function failureCount : Integer; cdecl;                                     // ()I A: $21
    function failures : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $21
    function init : JTestResult; cdecl;                                         // ()V A: $1
    function runCount : Integer; cdecl;                                         // ()I A: $21
    function shouldStop : boolean; cdecl;                                       // ()Z A: $21
    function wasSuccessful : boolean; cdecl;                                    // ()Z A: $21
    procedure addError(test : JTest; t : JThrowable) ; cdecl;                   // (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $21
    procedure addFailure(test : JTest; t : JAssertionFailedError) ; cdecl;      // (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $21
    procedure addListener(listener : JTestListener) ; cdecl;                    // (Ljunit/framework/TestListener;)V A: $21
    procedure endTest(test : JTest) ; cdecl;                                    // (Ljunit/framework/Test;)V A: $1
    procedure removeListener(listener : JTestListener) ; cdecl;                 // (Ljunit/framework/TestListener;)V A: $21
    procedure runProtected(test : JTest; p : JProtectable) ; cdecl;             // (Ljunit/framework/Test;Ljunit/framework/Protectable;)V A: $1
    procedure startTest(test : JTest) ; cdecl;                                  // (Ljunit/framework/Test;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $21
  end;

  [JavaSignature('junit/framework/TestResult')]
  JTestResult = interface(JObject)
    ['{40790943-22C1-45CA-B04F-76F6D41AE2A7}']
    procedure endTest(test : JTest) ; cdecl;                                    // (Ljunit/framework/Test;)V A: $1
    procedure runProtected(test : JTest; p : JProtectable) ; cdecl;             // (Ljunit/framework/Test;Ljunit/framework/Protectable;)V A: $1
    procedure startTest(test : JTest) ; cdecl;                                  // (Ljunit/framework/Test;)V A: $1
  end;

  TJTestResult = class(TJavaGenericImport<JTestResultClass, JTestResult>)
  end;


  // Merged from: .\junit.framework.TestListener.pas
  JTestListenerClass = interface(JObjectClass)
    ['{C814194B-E69C-463C-955E-AD43DCB945AD}']
    procedure addError(JTestparam0 : JTest; JThrowableparam1 : JThrowable) ; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $401
    procedure addFailure(JTestparam0 : JTest; JAssertionFailedErrorparam1 : JAssertionFailedError) ; cdecl;// (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $401
    procedure endTest(JTestparam0 : JTest) ; cdecl;                             // (Ljunit/framework/Test;)V A: $401
    procedure startTest(JTestparam0 : JTest) ; cdecl;                           // (Ljunit/framework/Test;)V A: $401
  end;

  [JavaSignature('junit/framework/TestListener')]
  JTestListener = interface(JObject)
    ['{4576B00A-B419-44AC-AF1E-C26900A1F24D}']
    procedure addError(JTestparam0 : JTest; JThrowableparam1 : JThrowable) ; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $401
    procedure addFailure(JTestparam0 : JTest; JAssertionFailedErrorparam1 : JAssertionFailedError) ; cdecl;// (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $401
    procedure endTest(JTestparam0 : JTest) ; cdecl;                             // (Ljunit/framework/Test;)V A: $401
    procedure startTest(JTestparam0 : JTest) ; cdecl;                           // (Ljunit/framework/Test;)V A: $401
  end;

  TJTestListener = class(TJavaGenericImport<JTestListenerClass, JTestListener>)
  end;


  // Merged from: .\junit.framework.TestCase.pas
  JTestCaseClass = interface(JObjectClass)
    ['{7CF1C83B-BC50-41F8-B343-A0D9C788DBD2}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JTestCase; cdecl; overload;                                 // ()V A: $1
    function init(&name : JString) : JTestCase; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function run : JTestResult; cdecl; overload;                                // ()Ljunit/framework/TestResult; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run(result : JTestResult) ; cdecl; overload;                      // (Ljunit/framework/TestResult;)V A: $1
    procedure runBare ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/TestCase')]
  JTestCase = interface(JObject)
    ['{01CEACEB-A9AD-4557-B195-541F1A1BB97E}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function run : JTestResult; cdecl; overload;                                // ()Ljunit/framework/TestResult; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run(result : JTestResult) ; cdecl; overload;                      // (Ljunit/framework/TestResult;)V A: $1
    procedure runBare ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJTestCase = class(TJavaGenericImport<JTestCaseClass, JTestCase>)
  end;


implementation

end.