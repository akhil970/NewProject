   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   )    #IPLManagementSystemPL.Ticket_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  Ticket_Window��5   	   $	��600��6   $	��800��6,   $	��600��68   $	��800��6H   $	��600��6W   $	��800��6g   ���	#FF7C95CC � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ label2��5
      $P��JWelcome to Tickets window, Please enter details according to the operation��6    $	��Top=�6u   $��39,86,191.846,0q�6�   $��36��6�   $��15(�6�   $��Medium"�6�   ��6�   Z� 6�   �� 5   
    J� RenderTransformOrigin$ 	0.5,4.775&�6   $��0,0,-0.154,0q�67   $��89��6M   $	��Top=�6Y   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��89��6A   $��0,0,-0.154,0q�6M   $
��Fill=�6c   5      �� 5   
   -   5         ��Name$ btn_addTicket��5      $��
Add Ticket��6(   $
��Left=�6=   $	��Top=�6X   $	��128��6p   $��
70,305,0,0q�6|   $��Medium"�6�   $��15(�6�   $ 0.494,0.501&�6�   $��Center=�6�   
�������$��34��6)  �� 5   
   $��Id��6   $��Center=�6   $	��Top=�6:   $��177,122,557,0q�6R   $��18(�6i   $ 0.329,0.808&�6w   $��58��6�   $��Medium"�6�   �� 5   
   $��MatchId��6   $��Center=�6"   $	��Top=�6?   $��154,164,550,0q�6W   $��18(�6n   $��88��6|   $��Medium"�6�   �� 5   
   $��
CategoryId��6   $��Center=�6%   $	��Top=�6B   $��154,211,530,0q�6Z   $��18(�6q   $	��108��6   $��Medium"�6�   �� 5   
   $��Price��6   $��Center=�6    $��156,253,577.846,0q�6=   $	��Top=�6X   $��18(�6p   $��Medium"�6~   $��60��6�   �� 5   
   -   5         ��Name$ txt_ticketId��5      $��Center=�6(   $��23��6E    �� TextWrapping$
 Wrap=�6Q   $�� ��6e   $	��Top=�6m   $	��173��6�   $��327,127,292,0q�6�   $��16(�6�   $ 0.5,0.5&�6�    �� TextDecorations 6�   Z� .��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.389Q�6&   T� 5      5      .��5   '   5      �� 5   
   -   5        $ txt_ticketMatchId��5      $��Center=�6-   $��23��6J   $
 Wrap=�6V   $�� ��6j   $	��Top=�6r   $	��173��6�   $��327,172,292,0q�6�   $��16(�6�   �� 5   
   -   5        $ txt_ticketCategoryId��5      $��Center=�60   $��24��6M   $
 Wrap=�6Y   $�� ��6m   $	��Top=�6u   $	��173��6�   $��327,214,292,0q�6�   $��16(�6�   �� 5    
   -   5        $ txt_ticketPrice��5       $��Center=�6+   $��23��6H   $
 Wrap=�6T   $�� ��6h   $	��Top=�6p   $	��173��6�   $��327,261,292,0q�6�   $��16(�6�   �� 5!   
   -   5        $ btn_updateTicket��5!      $��Update Ticket��6+   $
��Left=�6C   $	��Top=�6^   $	��126��6v   $��235,305,0,0q�6�   $��Medium"�6�   $��15(�6�   $ 0.525,0.438&�6�   $��Center=�6�   
�������$��34��63  �� 5"   
   -   5        $ btn_deleteTicket��5"      $��Delete Ticket��6+   $	��Top=�6C   $��0,305,268.846,0q�6[   $��Medium"�6t   $��15(�6�   $ 0.507,0.563&�6�   $��Center=�6�   
�������$��Right=�6�   $	��122��6  $��34��68  �� 5#   
   -	   5        $ btn_viewTicket��5#      $��View Ticket��6)   $��Right=�6?   $	��Top=�6[   $	��120��6s   $��0,305,93.846,0q�6   $��Medium"�6�   $��15(�6�   $ 0.513,0.501&�6�   $��Center=�6�   
�������$��34��61  &   System.Windows.Controls.DataGrid  5$   
   -
   5        	  Name$	 dg_ticketDataGrid��5$      $��52,0,52.846,9.831q�6.   $	��207��6I   $��Bottom=�6V   5%      5&      