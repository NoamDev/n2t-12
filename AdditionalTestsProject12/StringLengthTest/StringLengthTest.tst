load,
output-file StringLengthTest.out,
compare-to StringLengthTest.cmp,
output-list RAM[8000]%D2.6.1 RAM[8001]%D2.6.1 RAM[8002]%D2.6.1;


repeat 10000000 {
  vmstep;
}

output;