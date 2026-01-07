load,
output-file KeyboardReadCharTest.out,
compare-to KeyboardReadCharTest.cmp,
output-list RAM[8000]%D2.6.2;

set RAM[24576] 137,    // press "page down" on the keyboard
repeat 10000000 { 
  vmstep;
}
output;
set RAM[24576] 0,    // no pressed key (release key)
repeat 1000000 { 
  vmstep;
}
output;