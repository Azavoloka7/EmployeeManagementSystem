����   3 b
      java/lang/Object <init> ()V	  	 
   "org/zavoloka/management/Department name Ljava/lang/String;  java/util/ArrayList
  	     	employees Ljava/util/List;      java/util/List add (Ljava/lang/Object;)Z     size ()I     ! iterator ()Ljava/util/Iterator; # $ % & ' java/util/Iterator hasNext ()Z # ) * + next ()Ljava/lang/Object; -  org/zavoloka/management/Employee
 , / 0 1 	getSalary ()D  3 4 ' isEmpty 6 java/lang/StringBuilder
 5  9 Department: 
 5 ; < = append -(Ljava/lang/String;)Ljava/lang/StringBuilder; ? 
 A Employees:

 5 C < D -(Ljava/lang/Object;)Ljava/lang/StringBuilder;
 5 F G H toString ()Ljava/lang/String; 	Signature 4Ljava/util/List<Lorg/zavoloka/management/Employee;>; (Ljava/lang/String;)V Code LineNumberTable LocalVariableTable this $Lorg/zavoloka/management/Department; addEmployee %(Lorg/zavoloka/management/Employee;)V employee "Lorg/zavoloka/management/Employee; getEmployeeCount allEmployeesSalaryTotal totalSalary D StackMapTable calculateAverageSalary getEmployees ()Ljava/lang/Iterable; :()Ljava/lang/Iterable<Lorg/zavoloka/management/Employee;>; sb Ljava/lang/StringBuilder; 
SourceFile Department.java !               I    J    K  L   U     *� *+� *� Y� � �    M          	    N        O P          Q R  L   D     *� +�  W�    M   
       N        O P      S T   U   L   4     
*� �  �    M        N       
 O P    V 1  L   �     -H*� �  N-� " � -� ( � ,:'� .cH���'�    M              ( ! + # N         S T    - O P    + W X  Y    �  #�   Z 1  L   �     M*� � *� � 2 � �H*� �  N-� " � -� ( � ,:'� .cH���'*� �  �o�    M       (  )  ,  . 5 / = 0 @ 2 N      5  S T    M O P    6 W X  Y    �  #�   [ \  L   /     *� �    M       7 N        O P   I    ]  G H  L   �     R� 5Y� 7L+8� :*� � :>� :W+@� :W*� �  M,� " � ,� ( � ,N+-� B>� :W���+� E�    M       <  =  > " @ ? A J B M D N      ?  S T    R O P    J ^ _  Y    � , 5 #�    `    a