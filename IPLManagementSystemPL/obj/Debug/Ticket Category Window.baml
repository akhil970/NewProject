   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   2    ,IPLManagementSystemPL.Ticket_Category_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  Ticket_Category_Window��5   	   $	��700��6(   $	��800��65   $	��700��6A   $	��800��6Q   $	��700��6`   $	��800��6p   ���	#FF7C95CC � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ label2��5
      $R��LWelcome to Tickets Category, Please enter details according to the operation��6    $	��Top=�6w   $��39,86,191.846,0q�6�   $��36��6�   $��15(�6�   $��Medium"�6�   ��6�   Z� 6�   �� 5   
    J� RenderTransformOrigin$ 	0.5,4.775&�6   $��0,0,-0.154,0q�67   $��89��6M   $	��Top=�6Y   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��89��6A   $��0,0,-0.154,0q�6M   $
��Fill=�6c   5      �� 5   
   $��Id��6   $��Center=�6   $	��Top=�6:   $��177,122,557,0q�6R   $��18(�6i   $ 0.329,0.808&�6w   $��58��6�   $��Medium"�6�   �� 5   
   $
��Name��6   $��Center=�6   $	��Top=�6<   $��154,164,550,0q�6T   $��18(�6k   $��88��6y   $��Medium"�6�   �� 5   
   -   5         ��Name$ txt_ticketCategoryId��5      $��Center=�60   $��23��6M    �� TextWrapping$
 Wrap=�6Y   $	��Top=�6m   $	��173��6�   $��327,127,292,0q�6�   $��16(�6�   $ 0.5,0.5&�6�    �� TextDecorations 6�   Z� .��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.389Q�6&   T� 5      5      .��5   '   5      �� 5   
   -   5        $ txt_ticketCategoryName��5      $��Center=�62   $��23��6O   $
 Wrap=�6[   $�� ��6o   $	��Top=�6w   $	��173��6�   $��327,172,292,0q�6�   $��16(�6�   �� 5   
   -   5         ��Name$ btn_addTicketCategory��5      $��Add TicketCategory��60   $
��Left=�6M   $	��Top=�6h   $	��145��6�   $��
63,240,0,0q�6�   $��Medium"�6�   $��15(�6�   $ 0.494,0.501&�6�   $��Center=�6�   
�������$��40��6C  6O  �� 5   
   -   5        $ btn_updateTicketCategory��5      $��Update TicketCategory��63   $	��Top=�6S   $��229,240,392.846,0q�6k   $��Medium"�6�   $��15(�6�   $ 0.525,0.438&�6�   $��Center=�6�   
�������$��40��6)  65  �� 5   
   -   5        $ btn_deleteTicketCategory��5      $��Delete TicketCategory��63   $	��Top=�6S   $��0,240,216.846,0q�6k   $��Medium"�6�   $��15(�6�   $ 0.507,0.563&�6�   $��Center=�6�   
�������$��Right=�6  $	��156��6  $��40��6O  6[  �� 5   
   -   5        $ btn_viewTicketCategory��5      $��View TicketCategory��61   $��Right=�6O   $	��Top=�6k   $	��148��6�   $��0,240,46.846,0q�6�   $��Medium"�6�   $��15(�6�   $ 0.513,0.501&�6�   $��Center=�6�   
�������$��40��6J  6V  &   System.Windows.Controls.DataGrid  5   
   -   5        	  Name$	 dg_ticketCategoryDataGrid��5      $��39,321,65.846,95.262q�66   5       5!      