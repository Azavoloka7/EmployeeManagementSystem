����   3 �
      java/lang/Object <init> ()V  "org/zavoloka/management/Department 
 IT
     (Ljava/lang/String;)V   org/zavoloka/management/Employee  John@�j     
     (ILjava/lang/String;D)V
     addEmployee %(Lorg/zavoloka/management/Employee;)V
     getEmployeeCount ()I
   ! " # $  org/junit/jupiter/api/Assertions assertEquals (II)V
  & ' ( getEmployees ()Ljava/lang/Iterable; * + , - . java/lang/Iterable iterator ()Ljava/util/Iterator; 0 1 2 3 4 java/util/Iterator hasNext ()Z
   6 7 8 
assertTrue (Z)V 0 : ; < next ()Ljava/lang/Object;
   > # ? '(Ljava/lang/Object;Ljava/lang/Object;)V A HR C Alice@�L      G Bob@�     @��     
  M N O allEmployeesSalaryTotal ()D?�z�G�{
   S # T (DDD)V V Finance X Charlie@�      \ David@��     @���    
  b c O calculateAverageSalary e 	Marketing g Eve@�O�     k Frank m �Department: Marketing
Employees:
Employee{employeeId=1, name='Eve', salary=75000.0}
Employee{employeeId=2, name='Frank', salary=80000.0}

  o p q toString ()Ljava/lang/String; s &org/zavoloka/management/DepartmentTest Code LineNumberTable LocalVariableTable this (Lorg/zavoloka/management/DepartmentTest; testAddEmployee 
department $Lorg/zavoloka/management/Department; employee "Lorg/zavoloka/management/Employee; RuntimeVisibleAnnotations Lorg/junit/jupiter/api/Test; testAllEmployeesSalaryTotal 	employee1 	employee2 testCalculateAverageSalary testToString expectedToString Ljava/lang/String; 
SourceFile DepartmentTest.java   r            t   /     *� �    u        v        w x     y   t   �     I� Y	� L� Y � M+,� +� � +� %� ) � / � 5,+� %� ) � 9 � =�    u        
      %  6  H  v        I w x   
 ? z {   1 | }  ~          �   t   �     >� Y@� L� YB D� M� YF H� N+,� +-�  J+� L P� R�    u        
    ! & # + $ 0 & = ' v   *    > w x   
 4 z {   & � }  &  � }  ~          �   t   �     >� YU� L� YW Y� M� Y[ ]� N+,� +-�  _+� a P� R�    u       + 
 ,  - & / + 0 0 2 = 3 v   *    > w x   
 4 z {   & � }  &  � }  ~          �   t   �     >� Yd� L� Yf h� M� Yj Y� N+,� +-� l:+� n� =�    u   "    7 
 8  9 & ; + < 0 > 4 C = D v   4    > w x   
 4 z {   & � }  &  � }  4 
 � �  ~         �    �