   M S B A M L   `   `   `  ����Y  UWPFVisifire.Charts, Version=5.1.3.0, Culture=neutral, PublicKeyToken=0cd785983078370bM9clr-namespace:Visifire.Charts;assembly=WPFVisifire.ChartsVisifire.Charts  5   	    
TwitCrunch   TwitCrunch.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Msdk=http://schemas.microsoft.com/winfx/2006/xaml/presentation/sdk     5   	   Hvc9clr-namespace:Visifire.Charts;assembly=WPFVisifire.Charts     5   	   $	��600��5   	   $	��800��5   	     � Title$  #TwitterCrunch��5   	      TwitterChrunchWindow#���   5	   	    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $< 6Themes/Metro/Light/Metro.MSControls.Core.Implicit.xaml?�6%   �� 5      $- 'Themes/TwitterCrunch.ControlStyles.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��76 �6   �� 5      $	��38* �6   �� 5      $��7* �6    � RowDefinitions 5   
   �� 5      $	��150 �6   �� 5      .+�5!   
   �� $��#��6     HeaderTextBlockStyle#���  6   $��72(�6L    �� TextAlignment$ Right=�6Z   �� 5"   
   -   5         ��Name$ txtSearchTerm��5"      $��1��6)   $
��Left=�69   $��30(�6T     searchTextBoxStyle#��[ 6b   $	��598��6�   $��	0,26,0,75q�6�   �� 5#   
   -   5         ��Name$ 	btnSearch��5#      $��Crunch��6$   $��2��65   $��10,26,10,75q�6E   6Z   �� 5%   
   -   5        	 ��Name$	 
tcCrunches��5%      $��1��6)   $��3��66     TwitterCrunch.TabControl#��[ 6J   $��0,20,0,0q�6|   5'      �� 5(   
   $��1��6   $
��Left=�6    $��	0,80,0,40q�6;   $	��150��6N   $��Starting from:��6Z   (  "System.Windows.Controls.DatePicker  5)   
   -   5        
  Name$
 dateFrom��5)      $��1��6'   $
��Left=�67   $��	0,110,0,0q�6R   $	��150��6e   �� 5*   
   $��1��6   $
��Left=�6    $��200,80,0,40q�6;   $	��150��6P   $��Until:��6\     5+   
   -   5        $
 	dateUntil��5+      $��1��6(   $
��Left=�68   $��200,110,0,0q�6S   $	��150��6h   5-      5.      