   M S B A M L   `   `   `  ����E  AAssignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Assignment
Assignment  5   	       Assignment.ConvertingPage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Assignment     5   	     � Title$  ConvertingPage��5   	   $	��180��6    $	��315��6-    � WindowStartupLocation$ CenterScreen=�5	   	   ��5
      �� 5   
    �� Color 6   �� *YourColorProperty+.��5      � .+�5   
   �� $
��Left=�6   $��	20,20,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6-   ��  �� Path$ ConvertingAmountCoins� �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6�   �� 5   
   $
��Left=�6   $��	20,63,0,0q�6-   $
 Wrap=�6@   $	��Top=�6�   $	��120��6�    �� 
IsReadOnly . ��6T   �� $ ConvertingResult�$ PropertyChanged=�$ TwoWay=�5      �� 5   
   $��175,20,20,0q�6   $
 Wrap=�6'   $	��Top=�6�   ��6;   �� $ ConvertingCoinID�$ PropertyChanged=�$ TwoWay=�6�   �� 5   
   $
��Left=�6   $��
175,61,0,0q�6.   $	��Top=�6B   $	��105��6Z   $��20��6f   ��5      �� *vs_currencies+ �� Text 69   �� $ ConvertingCurrency�$ PropertyChanged=�$ TwoWay=��� 5   
   $��ID��6   $
��Left=�6   $��24��68   $��	175,0,0,0q�6D   $	��Top=�6W   $��80��6o   $��10(�6z   �� 5   
   $��Currency��6   $
��Left=�6#   $��24��6>   $��
175,38,0,0q�6J   $	��Top=�6^   $��80��6v   $��10(�6�   �� 5   
   $��to��6   $
��Left=�6   $��24��68   $��	20,38,0,0q�6D   $	��Top=�6W   $��80��6o   $��10(�6z   �� 5   
   $��Convert��6   $��Center=�6#   $��35��6@   $��0,91,0,0q�5      $	��Top=�6   $	��110��67   ��6C   �� *ButtonConverting+5      5      