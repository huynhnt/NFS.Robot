   M S B A M L   `   `   `  ????D  @NFS.Robot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NFS.Robot.ViewsNFS.Robot.Views  5      &     NFS.Robot.Views.ConveyorOverhaul   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:NFS.Robot.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59[ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5	      $	??800??5
      $	??800??5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX?5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??80 ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   .+?5   
   ? $??0??5      $??	25,25,0,0q?5       ? Orientation$ 
Horizontal=?5      .+?5      ?? $
??Left=?5      $	??Top=?5      $??Arial Black)?5      $??20(?5      $??输送机检修建议??5      ?? 5      -   5         ??Name$ btnClose??5      $??0??5       $??30??5!      $??30??5"      $??	560,0,0,0q?5#      $	??Top=?5$      $??Right=?5%      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5??5&      
?????? 
?????? )  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#??Z 5)      $??Arial)?5+      $??11(?5,       !  MaterialDesignFlatMidBgButton#??[  5-       ? ToolTip$ 关闭??5.      ??5*      ??  ?? RelativeSource ??  ?? Mode$
 Self=?	 ?? Path$	 ToolTip?.??5/      '  !MaterialDesignThemes.Wpf.PackIcon  $??25??50      $??30??51      $??-18,-10q?52      ???	#FF7A7A7A
   Kind$
 Close=?54      55      56      ?? 57   
   $??0??58      $	??800??59      $??0,60,0,0q?5:      $	??Top=?5;      
???????$??0,2,0,0q?5=      ? 5>   
   $??1??6   .+?5?      ? $ Vertical=?6   .+?5@      ?? $
??25,0q?5A      $
??Left=?5B      $	??Top=?5C      $??Arial Black)?5D      $??20(?5E      $??重要部件:??5F      ?? 5G      -   5         ??Name$ txtImportantMsg??5H      $??25,10q?5I      $
??Left=?5J      $	??Top=?5K      $??Arial)?5L      $??18(?5M      5N      5O      ?? 5P   
   $??2??6    ?? Orientation$ Vertical=?6"   .+?5Q      ?? $
??25,0q?5R      $
??Left=?5S      $	??Top=?5T      $??Arial Black)?5U      $??20(?5V      $??检修建议:??5W      ?? 5X      -   5        $ txtRecommendMsg??5Y      $??25,40q?5Z      $
??Left=?5[      $	??Top=?5\      $??Arial)?5]      $??18(?5^      5_      5`      5a      