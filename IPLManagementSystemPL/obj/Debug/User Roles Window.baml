   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   -    'IPLManagementSystemPL.User_Roles_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  User Roles Window��5      $	��600��6&   $	��800��63   $	��600��6?   $	��600��6O   $	��800��6_   $	��800��6n   ���	#FF7C95CC � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ 
txt_userid��5
      $��23��6&    �� TextWrapping$
 Wrap=�62   $	��Top=�6F   $��380,148,0,0q�6^   $��14(�6s   $�� ��6�   $
��Left=�6�   $	��186��6�   �� 5   
   -   5         ��Name$ label��5      $.��(Enter details according to the operation��6   $	��Top=�6R   $��
255,95,0,0q�6j   $��Italic$�6~   $��Medium"�6�   $��15(�6�   $
��Left=�6�   �� 5   
   -   5        $ 
label_Copy��5      $��User Id��6$   $
��Left=�66   $	��Top=�6Q   $��280,141,0,0q�6i   $��Italic$�6~   $��Medium"�6�   $��15(�6�   �� 5   
   -   5        $ label_Copy1��5      $��Role Id��6%   $
��Left=�67   $	��Top=�6R   $��280,176,0,0q�6j   $��Italic$�6   $��Medium"�6�   $��15(�6�   �� 5   
    J� RenderTransformOrigin$ 0.499,0.571&�6   $
��Auto=�69   $
��Auto=�6i   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��82��6A   $��
0,0,-0.4,0q�6M   $
��Fill=�6a   5      �� 5   
   -   5        $ 
txt_roleId��5      $��23��6&   $
 Wrap=�62   $	��Top=�6F   $��380,183,0,0q�6^   $��14(�6s   $�� ��6�   $
��Left=�6�   $	��186��6�   �� 5   
   -   5         ��Name$ btn_viewUserRole��5      $��View ��6+   $	��Top=�6;   $
��Left=�6S   $��385,230,0,0q�6n   $��27��6�   $��Medium"�6�   $��75��6�   6�   �� 5   
   -   5        $ btn_updateUserRole��5      $��Update ��6-   $	��Top=�6?   $
��Left=�6W   $��513,230,0,0q�6r   $��27��6�   $��Medium"�6�   $��75��6�   6�   �� 5   
   -   5        $ btn_addUserRole��5      $
��Add ��6*   $	��Top=�69   $
��Left=�6Q   $��75��6m   $��233,230,0,0q�6x   $��27��6�   $��Medium"�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -	   5          Name$ dg_userRoleDataGrid��5      $��50,0,54.846,83.262q�60   $	��207��6L   $��Bottom=�6Y   5      5      