// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14102DF1C                          ║
// ║  VA        : 0x14102DF1C                            ║
// ║  RVA       : 0x102DF1C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14102DF1E  sub_14102DF1C
//   0x14102DF20  sub_14102DF1C
//   0x14102DF22  sub_14102DF1C
//   0x14102DF24  sub_14102DF1C
//   0x14102DF25  sub_14102DF1C
//   0x14102DF26  sub_14102DF1C
//   0x14102DF27  sub_14102DF1C
//   0x14102DF28  sub_14102DF1C
//   0x14102DF2F  sub_14102DF1C
//   0x14102DF37  sub_14102DF1C
//   0x14102DF3F  sub_14102DF1C
//   0x14102DF42  sub_14102DF1C
//   0x14102DF45  sub_14102DF1C
//   0x14102DF48  sub_14102DF1C
//   0x14102DF50  sub_14102DF1C
//   0x14102DF53  sub_14102DF1C
//   0x14102DF56  sub_14102DF1C
//   0x14102DF59  sub_14102DF1C
//   0x14102DF5C  sub_14102DF1C
//   0x14102DF5F  sub_14102DF1C
//   0x14102DF62  sub_14102DF1C
//   0x14102DF65  sub_14102DF1C
//   0x14102DF68  sub_14102DF1C
//   0x14102DF6B  sub_14102DF1C
//   0x14102DF6E  sub_14102DF1C
//   0x14102DF71  sub_14102DF1C
//   0x14102DF74  sub_14102DF1C
//   0x14102DF78  sub_14102DF1C
//   0x14102DF7C  sub_14102DF1C
//   0x14102DF7F  sub_14102DF1C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 83248 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014102DF1C  push    r15
  000000014102DF1E  push    r14
  000000014102DF20  push    r13
  000000014102DF22  push    r12
  000000014102DF24  push    rsi
  000000014102DF25  push    rdi
  000000014102DF26  push    rbp
  000000014102DF27  push    rbx
  000000014102DF28  sub     rsp, 9A0h
  000000014102DF2F  mov     rcx, [rsp+9E0h+arg_D8]
  000000014102DF37  lea     r8, [rsp+9E0h]
  000000014102DF3F  mov     rax, r8
  000000014102DF42  and     rax, rcx
  000000014102DF45  mov     rbx, rax
  000000014102DF48  mov     [rsp+9E0h+var_48], rax
  000000014102DF50  mov     rdx, rcx
  000000014102DF53  not     rdx
  000000014102DF56  mov     r9, r8
  000000014102DF59  and     r9, rdx
  000000014102DF5C  mov     r10, r8
  000000014102DF5F  mov     r12, r8
  000000014102DF62  not     r10
  000000014102DF65  mov     rax, r10
  000000014102DF68  mov     r13, r10
  000000014102DF6B  and     rax, rdx
  000000014102DF6E  mov     r8, rax
  000000014102DF71  not     r8
  000000014102DF74  shl     r8, 6
  000000014102DF78  lea     r8, [r8+r8*4]
  000000014102DF7C  sub     r9, r8
  000000014102DF7F  shl     rax, 6
  000000014102DF83  lea     rax, [rax+rax*4]
  000000014102DF87  sub     r9, rax
  000000014102DF8A  mov     r15, r9
  000000014102DF8D  mov     [rsp+9E0h+var_50], r9
  000000014102DF95  mov     r14, [rsp+9E0h+arg_B0]
  000000014102DF9D  mov     rax, [rsp+9E0h+arg_60]
  000000014102DFA5  mov     r8, rax
  000000014102DFA8  mov     [rsp+9E0h+var_9C8], rax
  000000014102DFAD  not     r8
  000000014102DFB0  mov     r9, rcx
  000000014102DFB3  and     r9, r14
  000000014102DFB6  and     r9, r8
  000000014102DFB9  mov     [rsp+9E0h+var_858], r8
  000000014102DFC1  not     r9
  000000014102DFC4  mov     r10, 0BDFF36D76BFC6DA9h
  000000014102DFCE  imul    r9, r10
  000000014102DFD2  mov     rsi, r14
  000000014102DFD5  not     rsi
  000000014102DFD8  mov     r11, rcx
  000000014102DFDB  mov     rdi, rsi
  000000014102DFDE  and     rcx, rax
  000000014102DFE1  and     r14, rcx
  000000014102DFE4  not     rcx
  000000014102DFE7  and     rcx, rsi
  000000014102DFEA  and     rsi, rax
  000000014102DFED  and     r11, rsi
  000000014102DFF0  not     rsi
  000000014102DFF3  and     rsi, rdx
  000000014102DFF6  not     rsi
  000000014102DFF9  not     r11
  000000014102DFFC  and     r11, rsi
  000000014102DFFF  imul    r11, r10
  000000014102E003  and     rdi, r8
  000000014102E006  and     rdi, rdx
  000000014102E009  not     rdi
  000000014102E00C  mov     rdx, 4200C92894039257h
  000000014102E016  imul    rdx, rdi
  000000014102E01A  add     rdx, r9
  000000014102E01D  not     rcx
  000000014102E020  not     r14
  000000014102E023  and     r14, rcx
  000000014102E026  imul    r14, r10
  000000014102E02A  add     r14, rdx
  000000014102E02D  add     r14, r11
  000000014102E030  imul    ecx, r14d, 0C031BB68h
  000000014102E037  mov     rdi, r14
  000000014102E03A  mov     r10, [rsp+rcx+9E0h]
  000000014102E042  mov     r8, [rsp+9E0h+arg_78]
  000000014102E04A  mov     [rsp+9E0h+var_8D0], r8
  000000014102E052  mov     rdx, r8
  000000014102E055  not     rdx
  000000014102E058  mov     [rsp+9E0h+var_8D8], rdx
  000000014102E060  mov     rcx, r12
  000000014102E063  and     rcx, rdx
  000000014102E066  mov     rdx, r12
  000000014102E069  mov     rsi, r12
  000000014102E06C  and     rdx, r8
  000000014102E06F  imul    r9, rdx, 0FFFFFFFFFFFFFF59h
  000000014102E076  not     rdx
  000000014102E079  imul    rdx, 0FFFFFFFFFFFFFF58h
  000000014102E080  add     rdx, rcx
  000000014102E083  mov     r12, [r9+rdx]
  000000014102E087  mov     rcx, r12
  000000014102E08A  not     rcx
  000000014102E08D  mov     [rsp+9E0h+var_2A0], r10
  000000014102E095  mov     rdx, r10
  000000014102E098  and     rdx, rcx
  000000014102E09B  mov     [rsp+9E0h+var_530], rdx
  000000014102E0A3  mov     r11, rcx
  000000014102E0A6  not     rdx
  000000014102E0A9  mov     rcx, r10
  000000014102E0AC  not     rcx
  000000014102E0AF  mov     [rsp+9E0h+var_1C0], rcx
  000000014102E0B7  and     rcx, r12
  000000014102E0BA  not     rcx
  000000014102E0BD  and     rcx, rdx
  000000014102E0C0  not     rcx
  000000014102E0C3  mov     rdx, [rbx+r15]
  000000014102E0C7  mov     [rsp+9E0h+var_6A8], rdx
  000000014102E0CF  not     rdx
  000000014102E0D2  mov     r8, rdx
  000000014102E0D5  mov     r14, rdx
  000000014102E0D8  mov     [rsp+9E0h+var_348], rdx
  000000014102E0E0  and     r8, rcx
  000000014102E0E3  mov     rdx, 0D7BC966AEE12DFD3h
  000000014102E0ED  mov     r9, r8
  000000014102E0F0  imul    r9, rdx
  000000014102E0F4  not     r8
  000000014102E0F7  imul    r8, rdx
  000000014102E0FB  add     r8, r9
  000000014102E0FE  mov     [rsp+9E0h+var_508], r8
  000000014102E106  mov     rdx, [rsp+9E0h+arg_C0]
  000000014102E10E  mov     r9, rdx
  000000014102E111  not     r9
  000000014102E114  and     r9, rsi
  000000014102E117  imul    r10, r9, 0FFFFFFFFFFFFFF72h
  000000014102E11E  not     r9
  000000014102E121  imul    r9, 0FFFFFFFFFFFFFF71h
  000000014102E128  and     rdx, rsi
  000000014102E12B  add     rdx, r9
  000000014102E12E  mov     rdx, [r10+rdx+1]
  000000014102E133  mov     rbp, rdx
  000000014102E136  not     rbp
  000000014102E139  mov     r9, rdx
  000000014102E13C  mov     rax, rdx
  000000014102E13F  mov     [rsp+9E0h+var_9A8], rdx
  000000014102E144  mov     r10, r11
  000000014102E147  and     r9, r11
  000000014102E14A  not     r9
  000000014102E14D  mov     rdx, rbp
  000000014102E150  and     rdx, r12
  000000014102E153  not     rdx
  000000014102E156  and     rdx, r9
  000000014102E159  mov     r15, rdi
  000000014102E15C  imul    r9d, r15d, 97851D10h
  000000014102E163  mov     r11, [rsp+r9+9E0h]
  000000014102E16B  mov     r9, r11
  000000014102E16E  and     r9, r10
  000000014102E171  mov     rdi, r10
  000000014102E174  mov     [rsp+9E0h+var_330], r10
  000000014102E17C  not     r9
  000000014102E17F  and     r9, rbp
  000000014102E182  not     r9
  000000014102E185  mov     r10, 3580E9B20FAD6CF3h
  000000014102E18F  imul    r9, r10
  000000014102E193  and     rdx, r11
  000000014102E196  not     rdx
  000000014102E199  imul    rdx, r10
  000000014102E19D  add     rdx, r9
  000000014102E1A0  mov     rsi, r11
  000000014102E1A3  mov     rbx, r11
  000000014102E1A6  and     rsi, r12
  000000014102E1A9  mov     r9, rsi
  000000014102E1AC  not     r9
  000000014102E1AF  and     r9, rbp
  000000014102E1B2  not     r9
  000000014102E1B5  mov     r11, rax
  000000014102E1B8  and     r11, rsi
  000000014102E1BB  not     r11
  000000014102E1BE  and     r11, r9
  000000014102E1C1  mov     r9, 0CA7F164DF052930Dh
  000000014102E1CB  imul    r9, r11
  000000014102E1CF  add     r9, rdx
  000000014102E1D2  and     rsi, rbp
  000000014102E1D5  imul    rsi, r10
  000000014102E1D9  add     rsi, r9
  000000014102E1DC  mov     [rsp+9E0h+var_528], rsi
  000000014102E1E4  mov     rdx, [rsp+9E0h+arg_30]
  000000014102E1EC  mov     r9, r13
  000000014102E1EF  and     r9, rdx
  000000014102E1F2  imul    r10, r9, 0FFFFFFFFFFFFFE60h
  000000014102E1F9  not     r9
  000000014102E1FC  imul    r9, 0FFFFFFFFFFFFFE61h
  000000014102E203  add     r9, r10
  000000014102E206  not     rdx
  000000014102E209  and     rdx, r13
  000000014102E20C  sub     r9, rdx
  000000014102E20F  mov     r11, r14
  000000014102E212  and     r11, rdi
  000000014102E215  and     r11, rbp
  000000014102E218  mov     rdx, 0ABB5F7BD25A2B705h
  000000014102E222  mov     r10, r11
  000000014102E225  imul    r10, rdx
  000000014102E229  not     r11
  000000014102E22C  imul    r11, rdx
  000000014102E230  add     r11, r10
  000000014102E233  mov     rdx, [r9]
  000000014102E236  mov     r9, rdx
  000000014102E239  mov     r10, rdx
  000000014102E23C  mov     [rsp+9E0h+var_6D8], rdx
  000000014102E244  not     r9
  000000014102E247  mov     [rsp+9E0h+var_770], r9
  000000014102E24F  mov     rdx, 6A1F52CDDBA44D8Ch
  000000014102E259  imul    rdx, r11
  000000014102E25D  and     rdx, r9
  000000014102E260  not     rdx
  000000014102E263  mov     r9, 701F5917C3A3041h
  000000014102E26D  imul    r9, r11
  000000014102E271  mov     [rsp+9E0h+var_7F0], r11
  000000014102E279  and     r9, r10
  000000014102E27C  not     r9
  000000014102E27F  and     r9, rdx
  000000014102E282  mov     rdx, 0DE908A2EE2E8AACDh
  000000014102E28C  imul    rdx, rsi
  000000014102E290  mov     r10, 7765CBED357C5DE2h
  000000014102E29A  imul    r10, r11
  000000014102E29E  and     r10, r9
  000000014102E2A1  not     r9
  000000014102E2A4  and     r9, rdx
  000000014102E2A7  not     r9
  000000014102E2AA  not     r10
  000000014102E2AD  and     r10, r9
  000000014102E2B0  mov     rdx, 5FD7D3B1563D0BD6h
  000000014102E2BA  imul    rdx, r8
  000000014102E2BE  mov     [rsp+9E0h+var_250], rdx
  000000014102E2C6  mov     rdx, r10
  000000014102E2C9  shr     rdx, 3Dh
  000000014102E2CD  mov     [rsp+9E0h+var_270], rdx
  000000014102E2D5  imul    edx, r15d, 5E147440h
  000000014102E2DC  mov     rax, r15
  000000014102E2DF  mov     [rsp+9E0h+var_6C8], r15
  000000014102E2E7  bt      r10, 3Dh ; '='
  000000014102E2EC  mov     rsi, [rsp+9E0h+arg_88]
  000000014102E2F4  mov     r10, rsi
  000000014102E2F7  not     r10
  000000014102E2FA  setnb   byte ptr [rsp+9E0h+var_278]
  000000014102E302  lea     r15, [rsp+9E0h]
  000000014102E30A  mov     r9, r15
  000000014102E30D  and     r9, r10
  000000014102E310  mov     rdi, r10
  000000014102E313  mov     [rsp+9E0h+var_1D8], r10
  000000014102E31B  mov     r10, r9
  000000014102E31E  not     r10
  000000014102E321  mov     r11, r13
  000000014102E324  and     r11, rsi
  000000014102E327  mov     r14, rsi
  000000014102E32A  mov     [rsp+9E0h+var_1A8], rsi
  000000014102E332  not     r11
  000000014102E335  and     r11, r10
  000000014102E338  mov     r10, r11
  000000014102E33B  shl     r10, 8
  000000014102E33F  sub     r11, r10
  000000014102E342  mov     r10, r13
  000000014102E345  and     r10, rdi
  000000014102E348  mov     rsi, r10
  000000014102E34B  not     rsi
  000000014102E34E  mov     rdi, r15
  000000014102E351  and     rdi, r14
  000000014102E354  not     rdi
  000000014102E357  and     rdi, rsi
  000000014102E35A  shl     rdi, 8
  000000014102E35E  sub     r11, rdi
  000000014102E361  sub     r11, r10
  000000014102E364  mov     r11, [r9+r11]
  000000014102E368  mov     [rsp+9E0h+var_338], r11
  000000014102E370  mov     r9, [rsp+rdx+9E0h]
  000000014102E378  mov     rdx, r9
  000000014102E37B  mov     r10, r9
  000000014102E37E  mov     [rsp+9E0h+var_248], r9
  000000014102E386  not     rdx
  000000014102E389  mov     r9, rdx
  000000014102E38C  mov     rdx, r11
  000000014102E38F  shr     rdx, 3Eh
  000000014102E393  mov     [rsp+9E0h+var_620], rdx
  000000014102E39B  bt      r11, 3Eh ; '>'
  000000014102E3A0  setnb   [rsp+9E0h+var_9D9]
  000000014102E3A5  mov     r8, [rsp+9E0h+var_2A0]
  000000014102E3AD  test    r8b, 1
  000000014102E3B1  setz    [rsp+9E0h+var_941]
  000000014102E3B9  mov     rdx, rbx
  000000014102E3BC  and     rdx, r9
  000000014102E3BF  mov     r11, r9
  000000014102E3C2  mov     [rsp+9E0h+var_1E0], r9
  000000014102E3CA  not     rdx
  000000014102E3CD  shl     rdx, 6
  000000014102E3D1  lea     rdx, [rdx+rdx*2]
  000000014102E3D5  mov     rdi, rbx
  000000014102E3D8  mov     [rsp+9E0h+var_1B0], rbx
  000000014102E3E0  not     rdi
  000000014102E3E3  mov     r9, rdi
  000000014102E3E6  and     r9, r10
  000000014102E3E9  not     r9
  000000014102E3EC  imul    r9, 0FFFFFFFFFFFFFF41h
  000000014102E3F3  sub     r9, rdx
  000000014102E3F6  mov     rdx, rdi
  000000014102E3F9  and     rdx, r11
  000000014102E3FC  sub     r9, rdx
  000000014102E3FF  mov     [rsp+9E0h+var_1E8], r9
  000000014102E407  not     rdx
  000000014102E40A  mov     r9, rbx
  000000014102E40D  and     r9, r10
  000000014102E410  not     r9
  000000014102E413  and     r9, rdx
  000000014102E416  not     r9
  000000014102E419  imul    edx, eax, 0BA9B0D40h
  000000014102E41F  imul    rdx, r9
  000000014102E423  mov     [rsp+9E0h+var_1F0], rdx
  000000014102E42B  mov     r14, [rsp+9E0h+arg_100]
  000000014102E433  mov     rdx, r14
  000000014102E436  not     rdx
  000000014102E439  mov     r9, r13
  000000014102E43C  and     r9, rdx
  000000014102E43F  mov     rsi, r9
  000000014102E442  mov     [rsp+9E0h+var_1B8], r9
  000000014102E44A  mov     r9, r13
  000000014102E44D  mov     r10, r13
  000000014102E450  mov     [rsp+9E0h+var_378], r13
  000000014102E458  and     r9, r14
  000000014102E45B  not     r9
  000000014102E45E  imul    r9, 0FFFFFFFFFFFFFE09h
  000000014102E465  and     rdx, r15
  000000014102E468  not     rdx
  000000014102E46B  imul    rdx, 0FFFFFFFFFFFFFE08h
  000000014102E472  add     rdx, r9
  000000014102E475  mov     [rsp+9E0h+var_280], rdx
  000000014102E47D  mov     rdx, [rsp+9E0h+arg_98]
  000000014102E485  mov     r9, r15
  000000014102E488  and     r9, rdx
  000000014102E48B  not     r9
  000000014102E48E  not     rdx
  000000014102E491  and     r10, rdx
  000000014102E494  not     r10
  000000014102E497  and     r9, r10
  000000014102E49A  and     rdx, r15
  000000014102E49D  mov     r11, rdx
  000000014102E4A0  not     r11
  000000014102E4A3  imul    r11, -61h
  000000014102E4A7  add     r11, r10
  000000014102E4AA  shl     rdx, 5
  000000014102E4AE  lea     rdx, [rdx+rdx*2]
  000000014102E4B2  sub     r11, rdx
  000000014102E4B5  not     r9
  000000014102E4B8  mov     r10, [r9+r11]
  000000014102E4BC  mov     r9, r10
  000000014102E4BF  not     r9
  000000014102E4C2  mov     r13, r8
  000000014102E4C5  mov     rdx, r8
  000000014102E4C8  and     rdx, r9
  000000014102E4CB  mov     r15, r9
  000000014102E4CE  not     rdx
  000000014102E4D1  mov     rbx, [rsp+9E0h+var_1C0]
  000000014102E4D9  mov     r9, rbx
  000000014102E4DC  and     r9, r10
  000000014102E4DF  mov     r11, r10
  000000014102E4E2  mov     [rsp+9E0h+var_698], r10
  000000014102E4EA  not     r9
  000000014102E4ED  and     rdx, r12
  000000014102E4F0  and     rdx, r9
  000000014102E4F3  not     rdx
  000000014102E4F6  mov     r9, 72A0AC0E719ECF4Fh
  000000014102E500  imul    rdx, r9
  000000014102E504  mov     r10, r12
  000000014102E507  and     r10, r11
  000000014102E50A  and     r10, r8
  000000014102E50D  imul    r10, r9
  000000014102E511  add     r10, rdx
  000000014102E514  mov     [rsp+9E0h+var_988], r15
  000000014102E519  and     rcx, r15
  000000014102E51C  not     rcx
  000000014102E51F  mov     rdx, 8D5F53F18E6130B1h
  000000014102E529  imul    rdx, rcx
  000000014102E52D  mov     r8, [rsp+9E0h+var_530]
  000000014102E535  and     r8, r15
  000000014102E538  not     r8
  000000014102E53B  imul    r8, r9
  000000014102E53F  add     r8, r10
  000000014102E542  add     r8, rdx
  000000014102E545  mov     rdx, rsi
  000000014102E548  not     rdx
  000000014102E54B  lea     ecx, [r8+r8]
  000000014102E54F  lea     ecx, [rcx+rcx*2]
  000000014102E552  mov     r15, r12
  000000014102E555  mov     [rsp+9E0h+var_628], r12
  000000014102E55D  mov     r9, r12
  000000014102E560  shl     r9, cl
  000000014102E563  lea     rcx, [rsp+9E0h]
  000000014102E56B  and     r14, rcx
  000000014102E56E  not     r14
  000000014102E571  mov     rsi, [rsp+9E0h+var_508]
  000000014102E579  imul    ecx, esi, -3Eh
  000000014102E57C  shr     r15, cl
  000000014102E57F  and     r14, rdx
  000000014102E582  not     r9
  000000014102E585  not     r15
  000000014102E588  and     r15, r9
  000000014102E58B  mov     rcx, 9A56A2CFF7736FCFh
  000000014102E595  imul    rcx, r8
  000000014102E599  mov     [rsp+9E0h+var_530], r8
  000000014102E5A1  not     r15
  000000014102E5A4  add     r15, rcx
  000000014102E5A7  lea     ecx, ds:0[rsi*8]
  000000014102E5AE  sub     ecx, esi
  000000014102E5B0  mov     rdx, r15
  000000014102E5B3  shl     rdx, cl
  000000014102E5B6  imul    ecx, esi, 39h ; '9'
  000000014102E5B9  shr     r15, cl
  000000014102E5BC  mov     r11, [rsp+9E0h+var_7F0]
  000000014102E5C4  lea     ecx, [r11+r11]
  000000014102E5C8  lea     ecx, [rcx+rcx*2]
  000000014102E5CB  neg     ecx
  000000014102E5CD  mov     r10, [rsp+9E0h+var_6A8]
  000000014102E5D5  mov     r9, r10
  000000014102E5D8  shl     r9, cl
  000000014102E5DB  not     rdx
  000000014102E5DE  not     r15
  000000014102E5E1  imul    ecx, r8d, -3Eh
  000000014102E5E5  shr     r10, cl
  000000014102E5E8  and     r15, rdx
  000000014102E5EB  not     r9
  000000014102E5EE  not     r10
  000000014102E5F1  and     r10, r9
  000000014102E5F4  mov     rcx, 0E5CC71CA7C17F694h
  000000014102E5FE  imul    rcx, [rsp+9E0h+var_6C8]
  000000014102E607  mov     [rsp+9E0h+var_958], rcx
  000000014102E60F  and     rcx, r10
  000000014102E612  not     r10
  000000014102E615  mov     rax, 84E25A44DF9D275Fh
  000000014102E61F  imul    rax, rsi
  000000014102E623  and     rax, r10
  000000014102E626  not     rcx
  000000014102E629  not     rax
  000000014102E62C  and     rax, rcx
  000000014102E62F  mov     r10, rax
  000000014102E632  mov     r12, rbx
  000000014102E635  mov     rcx, rbx
  000000014102E638  mov     rbx, [rsp+9E0h+var_1B0]
  000000014102E640  and     rcx, rbx
  000000014102E643  not     rcx
  000000014102E646  mov     rdx, r13
  000000014102E649  and     rdx, rdi
  000000014102E64C  not     rdx
  000000014102E64F  and     rdx, rcx
  000000014102E652  mov     rcx, rbp
  000000014102E655  and     rcx, rdx
  000000014102E658  not     rdx
  000000014102E65B  mov     r8, [rsp+9E0h+var_9A8]
  000000014102E660  and     rdx, r8
  000000014102E663  not     rdx
  000000014102E666  not     rcx
  000000014102E669  and     rcx, rdx
  000000014102E66C  mov     rdx, rbp
  000000014102E66F  mov     [rsp+9E0h+var_7B8], rbp
  000000014102E677  and     rdx, r13
  000000014102E67A  not     rdx
  000000014102E67D  mov     r9, r8
  000000014102E680  and     r9, r12
  000000014102E683  not     r9
  000000014102E686  and     r9, rdx
  000000014102E689  and     rdi, r9
  000000014102E68C  not     r9
  000000014102E68F  and     r9, rbx
  000000014102E692  not     r9
  000000014102E695  not     rdi
  000000014102E698  and     rdi, r9
  000000014102E69B  mov     rdx, 4A149E62E070D56Bh
  000000014102E6A5  imul    rcx, rdx
  000000014102E6A9  not     rdi
  000000014102E6AC  imul    rdi, rdx
  000000014102E6B0  add     rdi, rcx
  000000014102E6B3  mov     r13, [rsp+9E0h+var_378]
  000000014102E6BB  mov     rax, [rsp+9E0h+var_858]
  000000014102E6C3  and     rax, r13
  000000014102E6C6  not     rax
  000000014102E6C9  lea     rcx, [rsp+9E0h]
  000000014102E6D1  mov     r9, [rsp+9E0h+var_9C8]
  000000014102E6D6  and     rcx, r9
  000000014102E6D9  mov     rdx, rcx
  000000014102E6DC  not     rdx
  000000014102E6DF  and     rdx, rax
  000000014102E6E2  imul    rax, rdx, 0FFFFFFFFFFFFFF32h
  000000014102E6E9  not     rdx
  000000014102E6EC  imul    rdx, 0FFFFFFFFFFFFFF31h
  000000014102E6F3  and     r9, r13
  000000014102E6F6  sub     rdx, r9
  000000014102E6F9  add     rdx, rax
  000000014102E6FC  mov     r12, [rcx+rdx+1]
  000000014102E701  mov     [rsp+9E0h+var_500], r12
  000000014102E709  mov     rcx, 314033BD98729D22h
  000000014102E713  imul    rcx, rdi
  000000014102E717  and     rcx, rbp
  000000014102E71A  not     rcx
  000000014102E71D  mov     rax, 6ECEACF98EDB298Fh
  000000014102E727  imul    rax, r11
  000000014102E72B  and     rax, r8
  000000014102E72E  not     rax
  000000014102E731  and     rax, rcx
  000000014102E734  mov     rcx, rax
  000000014102E737  shr     rcx, 22h
  000000014102E73B  mov     rdx, rax
  000000014102E73E  shr     rdx, 2Ah
  000000014102E742  shl     ecx, 8
  000000014102E745  movzx   edx, dl
  000000014102E748  or      edx, ecx
  000000014102E74A  mov     ecx, eax
  000000014102E74C  shl     ecx, 6
  000000014102E74F  mov     r8, rax
  000000014102E752  shr     r8, 3Ah
  000000014102E756  or      r8d, ecx
  000000014102E759  mov     rcx, rax
  000000014102E75C  shr     rcx, 32h
  000000014102E760  movzx   ecx, cl
  000000014102E763  shl     edx, 10h
  000000014102E766  shl     ecx, 8
  000000014102E769  or      ecx, edx
  000000014102E76B  movzx   edx, r8b
  000000014102E76F  or      edx, ecx
  000000014102E771  mov     ecx, eax
  000000014102E773  shr     ecx, 2
  000000014102E776  movzx   ecx, cl
  000000014102E779  shl     rdx, 20h
  000000014102E77D  shl     rcx, 18h
  000000014102E781  or      rcx, rdx
  000000014102E784  mov     edx, eax
  000000014102E786  shr     edx, 0Ah
  000000014102E789  movzx   edx, dl
  000000014102E78C  shl     rdx, 10h
  000000014102E790  or      rdx, rcx
  000000014102E793  mov     ecx, eax
  000000014102E795  shr     ecx, 12h
  000000014102E798  movzx   ecx, cl
  000000014102E79B  shl     rcx, 8
  000000014102E79F  or      rcx, rdx
  000000014102E7A2  shr     rax, 1Ah
  000000014102E7A6  movzx   edx, al
  000000014102E7A9  or      rdx, rcx
  000000014102E7AC  mov     rcx, 5738E1B5BEBD667Eh
  000000014102E7B6  imul    rcx, rsi
  000000014102E7BA  mov     rax, 62E7801E3F2547A9h
  000000014102E7C4  mov     r11, [rsp+9E0h+var_530]
  000000014102E7CC  imul    rax, r11
  000000014102E7D0  and     rax, rdx
  000000014102E7D3  not     rdx
  000000014102E7D6  and     rdx, rcx
  000000014102E7D9  not     rdx
  000000014102E7DC  not     rax
  000000014102E7DF  and     rax, rdx
  000000014102E7E2  mov     r9, [rsp+9E0h+var_6C8]
  000000014102E7EA  mov     ecx, r9d
  000000014102E7ED  neg     cl
  000000014102E7EF  add     cl, cl
  000000014102E7F1  mov     byte ptr [rsp+9E0h+var_950], cl
  000000014102E7F8  mov     rdx, r10
  000000014102E7FB  shl     rdx, cl
  000000014102E7FE  mov     [rsp+9E0h+var_9D0], rdx
  000000014102E803  lea     ecx, [rdi+rdi]
  000000014102E806  mov     rbx, rdi
  000000014102E809  mov     [rsp+9E0h+var_360], rdi
  000000014102E811  lea     ecx, [rcx+rcx*4]
  000000014102E814  neg     ecx
  000000014102E816  shr     r10, cl
  000000014102E819  mov     [rsp+9E0h+var_9B8], r10
  000000014102E81E  mov     rdx, rax
  000000014102E821  not     rdx
  000000014102E824  imul    edi, r9d, 0F3A37967h
  000000014102E82B  mov     r8, rax
  000000014102E82E  mov     ecx, edi
  000000014102E830  mov     [rsp+9E0h+var_6D0], rdi
  000000014102E838  shr     r8, cl
  000000014102E83B  and     rax, r8
  000000014102E83E  not     r8
  000000014102E841  and     r8, rdx
  000000014102E844  not     r8
  000000014102E847  not     rax
  000000014102E84A  and     rax, r8
  000000014102E84D  mov     rdx, 4B1780379E2B9B0h
  000000014102E857  imul    rdx, r9
  000000014102E85B  mov     [rsp+9E0h+var_990], rdx
  000000014102E860  mov     rcx, 0CEA08A8067628E86h
  000000014102E86A  imul    rcx, r9
  000000014102E86E  mov     [rsp+9E0h+var_978], rcx
  000000014102E873  add     rax, rcx
  000000014102E876  mov     rcx, rax
  000000014102E879  not     rcx
  000000014102E87C  and     rcx, rdx
  000000014102E87F  not     rcx
  000000014102E882  mov     rdx, 465949439279CCE9h
  000000014102E88C  imul    rdx, r9
  000000014102E890  mov     rbp, r9
  000000014102E893  mov     [rsp+9E0h+var_998], rdx
  000000014102E898  and     rax, rdx
  000000014102E89B  not     rax
  000000014102E89E  and     rax, rcx
  000000014102E8A1  mov     rcx, [rsp+9E0h+arg_140]
  000000014102E8A9  lea     r10, [rsp+9E0h]
  000000014102E8B1  mov     rdx, r10
  000000014102E8B4  and     rdx, rcx
  000000014102E8B7  mov     r8, r13
  000000014102E8BA  and     r8, rcx
  000000014102E8BD  mov     r9, r8
  000000014102E8C0  shl     r9, 6
  000000014102E8C4  lea     r9, [r9+r9*2]
  000000014102E8C8  not     rcx
  000000014102E8CB  and     rcx, r10
  000000014102E8CE  imul    r10, rcx, 0FFFFFFFFFFFFFF41h
  000000014102E8D5  sub     r10, r9
  000000014102E8D8  not     rcx
  000000014102E8DB  not     r8
  000000014102E8DE  and     r8, rcx
  000000014102E8E1  shl     r8, 6
  000000014102E8E5  lea     rcx, [r8+r8*2]
  000000014102E8E9  sub     r10, rcx
  000000014102E8EC  mov     rdx, [rdx+r10]
  000000014102E8F0  mov     rcx, 0F6E7E2BEE1BEF0FEh
  000000014102E8FA  imul    rcx, rbx
  000000014102E8FE  rol     rax, 23h
  000000014102E902  imul    rax, rdx
  000000014102E906  mov     r8, rdx
  000000014102E909  mov     [rsp+9E0h+var_858], rdx
  000000014102E911  mov     rdx, 996094FCC936DA8Dh
  000000014102E91B  mov     r13, [rsp+9E0h+var_528]
  000000014102E923  imul    rdx, r13
  000000014102E927  and     rdx, rax
  000000014102E92A  not     rax
  000000014102E92D  and     rax, rcx
  000000014102E930  not     rax
  000000014102E933  not     rdx
  000000014102E936  and     rdx, rax
  000000014102E939  mov     r9, 0DA0D8940A67C17BCh
  000000014102E943  imul    r9, r11
  000000014102E947  and     r9, r15
  000000014102E94A  not     r9
  000000014102E94D  not     r15
  000000014102E950  mov     rax, 6F3B0FB20424CFF3h
  000000014102E95A  imul    rax, r11
  000000014102E95E  mov     rbx, r11
  000000014102E961  mov     [rsp+9E0h+var_58], rax
  000000014102E969  and     r15, rax
  000000014102E96C  not     r15
  000000014102E96F  add     r8, rdx
  000000014102E972  imul    ecx, r13d, -25h
  000000014102E976  shr     r8, cl
  000000014102E979  mov     ecx, edi
  000000014102E97B  shr     r8, cl
  000000014102E97E  mov     rax, 0E9AA7230EF5F286Dh
  000000014102E988  imul    rax, r13
  000000014102E98C  add     rax, r12
  000000014102E98F  imul    ecx, ebp, 6Dh ; 'm'
  000000014102E992  mov     dword ptr [rsp+9E0h+var_780], ecx
  000000014102E999  mov     r10, rax
  000000014102E99C  shl     r10, cl
  000000014102E99F  and     r15, r9
  000000014102E9A2  not     r10
  000000014102E9A5  lea     ecx, [rsi+rsi*4]
  000000014102E9A8  lea     ecx, [rsi+rcx*8]
  000000014102E9AB  mov     r11, rsi
  000000014102E9AE  shr     rax, cl
  000000014102E9B1  not     rax
  000000014102E9B4  and     rax, r10
  000000014102E9B7  mov     r9, [rsp+9E0h+var_698]
  000000014102E9BF  and     r9, r8
  000000014102E9C2  not     r8
  000000014102E9C5  and     r8, [rsp+9E0h+var_988]
  000000014102E9CA  not     r8
  000000014102E9CD  not     r9
  000000014102E9D0  not     rax
  000000014102E9D3  mov     rsi, [rsp+9E0h+var_7F0]
  000000014102E9DB  imul    ecx, esi, 5Fh ; '_'
  000000014102E9DE  mov     r10, rax
  000000014102E9E1  shl     r10, cl
  000000014102E9E4  imul    ecx, r11d, 67h ; 'g'
  000000014102E9E8  mov     rdi, r11
  000000014102E9EB  shr     rax, cl
  000000014102E9EE  and     r9, r8
  000000014102E9F1  not     r10
  000000014102E9F4  not     rax
  000000014102E9F7  and     rax, r10
  000000014102E9FA  not     r9
  000000014102E9FD  and     rax, r9
  000000014102EA00  mov     rcx, rdx
  000000014102EA03  not     rcx
  000000014102EA06  and     rcx, rax
  000000014102EA09  not     rax
  000000014102EA0C  and     rax, rdx
  000000014102EA0F  not     rcx
  000000014102EA12  not     rax
  000000014102EA15  and     rax, rcx
  000000014102EA18  mov     rdx, 82D15870C8CB663Ah
  000000014102EA22  imul    rdx, rsi
  000000014102EA26  mov     rcx, 0EE4FEFEE8F131793h
  000000014102EA30  imul    rcx, rsi
  000000014102EA34  and     rcx, rax
  000000014102EA37  not     rax
  000000014102EA3A  and     rax, rdx
  000000014102EA3D  not     rax
  000000014102EA40  not     rcx
  000000014102EA43  and     rcx, rax
  000000014102EA46  mov     edx, ecx
  000000014102EA48  rol     dx, 8
  000000014102EA4C  mov     rax, rcx
  000000014102EA4F  shr     rax, 10h
  000000014102EA53  shl     edx, 10h
  000000014102EA56  movzx   r8d, al
  000000014102EA5A  shl     r8d, 8
  000000014102EA5E  or      r8d, edx
  000000014102EA61  mov     edx, ecx
  000000014102EA63  shr     edx, 18h
  000000014102EA66  or      r8d, edx
  000000014102EA69  shl     r8, 18h
  000000014102EA6D  and     eax, 0FF0000h
  000000014102EA72  or      rax, r8
  000000014102EA75  mov     rdx, rcx
  000000014102EA78  shr     rdx, 28h
  000000014102EA7C  shl     edx, 8
  000000014102EA7F  movzx   edx, dx
  000000014102EA82  or      rdx, rax
  000000014102EA85  mov     rax, rcx
  000000014102EA88  shr     rax, 30h
  000000014102EA8C  movzx   eax, al
  000000014102EA8F  or      rax, rdx
  000000014102EA92  shld    rax, rcx, 8
  000000014102EA97  not     r14
  000000014102EA9A  mov     [rsp+9E0h+var_1F8], r14
  000000014102EAA2  imul    ecx, ebp, 0A9D702C8h
  000000014102EAA8  imul    rcx, r14
  000000014102EAAC  add     rcx, [rsp+9E0h+var_280]
  000000014102EAB4  sub     rcx, [rsp+9E0h+var_1B8]
  000000014102EABC  mov     r8, [rcx]
  000000014102EABF  mov     [rsp+9E0h+var_520], r8
  000000014102EAC7  mov     rcx, 5311930E21CEEE25h
  000000014102EAD1  imul    rcx, r13
  000000014102EAD5  add     rcx, r8
  000000014102EAD8  add     r15, rcx
  000000014102EADB  mov     [rsp+9E0h+var_6A0], r15
  000000014102EAE3  mov     rcx, 9A91725067B72Dh
  000000014102EAED  imul    rcx, r13
  000000014102EAF1  mov     r12, 327F50B4B719D50Eh
  000000014102EAFB  imul    r12, r13
  000000014102EAFF  and     r12, rax
  000000014102EB02  not     rax
  000000014102EB05  and     rax, rcx
  000000014102EB08  not     rax
  000000014102EB0B  not     r12
  000000014102EB0E  and     r12, rax
  000000014102EB11  mov     r8, [rsp+9E0h+var_250]
  000000014102EB19  mov     r11, r8
  000000014102EB1C  not     r11
  000000014102EB1F  mov     rcx, 0C599EE313438C485h
  000000014102EB29  imul    rcx, rdi
  000000014102EB2D  mov     rdx, rcx
  000000014102EB30  not     rdx
  000000014102EB33  mov     rax, r11
  000000014102EB36  and     rax, rdx
  000000014102EB39  not     rax
  000000014102EB3C  mov     r13, r8
  000000014102EB3F  and     r13, rcx
  000000014102EB42  mov     rdi, r13
  000000014102EB45  not     rdi
  000000014102EB48  and     rdi, rax
  000000014102EB4B  mov     r9, 0AD5952B1F7257B66h
  000000014102EB55  imul    r9, rbx
  000000014102EB59  add     r9, r12
  000000014102EB5C  mov     rax, r9
  000000014102EB5F  not     rax
  000000014102EB62  mov     rsi, rax
  000000014102EB65  and     rsi, rdi
  000000014102EB68  not     rsi
  000000014102EB6B  not     rdi
  000000014102EB6E  and     rdi, r9
  000000014102EB71  not     rdi
  000000014102EB74  and     rdi, rsi
  000000014102EB77  and     r13, r9
  000000014102EB7A  and     r9, rcx
  000000014102EB7D  mov     rsi, r9
  000000014102EB80  not     rsi
  000000014102EB83  mov     r14, r8
  000000014102EB86  and     r14, rsi
  000000014102EB89  and     rdx, rax
  000000014102EB8C  not     rdx
  000000014102EB8F  and     rdx, rsi
  000000014102EB92  and     r9, r11
  000000014102EB95  not     rdx
  000000014102EB98  and     r11, rdx
  000000014102EB9B  not     r11
  000000014102EB9E  add     r9, r11
  000000014102EBA1  and     rdx, r8
  000000014102EBA4  not     rdx
  000000014102EBA7  add     rdx, rdx
  000000014102EBAA  sub     r9, rdx
  000000014102EBAD  and     rax, r8
  000000014102EBB0  not     rax
  000000014102EBB3  and     rax, rcx
  000000014102EBB6  mov     rdx, [rsp+9E0h+var_9B8]
  000000014102EBBB  mov     rcx, rdx
  000000014102EBBE  not     rcx
  000000014102EBC1  mov     rsi, rcx
  000000014102EBC4  not     r14
  000000014102EBC7  mov     [rsp+9E0h+var_920], r14
  000000014102EBCF  add     r13, r13
  000000014102EBD2  not     rax
  000000014102EBD5  imul    ecx, ebx, 555F1851h
  000000014102EBDB  mov     [rsp+9E0h+var_358], rcx
  000000014102EBE3  add     rcx, rax
  000000014102EBE6  add     rcx, r9
  000000014102EBE9  sub     rcx, r13
  000000014102EBEC  lea     r14, [rcx+r14*2]
  000000014102EBF0  add     r14, rdi
  000000014102EBF3  imul    r14, r12
  000000014102EBF7  mov     rbx, [rsp+9E0h+var_500]
  000000014102EBFF  mov     r8, rbx
  000000014102EC02  and     r8, r14
  000000014102EC05  mov     [rsp+9E0h+var_9C8], r8
  000000014102EC0A  mov     r15, [rsp+9E0h+var_9D0]
  000000014102EC0F  mov     rcx, r15
  000000014102EC12  and     rcx, r8
  000000014102EC15  mov     r11, rdx
  000000014102EC18  mov     r8, rdx
  000000014102EC1B  and     r11, rcx
  000000014102EC1E  not     rcx
  000000014102EC21  and     rcx, rsi
  000000014102EC24  not     rcx
  000000014102EC27  not     r11
  000000014102EC2A  and     r11, rcx
  000000014102EC2D  mov     [rsp+9E0h+var_9D8], r11
  000000014102EC32  mov     rcx, rbx
  000000014102EC35  not     rcx
  000000014102EC38  mov     [rsp+9E0h+var_240], rcx
  000000014102EC40  mov     rdx, rsi
  000000014102EC43  and     rdx, rcx
  000000014102EC46  not     rdx
  000000014102EC49  mov     [rsp+9E0h+var_9B0], rdx
  000000014102EC4E  mov     rcx, rdx
  000000014102EC51  and     rcx, r14
  000000014102EC54  not     rcx
  000000014102EC57  and     rcx, r15
  000000014102EC5A  not     rcx
  000000014102EC5D  mov     rdx, 0D60A549BBF3CB4CDh
  000000014102EC67  imul    rcx, rdx
  000000014102EC6B  not     r15
  000000014102EC6E  mov     rdx, rsi
  000000014102EC71  mov     r11, rsi
  000000014102EC74  and     rdx, r14
  000000014102EC77  mov     rsi, rbx
  000000014102EC7A  and     rsi, rdx
  000000014102EC7D  not     rsi
  000000014102EC80  and     rsi, r15
  000000014102EC83  mov     rbx, 29F5AB6440C34B32h
  000000014102EC8D  imul    rsi, rbx
  000000014102EC91  add     rsi, rcx
  000000014102EC94  not     rdx
  000000014102EC97  mov     rbx, r14
  000000014102EC9A  not     rbx
  000000014102EC9D  mov     [rsp+9E0h+var_9A0], rbx
  000000014102ECA2  mov     r10, r8
  000000014102ECA5  and     r10, rbx
  000000014102ECA8  not     r10
  000000014102ECAB  and     r10, rdx
  000000014102ECAE  imul    edx, dword ptr [rsp+9E0h+var_528], 0F87E73C5h
  000000014102ECB9  mov     [rsp+9E0h+var_298], rdx
  000000014102ECC1  add     rax, rdx
  000000014102ECC4  add     rax, r9
  000000014102ECC7  sub     rax, r13
  000000014102ECCA  mov     rdx, [rsp+9E0h+var_920]
  000000014102ECD2  lea     r13, [rax+rdx*2]
  000000014102ECD6  add     r13, rdi
  000000014102ECD9  imul    r13, r12
  000000014102ECDD  mov     rdi, r11
  000000014102ECE0  mov     rax, r11
  000000014102ECE3  and     rax, r13
  000000014102ECE6  mov     r12, [rsp+9E0h+var_500]
  000000014102ECEE  mov     rbp, r12
  000000014102ECF1  and     rbp, rax
  000000014102ECF4  not     rax
  000000014102ECF7  mov     rcx, r13
  000000014102ECFA  not     rcx
  000000014102ECFD  mov     rdx, r8
  000000014102ED00  and     r8, rcx
  000000014102ED03  mov     [rsp+9E0h+var_940], rcx
  000000014102ED0B  not     r8
  000000014102ED0E  and     r8, rax
  000000014102ED11  mov     rbx, r15
  000000014102ED14  and     rbx, r12
  000000014102ED17  not     r10
  000000014102ED1A  and     r10, rbx
  000000014102ED1D  mov     rax, r11
  000000014102ED20  and     rax, rbx
  000000014102ED23  mov     [rsp+9E0h+var_920], rax
  000000014102ED2B  not     r8
  000000014102ED2E  and     r8, rbx
  000000014102ED31  mov     [rsp+9E0h+var_908], r8
  000000014102ED39  not     rbx
  000000014102ED3C  and     rbx, rdx
  000000014102ED3F  not     rbx
  000000014102ED42  mov     [rsp+9E0h+var_970], rbx
  000000014102ED47  and     rbx, r14
  000000014102ED4A  not     rbx
  000000014102ED4D  mov     rax, 0A7D6AD91030D2CCAh
  000000014102ED57  imul    rbx, rax
  000000014102ED5B  add     rbx, rsi
  000000014102ED5E  mov     r9, 0AC14A9377E79699Bh
  000000014102ED68  mov     rax, [rsp+9E0h+var_9D8]
  000000014102ED6D  imul    rax, r9
  000000014102ED71  add     rbx, rax
  000000014102ED74  not     r10
  000000014102ED77  add     r10, r10
  000000014102ED7A  sub     rbx, r10
  000000014102ED7D  mov     [rsp+9E0h+var_930], rbx
  000000014102ED85  mov     rax, rdx
  000000014102ED88  mov     rsi, rdx
  000000014102ED8B  and     rax, [rsp+9E0h+var_240]
  000000014102ED93  mov     rdx, r15
  000000014102ED96  and     rdx, rax
  000000014102ED99  mov     [rsp+9E0h+var_968], rdx
  000000014102ED9E  not     rax
  000000014102EDA1  mov     rdx, r11
  000000014102EDA4  and     rdx, r12
  000000014102EDA7  mov     [rsp+9E0h+var_980], rdx
  000000014102EDAC  not     rdx
  000000014102EDAF  mov     [rsp+9E0h+var_9D8], rdx
  000000014102EDB4  and     rax, rdx
  000000014102EDB7  mov     rdx, rax
  000000014102EDBA  and     rdx, [rsp+9E0h+var_9A0]
  000000014102EDBF  not     rdx
  000000014102EDC2  mov     r10, rax
  000000014102EDC5  not     r10
  000000014102EDC8  mov     r9, r10
  000000014102EDCB  and     r9, r14
  000000014102EDCE  mov     [rsp+9E0h+var_900], r14
  000000014102EDD6  not     r9
  000000014102EDD9  and     r9, rdx
  000000014102EDDC  mov     rdx, r15
  000000014102EDDF  mov     rbx, [rsp+9E0h+var_9C8]
  000000014102EDE4  and     rdx, rbx
  000000014102EDE7  not     rdx
  000000014102EDEA  not     rbx
  000000014102EDED  mov     r8, [rsp+9E0h+var_9D0]
  000000014102EDF2  and     rbx, r8
  000000014102EDF5  not     rbx
  000000014102EDF8  and     rbx, rdx
  000000014102EDFB  mov     [rsp+9E0h+var_9C8], rbx
  000000014102EE00  and     rax, rcx
  000000014102EE03  not     rax
  000000014102EE06  and     r10, r13
  000000014102EE09  not     r10
  000000014102EE0C  and     r10, rax
  000000014102EE0F  mov     rdx, r8
  000000014102EE12  mov     rcx, r8
  000000014102EE15  and     rcx, r12
  000000014102EE18  mov     rbx, rcx
  000000014102EE1B  and     rbx, r14
  000000014102EE1E  not     rbx
  000000014102EE21  and     rbx, r11
  000000014102EE24  mov     r11, r12
  000000014102EE27  and     r11, r13
  000000014102EE2A  mov     r8, rdx
  000000014102EE2D  and     r8, r11
  000000014102EE30  mov     rax, rsi
  000000014102EE33  and     rax, r8
  000000014102EE36  mov     [rsp+9E0h+var_918], rax
  000000014102EE3E  not     r8
  000000014102EE41  and     r8, rdi
  000000014102EE44  mov     [rsp+9E0h+var_910], r8
  000000014102EE4C  mov     rax, rcx
  000000014102EE4F  and     rcx, r13
  000000014102EE52  not     rcx
  000000014102EE55  and     rcx, rdi
  000000014102EE58  mov     [rsp+9E0h+var_8E0], rcx
  000000014102EE60  and     rdi, r15
  000000014102EE63  not     r9
  000000014102EE66  and     r9, r15
  000000014102EE69  not     rbp
  000000014102EE6C  and     rbp, r15
  000000014102EE6F  mov     [rsp+9E0h+var_938], rbp
  000000014102EE77  not     r10
  000000014102EE7A  and     r10, r15
  000000014102EE7D  mov     r8, r15
  000000014102EE80  and     r15, r11
  000000014102EE83  not     r15
  000000014102EE86  not     r11
  000000014102EE89  mov     rcx, rdx
  000000014102EE8C  and     r11, rdx
  000000014102EE8F  not     r11
  000000014102EE92  and     r11, r15
  000000014102EE95  not     rax
  000000014102EE98  mov     [rsp+9E0h+var_928], rax
  000000014102EEA0  and     r8, [rsp+9E0h+var_240]
  000000014102EEA8  not     r8
  000000014102EEAB  and     r8, rax
  000000014102EEAE  mov     rdx, r8
  000000014102EEB1  not     rdx
  000000014102EEB4  mov     r14, rsi
  000000014102EEB7  and     rdx, rsi
  000000014102EEBA  mov     rsi, [rsp+9E0h+var_9C8]
  000000014102EEBF  not     rsi
  000000014102EEC2  and     rsi, r14
  000000014102EEC5  mov     [rsp+9E0h+var_9C8], rsi
  000000014102EECA  and     r8, r14
  000000014102EECD  not     r11
  000000014102EED0  and     r11, r14
  000000014102EED3  mov     rax, r14
  000000014102EED6  mov     r12, rdi
  000000014102EED9  not     r12
  000000014102EEDC  and     rax, rcx
  000000014102EEDF  mov     rsi, [rsp+9E0h+var_500]
  000000014102EEE7  and     rdi, rsi
  000000014102EEEA  mov     [rsp+9E0h+var_9B8], rdi
  000000014102EEEF  mov     r15, [rsp+9E0h+var_900]
  000000014102EEF7  and     rdi, r15
  000000014102EEFA  mov     r14, [rsp+9E0h+var_9D8]
  000000014102EEFF  mov     rcx, r14
  000000014102EF02  and     rcx, r15
  000000014102EF05  mov     rbp, rdx
  000000014102EF08  and     rbp, r15
  000000014102EF0B  and     r15, rax
  000000014102EF0E  mov     [rsp+9E0h+var_900], r15
  000000014102EF16  and     [rsp+9E0h+var_9B0], r13
  000000014102EF1B  and     [rsp+9E0h+var_970], r13
  000000014102EF20  and     [rsp+9E0h+var_9B8], r13
  000000014102EF25  and     r14, r13
  000000014102EF28  mov     [rsp+9E0h+var_9D8], r14
  000000014102EF2D  and     rdx, r13
  000000014102EF30  and     r13, rax
  000000014102EF33  not     rax
  000000014102EF36  mov     [rsp+9E0h+var_960], rax
  000000014102EF3E  and     r12, rax
  000000014102EF41  not     r12
  000000014102EF44  and     r12, rsi
  000000014102EF47  mov     rsi, r12
  000000014102EF4A  mov     r14, [rsp+9E0h+var_9A0]
  000000014102EF4F  and     rsi, r14
  000000014102EF52  mov     rax, 0D60A549BBF3CB4CDh
  000000014102EF5C  dec     rax
  000000014102EF5F  mov     [rsp+9E0h+var_8F8], rax
  000000014102EF67  imul    rsi, rax
  000000014102EF6B  mov     rax, [rsp+9E0h+var_968]
  000000014102EF70  and     rax, r14
  000000014102EF73  not     rax
  000000014102EF76  mov     r15, 821EFDD33DB61E67h
  000000014102EF80  imul    rax, r15
  000000014102EF84  add     rax, rsi
  000000014102EF87  not     r9
  000000014102EF8A  mov     rsi, 0D60A549BBF3CB4CDh
  000000014102EF94  imul    r9, rsi
  000000014102EF98  add     r9, rax
  000000014102EF9B  add     r9, [rsp+9E0h+var_930]
  000000014102EFA3  mov     rax, [rsp+9E0h+var_928]
  000000014102EFAB  and     rax, r14
  000000014102EFAE  not     rax
  000000014102EFB1  and     rbx, rax
  000000014102EFB4  not     rbx
  000000014102EFB7  imul    rbx, rsi
  000000014102EFBB  mov     rax, [rsp+9E0h+var_920]
  000000014102EFC3  not     rax
  000000014102EFC6  mov     [rsp+9E0h+var_920], rax
  000000014102EFCE  and     rax, r14
  000000014102EFD1  not     rax
  000000014102EFD4  mov     r15, 53EB56C881869664h
  000000014102EFDE  lea     rsi, [r15+3]
  000000014102EFE2  mov     [rsp+9E0h+var_930], rsi
  000000014102EFEA  imul    rax, rsi
  000000014102EFEE  add     rax, rbx
  000000014102EFF1  not     rdi
  000000014102EFF4  mov     rsi, 7DE1022CC249E198h
  000000014102EFFE  lea     rbx, [rsi+3]
  000000014102F002  mov     [rsp+9E0h+var_8F0], rbx
  000000014102F00A  imul    rdi, rbx
  000000014102F00E  add     rdi, rax
  000000014102F011  mov     rax, [rsp+9E0h+var_980]
  000000014102F016  and     rax, r14
  000000014102F019  not     rax
  000000014102F01C  not     rcx
  000000014102F01F  mov     rbx, [rsp+9E0h+var_9D0]
  000000014102F024  and     rcx, rbx
  000000014102F027  and     rcx, rax
  000000014102F02A  mov     rax, 29F5AB6440C34B32h
  000000014102F034  inc     rax
  000000014102F037  mov     [rsp+9E0h+var_8E8], rax
  000000014102F03F  imul    rcx, rax
  000000014102F043  add     rcx, rdi
  000000014102F046  not     rbp
  000000014102F049  imul    rbp, r15
  000000014102F04D  add     rbp, rcx
  000000014102F050  add     rbp, r9
  000000014102F053  mov     rdi, [rsp+9E0h+var_9C8]
  000000014102F058  add     rdi, [rsp+9E0h+var_358]
  000000014102F060  not     r8
  000000014102F063  mov     rax, r8
  000000014102F066  and     rax, r14
  000000014102F069  mov     r9, 0AC14A9377E79699Bh
  000000014102F073  inc     r9
  000000014102F076  mov     [rsp+9E0h+var_9C8], r9
  000000014102F07B  imul    rax, r9
  000000014102F07F  add     rax, rdi
  000000014102F082  and     r14, [rsp+9E0h+var_960]
  000000014102F08A  not     r14
  000000014102F08D  mov     r15, [rsp+9E0h+var_900]
  000000014102F095  not     r15
  000000014102F098  and     r15, [rsp+9E0h+var_500]
  000000014102F0A0  and     r15, r14
  000000014102F0A3  imul    r15, rsi
  000000014102F0A7  add     r15, rax
  000000014102F0AA  add     r15, rbp
  000000014102F0AD  mov     rsi, r15
  000000014102F0B0  not     rsi
  000000014102F0B3  mov     rbp, [rsp+9E0h+var_348]
  000000014102F0BB  mov     rdi, rbp
  000000014102F0BE  and     rdi, r15
  000000014102F0C1  mov     rax, r15
  000000014102F0C4  and     rsi, [rsp+9E0h+var_6A8]
  000000014102F0CC  not     rsi
  000000014102F0CF  mov     r15, 3333333333333333h
  000000014102F0D9  mov     rcx, rsi
  000000014102F0DC  imul    rcx, r15
  000000014102F0E0  mov     r9, 3333333333333334h
  000000014102F0EA  imul    rax, r9
  000000014102F0EE  add     rax, rcx
  000000014102F0F1  mov     rcx, 9999999999999999h
  000000014102F0FB  mov     r15, rbp
  000000014102F0FE  imul    r15, rcx
  000000014102F102  mov     rcx, 999999999999999Ah
  000000014102F10C  mov     r14, rbp
  000000014102F10F  imul    r14, rcx
  000000014102F113  add     r14, r15
  000000014102F116  mov     r9, 6666666666666666h
  000000014102F120  mov     r15, rdi
  000000014102F123  imul    r15, r9
  000000014102F127  add     r15, r14
  000000014102F12A  add     r15, rdi
  000000014102F12D  not     rdi
  000000014102F130  and     rsi, rdi
  000000014102F133  imul    rsi, rcx
  000000014102F137  add     rsi, rax
  000000014102F13A  add     r15, rsi
  000000014102F13D  mov     rcx, [rsp+9E0h+var_910]
  000000014102F145  not     rcx
  000000014102F148  mov     rax, [rsp+9E0h+var_918]
  000000014102F150  not     rax
  000000014102F153  and     rax, rcx
  000000014102F156  mov     rcx, 0AC14A9377E79699Bh
  000000014102F160  imul    rax, rcx
  000000014102F164  mov     r9, rax
  000000014102F167  mov     rax, 29F5AB6440C34B32h
  000000014102F171  mov     rcx, [rsp+9E0h+var_938]
  000000014102F179  imul    rcx, rax
  000000014102F17D  mov     rax, [rsp+9E0h+var_9B0]
  000000014102F182  not     rax
  000000014102F185  mov     rdi, rbx
  000000014102F188  and     rax, rbx
  000000014102F18B  not     rax
  000000014102F18E  mov     rbx, 0D60A549BBF3CB4CDh
  000000014102F198  imul    rax, rbx
  000000014102F19C  add     rcx, rax
  000000014102F19F  mov     rsi, rcx
  000000014102F1A2  mov     rax, [rsp+9E0h+var_970]
  000000014102F1A7  not     rax
  000000014102F1AA  mov     rcx, 0A7D6AD91030D2CCAh
  000000014102F1B4  imul    rax, rcx
  000000014102F1B8  add     rax, rsi
  000000014102F1BB  add     rax, r9
  000000014102F1BE  mov     rcx, [rsp+9E0h+var_908]
  000000014102F1C6  not     rcx
  000000014102F1C9  add     rcx, rcx
  000000014102F1CC  sub     rax, rcx
  000000014102F1CF  mov     rcx, rax
  000000014102F1D2  mov     rax, [rsp+9E0h+var_940]
  000000014102F1DA  and     r12, rax
  000000014102F1DD  imul    r12, [rsp+9E0h+var_8F8]
  000000014102F1E6  mov     r9, [rsp+9E0h+var_968]
  000000014102F1EB  and     r9, rax
  000000014102F1EE  not     r9
  000000014102F1F1  mov     rsi, 821EFDD33DB61E67h
  000000014102F1FB  imul    r9, rsi
  000000014102F1FF  add     r9, r12
  000000014102F202  not     r10
  000000014102F205  imul    r10, rbx
  000000014102F209  add     r10, r9
  000000014102F20C  add     r10, rcx
  000000014102F20F  mov     r9, [rsp+9E0h+var_928]
  000000014102F217  and     r9, rax
  000000014102F21A  not     r9
  000000014102F21D  mov     rcx, [rsp+9E0h+var_8E0]
  000000014102F225  and     rcx, r9
  000000014102F228  not     rcx
  000000014102F22B  imul    rcx, rbx
  000000014102F22F  mov     r9, rcx
  000000014102F232  mov     rcx, [rsp+9E0h+var_920]
  000000014102F23A  and     rcx, rax
  000000014102F23D  not     rcx
  000000014102F240  imul    rcx, [rsp+9E0h+var_930]
  000000014102F249  add     rcx, r9
  000000014102F24C  mov     r9, [rsp+9E0h+var_9B8]
  000000014102F251  not     r9
  000000014102F254  imul    r9, [rsp+9E0h+var_8F0]
  000000014102F25D  add     r9, rcx
  000000014102F260  mov     rsi, r9
  000000014102F263  mov     rcx, [rsp+9E0h+var_9D8]
  000000014102F268  not     rcx
  000000014102F26B  and     rcx, rdi
  000000014102F26E  mov     r9, [rsp+9E0h+var_980]
  000000014102F273  and     r9, rax
  000000014102F276  not     r9
  000000014102F279  and     rcx, r9
  000000014102F27C  imul    rcx, [rsp+9E0h+var_8E8]
  000000014102F285  add     rcx, rsi
  000000014102F288  not     rdx
  000000014102F28B  mov     r9, 53EB56C881869664h
  000000014102F295  imul    rdx, r9
  000000014102F299  add     rdx, rcx
  000000014102F29C  add     rdx, r10
  000000014102F29F  and     r8, rax
  000000014102F2A2  imul    r8, [rsp+9E0h+var_9C8]
  000000014102F2A8  add     r11, [rsp+9E0h+var_298]
  000000014102F2B0  add     r8, r11
  000000014102F2B3  and     rax, [rsp+9E0h+var_960]
  000000014102F2BB  not     rax
  000000014102F2BE  not     r13
  000000014102F2C1  and     r13, [rsp+9E0h+var_500]
  000000014102F2C9  and     r13, rax
  000000014102F2CC  mov     rcx, 7DE1022CC249E198h
  000000014102F2D6  imul    r13, rcx
  000000014102F2DA  add     r13, r8
  000000014102F2DD  add     r13, rdx
  000000014102F2E0  mov     rcx, rbp
  000000014102F2E3  and     rcx, r13
  000000014102F2E6  mov     rdx, r13
  000000014102F2E9  mov     rax, 3333333333333334h
  000000014102F2F3  imul    r13, rax
  000000014102F2F7  not     rdx
  000000014102F2FA  mov     rsi, [rsp+9E0h+var_6A8]
  000000014102F302  and     rdx, rsi
  000000014102F305  not     rdx
  000000014102F308  mov     r8, rdx
  000000014102F30B  mov     r9, 3333333333333333h
  000000014102F315  imul    r8, r9
  000000014102F319  add     r13, r8
  000000014102F31C  mov     rbp, 6666666666666666h
  000000014102F326  imul    rbp, rcx
  000000014102F32A  add     rbp, r14
  000000014102F32D  add     rbp, rcx
  000000014102F330  not     rcx
  000000014102F333  and     rdx, rcx
  000000014102F336  mov     rax, 999999999999999Ah
  000000014102F340  imul    rdx, rax
  000000014102F344  add     rdx, r13
  000000014102F347  add     rbp, rdx
  000000014102F34A  mov     rax, [rsp+9E0h+var_6A0]
  000000014102F352  imul    r15, rax
  000000014102F356  imul    rbp, rax
  000000014102F35A  mov     [rsp+9E0h+var_B0], rbp
  000000014102F362  mov     rax, 0EFFD56B85F33175Ch
  000000014102F36C  mov     r8, [rsp+9E0h+var_6C8]
  000000014102F374  imul    rax, r8
  000000014102F378  and     rax, [rsp+9E0h+var_770]
  000000014102F380  not     rax
  000000014102F383  mov     rcx, 5B0D6A8EAD296F3Dh
  000000014102F38D  imul    rcx, r8
  000000014102F391  and     rcx, [rsp+9E0h+var_6D8]
  000000014102F399  not     rcx
  000000014102F39C  and     rcx, rax
  000000014102F39F  mov     rax, 0D82E34EB8021A03Fh
  000000014102F3A9  imul    rax, r8
  000000014102F3AD  mov     rdx, 72DC8C5B8C3AE65Ah
  000000014102F3B7  imul    rdx, r8
  000000014102F3BB  mov     r9, r8
  000000014102F3BE  and     rdx, rcx
  000000014102F3C1  not     rcx
  000000014102F3C4  and     rcx, rax
  000000014102F3C7  not     rcx
  000000014102F3CA  not     rdx
  000000014102F3CD  and     rdx, rcx
  000000014102F3D0  mov     rax, [rsp+9E0h+var_620]
  000000014102F3D8  mov     ecx, eax
  000000014102F3DA  mov     rax, [rsp+9E0h+var_2A0]
  000000014102F3E2  and     cl, al
  000000014102F3E4  mov     [rsp+9E0h+var_8A9], cl
  000000014102F3EB  mov     r8d, ecx
  000000014102F3EE  xor     r8b, 1
  000000014102F3F2  mov     byte ptr [rsp+9E0h+var_288], r8b
  000000014102F3FA  movzx   ecx, byte ptr [rsp+9E0h+var_278]
  000000014102F402  xor     cl, al
  000000014102F404  and     cl, [rsp+9E0h+var_9D9]
  000000014102F408  mov     byte ptr [rsp+9E0h+var_268], cl
  000000014102F40F  mov     rax, [rsp+9E0h+var_378]
  000000014102F417  and     eax, dword ptr [rsp+9E0h+var_248]
  000000014102F41E  mov     [rsp+9E0h+var_1C8], rax
  000000014102F426  mov     rax, [rsp+9E0h+var_520]
  000000014102F42E  not     rax
  000000014102F431  mov     [rsp+9E0h+var_350], rax
  000000014102F439  lea     rcx, [rsp+9E0h]
  000000014102F441  mov     r8, rcx
  000000014102F444  and     r8, rax
  000000014102F447  mov     [rsp+9E0h+var_1D0], r8
  000000014102F44F  imul    eax, r9d, 63AB2268h
  000000014102F456  mov     rax, [rsp+rax+9E0h]
  000000014102F45E  mov     [rsp+9E0h+var_6A0], rax
  000000014102F466  mov     [rsp+9E0h+var_260], r15
  000000014102F46E  mov     r8, r15
  000000014102F471  and     r8, rax
  000000014102F474  mov     [rsp+9E0h+var_88], r8
  000000014102F47C  mov     r8, rax
  000000014102F47F  not     r8
  000000014102F482  mov     [rsp+9E0h+var_340], r8
  000000014102F48A  not     r15
  000000014102F48D  mov     [rsp+9E0h+var_80], r15
  000000014102F495  mov     r10, r15
  000000014102F498  and     r10, r8
  000000014102F49B  mov     [rsp+9E0h+var_78], r10
  000000014102F4A3  mov     r8, r15
  000000014102F4A6  and     r8, rax
  000000014102F4A9  mov     [rsp+9E0h+var_70], r8
  000000014102F4B1  mov     rax, rcx
  000000014102F4B4  and     rax, [rsp+9E0h+var_858]
  000000014102F4BC  mov     [rsp+9E0h+var_68], rax
  000000014102F4C4  mov     rax, rdx
  000000014102F4C7  shr     rax, 3Dh
  000000014102F4CB  mov     [rsp+9E0h+var_370], rax
  000000014102F4D3  mov     rcx, [rsp+9E0h+var_7F0]
  000000014102F4DB  imul    eax, ecx, 0BCBBFC70h
  000000014102F4E1  mov     [rsp+9E0h+var_200], rax
  000000014102F4E9  imul    eax, dword ptr [rsp+9E0h+var_528], 162979F0h
  000000014102F4F4  mov     [rsp+9E0h+var_B8], rax
  000000014102F4FC  imul    eax, dword ptr [rsp+9E0h+var_530], 0ADB79950h
  000000014102F507  mov     [rsp+9E0h+var_90], rax
  000000014102F50F  mov     r8, [rsp+9E0h+var_508]
  000000014102F517  imul    eax, r8d, 2C983338h
  000000014102F51E  mov     [rsp+9E0h+var_A8], rax
  000000014102F526  imul    eax, ecx, 0C7547B28h
  000000014102F52C  mov     [rsp+9E0h+var_98], rax
  000000014102F534  imul    eax, r8d, 3B7599A0h
  000000014102F53B  mov     [rsp+9E0h+var_A0], rax
  000000014102F543  imul    eax, r9d, 17E893E0h
  000000014102F54A  mov     [rsp+9E0h+var_208], rax
  000000014102F552  bt      rdx, 3Dh ; '='
  000000014102F557  setnb   byte ptr [rsp+9E0h+var_258]
  000000014102F55F  mov     rax, [rsp+9E0h+arg_110]
  000000014102F567  mov     [rsp+9E0h+var_380], rax
  000000014102F56F  test    al, 1
  000000014102F571  setz    [rsp+9E0h+var_9B9]
  000000014102F576  imul    ecx, r9d, 4Ah ; 'J'
  000000014102F57A  mov     rax, [rsp+9E0h+var_628]
  000000014102F582  mov     rdx, rax
  000000014102F585  shl     rdx, cl
  000000014102F588  not     rdx
  000000014102F58B  imul    ecx, r9d, 76h ; 'v'
  000000014102F58F  shr     rax, cl
  000000014102F592  not     rax
  000000014102F595  and     rax, rdx
  000000014102F598  mov     rcx, 0B733CC8FD1BFC579h
  000000014102F5A2  imul    rcx, r9
  000000014102F5A6  not     rax
  000000014102F5A9  add     rax, rcx
  000000014102F5AC  imul    ecx, r9d, -43h
  000000014102F5B0  mov     rdx, rax
  000000014102F5B3  shl     rdx, cl
  000000014102F5B6  lea     ecx, [r9+r9*2]
  000000014102F5BA  shr     rax, cl
  000000014102F5BD  not     rdx
  000000014102F5C0  not     rax
  000000014102F5C3  and     rax, rdx
  000000014102F5C6  mov     rcx, 3F57E0AA3B141964h
  000000014102F5D0  imul    rcx, r9
  000000014102F5D4  and     rcx, rax
  000000014102F5D7  mov     [rsp+9E0h+var_8E0], rcx
  000000014102F5DF  not     rax
  000000014102F5E2  lea     ecx, [r9+r9]
  000000014102F5E6  lea     ecx, [rcx+rcx*8]
  000000014102F5E9  mov     rdx, rsi
  000000014102F5EC  shl     rdx, cl
  000000014102F5EF  mov     rcx, 0BB2E09CD1486D35h
  000000014102F5F9  imul    rcx, r9
  000000014102F5FD  and     rcx, rax
  000000014102F600  mov     [rsp+9E0h+var_630], rcx
  000000014102F608  imul    ecx, r9d, -52h
  000000014102F60C  mov     r10, r9
  000000014102F60F  mov     rax, rsi
  000000014102F612  shr     rax, cl
  000000014102F615  not     rdx
  000000014102F618  not     rax
  000000014102F61B  and     rax, rdx
  000000014102F61E  mov     rdx, [rsp+9E0h+var_958]
  000000014102F626  and     rdx, rax
  000000014102F629  not     rax
  000000014102F62C  mov     rcx, 653E4F7C90449005h
  000000014102F636  imul    rcx, r9
  000000014102F63A  and     rcx, rax
  000000014102F63D  not     rdx
  000000014102F640  not     rcx
  000000014102F643  and     rcx, rdx
  000000014102F646  mov     r9, rcx
  000000014102F649  mov     rcx, 7C09F94523460346h
  000000014102F653  imul    rcx, r10
  000000014102F657  and     rcx, [rsp+9E0h+var_7B8]
  000000014102F65F  mov     rax, 0CF00C801E9168353h
  000000014102F669  imul    rax, r10
  000000014102F66D  and     rax, [rsp+9E0h+var_9A8]
  000000014102F672  not     rcx
  000000014102F675  not     rax
  000000014102F678  and     rax, rcx
  000000014102F67B  mov     rcx, rax
  000000014102F67E  shr     rcx, 22h
  000000014102F682  mov     rdx, rax
  000000014102F685  shr     rdx, 2Ah
  000000014102F689  shl     ecx, 8
  000000014102F68C  movzx   edx, dl
  000000014102F68F  or      edx, ecx
  000000014102F691  mov     ecx, eax
  000000014102F693  shl     ecx, 6
  000000014102F696  mov     r8, rax
  000000014102F699  shr     r8, 3Ah
  000000014102F69D  or      r8d, ecx
  000000014102F6A0  mov     rcx, rax
  000000014102F6A3  shr     rcx, 32h
  000000014102F6A7  movzx   ecx, cl
  000000014102F6AA  shl     edx, 10h
  000000014102F6AD  shl     ecx, 8
  000000014102F6B0  or      ecx, edx
  000000014102F6B2  movzx   edx, r8b
  000000014102F6B6  or      edx, ecx
  000000014102F6B8  mov     ecx, eax
  000000014102F6BA  shr     ecx, 2
  000000014102F6BD  movzx   r8d, cl
  000000014102F6C1  shl     rdx, 20h
  000000014102F6C5  shl     r8, 18h
  000000014102F6C9  or      r8, rdx
  000000014102F6CC  imul    ecx, r10d, -7Eh
  000000014102F6D0  mov     rdx, r9
  000000014102F6D3  shr     rdx, cl
  000000014102F6D6  mov     [rsp+9E0h+var_290], rdx
  000000014102F6DE  movzx   ecx, byte ptr [rsp+9E0h+var_950]
  000000014102F6E6  shl     r9, cl
  000000014102F6E9  mov     [rsp+9E0h+var_900], r9
  000000014102F6F1  mov     ecx, eax
  000000014102F6F3  shr     ecx, 0Ah
  000000014102F6F6  movzx   ecx, cl
  000000014102F6F9  shl     rcx, 10h
  000000014102F6FD  or      rcx, r8
  000000014102F700  mov     edx, eax
  000000014102F702  shr     edx, 12h
  000000014102F705  movzx   edx, dl
  000000014102F708  shl     rdx, 8
  000000014102F70C  or      rdx, rcx
  000000014102F70F  shr     rax, 1Ah
  000000014102F713  movzx   ecx, al
  000000014102F716  or      rcx, rdx
  000000014102F719  mov     rbx, 88513EC50C76E14Ah
  000000014102F723  imul    rbx, r10
  000000014102F727  mov     rax, 0C2B98281FFE5A54Fh
  000000014102F731  imul    rax, r10
  000000014102F735  mov     rdx, rax
  000000014102F738  mov     r8, rax
  000000014102F73B  not     rdx
  000000014102F73E  mov     rax, rcx
  000000014102F741  not     rax
  000000014102F744  mov     r9, rbx
  000000014102F747  and     r9, rax
  000000014102F74A  mov     [rsp+9E0h+var_970], r9
  000000014102F74F  mov     r11, rax
  000000014102F752  mov     r14, r9
  000000014102F755  not     r14
  000000014102F758  mov     [rsp+9E0h+var_9A8], r14
  000000014102F75D  mov     rax, rcx
  000000014102F760  mov     r12, rcx
  000000014102F763  mov     rbp, r8
  000000014102F766  mov     [rsp+9E0h+var_9A0], r8
  000000014102F76B  and     rax, r8
  000000014102F76E  mov     [rsp+9E0h+var_9C8], rax
  000000014102F773  not     rax
  000000014102F776  and     r14, rax
  000000014102F779  mov     rdi, rax
  000000014102F77C  mov     [rsp+9E0h+var_928], rax
  000000014102F784  mov     rcx, [rsp+9E0h+var_6D0]
  000000014102F78C  shr     r14, cl
  000000014102F78F  mov     rcx, r14
  000000014102F792  not     rcx
  000000014102F795  mov     rax, rdx
  000000014102F798  and     rax, rcx
  000000014102F79B  mov     rsi, rcx
  000000014102F79E  not     rax
  000000014102F7A1  and     rbp, r14
  000000014102F7A4  mov     r8, rbx
  000000014102F7A7  and     r8, r12
  000000014102F7AA  mov     r10, rbx
  000000014102F7AD  not     r10
  000000014102F7B0  mov     r9, r10
  000000014102F7B3  and     r9, r11
  000000014102F7B6  mov     [rsp+9E0h+var_9D0], rcx
  000000014102F7BB  and     rcx, r9
  000000014102F7BE  mov     [rsp+9E0h+var_9B0], rcx
  000000014102F7C3  not     r9
  000000014102F7C6  mov     [rsp+9E0h+var_968], r9
  000000014102F7CB  mov     rcx, r8
  000000014102F7CE  not     r8
  000000014102F7D1  and     r8, r9
  000000014102F7D4  not     r8
  000000014102F7D7  and     r8, rbp
  000000014102F7DA  mov     [rsp+9E0h+var_908], r8
  000000014102F7E2  mov     r9, rbp
  000000014102F7E5  not     r9
  000000014102F7E8  and     r9, rax
  000000014102F7EB  and     rcx, r9
  000000014102F7EE  mov     rax, 6D4AAD4DD6E2617Ch
  000000014102F7F8  inc     rax
  000000014102F7FB  imul    rax, rcx
  000000014102F7FF  mov     [rsp+9E0h+var_980], rax
  000000014102F804  mov     rax, r11
  000000014102F807  mov     r8, rdx
  000000014102F80A  and     rax, rdx
  000000014102F80D  not     rax
  000000014102F810  and     rax, rdi
  000000014102F813  mov     r15, rbx
  000000014102F816  and     r15, rax
  000000014102F819  not     rax
  000000014102F81C  and     rax, r10
  000000014102F81F  not     rax
  000000014102F822  not     r15
  000000014102F825  and     r15, rax
  000000014102F828  mov     rbp, r12
  000000014102F82B  mov     rax, r12
  000000014102F82E  and     rax, rsi
  000000014102F831  not     rax
  000000014102F834  mov     rdx, r11
  000000014102F837  mov     [rsp+9E0h+var_9D8], r11
  000000014102F83C  and     rdx, r14
  000000014102F83F  not     rdx
  000000014102F842  and     rdx, rax
  000000014102F845  mov     r13, rbx
  000000014102F848  and     r13, r8
  000000014102F84B  mov     rsi, r8
  000000014102F84E  mov     rax, r10
  000000014102F851  mov     rdi, [rsp+9E0h+var_9A0]
  000000014102F856  and     rax, rdi
  000000014102F859  not     rax
  000000014102F85C  not     r13
  000000014102F85F  and     r13, rax
  000000014102F862  mov     rax, r8
  000000014102F865  and     rax, r14
  000000014102F868  mov     [rsp+9E0h+var_960], r12
  000000014102F870  and     r12, rax
  000000014102F873  not     rax
  000000014102F876  and     rax, r11
  000000014102F879  not     rax
  000000014102F87C  not     r12
  000000014102F87F  and     r12, rax
  000000014102F882  mov     r11, r10
  000000014102F885  mov     r8, r10
  000000014102F888  mov     [rsp+9E0h+var_920], r10
  000000014102F890  mov     rcx, r10
  000000014102F893  and     rcx, rbp
  000000014102F896  not     rcx
  000000014102F899  mov     r10, [rsp+9E0h+var_9A8]
  000000014102F89E  and     rcx, r10
  000000014102F8A1  mov     [rsp+9E0h+var_9B8], rsi
  000000014102F8A6  and     r10, rsi
  000000014102F8A9  mov     rbp, rdi
  000000014102F8AC  mov     rax, [rsp+9E0h+var_970]
  000000014102F8B1  and     rax, rdi
  000000014102F8B4  not     rax
  000000014102F8B7  not     r10
  000000014102F8BA  and     r10, rax
  000000014102F8BD  not     rcx
  000000014102F8C0  and     rcx, rsi
  000000014102F8C3  mov     rax, rcx
  000000014102F8C6  mov     rcx, rbx
  000000014102F8C9  mov     rsi, [rsp+9E0h+var_9D0]
  000000014102F8CE  and     rcx, rsi
  000000014102F8D1  and     r11, r14
  000000014102F8D4  and     r9, [rsp+9E0h+var_9D8]
  000000014102F8D9  not     r9
  000000014102F8DC  and     r9, rbx
  000000014102F8DF  and     r8, rsi
  000000014102F8E2  not     r15
  000000014102F8E5  and     r15, r14
  000000014102F8E8  not     rdx
  000000014102F8EB  and     rdx, rbx
  000000014102F8EE  and     rsi, r13
  000000014102F8F1  mov     [rsp+9E0h+var_9D0], rsi
  000000014102F8F6  not     r13
  000000014102F8F9  and     r13, r14
  000000014102F8FC  mov     rdi, [rsp+9E0h+var_9C8]
  000000014102F901  and     rdi, r14
  000000014102F904  and     [rsp+9E0h+var_920], rdi
  000000014102F90C  not     rdi
  000000014102F90F  and     rdi, rbx
  000000014102F912  not     r12
  000000014102F915  and     r12, rbx
  000000014102F918  not     r10
  000000014102F91B  and     r10, r14
  000000014102F91E  and     rbx, r14
  000000014102F921  mov     [rsp+9E0h+var_9A8], rbx
  000000014102F926  and     rax, r14
  000000014102F929  mov     [rsp+9E0h+var_9C8], rax
  000000014102F92E  and     r14, [rsp+9E0h+var_968]
  000000014102F933  mov     rbx, [rsp+9E0h+var_9B0]
  000000014102F938  not     rbx
  000000014102F93B  not     r14
  000000014102F93E  mov     rsi, rbp
  000000014102F941  and     r14, rbp
  000000014102F944  and     r14, rbx
  000000014102F947  mov     [rsp+9E0h+var_970], r14
  000000014102F94C  not     rcx
  000000014102F94F  mov     r14, r11
  000000014102F952  not     r14
  000000014102F955  and     r14, rcx
  000000014102F958  mov     rcx, r14
  000000014102F95B  not     rcx
  000000014102F95E  mov     rbp, [rsp+9E0h+var_960]
  000000014102F966  and     rcx, rbp
  000000014102F969  not     rcx
  000000014102F96C  and     rcx, rsi
  000000014102F96F  mov     rax, 0B52AB5375B8985F3h
  000000014102F979  inc     rax
  000000014102F97C  imul    rax, rcx
  000000014102F980  and     r11, [rsp+9E0h+var_928]
  000000014102F988  not     r11
  000000014102F98B  mov     rcx, 92B552B2291D9E83h
  000000014102F995  inc     rcx
  000000014102F998  imul    rcx, r11
  000000014102F99C  not     r9
  000000014102F99F  mov     rbx, 6D4AAD4DD6E2617Ch
  000000014102F9A9  lea     r11, [rbx+2]
  000000014102F9AD  imul    r11, r9
  000000014102F9B1  not     r8
  000000014102F9B4  and     r8, rsi
  000000014102F9B7  and     r14, rbp
  000000014102F9BA  not     r13
  000000014102F9BD  and     r13, rbp
  000000014102F9C0  mov     r9, rbp
  000000014102F9C3  and     r9, r8
  000000014102F9C6  not     r8
  000000014102F9C9  mov     rbp, [rsp+9E0h+var_9D8]
  000000014102F9CE  and     r8, rbp
  000000014102F9D1  not     r8
  000000014102F9D4  not     r9
  000000014102F9D7  and     r9, r8
  000000014102F9DA  not     r9
  000000014102F9DD  mov     r8, 92B552B2291D9E83h
  000000014102F9E7  imul    r9, r8
  000000014102F9EB  add     r9, r11
  000000014102F9EE  add     r9, rcx
  000000014102F9F1  add     r9, rax
  000000014102F9F4  mov     [rsp+9E0h+var_910], r9
  000000014102F9FC  imul    r15, rbx
  000000014102FA00  mov     rax, rsi
  000000014102FA03  and     rax, r14
  000000014102FA06  not     r14
  000000014102FA09  mov     rcx, [rsp+9E0h+var_9B8]
  000000014102FA0E  and     r14, rcx
  000000014102FA11  and     rcx, rdx
  000000014102FA14  not     rcx
  000000014102FA17  not     rdx
  000000014102FA1A  and     rdx, rsi
  000000014102FA1D  not     rdx
  000000014102FA20  and     rdx, rcx
  000000014102FA23  mov     rcx, 47E007E984A72476h
  000000014102FA2D  lea     r9, [rcx+1]
  000000014102FA31  imul    r9, rdx
  000000014102FA35  add     r9, r15
  000000014102FA38  not     r14
  000000014102FA3B  mov     rdx, rax
  000000014102FA3E  not     rdx
  000000014102FA41  and     rdx, r14
  000000014102FA44  not     rdx
  000000014102FA47  mov     rax, 0B52AB5375B8985F3h
  000000014102FA51  imul    rdx, rax
  000000014102FA55  mov     r15, rdx
  000000014102FA58  mov     [rsp+9E0h+var_950], rdx
  000000014102FA60  mov     rax, [rsp+9E0h+var_9D0]
  000000014102FA65  not     rax
  000000014102FA68  and     r13, rax
  000000014102FA6B  not     r13
  000000014102FA6E  imul    r13, rcx
  000000014102FA72  mov     r11, r13
  000000014102FA75  mov     [rsp+9E0h+var_968], r13
  000000014102FA7A  mov     rax, [rsp+9E0h+var_920]
  000000014102FA82  not     rax
  000000014102FA85  not     rdi
  000000014102FA88  and     rdi, rax
  000000014102FA8B  mov     rcx, 0B81FF8167B58DB88h
  000000014102FA95  imul    rcx, rdi
  000000014102FA99  mov     rbx, 256AA564523B3D05h
  000000014102FAA3  mov     r8, [rsp+9E0h+var_970]
  000000014102FAA8  imul    r8, rbx
  000000014102FAAC  mov     [rsp+9E0h+var_970], r8
  000000014102FAB1  imul    r12, rbx
  000000014102FAB5  or      rbx, 2
  000000014102FAB9  imul    rbx, r10
  000000014102FABD  add     rbx, rcx
  000000014102FAC0  add     rbx, r12
  000000014102FAC3  mov     r13, [rsp+9E0h+var_9A8]
  000000014102FAC8  not     r13
  000000014102FACB  and     r13, rsi
  000000014102FACE  not     r13
  000000014102FAD1  and     r13, rbp
  000000014102FAD4  mov     rcx, [rsp+9E0h+arg_A0]
  000000014102FADC  mov     rax, rcx
  000000014102FADF  mov     r12, rcx
  000000014102FAE2  not     rax
  000000014102FAE5  mov     rdx, rax
  000000014102FAE8  mov     rax, 496EAB8F93EBEF32h
  000000014102FAF2  imul    rax, [rsp+9E0h+var_528]
  000000014102FAFB  imul    rax, r13
  000000014102FAFF  mov     r14, [rsp+9E0h+var_908]
  000000014102FB07  add     rax, r14
  000000014102FB0A  add     rax, r11
  000000014102FB0D  add     rax, rbx
  000000014102FB10  add     rax, r15
  000000014102FB13  add     rax, r9
  000000014102FB16  mov     rbp, [rsp+9E0h+var_910]
  000000014102FB1E  add     rax, rbp
  000000014102FB21  add     rax, r8
  000000014102FB24  mov     rcx, rax
  000000014102FB27  mov     [rsp+9E0h+var_9D8], rax
  000000014102FB2C  mov     r8, [rsp+9E0h+var_9C8]
  000000014102FB31  not     r8
  000000014102FB34  mov     rax, [rsp+9E0h+var_7F0]
  000000014102FB3C  imul    eax, 0A8218233h
  000000014102FB42  mov     [rsp+9E0h+var_60], rax
  000000014102FB4A  add     rax, r8
  000000014102FB4D  mov     r11, [rsp+9E0h+var_980]
  000000014102FB52  add     rax, r11
  000000014102FB55  add     rax, rcx
  000000014102FB58  mov     [rsp+9E0h+var_7B8], rax
  000000014102FB60  mov     rdi, [rsp+9E0h+var_990]
  000000014102FB65  mov     rcx, rdi
  000000014102FB68  and     rcx, rax
  000000014102FB6B  mov     rax, rdx
  000000014102FB6E  and     rax, rcx
  000000014102FB71  not     rax
  000000014102FB74  not     rcx
  000000014102FB77  and     rcx, r12
  000000014102FB7A  not     rcx
  000000014102FB7D  and     rcx, rax
  000000014102FB80  mov     [rsp+9E0h+var_928], rcx
  000000014102FB88  mov     r10, rdx
  000000014102FB8B  mov     r15, rdx
  000000014102FB8E  mov     [rsp+9E0h+var_940], rdx
  000000014102FB96  and     r10, [rsp+9E0h+var_998]
  000000014102FB9B  mov     [rsp+9E0h+var_9B8], r10
  000000014102FBA0  mov     rax, rdi
  000000014102FBA3  not     rax
  000000014102FBA6  mov     rcx, r12
  000000014102FBA9  mov     [rsp+9E0h+var_918], r12
  000000014102FBB1  and     rcx, rax
  000000014102FBB4  mov     [rsp+9E0h+var_9D0], rcx
  000000014102FBB9  and     rax, r10
  000000014102FBBC  not     rax
  000000014102FBBF  mov     rcx, r10
  000000014102FBC2  not     rcx
  000000014102FBC5  and     rcx, rdi
  000000014102FBC8  not     rcx
  000000014102FBCB  and     rcx, rax
  000000014102FBCE  mov     [rsp+9E0h+var_860], rcx
  000000014102FBD6  mov     rcx, [rsp+9E0h+var_978]
  000000014102FBDB  mov     [rsp+9E0h+var_9A8], r13
  000000014102FBE0  imul    rcx, r13
  000000014102FBE4  mov     rdi, r14
  000000014102FBE7  add     rcx, r14
  000000014102FBEA  mov     r14, [rsp+9E0h+var_968]
  000000014102FBEF  add     rcx, r14
  000000014102FBF2  add     rcx, rbx
  000000014102FBF5  mov     r10, [rsp+9E0h+var_950]
  000000014102FBFD  add     rcx, r10
  000000014102FC00  add     rcx, r9
  000000014102FC03  add     rcx, rbp
  000000014102FC06  mov     rsi, [rsp+9E0h+var_970]
  000000014102FC0B  add     rcx, rsi
  000000014102FC0E  mov     [rsp+9E0h+var_978], rcx
  000000014102FC13  mov     rax, [rsp+9E0h+var_298]
  000000014102FC1B  add     rax, r8
  000000014102FC1E  add     rax, r11
  000000014102FC21  mov     [rsp+9E0h+var_920], rax
  000000014102FC29  lea     rdx, [rax+rcx]
  000000014102FC2D  mov     [rsp+9E0h+var_960], rdx
  000000014102FC35  mov     rcx, [rsp+9E0h+var_990]
  000000014102FC3A  and     rcx, rdx
  000000014102FC3D  and     r15, rcx
  000000014102FC40  not     r15
  000000014102FC43  not     rcx
  000000014102FC46  and     rcx, r12
  000000014102FC49  not     rcx
  000000014102FC4C  and     rcx, r15
  000000014102FC4F  mov     [rsp+9E0h+var_898], rcx
  000000014102FC57  mov     rax, 0FD6D67A6CC5334E2h
  000000014102FC61  mov     rcx, [rsp+9E0h+var_360]
  000000014102FC69  imul    rax, rcx
  000000014102FC6D  imul    rax, r13
  000000014102FC71  mov     r11, rdi
  000000014102FC74  add     rax, rdi
  000000014102FC77  add     rax, r14
  000000014102FC7A  mov     r15, r14
  000000014102FC7D  add     rax, rbx
  000000014102FC80  mov     r14, rbx
  000000014102FC83  add     rax, r10
  000000014102FC86  mov     r13, r10
  000000014102FC89  add     rax, r9
  000000014102FC8C  mov     r12, r9
  000000014102FC8F  add     rax, rbp
  000000014102FC92  imul    edx, ecx, 4D4350BDh
  000000014102FC98  mov     [rsp+9E0h+var_C0], rdx
  000000014102FCA0  mov     r10, r8
  000000014102FCA3  mov     [rsp+9E0h+var_9C8], r8
  000000014102FCA8  lea     rcx, [r8+rdx]
  000000014102FCAC  mov     [rsp+9E0h+var_9B0], rcx
  000000014102FCB1  lea     rdx, [rsi+rcx]
  000000014102FCB5  mov     rdi, rsi
  000000014102FCB8  mov     r8, [rsp+9E0h+var_980]
  000000014102FCBD  add     rdx, r8
  000000014102FCC0  add     rdx, rax
  000000014102FCC3  mov     rax, rdx
  000000014102FCC6  mov     [rsp+9E0h+var_958], rdx
  000000014102FCCE  mov     rsi, [rsp+9E0h+var_990]
  000000014102FCD3  mov     rdx, rsi
  000000014102FCD6  and     rdx, rax
  000000014102FCD9  mov     r9, [rsp+9E0h+var_940]
  000000014102FCE1  mov     rax, r9
  000000014102FCE4  and     rax, rdx
  000000014102FCE7  not     rax
  000000014102FCEA  not     rdx
  000000014102FCED  mov     rcx, [rsp+9E0h+var_918]
  000000014102FCF5  and     rdx, rcx
  000000014102FCF8  not     rdx
  000000014102FCFB  and     rdx, rax
  000000014102FCFE  mov     [rsp+9E0h+var_868], rdx
  000000014102FD06  mov     rbx, 3056E9E48EF9D07Eh
  000000014102FD10  imul    rbx, [rsp+9E0h+var_7F0]
  000000014102FD19  imul    rbx, [rsp+9E0h+var_9A8]
  000000014102FD1F  add     rbx, r11
  000000014102FD22  add     rbx, r15
  000000014102FD25  add     rbx, r14
  000000014102FD28  add     rbx, r13
  000000014102FD2B  add     rbx, r12
  000000014102FD2E  add     rbx, rbp
  000000014102FD31  add     rbx, rdi
  000000014102FD34  mov     rax, [rsp+9E0h+var_6D0]
  000000014102FD3C  add     r10, rax
  000000014102FD3F  add     r10, r8
  000000014102FD42  lea     r8, [r10+rbx]
  000000014102FD46  mov     [rsp+9E0h+var_9A0], r8
  000000014102FD4B  mov     rdx, rsi
  000000014102FD4E  and     rdx, r8
  000000014102FD51  mov     rax, r9
  000000014102FD54  and     rax, rdx
  000000014102FD57  not     rax
  000000014102FD5A  not     rdx
  000000014102FD5D  and     rdx, rcx
  000000014102FD60  not     rdx
  000000014102FD63  and     rdx, rax
  000000014102FD66  mov     [rsp+9E0h+var_870], rdx
  000000014102FD6E  mov     r15, [rsp+9E0h+var_920]
  000000014102FD76  add     r15, rbx
  000000014102FD79  mov     [rsp+9E0h+var_920], r15
  000000014102FD81  mov     r8, rsi
  000000014102FD84  mov     rdx, rsi
  000000014102FD87  and     rdx, r15
  000000014102FD8A  mov     rax, r9
  000000014102FD8D  and     rax, rdx
  000000014102FD90  not     rax
  000000014102FD93  not     rdx
  000000014102FD96  and     rdx, rcx
  000000014102FD99  not     rdx
  000000014102FD9C  and     rdx, rax
  000000014102FD9F  mov     [rsp+9E0h+var_830], rdx
  000000014102FDA7  mov     rax, [rsp+9E0h+var_9D8]
  000000014102FDAC  add     rax, r10
  000000014102FDAF  mov     [rsp+9E0h+var_9D8], rax
  000000014102FDB4  mov     rdx, rsi
  000000014102FDB7  and     rdx, rax
  000000014102FDBA  mov     rax, r9
  000000014102FDBD  and     rax, rdx
  000000014102FDC0  not     rax
  000000014102FDC3  not     rdx
  000000014102FDC6  and     rdx, rcx
  000000014102FDC9  mov     rsi, rcx
  000000014102FDCC  not     rdx
  000000014102FDCF  and     rdx, rax
  000000014102FDD2  mov     [rsp+9E0h+var_810], rdx
  000000014102FDDA  mov     rax, 566D6C013AF7D5F2h
  000000014102FDE4  imul    rax, [rsp+9E0h+var_508]
  000000014102FDED  imul    rax, [rsp+9E0h+var_9A8]
  000000014102FDF3  add     rax, r11
  000000014102FDF6  add     rax, [rsp+9E0h+var_968]
  000000014102FDFB  add     rax, r14
  000000014102FDFE  add     rax, r13
  000000014102FE01  add     rax, r12
  000000014102FE04  add     rax, rbp
  000000014102FE07  add     rax, rdi
  000000014102FE0A  add     rax, r10
  000000014102FE0D  mov     [rsp+9E0h+var_970], rax
  000000014102FE12  mov     rdi, r8
  000000014102FE15  mov     rcx, r8
  000000014102FE18  and     rcx, rax
  000000014102FE1B  mov     rax, r9
  000000014102FE1E  and     rax, rcx
  000000014102FE21  not     rax
  000000014102FE24  not     rcx
  000000014102FE27  mov     r12, rsi
  000000014102FE2A  and     rcx, rsi
  000000014102FE2D  not     rcx
  000000014102FE30  and     rcx, rax
  000000014102FE33  mov     [rsp+9E0h+var_878], rcx
  000000014102FE3B  mov     rdx, [rsp+9E0h+var_9B0]
  000000014102FE40  mov     rsi, [rsp+9E0h+var_980]
  000000014102FE45  add     rdx, rsi
  000000014102FE48  mov     r14, [rsp+9E0h+var_978]
  000000014102FE4D  lea     rax, [rdx+r14]
  000000014102FE51  mov     [rsp+9E0h+var_968], rax
  000000014102FE56  mov     rcx, r8
  000000014102FE59  and     rcx, rax
  000000014102FE5C  mov     rax, r9
  000000014102FE5F  and     rax, rcx
  000000014102FE62  not     rax
  000000014102FE65  not     rcx
  000000014102FE68  and     rcx, r12
  000000014102FE6B  not     rcx
  000000014102FE6E  and     rcx, rax
  000000014102FE71  mov     [rsp+9E0h+var_880], rcx
  000000014102FE79  add     rdx, rbx
  000000014102FE7C  mov     rcx, r8
  000000014102FE7F  and     rcx, rdx
  000000014102FE82  mov     [rsp+9E0h+var_9B0], rdx
  000000014102FE87  mov     rax, r9
  000000014102FE8A  and     rax, rcx
  000000014102FE8D  not     rax
  000000014102FE90  not     rcx
  000000014102FE93  and     rcx, r12
  000000014102FE96  not     rcx
  000000014102FE99  and     rcx, rax
  000000014102FE9C  mov     [rsp+9E0h+var_888], rcx
  000000014102FEA4  mov     r8, [rsp+9E0h+var_9C8]
  000000014102FEA9  add     r8, [rsp+9E0h+var_358]
  000000014102FEB1  add     r8, rsi
  000000014102FEB4  add     r8, rbx
  000000014102FEB7  mov     [rsp+9E0h+var_9C8], r8
  000000014102FEBC  mov     rcx, rdi
  000000014102FEBF  and     rcx, r8
  000000014102FEC2  mov     rax, r9
  000000014102FEC5  and     rax, rcx
  000000014102FEC8  not     rax
  000000014102FECB  not     rcx
  000000014102FECE  and     rcx, r12
  000000014102FED1  not     rcx
  000000014102FED4  and     rcx, rax
  000000014102FED7  mov     [rsp+9E0h+var_818], rcx
  000000014102FEDF  add     r10, r14
  000000014102FEE2  mov     r8, rdi
  000000014102FEE5  and     r8, r10
  000000014102FEE8  mov     rbx, r10
  000000014102FEEB  mov     [rsp+9E0h+var_908], r10
  000000014102FEF3  mov     rax, r9
  000000014102FEF6  and     rax, r8
  000000014102FEF9  not     rax
  000000014102FEFC  not     r8
  000000014102FEFF  and     r8, r12
  000000014102FF02  mov     r14, r12
  000000014102FF05  not     r8
  000000014102FF08  and     r8, rax
  000000014102FF0B  mov     [rsp+9E0h+var_778], r8
  000000014102FF13  mov     r10, [rsp+9E0h+var_7B8]
  000000014102FF1B  mov     r15, r10
  000000014102FF1E  not     r15
  000000014102FF21  mov     r11, rdi
  000000014102FF24  and     r11, r15
  000000014102FF27  not     r11
  000000014102FF2A  mov     rsi, [rsp+9E0h+var_9B8]
  000000014102FF2F  and     r11, rsi
  000000014102FF32  mov     r13, [rsp+9E0h+var_960]
  000000014102FF3A  mov     r8, r13
  000000014102FF3D  not     r8
  000000014102FF40  mov     [rsp+9E0h+var_8A0], r8
  000000014102FF48  mov     rax, rdi
  000000014102FF4B  and     rax, r8
  000000014102FF4E  not     rax
  000000014102FF51  and     rax, rsi
  000000014102FF54  mov     [rsp+9E0h+var_7E0], rax
  000000014102FF5C  mov     rbp, [rsp+9E0h+var_958]
  000000014102FF64  mov     r12, rbp
  000000014102FF67  not     r12
  000000014102FF6A  mov     rax, rdi
  000000014102FF6D  and     rax, r12
  000000014102FF70  not     rax
  000000014102FF73  and     rax, rsi
  000000014102FF76  mov     [rsp+9E0h+var_7E8], rax
  000000014102FF7E  mov     r8, [rsp+9E0h+var_9A0]
  000000014102FF83  not     r8
  000000014102FF86  mov     [rsp+9E0h+var_8B8], r8
  000000014102FF8E  mov     rax, rdi
  000000014102FF91  and     rax, r8
  000000014102FF94  not     rax
  000000014102FF97  and     rax, rsi
  000000014102FF9A  mov     [rsp+9E0h+var_718], rax
  000000014102FFA2  mov     r8, [rsp+9E0h+var_920]
  000000014102FFAA  not     r8
  000000014102FFAD  mov     [rsp+9E0h+var_8C8], r8
  000000014102FFB5  mov     rax, rdi
  000000014102FFB8  and     rax, r8
  000000014102FFBB  not     rax
  000000014102FFBE  and     rax, rsi
  000000014102FFC1  mov     [rsp+9E0h+var_800], rax
  000000014102FFC9  mov     r8, [rsp+9E0h+var_9D8]
  000000014102FFCE  not     r8
  000000014102FFD1  mov     [rsp+9E0h+var_8E8], r8
  000000014102FFD9  mov     rax, rdi
  000000014102FFDC  and     rax, r8
  000000014102FFDF  not     rax
  000000014102FFE2  and     rax, rsi
  000000014102FFE5  mov     [rsp+9E0h+var_7F8], rax
  000000014102FFED  mov     r8, [rsp+9E0h+var_970]
  000000014102FFF2  not     r8
  000000014102FFF5  mov     [rsp+9E0h+var_8F0], r8
  000000014102FFFD  mov     rax, rdi
  0000000141030000  and     rax, r8
  0000000141030003  not     rax
  0000000141030006  and     rax, rsi
  0000000141030009  mov     [rsp+9E0h+var_7D8], rax
  0000000141030011  mov     r8, [rsp+9E0h+var_968]
  0000000141030016  not     r8
  0000000141030019  mov     [rsp+9E0h+var_8F8], r8
  0000000141030021  mov     rax, rdi
  0000000141030024  and     rax, r8
  0000000141030027  not     rax
  000000014103002A  and     rax, rsi
  000000014103002D  mov     [rsp+9E0h+var_788], rax
  0000000141030035  not     rdx
  0000000141030038  mov     [rsp+9E0h+var_938], rdx
  0000000141030040  mov     rax, rdi
  0000000141030043  and     rax, rdx
  0000000141030046  not     rax
  0000000141030049  and     rax, rsi
  000000014103004C  mov     [rsp+9E0h+var_7C0], rax
  0000000141030054  mov     rdx, [rsp+9E0h+var_9C8]
  0000000141030059  not     rdx
  000000014103005C  mov     [rsp+9E0h+var_8A8], rdx
  0000000141030064  mov     rax, rdi
  0000000141030067  and     rax, rdx
  000000014103006A  not     rax
  000000014103006D  and     rax, rsi
  0000000141030070  mov     [rsp+9E0h+var_850], rax
  0000000141030078  mov     rax, rbx
  000000014103007B  not     rax
  000000014103007E  mov     [rsp+9E0h+var_828], rax
  0000000141030086  mov     rdx, rdi
  0000000141030089  and     rdx, rax
  000000014103008C  not     rdx
  000000014103008F  and     rdx, rsi
  0000000141030092  mov     [rsp+9E0h+var_808], rdx
  000000014103009A  mov     rax, rsi
  000000014103009D  and     rax, rdi
  00000001410300A0  not     rax
  00000001410300A3  mov     r8, rax
  00000001410300A6  and     r8, r10
  00000001410300A9  mov     rdx, 5555555555555555h
  00000001410300B3  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001410300B7  mov     [rsp+9E0h+var_978], rdx
  00000001410300BC  imul    r8, rdx
  00000001410300C0  mov     [rsp+9E0h+var_9B8], r8
  00000001410300C5  mov     r8, rdi
  00000001410300C8  mov     rdx, [rsp+9E0h+var_998]
  00000001410300CD  and     r8, rdx
  00000001410300D0  mov     [rsp+9E0h+var_890], r8
  00000001410300D8  mov     rbx, rdx
  00000001410300DB  not     rbx
  00000001410300DE  mov     r8, rdi
  00000001410300E1  and     r8, rbx
  00000001410300E4  mov     [rsp+9E0h+var_9A8], r8
  00000001410300E9  mov     rsi, r9
  00000001410300EC  and     rsi, r8
  00000001410300EF  not     rsi
  00000001410300F2  mov     rcx, rsi
  00000001410300F5  mov     r8, rsi
  00000001410300F8  and     rcx, r10
  00000001410300FB  mov     [rsp+9E0h+var_950], rcx
  0000000141030103  mov     rcx, rdx
  0000000141030106  and     rcx, r10
  0000000141030109  mov     [rsp+9E0h+var_7D0], rcx
  0000000141030111  mov     rcx, [rsp+9E0h+var_928]
  0000000141030119  not     rcx
  000000014103011C  and     rcx, rdx
  000000014103011F  mov     [rsp+9E0h+var_928], rcx
  0000000141030127  mov     r9, [rsp+9E0h+var_860]
  000000014103012F  mov     rcx, r9
  0000000141030132  and     rcx, r10
  0000000141030135  mov     [rsp+9E0h+var_930], rcx
  000000014103013D  mov     rsi, r14
  0000000141030140  and     r10, r14
  0000000141030143  mov     [rsp+9E0h+var_7B8], r10
  000000014103014B  mov     rcx, rdi
  000000014103014E  and     rcx, r10
  0000000141030151  mov     r10, rbx
  0000000141030154  and     r10, rcx
  0000000141030157  mov     [rsp+9E0h+var_840], r10
  000000014103015F  not     rcx
  0000000141030162  and     rcx, rdx
  0000000141030165  mov     [rsp+9E0h+var_8C0], rcx
  000000014103016D  mov     rcx, rax
  0000000141030170  mov     r10, rax
  0000000141030173  and     r10, r13
  0000000141030176  mov     [rsp+9E0h+var_2A8], r10
  000000014103017E  mov     r10, r8
  0000000141030181  and     r10, r13
  0000000141030184  mov     [rsp+9E0h+var_618], r10
  000000014103018C  mov     r10, rdx
  000000014103018F  and     r10, r13
  0000000141030192  mov     [rsp+9E0h+var_490], r10
  000000014103019A  mov     r10, [rsp+9E0h+var_898]
  00000001410301A2  not     r10
  00000001410301A5  and     r10, rdx
  00000001410301A8  mov     [rsp+9E0h+var_898], r10
  00000001410301B0  mov     r10, r9
  00000001410301B3  and     r10, r13
  00000001410301B6  mov     [rsp+9E0h+var_538], r10
  00000001410301BE  and     r13, rsi
  00000001410301C1  mov     [rsp+9E0h+var_960], r13
  00000001410301C9  mov     r10, rdi
  00000001410301CC  and     r10, r13
  00000001410301CF  mov     rax, rbx
  00000001410301D2  and     rax, r10
  00000001410301D5  mov     [rsp+9E0h+var_610], rax
  00000001410301DD  not     r10
  00000001410301E0  and     r10, rdx
  00000001410301E3  mov     [rsp+9E0h+var_7B0], r10
  00000001410301EB  mov     rax, rcx
  00000001410301EE  and     rax, rbp
  00000001410301F1  mov     [rsp+9E0h+var_468], rax
  00000001410301F9  mov     rax, r8
  00000001410301FC  and     rax, rbp
  00000001410301FF  mov     [rsp+9E0h+var_458], rax
  0000000141030207  mov     rax, rdx
  000000014103020A  and     rax, rbp
  000000014103020D  mov     [rsp+9E0h+var_5F0], rax
  0000000141030215  mov     rax, [rsp+9E0h+var_868]
  000000014103021D  not     rax
  0000000141030220  and     rax, rdx
  0000000141030223  mov     [rsp+9E0h+var_868], rax
  000000014103022B  mov     rax, r9
  000000014103022E  and     rax, rbp
  0000000141030231  mov     [rsp+9E0h+var_5E8], rax
  0000000141030239  and     rbp, rsi
  000000014103023C  mov     [rsp+9E0h+var_958], rbp
  0000000141030244  mov     rax, rdi
  0000000141030247  and     rax, rbp
  000000014103024A  mov     r10, rbx
  000000014103024D  and     r10, rax
  0000000141030250  mov     [rsp+9E0h+var_5F8], r10
  0000000141030258  not     rax
  000000014103025B  and     rax, rdx
  000000014103025E  mov     [rsp+9E0h+var_7C8], rax
  0000000141030266  mov     rax, rcx
  0000000141030269  mov     r10, [rsp+9E0h+var_9A0]
  000000014103026E  and     rax, r10
  0000000141030271  mov     [rsp+9E0h+var_450], rax
  0000000141030279  mov     rax, r8
  000000014103027C  and     rax, r10
  000000014103027F  mov     [rsp+9E0h+var_440], rax
  0000000141030287  mov     rax, rdx
  000000014103028A  and     rax, r10
  000000014103028D  mov     [rsp+9E0h+var_5A8], rax
  0000000141030295  mov     rax, [rsp+9E0h+var_870]
  000000014103029D  not     rax
  00000001410302A0  and     rax, rdx
  00000001410302A3  mov     [rsp+9E0h+var_870], rax
  00000001410302AB  mov     rax, r9
  00000001410302AE  and     rax, r10
  00000001410302B1  mov     [rsp+9E0h+var_438], rax
  00000001410302B9  and     r10, rsi
  00000001410302BC  mov     [rsp+9E0h+var_9A0], r10
  00000001410302C1  mov     rax, rdi
  00000001410302C4  and     rax, r10
  00000001410302C7  mov     r10, rbx
  00000001410302CA  and     r10, rax
  00000001410302CD  mov     [rsp+9E0h+var_5B0], r10
  00000001410302D5  not     rax
  00000001410302D8  and     rax, rdx
  00000001410302DB  mov     [rsp+9E0h+var_750], rax
  00000001410302E3  mov     rax, rcx
  00000001410302E6  mov     r10, [rsp+9E0h+var_920]
  00000001410302EE  and     rax, r10
  00000001410302F1  mov     [rsp+9E0h+var_418], rax
  00000001410302F9  mov     rax, r8
  00000001410302FC  and     rax, r10
  00000001410302FF  mov     [rsp+9E0h+var_580], rax
  0000000141030307  mov     rax, rdx
  000000014103030A  and     rax, r10
  000000014103030D  mov     [rsp+9E0h+var_410], rax
  0000000141030315  mov     rax, [rsp+9E0h+var_830]
  000000014103031D  not     rax
  0000000141030320  and     rax, rdx
  0000000141030323  mov     [rsp+9E0h+var_830], rax
  000000014103032B  mov     rax, r9
  000000014103032E  and     rax, r10
  0000000141030331  mov     [rsp+9E0h+var_408], rax
  0000000141030339  and     r10, rsi
  000000014103033C  mov     [rsp+9E0h+var_920], r10
  0000000141030344  mov     rax, rdi
  0000000141030347  and     rax, r10
  000000014103034A  mov     r10, rbx
  000000014103034D  and     r10, rax
  0000000141030350  mov     [rsp+9E0h+var_578], r10
  0000000141030358  not     rax
  000000014103035B  and     rax, rdx
  000000014103035E  mov     [rsp+9E0h+var_748], rax
  0000000141030366  mov     rax, rcx
  0000000141030369  mov     r10, [rsp+9E0h+var_9D8]
  000000014103036E  and     rax, r10
  0000000141030371  mov     [rsp+9E0h+var_3C0], rax
  0000000141030379  mov     rax, r8
  000000014103037C  and     rax, r10
  000000014103037F  mov     [rsp+9E0h+var_3B8], rax
  0000000141030387  mov     rax, rdx
  000000014103038A  and     rax, r10
  000000014103038D  mov     [rsp+9E0h+var_3A8], rax
  0000000141030395  mov     rax, [rsp+9E0h+var_810]
  000000014103039D  not     rax
  00000001410303A0  and     rax, rdx
  00000001410303A3  mov     [rsp+9E0h+var_810], rax
  00000001410303AB  mov     rax, r9
  00000001410303AE  and     rax, r10
  00000001410303B1  mov     [rsp+9E0h+var_3A0], rax
  00000001410303B9  and     r10, rsi
  00000001410303BC  mov     [rsp+9E0h+var_9D8], r10
  00000001410303C1  mov     rax, rdi
  00000001410303C4  and     rax, r10
  00000001410303C7  mov     r10, rbx
  00000001410303CA  and     r10, rax
  00000001410303CD  mov     [rsp+9E0h+var_3B0], r10
  00000001410303D5  not     rax
  00000001410303D8  and     rax, rdx
  00000001410303DB  mov     [rsp+9E0h+var_740], rax
  00000001410303E3  mov     rax, rcx
  00000001410303E6  mov     r10, [rsp+9E0h+var_970]
  00000001410303EB  and     rax, r10
  00000001410303EE  mov     [rsp+9E0h+var_558], rax
  00000001410303F6  mov     rax, r8
  00000001410303F9  and     rax, r10
  00000001410303FC  mov     [rsp+9E0h+var_550], rax
  0000000141030404  mov     rax, rdx
  0000000141030407  and     rax, r10
  000000014103040A  mov     [rsp+9E0h+var_540], rax
  0000000141030412  mov     rax, [rsp+9E0h+var_878]
  000000014103041A  not     rax
  000000014103041D  and     rax, rdx
  0000000141030420  mov     [rsp+9E0h+var_878], rax
  0000000141030428  mov     rax, r9
  000000014103042B  and     rax, r10
  000000014103042E  mov     [rsp+9E0h+var_690], rax
  0000000141030436  and     r10, rsi
  0000000141030439  mov     [rsp+9E0h+var_970], r10
  000000014103043E  mov     rax, rdi
  0000000141030441  and     rax, r10
  0000000141030444  mov     r10, rbx
  0000000141030447  and     r10, rax
  000000014103044A  mov     [rsp+9E0h+var_548], r10
  0000000141030452  not     rax
  0000000141030455  and     rax, rdx
  0000000141030458  mov     [rsp+9E0h+var_760], rax
  0000000141030460  mov     rax, rcx
  0000000141030463  mov     r10, [rsp+9E0h+var_968]
  0000000141030468  and     rax, r10
  000000014103046B  mov     [rsp+9E0h+var_678], rax
  0000000141030473  mov     rax, r8
  0000000141030476  and     rax, r10
  0000000141030479  mov     [rsp+9E0h+var_670], rax
  0000000141030481  mov     rax, rdx
  0000000141030484  and     rax, r10
  0000000141030487  mov     [rsp+9E0h+var_660], rax
  000000014103048F  mov     rax, [rsp+9E0h+var_880]
  0000000141030497  not     rax
  000000014103049A  and     rax, rdx
  000000014103049D  mov     [rsp+9E0h+var_880], rax
  00000001410304A5  mov     rax, r9
  00000001410304A8  and     rax, r10
  00000001410304AB  mov     [rsp+9E0h+var_658], rax
  00000001410304B3  and     r10, rsi
  00000001410304B6  mov     [rsp+9E0h+var_968], r10
  00000001410304BB  mov     rax, rdi
  00000001410304BE  and     rax, r10
  00000001410304C1  mov     r10, rbx
  00000001410304C4  and     r10, rax
  00000001410304C7  mov     [rsp+9E0h+var_668], r10
  00000001410304CF  not     rax
  00000001410304D2  and     rax, rdx
  00000001410304D5  mov     [rsp+9E0h+var_758], rax
  00000001410304DD  mov     r10, rcx
  00000001410304E0  mov     rax, [rsp+9E0h+var_9B0]
  00000001410304E5  and     r10, rax
  00000001410304E8  mov     [rsp+9E0h+var_518], r10
  00000001410304F0  mov     r10, r8
  00000001410304F3  and     r10, rax
  00000001410304F6  mov     [rsp+9E0h+var_648], r10
  00000001410304FE  mov     r10, rdx
  0000000141030501  and     r10, rax
  0000000141030504  mov     [rsp+9E0h+var_368], r10
  000000014103050C  mov     r10, [rsp+9E0h+var_888]
  0000000141030514  not     r10
  0000000141030517  and     r10, rdx
  000000014103051A  mov     [rsp+9E0h+var_888], r10
  0000000141030522  mov     r10, r9
  0000000141030525  and     r10, rax
  0000000141030528  mov     [rsp+9E0h+var_638], r10
  0000000141030530  and     rax, rsi
  0000000141030533  mov     [rsp+9E0h+var_9B0], rax
  0000000141030538  mov     r10, rdi
  000000014103053B  and     r10, rax
  000000014103053E  mov     rax, rbx
  0000000141030541  and     rax, r10
  0000000141030544  mov     [rsp+9E0h+var_640], rax
  000000014103054C  not     r10
  000000014103054F  and     r10, rdx
  0000000141030552  mov     [rsp+9E0h+var_738], r10
  000000014103055A  mov     rax, rcx
  000000014103055D  mov     r10, [rsp+9E0h+var_9C8]
  0000000141030562  and     rax, r10
  0000000141030565  mov     [rsp+9E0h+var_7A8], rax
  000000014103056D  mov     rax, r8
  0000000141030570  and     rax, r10
  0000000141030573  mov     [rsp+9E0h+var_710], rax
  000000014103057B  mov     rax, rdx
  000000014103057E  and     rax, r10
  0000000141030581  mov     [rsp+9E0h+var_708], rax
  0000000141030589  mov     rax, [rsp+9E0h+var_818]
  0000000141030591  not     rax
  0000000141030594  and     rax, rdx
  0000000141030597  mov     [rsp+9E0h+var_818], rax
  000000014103059F  mov     rax, r9
  00000001410305A2  and     rax, r10
  00000001410305A5  mov     [rsp+9E0h+var_700], rax
  00000001410305AD  and     r10, rsi
  00000001410305B0  mov     [rsp+9E0h+var_9C8], r10
  00000001410305B5  mov     rax, rdi
  00000001410305B8  and     rax, r10
  00000001410305BB  mov     r10, rbx
  00000001410305BE  and     r10, rax
  00000001410305C1  mov     [rsp+9E0h+var_7A0], r10
  00000001410305C9  not     rax
  00000001410305CC  and     rax, rdx
  00000001410305CF  mov     [rsp+9E0h+var_6F8], rax
  00000001410305D7  mov     rax, [rsp+9E0h+var_908]
  00000001410305DF  and     rcx, rax
  00000001410305E2  mov     [rsp+9E0h+var_730], rcx
  00000001410305EA  and     r8, rax
  00000001410305ED  mov     [rsp+9E0h+var_728], r8
  00000001410305F5  mov     rcx, rdx
  00000001410305F8  and     rcx, rax
  00000001410305FB  mov     [rsp+9E0h+var_6E0], rcx
  0000000141030603  mov     rcx, [rsp+9E0h+var_778]
  000000014103060B  not     rcx
  000000014103060E  and     rcx, rdx
  0000000141030611  mov     [rsp+9E0h+var_778], rcx
  0000000141030619  mov     r13, r9
  000000014103061C  and     r9, rax
  000000014103061F  mov     [rsp+9E0h+var_860], r9
  0000000141030627  and     rax, rsi
  000000014103062A  mov     [rsp+9E0h+var_908], rax
  0000000141030632  mov     rcx, rdi
  0000000141030635  and     rcx, rax
  0000000141030638  mov     rax, rbx
  000000014103063B  and     rax, rcx
  000000014103063E  mov     [rsp+9E0h+var_6F0], rax
  0000000141030646  not     rcx
  0000000141030649  and     rcx, rdx
  000000014103064C  mov     [rsp+9E0h+var_6E8], rcx
  0000000141030654  mov     r9, rdx
  0000000141030657  mov     r8, [rsp+9E0h+var_9D0]
  000000014103065C  and     r9, r8
  000000014103065F  mov     rcx, r9
  0000000141030662  and     rcx, r15
  0000000141030665  not     rcx
  0000000141030668  mov     r14, 5555555555555555h
  0000000141030672  lea     rax, [r14+0Dh]
  0000000141030676  mov     [rsp+9E0h+var_980], rax
  000000014103067B  imul    rcx, rax
  000000014103067F  add     rcx, [rsp+9E0h+var_9B8]
  0000000141030684  lea     rax, [r14+4]
  0000000141030688  mov     [rsp+9E0h+var_998], rax
  000000014103068D  imul    r11, rax
  0000000141030691  add     rcx, r11
  0000000141030694  mov     [rsp+9E0h+var_790], rcx
  000000014103069C  mov     r10, [rsp+9E0h+var_890]
  00000001410306A4  not     r10
  00000001410306A7  mov     rcx, [rsp+9E0h+var_940]
  00000001410306AF  mov     r11, rcx
  00000001410306B2  and     r11, r10
  00000001410306B5  not     r11
  00000001410306B8  mov     rax, r11
  00000001410306BB  and     rax, r15
  00000001410306BE  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001410306C8  dec     rdx
  00000001410306CB  mov     [rsp+9E0h+var_9B8], rdx
  00000001410306D0  imul    rax, rdx
  00000001410306D4  lea     rdx, [r14+0Ch]
  00000001410306D8  mov     [rsp+9E0h+var_910], rdx
  00000001410306E0  mov     rbp, [rsp+9E0h+var_950]
  00000001410306E8  imul    rbp, rdx
  00000001410306EC  add     rbp, rax
  00000001410306EF  mov     [rsp+9E0h+var_950], rbp
  00000001410306F7  mov     rax, r9
  00000001410306FA  not     rax
  00000001410306FD  not     r8
  0000000141030700  and     r8, rbx
  0000000141030703  not     r8
  0000000141030706  and     r8, rax
  0000000141030709  mov     [rsp+9E0h+var_820], r8
  0000000141030711  mov     r14, rbx
  0000000141030714  and     r14, r15
  0000000141030717  mov     rbp, rsi
  000000014103071A  mov     r8, rsi
  000000014103071D  and     r8, r15
  0000000141030720  mov     rdx, r13
  0000000141030723  not     rdx
  0000000141030726  mov     rsi, rdx
  0000000141030729  and     rsi, r15
  000000014103072C  mov     [rsp+9E0h+var_6B0], rsi
  0000000141030734  and     r10, rbp
  0000000141030737  mov     rax, r10
  000000014103073A  mov     rdi, r10
  000000014103073D  and     rax, r15
  0000000141030740  mov     [rsp+9E0h+var_798], rax
  0000000141030748  mov     rax, [rsp+9E0h+var_820]
  0000000141030750  mov     r10, rax
  0000000141030753  and     r10, r15
  0000000141030756  mov     [rsp+9E0h+var_848], r10
  000000014103075E  mov     r10, [rsp+9E0h+var_7B8]
  0000000141030766  not     r10
  0000000141030769  and     r15, rcx
  000000014103076C  not     r15
  000000014103076F  and     r15, r10
  0000000141030772  mov     rsi, r9
  0000000141030775  mov     r13, [rsp+9E0h+var_8A0]
  000000014103077D  and     rsi, r13
  0000000141030780  mov     [rsp+9E0h+var_318], rsi
  0000000141030788  mov     rsi, r11
  000000014103078B  and     rsi, r13
  000000014103078E  mov     [rsp+9E0h+var_320], rsi
  0000000141030796  mov     rsi, rbx
  0000000141030799  and     rsi, r13
  000000014103079C  mov     [rsp+9E0h+var_4E0], rsi
  00000001410307A4  mov     rsi, rbp
  00000001410307A7  and     rsi, r13
  00000001410307AA  mov     [rsp+9E0h+var_308], rsi
  00000001410307B2  mov     rsi, rdx
  00000001410307B5  and     rsi, r13
  00000001410307B8  mov     [rsp+9E0h+var_4F8], rsi
  00000001410307C0  mov     rsi, rdi
  00000001410307C3  and     rsi, r13
  00000001410307C6  mov     [rsp+9E0h+var_4F0], rsi
  00000001410307CE  mov     rsi, rax
  00000001410307D1  and     rsi, r13
  00000001410307D4  mov     [rsp+9E0h+var_4E8], rsi
  00000001410307DC  mov     r10, [rsp+9E0h+var_960]
  00000001410307E4  not     r10
  00000001410307E7  and     r13, rcx
  00000001410307EA  not     r13
  00000001410307ED  and     r13, r10
  00000001410307F0  mov     r10, r13
  00000001410307F3  mov     rsi, r9
  00000001410307F6  and     rsi, r12
  00000001410307F9  mov     [rsp+9E0h+var_4D8], rsi
  0000000141030801  mov     rsi, r11
  0000000141030804  and     rsi, r12
  0000000141030807  mov     [rsp+9E0h+var_310], rsi
  000000014103080F  mov     rsi, rbx
  0000000141030812  and     rsi, r12
  0000000141030815  mov     [rsp+9E0h+var_4D0], rsi
  000000014103081D  mov     rsi, rbp
  0000000141030820  and     rsi, r12
  0000000141030823  mov     [rsp+9E0h+var_2F0], rsi
  000000014103082B  mov     rsi, rdx
  000000014103082E  and     rsi, r12
  0000000141030831  mov     [rsp+9E0h+var_300], rsi
  0000000141030839  mov     rsi, rdi
  000000014103083C  and     rsi, r12
  000000014103083F  mov     [rsp+9E0h+var_2F8], rsi
  0000000141030847  mov     rsi, rax
  000000014103084A  and     rsi, r12
  000000014103084D  mov     [rsp+9E0h+var_2E8], rsi
  0000000141030855  mov     rsi, [rsp+9E0h+var_958]
  000000014103085D  not     rsi
  0000000141030860  and     r12, rcx
  0000000141030863  not     r12
  0000000141030866  and     r12, rsi
  0000000141030869  mov     [rsp+9E0h+var_838], r12
  0000000141030871  mov     rsi, r9
  0000000141030874  mov     r12, [rsp+9E0h+var_8B8]
  000000014103087C  and     rsi, r12
  000000014103087F  mov     [rsp+9E0h+var_2D8], rsi
  0000000141030887  mov     rsi, r11
  000000014103088A  and     rsi, r12
  000000014103088D  mov     [rsp+9E0h+var_2E0], rsi
  0000000141030895  mov     rsi, rbx
  0000000141030898  and     rsi, r12
  000000014103089B  mov     [rsp+9E0h+var_2D0], rsi
  00000001410308A3  mov     rsi, rbp
  00000001410308A6  and     rsi, r12
  00000001410308A9  mov     [rsp+9E0h+var_4C8], rsi
  00000001410308B1  mov     rsi, rdx
  00000001410308B4  and     rsi, r12
  00000001410308B7  mov     [rsp+9E0h+var_2C8], rsi
  00000001410308BF  mov     rsi, rdi
  00000001410308C2  and     rsi, r12
  00000001410308C5  mov     [rsp+9E0h+var_4C0], rsi
  00000001410308CD  mov     rsi, rax
  00000001410308D0  and     rsi, r12
  00000001410308D3  mov     [rsp+9E0h+var_4B8], rsi
  00000001410308DB  mov     rsi, [rsp+9E0h+var_9A0]
  00000001410308E0  not     rsi
  00000001410308E3  and     r12, rcx
  00000001410308E6  not     r12
  00000001410308E9  and     r12, rsi
  00000001410308EC  mov     [rsp+9E0h+var_8B8], r12
  00000001410308F4  mov     rsi, r9
  00000001410308F7  mov     r12, [rsp+9E0h+var_8C8]
  00000001410308FF  and     rsi, r12
  0000000141030902  mov     [rsp+9E0h+var_4A8], rsi
  000000014103090A  mov     rsi, r11
  000000014103090D  and     rsi, r12
  0000000141030910  mov     [rsp+9E0h+var_4B0], rsi
  0000000141030918  mov     rsi, rbx
  000000014103091B  and     rsi, r12
  000000014103091E  mov     [rsp+9E0h+var_2C0], rsi
  0000000141030926  mov     rsi, rbp
  0000000141030929  and     rsi, r12
  000000014103092C  mov     [rsp+9E0h+var_2B8], rsi
  0000000141030934  mov     rsi, rdx
  0000000141030937  and     rsi, r12
  000000014103093A  mov     [rsp+9E0h+var_4A0], rsi
  0000000141030942  mov     rsi, rdi
  0000000141030945  and     rsi, r12
  0000000141030948  mov     [rsp+9E0h+var_2B0], rsi
  0000000141030950  mov     rsi, rax
  0000000141030953  and     rsi, r12
  0000000141030956  mov     [rsp+9E0h+var_498], rsi
  000000014103095E  mov     rsi, [rsp+9E0h+var_920]
  0000000141030966  not     rsi
  0000000141030969  and     r12, rcx
  000000014103096C  not     r12
  000000014103096F  and     r12, rsi
  0000000141030972  mov     [rsp+9E0h+var_8C8], r12
  000000014103097A  mov     rsi, r9
  000000014103097D  mov     r12, [rsp+9E0h+var_8E8]
  0000000141030985  and     rsi, r12
  0000000141030988  mov     [rsp+9E0h+var_480], rsi
  0000000141030990  mov     rsi, r11
  0000000141030993  and     rsi, r12
  0000000141030996  mov     [rsp+9E0h+var_488], rsi
  000000014103099E  mov     rsi, rbx
  00000001410309A1  and     rsi, r12
  00000001410309A4  mov     [rsp+9E0h+var_608], rsi
  00000001410309AC  mov     rsi, rbp
  00000001410309AF  and     rsi, r12
  00000001410309B2  mov     [rsp+9E0h+var_600], rsi
  00000001410309BA  mov     rsi, rdx
  00000001410309BD  and     rsi, r12
  00000001410309C0  mov     [rsp+9E0h+var_478], rsi
  00000001410309C8  mov     rsi, rdi
  00000001410309CB  and     rsi, r12
  00000001410309CE  mov     [rsp+9E0h+var_470], rsi
  00000001410309D6  mov     rsi, rax
  00000001410309D9  and     rsi, r12
  00000001410309DC  mov     [rsp+9E0h+var_460], rsi
  00000001410309E4  mov     rsi, [rsp+9E0h+var_9D8]
  00000001410309E9  not     rsi
  00000001410309EC  and     r12, rcx
  00000001410309EF  not     r12
  00000001410309F2  and     r12, rsi
  00000001410309F5  mov     [rsp+9E0h+var_8E8], r12
  00000001410309FD  mov     rsi, r9
  0000000141030A00  mov     r13, [rsp+9E0h+var_8F0]
  0000000141030A08  and     rsi, r13
  0000000141030A0B  mov     [rsp+9E0h+var_5D8], rsi
  0000000141030A13  mov     rsi, r11
  0000000141030A16  and     rsi, r13
  0000000141030A19  mov     [rsp+9E0h+var_5E0], rsi
  0000000141030A21  mov     rsi, rbx
  0000000141030A24  and     rsi, r13
  0000000141030A27  mov     [rsp+9E0h+var_5D0], rsi
  0000000141030A2F  mov     rsi, rbp
  0000000141030A32  and     rsi, r13
  0000000141030A35  mov     [rsp+9E0h+var_5C8], rsi
  0000000141030A3D  mov     rsi, rdx
  0000000141030A40  and     rsi, r13
  0000000141030A43  mov     [rsp+9E0h+var_5C0], rsi
  0000000141030A4B  mov     rsi, rdi
  0000000141030A4E  and     rsi, r13
  0000000141030A51  mov     [rsp+9E0h+var_5B8], rsi
  0000000141030A59  mov     rsi, rax
  0000000141030A5C  mov     r12, rax
  0000000141030A5F  and     rsi, r13
  0000000141030A62  mov     [rsp+9E0h+var_448], rsi
  0000000141030A6A  mov     rax, [rsp+9E0h+var_970]
  0000000141030A6F  not     rax
  0000000141030A72  and     r13, rcx
  0000000141030A75  not     r13
  0000000141030A78  and     r13, rax
  0000000141030A7B  mov     [rsp+9E0h+var_8F0], r13
  0000000141030A83  mov     rsi, r9
  0000000141030A86  mov     rax, [rsp+9E0h+var_8F8]
  0000000141030A8E  and     rsi, rax
  0000000141030A91  mov     [rsp+9E0h+var_5A0], rsi
  0000000141030A99  mov     rsi, r11
  0000000141030A9C  and     rsi, rax
  0000000141030A9F  mov     [rsp+9E0h+var_430], rsi
  0000000141030AA7  mov     rsi, rbx
  0000000141030AAA  and     rsi, rax
  0000000141030AAD  mov     [rsp+9E0h+var_598], rsi
  0000000141030AB5  mov     rsi, rbp
  0000000141030AB8  and     rsi, rax
  0000000141030ABB  mov     [rsp+9E0h+var_428], rsi
  0000000141030AC3  mov     rsi, rdx
  0000000141030AC6  mov     r13, rdx
  0000000141030AC9  and     rsi, rax
  0000000141030ACC  mov     [rsp+9E0h+var_420], rsi
  0000000141030AD4  mov     rsi, rdi
  0000000141030AD7  and     rsi, rax
  0000000141030ADA  mov     [rsp+9E0h+var_590], rsi
  0000000141030AE2  mov     rsi, r12
  0000000141030AE5  and     rsi, rax
  0000000141030AE8  mov     [rsp+9E0h+var_588], rsi
  0000000141030AF0  mov     rdx, [rsp+9E0h+var_968]
  0000000141030AF5  not     rdx
  0000000141030AF8  and     rax, rcx
  0000000141030AFB  not     rax
  0000000141030AFE  and     rax, rdx
  0000000141030B01  mov     [rsp+9E0h+var_8F8], rax
  0000000141030B09  mov     rax, r9
  0000000141030B0C  mov     rdx, [rsp+9E0h+var_938]
  0000000141030B14  and     rax, rdx
  0000000141030B17  mov     [rsp+9E0h+var_3F0], rax
  0000000141030B1F  mov     rax, r11
  0000000141030B22  and     rax, rdx
  0000000141030B25  mov     [rsp+9E0h+var_400], rax
  0000000141030B2D  mov     rax, rbx
  0000000141030B30  and     rax, rdx
  0000000141030B33  mov     [rsp+9E0h+var_3E8], rax
  0000000141030B3B  mov     rax, rbp
  0000000141030B3E  and     rax, rdx
  0000000141030B41  mov     [rsp+9E0h+var_3E0], rax
  0000000141030B49  mov     rax, r13
  0000000141030B4C  and     rax, rdx
  0000000141030B4F  mov     [rsp+9E0h+var_3D8], rax
  0000000141030B57  mov     rax, rdi
  0000000141030B5A  and     rax, rdx
  0000000141030B5D  mov     [rsp+9E0h+var_3D0], rax
  0000000141030B65  mov     rax, r12
  0000000141030B68  and     rax, rdx
  0000000141030B6B  mov     [rsp+9E0h+var_3C8], rax
  0000000141030B73  mov     rax, [rsp+9E0h+var_9B0]
  0000000141030B78  not     rax
  0000000141030B7B  and     rdx, rcx
  0000000141030B7E  not     rdx
  0000000141030B81  and     rdx, rax
  0000000141030B84  mov     [rsp+9E0h+var_938], rdx
  0000000141030B8C  mov     rax, r9
  0000000141030B8F  mov     rsi, [rsp+9E0h+var_8A8]
  0000000141030B97  and     rax, rsi
  0000000141030B9A  mov     [rsp+9E0h+var_390], rax
  0000000141030BA2  mov     rax, r11
  0000000141030BA5  and     rax, rsi
  0000000141030BA8  mov     [rsp+9E0h+var_398], rax
  0000000141030BB0  mov     rax, rbx
  0000000141030BB3  and     rax, rsi
  0000000141030BB6  mov     [rsp+9E0h+var_388], rax
  0000000141030BBE  mov     rax, rbp
  0000000141030BC1  and     rax, rsi
  0000000141030BC4  mov     [rsp+9E0h+var_6C0], rax
  0000000141030BCC  mov     rax, r13
  0000000141030BCF  and     rax, rsi
  0000000141030BD2  mov     [rsp+9E0h+var_570], rax
  0000000141030BDA  mov     rax, rdi
  0000000141030BDD  and     rax, rsi
  0000000141030BE0  mov     [rsp+9E0h+var_6B8], rax
  0000000141030BE8  mov     rax, r12
  0000000141030BEB  and     rax, rsi
  0000000141030BEE  mov     [rsp+9E0h+var_560], rax
  0000000141030BF6  mov     rax, [rsp+9E0h+var_9C8]
  0000000141030BFB  not     rax
  0000000141030BFE  and     rsi, rcx
  0000000141030C01  not     rsi
  0000000141030C04  and     rsi, rax
  0000000141030C07  mov     rax, rsi
  0000000141030C0A  mov     rsi, [rsp+9E0h+var_828]
  0000000141030C12  and     r9, rsi
  0000000141030C15  mov     [rsp+9E0h+var_510], r9
  0000000141030C1D  and     r11, rsi
  0000000141030C20  mov     [rsp+9E0h+var_650], r11
  0000000141030C28  mov     r9, rbx
  0000000141030C2B  and     r9, rsi
  0000000141030C2E  mov     [rsp+9E0h+var_688], r9
  0000000141030C36  mov     r9, rbp
  0000000141030C39  and     r9, rsi
  0000000141030C3C  mov     [rsp+9E0h+var_680], r9
  0000000141030C44  and     r13, rsi
  0000000141030C47  mov     [rsp+9E0h+var_720], r13
  0000000141030C4F  and     rdi, rsi
  0000000141030C52  mov     [rsp+9E0h+var_890], rdi
  0000000141030C5A  and     r12, rsi
  0000000141030C5D  mov     [rsp+9E0h+var_820], r12
  0000000141030C65  and     rsi, rcx
  0000000141030C68  mov     rcx, [rsp+9E0h+var_908]
  0000000141030C70  not     rcx
  0000000141030C73  not     rsi
  0000000141030C76  and     rsi, rcx
  0000000141030C79  not     r15
  0000000141030C7C  and     r15, rbx
  0000000141030C7F  not     r10
  0000000141030C82  and     r10, rbx
  0000000141030C85  mov     rcx, [rsp+9E0h+var_838]
  0000000141030C8D  not     rcx
  0000000141030C90  and     rcx, rbx
  0000000141030C93  mov     r13, rcx
  0000000141030C96  mov     rcx, [rsp+9E0h+var_8B8]
  0000000141030C9E  not     rcx
  0000000141030CA1  and     rcx, rbx
  0000000141030CA4  mov     r12, rcx
  0000000141030CA7  mov     rcx, [rsp+9E0h+var_8C8]
  0000000141030CAF  not     rcx
  0000000141030CB2  and     rcx, rbx
  0000000141030CB5  mov     rdi, rcx
  0000000141030CB8  mov     r11, [rsp+9E0h+var_8E8]
  0000000141030CC0  not     r11
  0000000141030CC3  and     r11, rbx
  0000000141030CC6  mov     rdx, [rsp+9E0h+var_8F0]
  0000000141030CCE  not     rdx
  0000000141030CD1  and     rdx, rbx
  0000000141030CD4  mov     r9, [rsp+9E0h+var_8F8]
  0000000141030CDC  not     r9
  0000000141030CDF  and     r9, rbx
  0000000141030CE2  mov     rcx, [rsp+9E0h+var_938]
  0000000141030CEA  not     rcx
  0000000141030CED  and     rcx, rbx
  0000000141030CF0  not     rax
  0000000141030CF3  and     rax, rbx
  0000000141030CF6  not     rsi
  0000000141030CF9  and     rsi, rbx
  0000000141030CFC  not     r15
  0000000141030CFF  mov     rbx, [rsp+9E0h+var_990]
  0000000141030D04  and     r15, rbx
  0000000141030D07  not     r10
  0000000141030D0A  and     r10, rbx
  0000000141030D0D  mov     [rsp+9E0h+var_8A0], r10
  0000000141030D15  not     r13
  0000000141030D18  and     r13, rbx
  0000000141030D1B  mov     [rsp+9E0h+var_838], r13
  0000000141030D23  not     r12
  0000000141030D26  and     r12, rbx
  0000000141030D29  mov     [rsp+9E0h+var_8B8], r12
  0000000141030D31  not     rdi
  0000000141030D34  and     rdi, rbx
  0000000141030D37  mov     [rsp+9E0h+var_8C8], rdi
  0000000141030D3F  not     r11
  0000000141030D42  and     r11, rbx
  0000000141030D45  mov     [rsp+9E0h+var_8E8], r11
  0000000141030D4D  not     rdx
  0000000141030D50  and     rdx, rbx
  0000000141030D53  mov     [rsp+9E0h+var_8F0], rdx
  0000000141030D5B  not     r9
  0000000141030D5E  and     r9, rbx
  0000000141030D61  mov     [rsp+9E0h+var_8F8], r9
  0000000141030D69  not     rcx
  0000000141030D6C  and     rcx, rbx
  0000000141030D6F  mov     [rsp+9E0h+var_938], rcx
  0000000141030D77  not     rax
  0000000141030D7A  and     rax, rbx
  0000000141030D7D  mov     [rsp+9E0h+var_8A8], rax
  0000000141030D85  not     rsi
  0000000141030D88  and     rsi, rbx
  0000000141030D8B  mov     [rsp+9E0h+var_828], rsi
  0000000141030D93  and     rbx, rbp
  0000000141030D96  mov     rax, [rsp+9E0h+var_9D0]
  0000000141030D9B  and     rax, r14
  0000000141030D9E  not     r14
  0000000141030DA1  and     r14, rbx
  0000000141030DA4  mov     [rsp+9E0h+var_990], rbx
  0000000141030DA9  mov     rcx, 5555555555555555h
  0000000141030DB3  lea     rdx, [rcx-4]
  0000000141030DB7  mov     [rsp+9E0h+var_958], rdx
  0000000141030DBF  imul    r14, rdx
  0000000141030DC3  add     r14, [rsp+9E0h+var_950]
  0000000141030DCB  add     r14, [rsp+9E0h+var_790]
  0000000141030DD3  lea     rdx, [rcx-21h]
  0000000141030DD7  mov     [rsp+9E0h+var_9B0], rdx
  0000000141030DDC  imul    rax, rdx
  0000000141030DE0  not     r8
  0000000141030DE3  and     r8, [rsp+9E0h+var_9A8]
  0000000141030DE8  not     r8
  0000000141030DEB  lea     rdx, [rcx-8]
  0000000141030DEF  mov     [rsp+9E0h+var_9A0], rdx
  0000000141030DF4  imul    r8, rdx
  0000000141030DF8  add     r8, rax
  0000000141030DFB  add     r8, r14
  0000000141030DFE  mov     rdx, [rsp+9E0h+var_7D0]
  0000000141030E06  not     rdx
  0000000141030E09  and     rdx, rbx
  0000000141030E0C  lea     rax, [rcx+1]
  0000000141030E10  mov     [rsp+9E0h+var_920], rax
  0000000141030E18  imul    rdx, rax
  0000000141030E1C  add     rdx, r8
  0000000141030E1F  mov     rax, [rsp+9E0h+var_928]
  0000000141030E27  not     rax
  0000000141030E2A  imul    rax, -0Dh
  0000000141030E2E  add     rax, rdx
  0000000141030E31  mov     rcx, [rsp+9E0h+var_6B0]
  0000000141030E39  not     rcx
  0000000141030E3C  mov     r8, [rsp+9E0h+var_930]
  0000000141030E44  not     r8
  0000000141030E47  and     r8, rcx
  0000000141030E4A  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141030E54  lea     rcx, [rdx+9]
  0000000141030E58  mov     [rsp+9E0h+var_930], rcx
  0000000141030E60  imul    r8, rcx
  0000000141030E64  lea     rcx, [rdx+0Eh]
  0000000141030E68  mov     [rsp+9E0h+var_950], rcx
  0000000141030E70  mov     r9, [rsp+9E0h+var_798]
  0000000141030E78  imul    r9, rcx
  0000000141030E7C  add     r9, r8
  0000000141030E7F  mov     rcx, [rsp+9E0h+var_840]
  0000000141030E87  not     rcx
  0000000141030E8A  mov     r8, [rsp+9E0h+var_8C0]
  0000000141030E92  not     r8
  0000000141030E95  and     r8, rcx
  0000000141030E98  lea     rcx, [r8+r8]
  0000000141030E9C  shl     r8, 4
  0000000141030EA0  sub     r8, rcx
  0000000141030EA3  add     r8, r9
  0000000141030EA6  mov     r9, [rsp+9E0h+var_848]
  0000000141030EAE  not     r9
  0000000141030EB1  lea     rcx, [rdx-14h]
  0000000141030EB5  mov     [rsp+9E0h+var_918], rcx
  0000000141030EBD  imul    r9, rcx
  0000000141030EC1  add     r9, r8
  0000000141030EC4  add     r9, rax
  0000000141030EC7  not     r15
  0000000141030ECA  lea     rax, [r15+r15*2]
  0000000141030ECE  lea     rcx, [r9+rax*2]
  0000000141030ED2  mov     rdx, [rsp+9E0h+var_8E0]
  0000000141030EDA  not     rdx
  0000000141030EDD  mov     rax, [rsp+9E0h+var_630]
  0000000141030EE5  not     rax
  0000000141030EE8  rol     rcx, 23h
  0000000141030EEC  and     rax, rdx
  0000000141030EEF  mov     [rsp+9E0h+var_630], rax
  0000000141030EF7  mov     rdx, rcx
  0000000141030EFA  not     rdx
  0000000141030EFD  mov     rax, [rsp+9E0h+arg_D0]
  0000000141030F05  mov     [rsp+9E0h+var_328], rax
  0000000141030F0D  mov     rbx, rax
  0000000141030F10  not     rbx
  0000000141030F13  mov     r8, rbx
  0000000141030F16  and     r8, rdx
  0000000141030F19  mov     r9, rcx
  0000000141030F1C  and     rcx, rax
  0000000141030F1F  not     rcx
  0000000141030F22  mov     r10, r8
  0000000141030F25  not     r10
  0000000141030F28  and     r10, rcx
  0000000141030F2B  lea     r11, [r10+r10*2]
  0000000141030F2F  not     r11
  0000000141030F32  add     r11, r8
  0000000141030F35  lea     r10, ds:0[r8*8]
  0000000141030F3D  sub     r8, r10
  0000000141030F40  and     r9, rbx
  0000000141030F43  lea     rcx, [rcx+rcx*4]
  0000000141030F47  add     rcx, r9
  0000000141030F4A  add     rcx, r8
  0000000141030F4D  and     rdx, rax
  0000000141030F50  not     rdx
  0000000141030F53  not     r9
  0000000141030F56  and     r9, rdx
  0000000141030F59  not     r9
  0000000141030F5C  lea     rdx, [r9+r9*2]
  0000000141030F60  sub     rcx, rdx
  0000000141030F63  add     r11, rcx
  0000000141030F66  mov     r9, 894C6503A4A2E17Fh
  0000000141030F70  mov     rax, [rsp+9E0h+var_6C8]
  0000000141030F78  imul    r9, rax
  0000000141030F7C  mov     rdx, r9
  0000000141030F7F  not     rdx
  0000000141030F82  imul    r11, [rsp+9E0h+var_858]
  0000000141030F8B  mov     rcx, rdx
  0000000141030F8E  mov     r10, rdx
  0000000141030F91  and     rcx, r11
  0000000141030F94  not     rcx
  0000000141030F97  mov     r8, r11
  0000000141030F9A  not     r8
  0000000141030F9D  mov     rdx, r9
  0000000141030FA0  mov     r12, r9
  0000000141030FA3  and     rdx, r8
  0000000141030FA6  not     rdx
  0000000141030FA9  and     rdx, rcx
  0000000141030FAC  mov     rcx, 0C1BE5C4367B9A51Ah
  0000000141030FB6  imul    rcx, rax
  0000000141030FBA  mov     r9, rcx
  0000000141030FBD  mov     r14, rcx
  0000000141030FC0  not     r9
  0000000141030FC3  mov     rax, [rsp+9E0h+arg_128]
  0000000141030FCB  mov     rcx, rax
  0000000141030FCE  mov     rdi, rax
  0000000141030FD1  not     rcx
  0000000141030FD4  not     rdx
  0000000141030FD7  mov     rax, rcx
  0000000141030FDA  and     rax, r9
  0000000141030FDD  mov     [rsp+9E0h+var_568], rax
  0000000141030FE5  and     rdx, rax
  0000000141030FE8  mov     rax, 9999999999999999h
  0000000141030FF2  add     rax, 3
  0000000141030FF6  mov     [rsp+9E0h+var_940], rax
  0000000141030FFE  imul    rdx, rax
  0000000141031002  mov     rsi, rcx
  0000000141031005  mov     r15, rcx
  0000000141031008  and     rsi, r12
  000000014103100B  mov     rcx, r9
  000000014103100E  and     rcx, rsi
  0000000141031011  mov     [rsp+9E0h+var_968], rcx
  0000000141031016  mov     rax, r8
  0000000141031019  and     rcx, r8
  000000014103101C  lea     rcx, [rcx+rcx*2]
  0000000141031020  sub     rdx, rcx
  0000000141031023  mov     rcx, r14
  0000000141031026  and     rcx, r11
  0000000141031029  mov     rbp, r11
  000000014103102C  mov     [rsp+9E0h+var_8C0], r11
  0000000141031034  not     rcx
  0000000141031037  mov     r8, r9
  000000014103103A  mov     r11, r9
  000000014103103D  and     r8, rax
  0000000141031040  mov     r13, rax
  0000000141031043  not     r8
  0000000141031046  and     r8, rcx
  0000000141031049  mov     r9, r12
  000000014103104C  and     r9, r8
  000000014103104F  not     r8
  0000000141031052  mov     [rsp+9E0h+var_9D8], r10
  0000000141031057  and     r8, r10
  000000014103105A  not     r8
  000000014103105D  not     r9
  0000000141031060  and     r9, r8
  0000000141031063  mov     rcx, rdi
  0000000141031066  and     rcx, r9
  0000000141031069  not     r9
  000000014103106C  and     r9, r15
  000000014103106F  not     r9
  0000000141031072  not     rcx
  0000000141031075  and     rcx, r9
  0000000141031078  mov     rax, r12
  000000014103107B  and     rax, r11
  000000014103107E  mov     r8, r10
  0000000141031081  and     r8, r14
  0000000141031084  not     r8
  0000000141031087  not     rax
  000000014103108A  and     rax, r8
  000000014103108D  mov     r8, rdi
  0000000141031090  and     r8, rax
  0000000141031093  not     r8
  0000000141031096  not     rax
  0000000141031099  and     rax, r15
  000000014103109C  not     rax
  000000014103109F  and     rax, r8
  00000001410310A2  not     rax
  00000001410310A5  mov     [rsp+9E0h+var_970], rax
  00000001410310AA  mov     r8, rax
  00000001410310AD  mov     r10, r13
  00000001410310B0  and     r8, r13
  00000001410310B3  not     r8
  00000001410310B6  mov     rax, 0BBBBBBBBBBBBBBBCh
  00000001410310C0  imul    r8, rax
  00000001410310C4  add     r8, rdx
  00000001410310C7  mov     rdx, r15
  00000001410310CA  mov     r13, r15
  00000001410310CD  mov     [rsp+9E0h+var_9C8], r15
  00000001410310D2  and     rdx, rbp
  00000001410310D5  not     rdx
  00000001410310D8  mov     r9, rdi
  00000001410310DB  mov     r15, rdi
  00000001410310DE  mov     [rsp+9E0h+var_928], rdi
  00000001410310E6  and     r9, r10
  00000001410310E9  mov     rbp, r10
  00000001410310EC  mov     r10, r9
  00000001410310EF  not     r10
  00000001410310F2  and     rdx, r12
  00000001410310F5  and     rdx, r10
  00000001410310F8  mov     rax, r14
  00000001410310FB  and     rax, rdx
  00000001410310FE  not     rdx
  0000000141031101  and     rdx, r11
  0000000141031104  not     rdx
  0000000141031107  not     rax
  000000014103110A  and     rax, rdx
  000000014103110D  mov     rdi, 9999999999999999h
  0000000141031117  lea     rdx, [rdi+2]
  000000014103111B  mov     [rsp+9E0h+var_7B8], rdx
  0000000141031123  imul    rax, rdx
  0000000141031127  add     rax, r8
  000000014103112A  mov     [rsp+9E0h+var_7D0], r11
  0000000141031132  and     r10, r11
  0000000141031135  not     r10
  0000000141031138  and     r9, r14
  000000014103113B  not     r9
  000000014103113E  and     r9, r10
  0000000141031141  not     r9
  0000000141031144  mov     [rsp+9E0h+var_908], r12
  000000014103114C  and     r9, r12
  000000014103114F  not     r9
  0000000141031152  imul    r9, rdi
  0000000141031156  add     r9, rax
  0000000141031159  mov     rax, r15
  000000014103115C  and     rax, r11
  000000014103115F  mov     rdx, r13
  0000000141031162  and     rdx, r14
  0000000141031165  mov     [rsp+9E0h+var_6B0], r14
  000000014103116D  not     rdx
  0000000141031170  not     rax
  0000000141031173  mov     [rsp+9E0h+var_848], rax
  000000014103117B  and     rdx, rax
  000000014103117E  not     rdx
  0000000141031181  and     rdx, r12
  0000000141031184  mov     [rsp+9E0h+var_798], rdx
  000000014103118C  mov     rax, rdx
  000000014103118F  not     rax
  0000000141031192  mov     [rsp+9E0h+var_960], rax
  000000014103119A  mov     [rsp+9E0h+var_840], rbp
  00000001410311A2  and     rax, rbp
  00000001410311A5  not     rax
  00000001410311A8  mov     r8, [rsp+9E0h+var_8C0]
  00000001410311B0  and     rdx, r8
  00000001410311B3  not     rdx
  00000001410311B6  and     rdx, rax
  00000001410311B9  mov     rax, 8888888888888889h
  00000001410311C3  imul    rdx, rax
  00000001410311C7  add     rdx, r9
  00000001410311CA  and     rsi, r14
  00000001410311CD  mov     [rsp+9E0h+var_8E0], rsi
  00000001410311D5  mov     rax, rsi
  00000001410311D8  and     rax, rbp
  00000001410311DB  not     rax
  00000001410311DE  not     rsi
  00000001410311E1  mov     [rsp+9E0h+var_790], rsi
  00000001410311E9  and     rsi, r8
  00000001410311EC  not     rsi
  00000001410311EF  and     rsi, rax
  00000001410311F2  mov     rax, 0DDDDDDDDDDDDDDDDh
  00000001410311FC  imul    rsi, rax
  0000000141031200  add     rsi, rdx
  0000000141031203  imul    rcx, rdi
  0000000141031207  add     rsi, rcx
  000000014103120A  mov     [rsp+9E0h+var_3F8], rsi
  0000000141031212  mov     rax, [rsp+9E0h+var_2A8]
  000000014103121A  imul    rax, [rsp+9E0h+var_978]
  0000000141031220  mov     rcx, [rsp+9E0h+var_318]
  0000000141031228  not     rcx
  000000014103122B  mov     r14, [rsp+9E0h+var_980]
  0000000141031230  imul    rcx, r14
  0000000141031234  add     rcx, rax
  0000000141031237  mov     r11, [rsp+9E0h+var_998]
  000000014103123C  mov     rax, [rsp+9E0h+var_7E0]
  0000000141031244  imul    rax, r11
  0000000141031248  add     rcx, rax
  000000014103124B  mov     r9, rcx
  000000014103124E  mov     rsi, [rsp+9E0h+var_9B8]
  0000000141031253  mov     rcx, [rsp+9E0h+var_320]
  000000014103125B  imul    rcx, rsi
  000000014103125F  mov     rdi, [rsp+9E0h+var_910]
  0000000141031267  mov     rax, [rsp+9E0h+var_618]
  000000014103126F  imul    rax, rdi
  0000000141031273  add     rax, rcx
  0000000141031276  mov     rdx, rax
  0000000141031279  mov     rbp, [rsp+9E0h+var_9D0]
  000000014103127E  mov     rax, rbp
  0000000141031281  mov     r8, [rsp+9E0h+var_4E0]
  0000000141031289  and     rax, r8
  000000014103128C  not     r8
  000000014103128F  mov     rcx, [rsp+9E0h+var_990]
  0000000141031294  and     r8, rcx
  0000000141031297  imul    r8, [rsp+9E0h+var_958]
  00000001410312A0  add     r8, rdx
  00000001410312A3  add     r8, r9
  00000001410312A6  imul    rax, [rsp+9E0h+var_9B0]
  00000001410312AC  mov     rdx, [rsp+9E0h+var_308]
  00000001410312B4  not     rdx
  00000001410312B7  and     rdx, [rsp+9E0h+var_9A8]
  00000001410312BC  not     rdx
  00000001410312BF  imul    rdx, [rsp+9E0h+var_9A0]
  00000001410312C5  add     rdx, rax
  00000001410312C8  add     rdx, r8
  00000001410312CB  mov     rax, [rsp+9E0h+var_490]
  00000001410312D3  not     rax
  00000001410312D6  and     rax, rcx
  00000001410312D9  imul    rax, [rsp+9E0h+var_920]
  00000001410312E2  add     rax, rdx
  00000001410312E5  mov     rcx, rax
  00000001410312E8  mov     rax, [rsp+9E0h+var_898]
  00000001410312F0  not     rax
  00000001410312F3  imul    rax, -0Dh
  00000001410312F7  add     rax, rcx
  00000001410312FA  mov     rdx, [rsp+9E0h+var_4F8]
  0000000141031302  not     rdx
  0000000141031305  mov     rcx, [rsp+9E0h+var_538]
  000000014103130D  not     rcx
  0000000141031310  and     rcx, rdx
  0000000141031313  mov     r12, [rsp+9E0h+var_930]
  000000014103131B  imul    rcx, r12
  000000014103131F  mov     rdx, [rsp+9E0h+var_4F0]
  0000000141031327  imul    rdx, [rsp+9E0h+var_950]
  0000000141031330  add     rdx, rcx
  0000000141031333  mov     r8, rdx
  0000000141031336  mov     rcx, [rsp+9E0h+var_610]
  000000014103133E  not     rcx
  0000000141031341  mov     rdx, [rsp+9E0h+var_7B0]
  0000000141031349  not     rdx
  000000014103134C  and     rdx, rcx
  000000014103134F  lea     rcx, [rdx+rdx]
  0000000141031353  shl     rdx, 4
  0000000141031357  sub     rdx, rcx
  000000014103135A  add     rdx, r8
  000000014103135D  mov     rcx, [rsp+9E0h+var_4E8]
  0000000141031365  not     rcx
  0000000141031368  mov     r10, [rsp+9E0h+var_918]
  0000000141031370  imul    rcx, r10
  0000000141031374  add     rcx, rdx
  0000000141031377  add     rcx, rax
  000000014103137A  mov     rax, [rsp+9E0h+var_8A0]
  0000000141031382  not     rax
  0000000141031385  lea     rax, [rax+rax*2]
  0000000141031389  lea     rax, [rcx+rax*2]
  000000014103138D  rol     rax, 23h
  0000000141031391  mov     rcx, rax
  0000000141031394  not     rcx
  0000000141031397  mov     rdx, rbx
  000000014103139A  and     rdx, rcx
  000000014103139D  mov     r8, rax
  00000001410313A0  mov     r13, [rsp+9E0h+var_328]
  00000001410313A8  and     rax, r13
  00000001410313AB  not     rax
  00000001410313AE  mov     r9, rdx
  00000001410313B1  not     r9
  00000001410313B4  and     r9, rax
  00000001410313B7  lea     r15, [r9+r9*2]
  00000001410313BB  not     r15
  00000001410313BE  add     r15, rdx
  00000001410313C1  lea     r9, ds:0[rdx*8]
  00000001410313C9  sub     rdx, r9
  00000001410313CC  and     r8, rbx
  00000001410313CF  lea     rax, [rax+rax*4]
  00000001410313D3  add     rax, r8
  00000001410313D6  add     rax, rdx
  00000001410313D9  and     rcx, r13
  00000001410313DC  not     rcx
  00000001410313DF  not     r8
  00000001410313E2  and     r8, rcx
  00000001410313E5  not     r8
  00000001410313E8  lea     rcx, [r8+r8*2]
  00000001410313EC  sub     rax, rcx
  00000001410313EF  add     r15, rax
  00000001410313F2  imul    r15, [rsp+9E0h+var_858]
  00000001410313FB  mov     [rsp+9E0h+var_7B0], r15
  0000000141031403  mov     rax, [rsp+9E0h+var_9D8]
  0000000141031408  and     rax, r15
  000000014103140B  not     rax
  000000014103140E  mov     rcx, r15
  0000000141031411  not     rcx
  0000000141031414  mov     [rsp+9E0h+var_538], rcx
  000000014103141C  mov     rdx, [rsp+9E0h+var_908]
  0000000141031424  and     rdx, rcx
  0000000141031427  not     rdx
  000000014103142A  and     rdx, rax
  000000014103142D  mov     [rsp+9E0h+var_7E0], rdx
  0000000141031435  mov     rax, [rsp+9E0h+var_468]
  000000014103143D  imul    rax, [rsp+9E0h+var_978]
  0000000141031443  mov     rcx, [rsp+9E0h+var_4D8]
  000000014103144B  not     rcx
  000000014103144E  imul    rcx, r14
  0000000141031452  add     rcx, rax
  0000000141031455  mov     rax, [rsp+9E0h+var_7E8]
  000000014103145D  imul    rax, r11
  0000000141031461  add     rcx, rax
  0000000141031464  mov     r8, rcx
  0000000141031467  mov     rcx, [rsp+9E0h+var_310]
  000000014103146F  imul    rcx, rsi
  0000000141031473  mov     rax, [rsp+9E0h+var_458]
  000000014103147B  imul    rax, rdi
  000000014103147F  add     rax, rcx
  0000000141031482  mov     rcx, rax
  0000000141031485  mov     rax, rbp
  0000000141031488  mov     rdx, [rsp+9E0h+var_4D0]
  0000000141031490  and     rax, rdx
  0000000141031493  not     rdx
  0000000141031496  mov     r9, [rsp+9E0h+var_990]
  000000014103149B  and     rdx, r9
  000000014103149E  mov     rdi, [rsp+9E0h+var_958]
  00000001410314A6  imul    rdx, rdi
  00000001410314AA  add     rdx, rcx
  00000001410314AD  add     rdx, r8
  00000001410314B0  mov     r15, [rsp+9E0h+var_9B0]
  00000001410314B5  imul    rax, r15
  00000001410314B9  mov     rcx, [rsp+9E0h+var_2F0]
  00000001410314C1  not     rcx
  00000001410314C4  and     rcx, [rsp+9E0h+var_9A8]
  00000001410314C9  not     rcx
  00000001410314CC  mov     rbp, [rsp+9E0h+var_9A0]
  00000001410314D1  imul    rcx, rbp
  00000001410314D5  add     rcx, rax
  00000001410314D8  add     rcx, rdx
  00000001410314DB  mov     rax, [rsp+9E0h+var_5F0]
  00000001410314E3  not     rax
  00000001410314E6  and     rax, r9
  00000001410314E9  imul    rax, [rsp+9E0h+var_920]
  00000001410314F2  add     rax, rcx
  00000001410314F5  mov     rcx, rax
  00000001410314F8  mov     rax, [rsp+9E0h+var_868]
  0000000141031500  not     rax
  0000000141031503  imul    rax, -0Dh
  0000000141031507  add     rax, rcx
  000000014103150A  mov     rdx, [rsp+9E0h+var_300]
  0000000141031512  not     rdx
  0000000141031515  mov     rcx, [rsp+9E0h+var_5E8]
  000000014103151D  not     rcx
  0000000141031520  and     rcx, rdx
  0000000141031523  imul    rcx, r12
  0000000141031527  mov     r14, [rsp+9E0h+var_950]
  000000014103152F  mov     rdx, [rsp+9E0h+var_2F8]
  0000000141031537  imul    rdx, r14
  000000014103153B  add     rdx, rcx
  000000014103153E  mov     r8, rdx
  0000000141031541  mov     rcx, [rsp+9E0h+var_5F8]
  0000000141031549  not     rcx
  000000014103154C  mov     rdx, [rsp+9E0h+var_7C8]
  0000000141031554  not     rdx
  0000000141031557  and     rdx, rcx
  000000014103155A  lea     rcx, [rdx+rdx]
  000000014103155E  shl     rdx, 4
  0000000141031562  sub     rdx, rcx
  0000000141031565  add     rdx, r8
  0000000141031568  mov     rcx, [rsp+9E0h+var_2E8]
  0000000141031570  not     rcx
  0000000141031573  imul    rcx, r10
  0000000141031577  add     rcx, rdx
  000000014103157A  add     rcx, rax
  000000014103157D  mov     rax, [rsp+9E0h+var_838]
  0000000141031585  not     rax
  0000000141031588  lea     rax, [rax+rax*2]
  000000014103158C  lea     rax, [rcx+rax*2]
  0000000141031590  rol     rax, 23h
  0000000141031594  mov     rcx, rax
  0000000141031597  not     rcx
  000000014103159A  mov     rdx, rbx
  000000014103159D  and     rdx, rcx
  00000001410315A0  mov     r8, r13
  00000001410315A3  and     r8, rax
  00000001410315A6  not     r8
  00000001410315A9  mov     r9, rdx
  00000001410315AC  not     r9
  00000001410315AF  and     r9, r8
  00000001410315B2  lea     r11, [r9+r9*2]
  00000001410315B6  not     r11
  00000001410315B9  add     r11, rdx
  00000001410315BC  lea     r9, ds:0[rdx*8]
  00000001410315C4  sub     rdx, r9
  00000001410315C7  and     rax, rbx
  00000001410315CA  lea     r8, [r8+r8*4]
  00000001410315CE  add     r8, rax
  00000001410315D1  add     r8, rdx
  00000001410315D4  and     rcx, r13
  00000001410315D7  mov     r9, r13
  00000001410315DA  not     rcx
  00000001410315DD  not     rax
  00000001410315E0  and     rax, rcx
  00000001410315E3  not     rax
  00000001410315E6  lea     rax, [rax+rax*2]
  00000001410315EA  sub     r8, rax
  00000001410315ED  add     r11, r8
  00000001410315F0  mov     r10, [rsp+9E0h+var_858]
  00000001410315F8  imul    r11, r10
  00000001410315FC  mov     [rsp+9E0h+var_898], r11
  0000000141031604  mov     r12, [rsp+9E0h+var_9D8]
  0000000141031609  mov     rax, r12
  000000014103160C  and     rax, r11
  000000014103160F  not     rax
  0000000141031612  mov     rcx, r11
  0000000141031615  not     rcx
  0000000141031618  mov     [rsp+9E0h+var_7C8], rcx
  0000000141031620  mov     rdx, [rsp+9E0h+var_908]
  0000000141031628  and     rdx, rcx
  000000014103162B  not     rdx
  000000014103162E  and     rdx, rax
  0000000141031631  mov     [rsp+9E0h+var_7E8], rdx
  0000000141031639  mov     rsi, [rsp+9E0h+var_978]
  000000014103163E  mov     rax, [rsp+9E0h+var_450]
  0000000141031646  imul    rax, rsi
  000000014103164A  mov     rcx, [rsp+9E0h+var_2D8]
  0000000141031652  not     rcx
  0000000141031655  imul    rcx, [rsp+9E0h+var_980]
  000000014103165B  add     rcx, rax
  000000014103165E  mov     rax, [rsp+9E0h+var_718]
  0000000141031666  imul    rax, [rsp+9E0h+var_998]
  000000014103166C  add     rcx, rax
  000000014103166F  mov     r8, rcx
  0000000141031672  mov     r13, [rsp+9E0h+var_9B8]
  0000000141031677  mov     rcx, [rsp+9E0h+var_2E0]
  000000014103167F  imul    rcx, r13
  0000000141031683  mov     rax, [rsp+9E0h+var_440]
  000000014103168B  imul    rax, [rsp+9E0h+var_910]
  0000000141031694  add     rax, rcx
  0000000141031697  mov     rcx, rax
  000000014103169A  mov     rax, [rsp+9E0h+var_9D0]
  000000014103169F  mov     rdx, [rsp+9E0h+var_2D0]
  00000001410316A7  and     rax, rdx
  00000001410316AA  not     rdx
  00000001410316AD  mov     r11, [rsp+9E0h+var_990]
  00000001410316B2  and     rdx, r11
  00000001410316B5  imul    rdx, rdi
  00000001410316B9  add     rdx, rcx
  00000001410316BC  add     rdx, r8
  00000001410316BF  imul    rax, r15
  00000001410316C3  mov     rcx, [rsp+9E0h+var_4C8]
  00000001410316CB  not     rcx
  00000001410316CE  mov     rdi, [rsp+9E0h+var_9A8]
  00000001410316D3  and     rcx, rdi
  00000001410316D6  not     rcx
  00000001410316D9  imul    rcx, rbp
  00000001410316DD  add     rcx, rax
  00000001410316E0  add     rcx, rdx
  00000001410316E3  mov     rax, [rsp+9E0h+var_5A8]
  00000001410316EB  not     rax
  00000001410316EE  and     rax, r11
  00000001410316F1  mov     r11, [rsp+9E0h+var_920]
  00000001410316F9  imul    rax, r11
  00000001410316FD  add     rax, rcx
  0000000141031700  mov     rcx, rax
  0000000141031703  mov     rax, [rsp+9E0h+var_870]
  000000014103170B  not     rax
  000000014103170E  imul    rax, -0Dh
  0000000141031712  add     rax, rcx
  0000000141031715  mov     rdx, [rsp+9E0h+var_2C8]
  000000014103171D  not     rdx
  0000000141031720  mov     rcx, [rsp+9E0h+var_438]
  0000000141031728  not     rcx
  000000014103172B  and     rcx, rdx
  000000014103172E  imul    rcx, [rsp+9E0h+var_930]
  0000000141031737  mov     rdx, [rsp+9E0h+var_4C0]
  000000014103173F  imul    rdx, r14
  0000000141031743  add     rdx, rcx
  0000000141031746  mov     r8, rdx
  0000000141031749  mov     rcx, [rsp+9E0h+var_5B0]
  0000000141031751  not     rcx
  0000000141031754  mov     rdx, [rsp+9E0h+var_750]
  000000014103175C  not     rdx
  000000014103175F  and     rdx, rcx
  0000000141031762  lea     rcx, [rdx+rdx]
  0000000141031766  shl     rdx, 4
  000000014103176A  sub     rdx, rcx
  000000014103176D  add     rdx, r8
  0000000141031770  mov     rcx, [rsp+9E0h+var_4B8]
  0000000141031778  not     rcx
  000000014103177B  imul    rcx, [rsp+9E0h+var_918]
  0000000141031784  add     rcx, rdx
  0000000141031787  add     rcx, rax
  000000014103178A  mov     rax, [rsp+9E0h+var_8B8]
  0000000141031792  not     rax
  0000000141031795  lea     rax, [rax+rax*2]
  0000000141031799  lea     rax, [rcx+rax*2]
  000000014103179D  rol     rax, 23h
  00000001410317A1  mov     rcx, rax
  00000001410317A4  not     rcx
  00000001410317A7  mov     rdx, rbx
  00000001410317AA  and     rdx, rcx
  00000001410317AD  mov     r8, rax
  00000001410317B0  mov     r14, r9
  00000001410317B3  and     rax, r9
  00000001410317B6  not     rax
  00000001410317B9  mov     r9, rdx
  00000001410317BC  not     r9
  00000001410317BF  and     r9, rax
  00000001410317C2  lea     r15, [r9+r9*2]
  00000001410317C6  not     r15
  00000001410317C9  add     r15, rdx
  00000001410317CC  lea     r9, ds:0[rdx*8]
  00000001410317D4  sub     rdx, r9
  00000001410317D7  and     r8, rbx
  00000001410317DA  lea     rax, [rax+rax*4]
  00000001410317DE  add     rax, r8
  00000001410317E1  add     rax, rdx
  00000001410317E4  and     rcx, r14
  00000001410317E7  mov     r9, r14
  00000001410317EA  not     rcx
  00000001410317ED  not     r8
  00000001410317F0  and     r8, rcx
  00000001410317F3  not     r8
  00000001410317F6  lea     rcx, [r8+r8*2]
  00000001410317FA  sub     rax, rcx
  00000001410317FD  add     r15, rax
  0000000141031800  imul    r15, r10
  0000000141031804  mov     [rsp+9E0h+var_8A0], r15
  000000014103180C  mov     rax, r12
  000000014103180F  and     rax, r15
  0000000141031812  not     rax
  0000000141031815  mov     rcx, r15
  0000000141031818  not     rcx
  000000014103181B  mov     [rsp+9E0h+var_750], rcx
  0000000141031823  mov     r12, [rsp+9E0h+var_908]
  000000014103182B  mov     rdx, r12
  000000014103182E  and     rdx, rcx
  0000000141031831  not     rdx
  0000000141031834  and     rdx, rax
  0000000141031837  mov     [rsp+9E0h+var_718], rdx
  000000014103183F  mov     rax, [rsp+9E0h+var_418]
  0000000141031847  imul    rax, rsi
  000000014103184B  mov     rcx, [rsp+9E0h+var_4A8]
  0000000141031853  not     rcx
  0000000141031856  mov     rbp, [rsp+9E0h+var_980]
  000000014103185B  imul    rcx, rbp
  000000014103185F  add     rcx, rax
  0000000141031862  mov     rax, [rsp+9E0h+var_800]
  000000014103186A  mov     r10, [rsp+9E0h+var_998]
  000000014103186F  imul    rax, r10
  0000000141031873  add     rcx, rax
  0000000141031876  mov     rsi, rcx
  0000000141031879  mov     rcx, [rsp+9E0h+var_4B0]
  0000000141031881  imul    rcx, r13
  0000000141031885  mov     rax, [rsp+9E0h+var_580]
  000000014103188D  mov     r14, [rsp+9E0h+var_910]
  0000000141031895  imul    rax, r14
  0000000141031899  add     rax, rcx
  000000014103189C  mov     rcx, rax
  000000014103189F  mov     rax, [rsp+9E0h+var_9D0]
  00000001410318A4  mov     r8, [rsp+9E0h+var_2C0]
  00000001410318AC  and     rax, r8
  00000001410318AF  not     r8
  00000001410318B2  mov     rdx, [rsp+9E0h+var_990]
  00000001410318B7  and     r8, rdx
  00000001410318BA  imul    r8, [rsp+9E0h+var_958]
  00000001410318C3  add     r8, rcx
  00000001410318C6  add     r8, rsi
  00000001410318C9  imul    rax, [rsp+9E0h+var_9B0]
  00000001410318CF  mov     rcx, [rsp+9E0h+var_2B8]
  00000001410318D7  not     rcx
  00000001410318DA  and     rcx, rdi
  00000001410318DD  not     rcx
  00000001410318E0  imul    rcx, [rsp+9E0h+var_9A0]
  00000001410318E6  add     rcx, rax
  00000001410318E9  add     rcx, r8
  00000001410318EC  mov     rax, [rsp+9E0h+var_410]
  00000001410318F4  not     rax
  00000001410318F7  and     rax, rdx
  00000001410318FA  mov     rdi, rdx
  00000001410318FD  imul    rax, r11
  0000000141031901  add     rax, rcx
  0000000141031904  mov     rcx, rax
  0000000141031907  mov     rax, [rsp+9E0h+var_830]
  000000014103190F  not     rax
  0000000141031912  imul    rax, -0Dh
  0000000141031916  add     rax, rcx
  0000000141031919  mov     rdx, [rsp+9E0h+var_4A0]
  0000000141031921  not     rdx
  0000000141031924  mov     rcx, [rsp+9E0h+var_408]
  000000014103192C  not     rcx
  000000014103192F  and     rcx, rdx
  0000000141031932  imul    rcx, [rsp+9E0h+var_930]
  000000014103193B  mov     rdx, [rsp+9E0h+var_2B0]
  0000000141031943  imul    rdx, [rsp+9E0h+var_950]
  000000014103194C  add     rdx, rcx
  000000014103194F  mov     r8, rdx
  0000000141031952  mov     rcx, [rsp+9E0h+var_578]
  000000014103195A  not     rcx
  000000014103195D  mov     rdx, [rsp+9E0h+var_748]
  0000000141031965  not     rdx
  0000000141031968  and     rdx, rcx
  000000014103196B  lea     rcx, [rdx+rdx]
  000000014103196F  shl     rdx, 4
  0000000141031973  sub     rdx, rcx
  0000000141031976  add     rdx, r8
  0000000141031979  mov     rcx, [rsp+9E0h+var_498]
  0000000141031981  not     rcx
  0000000141031984  mov     rsi, [rsp+9E0h+var_918]
  000000014103198C  imul    rcx, rsi
  0000000141031990  add     rcx, rdx
  0000000141031993  add     rcx, rax
  0000000141031996  mov     rax, [rsp+9E0h+var_8C8]
  000000014103199E  not     rax
  00000001410319A1  lea     rax, [rax+rax*2]
  00000001410319A5  lea     rax, [rcx+rax*2]
  00000001410319A9  rol     rax, 23h
  00000001410319AD  mov     rcx, rax
  00000001410319B0  not     rcx
  00000001410319B3  mov     rdx, rbx
  00000001410319B6  and     rdx, rcx
  00000001410319B9  mov     r8, rax
  00000001410319BC  mov     r13, r9
  00000001410319BF  and     rax, r9
  00000001410319C2  not     rax
  00000001410319C5  mov     r9, rdx
  00000001410319C8  not     r9
  00000001410319CB  and     r9, rax
  00000001410319CE  lea     r15, [r9+r9*2]
  00000001410319D2  not     r15
  00000001410319D5  add     r15, rdx
  00000001410319D8  lea     r9, ds:0[rdx*8]
  00000001410319E0  sub     rdx, r9
  00000001410319E3  and     r8, rbx
  00000001410319E6  lea     rax, [rax+rax*4]
  00000001410319EA  add     rax, r8
  00000001410319ED  add     rax, rdx
  00000001410319F0  and     rcx, r13
  00000001410319F3  not     rcx
  00000001410319F6  not     r8
  00000001410319F9  and     r8, rcx
  00000001410319FC  not     r8
  00000001410319FF  lea     rcx, [r8+r8*2]
  0000000141031A03  sub     rax, rcx
  0000000141031A06  add     r15, rax
  0000000141031A09  imul    r15, [rsp+9E0h+var_858]
  0000000141031A12  mov     [rsp+9E0h+var_838], r15
  0000000141031A1A  mov     rax, [rsp+9E0h+var_9D8]
  0000000141031A1F  and     rax, r15
  0000000141031A22  not     rax
  0000000141031A25  mov     rcx, r15
  0000000141031A28  not     rcx
  0000000141031A2B  mov     [rsp+9E0h+var_748], rcx
  0000000141031A33  mov     rdx, r12
  0000000141031A36  and     rdx, rcx
  0000000141031A39  not     rdx
  0000000141031A3C  and     rdx, rax
  0000000141031A3F  mov     [rsp+9E0h+var_800], rdx
  0000000141031A47  mov     rax, [rsp+9E0h+var_3C0]
  0000000141031A4F  imul    rax, [rsp+9E0h+var_978]
  0000000141031A55  mov     rcx, [rsp+9E0h+var_480]
  0000000141031A5D  not     rcx
  0000000141031A60  imul    rcx, rbp
  0000000141031A64  add     rcx, rax
  0000000141031A67  mov     rax, [rsp+9E0h+var_7F8]
  0000000141031A6F  imul    rax, r10
  0000000141031A73  add     rcx, rax
  0000000141031A76  mov     r8, rcx
  0000000141031A79  mov     rcx, [rsp+9E0h+var_488]
  0000000141031A81  imul    rcx, [rsp+9E0h+var_9B8]
  0000000141031A87  mov     rax, [rsp+9E0h+var_3B8]
  0000000141031A8F  imul    rax, r14
  0000000141031A93  add     rax, rcx
  0000000141031A96  mov     rcx, rax
  0000000141031A99  mov     r10, [rsp+9E0h+var_9D0]
  0000000141031A9E  mov     rax, r10
  0000000141031AA1  mov     rdx, [rsp+9E0h+var_608]
  0000000141031AA9  and     rax, rdx
  0000000141031AAC  not     rdx
  0000000141031AAF  and     rdx, rdi
  0000000141031AB2  mov     r15, [rsp+9E0h+var_958]
  0000000141031ABA  imul    rdx, r15
  0000000141031ABE  add     rdx, rcx
  0000000141031AC1  add     rdx, r8
  0000000141031AC4  imul    rax, [rsp+9E0h+var_9B0]
  0000000141031ACA  mov     rcx, [rsp+9E0h+var_600]
  0000000141031AD2  not     rcx
  0000000141031AD5  mov     r11, [rsp+9E0h+var_9A8]
  0000000141031ADA  and     rcx, r11
  0000000141031ADD  not     rcx
  0000000141031AE0  imul    rcx, [rsp+9E0h+var_9A0]
  0000000141031AE6  add     rcx, rax
  0000000141031AE9  add     rcx, rdx
  0000000141031AEC  mov     rax, [rsp+9E0h+var_3A8]
  0000000141031AF4  not     rax
  0000000141031AF7  and     rax, rdi
  0000000141031AFA  mov     r12, [rsp+9E0h+var_920]
  0000000141031B02  imul    rax, r12
  0000000141031B06  add     rax, rcx
  0000000141031B09  mov     rcx, rax
  0000000141031B0C  mov     rax, [rsp+9E0h+var_810]
  0000000141031B14  not     rax
  0000000141031B17  imul    rax, -0Dh
  0000000141031B1B  add     rax, rcx
  0000000141031B1E  mov     rdx, [rsp+9E0h+var_478]
  0000000141031B26  not     rdx
  0000000141031B29  mov     rcx, [rsp+9E0h+var_3A0]
  0000000141031B31  not     rcx
  0000000141031B34  and     rcx, rdx
  0000000141031B37  imul    rcx, [rsp+9E0h+var_930]
  0000000141031B40  mov     rdx, [rsp+9E0h+var_470]
  0000000141031B48  mov     rbp, [rsp+9E0h+var_950]
  0000000141031B50  imul    rdx, rbp
  0000000141031B54  add     rdx, rcx
  0000000141031B57  mov     r8, rdx
  0000000141031B5A  mov     rcx, [rsp+9E0h+var_3B0]
  0000000141031B62  not     rcx
  0000000141031B65  mov     rdx, [rsp+9E0h+var_740]
  0000000141031B6D  not     rdx
  0000000141031B70  and     rdx, rcx
  0000000141031B73  lea     rcx, [rdx+rdx]
  0000000141031B77  shl     rdx, 4
  0000000141031B7B  sub     rdx, rcx
  0000000141031B7E  add     rdx, r8
  0000000141031B81  mov     rcx, [rsp+9E0h+var_460]
  0000000141031B89  not     rcx
  0000000141031B8C  imul    rcx, rsi
  0000000141031B90  add     rcx, rdx
  0000000141031B93  add     rcx, rax
  0000000141031B96  mov     rax, [rsp+9E0h+var_8E8]
  0000000141031B9E  not     rax
  0000000141031BA1  lea     rax, [rax+rax*2]
  0000000141031BA5  lea     rax, [rcx+rax*2]
  0000000141031BA9  rol     rax, 23h
  0000000141031BAD  mov     rcx, rax
  0000000141031BB0  not     rcx
  0000000141031BB3  mov     rdx, rbx
  0000000141031BB6  and     rdx, rcx
  0000000141031BB9  mov     r8, rax
  0000000141031BBC  and     rax, r13
  0000000141031BBF  not     rax
  0000000141031BC2  mov     r9, rdx
  0000000141031BC5  not     r9
  0000000141031BC8  and     r9, rax
  0000000141031BCB  lea     rsi, [r9+r9*2]
  0000000141031BCF  not     rsi
  0000000141031BD2  add     rsi, rdx
  0000000141031BD5  lea     r9, ds:0[rdx*8]
  0000000141031BDD  sub     rdx, r9
  0000000141031BE0  and     r8, rbx
  0000000141031BE3  lea     rax, [rax+rax*4]
  0000000141031BE7  add     rax, r8
  0000000141031BEA  add     rax, rdx
  0000000141031BED  and     rcx, r13
  0000000141031BF0  not     rcx
  0000000141031BF3  not     r8
  0000000141031BF6  and     r8, rcx
  0000000141031BF9  not     r8
  0000000141031BFC  lea     rcx, [r8+r8*2]
  0000000141031C00  sub     rax, rcx
  0000000141031C03  add     rsi, rax
  0000000141031C06  imul    rsi, [rsp+9E0h+var_858]
  0000000141031C0F  mov     [rsp+9E0h+var_830], rsi
  0000000141031C17  mov     rdi, [rsp+9E0h+var_9D8]
  0000000141031C1C  mov     rax, rdi
  0000000141031C1F  and     rax, rsi
  0000000141031C22  not     rax
  0000000141031C25  mov     rcx, rsi
  0000000141031C28  not     rcx
  0000000141031C2B  mov     [rsp+9E0h+var_740], rcx
  0000000141031C33  mov     r14, [rsp+9E0h+var_908]
  0000000141031C3B  mov     rdx, r14
  0000000141031C3E  and     rdx, rcx
  0000000141031C41  not     rdx
  0000000141031C44  and     rdx, rax
  0000000141031C47  mov     [rsp+9E0h+var_7F8], rdx
  0000000141031C4F  mov     rax, [rsp+9E0h+var_558]
  0000000141031C57  imul    rax, [rsp+9E0h+var_978]
  0000000141031C5D  mov     rcx, [rsp+9E0h+var_5D8]
  0000000141031C65  not     rcx
  0000000141031C68  imul    rcx, [rsp+9E0h+var_980]
  0000000141031C6E  add     rcx, rax
  0000000141031C71  mov     rax, [rsp+9E0h+var_7D8]
  0000000141031C79  imul    rax, [rsp+9E0h+var_998]
  0000000141031C7F  add     rcx, rax
  0000000141031C82  mov     r8, rcx
  0000000141031C85  mov     rcx, [rsp+9E0h+var_5E0]
  0000000141031C8D  imul    rcx, [rsp+9E0h+var_9B8]
  0000000141031C93  mov     rax, [rsp+9E0h+var_550]
  0000000141031C9B  imul    rax, [rsp+9E0h+var_910]
  0000000141031CA4  add     rax, rcx
  0000000141031CA7  mov     rdx, [rsp+9E0h+var_5D0]
  0000000141031CAF  and     r10, rdx
  0000000141031CB2  not     rdx
  0000000141031CB5  mov     r9, [rsp+9E0h+var_990]
  0000000141031CBA  and     rdx, r9
  0000000141031CBD  imul    rdx, r15
  0000000141031CC1  add     rdx, rax
  0000000141031CC4  add     rdx, r8
  0000000141031CC7  mov     r15, [rsp+9E0h+var_9B0]
  0000000141031CCC  imul    r10, r15
  0000000141031CD0  mov     rcx, [rsp+9E0h+var_5C8]
  0000000141031CD8  not     rcx
  0000000141031CDB  and     rcx, r11
  0000000141031CDE  not     rcx
  0000000141031CE1  imul    rcx, [rsp+9E0h+var_9A0]
  0000000141031CE7  add     rcx, r10
  0000000141031CEA  add     rcx, rdx
  0000000141031CED  mov     rax, [rsp+9E0h+var_540]
  0000000141031CF5  not     rax
  0000000141031CF8  and     rax, r9
  0000000141031CFB  imul    rax, r12
  0000000141031CFF  mov     r11, r12
  0000000141031D02  add     rax, rcx
  0000000141031D05  mov     rcx, rax
  0000000141031D08  mov     rax, [rsp+9E0h+var_878]
  0000000141031D10  not     rax
  0000000141031D13  imul    rax, -0Dh
  0000000141031D17  add     rax, rcx
  0000000141031D1A  mov     rdx, [rsp+9E0h+var_5C0]
  0000000141031D22  not     rdx
  0000000141031D25  mov     rcx, [rsp+9E0h+var_690]
  0000000141031D2D  not     rcx
  0000000141031D30  and     rcx, rdx
  0000000141031D33  mov     rsi, [rsp+9E0h+var_930]
  0000000141031D3B  imul    rcx, rsi
  0000000141031D3F  mov     rdx, [rsp+9E0h+var_5B8]
  0000000141031D47  imul    rdx, rbp
  0000000141031D4B  add     rdx, rcx
  0000000141031D4E  mov     r8, rdx
  0000000141031D51  mov     rcx, [rsp+9E0h+var_548]
  0000000141031D59  not     rcx
  0000000141031D5C  mov     rdx, [rsp+9E0h+var_760]
  0000000141031D64  not     rdx
  0000000141031D67  and     rdx, rcx
  0000000141031D6A  lea     rcx, [rdx+rdx]
  0000000141031D6E  shl     rdx, 4
  0000000141031D72  sub     rdx, rcx
  0000000141031D75  add     rdx, r8
  0000000141031D78  mov     rcx, [rsp+9E0h+var_448]
  0000000141031D80  not     rcx
  0000000141031D83  imul    rcx, [rsp+9E0h+var_918]
  0000000141031D8C  add     rcx, rdx
  0000000141031D8F  add     rcx, rax
  0000000141031D92  mov     rax, [rsp+9E0h+var_8F0]
  0000000141031D9A  not     rax
  0000000141031D9D  lea     rax, [rax+rax*2]
  0000000141031DA1  lea     rax, [rcx+rax*2]
  0000000141031DA5  rol     rax, 23h
  0000000141031DA9  mov     rcx, rax
  0000000141031DAC  not     rcx
  0000000141031DAF  mov     rdx, rbx
  0000000141031DB2  and     rdx, rcx
  0000000141031DB5  mov     r8, rax
  0000000141031DB8  and     rax, r13
  0000000141031DBB  not     rax
  0000000141031DBE  mov     r9, rdx
  0000000141031DC1  not     r9
  0000000141031DC4  and     r9, rax
  0000000141031DC7  lea     r10, [r9+r9*2]
  0000000141031DCB  not     r10
  0000000141031DCE  add     r10, rdx
  0000000141031DD1  lea     r9, ds:0[rdx*8]
  0000000141031DD9  sub     rdx, r9
  0000000141031DDC  and     r8, rbx
  0000000141031DDF  lea     rax, [rax+rax*4]
  0000000141031DE3  add     rax, r8
  0000000141031DE6  add     rax, rdx
  0000000141031DE9  and     rcx, r13
  0000000141031DEC  mov     r9, r13
  0000000141031DEF  not     rcx
  0000000141031DF2  not     r8
  0000000141031DF5  and     r8, rcx
  0000000141031DF8  not     r8
  0000000141031DFB  lea     rcx, [r8+r8*2]
  0000000141031DFF  sub     rax, rcx
  0000000141031E02  add     r10, rax
  0000000141031E05  imul    r10, [rsp+9E0h+var_858]
  0000000141031E0E  mov     [rsp+9E0h+var_868], r10
  0000000141031E16  mov     rax, rdi
  0000000141031E19  and     rax, r10
  0000000141031E1C  not     rax
  0000000141031E1F  mov     rcx, r10
  0000000141031E22  not     rcx
  0000000141031E25  mov     [rsp+9E0h+var_760], rcx
  0000000141031E2D  mov     rdx, r14
  0000000141031E30  mov     rdi, r14
  0000000141031E33  and     rdx, rcx
  0000000141031E36  not     rdx
  0000000141031E39  and     rdx, rax
  0000000141031E3C  mov     [rsp+9E0h+var_810], rdx
  0000000141031E44  mov     rax, [rsp+9E0h+var_678]
  0000000141031E4C  mov     rbp, [rsp+9E0h+var_978]
  0000000141031E51  imul    rax, rbp
  0000000141031E55  mov     rcx, [rsp+9E0h+var_5A0]
  0000000141031E5D  not     rcx
  0000000141031E60  mov     r12, [rsp+9E0h+var_980]
  0000000141031E65  imul    rcx, r12
  0000000141031E69  add     rcx, rax
  0000000141031E6C  mov     rax, [rsp+9E0h+var_788]
  0000000141031E74  imul    rax, [rsp+9E0h+var_998]
  0000000141031E7A  add     rcx, rax
  0000000141031E7D  mov     r8, rcx
  0000000141031E80  mov     rcx, [rsp+9E0h+var_430]
  0000000141031E88  imul    rcx, [rsp+9E0h+var_9B8]
  0000000141031E8E  mov     rax, [rsp+9E0h+var_670]
  0000000141031E96  mov     r13, [rsp+9E0h+var_910]
  0000000141031E9E  imul    rax, r13
  0000000141031EA2  add     rax, rcx
  0000000141031EA5  mov     rcx, rax
  0000000141031EA8  mov     rax, [rsp+9E0h+var_9D0]
  0000000141031EAD  mov     rdx, [rsp+9E0h+var_598]
  0000000141031EB5  and     rax, rdx
  0000000141031EB8  not     rdx
  0000000141031EBB  mov     r10, [rsp+9E0h+var_990]
  0000000141031EC0  and     rdx, r10
  0000000141031EC3  imul    rdx, [rsp+9E0h+var_958]
  0000000141031ECC  add     rdx, rcx
  0000000141031ECF  add     rdx, r8
  0000000141031ED2  imul    rax, r15
  0000000141031ED6  mov     rcx, [rsp+9E0h+var_428]
  0000000141031EDE  not     rcx
  0000000141031EE1  and     rcx, [rsp+9E0h+var_9A8]
  0000000141031EE6  not     rcx
  0000000141031EE9  mov     r15, [rsp+9E0h+var_9A0]
  0000000141031EEE  imul    rcx, r15
  0000000141031EF2  add     rcx, rax
  0000000141031EF5  add     rcx, rdx
  0000000141031EF8  mov     rax, [rsp+9E0h+var_660]
  0000000141031F00  not     rax
  0000000141031F03  and     rax, r10
  0000000141031F06  imul    rax, r11
  0000000141031F0A  add     rax, rcx
  0000000141031F0D  mov     rcx, rax
  0000000141031F10  mov     rax, [rsp+9E0h+var_880]
  0000000141031F18  not     rax
  0000000141031F1B  imul    rax, -0Dh
  0000000141031F1F  add     rax, rcx
  0000000141031F22  mov     rdx, [rsp+9E0h+var_420]
  0000000141031F2A  not     rdx
  0000000141031F2D  mov     rcx, [rsp+9E0h+var_658]
  0000000141031F35  not     rcx
  0000000141031F38  and     rcx, rdx
  0000000141031F3B  imul    rcx, rsi
  0000000141031F3F  mov     rdx, [rsp+9E0h+var_590]
  0000000141031F47  imul    rdx, [rsp+9E0h+var_950]
  0000000141031F50  add     rdx, rcx
  0000000141031F53  mov     r8, rdx
  0000000141031F56  mov     rcx, [rsp+9E0h+var_668]
  0000000141031F5E  not     rcx
  0000000141031F61  mov     rdx, [rsp+9E0h+var_758]
  0000000141031F69  not     rdx
  0000000141031F6C  and     rdx, rcx
  0000000141031F6F  lea     rcx, [rdx+rdx]
  0000000141031F73  shl     rdx, 4
  0000000141031F77  sub     rdx, rcx
  0000000141031F7A  add     rdx, r8
  0000000141031F7D  mov     rcx, [rsp+9E0h+var_588]
  0000000141031F85  not     rcx
  0000000141031F88  imul    rcx, [rsp+9E0h+var_918]
  0000000141031F91  add     rcx, rdx
  0000000141031F94  add     rcx, rax
  0000000141031F97  mov     rax, [rsp+9E0h+var_8F8]
  0000000141031F9F  not     rax
  0000000141031FA2  lea     rax, [rax+rax*2]
  0000000141031FA6  lea     rax, [rcx+rax*2]
  0000000141031FAA  rol     rax, 23h
  0000000141031FAE  mov     rcx, rax
  0000000141031FB1  not     rcx
  0000000141031FB4  mov     rdx, rbx
  0000000141031FB7  and     rdx, rcx
  0000000141031FBA  mov     r11, r9
  0000000141031FBD  mov     r8, r9
  0000000141031FC0  and     r8, rax
  0000000141031FC3  not     r8
  0000000141031FC6  mov     r9, rdx
  0000000141031FC9  not     r9
  0000000141031FCC  and     r9, r8
  0000000141031FCF  lea     r10, [r9+r9*2]
  0000000141031FD3  not     r10
  0000000141031FD6  add     r10, rdx
  0000000141031FD9  lea     r9, ds:0[rdx*8]
  0000000141031FE1  sub     rdx, r9
  0000000141031FE4  and     rax, rbx
  0000000141031FE7  lea     r8, [r8+r8*4]
  0000000141031FEB  add     r8, rax
  0000000141031FEE  add     r8, rdx
  0000000141031FF1  and     rcx, r11
  0000000141031FF4  mov     r9, r11
  0000000141031FF7  not     rcx
  0000000141031FFA  not     rax
  0000000141031FFD  and     rax, rcx
  0000000141032000  not     rax
  0000000141032003  lea     rax, [rax+rax*2]
  0000000141032007  sub     r8, rax
  000000014103200A  add     r10, r8
  000000014103200D  mov     r14, [rsp+9E0h+var_858]
  0000000141032015  imul    r10, r14
  0000000141032019  mov     [rsp+9E0h+var_8F8], r10
  0000000141032021  mov     rax, [rsp+9E0h+var_9D8]
  0000000141032026  and     rax, r10
  0000000141032029  not     rax
  000000014103202C  mov     rcx, r10
  000000014103202F  not     rcx
  0000000141032032  mov     [rsp+9E0h+var_758], rcx
  000000014103203A  mov     rdx, rdi
  000000014103203D  and     rdx, rcx
  0000000141032040  not     rdx
  0000000141032043  and     rdx, rax
  0000000141032046  mov     [rsp+9E0h+var_7D8], rdx
  000000014103204E  mov     rax, [rsp+9E0h+var_518]
  0000000141032056  imul    rax, rbp
  000000014103205A  mov     rcx, [rsp+9E0h+var_3F0]
  0000000141032062  not     rcx
  0000000141032065  imul    rcx, r12
  0000000141032069  add     rcx, rax
  000000014103206C  mov     rax, [rsp+9E0h+var_7C0]
  0000000141032074  mov     rdi, [rsp+9E0h+var_998]
  0000000141032079  imul    rax, rdi
  000000014103207D  add     rcx, rax
  0000000141032080  mov     r8, rcx
  0000000141032083  mov     rcx, [rsp+9E0h+var_400]
  000000014103208B  mov     r12, [rsp+9E0h+var_9B8]
  0000000141032090  imul    rcx, r12
  0000000141032094  mov     rax, [rsp+9E0h+var_648]
  000000014103209C  imul    rax, r13
  00000001410320A0  add     rax, rcx
  00000001410320A3  mov     rcx, rax
  00000001410320A6  mov     rbp, [rsp+9E0h+var_9D0]
  00000001410320AB  mov     rax, rbp
  00000001410320AE  mov     rdx, [rsp+9E0h+var_3E8]
  00000001410320B6  and     rax, rdx
  00000001410320B9  not     rdx
  00000001410320BC  mov     r10, [rsp+9E0h+var_990]
  00000001410320C1  and     rdx, r10
  00000001410320C4  imul    rdx, [rsp+9E0h+var_958]
  00000001410320CD  add     rdx, rcx
  00000001410320D0  add     rdx, r8
  00000001410320D3  imul    rax, [rsp+9E0h+var_9B0]
  00000001410320D9  mov     rcx, [rsp+9E0h+var_3E0]
  00000001410320E1  not     rcx
  00000001410320E4  mov     r11, [rsp+9E0h+var_9A8]
  00000001410320E9  and     rcx, r11
  00000001410320EC  not     rcx
  00000001410320EF  imul    rcx, r15
  00000001410320F3  add     rcx, rax
  00000001410320F6  add     rcx, rdx
  00000001410320F9  mov     rax, [rsp+9E0h+var_368]
  0000000141032101  not     rax
  0000000141032104  and     rax, r10
  0000000141032107  imul    rax, [rsp+9E0h+var_920]
  0000000141032110  add     rax, rcx
  0000000141032113  mov     rcx, rax
  0000000141032116  mov     rax, [rsp+9E0h+var_888]
  000000014103211E  not     rax
  0000000141032121  imul    rax, -0Dh
  0000000141032125  add     rax, rcx
  0000000141032128  mov     rdx, [rsp+9E0h+var_3D8]
  0000000141032130  not     rdx
  0000000141032133  mov     rcx, [rsp+9E0h+var_638]
  000000014103213B  not     rcx
  000000014103213E  and     rcx, rdx
  0000000141032141  imul    rcx, rsi
  0000000141032145  mov     rdx, [rsp+9E0h+var_3D0]
  000000014103214D  imul    rdx, [rsp+9E0h+var_950]
  0000000141032156  add     rdx, rcx
  0000000141032159  mov     r8, rdx
  000000014103215C  mov     rcx, [rsp+9E0h+var_640]
  0000000141032164  not     rcx
  0000000141032167  mov     rdx, [rsp+9E0h+var_738]
  000000014103216F  not     rdx
  0000000141032172  and     rdx, rcx
  0000000141032175  lea     rcx, [rdx+rdx]
  0000000141032179  shl     rdx, 4
  000000014103217D  sub     rdx, rcx
  0000000141032180  add     rdx, r8
  0000000141032183  mov     rcx, [rsp+9E0h+var_3C8]
  000000014103218B  not     rcx
  000000014103218E  imul    rcx, [rsp+9E0h+var_918]
  0000000141032197  add     rcx, rdx
  000000014103219A  add     rcx, rax
  000000014103219D  mov     rax, [rsp+9E0h+var_938]
  00000001410321A5  not     rax
  00000001410321A8  lea     rax, [rax+rax*2]
  00000001410321AC  lea     rax, [rcx+rax*2]
  00000001410321B0  rol     rax, 23h
  00000001410321B4  mov     rcx, rax
  00000001410321B7  not     rcx
  00000001410321BA  mov     rdx, rbx
  00000001410321BD  and     rdx, rcx
  00000001410321C0  mov     r8, rax
  00000001410321C3  mov     r10, r9
  00000001410321C6  and     rax, r9
  00000001410321C9  not     rax
  00000001410321CC  mov     r9, rdx
  00000001410321CF  not     r9
  00000001410321D2  and     r9, rax
  00000001410321D5  lea     r15, [r9+r9*2]
  00000001410321D9  not     r15
  00000001410321DC  add     r15, rdx
  00000001410321DF  lea     r9, ds:0[rdx*8]
  00000001410321E7  sub     rdx, r9
  00000001410321EA  and     r8, rbx
  00000001410321ED  lea     rax, [rax+rax*4]
  00000001410321F1  add     rax, r8
  00000001410321F4  add     rax, rdx
  00000001410321F7  and     rcx, r10
  00000001410321FA  mov     r9, r10
  00000001410321FD  not     rcx
  0000000141032200  not     r8
  0000000141032203  and     r8, rcx
  0000000141032206  not     r8
  0000000141032209  lea     rcx, [r8+r8*2]
  000000014103220D  sub     rax, rcx
  0000000141032210  add     r15, rax
  0000000141032213  imul    r15, r14
  0000000141032217  mov     [rsp+9E0h+var_938], r15
  000000014103221F  mov     r10, r14
  0000000141032222  mov     r14, [rsp+9E0h+var_9D8]
  0000000141032227  mov     rax, r14
  000000014103222A  and     rax, r15
  000000014103222D  not     rax
  0000000141032230  mov     rcx, r15
  0000000141032233  not     rcx
  0000000141032236  mov     [rsp+9E0h+var_738], rcx
  000000014103223E  mov     rdx, [rsp+9E0h+var_908]
  0000000141032246  and     rdx, rcx
  0000000141032249  not     rdx
  000000014103224C  and     rdx, rax
  000000014103224F  mov     [rsp+9E0h+var_788], rdx
  0000000141032257  mov     rax, [rsp+9E0h+var_7A8]
  000000014103225F  imul    rax, [rsp+9E0h+var_978]
  0000000141032265  mov     rcx, [rsp+9E0h+var_390]
  000000014103226D  not     rcx
  0000000141032270  imul    rcx, [rsp+9E0h+var_980]
  0000000141032276  add     rcx, rax
  0000000141032279  mov     rax, [rsp+9E0h+var_850]
  0000000141032281  imul    rax, rdi
  0000000141032285  add     rcx, rax
  0000000141032288  mov     r8, rcx
  000000014103228B  mov     rcx, [rsp+9E0h+var_398]
  0000000141032293  imul    rcx, r12
  0000000141032297  mov     rax, [rsp+9E0h+var_710]
  000000014103229F  imul    rax, r13
  00000001410322A3  add     rax, rcx
  00000001410322A6  mov     rdx, [rsp+9E0h+var_388]
  00000001410322AE  and     rbp, rdx
  00000001410322B1  not     rdx
  00000001410322B4  mov     r12, [rsp+9E0h+var_990]
  00000001410322B9  and     rdx, r12
  00000001410322BC  mov     rdi, [rsp+9E0h+var_958]
  00000001410322C4  imul    rdx, rdi
  00000001410322C8  add     rdx, rax
  00000001410322CB  add     rdx, r8
  00000001410322CE  imul    rbp, [rsp+9E0h+var_9B0]
  00000001410322D4  mov     rcx, [rsp+9E0h+var_6C0]
  00000001410322DC  not     rcx
  00000001410322DF  and     rcx, r11
  00000001410322E2  not     rcx
  00000001410322E5  imul    rcx, [rsp+9E0h+var_9A0]
  00000001410322EB  add     rcx, rbp
  00000001410322EE  add     rcx, rdx
  00000001410322F1  mov     rax, [rsp+9E0h+var_708]
  00000001410322F9  not     rax
  00000001410322FC  and     rax, r12
  00000001410322FF  mov     r11, [rsp+9E0h+var_920]
  0000000141032307  imul    rax, r11
  000000014103230B  add     rax, rcx
  000000014103230E  mov     rcx, rax
  0000000141032311  mov     rax, [rsp+9E0h+var_818]
  0000000141032319  not     rax
  000000014103231C  imul    rax, -0Dh
  0000000141032320  add     rax, rcx
  0000000141032323  mov     rdx, [rsp+9E0h+var_570]
  000000014103232B  not     rdx
  000000014103232E  mov     rcx, [rsp+9E0h+var_700]
  0000000141032336  not     rcx
  0000000141032339  and     rcx, rdx
  000000014103233C  imul    rcx, rsi
  0000000141032340  mov     rdx, [rsp+9E0h+var_6B8]
  0000000141032348  mov     rsi, [rsp+9E0h+var_950]
  0000000141032350  imul    rdx, rsi
  0000000141032354  add     rdx, rcx
  0000000141032357  mov     r8, rdx
  000000014103235A  mov     rcx, [rsp+9E0h+var_7A0]
  0000000141032362  not     rcx
  0000000141032365  mov     rdx, [rsp+9E0h+var_6F8]
  000000014103236D  not     rdx
  0000000141032370  and     rdx, rcx
  0000000141032373  lea     rcx, [rdx+rdx]
  0000000141032377  shl     rdx, 4
  000000014103237B  sub     rdx, rcx
  000000014103237E  add     rdx, r8
  0000000141032381  mov     rcx, [rsp+9E0h+var_560]
  0000000141032389  not     rcx
  000000014103238C  mov     r13, [rsp+9E0h+var_918]
  0000000141032394  imul    rcx, r13
  0000000141032398  add     rcx, rdx
  000000014103239B  add     rcx, rax
  000000014103239E  mov     rax, [rsp+9E0h+var_8A8]
  00000001410323A6  not     rax
  00000001410323A9  lea     rax, [rax+rax*2]
  00000001410323AD  lea     rax, [rcx+rax*2]
  00000001410323B1  rol     rax, 23h
  00000001410323B5  mov     rcx, rax
  00000001410323B8  not     rcx
  00000001410323BB  mov     rdx, rbx
  00000001410323BE  and     rdx, rcx
  00000001410323C1  mov     r8, rax
  00000001410323C4  mov     rbp, r9
  00000001410323C7  and     rax, r9
  00000001410323CA  not     rax
  00000001410323CD  mov     r9, rdx
  00000001410323D0  not     r9
  00000001410323D3  and     r9, rax
  00000001410323D6  lea     r15, [r9+r9*2]
  00000001410323DA  not     r15
  00000001410323DD  add     r15, rdx
  00000001410323E0  lea     r9, ds:0[rdx*8]
  00000001410323E8  sub     rdx, r9
  00000001410323EB  and     r8, rbx
  00000001410323EE  lea     rax, [rax+rax*4]
  00000001410323F2  add     rax, r8
  00000001410323F5  add     rax, rdx
  00000001410323F8  and     rcx, rbp
  00000001410323FB  not     rcx
  00000001410323FE  not     r8
  0000000141032401  and     r8, rcx
  0000000141032404  not     r8
  0000000141032407  lea     rcx, [r8+r8*2]
  000000014103240B  sub     rax, rcx
  000000014103240E  add     r15, rax
  0000000141032411  imul    r15, r10
  0000000141032415  mov     rax, r14
  0000000141032418  and     rax, r15
  000000014103241B  not     rax
  000000014103241E  mov     rcx, r15
  0000000141032421  not     rcx
  0000000141032424  mov     [rsp+9E0h+var_638], rcx
  000000014103242C  mov     r14, [rsp+9E0h+var_908]
  0000000141032434  mov     rdx, r14
  0000000141032437  and     rdx, rcx
  000000014103243A  not     rdx
  000000014103243D  and     rdx, rax
  0000000141032440  mov     [rsp+9E0h+var_8A8], rdx
  0000000141032448  mov     rcx, [rsp+9E0h+var_730]
  0000000141032450  imul    rcx, [rsp+9E0h+var_978]
  0000000141032456  mov     rax, [rsp+9E0h+var_808]
  000000014103245E  imul    rax, [rsp+9E0h+var_998]
  0000000141032464  mov     rdx, [rsp+9E0h+var_510]
  000000014103246C  not     rdx
  000000014103246F  imul    rdx, [rsp+9E0h+var_980]
  0000000141032475  add     rdx, rcx
  0000000141032478  add     rdx, rax
  000000014103247B  mov     rcx, [rsp+9E0h+var_650]
  0000000141032483  imul    rcx, [rsp+9E0h+var_9B8]
  0000000141032489  mov     rax, [rsp+9E0h+var_728]
  0000000141032491  imul    rax, [rsp+9E0h+var_910]
  000000014103249A  add     rax, rcx
  000000014103249D  mov     rcx, rax
  00000001410324A0  mov     rax, [rsp+9E0h+var_9D0]
  00000001410324A5  mov     r8, [rsp+9E0h+var_688]
  00000001410324AD  and     rax, r8
  00000001410324B0  not     r8
  00000001410324B3  and     r8, r12
  00000001410324B6  imul    r8, rdi
  00000001410324BA  add     r8, rcx
  00000001410324BD  add     r8, rdx
  00000001410324C0  imul    rax, [rsp+9E0h+var_9B0]
  00000001410324C6  mov     rcx, [rsp+9E0h+var_680]
  00000001410324CE  not     rcx
  00000001410324D1  and     rcx, [rsp+9E0h+var_9A8]
  00000001410324D6  not     rcx
  00000001410324D9  imul    rcx, [rsp+9E0h+var_9A0]
  00000001410324DF  add     rcx, rax
  00000001410324E2  add     rcx, r8
  00000001410324E5  mov     rax, [rsp+9E0h+var_6E0]
  00000001410324ED  not     rax
  00000001410324F0  and     rax, r12
  00000001410324F3  imul    rax, r11
  00000001410324F7  add     rax, rcx
  00000001410324FA  mov     rcx, rax
  00000001410324FD  mov     rax, [rsp+9E0h+var_778]
  0000000141032505  not     rax
  0000000141032508  imul    rax, -0Dh
  000000014103250C  add     rax, rcx
  000000014103250F  mov     rdx, [rsp+9E0h+var_720]
  0000000141032517  not     rdx
  000000014103251A  mov     rcx, [rsp+9E0h+var_860]
  0000000141032522  not     rcx
  0000000141032525  and     rcx, rdx
  0000000141032528  imul    rcx, [rsp+9E0h+var_930]
  0000000141032531  mov     rdx, [rsp+9E0h+var_890]
  0000000141032539  imul    rdx, rsi
  000000014103253D  add     rdx, rcx
  0000000141032540  mov     rcx, [rsp+9E0h+var_6F0]
  0000000141032548  not     rcx
  000000014103254B  mov     r8, [rsp+9E0h+var_6E8]
  0000000141032553  not     r8
  0000000141032556  and     r8, rcx
  0000000141032559  lea     rcx, [r8+r8]
  000000014103255D  shl     r8, 4
  0000000141032561  sub     r8, rcx
  0000000141032564  add     r8, rdx
  0000000141032567  mov     rcx, [rsp+9E0h+var_820]
  000000014103256F  not     rcx
  0000000141032572  imul    rcx, r13
  0000000141032576  add     rcx, r8
  0000000141032579  add     rcx, rax
  000000014103257C  mov     rax, [rsp+9E0h+var_828]
  0000000141032584  not     rax
  0000000141032587  lea     rax, [rax+rax*2]
  000000014103258B  lea     rax, [rcx+rax*2]
  000000014103258F  rol     rax, 23h
  0000000141032593  mov     rcx, rax
  0000000141032596  not     rcx
  0000000141032599  mov     rdx, rbp
  000000014103259C  and     rdx, rax
  000000014103259F  and     rax, rbx
  00000001410325A2  and     rbx, rcx
  00000001410325A5  not     rdx
  00000001410325A8  mov     r8, rbx
  00000001410325AB  not     r8
  00000001410325AE  and     r8, rdx
  00000001410325B1  lea     r9, [r8+r8*2]
  00000001410325B5  not     r9
  00000001410325B8  add     r9, rbx
  00000001410325BB  lea     r8, ds:0[rbx*8]
  00000001410325C3  sub     rbx, r8
  00000001410325C6  lea     rdx, [rdx+rdx*4]
  00000001410325CA  add     rdx, rax
  00000001410325CD  add     rdx, rbx
  00000001410325D0  and     rcx, rbp
  00000001410325D3  not     rcx
  00000001410325D6  not     rax
  00000001410325D9  and     rax, rcx
  00000001410325DC  not     rax
  00000001410325DF  lea     rax, [rax+rax*2]
  00000001410325E3  sub     rdx, rax
  00000001410325E6  add     r9, rdx
  00000001410325E9  imul    r9, r10
  00000001410325ED  mov     [rsp+9E0h+var_7C0], r9
  00000001410325F5  mov     rcx, [rsp+9E0h+var_9D8]
  00000001410325FA  mov     rax, rcx
  00000001410325FD  and     rax, r9
  0000000141032600  not     rax
  0000000141032603  mov     rdx, r9
  0000000141032606  not     rdx
  0000000141032609  mov     [rsp+9E0h+var_720], rdx
  0000000141032611  mov     r12, r14
  0000000141032614  mov     r8, r14
  0000000141032617  and     r8, rdx
  000000014103261A  not     r8
  000000014103261D  and     r8, rax
  0000000141032620  mov     r11, [rsp+9E0h+var_928]
  0000000141032628  mov     rax, r11
  000000014103262B  mov     r9, [rsp+9E0h+var_6B0]
  0000000141032633  and     rax, r9
  0000000141032636  not     rax
  0000000141032639  mov     rdx, [rsp+9E0h+var_7E0]
  0000000141032641  not     rdx
  0000000141032644  mov     r10, [rsp+9E0h+var_568]
  000000014103264C  and     rdx, r10
  000000014103264F  mov     [rsp+9E0h+var_7E0], rdx
  0000000141032657  mov     rdx, [rsp+9E0h+var_7E8]
  000000014103265F  not     rdx
  0000000141032662  and     rdx, r10
  0000000141032665  mov     [rsp+9E0h+var_7E8], rdx
  000000014103266D  mov     rdx, [rsp+9E0h+var_718]
  0000000141032675  not     rdx
  0000000141032678  and     rdx, r10
  000000014103267B  mov     [rsp+9E0h+var_718], rdx
  0000000141032683  mov     rdx, [rsp+9E0h+var_800]
  000000014103268B  not     rdx
  000000014103268E  and     rdx, r10
  0000000141032691  mov     [rsp+9E0h+var_800], rdx
  0000000141032699  mov     r13, [rsp+9E0h+var_7F8]
  00000001410326A1  not     r13
  00000001410326A4  and     r13, r10
  00000001410326A7  mov     [rsp+9E0h+var_7F8], r13
  00000001410326AF  mov     rdx, [rsp+9E0h+var_810]
  00000001410326B7  not     rdx
  00000001410326BA  and     rdx, r10
  00000001410326BD  mov     [rsp+9E0h+var_810], rdx
  00000001410326C5  mov     rbp, [rsp+9E0h+var_7D8]
  00000001410326CD  not     rbp
  00000001410326D0  and     rbp, r10
  00000001410326D3  mov     [rsp+9E0h+var_7D8], rbp
  00000001410326DB  mov     r14, [rsp+9E0h+var_788]
  00000001410326E3  not     r14
  00000001410326E6  and     r14, r10
  00000001410326E9  mov     [rsp+9E0h+var_788], r14
  00000001410326F1  mov     rsi, [rsp+9E0h+var_8A8]
  00000001410326F9  not     rsi
  00000001410326FC  and     rsi, r10
  00000001410326FF  mov     [rsp+9E0h+var_8A8], rsi
  0000000141032707  not     r8
  000000014103270A  and     r8, r10
  000000014103270D  mov     [rsp+9E0h+var_640], r8
  0000000141032715  mov     rdx, r10
  0000000141032718  not     rdx
  000000014103271B  and     rdx, rax
  000000014103271E  mov     rax, r12
  0000000141032721  and     rax, rdx
  0000000141032724  not     rax
  0000000141032727  not     rdx
  000000014103272A  and     rdx, rcx
  000000014103272D  not     rdx
  0000000141032730  and     rdx, rax
  0000000141032733  not     rdx
  0000000141032736  mov     [rsp+9E0h+var_8F0], rdx
  000000014103273E  mov     rax, rdx
  0000000141032741  mov     r10, [rsp+9E0h+var_840]
  0000000141032749  and     rax, r10
  000000014103274C  mov     rdx, 7777777777777778h
  0000000141032756  imul    rax, rdx
  000000014103275A  mov     rdx, [rsp+9E0h+var_848]
  0000000141032762  and     rdx, rcx
  0000000141032765  mov     [rsp+9E0h+var_848], rdx
  000000014103276D  mov     r8, rdx
  0000000141032770  mov     rbx, [rsp+9E0h+var_8C0]
  0000000141032778  and     r8, rbx
  000000014103277B  not     r8
  000000014103277E  mov     rdx, 0CCCCCCCCCCCCCCCFh
  0000000141032788  imul    r8, rdx
  000000014103278C  add     r8, rax
  000000014103278F  add     r8, [rsp+9E0h+var_3F8]
  0000000141032797  mov     rsi, r8
  000000014103279A  mov     rdi, r11
  000000014103279D  and     rdi, rcx
  00000001410327A0  mov     r8, [rsp+9E0h+var_7D0]
  00000001410327A8  mov     rax, r8
  00000001410327AB  and     rax, rdi
  00000001410327AE  mov     [rsp+9E0h+var_930], rax
  00000001410327B6  mov     rdx, r10
  00000001410327B9  and     rax, r10
  00000001410327BC  not     rax
  00000001410327BF  add     rax, rax
  00000001410327C2  sub     rsi, rax
  00000001410327C5  mov     [rsp+9E0h+var_9A8], rsi
  00000001410327CA  mov     rax, rcx
  00000001410327CD  mov     r10, rcx
  00000001410327D0  and     rax, rdx
  00000001410327D3  mov     r13, rdx
  00000001410327D6  not     rax
  00000001410327D9  mov     rcx, r12
  00000001410327DC  and     rcx, rbx
  00000001410327DF  mov     rdx, rcx
  00000001410327E2  not     rdx
  00000001410327E5  mov     [rsp+9E0h+var_9B0], rdx
  00000001410327EA  and     rax, rdx
  00000001410327ED  mov     rdx, r11
  00000001410327F0  and     rdx, rax
  00000001410327F3  not     rax
  00000001410327F6  mov     rsi, [rsp+9E0h+var_9C8]
  00000001410327FB  and     rax, rsi
  00000001410327FE  not     rax
  0000000141032801  not     rdx
  0000000141032804  and     rdx, rax
  0000000141032807  and     rcx, r9
  000000014103280A  mov     rax, r11
  000000014103280D  mov     r14, r11
  0000000141032810  and     rax, rcx
  0000000141032813  not     rcx
  0000000141032816  and     rcx, rsi
  0000000141032819  mov     r11, rsi
  000000014103281C  not     rcx
  000000014103281F  not     rax
  0000000141032822  and     rax, rcx
  0000000141032825  not     rdx
  0000000141032828  and     rdx, r9
  000000014103282B  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141032835  inc     rcx
  0000000141032838  mov     [rsp+9E0h+var_9D0], rcx
  000000014103283D  imul    rdx, rcx
  0000000141032841  not     rax
  0000000141032844  mov     rcx, 6666666666666667h
  000000014103284E  imul    rax, rcx
  0000000141032852  add     rax, rdx
  0000000141032855  mov     rdx, r10
  0000000141032858  and     rdx, r8
  000000014103285B  mov     rcx, r12
  000000014103285E  and     rcx, r9
  0000000141032861  not     rcx
  0000000141032864  not     rdx
  0000000141032867  and     rdx, rcx
  000000014103286A  not     rdx
  000000014103286D  mov     [rsp+9E0h+var_978], rdx
  0000000141032872  mov     rcx, rdx
  0000000141032875  and     rcx, r13
  0000000141032878  not     rcx
  000000014103287B  and     rcx, r14
  000000014103287E  not     rcx
  0000000141032881  mov     rdx, 3333333333333333h
  000000014103288B  imul    rcx, rdx
  000000014103288F  add     rcx, rax
  0000000141032892  not     rdi
  0000000141032895  and     rdi, r9
  0000000141032898  mov     r10, r9
  000000014103289B  mov     [rsp+9E0h+var_990], rdi
  00000001410328A0  mov     rax, rdi
  00000001410328A3  and     rax, r13
  00000001410328A6  not     rax
  00000001410328A9  not     rdi
  00000001410328AC  mov     rsi, rdi
  00000001410328AF  and     rsi, rbx
  00000001410328B2  not     rsi
  00000001410328B5  and     rsi, rax
  00000001410328B8  not     rsi
  00000001410328BB  mov     rax, 5555555555555555h
  00000001410328C5  imul    rsi, rax
  00000001410328C9  add     rsi, rcx
  00000001410328CC  mov     rdx, r11
  00000001410328CF  mov     r9, r11
  00000001410328D2  mov     r11, [rsp+9E0h+var_7B0]
  00000001410328DA  and     r9, r11
  00000001410328DD  not     r9
  00000001410328E0  mov     rcx, r14
  00000001410328E3  mov     r13, r14
  00000001410328E6  and     r13, [rsp+9E0h+var_538]
  00000001410328EE  mov     rax, r13
  00000001410328F1  not     rax
  00000001410328F4  and     r9, r12
  00000001410328F7  and     r9, rax
  00000001410328FA  mov     [rsp+9E0h+var_860], r9
  0000000141032902  and     rax, r8
  0000000141032905  not     rax
  0000000141032908  and     r13, r10
  000000014103290B  not     r13
  000000014103290E  and     r13, rax
  0000000141032911  mov     r14, rdx
  0000000141032914  and     r14, [rsp+9E0h+var_898]
  000000014103291C  not     r14
  000000014103291F  mov     r9, rcx
  0000000141032922  and     r9, [rsp+9E0h+var_7C8]
  000000014103292A  mov     rax, r9
  000000014103292D  not     rax
  0000000141032930  and     r14, r12
  0000000141032933  and     r14, rax
  0000000141032936  mov     [rsp+9E0h+var_818], r14
  000000014103293E  and     rax, r8
  0000000141032941  not     rax
  0000000141032944  and     r9, r10
  0000000141032947  not     r9
  000000014103294A  and     r9, rax
  000000014103294D  mov     [rsp+9E0h+var_880], r9
  0000000141032955  mov     r14, rdx
  0000000141032958  and     r14, [rsp+9E0h+var_8A0]
  0000000141032960  not     r14
  0000000141032963  mov     r9, rcx
  0000000141032966  and     r9, [rsp+9E0h+var_750]
  000000014103296E  mov     rax, r9
  0000000141032971  not     rax
  0000000141032974  and     r14, r12
  0000000141032977  and     r14, rax
  000000014103297A  mov     [rsp+9E0h+var_5B0], r14
  0000000141032982  and     rax, r8
  0000000141032985  not     rax
  0000000141032988  and     r9, r10
  000000014103298B  not     r9
  000000014103298E  and     r9, rax
  0000000141032991  mov     [rsp+9E0h+var_910], r9
  0000000141032999  mov     r14, rdx
  000000014103299C  and     r14, [rsp+9E0h+var_838]
  00000001410329A4  not     r14
  00000001410329A7  mov     r9, rcx
  00000001410329AA  and     r9, [rsp+9E0h+var_748]
  00000001410329B2  mov     rax, r9
  00000001410329B5  not     rax
  00000001410329B8  and     r14, r12
  00000001410329BB  and     r14, rax
  00000001410329BE  mov     [rsp+9E0h+var_590], r14
  00000001410329C6  and     rax, r8
  00000001410329C9  not     rax
  00000001410329CC  and     r9, r10
  00000001410329CF  not     r9
  00000001410329D2  and     r9, rax
  00000001410329D5  mov     [rsp+9E0h+var_918], r9
  00000001410329DD  mov     r14, rdx
  00000001410329E0  and     r14, [rsp+9E0h+var_830]
  00000001410329E8  not     r14
  00000001410329EB  mov     r9, rcx
  00000001410329EE  and     r9, [rsp+9E0h+var_740]
  00000001410329F6  mov     rax, r9
  00000001410329F9  not     rax
  00000001410329FC  and     r14, r12
  00000001410329FF  and     r14, rax
  0000000141032A02  mov     [rsp+9E0h+var_400], r14
  0000000141032A0A  and     rax, r8
  0000000141032A0D  not     rax
  0000000141032A10  and     r9, r10
  0000000141032A13  not     r9
  0000000141032A16  and     r9, rax
  0000000141032A19  mov     [rsp+9E0h+var_878], r9
  0000000141032A21  mov     r14, rdx
  0000000141032A24  and     r14, [rsp+9E0h+var_868]
  0000000141032A2C  not     r14
  0000000141032A2F  mov     r9, rcx
  0000000141032A32  and     r9, [rsp+9E0h+var_760]
  0000000141032A3A  mov     rax, r9
  0000000141032A3D  not     rax
  0000000141032A40  and     r14, r12
  0000000141032A43  and     r14, rax
  0000000141032A46  mov     [rsp+9E0h+var_3C0], r14
  0000000141032A4E  and     rax, r8
  0000000141032A51  not     rax
  0000000141032A54  and     r9, r10
  0000000141032A57  not     r9
  0000000141032A5A  and     r9, rax
  0000000141032A5D  mov     [rsp+9E0h+var_7A8], r9
  0000000141032A65  mov     r14, rdx
  0000000141032A68  and     r14, [rsp+9E0h+var_8F8]
  0000000141032A70  not     r14
  0000000141032A73  mov     r9, rcx
  0000000141032A76  and     r9, [rsp+9E0h+var_758]
  0000000141032A7E  mov     rax, r9
  0000000141032A81  not     rax
  0000000141032A84  and     r14, r12
  0000000141032A87  and     r14, rax
  0000000141032A8A  mov     [rsp+9E0h+var_6C0], r14
  0000000141032A92  and     rax, r8
  0000000141032A95  not     rax
  0000000141032A98  and     r9, r10
  0000000141032A9B  not     r9
  0000000141032A9E  and     r9, rax
  0000000141032AA1  mov     [rsp+9E0h+var_710], r9
  0000000141032AA9  mov     r9, rdx
  0000000141032AAC  and     r9, [rsp+9E0h+var_938]
  0000000141032AB4  not     r9
  0000000141032AB7  mov     r14, rcx
  0000000141032ABA  and     r14, [rsp+9E0h+var_738]
  0000000141032AC2  mov     rax, r14
  0000000141032AC5  not     rax
  0000000141032AC8  and     r9, r12
  0000000141032ACB  and     r9, rax
  0000000141032ACE  mov     [rsp+9E0h+var_540], r9
  0000000141032AD6  and     rax, r8
  0000000141032AD9  not     rax
  0000000141032ADC  and     r14, r10
  0000000141032ADF  not     r14
  0000000141032AE2  and     r14, rax
  0000000141032AE5  mov     [rsp+9E0h+var_7A0], r14
  0000000141032AED  mov     r14, rdx
  0000000141032AF0  mov     r9, rdx
  0000000141032AF3  and     r14, r15
  0000000141032AF6  not     r14
  0000000141032AF9  mov     rdx, rcx
  0000000141032AFC  and     rdx, [rsp+9E0h+var_638]
  0000000141032B04  mov     rax, rdx
  0000000141032B07  not     rax
  0000000141032B0A  and     r14, r12
  0000000141032B0D  and     r14, rax
  0000000141032B10  mov     [rsp+9E0h+var_660], r14
  0000000141032B18  and     rax, r8
  0000000141032B1B  not     rax
  0000000141032B1E  and     rdx, r10
  0000000141032B21  not     rdx
  0000000141032B24  and     rdx, rax
  0000000141032B27  mov     r14, rdx
  0000000141032B2A  mov     rdx, r9
  0000000141032B2D  and     rdx, [rsp+9E0h+var_7C0]
  0000000141032B35  not     rdx
  0000000141032B38  mov     r9, rcx
  0000000141032B3B  and     rcx, [rsp+9E0h+var_720]
  0000000141032B43  mov     rax, rcx
  0000000141032B46  not     rax
  0000000141032B49  and     rdx, r12
  0000000141032B4C  and     rdx, rax
  0000000141032B4F  mov     [rsp+9E0h+var_650], rdx
  0000000141032B57  and     rax, r8
  0000000141032B5A  not     rax
  0000000141032B5D  and     rcx, r10
  0000000141032B60  not     rcx
  0000000141032B63  and     rcx, rax
  0000000141032B66  mov     rbp, rcx
  0000000141032B69  mov     rcx, r9
  0000000141032B6C  and     rcx, r12
  0000000141032B6F  and     rbx, rcx
  0000000141032B72  not     rbx
  0000000141032B75  and     rbx, r8
  0000000141032B78  mov     [rsp+9E0h+var_8C0], rbx
  0000000141032B80  mov     rax, r10
  0000000141032B83  mov     rdx, r10
  0000000141032B86  and     rdx, r11
  0000000141032B89  mov     [rsp+9E0h+var_618], rdx
  0000000141032B91  not     r13
  0000000141032B94  and     r13, r12
  0000000141032B97  mov     rdx, [rsp+9E0h+var_798]
  0000000141032B9F  mov     r8, rdx
  0000000141032BA2  and     r8, r11
  0000000141032BA5  mov     [rsp+9E0h+var_610], r8
  0000000141032BAD  mov     r8, [rsp+9E0h+var_790]
  0000000141032BB5  mov     r10, r8
  0000000141032BB8  and     r10, r11
  0000000141032BBB  mov     [rsp+9E0h+var_888], r10
  0000000141032BC3  mov     rbx, [rsp+9E0h+var_848]
  0000000141032BCB  mov     r10, rbx
  0000000141032BCE  and     r10, r11
  0000000141032BD1  mov     [rsp+9E0h+var_488], r10
  0000000141032BD9  mov     r10, r12
  0000000141032BDC  and     r10, r11
  0000000141032BDF  mov     [rsp+9E0h+var_490], r10
  0000000141032BE7  mov     r10, rdi
  0000000141032BEA  and     r10, r11
  0000000141032BED  mov     [rsp+9E0h+var_480], r10
  0000000141032BF5  and     r11, rcx
  0000000141032BF8  mov     [rsp+9E0h+var_7B0], r11
  0000000141032C00  mov     r9, rax
  0000000141032C03  mov     r10, [rsp+9E0h+var_898]
  0000000141032C0B  and     r9, r10
  0000000141032C0E  mov     [rsp+9E0h+var_608], r9
  0000000141032C16  mov     r9, [rsp+9E0h+var_880]
  0000000141032C1E  not     r9
  0000000141032C21  and     r9, r12
  0000000141032C24  mov     [rsp+9E0h+var_880], r9
  0000000141032C2C  mov     r9, rdx
  0000000141032C2F  and     r9, r10
  0000000141032C32  mov     [rsp+9E0h+var_470], r9
  0000000141032C3A  mov     r9, r8
  0000000141032C3D  and     r9, r10
  0000000141032C40  mov     [rsp+9E0h+var_468], r9
  0000000141032C48  mov     r9, rbx
  0000000141032C4B  and     r9, r10
  0000000141032C4E  mov     [rsp+9E0h+var_5F8], r9
  0000000141032C56  mov     r9, r12
  0000000141032C59  and     r9, r10
  0000000141032C5C  mov     [rsp+9E0h+var_460], r9
  0000000141032C64  mov     r9, rdi
  0000000141032C67  and     r9, r10
  0000000141032C6A  mov     [rsp+9E0h+var_458], r9
  0000000141032C72  and     r10, rcx
  0000000141032C75  mov     [rsp+9E0h+var_898], r10
  0000000141032C7D  mov     r10, rax
  0000000141032C80  mov     r9, [rsp+9E0h+var_8A0]
  0000000141032C88  and     r10, r9
  0000000141032C8B  mov     [rsp+9E0h+var_5F0], r10
  0000000141032C93  mov     r10, [rsp+9E0h+var_910]
  0000000141032C9B  not     r10
  0000000141032C9E  and     r10, r12
  0000000141032CA1  mov     [rsp+9E0h+var_910], r10
  0000000141032CA9  mov     r10, rdx
  0000000141032CAC  and     r10, r9
  0000000141032CAF  mov     [rsp+9E0h+var_5E0], r10
  0000000141032CB7  mov     r10, r8
  0000000141032CBA  and     r10, r9
  0000000141032CBD  mov     [rsp+9E0h+var_5D8], r10
  0000000141032CC5  mov     r10, rbx
  0000000141032CC8  and     r10, r9
  0000000141032CCB  mov     [rsp+9E0h+var_5C8], r10
  0000000141032CD3  mov     r10, r12
  0000000141032CD6  and     r10, r9
  0000000141032CD9  mov     [rsp+9E0h+var_5C0], r10
  0000000141032CE1  mov     r10, rdi
  0000000141032CE4  and     r10, r9
  0000000141032CE7  mov     [rsp+9E0h+var_5D0], r10
  0000000141032CEF  and     r9, rcx
  0000000141032CF2  mov     [rsp+9E0h+var_8A0], r9
  0000000141032CFA  mov     r10, rax
  0000000141032CFD  mov     r9, [rsp+9E0h+var_838]
  0000000141032D05  and     r10, r9
  0000000141032D08  mov     [rsp+9E0h+var_5B8], r10
  0000000141032D10  mov     r10, [rsp+9E0h+var_918]
  0000000141032D18  not     r10
  0000000141032D1B  and     r10, r12
  0000000141032D1E  mov     [rsp+9E0h+var_918], r10
  0000000141032D26  mov     r10, rdx
  0000000141032D29  and     r10, r9
  0000000141032D2C  mov     [rsp+9E0h+var_450], r10
  0000000141032D34  mov     r10, r8
  0000000141032D37  and     r10, r9
  0000000141032D3A  mov     [rsp+9E0h+var_440], r10
  0000000141032D42  mov     r10, rbx
  0000000141032D45  and     r10, r9
  0000000141032D48  mov     [rsp+9E0h+var_438], r10
  0000000141032D50  mov     r10, r12
  0000000141032D53  and     r10, r9
  0000000141032D56  mov     [rsp+9E0h+var_430], r10
  0000000141032D5E  mov     r10, rdi
  0000000141032D61  and     r10, r9
  0000000141032D64  mov     [rsp+9E0h+var_5A8], r10
  0000000141032D6C  and     r9, rcx
  0000000141032D6F  mov     [rsp+9E0h+var_838], r9
  0000000141032D77  mov     r9, rax
  0000000141032D7A  mov     r11, [rsp+9E0h+var_830]
  0000000141032D82  and     r9, r11
  0000000141032D85  mov     [rsp+9E0h+var_5A0], r9
  0000000141032D8D  mov     r9, [rsp+9E0h+var_878]
  0000000141032D95  not     r9
  0000000141032D98  and     r9, r12
  0000000141032D9B  mov     [rsp+9E0h+var_878], r9
  0000000141032DA3  mov     r9, rdx
  0000000141032DA6  and     r9, r11
  0000000141032DA9  mov     [rsp+9E0h+var_598], r9
  0000000141032DB1  mov     r9, r8
  0000000141032DB4  and     r9, r11
  0000000141032DB7  mov     [rsp+9E0h+var_428], r9
  0000000141032DBF  mov     r9, rbx
  0000000141032DC2  and     r9, r11
  0000000141032DC5  mov     [rsp+9E0h+var_588], r9
  0000000141032DCD  mov     r9, r12
  0000000141032DD0  and     r9, r11
  0000000141032DD3  mov     [rsp+9E0h+var_580], r9
  0000000141032DDB  mov     r9, rdi
  0000000141032DDE  and     r9, r11
  0000000141032DE1  mov     [rsp+9E0h+var_418], r9
  0000000141032DE9  and     r11, rcx
  0000000141032DEC  mov     [rsp+9E0h+var_830], r11
  0000000141032DF4  mov     r9, rax
  0000000141032DF7  mov     r11, [rsp+9E0h+var_868]
  0000000141032DFF  and     r9, r11
  0000000141032E02  mov     [rsp+9E0h+var_578], r9
  0000000141032E0A  mov     r9, [rsp+9E0h+var_7A8]
  0000000141032E12  not     r9
  0000000141032E15  and     r9, r12
  0000000141032E18  mov     [rsp+9E0h+var_7A8], r9
  0000000141032E20  mov     r9, rdx
  0000000141032E23  and     r9, r11
  0000000141032E26  mov     [rsp+9E0h+var_410], r9
  0000000141032E2E  mov     r9, r8
  0000000141032E31  and     r9, r11
  0000000141032E34  mov     [rsp+9E0h+var_408], r9
  0000000141032E3C  mov     r9, rbx
  0000000141032E3F  and     r9, r11
  0000000141032E42  mov     [rsp+9E0h+var_3E0], r9
  0000000141032E4A  mov     r9, r12
  0000000141032E4D  and     r9, r11
  0000000141032E50  mov     [rsp+9E0h+var_3F0], r9
  0000000141032E58  mov     r9, rdi
  0000000141032E5B  and     r9, r11
  0000000141032E5E  mov     [rsp+9E0h+var_3E8], r9
  0000000141032E66  and     r11, rcx
  0000000141032E69  mov     [rsp+9E0h+var_868], r11
  0000000141032E71  mov     r9, rax
  0000000141032E74  mov     r11, [rsp+9E0h+var_8F8]
  0000000141032E7C  and     r9, r11
  0000000141032E7F  mov     [rsp+9E0h+var_3D8], r9
  0000000141032E87  mov     r9, [rsp+9E0h+var_710]
  0000000141032E8F  not     r9
  0000000141032E92  and     r9, r12
  0000000141032E95  mov     [rsp+9E0h+var_710], r9
  0000000141032E9D  mov     r9, rdx
  0000000141032EA0  and     r9, r11
  0000000141032EA3  mov     [rsp+9E0h+var_3D0], r9
  0000000141032EAB  mov     r9, r8
  0000000141032EAE  and     r9, r11
  0000000141032EB1  mov     [rsp+9E0h+var_3C8], r9
  0000000141032EB9  mov     r9, rbx
  0000000141032EBC  and     r9, r11
  0000000141032EBF  mov     [rsp+9E0h+var_3A8], r9
  0000000141032EC7  mov     r9, r12
  0000000141032ECA  and     r9, r11
  0000000141032ECD  mov     [rsp+9E0h+var_3A0], r9
  0000000141032ED5  mov     r9, rdi
  0000000141032ED8  and     r9, r11
  0000000141032EDB  mov     [rsp+9E0h+var_3B0], r9
  0000000141032EE3  and     r11, rcx
  0000000141032EE6  mov     [rsp+9E0h+var_8F8], r11
  0000000141032EEE  mov     r9, rax
  0000000141032EF1  mov     r11, [rsp+9E0h+var_938]
  0000000141032EF9  and     r9, r11
  0000000141032EFC  mov     [rsp+9E0h+var_398], r9
  0000000141032F04  mov     r9, [rsp+9E0h+var_7A0]
  0000000141032F0C  not     r9
  0000000141032F0F  and     r9, r12
  0000000141032F12  mov     [rsp+9E0h+var_7A0], r9
  0000000141032F1A  mov     r9, rdx
  0000000141032F1D  and     r9, r11
  0000000141032F20  mov     [rsp+9E0h+var_390], r9
  0000000141032F28  mov     r9, r8
  0000000141032F2B  and     r9, r11
  0000000141032F2E  mov     [rsp+9E0h+var_388], r9
  0000000141032F36  mov     r9, rbx
  0000000141032F39  and     r9, r11
  0000000141032F3C  mov     [rsp+9E0h+var_6B8], r9
  0000000141032F44  mov     r9, r12
  0000000141032F47  and     r9, r11
  0000000141032F4A  mov     [rsp+9E0h+var_560], r9
  0000000141032F52  mov     r9, rdi
  0000000141032F55  and     r9, r11
  0000000141032F58  mov     [rsp+9E0h+var_570], r9
  0000000141032F60  and     r11, rcx
  0000000141032F63  mov     [rsp+9E0h+var_938], r11
  0000000141032F6B  mov     r9, rax
  0000000141032F6E  and     r9, r15
  0000000141032F71  mov     [rsp+9E0h+var_558], r9
  0000000141032F79  not     r14
  0000000141032F7C  and     r14, r12
  0000000141032F7F  mov     [rsp+9E0h+var_658], r14
  0000000141032F87  mov     r9, rdx
  0000000141032F8A  mov     r11, rdx
  0000000141032F8D  and     r9, r15
  0000000141032F90  mov     [rsp+9E0h+var_550], r9
  0000000141032F98  mov     rdx, r8
  0000000141032F9B  and     rdx, r15
  0000000141032F9E  mov     [rsp+9E0h+var_548], rdx
  0000000141032FA6  mov     rdx, rbx
  0000000141032FA9  and     rdx, r15
  0000000141032FAC  mov     [rsp+9E0h+var_688], rdx
  0000000141032FB4  mov     rdx, r12
  0000000141032FB7  and     rdx, r15
  0000000141032FBA  mov     [rsp+9E0h+var_680], rdx
  0000000141032FC2  mov     r9, rdi
  0000000141032FC5  mov     rdx, rdi
  0000000141032FC8  and     r9, r15
  0000000141032FCB  mov     [rsp+9E0h+var_690], r9
  0000000141032FD3  and     r15, rcx
  0000000141032FD6  mov     [rsp+9E0h+var_668], r15
  0000000141032FDE  mov     rdi, rax
  0000000141032FE1  mov     r14, rax
  0000000141032FE4  mov     r9, [rsp+9E0h+var_7C0]
  0000000141032FEC  and     rdi, r9
  0000000141032FEF  mov     [rsp+9E0h+var_670], rdi
  0000000141032FF7  not     rbp
  0000000141032FFA  and     rbp, r12
  0000000141032FFD  mov     [rsp+9E0h+var_648], rbp
  0000000141033005  and     r11, r9
  0000000141033008  mov     [rsp+9E0h+var_798], r11
  0000000141033010  and     r8, r9
  0000000141033013  mov     [rsp+9E0h+var_790], r8
  000000014103301B  and     rbx, r9
  000000014103301E  mov     [rsp+9E0h+var_848], rbx
  0000000141033026  mov     rdi, r12
  0000000141033029  mov     [rsp+9E0h+var_600], r12
  0000000141033031  mov     [rsp+9E0h+var_478], r12
  0000000141033039  mov     [rsp+9E0h+var_5E8], r12
  0000000141033041  mov     [rsp+9E0h+var_448], r12
  0000000141033049  mov     [rsp+9E0h+var_420], r12
  0000000141033051  mov     [rsp+9E0h+var_3F8], r12
  0000000141033059  mov     [rsp+9E0h+var_3B8], r12
  0000000141033061  mov     [rsp+9E0h+var_568], r12
  0000000141033069  mov     [rsp+9E0h+var_678], r12
  0000000141033071  and     r12, r9
  0000000141033074  mov     [rsp+9E0h+var_908], r12
  000000014103307C  and     rdx, r9
  000000014103307F  mov     [rsp+9E0h+var_518], rdx
  0000000141033087  and     r9, rcx
  000000014103308A  mov     [rsp+9E0h+var_7C0], r9
  0000000141033092  mov     rax, rcx
  0000000141033095  not     rax
  0000000141033098  mov     [rsp+9E0h+var_8E8], rax
  00000001410330A0  mov     r10, [rsp+9E0h+var_840]
  00000001410330A8  and     rax, r10
  00000001410330AB  not     rax
  00000001410330AE  mov     r9, 0C0DAD76F0DD4F41Fh
  00000001410330B8  mov     r8, [rsp+9E0h+var_6C8]
  00000001410330C0  imul    r9, r8
  00000001410330C4  add     r9, [rsp+9E0h+var_500]
  00000001410330CC  mov     rdx, r9
  00000001410330CF  mov     ecx, dword ptr [rsp+9E0h+var_780]
  00000001410330D6  shl     rdx, cl
  00000001410330D9  mov     r11, [rsp+9E0h+var_8C0]
  00000001410330E1  and     r11, rax
  00000001410330E4  not     rdx
  00000001410330E7  imul    ecx, r8d, 53h ; 'S'
  00000001410330EB  shr     r9, cl
  00000001410330EE  not     r9
  00000001410330F1  and     r9, rdx
  00000001410330F4  not     r11
  00000001410330F7  mov     rax, 0EEEEEEEEEEEEEEEFh
  0000000141033101  imul    r11, rax
  0000000141033105  not     r9
  0000000141033108  imul    ecx, r8d, -1Dh
  000000014103310C  mov     rax, r9
  000000014103310F  shl     rax, cl
  0000000141033112  imul    ecx, r8d, -23h
  0000000141033116  shr     r9, cl
  0000000141033119  add     r11, rsi
  000000014103311C  add     r11, [rsp+9E0h+var_9A8]
  0000000141033121  mov     rcx, r10
  0000000141033124  and     rcx, r14
  0000000141033127  not     rcx
  000000014103312A  and     rcx, [rsp+9E0h+var_9B0]
  000000014103312F  not     rax
  0000000141033132  mov     rdx, [rsp+9E0h+var_858]
  000000014103313A  add     rdx, rcx
  000000014103313D  mov     r10, rcx
  0000000141033140  imul    ecx, r8d, 79h ; 'y'
  0000000141033144  mov     dword ptr [rsp+9E0h+var_9B0], ecx
  0000000141033148  shr     rdx, cl
  000000014103314B  mov     rcx, [rsp+9E0h+var_6D0]
  0000000141033153  shr     rdx, cl
  0000000141033156  not     r9
  0000000141033159  and     r9, rax
  000000014103315C  mov     [rsp+9E0h+var_998], r9
  0000000141033161  mov     rax, [rsp+9E0h+var_698]
  0000000141033169  and     rax, rdx
  000000014103316C  not     rdx
  000000014103316F  and     rdx, [rsp+9E0h+var_988]
  0000000141033174  not     rdx
  0000000141033177  not     rax
  000000014103317A  and     rax, rdx
  000000014103317D  not     rax
  0000000141033180  and     rax, r9
  0000000141033183  and     r11, rax
  0000000141033186  not     rax
  0000000141033189  and     rax, r10
  000000014103318C  not     r11
  000000014103318F  not     rax
  0000000141033192  and     rax, r11
  0000000141033195  mov     rdx, 4E08843AA48DCD52h
  000000014103319F  imul    rdx, r8
  00000001410331A3  mov     [rsp+9E0h+var_9A0], rdx
  00000001410331A8  mov     rcx, rax
  00000001410331AB  not     rcx
  00000001410331AE  and     rcx, rdx
  00000001410331B1  not     rcx
  00000001410331B4  mov     rdx, 0FD023D0C67CEB947h
  00000001410331BE  imul    rdx, r8
  00000001410331C2  mov     [rsp+9E0h+var_9B8], rdx
  00000001410331C7  and     rax, rdx
  00000001410331CA  not     rax
  00000001410331CD  and     rax, rcx
  00000001410331D0  mov     ecx, eax
  00000001410331D2  rol     cx, 8
  00000001410331D6  mov     rdx, rax
  00000001410331D9  shr     rdx, 10h
  00000001410331DD  shl     ecx, 10h
  00000001410331E0  movzx   r10d, dl
  00000001410331E4  shl     r10d, 8
  00000001410331E8  or      r10d, ecx
  00000001410331EB  mov     ecx, eax
  00000001410331ED  shr     ecx, 18h
  00000001410331F0  or      r10d, ecx
  00000001410331F3  shl     r10, 18h
  00000001410331F7  and     edx, 0FF0000h
  00000001410331FD  or      rdx, r10
  0000000141033200  mov     rcx, rax
  0000000141033203  shr     rcx, 28h
  0000000141033207  shl     ecx, 8
  000000014103320A  movzx   ecx, cx
  000000014103320D  or      rcx, rdx
  0000000141033210  mov     rdx, rax
  0000000141033213  shr     rdx, 30h
  0000000141033217  movzx   r9d, dl
  000000014103321B  or      r9, rcx
  000000014103321E  shld    r9, rax, 8
  0000000141033223  mov     r11, 0E5835CD9AEC16C3Ah
  000000014103322D  imul    r11, r8
  0000000141033231  mov     r15, 6587646D5D9B1A5Fh
  000000014103323B  imul    r15, r8
  000000014103323F  mov     rdx, r15
  0000000141033242  not     rdx
  0000000141033245  mov     rax, r11
  0000000141033248  and     rax, rdx
  000000014103324B  mov     r8, rdx
  000000014103324E  not     rax
  0000000141033251  mov     r14, r11
  0000000141033254  not     r14
  0000000141033257  mov     rcx, r14
  000000014103325A  and     rcx, r15
  000000014103325D  not     rcx
  0000000141033260  and     rcx, rax
  0000000141033263  mov     [rsp+9E0h+var_6E8], rcx
  000000014103326B  mov     rdx, [rsp+9E0h+arg_90]
  0000000141033273  mov     rbx, rdx
  0000000141033276  not     rbx
  0000000141033279  and     rcx, r9
  000000014103327C  mov     rax, rbx
  000000014103327F  and     rax, rcx
  0000000141033282  not     rax
  0000000141033285  not     rcx
  0000000141033288  and     rcx, rdx
  000000014103328B  not     rcx
  000000014103328E  and     rcx, rax
  0000000141033291  mov     rsi, 1E238FE184991CF9h
  000000014103329B  lea     rax, [rsi+2]
  000000014103329F  mov     [rsp+9E0h+var_8C8], rax
  00000001410332A7  imul    rcx, rax
  00000001410332AB  mov     rax, rdx
  00000001410332AE  mov     r12, rdx
  00000001410332B1  and     rax, r15
  00000001410332B4  mov     [rsp+9E0h+var_498], rax
  00000001410332BC  mov     r10, rax
  00000001410332BF  not     r10
  00000001410332C2  mov     [rsp+9E0h+var_850], r10
  00000001410332CA  mov     rdx, rbx
  00000001410332CD  mov     rax, r8
  00000001410332D0  mov     [rsp+9E0h+var_958], r8
  00000001410332D8  and     rdx, r8
  00000001410332DB  not     rdx
  00000001410332DE  and     rdx, r10
  00000001410332E1  mov     [rsp+9E0h+var_870], rdx
  00000001410332E9  mov     r8, r9
  00000001410332EC  not     r8
  00000001410332EF  and     rdx, r8
  00000001410332F2  not     rdx
  00000001410332F5  and     rdx, r14
  00000001410332F8  imul    rdx, rsi
  00000001410332FC  add     rdx, rcx
  00000001410332FF  mov     rsi, r11
  0000000141033302  and     rsi, r9
  0000000141033305  mov     rcx, rax
  0000000141033308  and     rcx, rsi
  000000014103330B  not     rcx
  000000014103330E  not     rsi
  0000000141033311  mov     [rsp+9E0h+var_368], rsi
  0000000141033319  mov     r10, r15
  000000014103331C  and     r10, rsi
  000000014103331F  not     r10
  0000000141033322  and     rcx, rbx
  0000000141033325  and     rcx, r10
  0000000141033328  not     rcx
  000000014103332B  mov     r10, 0BDC44641D25155F7h
  0000000141033335  imul    rcx, r10
  0000000141033339  add     rcx, rdx
  000000014103333C  mov     rsi, r14
  000000014103333F  and     rsi, rax
  0000000141033342  mov     rdx, rbx
  0000000141033345  and     rdx, rsi
  0000000141033348  not     rdx
  000000014103334B  not     rsi
  000000014103334E  and     rsi, r12
  0000000141033351  mov     rbp, r12
  0000000141033354  not     rsi
  0000000141033357  and     rsi, rdx
  000000014103335A  mov     r12, rbx
  000000014103335D  and     r12, r14
  0000000141033360  not     r12
  0000000141033363  and     r12, rax
  0000000141033366  mov     [rsp+9E0h+var_6F8], r12
  000000014103336E  mov     rdx, r12
  0000000141033371  not     rdx
  0000000141033374  mov     [rsp+9E0h+var_820], rdx
  000000014103337C  and     rdx, r8
  000000014103337F  not     rdx
  0000000141033382  mov     r10, r12
  0000000141033385  and     r10, r9
  0000000141033388  not     r10
  000000014103338B  and     r10, rdx
  000000014103338E  not     rsi
  0000000141033391  mov     [rsp+9E0h+var_8C0], rsi
  0000000141033399  mov     rdx, rsi
  000000014103339C  and     rdx, r8
  000000014103339F  not     rdx
  00000001410333A2  mov     rax, 70EE380F3DB37183h
  00000001410333AC  imul    rdx, rax
  00000001410333B0  not     r10
  00000001410333B3  mov     rax, 0C0BE933F648F8E00h
  00000001410333BD  add     rax, 3
  00000001410333C1  mov     [rsp+9E0h+var_828], rax
  00000001410333C9  imul    r10, rax
  00000001410333CD  add     r10, rdx
  00000001410333D0  mov     rdx, rbx
  00000001410333D3  and     rdx, r11
  00000001410333D6  not     rdx
  00000001410333D9  mov     [rsp+9E0h+var_950], rdx
  00000001410333E1  and     rdx, r8
  00000001410333E4  not     rdx
  00000001410333E7  mov     [rsp+9E0h+var_980], r15
  00000001410333EC  and     rdx, r15
  00000001410333EF  not     rdx
  00000001410333F2  mov     rax, 3F416CC09B7071FDh
  00000001410333FC  imul    rdx, rax
  0000000141033400  add     rdx, r10
  0000000141033403  add     rdx, rcx
  0000000141033406  mov     r12, rbp
  0000000141033409  mov     [rsp+9E0h+var_9A8], rbp
  000000014103340E  mov     rcx, rbp
  0000000141033411  and     rcx, r9
  0000000141033414  not     rcx
  0000000141033417  mov     rsi, [rsp+9E0h+var_958]
  000000014103341F  and     rcx, rsi
  0000000141033422  mov     r10, r14
  0000000141033425  and     r10, rcx
  0000000141033428  not     r10
  000000014103342B  not     rcx
  000000014103342E  and     rcx, r11
  0000000141033431  not     rcx
  0000000141033434  and     rcx, r10
  0000000141033437  not     rcx
  000000014103343A  mov     rax, 8F11C7F0C24C8E7Dh
  0000000141033444  add     rax, 2
  0000000141033448  mov     [rsp+9E0h+var_840], rax
  0000000141033450  imul    rcx, rax
  0000000141033454  add     rcx, rdx
  0000000141033457  mov     rdx, rsi
  000000014103345A  mov     rbp, rsi
  000000014103345D  and     rdx, r8
  0000000141033460  not     rdx
  0000000141033463  mov     r10, r15
  0000000141033466  and     r10, r9
  0000000141033469  not     r10
  000000014103346C  and     r10, rdx
  000000014103346F  not     r10
  0000000141033472  and     r10, r14
  0000000141033475  not     r10
  0000000141033478  and     r10, rbx
  000000014103347B  mov     rdx, rbx
  000000014103347E  mov     [rsp+9E0h+var_6F0], rbx
  0000000141033486  not     r10
  0000000141033489  mov     rax, 0F26B5E8E06D28D86h
  0000000141033493  imul    r10, rax
  0000000141033497  add     r10, rcx
  000000014103349A  mov     rsi, r11
  000000014103349D  and     rsi, r15
  00000001410334A0  mov     [rsp+9E0h+var_890], rsi
  00000001410334A8  mov     rbx, r12
  00000001410334AB  and     rbx, r11
  00000001410334AE  mov     [rsp+9E0h+var_700], rbx
  00000001410334B6  mov     rcx, rbp
  00000001410334B9  and     rcx, rbx
  00000001410334BC  mov     [rsp+9E0h+var_8B8], rcx
  00000001410334C4  and     rcx, r8
  00000001410334C7  mov     rax, 0AD3557D246E5AB7Eh
  00000001410334D1  imul    rcx, rax
  00000001410334D5  and     rdx, r9
  00000001410334D8  and     rsi, rdx
  00000001410334DB  mov     rax, 0D94A171F92D7277h
  00000001410334E5  imul    rsi, rax
  00000001410334E9  add     rsi, rcx
  00000001410334EC  add     rsi, r10
  00000001410334EF  and     rdx, rbp
  00000001410334F2  mov     [rsp+9E0h+var_728], r14
  00000001410334FA  mov     rcx, r14
  00000001410334FD  and     rcx, rdx
  0000000141033500  not     rcx
  0000000141033503  not     rdx
  0000000141033506  and     rdx, r11
  0000000141033509  not     rdx
  000000014103350C  and     rdx, rcx
  000000014103350F  lea     rax, [rsi+rdx*4]
  0000000141033513  mov     [rsp+9E0h+var_510], rax
  000000014103351B  mov     rcx, rbx
  000000014103351E  not     rcx
  0000000141033521  mov     [rsp+9E0h+var_808], rcx
  0000000141033529  mov     [rsp+9E0h+var_778], r8
  0000000141033531  and     rcx, r8
  0000000141033534  not     rcx
  0000000141033537  mov     rdx, rbx
  000000014103353A  mov     [rsp+9E0h+var_780], r9
  0000000141033542  and     rdx, r9
  0000000141033545  not     rdx
  0000000141033548  and     rdx, rcx
  000000014103354B  mov     r10, [rsp+9E0h+var_870]
  0000000141033553  not     r10
  0000000141033556  and     r10, r11
  0000000141033559  mov     [rsp+9E0h+var_708], r10
  0000000141033561  mov     [rsp+9E0h+var_730], r11
  0000000141033569  mov     rcx, r10
  000000014103356C  not     rcx
  000000014103356F  mov     [rsp+9E0h+var_6E0], rcx
  0000000141033577  and     rcx, r8
  000000014103357A  not     rcx
  000000014103357D  and     r10, r9
  0000000141033580  not     r10
  0000000141033583  and     r10, rcx
  0000000141033586  not     rdx
  0000000141033589  and     rdx, rbp
  000000014103358C  mov     rax, 8F11C7F0C24C8E7Dh
  0000000141033596  imul    rdx, rax
  000000014103359A  not     r10
  000000014103359D  mov     rax, 0C0BE933F648F8E00h
  00000001410335A7  imul    r10, rax
  00000001410335AB  add     r10, rdx
  00000001410335AE  and     r14, r9
  00000001410335B1  not     r14
  00000001410335B4  mov     rax, r11
  00000001410335B7  and     rax, r8
  00000001410335BA  not     rax
  00000001410335BD  and     rax, r14
  00000001410335C0  mov     r8, [rsp+9E0h+var_7E0]
  00000001410335C8  imul    r8, [rsp+9E0h+var_940]
  00000001410335D1  mov     rcx, [rsp+9E0h+var_968]
  00000001410335D6  mov     rbx, [rsp+9E0h+var_538]
  00000001410335DE  and     rcx, rbx
  00000001410335E1  lea     rcx, [rcx+rcx*2]
  00000001410335E5  sub     r8, rcx
  00000001410335E8  mov     r14, r8
  00000001410335EB  mov     rdx, [rsp+9E0h+var_618]
  00000001410335F3  not     rdx
  00000001410335F6  mov     r15, [rsp+9E0h+var_7D0]
  00000001410335FE  mov     rcx, r15
  0000000141033601  and     rcx, rbx
  0000000141033604  not     rcx
  0000000141033607  and     rcx, rdx
  000000014103360A  and     rdi, rcx
  000000014103360D  not     rcx
  0000000141033610  mov     r9, [rsp+9E0h+var_9D8]
  0000000141033615  and     rcx, r9
  0000000141033618  not     rcx
  000000014103361B  not     rdi
  000000014103361E  and     rdi, rcx
  0000000141033621  mov     rsi, [rsp+9E0h+var_928]
  0000000141033629  mov     rcx, rsi
  000000014103362C  and     rcx, rdi
  000000014103362F  not     rdi
  0000000141033632  mov     r12, [rsp+9E0h+var_9C8]
  0000000141033637  and     rdi, r12
  000000014103363A  not     rdi
  000000014103363D  not     rcx
  0000000141033640  and     rcx, rdi
  0000000141033643  mov     rdx, [rsp+9E0h+var_970]
  0000000141033648  and     rdx, rbx
  000000014103364B  not     rdx
  000000014103364E  mov     r8, 0BBBBBBBBBBBBBBBCh
  0000000141033658  imul    rdx, r8
  000000014103365C  add     rdx, r14
  000000014103365F  mov     r14, [rsp+9E0h+var_6B0]
  0000000141033667  mov     r8, r14
  000000014103366A  mov     rdi, [rsp+9E0h+var_860]
  0000000141033672  and     r8, rdi
  0000000141033675  not     rdi
  0000000141033678  and     rdi, r15
  000000014103367B  not     rdi
  000000014103367E  not     r8
  0000000141033681  and     r8, rdi
  0000000141033684  imul    r8, [rsp+9E0h+var_7B8]
  000000014103368D  add     r8, rdx
  0000000141033690  not     r13
  0000000141033693  mov     r11, 9999999999999999h
  000000014103369D  imul    r13, r11
  00000001410336A1  add     r13, r8
  00000001410336A4  mov     rdx, [rsp+9E0h+var_960]
  00000001410336AC  mov     r8, rbx
  00000001410336AF  and     rdx, rbx
  00000001410336B2  not     rdx
  00000001410336B5  mov     rdi, [rsp+9E0h+var_610]
  00000001410336BD  not     rdi
  00000001410336C0  and     rdi, rdx
  00000001410336C3  mov     rdx, 8888888888888889h
  00000001410336CD  imul    rdi, rdx
  00000001410336D1  add     rdi, r13
  00000001410336D4  mov     rbx, rdi
  00000001410336D7  mov     rbp, [rsp+9E0h+var_8E0]
  00000001410336DF  mov     rdx, rbp
  00000001410336E2  and     rdx, r8
  00000001410336E5  not     rdx
  00000001410336E8  mov     rdi, [rsp+9E0h+var_888]
  00000001410336F0  not     rdi
  00000001410336F3  and     rdi, rdx
  00000001410336F6  mov     rdx, 0DDDDDDDDDDDDDDDDh
  0000000141033700  imul    rdi, rdx
  0000000141033704  add     rdi, rbx
  0000000141033707  imul    rcx, r11
  000000014103370B  add     rdi, rcx
  000000014103370E  mov     rcx, [rsp+9E0h+var_8F0]
  0000000141033716  and     rcx, r8
  0000000141033719  mov     rdx, 7777777777777778h
  0000000141033723  imul    rcx, rdx
  0000000141033727  mov     rbx, [rsp+9E0h+var_488]
  000000014103372F  not     rbx
  0000000141033732  mov     rdx, 0CCCCCCCCCCCCCCCFh
  000000014103373C  imul    rbx, rdx
  0000000141033740  add     rbx, rcx
  0000000141033743  add     rbx, rdi
  0000000141033746  mov     rcx, [rsp+9E0h+var_930]
  000000014103374E  and     rcx, r8
  0000000141033751  not     rcx
  0000000141033754  add     rcx, rcx
  0000000141033757  sub     rbx, rcx
  000000014103375A  mov     rcx, r9
  000000014103375D  and     rcx, r8
  0000000141033760  mov     r9, r8
  0000000141033763  not     rcx
  0000000141033766  mov     rdi, r14
  0000000141033769  mov     rdx, r14
  000000014103376C  mov     r11, [rsp+9E0h+var_490]
  0000000141033774  and     rdx, r11
  0000000141033777  not     r11
  000000014103377A  and     rcx, r11
  000000014103377D  mov     r8, rsi
  0000000141033780  and     r8, rcx
  0000000141033783  not     rcx
  0000000141033786  and     rcx, r12
  0000000141033789  not     rcx
  000000014103378C  not     r8
  000000014103378F  and     r8, rcx
  0000000141033792  mov     rcx, rsi
  0000000141033795  and     rcx, rdx
  0000000141033798  not     rdx
  000000014103379B  and     rdx, r12
  000000014103379E  not     rdx
  00000001410337A1  not     rcx
  00000001410337A4  and     rcx, rdx
  00000001410337A7  not     r8
  00000001410337AA  and     r8, r14
  00000001410337AD  imul    r8, [rsp+9E0h+var_9D0]
  00000001410337B3  not     rcx
  00000001410337B6  mov     rdx, 6666666666666667h
  00000001410337C0  imul    rcx, rdx
  00000001410337C4  add     rcx, r8
  00000001410337C7  mov     rdx, [rsp+9E0h+var_978]
  00000001410337CC  and     rdx, r9
  00000001410337CF  not     rdx
  00000001410337D2  and     rdx, rsi
  00000001410337D5  mov     r13, rsi
  00000001410337D8  not     rdx
  00000001410337DB  mov     r12, 3333333333333333h
  00000001410337E5  imul    rdx, r12
  00000001410337E9  add     rdx, rcx
  00000001410337EC  mov     rcx, [rsp+9E0h+var_990]
  00000001410337F1  and     rcx, r9
  00000001410337F4  not     rcx
  00000001410337F7  mov     r8, [rsp+9E0h+var_480]
  00000001410337FF  not     r8
  0000000141033802  and     r8, rcx
  0000000141033805  not     r8
  0000000141033808  mov     rcx, 5555555555555555h
  0000000141033812  imul    r8, rcx
  0000000141033816  add     r8, rdx
  0000000141033819  mov     rdx, [rsp+9E0h+var_7B0]
  0000000141033821  not     rdx
  0000000141033824  mov     r12, r15
  0000000141033827  and     rdx, r15
  000000014103382A  mov     r14, [rsp+9E0h+var_8E8]
  0000000141033832  mov     rcx, r14
  0000000141033835  and     rcx, r9
  0000000141033838  not     rcx
  000000014103383B  and     rdx, rcx
  000000014103383E  not     rdx
  0000000141033841  mov     rcx, 0EEEEEEEEEEEEEEEFh
  000000014103384B  imul    rdx, rcx
  000000014103384F  add     rdx, r8
  0000000141033852  add     rdx, rbx
  0000000141033855  mov     r8, rdx
  0000000141033858  mov     rcx, r9
  000000014103385B  and     rcx, rdi
  000000014103385E  not     rcx
  0000000141033861  and     rcx, r11
  0000000141033864  mov     rdx, [rsp+9E0h+var_858]
  000000014103386C  add     rdx, rcx
  000000014103386F  mov     r9, rcx
  0000000141033872  mov     ecx, dword ptr [rsp+9E0h+var_9B0]
  0000000141033876  shr     rdx, cl
  0000000141033879  mov     rcx, [rsp+9E0h+var_6D0]
  0000000141033881  shr     rdx, cl
  0000000141033884  mov     rcx, [rsp+9E0h+var_698]
  000000014103388C  and     rcx, rdx
  000000014103388F  not     rdx
  0000000141033892  and     rdx, [rsp+9E0h+var_988]
  0000000141033897  not     rdx
  000000014103389A  not     rcx
  000000014103389D  and     rcx, rdx
  00000001410338A0  not     rcx
  00000001410338A3  and     rcx, [rsp+9E0h+var_998]
  00000001410338A8  and     r8, rcx
  00000001410338AB  not     rcx
  00000001410338AE  and     rcx, r9
  00000001410338B1  not     r8
  00000001410338B4  not     rcx
  00000001410338B7  and     rcx, r8
  00000001410338BA  mov     rdx, [rsp+9E0h+var_9B8]
  00000001410338BF  and     rdx, rcx
  00000001410338C2  not     rcx
  00000001410338C5  and     rcx, [rsp+9E0h+var_9A0]
  00000001410338CA  not     rcx
  00000001410338CD  not     rdx
  00000001410338D0  and     rdx, rcx
  00000001410338D3  mov     r8, rax
  00000001410338D6  not     r8
  00000001410338D9  mov     r15, [rsp+9E0h+var_958]
  00000001410338E1  and     r8, r15
  00000001410338E4  not     r8
  00000001410338E7  and     r8, [rsp+9E0h+var_9A8]
  00000001410338EC  not     r8
  00000001410338EF  mov     rax, 31ACCB4EA242FF83h
  00000001410338F9  imul    r8, rax
  00000001410338FD  mov     ecx, edx
  00000001410338FF  rol     cx, 8
  0000000141033903  add     r8, r10
  0000000141033906  mov     [rsp+9E0h+var_7B0], r8
  000000014103390E  mov     r8, rdx
  0000000141033911  shr     r8, 10h
  0000000141033915  shl     ecx, 10h
  0000000141033918  movzx   r9d, r8b
  000000014103391C  shl     r9d, 8
  0000000141033920  or      r9d, ecx
  0000000141033923  mov     ecx, edx
  0000000141033925  shr     ecx, 18h
  0000000141033928  or      r9d, ecx
  000000014103392B  shl     r9, 18h
  000000014103392F  and     r8d, 0FF0000h
  0000000141033936  or      r8, r9
  0000000141033939  mov     rcx, rdx
  000000014103393C  shr     rcx, 28h
  0000000141033940  shl     ecx, 8
  0000000141033943  movzx   ecx, cx
  0000000141033946  or      rcx, r8
  0000000141033949  mov     r8, rdx
  000000014103394C  shr     r8, 30h
  0000000141033950  movzx   r8d, r8b
  0000000141033954  or      r8, rcx
  0000000141033957  shld    r8, rdx, 8
  000000014103395C  mov     [rsp+9E0h+var_888], r8
  0000000141033964  mov     rax, [rsp+9E0h+var_498]
  000000014103396C  and     rax, [rsp+9E0h+var_728]
  0000000141033974  not     rax
  0000000141033977  mov     rcx, rax
  000000014103397A  mov     rax, [rsp+9E0h+var_850]
  0000000141033982  and     rax, [rsp+9E0h+var_730]
  000000014103398A  not     rax
  000000014103398D  and     rax, rcx
  0000000141033990  mov     [rsp+9E0h+var_850], rax
  0000000141033998  mov     rcx, r8
  000000014103399B  not     rcx
  000000014103399E  mov     [rsp+9E0h+var_860], rcx
  00000001410339A6  mov     rax, r15
  00000001410339A9  and     rax, rcx
  00000001410339AC  not     rax
  00000001410339AF  mov     rcx, [rsp+9E0h+var_980]
  00000001410339B4  and     rcx, r8
  00000001410339B7  not     rcx
  00000001410339BA  and     rcx, rax
  00000001410339BD  mov     [rsp+9E0h+var_7E0], rcx
  00000001410339C5  mov     r15, [rsp+9E0h+var_940]
  00000001410339CD  mov     r9, [rsp+9E0h+var_7E8]
  00000001410339D5  imul    r9, r15
  00000001410339D9  mov     rax, [rsp+9E0h+var_968]
  00000001410339DE  mov     r8, [rsp+9E0h+var_7C8]
  00000001410339E6  and     rax, r8
  00000001410339E9  lea     rax, [rax+rax*2]
  00000001410339ED  sub     r9, rax
  00000001410339F0  mov     rcx, [rsp+9E0h+var_608]
  00000001410339F8  not     rcx
  00000001410339FB  mov     rax, r12
  00000001410339FE  and     rax, r8
  0000000141033A01  not     rax
  0000000141033A04  and     rax, rcx
  0000000141033A07  mov     rcx, [rsp+9E0h+var_600]
  0000000141033A0F  and     rcx, rax
  0000000141033A12  not     rax
  0000000141033A15  mov     rsi, [rsp+9E0h+var_9D8]
  0000000141033A1A  and     rax, rsi
  0000000141033A1D  not     rax
  0000000141033A20  not     rcx
  0000000141033A23  and     rcx, rax
  0000000141033A26  mov     rax, r13
  0000000141033A29  and     rax, rcx
  0000000141033A2C  not     rcx
  0000000141033A2F  mov     r11, [rsp+9E0h+var_9C8]
  0000000141033A34  and     rcx, r11
  0000000141033A37  not     rcx
  0000000141033A3A  not     rax
  0000000141033A3D  and     rax, rcx
  0000000141033A40  mov     rcx, [rsp+9E0h+var_970]
  0000000141033A45  and     rcx, r8
  0000000141033A48  not     rcx
  0000000141033A4B  mov     rdx, 0BBBBBBBBBBBBBBBCh
  0000000141033A55  imul    rcx, rdx
  0000000141033A59  add     rcx, r9
  0000000141033A5C  mov     rdx, rdi
  0000000141033A5F  mov     r9, [rsp+9E0h+var_818]
  0000000141033A67  and     rdx, r9
  0000000141033A6A  not     r9
  0000000141033A6D  and     r9, r12
  0000000141033A70  not     r9
  0000000141033A73  not     rdx
  0000000141033A76  and     rdx, r9
  0000000141033A79  imul    rdx, [rsp+9E0h+var_7B8]
  0000000141033A82  add     rdx, rcx
  0000000141033A85  mov     rcx, [rsp+9E0h+var_880]
  0000000141033A8D  not     rcx
  0000000141033A90  mov     r10, 9999999999999999h
  0000000141033A9A  imul    rcx, r10
  0000000141033A9E  add     rcx, rdx
  0000000141033AA1  mov     rdx, rcx
  0000000141033AA4  mov     rcx, [rsp+9E0h+var_960]
  0000000141033AAC  and     rcx, r8
  0000000141033AAF  not     rcx
  0000000141033AB2  mov     r9, [rsp+9E0h+var_470]
  0000000141033ABA  not     r9
  0000000141033ABD  and     r9, rcx
  0000000141033AC0  mov     rcx, 8888888888888889h
  0000000141033ACA  imul    r9, rcx
  0000000141033ACE  add     r9, rdx
  0000000141033AD1  and     rbp, r8
  0000000141033AD4  not     rbp
  0000000141033AD7  mov     rdx, [rsp+9E0h+var_468]
  0000000141033ADF  not     rdx
  0000000141033AE2  and     rdx, rbp
  0000000141033AE5  mov     rcx, 0DDDDDDDDDDDDDDDDh
  0000000141033AEF  imul    rdx, rcx
  0000000141033AF3  add     rdx, r9
  0000000141033AF6  imul    rax, r10
  0000000141033AFA  add     rdx, rax
  0000000141033AFD  mov     rax, [rsp+9E0h+var_8F0]
  0000000141033B05  and     rax, r8
  0000000141033B08  mov     rcx, 7777777777777778h
  0000000141033B12  imul    rax, rcx
  0000000141033B16  mov     rbx, [rsp+9E0h+var_5F8]
  0000000141033B1E  not     rbx
  0000000141033B21  mov     rcx, 0CCCCCCCCCCCCCCCFh
  0000000141033B2B  imul    rbx, rcx
  0000000141033B2F  add     rbx, rax
  0000000141033B32  add     rbx, rdx
  0000000141033B35  mov     r12, [rsp+9E0h+var_930]
  0000000141033B3D  mov     rax, r12
  0000000141033B40  and     rax, r8
  0000000141033B43  not     rax
  0000000141033B46  add     rax, rax
  0000000141033B49  sub     rbx, rax
  0000000141033B4C  mov     r10, rsi
  0000000141033B4F  mov     rax, rsi
  0000000141033B52  and     rax, r8
  0000000141033B55  not     rax
  0000000141033B58  mov     rcx, rdi
  0000000141033B5B  mov     rsi, [rsp+9E0h+var_460]
  0000000141033B63  and     rcx, rsi
  0000000141033B66  not     rsi
  0000000141033B69  and     rax, rsi
  0000000141033B6C  mov     rdx, r13
  0000000141033B6F  and     rdx, rax
  0000000141033B72  not     rax
  0000000141033B75  and     rax, r11
  0000000141033B78  not     rax
  0000000141033B7B  not     rdx
  0000000141033B7E  and     rdx, rax
  0000000141033B81  mov     rax, r13
  0000000141033B84  and     rax, rcx
  0000000141033B87  not     rcx
  0000000141033B8A  and     rcx, r11
  0000000141033B8D  not     rcx
  0000000141033B90  not     rax
  0000000141033B93  and     rax, rcx
  0000000141033B96  not     rdx
  0000000141033B99  and     rdx, rdi
  0000000141033B9C  imul    rdx, [rsp+9E0h+var_9D0]
  0000000141033BA2  not     rax
  0000000141033BA5  mov     rcx, 6666666666666667h
  0000000141033BAF  imul    rax, rcx
  0000000141033BB3  add     rax, rdx
  0000000141033BB6  mov     rcx, [rsp+9E0h+var_978]
  0000000141033BBB  and     rcx, r8
  0000000141033BBE  not     rcx
  0000000141033BC1  and     rcx, r13
  0000000141033BC4  mov     rbp, r13
  0000000141033BC7  not     rcx
  0000000141033BCA  mov     rdx, 3333333333333333h
  0000000141033BD4  imul    rcx, rdx
  0000000141033BD8  add     rcx, rax
  0000000141033BDB  mov     rax, [rsp+9E0h+var_990]
  0000000141033BE0  and     rax, r8
  0000000141033BE3  not     rax
  0000000141033BE6  mov     r9, [rsp+9E0h+var_458]
  0000000141033BEE  not     r9
  0000000141033BF1  and     r9, rax
  0000000141033BF4  not     r9
  0000000141033BF7  mov     rax, 5555555555555555h
  0000000141033C01  imul    r9, rax
  0000000141033C05  add     r9, rcx
  0000000141033C08  mov     rdx, [rsp+9E0h+var_898]
  0000000141033C10  not     rdx
  0000000141033C13  mov     r13, [rsp+9E0h+var_7D0]
  0000000141033C1B  and     rdx, r13
  0000000141033C1E  mov     rax, r14
  0000000141033C21  mov     rcx, r8
  0000000141033C24  and     rax, r8
  0000000141033C27  not     rax
  0000000141033C2A  and     rdx, rax
  0000000141033C2D  and     rcx, rdi
  0000000141033C30  not     rcx
  0000000141033C33  and     rcx, rsi
  0000000141033C36  not     rdx
  0000000141033C39  mov     rax, 0EEEEEEEEEEEEEEEFh
  0000000141033C43  imul    rdx, rax
  0000000141033C47  mov     rax, [rsp+9E0h+var_858]
  0000000141033C4F  add     rax, rcx
  0000000141033C52  mov     r8, rcx
  0000000141033C55  mov     ecx, dword ptr [rsp+9E0h+var_9B0]
  0000000141033C59  shr     rax, cl
  0000000141033C5C  mov     rcx, [rsp+9E0h+var_6D0]
  0000000141033C64  shr     rax, cl
  0000000141033C67  add     rdx, r9
  0000000141033C6A  add     rdx, rbx
  0000000141033C6D  mov     rcx, [rsp+9E0h+var_698]
  0000000141033C75  and     rcx, rax
  0000000141033C78  not     rax
  0000000141033C7B  and     rax, [rsp+9E0h+var_988]
  0000000141033C80  not     rax
  0000000141033C83  not     rcx
  0000000141033C86  and     rcx, rax
  0000000141033C89  not     rcx
  0000000141033C8C  and     rcx, [rsp+9E0h+var_998]
  0000000141033C91  and     rdx, rcx
  0000000141033C94  not     rcx
  0000000141033C97  and     rcx, r8
  0000000141033C9A  not     rdx
  0000000141033C9D  not     rcx
  0000000141033CA0  and     rcx, rdx
  0000000141033CA3  mov     rax, [rsp+9E0h+var_9B8]
  0000000141033CA8  and     rax, rcx
  0000000141033CAB  not     rcx
  0000000141033CAE  and     rcx, [rsp+9E0h+var_9A0]
  0000000141033CB3  not     rcx
  0000000141033CB6  not     rax
  0000000141033CB9  and     rax, rcx
  0000000141033CBC  mov     ecx, eax
  0000000141033CBE  rol     cx, 8
  0000000141033CC2  mov     rdx, rax
  0000000141033CC5  shr     rdx, 10h
  0000000141033CC9  shl     ecx, 10h
  0000000141033CCC  movzx   r8d, dl
  0000000141033CD0  shl     r8d, 8
  0000000141033CD4  or      r8d, ecx
  0000000141033CD7  mov     ecx, eax
  0000000141033CD9  shr     ecx, 18h
  0000000141033CDC  or      r8d, ecx
  0000000141033CDF  shl     r8, 18h
  0000000141033CE3  and     edx, 0FF0000h
  0000000141033CE9  or      rdx, r8
  0000000141033CEC  mov     rcx, rax
  0000000141033CEF  shr     rcx, 28h
  0000000141033CF3  shl     ecx, 8
  0000000141033CF6  movzx   ecx, cx
  0000000141033CF9  or      rcx, rdx
  0000000141033CFC  mov     rdx, rax
  0000000141033CFF  shr     rdx, 30h
  0000000141033D03  movzx   edx, dl
  0000000141033D06  or      rdx, rcx
  0000000141033D09  shld    rdx, rax, 8
  0000000141033D0E  mov     [rsp+9E0h+var_818], rdx
  0000000141033D16  mov     rcx, rdx
  0000000141033D19  not     rcx
  0000000141033D1C  mov     [rsp+9E0h+var_898], rcx
  0000000141033D24  mov     rax, [rsp+9E0h+var_958]
  0000000141033D2C  and     rax, rcx
  0000000141033D2F  not     rax
  0000000141033D32  mov     rcx, [rsp+9E0h+var_980]
  0000000141033D37  and     rcx, rdx
  0000000141033D3A  not     rcx
  0000000141033D3D  and     rcx, rax
  0000000141033D40  mov     [rsp+9E0h+var_7E8], rcx
  0000000141033D48  mov     rcx, [rsp+9E0h+var_718]
  0000000141033D50  imul    rcx, r15
  0000000141033D54  mov     rbx, [rsp+9E0h+var_968]
  0000000141033D59  mov     rax, rbx
  0000000141033D5C  mov     r8, [rsp+9E0h+var_750]
  0000000141033D64  and     rax, r8
  0000000141033D67  lea     rax, [rax+rax*2]
  0000000141033D6B  sub     rcx, rax
  0000000141033D6E  mov     rdx, rcx
  0000000141033D71  mov     rcx, [rsp+9E0h+var_5F0]
  0000000141033D79  not     rcx
  0000000141033D7C  mov     rax, r13
  0000000141033D7F  and     rax, r8
  0000000141033D82  not     rax
  0000000141033D85  and     rax, rcx
  0000000141033D88  mov     rcx, [rsp+9E0h+var_478]
  0000000141033D90  and     rcx, rax
  0000000141033D93  not     rax
  0000000141033D96  and     rax, r10
  0000000141033D99  not     rax
  0000000141033D9C  not     rcx
  0000000141033D9F  and     rcx, rax
  0000000141033DA2  mov     rax, rbp
  0000000141033DA5  and     rax, rcx
  0000000141033DA8  not     rcx
  0000000141033DAB  and     rcx, r11
  0000000141033DAE  not     rcx
  0000000141033DB1  not     rax
  0000000141033DB4  and     rax, rcx
  0000000141033DB7  mov     r15, [rsp+9E0h+var_970]
  0000000141033DBC  mov     rcx, r15
  0000000141033DBF  and     rcx, r8
  0000000141033DC2  not     rcx
  0000000141033DC5  mov     r9, 0BBBBBBBBBBBBBBBCh
  0000000141033DCF  imul    rcx, r9
  0000000141033DD3  add     rcx, rdx
  0000000141033DD6  mov     rdx, rdi
  0000000141033DD9  mov     r9, [rsp+9E0h+var_5B0]
  0000000141033DE1  and     rdx, r9
  0000000141033DE4  not     r9
  0000000141033DE7  and     r9, r13
  0000000141033DEA  not     r9
  0000000141033DED  not     rdx
  0000000141033DF0  and     rdx, r9
  0000000141033DF3  mov     rsi, [rsp+9E0h+var_7B8]
  0000000141033DFB  imul    rdx, rsi
  0000000141033DFF  add     rdx, rcx
  0000000141033E02  mov     rcx, [rsp+9E0h+var_910]
  0000000141033E0A  not     rcx
  0000000141033E0D  mov     r13, 9999999999999999h
  0000000141033E17  imul    rcx, r13
  0000000141033E1B  add     rcx, rdx
  0000000141033E1E  mov     rdx, rcx
  0000000141033E21  mov     r14, [rsp+9E0h+var_960]
  0000000141033E29  mov     rcx, r14
  0000000141033E2C  and     rcx, r8
  0000000141033E2F  not     rcx
  0000000141033E32  mov     r9, [rsp+9E0h+var_5E0]
  0000000141033E3A  not     r9
  0000000141033E3D  and     r9, rcx
  0000000141033E40  mov     rcx, 8888888888888889h
  0000000141033E4A  imul    r9, rcx
  0000000141033E4E  add     r9, rdx
  0000000141033E51  mov     rcx, [rsp+9E0h+var_8E0]
  0000000141033E59  and     rcx, r8
  0000000141033E5C  not     rcx
  0000000141033E5F  mov     rdx, [rsp+9E0h+var_5D8]
  0000000141033E67  not     rdx
  0000000141033E6A  and     rdx, rcx
  0000000141033E6D  mov     rcx, 0DDDDDDDDDDDDDDDDh
  0000000141033E77  imul    rdx, rcx
  0000000141033E7B  add     rdx, r9
  0000000141033E7E  imul    rax, r13
  0000000141033E82  add     rdx, rax
  0000000141033E85  mov     rax, [rsp+9E0h+var_8F0]
  0000000141033E8D  and     rax, r8
  0000000141033E90  mov     rcx, 7777777777777778h
  0000000141033E9A  imul    rax, rcx
  0000000141033E9E  mov     rcx, [rsp+9E0h+var_5C8]
  0000000141033EA6  not     rcx
  0000000141033EA9  mov     r9, 0CCCCCCCCCCCCCCCFh
  0000000141033EB3  imul    rcx, r9
  0000000141033EB7  add     rcx, rax
  0000000141033EBA  add     rcx, rdx
  0000000141033EBD  and     r12, r8
  0000000141033EC0  not     r12
  0000000141033EC3  add     r12, r12
  0000000141033EC6  sub     rcx, r12
  0000000141033EC9  mov     r9, rcx
  0000000141033ECC  and     r10, r8
  0000000141033ECF  not     r10
  0000000141033ED2  mov     rcx, rdi
  0000000141033ED5  mov     rdx, [rsp+9E0h+var_5C0]
  0000000141033EDD  and     rcx, rdx
  0000000141033EE0  not     rdx
  0000000141033EE3  and     r10, rdx
  0000000141033EE6  mov     r12, rdx
  0000000141033EE9  mov     rdx, rbp
  0000000141033EEC  and     rdx, r10
  0000000141033EEF  not     r10
  0000000141033EF2  and     r10, r11
  0000000141033EF5  not     r10
  0000000141033EF8  not     rdx
  0000000141033EFB  and     rdx, r10
  0000000141033EFE  mov     rax, rbp
  0000000141033F01  and     rax, rcx
  0000000141033F04  not     rcx
  0000000141033F07  and     rcx, r11
  0000000141033F0A  mov     r10, r11
  0000000141033F0D  not     rcx
  0000000141033F10  not     rax
  0000000141033F13  and     rax, rcx
  0000000141033F16  not     rdx
  0000000141033F19  and     rdx, rdi
  0000000141033F1C  mov     r13, [rsp+9E0h+var_9D0]
  0000000141033F21  imul    rdx, r13
  0000000141033F25  not     rax
  0000000141033F28  mov     rcx, 6666666666666667h
  0000000141033F32  imul    rax, rcx
  0000000141033F36  add     rax, rdx
  0000000141033F39  mov     rcx, [rsp+9E0h+var_978]
  0000000141033F3E  and     rcx, r8
  0000000141033F41  not     rcx
  0000000141033F44  and     rcx, rbp
  0000000141033F47  not     rcx
  0000000141033F4A  mov     rdx, 3333333333333333h
  0000000141033F54  imul    rcx, rdx
  0000000141033F58  add     rcx, rax
  0000000141033F5B  mov     rax, [rsp+9E0h+var_990]
  0000000141033F60  and     rax, r8
  0000000141033F63  not     rax
  0000000141033F66  mov     rdx, [rsp+9E0h+var_5D0]
  0000000141033F6E  not     rdx
  0000000141033F71  and     rdx, rax
  0000000141033F74  not     rdx
  0000000141033F77  mov     rax, 5555555555555555h
  0000000141033F81  imul    rdx, rax
  0000000141033F85  add     rdx, rcx
  0000000141033F88  mov     rcx, [rsp+9E0h+var_8A0]
  0000000141033F90  not     rcx
  0000000141033F93  mov     r11, [rsp+9E0h+var_7D0]
  0000000141033F9B  and     rcx, r11
  0000000141033F9E  mov     rax, [rsp+9E0h+var_8E8]
  0000000141033FA6  and     rax, r8
  0000000141033FA9  not     rax
  0000000141033FAC  and     rcx, rax
  0000000141033FAF  not     rcx
  0000000141033FB2  mov     rax, 0EEEEEEEEEEEEEEEFh
  0000000141033FBC  imul    rcx, rax
  0000000141033FC0  add     rcx, rdx
  0000000141033FC3  add     rcx, r9
  0000000141033FC6  mov     rdx, rcx
  0000000141033FC9  mov     rcx, r8
  0000000141033FCC  and     rcx, rdi
  0000000141033FCF  not     rcx
  0000000141033FD2  and     rcx, r12
  0000000141033FD5  mov     rax, [rsp+9E0h+var_858]
  0000000141033FDD  add     rax, rcx
  0000000141033FE0  mov     r8, rcx
  0000000141033FE3  mov     ecx, dword ptr [rsp+9E0h+var_9B0]
  0000000141033FE7  shr     rax, cl
  0000000141033FEA  mov     rcx, [rsp+9E0h+var_6D0]
  0000000141033FF2  shr     rax, cl
  0000000141033FF5  mov     rcx, [rsp+9E0h+var_698]
  0000000141033FFD  and     rcx, rax
  0000000141034000  not     rax
  0000000141034003  and     rax, [rsp+9E0h+var_988]
  0000000141034008  not     rax
  000000014103400B  not     rcx
  000000014103400E  and     rcx, rax
  0000000141034011  not     rcx
  0000000141034014  and     rcx, [rsp+9E0h+var_998]
  0000000141034019  and     rdx, rcx
  000000014103401C  not     rcx
  000000014103401F  and     rcx, r8
  0000000141034022  not     rdx
  0000000141034025  not     rcx
  0000000141034028  and     rcx, rdx
  000000014103402B  mov     rax, [rsp+9E0h+var_9B8]
  0000000141034030  and     rax, rcx
  0000000141034033  not     rcx
  0000000141034036  and     rcx, [rsp+9E0h+var_9A0]
  000000014103403B  not     rcx
  000000014103403E  not     rax
  0000000141034041  and     rax, rcx
  0000000141034044  mov     ecx, eax
  0000000141034046  rol     cx, 8
  000000014103404A  mov     rdx, rax
  000000014103404D  shr     rdx, 10h
  0000000141034051  shl     ecx, 10h
  0000000141034054  movzx   r8d, dl
  0000000141034058  shl     r8d, 8
  000000014103405C  or      r8d, ecx
  000000014103405F  mov     ecx, eax
  0000000141034061  shr     ecx, 18h
  0000000141034064  or      r8d, ecx
  0000000141034067  shl     r8, 18h
  000000014103406B  and     edx, 0FF0000h
  0000000141034071  or      rdx, r8
  0000000141034074  mov     rcx, rax
  0000000141034077  shr     rcx, 28h
  000000014103407B  shl     ecx, 8
  000000014103407E  movzx   ecx, cx
  0000000141034081  or      rcx, rdx
  0000000141034084  mov     rdx, rax
  0000000141034087  shr     rdx, 30h
  000000014103408B  movzx   edx, dl
  000000014103408E  or      rdx, rcx
  0000000141034091  shld    rdx, rax, 8
  0000000141034096  mov     [rsp+9E0h+var_910], rdx
  000000014103409E  mov     rcx, [rsp+9E0h+var_800]
  00000001410340A6  imul    rcx, [rsp+9E0h+var_940]
  00000001410340AF  mov     r8, [rsp+9E0h+var_748]
  00000001410340B7  and     rbx, r8
  00000001410340BA  lea     rax, [rbx+rbx*2]
  00000001410340BE  sub     rcx, rax
  00000001410340C1  mov     rdx, rcx
  00000001410340C4  mov     rcx, [rsp+9E0h+var_5B8]
  00000001410340CC  not     rcx
  00000001410340CF  mov     r9, r11
  00000001410340D2  mov     rax, r11
  00000001410340D5  and     rax, r8
  00000001410340D8  not     rax
  00000001410340DB  and     rax, rcx
  00000001410340DE  mov     rcx, [rsp+9E0h+var_5E8]
  00000001410340E6  and     rcx, rax
  00000001410340E9  not     rax
  00000001410340EC  mov     rbx, [rsp+9E0h+var_9D8]
  00000001410340F1  and     rax, rbx
  00000001410340F4  not     rax
  00000001410340F7  not     rcx
  00000001410340FA  and     rcx, rax
  00000001410340FD  mov     rax, rbp
  0000000141034100  and     rax, rcx
  0000000141034103  not     rcx
  0000000141034106  and     rcx, r10
  0000000141034109  not     rcx
  000000014103410C  not     rax
  000000014103410F  and     rax, rcx
  0000000141034112  mov     rcx, r15
  0000000141034115  and     rcx, r8
  0000000141034118  not     rcx
  000000014103411B  mov     r10, 0BBBBBBBBBBBBBBBCh
  0000000141034125  imul    rcx, r10
  0000000141034129  add     rcx, rdx
  000000014103412C  mov     rdx, rdi
  000000014103412F  mov     r11, [rsp+9E0h+var_590]
  0000000141034137  and     rdx, r11
  000000014103413A  not     r11
  000000014103413D  and     r11, r9
  0000000141034140  mov     r15, r9
  0000000141034143  not     r11
  0000000141034146  not     rdx
  0000000141034149  and     rdx, r11
  000000014103414C  imul    rdx, rsi
  0000000141034150  add     rdx, rcx
  0000000141034153  mov     rcx, [rsp+9E0h+var_918]
  000000014103415B  not     rcx
  000000014103415E  mov     r10, 9999999999999999h
  0000000141034168  imul    rcx, r10
  000000014103416C  add     rcx, rdx
  000000014103416F  mov     rdx, rcx
  0000000141034172  and     r14, r8
  0000000141034175  not     r14
  0000000141034178  mov     r9, [rsp+9E0h+var_450]
  0000000141034180  not     r9
  0000000141034183  and     r9, r14
  0000000141034186  mov     rcx, 8888888888888889h
  0000000141034190  imul    r9, rcx
  0000000141034194  add     r9, rdx
  0000000141034197  mov     rcx, [rsp+9E0h+var_8E0]
  000000014103419F  and     rcx, r8
  00000001410341A2  not     rcx
  00000001410341A5  mov     rdx, [rsp+9E0h+var_440]
  00000001410341AD  not     rdx
  00000001410341B0  and     rdx, rcx
  00000001410341B3  mov     rcx, 0DDDDDDDDDDDDDDDDh
  00000001410341BD  imul    rdx, rcx
  00000001410341C1  add     rdx, r9
  00000001410341C4  imul    rax, r10
  00000001410341C8  add     rdx, rax
  00000001410341CB  mov     r12, [rsp+9E0h+var_8F0]
  00000001410341D3  mov     rax, r12
  00000001410341D6  and     rax, r8
  00000001410341D9  mov     rcx, 7777777777777778h
  00000001410341E3  imul    rax, rcx
  00000001410341E7  mov     rcx, [rsp+9E0h+var_438]
  00000001410341EF  not     rcx
  00000001410341F2  mov     r9, 0CCCCCCCCCCCCCCCFh
  00000001410341FC  imul    rcx, r9
  0000000141034200  add     rcx, rax
  0000000141034203  add     rcx, rdx
  0000000141034206  mov     rax, [rsp+9E0h+var_930]
  000000014103420E  and     rax, r8
  0000000141034211  not     rax
  0000000141034214  add     rax, rax
  0000000141034217  sub     rcx, rax
  000000014103421A  mov     r10, rcx
  000000014103421D  mov     rax, rbx
  0000000141034220  mov     rsi, rbx
  0000000141034223  and     rax, r8
  0000000141034226  not     rax
  0000000141034229  mov     rcx, rdi
  000000014103422C  mov     rdx, [rsp+9E0h+var_430]
  0000000141034234  and     rcx, rdx
  0000000141034237  not     rdx
  000000014103423A  and     rax, rdx
  000000014103423D  mov     r9, rdx
  0000000141034240  mov     rdx, rbp
  0000000141034243  and     rdx, rax
  0000000141034246  not     rax
  0000000141034249  mov     r11, [rsp+9E0h+var_9C8]
  000000014103424E  and     rax, r11
  0000000141034251  not     rax
  0000000141034254  not     rdx
  0000000141034257  and     rdx, rax
  000000014103425A  mov     rax, rbp
  000000014103425D  and     rax, rcx
  0000000141034260  not     rcx
  0000000141034263  and     rcx, r11
  0000000141034266  not     rcx
  0000000141034269  not     rax
  000000014103426C  and     rax, rcx
  000000014103426F  not     rdx
  0000000141034272  and     rdx, rdi
  0000000141034275  imul    rdx, r13
  0000000141034279  not     rax
  000000014103427C  mov     rcx, 6666666666666667h
  0000000141034286  imul    rax, rcx
  000000014103428A  add     rax, rdx
  000000014103428D  mov     rcx, [rsp+9E0h+var_978]
  0000000141034292  and     rcx, r8
  0000000141034295  not     rcx
  0000000141034298  and     rcx, rbp
  000000014103429B  not     rcx
  000000014103429E  mov     rdx, 3333333333333333h
  00000001410342A8  imul    rcx, rdx
  00000001410342AC  add     rcx, rax
  00000001410342AF  mov     r13, [rsp+9E0h+var_990]
  00000001410342B4  mov     rax, r13
  00000001410342B7  and     rax, r8
  00000001410342BA  not     rax
  00000001410342BD  mov     rdx, [rsp+9E0h+var_5A8]
  00000001410342C5  not     rdx
  00000001410342C8  and     rdx, rax
  00000001410342CB  not     rdx
  00000001410342CE  mov     rax, 5555555555555555h
  00000001410342D8  imul    rdx, rax
  00000001410342DC  add     rdx, rcx
  00000001410342DF  mov     rcx, [rsp+9E0h+var_838]
  00000001410342E7  not     rcx
  00000001410342EA  mov     r11, r15
  00000001410342ED  and     rcx, r15
  00000001410342F0  mov     rax, [rsp+9E0h+var_8E8]
  00000001410342F8  and     rax, r8
  00000001410342FB  not     rax
  00000001410342FE  and     rcx, rax
  0000000141034301  not     rcx
  0000000141034304  mov     rax, 0EEEEEEEEEEEEEEEFh
  000000014103430E  imul    rcx, rax
  0000000141034312  add     rcx, rdx
  0000000141034315  add     rcx, r10
  0000000141034318  mov     rdx, rcx
  000000014103431B  mov     rcx, r8
  000000014103431E  and     rcx, rdi
  0000000141034321  not     rcx
  0000000141034324  and     rcx, r9
  0000000141034327  mov     r15, [rsp+9E0h+var_858]
  000000014103432F  lea     rax, [r15+rcx]
  0000000141034333  mov     r8, rcx
  0000000141034336  mov     ecx, dword ptr [rsp+9E0h+var_9B0]
  000000014103433A  shr     rax, cl
  000000014103433D  mov     rbx, [rsp+9E0h+var_6D0]
  0000000141034345  mov     ecx, ebx
  0000000141034347  shr     rax, cl
  000000014103434A  mov     r14, [rsp+9E0h+var_698]
  0000000141034352  mov     rcx, r14
  0000000141034355  and     rcx, rax
  0000000141034358  not     rax
  000000014103435B  and     rax, [rsp+9E0h+var_988]
  0000000141034360  not     rax
  0000000141034363  not     rcx
  0000000141034366  and     rcx, rax
  0000000141034369  not     rcx
  000000014103436C  and     rcx, [rsp+9E0h+var_998]
  0000000141034371  and     rdx, rcx
  0000000141034374  not     rcx
  0000000141034377  and     rcx, r8
  000000014103437A  not     rdx
  000000014103437D  not     rcx
  0000000141034380  and     rcx, rdx
  0000000141034383  mov     rax, [rsp+9E0h+var_9B8]
  0000000141034388  and     rax, rcx
  000000014103438B  not     rcx
  000000014103438E  and     rcx, [rsp+9E0h+var_9A0]
  0000000141034393  not     rcx
  0000000141034396  not     rax
  0000000141034399  and     rax, rcx
  000000014103439C  mov     ecx, eax
  000000014103439E  rol     cx, 8
  00000001410343A2  mov     rdx, rax
  00000001410343A5  shr     rdx, 10h
  00000001410343A9  shl     ecx, 10h
  00000001410343AC  movzx   r8d, dl
  00000001410343B0  shl     r8d, 8
  00000001410343B4  or      r8d, ecx
  00000001410343B7  mov     ecx, eax
  00000001410343B9  shr     ecx, 18h
  00000001410343BC  or      r8d, ecx
  00000001410343BF  shl     r8, 18h
  00000001410343C3  and     edx, 0FF0000h
  00000001410343C9  or      rdx, r8
  00000001410343CC  mov     rcx, rax
  00000001410343CF  shr     rcx, 28h
  00000001410343D3  shl     ecx, 8
  00000001410343D6  movzx   ecx, cx
  00000001410343D9  or      rcx, rdx
  00000001410343DC  mov     rdx, rax
  00000001410343DF  shr     rdx, 30h
  00000001410343E3  movzx   edx, dl
  00000001410343E6  or      rdx, rcx
  00000001410343E9  shld    rdx, rax, 8
  00000001410343EE  mov     [rsp+9E0h+var_918], rdx
  00000001410343F6  mov     rcx, [rsp+9E0h+var_7F8]
  00000001410343FE  imul    rcx, [rsp+9E0h+var_940]
  0000000141034407  mov     rax, [rsp+9E0h+var_968]
  000000014103440C  mov     r9, [rsp+9E0h+var_740]
  0000000141034414  and     rax, r9
  0000000141034417  lea     rax, [rax+rax*2]
  000000014103441B  sub     rcx, rax
  000000014103441E  mov     rdx, rcx
  0000000141034421  mov     rcx, [rsp+9E0h+var_5A0]
  0000000141034429  not     rcx
  000000014103442C  mov     rax, r11
  000000014103442F  and     rax, r9
  0000000141034432  not     rax
  0000000141034435  and     rax, rcx
  0000000141034438  mov     rcx, [rsp+9E0h+var_448]
  0000000141034440  and     rcx, rax
  0000000141034443  not     rax
  0000000141034446  mov     r10, rsi
  0000000141034449  and     rax, rsi
  000000014103444C  not     rax
  000000014103444F  not     rcx
  0000000141034452  and     rcx, rax
  0000000141034455  mov     r8, rbp
  0000000141034458  and     r8, rcx
  000000014103445B  not     rcx
  000000014103445E  mov     rsi, [rsp+9E0h+var_9C8]
  0000000141034463  and     rcx, rsi
  0000000141034466  not     rcx
  0000000141034469  not     r8
  000000014103446C  and     r8, rcx
  000000014103446F  mov     rcx, [rsp+9E0h+var_970]
  0000000141034474  and     rcx, r9
  0000000141034477  not     rcx
  000000014103447A  mov     rax, 0BBBBBBBBBBBBBBBCh
  0000000141034484  imul    rcx, rax
  0000000141034488  add     rcx, rdx
  000000014103448B  mov     rdx, rdi
  000000014103448E  mov     rax, [rsp+9E0h+var_400]
  0000000141034496  and     rdx, rax
  0000000141034499  not     rax
  000000014103449C  and     rax, r11
  000000014103449F  not     rax
  00000001410344A2  not     rdx
  00000001410344A5  and     rdx, rax
  00000001410344A8  imul    rdx, [rsp+9E0h+var_7B8]
  00000001410344B1  add     rdx, rcx
  00000001410344B4  mov     rcx, [rsp+9E0h+var_878]
  00000001410344BC  not     rcx
  00000001410344BF  mov     r11, 9999999999999999h
  00000001410344C9  imul    rcx, r11
  00000001410344CD  add     rcx, rdx
  00000001410344D0  mov     rdx, rcx
  00000001410344D3  mov     rcx, [rsp+9E0h+var_960]
  00000001410344DB  and     rcx, r9
  00000001410344DE  not     rcx
  00000001410344E1  mov     rax, [rsp+9E0h+var_598]
  00000001410344E9  not     rax
  00000001410344EC  and     rax, rcx
  00000001410344EF  mov     rcx, 8888888888888889h
  00000001410344F9  imul    rax, rcx
  00000001410344FD  add     rax, rdx
  0000000141034500  mov     rdx, rax
  0000000141034503  mov     rcx, [rsp+9E0h+var_8E0]
  000000014103450B  and     rcx, r9
  000000014103450E  not     rcx
  0000000141034511  mov     rax, [rsp+9E0h+var_428]
  0000000141034519  not     rax
  000000014103451C  and     rax, rcx
  000000014103451F  mov     rcx, 0DDDDDDDDDDDDDDDDh
  0000000141034529  imul    rax, rcx
  000000014103452D  add     rax, rdx
  0000000141034530  imul    r8, r11
  0000000141034534  add     rax, r8
  0000000141034537  and     r12, r9
  000000014103453A  mov     rcx, 7777777777777778h
  0000000141034544  imul    r12, rcx
  0000000141034548  mov     r11, [rsp+9E0h+var_588]
  0000000141034550  not     r11
  0000000141034553  mov     r8, 0CCCCCCCCCCCCCCCFh
  000000014103455D  imul    r11, r8
  0000000141034561  add     r11, r12
  0000000141034564  add     r11, rax
  0000000141034567  mov     rax, [rsp+9E0h+var_930]
  000000014103456F  and     rax, r9
  0000000141034572  not     rax
  0000000141034575  add     rax, rax
  0000000141034578  sub     r11, rax
  000000014103457B  and     r10, r9
  000000014103457E  mov     r8, r9
  0000000141034581  not     r10
  0000000141034584  mov     rcx, rdi
  0000000141034587  mov     rdx, [rsp+9E0h+var_580]
  000000014103458F  and     rcx, rdx
  0000000141034592  not     rdx
  0000000141034595  and     r10, rdx
  0000000141034598  mov     r12, rdx
  000000014103459B  mov     rdx, rbp
  000000014103459E  and     rdx, r10
  00000001410345A1  not     r10
  00000001410345A4  and     r10, rsi
  00000001410345A7  not     r10
  00000001410345AA  not     rdx
  00000001410345AD  and     rdx, r10
  00000001410345B0  mov     rax, rbp
  00000001410345B3  and     rax, rcx
  00000001410345B6  not     rcx
  00000001410345B9  and     rcx, rsi
  00000001410345BC  not     rcx
  00000001410345BF  not     rax
  00000001410345C2  and     rax, rcx
  00000001410345C5  not     rdx
  00000001410345C8  and     rdx, rdi
  00000001410345CB  imul    rdx, [rsp+9E0h+var_9D0]
  00000001410345D1  not     rax
  00000001410345D4  mov     rcx, 6666666666666667h
  00000001410345DE  imul    rax, rcx
  00000001410345E2  add     rax, rdx
  00000001410345E5  mov     rcx, [rsp+9E0h+var_978]
  00000001410345EA  and     rcx, r9
  00000001410345ED  not     rcx
  00000001410345F0  and     rcx, rbp
  00000001410345F3  not     rcx
  00000001410345F6  mov     rdx, 3333333333333333h
  0000000141034600  imul    rcx, rdx
  0000000141034604  add     rcx, rax
  0000000141034607  and     r13, r9
  000000014103460A  not     r13
  000000014103460D  mov     rdx, [rsp+9E0h+var_418]
  0000000141034615  not     rdx
  0000000141034618  and     rdx, r13
  000000014103461B  not     rdx
  000000014103461E  mov     rax, 5555555555555555h
  0000000141034628  imul    rdx, rax
  000000014103462C  add     rdx, rcx
  000000014103462F  mov     rcx, [rsp+9E0h+var_830]
  0000000141034637  not     rcx
  000000014103463A  mov     r9, [rsp+9E0h+var_7D0]
  0000000141034642  and     rcx, r9
  0000000141034645  mov     rax, [rsp+9E0h+var_8E8]
  000000014103464D  and     rax, r8
  0000000141034650  not     rax
  0000000141034653  and     rcx, rax
  0000000141034656  not     rcx
  0000000141034659  mov     rax, 0EEEEEEEEEEEEEEEFh
  0000000141034663  imul    rcx, rax
  0000000141034667  add     rcx, rdx
  000000014103466A  add     rcx, r11
  000000014103466D  mov     rdx, rcx
  0000000141034670  mov     rcx, r8
  0000000141034673  and     rcx, rdi
  0000000141034676  not     rcx
  0000000141034679  and     rcx, r12
  000000014103467C  lea     rax, [r15+rcx]
  0000000141034680  mov     r8, rcx
  0000000141034683  mov     ecx, dword ptr [rsp+9E0h+var_9B0]
  0000000141034687  shr     rax, cl
  000000014103468A  mov     ecx, ebx
  000000014103468C  shr     rax, cl
  000000014103468F  and     r14, rax
  0000000141034692  not     rax
  0000000141034695  and     rax, [rsp+9E0h+var_988]
  000000014103469A  not     rax
  000000014103469D  not     r14
  00000001410346A0  and     r14, rax
  00000001410346A3  not     r14
  00000001410346A6  mov     r12, [rsp+9E0h+var_998]
  00000001410346AB  and     r14, r12
  00000001410346AE  and     rdx, r14
  00000001410346B1  not     r14
  00000001410346B4  and     r14, r8
  00000001410346B7  not     rdx
  00000001410346BA  not     r14
  00000001410346BD  and     r14, rdx
  00000001410346C0  mov     rsi, [rsp+9E0h+var_9B8]
  00000001410346C5  mov     rax, rsi
  00000001410346C8  and     rax, r14
  00000001410346CB  not     r14
  00000001410346CE  and     r14, [rsp+9E0h+var_9A0]
  00000001410346D3  not     r14
  00000001410346D6  not     rax
  00000001410346D9  and     rax, r14
  00000001410346DC  mov     r8, [rsp+9E0h+var_910]
  00000001410346E4  mov     rdx, r8
  00000001410346E7  not     rdx
  00000001410346EA  mov     [rsp+9E0h+var_880], rdx
  00000001410346F2  mov     r15, [rsp+9E0h+var_958]
  00000001410346FA  mov     rcx, r15
  00000001410346FD  and     rcx, rdx
  0000000141034700  not     rcx
  0000000141034703  mov     rbx, [rsp+9E0h+var_980]
  0000000141034708  mov     r10, rbx
  000000014103470B  and     r10, r8
  000000014103470E  not     r10
  0000000141034711  mov     edx, eax
  0000000141034713  rol     dx, 8
  0000000141034717  and     r10, rcx
  000000014103471A  mov     [rsp+9E0h+var_740], r10
  0000000141034722  mov     rcx, rax
  0000000141034725  shr     rcx, 10h
  0000000141034729  shl     edx, 10h
  000000014103472C  movzx   r8d, cl
  0000000141034730  shl     r8d, 8
  0000000141034734  or      r8d, edx
  0000000141034737  mov     edx, eax
  0000000141034739  shr     edx, 18h
  000000014103473C  or      r8d, edx
  000000014103473F  shl     r8, 18h
  0000000141034743  and     ecx, 0FF0000h
  0000000141034749  or      rcx, r8
  000000014103474C  mov     rdx, rax
  000000014103474F  shr     rdx, 28h
  0000000141034753  shl     edx, 8
  0000000141034756  movzx   edx, dx
  0000000141034759  or      rdx, rcx
  000000014103475C  mov     rcx, rax
  000000014103475F  shr     rcx, 30h
  0000000141034763  movzx   ecx, cl
  0000000141034766  or      rcx, rdx
  0000000141034769  shld    rcx, rax, 8
  000000014103476E  mov     r11, rcx
  0000000141034771  mov     r10, [rsp+9E0h+var_918]
  0000000141034779  mov     rcx, r10
  000000014103477C  not     rcx
  000000014103477F  mov     [rsp+9E0h+var_878], rcx
  0000000141034787  mov     rax, r15
  000000014103478A  and     rax, rcx
  000000014103478D  not     rax
  0000000141034790  mov     rcx, rbx
  0000000141034793  and     rcx, r10
  0000000141034796  not     rcx
  0000000141034799  and     rcx, rax
  000000014103479C  mov     [rsp+9E0h+var_750], rcx
  00000001410347A4  mov     [rsp+9E0h+var_7F8], r11
  00000001410347AC  mov     rcx, r11
  00000001410347AF  not     rcx
  00000001410347B2  mov     [rsp+9E0h+var_8A0], rcx
  00000001410347BA  mov     rax, r15
  00000001410347BD  and     rax, rcx
  00000001410347C0  not     rax
  00000001410347C3  mov     rcx, rbx
  00000001410347C6  and     rcx, r11
  00000001410347C9  not     rcx
  00000001410347CC  and     rcx, rax
  00000001410347CF  mov     [rsp+9E0h+var_748], rcx
  00000001410347D7  mov     rcx, [rsp+9E0h+var_810]
  00000001410347DF  imul    rcx, [rsp+9E0h+var_940]
  00000001410347E8  mov     rax, [rsp+9E0h+var_968]
  00000001410347ED  mov     r8, [rsp+9E0h+var_760]
  00000001410347F5  and     rax, r8
  00000001410347F8  lea     rax, [rax+rax*2]
  00000001410347FC  sub     rcx, rax
  00000001410347FF  mov     rdx, rcx
  0000000141034802  mov     rcx, [rsp+9E0h+var_578]
  000000014103480A  not     rcx
  000000014103480D  mov     rax, r9
  0000000141034810  and     rax, r8
  0000000141034813  not     rax
  0000000141034816  and     rax, rcx
  0000000141034819  mov     rcx, [rsp+9E0h+var_420]
  0000000141034821  and     rcx, rax
  0000000141034824  not     rax
  0000000141034827  mov     rbx, [rsp+9E0h+var_9D8]
  000000014103482C  and     rax, rbx
  000000014103482F  not     rax
  0000000141034832  not     rcx
  0000000141034835  and     rcx, rax
  0000000141034838  mov     rax, rbp
  000000014103483B  and     rax, rcx
  000000014103483E  not     rcx
  0000000141034841  mov     r11, [rsp+9E0h+var_9C8]
  0000000141034846  and     rcx, r11
  0000000141034849  not     rcx
  000000014103484C  not     rax
  000000014103484F  and     rax, rcx
  0000000141034852  mov     rcx, [rsp+9E0h+var_970]
  0000000141034857  and     rcx, r8
  000000014103485A  not     rcx
  000000014103485D  mov     r10, 0BBBBBBBBBBBBBBBCh
  0000000141034867  imul    rcx, r10
  000000014103486B  add     rcx, rdx
  000000014103486E  mov     rdx, rdi
  0000000141034871  mov     r10, [rsp+9E0h+var_3C0]
  0000000141034879  and     rdx, r10
  000000014103487C  not     r10
  000000014103487F  and     r10, r9
  0000000141034882  not     r10
  0000000141034885  not     rdx
  0000000141034888  and     rdx, r10
  000000014103488B  mov     r15, [rsp+9E0h+var_7B8]
  0000000141034893  imul    rdx, r15
  0000000141034897  add     rdx, rcx
  000000014103489A  mov     rcx, [rsp+9E0h+var_7A8]
  00000001410348A2  not     rcx
  00000001410348A5  mov     r10, 9999999999999999h
  00000001410348AF  imul    rcx, r10
  00000001410348B3  add     rcx, rdx
  00000001410348B6  mov     rdx, rcx
  00000001410348B9  mov     rcx, [rsp+9E0h+var_960]
  00000001410348C1  and     rcx, r8
  00000001410348C4  not     rcx
  00000001410348C7  mov     r9, [rsp+9E0h+var_410]
  00000001410348CF  not     r9
  00000001410348D2  and     r9, rcx
  00000001410348D5  mov     rcx, 8888888888888889h
  00000001410348DF  imul    r9, rcx
  00000001410348E3  add     r9, rdx
  00000001410348E6  mov     rcx, [rsp+9E0h+var_8E0]
  00000001410348EE  and     rcx, r8
  00000001410348F1  not     rcx
  00000001410348F4  mov     rdx, [rsp+9E0h+var_408]
  00000001410348FC  not     rdx
  00000001410348FF  and     rdx, rcx
  0000000141034902  mov     rcx, 0DDDDDDDDDDDDDDDDh
  000000014103490C  imul    rdx, rcx
  0000000141034910  add     rdx, r9
  0000000141034913  imul    rax, r10
  0000000141034917  add     rdx, rax
  000000014103491A  mov     r14, [rsp+9E0h+var_8F0]
  0000000141034922  mov     rax, r14
  0000000141034925  and     rax, r8
  0000000141034928  mov     rcx, 7777777777777778h
  0000000141034932  imul    rax, rcx
  0000000141034936  mov     r13, [rsp+9E0h+var_3E0]
  000000014103493E  not     r13
  0000000141034941  mov     rcx, 0CCCCCCCCCCCCCCCFh
  000000014103494B  imul    r13, rcx
  000000014103494F  add     r13, rax
  0000000141034952  add     r13, rdx
  0000000141034955  mov     rax, [rsp+9E0h+var_930]
  000000014103495D  and     rax, r8
  0000000141034960  not     rax
  0000000141034963  add     rax, rax
  0000000141034966  sub     r13, rax
  0000000141034969  mov     rax, rbx
  000000014103496C  and     rax, r8
  000000014103496F  not     rax
  0000000141034972  mov     rcx, rdi
  0000000141034975  mov     r10, [rsp+9E0h+var_3F0]
  000000014103497D  and     rcx, r10
  0000000141034980  not     r10
  0000000141034983  and     rax, r10
  0000000141034986  mov     rdx, rbp
  0000000141034989  and     rdx, rax
  000000014103498C  not     rax
  000000014103498F  and     rax, r11
  0000000141034992  not     rax
  0000000141034995  not     rdx
  0000000141034998  and     rdx, rax
  000000014103499B  mov     rax, rbp
  000000014103499E  and     rax, rcx
  00000001410349A1  not     rcx
  00000001410349A4  and     rcx, r11
  00000001410349A7  not     rcx
  00000001410349AA  not     rax
  00000001410349AD  and     rax, rcx
  00000001410349B0  not     rdx
  00000001410349B3  and     rdx, rdi
  00000001410349B6  mov     rbx, [rsp+9E0h+var_9D0]
  00000001410349BB  imul    rdx, rbx
  00000001410349BF  not     rax
  00000001410349C2  mov     rcx, 6666666666666667h
  00000001410349CC  imul    rax, rcx
  00000001410349D0  add     rax, rdx
  00000001410349D3  mov     rcx, [rsp+9E0h+var_978]
  00000001410349D8  and     rcx, r8
  00000001410349DB  not     rcx
  00000001410349DE  and     rcx, rbp
  00000001410349E1  not     rcx
  00000001410349E4  mov     rdx, 3333333333333333h
  00000001410349EE  imul    rcx, rdx
  00000001410349F2  add     rcx, rax
  00000001410349F5  mov     rax, [rsp+9E0h+var_990]
  00000001410349FA  and     rax, r8
  00000001410349FD  not     rax
  0000000141034A00  mov     r9, [rsp+9E0h+var_3E8]
  0000000141034A08  not     r9
  0000000141034A0B  and     r9, rax
  0000000141034A0E  not     r9
  0000000141034A11  mov     rax, 5555555555555555h
  0000000141034A1B  imul    r9, rax
  0000000141034A1F  add     r9, rcx
  0000000141034A22  mov     rdx, [rsp+9E0h+var_868]
  0000000141034A2A  not     rdx
  0000000141034A2D  mov     r11, [rsp+9E0h+var_7D0]
  0000000141034A35  and     rdx, r11
  0000000141034A38  mov     rax, [rsp+9E0h+var_8E8]
  0000000141034A40  mov     rcx, r8
  0000000141034A43  and     rax, r8
  0000000141034A46  not     rax
  0000000141034A49  and     rdx, rax
  0000000141034A4C  and     rcx, rdi
  0000000141034A4F  not     rcx
  0000000141034A52  and     rcx, r10
  0000000141034A55  not     rdx
  0000000141034A58  mov     rax, 0EEEEEEEEEEEEEEEFh
  0000000141034A62  imul    rdx, rax
  0000000141034A66  mov     rax, [rsp+9E0h+var_858]
  0000000141034A6E  add     rax, rcx
  0000000141034A71  mov     r8, rcx
  0000000141034A74  mov     ecx, dword ptr [rsp+9E0h+var_9B0]
  0000000141034A78  shr     rax, cl
  0000000141034A7B  mov     rcx, [rsp+9E0h+var_6D0]
  0000000141034A83  shr     rax, cl
  0000000141034A86  add     rdx, r9
  0000000141034A89  add     rdx, r13
  0000000141034A8C  mov     rcx, [rsp+9E0h+var_698]
  0000000141034A94  and     rcx, rax
  0000000141034A97  not     rax
  0000000141034A9A  and     rax, [rsp+9E0h+var_988]
  0000000141034A9F  not     rax
  0000000141034AA2  not     rcx
  0000000141034AA5  and     rcx, rax
  0000000141034AA8  not     rcx
  0000000141034AAB  and     rcx, r12
  0000000141034AAE  and     rdx, rcx
  0000000141034AB1  not     rcx
  0000000141034AB4  and     rcx, r8
  0000000141034AB7  not     rdx
  0000000141034ABA  not     rcx
  0000000141034ABD  and     rcx, rdx
  0000000141034AC0  and     rsi, rcx
  0000000141034AC3  not     rcx
  0000000141034AC6  and     rcx, [rsp+9E0h+var_9A0]
  0000000141034ACB  not     rcx
  0000000141034ACE  not     rsi
  0000000141034AD1  and     rsi, rcx
  0000000141034AD4  mov     ecx, esi
  0000000141034AD6  rol     cx, 8
  0000000141034ADA  mov     rdx, rsi
  0000000141034ADD  shr     rdx, 10h
  0000000141034AE1  shl     ecx, 10h
  0000000141034AE4  movzx   r8d, dl
  0000000141034AE8  shl     r8d, 8
  0000000141034AEC  or      r8d, ecx
  0000000141034AEF  mov     ecx, esi
  0000000141034AF1  shr     ecx, 18h
  0000000141034AF4  or      r8d, ecx
  0000000141034AF7  shl     r8, 18h
  0000000141034AFB  and     edx, 0FF0000h
  0000000141034B01  or      rdx, r8
  0000000141034B04  mov     rcx, rsi
  0000000141034B07  shr     rcx, 28h
  0000000141034B0B  shl     ecx, 8
  0000000141034B0E  movzx   ecx, cx
  0000000141034B11  or      rcx, rdx
  0000000141034B14  mov     rdx, rsi
  0000000141034B17  shr     rdx, 30h
  0000000141034B1B  movzx   edx, dl
  0000000141034B1E  or      rdx, rcx
  0000000141034B21  shld    rdx, rsi, 8
  0000000141034B26  mov     [rsp+9E0h+var_800], rdx
  0000000141034B2E  mov     rcx, rdx
  0000000141034B31  not     rcx
  0000000141034B34  mov     [rsp+9E0h+var_810], rcx
  0000000141034B3C  mov     rax, [rsp+9E0h+var_958]
  0000000141034B44  and     rax, rcx
  0000000141034B47  not     rax
  0000000141034B4A  mov     rcx, [rsp+9E0h+var_980]
  0000000141034B4F  and     rcx, rdx
  0000000141034B52  not     rcx
  0000000141034B55  and     rcx, rax
  0000000141034B58  mov     [rsp+9E0h+var_7C8], rcx
  0000000141034B60  mov     rcx, [rsp+9E0h+var_7D8]
  0000000141034B68  mov     r12, [rsp+9E0h+var_940]
  0000000141034B70  imul    rcx, r12
  0000000141034B74  mov     rax, [rsp+9E0h+var_968]
  0000000141034B79  mov     r8, [rsp+9E0h+var_758]
  0000000141034B81  and     rax, r8
  0000000141034B84  lea     rax, [rax+rax*2]
  0000000141034B88  sub     rcx, rax
  0000000141034B8B  mov     rdx, rcx
  0000000141034B8E  mov     rcx, [rsp+9E0h+var_3D8]
  0000000141034B96  not     rcx
  0000000141034B99  mov     rax, r11
  0000000141034B9C  and     rax, r8
  0000000141034B9F  not     rax
  0000000141034BA2  and     rax, rcx
  0000000141034BA5  mov     rcx, [rsp+9E0h+var_3F8]
  0000000141034BAD  and     rcx, rax
  0000000141034BB0  not     rax
  0000000141034BB3  mov     rsi, [rsp+9E0h+var_9D8]
  0000000141034BB8  and     rax, rsi
  0000000141034BBB  not     rax
  0000000141034BBE  not     rcx
  0000000141034BC1  and     rcx, rax
  0000000141034BC4  mov     rax, rbp
  0000000141034BC7  and     rax, rcx
  0000000141034BCA  not     rcx
  0000000141034BCD  and     rcx, [rsp+9E0h+var_9C8]
  0000000141034BD2  not     rcx
  0000000141034BD5  not     rax
  0000000141034BD8  and     rax, rcx
  0000000141034BDB  mov     rcx, [rsp+9E0h+var_970]
  0000000141034BE0  and     rcx, r8
  0000000141034BE3  not     rcx
  0000000141034BE6  mov     r9, 0BBBBBBBBBBBBBBBCh
  0000000141034BF0  imul    rcx, r9
  0000000141034BF4  add     rcx, rdx
  0000000141034BF7  mov     rdx, rdi
  0000000141034BFA  mov     r9, [rsp+9E0h+var_6C0]
  0000000141034C02  and     rdx, r9
  0000000141034C05  not     r9
  0000000141034C08  and     r9, r11
  0000000141034C0B  mov     r13, r11
  0000000141034C0E  not     r9
  0000000141034C11  not     rdx
  0000000141034C14  and     rdx, r9
  0000000141034C17  imul    rdx, r15
  0000000141034C1B  add     rdx, rcx
  0000000141034C1E  mov     rcx, [rsp+9E0h+var_710]
  0000000141034C26  not     rcx
  0000000141034C29  mov     r10, 9999999999999999h
  0000000141034C33  imul    rcx, r10
  0000000141034C37  add     rcx, rdx
  0000000141034C3A  mov     rdx, rcx
  0000000141034C3D  mov     rcx, [rsp+9E0h+var_960]
  0000000141034C45  and     rcx, r8
  0000000141034C48  not     rcx
  0000000141034C4B  mov     r9, [rsp+9E0h+var_3D0]
  0000000141034C53  not     r9
  0000000141034C56  and     r9, rcx
  0000000141034C59  mov     rcx, 8888888888888889h
  0000000141034C63  imul    r9, rcx
  0000000141034C67  add     r9, rdx
  0000000141034C6A  mov     r15, [rsp+9E0h+var_8E0]
  0000000141034C72  mov     rcx, r15
  0000000141034C75  and     rcx, r8
  0000000141034C78  not     rcx
  0000000141034C7B  mov     rdx, [rsp+9E0h+var_3C8]
  0000000141034C83  not     rdx
  0000000141034C86  and     rdx, rcx
  0000000141034C89  mov     rcx, 0DDDDDDDDDDDDDDDDh
  0000000141034C93  imul    rdx, rcx
  0000000141034C97  add     rdx, r9
  0000000141034C9A  imul    rax, r10
  0000000141034C9E  add     rdx, rax
  0000000141034CA1  and     r14, r8
  0000000141034CA4  mov     rcx, 7777777777777778h
  0000000141034CAE  imul    r14, rcx
  0000000141034CB2  mov     rcx, [rsp+9E0h+var_3A8]
  0000000141034CBA  not     rcx
  0000000141034CBD  mov     r9, 0CCCCCCCCCCCCCCCFh
  0000000141034CC7  imul    rcx, r9
  0000000141034CCB  add     rcx, r14
  0000000141034CCE  add     rcx, rdx
  0000000141034CD1  mov     r11, [rsp+9E0h+var_930]
  0000000141034CD9  mov     rax, r11
  0000000141034CDC  and     rax, r8
  0000000141034CDF  not     rax
  0000000141034CE2  add     rax, rax
  0000000141034CE5  sub     rcx, rax
  0000000141034CE8  mov     r10, rcx
  0000000141034CEB  mov     rax, rsi
  0000000141034CEE  and     rax, r8
  0000000141034CF1  not     rax
  0000000141034CF4  mov     rcx, rdi
  0000000141034CF7  mov     rdx, [rsp+9E0h+var_3A0]
  0000000141034CFF  and     rcx, rdx
  0000000141034D02  not     rdx
  0000000141034D05  and     rax, rdx
  0000000141034D08  mov     r9, rdx
  0000000141034D0B  mov     rdx, rbp
  0000000141034D0E  and     rdx, rax
  0000000141034D11  not     rax
  0000000141034D14  mov     rsi, [rsp+9E0h+var_9C8]
  0000000141034D19  and     rax, rsi
  0000000141034D1C  not     rax
  0000000141034D1F  not     rdx
  0000000141034D22  and     rdx, rax
  0000000141034D25  mov     rax, rbp
  0000000141034D28  and     rax, rcx
  0000000141034D2B  not     rcx
  0000000141034D2E  and     rcx, rsi
  0000000141034D31  not     rcx
  0000000141034D34  not     rax
  0000000141034D37  and     rax, rcx
  0000000141034D3A  not     rdx
  0000000141034D3D  and     rdx, rdi
  0000000141034D40  imul    rdx, rbx
  0000000141034D44  not     rax
  0000000141034D47  mov     rcx, 6666666666666667h
  0000000141034D51  imul    rax, rcx
  0000000141034D55  add     rax, rdx
  0000000141034D58  mov     rcx, [rsp+9E0h+var_978]
  0000000141034D5D  and     rcx, r8
  0000000141034D60  not     rcx
  0000000141034D63  and     rcx, rbp
  0000000141034D66  not     rcx
  0000000141034D69  mov     rdx, 3333333333333333h
  0000000141034D73  imul    rcx, rdx
  0000000141034D77  add     rcx, rax
  0000000141034D7A  mov     rax, [rsp+9E0h+var_990]
  0000000141034D7F  and     rax, r8
  0000000141034D82  not     rax
  0000000141034D85  mov     rdx, [rsp+9E0h+var_3B0]
  0000000141034D8D  not     rdx
  0000000141034D90  and     rdx, rax
  0000000141034D93  not     rdx
  0000000141034D96  mov     rax, 5555555555555555h
  0000000141034DA0  imul    rdx, rax
  0000000141034DA4  add     rdx, rcx
  0000000141034DA7  mov     rcx, [rsp+9E0h+var_8F8]
  0000000141034DAF  not     rcx
  0000000141034DB2  mov     rbx, r13
  0000000141034DB5  and     rcx, r13
  0000000141034DB8  mov     rax, [rsp+9E0h+var_8E8]
  0000000141034DC0  and     rax, r8
  0000000141034DC3  not     rax
  0000000141034DC6  and     rcx, rax
  0000000141034DC9  not     rcx
  0000000141034DCC  mov     rax, 0EEEEEEEEEEEEEEEFh
  0000000141034DD6  imul    rcx, rax
  0000000141034DDA  add     rcx, rdx
  0000000141034DDD  add     rcx, r10
  0000000141034DE0  mov     rdx, rcx
  0000000141034DE3  mov     rcx, r8
  0000000141034DE6  and     rcx, rdi
  0000000141034DE9  not     rcx
  0000000141034DEC  and     rcx, r9
  0000000141034DEF  mov     r14, [rsp+9E0h+var_858]
  0000000141034DF7  lea     rax, [r14+rcx]
  0000000141034DFB  mov     r8, rcx
  0000000141034DFE  mov     ecx, dword ptr [rsp+9E0h+var_9B0]
  0000000141034E02  shr     rax, cl
  0000000141034E05  mov     r13, [rsp+9E0h+var_6D0]
  0000000141034E0D  mov     ecx, r13d
  0000000141034E10  shr     rax, cl
  0000000141034E13  mov     rcx, [rsp+9E0h+var_698]
  0000000141034E1B  and     rcx, rax
  0000000141034E1E  not     rax
  0000000141034E21  and     rax, [rsp+9E0h+var_988]
  0000000141034E26  not     rax
  0000000141034E29  not     rcx
  0000000141034E2C  and     rcx, rax
  0000000141034E2F  not     rcx
  0000000141034E32  and     rcx, [rsp+9E0h+var_998]
  0000000141034E37  and     rdx, rcx
  0000000141034E3A  not     rcx
  0000000141034E3D  and     rcx, r8
  0000000141034E40  not     rdx
  0000000141034E43  not     rcx
  0000000141034E46  and     rcx, rdx
  0000000141034E49  mov     rax, [rsp+9E0h+var_9B8]
  0000000141034E4E  and     rax, rcx
  0000000141034E51  not     rcx
  0000000141034E54  and     rcx, [rsp+9E0h+var_9A0]
  0000000141034E59  not     rcx
  0000000141034E5C  not     rax
  0000000141034E5F  and     rax, rcx
  0000000141034E62  mov     ecx, eax
  0000000141034E64  rol     cx, 8
  0000000141034E68  mov     rdx, rax
  0000000141034E6B  shr     rdx, 10h
  0000000141034E6F  shl     ecx, 10h
  0000000141034E72  movzx   r8d, dl
  0000000141034E76  shl     r8d, 8
  0000000141034E7A  or      r8d, ecx
  0000000141034E7D  mov     ecx, eax
  0000000141034E7F  shr     ecx, 18h
  0000000141034E82  or      r8d, ecx
  0000000141034E85  shl     r8, 18h
  0000000141034E89  and     edx, 0FF0000h
  0000000141034E8F  or      rdx, r8
  0000000141034E92  mov     rcx, rax
  0000000141034E95  shr     rcx, 28h
  0000000141034E99  shl     ecx, 8
  0000000141034E9C  movzx   ecx, cx
  0000000141034E9F  or      rcx, rdx
  0000000141034EA2  mov     rdx, rax
  0000000141034EA5  shr     rdx, 30h
  0000000141034EA9  movzx   edx, dl
  0000000141034EAC  or      rdx, rcx
  0000000141034EAF  shld    rdx, rax, 8
  0000000141034EB4  mov     [rsp+9E0h+var_8F8], rdx
  0000000141034EBC  mov     rcx, [rsp+9E0h+var_788]
  0000000141034EC4  imul    rcx, r12
  0000000141034EC8  mov     rax, [rsp+9E0h+var_968]
  0000000141034ECD  mov     r8, [rsp+9E0h+var_738]
  0000000141034ED5  and     rax, r8
  0000000141034ED8  lea     rax, [rax+rax*2]
  0000000141034EDC  sub     rcx, rax
  0000000141034EDF  mov     rdx, rcx
  0000000141034EE2  mov     rcx, [rsp+9E0h+var_398]
  0000000141034EEA  not     rcx
  0000000141034EED  mov     rax, rbx
  0000000141034EF0  mov     r9, rbx
  0000000141034EF3  and     rax, r8
  0000000141034EF6  not     rax
  0000000141034EF9  and     rax, rcx
  0000000141034EFC  mov     rcx, [rsp+9E0h+var_3B8]
  0000000141034F04  and     rcx, rax
  0000000141034F07  not     rax
  0000000141034F0A  mov     r10, [rsp+9E0h+var_9D8]
  0000000141034F0F  and     rax, r10
  0000000141034F12  not     rax
  0000000141034F15  not     rcx
  0000000141034F18  and     rcx, rax
  0000000141034F1B  mov     rax, rbp
  0000000141034F1E  and     rax, rcx
  0000000141034F21  not     rcx
  0000000141034F24  and     rcx, rsi
  0000000141034F27  not     rcx
  0000000141034F2A  not     rax
  0000000141034F2D  and     rax, rcx
  0000000141034F30  mov     rcx, [rsp+9E0h+var_970]
  0000000141034F35  and     rcx, r8
  0000000141034F38  not     rcx
  0000000141034F3B  mov     rbx, 0BBBBBBBBBBBBBBBCh
  0000000141034F45  imul    rcx, rbx
  0000000141034F49  add     rcx, rdx
  0000000141034F4C  mov     rdx, rdi
  0000000141034F4F  mov     r12, [rsp+9E0h+var_540]
  0000000141034F57  and     rdx, r12
  0000000141034F5A  not     r12
  0000000141034F5D  and     r12, r9
  0000000141034F60  mov     rsi, r9
  0000000141034F63  not     r12
  0000000141034F66  not     rdx
  0000000141034F69  and     rdx, r12
  0000000141034F6C  imul    rdx, [rsp+9E0h+var_7B8]
  0000000141034F75  add     rdx, rcx
  0000000141034F78  mov     rcx, [rsp+9E0h+var_7A0]
  0000000141034F80  not     rcx
  0000000141034F83  mov     r9, 9999999999999999h
  0000000141034F8D  imul    rcx, r9
  0000000141034F91  add     rcx, rdx
  0000000141034F94  mov     rdx, rcx
  0000000141034F97  mov     rbx, [rsp+9E0h+var_960]
  0000000141034F9F  mov     rcx, rbx
  0000000141034FA2  and     rcx, r8
  0000000141034FA5  not     rcx
  0000000141034FA8  mov     r12, [rsp+9E0h+var_390]
  0000000141034FB0  not     r12
  0000000141034FB3  and     r12, rcx
  0000000141034FB6  mov     rcx, 8888888888888889h
  0000000141034FC0  imul    r12, rcx
  0000000141034FC4  add     r12, rdx
  0000000141034FC7  and     r15, r8
  0000000141034FCA  not     r15
  0000000141034FCD  mov     rdx, [rsp+9E0h+var_388]
  0000000141034FD5  not     rdx
  0000000141034FD8  and     rdx, r15
  0000000141034FDB  mov     rcx, 0DDDDDDDDDDDDDDDDh
  0000000141034FE5  imul    rdx, rcx
  0000000141034FE9  add     rdx, r12
  0000000141034FEC  imul    rax, r9
  0000000141034FF0  add     rdx, rax
  0000000141034FF3  mov     rax, [rsp+9E0h+var_8F0]
  0000000141034FFB  and     rax, r8
  0000000141034FFE  mov     rcx, 7777777777777778h
  0000000141035008  imul    rax, rcx
  000000014103500C  mov     rcx, [rsp+9E0h+var_6B8]
  0000000141035014  not     rcx
  0000000141035017  mov     r15, 0CCCCCCCCCCCCCCCFh
  0000000141035021  imul    rcx, r15
  0000000141035025  add     rcx, rax
  0000000141035028  add     rcx, rdx
  000000014103502B  and     r11, r8
  000000014103502E  not     r11
  0000000141035031  add     r11, r11
  0000000141035034  sub     rcx, r11
  0000000141035037  mov     r15, rcx
  000000014103503A  mov     rax, r10
  000000014103503D  mov     r9, r10
  0000000141035040  and     rax, r8
  0000000141035043  not     rax
  0000000141035046  mov     rcx, rdi
  0000000141035049  mov     rdx, [rsp+9E0h+var_560]
  0000000141035051  and     rcx, rdx
  0000000141035054  not     rdx
  0000000141035057  and     rax, rdx
  000000014103505A  mov     r11, rdx
  000000014103505D  mov     rdx, rbp
  0000000141035060  and     rdx, rax
  0000000141035063  not     rax
  0000000141035066  mov     r12, [rsp+9E0h+var_9C8]
  000000014103506B  and     rax, r12
  000000014103506E  not     rax
  0000000141035071  not     rdx
  0000000141035074  and     rdx, rax
  0000000141035077  mov     rax, rbp
  000000014103507A  and     rax, rcx
  000000014103507D  not     rcx
  0000000141035080  and     rcx, r12
  0000000141035083  mov     r10, r12
  0000000141035086  not     rcx
  0000000141035089  not     rax
  000000014103508C  and     rax, rcx
  000000014103508F  not     rdx
  0000000141035092  and     rdx, rdi
  0000000141035095  imul    rdx, [rsp+9E0h+var_9D0]
  000000014103509B  not     rax
  000000014103509E  mov     rcx, 6666666666666667h
  00000001410350A8  imul    rax, rcx
  00000001410350AC  add     rax, rdx
  00000001410350AF  mov     rcx, [rsp+9E0h+var_978]
  00000001410350B4  and     rcx, r8
  00000001410350B7  not     rcx
  00000001410350BA  and     rcx, rbp
  00000001410350BD  not     rcx
  00000001410350C0  mov     rdx, 3333333333333333h
  00000001410350CA  imul    rcx, rdx
  00000001410350CE  add     rcx, rax
  00000001410350D1  mov     rax, [rsp+9E0h+var_990]
  00000001410350D6  and     rax, r8
  00000001410350D9  not     rax
  00000001410350DC  mov     rdx, [rsp+9E0h+var_570]
  00000001410350E4  not     rdx
  00000001410350E7  and     rdx, rax
  00000001410350EA  not     rdx
  00000001410350ED  mov     rax, 5555555555555555h
  00000001410350F7  imul    rdx, rax
  00000001410350FB  add     rdx, rcx
  00000001410350FE  mov     rcx, [rsp+9E0h+var_938]
  0000000141035106  not     rcx
  0000000141035109  and     rcx, rsi
  000000014103510C  mov     r12, [rsp+9E0h+var_8E8]
  0000000141035114  mov     rax, r12
  0000000141035117  and     rax, r8
  000000014103511A  not     rax
  000000014103511D  and     rcx, rax
  0000000141035120  not     rcx
  0000000141035123  mov     rax, 0EEEEEEEEEEEEEEEFh
  000000014103512D  imul    rcx, rax
  0000000141035131  add     rcx, rdx
  0000000141035134  add     rcx, r15
  0000000141035137  mov     rdx, rcx
  000000014103513A  mov     rcx, r8
  000000014103513D  and     rcx, rdi
  0000000141035140  not     rcx
  0000000141035143  and     rcx, r11
  0000000141035146  lea     rax, [r14+rcx]
  000000014103514A  mov     r8, rcx
  000000014103514D  mov     ecx, dword ptr [rsp+9E0h+var_9B0]
  0000000141035151  shr     rax, cl
  0000000141035154  mov     ecx, r13d
  0000000141035157  shr     rax, cl
  000000014103515A  mov     r11, [rsp+9E0h+var_698]
  0000000141035162  mov     rcx, r11
  0000000141035165  and     rcx, rax
  0000000141035168  not     rax
  000000014103516B  and     rax, [rsp+9E0h+var_988]
  0000000141035170  not     rax
  0000000141035173  not     rcx
  0000000141035176  and     rcx, rax
  0000000141035179  not     rcx
  000000014103517C  and     rcx, [rsp+9E0h+var_998]
  0000000141035181  and     rdx, rcx
  0000000141035184  not     rcx
  0000000141035187  and     rcx, r8
  000000014103518A  not     rdx
  000000014103518D  not     rcx
  0000000141035190  and     rcx, rdx
  0000000141035193  mov     rax, [rsp+9E0h+var_9B8]
  0000000141035198  and     rax, rcx
  000000014103519B  not     rcx
  000000014103519E  and     rcx, [rsp+9E0h+var_9A0]
  00000001410351A3  not     rcx
  00000001410351A6  not     rax
  00000001410351A9  and     rax, rcx
  00000001410351AC  mov     ecx, eax
  00000001410351AE  rol     cx, 8
  00000001410351B2  mov     rdx, rax
  00000001410351B5  shr     rdx, 10h
  00000001410351B9  shl     ecx, 10h
  00000001410351BC  movzx   r8d, dl
  00000001410351C0  shl     r8d, 8
  00000001410351C4  or      r8d, ecx
  00000001410351C7  mov     ecx, eax
  00000001410351C9  shr     ecx, 18h
  00000001410351CC  or      r8d, ecx
  00000001410351CF  shl     r8, 18h
  00000001410351D3  and     edx, 0FF0000h
  00000001410351D9  or      rdx, r8
  00000001410351DC  mov     rcx, rax
  00000001410351DF  shr     rcx, 28h
  00000001410351E3  shl     ecx, 8
  00000001410351E6  movzx   ecx, cx
  00000001410351E9  or      rcx, rdx
  00000001410351EC  mov     rdx, rax
  00000001410351EF  shr     rdx, 30h
  00000001410351F3  movzx   edx, dl
  00000001410351F6  or      rdx, rcx
  00000001410351F9  shld    rdx, rax, 8
  00000001410351FE  mov     [rsp+9E0h+var_938], rdx
  0000000141035206  mov     rcx, [rsp+9E0h+var_8A8]
  000000014103520E  imul    rcx, [rsp+9E0h+var_940]
  0000000141035217  mov     rax, [rsp+9E0h+var_968]
  000000014103521C  mov     r8, [rsp+9E0h+var_638]
  0000000141035224  and     rax, r8
  0000000141035227  lea     rax, [rax+rax*2]
  000000014103522B  sub     rcx, rax
  000000014103522E  mov     rdx, rcx
  0000000141035231  mov     rcx, [rsp+9E0h+var_558]
  0000000141035239  not     rcx
  000000014103523C  mov     r13, rsi
  000000014103523F  mov     rax, rsi
  0000000141035242  and     rax, r8
  0000000141035245  not     rax
  0000000141035248  and     rax, rcx
  000000014103524B  mov     rcx, [rsp+9E0h+var_568]
  0000000141035253  and     rcx, rax
  0000000141035256  not     rax
  0000000141035259  mov     rsi, r9
  000000014103525C  and     rax, r9
  000000014103525F  not     rax
  0000000141035262  not     rcx
  0000000141035265  and     rcx, rax
  0000000141035268  mov     rax, rbp
  000000014103526B  and     rax, rcx
  000000014103526E  not     rcx
  0000000141035271  and     rcx, r10
  0000000141035274  mov     r9, r10
  0000000141035277  not     rcx
  000000014103527A  not     rax
  000000014103527D  and     rax, rcx
  0000000141035280  mov     rcx, [rsp+9E0h+var_970]
  0000000141035285  and     rcx, r8
  0000000141035288  not     rcx
  000000014103528B  mov     r10, 0BBBBBBBBBBBBBBBCh
  0000000141035295  imul    rcx, r10
  0000000141035299  add     rcx, rdx
  000000014103529C  mov     rdx, rdi
  000000014103529F  mov     r10, [rsp+9E0h+var_660]
  00000001410352A7  and     rdx, r10
  00000001410352AA  not     r10
  00000001410352AD  and     r10, r13
  00000001410352B0  not     r10
  00000001410352B3  not     rdx
  00000001410352B6  and     rdx, r10
  00000001410352B9  mov     r15, [rsp+9E0h+var_7B8]
  00000001410352C1  imul    rdx, r15
  00000001410352C5  add     rdx, rcx
  00000001410352C8  mov     rcx, [rsp+9E0h+var_658]
  00000001410352D0  not     rcx
  00000001410352D3  mov     r14, 9999999999999999h
  00000001410352DD  imul    rcx, r14
  00000001410352E1  add     rcx, rdx
  00000001410352E4  mov     rdx, rcx
  00000001410352E7  and     rbx, r8
  00000001410352EA  not     rbx
  00000001410352ED  mov     r10, [rsp+9E0h+var_550]
  00000001410352F5  not     r10
  00000001410352F8  and     r10, rbx
  00000001410352FB  mov     rcx, 8888888888888889h
  0000000141035305  imul    r10, rcx
  0000000141035309  add     r10, rdx
  000000014103530C  mov     rcx, [rsp+9E0h+var_8E0]
  0000000141035314  and     rcx, r8
  0000000141035317  not     rcx
  000000014103531A  mov     rdx, [rsp+9E0h+var_548]
  0000000141035322  not     rdx
  0000000141035325  and     rdx, rcx
  0000000141035328  mov     rcx, 0DDDDDDDDDDDDDDDDh
  0000000141035332  imul    rdx, rcx
  0000000141035336  add     rdx, r10
  0000000141035339  imul    rax, r14
  000000014103533D  add     rdx, rax
  0000000141035340  mov     rax, [rsp+9E0h+var_8F0]
  0000000141035348  and     rax, r8
  000000014103534B  mov     rcx, 7777777777777778h
  0000000141035355  imul    rax, rcx
  0000000141035359  mov     r14, [rsp+9E0h+var_688]
  0000000141035361  not     r14
  0000000141035364  mov     rcx, 0CCCCCCCCCCCCCCCFh
  000000014103536E  imul    r14, rcx
  0000000141035372  add     r14, rax
  0000000141035375  add     r14, rdx
  0000000141035378  mov     rax, [rsp+9E0h+var_930]
  0000000141035380  and     rax, r8
  0000000141035383  not     rax
  0000000141035386  add     rax, rax
  0000000141035389  sub     r14, rax
  000000014103538C  mov     rax, rsi
  000000014103538F  and     rax, r8
  0000000141035392  not     rax
  0000000141035395  mov     rcx, rdi
  0000000141035398  mov     rdx, [rsp+9E0h+var_680]
  00000001410353A0  and     rcx, rdx
  00000001410353A3  not     rdx
  00000001410353A6  and     rax, rdx
  00000001410353A9  mov     r10, rdx
  00000001410353AC  mov     rdx, rbp
  00000001410353AF  and     rdx, rax
  00000001410353B2  not     rax
  00000001410353B5  and     rax, r9
  00000001410353B8  not     rax
  00000001410353BB  not     rdx
  00000001410353BE  and     rdx, rax
  00000001410353C1  mov     rax, rbp
  00000001410353C4  and     rax, rcx
  00000001410353C7  not     rcx
  00000001410353CA  and     rcx, r9
  00000001410353CD  not     rcx
  00000001410353D0  not     rax
  00000001410353D3  and     rax, rcx
  00000001410353D6  not     rdx
  00000001410353D9  and     rdx, rdi
  00000001410353DC  mov     rbx, [rsp+9E0h+var_9D0]
  00000001410353E1  imul    rdx, rbx
  00000001410353E5  not     rax
  00000001410353E8  mov     rcx, 6666666666666667h
  00000001410353F2  imul    rax, rcx
  00000001410353F6  add     rax, rdx
  00000001410353F9  mov     rcx, [rsp+9E0h+var_978]
  00000001410353FE  and     rcx, r8
  0000000141035401  not     rcx
  0000000141035404  and     rcx, rbp
  0000000141035407  not     rcx
  000000014103540A  mov     rdx, 3333333333333333h
  0000000141035414  imul    rcx, rdx
  0000000141035418  add     rcx, rax
  000000014103541B  mov     rax, [rsp+9E0h+var_990]
  0000000141035420  and     rax, r8
  0000000141035423  not     rax
  0000000141035426  mov     rdx, [rsp+9E0h+var_690]
  000000014103542E  not     rdx
  0000000141035431  and     rdx, rax
  0000000141035434  not     rdx
  0000000141035437  mov     rax, 5555555555555555h
  0000000141035441  imul    rdx, rax
  0000000141035445  add     rdx, rcx
  0000000141035448  mov     rcx, [rsp+9E0h+var_668]
  0000000141035450  not     rcx
  0000000141035453  and     rcx, r13
  0000000141035456  mov     rsi, r13
  0000000141035459  and     r12, r8
  000000014103545C  not     r12
  000000014103545F  and     rcx, r12
  0000000141035462  not     rcx
  0000000141035465  mov     rax, 0EEEEEEEEEEEEEEEFh
  000000014103546F  imul    rcx, rax
  0000000141035473  add     rcx, rdx
  0000000141035476  add     rcx, r14
  0000000141035479  mov     rdx, rcx
  000000014103547C  mov     rcx, r8
  000000014103547F  and     rcx, rdi
  0000000141035482  not     rcx
  0000000141035485  and     rcx, r10
  0000000141035488  mov     rax, [rsp+9E0h+var_858]
  0000000141035490  add     rax, rcx
  0000000141035493  mov     r8, rcx
  0000000141035496  mov     ecx, dword ptr [rsp+9E0h+var_9B0]
  000000014103549A  shr     rax, cl
  000000014103549D  mov     r13, [rsp+9E0h+var_6D0]
  00000001410354A5  mov     ecx, r13d
  00000001410354A8  shr     rax, cl
  00000001410354AB  mov     rcx, r11
  00000001410354AE  and     rcx, rax
  00000001410354B1  not     rax
  00000001410354B4  and     rax, [rsp+9E0h+var_988]
  00000001410354B9  not     rax
  00000001410354BC  not     rcx
  00000001410354BF  and     rcx, rax
  00000001410354C2  not     rcx
  00000001410354C5  and     rcx, [rsp+9E0h+var_998]
  00000001410354CA  and     rdx, rcx
  00000001410354CD  not     rcx
  00000001410354D0  and     rcx, r8
  00000001410354D3  not     rdx
  00000001410354D6  not     rcx
  00000001410354D9  and     rcx, rdx
  00000001410354DC  mov     rax, [rsp+9E0h+var_9B8]
  00000001410354E1  and     rax, rcx
  00000001410354E4  not     rcx
  00000001410354E7  and     rcx, [rsp+9E0h+var_9A0]
  00000001410354EC  not     rcx
  00000001410354EF  not     rax
  00000001410354F2  and     rax, rcx
  00000001410354F5  mov     r8, [rsp+9E0h+var_8F8]
  00000001410354FD  mov     rdx, r8
  0000000141035500  not     rdx
  0000000141035503  mov     [rsp+9E0h+var_838], rdx
  000000014103550B  mov     r12, [rsp+9E0h+var_958]
  0000000141035513  mov     rcx, r12
  0000000141035516  and     rcx, rdx
  0000000141035519  not     rcx
  000000014103551C  mov     r9, [rsp+9E0h+var_980]
  0000000141035521  mov     r10, r9
  0000000141035524  and     r10, r8
  0000000141035527  not     r10
  000000014103552A  mov     edx, eax
  000000014103552C  rol     dx, 8
  0000000141035530  and     r10, rcx
  0000000141035533  mov     [rsp+9E0h+var_760], r10
  000000014103553B  mov     rcx, rax
  000000014103553E  shr     rcx, 10h
  0000000141035542  shl     edx, 10h
  0000000141035545  movzx   r8d, cl
  0000000141035549  shl     r8d, 8
  000000014103554D  or      r8d, edx
  0000000141035550  mov     edx, eax
  0000000141035552  shr     edx, 18h
  0000000141035555  or      r8d, edx
  0000000141035558  shl     r8, 18h
  000000014103555C  and     ecx, 0FF0000h
  0000000141035562  or      rcx, r8
  0000000141035565  mov     rdx, rax
  0000000141035568  shr     rdx, 28h
  000000014103556C  shl     edx, 8
  000000014103556F  movzx   edx, dx
  0000000141035572  or      rdx, rcx
  0000000141035575  mov     rcx, rax
  0000000141035578  shr     rcx, 30h
  000000014103557C  movzx   ecx, cl
  000000014103557F  or      rcx, rdx
  0000000141035582  shld    rcx, rax, 8
  0000000141035587  mov     r10, rcx
  000000014103558A  mov     rdx, [rsp+9E0h+var_938]
  0000000141035592  mov     rcx, rdx
  0000000141035595  not     rcx
  0000000141035598  mov     [rsp+9E0h+var_830], rcx
  00000001410355A0  mov     rax, r12
  00000001410355A3  and     rax, rcx
  00000001410355A6  not     rax
  00000001410355A9  mov     rcx, r9
  00000001410355AC  mov     r8, r9
  00000001410355AF  and     r8, rdx
  00000001410355B2  not     r8
  00000001410355B5  and     r8, rax
  00000001410355B8  mov     [rsp+9E0h+var_758], r8
  00000001410355C0  mov     [rsp+9E0h+var_8A8], r10
  00000001410355C8  mov     rdx, r10
  00000001410355CB  not     rdx
  00000001410355CE  mov     [rsp+9E0h+var_868], rdx
  00000001410355D6  mov     rax, r12
  00000001410355D9  and     rax, rdx
  00000001410355DC  not     rax
  00000001410355DF  and     rcx, r10
  00000001410355E2  not     rcx
  00000001410355E5  and     rcx, rax
  00000001410355E8  mov     [rsp+9E0h+var_738], rcx
  00000001410355F0  mov     rcx, [rsp+9E0h+var_640]
  00000001410355F8  imul    rcx, [rsp+9E0h+var_940]
  0000000141035601  mov     rax, [rsp+9E0h+var_968]
  0000000141035606  mov     r8, [rsp+9E0h+var_720]
  000000014103560E  and     rax, r8
  0000000141035611  lea     rax, [rax+rax*2]
  0000000141035615  sub     rcx, rax
  0000000141035618  mov     r10, rcx
  000000014103561B  mov     rax, rdi
  000000014103561E  mov     r9, [rsp+9E0h+var_650]
  0000000141035626  and     rax, r9
  0000000141035629  not     r9
  000000014103562C  mov     rcx, rsi
  000000014103562F  and     r9, rsi
  0000000141035632  mov     r12, [rsp+9E0h+var_7C0]
  000000014103563A  not     r12
  000000014103563D  and     r12, rcx
  0000000141035640  mov     rdx, [rsp+9E0h+var_670]
  0000000141035648  not     rdx
  000000014103564B  and     rcx, r8
  000000014103564E  not     rcx
  0000000141035651  and     rcx, rdx
  0000000141035654  mov     rdx, [rsp+9E0h+var_678]
  000000014103565C  and     rdx, rcx
  000000014103565F  not     rcx
  0000000141035662  mov     rsi, [rsp+9E0h+var_9D8]
  0000000141035667  and     rcx, rsi
  000000014103566A  not     rcx
  000000014103566D  not     rdx
  0000000141035670  and     rdx, rcx
  0000000141035673  mov     rcx, rbp
  0000000141035676  and     rcx, rdx
  0000000141035679  not     rdx
  000000014103567C  mov     r11, [rsp+9E0h+var_9C8]
  0000000141035681  and     rdx, r11
  0000000141035684  not     rdx
  0000000141035687  not     rcx
  000000014103568A  and     rcx, rdx
  000000014103568D  mov     rdx, [rsp+9E0h+var_970]
  0000000141035692  and     rdx, r8
  0000000141035695  not     rdx
  0000000141035698  mov     r14, 0BBBBBBBBBBBBBBBCh
  00000001410356A2  imul    rdx, r14
  00000001410356A6  add     rdx, r10
  00000001410356A9  not     r9
  00000001410356AC  not     rax
  00000001410356AF  and     rax, r9
  00000001410356B2  imul    rax, r15
  00000001410356B6  add     rax, rdx
  00000001410356B9  mov     r10, [rsp+9E0h+var_648]
  00000001410356C1  not     r10
  00000001410356C4  mov     rdx, 9999999999999999h
  00000001410356CE  imul    r10, rdx
  00000001410356D2  add     r10, rax
  00000001410356D5  mov     r14, r10
  00000001410356D8  mov     r10, [rsp+9E0h+var_960]
  00000001410356E0  and     r10, r8
  00000001410356E3  not     r10
  00000001410356E6  mov     rax, [rsp+9E0h+var_798]
  00000001410356EE  not     rax
  00000001410356F1  and     rax, r10
  00000001410356F4  mov     r9, 8888888888888889h
  00000001410356FE  imul    rax, r9
  0000000141035702  add     rax, r14
  0000000141035705  mov     r10, rax
  0000000141035708  mov     rax, [rsp+9E0h+var_8E0]
  0000000141035710  and     rax, r8
  0000000141035713  not     rax
  0000000141035716  mov     r15, [rsp+9E0h+var_790]
  000000014103571E  not     r15
  0000000141035721  and     r15, rax
  0000000141035724  mov     rax, 0DDDDDDDDDDDDDDDDh
  000000014103572E  imul    r15, rax
  0000000141035732  add     r15, r10
  0000000141035735  imul    rcx, rdx
  0000000141035739  add     r15, rcx
  000000014103573C  mov     rax, [rsp+9E0h+var_8F0]
  0000000141035744  and     rax, r8
  0000000141035747  mov     rcx, 7777777777777778h
  0000000141035751  imul    rax, rcx
  0000000141035755  mov     rcx, rax
  0000000141035758  mov     rax, [rsp+9E0h+var_848]
  0000000141035760  not     rax
  0000000141035763  mov     rdx, 0CCCCCCCCCCCCCCCFh
  000000014103576D  imul    rax, rdx
  0000000141035771  add     rax, rcx
  0000000141035774  add     rax, r15
  0000000141035777  mov     rcx, [rsp+9E0h+var_930]
  000000014103577F  and     rcx, r8
  0000000141035782  not     rcx
  0000000141035785  add     rcx, rcx
  0000000141035788  sub     rax, rcx
  000000014103578B  mov     r15, rax
  000000014103578E  and     rsi, r8
  0000000141035791  mov     r10, r8
  0000000141035794  not     rsi
  0000000141035797  mov     r8, rdi
  000000014103579A  mov     rax, rdi
  000000014103579D  mov     rdi, [rsp+9E0h+var_908]
  00000001410357A5  and     rax, rdi
  00000001410357A8  not     rdi
  00000001410357AB  and     rsi, rdi
  00000001410357AE  mov     rcx, rbp
  00000001410357B1  and     rcx, rsi
  00000001410357B4  not     rsi
  00000001410357B7  and     rsi, r11
  00000001410357BA  not     rsi
  00000001410357BD  not     rcx
  00000001410357C0  and     rcx, rsi
  00000001410357C3  mov     rdx, rbp
  00000001410357C6  and     rdx, rax
  00000001410357C9  not     rax
  00000001410357CC  and     rax, r11
  00000001410357CF  not     rax
  00000001410357D2  not     rdx
  00000001410357D5  and     rdx, rax
  00000001410357D8  not     rcx
  00000001410357DB  and     rcx, r8
  00000001410357DE  mov     r9, r8
  00000001410357E1  imul    rcx, rbx
  00000001410357E5  not     rdx
  00000001410357E8  mov     rax, 6666666666666667h
  00000001410357F2  imul    rdx, rax
  00000001410357F6  add     rdx, rcx
  00000001410357F9  mov     rcx, r10
  00000001410357FC  mov     r8, [rsp+9E0h+var_978]
  0000000141035801  and     r8, r10
  0000000141035804  not     r8
  0000000141035807  and     r8, rbp
  000000014103580A  not     r8
  000000014103580D  mov     rax, 3333333333333333h
  0000000141035817  imul    r8, rax
  000000014103581B  add     r8, rdx
  000000014103581E  mov     rax, [rsp+9E0h+var_990]
  0000000141035823  and     rax, r10
  0000000141035826  not     rax
  0000000141035829  mov     rdx, [rsp+9E0h+var_518]
  0000000141035831  not     rdx
  0000000141035834  and     rdx, rax
  0000000141035837  not     rdx
  000000014103583A  mov     rax, 5555555555555555h
  0000000141035844  imul    rdx, rax
  0000000141035848  add     rdx, r8
  000000014103584B  mov     r8, [rsp+9E0h+var_8E8]
  0000000141035853  and     r8, r10
  0000000141035856  not     r8
  0000000141035859  mov     rax, r12
  000000014103585C  and     rax, r8
  000000014103585F  not     rax
  0000000141035862  mov     r8, 0EEEEEEEEEEEEEEEFh
  000000014103586C  imul    rax, r8
  0000000141035870  add     rax, rdx
  0000000141035873  add     rax, r15
  0000000141035876  mov     rdx, rax
  0000000141035879  and     rcx, r9
  000000014103587C  not     rcx
  000000014103587F  and     rcx, rdi
  0000000141035882  mov     rax, [rsp+9E0h+var_858]
  000000014103588A  add     rax, rcx
  000000014103588D  mov     r8, rcx
  0000000141035890  mov     ecx, dword ptr [rsp+9E0h+var_9B0]
  0000000141035894  shr     rax, cl
  0000000141035897  mov     ecx, r13d
  000000014103589A  shr     rax, cl
  000000014103589D  mov     rcx, [rsp+9E0h+var_698]
  00000001410358A5  and     rcx, rax
  00000001410358A8  not     rax
  00000001410358AB  and     rax, [rsp+9E0h+var_988]
  00000001410358B0  not     rax
  00000001410358B3  not     rcx
  00000001410358B6  and     rcx, rax
  00000001410358B9  not     rcx
  00000001410358BC  and     rcx, [rsp+9E0h+var_998]
  00000001410358C1  and     rdx, rcx
  00000001410358C4  not     rcx
  00000001410358C7  and     rcx, r8
  00000001410358CA  not     rdx
  00000001410358CD  not     rcx
  00000001410358D0  and     rcx, rdx
  00000001410358D3  mov     rdx, [rsp+9E0h+var_9B8]
  00000001410358D8  and     rdx, rcx
  00000001410358DB  not     rcx
  00000001410358DE  and     rcx, [rsp+9E0h+var_9A0]
  00000001410358E3  not     rcx
  00000001410358E6  not     rdx
  00000001410358E9  and     rdx, rcx
  00000001410358EC  mov     eax, edx
  00000001410358EE  rol     ax, 8
  00000001410358F2  mov     rcx, rdx
  00000001410358F5  mov     r8, rdx
  00000001410358F8  shr     rcx, 10h
  00000001410358FC  shl     eax, 10h
  00000001410358FF  movzx   edx, cl
  0000000141035902  shl     edx, 8
  0000000141035905  or      edx, eax
  0000000141035907  mov     eax, r8d
  000000014103590A  shr     eax, 18h
  000000014103590D  or      edx, eax
  000000014103590F  shl     rdx, 18h
  0000000141035913  and     ecx, 0FF0000h
  0000000141035919  or      rcx, rdx
  000000014103591C  mov     rax, r8
  000000014103591F  shr     rax, 28h
  0000000141035923  shl     eax, 8
  0000000141035926  movzx   eax, ax
  0000000141035929  or      rax, rcx
  000000014103592C  mov     rcx, r8
  000000014103592F  shr     rcx, 30h
  0000000141035933  movzx   ecx, cl
  0000000141035936  or      rcx, rax
  0000000141035939  shld    rcx, r8, 8
  000000014103593E  mov     rax, rcx
  0000000141035941  mov     r8, rcx
  0000000141035944  mov     [rsp+9E0h+var_908], rcx
  000000014103594C  not     rax
  000000014103594F  mov     rcx, rax
  0000000141035952  mov     [rsp+9E0h+var_8E8], rax
  000000014103595A  mov     rdx, [rsp+9E0h+var_958]
  0000000141035962  mov     rax, rdx
  0000000141035965  and     rax, rcx
  0000000141035968  not     rax
  000000014103596B  mov     rcx, [rsp+9E0h+var_980]
  0000000141035970  and     rcx, r8
  0000000141035973  not     rcx
  0000000141035976  and     rcx, rax
  0000000141035979  mov     [rsp+9E0h+var_7D8], rcx
  0000000141035981  mov     r11, [rsp+9E0h+var_850]
  0000000141035989  and     [rsp+9E0h+var_780], r11
  0000000141035991  mov     r15, [rsp+9E0h+var_6E8]
  0000000141035999  mov     rax, r15
  000000014103599C  mov     r10, [rsp+9E0h+var_888]
  00000001410359A4  and     rax, r10
  00000001410359A7  mov     [rsp+9E0h+var_4D8], rax
  00000001410359AF  mov     r12, [rsp+9E0h+var_870]
  00000001410359B7  mov     rcx, r12
  00000001410359BA  and     rcx, [rsp+9E0h+var_860]
  00000001410359C2  not     rcx
  00000001410359C5  mov     rax, [rsp+9E0h+var_728]
  00000001410359CD  and     rcx, rax
  00000001410359D0  mov     [rsp+9E0h+var_4F0], rcx
  00000001410359D8  mov     rdi, [rsp+9E0h+var_730]
  00000001410359E0  mov     rcx, rdi
  00000001410359E3  and     rcx, r10
  00000001410359E6  mov     [rsp+9E0h+var_7A0], rcx
  00000001410359EE  mov     r8, rdx
  00000001410359F1  mov     rbp, rdx
  00000001410359F4  and     r8, rcx
  00000001410359F7  not     r8
  00000001410359FA  mov     r9, [rsp+9E0h+var_6F0]
  0000000141035A02  and     r8, r9
  0000000141035A05  mov     [rsp+9E0h+var_2F8], r8
  0000000141035A0D  mov     rcx, [rsp+9E0h+var_6F8]
  0000000141035A15  mov     rdx, rcx
  0000000141035A18  and     rdx, r10
  0000000141035A1B  mov     [rsp+9E0h+var_310], rdx
  0000000141035A23  mov     rsi, [rsp+9E0h+var_9A8]
  0000000141035A28  mov     r13, rsi
  0000000141035A2B  and     r13, r10
  0000000141035A2E  mov     rdx, [rsp+9E0h+var_7E0]
  0000000141035A36  not     rdx
  0000000141035A39  and     rdx, rax
  0000000141035A3C  not     rdx
  0000000141035A3F  and     rdx, r9
  0000000141035A42  mov     [rsp+9E0h+var_7E0], rdx
  0000000141035A4A  mov     rdx, r9
  0000000141035A4D  and     rdx, r10
  0000000141035A50  mov     [rsp+9E0h+var_2F0], rdx
  0000000141035A58  mov     rdx, [rsp+9E0h+var_700]
  0000000141035A60  mov     r8, rdx
  0000000141035A63  and     r8, r10
  0000000141035A66  mov     [rsp+9E0h+var_4D0], r8
  0000000141035A6E  mov     r8, [rsp+9E0h+var_708]
  0000000141035A76  mov     rbx, r8
  0000000141035A79  and     rbx, r10
  0000000141035A7C  mov     [rsp+9E0h+var_300], rbx
  0000000141035A84  mov     rbx, rax
  0000000141035A87  and     rbx, r10
  0000000141035A8A  mov     [rsp+9E0h+var_308], rbx
  0000000141035A92  and     r10, r11
  0000000141035A95  mov     [rsp+9E0h+var_888], r10
  0000000141035A9D  mov     rbx, r15
  0000000141035AA0  mov     r10, [rsp+9E0h+var_818]
  0000000141035AA8  and     rbx, r10
  0000000141035AAB  mov     [rsp+9E0h+var_2E8], rbx
  0000000141035AB3  mov     r14, r12
  0000000141035AB6  mov     rbx, r12
  0000000141035AB9  and     r14, [rsp+9E0h+var_898]
  0000000141035AC1  not     r14
  0000000141035AC4  and     r14, rax
  0000000141035AC7  mov     [rsp+9E0h+var_2E0], r14
  0000000141035ACF  mov     r14, rdi
  0000000141035AD2  mov     r11, rdi
  0000000141035AD5  and     r14, r10
  0000000141035AD8  mov     [rsp+9E0h+var_798], r14
  0000000141035AE0  mov     rdi, rbp
  0000000141035AE3  and     rdi, r14
  0000000141035AE6  not     rdi
  0000000141035AE9  and     rdi, r9
  0000000141035AEC  mov     [rsp+9E0h+var_4C8], rdi
  0000000141035AF4  mov     r14, rcx
  0000000141035AF7  mov     rdi, rcx
  0000000141035AFA  and     r14, r10
  0000000141035AFD  mov     [rsp+9E0h+var_2D8], r14
  0000000141035B05  mov     rcx, rsi
  0000000141035B08  and     rcx, r10
  0000000141035B0B  mov     [rsp+9E0h+var_5D0], rcx
  0000000141035B13  mov     rcx, [rsp+9E0h+var_7E8]
  0000000141035B1B  not     rcx
  0000000141035B1E  and     rcx, rax
  0000000141035B21  not     rcx
  0000000141035B24  and     rcx, r9
  0000000141035B27  mov     [rsp+9E0h+var_7E8], rcx
  0000000141035B2F  mov     rcx, r9
  0000000141035B32  and     rcx, r10
  0000000141035B35  mov     [rsp+9E0h+var_4C0], rcx
  0000000141035B3D  mov     rcx, rdx
  0000000141035B40  mov     r12, rdx
  0000000141035B43  and     rcx, r10
  0000000141035B46  mov     [rsp+9E0h+var_4B0], rcx
  0000000141035B4E  mov     rcx, r8
  0000000141035B51  mov     rbp, r8
  0000000141035B54  and     rcx, r10
  0000000141035B57  mov     [rsp+9E0h+var_2C0], rcx
  0000000141035B5F  mov     rcx, rax
  0000000141035B62  and     rcx, r10
  0000000141035B65  mov     [rsp+9E0h+var_4A8], rcx
  0000000141035B6D  mov     r14, [rsp+9E0h+var_850]
  0000000141035B75  and     r10, r14
  0000000141035B78  mov     [rsp+9E0h+var_818], r10
  0000000141035B80  mov     rdx, r15
  0000000141035B83  mov     rcx, r15
  0000000141035B86  mov     r8, [rsp+9E0h+var_910]
  0000000141035B8E  and     rcx, r8
  0000000141035B91  mov     [rsp+9E0h+var_2B8], rcx
  0000000141035B99  mov     rcx, rbx
  0000000141035B9C  mov     r10, rbx
  0000000141035B9F  and     r10, [rsp+9E0h+var_880]
  0000000141035BA7  not     r10
  0000000141035BAA  and     r10, rax
  0000000141035BAD  mov     [rsp+9E0h+var_4A0], r10
  0000000141035BB5  mov     r10, r11
  0000000141035BB8  and     r10, r8
  0000000141035BBB  mov     [rsp+9E0h+var_790], r10
  0000000141035BC3  mov     r11, [rsp+9E0h+var_958]
  0000000141035BCB  mov     rbx, r11
  0000000141035BCE  and     rbx, r10
  0000000141035BD1  not     rbx
  0000000141035BD4  and     rbx, r9
  0000000141035BD7  mov     [rsp+9E0h+var_2A8], rbx
  0000000141035BDF  mov     r10, rdi
  0000000141035BE2  and     r10, r8
  0000000141035BE5  mov     [rsp+9E0h+var_2B0], r10
  0000000141035BED  mov     r10, rsi
  0000000141035BF0  and     r10, r8
  0000000141035BF3  mov     [rsp+9E0h+var_428], r10
  0000000141035BFB  mov     r10, [rsp+9E0h+var_740]
  0000000141035C03  not     r10
  0000000141035C06  and     r10, rax
  0000000141035C09  not     r10
  0000000141035C0C  and     r10, r9
  0000000141035C0F  mov     [rsp+9E0h+var_740], r10
  0000000141035C17  mov     r10, r9
  0000000141035C1A  and     r10, r8
  0000000141035C1D  mov     [rsp+9E0h+var_498], r10
  0000000141035C25  mov     r10, r12
  0000000141035C28  and     r10, r8
  0000000141035C2B  mov     [rsp+9E0h+var_610], r10
  0000000141035C33  mov     r10, rbp
  0000000141035C36  mov     r15, rbp
  0000000141035C39  and     r10, r8
  0000000141035C3C  mov     [rsp+9E0h+var_488], r10
  0000000141035C44  mov     r10, rax
  0000000141035C47  and     r10, r8
  0000000141035C4A  mov     [rsp+9E0h+var_490], r10
  0000000141035C52  and     r8, r14
  0000000141035C55  mov     rbp, r14
  0000000141035C58  mov     [rsp+9E0h+var_910], r8
  0000000141035C60  mov     r8, rdx
  0000000141035C63  mov     r14, rdx
  0000000141035C66  mov     rdx, [rsp+9E0h+var_918]
  0000000141035C6E  and     r8, rdx
  0000000141035C71  mov     [rsp+9E0h+var_608], r8
  0000000141035C79  mov     r8, rcx
  0000000141035C7C  mov     rsi, rcx
  0000000141035C7F  and     r8, [rsp+9E0h+var_878]
  0000000141035C87  not     r8
  0000000141035C8A  and     r8, rax
  0000000141035C8D  mov     [rsp+9E0h+var_478], r8
  0000000141035C95  mov     r10, [rsp+9E0h+var_730]
  0000000141035C9D  mov     rcx, r10
  0000000141035CA0  and     rcx, rdx
  0000000141035CA3  mov     [rsp+9E0h+var_788], rcx
  0000000141035CAB  mov     r8, r11
  0000000141035CAE  and     r8, rcx
  0000000141035CB1  not     r8
  0000000141035CB4  and     r8, r9
  0000000141035CB7  mov     [rsp+9E0h+var_468], r8
  0000000141035CBF  mov     rcx, rdi
  0000000141035CC2  and     rcx, rdx
  0000000141035CC5  mov     [rsp+9E0h+var_470], rcx
  0000000141035CCD  mov     r8, [rsp+9E0h+var_9A8]
  0000000141035CD2  mov     rcx, r8
  0000000141035CD5  and     rcx, rdx
  0000000141035CD8  mov     [rsp+9E0h+var_5F8], rcx
  0000000141035CE0  mov     rcx, [rsp+9E0h+var_750]
  0000000141035CE8  not     rcx
  0000000141035CEB  and     rcx, rax
  0000000141035CEE  not     rcx
  0000000141035CF1  and     rcx, r9
  0000000141035CF4  mov     [rsp+9E0h+var_750], rcx
  0000000141035CFC  mov     rcx, r9
  0000000141035CFF  and     rcx, rdx
  0000000141035D02  mov     [rsp+9E0h+var_460], rcx
  0000000141035D0A  mov     rcx, r12
  0000000141035D0D  and     rcx, rdx
  0000000141035D10  mov     [rsp+9E0h+var_458], rcx
  0000000141035D18  mov     rcx, r15
  0000000141035D1B  and     rcx, rdx
  0000000141035D1E  mov     [rsp+9E0h+var_5E8], rcx
  0000000141035D26  mov     rcx, rax
  0000000141035D29  and     rcx, rdx
  0000000141035D2C  mov     [rsp+9E0h+var_5F0], rcx
  0000000141035D34  and     rdx, rbp
  0000000141035D37  mov     [rsp+9E0h+var_918], rdx
  0000000141035D3F  mov     rdx, r14
  0000000141035D42  mov     rcx, [rsp+9E0h+var_7F8]
  0000000141035D4A  and     rdx, rcx
  0000000141035D4D  mov     [rsp+9E0h+var_5D8], rdx
  0000000141035D55  and     rsi, [rsp+9E0h+var_8A0]
  0000000141035D5D  not     rsi
  0000000141035D60  and     rsi, rax
  0000000141035D63  mov     [rsp+9E0h+var_5C8], rsi
  0000000141035D6B  mov     rdx, r10
  0000000141035D6E  mov     rbx, r10
  0000000141035D71  and     rdx, rcx
  0000000141035D74  mov     [rsp+9E0h+var_7C0], rdx
  0000000141035D7C  mov     r10, r11
  0000000141035D7F  mov     rsi, r11
  0000000141035D82  and     rsi, rdx
  0000000141035D85  not     rsi
  0000000141035D88  and     rsi, r9
  0000000141035D8B  mov     [rsp+9E0h+var_450], rsi
  0000000141035D93  mov     rdx, rdi
  0000000141035D96  and     rdx, rcx
  0000000141035D99  mov     [rsp+9E0h+var_5C0], rdx
  0000000141035DA1  mov     rdx, r8
  0000000141035DA4  and     rdx, rcx
  0000000141035DA7  mov     [rsp+9E0h+var_430], rdx
  0000000141035DAF  mov     rdx, [rsp+9E0h+var_748]
  0000000141035DB7  not     rdx
  0000000141035DBA  and     rdx, rax
  0000000141035DBD  not     rdx
  0000000141035DC0  and     rdx, r9
  0000000141035DC3  mov     [rsp+9E0h+var_748], rdx
  0000000141035DCB  mov     rdx, r9
  0000000141035DCE  and     rdx, rcx
  0000000141035DD1  mov     [rsp+9E0h+var_440], rdx
  0000000141035DD9  mov     rdx, r12
  0000000141035DDC  and     rdx, rcx
  0000000141035DDF  mov     [rsp+9E0h+var_5B0], rdx
  0000000141035DE7  mov     rdx, r15
  0000000141035DEA  and     rdx, rcx
  0000000141035DED  mov     [rsp+9E0h+var_438], rdx
  0000000141035DF5  mov     rdx, rax
  0000000141035DF8  and     rdx, rcx
  0000000141035DFB  mov     [rsp+9E0h+var_5A8], rdx
  0000000141035E03  mov     rsi, rbp
  0000000141035E06  and     rcx, rbp
  0000000141035E09  mov     [rsp+9E0h+var_7F8], rcx
  0000000141035E11  mov     rdx, r14
  0000000141035E14  mov     rcx, [rsp+9E0h+var_800]
  0000000141035E1C  and     rdx, rcx
  0000000141035E1F  mov     [rsp+9E0h+var_5A0], rdx
  0000000141035E27  mov     rbp, [rsp+9E0h+var_870]
  0000000141035E2F  mov     rdx, rbp
  0000000141035E32  and     rdx, [rsp+9E0h+var_810]
  0000000141035E3A  not     rdx
  0000000141035E3D  and     rdx, rax
  0000000141035E40  mov     [rsp+9E0h+var_598], rdx
  0000000141035E48  mov     rdx, rbx
  0000000141035E4B  and     rdx, rcx
  0000000141035E4E  mov     [rsp+9E0h+var_848], rdx
  0000000141035E56  and     r11, rdx
  0000000141035E59  not     r11
  0000000141035E5C  and     r11, r9
  0000000141035E5F  mov     [rsp+9E0h+var_590], r11
  0000000141035E67  mov     rdx, rdi
  0000000141035E6A  and     rdx, rcx
  0000000141035E6D  mov     [rsp+9E0h+var_420], rdx
  0000000141035E75  mov     rdx, r8
  0000000141035E78  and     rdx, rcx
  0000000141035E7B  mov     [rsp+9E0h+var_588], rdx
  0000000141035E83  mov     rdx, [rsp+9E0h+var_7C8]
  0000000141035E8B  not     rdx
  0000000141035E8E  and     rdx, rax
  0000000141035E91  not     rdx
  0000000141035E94  and     rdx, r9
  0000000141035E97  mov     [rsp+9E0h+var_7C8], rdx
  0000000141035E9F  mov     rdx, r9
  0000000141035EA2  and     rdx, rcx
  0000000141035EA5  mov     [rsp+9E0h+var_580], rdx
  0000000141035EAD  mov     rdx, r12
  0000000141035EB0  and     rdx, rcx
  0000000141035EB3  mov     [rsp+9E0h+var_410], rdx
  0000000141035EBB  mov     rdx, r15
  0000000141035EBE  and     rdx, rcx
  0000000141035EC1  mov     [rsp+9E0h+var_3F8], rdx
  0000000141035EC9  mov     rdx, rax
  0000000141035ECC  and     rdx, rcx
  0000000141035ECF  mov     [rsp+9E0h+var_408], rdx
  0000000141035ED7  and     rcx, rsi
  0000000141035EDA  mov     [rsp+9E0h+var_800], rcx
  0000000141035EE2  mov     rcx, r14
  0000000141035EE5  mov     rdx, [rsp+9E0h+var_8F8]
  0000000141035EED  and     rcx, rdx
  0000000141035EF0  mov     [rsp+9E0h+var_3F0], rcx
  0000000141035EF8  mov     rcx, rbp
  0000000141035EFB  and     rcx, [rsp+9E0h+var_838]
  0000000141035F03  not     rcx
  0000000141035F06  and     rcx, rax
  0000000141035F09  mov     [rsp+9E0h+var_3E8], rcx
  0000000141035F11  mov     rcx, rbx
  0000000141035F14  and     rcx, rdx
  0000000141035F17  mov     [rsp+9E0h+var_7D0], rcx
  0000000141035F1F  mov     r11, r10
  0000000141035F22  and     r11, rcx
  0000000141035F25  not     r11
  0000000141035F28  and     r11, r9
  0000000141035F2B  mov     [rsp+9E0h+var_3D8], r11
  0000000141035F33  mov     rcx, rdi
  0000000141035F36  and     rcx, rdx
  0000000141035F39  mov     [rsp+9E0h+var_3E0], rcx
  0000000141035F41  mov     rcx, r8
  0000000141035F44  and     r8, rdx
  0000000141035F47  mov     [rsp+9E0h+var_3D0], r8
  0000000141035F4F  mov     r8, [rsp+9E0h+var_760]
  0000000141035F57  not     r8
  0000000141035F5A  and     r8, rax
  0000000141035F5D  not     r8
  0000000141035F60  and     r8, r9
  0000000141035F63  mov     [rsp+9E0h+var_760], r8
  0000000141035F6B  mov     r8, r9
  0000000141035F6E  and     r8, rdx
  0000000141035F71  mov     [rsp+9E0h+var_3C8], r8
  0000000141035F79  mov     r8, r12
  0000000141035F7C  and     r8, rdx
  0000000141035F7F  mov     [rsp+9E0h+var_3B8], r8
  0000000141035F87  mov     r8, r15
  0000000141035F8A  and     r8, rdx
  0000000141035F8D  mov     [rsp+9E0h+var_3A8], r8
  0000000141035F95  mov     r8, rax
  0000000141035F98  and     r8, rdx
  0000000141035F9B  mov     [rsp+9E0h+var_3B0], r8
  0000000141035FA3  and     rdx, rsi
  0000000141035FA6  mov     [rsp+9E0h+var_8F8], rdx
  0000000141035FAE  mov     r8, r14
  0000000141035FB1  mov     rdx, [rsp+9E0h+var_938]
  0000000141035FB9  and     r8, rdx
  0000000141035FBC  mov     [rsp+9E0h+var_398], r8
  0000000141035FC4  mov     r8, rbp
  0000000141035FC7  and     r8, [rsp+9E0h+var_830]
  0000000141035FCF  not     r8
  0000000141035FD2  and     r8, rax
  0000000141035FD5  mov     [rsp+9E0h+var_390], r8
  0000000141035FDD  mov     r8, rbx
  0000000141035FE0  and     r8, rdx
  0000000141035FE3  mov     [rsp+9E0h+var_8F0], r8
  0000000141035FEB  mov     r11, r10
  0000000141035FEE  and     r11, r8
  0000000141035FF1  not     r11
  0000000141035FF4  and     r11, r9
  0000000141035FF7  mov     [rsp+9E0h+var_570], r11
  0000000141035FFF  mov     r8, rdi
  0000000141036002  and     r8, rdx
  0000000141036005  mov     [rsp+9E0h+var_6C0], r8
  000000014103600D  mov     r8, rcx
  0000000141036010  mov     r11, rcx
  0000000141036013  and     r8, rdx
  0000000141036016  mov     [rsp+9E0h+var_568], r8
  000000014103601E  mov     rcx, [rsp+9E0h+var_758]
  0000000141036026  not     rcx
  0000000141036029  and     rcx, rax
  000000014103602C  not     rcx
  000000014103602F  and     rcx, r9
  0000000141036032  mov     [rsp+9E0h+var_758], rcx
  000000014103603A  mov     rcx, r9
  000000014103603D  and     rcx, rdx
  0000000141036040  mov     [rsp+9E0h+var_6B8], rcx
  0000000141036048  mov     rcx, r12
  000000014103604B  and     rcx, rdx
  000000014103604E  mov     [rsp+9E0h+var_560], rcx
  0000000141036056  mov     rcx, r15
  0000000141036059  and     rcx, rdx
  000000014103605C  mov     [rsp+9E0h+var_550], rcx
  0000000141036064  mov     rcx, rax
  0000000141036067  and     rcx, rdx
  000000014103606A  mov     [rsp+9E0h+var_558], rcx
  0000000141036072  and     rdx, rsi
  0000000141036075  mov     [rsp+9E0h+var_938], rdx
  000000014103607D  mov     rcx, r14
  0000000141036080  mov     rdx, [rsp+9E0h+var_8A8]
  0000000141036088  and     rcx, rdx
  000000014103608B  mov     [rsp+9E0h+var_548], rcx
  0000000141036093  mov     rcx, rbp
  0000000141036096  mov     rsi, rbp
  0000000141036099  and     rcx, [rsp+9E0h+var_868]
  00000001410360A1  not     rcx
  00000001410360A4  and     rcx, rax
  00000001410360A7  mov     [rsp+9E0h+var_540], rcx
  00000001410360AF  mov     rcx, rbx
  00000001410360B2  mov     r8, rbx
  00000001410360B5  and     r8, rdx
  00000001410360B8  mov     [rsp+9E0h+var_930], r8
  00000001410360C0  mov     rbp, r10
  00000001410360C3  and     r10, r8
  00000001410360C6  not     r10
  00000001410360C9  and     r10, r9
  00000001410360CC  mov     [rsp+9E0h+var_688], r10
  00000001410360D4  mov     r8, rdi
  00000001410360D7  and     r8, rdx
  00000001410360DA  mov     [rsp+9E0h+var_690], r8
  00000001410360E2  mov     r10, r11
  00000001410360E5  mov     r8, r11
  00000001410360E8  and     r8, rdx
  00000001410360EB  mov     [rsp+9E0h+var_680], r8
  00000001410360F3  mov     r8, [rsp+9E0h+var_738]
  00000001410360FB  not     r8
  00000001410360FE  and     r8, rax
  0000000141036101  not     r8
  0000000141036104  and     r8, r9
  0000000141036107  mov     [rsp+9E0h+var_738], r8
  000000014103610F  mov     r8, r9
  0000000141036112  and     r8, rdx
  0000000141036115  mov     [rsp+9E0h+var_678], r8
  000000014103611D  mov     r8, r12
  0000000141036120  and     r8, rdx
  0000000141036123  mov     [rsp+9E0h+var_668], r8
  000000014103612B  mov     r8, r15
  000000014103612E  and     r8, rdx
  0000000141036131  mov     [rsp+9E0h+var_658], r8
  0000000141036139  mov     r8, rax
  000000014103613C  and     r8, rdx
  000000014103613F  mov     [rsp+9E0h+var_660], r8
  0000000141036147  mov     r8, [rsp+9E0h+var_850]
  000000014103614F  and     rdx, r8
  0000000141036152  mov     [rsp+9E0h+var_8A8], rdx
  000000014103615A  mov     r11, [rsp+9E0h+var_908]
  0000000141036162  and     r14, r11
  0000000141036165  mov     [rsp+9E0h+var_6E8], r14
  000000014103616D  and     rsi, [rsp+9E0h+var_8E8]
  0000000141036175  not     rsi
  0000000141036178  and     rsi, rax
  000000014103617B  mov     [rsp+9E0h+var_870], rsi
  0000000141036183  mov     rdx, rcx
  0000000141036186  and     rdx, r11
  0000000141036189  mov     [rsp+9E0h+var_710], rdx
  0000000141036191  and     rbp, rdx
  0000000141036194  not     rbp
  0000000141036197  and     rbp, r9
  000000014103619A  mov     [rsp+9E0h+var_6B0], rbp
  00000001410361A2  and     rdi, r11
  00000001410361A5  mov     [rsp+9E0h+var_6F8], rdi
  00000001410361AD  mov     rcx, r10
  00000001410361B0  and     rcx, r11
  00000001410361B3  mov     [rsp+9E0h+var_640], rcx
  00000001410361BB  mov     rcx, [rsp+9E0h+var_7D8]
  00000001410361C3  not     rcx
  00000001410361C6  and     rcx, rax
  00000001410361C9  not     rcx
  00000001410361CC  and     rcx, r9
  00000001410361CF  mov     [rsp+9E0h+var_7D8], rcx
  00000001410361D7  mov     [rsp+9E0h+var_238], r9
  00000001410361DF  mov     [rsp+9E0h+var_210], r9
  00000001410361E7  mov     [rsp+9E0h+var_318], r9
  00000001410361EF  mov     [rsp+9E0h+var_4E0], r9
  00000001410361F7  mov     [rsp+9E0h+var_4B8], r9
  00000001410361FF  mov     [rsp+9E0h+var_600], r9
  0000000141036207  mov     [rsp+9E0h+var_448], r9
  000000014103620F  mov     [rsp+9E0h+var_400], r9
  0000000141036217  mov     [rsp+9E0h+var_388], r9
  000000014103621F  mov     [rsp+9E0h+var_670], r9
  0000000141036227  and     r9, r11
  000000014103622A  mov     [rsp+9E0h+var_6F0], r9
  0000000141036232  and     r12, r11
  0000000141036235  mov     [rsp+9E0h+var_700], r12
  000000014103623D  and     r15, r11
  0000000141036240  mov     [rsp+9E0h+var_708], r15
  0000000141036248  mov     [rsp+9E0h+var_230], rax
  0000000141036250  mov     [rsp+9E0h+var_228], rax
  0000000141036258  mov     [rsp+9E0h+var_220], rax
  0000000141036260  mov     [rsp+9E0h+var_218], rax
  0000000141036268  mov     [rsp+9E0h+var_328], rax
  0000000141036270  mov     [rsp+9E0h+var_320], rax
  0000000141036278  mov     [rsp+9E0h+var_4F8], rax
  0000000141036280  mov     [rsp+9E0h+var_4E8], rax
  0000000141036288  mov     [rsp+9E0h+var_2D0], rax
  0000000141036290  mov     [rsp+9E0h+var_2C8], rax
  0000000141036298  mov     [rsp+9E0h+var_618], rax
  00000001410362A0  mov     [rsp+9E0h+var_480], rax
  00000001410362A8  mov     [rsp+9E0h+var_5E0], rax
  00000001410362B0  mov     [rsp+9E0h+var_5B8], rax
  00000001410362B8  mov     [rsp+9E0h+var_418], rax
  00000001410362C0  mov     [rsp+9E0h+var_578], rax
  00000001410362C8  mov     [rsp+9E0h+var_3C0], rax
  00000001410362D0  mov     [rsp+9E0h+var_3A0], rax
  00000001410362D8  mov     [rsp+9E0h+var_650], rax
  00000001410362E0  mov     [rsp+9E0h+var_648], rax
  00000001410362E8  and     rax, r11
  00000001410362EB  mov     [rsp+9E0h+var_728], rax
  00000001410362F3  mov     rax, r8
  00000001410362F6  and     r11, r8
  00000001410362F9  mov     [rsp+9E0h+var_908], r11
  0000000141036301  not     rax
  0000000141036304  mov     [rsp+9E0h+var_940], rax
  000000014103630C  and     rax, [rsp+9E0h+var_778]
  0000000141036314  not     rax
  0000000141036317  mov     rcx, [rsp+9E0h+var_780]
  000000014103631F  not     rcx
  0000000141036322  and     rcx, rax
  0000000141036325  mov     rax, 4FD05B3026DC1C7Eh
  000000014103632F  imul    rcx, rax
  0000000141036333  add     rcx, [rsp+9E0h+var_7B0]
  000000014103633B  add     rcx, [rsp+9E0h+var_510]
  0000000141036343  mov     r11, rcx
  0000000141036346  mov     rsi, 0E610C3FBAED33992h
  0000000141036350  mov     rax, [rsp+9E0h+var_6C8]
  0000000141036358  imul    rsi, rax
  000000014103635C  mov     r15, 64F9FD4B5D894D07h
  0000000141036366  imul    r15, rax
  000000014103636A  mov     r10, r15
  000000014103636D  not     r10
  0000000141036370  mov     rdx, rsi
  0000000141036373  and     rdx, rcx
  0000000141036376  mov     rax, rdx
  0000000141036379  not     rax
  000000014103637C  mov     [rsp+9E0h+var_720], rax
  0000000141036384  mov     rcx, r10
  0000000141036387  and     rcx, rax
  000000014103638A  not     rcx
  000000014103638D  mov     rax, r15
  0000000141036390  and     rax, rdx
  0000000141036393  not     rax
  0000000141036396  mov     r12, [rsp+9E0h+arg_E0]
  000000014103639E  and     rax, r12
  00000001410363A1  and     rax, rcx
  00000001410363A4  mov     rcx, r12
  00000001410363A7  not     rcx
  00000001410363AA  mov     [rsp+9E0h+var_970], rcx
  00000001410363AF  mov     r9, r10
  00000001410363B2  mov     rbp, r10
  00000001410363B5  and     r9, r11
  00000001410363B8  mov     [rsp+9E0h+var_780], r11
  00000001410363C0  mov     r10, r9
  00000001410363C3  not     r10
  00000001410363C6  mov     rbx, rsi
  00000001410363C9  and     rbx, r10
  00000001410363CC  not     rbx
  00000001410363CF  and     rcx, rbx
  00000001410363D2  not     rcx
  00000001410363D5  mov     r8, 1745D1745D1745D2h
  00000001410363DF  imul    rcx, r8
  00000001410363E3  not     rax
  00000001410363E6  mov     r8, 0D9364D9364D9364Dh
  00000001410363F0  imul    rax, r8
  00000001410363F4  add     rax, rcx
  00000001410363F7  mov     r14, rsi
  00000001410363FA  mov     [rsp+9E0h+var_968], rsi
  00000001410363FF  not     r14
  0000000141036402  mov     r8, r12
  0000000141036405  and     r8, r15
  0000000141036408  not     r8
  000000014103640B  mov     rdi, r11
  000000014103640E  not     rdi
  0000000141036411  and     r8, r14
  0000000141036414  mov     [rsp+9E0h+var_978], r8
  0000000141036419  and     r8, rdi
  000000014103641C  mov     rcx, 0C1F07C1F07C1F07Ch
  0000000141036426  imul    r8, rcx
  000000014103642A  add     r8, rax
  000000014103642D  mov     r11, rbp
  0000000141036430  mov     rax, rbp
  0000000141036433  and     rax, rdi
  0000000141036436  mov     rbp, rdi
  0000000141036439  mov     rcx, rsi
  000000014103643C  and     rcx, rax
  000000014103643F  not     rax
  0000000141036442  and     rax, r14
  0000000141036445  not     rax
  0000000141036448  not     rcx
  000000014103644B  and     rcx, rax
  000000014103644E  not     rcx
  0000000141036451  and     rcx, r12
  0000000141036454  mov     rax, 5D1745D1745D1746h
  000000014103645E  imul    rcx, rax
  0000000141036462  add     rcx, r8
  0000000141036465  mov     r8, [rsp+9E0h+var_970]
  000000014103646A  mov     rax, r8
  000000014103646D  and     rax, [rsp+9E0h+var_720]
  0000000141036475  not     rax
  0000000141036478  and     rdx, r12
  000000014103647B  not     rdx
  000000014103647E  and     rdx, rax
  0000000141036481  not     rdx
  0000000141036484  and     rdx, r11
  0000000141036487  mov     rax, r14
  000000014103648A  and     rax, r11
  000000014103648D  mov     rdi, r11
  0000000141036490  not     rax
  0000000141036493  mov     [rsp+9E0h+var_988], rax
  0000000141036498  and     rsi, r15
  000000014103649B  mov     [rsp+9E0h+var_638], rsi
  00000001410364A3  not     rsi
  00000001410364A6  mov     [rsp+9E0h+var_9D8], rsi
  00000001410364AB  mov     r11, rax
  00000001410364AE  and     r11, rsi
  00000001410364B1  not     r11
  00000001410364B4  and     r11, r8
  00000001410364B7  mov     [rsp+9E0h+var_7B0], r11
  00000001410364BF  mov     rax, 0E0F83E0F83E0F83Fh
  00000001410364C9  imul    rdx, rax
  00000001410364CD  mov     rax, r11
  00000001410364D0  mov     rsi, [rsp+9E0h+var_780]
  00000001410364D8  and     rax, rsi
  00000001410364DB  not     rax
  00000001410364DE  mov     r11, 0C1F07C1F07C1F07Ch
  00000001410364E8  inc     r11
  00000001410364EB  mov     [rsp+9E0h+var_998], r11
  00000001410364F0  imul    rax, r11
  00000001410364F4  add     rax, rdx
  00000001410364F7  mov     r11, r8
  00000001410364FA  and     r11, r14
  00000001410364FD  mov     [rsp+9E0h+var_990], rdi
  0000000141036502  mov     rdx, rdi
  0000000141036505  and     rdx, r11
  0000000141036508  not     rdx
  000000014103650B  not     r11
  000000014103650E  and     r11, r15
  0000000141036511  mov     [rsp+9E0h+var_9A0], r15
  0000000141036516  not     r11
  0000000141036519  and     r11, rdx
  000000014103651C  mov     [rsp+9E0h+var_9B8], r11
  0000000141036521  mov     rdx, r11
  0000000141036524  and     rdx, rbp
  0000000141036527  not     rdx
  000000014103652A  mov     r8, r11
  000000014103652D  not     r8
  0000000141036530  mov     [rsp+9E0h+var_718], r8
  0000000141036538  and     r8, rsi
  000000014103653B  not     r8
  000000014103653E  and     r8, rdx
  0000000141036541  not     r8
  0000000141036544  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014103654E  imul    r8, rdx
  0000000141036552  add     r8, rax
  0000000141036555  add     r8, rcx
  0000000141036558  mov     rcx, r14
  000000014103655B  and     rcx, rbp
  000000014103655E  mov     [rsp+9E0h+var_510], rcx
  0000000141036566  and     rdi, r12
  0000000141036569  mov     [rsp+9E0h+var_960], rdi
  0000000141036571  mov     rax, rdi
  0000000141036574  and     rax, rcx
  0000000141036577  not     rax
  000000014103657A  mov     rcx, 0A2E8BA2E8BA2E8B9h
  0000000141036584  imul    rax, rcx
  0000000141036588  mov     rcx, [rsp+9E0h+var_988]
  000000014103658D  and     rcx, r12
  0000000141036590  mov     [rsp+9E0h+var_988], rcx
  0000000141036595  and     rcx, rbp
  0000000141036598  mov     rdx, 0F83E0F83E0F83E0Fh
  00000001410365A2  imul    rcx, rdx
  00000001410365A6  add     rcx, rax
  00000001410365A9  mov     r11, r12
  00000001410365AC  and     r11, [rsp+9E0h+var_638]
  00000001410365B4  mov     [rsp+9E0h+var_9B0], r11
  00000001410365B9  mov     rax, r11
  00000001410365BC  and     rax, rbp
  00000001410365BF  mov     [rsp+9E0h+var_538], rbp
  00000001410365C7  not     rax
  00000001410365CA  mov     rdx, r11
  00000001410365CD  not     rdx
  00000001410365D0  mov     [rsp+9E0h+var_7A8], rdx
  00000001410365D8  and     rdx, rsi
  00000001410365DB  not     rdx
  00000001410365DE  and     rdx, rax
  00000001410365E1  not     rdx
  00000001410365E4  mov     rax, 1745D1745D1745D2h
  00000001410365EE  imul    rdx, rax
  00000001410365F2  add     rdx, rcx
  00000001410365F5  mov     [rsp+9E0h+var_8E0], r14
  00000001410365FD  and     r9, r14
  0000000141036600  not     r9
  0000000141036603  mov     [rsp+9E0h+var_850], r12
  000000014103660B  and     r9, r12
  000000014103660E  and     r9, rbx
  0000000141036611  mov     rax, 83E0F83E0F83E0F7h
  000000014103661B  imul    r9, rax
  000000014103661F  add     r9, rdx
  0000000141036622  and     r15, rbp
  0000000141036625  not     r15
  0000000141036628  and     r10, r14
  000000014103662B  and     r10, r15
  000000014103662E  and     r12, r10
  0000000141036631  not     r10
  0000000141036634  and     r10, [rsp+9E0h+var_970]
  0000000141036639  not     r10
  000000014103663C  not     r12
  000000014103663F  and     r12, r10
  0000000141036642  not     r12
  0000000141036645  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014103664F  imul    r12, rax
  0000000141036653  add     r12, r9
  0000000141036656  add     r12, r8
  0000000141036659  mov     [rsp+9E0h+var_518], r12
  0000000141036661  mov     rcx, [rsp+9E0h+var_4D8]
  0000000141036669  mov     rbp, [rsp+9E0h+var_238]
  0000000141036671  and     rbp, rcx
  0000000141036674  not     rbp
  0000000141036677  not     rcx
  000000014103667A  mov     rbx, [rsp+9E0h+var_9A8]
  000000014103667F  and     rcx, rbx
  0000000141036682  not     rcx
  0000000141036685  and     rcx, rbp
  0000000141036688  imul    rcx, [rsp+9E0h+var_8C8]
  0000000141036691  mov     rax, 1E238FE184991CF9h
  000000014103669B  mov     rdx, [rsp+9E0h+var_4F0]
  00000001410366A3  imul    rdx, rax
  00000001410366A7  add     rdx, rcx
  00000001410366AA  mov     rcx, [rsp+9E0h+var_7A0]
  00000001410366B2  not     rcx
  00000001410366B5  mov     [rsp+9E0h+var_7A0], rcx
  00000001410366BD  mov     r10, [rsp+9E0h+var_980]
  00000001410366C2  mov     rax, r10
  00000001410366C5  and     rax, rcx
  00000001410366C8  not     rax
  00000001410366CB  mov     rcx, [rsp+9E0h+var_2F8]
  00000001410366D3  and     rcx, rax
  00000001410366D6  not     rcx
  00000001410366D9  mov     rax, 0BDC44641D25155F7h
  00000001410366E3  imul    rcx, rax
  00000001410366E7  add     rcx, rdx
  00000001410366EA  mov     rdx, rcx
  00000001410366ED  mov     rax, [rsp+9E0h+var_820]
  00000001410366F5  mov     r8, [rsp+9E0h+var_860]
  00000001410366FD  and     rax, r8
  0000000141036700  not     rax
  0000000141036703  mov     r9, [rsp+9E0h+var_310]
  000000014103670B  not     r9
  000000014103670E  and     r9, rax
  0000000141036711  mov     r11, [rsp+9E0h+var_8C0]
  0000000141036719  mov     rax, r11
  000000014103671C  and     rax, r8
  000000014103671F  not     rax
  0000000141036722  mov     rcx, 70EE380F3DB37183h
  000000014103672C  imul    rax, rcx
  0000000141036730  not     r9
  0000000141036733  mov     r12, [rsp+9E0h+var_828]
  000000014103673B  imul    r9, r12
  000000014103673F  add     r9, rax
  0000000141036742  mov     rax, [rsp+9E0h+var_950]
  000000014103674A  and     rax, r8
  000000014103674D  not     rax
  0000000141036750  and     rax, r10
  0000000141036753  not     rax
  0000000141036756  mov     rcx, 3F416CC09B7071FDh
  0000000141036760  imul    rax, rcx
  0000000141036764  add     rax, r9
  0000000141036767  add     rax, rdx
  000000014103676A  not     r13
  000000014103676D  mov     r9, [rsp+9E0h+var_958]
  0000000141036775  and     r13, r9
  0000000141036778  mov     rcx, [rsp+9E0h+var_230]
  0000000141036780  and     rcx, r13
  0000000141036783  not     rcx
  0000000141036786  not     r13
  0000000141036789  mov     rbp, [rsp+9E0h+var_730]
  0000000141036791  and     r13, rbp
  0000000141036794  not     r13
  0000000141036797  and     r13, rcx
  000000014103679A  not     r13
  000000014103679D  mov     r15, [rsp+9E0h+var_840]
  00000001410367A5  imul    r13, r15
  00000001410367A9  add     r13, rax
  00000001410367AC  mov     rcx, [rsp+9E0h+var_7E0]
  00000001410367B4  not     rcx
  00000001410367B7  mov     rax, 0F26B5E8E06D28D86h
  00000001410367C1  imul    rcx, rax
  00000001410367C5  add     rcx, r13
  00000001410367C8  mov     rsi, rcx
  00000001410367CB  mov     rax, [rsp+9E0h+var_8B8]
  00000001410367D3  and     rax, r8
  00000001410367D6  mov     rcx, 0AD3557D246E5AB7Eh
  00000001410367E0  imul    rax, rcx
  00000001410367E4  mov     rcx, [rsp+9E0h+var_890]
  00000001410367EC  mov     rdi, [rsp+9E0h+var_2F0]
  00000001410367F4  and     rcx, rdi
  00000001410367F7  mov     rdx, 0D94A171F92D7277h
  0000000141036801  imul    rcx, rdx
  0000000141036805  add     rcx, rax
  0000000141036808  add     rcx, rsi
  000000014103680B  mov     r13, r9
  000000014103680E  and     rdi, r9
  0000000141036811  mov     rax, [rsp+9E0h+var_228]
  0000000141036819  and     rax, rdi
  000000014103681C  not     rax
  000000014103681F  not     rdi
  0000000141036822  and     rdi, rbp
  0000000141036825  not     rdi
  0000000141036828  and     rdi, rax
  000000014103682B  lea     rax, [rcx+rdi*4]
  000000014103682F  mov     r10, [rsp+9E0h+var_808]
  0000000141036837  mov     rcx, r10
  000000014103683A  and     rcx, r8
  000000014103683D  not     rcx
  0000000141036840  mov     r9, [rsp+9E0h+var_4D0]
  0000000141036848  not     r9
  000000014103684B  and     r9, rcx
  000000014103684E  mov     rcx, [rsp+9E0h+var_6E0]
  0000000141036856  and     rcx, r8
  0000000141036859  not     rcx
  000000014103685C  mov     rdx, [rsp+9E0h+var_300]
  0000000141036864  not     rdx
  0000000141036867  and     rdx, rcx
  000000014103686A  not     r9
  000000014103686D  and     r9, r13
  0000000141036870  mov     rcx, 8F11C7F0C24C8E7Dh
  000000014103687A  imul    r9, rcx
  000000014103687E  not     rdx
  0000000141036881  mov     rcx, 0C0BE933F648F8E00h
  000000014103688B  imul    rdx, rcx
  000000014103688F  add     rdx, r9
  0000000141036892  mov     rsi, rdx
  0000000141036895  mov     rdx, [rsp+9E0h+var_308]
  000000014103689D  not     rdx
  00000001410368A0  mov     rcx, rbp
  00000001410368A3  and     rcx, r8
  00000001410368A6  not     rcx
  00000001410368A9  and     rcx, rdx
  00000001410368AC  not     rcx
  00000001410368AF  and     rcx, r13
  00000001410368B2  not     rcx
  00000001410368B5  and     rcx, rbx
  00000001410368B8  not     rcx
  00000001410368BB  mov     rdx, 31ACCB4EA242FF83h
  00000001410368C5  imul    rcx, rdx
  00000001410368C9  add     rcx, rsi
  00000001410368CC  mov     rdx, [rsp+9E0h+var_940]
  00000001410368D4  and     rdx, r8
  00000001410368D7  not     rdx
  00000001410368DA  mov     r8, [rsp+9E0h+var_888]
  00000001410368E2  not     r8
  00000001410368E5  and     r8, rdx
  00000001410368E8  mov     rdx, 4FD05B3026DC1C7Eh
  00000001410368F2  imul    r8, rdx
  00000001410368F6  add     r8, rcx
  00000001410368F9  add     r8, rax
  00000001410368FC  mov     [rsp+9E0h+var_888], r8
  0000000141036904  mov     rax, [rsp+9E0h+var_2E8]
  000000014103690C  mov     rcx, [rsp+9E0h+var_210]
  0000000141036914  and     rcx, rax
  0000000141036917  not     rcx
  000000014103691A  not     rax
  000000014103691D  and     rax, rbx
  0000000141036920  not     rax
  0000000141036923  and     rax, rcx
  0000000141036926  mov     r14, [rsp+9E0h+var_8C8]
  000000014103692E  imul    rax, r14
  0000000141036932  mov     rcx, rax
  0000000141036935  mov     rdx, 1E238FE184991CF9h
  000000014103693F  mov     rax, [rsp+9E0h+var_2E0]
  0000000141036947  imul    rax, rdx
  000000014103694B  add     rax, rcx
  000000014103694E  mov     r8, rax
  0000000141036951  mov     rcx, [rsp+9E0h+var_798]
  0000000141036959  not     rcx
  000000014103695C  mov     [rsp+9E0h+var_798], rcx
  0000000141036964  mov     rdx, [rsp+9E0h+var_980]
  0000000141036969  mov     rax, rdx
  000000014103696C  and     rax, rcx
  000000014103696F  not     rax
  0000000141036972  mov     r9, [rsp+9E0h+var_4C8]
  000000014103697A  and     r9, rax
  000000014103697D  not     r9
  0000000141036980  mov     rax, 0BDC44641D25155F7h
  000000014103698A  imul    r9, rax
  000000014103698E  add     r9, r8
  0000000141036991  mov     rsi, [rsp+9E0h+var_820]
  0000000141036999  mov     rax, rsi
  000000014103699C  mov     r8, [rsp+9E0h+var_898]
  00000001410369A4  and     rax, r8
  00000001410369A7  not     rax
  00000001410369AA  mov     rdi, [rsp+9E0h+var_2D8]
  00000001410369B2  not     rdi
  00000001410369B5  and     rdi, rax
  00000001410369B8  mov     rax, r11
  00000001410369BB  and     rax, r8
  00000001410369BE  not     rax
  00000001410369C1  mov     rcx, 70EE380F3DB37183h
  00000001410369CB  imul    rax, rcx
  00000001410369CF  not     rdi
  00000001410369D2  imul    rdi, r12
  00000001410369D6  add     rdi, rax
  00000001410369D9  mov     rbx, [rsp+9E0h+var_950]
  00000001410369E1  mov     rax, rbx
  00000001410369E4  and     rax, r8
  00000001410369E7  not     rax
  00000001410369EA  and     rax, rdx
  00000001410369ED  not     rax
  00000001410369F0  mov     rcx, 3F416CC09B7071FDh
  00000001410369FA  imul    rax, rcx
  00000001410369FE  add     rax, rdi
  0000000141036A01  add     rax, r9
  0000000141036A04  mov     rcx, [rsp+9E0h+var_5D0]
  0000000141036A0C  not     rcx
  0000000141036A0F  and     rcx, r13
  0000000141036A12  mov     rdx, [rsp+9E0h+var_220]
  0000000141036A1A  and     rdx, rcx
  0000000141036A1D  not     rdx
  0000000141036A20  not     rcx
  0000000141036A23  and     rcx, rbp
  0000000141036A26  not     rcx
  0000000141036A29  and     rcx, rdx
  0000000141036A2C  not     rcx
  0000000141036A2F  imul    rcx, r15
  0000000141036A33  add     rcx, rax
  0000000141036A36  mov     rax, [rsp+9E0h+var_7E8]
  0000000141036A3E  not     rax
  0000000141036A41  mov     r11, 0F26B5E8E06D28D86h
  0000000141036A4B  imul    rax, r11
  0000000141036A4F  add     rax, rcx
  0000000141036A52  mov     r11, rax
  0000000141036A55  mov     r15, [rsp+9E0h+var_8B8]
  0000000141036A5D  mov     rax, r15
  0000000141036A60  and     rax, r8
  0000000141036A63  mov     rcx, 0AD3557D246E5AB7Eh
  0000000141036A6D  imul    rax, rcx
  0000000141036A71  mov     r12, [rsp+9E0h+var_890]
  0000000141036A79  mov     rcx, r12
  0000000141036A7C  mov     rdi, [rsp+9E0h+var_4C0]
  0000000141036A84  and     rcx, rdi
  0000000141036A87  mov     rdx, 0D94A171F92D7277h
  0000000141036A91  imul    rcx, rdx
  0000000141036A95  add     rcx, rax
  0000000141036A98  add     rcx, r11
  0000000141036A9B  and     rdi, r13
  0000000141036A9E  mov     rax, [rsp+9E0h+var_218]
  0000000141036AA6  and     rax, rdi
  0000000141036AA9  not     rax
  0000000141036AAC  not     rdi
  0000000141036AAF  and     rdi, rbp
  0000000141036AB2  not     rdi
  0000000141036AB5  and     rdi, rax
  0000000141036AB8  lea     rax, [rcx+rdi*4]
  0000000141036ABC  and     r10, r8
  0000000141036ABF  not     r10
  0000000141036AC2  mov     rdi, [rsp+9E0h+var_4B0]
  0000000141036ACA  not     rdi
  0000000141036ACD  and     rdi, r10
  0000000141036AD0  mov     r11, [rsp+9E0h+var_6E0]
  0000000141036AD8  mov     rcx, r11
  0000000141036ADB  and     rcx, r8
  0000000141036ADE  not     rcx
  0000000141036AE1  mov     r10, [rsp+9E0h+var_2C0]
  0000000141036AE9  not     r10
  0000000141036AEC  and     r10, rcx
  0000000141036AEF  not     rdi
  0000000141036AF2  and     rdi, r13
  0000000141036AF5  mov     rcx, 8F11C7F0C24C8E7Dh
  0000000141036AFF  imul    rdi, rcx
  0000000141036B03  not     r10
  0000000141036B06  mov     rcx, 0C0BE933F648F8E00h
  0000000141036B10  imul    r10, rcx
  0000000141036B14  add     r10, rdi
  0000000141036B17  mov     rdi, [rsp+9E0h+var_4A8]
  0000000141036B1F  not     rdi
  0000000141036B22  mov     rcx, rbp
  0000000141036B25  and     rcx, r8
  0000000141036B28  not     rcx
  0000000141036B2B  and     rcx, rdi
  0000000141036B2E  not     rcx
  0000000141036B31  and     rcx, r13
  0000000141036B34  mov     rdi, r13
  0000000141036B37  not     rcx
  0000000141036B3A  mov     r13, [rsp+9E0h+var_9A8]
  0000000141036B3F  and     rcx, r13
  0000000141036B42  not     rcx
  0000000141036B45  mov     rdx, 31ACCB4EA242FF83h
  0000000141036B4F  imul    rcx, rdx
  0000000141036B53  add     rcx, r10
  0000000141036B56  mov     rdx, [rsp+9E0h+var_940]
  0000000141036B5E  and     rdx, r8
  0000000141036B61  not     rdx
  0000000141036B64  mov     r8, [rsp+9E0h+var_818]
  0000000141036B6C  not     r8
  0000000141036B6F  and     r8, rdx
  0000000141036B72  mov     rdx, 4FD05B3026DC1C7Eh
  0000000141036B7C  imul    r8, rdx
  0000000141036B80  add     r8, rcx
  0000000141036B83  add     r8, rax
  0000000141036B86  mov     [rsp+9E0h+var_818], r8
  0000000141036B8E  mov     rax, [rsp+9E0h+var_2B8]
  0000000141036B96  mov     rcx, [rsp+9E0h+var_318]
  0000000141036B9E  and     rcx, rax
  0000000141036BA1  not     rcx
  0000000141036BA4  not     rax
  0000000141036BA7  and     rax, r13
  0000000141036BAA  mov     rdx, r13
  0000000141036BAD  not     rax
  0000000141036BB0  and     rax, rcx
  0000000141036BB3  imul    rax, r14
  0000000141036BB7  mov     rcx, rax
  0000000141036BBA  mov     rax, [rsp+9E0h+var_4A0]
  0000000141036BC2  mov     r8, 1E238FE184991CF9h
  0000000141036BCC  imul    rax, r8
  0000000141036BD0  add     rax, rcx
  0000000141036BD3  mov     r8, rax
  0000000141036BD6  mov     rcx, [rsp+9E0h+var_790]
  0000000141036BDE  not     rcx
  0000000141036BE1  mov     [rsp+9E0h+var_790], rcx
  0000000141036BE9  mov     r14, [rsp+9E0h+var_980]
  0000000141036BEE  mov     rax, r14
  0000000141036BF1  and     rax, rcx
  0000000141036BF4  not     rax
  0000000141036BF7  mov     rcx, [rsp+9E0h+var_2A8]
  0000000141036BFF  and     rcx, rax
  0000000141036C02  not     rcx
  0000000141036C05  mov     rax, 0BDC44641D25155F7h
  0000000141036C0F  imul    rcx, rax
  0000000141036C13  add     rcx, r8
  0000000141036C16  mov     r8, rcx
  0000000141036C19  mov     rcx, [rsp+9E0h+var_880]
  0000000141036C21  and     rsi, rcx
  0000000141036C24  not     rsi
  0000000141036C27  mov     r9, [rsp+9E0h+var_2B0]
  0000000141036C2F  not     r9
  0000000141036C32  and     r9, rsi
  0000000141036C35  mov     r10, [rsp+9E0h+var_8C0]
  0000000141036C3D  mov     rax, r10
  0000000141036C40  and     rax, rcx
  0000000141036C43  not     rax
  0000000141036C46  mov     rsi, 70EE380F3DB37183h
  0000000141036C50  imul    rax, rsi
  0000000141036C54  not     r9
  0000000141036C57  mov     rsi, [rsp+9E0h+var_828]
  0000000141036C5F  imul    r9, rsi
  0000000141036C63  add     r9, rax
  0000000141036C66  mov     rax, rbx
  0000000141036C69  and     rax, rcx
  0000000141036C6C  mov     rbx, rcx
  0000000141036C6F  not     rax
  0000000141036C72  and     rax, r14
  0000000141036C75  not     rax
  0000000141036C78  mov     rcx, 3F416CC09B7071FDh
  0000000141036C82  imul    rax, rcx
  0000000141036C86  add     rax, r9
  0000000141036C89  add     rax, r8
  0000000141036C8C  mov     rcx, [rsp+9E0h+var_428]
  0000000141036C94  not     rcx
  0000000141036C97  and     rcx, rdi
  0000000141036C9A  mov     r8, [rsp+9E0h+var_328]
  0000000141036CA2  and     r8, rcx
  0000000141036CA5  not     r8
  0000000141036CA8  not     rcx
  0000000141036CAB  and     rcx, rbp
  0000000141036CAE  not     rcx
  0000000141036CB1  and     rcx, r8
  0000000141036CB4  not     rcx
  0000000141036CB7  mov     r13, [rsp+9E0h+var_840]
  0000000141036CBF  imul    rcx, r13
  0000000141036CC3  add     rcx, rax
  0000000141036CC6  mov     rax, [rsp+9E0h+var_740]
  0000000141036CCE  not     rax
  0000000141036CD1  mov     r8, 0F26B5E8E06D28D86h
  0000000141036CDB  imul    rax, r8
  0000000141036CDF  add     rax, rcx
  0000000141036CE2  mov     r8, rax
  0000000141036CE5  mov     rax, r15
  0000000141036CE8  and     rax, rbx
  0000000141036CEB  mov     rcx, 0AD3557D246E5AB7Eh
  0000000141036CF5  imul    rax, rcx
  0000000141036CF9  mov     rcx, r12
  0000000141036CFC  mov     r9, [rsp+9E0h+var_498]
  0000000141036D04  and     rcx, r9
  0000000141036D07  mov     r15, 0D94A171F92D7277h
  0000000141036D11  imul    rcx, r15
  0000000141036D15  add     rcx, rax
  0000000141036D18  add     rcx, r8
  0000000141036D1B  and     r9, rdi
  0000000141036D1E  mov     rax, [rsp+9E0h+var_320]
  0000000141036D26  and     rax, r9
  0000000141036D29  not     rax
  0000000141036D2C  not     r9
  0000000141036D2F  and     r9, rbp
  0000000141036D32  not     r9
  0000000141036D35  and     r9, rax
  0000000141036D38  lea     rax, [rcx+r9*4]
  0000000141036D3C  mov     r8, [rsp+9E0h+var_808]
  0000000141036D44  mov     rcx, r8
  0000000141036D47  and     rcx, rbx
  0000000141036D4A  not     rcx
  0000000141036D4D  mov     r15, [rsp+9E0h+var_610]
  0000000141036D55  not     r15
  0000000141036D58  and     r15, rcx
  0000000141036D5B  mov     r9, r11
  0000000141036D5E  mov     rcx, r11
  0000000141036D61  and     rcx, rbx
  0000000141036D64  not     rcx
  0000000141036D67  mov     r11, [rsp+9E0h+var_488]
  0000000141036D6F  not     r11
  0000000141036D72  and     r11, rcx
  0000000141036D75  not     r15
  0000000141036D78  and     r15, rdi
  0000000141036D7B  mov     rcx, 8F11C7F0C24C8E7Dh
  0000000141036D85  imul    r15, rcx
  0000000141036D89  not     r11
  0000000141036D8C  mov     rcx, 0C0BE933F648F8E00h
  0000000141036D96  imul    r11, rcx
  0000000141036D9A  add     r11, r15
  0000000141036D9D  mov     r15, [rsp+9E0h+var_490]
  0000000141036DA5  not     r15
  0000000141036DA8  mov     rcx, rbp
  0000000141036DAB  and     rcx, rbx
  0000000141036DAE  not     rcx
  0000000141036DB1  and     rcx, r15
  0000000141036DB4  not     rcx
  0000000141036DB7  and     rcx, rdi
  0000000141036DBA  not     rcx
  0000000141036DBD  mov     r15, rdx
  0000000141036DC0  and     rcx, rdx
  0000000141036DC3  not     rcx
  0000000141036DC6  mov     rdx, 31ACCB4EA242FF83h
  0000000141036DD0  imul    rcx, rdx
  0000000141036DD4  add     rcx, r11
  0000000141036DD7  mov     rdx, [rsp+9E0h+var_940]
  0000000141036DDF  and     rdx, rbx
  0000000141036DE2  not     rdx
  0000000141036DE5  mov     r11, [rsp+9E0h+var_910]
  0000000141036DED  not     r11
  0000000141036DF0  and     r11, rdx
  0000000141036DF3  mov     rdx, 4FD05B3026DC1C7Eh
  0000000141036DFD  imul    r11, rdx
  0000000141036E01  add     r11, rcx
  0000000141036E04  add     r11, rax
  0000000141036E07  mov     [rsp+9E0h+var_910], r11
  0000000141036E0F  mov     rax, [rsp+9E0h+var_608]
  0000000141036E17  mov     rcx, [rsp+9E0h+var_4E0]
  0000000141036E1F  and     rcx, rax
  0000000141036E22  not     rcx
  0000000141036E25  not     rax
  0000000141036E28  and     rax, r15
  0000000141036E2B  mov     rdx, r15
  0000000141036E2E  not     rax
  0000000141036E31  and     rax, rcx
  0000000141036E34  mov     r15, [rsp+9E0h+var_8C8]
  0000000141036E3C  imul    rax, r15
  0000000141036E40  mov     rcx, rax
  0000000141036E43  mov     rax, [rsp+9E0h+var_478]
  0000000141036E4B  mov     r11, 1E238FE184991CF9h
  0000000141036E55  imul    rax, r11
  0000000141036E59  add     rax, rcx
  0000000141036E5C  mov     r11, rax
  0000000141036E5F  mov     rcx, [rsp+9E0h+var_788]
  0000000141036E67  not     rcx
  0000000141036E6A  mov     [rsp+9E0h+var_788], rcx
  0000000141036E72  mov     r12, r14
  0000000141036E75  mov     rax, r14
  0000000141036E78  and     rax, rcx
  0000000141036E7B  not     rax
  0000000141036E7E  mov     rcx, [rsp+9E0h+var_468]
  0000000141036E86  and     rcx, rax
  0000000141036E89  not     rcx
  0000000141036E8C  mov     rax, 0BDC44641D25155F7h
  0000000141036E96  imul    rcx, rax
  0000000141036E9A  add     rcx, r11
  0000000141036E9D  mov     r14, [rsp+9E0h+var_820]
  0000000141036EA5  mov     rax, r14
  0000000141036EA8  mov     r11, [rsp+9E0h+var_878]
  0000000141036EB0  and     rax, r11
  0000000141036EB3  not     rax
  0000000141036EB6  mov     rbx, [rsp+9E0h+var_470]
  0000000141036EBE  not     rbx
  0000000141036EC1  and     rbx, rax
  0000000141036EC4  mov     rax, r10
  0000000141036EC7  and     rax, r11
  0000000141036ECA  not     rax
  0000000141036ECD  mov     r10, 70EE380F3DB37183h
  0000000141036ED7  imul    rax, r10
  0000000141036EDB  not     rbx
  0000000141036EDE  imul    rbx, rsi
  0000000141036EE2  add     rbx, rax
  0000000141036EE5  mov     rax, [rsp+9E0h+var_950]
  0000000141036EED  and     rax, r11
  0000000141036EF0  not     rax
  0000000141036EF3  and     rax, r12
  0000000141036EF6  not     rax
  0000000141036EF9  mov     r10, 3F416CC09B7071FDh
  0000000141036F03  imul    rax, r10
  0000000141036F07  add     rax, rbx
  0000000141036F0A  add     rax, rcx
  0000000141036F0D  mov     rcx, [rsp+9E0h+var_5F8]
  0000000141036F15  not     rcx
  0000000141036F18  and     rcx, rdi
  0000000141036F1B  mov     r10, [rsp+9E0h+var_4F8]
  0000000141036F23  and     r10, rcx
  0000000141036F26  not     r10
  0000000141036F29  not     rcx
  0000000141036F2C  and     rcx, rbp
  0000000141036F2F  not     rcx
  0000000141036F32  and     rcx, r10
  0000000141036F35  not     rcx
  0000000141036F38  imul    rcx, r13
  0000000141036F3C  add     rcx, rax
  0000000141036F3F  mov     rax, [rsp+9E0h+var_750]
  0000000141036F47  not     rax
  0000000141036F4A  mov     r10, 0F26B5E8E06D28D86h
  0000000141036F54  imul    rax, r10
  0000000141036F58  add     rax, rcx
  0000000141036F5B  mov     rsi, rax
  0000000141036F5E  mov     rax, [rsp+9E0h+var_8B8]
  0000000141036F66  and     rax, r11
  0000000141036F69  mov     rcx, 0AD3557D246E5AB7Eh
  0000000141036F73  imul    rax, rcx
  0000000141036F77  mov     r13, [rsp+9E0h+var_890]
  0000000141036F7F  mov     rcx, r13
  0000000141036F82  mov     rbx, [rsp+9E0h+var_460]
  0000000141036F8A  and     rcx, rbx
  0000000141036F8D  mov     r10, 0D94A171F92D7277h
  0000000141036F97  imul    rcx, r10
  0000000141036F9B  add     rcx, rax
  0000000141036F9E  add     rcx, rsi
  0000000141036FA1  and     rbx, rdi
  0000000141036FA4  mov     rax, [rsp+9E0h+var_4E8]
  0000000141036FAC  and     rax, rbx
  0000000141036FAF  not     rax
  0000000141036FB2  not     rbx
  0000000141036FB5  and     rbx, rbp
  0000000141036FB8  not     rbx
  0000000141036FBB  and     rbx, rax
  0000000141036FBE  lea     rax, [rcx+rbx*4]
  0000000141036FC2  mov     rcx, r8
  0000000141036FC5  and     rcx, r11
  0000000141036FC8  not     rcx
  0000000141036FCB  mov     rsi, [rsp+9E0h+var_458]
  0000000141036FD3  not     rsi
  0000000141036FD6  and     rsi, rcx
  0000000141036FD9  and     r9, r11
  0000000141036FDC  not     r9
  0000000141036FDF  mov     r8, [rsp+9E0h+var_5E8]
  0000000141036FE7  not     r8
  0000000141036FEA  and     r8, r9
  0000000141036FED  not     rsi
  0000000141036FF0  and     rsi, rdi
  0000000141036FF3  mov     rcx, 8F11C7F0C24C8E7Dh
  0000000141036FFD  imul    rsi, rcx
  0000000141037001  not     r8
  0000000141037004  mov     rcx, 0C0BE933F648F8E00h
  000000014103700E  imul    r8, rcx
  0000000141037012  add     r8, rsi
  0000000141037015  mov     r9, [rsp+9E0h+var_5F0]
  000000014103701D  not     r9
  0000000141037020  mov     rcx, rbp
  0000000141037023  and     rcx, r11
  0000000141037026  not     rcx
  0000000141037029  and     rcx, r9
  000000014103702C  not     rcx
  000000014103702F  and     rcx, rdi
  0000000141037032  not     rcx
  0000000141037035  mov     r9, rdx
  0000000141037038  and     rcx, rdx
  000000014103703B  not     rcx
  000000014103703E  mov     rdx, 31ACCB4EA242FF83h
  0000000141037048  imul    rcx, rdx
  000000014103704C  add     rcx, r8
  000000014103704F  mov     rbx, [rsp+9E0h+var_940]
  0000000141037057  mov     rdx, rbx
  000000014103705A  and     rdx, r11
  000000014103705D  not     rdx
  0000000141037060  mov     r8, [rsp+9E0h+var_918]
  0000000141037068  not     r8
  000000014103706B  and     r8, rdx
  000000014103706E  mov     rdx, 4FD05B3026DC1C7Eh
  0000000141037078  imul    r8, rdx
  000000014103707C  add     r8, rcx
  000000014103707F  add     r8, rax
  0000000141037082  mov     [rsp+9E0h+var_918], r8
  000000014103708A  mov     rax, [rsp+9E0h+var_5D8]
  0000000141037092  mov     rcx, [rsp+9E0h+var_4B8]
  000000014103709A  and     rcx, rax
  000000014103709D  not     rcx
  00000001410370A0  not     rax
  00000001410370A3  and     rax, r9
  00000001410370A6  not     rax
  00000001410370A9  and     rax, rcx
  00000001410370AC  imul    rax, r15
  00000001410370B0  mov     rcx, rax
  00000001410370B3  mov     rax, [rsp+9E0h+var_5C8]
  00000001410370BB  mov     rdx, 1E238FE184991CF9h
  00000001410370C5  imul    rax, rdx
  00000001410370C9  add     rax, rcx
  00000001410370CC  mov     rdx, rax
  00000001410370CF  mov     rcx, [rsp+9E0h+var_7C0]
  00000001410370D7  not     rcx
  00000001410370DA  mov     [rsp+9E0h+var_7C0], rcx
  00000001410370E2  mov     rax, r12
  00000001410370E5  and     rax, rcx
  00000001410370E8  not     rax
  00000001410370EB  mov     rcx, [rsp+9E0h+var_450]
  00000001410370F3  and     rcx, rax
  00000001410370F6  not     rcx
  00000001410370F9  mov     rax, 0BDC44641D25155F7h
  0000000141037103  imul    rcx, rax
  0000000141037107  add     rcx, rdx
  000000014103710A  mov     rax, r14
  000000014103710D  mov     r9, [rsp+9E0h+var_8A0]
  0000000141037115  and     rax, r9
  0000000141037118  not     rax
  000000014103711B  mov     rdx, [rsp+9E0h+var_5C0]
  0000000141037123  not     rdx
  0000000141037126  and     rdx, rax
  0000000141037129  mov     r15, [rsp+9E0h+var_8C0]
  0000000141037131  mov     rax, r15
  0000000141037134  and     rax, r9
  0000000141037137  not     rax
  000000014103713A  mov     r8, 70EE380F3DB37183h
  0000000141037144  imul    rax, r8
  0000000141037148  not     rdx
  000000014103714B  mov     r10, [rsp+9E0h+var_828]
  0000000141037153  imul    rdx, r10
  0000000141037157  add     rdx, rax
  000000014103715A  mov     r14, [rsp+9E0h+var_950]
  0000000141037162  mov     rax, r14
  0000000141037165  and     rax, r9
  0000000141037168  not     rax
  000000014103716B  and     rax, r12
  000000014103716E  not     rax
  0000000141037171  mov     r8, 3F416CC09B7071FDh
  000000014103717B  imul    rax, r8
  000000014103717F  add     rax, rdx
  0000000141037182  add     rax, rcx
  0000000141037185  mov     rcx, [rsp+9E0h+var_430]
  000000014103718D  not     rcx
  0000000141037190  and     rcx, rdi
  0000000141037193  mov     rdx, [rsp+9E0h+var_2D0]
  000000014103719B  and     rdx, rcx
  000000014103719E  not     rdx
  00000001410371A1  not     rcx
  00000001410371A4  and     rcx, rbp
  00000001410371A7  not     rcx
  00000001410371AA  and     rcx, rdx
  00000001410371AD  not     rcx
  00000001410371B0  mov     rsi, [rsp+9E0h+var_840]
  00000001410371B8  imul    rcx, rsi
  00000001410371BC  add     rcx, rax
  00000001410371BF  mov     rax, [rsp+9E0h+var_748]
  00000001410371C7  not     rax
  00000001410371CA  mov     rdx, 0F26B5E8E06D28D86h
  00000001410371D4  imul    rax, rdx
  00000001410371D8  add     rax, rcx
  00000001410371DB  mov     rdx, rax
  00000001410371DE  mov     rax, [rsp+9E0h+var_8B8]
  00000001410371E6  and     rax, r9
  00000001410371E9  mov     rcx, 0AD3557D246E5AB7Eh
  00000001410371F3  imul    rax, rcx
  00000001410371F7  mov     rcx, r13
  00000001410371FA  mov     r11, [rsp+9E0h+var_440]
  0000000141037202  and     rcx, r11
  0000000141037205  mov     r12, 0D94A171F92D7277h
  000000014103720F  imul    rcx, r12
  0000000141037213  add     rcx, rax
  0000000141037216  add     rcx, rdx
  0000000141037219  and     r11, rdi
  000000014103721C  mov     rax, [rsp+9E0h+var_2C8]
  0000000141037224  and     rax, r11
  0000000141037227  not     rax
  000000014103722A  not     r11
  000000014103722D  and     r11, rbp
  0000000141037230  not     r11
  0000000141037233  and     r11, rax
  0000000141037236  lea     r11, [rcx+r11*4]
  000000014103723A  mov     r13, [rsp+9E0h+var_808]
  0000000141037242  mov     rcx, r13
  0000000141037245  and     rcx, r9
  0000000141037248  not     rcx
  000000014103724B  mov     rax, [rsp+9E0h+var_5B0]
  0000000141037253  not     rax
  0000000141037256  and     rax, rcx
  0000000141037259  mov     r12, [rsp+9E0h+var_6E0]
  0000000141037261  mov     rcx, r12
  0000000141037264  and     rcx, r9
  0000000141037267  not     rcx
  000000014103726A  mov     rdx, [rsp+9E0h+var_438]
  0000000141037272  not     rdx
  0000000141037275  and     rdx, rcx
  0000000141037278  not     rax
  000000014103727B  and     rax, rdi
  000000014103727E  mov     rcx, 8F11C7F0C24C8E7Dh
  0000000141037288  imul    rax, rcx
  000000014103728C  not     rdx
  000000014103728F  mov     rcx, 0C0BE933F648F8E00h
  0000000141037299  imul    rdx, rcx
  000000014103729D  add     rdx, rax
  00000001410372A0  mov     rax, [rsp+9E0h+var_5A8]
  00000001410372A8  not     rax
  00000001410372AB  mov     rcx, rbp
  00000001410372AE  and     rcx, r9
  00000001410372B1  not     rcx
  00000001410372B4  and     rcx, rax
  00000001410372B7  not     rcx
  00000001410372BA  and     rcx, rdi
  00000001410372BD  not     rcx
  00000001410372C0  mov     r8, [rsp+9E0h+var_9A8]
  00000001410372C5  and     rcx, r8
  00000001410372C8  not     rcx
  00000001410372CB  mov     rax, 31ACCB4EA242FF83h
  00000001410372D5  imul    rcx, rax
  00000001410372D9  add     rcx, rdx
  00000001410372DC  and     rbx, r9
  00000001410372DF  not     rbx
  00000001410372E2  mov     rax, [rsp+9E0h+var_7F8]
  00000001410372EA  not     rax
  00000001410372ED  and     rax, rbx
  00000001410372F0  mov     rdx, 4FD05B3026DC1C7Eh
  00000001410372FA  imul    rax, rdx
  00000001410372FE  add     rax, rcx
  0000000141037301  add     rax, r11
  0000000141037304  mov     [rsp+9E0h+var_7F8], rax
  000000014103730C  mov     rcx, [rsp+9E0h+var_5A0]
  0000000141037314  mov     rax, [rsp+9E0h+var_600]
  000000014103731C  and     rax, rcx
  000000014103731F  not     rax
  0000000141037322  not     rcx
  0000000141037325  and     rcx, r8
  0000000141037328  not     rcx
  000000014103732B  and     rcx, rax
  000000014103732E  imul    rcx, [rsp+9E0h+var_8C8]
  0000000141037337  mov     rax, [rsp+9E0h+var_598]
  000000014103733F  mov     rdx, 1E238FE184991CF9h
  0000000141037349  imul    rax, rdx
  000000014103734D  add     rax, rcx
  0000000141037350  mov     rdx, rax
  0000000141037353  mov     rcx, [rsp+9E0h+var_848]
  000000014103735B  not     rcx
  000000014103735E  mov     [rsp+9E0h+var_848], rcx
  0000000141037366  mov     r9, [rsp+9E0h+var_980]
  000000014103736B  mov     rax, r9
  000000014103736E  and     rax, rcx
  0000000141037371  not     rax
  0000000141037374  mov     rcx, [rsp+9E0h+var_590]
  000000014103737C  and     rcx, rax
  000000014103737F  not     rcx
  0000000141037382  mov     rax, 0BDC44641D25155F7h
  000000014103738C  imul    rcx, rax
  0000000141037390  add     rcx, rdx
  0000000141037393  mov     rbx, [rsp+9E0h+var_820]
  000000014103739B  mov     rax, rbx
  000000014103739E  mov     r11, [rsp+9E0h+var_810]
  00000001410373A6  and     rax, r11
  00000001410373A9  not     rax
  00000001410373AC  mov     rdx, [rsp+9E0h+var_420]
  00000001410373B4  not     rdx
  00000001410373B7  and     rdx, rax
  00000001410373BA  and     r15, r11
  00000001410373BD  not     r15
  00000001410373C0  mov     r8, 70EE380F3DB37183h
  00000001410373CA  imul    r15, r8
  00000001410373CE  not     rdx
  00000001410373D1  imul    rdx, r10
  00000001410373D5  add     rdx, r15
  00000001410373D8  mov     rax, r14
  00000001410373DB  and     rax, r11
  00000001410373DE  not     rax
  00000001410373E1  and     rax, r9
  00000001410373E4  mov     r10, r9
  00000001410373E7  not     rax
  00000001410373EA  mov     r8, 3F416CC09B7071FDh
  00000001410373F4  imul    rax, r8
  00000001410373F8  add     rax, rdx
  00000001410373FB  add     rax, rcx
  00000001410373FE  mov     rcx, [rsp+9E0h+var_588]
  0000000141037406  not     rcx
  0000000141037409  and     rcx, rdi
  000000014103740C  mov     rdx, [rsp+9E0h+var_618]
  0000000141037414  and     rdx, rcx
  0000000141037417  not     rdx
  000000014103741A  not     rcx
  000000014103741D  and     rcx, rbp
  0000000141037420  not     rcx
  0000000141037423  and     rcx, rdx
  0000000141037426  not     rcx
  0000000141037429  imul    rcx, rsi
  000000014103742D  add     rcx, rax
  0000000141037430  mov     rax, [rsp+9E0h+var_7C8]
  0000000141037438  not     rax
  000000014103743B  mov     rdx, 0F26B5E8E06D28D86h
  0000000141037445  imul    rax, rdx
  0000000141037449  add     rax, rcx
  000000014103744C  mov     rdx, rax
  000000014103744F  mov     rax, [rsp+9E0h+var_8B8]
  0000000141037457  and     rax, r11
  000000014103745A  mov     rcx, 0AD3557D246E5AB7Eh
  0000000141037464  imul    rax, rcx
  0000000141037468  mov     r15, [rsp+9E0h+var_890]
  0000000141037470  mov     rcx, r15
  0000000141037473  mov     r8, [rsp+9E0h+var_580]
  000000014103747B  and     rcx, r8
  000000014103747E  mov     rsi, 0D94A171F92D7277h
  0000000141037488  imul    rcx, rsi
  000000014103748C  add     rcx, rax
  000000014103748F  add     rcx, rdx
  0000000141037492  and     r8, rdi
  0000000141037495  mov     rax, [rsp+9E0h+var_480]
  000000014103749D  and     rax, r8
  00000001410374A0  not     rax
  00000001410374A3  not     r8
  00000001410374A6  and     r8, rbp
  00000001410374A9  not     r8
  00000001410374AC  and     r8, rax
  00000001410374AF  lea     rax, [rcx+r8*4]
  00000001410374B3  mov     rsi, r13
  00000001410374B6  mov     rcx, r13
  00000001410374B9  and     rcx, r11
  00000001410374BC  not     rcx
  00000001410374BF  mov     r8, [rsp+9E0h+var_410]
  00000001410374C7  not     r8
  00000001410374CA  and     r8, rcx
  00000001410374CD  mov     rcx, r12
  00000001410374D0  mov     r13, r12
  00000001410374D3  and     rcx, r11
  00000001410374D6  not     rcx
  00000001410374D9  mov     rdx, [rsp+9E0h+var_3F8]
  00000001410374E1  not     rdx
  00000001410374E4  and     rdx, rcx
  00000001410374E7  not     r8
  00000001410374EA  and     r8, rdi
  00000001410374ED  mov     rcx, 8F11C7F0C24C8E7Dh
  00000001410374F7  imul    r8, rcx
  00000001410374FB  not     rdx
  00000001410374FE  mov     rcx, 0C0BE933F648F8E00h
  0000000141037508  imul    rdx, rcx
  000000014103750C  add     rdx, r8
  000000014103750F  mov     r8, [rsp+9E0h+var_408]
  0000000141037517  not     r8
  000000014103751A  mov     rcx, rbp
  000000014103751D  and     rcx, r11
  0000000141037520  not     rcx
  0000000141037523  and     rcx, r8
  0000000141037526  not     rcx
  0000000141037529  and     rcx, rdi
  000000014103752C  mov     r9, rdi
  000000014103752F  not     rcx
  0000000141037532  mov     r12, [rsp+9E0h+var_9A8]
  0000000141037537  and     rcx, r12
  000000014103753A  not     rcx
  000000014103753D  mov     r8, 31ACCB4EA242FF83h
  0000000141037547  imul    rcx, r8
  000000014103754B  add     rcx, rdx
  000000014103754E  mov     rdi, [rsp+9E0h+var_940]
  0000000141037556  mov     rdx, rdi
  0000000141037559  and     rdx, r11
  000000014103755C  not     rdx
  000000014103755F  mov     r8, [rsp+9E0h+var_800]
  0000000141037567  not     r8
  000000014103756A  and     r8, rdx
  000000014103756D  mov     rdx, 4FD05B3026DC1C7Eh
  0000000141037577  imul    r8, rdx
  000000014103757B  add     r8, rcx
  000000014103757E  add     r8, rax
  0000000141037581  mov     [rsp+9E0h+var_800], r8
  0000000141037589  mov     rcx, [rsp+9E0h+var_3F0]
  0000000141037591  mov     rax, [rsp+9E0h+var_448]
  0000000141037599  and     rax, rcx
  000000014103759C  not     rax
  000000014103759F  not     rcx
  00000001410375A2  and     rcx, r12
  00000001410375A5  not     rcx
  00000001410375A8  and     rcx, rax
  00000001410375AB  mov     r11, [rsp+9E0h+var_8C8]
  00000001410375B3  imul    rcx, r11
  00000001410375B7  mov     rax, [rsp+9E0h+var_3E8]
  00000001410375BF  mov     rdx, 1E238FE184991CF9h
  00000001410375C9  imul    rax, rdx
  00000001410375CD  add     rax, rcx
  00000001410375D0  mov     rdx, rax
  00000001410375D3  mov     rcx, [rsp+9E0h+var_7D0]
  00000001410375DB  not     rcx
  00000001410375DE  mov     [rsp+9E0h+var_7D0], rcx
  00000001410375E6  mov     r12, r10
  00000001410375E9  mov     rax, r10
  00000001410375EC  and     rax, rcx
  00000001410375EF  not     rax
  00000001410375F2  mov     rcx, [rsp+9E0h+var_3D8]
  00000001410375FA  and     rcx, rax
  00000001410375FD  not     rcx
  0000000141037600  mov     rax, 0BDC44641D25155F7h
  000000014103760A  imul    rcx, rax
  000000014103760E  add     rcx, rdx
  0000000141037611  mov     rax, rbx
  0000000141037614  mov     r8, [rsp+9E0h+var_838]
  000000014103761C  and     rax, r8
  000000014103761F  not     rax
  0000000141037622  mov     rdx, [rsp+9E0h+var_3E0]
  000000014103762A  not     rdx
  000000014103762D  and     rdx, rax
  0000000141037630  mov     r10, [rsp+9E0h+var_8C0]
  0000000141037638  mov     rax, r10
  000000014103763B  and     rax, r8
  000000014103763E  not     rax
  0000000141037641  mov     rbx, 70EE380F3DB37183h
  000000014103764B  imul    rax, rbx
  000000014103764F  not     rdx
  0000000141037652  imul    rdx, [rsp+9E0h+var_828]
  000000014103765B  add     rdx, rax
  000000014103765E  mov     rax, r14
  0000000141037661  and     rax, r8
  0000000141037664  not     rax
  0000000141037667  and     rax, r12
  000000014103766A  not     rax
  000000014103766D  mov     rbx, 3F416CC09B7071FDh
  0000000141037677  imul    rax, rbx
  000000014103767B  add     rax, rdx
  000000014103767E  add     rax, rcx
  0000000141037681  mov     rcx, [rsp+9E0h+var_3D0]
  0000000141037689  not     rcx
  000000014103768C  and     rcx, r9
  000000014103768F  mov     rdx, [rsp+9E0h+var_5E0]
  0000000141037697  and     rdx, rcx
  000000014103769A  not     rdx
  000000014103769D  not     rcx
  00000001410376A0  and     rcx, rbp
  00000001410376A3  not     rcx
  00000001410376A6  and     rcx, rdx
  00000001410376A9  not     rcx
  00000001410376AC  imul    rcx, [rsp+9E0h+var_840]
  00000001410376B5  add     rcx, rax
  00000001410376B8  mov     rax, [rsp+9E0h+var_760]
  00000001410376C0  not     rax
  00000001410376C3  mov     rdx, 0F26B5E8E06D28D86h
  00000001410376CD  imul    rax, rdx
  00000001410376D1  add     rax, rcx
  00000001410376D4  mov     rdx, rax
  00000001410376D7  mov     r12, [rsp+9E0h+var_8B8]
  00000001410376DF  mov     rax, r12
  00000001410376E2  and     rax, r8
  00000001410376E5  mov     rcx, 0AD3557D246E5AB7Eh
  00000001410376EF  imul    rax, rcx
  00000001410376F3  mov     rcx, r15
  00000001410376F6  mov     rbx, [rsp+9E0h+var_3C8]
  00000001410376FE  and     rcx, rbx
  0000000141037701  mov     r15, 0D94A171F92D7277h
  000000014103770B  imul    rcx, r15
  000000014103770F  add     rcx, rax
  0000000141037712  add     rcx, rdx
  0000000141037715  and     rbx, r9
  0000000141037718  mov     rax, [rsp+9E0h+var_5B8]
  0000000141037720  and     rax, rbx
  0000000141037723  not     rax
  0000000141037726  not     rbx
  0000000141037729  and     rbx, rbp
  000000014103772C  not     rbx
  000000014103772F  and     rbx, rax
  0000000141037732  lea     rax, [rcx+rbx*4]
  0000000141037736  and     rsi, r8
  0000000141037739  not     rsi
  000000014103773C  mov     rbx, [rsp+9E0h+var_3B8]
  0000000141037744  not     rbx
  0000000141037747  and     rbx, rsi
  000000014103774A  mov     rcx, r13
  000000014103774D  and     rcx, r8
  0000000141037750  not     rcx
  0000000141037753  mov     rdx, [rsp+9E0h+var_3A8]
  000000014103775B  not     rdx
  000000014103775E  and     rdx, rcx
  0000000141037761  not     rbx
  0000000141037764  and     rbx, r9
  0000000141037767  mov     rcx, 8F11C7F0C24C8E7Dh
  0000000141037771  imul    rbx, rcx
  0000000141037775  not     rdx
  0000000141037778  mov     rcx, 0C0BE933F648F8E00h
  0000000141037782  imul    rdx, rcx
  0000000141037786  add     rdx, rbx
  0000000141037789  mov     rbx, [rsp+9E0h+var_3B0]
  0000000141037791  not     rbx
  0000000141037794  mov     rcx, rbp
  0000000141037797  and     rcx, r8
  000000014103779A  not     rcx
  000000014103779D  and     rcx, rbx
  00000001410377A0  not     rcx
  00000001410377A3  and     rcx, r9
  00000001410377A6  not     rcx
  00000001410377A9  mov     rsi, [rsp+9E0h+var_9A8]
  00000001410377AE  and     rcx, rsi
  00000001410377B1  not     rcx
  00000001410377B4  mov     rbx, 31ACCB4EA242FF83h
  00000001410377BE  imul    rcx, rbx
  00000001410377C2  add     rcx, rdx
  00000001410377C5  mov     rdx, rdi
  00000001410377C8  and     rdx, r8
  00000001410377CB  not     rdx
  00000001410377CE  mov     r8, [rsp+9E0h+var_8F8]
  00000001410377D6  not     r8
  00000001410377D9  and     r8, rdx
  00000001410377DC  mov     rdx, 4FD05B3026DC1C7Eh
  00000001410377E6  imul    r8, rdx
  00000001410377EA  add     r8, rcx
  00000001410377ED  add     r8, rax
  00000001410377F0  mov     [rsp+9E0h+var_8F8], r8
  00000001410377F8  mov     rax, [rsp+9E0h+var_398]
  0000000141037800  mov     rcx, [rsp+9E0h+var_400]
  0000000141037808  and     rcx, rax
  000000014103780B  not     rcx
  000000014103780E  not     rax
  0000000141037811  and     rax, rsi
  0000000141037814  not     rax
  0000000141037817  and     rax, rcx
  000000014103781A  imul    rax, r11
  000000014103781E  mov     rcx, rax
  0000000141037821  mov     rax, [rsp+9E0h+var_390]
  0000000141037829  mov     rdx, 1E238FE184991CF9h
  0000000141037833  imul    rax, rdx
  0000000141037837  add     rax, rcx
  000000014103783A  mov     rdx, rax
  000000014103783D  mov     rcx, [rsp+9E0h+var_8F0]
  0000000141037845  not     rcx
  0000000141037848  mov     [rsp+9E0h+var_8F0], rcx
  0000000141037850  mov     r15, [rsp+9E0h+var_980]
  0000000141037855  mov     rax, r15
  0000000141037858  and     rax, rcx
  000000014103785B  not     rax
  000000014103785E  mov     rcx, [rsp+9E0h+var_570]
  0000000141037866  and     rcx, rax
  0000000141037869  not     rcx
  000000014103786C  mov     rax, 0BDC44641D25155F7h
  0000000141037876  imul    rcx, rax
  000000014103787A  add     rcx, rdx
  000000014103787D  mov     rdi, [rsp+9E0h+var_820]
  0000000141037885  mov     rax, rdi
  0000000141037888  mov     r8, [rsp+9E0h+var_830]
  0000000141037890  and     rax, r8
  0000000141037893  not     rax
  0000000141037896  mov     rdx, [rsp+9E0h+var_6C0]
  000000014103789E  not     rdx
  00000001410378A1  and     rdx, rax
  00000001410378A4  mov     rax, r10
  00000001410378A7  and     rax, r8
  00000001410378AA  not     rax
  00000001410378AD  mov     r10, 70EE380F3DB37183h
  00000001410378B7  imul    rax, r10
  00000001410378BB  not     rdx
  00000001410378BE  mov     rbx, [rsp+9E0h+var_828]
  00000001410378C6  imul    rdx, rbx
  00000001410378CA  add     rdx, rax
  00000001410378CD  and     r14, r8
  00000001410378D0  not     r14
  00000001410378D3  and     r14, r15
  00000001410378D6  not     r14
  00000001410378D9  mov     r10, 3F416CC09B7071FDh
  00000001410378E3  imul    r14, r10
  00000001410378E7  add     r14, rdx
  00000001410378EA  add     r14, rcx
  00000001410378ED  mov     rcx, [rsp+9E0h+var_568]
  00000001410378F5  not     rcx
  00000001410378F8  and     rcx, r9
  00000001410378FB  mov     rdx, [rsp+9E0h+var_418]
  0000000141037903  and     rdx, rcx
  0000000141037906  not     rdx
  0000000141037909  not     rcx
  000000014103790C  and     rcx, rbp
  000000014103790F  not     rcx
  0000000141037912  and     rcx, rdx
  0000000141037915  not     rcx
  0000000141037918  mov     r11, [rsp+9E0h+var_840]
  0000000141037920  imul    rcx, r11
  0000000141037924  add     rcx, r14
  0000000141037927  mov     rax, [rsp+9E0h+var_758]
  000000014103792F  not     rax
  0000000141037932  mov     rdx, 0F26B5E8E06D28D86h
  000000014103793C  imul    rax, rdx
  0000000141037940  add     rax, rcx
  0000000141037943  mov     rdx, rax
  0000000141037946  mov     r10, r12
  0000000141037949  mov     rax, r12
  000000014103794C  and     rax, r8
  000000014103794F  mov     rcx, 0AD3557D246E5AB7Eh
  0000000141037959  imul    rax, rcx
  000000014103795D  mov     r12, [rsp+9E0h+var_890]
  0000000141037965  mov     rcx, r12
  0000000141037968  mov     rsi, [rsp+9E0h+var_6B8]
  0000000141037970  and     rcx, rsi
  0000000141037973  mov     r14, 0D94A171F92D7277h
  000000014103797D  imul    rcx, r14
  0000000141037981  add     rcx, rax
  0000000141037984  add     rcx, rdx
  0000000141037987  and     rsi, r9
  000000014103798A  mov     rax, [rsp+9E0h+var_578]
  0000000141037992  and     rax, rsi
  0000000141037995  not     rax
  0000000141037998  not     rsi
  000000014103799B  and     rsi, rbp
  000000014103799E  not     rsi
  00000001410379A1  and     rsi, rax
  00000001410379A4  lea     rax, [rcx+rsi*4]
  00000001410379A8  mov     rcx, [rsp+9E0h+var_808]
  00000001410379B0  and     rcx, r8
  00000001410379B3  not     rcx
  00000001410379B6  mov     rsi, [rsp+9E0h+var_560]
  00000001410379BE  not     rsi
  00000001410379C1  and     rsi, rcx
  00000001410379C4  mov     rcx, r13
  00000001410379C7  and     rcx, r8
  00000001410379CA  not     rcx
  00000001410379CD  mov     rdx, [rsp+9E0h+var_550]
  00000001410379D5  not     rdx
  00000001410379D8  and     rdx, rcx
  00000001410379DB  not     rsi
  00000001410379DE  and     rsi, r9
  00000001410379E1  mov     rcx, 8F11C7F0C24C8E7Dh
  00000001410379EB  imul    rsi, rcx
  00000001410379EF  not     rdx
  00000001410379F2  mov     rcx, 0C0BE933F648F8E00h
  00000001410379FC  imul    rdx, rcx
  0000000141037A00  add     rdx, rsi
  0000000141037A03  mov     rsi, [rsp+9E0h+var_558]
  0000000141037A0B  not     rsi
  0000000141037A0E  mov     rcx, rbp
  0000000141037A11  and     rcx, r8
  0000000141037A14  not     rcx
  0000000141037A17  and     rcx, rsi
  0000000141037A1A  not     rcx
  0000000141037A1D  and     rcx, r9
  0000000141037A20  not     rcx
  0000000141037A23  mov     rsi, [rsp+9E0h+var_9A8]
  0000000141037A28  and     rcx, rsi
  0000000141037A2B  not     rcx
  0000000141037A2E  mov     r14, 31ACCB4EA242FF83h
  0000000141037A38  imul    rcx, r14
  0000000141037A3C  add     rcx, rdx
  0000000141037A3F  mov     rdx, [rsp+9E0h+var_940]
  0000000141037A47  and     rdx, r8
  0000000141037A4A  mov     r14, r8
  0000000141037A4D  not     rdx
  0000000141037A50  mov     r8, [rsp+9E0h+var_938]
  0000000141037A58  not     r8
  0000000141037A5B  and     r8, rdx
  0000000141037A5E  mov     rdx, 4FD05B3026DC1C7Eh
  0000000141037A68  imul    r8, rdx
  0000000141037A6C  add     r8, rcx
  0000000141037A6F  add     r8, rax
  0000000141037A72  mov     [rsp+9E0h+var_938], r8
  0000000141037A7A  mov     rcx, [rsp+9E0h+var_548]
  0000000141037A82  mov     rax, [rsp+9E0h+var_388]
  0000000141037A8A  and     rax, rcx
  0000000141037A8D  not     rax
  0000000141037A90  not     rcx
  0000000141037A93  and     rcx, rsi
  0000000141037A96  not     rcx
  0000000141037A99  and     rcx, rax
  0000000141037A9C  imul    rcx, [rsp+9E0h+var_8C8]
  0000000141037AA5  mov     rax, [rsp+9E0h+var_540]
  0000000141037AAD  mov     rdx, 1E238FE184991CF9h
  0000000141037AB7  imul    rax, rdx
  0000000141037ABB  add     rax, rcx
  0000000141037ABE  mov     rdx, rax
  0000000141037AC1  mov     rcx, [rsp+9E0h+var_930]
  0000000141037AC9  not     rcx
  0000000141037ACC  mov     [rsp+9E0h+var_930], rcx
  0000000141037AD4  mov     rax, r15
  0000000141037AD7  and     rax, rcx
  0000000141037ADA  not     rax
  0000000141037ADD  mov     rcx, [rsp+9E0h+var_688]
  0000000141037AE5  and     rcx, rax
  0000000141037AE8  not     rcx
  0000000141037AEB  mov     rax, 0BDC44641D25155F7h
  0000000141037AF5  imul    rcx, rax
  0000000141037AF9  add     rcx, rdx
  0000000141037AFC  mov     r8, [rsp+9E0h+var_868]
  0000000141037B04  and     rdi, r8
  0000000141037B07  not     rdi
  0000000141037B0A  mov     rdx, [rsp+9E0h+var_690]
  0000000141037B12  not     rdx
  0000000141037B15  and     rdx, rdi
  0000000141037B18  mov     rdi, [rsp+9E0h+var_8C0]
  0000000141037B20  mov     rax, rdi
  0000000141037B23  and     rax, r8
  0000000141037B26  not     rax
  0000000141037B29  mov     rsi, 70EE380F3DB37183h
  0000000141037B33  imul    rax, rsi
  0000000141037B37  not     rdx
  0000000141037B3A  imul    rdx, rbx
  0000000141037B3E  add     rdx, rax
  0000000141037B41  mov     rax, [rsp+9E0h+var_950]
  0000000141037B49  and     rax, r8
  0000000141037B4C  not     rax
  0000000141037B4F  and     rax, r15
  0000000141037B52  not     rax
  0000000141037B55  mov     rsi, 3F416CC09B7071FDh
  0000000141037B5F  imul    rax, rsi
  0000000141037B63  add     rax, rdx
  0000000141037B66  add     rax, rcx
  0000000141037B69  mov     rcx, [rsp+9E0h+var_680]
  0000000141037B71  not     rcx
  0000000141037B74  and     rcx, r9
  0000000141037B77  mov     rdx, [rsp+9E0h+var_3C0]
  0000000141037B7F  and     rdx, rcx
  0000000141037B82  not     rdx
  0000000141037B85  not     rcx
  0000000141037B88  and     rcx, rbp
  0000000141037B8B  not     rcx
  0000000141037B8E  and     rcx, rdx
  0000000141037B91  not     rcx
  0000000141037B94  imul    rcx, r11
  0000000141037B98  add     rcx, rax
  0000000141037B9B  mov     rax, [rsp+9E0h+var_738]
  0000000141037BA3  not     rax
  0000000141037BA6  mov     rdx, 0F26B5E8E06D28D86h
  0000000141037BB0  imul    rax, rdx
  0000000141037BB4  add     rax, rcx
  0000000141037BB7  mov     rdx, rax
  0000000141037BBA  mov     rax, r10
  0000000141037BBD  and     rax, r8
  0000000141037BC0  mov     rcx, 0AD3557D246E5AB7Eh
  0000000141037BCA  imul    rax, rcx
  0000000141037BCE  mov     rcx, r12
  0000000141037BD1  mov     rsi, [rsp+9E0h+var_678]
  0000000141037BD9  and     rcx, rsi
  0000000141037BDC  mov     r10, 0D94A171F92D7277h
  0000000141037BE6  imul    rcx, r10
  0000000141037BEA  add     rcx, rax
  0000000141037BED  add     rcx, rdx
  0000000141037BF0  and     rsi, r9
  0000000141037BF3  mov     rax, [rsp+9E0h+var_3A0]
  0000000141037BFB  and     rax, rsi
  0000000141037BFE  not     rax
  0000000141037C01  not     rsi
  0000000141037C04  and     rsi, rbp
  0000000141037C07  not     rsi
  0000000141037C0A  and     rsi, rax
  0000000141037C0D  lea     rax, [rcx+rsi*4]
  0000000141037C11  mov     r12, [rsp+9E0h+var_808]
  0000000141037C19  mov     rcx, r12
  0000000141037C1C  and     rcx, r8
  0000000141037C1F  not     rcx
  0000000141037C22  mov     rsi, [rsp+9E0h+var_668]
  0000000141037C2A  not     rsi
  0000000141037C2D  and     rsi, rcx
  0000000141037C30  mov     rbx, r13
  0000000141037C33  mov     rcx, r13
  0000000141037C36  and     rcx, r8
  0000000141037C39  not     rcx
  0000000141037C3C  mov     rdx, [rsp+9E0h+var_658]
  0000000141037C44  not     rdx
  0000000141037C47  and     rdx, rcx
  0000000141037C4A  not     rsi
  0000000141037C4D  and     rsi, r9
  0000000141037C50  mov     rcx, 8F11C7F0C24C8E7Dh
  0000000141037C5A  imul    rsi, rcx
  0000000141037C5E  not     rdx
  0000000141037C61  mov     rcx, 0C0BE933F648F8E00h
  0000000141037C6B  imul    rdx, rcx
  0000000141037C6F  add     rdx, rsi
  0000000141037C72  mov     rsi, [rsp+9E0h+var_660]
  0000000141037C7A  not     rsi
  0000000141037C7D  mov     rcx, rbp
  0000000141037C80  and     rcx, r8
  0000000141037C83  not     rcx
  0000000141037C86  and     rcx, rsi
  0000000141037C89  not     rcx
  0000000141037C8C  and     rcx, r9
  0000000141037C8F  not     rcx
  0000000141037C92  mov     r11, [rsp+9E0h+var_9A8]
  0000000141037C97  and     rcx, r11
  0000000141037C9A  not     rcx
  0000000141037C9D  mov     r10, 31ACCB4EA242FF83h
  0000000141037CA7  imul    rcx, r10
  0000000141037CAB  add     rcx, rdx
  0000000141037CAE  mov     r13, [rsp+9E0h+var_940]
  0000000141037CB6  mov     rdx, r13
  0000000141037CB9  and     rdx, r8
  0000000141037CBC  not     rdx
  0000000141037CBF  mov     r10, [rsp+9E0h+var_8A8]
  0000000141037CC7  not     r10
  0000000141037CCA  and     r10, rdx
  0000000141037CCD  mov     rdx, 4FD05B3026DC1C7Eh
  0000000141037CD7  imul    r10, rdx
  0000000141037CDB  add     r10, rcx
  0000000141037CDE  add     r10, rax
  0000000141037CE1  mov     [rsp+9E0h+var_8A8], r10
  0000000141037CE9  mov     rax, [rsp+9E0h+var_6E8]
  0000000141037CF1  mov     rcx, [rsp+9E0h+var_670]
  0000000141037CF9  and     rcx, rax
  0000000141037CFC  not     rcx
  0000000141037CFF  not     rax
  0000000141037D02  and     rax, r11
  0000000141037D05  not     rax
  0000000141037D08  and     rax, rcx
  0000000141037D0B  imul    rax, [rsp+9E0h+var_8C8]
  0000000141037D14  mov     rcx, [rsp+9E0h+var_870]
  0000000141037D1C  mov     rdx, 1E238FE184991CF9h
  0000000141037D26  imul    rcx, rdx
  0000000141037D2A  add     rcx, rax
  0000000141037D2D  mov     [rsp+9E0h+var_870], rcx
  0000000141037D35  mov     r11, r15
  0000000141037D38  and     [rsp+9E0h+var_778], r15
  0000000141037D40  and     [rsp+9E0h+var_860], r15
  0000000141037D48  and     [rsp+9E0h+var_898], r15
  0000000141037D50  and     [rsp+9E0h+var_880], r15
  0000000141037D58  and     [rsp+9E0h+var_878], r15
  0000000141037D60  and     [rsp+9E0h+var_8A0], r15
  0000000141037D68  and     [rsp+9E0h+var_810], r15
  0000000141037D70  and     [rsp+9E0h+var_838], r15
  0000000141037D78  and     r14, r15
  0000000141037D7B  mov     [rsp+9E0h+var_830], r14
  0000000141037D83  and     r8, r15
  0000000141037D86  mov     [rsp+9E0h+var_868], r8
  0000000141037D8E  mov     rax, [rsp+9E0h+var_8E8]
  0000000141037D96  mov     rcx, [rsp+9E0h+var_950]
  0000000141037D9E  and     rcx, rax
  0000000141037DA1  not     rcx
  0000000141037DA4  and     rcx, r15
  0000000141037DA7  mov     [rsp+9E0h+var_950], rcx
  0000000141037DAF  and     rdi, rax
  0000000141037DB2  mov     [rsp+9E0h+var_8C0], rdi
  0000000141037DBA  mov     rsi, [rsp+9E0h+var_820]
  0000000141037DC2  and     rsi, rax
  0000000141037DC5  mov     r8, [rsp+9E0h+var_640]
  0000000141037DCD  not     r8
  0000000141037DD0  mov     rdx, r9
  0000000141037DD3  and     r8, r9
  0000000141037DD6  mov     r15, [rsp+9E0h+var_650]
  0000000141037DDE  and     r15, r8
  0000000141037DE1  not     r8
  0000000141037DE4  mov     rcx, rbp
  0000000141037DE7  and     r8, rbp
  0000000141037DEA  mov     r9, r8
  0000000141037DED  mov     r14, [rsp+9E0h+var_8B8]
  0000000141037DF5  and     r14, rax
  0000000141037DF8  mov     r10, [rsp+9E0h+var_6F0]
  0000000141037E00  mov     rbp, [rsp+9E0h+var_890]
  0000000141037E08  and     rbp, r10
  0000000141037E0B  and     r10, rdx
  0000000141037E0E  mov     rdi, [rsp+9E0h+var_648]
  0000000141037E16  and     rdi, r10
  0000000141037E19  not     r10
  0000000141037E1C  and     r10, rcx
  0000000141037E1F  and     r12, rax
  0000000141037E22  and     rbx, rax
  0000000141037E25  and     rcx, rax
  0000000141037E28  and     r13, rax
  0000000141037E2B  and     rax, r11
  0000000141037E2E  mov     [rsp+9E0h+var_8E8], rax
  0000000141037E36  mov     rax, r11
  0000000141037E39  mov     r8, [rsp+9E0h+var_710]
  0000000141037E41  not     r8
  0000000141037E44  mov     [rsp+9E0h+var_710], r8
  0000000141037E4C  and     rax, r8
  0000000141037E4F  not     rax
  0000000141037E52  mov     r8, [rsp+9E0h+var_6B0]
  0000000141037E5A  and     r8, rax
  0000000141037E5D  not     r8
  0000000141037E60  mov     rax, 0BDC44641D25155F7h
  0000000141037E6A  imul    r8, rax
  0000000141037E6E  add     r8, [rsp+9E0h+var_870]
  0000000141037E76  mov     rax, [rsp+9E0h+var_8C0]
  0000000141037E7E  not     rax
  0000000141037E81  mov     r11, 70EE380F3DB37183h
  0000000141037E8B  imul    rax, r11
  0000000141037E8F  not     rsi
  0000000141037E92  mov     r11, [rsp+9E0h+var_6F8]
  0000000141037E9A  not     r11
  0000000141037E9D  and     r11, rsi
  0000000141037EA0  not     r11
  0000000141037EA3  imul    r11, [rsp+9E0h+var_828]
  0000000141037EAC  add     r11, rax
  0000000141037EAF  mov     rax, [rsp+9E0h+var_950]
  0000000141037EB7  not     rax
  0000000141037EBA  mov     rsi, 3F416CC09B7071FDh
  0000000141037EC4  imul    rax, rsi
  0000000141037EC8  add     rax, r11
  0000000141037ECB  add     rax, r8
  0000000141037ECE  mov     r11, r15
  0000000141037ED1  not     r11
  0000000141037ED4  mov     r8, r9
  0000000141037ED7  not     r8
  0000000141037EDA  and     r8, r11
  0000000141037EDD  not     r8
  0000000141037EE0  imul    r8, [rsp+9E0h+var_840]
  0000000141037EE9  add     r8, rax
  0000000141037EEC  mov     rax, [rsp+9E0h+var_7D8]
  0000000141037EF4  not     rax
  0000000141037EF7  mov     r9, 0F26B5E8E06D28D86h
  0000000141037F01  imul    rax, r9
  0000000141037F05  add     rax, r8
  0000000141037F08  mov     r8, rax
  0000000141037F0B  mov     rax, 0AD3557D246E5AB7Eh
  0000000141037F15  imul    r14, rax
  0000000141037F19  mov     rax, rbp
  0000000141037F1C  mov     r9, 0D94A171F92D7277h
  0000000141037F26  imul    rax, r9
  0000000141037F2A  add     rax, r14
  0000000141037F2D  add     rax, r8
  0000000141037F30  mov     r8, rdi
  0000000141037F33  not     r8
  0000000141037F36  not     r10
  0000000141037F39  and     r10, r8
  0000000141037F3C  lea     rax, [rax+r10*4]
  0000000141037F40  not     r12
  0000000141037F43  mov     r10, [rsp+9E0h+var_700]
  0000000141037F4B  not     r10
  0000000141037F4E  and     r10, r12
  0000000141037F51  not     r10
  0000000141037F54  and     r10, rdx
  0000000141037F57  mov     r8, 8F11C7F0C24C8E7Dh
  0000000141037F61  imul    r10, r8
  0000000141037F65  not     rbx
  0000000141037F68  mov     r11, [rsp+9E0h+var_708]
  0000000141037F70  not     r11
  0000000141037F73  and     r11, rbx
  0000000141037F76  not     r11
  0000000141037F79  mov     r8, 0C0BE933F648F8E00h
  0000000141037F83  imul    r11, r8
  0000000141037F87  add     r11, r10
  0000000141037F8A  mov     r8, [rsp+9E0h+var_728]
  0000000141037F92  not     r8
  0000000141037F95  not     rcx
  0000000141037F98  and     rcx, r8
  0000000141037F9B  not     rcx
  0000000141037F9E  and     rcx, rdx
  0000000141037FA1  not     rcx
  0000000141037FA4  and     rcx, [rsp+9E0h+var_9A8]
  0000000141037FA9  not     rcx
  0000000141037FAC  mov     rdx, 31ACCB4EA242FF83h
  0000000141037FB6  imul    rcx, rdx
  0000000141037FBA  add     rcx, r11
  0000000141037FBD  not     r13
  0000000141037FC0  mov     r8, [rsp+9E0h+var_908]
  0000000141037FC8  not     r8
  0000000141037FCB  and     r8, r13
  0000000141037FCE  mov     rdx, 4FD05B3026DC1C7Eh
  0000000141037FD8  imul    r8, rdx
  0000000141037FDC  add     r8, rcx
  0000000141037FDF  add     r8, rax
  0000000141037FE2  mov     [rsp+9E0h+var_908], r8
  0000000141037FEA  mov     rax, [rsp+9E0h+var_970]
  0000000141037FEF  and     rax, [rsp+9E0h+var_9A0]
  0000000141037FF4  and     [rsp+9E0h+var_780], rax
  0000000141037FFC  mov     r8, [rsp+9E0h+var_990]
  0000000141038001  mov     r14, r8
  0000000141038004  mov     rcx, [rsp+9E0h+var_888]
  000000014103800C  and     r14, rcx
  000000014103800F  mov     rdx, [rsp+9E0h+var_968]
  0000000141038014  mov     r11, rdx
  0000000141038017  and     r11, rcx
  000000014103801A  mov     r12, [rsp+9E0h+var_7B0]
  0000000141038022  mov     r9, r12
  0000000141038025  and     r9, rcx
  0000000141038028  mov     [rsp+9E0h+var_6C0], r9
  0000000141038030  mov     rbp, [rsp+9E0h+var_718]
  0000000141038038  mov     r15, rbp
  000000014103803B  and     r15, rcx
  000000014103803E  mov     rsi, [rsp+9E0h+var_7A8]
  0000000141038046  mov     r13, rsi
  0000000141038049  and     r13, rcx
  000000014103804C  mov     r10, rcx
  000000014103804F  and     rcx, rax
  0000000141038052  mov     [rsp+9E0h+var_888], rcx
  000000014103805A  mov     r9, r8
  000000014103805D  mov     rcx, [rsp+9E0h+var_818]
  0000000141038065  and     r9, rcx
  0000000141038068  mov     [rsp+9E0h+var_560], r9
  0000000141038070  mov     r9, rdx
  0000000141038073  and     r9, rcx
  0000000141038076  mov     [rsp+9E0h+var_6B8], r9
  000000014103807E  mov     r9, r12
  0000000141038081  and     r9, rcx
  0000000141038084  mov     [rsp+9E0h+var_570], r9
  000000014103808C  mov     r9, rbp
  000000014103808F  and     r9, rcx
  0000000141038092  mov     [rsp+9E0h+var_950], r9
  000000014103809A  mov     r9, rsi
  000000014103809D  and     r9, rcx
  00000001410380A0  mov     [rsp+9E0h+var_568], r9
  00000001410380A8  mov     rbx, rcx
  00000001410380AB  and     rcx, rax
  00000001410380AE  mov     [rsp+9E0h+var_818], rcx
  00000001410380B6  mov     r9, r8
  00000001410380B9  mov     rcx, [rsp+9E0h+var_910]
  00000001410380C1  and     r9, rcx
  00000001410380C4  mov     [rsp+9E0h+var_690], r9
  00000001410380CC  mov     r9, rdx
  00000001410380CF  and     r9, rcx
  00000001410380D2  mov     [rsp+9E0h+var_558], r9
  00000001410380DA  mov     r9, r12
  00000001410380DD  and     r9, rcx
  00000001410380E0  mov     [rsp+9E0h+var_550], r9
  00000001410380E8  mov     r9, rbp
  00000001410380EB  and     r9, rcx
  00000001410380EE  mov     [rsp+9E0h+var_540], r9
  00000001410380F6  mov     r9, rsi
  00000001410380F9  and     r9, rcx
  00000001410380FC  mov     [rsp+9E0h+var_548], r9
  0000000141038104  mov     [rsp+9E0h+var_678], rcx
  000000014103810C  and     rcx, rax
  000000014103810F  mov     [rsp+9E0h+var_910], rcx
  0000000141038117  mov     r9, r8
  000000014103811A  mov     rcx, [rsp+9E0h+var_918]
  0000000141038122  and     r9, rcx
  0000000141038125  mov     [rsp+9E0h+var_660], r9
  000000014103812D  mov     r9, rdx
  0000000141038130  and     r9, rcx
  0000000141038133  mov     [rsp+9E0h+var_688], r9
  000000014103813B  mov     r9, r12
  000000014103813E  and     r9, rcx
  0000000141038141  mov     [rsp+9E0h+var_680], r9
  0000000141038149  mov     r9, rbp
  000000014103814C  and     r9, rcx
  000000014103814F  mov     [rsp+9E0h+var_668], r9
  0000000141038157  mov     r9, rsi
  000000014103815A  and     r9, rcx
  000000014103815D  mov     [rsp+9E0h+var_670], r9
  0000000141038165  mov     [rsp+9E0h+var_658], rcx
  000000014103816D  and     rcx, rax
  0000000141038170  mov     [rsp+9E0h+var_918], rcx
  0000000141038178  mov     r9, r8
  000000014103817B  mov     rcx, [rsp+9E0h+var_7F8]
  0000000141038183  and     r9, rcx
  0000000141038186  mov     [rsp+9E0h+var_640], r9
  000000014103818E  mov     r9, rdx
  0000000141038191  and     r9, rcx
  0000000141038194  mov     [rsp+9E0h+var_940], r9
  000000014103819C  mov     r9, r12
  000000014103819F  and     r9, rcx
  00000001410381A2  mov     [rsp+9E0h+var_650], r9
  00000001410381AA  mov     r9, rbp
  00000001410381AD  and     r9, rcx
  00000001410381B0  mov     [rsp+9E0h+var_958], r9
  00000001410381B8  mov     r9, rsi
  00000001410381BB  and     r9, rcx
  00000001410381BE  mov     [rsp+9E0h+var_648], r9
  00000001410381C6  mov     [rsp+9E0h+var_6B0], rcx
  00000001410381CE  and     rcx, rax
  00000001410381D1  mov     [rsp+9E0h+var_7F8], rcx
  00000001410381D9  mov     r9, r8
  00000001410381DC  mov     rcx, [rsp+9E0h+var_800]
  00000001410381E4  and     r9, rcx
  00000001410381E7  mov     [rsp+9E0h+var_748], r9
  00000001410381EF  mov     r9, rdx
  00000001410381F2  and     r9, rcx
  00000001410381F5  mov     [rsp+9E0h+var_7C8], r9
  00000001410381FD  mov     r9, r12
  0000000141038200  and     r9, rcx
  0000000141038203  mov     [rsp+9E0h+var_760], r9
  000000014103820B  mov     r9, rbp
  000000014103820E  and     r9, rcx
  0000000141038211  mov     [rsp+9E0h+var_750], r9
  0000000141038219  mov     r9, rsi
  000000014103821C  and     r9, rcx
  000000014103821F  mov     [rsp+9E0h+var_758], r9
  0000000141038227  mov     [rsp+9E0h+var_740], rcx
  000000014103822F  and     rcx, rax
  0000000141038232  mov     [rsp+9E0h+var_800], rcx
  000000014103823A  mov     r9, r8
  000000014103823D  mov     rcx, [rsp+9E0h+var_8F8]
  0000000141038245  and     r9, rcx
  0000000141038248  mov     [rsp+9E0h+var_700], r9
  0000000141038250  mov     r9, rdx
  0000000141038253  and     r9, rcx
  0000000141038256  mov     [rsp+9E0h+var_738], r9
  000000014103825E  mov     r9, r12
  0000000141038261  and     r9, rcx
  0000000141038264  mov     [rsp+9E0h+var_7E8], r9
  000000014103826C  mov     r9, rbp
  000000014103826F  and     r9, rcx
  0000000141038272  mov     [rsp+9E0h+var_708], r9
  000000014103827A  mov     r9, rsi
  000000014103827D  and     r9, rcx
  0000000141038280  mov     [rsp+9E0h+var_7E0], r9
  0000000141038288  mov     [rsp+9E0h+var_6F8], rcx
  0000000141038290  and     rcx, rax
  0000000141038293  mov     [rsp+9E0h+var_8F8], rcx
  000000014103829B  mov     r9, r8
  000000014103829E  mov     rcx, [rsp+9E0h+var_938]
  00000001410382A6  and     r9, rcx
  00000001410382A9  mov     [rsp+9E0h+var_730], r9
  00000001410382B1  mov     r9, rdx
  00000001410382B4  and     r9, rcx
  00000001410382B7  mov     [rsp+9E0h+var_7D8], r9
  00000001410382BF  mov     r9, r12
  00000001410382C2  and     r9, rcx
  00000001410382C5  mov     [rsp+9E0h+var_6F0], r9
  00000001410382CD  mov     r9, rbp
  00000001410382D0  and     r9, rcx
  00000001410382D3  mov     [rsp+9E0h+var_6E0], r9
  00000001410382DB  mov     r9, rsi
  00000001410382DE  and     r9, rcx
  00000001410382E1  mov     [rsp+9E0h+var_6E8], r9
  00000001410382E9  mov     [rsp+9E0h+var_728], rcx
  00000001410382F1  and     rcx, rax
  00000001410382F4  mov     [rsp+9E0h+var_938], rcx
  00000001410382FC  mov     r9, r8
  00000001410382FF  mov     rcx, [rsp+9E0h+var_8A8]
  0000000141038307  and     r9, rcx
  000000014103830A  mov     [rsp+9E0h+var_820], r9
  0000000141038312  mov     r9, rdx
  0000000141038315  and     r9, rcx
  0000000141038318  mov     [rsp+9E0h+var_808], r9
  0000000141038320  mov     r9, r12
  0000000141038323  and     r9, rcx
  0000000141038326  mov     [rsp+9E0h+var_840], r9
  000000014103832E  mov     r9, rbp
  0000000141038331  and     r9, rcx
  0000000141038334  mov     [rsp+9E0h+var_890], r9
  000000014103833C  mov     r9, rsi
  000000014103833F  and     r9, rcx
  0000000141038342  mov     [rsp+9E0h+var_828], r9
  000000014103834A  mov     [rsp+9E0h+var_870], rcx
  0000000141038352  and     rcx, rax
  0000000141038355  mov     [rsp+9E0h+var_8A8], rcx
  000000014103835D  mov     rcx, [rsp+9E0h+var_908]
  0000000141038365  and     r8, rcx
  0000000141038368  mov     [rsp+9E0h+var_980], r8
  000000014103836D  mov     r9, rdx
  0000000141038370  mov     r8, rdx
  0000000141038373  and     r9, rcx
  0000000141038376  mov     [rsp+9E0h+var_8C0], r9
  000000014103837E  and     r12, rcx
  0000000141038381  mov     [rsp+9E0h+var_7B0], r12
  0000000141038389  and     rbp, rcx
  000000014103838C  mov     [rsp+9E0h+var_718], rbp
  0000000141038394  and     rsi, rcx
  0000000141038397  mov     [rsp+9E0h+var_7A8], rsi
  000000014103839F  mov     [rsp+9E0h+var_8B8], rcx
  00000001410383A7  and     rcx, rax
  00000001410383AA  mov     [rsp+9E0h+var_908], rcx
  00000001410383B2  not     rax
  00000001410383B5  mov     [rsp+9E0h+var_9A8], rax
  00000001410383BA  mov     r9, [rsp+9E0h+var_538]
  00000001410383C2  and     rax, r9
  00000001410383C5  not     rax
  00000001410383C8  mov     rdx, [rsp+9E0h+var_780]
  00000001410383D0  not     rdx
  00000001410383D3  and     rdx, [rsp+9E0h+var_8E0]
  00000001410383DB  and     rdx, rax
  00000001410383DE  mov     rax, [rsp+9E0h+var_638]
  00000001410383E6  and     rax, [rsp+9E0h+var_970]
  00000001410383EB  not     rax
  00000001410383EE  mov     rcx, [rsp+9E0h+var_9D8]
  00000001410383F3  mov     rdi, [rsp+9E0h+var_850]
  00000001410383FB  and     rcx, rdi
  00000001410383FE  not     rcx
  0000000141038401  and     rcx, rax
  0000000141038404  mov     [rsp+9E0h+var_9D8], rcx
  0000000141038409  mov     rax, 8BA2E8BA2E8BA2E8h
  0000000141038413  imul    rdx, rax
  0000000141038417  mov     rax, rcx
  000000014103841A  and     rax, r9
  000000014103841D  mov     rcx, 745D1745D1745D17h
  0000000141038427  imul    rax, rcx
  000000014103842B  add     rax, rdx
  000000014103842E  mov     rcx, [rsp+9E0h+var_960]
  0000000141038436  and     r9, rcx
  0000000141038439  not     r9
  000000014103843C  and     r9, r8
  000000014103843F  not     r9
  0000000141038442  imul    r9, [rsp+9E0h+var_9D0]
  0000000141038448  add     r9, rax
  000000014103844B  mov     r8, [rsp+9E0h+var_510]
  0000000141038453  not     r8
  0000000141038456  and     r8, [rsp+9E0h+var_720]
  000000014103845E  not     r8
  0000000141038461  and     r8, rcx
  0000000141038464  mov     rax, 7C1F07C1F07C1F0h
  000000014103846E  imul    r8, rax
  0000000141038472  add     r8, r9
  0000000141038475  add     r8, [rsp+9E0h+var_518]
  000000014103847D  mov     rax, r8
  0000000141038480  not     rax
  0000000141038483  mov     rdx, [rsp+9E0h+var_8D0]
  000000014103848B  and     r8, rdx
  000000014103848E  mov     r9, r8
  0000000141038491  not     r9
  0000000141038494  mov     r12, rax
  0000000141038497  mov     rcx, [rsp+9E0h+var_8D8]
  000000014103849F  and     r12, rcx
  00000001410384A2  not     r12
  00000001410384A5  and     r12, r9
  00000001410384A8  not     r12
  00000001410384AB  add     rax, rax
  00000001410384AE  sub     r12, rax
  00000001410384B1  add     r8, r8
  00000001410384B4  sub     r12, r8
  00000001410384B7  mov     r8, [rsp+9E0h+var_778]
  00000001410384BF  not     r8
  00000001410384C2  and     r8, [rsp+9E0h+var_368]
  00000001410384CA  add     r12, rcx
  00000001410384CD  lea     rax, [r12+rdx*2]
  00000001410384D1  imul    r8, rax
  00000001410384D5  mov     [rsp+9E0h+var_778], r8
  00000001410384DD  mov     rax, r11
  00000001410384E0  not     rax
  00000001410384E3  mov     [rsp+9E0h+var_8C8], rax
  00000001410384EB  mov     rbp, [rsp+9E0h+var_990]
  00000001410384F0  mov     r8, rbp
  00000001410384F3  and     r8, rax
  00000001410384F6  not     r8
  00000001410384F9  mov     rax, [rsp+9E0h+var_9A0]
  00000001410384FE  and     rax, r11
  0000000141038501  not     rax
  0000000141038504  and     rax, rdi
  0000000141038507  and     rax, r8
  000000014103850A  mov     r9, r14
  000000014103850D  not     r9
  0000000141038510  mov     r12, [rsp+9E0h+var_968]
  0000000141038515  mov     r8, r12
  0000000141038518  and     r8, r9
  000000014103851B  not     r8
  000000014103851E  mov     rdi, [rsp+9E0h+var_970]
  0000000141038523  mov     rcx, rdi
  0000000141038526  and     rcx, r8
  0000000141038529  not     rcx
  000000014103852C  mov     rdx, 1745D1745D1745D2h
  0000000141038536  imul    rcx, rdx
  000000014103853A  not     rax
  000000014103853D  mov     rdx, 0D9364D9364D9364Dh
  0000000141038547  imul    rax, rdx
  000000014103854B  add     rax, rcx
  000000014103854E  not     r10
  0000000141038551  mov     rdx, [rsp+9E0h+var_978]
  0000000141038556  and     rdx, r10
  0000000141038559  mov     rcx, 0C1F07C1F07C1F07Ch
  0000000141038563  imul    rdx, rcx
  0000000141038567  add     rdx, rax
  000000014103856A  mov     rcx, rbp
  000000014103856D  and     rcx, r10
  0000000141038570  mov     rax, r12
  0000000141038573  and     rax, rcx
  0000000141038576  not     rcx
  0000000141038579  mov     r12, [rsp+9E0h+var_8E0]
  0000000141038581  and     rcx, r12
  0000000141038584  not     rcx
  0000000141038587  not     rax
  000000014103858A  and     rax, rcx
  000000014103858D  not     rax
  0000000141038590  mov     rsi, [rsp+9E0h+var_850]
  0000000141038598  and     rax, rsi
  000000014103859B  mov     rcx, 5D1745D1745D1746h
  00000001410385A5  imul    rax, rcx
  00000001410385A9  add     rax, rdx
  00000001410385AC  and     rdi, [rsp+9E0h+var_8C8]
  00000001410385B4  not     rdi
  00000001410385B7  and     r11, rsi
  00000001410385BA  not     r11
  00000001410385BD  and     r11, rdi
  00000001410385C0  not     r11
  00000001410385C3  and     r11, rbp
  00000001410385C6  mov     rcx, 0E0F83E0F83E0F83Fh
  00000001410385D0  imul    r11, rcx
  00000001410385D4  mov     rcx, [rsp+9E0h+var_6C0]
  00000001410385DC  not     rcx
  00000001410385DF  imul    rcx, [rsp+9E0h+var_998]
  00000001410385E5  add     rcx, r11
  00000001410385E8  mov     rdx, rcx
  00000001410385EB  mov     rcx, [rsp+9E0h+var_9B8]
  00000001410385F0  and     rcx, r10
  00000001410385F3  not     rcx
  00000001410385F6  not     r15
  00000001410385F9  and     r15, rcx
  00000001410385FC  not     r15
  00000001410385FF  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141038609  imul    r15, rcx
  000000014103860D  add     r15, rdx
  0000000141038610  add     r15, rax
  0000000141038613  mov     rdx, r12
  0000000141038616  and     rdx, r10
  0000000141038619  mov     rbp, [rsp+9E0h+var_960]
  0000000141038621  mov     rax, rbp
  0000000141038624  and     rax, rdx
  0000000141038627  not     rax
  000000014103862A  mov     rcx, 0A2E8BA2E8BA2E8B9h
  0000000141038634  imul    rax, rcx
  0000000141038638  mov     rcx, [rsp+9E0h+var_988]
  000000014103863D  and     rcx, r10
  0000000141038640  mov     r11, 0F83E0F83E0F83E0Fh
  000000014103864A  imul    rcx, r11
  000000014103864E  add     rcx, rax
  0000000141038651  mov     rax, [rsp+9E0h+var_9B0]
  0000000141038656  and     rax, r10
  0000000141038659  not     rax
  000000014103865C  not     r13
  000000014103865F  and     r13, rax
  0000000141038662  not     r13
  0000000141038665  mov     rax, 1745D1745D1745D2h
  000000014103866F  imul    r13, rax
  0000000141038673  add     r13, rcx
  0000000141038676  and     r14, r12
  0000000141038679  not     r14
  000000014103867C  mov     r11, rsi
  000000014103867F  and     r14, rsi
  0000000141038682  and     r14, r8
  0000000141038685  mov     rax, 83E0F83E0F83E0F7h
  000000014103868F  imul    r14, rax
  0000000141038693  add     r14, r13
  0000000141038696  mov     rsi, [rsp+9E0h+var_9A0]
  000000014103869B  mov     rax, rsi
  000000014103869E  and     rax, r10
  00000001410386A1  not     rax
  00000001410386A4  and     r9, r12
  00000001410386A7  mov     r13, r12
  00000001410386AA  and     r9, rax
  00000001410386AD  mov     rax, r11
  00000001410386B0  mov     r12, r11
  00000001410386B3  and     rax, r9
  00000001410386B6  not     r9
  00000001410386B9  mov     rdi, [rsp+9E0h+var_970]
  00000001410386BE  and     r9, rdi
  00000001410386C1  not     r9
  00000001410386C4  not     rax
  00000001410386C7  and     rax, r9
  00000001410386CA  not     rax
  00000001410386CD  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001410386D7  imul    rax, rcx
  00000001410386DB  add     rax, r14
  00000001410386DE  add     rax, r15
  00000001410386E1  mov     rcx, [rsp+9E0h+var_9A8]
  00000001410386E6  and     rcx, r10
  00000001410386E9  not     rcx
  00000001410386EC  mov     r8, [rsp+9E0h+var_888]
  00000001410386F4  not     r8
  00000001410386F7  and     r8, r13
  00000001410386FA  and     r8, rcx
  00000001410386FD  mov     rcx, 8BA2E8BA2E8BA2E8h
  0000000141038707  imul    r8, rcx
  000000014103870B  mov     r9, r8
  000000014103870E  mov     rcx, [rsp+9E0h+var_9D8]
  0000000141038713  and     rcx, r10
  0000000141038716  mov     r8, 745D1745D1745D17h
  0000000141038720  imul    rcx, r8
  0000000141038724  add     rcx, r9
  0000000141038727  and     r10, rbp
  000000014103872A  not     r10
  000000014103872D  mov     r9, [rsp+9E0h+var_968]
  0000000141038732  and     r10, r9
  0000000141038735  not     r10
  0000000141038738  imul    r10, [rsp+9E0h+var_9D0]
  000000014103873E  add     r10, rcx
  0000000141038741  not     rdx
  0000000141038744  and     rdx, [rsp+9E0h+var_8C8]
  000000014103874C  not     rdx
  000000014103874F  and     rdx, rbp
  0000000141038752  mov     rcx, 7C1F07C1F07C1F0h
  000000014103875C  imul    rdx, rcx
  0000000141038760  add     rdx, r10
  0000000141038763  add     rdx, rax
  0000000141038766  mov     rax, rdx
  0000000141038769  not     rax
  000000014103876C  mov     r11, [rsp+9E0h+var_8D0]
  0000000141038774  and     rdx, r11
  0000000141038777  mov     rcx, rdx
  000000014103877A  not     rcx
  000000014103877D  mov     r8, rax
  0000000141038780  mov     r10, [rsp+9E0h+var_8D8]
  0000000141038788  and     r8, r10
  000000014103878B  not     r8
  000000014103878E  and     r8, rcx
  0000000141038791  not     r8
  0000000141038794  add     rax, rax
  0000000141038797  sub     r8, rax
  000000014103879A  add     rdx, rdx
  000000014103879D  sub     r8, rdx
  00000001410387A0  mov     rcx, [rsp+9E0h+var_860]
  00000001410387A8  not     rcx
  00000001410387AB  and     rcx, [rsp+9E0h+var_7A0]
  00000001410387B3  add     r8, r10
  00000001410387B6  lea     rax, [r8+r11*2]
  00000001410387BA  imul    rcx, rax
  00000001410387BE  mov     [rsp+9E0h+var_860], rcx
  00000001410387C6  mov     r8, [rsp+9E0h+var_6B8]
  00000001410387CE  mov     rax, r8
  00000001410387D1  not     rax
  00000001410387D4  mov     r15, [rsp+9E0h+var_990]
  00000001410387D9  mov     rcx, r15
  00000001410387DC  and     rcx, rax
  00000001410387DF  not     rcx
  00000001410387E2  mov     rdx, rsi
  00000001410387E5  and     rdx, r8
  00000001410387E8  mov     rsi, r8
  00000001410387EB  not     rdx
  00000001410387EE  mov     rbp, r12
  00000001410387F1  and     rdx, r12
  00000001410387F4  and     rdx, rcx
  00000001410387F7  mov     r12, [rsp+9E0h+var_560]
  00000001410387FF  mov     rcx, r12
  0000000141038802  not     rcx
  0000000141038805  mov     r11, r9
  0000000141038808  and     r9, rcx
  000000014103880B  not     r9
  000000014103880E  mov     r14, rdi
  0000000141038811  mov     r8, rdi
  0000000141038814  and     r8, r9
  0000000141038817  not     r8
  000000014103881A  mov     rdi, 1745D1745D1745D2h
  0000000141038824  imul    r8, rdi
  0000000141038828  not     rdx
  000000014103882B  mov     r10, 0D9364D9364D9364Dh
  0000000141038835  imul    rdx, r10
  0000000141038839  add     rdx, r8
  000000014103883C  not     rbx
  000000014103883F  mov     r8, [rsp+9E0h+var_978]
  0000000141038844  and     r8, rbx
  0000000141038847  mov     r10, 0C1F07C1F07C1F07Ch
  0000000141038851  imul    r8, r10
  0000000141038855  add     r8, rdx
  0000000141038858  mov     rdx, r15
  000000014103885B  and     rdx, rbx
  000000014103885E  mov     r10, r11
  0000000141038861  and     r10, rdx
  0000000141038864  not     rdx
  0000000141038867  and     rdx, r13
  000000014103886A  not     rdx
  000000014103886D  not     r10
  0000000141038870  and     r10, rdx
  0000000141038873  not     r10
  0000000141038876  and     r10, rbp
  0000000141038879  mov     rdx, 5D1745D1745D1746h
  0000000141038883  imul    r10, rdx
  0000000141038887  add     r10, r8
  000000014103888A  mov     rdx, r14
  000000014103888D  and     rdx, rax
  0000000141038890  not     rdx
  0000000141038893  mov     r8, rsi
  0000000141038896  and     r8, rbp
  0000000141038899  not     r8
  000000014103889C  and     r8, rdx
  000000014103889F  not     r8
  00000001410388A2  and     r8, r15
  00000001410388A5  mov     rdx, 0E0F83E0F83E0F83Fh
  00000001410388AF  imul    r8, rdx
  00000001410388B3  mov     rdx, [rsp+9E0h+var_570]
  00000001410388BB  not     rdx
  00000001410388BE  imul    rdx, [rsp+9E0h+var_998]
  00000001410388C4  add     rdx, r8
  00000001410388C7  mov     r11, rdx
  00000001410388CA  mov     rdx, [rsp+9E0h+var_9B8]
  00000001410388CF  and     rdx, rbx
  00000001410388D2  not     rdx
  00000001410388D5  mov     r8, [rsp+9E0h+var_950]
  00000001410388DD  not     r8
  00000001410388E0  and     r8, rdx
  00000001410388E3  not     r8
  00000001410388E6  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001410388F0  imul    r8, rdi
  00000001410388F4  add     r8, r11
  00000001410388F7  add     r8, r10
  00000001410388FA  mov     [rsp+9E0h+var_950], r8
  0000000141038902  mov     rdx, r13
  0000000141038905  and     rdx, rbx
  0000000141038908  mov     rsi, [rsp+9E0h+var_960]
  0000000141038910  mov     r8, rsi
  0000000141038913  and     r8, rdx
  0000000141038916  not     r8
  0000000141038919  mov     r10, 0A2E8BA2E8BA2E8B9h
  0000000141038923  imul    r8, r10
  0000000141038927  mov     r10, [rsp+9E0h+var_988]
  000000014103892C  and     r10, rbx
  000000014103892F  mov     r11, 0F83E0F83E0F83E0Fh
  0000000141038939  imul    r10, r11
  000000014103893D  add     r10, r8
  0000000141038940  mov     r8, [rsp+9E0h+var_9B0]
  0000000141038945  and     r8, rbx
  0000000141038948  not     r8
  000000014103894B  mov     r11, [rsp+9E0h+var_568]
  0000000141038953  not     r11
  0000000141038956  and     r11, r8
  0000000141038959  not     r11
  000000014103895C  mov     r8, 1745D1745D1745D2h
  0000000141038966  imul    r11, r8
  000000014103896A  add     r11, r10
  000000014103896D  and     r12, r13
  0000000141038970  not     r12
  0000000141038973  and     r12, rbp
  0000000141038976  and     r12, r9
  0000000141038979  mov     r8, 83E0F83E0F83E0F7h
  0000000141038983  imul    r12, r8
  0000000141038987  add     r12, r11
  000000014103898A  mov     r14, [rsp+9E0h+var_9A0]
  000000014103898F  mov     r8, r14
  0000000141038992  and     r8, rbx
  0000000141038995  not     r8
  0000000141038998  and     rcx, r13
  000000014103899B  and     rcx, r8
  000000014103899E  mov     r8, rbp
  00000001410389A1  mov     r15, rbp
  00000001410389A4  and     r8, rcx
  00000001410389A7  not     rcx
  00000001410389AA  mov     rbp, [rsp+9E0h+var_970]
  00000001410389AF  and     rcx, rbp
  00000001410389B2  not     rcx
  00000001410389B5  not     r8
  00000001410389B8  and     r8, rcx
  00000001410389BB  not     r8
  00000001410389BE  imul    r8, rdi
  00000001410389C2  add     r8, r12
  00000001410389C5  add     r8, [rsp+9E0h+var_950]
  00000001410389CD  mov     rcx, [rsp+9E0h+var_9A8]
  00000001410389D2  and     rcx, rbx
  00000001410389D5  not     rcx
  00000001410389D8  mov     r9, [rsp+9E0h+var_818]
  00000001410389E0  not     r9
  00000001410389E3  and     r9, r13
  00000001410389E6  mov     r12, r13
  00000001410389E9  and     r9, rcx
  00000001410389EC  mov     rcx, 8BA2E8BA2E8BA2E8h
  00000001410389F6  imul    r9, rcx
  00000001410389FA  mov     r10, r9
  00000001410389FD  mov     rcx, [rsp+9E0h+var_9D8]
  0000000141038A02  and     rcx, rbx
  0000000141038A05  mov     r9, 745D1745D1745D17h
  0000000141038A0F  imul    rcx, r9
  0000000141038A13  add     rcx, r10
  0000000141038A16  and     rbx, rsi
  0000000141038A19  not     rbx
  0000000141038A1C  mov     rdi, [rsp+9E0h+var_968]
  0000000141038A21  and     rbx, rdi
  0000000141038A24  not     rbx
  0000000141038A27  imul    rbx, [rsp+9E0h+var_9D0]
  0000000141038A2D  add     rbx, rcx
  0000000141038A30  not     rdx
  0000000141038A33  and     rdx, rax
  0000000141038A36  not     rdx
  0000000141038A39  and     rdx, rsi
  0000000141038A3C  mov     rax, 7C1F07C1F07C1F0h
  0000000141038A46  imul    rdx, rax
  0000000141038A4A  add     rdx, rbx
  0000000141038A4D  add     rdx, r8
  0000000141038A50  mov     rax, rdx
  0000000141038A53  not     rax
  0000000141038A56  mov     r9, [rsp+9E0h+var_8D0]
  0000000141038A5E  and     rdx, r9
  0000000141038A61  mov     rcx, rdx
  0000000141038A64  not     rcx
  0000000141038A67  mov     r8, rax
  0000000141038A6A  mov     r10, [rsp+9E0h+var_8D8]
  0000000141038A72  and     r8, r10
  0000000141038A75  not     r8
  0000000141038A78  and     r8, rcx
  0000000141038A7B  not     r8
  0000000141038A7E  add     rax, rax
  0000000141038A81  sub     r8, rax
  0000000141038A84  add     rdx, rdx
  0000000141038A87  sub     r8, rdx
  0000000141038A8A  mov     rcx, [rsp+9E0h+var_898]
  0000000141038A92  not     rcx
  0000000141038A95  and     rcx, [rsp+9E0h+var_798]
  0000000141038A9D  add     r8, r10
  0000000141038AA0  lea     rax, [r8+r9*2]
  0000000141038AA4  imul    rcx, rax
  0000000141038AA8  mov     [rsp+9E0h+var_898], rcx
  0000000141038AB0  mov     rax, [rsp+9E0h+var_558]
  0000000141038AB8  mov     rsi, rax
  0000000141038ABB  not     rsi
  0000000141038ABE  mov     r11, [rsp+9E0h+var_990]
  0000000141038AC3  mov     rcx, r11
  0000000141038AC6  and     rcx, rsi
  0000000141038AC9  not     rcx
  0000000141038ACC  mov     rdx, r14
  0000000141038ACF  and     rdx, rax
  0000000141038AD2  mov     r14, rax
  0000000141038AD5  not     rdx
  0000000141038AD8  and     rdx, r15
  0000000141038ADB  and     rdx, rcx
  0000000141038ADE  mov     r13, [rsp+9E0h+var_690]
  0000000141038AE6  mov     rcx, r13
  0000000141038AE9  not     rcx
  0000000141038AEC  mov     r8, rdi
  0000000141038AEF  and     r8, rcx
  0000000141038AF2  not     r8
  0000000141038AF5  mov     r9, rbp
  0000000141038AF8  and     r9, r8
  0000000141038AFB  not     r9
  0000000141038AFE  mov     rax, 1745D1745D1745D2h
  0000000141038B08  imul    r9, rax
  0000000141038B0C  not     rdx
  0000000141038B0F  mov     r10, 0D9364D9364D9364Dh
  0000000141038B19  imul    rdx, r10
  0000000141038B1D  add     rdx, r9
  0000000141038B20  mov     rax, [rsp+9E0h+var_678]
  0000000141038B28  not     rax
  0000000141038B2B  mov     r9, [rsp+9E0h+var_978]
  0000000141038B30  and     r9, rax
  0000000141038B33  mov     r10, 0C1F07C1F07C1F07Ch
  0000000141038B3D  imul    r9, r10
  0000000141038B41  add     r9, rdx
  0000000141038B44  mov     rdx, r11
  0000000141038B47  and     rdx, rax
  0000000141038B4A  mov     r10, rdi
  0000000141038B4D  and     r10, rdx
  0000000141038B50  not     rdx
  0000000141038B53  mov     rdi, r12
  0000000141038B56  and     rdx, r12
  0000000141038B59  not     rdx
  0000000141038B5C  not     r10
  0000000141038B5F  and     r10, rdx
  0000000141038B62  not     r10
  0000000141038B65  and     r10, r15
  0000000141038B68  mov     rdx, 5D1745D1745D1746h
  0000000141038B72  imul    r10, rdx
  0000000141038B76  add     r10, r9
  0000000141038B79  and     rbp, rsi
  0000000141038B7C  not     rbp
  0000000141038B7F  and     r14, r15
  0000000141038B82  not     r14
  0000000141038B85  and     r14, rbp
  0000000141038B88  not     r14
  0000000141038B8B  and     r14, r11
  0000000141038B8E  mov     rdx, 0E0F83E0F83E0F83Fh
  0000000141038B98  imul    r14, rdx
  0000000141038B9C  mov     rdx, [rsp+9E0h+var_550]
  0000000141038BA4  not     rdx
  0000000141038BA7  imul    rdx, [rsp+9E0h+var_998]
  0000000141038BAD  add     rdx, r14
  0000000141038BB0  mov     r11, rdx
  0000000141038BB3  mov     rdx, [rsp+9E0h+var_9B8]
  0000000141038BB8  and     rdx, rax
  0000000141038BBB  not     rdx
  0000000141038BBE  mov     rbp, [rsp+9E0h+var_540]
  0000000141038BC6  not     rbp
  0000000141038BC9  and     rbp, rdx
  0000000141038BCC  not     rbp
  0000000141038BCF  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141038BD9  imul    rbp, r12
  0000000141038BDD  add     rbp, r11
  0000000141038BE0  add     rbp, r10
  0000000141038BE3  mov     rdx, rdi
  0000000141038BE6  mov     r11, rdi
  0000000141038BE9  and     rdx, rax
  0000000141038BEC  mov     rdi, [rsp+9E0h+var_960]
  0000000141038BF4  mov     r9, rdi
  0000000141038BF7  and     r9, rdx
  0000000141038BFA  not     r9
  0000000141038BFD  mov     r14, 0A2E8BA2E8BA2E8B9h
  0000000141038C07  imul    r9, r14
  0000000141038C0B  mov     r10, [rsp+9E0h+var_988]
  0000000141038C10  and     r10, rax
  0000000141038C13  mov     rbx, 0F83E0F83E0F83E0Fh
  0000000141038C1D  imul    r10, rbx
  0000000141038C21  add     r10, r9
  0000000141038C24  mov     r9, [rsp+9E0h+var_9B0]
  0000000141038C29  and     r9, rax
  0000000141038C2C  not     r9
  0000000141038C2F  mov     rbx, [rsp+9E0h+var_548]
  0000000141038C37  not     rbx
  0000000141038C3A  and     rbx, r9
  0000000141038C3D  not     rbx
  0000000141038C40  mov     r9, 1745D1745D1745D2h
  0000000141038C4A  imul    rbx, r9
  0000000141038C4E  add     rbx, r10
  0000000141038C51  mov     r14, r11
  0000000141038C54  and     r13, r11
  0000000141038C57  not     r13
  0000000141038C5A  mov     r11, r15
  0000000141038C5D  and     r13, r15
  0000000141038C60  and     r13, r8
  0000000141038C63  mov     r8, 83E0F83E0F83E0F7h
  0000000141038C6D  imul    r13, r8
  0000000141038C71  add     r13, rbx
  0000000141038C74  mov     r10, r13
  0000000141038C77  mov     r15, [rsp+9E0h+var_9A0]
  0000000141038C7C  mov     r8, r15
  0000000141038C7F  mov     r9, rax
  0000000141038C82  and     r8, rax
  0000000141038C85  not     r8
  0000000141038C88  and     rcx, r14
  0000000141038C8B  and     rcx, r8
  0000000141038C8E  mov     r8, r11
  0000000141038C91  and     r8, rcx
  0000000141038C94  not     rcx
  0000000141038C97  mov     r13, [rsp+9E0h+var_970]
  0000000141038C9C  and     rcx, r13
  0000000141038C9F  not     rcx
  0000000141038CA2  not     r8
  0000000141038CA5  and     r8, rcx
  0000000141038CA8  not     r8
  0000000141038CAB  imul    r8, r12
  0000000141038CAF  add     r8, r10
  0000000141038CB2  add     r8, rbp
  0000000141038CB5  mov     rcx, [rsp+9E0h+var_9A8]
  0000000141038CBA  and     rcx, rax
  0000000141038CBD  not     rcx
  0000000141038CC0  mov     r10, [rsp+9E0h+var_910]
  0000000141038CC8  not     r10
  0000000141038CCB  and     r10, r14
  0000000141038CCE  and     r10, rcx
  0000000141038CD1  mov     rax, 8BA2E8BA2E8BA2E8h
  0000000141038CDB  imul    r10, rax
  0000000141038CDF  mov     rcx, [rsp+9E0h+var_9D8]
  0000000141038CE4  and     rcx, r9
  0000000141038CE7  mov     rax, 745D1745D1745D17h
  0000000141038CF1  imul    rcx, rax
  0000000141038CF5  add     rcx, r10
  0000000141038CF8  mov     rax, rdi
  0000000141038CFB  and     r9, rdi
  0000000141038CFE  not     r9
  0000000141038D01  mov     rdi, [rsp+9E0h+var_968]
  0000000141038D06  and     r9, rdi
  0000000141038D09  not     r9
  0000000141038D0C  imul    r9, [rsp+9E0h+var_9D0]
  0000000141038D12  add     r9, rcx
  0000000141038D15  not     rdx
  0000000141038D18  and     rdx, rsi
  0000000141038D1B  not     rdx
  0000000141038D1E  and     rdx, rax
  0000000141038D21  mov     rax, 7C1F07C1F07C1F0h
  0000000141038D2B  imul    rdx, rax
  0000000141038D2F  add     rdx, r9
  0000000141038D32  add     rdx, r8
  0000000141038D35  mov     rax, rdx
  0000000141038D38  not     rax
  0000000141038D3B  mov     r10, [rsp+9E0h+var_8D0]
  0000000141038D43  and     rdx, r10
  0000000141038D46  mov     rcx, rdx
  0000000141038D49  not     rcx
  0000000141038D4C  mov     r8, rax
  0000000141038D4F  mov     r9, [rsp+9E0h+var_8D8]
  0000000141038D57  and     r8, r9
  0000000141038D5A  not     r8
  0000000141038D5D  and     r8, rcx
  0000000141038D60  not     r8
  0000000141038D63  add     rax, rax
  0000000141038D66  sub     r8, rax
  0000000141038D69  add     rdx, rdx
  0000000141038D6C  sub     r8, rdx
  0000000141038D6F  mov     rcx, [rsp+9E0h+var_880]
  0000000141038D77  not     rcx
  0000000141038D7A  and     rcx, [rsp+9E0h+var_790]
  0000000141038D82  add     r8, r9
  0000000141038D85  lea     rax, [r8+r10*2]
  0000000141038D89  imul    rcx, rax
  0000000141038D8D  mov     [rsp+9E0h+var_880], rcx
  0000000141038D95  mov     r8, [rsp+9E0h+var_688]
  0000000141038D9D  mov     rbx, r8
  0000000141038DA0  not     rbx
  0000000141038DA3  mov     rax, [rsp+9E0h+var_990]
  0000000141038DA8  mov     rcx, rax
  0000000141038DAB  and     rcx, rbx
  0000000141038DAE  not     rcx
  0000000141038DB1  mov     rdx, r15
  0000000141038DB4  and     rdx, r8
  0000000141038DB7  mov     r15, r8
  0000000141038DBA  not     rdx
  0000000141038DBD  and     rdx, r11
  0000000141038DC0  and     rdx, rcx
  0000000141038DC3  mov     rsi, [rsp+9E0h+var_660]
  0000000141038DCB  mov     rcx, rsi
  0000000141038DCE  not     rcx
  0000000141038DD1  mov     r8, rdi
  0000000141038DD4  and     r8, rcx
  0000000141038DD7  not     r8
  0000000141038DDA  mov     rbp, r13
  0000000141038DDD  mov     r9, r13
  0000000141038DE0  and     r9, r8
  0000000141038DE3  not     r9
  0000000141038DE6  mov     r10, 1745D1745D1745D2h
  0000000141038DF0  imul    r9, r10
  0000000141038DF4  not     rdx
  0000000141038DF7  mov     r10, 0D9364D9364D9364Dh
  0000000141038E01  imul    rdx, r10
  0000000141038E05  add     rdx, r9
  0000000141038E08  mov     r13, [rsp+9E0h+var_658]
  0000000141038E10  not     r13
  0000000141038E13  mov     r9, [rsp+9E0h+var_978]
  0000000141038E18  and     r9, r13
  0000000141038E1B  mov     r10, 0C1F07C1F07C1F07Ch
  0000000141038E25  imul    r9, r10
  0000000141038E29  add     r9, rdx
  0000000141038E2C  mov     rdx, rax
  0000000141038E2F  and     rdx, r13
  0000000141038E32  mov     r10, rdi
  0000000141038E35  and     r10, rdx
  0000000141038E38  not     rdx
  0000000141038E3B  and     rdx, r14
  0000000141038E3E  not     rdx
  0000000141038E41  not     r10
  0000000141038E44  and     r10, rdx
  0000000141038E47  not     r10
  0000000141038E4A  and     r10, r11
  0000000141038E4D  mov     rdx, 5D1745D1745D1746h
  0000000141038E57  imul    r10, rdx
  0000000141038E5B  add     r10, r9
  0000000141038E5E  mov     rdx, rbp
  0000000141038E61  and     rdx, rbx
  0000000141038E64  not     rdx
  0000000141038E67  and     r15, r11
  0000000141038E6A  not     r15
  0000000141038E6D  and     r15, rdx
  0000000141038E70  not     r15
  0000000141038E73  and     r15, rax
  0000000141038E76  mov     rdx, 0E0F83E0F83E0F83Fh
  0000000141038E80  imul    r15, rdx
  0000000141038E84  mov     rdx, [rsp+9E0h+var_680]
  0000000141038E8C  not     rdx
  0000000141038E8F  imul    rdx, [rsp+9E0h+var_998]
  0000000141038E95  add     rdx, r15
  0000000141038E98  mov     rdi, rdx
  0000000141038E9B  mov     rdx, [rsp+9E0h+var_9B8]
  0000000141038EA0  and     rdx, r13
  0000000141038EA3  not     rdx
  0000000141038EA6  mov     r9, [rsp+9E0h+var_668]
  0000000141038EAE  not     r9
  0000000141038EB1  and     r9, rdx
  0000000141038EB4  not     r9
  0000000141038EB7  mov     rbp, r12
  0000000141038EBA  imul    r9, r12
  0000000141038EBE  add     r9, rdi
  0000000141038EC1  add     r9, r10
  0000000141038EC4  mov     r12, r9
  0000000141038EC7  mov     rdx, r14
  0000000141038ECA  and     rdx, r13
  0000000141038ECD  mov     rax, [rsp+9E0h+var_960]
  0000000141038ED5  mov     r9, rax
  0000000141038ED8  and     r9, rdx
  0000000141038EDB  not     r9
  0000000141038EDE  mov     r10, 0A2E8BA2E8BA2E8B9h
  0000000141038EE8  imul    r9, r10
  0000000141038EEC  mov     r10, [rsp+9E0h+var_988]
  0000000141038EF1  and     r10, r13
  0000000141038EF4  mov     rdi, 0F83E0F83E0F83E0Fh
  0000000141038EFE  imul    r10, rdi
  0000000141038F02  add     r10, r9
  0000000141038F05  mov     r9, [rsp+9E0h+var_9B0]
  0000000141038F0A  and     r9, r13
  0000000141038F0D  not     r9
  0000000141038F10  mov     rdi, [rsp+9E0h+var_670]
  0000000141038F18  not     rdi
  0000000141038F1B  and     rdi, r9
  0000000141038F1E  not     rdi
  0000000141038F21  mov     r9, 1745D1745D1745D2h
  0000000141038F2B  imul    rdi, r9
  0000000141038F2F  add     rdi, r10
  0000000141038F32  and     rsi, r14
  0000000141038F35  not     rsi
  0000000141038F38  and     rsi, r11
  0000000141038F3B  and     rsi, r8
  0000000141038F3E  mov     r8, 83E0F83E0F83E0F7h
  0000000141038F48  imul    rsi, r8
  0000000141038F4C  add     rsi, rdi
  0000000141038F4F  mov     r10, rsi
  0000000141038F52  mov     r9, [rsp+9E0h+var_9A0]
  0000000141038F57  mov     r8, r9
  0000000141038F5A  and     r8, r13
  0000000141038F5D  not     r8
  0000000141038F60  and     rcx, r14
  0000000141038F63  and     rcx, r8
  0000000141038F66  mov     r8, r11
  0000000141038F69  mov     r15, r11
  0000000141038F6C  and     r8, rcx
  0000000141038F6F  not     rcx
  0000000141038F72  mov     rsi, [rsp+9E0h+var_970]
  0000000141038F77  and     rcx, rsi
  0000000141038F7A  not     rcx
  0000000141038F7D  not     r8
  0000000141038F80  and     r8, rcx
  0000000141038F83  not     r8
  0000000141038F86  imul    r8, rbp
  0000000141038F8A  add     r8, r10
  0000000141038F8D  add     r8, r12
  0000000141038F90  mov     rcx, [rsp+9E0h+var_9A8]
  0000000141038F95  and     rcx, r13
  0000000141038F98  not     rcx
  0000000141038F9B  mov     r10, [rsp+9E0h+var_918]
  0000000141038FA3  not     r10
  0000000141038FA6  and     r10, r14
  0000000141038FA9  mov     rdi, r14
  0000000141038FAC  and     r10, rcx
  0000000141038FAF  mov     rcx, 8BA2E8BA2E8BA2E8h
  0000000141038FB9  imul    r10, rcx
  0000000141038FBD  mov     rcx, [rsp+9E0h+var_9D8]
  0000000141038FC2  and     rcx, r13
  0000000141038FC5  mov     r11, 745D1745D1745D17h
  0000000141038FCF  imul    rcx, r11
  0000000141038FD3  add     rcx, r10
  0000000141038FD6  and     r13, rax
  0000000141038FD9  not     r13
  0000000141038FDC  mov     r12, [rsp+9E0h+var_968]
  0000000141038FE1  and     r13, r12
  0000000141038FE4  not     r13
  0000000141038FE7  imul    r13, [rsp+9E0h+var_9D0]
  0000000141038FED  add     r13, rcx
  0000000141038FF0  not     rdx
  0000000141038FF3  and     rdx, rbx
  0000000141038FF6  not     rdx
  0000000141038FF9  and     rdx, rax
  0000000141038FFC  mov     rax, 7C1F07C1F07C1F0h
  0000000141039006  imul    rdx, rax
  000000014103900A  add     rdx, r13
  000000014103900D  add     rdx, r8
  0000000141039010  mov     rax, rdx
  0000000141039013  not     rax
  0000000141039016  mov     r11, [rsp+9E0h+var_8D0]
  000000014103901E  and     rdx, r11
  0000000141039021  mov     rcx, rdx
  0000000141039024  not     rcx
  0000000141039027  mov     r8, rax
  000000014103902A  mov     r10, [rsp+9E0h+var_8D8]
  0000000141039032  and     r8, r10
  0000000141039035  not     r8
  0000000141039038  and     r8, rcx
  000000014103903B  not     r8
  000000014103903E  add     rax, rax
  0000000141039041  sub     r8, rax
  0000000141039044  add     rdx, rdx
  0000000141039047  sub     r8, rdx
  000000014103904A  mov     rcx, [rsp+9E0h+var_878]
  0000000141039052  not     rcx
  0000000141039055  and     rcx, [rsp+9E0h+var_788]
  000000014103905D  add     r8, r10
  0000000141039060  lea     rax, [r8+r11*2]
  0000000141039064  imul    rcx, rax
  0000000141039068  mov     [rsp+9E0h+var_878], rcx
  0000000141039070  mov     rax, [rsp+9E0h+var_940]
  0000000141039078  mov     r14, rax
  000000014103907B  not     r14
  000000014103907E  mov     rbx, [rsp+9E0h+var_990]
  0000000141039083  mov     rcx, rbx
  0000000141039086  and     rcx, r14
  0000000141039089  not     rcx
  000000014103908C  mov     rdx, r9
  000000014103908F  and     rdx, rax
  0000000141039092  not     rdx
  0000000141039095  and     rdx, r15
  0000000141039098  and     rdx, rcx
  000000014103909B  mov     r13, [rsp+9E0h+var_640]
  00000001410390A3  mov     rcx, r13
  00000001410390A6  not     rcx
  00000001410390A9  mov     r8, r12
  00000001410390AC  and     r8, rcx
  00000001410390AF  not     r8
  00000001410390B2  mov     rbp, rsi
  00000001410390B5  mov     r9, rsi
  00000001410390B8  and     r9, r8
  00000001410390BB  not     r9
  00000001410390BE  mov     rax, 1745D1745D1745D2h
  00000001410390C8  imul    r9, rax
  00000001410390CC  not     rdx
  00000001410390CF  mov     rax, 0D9364D9364D9364Dh
  00000001410390D9  imul    rdx, rax
  00000001410390DD  add     rdx, r9
  00000001410390E0  mov     r11, [rsp+9E0h+var_6B0]
  00000001410390E8  not     r11
  00000001410390EB  mov     r9, [rsp+9E0h+var_978]
  00000001410390F0  and     r9, r11
  00000001410390F3  mov     r10, 0C1F07C1F07C1F07Ch
  00000001410390FD  imul    r9, r10
  0000000141039101  add     r9, rdx
  0000000141039104  mov     rdx, rbx
  0000000141039107  and     rdx, r11
  000000014103910A  mov     r10, r12
  000000014103910D  and     r10, rdx
  0000000141039110  not     rdx
  0000000141039113  and     rdx, rdi
  0000000141039116  not     rdx
  0000000141039119  not     r10
  000000014103911C  and     r10, rdx
  000000014103911F  not     r10
  0000000141039122  and     r10, r15
  0000000141039125  mov     rax, 5D1745D1745D1746h
  000000014103912F  imul    r10, rax
  0000000141039133  add     r10, r9
  0000000141039136  mov     rdx, rsi
  0000000141039139  and     rdx, r14
  000000014103913C  not     rdx
  000000014103913F  mov     rax, [rsp+9E0h+var_940]
  0000000141039147  and     rax, r15
  000000014103914A  not     rax
  000000014103914D  and     rax, rdx
  0000000141039150  not     rax
  0000000141039153  and     rax, rbx
  0000000141039156  mov     rdx, 0E0F83E0F83E0F83Fh
  0000000141039160  imul    rax, rdx
  0000000141039164  mov     rdx, rax
  0000000141039167  mov     rax, [rsp+9E0h+var_650]
  000000014103916F  not     rax
  0000000141039172  imul    rax, [rsp+9E0h+var_998]
  0000000141039178  add     rax, rdx
  000000014103917B  mov     rdx, [rsp+9E0h+var_9B8]
  0000000141039180  and     rdx, r11
  0000000141039183  not     rdx
  0000000141039186  mov     r9, [rsp+9E0h+var_958]
  000000014103918E  not     r9
  0000000141039191  and     r9, rdx
  0000000141039194  not     r9
  0000000141039197  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001410391A1  imul    r9, rbx
  00000001410391A5  add     r9, rax
  00000001410391A8  add     r9, r10
  00000001410391AB  mov     [rsp+9E0h+var_958], r9
  00000001410391B3  mov     rdx, rdi
  00000001410391B6  and     rdx, r11
  00000001410391B9  mov     r12, [rsp+9E0h+var_960]
  00000001410391C1  mov     r9, r12
  00000001410391C4  and     r9, rdx
  00000001410391C7  not     r9
  00000001410391CA  mov     rax, 0A2E8BA2E8BA2E8B9h
  00000001410391D4  imul    r9, rax
  00000001410391D8  mov     r10, [rsp+9E0h+var_988]
  00000001410391DD  and     r10, r11
  00000001410391E0  mov     rax, 0F83E0F83E0F83E0Fh
  00000001410391EA  imul    r10, rax
  00000001410391EE  add     r10, r9
  00000001410391F1  mov     r9, [rsp+9E0h+var_9B0]
  00000001410391F6  and     r9, r11
  00000001410391F9  not     r9
  00000001410391FC  mov     rax, [rsp+9E0h+var_648]
  0000000141039204  not     rax
  0000000141039207  and     rax, r9
  000000014103920A  not     rax
  000000014103920D  mov     r9, 1745D1745D1745D2h
  0000000141039217  imul    rax, r9
  000000014103921B  add     rax, r10
  000000014103921E  and     r13, rdi
  0000000141039221  not     r13
  0000000141039224  and     r13, r15
  0000000141039227  and     r13, r8
  000000014103922A  mov     r8, 83E0F83E0F83E0F7h
  0000000141039234  imul    r13, r8
  0000000141039238  add     r13, rax
  000000014103923B  mov     r9, r13
  000000014103923E  mov     r13, [rsp+9E0h+var_9A0]
  0000000141039243  mov     r8, r13
  0000000141039246  and     r8, r11
  0000000141039249  not     r8
  000000014103924C  and     rcx, rdi
  000000014103924F  and     rcx, r8
  0000000141039252  mov     r8, r15
  0000000141039255  mov     rsi, r15
  0000000141039258  and     r8, rcx
  000000014103925B  not     rcx
  000000014103925E  and     rcx, rbp
  0000000141039261  not     rcx
  0000000141039264  not     r8
  0000000141039267  and     r8, rcx
  000000014103926A  not     r8
  000000014103926D  imul    r8, rbx
  0000000141039271  add     r8, r9
  0000000141039274  add     r8, [rsp+9E0h+var_958]
  000000014103927C  mov     rcx, [rsp+9E0h+var_9A8]
  0000000141039281  and     rcx, r11
  0000000141039284  not     rcx
  0000000141039287  mov     r9, [rsp+9E0h+var_7F8]
  000000014103928F  not     r9
  0000000141039292  and     r9, rdi
  0000000141039295  and     r9, rcx
  0000000141039298  mov     rax, 8BA2E8BA2E8BA2E8h
  00000001410392A2  imul    r9, rax
  00000001410392A6  mov     rcx, [rsp+9E0h+var_9D8]
  00000001410392AB  and     rcx, r11
  00000001410392AE  mov     rax, 745D1745D1745D17h
  00000001410392B8  imul    rcx, rax
  00000001410392BC  add     rcx, r9
  00000001410392BF  and     r11, r12
  00000001410392C2  not     r11
  00000001410392C5  mov     r15, [rsp+9E0h+var_968]
  00000001410392CA  and     r11, r15
  00000001410392CD  not     r11
  00000001410392D0  imul    r11, [rsp+9E0h+var_9D0]
  00000001410392D6  add     r11, rcx
  00000001410392D9  not     rdx
  00000001410392DC  and     rdx, r14
  00000001410392DF  not     rdx
  00000001410392E2  and     rdx, r12
  00000001410392E5  mov     rax, 7C1F07C1F07C1F0h
  00000001410392EF  imul    rdx, rax
  00000001410392F3  add     rdx, r11
  00000001410392F6  add     rdx, r8
  00000001410392F9  mov     rax, rdx
  00000001410392FC  not     rax
  00000001410392FF  mov     r10, [rsp+9E0h+var_8D0]
  0000000141039307  and     rdx, r10
  000000014103930A  mov     rcx, rdx
  000000014103930D  not     rcx
  0000000141039310  mov     r8, rax
  0000000141039313  mov     r9, [rsp+9E0h+var_8D8]
  000000014103931B  and     r8, r9
  000000014103931E  not     r8
  0000000141039321  and     r8, rcx
  0000000141039324  not     r8
  0000000141039327  add     rax, rax
  000000014103932A  sub     r8, rax
  000000014103932D  add     rdx, rdx
  0000000141039330  sub     r8, rdx
  0000000141039333  mov     rcx, [rsp+9E0h+var_8A0]
  000000014103933B  not     rcx
  000000014103933E  and     rcx, [rsp+9E0h+var_7C0]
  0000000141039346  add     r8, r9
  0000000141039349  lea     rax, [r8+r10*2]
  000000014103934D  imul    rcx, rax
  0000000141039351  mov     [rsp+9E0h+var_8A0], rcx
  0000000141039359  mov     r12, [rsp+9E0h+var_7C8]
  0000000141039361  mov     r11, r12
  0000000141039364  not     r11
  0000000141039367  mov     rbx, [rsp+9E0h+var_990]
  000000014103936C  mov     rcx, rbx
  000000014103936F  and     rcx, r11
  0000000141039372  not     rcx
  0000000141039375  mov     rdx, r13
  0000000141039378  and     rdx, r12
  000000014103937B  not     rdx
  000000014103937E  and     rdx, rsi
  0000000141039381  and     rdx, rcx
  0000000141039384  mov     r14, [rsp+9E0h+var_748]
  000000014103938C  mov     rcx, r14
  000000014103938F  not     rcx
  0000000141039392  mov     r8, r15
  0000000141039395  and     r8, rcx
  0000000141039398  not     r8
  000000014103939B  mov     r9, rbp
  000000014103939E  and     r9, r8
  00000001410393A1  not     r9
  00000001410393A4  mov     r10, 1745D1745D1745D2h
  00000001410393AE  imul    r9, r10
  00000001410393B2  not     rdx
  00000001410393B5  mov     r10, 0D9364D9364D9364Dh
  00000001410393BF  imul    rdx, r10
  00000001410393C3  add     rdx, r9
  00000001410393C6  mov     r10, [rsp+9E0h+var_740]
  00000001410393CE  not     r10
  00000001410393D1  mov     r9, [rsp+9E0h+var_978]
  00000001410393D6  and     r9, r10
  00000001410393D9  mov     r13, 0C1F07C1F07C1F07Ch
  00000001410393E3  imul    r9, r13
  00000001410393E7  add     r9, rdx
  00000001410393EA  mov     rdx, rbx
  00000001410393ED  mov     r13, rbx
  00000001410393F0  and     rdx, r10
  00000001410393F3  mov     rbx, r10
  00000001410393F6  mov     r10, r15
  00000001410393F9  and     r10, rdx
  00000001410393FC  not     rdx
  00000001410393FF  and     rdx, rdi
  0000000141039402  not     rdx
  0000000141039405  not     r10
  0000000141039408  and     r10, rdx
  000000014103940B  not     r10
  000000014103940E  and     r10, rsi
  0000000141039411  mov     rax, 5D1745D1745D1746h
  000000014103941B  imul    r10, rax
  000000014103941F  add     r10, r9
  0000000141039422  mov     rdx, rbp
  0000000141039425  and     rdx, r11
  0000000141039428  not     rdx
  000000014103942B  and     r12, rsi
  000000014103942E  not     r12
  0000000141039431  and     r12, rdx
  0000000141039434  not     r12
  0000000141039437  and     r12, r13
  000000014103943A  mov     rdx, 0E0F83E0F83E0F83Fh
  0000000141039444  imul    r12, rdx
  0000000141039448  mov     rax, [rsp+9E0h+var_760]
  0000000141039450  not     rax
  0000000141039453  imul    rax, [rsp+9E0h+var_998]
  0000000141039459  add     rax, r12
  000000014103945C  mov     rdx, [rsp+9E0h+var_9B8]
  0000000141039461  and     rdx, rbx
  0000000141039464  not     rdx
  0000000141039467  mov     r13, [rsp+9E0h+var_750]
  000000014103946F  not     r13
  0000000141039472  and     r13, rdx
  0000000141039475  not     r13
  0000000141039478  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141039482  imul    r13, rdx
  0000000141039486  add     r13, rax
  0000000141039489  add     r13, r10
  000000014103948C  mov     rdx, rdi
  000000014103948F  and     rdx, rbx
  0000000141039492  mov     r15, [rsp+9E0h+var_960]
  000000014103949A  mov     r9, r15
  000000014103949D  and     r9, rdx
  00000001410394A0  not     r9
  00000001410394A3  mov     rax, 0A2E8BA2E8BA2E8B9h
  00000001410394AD  imul    r9, rax
  00000001410394B1  mov     r10, [rsp+9E0h+var_988]
  00000001410394B6  and     r10, rbx
  00000001410394B9  mov     rax, 0F83E0F83E0F83E0Fh
  00000001410394C3  imul    r10, rax
  00000001410394C7  add     r10, r9
  00000001410394CA  mov     r9, [rsp+9E0h+var_9B0]
  00000001410394CF  and     r9, rbx
  00000001410394D2  not     r9
  00000001410394D5  mov     rax, [rsp+9E0h+var_758]
  00000001410394DD  not     rax
  00000001410394E0  and     rax, r9
  00000001410394E3  not     rax
  00000001410394E6  mov     r9, 1745D1745D1745D2h
  00000001410394F0  imul    rax, r9
  00000001410394F4  add     rax, r10
  00000001410394F7  and     r14, rdi
  00000001410394FA  not     r14
  00000001410394FD  and     r14, rsi
  0000000141039500  and     r14, r8
  0000000141039503  mov     r8, 83E0F83E0F83E0F7h
  000000014103950D  imul    r14, r8
  0000000141039511  add     r14, rax
  0000000141039514  mov     r9, r14
  0000000141039517  mov     r14, [rsp+9E0h+var_9A0]
  000000014103951C  mov     r8, r14
  000000014103951F  mov     r10, rbx
  0000000141039522  and     r8, rbx
  0000000141039525  not     r8
  0000000141039528  and     rcx, rdi
  000000014103952B  mov     r12, rdi
  000000014103952E  and     rcx, r8
  0000000141039531  mov     r8, rsi
  0000000141039534  and     r8, rcx
  0000000141039537  not     rcx
  000000014103953A  and     rcx, rbp
  000000014103953D  not     rcx
  0000000141039540  not     r8
  0000000141039543  and     r8, rcx
  0000000141039546  not     r8
  0000000141039549  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141039553  imul    r8, rax
  0000000141039557  add     r8, r9
  000000014103955A  add     r8, r13
  000000014103955D  mov     rcx, [rsp+9E0h+var_9A8]
  0000000141039562  and     rcx, rbx
  0000000141039565  not     rcx
  0000000141039568  mov     r9, [rsp+9E0h+var_800]
  0000000141039570  not     r9
  0000000141039573  and     r9, rdi
  0000000141039576  and     r9, rcx
  0000000141039579  mov     rax, 8BA2E8BA2E8BA2E8h
  0000000141039583  imul    r9, rax
  0000000141039587  mov     rcx, [rsp+9E0h+var_9D8]
  000000014103958C  and     rcx, rbx
  000000014103958F  mov     rax, 745D1745D1745D17h
  0000000141039599  imul    rcx, rax
  000000014103959D  add     rcx, r9
  00000001410395A0  and     r10, r15
  00000001410395A3  not     r10
  00000001410395A6  mov     rdi, [rsp+9E0h+var_968]
  00000001410395AB  and     r10, rdi
  00000001410395AE  not     r10
  00000001410395B1  imul    r10, [rsp+9E0h+var_9D0]
  00000001410395B7  add     r10, rcx
  00000001410395BA  not     rdx
  00000001410395BD  and     rdx, r11
  00000001410395C0  not     rdx
  00000001410395C3  and     rdx, r15
  00000001410395C6  mov     rax, 7C1F07C1F07C1F0h
  00000001410395D0  imul    rdx, rax
  00000001410395D4  add     rdx, r10
  00000001410395D7  add     rdx, r8
  00000001410395DA  mov     rax, rdx
  00000001410395DD  not     rax
  00000001410395E0  mov     r9, [rsp+9E0h+var_8D0]
  00000001410395E8  and     rdx, r9
  00000001410395EB  mov     rcx, rdx
  00000001410395EE  not     rcx
  00000001410395F1  mov     r8, rax
  00000001410395F4  mov     r10, [rsp+9E0h+var_8D8]
  00000001410395FC  and     r8, r10
  00000001410395FF  not     r8
  0000000141039602  and     r8, rcx
  0000000141039605  not     r8
  0000000141039608  add     rax, rax
  000000014103960B  sub     r8, rax
  000000014103960E  add     rdx, rdx
  0000000141039611  sub     r8, rdx
  0000000141039614  mov     rcx, [rsp+9E0h+var_810]
  000000014103961C  not     rcx
  000000014103961F  and     rcx, [rsp+9E0h+var_848]
  0000000141039627  add     r8, r10
  000000014103962A  lea     rax, [r8+r9*2]
  000000014103962E  imul    rcx, rax
  0000000141039632  mov     [rsp+9E0h+var_810], rcx
  000000014103963A  mov     r8, [rsp+9E0h+var_738]
  0000000141039642  mov     r11, r8
  0000000141039645  not     r11
  0000000141039648  mov     rax, [rsp+9E0h+var_990]
  000000014103964D  mov     rcx, rax
  0000000141039650  and     rcx, r11
  0000000141039653  not     rcx
  0000000141039656  mov     rdx, r14
  0000000141039659  and     rdx, r8
  000000014103965C  mov     rbx, r8
  000000014103965F  not     rdx
  0000000141039662  and     rdx, rsi
  0000000141039665  and     rdx, rcx
  0000000141039668  mov     r13, [rsp+9E0h+var_700]
  0000000141039670  mov     rcx, r13
  0000000141039673  not     rcx
  0000000141039676  mov     r8, rdi
  0000000141039679  and     r8, rcx
  000000014103967C  not     r8
  000000014103967F  mov     r14, rbp
  0000000141039682  mov     r9, rbp
  0000000141039685  and     r9, r8
  0000000141039688  not     r9
  000000014103968B  mov     r10, 1745D1745D1745D2h
  0000000141039695  imul    r9, r10
  0000000141039699  not     rdx
  000000014103969C  mov     r10, 0D9364D9364D9364Dh
  00000001410396A6  imul    rdx, r10
  00000001410396AA  add     rdx, r9
  00000001410396AD  mov     r10, [rsp+9E0h+var_6F8]
  00000001410396B5  not     r10
  00000001410396B8  mov     r9, [rsp+9E0h+var_978]
  00000001410396BD  and     r9, r10
  00000001410396C0  mov     rbp, 0C1F07C1F07C1F07Ch
  00000001410396CA  imul    r9, rbp
  00000001410396CE  add     r9, rdx
  00000001410396D1  mov     rdx, rax
  00000001410396D4  and     rdx, r10
  00000001410396D7  mov     rbp, r10
  00000001410396DA  and     rdi, rdx
  00000001410396DD  not     rdx
  00000001410396E0  and     rdx, r12
  00000001410396E3  not     rdx
  00000001410396E6  not     rdi
  00000001410396E9  and     rdi, rdx
  00000001410396EC  not     rdi
  00000001410396EF  and     rdi, rsi
  00000001410396F2  mov     rdx, 5D1745D1745D1746h
  00000001410396FC  imul    rdi, rdx
  0000000141039700  add     rdi, r9
  0000000141039703  mov     rdx, r14
  0000000141039706  and     rdx, r11
  0000000141039709  not     rdx
  000000014103970C  mov     r9, rbx
  000000014103970F  and     r9, rsi
  0000000141039712  not     r9
  0000000141039715  and     r9, rdx
  0000000141039718  not     r9
  000000014103971B  and     r9, rax
  000000014103971E  mov     rax, 0E0F83E0F83E0F83Fh
  0000000141039728  imul    r9, rax
  000000014103972C  mov     rdx, [rsp+9E0h+var_7E8]
  0000000141039734  not     rdx
  0000000141039737  imul    rdx, [rsp+9E0h+var_998]
  000000014103973D  add     rdx, r9
  0000000141039740  mov     rbx, rdx
  0000000141039743  mov     rdx, [rsp+9E0h+var_9B8]
  0000000141039748  and     rdx, r10
  000000014103974B  not     rdx
  000000014103974E  mov     r15, [rsp+9E0h+var_708]
  0000000141039756  not     r15
  0000000141039759  and     r15, rdx
  000000014103975C  not     r15
  000000014103975F  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141039769  imul    r15, rax
  000000014103976D  add     r15, rbx
  0000000141039770  add     r15, rdi
  0000000141039773  mov     rdx, r12
  0000000141039776  and     rdx, r10
  0000000141039779  mov     rbx, [rsp+9E0h+var_960]
  0000000141039781  mov     r9, rbx
  0000000141039784  and     r9, rdx
  0000000141039787  not     r9
  000000014103978A  mov     rax, 0A2E8BA2E8BA2E8B9h
  0000000141039794  imul    r9, rax
  0000000141039798  mov     r10, [rsp+9E0h+var_988]
  000000014103979D  and     r10, rbp
  00000001410397A0  mov     r14, 0F83E0F83E0F83E0Fh
  00000001410397AA  imul    r10, r14
  00000001410397AE  add     r10, r9
  00000001410397B1  mov     r9, [rsp+9E0h+var_9B0]
  00000001410397B6  and     r9, rbp
  00000001410397B9  not     r9
  00000001410397BC  mov     r14, [rsp+9E0h+var_7E0]
  00000001410397C4  not     r14
  00000001410397C7  and     r14, r9
  00000001410397CA  not     r14
  00000001410397CD  mov     rax, 1745D1745D1745D2h
  00000001410397D7  imul    r14, rax
  00000001410397DB  add     r14, r10
  00000001410397DE  and     r13, r12
  00000001410397E1  not     r13
  00000001410397E4  and     r13, rsi
  00000001410397E7  and     r13, r8
  00000001410397EA  mov     rax, 83E0F83E0F83E0F7h
  00000001410397F4  imul    r13, rax
  00000001410397F8  add     r13, r14
  00000001410397FB  mov     r9, r13
  00000001410397FE  mov     r14, [rsp+9E0h+var_9A0]
  0000000141039803  mov     r8, r14
  0000000141039806  mov     r10, rbp
  0000000141039809  and     r8, rbp
  000000014103980C  not     r8
  000000014103980F  and     rcx, r12
  0000000141039812  and     rcx, r8
  0000000141039815  mov     r8, rsi
  0000000141039818  and     r8, rcx
  000000014103981B  not     rcx
  000000014103981E  mov     r13, [rsp+9E0h+var_970]
  0000000141039823  and     rcx, r13
  0000000141039826  not     rcx
  0000000141039829  not     r8
  000000014103982C  and     r8, rcx
  000000014103982F  not     r8
  0000000141039832  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014103983C  imul    r8, rax
  0000000141039840  add     r8, r9
  0000000141039843  add     r8, r15
  0000000141039846  mov     rcx, [rsp+9E0h+var_9A8]
  000000014103984B  and     rcx, rbp
  000000014103984E  not     rcx
  0000000141039851  mov     r9, [rsp+9E0h+var_8F8]
  0000000141039859  not     r9
  000000014103985C  and     r9, r12
  000000014103985F  mov     rdi, r12
  0000000141039862  and     r9, rcx
  0000000141039865  mov     rax, 8BA2E8BA2E8BA2E8h
  000000014103986F  imul    r9, rax
  0000000141039873  mov     rcx, [rsp+9E0h+var_9D8]
  0000000141039878  and     rcx, rbp
  000000014103987B  mov     rax, 745D1745D1745D17h
  0000000141039885  imul    rcx, rax
  0000000141039889  add     rcx, r9
  000000014103988C  and     r10, rbx
  000000014103988F  not     r10
  0000000141039892  mov     rbp, [rsp+9E0h+var_968]
  0000000141039897  and     r10, rbp
  000000014103989A  not     r10
  000000014103989D  imul    r10, [rsp+9E0h+var_9D0]
  00000001410398A3  add     r10, rcx
  00000001410398A6  not     rdx
  00000001410398A9  and     rdx, r11
  00000001410398AC  not     rdx
  00000001410398AF  and     rdx, rbx
  00000001410398B2  mov     rax, 7C1F07C1F07C1F0h
  00000001410398BC  imul    rdx, rax
  00000001410398C0  add     rdx, r10
  00000001410398C3  add     rdx, r8
  00000001410398C6  mov     rax, rdx
  00000001410398C9  not     rax
  00000001410398CC  mov     r9, [rsp+9E0h+var_8D0]
  00000001410398D4  and     rdx, r9
  00000001410398D7  mov     rcx, rdx
  00000001410398DA  not     rcx
  00000001410398DD  mov     r8, rax
  00000001410398E0  mov     r10, [rsp+9E0h+var_8D8]
  00000001410398E8  and     r8, r10
  00000001410398EB  not     r8
  00000001410398EE  and     r8, rcx
  00000001410398F1  not     r8
  00000001410398F4  add     rax, rax
  00000001410398F7  sub     r8, rax
  00000001410398FA  add     rdx, rdx
  00000001410398FD  sub     r8, rdx
  0000000141039900  mov     rcx, [rsp+9E0h+var_838]
  0000000141039908  not     rcx
  000000014103990B  and     rcx, [rsp+9E0h+var_7D0]
  0000000141039913  add     r8, r10
  0000000141039916  lea     rax, [r8+r9*2]
  000000014103991A  imul    rcx, rax
  000000014103991E  mov     [rsp+9E0h+var_838], rcx
  0000000141039926  mov     r8, [rsp+9E0h+var_7D8]
  000000014103992E  mov     rax, r8
  0000000141039931  not     rax
  0000000141039934  mov     r12, [rsp+9E0h+var_990]
  0000000141039939  mov     rcx, r12
  000000014103993C  and     rcx, rax
  000000014103993F  not     rcx
  0000000141039942  mov     rdx, r14
  0000000141039945  and     rdx, r8
  0000000141039948  mov     r14, r8
  000000014103994B  not     rdx
  000000014103994E  and     rdx, rsi
  0000000141039951  and     rdx, rcx
  0000000141039954  mov     r11, [rsp+9E0h+var_730]
  000000014103995C  mov     rcx, r11
  000000014103995F  not     rcx
  0000000141039962  mov     r8, rbp
  0000000141039965  and     r8, rcx
  0000000141039968  not     r8
  000000014103996B  mov     rbx, r13
  000000014103996E  mov     r9, r13
  0000000141039971  and     r9, r8
  0000000141039974  not     r9
  0000000141039977  mov     r10, 1745D1745D1745D2h
  0000000141039981  imul    r9, r10
  0000000141039985  not     rdx
  0000000141039988  mov     r10, 0D9364D9364D9364Dh
  0000000141039992  imul    rdx, r10
  0000000141039996  add     rdx, r9
  0000000141039999  mov     r13, [rsp+9E0h+var_728]
  00000001410399A1  not     r13
  00000001410399A4  mov     r9, [rsp+9E0h+var_978]
  00000001410399A9  and     r9, r13
  00000001410399AC  mov     r10, 0C1F07C1F07C1F07Ch
  00000001410399B6  imul    r9, r10
  00000001410399BA  add     r9, rdx
  00000001410399BD  mov     rdx, r12
  00000001410399C0  mov     r15, r12
  00000001410399C3  and     rdx, r13
  00000001410399C6  mov     r10, rbp
  00000001410399C9  and     r10, rdx
  00000001410399CC  not     rdx
  00000001410399CF  and     rdx, rdi
  00000001410399D2  not     rdx
  00000001410399D5  not     r10
  00000001410399D8  and     r10, rdx
  00000001410399DB  not     r10
  00000001410399DE  and     r10, rsi
  00000001410399E1  mov     rdx, 5D1745D1745D1746h
  00000001410399EB  imul    r10, rdx
  00000001410399EF  add     r10, r9
  00000001410399F2  mov     rdx, rbx
  00000001410399F5  mov     r12, rbx
  00000001410399F8  and     rdx, rax
  00000001410399FB  not     rdx
  00000001410399FE  mov     r9, r14
  0000000141039A01  and     r9, rsi
  0000000141039A04  not     r9
  0000000141039A07  and     r9, rdx
  0000000141039A0A  not     r9
  0000000141039A0D  and     r9, r15
  0000000141039A10  mov     rdx, 0E0F83E0F83E0F83Fh
  0000000141039A1A  imul    r9, rdx
  0000000141039A1E  mov     rdx, [rsp+9E0h+var_6F0]
  0000000141039A26  not     rdx
  0000000141039A29  imul    rdx, [rsp+9E0h+var_998]
  0000000141039A2F  add     rdx, r9
  0000000141039A32  mov     r14, rdx
  0000000141039A35  mov     rdx, [rsp+9E0h+var_9B8]
  0000000141039A3A  and     rdx, r13
  0000000141039A3D  not     rdx
  0000000141039A40  mov     r9, [rsp+9E0h+var_6E0]
  0000000141039A48  not     r9
  0000000141039A4B  and     r9, rdx
  0000000141039A4E  not     r9
  0000000141039A51  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141039A5B  imul    r9, rbx
  0000000141039A5F  add     r9, r14
  0000000141039A62  add     r9, r10
  0000000141039A65  mov     rbp, r9
  0000000141039A68  mov     rdx, rdi
  0000000141039A6B  and     rdx, r13
  0000000141039A6E  mov     r15, [rsp+9E0h+var_960]
  0000000141039A76  mov     r9, r15
  0000000141039A79  and     r9, rdx
  0000000141039A7C  not     r9
  0000000141039A7F  mov     r10, 0A2E8BA2E8BA2E8B9h
  0000000141039A89  imul    r9, r10
  0000000141039A8D  mov     r10, [rsp+9E0h+var_988]
  0000000141039A92  and     r10, r13
  0000000141039A95  mov     r14, 0F83E0F83E0F83E0Fh
  0000000141039A9F  imul    r10, r14
  0000000141039AA3  add     r10, r9
  0000000141039AA6  mov     r9, [rsp+9E0h+var_9B0]
  0000000141039AAB  and     r9, r13
  0000000141039AAE  not     r9
  0000000141039AB1  mov     r14, [rsp+9E0h+var_6E8]
  0000000141039AB9  not     r14
  0000000141039ABC  and     r14, r9
  0000000141039ABF  not     r14
  0000000141039AC2  mov     r9, 1745D1745D1745D2h
  0000000141039ACC  imul    r14, r9
  0000000141039AD0  add     r14, r10
  0000000141039AD3  and     r11, rdi
  0000000141039AD6  not     r11
  0000000141039AD9  and     r11, rsi
  0000000141039ADC  and     r11, r8
  0000000141039ADF  mov     r8, 83E0F83E0F83E0F7h
  0000000141039AE9  imul    r11, r8
  0000000141039AED  add     r11, r14
  0000000141039AF0  mov     r9, [rsp+9E0h+var_9A0]
  0000000141039AF5  mov     r8, r9
  0000000141039AF8  and     r8, r13
  0000000141039AFB  not     r8
  0000000141039AFE  and     rcx, rdi
  0000000141039B01  and     rcx, r8
  0000000141039B04  mov     r8, rsi
  0000000141039B07  and     r8, rcx
  0000000141039B0A  not     rcx
  0000000141039B0D  mov     r14, r12
  0000000141039B10  and     rcx, r12
  0000000141039B13  not     rcx
  0000000141039B16  not     r8
  0000000141039B19  and     r8, rcx
  0000000141039B1C  not     r8
  0000000141039B1F  imul    r8, rbx
  0000000141039B23  add     r8, r11
  0000000141039B26  add     r8, rbp
  0000000141039B29  mov     rcx, [rsp+9E0h+var_9A8]
  0000000141039B2E  and     rcx, r13
  0000000141039B31  not     rcx
  0000000141039B34  mov     r10, [rsp+9E0h+var_938]
  0000000141039B3C  not     r10
  0000000141039B3F  and     r10, rdi
  0000000141039B42  and     r10, rcx
  0000000141039B45  mov     rcx, 8BA2E8BA2E8BA2E8h
  0000000141039B4F  imul    r10, rcx
  0000000141039B53  mov     rcx, [rsp+9E0h+var_9D8]
  0000000141039B58  and     rcx, r13
  0000000141039B5B  mov     r11, 745D1745D1745D17h
  0000000141039B65  imul    rcx, r11
  0000000141039B69  add     rcx, r10
  0000000141039B6C  and     r13, r15
  0000000141039B6F  not     r13
  0000000141039B72  mov     r12, [rsp+9E0h+var_968]
  0000000141039B77  and     r13, r12
  0000000141039B7A  not     r13
  0000000141039B7D  imul    r13, [rsp+9E0h+var_9D0]
  0000000141039B83  add     r13, rcx
  0000000141039B86  not     rdx
  0000000141039B89  and     rdx, rax
  0000000141039B8C  not     rdx
  0000000141039B8F  and     rdx, r15
  0000000141039B92  mov     rax, 7C1F07C1F07C1F0h
  0000000141039B9C  imul    rdx, rax
  0000000141039BA0  add     rdx, r13
  0000000141039BA3  add     rdx, r8
  0000000141039BA6  mov     rax, rdx
  0000000141039BA9  not     rax
  0000000141039BAC  mov     r11, [rsp+9E0h+var_8D0]
  0000000141039BB4  and     rdx, r11
  0000000141039BB7  mov     rcx, rdx
  0000000141039BBA  not     rcx
  0000000141039BBD  mov     r8, rax
  0000000141039BC0  mov     r10, [rsp+9E0h+var_8D8]
  0000000141039BC8  and     r8, r10
  0000000141039BCB  not     r8
  0000000141039BCE  and     r8, rcx
  0000000141039BD1  not     r8
  0000000141039BD4  add     rax, rax
  0000000141039BD7  sub     r8, rax
  0000000141039BDA  add     rdx, rdx
  0000000141039BDD  sub     r8, rdx
  0000000141039BE0  mov     rcx, [rsp+9E0h+var_830]
  0000000141039BE8  not     rcx
  0000000141039BEB  and     rcx, [rsp+9E0h+var_8F0]
  0000000141039BF3  add     r8, r10
  0000000141039BF6  lea     rax, [r8+r11*2]
  0000000141039BFA  imul    rcx, rax
  0000000141039BFE  mov     [rsp+9E0h+var_830], rcx
  0000000141039C06  mov     rax, [rsp+9E0h+var_808]
  0000000141039C0E  mov     r15, rax
  0000000141039C11  not     r15
  0000000141039C14  mov     r10, [rsp+9E0h+var_990]
  0000000141039C19  mov     rcx, r10
  0000000141039C1C  and     rcx, r15
  0000000141039C1F  not     rcx
  0000000141039C22  mov     rdx, r9
  0000000141039C25  and     rdx, rax
  0000000141039C28  not     rdx
  0000000141039C2B  and     rdx, rsi
  0000000141039C2E  and     rdx, rcx
  0000000141039C31  mov     rbx, [rsp+9E0h+var_820]
  0000000141039C39  mov     rcx, rbx
  0000000141039C3C  not     rcx
  0000000141039C3F  mov     r13, r12
  0000000141039C42  mov     r8, r12
  0000000141039C45  and     r8, rcx
  0000000141039C48  not     r8
  0000000141039C4B  mov     r9, r14
  0000000141039C4E  mov     rbp, r14
  0000000141039C51  and     r9, r8
  0000000141039C54  not     r9
  0000000141039C57  mov     r11, 1745D1745D1745D2h
  0000000141039C61  imul    r9, r11
  0000000141039C65  not     rdx
  0000000141039C68  mov     r14, 0D9364D9364D9364Dh
  0000000141039C72  imul    rdx, r14
  0000000141039C76  add     rdx, r9
  0000000141039C79  mov     r12, [rsp+9E0h+var_870]
  0000000141039C81  not     r12
  0000000141039C84  mov     r9, [rsp+9E0h+var_978]
  0000000141039C89  and     r9, r12
  0000000141039C8C  mov     r14, 0C1F07C1F07C1F07Ch
  0000000141039C96  imul    r9, r14
  0000000141039C9A  add     r9, rdx
  0000000141039C9D  mov     rdx, r10
  0000000141039CA0  mov     r11, r10
  0000000141039CA3  and     rdx, r12
  0000000141039CA6  mov     r10, r13
  0000000141039CA9  and     r10, rdx
  0000000141039CAC  not     rdx
  0000000141039CAF  and     rdx, rdi
  0000000141039CB2  not     rdx
  0000000141039CB5  not     r10
  0000000141039CB8  and     r10, rdx
  0000000141039CBB  not     r10
  0000000141039CBE  and     r10, rsi
  0000000141039CC1  mov     rdx, 5D1745D1745D1746h
  0000000141039CCB  imul    r10, rdx
  0000000141039CCF  add     r10, r9
  0000000141039CD2  mov     rdx, rbp
  0000000141039CD5  mov     r14, rbp
  0000000141039CD8  and     rdx, r15
  0000000141039CDB  not     rdx
  0000000141039CDE  and     rax, rsi
  0000000141039CE1  not     rax
  0000000141039CE4  and     rax, rdx
  0000000141039CE7  not     rax
  0000000141039CEA  and     rax, r11
  0000000141039CED  mov     rdx, 0E0F83E0F83E0F83Fh
  0000000141039CF7  imul    rax, rdx
  0000000141039CFB  mov     rdx, rax
  0000000141039CFE  mov     rax, [rsp+9E0h+var_840]
  0000000141039D06  not     rax
  0000000141039D09  imul    rax, [rsp+9E0h+var_998]
  0000000141039D0F  add     rax, rdx
  0000000141039D12  mov     rdx, [rsp+9E0h+var_9B8]
  0000000141039D17  and     rdx, r12
  0000000141039D1A  not     rdx
  0000000141039D1D  mov     r13, [rsp+9E0h+var_890]
  0000000141039D25  not     r13
  0000000141039D28  and     r13, rdx
  0000000141039D2B  not     r13
  0000000141039D2E  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141039D38  imul    r13, rbp
  0000000141039D3C  add     r13, rax
  0000000141039D3F  add     r13, r10
  0000000141039D42  mov     rdx, rdi
  0000000141039D45  and     rdx, r12
  0000000141039D48  mov     r11, [rsp+9E0h+var_960]
  0000000141039D50  mov     r9, r11
  0000000141039D53  and     r9, rdx
  0000000141039D56  not     r9
  0000000141039D59  mov     rax, 0A2E8BA2E8BA2E8B9h
  0000000141039D63  imul    r9, rax
  0000000141039D67  mov     r10, [rsp+9E0h+var_988]
  0000000141039D6C  and     r10, r12
  0000000141039D6F  mov     rax, 0F83E0F83E0F83E0Fh
  0000000141039D79  imul    r10, rax
  0000000141039D7D  add     r10, r9
  0000000141039D80  mov     r9, [rsp+9E0h+var_9B0]
  0000000141039D85  and     r9, r12
  0000000141039D88  not     r9
  0000000141039D8B  mov     rax, [rsp+9E0h+var_828]
  0000000141039D93  not     rax
  0000000141039D96  and     rax, r9
  0000000141039D99  not     rax
  0000000141039D9C  mov     r9, 1745D1745D1745D2h
  0000000141039DA6  imul    rax, r9
  0000000141039DAA  add     rax, r10
  0000000141039DAD  and     rbx, rdi
  0000000141039DB0  not     rbx
  0000000141039DB3  and     rbx, rsi
  0000000141039DB6  and     rbx, r8
  0000000141039DB9  mov     r8, 83E0F83E0F83E0F7h
  0000000141039DC3  imul    rbx, r8
  0000000141039DC7  add     rbx, rax
  0000000141039DCA  mov     r10, [rsp+9E0h+var_9A0]
  0000000141039DCF  mov     r8, r10
  0000000141039DD2  and     r8, r12
  0000000141039DD5  not     r8
  0000000141039DD8  and     rcx, rdi
  0000000141039DDB  and     rcx, r8
  0000000141039DDE  mov     r8, rsi
  0000000141039DE1  and     r8, rcx
  0000000141039DE4  not     rcx
  0000000141039DE7  and     rcx, r14
  0000000141039DEA  not     rcx
  0000000141039DED  not     r8
  0000000141039DF0  and     r8, rcx
  0000000141039DF3  not     r8
  0000000141039DF6  imul    r8, rbp
  0000000141039DFA  add     r8, rbx
  0000000141039DFD  add     r8, r13
  0000000141039E00  mov     r13, [rsp+9E0h+var_9A8]
  0000000141039E05  mov     rcx, r13
  0000000141039E08  mov     rbx, r12
  0000000141039E0B  and     rcx, r12
  0000000141039E0E  not     rcx
  0000000141039E11  mov     rsi, [rsp+9E0h+var_8A8]
  0000000141039E19  not     rsi
  0000000141039E1C  and     rsi, rdi
  0000000141039E1F  mov     r12, rdi
  0000000141039E22  and     rsi, rcx
  0000000141039E25  mov     rax, 8BA2E8BA2E8BA2E8h
  0000000141039E2F  imul    rsi, rax
  0000000141039E33  mov     rdi, [rsp+9E0h+var_9D8]
  0000000141039E38  mov     rcx, rdi
  0000000141039E3B  and     rcx, rbx
  0000000141039E3E  mov     rax, 745D1745D1745D17h
  0000000141039E48  imul    rcx, rax
  0000000141039E4C  add     rcx, rsi
  0000000141039E4F  and     rbx, r11
  0000000141039E52  not     rbx
  0000000141039E55  mov     r9, [rsp+9E0h+var_968]
  0000000141039E5A  and     rbx, r9
  0000000141039E5D  not     rbx
  0000000141039E60  imul    rbx, [rsp+9E0h+var_9D0]
  0000000141039E66  add     rbx, rcx
  0000000141039E69  not     rdx
  0000000141039E6C  and     rdx, r15
  0000000141039E6F  not     rdx
  0000000141039E72  and     rdx, r11
  0000000141039E75  mov     r15, r11
  0000000141039E78  mov     rax, 7C1F07C1F07C1F0h
  0000000141039E82  imul    rdx, rax
  0000000141039E86  add     rdx, rbx
  0000000141039E89  add     rdx, r8
  0000000141039E8C  mov     rax, rdx
  0000000141039E8F  not     rax
  0000000141039E92  mov     r11, [rsp+9E0h+var_8D0]
  0000000141039E9A  and     rdx, r11
  0000000141039E9D  mov     rcx, rdx
  0000000141039EA0  not     rcx
  0000000141039EA3  mov     r8, rax
  0000000141039EA6  mov     rsi, [rsp+9E0h+var_8D8]
  0000000141039EAE  and     r8, rsi
  0000000141039EB1  not     r8
  0000000141039EB4  and     r8, rcx
  0000000141039EB7  not     r8
  0000000141039EBA  add     rax, rax
  0000000141039EBD  sub     r8, rax
  0000000141039EC0  add     rdx, rdx
  0000000141039EC3  sub     r8, rdx
  0000000141039EC6  mov     rcx, [rsp+9E0h+var_868]
  0000000141039ECE  not     rcx
  0000000141039ED1  and     rcx, [rsp+9E0h+var_930]
  0000000141039ED9  add     r8, rsi
  0000000141039EDC  lea     rax, [r8+r11*2]
  0000000141039EE0  imul    rcx, rax
  0000000141039EE4  mov     [rsp+9E0h+var_868], rcx
  0000000141039EEC  mov     rbp, [rsp+9E0h+var_8C0]
  0000000141039EF4  mov     rsi, rbp
  0000000141039EF7  not     rsi
  0000000141039EFA  mov     r11, [rsp+9E0h+var_990]
  0000000141039EFF  mov     rcx, r11
  0000000141039F02  and     rcx, rsi
  0000000141039F05  not     rcx
  0000000141039F08  mov     rdx, r10
  0000000141039F0B  and     rdx, rbp
  0000000141039F0E  not     rdx
  0000000141039F11  mov     rax, [rsp+9E0h+var_850]
  0000000141039F19  and     rdx, rax
  0000000141039F1C  and     rdx, rcx
  0000000141039F1F  not     rdx
  0000000141039F22  mov     rcx, 0D9364D9364D9364Dh
  0000000141039F2C  imul    rdx, rcx
  0000000141039F30  and     r14, rsi
  0000000141039F33  not     r14
  0000000141039F36  and     rbp, rax
  0000000141039F39  not     rbp
  0000000141039F3C  and     rbp, r14
  0000000141039F3F  not     rbp
  0000000141039F42  mov     rcx, r11
  0000000141039F45  and     rbp, r11
  0000000141039F48  mov     r14, [rsp+9E0h+var_8B8]
  0000000141039F50  not     r14
  0000000141039F53  and     rcx, r14
  0000000141039F56  mov     r8, r9
  0000000141039F59  and     r8, rcx
  0000000141039F5C  not     rcx
  0000000141039F5F  and     rcx, r12
  0000000141039F62  not     rcx
  0000000141039F65  not     r8
  0000000141039F68  and     r8, rcx
  0000000141039F6B  and     [rsp+9E0h+var_978], r14
  0000000141039F70  mov     rbx, [rsp+9E0h+var_9B8]
  0000000141039F75  and     rbx, r14
  0000000141039F78  mov     rcx, r12
  0000000141039F7B  and     rcx, r14
  0000000141039F7E  mov     r12, [rsp+9E0h+var_988]
  0000000141039F83  and     r12, r14
  0000000141039F86  and     [rsp+9E0h+var_9B0], r14
  0000000141039F8B  and     r10, r14
  0000000141039F8E  mov     r11, r10
  0000000141039F91  and     r13, r14
  0000000141039F94  mov     [rsp+9E0h+var_9A8], r13
  0000000141039F99  and     rdi, r14
  0000000141039F9C  mov     [rsp+9E0h+var_9D8], rdi
  0000000141039FA1  mov     r13, r15
  0000000141039FA4  and     r14, r15
  0000000141039FA7  not     r14
  0000000141039FAA  and     r14, r9
  0000000141039FAD  mov     r15, [rsp+9E0h+var_980]
  0000000141039FB2  mov     r10, r15
  0000000141039FB5  not     r10
  0000000141039FB8  and     r9, r10
  0000000141039FBB  not     r11
  0000000141039FBE  mov     rdi, [rsp+9E0h+var_8E0]
  0000000141039FC6  and     r10, rdi
  0000000141039FC9  and     r10, r11
  0000000141039FCC  not     r8
  0000000141039FCF  and     r8, rax
  0000000141039FD2  mov     r11, r15
  0000000141039FD5  and     r11, rdi
  0000000141039FD8  not     r11
  0000000141039FDB  and     r11, rax
  0000000141039FDE  mov     [rsp+9E0h+var_980], r11
  0000000141039FE3  and     rax, r10
  0000000141039FE6  not     r10
  0000000141039FE9  mov     r11, [rsp+9E0h+var_970]
  0000000141039FEE  and     r10, r11
  0000000141039FF1  not     r9
  0000000141039FF4  and     r11, r9
  0000000141039FF7  not     r11
  0000000141039FFA  mov     rdi, 1745D1745D1745D2h
  000000014103A004  imul    r11, rdi
  000000014103A008  add     rdx, r11
  000000014103A00B  mov     r11, [rsp+9E0h+var_978]
  000000014103A010  mov     r15, 0C1F07C1F07C1F07Ch
  000000014103A01A  imul    r11, r15
  000000014103A01E  add     r11, rdx
  000000014103A021  mov     rdx, 5D1745D1745D1746h
  000000014103A02B  imul    r8, rdx
  000000014103A02F  add     r8, r11
  000000014103A032  mov     rdx, 0E0F83E0F83E0F83Fh
  000000014103A03C  imul    rbp, rdx
  000000014103A040  mov     rdx, [rsp+9E0h+var_7B0]
  000000014103A048  not     rdx
  000000014103A04B  imul    rdx, [rsp+9E0h+var_998]
  000000014103A051  add     rdx, rbp
  000000014103A054  not     rbx
  000000014103A057  mov     r11, [rsp+9E0h+var_718]
  000000014103A05F  not     r11
  000000014103A062  and     r11, rbx
  000000014103A065  not     r11
  000000014103A068  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014103A072  imul    r11, rdi
  000000014103A076  add     r11, rdx
  000000014103A079  add     r11, r8
  000000014103A07C  mov     rdx, 0F83E0F83E0F83E0Fh
  000000014103A086  imul    r12, rdx
  000000014103A08A  mov     rdx, r13
  000000014103A08D  and     rdx, rcx
  000000014103A090  not     rdx
  000000014103A093  mov     rbx, 0A2E8BA2E8BA2E8B9h
  000000014103A09D  imul    rdx, rbx
  000000014103A0A1  add     r12, rdx
  000000014103A0A4  mov     rbx, [rsp+9E0h+var_9B0]
  000000014103A0A9  not     rbx
  000000014103A0AC  mov     rdx, [rsp+9E0h+var_7A8]
  000000014103A0B4  not     rdx
  000000014103A0B7  and     rdx, rbx
  000000014103A0BA  not     rdx
  000000014103A0BD  mov     rbx, 1745D1745D1745D2h
  000000014103A0C7  imul    rdx, rbx
  000000014103A0CB  add     rdx, r12
  000000014103A0CE  mov     r8, [rsp+9E0h+var_980]
  000000014103A0D3  and     r8, r9
  000000014103A0D6  mov     r9, 83E0F83E0F83E0F7h
  000000014103A0E0  imul    r8, r9
  000000014103A0E4  add     r8, rdx
  000000014103A0E7  not     r10
  000000014103A0EA  not     rax
  000000014103A0ED  and     rax, r10
  000000014103A0F0  not     rax
  000000014103A0F3  imul    rax, rdi
  000000014103A0F7  add     rax, r8
  000000014103A0FA  add     rax, r11
  000000014103A0FD  mov     rdx, rax
  000000014103A100  mov     rax, [rsp+9E0h+var_908]
  000000014103A108  not     rax
  000000014103A10B  and     rax, [rsp+9E0h+var_8E0]
  000000014103A113  mov     r8, [rsp+9E0h+var_9A8]
  000000014103A118  not     r8
  000000014103A11B  and     rax, r8
  000000014103A11E  mov     r8, 8BA2E8BA2E8BA2E8h
  000000014103A128  imul    rax, r8
  000000014103A12C  mov     r8, rax
  000000014103A12F  mov     rax, 745D1745D1745D17h
  000000014103A139  mov     r9, [rsp+9E0h+var_9D8]
  000000014103A13E  imul    r9, rax
  000000014103A142  add     r9, r8
  000000014103A145  not     r14
  000000014103A148  imul    r14, [rsp+9E0h+var_9D0]
  000000014103A14E  add     r14, r9
  000000014103A151  not     rcx
  000000014103A154  and     rcx, rsi
  000000014103A157  not     rcx
  000000014103A15A  and     rcx, r13
  000000014103A15D  mov     rax, 7C1F07C1F07C1F0h
  000000014103A167  imul    rcx, rax
  000000014103A16B  add     rcx, r14
  000000014103A16E  add     rcx, rdx
  000000014103A171  mov     rax, rcx
  000000014103A174  not     rax
  000000014103A177  mov     r10, [rsp+9E0h+var_8D0]
  000000014103A17F  and     rcx, r10
  000000014103A182  mov     rdx, rcx
  000000014103A185  not     rdx
  000000014103A188  mov     r8, rax
  000000014103A18B  mov     r9, [rsp+9E0h+var_8D8]
  000000014103A193  and     r8, r9
  000000014103A196  not     r8
  000000014103A199  and     r8, rdx
  000000014103A19C  not     r8
  000000014103A19F  add     rax, rax
  000000014103A1A2  sub     r8, rax
  000000014103A1A5  add     rcx, rcx
  000000014103A1A8  sub     r8, rcx
  000000014103A1AB  add     r8, r9
  000000014103A1AE  lea     rax, [r8+r10*2]
  000000014103A1B2  mov     rcx, [rsp+9E0h+var_8E8]
  000000014103A1BA  not     rcx
  000000014103A1BD  and     rcx, [rsp+9E0h+var_710]
  000000014103A1C5  imul    rcx, rax
  000000014103A1C9  mov     [rsp+9E0h+var_8E8], rcx
  000000014103A1D1  mov     r12, [rsp+9E0h+var_900]
  000000014103A1D9  mov     rbp, r12
  000000014103A1DC  not     rbp
  000000014103A1DF  mov     r11, [rsp+9E0h+var_928]
  000000014103A1E7  mov     rdi, r11
  000000014103A1EA  and     rdi, rbp
  000000014103A1ED  mov     rdx, rdi
  000000014103A1F0  mov     r8, [rsp+9E0h+var_778]
  000000014103A1F8  and     rdx, r8
  000000014103A1FB  not     rdx
  000000014103A1FE  mov     rcx, [rsp+9E0h+var_290]
  000000014103A206  and     rdx, rcx
  000000014103A209  mov     [rsp+9E0h+var_9D0], rdx
  000000014103A20E  mov     rdx, rcx
  000000014103A211  not     rdx
  000000014103A214  mov     r9, rdx
  000000014103A217  mov     r10, r8
  000000014103A21A  not     r10
  000000014103A21D  mov     rdx, [rsp+9E0h+var_9C8]
  000000014103A222  mov     rsi, rdx
  000000014103A225  and     rsi, rcx
  000000014103A228  mov     [rsp+9E0h+var_978], rsi
  000000014103A22D  mov     rsi, rbp
  000000014103A230  and     rsi, r10
  000000014103A233  mov     [rsp+9E0h+var_960], r10
  000000014103A23B  not     rsi
  000000014103A23E  mov     rbx, r12
  000000014103A241  and     rbx, r8
  000000014103A244  not     rbx
  000000014103A247  and     rbx, rcx
  000000014103A24A  and     rbx, rsi
  000000014103A24D  mov     [rsp+9E0h+var_9B0], rbx
  000000014103A252  mov     r8, r11
  000000014103A255  and     r8, rcx
  000000014103A258  mov     [rsp+9E0h+var_970], r8
  000000014103A25D  mov     r8, rdx
  000000014103A260  mov     r11, rdx
  000000014103A263  and     r8, r10
  000000014103A266  not     r8
  000000014103A269  mov     [rsp+9E0h+var_940], r8
  000000014103A271  mov     rdx, rbp
  000000014103A274  and     rdx, r8
  000000014103A277  mov     r8, r9
  000000014103A27A  and     r8, rdx
  000000014103A27D  mov     [rsp+9E0h+var_938], r8
  000000014103A285  not     rdx
  000000014103A288  and     rdx, rcx
  000000014103A28B  mov     [rsp+9E0h+var_958], rdx
  000000014103A293  and     rsi, rcx
  000000014103A296  mov     r8, rdi
  000000014103A299  mov     rdx, [rsp+9E0h+var_860]
  000000014103A2A1  and     r8, rdx
  000000014103A2A4  not     r8
  000000014103A2A7  and     r8, rcx
  000000014103A2AA  mov     [rsp+9E0h+var_850], r8
  000000014103A2B2  mov     r8, rdx
  000000014103A2B5  not     r8
  000000014103A2B8  mov     [rsp+9E0h+var_988], r8
  000000014103A2BD  mov     rbx, rbp
  000000014103A2C0  and     rbx, r8
  000000014103A2C3  not     rbx
  000000014103A2C6  mov     r10, r12
  000000014103A2C9  and     r10, rdx
  000000014103A2CC  not     r10
  000000014103A2CF  and     r10, rcx
  000000014103A2D2  and     r10, rbx
  000000014103A2D5  mov     [rsp+9E0h+var_848], r10
  000000014103A2DD  mov     r10, r11
  000000014103A2E0  and     r10, r8
  000000014103A2E3  not     r10
  000000014103A2E6  mov     [rsp+9E0h+var_890], r10
  000000014103A2EE  mov     rdx, rbp
  000000014103A2F1  and     rdx, r10
  000000014103A2F4  mov     r8, r9
  000000014103A2F7  and     r8, rdx
  000000014103A2FA  mov     [rsp+9E0h+var_808], r8
  000000014103A302  not     rdx
  000000014103A305  and     rdx, rcx
  000000014103A308  mov     [rsp+9E0h+var_9D8], rdx
  000000014103A30D  and     rbx, rcx
  000000014103A310  mov     r8, rdi
  000000014103A313  mov     rdx, [rsp+9E0h+var_898]
  000000014103A31B  and     r8, rdx
  000000014103A31E  not     r8
  000000014103A321  and     r8, rcx
  000000014103A324  mov     [rsp+9E0h+var_708], r8
  000000014103A32C  mov     r8, rdx
  000000014103A32F  not     r8
  000000014103A332  mov     [rsp+9E0h+var_7C0], r8
  000000014103A33A  mov     r15, rbp
  000000014103A33D  and     r15, r8
  000000014103A340  not     r15
  000000014103A343  mov     r10, r12
  000000014103A346  and     r10, rdx
  000000014103A349  not     r10
  000000014103A34C  and     r10, rcx
  000000014103A34F  and     r10, r15
  000000014103A352  mov     [rsp+9E0h+var_700], r10
  000000014103A35A  mov     rdx, r11
  000000014103A35D  and     rdx, r8
  000000014103A360  not     rdx
  000000014103A363  mov     [rsp+9E0h+var_798], rdx
  000000014103A36B  mov     rax, rbp
  000000014103A36E  and     rax, rdx
  000000014103A371  mov     rdx, r9
  000000014103A374  and     rdx, rax
  000000014103A377  mov     [rsp+9E0h+var_6F8], rdx
  000000014103A37F  not     rax
  000000014103A382  and     rax, rcx
  000000014103A385  mov     [rsp+9E0h+var_6F0], rax
  000000014103A38D  and     r15, rcx
  000000014103A390  mov     [rsp+9E0h+var_7A0], r15
  000000014103A398  mov     rdx, rdi
  000000014103A39B  mov     rax, [rsp+9E0h+var_880]
  000000014103A3A3  and     rdx, rax
  000000014103A3A6  not     rdx
  000000014103A3A9  and     rdx, rcx
  000000014103A3AC  mov     [rsp+9E0h+var_6E8], rdx
  000000014103A3B4  mov     r8, rax
  000000014103A3B7  not     r8
  000000014103A3BA  mov     [rsp+9E0h+var_8F8], r8
  000000014103A3C2  mov     rdx, rbp
  000000014103A3C5  and     rdx, r8
  000000014103A3C8  not     rdx
  000000014103A3CB  mov     r10, r12
  000000014103A3CE  and     r10, rax
  000000014103A3D1  not     r10
  000000014103A3D4  and     r10, rcx
  000000014103A3D7  and     r10, rdx
  000000014103A3DA  mov     [rsp+9E0h+var_780], r10
  000000014103A3E2  mov     r10, r11
  000000014103A3E5  and     r10, r8
  000000014103A3E8  not     r10
  000000014103A3EB  mov     [rsp+9E0h+var_8A8], r10
  000000014103A3F3  mov     rax, rbp
  000000014103A3F6  and     rax, r10
  000000014103A3F9  mov     r8, r9
  000000014103A3FC  and     r8, rax
  000000014103A3FF  mov     [rsp+9E0h+var_828], r8
  000000014103A407  not     rax
  000000014103A40A  and     rax, rcx
  000000014103A40D  mov     [rsp+9E0h+var_888], rax
  000000014103A415  and     rdx, rcx
  000000014103A418  mov     [rsp+9E0h+var_908], rdx
  000000014103A420  mov     rdx, rdi
  000000014103A423  mov     rax, [rsp+9E0h+var_878]
  000000014103A42B  and     rdx, rax
  000000014103A42E  not     rdx
  000000014103A431  and     rdx, rcx
  000000014103A434  mov     [rsp+9E0h+var_7D8], rdx
  000000014103A43C  mov     r8, rax
  000000014103A43F  not     r8
  000000014103A442  mov     [rsp+9E0h+var_840], r8
  000000014103A44A  mov     rdx, rbp
  000000014103A44D  and     rdx, r8
  000000014103A450  not     rdx
  000000014103A453  mov     r10, r12
  000000014103A456  and     r10, rax
  000000014103A459  not     r10
  000000014103A45C  and     r10, rcx
  000000014103A45F  and     r10, rdx
  000000014103A462  mov     [rsp+9E0h+var_790], r10
  000000014103A46A  mov     r10, r11
  000000014103A46D  and     r10, r8
  000000014103A470  not     r10
  000000014103A473  mov     [rsp+9E0h+var_6E0], r10
  000000014103A47B  mov     rax, rbp
  000000014103A47E  and     rax, r10
  000000014103A481  mov     r8, r9
  000000014103A484  and     r8, rax
  000000014103A487  mov     [rsp+9E0h+var_788], r8
  000000014103A48F  not     rax
  000000014103A492  and     rax, rcx
  000000014103A495  mov     [rsp+9E0h+var_730], rax
  000000014103A49D  and     rdx, rcx
  000000014103A4A0  mov     [rsp+9E0h+var_8B8], rdx
  000000014103A4A8  mov     rdx, rdi
  000000014103A4AB  mov     rax, [rsp+9E0h+var_8A0]
  000000014103A4B3  and     rdx, rax
  000000014103A4B6  not     rdx
  000000014103A4B9  and     rdx, rcx
  000000014103A4BC  mov     [rsp+9E0h+var_728], rdx
  000000014103A4C4  mov     r8, rax
  000000014103A4C7  not     r8
  000000014103A4CA  mov     [rsp+9E0h+var_8F0], r8
  000000014103A4D2  mov     rdx, rbp
  000000014103A4D5  and     rdx, r8
  000000014103A4D8  not     rdx
  000000014103A4DB  mov     r10, r12
  000000014103A4DE  and     r10, rax
  000000014103A4E1  not     r10
  000000014103A4E4  and     r10, rcx
  000000014103A4E7  and     r10, rdx
  000000014103A4EA  mov     [rsp+9E0h+var_820], r10
  000000014103A4F2  mov     r10, r11
  000000014103A4F5  and     r10, r8
  000000014103A4F8  not     r10
  000000014103A4FB  mov     [rsp+9E0h+var_8C0], r10
  000000014103A503  mov     rax, rbp
  000000014103A506  and     rax, r10
  000000014103A509  mov     r8, r9
  000000014103A50C  and     r8, rax
  000000014103A50F  mov     [rsp+9E0h+var_870], r8
  000000014103A517  not     rax
  000000014103A51A  and     rax, rcx
  000000014103A51D  mov     [rsp+9E0h+var_8C8], rax
  000000014103A525  and     rdx, rcx
  000000014103A528  mov     [rsp+9E0h+var_950], rdx
  000000014103A530  mov     rdx, rdi
  000000014103A533  mov     rax, [rsp+9E0h+var_810]
  000000014103A53B  and     rdx, rax
  000000014103A53E  not     rdx
  000000014103A541  and     rdx, rcx
  000000014103A544  mov     [rsp+9E0h+var_4F8], rdx
  000000014103A54C  mov     r8, rax
  000000014103A54F  not     r8
  000000014103A552  mov     [rsp+9E0h+var_4D0], r8
  000000014103A55A  mov     rdx, rbp
  000000014103A55D  and     rdx, r8
  000000014103A560  not     rdx
  000000014103A563  mov     r10, r12
  000000014103A566  and     r10, rax
  000000014103A569  not     r10
  000000014103A56C  and     r10, rcx
  000000014103A56F  and     r10, rdx
  000000014103A572  mov     [rsp+9E0h+var_4F0], r10
  000000014103A57A  mov     r10, r11
  000000014103A57D  and     r10, r8
  000000014103A580  not     r10
  000000014103A583  mov     [rsp+9E0h+var_4E0], r10
  000000014103A58B  mov     rax, rbp
  000000014103A58E  and     rax, r10
  000000014103A591  mov     r8, r9
  000000014103A594  and     r8, rax
  000000014103A597  mov     [rsp+9E0h+var_4E8], r8
  000000014103A59F  not     rax
  000000014103A5A2  and     rax, rcx
  000000014103A5A5  mov     [rsp+9E0h+var_4D8], rax
  000000014103A5AD  and     rdx, rcx
  000000014103A5B0  mov     [rsp+9E0h+var_4C0], rdx
  000000014103A5B8  mov     rdx, rdi
  000000014103A5BB  mov     rax, [rsp+9E0h+var_838]
  000000014103A5C3  and     rdx, rax
  000000014103A5C6  not     rdx
  000000014103A5C9  and     rdx, rcx
  000000014103A5CC  mov     [rsp+9E0h+var_4C8], rdx
  000000014103A5D4  mov     r8, rax
  000000014103A5D7  not     r8
  000000014103A5DA  mov     [rsp+9E0h+var_610], r8
  000000014103A5E2  mov     rdx, rbp
  000000014103A5E5  and     rdx, r8
  000000014103A5E8  not     rdx
  000000014103A5EB  mov     r10, r12
  000000014103A5EE  and     r10, rax
  000000014103A5F1  not     r10
  000000014103A5F4  and     r10, rcx
  000000014103A5F7  and     r10, rdx
  000000014103A5FA  mov     [rsp+9E0h+var_4B8], r10
  000000014103A602  mov     r10, r11
  000000014103A605  and     r10, r8
  000000014103A608  not     r10
  000000014103A60B  mov     [rsp+9E0h+var_4A8], r10
  000000014103A613  mov     rax, rbp
  000000014103A616  and     rax, r10
  000000014103A619  mov     r8, r9
  000000014103A61C  and     r8, rax
  000000014103A61F  mov     [rsp+9E0h+var_4B0], r8
  000000014103A627  not     rax
  000000014103A62A  and     rax, rcx
  000000014103A62D  mov     [rsp+9E0h+var_4A0], rax
  000000014103A635  and     rdx, rcx
  000000014103A638  mov     [rsp+9E0h+var_608], rdx
  000000014103A640  mov     rdx, rdi
  000000014103A643  mov     rax, [rsp+9E0h+var_830]
  000000014103A64B  and     rdx, rax
  000000014103A64E  not     rdx
  000000014103A651  and     rdx, rcx
  000000014103A654  mov     [rsp+9E0h+var_618], rdx
  000000014103A65C  mov     r8, rax
  000000014103A65F  not     r8
  000000014103A662  mov     [rsp+9E0h+var_5D8], r8
  000000014103A66A  mov     rdx, rbp
  000000014103A66D  and     rdx, r8
  000000014103A670  not     rdx
  000000014103A673  mov     r10, r12
  000000014103A676  and     r10, rax
  000000014103A679  not     r10
  000000014103A67C  and     r10, rcx
  000000014103A67F  and     r10, rdx
  000000014103A682  mov     [rsp+9E0h+var_600], r10
  000000014103A68A  mov     r14, r11
  000000014103A68D  mov     r10, r11
  000000014103A690  and     r10, r8
  000000014103A693  not     r10
  000000014103A696  mov     [rsp+9E0h+var_5F0], r10
  000000014103A69E  mov     rax, rbp
  000000014103A6A1  and     rax, r10
  000000014103A6A4  mov     r8, r9
  000000014103A6A7  and     r8, rax
  000000014103A6AA  mov     [rsp+9E0h+var_5F8], r8
  000000014103A6B2  not     rax
  000000014103A6B5  and     rax, rcx
  000000014103A6B8  mov     [rsp+9E0h+var_5E8], rax
  000000014103A6C0  and     rdx, rcx
  000000014103A6C3  mov     [rsp+9E0h+var_5D0], rdx
  000000014103A6CB  mov     rdx, rdi
  000000014103A6CE  mov     rax, [rsp+9E0h+var_868]
  000000014103A6D6  and     rdx, rax
  000000014103A6D9  not     rdx
  000000014103A6DC  and     rdx, rcx
  000000014103A6DF  mov     [rsp+9E0h+var_5E0], rdx
  000000014103A6E7  mov     r8, rax
  000000014103A6EA  not     r8
  000000014103A6ED  mov     [rsp+9E0h+var_588], r8
  000000014103A6F5  mov     rdx, rbp
  000000014103A6F8  and     rdx, r8
  000000014103A6FB  not     rdx
  000000014103A6FE  mov     r11, r12
  000000014103A701  and     r11, rax
  000000014103A704  not     r11
  000000014103A707  and     r11, rcx
  000000014103A70A  and     r11, rdx
  000000014103A70D  mov     [rsp+9E0h+var_5C0], r11
  000000014103A715  mov     rax, r14
  000000014103A718  and     rax, r8
  000000014103A71B  not     rax
  000000014103A71E  mov     r8, rax
  000000014103A721  mov     [rsp+9E0h+var_5A0], rax
  000000014103A729  mov     rax, rbp
  000000014103A72C  and     rax, r8
  000000014103A72F  mov     r8, r9
  000000014103A732  and     r8, rax
  000000014103A735  mov     [rsp+9E0h+var_5B0], r8
  000000014103A73D  not     rax
  000000014103A740  and     rax, rcx
  000000014103A743  mov     [rsp+9E0h+var_590], rax
  000000014103A74B  and     rdx, rcx
  000000014103A74E  mov     [rsp+9E0h+var_580], rdx
  000000014103A756  mov     [rsp+9E0h+var_990], rdi
  000000014103A75B  mov     rax, [rsp+9E0h+var_8E8]
  000000014103A763  and     rdi, rax
  000000014103A766  not     rdi
  000000014103A769  and     rdi, rcx
  000000014103A76C  mov     [rsp+9E0h+var_6B8], rdi
  000000014103A774  mov     rdx, rax
  000000014103A777  not     rdx
  000000014103A77A  mov     rdi, rbp
  000000014103A77D  and     rdi, rdx
  000000014103A780  mov     [rsp+9E0h+var_6C0], rdx
  000000014103A788  not     rdi
  000000014103A78B  mov     r8, r12
  000000014103A78E  and     r8, rax
  000000014103A791  not     r8
  000000014103A794  and     r8, rcx
  000000014103A797  and     r8, rdi
  000000014103A79A  mov     [rsp+9E0h+var_598], r8
  000000014103A7A2  mov     r11, r14
  000000014103A7A5  mov     r8, r14
  000000014103A7A8  and     r8, rdx
  000000014103A7AB  not     r8
  000000014103A7AE  mov     [rsp+9E0h+var_5B8], r8
  000000014103A7B6  mov     rax, rbp
  000000014103A7B9  and     rax, r8
  000000014103A7BC  mov     rdx, r9
  000000014103A7BF  and     rdx, rax
  000000014103A7C2  mov     [rsp+9E0h+var_5C8], rdx
  000000014103A7CA  not     rax
  000000014103A7CD  and     rax, rcx
  000000014103A7D0  mov     [rsp+9E0h+var_5A8], rax
  000000014103A7D8  and     rdi, rcx
  000000014103A7DB  mov     [rsp+9E0h+var_578], rdi
  000000014103A7E3  mov     r15, rcx
  000000014103A7E6  and     r15, rbp
  000000014103A7E9  mov     [rsp+9E0h+var_8D8], r15
  000000014103A7F1  not     r15
  000000014103A7F4  mov     r14, r9
  000000014103A7F7  mov     rdx, r9
  000000014103A7FA  and     r14, r12
  000000014103A7FD  mov     [rsp+9E0h+var_9A8], r14
  000000014103A802  not     r14
  000000014103A805  and     r15, r14
  000000014103A808  mov     rax, r11
  000000014103A80B  and     rax, r15
  000000014103A80E  not     rax
  000000014103A811  mov     r9, r15
  000000014103A814  not     r9
  000000014103A817  mov     r8, [rsp+9E0h+var_928]
  000000014103A81F  and     r8, r9
  000000014103A822  not     r8
  000000014103A825  and     r8, rax
  000000014103A828  mov     rax, [rsp+9E0h+var_9D0]
  000000014103A82D  not     rax
  000000014103A830  mov     rcx, 288BACD76CF48C44h
  000000014103A83A  imul    rax, rcx
  000000014103A83E  mov     r10, rax
  000000014103A841  not     r8
  000000014103A844  mov     [rsp+9E0h+var_930], r8
  000000014103A84C  mov     rcx, r8
  000000014103A84F  mov     r8, [rsp+9E0h+var_778]
  000000014103A857  and     rcx, r8
  000000014103A85A  not     rcx
  000000014103A85D  mov     rax, 0D7745328930B73BDh
  000000014103A867  imul    rcx, rax
  000000014103A86B  add     rcx, r10
  000000014103A86E  mov     rdi, r11
  000000014103A871  and     rdi, rdx
  000000014103A874  mov     r11, rdx
  000000014103A877  mov     [rsp+9E0h+var_980], rdx
  000000014103A87C  mov     rax, rdi
  000000014103A87F  not     rax
  000000014103A882  mov     [rsp+9E0h+var_8D0], rax
  000000014103A88A  mov     r13, rbp
  000000014103A88D  and     r13, rax
  000000014103A890  not     r13
  000000014103A893  mov     rax, r12
  000000014103A896  and     rax, rdi
  000000014103A899  not     rax
  000000014103A89C  and     rax, r13
  000000014103A89F  mov     [rsp+9E0h+var_910], rax
  000000014103A8A7  mov     r13, rax
  000000014103A8AA  mov     r10, [rsp+9E0h+var_960]
  000000014103A8B2  and     r13, r10
  000000014103A8B5  not     r13
  000000014103A8B8  not     rax
  000000014103A8BB  mov     [rsp+9E0h+var_918], rax
  000000014103A8C3  and     rax, r8
  000000014103A8C6  not     rax
  000000014103A8C9  and     rax, r13
  000000014103A8CC  not     rax
  000000014103A8CF  mov     rdx, 599350FBD0C19222h
  000000014103A8D9  imul    rax, rdx
  000000014103A8DD  add     rax, rcx
  000000014103A8E0  mov     rdx, [rsp+9E0h+var_928]
  000000014103A8E8  mov     rcx, rdx
  000000014103A8EB  and     rcx, r11
  000000014103A8EE  mov     [rsp+9E0h+var_9D0], rcx
  000000014103A8F3  not     rcx
  000000014103A8F6  mov     r13, [rsp+9E0h+var_978]
  000000014103A8FB  not     r13
  000000014103A8FE  and     r13, rcx
  000000014103A901  not     r13
  000000014103A904  and     r13, rbp
  000000014103A907  mov     [rsp+9E0h+var_978], r13
  000000014103A90C  mov     rcx, r13
  000000014103A90F  not     rcx
  000000014103A912  mov     [rsp+9E0h+var_968], rcx
  000000014103A917  and     rcx, r10
  000000014103A91A  mov     r11, r10
  000000014103A91D  not     rcx
  000000014103A920  mov     r10, r8
  000000014103A923  and     r13, r8
  000000014103A926  not     r13
  000000014103A929  and     r13, rcx
  000000014103A92C  not     r13
  000000014103A92F  mov     rcx, 0CEF85BDB9C32FA1Fh
  000000014103A939  imul    r13, rcx
  000000014103A93D  add     r13, rax
  000000014103A940  mov     rcx, [rsp+9E0h+var_9B0]
  000000014103A945  not     rcx
  000000014103A948  and     rcx, rdx
  000000014103A94B  mov     rax, 2CC9A87DE860C90Fh
  000000014103A955  imul    rcx, rax
  000000014103A959  mov     r8, rcx
  000000014103A95C  mov     rax, [rsp+9E0h+var_8D8]
  000000014103A964  and     rax, r10
  000000014103A967  not     rax
  000000014103A96A  mov     rcx, [rsp+9E0h+var_9C8]
  000000014103A96F  and     rax, rcx
  000000014103A972  mov     rdx, 43DFBA67B6C3CCCh
  000000014103A97C  imul    rax, rdx
  000000014103A980  add     rax, r8
  000000014103A983  add     rax, r13
  000000014103A986  mov     r8, [rsp+9E0h+var_990]
  000000014103A98B  not     r8
  000000014103A98E  mov     rdx, rcx
  000000014103A991  and     rdx, r12
  000000014103A994  not     rdx
  000000014103A997  and     rdx, r8
  000000014103A99A  and     r14, rcx
  000000014103A99D  mov     [rsp+9E0h+var_990], r14
  000000014103A9A2  mov     rcx, r14
  000000014103A9A5  mov     r12, r11
  000000014103A9A8  and     rcx, r11
  000000014103A9AB  not     rcx
  000000014103A9AE  not     r14
  000000014103A9B1  mov     [rsp+9E0h+var_998], r14
  000000014103A9B6  mov     r8, r14
  000000014103A9B9  mov     r11, r10
  000000014103A9BC  and     r8, r10
  000000014103A9BF  not     r8
  000000014103A9C2  and     r8, rcx
  000000014103A9C5  not     rdx
  000000014103A9C8  mov     r10, [rsp+9E0h+var_980]
  000000014103A9CD  and     rdx, r10
  000000014103A9D0  mov     [rsp+9E0h+var_9B8], rdx
  000000014103A9D5  mov     rcx, rdx
  000000014103A9D8  and     rcx, r11
  000000014103A9DB  mov     rdx, 0FBC204598493C331h
  000000014103A9E5  imul    rcx, rdx
  000000014103A9E9  mov     rdx, 2CC9A87DE860C90Fh
  000000014103A9F3  add     rdx, 2
  000000014103A9F7  mov     [rsp+9E0h+var_9B0], rdx
  000000014103A9FC  imul    r8, rdx
  000000014103AA00  add     r8, rcx
  000000014103AA03  mov     rdx, [rsp+9E0h+var_970]
  000000014103AA08  mov     rcx, rdx
  000000014103AA0B  and     rcx, r12
  000000014103AA0E  not     rcx
  000000014103AA11  mov     r13, rdx
  000000014103AA14  not     r13
  000000014103AA17  mov     [rsp+9E0h+var_8E0], r13
  000000014103AA1F  and     r13, r11
  000000014103AA22  not     r13
  000000014103AA25  mov     [rsp+9E0h+var_9A0], rbp
  000000014103AA2A  and     r13, rbp
  000000014103AA2D  and     r13, rcx
  000000014103AA30  mov     r14, 7DE1022CC249E198h
  000000014103AA3A  imul    r13, r14
  000000014103AA3E  add     r13, r8
  000000014103AA41  add     r13, rax
  000000014103AA44  mov     rcx, [rsp+9E0h+var_938]
  000000014103AA4C  not     rcx
  000000014103AA4F  mov     rax, [rsp+9E0h+var_958]
  000000014103AA57  not     rax
  000000014103AA5A  and     rax, rcx
  000000014103AA5D  not     rax
  000000014103AA60  imul    rax, r14
  000000014103AA64  add     rax, r13
  000000014103AA67  mov     r13, rax
  000000014103AA6A  and     rbp, r11
  000000014103AA6D  mov     r8, [rsp+9E0h+var_928]
  000000014103AA75  and     r11, r8
  000000014103AA78  not     r11
  000000014103AA7B  and     r11, [rsp+9E0h+var_940]
  000000014103AA83  and     rbp, [rsp+9E0h+var_9D0]
  000000014103AA88  mov     rcx, 865CF979B9225B38h
  000000014103AA92  imul    rbp, rcx
  000000014103AA96  not     r11
  000000014103AA99  and     r11, r10
  000000014103AA9C  not     r11
  000000014103AA9F  mov     rdx, [rsp+9E0h+var_900]
  000000014103AAA7  and     r11, rdx
  000000014103AAAA  lea     rcx, [r14+2]
  000000014103AAAE  mov     [rsp+9E0h+var_938], rcx
  000000014103AAB6  imul    r11, rcx
  000000014103AABA  add     r11, rbp
  000000014103AABD  mov     rax, [rsp+9E0h+var_9A8]
  000000014103AAC2  and     rax, r12
  000000014103AAC5  mov     rbp, [rsp+9E0h+var_9C8]
  000000014103AACA  mov     rcx, rbp
  000000014103AACD  and     rcx, rax
  000000014103AAD0  not     rcx
  000000014103AAD3  not     rax
  000000014103AAD6  and     rax, r8
  000000014103AAD9  not     rax
  000000014103AADC  and     rax, rcx
  000000014103AADF  mov     r14, 288BACD76CF48C44h
  000000014103AAE9  imul    rax, r14
  000000014103AAED  add     rax, r11
  000000014103AAF0  add     rax, r13
  000000014103AAF3  mov     r11, [rsp+9E0h+var_9A0]
  000000014103AAF8  and     rdi, r11
  000000014103AAFB  not     rdi
  000000014103AAFE  mov     rcx, [rsp+9E0h+var_8D0]
  000000014103AB06  and     rcx, rdx
  000000014103AB09  not     rcx
  000000014103AB0C  and     rcx, rdi
  000000014103AB0F  and     r9, rbp
  000000014103AB12  not     r9
  000000014103AB15  mov     r13, r15
  000000014103AB18  and     r13, r8
  000000014103AB1B  not     r13
  000000014103AB1E  and     r13, r9
  000000014103AB21  not     rcx
  000000014103AB24  mov     [rsp+9E0h+var_8D0], rcx
  000000014103AB2C  and     rcx, r12
  000000014103AB2F  not     rcx
  000000014103AB32  imul    rcx, r14
  000000014103AB36  mov     r9, r14
  000000014103AB39  and     r12, r13
  000000014103AB3C  mov     [rsp+9E0h+var_940], r13
  000000014103AB44  mov     r14, [rsp+9E0h+var_920]
  000000014103AB4C  imul    r12, r14
  000000014103AB50  add     r12, rcx
  000000014103AB53  mov     rcx, rbp
  000000014103AB56  and     rcx, rsi
  000000014103AB59  not     rcx
  000000014103AB5C  not     rsi
  000000014103AB5F  and     rsi, r8
  000000014103AB62  mov     r15, r8
  000000014103AB65  not     rsi
  000000014103AB68  and     rsi, rcx
  000000014103AB6B  mov     rdi, 5555555555555555h
  000000014103AB75  imul    rsi, rdi
  000000014103AB79  add     rsi, r12
  000000014103AB7C  add     rsi, rax
  000000014103AB7F  mov     rcx, [rsp+9E0h+arg_68]
  000000014103AB87  mov     [rsp+9E0h+var_960], rcx
  000000014103AB8F  mov     r8, rcx
  000000014103AB92  not     r8
  000000014103AB95  mov     [rsp+9E0h+var_958], r8
  000000014103AB9D  mov     rax, rsi
  000000014103ABA0  not     rax
  000000014103ABA3  and     rax, rcx
  000000014103ABA6  not     rax
  000000014103ABA9  and     rcx, rsi
  000000014103ABAC  and     rsi, r8
  000000014103ABAF  not     rsi
  000000014103ABB2  and     rsi, rax
  000000014103ABB5  mov     rax, r8
  000000014103ABB8  sub     rax, rsi
  000000014103ABBB  lea     rax, [rax+rcx*2]
  000000014103ABBF  mov     [rsp+9E0h+var_7E8], rax
  000000014103ABC7  mov     rdx, 4A6C17245D555A44h
  000000014103ABD1  imul    rdx, [rsp+9E0h+var_360]
  000000014103ABDA  mov     [rsp+9E0h+var_7F8], rdx
  000000014103ABE2  mov     rcx, 70EADD7285036957h
  000000014103ABEC  imul    rcx, [rsp+9E0h+var_528]
  000000014103ABF5  mov     [rsp+9E0h+var_818], rcx
  000000014103ABFD  mov     rax, rdx
  000000014103AC00  and     rax, rcx
  000000014103AC03  not     rax
  000000014103AC06  mov     r8, rdx
  000000014103AC09  not     r8
  000000014103AC0C  mov     [rsp+9E0h+var_750], r8
  000000014103AC14  mov     rdx, rcx
  000000014103AC17  not     rdx
  000000014103AC1A  mov     [rsp+9E0h+var_800], rdx
  000000014103AC22  mov     rcx, r8
  000000014103AC25  and     rcx, rdx
  000000014103AC28  mov     [rsp+9E0h+var_410], rcx
  000000014103AC30  not     rcx
  000000014103AC33  and     rcx, rax
  000000014103AC36  mov     [rsp+9E0h+var_7D0], rcx
  000000014103AC3E  mov     rax, [rsp+9E0h+var_850]
  000000014103AC46  not     rax
  000000014103AC49  imul    rax, r9
  000000014103AC4D  mov     rcx, rax
  000000014103AC50  mov     rax, [rsp+9E0h+var_930]
  000000014103AC58  mov     r10, [rsp+9E0h+var_860]
  000000014103AC60  and     rax, r10
  000000014103AC63  not     rax
  000000014103AC66  mov     rdx, 0D7745328930B73BDh
  000000014103AC70  imul    rax, rdx
  000000014103AC74  add     rax, rcx
  000000014103AC77  mov     rcx, [rsp+9E0h+var_910]
  000000014103AC7F  mov     r9, [rsp+9E0h+var_988]
  000000014103AC84  and     rcx, r9
  000000014103AC87  not     rcx
  000000014103AC8A  mov     rdx, [rsp+9E0h+var_918]
  000000014103AC92  and     rdx, r10
  000000014103AC95  not     rdx
  000000014103AC98  and     rdx, rcx
  000000014103AC9B  not     rdx
  000000014103AC9E  mov     rcx, 599350FBD0C19222h
  000000014103ACA8  imul    rdx, rcx
  000000014103ACAC  add     rdx, rax
  000000014103ACAF  mov     rax, [rsp+9E0h+var_968]
  000000014103ACB4  and     rax, r9
  000000014103ACB7  not     rax
  000000014103ACBA  mov     rcx, [rsp+9E0h+var_978]
  000000014103ACBF  and     rcx, r10
  000000014103ACC2  not     rcx
  000000014103ACC5  and     rcx, rax
  000000014103ACC8  not     rcx
  000000014103ACCB  mov     rax, 0CEF85BDB9C32FA1Fh
  000000014103ACD5  imul    rcx, rax
  000000014103ACD9  add     rcx, rdx
  000000014103ACDC  mov     rdx, [rsp+9E0h+var_848]
  000000014103ACE4  not     rdx
  000000014103ACE7  and     rdx, r15
  000000014103ACEA  mov     rax, 2CC9A87DE860C90Fh
  000000014103ACF4  imul    rdx, rax
  000000014103ACF8  mov     r8, rdx
  000000014103ACFB  mov     rax, [rsp+9E0h+var_8D8]
  000000014103AD03  and     rax, r10
  000000014103AD06  not     rax
  000000014103AD09  and     rax, rbp
  000000014103AD0C  mov     rdx, 43DFBA67B6C3CCCh
  000000014103AD16  imul    rax, rdx
  000000014103AD1A  add     rax, r8
  000000014103AD1D  add     rax, rcx
  000000014103AD20  mov     rcx, [rsp+9E0h+var_990]
  000000014103AD25  and     rcx, r9
  000000014103AD28  not     rcx
  000000014103AD2B  mov     rdx, [rsp+9E0h+var_998]
  000000014103AD30  and     rdx, r10
  000000014103AD33  not     rdx
  000000014103AD36  and     rdx, rcx
  000000014103AD39  mov     rcx, [rsp+9E0h+var_9B8]
  000000014103AD3E  and     rcx, r10
  000000014103AD41  mov     r8, 0FBC204598493C331h
  000000014103AD4B  imul    rcx, r8
  000000014103AD4F  imul    rdx, [rsp+9E0h+var_9B0]
  000000014103AD55  add     rdx, rcx
  000000014103AD58  mov     rcx, [rsp+9E0h+var_970]
  000000014103AD5D  and     rcx, r9
  000000014103AD60  not     rcx
  000000014103AD63  mov     r8, [rsp+9E0h+var_8E0]
  000000014103AD6B  and     r8, r10
  000000014103AD6E  not     r8
  000000014103AD71  mov     rsi, r11
  000000014103AD74  and     r8, r11
  000000014103AD77  and     r8, rcx
  000000014103AD7A  mov     rcx, 7DE1022CC249E198h
  000000014103AD84  imul    r8, rcx
  000000014103AD88  add     r8, rdx
  000000014103AD8B  add     r8, rax
  000000014103AD8E  mov     rdx, [rsp+9E0h+var_808]
  000000014103AD96  not     rdx
  000000014103AD99  mov     r11, [rsp+9E0h+var_9D8]
  000000014103AD9E  not     r11
  000000014103ADA1  and     r11, rdx
  000000014103ADA4  not     r11
  000000014103ADA7  imul    r11, rcx
  000000014103ADAB  add     r11, r8
  000000014103ADAE  mov     rax, rsi
  000000014103ADB1  mov     rcx, r10
  000000014103ADB4  and     rax, r10
  000000014103ADB7  and     rcx, r15
  000000014103ADBA  not     rcx
  000000014103ADBD  and     rcx, [rsp+9E0h+var_890]
  000000014103ADC5  and     rax, [rsp+9E0h+var_9D0]
  000000014103ADCA  mov     rdx, 865CF979B9225B38h
  000000014103ADD4  imul    rax, rdx
  000000014103ADD8  not     rcx
  000000014103ADDB  and     rcx, [rsp+9E0h+var_980]
  000000014103ADE0  not     rcx
  000000014103ADE3  and     rcx, [rsp+9E0h+var_900]
  000000014103ADEB  imul    rcx, [rsp+9E0h+var_938]
  000000014103ADF4  add     rcx, rax
  000000014103ADF7  mov     rdx, rcx
  000000014103ADFA  mov     rax, [rsp+9E0h+var_9A8]
  000000014103ADFF  and     rax, r9
  000000014103AE02  mov     rcx, rbp
  000000014103AE05  and     rcx, rax
  000000014103AE08  not     rcx
  000000014103AE0B  not     rax
  000000014103AE0E  and     rax, r15
  000000014103AE11  not     rax
  000000014103AE14  and     rax, rcx
  000000014103AE17  mov     r8, 288BACD76CF48C44h
  000000014103AE21  imul    rax, r8
  000000014103AE25  add     rax, rdx
  000000014103AE28  add     rax, r11
  000000014103AE2B  mov     rcx, [rsp+9E0h+var_8D0]
  000000014103AE33  and     rcx, r9
  000000014103AE36  not     rcx
  000000014103AE39  imul    rcx, r8
  000000014103AE3D  and     r9, r13
  000000014103AE40  imul    r9, r14
  000000014103AE44  add     r9, rcx
  000000014103AE47  and     rbp, rbx
  000000014103AE4A  not     rbp
  000000014103AE4D  not     rbx
  000000014103AE50  and     rbx, r15
  000000014103AE53  not     rbx
  000000014103AE56  and     rbx, rbp
  000000014103AE59  imul    rbx, rdi
  000000014103AE5D  add     rbx, r9
  000000014103AE60  add     rbx, rax
  000000014103AE63  mov     rax, rbx
  000000014103AE66  not     rax
  000000014103AE69  mov     rcx, [rsp+9E0h+var_960]
  000000014103AE71  and     rax, rcx
  000000014103AE74  not     rax
  000000014103AE77  and     rcx, rbx
  000000014103AE7A  mov     rdx, [rsp+9E0h+var_958]
  000000014103AE82  and     rbx, rdx
  000000014103AE85  not     rbx
  000000014103AE88  and     rbx, rax
  000000014103AE8B  mov     rax, rdx
  000000014103AE8E  sub     rax, rbx
  000000014103AE91  lea     r15, [rax+rcx*2]
  000000014103AE95  mov     rcx, 0E36850C629534D87h
  000000014103AE9F  mov     r12, [rsp+9E0h+var_6C8]
  000000014103AEA7  imul    rcx, r12
  000000014103AEAB  mov     r10, [rsp+9E0h+var_520]
  000000014103AEB3  add     rcx, r10
  000000014103AEB6  mov     [rsp+9E0h+var_540], rcx
  000000014103AEBE  mov     rax, [rsp+9E0h+var_630]
  000000014103AEC6  add     rax, rcx
  000000014103AEC9  mov     [rsp+9E0h+var_630], rax
  000000014103AED1  imul    r15, rax
  000000014103AED5  mov     r14, 8EBA9A4D1D6968E2h
  000000014103AEDF  mov     rbp, [rsp+9E0h+var_508]
  000000014103AEE7  imul    r14, rbp
  000000014103AEEB  mov     rbx, r14
  000000014103AEEE  not     rbx
  000000014103AEF1  mov     r9, r15
  000000014103AEF4  not     r9
  000000014103AEF7  mov     [rsp+9E0h+var_9D8], r9
  000000014103AEFC  mov     rax, r14
  000000014103AEFF  and     rax, r9
  000000014103AF02  not     rax
  000000014103AF05  mov     rcx, rbx
  000000014103AF08  and     rcx, r15
  000000014103AF0B  mov     [rsp+9E0h+var_308], rcx
  000000014103AF13  not     rcx
  000000014103AF16  and     rcx, rax
  000000014103AF19  mov     rsi, 6D82FB4C9BAF0E85h
  000000014103AF23  mov     r9, [rsp+9E0h+var_530]
  000000014103AF2B  imul    rsi, r9
  000000014103AF2F  mov     r11, rsi
  000000014103AF32  not     r11
  000000014103AF35  mov     r8, [rsp+9E0h+var_350]
  000000014103AF3D  mov     rax, r8
  000000014103AF40  and     rax, r11
  000000014103AF43  not     rcx
  000000014103AF46  and     rcx, rax
  000000014103AF49  mov     [rsp+9E0h+var_2D8], rcx
  000000014103AF51  not     rax
  000000014103AF54  mov     rcx, r10
  000000014103AF57  and     rcx, rsi
  000000014103AF5A  not     rcx
  000000014103AF5D  and     rcx, rax
  000000014103AF60  mov     [rsp+9E0h+var_890], rcx
  000000014103AF68  mov     r9, r8
  000000014103AF6B  and     r9, r15
  000000014103AF6E  mov     rax, rbx
  000000014103AF71  and     rax, r9
  000000014103AF74  not     rax
  000000014103AF77  mov     rcx, r9
  000000014103AF7A  not     rcx
  000000014103AF7D  mov     rdx, r14
  000000014103AF80  and     rdx, rcx
  000000014103AF83  not     rdx
  000000014103AF86  and     rdx, rax
  000000014103AF89  mov     [rsp+9E0h+var_7A8], rdx
  000000014103AF91  mov     rax, rbx
  000000014103AF94  and     rax, rsi
  000000014103AF97  mov     rdi, rax
  000000014103AF9A  not     rdi
  000000014103AF9D  mov     rdx, r8
  000000014103AFA0  and     rdx, rdi
  000000014103AFA3  not     rdx
  000000014103AFA6  mov     r13, r10
  000000014103AFA9  and     r13, rax
  000000014103AFAC  not     r13
  000000014103AFAF  and     r13, rdx
  000000014103AFB2  mov     [rsp+9E0h+var_2E8], r13
  000000014103AFBA  mov     rdx, rsi
  000000014103AFBD  and     rdx, r15
  000000014103AFC0  mov     r13, rbx
  000000014103AFC3  and     r13, rdx
  000000014103AFC6  not     r13
  000000014103AFC9  not     rdx
  000000014103AFCC  and     rdx, r14
  000000014103AFCF  not     rdx
  000000014103AFD2  and     r13, r8
  000000014103AFD5  and     r13, rdx
  000000014103AFD8  mov     [rsp+9E0h+var_2F0], r13
  000000014103AFE0  mov     [rsp+9E0h+var_690], r11
  000000014103AFE8  and     rcx, r11
  000000014103AFEB  not     rcx
  000000014103AFEE  and     r9, rsi
  000000014103AFF1  not     r9
  000000014103AFF4  and     r9, rcx
  000000014103AFF7  mov     [rsp+9E0h+var_2C8], r9
  000000014103AFFF  mov     r13, r10
  000000014103B002  mov     rdx, r10
  000000014103B005  mov     r10, [rsp+9E0h+var_9D8]
  000000014103B00A  and     rdx, r10
  000000014103B00D  mov     [rsp+9E0h+var_478], rdx
  000000014103B015  mov     [rsp+9E0h+var_808], rbx
  000000014103B01D  mov     rcx, rbx
  000000014103B020  and     rcx, rdx
  000000014103B023  not     rcx
  000000014103B026  not     rdx
  000000014103B029  and     rdx, r14
  000000014103B02C  not     rdx
  000000014103B02F  and     rdx, rcx
  000000014103B032  mov     [rsp+9E0h+var_720], rdx
  000000014103B03A  mov     rcx, r13
  000000014103B03D  and     rcx, r11
  000000014103B040  not     rcx
  000000014103B043  mov     rdx, r8
  000000014103B046  mov     [rsp+9E0h+var_848], rsi
  000000014103B04E  and     rdx, rsi
  000000014103B051  mov     [rsp+9E0h+var_2D0], rdx
  000000014103B059  mov     r9, rdx
  000000014103B05C  not     r9
  000000014103B05F  and     r9, rcx
  000000014103B062  mov     [rsp+9E0h+var_7C8], r9
  000000014103B06A  mov     r11, r10
  000000014103B06D  and     rax, r10
  000000014103B070  not     rax
  000000014103B073  and     rdi, r15
  000000014103B076  not     rdi
  000000014103B079  and     rdi, rax
  000000014103B07C  mov     [rsp+9E0h+var_2A8], rdi
  000000014103B084  mov     rax, rdx
  000000014103B087  and     rax, r10
  000000014103B08A  mov     [rsp+9E0h+var_850], r14
  000000014103B092  mov     rcx, r14
  000000014103B095  and     rcx, rax
  000000014103B098  not     rax
  000000014103B09B  and     rax, rbx
  000000014103B09E  not     rax
  000000014103B0A1  not     rcx
  000000014103B0A4  and     rcx, rax
  000000014103B0A7  mov     [rsp+9E0h+var_2B8], rcx
  000000014103B0AF  and     r14, rsi
  000000014103B0B2  mov     rax, r8
  000000014103B0B5  and     rax, r14
  000000014103B0B8  not     rax
  000000014103B0BB  mov     [rsp+9E0h+var_518], r14
  000000014103B0C3  not     r14
  000000014103B0C6  and     r14, r13
  000000014103B0C9  not     r14
  000000014103B0CC  and     r14, rax
  000000014103B0CF  mov     [rsp+9E0h+var_498], r14
  000000014103B0D7  mov     rcx, 4A99A1070DD32332h
  000000014103B0E1  imul    rcx, rbp
  000000014103B0E5  mov     [rsp+9E0h+var_680], rcx
  000000014103B0ED  mov     rax, rcx
  000000014103B0F0  and     rax, r15
  000000014103B0F3  not     rax
  000000014103B0F6  mov     rdx, rcx
  000000014103B0F9  not     rdx
  000000014103B0FC  mov     [rsp+9E0h+var_7E0], rdx
  000000014103B104  mov     r8, rdx
  000000014103B107  and     r8, r10
  000000014103B10A  not     r8
  000000014103B10D  and     r8, rax
  000000014103B110  mov     [rsp+9E0h+var_488], r8
  000000014103B118  mov     rsi, 3EF6DEFA2B178A1h
  000000014103B122  imul    rsi, r12
  000000014103B126  mov     [rsp+9E0h+var_490], rsi
  000000014103B12E  mov     r8, rsi
  000000014103B131  and     r8, r15
  000000014103B134  mov     [rsp+9E0h+var_988], r15
  000000014103B139  mov     [rsp+9E0h+var_480], r8
  000000014103B141  mov     rax, rdx
  000000014103B144  and     rax, r8
  000000014103B147  not     rax
  000000014103B14A  mov     rdx, r8
  000000014103B14D  not     rdx
  000000014103B150  and     rdx, rcx
  000000014103B153  not     rdx
  000000014103B156  and     rdx, rax
  000000014103B159  mov     [rsp+9E0h+var_458], rdx
  000000014103B161  mov     r8, rsi
  000000014103B164  not     r8
  000000014103B167  mov     [rsp+9E0h+var_688], r8
  000000014103B16F  mov     rax, rsi
  000000014103B172  and     rax, r11
  000000014103B175  mov     rdx, rcx
  000000014103B178  and     rdx, rax
  000000014103B17B  mov     [rsp+9E0h+var_470], rdx
  000000014103B183  mov     rcx, r8
  000000014103B186  and     rcx, r15
  000000014103B189  mov     [rsp+9E0h+var_468], rcx
  000000014103B191  not     rax
  000000014103B194  not     rcx
  000000014103B197  and     rcx, rax
  000000014103B19A  mov     [rsp+9E0h+var_460], rcx
  000000014103B1A2  mov     rax, [rsp+9E0h+var_800]
  000000014103B1AA  and     rax, [rsp+9E0h+var_770]
  000000014103B1B2  not     rax
  000000014103B1B5  mov     rcx, [rsp+9E0h+var_818]
  000000014103B1BD  and     rcx, [rsp+9E0h+var_6D8]
  000000014103B1C5  not     rcx
  000000014103B1C8  and     rcx, rax
  000000014103B1CB  mov     [rsp+9E0h+var_748], rcx
  000000014103B1D3  mov     rax, [rsp+9E0h+var_708]
  000000014103B1DB  not     rax
  000000014103B1DE  mov     rcx, 288BACD76CF48C44h
  000000014103B1E8  imul    rax, rcx
  000000014103B1EC  mov     rcx, rax
  000000014103B1EF  mov     rax, [rsp+9E0h+var_930]
  000000014103B1F7  mov     r9, [rsp+9E0h+var_898]
  000000014103B1FF  and     rax, r9
  000000014103B202  not     rax
  000000014103B205  mov     rdx, 0D7745328930B73BDh
  000000014103B20F  imul    rax, rdx
  000000014103B213  add     rax, rcx
  000000014103B216  mov     rcx, [rsp+9E0h+var_910]
  000000014103B21E  mov     r11, [rsp+9E0h+var_7C0]
  000000014103B226  and     rcx, r11
  000000014103B229  not     rcx
  000000014103B22C  mov     rbp, [rsp+9E0h+var_918]
  000000014103B234  mov     rdx, rbp
  000000014103B237  and     rdx, r9
  000000014103B23A  not     rdx
  000000014103B23D  and     rdx, rcx
  000000014103B240  not     rdx
  000000014103B243  mov     rcx, 599350FBD0C19222h
  000000014103B24D  imul    rdx, rcx
  000000014103B251  add     rdx, rax
  000000014103B254  mov     rax, [rsp+9E0h+var_968]
  000000014103B259  and     rax, r11
  000000014103B25C  not     rax
  000000014103B25F  mov     r14, [rsp+9E0h+var_978]
  000000014103B264  mov     rcx, r14
  000000014103B267  and     rcx, r9
  000000014103B26A  not     rcx
  000000014103B26D  and     rcx, rax
  000000014103B270  not     rcx
  000000014103B273  mov     rax, 0CEF85BDB9C32FA1Fh
  000000014103B27D  imul    rcx, rax
  000000014103B281  add     rcx, rdx
  000000014103B284  mov     rdx, [rsp+9E0h+var_700]
  000000014103B28C  not     rdx
  000000014103B28F  mov     r15, [rsp+9E0h+var_928]
  000000014103B297  and     rdx, r15
  000000014103B29A  mov     rax, 2CC9A87DE860C90Fh
  000000014103B2A4  imul    rdx, rax
  000000014103B2A8  mov     rax, [rsp+9E0h+var_8D8]
  000000014103B2B0  and     rax, r9
  000000014103B2B3  not     rax
  000000014103B2B6  mov     rsi, [rsp+9E0h+var_9C8]
  000000014103B2BB  and     rax, rsi
  000000014103B2BE  mov     r8, 43DFBA67B6C3CCCh
  000000014103B2C8  imul    rax, r8
  000000014103B2CC  add     rax, rdx
  000000014103B2CF  add     rax, rcx
  000000014103B2D2  mov     rcx, [rsp+9E0h+var_990]
  000000014103B2D7  and     rcx, r11
  000000014103B2DA  not     rcx
  000000014103B2DD  mov     rdx, [rsp+9E0h+var_998]
  000000014103B2E2  and     rdx, r9
  000000014103B2E5  not     rdx
  000000014103B2E8  and     rdx, rcx
  000000014103B2EB  mov     rcx, [rsp+9E0h+var_9B8]
  000000014103B2F0  and     rcx, r9
  000000014103B2F3  mov     r8, 0FBC204598493C331h
  000000014103B2FD  imul    rcx, r8
  000000014103B301  imul    rdx, [rsp+9E0h+var_9B0]
  000000014103B307  add     rdx, rcx
  000000014103B30A  mov     r13, [rsp+9E0h+var_970]
  000000014103B30F  mov     rcx, r13
  000000014103B312  and     rcx, r11
  000000014103B315  not     rcx
  000000014103B318  mov     r8, [rsp+9E0h+var_8E0]
  000000014103B320  and     r8, r9
  000000014103B323  not     r8
  000000014103B326  mov     r10, [rsp+9E0h+var_9A0]
  000000014103B32B  and     r8, r10
  000000014103B32E  and     r8, rcx
  000000014103B331  mov     rdi, 7DE1022CC249E198h
  000000014103B33B  imul    r8, rdi
  000000014103B33F  add     r8, rdx
  000000014103B342  add     r8, rax
  000000014103B345  mov     rcx, [rsp+9E0h+var_6F8]
  000000014103B34D  not     rcx
  000000014103B350  mov     rax, [rsp+9E0h+var_6F0]
  000000014103B358  not     rax
  000000014103B35B  and     rax, rcx
  000000014103B35E  not     rax
  000000014103B361  imul    rax, rdi
  000000014103B365  add     rax, r8
  000000014103B368  mov     rdi, rax
  000000014103B36B  mov     rax, r10
  000000014103B36E  mov     rcx, r9
  000000014103B371  and     rax, r9
  000000014103B374  mov     r10, r15
  000000014103B377  and     rcx, r15
  000000014103B37A  not     rcx
  000000014103B37D  and     rcx, [rsp+9E0h+var_798]
  000000014103B385  and     rax, [rsp+9E0h+var_9D0]
  000000014103B38A  mov     rdx, 865CF979B9225B38h
  000000014103B394  imul    rax, rdx
  000000014103B398  not     rcx
  000000014103B39B  and     rcx, [rsp+9E0h+var_980]
  000000014103B3A0  not     rcx
  000000014103B3A3  mov     r15, [rsp+9E0h+var_900]
  000000014103B3AB  and     rcx, r15
  000000014103B3AE  imul    rcx, [rsp+9E0h+var_938]
  000000014103B3B7  add     rcx, rax
  000000014103B3BA  mov     rdx, rcx
  000000014103B3BD  mov     r12, [rsp+9E0h+var_9A8]
  000000014103B3C2  mov     rax, r12
  000000014103B3C5  mov     r9, r11
  000000014103B3C8  and     rax, r11
  000000014103B3CB  mov     r11, rsi
  000000014103B3CE  mov     rcx, rsi
  000000014103B3D1  and     rcx, rax
  000000014103B3D4  not     rcx
  000000014103B3D7  not     rax
  000000014103B3DA  and     rax, r10
  000000014103B3DD  not     rax
  000000014103B3E0  and     rax, rcx
  000000014103B3E3  mov     r8, 288BACD76CF48C44h
  000000014103B3ED  imul    rax, r8
  000000014103B3F1  add     rax, rdx
  000000014103B3F4  add     rax, rdi
  000000014103B3F7  mov     rcx, [rsp+9E0h+var_8D0]
  000000014103B3FF  and     rcx, r9
  000000014103B402  not     rcx
  000000014103B405  imul    rcx, r8
  000000014103B409  mov     rdi, r8
  000000014103B40C  and     r9, [rsp+9E0h+var_940]
  000000014103B414  mov     rbx, [rsp+9E0h+var_920]
  000000014103B41C  imul    r9, rbx
  000000014103B420  add     r9, rcx
  000000014103B423  mov     rcx, rsi
  000000014103B426  mov     r8, [rsp+9E0h+var_7A0]
  000000014103B42E  and     rcx, r8
  000000014103B431  not     rcx
  000000014103B434  not     r8
  000000014103B437  and     r8, r10
  000000014103B43A  not     r8
  000000014103B43D  and     r8, rcx
  000000014103B440  mov     rcx, 5555555555555555h
  000000014103B44A  imul    r8, rcx
  000000014103B44E  add     r8, r9
  000000014103B451  add     r8, rax
  000000014103B454  mov     rax, r8
  000000014103B457  not     rax
  000000014103B45A  mov     rcx, [rsp+9E0h+var_960]
  000000014103B462  and     rax, rcx
  000000014103B465  not     rax
  000000014103B468  and     rcx, r8
  000000014103B46B  mov     rdx, [rsp+9E0h+var_958]
  000000014103B473  and     r8, rdx
  000000014103B476  not     r8
  000000014103B479  and     r8, rax
  000000014103B47C  mov     rax, rdx
  000000014103B47F  sub     rax, r8
  000000014103B482  lea     rax, [rax+rcx*2]
  000000014103B486  mov     [rsp+9E0h+var_798], rax
  000000014103B48E  mov     rax, [rsp+9E0h+var_6E8]
  000000014103B496  not     rax
  000000014103B499  imul    rax, rdi
  000000014103B49D  mov     rcx, rax
  000000014103B4A0  mov     rax, [rsp+9E0h+var_930]
  000000014103B4A8  mov     r9, [rsp+9E0h+var_880]
  000000014103B4B0  and     rax, r9
  000000014103B4B3  not     rax
  000000014103B4B6  mov     rdx, 0D7745328930B73BDh
  000000014103B4C0  imul    rax, rdx
  000000014103B4C4  add     rax, rcx
  000000014103B4C7  mov     rcx, [rsp+9E0h+var_910]
  000000014103B4CF  mov     r8, [rsp+9E0h+var_8F8]
  000000014103B4D7  and     rcx, r8
  000000014103B4DA  not     rcx
  000000014103B4DD  and     rbp, r9
  000000014103B4E0  not     rbp
  000000014103B4E3  and     rbp, rcx
  000000014103B4E6  not     rbp
  000000014103B4E9  mov     rcx, 599350FBD0C19222h
  000000014103B4F3  imul    rbp, rcx
  000000014103B4F7  add     rbp, rax
  000000014103B4FA  mov     rax, [rsp+9E0h+var_968]
  000000014103B4FF  and     rax, r8
  000000014103B502  mov     rsi, r8
  000000014103B505  not     rax
  000000014103B508  mov     rcx, r14
  000000014103B50B  and     rcx, r9
  000000014103B50E  not     rcx
  000000014103B511  and     rcx, rax
  000000014103B514  not     rcx
  000000014103B517  mov     rax, 0CEF85BDB9C32FA1Fh
  000000014103B521  imul    rcx, rax
  000000014103B525  add     rcx, rbp
  000000014103B528  mov     rdx, [rsp+9E0h+var_780]
  000000014103B530  not     rdx
  000000014103B533  and     rdx, r10
  000000014103B536  mov     rax, 2CC9A87DE860C90Fh
  000000014103B540  imul    rdx, rax
  000000014103B544  mov     rax, [rsp+9E0h+var_8D8]
  000000014103B54C  and     rax, r9
  000000014103B54F  not     rax
  000000014103B552  and     rax, r11
  000000014103B555  mov     r14, r11
  000000014103B558  mov     r8, 43DFBA67B6C3CCCh
  000000014103B562  imul    rax, r8
  000000014103B566  add     rax, rdx
  000000014103B569  add     rax, rcx
  000000014103B56C  mov     rcx, [rsp+9E0h+var_990]
  000000014103B571  and     rcx, rsi
  000000014103B574  not     rcx
  000000014103B577  mov     rdx, [rsp+9E0h+var_998]
  000000014103B57C  and     rdx, r9
  000000014103B57F  not     rdx
  000000014103B582  and     rdx, rcx
  000000014103B585  mov     rcx, [rsp+9E0h+var_9B8]
  000000014103B58A  and     rcx, r9
  000000014103B58D  mov     r8, 0FBC204598493C331h
  000000014103B597  imul    rcx, r8
  000000014103B59B  imul    rdx, [rsp+9E0h+var_9B0]
  000000014103B5A1  add     rdx, rcx
  000000014103B5A4  and     r13, rsi
  000000014103B5A7  not     r13
  000000014103B5AA  mov     r8, [rsp+9E0h+var_8E0]
  000000014103B5B2  and     r8, r9
  000000014103B5B5  not     r8
  000000014103B5B8  mov     r11, [rsp+9E0h+var_9A0]
  000000014103B5BD  and     r8, r11
  000000014103B5C0  and     r8, r13
  000000014103B5C3  mov     rcx, 7DE1022CC249E198h
  000000014103B5CD  imul    r8, rcx
  000000014103B5D1  add     r8, rdx
  000000014103B5D4  add     r8, rax
  000000014103B5D7  mov     rdx, [rsp+9E0h+var_828]
  000000014103B5DF  not     rdx
  000000014103B5E2  mov     rax, [rsp+9E0h+var_888]
  000000014103B5EA  not     rax
  000000014103B5ED  and     rax, rdx
  000000014103B5F0  not     rax
  000000014103B5F3  imul    rax, rcx
  000000014103B5F7  add     rax, r8
  000000014103B5FA  mov     rdi, rax
  000000014103B5FD  mov     rax, r11
  000000014103B600  mov     rcx, r9
  000000014103B603  and     rax, r9
  000000014103B606  and     rcx, r10
  000000014103B609  not     rcx
  000000014103B60C  and     rcx, [rsp+9E0h+var_8A8]
  000000014103B614  and     rax, [rsp+9E0h+var_9D0]
  000000014103B619  mov     rdx, 865CF979B9225B38h
  000000014103B623  imul    rax, rdx
  000000014103B627  not     rcx
  000000014103B62A  and     rcx, [rsp+9E0h+var_980]
  000000014103B62F  not     rcx
  000000014103B632  and     rcx, r15
  000000014103B635  mov     rbp, [rsp+9E0h+var_938]
  000000014103B63D  imul    rcx, rbp
  000000014103B641  add     rcx, rax
  000000014103B644  mov     rdx, rcx
  000000014103B647  mov     r11, rsi
  000000014103B64A  and     r12, rsi
  000000014103B64D  mov     rcx, r14
  000000014103B650  and     rcx, r12
  000000014103B653  not     rcx
  000000014103B656  not     r12
  000000014103B659  and     r12, r10
  000000014103B65C  not     r12
  000000014103B65F  and     r12, rcx
  000000014103B662  mov     r8, 288BACD76CF48C44h
  000000014103B66C  imul    r12, r8
  000000014103B670  add     r12, rdx
  000000014103B673  add     r12, rdi
  000000014103B676  mov     rcx, [rsp+9E0h+var_8D0]
  000000014103B67E  and     rcx, rsi
  000000014103B681  not     rcx
  000000014103B684  imul    rcx, r8
  000000014103B688  and     r11, [rsp+9E0h+var_940]
  000000014103B690  imul    r11, rbx
  000000014103B694  add     r11, rcx
  000000014103B697  mov     rcx, r14
  000000014103B69A  mov     rdx, [rsp+9E0h+var_908]
  000000014103B6A2  and     rcx, rdx
  000000014103B6A5  not     rcx
  000000014103B6A8  not     rdx
  000000014103B6AB  and     rdx, r10
  000000014103B6AE  not     rdx
  000000014103B6B1  and     rdx, rcx
  000000014103B6B4  mov     rcx, 5555555555555555h
  000000014103B6BE  imul    rdx, rcx
  000000014103B6C2  add     rdx, r11
  000000014103B6C5  add     rdx, r12
  000000014103B6C8  mov     rax, rdx
  000000014103B6CB  not     rax
  000000014103B6CE  mov     rcx, [rsp+9E0h+var_960]
  000000014103B6D6  and     rax, rcx
  000000014103B6D9  not     rax
  000000014103B6DC  and     rcx, rdx
  000000014103B6DF  mov     r8, [rsp+9E0h+var_958]
  000000014103B6E7  and     rdx, r8
  000000014103B6EA  not     rdx
  000000014103B6ED  and     rdx, rax
  000000014103B6F0  mov     rax, r8
  000000014103B6F3  sub     rax, rdx
  000000014103B6F6  lea     r13, [rax+rcx*2]
  000000014103B6FA  mov     rcx, 0D81360DB73A3A4F8h
  000000014103B704  imul    rcx, [rsp+9E0h+var_508]
  000000014103B70D  mov     r10, rcx
  000000014103B710  not     r10
  000000014103B713  mov     rsi, [rsp+9E0h+var_6D8]
  000000014103B71B  mov     rax, rsi
  000000014103B71E  and     rax, r10
  000000014103B721  not     rax
  000000014103B724  mov     r11, [rsp+9E0h+var_770]
  000000014103B72C  mov     rdx, r11
  000000014103B72F  and     rdx, rcx
  000000014103B732  not     rdx
  000000014103B735  and     rdx, rax
  000000014103B738  mov     rbx, rdx
  000000014103B73B  mov     rdx, 5D2CD0C608C81A99h
  000000014103B745  imul    rdx, [rsp+9E0h+var_6C8]
  000000014103B74E  mov     r8, rdx
  000000014103B751  not     r8
  000000014103B754  mov     rax, r8
  000000014103B757  and     rax, r10
  000000014103B75A  mov     r9, r10
  000000014103B75D  mov     [rsp+9E0h+var_678], r10
  000000014103B765  mov     r10, rax
  000000014103B768  not     r10
  000000014103B76B  mov     r14, rdx
  000000014103B76E  mov     r15, rdx
  000000014103B771  mov     [rsp+9E0h+var_780], rdx
  000000014103B779  and     r14, rcx
  000000014103B77C  mov     r12, rcx
  000000014103B77F  not     r14
  000000014103B782  and     r14, r10
  000000014103B785  mov     [rsp+9E0h+var_648], r14
  000000014103B78D  and     rax, r11
  000000014103B790  not     rax
  000000014103B793  and     r10, rsi
  000000014103B796  not     r10
  000000014103B799  and     r10, rax
  000000014103B79C  mov     [rsp+9E0h+var_440], r10
  000000014103B7A4  mov     r10, r13
  000000014103B7A7  imul    r10, [rsp+9E0h+var_630]
  000000014103B7B0  mov     rcx, r10
  000000014103B7B3  not     rcx
  000000014103B7B6  mov     rax, r11
  000000014103B7B9  and     rax, rcx
  000000014103B7BC  not     rax
  000000014103B7BF  mov     rdx, rsi
  000000014103B7C2  and     rdx, r10
  000000014103B7C5  mov     r11, r10
  000000014103B7C8  not     rdx
  000000014103B7CB  and     rdx, rax
  000000014103B7CE  mov     [rsp+9E0h+var_448], rbx
  000000014103B7D6  mov     rax, rbx
  000000014103B7D9  not     rax
  000000014103B7DC  mov     [rsp+9E0h+var_450], rax
  000000014103B7E4  and     rax, rcx
  000000014103B7E7  mov     r10, rcx
  000000014103B7EA  not     rax
  000000014103B7ED  mov     rcx, rbx
  000000014103B7F0  and     rcx, r11
  000000014103B7F3  not     rcx
  000000014103B7F6  mov     [rsp+9E0h+var_670], r8
  000000014103B7FE  and     rcx, r8
  000000014103B801  and     rcx, rax
  000000014103B804  mov     [rsp+9E0h+var_428], rcx
  000000014103B80C  mov     rax, r8
  000000014103B80F  mov     [rsp+9E0h+var_740], r12
  000000014103B817  and     rax, r12
  000000014103B81A  not     rdx
  000000014103B81D  and     rdx, rax
  000000014103B820  mov     [rsp+9E0h+var_430], rdx
  000000014103B828  not     rax
  000000014103B82B  mov     [rsp+9E0h+var_6F0], rax
  000000014103B833  mov     rcx, rsi
  000000014103B836  and     rcx, rax
  000000014103B839  mov     [rsp+9E0h+var_438], rcx
  000000014103B841  mov     rax, rcx
  000000014103B844  not     rax
  000000014103B847  and     rax, r10
  000000014103B84A  mov     r14, r10
  000000014103B84D  not     rax
  000000014103B850  and     rcx, r11
  000000014103B853  not     rcx
  000000014103B856  and     rcx, rax
  000000014103B859  mov     [rsp+9E0h+var_418], rcx
  000000014103B861  mov     rcx, rsi
  000000014103B864  and     rcx, r15
  000000014103B867  mov     rdx, rcx
  000000014103B86A  not     rdx
  000000014103B86D  mov     [rsp+9E0h+var_640], rdx
  000000014103B875  mov     rax, r9
  000000014103B878  and     rax, rdx
  000000014103B87B  not     rax
  000000014103B87E  and     rcx, r12
  000000014103B881  not     rcx
  000000014103B884  and     rcx, rax
  000000014103B887  mov     [rsp+9E0h+var_738], rcx
  000000014103B88F  mov     rdx, [rsp+9E0h+var_338]
  000000014103B897  mov     rax, rdx
  000000014103B89A  not     rax
  000000014103B89D  mov     [rsp+9E0h+var_8F8], rax
  000000014103B8A5  mov     r10, 334ED72562B94064h
  000000014103B8AF  imul    r10, [rsp+9E0h+var_530]
  000000014103B8B8  mov     rbx, rax
  000000014103B8BB  and     rbx, r10
  000000014103B8BE  mov     rcx, rbx
  000000014103B8C1  not     rcx
  000000014103B8C4  mov     r13, rdx
  000000014103B8C7  and     r13, r10
  000000014103B8CA  not     r10
  000000014103B8CD  mov     r15, rax
  000000014103B8D0  and     r15, r10
  000000014103B8D3  and     r10, rdx
  000000014103B8D6  not     r10
  000000014103B8D9  and     r10, rcx
  000000014103B8DC  mov     rdx, 0AC4150CFCBFC7C63h
  000000014103B8E6  imul    rcx, rdx
  000000014103B8EA  imul    rbx, rdx
  000000014103B8EE  mov     rdx, [rsp+9E0h+var_6D0]
  000000014103B8F6  add     rdx, r15
  000000014103B8F9  not     r15
  000000014103B8FC  not     r13
  000000014103B8FF  and     r15, r13
  000000014103B902  add     rbx, r15
  000000014103B905  add     rbx, rdx
  000000014103B908  add     rbx, rcx
  000000014103B90B  mov     rcx, r10
  000000014103B90E  mov     r8, 0D8F7517EDE1FDA93h
  000000014103B918  imul    r10, r8
  000000014103B91C  add     r10, rdx
  000000014103B91F  not     rcx
  000000014103B922  mov     [rsp+9E0h+var_860], rcx
  000000014103B92A  lea     rdx, [r8+1]
  000000014103B92E  imul    rdx, rcx
  000000014103B932  add     r10, rdx
  000000014103B935  mov     r9, r10
  000000014103B938  not     r9
  000000014103B93B  mov     r8, [rsp+9E0h+var_348]
  000000014103B943  mov     rdx, r8
  000000014103B946  and     rdx, r9
  000000014103B949  not     rdx
  000000014103B94C  mov     r12, [rsp+9E0h+var_6A8]
  000000014103B954  mov     rsi, r12
  000000014103B957  and     rsi, r10
  000000014103B95A  not     rsi
  000000014103B95D  and     rsi, rdx
  000000014103B960  mov     rdi, rbx
  000000014103B963  not     rdi
  000000014103B966  mov     rdx, rdi
  000000014103B969  and     rdx, rsi
  000000014103B96C  not     rdx
  000000014103B96F  not     rsi
  000000014103B972  and     rsi, rbx
  000000014103B975  not     rsi
  000000014103B978  and     rsi, rdx
  000000014103B97B  mov     [rsp+9E0h+var_420], rsi
  000000014103B983  mov     rsi, r11
  000000014103B986  and     rsi, rdi
  000000014103B989  mov     rax, rdi
  000000014103B98C  mov     rdi, r12
  000000014103B98F  and     rdi, rsi
  000000014103B992  mov     [rsp+9E0h+var_388], rdi
  000000014103B99A  not     rsi
  000000014103B99D  mov     [rsp+9E0h+var_568], rsi
  000000014103B9A5  mov     rdx, r8
  000000014103B9A8  and     rdx, rsi
  000000014103B9AB  not     rdx
  000000014103B9AE  not     rdi
  000000014103B9B1  and     rdi, rdx
  000000014103B9B4  mov     rdx, r9
  000000014103B9B7  and     rdx, rdi
  000000014103B9BA  not     rdx
  000000014103B9BD  not     rdi
  000000014103B9C0  and     rdi, r10
  000000014103B9C3  not     rdi
  000000014103B9C6  and     rdi, rdx
  000000014103B9C9  mov     [rsp+9E0h+var_3F0], rdi
  000000014103B9D1  mov     rsi, rbx
  000000014103B9D4  and     rsi, r9
  000000014103B9D7  mov     rdx, rax
  000000014103B9DA  mov     [rsp+9E0h+var_718], rax
  000000014103B9E2  and     rdx, r10
  000000014103B9E5  not     rdx
  000000014103B9E8  mov     [rsp+9E0h+var_290], rsi
  000000014103B9F0  not     rsi
  000000014103B9F3  and     rsi, rdx
  000000014103B9F6  mov     [rsp+9E0h+var_3E0], rsi
  000000014103B9FE  mov     rdx, r8
  000000014103BA01  and     rdx, r10
  000000014103BA04  mov     [rsp+9E0h+var_400], rdx
  000000014103BA0C  not     rdx
  000000014103BA0F  mov     rcx, r12
  000000014103BA12  and     rcx, r9
  000000014103BA15  not     rcx
  000000014103BA18  and     rcx, rdx
  000000014103BA1B  mov     [rsp+9E0h+var_710], rcx
  000000014103BA23  mov     rcx, r14
  000000014103BA26  mov     [rsp+9E0h+var_888], r14
  000000014103BA2E  mov     rsi, r14
  000000014103BA31  and     rsi, r10
  000000014103BA34  mov     r14, r10
  000000014103BA37  mov     [rsp+9E0h+var_8A8], r10
  000000014103BA3F  mov     rdx, rsi
  000000014103BA42  mov     [rsp+9E0h+var_7C0], rsi
  000000014103BA4A  not     rdx
  000000014103BA4D  mov     r10, r11
  000000014103BA50  and     r10, r9
  000000014103BA53  not     r10
  000000014103BA56  and     r10, rdx
  000000014103BA59  mov     rdx, r8
  000000014103BA5C  and     rdx, r10
  000000014103BA5F  not     rdx
  000000014103BA62  not     r10
  000000014103BA65  and     r10, r12
  000000014103BA68  not     r10
  000000014103BA6B  and     r10, rdx
  000000014103BA6E  mov     [rsp+9E0h+var_3D8], r10
  000000014103BA76  mov     rdx, r11
  000000014103BA79  mov     [rsp+9E0h+var_908], r11
  000000014103BA81  mov     [rsp+9E0h+var_828], rbx
  000000014103BA89  and     rdx, rbx
  000000014103BA8C  mov     rdi, r9
  000000014103BA8F  mov     r10, r9
  000000014103BA92  mov     [rsp+9E0h+var_898], r9
  000000014103BA9A  and     rdi, rdx
  000000014103BA9D  not     rdi
  000000014103BAA0  not     rdx
  000000014103BAA3  and     rdx, r14
  000000014103BAA6  not     rdx
  000000014103BAA9  and     rdi, r8
  000000014103BAAC  and     rdi, rdx
  000000014103BAAF  mov     [rsp+9E0h+var_3C0], rdi
  000000014103BAB7  mov     rdx, rsi
  000000014103BABA  and     rdx, rax
  000000014103BABD  mov     r9, r12
  000000014103BAC0  and     r9, rdx
  000000014103BAC3  not     rdx
  000000014103BAC6  and     rdx, r8
  000000014103BAC9  not     rdx
  000000014103BACC  not     r9
  000000014103BACF  and     r9, rdx
  000000014103BAD2  mov     [rsp+9E0h+var_3B8], r9
  000000014103BADA  and     r11, r14
  000000014103BADD  mov     [rsp+9E0h+var_6E8], r11
  000000014103BAE5  not     r11
  000000014103BAE8  mov     [rsp+9E0h+var_510], r11
  000000014103BAF0  mov     rdx, rcx
  000000014103BAF3  and     rdx, r10
  000000014103BAF6  not     rdx
  000000014103BAF9  and     rbx, r11
  000000014103BAFC  and     rbx, rdx
  000000014103BAFF  mov     [rsp+9E0h+var_3B0], rbx
  000000014103BB07  mov     rax, [rsp+9E0h+var_7D8]
  000000014103BB0F  not     rax
  000000014103BB12  mov     rsi, 288BACD76CF48C44h
  000000014103BB1C  imul    rax, rsi
  000000014103BB20  mov     rcx, rax
  000000014103BB23  mov     rdx, [rsp+9E0h+var_930]
  000000014103BB2B  mov     rax, [rsp+9E0h+var_878]
  000000014103BB33  and     rdx, rax
  000000014103BB36  not     rdx
  000000014103BB39  mov     r8, 0D7745328930B73BDh
  000000014103BB43  imul    rdx, r8
  000000014103BB47  add     rdx, rcx
  000000014103BB4A  mov     r8, [rsp+9E0h+var_910]
  000000014103BB52  mov     r11, [rsp+9E0h+var_840]
  000000014103BB5A  and     r8, r11
  000000014103BB5D  not     r8
  000000014103BB60  mov     r9, [rsp+9E0h+var_918]
  000000014103BB68  and     r9, rax
  000000014103BB6B  not     r9
  000000014103BB6E  and     r9, r8
  000000014103BB71  not     r9
  000000014103BB74  mov     rcx, 599350FBD0C19222h
  000000014103BB7E  imul    r9, rcx
  000000014103BB82  add     r9, rdx
  000000014103BB85  mov     rdx, [rsp+9E0h+var_968]
  000000014103BB8A  and     rdx, r11
  000000014103BB8D  not     rdx
  000000014103BB90  mov     r8, [rsp+9E0h+var_978]
  000000014103BB95  and     r8, rax
  000000014103BB98  not     r8
  000000014103BB9B  and     r8, rdx
  000000014103BB9E  not     r8
  000000014103BBA1  mov     rcx, 0CEF85BDB9C32FA1Fh
  000000014103BBAB  imul    r8, rcx
  000000014103BBAF  add     r8, r9
  000000014103BBB2  mov     rcx, [rsp+9E0h+var_790]
  000000014103BBBA  not     rcx
  000000014103BBBD  mov     r12, [rsp+9E0h+var_928]
  000000014103BBC5  and     rcx, r12
  000000014103BBC8  mov     rdx, 2CC9A87DE860C90Fh
  000000014103BBD2  imul    rcx, rdx
  000000014103BBD6  mov     rdx, [rsp+9E0h+var_8D8]
  000000014103BBDE  and     rdx, rax
  000000014103BBE1  not     rdx
  000000014103BBE4  mov     r14, [rsp+9E0h+var_9C8]
  000000014103BBE9  and     rdx, r14
  000000014103BBEC  mov     r9, 43DFBA67B6C3CCCh
  000000014103BBF6  imul    rdx, r9
  000000014103BBFA  add     rdx, rcx
  000000014103BBFD  add     rdx, r8
  000000014103BC00  mov     r8, [rsp+9E0h+var_990]
  000000014103BC05  and     r8, r11
  000000014103BC08  not     r8
  000000014103BC0B  mov     r9, [rsp+9E0h+var_998]
  000000014103BC10  and     r9, rax
  000000014103BC13  not     r9
  000000014103BC16  and     r9, r8
  000000014103BC19  mov     r8, [rsp+9E0h+var_9B8]
  000000014103BC1E  and     r8, rax
  000000014103BC21  mov     rcx, 0FBC204598493C331h
  000000014103BC2B  imul    r8, rcx
  000000014103BC2F  imul    r9, [rsp+9E0h+var_9B0]
  000000014103BC35  add     r9, r8
  000000014103BC38  mov     r8, [rsp+9E0h+var_970]
  000000014103BC3D  and     r8, r11
  000000014103BC40  not     r8
  000000014103BC43  mov     rbx, [rsp+9E0h+var_8E0]
  000000014103BC4B  mov     r10, rbx
  000000014103BC4E  and     r10, rax
  000000014103BC51  not     r10
  000000014103BC54  mov     rcx, [rsp+9E0h+var_9A0]
  000000014103BC59  and     r10, rcx
  000000014103BC5C  and     r10, r8
  000000014103BC5F  mov     r8, 7DE1022CC249E198h
  000000014103BC69  imul    r10, r8
  000000014103BC6D  add     r10, r9
  000000014103BC70  add     r10, rdx
  000000014103BC73  mov     r9, [rsp+9E0h+var_788]
  000000014103BC7B  not     r9
  000000014103BC7E  mov     rdx, [rsp+9E0h+var_730]
  000000014103BC86  not     rdx
  000000014103BC89  and     rdx, r9
  000000014103BC8C  not     rdx
  000000014103BC8F  imul    rdx, r8
  000000014103BC93  add     rdx, r10
  000000014103BC96  mov     rdi, rdx
  000000014103BC99  mov     rdx, rcx
  000000014103BC9C  and     rdx, rax
  000000014103BC9F  and     rax, r12
  000000014103BCA2  not     rax
  000000014103BCA5  and     rax, [rsp+9E0h+var_6E0]
  000000014103BCAD  and     rdx, [rsp+9E0h+var_9D0]
  000000014103BCB2  mov     rcx, 865CF979B9225B38h
  000000014103BCBC  imul    rdx, rcx
  000000014103BCC0  not     rax
  000000014103BCC3  and     rax, [rsp+9E0h+var_980]
  000000014103BCC8  not     rax
  000000014103BCCB  and     rax, [rsp+9E0h+var_900]
  000000014103BCD3  imul    rax, rbp
  000000014103BCD7  add     rax, rdx
  000000014103BCDA  mov     rdx, [rsp+9E0h+var_9A8]
  000000014103BCDF  mov     r10, r11
  000000014103BCE2  and     rdx, r11
  000000014103BCE5  mov     r8, r14
  000000014103BCE8  and     r8, rdx
  000000014103BCEB  not     r8
  000000014103BCEE  not     rdx
  000000014103BCF1  and     rdx, r12
  000000014103BCF4  not     rdx
  000000014103BCF7  and     rdx, r8
  000000014103BCFA  imul    rdx, rsi
  000000014103BCFE  add     rdx, rax
  000000014103BD01  add     rdx, rdi
  000000014103BD04  mov     r8, [rsp+9E0h+var_8D0]
  000000014103BD0C  and     r8, r11
  000000014103BD0F  not     r8
  000000014103BD12  imul    r8, rsi
  000000014103BD16  and     r10, [rsp+9E0h+var_940]
  000000014103BD1E  imul    r10, [rsp+9E0h+var_920]
  000000014103BD27  add     r10, r8
  000000014103BD2A  mov     r8, r14
  000000014103BD2D  mov     rax, [rsp+9E0h+var_8B8]
  000000014103BD35  and     r8, rax
  000000014103BD38  not     r8
  000000014103BD3B  not     rax
  000000014103BD3E  and     rax, r12
  000000014103BD41  not     rax
  000000014103BD44  and     rax, r8
  000000014103BD47  mov     rcx, 5555555555555555h
  000000014103BD51  imul    rax, rcx
  000000014103BD55  add     rax, r10
  000000014103BD58  add     rax, rdx
  000000014103BD5B  mov     rdx, rax
  000000014103BD5E  not     rdx
  000000014103BD61  mov     r8, [rsp+9E0h+var_960]
  000000014103BD69  and     rdx, r8
  000000014103BD6C  not     rdx
  000000014103BD6F  and     r8, rax
  000000014103BD72  mov     rcx, [rsp+9E0h+var_958]
  000000014103BD7A  and     rax, rcx
  000000014103BD7D  not     rax
  000000014103BD80  and     rax, rdx
  000000014103BD83  mov     rdx, rcx
  000000014103BD86  sub     rdx, rax
  000000014103BD89  lea     rdx, [rdx+r8*2]
  000000014103BD8D  mov     [rsp+9E0h+var_788], rdx
  000000014103BD95  mov     rcx, 0C66ADEEB10C59BD8h
  000000014103BD9F  mov     r12, [rsp+9E0h+var_528]
  000000014103BDA7  imul    rcx, r12
  000000014103BDAB  mov     r10, rcx
  000000014103BDAE  not     r10
  000000014103BDB1  mov     r8, 6A7FBD08DCBDBF93h
  000000014103BDBB  mov     rbp, [rsp+9E0h+var_360]
  000000014103BDC3  imul    r8, rbp
  000000014103BDC7  mov     r11, [rsp+9E0h+var_628]
  000000014103BDCF  mov     r9, r11
  000000014103BDD2  and     r9, r8
  000000014103BDD5  mov     rsi, [rsp+9E0h+var_988]
  000000014103BDDA  mov     rax, rsi
  000000014103BDDD  and     rax, r9
  000000014103BDE0  mov     rdx, r10
  000000014103BDE3  and     rdx, rax
  000000014103BDE6  not     rdx
  000000014103BDE9  not     rax
  000000014103BDEC  and     rax, rcx
  000000014103BDEF  not     rax
  000000014103BDF2  and     rax, rdx
  000000014103BDF5  mov     [rsp+9E0h+var_D8], rax
  000000014103BDFD  mov     r14, r8
  000000014103BE00  mov     rdi, r8
  000000014103BE03  not     r14
  000000014103BE06  not     r9
  000000014103BE09  mov     r8, [rsp+9E0h+var_330]
  000000014103BE11  mov     rdx, r8
  000000014103BE14  and     rdx, r14
  000000014103BE17  mov     rax, r10
  000000014103BE1A  and     rax, rdx
  000000014103BE1D  mov     [rsp+9E0h+var_668], rax
  000000014103BE25  not     rdx
  000000014103BE28  and     r9, rcx
  000000014103BE2B  and     r9, rdx
  000000014103BE2E  mov     [rsp+9E0h+var_310], r9
  000000014103BE36  mov     rdx, r11
  000000014103BE39  and     rdx, r10
  000000014103BE3C  not     rdx
  000000014103BE3F  mov     rax, r8
  000000014103BE42  and     rax, rcx
  000000014103BE45  mov     r9, rcx
  000000014103BE48  mov     [rsp+9E0h+var_760], rcx
  000000014103BE50  not     rax
  000000014103BE53  and     rax, rdx
  000000014103BE56  mov     [rsp+9E0h+var_660], rax
  000000014103BE5E  mov     rax, r14
  000000014103BE61  mov     rcx, r14
  000000014103BE64  and     rax, r10
  000000014103BE67  mov     [rsp+9E0h+var_8B8], r10
  000000014103BE6F  mov     rdx, rax
  000000014103BE72  not     rdx
  000000014103BE75  mov     r14, rdi
  000000014103BE78  mov     [rsp+9E0h+var_878], rdi
  000000014103BE80  and     r14, r9
  000000014103BE83  not     r14
  000000014103BE86  and     r14, rdx
  000000014103BE89  mov     [rsp+9E0h+var_840], r14
  000000014103BE91  and     rax, r8
  000000014103BE94  not     rax
  000000014103BE97  and     rdx, r11
  000000014103BE9A  not     rdx
  000000014103BE9D  and     rdx, rax
  000000014103BEA0  mov     [rsp+9E0h+var_758], rdx
  000000014103BEA8  mov     rax, rcx
  000000014103BEAB  mov     [rsp+9E0h+var_880], rcx
  000000014103BEB3  mov     rdx, rcx
  000000014103BEB6  and     rdx, r9
  000000014103BEB9  and     r11, rdx
  000000014103BEBC  not     rdx
  000000014103BEBF  and     rdx, r8
  000000014103BEC2  not     rdx
  000000014103BEC5  not     r11
  000000014103BEC8  and     r11, rdx
  000000014103BECB  mov     [rsp+9E0h+var_300], r11
  000000014103BED3  mov     r9, r8
  000000014103BED6  mov     r11, [rsp+9E0h+var_9D8]
  000000014103BEDB  and     r9, r11
  000000014103BEDE  and     r10, r9
  000000014103BEE1  mov     [rsp+9E0h+var_318], r10
  000000014103BEE9  mov     rdx, rax
  000000014103BEEC  and     rdx, r9
  000000014103BEEF  not     rdx
  000000014103BEF2  not     r9
  000000014103BEF5  and     r9, rdi
  000000014103BEF8  not     r9
  000000014103BEFB  and     r9, rdx
  000000014103BEFE  mov     [rsp+9E0h+var_7B0], r9
  000000014103BF06  mov     rdx, 7857A3705F31EA3Fh
  000000014103BF10  mov     rax, [rsp+9E0h+var_860]
  000000014103BF18  imul    rax, rdx
  000000014103BF1C  not     r15
  000000014103BF1F  imul    r15, rdx
  000000014103BF23  add     r15, rax
  000000014103BF26  add     r15, r13
  000000014103BF29  mov     rcx, 0B58789D2D49B7FC4h
  000000014103BF33  imul    rcx, rbp
  000000014103BF37  mov     r14, rbp
  000000014103BF3A  add     rcx, r13
  000000014103BF3D  mov     [rsp+9E0h+var_650], rcx
  000000014103BF45  mov     rax, r15
  000000014103BF48  mov     [rsp+9E0h+var_7A0], r15
  000000014103BF50  not     rax
  000000014103BF53  mov     [rsp+9E0h+var_658], rax
  000000014103BF5B  and     rax, rcx
  000000014103BF5E  mov     rdx, rsi
  000000014103BF61  and     rdx, rax
  000000014103BF64  not     rax
  000000014103BF67  and     rax, r11
  000000014103BF6A  not     rax
  000000014103BF6D  not     rdx
  000000014103BF70  and     rdx, rax
  000000014103BF73  mov     [rsp+9E0h+var_2F8], rdx
  000000014103BF7B  not     rcx
  000000014103BF7E  mov     [rsp+9E0h+var_2B0], rcx
  000000014103BF86  and     r15, rcx
  000000014103BF89  mov     rax, r11
  000000014103BF8C  and     rax, r15
  000000014103BF8F  mov     [rsp+9E0h+var_2E0], rax
  000000014103BF97  not     rax
  000000014103BF9A  not     r15
  000000014103BF9D  and     r15, rsi
  000000014103BFA0  not     r15
  000000014103BFA3  and     r15, rax
  000000014103BFA6  mov     [rsp+9E0h+var_2C0], r15
  000000014103BFAE  mov     rax, [rsp+9E0h+var_728]
  000000014103BFB6  not     rax
  000000014103BFB9  mov     rdi, 288BACD76CF48C44h
  000000014103BFC3  imul    rax, rdi
  000000014103BFC7  mov     rcx, rax
  000000014103BFCA  mov     r13, [rsp+9E0h+var_930]
  000000014103BFD2  mov     rax, r13
  000000014103BFD5  mov     r9, [rsp+9E0h+var_8A0]
  000000014103BFDD  and     rax, r9
  000000014103BFE0  not     rax
  000000014103BFE3  mov     rdx, 0D7745328930B73BDh
  000000014103BFED  imul    rax, rdx
  000000014103BFF1  add     rax, rcx
  000000014103BFF4  mov     rcx, [rsp+9E0h+var_910]
  000000014103BFFC  mov     r10, [rsp+9E0h+var_8F0]
  000000014103C004  and     rcx, r10
  000000014103C007  not     rcx
  000000014103C00A  mov     rdx, [rsp+9E0h+var_918]
  000000014103C012  and     rdx, r9
  000000014103C015  not     rdx
  000000014103C018  and     rdx, rcx
  000000014103C01B  not     rdx
  000000014103C01E  mov     rcx, 599350FBD0C19222h
  000000014103C028  imul    rdx, rcx
  000000014103C02C  add     rdx, rax
  000000014103C02F  mov     rax, [rsp+9E0h+var_968]
  000000014103C034  and     rax, r10
  000000014103C037  not     rax
  000000014103C03A  mov     rcx, [rsp+9E0h+var_978]
  000000014103C03F  and     rcx, r9
  000000014103C042  not     rcx
  000000014103C045  and     rcx, rax
  000000014103C048  not     rcx
  000000014103C04B  mov     rax, 0CEF85BDB9C32FA1Fh
  000000014103C055  imul    rcx, rax
  000000014103C059  add     rcx, rdx
  000000014103C05C  mov     rax, [rsp+9E0h+var_820]
  000000014103C064  not     rax
  000000014103C067  mov     rbp, [rsp+9E0h+var_928]
  000000014103C06F  and     rax, rbp
  000000014103C072  mov     rdx, 2CC9A87DE860C90Fh
  000000014103C07C  imul    rax, rdx
  000000014103C080  mov     rdx, rax
  000000014103C083  mov     rax, [rsp+9E0h+var_8D8]
  000000014103C08B  and     rax, r9
  000000014103C08E  not     rax
  000000014103C091  mov     r15, [rsp+9E0h+var_9C8]
  000000014103C096  and     rax, r15
  000000014103C099  mov     r8, 43DFBA67B6C3CCCh
  000000014103C0A3  imul    rax, r8
  000000014103C0A7  add     rax, rdx
  000000014103C0AA  add     rax, rcx
  000000014103C0AD  mov     rcx, [rsp+9E0h+var_990]
  000000014103C0B2  and     rcx, r10
  000000014103C0B5  not     rcx
  000000014103C0B8  mov     rdx, [rsp+9E0h+var_998]
  000000014103C0BD  and     rdx, r9
  000000014103C0C0  not     rdx
  000000014103C0C3  and     rdx, rcx
  000000014103C0C6  mov     rcx, [rsp+9E0h+var_9B8]
  000000014103C0CB  and     rcx, r9
  000000014103C0CE  mov     r8, 0FBC204598493C331h
  000000014103C0D8  imul    rcx, r8
  000000014103C0DC  imul    rdx, [rsp+9E0h+var_9B0]
  000000014103C0E2  add     rdx, rcx
  000000014103C0E5  mov     rcx, [rsp+9E0h+var_970]
  000000014103C0EA  and     rcx, r10
  000000014103C0ED  not     rcx
  000000014103C0F0  and     rbx, r9
  000000014103C0F3  not     rbx
  000000014103C0F6  mov     rsi, [rsp+9E0h+var_9A0]
  000000014103C0FB  and     rbx, rsi
  000000014103C0FE  and     rbx, rcx
  000000014103C101  mov     r11, 7DE1022CC249E198h
  000000014103C10B  imul    rbx, r11
  000000014103C10F  add     rbx, rdx
  000000014103C112  add     rbx, rax
  000000014103C115  mov     rcx, [rsp+9E0h+var_870]
  000000014103C11D  not     rcx
  000000014103C120  mov     rax, [rsp+9E0h+var_8C8]
  000000014103C128  not     rax
  000000014103C12B  and     rax, rcx
  000000014103C12E  not     rax
  000000014103C131  imul    rax, r11
  000000014103C135  add     rax, rbx
  000000014103C138  mov     r11, rax
  000000014103C13B  mov     rax, rsi
  000000014103C13E  mov     rcx, r9
  000000014103C141  and     rax, r9
  000000014103C144  and     rcx, rbp
  000000014103C147  not     rcx
  000000014103C14A  and     rcx, [rsp+9E0h+var_8C0]
  000000014103C152  and     rax, [rsp+9E0h+var_9D0]
  000000014103C157  mov     rdx, 865CF979B9225B38h
  000000014103C161  imul    rax, rdx
  000000014103C165  not     rcx
  000000014103C168  and     rcx, [rsp+9E0h+var_980]
  000000014103C16D  not     rcx
  000000014103C170  and     rcx, [rsp+9E0h+var_900]
  000000014103C178  imul    rcx, [rsp+9E0h+var_938]
  000000014103C181  add     rcx, rax
  000000014103C184  mov     rdx, rcx
  000000014103C187  mov     rax, [rsp+9E0h+var_9A8]
  000000014103C18C  mov     r8, r10
  000000014103C18F  and     rax, r10
  000000014103C192  mov     rcx, r15
  000000014103C195  and     rcx, rax
  000000014103C198  not     rcx
  000000014103C19B  not     rax
  000000014103C19E  and     rax, rbp
  000000014103C1A1  not     rax
  000000014103C1A4  and     rax, rcx
  000000014103C1A7  imul    rax, rdi
  000000014103C1AB  add     rax, rdx
  000000014103C1AE  add     rax, r11
  000000014103C1B1  mov     rcx, [rsp+9E0h+var_8D0]
  000000014103C1B9  and     rcx, r10
  000000014103C1BC  not     rcx
  000000014103C1BF  imul    rcx, rdi
  000000014103C1C3  and     r8, [rsp+9E0h+var_940]
  000000014103C1CB  imul    r8, [rsp+9E0h+var_920]
  000000014103C1D4  add     r8, rcx
  000000014103C1D7  mov     rdx, r8
  000000014103C1DA  mov     rcx, r15
  000000014103C1DD  mov     r8, [rsp+9E0h+var_950]
  000000014103C1E5  and     rcx, r8
  000000014103C1E8  not     rcx
  000000014103C1EB  not     r8
  000000014103C1EE  and     r8, rbp
  000000014103C1F1  not     r8
  000000014103C1F4  and     r8, rcx
  000000014103C1F7  mov     rcx, 5555555555555555h
  000000014103C201  imul    r8, rcx
  000000014103C205  add     r8, rdx
  000000014103C208  add     r8, rax
  000000014103C20B  mov     rax, r8
  000000014103C20E  not     rax
  000000014103C211  mov     rcx, [rsp+9E0h+var_960]
  000000014103C219  and     rax, rcx
  000000014103C21C  not     rax
  000000014103C21F  and     rcx, r8
  000000014103C222  mov     rdx, [rsp+9E0h+var_958]
  000000014103C22A  and     r8, rdx
  000000014103C22D  not     r8
  000000014103C230  and     r8, rax
  000000014103C233  mov     rax, rdx
  000000014103C236  sub     rax, r8
  000000014103C239  lea     rdx, [rax+rcx*2]
  000000014103C23D  mov     r15, 498359D0EFB9159Ah
  000000014103C247  mov     rbp, [rsp+9E0h+var_7F0]
  000000014103C24F  imul    r15, rbp
  000000014103C253  mov     r8, r15
  000000014103C256  not     r8
  000000014103C259  mov     r10, 404653585647BB55h
  000000014103C263  imul    r10, r14
  000000014103C267  mov     rax, r8
  000000014103C26A  mov     rbx, r8
  000000014103C26D  and     rax, r10
  000000014103C270  not     rax
  000000014103C273  mov     r8, r10
  000000014103C276  not     r8
  000000014103C279  mov     rcx, r15
  000000014103C27C  and     rcx, r8
  000000014103C27F  not     rcx
  000000014103C282  and     rcx, rax
  000000014103C285  mov     [rsp+9E0h+var_708], rcx
  000000014103C28D  imul    rdx, [rsp+9E0h+var_630]
  000000014103C296  mov     rdi, rdx
  000000014103C299  mov     rsi, rdx
  000000014103C29C  not     rdi
  000000014103C29F  mov     r14, [rsp+9E0h+var_6A0]
  000000014103C2A7  mov     rcx, r14
  000000014103C2AA  and     rcx, rbx
  000000014103C2AD  not     rcx
  000000014103C2B0  mov     r11, [rsp+9E0h+var_340]
  000000014103C2B8  mov     rax, r11
  000000014103C2BB  and     rax, r15
  000000014103C2BE  mov     [rsp+9E0h+var_538], rax
  000000014103C2C6  not     rax
  000000014103C2C9  mov     [rsp+9E0h+var_6B0], rax
  000000014103C2D1  and     rcx, rax
  000000014103C2D4  not     rcx
  000000014103C2D7  and     rcx, r8
  000000014103C2DA  mov     rax, rcx
  000000014103C2DD  and     rax, rdi
  000000014103C2E0  not     rax
  000000014103C2E3  not     rcx
  000000014103C2E6  and     rcx, rdx
  000000014103C2E9  not     rcx
  000000014103C2EC  and     rcx, rax
  000000014103C2EF  mov     [rsp+9E0h+var_3F8], rcx
  000000014103C2F7  mov     rcx, r14
  000000014103C2FA  and     rcx, r10
  000000014103C2FD  mov     [rsp+9E0h+var_368], rcx
  000000014103C305  mov     rax, rcx
  000000014103C308  and     rax, rdi
  000000014103C30B  not     rax
  000000014103C30E  not     rcx
  000000014103C311  mov     [rsp+9E0h+var_3E8], rcx
  000000014103C319  and     rcx, rdx
  000000014103C31C  not     rcx
  000000014103C31F  and     rcx, r15
  000000014103C322  and     rcx, rax
  000000014103C325  mov     [rsp+9E0h+var_408], rcx
  000000014103C32D  mov     rax, r11
  000000014103C330  and     rax, rdx
  000000014103C333  not     rax
  000000014103C336  mov     rcx, r14
  000000014103C339  and     rcx, rdi
  000000014103C33C  not     rcx
  000000014103C33F  and     rcx, rax
  000000014103C342  mov     rax, rbx
  000000014103C345  and     rax, rcx
  000000014103C348  not     rax
  000000014103C34B  not     rcx
  000000014103C34E  and     rcx, r15
  000000014103C351  not     rcx
  000000014103C354  and     rax, r8
  000000014103C357  mov     [rsp+9E0h+var_820], r8
  000000014103C35F  and     rax, rcx
  000000014103C362  mov     [rsp+9E0h+var_3D0], rax
  000000014103C36A  mov     r9, r10
  000000014103C36D  and     r9, rdi
  000000014103C370  mov     rdx, r14
  000000014103C373  and     rdx, r9
  000000014103C376  not     r9
  000000014103C379  mov     [rsp+9E0h+var_3C8], r9
  000000014103C381  mov     rax, r11
  000000014103C384  and     rax, r9
  000000014103C387  not     rax
  000000014103C38A  not     rdx
  000000014103C38D  and     rdx, rax
  000000014103C390  mov     [rsp+9E0h+var_6E0], rdx
  000000014103C398  mov     rax, r11
  000000014103C39B  mov     r9, r10
  000000014103C39E  mov     [rsp+9E0h+var_860], r10
  000000014103C3A6  and     rax, r10
  000000014103C3A9  mov     rdx, rbx
  000000014103C3AC  and     rdx, rax
  000000014103C3AF  mov     r10, rax
  000000014103C3B2  mov     [rsp+9E0h+var_6F8], rax
  000000014103C3BA  mov     rax, rdx
  000000014103C3BD  not     rax
  000000014103C3C0  and     rax, rdi
  000000014103C3C3  not     rax
  000000014103C3C6  and     rdx, rsi
  000000014103C3C9  not     rdx
  000000014103C3CC  and     rdx, rax
  000000014103C3CF  mov     [rsp+9E0h+var_3A0], rdx
  000000014103C3D7  and     r8, rdi
  000000014103C3DA  mov     rdx, r14
  000000014103C3DD  and     rdx, r8
  000000014103C3E0  not     r8
  000000014103C3E3  and     r8, r11
  000000014103C3E6  not     r8
  000000014103C3E9  not     rdx
  000000014103C3EC  and     rdx, r15
  000000014103C3EF  and     rdx, r8
  000000014103C3F2  mov     [rsp+9E0h+var_3A8], rdx
  000000014103C3FA  mov     rax, r10
  000000014103C3FD  and     rax, rsi
  000000014103C400  mov     r8, r15
  000000014103C403  and     r8, rax
  000000014103C406  not     rax
  000000014103C409  and     rax, rbx
  000000014103C40C  not     rax
  000000014103C40F  not     r8
  000000014103C412  and     r8, rax
  000000014103C415  mov     [rsp+9E0h+var_390], r8
  000000014103C41D  mov     rax, r9
  000000014103C420  and     rax, rsi
  000000014103C423  mov     [rsp+9E0h+var_700], rbx
  000000014103C42B  mov     rdx, rbx
  000000014103C42E  and     rdx, rax
  000000014103C431  not     rdx
  000000014103C434  not     rax
  000000014103C437  mov     [rsp+9E0h+var_8A0], r15
  000000014103C43F  and     rax, r15
  000000014103C442  not     rax
  000000014103C445  and     rdx, r11
  000000014103C448  and     rdx, rax
  000000014103C44B  mov     [rsp+9E0h+var_398], rdx
  000000014103C453  mov     rax, r11
  000000014103C456  and     rax, rbx
  000000014103C459  not     rax
  000000014103C45C  and     r14, r15
  000000014103C45F  not     r14
  000000014103C462  and     r14, rax
  000000014103C465  mov     rax, r14
  000000014103C468  not     rax
  000000014103C46B  and     rax, rdi
  000000014103C46E  not     rax
  000000014103C471  mov     r9, rsi
  000000014103C474  and     r14, rsi
  000000014103C477  not     r14
  000000014103C47A  and     r14, rax
  000000014103C47D  mov     [rsp+9E0h+var_730], r14
  000000014103C485  mov     r8, 93C5AF7D1DA3CDD5h
  000000014103C48F  imul    r8, rbp
  000000014103C493  mov     rdx, r8
  000000014103C496  not     rdx
  000000014103C499  mov     r10, [rsp+9E0h+var_8F8]
  000000014103C4A1  mov     rax, r10
  000000014103C4A4  and     rax, rdi
  000000014103C4A7  mov     r15, rdi
  000000014103C4AA  mov     [rsp+9E0h+var_8F0], rdi
  000000014103C4B2  mov     rcx, rdx
  000000014103C4B5  mov     rbx, rdx
  000000014103C4B8  and     rcx, rax
  000000014103C4BB  not     rcx
  000000014103C4BE  not     rax
  000000014103C4C1  mov     rdx, r8
  000000014103C4C4  mov     rdi, r8
  000000014103C4C7  and     rdx, rax
  000000014103C4CA  not     rdx
  000000014103C4CD  and     rdx, rcx
  000000014103C4D0  mov     [rsp+9E0h+var_560], rdx
  000000014103C4D8  mov     r8, 8560B45C0E840F17h
  000000014103C4E2  imul    r8, r12
  000000014103C4E6  mov     [rsp+9E0h+var_8C8], r8
  000000014103C4EE  mov     rdx, r8
  000000014103C4F1  not     rdx
  000000014103C4F4  mov     r14, [rsp+9E0h+var_338]
  000000014103C4FC  mov     rsi, r14
  000000014103C4FF  and     rsi, r9
  000000014103C502  mov     r11, r9
  000000014103C505  mov     [rsp+9E0h+var_950], r9
  000000014103C50D  mov     rcx, rsi
  000000014103C510  not     rcx
  000000014103C513  and     rax, rcx
  000000014103C516  mov     r9, r8
  000000014103C519  and     r9, rax
  000000014103C51C  not     rax
  000000014103C51F  and     rax, rdx
  000000014103C522  not     rax
  000000014103C525  not     r9
  000000014103C528  and     r9, rax
  000000014103C52B  mov     [rsp+9E0h+var_7D8], r9
  000000014103C533  mov     rax, r8
  000000014103C536  and     rax, r10
  000000014103C539  mov     [rsp+9E0h+var_570], rax
  000000014103C541  not     rax
  000000014103C544  mov     r9, rdx
  000000014103C547  and     r9, r14
  000000014103C54A  not     r9
  000000014103C54D  and     r9, rax
  000000014103C550  mov     [rsp+9E0h+var_558], r9
  000000014103C558  mov     [rsp+9E0h+var_870], rbx
  000000014103C560  and     rcx, rbx
  000000014103C563  not     rcx
  000000014103C566  and     rsi, rdi
  000000014103C569  not     rsi
  000000014103C56C  and     rsi, rcx
  000000014103C56F  mov     [rsp+9E0h+var_638], rsi
  000000014103C577  mov     rax, rdx
  000000014103C57A  mov     [rsp+9E0h+var_8C0], rdx
  000000014103C582  and     rax, r10
  000000014103C585  mov     [rsp+9E0h+var_548], rax
  000000014103C58D  not     rax
  000000014103C590  mov     rcx, r8
  000000014103C593  and     rcx, r14
  000000014103C596  not     rcx
  000000014103C599  and     rcx, rax
  000000014103C59C  mov     [rsp+9E0h+var_790], rcx
  000000014103C5A4  mov     [rsp+9E0h+var_778], rdi
  000000014103C5AC  mov     rax, rdi
  000000014103C5AF  and     rax, r14
  000000014103C5B2  mov     rcx, r8
  000000014103C5B5  and     rcx, rax
  000000014103C5B8  not     rax
  000000014103C5BB  and     rax, rdx
  000000014103C5BE  not     rax
  000000014103C5C1  not     rcx
  000000014103C5C4  and     rcx, rax
  000000014103C5C7  mov     [rsp+9E0h+var_550], rcx
  000000014103C5CF  mov     rax, rdi
  000000014103C5D2  and     rax, r15
  000000014103C5D5  not     rax
  000000014103C5D8  mov     rcx, rbx
  000000014103C5DB  and     rcx, r11
  000000014103C5DE  not     rcx
  000000014103C5E1  and     rcx, rax
  000000014103C5E4  mov     [rsp+9E0h+var_728], rcx
  000000014103C5EC  mov     rax, [rsp+9E0h+var_4F8]
  000000014103C5F4  not     rax
  000000014103C5F7  mov     rcx, 288BACD76CF48C44h
  000000014103C601  imul    rax, rcx
  000000014103C605  mov     rcx, rax
  000000014103C608  mov     rbx, r13
  000000014103C60B  mov     rax, r13
  000000014103C60E  mov     r9, [rsp+9E0h+var_810]
  000000014103C616  and     rax, r9
  000000014103C619  not     rax
  000000014103C61C  mov     rdx, 0D7745328930B73BDh
  000000014103C626  imul    rax, rdx
  000000014103C62A  add     rax, rcx
  000000014103C62D  mov     r12, [rsp+9E0h+var_910]
  000000014103C635  mov     rcx, r12
  000000014103C638  mov     rsi, [rsp+9E0h+var_4D0]
  000000014103C640  and     rcx, rsi
  000000014103C643  not     rcx
  000000014103C646  mov     rdx, [rsp+9E0h+var_918]
  000000014103C64E  and     rdx, r9
  000000014103C651  not     rdx
  000000014103C654  and     rdx, rcx
  000000014103C657  not     rdx
  000000014103C65A  mov     rcx, 599350FBD0C19222h
  000000014103C664  imul    rdx, rcx
  000000014103C668  add     rdx, rax
  000000014103C66B  mov     rax, [rsp+9E0h+var_968]
  000000014103C670  and     rax, rsi
  000000014103C673  not     rax
  000000014103C676  mov     rcx, [rsp+9E0h+var_978]
  000000014103C67B  and     rcx, r9
  000000014103C67E  not     rcx
  000000014103C681  and     rcx, rax
  000000014103C684  not     rcx
  000000014103C687  mov     rax, 0CEF85BDB9C32FA1Fh
  000000014103C691  imul    rcx, rax
  000000014103C695  add     rcx, rdx
  000000014103C698  mov     rax, [rsp+9E0h+var_4F0]
  000000014103C6A0  not     rax
  000000014103C6A3  mov     r10, [rsp+9E0h+var_928]
  000000014103C6AB  and     rax, r10
  000000014103C6AE  mov     rdx, 2CC9A87DE860C90Fh
  000000014103C6B8  imul    rax, rdx
  000000014103C6BC  mov     rdx, rax
  000000014103C6BF  mov     r14, [rsp+9E0h+var_8D8]
  000000014103C6C7  mov     rax, r14
  000000014103C6CA  and     rax, r9
  000000014103C6CD  not     rax
  000000014103C6D0  mov     rdi, [rsp+9E0h+var_9C8]
  000000014103C6D5  and     rax, rdi
  000000014103C6D8  mov     r8, 43DFBA67B6C3CCCh
  000000014103C6E2  imul    rax, r8
  000000014103C6E6  add     rax, rdx
  000000014103C6E9  add     rax, rcx
  000000014103C6EC  mov     rcx, [rsp+9E0h+var_990]
  000000014103C6F1  and     rcx, rsi
  000000014103C6F4  not     rcx
  000000014103C6F7  mov     rdx, [rsp+9E0h+var_998]
  000000014103C6FC  and     rdx, r9
  000000014103C6FF  not     rdx
  000000014103C702  and     rdx, rcx
  000000014103C705  mov     rcx, [rsp+9E0h+var_9B8]
  000000014103C70A  and     rcx, r9
  000000014103C70D  mov     r8, 0FBC204598493C331h
  000000014103C717  imul    rcx, r8
  000000014103C71B  imul    rdx, [rsp+9E0h+var_9B0]
  000000014103C721  add     rdx, rcx
  000000014103C724  mov     rcx, [rsp+9E0h+var_970]
  000000014103C729  and     rcx, rsi
  000000014103C72C  not     rcx
  000000014103C72F  mov     r13, [rsp+9E0h+var_8E0]
  000000014103C737  mov     r8, r13
  000000014103C73A  and     r8, r9
  000000014103C73D  not     r8
  000000014103C740  mov     r15, [rsp+9E0h+var_9A0]
  000000014103C745  and     r8, r15
  000000014103C748  and     r8, rcx
  000000014103C74B  mov     r11, 7DE1022CC249E198h
  000000014103C755  imul    r8, r11
  000000014103C759  add     r8, rdx
  000000014103C75C  add     r8, rax
  000000014103C75F  mov     rcx, [rsp+9E0h+var_4E8]
  000000014103C767  not     rcx
  000000014103C76A  mov     rax, [rsp+9E0h+var_4D8]
  000000014103C772  not     rax
  000000014103C775  and     rax, rcx
  000000014103C778  not     rax
  000000014103C77B  imul    rax, r11
  000000014103C77F  add     rax, r8
  000000014103C782  mov     rbp, rax
  000000014103C785  mov     rax, r15
  000000014103C788  mov     rcx, r9
  000000014103C78B  and     rax, r9
  000000014103C78E  mov     r15, r10
  000000014103C791  and     rcx, r10
  000000014103C794  not     rcx
  000000014103C797  and     rcx, [rsp+9E0h+var_4E0]
  000000014103C79F  and     rax, [rsp+9E0h+var_9D0]
  000000014103C7A4  mov     rdx, 865CF979B9225B38h
  000000014103C7AE  imul    rax, rdx
  000000014103C7B2  not     rcx
  000000014103C7B5  mov     r11, [rsp+9E0h+var_980]
  000000014103C7BA  and     rcx, r11
  000000014103C7BD  not     rcx
  000000014103C7C0  and     rcx, [rsp+9E0h+var_900]
  000000014103C7C8  imul    rcx, [rsp+9E0h+var_938]
  000000014103C7D1  add     rcx, rax
  000000014103C7D4  mov     r10, rcx
  000000014103C7D7  mov     rax, [rsp+9E0h+var_9A8]
  000000014103C7DC  and     rax, rsi
  000000014103C7DF  mov     rcx, rdi
  000000014103C7E2  and     rcx, rax
  000000014103C7E5  not     rcx
  000000014103C7E8  not     rax
  000000014103C7EB  and     rax, r15
  000000014103C7EE  not     rax
  000000014103C7F1  and     rax, rcx
  000000014103C7F4  mov     r9, 288BACD76CF48C44h
  000000014103C7FE  imul    rax, r9
  000000014103C802  add     rax, r10
  000000014103C805  add     rax, rbp
  000000014103C808  mov     r10, [rsp+9E0h+var_8D0]
  000000014103C810  mov     rcx, r10
  000000014103C813  and     rcx, rsi
  000000014103C816  not     rcx
  000000014103C819  imul    rcx, r9
  000000014103C81D  mov     rbp, [rsp+9E0h+var_940]
  000000014103C825  and     rsi, rbp
  000000014103C828  imul    rsi, [rsp+9E0h+var_920]
  000000014103C831  add     rsi, rcx
  000000014103C834  mov     rcx, rdi
  000000014103C837  mov     rdx, [rsp+9E0h+var_4C0]
  000000014103C83F  and     rcx, rdx
  000000014103C842  not     rcx
  000000014103C845  not     rdx
  000000014103C848  and     rdx, r15
  000000014103C84B  not     rdx
  000000014103C84E  and     rdx, rcx
  000000014103C851  mov     rcx, 5555555555555555h
  000000014103C85B  imul    rdx, rcx
  000000014103C85F  add     rdx, rsi
  000000014103C862  add     rdx, rax
  000000014103C865  mov     rax, rdx
  000000014103C868  not     rax
  000000014103C86B  mov     rcx, [rsp+9E0h+var_960]
  000000014103C873  and     rax, rcx
  000000014103C876  not     rax
  000000014103C879  and     rcx, rdx
  000000014103C87C  mov     r8, [rsp+9E0h+var_958]
  000000014103C884  and     rdx, r8
  000000014103C887  not     rdx
  000000014103C88A  and     rdx, rax
  000000014103C88D  mov     rax, r8
  000000014103C890  sub     rax, rdx
  000000014103C893  lea     rax, [rax+rcx*2]
  000000014103C897  mov     [rsp+9E0h+var_810], rax
  000000014103C89F  imul    eax, dword ptr [rsp+9E0h+var_7F0], 1F85468h
  000000014103C8AA  imul    rax, [rsp+9E0h+var_1F8]
  000000014103C8B3  add     rax, [rsp+9E0h+var_280]
  000000014103C8BB  mov     [rsp+9E0h+var_280], rax
  000000014103C8C3  mov     rax, [rsp+9E0h+var_4C8]
  000000014103C8CB  not     rax
  000000014103C8CE  imul    rax, r9
  000000014103C8D2  mov     rcx, rax
  000000014103C8D5  mov     rax, rbx
  000000014103C8D8  mov     r9, [rsp+9E0h+var_838]
  000000014103C8E0  and     rax, r9
  000000014103C8E3  not     rax
  000000014103C8E6  mov     rdx, 0D7745328930B73BDh
  000000014103C8F0  imul    rax, rdx
  000000014103C8F4  add     rax, rcx
  000000014103C8F7  mov     rbx, [rsp+9E0h+var_610]
  000000014103C8FF  and     r12, rbx
  000000014103C902  not     r12
  000000014103C905  mov     rdx, [rsp+9E0h+var_918]
  000000014103C90D  and     rdx, r9
  000000014103C910  not     rdx
  000000014103C913  and     rdx, r12
  000000014103C916  not     rdx
  000000014103C919  mov     rcx, 599350FBD0C19222h
  000000014103C923  imul    rdx, rcx
  000000014103C927  add     rdx, rax
  000000014103C92A  mov     rax, [rsp+9E0h+var_968]
  000000014103C92F  and     rax, rbx
  000000014103C932  not     rax
  000000014103C935  mov     rcx, [rsp+9E0h+var_978]
  000000014103C93A  and     rcx, r9
  000000014103C93D  not     rcx
  000000014103C940  and     rcx, rax
  000000014103C943  not     rcx
  000000014103C946  mov     rax, 0CEF85BDB9C32FA1Fh
  000000014103C950  imul    rcx, rax
  000000014103C954  add     rcx, rdx
  000000014103C957  mov     rax, [rsp+9E0h+var_4B8]
  000000014103C95F  not     rax
  000000014103C962  and     rax, r15
  000000014103C965  mov     rdx, 2CC9A87DE860C90Fh
  000000014103C96F  imul    rax, rdx
  000000014103C973  mov     rdx, rax
  000000014103C976  mov     rax, r14
  000000014103C979  and     rax, r9
  000000014103C97C  not     rax
  000000014103C97F  and     rax, rdi
  000000014103C982  mov     r8, 43DFBA67B6C3CCCh
  000000014103C98C  imul    rax, r8
  000000014103C990  add     rax, rdx
  000000014103C993  add     rax, rcx
  000000014103C996  mov     rsi, [rsp+9E0h+var_990]
  000000014103C99B  mov     rcx, rsi
  000000014103C99E  and     rcx, rbx
  000000014103C9A1  not     rcx
  000000014103C9A4  mov     rdx, [rsp+9E0h+var_998]
  000000014103C9A9  and     rdx, r9
  000000014103C9AC  not     rdx
  000000014103C9AF  and     rdx, rcx
  000000014103C9B2  mov     rcx, [rsp+9E0h+var_9B8]
  000000014103C9B7  and     rcx, r9
  000000014103C9BA  mov     r8, 0FBC204598493C331h
  000000014103C9C4  imul    rcx, r8
  000000014103C9C8  imul    rdx, [rsp+9E0h+var_9B0]
  000000014103C9CE  add     rdx, rcx
  000000014103C9D1  mov     rcx, [rsp+9E0h+var_970]
  000000014103C9D6  and     rcx, rbx
  000000014103C9D9  not     rcx
  000000014103C9DC  and     r13, r9
  000000014103C9DF  not     r13
  000000014103C9E2  mov     r14, [rsp+9E0h+var_9A0]
  000000014103C9E7  and     r13, r14
  000000014103C9EA  and     r13, rcx
  000000014103C9ED  mov     r12, 7DE1022CC249E198h
  000000014103C9F7  imul    r13, r12
  000000014103C9FB  add     r13, rdx
  000000014103C9FE  add     r13, rax
  000000014103CA01  mov     rcx, [rsp+9E0h+var_4B0]
  000000014103CA09  not     rcx
  000000014103CA0C  mov     rax, [rsp+9E0h+var_4A0]
  000000014103CA14  not     rax
  000000014103CA17  and     rax, rcx
  000000014103CA1A  not     rax
  000000014103CA1D  imul    rax, r12
  000000014103CA21  add     rax, r13
  000000014103CA24  mov     r13, rax
  000000014103CA27  mov     rax, r14
  000000014103CA2A  mov     rcx, r9
  000000014103CA2D  and     rax, r9
  000000014103CA30  and     rcx, r15
  000000014103CA33  not     rcx
  000000014103CA36  and     rcx, [rsp+9E0h+var_4A8]
  000000014103CA3E  and     rax, [rsp+9E0h+var_9D0]
  000000014103CA43  mov     rdx, 865CF979B9225B38h
  000000014103CA4D  imul    rax, rdx
  000000014103CA51  not     rcx
  000000014103CA54  and     rcx, r11
  000000014103CA57  not     rcx
  000000014103CA5A  and     rcx, [rsp+9E0h+var_900]
  000000014103CA62  mov     r11, [rsp+9E0h+var_938]
  000000014103CA6A  imul    rcx, r11
  000000014103CA6E  add     rcx, rax
  000000014103CA71  mov     rdx, rcx
  000000014103CA74  mov     rax, [rsp+9E0h+var_9A8]
  000000014103CA79  mov     r8, rbx
  000000014103CA7C  and     rax, rbx
  000000014103CA7F  mov     rcx, rdi
  000000014103CA82  and     rcx, rax
  000000014103CA85  not     rcx
  000000014103CA88  not     rax
  000000014103CA8B  and     rax, r15
  000000014103CA8E  not     rax
  000000014103CA91  and     rax, rcx
  000000014103CA94  mov     rbx, 288BACD76CF48C44h
  000000014103CA9E  imul    rax, rbx
  000000014103CAA2  add     rax, rdx
  000000014103CAA5  add     rax, r13
  000000014103CAA8  mov     rcx, r10
  000000014103CAAB  and     rcx, r8
  000000014103CAAE  not     rcx
  000000014103CAB1  imul    rcx, rbx
  000000014103CAB5  and     r8, rbp
  000000014103CAB8  mov     r13, [rsp+9E0h+var_920]
  000000014103CAC0  imul    r8, r13
  000000014103CAC4  add     r8, rcx
  000000014103CAC7  mov     rcx, rdi
  000000014103CACA  mov     r12, rdi
  000000014103CACD  mov     rdx, [rsp+9E0h+var_608]
  000000014103CAD5  and     rcx, rdx
  000000014103CAD8  not     rcx
  000000014103CADB  not     rdx
  000000014103CADE  and     rdx, r15
  000000014103CAE1  not     rdx
  000000014103CAE4  and     rdx, rcx
  000000014103CAE7  mov     rcx, 5555555555555555h
  000000014103CAF1  imul    rdx, rcx
  000000014103CAF5  add     rdx, r8
  000000014103CAF8  add     rdx, rax
  000000014103CAFB  mov     rax, rdx
  000000014103CAFE  not     rax
  000000014103CB01  mov     rcx, [rsp+9E0h+var_960]
  000000014103CB09  and     rax, rcx
  000000014103CB0C  not     rax
  000000014103CB0F  and     rcx, rdx
  000000014103CB12  mov     r8, [rsp+9E0h+var_958]
  000000014103CB1A  and     rdx, r8
  000000014103CB1D  not     rdx
  000000014103CB20  and     rdx, rax
  000000014103CB23  mov     rax, r8
  000000014103CB26  sub     rax, rdx
  000000014103CB29  lea     rax, [rax+rcx*2]
  000000014103CB2D  mov     [rsp+9E0h+var_838], rax
  000000014103CB35  mov     rax, [rsp+9E0h+var_618]
  000000014103CB3D  not     rax
  000000014103CB40  imul    rax, rbx
  000000014103CB44  mov     rcx, rax
  000000014103CB47  mov     rax, [rsp+9E0h+var_930]
  000000014103CB4F  mov     r9, [rsp+9E0h+var_830]
  000000014103CB57  and     rax, r9
  000000014103CB5A  not     rax
  000000014103CB5D  mov     rdx, 0D7745328930B73BDh
  000000014103CB67  imul    rax, rdx
  000000014103CB6B  add     rax, rcx
  000000014103CB6E  mov     rdi, [rsp+9E0h+var_910]
  000000014103CB76  mov     rcx, rdi
  000000014103CB79  mov     r10, [rsp+9E0h+var_5D8]
  000000014103CB81  and     rcx, r10
  000000014103CB84  not     rcx
  000000014103CB87  mov     rdx, [rsp+9E0h+var_918]
  000000014103CB8F  and     rdx, r9
  000000014103CB92  not     rdx
  000000014103CB95  and     rdx, rcx
  000000014103CB98  not     rdx
  000000014103CB9B  mov     rcx, 599350FBD0C19222h
  000000014103CBA5  imul    rdx, rcx
  000000014103CBA9  add     rdx, rax
  000000014103CBAC  mov     r14, [rsp+9E0h+var_968]
  000000014103CBB1  mov     rax, r14
  000000014103CBB4  and     rax, r10
  000000014103CBB7  not     rax
  000000014103CBBA  mov     rcx, [rsp+9E0h+var_978]
  000000014103CBBF  and     rcx, r9
  000000014103CBC2  not     rcx
  000000014103CBC5  and     rcx, rax
  000000014103CBC8  not     rcx
  000000014103CBCB  mov     rax, 0CEF85BDB9C32FA1Fh
  000000014103CBD5  imul    rcx, rax
  000000014103CBD9  add     rcx, rdx
  000000014103CBDC  mov     rax, [rsp+9E0h+var_600]
  000000014103CBE4  not     rax
  000000014103CBE7  and     rax, r15
  000000014103CBEA  mov     rdx, 2CC9A87DE860C90Fh
  000000014103CBF4  imul    rax, rdx
  000000014103CBF8  mov     rdx, rax
  000000014103CBFB  mov     rax, [rsp+9E0h+var_8D8]
  000000014103CC03  and     rax, r9
  000000014103CC06  not     rax
  000000014103CC09  and     rax, r12
  000000014103CC0C  mov     r8, 43DFBA67B6C3CCCh
  000000014103CC16  imul    rax, r8
  000000014103CC1A  add     rax, rdx
  000000014103CC1D  add     rax, rcx
  000000014103CC20  mov     rcx, rsi
  000000014103CC23  and     rcx, r10
  000000014103CC26  not     rcx
  000000014103CC29  mov     r12, [rsp+9E0h+var_998]
  000000014103CC2E  mov     rdx, r12
  000000014103CC31  and     rdx, r9
  000000014103CC34  not     rdx
  000000014103CC37  and     rdx, rcx
  000000014103CC3A  mov     rbp, [rsp+9E0h+var_9B8]
  000000014103CC3F  mov     rcx, rbp
  000000014103CC42  and     rcx, r9
  000000014103CC45  mov     r8, 0FBC204598493C331h
  000000014103CC4F  imul    rcx, r8
  000000014103CC53  imul    rdx, [rsp+9E0h+var_9B0]
  000000014103CC59  add     rdx, rcx
  000000014103CC5C  mov     rcx, [rsp+9E0h+var_970]
  000000014103CC61  and     rcx, r10
  000000014103CC64  not     rcx
  000000014103CC67  mov     r8, [rsp+9E0h+var_8E0]
  000000014103CC6F  and     r8, r9
  000000014103CC72  not     r8
  000000014103CC75  mov     rbx, [rsp+9E0h+var_9A0]
  000000014103CC7A  and     r8, rbx
  000000014103CC7D  and     r8, rcx
  000000014103CC80  mov     rsi, 7DE1022CC249E198h
  000000014103CC8A  imul    r8, rsi
  000000014103CC8E  add     r8, rdx
  000000014103CC91  add     r8, rax
  000000014103CC94  mov     rcx, [rsp+9E0h+var_5F8]
  000000014103CC9C  not     rcx
  000000014103CC9F  mov     rax, [rsp+9E0h+var_5E8]
  000000014103CCA7  not     rax
  000000014103CCAA  and     rax, rcx
  000000014103CCAD  not     rax
  000000014103CCB0  imul    rax, rsi
  000000014103CCB4  add     rax, r8
  000000014103CCB7  mov     rsi, rax
  000000014103CCBA  mov     rax, rbx
  000000014103CCBD  mov     rcx, r9
  000000014103CCC0  and     rax, r9
  000000014103CCC3  and     rcx, r15
  000000014103CCC6  not     rcx
  000000014103CCC9  and     rcx, [rsp+9E0h+var_5F0]
  000000014103CCD1  and     rax, [rsp+9E0h+var_9D0]
  000000014103CCD6  mov     rdx, 865CF979B9225B38h
  000000014103CCE0  imul    rax, rdx
  000000014103CCE4  not     rcx
  000000014103CCE7  and     rcx, [rsp+9E0h+var_980]
  000000014103CCEC  not     rcx
  000000014103CCEF  and     rcx, [rsp+9E0h+var_900]
  000000014103CCF7  imul    rcx, r11
  000000014103CCFB  add     rcx, rax
  000000014103CCFE  mov     rdx, rcx
  000000014103CD01  mov     rax, [rsp+9E0h+var_9A8]
  000000014103CD06  mov     r8, r10
  000000014103CD09  and     rax, r10
  000000014103CD0C  mov     r11, [rsp+9E0h+var_9C8]
  000000014103CD11  mov     rcx, r11
  000000014103CD14  and     rcx, rax
  000000014103CD17  not     rcx
  000000014103CD1A  not     rax
  000000014103CD1D  and     rax, r15
  000000014103CD20  not     rax
  000000014103CD23  and     rax, rcx
  000000014103CD26  mov     rbx, 288BACD76CF48C44h
  000000014103CD30  imul    rax, rbx
  000000014103CD34  add     rax, rdx
  000000014103CD37  add     rax, rsi
  000000014103CD3A  mov     rsi, [rsp+9E0h+var_8D0]
  000000014103CD42  mov     rcx, rsi
  000000014103CD45  and     rcx, r10
  000000014103CD48  not     rcx
  000000014103CD4B  imul    rcx, rbx
  000000014103CD4F  and     r8, [rsp+9E0h+var_940]
  000000014103CD57  imul    r8, r13
  000000014103CD5B  add     r8, rcx
  000000014103CD5E  mov     rcx, r11
  000000014103CD61  mov     rdx, [rsp+9E0h+var_5D0]
  000000014103CD69  and     rcx, rdx
  000000014103CD6C  not     rcx
  000000014103CD6F  not     rdx
  000000014103CD72  and     rdx, r15
  000000014103CD75  not     rdx
  000000014103CD78  and     rdx, rcx
  000000014103CD7B  mov     rcx, 5555555555555555h
  000000014103CD85  imul    rdx, rcx
  000000014103CD89  add     rdx, r8
  000000014103CD8C  add     rdx, rax
  000000014103CD8F  mov     rax, rdx
  000000014103CD92  not     rax
  000000014103CD95  mov     rcx, [rsp+9E0h+var_960]
  000000014103CD9D  and     rax, rcx
  000000014103CDA0  not     rax
  000000014103CDA3  and     rcx, rdx
  000000014103CDA6  mov     r8, [rsp+9E0h+var_958]
  000000014103CDAE  and     rdx, r8
  000000014103CDB1  not     rdx
  000000014103CDB4  and     rdx, rax
  000000014103CDB7  mov     rax, r8
  000000014103CDBA  sub     rax, rdx
  000000014103CDBD  lea     rax, [rax+rcx*2]
  000000014103CDC1  mov     [rsp+9E0h+var_830], rax
  000000014103CDC9  mov     rax, [rsp+9E0h+var_5E0]
  000000014103CDD1  not     rax
  000000014103CDD4  imul    rax, rbx
  000000014103CDD8  mov     rcx, rax
  000000014103CDDB  mov     rax, [rsp+9E0h+var_930]
  000000014103CDE3  mov     r10, [rsp+9E0h+var_868]
  000000014103CDEB  and     rax, r10
  000000014103CDEE  not     rax
  000000014103CDF1  mov     rdx, 0D7745328930B73BDh
  000000014103CDFB  imul    rax, rdx
  000000014103CDFF  add     rax, rcx
  000000014103CE02  mov     rcx, rdi
  000000014103CE05  mov     r13, [rsp+9E0h+var_588]
  000000014103CE0D  and     rcx, r13
  000000014103CE10  not     rcx
  000000014103CE13  mov     rdi, [rsp+9E0h+var_918]
  000000014103CE1B  mov     rdx, rdi
  000000014103CE1E  and     rdx, r10
  000000014103CE21  not     rdx
  000000014103CE24  and     rdx, rcx
  000000014103CE27  not     rdx
  000000014103CE2A  mov     rcx, 599350FBD0C19222h
  000000014103CE34  imul    rdx, rcx
  000000014103CE38  add     rdx, rax
  000000014103CE3B  mov     rax, r14
  000000014103CE3E  and     rax, r13
  000000014103CE41  not     rax
  000000014103CE44  mov     r14, [rsp+9E0h+var_978]
  000000014103CE49  mov     rcx, r14
  000000014103CE4C  and     rcx, r10
  000000014103CE4F  not     rcx
  000000014103CE52  and     rcx, rax
  000000014103CE55  not     rcx
  000000014103CE58  mov     rax, 0CEF85BDB9C32FA1Fh
  000000014103CE62  imul    rcx, rax
  000000014103CE66  add     rcx, rdx
  000000014103CE69  mov     rax, [rsp+9E0h+var_5C0]
  000000014103CE71  not     rax
  000000014103CE74  and     rax, r15
  000000014103CE77  mov     rdx, 2CC9A87DE860C90Fh
  000000014103CE81  imul    rax, rdx
  000000014103CE85  mov     rdx, rax
  000000014103CE88  mov     rax, [rsp+9E0h+var_8D8]
  000000014103CE90  and     rax, r10
  000000014103CE93  not     rax
  000000014103CE96  and     rax, r11
  000000014103CE99  mov     r8, 43DFBA67B6C3CCCh
  000000014103CEA3  imul    rax, r8
  000000014103CEA7  add     rax, rdx
  000000014103CEAA  add     rax, rcx
  000000014103CEAD  mov     rcx, [rsp+9E0h+var_990]
  000000014103CEB2  and     rcx, r13
  000000014103CEB5  not     rcx
  000000014103CEB8  and     r12, r10
  000000014103CEBB  not     r12
  000000014103CEBE  and     r12, rcx
  000000014103CEC1  and     rbp, r10
  000000014103CEC4  mov     r8, 0FBC204598493C331h
  000000014103CECE  imul    rbp, r8
  000000014103CED2  imul    r12, [rsp+9E0h+var_9B0]
  000000014103CED8  add     r12, rbp
  000000014103CEDB  mov     rbp, [rsp+9E0h+var_970]
  000000014103CEE0  mov     rcx, rbp
  000000014103CEE3  and     rcx, r13
  000000014103CEE6  not     rcx
  000000014103CEE9  mov     r8, [rsp+9E0h+var_8E0]
  000000014103CEF1  and     r8, r10
  000000014103CEF4  not     r8
  000000014103CEF7  mov     rbx, [rsp+9E0h+var_9A0]
  000000014103CEFC  and     r8, rbx
  000000014103CEFF  and     r8, rcx
  000000014103CF02  mov     r9, 7DE1022CC249E198h
  000000014103CF0C  imul    r8, r9
  000000014103CF10  add     r8, r12
  000000014103CF13  add     r8, rax
  000000014103CF16  mov     rcx, [rsp+9E0h+var_5B0]
  000000014103CF1E  not     rcx
  000000014103CF21  mov     rax, [rsp+9E0h+var_590]
  000000014103CF29  not     rax
  000000014103CF2C  and     rax, rcx
  000000014103CF2F  not     rax
  000000014103CF32  imul    rax, r9
  000000014103CF36  add     rax, r8
  000000014103CF39  mov     r9, rax
  000000014103CF3C  mov     rax, rbx
  000000014103CF3F  mov     rcx, r10
  000000014103CF42  and     rax, r10
  000000014103CF45  and     rcx, r15
  000000014103CF48  not     rcx
  000000014103CF4B  and     rcx, [rsp+9E0h+var_5A0]
  000000014103CF53  and     rax, [rsp+9E0h+var_9D0]
  000000014103CF58  mov     rdx, 865CF979B9225B38h
  000000014103CF62  imul    rax, rdx
  000000014103CF66  not     rcx
  000000014103CF69  mov     r10, [rsp+9E0h+var_980]
  000000014103CF6E  and     rcx, r10
  000000014103CF71  not     rcx
  000000014103CF74  and     rcx, [rsp+9E0h+var_900]
  000000014103CF7C  imul    rcx, [rsp+9E0h+var_938]
  000000014103CF85  add     rcx, rax
  000000014103CF88  mov     rdx, rcx
  000000014103CF8B  mov     rax, [rsp+9E0h+var_9A8]
  000000014103CF90  mov     r8, r13
  000000014103CF93  and     rax, r13
  000000014103CF96  mov     r13, r11
  000000014103CF99  mov     rcx, r11
  000000014103CF9C  and     rcx, rax
  000000014103CF9F  not     rcx
  000000014103CFA2  not     rax
  000000014103CFA5  and     rax, r15
  000000014103CFA8  not     rax
  000000014103CFAB  and     rax, rcx
  000000014103CFAE  mov     r11, 288BACD76CF48C44h
  000000014103CFB8  imul    rax, r11
  000000014103CFBC  add     rax, rdx
  000000014103CFBF  add     rax, r9
  000000014103CFC2  and     rsi, r8
  000000014103CFC5  not     rsi
  000000014103CFC8  imul    rsi, r11
  000000014103CFCC  and     r8, [rsp+9E0h+var_940]
  000000014103CFD4  imul    r8, [rsp+9E0h+var_920]
  000000014103CFDD  add     r8, rsi
  000000014103CFE0  mov     rcx, r13
  000000014103CFE3  mov     rdx, [rsp+9E0h+var_580]
  000000014103CFEB  and     rcx, rdx
  000000014103CFEE  not     rcx
  000000014103CFF1  not     rdx
  000000014103CFF4  and     rdx, r15
  000000014103CFF7  not     rdx
  000000014103CFFA  and     rdx, rcx
  000000014103CFFD  mov     rcx, 5555555555555555h
  000000014103D007  imul    rdx, rcx
  000000014103D00B  add     rdx, r8
  000000014103D00E  add     rdx, rax
  000000014103D011  mov     rax, rdx
  000000014103D014  not     rax
  000000014103D017  mov     r12, [rsp+9E0h+var_960]
  000000014103D01F  and     rax, r12
  000000014103D022  not     rax
  000000014103D025  mov     rcx, r12
  000000014103D028  and     rcx, rdx
  000000014103D02B  mov     rbx, [rsp+9E0h+var_958]
  000000014103D033  and     rdx, rbx
  000000014103D036  not     rdx
  000000014103D039  and     rdx, rax
  000000014103D03C  mov     rax, rbx
  000000014103D03F  sub     rax, rdx
  000000014103D042  lea     rcx, [rax+rcx*2]
  000000014103D046  mov     rdx, [rsp+9E0h+var_8E8]
  000000014103D04E  mov     r8, [rsp+9E0h+var_930]
  000000014103D056  and     r8, rdx
  000000014103D059  not     r8
  000000014103D05C  mov     rax, 0D7745328930B73BDh
  000000014103D066  imul    r8, rax
  000000014103D06A  mov     rax, [rsp+9E0h+var_6B8]
  000000014103D072  not     rax
  000000014103D075  imul    rax, r11
  000000014103D079  add     r8, rax
  000000014103D07C  mov     r11, [rsp+9E0h+var_6C0]
  000000014103D084  mov     r9, [rsp+9E0h+var_910]
  000000014103D08C  and     r9, r11
  000000014103D08F  not     r9
  000000014103D092  and     rdi, rdx
  000000014103D095  not     rdi
  000000014103D098  and     rdi, r9
  000000014103D09B  not     rdi
  000000014103D09E  mov     r9, 599350FBD0C19222h
  000000014103D0A8  imul    rdi, r9
  000000014103D0AC  add     rdi, r8
  000000014103D0AF  mov     rax, [rsp+9E0h+var_968]
  000000014103D0B4  and     rax, r11
  000000014103D0B7  not     rax
  000000014103D0BA  and     r14, rdx
  000000014103D0BD  not     r14
  000000014103D0C0  and     r14, rax
  000000014103D0C3  not     r14
  000000014103D0C6  mov     r9, 0CEF85BDB9C32FA1Fh
  000000014103D0D0  imul    r14, r9
  000000014103D0D4  add     r14, rdi
  000000014103D0D7  mov     r8, [rsp+9E0h+var_598]
  000000014103D0DF  not     r8
  000000014103D0E2  and     r8, r15
  000000014103D0E5  mov     r9, 2CC9A87DE860C90Fh
  000000014103D0EF  imul    r8, r9
  000000014103D0F3  mov     r9, [rsp+9E0h+var_8D8]
  000000014103D0FB  and     r9, rdx
  000000014103D0FE  not     r9
  000000014103D101  and     r9, r13
  000000014103D104  mov     rsi, 43DFBA67B6C3CCCh
  000000014103D10E  imul    r9, rsi
  000000014103D112  add     r9, r8
  000000014103D115  add     r9, r14
  000000014103D118  mov     rax, [rsp+9E0h+var_9B8]
  000000014103D11D  and     rax, rdx
  000000014103D120  mov     r8, 0FBC204598493C331h
  000000014103D12A  imul    rax, r8
  000000014103D12E  mov     r8, rax
  000000014103D131  mov     rax, [rsp+9E0h+var_990]
  000000014103D136  and     rax, r11
  000000014103D139  not     rax
  000000014103D13C  mov     rdi, [rsp+9E0h+var_998]
  000000014103D141  and     rdi, rdx
  000000014103D144  not     rdi
  000000014103D147  and     rdi, rax
  000000014103D14A  imul    rdi, [rsp+9E0h+var_9B0]
  000000014103D150  add     rdi, r8
  000000014103D153  and     rbp, r11
  000000014103D156  not     rbp
  000000014103D159  mov     r14, [rsp+9E0h+var_8E0]
  000000014103D161  and     r14, rdx
  000000014103D164  not     r14
  000000014103D167  mov     r8, [rsp+9E0h+var_9A0]
  000000014103D16C  and     r14, r8
  000000014103D16F  and     r14, rbp
  000000014103D172  mov     rsi, 7DE1022CC249E198h
  000000014103D17C  imul    r14, rsi
  000000014103D180  add     r14, rdi
  000000014103D183  add     r14, r9
  000000014103D186  mov     r9, [rsp+9E0h+var_5C8]
  000000014103D18E  not     r9
  000000014103D191  mov     rax, [rsp+9E0h+var_5A8]
  000000014103D199  not     rax
  000000014103D19C  and     rax, r9
  000000014103D19F  not     rax
  000000014103D1A2  imul    rax, rsi
  000000014103D1A6  add     rax, r14
  000000014103D1A9  mov     r9, rax
  000000014103D1AC  mov     rax, r10
  000000014103D1AF  and     rax, r8
  000000014103D1B2  mov     [rsp+9E0h+var_1F8], rax
  000000014103D1BA  mov     rax, rdx
  000000014103D1BD  and     r8, rdx
  000000014103D1C0  and     r8, [rsp+9E0h+var_9D0]
  000000014103D1C5  mov     rdx, 865CF979B9225B38h
  000000014103D1CF  imul    r8, rdx
  000000014103D1D3  and     rax, r15
  000000014103D1D6  not     rax
  000000014103D1D9  and     rax, [rsp+9E0h+var_5B8]
  000000014103D1E1  not     rax
  000000014103D1E4  and     rax, r10
  000000014103D1E7  not     rax
  000000014103D1EA  and     rax, [rsp+9E0h+var_900]
  000000014103D1F2  imul    rax, [rsp+9E0h+var_938]
  000000014103D1FB  add     rax, r8
  000000014103D1FE  mov     rdx, rax
  000000014103D201  mov     r8, r11
  000000014103D204  mov     r10, [rsp+9E0h+var_9A8]
  000000014103D209  and     r10, r11
  000000014103D20C  mov     rax, r13
  000000014103D20F  and     rax, r10
  000000014103D212  not     rax
  000000014103D215  not     r10
  000000014103D218  and     r10, r15
  000000014103D21B  not     r10
  000000014103D21E  and     r10, rax
  000000014103D221  mov     r11, 288BACD76CF48C44h
  000000014103D22B  imul    r10, r11
  000000014103D22F  add     r10, rdx
  000000014103D232  add     r10, r9
  000000014103D235  mov     rax, [rsp+9E0h+var_8D0]
  000000014103D23D  and     rax, r8
  000000014103D240  not     rax
  000000014103D243  imul    rax, r11
  000000014103D247  and     r8, [rsp+9E0h+var_940]
  000000014103D24F  imul    r8, [rsp+9E0h+var_920]
  000000014103D258  add     r8, rax
  000000014103D25B  mov     rdx, [rsp+9E0h+var_578]
  000000014103D263  mov     rax, r13
  000000014103D266  and     rax, rdx
  000000014103D269  not     rdx
  000000014103D26C  and     rdx, r15
  000000014103D26F  not     rax
  000000014103D272  not     rdx
  000000014103D275  and     rdx, rax
  000000014103D278  mov     rax, 5555555555555555h
  000000014103D282  imul    rdx, rax
  000000014103D286  add     rdx, r8
  000000014103D289  add     rdx, r10
  000000014103D28C  mov     rax, rdx
  000000014103D28F  not     rax
  000000014103D292  and     rax, r12
  000000014103D295  not     rax
  000000014103D298  and     r12, rdx
  000000014103D29B  and     rdx, rbx
  000000014103D29E  not     rdx
  000000014103D2A1  and     rdx, rax
  000000014103D2A4  sub     rbx, rdx
  000000014103D2A7  lea     rdx, [rbx+r12*2]
  000000014103D2AB  mov     rax, [rsp+9E0h+var_630]
  000000014103D2B3  mov     r8, [rsp+9E0h+var_7E8]
  000000014103D2BB  imul    r8, rax
  000000014103D2BF  mov     [rsp+9E0h+var_7E8], r8
  000000014103D2C7  mov     r8, [rsp+9E0h+var_798]
  000000014103D2CF  imul    r8, rax
  000000014103D2D3  mov     [rsp+9E0h+var_798], r8
  000000014103D2DB  mov     r8, [rsp+9E0h+var_788]
  000000014103D2E3  imul    r8, rax
  000000014103D2E7  mov     [rsp+9E0h+var_788], r8
  000000014103D2EF  mov     r8, [rsp+9E0h+var_810]
  000000014103D2F7  imul    r8, rax
  000000014103D2FB  mov     [rsp+9E0h+var_810], r8
  000000014103D303  mov     r8, [rsp+9E0h+var_838]
  000000014103D30B  imul    r8, rax
  000000014103D30F  mov     [rsp+9E0h+var_838], r8
  000000014103D317  mov     r8, [rsp+9E0h+var_830]
  000000014103D31F  imul    r8, rax
  000000014103D323  mov     [rsp+9E0h+var_830], r8
  000000014103D32B  imul    rcx, rax
  000000014103D32F  mov     [rsp+9E0h+var_6B8], rcx
  000000014103D337  imul    rdx, rax
  000000014103D33B  mov     [rsp+9E0h+var_6C0], rdx
  000000014103D343  mov     rax, [rsp+9E0h+var_208]
  000000014103D34B  mov     rax, [rsp+rax+9E0h]
  000000014103D353  mov     [rsp+9E0h+var_5F0], rax
  000000014103D35B  mov     rcx, [rsp+9E0h+var_6C8]
  000000014103D363  imul    eax, ecx, 812A6470h
  000000014103D369  mov     rax, [rsp+rax+9E0h]
  000000014103D371  mov     [rsp+9E0h+var_930], rax
  000000014103D379  imul    eax, ecx, 984C0AB0h
  000000014103D37F  mov     rax, [rsp+rax+9E0h]
  000000014103D387  mov     [rsp+9E0h+var_208], rax
  000000014103D38F  test    r9, 0
  000000014103D396  call    locret_14103D3AB  ; -> locret_14103D3AB
  000000014103D39B  jnp     loc_14103D3A6
  000000014103D3A1  jmp     loc_14103D3AC
  000000014103D3A6  jmp     loc_14103740C
  000000014103D3AB  retn
  000000014103D3AC  nop
  000000014103D3AD  jmp     $+5
  000000014103D3B2  mov     rax, [rsp+9E0h+var_1E8]
  000000014103D3BA  mov     rcx, [rsp+9E0h+var_1F0]
  000000014103D3C2  mov     rax, [rcx+rax]
  000000014103D3C6  mov     [rsp+9E0h+var_9C8], rax
  000000014103D3CB  mov     rax, [rsp+9E0h+var_508]
  000000014103D3D3  mov     edx, eax
  000000014103D3D5  imul    ecx, eax, 145F4A00h
  000000014103D3DB  mov     [rsp+9E0h+var_120], rcx
  000000014103D3E3  imul    ecx, eax, 765DC720h
  000000014103D3E9  mov     [rsp+9E0h+var_960], rcx
  000000014103D3F1  imul    ecx, eax, 36812228h
  000000014103D3F7  mov     [rsp+9E0h+var_1E8], rcx
  000000014103D3FF  imul    ecx, eax, 628BE940h
  000000014103D405  mov     [rsp+9E0h+var_978], rcx
  000000014103D40A  imul    eax, 0D8E9B060h
  000000014103D410  mov     [rsp+9E0h+var_9A8], rax
  000000014103D415  movzx   ecx, [rsp+9E0h+var_9D9]
  000000014103D41A  mov     rax, [rsp+9E0h+var_380]
  000000014103D422  and     cl, al
  000000014103D424  mov     byte ptr [rsp+9E0h+var_8D8], cl
  000000014103D42B  mov     rcx, [rsp+9E0h+var_620]
  000000014103D433  and     cl, byte ptr [rsp+9E0h+var_258]
  000000014103D43A  xor     cl, 1
  000000014103D43D  and     cl, al
  000000014103D43F  mov     byte ptr [rsp+9E0h+var_920], cl
  000000014103D446  mov     rax, [rsp+9E0h+var_7D0]
  000000014103D44E  not     rax
  000000014103D451  mov     r12, [rsp+9E0h+var_6D8]
  000000014103D459  and     rax, r12
  000000014103D45C  mov     [rsp+9E0h+var_7D0], rax
  000000014103D464  mov     r15, [rsp+9E0h+var_850]
  000000014103D46C  mov     rax, r15
  000000014103D46F  and     rax, [rsp+9E0h+var_890]
  000000014103D477  mov     rbp, [rsp+9E0h+var_988]
  000000014103D47C  and     rax, rbp
  000000014103D47F  mov     [rsp+9E0h+var_998], rax
  000000014103D484  mov     rcx, [rsp+9E0h+var_848]
  000000014103D48C  mov     r8, rcx
  000000014103D48F  mov     rax, [rsp+9E0h+var_720]
  000000014103D497  and     r8, rax
  000000014103D49A  mov     [rsp+9E0h+var_1A0], r8
  000000014103D4A2  not     rax
  000000014103D4A5  mov     rbx, [rsp+9E0h+var_690]
  000000014103D4AD  and     rax, rbx
  000000014103D4B0  mov     [rsp+9E0h+var_720], rax
  000000014103D4B8  mov     r8, [rsp+9E0h+var_808]
  000000014103D4C0  mov     rax, r8
  000000014103D4C3  mov     r14, [rsp+9E0h+var_9D8]
  000000014103D4C8  and     rax, r14
  000000014103D4CB  mov     r9, rax
  000000014103D4CE  not     r9
  000000014103D4D1  mov     r10, [rsp+9E0h+var_350]
  000000014103D4D9  mov     r11, r10
  000000014103D4DC  and     r11, r9
  000000014103D4DF  mov     [rsp+9E0h+var_928], r11
  000000014103D4E7  mov     rsi, r9
  000000014103D4EA  mov     rdi, [rsp+9E0h+var_520]
  000000014103D4F2  mov     r9, rdi
  000000014103D4F5  and     r9, rax
  000000014103D4F8  mov     [rsp+9E0h+var_900], r9
  000000014103D500  mov     r11, rax
  000000014103D503  mov     rax, r15
  000000014103D506  and     rdi, r15
  000000014103D509  not     rdi
  000000014103D50C  and     rdi, rbx
  000000014103D50F  mov     [rsp+9E0h+var_198], rdi
  000000014103D517  mov     rdi, r8
  000000014103D51A  mov     r8, [rsp+9E0h+var_7C8]
  000000014103D522  and     rdi, r8
  000000014103D525  mov     [rsp+9E0h+var_188], rdi
  000000014103D52D  not     r8
  000000014103D530  and     r8, rax
  000000014103D533  mov     [rsp+9E0h+var_7C8], r8
  000000014103D53B  mov     r8, r10
  000000014103D53E  and     r8, rax
  000000014103D541  mov     [rsp+9E0h+var_190], r8
  000000014103D549  mov     r8, r14
  000000014103D54C  and     [rsp+9E0h+var_518], r14
  000000014103D554  and     rsi, rbx
  000000014103D557  mov     [rsp+9E0h+var_180], rsi
  000000014103D55F  and     r11, rcx
  000000014103D562  mov     [rsp+9E0h+var_178], r11
  000000014103D56A  mov     rax, [rsp+9E0h+var_680]
  000000014103D572  mov     rcx, rax
  000000014103D575  and     rcx, r8
  000000014103D578  mov     r15, r8
  000000014103D57B  mov     [rsp+9E0h+var_170], rcx
  000000014103D583  mov     r8, [rsp+9E0h+var_7E0]
  000000014103D58B  mov     rcx, [rsp+9E0h+var_688]
  000000014103D593  and     r8, rcx
  000000014103D596  mov     [rsp+9E0h+var_160], r8
  000000014103D59E  and     rax, rcx
  000000014103D5A1  mov     [rsp+9E0h+var_158], rax
  000000014103D5A9  mov     rcx, [rsp+9E0h+var_7F8]
  000000014103D5B1  mov     rax, [rsp+9E0h+var_748]
  000000014103D5B9  and     rcx, rax
  000000014103D5BC  not     rax
  000000014103D5BF  mov     r8, [rsp+9E0h+var_750]
  000000014103D5C7  and     rax, r8
  000000014103D5CA  mov     [rsp+9E0h+var_748], rax
  000000014103D5D2  not     rax
  000000014103D5D5  mov     [rsp+9E0h+var_8E8], rax
  000000014103D5DD  not     rcx
  000000014103D5E0  and     rcx, rax
  000000014103D5E3  mov     [rsp+9E0h+var_980], rcx
  000000014103D5E8  mov     rcx, [rsp+9E0h+var_818]
  000000014103D5F0  mov     r9, rcx
  000000014103D5F3  mov     rdi, [rsp+9E0h+var_770]
  000000014103D5FB  and     r9, rdi
  000000014103D5FE  mov     [rsp+9E0h+var_130], r9
  000000014103D606  and     r8, rdi
  000000014103D609  not     r8
  000000014103D60C  mov     [rsp+9E0h+var_128], r8
  000000014103D614  and     rcx, r8
  000000014103D617  mov     [rsp+9E0h+var_938], rcx
  000000014103D61F  neg     dl
  000000014103D621  mov     [rsp+9E0h+var_761], dl
  000000014103D628  mov     r11, [rsp+9E0h+var_888]
  000000014103D630  and     [rsp+9E0h+var_648], r11
  000000014103D638  mov     r8, [rsp+9E0h+var_780]
  000000014103D640  mov     rcx, r8
  000000014103D643  mov     r14, [rsp+9E0h+var_678]
  000000014103D64B  and     rcx, r14
  000000014103D64E  mov     rdx, rdi
  000000014103D651  and     rdx, rcx
  000000014103D654  mov     r13, rcx
  000000014103D657  mov     rax, rdx
  000000014103D65A  and     rax, r11
  000000014103D65D  mov     [rsp+9E0h+var_110], rax
  000000014103D665  not     rdx
  000000014103D668  mov     [rsp+9E0h+var_100], rdx
  000000014103D670  mov     rax, [rsp+9E0h+var_908]
  000000014103D678  and     rdx, rax
  000000014103D67B  mov     [rsp+9E0h+var_118], rdx
  000000014103D683  mov     r9, [rsp+9E0h+var_740]
  000000014103D68B  mov     r10, r9
  000000014103D68E  and     r10, rax
  000000014103D691  mov     rdx, r12
  000000014103D694  and     rdx, r10
  000000014103D697  mov     [rsp+9E0h+var_F8], rdx
  000000014103D69F  mov     rsi, r10
  000000014103D6A2  mov     rdx, r12
  000000014103D6A5  and     rdx, r9
  000000014103D6A8  mov     [rsp+9E0h+var_D0], rdx
  000000014103D6B0  mov     r10, r9
  000000014103D6B3  mov     rcx, rdx
  000000014103D6B6  not     rcx
  000000014103D6B9  mov     r9, [rsp+9E0h+var_670]
  000000014103D6C1  and     rcx, r9
  000000014103D6C4  mov     [rsp+9E0h+var_F0], rcx
  000000014103D6CC  mov     rcx, r8
  000000014103D6CF  and     rcx, rdx
  000000014103D6D2  mov     [rsp+9E0h+var_E8], rcx
  000000014103D6DA  and     r8, rax
  000000014103D6DD  mov     rdx, rax
  000000014103D6E0  not     r8
  000000014103D6E3  mov     [rsp+9E0h+var_E0], r8
  000000014103D6EB  not     r13
  000000014103D6EE  and     r13, [rsp+9E0h+var_6F0]
  000000014103D6F6  mov     [rsp+9E0h+var_218], r13
  000000014103D6FE  mov     rax, r9
  000000014103D701  and     rax, r11
  000000014103D704  not     rax
  000000014103D707  and     rax, r8
  000000014103D70A  not     rax
  000000014103D70D  mov     [rsp+9E0h+var_4F8], rax
  000000014103D715  mov     rcx, r10
  000000014103D718  and     r10, rax
  000000014103D71B  not     r10
  000000014103D71E  and     r10, rdi
  000000014103D721  mov     [rsp+9E0h+var_230], r10
  000000014103D729  not     rsi
  000000014103D72C  mov     [rsp+9E0h+var_210], rsi
  000000014103D734  mov     rax, r14
  000000014103D737  mov     r10, r14
  000000014103D73A  and     r10, r11
  000000014103D73D  mov     [rsp+9E0h+var_238], r10
  000000014103D745  and     rax, rdx
  000000014103D748  mov     [rsp+9E0h+var_108], rax
  000000014103D750  mov     rax, r12
  000000014103D753  and     rax, r13
  000000014103D756  mov     [rsp+9E0h+var_228], rax
  000000014103D75E  and     rdi, r9
  000000014103D761  mov     [rsp+9E0h+var_C8], rdi
  000000014103D769  not     rdi
  000000014103D76C  and     rdi, [rsp+9E0h+var_640]
  000000014103D774  not     rdi
  000000014103D777  and     rdi, rcx
  000000014103D77A  mov     [rsp+9E0h+var_220], rdi
  000000014103D782  and     r9, r12
  000000014103D785  and     r9, rsi
  000000014103D788  mov     [rsp+9E0h+var_328], r9
  000000014103D790  mov     rax, [rsp+9E0h+var_738]
  000000014103D798  mov     r9, rax
  000000014103D79B  and     r9, r11
  000000014103D79E  mov     [rsp+9E0h+var_320], r9
  000000014103D7A6  not     rax
  000000014103D7A9  and     rax, rdx
  000000014103D7AC  mov     [rsp+9E0h+var_738], rax
  000000014103D7B4  mov     r9, [rsp+9E0h+var_348]
  000000014103D7BC  mov     rax, r9
  000000014103D7BF  and     rax, [rsp+9E0h+var_510]
  000000014103D7C7  mov     [rsp+9E0h+var_4E8], rax
  000000014103D7CF  mov     r13, rax
  000000014103D7D2  not     r13
  000000014103D7D5  mov     [rsp+9E0h+var_4F0], r13
  000000014103D7DD  mov     rax, [rsp+9E0h+var_6A8]
  000000014103D7E5  mov     rcx, rax
  000000014103D7E8  and     rcx, r11
  000000014103D7EB  and     [rsp+9E0h+var_290], rcx
  000000014103D7F3  mov     r10, rcx
  000000014103D7F6  mov     rcx, rax
  000000014103D7F9  and     rcx, [rsp+9E0h+var_7C0]
  000000014103D801  mov     [rsp+9E0h+var_4E0], rcx
  000000014103D809  mov     r8, rax
  000000014103D80C  mov     rcx, [rsp+9E0h+var_828]
  000000014103D814  and     r8, rcx
  000000014103D817  mov     [rsp+9E0h+var_4D8], r8
  000000014103D81F  mov     r8, rcx
  000000014103D822  and     r8, r13
  000000014103D825  mov     [rsp+9E0h+var_4D0], r8
  000000014103D82D  mov     r8, [rsp+9E0h+var_710]
  000000014103D835  and     r8, rdx
  000000014103D838  not     r8
  000000014103D83B  and     r8, rcx
  000000014103D83E  mov     [rsp+9E0h+var_710], r8
  000000014103D846  mov     r8, [rsp+9E0h+var_718]
  000000014103D84E  and     r9, r8
  000000014103D851  mov     [rsp+9E0h+var_4C8], r9
  000000014103D859  mov     r9, r8
  000000014103D85C  and     r9, [rsp+9E0h+var_898]
  000000014103D864  not     r9
  000000014103D867  and     r9, rax
  000000014103D86A  mov     [rsp+9E0h+var_4B8], r9
  000000014103D872  and     r10, rcx
  000000014103D875  mov     [rsp+9E0h+var_4A8], r10
  000000014103D87D  imul    eax, dword ptr [rsp+9E0h+var_360], 6859F810h
  000000014103D888  mov     [rsp+9E0h+var_618], rax
  000000014103D890  mov     r10, [rsp+9E0h+var_378]
  000000014103D898  mov     rcx, r10
  000000014103D89B  and     rcx, [rsp+9E0h+var_240]
  000000014103D8A3  not     rcx
  000000014103D8A6  mov     [rsp+9E0h+var_608], rcx
  000000014103D8AE  lea     rax, [rsp+9E0h]
  000000014103D8B6  and     rax, [rsp+9E0h+var_500]
  000000014103D8BE  not     rax
  000000014103D8C1  and     rax, rcx
  000000014103D8C4  mov     [rsp+9E0h+var_610], rax
  000000014103D8CC  mov     rdx, r15
  000000014103D8CF  and     rdx, [rsp+9E0h+var_880]
  000000014103D8D7  mov     rax, rdx
  000000014103D8DA  not     rax
  000000014103D8DD  and     rax, [rsp+9E0h+var_8B8]
  000000014103D8E5  mov     [rsp+9E0h+var_168], rax
  000000014103D8ED  mov     rax, rbp
  000000014103D8F0  mov     r9, rbp
  000000014103D8F3  mov     r8, [rsp+9E0h+var_760]
  000000014103D8FB  and     r9, r8
  000000014103D8FE  mov     [rsp+9E0h+var_150], r9
  000000014103D906  and     [rsp+9E0h+var_668], r15
  000000014103D90E  and     rdx, r8
  000000014103D911  mov     [rsp+9E0h+var_148], rdx
  000000014103D919  and     [rsp+9E0h+var_660], r15
  000000014103D921  mov     rdx, [rsp+9E0h+var_758]
  000000014103D929  not     rdx
  000000014103D92C  and     rdx, r15
  000000014103D92F  mov     [rsp+9E0h+var_758], rdx
  000000014103D937  mov     rdx, [rsp+9E0h+var_628]
  000000014103D93F  and     rdx, rax
  000000014103D942  mov     [rsp+9E0h+var_868], rdx
  000000014103D94A  mov     rdx, rax
  000000014103D94D  and     rdx, [rsp+9E0h+var_7A0]
  000000014103D955  mov     [rsp+9E0h+var_630], rdx
  000000014103D95D  mov     rdx, r15
  000000014103D960  and     rdx, [rsp+9E0h+var_650]
  000000014103D968  mov     [rsp+9E0h+var_140], rdx
  000000014103D970  mov     rcx, rax
  000000014103D973  and     rcx, [rsp+9E0h+var_658]
  000000014103D97B  mov     [rsp+9E0h+var_138], rcx
  000000014103D983  mov     rax, r10
  000000014103D986  mov     rcx, [rsp+9E0h+var_1E0]
  000000014103D98E  and     rax, rcx
  000000014103D991  mov     [rsp+9E0h+var_910], rax
  000000014103D999  mov     rax, [rsp+9E0h+var_708]
  000000014103D9A1  mov     r8, rax
  000000014103D9A4  not     r8
  000000014103D9A7  mov     r10, [rsp+9E0h+var_8F0]
  000000014103D9AF  and     r8, r10
  000000014103D9B2  not     r8
  000000014103D9B5  mov     r9, [rsp+9E0h+var_950]
  000000014103D9BD  and     rax, r9
  000000014103D9C0  not     rax
  000000014103D9C3  mov     [rsp+9E0h+var_708], rax
  000000014103D9CB  and     r8, rax
  000000014103D9CE  mov     [rsp+9E0h+var_600], r8
  000000014103D9D6  mov     rsi, [rsp+9E0h+var_8A0]
  000000014103D9DE  mov     rax, rsi
  000000014103D9E1  and     rax, [rsp+9E0h+var_860]
  000000014103D9E9  mov     [rsp+9E0h+var_5F8], rax
  000000014103D9F1  and     [rsp+9E0h+var_6B0], r10
  000000014103D9F9  and     [rsp+9E0h+var_538], r9
  000000014103DA01  mov     r8, [rsp+9E0h+var_820]
  000000014103DA09  mov     rax, r8
  000000014103DA0C  and     rax, r9
  000000014103DA0F  mov     [rsp+9E0h+var_5E8], rax
  000000014103DA17  mov     rdi, [rsp+9E0h+var_700]
  000000014103DA1F  mov     rax, rdi
  000000014103DA22  and     rax, r9
  000000014103DA25  mov     [rsp+9E0h+var_918], rax
  000000014103DA2D  mov     r12, r9
  000000014103DA30  and     [rsp+9E0h+var_368], rdi
  000000014103DA38  mov     rax, [rsp+9E0h+var_6A0]
  000000014103DA40  and     rax, r8
  000000014103DA43  mov     [rsp+9E0h+var_990], rax
  000000014103DA48  mov     rax, [rsp+9E0h+var_6F8]
  000000014103DA50  and     rax, r10
  000000014103DA53  not     rax
  000000014103DA56  and     rax, rsi
  000000014103DA59  mov     [rsp+9E0h+var_6F8], rax
  000000014103DA61  mov     rax, rdi
  000000014103DA64  and     rax, r8
  000000014103DA67  mov     [rsp+9E0h+var_8E0], rax
  000000014103DA6F  mov     rax, [rsp+9E0h+var_870]
  000000014103DA77  mov     r8, rax
  000000014103DA7A  and     r8, r10
  000000014103DA7D  not     r8
  000000014103DA80  mov     r14, r8
  000000014103DA83  mov     [rsp+9E0h+var_5E0], r8
  000000014103DA8B  mov     r15, [rsp+9E0h+var_778]
  000000014103DA93  mov     r9, r15
  000000014103DA96  mov     r8, [rsp+9E0h+var_8F8]
  000000014103DA9E  and     r9, r8
  000000014103DAA1  mov     rdx, [rsp+9E0h+var_8C8]
  000000014103DAA9  and     r9, rdx
  000000014103DAAC  mov     [rsp+9E0h+var_5C0], r9
  000000014103DAB4  and     r9, r12
  000000014103DAB7  mov     [rsp+9E0h+var_5D8], r9
  000000014103DABF  mov     r9, rax
  000000014103DAC2  mov     rbp, [rsp+9E0h+var_7D8]
  000000014103DACA  and     r9, rbp
  000000014103DACD  mov     [rsp+9E0h+var_5D0], r9
  000000014103DAD5  not     rbp
  000000014103DAD8  and     rbp, r15
  000000014103DADB  mov     [rsp+9E0h+var_7D8], rbp
  000000014103DAE3  mov     r9, rax
  000000014103DAE6  and     r9, r8
  000000014103DAE9  mov     [rsp+9E0h+var_968], r9
  000000014103DAEE  mov     r9, [rsp+9E0h+var_790]
  000000014103DAF6  and     r9, r10
  000000014103DAF9  mov     [rsp+9E0h+var_790], r9
  000000014103DB01  mov     rdi, r9
  000000014103DB04  not     rdi
  000000014103DB07  mov     [rsp+9E0h+var_940], rdi
  000000014103DB0F  mov     rsi, rax
  000000014103DB12  and     rsi, r9
  000000014103DB15  mov     [rsp+9E0h+var_970], rsi
  000000014103DB1A  mov     r9, r15
  000000014103DB1D  and     r9, rdi
  000000014103DB20  mov     [rsp+9E0h+var_5B8], r9
  000000014103DB28  mov     r9, rax
  000000014103DB2B  mov     rsi, rdx
  000000014103DB2E  and     r9, rdx
  000000014103DB31  and     r9, [rsp+9E0h+var_338]
  000000014103DB39  and     r9, r10
  000000014103DB3C  mov     [rsp+9E0h+var_9A0], r9
  000000014103DB41  mov     rax, [rsp+9E0h+var_8C0]
  000000014103DB49  and     rax, r15
  000000014103DB4C  mov     [rsp+9E0h+var_9B0], rax
  000000014103DB51  mov     rax, r15
  000000014103DB54  and     rax, r12
  000000014103DB57  not     rax
  000000014103DB5A  and     rax, r14
  000000014103DB5D  not     rax
  000000014103DB60  and     rax, rsi
  000000014103DB63  mov     [rsp+9E0h+var_8D0], rax
  000000014103DB6B  and     rsi, r15
  000000014103DB6E  mov     [rsp+9E0h+var_5C8], rsi
  000000014103DB76  mov     rax, [rsp+9E0h+var_528]
  000000014103DB7E  imul    r8d, eax, 48C26478h
  000000014103DB85  mov     [rsp+9E0h+var_580], r8
  000000014103DB8D  imul    r8d, eax, 0F9BA0958h
  000000014103DB94  mov     [rsp+9E0h+var_5A0], r8
  000000014103DB9C  imul    eax, 5ED6D3C0h
  000000014103DBA2  mov     [rsp+9E0h+var_578], rax
  000000014103DBAA  mov     rax, [rsp+9E0h+var_7F0]
  000000014103DBB2  imul    r8d, eax, 0B02B2950h
  000000014103DBB9  mov     [rsp+9E0h+var_4B0], r8
  000000014103DBC1  imul    r8d, eax, 97098310h
  000000014103DBC8  mov     [rsp+9E0h+var_958], r8
  000000014103DBD0  imul    r8d, eax, 6F1F17B8h
  000000014103DBD7  mov     [rsp+9E0h+var_4A0], r8
  000000014103DBDF  imul    r8d, eax, 0C51C8930h
  000000014103DBE6  mov     [rsp+9E0h+var_5A8], r8
  000000014103DBEE  imul    eax, 10C11980h
  000000014103DBF4  mov     [rsp+9E0h+var_5B0], rax
  000000014103DBFC  mov     rax, [rsp+9E0h+var_530]
  000000014103DC04  imul    r8d, eax, 666A8DC0h
  000000014103DC0B  mov     [rsp+9E0h+var_1F0], r8
  000000014103DC13  imul    eax, 0EA47980h
  000000014103DC19  mov     [rsp+9E0h+var_588], rax
  000000014103DC21  mov     r8, rcx
  000000014103DC24  and     r8, [rsp+9E0h+var_1A8]
  000000014103DC2C  not     r8
  000000014103DC2F  mov     [rsp+9E0h+var_528], r8
  000000014103DC37  mov     r12, [rsp+9E0h+var_248]
  000000014103DC3F  mov     r9, r12
  000000014103DC42  mov     rax, [rsp+9E0h+var_1D8]
  000000014103DC4A  and     r9, rax
  000000014103DC4D  not     r9
  000000014103DC50  and     r9, r8
  000000014103DC53  mov     [rsp+9E0h+var_360], r9
  000000014103DC5B  mov     r8, rcx
  000000014103DC5E  and     r8, rax
  000000014103DC61  mov     [rsp+9E0h+var_530], r8
  000000014103DC69  movzx   r15d, [rsp+9E0h+var_9D9]
  000000014103DC6F  mov     ebp, r15d
  000000014103DC72  mov     rsi, [rsp+9E0h+var_2A0]
  000000014103DC7A  xor     bpl, sil
  000000014103DC7D  mov     rax, [rsp+9E0h+var_6C8]
  000000014103DC85  imul    ecx, eax, 0C6EDA0h
  000000014103DC8B  mov     [rsp+9E0h+var_4C0], rcx
  000000014103DC93  imul    ecx, eax, 34A0E848h
  000000014103DC99  mov     [rsp+9E0h+var_590], rcx
  000000014103DCA1  imul    ecx, eax, 7ACCC8A8h
  000000014103DCA7  mov     [rsp+9E0h+var_598], rcx
  000000014103DCAF  imul    ecx, eax, 0D0254C8Eh
  000000014103DCB5  mov     [rsp+9E0h+var_508], rcx
  000000014103DCBD  mov     rax, [rsp+9E0h+var_9C8]
  000000014103DCC2  cmp     rax, [rsp+9E0h+var_260]
  000000014103DCCA  setz    dl
  000000014103DCCD  setnz   r9b
  000000014103DCD1  movzx   eax, byte ptr [rsp+9E0h+var_288]
  000000014103DCD9  and     al, r9b
  000000014103DCDC  not     al
  000000014103DCDE  movzx   r8d, [rsp+9E0h+var_8A9]
  000000014103DCE7  and     r8b, dl
  000000014103DCEA  not     r8b
  000000014103DCED  and     r8b, al
  000000014103DCF0  mov     r14, [rsp+9E0h+var_620]
  000000014103DCF8  mov     eax, r14d
  000000014103DCFB  and     al, r9b
  000000014103DCFE  mov     ecx, esi
  000000014103DD00  and     cl, al
  000000014103DD02  mov     r13, [rsp+9E0h+var_270]
  000000014103DD0A  mov     r10d, r13d
  000000014103DD0D  and     r10b, cl
  000000014103DD10  xor     cl, 1
  000000014103DD13  movzx   edi, byte ptr [rsp+9E0h+var_278]
  000000014103DD1B  and     cl, dil
  000000014103DD1E  not     cl
  000000014103DD20  not     r10b
  000000014103DD23  and     r10b, cl
  000000014103DD26  mov     ecx, esi
  000000014103DD28  and     cl, r9b
  000000014103DD2B  mov     r11d, r13d
  000000014103DD2E  xor     r11b, cl
  000000014103DD31  and     r11b, r15b
  000000014103DD34  xor     cl, 1
  000000014103DD37  and     cl, r14b
  000000014103DD3A  xor     cl, 1
  000000014103DD3D  and     cl, dil
  000000014103DD40  xor     cl, r11b
  000000014103DD43  xor     cl, r10b
  000000014103DD46  and     r8b, dil
  000000014103DD49  xor     cl, r8b
  000000014103DD4C  mov     r8d, ebp
  000000014103DD4F  and     r8b, r13b
  000000014103DD52  mov     byte ptr [rsp+9E0h+var_9D0], r8b
  000000014103DD57  and     r8b, dl
  000000014103DD5A  movzx   r10d, byte ptr [rsp+9E0h+var_268]
  000000014103DD63  xor     r10b, dl
  000000014103DD66  mov     r11d, r15d
  000000014103DD69  and     r11b, r9b
  000000014103DD6C  movzx   ebp, [rsp+9E0h+var_941]
  000000014103DD74  and     r9b, bpl
  000000014103DD77  not     r9b
  000000014103DD7A  mov     r14, rsi
  000000014103DD7D  and     dl, r14b
  000000014103DD80  xor     dl, 1
  000000014103DD83  and     dl, r9b
  000000014103DD86  not     r11b
  000000014103DD89  mov     r9d, edi
  000000014103DD8C  and     r9b, r14b
  000000014103DD8F  mov     byte ptr [rsp+9E0h+var_7F0], r9b
  000000014103DD97  and     r11b, r9b
  000000014103DD9A  not     r11b
  000000014103DD9D  xor     dl, 1
  000000014103DDA0  mov     r9d, r13d
  000000014103DDA3  mov     [rsp+9E0h+var_9D9], r15b
  000000014103DDA8  and     r9b, r15b
  000000014103DDAB  mov     byte ptr [rsp+9E0h+var_9B8], r9b
  000000014103DDB0  and     dl, r9b
  000000014103DDB3  xor     dl, 1
  000000014103DDB6  and     dl, r11b
  000000014103DDB9  mov     r9d, r10d
  000000014103DDBC  not     r9b
  000000014103DDBF  and     r9b, dl
  000000014103DDC2  xor     dl, 1
  000000014103DDC5  and     dl, r10b
  000000014103DDC8  xor     dl, 1
  000000014103DDCB  xor     r9b, 1
  000000014103DDCF  and     r9b, dl
  000000014103DDD2  xor     al, bpl
  000000014103DDD5  and     al, r13b
  000000014103DDD8  mov     edx, eax
  000000014103DDDA  xor     dl, 1
  000000014103DDDD  and     al, r9b
  000000014103DDE0  xor     r9b, 1
  000000014103DDE4  and     r9b, dl
  000000014103DDE7  xor     r9b, 1
  000000014103DDEB  xor     al, 1
  000000014103DDED  and     al, r9b
  000000014103DDF0  mov     edx, r8d
  000000014103DDF3  not     dl
  000000014103DDF5  and     r8b, al
  000000014103DDF8  not     al
  000000014103DDFA  and     al, dl
  000000014103DDFC  not     al
  000000014103DDFE  xor     r8b, 1
  000000014103DE02  and     r8b, al
  000000014103DE05  xor     r8b, cl
  000000014103DE08  test    r8b, 1
  000000014103DE0C  mov     r8, [rsp+9E0h+var_B8]
  000000014103DE14  cmovnz  r8, [rsp+9E0h+var_200]
  000000014103DE1D  mov     rbx, [rsp+9E0h+var_1E0]
  000000014103DE25  mov     ecx, ebx
  000000014103DE27  and     ecx, r8d
  000000014103DE2A  mov     eax, ecx
  000000014103DE2C  lea     r11, [rsp+9E0h]
  000000014103DE34  and     eax, r11d
  000000014103DE37  not     rax
  000000014103DE3A  not     rcx
  000000014103DE3D  mov     rbp, [rsp+9E0h+var_378]
  000000014103DE45  and     rcx, rbp
  000000014103DE48  not     rcx
  000000014103DE4B  and     rcx, rax
  000000014103DE4E  mov     rax, [rsp+9E0h+var_1C8]
  000000014103DE56  not     eax
  000000014103DE58  mov     r9, rax
  000000014103DE5B  mov     eax, ebp
  000000014103DE5D  and     eax, r8d
  000000014103DE60  mov     edx, r12d
  000000014103DE63  and     edx, r8d
  000000014103DE66  and     r9d, r8d
  000000014103DE69  mov     [rsp+9E0h+var_200], r9
  000000014103DE71  not     r8
  000000014103DE74  mov     r9, r12
  000000014103DE77  and     r9, r8
  000000014103DE7A  mov     r10, r9
  000000014103DE7D  not     r10
  000000014103DE80  and     r10, rbp
  000000014103DE83  not     r10
  000000014103DE86  and     r11, r9
  000000014103DE89  not     r11
  000000014103DE8C  and     r11, r10
  000000014103DE8F  mov     r10, [rsp+9E0h+var_910]
  000000014103DE97  and     r10, r8
  000000014103DE9A  not     r10
  000000014103DE9D  and     r9, rbp
  000000014103DEA0  not     r9
  000000014103DEA3  lea     r9, [r9+r9*2]
  000000014103DEA7  sub     r10, r9
  000000014103DEAA  mov     r9d, eax
  000000014103DEAD  mov     rsi, rbx
  000000014103DEB0  and     r9d, esi
  000000014103DEB3  not     r9
  000000014103DEB6  not     rax
  000000014103DEB9  and     rax, r12
  000000014103DEBC  not     rax
  000000014103DEBF  and     rax, r9
  000000014103DEC2  add     rax, [rsp+9E0h+var_358]
  000000014103DECA  add     rax, r10
  000000014103DECD  not     r11
  000000014103DED0  add     rax, r11
  000000014103DED3  add     rax, rcx
  000000014103DED6  and     r8, rbx
  000000014103DED9  not     r8
  000000014103DEDC  not     rdx
  000000014103DEDF  and     rdx, rbp
  000000014103DEE2  and     rdx, r8
  000000014103DEE5  mov     rcx, [rsp+9E0h+var_9C8]
  000000014103DEEA  cmp     rcx, [rsp+9E0h+var_B0]
  000000014103DEF2  setz    cl
  000000014103DEF5  setnz   r12b
  000000014103DEF9  movzx   r8d, byte ptr [rsp+9E0h+var_288]
  000000014103DF02  and     r8b, r12b
  000000014103DF05  not     r8b
  000000014103DF08  movzx   r9d, [rsp+9E0h+var_8A9]
  000000014103DF11  and     r9b, cl
  000000014103DF14  not     r9b
  000000014103DF17  and     r9b, r8b
  000000014103DF1A  mov     r10, [rsp+9E0h+var_620]
  000000014103DF22  mov     r11d, r10d
  000000014103DF25  and     r11b, r12b
  000000014103DF28  mov     r8d, r14d
  000000014103DF2B  and     r8b, r11b
  000000014103DF2E  mov     rbx, r13
  000000014103DF31  and     r13b, r8b
  000000014103DF34  xor     r8b, 1
  000000014103DF38  and     r8b, dil
  000000014103DF3B  not     r8b
  000000014103DF3E  not     r13b
  000000014103DF41  and     r13b, r8b
  000000014103DF44  and     r9b, dil
  000000014103DF47  mov     esi, r14d
  000000014103DF4A  and     sil, r12b
  000000014103DF4D  mov     r8d, ebx
  000000014103DF50  xor     r8b, sil
  000000014103DF53  xor     sil, 1
  000000014103DF57  and     sil, r10b
  000000014103DF5A  xor     sil, 1
  000000014103DF5E  and     sil, dil
  000000014103DF61  movzx   ebx, [rsp+9E0h+var_9D9]
  000000014103DF66  and     r8b, bl
  000000014103DF69  xor     sil, r8b
  000000014103DF6C  not     rdx
  000000014103DF6F  lea     r10, [rax+rdx*2]
  000000014103DF73  mov     rax, [rsp+9E0h+var_250]
  000000014103DF7B  mov     rdx, [rsp+9E0h+var_200]
  000000014103DF83  mov     [r10+rdx*2], rax
  000000014103DF87  movzx   edx, [rsp+9E0h+var_941]
  000000014103DF8F  xor     r11b, dl
  000000014103DF92  and     r11b, byte ptr [rsp+9E0h+var_270]
  000000014103DF9A  xor     sil, r13b
  000000014103DF9D  xor     sil, r9b
  000000014103DFA0  mov     eax, ebx
  000000014103DFA2  and     al, r12b
  000000014103DFA5  not     al
  000000014103DFA7  and     al, byte ptr [rsp+9E0h+var_7F0]
  000000014103DFAE  and     dl, r12b
  000000014103DFB1  movzx   r9d, byte ptr [rsp+9E0h+var_9D0]
  000000014103DFB7  and     r9b, cl
  000000014103DFBA  movzx   r8d, byte ptr [rsp+9E0h+var_268]
  000000014103DFC3  xor     r8b, cl
  000000014103DFC6  not     dl
  000000014103DFC8  and     cl, r14b
  000000014103DFCB  xor     cl, 1
  000000014103DFCE  and     cl, dl
  000000014103DFD0  xor     cl, 1
  000000014103DFD3  and     cl, byte ptr [rsp+9E0h+var_9B8]
  000000014103DFD7  not     al
  000000014103DFD9  xor     cl, 1
  000000014103DFDC  and     cl, al
  000000014103DFDE  mov     eax, r8d
  000000014103DFE1  not     al
  000000014103DFE3  and     al, cl
  000000014103DFE5  xor     cl, 1
  000000014103DFE8  and     cl, r8b
  000000014103DFEB  xor     cl, 1
  000000014103DFEE  xor     al, 1
  000000014103DFF0  and     al, cl
  000000014103DFF2  mov     ecx, r11d
  000000014103DFF5  xor     cl, 1
  000000014103DFF8  and     r11b, al
  000000014103DFFB  xor     al, 1
  000000014103DFFD  and     al, cl
  000000014103DFFF  xor     al, 1
  000000014103E001  xor     r11b, 1
  000000014103E005  and     r11b, al
  000000014103E008  mov     ecx, r9d
  000000014103E00B  mov     eax, r9d
  000000014103E00E  not     al
  000000014103E010  and     cl, r11b
  000000014103E013  not     r11b
  000000014103E016  and     r11b, al
  000000014103E019  not     r11b
  000000014103E01C  xor     cl, 1
  000000014103E01F  and     cl, r11b
  000000014103E022  xor     cl, sil
  000000014103E025  test    cl, 1
  000000014103E028  mov     r10, [rsp+9E0h+var_A8]
  000000014103E030  cmovnz  r10, [rsp+9E0h+var_90]
  000000014103E039  mov     rdi, [rsp+9E0h+var_A0]
  000000014103E041  cmovnz  rdi, [rsp+9E0h+var_98]
  000000014103E04A  mov     eax, ebp
  000000014103E04C  and     eax, r10d
  000000014103E04F  mov     rcx, [rsp+9E0h+var_350]
  000000014103E057  and     ecx, eax
  000000014103E059  not     rcx
  000000014103E05C  mov     rdx, rax
  000000014103E05F  not     rdx
  000000014103E062  mov     rsi, [rsp+9E0h+var_520]
  000000014103E06A  and     rdx, rsi
  000000014103E06D  not     rdx
  000000014103E070  and     rdx, rcx
  000000014103E073  mov     r8, [rsp+9E0h+var_1D0]
  000000014103E07B  mov     ecx, r8d
  000000014103E07E  not     ecx
  000000014103E080  and     r8d, r10d
  000000014103E083  and     ecx, r10d
  000000014103E086  mov     r9, r10
  000000014103E089  not     r9
  000000014103E08C  mov     r10, rsi
  000000014103E08F  and     r10, r9
  000000014103E092  mov     r11, rsi
  000000014103E095  lea     r15, [rsp+9E0h]
  000000014103E09D  and     r11, r15
  000000014103E0A0  and     r11, r9
  000000014103E0A3  mov     r9, [rsp+9E0h+var_298]
  000000014103E0AB  add     r8, r9
  000000014103E0AE  add     r11, r9
  000000014103E0B1  add     r11, r8
  000000014103E0B4  and     eax, esi
  000000014103E0B6  not     rax
  000000014103E0B9  add     r11, rax
  000000014103E0BC  not     r10
  000000014103E0BF  and     r10, rbp
  000000014103E0C2  not     r10
  000000014103E0C5  add     r11, r10
  000000014103E0C8  lea     rax, [r11+rcx*2]
  000000014103E0CC  mov     rcx, [rsp+9E0h+var_58]
  000000014103E0D4  mov     [rdx+rax], rcx
  000000014103E0D8  mov     rcx, [rsp+9E0h+var_88]
  000000014103E0E0  mov     rax, rcx
  000000014103E0E3  not     rax
  000000014103E0E6  mov     r14, [rsp+9E0h+var_9C8]
  000000014103E0EB  and     rcx, r14
  000000014103E0EE  not     rcx
  000000014103E0F1  mov     r13, r14
  000000014103E0F4  not     r13
  000000014103E0F7  and     rax, r13
  000000014103E0FA  not     rax
  000000014103E0FD  and     rax, rcx
  000000014103E100  mov     rcx, r13
  000000014103E103  mov     r10, [rsp+9E0h+var_80]
  000000014103E10B  and     rcx, r10
  000000014103E10E  mov     rdx, [rsp+9E0h+var_340]
  000000014103E116  and     rdx, rcx
  000000014103E119  not     rdx
  000000014103E11C  mov     r9, [rsp+9E0h+var_358]
  000000014103E124  add     rdx, r9
  000000014103E127  add     rdx, rax
  000000014103E12A  not     rcx
  000000014103E12D  mov     rax, [rsp+9E0h+var_260]
  000000014103E135  and     rax, r14
  000000014103E138  not     rax
  000000014103E13B  and     rax, rcx
  000000014103E13E  not     rax
  000000014103E141  mov     r8, [rsp+9E0h+var_6A0]
  000000014103E149  and     rax, r8
  000000014103E14C  lea     rax, [rdx+rax*2]
  000000014103E150  mov     rdx, [rsp+9E0h+var_78]
  000000014103E158  not     rdx
  000000014103E15B  and     rdx, r14
  000000014103E15E  not     rdx
  000000014103E161  add     rdx, r9
  000000014103E164  add     rdx, rax
  000000014103E167  mov     rax, r10
  000000014103E16A  and     rax, r14
  000000014103E16D  not     rax
  000000014103E170  and     rax, r8
  000000014103E173  not     rax
  000000014103E176  lea     rax, [rdx+rax*2]
  000000014103E17A  mov     rbx, [rsp+9E0h+var_70]
  000000014103E182  not     rbx
  000000014103E185  and     rcx, r8
  000000014103E188  add     rcx, r9
  000000014103E18B  and     rbx, r13
  000000014103E18E  add     rbx, r9
  000000014103E191  add     rbx, rcx
  000000014103E194  add     rbx, rax
  000000014103E197  mov     r11, [rsp+9E0h+var_858]
  000000014103E19F  mov     rax, r11
  000000014103E1A2  not     rax
  000000014103E1A5  mov     r9, rdi
  000000014103E1A8  mov     rcx, rdi
  000000014103E1AB  not     rcx
  000000014103E1AE  mov     rsi, r15
  000000014103E1B1  mov     rdx, r15
  000000014103E1B4  and     rdx, rcx
  000000014103E1B7  not     rdx
  000000014103E1BA  mov     r8d, ebp
  000000014103E1BD  and     r8d, r9d
  000000014103E1C0  mov     r15, rdi
  000000014103E1C3  not     r8
  000000014103E1C6  and     r8, rdx
  000000014103E1C9  and     rdx, rax
  000000014103E1CC  and     rax, r8
  000000014103E1CF  not     rax
  000000014103E1D2  mov     r9, 6666666666666667h
  000000014103E1DC  dec     r9
  000000014103E1DF  imul    r9, rax
  000000014103E1E3  mov     r12, r9
  000000014103E1E6  not     rdx
  000000014103E1E9  mov     rdi, 3333333333333333h
  000000014103E1F3  lea     rax, [rdi+1]
  000000014103E1F7  imul    rdx, rax
  000000014103E1FB  mov     r9, rbp
  000000014103E1FE  and     r9, rcx
  000000014103E201  not     r9
  000000014103E204  mov     r10d, esi
  000000014103E207  and     r10d, r15d
  000000014103E20A  not     r10
  000000014103E20D  and     r10, r11
  000000014103E210  and     r9, r10
  000000014103E213  not     r9
  000000014103E216  imul    r9, rax
  000000014103E21A  add     r9, rdx
  000000014103E21D  add     r9, r12
  000000014103E220  mov     rax, [rsp+9E0h+var_68]
  000000014103E228  not     rax
  000000014103E22B  and     rcx, rax
  000000014103E22E  not     rcx
  000000014103E231  imul    rcx, [rsp+9E0h+var_7B8]
  000000014103E23A  mov     rax, r11
  000000014103E23D  and     r8, r11
  000000014103E240  not     r8
  000000014103E243  imul    r8, rdi
  000000014103E247  add     r8, rcx
  000000014103E24A  add     r8, r9
  000000014103E24D  mov     rdx, 9999999999999999h
  000000014103E257  imul    r10, rdx
  000000014103E25B  add     r10, r8
  000000014103E25E  mov     rcx, r15
  000000014103E261  and     ecx, eax
  000000014103E263  mov     eax, ecx
  000000014103E265  and     eax, ebp
  000000014103E267  not     rax
  000000014103E26A  not     rcx
  000000014103E26D  and     rcx, rsi
  000000014103E270  not     rcx
  000000014103E273  and     rcx, rax
  000000014103E276  imul    rcx, rdx
  000000014103E27A  mov     [rcx+r10], rbx
  000000014103E27E  cmp     r14, [rsp+9E0h+var_7E8]
  000000014103E286  setz    r11b
  000000014103E28A  setnz   al
  000000014103E28D  and     al, [rsp+9E0h+var_9D9]
  000000014103E291  not     al
  000000014103E293  mov     r8, [rsp+9E0h+var_620]
  000000014103E29B  mov     ecx, r8d
  000000014103E29E  and     cl, r11b
  000000014103E2A1  xor     cl, 1
  000000014103E2A4  and     cl, al
  000000014103E2A6  movzx   eax, byte ptr [rsp+9E0h+var_8D8]
  000000014103E2AE  and     al, byte ptr [rsp+9E0h+var_258]
  000000014103E2B5  mov     byte ptr [rsp+9E0h+var_8D8], al
  000000014103E2BC  mov     r9, [rsp+9E0h+var_370]
  000000014103E2C4  movzx   r10d, [rsp+9E0h+var_9B9]
  000000014103E2CA  and     r10b, r9b
  000000014103E2CD  mov     [rsp+9E0h+var_9B9], r10b
  000000014103E2D2  and     al, r11b
  000000014103E2D5  movzx   edx, byte ptr [rsp+9E0h+var_920]
  000000014103E2DD  and     dl, r11b
  000000014103E2E0  xor     r11b, byte ptr [rsp+9E0h+var_380]
  000000014103E2E8  and     r9b, r8b
  000000014103E2EB  mov     [rsp+9E0h+var_370], r9
  000000014103E2F3  and     r11b, r9b
  000000014103E2F6  xor     r11b, dl
  000000014103E2F9  mov     edx, eax
  000000014103E2FB  not     dl
  000000014103E2FD  and     dl, r11b
  000000014103E300  xor     r11b, 1
  000000014103E304  and     r11b, al
  000000014103E307  not     dl
  000000014103E309  xor     r11b, 1
  000000014103E30D  and     r11b, dl
  000000014103E310  and     cl, r10b
  000000014103E313  xor     r11b, cl
  000000014103E316  mov     byte ptr [rsp+9E0h+var_7B8], r11b
  000000014103E31E  mov     rcx, [rsp+9E0h+var_998]
  000000014103E323  mov     rax, rcx
  000000014103E326  not     rax
  000000014103E329  mov     r10, [rsp+9E0h+var_988]
  000000014103E32E  cmp     r14, r10
  000000014103E331  setz    byte ptr [rsp+9E0h+var_358]
  000000014103E339  setnz   [rsp+9E0h+var_941]
  000000014103E341  and     rax, r13
  000000014103E344  not     rax
  000000014103E347  and     rcx, r14
  000000014103E34A  not     rcx
  000000014103E34D  and     rcx, rax
  000000014103E350  not     rcx
  000000014103E353  mov     rax, 801C7E4D00576130h
  000000014103E35D  imul    rax, rcx
  000000014103E361  mov     [rsp+9E0h+var_288], rax
  000000014103E369  mov     r8, [rsp+9E0h+var_808]
  000000014103E371  mov     r11, r13
  000000014103E374  and     r11, r8
  000000014103E377  mov     [rsp+9E0h+var_270], r11
  000000014103E37F  mov     rbp, r11
  000000014103E382  not     rbp
  000000014103E385  mov     rdx, r14
  000000014103E388  mov     r9, [rsp+9E0h+var_850]
  000000014103E390  and     rdx, r9
  000000014103E393  not     rdx
  000000014103E396  and     rdx, rbp
  000000014103E399  mov     rax, [rsp+9E0h+var_350]
  000000014103E3A1  mov     rcx, rax
  000000014103E3A4  and     rcx, r11
  000000014103E3A7  not     rcx
  000000014103E3AA  and     rbp, [rsp+9E0h+var_520]
  000000014103E3B2  not     rbp
  000000014103E3B5  and     rbp, rcx
  000000014103E3B8  mov     r12, r14
  000000014103E3BB  and     r12, rax
  000000014103E3BE  and     r12, [rsp+9E0h+var_308]
  000000014103E3C6  mov     r11, [rsp+9E0h+var_928]
  000000014103E3CE  not     r11
  000000014103E3D1  mov     rcx, [rsp+9E0h+var_900]
  000000014103E3D9  not     rcx
  000000014103E3DC  mov     rsi, r13
  000000014103E3DF  and     rcx, r13
  000000014103E3E2  and     rcx, r11
  000000014103E3E5  mov     r13, rcx
  000000014103E3E8  mov     rbx, rsi
  000000014103E3EB  mov     [rsp+9E0h+var_9D0], rsi
  000000014103E3F0  and     rbx, rax
  000000014103E3F3  mov     r15, rax
  000000014103E3F6  mov     r14, r8
  000000014103E3F9  mov     rdi, r8
  000000014103E3FC  and     r14, rbx
  000000014103E3FF  mov     rax, r9
  000000014103E402  and     rbx, r9
  000000014103E405  mov     rcx, rbx
  000000014103E408  mov     r8, [rsp+9E0h+var_9D8]
  000000014103E40D  and     rcx, r8
  000000014103E410  not     rcx
  000000014103E413  not     rbx
  000000014103E416  and     rbx, r10
  000000014103E419  not     rbx
  000000014103E41C  and     rbx, rcx
  000000014103E41F  mov     rcx, rsi
  000000014103E422  mov     r10, [rsp+9E0h+var_848]
  000000014103E42A  and     rcx, r10
  000000014103E42D  not     rcx
  000000014103E430  and     rcx, r8
  000000014103E433  mov     r8, [rsp+9E0h+var_520]
  000000014103E43B  mov     r9, r8
  000000014103E43E  and     r9, rcx
  000000014103E441  not     rcx
  000000014103E444  and     rcx, r15
  000000014103E447  not     rcx
  000000014103E44A  not     r9
  000000014103E44D  and     r9, rcx
  000000014103E450  mov     [rsp+9E0h+var_998], r9
  000000014103E455  mov     r11, [rsp+9E0h+var_7A8]
  000000014103E45D  not     r11
  000000014103E460  mov     rcx, [rsp+9E0h+var_9C8]
  000000014103E465  mov     r9, rcx
  000000014103E468  and     r9, r8
  000000014103E46B  mov     [rsp+9E0h+var_7F0], r9
  000000014103E473  not     r9
  000000014103E476  and     r9, r10
  000000014103E479  and     r11, rcx
  000000014103E47C  mov     rsi, r10
  000000014103E47F  and     rsi, r11
  000000014103E482  not     r11
  000000014103E485  mov     r8, [rsp+9E0h+var_690]
  000000014103E48D  and     r11, r8
  000000014103E490  mov     [rsp+9E0h+var_7A8], r11
  000000014103E498  not     rdx
  000000014103E49B  and     rdx, r15
  000000014103E49E  not     rdx
  000000014103E4A1  and     rdx, r8
  000000014103E4A4  not     rbp
  000000014103E4A7  and     rbp, r8
  000000014103E4AA  not     r14
  000000014103E4AD  and     r14, r10
  000000014103E4B0  not     r12
  000000014103E4B3  and     r12, r8
  000000014103E4B6  mov     r15, rcx
  000000014103E4B9  mov     r11, [rsp+9E0h+var_988]
  000000014103E4BE  and     r15, r11
  000000014103E4C1  not     r13
  000000014103E4C4  and     r13, r10
  000000014103E4C7  mov     [rsp+9E0h+var_900], r13
  000000014103E4CF  mov     r13, r9
  000000014103E4D2  and     r9, r11
  000000014103E4D5  mov     r11, rdi
  000000014103E4D8  and     r11, r9
  000000014103E4DB  mov     [rsp+9E0h+var_278], r11
  000000014103E4E3  not     r9
  000000014103E4E6  and     r9, rax
  000000014103E4E9  mov     r11, rcx
  000000014103E4EC  and     r11, rdi
  000000014103E4EF  mov     rdi, r11
  000000014103E4F2  not     rdi
  000000014103E4F5  and     rdi, r10
  000000014103E4F8  mov     [rsp+9E0h+var_9B8], rdi
  000000014103E4FD  mov     [rsp+9E0h+var_928], r15
  000000014103E505  and     r15, rax
  000000014103E508  not     r15
  000000014103E50B  and     r15, r8
  000000014103E50E  mov     rdi, rcx
  000000014103E511  and     rdi, r8
  000000014103E514  mov     [rsp+9E0h+var_268], rdi
  000000014103E51C  and     r11, r8
  000000014103E51F  mov     rcx, [rsp+9E0h+var_9D0]
  000000014103E524  and     rcx, [rsp+9E0h+var_988]
  000000014103E529  mov     [rsp+9E0h+var_7E8], rcx
  000000014103E531  mov     rdi, [rsp+9E0h+var_520]
  000000014103E539  and     rdi, rcx
  000000014103E53C  mov     rcx, r10
  000000014103E53F  and     rcx, rdi
  000000014103E542  not     rdi
  000000014103E545  and     rdi, r8
  000000014103E548  mov     [rsp+9E0h+var_250], rdi
  000000014103E550  not     rcx
  000000014103E553  and     rcx, rax
  000000014103E556  mov     [rsp+9E0h+var_258], rcx
  000000014103E55E  mov     rcx, r10
  000000014103E561  and     rcx, rbx
  000000014103E564  mov     [rsp+9E0h+var_260], rcx
  000000014103E56C  not     rbx
  000000014103E56F  and     rbx, r8
  000000014103E572  mov     rcx, [rsp+9E0h+var_998]
  000000014103E577  not     rcx
  000000014103E57A  and     rcx, rax
  000000014103E57D  mov     [rsp+9E0h+var_998], rcx
  000000014103E582  mov     rdi, [rsp+9E0h+var_9C8]
  000000014103E587  and     rdi, r10
  000000014103E58A  not     rdi
  000000014103E58D  and     rdi, rax
  000000014103E590  mov     rcx, [rsp+9E0h+var_9D0]
  000000014103E595  and     rax, rcx
  000000014103E598  and     r10, rax
  000000014103E59B  mov     [rsp+9E0h+var_848], r10
  000000014103E5A3  not     rax
  000000014103E5A6  and     rax, r8
  000000014103E5A9  mov     [rsp+9E0h+var_850], rax
  000000014103E5B1  and     r8, [rsp+9E0h+var_7F0]
  000000014103E5B9  not     r8
  000000014103E5BC  not     r13
  000000014103E5BF  and     r13, r8
  000000014103E5C2  not     r13
  000000014103E5C5  and     r13, [rsp+9E0h+var_808]
  000000014103E5CD  mov     rax, r13
  000000014103E5D0  not     rax
  000000014103E5D3  mov     r10, [rsp+9E0h+var_9D8]
  000000014103E5D8  and     rax, r10
  000000014103E5DB  not     rax
  000000014103E5DE  and     r13, [rsp+9E0h+var_988]
  000000014103E5E3  not     r13
  000000014103E5E6  and     r13, rax
  000000014103E5E9  not     r13
  000000014103E5EC  mov     rax, 44E606484AC16899h
  000000014103E5F6  imul    rax, r13
  000000014103E5FA  add     rax, [rsp+9E0h+var_288]
  000000014103E602  mov     r8, [rsp+9E0h+var_7A8]
  000000014103E60A  not     r8
  000000014103E60D  not     rsi
  000000014103E610  and     rsi, r8
  000000014103E613  not     rsi
  000000014103E616  mov     r13, 7E1A58B20B3FBAABh
  000000014103E620  imul    r13, rsi
  000000014103E624  mov     r8, [rsp+9E0h+var_2D8]
  000000014103E62C  not     r8
  000000014103E62F  mov     rsi, rcx
  000000014103E632  and     r8, rcx
  000000014103E635  mov     rcx, r8
  000000014103E638  mov     r8, 0D5ACEC8DE49AD56Fh
  000000014103E642  imul    r8, rcx
  000000014103E646  add     r8, rax
  000000014103E649  and     rdx, r10
  000000014103E64C  mov     rax, 5AD3D9A205789B68h
  000000014103E656  imul    rax, rdx
  000000014103E65A  add     rax, r8
  000000014103E65D  mov     rdx, rbp
  000000014103E660  and     rdx, r10
  000000014103E663  mov     rcx, r10
  000000014103E666  not     rdx
  000000014103E669  not     rbp
  000000014103E66C  mov     r8, [rsp+9E0h+var_988]
  000000014103E671  and     rbp, r8
  000000014103E674  not     rbp
  000000014103E677  and     rbp, rdx
  000000014103E67A  mov     rdx, 0D16D1C5C1BD723Eh
  000000014103E684  imul    rdx, rbp
  000000014103E688  add     rdx, rax
  000000014103E68B  mov     rax, [rsp+9E0h+var_2E8]
  000000014103E693  not     rax
  000000014103E696  mov     rbp, [rsp+9E0h+var_9C8]
  000000014103E69B  and     rax, rbp
  000000014103E69E  not     rax
  000000014103E6A1  and     rax, r8
  000000014103E6A4  mov     r8, 91B8C6C7E10372AAh
  000000014103E6AE  imul    r8, rax
  000000014103E6B2  add     r8, rdx
  000000014103E6B5  add     r8, r13
  000000014103E6B8  mov     rdx, [rsp+9E0h+var_2F0]
  000000014103E6C0  and     rdx, rsi
  000000014103E6C3  mov     r10, rsi
  000000014103E6C6  not     rdx
  000000014103E6C9  mov     rax, 13F346E45F507300h
  000000014103E6D3  imul    rax, rdx
  000000014103E6D7  mov     rdx, [rsp+9E0h+var_2C8]
  000000014103E6DF  not     rdx
  000000014103E6E2  mov     rsi, [rsp+9E0h+var_270]
  000000014103E6EA  and     rsi, rdx
  000000014103E6ED  mov     rdx, 0D60E6F45C3A3BBA4h
  000000014103E6F7  imul    rdx, rsi
  000000014103E6FB  add     rdx, rax
  000000014103E6FE  not     r14
  000000014103E701  and     r14, rcx
  000000014103E704  not     r14
  000000014103E707  mov     rax, 70FD31F79EC432D4h
  000000014103E711  imul    rax, r14
  000000014103E715  add     rax, rdx
  000000014103E718  not     r12
  000000014103E71B  mov     rdx, 0E2753A79C789A245h
  000000014103E725  imul    rdx, r12
  000000014103E729  add     rdx, rax
  000000014103E72C  mov     rax, [rsp+9E0h+var_720]
  000000014103E734  not     rax
  000000014103E737  mov     rsi, [rsp+9E0h+var_1A0]
  000000014103E73F  not     rsi
  000000014103E742  mov     r12, r10
  000000014103E745  and     rsi, r10
  000000014103E748  and     rsi, rax
  000000014103E74B  mov     r10, 0B74201327641E18Ah
  000000014103E755  imul    r10, rsi
  000000014103E759  add     r10, rdx
  000000014103E75C  mov     rdx, [rsp+9E0h+var_890]
  000000014103E764  mov     rax, rdx
  000000014103E767  not     rax
  000000014103E76A  and     rax, r12
  000000014103E76D  not     rax
  000000014103E770  and     rdx, rbp
  000000014103E773  not     rdx
  000000014103E776  and     rdx, rax
  000000014103E779  mov     r14, [rsp+9E0h+var_928]
  000000014103E781  not     r14
  000000014103E784  mov     [rsp+9E0h+var_928], r14
  000000014103E78C  mov     rax, rdx
  000000014103E78F  not     rdx
  000000014103E792  mov     rbp, [rsp+9E0h+var_988]
  000000014103E797  and     rdx, rbp
  000000014103E79A  not     rdx
  000000014103E79D  mov     rsi, [rsp+9E0h+var_808]
  000000014103E7A5  and     rdx, rsi
  000000014103E7A8  mov     [rsp+9E0h+var_890], rdx
  000000014103E7B0  and     rsi, r14
  000000014103E7B3  not     rsi
  000000014103E7B6  mov     rdx, [rsp+9E0h+var_2D0]
  000000014103E7BE  and     rdx, rsi
  000000014103E7C1  mov     r13, 0E4D8E2CC9BAA2EFBh
  000000014103E7CB  imul    r13, rdx
  000000014103E7CF  add     r13, r10
  000000014103E7D2  mov     rdx, 8AA865D2FE8CF3FEh
  000000014103E7DC  imul    rdx, [rsp+9E0h+var_900]
  000000014103E7E5  add     rdx, r13
  000000014103E7E8  add     rdx, r8
  000000014103E7EB  mov     r8, [rsp+9E0h+var_278]
  000000014103E7F3  not     r8
  000000014103E7F6  not     r9
  000000014103E7F9  and     r9, r8
  000000014103E7FC  not     r9
  000000014103E7FF  mov     r8, 43B4D437582A8ACDh
  000000014103E809  imul    r8, r9
  000000014103E80D  mov     r10, [rsp+9E0h+var_9B8]
  000000014103E812  not     r10
  000000014103E815  mov     r9, rcx
  000000014103E818  and     r10, rcx
  000000014103E81B  mov     [rsp+9E0h+var_9B8], r10
  000000014103E820  mov     r13, [rsp+9E0h+var_520]
  000000014103E828  mov     rcx, r13
  000000014103E82B  and     rcx, r10
  000000014103E82E  not     rcx
  000000014103E831  mov     r10, 0BFE8E382F7309790h
  000000014103E83B  imul    r10, rcx
  000000014103E83F  add     r10, r8
  000000014103E842  mov     r8, [rsp+9E0h+var_198]
  000000014103E84A  not     r8
  000000014103E84D  and     r8, r12
  000000014103E850  mov     rcx, r8
  000000014103E853  not     rcx
  000000014103E856  and     rcx, r9
  000000014103E859  mov     r14, r9
  000000014103E85C  not     rcx
  000000014103E85F  and     r8, rbp
  000000014103E862  not     r8
  000000014103E865  and     r8, rcx
  000000014103E868  not     r8
  000000014103E86B  mov     rcx, 699BC4C6FF996C85h
  000000014103E875  imul    rcx, r8
  000000014103E879  add     rcx, r10
  000000014103E87C  and     r15, rsi
  000000014103E87F  and     r15, r13
  000000014103E882  mov     r8, 67E312422D8526ECh
  000000014103E88C  imul    r8, r15
  000000014103E890  add     r8, rcx
  000000014103E893  mov     r10, [rsp+9E0h+var_188]
  000000014103E89B  not     r10
  000000014103E89E  mov     rcx, [rsp+9E0h+var_7C8]
  000000014103E8A6  not     rcx
  000000014103E8A9  and     r10, r12
  000000014103E8AC  and     r10, rcx
  000000014103E8AF  not     r10
  000000014103E8B2  and     r10, rbp
  000000014103E8B5  not     r10
  000000014103E8B8  mov     rcx, 0C6DADFE172E37B5Dh
  000000014103E8C2  imul    rcx, r10
  000000014103E8C6  add     rcx, r8
  000000014103E8C9  mov     r8, [rsp+9E0h+var_190]
  000000014103E8D1  not     r8
  000000014103E8D4  mov     r9, [rsp+9E0h+var_268]
  000000014103E8DC  and     r9, r8
  000000014103E8DF  not     r9
  000000014103E8E2  and     r9, r14
  000000014103E8E5  mov     r8, 0B1AD8995985872BAh
  000000014103E8EF  imul    r8, r9
  000000014103E8F3  add     r8, rcx
  000000014103E8F6  not     r11
  000000014103E8F9  and     r11, [rsp+9E0h+var_9B8]
  000000014103E8FE  mov     rcx, r13
  000000014103E901  and     rcx, r11
  000000014103E904  not     r11
  000000014103E907  mov     r9, [rsp+9E0h+var_350]
  000000014103E90F  and     r11, r9
  000000014103E912  not     r11
  000000014103E915  not     rcx
  000000014103E918  and     rcx, r11
  000000014103E91B  not     rcx
  000000014103E91E  mov     r10, 26F5F1776669B14Bh
  000000014103E928  imul    r10, rcx
  000000014103E92C  add     r10, r8
  000000014103E92F  mov     rcx, [rsp+9E0h+var_2A8]
  000000014103E937  not     rcx
  000000014103E93A  and     rcx, r12
  000000014103E93D  not     rcx
  000000014103E940  and     rcx, r13
  000000014103E943  not     rcx
  000000014103E946  mov     r8, 57E6287973F504A9h
  000000014103E950  imul    r8, rcx
  000000014103E954  add     r8, r10
  000000014103E957  mov     r10, [rsp+9E0h+var_2B8]
  000000014103E95F  not     r10
  000000014103E962  mov     r11, [rsp+9E0h+var_9C8]
  000000014103E967  and     r10, r11
  000000014103E96A  mov     rcx, 52ED745F64B60F8Ch
  000000014103E974  imul    rcx, r10
  000000014103E978  add     rcx, r8
  000000014103E97B  add     rcx, rdx
  000000014103E97E  and     rax, r14
  000000014103E981  not     rax
  000000014103E984  mov     rdx, [rsp+9E0h+var_890]
  000000014103E98C  and     rdx, rax
  000000014103E98F  mov     rax, 38AB8DC4F20E193h
  000000014103E999  imul    rax, rdx
  000000014103E99D  mov     rdx, [rsp+9E0h+var_250]
  000000014103E9A5  not     rdx
  000000014103E9A8  mov     r8, [rsp+9E0h+var_258]
  000000014103E9B0  and     r8, rdx
  000000014103E9B3  mov     rdx, 0FB88776525805D13h
  000000014103E9BD  imul    rdx, r8
  000000014103E9C1  add     rdx, rax
  000000014103E9C4  not     rbx
  000000014103E9C7  mov     r8, [rsp+9E0h+var_260]
  000000014103E9CF  not     r8
  000000014103E9D2  and     r8, rbx
  000000014103E9D5  mov     rax, 590AB0A1110FB743h
  000000014103E9DF  imul    rax, r8
  000000014103E9E3  add     rax, rdx
  000000014103E9E6  mov     r8, [rsp+9E0h+var_998]
  000000014103E9EB  not     r8
  000000014103E9EE  mov     rdx, 88E1C533E809B214h
  000000014103E9F8  imul    rdx, r8
  000000014103E9FC  add     rdx, rax
  000000014103E9FF  mov     rax, rdi
  000000014103EA02  not     rax
  000000014103EA05  and     rax, r14
  000000014103EA08  not     rax
  000000014103EA0B  and     rdi, rbp
  000000014103EA0E  not     rdi
  000000014103EA11  and     rdi, rax
  000000014103EA14  not     rdi
  000000014103EA17  and     rdi, r13
  000000014103EA1A  mov     rax, 0B9FF93178FBA6DBFh
  000000014103EA24  imul    rax, rdi
  000000014103EA28  add     rax, rdx
  000000014103EA2B  mov     r8, [rsp+9E0h+var_7F0]
  000000014103EA33  and     r8, [rsp+9E0h+var_518]
  000000014103EA3B  not     r8
  000000014103EA3E  mov     rdx, 7A7B5CC6CCF1C730h
  000000014103EA48  imul    rdx, r8
  000000014103EA4C  add     rdx, rax
  000000014103EA4F  mov     rax, [rsp+9E0h+var_180]
  000000014103EA57  not     rax
  000000014103EA5A  mov     r8, [rsp+9E0h+var_178]
  000000014103EA62  not     r8
  000000014103EA65  and     r8, r11
  000000014103EA68  and     r8, rax
  000000014103EA6B  not     r8
  000000014103EA6E  and     r8, r9
  000000014103EA71  not     r8
  000000014103EA74  mov     rax, 0A290C5A214AAE69Dh
  000000014103EA7E  imul    rax, r8
  000000014103EA82  add     rax, rdx
  000000014103EA85  mov     r8, [rsp+9E0h+var_498]
  000000014103EA8D  mov     rdx, r8
  000000014103EA90  not     rdx
  000000014103EA93  and     rdx, r12
  000000014103EA96  not     rdx
  000000014103EA99  and     r8, r11
  000000014103EA9C  not     r8
  000000014103EA9F  and     r8, rdx
  000000014103EAA2  and     r8, rbp
  000000014103EAA5  mov     r15, rbp
  000000014103EAA8  mov     rdx, 0F8983DDAB6172417h
  000000014103EAB2  imul    rdx, r8
  000000014103EAB6  add     rdx, rax
  000000014103EAB9  mov     r8, [rsp+9E0h+var_850]
  000000014103EAC1  not     r8
  000000014103EAC4  mov     rax, [rsp+9E0h+var_848]
  000000014103EACC  not     rax
  000000014103EACF  and     rax, r8
  000000014103EAD2  not     rax
  000000014103EAD5  and     rax, [rsp+9E0h+var_478]
  000000014103EADD  mov     r8, 0D337898DFF32D909h
  000000014103EAE7  imul    r8, rax
  000000014103EAEB  add     r8, rdx
  000000014103EAEE  add     r8, rcx
  000000014103EAF1  mov     [rsp+9E0h+var_890], r8
  000000014103EAF9  mov     rcx, [rsp+9E0h+var_488]
  000000014103EB01  not     rcx
  000000014103EB04  and     rcx, r11
  000000014103EB07  mov     r13, r12
  000000014103EB0A  mov     r10, [rsp+9E0h+var_490]
  000000014103EB12  and     r13, r10
  000000014103EB15  mov     rdx, r12
  000000014103EB18  mov     rbp, r12
  000000014103EB1B  mov     rbx, [rsp+9E0h+var_7E0]
  000000014103EB23  and     rdx, rbx
  000000014103EB26  not     rdx
  000000014103EB29  mov     rax, r11
  000000014103EB2C  mov     r12, [rsp+9E0h+var_680]
  000000014103EB34  and     rax, r12
  000000014103EB37  mov     r8, rax
  000000014103EB3A  not     r8
  000000014103EB3D  and     r8, rdx
  000000014103EB40  and     rdx, r10
  000000014103EB43  and     rax, r14
  000000014103EB46  not     rax
  000000014103EB49  and     rax, r10
  000000014103EB4C  and     r10, rcx
  000000014103EB4F  not     rcx
  000000014103EB52  mov     r14, [rsp+9E0h+var_688]
  000000014103EB5A  and     rcx, r14
  000000014103EB5D  not     rcx
  000000014103EB60  not     r10
  000000014103EB63  and     r10, rcx
  000000014103EB66  mov     r9, [rsp+9E0h+var_480]
  000000014103EB6E  and     r9, r11
  000000014103EB71  mov     rcx, r12
  000000014103EB74  and     rcx, r9
  000000014103EB77  not     r9
  000000014103EB7A  and     r9, rbx
  000000014103EB7D  not     r9
  000000014103EB80  not     rcx
  000000014103EB83  and     rcx, r9
  000000014103EB86  mov     r9, 0C4EC4EC4EC4EC4EBh
  000000014103EB90  add     r9, 2
  000000014103EB94  imul    r9, rcx
  000000014103EB98  mov     rdi, [rsp+9E0h+var_170]
  000000014103EBA0  and     rdi, r13
  000000014103EBA3  mov     rcx, 6276276276276276h
  000000014103EBAD  lea     rsi, [rcx-1]
  000000014103EBB1  imul    rsi, rdi
  000000014103EBB5  add     rsi, r9
  000000014103EBB8  mov     rdi, rbp
  000000014103EBBB  and     rdi, r12
  000000014103EBBE  mov     r9, r11
  000000014103EBC1  and     r9, rbx
  000000014103EBC4  not     r9
  000000014103EBC7  mov     rbx, r15
  000000014103EBCA  and     r9, r15
  000000014103EBCD  not     rdi
  000000014103EBD0  and     rdi, r9
  000000014103EBD3  not     rdi
  000000014103EBD6  and     rdi, r14
  000000014103EBD9  and     r8, r14
  000000014103EBDC  and     r14, r9
  000000014103EBDF  mov     r15, 2762762762762762h
  000000014103EBE9  imul    r15, r14
  000000014103EBED  add     r15, rsi
  000000014103EBF0  mov     rsi, [rsp+9E0h+var_470]
  000000014103EBF8  not     rsi
  000000014103EBFB  and     rsi, r11
  000000014103EBFE  mov     rcx, 4EC4EC4EC4EC4EC5h
  000000014103EC08  imul    rsi, rcx
  000000014103EC0C  add     rsi, r15
  000000014103EC0F  mov     r15, rsi
  000000014103EC12  mov     r14, [rsp+9E0h+var_458]
  000000014103EC1A  not     r14
  000000014103EC1D  and     r14, r11
  000000014103EC20  mov     r9, r11
  000000014103EC23  not     r14
  000000014103EC26  mov     rsi, 0EC4EC4EC4EC4EC4Fh
  000000014103EC30  imul    r14, rsi
  000000014103EC34  add     r14, r15
  000000014103EC37  imul    r10, rcx
  000000014103EC3B  add     r14, r10
  000000014103EC3E  mov     r15, [rsp+9E0h+var_468]
  000000014103EC46  and     r15, rbp
  000000014103EC49  not     r15
  000000014103EC4C  and     r15, r12
  000000014103EC4F  not     r15
  000000014103EC52  mov     r10, 7627627627627628h
  000000014103EC5C  imul    r10, r15
  000000014103EC60  mov     r11, 0C4EC4EC4EC4EC4EBh
  000000014103EC6A  imul    rdi, r11
  000000014103EC6E  add     rdi, r10
  000000014103EC71  mov     r11, rbx
  000000014103EC74  and     r8, rbx
  000000014103EC77  not     r8
  000000014103EC7A  imul    r8, rcx
  000000014103EC7E  add     r8, rdi
  000000014103EC81  mov     rbx, [rsp+9E0h+var_9D8]
  000000014103EC86  and     rdx, rbx
  000000014103EC89  not     rdx
  000000014103EC8C  mov     r10, 9D89D89D89D89D8Ah
  000000014103EC96  imul    r10, rdx
  000000014103EC9A  add     r10, r8
  000000014103EC9D  mov     r8, [rsp+9E0h+var_160]
  000000014103ECA5  mov     rdx, r8
  000000014103ECA8  not     rdx
  000000014103ECAB  and     r8, rbp
  000000014103ECAE  not     r8
  000000014103ECB1  and     rdx, r9
  000000014103ECB4  not     rdx
  000000014103ECB7  and     rdx, r8
  000000014103ECBA  not     rdx
  000000014103ECBD  and     rdx, r11
  000000014103ECC0  mov     r8, 0D89D89D89D89D89Dh
  000000014103ECCA  imul    r8, rdx
  000000014103ECCE  add     r8, r10
  000000014103ECD1  not     rax
  000000014103ECD4  imul    rax, rsi
  000000014103ECD8  add     rax, r8
  000000014103ECDB  add     rax, r14
  000000014103ECDE  mov     r8, [rsp+9E0h+var_460]
  000000014103ECE6  mov     rdx, r8
  000000014103ECE9  not     rdx
  000000014103ECEC  and     r8, r9
  000000014103ECEF  not     r8
  000000014103ECF2  and     rdx, rbp
  000000014103ECF5  not     rdx
  000000014103ECF8  and     rdx, r8
  000000014103ECFB  not     r13
  000000014103ECFE  and     r13, r11
  000000014103ED01  not     r13
  000000014103ED04  and     r13, r12
  000000014103ED07  mov     r8, r12
  000000014103ED0A  and     r8, rdx
  000000014103ED0D  not     rdx
  000000014103ED10  and     rdx, [rsp+9E0h+var_7E0]
  000000014103ED18  not     rdx
  000000014103ED1B  not     r8
  000000014103ED1E  and     r8, rdx
  000000014103ED21  mov     rdx, [rsp+9E0h+var_158]
  000000014103ED29  not     rdx
  000000014103ED2C  not     r8
  000000014103ED2F  mov     r10, 6276276276276276h
  000000014103ED39  imul    r8, r10
  000000014103ED3D  and     rdx, r9
  000000014103ED40  not     rdx
  000000014103ED43  and     rdx, r11
  000000014103ED46  mov     r12, r11
  000000014103ED49  imul    rdx, r10
  000000014103ED4D  add     rdx, rax
  000000014103ED50  add     rdx, r8
  000000014103ED53  imul    r13, rcx
  000000014103ED57  add     r13, rdx
  000000014103ED5A  mov     [rsp+9E0h+var_900], r13
  000000014103ED62  mov     rcx, [rsp+9E0h+var_D8]
  000000014103ED6A  mov     rax, rcx
  000000014103ED6D  not     rax
  000000014103ED70  and     rax, rbp
  000000014103ED73  not     rax
  000000014103ED76  and     rcx, r9
  000000014103ED79  not     rcx
  000000014103ED7C  and     rcx, rax
  000000014103ED7F  mov     rax, 6E8755C0BCDEC4A2h
  000000014103ED89  imul    rax, rcx
  000000014103ED8D  mov     rcx, rbp
  000000014103ED90  and     rcx, [rsp+9E0h+var_628]
  000000014103ED98  not     rcx
  000000014103ED9B  mov     [rsp+9E0h+var_808], rcx
  000000014103EDA3  mov     r14, r9
  000000014103EDA6  mov     r9, [rsp+9E0h+var_330]
  000000014103EDAE  and     r14, r9
  000000014103EDB1  not     r14
  000000014103EDB4  and     rcx, r14
  000000014103EDB7  mov     r10, [rsp+9E0h+var_878]
  000000014103EDBF  and     rcx, r10
  000000014103EDC2  not     rcx
  000000014103EDC5  mov     rdi, [rsp+9E0h+var_760]
  000000014103EDCD  and     rcx, rdi
  000000014103EDD0  not     rcx
  000000014103EDD3  and     rcx, r11
  000000014103EDD6  not     rcx
  000000014103EDD9  mov     rdx, 509D4B47CC3C960Ch
  000000014103EDE3  imul    rdx, rcx
  000000014103EDE7  add     rdx, rax
  000000014103EDEA  mov     r15, rbp
  000000014103EDED  and     r15, rbx
  000000014103EDF0  not     r15
  000000014103EDF3  mov     rax, [rsp+9E0h+var_928]
  000000014103EDFB  and     rax, r15
  000000014103EDFE  mov     rsi, [rsp+9E0h+var_880]
  000000014103EE06  mov     r11, rsi
  000000014103EE09  and     r11, rax
  000000014103EE0C  mov     [rsp+9E0h+var_850], r11
  000000014103EE14  not     r11
  000000014103EE17  mov     [rsp+9E0h+var_7F0], r11
  000000014103EE1F  not     rax
  000000014103EE22  and     rax, r10
  000000014103EE25  not     rax
  000000014103EE28  mov     r8, rax
  000000014103EE2B  mov     rax, r9
  000000014103EE2E  and     rax, r11
  000000014103EE31  and     rax, r8
  000000014103EE34  not     rax
  000000014103EE37  and     rax, rdi
  000000014103EE3A  not     rax
  000000014103EE3D  mov     r8, 0D14891518FBC72D9h
  000000014103EE47  imul    r8, rax
  000000014103EE4B  mov     rax, rbp
  000000014103EE4E  and     rax, r9
  000000014103EE51  mov     rcx, [rsp+9E0h+var_168]
  000000014103EE59  not     rcx
  000000014103EE5C  and     rax, rcx
  000000014103EE5F  not     rax
  000000014103EE62  mov     r11, 772E29186BE07F48h
  000000014103EE6C  imul    r11, rax
  000000014103EE70  add     r11, rdx
  000000014103EE73  add     r11, r8
  000000014103EE76  mov     rdi, rbp
  000000014103EE79  mov     r9, rbp
  000000014103EE7C  and     rdi, rsi
  000000014103EE7F  mov     r13, rdi
  000000014103EE82  not     r13
  000000014103EE85  mov     rcx, [rsp+9E0h+var_9C8]
  000000014103EE8A  mov     rax, rcx
  000000014103EE8D  and     rax, r10
  000000014103EE90  mov     [rsp+9E0h+var_848], rax
  000000014103EE98  not     rax
  000000014103EE9B  mov     [rsp+9E0h+var_928], rax
  000000014103EEA3  mov     rbp, r13
  000000014103EEA6  and     rbp, rax
  000000014103EEA9  mov     rdx, rbp
  000000014103EEAC  not     rdx
  000000014103EEAF  mov     [rsp+9E0h+var_9B8], rdx
  000000014103EEB4  mov     rax, rbx
  000000014103EEB7  and     rax, rdx
  000000014103EEBA  not     rax
  000000014103EEBD  mov     r8, r12
  000000014103EEC0  and     r8, rbp
  000000014103EEC3  not     r8
  000000014103EEC6  mov     rbx, [rsp+9E0h+var_8B8]
  000000014103EECE  and     r8, rbx
  000000014103EED1  and     r8, rax
  000000014103EED4  not     r8
  000000014103EED7  mov     r10, [rsp+9E0h+var_628]
  000000014103EEDF  and     r8, r10
  000000014103EEE2  not     r8
  000000014103EEE5  mov     rax, 47EEA5D5F39288D4h
  000000014103EEEF  imul    rax, r8
  000000014103EEF3  mov     rdx, [rsp+9E0h+var_840]
  000000014103EEFB  mov     r8, rdx
  000000014103EEFE  not     r8
  000000014103EF01  and     rdx, r9
  000000014103EF04  mov     rsi, r9
  000000014103EF07  not     rdx
  000000014103EF0A  and     r8, rcx
  000000014103EF0D  not     r8
  000000014103EF10  mov     [rsp+9E0h+var_998], r8
  000000014103EF15  and     rdx, r8
  000000014103EF18  not     rdx
  000000014103EF1B  mov     [rsp+9E0h+var_840], rdx
  000000014103EF23  mov     r8, [rsp+9E0h+var_868]
  000000014103EF2B  and     r8, rdx
  000000014103EF2E  mov     r9, 548B099F8631421Eh
  000000014103EF38  imul    r9, r8
  000000014103EF3C  add     r9, rax
  000000014103EF3F  mov     r8, [rsp+9E0h+var_330]
  000000014103EF47  and     r8, r13
  000000014103EF4A  not     r8
  000000014103EF4D  mov     rdx, r10
  000000014103EF50  mov     rax, r10
  000000014103EF53  and     rdx, rdi
  000000014103EF56  not     rdx
  000000014103EF59  and     rdx, r8
  000000014103EF5C  mov     r8, r12
  000000014103EF5F  and     r8, rdx
  000000014103EF62  not     r8
  000000014103EF65  and     r8, rbx
  000000014103EF68  mov     r10, 0F4CE7DC12D7D0A2Bh
  000000014103EF72  imul    r10, r8
  000000014103EF76  add     r10, r9
  000000014103EF79  mov     r9, [rsp+9E0h+var_310]
  000000014103EF81  mov     r8, r9
  000000014103EF84  not     r8
  000000014103EF87  and     r8, rsi
  000000014103EF8A  not     r8
  000000014103EF8D  and     r9, rcx
  000000014103EF90  not     r9
  000000014103EF93  and     r9, r8
  000000014103EF96  and     r9, r12
  000000014103EF99  mov     r8, 0EDD43D9CCFB69546h
  000000014103EFA3  imul    r8, r9
  000000014103EFA7  add     r8, r10
  000000014103EFAA  mov     r12, rcx
  000000014103EFAD  mov     rbx, [rsp+9E0h+var_880]
  000000014103EFB5  and     rcx, rbx
  000000014103EFB8  mov     r10, [rsp+9E0h+var_318]
  000000014103EFC0  not     r10
  000000014103EFC3  and     r10, rcx
  000000014103EFC6  mov     r9, 0FBD6D1AE3CA5AD47h
  000000014103EFD0  imul    r9, r10
  000000014103EFD4  add     r9, r8
  000000014103EFD7  mov     rsi, [rsp+9E0h+var_150]
  000000014103EFDF  not     rsi
  000000014103EFE2  and     rsi, r12
  000000014103EFE5  not     rsi
  000000014103EFE8  mov     r8, rax
  000000014103EFEB  and     rsi, rax
  000000014103EFEE  not     rsi
  000000014103EFF1  and     rsi, rbx
  000000014103EFF4  mov     rax, 0AB2B729DBF06E90Ch
  000000014103EFFE  imul    rax, rsi
  000000014103F002  add     rax, r9
  000000014103F005  add     rax, r11
  000000014103F008  mov     [rsp+9E0h+var_720], rax
  000000014103F010  mov     r12, [rsp+9E0h+var_330]
  000000014103F018  mov     rax, r12
  000000014103F01B  and     rax, rcx
  000000014103F01E  not     rax
  000000014103F021  not     rcx
  000000014103F024  mov     [rsp+9E0h+var_7C8], rcx
  000000014103F02C  mov     r11, r8
  000000014103F02F  and     r11, rcx
  000000014103F032  not     r11
  000000014103F035  and     r11, rax
  000000014103F038  mov     rsi, [rsp+9E0h+var_9D0]
  000000014103F03D  mov     r10, [rsp+9E0h+var_878]
  000000014103F045  and     rsi, r10
  000000014103F048  mov     rbx, [rsp+9E0h+var_988]
  000000014103F04D  mov     r8, rbx
  000000014103F050  and     r8, rsi
  000000014103F053  not     rsi
  000000014103F056  mov     rax, [rsp+9E0h+var_9D8]
  000000014103F05B  mov     r9, rax
  000000014103F05E  and     r9, rsi
  000000014103F061  not     r9
  000000014103F064  not     r8
  000000014103F067  and     r8, r9
  000000014103F06A  and     rdi, rax
  000000014103F06D  not     rdi
  000000014103F070  and     r13, rbx
  000000014103F073  not     r13
  000000014103F076  and     r13, rdi
  000000014103F079  and     r12, r13
  000000014103F07C  not     r12
  000000014103F07F  not     r13
  000000014103F082  mov     rdi, [rsp+9E0h+var_628]
  000000014103F08A  and     r13, rdi
  000000014103F08D  not     r13
  000000014103F090  and     r13, r12
  000000014103F093  mov     rcx, [rsp+9E0h+var_868]
  000000014103F09B  mov     r12, [rsp+9E0h+var_9C8]
  000000014103F0A0  and     rcx, r12
  000000014103F0A3  mov     rbx, r10
  000000014103F0A6  and     rbx, rcx
  000000014103F0A9  not     rcx
  000000014103F0AC  mov     r10, [rsp+9E0h+var_880]
  000000014103F0B4  and     rcx, r10
  000000014103F0B7  not     rcx
  000000014103F0BA  not     rbx
  000000014103F0BD  and     rbx, rcx
  000000014103F0C0  and     r14, r10
  000000014103F0C3  and     rdx, rax
  000000014103F0C6  mov     rcx, r12
  000000014103F0C9  mov     r9, [rsp+9E0h+var_760]
  000000014103F0D1  and     rcx, r9
  000000014103F0D4  and     [rsp+9E0h+var_7F0], r9
  000000014103F0DC  and     r15, rdi
  000000014103F0DF  and     r10, r15
  000000014103F0E2  not     r10
  000000014103F0E5  and     r10, r9
  000000014103F0E8  not     r11
  000000014103F0EB  and     r11, r9
  000000014103F0EE  mov     rax, [rsp+9E0h+var_7B0]
  000000014103F0F6  mov     [rsp+9E0h+var_7A8], rax
  000000014103F0FE  and     rax, r12
  000000014103F101  not     rax
  000000014103F104  and     rax, r9
  000000014103F107  mov     [rsp+9E0h+var_7B0], rax
  000000014103F10F  mov     rax, [rsp+9E0h+var_8B8]
  000000014103F117  mov     r12, rax
  000000014103F11A  and     r12, r8
  000000014103F11D  not     r8
  000000014103F120  and     r8, r9
  000000014103F123  mov     rdi, rax
  000000014103F126  and     rdi, r13
  000000014103F129  mov     [rsp+9E0h+var_7E0], rdi
  000000014103F131  not     r13
  000000014103F134  and     r13, r9
  000000014103F137  not     r14
  000000014103F13A  and     r14, r9
  000000014103F13D  mov     rdi, rax
  000000014103F140  and     rdi, rbx
  000000014103F143  mov     [rsp+9E0h+var_868], rdi
  000000014103F14B  not     rbx
  000000014103F14E  and     rbx, r9
  000000014103F151  and     rsi, r9
  000000014103F154  and     r9, rdx
  000000014103F157  not     rdx
  000000014103F15A  and     rdx, [rsp+9E0h+var_8B8]
  000000014103F162  not     rdx
  000000014103F165  not     r9
  000000014103F168  and     r9, rdx
  000000014103F16B  not     r9
  000000014103F16E  mov     rdx, 7F46A62D8B1DF4FFh
  000000014103F178  imul    rdx, r9
  000000014103F17C  mov     rax, [rsp+9E0h+var_988]
  000000014103F181  and     rax, rcx
  000000014103F184  not     rcx
  000000014103F187  and     rcx, [rsp+9E0h+var_9D8]
  000000014103F18C  not     rcx
  000000014103F18F  not     rax
  000000014103F192  and     rax, rcx
  000000014103F195  not     rax
  000000014103F198  and     rax, [rsp+9E0h+var_330]
  000000014103F1A0  not     rax
  000000014103F1A3  mov     r9, [rsp+9E0h+var_878]
  000000014103F1AB  and     rax, r9
  000000014103F1AE  not     rax
  000000014103F1B1  mov     rcx, 0E332A20C2EE65B4Dh
  000000014103F1BB  imul    rcx, rax
  000000014103F1BF  add     rcx, rdx
  000000014103F1C2  mov     rdx, [rsp+9E0h+var_668]
  000000014103F1CA  not     rdx
  000000014103F1CD  and     rdx, [rsp+9E0h+var_9D0]
  000000014103F1D2  mov     rax, 0CC34C3EEEAA87367h
  000000014103F1DC  imul    rax, rdx
  000000014103F1E0  add     rax, rcx
  000000014103F1E3  mov     rdi, [rsp+9E0h+var_850]
  000000014103F1EB  and     rdi, [rsp+9E0h+var_8B8]
  000000014103F1F3  not     rdi
  000000014103F1F6  mov     rcx, [rsp+9E0h+var_7F0]
  000000014103F1FE  not     rcx
  000000014103F201  and     rdi, [rsp+9E0h+var_628]
  000000014103F209  and     rdi, rcx
  000000014103F20C  mov     rdx, 0DD67D37887D60336h
  000000014103F216  imul    rdx, rdi
  000000014103F21A  add     rdx, rax
  000000014103F21D  not     r15
  000000014103F220  and     r15, r9
  000000014103F223  not     r15
  000000014103F226  and     r10, r15
  000000014103F229  mov     rcx, 8AD150636BB964Bh
  000000014103F233  imul    rcx, r10
  000000014103F237  add     rcx, rdx
  000000014103F23A  add     rcx, [rsp+9E0h+var_720]
  000000014103F242  not     r12
  000000014103F245  not     r8
  000000014103F248  and     r8, r12
  000000014103F24B  and     rsi, [rsp+9E0h+var_7C8]
  000000014103F253  mov     rax, [rsp+9E0h+var_330]
  000000014103F25B  and     [rsp+9E0h+var_9B8], rax
  000000014103F260  and     rsi, rax
  000000014103F263  mov     r10, [rsp+9E0h+var_148]
  000000014103F26B  not     r10
  000000014103F26E  mov     r9, [rsp+9E0h+var_628]
  000000014103F276  and     rbp, r9
  000000014103F279  mov     r12, [rsp+9E0h+var_880]
  000000014103F281  mov     rdx, r12
  000000014103F284  and     rdx, r9
  000000014103F287  and     rax, r8
  000000014103F28A  not     r8
  000000014103F28D  and     r8, r9
  000000014103F290  mov     rdi, [rsp+9E0h+var_928]
  000000014103F298  and     rdi, [rsp+9E0h+var_988]
  000000014103F29D  not     rdi
  000000014103F2A0  and     rdi, r9
  000000014103F2A3  mov     [rsp+9E0h+var_928], rdi
  000000014103F2AB  and     [rsp+9E0h+var_840], r9
  000000014103F2B3  and     [rsp+9E0h+var_998], r9
  000000014103F2B8  mov     r15, [rsp+9E0h+var_9C8]
  000000014103F2BD  and     r9, r15
  000000014103F2C0  and     r9, r10
  000000014103F2C3  not     r9
  000000014103F2C6  mov     rdi, 6F4949E32C605DA6h
  000000014103F2D0  imul    rdi, r9
  000000014103F2D4  and     r11, [rsp+9E0h+var_9D8]
  000000014103F2D9  not     r11
  000000014103F2DC  mov     r9, 0E79BF19AE171B95Fh
  000000014103F2E6  imul    r9, r11
  000000014103F2EA  add     r9, rdi
  000000014103F2ED  mov     rdi, [rsp+9E0h+var_660]
  000000014103F2F5  mov     r10, rdi
  000000014103F2F8  not     r10
  000000014103F2FB  mov     r11, [rsp+9E0h+var_9D0]
  000000014103F300  and     r10, r11
  000000014103F303  not     r10
  000000014103F306  and     rdi, r15
  000000014103F309  not     rdi
  000000014103F30C  and     rdi, r10
  000000014103F30F  and     r12, rdi
  000000014103F312  not     r12
  000000014103F315  not     rdi
  000000014103F318  and     rdi, [rsp+9E0h+var_878]
  000000014103F320  not     rdi
  000000014103F323  and     rdi, r12
  000000014103F326  not     rdi
  000000014103F329  mov     r10, 0A3A78D79B74793EEh
  000000014103F333  imul    r10, rdi
  000000014103F337  add     r10, r9
  000000014103F33A  mov     rdi, [rsp+9E0h+var_758]
  000000014103F342  mov     r9, rdi
  000000014103F345  not     r9
  000000014103F348  and     rdi, r11
  000000014103F34B  not     rdi
  000000014103F34E  and     r9, r15
  000000014103F351  not     r9
  000000014103F354  and     r9, rdi
  000000014103F357  mov     rdi, 0FC77ECFC6397852Ch
  000000014103F361  imul    rdi, r9
  000000014103F365  add     rdi, r10
  000000014103F368  mov     r10, [rsp+9E0h+var_300]
  000000014103F370  not     r10
  000000014103F373  and     r10, r15
  000000014103F376  mov     r12, [rsp+9E0h+var_9D8]
  000000014103F37B  and     r10, r12
  000000014103F37E  not     r10
  000000014103F381  mov     r9, 558B8E9342F56F98h
  000000014103F38B  imul    r9, r10
  000000014103F38F  add     r9, rdi
  000000014103F392  add     r9, rcx
  000000014103F395  mov     rcx, [rsp+9E0h+var_9B8]
  000000014103F39A  not     rcx
  000000014103F39D  not     rbp
  000000014103F3A0  and     rbp, rcx
  000000014103F3A3  not     rbp
  000000014103F3A6  mov     rdi, [rsp+9E0h+var_8B8]
  000000014103F3AE  and     rbp, rdi
  000000014103F3B1  and     rbp, r12
  000000014103F3B4  not     rbp
  000000014103F3B7  mov     rcx, 29E0A1B17683AB44h
  000000014103F3C1  imul    rcx, rbp
  000000014103F3C5  mov     r10, [rsp+9E0h+var_7A8]
  000000014103F3CD  not     r10
  000000014103F3D0  and     r10, r11
  000000014103F3D3  not     r10
  000000014103F3D6  mov     rbp, [rsp+9E0h+var_7B0]
  000000014103F3DE  and     rbp, r10
  000000014103F3E1  mov     r10, 3D7F17B990912C05h
  000000014103F3EB  imul    r10, rbp
  000000014103F3EF  add     r10, rcx
  000000014103F3F2  mov     rcx, r15
  000000014103F3F5  and     rcx, rdi
  000000014103F3F8  and     rcx, r12
  000000014103F3FB  not     rcx
  000000014103F3FE  and     rdx, rcx
  000000014103F401  mov     rcx, 0EE515F3F6A3BBE2Fh
  000000014103F40B  imul    rcx, rdx
  000000014103F40F  add     rcx, r10
  000000014103F412  not     rax
  000000014103F415  not     r8
  000000014103F418  and     r8, rax
  000000014103F41B  mov     rax, 0ED075688F2AFBBDDh
  000000014103F425  imul    rax, r8
  000000014103F429  add     rax, rcx
  000000014103F42C  mov     rcx, [rsp+9E0h+var_7E0]
  000000014103F434  not     rcx
  000000014103F437  not     r13
  000000014103F43A  and     r13, rcx
  000000014103F43D  mov     rcx, 4AED13D9E6022371h
  000000014103F447  imul    rcx, r13
  000000014103F44B  add     rcx, rax
  000000014103F44E  mov     rax, r12
  000000014103F451  and     rax, r14
  000000014103F454  not     rax
  000000014103F457  not     r14
  000000014103F45A  mov     r13, [rsp+9E0h+var_988]
  000000014103F45F  and     r14, r13
  000000014103F462  not     r14
  000000014103F465  and     r14, rax
  000000014103F468  not     r14
  000000014103F46B  mov     rdx, 0C79E182EE0199CE3h
  000000014103F475  imul    rdx, r14
  000000014103F479  add     rdx, rcx
  000000014103F47C  add     rdx, r9
  000000014103F47F  mov     rax, [rsp+9E0h+var_848]
  000000014103F487  and     rax, r12
  000000014103F48A  not     rax
  000000014103F48D  mov     rcx, [rsp+9E0h+var_928]
  000000014103F495  and     rcx, rax
  000000014103F498  not     rcx
  000000014103F49B  and     rcx, rdi
  000000014103F49E  mov     rax, 17E0AB13FC4F420Dh
  000000014103F4A8  imul    rax, rcx
  000000014103F4AC  mov     r8, [rsp+9E0h+var_840]
  000000014103F4B4  and     r8, r12
  000000014103F4B7  not     r8
  000000014103F4BA  mov     rcx, 6A5B0697B5A78417h
  000000014103F4C4  imul    rcx, r8
  000000014103F4C8  add     rcx, rax
  000000014103F4CB  mov     rax, [rsp+9E0h+var_868]
  000000014103F4D3  not     rax
  000000014103F4D6  not     rbx
  000000014103F4D9  and     rbx, rax
  000000014103F4DC  mov     rax, 0D2238C2E1E257A72h
  000000014103F4E6  imul    rax, rbx
  000000014103F4EA  add     rax, rcx
  000000014103F4ED  mov     r8, [rsp+9E0h+var_808]
  000000014103F4F5  and     r8, rdi
  000000014103F4F8  not     r8
  000000014103F4FB  and     r8, [rsp+9E0h+var_878]
  000000014103F503  and     r8, r13
  000000014103F506  mov     rcx, 415D31DCF73532FFh
  000000014103F510  imul    rcx, r8
  000000014103F514  add     rcx, rax
  000000014103F517  mov     rax, [rsp+9E0h+var_998]
  000000014103F51C  not     rax
  000000014103F51F  and     rax, r12
  000000014103F522  not     rax
  000000014103F525  mov     r8, 0C1F29203DFAA8F0Ah
  000000014103F52F  imul    r8, rax
  000000014103F533  add     r8, rcx
  000000014103F536  and     r12, rsi
  000000014103F539  not     r12
  000000014103F53C  not     rsi
  000000014103F53F  and     rsi, r13
  000000014103F542  not     rsi
  000000014103F545  and     rsi, r12
  000000014103F548  not     rsi
  000000014103F54B  mov     r12, 3E8C200A5CC910CCh
  000000014103F555  imul    r12, rsi
  000000014103F559  add     r12, r8
  000000014103F55C  add     r12, rdx
  000000014103F55F  mov     rcx, [rsp+9E0h+var_2F8]
  000000014103F567  mov     r8, rcx
  000000014103F56A  not     r8
  000000014103F56D  mov     r10, r15
  000000014103F570  and     rcx, r15
  000000014103F573  not     rcx
  000000014103F576  mov     rbp, r11
  000000014103F579  and     r8, r11
  000000014103F57C  not     r8
  000000014103F57F  and     r8, rcx
  000000014103F582  mov     rcx, r11
  000000014103F585  mov     rsi, [rsp+9E0h+var_658]
  000000014103F58D  and     rcx, rsi
  000000014103F590  mov     [rsp+9E0h+var_928], rcx
  000000014103F598  not     rcx
  000000014103F59B  mov     r9, r15
  000000014103F59E  mov     rbx, [rsp+9E0h+var_7A0]
  000000014103F5A6  and     r9, rbx
  000000014103F5A9  not     r9
  000000014103F5AC  and     r9, rcx
  000000014103F5AF  mov     r15, [rsp+9E0h+var_2B0]
  000000014103F5B7  mov     rcx, r15
  000000014103F5BA  and     rcx, r9
  000000014103F5BD  not     rcx
  000000014103F5C0  not     r9
  000000014103F5C3  mov     r14, [rsp+9E0h+var_650]
  000000014103F5CB  and     r9, r14
  000000014103F5CE  not     r9
  000000014103F5D1  and     r9, rcx
  000000014103F5D4  mov     rdx, r10
  000000014103F5D7  mov     rdi, r10
  000000014103F5DA  and     rdx, r15
  000000014103F5DD  mov     r10, rdx
  000000014103F5E0  and     r10, [rsp+9E0h+var_630]
  000000014103F5E8  mov     rcx, 2492492492492492h
  000000014103F5F2  lea     r11, [rcx-1]
  000000014103F5F6  imul    r11, r10
  000000014103F5FA  not     r9
  000000014103F5FD  and     r9, r13
  000000014103F600  not     r9
  000000014103F603  imul    r9, rcx
  000000014103F607  add     r9, [rsp+9E0h+var_298]
  000000014103F60F  add     r11, r9
  000000014103F612  mov     r10, [rsp+9E0h+var_2E0]
  000000014103F61A  and     r10, rbp
  000000014103F61D  mov     r9, 0DB6DB6DB6DB6DB6Bh
  000000014103F627  imul    r9, r10
  000000014103F62B  add     r9, r11
  000000014103F62E  mov     r10, rbp
  000000014103F631  and     r10, r15
  000000014103F634  not     r10
  000000014103F637  mov     r11, rdi
  000000014103F63A  and     r11, r14
  000000014103F63D  not     r11
  000000014103F640  and     r11, r10
  000000014103F643  mov     r10, rbx
  000000014103F646  and     r11, rbx
  000000014103F649  mov     rbx, [rsp+9E0h+var_9D8]
  000000014103F64E  and     r11, rbx
  000000014103F651  not     r11
  000000014103F654  imul    r11, rcx
  000000014103F658  add     r11, r9
  000000014103F65B  not     r8
  000000014103F65E  add     r11, r8
  000000014103F661  mov     r8, rbp
  000000014103F664  and     r8, r10
  000000014103F667  not     r8
  000000014103F66A  mov     r9, rdi
  000000014103F66D  and     r9, rsi
  000000014103F670  not     r9
  000000014103F673  and     r9, r8
  000000014103F676  mov     r8, rbx
  000000014103F679  and     r8, r9
  000000014103F67C  not     r8
  000000014103F67F  not     r9
  000000014103F682  and     r9, r13
  000000014103F685  mov     rbx, r13
  000000014103F688  not     r9
  000000014103F68B  and     r9, r8
  000000014103F68E  mov     r8, r15
  000000014103F691  and     r8, r9
  000000014103F694  not     r8
  000000014103F697  not     r9
  000000014103F69A  and     r9, r14
  000000014103F69D  not     r9
  000000014103F6A0  and     r9, r8
  000000014103F6A3  not     r9
  000000014103F6A6  mov     rax, 6DB6DB6DB6DB6DB7h
  000000014103F6B0  lea     r10, [rax+1]
  000000014103F6B4  imul    r10, r9
  000000014103F6B8  mov     rax, [rsp+9E0h+var_140]
  000000014103F6C0  mov     r9, rax
  000000014103F6C3  and     rax, rdi
  000000014103F6C6  mov     r8, rdi
  000000014103F6C9  not     rax
  000000014103F6CC  and     rax, rsi
  000000014103F6CF  mov     r13, rsi
  000000014103F6D2  mov     rsi, 9249249249249249h
  000000014103F6DC  lea     rdi, [rsi-1]
  000000014103F6E0  imul    rdi, rax
  000000014103F6E4  add     rdi, r11
  000000014103F6E7  and     rbx, rdx
  000000014103F6EA  not     rbx
  000000014103F6ED  and     rbx, r13
  000000014103F6F0  not     rbx
  000000014103F6F3  imul    rbx, rsi
  000000014103F6F7  add     rbx, rdi
  000000014103F6FA  add     rbx, r10
  000000014103F6FD  mov     r11, [rsp+9E0h+var_2C0]
  000000014103F705  not     r11
  000000014103F708  mov     r10, [rsp+9E0h+var_138]
  000000014103F710  mov     rax, r10
  000000014103F713  not     rax
  000000014103F716  and     r11, rbp
  000000014103F719  or      rcx, 1
  000000014103F71D  imul    r11, rcx
  000000014103F721  mov     r13, r11
  000000014103F724  and     r10, rbp
  000000014103F727  not     r10
  000000014103F72A  and     rax, r8
  000000014103F72D  not     rax
  000000014103F730  and     r10, r15
  000000014103F733  and     r10, rax
  000000014103F736  lea     r11, [rsi+1]
  000000014103F73A  imul    r10, r11
  000000014103F73E  add     r10, r13
  000000014103F741  and     rax, r15
  000000014103F744  not     rax
  000000014103F747  imul    rax, r11
  000000014103F74B  add     rax, r10
  000000014103F74E  not     rdx
  000000014103F751  and     rbp, r14
  000000014103F754  not     rbp
  000000014103F757  and     rbp, rdx
  000000014103F75A  not     rbp
  000000014103F75D  and     rbp, [rsp+9E0h+var_630]
  000000014103F765  not     rbp
  000000014103F768  imul    rbp, rcx
  000000014103F76C  add     rbp, rax
  000000014103F76F  mov     rax, [rsp+9E0h+var_7E8]
  000000014103F777  not     rax
  000000014103F77A  mov     rcx, [rsp+9E0h+var_9D8]
  000000014103F77F  and     rcx, r8
  000000014103F782  not     rcx
  000000014103F785  and     rcx, rax
  000000014103F788  mov     rdx, r15
  000000014103F78B  and     rdx, rcx
  000000014103F78E  not     rcx
  000000014103F791  and     rcx, r14
  000000014103F794  not     rdx
  000000014103F797  and     rdx, [rsp+9E0h+var_7A0]
  000000014103F79F  not     rcx
  000000014103F7A2  and     rdx, rcx
  000000014103F7A5  imul    rdx, rsi
  000000014103F7A9  add     rdx, rbp
  000000014103F7AC  add     rdx, rbx
  000000014103F7AF  not     r9
  000000014103F7B2  mov     rbp, [rsp+9E0h+var_928]
  000000014103F7BA  and     rbp, r9
  000000014103F7BD  mov     rax, 6DB6DB6DB6DB6DB7h
  000000014103F7C7  imul    rbp, rax
  000000014103F7CB  add     rbp, rdx
  000000014103F7CE  movzx   eax, [rsp+9E0h+var_941]
  000000014103F7D6  and     al, [rsp+9E0h+var_9D9]
  000000014103F7DA  not     al
  000000014103F7DC  mov     edx, eax
  000000014103F7DE  mov     rax, [rsp+9E0h+var_620]
  000000014103F7E6  mov     ecx, eax
  000000014103F7E8  movzx   eax, byte ptr [rsp+9E0h+var_358]
  000000014103F7F0  and     cl, al
  000000014103F7F2  xor     cl, 1
  000000014103F7F5  and     cl, dl
  000000014103F7F7  movzx   edx, byte ptr [rsp+9E0h+var_8D8]
  000000014103F7FF  and     dl, al
  000000014103F801  movzx   r8d, byte ptr [rsp+9E0h+var_920]
  000000014103F80A  and     r8b, al
  000000014103F80D  xor     al, byte ptr [rsp+9E0h+var_380]
  000000014103F814  and     al, byte ptr [rsp+9E0h+var_370]
  000000014103F81B  xor     al, r8b
  000000014103F81E  mov     r8d, edx
  000000014103F821  not     r8b
  000000014103F824  and     r8b, al
  000000014103F827  xor     al, 1
  000000014103F829  and     al, dl
  000000014103F82B  not     r8b
  000000014103F82E  xor     al, 1
  000000014103F830  and     al, r8b
  000000014103F833  and     cl, [rsp+9E0h+var_9B9]
  000000014103F837  xor     al, cl
  000000014103F839  test    al, al
  000000014103F83B  mov     rdi, [rsp+9E0h+var_900]
  000000014103F843  cmovz   rdi, [rsp+9E0h+var_890]
  000000014103F84C  mov     [rsp+9E0h+var_900], rdi
  000000014103F854  cmovz   rbp, r12
  000000014103F858  mov     [rsp+9E0h+var_928], rbp
  000000014103F860  mov     rsi, [rsp+9E0h+var_770]
  000000014103F868  mov     r8, rsi
  000000014103F86B  and     r8, rdi
  000000014103F86E  mov     rax, r8
  000000014103F871  not     rax
  000000014103F874  mov     r10, [rsp+9E0h+var_818]
  000000014103F87C  and     rax, r10
  000000014103F87F  not     rax
  000000014103F882  mov     rbp, [rsp+9E0h+var_800]
  000000014103F88A  mov     r14, rbp
  000000014103F88D  and     r14, r8
  000000014103F890  not     r14
  000000014103F893  and     r14, rax
  000000014103F896  mov     rcx, rdi
  000000014103F899  not     rcx
  000000014103F89C  mov     rbx, [rsp+9E0h+var_750]
  000000014103F8A4  mov     rdx, rbx
  000000014103F8A7  and     rdx, rcx
  000000014103F8AA  not     rdx
  000000014103F8AD  mov     r11, [rsp+9E0h+var_7F8]
  000000014103F8B5  mov     r12, r11
  000000014103F8B8  and     r12, rdi
  000000014103F8BB  not     r12
  000000014103F8BE  and     r12, rdx
  000000014103F8C1  and     r10, rcx
  000000014103F8C4  and     rbx, r10
  000000014103F8C7  mov     r9, r10
  000000014103F8CA  not     r9
  000000014103F8CD  mov     r13, r11
  000000014103F8D0  mov     rax, r11
  000000014103F8D3  and     r13, r9
  000000014103F8D6  mov     rdx, rsi
  000000014103F8D9  and     rdx, r12
  000000014103F8DC  not     rdx
  000000014103F8DF  and     rdx, rbp
  000000014103F8E2  and     rbp, rdi
  000000014103F8E5  not     rbp
  000000014103F8E8  mov     r11, [rsp+9E0h+var_6D8]
  000000014103F8F0  mov     r15, r11
  000000014103F8F3  and     r15, rbp
  000000014103F8F6  and     rbp, r9
  000000014103F8F9  and     r10, rsi
  000000014103F8FC  not     r10
  000000014103F8FF  and     r9, r11
  000000014103F902  not     r9
  000000014103F905  and     r9, r10
  000000014103F908  mov     r11, [rsp+9E0h+var_980]
  000000014103F90D  not     r11
  000000014103F910  mov     r10, [rsp+9E0h+var_938]
  000000014103F918  not     r10
  000000014103F91B  and     [rsp+9E0h+var_7D0], rdi
  000000014103F923  and     r11, rdi
  000000014103F926  mov     [rsp+9E0h+var_980], r11
  000000014103F92B  and     [rsp+9E0h+var_8E8], rdi
  000000014103F933  not     r15
  000000014103F936  mov     r11, [rsp+9E0h+var_750]
  000000014103F93E  and     r15, r11
  000000014103F941  mov     rsi, rax
  000000014103F944  mov     rdi, rax
  000000014103F947  and     rdi, rbp
  000000014103F94A  not     rbp
  000000014103F94D  and     rbp, r11
  000000014103F950  mov     [rsp+9E0h+var_800], rbp
  000000014103F958  and     rsi, r9
  000000014103F95B  not     r9
  000000014103F95E  mov     rbp, r11
  000000014103F961  and     r9, r11
  000000014103F964  mov     rax, [rsp+9E0h+var_900]
  000000014103F96C  and     r10, rax
  000000014103F96F  mov     r11, [rsp+9E0h+var_818]
  000000014103F977  and     r11, rax
  000000014103F97A  and     rax, rbp
  000000014103F97D  mov     [rsp+9E0h+var_900], rax
  000000014103F985  and     rbp, r14
  000000014103F988  not     rbp
  000000014103F98B  not     r14
  000000014103F98E  and     r14, [rsp+9E0h+var_7F8]
  000000014103F996  not     r14
  000000014103F999  and     r14, rbp
  000000014103F99C  mov     rbp, 1745D1745D1745D2h
  000000014103F9A6  inc     rbp
  000000014103F9A9  imul    rbp, r14
  000000014103F9AD  not     rbx
  000000014103F9B0  not     r13
  000000014103F9B3  and     rbx, [rsp+9E0h+var_770]
  000000014103F9BB  and     rbx, r13
  000000014103F9BE  mov     r14, 8BA2E8BA2E8BA2E8h
  000000014103F9C8  add     r14, 2
  000000014103F9CC  imul    r14, rbx
  000000014103F9D0  mov     rbx, 0A2E8BA2E8BA2E8B9h
  000000014103F9DA  mov     rax, [rsp+9E0h+var_980]
  000000014103F9DF  imul    rax, rbx
  000000014103F9E3  add     r14, rax
  000000014103F9E6  add     r14, rbp
  000000014103F9E9  not     r12
  000000014103F9EC  mov     rax, [rsp+9E0h+var_6D8]
  000000014103F9F4  mov     rbx, rax
  000000014103F9F7  and     rbx, r12
  000000014103F9FA  not     rbx
  000000014103F9FD  and     rdx, rbx
  000000014103FA00  mov     rbx, [rsp+9E0h+var_748]
  000000014103FA08  and     rbx, rcx
  000000014103FA0B  not     rbx
  000000014103FA0E  mov     r13, [rsp+9E0h+var_8E8]
  000000014103FA16  not     r13
  000000014103FA19  and     r13, rbx
  000000014103FA1C  mov     rbx, 2E8BA2E8BA2E8BA2h
  000000014103FA26  imul    rbx, r13
  000000014103FA2A  not     rdx
  000000014103FA2D  mov     r13, 1745D1745D1745D2h
  000000014103FA37  imul    rdx, r13
  000000014103FA3B  add     rbx, rdx
  000000014103FA3E  add     rbx, r14
  000000014103FA41  mov     rdx, 45D1745D1745D174h
  000000014103FA4B  lea     r14, [rdx+2]
  000000014103FA4F  imul    r14, r15
  000000014103FA53  and     r8, [rsp+9E0h+var_410]
  000000014103FA5B  not     r8
  000000014103FA5E  add     r13, 0FFFFFFFFFFFFFFFDh
  000000014103FA62  imul    r13, r8
  000000014103FA66  add     r13, r14
  000000014103FA69  mov     r8, [rsp+9E0h+var_7D0]
  000000014103FA71  not     r8
  000000014103FA74  add     r13, r8
  000000014103FA77  add     r13, rbx
  000000014103FA7A  mov     r8, [rsp+9E0h+var_800]
  000000014103FA82  not     r8
  000000014103FA85  not     rdi
  000000014103FA88  and     rdi, r8
  000000014103FA8B  mov     r14, [rsp+9E0h+var_770]
  000000014103FA93  mov     r8, r14
  000000014103FA96  and     r8, rdi
  000000014103FA99  not     r8
  000000014103FA9C  not     rdi
  000000014103FA9F  and     rdi, rax
  000000014103FAA2  not     rdi
  000000014103FAA5  and     rdi, r8
  000000014103FAA8  not     r9
  000000014103FAAB  not     rsi
  000000014103FAAE  and     rsi, r9
  000000014103FAB1  not     rsi
  000000014103FAB4  mov     r9, 0E8BA2E8BA2E8BA2Dh
  000000014103FABE  lea     r8, [r9+4]
  000000014103FAC2  imul    r8, rsi
  000000014103FAC6  add     r8, r13
  000000014103FAC9  not     rdi
  000000014103FACC  mov     r15, 745D1745D1745D17h
  000000014103FAD6  inc     r15
  000000014103FAD9  imul    rdi, r15
  000000014103FADD  add     r8, rdi
  000000014103FAE0  mov     rsi, [rsp+9E0h+var_130]
  000000014103FAE8  and     r12, rsi
  000000014103FAEB  not     rsi
  000000014103FAEE  and     rsi, rcx
  000000014103FAF1  not     rsi
  000000014103FAF4  mov     r13, [rsp+9E0h+var_7F8]
  000000014103FAFC  and     rsi, r13
  000000014103FAFF  not     rsi
  000000014103FB02  mov     rdi, 0A2E8BA2E8BA2E8B9h
  000000014103FB0C  imul    rsi, rdi
  000000014103FB10  mov     rdi, [rsp+9E0h+var_938]
  000000014103FB18  and     rdi, rcx
  000000014103FB1B  not     rdi
  000000014103FB1E  not     r10
  000000014103FB21  and     r10, rdi
  000000014103FB24  not     r10
  000000014103FB27  mov     rbx, 8BA2E8BA2E8BA2E8h
  000000014103FB31  lea     rdi, [rbx-1]
  000000014103FB35  imul    rdi, r10
  000000014103FB39  add     rdi, rsi
  000000014103FB3C  mov     r10, rax
  000000014103FB3F  and     r10, r11
  000000014103FB42  not     r11
  000000014103FB45  and     r11, r14
  000000014103FB48  not     r11
  000000014103FB4B  not     r10
  000000014103FB4E  mov     rsi, r13
  000000014103FB51  and     r10, r13
  000000014103FB54  and     r10, r11
  000000014103FB57  not     r10
  000000014103FB5A  imul    r10, rbx
  000000014103FB5E  mov     r11, rbx
  000000014103FB61  add     r10, rdi
  000000014103FB64  and     rsi, rcx
  000000014103FB67  not     rsi
  000000014103FB6A  mov     rdi, [rsp+9E0h+var_900]
  000000014103FB72  not     rdi
  000000014103FB75  and     rdi, rsi
  000000014103FB78  not     rdi
  000000014103FB7B  mov     rsi, [rsp+9E0h+var_818]
  000000014103FB83  and     rdi, rsi
  000000014103FB86  not     rdi
  000000014103FB89  and     rdi, r14
  000000014103FB8C  imul    rdi, r9
  000000014103FB90  add     rdi, r10
  000000014103FB93  and     rcx, [rsp+9E0h+var_128]
  000000014103FB9B  not     rcx
  000000014103FB9E  and     rcx, rsi
  000000014103FBA1  imul    rcx, rdx
  000000014103FBA5  add     rcx, rdi
  000000014103FBA8  not     r12
  000000014103FBAB  or      r11, 3
  000000014103FBAF  imul    r11, r12
  000000014103FBB3  add     r11, rcx
  000000014103FBB6  add     r11, r8
  000000014103FBB9  mov     rax, [rsp+9E0h+var_6C8]
  000000014103FBC1  lea     eax, [rax+rax*8]
  000000014103FBC4  lea     r8d, [rax+rax*2]
  000000014103FBC8  mov     r10, r11
  000000014103FBCB  movzx   ecx, [rsp+9E0h+var_761]
  000000014103FBD3  shr     r10, cl
  000000014103FBD6  mov     ecx, r8d
  000000014103FBD9  shl     r11, cl
  000000014103FBDC  mov     rcx, r10
  000000014103FBDF  not     rcx
  000000014103FBE2  mov     rax, r11
  000000014103FBE5  mov     r14, r11
  000000014103FBE8  not     rax
  000000014103FBEB  mov     rdi, [rsp+9E0h+var_1C0]
  000000014103FBF3  mov     r8, rdi
  000000014103FBF6  and     r8, rax
  000000014103FBF9  mov     r11, rcx
  000000014103FBFC  and     r11, r8
  000000014103FBFF  not     r11
  000000014103FC02  not     r8
  000000014103FC05  and     r8, r10
  000000014103FC08  not     r8
  000000014103FC0B  and     r8, r11
  000000014103FC0E  not     r8
  000000014103FC11  or      rdx, 1
  000000014103FC15  imul    rdx, r8
  000000014103FC19  mov     rbx, [rsp+9E0h+var_2A0]
  000000014103FC21  mov     r8, rbx
  000000014103FC24  and     r8, rax
  000000014103FC27  not     r8
  000000014103FC2A  and     r8, rcx
  000000014103FC2D  and     rcx, r14
  000000014103FC30  mov     r11, rdi
  000000014103FC33  and     r11, rcx
  000000014103FC36  not     r11
  000000014103FC39  not     rcx
  000000014103FC3C  mov     rsi, rbx
  000000014103FC3F  and     rsi, rcx
  000000014103FC42  not     rsi
  000000014103FC45  and     rsi, r11
  000000014103FC48  mov     r11, 0D1745D1745D1745Dh
  000000014103FC52  imul    r8, r11
  000000014103FC56  imul    rsi, r11
  000000014103FC5A  add     rsi, r8
  000000014103FC5D  add     rsi, rdx
  000000014103FC60  mov     rdx, r10
  000000014103FC63  and     rdx, r14
  000000014103FC66  mov     r8, rbx
  000000014103FC69  and     r8, rdx
  000000014103FC6C  not     rdx
  000000014103FC6F  and     rdx, rdi
  000000014103FC72  mov     r11, rdi
  000000014103FC75  and     r11, r10
  000000014103FC78  mov     rdi, r11
  000000014103FC7B  not     rdi
  000000014103FC7E  and     rdi, rax
  000000014103FC81  imul    rdi, r9
  000000014103FC85  not     rdx
  000000014103FC88  not     r8
  000000014103FC8B  and     r8, rdx
  000000014103FC8E  mov     r9, 5D1745D1745D1746h
  000000014103FC98  lea     rdx, [r9+1]
  000000014103FC9C  imul    rdx, r8
  000000014103FCA0  add     rdx, rdi
  000000014103FCA3  and     rax, r10
  000000014103FCA6  not     rax
  000000014103FCA9  mov     r8, rbx
  000000014103FCAC  and     r8, rax
  000000014103FCAF  not     r8
  000000014103FCB2  imul    r8, r15
  000000014103FCB6  add     r8, rdx
  000000014103FCB9  and     r11, r14
  000000014103FCBC  mov     rdx, r9
  000000014103FCBF  add     rdx, 0FFFFFFFFFFFFFFFEh
  000000014103FCC3  imul    rdx, r11
  000000014103FCC7  add     rdx, r8
  000000014103FCCA  add     rdx, rsi
  000000014103FCCD  and     rax, rcx
  000000014103FCD0  not     rax
  000000014103FCD3  and     rax, rbx
  000000014103FCD6  not     rax
  000000014103FCD9  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  000000014103FCE3  imul    rcx, rax
  000000014103FCE7  add     rcx, rdx
  000000014103FCEA  mov     [rsp+9E0h+var_980], rcx
  000000014103FCEF  mov     r12, [rsp+9E0h+var_9C8]
  000000014103FCF4  cmp     r12, [rsp+9E0h+var_798]
  000000014103FCFC  setz    al
  000000014103FCFF  setnz   cl
  000000014103FD02  and     cl, [rsp+9E0h+var_9D9]
  000000014103FD06  not     cl
  000000014103FD08  mov     rdx, [rsp+9E0h+var_620]
  000000014103FD10  and     dl, al
  000000014103FD12  xor     dl, 1
  000000014103FD15  and     dl, cl
  000000014103FD17  movzx   ecx, byte ptr [rsp+9E0h+var_8D8]
  000000014103FD1F  and     cl, al
  000000014103FD21  movzx   r8d, byte ptr [rsp+9E0h+var_920]
  000000014103FD2A  and     r8b, al
  000000014103FD2D  xor     al, byte ptr [rsp+9E0h+var_380]
  000000014103FD34  and     al, byte ptr [rsp+9E0h+var_370]
  000000014103FD3B  xor     al, r8b
  000000014103FD3E  mov     r8d, ecx
  000000014103FD41  not     r8b
  000000014103FD44  and     r8b, al
  000000014103FD47  xor     al, 1
  000000014103FD49  and     al, cl
  000000014103FD4B  not     r8b
  000000014103FD4E  xor     al, 1
  000000014103FD50  and     al, r8b
  000000014103FD53  and     dl, [rsp+9E0h+var_9B9]
  000000014103FD57  xor     al, dl
  000000014103FD59  mov     r9, [rsp+9E0h+var_930]
  000000014103FD61  mov     rax, r9
  000000014103FD64  not     rax
  000000014103FD67  mov     r8, [rsp+9E0h+var_120]
  000000014103FD6F  cmovnz  r8, [rsp+9E0h+var_960]
  000000014103FD78  mov     ecx, eax
  000000014103FD7A  and     ecx, r8d
  000000014103FD7D  mov     edx, r9d
  000000014103FD80  and     edx, r8d
  000000014103FD83  mov     r10d, r9d
  000000014103FD86  lea     r11, [rsp+9E0h]
  000000014103FD8E  and     r10d, r11d
  000000014103FD91  and     r10d, r8d
  000000014103FD94  mov     [rsp+9E0h+var_998], r10
  000000014103FD99  not     r8
  000000014103FD9C  and     r9, r8
  000000014103FD9F  mov     rsi, r9
  000000014103FDA2  not     rsi
  000000014103FDA5  mov     r10, [rsp+9E0h+var_378]
  000000014103FDAD  and     r9, r10
  000000014103FDB0  not     rcx
  000000014103FDB3  and     rcx, r10
  000000014103FDB6  and     rcx, rsi
  000000014103FDB9  not     rcx
  000000014103FDBC  add     rcx, r9
  000000014103FDBF  mov     r9d, edx
  000000014103FDC2  and     r9d, r10d
  000000014103FDC5  not     r9
  000000014103FDC8  not     rdx
  000000014103FDCB  and     rdx, r11
  000000014103FDCE  not     rdx
  000000014103FDD1  and     rdx, r9
  000000014103FDD4  not     rdx
  000000014103FDD7  lea     rcx, [rcx+rdx*2]
  000000014103FDDB  and     r8, r11
  000000014103FDDE  not     r8
  000000014103FDE1  and     r8, rax
  000000014103FDE4  mov     rax, [rsp+9E0h+var_C0]
  000000014103FDEC  add     r8, rax
  000000014103FDEF  and     rsi, r10
  000000014103FDF2  add     rsi, rax
  000000014103FDF5  add     rsi, r8
  000000014103FDF8  add     rsi, rcx
  000000014103FDFB  mov     [rsp+9E0h+var_9B8], rsi
  000000014103FE00  mov     r10, [rsp+9E0h+var_908]
  000000014103FE08  cmp     r12, r10
  000000014103FE0B  setz    byte ptr [rsp+9E0h+var_628]
  000000014103FE13  setnz   byte ptr [rsp+9E0h+var_7F0]
  000000014103FE1B  mov     r11, [rsp+9E0h+var_9D0]
  000000014103FE20  mov     rax, r11
  000000014103FE23  mov     rbp, [rsp+9E0h+var_888]
  000000014103FE2B  and     rax, rbp
  000000014103FE2E  mov     [rsp+9E0h+var_988], rax
  000000014103FE33  and     rax, [rsp+9E0h+var_6F0]
  000000014103FE3B  not     rax
  000000014103FE3E  mov     rdi, [rsp+9E0h+var_6D8]
  000000014103FE46  and     rax, rdi
  000000014103FE49  mov     rdx, 0BE25D4B4A0C2B364h
  000000014103FE53  imul    rdx, rax
  000000014103FE57  mov     rcx, r11
  000000014103FE5A  mov     rbx, [rsp+9E0h+var_678]
  000000014103FE62  and     rcx, rbx
  000000014103FE65  not     rcx
  000000014103FE68  and     rcx, [rsp+9E0h+var_770]
  000000014103FE70  mov     rax, rcx
  000000014103FE73  not     rax
  000000014103FE76  mov     rsi, [rsp+9E0h+var_780]
  000000014103FE7E  and     rax, rsi
  000000014103FE81  not     rax
  000000014103FE84  mov     r13, [rsp+9E0h+var_670]
  000000014103FE8C  and     rcx, r13
  000000014103FE8F  not     rcx
  000000014103FE92  and     rcx, rax
  000000014103FE95  and     rax, r10
  000000014103FE98  not     rax
  000000014103FE9B  mov     r8, 0A702B0BCBD917CCAh
  000000014103FEA5  imul    r8, rax
  000000014103FEA9  add     r8, rdx
  000000014103FEAC  mov     rdx, [rsp+9E0h+var_648]
  000000014103FEB4  mov     rax, rdx
  000000014103FEB7  and     rdx, r11
  000000014103FEBA  not     rdx
  000000014103FEBD  and     rdx, rdi
  000000014103FEC0  mov     r9, 0EB8D98C5AE4B9439h
  000000014103FECA  imul    r9, rdx
  000000014103FECE  add     r9, r8
  000000014103FED1  mov     rdx, r11
  000000014103FED4  and     rdx, r10
  000000014103FED7  mov     [rsp+9E0h+var_9D8], rdx
  000000014103FEDC  mov     r11, r13
  000000014103FEDF  and     r11, rdx
  000000014103FEE2  not     r11
  000000014103FEE5  mov     rdx, rbx
  000000014103FEE8  and     r11, rbx
  000000014103FEEB  mov     r15, r12
  000000014103FEEE  mov     r10, rdi
  000000014103FEF1  and     r15, rdi
  000000014103FEF4  and     r15, rbx
  000000014103FEF7  mov     r8, [rsp+9E0h+var_988]
  000000014103FEFC  and     rdx, r8
  000000014103FEFF  not     rdx
  000000014103FF02  not     r8
  000000014103FF05  mov     rbx, [rsp+9E0h+var_740]
  000000014103FF0D  and     r8, rbx
  000000014103FF10  not     r8
  000000014103FF13  and     r8, rdx
  000000014103FF16  not     r8
  000000014103FF19  and     r8, rsi
  000000014103FF1C  mov     rdi, [rsp+9E0h+var_770]
  000000014103FF24  mov     rdx, rdi
  000000014103FF27  and     rdx, r8
  000000014103FF2A  not     rdx
  000000014103FF2D  not     r8
  000000014103FF30  and     r8, r10
  000000014103FF33  not     r8
  000000014103FF36  and     r8, rdx
  000000014103FF39  not     r8
  000000014103FF3C  mov     r14, 2609AF74440BC141h
  000000014103FF46  imul    r14, r8
  000000014103FF4A  mov     r8, [rsp+9E0h+var_110]
  000000014103FF52  not     r8
  000000014103FF55  mov     r10, [rsp+9E0h+var_118]
  000000014103FF5D  not     r10
  000000014103FF60  mov     rdx, [rsp+9E0h+var_9D0]
  000000014103FF65  and     r10, rdx
  000000014103FF68  and     r10, r8
  000000014103FF6B  mov     r8, 0C4263EAA47C5641Fh
  000000014103FF75  imul    r8, r10
  000000014103FF79  add     r8, r9
  000000014103FF7C  mov     r9, [rsp+9E0h+var_448]
  000000014103FF84  and     r9, rdx
  000000014103FF87  not     r9
  000000014103FF8A  mov     rsi, [rsp+9E0h+var_450]
  000000014103FF92  and     rsi, r12
  000000014103FF95  not     rsi
  000000014103FF98  and     rsi, r9
  000000014103FF9B  mov     r9, r13
  000000014103FF9E  and     r9, rsi
  000000014103FFA1  not     r9
  000000014103FFA4  not     rsi
  000000014103FFA7  mov     rdx, [rsp+9E0h+var_780]
  000000014103FFAF  and     rsi, rdx
  000000014103FFB2  not     rsi
  000000014103FFB5  and     rsi, r9
  000000014103FFB8  not     rsi
  000000014103FFBB  and     rsi, rbp
  000000014103FFBE  not     rsi
  000000014103FFC1  mov     r9, 0AB3B7A643F6901F1h
  000000014103FFCB  imul    r9, rsi
  000000014103FFCF  add     r9, r8
  000000014103FFD2  mov     rsi, [rsp+9E0h+var_440]
  000000014103FFDA  not     rsi
  000000014103FFDD  and     rsi, r12
  000000014103FFE0  mov     r8, rsi
  000000014103FFE3  not     r8
  000000014103FFE6  and     r8, rbp
  000000014103FFE9  not     r8
  000000014103FFEC  mov     r12, [rsp+9E0h+var_908]
  000000014103FFF4  and     rsi, r12
  000000014103FFF7  not     rsi
  000000014103FFFA  and     rsi, r8
  000000014103FFFD  mov     r8, 9A97E72A6CDB5E94h
  0000000141040007  imul    r8, rsi
  000000014104000B  add     r8, r9
  000000014104000E  mov     r10, [rsp+9E0h+var_9D0]
  0000000141040013  mov     r9, r10
  0000000141040016  and     r9, rdi
  0000000141040019  not     r9
  000000014104001C  and     r9, rdx
  000000014104001F  mov     rsi, r9
  0000000141040022  and     rsi, rbp
  0000000141040025  not     rsi
  0000000141040028  not     r9
  000000014104002B  and     r9, r12
  000000014104002E  not     r9
  0000000141040031  and     r9, rsi
  0000000141040034  not     r9
  0000000141040037  and     r9, rbx
  000000014104003A  not     r9
  000000014104003D  mov     rsi, 3929049826BDD10Eh
  0000000141040047  imul    rsi, r9
  000000014104004B  add     rsi, r8
  000000014104004E  not     rcx
  0000000141040051  and     rcx, rbp
  0000000141040054  mov     r8, 0AF2A1816D8F802FBh
  000000014104005E  imul    r8, rcx
  0000000141040062  add     r8, rsi
  0000000141040065  mov     rsi, [rsp+9E0h+var_9D8]
  000000014104006A  mov     r9, rsi
  000000014104006D  not     r9
  0000000141040070  mov     [rsp+9E0h+var_900], r9
  0000000141040078  mov     rcx, rdi
  000000014104007B  and     rcx, r9
  000000014104007E  not     rcx
  0000000141040081  mov     r12, [rsp+9E0h+var_6D8]
  0000000141040089  mov     r9, r12
  000000014104008C  and     r9, rsi
  000000014104008F  not     r9
  0000000141040092  and     r9, rcx
  0000000141040095  not     r9
  0000000141040098  and     r9, r13
  000000014104009B  not     r9
  000000014104009E  and     r9, rbx
  00000001410400A1  not     r9
  00000001410400A4  mov     rbx, 4ACAE562CC8D396Ah
  00000001410400AE  imul    rbx, r9
  00000001410400B2  add     rbx, r8
  00000001410400B5  add     rbx, r14
  00000001410400B8  mov     rcx, [rsp+9E0h+var_100]
  00000001410400C0  mov     r9, [rsp+9E0h+var_9C8]
  00000001410400C5  and     rcx, r9
  00000001410400C8  and     rcx, rbp
  00000001410400CB  mov     r8, 401D238DED8A33E6h
  00000001410400D5  imul    r8, rcx
  00000001410400D9  mov     rcx, [rsp+9E0h+var_F8]
  00000001410400E1  mov     rdx, rcx
  00000001410400E4  not     rdx
  00000001410400E7  mov     rsi, r10
  00000001410400EA  and     rdx, r10
  00000001410400ED  not     rdx
  00000001410400F0  and     rcx, r9
  00000001410400F3  not     rcx
  00000001410400F6  and     rcx, rdx
  00000001410400F9  mov     rdx, [rsp+9E0h+var_108]
  0000000141040101  mov     r10, rdx
  0000000141040104  not     r10
  0000000141040107  and     rdx, rsi
  000000014104010A  not     rdx
  000000014104010D  and     r10, r9
  0000000141040110  mov     rbp, r9
  0000000141040113  not     r10
  0000000141040116  and     r10, rdx
  0000000141040119  mov     rdx, rsi
  000000014104011C  and     rdx, r13
  000000014104011F  not     rax
  0000000141040122  mov     r9, [rsp+9E0h+var_6F0]
  000000014104012A  and     r9, rsi
  000000014104012D  and     r9, [rsp+9E0h+var_908]
  0000000141040135  not     r9
  0000000141040138  mov     r14, rdi
  000000014104013B  and     r9, rdi
  000000014104013E  mov     rdi, r9
  0000000141040141  and     rax, rsi
  0000000141040144  mov     r9, r12
  0000000141040147  and     r9, rax
  000000014104014A  not     rax
  000000014104014D  and     rax, r14
  0000000141040150  mov     r12, r14
  0000000141040153  and     r14, r10
  0000000141040156  not     r14
  0000000141040159  and     r14, r13
  000000014104015C  mov     [rsp+9E0h+var_770], r14
  0000000141040164  and     r13, rcx
  0000000141040167  not     r13
  000000014104016A  not     rcx
  000000014104016D  mov     r14, [rsp+9E0h+var_780]
  0000000141040175  and     rcx, r14
  0000000141040178  not     rcx
  000000014104017B  and     rcx, r13
  000000014104017E  not     rcx
  0000000141040181  mov     r13, 70950172DBC8898h
  000000014104018B  imul    r13, rcx
  000000014104018F  add     r13, r8
  0000000141040192  not     rdi
  0000000141040195  mov     r8, 0E3A5C4CFC7B57F45h
  000000014104019F  imul    r8, rdi
  00000001410401A3  add     r8, r13
  00000001410401A6  not     rax
  00000001410401A9  not     r9
  00000001410401AC  and     r9, rax
  00000001410401AF  not     r9
  00000001410401B2  mov     r13, 3AC642A37E08B125h
  00000001410401BC  imul    r13, r9
  00000001410401C0  add     r13, r8
  00000001410401C3  add     r13, rbx
  00000001410401C6  mov     rax, [rsp+9E0h+var_F0]
  00000001410401CE  not     rax
  00000001410401D1  mov     r8, [rsp+9E0h+var_E8]
  00000001410401D9  not     r8
  00000001410401DC  and     r8, rsi
  00000001410401DF  and     r8, rax
  00000001410401E2  not     r8
  00000001410401E5  mov     rbx, [rsp+9E0h+var_888]
  00000001410401ED  and     r8, rbx
  00000001410401F0  not     r8
  00000001410401F3  mov     rax, 0B7DB3ECA11777E85h
  00000001410401FD  imul    rax, r8
  0000000141040201  mov     r9, [rsp+9E0h+var_430]
  0000000141040209  mov     r8, r9
  000000014104020C  not     r8
  000000014104020F  and     r9, rsi
  0000000141040212  not     r9
  0000000141040215  and     r8, rbp
  0000000141040218  not     r8
  000000014104021B  and     r8, r9
  000000014104021E  not     r8
  0000000141040221  mov     r9, 3564C9285B0F1B85h
  000000014104022B  imul    r9, r8
  000000014104022F  add     r9, rax
  0000000141040232  mov     r8, [rsp+9E0h+var_438]
  000000014104023A  and     r8, [rsp+9E0h+var_9D8]
  000000014104023F  mov     rax, 0F08FB52A820C7FFBh
  0000000141040249  imul    rax, r8
  000000014104024D  add     rax, r9
  0000000141040250  and     r12, r11
  0000000141040253  not     r12
  0000000141040256  not     r11
  0000000141040259  mov     rdi, [rsp+9E0h+var_6D8]
  0000000141040261  and     r11, rdi
  0000000141040264  not     r11
  0000000141040267  and     r11, r12
  000000014104026A  not     r11
  000000014104026D  mov     r8, 149230EC6C1CA467h
  0000000141040277  imul    r8, r11
  000000014104027B  add     r8, rax
  000000014104027E  not     rdx
  0000000141040281  and     r14, rbp
  0000000141040284  not     r14
  0000000141040287  and     r14, rdx
  000000014104028A  not     r14
  000000014104028D  mov     rcx, [rsp+9E0h+var_908]
  0000000141040295  and     r14, rcx
  0000000141040298  not     r14
  000000014104029B  and     r14, [rsp+9E0h+var_D0]
  00000001410402A3  not     r14
  00000001410402A6  mov     rax, 352535C4263EAA4Ah
  00000001410402B0  imul    rax, r14
  00000001410402B4  add     rax, r8
  00000001410402B7  add     rax, r13
  00000001410402BA  and     r15, [rsp+9E0h+var_E0]
  00000001410402C2  not     r15
  00000001410402C5  mov     rdx, 41BA619944D51402h
  00000001410402CF  imul    rdx, r15
  00000001410402D3  mov     r9, [rsp+9E0h+var_428]
  00000001410402DB  not     r9
  00000001410402DE  mov     r11, rsi
  00000001410402E1  and     r9, rsi
  00000001410402E4  not     r9
  00000001410402E7  mov     r8, 0CBEE48EE13F34072h
  00000001410402F1  imul    r8, r9
  00000001410402F5  add     r8, rdx
  00000001410402F8  mov     r9, [rsp+9E0h+var_640]
  0000000141040300  and     r9, rsi
  0000000141040303  and     r9, rcx
  0000000141040306  not     r9
  0000000141040309  mov     r15, [rsp+9E0h+var_740]
  0000000141040311  and     r9, r15
  0000000141040314  mov     rdx, 0DD9AC2496D3ABBAAh
  000000014104031E  imul    rdx, r9
  0000000141040322  add     rdx, r8
  0000000141040325  mov     r9, [rsp+9E0h+var_218]
  000000014104032D  mov     r8, r9
  0000000141040330  not     r8
  0000000141040333  and     r8, rsi
  0000000141040336  not     r8
  0000000141040339  and     r9, rbp
  000000014104033C  not     r9
  000000014104033F  and     r9, r8
  0000000141040342  mov     rsi, rdi
  0000000141040345  and     r9, rdi
  0000000141040348  and     r9, rcx
  000000014104034B  mov     rdi, rcx
  000000014104034E  mov     r8, 0D725CA1C100F3B4Eh
  0000000141040358  imul    r8, r9
  000000014104035C  add     r8, rdx
  000000014104035F  mov     r9, [rsp+9E0h+var_230]
  0000000141040367  not     r9
  000000014104036A  and     r9, rbp
  000000014104036D  mov     rdx, 5BB8A491876360E6h
  0000000141040377  imul    rdx, r9
  000000014104037B  add     rdx, r8
  000000014104037E  mov     r8, [rsp+9E0h+var_238]
  0000000141040386  not     r8
  0000000141040389  mov     r9, [rsp+9E0h+var_210]
  0000000141040391  and     r9, r11
  0000000141040394  and     r9, r8
  0000000141040397  not     r9
  000000014104039A  and     r9, [rsp+9E0h+var_C8]
  00000001410403A2  mov     r8, 938E97133F1ED5FCh
  00000001410403AC  imul    r8, r9
  00000001410403B0  add     r8, rdx
  00000001410403B3  not     r10
  00000001410403B6  and     r10, rsi
  00000001410403B9  not     r10
  00000001410403BC  mov     rdx, [rsp+9E0h+var_770]
  00000001410403C4  and     rdx, r10
  00000001410403C7  mov     rcx, 86C4706A9F300DE8h
  00000001410403D1  imul    rcx, rdx
  00000001410403D5  add     rcx, r8
  00000001410403D8  mov     r8, [rsp+9E0h+var_228]
  00000001410403E0  and     r8, r11
  00000001410403E3  and     r8, rdi
  00000001410403E6  not     r8
  00000001410403E9  mov     rdx, 9477B382AB707537h
  00000001410403F3  imul    rdx, r8
  00000001410403F7  add     rdx, rcx
  00000001410403FA  mov     r8, [rsp+9E0h+var_220]
  0000000141040402  mov     rcx, r8
  0000000141040405  not     rcx
  0000000141040408  and     r8, r11
  000000014104040B  not     r8
  000000014104040E  and     rcx, rbp
  0000000141040411  not     rcx
  0000000141040414  and     rcx, r8
  0000000141040417  not     rcx
  000000014104041A  and     rcx, rdi
  000000014104041D  not     rcx
  0000000141040420  mov     r8, 4EC41BA619944D50h
  000000014104042A  imul    r8, rcx
  000000014104042E  add     r8, rdx
  0000000141040431  mov     rdx, rsi
  0000000141040434  and     rdx, r11
  0000000141040437  and     rdx, r15
  000000014104043A  and     rdx, [rsp+9E0h+var_4F8]
  0000000141040442  mov     rcx, 0A491876360E5233Eh
  000000014104044C  imul    rcx, rdx
  0000000141040450  add     rcx, r8
  0000000141040453  add     rcx, rax
  0000000141040456  mov     rdx, [rsp+9E0h+var_418]
  000000014104045E  not     rdx
  0000000141040461  and     rdx, rbp
  0000000141040464  mov     rax, 5CAC5991A72D12FFh
  000000014104046E  imul    rax, rdx
  0000000141040472  mov     r8, [rsp+9E0h+var_328]
  000000014104047A  mov     rdx, r8
  000000014104047D  not     rdx
  0000000141040480  and     r8, r11
  0000000141040483  not     r8
  0000000141040486  and     rdx, rbp
  0000000141040489  not     rdx
  000000014104048C  and     rdx, r8
  000000014104048F  mov     r8, 977D34C5D8ADD706h
  0000000141040499  imul    r8, rdx
  000000014104049D  add     r8, rax
  00000001410404A0  mov     rdx, [rsp+9E0h+var_320]
  00000001410404A8  not     rdx
  00000001410404AB  mov     rax, [rsp+9E0h+var_738]
  00000001410404B3  not     rax
  00000001410404B6  and     rax, r11
  00000001410404B9  and     rax, rdx
  00000001410404BC  not     rax
  00000001410404BF  mov     rdx, 225AA525DF4D3178h
  00000001410404C9  imul    rdx, rax
  00000001410404CD  add     rdx, r8
  00000001410404D0  add     rdx, rcx
  00000001410404D3  mov     [rsp+9E0h+var_770], rdx
  00000001410404DB  mov     rcx, [rsp+9E0h+var_4E8]
  00000001410404E3  and     rcx, r11
  00000001410404E6  mov     r8, r11
  00000001410404E9  not     rcx
  00000001410404EC  mov     rax, [rsp+9E0h+var_4F0]
  00000001410404F4  and     rax, rbp
  00000001410404F7  not     rax
  00000001410404FA  and     rcx, [rsp+9E0h+var_718]
  0000000141040502  and     rcx, rax
  0000000141040505  mov     rax, 501B87EF2CEDD652h
  000000014104050F  imul    rax, rcx
  0000000141040513  mov     rcx, [rsp+9E0h+var_420]
  000000014104051B  not     rcx
  000000014104051E  mov     rdx, [rsp+9E0h+var_988]
  0000000141040523  and     rdx, rcx
  0000000141040526  mov     rdi, 5DDF7F85A3D8FF6Dh
  0000000141040530  imul    rdi, rdx
  0000000141040534  add     rdi, rax
  0000000141040537  mov     rax, rbp
  000000014104053A  mov     r11, [rsp+9E0h+var_6A8]
  0000000141040542  and     rax, r11
  0000000141040545  mov     [rsp+9E0h+var_938], rax
  000000014104054D  not     rax
  0000000141040550  mov     r12, r8
  0000000141040553  mov     rsi, r8
  0000000141040556  mov     r8, [rsp+9E0h+var_348]
  000000014104055E  and     r12, r8
  0000000141040561  not     r12
  0000000141040564  and     r12, rax
  0000000141040567  mov     r10, rbx
  000000014104056A  and     rax, rbx
  000000014104056D  mov     r9, [rsp+9E0h+var_898]
  0000000141040575  mov     rcx, r9
  0000000141040578  and     rcx, rax
  000000014104057B  not     rcx
  000000014104057E  not     rax
  0000000141040581  mov     rdx, [rsp+9E0h+var_8A8]
  0000000141040589  and     rax, rdx
  000000014104058C  not     rax
  000000014104058F  and     rax, rcx
  0000000141040592  not     rax
  0000000141040595  mov     r15, [rsp+9E0h+var_828]
  000000014104059D  and     rax, r15
  00000001410405A0  not     rax
  00000001410405A3  mov     rcx, 0F7C768945C88E3Fh
  00000001410405AD  imul    rcx, rax
  00000001410405B1  mov     [rsp+9E0h+var_8E8], rcx
  00000001410405B9  mov     rax, [rsp+9E0h+var_510]
  00000001410405C1  and     rax, rsi
  00000001410405C4  mov     r13, rsi
  00000001410405C7  not     rax
  00000001410405CA  mov     rbx, [rsp+9E0h+var_6E8]
  00000001410405D2  mov     r14, rbp
  00000001410405D5  and     rbx, rbp
  00000001410405D8  not     rbx
  00000001410405DB  and     rbx, rax
  00000001410405DE  mov     rax, rbp
  00000001410405E1  and     rax, r10
  00000001410405E4  mov     [rsp+9E0h+var_6D8], rax
  00000001410405EC  mov     rcx, r10
  00000001410405EF  not     rax
  00000001410405F2  and     rax, [rsp+9E0h+var_900]
  00000001410405FA  mov     rbp, rdx
  00000001410405FD  mov     rsi, rdx
  0000000141040600  and     rbp, rax
  0000000141040603  not     rax
  0000000141040606  and     rax, r9
  0000000141040609  not     rax
  000000014104060C  not     rbp
  000000014104060F  and     rbp, rax
  0000000141040612  mov     rax, r14
  0000000141040615  and     rax, r8
  0000000141040618  not     rax
  000000014104061B  mov     r10, r13
  000000014104061E  and     r10, r11
  0000000141040621  not     r10
  0000000141040624  and     r10, rax
  0000000141040627  mov     rdx, r12
  000000014104062A  not     rdx
  000000014104062D  mov     r9, rdx
  0000000141040630  and     rdx, rcx
  0000000141040633  not     rdx
  0000000141040636  mov     [rsp+9E0h+var_988], r12
  000000014104063B  and     r12, [rsp+9E0h+var_908]
  0000000141040643  not     r12
  0000000141040646  mov     rax, [rsp+9E0h+var_898]
  000000014104064E  and     r12, rax
  0000000141040651  and     r12, rdx
  0000000141040654  mov     r11, r13
  0000000141040657  and     r11, rax
  000000014104065A  not     r11
  000000014104065D  mov     rax, r14
  0000000141040660  and     rax, rsi
  0000000141040663  not     rax
  0000000141040666  and     rax, r11
  0000000141040669  mov     rsi, [rsp+9E0h+var_900]
  0000000141040671  mov     rcx, [rsp+9E0h+var_718]
  0000000141040679  and     rsi, rcx
  000000014104067C  not     rbx
  000000014104067F  and     rbx, r8
  0000000141040682  mov     rdx, r15
  0000000141040685  and     rdx, rbx
  0000000141040688  not     rbx
  000000014104068B  and     rbx, rcx
  000000014104068E  mov     [rsp+9E0h+var_6E8], rbx
  0000000141040696  mov     r13, r14
  0000000141040699  and     r13, rcx
  000000014104069C  not     rbp
  000000014104069F  mov     r8, [rsp+9E0h+var_6A8]
  00000001410406A7  and     rbp, r8
  00000001410406AA  not     rbp
  00000001410406AD  and     rbp, rcx
  00000001410406B0  and     [rsp+9E0h+var_988], rcx
  00000001410406B5  and     r10, rcx
  00000001410406B8  mov     r15, r14
  00000001410406BB  and     r15, [rsp+9E0h+var_898]
  00000001410406C3  mov     [rsp+9E0h+var_900], r15
  00000001410406CB  mov     r14, r8
  00000001410406CE  and     r14, r15
  00000001410406D1  not     r14
  00000001410406D4  and     r14, rcx
  00000001410406D7  and     r12, rcx
  00000001410406DA  and     rcx, rax
  00000001410406DD  not     rcx
  00000001410406E0  not     rax
  00000001410406E3  mov     rbx, [rsp+9E0h+var_828]
  00000001410406EB  and     rax, rbx
  00000001410406EE  not     rax
  00000001410406F1  and     rax, rcx
  00000001410406F4  not     rax
  00000001410406F7  and     rax, r8
  00000001410406FA  mov     r15, [rsp+9E0h+var_888]
  0000000141040702  and     rax, r15
  0000000141040705  not     rax
  0000000141040708  mov     rcx, 80DC3F79676EB292h
  0000000141040712  imul    rcx, rax
  0000000141040716  add     rcx, rdi
  0000000141040719  add     rcx, [rsp+9E0h+var_8E8]
  0000000141040721  not     rsi
  0000000141040724  mov     rdi, [rsp+9E0h+var_9D8]
  0000000141040729  and     rdi, rbx
  000000014104072C  not     rdi
  000000014104072F  and     rdi, rsi
  0000000141040732  not     rdi
  0000000141040735  and     rdi, [rsp+9E0h+var_400]
  000000014104073D  mov     rax, 676EB291AF51A318h
  0000000141040747  imul    rax, rdi
  000000014104074B  add     rax, rcx
  000000014104074E  mov     rcx, [rsp+9E0h+var_6E8]
  0000000141040756  not     rcx
  0000000141040759  not     rdx
  000000014104075C  and     rdx, rcx
  000000014104075F  not     rdx
  0000000141040762  mov     rcx, 0C7998605BC51D408h
  000000014104076C  imul    rcx, rdx
  0000000141040770  add     rcx, rax
  0000000141040773  mov     rdx, [rsp+9E0h+var_3F0]
  000000014104077B  mov     rax, rdx
  000000014104077E  not     rax
  0000000141040781  mov     rsi, [rsp+9E0h+var_9D0]
  0000000141040786  and     rax, rsi
  0000000141040789  not     rax
  000000014104078C  mov     rdi, [rsp+9E0h+var_9C8]
  0000000141040791  and     rdx, rdi
  0000000141040794  not     rdx
  0000000141040797  and     rdx, rax
  000000014104079A  not     rdx
  000000014104079D  mov     rax, 0A8D18A9C642EA656h
  00000001410407A7  imul    rax, rdx
  00000001410407AB  mov     r8, [rsp+9E0h+var_290]
  00000001410407B3  mov     rdx, r8
  00000001410407B6  not     rdx
  00000001410407B9  and     r8, rsi
  00000001410407BC  not     r8
  00000001410407BF  and     rdx, rdi
  00000001410407C2  mov     rbx, rdi
  00000001410407C5  not     rdx
  00000001410407C8  and     rdx, r8
  00000001410407CB  mov     rdi, 291AF51A31538C86h
  00000001410407D5  imul    rdi, rdx
  00000001410407D9  add     rdi, rcx
  00000001410407DC  add     rdi, rax
  00000001410407DF  mov     rcx, [rsp+9E0h+var_4E0]
  00000001410407E7  not     rcx
  00000001410407EA  and     rcx, r13
  00000001410407ED  mov     rax, 5A3D8FF6D2B0465Dh
  00000001410407F7  imul    rax, rcx
  00000001410407FB  mov     rdx, [rsp+9E0h+var_3E0]
  0000000141040803  not     rdx
  0000000141040806  and     rdx, rsi
  0000000141040809  not     rdx
  000000014104080C  and     rdx, r15
  000000014104080F  not     rdx
  0000000141040812  mov     r15, [rsp+9E0h+var_6A8]
  000000014104081A  and     rdx, r15
  000000014104081D  mov     rcx, 35EA3462A7190BABh
  0000000141040827  imul    rcx, rdx
  000000014104082B  add     rcx, rax
  000000014104082E  mov     rdx, [rsp+9E0h+var_4D8]
  0000000141040836  not     rdx
  0000000141040839  and     rdx, rsi
  000000014104083C  not     rdx
  000000014104083F  and     rdx, [rsp+9E0h+var_7C0]
  0000000141040847  not     rdx
  000000014104084A  mov     rax, 0F2CEDD65235EA344h
  0000000141040854  imul    rax, rdx
  0000000141040858  add     rax, rcx
  000000014104085B  mov     rdx, [rsp+9E0h+var_4D0]
  0000000141040863  not     rdx
  0000000141040866  and     rdx, rbx
  0000000141040869  mov     rcx, 92D4FB9A49CC60h
  0000000141040873  imul    rcx, rdx
  0000000141040877  add     rcx, rax
  000000014104087A  mov     rax, rsi
  000000014104087D  mov     rbx, rsi
  0000000141040880  mov     rsi, [rsp+9E0h+var_828]
  0000000141040888  and     rax, rsi
  000000014104088B  not     rax
  000000014104088E  mov     r8, r13
  0000000141040891  not     r8
  0000000141040894  and     rax, r8
  0000000141040897  mov     rdx, r15
  000000014104089A  and     rdx, rax
  000000014104089D  not     rax
  00000001410408A0  mov     r15, [rsp+9E0h+var_348]
  00000001410408A8  and     rax, r15
  00000001410408AB  not     rax
  00000001410408AE  not     rdx
  00000001410408B1  and     rdx, rax
  00000001410408B4  not     rdx
  00000001410408B7  and     rdx, [rsp+9E0h+var_908]
  00000001410408BF  not     rdx
  00000001410408C2  and     rdx, [rsp+9E0h+var_8A8]
  00000001410408CA  mov     rax, 0D31229ADCA15CBBh
  00000001410408D4  imul    rax, rdx
  00000001410408D8  add     rax, rcx
  00000001410408DB  mov     rdx, [rsp+9E0h+var_710]
  00000001410408E3  mov     rcx, rdx
  00000001410408E6  not     rcx
  00000001410408E9  and     rcx, rbx
  00000001410408EC  not     rcx
  00000001410408EF  and     rdx, [rsp+9E0h+var_9C8]
  00000001410408F4  not     rdx
  00000001410408F7  and     rdx, rcx
  00000001410408FA  mov     rcx, 0FA749FD52C8BF2FFh
  0000000141040904  imul    rcx, rdx
  0000000141040908  add     rcx, rax
  000000014104090B  mov     rax, 0CB0A83EB5A0C9E4Ch
  0000000141040915  imul    rax, rbp
  0000000141040919  add     rax, rcx
  000000014104091C  mov     rcx, [rsp+9E0h+var_988]
  0000000141040921  not     rcx
  0000000141040924  and     r9, rsi
  0000000141040927  not     r9
  000000014104092A  and     r9, rcx
  000000014104092D  not     r9
  0000000141040930  mov     rbp, [rsp+9E0h+var_8A8]
  0000000141040938  and     r9, rbp
  000000014104093B  mov     rbx, [rsp+9E0h+var_888]
  0000000141040943  and     r9, rbx
  0000000141040946  not     r9
  0000000141040949  mov     rcx, 2E75639BD159AABDh
  0000000141040953  imul    rcx, r9
  0000000141040957  add     rcx, rax
  000000014104095A  mov     rdx, [rsp+9E0h+var_3D8]
  0000000141040962  not     rdx
  0000000141040965  and     rdx, r13
  0000000141040968  mov     rax, 0BE6C364C17B50DF3h
  0000000141040972  imul    rax, rdx
  0000000141040976  add     rax, rcx
  0000000141040979  add     rax, rdi
  000000014104097C  and     r13, r15
  000000014104097F  not     r13
  0000000141040982  mov     rdi, [rsp+9E0h+var_6A8]
  000000014104098A  and     r8, rdi
  000000014104098D  not     r8
  0000000141040990  and     r8, r13
  0000000141040993  mov     r9, rbp
  0000000141040996  mov     rcx, rbp
  0000000141040999  and     rcx, r10
  000000014104099C  not     r10
  000000014104099F  mov     rbp, [rsp+9E0h+var_898]
  00000001410409A7  and     r10, rbp
  00000001410409AA  not     r10
  00000001410409AD  not     rcx
  00000001410409B0  and     rcx, r10
  00000001410409B3  not     r8
  00000001410409B6  and     r8, r9
  00000001410409B9  mov     rdx, rbx
  00000001410409BC  and     rcx, rbx
  00000001410409BF  and     r11, rbx
  00000001410409C2  not     r11
  00000001410409C5  mov     r10, rsi
  00000001410409C8  and     r11, rsi
  00000001410409CB  mov     r15, [rsp+9E0h+var_9C8]
  00000001410409D0  and     r10, r15
  00000001410409D3  and     r10, r9
  00000001410409D6  not     r10
  00000001410409D9  and     r10, rdi
  00000001410409DC  not     r10
  00000001410409DF  and     r10, rbx
  00000001410409E2  and     rdx, r8
  00000001410409E5  not     rdx
  00000001410409E8  not     r8
  00000001410409EB  mov     rbx, [rsp+9E0h+var_908]
  00000001410409F3  and     r8, rbx
  00000001410409F6  not     r8
  00000001410409F9  and     r8, rdx
  00000001410409FC  mov     rdx, 801878D499B6F766h
  0000000141040A06  imul    rdx, r8
  0000000141040A0A  not     rcx
  0000000141040A0D  mov     r8, 69EAF8294BE6C364h
  0000000141040A17  imul    r8, rcx
  0000000141040A1B  add     r8, rdx
  0000000141040A1E  not     r11
  0000000141040A21  mov     rsi, [rsp+9E0h+var_348]
  0000000141040A29  and     r11, rsi
  0000000141040A2C  not     r11
  0000000141040A2F  mov     rcx, 4DD03400C3C6A4CDh
  0000000141040A39  imul    rcx, r11
  0000000141040A3D  add     rcx, r8
  0000000141040A40  mov     r8, [rsp+9E0h+var_3C0]
  0000000141040A48  mov     rdx, r8
  0000000141040A4B  not     rdx
  0000000141040A4E  mov     r9, [rsp+9E0h+var_9D0]
  0000000141040A53  and     rdx, r9
  0000000141040A56  not     rdx
  0000000141040A59  mov     r11, r15
  0000000141040A5C  and     r8, r15
  0000000141040A5F  not     r8
  0000000141040A62  and     r8, rdx
  0000000141040A65  not     r8
  0000000141040A68  mov     rdx, 5917E5FF9E1CAD99h
  0000000141040A72  imul    rdx, r8
  0000000141040A76  add     rdx, rcx
  0000000141040A79  mov     r8, [rsp+9E0h+var_900]
  0000000141040A81  not     r8
  0000000141040A84  mov     rcx, rsi
  0000000141040A87  and     rcx, r8
  0000000141040A8A  mov     r15, r8
  0000000141040A8D  not     rcx
  0000000141040A90  and     r14, rcx
  0000000141040A93  not     r14
  0000000141040A96  and     r14, rbx
  0000000141040A99  mov     r13, rbx
  0000000141040A9C  mov     rcx, 8DDC706B10A22081h
  0000000141040AA6  imul    rcx, r14
  0000000141040AAA  add     rcx, rdx
  0000000141040AAD  mov     r8, [rsp+9E0h+var_3B8]
  0000000141040AB5  not     r8
  0000000141040AB8  and     r8, r11
  0000000141040ABB  mov     rdx, 0DEBBBEFF0B47B200h
  0000000141040AC5  imul    rdx, r8
  0000000141040AC9  add     rdx, rcx
  0000000141040ACC  mov     rbx, r9
  0000000141040ACF  mov     rcx, r9
  0000000141040AD2  mov     r9, [rsp+9E0h+var_8A8]
  0000000141040ADA  and     rcx, r9
  0000000141040ADD  not     rcx
  0000000141040AE0  and     rcx, r15
  0000000141040AE3  and     rcx, [rsp+9E0h+var_388]
  0000000141040AEB  mov     r8, 196D8CE7B81D0F7Bh
  0000000141040AF5  imul    r8, rcx
  0000000141040AF9  add     r8, rdx
  0000000141040AFC  mov     rcx, r11
  0000000141040AFF  mov     r15, r11
  0000000141040B02  and     rcx, r13
  0000000141040B05  mov     rdx, rbp
  0000000141040B08  and     rdx, rcx
  0000000141040B0B  not     rdx
  0000000141040B0E  not     rcx
  0000000141040B11  and     rcx, r9
  0000000141040B14  not     rcx
  0000000141040B17  and     rcx, rdx
  0000000141040B1A  mov     r11, [rsp+9E0h+var_4C8]
  0000000141040B22  and     rcx, r11
  0000000141040B25  mov     rdx, 0FD21D715FC8F021Ah
  0000000141040B2F  imul    rdx, rcx
  0000000141040B33  add     rdx, r8
  0000000141040B36  mov     rcx, r11
  0000000141040B39  not     rcx
  0000000141040B3C  and     rcx, rbx
  0000000141040B3F  not     rcx
  0000000141040B42  and     rcx, [rsp+9E0h+var_7C0]
  0000000141040B4A  mov     r8, 995514131E661814h
  0000000141040B54  imul    r8, rcx
  0000000141040B58  add     r8, rdx
  0000000141040B5B  add     r8, rax
  0000000141040B5E  not     r12
  0000000141040B61  mov     rax, 27C45979C95204Fh
  0000000141040B6B  imul    rax, r12
  0000000141040B6F  not     r10
  0000000141040B72  mov     rcx, 0E1FBCB3B75948D7Ah
  0000000141040B7C  imul    rcx, r10
  0000000141040B80  add     rcx, rax
  0000000141040B83  mov     rdx, [rsp+9E0h+var_3B0]
  0000000141040B8B  not     rdx
  0000000141040B8E  and     rdx, r15
  0000000141040B91  mov     rax, rsi
  0000000141040B94  and     rax, rdx
  0000000141040B97  not     rdx
  0000000141040B9A  and     rdx, rdi
  0000000141040B9D  not     rax
  0000000141040BA0  not     rdx
  0000000141040BA3  and     rdx, rax
  0000000141040BA6  not     rdx
  0000000141040BA9  mov     rax, 0EE692731847E2F08h
  0000000141040BB3  imul    rax, rdx
  0000000141040BB7  add     rax, rcx
  0000000141040BBA  mov     rdx, [rsp+9E0h+var_6D8]
  0000000141040BC2  and     rdx, [rsp+9E0h+var_4B8]
  0000000141040BCA  mov     rcx, 0D03400C3C6A4CDBAh
  0000000141040BD4  imul    rcx, rdx
  0000000141040BD8  add     rcx, rax
  0000000141040BDB  mov     rdx, [rsp+9E0h+var_4A8]
  0000000141040BE3  mov     rax, rdx
  0000000141040BE6  not     rax
  0000000141040BE9  and     rax, rbx
  0000000141040BEC  mov     r12, rbx
  0000000141040BEF  not     rax
  0000000141040BF2  and     rdx, r15
  0000000141040BF5  not     rdx
  0000000141040BF8  and     rdx, rax
  0000000141040BFB  mov     rax, r9
  0000000141040BFE  and     rax, rdx
  0000000141040C01  not     rdx
  0000000141040C04  mov     r10, rbp
  0000000141040C07  and     rdx, rbp
  0000000141040C0A  not     rdx
  0000000141040C0D  not     rax
  0000000141040C10  and     rax, rdx
  0000000141040C13  not     rax
  0000000141040C16  mov     rdx, 38C85D4CAA8A098Fh
  0000000141040C20  imul    rdx, rax
  0000000141040C24  add     rdx, rcx
  0000000141040C27  mov     rcx, [rsp+9E0h+var_938]
  0000000141040C2F  and     rcx, [rsp+9E0h+var_568]
  0000000141040C37  and     r10, rcx
  0000000141040C3A  not     rcx
  0000000141040C3D  and     rcx, r9
  0000000141040C40  not     r10
  0000000141040C43  not     rcx
  0000000141040C46  and     rcx, r10
  0000000141040C49  mov     rax, 0A1BE9D27F54B22FEh
  0000000141040C53  imul    rax, rcx
  0000000141040C57  add     rax, rdx
  0000000141040C5A  add     rax, r8
  0000000141040C5D  movzx   r9d, [rsp+9E0h+var_9D9]
  0000000141040C63  movzx   ecx, byte ptr [rsp+9E0h+var_7F0]
  0000000141040C6B  and     cl, r9b
  0000000141040C6E  not     cl
  0000000141040C70  mov     edx, ecx
  0000000141040C72  mov     rdi, [rsp+9E0h+var_620]
  0000000141040C7A  mov     ecx, edi
  0000000141040C7C  movzx   ebp, byte ptr [rsp+9E0h+var_628]
  0000000141040C84  and     cl, bpl
  0000000141040C87  xor     cl, 1
  0000000141040C8A  and     cl, dl
  0000000141040C8C  movzx   ebx, byte ptr [rsp+9E0h+var_8D8]
  0000000141040C94  mov     edx, ebx
  0000000141040C96  and     dl, bpl
  0000000141040C99  movzx   r11d, byte ptr [rsp+9E0h+var_920]
  0000000141040CA2  mov     r8d, r11d
  0000000141040CA5  and     r8b, bpl
  0000000141040CA8  mov     r10, [rsp+9E0h+var_380]
  0000000141040CB0  xor     bpl, r10b
  0000000141040CB3  mov     r14, [rsp+9E0h+var_370]
  0000000141040CBB  and     bpl, r14b
  0000000141040CBE  xor     bpl, r8b
  0000000141040CC1  mov     r8d, edx
  0000000141040CC4  not     r8b
  0000000141040CC7  and     r8b, bpl
  0000000141040CCA  xor     bpl, 1
  0000000141040CCE  and     bpl, dl
  0000000141040CD1  not     r8b
  0000000141040CD4  xor     bpl, 1
  0000000141040CD8  and     bpl, r8b
  0000000141040CDB  movzx   esi, [rsp+9E0h+var_9B9]
  0000000141040CE0  and     cl, sil
  0000000141040CE3  xor     bpl, cl
  0000000141040CE6  test    bpl, bpl
  0000000141040CE9  cmovz   rax, [rsp+9E0h+var_770]
  0000000141040CF2  cmp     r15, [rsp+9E0h+var_788]
  0000000141040CFA  setz    cl
  0000000141040CFD  setnz   dl
  0000000141040D00  and     dl, r9b
  0000000141040D03  not     dl
  0000000141040D05  mov     r8d, edi
  0000000141040D08  and     r8b, cl
  0000000141040D0B  xor     r8b, 1
  0000000141040D0F  and     r8b, dl
  0000000141040D12  mov     edx, ebx
  0000000141040D14  and     dl, cl
  0000000141040D16  mov     r9d, r11d
  0000000141040D19  and     r9b, cl
  0000000141040D1C  xor     cl, r10b
  0000000141040D1F  and     cl, r14b
  0000000141040D22  xor     cl, r9b
  0000000141040D25  mov     r9d, edx
  0000000141040D28  not     r9b
  0000000141040D2B  and     r9b, cl
  0000000141040D2E  xor     cl, 1
  0000000141040D31  and     cl, dl
  0000000141040D33  not     r9b
  0000000141040D36  xor     cl, 1
  0000000141040D39  and     cl, r9b
  0000000141040D3C  and     r8b, sil
  0000000141040D3F  xor     cl, r8b
  0000000141040D42  mov     r10, [rsp+9E0h+var_610]
  0000000141040D4A  not     r10
  0000000141040D4D  mov     r11, [rsp+9E0h+var_618]
  0000000141040D55  mov     rsi, [rsp+9E0h+var_4C0]
  0000000141040D5D  cmovnz  r11, rsi
  0000000141040D61  mov     rcx, r11
  0000000141040D64  not     rcx
  0000000141040D67  and     r10, rcx
  0000000141040D6A  mov     r9, [rsp+9E0h+var_608]
  0000000141040D72  and     r9, rcx
  0000000141040D75  mov     rdx, [rsp+9E0h+var_240]
  0000000141040D7D  and     rcx, rdx
  0000000141040D80  lea     rbx, [rsp+9E0h]
  0000000141040D88  and     edx, ebx
  0000000141040D8A  and     edx, r11d
  0000000141040D8D  mov     rdi, [rsp+9E0h+var_378]
  0000000141040D95  mov     r8d, edi
  0000000141040D98  and     r8d, r11d
  0000000141040D9B  not     r8
  0000000141040D9E  and     r8, [rsp+9E0h+var_500]
  0000000141040DA6  not     r10
  0000000141040DA9  mov     r11, [rsp+9E0h+var_298]
  0000000141040DB1  add     r10, r11
  0000000141040DB4  not     r8
  0000000141040DB7  add     r8, r11
  0000000141040DBA  add     r8, r10
  0000000141040DBD  lea     r8, [r8+r9*2]
  0000000141040DC1  not     rcx
  0000000141040DC4  and     rcx, rbx
  0000000141040DC7  not     rcx
  0000000141040DCA  add     rcx, rcx
  0000000141040DCD  sub     r8, rcx
  0000000141040DD0  not     rdx
  0000000141040DD3  add     r8, rdx
  0000000141040DD6  cmp     byte ptr [rsp+9E0h+var_7B8], 0
  0000000141040DDE  mov     rdx, [rsp+9E0h+var_4B0]
  0000000141040DE6  cmovz   rdx, rsi
  0000000141040DEA  mov     rcx, [rsp+9E0h+var_5F0]
  0000000141040DF2  mov     [rsp+rdx+9E0h], rcx
  0000000141040DFA  mov     rcx, [rsp+9E0h+var_998]
  0000000141040DFF  lea     rcx, [rcx+rcx*2]
  0000000141040E03  mov     rdx, [rsp+9E0h+var_980]
  0000000141040E08  mov     r10, [rsp+9E0h+var_9B8]
  0000000141040E0D  mov     [rcx+r10], rdx
  0000000141040E11  not     r9
  0000000141040E14  mov     [r8+r9*2], rax
  0000000141040E18  mov     r10, [rsp+9E0h+var_4A0]
  0000000141040E20  cmovz   r10, [rsp+9E0h+var_958]
  0000000141040E29  mov     rdx, [rsp+9E0h+var_910]
  0000000141040E31  mov     eax, edx
  0000000141040E33  not     eax
  0000000141040E35  mov     rcx, r10
  0000000141040E38  not     rcx
  0000000141040E3B  and     rdx, rcx
  0000000141040E3E  not     rdx
  0000000141040E41  and     eax, r10d
  0000000141040E44  not     rax
  0000000141040E47  and     rax, rdx
  0000000141040E4A  mov     rdx, [rsp+9E0h+var_1C8]
  0000000141040E52  and     edx, r10d
  0000000141040E55  add     rdx, [rsp+9E0h+var_60]
  0000000141040E5D  mov     r8, rdx
  0000000141040E60  and     rcx, rdi
  0000000141040E63  not     rcx
  0000000141040E66  mov     r9, [rsp+9E0h+var_248]
  0000000141040E6E  mov     rdx, r9
  0000000141040E71  and     rdx, rcx
  0000000141040E74  lea     rdx, [rdx+rdx*2]
  0000000141040E78  add     rdx, r8
  0000000141040E7B  and     r10d, ebx
  0000000141040E7E  not     r10
  0000000141040E81  and     rcx, r10
  0000000141040E84  mov     r8, r9
  0000000141040E87  and     r8, rcx
  0000000141040E8A  not     rcx
  0000000141040E8D  and     rcx, r9
  0000000141040E90  not     rcx
  0000000141040E93  lea     rcx, [rcx+rcx*2]
  0000000141040E97  add     rdx, rcx
  0000000141040E9A  lea     rcx, [r8+r8*4]
  0000000141040E9E  sub     rdx, rcx
  0000000141040EA1  and     r10, [rsp+9E0h+var_1E0]
  0000000141040EA9  add     r10, r10
  0000000141040EAC  sub     rdx, r10
  0000000141040EAF  mov     rcx, [rsp+9E0h+var_928]
  0000000141040EB7  mov     [rax+rdx], rcx
  0000000141040EBB  mov     r10, [rsp+9E0h+var_950]
  0000000141040EC3  cmp     r15, r10
  0000000141040EC6  setz    byte ptr [rsp+9E0h+var_770]
  0000000141040ECE  setnz   byte ptr [rsp+9E0h+var_900]
  0000000141040ED6  mov     rsi, r15
  0000000141040ED9  mov     r11, r15
  0000000141040EDC  mov     r14, [rsp+9E0h+var_340]
  0000000141040EE4  and     rsi, r14
  0000000141040EE7  mov     rcx, [rsp+9E0h+var_600]
  0000000141040EEF  and     rcx, rsi
  0000000141040EF2  not     rcx
  0000000141040EF5  mov     rax, 8FE2369C02DEA230h
  0000000141040EFF  imul    rax, rcx
  0000000141040F03  mov     rbp, r12
  0000000141040F06  mov     rdx, r12
  0000000141040F09  mov     rdi, [rsp+9E0h+var_6A0]
  0000000141040F11  and     rdx, rdi
  0000000141040F14  not     rdx
  0000000141040F17  mov     rcx, rsi
  0000000141040F1A  not     rcx
  0000000141040F1D  mov     r8, [rsp+9E0h+var_8A0]
  0000000141040F25  and     rcx, r8
  0000000141040F28  and     rcx, rdx
  0000000141040F2B  and     rdx, r10
  0000000141040F2E  not     rdx
  0000000141040F31  mov     r12, [rsp+9E0h+var_820]
  0000000141040F39  and     rdx, r12
  0000000141040F3C  not     rdx
  0000000141040F3F  and     rdx, r8
  0000000141040F42  mov     r8, 63DDE90B50B73675h
  0000000141040F4C  imul    r8, rdx
  0000000141040F50  mov     r9, [rsp+9E0h+var_368]
  0000000141040F58  mov     [rsp+9E0h+var_988], r9
  0000000141040F5D  and     r9, r15
  0000000141040F60  mov     rdx, r9
  0000000141040F63  mov     r15, [rsp+9E0h+var_8F0]
  0000000141040F6B  and     rdx, r15
  0000000141040F6E  not     rdx
  0000000141040F71  not     r9
  0000000141040F74  and     r9, r10
  0000000141040F77  not     r9
  0000000141040F7A  and     r9, rdx
  0000000141040F7D  mov     rdx, 37F967CE961D846Bh
  0000000141040F87  imul    rdx, r9
  0000000141040F8B  add     rdx, r8
  0000000141040F8E  add     rdx, rax
  0000000141040F91  mov     r8, [rsp+9E0h+var_708]
  0000000141040F99  and     r8, rsi
  0000000141040F9C  mov     rax, 0EFC31D1F38E6723Fh
  0000000141040FA6  imul    rax, r8
  0000000141040FAA  add     rax, rdx
  0000000141040FAD  mov     r8, [rsp+9E0h+var_3F8]
  0000000141040FB5  mov     rdx, r8
  0000000141040FB8  not     rdx
  0000000141040FBB  and     r8, rbp
  0000000141040FBE  not     r8
  0000000141040FC1  and     rdx, r11
  0000000141040FC4  not     rdx
  0000000141040FC7  and     rdx, r8
  0000000141040FCA  not     rdx
  0000000141040FCD  mov     r8, 15855E2981FAF08Dh
  0000000141040FD7  imul    r8, rdx
  0000000141040FDB  mov     rdx, [rsp+9E0h+var_408]
  0000000141040FE3  not     rdx
  0000000141040FE6  and     rdx, r11
  0000000141040FE9  mov     r9, 29D916813F6D4B7Bh
  0000000141040FF3  imul    r9, rdx
  0000000141040FF7  add     r9, rax
  0000000141040FFA  add     r9, r8
  0000000141040FFD  mov     r10, r11
  0000000141041000  and     r10, rdi
  0000000141041003  mov     rax, r10
  0000000141041006  not     rax
  0000000141041009  mov     r8, rbp
  000000014104100C  and     r8, r14
  000000014104100F  mov     [rsp+9E0h+var_9D8], r8
  0000000141041014  not     r8
  0000000141041017  and     r8, rax
  000000014104101A  mov     r13, [rsp+9E0h+var_950]
  0000000141041022  and     r8, r13
  0000000141041025  mov     rbp, [rsp+9E0h+var_5F8]
  000000014104102D  and     r8, rbp
  0000000141041030  not     r8
  0000000141041033  mov     rax, 7129DAD285D3E967h
  000000014104103D  imul    rax, r8
  0000000141041041  add     rax, r9
  0000000141041044  mov     r8, rsi
  0000000141041047  and     r8, r15
  000000014104104A  mov     r9, r12
  000000014104104D  and     r9, r8
  0000000141041050  not     r9
  0000000141041053  not     r8
  0000000141041056  mov     r14, [rsp+9E0h+var_860]
  000000014104105E  and     r8, r14
  0000000141041061  not     r8
  0000000141041064  and     r8, r9
  0000000141041067  mov     rdx, [rsp+9E0h+var_8A0]
  000000014104106F  mov     r9, rdx
  0000000141041072  and     r9, r8
  0000000141041075  not     r8
  0000000141041078  mov     rbx, [rsp+9E0h+var_700]
  0000000141041080  and     r8, rbx
  0000000141041083  not     r8
  0000000141041086  not     r9
  0000000141041089  and     r9, r8
  000000014104108C  mov     r8, 9AB13B26AADCC5DDh
  0000000141041096  imul    r8, r9
  000000014104109A  and     r11, r13
  000000014104109D  mov     rdi, [rsp+9E0h+var_3E8]
  00000001410410A5  and     rdi, r11
  00000001410410A8  and     rdx, rdi
  00000001410410AB  not     rdi
  00000001410410AE  and     rdi, rbx
  00000001410410B1  not     rdi
  00000001410410B4  not     rdx
  00000001410410B7  and     rdx, rdi
  00000001410410BA  not     rdx
  00000001410410BD  mov     rdi, 9CD1136D6CA24830h
  00000001410410C7  imul    rdi, rdx
  00000001410410CB  add     rdi, r8
  00000001410410CE  add     rdi, rax
  00000001410410D1  not     r11
  00000001410410D4  mov     r12, [rsp+9E0h+var_9D0]
  00000001410410D9  mov     rax, r12
  00000001410410DC  and     rax, r15
  00000001410410DF  not     rax
  00000001410410E2  mov     [rsp+9E0h+var_980], rax
  00000001410410E7  and     r11, rax
  00000001410410EA  not     r11
  00000001410410ED  mov     r9, [rsp+9E0h+var_6A0]
  00000001410410F5  mov     r8, r9
  00000001410410F8  and     r8, r11
  00000001410410FB  mov     rdx, [rsp+9E0h+var_340]
  0000000141041103  and     r11, rdx
  0000000141041106  not     r11
  0000000141041109  mov     rax, rbp
  000000014104110C  and     r11, rbp
  000000014104110F  not     rax
  0000000141041112  mov     rbp, [rsp+9E0h+var_9C8]
  0000000141041117  and     rax, rbp
  000000014104111A  and     r9, rax
  000000014104111D  not     rax
  0000000141041120  and     rax, rdx
  0000000141041123  not     rax
  0000000141041126  not     r9
  0000000141041129  and     r9, rax
  000000014104112C  mov     rax, r9
  000000014104112F  and     rax, r15
  0000000141041132  not     rax
  0000000141041135  not     r9
  0000000141041138  and     r9, r13
  000000014104113B  not     r9
  000000014104113E  and     r9, rax
  0000000141041141  mov     rax, 2077D867221B00B7h
  000000014104114B  imul    rax, r9
  000000014104114F  mov     rbx, [rsp+9E0h+var_6B0]
  0000000141041157  not     rbx
  000000014104115A  mov     r9, [rsp+9E0h+var_538]
  0000000141041162  not     r9
  0000000141041165  and     r9, rbp
  0000000141041168  and     r9, rbx
  000000014104116B  not     r9
  000000014104116E  and     r9, r14
  0000000141041171  mov     rbx, 1DA36CEE364FB218h
  000000014104117B  imul    rbx, r9
  000000014104117F  add     rbx, rax
  0000000141041182  mov     rax, rcx
  0000000141041185  not     rax
  0000000141041188  and     rax, r15
  000000014104118B  mov     rbp, r15
  000000014104118E  not     rax
  0000000141041191  and     rcx, r13
  0000000141041194  mov     rdx, r13
  0000000141041197  not     rcx
  000000014104119A  and     rcx, rax
  000000014104119D  not     rcx
  00000001410411A0  and     rcx, r14
  00000001410411A3  not     rcx
  00000001410411A6  mov     r9, 3F6FFE2E65DD2FA5h
  00000001410411B0  imul    r9, rcx
  00000001410411B4  add     r9, rbx
  00000001410411B7  add     r9, rdi
  00000001410411BA  mov     rcx, [rsp+9E0h+var_3D0]
  00000001410411C2  mov     rax, rcx
  00000001410411C5  not     rax
  00000001410411C8  and     rax, r12
  00000001410411CB  not     rax
  00000001410411CE  mov     r13, [rsp+9E0h+var_9C8]
  00000001410411D3  and     rcx, r13
  00000001410411D6  not     rcx
  00000001410411D9  and     rcx, rax
  00000001410411DC  mov     rax, 29CD550CDF40A82Ch
  00000001410411E6  imul    rax, rcx
  00000001410411EA  mov     [rsp+9E0h+var_928], rax
  00000001410411F2  mov     r15, r13
  00000001410411F5  and     r15, [rsp+9E0h+var_8A0]
  00000001410411FD  mov     rcx, [rsp+9E0h+var_820]
  0000000141041205  mov     rax, rcx
  0000000141041208  and     rax, r15
  000000014104120B  not     rax
  000000014104120E  not     r15
  0000000141041211  and     r15, r14
  0000000141041214  not     r15
  0000000141041217  and     r15, rax
  000000014104121A  mov     rax, r15
  000000014104121D  and     rax, rbp
  0000000141041220  not     rax
  0000000141041223  not     r15
  0000000141041226  and     r15, rdx
  0000000141041229  not     r15
  000000014104122C  and     r15, rax
  000000014104122F  and     r14, r8
  0000000141041232  not     r8
  0000000141041235  and     r8, rcx
  0000000141041238  not     r8
  000000014104123B  not     r14
  000000014104123E  and     r14, r8
  0000000141041241  mov     rax, [rsp+9E0h+var_5E8]
  0000000141041249  not     rax
  000000014104124C  and     rax, r13
  000000014104124F  and     rax, [rsp+9E0h+var_3C8]
  0000000141041257  mov     r12, [rsp+9E0h+var_6A0]
  000000014104125F  and     r12, rax
  0000000141041262  not     rax
  0000000141041265  and     rax, [rsp+9E0h+var_340]
  000000014104126D  not     rax
  0000000141041270  not     r12
  0000000141041273  and     r12, rax
  0000000141041276  mov     rax, [rsp+9E0h+var_990]
  000000014104127B  mov     rbx, rax
  000000014104127E  and     rax, r13
  0000000141041281  not     rax
  0000000141041284  mov     r13, [rsp+9E0h+var_8A0]
  000000014104128C  and     rax, r13
  000000014104128F  mov     [rsp+9E0h+var_990], rax
  0000000141041294  mov     rcx, [rsp+9E0h+var_6E0]
  000000014104129C  not     rcx
  000000014104129F  not     [rsp+9E0h+var_918]
  00000001410412A7  mov     rax, [rsp+9E0h+var_730]
  00000001410412AF  not     rax
  00000001410412B2  not     r14
  00000001410412B5  mov     rdi, [rsp+9E0h+var_700]
  00000001410412BD  and     r14, rdi
  00000001410412C0  and     r13, r12
  00000001410412C3  not     r12
  00000001410412C6  and     r12, rdi
  00000001410412C9  and     rsi, rdi
  00000001410412CC  mov     rdx, [rsp+9E0h+var_9D0]
  00000001410412D1  and     rdi, rdx
  00000001410412D4  and     rcx, rdi
  00000001410412D7  mov     [rsp+9E0h+var_6E0], rcx
  00000001410412DF  and     rdi, rbp
  00000001410412E2  not     rdi
  00000001410412E5  mov     rbp, [rsp+9E0h+var_820]
  00000001410412ED  and     rdi, rbp
  00000001410412F0  mov     rcx, [rsp+9E0h+var_860]
  00000001410412F8  mov     r8, rcx
  00000001410412FB  and     r8, rsi
  00000001410412FE  not     rsi
  0000000141041301  and     rsi, rbp
  0000000141041304  and     rax, [rsp+9E0h+var_9C8]
  0000000141041309  and     rcx, rax
  000000014104130C  mov     [rsp+9E0h+var_860], rcx
  0000000141041314  not     rax
  0000000141041317  and     rax, rbp
  000000014104131A  mov     [rsp+9E0h+var_730], rax
  0000000141041322  and     rbp, rdx
  0000000141041325  and     rbp, [rsp+9E0h+var_918]
  000000014104132D  not     rbp
  0000000141041330  mov     rax, [rsp+9E0h+var_340]
  0000000141041338  and     rbp, rax
  000000014104133B  mov     rdx, [rsp+9E0h+var_6A0]
  0000000141041343  mov     rcx, rdx
  0000000141041346  and     rcx, rdi
  0000000141041349  not     rdi
  000000014104134C  and     rdi, rax
  000000014104134F  and     rax, r15
  0000000141041352  not     rax
  0000000141041355  not     r15
  0000000141041358  and     r15, rdx
  000000014104135B  not     r15
  000000014104135E  and     r15, rax
  0000000141041361  mov     rax, 0A356C4A6749CE14h
  000000014104136B  imul    rax, r15
  000000014104136F  add     rax, [rsp+9E0h+var_928]
  0000000141041377  add     rax, r9
  000000014104137A  mov     r9, 105D4336457B4F80h
  0000000141041384  imul    r9, [rsp+9E0h+var_6E0]
  000000014104138D  and     r10, [rsp+9E0h+var_8E0]
  0000000141041395  mov     r15, r10
  0000000141041398  not     r15
  000000014104139B  and     r15, [rsp+9E0h+var_8F0]
  00000001410413A3  not     r15
  00000001410413A6  and     r10, [rsp+9E0h+var_950]
  00000001410413AE  not     r10
  00000001410413B1  and     r10, r15
  00000001410413B4  not     r10
  00000001410413B7  mov     r15, 567102ED1664B9CBh
  00000001410413C1  imul    r15, r10
  00000001410413C5  add     r15, r9
  00000001410413C8  not     r14
  00000001410413CB  mov     r9, 9F336863BFA76618h
  00000001410413D5  imul    r9, r14
  00000001410413D9  add     r9, r15
  00000001410413DC  add     r9, rax
  00000001410413DF  not     r12
  00000001410413E2  not     r13
  00000001410413E5  and     r13, r12
  00000001410413E8  not     r13
  00000001410413EB  mov     rax, 720BB7D19C102AC2h
  00000001410413F5  imul    rax, r13
  00000001410413F9  mov     rdx, [rsp+9E0h+var_3A0]
  0000000141041401  not     rdx
  0000000141041404  mov     r10, [rsp+9E0h+var_9D0]
  0000000141041409  and     rdx, r10
  000000014104140C  not     rdx
  000000014104140F  mov     r14, 1B93937C5C1F0DF8h
  0000000141041419  imul    r14, rdx
  000000014104141D  add     r14, rax
  0000000141041420  mov     rdx, [rsp+9E0h+var_3A8]
  0000000141041428  mov     rax, rdx
  000000014104142B  not     rax
  000000014104142E  and     rdx, r10
  0000000141041431  not     rdx
  0000000141041434  mov     r15, [rsp+9E0h+var_9C8]
  0000000141041439  and     rax, r15
  000000014104143C  not     rax
  000000014104143F  and     rax, rdx
  0000000141041442  not     rax
  0000000141041445  mov     rdx, 62FAB2B35536E25Ch
  000000014104144F  imul    rdx, rax
  0000000141041453  add     rdx, r14
  0000000141041456  add     rdx, r9
  0000000141041459  not     rbp
  000000014104145C  mov     rax, 9F95B1674874BB58h
  0000000141041466  imul    rax, rbp
  000000014104146A  not     rdi
  000000014104146D  not     rcx
  0000000141041470  and     rcx, rdi
  0000000141041473  mov     r9, 0B543EAA757A1E365h
  000000014104147D  imul    r9, rcx
  0000000141041481  add     r9, rax
  0000000141041484  not     rsi
  0000000141041487  not     r8
  000000014104148A  and     r8, rsi
  000000014104148D  not     r8
  0000000141041490  mov     rdi, [rsp+9E0h+var_950]
  0000000141041498  and     r8, rdi
  000000014104149B  mov     rax, 176191BDA4D8C748h
  00000001410414A5  imul    rax, r8
  00000001410414A9  add     rax, r9
  00000001410414AC  mov     r8, [rsp+9E0h+var_390]
  00000001410414B4  not     r8
  00000001410414B7  mov     r9, r10
  00000001410414BA  and     r8, r10
  00000001410414BD  not     r8
  00000001410414C0  mov     rcx, 96CCE38A5E2EB68h
  00000001410414CA  imul    rcx, r8
  00000001410414CE  add     rcx, rax
  00000001410414D1  mov     r8, [rsp+9E0h+var_398]
  00000001410414D9  mov     rax, r8
  00000001410414DC  not     rax
  00000001410414DF  and     r8, r10
  00000001410414E2  not     r8
  00000001410414E5  and     rax, r15
  00000001410414E8  not     rax
  00000001410414EB  and     rax, r8
  00000001410414EE  not     rax
  00000001410414F1  mov     r8, 1CFB91DDA2829676h
  00000001410414FB  imul    r8, rax
  00000001410414FF  add     r8, rcx
  0000000141041502  mov     rax, 908B0859CCB7CB41h
  000000014104150C  imul    rax, r11
  0000000141041510  add     rax, r8
  0000000141041513  mov     rsi, [rsp+9E0h+var_988]
  0000000141041518  not     rsi
  000000014104151B  and     rsi, r15
  000000014104151E  mov     r11, r15
  0000000141041521  mov     r8, [rsp+9E0h+var_8F0]
  0000000141041529  and     rsi, r8
  000000014104152C  mov     rcx, 0C295A47DD106E695h
  0000000141041536  imul    rcx, rsi
  000000014104153A  add     rcx, rax
  000000014104153D  not     rbx
  0000000141041540  and     rbx, r10
  0000000141041543  not     rbx
  0000000141041546  mov     r10, [rsp+9E0h+var_990]
  000000014104154B  and     r10, rbx
  000000014104154E  and     r10, r8
  0000000141041551  mov     rsi, r8
  0000000141041554  not     r10
  0000000141041557  mov     rax, 15B1B14938255845h
  0000000141041561  imul    rax, r10
  0000000141041565  add     rax, rcx
  0000000141041568  mov     r8, [rsp+9E0h+var_6F8]
  0000000141041570  mov     rcx, r8
  0000000141041573  not     rcx
  0000000141041576  and     rcx, r9
  0000000141041579  mov     rbp, r9
  000000014104157C  not     rcx
  000000014104157F  and     r8, r15
  0000000141041582  not     r8
  0000000141041585  and     r8, rcx
  0000000141041588  not     r8
  000000014104158B  mov     rcx, 5F9277096CFF8E82h
  0000000141041595  imul    rcx, r8
  0000000141041599  add     rcx, rax
  000000014104159C  add     rcx, rdx
  000000014104159F  mov     rax, [rsp+9E0h+var_730]
  00000001410415A7  not     rax
  00000001410415AA  mov     rdx, [rsp+9E0h+var_860]
  00000001410415B2  not     rdx
  00000001410415B5  and     rdx, rax
  00000001410415B8  mov     rax, 5A8CA9C61AF9C9E0h
  00000001410415C2  imul    rax, rdx
  00000001410415C6  mov     r8, [rsp+9E0h+var_8E0]
  00000001410415CE  mov     r10, [rsp+9E0h+var_9D8]
  00000001410415D3  and     r10, r8
  00000001410415D6  mov     rdx, r10
  00000001410415D9  and     rdx, rsi
  00000001410415DC  not     rdx
  00000001410415DF  not     r10
  00000001410415E2  and     r10, rdi
  00000001410415E5  not     r10
  00000001410415E8  and     r10, rdx
  00000001410415EB  mov     rdx, 615287A898E3DE67h
  00000001410415F5  imul    rdx, r10
  00000001410415F9  add     rdx, rax
  00000001410415FC  mov     rax, r8
  00000001410415FF  not     rax
  0000000141041602  and     rax, r9
  0000000141041605  not     rax
  0000000141041608  and     r8, r15
  000000014104160B  not     r8
  000000014104160E  and     r8, rax
  0000000141041611  not     r8
  0000000141041614  and     r8, [rsp+9E0h+var_6A0]
  000000014104161C  mov     rax, r8
  000000014104161F  not     rax
  0000000141041622  and     rax, rsi
  0000000141041625  not     rax
  0000000141041628  and     r8, rdi
  000000014104162B  mov     r13, rdi
  000000014104162E  not     r8
  0000000141041631  and     r8, rax
  0000000141041634  not     r8
  0000000141041637  mov     rax, 5262D98D0678652h
  0000000141041641  imul    rax, r8
  0000000141041645  add     rax, rdx
  0000000141041648  add     rax, rcx
  000000014104164B  mov     [rsp+9E0h+var_990], rax
  0000000141041650  mov     rax, r9
  0000000141041653  mov     r10, [rsp+9E0h+var_870]
  000000014104165B  and     rax, r10
  000000014104165E  mov     rcx, rax
  0000000141041661  and     rcx, rsi
  0000000141041664  not     rcx
  0000000141041667  not     rax
  000000014104166A  mov     rdi, r15
  000000014104166D  mov     rsi, [rsp+9E0h+var_778]
  0000000141041675  and     rdi, rsi
  0000000141041678  not     rdi
  000000014104167B  and     rdi, rax
  000000014104167E  and     rax, r13
  0000000141041681  not     rax
  0000000141041684  and     rax, rcx
  0000000141041687  not     rax
  000000014104168A  mov     rdx, [rsp+9E0h+var_8F8]
  0000000141041692  and     rax, rdx
  0000000141041695  not     rax
  0000000141041698  mov     rbx, [rsp+9E0h+var_8C8]
  00000001410416A0  and     rax, rbx
  00000001410416A3  mov     rcx, 2E2F6DB811D66820h
  00000001410416AD  imul    rcx, rax
  00000001410416B1  mov     r8, [rsp+9E0h+var_5E0]
  00000001410416B9  and     r8, r9
  00000001410416BC  mov     r12, [rsp+9E0h+var_338]
  00000001410416C4  mov     rax, r12
  00000001410416C7  and     rax, r8
  00000001410416CA  not     r8
  00000001410416CD  and     r8, rdx
  00000001410416D0  not     r8
  00000001410416D3  not     rax
  00000001410416D6  and     rax, r8
  00000001410416D9  not     rax
  00000001410416DC  mov     r14, [rsp+9E0h+var_8C0]
  00000001410416E4  and     rax, r14
  00000001410416E7  not     rax
  00000001410416EA  mov     rdx, 1D26D983D9A3ADE0h
  00000001410416F4  imul    rdx, rax
  00000001410416F8  mov     rax, r9
  00000001410416FB  and     rax, rsi
  00000001410416FE  mov     r9, [rsp+9E0h+var_570]
  0000000141041706  and     r9, rax
  0000000141041709  not     r9
  000000014104170C  and     r9, r13
  000000014104170F  mov     r8, 0A367D9BD247665BCh
  0000000141041719  imul    r8, r9
  000000014104171D  add     r8, rcx
  0000000141041720  and     r15, r12
  0000000141041723  mov     [rsp+9E0h+var_928], r15
  000000014104172B  not     r15
  000000014104172E  mov     [rsp+9E0h+var_988], r15
  0000000141041733  mov     rcx, rbx
  0000000141041736  and     rcx, r15
  0000000141041739  mov     r9, rcx
  000000014104173C  mov     r15, [rsp+9E0h+var_8F0]
  0000000141041744  and     r9, r15
  0000000141041747  not     r9
  000000014104174A  not     rcx
  000000014104174D  and     rcx, r13
  0000000141041750  mov     r12, r13
  0000000141041753  not     rcx
  0000000141041756  and     rcx, r9
  0000000141041759  mov     r9, rsi
  000000014104175C  mov     r13, rsi
  000000014104175F  and     r9, rcx
  0000000141041762  not     rcx
  0000000141041765  and     rcx, r10
  0000000141041768  mov     rsi, r10
  000000014104176B  not     rcx
  000000014104176E  not     r9
  0000000141041771  and     r9, rcx
  0000000141041774  mov     rcx, 0F22A7D0B879CFF99h
  000000014104177E  imul    rcx, r9
  0000000141041782  add     rcx, r8
  0000000141041785  mov     r9, [rsp+9E0h+var_5D8]
  000000014104178D  not     r9
  0000000141041790  and     r9, rbp
  0000000141041793  mov     r8, 2F3ACAE4C13216DDh
  000000014104179D  imul    r8, r9
  00000001410417A1  add     r8, rcx
  00000001410417A4  add     r8, rdx
  00000001410417A7  mov     rdx, [rsp+9E0h+var_560]
  00000001410417AF  not     rdx
  00000001410417B2  and     rdx, r11
  00000001410417B5  mov     r10, rbx
  00000001410417B8  mov     rcx, rbx
  00000001410417BB  and     rcx, rdx
  00000001410417BE  not     rdx
  00000001410417C1  and     rdx, r14
  00000001410417C4  not     rdx
  00000001410417C7  not     rcx
  00000001410417CA  and     rcx, rdx
  00000001410417CD  not     rcx
  00000001410417D0  mov     rdx, 0D55226828401F4C8h
  00000001410417DA  imul    rdx, rcx
  00000001410417DE  mov     r9, [rsp+9E0h+var_5D0]
  00000001410417E6  not     r9
  00000001410417E9  mov     rcx, [rsp+9E0h+var_7D8]
  00000001410417F1  not     rcx
  00000001410417F4  and     r9, rbp
  00000001410417F7  and     r9, rcx
  00000001410417FA  mov     rcx, 0F1E69624C0AA490Eh
  0000000141041804  imul    rcx, r9
  0000000141041808  add     rcx, r8
  000000014104180B  add     rcx, rdx
  000000014104180E  mov     rdx, r11
  0000000141041811  and     rdx, rsi
  0000000141041814  not     rdx
  0000000141041817  mov     rbx, rax
  000000014104181A  not     rbx
  000000014104181D  and     rbx, rdx
  0000000141041820  mov     rdx, r10
  0000000141041823  and     rdx, rbx
  0000000141041826  not     rdx
  0000000141041829  and     rdx, r15
  000000014104182C  mov     r11, [rsp+9E0h+var_338]
  0000000141041834  mov     r8, r11
  0000000141041837  and     r8, rdx
  000000014104183A  not     rdx
  000000014104183D  mov     r14, [rsp+9E0h+var_8F8]
  0000000141041845  and     rdx, r14
  0000000141041848  not     rdx
  000000014104184B  not     r8
  000000014104184E  and     r8, rdx
  0000000141041851  not     r8
  0000000141041854  mov     rdx, 0D6BD0063BB22F433h
  000000014104185E  imul    rdx, r8
  0000000141041862  mov     r8, rbp
  0000000141041865  mov     r15, r12
  0000000141041868  and     r8, r12
  000000014104186B  mov     r9, r10
  000000014104186E  and     r9, r8
  0000000141041871  mov     r12, r13
  0000000141041874  mov     r10, r13
  0000000141041877  and     r10, r9
  000000014104187A  not     r9
  000000014104187D  and     r9, rsi
  0000000141041880  mov     r13, rsi
  0000000141041883  not     r9
  0000000141041886  not     r10
  0000000141041889  and     r10, r9
  000000014104188C  mov     r9, r11
  000000014104188F  and     r9, r10
  0000000141041892  not     r10
  0000000141041895  mov     r11, r14
  0000000141041898  and     r10, r14
  000000014104189B  not     r10
  000000014104189E  not     r9
  00000001410418A1  and     r9, r10
  00000001410418A4  not     r9
  00000001410418A7  mov     r10, 97038E4F85DB25DFh
  00000001410418B1  imul    r10, r9
  00000001410418B5  add     r10, rdx
  00000001410418B8  mov     r14, [rsp+9E0h+var_9C8]
  00000001410418BD  mov     rdx, r14
  00000001410418C0  and     rdx, r11
  00000001410418C3  not     rdx
  00000001410418C6  and     rdx, r12
  00000001410418C9  not     rdx
  00000001410418CC  and     rdx, r15
  00000001410418CF  not     rdx
  00000001410418D2  and     rdx, [rsp+9E0h+var_8C8]
  00000001410418DA  mov     rsi, 0D9004A448C699979h
  00000001410418E4  imul    rsi, rdx
  00000001410418E8  add     rsi, r10
  00000001410418EB  mov     r9, [rsp+9E0h+var_558]
  00000001410418F3  not     r9
  00000001410418F6  and     r9, r14
  00000001410418F9  and     r9, r15
  00000001410418FC  mov     rdx, r13
  00000001410418FF  mov     r15, r13
  0000000141041902  and     rdx, r9
  0000000141041905  not     rdx
  0000000141041908  not     r9
  000000014104190B  and     r9, r12
  000000014104190E  not     r9
  0000000141041911  and     r9, rdx
  0000000141041914  not     r9
  0000000141041917  mov     rdx, 0EDD298088DD69290h
  0000000141041921  imul    rdx, r9
  0000000141041925  add     rdx, rsi
  0000000141041928  add     rdx, rcx
  000000014104192B  mov     [rsp+9E0h+var_6A8], rdx
  0000000141041933  not     r8
  0000000141041936  mov     rcx, r14
  0000000141041939  mov     r10, [rsp+9E0h+var_8F0]
  0000000141041941  and     rcx, r10
  0000000141041944  mov     [rsp+9E0h+var_6D8], rcx
  000000014104194C  not     rcx
  000000014104194F  and     rcx, r8
  0000000141041952  mov     rdx, [rsp+9E0h+var_8C0]
  000000014104195A  mov     r9, rdx
  000000014104195D  and     r9, rcx
  0000000141041960  not     rcx
  0000000141041963  mov     r8, [rsp+9E0h+var_8C8]
  000000014104196B  and     rcx, r8
  000000014104196E  not     rcx
  0000000141041971  not     r9
  0000000141041974  and     r9, rcx
  0000000141041977  mov     r13, r14
  000000014104197A  and     r13, rdx
  000000014104197D  mov     rsi, rdx
  0000000141041980  and     [rsp+9E0h+var_638], r13
  0000000141041988  mov     rcx, rbp
  000000014104198B  and     rcx, r8
  000000014104198E  not     rcx
  0000000141041991  not     r13
  0000000141041994  and     r13, rcx
  0000000141041997  mov     rdx, [rsp+9E0h+var_8D0]
  000000014104199F  mov     rcx, rdx
  00000001410419A2  not     rcx
  00000001410419A5  and     rcx, rbp
  00000001410419A8  not     rcx
  00000001410419AB  and     rdx, r14
  00000001410419AE  not     rdx
  00000001410419B1  and     rdx, rcx
  00000001410419B4  mov     [rsp+9E0h+var_8D0], rdx
  00000001410419BC  and     rax, r10
  00000001410419BF  and     r8, rax
  00000001410419C2  not     rax
  00000001410419C5  and     rax, rsi
  00000001410419C8  not     rax
  00000001410419CB  not     r8
  00000001410419CE  and     r8, rax
  00000001410419D1  mov     [rsp+9E0h+var_9D8], r8
  00000001410419D6  mov     rax, [rsp+9E0h+var_970]
  00000001410419DB  not     rax
  00000001410419DE  mov     r12, [rsp+9E0h+var_9B0]
  00000001410419E3  mov     rdx, r12
  00000001410419E6  not     rdx
  00000001410419E9  mov     r8, [rsp+9E0h+var_5C8]
  00000001410419F1  not     r8
  00000001410419F4  mov     rcx, [rsp+9E0h+var_968]
  00000001410419F9  mov     r11, rcx
  00000001410419FC  and     rcx, rbp
  00000001410419FF  mov     [rsp+9E0h+var_968], rcx
  0000000141041A04  mov     r14, rbp
  0000000141041A07  and     [rsp+9E0h+var_940], rbp
  0000000141041A0F  and     rax, rbp
  0000000141041A12  mov     [rsp+9E0h+var_970], rax
  0000000141041A17  mov     rax, [rsp+9E0h+var_728]
  0000000141041A1F  mov     r10, rax
  0000000141041A22  and     rax, rbp
  0000000141041A25  mov     [rsp+9E0h+var_728], rax
  0000000141041A2D  mov     rax, [rsp+9E0h+var_9A0]
  0000000141041A32  mov     [rsp+9E0h+var_998], rax
  0000000141041A37  and     rax, rbp
  0000000141041A3A  mov     [rsp+9E0h+var_9A0], rax
  0000000141041A3F  and     rdx, rbp
  0000000141041A42  mov     [rsp+9E0h+var_9B8], rdx
  0000000141041A47  mov     rdx, rbp
  0000000141041A4A  mov     rsi, rbp
  0000000141041A4D  and     r14, r8
  0000000141041A50  not     r9
  0000000141041A53  mov     rbp, [rsp+9E0h+var_980]
  0000000141041A58  and     rbp, r15
  0000000141041A5B  mov     r8, [rsp+9E0h+var_338]
  0000000141041A63  mov     rcx, r8
  0000000141041A66  and     rcx, rbp
  0000000141041A69  not     rbp
  0000000141041A6C  mov     r15, [rsp+9E0h+var_8F8]
  0000000141041A74  and     rbp, r15
  0000000141041A77  and     rdx, r8
  0000000141041A7A  and     rsi, r15
  0000000141041A7D  not     rdi
  0000000141041A80  and     rdi, [rsp+9E0h+var_8C8]
  0000000141041A88  mov     rax, r15
  0000000141041A8B  and     rax, rdi
  0000000141041A8E  mov     [rsp+9E0h+var_980], rax
  0000000141041A93  not     rdi
  0000000141041A96  and     rdi, r8
  0000000141041A99  not     r13
  0000000141041A9C  and     r13, [rsp+9E0h+var_778]
  0000000141041AA4  not     r13
  0000000141041AA7  and     r13, [rsp+9E0h+var_950]
  0000000141041AAF  not     r13
  0000000141041AB2  and     r13, r8
  0000000141041AB5  and     rbx, r8
  0000000141041AB8  and     r12, [rsp+9E0h+var_9C8]
  0000000141041ABD  not     r12
  0000000141041AC0  and     r12, r8
  0000000141041AC3  mov     [rsp+9E0h+var_9B0], r12
  0000000141041AC8  mov     rax, r8
  0000000141041ACB  mov     r12, [rsp+9E0h+var_8D0]
  0000000141041AD3  and     rax, r12
  0000000141041AD6  mov     [rsp+9E0h+var_9D0], rax
  0000000141041ADB  not     r12
  0000000141041ADE  mov     rax, r12
  0000000141041AE1  mov     r12, r15
  0000000141041AE4  and     rax, r15
  0000000141041AE7  mov     [rsp+9E0h+var_8D0], rax
  0000000141041AEF  mov     r15, [rsp+9E0h+var_9D8]
  0000000141041AF4  not     r15
  0000000141041AF7  and     r15, r8
  0000000141041AFA  mov     [rsp+9E0h+var_9D8], r15
  0000000141041AFF  and     r12, r14
  0000000141041B02  mov     [rsp+9E0h+var_8F8], r12
  0000000141041B0A  not     r14
  0000000141041B0D  and     r14, r8
  0000000141041B10  and     r8, [rsp+9E0h+var_870]
  0000000141041B18  and     r8, r9
  0000000141041B1B  mov     r9, 0C13436138309B08Ah
  0000000141041B25  imul    r9, r8
  0000000141041B29  not     rbp
  0000000141041B2C  not     rcx
  0000000141041B2F  and     rcx, rbp
  0000000141041B32  mov     rbp, [rsp+9E0h+var_8C8]
  0000000141041B3A  mov     r8, rbp
  0000000141041B3D  and     r8, rcx
  0000000141041B40  not     rcx
  0000000141041B43  mov     r12, [rsp+9E0h+var_8C0]
  0000000141041B4B  and     rcx, r12
  0000000141041B4E  not     rcx
  0000000141041B51  not     r8
  0000000141041B54  and     r8, rcx
  0000000141041B57  mov     rax, 3BBEEA8E8D0F1C4Bh
  0000000141041B61  imul    rax, r8
  0000000141041B65  add     rax, r9
  0000000141041B68  not     r11
  0000000141041B6B  mov     rcx, [rsp+9E0h+var_968]
  0000000141041B70  not     rcx
  0000000141041B73  and     r11, [rsp+9E0h+var_9C8]
  0000000141041B78  not     r11
  0000000141041B7B  and     r11, rcx
  0000000141041B7E  mov     r8, rbp
  0000000141041B81  and     r8, r11
  0000000141041B84  not     r11
  0000000141041B87  and     r11, r12
  0000000141041B8A  not     r11
  0000000141041B8D  not     r8
  0000000141041B90  and     r8, r11
  0000000141041B93  not     r8
  0000000141041B96  mov     rcx, [rsp+9E0h+var_950]
  0000000141041B9E  and     r8, rcx
  0000000141041BA1  not     r8
  0000000141041BA4  mov     r9, 0FC1CCFD9AC2ABCB4h
  0000000141041BAE  imul    r9, r8
  0000000141041BB2  add     r9, rax
  0000000141041BB5  not     rdx
  0000000141041BB8  and     rdx, r12
  0000000141041BBB  mov     rax, rdx
  0000000141041BBE  not     rax
  0000000141041BC1  mov     r15, [rsp+9E0h+var_8F0]
  0000000141041BC9  and     rax, r15
  0000000141041BCC  not     rax
  0000000141041BCF  and     rdx, rcx
  0000000141041BD2  not     rdx
  0000000141041BD5  and     rdx, rax
  0000000141041BD8  not     rdx
  0000000141041BDB  mov     r8, [rsp+9E0h+var_778]
  0000000141041BE3  and     rdx, r8
  0000000141041BE6  not     rdx
  0000000141041BE9  mov     r11, 7DA44F243F3A2123h
  0000000141041BF3  imul    r11, rdx
  0000000141041BF7  add     r11, r9
  0000000141041BFA  add     r11, [rsp+9E0h+var_6A8]
  0000000141041C02  not     rsi
  0000000141041C05  mov     rax, rsi
  0000000141041C08  and     rax, [rsp+9E0h+var_988]
  0000000141041C0D  not     rax
  0000000141041C10  and     rax, rbp
  0000000141041C13  mov     r12, rbp
  0000000141041C16  mov     rcx, r8
  0000000141041C19  mov     rbp, r8
  0000000141041C1C  and     rcx, rax
  0000000141041C1F  not     rax
  0000000141041C22  and     rax, [rsp+9E0h+var_870]
  0000000141041C2A  not     rax
  0000000141041C2D  not     rcx
  0000000141041C30  and     rcx, rax
  0000000141041C33  not     rcx
  0000000141041C36  and     rcx, r15
  0000000141041C39  not     rcx
  0000000141041C3C  mov     rax, 974FF21325AC333Ah
  0000000141041C46  imul    rax, rcx
  0000000141041C4A  mov     r8, [rsp+9E0h+var_638]
  0000000141041C52  not     r8
  0000000141041C55  mov     rcx, 2423A45362ADA68Eh
  0000000141041C5F  imul    rcx, r8
  0000000141041C63  add     rcx, rax
  0000000141041C66  mov     rax, [rsp+9E0h+var_980]
  0000000141041C6B  not     rax
  0000000141041C6E  not     rdi
  0000000141041C71  and     rdi, rax
  0000000141041C74  not     rdi
  0000000141041C77  mov     r9, [rsp+9E0h+var_950]
  0000000141041C7F  and     rdi, r9
  0000000141041C82  mov     rax, 5A85AA57E9416833h
  0000000141041C8C  imul    rax, rdi
  0000000141041C90  add     rax, rcx
  0000000141041C93  mov     r8, [rsp+9E0h+var_5C0]
  0000000141041C9B  mov     rdi, [rsp+9E0h+var_9C8]
  0000000141041CA0  and     r8, rdi
  0000000141041CA3  mov     rcx, r8
  0000000141041CA6  and     rcx, r15
  0000000141041CA9  not     rcx
  0000000141041CAC  not     r8
  0000000141041CAF  and     r8, r9
  0000000141041CB2  not     r8
  0000000141041CB5  and     r8, rcx
  0000000141041CB8  mov     rcx, 4976B87E0E67ECD7h
  0000000141041CC2  imul    rcx, r8
  0000000141041CC6  add     rcx, rax
  0000000141041CC9  mov     rax, [rsp+9E0h+var_940]
  0000000141041CD1  not     rax
  0000000141041CD4  mov     r8, [rsp+9E0h+var_790]
  0000000141041CDC  and     r8, rdi
  0000000141041CDF  not     r8
  0000000141041CE2  and     r8, rbp
  0000000141041CE5  and     r8, rax
  0000000141041CE8  mov     rax, 851A0D3EDAA46EF7h
  0000000141041CF2  imul    rax, r8
  0000000141041CF6  add     rax, rcx
  0000000141041CF9  mov     rcx, [rsp+9E0h+var_550]
  0000000141041D01  not     rcx
  0000000141041D04  mov     r8, [rsp+9E0h+var_6D8]
  0000000141041D0C  and     r8, rcx
  0000000141041D0F  mov     rcx, 7DD2FDE2E800FEA0h
  0000000141041D19  imul    rcx, r8
  0000000141041D1D  add     rcx, rax
  0000000141041D20  mov     rax, 0BAFCC252AC311A59h
  0000000141041D2A  imul    rax, r13
  0000000141041D2E  add     rax, rcx
  0000000141041D31  mov     rcx, [rsp+9E0h+var_5B8]
  0000000141041D39  not     rcx
  0000000141041D3C  mov     r8, [rsp+9E0h+var_970]
  0000000141041D41  and     r8, rcx
  0000000141041D44  not     r8
  0000000141041D47  mov     rcx, 4334A8A928796A1Fh
  0000000141041D51  imul    rcx, r8
  0000000141041D55  add     rcx, rax
  0000000141041D58  not     r10
  0000000141041D5B  mov     rax, [rsp+9E0h+var_728]
  0000000141041D63  not     rax
  0000000141041D66  and     r10, rdi
  0000000141041D69  not     r10
  0000000141041D6C  and     r10, rax
  0000000141041D6F  and     r10, [rsp+9E0h+var_548]
  0000000141041D77  not     r10
  0000000141041D7A  mov     rax, 2F27B1F3D93DD386h
  0000000141041D84  imul    rax, r10
  0000000141041D88  add     rax, rcx
  0000000141041D8B  mov     r10, [rsp+9E0h+var_998]
  0000000141041D90  not     r10
  0000000141041D93  mov     rcx, [rsp+9E0h+var_9A0]
  0000000141041D98  not     rcx
  0000000141041D9B  and     r10, rdi
  0000000141041D9E  not     r10
  0000000141041DA1  and     r10, rcx
  0000000141041DA4  mov     rcx, 80D321F5929AAF92h
  0000000141041DAE  imul    rcx, r10
  0000000141041DB2  add     rcx, rax
  0000000141041DB5  add     rcx, r11
  0000000141041DB8  mov     rax, rbx
  0000000141041DBB  not     rax
  0000000141041DBE  and     rax, r15
  0000000141041DC1  not     rax
  0000000141041DC4  mov     r8, r9
  0000000141041DC7  and     rbx, r9
  0000000141041DCA  not     rbx
  0000000141041DCD  and     rbx, rax
  0000000141041DD0  not     rbx
  0000000141041DD3  and     rbx, r12
  0000000141041DD6  not     rbx
  0000000141041DD9  mov     rax, 0D36C3A1F04490A82h
  0000000141041DE3  imul    rax, rbx
  0000000141041DE7  mov     rdx, [rsp+9E0h+var_9B8]
  0000000141041DEC  not     rdx
  0000000141041DEF  mov     r9, [rsp+9E0h+var_9B0]
  0000000141041DF4  and     r9, rdx
  0000000141041DF7  mov     rdx, r9
  0000000141041DFA  not     rdx
  0000000141041DFD  and     rdx, r15
  0000000141041E00  not     rdx
  0000000141041E03  and     r9, r8
  0000000141041E06  not     r9
  0000000141041E09  and     r9, rdx
  0000000141041E0C  mov     rdx, 141792C95E518321h
  0000000141041E16  imul    rdx, r9
  0000000141041E1A  add     rdx, rax
  0000000141041E1D  mov     rax, [rsp+9E0h+var_928]
  0000000141041E25  and     rax, r15
  0000000141041E28  not     rax
  0000000141041E2B  mov     r11, [rsp+9E0h+var_988]
  0000000141041E30  and     r11, r8
  0000000141041E33  mov     r9, r8
  0000000141041E36  not     r11
  0000000141041E39  and     r11, rax
  0000000141041E3C  mov     r8, rbp
  0000000141041E3F  and     r8, r11
  0000000141041E42  not     r11
  0000000141041E45  mov     r10, [rsp+9E0h+var_870]
  0000000141041E4D  and     r11, r10
  0000000141041E50  not     r11
  0000000141041E53  not     r8
  0000000141041E56  and     r8, r11
  0000000141041E59  not     r8
  0000000141041E5C  mov     r11, [rsp+9E0h+var_8C0]
  0000000141041E64  and     r8, r11
  0000000141041E67  mov     rax, 0DA5A2A6C11CDEB43h
  0000000141041E71  imul    rax, r8
  0000000141041E75  add     rax, rdx
  0000000141041E78  mov     rdx, [rsp+9E0h+var_8D0]
  0000000141041E80  not     rdx
  0000000141041E83  mov     r8, [rsp+9E0h+var_9D0]
  0000000141041E88  not     r8
  0000000141041E8B  and     r8, rdx
  0000000141041E8E  mov     rdx, 0BF43AD9BF43AD9C0h
  0000000141041E98  imul    rdx, r8
  0000000141041E9C  add     rdx, rax
  0000000141041E9F  mov     rax, 0F039F493F8CE28CCh
  0000000141041EA9  imul    rax, [rsp+9E0h+var_9D8]
  0000000141041EAF  add     rax, rdx
  0000000141041EB2  mov     rdx, [rsp+9E0h+var_8F8]
  0000000141041EBA  not     rdx
  0000000141041EBD  not     r14
  0000000141041EC0  and     r14, rdx
  0000000141041EC3  and     r14, r9
  0000000141041EC6  mov     rdx, 9F77EE4B8B53A036h
  0000000141041ED0  imul    rdx, r14
  0000000141041ED4  add     rdx, rax
  0000000141041ED7  add     rdx, rcx
  0000000141041EDA  and     rsi, r15
  0000000141041EDD  mov     rcx, r11
  0000000141041EE0  and     rcx, rsi
  0000000141041EE3  not     rsi
  0000000141041EE6  and     rsi, r12
  0000000141041EE9  not     rcx
  0000000141041EEC  and     rcx, r10
  0000000141041EEF  not     rsi
  0000000141041EF2  and     rcx, rsi
  0000000141041EF5  mov     rax, 159BE341200D86FFh
  0000000141041EFF  imul    rax, rcx
  0000000141041F03  add     rax, rdx
  0000000141041F06  movzx   ebx, [rsp+9E0h+var_9D9]
  0000000141041F0B  movzx   ecx, byte ptr [rsp+9E0h+var_900]
  0000000141041F13  and     cl, bl
  0000000141041F15  not     cl
  0000000141041F17  mov     edx, ecx
  0000000141041F19  mov     r9, [rsp+9E0h+var_620]
  0000000141041F21  mov     ecx, r9d
  0000000141041F24  movzx   esi, byte ptr [rsp+9E0h+var_770]
  0000000141041F2C  and     cl, sil
  0000000141041F2F  xor     cl, 1
  0000000141041F32  and     cl, dl
  0000000141041F34  movzx   r13d, byte ptr [rsp+9E0h+var_8D8]
  0000000141041F3D  mov     edx, r13d
  0000000141041F40  and     dl, sil
  0000000141041F43  movzx   edi, byte ptr [rsp+9E0h+var_920]
  0000000141041F4B  mov     r8d, edi
  0000000141041F4E  and     r8b, sil
  0000000141041F51  mov     r12, [rsp+9E0h+var_380]
  0000000141041F59  xor     sil, r12b
  0000000141041F5C  mov     r11, [rsp+9E0h+var_370]
  0000000141041F64  and     sil, r11b
  0000000141041F67  xor     sil, r8b
  0000000141041F6A  mov     r8d, edx
  0000000141041F6D  not     r8b
  0000000141041F70  and     r8b, sil
  0000000141041F73  xor     sil, 1
  0000000141041F77  and     sil, dl
  0000000141041F7A  not     r8b
  0000000141041F7D  xor     sil, 1
  0000000141041F81  and     sil, r8b
  0000000141041F84  movzx   r10d, [rsp+9E0h+var_9B9]
  0000000141041F8A  and     cl, r10b
  0000000141041F8D  xor     sil, cl
  0000000141041F90  test    sil, sil
  0000000141041F93  cmovz   rax, [rsp+9E0h+var_990]
  0000000141041F99  mov     rcx, [rsp+9E0h+var_9C8]
  0000000141041F9E  cmp     rcx, [rsp+9E0h+var_810]
  0000000141041FA6  setz    cl
  0000000141041FA9  setnz   dl
  0000000141041FAC  and     dl, bl
  0000000141041FAE  not     dl
  0000000141041FB0  mov     r8d, r9d
  0000000141041FB3  and     r8b, cl
  0000000141041FB6  xor     r8b, 1
  0000000141041FBA  and     r8b, dl
  0000000141041FBD  mov     edx, r13d
  0000000141041FC0  and     dl, cl
  0000000141041FC2  mov     r9d, edi
  0000000141041FC5  and     r9b, cl
  0000000141041FC8  xor     cl, r12b
  0000000141041FCB  and     cl, r11b
  0000000141041FCE  xor     cl, r9b
  0000000141041FD1  mov     r9d, edx
  0000000141041FD4  not     r9b
  0000000141041FD7  and     r9b, cl
  0000000141041FDA  xor     cl, 1
  0000000141041FDD  and     cl, dl
  0000000141041FDF  not     r9b
  0000000141041FE2  xor     cl, 1
  0000000141041FE5  and     cl, r9b
  0000000141041FE8  and     r8b, r10b
  0000000141041FEB  mov     ebp, r10d
  0000000141041FEE  xor     cl, r8b
  0000000141041FF1  mov     r14, [rsp+9E0h+var_5A8]
  0000000141041FF9  cmovz   r14, [rsp+9E0h+var_960]
  0000000141042002  mov     rcx, [rsp+9E0h+var_9A8]
  0000000141042007  cmovz   rcx, [rsp+9E0h+var_5B0]
  0000000141042010  mov     [rsp+9E0h+var_9A8], rcx
  0000000141042015  mov     rdx, r14
  0000000141042018  not     rdx
  000000014104201B  mov     r11, [rsp+9E0h+var_520]
  0000000141042023  mov     r8, r11
  0000000141042026  and     r8, rdx
  0000000141042029  mov     r9, [rsp+9E0h+var_1D0]
  0000000141042031  and     r9, rdx
  0000000141042034  not     r9
  0000000141042037  add     r9, r9
  000000014104203A  mov     r15, [rsp+9E0h+var_350]
  0000000141042042  and     rdx, r15
  0000000141042045  mov     rbx, [rsp+9E0h+var_378]
  000000014104204D  mov     rcx, rbx
  0000000141042050  and     rcx, rdx
  0000000141042053  shl     rcx, 2
  0000000141042057  sub     r9, rcx
  000000014104205A  mov     rdi, r9
  000000014104205D  mov     rcx, r8
  0000000141042060  lea     rsi, [rsp+9E0h]
  0000000141042068  and     rcx, rsi
  000000014104206B  not     rdx
  000000014104206E  mov     r9, rsi
  0000000141042071  and     esi, r14d
  0000000141042074  mov     r10d, esi
  0000000141042077  and     r10d, r11d
  000000014104207A  and     r11d, r14d
  000000014104207D  not     r11
  0000000141042080  and     r11, rdx
  0000000141042083  and     r9, r11
  0000000141042086  not     r11
  0000000141042089  and     r11, rbx
  000000014104208C  not     r11
  000000014104208F  not     r9
  0000000141042092  and     r9, r11
  0000000141042095  add     r9, r9
  0000000141042098  sub     rdi, r9
  000000014104209B  not     r10
  000000014104209E  add     r10, r10
  00000001410420A1  sub     rdi, r10
  00000001410420A4  not     r8
  00000001410420A7  and     r8, rbx
  00000001410420AA  not     r8
  00000001410420AD  not     rsi
  00000001410420B0  and     rsi, r15
  00000001410420B3  lea     rdx, [rsi+rsi*2]
  00000001410420B7  add     rdx, r8
  00000001410420BA  and     r15d, ebx
  00000001410420BD  and     r15d, r14d
  00000001410420C0  not     r15
  00000001410420C3  add     r15, [rsp+9E0h+var_6D0]
  00000001410420CB  add     r15, rdx
  00000001410420CE  add     r15, rdi
  00000001410420D1  mov     r11, r15
  00000001410420D4  mov     rdi, [rsp+9E0h+var_9C8]
  00000001410420D9  cmp     rdi, [rsp+9E0h+var_838]
  00000001410420E1  setz    dl
  00000001410420E4  setnz   r8b
  00000001410420E8  movzx   r15d, [rsp+9E0h+var_9D9]
  00000001410420EE  and     r8b, r15b
  00000001410420F1  not     r8b
  00000001410420F4  mov     r14, [rsp+9E0h+var_620]
  00000001410420FC  mov     r9d, r14d
  00000001410420FF  and     r9b, dl
  0000000141042102  xor     r9b, 1
  0000000141042106  and     r9b, r8b
  0000000141042109  mov     r8d, r13d
  000000014104210C  and     r8b, dl
  000000014104210F  movzx   ebx, byte ptr [rsp+9E0h+var_920]
  0000000141042117  mov     r10d, ebx
  000000014104211A  and     r10b, dl
  000000014104211D  xor     dl, r12b
  0000000141042120  mov     rsi, [rsp+9E0h+var_370]
  0000000141042128  and     dl, sil
  000000014104212B  xor     dl, r10b
  000000014104212E  mov     r10d, r8d
  0000000141042131  not     r10b
  0000000141042134  and     r10b, dl
  0000000141042137  xor     dl, 1
  000000014104213A  and     dl, r8b
  000000014104213D  not     r10b
  0000000141042140  xor     dl, 1
  0000000141042143  and     dl, r10b
  0000000141042146  and     r9b, bpl
  0000000141042149  xor     dl, r9b
  000000014104214C  mov     rdx, [rsp+9E0h+var_978]
  0000000141042151  cmovz   rdx, [rsp+9E0h+var_5A0]
  000000014104215A  mov     [rsp+9E0h+var_978], rdx
  000000014104215F  not     rcx
  0000000141042162  mov     [rcx+r11], rax
  0000000141042166  mov     rbp, [rsp+9E0h+var_1E8]
  000000014104216E  mov     r11, [rsp+9E0h+var_1F0]
  0000000141042176  cmovnz  rbp, r11
  000000014104217A  cmp     rdi, [rsp+9E0h+var_830]
  0000000141042182  mov     r10, rdi
  0000000141042185  setz    al
  0000000141042188  setnz   cl
  000000014104218B  and     cl, r15b
  000000014104218E  not     cl
  0000000141042190  mov     edx, r14d
  0000000141042193  mov     r12, r14
  0000000141042196  and     dl, al
  0000000141042198  xor     dl, 1
  000000014104219B  and     dl, cl
  000000014104219D  mov     ecx, r13d
  00000001410421A0  and     cl, al
  00000001410421A2  mov     r8d, ebx
  00000001410421A5  and     r8b, al
  00000001410421A8  mov     r14, [rsp+9E0h+var_380]
  00000001410421B0  xor     al, r14b
  00000001410421B3  and     al, sil
  00000001410421B6  mov     rdi, rsi
  00000001410421B9  xor     al, r8b
  00000001410421BC  mov     r8d, ecx
  00000001410421BF  not     r8b
  00000001410421C2  and     r8b, al
  00000001410421C5  xor     al, 1
  00000001410421C7  and     al, cl
  00000001410421C9  not     r8b
  00000001410421CC  xor     al, 1
  00000001410421CE  and     al, r8b
  00000001410421D1  movzx   r9d, [rsp+9E0h+var_9B9]
  00000001410421D7  and     dl, r9b
  00000001410421DA  xor     al, dl
  00000001410421DC  mov     rsi, [rsp+9E0h+var_578]
  00000001410421E4  cmovz   rsi, [rsp+9E0h+var_598]
  00000001410421ED  cmp     r10, [rsp+9E0h+var_6B8]
  00000001410421F5  setz    al
  00000001410421F8  setnz   cl
  00000001410421FB  and     cl, r15b
  00000001410421FE  not     cl
  0000000141042200  mov     edx, r12d
  0000000141042203  and     dl, al
  0000000141042205  xor     dl, 1
  0000000141042208  and     dl, cl
  000000014104220A  mov     ecx, r13d
  000000014104220D  and     cl, al
  000000014104220F  mov     r8d, ebx
  0000000141042212  and     r8b, al
  0000000141042215  xor     al, r14b
  0000000141042218  and     al, dil
  000000014104221B  xor     al, r8b
  000000014104221E  mov     r8d, ecx
  0000000141042221  not     r8b
  0000000141042224  and     r8b, al
  0000000141042227  xor     al, 1
  0000000141042229  and     al, cl
  000000014104222B  not     r8b
  000000014104222E  xor     al, 1
  0000000141042230  and     al, r8b
  0000000141042233  and     dl, r9b
  0000000141042236  xor     al, dl
  0000000141042238  cmovnz  r11, [rsp+9E0h+var_958]
  0000000141042241  cmp     r10, [rsp+9E0h+var_6C0]
  0000000141042249  setz    al
  000000014104224C  setnz   cl
  000000014104224F  mov     r8, r14
  0000000141042252  xor     r8b, al
  0000000141042255  and     r8b, dil
  0000000141042258  and     cl, r15b
  000000014104225B  not     cl
  000000014104225D  and     r12b, al
  0000000141042260  xor     r12b, 1
  0000000141042264  and     r12b, cl
  0000000141042267  and     r12b, r9b
  000000014104226A  and     r13b, al
  000000014104226D  and     bl, al
  000000014104226F  xor     r8b, bl
  0000000141042272  mov     eax, r13d
  0000000141042275  not     al
  0000000141042277  and     al, r8b
  000000014104227A  xor     r8b, 1
  000000014104227E  and     r8b, r13b
  0000000141042281  not     al
  0000000141042283  xor     r8b, 1
  0000000141042287  and     r8b, al
  000000014104228A  xor     r8b, r12b
  000000014104228D  mov     rax, [rsp+9E0h+var_208]
  0000000141042295  mov     rcx, [rsp+9E0h+var_590]
  000000014104229D  mov     [rsp+rcx+9E0h], rax
  00000001410422A5  mov     rax, 0B97495E44E1871ACh
  00000001410422AF  mov     rcx, 1BAADC368E68DD99h
  00000001410422B9  cmovnz  rcx, rax
  00000001410422BD  mov     rdx, [rsp+9E0h+var_280]
  00000001410422C5  sub     rdx, [rsp+9E0h+var_1B8]
  00000001410422CD  mov     rax, [rsp+9E0h+var_540]
  00000001410422D5  mov     [rdx], rax
  00000001410422D8  mov     r8, [rsp+9E0h+var_1F8]
  00000001410422E0  not     r8
  00000001410422E3  mov     rax, [rsp+9E0h+var_48]
  00000001410422EB  mov     rdx, [rsp+9E0h+var_50]
  00000001410422F3  mov     [rax+rdx], r8
  00000001410422F7  mov     rax, [rsp+9E0h+var_580]
  00000001410422FF  mov     rdx, [rsp+9E0h+var_6A0]
  0000000141042307  mov     [rsp+rax+9E0h], rdx
  000000014104230F  mov     rax, [rsp+9E0h+var_698]
  0000000141042317  mov     [rsp+rbp+9E0h], rax
  000000014104231F  mov     rax, [rsp+9E0h+var_1B0]
  0000000141042327  mov     rdx, [rsp+9E0h+var_978]
  000000014104232C  mov     [rsp+rdx+9E0h], rax
  0000000141042334  mov     r9, [rsp+9E0h+var_248]
  000000014104233C  mov     [rsp+rsi+9E0h], r9
  0000000141042344  mov     rax, [rsp+9E0h+var_9A8]
  0000000141042349  mov     rdx, [rsp+9E0h+var_2A0]
  0000000141042351  mov     [rsp+rax+9E0h], rdx
  0000000141042359  imul    rcx, [rsp+9E0h+var_6C8]
  0000000141042362  mov     rax, [rsp+9E0h+var_588]
  000000014104236A  mov     rdx, [rsp+9E0h+var_858]
  0000000141042372  mov     [rsp+rax+9E0h], rdx
  000000014104237A  mov     rax, rcx
  000000014104237D  not     rax
  0000000141042380  mov     rdx, r9
  0000000141042383  and     rdx, rax
  0000000141042386  mov     r8, [rsp+9E0h+var_930]
  000000014104238E  mov     [rsp+r11+9E0h], r8
  0000000141042396  mov     rdi, [rsp+9E0h+var_530]
  000000014104239E  mov     r8, rdi
  00000001410423A1  and     r8, rax
  00000001410423A4  mov     r11, [rsp+9E0h+var_1A8]
  00000001410423AC  and     rax, r11
  00000001410423AF  not     rax
  00000001410423B2  and     rax, r9
  00000001410423B5  and     r9, rcx
  00000001410423B8  mov     r10, r11
  00000001410423BB  mov     rsi, r11
  00000001410423BE  and     r10, r9
  00000001410423C1  not     r9
  00000001410423C4  mov     r11, [rsp+9E0h+var_1D8]
  00000001410423CC  and     r9, r11
  00000001410423CF  and     r11, rdx
  00000001410423D2  not     rdx
  00000001410423D5  and     rdx, rsi
  00000001410423D8  not     r11
  00000001410423DB  not     rdx
  00000001410423DE  and     rdx, r11
  00000001410423E1  not     r9
  00000001410423E4  not     r10
  00000001410423E7  and     r10, r9
  00000001410423EA  mov     r9, [rsp+9E0h+var_360]
  00000001410423F2  not     r9
  00000001410423F5  and     r9, rcx
  00000001410423F8  not     r10
  00000001410423FB  lea     r9, [r9+r10*2]
  00000001410423FF  lea     r8, [r8+r8*2]
  0000000141042403  sub     r9, r8
  0000000141042406  add     r9, rdx
  0000000141042409  mov     rdx, [rsp+9E0h+var_528]
  0000000141042411  and     rdx, rcx
  0000000141042414  and     rcx, rdi
  0000000141042417  lea     rcx, [rcx+rcx*2]
  000000014104241B  sub     r9, rcx
  000000014104241E  not     rax
  0000000141042421  add     rax, [rsp+9E0h+var_6D0]
  0000000141042429  add     rax, rdx
  000000014104242C  add     rax, r9
  000000014104242F  mov     rcx, [rsp+9E0h+var_508]
  0000000141042437  add     rsp, 9A0h
  000000014104243E  pop     rbx
  000000014104243F  pop     rbp
  0000000141042440  pop     rdi
  0000000141042441  pop     rsi
  0000000141042442  pop     r12
  0000000141042444  pop     r13
  0000000141042446  pop     r14
  0000000141042448  pop     r15
  000000014104244A  jmp     rax

