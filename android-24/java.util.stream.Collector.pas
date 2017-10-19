//
// Generated by JavaToPas v1.5 20171018 - 170736
////////////////////////////////////////////////////////////////////////////////
unit java.util.stream.Collector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.Supplier,
  java.util.function.BiConsumer,
  java.util.function.BinaryOperator,
  java.util.function.Function,
  java.util.stream.Collector_Characteristics;

type
  JCollector = interface;

  JCollectorClass = interface(JObjectClass)
    ['{E0E68B5E-4C83-4820-AA62-89C0DE1AFCE2}']
    function &of(supplier : JSupplier; accumulator : JBiConsumer; combiner : JBinaryOperator; characteristics : TJavaArray<JCollector_Characteristics>) : JCollector; cdecl; overload;// (Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector; A: $89
    function &of(supplier : JSupplier; accumulator : JBiConsumer; combiner : JBinaryOperator; finisher : JFunction; characteristics : TJavaArray<JCollector_Characteristics>) : JCollector; cdecl; overload;// (Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector; A: $89
    function accumulator : JBiConsumer; cdecl;                                  // ()Ljava/util/function/BiConsumer; A: $401
    function characteristics : JSet; cdecl;                                     // ()Ljava/util/Set; A: $401
    function combiner : JBinaryOperator; cdecl;                                 // ()Ljava/util/function/BinaryOperator; A: $401
    function finisher : JFunction; cdecl;                                       // ()Ljava/util/function/Function; A: $401
    function supplier : JSupplier; cdecl;                                       // ()Ljava/util/function/Supplier; A: $401
  end;

  [JavaSignature('java/util/stream/Collector$Characteristics')]
  JCollector = interface(JObject)
    ['{08CD7F41-A489-4377-91F4-13F981F41C99}']
    function accumulator : JBiConsumer; cdecl;                                  // ()Ljava/util/function/BiConsumer; A: $401
    function characteristics : JSet; cdecl;                                     // ()Ljava/util/Set; A: $401
    function combiner : JBinaryOperator; cdecl;                                 // ()Ljava/util/function/BinaryOperator; A: $401
    function finisher : JFunction; cdecl;                                       // ()Ljava/util/function/Function; A: $401
    function supplier : JSupplier; cdecl;                                       // ()Ljava/util/function/Supplier; A: $401
  end;

  TJCollector = class(TJavaGenericImport<JCollectorClass, JCollector>)
  end;

implementation

end.