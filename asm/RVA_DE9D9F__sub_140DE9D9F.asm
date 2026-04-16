// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DE9D9F                          ║
// ║  VA        : 0x140DE9D9F                            ║
// ║  RVA       : 0xDE9D9F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E1935  sub_1401E18A4
//
// ── CALLS TO (30) ──
//   0x140DE9DA1  sub_140DE9D9F
//   0x140DE9DA3  sub_140DE9D9F
//   0x140DE9DA5  sub_140DE9D9F
//   0x140DE9DA7  sub_140DE9D9F
//   0x140DE9DA8  sub_140DE9D9F
//   0x140DE9DA9  sub_140DE9D9F
//   0x140DE9DAA  sub_140DE9D9F
//   0x140DE9DAB  sub_140DE9D9F
//   0x140DE9DB2  sub_140DE9D9F
//   0x140DE9DBA  sub_140DE9D9F
//   0x140DE9DBD  sub_140DE9D9F
//   0x140DE9DC0  sub_140DE9D9F
//   0x140DE9DC8  sub_140DE9D9F
//   0x140DE9DCB  sub_140DE9D9F
//   0x140DE9DCE  sub_140DE9D9F
//   0x140DE9DD6  sub_140DE9D9F
//   0x140DE9DD9  sub_140DE9D9F
//   0x140DE9DDC  sub_140DE9D9F
//   0x140DE9DDF  sub_140DE9D9F
//   0x140DE9DE2  sub_140DE9D9F
//   0x140DE9DE5  sub_140DE9D9F
//   0x140DE9DE8  sub_140DE9D9F
//   0x140DE9DEB  sub_140DE9D9F
//   0x140DE9DEE  sub_140DE9D9F
//   0x140DE9DF1  sub_140DE9D9F
//   0x140DE9DF4  sub_140DE9D9F
//   0x140DE9DF7  sub_140DE9D9F
//   0x140DE9DFA  sub_140DE9D9F
//   0x140DE9DFD  sub_140DE9D9F
//   0x140DE9E00  sub_140DE9D9F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8809 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E1935  sub_1401E18A4
;
; ── Instructions ───────────────────────────────
  0000000140DE9D9F  push    r15
  0000000140DE9DA1  push    r14
  0000000140DE9DA3  push    r13
  0000000140DE9DA5  push    r12
  0000000140DE9DA7  push    rsi
  0000000140DE9DA8  push    rdi
  0000000140DE9DA9  push    rbp
  0000000140DE9DAA  push    rbx
  0000000140DE9DAB  sub     rsp, 3B0h
  0000000140DE9DB2  mov     rcx, [rsp+3F0h+arg_118]
  0000000140DE9DBA  mov     r9, rcx
  0000000140DE9DBD  not     r9
  0000000140DE9DC0  mov     rsi, [rsp+3F0h+arg_120]
  0000000140DE9DC8  mov     rdx, rsi
  0000000140DE9DCB  not     rdx
  0000000140DE9DCE  mov     r10, [rsp+3F0h+arg_40]
  0000000140DE9DD6  mov     rax, r10
  0000000140DE9DD9  not     rax
  0000000140DE9DDC  mov     r11, rdx
  0000000140DE9DDF  and     r11, rax
  0000000140DE9DE2  not     r11
  0000000140DE9DE5  mov     r8, rsi
  0000000140DE9DE8  and     r8, r10
  0000000140DE9DEB  not     r8
  0000000140DE9DEE  and     r8, r11
  0000000140DE9DF1  and     rax, r9
  0000000140DE9DF4  and     r9, r8
  0000000140DE9DF7  not     r9
  0000000140DE9DFA  not     r8
  0000000140DE9DFD  and     r8, rcx
  0000000140DE9E00  not     r8
  0000000140DE9E03  and     r8, r9
  0000000140DE9E06  mov     r9, 594705FC1D5CD595h
  0000000140DE9E10  imul    r8, r9
  0000000140DE9E14  and     rcx, r10
  0000000140DE9E17  not     rcx
  0000000140DE9E1A  not     rax
  0000000140DE9E1D  and     rax, rcx
  0000000140DE9E20  and     rsi, rax
  0000000140DE9E23  not     rax
  0000000140DE9E26  and     rax, rdx
  0000000140DE9E29  not     rax
  0000000140DE9E2C  not     rsi
  0000000140DE9E2F  and     rsi, rax
  0000000140DE9E32  imul    rsi, r9
  0000000140DE9E36  add     rsi, r8
  0000000140DE9E39  imul    eax, esi, 50A21D78h
  0000000140DE9E3F  mov     rdx, [rsp+3F0h+arg_B8]
  0000000140DE9E47  mov     ecx, edx
  0000000140DE9E49  shl     ecx, 13h
  0000000140DE9E4C  not     ecx
  0000000140DE9E4E  shr     rdx, 2Dh
  0000000140DE9E52  not     edx
  0000000140DE9E54  and     edx, ecx
  0000000140DE9E56  mov     ecx, edx
  0000000140DE9E58  not     ecx
  0000000140DE9E5A  or      ecx, 0FB78B194h
  0000000140DE9E60  or      edx, 4874E6Bh
  0000000140DE9E66  and     edx, ecx
  0000000140DE9E68  not     edx
  0000000140DE9E6A  mov     ecx, edx
  0000000140DE9E6C  shr     ecx, 2
  0000000140DE9E6F  mov     [rsp+3F0h+var_294], ecx
  0000000140DE9E76  and     ecx, 45h
  0000000140DE9E79  mov     [rsp+3F0h+var_280], rcx
  0000000140DE9E81  imul    ebp, esi, 65C56730h
  0000000140DE9E87  lea     r8, [rsp+rbp+3F0h+var_3F0]
  0000000140DE9E8B  add     r8, 3F0h
  0000000140DE9E92  mov     [rsp+3F0h+var_2B0], r8
  0000000140DE9E9A  imul    rcx, r8
  0000000140DE9E9E  mov     r8, rdx
  0000000140DE9EA1  shr     r8d, 6
  0000000140DE9EA5  mov     [rsp+3F0h+var_50], r8
  0000000140DE9EAD  and     r8d, 5
  0000000140DE9EB1  mov     [rsp+3F0h+var_288], r8
  0000000140DE9EB9  imul    edx, esi, 41C26888h
  0000000140DE9EBF  add     rdx, rsp
  0000000140DE9EC2  add     rdx, 3F0h
  0000000140DE9EC9  imul    rdx, r8
  0000000140DE9ECD  mov     r12, [rcx+rdx]
  0000000140DE9ED1  mov     [rsp+3F0h+var_2E0], r12
  0000000140DE9ED9  shr     r12, 3Dh
  0000000140DE9EDD  imul    r11d, esi, 0CB8ACE60h
  0000000140DE9EE4  imul    r10d, esi, 177BD518h
  0000000140DE9EEB  mov     [rsp+3F0h+var_3D0], r10
  0000000140DE9EF0  imul    ecx, esi, 265B8A08h
  0000000140DE9EF6  mov     rdx, 117CC3832E787C9Ch
  0000000140DE9F00  imul    rdx, rsi
  0000000140DE9F04  mov     r9, 25DFB3A171525C96h
  0000000140DE9F0E  imul    r9, rsi
  0000000140DE9F12  imul    r8d, esi, 0F378D670h
  0000000140DE9F19  test    r12b, 1
  0000000140DE9F1D  cmovnz  r9, rdx
  0000000140DE9F21  mov     [rsp+3F0h+var_48], r9
  0000000140DE9F29  mov     rdx, r11
  0000000140DE9F2C  cmovnz  rdx, rax
  0000000140DE9F30  mov     [rsp+3F0h+var_60], rdx
  0000000140DE9F38  mov     rdx, r10
  0000000140DE9F3B  cmovnz  rdx, rcx
  0000000140DE9F3F  mov     [rsp+3F0h+var_58], rdx
  0000000140DE9F47  imul    edx, esi, 6C08FBF8h
  0000000140DE9F4D  test    r12b, 1
  0000000140DE9F51  cmovnz  rdx, r8
  0000000140DE9F55  mov     [rsp+3F0h+var_68], rdx
  0000000140DE9F5D  imul    r8d, esi, 724C90C0h
  0000000140DE9F64  imul    edx, esi, 0FC14F698h
  0000000140DE9F6A  test    r12b, 1
  0000000140DE9F6E  cmovz   rdx, r8
  0000000140DE9F72  mov     r9, r8
  0000000140DE9F75  mov     [rsp+3F0h+var_348], r8
  0000000140DE9F7D  mov     [rsp+3F0h+var_70], rdx
  0000000140DE9F85  imul    r8d, esi, 0C9324300h
  0000000140DE9F8C  mov     [rsp+3F0h+var_390], r8
  0000000140DE9F91  imul    edx, esi, 1DBF69E0h
  0000000140DE9F97  test    r12b, 1
  0000000140DE9F9B  cmovz   rdx, r8
  0000000140DE9F9F  mov     [rsp+3F0h+var_80], rdx
  0000000140DE9FA7  imul    edx, esi, 98A81AC8h
  0000000140DE9FAD  imul    r8d, esi, 0A787CFB8h
  0000000140DE9FB4  test    r12b, 1
  0000000140DE9FB8  cmovnz  r8, rdx
  0000000140DE9FBC  mov     [rsp+3F0h+var_88], r8
  0000000140DE9FC4  imul    edx, esi, 353B3EF8h
  0000000140DE9FCA  test    r12b, 1
  0000000140DE9FCE  cmovz   rdx, rcx
  0000000140DE9FD2  mov     [rsp+3F0h+var_3C8], rdx
  0000000140DE9FD7  imul    ecx, esi, 0C2EEAE38h
  0000000140DE9FDD  mov     [rsp+3F0h+var_368], rcx
  0000000140DE9FE5  imul    edx, esi, 0E0AE1818h
  0000000140DE9FEB  test    r12b, 1
  0000000140DE9FEF  cmovnz  rdx, rcx
  0000000140DE9FF3  mov     [rsp+3F0h+var_3B0], rdx
  0000000140DE9FF8  imul    edx, esi, 441AF3E8h
  0000000140DE9FFE  mov     [rsp+3F0h+var_378], rdx
  0000000140DEA003  imul    ecx, esi, 0EDFB4F0h
  0000000140DEA009  mov     [rsp+3F0h+var_90], rcx
  0000000140DEA011  test    r12b, 1
  0000000140DEA015  cmovnz  rcx, rdx
  0000000140DEA019  mov     [rsp+3F0h+var_380], rcx
  0000000140DEA01E  imul    edx, esi, 0DE558CB8h
  0000000140DEA024  mov     [rsp+3F0h+var_3C0], rdx
  0000000140DEA029  imul    ecx, esi, 0C09622D8h
  0000000140DEA02F  mov     [rsp+3F0h+var_78], rcx
  0000000140DEA037  test    r12b, 1
  0000000140DEA03B  cmovnz  rdx, rcx
  0000000140DEA03F  mov     [rsp+3F0h+var_330], rdx
  0000000140DEA047  imul    ecx, esi, 4805FD50h
  0000000140DEA04D  mov     [rsp+3F0h+var_3A0], rcx
  0000000140DEA052  imul    edx, esi, 92648600h
  0000000140DEA058  test    r12b, 1
  0000000140DEA05C  cmovnz  rdx, rcx
  0000000140DEA060  mov     [rsp+3F0h+var_340], rdx
  0000000140DEA068  imul    ecx, esi, 593E3DA0h
  0000000140DEA06E  mov     [rsp+3F0h+var_3A8], rcx
  0000000140DEA073  imul    edx, esi, 0BA528E10h
  0000000140DEA079  test    r12b, 1
  0000000140DEA07D  cmovnz  rdx, rcx
  0000000140DEA081  mov     [rsp+3F0h+var_3B8], rdx
  0000000140DEA086  imul    edx, esi, 56E5B240h
  0000000140DEA08C  mov     [rsp+3F0h+var_338], rdx
  0000000140DEA094  imul    ecx, esi, 89C2028h
  0000000140DEA09A  mov     [rsp+3F0h+var_308], rcx
  0000000140DEA0A2  test    r12b, 1
  0000000140DEA0A6  cmovnz  rcx, rdx
  0000000140DEA0AA  mov     [rsp+3F0h+var_300], rcx
  0000000140DEA0B2  imul    ecx, esi, 0B40EF948h
  0000000140DEA0B8  mov     [rsp+3F0h+var_398], rcx
  0000000140DEA0BD  test    r12b, 1
  0000000140DEA0C1  cmovnz  rcx, r9
  0000000140DEA0C5  mov     [rsp+3F0h+var_2F8], rcx
  0000000140DEA0CD  imul    ecx, esi, 0AB72D920h
  0000000140DEA0D3  mov     [rsp+3F0h+var_350], rcx
  0000000140DEA0DB  test    r12b, 1
  0000000140DEA0DF  cmovz   r11, rcx
  0000000140DEA0E3  mov     [rsp+3F0h+var_358], r11
  0000000140DEA0EB  mov     rcx, [rsp+3F0h+arg_E8]
  0000000140DEA0F3  mov     [rsp+3F0h+var_270], rcx
  0000000140DEA0FB  mov     edx, ecx
  0000000140DEA0FD  not     edx
  0000000140DEA0FF  mov     ecx, edx
  0000000140DEA101  shr     ecx, 4
  0000000140DEA104  and     ecx, 21h
  0000000140DEA107  mov     [rsp+3F0h+var_3F0], rcx
  0000000140DEA10B  add     rax, rsp
  0000000140DEA10E  add     rax, 3F0h
  0000000140DEA114  imul    rax, rcx
  0000000140DEA118  not     rax
  0000000140DEA11B  shr     edx, 0Bh
  0000000140DEA11E  mov     dword ptr [rsp+3F0h+var_388], edx
  0000000140DEA122  and     edx, 1Bh
  0000000140DEA125  mov     [rsp+3F0h+var_320], rdx
  0000000140DEA12D  imul    ecx, esi, 0A52F4458h
  0000000140DEA133  lea     r8, [rsp+rcx+3F0h+var_3F0]
  0000000140DEA137  add     r8, 3F0h
  0000000140DEA13E  mov     [rsp+3F0h+var_2E8], r8
  0000000140DEA146  mov     rcx, rdx
  0000000140DEA149  imul    rcx, r8
  0000000140DEA14D  not     rcx
  0000000140DEA150  and     rcx, rax
  0000000140DEA153  not     rcx
  0000000140DEA156  mov     rdx, [rcx]
  0000000140DEA159  mov     [rsp+3F0h+var_3D8], rdx
  0000000140DEA15E  mov     rax, rdx
  0000000140DEA161  not     rax
  0000000140DEA164  mov     [rsp+3F0h+var_3E8], rax
  0000000140DEA169  shl     rax, 7
  0000000140DEA16D  mov     r11, rdx
  0000000140DEA170  shl     r11, 7
  0000000140DEA174  add     r11, rdx
  0000000140DEA177  add     r11, rax
  0000000140DEA17A  mov     eax, [rsp+3F0h+arg_108]
  0000000140DEA181  mov     dword ptr [rsp+3F0h+var_328], eax
  0000000140DEA188  mov     ecx, eax
  0000000140DEA18A  not     ecx
  0000000140DEA18C  mov     eax, ecx
  0000000140DEA18E  shr     eax, 7
  0000000140DEA191  mov     [rsp+3F0h+var_298], eax
  0000000140DEA198  and     eax, 19h
  0000000140DEA19B  mov     r9, rax
  0000000140DEA19E  mov     [rsp+3F0h+var_370], rax
  0000000140DEA1A6  shr     ecx, 0Ch
  0000000140DEA1A9  and     ecx, 41h
  0000000140DEA1AC  mov     [rsp+3F0h+var_2F0], rcx
  0000000140DEA1B4  imul    eax, esi, 964F8F68h
  0000000140DEA1BA  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140DEA1BE  add     r8, 3F0h
  0000000140DEA1C5  mov     [rsp+3F0h+var_310], r8
  0000000140DEA1CD  mov     rax, rcx
  0000000140DEA1D0  imul    rax, r8
  0000000140DEA1D4  not     rax
  0000000140DEA1D7  imul    r8d, esi, 2C9F1ED0h
  0000000140DEA1DE  lea     r10, [rsp+r8+3F0h+var_3F0]
  0000000140DEA1E2  add     r10, 3F0h
  0000000140DEA1E9  mov     [rsp+3F0h+var_360], r10
  0000000140DEA1F1  mov     rcx, r9
  0000000140DEA1F4  imul    rcx, r10
  0000000140DEA1F8  not     rcx
  0000000140DEA1FB  and     rcx, rax
  0000000140DEA1FE  mov     rdi, r11
  0000000140DEA201  not     rdi
  0000000140DEA204  not     rcx
  0000000140DEA207  mov     rax, [rcx]
  0000000140DEA20A  mov     [rsp+3F0h+var_2D8], rax
  0000000140DEA212  mov     r14, 0B5624ED13C24081Ch
  0000000140DEA21C  imul    r14, rsi
  0000000140DEA220  and     r14, rax
  0000000140DEA223  not     r14
  0000000140DEA226  mov     rbx, 0AB5C492D5B0DCF65h
  0000000140DEA230  imul    rbx, rsi
  0000000140DEA234  add     rbx, r14
  0000000140DEA237  mov     rax, 0F364DA1B7393E1DFh
  0000000140DEA241  imul    rax, rsi
  0000000140DEA245  add     rax, r14
  0000000140DEA248  mov     r15, rdi
  0000000140DEA24B  and     r15, rax
  0000000140DEA24E  mov     r13, r15
  0000000140DEA251  and     r15, rbx
  0000000140DEA254  not     rbx
  0000000140DEA257  not     r13
  0000000140DEA25A  and     r13, rbx
  0000000140DEA25D  mov     rcx, r11
  0000000140DEA260  and     rcx, rax
  0000000140DEA263  not     rcx
  0000000140DEA266  and     rcx, rbx
  0000000140DEA269  and     rbx, rax
  0000000140DEA26C  mov     rdx, rdi
  0000000140DEA26F  and     rdx, rbx
  0000000140DEA272  not     rbx
  0000000140DEA275  and     rbx, r11
  0000000140DEA278  not     rbx
  0000000140DEA27B  not     rdx
  0000000140DEA27E  and     rdx, rbx
  0000000140DEA281  not     rax
  0000000140DEA284  and     rax, rdi
  0000000140DEA287  not     rax
  0000000140DEA28A  and     rcx, rax
  0000000140DEA28D  not     r13
  0000000140DEA290  not     r15
  0000000140DEA293  and     r15, r13
  0000000140DEA296  sub     r13, rcx
  0000000140DEA299  not     rdx
  0000000140DEA29C  add     r13, rdx
  0000000140DEA29F  sub     r13, r15
  0000000140DEA2A2  mov     rax, 0E3C097D9A32E16B3h
  0000000140DEA2AC  imul    rax, rsi
  0000000140DEA2B0  mov     rcx, 89216E198FC2AF4Ah
  0000000140DEA2BA  imul    rcx, rsi
  0000000140DEA2BE  and     rcx, rdi
  0000000140DEA2C1  not     rcx
  0000000140DEA2C4  and     rcx, rax
  0000000140DEA2C7  test    r12b, 1
  0000000140DEA2CB  cmovnz  rcx, r13
  0000000140DEA2CF  mov     [rsp+3F0h+var_2B8], rcx
  0000000140DEA2D7  imul    ebx, esi, 9EEBAF90h
  0000000140DEA2DD  test    r12b, 1
  0000000140DEA2E1  cmovz   rbx, r8
  0000000140DEA2E5  mov     r8, 0D14BFAD67F409EBAh
  0000000140DEA2EF  imul    r8, rsi
  0000000140DEA2F3  add     r8, r14
  0000000140DEA2F6  mov     r15, r8
  0000000140DEA2F9  not     r15
  0000000140DEA2FC  mov     rcx, r11
  0000000140DEA2FF  and     rcx, r15
  0000000140DEA302  not     rcx
  0000000140DEA305  mov     rax, rdi
  0000000140DEA308  and     rax, r8
  0000000140DEA30B  not     rax
  0000000140DEA30E  and     rax, rcx
  0000000140DEA311  mov     rdx, 0EB3C9BB8CEE2A4BAh
  0000000140DEA31B  imul    rdx, rsi
  0000000140DEA31F  add     rdx, r14
  0000000140DEA322  mov     r13, rdx
  0000000140DEA325  not     r13
  0000000140DEA328  mov     r9, rdi
  0000000140DEA32B  and     r9, rdx
  0000000140DEA32E  and     rdx, r8
  0000000140DEA331  and     rdx, rdi
  0000000140DEA334  mov     rcx, rdi
  0000000140DEA337  and     rcx, r13
  0000000140DEA33A  not     rcx
  0000000140DEA33D  and     rcx, r8
  0000000140DEA340  sub     rcx, rdx
  0000000140DEA343  mov     rdx, r11
  0000000140DEA346  and     rdx, r8
  0000000140DEA349  and     rdx, r13
  0000000140DEA34C  sub     rcx, rdx
  0000000140DEA34F  and     rax, r13
  0000000140DEA352  not     r9
  0000000140DEA355  and     r13, r11
  0000000140DEA358  not     r13
  0000000140DEA35B  and     r13, r9
  0000000140DEA35E  and     r8, r13
  0000000140DEA361  not     r13
  0000000140DEA364  and     r13, r15
  0000000140DEA367  not     r13
  0000000140DEA36A  not     r8
  0000000140DEA36D  and     r8, r13
  0000000140DEA370  add     r8, rcx
  0000000140DEA373  sub     r8, rax
  0000000140DEA376  mov     rax, 8489C3BB69E59686h
  0000000140DEA380  imul    rax, rsi
  0000000140DEA384  add     rax, r14
  0000000140DEA387  not     rax
  0000000140DEA38A  and     rax, rdi
  0000000140DEA38D  not     rax
  0000000140DEA390  mov     rcx, 14186CE9B190BBDAh
  0000000140DEA39A  imul    rcx, rsi
  0000000140DEA39E  add     rcx, r14
  0000000140DEA3A1  and     rcx, rax
  0000000140DEA3A4  test    r12b, 1
  0000000140DEA3A8  cmovnz  rcx, r8
  0000000140DEA3AC  mov     [rsp+3F0h+var_2C0], rcx
  0000000140DEA3B4  imul    eax, esi, 2EF7AA30h
  0000000140DEA3BA  test    r12b, 1
  0000000140DEA3BE  cmovz   rax, rbp
  0000000140DEA3C2  mov     [rsp+3F0h+var_318], rax
  0000000140DEA3CA  mov     r13, 0E0867AAA691E49FAh
  0000000140DEA3D4  imul    r13, rsi
  0000000140DEA3D8  mov     r8, 0B50B8014BA3ED05Dh
  0000000140DEA3E2  imul    r8, rsi
  0000000140DEA3E6  mov     rcx, r13
  0000000140DEA3E9  not     rcx
  0000000140DEA3EC  mov     [rsp+3F0h+var_2C8], r11
  0000000140DEA3F4  mov     rax, r11
  0000000140DEA3F7  and     rax, r8
  0000000140DEA3FA  mov     rdx, rax
  0000000140DEA3FD  not     rdx
  0000000140DEA400  and     rdx, rcx
  0000000140DEA403  not     rdx
  0000000140DEA406  mov     r9, r13
  0000000140DEA409  and     r9, rax
  0000000140DEA40C  not     r9
  0000000140DEA40F  and     r9, rdx
  0000000140DEA412  and     rax, rcx
  0000000140DEA415  not     r9
  0000000140DEA418  mov     rcx, 5555555555555556h
  0000000140DEA422  imul    r9, rcx
  0000000140DEA426  imul    rax, rcx
  0000000140DEA42A  mov     rdx, r8
  0000000140DEA42D  not     rdx
  0000000140DEA430  mov     r10, rdi
  0000000140DEA433  and     r10, rdx
  0000000140DEA436  not     r10
  0000000140DEA439  and     r10, r13
  0000000140DEA43C  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140DEA446  imul    r10, rcx
  0000000140DEA44A  add     rax, r10
  0000000140DEA44D  add     rax, r9
  0000000140DEA450  mov     r9, rdi
  0000000140DEA453  and     r9, r13
  0000000140DEA456  mov     r10, rdx
  0000000140DEA459  and     r10, r9
  0000000140DEA45C  not     r10
  0000000140DEA45F  not     r9
  0000000140DEA462  and     r9, r8
  0000000140DEA465  not     r9
  0000000140DEA468  and     r9, r10
  0000000140DEA46B  lea     r10, [rcx-1]
  0000000140DEA46F  imul    r10, r9
  0000000140DEA473  and     r13, r11
  0000000140DEA476  and     r8, r13
  0000000140DEA479  not     r13
  0000000140DEA47C  and     r13, rdx
  0000000140DEA47F  not     r13
  0000000140DEA482  not     r8
  0000000140DEA485  and     r8, r13
  0000000140DEA488  imul    r8, rcx
  0000000140DEA48C  add     r8, r10
  0000000140DEA48F  add     r8, rax
  0000000140DEA492  mov     rax, 800C1055E8AC08A0h
  0000000140DEA49C  imul    rax, rsi
  0000000140DEA4A0  add     rax, r14
  0000000140DEA4A3  not     rax
  0000000140DEA4A6  and     rax, rdi
  0000000140DEA4A9  not     rax
  0000000140DEA4AC  mov     rcx, 0D2DD9EEC715B1CA0h
  0000000140DEA4B6  imul    rcx, rsi
  0000000140DEA4BA  add     rcx, r14
  0000000140DEA4BD  and     rcx, rax
  0000000140DEA4C0  test    r12b, 1
  0000000140DEA4C4  cmovnz  rcx, r8
  0000000140DEA4C8  mov     [rsp+3F0h+var_2D0], rcx
  0000000140DEA4D0  imul    r8d, esi, 2588B60h
  0000000140DEA4D7  test    r12b, 1
  0000000140DEA4DB  mov     r15, [rsp+3F0h+var_338]
  0000000140DEA4E3  cmovz   r8, r15
  0000000140DEA4E7  mov     rcx, 0A46EEC0B20D84F3Bh
  0000000140DEA4F1  imul    rcx, rsi
  0000000140DEA4F5  mov     rax, 35BC38897F3A36FAh
  0000000140DEA4FF  imul    rax, rsi
  0000000140DEA503  and     rax, rdi
  0000000140DEA506  not     rax
  0000000140DEA509  and     rax, rcx
  0000000140DEA50C  mov     rcx, 5BC3C0C4851D179Eh
  0000000140DEA516  imul    rcx, rsi
  0000000140DEA51A  add     rcx, r14
  0000000140DEA51D  not     rcx
  0000000140DEA520  and     rcx, rdi
  0000000140DEA523  mov     r9, 0D78D501B077EC1A4h
  0000000140DEA52D  imul    r9, rsi
  0000000140DEA531  add     r9, r14
  0000000140DEA534  not     rcx
  0000000140DEA537  and     r9, rcx
  0000000140DEA53A  test    r12b, 1
  0000000140DEA53E  cmovnz  r9, rax
  0000000140DEA542  mov     r11, [rsp+3F0h+var_3D8]
  0000000140DEA547  imul    rax, r11, 71h ; 'q'
  0000000140DEA54B  mov     r10, [rsp+3F0h+var_3E8]
  0000000140DEA550  imul    rcx, r10, 70h ; 'p'
  0000000140DEA554  add     rcx, rax
  0000000140DEA557  mov     [rsp+3F0h+var_108], rcx
  0000000140DEA55F  mov     rcx, 796A4021B1BD6C01h
  0000000140DEA569  imul    rcx, rsi
  0000000140DEA56D  mov     [rsp+3F0h+var_98], rcx
  0000000140DEA575  mov     rax, r9
  0000000140DEA578  not     rax
  0000000140DEA57B  and     rax, rcx
  0000000140DEA57E  not     rax
  0000000140DEA581  mov     rcx, 8DB4C895047961BCh
  0000000140DEA58B  imul    rcx, rsi
  0000000140DEA58F  mov     [rsp+3F0h+var_A0], rcx
  0000000140DEA597  and     r9, rcx
  0000000140DEA59A  not     r9
  0000000140DEA59D  and     r9, rax
  0000000140DEA5A0  lea     eax, ds:0[rsi*8]
  0000000140DEA5A7  mov     ecx, esi
  0000000140DEA5A9  sub     ecx, eax
  0000000140DEA5AB  mov     [rsp+3F0h+var_29C], ecx
  0000000140DEA5B2  lea     rdi, [rsp+3F0h]
  0000000140DEA5BA  mov     rax, rdi
  0000000140DEA5BD  not     rax
  0000000140DEA5C0  mov     [rsp+3F0h+var_3E0], rax
  0000000140DEA5C5  mov     rdx, r9
  0000000140DEA5C8  shr     rdx, cl
  0000000140DEA5CB  imul    rcx, rax, 0FFFFFFFFFFFFFDF0h
  0000000140DEA5D2  imul    rax, rdi, 0FFFFFFFFFFFFFDF1h
  0000000140DEA5D9  add     rax, rcx
  0000000140DEA5DC  mov     [rsp+3F0h+var_278], rax
  0000000140DEA5E4  not     rdx
  0000000140DEA5E7  imul    ecx, esi, -39h
  0000000140DEA5EA  mov     [rsp+3F0h+var_2A0], ecx
  0000000140DEA5F1  shl     r9, cl
  0000000140DEA5F4  not     r9
  0000000140DEA5F7  and     r9, rdx
  0000000140DEA5FA  mov     rcx, 50D5EBFA6B5A888Ch
  0000000140DEA604  imul    rcx, rsi
  0000000140DEA608  mov     [rsp+3F0h+var_B0], rcx
  0000000140DEA610  not     r9
  0000000140DEA613  mov     r12, [rsp+3F0h+var_370]
  0000000140DEA61B  imul    r9, r12
  0000000140DEA61F  mov     [rsp+3F0h+var_A8], r9
  0000000140DEA627  mov     rcx, 0BA4D15CE93B0EE2Ch
  0000000140DEA631  imul    rcx, rsi
  0000000140DEA635  mov     rdi, [rsp+3F0h+var_2E0]
  0000000140DEA63D  add     rcx, rdi
  0000000140DEA640  imul    edx, esi, 32E2B398h
  0000000140DEA646  bt      dword ptr [rsp+3F0h+var_328], 0Ch
  0000000140DEA64F  lea     rdx, [rsp+rdx+3F0h]
  0000000140DEA657  cmovnb  rdx, rcx
  0000000140DEA65B  mov     [rsp+3F0h+var_100], rdx
  0000000140DEA663  imul    ecx, esi, 0D811F7F0h
  0000000140DEA669  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000140DEA66D  add     rdx, 3F0h
  0000000140DEA674  mov     rax, [rsp+3F0h+var_350]
  0000000140DEA67C  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140DEA680  add     rcx, 3F0h
  0000000140DEA687  mov     r13, [rsp+3F0h+var_3F0]
  0000000140DEA68B  imul    rdx, r13
  0000000140DEA68F  mov     r9, [rsp+3F0h+var_320]
  0000000140DEA697  imul    r9, rcx
  0000000140DEA69B  mov     r9, [rdx+r9]
  0000000140DEA69F  mov     [rsp+3F0h+var_350], r9
  0000000140DEA6A7  lea     rdx, [rsp+r15+3F0h+var_3F0]
  0000000140DEA6AB  add     rdx, 3F0h
  0000000140DEA6B2  mov     r15, [rsp+3F0h+var_288]
  0000000140DEA6BA  imul    rdx, r15
  0000000140DEA6BE  not     rdx
  0000000140DEA6C1  add     r8, rsp
  0000000140DEA6C4  add     r8, 3F0h
  0000000140DEA6CB  mov     r14, [rsp+3F0h+var_280]
  0000000140DEA6D3  imul    r8, r14
  0000000140DEA6D7  not     r8
  0000000140DEA6DA  and     r8, rdx
  0000000140DEA6DD  mov     [rsp+3F0h+var_B8], r8
  0000000140DEA6E5  mov     rax, [rsp+3F0h+var_2F0]
  0000000140DEA6ED  mov     rdx, [rsp+3F0h+var_360]
  0000000140DEA6F5  imul    rdx, rax
  0000000140DEA6F9  not     rdx
  0000000140DEA6FC  mov     r8, rdx
  0000000140DEA6FF  lea     rdx, [rsp+rbx+3F0h+var_3F0]
  0000000140DEA703  add     rdx, 3F0h
  0000000140DEA70A  imul    rdx, r12
  0000000140DEA70E  not     rdx
  0000000140DEA711  and     rdx, r8
  0000000140DEA714  mov     [rsp+3F0h+var_C0], rdx
  0000000140DEA71C  mov     rdx, r9
  0000000140DEA71F  not     rdx
  0000000140DEA722  mov     r8, 0B05495C2AA3A61C2h
  0000000140DEA72C  imul    r8, rsi
  0000000140DEA730  add     r8, rdx
  0000000140DEA733  mov     [rsp+3F0h+var_F8], r8
  0000000140DEA73B  mov     r8, 23511EB3BAA7717Fh
  0000000140DEA745  imul    r8, rsi
  0000000140DEA749  add     r8, rdx
  0000000140DEA74C  mov     [rsp+3F0h+var_F0], r8
  0000000140DEA754  mov     r8, 47FE56260EE8226Bh
  0000000140DEA75E  imul    r8, rsi
  0000000140DEA762  add     r8, rdx
  0000000140DEA765  mov     [rsp+3F0h+var_E8], r8
  0000000140DEA76D  mov     r8, 0FFBC7DD1A517D567h
  0000000140DEA777  imul    r8, rsi
  0000000140DEA77B  add     r8, rdx
  0000000140DEA77E  mov     [rsp+3F0h+var_E0], r8
  0000000140DEA786  mov     r8, 15661F5774D92E92h
  0000000140DEA790  imul    r8, rsi
  0000000140DEA794  add     r8, rdx
  0000000140DEA797  mov     [rsp+3F0h+var_C8], r8
  0000000140DEA79F  mov     r8, 0C64D53ACC0C7F167h
  0000000140DEA7A9  imul    r8, rsi
  0000000140DEA7AD  mov     rbx, rsi
  0000000140DEA7B0  add     r8, rdx
  0000000140DEA7B3  mov     [rsp+3F0h+var_D0], r8
  0000000140DEA7BB  mov     r9, rax
  0000000140DEA7BE  imul    rcx, rax
  0000000140DEA7C2  not     rcx
  0000000140DEA7C5  mov     rax, [rsp+3F0h+var_358]
  0000000140DEA7CD  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000140DEA7D1  add     rdx, 3F0h
  0000000140DEA7D8  imul    rdx, r12
  0000000140DEA7DC  not     rdx
  0000000140DEA7DF  and     rdx, rcx
  0000000140DEA7E2  mov     [rsp+3F0h+var_D8], rdx
  0000000140DEA7EA  imul    rcx, r11, 69h ; 'i'
  0000000140DEA7EE  imul    rax, r10, 68h ; 'h'
  0000000140DEA7F2  add     rax, rcx
  0000000140DEA7F5  mov     [rsp+3F0h+var_130], rax
  0000000140DEA7FD  imul    ecx, ebx, 0E4992180h
  0000000140DEA803  add     rcx, rsp
  0000000140DEA806  add     rcx, 3F0h
  0000000140DEA80D  imul    rcx, r9
  0000000140DEA811  imul    edx, ebx, 0D1CE6328h
  0000000140DEA817  lea     rax, [rsp+rdx+3F0h+var_3F0]
  0000000140DEA81B  add     rax, 3F0h
  0000000140DEA821  mov     [rsp+3F0h+var_358], rax
  0000000140DEA829  mov     rdx, r12
  0000000140DEA82C  imul    rdx, rax
  0000000140DEA830  mov     rdx, [rcx+rdx]
  0000000140DEA834  mov     [rsp+3F0h+var_328], rdx
  0000000140DEA83C  mov     rcx, rdx
  0000000140DEA83F  not     rcx
  0000000140DEA842  lea     rcx, [rcx+rcx*4]
  0000000140DEA846  lea     rcx, [rcx+rcx*2]
  0000000140DEA84A  shl     rdx, 4
  0000000140DEA84E  add     rdx, rcx
  0000000140DEA851  mov     [rsp+3F0h+var_360], rdx
  0000000140DEA859  lea     rax, [rsp+3F0h]
  0000000140DEA861  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  0000000140DEA868  imul    rax, [rsp+3F0h+var_3E0], 0FFFFFFFFFFFFFF38h
  0000000140DEA871  add     rax, rcx
  0000000140DEA874  mov     [rsp+3F0h+var_338], rax
  0000000140DEA87C  mov     rax, rdi
  0000000140DEA87F  mov     r12, rdi
  0000000140DEA882  not     r12
  0000000140DEA885  mov     rdi, 0FFFFFFFEBFF53B98h
  0000000140DEA88F  lea     r8, [rdi+1]
  0000000140DEA893  imul    r8, rax
  0000000140DEA897  mov     rax, r12
  0000000140DEA89A  imul    rax, rdi
  0000000140DEA89E  add     rax, r8
  0000000140DEA8A1  mov     [rsp+3F0h+var_140], rax
  0000000140DEA8A9  mov     rax, [rsp+3F0h+var_308]
  0000000140DEA8B1  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140DEA8B5  add     r8, 3F0h
  0000000140DEA8BC  mov     rcx, [rsp+3F0h+var_320]
  0000000140DEA8C4  mov     rax, rcx
  0000000140DEA8C7  imul    rax, r8
  0000000140DEA8CB  mov     [rsp+3F0h+var_158], rax
  0000000140DEA8D3  mov     r11, r15
  0000000140DEA8D6  imul    r8, r15
  0000000140DEA8DA  not     r8
  0000000140DEA8DD  mov     rax, [rsp+3F0h+var_2F8]
  0000000140DEA8E5  lea     r9, [rsp+rax+3F0h+var_3F0]
  0000000140DEA8E9  add     r9, 3F0h
  0000000140DEA8F0  imul    r9, r14
  0000000140DEA8F4  not     r9
  0000000140DEA8F7  and     r9, r8
  0000000140DEA8FA  mov     [rsp+3F0h+var_2F8], r9
  0000000140DEA902  mov     rax, [rsp+3F0h+var_300]
  0000000140DEA90A  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140DEA90E  add     r8, 3F0h
  0000000140DEA915  imul    r8, r13
  0000000140DEA919  not     r8
  0000000140DEA91C  imul    r9d, ebx, 8384D110h
  0000000140DEA923  add     r9, rsp
  0000000140DEA926  add     r9, 3F0h
  0000000140DEA92D  imul    r9, rcx
  0000000140DEA931  not     r9
  0000000140DEA934  and     r9, r8
  0000000140DEA937  mov     [rsp+3F0h+var_300], r9
  0000000140DEA93F  imul    r8d, ebx, 6E618758h
  0000000140DEA946  add     r8, rsp
  0000000140DEA949  add     r8, 3F0h
  0000000140DEA950  imul    r8, r14
  0000000140DEA954  mov     rsi, r14
  0000000140DEA957  not     r8
  0000000140DEA95A  imul    r9d, ebx, 0F9BC6B38h
  0000000140DEA961  add     r9, rsp
  0000000140DEA964  add     r9, 3F0h
  0000000140DEA96B  imul    r9, r15
  0000000140DEA96F  not     r9
  0000000140DEA972  and     r9, r8
  0000000140DEA975  mov     [rsp+3F0h+var_308], r9
  0000000140DEA97D  mov     rax, [rsp+3F0h+var_348]
  0000000140DEA985  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140DEA989  add     r8, 3F0h
  0000000140DEA990  mov     r14, [rsp+3F0h+var_2F0]
  0000000140DEA998  imul    r8, r14
  0000000140DEA99C  not     r8
  0000000140DEA99F  mov     rax, [rsp+3F0h+var_340]
  0000000140DEA9A7  add     rax, rsp
  0000000140DEA9AA  add     rax, 3F0h
  0000000140DEA9B0  mov     r15, [rsp+3F0h+var_370]
  0000000140DEA9B8  imul    rax, r15
  0000000140DEA9BC  not     rax
  0000000140DEA9BF  and     rax, r8
  0000000140DEA9C2  mov     [rsp+3F0h+var_110], rax
  0000000140DEA9CA  mov     rax, [rsp+3F0h+var_390]
  0000000140DEA9CF  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140DEA9D3  add     r8, 3F0h
  0000000140DEA9DA  imul    r8, r14
  0000000140DEA9DE  not     r8
  0000000140DEA9E1  mov     rax, [rsp+3F0h+var_330]
  0000000140DEA9E9  add     rax, rsp
  0000000140DEA9EC  add     rax, 3F0h
  0000000140DEA9F2  imul    rax, r15
  0000000140DEA9F6  not     rax
  0000000140DEA9F9  and     rax, r8
  0000000140DEA9FC  mov     [rsp+3F0h+var_118], rax
  0000000140DEAA04  mov     r8, [rsp+3F0h+arg_58]
  0000000140DEAA0C  mov     eax, r8d
  0000000140DEAA0F  not     eax
  0000000140DEAA11  shr     eax, 2
  0000000140DEAA14  mov     [rsp+3F0h+var_2A4], eax
  0000000140DEAA1B  mov     ecx, eax
  0000000140DEAA1D  and     ecx, 5
  0000000140DEAA20  shr     r8, 7
  0000000140DEAA24  not     r8d
  0000000140DEAA27  mov     edx, r8d
  0000000140DEAA2A  and     edx, 30809481h
  0000000140DEAA30  mov     r9, [rsp+3F0h+var_3D8]
  0000000140DEAA35  imul    r9, rcx
  0000000140DEAA39  not     r9
  0000000140DEAA3C  mov     r10, [rsp+3F0h+var_2D8]
  0000000140DEAA44  imul    r10, rdx
  0000000140DEAA48  not     r10
  0000000140DEAA4B  and     r10, r9
  0000000140DEAA4E  mov     [rsp+3F0h+var_2D8], r10
  0000000140DEAA56  mov     r9, [rsp+3F0h+var_310]
  0000000140DEAA5E  imul    r9, rdx
  0000000140DEAA62  mov     [rsp+3F0h+var_330], rdx
  0000000140DEAA6A  not     r9
  0000000140DEAA6D  mov     r10, r9
  0000000140DEAA70  mov     rax, [rsp+3F0h+var_380]
  0000000140DEAA75  lea     r9, [rsp+rax+3F0h+var_3F0]
  0000000140DEAA79  add     r9, 3F0h
  0000000140DEAA80  imul    r9, rcx
  0000000140DEAA84  not     r9
  0000000140DEAA87  and     r9, r10
  0000000140DEAA8A  mov     [rsp+3F0h+var_310], r9
  0000000140DEAA92  mov     rax, [rsp+3F0h+var_3D0]
  0000000140DEAA97  mov     r10, [rsp+rax+3F0h]
  0000000140DEAA9F  mov     [rsp+3F0h+var_340], r10
  0000000140DEAAA7  mov     r9, r11
  0000000140DEAAAA  imul    r9, r10
  0000000140DEAAAE  not     r9
  0000000140DEAAB1  mov     r10, rsi
  0000000140DEAAB4  imul    r10, [rsp+3F0h+var_350]
  0000000140DEAABD  not     r10
  0000000140DEAAC0  and     r10, r9
  0000000140DEAAC3  mov     [rsp+3F0h+var_120], r10
  0000000140DEAACB  mov     rax, [rsp+3F0h+var_378]
  0000000140DEAAD0  lea     r9, [rsp+rax+3F0h+var_3F0]
  0000000140DEAAD4  add     r9, 3F0h
  0000000140DEAADB  mov     rax, r13
  0000000140DEAADE  mov     r10, r13
  0000000140DEAAE1  imul    r10, r9
  0000000140DEAAE5  mov     [rsp+3F0h+var_1A0], r10
  0000000140DEAAED  imul    r9, rdx
  0000000140DEAAF1  not     r9
  0000000140DEAAF4  mov     r10, [rsp+3F0h+var_3B0]
  0000000140DEAAF9  add     r10, rsp
  0000000140DEAAFC  add     r10, 3F0h
  0000000140DEAB03  imul    r10, rcx
  0000000140DEAB07  not     r10
  0000000140DEAB0A  and     r10, r9
  0000000140DEAB0D  mov     [rsp+3F0h+var_128], r10
  0000000140DEAB15  mov     r9, [rsp+3F0h+var_398]
  0000000140DEAB1A  lea     r13, [rsp+r9+3F0h+var_3F0]
  0000000140DEAB1E  add     r13, 3F0h
  0000000140DEAB25  mov     r9, [rsp+3F0h+var_3C0]
  0000000140DEAB2A  lea     r10, [rsp+r9+3F0h+var_3F0]
  0000000140DEAB2E  add     r10, 3F0h
  0000000140DEAB35  mov     r9, [rsp+3F0h+var_2D0]
  0000000140DEAB3D  imul    r9, rcx
  0000000140DEAB41  mov     [rsp+3F0h+var_2D0], r9
  0000000140DEAB49  mov     r9, 5B478C89E3AB18FDh
  0000000140DEAB53  imul    r9, rbx
  0000000140DEAB57  mov     [rsp+3F0h+var_168], r9
  0000000140DEAB5F  mov     r9, 0B25AC74E138EF725h
  0000000140DEAB69  imul    r9, rbx
  0000000140DEAB6D  mov     [rsp+3F0h+var_170], r9
  0000000140DEAB75  mov     r9, [rsp+3F0h+var_2B0]
  0000000140DEAB7D  imul    r9, rdx
  0000000140DEAB81  mov     [rsp+3F0h+var_2B0], r9
  0000000140DEAB89  mov     r9, [rsp+3F0h+var_318]
  0000000140DEAB91  add     r9, rsp
  0000000140DEAB94  add     r9, 3F0h
  0000000140DEAB9B  imul    r9, rcx
  0000000140DEAB9F  mov     [rsp+3F0h+var_160], r9
  0000000140DEABA7  mov     r9, [rsp+3F0h+var_2C0]
  0000000140DEABAF  imul    r9, rax
  0000000140DEABB3  mov     [rsp+3F0h+var_2C0], r9
  0000000140DEABBB  mov     r9, [rsp+3F0h+var_2B8]
  0000000140DEABC3  imul    r9, rsi
  0000000140DEABC7  mov     [rsp+3F0h+var_2B8], r9
  0000000140DEABCF  mov     r9, 575B45BBEB61747Eh
  0000000140DEABD9  imul    r9, rbx
  0000000140DEABDD  mov     [rsp+3F0h+var_178], r9
  0000000140DEABE5  imul    r13, rax
  0000000140DEABE9  mov     [rsp+3F0h+var_1B8], r13
  0000000140DEABF1  imul    r10, rdx
  0000000140DEABF5  mov     [rsp+3F0h+var_1B0], r10
  0000000140DEABFD  imul    r9d, ebx, 5D294708h
  0000000140DEAC04  add     r9, rsp
  0000000140DEAC07  add     r9, 3F0h
  0000000140DEAC0E  imul    r9, rcx
  0000000140DEAC12  mov     r10, rcx
  0000000140DEAC15  mov     [rsp+3F0h+var_1F0], rcx
  0000000140DEAC1D  mov     [rsp+3F0h+var_1C0], r9
  0000000140DEAC25  imul    r9d, ebx, 0F5D161D0h
  0000000140DEAC2C  add     r9, rsp
  0000000140DEAC2F  add     r9, 3F0h
  0000000140DEAC36  imul    r9, r14
  0000000140DEAC3A  mov     [rsp+3F0h+var_318], r9
  0000000140DEAC42  mov     rax, [rsp+3F0h+var_3B8]
  0000000140DEAC47  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140DEAC4B  add     rcx, 3F0h
  0000000140DEAC52  imul    rcx, r15
  0000000140DEAC56  mov     [rsp+3F0h+var_138], rcx
  0000000140DEAC5E  imul    r9d, ebx, 0E6F1ACE0h
  0000000140DEAC65  lea     rcx, [rsp+r9+3F0h+var_3F0]
  0000000140DEAC69  add     rcx, 3F0h
  0000000140DEAC70  mov     rax, [rsp+3F0h+var_3A0]
  0000000140DEAC75  lea     r9, [rsp+rax+3F0h+var_3F0]
  0000000140DEAC79  add     r9, 3F0h
  0000000140DEAC80  imul    rcx, rdx
  0000000140DEAC84  mov     [rsp+3F0h+var_1C8], rcx
  0000000140DEAC8C  mov     rax, r10
  0000000140DEAC8F  imul    rax, r9
  0000000140DEAC93  mov     [rsp+3F0h+var_1D8], rax
  0000000140DEAC9B  imul    r10d, ebx, 812C45B0h
  0000000140DEACA2  lea     rax, [rsp+r10+3F0h+var_3F0]
  0000000140DEACA6  add     rax, 3F0h
  0000000140DEACAC  mov     r13, [rsp+3F0h+var_320]
  0000000140DEACB4  imul    rax, r13
  0000000140DEACB8  mov     [rsp+3F0h+var_1E0], rax
  0000000140DEACC0  mov     rax, [rsp+3F0h+var_3A8]
  0000000140DEACC5  add     rax, rsp
  0000000140DEACC8  add     rax, 3F0h
  0000000140DEACCE  imul    rax, r11
  0000000140DEACD2  mov     [rsp+3F0h+var_1D0], rax
  0000000140DEACDA  imul    r10d, ebx, 5F81D268h
  0000000140DEACE1  lea     rax, [rsp+r10+3F0h+var_3F0]
  0000000140DEACE5  add     rax, 3F0h
  0000000140DEACEB  imul    rax, rsi
  0000000140DEACEF  mov     [rsp+3F0h+var_1E8], rax
  0000000140DEACF7  imul    eax, ebx, 681DF290h
  0000000140DEACFD  mov     [rsp+3F0h+var_150], rax
  0000000140DEAD05  imul    eax, ebx, 0ADCB6480h
  0000000140DEAD0B  mov     [rsp+3F0h+var_1A8], rax
  0000000140DEAD13  test    byte ptr [rsp+3F0h+var_388], 1
  0000000140DEAD18  mov     rax, [rsp+3F0h+var_338]
  0000000140DEAD20  mov     rcx, [rsp+3F0h+var_360]
  0000000140DEAD28  cmovz   rcx, rax
  0000000140DEAD2C  mov     [rsp+3F0h+var_360], rcx
  0000000140DEAD34  mov     rcx, [rsp+3F0h+var_368]
  0000000140DEAD3C  lea     rcx, [rsp+rcx+3F0h]
  0000000140DEAD44  mov     r11, [rsp+3F0h+var_2E8]
  0000000140DEAD4C  cmovz   rcx, r11
  0000000140DEAD50  mov     [rsp+3F0h+var_148], rcx
  0000000140DEAD58  mov     rcx, [rsp+3F0h+var_358]
  0000000140DEAD60  cmovz   rcx, r11
  0000000140DEAD64  mov     [rsp+3F0h+var_358], rcx
  0000000140DEAD6C  lea     r10, [rdi+4]
  0000000140DEAD70  imul    r10, r12
  0000000140DEAD74  or      rdi, 5
  0000000140DEAD78  imul    rdi, [rsp+3F0h+var_2E0]
  0000000140DEAD81  add     rdi, r10
  0000000140DEAD84  test    r8b, 1
  0000000140DEAD88  cmovnz  r11, r9
  0000000140DEAD8C  mov     [rsp+3F0h+var_2E8], r11
  0000000140DEAD94  mov     rcx, rax
  0000000140DEAD97  cmovnz  rcx, rdi
  0000000140DEAD9B  mov     [rsp+3F0h+var_190], rcx
  0000000140DEADA3  mov     rax, 381F724E457E6B9Bh
  0000000140DEADAD  imul    rax, rbx
  0000000140DEADB1  mov     [rsp+3F0h+var_180], rax
  0000000140DEADB9  bt      dword ptr [rsp+3F0h+var_270], 4
  0000000140DEADC2  mov     rcx, [rsp+3F0h+var_2C8]
  0000000140DEADCA  cmovb   rcx, [rsp+3F0h+var_278]
  0000000140DEADD3  mov     [rsp+3F0h+var_2C8], rcx
  0000000140DEADDB  mov     rdx, [rsp+3F0h+var_3D8]
  0000000140DEADE0  add     rbp, rdx
  0000000140DEADE3  imul    ecx, ebx, 2Eh ; '.'
  0000000140DEADE6  mov     r8, rbp
  0000000140DEADE9  shl     r8, cl
  0000000140DEADEC  not     r8
  0000000140DEADEF  imul    ecx, ebx, -6Eh
  0000000140DEADF2  shr     rbp, cl
  0000000140DEADF5  not     rbp
  0000000140DEADF8  and     rbp, r8
  0000000140DEADFB  not     rbp
  0000000140DEADFE  imul    ecx, ebx, -64h
  0000000140DEAE01  mov     r8, rbp
  0000000140DEAE04  shr     r8, cl
  0000000140DEAE07  not     r8
  0000000140DEAE0A  lea     ecx, ds:0[rbx*4]
  0000000140DEAE11  lea     ecx, [rcx+rcx*8]
  0000000140DEAE14  shl     rbp, cl
  0000000140DEAE17  not     rbp
  0000000140DEAE1A  and     rbp, r8
  0000000140DEAE1D  not     rbp
  0000000140DEAE20  imul    ecx, ebx, -75h
  0000000140DEAE23  mov     rax, rbp
  0000000140DEAE26  shr     rax, cl
  0000000140DEAE29  mov     r8, rax
  0000000140DEAE2C  not     r8
  0000000140DEAE2F  imul    ecx, ebx, 35h ; '5'
  0000000140DEAE32  shl     rbp, cl
  0000000140DEAE35  and     rax, rbp
  0000000140DEAE38  not     rbp
  0000000140DEAE3B  and     rbp, r8
  0000000140DEAE3E  mov     rcx, rax
  0000000140DEAE41  not     rcx
  0000000140DEAE44  mov     r8, 0CA7970757CDA36DEh
  0000000140DEAE4E  imul    rcx, r8
  0000000140DEAE52  sub     rcx, rbp
  0000000140DEAE55  imul    rax, r8
  0000000140DEAE59  add     rax, rcx
  0000000140DEAE5C  mov     [rsp+3F0h+var_368], rax
  0000000140DEAE64  lea     rax, [rsp+3F0h]
  0000000140DEAE6C  imul    rcx, rax, 0FFFFFFFFFFFFFE41h
  0000000140DEAE73  imul    r8, [rsp+3F0h+var_3E0], 0FFFFFFFFFFFFFE40h
  0000000140DEAE7C  add     r8, rcx
  0000000140DEAE7F  mov     rax, [rsp+3F0h+var_3C8]
  0000000140DEAE84  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140DEAE88  add     rcx, 3F0h
  0000000140DEAE8F  imul    rcx, [rsp+3F0h+var_3F0]
  0000000140DEAE94  imul    r8, r13
  0000000140DEAE98  mov     rax, r8
  0000000140DEAE9B  not     rax
  0000000140DEAE9E  and     r8, rcx
  0000000140DEAEA1  mov     [rsp+3F0h+var_188], r8
  0000000140DEAEA9  not     rcx
  0000000140DEAEAC  and     rcx, rax
  0000000140DEAEAF  mov     [rsp+3F0h+var_198], rcx
  0000000140DEAEB7  mov     rcx, rdx
  0000000140DEAEBA  and     rcx, rdi
  0000000140DEAEBD  not     rdi
  0000000140DEAEC0  and     rdi, [rsp+3F0h+var_3E8]
  0000000140DEAEC5  not     rdi
  0000000140DEAEC8  not     rcx
  0000000140DEAECB  and     rcx, rdi
  0000000140DEAECE  mov     rax, 265475AC4312F535h
  0000000140DEAED8  imul    rax, rbx
  0000000140DEAEDC  add     rcx, rax
  0000000140DEAEDF  mov     rax, 0B0F49F8FC28204B1h
  0000000140DEAEE9  imul    rax, rbx
  0000000140DEAEED  mov     rdi, rax
  0000000140DEAEF0  mov     r9, rax
  0000000140DEAEF3  not     rdi
  0000000140DEAEF6  mov     rax, 61704A78D1645B7h
  0000000140DEAF00  imul    rax, rbx
  0000000140DEAF04  mov     [rsp+3F0h+var_290], rbx
  0000000140DEAF0C  mov     r8, rax
  0000000140DEAF0F  mov     rdx, rax
  0000000140DEAF12  not     r8
  0000000140DEAF15  mov     r14, rcx
  0000000140DEAF18  mov     r11, rcx
  0000000140DEAF1B  not     r14
  0000000140DEAF1E  mov     r13, r8
  0000000140DEAF21  mov     rsi, r8
  0000000140DEAF24  and     r13, r14
  0000000140DEAF27  mov     rax, rdi
  0000000140DEAF2A  and     rax, r13
  0000000140DEAF2D  not     rax
  0000000140DEAF30  mov     r8, r13
  0000000140DEAF33  not     r8
  0000000140DEAF36  mov     [rsp+3F0h+var_3E0], r8
  0000000140DEAF3B  mov     rcx, r9
  0000000140DEAF3E  mov     r12, r9
  0000000140DEAF41  and     rcx, r8
  0000000140DEAF44  not     rcx
  0000000140DEAF47  and     rcx, rax
  0000000140DEAF4A  mov     rbp, 108040F29208806h
  0000000140DEAF54  imul    rbp, rbx
  0000000140DEAF58  mov     r8, rbp
  0000000140DEAF5B  not     r8
  0000000140DEAF5E  mov     rax, rbp
  0000000140DEAF61  and     rax, rcx
  0000000140DEAF64  not     rcx
  0000000140DEAF67  and     rcx, r8
  0000000140DEAF6A  mov     r15, r8
  0000000140DEAF6D  not     rcx
  0000000140DEAF70  not     rax
  0000000140DEAF73  and     rax, rcx
  0000000140DEAF76  mov     r8, 0E27CE7969FDCDB7Ah
  0000000140DEAF80  imul    r8, rbx
  0000000140DEAF84  mov     r9, r8
  0000000140DEAF87  not     r9
  0000000140DEAF8A  mov     rcx, r9
  0000000140DEAF8D  and     rcx, rax
  0000000140DEAF90  not     rcx
  0000000140DEAF93  not     rax
  0000000140DEAF96  and     rax, r8
  0000000140DEAF99  mov     rbx, r8
  0000000140DEAF9C  mov     [rsp+3F0h+var_3C8], r8
  0000000140DEAFA1  not     rax
  0000000140DEAFA4  and     rax, rcx
  0000000140DEAFA7  mov     rcx, 0F52133FE4599E28Ah
  0000000140DEAFB1  imul    rcx, rax
  0000000140DEAFB5  mov     [rsp+3F0h+var_200], rcx
  0000000140DEAFBD  mov     r8, r12
  0000000140DEAFC0  and     r8, r11
  0000000140DEAFC3  mov     [rsp+3F0h+var_1F8], r8
  0000000140DEAFCB  mov     rax, r8
  0000000140DEAFCE  not     rax
  0000000140DEAFD1  and     rax, r15
  0000000140DEAFD4  not     rax
  0000000140DEAFD7  mov     rcx, rbp
  0000000140DEAFDA  and     rcx, r8
  0000000140DEAFDD  not     rcx
  0000000140DEAFE0  and     rcx, rax
  0000000140DEAFE3  mov     rax, r9
  0000000140DEAFE6  and     rax, rcx
  0000000140DEAFE9  not     rax
  0000000140DEAFEC  not     rcx
  0000000140DEAFEF  and     rcx, rbx
  0000000140DEAFF2  not     rcx
  0000000140DEAFF5  and     rax, rsi
  0000000140DEAFF8  mov     r8, rsi
  0000000140DEAFFB  and     rax, rcx
  0000000140DEAFFE  not     rax
  0000000140DEB001  mov     rcx, 1DB942C77ADBDD01h
  0000000140DEB00B  imul    rcx, rax
  0000000140DEB00F  mov     [rsp+3F0h+var_398], rcx
  0000000140DEB014  mov     rax, r15
  0000000140DEB017  mov     rbx, r12
  0000000140DEB01A  and     rax, r12
  0000000140DEB01D  mov     [rsp+3F0h+var_208], rax
  0000000140DEB025  mov     r12, rbp
  0000000140DEB028  and     r12, rdi
  0000000140DEB02B  not     rax
  0000000140DEB02E  not     r12
  0000000140DEB031  and     r12, rax
  0000000140DEB034  mov     rcx, r15
  0000000140DEB037  and     rcx, r8
  0000000140DEB03A  mov     rax, r14
  0000000140DEB03D  and     rax, rcx
  0000000140DEB040  not     rax
  0000000140DEB043  not     rcx
  0000000140DEB046  and     rcx, r11
  0000000140DEB049  not     rcx
  0000000140DEB04C  and     rcx, rax
  0000000140DEB04F  mov     [rsp+3F0h+var_3D0], rcx
  0000000140DEB054  mov     rsi, rbp
  0000000140DEB057  and     rsi, rbx
  0000000140DEB05A  mov     rax, r15
  0000000140DEB05D  and     rax, rdi
  0000000140DEB060  not     rax
  0000000140DEB063  mov     [rsp+3F0h+var_220], rsi
  0000000140DEB06B  not     rsi
  0000000140DEB06E  and     rsi, rax
  0000000140DEB071  mov     rcx, rdx
  0000000140DEB074  and     rcx, rsi
  0000000140DEB077  not     rsi
  0000000140DEB07A  mov     r10, r8
  0000000140DEB07D  mov     [rsp+3F0h+var_390], r8
  0000000140DEB082  and     rsi, r8
  0000000140DEB085  not     rsi
  0000000140DEB088  not     rcx
  0000000140DEB08B  and     rcx, rsi
  0000000140DEB08E  mov     rsi, [rsp+3F0h+var_3C8]
  0000000140DEB093  mov     rax, rsi
  0000000140DEB096  and     rax, r11
  0000000140DEB099  not     rcx
  0000000140DEB09C  and     rcx, rax
  0000000140DEB09F  mov     [rsp+3F0h+var_210], rcx
  0000000140DEB0A7  mov     rcx, rax
  0000000140DEB0AA  not     rcx
  0000000140DEB0AD  and     rcx, rbx
  0000000140DEB0B0  mov     [rsp+3F0h+var_380], r9
  0000000140DEB0B5  mov     rax, r9
  0000000140DEB0B8  and     rax, r14
  0000000140DEB0BB  mov     [rsp+3F0h+var_3E8], r14
  0000000140DEB0C0  not     rax
  0000000140DEB0C3  and     rcx, rax
  0000000140DEB0C6  mov     [rsp+3F0h+var_3C0], rcx
  0000000140DEB0CB  mov     rcx, rdx
  0000000140DEB0CE  and     rcx, r9
  0000000140DEB0D1  not     rcx
  0000000140DEB0D4  mov     rax, rbp
  0000000140DEB0D7  and     rax, rcx
  0000000140DEB0DA  mov     [rsp+3F0h+var_378], rax
  0000000140DEB0DF  mov     r8, r11
  0000000140DEB0E2  and     rcx, r11
  0000000140DEB0E5  mov     rax, r15
  0000000140DEB0E8  and     rax, rcx
  0000000140DEB0EB  not     rcx
  0000000140DEB0EE  and     rcx, rbp
  0000000140DEB0F1  not     rax
  0000000140DEB0F4  not     rcx
  0000000140DEB0F7  and     rcx, rax
  0000000140DEB0FA  mov     [rsp+3F0h+var_3B8], rcx
  0000000140DEB0FF  mov     rax, rdx
  0000000140DEB102  and     rax, r11
  0000000140DEB105  not     rax
  0000000140DEB108  mov     rcx, r15
  0000000140DEB10B  mov     [rsp+3F0h+var_3F0], r15
  0000000140DEB10F  and     rcx, rax
  0000000140DEB112  mov     [rsp+3F0h+var_3B0], rcx
  0000000140DEB117  mov     rcx, [rsp+3F0h+var_3E0]
  0000000140DEB11C  and     rax, rcx
  0000000140DEB11F  mov     [rsp+3F0h+var_3A8], rax
  0000000140DEB124  mov     rax, rbp
  0000000140DEB127  mov     [rsp+3F0h+var_348], rbp
  0000000140DEB12F  and     rcx, rbp
  0000000140DEB132  mov     r9, r12
  0000000140DEB135  not     r9
  0000000140DEB138  mov     r12, rsi
  0000000140DEB13B  and     r9, rsi
  0000000140DEB13E  not     r9
  0000000140DEB141  and     r9, r13
  0000000140DEB144  mov     [rsp+3F0h+var_258], r9
  0000000140DEB14C  and     r13, r15
  0000000140DEB14F  not     r13
  0000000140DEB152  not     rcx
  0000000140DEB155  and     rcx, r13
  0000000140DEB158  mov     [rsp+3F0h+var_3E0], rcx
  0000000140DEB15D  mov     rbp, rdx
  0000000140DEB160  mov     rcx, rbx
  0000000140DEB163  and     rbp, rbx
  0000000140DEB166  mov     r9, rdi
  0000000140DEB169  mov     r11, rdi
  0000000140DEB16C  mov     r13, r8
  0000000140DEB16F  mov     [rsp+3F0h+var_3D8], r8
  0000000140DEB174  and     r11, r8
  0000000140DEB177  mov     [rsp+3F0h+var_218], r11
  0000000140DEB17F  mov     r8, r15
  0000000140DEB182  and     r8, r11
  0000000140DEB185  not     r8
  0000000140DEB188  mov     rbx, [rsp+3F0h+var_380]
  0000000140DEB18D  and     r8, rbx
  0000000140DEB190  mov     rsi, rdx
  0000000140DEB193  and     rsi, r14
  0000000140DEB196  mov     r14, rsi
  0000000140DEB199  and     rsi, rax
  0000000140DEB19C  not     rsi
  0000000140DEB19F  and     rsi, rdi
  0000000140DEB1A2  and     r10, rdi
  0000000140DEB1A5  mov     [rsp+3F0h+var_388], r10
  0000000140DEB1AA  mov     r10, rcx
  0000000140DEB1AD  mov     r11, [rsp+3F0h+var_3D0]
  0000000140DEB1B2  and     r10, r11
  0000000140DEB1B5  not     r11
  0000000140DEB1B8  and     r11, rdi
  0000000140DEB1BB  mov     [rsp+3F0h+var_3D0], r11
  0000000140DEB1C0  mov     rdi, rdx
  0000000140DEB1C3  and     rdi, r12
  0000000140DEB1C6  and     rdi, rax
  0000000140DEB1C9  not     rdi
  0000000140DEB1CC  and     rdi, r9
  0000000140DEB1CF  mov     r15, [rsp+3F0h+var_3F0]
  0000000140DEB1D3  and     r15, r13
  0000000140DEB1D6  mov     [rsp+3F0h+var_3A0], r15
  0000000140DEB1DB  mov     r11, rdx
  0000000140DEB1DE  and     r11, r15
  0000000140DEB1E1  not     r11
  0000000140DEB1E4  and     r11, rcx
  0000000140DEB1E7  mov     r15, [rsp+3F0h+var_378]
  0000000140DEB1EC  and     r15, [rsp+3F0h+var_3E8]
  0000000140DEB1F1  mov     r12, rcx
  0000000140DEB1F4  and     r12, r15
  0000000140DEB1F7  mov     [rsp+3F0h+var_250], r12
  0000000140DEB1FF  not     r15
  0000000140DEB202  and     r15, r9
  0000000140DEB205  mov     [rsp+3F0h+var_378], r15
  0000000140DEB20A  mov     r12, rax
  0000000140DEB20D  and     r12, rbx
  0000000140DEB210  mov     r13, r12
  0000000140DEB213  mov     [rsp+3F0h+var_240], r12
  0000000140DEB21B  not     r13
  0000000140DEB21E  and     r13, [rsp+3F0h+var_3D8]
  0000000140DEB223  not     r13
  0000000140DEB226  and     r13, rcx
  0000000140DEB229  mov     rbx, [rsp+3F0h+var_3C0]
  0000000140DEB22E  not     rbx
  0000000140DEB231  and     rbx, rax
  0000000140DEB234  mov     r15, r9
  0000000140DEB237  mov     rax, [rsp+3F0h+var_3B0]
  0000000140DEB23C  and     r15, rax
  0000000140DEB23F  mov     [rsp+3F0h+var_238], r15
  0000000140DEB247  not     rax
  0000000140DEB24A  and     rax, rcx
  0000000140DEB24D  mov     [rsp+3F0h+var_3B0], rax
  0000000140DEB252  mov     rax, [rsp+3F0h+var_3A8]
  0000000140DEB257  and     rax, r12
  0000000140DEB25A  not     rax
  0000000140DEB25D  and     rax, r9
  0000000140DEB260  mov     [rsp+3F0h+var_3A8], rax
  0000000140DEB265  mov     r15, [rsp+3F0h+var_3F0]
  0000000140DEB269  and     r15, rdx
  0000000140DEB26C  not     r15
  0000000140DEB26F  mov     rax, [rsp+3F0h+var_3C8]
  0000000140DEB274  and     r15, rax
  0000000140DEB277  not     r15
  0000000140DEB27A  and     r15, r9
  0000000140DEB27D  not     r8
  0000000140DEB280  and     r8, rdx
  0000000140DEB283  not     rbx
  0000000140DEB286  and     rbx, rdx
  0000000140DEB289  mov     [rsp+3F0h+var_3C0], rbx
  0000000140DEB28E  mov     [rsp+3F0h+var_248], rdx
  0000000140DEB296  and     rdx, r9
  0000000140DEB299  mov     [rsp+3F0h+var_228], rdx
  0000000140DEB2A1  mov     rdx, [rsp+3F0h+var_3B8]
  0000000140DEB2A6  and     r9, rdx
  0000000140DEB2A9  mov     [rsp+3F0h+var_230], r9
  0000000140DEB2B1  not     rdx
  0000000140DEB2B4  and     rdx, rcx
  0000000140DEB2B7  mov     [rsp+3F0h+var_3B8], rdx
  0000000140DEB2BC  mov     rdx, [rsp+3F0h+var_3E0]
  0000000140DEB2C1  not     rdx
  0000000140DEB2C4  and     rdx, rcx
  0000000140DEB2C7  mov     [rsp+3F0h+var_3E0], rdx
  0000000140DEB2CC  mov     r12, rcx
  0000000140DEB2CF  mov     rcx, [rsp+3F0h+var_3A0]
  0000000140DEB2D4  not     rcx
  0000000140DEB2D7  mov     [rsp+3F0h+var_260], rcx
  0000000140DEB2DF  mov     rdx, rax
  0000000140DEB2E2  mov     rbx, rax
  0000000140DEB2E5  and     rdx, rcx
  0000000140DEB2E8  not     rdx
  0000000140DEB2EB  mov     [rsp+3F0h+var_268], rdx
  0000000140DEB2F3  and     r12, [rsp+3F0h+var_390]
  0000000140DEB2F8  and     r12, rdx
  0000000140DEB2FB  not     r12
  0000000140DEB2FE  mov     rdx, 0B359C66808327B39h
  0000000140DEB308  imul    rdx, r12
  0000000140DEB30C  add     rdx, [rsp+3F0h+var_398]
  0000000140DEB311  mov     rax, rbp
  0000000140DEB314  not     rax
  0000000140DEB317  mov     [rsp+3F0h+var_398], rax
  0000000140DEB31C  mov     rcx, [rsp+3F0h+var_3E8]
  0000000140DEB321  and     rcx, rax
  0000000140DEB324  not     rcx
  0000000140DEB327  mov     rax, [rsp+3F0h+var_3D8]
  0000000140DEB32C  and     rax, rbp
  0000000140DEB32F  not     rax
  0000000140DEB332  and     rax, rcx
  0000000140DEB335  not     rax
  0000000140DEB338  mov     r12, [rsp+3F0h+var_3F0]
  0000000140DEB33C  and     rax, r12
  0000000140DEB33F  mov     r9, [rsp+3F0h+var_380]
  0000000140DEB344  mov     rcx, r9
  0000000140DEB347  and     rcx, rax
  0000000140DEB34A  not     rcx
  0000000140DEB34D  not     rax
  0000000140DEB350  and     rax, rbx
  0000000140DEB353  not     rax
  0000000140DEB356  and     rax, rcx
  0000000140DEB359  mov     rcx, 0CE3B8F3943B24669h
  0000000140DEB363  imul    rcx, rax
  0000000140DEB367  add     rcx, rdx
  0000000140DEB36A  mov     rax, 3BA50519F09F835Dh
  0000000140DEB374  imul    rax, r8
  0000000140DEB378  add     rax, rcx
  0000000140DEB37B  not     r14
  0000000140DEB37E  mov     rcx, [rsp+3F0h+var_220]
  0000000140DEB386  and     rcx, r14
  0000000140DEB389  mov     rdx, rbx
  0000000140DEB38C  and     rdx, rcx
  0000000140DEB38F  not     rcx
  0000000140DEB392  and     rcx, r9
  0000000140DEB395  not     rcx
  0000000140DEB398  not     rdx
  0000000140DEB39B  and     rdx, rcx
  0000000140DEB39E  mov     rcx, 5D98A5BDB8D0D5A3h
  0000000140DEB3A8  imul    rcx, rdx
  0000000140DEB3AC  add     rcx, rax
  0000000140DEB3AF  add     rcx, [rsp+3F0h+var_200]
  0000000140DEB3B7  and     r14, r12
  0000000140DEB3BA  not     r14
  0000000140DEB3BD  and     rsi, r14
  0000000140DEB3C0  and     rsi, r9
  0000000140DEB3C3  mov     rax, 274A50FC89CCABE6h
  0000000140DEB3CD  imul    rax, rsi
  0000000140DEB3D1  mov     rdx, rbx
  0000000140DEB3D4  mov     rsi, [rsp+3F0h+var_398]
  0000000140DEB3D9  and     rdx, rsi
  0000000140DEB3DC  not     rdx
  0000000140DEB3DF  mov     r9, [rsp+3F0h+var_348]
  0000000140DEB3E7  and     rdx, r9
  0000000140DEB3EA  mov     rbx, [rsp+3F0h+var_3E8]
  0000000140DEB3EF  and     rdx, rbx
  0000000140DEB3F2  mov     r8, 8D62B3FD766DCFFh
  0000000140DEB3FC  imul    r8, rdx
  0000000140DEB400  add     r8, rax
  0000000140DEB403  mov     r12, [rsp+3F0h+var_388]
  0000000140DEB408  not     r12
  0000000140DEB40B  mov     rdx, rsi
  0000000140DEB40E  and     rdx, r12
  0000000140DEB411  mov     rsi, r9
  0000000140DEB414  and     rsi, rdx
  0000000140DEB417  not     rdx
  0000000140DEB41A  mov     r9, [rsp+3F0h+var_3F0]
  0000000140DEB41E  mov     r14, r9
  0000000140DEB421  and     r14, rdx
  0000000140DEB424  not     r14
  0000000140DEB427  not     rsi
  0000000140DEB42A  and     rsi, r14
  0000000140DEB42D  mov     r14, rsi
  0000000140DEB430  not     r14
  0000000140DEB433  and     r14, rbx
  0000000140DEB436  not     r14
  0000000140DEB439  mov     rbx, [rsp+3F0h+var_380]
  0000000140DEB43E  and     r14, rbx
  0000000140DEB441  mov     rax, 0C01B00A4FB7F7F36h
  0000000140DEB44B  imul    rax, r14
  0000000140DEB44F  add     rax, r8
  0000000140DEB452  mov     r14, [rsp+3F0h+var_258]
  0000000140DEB45A  not     r14
  0000000140DEB45D  mov     r8, 0DF416780C7AC472Ch
  0000000140DEB467  imul    r8, r14
  0000000140DEB46B  add     r8, rax
  0000000140DEB46E  mov     rax, [rsp+3F0h+var_3D0]
  0000000140DEB473  not     rax
  0000000140DEB476  not     r10
  0000000140DEB479  and     r10, rax
  0000000140DEB47C  mov     r14, [rsp+3F0h+var_3C8]
  0000000140DEB481  mov     rax, r14
  0000000140DEB484  and     rax, r10
  0000000140DEB487  not     r10
  0000000140DEB48A  and     r10, rbx
  0000000140DEB48D  not     r10
  0000000140DEB490  not     rax
  0000000140DEB493  and     rax, r10
  0000000140DEB496  mov     r10, 9E60060E569DADFEh
  0000000140DEB4A0  imul    r10, rax
  0000000140DEB4A4  add     r10, r8
  0000000140DEB4A7  mov     rax, r9
  0000000140DEB4AA  and     rax, r14
  0000000140DEB4AD  and     rax, rdx
  0000000140DEB4B0  mov     r14, [rsp+3F0h+var_3E8]
  0000000140DEB4B5  mov     rdx, r14
  0000000140DEB4B8  and     rdx, rax
  0000000140DEB4BB  not     rax
  0000000140DEB4BE  and     rax, [rsp+3F0h+var_3D8]
  0000000140DEB4C3  not     rdx
  0000000140DEB4C6  not     rax
  0000000140DEB4C9  and     rax, rdx
  0000000140DEB4CC  not     rax
  0000000140DEB4CF  mov     rdx, 0E96CF9C81E8BE2C8h
  0000000140DEB4D9  imul    rdx, rax
  0000000140DEB4DD  add     rdx, r10
  0000000140DEB4E0  mov     rax, rbx
  0000000140DEB4E3  and     rax, [rsp+3F0h+var_3A0]
  0000000140DEB4E8  not     rax
  0000000140DEB4EB  and     rax, [rsp+3F0h+var_268]
  0000000140DEB4F3  and     rax, [rsp+3F0h+var_388]
  0000000140DEB4F8  not     rax
  0000000140DEB4FB  mov     r8, 0F9F89140D03965ADh
  0000000140DEB505  imul    r8, rax
  0000000140DEB509  add     r8, rdx
  0000000140DEB50C  add     r8, rcx
  0000000140DEB50F  and     rdi, r14
  0000000140DEB512  not     rdi
  0000000140DEB515  mov     rax, 0B564C6DE6694268Ah
  0000000140DEB51F  imul    rax, rdi
  0000000140DEB523  mov     r9, [rsp+3F0h+var_390]
  0000000140DEB528  mov     rcx, [rsp+3F0h+var_208]
  0000000140DEB530  and     rcx, r9
  0000000140DEB533  not     rcx
  0000000140DEB536  and     rcx, rbx
  0000000140DEB539  mov     rdx, [rsp+3F0h+var_3D8]
  0000000140DEB53E  and     rsi, rdx
  0000000140DEB541  mov     r10, r14
  0000000140DEB544  and     r10, r15
  0000000140DEB547  mov     [rsp+3F0h+var_3D0], r10
  0000000140DEB54C  not     r15
  0000000140DEB54F  and     r15, rdx
  0000000140DEB552  and     rdx, rcx
  0000000140DEB555  not     rcx
  0000000140DEB558  and     rcx, r14
  0000000140DEB55B  not     rcx
  0000000140DEB55E  not     rdx
  0000000140DEB561  and     rdx, rcx
  0000000140DEB564  mov     r10, 5D2C6BEAD6E12C24h
  0000000140DEB56E  imul    r10, rdx
  0000000140DEB572  add     r10, rax
  0000000140DEB575  not     rsi
  0000000140DEB578  mov     rcx, [rsp+3F0h+var_3C8]
  0000000140DEB57D  and     rsi, rcx
  0000000140DEB580  mov     rax, 205A7665124AD8A1h
  0000000140DEB58A  imul    rax, rsi
  0000000140DEB58E  add     rax, r10
  0000000140DEB591  mov     r10, [rsp+3F0h+var_1F8]
  0000000140DEB599  and     r10, r9
  0000000140DEB59C  mov     rdi, [rsp+3F0h+var_3F0]
  0000000140DEB5A0  mov     rdx, rdi
  0000000140DEB5A3  and     rdx, r10
  0000000140DEB5A6  not     r10
  0000000140DEB5A9  mov     rsi, [rsp+3F0h+var_348]
  0000000140DEB5B1  and     r10, rsi
  0000000140DEB5B4  not     rdx
  0000000140DEB5B7  not     r10
  0000000140DEB5BA  and     rdx, rcx
  0000000140DEB5BD  and     rdx, r10
  0000000140DEB5C0  not     rdx
  0000000140DEB5C3  mov     r10, 0E8D63C8383A262EDh
  0000000140DEB5CD  imul    r10, rdx
  0000000140DEB5D1  add     r10, rax
  0000000140DEB5D4  mov     rax, [rsp+3F0h+var_260]
  0000000140DEB5DC  and     rax, r9
  0000000140DEB5DF  not     rax
  0000000140DEB5E2  and     r11, rax
  0000000140DEB5E5  mov     rax, rbx
  0000000140DEB5E8  mov     r14, rbx
  0000000140DEB5EB  and     rax, r11
  0000000140DEB5EE  not     rax
  0000000140DEB5F1  not     r11
  0000000140DEB5F4  and     r11, rcx
  0000000140DEB5F7  not     r11
  0000000140DEB5FA  and     r11, rax
  0000000140DEB5FD  not     r11
  0000000140DEB600  mov     rax, 2F7E17B0514F9F7Bh
  0000000140DEB60A  imul    rax, r11
  0000000140DEB60E  add     rax, r10
  0000000140DEB611  mov     rdx, [rsp+3F0h+var_378]
  0000000140DEB616  not     rdx
  0000000140DEB619  mov     r9, [rsp+3F0h+var_250]
  0000000140DEB621  not     r9
  0000000140DEB624  and     r9, rdx
  0000000140DEB627  mov     rdx, 9D8F3BA366C1CB0Ch
  0000000140DEB631  imul    rdx, r9
  0000000140DEB635  add     rdx, rax
  0000000140DEB638  and     rbp, rcx
  0000000140DEB63B  not     rbp
  0000000140DEB63E  and     rbp, rsi
  0000000140DEB641  mov     r11, [rsp+3F0h+var_388]
  0000000140DEB646  and     r11, rcx
  0000000140DEB649  not     r11
  0000000140DEB64C  and     r11, rsi
  0000000140DEB64F  mov     r9, rcx
  0000000140DEB652  and     r9, r12
  0000000140DEB655  and     rsi, r9
  0000000140DEB658  not     r9
  0000000140DEB65B  and     r9, rdi
  0000000140DEB65E  not     r9
  0000000140DEB661  not     rsi
  0000000140DEB664  and     rsi, r9
  0000000140DEB667  mov     r9, [rsp+3F0h+var_398]
  0000000140DEB66C  and     r9, rbx
  0000000140DEB66F  not     r9
  0000000140DEB672  and     rbp, r9
  0000000140DEB675  and     r12, rbx
  0000000140DEB678  not     r12
  0000000140DEB67B  and     r11, r12
  0000000140DEB67E  mov     r9, [rsp+3F0h+var_3E8]
  0000000140DEB683  and     rsi, r9
  0000000140DEB686  not     rbp
  0000000140DEB689  and     rbp, r9
  0000000140DEB68C  and     r11, r9
  0000000140DEB68F  and     r9, [rsp+3F0h+var_240]
  0000000140DEB697  not     r9
  0000000140DEB69A  and     r13, r9
  0000000140DEB69D  mov     r10, [rsp+3F0h+var_248]
  0000000140DEB6A5  and     r10, r13
  0000000140DEB6A8  not     r13
  0000000140DEB6AB  mov     rdi, [rsp+3F0h+var_390]
  0000000140DEB6B0  and     r13, rdi
  0000000140DEB6B3  not     r13
  0000000140DEB6B6  not     r10
  0000000140DEB6B9  and     r10, r13
  0000000140DEB6BC  mov     r9, 780A898DDF5480Ch
  0000000140DEB6C6  imul    r9, r10
  0000000140DEB6CA  add     r9, rdx
  0000000140DEB6CD  mov     rdx, 22C1EFBAC2B1F413h
  0000000140DEB6D7  imul    rdx, rsi
  0000000140DEB6DB  add     rdx, r9
  0000000140DEB6DE  mov     rax, 0CE44BB2CC3516ECFh
  0000000140DEB6E8  imul    rax, [rsp+3F0h+var_3C0]
  0000000140DEB6EE  add     rax, rdx
  0000000140DEB6F1  not     rbp
  0000000140DEB6F4  mov     rdx, 0C2D0EBDE0D8F3678h
  0000000140DEB6FE  imul    rdx, rbp
  0000000140DEB702  add     rdx, rax
  0000000140DEB705  add     rdx, r8
  0000000140DEB708  mov     rax, [rsp+3F0h+var_238]
  0000000140DEB710  not     rax
  0000000140DEB713  mov     r9, [rsp+3F0h+var_3B0]
  0000000140DEB718  not     r9
  0000000140DEB71B  and     r9, rax
  0000000140DEB71E  mov     rsi, rcx
  0000000140DEB721  mov     rax, rcx
  0000000140DEB724  mov     r8, [rsp+3F0h+var_3E0]
  0000000140DEB729  and     rax, r8
  0000000140DEB72C  not     r8
  0000000140DEB72F  and     r8, rbx
  0000000140DEB732  mov     r10, r8
  0000000140DEB735  and     r14, r9
  0000000140DEB738  not     r14
  0000000140DEB73B  not     r9
  0000000140DEB73E  and     r9, rcx
  0000000140DEB741  not     r9
  0000000140DEB744  and     r9, r14
  0000000140DEB747  mov     r8, 6C11AF24B212137Eh
  0000000140DEB751  imul    r8, r9
  0000000140DEB755  mov     r9, 948E55B2E26F6B14h
  0000000140DEB75F  imul    r9, [rsp+3F0h+var_3A8]
  0000000140DEB765  add     r9, r8
  0000000140DEB768  mov     rcx, [rsp+3F0h+var_3D0]
  0000000140DEB76D  not     rcx
  0000000140DEB770  not     r15
  0000000140DEB773  and     r15, rcx
  0000000140DEB776  mov     rcx, 23653142A25C8FF6h
  0000000140DEB780  imul    rcx, r15
  0000000140DEB784  add     rcx, r9
  0000000140DEB787  mov     r8, 0DC235C20EE9CB63Ah
  0000000140DEB791  imul    r8, [rsp+3F0h+var_210]
  0000000140DEB79A  add     r8, rcx
  0000000140DEB79D  mov     r9, rdi
  0000000140DEB7A0  and     r9, rsi
  0000000140DEB7A3  not     r9
  0000000140DEB7A6  and     r9, [rsp+3F0h+var_3F0]
  0000000140DEB7AA  not     r9
  0000000140DEB7AD  and     r9, [rsp+3F0h+var_218]
  0000000140DEB7B5  not     r9
  0000000140DEB7B8  mov     rcx, 0D9D6F827D52FBABCh
  0000000140DEB7C2  imul    rcx, r9
  0000000140DEB7C6  add     rcx, r8
  0000000140DEB7C9  mov     r8, [rsp+3F0h+var_230]
  0000000140DEB7D1  not     r8
  0000000140DEB7D4  mov     r9, [rsp+3F0h+var_3B8]
  0000000140DEB7D9  not     r9
  0000000140DEB7DC  and     r9, r8
  0000000140DEB7DF  not     r9
  0000000140DEB7E2  mov     r8, 38AACC8C4645E188h
  0000000140DEB7EC  imul    r8, r9
  0000000140DEB7F0  add     r8, rcx
  0000000140DEB7F3  mov     rcx, [rsp+3F0h+var_3A0]
  0000000140DEB7F8  and     rcx, rsi
  0000000140DEB7FB  not     rcx
  0000000140DEB7FE  mov     r9, [rsp+3F0h+var_228]
  0000000140DEB806  and     r9, rcx
  0000000140DEB809  not     r9
  0000000140DEB80C  mov     rcx, 5D5CC3004A583745h
  0000000140DEB816  imul    rcx, r9
  0000000140DEB81A  add     rcx, r8
  0000000140DEB81D  add     rcx, rdx
  0000000140DEB820  not     r10
  0000000140DEB823  not     rax
  0000000140DEB826  and     rax, r10
  0000000140DEB829  mov     rdx, 68A4C3638F768D87h
  0000000140DEB833  imul    rdx, rax
  0000000140DEB837  not     r11
  0000000140DEB83A  mov     rax, 0A103D09F5D60C112h
  0000000140DEB844  imul    rax, r11
  0000000140DEB848  add     rax, rdx
  0000000140DEB84B  add     rax, rcx
  0000000140DEB84E  mov     rcx, 16C821BDF346808Ch
  0000000140DEB858  mov     r10, [rsp+3F0h+var_290]
  0000000140DEB860  imul    rcx, r10
  0000000140DEB864  mov     rdx, 938A49E9E7B13Fh
  0000000140DEB86E  imul    rdx, r10
  0000000140DEB872  add     rdx, [rsp+3F0h+var_350]
  0000000140DEB87A  and     rdx, rcx
  0000000140DEB87D  mov     r8, [rsp+3F0h+var_340]
  0000000140DEB885  mov     rcx, r8
  0000000140DEB888  not     rcx
  0000000140DEB88B  and     r8, rdx
  0000000140DEB88E  not     rdx
  0000000140DEB891  and     rdx, rcx
  0000000140DEB894  not     rdx
  0000000140DEB897  not     r8
  0000000140DEB89A  and     r8, rdx
  0000000140DEB89D  mov     rcx, 0D5F68CDB0E499218h
  0000000140DEB8A7  imul    rcx, r10
  0000000140DEB8AB  add     r8, rcx
  0000000140DEB8AE  mov     rcx, 0C1951D43969DD5A0h
  0000000140DEB8B8  imul    rcx, r10
  0000000140DEB8BC  mov     r11, 4589EB731F98F81Dh
  0000000140DEB8C6  imul    r11, r10
  0000000140DEB8CA  and     r11, r8
  0000000140DEB8CD  not     r8
  0000000140DEB8D0  and     r8, rcx
  0000000140DEB8D3  mov     rcx, 811F08B6B636CDBDh
  0000000140DEB8DD  imul    rcx, r10
  0000000140DEB8E1  mov     rsi, r10
  0000000140DEB8E4  not     r11
  0000000140DEB8E7  and     r11, rcx
  0000000140DEB8EA  not     r8
  0000000140DEB8ED  and     r11, r8
  0000000140DEB8F0  mov     rcx, [rsp+3F0h+var_368]
  0000000140DEB8F8  mov     rdx, [rsp+3F0h+var_1F0]
  0000000140DEB900  imul    rcx, rdx
  0000000140DEB904  mov     [rsp+3F0h+var_368], rcx
  0000000140DEB90C  imul    r11, rdx
  0000000140DEB910  mov     r10, [rsp+3F0h+var_270]
  0000000140DEB918  mov     rcx, r10
  0000000140DEB91B  not     rcx
  0000000140DEB91E  and     rcx, r11
  0000000140DEB921  not     rcx
  0000000140DEB924  mov     r9, r11
  0000000140DEB927  not     r9
  0000000140DEB92A  mov     rbx, r10
  0000000140DEB92D  and     rbx, r9
  0000000140DEB930  not     rbx
  0000000140DEB933  and     rbx, rcx
  0000000140DEB936  imul    rax, [rsp+3F0h+var_330]
  0000000140DEB93F  and     rbx, rax
  0000000140DEB942  and     rax, r10
  0000000140DEB945  and     r11, rax
  0000000140DEB948  not     rax
  0000000140DEB94B  and     rax, r9
  0000000140DEB94E  not     rax
  0000000140DEB951  not     r11
  0000000140DEB954  and     r11, rax
  0000000140DEB957  mov     rax, [rsp+3F0h+var_88]
  0000000140DEB95F  add     rax, rsp
  0000000140DEB962  add     rax, 3F0h
  0000000140DEB968  imul    rax, [rsp+3F0h+var_370]
  0000000140DEB971  mov     rcx, [rsp+3F0h+var_90]
  0000000140DEB979  lea     r9, [rsp+rcx+3F0h+var_3F0]
  0000000140DEB97D  add     r9, 3F0h
  0000000140DEB984  mov     r8, [rsp+3F0h+var_2F0]
  0000000140DEB98C  imul    r9, r8
  0000000140DEB990  mov     rcx, r9
  0000000140DEB993  not     rcx
  0000000140DEB996  mov     r10, rax
  0000000140DEB999  and     r10, rcx
  0000000140DEB99C  not     r10
  0000000140DEB99F  not     rax
  0000000140DEB9A2  and     r9, rax
  0000000140DEB9A5  not     r9
  0000000140DEB9A8  and     r9, r10
  0000000140DEB9AB  and     rax, rcx
  0000000140DEB9AE  mov     r14, r9
  0000000140DEB9B1  not     r14
  0000000140DEB9B4  sub     r14, rax
  0000000140DEB9B7  test    byte ptr [rsp+3F0h+var_298], 1
  0000000140DEB9BF  mov     rcx, [rsp+3F0h+var_108]
  0000000140DEB9C7  mov     rdx, [rsp+3F0h+var_278]
  0000000140DEB9CF  cmovz   rcx, rdx
  0000000140DEB9D3  mov     rax, [rsp+3F0h+var_80]
  0000000140DEB9DB  lea     rax, [rsp+rax+3F0h]
  0000000140DEB9E3  cmovz   rax, rdx
  0000000140DEB9E7  mov     [rsp+3F0h+var_3E8], rax
  0000000140DEB9EC  mov     rax, 0E28797BF354B2546h
  0000000140DEB9F6  imul    rax, rsi
  0000000140DEB9FA  mov     [rsp+3F0h+var_3C8], rax
  0000000140DEB9FF  mov     rax, 0F02010F05BE1C40Eh
  0000000140DEBA09  imul    rax, rsi
  0000000140DEBA0D  mov     [rsp+3F0h+var_3F0], rax
  0000000140DEBA11  mov     r10, rsi
  0000000140DEBA14  test    byte ptr [rsp+3F0h+var_294], 1
  0000000140DEBA1C  mov     rax, [rsp+3F0h+var_68]
  0000000140DEBA24  lea     rax, [rsp+rax+3F0h]
  0000000140DEBA2C  cmovz   rax, rdx
  0000000140DEBA30  mov     [rsp+3F0h+var_3D8], rax
  0000000140DEBA35  mov     rax, [rsp+3F0h+var_60]
  0000000140DEBA3D  lea     r12, [rsp+rax+3F0h]
  0000000140DEBA45  cmovz   r12, rdx
  0000000140DEBA49  test    byte ptr [rsp+3F0h+var_2A4], 1
  0000000140DEBA51  mov     rdi, [rsp+3F0h+var_130]
  0000000140DEBA59  cmovz   rdi, rdx
  0000000140DEBA5D  mov     rax, [rsp+3F0h+var_70]
  0000000140DEBA65  lea     r15, [rsp+rax+3F0h]
  0000000140DEBA6D  cmovz   r15, rdx
  0000000140DEBA71  mov     rax, [rsp+3F0h+var_58]
  0000000140DEBA79  lea     rax, [rsp+rax+3F0h]
  0000000140DEBA81  cmovz   rax, rdx
  0000000140DEBA85  mov     [rsp+3F0h+var_3E0], rax
  0000000140DEBA8A  mov     rsi, 71F08B6B636CDBD0h
  0000000140DEBA94  imul    rsi, r10
  0000000140DEBA98  add     rsi, [rsp+3F0h+var_328]
  0000000140DEBAA0  test    byte ptr [rsp+3F0h+var_50], 1
  0000000140DEBAA8  mov     rax, [rsp+3F0h+var_158]
  0000000140DEBAB0  mov     rdx, [rsp+3F0h+var_1B8]
  0000000140DEBAB8  mov     rax, [rax+rdx]
  0000000140DEBABC  mov     [rsp+3F0h+var_370], rax
  0000000140DEBAC4  mov     rax, [rsp+3F0h+var_1B0]
  0000000140DEBACC  mov     rdx, [rsp+3F0h+var_1C0]
  0000000140DEBAD4  mov     rax, [rax+rdx]
  0000000140DEBAD8  mov     [rsp+3F0h+var_3D0], rax
  0000000140DEBADD  mov     rax, [rsp+3F0h+var_1C8]
  0000000140DEBAE5  mov     rdx, [rsp+3F0h+var_1D8]
  0000000140DEBAED  mov     rax, [rax+rdx]
  0000000140DEBAF1  mov     [rsp+3F0h+var_3A0], rax
  0000000140DEBAF6  mov     rax, [rsp+3F0h+var_1A0]
  0000000140DEBAFE  mov     rdx, [rsp+3F0h+var_1E0]
  0000000140DEBB06  mov     rax, [rdx+rax]
  0000000140DEBB0A  mov     [rsp+3F0h+var_3A8], rax
  0000000140DEBB0F  mov     rdx, [rsp+3F0h+var_140]
  0000000140DEBB17  mov     rax, [rsp+3F0h+var_338]
  0000000140DEBB1F  cmovz   rdx, rax
  0000000140DEBB23  mov     r10, [rsp+3F0h+var_1D0]
  0000000140DEBB2B  mov     r13, [rsp+3F0h+var_1E8]
  0000000140DEBB33  mov     r10, [r10+r13]
  0000000140DEBB37  mov     [rsp+3F0h+var_3B0], r10
  0000000140DEBB3C  cmovz   rsi, rax
  0000000140DEBB40  mov     rax, [rsp+3F0h+var_1A8]
  0000000140DEBB48  mov     rax, [rsp+rax+3F0h]
  0000000140DEBB50  mov     [rsp+3F0h+var_3B8], rax
  0000000140DEBB55  mov     rax, [rsp+3F0h+var_78]
  0000000140DEBB5D  mov     rax, [rsp+rax+3F0h]
  0000000140DEBB65  mov     [rsp+3F0h+var_3C0], rax
  0000000140DEBB6A  mov     rax, 1BF387BF29B3A5B4h
  0000000140DEBB74  mov     rax, 49E80853F115C16Bh
  0000000140DEBB7E  mov     rax, 1BF387BF29B3A5B4h
  0000000140DEBB88  mov     rax, 49E80853F115C16Bh
  0000000140DEBB92  mov     rax, 1BF387BF29B3A5B4h
  0000000140DEBB9C  mov     rax, 49E80853F115C16Bh
  0000000140DEBBA6  mov     rax, 1BF387BF29B3A5B4h
  0000000140DEBBB0  mov     rax, 49E80853F115C16Bh
  0000000140DEBBBA  mov     rax, [rsp+3F0h+var_100]
  0000000140DEBBC2  mov     ebp, [rax]
  0000000140DEBBC4  test    r15, 0
  0000000140DEBBCB  call    locret_140DEBBE0  ; -> locret_140DEBBE0
  0000000140DEBBD0  jnp     loc_140DEBBDB
  0000000140DEBBD6  jmp     loc_140DEBBE1
  0000000140DEBBDB  jmp     loc_140DEA2F6
  0000000140DEBBE0  retn
  0000000140DEBBE1  nop
  0000000140DEBBE2  jmp     loc_140DEBF08
  0000000140DEBBE7  mov     [rdx], rcx
  0000000140DEBBEA  mov     rdx, [rsp+3F0h+var_170]
  0000000140DEBBF2  and     rdx, r13
  0000000140DEBBF5  not     rdx
  0000000140DEBBF8  and     rdx, [rsp+3F0h+var_168]
  0000000140DEBC00  mov     rcx, [rsp+3F0h+var_2D0]
  0000000140DEBC08  not     rcx
  0000000140DEBC0B  mov     r8, [rsp+3F0h+var_330]
  0000000140DEBC13  imul    rdx, r8
  0000000140DEBC17  mov     rax, rcx
  0000000140DEBC1A  and     rax, rdx
  0000000140DEBC1D  not     rdx
  0000000140DEBC20  and     rdx, rcx
  0000000140DEBC23  mov     rcx, rax
  0000000140DEBC26  not     rcx
  0000000140DEBC29  sub     rcx, rdx
  0000000140DEBC2C  add     rcx, rax
  0000000140DEBC2F  mov     rax, [rsp+3F0h+var_2B0]
  0000000140DEBC37  mov     rdx, [rsp+3F0h+var_160]
  0000000140DEBC3F  mov     [rax+rdx], rcx
  0000000140DEBC43  mov     rdx, [rsp+3F0h+var_E8]
  0000000140DEBC4B  not     rdx
  0000000140DEBC4E  and     rdx, r13
  0000000140DEBC51  not     rdx
  0000000140DEBC54  and     rdx, [rsp+3F0h+var_E0]
  0000000140DEBC5C  imul    rdx, [rsp+3F0h+var_320]
  0000000140DEBC65  mov     rcx, [rsp+3F0h+var_2C0]
  0000000140DEBC6D  mov     rax, rcx
  0000000140DEBC70  not     rax
  0000000140DEBC73  and     rcx, rdx
  0000000140DEBC76  not     rdx
  0000000140DEBC79  and     rdx, rax
  0000000140DEBC7C  not     rdx
  0000000140DEBC7F  not     rcx
  0000000140DEBC82  and     rcx, rdx
  0000000140DEBC85  add     rdx, rdx
  0000000140DEBC88  sub     rdx, rcx
  0000000140DEBC8B  mov     rax, [rsp+3F0h+var_C0]
  0000000140DEBC93  not     rax
  0000000140DEBC96  mov     [rax], rdx
  0000000140DEBC99  mov     rax, [rsp+3F0h+var_C8]
  0000000140DEBCA1  not     rax
  0000000140DEBCA4  and     r13, rax
  0000000140DEBCA7  not     r13
  0000000140DEBCAA  and     r13, [rsp+3F0h+var_D0]
  0000000140DEBCB2  mov     rsi, [rsp+3F0h+var_2B8]
  0000000140DEBCBA  mov     rax, rsi
  0000000140DEBCBD  not     rax
  0000000140DEBCC0  mov     rdi, [rsp+3F0h+var_288]
  0000000140DEBCC8  imul    r13, rdi
  0000000140DEBCCC  mov     rcx, rsi
  0000000140DEBCCF  and     rcx, r13
  0000000140DEBCD2  and     rax, r13
  0000000140DEBCD5  not     r13
  0000000140DEBCD8  and     r13, rsi
  0000000140DEBCDB  not     r13
  0000000140DEBCDE  not     rax
  0000000140DEBCE1  and     rax, r13
  0000000140DEBCE4  not     rax
  0000000140DEBCE7  add     rax, rcx
  0000000140DEBCEA  mov     rcx, [rsp+3F0h+var_D8]
  0000000140DEBCF2  not     rcx
  0000000140DEBCF5  mov     [rcx], rax
  0000000140DEBCF8  mov     rax, [rsp+3F0h+var_2F8]
  0000000140DEBD00  not     rax
  0000000140DEBD03  mov     rcx, [rsp+3F0h+var_370]
  0000000140DEBD0B  mov     [rax], rcx
  0000000140DEBD0E  mov     rax, [rsp+3F0h+var_300]
  0000000140DEBD16  not     rax
  0000000140DEBD19  mov     rcx, [rsp+3F0h+var_3D0]
  0000000140DEBD1E  mov     [rax], rcx
  0000000140DEBD21  mov     rax, [rsp+3F0h+var_150]
  0000000140DEBD29  lea     rax, [rsp+rax+3F0h]
  0000000140DEBD31  mov     rcx, [rsp+3F0h+var_318]
  0000000140DEBD39  mov     rdx, [rsp+3F0h+var_138]
  0000000140DEBD41  mov     [rcx+rdx], rax
  0000000140DEBD45  mov     rax, [rsp+3F0h+var_308]
  0000000140DEBD4D  not     rax
  0000000140DEBD50  mov     rcx, [rsp+3F0h+var_3A0]
  0000000140DEBD55  mov     [rax], rcx
  0000000140DEBD58  mov     rax, [rsp+3F0h+var_110]
  0000000140DEBD60  not     rax
  0000000140DEBD63  mov     rcx, [rsp+3F0h+var_3A8]
  0000000140DEBD68  mov     [rax], rcx
  0000000140DEBD6B  mov     rax, [rsp+3F0h+var_118]
  0000000140DEBD73  not     rax
  0000000140DEBD76  mov     rcx, [rsp+3F0h+var_3B0]
  0000000140DEBD7B  mov     [rax], rcx
  0000000140DEBD7E  mov     rax, [rsp+3F0h+var_2D8]
  0000000140DEBD86  not     rax
  0000000140DEBD89  mov     rcx, [rsp+3F0h+var_310]
  0000000140DEBD91  not     rcx
  0000000140DEBD94  mov     [rcx], rax
  0000000140DEBD97  mov     rax, [rsp+3F0h+var_120]
  0000000140DEBD9F  not     rax
  0000000140DEBDA2  mov     rcx, [rsp+3F0h+var_128]
  0000000140DEBDAA  not     rcx
  0000000140DEBDAD  mov     [rcx], rax
  0000000140DEBDB0  mov     rdx, [rsp+3F0h+var_2E0]
  0000000140DEBDB8  mov     rax, [rsp+3F0h+var_148]
  0000000140DEBDC0  mov     [rax], rdx
  0000000140DEBDC3  mov     rax, [rsp+3F0h+var_2E8]
  0000000140DEBDCB  mov     rcx, [rsp+3F0h+var_3B8]
  0000000140DEBDD0  mov     [rax], rcx
  0000000140DEBDD3  mov     rax, [rsp+3F0h+var_358]
  0000000140DEBDDB  mov     rcx, [rsp+3F0h+var_3C0]
  0000000140DEBDE0  mov     [rax], rcx
  0000000140DEBDE3  mov     rcx, [rsp+3F0h+var_198]
  0000000140DEBDEB  mov     rax, rcx
  0000000140DEBDEE  not     rax
  0000000140DEBDF1  lea     rax, [rcx+rax*2]
  0000000140DEBDF5  mov     r13, r8
  0000000140DEBDF8  imul    r13, rbp
  0000000140DEBDFC  mov     r8, [rsp+3F0h+var_368]
  0000000140DEBE04  mov     rcx, r8
  0000000140DEBE07  not     rcx
  0000000140DEBE0A  mov     rsi, r13
  0000000140DEBE0D  not     rsi
  0000000140DEBE10  and     rsi, r8
  0000000140DEBE13  not     rsi
  0000000140DEBE16  and     rcx, r13
  0000000140DEBE19  mov     rbp, r13
  0000000140DEBE1C  not     rcx
  0000000140DEBE1F  mov     r13, rsi
  0000000140DEBE22  and     r13, rcx
  0000000140DEBE25  add     r13, r13
  0000000140DEBE28  sub     rcx, r13
  0000000140DEBE2B  add     rcx, rsi
  0000000140DEBE2E  and     rbp, r8
  0000000140DEBE31  lea     rcx, [rcx+rbp*2]
  0000000140DEBE35  mov     r8, [rsp+3F0h+var_188]
  0000000140DEBE3D  mov     [r8+rax+1], rcx
  0000000140DEBE42  mov     rax, rbx
  0000000140DEBE45  not     rax
  0000000140DEBE48  lea     rax, [rax+rbx*2]
  0000000140DEBE4C  lea     rax, [r11+rax+1]
  0000000140DEBE51  mov     [r9+r14], rax
  0000000140DEBE55  mov     rax, [rsp+3F0h+var_3E8]
  0000000140DEBE5A  mov     [rax], r10
  0000000140DEBE5D  mov     rax, [rsp+3F0h+var_328]
  0000000140DEBE65  mov     [r15], rax
  0000000140DEBE68  mov     rax, [rsp+3F0h+var_3D8]
  0000000140DEBE6D  mov     rcx, [rsp+3F0h+var_3C8]
  0000000140DEBE72  mov     [rax], rcx
  0000000140DEBE75  mov     rax, [rsp+3F0h+var_3F0]
  0000000140DEBE79  mov     [r12], rax
  0000000140DEBE7D  mov     rax, 81A4070EF95ECA0Ah
  0000000140DEBE87  mov     r8, [rsp+3F0h+var_290]
  0000000140DEBE8F  imul    rax, r8
  0000000140DEBE93  add     rax, rdx
  0000000140DEBE96  imul    rax, rdi
  0000000140DEBE9A  mov     rcx, 0A74E6727623AFF33h
  0000000140DEBEA4  imul    rcx, r8
  0000000140DEBEA8  and     rcx, [rsp+3F0h+var_340]
  0000000140DEBEB0  mov     rdx, 0D8B5E5695DC500CDh
  0000000140DEBEBA  imul    rdx, r8
  0000000140DEBEBE  add     rcx, rdx
  0000000140DEBEC1  mov     rdx, [rsp+3F0h+var_48]
  0000000140DEBEC9  add     rdx, [rsp+3F0h+var_350]
  0000000140DEBED1  add     rdx, rcx
  0000000140DEBED4  imul    rdx, [rsp+3F0h+var_280]
  0000000140DEBEDD  add     rdx, rax
  0000000140DEBEE0  mov     rax, [rsp+3F0h+var_3E0]
  0000000140DEBEE5  mov     qword ptr [rax], 0
  0000000140DEBEEC  imul    ecx, r8d, 5DEF546h
  0000000140DEBEF3  add     rsp, 3B0h
  0000000140DEBEFA  pop     rbx
  0000000140DEBEFB  pop     rbp
  0000000140DEBEFC  pop     rdi
  0000000140DEBEFD  pop     rsi
  0000000140DEBEFE  pop     r12
  0000000140DEBF00  pop     r13
  0000000140DEBF02  pop     r14
  0000000140DEBF04  pop     r15
  0000000140DEBF06  jmp     rdx
  0000000140DEBF08  mov     rax, 1BF387BF29B3A5B4h
  0000000140DEBF12  mov     rax, 49E80853F115C16Bh
  0000000140DEBF1C  mov     rax, [rsp+3F0h+var_B0]
  0000000140DEBF24  mov     [rcx], rax
  0000000140DEBF27  mov     rcx, [rsp+3F0h+var_F8]
  0000000140DEBF2F  not     rcx
  0000000140DEBF32  mov     r13, rbp
  0000000140DEBF35  not     r13
  0000000140DEBF38  and     rcx, r13
  0000000140DEBF3B  not     rcx
  0000000140DEBF3E  and     rcx, [rsp+3F0h+var_F0]
  0000000140DEBF46  mov     rax, [rsp+3F0h+var_A0]
  0000000140DEBF4E  and     rax, rcx
  0000000140DEBF51  not     rcx
  0000000140DEBF54  and     rcx, [rsp+3F0h+var_98]
  0000000140DEBF5C  not     rcx
  0000000140DEBF5F  not     rax
  0000000140DEBF62  and     rax, rcx
  0000000140DEBF65  mov     [rdx], ebp
  0000000140DEBF67  mov     rcx, [rsp+3F0h+var_190]
  0000000140DEBF6F  mov     dword ptr [rcx], 0
  0000000140DEBF75  mov     rdx, rax
  0000000140DEBF78  mov     ecx, [rsp+3F0h+var_2A0]
  0000000140DEBF7F  shl     rdx, cl
  0000000140DEBF82  mov     rcx, [rsp+3F0h+var_2C8]
  0000000140DEBF8A  mov     r10, [rsp+3F0h+var_180]
  0000000140DEBF92  mov     [rcx], r10
  0000000140DEBF95  mov     rcx, [rsp+3F0h+var_178]
  0000000140DEBF9D  mov     [rdi], rcx
  0000000140DEBFA0  not     rdx
  0000000140DEBFA3  mov     ecx, [rsp+3F0h+var_29C]
  0000000140DEBFAA  shr     rax, cl
  0000000140DEBFAD  not     rax
  0000000140DEBFB0  and     rax, rdx
  0000000140DEBFB3  not     rax
  0000000140DEBFB6  imul    rax, r8
  0000000140DEBFBA  mov     rcx, [rsp+3F0h+var_A8]
  0000000140DEBFC2  not     rcx
  0000000140DEBFC5  not     rax
  0000000140DEBFC8  and     rax, rcx
  0000000140DEBFCB  mov     byte ptr [rsi], 0
  0000000140DEBFCE  mov     rcx, [rsp+3F0h+var_360]
  0000000140DEBFD6  mov     byte ptr [rcx], 0
  0000000140DEBFD9  mov     rdx, [rsp+3F0h+var_B8]
  0000000140DEBFE1  not     rdx
  0000000140DEBFE4  not     rax
  0000000140DEBFE7  mov     rcx, rax
  0000000140DEBFEA  test    r10, 0
  0000000140DEBFF1  call    locret_140DEC001  ; -> locret_140DEC001
  0000000140DEBFF6  jp      loc_140DEC002
  0000000140DEBFFC  jmp     loc_140DEB7C6
  0000000140DEC001  retn
  0000000140DEC002  nop
  0000000140DEC003  jmp     loc_140DEBBE7

