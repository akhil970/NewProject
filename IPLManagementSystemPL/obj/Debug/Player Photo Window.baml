   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   /    )IPLManagementSystemPL.Player_Photo_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  Player_Photo_Window��5   	   $	��700��6%   $	��800��62   $	��700��6>   $	��800��6N   $	��700��6]   $	��800��6m   ���	#FF7C95CC � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ label2��5
      $V��PWelcome to Player Photo Section, Please enter details according to the operation��6    $	��Top=�6{   $��39,86,191.846,0q�6�   $��36��6�   $��15(�6�   $��Medium"�6�   ��6�   Z� 6�   �� 5   
    J� RenderTransformOrigin$ 	0.5,4.775&�6   $��0,0,-0.154,0q�67   $��89��6M   $	��Top=�6Y   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��89��6A   $��0,0,-0.154,0q�6M   $
��Fill=�6c   5      �� 5   
   -   5         ��Name$ txt_playerPhotoId��5      $��23��6-    �� TextWrapping$
 Wrap=�69   $	��Top=�6M   $��310,163,309.846,0q�6e   $��16(�6�   $ 0.5,0.5&�6�    �� TextDecorations 6�   Z� .��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.389Q�6&   T� 5      5      .��5   '   5      �� 5   
   -   5        $ txt_playerPhotoPath��5      $��23��6/   $
 Wrap=�6;   $	��Top=�6O   $��312,218,307.846,0q�6g   $��16(�6�   $ 0.5,0.5&�6�    6�   Z� .��6�   z�5      V� 5      .~�5      �� �� 5      �� 5      $ 0.389Q�6&   T� 5      5      .��5    '   5!      �� 5"   
   $��
Photo Path��6   $
��Left=�6%   $	��Top=�6@   $��176,208,0,0q�6X   $��18(�6m   $ 0.329,0.808&�6{   $	��108��6�   $��Medium"�6�   �� 5#   
   $��Photo Id��6   $
��Left=�6#   $	��Top=�6>   $��176,156,0,0q�6V   $��18(�6k   $ 0.329,0.808&�6y   $��92��6�   $��Medium"�6�   �� 5$   
   -   5         ��Name$ btn_addPlayer��5$      $��Add Player Photo��6(   $
��Left=�6C   $	��Top=�6^   $	��122��6v   $��
76,269,0,0q�6�   $��Medium"�6�   $��15(�6�   $ 0.494,0.501&�6�   $��Center=�6�   
�������$��34��64  �� 5%   
   -   5        $ btn_updatePlayer��5%      $��Update Player Photo��6+   $
��Left=�6I   $	��Top=�6d   $	��149��6|   $��243,269,0,0q�6�   $��Medium"�6�   $��15(�6�   $ 0.525,0.438&�6�   $��Center=�6�   
�������$��34��6>  �� 5&   
   -   5        $ btn_deletePlayer��5&      $��Delete Player Photo��6+   $	��Top=�6I   $��0,269,232.846,0q�6a   $��Medium"�6z   $��15(�6�   $ 0.507,0.563&�6�   $��Center=�6�   
�������$��Right=�6�   $	��149��6  $��34��6C  �� 5'   
   -   5        $ btn_viewPlayer��5'      $��View Player Photo��6)   $��Right=�6E   $	��Top=�6a   $	��138��6y   $��0,269,64.846,0q�6�   $��Medium"�6�   $��15(�6�   $ 0.513,0.501&�6�   $��Center=�6�   
�������$��34��6<  &   System.Windows.Controls.DataGrid  5(   
   -   5        	  Name$	 dg_playerPhotoDataGrid��5(      $��51,0,53.846,57.262q�63   $	��274��6O   $��Bottom=�6\   57      58      