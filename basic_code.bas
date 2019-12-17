1 rem basic code to print level from data taken from html editor
10 gosub 720
20 lc=0:gosub 790
30 end
720 rem load levels in memory
730 dim lv(6,130):cn=0
740 read ld:ifld=-2thenll=lc:return
760if ld=-1 then lc=lc+1:cn=0:nl=nl+1
770 if ld=-1then goto 740
780 lv(lc,cn)=ld:cn=cn+1:goto740
790 rem writes level #lc
800 ?"{clear}":cr=0:pg=-1
810 fort=lv(lc,cr)tolv(lc,cr+1)-1
820 ?"{pink}{cm b}";:next:?spc(lv(lc,cr+2)-lv(lc,cr+1));:cr=cr+2
830 if(lv(lc,cr)*lv(lc,cr+1)*lv(lc,cr+2))=0then?"{home}";:return
840 pg=notpg:goto810
3000 data0,8,21,48,61,88,101,127,141,167,173,174,181,206,213,214,220,245,253,254
3010data260,261,278,279,280,281,292,293,300,301,318,319,320,321,332,333,340,341
3020data358,359,360,361,371,372,380,381,389,390,398,399,400,401,411,412,420,421
3030data429,430,438,439,440,441,452,453,469,470,479,485,493,494,509,510,519,525
3040data533,534,549,550,558,566,573,574,580,581,590,591,598,607,620,621,630,631
3050data638,647,660,661,671,672,678,688,701,702,711,712,718,729,741,751,758,791
3060data798,830,837,869,877,908,917,948,957,988,997
3070 data -1
3990 data-2
