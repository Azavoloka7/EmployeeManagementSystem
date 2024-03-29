Êþº¾   3 ¨
      java/lang/Object <init> ()V   org/zavoloka/management/Employee 
 Mark Zuckerberg@÷1    
     (ILjava/lang/String;D)V  	Oleksa N.@@       Ada Lovelace@ï½       Linus Torvalds@ó       Grace Hopper@òO     ! 
Bill Gates@õù      % Anatolii ZavolokaA%\À     ) Tim Berners-Lee@ôÀ     - 
Steve Jobs@øj      1 
Jeff Bezos@úÛ      5 "org/zavoloka/management/Department 7 Human Resources
 4 9  : (Ljava/lang/String;)V
 4 < = > addEmployee %(Lorg/zavoloka/management/Employee;)V	 @ A B C D java/lang/System out Ljava/io/PrintStream;
 4 F G H toString ()Ljava/lang/String;
 J K L M : java/io/PrintStream println
 4 O P Q allEmployeesSalaryTotal ()D S java/lang/StringBuilder
 R  V !Total Salary in the Department: $
 R X Y Z append -(Ljava/lang/String;)Ljava/lang/StringBuilder;
 R \ Y ] (D)Ljava/lang/StringBuilder;
 R F
 4 ` a Q calculateAverageSalary c #Average Salary in the Department: $ e hashCodes of Employees:
 4 g h i getEmployees ()Ljava/lang/Iterable; k l m n o java/lang/Iterable iterator ()Ljava/util/Iterator; q r s t u java/util/Iterator hasNext ()Z q w x y next ()Ljava/lang/Object; { hashCode of 
  } ~ H getName   is 
     hashCode ()I
 R  Y  (I)Ljava/lang/StringBuilder;  .org/zavoloka/management/EmployeeManagementMain Code LineNumberTable LocalVariableTable this 0Lorg/zavoloka/management/EmployeeManagementMain; main ([Ljava/lang/String;)V employee "Lorg/zavoloka/management/Employee; args [Ljava/lang/String; 	employee1 	employee2 	employee3 	employee4 	employee5 	employee6 	employee7 	employee8 	employee9 
employee10 hrDepartment $Lorg/zavoloka/management/Department; 
allESalary D averageSalary StackMapTable  
SourceFile EmployeeManagementMain.java !               /     *· ±                        	      ô    » Y	 · L» Y · M» Y · N» Y · :» Y · :» Y  "· :» Y$ &· :» Y( *· :» Y	, .· :	» Y
0 2· :
» 4Y6· 8:+¶ ;,¶ ;-¶ ;¶ ;¶ ;¶ ;¶ ;¶ ;	¶ ;
¶ ;² ?¶ E¶ I¶ N9² ?» RY· TU¶ W¶ [¶ ^¶ I¶ _9² ?» RY· Tb¶ W¶ [¶ ^¶ I² ?d¶ I¶ f¹ j :¹ p  <¹ v À :² ?» RY· Tz¶ W¶ |¶ W¶ W¶ ¶ ¶ ^¶ I§ÿÀ±       ~         *  9  H  X  h  x      £  ©  ¯  µ  ¼  Ã  Ê  Ñ  Ø   ß ! æ $ ñ ( ø ) + ,3 /; 0] 1 2 3     ] *          }    o    *a    9R    HC    X3    h#    x       	  ó   
 £ è     ø  ¡ ¢  r £ ¢  ¤   5 ÿG  ¥           4 q  ú B  ¦    §