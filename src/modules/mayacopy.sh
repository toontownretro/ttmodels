list=`ls 'C:\Users\Admin\player\ttmodels\src\modules' | grep -i 'tt_m_ara_int_sillyMeterFlat_'`;
for item in $list
do
    mayacopy -f 'C:\Users\Admin\player\ttmodels\src\modules\'$item;
done
list=`ls 'C:\Users\Admin\player\ttmodels\src\modules' | grep -i 'tt_m_ara_int_toonhall_'`;
for item in $list
do
    mayacopy -f 'C:\Users\Admin\player\ttmodels\src\modules\'$item;
done