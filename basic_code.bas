10 rem basic code to print level from data taken from html editor
20 c$="{pink}{cm +}":mx=130
30 gosub 70
40 lc=0:gosub 130
50 geta$:ifa$=""thengoto50
60 end
70 rem load levels in memory
80 dim lv(6,mx):cn=0:dimit(6)
90 read ld:it(lc)=it(lc)+1:ifld=-2thenll=lc:return
100if ld=-1 then lc=lc+1:cn=0:nl=nl+1
110 if ld=-1then goto 90
120 lv(lc,cn)=ld:cn=cn+1:goto90
130 rem writes level #lc
140 ?"{clear}";:cr=0
150 fort=lv(lc,cr)tolv(lc,cr+1)-1
160 ?c$;:next:if(lv(lc,cr+2))>0then?spc(lv(lc,cr+2)-lv(lc,cr+1))
170 cr=cr+2:ifcr=it(lc)thengoto190
180 goto150
190 rem last chars
200 fort=lv(lc,cr-2)to997:printc$;:next
210 ?"{home}";:return
3080 rem level 5
3090data0,1,38,39,55,58,78,79,94,99,118,119,134,139,158,159,175,178,185,188,198
3100data199,223,230,238,239,249,252,262,271,278,279,288,293,302,311,318,319,328
3110data333,342,351,358,359,369,372,376,379,383,390,398,399,407,410,415,420,425
3120data428,432,435,438,439,445,452,455,460,471,476,478,479,484,493,496,499,503
3130data506,511,516,518,519,524,533,541,548,552,555,558,559,564,573,580,589,598
3140data599,605,612,620,629,638,639,647,650,660,669,678,679,701,708,717,718,743
3150data746,756,757,795,796,833,834,872,894,902,934,942,974,982
3160 data-1
4990 data-2
