   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   6  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6[  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6�  &     PointOfSale.SeatingEditorControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     69   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6{   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     66  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6[  -tclr-namespace:PointOfSale.Types     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5      ��5      �� 5   
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
   $	��40* �6   �� 5   
   $	��40* �6   .+�5      ��    PointOfSale.Types.Strings   Description#��Z 6   $��16(�69   $��Center=�6G   �� 5         Capacity#��Z 6   $��16(�66   $��Center=�6D   $��1��6_     PosControls.CustomTextBox  5      -   5          Name$ textBoxName��5   ,   $��5,5,5,5q�6      UseContextMenuEditing . 	   
PromptType$	 Keyboard=�6^   $��16(�6t   $��1��6�   
   TouchOpenDelay$
 0��6�      KeyboardShiftMode$ SoftCapsLock=�6�   6�     5      -   5        $ textBoxCapacity��5   ,   $��5,5,5,5q�6    . $��16(�6b   $��1��6p   $
 0��6�   $	 IntegerNumeric=�6�   $ SoftCapsLock=�6�   $��1��6�   5      5      5      