   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   (    "IPLManagementSystemPL.Match_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  Match_Window��5   	   $	��700��6   $	��800��6+   $	��700��67   $	��700��6G   $	��800��6W   $	��800��6f   ���	#FF7C95CC � WindowStartupLocation$ CenterScreen=�6�   .��5	      � $��1,0,-1.154,-1.923q�6   .+�5
   
   ��  J� RenderTransformOrigin$ 0.501,4.866&�6   $��59��69   $	��Top=�6E   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��67��6A   $��0,0,-0.154,0q�6M   $
��Fill=�6c   $ 0.5,0.5&�6r   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ -0.631Q�6(   �� 5      T� 5       T� X$ -0.358Q�6-   5      5      5      �� 5   
   $��ID��6   $
��Left=�6   $	��Top=�68   $��35��6P   $��117,133,0,0q�6\   $��18(�6q   $��Medium"�6   �� 5   
   $��
MatchPhoto��6   $	��Top=�6%   $��391,259,282,0q�6=   $ 
0.58,0.933&�6T   $��18(�6w   $��Medium"�6�   �� 5   
   $��
ScheduleID��6   $��Right=�6%   $	��Top=�6A   $��0,199,292,0q�6Y   $��18(�6n   $��Medium"�6|   �� 5   
   $��VenueID��6   $��Right=�6"   $	��Top=�6>   $ 0.627,1.162&�6V   $��0,143,292,0q�6z   $��18(�6�   $��Medium"�6�   �� 5   
   $��	TeamTwoID��6   $
��Left=�6$   $	��Top=�6?   $��33��6W   $��106,251,0,0q�6c   $��18(�6x   $	��125��6�   $��Medium"�6�   �� 5   
   $��	TeamOneID��6   $
��Left=�6$   $	��Top=�6?   $��106,190,0,0q�6W   $��18(�6l   $	��125��6z   $��Medium"�6�   �� 5   
   -   5         ��Name$ txt_matchPhoto��5      $
��Left=�6*   $��26��6E    �� TextWrapping$
 Wrap=�6Q   $	��Top=�6e   $	��135��6}   $��538,258,0,0q�6�   $��15(�6�   �� 5   
   -   5        $ txt_ScheduleID��5      $
��Left=�6*   $��26��6E   $
 Wrap=�6Q   $	��Top=�6e   $	��135��6}   $��538,198,0,0q�6�   $ 0.718,2.296&�6�   $��15(�6�   �� 5   
   -   5        $ txt_VenueID��5      $
��Left=�6'   $��25��6B   $
 Wrap=�6N   $	��Top=�6b   $	��135��6z   $��538,143,0,0q�6�   $��15(�6�   �� 5   
   -   5        $ txt_TeamTwoID��5      $
��Left=�6)   $��26��6D   $
 Wrap=�6P   $	��Top=�6d   $	��135��6|   $��225,258,0,0q�6�   $��15(�6�   �� 5    
   -   5        $ txt_TeamOneID��5       $
��Left=�6)   $��26��6D   $
 Wrap=�6P   $	��Top=�6d   $	��135��6|   $��225,198,0,0q�6�   $��15(�6�   �� 5!   
   -   5        $ txt_ID��5!      $
��Left=�6"   $��27��6=   $
 Wrap=�6I   $	��Top=�6]   $	��135��6u   $��225,141,0,0q�6�   $��15(�6�   �� 5"   
   -   5         ��Name$ btn_viewMatch��5"      $��
View Match��6(   $
��Left=�6=   $��90��6X   $��623,331,0,0q�6c   $��15(�6x   $��Medium"�6�   $��30��6�   $	��Top=�6�   6�   �� 5#   
   -   5        $ btn_deleteMatch��5#      $��Delete Match��6*   $
��Left=�6A   $��97��6\   $��452,331,0,0q�6g   $��15(�6|   $��Medium"�6�   $��30��6�   $	��Top=�6�   6�   �� 5$   
   -	   5        $ btn_updateMatch��5$      $��Update Match��6*   $
��Left=�6A   $	��101��6\   $��271,331,0,0q�6h   $��15(�6}   $��Medium"�6�   $��30��6�   $	��Top=�6�   6�   �� 5%   
   -
   5        $ btn_addMatch��5%      $��	Add Match��6'   $
��Left=�6;   $	��100��6V   $��105,331,0,0q�6b   $��15(�6w   $��Medium"�6�   $��30��6�   $	��Top=�6�   6�   �� 5&   
   -   5         ��Name$ label��5&      $L��FWelcome to Match Window, Please add details according to the operation��6   $
��Left=�6p   $	��Top=�6�   $��
106,86,0,0q�6�   $��15(�6�   $��Italic$�6�   $��Medium"�6�   &   System.Windows.Controls.DataGrid  5'   
   -   5        	  Name$	 dg_matchDataGrid��5'      
   AutoGenerateColumns
 . $��67,0,38,35.185q�6H   $	��250��6`   $��Bottom=�6m   5)      5*      