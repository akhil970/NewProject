   M S B A M L   `   `   `  ����P  LIPLManagementSystemPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IPLManagementSystemPLIPLManagementSystemPL  5   	   +    %IPLManagementSystemPL.Schedule_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IPLManagementSystemPL     5   	     � Title$  Schedule_Window��5   	   $	��700��6!   $	��800��6.   $	��700��6:   $	��800��6J   $	��700��6Y   $	��800��6i   ���	#FF7C95CC � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   ��  J� RenderTransformOrigin$ 0.498,0.799&�6   $��2��69   $��0,0,-0.154,-0.077q�6M   $	��372��6h   $	��Top=�6u   .+�5      �� $)��#C:\Users\hp\Desktop\ipl logo 2.jpeg��6   $��89��6A   $��0,0,-0.154,0q�6M   $
��Fill=�6c   5      �� 5   
   -   5         ��Name$ label2��5      $Q��KWelcome to schedule window, Please enter details according to the operation��6    $	��Top=�6v   $��39,86,195.846,0q�6�   $��36��6�   $��15(�6�   $��Medium"�6�   ��6�   Z� 6�   �� 5   
   $��Id��6   $
��Left=�6   $	��Top=�68   $��
96,122,0,0q�6P   $��18(�6d   $ 0.329,0.808&�6r   $��58��6�   �� 5   
   $��MatchId��6   $
��Left=�6"   $	��Top=�6=   $��
84,181,0,0q�6U   $��18(�6i   $��88��6w   �� 5   
   $��VenueId��6   $
��Left=�6"   $	��Top=�6=   $��
82,250,0,0q�6U   $��18(�6i   �� 5   
   $
��Date��6   $��Right=�6   $��0,131,306.846,0q�6;   $	��Top=�6T   $��18(�6l   �� 5   
   $��	Sart Time��6   $��Right=�6$   $	��Top=�6@   $��0,181,251.846,0q�6X   $��18(�6q   $	��111��6   �� 5   
   -   5         ��Name$ txt_sheduleId��5      $
��Left=�6)   $��23��6D    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��173��6|   $��196,132,0,0q�6�   $��16(�6�   $ 0.5,0.5&�6�    �� TextDecorations 6�   Z� .��6  z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.389Q�6&   T� 5      5      .��5   '   5      �� 5   
   -   5        $ txt_scheduleMatchId��5      $
��Left=�6/   $��23��6J   $
 Wrap=�6V   $	��Top=�6j   $	��173��6�   $��193,192,0,0q�6�   $��16(�6�   �� 5   
   -   5        $ txt_scheduleVenueId��5      $
��Left=�6/   $��24��6J   $
 Wrap=�6V   $	��Top=�6j   $	��173��6�   $��193,260,0,0q�6�   $��16(�6�   �� 5   
   -   5        $ txt_scheduleDate��5      $
��Left=�6,   $��23��6G   $
 Wrap=�6S   $	��Top=�6g   $	��173��6   $��529,137,0,0q�6�   $��16(�6�   �� 5    
   -   5        $ txt_scheduleStartTime��5       $
��Left=�61   $��23��6L   $
 Wrap=�6X   $	��Top=�6l   $	��173��6�   $��529,192,0,0q�6�   $��16(�6�   �� 5!   
   $��EndTime��6   $��Right=�6"   $	��Top=�6>   $��0,250,251.846,0q�6V   $��18(�6o   $	��111��6}   �� 5"   
   -   5        $ txt_scheduleEndTime��5"      $
��Left=�6/   $��23��6J   $
 Wrap=�6V   $	��Top=�6j   $	��173��6�   $��529,261,0,0q�6�   $��16(�6�   �� 5#   
   -   5         ��Name$ btn_viewSchedule��5#      $��View Schedule��6+   $
��Left=�6C   $	��125��6^   $��594,0,0,324.262q�6j   $��15(�6�   $��Medium"�6�   $��30��6�   $��Bottom=�6�   6�   �� 5$   
   -	   5        $ btn_deleteSchedule��5$      $��Delete Schedule��6-   $
��Left=�6G   $	��125��6b   $��423,0,0,324.262q�6n   $��15(�6�   $��Medium"�6�   $��30��6�   $��Bottom=�6�   6�   �� 5%   
   -
   5        $ btn_updateSchedule��5%      $��Update Schedule��6-   $
��Left=�6G   $	��133��6b   $��242,0,0,324.262q�6n   $��15(�6�   $��Medium"�6�   $��30��6�   $��Bottom=�6�   6�   �� 5&   
   -   5        $ btn_addSchedule��5&      $��Add Schedule��6*   $
��Left=�6A   $	��117��6\   $��76,0,0,324.262q�6h   $��15(�6�   $��Medium"�6�   $��30��6�   $��Bottom=�6�   6�   &   System.Windows.Controls.DataGrid  5'   
   -   5        	  Name$	 dg_scheduleDataGrid��5'      $	��199��60   $��Bottom=�6=   $��61,0,62.846,95.262q�6X   5)      5*      