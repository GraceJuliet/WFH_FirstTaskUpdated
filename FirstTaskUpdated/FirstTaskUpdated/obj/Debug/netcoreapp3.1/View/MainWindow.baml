   M S B A M L   `   `   `  ����K  GFirstTaskUpdated, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:FirstTaskUpdatedFirstTaskUpdated  5   	   !    FirstTaskUpdated.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:FirstTaskUpdated     5   	     � Title$  
MainWindow��5   	   $
��auto��6   $	��800��6*   ��5      �� 5   
    �� ImageSource$1 + C:\Users\99002679\Desktop\Background_1.png��6    � 	Resources 5         myStyle �� 
TargetType �� Property �� Value �� Triggers �� Binding �� ElementName	 �� Path
 �� Value  myDecoration P� Property P� Value��%�  &	        &	 �     �� 5   
   " ��6    .�5      ��  � ��
 ���� 6+   �� 5       � ��$ 4q�6'    5      �� 5       6   �� $ chkBox��$	 	IsChecked�	
 false6U   .a�5      ��  � y�$ 	Collapsed=�63   5      5!      �� 5"   
   " ��6%    5#      P� 5$       �@J�IsMouseOver$
 True��61   . �5&      ��  � ��
 ��  �63   �� 5'       � ��
 �   �63   5*      5.      51      .��57      � .+�59   
   �� $��Center=�6   $��Center=�62   
�������$	��530��6d   $	��370��6q   .+�5:      �� $��Center=�6   $��Center=�66    J� RenderTransformOrigin$ 	0.5,0.411&�6Q   $	��179��6s   $
��30,0q�6�   .+�5;      �� $*��$ C:\Users\99002679\Desktop\logo1.jpg��6   $��3q�6F   $	��273��6Q   $	��120��6]   �� 5<      
���   �$��5q�6/   $��	ExtraBold"�6:   $��12(�6Q   $	��200��6_    �� Padding$
 30,5q�6k   $��31��6z   �� 6�   $�Remote Expert Pathology��6�   6�   5=      �� 5>      $��Center=�6   $��Center=�66   .+�5?      �� $��Medium"�6   $��         USERNAME��6,   �� 5@      $	��146��6   $��30��6&   
������ ��6K   �� *Name+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5A      �� 5C      $��Center=�6   $��Center=�66   .+�5D      �� $��Medium"�6   $��         PASSWORD��6-   G� 5F      $	��146��6   $��30��6*   
������ 5H      �� 5I      $��2q�6   5K      �� 5L      -   5        $��chkBox��5L   >   $��3q�6   $��27��6&   $	��123��62    d� 	IsChecked$ FalseY�6L   
������ .��6w   Show Hub details6�   5M      �� 5N      $��Center=�6   $��Center=�66   #��[  6Q   .+�5O      �� $��Medium"�6   $��       HOST ADDRESS��6,   $��31��6J   �� 5P      $	��146��6   $��30��6&   $��	11111��62   
������ 6_   �� 5R      $��Medium"�6   $��       PORT NUMBER��6,   �� 5S      $	��146��6   $��27��6&   $
��	111��62   
������ 6]   �� 5T      $��3q�6   6%   5U      �� 5W      $��Center=�6   $��Center=�66   .+�5X      �� 
�������#��[ 61   $��80��6W   
���   �$��LOGIN��6v   $��25��6�   ��6�   �� *cmd+6�   �� 5Y      $��3q�6   6%   5Z      5b      5d      5e      