   M S B A M L   `   `   `  ����R  NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PosControlsPosControls  5          PosControls.CustomTextBox   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (myclr-namespace:PosControls     5        � 	Resources  5	         keyboardControlTemplate&    PosControls.KeyboardEntryControl   CompactMode  numberPadControlTemplate$   PosControls.NumberEntryControl   CompactMode��%�   &	        &	 p     �� 5
   
   .R�5      �� -   5        ._�5        $��0,0,5,10q�6*    . 6<   5      5      �� 5   
   .R�5      �� -   5        ._�5        $��0,0,5,10q�6(    . 6:   5      5      5      .��5      ]� -   5        $��mainPane��5      ��. ��5   
   �� 5       �� ElementName$ userControl��6    �� Path$ ActualWidth�60   ��5   
   �� 5      $ userControl��6   $ ActualHeight�60   .+�5   
   &    PosControls.ConfigurationManager  -   5          Name$ Configuration��5   "   �� 5   
   -   5        $��borderControl��5      }�. ��5      �� 5       $ Configuration��6   $$ BindableControlBackgroundBrush�66   ._�5"      � .+�5#      �� -   5        $��	textBlock��5#      $��Center=�6-   $��5,5,5,5q�6H   �� 5$      -   5        $��phoneNumberStackPanel��5$      $��Center=�6:    �� Orientation$ 
Horizontal=�6U   $��5q�6n   $y�	Collapsed=�6y   .+�5%      �� $ 
Horizontal=�6!   .+�5&      �� -   5        $��areaCodeText1��5&   $   �� 5'      -	   5        $��areaCodeText2��5'   $   �� 5(      -
   5        $��areaCodeText3��5(   $   5)      �� 5*      $ 
Horizontal=�6!   .+�5+      �� -   5        $��
phoneLine1��5+   $   $��-��66   $y�	Collapsed=�6?   �� 5,      -   5        $��
phoneText1��5,   $   �� 5-      -   5        $��
phoneText2��5-   $   �� 5.      -   5        $��
phoneText3��5.   $   5/      �� 50      $ 
Horizontal=�6!   .+�51      �� -   5        $��
phoneLine2��51   $   $��-��66   $y�	Collapsed=�6?   �� 52      -   5        $��
phoneText4��52   $   �� 53      -   5        $��
phoneText5��53   $   �� 54      -   5        $��
phoneText6��54   $   �� 55      -   5        $��
phoneText7��55   $   56      57      �� 58      -   5        $��caretCanvas��58   W   $��0,5,0,5q�6   }�. 
������ .+�59      �� -   5        $��	caretLine��59      $��1��6,   	 �� X1$ 0��6@   	 �� X2$ 0��6G   		 �� Y1$	 0��6N   	
 �� Y2$	
 180��6U   $y�Hidden=�6^   ��5:      �� 5;      $ Configuration��6&   $ BindableCaretBrush�6B   5=      5>      5?      5@      5A      5B      