   M S B A M L   `   `   `  ���� Y  UPointOfSale, Version=1.0.4560.22580, Culture=neutral, PublicKeyToken=69643bb246de5ece)clr-namespace:PointOfSalePointOfSale  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=69643bb246de5ece>.clr-namespace:PosControls;assembly=PosControlsPosControls 5    /PointOfSale.GeneralSettingsStoreSettingsControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     (myclr-namespace:PointOfSale     ?ctrl.clr-namespace:PosControls;assembly=PosControls     .��]� -   $��mainPane����. .+�&   PosControls.ConfigurationManager  -      Name$  Configuration��� $	��550������  �� ElementName$ Configuration�� �� Path$$ BindableControlBackgroundBrush� � ColumnDefinitions �� $
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
��300* �.+��� $��Use Seating��$��Center=�$��16(��� $��Force waste on voids��$��Center=�$��16(�$��1���� $��Restrict Keyboard��$��Center=�$��16(�$��2���� $��5,5,5,5q� �� Orientation$ 
Horizontal=�$��Center=�$��1��.+�!  PosControls.PushRadioButton  -     Name$ radioButtonIsUsingSeating��$��16(�   Text$	 Yes��  -   $" radioButtonIsNotUsingSeating��$��25,0,0,0q�$��16(�$ No���� $��5,5,5,5q�$ 
Horizontal=�$��Center=�$��1��$��1��.+�  -   $! radioButtonIsForceVoidWaste��$��16(�$	 Yes��  -   $$ radioButtonIsNotForceVoidWaste��$��25,0,0,0q�$��16(�$ No���� $��5,5,5,5q�$ 
Horizontal=�$��Center=�$��1��$��2��.+�  -   $% radioButtonIsKeyboardRestricted��$��16(�$	 Yes��  -   $( "radioButtonIsNotKeyboardRestricted��$��25,0,0,0q�$��16(�$ No���� $ Vertical=�$��1��.+��� $��Auto-Logout Options��$��Center=�$��16(���  �� CornerRadius$ 4��$��1q�._��  �� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* ��� $
��300* � �� $
��100* ��� $	��95* �.+��� $��
Is Enabled��$��Center=�$��16(��� $��Timeout (Seconds)��$��Center=�$��16(�$��1���� $��Disable��$��Center=�$��16(�$��2���� $��25,0,0,0q�$��In Order Entry��$��Center=�$��16(�$��3���� $��25,0,0,0q�$��For Dialog Windows��$��Center=�$��16(�$��4���� $��25,0,0,0q�$��On Password Changes��$��Center=�$��16(�$��5���� $��5,5,5,5q�$ 
Horizontal=�$��Center=�$��1��.+�  -	   $% radioButtonYesAutoLogoutEnabled��$��16(�$	 Yes��  -
   $$ radioButtonNoAutoLogoutEnabled��$��25,0,0,0q�$��16(�$ No��  PosControls.CustomTextBox  -   	  Name$	 textBoxAutoLogoutTimeout��$��1��$��1��$��5,5,15,5q�
   UseContextMenuEditing
 .    
PromptType$ IntegerNumeric=�   	MaxLength$ 4���� $��5,5,5,5q�$ 
Horizontal=�$��Center=�$��1��$��3��.+�  -   $1 +radioButtonYesDisableAutoLogoutInOrderEntry��$��16(�$	 Yes��  -   $0 *radioButtonNoDisableAutoLogoutInOrderEntry��$��25,0,0,0q�$��16(�$ No���� $��5,5,5,5q�$ 
Horizontal=�$��Center=�$��1��$��4��.+�  -   $5 /radioButtonYesDisableAutoLogoutForDialogWindows��$��16(�$	 Yes��  -   $4 .radioButtonNoDisableAutoLogoutForDialogWindows��$��25,0,0,0q�$��16(�$ No���� $��5,5,5,5q�$ 
Horizontal=�$��Center=�$��1��$��5��.+�  -   $7 1radioButtonYesDisableAutoLogoutForPasswordChanges��$��16(�$	 Yes��  -   $6 0radioButtonNoDisableAutoLogoutForPasswordChanges��$��25,0,0,0q�$��16(�$ No��