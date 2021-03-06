MCPI.Rsrc                        	  ?Osd��)�?Osd   X        RsrcOnBC         tFRM�  MBAR�  �Talt�  ATaltf  �tAIB�  Tbmp�  �Tbmp�  ltAIN�  �Talt�  �Tbmp@  �tAIB�  �tFRM~  
*tFRM�  
�tFRML  ltSTR�  ltSTR�  �tSTR4  tver   �                � �                     �                 �     	    �     �    �        @   h   ~   �   �   �   �   �       .    6   ^   v   �   �            MCPI �    < �J                 (          L ( � P     �     Run the calculation � + 3  �
                             I F �
                          �  �       Cycles: � I 3�       % �  I�      PI =  �  2�       Progress:   � z '  
    �   Gauss  z   
    �   Circle  P � C  ���@    * l F �
                             N l@ 0 ~ F �
                          �  l�       Average:  �  \�      Tabulated: 3.14159  �  ~�       Deviation:  h z 5  
    �   Geom                      ��                Y         .    R    B�I    ZA    fOptions Information About MCPI        About MCPI Version 0.2
MonteCarlo simulation of PI
Nicola Ferralis
feranick@hotmail.com OK       Warning If you use a number of cycles>10001 you may deplete the batteries. Continue? YES NO      �       G�          0@���p�����`��` �    p`�0`�8 �`��` �           �8      �       _�              �8?��n��@??�C���@��~@?� n�>>@ �    ?�(�4� � N�@&���h� f             �>@     �  +     ��        �                     �����������P7��P~�����Py��_ �� 8�P|�P   p         `���� � 0�P  x��P�P���� @                        �P       �       �        �        �        �                                   <���� ���������� ���������@�����  ��������� ��ځ� � 8�� �� � ��   �                     ���  ��@   8�� ���     � ' ��݀� p�� ��������          �    �                                 (        �                                 ���  � �  <@  @   �@   p@   8@   H@   �@  @  @  @  @  �  ` �  � �    �    �    �    �  ���                                        �  �9�y�������������y�9��MCPI       Warning Are you sure? YES NO         �      �     �   	    	       `?�k 	 �0�        	              = �� =�@  �@ �� @�           	                    �   ����   ���P     �P    ��    �P �                     	                                  ���      ��������       ��������           �� ��          ��� ���        ���   ��                                                   � �                    ~�                            P     j� = � (     �     Done �    � ��                ,                       � �                    �               �           V     p	    �� = � (     �     Done �   � x�                ,                      User Manual              � �                    L�                            �    �    �    �      2   N   ~   �   �   �   �V " � (     �     Done M ; �      MCPI   0.9 N  Q�       For suggestions, questions, bugs, O . h�      Nicola Ferralis P  s�      feranick@hotmail.com Q / %�       2005 Freeware R 
 �       Montecarlo method to evaluate PI  S  ��       http://geocities.com/leedhas  U 2 \�       please email: W �          (beta)  X Z � (     �     License �  @ 1�Calculation details
The tabulated value of PI is 3.14159.
Several are the possible ways to calculate PI, using Montecarlo Methods. The most relevant ones are:1) Area of the Circle; 2) Integral of the Gaussian. 


1) Area of the circle
If we consider the sum of the square of two random numbers (x,y), let's call A the square-root of this sum. If we consider a large set of random numbers, for each couple (x,y) we can calculate A. 
If A <1 than the two random numbers (x,y) are included in the unitary circle.
 If A >1, they are outside the circle, but inside the unitary square. 
PI is given by the ratio between the numbers of couples (x,y) which are inside the unit circle and the total number of couples. This final number corresponds to the total number of cycles used in the simulation.

2) Gaussian Integral
The value of PI can be also estimated with the through the integral of the gaussian:

Integral(exp(-x*x), 0, +infinity)=PI/4

For a given random number x, the gaussian value for it, is:
yc=exp(-x^2). 
Then we consider: 
Ac = sqrt(x^2+yc^2)
Reminding that
A = sqrt(x^2+y^2)
where y is another random number.
If A <Ac than the two random numbers (x,y) are included in area subtended by the gaussian.
 If A >Ac, they are outside the Area subtended by the gaussian. 

PI is given by the ratio between the numbers of couples (x,y) which are enclosed with the area subtended by the gaussian and the total number of couples. This final number corresponds to the total number of cycles. 

Because of limitations in the generation of random numbers (that means the the algorithm used to generate random numbers is, well, not random), the geometrical derivation produces a more accurate value of PI.



3) Geometric derivation
PI can be evaluated using a simple geometrical derivation, instead of using a Montecarlo simulation. PI can be derived by approximating the circle with polygons with increasing number of sides. The actual perimeter of the poligon tends to the perimeter of the circle for a number sufficiently high of sides. An inner and an outer poligons are considered and averaged.


 Freeware. The author cannot be held responsible for any mistake included in the program. MCPI can be distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY. It can not be altered or modified in any way without the permission of the author. USE AT YOUR OWN RISK.
(C) 2003 - 2005  Nicola Ferralis
(feranick@hotmail.com)
MCPI v. 0.9 - build 20050524 For more information, push the information button (" i ") on the top right side of the screen.

More information can be found in the internet. Search for:
"MonteCarlo value of  PI".    0.9 