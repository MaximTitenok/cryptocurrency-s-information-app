   M S B A M L   `   `   `  ����E  AAssignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Assignment
Assignment  5   	       Assignment.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Assignment     5   	     � Title$
  Main��5   	   $	��450��6   $	��680��6#    � WindowStartupLocation$ CenterScreen=�5	   	   ��5      �� 5   
    �� Color 6   �� *YourColorProperty+.��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	CoinsGrid��5      $	��545��6H   $��125,50,10,10q�5         
IsReadOnly .    AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .     CanUserResizeRows .  ��5   &   �� *	CoinsList+	 �� SelectedIndex	 5   A   �� *SelectedField+
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *name+  5      $ Symbol��6%   $ 50 65    6@   �� *symbol+  5      $ Price��6%   $	 100 64    6@   �� *current_price+  5      $	 24h��6%   $ 70 62    6=   �� *price_change_percentage_24h+  5      $ Capitalization��6%   $	 100 6=    6I   �� *
market_cap+  5      $ Total Volume��6%   $	 100 6;    6G   �� *total_volume+5        5   
   -   5        $ 
TrendsGrid��5       . $	��110��6\   $��10,50,560,10q�5       .   .   .   .  ��5   '   �� *
TrendsList+
 5         5!      $
 Name��6%   $	 100 63    6?   �� *name+5%      �� 5&   
   $��Convert��6   $
��Left=�6#   $��35��6>   $��	10,10,0,0q�5'      $	��Top=�6$   $��96��6<   ��6G   �� *ButtonConvert+�� 5(   
   $��Search��6   $
��Left=�6"   $��35��6=   $��
125,10,0,0q�5)      $	��Top=�6!   $	��150��69   ��6E   �� *ButtonSearchPage+�� 5*   
   $��View information��6   $
��Left=�6,   $��35��6G   $��
280,10,0,0q�5+      $	��Top=�6!   $	��150��69   ��6E   �� *ButtonViewInformation+�� 5,   
   $��Theme��6   $
��Left=�6!   $��35��6<   $��
593,10,0,0q�5-      $	��Top=�6!   $��62��69   ��6D   �� *ButtonTheme+5.      5/      