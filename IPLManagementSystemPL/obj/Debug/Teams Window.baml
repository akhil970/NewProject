   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   (    "IPLManagementSystemPL.Teams_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  Teams_Window��5   	   $	��700��6   $	��800��6+   ���	#FF7C95CC$	��700��6N   $	��700��6^   $	��800��6n   $	��800��6}    � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   ��  J� RenderTransformOrigin$ 0.498,0.799&�6   $��0,0,-0.154,0q�69   $��84��6O   $	��Top=�6[   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��89��6A   $��0,0,-0.154,0q�6M   $
��Fill=�6c   5      �� 5   
   -   5         ��Name$ label��5      $P��JWelcome to teams section, Please enter details according to the operations��6   $
��Left=�6t   $	��Top=�6�   $��	66,89,0,0q�6�   $��15(�6�   $��Italic$�6�   $��SemiBold"�6�   �� 5   
   $��ID��6   $
��Left=�6   $	��Top=�68   $��35��6P   $��217,119,0,0q�6\   $��Italic$�6q   $��18(�6�   �� 5   
   $��
HomeGround��6   $
��Left=�6%   $	��Top=�6@   $��203,216,0,0q�6X   $ 
0.58,0.933&�6m   $��Italic$�6�   $��18(�6�   �� 5   
   $
��Name��6   $
��Left=�6   $	��Top=�6:   $��209,173,0,0q�6R   $��18(�6g   $ 0.724,0.912&�6u   �� 5   
   -   5         ��Name$ txt_teamName��5      $
��Left=�6)   $��23��6D    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��135��6|   $��412,173,0,0q�6�   $ 0.499,0.542&�6�   $��18(�6�   �� 5   
   -   5         ��Name$ btn_viewTeam��5      $��	View Team��6'   $
��Left=�6;   $	��Top=�6V   $��90��6n   $��604,375,0,0q�6y   $��34��6�   $��15(�6�   $��Medium"�6�   6�   �� 5   
   -   5        $ btn_updateTeam��5      $��Update Team��6)   $
��Left=�6?   $	��Top=�6Z   $	��101��6r   $��252,375,0,0q�6~   $��34��6�   $��Medium"�6�   $��15(�6�   6�   �� 5   
   -   5        $ btn_addTeam��5      $��Add Team��6&   $
��Left=�69   $	��Top=�6T   $	��100��6l   $��
86,375,0,0q�6x   $��34��6�   $��15(�6�   $��Medium"�6�   6�   �� 5   
   $��Franchise Owner��6   $
��Left=�6*   $��203,264,0,272.831q�6E   $ 0.496,0.585&�6`   $��Italic$�6�   $��18(�6�   �� 5   
   $��	LogoImage��6   $	��Top=�6$   $��203,314,0,0q�6<   $ 
0.58,0.933&�6Q   $��Italic$�6t   $��18(�6�   $
��Left=�6�   �� 5   
   -   5        $ 
txt_teamId��5      $
��Left=�6&   $��23��6A   $
 Wrap=�6M   $	��Top=�6a   $	��135��6y   $��412,131,0,0q�6�   $��Italic$�6�   $��18(�6�   �� 5   
   -   5        $ txt_teamFranchiseOwner��5      $
��Left=�63   $��23��6N   $
 Wrap=�6Z   $	��Top=�6n   $	��135��6�   $��412,264,0,0q�6�   $ 0.499,0.542&�6�   $��18(�6�   �� 5   
   -   5        $ txt_teamHomeGround��5      $
��Left=�6.   $��23��6I   $
 Wrap=�6U   $	��Top=�6i   $	��135��6�   $��412,216,0,0q�6�   $��Italic$�6�   $��18(�6�   �� 5   
   -	   5        $ txt_teamLogoImage��5      $
��Left=�6.   $
 Wrap=�6I   $	��135��6]   $��412,314,0,0q�6i   $ 0.499,0.542&�6~   $��23��6�   $	��Top=�6�   $��18(�6�   �� 5   
   -
   5        $ btn_deleteTeam��5      $��Delete Team��6)   $��Right=�6?   $	��Top=�6[   $	��101��6s   $��0,375,280.846,0q�6   $��34��6�   $��Medium"�6�   $��15(�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg_teamDataGrid��5      $��55,0,49.846,31.262q�6,   $	��207��6H   $��Bottom=�6U   5      5      