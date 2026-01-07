load,
output-file OutputMoveCurserTest.out,
compare-to OutputMoveCurserTest.cmp,
output-list RAM[16384]%B3.16.3 RAM[16416]%B3.16.3 RAM[16448]%B3.16.3 RAM[16480]%B3.16.3 RAM[16512]%B3.16.3 RAM[16544]%B3.16.3 RAM[16576]%B3.16.3 RAM[16608]%B3.16.3 RAM[16640]%B3.16.3 RAM[16672]%B3.16.3 RAM[16704]%B3.16.3;


repeat 10000000 {
  vmstep;
}

output;



