   M S B A M L   `   `   `  ���� Y  UPointOfSale, Version=1.0.4560.22580, Culture=neutral, PublicKeyToken=69643bb246de5ece)clr-namespace:PointOfSalePointOfSale  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=69643bb246de5ece>.clr-namespace:PosControls;assembly=PosControlsPosControls :    4PointOfSale.GeneralSettingsGeneralPreferencesControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     (myclr-namespace:PointOfSale     ?ctrl.clr-namespace:PosControls;assembly=PosControls     .��]� -   $��mainPane����. .+�&   PosControls.ConfigurationManager  -      Name$  Configuration��� $	��550������  �� ElementName$ Configuration�� �� Path$$ BindableControlBackgroundBrush� � ColumnDefinitions �� $
��300* ��� $
��300* � � RowDefinitions �� $
��300* ��� $
��300* �.+�� $��2�� �� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* � �� $
��300* ��� $
��300* �.+��� $��5,0,5,30q�$��1q� �� CornerRadius$ 4��$��2��$��5���� -   $��labelBroadcastServer��$��5,0,5,0q�$%��Client Message Broadcast Server��$��2��$��Center=�$��16(��� $��Enabled��$��20,0,0,0q�$��1��$��Center=�$��16(��� $
��Port��$��20,0,0,0q�$��2��$��Center=�$��16(��� $��1��$��5,5,5,5q� �� Orientation$ 
Horizontal=�$��Center=�$��1��.+�!  PosControls.PushRadioButton  -     Name$ radioButtonIsEnabled��$��16(�   Text$	 Yes��  -   $ radioButtonIsNotEnabled��$��25,0,0,0q�$��16(�$ No��  PosControls.CustomTextBox  -   	  Name$	 textBoxPort��$��5,5,10,5q�
   UseContextMenuEditing
 .    
PromptType$ IntegerNumeric=�$��16(�$��1��   TouchOpenDelay$ 0��$��2��!  PosControls.TextBlockButton  -     Name$ 
buttonTest��$��5q�   Text$
 Test��$	��100��$��1��$��3��