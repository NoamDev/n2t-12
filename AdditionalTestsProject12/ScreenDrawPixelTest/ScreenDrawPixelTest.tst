load,
output-file ScreenDrawPixelTest.out,
compare-to ScreenDrawPixelTest.cmp,
output-list RAM[16416]%B3.16.3 RAM[16422]%B3.16.3 RAM[16704]%B3.16.3 RAM[16710]%B3.16.3;

repeat 10000000 {
  vmstep;
}

output;




