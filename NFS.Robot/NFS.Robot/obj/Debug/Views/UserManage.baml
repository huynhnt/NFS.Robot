   M S B A M L   `   `   `  ????D  @NFS.Robot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NFS.Robot.ViewsNFS.Robot.Views  5           NFS.Robot.Views.UserManage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:NFS.Robot.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59[ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5	      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX?5      ???	#FF434343.??5      ?  ? RowDefinitions 5   
   ?? 5      $??60 ?6   ?? 5      $??6* ?6   ?? 5      $
??2.8* ?6   .+?5   
   ?? $??0??5      $??	20,10,0,0q?5       ?? Orientation$ 
Horizontal=?5      .+?5      '  !MaterialDesignThemes.Wpf.PackIcon  $??35??5      $??35??5      ???	#FF434343???	#FFBBBBBB   Kind$ ViewGrid=?5      ?? 5      $??	15,10,0,0q?5       $
??Left=?5!      $	??Top=?5"      $??14(?5#      ???	#FFBBBBBB$!??系统管理 > 用户管理??5%      5&      ? 5'   
   $??1??5(      $??	20,0,10,0q?5)      ???	#FF323232.+?5+      ?? $??1??5,      $
??Auto??5-      $??20,15q?5.      ???	#FF868585$??0,1,0,0q?50      &   System.Windows.Controls.DataGrid  51      $??1??52      $
??Auto??53      $??20,17q?54      -  'MaterialDesignThemes.Wpf.DataGridAssist   CornerRadius$ 0??55      1  +MaterialDesignThemes.Wpf.ScrollViewerAssist    CornerRectangleVisibility$ Hidden=?56         AutoGenerateColumns .  ???	#FF323232???	#FF3C3C3C   CanUserSortColumns . ???	#FF8E8A8A   
IsReadOnly . $??Hidden=?5>      $??Hidden=?5?      	   SelectionMode$	 Extended=?5@      ??5=      ?? *UserManageList+
 ?? UpdateSourceTrigger$
 PropertyChanged=? ?? Mode$ TwoWay=?   ColumnHeaderStyle 5A      ?? 5B       ?? 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .?5C      ??  ?? Property ? ?? ?? Value$ 14(?65   ?? 5D       ? ??$ 40??63   ?? 5E       ? ??$ Center=?6>   ?? 5F       ? ?? ?	#FFBBB6B667   ?? 5G       ? ?? ?	#FF5E5D5D68   ?? 5H       ? ??$ 1q?6<   ?? 5I       ? ??$ Bottom=?6>   ?? 5J       ? ?? 5K      ?? 5L   "    ?? 
TargetType"  62   .R?5M   &   ?? ???	#FF5E5D5D
???????$??0q?5P   )    ?? CornerRadius$ 0??5Q   )   ._?5R   *   ?? $
??Auto??5S   -   $??Center=?5T   -   $??Center=?5U   -   5V   '   5W   #   5Y      5Z         Columns 5\      0  *System.Windows.Controls.DataGridTextColumn  5]      ,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$	 100	 5^       0  ,MaterialDesignDataGridTextColumnEditingStyle1
  +System.Windows.Controls.DataGridBoundColumn 
  EditingElementStyle# [  5`       ) %MaterialDesignDataGridTextColumnStyle 
  ElementStyle# [ 5a         Header$ 序号??5b       
  Binding 5_      ?? *SerialNumber+$ TwoWay=?5b      1  +MaterialDesignThemes.Wpf.DataGridTextColumn  5c      $
 Auto	 5d       5 1MaterialDesignDataGridTextColumnPopupEditingStyle# [ 5f      # [ 5g      $ 用户名称??5h       5e      ?? *
UserName+$ TwoWay=?5h        5i      $	 100	 5j      # [  5l      # [ 5m      $ 用户权限??5n       5k      ?? *	UserPower+$ TwoWay=?5n        5o      $	 100	 5p      # [ 5r      $ 密码??5s       5q      ?? *
PassWord+$ TwoWay=?5s      4  .System.Windows.Controls.DataGridTemplateColumn  5t      $
 Auto	 6-   $ 操作??6:      CellTemplate 5u      ?? 5v      .R?5w   "   ?? $ 
Horizontal=?6-   .+?5x   &   ??  ??Name$
 Edit??5y   )   $
??Auto??5z   )   $
??Auto??5{   )   $??Center=?5|   )   $	??Top=?5}   )   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 0??5~   )   
?????? 
?????? $??0q?5?   )   $??14(?5?   )    ! MaterialDesignFlatMidBgButton#??[ 5?   )   ??5?   )   ?? *#!DataContext.ModifyPasswordCommand+ ?? RelativeSource ??  ?? Mode$ FindAncestor=? ?? AncestorType"  .??5?   *     $??30??5?   -   $??25??5?   -   $
??0,-5q?5?   -   $ SquareEditOutline=?5?   -   5?   '   5?   #   5?      5?      5?      5?      5?      5?      