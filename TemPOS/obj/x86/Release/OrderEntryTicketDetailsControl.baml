   M S B A M L   `   `   `  ���� Y  UPointOfSale, Version=1.0.4560.22580, Culture=neutral, PublicKeyToken=69643bb246de5ece)clr-namespace:PointOfSalePointOfSale  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=69643bb246de5ece>.clr-namespace:PosControls;assembly=PosControlsPosControls 0    *PointOfSale.OrderEntryTicketDetailsControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     (myclr-namespace:PointOfSale     ?ctrl.clr-namespace:PosControls;assembly=PosControls     .��]� -   $��mainPane����. .+�&   PosControls.ConfigurationManager  -      Name$  Configuration���� $��2��._�� -    �Name$ gridControl��$��5q� � ColumnDefinitions �� $
��250* ��� $
��650* � � RowDefinitions �� $
��100* ��� $
��100* ��� $
��100* ��� $��0* ��� $
��100* ��� $
��100* ��� $
��100* ��� $
��100* ��� $
��100* ��� $
��100* ��� $
��100* ��� $
��300* �����  �� ElementName$ Configuration�� �� Path$$ BindableControlBackgroundBrush�.+��� $��Selected Ticket Details��$��16(�$��	ExtraBold"��� $��	Ticket Id��$��14(�$��Center=�$��Right=�$��0,0,20,0q�$��1���� $��Status��$��14(�$��Center=�$��Right=�$��0,0,20,0q�$��2���� $��Seating��$��14(�$��Center=�$��Right=�$��0,0,20,0q�$��3��$y�	Collapsed=��� $��Employee��$��14(�$��Center=�$��Right=�$��0,0,20,0q�$��4���� $��
Created On��$��14(�$��Center=�$��Right=�$��0,0,20,0q�$��5���� -   $��labelTime2Title��$��Future Time��$��14(�$��Center=�$��Right=�$��0,0,20,0q�$��6���� $��
Ready Time��$��14(�$��Center=�$��Right=�$��0,0,20,0q�$��7���� -   $��labelClosedText��$��Closed Time��$��14(�$��Center=�$��Right=�$��0,0,20,0q�$��8���� $��Ticket Comment��$��14(�$��Center=�$��Right=�$��0,0,20,0q�$��9���� -    ��Name$ labelTicketId��$��Center=�$��14(�$��1��$��1���� -   $ labelStatus��$��Center=�$��14(�$��2��$��1���� -   $ labelSeating��$��14(�$��3��$��1��$y�	Collapsed=��� -	   $ labelEmployee��$��Center=�$��14(�$��4��$��1���� -
   $ labelCreatedDate��$��Center=�$��14(�$��5��$��1���� -   $ labelFutureDate��$��Center=�$��14(�$��6��$��1���� -   $ labelReadyDate��$��Center=�$��14(�$��7��$��1���� -   $ labelClosedDate��$��Center=�$��14(�$��8��$��1��  PosControls.CustomTextBox  -     Name$ textBoxManagerComments��   UseContextMenuEditing . 	   
PromptType$	 Keyboard=�
   KeyboardShiftMode$
 SoftCapsLock=�$��1��$��9��$��	0,5,100,5q�   TouchOpenDelay$ 0��   KeyboardTitleText$ Ticket Comments����  �� Orientation$ 
Horizontal=�$��Center=�$��11��$��2��.+�!  PosControls.TextBlockButton  -     Name$ 
buttonOpen��$��80��$��64��$��0,5,5,5q�   Text$
 Open��  -   $ buttonFireEntree��$��80��$��64��$��5q�$ Fire Entrées��$y�	Collapsed=�  -   $ buttonPrintTicket��$��80��$��64��$��5q�$ Print��  -   $ buttonUnCancel��$��80��$��64��$��5q�$ UnCancel��$y�	Collapsed=�  -   $ buttonPartyEdit��$��80��$��64��$��5q�$ Party    Edit��  -   $ buttonChangeSeating��$��80��$��64��$��5q�$ Change Occasion��  -   $ buttonChangeEmployee��$��80��$��64��$��5q�$ Change Employee��  -   $ buttonFutureTime��$��80��$��64��$��5q�$ Future Time��  -   $ buttonTaxExemption��$��80��$��64��$��5q�$ Tax Exemption��  -   $ buttonCashOut��$��80��$��64��$��5q�$ Cash-Out��  -   $ buttonCancel��$��80��$��64��$��5q�$ Cancel��  -   $ buttonRefund��$��80��$��64��$��5q�$ Refund��$y�	Collapsed=�  -   $ 
buttonVoid��$��80��$��64��$��5q�$
 Void��  -   $ 	buttonMap��$��80��$��64��$��5q�$ Map Destination��$y�	Collapsed=�