   M S B A M L   `   `   `  ����K  GTelephoneNetwork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:TelephoneNetwork.WindowsTelephoneNetwork.Windows  5   	   (    "TelephoneNetwork.Windows.AddNumber   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:TelephoneNetwork.Windows     5   	   $	��320��5   	   $	��320��5	   	     � Icon$  LogoSmall.png��5
   	   ���#F1FFFB � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
Номер��5   	   .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      $ White��6    � Offset$ 0.247Q�6-   5      .+�5   
   �� $��Center=�6   $	��250��5      .+�5      �� $'��!Добавление номера��6   $��	0 30 0 25q�5      $��Center=�5         TextBlockSign#��[  5      
�������6?   �� 5      $��Номер:��6   $
��Left=�5      #��[  5      $��18(�5      
���   �6&   �� 5       -   5         ��Name$ 	txbNumber��5       $
��Left=�5!        TextBoxSign#��[ 5"      $��2q�5#      $��18(�5$      $	��250��5%      $��30��5&      $��	0 10 0 10q�5'      
�������
���   �5)   I   �� 5*      $��Тариф:��6   $
��Left=�5+      #��[  5,      $��18(�5-      
���   �6&   �� 5.      -   5        	 ��Name$	 cmbTariffPlan��5.      $
��Left=�5/      $	��250��50      $��30��51      $��	0 10 0 20q�52      6*   � 53      $��Center=�6   .+�54      �� -   5        
 ��Name$
 Cancel��54      $��Отменить��55        	ButtonBig#��[ 56      $��18(�57      $	��100��58      $��30��59      
���   �
���   ����	#FFFF3B0F5:   U   �� 5;      -   5        $
 
SaveNumber��5;      $��Сохранить��5<      $��30 0 0 0q�5=      #��[ 5>      $��18(�5?      $	��100��5@      $��30��5A      
���   �
���   ����	#FFFF49375B   Y   5C      5D      5E      5F      