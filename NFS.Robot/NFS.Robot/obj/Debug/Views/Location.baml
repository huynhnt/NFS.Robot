   M S B A M L   `   `   `  ????D  @NFS.Robot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NFS.Robot.ViewsNFS.Robot.Views  5      U QCefSharp.Wpf, Version=94.4.50.0, Culture=neutral, PublicKeyToken=40c4b6fc221f4138A0clr-namespace:CefSharp.Wpf;assembly=CefSharp.WpfCefSharp.Wpf 5
          NFS.Robot.Views.Location   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:NFS.Robot.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      #prismhttp://prismlibrary.com  5	      :wpf0clr-namespace:CefSharp.Wpf;assembly=CefSharp.Wpf  5
      -   5        ???	#FF434343.??5      ?   ? RowDefinitions  5   
   ?? 5      $??60 ?6   ?? 5      $??6* ?6   ?? 5      $??2* ?6   .+?5   
   ?? $??0??5      $??	20,10,0,0q?5       ?? Orientation$ 
Horizontal=?5      .+?5      '  !MaterialDesignThemes.Wpf.PackIcon  $??35??5      $??35??5      ???	#FF434343???	#FFBBBBBB   Kind$ ViewGrid=?5       ?? 5!      $??	15,10,0,0q?5"      $
??Left=?5#      $	??Top=?5$      $??14(?5%      ???	#FFBBBBBB$??机器人 > 实时位置??5'      5(      ?? 5)   
   $??0??5*      $??Right=?5+      $ 
Horizontal=?5,      .+?5-      ?? $??	15,20,0,0q?5.      $	??Top=?5/      $??14(?50      ???	#FFBBBBBB$??巡检线路:??52      ?? 53      -   5         ??Name$ CmbRouteltem??54      $	??150??55      $??30??56      $??10,15q?57      $
??10,0q?58      $
??Left=?59      $	??Top=?5:      $??Center=?5;      ???	#FF434343
???????$	??0.5q?5>       ?? DisplayMemberPath$ LineName??5?      $??Arial Black)?5@      $??14(?5A      ???	#FF7F7F7F ?? SelectedIndex$ 0??5D       "  MaterialDesignOutlinedComboBox#??[  5F      ??5C      ?? *SimplifyLineList+ ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=? ?? SelectedItem 5E      ?? *CmbSimplifyItem+$ TwoWay=?$ PropertyChanged=?5F      ?? 5G      $??	10,20,0,0q?5H      $	??Top=?5I      $??14(?5J      ???	#FFBBBBBB$??
机器人:??5L      ?? 5M      $	??150??5N      $??30??5O      $??10,15q?5P      $
??10,0q?5Q      $
??Left=?5R      $	??Top=?5S      $??Center=?5T      ???	#FF434343
???????$	??0.5q?5W      $ 	RobotName??5X      $??Arial Black)?5Y      $??14(?5Z      ???	#FF7F7F7F$ 0??5]      #??[  5_      ??5\      ?? *SimplifyRobotList+$ TwoWay=?$ PropertyChanged=? 5^      ?? *CmbSimplifyRobotItem+$ PropertyChanged=?$ TwoWay=?5_      5`      ? 5a   
   $??1??6   $??	20,0,10,0q?6   .+?5b      %  CefSharp.Wpf.ChromiumWebBrowser  -   5        	  Name$		 web??5c      $
??Auto??5d      $
??Auto??5e      5q      ?? 5r   
   $??2??6   $??Hidden=?6$   .??5s      ? $??2??5t      $??	20,5,10,0q?5u      ???	#FF323232  5w      ?? 5x      $??* ?6$   ?? 5y      $??* ?6$   ?? 5z      $??* ?6$   ?? 5{      $??* ?6$   ?? 5|      $??* ?6$   ?? 5}      $??* ?6$   ?? 5~      $??* ?6$   
 ? ColumnDefinitions
 5?      ?? 5?      $??2* ?6'   ?? 5?      $??* ?6'   ?? 5?      $??* ?6'   ?? 5?      $??* ?6'   ?? 5?      $??* ?6'   ?? 5?      $??* ?6'   ?? 5?      $??2* ?6'   ?? 5?      $??2* ?6'   .+?5?      ?? $??1??5?      $??3??5?      $??0??5?      $	??180??5?      $??3??5?      $
??30,0q?5?      $??Center=?5?      $	??Top=?5?      
???  ?? ?? CornerRadius$ 2??5?      ?? 5?      $??0??5?      $??1??5?      $??0,10,0,0q?5?      $??Center=?5?      $??Center=?5?      $??Arial)?5?      $??16(?5?      ???	#FF5C5B5B$??巡检线路??5?      ?? 5?      $??1??5?      $??1??5?      $??Center=?5?      $??Center=?5?      $??Arial)?5?      $??16(?5?      ???	#FFCD2F28$??一号路线??5?      ?? 5?      $??0??5?      $??2??5?      $??0,10,0,0q?5?      $??Center=?5?      $??Center=?5?      $??Arial)?5?      $??16(?5?      ???	#FF5C5B5B$??当前线路状态??5?      ?? 5?      $??1??5?      $??2??5?      $??Center=?5?      $??Center=?5?      $??Arial)?5?      $??16(?5?      
??? ? ?$??正常??5?      ?? 5?      $??0??5?      $??3??5?      $??0,10,0,0q?5?      $??Center=?5?      $??Center=?5?      $??Arial)?5?      $??16(?5?      ???	#FF5C5B5B$??当前机器人??5?      ?? 5?      $??1??5?      $??3??5?      $??Center=?5?      $??Center=?5?      $??Arial)?5?      $??16(?5?      
???????$??Robot001??5?      ?? 5?      $??0??5?      $??4??5?      $??0,10,0,0q?5?      $??Center=?5?      $??Center=?5?      $??Arial)?5?      $??16(?5?      ???	#FF5C5B5B$??巡检模式??5?      ?? 5?      $??1??5?      $??4??5?      $??Center=?5?      $??Center=?5?      $??Arial)?5?      $??16(?5?      
???????$??手动??5?      ?? 5?      $??0??5?      $??5??5?      $??0,10,0,0q?5?      $??Center=?5?      $??Center=?5?      $??Arial)?5?      $??16(?5?      ???	#FF5C5B5B$??当前位置??5?      ?? 5?      $??1??5?      $??5??5?      $??Center=?5?      $??Center=?5?      $??Arial)?5?      $??16(?5?      
???????$
??200m??5?      ?? 5?      $??0??5?      $??6??5?      $??	50,10,0,0q?5?      $
??Left=?5?      $??Center=?5?      $??Arial)?5?      $??16(?5?      ???	#FF5C5B5B$??目标位置??5?      ?? 5      $??1??5     $??6??5     $??Center=?5     $??Center=?5     $ 
Horizontal=?5     .+?5     ?? $??0??5     $
??Auto??5     $??30??5	     $	??5,5q?5
     $??Center=?5     $??Center=?5     +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 15??5     )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 机器人要去哪儿??5     .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .  ?? AcceptsReturn . ???	#FF4B4B4B???	#FF414141$??14(?5     
??????? ! MaterialDesignOutlinedTextBox#??[ 5      ?? TextWrapping$
 Wrap=?5     " ?? VerticalScrollBarVisibility$
 Auto=?5     {?5     ??  ?? Path$ 	IsChecked? ?? ElementName$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox??5     ?? 5     $??1??5     $??30??5     $??30??5     $??5q?5     $	??0,2q?5     $ 5??5     ???	#FF323232???	#FF797979$??1q?5"     $??确定??5#     $??11(?5$     
??????? # MaterialDesignFlatLightBgButton#??[ 5&      ? ToolTip$ 确定??5'     ?? 5(     $??2??5)     $??30??5*     $??30??5+     $	??0,2q?5,     $
??Left=?5-     $ 5??5.     ???	#FF323232???	#FF797979$??1q?51     $??取消??52     $??11(?53     
???????#??[ 55     $ 取消??56     57     ?? 58     -   5         ??Name$ btnModifyStrategy??59     $??0??5:     $??2??5;     $??7??5<     $	??130??5=     $??35??5>     $ 20??5?     ???	#FF45B9BF
?????? $??0q?5B     }?. $??修改巡检策略??5F     ??5E     ?? *ModifyStrategyCommand+5F     ?? 5G     $??2??5H     $??0??5I     $??9??5J     $
??Auto??5K     $
??10,0q?5L     ???	#FF3D3D3D$??0,1,0,0q?5N     ?? 5Q     $??2??5R     $??3??5S     $??0??5T     $	??180??5U     $??3??5V     $??30,30q?5W     $??Center=?5X     $	??Top=?5Y     ???	#FF93DDE8$ 2??5[     ?? 5\     $??2??5]     $??1??5^     $??Center=?5_     $??Center=?5`     ???	#FF5C5B5B$??巡检线路??5b     ?? 5c     $??3??5d     $??1??5e     $	??0,5q?5f     $??Center=?5g     $??Center=?5h     $??14(?5i     ???	#FF8D99B8$??二号路线??5k     ?? 5l     $??2??5m     $??2??5n     $??Center=?5o     $??Center=?5p     ???	#FF5C5B5B$??当前线路状态??5r     ?? 5s     $??3??5t     $??2??5u     $??0,10,0,0q?5v     $??Center=?5w     $??Center=?5x     $??14(?5y     
???  ??$??告警??5{     ?? 5|     $??2??5}     $??3??5~     $	??0,5q?5     $??Center=?5?     $??Center=?5?     ???	#FF5C5B5B$??当前机器人??5?     ?? 5?     $??3??5?     $??3??5?     $??Center=?5?     $??Center=?5?     $??14(?5?     
???????$??Robot002??5?     ?? 5?     $??2??5?     $??4??5?     $??Center=?5?     $??Center=?5?     $??14(?5?     ???	#FF5C5B5B$??巡检模式??5?     ?? 5?     $??3??5?     $??4??5?     $??Center=?5?     $??Center=?5?     
???????$??自动??5?     ?? 5?     $??2??5?     $??5??5?     $??0,10,0,0q?5?     $??Center=?5?     $??Center=?5?     $??Arial)?5?     $??16(?5?     ???	#FF5C5B5B$??当前位置??5?     ?? 5?     $??3??5?     $??5??5?     $??Center=?5?     $??Center=?5?     $??Arial)?5?     $??16(?5?     
???????$
??200m??5?     ?? 5?     $??2??5?     $??6??5?     $??	50,10,0,0q?5?     $
??Left=?5?     $??Center=?5?     $??Arial)?5?     $??16(?5?     ???	#FF5C5B5B$??目标位置??5?     ?? 5?     $??3??5?     $??6??5?     $??Center=?5?     $??Center=?5?     $ 
Horizontal=?5?     .+?5?     ?? $??0??5?     $
??Auto??5?     $??30??5?     $	??5,5q?5?     $??Center=?5?     $??Center=?5?     $ 15??5?     $ 机器人要去哪儿??5?      .  . ???	#FF4B4B4B???	#FF414141$??14(?5?     
???????#??[ 5?     $
 Wrap=?5?     $
 Auto=?5?     {?5?     ?? $ 	IsChecked?$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox??5?     ?? 5?     $??1??5?     $??30??5?     $??30??5?     $??5q?5?     $	??0,2q?5?     $ 5??5?     ???	#FF323232???	#FF797979$??1q?5?     $??确定??5?     $??11(?5?     
???????#??[ 5?     $ 确定??5?     ?? 5?     $??2??5?     $??30??5?     $??30??5?     $	??0,2q?5?     $
??Left=?5?     $ 5??5?     ???	#FF323232???	#FF797979$??1q?5?     $??取消??5?     $??11(?5?     
???????#??[ 5?     $ 取消??5?     5?     ?? 5?     $??2??5?     $??3??5?     $??7??5?     $	??130??5?     $??35??5?     $??Center=?5?     $ 20??5?     ???	#FF45B9BF
?????? $??0q?5?     }?. $??修改巡检策略??5?     ?? 5?     $??4??5?     $??0??5?     $??9??5      $
??Auto??5     $
??10,0q?5     ???	#FF3D3D3D$??0,1,0,0q?5     ?? 5     $??4??5     $??5??5	     $??0??5
     $	??180??5     $??3??5     $
??30,0q?5     $??Center=?5     $??Center=?5     ???	#FFA9902D$ 2??5     ?? 5     $??4??5     $??1??5     $??Center=?5     $??Center=?5     ???	#FF5C5B5B$??巡检线路??5     ?? 5     $??5??5     $??1??5     $	??0,5q?5     $??Center=?5     $??Center=?5     $??14(?5     ???	#FFA9902D$??三号路线??5!     ?? 5"     $??4??5#     $??2??5$     $??Center=?5%     $??Center=?5&     ???	#FF5C5B5B$??当前线路状态??5(     ?? 5)     $??5??5*     $??2??5+     $??0,10,0,0q?5,     $??Center=?5-     $??Center=?5.     $??14(?5/     
???  ??$??告警??51     ?? 52     $??4??53     $??3??54     $	??0,5q?55     $??Center=?56     $??Center=?57     ???	#FF5C5B5B$??当前机器人??59     ?? 5:     $??5??5;     $??3??5<     $??Center=?5=     $??Center=?5>     $??14(?5?     
???????$??Robot003??5A     ?? 5B     $??4??5C     $??4??5D     $??Center=?5E     $??Center=?5F     $??14(?5G     ???	#FF5C5B5B$??巡检模式??5I     ?? 5J     $??5??5K     $??4??5L     $??Center=?5M     $??Center=?5N     
???????$??自动??5P     ?? 5Q     $??4??5R     $??5??5S     $??0,10,0,0q?5T     $??Center=?5U     $??Center=?5V     $??Arial)?5W     $??16(?5X     ???	#FF5C5B5B$??当前位置??5Z     ?? 5[     $??5??5\     $??5??5]     $??Center=?5^     $??Center=?5_     $??Arial)?5`     $??16(?5a     
???????$
??200m??5c     ?? 5d     $??4??5e     $??6??5f     $??	50,10,0,0q?5g     $
??Left=?5h     $??Center=?5i     $??Arial)?5j     $??16(?5k     ???	#FF5C5B5B$??目标位置??5m     ?? 5n     $??5??5o     $??6??5p     $??Center=?5q     $??Center=?5r     $ 
Horizontal=?5s     .+?5t     ?? $??0??5u     $
??Auto??5v     $??30??5w     $	??5,5q?5x     $??Center=?5y     $??Center=?5z     $ 15??5{     $ 机器人要去哪儿??5|      .  . ???	#FF4B4B4B???	#FF414141$??14(?5?     
???????#??[ 5?     $
 Wrap=?5?     $
 Auto=?5?     {?5?     ?? $ 	IsChecked?$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox??5?     ?? 5?     $??1??5?     $??30??5?     $??30??5?     $??5q?5?     $	??0,2q?5?     $ 5??5?     ???	#FF323232???	#FF797979$??1q?5?     $??确定??5?     $??11(?5?     
???????#??[ 5?     $ 确定??5?     ?? 5?     $??2??5?     $??30??5?     $??30??5?     $	??0,2q?5?     $
??Left=?5?     $ 5??5?     ???	#FF323232???	#FF797979$??1q?5?     $??取消??5?     $??11(?5?     
???????#??[ 5?     $ 取消??5?     5?     ?? 5?     $??5??5?     $??7??5?     $	??130??5?     $??35??5?     $??Center=?5?     $ 20??5?     ???	#FF45B9BF
?????? $??0q?5?     }?. $??修改巡检策略??5?     ?? 5?     $??5??5?     $??0??5?     $??9??5?     $
??Auto??5?     $
??10,0q?5?     $??Bottom=?5?     ???	#FF3D3D3D$??0,1,0,0q?5?     5?     5?     5?     5?     