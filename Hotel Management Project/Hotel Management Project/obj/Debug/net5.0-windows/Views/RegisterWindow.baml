   M S B A M L   `   `   `  ����S  OHotel Management Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Hotel_Management_Project.ViewsHotel_Management_Project.Views  5   	   W0clr-namespace:Hotel_Management_Project.ViewModel"Hotel_Management_Project.ViewModel  5   	   3    -Hotel_Management_Project.Views.RegisterWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:Hotel_Management_Project.Views     5   	   G
viewmodels0clr-namespace:Hotel_Management_Project.ViewModel     5   	     � Title$  RegisterWindow��5	   	   $	��450��6    $	��800��6-    � DataContext 5      :   4Hotel_Management_Project.ViewModel.RegisterViewModel  5   
   .��5      � .+�5   
   �� $��Center=�6   $	��Top=�6-   $��0,80,0,0q�6F   $��30��6X   $	��200��6d   .��6p   
Username6z   �� 5   
   $��Center=�6   $	��Top=�6/   $��	0,105,0,0q�6G   $��30��6[   $	��200��6g   6u   �� 5   
   $
��Back��6   $	��100��6    $��20��6,   $
��Left=�68   $	��Top=�6S   $��30q�6k   ��6w   �� *BackCommand+6�   �� 5   
   $��Center=�6   $	��Top=�6-   $��	0,140,0,0q�6F   $��30��6Y   $	��200��6e   $��
Password
��6q   �� 5   
   $��Center=�6   $	��Top=�6/   $��30��6H   $	��200��6T   $��	0,164,0,0q�6`   �� 5   
   $��Register��6   $��Center=�6$   $	��Top=�6A   $��	0,335,0,0q�6Y   $��30��6l   $	��200��6x   6�   �� 5   
   $��30��6   $	��200��6   $��0,40,0,0q�6+    �� Text$ Choose your role��6=    �� 
IsEditable$
 True��6W    �� 
IsReadOnly$
 True��6i   $|�False��6{   .@�5      �� .��6   Admin6"   �� 5      .��6   
Employee6%   �� 5      .��6   Client6#   5      5      5      