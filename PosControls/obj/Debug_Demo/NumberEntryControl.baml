   M S B A M L   `   `   `  ���� H  DPosControls, Version=1.0.651.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PosControlsPosControls  $    PosControls.NumberEntryControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     (myclr-namespace:PosControls     .��]� -   $��mainPane����. .+�&    PosControls.ConfigurationManager  -      Name$  Configuration��� -   $��gridControl�� � RowDefinitions �� $��40 ��� $
��259* �����  �� ElementName$ Configuration�� �� Path$$ BindableControlBackgroundBrush�.+���  �� Orientation$ 
Horizontal=�$��	10,5,10,5q�.+��� $��0,0,5,0q�}�. ._��� -   $��textBoxValue��$	��120��$��1q�$��0q�$��16(�.�� �� 
CaretBrush �� $ Configuration��$ BindableCaretBrush�.������ $ Configuration��$$ BindableTextboxBackgroundBrush�.������ $ Configuration��$$ BindableTextboxForegroundBrush�.��!   PosControls.TextBlockButton  -     Name$ buttonClear��!   PosControls.TextBlockButton   Click$ Button_Click��$��50��$��30��   Text$ Clear��	   FontSize$	 16Q��� $ Vertical=�$��1��.+��� $ 
Horizontal=�.+�  -   $ button7��$ Button_Click��$��	10,10,5,0q�$��50��$��50��

 � Tag$
 0��$ 7��$	 16Q�  -   $ button8��$ Button_Click��$��	10,10,5,0q�$��50��$��50��$
 0��$ 8��$	 16Q�  -   $ button9��$ Button_Click��$��	10,10,5,0q�$��50��$��50��$
 0��$ 9��$	 16Q�  -	   $ buttonBackspace��$ Button_Click��$��	10,10,5,0q�$��90��$��50��$
 0��$ 	Backspace��$	 16Q�$y�	Collapsed=��� $ 
Horizontal=�.+�  -
   $ button4��$ Button_Click��$��	10,10,5,0q�$��50��$��50��$
 0��$ 4��$	 16Q�  -   $ button5��$ Button_Click��$��	10,10,5,0q�$��50��$��50��$
 0��$ 5��$	 16Q�  -   $ button6��$ Button_Click��$��	10,10,5,0q�$��50��$��50��$
 0��$ 6��$	 16Q�  -   $ buttonClearCompact��$ Button_Click��$��	10,10,5,0q�$��90��$��50��$
 0��$ Clear��$	 16Q�$y�	Collapsed=��� $ 
Horizontal=�.+�  -   $ button1��$ Button_Click��$��	10,10,5,0q�$��50��$��50��$
 0��$ 1��$	 16Q�  -   $ button2��$ Button_Click��$��	10,10,5,0q�$��50��$��50��$
 0��$ 2��$	 16Q�  -   $ button3��$ Button_Click��$��	10,10,5,0q�$��50��$��50��$
 0��$ 3��$	 16Q�  -   $ buttonCancel��$ Button_Click��$��	10,10,5,0q�$��90��$��50��$
 0��$ Cancel��$	 16Q�$y�	Collapsed=��� $ 
Horizontal=�.+�  -   $ button0��$ Button_Click��$��	10,10,5,0q�$��50��$��50��$
 0��$ 0��$	 16Q�  -   $ button00��$ Button_Click��$��	10,10,5,0q�$��50��$��50��$
 0��$ 00��$	 16Q�  -   $ buttonEnter��$ Button_Click��$��	10,10,5,0q�$��50��$��50��$
 0��$ Enter��$	 16Q�