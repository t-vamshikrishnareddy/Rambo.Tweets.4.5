   M S B A M L   `   `   `  ����  CADemoPost.App    CADemoPost.App.ViewPost   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  	View Post��5   	   $	��420��6   $	��500��6(    � 
ResizeMode$ NoResize=�64    � ShowInTaskbar .   � WindowStartupLocation$ CenterScreen=�5   	   .��5	      �  � DataContext 6   �� *PostViewModel+ � ColumnDefinitions 5
   
   �� 5      $��5 �6   �� 5      $��80 �6   �� 5      $��5 �6   �� 5      $
��121* �6   �� 5      $��5 �6    � RowDefinitions 5   
   �� 5      $��5 �6   �� 5      $��27 �6   �� 5      $��5 �6   �� 5      $��27 �6   �� 5      $��5 �6   �� 5      $��54 �6   �� 5      $��5 �6   �� 5      $	��100 �6   �� 5      $��5 �6   �� 5      $��27 �6   �� 5      $��5 �6   �� 5      $��* �6   �� 5      $��5 �6   .+�5    
   �� $��Right=�6   $
��Bold"�63   $	��Id:��6E   $��1��6S   $��1��6c   �� 5!   
   $��Right=�6   $
��Bold"�63   $��User Id:��6E   $��1��6X   $��3��6h   �� 5"   
   $��Right=�6   $
��Bold"�63   $��Title:��6E   $��1��6V   $��5��6f   �� 5#   
   $��Right=�6   $
��Bold"�63   $��Body:��6E   $��1��6U   $��7��6e   �� 5$   
   $��Right=�6   $
��Bold"�63   $��Json Object:��6E   $��1��6\   $��11��6l   �� 5%   
    �� 
IsReadOnly . $��1��68   $��3��6E    �� TextWrapping$
 Wrap=�6U   ��6$   �� *Id+6U   �� 5&   
    . $��3��6<   $��3��6I   $
 Wrap=�6Y   ��6$   �� *UserId+6Y   �� 5'   
    . $��5��6;   $��3��6H   $
 Wrap=�6X   ��6$   �� *Title+6X   �� 5(   
    . $��7��6:   $��3��6G   $
 Wrap=�6W   ��6$   �� *Body+6W   �� 5)   
    . $��11��5*   X   $��3��6f   $
 Wrap=�6v   ��5)   $   �� 	 �� RelativeSource	 �� 
 �� Mode$
 FindAncestor=� �� AncestorType" � �� Path$ DataContext.Json�5*   v   5+      5,      