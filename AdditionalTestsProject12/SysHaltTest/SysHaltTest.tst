load,
output-file SysHaltTest.out,
compare-to SysHaltTest.cmp,
output-list RAM[8000]%D2.6.1;

repeat 10000000 {
  vmstep;
}

output;