   M S B A M L   `   `   `  ????D  @NFS.Robot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NFS.Robot.ViewsNFS.Robot.Views  5      "    NFS.Robot.Views.MileageStyle   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35CBlendCom4http://schemas.microsoft.com/expression/2010/drawing  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      )localclr-namespace:NFS.Robot.Views  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59[ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5	      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX?5
      .??5      ? $
??Auto??6   $
??Auto??6   .+?5   
   %  Microsoft.Expression.Shapes.Arc  $??75??5      $??75??5         ArcThickness$ 60Q?5         EndAngle$	 136Q?5         
StartAngle$
 -136Q?5       ?? Stretch$
 None=?5      ??5      ?? 5       ?? 
StartPoint$ 0.5,0&?6&    ?? EndPoint$ 0.5,1&?69   .??5      ?  ? Offset$ 0Q?6#    ? Color$ Transparent??6.   5      5      ? 5   
   $??95??6   $??95??6   .+?5      ?? $??9q?5      $??Center=?5      $	??Top=?5       $??10(?5!      ???	#FF565657$??30??5#      ?? 5$      $??	0,25,15,0q?5%      $??Right=?5&      $	??Top=?5'      $??10(?5(      ???	#FF565657$??40??5*      ?? 5+      $??	0,0,15,20q?5,      $??Right=?5-      $??Bottom=?5.      $??10(?5/      ???	#FF565657$??50??51      ?? 52      $??
15,30,0,20q?53      $
??Left=?54      $??Bottom=?55      $??10(?56      ???	#FF565657$??10??58      ?? 59      $??	15,25,0,0q?5:      $
??Left=?5;      $	??Top=?5<      $??10(?5=      ???	#FF565657$??20??5?      5@      ? 5B   
   	 J? Opacity$	 0Q?6   .+?5C      ? -   5        
 ?Name$
 	ClipProxy??5D      $??90??5E      $??90??5F      .+?5G      ? 
?????? 6     5H      -   5          Name$ ArcProxy??5I      $??90??5J      $??90??5K      $	 175Q?5L      
???  ??$
 -180Q?5O      $
 None=?5P       5M      ??  ?? Path$ DegreeAngle?5P      5Q      5R      ? 5T   
   .+?5V        $	??100??5W      $	??100??5X       K? ZIndex$ 9??5Y      $ 8Q?5Z      $ 17Q?5[      $
 -135Q?5\      $
 None=?5]      ??5^      ?? 5_      ??5a      ?? 5b      $	 0,1&?6*   $	 1,1&?6;   .??5c      ? $
 0.01Q?6'   $ 	#FF73BD69??65   5d      5f        5g      $	??100??5h      $	??100??5i      $ 8Q?5j      $	 135Q?5k      $
 -135Q?5l      $
 None=?5m      ??5n      ?? 5o      ??5q      ?? 5r      $	 0,1&?6*   $	 1,1&?6;   .??5s      ? $
 0.01Q?6'   $ 	#FFBA1D06??65   5t      5v      ?? 5x      -   5         ??Name$ TbkValue??5y      $??	5,30,0,45q?5z      $??Center=?5{      $??Center=?5|      $??Arial)?5}      $??20(?5~      
?????????5?      ?? *RobotInfo.RechargeMileage+?? 5?      -   5        $ txtUnit??5?      $??5,0,0,20q?5?      $??Center=?5?      $??Bottom=?5?      $??12(?5?      
???????$??km??5?      ?? 5?      -   5        $ 	TbkValue2??5?      $??5,80,0,0q?5?      $??Center=?5?      $??Center=?5?      $??12(?5?      ???	#FF585859$??续航里程??5?      5?      5?      5?      