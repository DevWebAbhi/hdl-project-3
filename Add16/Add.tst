load Add.hdl;
output-file Add.out;
output-list a%B1.16.1 b%B1.16.1 sum%B1.16.1 carry%B1.1.1;

set a %B0000000000000000;
set b %B0000000000000000;
eval;
output;

set a %B0000000000000001;
set b %B0000000000000001;
eval;
output;

set a %B1111111111111111;
set b %B0000000000000001;
eval;
output;

set a %B1111111111111111;
set b %B1111111111111111;
eval;
output;

set a %B1010101010101010;
set b %B0101010101010101;
eval;
output;

set a %B1111000011110000;
set b %B0000111100001111;
eval;
output;
