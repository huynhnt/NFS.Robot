   M S B A M L   `   `   `  ????D  @NFS.Robot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NFS.Robot.ViewsNFS.Robot.Views  5      #    NFS.Robot.Views.RollerRemarks   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:NFS.Robot.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59[ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5	      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX?5      
???????.??5      ?  ? RowDefinitions 5   
   ?? 5      $??50 ?6   ?? 5      $??* ?6   ?? 5      $	??100 ?6   .+?5   
   ?? $??0??5      $
??0,10q?5      $??Center=?5      $??Arial Black)?5      $??24(?5      ???	#FF373737$??托辊备注??5      ?? 5   
   -   5         ??Name$ txtMsg??5      $??1??5      $	??300??5       $??	20,0,20,0q?5!      $	??Top=?5"      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$' !请输入托辊备注内容......??5#       ?? AcceptsReturn . 
??????????	#FFBCBCBC$??23(?5'       J? Opacity$	 0.5Q?5)       !  MaterialDesignOutlinedTextBox#??[  5*       ?? TextWrapping$
 Wrap=?5+      " ?? VerticalScrollBarVisibility$
 Auto=?5,      {?5(      ??  ?? Path$ 	IsChecked?	 ?? ElementName$2	 ,MaterialDesignOutlinedTextBoxEnabledComboBox??5,      ?? 5-   
   $??2??6   
 ?? Orientation$
 
Horizontal=?6"   .+?5.      ?  ? ColumnDefinitions 5/      ?? 50      ?? 51      .+?53      ?? $??0??54      $	??400??55      $??60??56      $??Center=?57      $??Bottom=?58      
???????
???????
??????? $  MaterialDesignFlatAccentBgButton#??[ 5<       ? ToolTip$ 忽略??5=      .??5>      ?? $??20(?6    $??忽略??6.   5?      ?? 5@      $??1??5A      $	??400??5B      $??60??5C      $??Bottom=?5D      
???????
???????)  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#??Z 5G      #??[ 5H      $ 确定??5I      .??5J      ?? $??20(?5K      ???	#FF55B6BB$??确定??5M      5N      5O      5P      5Q      5R      