   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5      5clr-namespace:PointOfSale.TypesPointOfSale.Types  6]  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6�  (    "PointOfSale.ItemMaintenanceControl   6    myclr-namespace:PointOfSale  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6`   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6   -tclr-namespace:PointOfSale.Types     6]  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6�    � 	Resources  5         viewContextMenu �� 	Placement7   1PointOfSale.ItemMaintenanceViewContextMenuControl��%t   &	        �� 5      $	 Top=�6*   ��5      �� 5   
   .R�5        $	��200��65   5      5	      5
      .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5          Name$ Configuration��5       � 5      ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.    � ColumnDefinitions 5      �� 5   
   $
��350* �6   �� 5   
   $
��600* �6    � RowDefinitions 5      �� 5   
   $
��560* �6   �� 5   
   $��90 �6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�6,   $��Center=�6G   $��1��6d   .+�5   
   !  PosControls.TextBlockButton  -   5          Name$ 	buttonAdd��5      $��5,0,5,0q�62   $��80��6C   $��64��6N      PointOfSale.Types.Strings
	   Add
   Text#
 Z	 6Z   6z     5   
   -   5        $ buttonDelete��5      $��5,0,5,0q�65   $��80��6F   $��64��6Q      Delete#
 Z 6]   6�   �� 5   
   .+�5        -   5        $ buttonSearch��5   !   $��5,0,5,0q�67   $��80��6H   $��64��6S      ItemSetupFind#
 Z 6_   6�     5      -   5        $ buttonFindNext��5   !   $��5,4,5,0q�69   $��80��6J   $��30��6U      ItemSetupFindNext#
 Z 6a   $y�	Collapsed=�6�   6�   5        5    
   -   5        $ 
buttonEdit��5       $��5,0,5,0q�63   $��80��6D   $��64��6O      ItemSetupEditItemOptions#
 Z 6[   $y�	Collapsed=�6�   6�     5!   
   -   5        $ 
buttonView��5!      $��5,0,5,0q�63   $��80��6D   $��64��6O      ItemSetupView#
 Z 6[   6�   5"   	   �� 5#      $ 
Horizontal=�6   $��Center=�6,   $��Center=�6G   $��1��6d   $��1��6t   .+�5$   
     -	   5        $ buttonUpdate��5$      $��0,0,5,0q�65   $��85��6F   $��64��6Q      Update#
 Z 6]   {�.  6�     5%   
   -
   5        $ buttonCancel��5%      $��85��65   $��64��6@      CancelChanges#
 Z 6L   {�.  6�   5&   	   �� 5'      -   5        $��groupBoxList��5'         Items#��Z 6%   $��16(�6I   $��5,5,5,5q�6W   .��5(   
   � .+�5)      #  PosControls.DragScrollListBox  -   5          Name$ listBoxItems��5)   #   69     5*      -   5        $ listBoxFilteredItems��5*   #   6A     5+      -   5        $ listBoxCategories��5+   #   6>     5,      -   5        $ listBoxItemOption��5,   #   6>     5-      -   5        $ listBoxIngredient��5-   #   6>   5.      5/   	   �� 50      -   5        $��groupBoxItems��50         ItemProperties#��Z 6&   $��16(�6S   $��1��6a   $��5,5,5,5q�6q   {�.  .��51   
   #   PointOfSale.ItemEditorControl  -   5          Name$ itemEditorControl��51      #   PointOfSale.ItemEditorControl   ValueChanged$  editorControl_ValueChanged��6V   $��Stretch=�6:   6V   52   	   �� 53      -   5        $��groupBoxItemOptions��53         ItemOptionProperties#��Z 6,   $��16(�6_   $��1��6m   $��5,5,5,5q�6}   {�.  $y�	Collapsed=�6�   .��54   
   ,   &PointOfSale.ItemOptionSetEditorControl  -   5          Name$  itemOptionSetEditorControl��54   (   ,	   &PointOfSale.ItemOptionSetEditorControl 	  ValueChanged$- 'itemOptionSetEditorControl_ValueChanged��6L   55   	   �� 56      -   5        $��groupBoxCategories��56         CategoryProperties#��Z 6+   $��16(�6\   $��1��6j   $��5,5,5,5q�6z   {�.  $y�	Collapsed=�6�   .��57   
   '
   !PointOfSale.CategoryEditorControl
  -   5         
 Name$ categoryEditorControl��57   #   '   !PointOfSale.CategoryEditorControl   ValueChanged$( "categoryEditorControl_ValueChanged��6B   58   	   �� 59      -   5        $��groupBoxIngredients��59         IngredientProperties#��Z 6,   $��16(�6_   $��1��6m   $��5,5,5,5q�6}   {�.  $y�	Collapsed=�6�   .��5:   
   )   #PointOfSale.IngredientEditorControl  -   5          Name$ ingredientEditorControl��5:   %   )   #PointOfSale.IngredientEditorControl   ValueChanged$* $ingredientEditorControl_ValueChanged��6F   5;   	   5<      5=      5>      