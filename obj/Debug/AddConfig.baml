   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.AddConfigWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   -   5          �Name$  AddConfigWindow1��5   	    � Title$ 手动添加映射��5   	   $	��300��6   $	��500��6%   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��46* �6   �� 5      $	��77* �6   .+�5   
   �� -   5         ��Name$ btnAdd��5      $��添加��6!   $
��Left=�6.   $��
80,216,0,0q�6I   $	��Top=�6]   $��75��6u   6�   �� 5   
   -   5         ��Name$ tbInputHead��5      $
��Left=�6'   $��23��6B   $��	80,93,0,0q�6N    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $��80��6�   �� 5   
   $
��Left=�6   $��	39,97,0,0q�6/   $
��Wrap=�6B   $��	文件头��6V   $	��Top=�6a   �� 5   
   -   5        $ tbInputPerfix��5      $��1��6)   $
��Left=�69   $��23��6T   $��
106,93,0,0q�6`   $
 Wrap=�6t   $	��Top=�6�   $��80��6�   �� 5   
   $
��Left=�6   $��	65,97,0,0q�6/   $
��Wrap=�6B   $��	扩展名��6V   $	��Top=�6a   $��1��6y   �� 5   
   $
��Left=�6   $��	39,44,0,0q�6/   $
��Wrap=�6B   $	��Top=�6V   $��2��6n   $��33��6�   $	��331��6�   �� 6�   $L�F例如JPG文件，在文件头输入FFD8，在扩展名输入JPG即可��6�   �� 6�   $9�3，重复输入的文件头会覆盖掉已存在的��6�   �� 6�   $�	映射。��6�   6�   �� 5   
   -   5         ��Name$ tbOutput��5      $
��Left=�6&   $��
39,150,0,0q�6A   $
��Wrap=�6U   $��	TextBlock��6i   $	��Top=�6z   $��2��6�   $��61��6�   $	��331��6�   $��3��6�   �� 5   
   -   5        $��恢复初始��5      $��1��6    $
��Left=�60   $��106,216,0,0q�6K   $	��Top=�6`   $��75��6x   6�   5      5      