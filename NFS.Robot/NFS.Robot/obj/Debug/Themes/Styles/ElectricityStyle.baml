   M S B A M L   `   `   `  ????D  @NFS.Robot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NFS.Robot.ViewsNFS.Robot.Views  5      &     NFS.Robot.Views.ElectricityStyle   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35CBlendCom4http://schemas.microsoft.com/expression/2010/drawing  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      )localclr-namespace:NFS.Robot.Views  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59[ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5	      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX?5
      .??5      ? $
??Auto??6   $
??Auto??6   .+?5   
   %  Microsoft.Expression.Shapes.Arc  $??75??5      $??75??5         ArcThickness$ 60Q?5         EndAngle$	 136Q?5         
StartAngle$
 -136Q?5       ?? Stretch$
 None=?5      ??5      ?? 5       ?? 
StartPoint$ 0.5,0&?6&    ?? EndPoint$ 0.5,1&?69   .??5      ?  ? Offset$ 0Q?6#    ? Color$ Transparent??6.   5      5      ? 5   
   $??95??6   $??95??6   .+?5      ?? $??9q?5      $??Center=?5      $	??Top=?5      $??10(?5       ???	#FF6D6D6F$??60??5"      ?? 5#      $??	0,25,16,0q?5$      $??Right=?5%      $	??Top=?5&      $??10(?5'      ???	#FF565657$??80??5)      ?? 5*      $??	0,0,15,20q?5+      $??Right=?5,      $??Bottom=?5-      $??10(?5.      ???	#FF6D6D6F$	??100??50      ?? 51      $??
15,30,0,20q?52      $
??Left=?53      $??Bottom=?54      $??10(?55      ???	#FF6D6D6F$??20??57      ?? 58      $??	15,25,0,0q?59      $
??Left=?5:      $	??Top=?5;      $??10(?5<      ???	#FF6D6D6F$??40??5>      5?      ? 5A   
   	 J? Opacity$	 0Q?6   .+?5B      ? -   5        
 ?Name$
 	ClipProxy??5C      $??90??5D      $??90??5E      .+?5F      ? 
?????? 6     5G      -   5          Name$ ArcProxy??5H      $??90??5I      $??90??5J      $	 175Q?5K      
???  ??$
 -180Q?5N      $
 None=?5O       5L      ??  ?? Path$ DegreeAngle?5O      5P      5Q      ? 5S   
   .+?5\        $	??100??5]      $	??100??5^       K? ZIndex$ 9??5_      $ 8Q?5`      $ 17Q?5a      $
 -135Q?5b      $
 None=?5c      ??5d      ?? 5e      ??5g      ?? 5h      $	 0,1&?6*   $	 1,1&?6;   .??5i      ? $
 0.01Q?6'   $ 	#FF992211??65   5j      5l        5m      $	??100??5n      $	??100??5o      $ 8Q?5p      $	 135Q?5q      $
 -135Q?5r      $
 None=?5s      ??5t      ?? 5u      ??5w      ?? 5x      $	 0,1&?6*   $	 1,1&?6;   .??5y      ? $
 0.01Q?6'   $ 	#FF73BD69??65   5z      5|      ?? 5~      -   5         ??Name$ TbkValue??5      $??	5,30,0,45q?5?      $??Center=?5?      $??Center=?5?      $??Arial)?5?      $??20(?5?      
???????$??17??5?      ?? 5?      -   5        $ txtUnit??5?      $??5,0,0,20q?5?      $??Center=?5?      $??Bottom=?5?      $??12(?5?      
???????$??%??5?      ?? 5?      -   5        $ 	TbkValue2??5?      $??0,78,0,0q?5?      $??Center=?5?      $??Center=?5?      $??12(?5?      ???	#FF6D6D6F$??电量??5?      5?      5?      5?      