   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   (    "IPLManagementSystemPL.Venue_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  Venue_Window��5   	   $	��600��6   $	��800��6+   $	��600��67   $	��600��6G   $	��800��6W   $	��800��6f   ���	#FF7C95CC � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   ��  J� RenderTransformOrigin$ 0.501,3.605&�6   $��0,0,-0.154,331.923q�69   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��89��6A   $��0,0,-0.031,0q�6M   $
��Fill=�6c   5      �� 5   
   -   5         ��Name$ label��5      $L��FWelcome to Venue Window, Please add details according to the operation��6   $
��Left=�6p   $��15(�6�   $��Italic$�6�   $��Medium"�6�   $��
58,102,0,0q�6�   $��36��6�   $	��Top=�6�   �� 5   
   $��ID��6   $
��Left=�6   $	��Top=�68   $��35��6P   $��209,143,0,0q�6\   $��18(�6q   $ 	0.55,1.72&�6   $��Medium"�6�   �� 5   
   $��Location��6   $
��Left=�6#   $	��Top=�6>   $��209,245,0,0q�6V   $ 
0.58,0.933&�6k   $��18(�6�   $��Medium"�6�   �� 5   
   $��Description��6   $
��Left=�6&   $	��Top=�6A   $��209,195,0,0q�6Y   $��18(�6n   $��Medium"�6|   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg_venueDataGrid��5      $��58,0,46.846,9.831q�6-   $	��207��6H   $��Bottom=�6U   �� 5   
   -   5         ��Name$ txt_venueDescription��5      $
��Left=�61   $��23��6L    �� TextWrapping$
 Wrap=�6X   $	��Top=�6l   $	��135��6�   $��412,206,0,0q�6�   $ 0.492,0.536&�6�   $��15(�6�   " �� VerticalScrollBarVisibility$ Disabled=�6�   �� 5   
   -   5        $ txt_venueLocation��5      
�������$
��Left=�6D   $��26��6_   $
 Wrap=�6k   $	��Top=�6   $	��135��6�   $��412,253,0,0q�6�   $ 0.492,0.501&�6�   $��15(�6�   $ Disabled=�6�   �� 5   
   -   5        $ txt_venueId��5      $
��Left=�6'   $��23��6B   $
 Wrap=�6N   $	��Top=�6b   $	��135��6z   $��412,155,0,0q�6�   $��Italic$�6�   $��15(�6�   $	��			��6�   $ Disabled=�6�   �� 5   
   -   5         ��Name$ btn_viewVenue��5      $��
View Venue��6(   $
��Left=�6=   $	��Top=�6X   $��90��6p   $��613,298,0,0q�6{   $��34��6�   $��15(�6�   $��Medium"�6�   6�   �� 5   
   -   5        $ btn_deleteVenue��5      $��Delete Venue��6*   $
��Left=�6A   $	��Top=�6\   $��97��6t   $��442,298,0,0q�6   $��34��6�   $��15(�6�   $��Medium"�6�   6�   �� 5   
   -   5        $ btn_updateVenue��5      $��Update Venue��6*   $
��Left=�6A   $	��Top=�6\   $	��101��6t   $��261,298,0,0q�6�   $��34��6�   $��15(�6�   $��Medium"�6�   6�   �� 5   
   -	   5        $ btn_addVenue��5      $��	Add Venue��6'   $
��Left=�6;   $	��Top=�6V   $	��100��6n   $��
95,298,0,0q�6z   $��34��6�   $��15(�6�   $��Medium"�6�   6�   5      5      