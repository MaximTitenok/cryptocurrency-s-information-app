   M S B A M L   `   `   `  ����E  AAssignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Assignment
Assignment  5   	       Assignment.SearchPage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Assignment     5   	     � Title$  
SearchPage��5   	   $	��450��6   $	��282��6)    � WindowStartupLocation$ CenterScreen=�5	   	   ��5
      �� 5   
    �� Color 6   �� *YourColorProperty+.��5      � .+�5   
   �� $��Search��6   $
��Left=�6"   $��35��6=   $��
158,10,0,0q�5      $	��Top=�6!   $	��100��69   ��6E   �� *ButtonSearch+&   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
SearchGrid��5         
IsReadOnly . $��10,50,10,10q�5         AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .     CanUserResizeRows .  ��5   9   �� *
SearchList+	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$

 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *name+  5      $
 Symbol��6%   $ 50 65    6@   �� *symbol+  5      $
 Cap Rate��6%   $	 100 67    6C   �� *market_cap_rank+5      �� 5   
   $
��Left=�6   $��	10,10,0,0q�6|    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��143��6�   $��35��6�   $��22(�6�   ��6-   �� *SearchField+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5      5      