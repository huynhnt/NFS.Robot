   M S B A M L   `   `   `  ????D  @NFS.Robot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NFS.Robot.ViewsNFS.Robot.Views  5      '    !NFS.Robot.Views.RollerMaintenance   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:NFS.Robot.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59[ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5	      $	??800??5
      $	??800??5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX?5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??80 ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   .+?5   
   ? $??0??5      $??	25,25,0,0q?5       ? Orientation$ 
Horizontal=?5      .+?5      ?? $
??Left=?5      $	??Top=?5      $??Arial Black)?5      $??20(?5      $??托辊维护保养??5      ?? 5      -   5         ??Name$ btnClose??5      $??0??5       $??30??5!      $??30??5"      $??	610,0,0,0q?5#      $??Right=?5$      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5??5%      
?????? 
?????? )  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#??Z 5(      $??Arial)?5*      $??11(?5+       !  MaterialDesignFlatMidBgButton#??[  5,       ? ToolTip$ 关闭??5-      ??5)      ??  ?? RelativeSource ??  ?? Mode$
 Self=?	 ?? Path$	 ToolTip?.??5.      '  !MaterialDesignThemes.Wpf.PackIcon  $??25??5/      $??30??50      $??-18,-10q?51      ???	#FF7A7A7A
   Kind$
 Close=?53      54      55      ?? 56   
   $??0??57      $	??800??58      $??0,60,0,0q?59      $	??Top=?5:      
???????$??0,2,0,0q?5<      ? 5=   
   $??1??6   .+?5>      ? $ Vertical=?6   .+?5?      ?? $
??25,0q?5@      $
??Left=?5A      $	??Top=?5B      $??Arial Black)?5C      $??20(?5D      $??重点关注托辊:??5E      &   System.Windows.Controls.DataGrid  5F      $??2??5G      $
??Auto??5H      $??
10,30,10,0q?5I      $??Center=?5J      $??Center=?5K      -  'MaterialDesignThemes.Wpf.DataGridAssist   CornerRadius$ 0??5L         AutoGenerateColumns .  
??????????	#FF8E8A8A$??1q?5P         CanUserAddRows .    CanUserSortColumns . ???	#FF8E8A8A   GridLinesVisibility$	 All=?5T         
IsReadOnly . $??Hidden=?5W      $??Hidden=?5X      ??5V      ?? *DamageRollerList+ ?? Mode$ TwoWay=?   Columns 5k      0  *System.Windows.Controls.DataGridTextColumn  5l      ,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$	 100	 5m       0 ,MaterialDesignDataGridTextColumnEditingStyle1
  +System.Windows.Controls.DataGridBoundColumn 
  EditingElementStyle# [ 5o       ) %MaterialDesignDataGridTextColumnStyle 
  ElementStyle# [ 5p         Header$ 托辊编号??5q       
  Binding 5n      ?? *RollerNumber+5q        5r      $	 100	 5s      # [ 5u      # [ 5v      $ 位置??5w       5t      ?? *LastDamagedLocation+5w      1  +MaterialDesignThemes.Wpf.DataGridTextColumn  5x      $	 120	 5y       5 1MaterialDesignDataGridTextColumnPopupEditingStyle# [ 5{      # [ 5|      $ 上次损坏时间??5}       5z      ?? *LastDamageTime+5}        5~      $	 100	 5      # [ 5?      # [ 5?      $ 总损坏次数??5?       5?      ?? *CurrentDamage+5?        5?      $	 100	 5?      # [ 5?      # [ 5?      $ 当前状态??5?       5?      ?? *CurrentState+5?      5?      5?      5?      ?? 5?   
   $??2??6    ?? Orientation$ Vertical=?6"   .+?5?      ?? $
??25,0q?5?      $
??Left=?5?      $	??Top=?5?      $??Arial Black)?5?      $??20(?5?      $??维护保养建议:??5?      ?? 5?      -   5         ??Name$ txtRecommendMsg??5?      $??25,40q?5?      $
??Left=?5?      $	??Top=?5?      $??Arial)?5?      $??16(?5?      5?      5?      5?      