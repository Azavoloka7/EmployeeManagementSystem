����   3 e
      java/lang/Object <init> ()V	  	 
    org/zavoloka/management/Employee 
employeeId I	     name Ljava/lang/String;	     salary D  java/lang/StringBuilder
    Employee{employeeId=
     append -(Ljava/lang/String;)Ljava/lang/StringBuilder;
      (I)Ljava/lang/StringBuilder; " , name='
  $  % (C)Ljava/lang/StringBuilder; ' 	, salary=
  )  * (D)Ljava/lang/StringBuilder;
  , - . toString ()Ljava/lang/String;
  0 1 2 getClass ()Ljava/lang/Class;
 4 5 6 7 8 java/lang/Double compare (DD)I
 : ; < = > java/util/Objects equals '(Ljava/lang/Object;Ljava/lang/Object;)Z
 @ A B C D java/lang/Integer valueOf (I)Ljava/lang/Integer;
 4 F C G (D)Ljava/lang/Double;
 : I J K hash ([Ljava/lang/Object;)I (ILjava/lang/String;D)V Code LineNumberTable LocalVariableTable this "Lorg/zavoloka/management/Employee; getEmployeeId ()I setEmployeeId (I)V getName setName (Ljava/lang/String;)V 	getSalary ()D 	setSalary (D)V (Ljava/lang/Object;)Z o Ljava/lang/Object; employee StackMapTable hashCode 
SourceFile Employee.java !                     
   L  M   l     *� *� *,� *)� �    N          	      O   *     P Q                      R S  M   /     *� �    N        O        P Q    T U  M   >     *� �    N   
       O        P Q          V .  M   /     *� �    N        O        P Q    W X  M   >     *+� �    N   
        O        P Q          Y Z  M   /     *� �    N       # O        P Q    [ \  M   >     *'� �    N   
    '  ( O        P Q          - .  M   c     9� Y� � *� � !� *� � '� #&� *� � (}� #� +�    N       - O       9 P Q    = ]  M   �     J*+� �+� *� /+� /� �+� M*� ,� � #,� *� � 3� *� ,� � 9� � �    N       7  8  9  : 0 ; > < I : O        J P Q     J ^ _   - ` Q  a    � / @  b S  M   M     #� Y*� � ?SY*� SY*� � ES� H�    N       A O       # P Q    c    d