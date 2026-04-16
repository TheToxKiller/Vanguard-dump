// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140679DC4                          ║
// ║  VA        : 0x140679DC4                            ║
// ║  RVA       : 0x679DC4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140679DC6  sub_140679DC4
//   0x140679DC8  sub_140679DC4
//   0x140679DCA  sub_140679DC4
//   0x140679DCC  sub_140679DC4
//   0x140679DCD  sub_140679DC4
//   0x140679DCE  sub_140679DC4
//   0x140679DCF  sub_140679DC4
//   0x140679DD0  sub_140679DC4
//   0x140679DD7  sub_140679DC4
//   0x140679DDF  sub_140679DC4
//   0x140679DE7  sub_140679DC4
//   0x140679DEA  sub_140679DC4
//   0x140679DED  sub_140679DC4
//   0x140679DF5  sub_140679DC4
//   0x140679DF8  sub_140679DC4
//   0x140679DFB  sub_140679DC4
//   0x140679DFE  sub_140679DC4
//   0x140679E01  sub_140679DC4
//   0x140679E04  sub_140679DC4
//   0x140679E07  sub_140679DC4
//   0x140679E0A  sub_140679DC4
//   0x140679E0D  sub_140679DC4
//   0x140679E10  sub_140679DC4
//   0x140679E1A  sub_140679DC4
//   0x140679E1E  sub_140679DC4
//   0x140679E21  sub_140679DC4
//   0x140679E24  sub_140679DC4
//   0x140679E27  sub_140679DC4
//   0x140679E2A  sub_140679DC4
//   0x140679E2D  sub_140679DC4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15939 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140679DC4  push    r15
  0000000140679DC6  push    r14
  0000000140679DC8  push    r13
  0000000140679DCA  push    r12
  0000000140679DCC  push    rsi
  0000000140679DCD  push    rdi
  0000000140679DCE  push    rbp
  0000000140679DCF  push    rbx
  0000000140679DD0  sub     rsp, 458h
  0000000140679DD7  mov     r15, [rsp+498h+arg_E8]
  0000000140679DDF  mov     rax, [rsp+498h+arg_C0]
  0000000140679DE7  mov     r8, r15
  0000000140679DEA  not     r8
  0000000140679DED  mov     r14, [rsp+498h+arg_148]
  0000000140679DF5  mov     rcx, r14
  0000000140679DF8  not     rcx
  0000000140679DFB  mov     rdx, r8
  0000000140679DFE  mov     r10, r8
  0000000140679E01  and     rdx, rcx
  0000000140679E04  not     rdx
  0000000140679E07  mov     r11, rax
  0000000140679E0A  and     r11, rdx
  0000000140679E0D  not     r11
  0000000140679E10  mov     rsi, 0DBA0EE159B98E89Eh
  0000000140679E1A  imul    r11, rsi
  0000000140679E1E  mov     r8, rax
  0000000140679E21  not     r8
  0000000140679E24  mov     r9, r8
  0000000140679E27  and     r9, r14
  0000000140679E2A  not     r9
  0000000140679E2D  mov     rdi, rax
  0000000140679E30  and     rdi, rcx
  0000000140679E33  not     rdi
  0000000140679E36  and     rdi, r9
  0000000140679E39  not     rdi
  0000000140679E3C  and     rdi, r15
  0000000140679E3F  not     rdi
  0000000140679E42  mov     r9, 122F88F532338BB1h
  0000000140679E4C  imul    rdi, r9
  0000000140679E50  mov     rbx, rax
  0000000140679E53  and     rbx, r10
  0000000140679E56  mov     r12, r10
  0000000140679E59  not     rbx
  0000000140679E5C  mov     r10, r8
  0000000140679E5F  and     r10, r15
  0000000140679E62  not     r10
  0000000140679E65  and     r10, rbx
  0000000140679E68  not     r10
  0000000140679E6B  and     r10, r14
  0000000140679E6E  imul    r10, rsi
  0000000140679E72  add     r10, r11
  0000000140679E75  add     r10, rdi
  0000000140679E78  mov     [rsp+498h+var_3A8], r15
  0000000140679E80  and     r14, r15
  0000000140679E83  mov     r11, r8
  0000000140679E86  and     r11, r14
  0000000140679E89  mov     rsi, rax
  0000000140679E8C  and     rsi, r15
  0000000140679E8F  not     rsi
  0000000140679E92  and     rsi, rcx
  0000000140679E95  and     rcx, r8
  0000000140679E98  not     r14
  0000000140679E9B  and     r14, rdx
  0000000140679E9E  and     rax, r14
  0000000140679EA1  not     r14
  0000000140679EA4  and     r14, r8
  0000000140679EA7  and     r8, rdx
  0000000140679EAA  imul    r8, r9
  0000000140679EAE  mov     rdx, 368E9ADF969AA313h
  0000000140679EB8  imul    rdx, r11
  0000000140679EBC  add     rdx, r8
  0000000140679EBF  not     rsi
  0000000140679EC2  mov     r8, 0EDD0770ACDCC744Fh
  0000000140679ECC  imul    rsi, r8
  0000000140679ED0  add     rsi, rdx
  0000000140679ED3  not     rcx
  0000000140679ED6  and     rcx, r12
  0000000140679ED9  mov     [rsp+498h+var_3E0], r12
  0000000140679EE1  imul    rcx, r9
  0000000140679EE5  add     rcx, rsi
  0000000140679EE8  add     rcx, r10
  0000000140679EEB  not     rax
  0000000140679EEE  not     r14
  0000000140679EF1  and     r14, rax
  0000000140679EF4  imul    r14, r8
  0000000140679EF8  add     r14, rcx
  0000000140679EFB  imul    esi, r14d, 59A76198h
  0000000140679F02  mov     [rsp+498h+var_440], rsi
  0000000140679F07  mov     r8, 0C4B1168FAE52EDBh
  0000000140679F11  imul    eax, r14d, 2F65FCC0h
  0000000140679F18  mov     rdx, [rsp+rax+498h]
  0000000140679F20  mov     [rsp+498h+var_220], rdx
  0000000140679F28  lea     ecx, [r14+r14*2]
  0000000140679F2C  mov     dword ptr [rsp+498h+var_3B0], ecx
  0000000140679F33  mov     rax, rdx
  0000000140679F36  shl     rax, cl
  0000000140679F39  imul    r8, r14
  0000000140679F3D  mov     [rsp+498h+var_498], r8
  0000000140679F41  not     rax
  0000000140679F44  imul    ecx, r14d, 3Dh ; '='
  0000000140679F48  mov     dword ptr [rsp+498h+var_378], ecx
  0000000140679F4F  shr     rdx, cl
  0000000140679F52  not     rdx
  0000000140679F55  and     rdx, rax
  0000000140679F58  mov     rax, r8
  0000000140679F5B  and     rax, rdx
  0000000140679F5E  not     rax
  0000000140679F61  mov     rcx, 0E5B2CED46A30F3D4h
  0000000140679F6B  imul    rcx, r14
  0000000140679F6F  mov     [rsp+498h+var_380], rcx
  0000000140679F77  not     rdx
  0000000140679F7A  and     rdx, rcx
  0000000140679F7D  not     rdx
  0000000140679F80  and     rdx, rax
  0000000140679F83  mov     [rsp+498h+var_490], rdx
  0000000140679F88  mov     rax, rdx
  0000000140679F8B  shr     rax, 3Fh
  0000000140679F8F  imul    r11d, r14d, 4DCDE268h
  0000000140679F96  mov     [rsp+498h+var_3D0], r11
  0000000140679F9E  imul    r10d, r14d, 0F5B6D030h
  0000000140679FA5  mov     [rsp+498h+var_460], r10
  0000000140679FAA  mov     rcx, 613651E7A29B20FBh
  0000000140679FB4  imul    rcx, r14
  0000000140679FB8  mov     rdx, 0DA5B9E15A226845h
  0000000140679FC2  imul    rdx, r14
  0000000140679FC6  imul    r9d, r14d, 9F300D58h
  0000000140679FCD  imul    r8d, r14d, 17B2FE60h
  0000000140679FD4  test    rax, rax
  0000000140679FD7  cmovnz  rdx, rcx
  0000000140679FDB  mov     [rsp+498h+var_148], rdx
  0000000140679FE3  mov     rcx, rsi
  0000000140679FE6  cmovnz  rcx, r11
  0000000140679FEA  mov     [rsp+498h+var_330], rcx
  0000000140679FF2  mov     rcx, r9
  0000000140679FF5  mov     rdi, r9
  0000000140679FF8  mov     [rsp+498h+var_468], r9
  0000000140679FFD  cmovnz  rcx, r8
  000000014067A001  mov     r11, r8
  000000014067A004  mov     [rsp+498h+var_410], r8
  000000014067A00C  mov     [rsp+498h+var_48], rcx
  000000014067A014  imul    ecx, r14d, 0FADB6818h
  000000014067A01B  test    rax, rax
  000000014067A01E  cmovnz  rcx, r10
  000000014067A022  mov     [rsp+498h+var_1F0], rcx
  000000014067A02A  imul    r15d, r14d, 0C12C3B88h
  000000014067A031  imul    ecx, r14d, 0BD97F30h
  000000014067A038  test    rax, rax
  000000014067A03B  cmovnz  rcx, r15
  000000014067A03F  mov     [rsp+498h+var_1B0], r15
  000000014067A047  mov     [rsp+498h+var_1F8], rcx
  000000014067A04F  imul    edx, r14d, 93568E28h
  000000014067A056  imul    ecx, r14d, 987B2610h
  000000014067A05D  test    rax, rax
  000000014067A060  cmovz   rcx, rdx
  000000014067A064  mov     rsi, rdx
  000000014067A067  mov     [rsp+498h+var_208], rcx
  000000014067A06F  imul    edx, r14d, 0EF01E8E8h
  000000014067A076  imul    ecx, r14d, 361AE408h
  000000014067A07D  test    rax, rax
  000000014067A080  cmovnz  rcx, rdx
  000000014067A084  mov     r13, rdx
  000000014067A087  mov     [rsp+498h+var_480], rdx
  000000014067A08C  mov     [rsp+498h+var_210], rcx
  000000014067A094  imul    edx, r14d, 3B3F7BF0h
  000000014067A09B  mov     rcx, [rsp+rdx+498h]
  000000014067A0A3  mov     rbp, rdx
  000000014067A0A6  mov     [rsp+498h+var_438], rdx
  000000014067A0AB  mov     [rsp+498h+var_488], rcx
  000000014067A0B0  not     rcx
  000000014067A0B3  mov     r8, 51886109335869C6h
  000000014067A0BD  imul    r8, r14
  000000014067A0C1  imul    r9d, r14d, 0B552BC58h
  000000014067A0C8  mov     rdx, [rsp+r9+498h]
  000000014067A0D0  mov     rbx, r9
  000000014067A0D3  mov     [rsp+498h+var_120], rdx
  000000014067A0DB  add     r8, rdx
  000000014067A0DE  mov     [rsp+498h+var_50], r8
  000000014067A0E6  not     r8
  000000014067A0E9  mov     r9, r8
  000000014067A0EC  mov     r8, 95E9D1FA875FC73Dh
  000000014067A0F6  imul    r8, r14
  000000014067A0FA  add     r8, rcx
  000000014067A0FD  mov     rdx, 0EC4FE8CE0DDD5CD5h
  000000014067A107  imul    rdx, r14
  000000014067A10B  add     rdx, rcx
  000000014067A10E  not     rdx
  000000014067A111  and     rdx, r9
  000000014067A114  not     rdx
  000000014067A117  and     rdx, r8
  000000014067A11A  mov     r8, 2AD57F2FEBD7383Eh
  000000014067A124  imul    r8, r14
  000000014067A128  add     r8, rcx
  000000014067A12B  mov     r10, 0DB1E47397DE433h
  000000014067A135  imul    r10, r14
  000000014067A139  add     r10, rcx
  000000014067A13C  not     r10
  000000014067A13F  and     r10, r9
  000000014067A142  not     r10
  000000014067A145  and     r10, r8
  000000014067A148  test    rax, rax
  000000014067A14B  cmovnz  r10, rdx
  000000014067A14F  mov     [rsp+498h+var_228], r10
  000000014067A157  imul    edx, r14d, 0C650D370h
  000000014067A15E  mov     [rsp+498h+var_3F8], rdx
  000000014067A166  test    rax, rax
  000000014067A169  cmovnz  rdx, rbp
  000000014067A16D  mov     [rsp+498h+var_260], rdx
  000000014067A175  mov     rdx, 35A8A26AFEFDFE0h
  000000014067A17F  imul    rdx, r14
  000000014067A183  add     rdx, rcx
  000000014067A186  mov     r8, 95CBF9E951664E94h
  000000014067A190  imul    r8, r14
  000000014067A194  add     r8, rcx
  000000014067A197  not     r8
  000000014067A19A  and     r8, r9
  000000014067A19D  not     r8
  000000014067A1A0  and     r8, rdx
  000000014067A1A3  mov     rdx, 0F6282989AAA70CC9h
  000000014067A1AD  imul    rdx, r14
  000000014067A1B1  mov     r10, 98180D2391323027h
  000000014067A1BB  imul    r10, r14
  000000014067A1BF  and     r10, r9
  000000014067A1C2  not     r10
  000000014067A1C5  and     r10, rdx
  000000014067A1C8  test    rax, rax
  000000014067A1CB  cmovnz  r10, r8
  000000014067A1CF  mov     [rsp+498h+var_250], r10
  000000014067A1D7  imul    r8d, r14d, 0A9793D28h
  000000014067A1DE  imul    edx, r14d, 0A454A540h
  000000014067A1E5  test    rax, rax
  000000014067A1E8  cmovz   rdx, r8
  000000014067A1EC  mov     rbp, r8
  000000014067A1EF  mov     [rsp+498h+var_3C8], r8
  000000014067A1F7  mov     [rsp+498h+var_248], rdx
  000000014067A1FF  mov     r8, 0B481C152FFD0080Dh
  000000014067A209  imul    r8, r14
  000000014067A20D  mov     rdx, 0B85AD5CBACB7B0ABh
  000000014067A217  imul    rdx, r14
  000000014067A21B  and     rdx, r9
  000000014067A21E  not     rdx
  000000014067A221  and     rdx, r8
  000000014067A224  mov     r8, 0F263D7926AE1295Ah
  000000014067A22E  imul    r8, r14
  000000014067A232  add     r8, rcx
  000000014067A235  mov     r10, 7D09CEEB40303CDAh
  000000014067A23F  imul    r10, r14
  000000014067A243  add     r10, rcx
  000000014067A246  not     r10
  000000014067A249  and     r10, r9
  000000014067A24C  mov     [rsp+498h+var_70], r9
  000000014067A254  not     r10
  000000014067A257  and     r10, r8
  000000014067A25A  test    rax, rax
  000000014067A25D  cmovnz  r10, rdx
  000000014067A261  mov     [rsp+498h+var_170], r10
  000000014067A269  mov     rdx, r11
  000000014067A26C  cmovnz  rdx, rbp
  000000014067A270  mov     [rsp+498h+var_278], rdx
  000000014067A278  mov     rdx, 0D7E03E2922515E80h
  000000014067A282  imul    rdx, r14
  000000014067A286  add     rdx, rcx
  000000014067A289  mov     r8, 6BA0210C5DEF43A4h
  000000014067A293  imul    r8, r14
  000000014067A297  add     r8, rcx
  000000014067A29A  not     r8
  000000014067A29D  and     r8, r9
  000000014067A2A0  not     r8
  000000014067A2A3  and     r8, rdx
  000000014067A2A6  mov     rcx, 1D29E7F3C841B34Bh
  000000014067A2B0  imul    rcx, r14
  000000014067A2B4  mov     rdx, 0FE262B1371EFAB0Eh
  000000014067A2BE  imul    rdx, r14
  000000014067A2C2  and     rdx, r9
  000000014067A2C5  not     rdx
  000000014067A2C8  and     rdx, rcx
  000000014067A2CB  test    rax, rax
  000000014067A2CE  cmovnz  rdx, r8
  000000014067A2D2  mov     [rsp+498h+var_320], rdx
  000000014067A2DA  imul    ecx, r14d, 5ECBF980h
  000000014067A2E1  mov     [rsp+498h+var_328], rcx
  000000014067A2E9  test    rax, rax
  000000014067A2EC  cmovnz  rbx, rcx
  000000014067A2F0  mov     [rsp+498h+var_360], rbx
  000000014067A2F8  imul    ecx, r14d, 238C7D90h
  000000014067A2FF  test    rax, rax
  000000014067A302  cmovz   rsi, rcx
  000000014067A306  mov     [rsp+498h+var_368], rsi
  000000014067A30E  mov     r9, rcx
  000000014067A311  mov     [rsp+498h+var_130], rcx
  000000014067A319  imul    ecx, r14d, 0BC07A3A0h
  000000014067A320  imul    edx, r14d, 82587710h
  000000014067A327  test    rax, rax
  000000014067A32A  cmovnz  rdx, rcx
  000000014067A32E  mov     [rsp+498h+var_470], rdx
  000000014067A333  imul    r8d, r14d, 7BA38FC8h
  000000014067A33A  imul    edx, r14d, 406413D8h
  000000014067A341  mov     [rsp+498h+var_128], rdx
  000000014067A349  test    rax, rax
  000000014067A34C  cmovnz  r13, rdi
  000000014067A350  mov     [rsp+498h+var_448], r13
  000000014067A355  mov     r10, rdx
  000000014067A358  cmovnz  r10, r8
  000000014067A35C  mov     [rsp+498h+var_478], r10
  000000014067A361  imul    r10d, r14d, 128E6678h
  000000014067A368  mov     [rsp+498h+var_190], r10
  000000014067A370  test    rax, rax
  000000014067A373  cmovnz  r10, rdx
  000000014067A377  mov     [rsp+498h+var_458], r10
  000000014067A37C  imul    r10d, r14d, 6FCA1098h
  000000014067A383  mov     [rsp+498h+var_198], r10
  000000014067A38B  imul    edx, r14d, 348A94A8h
  000000014067A392  mov     [rsp+498h+var_168], rdx
  000000014067A39A  test    rax, rax
  000000014067A39D  cmovnz  r10, rdx
  000000014067A3A1  mov     [rsp+498h+var_418], r10
  000000014067A3A9  imul    r13d, r14d, 4718FB20h
  000000014067A3B0  imul    edx, r14d, 30F64C20h
  000000014067A3B7  mov     [rsp+498h+var_428], rdx
  000000014067A3BC  test    rax, rax
  000000014067A3BF  mov     r10, r13
  000000014067A3C2  cmovnz  r10, rdx
  000000014067A3C6  mov     [rsp+498h+var_3E8], r10
  000000014067A3CE  imul    edx, r14d, 767EF7E0h
  000000014067A3D5  test    rax, rax
  000000014067A3D8  cmovnz  rdx, r13
  000000014067A3DC  mov     [rsp+498h+var_1A8], rdx
  000000014067A3E4  imul    r10d, r14d, 58171238h
  000000014067A3EB  mov     [rsp+498h+var_1B8], r10
  000000014067A3F3  imul    edx, r14d, 91C63EC8h
  000000014067A3FA  mov     [rsp+498h+var_230], rdx
  000000014067A402  test    rax, rax
  000000014067A405  cmovnz  rdx, r10
  000000014067A409  mov     [rsp+498h+var_1A0], rdx
  000000014067A411  imul    edx, r14d, 8CA1A6E0h
  000000014067A418  imul    r10d, r14d, 74EEA880h
  000000014067A41F  mov     [rsp+498h+var_68], r10
  000000014067A427  test    rax, rax
  000000014067A42A  cmovnz  r10, rdx
  000000014067A42E  mov     [rsp+498h+var_1C0], r10
  000000014067A436  imul    r11d, r14d, 9D9FBDF8h
  000000014067A43D  test    rax, rax
  000000014067A440  cmovnz  r15, r11
  000000014067A444  mov     [rsp+498h+var_1D8], r15
  000000014067A44C  imul    edi, r14d, 0BA775440h
  000000014067A453  mov     [rsp+498h+var_358], rdi
  000000014067A45B  imul    r10d, r14d, 0B02E2470h
  000000014067A462  mov     [rsp+498h+var_420], r10
  000000014067A467  test    rax, rax
  000000014067A46A  cmovnz  r10, rdi
  000000014067A46E  mov     [rsp+498h+var_370], r10
  000000014067A476  imul    r10d, r14d, 0AB098C88h
  000000014067A47D  mov     [rsp+498h+var_1C8], r10
  000000014067A485  test    rax, rax
  000000014067A488  cmovnz  r10, r9
  000000014067A48C  mov     [rsp+498h+var_188], r10
  000000014067A494  mov     r15d, r12d
  000000014067A497  and     r15d, 41h
  000000014067A49B  lea     r9, [rsp+r8+498h+var_498]
  000000014067A49F  add     r9, 498h
  000000014067A4A6  mov     [rsp+498h+var_158], r9
  000000014067A4AE  mov     r8, r15
  000000014067A4B1  mov     [rsp+498h+var_280], r15
  000000014067A4B9  imul    r8, r9
  000000014067A4BD  mov     rdi, [rsp+498h+var_3A8]
  000000014067A4C5  mov     r10, rdi
  000000014067A4C8  shr     r10, 2Bh
  000000014067A4CC  not     r10d
  000000014067A4CF  and     r10d, 81h
  000000014067A4D6  imul    eax, r14d, 0DE03D1D0h
  000000014067A4DD  add     rax, rsp
  000000014067A4E0  add     rax, 498h
  000000014067A4E6  mov     [rsp+498h+var_178], rax
  000000014067A4EE  mov     r9, r10
  000000014067A4F1  mov     rbp, r10
  000000014067A4F4  imul    r9, rax
  000000014067A4F8  add     r9, r8
  000000014067A4FB  mov     eax, edi
  000000014067A4FD  not     eax
  000000014067A4FF  shr     eax, 17h
  000000014067A502  and     eax, 3
  000000014067A505  mov     [rsp+498h+var_340], rax
  000000014067A50D  imul    r8d, r14d, 251CCCF0h
  000000014067A514  add     r8, rsp
  000000014067A517  add     r8, 498h
  000000014067A51E  imul    r8, rax
  000000014067A522  not     r8
  000000014067A525  not     r9
  000000014067A528  and     r9, r8
  000000014067A52B  mov     r8, [rsp+498h+arg_108]
  000000014067A533  mov     rsi, r8
  000000014067A536  shr     rsi, 1Fh
  000000014067A53A  not     esi
  000000014067A53C  and     esi, 11h
  000000014067A53F  add     rdx, rsp
  000000014067A542  add     rdx, 498h
  000000014067A549  imul    rdx, rsi
  000000014067A54D  mov     [rsp+498h+var_258], rdx
  000000014067A555  mov     [rsp+498h+var_408], rsi
  000000014067A55D  mov     rax, r8
  000000014067A560  shr     rax, 1Ah
  000000014067A564  not     eax
  000000014067A566  mov     [rsp+498h+var_88], rax
  000000014067A56E  and     eax, 40201h
  000000014067A573  mov     [rsp+498h+var_3B8], rax
  000000014067A57B  add     rcx, rsp
  000000014067A57E  add     rcx, 498h
  000000014067A585  imul    rcx, rax
  000000014067A589  add     rcx, rdx
  000000014067A58C  not     rcx
  000000014067A58F  not     r8d
  000000014067A592  shr     r8d, 2
  000000014067A596  mov     [rsp+498h+var_98], r8
  000000014067A59E  and     r8d, 0A0001h
  000000014067A5A5  imul    eax, r14d, 0D22A52A0h
  000000014067A5AC  mov     [rsp+498h+var_58], rax
  000000014067A5B4  add     rax, rsp
  000000014067A5B7  add     rax, 498h
  000000014067A5BD  mov     [rsp+498h+var_430], rax
  000000014067A5C2  mov     rdx, r8
  000000014067A5C5  mov     r12, r8
  000000014067A5C8  mov     [rsp+498h+var_3F0], r8
  000000014067A5D0  imul    rdx, rax
  000000014067A5D4  not     rdx
  000000014067A5D7  and     rdx, rcx
  000000014067A5DA  not     rdx
  000000014067A5DD  mov     rax, [rdx]
  000000014067A5E0  mov     rcx, rax
  000000014067A5E3  mov     [rsp+498h+var_60], rax
  000000014067A5EB  not     rcx
  000000014067A5EE  mov     rdx, 0FFFFFFFEBFF57DB0h
  000000014067A5F8  imul    rcx, rdx
  000000014067A5FC  or      rdx, 1
  000000014067A600  imul    rdx, rax
  000000014067A604  add     rdx, rcx
  000000014067A607  mov     [rsp+498h+var_1D0], rdx
  000000014067A60F  lea     rcx, [rsp+498h]
  000000014067A617  mov     rdx, rcx
  000000014067A61A  not     rdx
  000000014067A61D  mov     [rsp+498h+var_160], rdx
  000000014067A625  shl     rcx, 8
  000000014067A629  neg     rcx
  000000014067A62C  lea     rax, [rsp+rcx+498h+var_498]
  000000014067A630  add     rax, 498h
  000000014067A636  mov     rcx, rdx
  000000014067A639  shl     rcx, 8
  000000014067A63D  sub     rax, rcx
  000000014067A640  mov     [rsp+498h+var_150], rax
  000000014067A648  mov     rcx, [rsp+498h+arg_B8]
  000000014067A650  mov     r8, rcx
  000000014067A653  shl     r8, 13h
  000000014067A657  not     r8
  000000014067A65A  shr     rcx, 2Dh
  000000014067A65E  not     rcx
  000000014067A661  and     rcx, r8
  000000014067A664  mov     rax, 19B4F83604874E6Bh
  000000014067A66E  or      rax, rcx
  000000014067A671  not     rcx
  000000014067A674  mov     r8, 0E64B07C9FB78B194h
  000000014067A67E  or      r8, rcx
  000000014067A681  and     rax, r8
  000000014067A684  mov     rcx, rax
  000000014067A687  mov     rdx, rax
  000000014067A68A  shr     rcx, 15h
  000000014067A68E  not     ecx
  000000014067A690  mov     [rsp+498h+var_450], rcx
  000000014067A695  and     ecx, 90401h
  000000014067A69B  mov     [rsp+498h+var_400], rcx
  000000014067A6A3  lea     rbx, [rsp+r11+498h+var_498]
  000000014067A6A7  add     rbx, 498h
  000000014067A6AE  imul    rcx, rbx
  000000014067A6B2  not     rcx
  000000014067A6B5  mov     r10, rax
  000000014067A6B8  shr     r10, 27h
  000000014067A6BC  not     r10d
  000000014067A6BF  mov     eax, r10d
  000000014067A6C2  and     eax, 3
  000000014067A6C5  mov     [rsp+498h+var_3D8], rax
  000000014067A6CD  imul    r11d, r14d, 0C7E122D0h
  000000014067A6D4  add     r11, rsp
  000000014067A6D7  add     r11, 498h
  000000014067A6DE  imul    rax, r11
  000000014067A6E2  not     rax
  000000014067A6E5  and     rax, rcx
  000000014067A6E8  mov     rcx, [rsp+498h+var_440]
  000000014067A6ED  add     rcx, rsp
  000000014067A6F0  add     rcx, 498h
  000000014067A6F7  not     rax
  000000014067A6FA  mov     rdi, rdx
  000000014067A6FD  shr     rdi, 39h
  000000014067A701  not     edi
  000000014067A703  mov     [rsp+498h+var_200], rdi
  000000014067A70B  mov     edx, edi
  000000014067A70D  and     edx, 1
  000000014067A710  mov     [rsp+498h+var_350], rdx
  000000014067A718  imul    rcx, rdx
  000000014067A71C  mov     rcx, [rax+rcx]
  000000014067A720  mov     [rsp+498h+var_80], rcx
  000000014067A728  not     r9
  000000014067A72B  mov     rdx, [r9]
  000000014067A72E  imul    rsi, rdx
  000000014067A732  mov     [rsp+498h+var_180], rdx
  000000014067A73A  not     rsi
  000000014067A73D  mov     r8, r12
  000000014067A740  imul    r8, rcx
  000000014067A744  not     r8
  000000014067A747  and     r8, rsi
  000000014067A74A  mov     [rsp+498h+var_78], r8
  000000014067A752  imul    eax, r14d, 877D0EF8h
  000000014067A759  add     rax, rsp
  000000014067A75C  add     rax, 498h
  000000014067A762  lea     r8, [rsp+r13+498h+var_498]
  000000014067A766  add     r8, 498h
  000000014067A76D  mov     [rsp+498h+var_138], r8
  000000014067A775  imul    rax, r15
  000000014067A779  mov     [rsp+498h+var_140], rbp
  000000014067A781  mov     rcx, rbp
  000000014067A784  imul    rcx, r8
  000000014067A788  add     rcx, rax
  000000014067A78B  mov     rax, [rsp+498h+var_3F8]
  000000014067A793  add     rax, rsp
  000000014067A796  add     rax, 498h
  000000014067A79C  mov     r13, [rsp+498h+var_340]
  000000014067A7A4  imul    rax, r13
  000000014067A7A8  not     rax
  000000014067A7AB  not     rcx
  000000014067A7AE  and     rcx, rax
  000000014067A7B1  not     rcx
  000000014067A7B4  mov     rcx, [rcx]
  000000014067A7B7  mov     [rsp+498h+var_440], rcx
  000000014067A7BC  mov     rax, rbp
  000000014067A7BF  imul    rax, rcx
  000000014067A7C3  mov     rcx, r13
  000000014067A7C6  imul    rcx, rdx
  000000014067A7CA  add     rcx, rax
  000000014067A7CD  mov     [rsp+498h+var_90], rcx
  000000014067A7D5  mov     esi, [rsp+498h+arg_58]
  000000014067A7DC  mov     edi, esi
  000000014067A7DE  not     edi
  000000014067A7E0  mov     eax, edi
  000000014067A7E2  shr     eax, 13h
  000000014067A7E5  mov     dword ptr [rsp+498h+var_1E0], eax
  000000014067A7EC  mov     ebp, eax
  000000014067A7EE  and     ebp, 1
  000000014067A7F1  mov     r8d, edi
  000000014067A7F4  shr     edi, 0Eh
  000000014067A7F7  mov     r12d, edi
  000000014067A7FA  and     r12d, 11h
  000000014067A7FE  imul    r9d, r14d, 0F0923848h
  000000014067A805  lea     r15, [rsp+r9+498h+var_498]
  000000014067A809  add     r15, 498h
  000000014067A810  mov     [rsp+498h+var_338], r15
  000000014067A818  mov     rcx, [rsp+498h+var_3C8]
  000000014067A820  lea     r13, [rsp+rcx+498h+var_498]
  000000014067A824  add     r13, 498h
  000000014067A82B  mov     r9, r12
  000000014067A82E  mov     [rsp+498h+var_3F8], r12
  000000014067A836  imul    r9, r15
  000000014067A83A  mov     rcx, rbp
  000000014067A83D  mov     [rsp+498h+var_348], rbp
  000000014067A845  imul    rcx, r13
  000000014067A849  add     rcx, r9
  000000014067A84C  mov     r15, r8
  000000014067A84F  shr     r15d, 9
  000000014067A853  and     r15d, 201h
  000000014067A85A  imul    edx, r14d, 19434DC0h
  000000014067A861  mov     [rsp+498h+var_1E8], rdx
  000000014067A869  bt      esi, 9
  000000014067A86D  mov     rax, [rsp+498h+var_358]
  000000014067A875  lea     rdx, [rsp+rax+498h]
  000000014067A87D  mov     [rsp+498h+var_358], rdx
  000000014067A885  cmovnb  rcx, rdx
  000000014067A889  mov     [rsp+498h+var_A8], rcx
  000000014067A891  mov     rax, [rsp+498h+var_188]
  000000014067A899  lea     rcx, [rsp+rax+498h+var_498]
  000000014067A89D  add     rcx, 498h
  000000014067A8A4  mov     rsi, [rsp+498h+var_400]
  000000014067A8AC  imul    rcx, rsi
  000000014067A8B0  mov     r9, [rsp+498h+var_130]
  000000014067A8B8  lea     r8, [rsp+r9+498h+var_498]
  000000014067A8BC  add     r8, 498h
  000000014067A8C3  mov     rax, [rsp+498h+var_350]
  000000014067A8CB  imul    r8, rax
  000000014067A8CF  add     r8, rcx
  000000014067A8D2  test    r10b, 1
  000000014067A8D6  cmovnz  r8, rbx
  000000014067A8DA  mov     [rsp+498h+var_188], r8
  000000014067A8E2  mov     rcx, [rsp+498h+var_370]
  000000014067A8EA  add     rcx, rsp
  000000014067A8ED  add     rcx, 498h
  000000014067A8F4  mov     r9, [rsp+498h+var_3B8]
  000000014067A8FC  imul    rcx, r9
  000000014067A900  mov     r10, [rsp+498h+var_408]
  000000014067A908  imul    r11, r10
  000000014067A90C  add     r11, rcx
  000000014067A90F  not     r11
  000000014067A912  imul    ecx, r14d, 0CD05BAB8h
  000000014067A919  lea     rdx, [rsp+rcx+498h+var_498]
  000000014067A91D  add     rdx, 498h
  000000014067A924  mov     [rsp+498h+var_370], rdx
  000000014067A92C  mov     r8, [rsp+498h+var_3F0]
  000000014067A934  mov     rcx, r8
  000000014067A937  imul    rcx, rdx
  000000014067A93B  not     rcx
  000000014067A93E  and     rcx, r11
  000000014067A941  mov     [rsp+498h+var_A0], rcx
  000000014067A949  mov     rcx, [rsp+498h+var_190]
  000000014067A951  add     rcx, rsp
  000000014067A954  add     rcx, 498h
  000000014067A95B  mov     rdx, [rsp+498h+var_1B0]
  000000014067A963  add     rdx, rsp
  000000014067A966  add     rdx, 498h
  000000014067A96D  imul    rcx, r10
  000000014067A971  imul    rdx, r9
  000000014067A975  add     rdx, rcx
  000000014067A978  mov     rcx, [rsp+498h+var_3D0]
  000000014067A980  lea     rbx, [rsp+rcx+498h+var_498]
  000000014067A984  add     rbx, 498h
  000000014067A98B  mov     rcx, r8
  000000014067A98E  imul    rcx, rbx
  000000014067A992  not     rcx
  000000014067A995  not     rdx
  000000014067A998  and     rdx, rcx
  000000014067A99B  mov     [rsp+498h+var_1B0], rdx
  000000014067A9A3  mov     rcx, [rsp+498h+var_1D8]
  000000014067A9AB  add     rcx, rsp
  000000014067A9AE  add     rcx, 498h
  000000014067A9B5  imul    rcx, rsi
  000000014067A9B9  mov     r9, rsi
  000000014067A9BC  mov     rsi, [rsp+498h+var_3D8]
  000000014067A9C4  imul    r13, rsi
  000000014067A9C8  add     r13, rcx
  000000014067A9CB  not     r13
  000000014067A9CE  mov     rcx, [rsp+498h+var_438]
  000000014067A9D3  lea     rdx, [rsp+rcx+498h+var_498]
  000000014067A9D7  add     rdx, 498h
  000000014067A9DE  mov     [rsp+498h+var_218], rdx
  000000014067A9E6  imul    rax, rdx
  000000014067A9EA  not     rax
  000000014067A9ED  and     rax, r13
  000000014067A9F0  mov     [rsp+498h+var_190], rax
  000000014067A9F8  mov     rcx, [rsp+498h+var_198]
  000000014067AA00  add     rcx, rsp
  000000014067AA03  add     rcx, 498h
  000000014067AA0A  mov     rdx, [rsp+498h+var_328]
  000000014067AA12  add     rdx, rsp
  000000014067AA15  add     rdx, 498h
  000000014067AA1C  imul    rdx, r12
  000000014067AA20  not     rdx
  000000014067AA23  imul    rcx, r15
  000000014067AA27  not     rcx
  000000014067AA2A  and     rcx, rdx
  000000014067AA2D  mov     rax, [rsp+498h+var_1C8]
  000000014067AA35  lea     rdx, [rsp+rax+498h+var_498]
  000000014067AA39  add     rdx, 498h
  000000014067AA40  not     rcx
  000000014067AA43  imul    rdx, rbp
  000000014067AA47  mov     rax, [rcx+rdx]
  000000014067AA4B  mov     rcx, rax
  000000014067AA4E  mov     r12, rax
  000000014067AA51  not     rcx
  000000014067AA54  mov     rax, [rsp+498h+var_160]
  000000014067AA5C  mov     rdx, rax
  000000014067AA5F  and     rdx, rcx
  000000014067AA62  not     rdx
  000000014067AA65  mov     r10, 55555555555554C5h
  000000014067AA6F  lea     r8, [r10+1]
  000000014067AA73  mov     r13, r10
  000000014067AA76  imul    rdx, r8
  000000014067AA7A  mov     r11, rax
  000000014067AA7D  mov     r10, rax
  000000014067AA80  and     r11, r12
  000000014067AA83  mov     [rsp+498h+var_198], r12
  000000014067AA8B  not     r11
  000000014067AA8E  imul    r11, r8
  000000014067AA92  add     r11, rdx
  000000014067AA95  lea     rax, [rsp+498h]
  000000014067AA9D  and     rcx, rax
  000000014067AAA0  not     rcx
  000000014067AAA3  imul    rcx, r13
  000000014067AAA7  mov     rdx, rax
  000000014067AAAA  and     rdx, r12
  000000014067AAAD  not     rdx
  000000014067AAB0  imul    rdx, r13
  000000014067AAB4  add     rdx, rcx
  000000014067AAB7  add     rdx, r11
  000000014067AABA  mov     r11, rdx
  000000014067AABD  mov     [rsp+498h+var_328], rdx
  000000014067AAC5  mov     rax, [rsp+498h+var_1C0]
  000000014067AACD  lea     rcx, [rsp+rax+498h+var_498]
  000000014067AAD1  add     rcx, 498h
  000000014067AAD8  imul    rcx, r9
  000000014067AADC  mov     r13, r9
  000000014067AADF  mov     rbp, [rsp+498h+var_338]
  000000014067AAE7  imul    rbp, rsi
  000000014067AAEB  add     rbp, rcx
  000000014067AAEE  mov     [rsp+498h+var_338], rbp
  000000014067AAF6  imul    ecx, r14d, 41F46338h
  000000014067AAFD  add     rcx, rsp
  000000014067AB00  add     rcx, 498h
  000000014067AB07  mov     rbp, [rsp+498h+var_408]
  000000014067AB0F  imul    rcx, rbp
  000000014067AB13  not     rcx
  000000014067AB16  mov     rax, [rsp+498h+var_1A0]
  000000014067AB1E  add     rax, rsp
  000000014067AB21  add     rax, 498h
  000000014067AB27  mov     r12, [rsp+498h+var_3B8]
  000000014067AB2F  imul    rax, r12
  000000014067AB33  not     rax
  000000014067AB36  and     rax, rcx
  000000014067AB39  mov     [rsp+498h+var_1A0], rax
  000000014067AB41  mov     rax, [rsp+498h+var_1B8]
  000000014067AB49  add     rax, rsp
  000000014067AB4C  add     rax, 498h
  000000014067AB52  mov     [rsp+498h+var_3D0], rax
  000000014067AB5A  mov     rcx, r12
  000000014067AB5D  imul    rcx, rax
  000000014067AB61  not     rcx
  000000014067AB64  imul    edx, r14d, 6AA578B0h
  000000014067AB6B  lea     rax, [rsp+rdx+498h+var_498]
  000000014067AB6F  add     rax, 498h
  000000014067AB75  imul    rax, rbp
  000000014067AB79  not     rax
  000000014067AB7C  and     rax, rcx
  000000014067AB7F  mov     [rsp+498h+var_B8], rax
  000000014067AB87  mov     rax, [rsp+498h+var_1A8]
  000000014067AB8F  lea     rcx, [rsp+rax+498h+var_498]
  000000014067AB93  add     rcx, 498h
  000000014067AB9A  mov     rax, [rsp+498h+var_460]
  000000014067AB9F  add     rax, rsp
  000000014067ABA2  add     rax, 498h
  000000014067ABA8  imul    rcx, r12
  000000014067ABAC  imul    rax, rbp
  000000014067ABB0  add     rax, rcx
  000000014067ABB3  imul    ecx, r14d, 69152950h
  000000014067ABBA  add     rcx, rsp
  000000014067ABBD  add     rcx, 498h
  000000014067ABC4  mov     r8, [rsp+498h+var_3F0]
  000000014067ABCC  imul    rcx, r8
  000000014067ABD0  not     rcx
  000000014067ABD3  not     rax
  000000014067ABD6  and     rax, rcx
  000000014067ABD9  mov     [rsp+498h+var_1A8], rax
  000000014067ABE1  mov     rax, [rsp+498h+var_3E8]
  000000014067ABE9  add     rax, rsp
  000000014067ABEC  add     rax, 498h
  000000014067ABF2  imul    rbx, rbp
  000000014067ABF6  imul    rax, r12
  000000014067ABFA  add     rax, rbx
  000000014067ABFD  mov     rcx, [rsp+498h+var_428]
  000000014067AC02  lea     rdx, [rsp+rcx+498h+var_498]
  000000014067AC06  add     rdx, 498h
  000000014067AC0D  mov     [rsp+498h+var_240], rdx
  000000014067AC15  mov     rcx, r8
  000000014067AC18  imul    rcx, rdx
  000000014067AC1C  not     rcx
  000000014067AC1F  not     rax
  000000014067AC22  and     rax, rcx
  000000014067AC25  mov     [rsp+498h+var_1B8], rax
  000000014067AC2D  mov     rax, [rsp+498h+var_418]
  000000014067AC35  lea     rcx, [rsp+rax+498h+var_498]
  000000014067AC39  add     rcx, 498h
  000000014067AC40  mov     rax, [rsp+498h+var_3F8]
  000000014067AC48  imul    rcx, rax
  000000014067AC4C  not     rcx
  000000014067AC4F  mov     rdx, [rsp+498h+var_158]
  000000014067AC57  mov     [rsp+498h+var_3C8], r15
  000000014067AC5F  imul    rdx, r15
  000000014067AC63  not     rdx
  000000014067AC66  and     rdx, rcx
  000000014067AC69  mov     rcx, [rsp+498h+var_128]
  000000014067AC71  lea     r9, [rsp+rcx+498h+var_498]
  000000014067AC75  add     r9, 498h
  000000014067AC7C  mov     [rsp+498h+var_C0], r9
  000000014067AC84  mov     rcx, r8
  000000014067AC87  imul    rcx, r9
  000000014067AC8B  mov     [rsp+498h+var_1C0], rcx
  000000014067AC93  mov     rcx, [rsp+498h+var_358]
  000000014067AC9B  imul    rcx, r8
  000000014067AC9F  mov     [rsp+498h+var_358], rcx
  000000014067ACA7  imul    ecx, r14d, 0DF942130h
  000000014067ACAE  mov     [rsp+498h+var_1C8], rcx
  000000014067ACB6  test    byte ptr [rsp+498h+var_1E0], 1
  000000014067ACBE  mov     rcx, [rsp+498h+var_150]
  000000014067ACC6  cmovnz  rcx, [rsp+498h+var_1D0]
  000000014067ACCF  mov     [rsp+498h+var_150], rcx
  000000014067ACD7  not     rdx
  000000014067ACDA  cmovnz  rdx, r11
  000000014067ACDE  mov     [rsp+498h+var_158], rdx
  000000014067ACE6  mov     rcx, [rsp+498h+var_420]
  000000014067ACEB  add     rcx, rsp
  000000014067ACEE  add     rcx, 498h
  000000014067ACF5  mov     rdx, [rsp+498h+var_468]
  000000014067ACFA  add     rdx, rsp
  000000014067ACFD  add     rdx, 498h
  000000014067AD04  imul    rdx, rax
  000000014067AD08  not     rdx
  000000014067AD0B  imul    rcx, r15
  000000014067AD0F  not     rcx
  000000014067AD12  and     rcx, rdx
  000000014067AD15  imul    edx, r14d, 0E32869B8h
  000000014067AD1C  lea     rax, [rsp+rdx+498h+var_498]
  000000014067AD20  add     rax, 498h
  000000014067AD26  mov     [rsp+498h+var_290], rax
  000000014067AD2E  mov     rdx, [rsp+498h+var_348]
  000000014067AD36  imul    rdx, rax
  000000014067AD3A  test    byte ptr [rsp+498h+var_3E0], 1
  000000014067AD42  mov     rax, [rsp+498h+var_480]
  000000014067AD47  lea     r8, [rsp+rax+498h]
  000000014067AD4F  mov     rax, [rsp+498h+var_448]
  000000014067AD54  lea     rax, [rsp+rax+498h]
  000000014067AD5C  cmovz   rax, r8
  000000014067AD60  mov     [rsp+498h+var_1D8], rax
  000000014067AD68  test    dil, 1
  000000014067AD6C  mov     rax, [rsp+498h+var_478]
  000000014067AD71  lea     rax, [rsp+rax+498h]
  000000014067AD79  cmovz   rax, r8
  000000014067AD7D  mov     [rsp+498h+var_1E0], rax
  000000014067AD85  not     rcx
  000000014067AD88  mov     rax, [rsp+498h+var_368]
  000000014067AD90  lea     rax, [rsp+rax+498h]
  000000014067AD98  cmovz   rax, r8
  000000014067AD9C  mov     [rsp+498h+var_B0], rax
  000000014067ADA4  mov     rdx, [rdx+rcx]
  000000014067ADA8  mov     [rsp+498h+var_368], rdx
  000000014067ADB0  mov     rax, [rsp+498h+var_360]
  000000014067ADB8  lea     rax, [rsp+rax+498h]
  000000014067ADC0  cmovz   rax, r8
  000000014067ADC4  mov     [rsp+498h+var_1D0], rax
  000000014067ADCC  mov     rax, 0F35C57625F807A25h
  000000014067ADD6  imul    rax, r14
  000000014067ADDA  mov     rcx, 1963BBE5D7C73EE5h
  000000014067ADE4  imul    rcx, r14
  000000014067ADE8  add     rcx, rdx
  000000014067ADEB  mov     rdx, 0FEA188DB0595A88Ah
  000000014067ADF5  imul    rdx, r14
  000000014067ADF9  and     rdx, rcx
  000000014067ADFC  not     rcx
  000000014067ADFF  and     rcx, rax
  000000014067AE02  not     rcx
  000000014067AE05  not     rdx
  000000014067AE08  and     rdx, rcx
  000000014067AE0B  mov     [rsp+498h+var_E8], rdx
  000000014067AE13  mov     rdi, [rsp+498h+var_350]
  000000014067AE1B  mov     rax, rdi
  000000014067AE1E  imul    rax, rdx
  000000014067AE22  mov     rcx, 9F56132F96EAD6B0h
  000000014067AE2C  imul    rcx, r14
  000000014067AE30  mov     r12, [rsp+498h+var_440]
  000000014067AE35  add     rcx, r12
  000000014067AE38  mov     [rsp+498h+var_F0], rcx
  000000014067AE40  mov     rdx, rsi
  000000014067AE43  imul    rdx, rcx
  000000014067AE47  mov     rcx, rdx
  000000014067AE4A  not     rcx
  000000014067AE4D  and     rcx, rax
  000000014067AE50  not     rcx
  000000014067AE53  mov     r9, rax
  000000014067AE56  not     r9
  000000014067AE59  and     r9, rdx
  000000014067AE5C  not     r9
  000000014067AE5F  and     r9, rcx
  000000014067AE62  mov     [rsp+498h+var_C8], r9
  000000014067AE6A  and     rdx, rax
  000000014067AE6D  mov     [rsp+498h+var_D0], rdx
  000000014067AE75  mov     rax, r10
  000000014067AE78  shl     rax, 5
  000000014067AE7C  lea     rax, [rax+rax*4]
  000000014067AE80  lea     rcx, [rsp+498h]
  000000014067AE88  imul    rcx, 0FFFFFFFFFFFFFF61h
  000000014067AE8F  sub     rcx, rax
  000000014067AE92  mov     r11, rcx
  000000014067AE95  mov     [rsp+498h+var_108], rcx
  000000014067AE9D  mov     rcx, rdi
  000000014067AEA0  mov     r10, [rsp+498h+var_180]
  000000014067AEA8  imul    rcx, r10
  000000014067AEAC  mov     r9, rcx
  000000014067AEAF  not     r9
  000000014067AEB2  imul    eax, r14d, 3CCFCB50h
  000000014067AEB9  add     rax, rsp
  000000014067AEBC  add     rax, 498h
  000000014067AEC2  imul    rax, rsi
  000000014067AEC6  mov     rbx, rsi
  000000014067AEC9  mov     rdx, rax
  000000014067AECC  not     rdx
  000000014067AECF  and     rax, r9
  000000014067AED2  and     r9, rdx
  000000014067AED5  and     rdx, rcx
  000000014067AED8  not     rdx
  000000014067AEDB  not     rax
  000000014067AEDE  and     rax, rdx
  000000014067AEE1  mov     rdi, 2CB6CCCA43B10911h
  000000014067AEEB  imul    rdi, r14
  000000014067AEEF  and     rdi, [rsp+498h+var_488]
  000000014067AEF4  imul    ecx, r14d, 13D5C9C7h
  000000014067AEFB  add     ecx, r10d
  000000014067AEFE  imul    esi, r14d, 0DFD67C24h
  000000014067AF05  and     esi, ecx
  000000014067AF07  not     ecx
  000000014067AF09  imul    edx, r14d, 853FA68Bh
  000000014067AF10  and     ecx, edx
  000000014067AF12  not     ecx
  000000014067AF14  not     esi
  000000014067AF16  and     esi, ecx
  000000014067AF18  mov     dword ptr [rsp+498h+var_268], esi
  000000014067AF1F  mov     rcx, 9E7A7518DA454491h
  000000014067AF29  imul    rcx, r14
  000000014067AF2D  not     rdi
  000000014067AF30  add     rcx, rdi
  000000014067AF33  mov     [rsp+498h+var_288], rdi
  000000014067AF3B  imul    r10d, r14d, 685AE34Ah
  000000014067AF42  add     r10d, esi
  000000014067AF45  mov     dword ptr [rsp+498h+var_238], r10d
  000000014067AF4D  imul    esi, r14d, 651622AFh
  000000014067AF54  mov     edx, esi
  000000014067AF56  mov     r15, rsi
  000000014067AF59  and     edx, r10d
  000000014067AF5C  mov     [rsp+498h+var_360], rdx
  000000014067AF64  not     rdx
  000000014067AF67  mov     [rsp+498h+var_3E0], rdx
  000000014067AF6F  mov     r10, 0FB4F85F98664C0D9h
  000000014067AF79  imul    r10, r14
  000000014067AF7D  add     r10, rdi
  000000014067AF80  not     r10
  000000014067AF83  and     r10, rdx
  000000014067AF86  not     r10
  000000014067AF89  and     r10, rcx
  000000014067AF8C  mov     rdx, [rsp+498h+var_380]
  000000014067AF94  and     rdx, r10
  000000014067AF97  not     r10
  000000014067AF9A  mov     rsi, [rsp+498h+var_498]
  000000014067AF9E  and     r10, rsi
  000000014067AFA1  not     r10
  000000014067AFA4  not     rdx
  000000014067AFA7  and     rdx, r10
  000000014067AFAA  mov     r10, rdx
  000000014067AFAD  mov     ecx, dword ptr [rsp+498h+var_378]
  000000014067AFB4  shl     r10, cl
  000000014067AFB7  mov     ecx, dword ptr [rsp+498h+var_3B0]
  000000014067AFBE  shr     rdx, cl
  000000014067AFC1  not     r10
  000000014067AFC4  not     rdx
  000000014067AFC7  and     rdx, r10
  000000014067AFCA  not     rdx
  000000014067AFCD  imul    rdx, rbx
  000000014067AFD1  mov     rcx, [rsp+498h+var_320]
  000000014067AFD9  imul    rcx, r13
  000000014067AFDD  add     rcx, rdx
  000000014067AFE0  mov     [rsp+498h+var_320], rcx
  000000014067AFE8  imul    ecx, r14d, 0A250AC18h
  000000014067AFEF  test    byte ptr [rsp+498h+var_450], 1
  000000014067AFF4  mov     rdx, [rsp+498h+var_1E8]
  000000014067AFFC  lea     rdx, [rsp+rdx+498h]
  000000014067B004  cmovnz  rdx, [rsp+498h+var_430]
  000000014067B00A  mov     [rsp+498h+var_1E8], rdx
  000000014067B012  mov     rdx, [rsp+498h+var_458]
  000000014067B017  lea     rdx, [rsp+rdx+498h]
  000000014067B01F  cmovz   rdx, r8
  000000014067B023  mov     [rsp+498h+var_D8], rdx
  000000014067B02B  mov     rdx, [rsp+498h+var_470]
  000000014067B030  lea     rdx, [rsp+rdx+498h]
  000000014067B038  cmovz   rdx, r8
  000000014067B03C  mov     [rsp+498h+var_E0], rdx
  000000014067B044  mov     rdx, [rsp+498h+var_410]
  000000014067B04C  lea     rdx, [rsp+rdx+498h]
  000000014067B054  lea     rcx, [rsp+rcx+498h]
  000000014067B05C  cmovnz  rdx, rcx
  000000014067B060  mov     [rsp+498h+var_100], rdx
  000000014067B068  not     r9
  000000014067B06B  lea     rax, [rax+r9*2+1]
  000000014067B070  cmovnz  rax, r11
  000000014067B074  mov     [rsp+498h+var_F8], rax
  000000014067B07C  mov     rax, 0FAB75861AD42DC8h
  000000014067B086  imul    rax, r14
  000000014067B08A  and     rax, [rsp+498h+var_490]
  000000014067B08F  mov     rdi, 79B8DB0A8B0A852Ah
  000000014067B099  imul    rdi, r14
  000000014067B09D  mov     [rsp+498h+var_3C0], r14
  000000014067B0A5  not     rax
  000000014067B0A8  add     rdi, rax
  000000014067B0AB  mov     rcx, rax
  000000014067B0AE  mov     [rsp+498h+var_298], rax
  000000014067B0B6  mov     rax, r12
  000000014067B0B9  mov     r13, r12
  000000014067B0BC  not     rax
  000000014067B0BF  mov     [rsp+498h+var_410], rax
  000000014067B0C7  mov     r10, 0FFFFFFFF00000000h
  000000014067B0D1  or      r10, rax
  000000014067B0D4  mov     rax, 0BBCB75089A3E32A0h
  000000014067B0DE  imul    rax, r14
  000000014067B0E2  add     rax, rcx
  000000014067B0E5  mov     rdx, rax
  000000014067B0E8  mov     rbx, rax
  000000014067B0EB  not     rdx
  000000014067B0EE  mov     [rsp+498h+var_470], rdx
  000000014067B0F3  mov     r11, rsi
  000000014067B0F6  not     r11
  000000014067B0F9  mov     ecx, r11d
  000000014067B0FC  and     ecx, r15d
  000000014067B0FF  mov     rax, rcx
  000000014067B102  not     rax
  000000014067B105  mov     [rsp+498h+var_478], rax
  000000014067B10A  and     rdx, rax
  000000014067B10D  not     rdx
  000000014067B110  and     ecx, ebx
  000000014067B112  mov     r8, r15
  000000014067B115  not     r8
  000000014067B118  mov     r12, r8
  000000014067B11B  mov     r14, rdi
  000000014067B11E  not     r14
  000000014067B121  mov     r9, r10
  000000014067B124  and     r9, r14
  000000014067B127  not     r9
  000000014067B12A  mov     rax, r8
  000000014067B12D  and     rax, r9
  000000014067B130  mov     [rsp+498h+var_430], rax
  000000014067B135  mov     r8, r9
  000000014067B138  and     r9d, ecx
  000000014067B13B  mov     [rsp+498h+var_270], r9
  000000014067B143  not     rcx
  000000014067B146  and     rcx, r10
  000000014067B149  and     rcx, rdx
  000000014067B14C  not     rcx
  000000014067B14F  and     rcx, rdi
  000000014067B152  not     rcx
  000000014067B155  mov     rdx, 0F44AB050E4424C9Ch
  000000014067B15F  imul    rdx, rcx
  000000014067B163  mov     rsi, r13
  000000014067B166  mov     eax, esi
  000000014067B168  and     eax, edi
  000000014067B16A  not     rax
  000000014067B16D  mov     [rsp+498h+var_2A0], rax
  000000014067B175  and     r8, rax
  000000014067B178  mov     [rsp+498h+var_2A8], r8
  000000014067B180  mov     rcx, rbx
  000000014067B183  and     rcx, r8
  000000014067B186  mov     rax, r11
  000000014067B189  mov     [rsp+498h+var_438], r11
  000000014067B18E  mov     r8, r11
  000000014067B191  and     r8, rcx
  000000014067B194  not     r8
  000000014067B197  not     rcx
  000000014067B19A  mov     r11, [rsp+498h+var_498]
  000000014067B19E  and     rcx, r11
  000000014067B1A1  not     rcx
  000000014067B1A4  and     rcx, r8
  000000014067B1A7  mov     r8, rcx
  000000014067B1AA  not     r8
  000000014067B1AD  and     r8, r12
  000000014067B1B0  not     r8
  000000014067B1B3  and     ecx, r15d
  000000014067B1B6  not     rcx
  000000014067B1B9  and     rcx, r8
  000000014067B1BC  mov     r8, 0D9FAB35CE4429988h
  000000014067B1C6  imul    r8, rcx
  000000014067B1CA  mov     ecx, r14d
  000000014067B1CD  mov     r13, [rsp+498h+var_470]
  000000014067B1D2  and     ecx, r13d
  000000014067B1D5  mov     r9d, ecx
  000000014067B1D8  not     r9d
  000000014067B1DB  and     r9d, eax
  000000014067B1DE  not     r9d
  000000014067B1E1  and     ecx, r11d
  000000014067B1E4  not     ecx
  000000014067B1E6  and     ecx, r9d
  000000014067B1E9  mov     rbp, [rsp+498h+var_410]
  000000014067B1F1  mov     r9d, ebp
  000000014067B1F4  and     r9d, ecx
  000000014067B1F7  not     r9d
  000000014067B1FA  not     ecx
  000000014067B1FC  and     ecx, esi
  000000014067B1FE  not     ecx
  000000014067B200  and     r9d, r15d
  000000014067B203  and     r9d, ecx
  000000014067B206  mov     rcx, 61E30D72F8CE711Ch
  000000014067B210  imul    rcx, r9
  000000014067B214  add     rcx, rdx
  000000014067B217  mov     rdx, r11
  000000014067B21A  and     rdx, r12
  000000014067B21D  mov     rax, rdi
  000000014067B220  and     rax, rbx
  000000014067B223  not     rax
  000000014067B226  and     rax, rdx
  000000014067B229  mov     [rsp+498h+var_2B0], rax
  000000014067B231  not     rdx
  000000014067B234  and     rdx, [rsp+498h+var_478]
  000000014067B239  mov     rax, rbx
  000000014067B23C  and     rax, rdx
  000000014067B23F  not     rdx
  000000014067B242  and     rdx, r13
  000000014067B245  not     rdx
  000000014067B248  not     rax
  000000014067B24B  and     rax, rdx
  000000014067B24E  mov     rdx, rdi
  000000014067B251  and     rdx, rax
  000000014067B254  not     rax
  000000014067B257  and     rax, r14
  000000014067B25A  not     rax
  000000014067B25D  not     rdx
  000000014067B260  and     rdx, rax
  000000014067B263  not     rdx
  000000014067B266  and     rdx, r10
  000000014067B269  mov     rax, 0E49D56DE233D0750h
  000000014067B273  imul    rax, rdx
  000000014067B277  add     rax, rcx
  000000014067B27A  add     rax, r8
  000000014067B27D  mov     [rsp+498h+var_388], rax
  000000014067B285  mov     r9d, r15d
  000000014067B288  and     r9d, r13d
  000000014067B28B  mov     r8, r13
  000000014067B28E  not     r9
  000000014067B291  mov     rcx, r12
  000000014067B294  and     rcx, rbx
  000000014067B297  mov     [rsp+498h+var_478], rcx
  000000014067B29C  not     rcx
  000000014067B29F  and     rcx, r9
  000000014067B2A2  not     rcx
  000000014067B2A5  and     rcx, r14
  000000014067B2A8  mov     rax, r10
  000000014067B2AB  mov     [rsp+498h+var_490], r10
  000000014067B2B0  and     rax, rcx
  000000014067B2B3  not     rax
  000000014067B2B6  not     ecx
  000000014067B2B8  and     ecx, esi
  000000014067B2BA  not     rcx
  000000014067B2BD  and     rcx, rax
  000000014067B2C0  mov     [rsp+498h+var_480], rcx
  000000014067B2C5  and     r10, rdi
  000000014067B2C8  mov     eax, esi
  000000014067B2CA  and     eax, r14d
  000000014067B2CD  not     rax
  000000014067B2D0  not     r10
  000000014067B2D3  and     r10, rbx
  000000014067B2D6  and     r10, rax
  000000014067B2D9  mov     [rsp+498h+var_3E8], r10
  000000014067B2E1  mov     r11d, esi
  000000014067B2E4  and     r11d, ebx
  000000014067B2E7  not     r11
  000000014067B2EA  mov     rcx, rdi
  000000014067B2ED  mov     rdx, rdi
  000000014067B2F0  and     rcx, r11
  000000014067B2F3  mov     rax, r12
  000000014067B2F6  and     rax, rcx
  000000014067B2F9  not     rax
  000000014067B2FC  not     ecx
  000000014067B2FE  and     ecx, r15d
  000000014067B301  not     rcx
  000000014067B304  and     rcx, rax
  000000014067B307  mov     [rsp+498h+var_448], rcx
  000000014067B30C  mov     eax, esi
  000000014067B30E  and     eax, r15d
  000000014067B311  mov     [rsp+498h+var_110], rax
  000000014067B319  not     rax
  000000014067B31C  mov     [rsp+498h+var_2B8], rax
  000000014067B324  mov     r10, rbp
  000000014067B327  mov     r13d, ebp
  000000014067B32A  and     r13d, r12d
  000000014067B32D  mov     rbp, r12
  000000014067B330  mov     [rsp+498h+var_458], r12
  000000014067B335  not     r13d
  000000014067B338  and     r13d, eax
  000000014067B33B  mov     rax, r13
  000000014067B33E  not     rax
  000000014067B341  mov     rcx, [rsp+498h+var_438]
  000000014067B346  mov     rdi, rcx
  000000014067B349  and     rdi, rbx
  000000014067B34C  and     rdi, rax
  000000014067B34F  mov     [rsp+498h+var_468], rdi
  000000014067B354  and     rax, rcx
  000000014067B357  mov     r12, rbx
  000000014067B35A  mov     rdi, rbx
  000000014067B35D  and     r12, rax
  000000014067B360  not     rax
  000000014067B363  and     rax, r8
  000000014067B366  not     rax
  000000014067B369  not     r12
  000000014067B36C  and     r12, rax
  000000014067B36F  mov     eax, r10d
  000000014067B372  and     eax, r8d
  000000014067B375  not     eax
  000000014067B377  and     r11d, eax
  000000014067B37A  mov     ebx, esi
  000000014067B37C  and     ebx, dword ptr [rsp+498h+var_498]
  000000014067B37F  mov     eax, r10d
  000000014067B382  and     eax, ecx
  000000014067B384  not     eax
  000000014067B386  not     ebx
  000000014067B388  and     ebx, eax
  000000014067B38A  mov     rsi, rcx
  000000014067B38D  and     rsi, rbp
  000000014067B390  not     rsi
  000000014067B393  mov     rax, [rsp+498h+var_490]
  000000014067B398  and     rax, rdi
  000000014067B39B  mov     [rsp+498h+var_428], rdi
  000000014067B3A0  and     rsi, rax
  000000014067B3A3  mov     r8, rax
  000000014067B3A6  mov     rax, r14
  000000014067B3A9  and     rax, r8
  000000014067B3AC  not     r8
  000000014067B3AF  and     r8, rdx
  000000014067B3B2  not     rax
  000000014067B3B5  not     r8
  000000014067B3B8  and     r8, rax
  000000014067B3BB  mov     [rsp+498h+var_450], r8
  000000014067B3C0  mov     r8, r15
  000000014067B3C3  mov     [rsp+498h+var_488], r15
  000000014067B3C8  mov     r10d, r8d
  000000014067B3CB  and     r10d, edi
  000000014067B3CE  mov     rdi, r14
  000000014067B3D1  mov     eax, edi
  000000014067B3D3  and     eax, r10d
  000000014067B3D6  not     r10d
  000000014067B3D9  and     r10d, edx
  000000014067B3DC  not     eax
  000000014067B3DE  not     r10d
  000000014067B3E1  and     r10d, eax
  000000014067B3E4  mov     dword ptr [rsp+498h+var_418], r10d
  000000014067B3EC  mov     r15, rcx
  000000014067B3EF  and     r15, rdx
  000000014067B3F2  mov     rax, rcx
  000000014067B3F5  mov     rbp, rcx
  000000014067B3F8  mov     r10, [rsp+498h+var_480]
  000000014067B3FD  and     rax, r10
  000000014067B400  mov     [rsp+498h+var_318], rax
  000000014067B408  not     r10
  000000014067B40B  mov     rcx, [rsp+498h+var_498]
  000000014067B40F  and     r10, rcx
  000000014067B412  mov     [rsp+498h+var_480], r10
  000000014067B417  mov     r10d, ecx
  000000014067B41A  and     r10d, dword ptr [rsp+498h+var_470]
  000000014067B41F  mov     eax, edi
  000000014067B421  and     eax, r10d
  000000014067B424  mov     dword ptr [rsp+498h+var_3A0], eax
  000000014067B42B  not     r10d
  000000014067B42E  and     r10d, edx
  000000014067B431  mov     r14, rcx
  000000014067B434  and     r14, rdx
  000000014067B437  mov     rax, rdi
  000000014067B43A  and     rax, rsi
  000000014067B43D  mov     [rsp+498h+var_398], rax
  000000014067B445  not     rsi
  000000014067B448  and     rsi, rdx
  000000014067B44B  mov     [rsp+498h+var_2F8], rsi
  000000014067B453  mov     eax, ebp
  000000014067B455  mov     rsi, rbp
  000000014067B458  and     eax, dword ptr [rsp+498h+var_440]
  000000014067B45C  mov     dword ptr [rsp+498h+var_310], eax
  000000014067B463  and     r9d, eax
  000000014067B466  mov     [rsp+498h+var_300], r9
  000000014067B46E  and     r9d, edx
  000000014067B471  mov     [rsp+498h+var_2E8], r9
  000000014067B479  mov     rax, [rsp+498h+var_468]
  000000014067B47E  not     rax
  000000014067B481  and     rax, rdx
  000000014067B484  mov     [rsp+498h+var_468], rax
  000000014067B489  not     r12
  000000014067B48C  and     r12, rdx
  000000014067B48F  mov     [rsp+498h+var_2D0], r12
  000000014067B497  not     r11d
  000000014067B49A  mov     ebp, ecx
  000000014067B49C  and     ebp, r8d
  000000014067B49F  and     r11d, ebp
  000000014067B4A2  mov     [rsp+498h+var_2F0], r11
  000000014067B4AA  and     r11d, edx
  000000014067B4AD  mov     [rsp+498h+var_2D8], r11
  000000014067B4B5  mov     r9, rdi
  000000014067B4B8  mov     [rsp+498h+var_460], rdi
  000000014067B4BD  and     edi, ebx
  000000014067B4BF  not     ebx
  000000014067B4C1  and     ebx, edx
  000000014067B4C3  mov     [rsp+498h+var_420], rbx
  000000014067B4C8  mov     r8, [rsp+498h+var_478]
  000000014067B4CD  and     r8, [rsp+498h+var_490]
  000000014067B4D2  not     r8
  000000014067B4D5  and     r8, rsi
  000000014067B4D8  mov     rax, r9
  000000014067B4DB  and     rax, r8
  000000014067B4DE  mov     [rsp+498h+var_2E0], rax
  000000014067B4E6  not     r8
  000000014067B4E9  and     r8, rdx
  000000014067B4EC  mov     [rsp+498h+var_478], r8
  000000014067B4F1  and     r13d, ecx
  000000014067B4F4  mov     r11, [rsp+498h+var_470]
  000000014067B4F9  and     r13d, r11d
  000000014067B4FC  mov     eax, r13d
  000000014067B4FF  mov     [rsp+498h+var_2C8], rax
  000000014067B507  not     r13
  000000014067B50A  and     r13, rdx
  000000014067B50D  mov     [rsp+498h+var_2C0], r13
  000000014067B515  mov     r8d, edx
  000000014067B518  and     r8d, r11d
  000000014067B51B  mov     rax, [rsp+498h+var_448]
  000000014067B520  not     rax
  000000014067B523  and     rax, rcx
  000000014067B526  mov     [rsp+498h+var_448], rax
  000000014067B52B  mov     rax, [rsp+498h+var_450]
  000000014067B530  not     rax
  000000014067B533  and     rax, rcx
  000000014067B536  mov     [rsp+498h+var_450], rax
  000000014067B53B  mov     edx, r9d
  000000014067B53E  mov     rax, [rsp+498h+var_428]
  000000014067B543  and     edx, eax
  000000014067B545  not     edx
  000000014067B547  mov     r13d, r8d
  000000014067B54A  not     r13d
  000000014067B54D  and     edx, r13d
  000000014067B550  and     r13d, ecx
  000000014067B553  mov     r12, rcx
  000000014067B556  mov     r9, [rsp+498h+var_430]
  000000014067B55B  not     r9
  000000014067B55E  and     r9, rsi
  000000014067B561  mov     [rsp+498h+var_430], r9
  000000014067B566  mov     r9, r11
  000000014067B569  and     r9, rsi
  000000014067B56C  mov     [rsp+498h+var_118], r9
  000000014067B574  mov     r9d, r11d
  000000014067B577  and     r9d, esi
  000000014067B57A  mov     [rsp+498h+var_308], r9
  000000014067B582  mov     r11, [rsp+498h+var_458]
  000000014067B587  mov     rbx, r11
  000000014067B58A  and     rbx, [rsp+498h+var_3E8]
  000000014067B592  not     rbx
  000000014067B595  and     rbx, rsi
  000000014067B598  and     r8d, esi
  000000014067B59B  mov     dword ptr [rsp+498h+var_390], r8d
  000000014067B5A3  mov     r8, rsi
  000000014067B5A6  mov     r9d, dword ptr [rsp+498h+var_418]
  000000014067B5AE  and     esi, r9d
  000000014067B5B1  mov     [rsp+498h+var_438], rsi
  000000014067B5B6  not     r9d
  000000014067B5B9  and     r9d, r12d
  000000014067B5BC  mov     dword ptr [rsp+498h+var_418], r9d
  000000014067B5C4  not     r15
  000000014067B5C7  and     r12, [rsp+498h+var_460]
  000000014067B5CC  not     r12
  000000014067B5CF  and     r15, r12
  000000014067B5D2  mov     r9, r11
  000000014067B5D5  and     r9, r15
  000000014067B5D8  not     r9
  000000014067B5DB  not     r15d
  000000014067B5DE  and     r15d, dword ptr [rsp+498h+var_488]
  000000014067B5E3  not     r15
  000000014067B5E6  and     r15, r9
  000000014067B5E9  mov     r9, r15
  000000014067B5EC  not     r9
  000000014067B5EF  and     r9, [rsp+498h+var_490]
  000000014067B5F4  not     r9
  000000014067B5F7  and     r15d, dword ptr [rsp+498h+var_440]
  000000014067B5FC  not     r15
  000000014067B5FF  and     r15, r9
  000000014067B602  not     r15
  000000014067B605  and     r15, rax
  000000014067B608  not     r15
  000000014067B60B  mov     rcx, 409C78D37CB195D6h
  000000014067B615  imul    rcx, r15
  000000014067B619  mov     rax, [rsp+498h+var_318]
  000000014067B621  not     rax
  000000014067B624  mov     r9, [rsp+498h+var_480]
  000000014067B629  not     r9
  000000014067B62C  and     r9, rax
  000000014067B62F  mov     rsi, 2F94A3B76119378Fh
  000000014067B639  imul    rsi, r9
  000000014067B63D  add     rsi, [rsp+498h+var_388]
  000000014067B645  add     rsi, rcx
  000000014067B648  not     edi
  000000014067B64A  mov     r11, [rsp+498h+var_420]
  000000014067B64F  not     r11d
  000000014067B652  and     r11d, edi
  000000014067B655  mov     rax, [rsp+498h+var_410]
  000000014067B65D  mov     rcx, [rsp+498h+var_488]
  000000014067B662  and     eax, ecx
  000000014067B664  not     rax
  000000014067B667  mov     [rsp+498h+var_498], rax
  000000014067B66B  mov     rdi, r14
  000000014067B66E  and     rdi, rax
  000000014067B671  not     rdi
  000000014067B674  mov     r9, [rsp+498h+var_470]
  000000014067B679  and     rdi, r9
  000000014067B67C  and     r8, [rsp+498h+var_460]
  000000014067B681  not     r8
  000000014067B684  not     r14
  000000014067B687  and     r8, r14
  000000014067B68A  and     r14d, ecx
  000000014067B68D  not     r14d
  000000014067B690  mov     rax, [rsp+498h+var_440]
  000000014067B695  and     r14d, eax
  000000014067B698  mov     r15, r14
  000000014067B69B  not     r15
  000000014067B69E  and     r15, r9
  000000014067B6A1  mov     [rsp+498h+var_318], r15
  000000014067B6A9  and     r12d, r9d
  000000014067B6AC  not     r11d
  000000014067B6AF  and     r11d, ecx
  000000014067B6B2  mov     [rsp+498h+var_420], r11
  000000014067B6B7  not     r11
  000000014067B6BA  and     r11, r9
  000000014067B6BD  mov     [rsp+498h+var_388], r11
  000000014067B6C5  not     r8
  000000014067B6C8  mov     ecx, r8d
  000000014067B6CB  and     r8, [rsp+498h+var_458]
  000000014067B6D0  mov     r11, [rsp+498h+var_428]
  000000014067B6D5  mov     r15, r11
  000000014067B6D8  and     r15, r8
  000000014067B6DB  mov     [rsp+498h+var_480], r15
  000000014067B6E0  not     r8
  000000014067B6E3  and     r8, r9
  000000014067B6E6  not     ebp
  000000014067B6E8  and     ebp, eax
  000000014067B6EA  mov     r15, rax
  000000014067B6ED  not     rbp
  000000014067B6F0  and     rbp, [rsp+498h+var_460]
  000000014067B6F5  not     rbp
  000000014067B6F8  and     rbp, r9
  000000014067B6FB  mov     rax, r9
  000000014067B6FE  mov     r9, [rsp+498h+var_430]
  000000014067B703  and     rax, r9
  000000014067B706  not     rax
  000000014067B709  not     r9
  000000014067B70C  and     r9, r11
  000000014067B70F  not     r9
  000000014067B712  and     r9, rax
  000000014067B715  not     r9
  000000014067B718  mov     rax, r9
  000000014067B71B  mov     r9, 2A526B1C3C320200h
  000000014067B725  imul    r9, rax
  000000014067B729  and     edx, dword ptr [rsp+498h+var_310]
  000000014067B730  not     rdx
  000000014067B733  mov     r11, [rsp+498h+var_458]
  000000014067B738  and     rdx, r11
  000000014067B73B  mov     rax, 2F8A12C13C8E4656h
  000000014067B745  imul    rax, rdx
  000000014067B749  add     rax, r9
  000000014067B74C  mov     edx, dword ptr [rsp+498h+var_3A0]
  000000014067B753  not     edx
  000000014067B755  not     r10d
  000000014067B758  and     r10d, edx
  000000014067B75B  mov     edx, r15d
  000000014067B75E  mov     r9, r11
  000000014067B761  and     edx, r9d
  000000014067B764  mov     [rsp+498h+var_3A0], rdx
  000000014067B76C  and     r10d, edx
  000000014067B76F  mov     rdx, 0ED02D23C73755F80h
  000000014067B779  imul    rdx, r10
  000000014067B77D  add     rdx, rax
  000000014067B780  mov     rax, 7467ABBB02BA8CB9h
  000000014067B78A  imul    rax, rdi
  000000014067B78E  add     rax, rdx
  000000014067B791  mov     rdx, r11
  000000014067B794  mov     r10, r11
  000000014067B797  mov     r9, [rsp+498h+var_2A8]
  000000014067B79F  and     rdx, r9
  000000014067B7A2  not     rdx
  000000014067B7A5  not     r9d
  000000014067B7A8  mov     rdi, [rsp+498h+var_488]
  000000014067B7AD  and     r9d, edi
  000000014067B7B0  not     r9
  000000014067B7B3  and     r9, rdx
  000000014067B7B6  not     r9
  000000014067B7B9  mov     r11, [rsp+498h+var_118]
  000000014067B7C1  and     r11, r9
  000000014067B7C4  not     r11
  000000014067B7C7  mov     rdx, 0FB8B11D8E773C1C5h
  000000014067B7D1  imul    rdx, r11
  000000014067B7D5  add     rdx, rax
  000000014067B7D8  mov     r9, [rsp+498h+var_398]
  000000014067B7E0  not     r9
  000000014067B7E3  mov     rax, [rsp+498h+var_2F8]
  000000014067B7EB  not     rax
  000000014067B7EE  and     rax, r9
  000000014067B7F1  not     rax
  000000014067B7F4  mov     r9, 6A8ACFB875D3013Ah
  000000014067B7FE  imul    r9, rax
  000000014067B802  add     r9, rdx
  000000014067B805  add     r9, rsi
  000000014067B808  and     ecx, edi
  000000014067B80A  mov     r11, rdi
  000000014067B80D  not     ecx
  000000014067B80F  and     ecx, dword ptr [rsp+498h+var_410]
  000000014067B816  not     ecx
  000000014067B818  mov     rdi, [rsp+498h+var_428]
  000000014067B81D  and     ecx, edi
  000000014067B81F  not     rcx
  000000014067B822  mov     rax, 876EF0AB230075DBh
  000000014067B82C  imul    rax, rcx
  000000014067B830  mov     rcx, 442A525E4A62D8C5h
  000000014067B83A  imul    rcx, [rsp+498h+var_270]
  000000014067B843  add     rcx, rax
  000000014067B846  mov     rax, [rsp+498h+var_490]
  000000014067B84B  mov     rdx, [rsp+498h+var_2B0]
  000000014067B853  and     rax, rdx
  000000014067B856  not     rax
  000000014067B859  not     edx
  000000014067B85B  and     edx, r15d
  000000014067B85E  not     rdx
  000000014067B861  and     rdx, rax
  000000014067B864  mov     rax, 93C7B3ED7063CA1Ah
  000000014067B86E  imul    rax, rdx
  000000014067B872  add     rax, rcx
  000000014067B875  mov     rcx, [rsp+498h+var_2A0]
  000000014067B87D  and     ecx, r10d
  000000014067B880  not     ecx
  000000014067B882  mov     rdx, [rsp+498h+var_308]
  000000014067B88A  and     edx, ecx
  000000014067B88C  not     rdx
  000000014067B88F  mov     rcx, 9EF393E1EB0D665Bh
  000000014067B899  imul    rcx, rdx
  000000014067B89D  add     rcx, rax
  000000014067B8A0  mov     rax, [rsp+498h+var_3E8]
  000000014067B8A8  not     eax
  000000014067B8AA  and     eax, r11d
  000000014067B8AD  not     rax
  000000014067B8B0  and     rbx, rax
  000000014067B8B3  not     rbx
  000000014067B8B6  mov     rax, 44FB91946946C33h
  000000014067B8C0  imul    rax, rbx
  000000014067B8C4  add     rax, rcx
  000000014067B8C7  mov     rcx, 77861963BFE9423Dh
  000000014067B8D1  imul    rcx, [rsp+498h+var_448]
  000000014067B8D7  add     rcx, rax
  000000014067B8DA  mov     rax, [rsp+498h+var_300]
  000000014067B8E2  not     rax
  000000014067B8E5  mov     r11, [rsp+498h+var_460]
  000000014067B8EA  and     rax, r11
  000000014067B8ED  not     rax
  000000014067B8F0  mov     rdx, [rsp+498h+var_2E8]
  000000014067B8F8  not     rdx
  000000014067B8FB  and     rdx, rax
  000000014067B8FE  not     rdx
  000000014067B901  mov     rax, 5A0D8AC895A656D6h
  000000014067B90B  imul    rax, rdx
  000000014067B90F  add     rax, rcx
  000000014067B912  add     rax, r9
  000000014067B915  mov     rcx, 550810804C87BDC2h
  000000014067B91F  imul    rcx, [rsp+498h+var_468]
  000000014067B925  mov     rdx, [rsp+498h+var_318]
  000000014067B92D  not     rdx
  000000014067B930  mov     r9, rdi
  000000014067B933  and     r14d, r9d
  000000014067B936  not     r14
  000000014067B939  and     r14, rdx
  000000014067B93C  mov     rdx, 0D9EC00C63476698Ah
  000000014067B946  imul    rdx, r14
  000000014067B94A  add     rdx, rcx
  000000014067B94D  mov     rcx, 8366CD5D082A5747h
  000000014067B957  imul    rcx, [rsp+498h+var_2D0]
  000000014067B960  add     rcx, rdx
  000000014067B963  mov     rdx, [rsp+498h+var_2F0]
  000000014067B96B  not     rdx
  000000014067B96E  and     rdx, r11
  000000014067B971  not     rdx
  000000014067B974  mov     rsi, [rsp+498h+var_2D8]
  000000014067B97C  not     rsi
  000000014067B97F  and     rsi, rdx
  000000014067B982  mov     rdx, 0D8972754DD996055h
  000000014067B98C  imul    rdx, rsi
  000000014067B990  add     rdx, rcx
  000000014067B993  not     r12d
  000000014067B996  mov     r15, [rsp+498h+var_3A0]
  000000014067B99E  and     r12d, r15d
  000000014067B9A1  mov     rcx, 0F9CA7AC567325E6Ah
  000000014067B9AB  imul    rcx, r12
  000000014067B9AF  add     rcx, rdx
  000000014067B9B2  mov     rdx, [rsp+498h+var_388]
  000000014067B9BA  not     rdx
  000000014067B9BD  mov     rdi, [rsp+498h+var_420]
  000000014067B9C2  and     edi, r9d
  000000014067B9C5  not     rdi
  000000014067B9C8  and     rdi, rdx
  000000014067B9CB  not     rdi
  000000014067B9CE  mov     rdx, 92AA438209B0AA9Ch
  000000014067B9D8  imul    rdx, rdi
  000000014067B9DC  add     rdx, rcx
  000000014067B9DF  mov     rdi, [rsp+498h+var_450]
  000000014067B9E4  and     r10, rdi
  000000014067B9E7  not     r10
  000000014067B9EA  not     edi
  000000014067B9EC  and     edi, dword ptr [rsp+498h+var_488]
  000000014067B9F0  not     rdi
  000000014067B9F3  and     rdi, r10
  000000014067B9F6  not     rdi
  000000014067B9F9  mov     rcx, 1BFE3330E956B32Eh
  000000014067BA03  imul    rcx, rdi
  000000014067BA07  add     rcx, rdx
  000000014067BA0A  mov     rdx, [rsp+498h+var_2E0]
  000000014067BA12  not     rdx
  000000014067BA15  mov     r10, [rsp+498h+var_478]
  000000014067BA1A  not     r10
  000000014067BA1D  and     r10, rdx
  000000014067BA20  not     r10
  000000014067BA23  mov     rdx, 0EFF066417922EF2Fh
  000000014067BA2D  imul    rdx, r10
  000000014067BA31  add     rdx, rcx
  000000014067BA34  mov     r10, [rsp+498h+var_480]
  000000014067BA39  not     r10
  000000014067BA3C  and     r10, [rsp+498h+var_490]
  000000014067BA41  not     r8
  000000014067BA44  and     r10, r8
  000000014067BA47  mov     rcx, 907C7B06C0EF5642h
  000000014067BA51  imul    rcx, r10
  000000014067BA55  add     rcx, rdx
  000000014067BA58  mov     edx, dword ptr [rsp+498h+var_390]
  000000014067BA5F  not     edx
  000000014067BA61  not     r13d
  000000014067BA64  and     r13d, edx
  000000014067BA67  not     r13d
  000000014067BA6A  and     r13d, r15d
  000000014067BA6D  mov     rdx, 8E30268391916817h
  000000014067BA77  imul    rdx, r13
  000000014067BA7B  add     rdx, rcx
  000000014067BA7E  add     rdx, rax
  000000014067BA81  mov     rax, 0DD35D2B91E2880B4h
  000000014067BA8B  imul    rax, rbp
  000000014067BA8F  mov     rcx, [rsp+498h+var_2C8]
  000000014067BA97  and     ecx, r11d
  000000014067BA9A  not     rcx
  000000014067BA9D  mov     r8, [rsp+498h+var_2C0]
  000000014067BAA5  not     r8
  000000014067BAA8  and     r8, rcx
  000000014067BAAB  not     r8
  000000014067BAAE  mov     rcx, 9AA56831F6470553h
  000000014067BAB8  imul    rcx, r8
  000000014067BABC  add     rcx, rax
  000000014067BABF  mov     rax, [rsp+498h+var_438]
  000000014067BAC4  not     eax
  000000014067BAC6  mov     r8d, dword ptr [rsp+498h+var_418]
  000000014067BACE  not     r8d
  000000014067BAD1  mov     r12, [rsp+498h+var_440]
  000000014067BAD6  and     eax, r12d
  000000014067BAD9  and     eax, r8d
  000000014067BADC  mov     r8, rax
  000000014067BADF  mov     rax, 0A6A869ADD248BEB3h
  000000014067BAE9  imul    rax, r8
  000000014067BAED  add     rax, rcx
  000000014067BAF0  add     rax, rdx
  000000014067BAF3  and     r9, [rsp+498h+var_380]
  000000014067BAFB  mov     rcx, r11
  000000014067BAFE  mov     r10, [rsp+498h+var_2B8]
  000000014067BB06  and     rcx, r10
  000000014067BB09  not     rcx
  000000014067BB0C  and     r9, rcx
  000000014067BB0F  not     r9
  000000014067BB12  and     r9, rax
  000000014067BB15  mov     rax, r9
  000000014067BB18  mov     ecx, dword ptr [rsp+498h+var_3B0]
  000000014067BB1F  shr     rax, cl
  000000014067BB22  mov     ecx, dword ptr [rsp+498h+var_378]
  000000014067BB29  shl     r9, cl
  000000014067BB2C  mov     rcx, r9
  000000014067BB2F  not     rcx
  000000014067BB32  and     rcx, rax
  000000014067BB35  mov     rdx, rcx
  000000014067BB38  not     rdx
  000000014067BB3B  mov     r8, rax
  000000014067BB3E  not     r8
  000000014067BB41  and     r8, r9
  000000014067BB44  add     r8, rdx
  000000014067BB47  lea     rcx, [r8+rcx*2]
  000000014067BB4B  and     r9, rax
  000000014067BB4E  lea     r14, [r9+rcx]
  000000014067BB52  inc     r14
  000000014067BB55  lea     rax, [rsp+498h]
  000000014067BB5D  imul    rax, 0FFFFFFFFFFFFFF09h
  000000014067BB64  imul    rdx, [rsp+498h+var_160], 0FFFFFFFFFFFFFF08h
  000000014067BB70  add     rdx, rax
  000000014067BB73  mov     [rsp+498h+var_270], rdx
  000000014067BB7B  mov     rax, [rsp+498h+var_278]
  000000014067BB83  add     rax, rsp
  000000014067BB86  add     rax, 498h
  000000014067BB8C  imul    rax, [rsp+498h+var_3B8]
  000000014067BB95  mov     rcx, [rsp+498h+var_370]
  000000014067BB9D  imul    rcx, [rsp+498h+var_408]
  000000014067BBA6  add     rcx, rax
  000000014067BBA9  mov     rax, [rsp+498h+var_3F0]
  000000014067BBB1  imul    rax, rdx
  000000014067BBB5  not     rax
  000000014067BBB8  not     rcx
  000000014067BBBB  and     rcx, rax
  000000014067BBBE  mov     [rsp+498h+var_370], rcx
  000000014067BBC6  mov     rax, 8DB678B482027AD1h
  000000014067BBD0  mov     r8, [rsp+498h+var_3C0]
  000000014067BBD8  imul    rax, r8
  000000014067BBDC  mov     rbx, [rsp+498h+var_298]
  000000014067BBE4  add     rax, rbx
  000000014067BBE7  not     rax
  000000014067BBEA  and     rax, r10
  000000014067BBED  mov     rdi, r10
  000000014067BBF0  not     rax
  000000014067BBF3  mov     rcx, 0C53033BBEE2EF8AFh
  000000014067BBFD  imul    rcx, r8
  000000014067BC01  add     rcx, rbx
  000000014067BC04  and     rcx, rax
  000000014067BC07  mov     rax, 0A54E2597FD237C46h
  000000014067BC11  imul    rax, r8
  000000014067BC15  mov     rdx, 0A3C5A742848C92C9h
  000000014067BC1F  imul    rdx, r8
  000000014067BC23  mov     r11, [rsp+498h+var_3E0]
  000000014067BC2B  and     rdx, r11
  000000014067BC2E  not     rdx
  000000014067BC31  and     rdx, rax
  000000014067BC34  mov     r10, [rsp+498h+var_3D8]
  000000014067BC3C  imul    rdx, r10
  000000014067BC40  not     rdx
  000000014067BC43  mov     rax, [rsp+498h+var_170]
  000000014067BC4B  mov     r9, [rsp+498h+var_400]
  000000014067BC53  imul    rax, r9
  000000014067BC57  not     rax
  000000014067BC5A  and     rax, rdx
  000000014067BC5D  mov     rsi, [rsp+498h+var_350]
  000000014067BC65  imul    rcx, rsi
  000000014067BC69  not     rax
  000000014067BC6C  add     rax, rcx
  000000014067BC6F  mov     [rsp+498h+var_170], rax
  000000014067BC77  mov     rax, [rsp+498h+var_248]
  000000014067BC7F  add     rax, rsp
  000000014067BC82  add     rax, 498h
  000000014067BC88  imul    rax, [rsp+498h+var_280]
  000000014067BC91  imul    ecx, r8d, 0E4B8B918h
  000000014067BC98  add     rcx, rsp
  000000014067BC9B  add     rcx, 498h
  000000014067BCA2  imul    rcx, [rsp+498h+var_140]
  000000014067BCAB  add     rcx, rax
  000000014067BCAE  not     rcx
  000000014067BCB1  imul    eax, r8d, 4C3D9308h
  000000014067BCB8  lea     rdx, [rsp+rax+498h+var_498]
  000000014067BCBC  add     rdx, 498h
  000000014067BCC3  mov     [rsp+498h+var_278], rdx
  000000014067BCCB  mov     rax, [rsp+498h+var_340]
  000000014067BCD3  imul    rax, rdx
  000000014067BCD7  not     rax
  000000014067BCDA  and     rax, rcx
  000000014067BCDD  mov     [rsp+498h+var_248], rax
  000000014067BCE5  mov     rax, 7932FE0BAC9F8010h
  000000014067BCEF  imul    rax, r8
  000000014067BCF3  add     rax, rbx
  000000014067BCF6  not     rax
  000000014067BCF9  and     rax, rdi
  000000014067BCFC  not     rax
  000000014067BCFF  mov     rcx, 668A716111F72C60h
  000000014067BD09  imul    rcx, r8
  000000014067BD0D  add     rcx, rbx
  000000014067BD10  and     rcx, rax
  000000014067BD13  mov     rax, 0CECA6EDD119D068Bh
  000000014067BD1D  imul    rax, r8
  000000014067BD21  mov     rdx, 4C00B6722C264F0Dh
  000000014067BD2B  imul    rdx, r8
  000000014067BD2F  and     rdx, r11
  000000014067BD32  not     rdx
  000000014067BD35  and     rdx, rax
  000000014067BD38  mov     rax, [rsp+498h+var_250]
  000000014067BD40  imul    rax, [rsp+498h+var_3F8]
  000000014067BD49  imul    rdx, [rsp+498h+var_3C8]
  000000014067BD52  add     rdx, rax
  000000014067BD55  imul    rcx, [rsp+498h+var_348]
  000000014067BD5E  not     rcx
  000000014067BD61  not     rdx
  000000014067BD64  and     rdx, rcx
  000000014067BD67  mov     [rsp+498h+var_250], rdx
  000000014067BD6F  mov     rax, [rsp+498h+var_260]
  000000014067BD77  add     rax, rsp
  000000014067BD7A  add     rax, 498h
  000000014067BD80  imul    rax, r9
  000000014067BD84  not     rax
  000000014067BD87  mov     rcx, r10
  000000014067BD8A  imul    rcx, [rsp+498h+var_138]
  000000014067BD93  not     rcx
  000000014067BD96  and     rcx, rax
  000000014067BD99  mov     [rsp+498h+var_260], rcx
  000000014067BDA1  mov     rax, rsi
  000000014067BDA4  imul    r14, rsi
  000000014067BDA8  mov     [rsp+498h+var_380], r14
  000000014067BDB0  imul    rax, [rsp+498h+var_290]
  000000014067BDB9  mov     [rsp+498h+var_350], rax
  000000014067BDC1  mov     rdi, 362E070E3D5C5E52h
  000000014067BDCB  imul    rdi, r8
  000000014067BDCF  add     rdi, rbx
  000000014067BDD2  mov     rcx, 97282E9AE0F7AB96h
  000000014067BDDC  imul    rcx, r8
  000000014067BDE0  add     rcx, rbx
  000000014067BDE3  mov     rax, rdi
  000000014067BDE6  not     rax
  000000014067BDE9  mov     r14, rcx
  000000014067BDEC  mov     r11, rcx
  000000014067BDEF  not     r14
  000000014067BDF2  mov     rcx, r12
  000000014067BDF5  mov     edx, ecx
  000000014067BDF7  and     edx, r14d
  000000014067BDFA  mov     r8d, edx
  000000014067BDFD  and     r8d, eax
  000000014067BE00  mov     r9, rax
  000000014067BE03  not     r8d
  000000014067BE06  not     rdx
  000000014067BE09  mov     [rsp+498h+var_430], rdx
  000000014067BE0E  mov     eax, edi
  000000014067BE10  and     eax, edx
  000000014067BE12  not     eax
  000000014067BE14  mov     rdx, [rsp+498h+var_488]
  000000014067BE19  and     r8d, edx
  000000014067BE1C  and     r8d, eax
  000000014067BE1F  mov     [rsp+498h+var_470], r8
  000000014067BE24  mov     r10d, ecx
  000000014067BE27  mov     r8, rcx
  000000014067BE2A  and     r10d, edi
  000000014067BE2D  mov     eax, r10d
  000000014067BE30  and     eax, r14d
  000000014067BE33  mov     ecx, edx
  000000014067BE35  and     ecx, eax
  000000014067BE37  not     eax
  000000014067BE39  mov     rbx, [rsp+498h+var_458]
  000000014067BE3E  and     eax, ebx
  000000014067BE40  not     eax
  000000014067BE42  not     ecx
  000000014067BE44  and     ecx, eax
  000000014067BE46  mov     [rsp+498h+var_460], rcx
  000000014067BE4B  mov     rsi, r11
  000000014067BE4E  mov     [rsp+498h+var_468], r11
  000000014067BE53  and     r11, rdi
  000000014067BE56  mov     rcx, r9
  000000014067BE59  mov     rax, r9
  000000014067BE5C  and     rax, r14
  000000014067BE5F  not     rax
  000000014067BE62  not     r11
  000000014067BE65  and     r11, rax
  000000014067BE68  mov     rbp, r15
  000000014067BE6B  not     rbp
  000000014067BE6E  mov     rax, rsi
  000000014067BE71  and     rax, rbp
  000000014067BE74  mov     [rsp+498h+var_448], rax
  000000014067BE79  and     rbp, [rsp+498h+var_498]
  000000014067BE7D  mov     rax, [rsp+498h+var_410]
  000000014067BE85  mov     r9d, eax
  000000014067BE88  and     r9d, edi
  000000014067BE8B  mov     esi, r8d
  000000014067BE8E  and     esi, ecx
  000000014067BE90  not     esi
  000000014067BE92  not     r9d
  000000014067BE95  and     r9d, esi
  000000014067BE98  and     esi, ebx
  000000014067BE9A  not     r10
  000000014067BE9D  and     r10, rbx
  000000014067BEA0  mov     rax, rdx
  000000014067BEA3  mov     r12d, eax
  000000014067BEA6  and     r12d, r14d
  000000014067BEA9  not     esi
  000000014067BEAB  and     esi, r14d
  000000014067BEAE  mov     r8, [rsp+498h+var_490]
  000000014067BEB3  mov     rdx, r8
  000000014067BEB6  and     rdx, rcx
  000000014067BEB9  mov     r13, rcx
  000000014067BEBC  mov     [rsp+498h+var_450], rcx
  000000014067BEC1  not     rdx
  000000014067BEC4  mov     [rsp+498h+var_480], rdx
  000000014067BEC9  and     rbp, r14
  000000014067BECC  and     r10, rdx
  000000014067BECF  not     r10
  000000014067BED2  and     r10, r14
  000000014067BED5  mov     [rsp+498h+var_498], r10
  000000014067BED9  mov     rcx, r8
  000000014067BEDC  mov     r10, r8
  000000014067BEDF  and     rcx, r14
  000000014067BEE2  mov     [rsp+498h+var_478], rcx
  000000014067BEE7  and     r15d, r14d
  000000014067BEEA  and     r14, rbx
  000000014067BEED  not     r14
  000000014067BEF0  mov     edx, eax
  000000014067BEF2  mov     r8, rax
  000000014067BEF5  mov     rax, [rsp+498h+var_468]
  000000014067BEFA  and     edx, eax
  000000014067BEFC  not     rdx
  000000014067BEFF  and     rdx, r14
  000000014067BF02  mov     r14, r11
  000000014067BF05  not     r14
  000000014067BF08  and     r14, r10
  000000014067BF0B  not     rdx
  000000014067BF0E  and     rdx, r13
  000000014067BF11  not     rdx
  000000014067BF14  and     rdx, r10
  000000014067BF17  and     r10, rax
  000000014067BF1A  mov     r13, rax
  000000014067BF1D  mov     rcx, r10
  000000014067BF20  not     rcx
  000000014067BF23  and     rcx, [rsp+498h+var_430]
  000000014067BF28  mov     rax, rcx
  000000014067BF2B  not     rax
  000000014067BF2E  and     rax, rbx
  000000014067BF31  and     ecx, r8d
  000000014067BF34  not     rcx
  000000014067BF37  and     rcx, rdi
  000000014067BF3A  not     rax
  000000014067BF3D  and     rcx, rax
  000000014067BF40  not     r9d
  000000014067BF43  and     r12d, r9d
  000000014067BF46  not     rcx
  000000014067BF49  add     rcx, rcx
  000000014067BF4C  add     r12, r12
  000000014067BF4F  lea     rax, [r12+r12*2]
  000000014067BF53  sub     rcx, rax
  000000014067BF56  mov     r12, [rsp+498h+var_440]
  000000014067BF5B  mov     eax, r12d
  000000014067BF5E  and     eax, r13d
  000000014067BF61  mov     r9d, eax
  000000014067BF64  and     r9d, edi
  000000014067BF67  mov     r8, [rsp+498h+var_448]
  000000014067BF6C  not     r8
  000000014067BF6F  not     r15
  000000014067BF72  and     r15, r8
  000000014067BF75  not     r15
  000000014067BF78  and     r15, rdi
  000000014067BF7B  and     rdi, r8
  000000014067BF7E  lea     rdi, [rdi+rdi*4]
  000000014067BF82  add     rdi, rcx
  000000014067BF85  not     r9
  000000014067BF88  and     r9, rbx
  000000014067BF8B  lea     rcx, [r9+r9*2]
  000000014067BF8F  sub     rdi, rcx
  000000014067BF92  not     rsi
  000000014067BF95  lea     rcx, ds:0[rsi*8]
  000000014067BF9D  sub     rsi, rcx
  000000014067BFA0  add     rsi, [rsp+498h+var_460]
  000000014067BFA5  mov     rcx, rbx
  000000014067BFA8  and     rcx, [rsp+498h+var_480]
  000000014067BFAD  not     rcx
  000000014067BFB0  and     rcx, r13
  000000014067BFB3  lea     rcx, [rcx+rcx*4]
  000000014067BFB7  add     rcx, rsi
  000000014067BFBA  add     rcx, rdi
  000000014067BFBD  mov     rsi, [rsp+498h+var_488]
  000000014067BFC2  mov     r9d, esi
  000000014067BFC5  mov     rdi, [rsp+498h+var_450]
  000000014067BFCA  and     r9d, edi
  000000014067BFCD  and     r9d, r10d
  000000014067BFD0  lea     r8, [r9+r9*2]
  000000014067BFD4  sub     rcx, r8
  000000014067BFD7  not     r14
  000000014067BFDA  and     r11d, r12d
  000000014067BFDD  not     r11
  000000014067BFE0  and     r11, r14
  000000014067BFE3  not     r11
  000000014067BFE6  and     r11, rbx
  000000014067BFE9  not     r11
  000000014067BFEC  lea     r8, [r11+r11*4]
  000000014067BFF0  sub     rcx, r8
  000000014067BFF3  and     rbp, rdi
  000000014067BFF6  lea     r8, ds:0[rbp*4]
  000000014067BFFE  add     r8, rbp
  000000014067C001  mov     r9, [rsp+498h+var_498]
  000000014067C005  not     r9
  000000014067C008  lea     r9, [r9+r9*4]
  000000014067C00C  add     r9, r8
  000000014067C00F  add     r9, rcx
  000000014067C012  not     rax
  000000014067C015  and     rax, rdi
  000000014067C018  mov     rcx, [rsp+498h+var_478]
  000000014067C01D  not     rcx
  000000014067C020  and     rax, rcx
  000000014067C023  and     rbx, rax
  000000014067C026  not     rbx
  000000014067C029  not     eax
  000000014067C02B  and     eax, esi
  000000014067C02D  not     rax
  000000014067C030  and     rax, rbx
  000000014067C033  lea     rax, [r9+rax*2]
  000000014067C037  sub     rax, r15
  000000014067C03A  lea     rcx, [rax+rdx*2]
  000000014067C03E  mov     rax, [rsp+498h+var_470]
  000000014067C043  not     rax
  000000014067C046  add     rcx, rax
  000000014067C049  mov     rdx, 4B782B41B3A307C0h
  000000014067C053  mov     r9, [rsp+498h+var_3C0]
  000000014067C05B  imul    rdx, r9
  000000014067C05F  mov     r8, [rsp+498h+var_288]
  000000014067C067  add     rdx, r8
  000000014067C06A  mov     rax, 40D442B2629BAD66h
  000000014067C074  imul    rax, r9
  000000014067C078  add     rax, r8
  000000014067C07B  not     rax
  000000014067C07E  and     rax, [rsp+498h+var_3E0]
  000000014067C086  not     rax
  000000014067C089  and     rax, rdx
  000000014067C08C  mov     rdx, [rsp+498h+var_228]
  000000014067C094  mov     rbp, [rsp+498h+var_3B8]
  000000014067C09C  imul    rdx, rbp
  000000014067C0A0  mov     r12, [rsp+498h+var_408]
  000000014067C0A8  imul    rax, r12
  000000014067C0AC  add     rax, rdx
  000000014067C0AF  imul    rcx, [rsp+498h+var_3F0]
  000000014067C0B8  mov     rdx, rax
  000000014067C0BB  not     rdx
  000000014067C0BE  mov     r15, [rsp+498h+var_220]
  000000014067C0C6  mov     r8, r15
  000000014067C0C9  and     r8, rdx
  000000014067C0CC  mov     r10, r8
  000000014067C0CF  not     r10
  000000014067C0D2  mov     rsi, rcx
  000000014067C0D5  and     rsi, r10
  000000014067C0D8  not     rsi
  000000014067C0DB  mov     r11, rcx
  000000014067C0DE  not     r11
  000000014067C0E1  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014067C0EB  imul    rsi, r9
  000000014067C0EF  mov     rdi, r15
  000000014067C0F2  and     rdi, rax
  000000014067C0F5  and     rdi, r11
  000000014067C0F8  mov     r13, 55555555555554C5h
  000000014067C102  lea     rbx, [r13+93h]
  000000014067C109  imul    rbx, rdi
  000000014067C10D  not     rdi
  000000014067C110  lea     rsi, [rsi+rdi*2]
  000000014067C114  and     r8, rcx
  000000014067C117  not     r8
  000000014067C11A  imul    r8, r9
  000000014067C11E  add     r8, rsi
  000000014067C121  mov     rsi, r15
  000000014067C124  not     rsi
  000000014067C127  mov     rdi, r15
  000000014067C12A  and     rdi, rcx
  000000014067C12D  mov     r14, rcx
  000000014067C130  and     rcx, rax
  000000014067C133  and     r15, rcx
  000000014067C136  not     rcx
  000000014067C139  and     rcx, rsi
  000000014067C13C  and     rsi, rax
  000000014067C13F  not     rsi
  000000014067C142  and     rsi, r10
  000000014067C145  and     r14, rsi
  000000014067C148  not     rsi
  000000014067C14B  and     rsi, r11
  000000014067C14E  not     r14
  000000014067C151  not     rsi
  000000014067C154  and     rsi, r14
  000000014067C157  not     rsi
  000000014067C15A  lea     r10, [r9+1]
  000000014067C15E  imul    r10, rsi
  000000014067C162  add     r10, r8
  000000014067C165  and     rax, rdi
  000000014067C168  not     rdi
  000000014067C16B  and     rdi, rdx
  000000014067C16E  not     rdi
  000000014067C171  not     rax
  000000014067C174  and     rax, rdi
  000000014067C177  not     rax
  000000014067C17A  imul    rax, r9
  000000014067C17E  add     rax, r10
  000000014067C181  not     rcx
  000000014067C184  mov     rdx, r15
  000000014067C187  not     rdx
  000000014067C18A  and     rdx, rcx
  000000014067C18D  mov     rcx, r13
  000000014067C190  add     rcx, 90h
  000000014067C197  imul    rcx, rdx
  000000014067C19B  add     rcx, rbx
  000000014067C19E  add     rcx, rax
  000000014067C1A1  mov     [rsp+498h+var_220], rcx
  000000014067C1A9  mov     rax, [rsp+498h+var_210]
  000000014067C1B1  add     rax, rsp
  000000014067C1B4  add     rax, 498h
  000000014067C1BA  imul    rax, [rsp+498h+var_3F8]
  000000014067C1C3  mov     r11, [rsp+498h+var_3C0]
  000000014067C1CB  imul    ecx, r11d, 0FC6BB778h
  000000014067C1D2  add     rcx, rsp
  000000014067C1D5  add     rcx, 498h
  000000014067C1DC  imul    rcx, [rsp+498h+var_3C8]
  000000014067C1E5  add     rcx, rax
  000000014067C1E8  not     rcx
  000000014067C1EB  mov     rax, [rsp+498h+var_178]
  000000014067C1F3  imul    rax, [rsp+498h+var_348]
  000000014067C1FC  not     rax
  000000014067C1FF  and     rax, rcx
  000000014067C202  mov     [rsp+498h+var_178], rax
  000000014067C20A  mov     rcx, [rsp+498h+var_180]
  000000014067C212  lea     rax, ds:0[rcx*8]
  000000014067C21A  mov     rdx, rcx
  000000014067C21D  sub     rdx, rax
  000000014067C220  mov     rax, rcx
  000000014067C223  not     rax
  000000014067C226  shl     rax, 3
  000000014067C22A  sub     rdx, rax
  000000014067C22D  mov     r10, rdx
  000000014067C230  mov     rax, [rsp+498h+var_320]
  000000014067C238  mov     r9, rax
  000000014067C23B  not     r9
  000000014067C23E  mov     [rsp+498h+var_290], r9
  000000014067C246  mov     rcx, [rsp+498h+var_380]
  000000014067C24E  mov     rdx, rcx
  000000014067C251  not     rdx
  000000014067C254  mov     [rsp+498h+var_288], rdx
  000000014067C25C  mov     r8, rax
  000000014067C25F  and     r8, rdx
  000000014067C262  mov     [rsp+498h+var_280], r8
  000000014067C26A  mov     r8, rax
  000000014067C26D  and     r8, rcx
  000000014067C270  mov     [rsp+498h+var_228], r8
  000000014067C278  mov     rax, r9
  000000014067C27B  and     rax, rdx
  000000014067C27E  mov     [rsp+498h+var_210], rax
  000000014067C286  mov     r9, r11
  000000014067C289  imul    eax, r9d, 0E9DD5100h
  000000014067C290  bt      dword ptr [rsp+498h+var_3A8], 17h
  000000014067C299  lea     rax, [rsp+rax+498h]
  000000014067C2A1  mov     [rsp+498h+var_2A0], rax
  000000014067C2A9  cmovb   r10, rax
  000000014067C2AD  mov     [rsp+498h+var_298], r10
  000000014067C2B5  imul    eax, r9d, 0F3B2D708h
  000000014067C2BC  add     rax, rsp
  000000014067C2BF  add     rax, 498h
  000000014067C2C5  imul    rax, rbp
  000000014067C2C9  mov     rdx, 0FEF01EB28B115780h
  000000014067C2D3  imul    rdx, r11
  000000014067C2D7  mov     r8, [rsp+498h+var_440]
  000000014067C2DC  add     rdx, r8
  000000014067C2DF  imul    rdx, r12
  000000014067C2E3  add     rdx, rax
  000000014067C2E6  mov     [rsp+498h+var_2A8], rdx
  000000014067C2EE  mov     rdx, [rsp+498h+var_258]
  000000014067C2F6  not     rdx
  000000014067C2F9  mov     rax, [rsp+498h+var_208]
  000000014067C301  add     rax, rsp
  000000014067C304  add     rax, 498h
  000000014067C30A  imul    rax, rbp
  000000014067C30E  not     rax
  000000014067C311  and     rax, rdx
  000000014067C314  mov     [rsp+498h+var_430], rax
  000000014067C319  mov     rax, [rsp+498h+var_230]
  000000014067C321  mov     rcx, [rsp+rax+498h]
  000000014067C329  mov     rax, rcx
  000000014067C32C  mov     rdx, rcx
  000000014067C32F  mov     [rsp+498h+var_378], rcx
  000000014067C337  not     rax
  000000014067C33A  imul    r10d, r9d, 34D9972Eh
  000000014067C341  and     r10d, r8d
  000000014067C344  mov     rcx, r10
  000000014067C347  not     rcx
  000000014067C34A  and     rcx, rax
  000000014067C34D  not     rcx
  000000014067C350  and     r10d, edx
  000000014067C353  not     r10
  000000014067C356  and     r10, rcx
  000000014067C359  mov     rax, 82E614FC2019DB10h
  000000014067C363  imul    rax, r11
  000000014067C367  add     r10, rax
  000000014067C36A  mov     rdi, r10
  000000014067C36D  mov     rdx, 0D23B455387C522AFh
  000000014067C377  imul    rdx, r11
  000000014067C37B  mov     rax, rdx
  000000014067C37E  mov     r9, rdx
  000000014067C381  not     rax
  000000014067C384  mov     rdx, rax
  000000014067C387  mov     r10, 56E479238E7580BDh
  000000014067C391  imul    r10, r11
  000000014067C395  mov     r8, 9B196719D6A0A1F2h
  000000014067C39F  imul    r8, r11
  000000014067C3A3  mov     rax, r10
  000000014067C3A6  and     rax, r8
  000000014067C3A9  mov     rcx, r9
  000000014067C3AC  mov     r11, r9
  000000014067C3AF  and     rcx, rax
  000000014067C3B2  not     rax
  000000014067C3B5  and     rax, rdx
  000000014067C3B8  not     rax
  000000014067C3BB  not     rcx
  000000014067C3BE  and     rcx, rax
  000000014067C3C1  mov     rbp, rdi
  000000014067C3C4  not     rbp
  000000014067C3C7  mov     rax, rbp
  000000014067C3CA  and     rax, rcx
  000000014067C3CD  not     rax
  000000014067C3D0  not     rcx
  000000014067C3D3  and     rcx, rdi
  000000014067C3D6  not     rcx
  000000014067C3D9  and     rcx, rax
  000000014067C3DC  mov     [rsp+498h+var_460], rcx
  000000014067C3E1  mov     rax, r9
  000000014067C3E4  and     rax, rbp
  000000014067C3E7  not     rax
  000000014067C3EA  mov     rcx, rdx
  000000014067C3ED  and     rcx, rdi
  000000014067C3F0  not     rcx
  000000014067C3F3  and     rcx, rax
  000000014067C3F6  mov     [rsp+498h+var_490], rcx
  000000014067C3FB  mov     r9, r10
  000000014067C3FE  not     r9
  000000014067C401  mov     r15, r9
  000000014067C404  and     r15, r11
  000000014067C407  mov     rax, r10
  000000014067C40A  and     rax, rdx
  000000014067C40D  not     rax
  000000014067C410  not     r15
  000000014067C413  and     r15, rax
  000000014067C416  mov     rcx, r10
  000000014067C419  mov     [rsp+498h+var_438], rdi
  000000014067C41E  and     rcx, rdi
  000000014067C421  mov     rax, r11
  000000014067C424  and     rax, rcx
  000000014067C427  not     rax
  000000014067C42A  not     rcx
  000000014067C42D  and     rcx, rdx
  000000014067C430  mov     rbx, rdx
  000000014067C433  not     rcx
  000000014067C436  and     rcx, rax
  000000014067C439  mov     [rsp+498h+var_498], rcx
  000000014067C43D  mov     rcx, r8
  000000014067C440  and     rcx, r11
  000000014067C443  mov     rax, r9
  000000014067C446  and     rax, rcx
  000000014067C449  mov     [rsp+498h+var_478], rax
  000000014067C44E  not     rcx
  000000014067C451  and     rcx, r10
  000000014067C454  mov     [rsp+498h+var_480], rcx
  000000014067C459  mov     rsi, r10
  000000014067C45C  mov     r13, r10
  000000014067C45F  mov     [rsp+498h+var_458], r11
  000000014067C464  and     r10, r11
  000000014067C467  mov     rdx, r9
  000000014067C46A  mov     r12, r9
  000000014067C46D  mov     r14, r9
  000000014067C470  mov     rax, rbx
  000000014067C473  mov     [rsp+498h+var_468], rbx
  000000014067C478  and     r9, rbx
  000000014067C47B  not     r9
  000000014067C47E  not     r10
  000000014067C481  and     r10, r9
  000000014067C484  and     rdx, rdi
  000000014067C487  not     rdx
  000000014067C48A  and     r13, rbp
  000000014067C48D  not     r13
  000000014067C490  and     r13, rdx
  000000014067C493  mov     rcx, r8
  000000014067C496  mov     rdi, r8
  000000014067C499  and     rdi, rdx
  000000014067C49C  and     rdx, r11
  000000014067C49F  mov     rbx, r8
  000000014067C4A2  not     rbx
  000000014067C4A5  and     rsi, rbx
  000000014067C4A8  mov     [rsp+498h+var_450], rsi
  000000014067C4AD  not     r13
  000000014067C4B0  mov     rsi, r8
  000000014067C4B3  and     rsi, rdx
  000000014067C4B6  not     rdx
  000000014067C4B9  and     rdx, rbx
  000000014067C4BC  and     r15, r8
  000000014067C4BF  and     r12, r8
  000000014067C4C2  mov     [rsp+498h+var_470], r12
  000000014067C4C7  mov     r12, r8
  000000014067C4CA  mov     r9, [rsp+498h+var_498]
  000000014067C4CE  and     r12, r9
  000000014067C4D1  not     r9
  000000014067C4D4  and     r9, rbx
  000000014067C4D7  mov     [rsp+498h+var_498], r9
  000000014067C4DB  and     r14, rbp
  000000014067C4DE  not     r14
  000000014067C4E1  and     r14, r8
  000000014067C4E4  and     rcx, r10
  000000014067C4E7  mov     r9, rcx
  000000014067C4EA  not     r10
  000000014067C4ED  and     r10, rbx
  000000014067C4F0  and     rbx, rax
  000000014067C4F3  and     rbx, r13
  000000014067C4F6  mov     rax, [rsp+498h+var_478]
  000000014067C4FB  not     rax
  000000014067C4FE  mov     rcx, [rsp+498h+var_438]
  000000014067C503  mov     r8, rcx
  000000014067C506  and     r8, rax
  000000014067C509  mov     [rsp+498h+var_478], r8
  000000014067C50E  mov     r11, [rsp+498h+var_480]
  000000014067C513  not     r11
  000000014067C516  and     r11, rax
  000000014067C519  not     r10
  000000014067C51C  not     r9
  000000014067C51F  and     r9, r10
  000000014067C522  and     r15, rcx
  000000014067C525  mov     [rsp+498h+var_480], r15
  000000014067C52A  mov     r8, [rsp+498h+var_470]
  000000014067C52F  mov     r10, r8
  000000014067C532  not     r10
  000000014067C535  mov     r13, [rsp+498h+var_458]
  000000014067C53A  and     r13, r10
  000000014067C53D  mov     rax, rbp
  000000014067C540  and     rax, r13
  000000014067C543  mov     [rsp+498h+var_448], rax
  000000014067C548  not     r13
  000000014067C54B  and     r13, rcx
  000000014067C54E  mov     rax, [rsp+498h+var_490]
  000000014067C553  not     rax
  000000014067C556  mov     r15, [rsp+498h+var_450]
  000000014067C55B  and     rax, r15
  000000014067C55E  mov     [rsp+498h+var_490], rax
  000000014067C563  mov     rax, rcx
  000000014067C566  and     rax, r11
  000000014067C569  not     r11
  000000014067C56C  and     r11, rbp
  000000014067C56F  and     r8, rbp
  000000014067C572  mov     [rsp+498h+var_470], r8
  000000014067C577  not     r15
  000000014067C57A  and     r15, r10
  000000014067C57D  and     rbp, r15
  000000014067C580  not     r15
  000000014067C583  and     r15, rcx
  000000014067C586  not     r9
  000000014067C589  and     r9, rcx
  000000014067C58C  and     rcx, r10
  000000014067C58F  not     rbp
  000000014067C592  not     r15
  000000014067C595  and     r15, rbp
  000000014067C598  not     rcx
  000000014067C59B  mov     r10, [rsp+498h+var_458]
  000000014067C5A0  and     rcx, r10
  000000014067C5A3  not     r15
  000000014067C5A6  and     r15, r10
  000000014067C5A9  and     r10, rdi
  000000014067C5AC  not     rdi
  000000014067C5AF  mov     rbp, [rsp+498h+var_468]
  000000014067C5B4  and     rdi, rbp
  000000014067C5B7  not     rdi
  000000014067C5BA  not     r10
  000000014067C5BD  and     r10, rdi
  000000014067C5C0  not     r10
  000000014067C5C3  lea     rdi, ds:0[r10*8]
  000000014067C5CB  sub     r10, rdi
  000000014067C5CE  add     rbx, rbx
  000000014067C5D1  sub     r10, rbx
  000000014067C5D4  not     rdx
  000000014067C5D7  not     rsi
  000000014067C5DA  and     rsi, rdx
  000000014067C5DD  not     rsi
  000000014067C5E0  lea     rdx, [rsi+rsi*2]
  000000014067C5E4  mov     r8, [rsp+498h+var_480]
  000000014067C5E9  lea     r8, [r8+r8*4]
  000000014067C5ED  add     r8, rdx
  000000014067C5F0  add     r8, r10
  000000014067C5F3  not     r11
  000000014067C5F6  not     rax
  000000014067C5F9  and     rax, r11
  000000014067C5FC  not     rax
  000000014067C5FF  lea     rax, [r8+rax*2]
  000000014067C603  mov     rdx, [rsp+498h+var_448]
  000000014067C608  not     rdx
  000000014067C60B  not     r13
  000000014067C60E  and     r13, rdx
  000000014067C611  lea     rdx, ds:0[r13*2]
  000000014067C619  add     rdx, r13
  000000014067C61C  sub     rax, rdx
  000000014067C61F  mov     rdx, [rsp+498h+var_498]
  000000014067C623  not     rdx
  000000014067C626  not     r12
  000000014067C629  and     r12, rdx
  000000014067C62C  shl     r12, 2
  000000014067C630  sub     rax, r12
  000000014067C633  not     r14
  000000014067C636  and     r14, rbp
  000000014067C639  lea     rdx, [r14+r14*2]
  000000014067C63D  add     rdx, [rsp+498h+var_490]
  000000014067C642  mov     r8, [rsp+498h+var_478]
  000000014067C647  not     r8
  000000014067C64A  add     rdx, r8
  000000014067C64D  mov     r8, [rsp+498h+var_460]
  000000014067C652  not     r8
  000000014067C655  add     rdx, r8
  000000014067C658  add     rdx, rax
  000000014067C65B  mov     rax, [rsp+498h+var_470]
  000000014067C660  not     rax
  000000014067C663  and     rcx, rax
  000000014067C666  lea     rax, [rcx+rcx*2]
  000000014067C66A  sub     rdx, rax
  000000014067C66D  lea     rax, [r15+r15*2]
  000000014067C671  not     r9
  000000014067C674  lea     rcx, [r9+r9*2]
  000000014067C678  add     rcx, rax
  000000014067C67B  add     rcx, rdx
  000000014067C67E  mov     [rsp+498h+var_478], rcx
  000000014067C683  mov     rax, [rsp+498h+var_1F8]
  000000014067C68B  add     rax, rsp
  000000014067C68E  add     rax, 498h
  000000014067C694  mov     rbp, [rsp+498h+var_3B8]
  000000014067C69C  imul    rax, rbp
  000000014067C6A0  imul    ecx, dword ptr [rsp+498h+var_3C0], 1E67E5A8h
  000000014067C6AB  lea     r8, [rsp+rcx+498h+var_498]
  000000014067C6AF  add     r8, 498h
  000000014067C6B6  imul    r8, [rsp+498h+var_3F0]
  000000014067C6BF  mov     r13, [rsp+498h+var_240]
  000000014067C6C7  imul    r13, [rsp+498h+var_408]
  000000014067C6D0  mov     rcx, rax
  000000014067C6D3  and     rcx, r8
  000000014067C6D6  not     rcx
  000000014067C6D9  and     rcx, r13
  000000014067C6DC  mov     r10, 2492492492492493h
  000000014067C6E6  imul    r10, rcx
  000000014067C6EA  mov     rcx, r13
  000000014067C6ED  not     rcx
  000000014067C6F0  mov     r9, rax
  000000014067C6F3  and     r9, rcx
  000000014067C6F6  not     r9
  000000014067C6F9  mov     r11, r8
  000000014067C6FC  and     r11, r9
  000000014067C6FF  mov     rdx, 9249249249249248h
  000000014067C709  lea     rsi, [rdx+2]
  000000014067C70D  imul    rsi, r11
  000000014067C711  add     rsi, r10
  000000014067C714  mov     r11, r8
  000000014067C717  not     r11
  000000014067C71A  mov     r10, rax
  000000014067C71D  not     r10
  000000014067C720  mov     rdi, r10
  000000014067C723  and     rdi, rcx
  000000014067C726  mov     rbx, r11
  000000014067C729  and     rbx, rdi
  000000014067C72C  not     rdi
  000000014067C72F  and     rdi, r8
  000000014067C732  mov     r14, rax
  000000014067C735  and     r14, r13
  000000014067C738  mov     r15, r11
  000000014067C73B  and     r15, r14
  000000014067C73E  not     r14
  000000014067C741  and     r14, r8
  000000014067C744  mov     r12, r11
  000000014067C747  and     r12, rcx
  000000014067C74A  and     rcx, r8
  000000014067C74D  and     r8, r13
  000000014067C750  not     r8
  000000014067C753  and     r8, rax
  000000014067C756  add     rsi, r8
  000000014067C759  not     rbx
  000000014067C75C  not     rdi
  000000014067C75F  and     rdi, rbx
  000000014067C762  mov     r8, r10
  000000014067C765  and     r8, r13
  000000014067C768  not     r8
  000000014067C76B  and     r9, r11
  000000014067C76E  and     r9, r8
  000000014067C771  imul    r9, rdx
  000000014067C775  add     r9, rsi
  000000014067C778  not     r15
  000000014067C77B  not     r14
  000000014067C77E  and     r14, r15
  000000014067C781  not     r14
  000000014067C784  or      rdx, 1
  000000014067C788  imul    rdx, r14
  000000014067C78C  add     rdx, r9
  000000014067C78F  not     rdi
  000000014067C792  mov     r8, 0B6DB6DB6DB6DB6DCh
  000000014067C79C  imul    rdi, r8
  000000014067C7A0  add     rdx, rdi
  000000014067C7A3  and     r11, r13
  000000014067C7A6  not     r11
  000000014067C7A9  not     rcx
  000000014067C7AC  and     rcx, r11
  000000014067C7AF  not     rcx
  000000014067C7B2  and     rcx, r10
  000000014067C7B5  and     r10, r12
  000000014067C7B8  not     r12
  000000014067C7BB  and     r12, rax
  000000014067C7BE  not     r10
  000000014067C7C1  not     r12
  000000014067C7C4  and     r12, r10
  000000014067C7C7  not     r12
  000000014067C7CA  imul    r12, r8
  000000014067C7CE  add     r12, rdx
  000000014067C7D1  mov     [rsp+498h+var_1F8], r12
  000000014067C7D9  mov     rax, 0DB6DB6DB6DB6DB6Eh
  000000014067C7E3  imul    rax, rcx
  000000014067C7E7  mov     [rsp+498h+var_208], rax
  000000014067C7EF  mov     rax, [rsp+498h+var_1F0]
  000000014067C7F7  add     rax, rsp
  000000014067C7FA  add     rax, 498h
  000000014067C800  imul    rax, rbp
  000000014067C804  not     rax
  000000014067C807  mov     rcx, [rsp+498h+var_3D0]
  000000014067C80F  mov     rdx, [rsp+498h+var_408]
  000000014067C817  imul    rcx, rdx
  000000014067C81B  not     rcx
  000000014067C81E  and     rcx, rax
  000000014067C821  mov     [rsp+498h+var_3D0], rcx
  000000014067C829  mov     r10, [rsp+498h+var_3C0]
  000000014067C831  imul    eax, r10d, 0E8FF7647h
  000000014067C838  add     eax, dword ptr [rsp+498h+var_268]
  000000014067C83F  and     eax, dword ptr [rsp+498h+var_488]
  000000014067C843  mov     r9, [rsp+498h+var_3D8]
  000000014067C84B  imul    rax, r9
  000000014067C84F  not     rax
  000000014067C852  imul    ecx, r10d, 108A6D50h
  000000014067C859  add     rcx, rsp
  000000014067C85C  add     rcx, 498h
  000000014067C863  mov     r8, [rsp+498h+var_400]
  000000014067C86B  imul    rcx, r8
  000000014067C86F  not     rcx
  000000014067C872  and     rcx, rax
  000000014067C875  mov     [rsp+498h+var_1F0], rcx
  000000014067C87D  mov     rcx, r9
  000000014067C880  imul    rcx, [rsp+498h+var_218]
  000000014067C889  mov     rax, [rsp+498h+var_330]
  000000014067C891  lea     r9, [rsp+rax+498h+var_498]
  000000014067C895  add     r9, 498h
  000000014067C89C  imul    r9, r8
  000000014067C8A0  mov     rax, rcx
  000000014067C8A3  not     rax
  000000014067C8A6  and     rcx, r9
  000000014067C8A9  not     r9
  000000014067C8AC  and     r9, rax
  000000014067C8AF  not     r9
  000000014067C8B2  or      r9, rcx
  000000014067C8B5  mov     rax, [rsp+498h+var_478]
  000000014067C8BA  imul    rax, [rsp+498h+var_348]
  000000014067C8C3  mov     [rsp+498h+var_478], rax
  000000014067C8C8  mov     rax, [rsp+498h+var_168]
  000000014067C8D0  add     rax, [rsp+498h+var_440]
  000000014067C8D5  imul    rax, [rsp+498h+var_3C8]
  000000014067C8DE  mov     [rsp+498h+var_168], rax
  000000014067C8E6  mov     rax, [rsp+498h+var_360]
  000000014067C8EE  imul    rax, rdx
  000000014067C8F2  mov     [rsp+498h+var_360], rax
  000000014067C8FA  imul    eax, r10d, 0CB01C190h
  000000014067C901  mov     [rsp+498h+var_218], rax
  000000014067C909  test    byte ptr [rsp+498h+var_200], 1
  000000014067C911  mov     rax, [rsp+498h+var_338]
  000000014067C919  mov     rcx, [rsp+498h+var_328]
  000000014067C921  cmovnz  rax, rcx
  000000014067C925  mov     [rsp+498h+var_338], rax
  000000014067C92D  cmovnz  r9, rcx
  000000014067C931  mov     [rsp+498h+var_200], r9
  000000014067C939  imul    r13d, r10d, 6C97851Fh
  000000014067C940  and     r13d, dword ptr [rsp+498h+var_238]
  000000014067C948  mov     rdx, [rsp+498h+var_368]
  000000014067C950  mov     rax, rdx
  000000014067C953  not     rax
  000000014067C956  mov     rcx, r13
  000000014067C959  not     rcx
  000000014067C95C  and     rcx, rax
  000000014067C95F  not     rcx
  000000014067C962  and     r13d, edx
  000000014067C965  not     r13
  000000014067C968  and     r13, rcx
  000000014067C96B  mov     rax, 86E5714DA925D510h
  000000014067C975  imul    rax, r10
  000000014067C979  add     r13, rax
  000000014067C97C  mov     rdx, 0D994064CFC63E706h
  000000014067C986  imul    rdx, r10
  000000014067C98A  mov     r8, rdx
  000000014067C98D  mov     r9, rdx
  000000014067C990  not     r8
  000000014067C993  mov     rax, 1869D9F068B23BA9h
  000000014067C99D  imul    rax, r10
  000000014067C9A1  mov     [rsp+498h+var_480], rax
  000000014067C9A6  and     rax, r13
  000000014067C9A9  mov     rbx, rdx
  000000014067C9AC  and     rbx, rax
  000000014067C9AF  not     rax
  000000014067C9B2  and     rax, r8
  000000014067C9B5  not     rax
  000000014067C9B8  not     rbx
  000000014067C9BB  and     rbx, rax
  000000014067C9BE  mov     r11, r13
  000000014067C9C1  not     r11
  000000014067C9C4  mov     r14, 474D4774E51622AFh
  000000014067C9CE  imul    r14, r10
  000000014067C9D2  mov     rdi, r14
  000000014067C9D5  not     rdi
  000000014067C9D8  mov     rdx, 0E0FFCB66162B9AAFh
  000000014067C9E2  imul    rdx, r10
  000000014067C9E6  mov     rax, r8
  000000014067C9E9  and     rax, r11
  000000014067C9EC  mov     rbp, rdi
  000000014067C9EF  and     rbp, rdx
  000000014067C9F2  and     rbp, rax
  000000014067C9F5  not     rax
  000000014067C9F8  mov     rsi, r9
  000000014067C9FB  and     rsi, r13
  000000014067C9FE  not     rsi
  000000014067CA01  and     rsi, rax
  000000014067CA04  mov     r15, rdx
  000000014067CA07  not     r15
  000000014067CA0A  not     rsi
  000000014067CA0D  and     rsi, r14
  000000014067CA10  mov     rax, r15
  000000014067CA13  and     rax, rsi
  000000014067CA16  not     rax
  000000014067CA19  not     rsi
  000000014067CA1C  and     rsi, rdx
  000000014067CA1F  not     rsi
  000000014067CA22  and     rsi, rax
  000000014067CA25  mov     [rsp+498h+var_3D8], rsi
  000000014067CA2D  mov     rax, r8
  000000014067CA30  and     rax, r13
  000000014067CA33  not     rax
  000000014067CA36  mov     rcx, r9
  000000014067CA39  and     rcx, r11
  000000014067CA3C  mov     [rsp+498h+var_488], r11
  000000014067CA41  not     rcx
  000000014067CA44  and     rcx, rax
  000000014067CA47  mov     [rsp+498h+var_230], rcx
  000000014067CA4F  and     rax, rdi
  000000014067CA52  mov     r10, rdx
  000000014067CA55  mov     [rsp+498h+var_490], rdx
  000000014067CA5A  and     rdx, rax
  000000014067CA5D  not     rax
  000000014067CA60  and     rax, r15
  000000014067CA63  not     rax
  000000014067CA66  not     rdx
  000000014067CA69  and     rdx, rax
  000000014067CA6C  mov     [rsp+498h+var_420], rdx
  000000014067CA71  mov     rax, rdi
  000000014067CA74  and     rax, r15
  000000014067CA77  mov     rdx, rax
  000000014067CA7A  not     rdx
  000000014067CA7D  mov     r12, r9
  000000014067CA80  and     r12, rdx
  000000014067CA83  mov     rcx, r14
  000000014067CA86  mov     [rsp+498h+var_470], r14
  000000014067CA8B  and     rcx, r10
  000000014067CA8E  not     rbx
  000000014067CA91  and     rbx, rcx
  000000014067CA94  mov     [rsp+498h+var_238], rbx
  000000014067CA9C  not     rcx
  000000014067CA9F  and     rcx, rdx
  000000014067CAA2  mov     [rsp+498h+var_468], rcx
  000000014067CAA7  mov     rcx, r13
  000000014067CAAA  and     rcx, rax
  000000014067CAAD  mov     [rsp+498h+var_448], rcx
  000000014067CAB2  and     rax, r9
  000000014067CAB5  not     rax
  000000014067CAB8  mov     rbx, r8
  000000014067CABB  mov     [rsp+498h+var_498], r8
  000000014067CABF  and     rdx, r8
  000000014067CAC2  not     rdx
  000000014067CAC5  and     rdx, rax
  000000014067CAC8  mov     [rsp+498h+var_450], rdx
  000000014067CACD  mov     r10, [rsp+498h+var_480]
  000000014067CAD2  mov     r8, r10
  000000014067CAD5  not     r8
  000000014067CAD8  mov     rax, r14
  000000014067CADB  and     rax, r11
  000000014067CADE  mov     rcx, r15
  000000014067CAE1  and     rcx, r9
  000000014067CAE4  mov     [rsp+498h+var_3E8], r9
  000000014067CAEC  and     rcx, r8
  000000014067CAEF  and     rcx, rax
  000000014067CAF2  mov     [rsp+498h+var_240], rcx
  000000014067CAFA  not     rax
  000000014067CAFD  mov     [rsp+498h+var_3B0], rdi
  000000014067CB05  mov     rdx, rdi
  000000014067CB08  and     rdx, r13
  000000014067CB0B  not     rdx
  000000014067CB0E  and     rdx, rax
  000000014067CB11  mov     [rsp+498h+var_418], rdx
  000000014067CB19  mov     rsi, [rsp+498h+var_490]
  000000014067CB1E  and     r9, rsi
  000000014067CB21  mov     rax, rbx
  000000014067CB24  and     rax, r15
  000000014067CB27  mov     rdx, r15
  000000014067CB2A  mov     [rsp+498h+var_460], r15
  000000014067CB2F  mov     r11, rax
  000000014067CB32  not     r11
  000000014067CB35  mov     r14, r9
  000000014067CB38  not     r9
  000000014067CB3B  and     r9, r11
  000000014067CB3E  mov     r15, r9
  000000014067CB41  and     rax, rdi
  000000014067CB44  not     rax
  000000014067CB47  mov     rbx, [rsp+498h+var_470]
  000000014067CB4C  and     r11, rbx
  000000014067CB4F  not     r11
  000000014067CB52  and     r11, rax
  000000014067CB55  mov     [rsp+498h+var_438], r11
  000000014067CB5A  mov     rax, r8
  000000014067CB5D  and     r12, r8
  000000014067CB60  mov     [rsp+498h+var_390], r12
  000000014067CB68  mov     r11, r10
  000000014067CB6B  mov     r8, r10
  000000014067CB6E  and     r8, rsi
  000000014067CB71  mov     [rsp+498h+var_3E0], r8
  000000014067CB79  and     r14, rbx
  000000014067CB7C  mov     [rsp+498h+var_2C0], r14
  000000014067CB84  mov     rcx, r13
  000000014067CB87  mov     r9, r13
  000000014067CB8A  and     r9, r14
  000000014067CB8D  not     r9
  000000014067CB90  and     r9, rax
  000000014067CB93  mov     [rsp+498h+var_2F0], r9
  000000014067CB9B  mov     r10, [rsp+498h+var_468]
  000000014067CBA0  mov     r9, r10
  000000014067CBA3  not     r9
  000000014067CBA6  mov     r14, [rsp+498h+var_488]
  000000014067CBAB  mov     r12, r14
  000000014067CBAE  and     r12, r9
  000000014067CBB1  mov     [rsp+498h+var_2E8], r12
  000000014067CBB9  mov     [rsp+498h+var_400], r13
  000000014067CBC1  and     r13, r10
  000000014067CBC4  not     r13
  000000014067CBC7  and     r13, rax
  000000014067CBCA  mov     r8, rax
  000000014067CBCD  and     r8, rbx
  000000014067CBD0  mov     [rsp+498h+var_458], r8
  000000014067CBD5  mov     rbx, r8
  000000014067CBD8  not     rbx
  000000014067CBDB  mov     [rsp+498h+var_3A8], rbx
  000000014067CBE3  mov     r12, r11
  000000014067CBE6  and     r12, rdi
  000000014067CBE9  not     r12
  000000014067CBEC  and     r12, rbx
  000000014067CBEF  mov     rbx, rdx
  000000014067CBF2  and     rbx, r12
  000000014067CBF5  not     r12
  000000014067CBF8  and     r12, rsi
  000000014067CBFB  mov     rdx, r14
  000000014067CBFE  and     rdx, r15
  000000014067CC01  mov     [rsp+498h+var_2D0], rdx
  000000014067CC09  not     r15
  000000014067CC0C  mov     [rsp+498h+var_330], r15
  000000014067CC14  mov     r14, rcx
  000000014067CC17  and     r14, r15
  000000014067CC1A  not     r14
  000000014067CC1D  and     r14, rax
  000000014067CC20  mov     r8, [rsp+498h+var_448]
  000000014067CC25  not     r8
  000000014067CC28  mov     rdx, [rsp+498h+var_498]
  000000014067CC2C  and     r8, rdx
  000000014067CC2F  mov     rsi, rax
  000000014067CC32  and     rsi, r8
  000000014067CC35  mov     [rsp+498h+var_2D8], rsi
  000000014067CC3D  not     r8
  000000014067CC40  and     r8, r11
  000000014067CC43  mov     [rsp+498h+var_448], r8
  000000014067CC48  and     r10, rax
  000000014067CC4B  mov     [rsp+498h+var_468], r10
  000000014067CC50  and     r9, r11
  000000014067CC53  mov     r15, rdx
  000000014067CC56  and     r15, rdi
  000000014067CC59  and     r15, r11
  000000014067CC5C  mov     r8, r11
  000000014067CC5F  mov     rcx, [rsp+498h+var_3D8]
  000000014067CC67  and     r8, rcx
  000000014067CC6A  mov     [rsp+498h+var_2B8], r8
  000000014067CC72  not     rcx
  000000014067CC75  and     rcx, rax
  000000014067CC78  mov     [rsp+498h+var_3D8], rcx
  000000014067CC80  mov     rcx, rax
  000000014067CC83  mov     r8, rax
  000000014067CC86  mov     [rsp+498h+var_398], rax
  000000014067CC8E  and     rcx, rbp
  000000014067CC91  mov     [rsp+498h+var_388], rcx
  000000014067CC99  not     rbp
  000000014067CC9C  and     rbp, r11
  000000014067CC9F  mov     [rsp+498h+var_2C8], rbp
  000000014067CCA7  mov     rdi, [rsp+498h+var_420]
  000000014067CCAC  not     rdi
  000000014067CCAF  and     rdi, r11
  000000014067CCB2  mov     [rsp+498h+var_420], rdi
  000000014067CCB7  mov     rdi, rdx
  000000014067CCBA  mov     rsi, [rsp+498h+var_470]
  000000014067CCBF  and     rdi, rsi
  000000014067CCC2  mov     rax, rdi
  000000014067CCC5  and     rax, r11
  000000014067CCC8  mov     [rsp+498h+var_2B0], rax
  000000014067CCD0  mov     rax, [rsp+498h+var_458]
  000000014067CCD5  mov     rbp, rax
  000000014067CCD8  mov     r10, [rsp+498h+var_490]
  000000014067CCDD  and     rax, r10
  000000014067CCE0  mov     [rsp+498h+var_458], rax
  000000014067CCE5  mov     rcx, [rsp+498h+var_450]
  000000014067CCEA  and     rcx, [rsp+498h+var_488]
  000000014067CCEF  mov     rax, r8
  000000014067CCF2  and     rax, rcx
  000000014067CCF5  mov     [rsp+498h+var_268], rax
  000000014067CCFD  not     rcx
  000000014067CD00  and     rcx, r11
  000000014067CD03  mov     [rsp+498h+var_450], rcx
  000000014067CD08  not     rdi
  000000014067CD0B  mov     rdx, [rsp+498h+var_460]
  000000014067CD10  and     rdi, rdx
  000000014067CD13  not     rdi
  000000014067CD16  mov     r8, [rsp+498h+var_400]
  000000014067CD1E  and     rdi, r8
  000000014067CD21  not     rdi
  000000014067CD24  and     rdi, r11
  000000014067CD27  mov     rax, [rsp+498h+var_418]
  000000014067CD2F  not     rax
  000000014067CD32  and     rax, [rsp+498h+var_3E8]
  000000014067CD3A  mov     rcx, rdx
  000000014067CD3D  and     rcx, rax
  000000014067CD40  not     rcx
  000000014067CD43  not     rax
  000000014067CD46  and     rax, r10
  000000014067CD49  mov     [rsp+498h+var_418], rax
  000000014067CD51  and     rcx, r11
  000000014067CD54  mov     [rsp+498h+var_258], rcx
  000000014067CD5C  mov     rax, rsi
  000000014067CD5F  and     rax, rdx
  000000014067CD62  mov     rsi, rdx
  000000014067CD65  and     rax, r11
  000000014067CD68  mov     [rsp+498h+var_428], rax
  000000014067CD6D  mov     rcx, [rsp+498h+var_398]
  000000014067CD75  and     [rsp+498h+var_330], rcx
  000000014067CD7D  mov     rax, [rsp+498h+var_438]
  000000014067CD82  and     rax, r8
  000000014067CD85  not     rax
  000000014067CD88  and     rax, rcx
  000000014067CD8B  mov     [rsp+498h+var_438], rax
  000000014067CD90  mov     rax, [rsp+498h+var_490]
  000000014067CD95  mov     [rsp+498h+var_300], rax
  000000014067CD9D  mov     [rsp+498h+var_2E0], rax
  000000014067CDA5  mov     r10, [rsp+498h+var_498]
  000000014067CDA9  and     rax, r10
  000000014067CDAC  mov     r8, [rsp+498h+var_488]
  000000014067CDB1  and     rax, r8
  000000014067CDB4  mov     [rsp+498h+var_2F8], r11
  000000014067CDBC  mov     rdx, r11
  000000014067CDBF  and     r11, rax
  000000014067CDC2  mov     [rsp+498h+var_480], r11
  000000014067CDC7  not     rax
  000000014067CDCA  and     rax, rcx
  000000014067CDCD  mov     [rsp+498h+var_490], rax
  000000014067CDD2  and     rcx, rsi
  000000014067CDD5  mov     rsi, [rsp+498h+var_3B0]
  000000014067CDDD  and     rsi, rcx
  000000014067CDE0  mov     rax, r8
  000000014067CDE3  mov     r11, r8
  000000014067CDE6  and     rax, rsi
  000000014067CDE9  not     rax
  000000014067CDEC  not     rsi
  000000014067CDEF  mov     r8, [rsp+498h+var_400]
  000000014067CDF7  and     rsi, r8
  000000014067CDFA  not     rsi
  000000014067CDFD  and     rsi, rax
  000000014067CE00  not     rsi
  000000014067CE03  and     rsi, r10
  000000014067CE06  not     rsi
  000000014067CE09  mov     rax, 3DD2BA63DF2F5F7Dh
  000000014067CE13  imul    rax, rsi
  000000014067CE17  mov     [rsp+498h+var_308], rax
  000000014067CE1F  mov     rax, r8
  000000014067CE22  mov     rsi, [rsp+498h+var_390]
  000000014067CE2A  and     rsi, r8
  000000014067CE2D  mov     r8, 46492DD899AB79FEh
  000000014067CE37  imul    r8, rsi
  000000014067CE3B  mov     [rsp+498h+var_310], r8
  000000014067CE43  mov     r8, [rsp+498h+var_468]
  000000014067CE48  not     r8
  000000014067CE4B  not     r9
  000000014067CE4E  and     r9, r8
  000000014067CE51  not     rcx
  000000014067CE54  mov     r8, r11
  000000014067CE57  and     rcx, r11
  000000014067CE5A  mov     r11, [rsp+498h+var_428]
  000000014067CE5F  and     r11, r8
  000000014067CE62  mov     r8, [rsp+498h+var_3E0]
  000000014067CE6A  not     r8
  000000014067CE6D  mov     [rsp+498h+var_468], r8
  000000014067CE72  not     rcx
  000000014067CE75  mov     rsi, [rsp+498h+var_3E8]
  000000014067CE7D  and     rcx, rsi
  000000014067CE80  not     rbx
  000000014067CE83  and     rbx, rsi
  000000014067CE86  and     r9, rax
  000000014067CE89  mov     r8, r10
  000000014067CE8C  and     r10, r9
  000000014067CE8F  mov     [rsp+498h+var_3A0], r10
  000000014067CE97  not     r9
  000000014067CE9A  and     r9, rsi
  000000014067CE9D  and     [rsp+498h+var_458], rsi
  000000014067CEA2  mov     r10, [rsp+498h+var_460]
  000000014067CEA7  and     rdx, r10
  000000014067CEAA  and     r8, rdx
  000000014067CEAD  mov     [rsp+498h+var_398], r8
  000000014067CEB5  not     rdx
  000000014067CEB8  and     rdx, rsi
  000000014067CEBB  mov     r8, rsi
  000000014067CEBE  mov     rsi, r10
  000000014067CEC1  mov     r10, [rsp+498h+var_3A8]
  000000014067CEC9  and     rsi, r10
  000000014067CECC  not     r11
  000000014067CECF  and     r11, r8
  000000014067CED2  mov     [rsp+498h+var_428], r11
  000000014067CED7  and     r10, rax
  000000014067CEDA  not     r10
  000000014067CEDD  and     r10, [rsp+498h+var_460]
  000000014067CEE2  mov     rax, [rsp+498h+var_498]
  000000014067CEE6  and     rax, r10
  000000014067CEE9  mov     [rsp+498h+var_390], rax
  000000014067CEF1  not     r10
  000000014067CEF4  and     r10, r8
  000000014067CEF7  mov     [rsp+498h+var_3A8], r10
  000000014067CEFF  mov     rax, r8
  000000014067CF02  mov     r11, [rsp+498h+var_3B0]
  000000014067CF0A  and     rax, r11
  000000014067CF0D  and     rax, [rsp+498h+var_468]
  000000014067CF12  mov     r10, [rsp+498h+var_488]
  000000014067CF17  mov     r8, r10
  000000014067CF1A  and     r8, rax
  000000014067CF1D  not     r8
  000000014067CF20  not     rax
  000000014067CF23  and     rax, [rsp+498h+var_400]
  000000014067CF2B  not     rax
  000000014067CF2E  and     rax, r8
  000000014067CF31  mov     r8, 0F2B804B52F20DF06h
  000000014067CF3B  imul    r8, rax
  000000014067CF3F  add     r8, [rsp+498h+var_310]
  000000014067CF47  mov     rax, [rsp+498h+var_2C0]
  000000014067CF4F  not     rax
  000000014067CF52  and     rax, r10
  000000014067CF55  not     rax
  000000014067CF58  mov     r10, [rsp+498h+var_2F0]
  000000014067CF60  and     r10, rax
  000000014067CF63  mov     rax, 10A3FA721A2B60FBh
  000000014067CF6D  imul    rax, r10
  000000014067CF71  add     rax, r8
  000000014067CF74  add     rax, [rsp+498h+var_308]
  000000014067CF7C  mov     r8, [rsp+498h+var_470]
  000000014067CF81  and     r8, rcx
  000000014067CF84  not     rcx
  000000014067CF87  and     rcx, r11
  000000014067CF8A  not     rcx
  000000014067CF8D  not     r8
  000000014067CF90  and     r8, rcx
  000000014067CF93  not     r8
  000000014067CF96  mov     rcx, 3DB8E56C268B54Ah
  000000014067CFA0  imul    rcx, r8
  000000014067CFA4  mov     r8, [rsp+498h+var_2E8]
  000000014067CFAC  not     r8
  000000014067CFAF  and     r13, r8
  000000014067CFB2  and     r13, [rsp+498h+var_498]
  000000014067CFB6  not     r13
  000000014067CFB9  mov     r8, 4EE1B10E4E6A5CA2h
  000000014067CFC3  imul    r8, r13
  000000014067CFC7  add     r8, rax
  000000014067CFCA  add     r8, rcx
  000000014067CFCD  mov     rax, 0D534FC7E48BE49F0h
  000000014067CFD7  imul    rax, [rsp+498h+var_238]
  000000014067CFE0  not     r12
  000000014067CFE3  and     rbx, r12
  000000014067CFE6  mov     r11, [rsp+498h+var_400]
  000000014067CFEE  mov     rcx, r11
  000000014067CFF1  and     rcx, rbx
  000000014067CFF4  not     rbx
  000000014067CFF7  and     rbx, [rsp+498h+var_488]
  000000014067CFFC  not     rbx
  000000014067CFFF  not     rcx
  000000014067D002  and     rcx, rbx
  000000014067D005  mov     r10, 0B4D71DF6B443AB5Eh
  000000014067D00F  imul    r10, rcx
  000000014067D013  add     r10, rax
  000000014067D016  mov     r13, [rsp+498h+var_230]
  000000014067D01E  and     rbp, r13
  000000014067D021  mov     rcx, [rsp+498h+var_300]
  000000014067D029  and     rcx, rbp
  000000014067D02C  not     rbp
  000000014067D02F  mov     r12, [rsp+498h+var_460]
  000000014067D034  and     rbp, r12
  000000014067D037  not     rbp
  000000014067D03A  not     rcx
  000000014067D03D  and     rcx, rbp
  000000014067D040  mov     rax, 0BEC7377EDCA5EAF7h
  000000014067D04A  imul    rax, rcx
  000000014067D04E  add     rax, r10
  000000014067D051  add     rax, r8
  000000014067D054  mov     rcx, [rsp+498h+var_2D0]
  000000014067D05C  not     rcx
  000000014067D05F  and     r14, rcx
  000000014067D062  not     r14
  000000014067D065  mov     rbx, [rsp+498h+var_470]
  000000014067D06A  and     r14, rbx
  000000014067D06D  mov     rcx, 99C6E8A0D3F10F13h
  000000014067D077  imul    rcx, r14
  000000014067D07B  mov     r8, [rsp+498h+var_2D8]
  000000014067D083  not     r8
  000000014067D086  mov     r10, [rsp+498h+var_448]
  000000014067D08B  not     r10
  000000014067D08E  and     r10, r8
  000000014067D091  mov     r8, 28B48B733C439747h
  000000014067D09B  imul    r8, r10
  000000014067D09F  add     r8, rcx
  000000014067D0A2  mov     r10, [rsp+498h+var_240]
  000000014067D0AA  not     r10
  000000014067D0AD  mov     rcx, 0CF52F6A06045024Eh
  000000014067D0B7  imul    rcx, r10
  000000014067D0BB  add     rcx, r8
  000000014067D0BE  mov     r8, [rsp+498h+var_3A0]
  000000014067D0C6  not     r8
  000000014067D0C9  not     r9
  000000014067D0CC  and     r9, r8
  000000014067D0CF  not     r9
  000000014067D0D2  mov     r8, 81C399E3F0E6D0C1h
  000000014067D0DC  imul    r8, r9
  000000014067D0E0  add     r8, rcx
  000000014067D0E3  not     r15
  000000014067D0E6  and     r15, r12
  000000014067D0E9  and     r15, r11
  000000014067D0EC  not     r15
  000000014067D0EF  mov     rcx, 8BDD88EB26DAA7AEh
  000000014067D0F9  imul    rcx, r15
  000000014067D0FD  add     rcx, r8
  000000014067D100  add     rcx, rax
  000000014067D103  mov     r8, [rsp+498h+var_3D8]
  000000014067D10B  not     r8
  000000014067D10E  mov     rax, [rsp+498h+var_2B8]
  000000014067D116  not     rax
  000000014067D119  and     rax, r8
  000000014067D11C  mov     r8, 1068FFCFC3E46A11h
  000000014067D126  imul    r8, rax
  000000014067D12A  mov     r9, [rsp+498h+var_388]
  000000014067D132  not     r9
  000000014067D135  mov     rax, [rsp+498h+var_2C8]
  000000014067D13D  not     rax
  000000014067D140  and     rax, r9
  000000014067D143  not     rax
  000000014067D146  mov     r9, 0B044E8AD2C1EF17Ch
  000000014067D150  imul    r9, rax
  000000014067D154  add     r9, rcx
  000000014067D157  mov     rax, 0AE2DC10DEBA8ED91h
  000000014067D161  imul    rax, [rsp+498h+var_420]
  000000014067D167  add     rax, r9
  000000014067D16A  add     rax, r8
  000000014067D16D  mov     rcx, [rsp+498h+var_2B0]
  000000014067D175  mov     r8, [rsp+498h+var_2E0]
  000000014067D17D  and     r8, rcx
  000000014067D180  not     rcx
  000000014067D183  and     rcx, r12
  000000014067D186  not     rcx
  000000014067D189  not     r8
  000000014067D18C  and     r8, rcx
  000000014067D18F  and     r8, r11
  000000014067D192  mov     rcx, 0B28E959FEA15380Ah
  000000014067D19C  imul    rcx, r8
  000000014067D1A0  mov     r10, [rsp+498h+var_458]
  000000014067D1A5  and     r10, r11
  000000014067D1A8  mov     r9, r11
  000000014067D1AB  not     r10
  000000014067D1AE  mov     r8, 1068C54A2CBC7314h
  000000014067D1B8  imul    r8, r10
  000000014067D1BC  add     r8, rcx
  000000014067D1BF  not     r13
  000000014067D1C2  and     r13, r12
  000000014067D1C5  not     r13
  000000014067D1C8  mov     r14, rbx
  000000014067D1CB  mov     r10, [rsp+498h+var_2F8]
  000000014067D1D3  and     r10, rbx
  000000014067D1D6  and     r10, r13
  000000014067D1D9  mov     rcx, 51E572C7AD7420Fh
  000000014067D1E3  imul    rcx, r10
  000000014067D1E7  add     rcx, r8
  000000014067D1EA  mov     r8, [rsp+498h+var_268]
  000000014067D1F2  not     r8
  000000014067D1F5  mov     r10, [rsp+498h+var_450]
  000000014067D1FA  not     r10
  000000014067D1FD  and     r10, r8
  000000014067D200  mov     r8, 0F2E8F0618A89606Eh
  000000014067D20A  imul    r8, r10
  000000014067D20E  add     r8, rcx
  000000014067D211  mov     rcx, [rsp+498h+var_398]
  000000014067D219  not     rcx
  000000014067D21C  not     rdx
  000000014067D21F  and     rdx, rcx
  000000014067D222  mov     rcx, [rsp+498h+var_488]
  000000014067D227  mov     r15, [rsp+498h+var_468]
  000000014067D22C  and     r15, rcx
  000000014067D22F  mov     r10, [rsp+498h+var_3B0]
  000000014067D237  mov     rbx, [rsp+498h+var_330]
  000000014067D23F  and     rbx, r10
  000000014067D242  and     rbx, rcx
  000000014067D245  and     rcx, rdx
  000000014067D248  not     rcx
  000000014067D24B  not     rdx
  000000014067D24E  and     rdx, r11
  000000014067D251  not     rdx
  000000014067D254  and     rdx, rcx
  000000014067D257  mov     rcx, r10
  000000014067D25A  and     rcx, rdx
  000000014067D25D  not     rcx
  000000014067D260  not     rdx
  000000014067D263  and     rdx, r14
  000000014067D266  not     rdx
  000000014067D269  and     rdx, rcx
  000000014067D26C  mov     rcx, 0FA53B2C3D9367D76h
  000000014067D276  imul    rcx, rdx
  000000014067D27A  add     rcx, r8
  000000014067D27D  not     rsi
  000000014067D280  mov     r12, [rsp+498h+var_498]
  000000014067D284  and     rsi, r12
  000000014067D287  and     rsi, r11
  000000014067D28A  not     rsi
  000000014067D28D  mov     rdx, 0EA570E4DF55179CAh
  000000014067D297  imul    rdx, rsi
  000000014067D29B  add     rdx, rcx
  000000014067D29E  not     rdi
  000000014067D2A1  mov     rcx, 918E2E11859B7FDBh
  000000014067D2AB  imul    rcx, rdi
  000000014067D2AF  add     rcx, rdx
  000000014067D2B2  mov     rdx, [rsp+498h+var_418]
  000000014067D2BA  not     rdx
  000000014067D2BD  mov     r11, [rsp+498h+var_258]
  000000014067D2C5  and     r11, rdx
  000000014067D2C8  not     r11
  000000014067D2CB  mov     r8, 8807771A90311B3Ah
  000000014067D2D5  imul    r8, r11
  000000014067D2D9  add     r8, rcx
  000000014067D2DC  mov     rcx, [rsp+498h+var_428]
  000000014067D2E1  not     rcx
  000000014067D2E4  mov     rdx, 11689339E46D42ADh
  000000014067D2EE  imul    rdx, rcx
  000000014067D2F2  add     rdx, r8
  000000014067D2F5  add     rdx, rax
  000000014067D2F8  mov     r11, [rsp+498h+var_3E0]
  000000014067D300  and     r11, r9
  000000014067D303  mov     rax, r15
  000000014067D306  not     rax
  000000014067D309  not     r11
  000000014067D30C  and     r11, rax
  000000014067D30F  mov     rax, r10
  000000014067D312  and     rax, r11
  000000014067D315  not     rax
  000000014067D318  mov     rcx, r12
  000000014067D31B  and     rax, r12
  000000014067D31E  and     rcx, r11
  000000014067D321  not     rcx
  000000014067D324  and     rcx, r14
  000000014067D327  mov     r8, 375BA848FCECED52h
  000000014067D331  imul    r8, rcx
  000000014067D335  not     r11
  000000014067D338  and     r11, r14
  000000014067D33B  not     r11
  000000014067D33E  and     rax, r11
  000000014067D341  mov     rcx, 4D0BEAADEC9A54A1h
  000000014067D34B  imul    rcx, rax
  000000014067D34F  add     rcx, r8
  000000014067D352  not     rbx
  000000014067D355  mov     rax, 384C5FC7BC500CADh
  000000014067D35F  imul    rax, rbx
  000000014067D363  add     rax, rcx
  000000014067D366  mov     rcx, 690A193F76707BF2h
  000000014067D370  imul    rcx, [rsp+498h+var_438]
  000000014067D376  add     rcx, rax
  000000014067D379  mov     rax, [rsp+498h+var_390]
  000000014067D381  not     rax
  000000014067D384  mov     r8, [rsp+498h+var_3A8]
  000000014067D38C  not     r8
  000000014067D38F  and     r8, rax
  000000014067D392  not     r8
  000000014067D395  mov     rax, 0C4246C2CB76B8B8Ch
  000000014067D39F  imul    rax, r8
  000000014067D3A3  add     rax, rcx
  000000014067D3A6  mov     r8, [rsp+498h+var_490]
  000000014067D3AB  not     r8
  000000014067D3AE  mov     rcx, [rsp+498h+var_480]
  000000014067D3B3  not     rcx
  000000014067D3B6  and     rcx, r8
  000000014067D3B9  mov     r8, r10
  000000014067D3BC  and     r8, rcx
  000000014067D3BF  not     rcx
  000000014067D3C2  and     rcx, r14
  000000014067D3C5  not     r8
  000000014067D3C8  not     rcx
  000000014067D3CB  and     rcx, r8
  000000014067D3CE  mov     r8, 0B4A50DAE651356CDh
  000000014067D3D8  imul    r8, rcx
  000000014067D3DC  add     r8, rax
  000000014067D3DF  add     r8, rdx
  000000014067D3E2  mov     rcx, r8
  000000014067D3E5  mov     rax, [rsp+498h+var_410]
  000000014067D3ED  and     rax, [rsp+498h+var_70]
  000000014067D3F5  mov     r8, [rsp+498h+var_50]
  000000014067D3FD  and     r8, [rsp+498h+var_440]
  000000014067D402  not     rax
  000000014067D405  not     r8
  000000014067D408  and     r8, rax
  000000014067D40B  mov     rax, 7752659118148AA8h
  000000014067D415  mov     r9, [rsp+498h+var_3C0]
  000000014067D41D  imul    rax, r9
  000000014067D421  add     r8, rax
  000000014067D424  mov     rax, 0FE4617EE10770D3Ah
  000000014067D42E  imul    rax, r9
  000000014067D432  mov     rdx, 0F3B7C84F549F1575h
  000000014067D43C  imul    rdx, r9
  000000014067D440  and     rdx, r8
  000000014067D443  not     r8
  000000014067D446  and     r8, rax
  000000014067D449  mov     rax, 4771F9721E21EB5Eh
  000000014067D453  imul    rax, r9
  000000014067D457  not     rdx
  000000014067D45A  and     rdx, rax
  000000014067D45D  not     r8
  000000014067D460  and     rdx, r8
  000000014067D463  mov     rax, 744F7A2B1BB7BBCFh
  000000014067D46D  imul    rax, r9
  000000014067D471  mov     rdi, r9
  000000014067D474  not     rdx
  000000014067D477  and     rdx, rax
  000000014067D47A  mov     r9, [rsp+498h+var_160]
  000000014067D482  mov     eax, r9d
  000000014067D485  mov     r8, [rsp+498h+var_48]
  000000014067D48D  and     eax, r8d
  000000014067D490  lea     r10, [rsp+498h]
  000000014067D498  and     r10d, r8d
  000000014067D49B  add     r10, rax
  000000014067D49E  not     rax
  000000014067D4A1  add     r10, rax
  000000014067D4A4  not     r8
  000000014067D4A7  and     r8, r9
  000000014067D4AA  sub     r10, r8
  000000014067D4AD  mov     r11, [rsp+498h+var_408]
  000000014067D4B5  mov     rsi, [rsp+498h+var_270]
  000000014067D4BD  imul    rsi, r11
  000000014067D4C1  imul    r10, [rsp+498h+var_3B8]
  000000014067D4CA  mov     rax, rsi
  000000014067D4CD  and     rax, r10
  000000014067D4D0  mov     r8, r10
  000000014067D4D3  not     r8
  000000014067D4D6  mov     r9, rsi
  000000014067D4D9  and     r9, r8
  000000014067D4DC  not     r9
  000000014067D4DF  not     rsi
  000000014067D4E2  and     r10, rsi
  000000014067D4E5  not     r10
  000000014067D4E8  and     r10, r9
  000000014067D4EB  and     rsi, r8
  000000014067D4EE  add     rsi, rsi
  000000014067D4F1  sub     r10, rsi
  000000014067D4F4  not     rax
  000000014067D4F7  add     r10, rax
  000000014067D4FA  mov     r9, r10
  000000014067D4FD  mov     r8, [rsp+498h+var_F0]
  000000014067D505  imul    r8, [rsp+498h+var_140]
  000000014067D50E  mov     rax, [rsp+498h+var_340]
  000000014067D516  imul    rax, [rsp+498h+var_110]
  000000014067D51F  not     r8
  000000014067D522  not     rax
  000000014067D525  and     rax, r8
  000000014067D528  mov     [rsp+498h+var_340], rax
  000000014067D530  mov     r8, r11
  000000014067D533  imul    r8, [rsp+498h+var_278]
  000000014067D53C  mov     rax, [rsp+498h+var_3F0]
  000000014067D544  imul    rax, [rsp+498h+var_138]
  000000014067D54D  add     rax, r8
  000000014067D550  imul    rcx, [rsp+498h+var_3C8]
  000000014067D559  mov     [rsp+498h+var_440], rcx
  000000014067D55E  not     rdx
  000000014067D561  mov     rsi, [rsp+498h+var_3F8]
  000000014067D569  imul    rdx, rsi
  000000014067D56D  mov     r10, rdx
  000000014067D570  not     r10
  000000014067D573  mov     rbp, rcx
  000000014067D576  not     rbp
  000000014067D579  mov     r8, rbp
  000000014067D57C  and     r8, rdx
  000000014067D57F  mov     [rsp+498h+var_488], r8
  000000014067D584  and     rcx, r10
  000000014067D587  mov     [rsp+498h+var_408], rcx
  000000014067D58F  test    byte ptr [rsp+498h+var_88], 1
  000000014067D597  cmovnz  rax, [rsp+498h+var_108]
  000000014067D5A0  mov     [rsp+498h+var_3F0], rax
  000000014067D5A8  mov     rax, [rsp+498h+var_218]
  000000014067D5B0  lea     r11, [rsp+rax+498h]
  000000014067D5B8  mov     rax, [rsp+498h+var_C0]
  000000014067D5C0  cmovz   r11, rax
  000000014067D5C4  imul    r12d, edi, 0D74EEA88h
  000000014067D5CB  add     r12, [rsp+498h+var_E8]
  000000014067D5D3  test    byte ptr [rsp+498h+var_98], 1
  000000014067D5DB  mov     r8, [rsp+498h+var_2A8]
  000000014067D5E3  cmovnz  r8, rax
  000000014067D5E7  mov     rcx, [rsp+498h+var_430]
  000000014067D5EC  not     rcx
  000000014067D5EF  mov     rax, [rsp+498h+var_328]
  000000014067D5F7  cmovnz  rcx, rax
  000000014067D5FB  mov     [rsp+498h+var_430], rcx
  000000014067D600  mov     rcx, [rsp+498h+var_3D0]
  000000014067D608  not     rcx
  000000014067D60B  cmovnz  rcx, rax
  000000014067D60F  mov     [rsp+498h+var_3D0], rcx
  000000014067D617  cmovnz  r9, rax
  000000014067D61B  mov     [rsp+498h+var_490], r9
  000000014067D620  mov     rdi, [rsp+498h+var_B8]
  000000014067D628  not     rdi
  000000014067D62B  mov     rax, [rsp+498h+var_358]
  000000014067D633  mov     rax, [rdi+rax]
  000000014067D637  mov     [rsp+498h+var_498], rax
  000000014067D63B  cmovz   r12, [rsp+498h+var_2A0]
  000000014067D644  mov     rax, [rsp+498h+var_68]
  000000014067D64C  mov     r15, [rsp+rax+498h]
  000000014067D654  mov     rax, [rsp+498h+var_A8]
  000000014067D65C  mov     rbx, [rax]
  000000014067D65F  mov     rax, [rsp+498h+var_1B0]
  000000014067D667  not     rax
  000000014067D66A  mov     r13, [rax]
  000000014067D66D  mov     rax, [rsp+498h+var_128]
  000000014067D675  mov     rax, [rsp+rax+498h]
  000000014067D67D  mov     [rsp+498h+var_410], rax
  000000014067D685  mov     rax, [rsp+498h+var_130]
  000000014067D68D  mov     r9, [rsp+rax+498h]
  000000014067D695  mov     rax, [rsp+498h+var_148]
  000000014067D69D  add     rax, [rsp+498h+var_120]
  000000014067D6A5  imul    rax, rsi
  000000014067D6A9  mov     [rsp+498h+var_148], rax
  000000014067D6B1  mov     rax, 13E4C0B50D98A5F6h
  000000014067D6BB  mov     rax, 0A4AC834C3A70CDD0h
  000000014067D6C5  mov     rax, 13E4C0B50D98A5F6h
  000000014067D6CF  mov     rax, 0A4AC834C3A70CDD0h
  000000014067D6D9  imul    rsi, [r11]
  000000014067D6DD  mov     [rsp+498h+var_3F8], rsi
  000000014067D6E5  mov     rax, [rsp+498h+var_C8]
  000000014067D6ED  not     rax
  000000014067D6F0  mov     r11, [rsp+498h+var_D0]
  000000014067D6F8  lea     rdi, [rax+r11*2]
  000000014067D6FC  mov     rax, [rsp+498h+var_100]
  000000014067D704  mov     r14, [rax]
  000000014067D707  mov     r11, [r8]
  000000014067D70A  mov     rax, 0BBC02C606614AD27h
  000000014067D714  mov     rax, 0CA2FBA7A301CE97h
  000000014067D71E  mov     rax, 13E4C0B50D98A5F6h
  000000014067D728  mov     rax, 0A4AC834C3A70CDD0h
  000000014067D732  mov     rax, [rsp+498h+var_F8]
  000000014067D73A  mov     [rax], rdi
  000000014067D73D  mov     rdi, [rsp+498h+var_80]
  000000014067D745  mov     rax, [rsp+498h+var_298]
  000000014067D74D  mov     [rax], rdi
  000000014067D750  mov     rcx, [rsp+498h+var_180]
  000000014067D758  mov     [r12], rcx
  000000014067D75C  mov     rax, [rsp+498h+var_150]
  000000014067D764  mov     [rax], rcx
  000000014067D767  mov     rsi, [rsp+498h+var_78]
  000000014067D76F  not     rsi
  000000014067D772  mov     rax, 0BBC02C606614AD27h
  000000014067D77C  mov     rax, 0CA2FBA7A301CE97h
  000000014067D786  mov     rax, 0BBC02C606614AD27h
  000000014067D790  mov     rax, 0CA2FBA7A301CE97h
  000000014067D79A  mov     rax, 0BBC02C606614AD27h
  000000014067D7A4  mov     rax, 0CA2FBA7A301CE97h
  000000014067D7AE  mov     rax, 0BBC02C606614AD27h
  000000014067D7B8  mov     rax, 0CA2FBA7A301CE97h
  000000014067D7C2  test    rdi, 0
  000000014067D7C9  call    locret_14067D7DE  ; -> locret_14067D7DE
  000000014067D7CE  jnp     loc_14067D7D9
  000000014067D7D4  jmp     loc_14067D7DF
  000000014067D7D9  jmp     loc_14067B012
  000000014067D7DE  retn
  000000014067D7DF  nop
  000000014067D7E0  jmp     $+5
  000000014067D7E5  mov     rax, [rsp+498h+var_58]
  000000014067D7ED  mov     [rsp+rax+498h], rsi
  000000014067D7F5  mov     rax, [rsp+498h+var_90]
  000000014067D7FD  mov     rsi, [rsp+498h+var_1E8]
  000000014067D805  mov     [rsi], rax
  000000014067D808  mov     rax, [rsp+498h+var_188]
  000000014067D810  mov     [rax], rbx
  000000014067D813  mov     rax, [rsp+498h+var_1C8]
  000000014067D81B  lea     rax, [rsp+rax+498h]
  000000014067D823  mov     rsi, [rsp+498h+var_A0]
  000000014067D82B  not     rsi
  000000014067D82E  mov     [rsi], rax
  000000014067D831  mov     rax, [rsp+498h+var_190]
  000000014067D839  not     rax
  000000014067D83C  mov     [rax], r13
  000000014067D83F  mov     rax, [rsp+498h+var_338]
  000000014067D847  mov     [rax], r15
  000000014067D84A  mov     rsi, [rsp+498h+var_1A0]
  000000014067D852  not     rsi
  000000014067D855  mov     rax, [rsp+498h+var_198]
  000000014067D85D  mov     rbx, [rsp+498h+var_1C0]
  000000014067D865  mov     [rsi+rbx], rax
  000000014067D869  mov     rax, [rsp+498h+var_1A8]
  000000014067D871  not     rax
  000000014067D874  mov     r8, [rsp+498h+var_498]
  000000014067D878  mov     [rax], r8
  000000014067D87B  mov     rax, [rsp+498h+var_1B8]
  000000014067D883  not     rax
  000000014067D886  mov     rsi, [rsp+498h+var_60]
  000000014067D88E  mov     [rax], rsi
  000000014067D891  mov     rax, [rsp+498h+var_158]
  000000014067D899  mov     [rax], rdi
  000000014067D89C  mov     rax, [rsp+498h+var_D8]
  000000014067D8A4  mov     [rax], rcx
  000000014067D8A7  mov     rax, [rsp+498h+var_1D8]
  000000014067D8AF  mov     rcx, [rsp+498h+var_368]
  000000014067D8B7  mov     [rax], rcx
  000000014067D8BA  mov     rax, [rsp+498h+var_1E0]
  000000014067D8C2  mov     rcx, [rsp+498h+var_378]
  000000014067D8CA  mov     [rax], rcx
  000000014067D8CD  mov     rax, [rsp+498h+var_E0]
  000000014067D8D5  mov     rcx, [rsp+498h+var_410]
  000000014067D8DD  mov     [rax], rcx
  000000014067D8E0  mov     rax, [rsp+498h+var_B0]
  000000014067D8E8  mov     [rax], r9
  000000014067D8EB  mov     rax, r14
  000000014067D8EE  not     rax
  000000014067D8F1  mov     rdi, rax
  000000014067D8F4  mov     r13, [rsp+498h+var_288]
  000000014067D8FC  and     rdi, r13
  000000014067D8FF  mov     rcx, [rsp+498h+var_290]
  000000014067D907  and     rcx, rdi
  000000014067D90A  not     rcx
  000000014067D90D  mov     r8, rcx
  000000014067D910  not     rdi
  000000014067D913  mov     rcx, [rsp+498h+var_320]
  000000014067D91B  and     rdi, rcx
  000000014067D91E  not     rdi
  000000014067D921  and     rdi, r8
  000000014067D924  mov     r8, [rsp+498h+var_280]
  000000014067D92C  not     r8
  000000014067D92F  and     r8, rax
  000000014067D932  not     r8
  000000014067D935  sub     r8, rdi
  000000014067D938  mov     r9, [rsp+498h+var_228]
  000000014067D940  mov     rdi, r9
  000000014067D943  and     r9, rax
  000000014067D946  not     r9
  000000014067D949  lea     rbx, [r8+r9*2]
  000000014067D94D  mov     r15, rax
  000000014067D950  and     r15, rcx
  000000014067D953  mov     r9, rcx
  000000014067D956  mov     r12, r13
  000000014067D959  mov     r8, r13
  000000014067D95C  and     r12, r15
  000000014067D95F  not     r12
  000000014067D962  not     r15
  000000014067D965  mov     rcx, [rsp+498h+var_380]
  000000014067D96D  mov     r13, rcx
  000000014067D970  and     r13, r15
  000000014067D973  not     r13
  000000014067D976  and     r13, r12
  000000014067D979  lea     rbx, [rbx+r13*2]
  000000014067D97D  mov     r13, [rsp+498h+var_210]
  000000014067D985  not     r13
  000000014067D988  mov     r12, rax
  000000014067D98B  and     r12, r13
  000000014067D98E  lea     rbx, [rbx+r12*2]
  000000014067D992  and     r15, r8
  000000014067D995  add     r15, r15
  000000014067D998  sub     rbx, r15
  000000014067D99B  not     rdi
  000000014067D99E  and     rdi, r14
  000000014067D9A1  and     rdi, r13
  000000014067D9A4  add     rdi, rbx
  000000014067D9A7  and     rcx, r14
  000000014067D9AA  not     rcx
  000000014067D9AD  and     rcx, r9
  000000014067D9B0  sub     rdi, rcx
  000000014067D9B3  mov     r15, [rsp+498h+var_120]
  000000014067D9BB  mov     rbx, [rsp+498h+var_1D0]
  000000014067D9C3  mov     [rbx], r15
  000000014067D9C6  mov     rbx, [rsp+498h+var_370]
  000000014067D9CE  not     rbx
  000000014067D9D1  add     rdi, 2
  000000014067D9D5  mov     [rbx], rdi
  000000014067D9D8  mov     rbx, [rsp+498h+var_248]
  000000014067D9E0  not     rbx
  000000014067D9E3  mov     rdi, [rsp+498h+var_170]
  000000014067D9EB  mov     [rbx], rdi
  000000014067D9EE  mov     rdi, [rsp+498h+var_250]
  000000014067D9F6  not     rdi
  000000014067D9F9  mov     r12, [rsp+498h+var_260]
  000000014067DA01  not     r12
  000000014067DA04  mov     rbx, [rsp+498h+var_350]
  000000014067DA0C  mov     [r12+rbx], rdi
  000000014067DA10  mov     rbx, [rsp+498h+var_178]
  000000014067DA18  not     rbx
  000000014067DA1B  mov     rdi, [rsp+498h+var_220]
  000000014067DA23  mov     [rbx], rdi
  000000014067DA26  mov     rcx, [rsp+498h+var_430]
  000000014067DA2B  mov     [rcx], r11
  000000014067DA2E  mov     r12, [rsp+498h+var_3F8]
  000000014067DA36  add     r12, [rsp+498h+var_168]
  000000014067DA3E  mov     rcx, [rsp+498h+var_478]
  000000014067DA43  mov     r11, rcx
  000000014067DA46  not     r11
  000000014067DA49  and     rcx, r12
  000000014067DA4C  mov     rdi, r11
  000000014067DA4F  and     rdi, r12
  000000014067DA52  lea     rbx, [rcx+rdi*2]
  000000014067DA56  not     rdi
  000000014067DA59  lea     rdi, [rbx+rdi*2]
  000000014067DA5D  not     r12
  000000014067DA60  and     r12, r11
  000000014067DA63  not     rcx
  000000014067DA66  not     r12
  000000014067DA69  and     r12, rcx
  000000014067DA6C  lea     r11, [r12+rdi]
  000000014067DA70  add     r11, 2
  000000014067DA74  mov     rcx, [rsp+498h+var_1F8]
  000000014067DA7C  mov     r8, [rsp+498h+var_208]
  000000014067DA84  mov     [r8+rcx], r11
  000000014067DA88  mov     r11, [rsp+498h+var_3B8]
  000000014067DA90  imul    r11, r14
  000000014067DA94  add     r11, [rsp+498h+var_360]
  000000014067DA9C  mov     rcx, [rsp+498h+var_3D0]
  000000014067DAA4  mov     [rcx], r11
  000000014067DAA7  mov     rcx, [rsp+498h+var_1F0]
  000000014067DAAF  not     rcx
  000000014067DAB2  mov     r8, [rsp+498h+var_200]
  000000014067DABA  mov     [r8], rcx
  000000014067DABD  mov     rcx, [rsp+498h+var_408]
  000000014067DAC5  not     rcx
  000000014067DAC8  and     r10, rax
  000000014067DACB  not     r10
  000000014067DACE  and     rcx, r14
  000000014067DAD1  mov     r8, rcx
  000000014067DAD4  mov     r11, rax
  000000014067DAD7  mov     rcx, [rsp+498h+var_440]
  000000014067DADC  and     r11, rcx
  000000014067DADF  mov     rdi, r14
  000000014067DAE2  and     rdi, rbp
  000000014067DAE5  mov     rbx, r14
  000000014067DAE8  and     r14, rdx
  000000014067DAEB  not     r14
  000000014067DAEE  and     r14, r10
  000000014067DAF1  and     r14, rbp
  000000014067DAF4  and     rax, rdx
  000000014067DAF7  and     rbp, rax
  000000014067DAFA  not     rax
  000000014067DAFD  and     rax, rcx
  000000014067DB00  and     rcx, r10
  000000014067DB03  mov     r9, [rsp+498h+var_488]
  000000014067DB08  not     r9
  000000014067DB0B  and     rbx, r9
  000000014067DB0E  and     r8, r9
  000000014067DB11  not     r11
  000000014067DB14  not     rdi
  000000014067DB17  and     rdi, r11
  000000014067DB1A  not     rdi
  000000014067DB1D  and     rdi, rdx
  000000014067DB20  add     rdi, r8
  000000014067DB23  not     rbx
  000000014067DB26  lea     rdx, [rdi+r14*2]
  000000014067DB2A  add     rdx, rbx
  000000014067DB2D  not     r14
  000000014067DB30  lea     rdx, [rdx+r14*2]
  000000014067DB34  not     rbp
  000000014067DB37  not     rax
  000000014067DB3A  and     rax, rbp
  000000014067DB3D  sub     rdx, rax
  000000014067DB40  lea     rax, [rdx+rcx]
  000000014067DB44  add     rax, 2
  000000014067DB48  mov     rcx, [rsp+498h+var_490]
  000000014067DB4D  mov     [rcx], rax
  000000014067DB50  mov     rax, [rsp+498h+var_340]
  000000014067DB58  not     rax
  000000014067DB5B  mov     rcx, [rsp+498h+var_3F0]
  000000014067DB63  mov     [rcx], rax
  000000014067DB66  mov     rax, 3B0B987D62547D90h
  000000014067DB70  mov     r9, [rsp+498h+var_3C0]
  000000014067DB78  imul    rax, r9
  000000014067DB7C  and     rax, [rsp+498h+var_368]
  000000014067DB84  mov     rcx, 0F172061208637911h
  000000014067DB8E  imul    rcx, r9
  000000014067DB92  add     rcx, r15
  000000014067DB95  add     rcx, rax
  000000014067DB98  imul    rcx, [rsp+498h+var_3C8]
  000000014067DBA1  not     rcx
  000000014067DBA4  mov     r8, [rsp+498h+var_148]
  000000014067DBAC  not     r8
  000000014067DBAF  and     r8, rcx
  000000014067DBB2  mov     rax, 0C5CE84A22B4AE900h
  000000014067DBBC  imul    rax, r9
  000000014067DBC0  and     rax, [rsp+498h+var_378]
  000000014067DBC8  mov     rdx, 0B141A991C2901B52h
  000000014067DBD2  imul    rdx, r9
  000000014067DBD6  add     rdx, rax
  000000014067DBD9  add     rdx, rsi
  000000014067DBDC  imul    rdx, [rsp+498h+var_348]
  000000014067DBE5  not     r8
  000000014067DBE8  add     rdx, r8
  000000014067DBEB  imul    ecx, r9d, 0F04B0EE2h
  000000014067DBF2  add     rsp, 458h
  000000014067DBF9  pop     rbx
  000000014067DBFA  pop     rbp
  000000014067DBFB  pop     rdi
  000000014067DBFC  pop     rsi
  000000014067DBFD  pop     r12
  000000014067DBFF  pop     r13
  000000014067DC01  pop     r14
  000000014067DC03  pop     r15
  000000014067DC05  jmp     rdx

