   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   '    !IPLManagementSystemPL.News_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  News_Window��5   	   $	��700��6   $	��800��6*   $	��700��66   $	��800��6F   $	��700��6U   $	��800��6e   ���	#FF7C95CC � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ label2��5
      $F��@Welcome to News, Please enter details according to the operation��6    $	��Top=�6k   $��39,86,191.846,0q�6�   $��36��6�   $��15(�6�   $��Medium"�6�   ��6�   Z� 6�   �� 5   
    J� RenderTransformOrigin$ 	0.5,4.775&�6   $��0,0,-0.154,0q�67   $��89��6M   $	��Top=�6Y   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��89��6A   $��0,0,-0.154,0q�6M   $
��Fill=�6c   5      �� 5   
   $��Id��6   $��Center=�6   $	��Top=�6:   $��177,122,557,0q�6R   $��18(�6i   $ 0.329,0.808&�6w   $��58��6�   $��Medium"�6�   �� 5   
   $��NewsDate��6   $��Center=�6#   $	��Top=�6@   $��139,164,526,0q�6X   $��18(�6o   $	��127��6}   $��Medium"�6�   �� 5   
   $��MatchId��6   $��Center=�6"   $	��Top=�6?   $��139,211,558,0q�6W   $��18(�6n   $��95��6|   $��Medium"�6�   �� 5   
   $��Description��6   $��Center=�6&   $��139,253,526,0q�6C   $	��Top=�6Z   $��18(�6r   $	��127��6�   $��Medium"�6�   �� 5   
   -   5         ��Name$ 
txt_newsId��5      $��Center=�6&   $��23��6C    �� TextWrapping$
 Wrap=�6O   $	��Top=�6c   $	��173��6{   $��327,127,292,0q�6�   $��16(�6�   $ 0.5,0.5&�6�    �� TextDecorations 6�   Z� .��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.389Q�6&   T� 5      5      .��5   '   5      �� 5   
   -   5        $ txt_newsDate��5      $��Center=�6(   $��23��6E   $
 Wrap=�6Q   $	��Top=�6e   $	��173��6}   $��327,172,292,0q�6�   $��16(�6�   �� 5   
   -   5        $ txt_newsMatchId��5      $��Center=�6+   $��24��6H   $
 Wrap=�6T   $	��Top=�6h   $	��173��6�   $��327,214,292,0q�6�   $��16(�6�   �� 5   
   -   5        $ txt_newsDescription��5      $��Center=�6/   $��23��6L   $
 Wrap=�6X   $	��Top=�6l   $	��173��6�   $��327,261,292,0q�6�   $��16(�6�   �� 5   
   -   5         ��Name$ btn_addNews��5      $��Add News��6&   $
��Left=�69   $	��Top=�6T   $	��121��6l   $��
59,309,0,0q�6x   $��Medium"�6�   $��15(�6�   $ 0.494,0.501&�6�   $��Center=�6�   
�������6/  �� 5    
   -   5        $ btn_updateNews��5       $��Update News��6)   $
��Left=�6?   $	��Top=�6Z   $	��121��6r   $��224,309,0,0q�6~   $��Medium"�6�   $��15(�6�   $ 0.525,0.438&�6�   $��Center=�6�   
�������66  �� 5!   
   -   5        $ btn_deleteNews��5!      $��Delete News��6)   $	��Top=�6?   $��392,309,280.846,0q�6W   $��Medium"�6r   $��15(�6�   $ 0.507,0.563&�6�   $��Center=�6�   
�������6  �� 5"   
   -	   5        $ btn_viewNews��5"      $��	View News��6'   $��Right=�6;   $	��Top=�6W   $	��121��6o   $��0,309,103.846,0q�6{   $��Medium"�6�   $��15(�6�   $ 0.513,0.501&�6�   $��Center=�6�   
�������67  &   System.Windows.Controls.DataGrid  5#   
   -
   5        	  Name$	 dg_newsDataGrid��5#      $��39,0,65.846,100.262q�6,   $	��207��6I   $��Bottom=�6V   5$      5%      