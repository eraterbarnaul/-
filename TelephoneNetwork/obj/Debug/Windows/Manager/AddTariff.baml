   M S B A M L   `   `   `  ����K  GTelephoneNetwork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:TelephoneNetwork.Windows.Manager TelephoneNetwork.Windows.Manager  5   	   0    *TelephoneNetwork.Windows.Manager.AddTariff   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:TelephoneNetwork.Windows.Manager     5   	   $	��320��5   	   $	��420��5	   	     � Icon$  LogoSmall.png��5
   	   ���#F1FFFB � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
Тариф��5   	   .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      $ White��6    � Offset$ 0.377Q�6-   5      .+�5   
   �� $��Center=�6   $	��250��5      .+�5      �� $'��!Добавление тарифа��6   $��	0 30 0 25q�5      $��Center=�5         TextBlockSign#��[  5      
�������6?   �� 5      $$��Название тарифа:��6   $
��Left=�5      #��[  5      $��18(�5      
�������6&   �� 5       -   5         ��Name$ txbNameTariff��5       $
��Left=�5!        TextBoxSign#��[ 5"      $��2q�5#      $��18(�5$      $	��250��5%      $��30��5&      $��	0 10 0 10q�5'      
�������
���   �5)   M   �� 5*      $$��Описание тарифа:��6   $
��Left=�5+      #��[  5,      $��18(�5-      
���   �6&   �� 5.      -   5        $ txbDescriptionTariff��5.      $
��Left=�5/      #��[ 50      $��2q�51      $��18(�52      $	��250��53      $��30��54      $��	0 10 0 10q�55      
�������
���   �56   b   �� 57      $��Стоимость:��6   $
��Left=�58      #��[  59      $��18(�5:      
���   �6&   �� 5;      -   5        $ txbCostTariff��5;      $
��Left=�5<      #��[ 5=      $��2q�5>      $��18(�5?      $	��250��5@      $��30��5A      $��	0 10 0 30q�5B      
�������
���   �
�������5D   a   � 5F      $��Center=�6   .+�5G      �� -   5        	 ��Name$	 Cancel��5G      $��Отменить��5H        	ButtonBig#��[ 5I      $��18(�5J      $	��100��5K      $��30��5L      
���   �
�������
���   �5M   Q   �� 5N      -   5        $	 
SaveTariff��5N      $��Сохранить��5O      $��30 0 0 0q�5P      #��[ 5Q      $��18(�5R      $	��100��5S      $��30��5T      
�������
���   �
���   �5U   U   5V      5W      5X      5Y      