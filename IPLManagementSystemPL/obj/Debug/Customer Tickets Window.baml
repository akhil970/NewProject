   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   3    -IPLManagementSystemPL.Customer_Tickets_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  Customer_Tickets_Window��5   	   $	��600��6)   $	��800��66   $	��600��6B   $	��600��6R   $	��800��6b   $	��800��6q   ���	#FF7C95CC � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   ��  J� RenderTransformOrigin$ 0.502,4.231&�6   $��0,0,-0.154,481.831q�69   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��89��6A   $��0,0,-0.031,0q�6M   $
��Fill=�6c   5      �� 5   
   -   5         ��Name$ label��5      $M��GWelcome to tickets section, Please specify options to book your tickets��6   $
��Left=�6q   $	��Top=�6�   $��
63,105,0,0q�6�   $��15(�6�   $��Italic$�6�   $��SemiBold"�6�   �� 5   
   -   5         ��Name$ cmb_selectMatch��5      $��122,197,0,0q�6,   $
��Left=�6A   $��26��6\   $	��Top=�6h   $	��159��6�   6�   �� 5   
   -   5        $ 
label_Copy��5      $��Select match��6$   $
��Left=�6;   $	��Top=�6V   $��122,158,0,0q�6n   $��15(�6�   $��Italic$�6�   $��SemiBold"�6�   $��34��6�   $	��106��6�   �� 5   
   -   5        $ label_Copy1��5      $��Select Ticket category��6%   $
��Left=�6F   $	��Top=�6a   $��343,158,0,0q�6y   $��15(�6�   $��Italic$�6�   $��SemiBold"�6�   $��34��6�   $	��159��6�   �� 5   
   -   5        $ cmb_selectTicketCategory��5      $��343,197,291.846,0q�65   $��26��6P   $	��Top=�6\   �� 5   
   -   5         ��Name$ btn_ticketCategory��5      $��Ticket Category��6-   $��122,0,0,243.831q�6H   $��Medium"�6a   $
��Left=�6u   $	��134��6�   $��15(�6�   $��32��6�   $��Bottom=�6�   6�   �� 5   
   -   5        $ label_Copy2��5      $.��(To know about ticket category click here��6%   $
��Left=�6X   $	��Top=�6s   $��
63,239,0,0q�6�   $��15(�6�   $��Italic$�6�   $��SemiBold"�6�   �� 5   
   -   5        $ btn_bookTicket��5      $��Book Ticket��6)   $��0,197,110.846,0q�6@   $��Medium"�6Y   $��Right=�6m   $	��134��6�   $��15(�6�   $��26��6�   $	��Top=�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -	   5          Name$  dg_customerTicketsDataGrid��5      $��122,0,119.846,22.831q�67   $	��207��6U   $��Bottom=�6b   5      5      