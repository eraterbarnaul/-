   M S B A M L   `   `   `  ����K  GTelephoneNetwork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:TelephoneNetwork.Windows.Manager TelephoneNetwork.Windows.Manager  5      7    1TelephoneNetwork.Windows.Manager.CallsManagerPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:TelephoneNetwork.Windows.Manager     5        N� 
Background  �#F1FFFB N� Title$ TariffManagerPage��5      .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      $ White��6    � Offset$ 1Q�6-   � 5      $ 
WhiteSmoke��6   $
 0.41Q�62   � 5      $ 	#FFF9F9F9��6   $ 0.113Q�61   5      .+�5   
   �� -   5         ��Name$ btnBack��5      $��
Назад��5      $	��150��5      $��35��5         	ButtonBig#��[  5      $
��Left=�5      $	��Top=�5      $��20 30q�5      ���	#FFFDFDFD
���   �
���   �5   Q   �� 5    
   -   5         ��Name$ lvCalls��5       $	��825��5!      $	��500��5"      
���   ���5#      �� 5$      $ 0.5,1&�6&   $ 0.5,0&�67   .��5%      � $ Black��6#   � 5&      $ White��6#   $ 0.057Q�61   5'       �� View 5)      �� 5*      .P�5+      �� $��Входящий��5,      	 �� Width$		 195��6+   
 �� DisplayMemberBinding
 67   �� *
NumberIn+�� 5-      $��Исходящий��5.      $		 195��6,   
 68   �� *	NumberOut+�� 5/      $��Длительность��50      $		 175��6/   
 6;   �� *DurationInMinute+�� 51      $��Дата��52      $		 250��6'   
 63   �� *	CallsDate+53      55      56      57      