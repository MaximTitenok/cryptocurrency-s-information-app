   M S B A M L   `   `   `  ����E  AAssignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Assignment
Assignment  5   	        Assignment.InformationPage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Assignment     5   	     � Title$  InformationPage��5   	   $	��400��6!   $	��911��6.    � WindowStartupLocation$ CenterScreen=�5	   	   ��5      �� 5   
    �� Color 6   �� *YourColorProperty+.��5      � .+�5   
   �� $��ID:                ��6   $
��Left=�5      $��30��6-   $��	10,10,0,0q�69   $	��Top=�6L   $	��122��6d   �� 5   
   $
��Left=�6   $��30��6+   $��
137,10,0,0q�67   $	��Top=�6K   $��70��6c   ��5      �� *
InfoCoinID+ �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   $��Name:��6   $
��Left=�6    $��30��6;   $��
230,10,0,0q�6G   $	��Top=�6[   $��70��6s   �� 5   
   $
��Left=�6   $��30��6+   $��
300,10,0,0q�67   $	��Top=�6K   $��70��6c   ��5      �� *
InfoName+$ PropertyChanged=��� 5   
   $��Total volume:��6   $
��Left=�6(   $��30��6C   $��	10,80,0,0q�6O   $	��Top=�6b   $	��122��6z   �� 5   
   $��Symbol:��6   $
��Left=�6"   $��30��6=   $��
347,10,0,0q�6I   $	��Top=�6]   $��70��6u   �� 5   
   $
��Left=�6   $��30��6+   $��
417,10,0,0q�67   $	��Top=�6K   $��70��6c   ��5      �� *
InfoSymbol+$ PropertyChanged=��� 5   
   $��Price:��6   $
��Left=�6!   $��30��6<   $��	10,45,0,0q�6H   $	��Top=�6[   $	��122��6s   �� 5   
   $
��Left=�6   $��30��6+   $��
137,45,0,0q�67   $	��Top=�6K   $	��114��6c   ��5      �� *	InfoPrice+$ PropertyChanged=��� 5    
   $
��Left=�6   $��30��6+   $��
137,80,0,0q�67   $	��Top=�6K   $	��114��6c   ��5!      �� *
InfoVolume+$ PropertyChanged=��� 5"   
   $��Market capitalization:��6   $
��Left=�61   $��30��6L   $��
10,115,0,0q�6X   $	��Top=�6l   $	��122��6�   �� 5#   
   $
��Left=�6   $��30��6+   $��137,115,0,0q�67   $	��Top=�6L   $��70��6d   ��5$      �� *InfoMarkCap+$ PropertyChanged=�&   System.Windows.Controls.DataGrid  5%   
   -   5          Name$ MarketsGrid��5%      $��671,10,10,10q�5&         
IsReadOnly .    AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .  	   CanUserResizeRows	 .  $	��230��5'   A   ��5%   (   �� *MarketsList+
   Columns
 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$ Market��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *market+  5*      $ Currency��6%   $ 50 67    6B   �� *
currency+  5+      $ Price��6%   $ 50 64    6?   �� *price+5/      �� 50   
   $��10,168,401,10q�6   . �51      /� .T�52      J� .*�6   .*�53      �� �6   �� *InfoDescription+$ PropertyChanged=�54      55      56      �� 57   
   $
��Left=�6   $	��340��6-   $��	515,0,0,0q�6:   $��Center=�6M   $	��151��6h   ��6t   �� *	PriceList+�� 58   
   $��Currency's website��6   $
��Left=�6.   $��35��6I   $��337,123,0,0q�59      $	��Top=�6"   $	��150��6:   ��6F   �� *ButtonGoWebsite+5:      5;      