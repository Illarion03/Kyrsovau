   M S B A M L   `   `   `  ����T  PSaleOfHousesAndApartments, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:SaleOfHousesAndApartmentsSaleOfHousesAndApartments  5   	   *    $SaleOfHousesAndApartments.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:SaleOfHousesAndApartments     5   	     � Title$  Главное окно��5   	   $	��700��6   $
��1100��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��200 �6   �� 5      $��* �6   .+�5   
   �� $	��200��6   $	��200��6   $	��Top=�6)   $��/picture.png��6A   �� 5   
    �� Orientation$ Vertical=�5      $��Bottom=�5      $	��200��5      .+�5      �� -   5         ��Name$ AddBtn��5      $��Добавить��5      $	��Top=�5      $��20(�5      
�����@�5      �� 5      -   5        $ ExitBtn��5      $��
Выход��5       $��Bottom=�5"      $��20(�5#      
�����@�5$      5%      � 5'   
   $��1��6    � RowDefinitions 5(      �� 5)      $
��auto �6    �� 5*      $��* �6    �� 5+      $
��auto �6    .+�5.      �  � Orientation$ 
Horizontal=�5/       � 
ItemHeight$ 50��50      .+�52      �� $��Сортировка��53      $��Center=�54      	� 56      -   5         	� 	GroupName$ Rooms��57      
 � Tag$ 1��58      $��От а до я��59      $��Center=�5;      	� 5<      -   5        $ Rooms��5=      $ 2��5>      $��От я до а��5?      $��Center=�5A      �� 5C      $��Фильтр��5D      $��Center=�5E      �� 5G      -   5        	 ��Name$	 FilterComboBox��5H      
 �� SelectedIndex$
 0��5I      $��Center=�5J      $��30��5K      $	��200��5L      ��5N      �� *ProductTypeList+��5O      �� 5P      .R�5Q      �� ��6(   �� *Title+5R      5T      �� 5W      $��
Поиск��5X      $��Center=�5Y      �� 5Z      -   5         ��Name$ SearchFilterTextBox��5]      $	��200��5[      $��Center=�5\      $��2q�5_      5`      �� 5b      -   5         ��Name$ ProductListView��5e      $��1��5c      ��5d      �� *ProductList+ � ContextMenu 5h      �� 5i      .@�5j      m� -   5         m�Name$ DeleteButton��5j   4   $��Удалить��6#   6J   5k      ��5n      �� 5o       �� 
TargetType" ��6   .�5p      ��  �� Property � �� �� Value$ Stretch=�5r      5s      ��5v      �� 5w      .R�5x      �� $��1q�5y      
���   � �� CornerRadius$ 10��5{      ._�5|      � $��10q�5}   !   $��Stretch=�5~   !    5   "   �� 5�   &   $��64 �67   �� 5�   &   $��* �67   �� 5�   &   $	��100 �67   .+�5�   "   �� $��64��5�   %   $��64��5�   %   ��5�   %   ��  �� Path$ ImagePreview�� 5�   "   $��1��6'   $��5q�67    5�   &   �� 5�   *   $��20 �68   �� 5�   *   $��20 �68   �� 5�   *   $��* �68   .+�5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $��Century Gothic)�6W   ��64   �� *ProductType.Title+6W   �� 5�   *   $	�� | ��64   $��Century Gothic)�6?   �� 5�   *   $��Century Gothic)�6K   ��64   �� *Title+6K   5�   '   �� 5�   &   $��1��5�   )   $��Century Gothic)�5�   )   ��5�   )   �� *ArticleNumber+5�   )   5�   #   �� 5�   "   $��2��5�   %   $��Right=�5�   %   $��10q�5�   %   $��Century Gothic)�5�   %   ��5�   %   �� *MinCostForAgent+5�   %   5�      5�      5�      5�      �� 5�      $��2��5�      $��Right=�5�      $ 
Horizontal=�5�      .+�5�      �� -	   5        $��PrevPage��5�      $��
Назад��5�      $��20(�5�      
�����@�5�      �� 5�      $��Center=�5�      $��5q�5�      $��14(�5�      ��5�      �� *CurrentPage+ �� StringFormat$ Страница {0}��5�      �� 5�      -
   5        $��NextPage��5�      $��Вперёд��5�      $��20(�5�      
�����@�5�      5�      5�      5�      5�      