   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   :  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6_  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6�  *    $PointOfSale.PrintOptionEditorControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6=   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     6:  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6_  -tclr-namespace:PointOfSale.Types     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5      ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.    � ColumnDefinitions 5      �� 5	   
   $
��314* �6   �� 5
   
   $
��314* �6    � RowDefinitions 5      �� 5   
   $	��40* �6   �� 5   
   $	��40* �6   �� 5   
   $	��40* �6   �� 5   
   $	��40* �6   �� 5   
   $	��40* �6   �� 5   
   $	��40* �6   �� 5   
   $	��40* �6   �� 5   
   $	��40* �6   �� 5   
   $	��40* �6   �� 5   
   $	��40* �6   .+�5      ��    PointOfSale.Types.Strings   PrinterGroupName#��Z 6   $��16(�6>   �� 5         PrintLocations#��Z 6   $��16(�6<   $��1��6J     PosControls.CustomTextBox  5      -   5          Name$ textBoxName��5   ,   $��5,5,5,5q�6      UseContextMenuEditing . 	   
PromptType$	 Keyboard=�6^   $��16(�6t   $��1��6�   �� 5      
�������$��2q�6#   
 �� CornerRadius$
 4��67   $��1��6H   $��1��6X   $��5��6e   #  PosControls.DragScrollListBox  5      -   5          Name$ listBoxOptions��5   0   $��5,5,5,5q�6   $��16(�6H   $��1��6V   $��1��6f   $��5��6s   �� 5      $��1��6   $��6��6#   $��2��60    �� Orientation$ 
Horizontal=�6A   $��Center=�6Z   $��Center=�6u   .+�5   
   !  PosControls.TextBlockButton  -   5          Name$ 	buttonAdd��5      $��0,0,10,0q�62   $��70��6D   $��64��6O   $��Bottom=�6[   $
��Left=�6v      AddLocation   Text# Z 6�     5   
   -   5        $ 
buttonEdit��5      $��0,0,10,0q�63   $��70��6E   $��64��6P   $��Bottom=�6\   $
��Left=�6w      EditLocation# Z 6�   {�.  6�     5    
   -   5        $ buttonDelete��5       $��70��65   $��64��6@   $��Bottom=�6L   $
��Left=�6g      RemoveLocation# Z 6�   {�.  6�   5!   	   5"      5#      5$      