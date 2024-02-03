����   3 H
      java/lang/Object <init> ()V   org/zavoloka/management/Employee 
 John@�j     
     (ILjava/lang/String;D)V  Jane@�L     
     equals (Ljava/lang/Object;)Z
       org/junit/jupiter/api/Assertions 
assertTrue (Z)V
      assertFalse
  " # $ hashCode ()I
  & ' ( assertEquals (II)V
  * + ( assertNotEquals - 3Employee{employeeId=1, name='John', salary=50000.0}
  / 0 1 toString ()Ljava/lang/String;
  3 ' 4 '(Ljava/lang/Object;Ljava/lang/Object;)V 6 $org/zavoloka/management/EmployeeTest Code LineNumberTable LocalVariableTable this &Lorg/zavoloka/management/EmployeeTest; 
testEquals 	employee1 "Lorg/zavoloka/management/Employee; 	employee2 	employee3 RuntimeVisibleAnnotations Lorg/junit/jupiter/api/Test; testHashCode testToString employee 
SourceFile EmployeeTest.java ! 5           7   /     *� �    8        9        : ;    <   7   �     ;� Y	 � L� Y	 � M� Y � N+,� � +-� � �    8            *  2  :  9   *    ; : ;    - = >    ? >  *  @ >  A     B    C   7   �     A� Y	 � L� Y	 � M� Y � N+� !,� !� %+� !-� !� )�    8          !  " * % 5 ( @ ) 9   *    A : ;    3 = >   % ? >  *  @ >  A     B    D   7   T     � Y	 � L,+� .� 2�    8       -  0  1 9        : ;    
 E >  A     B    F    G