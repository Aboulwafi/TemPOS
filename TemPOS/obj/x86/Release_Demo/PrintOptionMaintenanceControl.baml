   M S B A M L   `   `   `  ���� T  PTemPOS, Version=1.0.4704.30359, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls /    )PointOfSale.PrintOptionMaintenanceControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     (myclr-namespace:PointOfSale     ?ctrl.clr-namespace:PosControls;assembly=PosControls     .��]� -   $��mainPane����. .+�&   PosControls.ConfigurationManager  -      Name$  Configuration��� ����  �� ElementName$ Configuration�� �� Path$$ BindableControlBackgroundBrush� � ColumnDefinitions �� $
��300* ��� $
��628* � � RowDefinitions �� $
��560* ��� $
��110* �.+��� �� $��2��!  PosControls.TextBlockButton  -     Name$ 	buttonAdd��$��
215,0,0,12q�$��70��$��64��$��Bottom=�$
��Left=�   Text$ New Item��$��1��$��1��  -   $ buttonUpdate��$��
345,0,0,12q�$��70��$��64��$��Bottom=�$
��Left=�$ Update Item��$��1��$��1��{�.    -   $ buttonCancel��$��
425,0,0,12q�$��70��$��64��$��Bottom=�$
��Left=�$ Cancel Changes��$��1��$��1��{�.    -   $ buttonClose��$��
550,0,0,12q�$��70��$��64��$��Bottom=�$
��Left=�$ Close Window��$��1��$��1��#  PosControls.DragScrollListBox  -     Name$ listBox1��$��5,5,5,5q�*   $PointOfSale.PrintOptionEditorControl  -     Name$ editorControl��$��1��$��5,5,5,5q�