   M S B A M L   `   `   `  ����P  LIndividualProject4268, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IndividualProject4268IndividualProject4268  5   	   )    #IndividualProject4268.AddUserWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IndividualProject4268     5   	     � Title$  AddUserWindow��5   	   $	��450��6   $	��800��6,    � DataContext 5	      %   IndividualProject4268.AddUserVM  5
   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $	��800��5      $	��450��6   $��Center=�6&   
�������$	��Top=�5       �� Orientation$ Vertical=�6%   .+�5      �� $��5q�6    �� TextAlignment$ Center=�6#   $��Center=�6u   $	��200��6�   ��6:   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5       $��First Name :��6   $��10 15 650 0q�6,   �� 5!      
�������$��
 35 0 25 0q�6m   $��1��6�   ��6   �� *	Firstname+$ PropertyChanged=�6�   �� 5"      $��Last Name :��6   $��10 15 650 0q�6+   $��1��6@   �� 5#      
�������$��	35 0 25 0q�6l   $��1��6   ��6   �� *
Lastname+$ PropertyChanged=�6   �� 5$      $��Age :��6   $��10 15 650 0q�6%   $��1��6:   �� 5%      
�������$��	35 0 25 0q�6g   $��1��6z   $��1��6�   ��6   �� *Age+$ PropertyChanged=�6�   �� 5&      $��Date of Birth :��6   $��10 15 650 0q�6/   $��1��6D   �� 5'      
�������$��	35 0 25 0q�6o   $��1��6�   $��1��6�   ��6   �� *Dateofbirth+$ PropertyChanged=�6�   �� 5(      $��GPA :��6   $��10 15 650 0q�6%   $��1��6:   �� 5)      
�������$��	35 0 25 0q�6g   $��1��6z   $��1��6�   ��6   �� *Gpa+$ PropertyChanged=�6�   �� 5*      $��Insert Picture��6   $	��100��6.   $
��Left=�6:   
�������$��
5,25,5,-30q�6�   $��3��6�   $��Bottom=�6�   $��2��6�   ��6U   �� *UploadPhotoCommand+6�   �� 5+      $��40��6   $
��Left=�6    $	��100��6;   $	��Top=�6G   $��
120 12 0 0q�6_   ��6s   �� *SelectedImage+$ PropertyChanged=��� 5-      $
��Save��6   
�������$��	30 2 25 0q�6]   $��3��6p   $��Bottom=�6}   $��2��6�   ��6$   �� *SaveCommand+6�   50      51      52      