   M S B A M L   `   `   `  ????D  @NFS.Robot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NFS.Robot.ViewsNFS.Robot.Views  5      %    NFS.Robot.Views.EnvironmentData   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:NFS.Robot.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59[ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5	      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX?5      .??5      ? ???	#FF434343 ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $??* ?6   .+?5   
   ?? $??0??5      $??	20,10,0,0q?5       ?? Orientation$ 
Horizontal=?5      .+?5      '  !MaterialDesignThemes.Wpf.PackIcon  $??35??5      $??35??5      ???	#FF434343???	#FFBBBBBB   Kind$ ViewGrid=?5      ?? 5      $??	15,10,0,0q?5      $
??Left=?5       $	??Top=?5!      $??14(?5"      ???	#FFBBBBBB$??机器人 > 环境数据??5$      5%      ?? 5&   
   $??0??5'      $??Right=?5(      $ 
Horizontal=?5)      .+?5*      ?? $??	15,20,0,0q?5+      $	??Top=?5,      $??14(?5-      ???	#FFBBBBBB$??巡检线路:??5/      ?? 50      $	??150??51      $??30??52      $??30,15q?53      $
??10,0q?54      $
??Left=?55      $	??Top=?56      $??Center=?57      ???	#FF434343
???????$	??0.5q?5:       ?? DisplayMemberPath$ LineName??5;      $??Arial Black)?5<      $??14(?5=      ???	#FF7F7F7F ?? SelectedIndex$ 0??5@       "  MaterialDesignOutlinedComboBox#??[  5B      ??5?      ?? *SimplifyLineList+ ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=? ?? SelectedItem 5A      ?? *CmbSimplifyItem+$ TwoWay=?$ PropertyChanged=?5B      ?? 5C      $??	15,20,0,0q?5D      $	??Top=?5E      $??14(?5F      ???	#FFBBBBBB$??
机器人:??5H      ?? 5I      $	??150??5J      $??30??5K      $??20,15q?5L      $
??10,0q?5M      $
??Left=?5N      $	??Top=?5O      $??Center=?5P      ???	#FF434343
???????$	??0.5q?5S      $ 	RobotName??5T      $??Arial Black)?5U      $??14(?5V      ???	#FF7F7F7F$ 0??5Y      #??[  5[      ??5X      ?? *SimplifyRobotList+$ TwoWay=?$ PropertyChanged=? 5Z      ?? *CmbSimplifyRobotItem+$ PropertyChanged=?$ TwoWay=?5[      5]      ? 5^   
   $??1??6   .+?5_      ?? $
??1600??5`      $??50??5a      $??	20,5,20,0q?5b      $
??Left=?5c      $	??Top=?5d      ???	#FF1F2E35._?5f      ?? $ 
Horizontal=?6   .+?5g      ?? $
??40,0q?5h      $??Center=?5i      $??Arial)?5j      $??18(?5k      
???????$*??$09月15日 周三 农历八月初九??5m      ?? 5n      $??300,0q?5o      $??Center=?5p      $??Arial)?5q      $??18(?5r      
???????$??13:58??5t      5u      5v      5w      ?? 5x   
   $??1??5y      $??Right=?5z      $ 
Horizontal=?5{      .+?5|        $??1??5}      $??35??5~      $??35??5      $??	0,15,10,0q?5?      $??Right=?5?      $	??Top=?5?      
???????$ WhiteBalanceSunny=?5?      ?? 5?      $??1??5?      $??	0,23,40,0q?5?      $??Right=?5?      $	??top=?5?      $??Arial)?5?      $??16(?5?      
???????$??晴 东南风 1级??5?      5?      ? 5?   
   $??2??5?      $??5??5?      $	??700??5?      $??	20,0,20,0q?5?      $	??Top=?5?      ???	#FF343434 5?      ?? 5?      $
??Auto ?6    ?? 5?      $
??Auto ?6    ?? 5?      $
??Auto ?6    	 ? ColumnDefinitions	 5?      ?? 5?      ?? 5?      ?? 5?      .+?5?      ? $??0??5?      $??0??5?      $	??173??5?      $	??100??5?      $??	30,60,0,0q?5?      $
??Left=?5?      $	??Top=?5?      .+?5?      ?? $??10q?5?      ???	#FF3B3B3B???	#FF323232$??2q?5?      
 ?? CornerRadius$
 5??5?      ._?5?      ?? $ 
Horizontal=?6!   .+?5?      ? $??10,0,0,0q?6   	 5?      ?? 5?   "   $
??Auto ?63   ?? 5?   "   $
??Auto ?63   ?? 5?   "   $
??Auto ?63   ?? 5?   "   $
??Auto ?63   .+?5?      F? $??0??5?   !   $??3??5?   !   $??40??5?   !   $??45??5?   !   ?????@??"??63ר?t??4?3?3??P	?`?5??5???*x??8?LS(]???S??wr@?U?pDh??t?V.\@S???&E?????Z@ ?1??gp??1?S`C?1?E????~@x??1-p??1?7?x??2?=ap??3???(??4MbX9?@????4????????ȋ@֣p=
?~@8A?48??v?k~@S(l?4;
ףp?n@?K?(?rh??J@8+??C?M@???@??pxX ?n???p@?t? Pb???(\??2@?[?,P;??Q?w?@? ?ʡE??D?@Sx??	ףp=9?@???!.?$?ڌ@?????V?@K7?A`9?@cX9?P?@Zd;?ي@?X=?X=?	???	#FF12CC46 ?? Stretch$
 Fill=?5?   !   F? 5?      $??1??5?   !   $??20??5?   !   $??30??5?   !   ?????X?t (v?!Ә'??o? ???K7=?@7?A`啀@????p??hi??XQhi???K7r@?hi?A????????j@Zd;?z@?(\?i@Q ???(\?i@S???????j@?S???S??r@?S????K7r@??S???X???ʡ?t@?p?S?ʝ7?A`啀@2?Z?r@?k? XV"(v?!?`?j?? #6^?I?p@@z$6^?I?p@ ?
&6^?I?p@<?O??7?@?O??n?q@<?O??_?@th??|ys@??G,???C?"u@?#?-hffffpw@8??.Z9??v?y@???.??????z@???.??l????|@ ??.??????~@?'?-r=
ףC?@??G,???v???@ȃ?*???(\??@??w(???(\??@ ?
&??|?5^??@(z$\d;?Od?@?? # ?x?&?@(v?!p??A?K7?AN?@$??C{}@A`??"??@C?l???{@?~j?tJ?@?]?֣p=
N?@S?mW9??vJ?@?oy?/?$??@?HV?K7?AN?@??o1(Zc)?}??? ?݄@?}Q?????@S?}Q???X?@??ʡ?s@|?5^?ʂ@?z?G;t@???K7O?@??i?ب? ?h?oh?o???|?52w@??8 ??x?&1w@"??~j??@v?V w@????xAr@?????!w@R㥛? r@????Uw@?|?5^o@V-??y@??~j??n@+?٪|@affffo@&??C?|@Q㥛? r@?(\???|@????xAr@*\????|@"??~j??@??S㥛?|@??8 ??S㥛l}@ب? ?/?$f~@p=
ףb?@th??|5@?????΁@x??/?@???K7O?@S????Q?ʂ@?x?&1N?@Q???X?@?x?&1N?@Q?????@x??/N?@??? ?݄@w?V?@(Zc)??ʡ?~@?K7?AN?@	???	#FF12CC46$
 Fill=?5?   !   F? 5?      $??1??5?   !   $??20??5?   !   $??20??5?   !   $??10,0,0,0q?5?   !   ?????????X"????K7?|@???"e?`_N$e???&?e? d#((??+???@?Vz@+???@+??w@+???@ ?`#( ???&S ??rh???@?I???"?????X"Ѹ????S????I+Wu@P?*????Vz@?????I+?z@???ףp=\{@@Zףp=\{@???ףp=\{@??X"?P?! ????6^?I??@???(?M??Q(?M?B??(?M??g;?H?P?! H???/?$H??????ґ?@H? ??%8?A`??}@ ??%?B???/?$????X? X? ?P?! ????P?! ???W(?M??????x@?0e? 0e? S(?M	?Zdyx@;??
?P?! ?
???/?$?
??????ґ?@?
? ??%?$W ??%??????x@??/?$?????U? ?U? ?P?! ????P?! ?f??(?MX????|? ?|? ?(?M?G;???P?! ????/?$???????ґ?@?? ??%?G ??%X????/?$?f??0e? 0e? ?P?! ?f?	???	#FF12CC46$
 Fill=?5?   !   F? 5?      $??3??5?   !   $??20??5?   !   $??20??5?   !   $??
-10,27,0,0q?5?   !   $??Center=?5?   !   ???????0?҇Ӏ|M)?҇X??#??%X??#??+?X??#H??2?|M)??8??0??8??(\?¿?@??8 ?Q<`??2 ?Q<??+? ?Q<??%Р?6?҇??0?҇???(??#)????Ҟ?@??Mb??@Ȓ?&??<(?jm&?U?&ӈ+?&h?0%?w_'"??~j?@??(??>$???"??<?@8?U$`?;+8?&%??n???@?U?&?`?;+??<(??"??<?@??Mb??@??(??#)p _W3V-??@?x??.?p]4?VK?@? ?rh!?@HU,ʡE????@S??m,A`??"??@P?.?dM%??/??@.?$?{?@X9?Ș?@k??????@???8x?&1E?@??9???S?ą@Q??=7Zd;?$?@?????қ?@??l(??J5H?x'?i3(7`'???Q?w?@??' /??Z)??ʡE??@ʡE????@?cX9???@??t0r=
ףc?@P?J2?G?z??@Zd;?j?@Sp1?5Yd;?Oq?@?? ?ř@p=
ףԉ@?$???@??? ???@Qx?!:/?$??@S(?C9ʡE????@?> 7??4 _W3V-??@	???	#FF12CC46$
 Fill=?5?   !   5?      ?? 5?      $??	10,20,0,0q?5?      $??Center=?5?      $??Center=?5?      $??Arial)?5?      $??30(?5?      
???????$??25??5?      ?? 5?      $??0,30,0,0q?5?      $??Center=?5?      $??Arial)?5?      $??14(?5?      
???????$	??℃??5?      5?      5?      5?      ? 5?      $??1??5?      $??0??5?      $	??173??5?      $	??100??5?      $??	30,40,0,0q?5?      $
??Left=?5?      $	??Top=?5?      .+?5?      ?? $??10q?5?      ???	#FF3B3B3B???	#FF323232$??2q?5?      $
 5??5?      ._?5?      ?? $ 
Horizontal=?6!   .+?5     F? $??15??5     $??20??5     $??	10,0,0,10q?5     ????p=6׊6?Y??@?d2?3?|$??5??5??}}u%?yp!???????WR[%?=^H??|@?&?
	&?
	?Z??(?=?$#?!$#?!W???,??|\??l@?? ?F? ?FSu?m-l?mk@u?m-l?mk@44.??|\??l@W?q5?%6;{@?9ط.9ط.????5??	?? ? ?=6??~??!??!?P=6׊6?Y??@	???	#FF009DD9$
 Fill=?5     F? 5     $??15??5     $??20??5     $??	-2,15,0,0q?5     ?????T]??r	?/?G?
??j;X:j;X:W?$????}7z@??????㡯p@,H!#?? ?? ????!r??Y@?
??
??
??
??^hY@?q? ?-` ?-` ?
??^hY@??N?Udt@AZ@???wy@ xĢxĢ׹:	??9?cjcj????r	??tn-?tn-?T]??r		???	#FF009DD9$
 Fill=?5     F? 5     $??15??5     $??20??5     $??	-2,0,0,10q?5     ?????2]??3׀k?$[?1?ڡ;	ڡ;	????D?qv@.rh(?????IN&nU?z@D?l?[??@?f=?!f=?!Aa?S?~@???/?{@?c~?/c~?/1???@T&5??{@{D?T&5??{@??????/?{@?3?]%?2'?Z?!2Z?!2????%)R-?QK
QK
?n?c?3??????N8??n?3 ??_ ??_ ?PoZc?3 O??O???2]??3	???	#FF009DD9$
 Fill=?5!     ?? 5"     $??20,0,0,0q?5#     $??Center=?5$     $??Center=?5%     $??Arial)?5&     $??30(?5'     
???????$??27??5)     ?? 5*     $??0,10,0,0q?5+     $??Center=?5,     $??Arial)?5-     $??14(?5.     
???????$??%??50     51     52     53     ? 54     $??2??55     $??0??56     $	??173??57     $	??100??58     $??	30,40,0,0q?59     $
??Left=?5:     $	??Top=?5;     .+?5<     ?? $??10q?5=     ???	#FF3B3B3B???	#FF323232$??2q?5@     $
 5??5A     ._?5B     ?? $ 
Horizontal=?6!   .+?5J     ?? $??40??5K     $??40??5L     $
??10,0q?5M     $??Center=?5N     $??/Resource/Image/dust.png??5O     ?? 5W     $??Center=?5X     $??Center=?5Y     $??Arial)?5Z     $??30(?5[     
???????$??25??5]     ?? 5^     $??0,10,0,0q?5_     $??Center=?5`     $??Arial)?5a     $??14(?5b     
???????$??mg/m³??5d     5e     5f     5g     ? 5j     $??2??6   $??0??6    .+?5k     ?? $	??275??5l     $??28??5m     $
??48,0q?5n     $
??Left=?5o     ???	#FF3B3B3B???	#FF323232._?5r     ?? $ 
Horizontal=?6!   .+?5s     ?? $
??10,0q?5t     $??Center=?5u     $??Arial)?5v     $??16(?5w     
???????$	??Lat??5y     ?? 5z     $	??5,0q?5{     $??Center=?5|     $??Arial)?5}     $??16(?5~     
???????$??	22.978486??5?     ?? 5?     $
??10,0q?5?     $??Center=?5?     $??Arial)?5?     $??16(?5?     
???????$
??Long??5?     ?? 5?     $
??Left=?5?     $??Center=?5?     $??Arial)?5?     $??16(?5?     
???????$??
113.115049??5?     5?     5?     5?     ? 5?     $??2??6   $??0??6    .+?5?     ?? $	??445??5?     $??37??5?     $??	48,80,0,0q?5?     $
??Left=?5?     ???	#FF3B3B3B???	#FF323232._?5?     ?? $ 
Horizontal=?6!   .+?5?       $??30??5?     $??30??5?     $??Center=?5?     
???????$ ChevronTripleUp=?5?     ?? 5?     $??Center=?5?     $??Arial)?5?     $??16(?5?     
???????$
??10Km??5?       5?     $??30??5?     $??30??5?     $??50,0,0,0q?5?     $??Center=?5?     
???????$	 Map=?5?     ?? 5?     $??Center=?5?     $??Arial)?5?     $??16(?5?     
???????$
??500m??5?       5?     $??30??5?     $??30??5?     $??50,0,0,0q?5?     $??Center=?5?     
???????$ Speedometer=?5?     ?? 5?     $??Center=?5?     $??Arial)?5?     $??16(?5?     
???????$
??1m/s??5?     5?     5?     5?     ? 5?     $??0??5?     $??2??5?     $	??173??5?     $	??100??5?     $??	0,60,30,0q?5?     $??Right=?5?     $	??Top=?5?     .+?5?     ?? $??10q?5?     ???	#FF3B3B3B???	#FF323232$??2q?5?     $
 5??5?     ._?5?     ?? $ 
Horizontal=?6!   .+?5?     F? $??8??5?     $??32??5?     $??5,0,0,0q?5?     ???????L?c?4ױ???4??ea?eaW???iT?d?b@??Lx?LxW/?????,
j@??_b?_b?/??/y?0 ?????????]gw@?`??W??@??ea?ea	???	#FF18A3E5$
 Fill=?5?     F? 5?     $??8??5?     $??22??5?     ???????L?c?4ױ???4??ea?eaW???iT?d?b@??Lx?LxW/?????,
j@??_b?_b?/??/y?0 ?????????]gw@?`??W??@??ea?ea	???	#FF18A3E5$
 Fill=?5?     F? 5?     $??15??5?     $??12??5?     $??Center=?5?     ??????X)M?E???,-?,???	??	?)??(-?,?\??d?@eհ d??d????C???@?? `2K`2K?sh?n?}@H?; ?0??0??J3M??{@??? ?:?
?:?
??/K;5?}@??w$ q??
q??
??B"???& ????W?x?&?d??6??@ ?1??1?W?)>?ܵ䊁@ 1?1?c?qm???@>?ܵ䊁@׎?u??@ho??)?@?4;?
4;?
???J? ?@Q%?SA?@????
???
?v?$dpz@Ŧ?B B?@?}{?
}{?
N-[??w@?+?,H@@????????v?$dpz@~Ց#??u@????????C???@es?v?q@??ڳ
?ڳ
W?X)!??W5t@???
??
??a?C²???@fg!??@????3?-3?-W?a?C?CQ??[?@??@?@?u??ťŎ@??m*?s?Js?JWUU?1?CQ??[?@?N\<N\<W?M?.k???+;@?'?('?(WUU?1'i??u@?3?-3?-W?K?:z	N} ?q@?ǻǻW?a?Cdh?u@?B|7B|7?<+i?ׯ?@?x??x!>??@??? ?90
?90
?<+i?ׯ?@b?_$ ?y&
?y&
u??ťŎ@?CQ??[?@ /?7/?7W_??@q#e???@ TRFTRFWu??B???v@ ?5
?5
W_??@??Z&??w@ cZy
cZy
w??ťŎ@ ???,mu@ ?-?-?eoI??@????=x@ ?-?-	???	#FF18A3E5$
 Fill=?5?     F? 5?     $??8??5?     $??22??5?     ??????SN??=??ءL???8??ea?eaW?ءLh?R]?@Q@ E?k%E?k%?G? P? ? ??_b?_b?G? P??T<?D?.*D?.*?8?@dq??@??=??ea?ea	???	#FF18A3E5$
 Fill=?5?     F? 5?     $??8??5?     $??32??5?     ??????SN??=??ءL???8??ea?eaW?ءLh?R]?@Q@ E?k%E?k%?G? P? ? ??_b?_b?G? P??T<?D?.*D?.*?8?@dq??@??=??ea?ea	???	#FF18A3E5$
 Fill=?5      ?? 5     $??5,5,0,0q?5     $??Center=?5     $??Center=?5     $??Arial)?5     $??30(?5     
???????$??20??5	     ?? 5
     $??0,10,0,0q?5     $??Center=?5     $??Arial)?5     $??14(?5     
???????$??mg/m³??5     5     5     5     ? 5     $??1??5     $??2??5     $	??173??5     $	??100??5     $??	0,40,30,0q?5     $??Right=?5     $	??Top=?5     .+?5     ?? $??10q?5     ???	#FF3B3B3B???	#FF323232$??2q?5      $
 5??5!     ._?5"     ?? $ 
Horizontal=?6!   .+?5:     F? $??35??5;     $??35??5<     $??10,5,0,0q?5=     $
??Left=?5>     $??Center=?5?     ?????  ? X=$? h?	 X=$? h?	 ?g5?  ? ?g5? ?q ?%&? ?Y ?%&? ?Y ?g5? ?q ?g5? @B X=$? ?* X=$? ?* ?g5? @B ?g5? ? 0?)? ? 0?)? ? ?g5? ? ?g5? `? ?%&? ?? ?%&? ?? ?g5? `? ?g5? ?? ?%&? 8? ?%&? 8? ?g5? ?? ?g5? ?? ??? ?l  ??? ?l  ?g5? ?? ?g5? U" U"? X=$ U"? X=$ ?g5? U" ?g5? ?%& X=$? ?( X=$? ?( ?g5? ?%& ?g5? 0?) ?%&? x?+ ?%&? x?+ ?g5? 0?) ?g5? ??- ?l ? ?/ ?l ? ?/ ?g5? ??- ?g5? P?1 ?%&? ?3 ?%&? ?3 ?g5? P?1 ?g5? h?	 ?(? ?q ?(? ?q ?g5? h?	 ?g5? ?Y U"? @B U"? @B ?g5? ?Y ?g5? ?* ?%&? ? ?%&? ? ?g5? ?* ?g5? ? ?(? `? ?(? `? ?g5? ? ?g5? ?? U"? ?? U"? ?? ?g5? ?? ?g5? 8? ?l ? ?? ?l ? ?? ?g5? 8? ?g5? ?l  ??? U" ??? U" ?g5? ?l  ?g5? X=$ ?%&? ?%& ?%&? ?%& ?g5? X=$ ?g5? ?( ?(? 0?) ?(? 0?) ?g5? ?( ?g5? x?+ U"? ??- U"? ??- ?g5? x?+ ?g5? ?/ X=$? P?1 X=$? P?1 ?g5? ?/ ?g5? ?3 X=$? ?g5 X=$? ?g5 ?g5? ?3 ?g5?@>?  ??@>????? 7????Q 7??z?G?v@S?Uu??S??;w@?i??|??w@ ???G?z?w@W@./&??C[x@???????X9???w@&??C[x@??S??ʡEx@X9??w@E?l??x@W@f/?$aw@????????l????u@??x?&w@@`?/?$?v@??n???Mb?u@S ,Q:??v??u@?fB??(\?t@?fBcX9?Xr@S?fB7^?IBo@@Oz???(\?k@ ?G?????i@S??Y????MBh@?B"??C?lgg@@?C??C?lgg@S@9???C?lgg@ ?+?z?G?g@??? t{?@???b??e9?w?????zр??  ??@>?  ?p???rh??|m@S ?#rh??|m@@? f??+??nn@S??s?VNo@??}@????}?7GӀ?}??? ???a?C?l???x@ A?Zd;?x@A`??"ku@ ?"??~j?u@???x??y@"??~j?u@?? ?rz@"??~j?u@???x?fz@6?A`?`u@ NW&1??t@S π23333st@???C?l??9s@???W9??v>q@S????????9p@????????o@@?Y???x?Fn@S?2m??ʁm@??qh??|m@???qh??|m@?@]????@]  ??@??"  ?? ?$  ??B?$F????`@ ?c%??????ʡEރ@@T??ZU&? 4?& ?;?2?Z??@??? ɪ'??n??b@???'@??	S??:(gffff&e@??^(???
??^( ?wӀ?^(?? ?%=(_?I?j@???????@?s;?@??'?h???v????@??(\??m@>
ףpM?@?P?Ӏ?g' T ??'@?@?B(??$?a??"?I?@??8?A`?`?@?|?5^Jr@8?A`?`?@?E8?A`?`?@?v???s@?MbXQ?@x?&1?t@????M2?@?4?43333?@???:??v???@ʡE??]v@Zd;߯?@?????v??z?@/?$Aw@*\???8?@@?x|?G???@?????~j???@"??~j?w@l?t?$?@?~j?tx@G???Ԁ?@?~j?tx@?Zd;G?@?~j?tx@p?.?"??/݄l@Q@??"??/݄l@l??????@??/݄l@?L$??s ?e$?h(? R?$@??? ?rX?@ ?h?? ?rX?@?h???? ?rX?@ SB???$@??
???S??@?^?
?????x??@??E
4^?I??@@? 
c;?O?W?@@? 
?	ףp=J?@@? 
???????@ C!
(\???8?@?"
?G?z?'?@??%
 @@?t?V&?@?R?p?.?"???(\/u@Q ??"???(\/u@S??#???(\/u@@ <$???Mb u@?o?$????M?t@S@??$ObX9Dt@ -%??Mb?s@ -%V-??r@S -%:??v?Or@???$??n??q@A`??"3?@:??v?q@? ?rh?@??"??.q@z?Gᲂ@.????q@???".????q@Q??".????q@Q??"???(\/u@	???	#FFD81E06$
 Fill=?5B     ?? 5D     $??	10,15,0,0q?5E     $??Center=?5F     $??Center=?5G     $??Arial)?5H     $??30(?5I     
???????$??35??5K     ?? 5L     $??0,25,0,0q?5M     $??Center=?5N     $??Arial)?5O     $??14(?5P     
???????$??dB??5R     5S     5T     5U     ? 5V     $??2??5W     $??2??5X     $	??173??5Y     $	??100??5Z     $??	0,40,30,0q?5[     $??Right=?5\     $	??Top=?5]     .+?5^     ?? $??10q?5_     ???	#FF3B3B3B???	#FF323232$??2q?5b     $
 5??5c     ._?5d     ?? $ 
Horizontal=?6!   .+?5r     F? $??35??5s     $??35??5t     $
??15,0q?5u     $??Center=?5v     ?????U???
?Q?J??????Mb@׫?? ?? ? ?ѫ?MU?=?U??U???U??U?  ? ?ѫ?M?*aQ????????7z@W???????:}@  ? ?ѫ?M ??ѫ?? `$!W????z?G??@  ? ?ѫ?MUէ&ѫ??U?G)׫??U&,  ? ?ѫ?M?*?.ѫ???
k1׫???jI4  ? ?rh??|?U@N`:m??@?^?aW@???4??????Y@???4Ӫ?????4  $N`:m??@?J? ?N4?U??U?<0?U??U?^-  ? ?? ?? ??*Q ???/?$?@W ????Q???@  ? ?? ???*?"Q ????????@W ????t贁~@  ? ?? ??U?rQ ??????8?x@W ??|K9_,?u@  ? ?? ?? ?O? ?? ???Ui ??Ui?*?U???
???J`8U???U5?5U?=QU[8ȹM??\h@WU?|5^??$?Xb@ ? ?Q?
k1?z?G?j@׫
k1 ??  ? ??  4 ?O? @p1 `?W @p1?(\???x@  ? ?Q  4=Ab???{@Q @p1????>|~@? @p1U?  ? ??  4?*?"? @p1?
6%W @p1CZc?i?@  ? ?Q  4gfffff?@Q @p1.????Ƈ@W @p1I?z?G?@  ? ?L1A??@???6?i?@??K7?A?@ N`:m??@Vg6?x軻??@?????̌@?x軻??@.???@?x軻??@??MbX?@ N`:m??@f`?e???@??C?l?@?f`?e???@ @p1  ? ???[ϰ+?@?*?.?Lh?X???@?J+,?Lh?X???@??L)  ? ??U5?5Uէ&QU[8>;????@WU[8#??b?@  ? ??U5?5 ???U[8 ??WU[8>
ףp=z@  ? ??U5?5?*a?U[8?J?Ӫj+9?*??j+9Vը?J`8U??? ??*??? ?O??ӫ
1????F?
???F ?ѫ?F ??6ӫ?FU?8?
1UU?8 ?OUU?8? ??*UU?8????/???@UU?8UU?,U?8UU?, ??6?UU?, ??UU?,?
????/???@
?vQ@ ??*
?vQ@𫪰(???4?UUX???4?UUXUU#ѫ??(UU#Q???(?x軻??@	???	#FFF1B512$
 Fill=?5y     ?? 5z     $??Center=?5{     $??Center=?5|     $??Arial)?5}     $??30(?5~     
???????$??25??5?     ?? 5?     $??0,10,0,0q?5?     $??Center=?5?     $??Arial)?5?     $??14(?5?     
???????$??mg/m³??5?     5?     5?     5?     ?? 5?     $??2??5?     $??2??5?     $??0,160,100,0q?5?     $??Right=?5?     $??Arial)?5?     $??16(?5?     
???????$??N??5?     ?? 5?     $??2??5?     $??2??5?     $	??100??5?     $	??100??5?     $??60,200q?5?     $??Right=?5?     
???????
???   ?$??3q?5?     $

 1000??5?     ._?5?     ?? $??2??5?     $??70??5?     $??70??5?     ???	#FF000000$

 1000??5?     ._?5?       $??2??5?     $??2??5?     $??50??5?     $??50??5?     $
??10,8q?5?     
???????$ 
Navigation=?5?     5?     5?     5?     5?     5?     