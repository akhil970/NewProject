   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   /    )IPLManagementSystemPL.User_Details_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  User_Details_Window��5   	   $	��700��6%   $	��800��62   ���	#FF7C95CC � WindowStartupLocation$ CenterScreen=�6V   .��5	      � .+�5
   
   �� -   5         ��Name$ 
txt_userid��5
      $��23��6&    �� TextWrapping$
 Wrap=�62   $	��Top=�6F   $��380,148,0,0q�6^   $��14(�6s   $�� ��6�   $
��Left=�6�   $	��186��6�   �� 5   
   -   5         ��Name$ label��5      $3��-Enter User details according to the operation��6   $	��Top=�6W   $��
255,95,0,0q�6o   $��Italic$�6�   $��Medium"�6�   $��15(�6�   $
��Left=�6�   �� 5   
   -   5        $ 
label_Copy��5      $��Id��6$   $
��Left=�61   $	��Top=�6L   $��280,141,0,0q�6d   $��Italic$�6y   $��Medium"�6�   $��15(�6�   �� 5   
   -   5        $ label_Copy1��5      $��Username��6%   $
��Left=�68   $	��Top=�6S   $��263,176,0,0q�6k   $��Italic$�6�   $��Medium"�6�   $��15(�6�   �� 5   
   -   5        $ label_Copy2��5      $��Password��6%   $
��Left=�68   $	��Top=�6S   $��262,213,0,0q�6k   $��Italic$�6�   $��Medium"�6�   $��15(�6�   $��32��6�   �� 5   
   -   5        $ label_Copy3��5      $��
First Name��6%   $
��Left=�6:   $	��Top=�6U   $��262,250,0,0q�6m   $��Italic$�6�   $��Medium"�6�   $��15(�6�   $��32��6�   $��84��6�   �� 5   
   -   5        $ label_Copy4��5      $��	Last Name��6%   $
��Left=�69   $	��Top=�6T   $��263,287,0,0q�6l   $��Italic$�6�   $��Medium"�6�   $��15(�6�   �� 5   
    J� RenderTransformOrigin$ 0.499,0.571&�6   $
��Auto=�69   $
��Auto=�6i   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��82��6A   $��
0,0,-0.4,0q�6M   $
��Fill=�6a   5      �� 5   
   -   5        $ txt_lastName��5      $��23��6(   $
 Wrap=�64   $	��Top=�6H   $��380,294,0,0q�6`   $��14(�6u   $�� ��6�   $
��Left=�6�   $	��186��6�   G� 5   
   -	   5         G�Name$ txt_password��5       G� Password$  ��6,   $��23��69   $	��Top=�6E   $��380,222,0,0q�6]   $��14(�6r   $
��Left=�6�   $	��186��6�   �� 5   
   -
   5        $ txt_firstname��5      $��23��6)   $
 Wrap=�65   $	��Top=�6I   $��380,259,0,0q�6a   $��14(�6v   $�� ��6�   $
��Left=�6�   $	��186��6�   �� 5   
   -   5        $ txt_userName��5      $��23��6(   $
 Wrap=�64   $	��Top=�6H   $��380,183,0,0q�6`   $��14(�6u   $�� ��6�   $
��Left=�6�   $	��186��6�   �� 5   
   -   5         ��Name$ btn_viewUser��5      $��	View User��6'   $	��Top=�6;   $
��Left=�6S   $��380,337,0,0q�6n   $��27��6�   $��Medium"�6�   $��75��6�   6�   �� 5   
   -   5        $ btn_updateUser��5      $��Update User��6)   $	��Top=�6?   $
��Left=�6W   $��508,337,0,0q�6r   $��27��6�   $��Medium"�6�   $��75��6�   6�   �� 5   
   -   5        $ btn_addUser��5      $��Add User��6&   $	��Top=�69   $
��Left=�6Q   $��75��6m   $��228,337,0,0q�6x   $��27��6�   $��Medium"�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5        	  Name$	 dg_userDataGrid��5      $��50,0,54.846,83.262q�6,   $	��207��6H   $��Bottom=�6U   5      5      