   M S B A M L   `   `   `  ����K  GTelephoneNetwork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:TelephoneNetwork.Windows.Operator!TelephoneNetwork.Windows.Operator  5      :    4TelephoneNetwork.Windows.Operator.TariffOperatorPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:TelephoneNetwork.Windows.Operator     5        N� 
Background  �#F1FFFB N� Title$ TariffOperatorPage��5      .��5      � 
���   �.+�5   
   �� -   5         ��Name$ btnBack��5      $��
Назад��5      $	��200��5      $��40��5         	ButtonBig#��[  5      $
��Left=�5      $	��Top=�5      $��20 20q�5      
�������
���   �
���   �6]   � 5   
   $��Right=�6   $	��Top=�5      $��	0 10 20 0q�5      .+�5      �� $��
Поиск��6   $��16(�5      $��	0 0 155 0q�5        TextBlockSign#��[ 5      
�������6;   5      � 5    
   $��Right=�6   $	��Top=�5!      $��20 30q�5"      .+�5#      �� -   5        $ 	btnUpdate��5#      
������ 
������ $��40��5&      $��40��5'      $��	 0 0 10 0q�5(      .��5*      �� $"��/Windows/Operator/update.png��6   5+      �� 5,      -   5         ��Name$ 	txbSearch��5,      $	��200��5-      $��35��5.      $��2q�5/      $��18(�50        TextBoxSign#��[ 51      
���   �
���   �
�������52   a   53      �� 55   
   -   5         ��Name$ lvTariffPlan��55      $	��825��56      $	��500��57      
���   �
������� �� View 59      �� 5:      .P�5;      �� $��
Тариф��5<       �� Width$	 200��6(    �� DisplayMemberBinding 64   �� *
TariffName+�� 5=      $��Описание��5>      $	 400��6+    67   �� *Description+�� 5?      $��Стоимость��5@      $	 200��6,    68   �� *Cost+5A      5C      5D      5E      