   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   +    %IPLManagementSystemPL.Customer_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  Customer_Window��5   	   $	��700��6!   $
��1000��6.   ���	#FF7C95CC � WindowStartupLocation$ CenterScreen=�6R   .��5	      �  J� RenderTransformOrigin$ 0.489,0.552&�6   .+�5
   
   �� $ 0.501,4.866&�6   $��0,0,-0.031,0q�69   $��91��6O   $	��Top=�6[   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��89��6A   $��0,0,-0.154,0q�6M   $
��Fill=�6c   5      �� 5   
   -   5         ��Name$ label2��5      $7��1Welcome Customer!, Click on a button to know more��6    $	��Top=�6\   $��
74,107,0,0q�6t   $��36��6�   $��15(�6�   $��Medium"�6�   $��Italic$�6�   $
��Left=�6�   $	��381��6�   ��6�   Z� 6�   �� 5   
   -   5         ��Name$ btn_customerTeams��5      $��Teams��6,   $��
84,148,0,0q�6=   $��Medium"�6Q   $	��Top=�6e   $
��Left=�6}   $	��150��6�   $��44��6�   $��15(�6�   6�   �� 5   
   -   5        $ btn_customerTickets��5      $��Tickets��6.   $��256,148,0,0q�6A   $��Medium"�6V   $	��Top=�6j   $
��Left=�6�   $	��156��6�   $��44��6�   $��15(�6�   6�   �� 5   
   -   5        $ btn_customerNews��5      $
��News��6+   $��
84,287,0,0q�6;   $��Medium"�6O   $
��Left=�6c   $	��Top=�6~   $	��166��6�   $��18(�6�   $��46��6�   6�   �� 5   
   -   5        $ btn_customerStatistics��5      $��
Statistics��61   $��84,0,0,112.262q�6G   $��Medium"�6_   $��Bottom=�6s   $
��Left=�6�   $	��166��6�   $��53��6�   $��18(�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg_customerDataGrid_News��5      $��337,197,9.969,223.262q�65      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��6?   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *Date+6?     5      $ Match��6A   	 6%   �� *Match+6A   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ 
Matchphoto��6)   
   CellTemplate
 5      �� 5      .R�5      �� $��80��6$   $��80��60   ��6;   ��  �� Path$ Match_Photo�6c   5      5#        5$      $ Match_Photo��6F      
Visibility$ Hidden=�6[   	 6%   �� *Match_Photo+6[     5%      $ Match_Result��6G   	 6%   �� *Match_Result+6G   5'        5(   
   -   5        $$ dg_customerDataGrid_Statistics��5(      $��337,0,9.969,50.262q�6;   $	��168��6W   $��Bottom=�6d   5+      5,      