   M S B A M L   `   `   `  ????D  @NFS.Robot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NFS.Robot.ViewsNFS.Robot.Views  5      #    NFS.Robot.Views.PolicySetting   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      )localclr-namespace:NFS.Robot.Views  5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      +mvvm http://www.galasoft.ch/mvvmlight  5
      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59[ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX?5      ???	#FF434343.??5      ?  ? RowDefinitions 5   
   ?? 5      $??60 ?6   ?? 5      $??6* ?6   ?? 5      $
??2.8* ?6   .+?5   
   ?? $??0??5      $??	20,10,0,0q?5       ?? Orientation$ 
Horizontal=?5      .+?5      '  !MaterialDesignThemes.Wpf.PackIcon  $??35??5      $??35??5      ???	#FF434343???	#FFBBBBBB   Kind$ ViewGrid=?5       ?? 5!      $??	15,10,0,0q?5"      $
??Left=?5#      $	??Top=?5$      $??14(?5%      ???	#FFBBBBBB$??机器人 > 策略设置??5'      5(      ?? 5*   
   $??0??5+      $??Right=?5,      $ 
Horizontal=?5-      .+?5.      ?? $??	15,20,0,0q?5/      $	??Top=?50      $??14(?51      ???	#FFBBBBBB$??巡检线路:??53      ?? 54      $	??150??55      $??30??56      $??10,15q?57      $
??10,0q?58      $
??Left=?59      $	??Top=?5:      $??Center=?5;      ???	#FF434343
???????$	??0.5q?5>       ?? DisplayMemberPath$ LineName??5?      $??Arial Black)?5@      $??14(?5A      ???	#FF7F7F7F ?? SelectedIndex$ 0??5D       "  MaterialDesignOutlinedComboBox#??[  5F      ??5C      ?? *SimplifyLineList+ ?? UpdateSourceTrigger$ PropertyChanged=? ?? Mode$ TwoWay=? ?? SelectedItem 5E      ?? *CmbSimplifyItem+$ TwoWay=?$ PropertyChanged=?5F      ?? 5G      $??	10,20,0,0q?5H      $	??Top=?5I      $??14(?5J      ???	#FFBBBBBB$??
机器人:??5L      ?? 5M      $	??150??5N      $??30??5O      $??10,15q?5P      $
??10,0q?5Q      $
??Left=?5R      $	??Top=?5S      $??Center=?5T      ???	#FF434343
???????$	??0.5q?5W      $ 	RobotName??5X      $??Arial Black)?5Y      $??14(?5Z      ???	#FF7F7F7F$ 1??5]      #??[  5_      ??5\      ?? *SimplifyRobotList+$ PropertyChanged=?$ TwoWay=? 5^      ?? *CmbSimplifyRobotItem+$ TwoWay=?$ PropertyChanged=?5_      5`      ? 5b   
   $??1??5c      $??	20,0,10,0q?5d      ???	#FF323232.+?5f      ?? -   5        	 ??Name$	 btnAddInspection??5g      $
??Auto??5h      $??30??5i      $??20,15q?5j      $
??Left=?5k      $	??Top=?5l      +  %MaterialDesignThemes.Wpf.ButtonAssist
   CornerRadius$
 0??5m      ???	#FF7EB26D???	#FF545353$??0q?5p      $??添加巡检策略??5r      $??16(?5s       ! MaterialDesignFlatMidBgButton#??[ 5t       ? ToolTip$ 添加巡检策略??5u      ??5q      ?? *OpenCommand+5u      ?? 5v      $??1??5w      $
??Auto??5x      $??20,57q?5y      ???	#FF868585$??0,1,0,0q?5{      &   System.Windows.Controls.DataGrid  5|      $??1??5}      $
??Auto??5~      $??20,59q?5      -  'MaterialDesignThemes.Wpf.DataGridAssist   CornerRadius$ 0??5?      1  +MaterialDesignThemes.Wpf.ScrollViewerAssist    CornerRectangleVisibility$ Hidden=?5?         AutoGenerateColumns .  ???	#FF323232???	#FF3C3C3C   CanUserSortColumns . ???	#FF8E8A8A   
IsReadOnly . $??Hidden=?5?      $??Hidden=?5?         SelectionMode$ Extended=?5?      ??5?      ?? *TacticsList+$ PropertyChanged=?$ TwoWay=?   ColumnHeaderStyle 5?      ?? 5?       ?? 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .?5?      ??  ?? Property ? ?? ?? Value$ 14(?65   ?? 5?       ? ??$ 40??63   ?? 5?       ? ??$ Center=?6>   ?? 5?       ? ?? ?	#FFBBB6B667   ?? 5?       ? ?? ?	#FF5E5D5D68   ?? 5?       ? ??$ 1q?6<   ?? 5?       ? ??$ Bottom=?6>   ?? 5?       ? ?? 5?      ?? 5?   "    ?? 
TargetType"  62   .R?5?   &   ?? ???	#FF5E5D5D
???????$??0q?5?   )    ?? CornerRadius$ 0??5?   )   ._?5?   *   ?? $
??Auto??5?   -   $??Center=?5?   -   $??Center=?5?   -   5?   '   5?   #   5?      5?         Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5?      ,	  &System.Windows.Controls.DataGridColumn 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$	 100
 5?       0 ,MaterialDesignDataGridTextColumnEditingStyle1  +System.Windows.Controls.DataGridBoundColumn   EditingElementStyle# [ 5?       ) %MaterialDesignDataGridTextColumnStyle   ElementStyle# [ 5?       	  Header$ 序号??5?         Binding 5?      ?? *
SerialNo+$ TwoWay=?5?      1  +MaterialDesignThemes.Wpf.DataGridTextColumn  5?      $	 100
 5?       5 1MaterialDesignDataGridTextColumnPopupEditingStyle# [ 5?      # [ 5?      $ 巡检路线??5?       5?      ?? *Route+$ TwoWay=?5?        5?      $	 100
 5?      # [ 5?      # [ 5?      $ 巡检机器人??5?       5?      ?? *	RobotName+$ TwoWay=?5?        5?      $	 100
 5?      # [ 5?      $ 巡检速度??5?       5?      ?? *Speed+$ TwoWay=?5?        5?      $	 100
 5?      # [ 5?      $ 巡检区间??5?       5?      ?? *Speed+$ TwoWay=?5?        5?      $	 100
 5?      # [ 5?      # [ 5?      $ 巡检模式??5?       5?      ?? *Model+$ TwoWay=?5?        5?      $	 100
 5?      # [ 5?      # [ 5?      $ 巡检状态??5?       5?      ?? *State+$ TwoWay=?5?        5?      $	 100
 5?      # [ 5?      # [ 5?      $ 立即启用??5?       5?      ?? *	EnableNow+$ TwoWay=?5?      4  .System.Windows.Controls.DataGridTemplateColumn  5?      $	 150
 6-   $ 操作??69      CellTemplate 5?      ?? 5?      .R?5?   "   ?? $ 
Horizontal=?6-   .+?5?   &   ?? $
	 Edit??5?   )   $
??Auto??5?   )   $
??Auto??5?   )   $??Center=?5?   )   $	??Top=?5?   )   $
 0??5?   )   
?????? 
?????? $??0q?5?   )   $??14(?5?   )   #??[ 5?   )   ??5?   )   ?? *DataContext.EditCommand+ ?? RelativeSource ??   ?? Mode$  FindAncestor=?! ?? AncestorType"!  .??5?   *     $??30??5?   -   $??25??5?   -   $
??0,-5q?5?   -   
?????? 
?????? $??0q?5?   -   $ SquareEditOutline=?5?   -   5?   '   ?? 5?   &   $		 Del??5?   )   $
??Auto??5?   )   $
??Auto??5?   )   $	??5,0q?5?   )   $??Center=?5?   )   $	??Top=?5?   )   $
 0??5?   )   
?????? 
?????? $??0q?5  )   $??14(?5  )   #??[ 5  )   ??5  )   ?? *DataContext.DelCommmand+ ?? $  FindAncestor=?"!  .??5  *     $??30??5  -   $??25??5  -   $
??0,-5q?5  -   
?????? 
?????? $??0q?5  -   $ DeleteForever=?5  -   5  '   5  #   5     5     5     5     ? 5  
   $??2??6   ???	#FF4343436   5     5     