   M S B A M L   `   `   `  ����P  LIndividualProject4268, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:IndividualProject4268IndividualProject4268  5   	   &     IndividualProject4268.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:IndividualProject4268     5   	     � Title$  Student Data Collection��5   	   $	��450��6)   $	��800��66    � DataContext 5	      (   "IndividualProject4268.MainWindowVM  5
   
   .��5      � .+�5   
   �� $	��200��6   $	��430��6!   $
��left=�5      
������ �� Orientation$ Vertical=�5   .   .+�5      �� $��Add New Student��6   $	��180��6W   $��50��6c   $�� -4 -50 5 -300q�6o   $��20(�6�   
����·���6/   �� *AddStudentCommand+6�   �� 5      $��Edit Student��6   $	��180��6c   $��50��6o   $�� -4 100  5 -300q�6{   $��20(�6�   
����·���6,   �� *" ExecuteEditStudentCommandCommand+6�   �� 5      $��Delete Student��6   $	��180��6R   $��50��6^   $�� -4 250  5 -300q�6j   $��20(�6�   
����·���6.   �� *DeleteCommand+6�   5      �� 5   
   $	��420��6   $	��590��6"   
�������$��right=�6@   $ Vertical=�6\   $��0 0 5 0q�6s   .+�5      �� $��170 0 160 0q�6   .+�5      �� $��LIST OF STUDENTS��6   $��30(�64   $��Italic$�6B   $��0q�6U   $	��450��6`   5      �� 5      $��	 10 0 0 0q�6   $��Right=�6-   $	��600��6I   $��50��6U   
������ $ 
Horizontal=�6{   .+�5      �� $��
First Name��6   
����  �$��	60 17 5 4q�6I   $��15(�6^   $��30��6l   $��90��6x   �� 5      $��	Last Name��6   
����  �$��	20 17 5 4q�6I   $��15(�6^   $��30��6l   $��90��6x   �� 5      $	��Age��6   
����  �$��	20 17 5 4q�6I   $��15(�6^   $��30��6l   $��90��6x   �� 5      $��Data Of Birth��6   
����  �$��-20 17 10 4q�6I   $��15(�6^   $��30��6l   $��90��6x   �� 5      $	��GPA��6   
����  �$��	35 17 5 4q�6I   $��15(�6^   $��30��6l   $��60��6x   5       5!      �� 5#   
   -   5         ��Name$ Listview��5#      $��
200 70 0 0q�6&   
������ $	��550��6S   $	��300��6_   ��6l   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5$      �� *SelectedUser+$ PropertyChanged=���5&      �� 5'      .R�5(      �� 
������ 
��� ���$��1q�6O    �� Padding$	 0.1q�6c    �� CornerRadius$ 10��6q   $	��530��6�   $��35��6�   ._�5)      �� $	��570��6&   
������ $ 
Horizontal=�6L   .+�5*      �� $��30��6$   $��30��6/   $��0 0 0 0q�6;   ��6L   �� *Image+�� 5+      $��
9 10 100 4q�6h   ��6(   �� *	FirstName+$ PropertyChanged=�6h   �� 5,      $��-30 10 100 4q�6g   ��6(   �� *
LastName+$ PropertyChanged=�6g   �� 5-      $��-20 10 100 4q�6a   ��6(   �� *Age+$ PropertyChanged=�6a   �� 5.      $��-30 10 100 4q�6j   ��6(   �� *DateOfBirth+$ PropertyChanged=�6j   �� 5/      $��-35 10 100 4q�6a   ��6(   �� *GPA+$ PropertyChanged=�6a   50      51      52      54      56      57      