   M S B A M L   `   `   `  ����K  GTelephoneNetwork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:TelephoneNetwork.Windows.Manager TelephoneNetwork.Windows.Manager  5   	   2    ,TelephoneNetwork.Windows.Manager.ManagerMain   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:TelephoneNetwork.Windows.Manager     5   	     � Title$  Менеджер��5   	    � Icon$ LogoSmall.png��5	   	   $
��1180��5
   	   $	��720��5   	   
���   � � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
���   �
�������.��5      � .+�5   
   �� $	��350��5      $	��690��5      $
��Left=�5      ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#   � 5      $ White��6#    � Offset$ 1Q�61   5      5      �� 5   
   $
��Left=�6   .+�5      �� $��Менеджер��6      TextBlockMain#��[  5      $��36(�5       $	��Top=�5!      $��93 62 93 25q�5"      
�������6-   � 5$      $��Center=�6   .+�5%      �� -   5         ��Name$ tbkLastNameManager��5%      #��[  5&      $��24(�5'      
�������6*   �� 5(      -   5        $ tbkFirstNameManager��5(      #��[  5)      $��24(�5*      
�������$��10 0 0 0q�5+      5,      �� 5.      -   5        	 ��Name$	 btnSubscriber��5.      $��Абоненты��5/      $��	0 50 0 20q�50      $��Center=�51        ButtonSmall#��[ 52      
�������6V   �� 53      -   5        $	 	btnTariff��53      $��Тарифы��54      $��Center=�55      #��[ 56      6:   �� 57      -   5        $	 btnCalls��57      $��Звонки��58      $��0 20 0 0q�59      $��Center=�5:      #��[ 5;      6:   �� 5<      -   5        $	 btnExit��5<      $��
Выход��5=      $��	0 60 0 20q�5>      $��Center=�5?      #��[ 5@      
�������6P   �� 5A      $��АИС 'Phone 9IVT01'��6   $��Center=�5B      #��[  5C      $��36(�5D      
�������6&   5E       � 5G   
   -   5        
  �Name$
 
frmManager��5G      $��Right=�5H      $	��825��5I      $	��690��5J      ��5K      �� 5L      $ 0.5,1&�6&   $ 0.5,0&�67   .��5M      � $ Black��6#   � 5N      $ White��6#   $ 0.937Q�61   � 5O      $ 	#FFF3F3F3��6#   $ 0.953Q�65   � 5P      $ 	#FFF3F3F3��6#   $
 0.11Q�65   � 5Q      $ 	#FFF3F3F3��6#   $
 0.19Q�65   5R      ��5T      �� 5U      $ 0.5,1&�6&   $ 0.5,0&�67   .��5V      � $ Black��6#   � 5W      $ White��6#   $ 1Q�61   5X      5Z      5[      5\      