   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   &     IPLManagementSystemPL.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��820��6)   ���	#FF7C95CC$	��450��6L   $	��820��6\   $	��450��6k   $	��820��6{    � WindowStartupLocation$ CenterScreen=�6�    � BindingGroup 5	      &   System.Windows.Data.BindingGroup  5
   
   .��5      � $��Center=�6    � ColumnDefinitions 5   
   �� 5      $
��252* �6   �� 5      $
��145* �6   .+�5   
   �� -   5         ��Name$ label��5      $2��,Welcome To Indian Premier League Application��6   $��Center=�6V   $	��Top=�6s   $��18,79,7.846,0q�6�   $��34(�6�   $
��Bold"�6�   $��Center=�6�   $��2��6�   
�������6�   �� 5   
   -   5         ��Name$ btn_AdminLogin��5      $��Admin��6*   $��10.077,209,0,172.923q�6;   $��Medium"�6Y   $��1��6m   $��16(�6�   ���	#FFD9C2C2���	#FF332C37$
��Left=�6�   $	��122��6�   �� 5   
   -   5        $ btn_CustomerLogin��5      $��Customer��6,   $��36��6@   $��180,0,223.923,111.923q�6L   $��Medium"�6k   $��Bottom=�6   $��16(�6�   ���	#FFE3C7C76�   �� 5   
   -   5        $ btn_EmployeeLogin��5      $��Employee��6,   $��180,209,223.923,172.923q�6@   $��Medium"�6a   $��16(�6�   ���	#FFE7CDCD6�   �� 5   
   -   5        $ label2��5      $��Login As��6    $	��Top=�63   $��180,154,243.923,0q�6K   $��36��6f   $��18(�6r   $��Medium"�6�   ��6�   Z� ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#   	 � Offset$	 0Q�61   � 5      $ 	#FFF80FAA��6#   $	 1Q�65   5      5      �� 5   
   
 J� RenderTransformOrigin$
 0.498,0.799&�6   $��2��69   $��0,0,-0.154,-0.077q�6M   $	��372��6h   $	��Top=�6u   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��89��6A   $��0,0,-0.154,0q�6M   $
��Fill=�6c   5       �� 5!   
   -   5        $ label2_Copy��5!      $ ��For Admin Login Click Here��6%   $	��Top=�6J   $��-51.923,154,102.785,0q�6b   $��36��6�   $��18(�6�   $��Medium"�6�   $��1��6�   ��6�   Z� ��5"      �� 5#      $ 0.5,1&�6&   $ 0.5,0&�67   .��5$      � $ Black��6#   $	 0Q�61   � 5%      $ 	#FFF41667��6#   $	 1Q�65   5&      5(      5)      5*      