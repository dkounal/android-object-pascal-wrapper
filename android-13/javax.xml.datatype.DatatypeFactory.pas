//
// Generated by JavaToPas v1.4 20140526 - 133254
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.DatatypeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.datatype.Duration,
  javax.xml.datatype.XMLGregorianCalendar;

type
  JDatatypeFactory = interface;

  JDatatypeFactoryClass = interface(JObjectClass)
    ['{9794783E-1F01-4E0D-A7D3-32F7F740A0B2}']
    function _GetDATATYPEFACTORY_IMPLEMENTATION_CLASS : JString; cdecl;         //  A: $19
    function _GetDATATYPEFACTORY_PROPERTY : JString; cdecl;                     //  A: $19
    function newDuration(Int64param0 : Int64) : JDuration; cdecl; overload;     // (J)Ljavax/xml/datatype/Duration; A: $401
    function newDuration(JStringparam0 : JString) : JDuration; cdecl; overload; // (Ljava/lang/String;)Ljavax/xml/datatype/Duration; A: $401
    function newDuration(booleanparam0 : boolean; JBigIntegerparam1 : JBigInteger; JBigIntegerparam2 : JBigInteger; JBigIntegerparam3 : JBigInteger; JBigIntegerparam4 : JBigInteger; JBigIntegerparam5 : JBigInteger; JBigDecimalparam6 : JBigDecimal) : JDuration; cdecl; overload;// (ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Ljavax/xml/datatype/Duration; A: $401
    function newDuration(isPositive : boolean; years : Integer; months : Integer; days : Integer; hours : Integer; minutes : Integer; seconds : Integer) : JDuration; cdecl; overload;// (ZIIIIII)Ljavax/xml/datatype/Duration; A: $1
    function newDurationDayTime(durationInMilliseconds : Int64) : JDuration; cdecl; overload;// (J)Ljavax/xml/datatype/Duration; A: $1
    function newDurationDayTime(isPositive : boolean; day : Integer; hour : Integer; minute : Integer; second : Integer) : JDuration; cdecl; overload;// (ZIIII)Ljavax/xml/datatype/Duration; A: $1
    function newDurationDayTime(isPositive : boolean; day : JBigInteger; hour : JBigInteger; minute : JBigInteger; second : JBigInteger) : JDuration; cdecl; overload;// (ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljavax/xml/datatype/Duration; A: $1
    function newDurationDayTime(lexicalRepresentation : JString) : JDuration; cdecl; overload;// (Ljava/lang/String;)Ljavax/xml/datatype/Duration; A: $1
    function newDurationYearMonth(durationInMilliseconds : Int64) : JDuration; cdecl; overload;// (J)Ljavax/xml/datatype/Duration; A: $1
    function newDurationYearMonth(isPositive : boolean; year : Integer; month : Integer) : JDuration; cdecl; overload;// (ZII)Ljavax/xml/datatype/Duration; A: $1
    function newDurationYearMonth(isPositive : boolean; year : JBigInteger; month : JBigInteger) : JDuration; cdecl; overload;// (ZLjava/math/BigInteger;Ljava/math/BigInteger;)Ljavax/xml/datatype/Duration; A: $1
    function newDurationYearMonth(lexicalRepresentation : JString) : JDuration; cdecl; overload;// (Ljava/lang/String;)Ljavax/xml/datatype/Duration; A: $1
    function newInstance : JDatatypeFactory; cdecl; overload;                   // ()Ljavax/xml/datatype/DatatypeFactory; A: $9
    function newInstance(factoryClassName : JString; classLoader : JClassLoader) : JDatatypeFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/datatype/DatatypeFactory; A: $9
    function newXMLGregorianCalendar : JXMLGregorianCalendar; cdecl; overload;  // ()Ljavax/xml/datatype/XMLGregorianCalendar; A: $401
    function newXMLGregorianCalendar(JBigIntegerparam0 : JBigInteger; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; JBigDecimalparam6 : JBigDecimal; Integerparam7 : Integer) : JXMLGregorianCalendar; cdecl; overload;// (Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Ljavax/xml/datatype/XMLGregorianCalendar; A: $401
    function newXMLGregorianCalendar(JGregorianCalendarparam0 : JGregorianCalendar) : JXMLGregorianCalendar; cdecl; overload;// (Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar; A: $401
    function newXMLGregorianCalendar(JStringparam0 : JString) : JXMLGregorianCalendar; cdecl; overload;// (Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar; A: $401
    function newXMLGregorianCalendar(year : Integer; month : Integer; day : Integer; hour : Integer; minute : Integer; second : Integer; millisecond : Integer; timezone : Integer) : JXMLGregorianCalendar; cdecl; overload;// (IIIIIIII)Ljavax/xml/datatype/XMLGregorianCalendar; A: $1
    function newXMLGregorianCalendarDate(year : Integer; month : Integer; day : Integer; timezone : Integer) : JXMLGregorianCalendar; cdecl;// (IIII)Ljavax/xml/datatype/XMLGregorianCalendar; A: $1
    function newXMLGregorianCalendarTime(hours : Integer; minutes : Integer; seconds : Integer; fractionalSecond : JBigDecimal; timezone : Integer) : JXMLGregorianCalendar; cdecl; overload;// (IIILjava/math/BigDecimal;I)Ljavax/xml/datatype/XMLGregorianCalendar; A: $1
    function newXMLGregorianCalendarTime(hours : Integer; minutes : Integer; seconds : Integer; milliseconds : Integer; timezone : Integer) : JXMLGregorianCalendar; cdecl; overload;// (IIIII)Ljavax/xml/datatype/XMLGregorianCalendar; A: $1
    function newXMLGregorianCalendarTime(hours : Integer; minutes : Integer; seconds : Integer; timezone : Integer) : JXMLGregorianCalendar; cdecl; overload;// (IIII)Ljavax/xml/datatype/XMLGregorianCalendar; A: $1
    property DATATYPEFACTORY_IMPLEMENTATION_CLASS : JString read _GetDATATYPEFACTORY_IMPLEMENTATION_CLASS;// Ljava/lang/String; A: $19
    property DATATYPEFACTORY_PROPERTY : JString read _GetDATATYPEFACTORY_PROPERTY;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/datatype/DatatypeFactory')]
  JDatatypeFactory = interface(JObject)
    ['{22E1960E-3B46-4123-842E-6107AD856A28}']
    function newDuration(Int64param0 : Int64) : JDuration; cdecl; overload;     // (J)Ljavax/xml/datatype/Duration; A: $401
    function newDuration(JStringparam0 : JString) : JDuration; cdecl; overload; // (Ljava/lang/String;)Ljavax/xml/datatype/Duration; A: $401
    function newDuration(booleanparam0 : boolean; JBigIntegerparam1 : JBigInteger; JBigIntegerparam2 : JBigInteger; JBigIntegerparam3 : JBigInteger; JBigIntegerparam4 : JBigInteger; JBigIntegerparam5 : JBigInteger; JBigDecimalparam6 : JBigDecimal) : JDuration; cdecl; overload;// (ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Ljavax/xml/datatype/Duration; A: $401
    function newDuration(isPositive : boolean; years : Integer; months : Integer; days : Integer; hours : Integer; minutes : Integer; seconds : Integer) : JDuration; cdecl; overload;// (ZIIIIII)Ljavax/xml/datatype/Duration; A: $1
    function newDurationDayTime(durationInMilliseconds : Int64) : JDuration; cdecl; overload;// (J)Ljavax/xml/datatype/Duration; A: $1
    function newDurationDayTime(isPositive : boolean; day : Integer; hour : Integer; minute : Integer; second : Integer) : JDuration; cdecl; overload;// (ZIIII)Ljavax/xml/datatype/Duration; A: $1
    function newDurationDayTime(isPositive : boolean; day : JBigInteger; hour : JBigInteger; minute : JBigInteger; second : JBigInteger) : JDuration; cdecl; overload;// (ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljavax/xml/datatype/Duration; A: $1
    function newDurationDayTime(lexicalRepresentation : JString) : JDuration; cdecl; overload;// (Ljava/lang/String;)Ljavax/xml/datatype/Duration; A: $1
    function newDurationYearMonth(durationInMilliseconds : Int64) : JDuration; cdecl; overload;// (J)Ljavax/xml/datatype/Duration; A: $1
    function newDurationYearMonth(isPositive : boolean; year : Integer; month : Integer) : JDuration; cdecl; overload;// (ZII)Ljavax/xml/datatype/Duration; A: $1
    function newDurationYearMonth(isPositive : boolean; year : JBigInteger; month : JBigInteger) : JDuration; cdecl; overload;// (ZLjava/math/BigInteger;Ljava/math/BigInteger;)Ljavax/xml/datatype/Duration; A: $1
    function newDurationYearMonth(lexicalRepresentation : JString) : JDuration; cdecl; overload;// (Ljava/lang/String;)Ljavax/xml/datatype/Duration; A: $1
    function newXMLGregorianCalendar : JXMLGregorianCalendar; cdecl; overload;  // ()Ljavax/xml/datatype/XMLGregorianCalendar; A: $401
    function newXMLGregorianCalendar(JBigIntegerparam0 : JBigInteger; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; JBigDecimalparam6 : JBigDecimal; Integerparam7 : Integer) : JXMLGregorianCalendar; cdecl; overload;// (Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Ljavax/xml/datatype/XMLGregorianCalendar; A: $401
    function newXMLGregorianCalendar(JGregorianCalendarparam0 : JGregorianCalendar) : JXMLGregorianCalendar; cdecl; overload;// (Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar; A: $401
    function newXMLGregorianCalendar(JStringparam0 : JString) : JXMLGregorianCalendar; cdecl; overload;// (Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar; A: $401
    function newXMLGregorianCalendar(year : Integer; month : Integer; day : Integer; hour : Integer; minute : Integer; second : Integer; millisecond : Integer; timezone : Integer) : JXMLGregorianCalendar; cdecl; overload;// (IIIIIIII)Ljavax/xml/datatype/XMLGregorianCalendar; A: $1
    function newXMLGregorianCalendarDate(year : Integer; month : Integer; day : Integer; timezone : Integer) : JXMLGregorianCalendar; cdecl;// (IIII)Ljavax/xml/datatype/XMLGregorianCalendar; A: $1
    function newXMLGregorianCalendarTime(hours : Integer; minutes : Integer; seconds : Integer; fractionalSecond : JBigDecimal; timezone : Integer) : JXMLGregorianCalendar; cdecl; overload;// (IIILjava/math/BigDecimal;I)Ljavax/xml/datatype/XMLGregorianCalendar; A: $1
    function newXMLGregorianCalendarTime(hours : Integer; minutes : Integer; seconds : Integer; milliseconds : Integer; timezone : Integer) : JXMLGregorianCalendar; cdecl; overload;// (IIIII)Ljavax/xml/datatype/XMLGregorianCalendar; A: $1
    function newXMLGregorianCalendarTime(hours : Integer; minutes : Integer; seconds : Integer; timezone : Integer) : JXMLGregorianCalendar; cdecl; overload;// (IIII)Ljavax/xml/datatype/XMLGregorianCalendar; A: $1
  end;

  TJDatatypeFactory = class(TJavaGenericImport<JDatatypeFactoryClass, JDatatypeFactory>)
  end;

const
  TJDatatypeFactoryDATATYPEFACTORY_PROPERTY = 'javax.xml.datatype.DatatypeFactory';

implementation

end.
