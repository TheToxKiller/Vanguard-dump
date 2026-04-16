// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14282A0AC                          ║
// ║  VA        : 0x14282A0AC                            ║
// ║  RVA       : 0x282A0AC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (6) ──
//   0x140116707  sub_140116690
//   0x140125BD3  sub_140125ADA
//   0x1401A234D  sub_1401A2340
//   0x14023F657  sub_14023F55E
//   0x140271665  sub_140271552
//   0x1402B7E53  ??
//
// ── CALLS TO (30) ──
//   0x14282A0AE  sub_14282A0AC
//   0x14282A0B0  sub_14282A0AC
//   0x14282A0B2  sub_14282A0AC
//   0x14282A0B4  sub_14282A0AC
//   0x14282A0B5  sub_14282A0AC
//   0x14282A0B6  sub_14282A0AC
//   0x14282A0B7  sub_14282A0AC
//   0x14282A0B8  sub_14282A0AC
//   0x14282A0BF  sub_14282A0AC
//   0x14282A0C7  sub_14282A0AC
//   0x14282A0CF  sub_14282A0AC
//   0x14282A0D2  sub_14282A0AC
//   0x14282A0D5  sub_14282A0AC
//   0x14282A0D8  sub_14282A0AC
//   0x14282A0DB  sub_14282A0AC
//   0x14282A0DE  sub_14282A0AC
//   0x14282A0E1  sub_14282A0AC
//   0x14282A0E9  sub_14282A0AC
//   0x14282A0EC  sub_14282A0AC
//   0x14282A0EF  sub_14282A0AC
//   0x14282A0F2  sub_14282A0AC
//   0x14282A0F5  sub_14282A0AC
//   0x14282A0F8  sub_14282A0AC
//   0x14282A0FB  sub_14282A0AC
//   0x14282A0FE  sub_14282A0AC
//   0x14282A101  sub_14282A0AC
//   0x14282A104  sub_14282A0AC
//   0x14282A10C  sub_14282A0AC
//   0x14282A114  sub_14282A0AC
//   0x14282A11E  sub_14282A0AC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17573 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140116707  sub_140116690
;   0x140125BD3  sub_140125ADA
;   0x1401A234D  sub_1401A2340
;   0x14023F657  sub_14023F55E
;   0x140271665  sub_140271552
;   0x1402B7E53  ??
;
; ── Instructions ───────────────────────────────
  000000014282A0AC  push    r15
  000000014282A0AE  push    r14
  000000014282A0B0  push    r13
  000000014282A0B2  push    r12
  000000014282A0B4  push    rsi
  000000014282A0B5  push    rdi
  000000014282A0B6  push    rbp
  000000014282A0B7  push    rbx
  000000014282A0B8  sub     rsp, 4C8h
  000000014282A0BF  mov     rcx, [rsp+508h+arg_60]
  000000014282A0C7  mov     rdi, [rsp+508h+arg_A8]
  000000014282A0CF  mov     rax, rdi
  000000014282A0D2  mov     rdx, rcx
  000000014282A0D5  mov     r8, rdi
  000000014282A0D8  and     rdi, rcx
  000000014282A0DB  not     rcx
  000000014282A0DE  not     rax
  000000014282A0E1  mov     r9, [rsp+508h+arg_110]
  000000014282A0E9  mov     r10, rax
  000000014282A0EC  and     r10, r9
  000000014282A0EF  and     rdx, r10
  000000014282A0F2  not     r10
  000000014282A0F5  and     r10, rcx
  000000014282A0F8  not     r10
  000000014282A0FB  not     rdx
  000000014282A0FE  and     rdx, r10
  000000014282A101  not     rdx
  000000014282A104  mov     r11, [rsp+508h+arg_108]
  000000014282A10C  mov     [rsp+508h+var_380], r11
  000000014282A114  mov     r10, 0DFDAFFFDE77FFCFFh
  000000014282A11E  or      r10, r11
  000000014282A121  mov     r11, 0F205D28E7F94C20Bh
  000000014282A12B  imul    r11, r10
  000000014282A12F  imul    r11, rdx
  000000014282A133  not     rdi
  000000014282A136  and     rdi, r9
  000000014282A139  not     r9
  000000014282A13C  and     r8, r9
  000000014282A13F  mov     rdx, r8
  000000014282A142  and     rdx, rcx
  000000014282A145  not     rdx
  000000014282A148  mov     rsi, 0E40BA51CFF298416h
  000000014282A152  imul    rsi, r10
  000000014282A156  imul    rsi, rdx
  000000014282A15A  not     r8
  000000014282A15D  and     r8, rcx
  000000014282A160  mov     rdx, 0DFA2D71806B3DF5h
  000000014282A16A  imul    rdx, r10
  000000014282A16E  imul    r8, rdx
  000000014282A172  add     r8, rsi
  000000014282A175  and     r9, rax
  000000014282A178  not     r9
  000000014282A17B  and     r9, rcx
  000000014282A17E  not     r9
  000000014282A181  imul    r9, rdx
  000000014282A185  add     r9, r8
  000000014282A188  and     rax, rcx
  000000014282A18B  not     rax
  000000014282A18E  and     rdi, rax
  000000014282A191  imul    rdi, rdx
  000000014282A195  add     rdi, r9
  000000014282A198  add     rdi, r11
  000000014282A19B  imul    r10d, edi, 77BC7A40h
  000000014282A1A2  mov     [rsp+508h+var_508], r10
  000000014282A1A6  mov     rax, 0A6E73C497A965E21h
  000000014282A1B0  imul    rax, rdi
  000000014282A1B4  mov     rsi, rax
  000000014282A1B7  mov     [rsp+508h+var_4F0], rax
  000000014282A1BC  mov     r9, [rsp+508h+arg_E8]
  000000014282A1C4  mov     rax, r9
  000000014282A1C7  shr     rax, 29h
  000000014282A1CB  not     eax
  000000014282A1CD  and     eax, 3
  000000014282A1D0  mov     ecx, r9d
  000000014282A1D3  not     ecx
  000000014282A1D5  mov     r8d, ecx
  000000014282A1D8  shr     r8d, 14h
  000000014282A1DC  and     r8d, 61h
  000000014282A1E0  imul    r8, rax
  000000014282A1E4  mov     [rsp+508h+var_3F0], r8
  000000014282A1EC  imul    eax, edi, 0F20EFF58h
  000000014282A1F2  lea     rdx, [rsp+rax+508h+var_508]
  000000014282A1F6  add     rdx, 508h
  000000014282A1FD  mov     [rsp+508h+var_48], rdx
  000000014282A205  mov     rax, r8
  000000014282A208  imul    rax, rdx
  000000014282A20C  shr     ecx, 2
  000000014282A20F  and     ecx, 1803081h
  000000014282A215  mov     r8, r9
  000000014282A218  shr     r8, 26h
  000000014282A21C  and     r8d, 41h
  000000014282A220  imul    r8, rcx
  000000014282A224  mov     [rsp+508h+var_3E8], r8
  000000014282A22C  imul    ecx, edi, 55AB98D0h
  000000014282A232  mov     [rsp+508h+var_388], rcx
  000000014282A23A  lea     rdx, [rsp+rcx+508h+var_508]
  000000014282A23E  add     rdx, 508h
  000000014282A245  imul    rdx, r8
  000000014282A249  not     rdx
  000000014282A24C  mov     r8, r9
  000000014282A24F  shr     r8, 1Ch
  000000014282A253  and     r8d, 2050001h
  000000014282A25A  mov     [rsp+508h+var_4B8], r8
  000000014282A25F  imul    ecx, edi, 3EF5AD30h
  000000014282A265  mov     [rsp+508h+var_4D0], rcx
  000000014282A26A  add     rcx, rsp
  000000014282A26D  add     rcx, 508h
  000000014282A274  imul    rcx, r8
  000000014282A278  not     rcx
  000000014282A27B  and     rcx, rdx
  000000014282A27E  not     rcx
  000000014282A281  add     rcx, rax
  000000014282A284  not     rcx
  000000014282A287  mov     rax, r9
  000000014282A28A  shr     rax, 10h
  000000014282A28E  not     eax
  000000014282A290  and     eax, 4800601h
  000000014282A295  shr     r9, 1Dh
  000000014282A299  and     r9d, 1028001h
  000000014282A2A0  imul    r9, rax
  000000014282A2A4  mov     [rsp+508h+var_458], r9
  000000014282A2AC  imul    eax, edi, 61068EA0h
  000000014282A2B2  mov     [rsp+508h+var_410], rax
  000000014282A2BA  lea     rdx, [rsp+rax+508h+var_508]
  000000014282A2BE  add     rdx, 508h
  000000014282A2C5  mov     [rsp+508h+var_150], rdx
  000000014282A2CD  mov     rax, r9
  000000014282A2D0  imul    rax, rdx
  000000014282A2D4  not     rax
  000000014282A2D7  and     rax, rcx
  000000014282A2DA  lea     ecx, [rdi+rdi*4]
  000000014282A2DD  lea     ecx, [rcx+rcx*4]
  000000014282A2E0  mov     dword ptr [rsp+508h+var_3D8], ecx
  000000014282A2E7  mov     rdx, [rsp+r10+508h]
  000000014282A2EF  mov     [rsp+508h+var_488], rdx
  000000014282A2F7  mov     r8, rdx
  000000014282A2FA  shl     r8, cl
  000000014282A2FD  mov     [rsp+508h+var_2B0], r8
  000000014282A305  mov     rcx, 9DF337CE561F513Ch
  000000014282A30F  imul    rcx, rdi
  000000014282A313  mov     r9, rcx
  000000014282A316  mov     [rsp+508h+var_480], rcx
  000000014282A31E  imul    ecx, edi, -59h
  000000014282A321  mov     dword ptr [rsp+508h+var_3C8], ecx
  000000014282A328  shr     rdx, cl
  000000014282A32B  mov     [rsp+508h+var_440], rdx
  000000014282A333  not     r8
  000000014282A336  mov     [rsp+508h+var_B8], r8
  000000014282A33E  mov     rcx, rdx
  000000014282A341  not     rcx
  000000014282A344  mov     [rsp+508h+var_460], rcx
  000000014282A34C  mov     rdx, r8
  000000014282A34F  and     rdx, rcx
  000000014282A352  mov     rcx, rsi
  000000014282A355  and     rcx, rdx
  000000014282A358  not     rcx
  000000014282A35B  not     rdx
  000000014282A35E  and     rdx, r9
  000000014282A361  not     rdx
  000000014282A364  and     rdx, rcx
  000000014282A367  not     rax
  000000014282A36A  mov     r13, [rax]
  000000014282A36D  mov     [rsp+508h+var_490], r13
  000000014282A372  shr     r13, 3Eh
  000000014282A376  mov     rax, rdx
  000000014282A379  mov     r8, rdx
  000000014282A37C  shr     rax, 37h
  000000014282A380  imul    esi, edi, 0B0834750h
  000000014282A386  imul    r12d, edi, 1CE4CBC0h
  000000014282A38D  mov     [rsp+508h+var_4E8], r12
  000000014282A392  imul    r14d, edi, 3630C238h
  000000014282A399  mov     [rsp+508h+var_378], r14
  000000014282A3A1  imul    r15d, edi, 0AB5731A0h
  000000014282A3A8  mov     [rsp+508h+var_3C0], r15
  000000014282A3B0  imul    r9d, edi, 3104AC88h
  000000014282A3B7  mov     [rsp+508h+var_3B0], r9
  000000014282A3BF  imul    ecx, edi, 0A5285180h
  000000014282A3C5  mov     [rsp+508h+var_60], rcx
  000000014282A3CD  imul    r10d, edi, 0DB5913B8h
  000000014282A3D4  mov     [rsp+508h+var_3A8], r10
  000000014282A3DC  imul    r11d, edi, 0ADED3C78h
  000000014282A3E3  mov     [rsp+508h+var_3B8], r11
  000000014282A3EB  imul    edx, edi, 62EE020h
  000000014282A3F1  mov     [rsp+508h+var_408], rdx
  000000014282A3F9  test    r13b, 1
  000000014282A3FD  mov     rbx, rdx
  000000014282A400  cmovnz  rbx, r11
  000000014282A404  mov     [rsp+508h+var_1E0], rbx
  000000014282A40C  test    al, 1
  000000014282A40E  mov     rdx, r12
  000000014282A411  cmovnz  rdx, r9
  000000014282A415  mov     [rsp+508h+var_128], rdx
  000000014282A41D  mov     rdx, rsi
  000000014282A420  mov     rbx, rsi
  000000014282A423  mov     [rsp+508h+var_418], rsi
  000000014282A42B  cmovnz  rdx, r10
  000000014282A42F  mov     [rsp+508h+var_120], rdx
  000000014282A437  mov     rdx, r14
  000000014282A43A  cmovnz  rdx, rcx
  000000014282A43E  mov     [rsp+508h+var_68], rdx
  000000014282A446  imul    ecx, edi, 4A50A300h
  000000014282A44C  test    al, 1
  000000014282A44E  cmovnz  rcx, r15
  000000014282A452  mov     [rsp+508h+var_130], rcx
  000000014282A45A  imul    ecx, edi, 5841A3A8h
  000000014282A460  mov     [rsp+508h+var_3A0], rcx
  000000014282A468  imul    r9d, edi, 0FAD3EA50h
  000000014282A46F  mov     [rsp+508h+var_220], r9
  000000014282A477  test    al, 1
  000000014282A479  mov     rdx, rcx
  000000014282A47C  cmovnz  rdx, r9
  000000014282A480  mov     [rsp+508h+var_148], rdx
  000000014282A488  imul    ecx, edi, 0BBDE3D20h
  000000014282A48E  mov     [rsp+508h+var_450], rcx
  000000014282A496  mov     rdx, [rsp+rcx+508h]
  000000014282A49E  mov     [rsp+508h+var_138], rdx
  000000014282A4A6  bt      rdx, 39h ; '9'
  000000014282A4AB  setnb   r10b
  000000014282A4AF  mov     byte ptr [rsp+508h+var_3F8], r10b
  000000014282A4B7  imul    ecx, edi, 1F7AD698h
  000000014282A4BD  mov     [rsp+508h+var_468], rcx
  000000014282A4C5  mov     rcx, [rsp+rcx+508h]
  000000014282A4CD  mov     [rsp+508h+var_F8], rcx
  000000014282A4D5  test    rcx, rcx
  000000014282A4D8  setnz   cl
  000000014282A4DB  shr     rdx, 3Fh
  000000014282A4DF  setz    bpl
  000000014282A4E3  or      bpl, cl
  000000014282A4E6  mov     [rsp+508h+var_398], r8
  000000014282A4EE  mov     rcx, r8
  000000014282A4F1  shr     rcx, 3Fh
  000000014282A4F5  setz    r14b
  000000014282A4F9  imul    ecx, edi, 0FD69F528h
  000000014282A4FF  mov     [rsp+508h+var_400], rcx
  000000014282A507  mov     rcx, [rsp+rcx+508h]
  000000014282A50F  mov     [rsp+508h+var_E0], rcx
  000000014282A517  test    cl, cl
  000000014282A519  setnz   cl
  000000014282A51C  bt      r8, 3Ch ; '<'
  000000014282A521  setnb   r11b
  000000014282A525  or      r11b, cl
  000000014282A528  mov     r12, rdi
  000000014282A52B  imul    esi, r12d, 0B9483248h
  000000014282A532  imul    edx, r12d, 0A29246A8h
  000000014282A539  mov     [rsp+508h+var_498], rdx
  000000014282A53E  imul    r15d, r12d, 1189D5F0h
  000000014282A545  imul    r8d, r12d, 94A14600h
  000000014282A54C  mov     [rsp+508h+var_438], r8
  000000014282A554  test    r14b, r11b
  000000014282A557  mov     rcx, r8
  000000014282A55A  cmovnz  rcx, rdx
  000000014282A55E  mov     [rsp+508h+var_240], rcx
  000000014282A566  mov     rcx, 4B78A505833FF3D5h
  000000014282A570  imul    rcx, rdi
  000000014282A574  mov     rdx, 75320C56797C44E0h
  000000014282A57E  imul    rdx, rdi
  000000014282A582  mov     r8, rdx
  000000014282A585  mov     rdx, 1E5B045762756900h
  000000014282A58F  imul    rdx, rdi
  000000014282A593  mov     r9, 0AA65AC1A555B06BBh
  000000014282A59D  imul    r9, rdi
  000000014282A5A1  imul    edi, r12d, 83177010h
  000000014282A5A8  mov     [rsp+508h+var_4B0], rdi
  000000014282A5AD  test    r10b, bpl
  000000014282A5B0  cmovnz  r9, rdx
  000000014282A5B4  mov     [rsp+508h+var_50], r9
  000000014282A5BC  mov     [rsp+508h+var_E8], rsi
  000000014282A5C4  cmovnz  rbx, rsi
  000000014282A5C8  mov     [rsp+508h+var_3E0], rbx
  000000014282A5D0  mov     [rsp+508h+var_3D0], r15
  000000014282A5D8  mov     rdx, r15
  000000014282A5DB  cmovnz  rdx, rdi
  000000014282A5DF  mov     [rsp+508h+var_168], rdx
  000000014282A5E7  test    r13b, 1
  000000014282A5EB  cmovnz  r8, rcx
  000000014282A5EF  mov     [rsp+508h+var_58], r8
  000000014282A5F7  imul    ecx, r12d, 89465030h
  000000014282A5FE  mov     [rsp+508h+var_180], rcx
  000000014282A606  test    al, 1
  000000014282A608  cmovnz  rcx, [rsp+508h+var_3B8]
  000000014282A611  mov     [rsp+508h+var_118], rcx
  000000014282A619  imul    r8d, r12d, 6C618470h
  000000014282A620  test    r14b, r11b
  000000014282A623  mov     rcx, r8
  000000014282A626  cmovnz  rcx, rsi
  000000014282A62A  mov     [rsp+508h+var_1A0], rcx
  000000014282A632  imul    ecx, r12d, 8E7265E0h
  000000014282A639  mov     [rsp+508h+var_390], rcx
  000000014282A641  imul    edx, r12d, 5E7083C8h
  000000014282A648  mov     [rsp+508h+var_368], rdx
  000000014282A650  test    al, 1
  000000014282A652  cmovnz  rcx, rdx
  000000014282A656  mov     [rsp+508h+var_170], rcx
  000000014282A65E  imul    edx, r12d, 8C4EAF8h
  000000014282A665  mov     [rsp+508h+var_4E0], rdx
  000000014282A66A  test    al, 1
  000000014282A66C  mov     rcx, r8
  000000014282A66F  mov     rsi, r8
  000000014282A672  cmovnz  rcx, rdx
  000000014282A676  mov     [rsp+508h+var_188], rcx
  000000014282A67E  imul    ecx, r12d, 0EF3CB18h
  000000014282A685  mov     [rsp+508h+var_4C8], rcx
  000000014282A68A  test    r14b, r11b
  000000014282A68D  mov     rdx, rcx
  000000014282A690  mov     r10, [rsp+508h+var_468]
  000000014282A698  cmovnz  rdx, r10
  000000014282A69C  mov     [rsp+508h+var_190], rdx
  000000014282A6A4  mov     rdx, rax
  000000014282A6A7  mov     [rsp+508h+var_4C0], rax
  000000014282A6AC  test    dl, 1
  000000014282A6AF  mov     rax, [rsp+508h+var_408]
  000000014282A6B7  cmovnz  rax, r10
  000000014282A6BB  mov     [rsp+508h+var_408], rax
  000000014282A6C3  imul    eax, r12d, 80816538h
  000000014282A6CA  mov     [rsp+508h+var_4D8], rax
  000000014282A6CF  test    dl, 1
  000000014282A6D2  mov     r10, [rsp+508h+var_3A8]
  000000014282A6DA  cmovnz  r10, rax
  000000014282A6DE  mov     [rsp+508h+var_260], r10
  000000014282A6E6  imul    ecx, r12d, 283FC190h
  000000014282A6ED  mov     [rsp+508h+var_F0], rcx
  000000014282A6F5  test    dl, 1
  000000014282A6F8  cmovnz  rcx, [rsp+508h+var_508]
  000000014282A6FD  mov     [rsp+508h+var_1C0], rcx
  000000014282A705  imul    ecx, r12d, 0DDEF1E90h
  000000014282A70C  mov     [rsp+508h+var_198], rcx
  000000014282A714  test    r14b, r11b
  000000014282A717  cmovnz  rcx, [rsp+508h+var_4D0]
  000000014282A71D  mov     [rsp+508h+var_70], rcx
  000000014282A725  imul    ecx, r12d, 0E6B40988h
  000000014282A72C  mov     [rsp+508h+var_4A0], rcx
  000000014282A731  movzx   edi, byte ptr [rsp+508h+var_3F8]
  000000014282A739  test    dil, bpl
  000000014282A73C  cmovnz  rcx, r15
  000000014282A740  mov     [rsp+508h+var_158], rcx
  000000014282A748  imul    edx, r12d, 53158DF8h
  000000014282A74F  mov     [rsp+508h+var_420], rdx
  000000014282A757  test    r14b, r11b
  000000014282A75A  mov     rax, [rsp+508h+var_4E8]
  000000014282A75F  mov     rcx, rax
  000000014282A762  cmovnz  rcx, rdx
  000000014282A766  mov     [rsp+508h+var_238], rcx
  000000014282A76E  imul    r8d, r12d, 47BA9828h
  000000014282A775  mov     [rsp+508h+var_228], r8
  000000014282A77D  test    dil, bpl
  000000014282A780  mov     rdx, [rsp+508h+var_410]
  000000014282A788  mov     rcx, rdx
  000000014282A78B  cmovnz  rcx, r8
  000000014282A78F  mov     [rsp+508h+var_178], rcx
  000000014282A797  imul    r10d, r12d, 69CB7998h
  000000014282A79E  test    dil, bpl
  000000014282A7A1  mov     rcx, r8
  000000014282A7A4  mov     r8, r10
  000000014282A7A7  mov     [rsp+508h+var_360], r10
  000000014282A7AF  cmovnz  rcx, r10
  000000014282A7B3  mov     [rsp+508h+var_1B0], rcx
  000000014282A7BB  test    r14b, r11b
  000000014282A7BE  mov     r10, [rsp+508h+var_3A0]
  000000014282A7C6  mov     rcx, r10
  000000014282A7C9  cmovnz  rcx, r8
  000000014282A7CD  mov     [rsp+508h+var_288], rcx
  000000014282A7D5  imul    r9d, r12d, 0C20D1D40h
  000000014282A7DC  mov     [rsp+508h+var_470], r9
  000000014282A7E4  test    r13b, 1
  000000014282A7E8  mov     rcx, rax
  000000014282A7EB  cmovnz  rcx, r8
  000000014282A7EF  mov     [rsp+508h+var_1F8], rcx
  000000014282A7F7  cmovnz  rdx, rsi
  000000014282A7FB  mov     rbx, rsi
  000000014282A7FE  mov     [rsp+508h+var_430], rsi
  000000014282A806  mov     [rsp+508h+var_410], rdx
  000000014282A80E  mov     rcx, [rsp+508h+var_400]
  000000014282A816  cmovz   rcx, r9
  000000014282A81A  mov     [rsp+508h+var_400], rcx
  000000014282A822  imul    edx, r12d, 75266F68h
  000000014282A829  test    r13b, 1
  000000014282A82D  mov     rcx, rdx
  000000014282A830  mov     rsi, rdx
  000000014282A833  cmovnz  rcx, rax
  000000014282A837  mov     [rsp+508h+var_210], rcx
  000000014282A83F  imul    ecx, r12d, 0B6B22770h
  000000014282A846  test    r13b, 1
  000000014282A84A  mov     r15, [rsp+508h+var_450]
  000000014282A852  mov     rdx, r15
  000000014282A855  cmovnz  rdx, rcx
  000000014282A859  mov     [rsp+508h+var_230], rdx
  000000014282A861  mov     r8, rcx
  000000014282A864  imul    ecx, r12d, 25A9B6B8h
  000000014282A86B  mov     [rsp+508h+var_448], rcx
  000000014282A873  imul    eax, r12d, 973750D8h
  000000014282A87A  mov     [rsp+508h+var_370], rax
  000000014282A882  test    r13b, 1
  000000014282A886  mov     rdx, rcx
  000000014282A889  cmovnz  rdx, rax
  000000014282A88D  mov     [rsp+508h+var_248], rdx
  000000014282A895  imul    ecx, r12d, 3C5FA258h
  000000014282A89C  test    r13b, 1
  000000014282A8A0  mov     rdx, [rsp+508h+var_3B0]
  000000014282A8A8  cmovnz  rdx, [rsp+508h+var_3C0]
  000000014282A8B1  mov     [rsp+508h+var_2A8], rdx
  000000014282A8B9  cmovz   rsi, rcx
  000000014282A8BD  mov     [rsp+508h+var_270], rsi
  000000014282A8C5  mov     [rsp+508h+var_428], rcx
  000000014282A8CD  mov     byte ptr [rsp+508h+var_478], bpl
  000000014282A8D5  mov     r9d, edi
  000000014282A8D8  test    dil, bpl
  000000014282A8DB  mov     rax, r15
  000000014282A8DE  cmovnz  rax, [rsp+508h+var_498]
  000000014282A8E4  mov     [rsp+508h+var_290], rax
  000000014282A8EC  mov     rax, [rsp+508h+var_438]
  000000014282A8F4  cmovz   rax, r10
  000000014282A8F8  mov     [rsp+508h+var_438], rax
  000000014282A900  mov     rdx, rbx
  000000014282A903  mov     rdi, [rsp+508h+var_4D8]
  000000014282A908  cmovnz  rdx, rdi
  000000014282A90C  mov     [rsp+508h+var_1E8], rdx
  000000014282A914  imul    edx, r12d, 0CD681310h
  000000014282A91B  mov     [rsp+508h+var_108], rdx
  000000014282A923  test    r9b, bpl
  000000014282A926  mov     rsi, [rsp+508h+var_4C8]
  000000014282A92B  mov     rax, rsi
  000000014282A92E  cmovnz  rax, rdx
  000000014282A932  mov     [rsp+508h+var_1F0], rax
  000000014282A93A  imul    eax, r12d, 0CFFE1DE8h
  000000014282A941  mov     [rsp+508h+var_4A8], rax
  000000014282A946  mov     byte ptr [rsp+508h+var_4F8], r11b
  000000014282A94B  test    r14b, r11b
  000000014282A94E  mov     rdx, rdi
  000000014282A951  cmovnz  rdx, rax
  000000014282A955  mov     [rsp+508h+var_1A8], rdx
  000000014282A95D  imul    edx, r12d, 7DEB5A60h
  000000014282A964  mov     [rsp+508h+var_298], rdx
  000000014282A96C  test    r14b, r11b
  000000014282A96F  cmovnz  rdx, rcx
  000000014282A973  mov     [rsp+508h+var_1B8], rdx
  000000014282A97B  imul    ecx, r12d, 2AD5CC68h
  000000014282A982  mov     [rsp+508h+var_2B8], rcx
  000000014282A98A  test    r14b, r11b
  000000014282A98D  mov     r11d, r14d
  000000014282A990  cmovnz  rcx, r8
  000000014282A994  mov     rbx, r8
  000000014282A997  mov     [rsp+508h+var_1D0], rcx
  000000014282A99F  imul    edx, r12d, 99CD5BB0h
  000000014282A9A6  mov     [rsp+508h+var_1C8], rdx
  000000014282A9AE  test    r13b, 1
  000000014282A9B2  mov     rcx, [rsp+508h+var_368]
  000000014282A9BA  cmovnz  rcx, rdx
  000000014282A9BE  mov     [rsp+508h+var_160], rcx
  000000014282A9C6  imul    r10d, r12d, 8BDC5B08h
  000000014282A9CD  test    r13b, 1
  000000014282A9D1  mov     r9, [rsp+508h+var_3D0]
  000000014282A9D9  mov     rcx, r9
  000000014282A9DC  cmovnz  rcx, r10
  000000014282A9E0  mov     [rsp+508h+var_1D8], rcx
  000000014282A9E8  imul    ebp, r12d, 141FE0C8h
  000000014282A9EF  test    r13b, 1
  000000014282A9F3  mov     rcx, rbp
  000000014282A9F6  cmovnz  rcx, r9
  000000014282A9FA  mov     [rsp+508h+var_208], rcx
  000000014282AA02  imul    ecx, r12d, 0D8C308E0h
  000000014282AA09  mov     [rsp+508h+var_278], rcx
  000000014282AA11  test    r13b, 1
  000000014282AA15  mov     rax, [rsp+508h+var_4A0]
  000000014282AA1A  cmovnz  rax, rcx
  000000014282AA1E  mov     [rsp+508h+var_2C0], rax
  000000014282AA26  imul    ecx, r12d, 0C4A32818h
  000000014282AA2D  mov     [rsp+508h+var_200], rcx
  000000014282AA35  test    r13b, 1
  000000014282AA39  mov     rax, rdi
  000000014282AA3C  cmovnz  rax, rcx
  000000014282AA40  mov     [rsp+508h+var_2E8], rax
  000000014282AA48  imul    ecx, r12d, 398D548h
  000000014282AA4F  mov     [rsp+508h+var_258], rcx
  000000014282AA57  imul    eax, r12d, 1A4EC0E8h
  000000014282AA5E  mov     [rsp+508h+var_110], rax
  000000014282AA66  test    r13b, 1
  000000014282AA6A  cmovnz  rax, rcx
  000000014282AA6E  mov     [rsp+508h+var_2F8], rax
  000000014282AA76  mov     rdi, 912915C3ABCE0627h
  000000014282AA80  imul    rdi, r12
  000000014282AA84  mov     rcx, [rsp+r10+508h]
  000000014282AA8C  mov     [rsp+508h+var_100], rcx
  000000014282AA94  add     rdi, rcx
  000000014282AA97  mov     [rsp+508h+var_140], rdi
  000000014282AA9F  not     rdi
  000000014282AAA2  mov     rcx, 0B7744C2CA9098997h
  000000014282AAAC  imul    rcx, r12
  000000014282AAB0  mov     r8, 0CB54AAA71C2BF389h
  000000014282AABA  imul    r8, r12
  000000014282AABE  and     r8, rdi
  000000014282AAC1  not     r8
  000000014282AAC4  and     r8, rcx
  000000014282AAC7  mov     rcx, 7514B699412E4F38h
  000000014282AAD1  imul    rcx, r12
  000000014282AAD5  and     rcx, [rsp+508h+var_490]
  000000014282AADA  not     rcx
  000000014282AADD  mov     r9, 76F5A93EF19CF2C0h
  000000014282AAE7  imul    r9, r12
  000000014282AAEB  add     r9, rcx
  000000014282AAEE  mov     rdx, 0BB3A02DE51DFF31Dh
  000000014282AAF8  imul    rdx, r12
  000000014282AAFC  add     rdx, rcx
  000000014282AAFF  not     rdx
  000000014282AB02  and     rdx, rdi
  000000014282AB05  not     rdx
  000000014282AB08  and     rdx, r9
  000000014282AB0B  test    r13b, 1
  000000014282AB0F  cmovnz  rdx, r8
  000000014282AB13  mov     [rsp+508h+var_2C8], rdx
  000000014282AB1B  cmovnz  rsi, [rsp+508h+var_508]
  000000014282AB20  mov     [rsp+508h+var_2F0], rsi
  000000014282AB28  mov     r8, 0C9851B578E58308Fh
  000000014282AB32  imul    r8, r12
  000000014282AB36  add     r8, rcx
  000000014282AB39  mov     r9, 0E82C61ED602173D3h
  000000014282AB43  imul    r9, r12
  000000014282AB47  add     r9, rcx
  000000014282AB4A  not     r9
  000000014282AB4D  and     r9, rdi
  000000014282AB50  not     r9
  000000014282AB53  and     r9, r8
  000000014282AB56  mov     r8, 2E3B42D8E3FC24E2h
  000000014282AB60  imul    r8, r12
  000000014282AB64  mov     r14, 29A64251D775FFDBh
  000000014282AB6E  imul    r14, r12
  000000014282AB72  and     r14, rdi
  000000014282AB75  not     r14
  000000014282AB78  and     r14, r8
  000000014282AB7B  test    r13b, 1
  000000014282AB7F  cmovnz  r14, r9
  000000014282AB83  mov     [rsp+508h+var_250], r14
  000000014282AB8B  mov     r8, [rsp+508h+var_4D0]
  000000014282AB90  mov     r15, [rsp+508h+var_448]
  000000014282AB98  cmovnz  r8, r15
  000000014282AB9C  mov     [rsp+508h+var_218], r8
  000000014282ABA4  mov     r8, 0D26CD3CB0782A557h
  000000014282ABAE  imul    r8, r12
  000000014282ABB2  mov     r9, 0DC5FC7E06EDF99D1h
  000000014282ABBC  imul    r9, r12
  000000014282ABC0  and     r9, rdi
  000000014282ABC3  not     r9
  000000014282ABC6  and     r9, r8
  000000014282ABC9  mov     r8, 3B9EE950CB0BF8FFh
  000000014282ABD3  imul    r8, r12
  000000014282ABD7  mov     rax, 0A4E897D77EFBF1BDh
  000000014282ABE1  imul    rax, r12
  000000014282ABE5  and     rax, rdi
  000000014282ABE8  not     rax
  000000014282ABEB  and     rax, r8
  000000014282ABEE  test    r13b, 1
  000000014282ABF2  cmovnz  rax, r9
  000000014282ABF6  mov     [rsp+508h+var_338], rax
  000000014282ABFE  mov     r8, [rsp+508h+var_468]
  000000014282AC06  cmovnz  r8, rbp
  000000014282AC0A  mov     [rsp+508h+var_468], r8
  000000014282AC12  mov     r8, 94BFB47A1A4FA656h
  000000014282AC1C  imul    r8, r12
  000000014282AC20  add     r8, rcx
  000000014282AC23  mov     r9, 70136FB2BBB030DBh
  000000014282AC2D  imul    r9, r12
  000000014282AC31  add     r9, rcx
  000000014282AC34  not     r9
  000000014282AC37  and     r9, rdi
  000000014282AC3A  not     r9
  000000014282AC3D  and     r9, r8
  000000014282AC40  mov     rax, 0C24D93FC7CB60FDBh
  000000014282AC4A  imul    rax, r12
  000000014282AC4E  and     rax, rdi
  000000014282AC51  mov     rcx, 0D2F452D132B9E85Dh
  000000014282AC5B  imul    rcx, r12
  000000014282AC5F  not     rax
  000000014282AC62  and     rax, rcx
  000000014282AC65  test    r13b, 1
  000000014282AC69  cmovnz  rax, r9
  000000014282AC6D  mov     [rsp+508h+var_310], rax
  000000014282AC75  imul    r8d, r12d, 418BB808h
  000000014282AC7C  mov     [rsp+508h+var_A8], r8
  000000014282AC84  mov     eax, r11d
  000000014282AC87  movzx   r9d, byte ptr [rsp+508h+var_4F8]
  000000014282AC8D  test    r11b, r9b
  000000014282AC90  mov     rcx, [rsp+508h+var_360]
  000000014282AC98  cmovnz  rcx, r8
  000000014282AC9C  mov     [rsp+508h+var_280], rcx
  000000014282ACA4  movzx   esi, byte ptr [rsp+508h+var_478]
  000000014282ACAC  movzx   edx, byte ptr [rsp+508h+var_3F8]
  000000014282ACB4  test    dl, sil
  000000014282ACB7  mov     r11, [rsp+508h+var_4A8]
  000000014282ACBC  cmovnz  r10, r11
  000000014282ACC0  mov     [rsp+508h+var_308], r10
  000000014282ACC8  mov     r14, [rsp+508h+var_108]
  000000014282ACD0  cmovz   rbx, r14
  000000014282ACD4  mov     [rsp+508h+var_2D8], rbx
  000000014282ACDC  test    al, r9b
  000000014282ACDF  mov     r10d, r9d
  000000014282ACE2  mov     ebx, eax
  000000014282ACE4  mov     byte ptr [rsp+508h+var_500], al
  000000014282ACE8  mov     rax, [rsp+508h+var_4E0]
  000000014282ACED  mov     r13, [rsp+508h+var_388]
  000000014282ACF5  cmovnz  rax, r13
  000000014282ACF9  mov     [rsp+508h+var_4E0], rax
  000000014282ACFE  mov     rax, r8
  000000014282AD01  mov     r9, [rsp+508h+var_4B0]
  000000014282AD06  cmovnz  rax, r9
  000000014282AD0A  mov     [rsp+508h+var_98], rax
  000000014282AD12  mov     rcx, [rsp+508h+var_418]
  000000014282AD1A  cmovnz  rcx, [rsp+508h+var_508]
  000000014282AD1F  mov     [rsp+508h+var_418], rcx
  000000014282AD27  mov     rcx, 0B1D48F12196AF877h
  000000014282AD31  imul    rcx, r12
  000000014282AD35  mov     r8, 1EC024E01298F5E5h
  000000014282AD3F  imul    r8, r12
  000000014282AD43  mov     rdi, [rsp+508h+var_4C0]
  000000014282AD48  test    dil, 1
  000000014282AD4C  cmovnz  r8, rcx
  000000014282AD50  mov     [rsp+508h+var_78], r8
  000000014282AD58  mov     rax, [rsp+508h+var_470]
  000000014282AD60  cmovnz  r9, rax
  000000014282AD64  mov     [rsp+508h+var_4B0], r9
  000000014282AD69  test    bl, r10b
  000000014282AD6C  cmovz   rbp, [rsp+508h+var_3D0]
  000000014282AD75  mov     [rsp+508h+var_300], rbp
  000000014282AD7D  test    dl, sil
  000000014282AD80  mov     r9, [rsp+508h+var_4D0]
  000000014282AD85  mov     rcx, r9
  000000014282AD88  cmovnz  rcx, r15
  000000014282AD8C  mov     [rsp+508h+var_2A0], rcx
  000000014282AD94  imul    ecx, r12d, 339AB760h
  000000014282AD9B  mov     [rsp+508h+var_B0], rcx
  000000014282ADA3  test    dl, sil
  000000014282ADA6  mov     ebx, esi
  000000014282ADA8  mov     ebp, edx
  000000014282ADAA  mov     r8, [rsp+508h+var_378]
  000000014282ADB2  cmovnz  rax, r8
  000000014282ADB6  mov     [rsp+508h+var_A0], rax
  000000014282ADBE  mov     rax, rcx
  000000014282ADC1  cmovnz  rax, [rsp+508h+var_370]
  000000014282ADCA  mov     [rsp+508h+var_2D0], rax
  000000014282ADD2  mov     r10, rdi
  000000014282ADD5  test    r10b, 1
  000000014282ADD9  cmovz   r11, [rsp+508h+var_E8]
  000000014282ADE2  mov     [rsp+508h+var_4A8], r11
  000000014282ADE7  mov     rcx, [rsp+508h+var_420]
  000000014282ADEF  cmovnz  rcx, [rsp+508h+var_4E8]
  000000014282ADF5  mov     [rsp+508h+var_420], rcx
  000000014282ADFD  mov     rdx, [rsp+508h+var_498]
  000000014282AE02  mov     rax, rdx
  000000014282AE05  cmovnz  rax, [rsp+508h+var_F0]
  000000014282AE0E  mov     [rsp+508h+var_2E0], rax
  000000014282AE16  imul    ecx, r12d, 9FFC3BD0h
  000000014282AE1D  mov     [rsp+508h+var_80], rcx
  000000014282AE25  test    r10b, 1
  000000014282AE29  mov     r11, rdi
  000000014282AE2C  mov     rax, r9
  000000014282AE2F  cmovnz  rax, [rsp+508h+var_450]
  000000014282AE38  mov     [rsp+508h+var_320], rax
  000000014282AE40  cmovnz  rcx, r8
  000000014282AE44  mov     [rsp+508h+var_318], rcx
  000000014282AE4C  mov     rcx, [rsp+r14+508h]
  000000014282AE54  mov     [rsp+508h+var_108], rcx
  000000014282AE5C  mov     rdi, 74D1F33B21BD49EDh
  000000014282AE66  imul    rdi, r12
  000000014282AE6A  add     rdi, rcx
  000000014282AE6D  not     rdi
  000000014282AE70  mov     rcx, 0D20819A0A6A0F8BAh
  000000014282AE7A  imul    rcx, r12
  000000014282AE7E  mov     r8, 63659E5D7027F4ADh
  000000014282AE88  imul    r8, r12
  000000014282AE8C  and     r8, rdi
  000000014282AE8F  not     r8
  000000014282AE92  and     r8, rcx
  000000014282AE95  mov     rcx, 4F136E649FEDAF5Dh
  000000014282AE9F  imul    rcx, r12
  000000014282AEA3  mov     rax, 2F408F78DFC7D537h
  000000014282AEAD  imul    rax, r12
  000000014282AEB1  and     rax, rdi
  000000014282AEB4  not     rax
  000000014282AEB7  and     rax, rcx
  000000014282AEBA  test    r11b, 1
  000000014282AEBE  mov     rcx, [rsp+508h+var_4C8]
  000000014282AEC3  cmovnz  rcx, r13
  000000014282AEC7  mov     [rsp+508h+var_4C8], rcx
  000000014282AECC  cmovnz  rax, r8
  000000014282AED0  mov     [rsp+508h+var_328], rax
  000000014282AED8  mov     r8, 73B2130CDDDCBF71h
  000000014282AEE2  imul    r8, r12
  000000014282AEE6  mov     rcx, 0BD7F0B630FBCC69Dh
  000000014282AEF0  imul    rcx, r12
  000000014282AEF4  and     rcx, rdi
  000000014282AEF7  not     rcx
  000000014282AEFA  and     rcx, r8
  000000014282AEFD  mov     r10, 71F02A295CBDD8B4h
  000000014282AF07  imul    r10, r12
  000000014282AF0B  and     r10, [rsp+508h+var_490]
  000000014282AF10  not     r10
  000000014282AF13  mov     r8, 0D4A8B5B5A22BF200h
  000000014282AF1D  imul    r8, r12
  000000014282AF21  add     r8, r10
  000000014282AF24  mov     rax, 0D0E5E60ECE4DE3E1h
  000000014282AF2E  imul    rax, r12
  000000014282AF32  add     rax, r10
  000000014282AF35  not     rax
  000000014282AF38  and     rax, rdi
  000000014282AF3B  not     rax
  000000014282AF3E  and     rax, r8
  000000014282AF41  test    r11b, 1
  000000014282AF45  cmovnz  rax, rcx
  000000014282AF49  mov     [rsp+508h+var_268], rax
  000000014282AF51  mov     rsi, [rsp+508h+var_4D8]
  000000014282AF56  cmovz   r9, rsi
  000000014282AF5A  mov     [rsp+508h+var_4D0], r9
  000000014282AF5F  mov     rcx, 60CD12BAC37A1F70h
  000000014282AF69  imul    rcx, r12
  000000014282AF6D  add     rcx, r10
  000000014282AF70  mov     r8, 9DB62DA34D5B162Fh
  000000014282AF7A  imul    r8, r12
  000000014282AF7E  add     r8, r10
  000000014282AF81  not     r8
  000000014282AF84  and     r8, rdi
  000000014282AF87  not     r8
  000000014282AF8A  and     r8, rcx
  000000014282AF8D  mov     rcx, 0DCB4CCD58934C5D0h
  000000014282AF97  imul    rcx, r12
  000000014282AF9B  mov     rax, 69806AB0B315BE4Dh
  000000014282AFA5  imul    rax, r12
  000000014282AFA9  and     rax, rdi
  000000014282AFAC  not     rax
  000000014282AFAF  and     rax, rcx
  000000014282AFB2  test    r11b, 1
  000000014282AFB6  cmovnz  rax, r8
  000000014282AFBA  mov     [rsp+508h+var_340], rax
  000000014282AFC2  mov     rcx, 0A54302C51871C127h
  000000014282AFCC  imul    rcx, r12
  000000014282AFD0  add     rcx, r10
  000000014282AFD3  mov     r8, 4B8FBBFB3B82530Fh
  000000014282AFDD  imul    r8, r12
  000000014282AFE1  add     r8, r10
  000000014282AFE4  not     r8
  000000014282AFE7  and     r8, rdi
  000000014282AFEA  not     r8
  000000014282AFED  and     r8, rcx
  000000014282AFF0  mov     rax, 7A33DE40A33FD525h
  000000014282AFFA  imul    rax, r12
  000000014282AFFE  and     rax, rdi
  000000014282B001  mov     rcx, 73B86B7F87FDC22Dh
  000000014282B00B  imul    rcx, r12
  000000014282B00F  not     rax
  000000014282B012  and     rax, rcx
  000000014282B015  test    r11b, 1
  000000014282B019  cmovnz  rax, r8
  000000014282B01D  mov     [rsp+508h+var_4C0], rax
  000000014282B022  imul    eax, r12d, 0FF486E8Bh
  000000014282B029  imul    ecx, r12d, 377BC7A4h
  000000014282B030  cmp     [rsp+508h+var_F8], 0
  000000014282B039  cmovz   rcx, rax
  000000014282B03D  mov     r8d, ebx
  000000014282B040  mov     r14d, ebp
  000000014282B043  test    bpl, bl
  000000014282B046  mov     rax, [rsp+508h+var_508]
  000000014282B04A  cmovz   rax, r15
  000000014282B04E  mov     [rsp+508h+var_508], rax
  000000014282B052  mov     rbp, [rsp+508h+var_110]
  000000014282B05A  cmovnz  rdx, rbp
  000000014282B05E  mov     [rsp+508h+var_498], rdx
  000000014282B063  cmovnz  rbp, [rsp+508h+var_428]
  000000014282B06C  mov     [rsp+508h+var_C8], rbp
  000000014282B074  mov     rax, [rsp+rsi+508h]
  000000014282B07C  mov     [rsp+508h+var_110], rax
  000000014282B084  mov     rsi, 0B0EAA37B08910CA1h
  000000014282B08E  imul    rsi, r12
  000000014282B092  add     rsi, rax
  000000014282B095  add     rsi, rcx
  000000014282B098  mov     r9, 0D89FD1A201A75ED6h
  000000014282B0A2  imul    r9, r12
  000000014282B0A6  and     r9, [rsp+508h+var_398]
  000000014282B0AE  not     r9
  000000014282B0B1  mov     rbx, rsi
  000000014282B0B4  not     rbx
  000000014282B0B7  mov     rcx, 0F964D4102EC8E524h
  000000014282B0C1  imul    rcx, r12
  000000014282B0C5  add     rcx, r9
  000000014282B0C8  mov     rax, 311C50A858086A69h
  000000014282B0D2  imul    rax, r12
  000000014282B0D6  add     rax, r9
  000000014282B0D9  not     rax
  000000014282B0DC  and     rax, rbx
  000000014282B0DF  not     rax
  000000014282B0E2  and     rax, rcx
  000000014282B0E5  mov     rcx, 0A0AFCF79B57ACA46h
  000000014282B0EF  imul    rcx, r12
  000000014282B0F3  add     rcx, r9
  000000014282B0F6  mov     rdx, 0EF1DE9E97F9FB657h
  000000014282B100  imul    rdx, r12
  000000014282B104  add     rdx, r9
  000000014282B107  not     rdx
  000000014282B10A  and     rdx, rbx
  000000014282B10D  not     rdx
  000000014282B110  and     rdx, rcx
  000000014282B113  test    r14b, r8b
  000000014282B116  cmovnz  rdx, rax
  000000014282B11A  mov     [rsp+508h+var_330], rdx
  000000014282B122  mov     r15, 0E9FAA9D64798BE7h
  000000014282B12C  imul    r15, r12
  000000014282B130  mov     rcx, r15
  000000014282B133  not     rcx
  000000014282B136  mov     rbp, 0B68A3B4B902B3ADDh
  000000014282B140  imul    rbp, r12
  000000014282B144  mov     r13, rbp
  000000014282B147  not     r13
  000000014282B14A  mov     rdi, r15
  000000014282B14D  and     rdi, r13
  000000014282B150  mov     r10, rsi
  000000014282B153  and     r10, rbp
  000000014282B156  mov     r8, r15
  000000014282B159  and     r8, r10
  000000014282B15C  not     r10
  000000014282B15F  and     r10, rcx
  000000014282B162  mov     rdx, rsi
  000000014282B165  and     rdx, rcx
  000000014282B168  and     r13, rcx
  000000014282B16B  and     rcx, rbp
  000000014282B16E  mov     rax, rcx
  000000014282B171  not     rax
  000000014282B174  mov     r11, rsi
  000000014282B177  and     r11, rdi
  000000014282B17A  not     rdi
  000000014282B17D  and     rdi, rax
  000000014282B180  not     r10
  000000014282B183  not     r8
  000000014282B186  and     r8, r10
  000000014282B189  mov     rax, rbx
  000000014282B18C  and     rax, r15
  000000014282B18F  and     r15, rbp
  000000014282B192  not     rdx
  000000014282B195  and     rdx, rbp
  000000014282B198  not     rax
  000000014282B19B  and     rdx, rax
  000000014282B19E  and     r15, rsi
  000000014282B1A1  sub     rdx, r15
  000000014282B1A4  and     rcx, rbx
  000000014282B1A7  add     rcx, rdx
  000000014282B1AA  add     rcx, r8
  000000014282B1AD  sub     rcx, r11
  000000014282B1B0  mov     r15, rsi
  000000014282B1B3  and     r15, r13
  000000014282B1B6  not     r13
  000000014282B1B9  and     r13, rbx
  000000014282B1BC  not     r13
  000000014282B1BF  not     r15
  000000014282B1C2  and     r15, r13
  000000014282B1C5  add     r15, rcx
  000000014282B1C8  and     rdi, rsi
  000000014282B1CB  mov     rbp, 0CF5200CF75477FF9h
  000000014282B1D5  imul    rbp, r12
  000000014282B1D9  add     rbp, r9
  000000014282B1DC  mov     rcx, 726977D7ED3D1E2Bh
  000000014282B1E6  imul    rcx, r12
  000000014282B1EA  add     rcx, r9
  000000014282B1ED  mov     rdx, rcx
  000000014282B1F0  not     rdx
  000000014282B1F3  mov     r13, rsi
  000000014282B1F6  and     r13, rbp
  000000014282B1F9  mov     rax, rbp
  000000014282B1FC  not     rbp
  000000014282B1FF  mov     r10, rbx
  000000014282B202  and     r10, rbp
  000000014282B205  and     rsi, rdx
  000000014282B208  and     rsi, rbp
  000000014282B20B  not     r10
  000000014282B20E  not     r13
  000000014282B211  and     r10, r13
  000000014282B214  and     r13, rcx
  000000014282B217  and     rcx, r10
  000000014282B21A  mov     r8, rcx
  000000014282B21D  add     rcx, rcx
  000000014282B220  sub     rcx, rsi
  000000014282B223  and     rax, rbx
  000000014282B226  and     rax, rdx
  000000014282B229  not     rax
  000000014282B22C  add     rcx, rax
  000000014282B22F  not     r10
  000000014282B232  and     r10, rdx
  000000014282B235  not     r8
  000000014282B238  not     r10
  000000014282B23B  and     r10, r8
  000000014282B23E  add     r10, rcx
  000000014282B241  sub     r10, r13
  000000014282B244  lea     rax, [rdi+r15]
  000000014282B248  inc     rax
  000000014282B24B  inc     r10
  000000014282B24E  movzx   r11d, byte ptr [rsp+508h+var_478]
  000000014282B257  test    r14b, r11b
  000000014282B25A  cmovz   rax, r10
  000000014282B25E  mov     [rsp+508h+var_388], rax
  000000014282B266  mov     rax, 0F686B635FAE7A0ADh
  000000014282B270  imul    rax, r12
  000000014282B274  mov     rcx, 36DED984D185C217h
  000000014282B27E  imul    rcx, r12
  000000014282B282  and     rcx, rbx
  000000014282B285  not     rcx
  000000014282B288  and     rcx, rax
  000000014282B28B  mov     rax, 9457CFFA5A1E426Bh
  000000014282B295  imul    rax, r12
  000000014282B299  mov     rdx, 8BA5C26789016E95h
  000000014282B2A3  imul    rdx, r12
  000000014282B2A7  and     rdx, rbx
  000000014282B2AA  not     rdx
  000000014282B2AD  and     rdx, rax
  000000014282B2B0  test    r14b, r11b
  000000014282B2B3  cmovnz  rdx, rcx
  000000014282B2B7  mov     [rsp+508h+var_348], rdx
  000000014282B2BF  mov     rcx, 6646B9E00F91ECC6h
  000000014282B2C9  imul    rcx, r12
  000000014282B2CD  add     rcx, r9
  000000014282B2D0  mov     rax, 87F1708A41510491h
  000000014282B2DA  imul    rax, r12
  000000014282B2DE  add     rax, r9
  000000014282B2E1  not     rax
  000000014282B2E4  and     rax, rbx
  000000014282B2E7  not     rax
  000000014282B2EA  and     rax, rcx
  000000014282B2ED  mov     rcx, 0ABD87FA9893E5BEAh
  000000014282B2F7  imul    rcx, r12
  000000014282B2FB  add     rcx, r9
  000000014282B2FE  mov     r13, 350F45F337539929h
  000000014282B308  imul    r13, r12
  000000014282B30C  add     r13, r9
  000000014282B30F  not     r13
  000000014282B312  and     r13, rbx
  000000014282B315  not     r13
  000000014282B318  and     r13, rcx
  000000014282B31B  test    r14b, r11b
  000000014282B31E  cmovnz  r13, rax
  000000014282B322  imul    eax, r12d, 0BEE69C7h
  000000014282B329  imul    ecx, r12d, 0A99CD5BBh
  000000014282B330  cmp     byte ptr [rsp+508h+var_E0], 0
  000000014282B338  cmovz   rcx, rax
  000000014282B33C  mov     rax, 2F64EE4667039236h
  000000014282B346  imul    rax, r12
  000000014282B34A  mov     rdx, 3C23DE6BF62346E3h
  000000014282B354  imul    rdx, r12
  000000014282B358  movzx   r8d, byte ptr [rsp+508h+var_500]
  000000014282B35E  test    byte ptr [rsp+508h+var_4F8], r8b
  000000014282B363  cmovnz  rdx, rax
  000000014282B367  mov     [rsp+508h+var_88], rdx
  000000014282B36F  mov     rax, [rsp+508h+var_430]
  000000014282B377  cmovz   rax, [rsp+508h+var_448]
  000000014282B380  mov     [rsp+508h+var_430], rax
  000000014282B388  mov     rdx, 0F042164139569D41h
  000000014282B392  imul    rdx, r12
  000000014282B396  mov     rax, [rsp+508h+var_4A0]
  000000014282B39B  mov     rax, [rsp+rax+508h]
  000000014282B3A3  mov     [rsp+508h+var_90], rax
  000000014282B3AB  add     rdx, rax
  000000014282B3AE  add     rdx, rcx
  000000014282B3B1  mov     r10, rdx
  000000014282B3B4  mov     rsi, rdx
  000000014282B3B7  not     r10
  000000014282B3BA  mov     rdi, 345A78441097A36Dh
  000000014282B3C4  imul    rdi, r12
  000000014282B3C8  mov     r14, rdi
  000000014282B3CB  not     r14
  000000014282B3CE  mov     rdx, 0A20E264BCF4D0D3Ah
  000000014282B3D8  imul    rdx, r12
  000000014282B3DC  mov     rax, rdx
  000000014282B3DF  not     rax
  000000014282B3E2  mov     rcx, r10
  000000014282B3E5  and     rcx, rax
  000000014282B3E8  mov     r9, r14
  000000014282B3EB  and     r9, rcx
  000000014282B3EE  not     rcx
  000000014282B3F1  mov     r8, rsi
  000000014282B3F4  and     r8, rdx
  000000014282B3F7  not     r8
  000000014282B3FA  and     r8, rcx
  000000014282B3FD  mov     r11, r14
  000000014282B400  and     r11, r8
  000000014282B403  not     r11
  000000014282B406  not     r8
  000000014282B409  and     r8, rdi
  000000014282B40C  not     r8
  000000014282B40F  and     r8, r11
  000000014282B412  not     r9
  000000014282B415  and     rcx, rdi
  000000014282B418  not     rcx
  000000014282B41B  and     rcx, r9
  000000014282B41E  mov     r9, rsi
  000000014282B421  and     r9, r14
  000000014282B424  and     rax, r14
  000000014282B427  and     r14, rdx
  000000014282B42A  and     r14, r10
  000000014282B42D  not     r14
  000000014282B430  mov     rbx, 5555555555555556h
  000000014282B43A  lea     r11, [rbx-1]
  000000014282B43E  mov     rbp, rbx
  000000014282B441  imul    r11, r14
  000000014282B445  add     r11, rcx
  000000014282B448  not     r9
  000000014282B44B  and     r9, rdx
  000000014282B44E  not     r9
  000000014282B451  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014282B45B  imul    r9, rcx
  000000014282B45F  mov     rbx, rcx
  000000014282B462  add     r11, r9
  000000014282B465  and     rdx, rdi
  000000014282B468  not     rax
  000000014282B46B  mov     rcx, r10
  000000014282B46E  and     rcx, rdx
  000000014282B471  not     rdx
  000000014282B474  mov     r9, rax
  000000014282B477  and     r9, rdx
  000000014282B47A  not     r9
  000000014282B47D  and     r9, rsi
  000000014282B480  imul    r9, rbp
  000000014282B484  add     r9, r11
  000000014282B487  not     rcx
  000000014282B48A  and     rdx, rsi
  000000014282B48D  not     rdx
  000000014282B490  and     rdx, rcx
  000000014282B493  imul    rdx, rbp
  000000014282B497  add     rdx, r8
  000000014282B49A  add     rdx, r9
  000000014282B49D  and     rax, rsi
  000000014282B4A0  mov     rdi, rsi
  000000014282B4A3  not     rax
  000000014282B4A6  imul    rax, rbx
  000000014282B4AA  add     rax, rdx
  000000014282B4AD  mov     r9, 98E043E52FE66789h
  000000014282B4B7  imul    r9, r12
  000000014282B4BB  mov     rcx, 63D3DAC38D3CAB7h
  000000014282B4C5  imul    rcx, r12
  000000014282B4C9  mov     r8, rcx
  000000014282B4CC  not     r8
  000000014282B4CF  mov     rdx, rsi
  000000014282B4D2  and     rdx, r8
  000000014282B4D5  mov     r11, r10
  000000014282B4D8  and     r11, r8
  000000014282B4DB  and     r8, r9
  000000014282B4DE  not     r9
  000000014282B4E1  not     rdx
  000000014282B4E4  and     rdx, r9
  000000014282B4E7  not     r11
  000000014282B4EA  mov     rsi, r10
  000000014282B4ED  and     rsi, r9
  000000014282B4F0  not     rsi
  000000014282B4F3  and     rsi, rcx
  000000014282B4F6  mov     r15, rdi
  000000014282B4F9  and     r15, rcx
  000000014282B4FC  not     r15
  000000014282B4FF  and     r15, r9
  000000014282B502  and     rcx, r9
  000000014282B505  and     r9, r11
  000000014282B508  and     r15, r11
  000000014282B50B  add     r15, rsi
  000000014282B50E  sub     r15, r9
  000000014282B511  not     r8
  000000014282B514  not     rcx
  000000014282B517  and     rcx, r8
  000000014282B51A  and     rcx, r10
  000000014282B51D  sub     r15, rcx
  000000014282B520  add     r15, rdx
  000000014282B523  movzx   ebp, byte ptr [rsp+508h+var_500]
  000000014282B528  movzx   r14d, byte ptr [rsp+508h+var_4F8]
  000000014282B52E  test    bpl, r14b
  000000014282B531  cmovnz  r15, rax
  000000014282B535  mov     r8, 522BACF142912C09h
  000000014282B53F  imul    r8, r12
  000000014282B543  and     r8, [rsp+508h+var_138]
  000000014282B54B  not     r8
  000000014282B54E  mov     rax, 5C8AE467CDBC12BDh
  000000014282B558  imul    rax, r12
  000000014282B55C  add     rax, r8
  000000014282B55F  mov     rcx, 0D6CA766E9802B2F1h
  000000014282B569  imul    rcx, r12
  000000014282B56D  add     rcx, r8
  000000014282B570  not     rcx
  000000014282B573  and     rcx, r10
  000000014282B576  not     rcx
  000000014282B579  and     rcx, rax
  000000014282B57C  mov     rax, 87256F6896EC9083h
  000000014282B586  imul    rax, r12
  000000014282B58A  mov     rdx, 602269D8B20DC6FDh
  000000014282B594  imul    rdx, r12
  000000014282B598  and     rdx, r10
  000000014282B59B  not     rdx
  000000014282B59E  and     rdx, rax
  000000014282B5A1  test    bpl, r14b
  000000014282B5A4  cmovnz  rdx, rcx
  000000014282B5A8  mov     [rsp+508h+var_350], rdx
  000000014282B5B0  imul    eax, r12d, 0D29428C0h
  000000014282B5B7  mov     [rsp+508h+var_D8], rax
  000000014282B5BF  test    bpl, r14b
  000000014282B5C2  mov     rcx, [rsp+508h+var_470]
  000000014282B5CA  cmovz   rcx, rax
  000000014282B5CE  mov     [rsp+508h+var_470], rcx
  000000014282B5D6  mov     rax, 0F9B3EBB4ECBCFB7Ah
  000000014282B5E0  imul    rax, r12
  000000014282B5E4  mov     rdx, 60BCE6063B4B5071h
  000000014282B5EE  imul    rdx, r12
  000000014282B5F2  mov     rcx, rdx
  000000014282B5F5  not     rcx
  000000014282B5F8  mov     r9, r10
  000000014282B5FB  and     r9, rax
  000000014282B5FE  mov     r11, rcx
  000000014282B601  and     r11, r9
  000000014282B604  not     r11
  000000014282B607  not     r9
  000000014282B60A  and     r9, rdx
  000000014282B60D  not     r9
  000000014282B610  and     r9, r11
  000000014282B613  mov     r11, rax
  000000014282B616  and     r11, rdx
  000000014282B619  not     r11
  000000014282B61C  mov     rbx, rdi
  000000014282B61F  and     r11, rdi
  000000014282B622  not     r11
  000000014282B625  sub     r11, r9
  000000014282B628  mov     rsi, rax
  000000014282B62B  not     rsi
  000000014282B62E  mov     rdi, rsi
  000000014282B631  and     rsi, rdx
  000000014282B634  not     rsi
  000000014282B637  mov     r9, rbx
  000000014282B63A  mov     [rsp+508h+var_478], rbx
  000000014282B642  and     r9, rsi
  000000014282B645  add     r9, r11
  000000014282B648  and     rdi, rcx
  000000014282B64B  mov     r11, rdi
  000000014282B64E  and     rdi, r10
  000000014282B651  sub     r9, rdi
  000000014282B654  and     rcx, rax
  000000014282B657  not     rcx
  000000014282B65A  and     rcx, rsi
  000000014282B65D  and     rcx, rbx
  000000014282B660  sub     r9, rcx
  000000014282B663  mov     rcx, r10
  000000014282B666  and     rdx, r10
  000000014282B669  not     rdx
  000000014282B66C  and     rdx, rax
  000000014282B66F  sub     r9, rdx
  000000014282B672  not     r11
  000000014282B675  and     r11, rcx
  000000014282B678  not     r11
  000000014282B67B  add     r9, r11
  000000014282B67E  mov     rax, 0D18A5DB88CEBDE45h
  000000014282B688  mov     [rsp+508h+var_358], r12
  000000014282B690  imul    rax, r12
  000000014282B694  mov     r10, 0ED17D5DA82A1049Eh
  000000014282B69E  imul    r10, r12
  000000014282B6A2  and     r10, rcx
  000000014282B6A5  mov     rdx, rcx
  000000014282B6A8  not     r10
  000000014282B6AB  and     r10, rax
  000000014282B6AE  test    bpl, r14b
  000000014282B6B1  cmovnz  r10, r9
  000000014282B6B5  mov     rax, 0AF5C4FE911F108FFh
  000000014282B6BF  imul    rax, r12
  000000014282B6C3  mov     rcx, 3B942153208ADB0Dh
  000000014282B6CD  imul    rcx, r12
  000000014282B6D1  and     rcx, rdx
  000000014282B6D4  mov     r11, rdx
  000000014282B6D7  mov     [rsp+508h+var_C0], rdx
  000000014282B6DF  not     rcx
  000000014282B6E2  and     rcx, rax
  000000014282B6E5  mov     r9, 173E6CF288457B60h
  000000014282B6EF  imul    r9, r12
  000000014282B6F3  add     r9, r8
  000000014282B6F6  mov     rdx, 0EBC26B2CB4107F4Eh
  000000014282B700  imul    rdx, r12
  000000014282B704  add     rdx, r8
  000000014282B707  not     rdx
  000000014282B70A  and     rdx, r11
  000000014282B70D  not     rdx
  000000014282B710  and     rdx, r9
  000000014282B713  test    bpl, r14b
  000000014282B716  cmovnz  rdx, rcx
  000000014282B71A  mov     rax, [rsp+508h+var_488]
  000000014282B722  mov     r9, rax
  000000014282B725  shl     r9, 13h
  000000014282B729  not     r9
  000000014282B72C  shr     rax, 2Dh
  000000014282B730  not     rax
  000000014282B733  and     rax, r9
  000000014282B736  mov     rcx, rax
  000000014282B739  mov     r14, 19B4F83604874E6Bh
  000000014282B743  or      r14, rax
  000000014282B746  not     rcx
  000000014282B749  mov     r11, 0E64B07C9FB78B194h
  000000014282B753  or      r11, rcx
  000000014282B756  and     r14, r11
  000000014282B759  xor     eax, eax
  000000014282B75B  bt      r14, 33h ; '3'
  000000014282B760  setnb   al
  000000014282B763  mov     [rsp+508h+var_4D8], rax
  000000014282B768  mov     rsi, [rsp+508h+var_480]
  000000014282B770  mov     rdi, rsi
  000000014282B773  mov     rcx, [rsp+508h+var_310]
  000000014282B77B  and     rdi, rcx
  000000014282B77E  not     rcx
  000000014282B781  mov     r12, [rsp+508h+var_4F0]
  000000014282B786  and     rcx, r12
  000000014282B789  not     rcx
  000000014282B78C  not     rdi
  000000014282B78F  and     rdi, rcx
  000000014282B792  mov     r11, rdi
  000000014282B795  mov     ebp, dword ptr [rsp+508h+var_3C8]
  000000014282B79C  mov     ecx, ebp
  000000014282B79E  shl     r11, cl
  000000014282B7A1  mov     ecx, dword ptr [rsp+508h+var_3D8]
  000000014282B7A8  shr     rdi, cl
  000000014282B7AB  not     r11
  000000014282B7AE  not     rdi
  000000014282B7B1  and     rdi, r11
  000000014282B7B4  not     rdi
  000000014282B7B7  imul    rdi, rax
  000000014282B7BB  xor     eax, eax
  000000014282B7BD  bt      r14, 2Eh ; '.'
  000000014282B7C2  setnb   al
  000000014282B7C5  mov     [rsp+508h+var_3F8], rax
  000000014282B7CD  mov     rcx, [rsp+508h+var_4C0]
  000000014282B7D2  imul    rcx, rax
  000000014282B7D6  add     rcx, rdi
  000000014282B7D9  mov     [rsp+508h+var_4C0], rcx
  000000014282B7DE  mov     rbx, r14
  000000014282B7E1  shr     rbx, 5
  000000014282B7E5  and     ebx, 8A00081h
  000000014282B7EB  xor     eax, eax
  000000014282B7ED  test    r9d, 20000000h
  000000014282B7F4  setz    al
  000000014282B7F7  mov     [rsp+508h+var_500], rax
  000000014282B7FC  mov     rcx, rsi
  000000014282B7FF  not     rcx
  000000014282B802  mov     r9, rcx
  000000014282B805  mov     r8, rcx
  000000014282B808  and     r9, r13
  000000014282B80B  not     r9
  000000014282B80E  mov     rdi, r13
  000000014282B811  not     rdi
  000000014282B814  mov     rcx, rsi
  000000014282B817  and     rcx, rdi
  000000014282B81A  not     rcx
  000000014282B81D  and     rcx, r9
  000000014282B820  mov     rax, r12
  000000014282B823  mov     r11, r12
  000000014282B826  not     r11
  000000014282B829  mov     r9, rcx
  000000014282B82C  not     r9
  000000014282B82F  and     r9, r11
  000000014282B832  mov     r12, r11
  000000014282B835  not     r9
  000000014282B838  mov     r11, rax
  000000014282B83B  and     r11, rcx
  000000014282B83E  not     r11
  000000014282B841  and     r11, r9
  000000014282B844  not     r11
  000000014282B847  mov     r9, r12
  000000014282B84A  and     r9, r8
  000000014282B84D  not     r9
  000000014282B850  and     r9, r13
  000000014282B853  sub     r11, r9
  000000014282B856  and     r13, r12
  000000014282B859  mov     [rsp+508h+var_4F8], r12
  000000014282B85E  mov     r9, r8
  000000014282B861  mov     [rsp+508h+var_488], r8
  000000014282B869  and     r9, r13
  000000014282B86C  not     r9
  000000014282B86F  not     r13
  000000014282B872  and     r13, rsi
  000000014282B875  not     r13
  000000014282B878  and     r13, r9
  000000014282B87B  lea     r9, [r11+r13*2]
  000000014282B87F  mov     r11, r8
  000000014282B882  and     r11, rax
  000000014282B885  and     r11, rdi
  000000014282B888  lea     r11, [r11+r11*2]
  000000014282B88C  sub     r9, r11
  000000014282B88F  and     rcx, r12
  000000014282B892  sub     r9, rcx
  000000014282B895  mov     rdi, r9
  000000014282B898  mov     ecx, ebp
  000000014282B89A  shl     rdi, cl
  000000014282B89D  mov     r8, [rsp+508h+var_500]
  000000014282B8A2  imul    r8, rbx
  000000014282B8A6  mov     [rsp+508h+var_500], r8
  000000014282B8AB  mov     rbx, rdi
  000000014282B8AE  not     rbx
  000000014282B8B1  mov     ebp, dword ptr [rsp+508h+var_3D8]
  000000014282B8B8  mov     ecx, ebp
  000000014282B8BA  shr     r9, cl
  000000014282B8BD  mov     rcx, r9
  000000014282B8C0  not     rcx
  000000014282B8C3  mov     r11, rbx
  000000014282B8C6  and     r11, rcx
  000000014282B8C9  not     r11
  000000014282B8CC  mov     rsi, rdi
  000000014282B8CF  and     rsi, r9
  000000014282B8D2  not     rsi
  000000014282B8D5  and     rsi, r11
  000000014282B8D8  mov     rax, [rsp+508h+var_390]
  000000014282B8E0  mov     r13, [rsp+rax+508h]
  000000014282B8E8  mov     r12, r13
  000000014282B8EB  not     r12
  000000014282B8EE  mov     rax, r12
  000000014282B8F1  and     rax, r9
  000000014282B8F4  mov     r11, rax
  000000014282B8F7  not     r11
  000000014282B8FA  and     rcx, r13
  000000014282B8FD  not     rcx
  000000014282B900  and     rcx, r11
  000000014282B903  not     rsi
  000000014282B906  and     rsi, r13
  000000014282B909  not     rcx
  000000014282B90C  and     rcx, rdi
  000000014282B90F  not     rcx
  000000014282B912  add     rcx, rcx
  000000014282B915  add     rsi, rsi
  000000014282B918  sub     rcx, rsi
  000000014282B91B  mov     r11, rbx
  000000014282B91E  and     r11, r9
  000000014282B921  mov     [rsp+508h+var_138], r13
  000000014282B929  and     r9, r13
  000000014282B92C  not     r9
  000000014282B92F  and     r9, rbx
  000000014282B932  and     rbx, rax
  000000014282B935  not     rbx
  000000014282B938  add     rcx, rbx
  000000014282B93B  and     r12, r11
  000000014282B93E  not     r12
  000000014282B941  not     r11
  000000014282B944  and     r11, r13
  000000014282B947  not     r11
  000000014282B94A  and     r11, r12
  000000014282B94D  add     r11, r11
  000000014282B950  sub     rcx, r11
  000000014282B953  sub     rcx, r9
  000000014282B956  and     rax, rdi
  000000014282B959  lea     rbx, [rcx+rax*2]
  000000014282B95D  imul    rbx, r8
  000000014282B961  xor     ecx, ecx
  000000014282B963  test    r14d, 400h
  000000014282B96A  setz    cl
  000000014282B96D  xor     eax, eax
  000000014282B96F  test    r14d, 40000h
  000000014282B976  setz    al
  000000014282B979  imul    rax, rcx
  000000014282B97D  mov     r9, rax
  000000014282B980  mov     r8, [rsp+508h+var_480]
  000000014282B988  and     r8, rdx
  000000014282B98B  not     rdx
  000000014282B98E  and     rdx, [rsp+508h+var_4F0]
  000000014282B993  not     rdx
  000000014282B996  not     r8
  000000014282B999  and     r8, rdx
  000000014282B99C  mov     rax, r8
  000000014282B99F  mov     ecx, dword ptr [rsp+508h+var_3C8]
  000000014282B9A6  shl     rax, cl
  000000014282B9A9  not     rax
  000000014282B9AC  mov     ecx, ebp
  000000014282B9AE  shr     r8, cl
  000000014282B9B1  not     r8
  000000014282B9B4  and     r8, rax
  000000014282B9B7  not     r8
  000000014282B9BA  imul    r8, r9
  000000014282B9BE  mov     r14, r9
  000000014282B9C1  mov     [rsp+508h+var_390], r9
  000000014282B9C9  mov     rax, r8
  000000014282B9CC  not     rax
  000000014282B9CF  and     rax, rbx
  000000014282B9D2  mov     rdx, rax
  000000014282B9D5  mov     rax, rbx
  000000014282B9D8  not     rax
  000000014282B9DB  mov     rcx, rax
  000000014282B9DE  and     rcx, r8
  000000014282B9E1  not     rcx
  000000014282B9E4  mov     rsi, rdx
  000000014282B9E7  not     rsi
  000000014282B9EA  and     rsi, rcx
  000000014282B9ED  mov     r12, [rsp+508h+var_4C0]
  000000014282B9F2  mov     rcx, r12
  000000014282B9F5  not     rcx
  000000014282B9F8  mov     r9, rcx
  000000014282B9FB  and     r9, rsi
  000000014282B9FE  not     r9
  000000014282BA01  not     rsi
  000000014282BA04  and     rsi, r12
  000000014282BA07  not     rsi
  000000014282BA0A  and     rsi, r9
  000000014282BA0D  mov     r9, rdx
  000000014282BA10  and     r9, rcx
  000000014282BA13  lea     r9, [r9+r9*4]
  000000014282BA17  sub     rsi, r9
  000000014282BA1A  mov     rdi, rbx
  000000014282BA1D  and     rdi, r8
  000000014282BA20  mov     r11, r12
  000000014282BA23  and     r11, rdi
  000000014282BA26  not     rdi
  000000014282BA29  mov     r9, rcx
  000000014282BA2C  and     r9, rdi
  000000014282BA2F  not     r9
  000000014282BA32  not     r11
  000000014282BA35  and     r9, r11
  000000014282BA38  lea     r11, [r11+r11*2]
  000000014282BA3C  add     r11, rsi
  000000014282BA3F  and     rdi, r12
  000000014282BA42  sub     r11, rdi
  000000014282BA45  and     rcx, r8
  000000014282BA48  not     rcx
  000000014282BA4B  and     rcx, rbx
  000000014282BA4E  not     rcx
  000000014282BA51  shl     rcx, 2
  000000014282BA55  sub     r11, rcx
  000000014282BA58  and     r8, r12
  000000014282BA5B  and     rbx, r8
  000000014282BA5E  not     r8
  000000014282BA61  and     r8, rax
  000000014282BA64  not     r8
  000000014282BA67  not     rbx
  000000014282BA6A  and     rbx, r8
  000000014282BA6D  add     rbx, r9
  000000014282BA70  add     rbx, r11
  000000014282BA73  mov     [rsp+508h+var_310], rbx
  000000014282BA7B  and     rdx, r12
  000000014282BA7E  mov     [rsp+508h+var_D0], rdx
  000000014282BA86  mov     rax, [rsp+508h+var_468]
  000000014282BA8E  add     rax, rsp
  000000014282BA91  add     rax, 508h
  000000014282BA97  mov     rcx, [rsp+508h+var_1C0]
  000000014282BA9F  add     rcx, rsp
  000000014282BAA2  add     rcx, 508h
  000000014282BAA9  imul    rax, [rsp+508h+var_4D8]
  000000014282BAAF  imul    rcx, [rsp+508h+var_3F8]
  000000014282BAB8  add     rcx, rax
  000000014282BABB  not     rcx
  000000014282BABE  mov     rax, [rsp+508h+var_190]
  000000014282BAC6  add     rax, rsp
  000000014282BAC9  add     rax, 508h
  000000014282BACF  imul    rax, r14
  000000014282BAD3  not     rax
  000000014282BAD6  and     rax, rcx
  000000014282BAD9  mov     [rsp+508h+var_190], rax
  000000014282BAE1  mov     r13, [rsp+508h+var_4B8]
  000000014282BAE6  mov     rax, [rsp+508h+var_338]
  000000014282BAEE  imul    rax, r13
  000000014282BAF2  mov     rdi, [rsp+508h+var_3E8]
  000000014282BAFA  mov     rdx, [rsp+508h+var_340]
  000000014282BB02  imul    rdx, rdi
  000000014282BB06  add     rdx, rax
  000000014282BB09  mov     r12, [rsp+508h+var_458]
  000000014282BB11  mov     r14, [rsp+508h+var_348]
  000000014282BB19  imul    r14, r12
  000000014282BB1D  mov     rcx, r14
  000000014282BB20  not     rcx
  000000014282BB23  mov     rax, rdx
  000000014282BB26  mov     rbp, rdx
  000000014282BB29  not     rax
  000000014282BB2C  mov     r8, r14
  000000014282BB2F  and     r8, rax
  000000014282BB32  not     r8
  000000014282BB35  mov     r9, rcx
  000000014282BB38  and     r9, rdx
  000000014282BB3B  not     r9
  000000014282BB3E  and     r9, r8
  000000014282BB41  mov     rsi, [rsp+508h+var_3F0]
  000000014282BB49  imul    r10, rsi
  000000014282BB4D  mov     r11, r10
  000000014282BB50  not     r11
  000000014282BB53  and     r11, rdx
  000000014282BB56  mov     r8, rcx
  000000014282BB59  and     r8, r11
  000000014282BB5C  not     r11
  000000014282BB5F  and     r11, rcx
  000000014282BB62  and     r14, r10
  000000014282BB65  not     r14
  000000014282BB68  and     r14, rax
  000000014282BB6B  add     r14, r14
  000000014282BB6E  sub     r11, r14
  000000014282BB71  not     r9
  000000014282BB74  and     r9, r10
  000000014282BB77  not     r9
  000000014282BB7A  add     r11, r9
  000000014282BB7D  mov     r9, r10
  000000014282BB80  and     r9, rax
  000000014282BB83  not     r9
  000000014282BB86  and     r9, rcx
  000000014282BB89  not     r9
  000000014282BB8C  lea     rdx, [r11+r9*2]
  000000014282BB90  and     r10, rcx
  000000014282BB93  and     rbp, r10
  000000014282BB96  not     r10
  000000014282BB99  and     r10, rax
  000000014282BB9C  not     r10
  000000014282BB9F  not     rbp
  000000014282BBA2  and     rbp, r10
  000000014282BBA5  sub     rdx, rbp
  000000014282BBA8  add     rdx, r8
  000000014282BBAB  mov     [rsp+508h+var_1C0], rdx
  000000014282BBB3  mov     rax, [rsp+508h+var_470]
  000000014282BBBB  add     rax, rsp
  000000014282BBBE  add     rax, 508h
  000000014282BBC4  mov     rcx, [rsp+508h+var_4D0]
  000000014282BBC9  add     rcx, rsp
  000000014282BBCC  add     rcx, 508h
  000000014282BBD3  mov     rdx, [rsp+508h+var_218]
  000000014282BBDB  lea     r10, [rsp+rdx+508h+var_508]
  000000014282BBDF  add     r10, 508h
  000000014282BBE6  imul    rax, rsi
  000000014282BBEA  imul    rcx, rdi
  000000014282BBEE  imul    r10, r13
  000000014282BBF2  mov     rdx, r10
  000000014282BBF5  not     rdx
  000000014282BBF8  mov     r8, rcx
  000000014282BBFB  not     r8
  000000014282BBFE  mov     r11, r8
  000000014282BC01  and     r11, r10
  000000014282BC04  not     r11
  000000014282BC07  mov     r9, rax
  000000014282BC0A  not     r9
  000000014282BC0D  and     r11, rax
  000000014282BC10  mov     rsi, r8
  000000014282BC13  and     rsi, rdx
  000000014282BC16  not     rsi
  000000014282BC19  and     rsi, r9
  000000014282BC1C  mov     rdi, rcx
  000000014282BC1F  and     rdi, r10
  000000014282BC22  and     rax, rdi
  000000014282BC25  and     rdi, r9
  000000014282BC28  mov     rbx, r9
  000000014282BC2B  and     r9, r10
  000000014282BC2E  and     rbx, rcx
  000000014282BC31  and     r8, r9
  000000014282BC34  not     r9
  000000014282BC37  and     r9, rcx
  000000014282BC3A  and     rcx, rdx
  000000014282BC3D  not     rcx
  000000014282BC40  and     r11, rcx
  000000014282BC43  not     rsi
  000000014282BC46  lea     rcx, [rsi+rsi*2]
  000000014282BC4A  not     rax
  000000014282BC4D  lea     rax, [rax+rax*2]
  000000014282BC51  add     rax, rcx
  000000014282BC54  not     rdi
  000000014282BC57  add     rdi, rdi
  000000014282BC5A  sub     rax, rdi
  000000014282BC5D  add     rax, r11
  000000014282BC60  not     rbx
  000000014282BC63  and     rbx, rdx
  000000014282BC66  add     rbx, rbx
  000000014282BC69  sub     rax, rbx
  000000014282BC6C  not     r8
  000000014282BC6F  not     r9
  000000014282BC72  and     r9, r8
  000000014282BC75  add     r9, r9
  000000014282BC78  sub     rax, r9
  000000014282BC7B  not     rax
  000000014282BC7E  mov     rcx, [rsp+508h+var_1F0]
  000000014282BC86  add     rcx, rsp
  000000014282BC89  add     rcx, 508h
  000000014282BC90  imul    rcx, r12
  000000014282BC94  mov     r14, r12
  000000014282BC97  not     rcx
  000000014282BC9A  and     rcx, rax
  000000014282BC9D  mov     [rsp+508h+var_1F0], rcx
  000000014282BCA5  mov     rcx, [rsp+508h+var_380]
  000000014282BCAD  mov     eax, ecx
  000000014282BCAF  shr     eax, 12h
  000000014282BCB2  and     eax, 21h
  000000014282BCB5  mov     edx, ecx
  000000014282BCB7  mov     r8, rcx
  000000014282BCBA  not     edx
  000000014282BCBC  mov     ecx, edx
  000000014282BCBE  shr     ecx, 18h
  000000014282BCC1  and     ecx, 9
  000000014282BCC4  imul    rcx, rax
  000000014282BCC8  mov     [rsp+508h+var_470], rcx
  000000014282BCD0  mov     eax, edx
  000000014282BCD2  shr     eax, 11h
  000000014282BCD5  and     eax, 401h
  000000014282BCDA  shr     edx, 3
  000000014282BCDD  and     edx, 1000001h
  000000014282BCE3  imul    rdx, rax
  000000014282BCE7  mov     [rsp+508h+var_3D8], rdx
  000000014282BCEF  mov     rax, [rsp+508h+var_3E0]
  000000014282BCF7  add     rax, rsp
  000000014282BCFA  add     rax, 508h
  000000014282BD00  mov     rbx, [rsp+508h+var_500]
  000000014282BD05  imul    rax, rbx
  000000014282BD09  mov     [rsp+508h+var_218], rax
  000000014282BD11  mov     rbp, [rsp+508h+var_388]
  000000014282BD19  imul    rbp, rcx
  000000014282BD1D  mov     r12, [rsp+508h+var_350]
  000000014282BD25  imul    r12, rdx
  000000014282BD29  mov     eax, r8d
  000000014282BD2C  shr     eax, 13h
  000000014282BD2F  and     eax, 11h
  000000014282BD32  mov     [rsp+508h+var_4C0], rax
  000000014282BD37  mov     rdx, [rsp+508h+var_268]
  000000014282BD3F  imul    rdx, rax
  000000014282BD43  xor     eax, eax
  000000014282BD45  bt      r8, 3Eh ; '>'
  000000014282BD4A  setnb   al
  000000014282BD4D  mov     [rsp+508h+var_468], rax
  000000014282BD55  mov     rcx, [rsp+508h+var_250]
  000000014282BD5D  imul    rcx, rax
  000000014282BD61  add     rcx, rdx
  000000014282BD64  mov     rdx, r12
  000000014282BD67  not     rdx
  000000014282BD6A  mov     rax, rcx
  000000014282BD6D  mov     rdi, rcx
  000000014282BD70  not     rax
  000000014282BD73  mov     rcx, rdx
  000000014282BD76  and     rcx, rax
  000000014282BD79  and     rcx, rbp
  000000014282BD7C  not     rcx
  000000014282BD7F  mov     r8, rbp
  000000014282BD82  not     r8
  000000014282BD85  add     rcx, rcx
  000000014282BD88  mov     r9, r8
  000000014282BD8B  and     r9, rdi
  000000014282BD8E  mov     rsi, r9
  000000014282BD91  not     rsi
  000000014282BD94  mov     r10, rbp
  000000014282BD97  and     r10, rax
  000000014282BD9A  not     r10
  000000014282BD9D  and     r10, rsi
  000000014282BDA0  not     r10
  000000014282BDA3  and     r10, r12
  000000014282BDA6  not     r10
  000000014282BDA9  shl     r10, 2
  000000014282BDAD  sub     rcx, r10
  000000014282BDB0  mov     r10, rbp
  000000014282BDB3  and     r10, rdx
  000000014282BDB6  not     r10
  000000014282BDB9  and     r10, rdi
  000000014282BDBC  lea     r10, [r10+r10*4]
  000000014282BDC0  sub     rcx, r10
  000000014282BDC3  mov     r10, rbp
  000000014282BDC6  and     r10, rdi
  000000014282BDC9  mov     r11, rdx
  000000014282BDCC  and     r11, r10
  000000014282BDCF  not     r11
  000000014282BDD2  not     r10
  000000014282BDD5  and     r10, r12
  000000014282BDD8  not     r10
  000000014282BDDB  and     r10, r11
  000000014282BDDE  add     r10, r10
  000000014282BDE1  sub     rcx, r10
  000000014282BDE4  mov     r10, rdx
  000000014282BDE7  and     r10, r9
  000000014282BDEA  sub     rcx, r10
  000000014282BDED  mov     r10, r8
  000000014282BDF0  and     r8, rdx
  000000014282BDF3  and     rsi, rdx
  000000014282BDF6  and     rdx, rdi
  000000014282BDF9  not     rdx
  000000014282BDFC  and     rax, r12
  000000014282BDFF  not     rax
  000000014282BE02  and     rax, rdx
  000000014282BE05  and     r10, rax
  000000014282BE08  not     rax
  000000014282BE0B  and     rax, rbp
  000000014282BE0E  not     rax
  000000014282BE11  not     r10
  000000014282BE14  and     r10, rax
  000000014282BE17  lea     rax, [r10+r10*2]
  000000014282BE1B  add     rax, rcx
  000000014282BE1E  mov     [rsp+508h+var_250], rax
  000000014282BE26  not     r8
  000000014282BE29  and     rbp, r12
  000000014282BE2C  not     rbp
  000000014282BE2F  and     rbp, r8
  000000014282BE32  not     rbp
  000000014282BE35  and     rbp, rdi
  000000014282BE38  mov     [rsp+508h+var_388], rbp
  000000014282BE40  and     r9, r12
  000000014282BE43  not     r9
  000000014282BE46  not     rsi
  000000014282BE49  and     rsi, r9
  000000014282BE4C  mov     [rsp+508h+var_268], rsi
  000000014282BE54  mov     r9, [rsp+508h+arg_58]
  000000014282BE5C  mov     [rsp+508h+var_348], r9
  000000014282BE64  mov     eax, r9d
  000000014282BE67  not     eax
  000000014282BE69  shr     eax, 5
  000000014282BE6C  mov     dword ptr [rsp+508h+var_338], eax
  000000014282BE73  mov     ecx, eax
  000000014282BE75  and     ecx, 41h
  000000014282BE78  mov     rax, [rsp+508h+var_4C8]
  000000014282BE7D  add     rax, rsp
  000000014282BE80  add     rax, 508h
  000000014282BE86  imul    rax, rcx
  000000014282BE8A  mov     rdi, rcx
  000000014282BE8D  mov     [rsp+508h+var_4D0], rcx
  000000014282BE92  not     rax
  000000014282BE95  mov     rdx, r9
  000000014282BE98  shr     rdx, 0Ch
  000000014282BE9C  and     edx, 200101h
  000000014282BEA2  mov     rcx, [rsp+508h+var_2F0]
  000000014282BEAA  add     rcx, rsp
  000000014282BEAD  add     rcx, 508h
  000000014282BEB4  imul    rcx, rdx
  000000014282BEB8  mov     r11, rdx
  000000014282BEBB  mov     [rsp+508h+var_3E0], rdx
  000000014282BEC3  not     rcx
  000000014282BEC6  and     rcx, rax
  000000014282BEC9  mov     rax, [rsp+508h+var_450]
  000000014282BED1  lea     rdx, [rsp+rax+508h+var_508]
  000000014282BED5  add     rdx, 508h
  000000014282BEDC  mov     [rsp+508h+var_340], rdx
  000000014282BEE4  mov     r8, r9
  000000014282BEE7  shr     r8, 2Fh
  000000014282BEEB  not     r8d
  000000014282BEEE  and     r8d, 3
  000000014282BEF2  mov     rax, r8
  000000014282BEF5  mov     rsi, r8
  000000014282BEF8  mov     [rsp+508h+var_350], r8
  000000014282BF00  imul    rax, rdx
  000000014282BF04  not     rcx
  000000014282BF07  add     rcx, rax
  000000014282BF0A  not     rcx
  000000014282BF0D  mov     edx, r9d
  000000014282BF10  shr     edx, 0Eh
  000000014282BF13  and     edx, 41h
  000000014282BF16  mov     rax, [rsp+508h+var_290]
  000000014282BF1E  add     rax, rsp
  000000014282BF21  add     rax, 508h
  000000014282BF27  imul    rax, rdx
  000000014282BF2B  mov     r10, rdx
  000000014282BF2E  mov     [rsp+508h+var_450], rdx
  000000014282BF36  not     rax
  000000014282BF39  and     rax, rcx
  000000014282BF3C  mov     [rsp+508h+var_290], rax
  000000014282BF44  mov     rax, [rsp+508h+var_2C8]
  000000014282BF4C  imul    rax, r13
  000000014282BF50  mov     r8, [rsp+508h+var_328]
  000000014282BF58  imul    r8, [rsp+508h+var_3E8]
  000000014282BF61  add     r8, rax
  000000014282BF64  imul    r15, [rsp+508h+var_3F0]
  000000014282BF6D  mov     rdx, [rsp+508h+var_330]
  000000014282BF75  imul    rdx, r14
  000000014282BF79  mov     rax, r15
  000000014282BF7C  and     rax, rdx
  000000014282BF7F  not     rdx
  000000014282BF82  mov     rcx, r8
  000000014282BF85  and     r8, rdx
  000000014282BF88  mov     r9, rdx
  000000014282BF8B  mov     rdx, r15
  000000014282BF8E  and     rdx, r8
  000000014282BF91  not     rdx
  000000014282BF94  not     r15
  000000014282BF97  and     r8, r15
  000000014282BF9A  sub     rdx, r8
  000000014282BF9D  and     r15, r9
  000000014282BFA0  not     rcx
  000000014282BFA3  not     rax
  000000014282BFA6  and     rax, rcx
  000000014282BFA9  and     r15, rcx
  000000014282BFAC  sub     rdx, r15
  000000014282BFAF  not     rax
  000000014282BFB2  add     rdx, rax
  000000014282BFB5  mov     [rsp+508h+var_2C8], rdx
  000000014282BFBD  lea     rax, [rsp+508h]
  000000014282BFC5  mov     rcx, rax
  000000014282BFC8  mov     r8, rax
  000000014282BFCB  not     rcx
  000000014282BFCE  mov     [rsp+508h+var_3C8], rcx
  000000014282BFD6  mov     eax, ecx
  000000014282BFD8  mov     rdx, [rsp+508h+var_508]
  000000014282BFDC  and     eax, edx
  000000014282BFDE  not     rax
  000000014282BFE1  mov     ecx, r8d
  000000014282BFE4  and     ecx, edx
  000000014282BFE6  not     rdx
  000000014282BFE9  and     rdx, r8
  000000014282BFEC  not     rdx
  000000014282BFEF  and     rdx, rax
  000000014282BFF2  mov     rax, rdx
  000000014282BFF5  not     rax
  000000014282BFF8  lea     rax, [rax+rax*2]
  000000014282BFFC  lea     rax, [rax+rdx*2]
  000000014282C000  not     rcx
  000000014282C003  add     rcx, rcx
  000000014282C006  sub     rax, rcx
  000000014282C009  mov     r8, [rsp+508h+var_358]
  000000014282C011  imul    ecx, r8d, 0C73932F0h
  000000014282C018  add     rcx, rsp
  000000014282C01B  add     rcx, 508h
  000000014282C022  imul    rcx, r11
  000000014282C026  not     rcx
  000000014282C029  mov     rdx, [rsp+508h+var_320]
  000000014282C031  add     rdx, rsp
  000000014282C034  add     rdx, 508h
  000000014282C03B  imul    rdx, rdi
  000000014282C03F  not     rdx
  000000014282C042  and     rdx, rcx
  000000014282C045  not     rdx
  000000014282C048  mov     rcx, [rsp+508h+var_300]
  000000014282C050  add     rcx, rsp
  000000014282C053  add     rcx, 508h
  000000014282C05A  imul    rcx, rsi
  000000014282C05E  add     rcx, rdx
  000000014282C061  imul    rax, r10
  000000014282C065  not     rax
  000000014282C068  not     rcx
  000000014282C06B  and     rcx, rax
  000000014282C06E  mov     [rsp+508h+var_2F0], rcx
  000000014282C076  mov     rax, [rsp+508h+var_2F8]
  000000014282C07E  add     rax, rsp
  000000014282C081  add     rax, 508h
  000000014282C087  imul    rax, [rsp+508h+var_4D8]
  000000014282C08D  not     rax
  000000014282C090  mov     rcx, [rsp+508h+var_318]
  000000014282C098  add     rcx, rsp
  000000014282C09B  add     rcx, 508h
  000000014282C0A2  imul    rcx, [rsp+508h+var_3F8]
  000000014282C0AB  not     rcx
  000000014282C0AE  and     rcx, rax
  000000014282C0B1  not     rcx
  000000014282C0B4  mov     rax, [rsp+508h+var_4E0]
  000000014282C0B9  add     rax, rsp
  000000014282C0BC  add     rax, 508h
  000000014282C0C2  imul    rax, [rsp+508h+var_390]
  000000014282C0CB  add     rax, rcx
  000000014282C0CE  mov     rcx, [rsp+508h+var_4E8]
  000000014282C0D3  lea     rdx, [rsp+rcx+508h+var_508]
  000000014282C0D7  add     rdx, 508h
  000000014282C0DE  mov     [rsp+508h+var_4E0], rdx
  000000014282C0E3  imul    ecx, r8d, 72906490h
  000000014282C0EA  mov     [rsp+508h+var_2F8], rcx
  000000014282C0F2  test    bl, 1
  000000014282C0F5  cmovnz  rax, rdx
  000000014282C0F9  mov     [rsp+508h+var_300], rax
  000000014282C101  mov     rbx, [rsp+508h+var_4F0]
  000000014282C106  mov     rax, rbx
  000000014282C109  mov     r8, [rsp+508h+var_B8]
  000000014282C111  and     rax, r8
  000000014282C114  mov     rbp, [rsp+508h+var_480]
  000000014282C11C  mov     rcx, rbp
  000000014282C11F  and     rcx, rax
  000000014282C122  not     rax
  000000014282C125  mov     r9, [rsp+508h+var_488]
  000000014282C12D  and     rax, r9
  000000014282C130  not     rax
  000000014282C133  not     rcx
  000000014282C136  and     rcx, rax
  000000014282C139  mov     [rsp+508h+var_4C8], rcx
  000000014282C13E  mov     rsi, [rsp+508h+var_440]
  000000014282C146  mov     rax, rsi
  000000014282C149  and     rax, r8
  000000014282C14C  mov     rcx, r9
  000000014282C14F  mov     rdi, r9
  000000014282C152  and     rcx, rax
  000000014282C155  not     rcx
  000000014282C158  not     rax
  000000014282C15B  mov     r9, rbp
  000000014282C15E  and     r9, rax
  000000014282C161  not     r9
  000000014282C164  and     r9, rcx
  000000014282C167  mov     r15, r9
  000000014282C16A  mov     r10, rbp
  000000014282C16D  and     r10, rsi
  000000014282C170  mov     r12, [rsp+508h+var_4F8]
  000000014282C175  mov     r11, r12
  000000014282C178  and     r11, r10
  000000014282C17B  not     r10
  000000014282C17E  mov     r9, rbx
  000000014282C181  mov     rcx, rbx
  000000014282C184  and     rcx, r10
  000000014282C187  not     rcx
  000000014282C18A  not     r11
  000000014282C18D  and     r11, rcx
  000000014282C190  mov     rcx, [rsp+508h+var_460]
  000000014282C198  mov     r13, rcx
  000000014282C19B  mov     r14, [rsp+508h+var_2B0]
  000000014282C1A3  and     r13, r14
  000000014282C1A6  not     r13
  000000014282C1A9  and     r13, rax
  000000014282C1AC  and     rdi, rcx
  000000014282C1AF  mov     rdx, r8
  000000014282C1B2  mov     rbx, r8
  000000014282C1B5  and     rbx, rdi
  000000014282C1B8  not     rbx
  000000014282C1BB  not     rdi
  000000014282C1BE  mov     [rsp+508h+var_508], rdi
  000000014282C1C2  and     rbx, r9
  000000014282C1C5  mov     rcx, r12
  000000014282C1C8  mov     r8, r12
  000000014282C1CB  and     r8, rsi
  000000014282C1CE  mov     r12, r14
  000000014282C1D1  and     r12, r8
  000000014282C1D4  not     r8
  000000014282C1D7  not     r15
  000000014282C1DA  and     r15, r9
  000000014282C1DD  mov     [rsp+508h+var_320], r15
  000000014282C1E5  mov     rsi, rcx
  000000014282C1E8  mov     rax, rcx
  000000014282C1EB  and     rsi, rbp
  000000014282C1EE  mov     rdi, rbp
  000000014282C1F1  mov     rcx, r14
  000000014282C1F4  and     rcx, rsi
  000000014282C1F7  not     rsi
  000000014282C1FA  and     rsi, rdx
  000000014282C1FD  mov     [rsp+508h+var_328], rsi
  000000014282C205  mov     rsi, r14
  000000014282C208  and     rsi, r11
  000000014282C20B  mov     [rsp+508h+var_330], rsi
  000000014282C213  not     r11
  000000014282C216  and     r11, rdx
  000000014282C219  mov     [rsp+508h+var_318], r11
  000000014282C221  mov     r11, rax
  000000014282C224  and     r11, rdx
  000000014282C227  mov     [rsp+508h+var_4E8], r11
  000000014282C22C  mov     r11, r9
  000000014282C22F  mov     r15, r9
  000000014282C232  and     r11, [rsp+508h+var_440]
  000000014282C23A  not     r11
  000000014282C23D  and     r11, rdx
  000000014282C240  mov     rsi, rdx
  000000014282C243  and     rdx, r8
  000000014282C246  and     r8, rbp
  000000014282C249  and     rsi, r8
  000000014282C24C  not     r8
  000000014282C24F  and     r8, r14
  000000014282C252  and     r10, r14
  000000014282C255  and     r10, [rsp+508h+var_508]
  000000014282C259  not     r10
  000000014282C25C  and     r10, rax
  000000014282C25F  and     r13, rax
  000000014282C262  and     r15, rbp
  000000014282C265  mov     rbp, r15
  000000014282C268  not     rbp
  000000014282C26B  and     rbp, r14
  000000014282C26E  and     r9, r14
  000000014282C271  and     r15, r14
  000000014282C274  and     rax, [rsp+508h+var_460]
  000000014282C27C  not     rax
  000000014282C27F  and     r11, rax
  000000014282C282  mov     [rsp+508h+var_4F0], r11
  000000014282C287  and     rax, rdi
  000000014282C28A  not     rax
  000000014282C28D  and     rax, r14
  000000014282C290  mov     [rsp+508h+var_4F8], rax
  000000014282C295  and     r14, [rsp+508h+var_508]
  000000014282C299  not     r14
  000000014282C29C  and     rbx, r14
  000000014282C29F  mov     r14, 0AAAAAAAAAAAAAAAAh
  000000014282C2A9  inc     r14
  000000014282C2AC  imul    r14, rbx
  000000014282C2B0  not     rdx
  000000014282C2B3  not     r12
  000000014282C2B6  and     r12, rdx
  000000014282C2B9  mov     rax, [rsp+508h+var_4C8]
  000000014282C2BE  not     rax
  000000014282C2C1  mov     r11, [rsp+508h+var_440]
  000000014282C2C9  and     rax, r11
  000000014282C2CC  not     rax
  000000014282C2CF  mov     rdx, 0E38E38E38E38E38Fh
  000000014282C2D9  imul    rax, rdx
  000000014282C2DD  not     r12
  000000014282C2E0  mov     rbx, [rsp+508h+var_488]
  000000014282C2E8  and     rbx, r12
  000000014282C2EB  imul    rbx, rdx
  000000014282C2EF  add     rbx, r14
  000000014282C2F2  mov     rdx, 5555555555555556h
  000000014282C2FC  or      rdx, 1
  000000014282C300  imul    rdx, [rsp+508h+var_320]
  000000014282C309  add     rdx, rbx
  000000014282C30C  add     rdx, rax
  000000014282C30F  mov     r14, rdx
  000000014282C312  mov     rax, [rsp+508h+var_328]
  000000014282C31A  not     rax
  000000014282C31D  not     rcx
  000000014282C320  and     rcx, rax
  000000014282C323  mov     rdx, [rsp+508h+var_460]
  000000014282C32B  and     rdx, rcx
  000000014282C32E  not     rdx
  000000014282C331  not     rcx
  000000014282C334  mov     rbx, r11
  000000014282C337  and     rcx, r11
  000000014282C33A  not     rcx
  000000014282C33D  and     rcx, rdx
  000000014282C340  not     rcx
  000000014282C343  mov     rdx, 71C71C71C71C71C5h
  000000014282C34D  imul    rdx, rcx
  000000014282C351  not     rsi
  000000014282C354  not     r8
  000000014282C357  and     r8, rsi
  000000014282C35A  not     r8
  000000014282C35D  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014282C367  add     rcx, 3
  000000014282C36B  imul    rcx, r8
  000000014282C36F  add     rcx, rdx
  000000014282C372  add     rcx, r14
  000000014282C375  mov     rax, rcx
  000000014282C378  mov     rcx, [rsp+508h+var_318]
  000000014282C380  not     rcx
  000000014282C383  mov     rdx, [rsp+508h+var_330]
  000000014282C38B  not     rdx
  000000014282C38E  and     rdx, rcx
  000000014282C391  not     rdx
  000000014282C394  mov     rcx, 1C71C71C71C71C70h
  000000014282C39E  inc     rcx
  000000014282C3A1  imul    rdx, rcx
  000000014282C3A5  not     r10
  000000014282C3A8  mov     r8, 38E38E38E38E38E2h
  000000014282C3B2  imul    r10, r8
  000000014282C3B6  add     r10, rdx
  000000014282C3B9  add     r10, rax
  000000014282C3BC  not     r13
  000000014282C3BF  mov     r14, rdi
  000000014282C3C2  and     r13, rdi
  000000014282C3C5  not     r13
  000000014282C3C8  lea     rax, [r8+3]
  000000014282C3CC  imul    rax, r13
  000000014282C3D0  mov     r13, [rsp+508h+var_488]
  000000014282C3D8  mov     r11, r13
  000000014282C3DB  mov     rdx, [rsp+508h+var_4E8]
  000000014282C3E0  and     r11, rdx
  000000014282C3E3  not     r11
  000000014282C3E6  and     r11, rbx
  000000014282C3E9  mov     rsi, 0C71C71C71C71C71Ch
  000000014282C3F3  lea     rdi, [rsi+1]
  000000014282C3F7  imul    rdi, r11
  000000014282C3FB  add     rdi, rax
  000000014282C3FE  and     rbp, rbx
  000000014282C401  mov     r11, rbx
  000000014282C404  not     rbp
  000000014282C407  or      r8, 5
  000000014282C40B  imul    r8, rbp
  000000014282C40F  add     r8, rdi
  000000014282C412  and     r12, r14
  000000014282C415  imul    r12, rcx
  000000014282C419  add     r12, r8
  000000014282C41C  not     rdx
  000000014282C41F  not     r9
  000000014282C422  mov     rbx, [rsp+508h+var_460]
  000000014282C42A  and     r9, rbx
  000000014282C42D  and     r9, rdx
  000000014282C430  mov     rdi, r13
  000000014282C433  mov     rdx, r13
  000000014282C436  and     rdx, r9
  000000014282C439  not     rdx
  000000014282C43C  not     r9
  000000014282C43F  and     r9, r14
  000000014282C442  not     r9
  000000014282C445  and     r9, rdx
  000000014282C448  not     r9
  000000014282C44B  imul    r9, rsi
  000000014282C44F  add     r9, r12
  000000014282C452  add     r9, r10
  000000014282C455  mov     r8, r11
  000000014282C458  and     r8, r15
  000000014282C45B  not     r15
  000000014282C45E  and     r15, rbx
  000000014282C461  not     r15
  000000014282C464  not     r8
  000000014282C467  and     r8, r15
  000000014282C46A  not     r8
  000000014282C46D  mov     rdx, 8E38E38E38E38E37h
  000000014282C477  imul    rdx, r8
  000000014282C47B  mov     r8, [rsp+508h+var_4F0]
  000000014282C480  and     rdi, r8
  000000014282C483  not     r8
  000000014282C486  and     r8, r14
  000000014282C489  not     rdi
  000000014282C48C  not     r8
  000000014282C48F  and     r8, rdi
  000000014282C492  mov     rax, 1C71C71C71C71C70h
  000000014282C49C  imul    r8, rax
  000000014282C4A0  add     r8, rdx
  000000014282C4A3  mov     rdx, [rsp+508h+var_4F8]
  000000014282C4A8  not     rdx
  000000014282C4AB  imul    rdx, rax
  000000014282C4AF  add     rdx, r8
  000000014282C4B2  add     rdx, r9
  000000014282C4B5  mov     r8, rdx
  000000014282C4B8  mov     [rsp+508h+var_4F8], rdx
  000000014282C4BD  mov     rax, [rsp+508h+var_2E8]
  000000014282C4C5  add     rax, rsp
  000000014282C4C8  add     rax, 508h
  000000014282C4CE  mov     rcx, [rsp+508h+var_438]
  000000014282C4D6  add     rcx, rsp
  000000014282C4D9  add     rcx, 508h
  000000014282C4E0  mov     rbp, [rsp+508h+var_4B8]
  000000014282C4E5  imul    rax, rbp
  000000014282C4E9  mov     rbx, [rsp+508h+var_458]
  000000014282C4F1  imul    rcx, rbx
  000000014282C4F5  add     rcx, rax
  000000014282C4F8  mov     [rsp+508h+var_460], rcx
  000000014282C500  mov     rdx, [rsp+508h+var_358]
  000000014282C508  imul    ecx, edx, -42h
  000000014282C50B  mov     dword ptr [rsp+508h+var_4E8], ecx
  000000014282C50F  mov     rax, r8
  000000014282C512  shr     rax, cl
  000000014282C515  imul    r8d, edx, 2F4A50A3h
  000000014282C51C  mov     [rsp+508h+var_440], r8
  000000014282C524  mov     edx, r8d
  000000014282C527  and     edx, eax
  000000014282C529  mov     dword ptr [rsp+508h+var_480], edx
  000000014282C530  mov     r9d, r8d
  000000014282C533  not     r9d
  000000014282C536  mov     ecx, r9d
  000000014282C539  mov     dword ptr [rsp+508h+var_508], r9d
  000000014282C53D  and     ecx, eax
  000000014282C53F  not     ecx
  000000014282C541  not     edx
  000000014282C543  add     ecx, r8d
  000000014282C546  add     edx, r8d
  000000014282C549  add     edx, ecx
  000000014282C54B  not     eax
  000000014282C54D  and     eax, r9d
  000000014282C550  not     eax
  000000014282C552  add     edx, eax
  000000014282C554  mov     dword ptr [rsp+508h+var_2B0], edx
  000000014282C55B  mov     rax, [rsp+508h+var_4A0]
  000000014282C560  add     rax, rsp
  000000014282C563  add     rax, 508h
  000000014282C569  mov     rdi, [rsp+508h+var_4C0]
  000000014282C56E  imul    rax, rdi
  000000014282C572  not     rax
  000000014282C575  mov     rcx, [rsp+508h+var_288]
  000000014282C57D  add     rcx, rsp
  000000014282C580  add     rcx, 508h
  000000014282C587  mov     r11, [rsp+508h+var_3D8]
  000000014282C58F  imul    rcx, r11
  000000014282C593  not     rcx
  000000014282C596  and     rcx, rax
  000000014282C599  mov     [rsp+508h+var_288], rcx
  000000014282C5A1  mov     rax, [rsp+508h+var_C8]
  000000014282C5A9  add     rax, rsp
  000000014282C5AC  add     rax, 508h
  000000014282C5B2  mov     r9, [rsp+508h+var_470]
  000000014282C5BA  imul    rax, r9
  000000014282C5BE  not     rax
  000000014282C5C1  mov     rcx, [rsp+508h+var_2A8]
  000000014282C5C9  add     rcx, rsp
  000000014282C5CC  add     rcx, 508h
  000000014282C5D3  mov     r14, [rsp+508h+var_468]
  000000014282C5DB  imul    rcx, r14
  000000014282C5DF  not     rcx
  000000014282C5E2  and     rcx, rax
  000000014282C5E5  mov     [rsp+508h+var_438], rcx
  000000014282C5ED  mov     rax, [rsp+508h+var_260]
  000000014282C5F5  add     rax, rsp
  000000014282C5F8  add     rax, 508h
  000000014282C5FE  mov     rcx, [rsp+508h+var_240]
  000000014282C606  lea     r8, [rsp+rcx+508h+var_508]
  000000014282C60A  add     r8, 508h
  000000014282C611  mov     r13, [rsp+508h+var_3E8]
  000000014282C619  imul    rax, r13
  000000014282C61D  mov     r10, [rsp+508h+var_3F0]
  000000014282C625  imul    r8, r10
  000000014282C629  add     r8, rax
  000000014282C62C  mov     [rsp+508h+var_240], r8
  000000014282C634  mov     rax, [rsp+508h+var_370]
  000000014282C63C  add     rax, rsp
  000000014282C63F  add     rax, 508h
  000000014282C645  mov     rsi, [rsp+508h+var_220]
  000000014282C64D  lea     r8, [rsp+rsi+508h+var_508]
  000000014282C651  add     r8, 508h
  000000014282C658  imul    rax, r13
  000000014282C65C  imul    r8, rbp
  000000014282C660  add     r8, rax
  000000014282C663  mov     rax, [rsp+508h+var_2B8]
  000000014282C66B  add     rax, rsp
  000000014282C66E  add     rax, 508h
  000000014282C674  imul    rax, r10
  000000014282C678  not     rax
  000000014282C67B  not     r8
  000000014282C67E  and     r8, rax
  000000014282C681  mov     [rsp+508h+var_4A0], r8
  000000014282C686  mov     rax, [rsp+508h+var_2C0]
  000000014282C68E  add     rax, rsp
  000000014282C691  add     rax, 508h
  000000014282C697  mov     rcx, [rsp+508h+var_4B0]
  000000014282C69C  add     rcx, rsp
  000000014282C69F  add     rcx, 508h
  000000014282C6A6  mov     rdx, [rsp+508h+var_3E0]
  000000014282C6AE  imul    rax, rdx
  000000014282C6B2  mov     r12, [rsp+508h+var_4D0]
  000000014282C6B7  imul    rcx, r12
  000000014282C6BB  add     rcx, rax
  000000014282C6BE  mov     rax, [rsp+508h+var_430]
  000000014282C6C6  add     rax, rsp
  000000014282C6C9  add     rax, 508h
  000000014282C6CF  mov     rsi, [rsp+508h+var_350]
  000000014282C6D7  imul    rax, rsi
  000000014282C6DB  not     rax
  000000014282C6DE  not     rcx
  000000014282C6E1  and     rcx, rax
  000000014282C6E4  mov     [rsp+508h+var_370], rcx
  000000014282C6EC  mov     rax, [rsp+508h+var_298]
  000000014282C6F4  add     rax, rsp
  000000014282C6F7  add     rax, 508h
  000000014282C6FD  mov     rcx, [rsp+508h+var_360]
  000000014282C705  add     rcx, rsp
  000000014282C708  add     rcx, 508h
  000000014282C70F  imul    rax, rbp
  000000014282C713  imul    rcx, r13
  000000014282C717  add     rcx, rax
  000000014282C71A  mov     rax, [rsp+508h+var_A8]
  000000014282C722  add     rax, rsp
  000000014282C725  add     rax, 508h
  000000014282C72B  imul    rax, r10
  000000014282C72F  not     rax
  000000014282C732  not     rcx
  000000014282C735  and     rcx, rax
  000000014282C738  mov     [rsp+508h+var_4C8], rcx
  000000014282C73D  mov     rax, [rsp+508h+var_270]
  000000014282C745  add     rax, rsp
  000000014282C748  add     rax, 508h
  000000014282C74E  mov     rcx, [rsp+508h+var_4A8]
  000000014282C753  add     rcx, rsp
  000000014282C756  add     rcx, 508h
  000000014282C75D  imul    rax, r14
  000000014282C761  imul    rcx, rdi
  000000014282C765  add     rcx, rax
  000000014282C768  not     rcx
  000000014282C76B  mov     rax, [rsp+508h+var_98]
  000000014282C773  lea     r15, [rsp+rax+508h+var_508]
  000000014282C777  add     r15, 508h
  000000014282C77E  imul    r15, r11
  000000014282C782  not     r15
  000000014282C785  and     r15, rcx
  000000014282C788  mov     rax, [rsp+508h+var_B0]
  000000014282C790  add     rax, rsp
  000000014282C793  add     rax, 508h
  000000014282C799  imul    rax, rbx
  000000014282C79D  mov     [rsp+508h+var_4A8], rax
  000000014282C7A2  mov     rax, [rsp+508h+var_308]
  000000014282C7AA  add     rax, rsp
  000000014282C7AD  add     rax, 508h
  000000014282C7B3  mov     r14, [rsp+508h+var_450]
  000000014282C7BB  imul    rax, r14
  000000014282C7BF  mov     [rsp+508h+var_360], rax
  000000014282C7C7  not     r15
  000000014282C7CA  test    r9b, 1
  000000014282C7CE  mov     rax, [rsp+508h+var_A0]
  000000014282C7D6  lea     rax, [rsp+rax+508h]
  000000014282C7DE  mov     rcx, [rsp+508h+var_1E0]
  000000014282C7E6  lea     rcx, [rsp+rcx+508h]
  000000014282C7EE  mov     rdi, [rsp+508h+var_4E0]
  000000014282C7F3  cmovnz  r15, rdi
  000000014282C7F7  mov     [rsp+508h+var_1E0], r15
  000000014282C7FF  imul    rax, [rsp+508h+var_500]
  000000014282C805  imul    rcx, [rsp+508h+var_4D8]
  000000014282C80B  add     rcx, rax
  000000014282C80E  mov     [rsp+508h+var_430], rcx
  000000014282C816  mov     rax, [rsp+508h+var_368]
  000000014282C81E  lea     r8, [rsp+rax+508h+var_508]
  000000014282C822  add     r8, 508h
  000000014282C829  mov     rax, [rsp+508h+var_278]
  000000014282C831  add     rax, rsp
  000000014282C834  add     rax, 508h
  000000014282C83A  imul    rax, r12
  000000014282C83E  not     rax
  000000014282C841  imul    r8, rdx
  000000014282C845  not     r8
  000000014282C848  and     r8, rax
  000000014282C84B  mov     rax, [rsp+508h+var_3C0]
  000000014282C853  add     rax, rsp
  000000014282C856  add     rax, 508h
  000000014282C85C  imul    rax, rsi
  000000014282C860  not     r8
  000000014282C863  add     r8, rax
  000000014282C866  mov     r11, [rsp+508h+var_358]
  000000014282C86E  imul    eax, r11d, 639C9978h
  000000014282C875  bt      dword ptr [rsp+508h+var_348], 0Eh
  000000014282C87E  lea     r9, [rsp+rax+508h]
  000000014282C886  mov     [rsp+508h+var_4F0], r9
  000000014282C88B  mov     rax, [rsp+508h+var_248]
  000000014282C893  lea     rax, [rsp+rax+508h]
  000000014282C89B  mov     rcx, [rsp+508h+var_420]
  000000014282C8A3  lea     rcx, [rsp+rcx+508h]
  000000014282C8AB  cmovb   r8, r9
  000000014282C8AF  mov     [rsp+508h+var_220], r8
  000000014282C8B7  imul    rax, rbp
  000000014282C8BB  mov     r9, r13
  000000014282C8BE  imul    rcx, r13
  000000014282C8C2  add     rcx, rax
  000000014282C8C5  not     rcx
  000000014282C8C8  mov     rax, [rsp+508h+var_238]
  000000014282C8D0  lea     r15, [rsp+rax+508h+var_508]
  000000014282C8D4  add     r15, 508h
  000000014282C8DB  mov     r8, r10
  000000014282C8DE  imul    r15, r10
  000000014282C8E2  not     r15
  000000014282C8E5  and     r15, rcx
  000000014282C8E8  mov     rax, [rsp+508h+var_378]
  000000014282C8F0  add     rax, rsp
  000000014282C8F3  add     rax, 508h
  000000014282C8F9  mov     r10, [rsp+508h+var_4C8]
  000000014282C8FE  not     r10
  000000014282C901  test    bl, 1
  000000014282C904  cmovnz  r10, rax
  000000014282C908  mov     [rsp+508h+var_4C8], r10
  000000014282C90D  not     r15
  000000014282C910  cmovnz  r15, rdi
  000000014282C914  mov     [rsp+508h+var_368], r15
  000000014282C91C  mov     rax, [rsp+508h+var_228]
  000000014282C924  add     rax, rsp
  000000014282C927  add     rax, 508h
  000000014282C92D  mov     rcx, [rsp+508h+var_258]
  000000014282C935  add     rcx, rsp
  000000014282C938  add     rcx, 508h
  000000014282C93F  imul    rcx, r13
  000000014282C943  imul    rax, rbp
  000000014282C947  add     rax, rcx
  000000014282C94A  not     rax
  000000014282C94D  mov     rcx, [rsp+508h+var_3B8]
  000000014282C955  lea     r12, [rsp+rcx+508h+var_508]
  000000014282C959  add     r12, 508h
  000000014282C960  imul    r12, r8
  000000014282C964  mov     r10, r8
  000000014282C967  not     r12
  000000014282C96A  and     r12, rax
  000000014282C96D  mov     rax, [rsp+508h+var_418]
  000000014282C975  add     rax, rsp
  000000014282C978  add     rax, 508h
  000000014282C97E  mov     rcx, [rsp+508h+var_230]
  000000014282C986  add     rcx, rsp
  000000014282C989  add     rcx, 508h
  000000014282C990  imul    rax, rsi
  000000014282C994  mov     rbx, rsi
  000000014282C997  imul    rcx, rdx
  000000014282C99B  mov     rsi, rdx
  000000014282C99E  add     rcx, rax
  000000014282C9A1  not     rcx
  000000014282C9A4  mov     rax, [rsp+508h+var_2D8]
  000000014282C9AC  add     rax, rsp
  000000014282C9AF  add     rax, 508h
  000000014282C9B5  imul    rax, r14
  000000014282C9B9  not     rax
  000000014282C9BC  and     rax, rcx
  000000014282C9BF  mov     [rsp+508h+var_420], rax
  000000014282C9C7  imul    ecx, r11d, 2Fh ; '/'
  000000014282C9CB  mov     r15, [rsp+508h+var_4F8]
  000000014282C9D0  shr     r15, cl
  000000014282C9D3  mov     eax, r15d
  000000014282C9D6  not     eax
  000000014282C9D8  mov     rdx, [rsp+508h+var_440]
  000000014282C9E0  and     eax, edx
  000000014282C9E2  not     eax
  000000014282C9E4  mov     ecx, dword ptr [rsp+508h+var_508]
  000000014282C9E7  and     ecx, r15d
  000000014282C9EA  not     ecx
  000000014282C9EC  and     eax, ecx
  000000014282C9EE  not     eax
  000000014282C9F0  add     ecx, edx
  000000014282C9F2  add     ecx, eax
  000000014282C9F4  mov     dword ptr [rsp+508h+var_508], ecx
  000000014282C9F7  mov     rax, [rsp+508h+var_210]
  000000014282C9FF  add     rax, rsp
  000000014282CA02  add     rax, 508h
  000000014282CA08  mov     r8, [rsp+508h+var_4D8]
  000000014282CA0D  imul    rax, r8
  000000014282CA11  not     rax
  000000014282CA14  mov     rcx, [rsp+508h+var_2E0]
  000000014282CA1C  add     rcx, rsp
  000000014282CA1F  add     rcx, 508h
  000000014282CA26  mov     rdi, [rsp+508h+var_3F8]
  000000014282CA2E  imul    rcx, rdi
  000000014282CA32  not     rcx
  000000014282CA35  and     rcx, rax
  000000014282CA38  mov     [rsp+508h+var_418], rcx
  000000014282CA40  mov     rax, [rsp+508h+var_2D0]
  000000014282CA48  add     rax, rsp
  000000014282CA4B  add     rax, 508h
  000000014282CA51  imul    rax, [rsp+508h+var_500]
  000000014282CA57  mov     rcx, [rsp+508h+var_1F8]
  000000014282CA5F  add     rcx, rsp
  000000014282CA62  add     rcx, 508h
  000000014282CA69  imul    rcx, r8
  000000014282CA6D  add     rcx, rax
  000000014282CA70  mov     rdx, rcx
  000000014282CA73  mov     rax, [rsp+508h+var_3A8]
  000000014282CA7B  add     rax, rsp
  000000014282CA7E  add     rax, 508h
  000000014282CA84  mov     rcx, [rsp+508h+var_D8]
  000000014282CA8C  lea     r13, [rsp+rcx+508h+var_508]
  000000014282CA90  add     r13, 508h
  000000014282CA97  imul    rax, rbp
  000000014282CA9B  imul    r9, r13
  000000014282CA9F  add     r9, rax
  000000014282CAA2  mov     rax, [rsp+508h+var_3B0]
  000000014282CAAA  add     rax, rsp
  000000014282CAAD  add     rax, 508h
  000000014282CAB3  not     r9
  000000014282CAB6  imul    rax, r10
  000000014282CABA  not     rax
  000000014282CABD  and     rax, r9
  000000014282CAC0  mov     [rsp+508h+var_1F8], rax
  000000014282CAC8  mov     rax, [rsp+508h+var_4D0]
  000000014282CACD  imul    rax, r13
  000000014282CAD1  not     rax
  000000014282CAD4  mov     rcx, [rsp+508h+var_410]
  000000014282CADC  add     rcx, rsp
  000000014282CADF  add     rcx, 508h
  000000014282CAE6  imul    rcx, rsi
  000000014282CAEA  not     rcx
  000000014282CAED  and     rcx, rax
  000000014282CAF0  mov     rax, [rsp+508h+var_280]
  000000014282CAF8  add     rax, rsp
  000000014282CAFB  add     rax, 508h
  000000014282CB01  mov     r10, rbx
  000000014282CB04  imul    rax, rbx
  000000014282CB08  not     rcx
  000000014282CB0B  add     rcx, rax
  000000014282CB0E  mov     rax, [rsp+508h+var_2A0]
  000000014282CB16  add     rax, rsp
  000000014282CB19  add     rax, 508h
  000000014282CB1F  imul    rax, r14
  000000014282CB23  mov     rsi, r14
  000000014282CB26  not     rax
  000000014282CB29  not     rcx
  000000014282CB2C  and     rcx, rax
  000000014282CB2F  mov     [rsp+508h+var_378], rcx
  000000014282CB37  mov     rax, [rsp+508h+var_208]
  000000014282CB3F  add     rax, rsp
  000000014282CB42  add     rax, 508h
  000000014282CB48  imul    rax, [rsp+508h+var_468]
  000000014282CB51  not     rax
  000000014282CB54  mov     rcx, [rsp+508h+var_1E8]
  000000014282CB5C  add     rcx, rsp
  000000014282CB5F  add     rcx, 508h
  000000014282CB66  imul    rcx, [rsp+508h+var_470]
  000000014282CB6F  not     rcx
  000000014282CB72  and     rcx, rax
  000000014282CB75  mov     rbp, rcx
  000000014282CB78  mov     rax, [rsp+508h+var_200]
  000000014282CB80  lea     rcx, [rsp+rax+508h+var_508]
  000000014282CB84  add     rcx, 508h
  000000014282CB8B  mov     rbx, [rsp+508h+var_458]
  000000014282CB93  imul    rcx, rbx
  000000014282CB97  mov     rax, [rsp+508h+var_448]
  000000014282CB9F  add     rax, rsp
  000000014282CBA2  add     rax, 508h
  000000014282CBA8  imul    rax, rbx
  000000014282CBAC  mov     [rsp+508h+var_200], rax
  000000014282CBB4  mov     r14, r11
  000000014282CBB7  imul    eax, r14d, 0E41DFEB0h
  000000014282CBBE  mov     [rsp+508h+var_500], rax
  000000014282CBC3  test    byte ptr [rsp+508h+var_480], 1
  000000014282CBCB  mov     r11, [rsp+508h+var_150]
  000000014282CBD3  mov     rax, [rsp+508h+var_460]
  000000014282CBDB  cmovz   rax, r11
  000000014282CBDF  mov     [rsp+508h+var_460], rax
  000000014282CBE7  mov     rax, [rsp+508h+var_438]
  000000014282CBEF  not     rax
  000000014282CBF2  cmovz   rax, r11
  000000014282CBF6  mov     [rsp+508h+var_438], rax
  000000014282CBFE  mov     rax, [rsp+508h+var_430]
  000000014282CC06  cmovz   rax, r11
  000000014282CC0A  mov     [rsp+508h+var_430], rax
  000000014282CC12  not     r12
  000000014282CC15  cmovz   rdx, r11
  000000014282CC19  mov     [rsp+508h+var_1E8], rdx
  000000014282CC21  mov     r12, [rcx+r12]
  000000014282CC25  not     rbp
  000000014282CC28  cmovz   rbp, r11
  000000014282CC2C  mov     [rsp+508h+var_150], rbp
  000000014282CC34  mov     rcx, [rsp+508h+var_408]
  000000014282CC3C  lea     rcx, [rsp+rcx+508h]
  000000014282CC44  mov     r11, [rsp+508h+var_1A0]
  000000014282CC4C  lea     r9, [rsp+r11+508h+var_508]
  000000014282CC50  add     r9, 508h
  000000014282CC57  mov     rax, [rsp+508h+var_4C0]
  000000014282CC5C  imul    rcx, rax
  000000014282CC60  mov     rdx, [rsp+508h+var_3D8]
  000000014282CC68  imul    r9, rdx
  000000014282CC6C  add     r9, rcx
  000000014282CC6F  mov     [rsp+508h+var_1A0], r9
  000000014282CC77  mov     rcx, [rsp+508h+var_1D8]
  000000014282CC7F  add     rcx, rsp
  000000014282CC82  add     rcx, 508h
  000000014282CC89  imul    rcx, r8
  000000014282CC8D  not     rcx
  000000014282CC90  mov     r11, [rsp+508h+var_3D0]
  000000014282CC98  lea     r8, [rsp+r11+508h+var_508]
  000000014282CC9C  add     r8, 508h
  000000014282CCA3  imul    r8, rdi
  000000014282CCA7  not     r8
  000000014282CCAA  and     r8, rcx
  000000014282CCAD  mov     [rsp+508h+var_410], r8
  000000014282CCB5  mov     rcx, [rsp+508h+var_1D0]
  000000014282CCBD  add     rcx, rsp
  000000014282CCC0  add     rcx, 508h
  000000014282CCC7  imul    rcx, r10
  000000014282CCCB  not     rcx
  000000014282CCCE  mov     r11, [rsp+508h+var_1B0]
  000000014282CCD6  add     r11, rsp
  000000014282CCD9  add     r11, 508h
  000000014282CCE0  mov     rbp, rsi
  000000014282CCE3  imul    r11, rsi
  000000014282CCE7  not     r11
  000000014282CCEA  and     r11, rcx
  000000014282CCED  mov     r10, [rsp+508h+var_440]
  000000014282CCF5  and     r15d, r10d
  000000014282CCF8  imul    ecx, r14d, 0EF78F480h
  000000014282CCFF  mov     rsi, r14
  000000014282CD02  mov     [rsp+508h+var_1B0], rcx
  000000014282CD0A  test    r15b, 1
  000000014282CD0E  mov     rcx, [rsp+508h+var_198]
  000000014282CD16  lea     rcx, [rsp+rcx+508h]
  000000014282CD1E  not     r11
  000000014282CD21  cmovnz  rcx, r11
  000000014282CD25  mov     [rsp+508h+var_198], rcx
  000000014282CD2D  mov     rcx, [rsp+508h+var_180]
  000000014282CD35  lea     r11, [rsp+rcx+508h]
  000000014282CD3D  mov     ecx, dword ptr [rsp+508h+var_4E8]
  000000014282CD41  mov     r14, [rsp+508h+var_398]
  000000014282CD49  shr     r14, cl
  000000014282CD4C  mov     rcx, [rsp+508h+var_1C8]
  000000014282CD54  lea     r9, [rsp+rcx+508h+var_508]
  000000014282CD58  add     r9, 508h
  000000014282CD5F  mov     [rsp+508h+var_4B0], r9
  000000014282CD64  mov     rcx, rdi
  000000014282CD67  imul    rcx, r11
  000000014282CD6B  mov     r15, [rsp+508h+var_390]
  000000014282CD73  mov     r8, r15
  000000014282CD76  imul    r8, r9
  000000014282CD7A  add     r8, rcx
  000000014282CD7D  not     r14d
  000000014282CD80  and     r14d, r10d
  000000014282CD83  mov     r9, r10
  000000014282CD86  test    r14b, 1
  000000014282CD8A  cmovz   r8, r13
  000000014282CD8E  mov     [rsp+508h+var_180], r8
  000000014282CD96  mov     rcx, [rsp+508h+var_188]
  000000014282CD9E  add     rcx, rsp
  000000014282CDA1  add     rcx, 508h
  000000014282CDA8  imul    rcx, rdi
  000000014282CDAC  not     rcx
  000000014282CDAF  mov     rdi, [rsp+508h+var_1B8]
  000000014282CDB7  lea     r8, [rsp+rdi+508h+var_508]
  000000014282CDBB  add     r8, 508h
  000000014282CDC2  imul    r8, r15
  000000014282CDC6  not     r8
  000000014282CDC9  and     r8, rcx
  000000014282CDCC  mov     [rsp+508h+var_4D8], r8
  000000014282CDD1  mov     rcx, [rsp+508h+var_170]
  000000014282CDD9  add     rcx, rsp
  000000014282CDDC  add     rcx, 508h
  000000014282CDE3  mov     rdi, [rsp+508h+var_168]
  000000014282CDEB  lea     r8, [rsp+rdi+508h+var_508]
  000000014282CDEF  add     r8, 508h
  000000014282CDF6  mov     r13, [rsp+508h+var_3E8]
  000000014282CDFE  imul    rcx, r13
  000000014282CE02  imul    r8, rbx
  000000014282CE06  add     r8, rcx
  000000014282CE09  mov     r10, r8
  000000014282CE0C  mov     rcx, [rsp+508h+var_428]
  000000014282CE14  add     rcx, rsp
  000000014282CE17  add     rcx, 508h
  000000014282CE1E  imul    rcx, rax
  000000014282CE22  not     rcx
  000000014282CE25  mov     rdi, [rsp+508h+var_1A8]
  000000014282CE2D  lea     rax, [rsp+rdi+508h+var_508]
  000000014282CE31  add     rax, 508h
  000000014282CE37  imul    rax, rdx
  000000014282CE3B  not     rax
  000000014282CE3E  and     rax, rcx
  000000014282CE41  mov     [rsp+508h+var_408], rax
  000000014282CE49  mov     rcx, [rsp+508h+var_148]
  000000014282CE51  add     rcx, rsp
  000000014282CE54  add     rcx, 508h
  000000014282CE5B  imul    rcx, [rsp+508h+var_4D0]
  000000014282CE61  not     rcx
  000000014282CE64  mov     rdi, [rsp+508h+var_178]
  000000014282CE6C  lea     rax, [rsp+rdi+508h+var_508]
  000000014282CE70  add     rax, 508h
  000000014282CE76  imul    rax, rbp
  000000014282CE7A  mov     r15, rbp
  000000014282CE7D  not     rax
  000000014282CE80  and     rax, rcx
  000000014282CE83  mov     r14, rax
  000000014282CE86  mov     [rsp+508h+var_208], r12
  000000014282CE8E  mov     rcx, r12
  000000014282CE91  not     rcx
  000000014282CE94  mov     rdi, 0C1CFA07AEC0D3A36h
  000000014282CE9E  mov     rax, rsi
  000000014282CEA1  imul    rdi, rsi
  000000014282CEA5  and     rdi, rcx
  000000014282CEA8  not     rdi
  000000014282CEAB  mov     rdx, 830AD39CE4A87527h
  000000014282CEB5  imul    rdx, rsi
  000000014282CEB9  and     rdx, r12
  000000014282CEBC  not     rdx
  000000014282CEBF  and     rdx, rdi
  000000014282CEC2  imul    ecx, eax, 5Eh ; '^'
  000000014282CEC5  mov     rsi, [rsp+508h+var_4F8]
  000000014282CECA  shr     rsi, cl
  000000014282CECD  lea     ecx, ds:0[rax*8]
  000000014282CED4  mov     [rsp+508h+var_148], rcx
  000000014282CEDC  mov     r12, rax
  000000014282CEDF  lea     ecx, [rcx+rcx*2]
  000000014282CEE2  mov     rdi, rdx
  000000014282CEE5  shl     rdi, cl
  000000014282CEE8  not     rdi
  000000014282CEEB  mov     rcx, [rsp+508h+var_3A0]
  000000014282CEF3  shr     rdx, cl
  000000014282CEF6  not     rdx
  000000014282CEF9  and     rdx, rdi
  000000014282CEFC  mov     rcx, [rsp+508h+var_490]
  000000014282CF01  imul    rcx, rbx
  000000014282CF05  not     rcx
  000000014282CF08  not     rdx
  000000014282CF0B  mov     r8, r13
  000000014282CF0E  imul    rdx, r13
  000000014282CF12  not     rdx
  000000014282CF15  and     rdx, rcx
  000000014282CF18  mov     [rsp+508h+var_168], rdx
  000000014282CF20  mov     rcx, [rsp+508h+var_130]
  000000014282CF28  add     rcx, rsp
  000000014282CF2B  add     rcx, 508h
  000000014282CF32  imul    rcx, r13
  000000014282CF36  not     rcx
  000000014282CF39  mov     rdi, [rsp+508h+var_158]
  000000014282CF41  lea     rdx, [rsp+rdi+508h+var_508]
  000000014282CF45  add     rdx, 508h
  000000014282CF4C  imul    rdx, rbx
  000000014282CF50  not     rdx
  000000014282CF53  and     rdx, rcx
  000000014282CF56  mov     rax, rsi
  000000014282CF59  and     eax, r9d
  000000014282CF5C  test    al, 1
  000000014282CF5E  cmovz   r10, r11
  000000014282CF62  mov     [rsp+508h+var_130], r10
  000000014282CF6A  not     r14
  000000014282CF6D  cmovz   r14, r11
  000000014282CF71  mov     [rsp+508h+var_158], r14
  000000014282CF79  not     rdx
  000000014282CF7C  cmovz   rdx, r11
  000000014282CF80  mov     [rsp+508h+var_170], rdx
  000000014282CF88  mov     rax, [rsp+508h+var_4A0]
  000000014282CF8D  not     rax
  000000014282CF90  mov     rcx, [rsp+508h+var_4A8]
  000000014282CF95  mov     r9, [rcx+rax]
  000000014282CF99  mov     [rsp+508h+var_188], r9
  000000014282CFA1  mov     r10, [rsp+508h+var_100]
  000000014282CFA9  mov     rdx, r10
  000000014282CFAC  not     rdx
  000000014282CFAF  mov     rax, [rsp+508h+var_3C8]
  000000014282CFB7  and     rdx, rax
  000000014282CFBA  not     rdx
  000000014282CFBD  lea     rcx, [rsp+508h]
  000000014282CFC5  and     rcx, r10
  000000014282CFC8  mov     r11, rcx
  000000014282CFCB  not     r11
  000000014282CFCE  and     r11, rdx
  000000014282CFD1  mov     rdx, rax
  000000014282CFD4  and     rdx, r10
  000000014282CFD7  mov     rsi, rdx
  000000014282CFDA  shl     rsi, 8
  000000014282CFDE  add     rsi, rdx
  000000014282CFE1  sub     rcx, rsi
  000000014282CFE4  add     rcx, r11
  000000014282CFE7  not     rdx
  000000014282CFEA  shl     rdx, 8
  000000014282CFEE  sub     rcx, rdx
  000000014282CFF1  imul    eax, r12d, 4CE6ADD8h
  000000014282CFF8  mov     [rsp+508h+var_1D0], rax
  000000014282D000  bt      dword ptr [rsp+508h+var_380], 13h
  000000014282D009  mov     rdx, [rsp+508h+var_128]
  000000014282D011  lea     rdx, [rsp+rdx+508h]
  000000014282D019  cmovnb  rdx, rcx
  000000014282D01D  mov     [rsp+508h+var_178], rdx
  000000014282D025  mov     rdx, r9
  000000014282D028  mov     rbp, [rsp+508h+var_3E0]
  000000014282D030  imul    rdx, rbp
  000000014282D034  mov     r11, rdx
  000000014282D037  mov     r10, rdx
  000000014282D03A  mov     [rsp+508h+var_1A8], rdx
  000000014282D042  not     r11
  000000014282D045  mov     rdx, r15
  000000014282D048  imul    rdx, [rsp+508h+var_F8]
  000000014282D051  mov     [rsp+508h+var_450], rdx
  000000014282D059  mov     rdi, rdx
  000000014282D05C  not     rdi
  000000014282D05F  mov     rsi, r11
  000000014282D062  mov     r9, r11
  000000014282D065  mov     [rsp+508h+var_1C8], r11
  000000014282D06D  and     rsi, rdx
  000000014282D070  mov     [rsp+508h+var_380], rsi
  000000014282D078  mov     rdx, rsi
  000000014282D07B  not     rdx
  000000014282D07E  mov     r11, r10
  000000014282D081  and     r11, rdi
  000000014282D084  mov     r10, rdi
  000000014282D087  mov     [rsp+508h+var_1B8], rdi
  000000014282D08F  not     r11
  000000014282D092  and     r11, rdx
  000000014282D095  mov     [rsp+508h+var_128], r11
  000000014282D09D  mov     rdx, [rsp+508h+var_498]
  000000014282D0A2  lea     rsi, [rsp+rdx+508h+var_508]
  000000014282D0A6  add     rsi, 508h
  000000014282D0AD  imul    rsi, rbx
  000000014282D0B1  mov     rdx, [rsp+508h+var_120]
  000000014282D0B9  lea     r11, [rsp+rdx+508h+var_508]
  000000014282D0BD  add     r11, 508h
  000000014282D0C4  mov     rdx, [rsp+508h+var_160]
  000000014282D0CC  add     rdx, rsp
  000000014282D0CF  add     rdx, 508h
  000000014282D0D6  mov     rdi, rsi
  000000014282D0D9  not     rdi
  000000014282D0DC  imul    r11, r13
  000000014282D0E0  mov     r13, [rsp+508h+var_4B8]
  000000014282D0E5  imul    rdx, r13
  000000014282D0E9  mov     rbx, r11
  000000014282D0EC  and     rbx, rdx
  000000014282D0EF  mov     rax, rsi
  000000014282D0F2  and     rax, rbx
  000000014282D0F5  mov     r15, rdi
  000000014282D0F8  and     r15, rbx
  000000014282D0FB  not     r15
  000000014282D0FE  not     rbx
  000000014282D101  and     rbx, rsi
  000000014282D104  not     rbx
  000000014282D107  and     rbx, r15
  000000014282D10A  mov     r15, rdi
  000000014282D10D  and     r15, r11
  000000014282D110  not     r15
  000000014282D113  and     r15, rdx
  000000014282D116  not     r11
  000000014282D119  mov     r14, rsi
  000000014282D11C  and     r14, r11
  000000014282D11F  not     r14
  000000014282D122  and     r14, rdx
  000000014282D125  and     rdi, rdx
  000000014282D128  not     rdx
  000000014282D12B  and     rdx, rsi
  000000014282D12E  mov     rsi, rdx
  000000014282D131  not     rsi
  000000014282D134  not     rdi
  000000014282D137  and     rdi, r11
  000000014282D13A  and     rdi, rsi
  000000014282D13D  not     r14
  000000014282D140  sub     r14, rdi
  000000014282D143  add     r14, r15
  000000014282D146  not     rbx
  000000014282D149  add     r14, rbx
  000000014282D14C  and     rdx, r11
  000000014282D14F  sub     r14, rdx
  000000014282D152  add     r14, rax
  000000014282D155  and     r9, r10
  000000014282D158  mov     [rsp+508h+var_160], r9
  000000014282D160  imul    edx, r12d, 2E6EA1B0h
  000000014282D167  test    byte ptr [rsp+508h+var_3F0], 1
  000000014282D16F  cmovnz  r14, rcx
  000000014282D173  mov     [rsp+508h+var_120], r14
  000000014282D17B  lea     rax, [rsp+rdx+508h+var_508]
  000000014282D17F  add     rax, 508h
  000000014282D185  imul    ecx, r12d, 2313ABE0h
  000000014282D18C  test    r8b, 1
  000000014282D190  mov     rdx, [rsp+508h+var_4B0]
  000000014282D195  cmovz   rax, rdx
  000000014282D199  mov     [rsp+508h+var_210], rax
  000000014282D1A1  lea     rax, [rsp+rcx+508h]
  000000014282D1A9  cmovz   rax, rdx
  000000014282D1AD  mov     [rsp+508h+var_1D8], rax
  000000014282D1B5  mov     rcx, 8A1701072DB5AF5Dh
  000000014282D1BF  imul    rcx, r12
  000000014282D1C3  and     rcx, [rsp+508h+var_140]
  000000014282D1CB  mov     rax, [rsp+508h+var_428]
  000000014282D1D3  mov     r8, [rsp+rax+508h]
  000000014282D1DB  mov     [rsp+508h+var_480], r8
  000000014282D1E3  mov     rdx, r8
  000000014282D1E6  not     rdx
  000000014282D1E9  and     r8, rcx
  000000014282D1EC  not     rcx
  000000014282D1EF  and     rcx, rdx
  000000014282D1F2  not     rcx
  000000014282D1F5  not     r8
  000000014282D1F8  and     r8, rcx
  000000014282D1FB  mov     rcx, 61E298C000000000h
  000000014282D205  imul    rcx, r12
  000000014282D209  add     r8, rcx
  000000014282D20C  mov     rcx, 4B0E998ED9D7191Bh
  000000014282D216  imul    rcx, r12
  000000014282D21A  mov     rax, 0F9CBDA88F6DE9642h
  000000014282D224  imul    rax, r12
  000000014282D228  and     rax, r8
  000000014282D22B  not     r8
  000000014282D22E  and     r8, rcx
  000000014282D231  mov     rcx, 8A87813B3148629Dh
  000000014282D23B  imul    rcx, r12
  000000014282D23F  not     rax
  000000014282D242  and     rax, rcx
  000000014282D245  not     r8
  000000014282D248  and     rax, r8
  000000014282D24B  mov     rcx, 0BAEF57820EDE58EFh
  000000014282D255  imul    rcx, r12
  000000014282D259  not     rax
  000000014282D25C  and     rax, rcx
  000000014282D25F  not     rax
  000000014282D262  imul    rax, r13
  000000014282D266  mov     [rsp+508h+var_140], rax
  000000014282D26E  mov     rcx, [rsp+508h+var_400]
  000000014282D276  lea     r8, [rsp+rcx+508h+var_508]
  000000014282D27A  add     r8, 508h
  000000014282D281  imul    r8, rbp
  000000014282D285  mov     rcx, [rsp+508h+var_118]
  000000014282D28D  add     rcx, rsp
  000000014282D290  add     rcx, 508h
  000000014282D297  imul    rcx, [rsp+508h+var_4D0]
  000000014282D29D  add     r8, rcx
  000000014282D2A0  test    byte ptr [rsp+508h+var_508], 1
  000000014282D2A4  mov     rcx, [rsp+508h+var_418]
  000000014282D2AC  not     rcx
  000000014282D2AF  mov     rax, [rsp+508h+var_500]
  000000014282D2B4  lea     rax, [rsp+rax+508h]
  000000014282D2BC  cmovz   rcx, rax
  000000014282D2C0  mov     [rsp+508h+var_418], rcx
  000000014282D2C8  mov     rcx, [rsp+508h+var_410]
  000000014282D2D0  not     rcx
  000000014282D2D3  cmovz   rcx, rax
  000000014282D2D7  mov     [rsp+508h+var_410], rcx
  000000014282D2DF  cmovz   r8, rax
  000000014282D2E3  mov     [rsp+508h+var_3E0], r8
  000000014282D2EB  imul    eax, r12d, 0A8C126C8h
  000000014282D2F2  test    byte ptr [rsp+508h+var_338], 1
  000000014282D2FA  mov     rcx, [rsp+508h+var_420]
  000000014282D302  not     rcx
  000000014282D305  cmovnz  rcx, [rsp+508h+var_4F0]
  000000014282D30B  mov     [rsp+508h+var_420], rcx
  000000014282D313  mov     rcx, [rsp+508h+var_D0]
  000000014282D31B  not     rcx
  000000014282D31E  lea     rcx, [rcx+rcx*2]
  000000014282D322  mov     r8, [rsp+508h+var_310]
  000000014282D32A  lea     rcx, [r8+rcx+2]
  000000014282D32F  mov     [rsp+508h+var_118], rcx
  000000014282D337  lea     rax, [rsp+rax+508h]
  000000014282D33F  cmovz   rax, [rsp+508h+var_340]
  000000014282D348  mov     [rsp+508h+var_228], rax
  000000014282D350  mov     rax, [rsp+508h+var_490]
  000000014282D355  mov     r11, [rsp+508h+var_478]
  000000014282D35D  and     r11, rax
  000000014282D360  not     rax
  000000014282D363  and     rax, [rsp+508h+var_C0]
  000000014282D36B  not     rax
  000000014282D36E  not     r11
  000000014282D371  and     r11, rax
  000000014282D374  mov     rax, 0A5C6A384AB721732h
  000000014282D37E  imul    rax, r12
  000000014282D382  add     r11, rax
  000000014282D385  mov     rax, 151001438F2B4F5Dh
  000000014282D38F  imul    rax, r12
  000000014282D393  mov     r8, rax
  000000014282D396  mov     r9, rax
  000000014282D399  mov     [rsp+508h+var_490], rax
  000000014282D39E  not     r8
  000000014282D3A1  mov     rdx, 0BEB65DCFDF23095h
  000000014282D3AB  imul    rdx, r12
  000000014282D3AF  mov     rax, rdx
  000000014282D3B2  not     rax
  000000014282D3B5  mov     r10, rax
  000000014282D3B8  mov     rsi, 38EF0E3AD2C37EC8h
  000000014282D3C2  imul    rsi, r12
  000000014282D3C6  mov     rcx, r12
  000000014282D3C9  mov     rax, rsi
  000000014282D3CC  mov     r12, rsi
  000000014282D3CF  not     rax
  000000014282D3D2  mov     rbx, rax
  000000014282D3D5  mov     rax, r8
  000000014282D3D8  and     rax, r10
  000000014282D3DB  mov     [rsp+508h+var_4F8], rax
  000000014282D3E0  not     rax
  000000014282D3E3  and     r9, rdx
  000000014282D3E6  not     r9
  000000014282D3E9  and     r9, rbx
  000000014282D3EC  and     r9, rax
  000000014282D3EF  mov     [rsp+508h+var_400], r9
  000000014282D3F7  mov     rax, r11
  000000014282D3FA  not     rax
  000000014282D3FD  mov     rdi, rax
  000000014282D400  mov     rax, rbx
  000000014282D403  and     rax, r11
  000000014282D406  not     rax
  000000014282D409  mov     r15, rsi
  000000014282D40C  and     r15, rdi
  000000014282D40F  not     r15
  000000014282D412  and     r15, rax
  000000014282D415  mov     rbp, r10
  000000014282D418  and     rbp, rsi
  000000014282D41B  mov     [rsp+508h+var_4E0], rbp
  000000014282D420  mov     rax, 0F6596FFB2DC7AB17h
  000000014282D42A  imul    rax, rcx
  000000014282D42E  mov     r9, rdx
  000000014282D431  mov     rcx, rdx
  000000014282D434  and     rcx, rbx
  000000014282D437  mov     [rsp+508h+var_4B8], rcx
  000000014282D43C  not     rcx
  000000014282D43F  mov     [rsp+508h+var_508], rcx
  000000014282D443  not     rbp
  000000014282D446  and     rbp, rcx
  000000014282D449  not     rbp
  000000014282D44C  and     rbp, rdi
  000000014282D44F  mov     rcx, r8
  000000014282D452  mov     r13, r8
  000000014282D455  and     rcx, rax
  000000014282D458  mov     rdx, rax
  000000014282D45B  mov     [rsp+508h+var_500], rax
  000000014282D460  and     rbp, rcx
  000000014282D463  mov     [rsp+508h+var_248], rbp
  000000014282D46B  not     rcx
  000000014282D46E  mov     [rsp+508h+var_4F0], rcx
  000000014282D473  mov     rax, r9
  000000014282D476  mov     rsi, r9
  000000014282D479  and     rax, rcx
  000000014282D47C  mov     r8, r12
  000000014282D47F  and     r8, rax
  000000014282D482  not     rax
  000000014282D485  and     rax, rbx
  000000014282D488  mov     r9, rbx
  000000014282D48B  mov     [rsp+508h+var_498], rbx
  000000014282D490  not     rax
  000000014282D493  not     r8
  000000014282D496  and     r8, rax
  000000014282D499  mov     [rsp+508h+var_488], r8
  000000014282D4A1  mov     rbx, r10
  000000014282D4A4  mov     rax, r10
  000000014282D4A7  and     rax, rdi
  000000014282D4AA  mov     r10, rdi
  000000014282D4AD  mov     [rsp+508h+var_4A0], rdi
  000000014282D4B2  mov     [rsp+508h+var_230], rax
  000000014282D4BA  not     rax
  000000014282D4BD  mov     rbp, rsi
  000000014282D4C0  and     rbp, r11
  000000014282D4C3  mov     rcx, r11
  000000014282D4C6  mov     [rsp+508h+var_478], r11
  000000014282D4CE  mov     [rsp+508h+var_258], rbp
  000000014282D4D6  not     rbp
  000000014282D4D9  and     rbp, rax
  000000014282D4DC  mov     [rsp+508h+var_238], rbp
  000000014282D4E4  not     rdx
  000000014282D4E7  mov     rax, rbp
  000000014282D4EA  not     rax
  000000014282D4ED  mov     r11, r13
  000000014282D4F0  mov     [rsp+508h+var_4A8], r13
  000000014282D4F5  mov     rdi, r13
  000000014282D4F8  and     rdi, rdx
  000000014282D4FB  mov     r13, rdx
  000000014282D4FE  and     rdi, rax
  000000014282D501  and     r11, rsi
  000000014282D504  mov     [rsp+508h+var_260], r11
  000000014282D50C  mov     rdx, [rsp+508h+var_490]
  000000014282D511  mov     rax, rdx
  000000014282D514  and     rax, rbx
  000000014282D517  mov     rbp, rax
  000000014282D51A  not     rax
  000000014282D51D  not     r11
  000000014282D520  and     r11, rax
  000000014282D523  mov     [rsp+508h+var_4B0], r11
  000000014282D528  mov     r8, rsi
  000000014282D52B  mov     r14, r12
  000000014282D52E  and     r8, r12
  000000014282D531  mov     r11, r12
  000000014282D534  and     r11, rcx
  000000014282D537  not     r11
  000000014282D53A  and     r9, r10
  000000014282D53D  not     r9
  000000014282D540  and     r11, r9
  000000014282D543  mov     [rsp+508h+var_428], r11
  000000014282D54B  mov     rax, rdx
  000000014282D54E  mov     rcx, rdx
  000000014282D551  and     rax, r13
  000000014282D554  and     r9, rbx
  000000014282D557  not     r9
  000000014282D55A  and     r9, rax
  000000014282D55D  mov     [rsp+508h+var_270], r9
  000000014282D565  not     rax
  000000014282D568  and     r8, rax
  000000014282D56B  mov     [rsp+508h+var_448], r8
  000000014282D573  mov     rax, r15
  000000014282D576  not     rax
  000000014282D579  and     rbp, rax
  000000014282D57C  mov     [rsp+508h+var_280], rbp
  000000014282D584  mov     r8, r13
  000000014282D587  and     rax, r13
  000000014282D58A  not     rax
  000000014282D58D  mov     r13, [rsp+508h+var_500]
  000000014282D592  and     r15, r13
  000000014282D595  not     r15
  000000014282D598  and     r15, rax
  000000014282D59B  mov     [rsp+508h+var_4E8], r15
  000000014282D5A0  mov     rdx, r8
  000000014282D5A3  mov     rax, [rsp+508h+var_4E0]
  000000014282D5A8  and     rdx, rax
  000000014282D5AB  mov     [rsp+508h+var_3A0], rdx
  000000014282D5B3  and     [rsp+508h+var_4F0], rax
  000000014282D5B8  mov     r11, [rsp+508h+var_4A8]
  000000014282D5BD  mov     r12, r11
  000000014282D5C0  and     r12, r14
  000000014282D5C3  not     rdi
  000000014282D5C6  and     rdi, r14
  000000014282D5C9  mov     [rsp+508h+var_278], rdi
  000000014282D5D1  mov     r15, [rsp+508h+var_4B0]
  000000014282D5D6  and     r15, r14
  000000014282D5D9  mov     rax, rsi
  000000014282D5DC  mov     r9, rsi
  000000014282D5DF  and     rax, r13
  000000014282D5E2  mov     r10, r13
  000000014282D5E5  mov     rsi, rax
  000000014282D5E8  mov     [rsp+508h+var_458], rax
  000000014282D5F0  mov     rdx, rcx
  000000014282D5F3  and     rax, rcx
  000000014282D5F6  and     rax, r14
  000000014282D5F9  mov     [rsp+508h+var_398], rax
  000000014282D601  and     [rsp+508h+var_4F8], r14
  000000014282D606  mov     r13, r14
  000000014282D609  mov     r14, [rsp+508h+var_498]
  000000014282D60E  mov     rax, r14
  000000014282D611  and     rax, r8
  000000014282D614  mov     rcx, rax
  000000014282D617  not     rcx
  000000014282D61A  and     r13, r10
  000000014282D61D  not     r13
  000000014282D620  and     r13, rcx
  000000014282D623  and     rax, r11
  000000014282D626  not     rax
  000000014282D629  and     rcx, rdx
  000000014282D62C  not     rcx
  000000014282D62F  and     rcx, rax
  000000014282D632  mov     rdi, rcx
  000000014282D635  mov     rax, rdx
  000000014282D638  and     rax, r14
  000000014282D63B  and     rsi, rax
  000000014282D63E  mov     rbp, r10
  000000014282D641  mov     r11, r10
  000000014282D644  and     rbp, r12
  000000014282D647  not     rax
  000000014282D64A  not     r12
  000000014282D64D  and     r12, rax
  000000014282D650  mov     rax, [rsp+508h+var_4B8]
  000000014282D655  mov     r10, r8
  000000014282D658  mov     [rsp+508h+var_3C0], r8
  000000014282D660  and     rax, r8
  000000014282D663  not     rax
  000000014282D666  mov     rcx, [rsp+508h+var_508]
  000000014282D66A  and     rcx, r11
  000000014282D66D  not     rcx
  000000014282D670  and     rcx, rax
  000000014282D673  mov     [rsp+508h+var_508], rcx
  000000014282D677  mov     rax, rdx
  000000014282D67A  mov     r8, rdx
  000000014282D67D  mov     r11, [rsp+508h+var_478]
  000000014282D685  and     r8, r11
  000000014282D688  mov     rdx, rbx
  000000014282D68B  and     rdx, r8
  000000014282D68E  mov     [rsp+508h+var_2C0], rdx
  000000014282D696  not     r8
  000000014282D699  mov     rdx, r9
  000000014282D69C  and     r8, r9
  000000014282D69F  mov     r9, [rsp+508h+var_4E8]
  000000014282D6A4  not     r9
  000000014282D6A7  and     r9, rax
  000000014282D6AA  mov     rcx, rbx
  000000014282D6AD  mov     rax, rbx
  000000014282D6B0  and     rax, r9
  000000014282D6B3  mov     [rsp+508h+var_298], rax
  000000014282D6BB  not     r9
  000000014282D6BE  and     r9, rdx
  000000014282D6C1  mov     [rsp+508h+var_4E8], r9
  000000014282D6C6  not     rdi
  000000014282D6C9  mov     r9, [rsp+508h+var_4A0]
  000000014282D6CE  mov     rax, r9
  000000014282D6D1  and     rax, rdi
  000000014282D6D4  mov     [rsp+508h+var_4B8], rax
  000000014282D6D9  and     rdi, rdx
  000000014282D6DC  mov     [rsp+508h+var_4E0], rdi
  000000014282D6E1  and     r12, rdx
  000000014282D6E4  mov     rbx, rdx
  000000014282D6E7  mov     [rsp+508h+var_3B8], rdx
  000000014282D6EF  mov     [rsp+508h+var_3B0], rdx
  000000014282D6F7  mov     [rsp+508h+var_3A8], rdx
  000000014282D6FF  mov     rdx, rcx
  000000014282D702  and     rdx, r10
  000000014282D705  mov     r10, r11
  000000014282D708  and     r10, rdx
  000000014282D70B  not     rdx
  000000014282D70E  mov     rax, r9
  000000014282D711  and     rax, rdx
  000000014282D714  mov     [rsp+508h+var_308], rax
  000000014282D71C  mov     rdi, r11
  000000014282D71F  and     rdi, rsi
  000000014282D722  not     rsi
  000000014282D725  and     rsi, r9
  000000014282D728  mov     [rsp+508h+var_2E0], rsi
  000000014282D730  and     rdx, r14
  000000014282D733  mov     rax, r9
  000000014282D736  and     rax, rdx
  000000014282D739  mov     [rsp+508h+var_2E8], rax
  000000014282D741  not     rdx
  000000014282D744  and     rdx, r11
  000000014282D747  mov     rax, r9
  000000014282D74A  mov     rsi, [rsp+508h+var_400]
  000000014282D752  and     rax, rsi
  000000014282D755  mov     [rsp+508h+var_2D8], rax
  000000014282D75D  not     rsi
  000000014282D760  and     rsi, r11
  000000014282D763  mov     [rsp+508h+var_400], rsi
  000000014282D76B  mov     rax, r9
  000000014282D76E  and     rax, rbp
  000000014282D771  mov     [rsp+508h+var_2D0], rax
  000000014282D779  not     rbp
  000000014282D77C  and     rbp, r11
  000000014282D77F  and     [rsp+508h+var_488], r9
  000000014282D787  and     [rsp+508h+var_3A0], r9
  000000014282D78F  mov     r14, r11
  000000014282D792  and     r14, r15
  000000014282D795  not     r15
  000000014282D798  and     r15, r9
  000000014282D79B  mov     [rsp+508h+var_4B0], r15
  000000014282D7A0  mov     rsi, [rsp+508h+var_458]
  000000014282D7A8  not     rsi
  000000014282D7AB  and     rsi, r9
  000000014282D7AE  mov     [rsp+508h+var_458], rsi
  000000014282D7B6  mov     rsi, [rsp+508h+var_448]
  000000014282D7BE  not     rsi
  000000014282D7C1  and     rsi, r9
  000000014282D7C4  mov     [rsp+508h+var_448], rsi
  000000014282D7CC  and     [rsp+508h+var_398], r9
  000000014282D7D4  mov     r15, r9
  000000014282D7D7  mov     rsi, [rsp+508h+var_4F0]
  000000014282D7DC  and     r15, rsi
  000000014282D7DF  mov     [rsp+508h+var_2A0], r15
  000000014282D7E7  not     rsi
  000000014282D7EA  and     rsi, r11
  000000014282D7ED  mov     [rsp+508h+var_4F0], rsi
  000000014282D7F2  mov     rsi, [rsp+508h+var_4E0]
  000000014282D7F7  not     rsi
  000000014282D7FA  and     rsi, r9
  000000014282D7FD  mov     [rsp+508h+var_4E0], rsi
  000000014282D802  mov     rsi, [rsp+508h+var_4F8]
  000000014282D807  not     rsi
  000000014282D80A  mov     rax, [rsp+508h+var_3C0]
  000000014282D812  and     rsi, rax
  000000014282D815  and     rsi, r11
  000000014282D818  mov     [rsp+508h+var_4F8], rsi
  000000014282D81D  not     r12
  000000014282D820  and     r12, r9
  000000014282D823  mov     [rsp+508h+var_2A8], r12
  000000014282D82B  mov     r15, r9
  000000014282D82E  mov     [rsp+508h+var_2B8], r9
  000000014282D836  mov     rsi, [rsp+508h+var_508]
  000000014282D83A  and     r9, rsi
  000000014282D83D  mov     [rsp+508h+var_4A0], r9
  000000014282D842  not     rsi
  000000014282D845  and     rsi, r11
  000000014282D848  mov     [rsp+508h+var_508], rsi
  000000014282D84C  mov     rsi, r11
  000000014282D84F  and     r11, rax
  000000014282D852  mov     r9, [rsp+508h+var_428]
  000000014282D85A  not     r9
  000000014282D85D  mov     rax, [rsp+508h+var_490]
  000000014282D862  and     r9, rax
  000000014282D865  and     rbx, r9
  000000014282D868  not     r9
  000000014282D86B  and     r9, rcx
  000000014282D86E  mov     [rsp+508h+var_428], r9
  000000014282D876  mov     r12, r13
  000000014282D879  not     r12
  000000014282D87C  and     r15, r12
  000000014282D87F  not     r15
  000000014282D882  mov     r9, [rsp+508h+var_4A8]
  000000014282D887  and     r15, r9
  000000014282D88A  and     [rsp+508h+var_3B8], r15
  000000014282D892  not     r15
  000000014282D895  and     r15, rcx
  000000014282D898  not     rbp
  000000014282D89B  and     rbp, rcx
  000000014282D89E  mov     [rsp+508h+var_478], rbp
  000000014282D8A6  and     rsi, [rsp+508h+var_500]
  000000014282D8AB  not     rsi
  000000014282D8AE  and     rsi, rax
  000000014282D8B1  not     rsi
  000000014282D8B4  mov     rbp, [rsp+508h+var_498]
  000000014282D8B9  and     rsi, rbp
  000000014282D8BC  and     [rsp+508h+var_3B0], rsi
  000000014282D8C4  not     rsi
  000000014282D8C7  and     rsi, rcx
  000000014282D8CA  mov     rax, [rsp+508h+var_4B8]
  000000014282D8CF  and     [rsp+508h+var_3A8], rax
  000000014282D8D7  not     rax
  000000014282D8DA  and     rax, rcx
  000000014282D8DD  mov     [rsp+508h+var_4B8], rax
  000000014282D8E2  mov     rax, rcx
  000000014282D8E5  and     rax, rbp
  000000014282D8E8  and     rax, r11
  000000014282D8EB  mov     rbp, [rsp+508h+var_490]
  000000014282D8F0  mov     rcx, rbp
  000000014282D8F3  and     rcx, rax
  000000014282D8F6  not     rax
  000000014282D8F9  and     rax, r9
  000000014282D8FC  not     rax
  000000014282D8FF  not     rcx
  000000014282D902  and     rcx, rax
  000000014282D905  not     rcx
  000000014282D908  mov     rax, 97B52EC954CFAF98h
  000000014282D912  imul    rax, rcx
  000000014282D916  mov     rcx, [rsp+508h+var_308]
  000000014282D91E  not     rcx
  000000014282D921  not     r10
  000000014282D924  and     r10, rbp
  000000014282D927  and     r10, rcx
  000000014282D92A  not     r10
  000000014282D92D  mov     r9, [rsp+508h+var_498]
  000000014282D932  and     r10, r9
  000000014282D935  mov     rcx, 0CDED58D79E96B323h
  000000014282D93F  imul    rcx, r10
  000000014282D943  mov     r10, [rsp+508h+var_2E0]
  000000014282D94B  not     r10
  000000014282D94E  not     rdi
  000000014282D951  and     rdi, r10
  000000014282D954  not     rdi
  000000014282D957  mov     r10, 477C63B2480EA282h
  000000014282D961  imul    r10, rdi
  000000014282D965  add     r10, rcx
  000000014282D968  add     r10, rax
  000000014282D96B  mov     rax, 20446601D5F4FF8Dh
  000000014282D975  imul    rax, [rsp+508h+var_248]
  000000014282D97E  mov     rcx, [rsp+508h+var_2E8]
  000000014282D986  not     rcx
  000000014282D989  not     rdx
  000000014282D98C  and     rdx, rcx
  000000014282D98F  not     rdx
  000000014282D992  mov     rdi, [rsp+508h+var_4A8]
  000000014282D997  and     rdx, rdi
  000000014282D99A  mov     rcx, 3269BE2E8FD1AEA2h
  000000014282D9A4  imul    rcx, rdx
  000000014282D9A8  add     rcx, rax
  000000014282D9AB  add     rcx, r10
  000000014282D9AE  mov     rax, [rsp+508h+var_2C0]
  000000014282D9B6  not     rax
  000000014282D9B9  not     r8
  000000014282D9BC  and     r8, rax
  000000014282D9BF  not     r8
  000000014282D9C2  mov     rdx, [rsp+508h+var_500]
  000000014282D9C7  and     r8, rdx
  000000014282D9CA  not     r8
  000000014282D9CD  and     r8, r9
  000000014282D9D0  mov     rax, 0F9B25F0FE2EF8FCDh
  000000014282D9DA  imul    rax, r8
  000000014282D9DE  add     rax, rcx
  000000014282D9E1  mov     rcx, [rsp+508h+var_428]
  000000014282D9E9  not     rcx
  000000014282D9EC  not     rbx
  000000014282D9EF  and     rbx, rcx
  000000014282D9F2  not     rbx
  000000014282D9F5  mov     r10, [rsp+508h+var_3C0]
  000000014282D9FD  and     rbx, r10
  000000014282DA00  mov     rcx, 8C8512F463708DA2h
  000000014282DA0A  imul    rcx, rbx
  000000014282DA0E  mov     rbx, [rsp+508h+var_2D8]
  000000014282DA16  not     rbx
  000000014282DA19  mov     r8, [rsp+508h+var_400]
  000000014282DA21  not     r8
  000000014282DA24  and     r8, rbx
  000000014282DA27  not     r8
  000000014282DA2A  and     r8, rdx
  000000014282DA2D  mov     rdx, 4BCAFB1D851B2A8h
  000000014282DA37  imul    rdx, r8
  000000014282DA3B  add     rdx, rax
  000000014282DA3E  not     r15
  000000014282DA41  mov     rax, [rsp+508h+var_3B8]
  000000014282DA49  not     rax
  000000014282DA4C  and     rax, r15
  000000014282DA4F  mov     r8, 0CED1C0B2B2DD96CCh
  000000014282DA59  imul    r8, rax
  000000014282DA5D  add     r8, rdx
  000000014282DA60  add     r8, rcx
  000000014282DA63  mov     rcx, [rsp+508h+var_280]
  000000014282DA6B  not     rcx
  000000014282DA6E  and     rcx, r10
  000000014282DA71  mov     rbx, r10
  000000014282DA74  mov     rax, 4E2FE59B22A7ABCBh
  000000014282DA7E  imul    rax, rcx
  000000014282DA82  mov     rcx, [rsp+508h+var_2D0]
  000000014282DA8A  not     rcx
  000000014282DA8D  mov     rdx, [rsp+508h+var_478]
  000000014282DA95  and     rdx, rcx
  000000014282DA98  not     rdx
  000000014282DA9B  mov     rcx, 1CEAA50D68A87AE4h
  000000014282DAA5  imul    rcx, rdx
  000000014282DAA9  add     rcx, rax
  000000014282DAAC  mov     rax, 0F430801140F051A0h
  000000014282DAB6  imul    rax, [rsp+508h+var_488]
  000000014282DABF  add     rax, rcx
  000000014282DAC2  mov     rcx, 98BF61D76513921Fh
  000000014282DACC  imul    rcx, [rsp+508h+var_278]
  000000014282DAD5  add     rcx, rax
  000000014282DAD8  mov     rax, [rsp+508h+var_3A0]
  000000014282DAE0  not     rax
  000000014282DAE3  mov     r15, [rsp+508h+var_490]
  000000014282DAE8  and     rax, r15
  000000014282DAEB  mov     rdx, 4003B27CA3C80DD8h
  000000014282DAF5  imul    rdx, rax
  000000014282DAF9  add     rdx, rcx
  000000014282DAFC  mov     rax, [rsp+508h+var_4B0]
  000000014282DB01  not     rax
  000000014282DB04  not     r14
  000000014282DB07  and     r14, r10
  000000014282DB0A  and     r14, rax
  000000014282DB0D  not     r14
  000000014282DB10  mov     rax, 0B524ED5DC59A1BC1h
  000000014282DB1A  imul    rax, r14
  000000014282DB1E  add     rax, rdx
  000000014282DB21  add     rax, r8
  000000014282DB24  and     r12, rdi
  000000014282DB27  not     r12
  000000014282DB2A  and     r13, r15
  000000014282DB2D  not     r13
  000000014282DB30  and     r13, r12
  000000014282DB33  not     r13
  000000014282DB36  mov     r10, [rsp+508h+var_258]
  000000014282DB3E  and     r13, r10
  000000014282DB41  not     r13
  000000014282DB44  mov     rcx, 7990AF83D5D0D905h
  000000014282DB4E  imul    rcx, r13
  000000014282DB52  mov     rdx, rdi
  000000014282DB55  mov     r9, rdi
  000000014282DB58  mov     r8, [rsp+508h+var_458]
  000000014282DB60  and     rdx, r8
  000000014282DB63  not     rdx
  000000014282DB66  not     r8
  000000014282DB69  and     r8, r15
  000000014282DB6C  not     r8
  000000014282DB6F  and     r8, rdx
  000000014282DB72  not     r8
  000000014282DB75  mov     rdi, [rsp+508h+var_498]
  000000014282DB7A  and     r8, rdi
  000000014282DB7D  mov     rdx, 0BDD91D74AC8FF5C8h
  000000014282DB87  imul    rdx, r8
  000000014282DB8B  add     rdx, rcx
  000000014282DB8E  mov     r8, [rsp+508h+var_448]
  000000014282DB96  not     r8
  000000014282DB99  mov     rcx, 25FADA26031173D4h
  000000014282DBA3  imul    rcx, r8
  000000014282DBA7  add     rcx, rdx
  000000014282DBAA  mov     r8, [rsp+508h+var_398]
  000000014282DBB2  not     r8
  000000014282DBB5  mov     rdx, 54FC0D6D967666B0h
  000000014282DBBF  imul    rdx, r8
  000000014282DBC3  add     rdx, rcx
  000000014282DBC6  not     r11
  000000014282DBC9  mov     rcx, [rsp+508h+var_2B8]
  000000014282DBD1  mov     r12, [rsp+508h+var_500]
  000000014282DBD6  and     rcx, r12
  000000014282DBD9  not     rcx
  000000014282DBDC  and     r11, rdi
  000000014282DBDF  and     r11, rcx
  000000014282DBE2  not     r11
  000000014282DBE5  and     r11, [rsp+508h+var_260]
  000000014282DBED  not     r11
  000000014282DBF0  mov     r8, 0F397AE9C24A36C0Ch
  000000014282DBFA  imul    r8, r11
  000000014282DBFE  add     r8, rdx
  000000014282DC01  mov     r11, r10
  000000014282DC04  and     r11, rdi
  000000014282DC07  mov     r10, r15
  000000014282DC0A  mov     rdx, r15
  000000014282DC0D  and     rdx, r11
  000000014282DC10  not     r11
  000000014282DC13  mov     rcx, r9
  000000014282DC16  and     r11, r9
  000000014282DC19  not     r11
  000000014282DC1C  not     rdx
  000000014282DC1F  and     rdx, r11
  000000014282DC22  mov     r11, [rsp+508h+var_230]
  000000014282DC2A  and     r11, rdi
  000000014282DC2D  mov     r15, [rsp+508h+var_238]
  000000014282DC35  and     r15, rdi
  000000014282DC38  and     r9, r11
  000000014282DC3B  not     r11
  000000014282DC3E  and     r11, r10
  000000014282DC41  mov     r14, r11
  000000014282DC44  and     r10, r15
  000000014282DC47  not     r15
  000000014282DC4A  and     r15, rcx
  000000014282DC4D  mov     r11, rcx
  000000014282DC50  not     r15
  000000014282DC53  not     r10
  000000014282DC56  and     r10, r15
  000000014282DC59  mov     r15, rbx
  000000014282DC5C  mov     rcx, rbx
  000000014282DC5F  and     rcx, r10
  000000014282DC62  not     r10
  000000014282DC65  mov     rbx, r12
  000000014282DC68  and     r10, r12
  000000014282DC6B  mov     rdi, r10
  000000014282DC6E  mov     r12, [rsp+508h+var_2A8]
  000000014282DC76  not     r12
  000000014282DC79  and     r12, rbx
  000000014282DC7C  mov     r10, rbx
  000000014282DC7F  and     r10, rdx
  000000014282DC82  not     rdx
  000000014282DC85  and     rdx, r15
  000000014282DC88  not     rdx
  000000014282DC8B  not     r10
  000000014282DC8E  and     r10, rdx
  000000014282DC91  mov     rdx, 296509B62BD7197Ah
  000000014282DC9B  imul    rdx, r10
  000000014282DC9F  add     rdx, r8
  000000014282DCA2  add     rdx, rax
  000000014282DCA5  mov     rax, [rsp+508h+var_298]
  000000014282DCAD  not     rax
  000000014282DCB0  mov     r8, [rsp+508h+var_4E8]
  000000014282DCB5  not     r8
  000000014282DCB8  and     r8, rax
  000000014282DCBB  mov     rax, 0D2B23FD754A4F662h
  000000014282DCC5  imul    rax, r8
  000000014282DCC9  mov     r8, [rsp+508h+var_2A0]
  000000014282DCD1  not     r8
  000000014282DCD4  mov     r10, [rsp+508h+var_4F0]
  000000014282DCD9  not     r10
  000000014282DCDC  and     r10, r8
  000000014282DCDF  not     r10
  000000014282DCE2  mov     r8, 6CBA45D95F2F1B77h
  000000014282DCEC  imul    r8, r10
  000000014282DCF0  add     r8, rax
  000000014282DCF3  add     r8, rdx
  000000014282DCF6  not     rsi
  000000014282DCF9  mov     rdx, [rsp+508h+var_3B0]
  000000014282DD01  not     rdx
  000000014282DD04  and     rdx, rsi
  000000014282DD07  mov     rax, 436A98BA73DBE00Ah
  000000014282DD11  imul    rax, rdx
  000000014282DD15  mov     rdx, [rsp+508h+var_4B8]
  000000014282DD1A  not     rdx
  000000014282DD1D  mov     r10, [rsp+508h+var_3A8]
  000000014282DD25  not     r10
  000000014282DD28  and     r10, rdx
  000000014282DD2B  not     r10
  000000014282DD2E  mov     rdx, 51A8DF1DDA8D88AFh
  000000014282DD38  imul    rdx, r10
  000000014282DD3C  add     rdx, rax
  000000014282DD3F  not     r9
  000000014282DD42  and     r9, r15
  000000014282DD45  not     r14
  000000014282DD48  and     r9, r14
  000000014282DD4B  not     r9
  000000014282DD4E  mov     rax, 35D0A46C5FE580Fh
  000000014282DD58  imul    rax, r9
  000000014282DD5C  add     rax, rdx
  000000014282DD5F  mov     r9, [rsp+508h+var_270]
  000000014282DD67  not     r9
  000000014282DD6A  mov     rdx, 22B4D11FA9EFE39Ah
  000000014282DD74  imul    rdx, r9
  000000014282DD78  add     rdx, rax
  000000014282DD7B  mov     rax, 1C6C1E2B11EA305Ah
  000000014282DD85  imul    rax, [rsp+508h+var_4E0]
  000000014282DD8B  add     rax, rdx
  000000014282DD8E  mov     r9, [rsp+508h+var_4F8]
  000000014282DD93  not     r9
  000000014282DD96  mov     rdx, 0EEF6EE263E393E16h
  000000014282DDA0  imul    rdx, r9
  000000014282DDA4  add     rdx, rax
  000000014282DDA7  not     rcx
  000000014282DDAA  not     rdi
  000000014282DDAD  and     rdi, rcx
  000000014282DDB0  not     rdi
  000000014282DDB3  mov     rax, 5CCBD5A969255D1Dh
  000000014282DDBD  imul    rax, rdi
  000000014282DDC1  add     rax, rdx
  000000014282DDC4  not     r12
  000000014282DDC7  mov     rdx, 1C58663CFDBF3BBh
  000000014282DDD1  imul    rdx, r12
  000000014282DDD5  add     rdx, rax
  000000014282DDD8  add     rdx, r8
  000000014282DDDB  mov     rcx, [rsp+508h+var_4A0]
  000000014282DDE0  not     rcx
  000000014282DDE3  mov     rax, [rsp+508h+var_508]
  000000014282DDE7  not     rax
  000000014282DDEA  and     rax, rcx
  000000014282DDED  not     rax
  000000014282DDF0  and     rax, r11
  000000014282DDF3  not     rax
  000000014282DDF6  mov     rcx, 19FBB30D3DEF4B9h
  000000014282DE00  imul    rcx, rax
  000000014282DE04  add     rcx, rdx
  000000014282DE07  imul    rcx, [rsp+508h+var_3F0]
  000000014282DE10  mov     [rsp+508h+var_508], rcx
  000000014282DE14  mov     rax, [rsp+508h+var_70]
  000000014282DE1C  add     rax, rsp
  000000014282DE1F  add     rax, 508h
  000000014282DE25  imul    rax, [rsp+508h+var_390]
  000000014282DE2E  mov     r8, [rsp+508h+var_68]
  000000014282DE36  mov     rdx, r8
  000000014282DE39  not     rdx
  000000014282DE3C  lea     rcx, [rsp+508h]
  000000014282DE44  and     r8d, ecx
  000000014282DE47  mov     r11, r8
  000000014282DE4A  mov     r8, rcx
  000000014282DE4D  and     r8, rdx
  000000014282DE50  and     rdx, [rsp+508h+var_3C8]
  000000014282DE58  mov     r9, r8
  000000014282DE5B  not     r9
  000000014282DE5E  add     r9, r9
  000000014282DE61  mov     r10, rdx
  000000014282DE64  add     rdx, rdx
  000000014282DE67  sub     r9, rdx
  000000014282DE6A  not     r10
  000000014282DE6D  mov     rdx, r11
  000000014282DE70  not     rdx
  000000014282DE73  and     rdx, r10
  000000014282DE76  not     rdx
  000000014282DE79  add     rdx, [rsp+508h+var_440]
  000000014282DE81  add     rdx, r9
  000000014282DE84  lea     r8, [rdx+r8*2]
  000000014282DE88  imul    r8, [rsp+508h+var_3F8]
  000000014282DE91  mov     rbx, rax
  000000014282DE94  not     rbx
  000000014282DE97  mov     r9, r8
  000000014282DE9A  not     r9
  000000014282DE9D  mov     r10, rax
  000000014282DEA0  and     r10, r9
  000000014282DEA3  and     r9, rbx
  000000014282DEA6  and     rbx, r8
  000000014282DEA9  and     r8, rax
  000000014282DEAC  not     rbx
  000000014282DEAF  not     r10
  000000014282DEB2  add     rbx, r8
  000000014282DEB5  add     rbx, r10
  000000014282DEB8  not     r8
  000000014282DEBB  not     r9
  000000014282DEBE  and     r9, r8
  000000014282DEC1  not     r9
  000000014282DEC4  add     r9, r9
  000000014282DEC7  sub     rbx, r9
  000000014282DECA  test    byte ptr [rsp+508h+var_2B0], 1
  000000014282DED2  mov     rax, [rsp+508h+var_1F8]
  000000014282DEDA  not     rax
  000000014282DEDD  mov     rcx, [rsp+508h+var_200]
  000000014282DEE5  mov     rax, [rcx+rax]
  000000014282DEE9  mov     [rsp+508h+var_4F8], rax
  000000014282DEEE  mov     rcx, [rsp+508h+var_288]
  000000014282DEF6  not     rcx
  000000014282DEF9  mov     rax, [rsp+508h+var_48]
  000000014282DF01  cmovz   rcx, rax
  000000014282DF05  mov     r14, rcx
  000000014282DF08  mov     r9, [rsp+508h+var_240]
  000000014282DF10  cmovz   r9, rax
  000000014282DF14  mov     r10, [rsp+508h+var_1A0]
  000000014282DF1C  cmovz   r10, rax
  000000014282DF20  mov     rcx, [rsp+508h+var_4D8]
  000000014282DF25  not     rcx
  000000014282DF28  cmovz   rcx, rax
  000000014282DF2C  mov     [rsp+508h+var_4D8], rcx
  000000014282DF31  mov     rcx, [rsp+508h+var_408]
  000000014282DF39  not     rcx
  000000014282DF3C  cmovz   rcx, rax
  000000014282DF40  mov     [rsp+508h+var_408], rcx
  000000014282DF48  cmovz   rbx, rax
  000000014282DF4C  mov     rax, [rsp+508h+var_80]
  000000014282DF54  mov     r15, [rsp+rax+508h]
  000000014282DF5C  mov     rax, [rsp+508h+var_F0]
  000000014282DF64  mov     r13, [rsp+rax+508h]
  000000014282DF6C  mov     rax, [rsp+508h+var_60]
  000000014282DF74  mov     r12, [rsp+rax+508h]
  000000014282DF7C  mov     rax, [rsp+508h+var_4C8]
  000000014282DF81  mov     r11, [rax]
  000000014282DF84  mov     rax, [rsp+508h+var_220]
  000000014282DF8C  mov     rdi, [rax]
  000000014282DF8F  mov     rax, [rsp+508h+var_E8]
  000000014282DF97  mov     rdx, [rsp+rax+508h]
  000000014282DF9F  mov     rax, [rsp+508h+var_3D0]
  000000014282DFA7  mov     rax, [rsp+rax+508h]
  000000014282DFAF  mov     [rsp+508h+var_3F0], rax
  000000014282DFB7  mov     rax, [rsp+508h+var_1B0]
  000000014282DFBF  mov     rax, [rsp+rax+508h]
  000000014282DFC7  mov     [rsp+508h+var_4F0], rax
  000000014282DFCC  mov     rax, [rsp+508h+var_180]
  000000014282DFD4  mov     rax, [rax]
  000000014282DFD7  mov     [rsp+508h+var_500], rax
  000000014282DFDC  mov     rax, [rsp+508h+var_1D0]
  000000014282DFE4  mov     rax, [rsp+rax+508h]
  000000014282DFEC  mov     [rsp+508h+var_3D0], rax
  000000014282DFF4  mov     rax, 7954EA04FF3CE682h
  000000014282DFFE  mov     rax, 0F77F03FFF6B51C53h
  000000014282E008  mov     rax, 7954EA04FF3CE682h
  000000014282E012  mov     rax, 0F77F03FFF6B51C53h
  000000014282E01C  test    r14, 0
  000000014282E023  call    locret_14282E038  ; -> locret_14282E038
  000000014282E028  jnz     loc_14282E033
  000000014282E02E  jmp     loc_14282E039
  000000014282E033  jmp     loc_14282AD12
  000000014282E038  retn
  000000014282E039  nop
  000000014282E03A  jmp     $+5
  000000014282E03F  mov     rax, 7954EA04FF3CE682h
  000000014282E049  mov     rax, 0F77F03FFF6B51C53h
  000000014282E053  mov     rax, 12D1119365D1D620h
  000000014282E05D  mov     rax, 0BBC6F03E3D822963h
  000000014282E067  test    rsp, 0
  000000014282E06E  call    locret_14282E07E  ; -> locret_14282E07E
  000000014282E073  jp      loc_14282E07F
  000000014282E079  jmp     loc_14282A7CD
  000000014282E07E  retn
  000000014282E07F  nop
  000000014282E080  jmp     $+5
  000000014282E085  mov     rax, 7954EA04FF3CE682h
  000000014282E08F  mov     rax, 0F77F03FFF6B51C53h
  000000014282E099  mov     rax, 12D1119365D1D620h
  000000014282E0A3  mov     rax, 0BBC6F03E3D822963h
  000000014282E0AD  mov     r8, [rsp+508h+var_4D0]
  000000014282E0B2  mov     rax, [rsp+508h+var_210]
  000000014282E0BA  imul    r8, [rax]
  000000014282E0BE  mov     rax, [rsp+508h+var_1D8]
  000000014282E0C6  mov     rbp, [rax]
  000000014282E0C9  mov     rcx, [rsp+508h+var_3E8]
  000000014282E0D1  imul    rbp, rcx
  000000014282E0D5  mov     rax, [rsp+508h+var_228]
  000000014282E0DD  imul    rcx, [rax]
  000000014282E0E1  mov     [rsp+508h+var_3E8], rcx
  000000014282E0E9  mov     rcx, [rsp+508h+var_190]
  000000014282E0F1  not     rcx
  000000014282E0F4  test    rsp, 0
  000000014282E0FB  call    locret_14282E110  ; -> locret_14282E110
  000000014282E100  jb      loc_14282E10B
  000000014282E106  jmp     loc_14282E111
  000000014282E10B  jmp     loc_14282A55A
  000000014282E110  retn
  000000014282E111  nop
  000000014282E112  jmp     $+5
  000000014282E117  mov     rax, 6A476A0ECC63C884h
  000000014282E121  mov     rax, 85595B57BC0E706Eh
  000000014282E12B  mov     rax, 7954EA04FF3CE682h
  000000014282E135  mov     rax, 0F77F03FFF6B51C53h
  000000014282E13F  mov     rax, 12D1119365D1D620h
  000000014282E149  mov     rax, 0BBC6F03E3D822963h
  000000014282E153  mov     rax, 6A476A0ECC63C884h
  000000014282E15D  mov     rax, 85595B57BC0E706Eh
  000000014282E167  mov     rax, 6A476A0ECC63C884h
  000000014282E171  mov     rax, 85595B57BC0E706Eh
  000000014282E17B  mov     rax, 6A476A0ECC63C884h
  000000014282E185  mov     rax, 85595B57BC0E706Eh
  000000014282E18F  mov     rax, 6A476A0ECC63C884h
  000000014282E199  mov     rax, 85595B57BC0E706Eh
  000000014282E1A3  mov     rax, [rsp+508h+var_218]
  000000014282E1AB  mov     rsi, [rsp+508h+var_118]
  000000014282E1B3  mov     [rcx+rax], rsi
  000000014282E1B7  mov     rcx, [rsp+508h+var_1F0]
  000000014282E1BF  not     rcx
  000000014282E1C2  mov     rax, [rsp+508h+var_1C0]
  000000014282E1CA  mov     [rcx], rax
  000000014282E1CD  mov     rax, [rsp+508h+var_250]
  000000014282E1D5  mov     rcx, [rsp+508h+var_388]
  000000014282E1DD  lea     rax, [rax+rcx*8]
  000000014282E1E1  mov     rcx, [rsp+508h+var_268]
  000000014282E1E9  not     rcx
  000000014282E1EC  lea     rax, [rax+rcx*4]
  000000014282E1F0  mov     rcx, [rsp+508h+var_290]
  000000014282E1F8  not     rcx
  000000014282E1FB  mov     [rcx], rax
  000000014282E1FE  mov     rcx, [rsp+508h+var_2F0]
  000000014282E206  not     rcx
  000000014282E209  mov     rax, [rsp+508h+var_2C8]
  000000014282E211  mov     [rcx], rax
  000000014282E214  mov     rax, [rsp+508h+var_2F8]
  000000014282E21C  lea     rax, [rsp+rax+508h]
  000000014282E224  mov     rcx, [rsp+508h+var_300]
  000000014282E22C  mov     [rcx], rax
  000000014282E22F  mov     rax, [rsp+508h+var_460]
  000000014282E237  mov     [rax], r13
  000000014282E23A  mov     r13, [rsp+508h+var_90]
  000000014282E242  mov     [r14], r13
  000000014282E245  mov     rax, [rsp+508h+var_438]
  000000014282E24D  mov     [rax], r15
  000000014282E250  mov     [r9], r12
  000000014282E253  mov     rax, [rsp+508h+var_370]
  000000014282E25B  not     rax
  000000014282E25E  mov     rcx, [rsp+508h+var_360]
  000000014282E266  mov     r9, [rsp+508h+var_188]
  000000014282E26E  mov     [rax+rcx], r9
  000000014282E272  mov     rax, [rsp+508h+var_1E0]
  000000014282E27A  mov     [rax], r11
  000000014282E27D  mov     rax, [rsp+508h+var_F8]
  000000014282E285  mov     rcx, [rsp+508h+var_430]
  000000014282E28D  mov     [rcx], rax
  000000014282E290  mov     rax, [rsp+508h+var_368]
  000000014282E298  mov     [rax], rdi
  000000014282E29B  mov     rax, [rsp+508h+var_208]
  000000014282E2A3  mov     rcx, [rsp+508h+var_420]
  000000014282E2AB  mov     [rcx], rax
  000000014282E2AE  mov     r14, [rsp+508h+var_108]
  000000014282E2B6  mov     rax, [rsp+508h+var_418]
  000000014282E2BE  mov     [rax], r14
  000000014282E2C1  mov     rax, [rsp+508h+var_1E8]
  000000014282E2C9  mov     [rax], rdx
  000000014282E2CC  mov     rax, [rsp+508h+var_378]
  000000014282E2D4  not     rax
  000000014282E2D7  mov     rcx, [rsp+508h+var_4F8]
  000000014282E2DC  mov     [rax], rcx
  000000014282E2DF  mov     rax, [rsp+508h+var_150]
  000000014282E2E7  mov     rcx, [rsp+508h+var_100]
  000000014282E2EF  mov     [rax], rcx
  000000014282E2F2  mov     rax, [rsp+508h+var_E0]
  000000014282E2FA  mov     [r10], rax
  000000014282E2FD  mov     rax, [rsp+508h+var_410]
  000000014282E305  mov     rcx, [rsp+508h+var_3F0]
  000000014282E30D  mov     [rax], rcx
  000000014282E310  mov     rax, [rsp+508h+var_198]
  000000014282E318  mov     rcx, [rsp+508h+var_4F0]
  000000014282E31D  mov     [rax], rcx
  000000014282E320  mov     rax, [rsp+508h+var_4D8]
  000000014282E325  mov     rcx, [rsp+508h+var_500]
  000000014282E32A  mov     [rax], rcx
  000000014282E32D  mov     r15, [rsp+508h+var_110]
  000000014282E335  mov     rax, [rsp+508h+var_130]
  000000014282E33D  mov     [rax], r15
  000000014282E340  mov     rax, [rsp+508h+var_480]
  000000014282E348  mov     rcx, [rsp+508h+var_408]
  000000014282E350  mov     [rcx], rax
  000000014282E353  mov     rax, [rsp+508h+var_138]
  000000014282E35B  mov     rcx, [rsp+508h+var_158]
  000000014282E363  mov     [rcx], rax
  000000014282E366  mov     rax, [rsp+508h+var_168]
  000000014282E36E  not     rax
  000000014282E371  mov     rcx, [rsp+508h+var_170]
  000000014282E379  mov     [rcx], rax
  000000014282E37C  mov     rax, [rsp+508h+var_178]
  000000014282E384  mov     rcx, [rsp+508h+var_3D0]
  000000014282E38C  mov     [rax], rcx
  000000014282E38F  mov     rcx, r8
  000000014282E392  mov     rax, r8
  000000014282E395  mov     rdi, [rsp+508h+var_1B8]
  000000014282E39D  and     rax, rdi
  000000014282E3A0  mov     rdx, [rsp+508h+var_450]
  000000014282E3A8  and     r8, rdx
  000000014282E3AB  not     r8
  000000014282E3AE  mov     r11, [rsp+508h+var_1A8]
  000000014282E3B6  and     r8, r11
  000000014282E3B9  mov     r9, rcx
  000000014282E3BC  not     r9
  000000014282E3BF  mov     rsi, [rsp+508h+var_1C8]
  000000014282E3C7  mov     r10, rsi
  000000014282E3CA  and     r10, r9
  000000014282E3CD  not     r10
  000000014282E3D0  and     r11, rcx
  000000014282E3D3  not     r11
  000000014282E3D6  and     r10, r11
  000000014282E3D9  and     r11, rdi
  000000014282E3DC  and     rdi, r10
  000000014282E3DF  not     rdi
  000000014282E3E2  not     r10
  000000014282E3E5  and     r10, rdx
  000000014282E3E8  not     r10
  000000014282E3EB  and     r10, rdi
  000000014282E3EE  sub     r10, r8
  000000014282E3F1  and     rax, rsi
  000000014282E3F4  not     rax
  000000014282E3F7  add     r10, rax
  000000014282E3FA  and     rsi, rcx
  000000014282E3FD  not     rsi
  000000014282E400  and     rsi, rdx
  000000014282E403  not     rsi
  000000014282E406  lea     rax, [r10+rsi*2]
  000000014282E40A  lea     r8, [r11+r11*4]
  000000014282E40E  sub     rax, r8
  000000014282E411  mov     rdx, [rsp+508h+var_380]
  000000014282E419  and     rdx, r9
  000000014282E41C  not     rdx
  000000014282E41F  lea     rax, [rax+rdx*4]
  000000014282E423  mov     rdx, [rsp+508h+var_160]
  000000014282E42B  not     rdx
  000000014282E42E  and     rdx, rcx
  000000014282E431  lea     r8, [rdx+rdx*2]
  000000014282E435  sub     rax, r8
  000000014282E438  mov     r8, [rsp+508h+var_128]
  000000014282E440  and     r9, r8
  000000014282E443  not     r8
  000000014282E446  and     rcx, r8
  000000014282E449  not     r9
  000000014282E44C  not     rcx
  000000014282E44F  and     rcx, r9
  000000014282E452  not     rcx
  000000014282E455  lea     r8, [rcx+rcx*2]
  000000014282E459  sub     rax, r8
  000000014282E45C  mov     rcx, [rsp+508h+var_120]
  000000014282E464  mov     [rcx], rax
  000000014282E467  mov     rax, [rsp+508h+var_140]
  000000014282E46F  not     rax
  000000014282E472  not     rbp
  000000014282E475  and     rbp, rax
  000000014282E478  not     rbp
  000000014282E47B  mov     rax, [rsp+508h+var_3E0]
  000000014282E483  mov     [rax], rbp
  000000014282E486  mov     r8, [rsp+508h+var_3E8]
  000000014282E48E  mov     rax, r8
  000000014282E491  mov     rcx, [rsp+508h+var_508]
  000000014282E495  and     r8, rcx
  000000014282E498  not     rcx
  000000014282E49B  not     rax
  000000014282E49E  and     rax, rcx
  000000014282E4A1  not     rax
  000000014282E4A4  add     r8, rax
  000000014282E4A7  mov     [rbx], r8
  000000014282E4AA  mov     r8, [rsp+508h+var_88]
  000000014282E4B2  add     r8, r13
  000000014282E4B5  imul    r8, [rsp+508h+var_3D8]
  000000014282E4BE  mov     rdx, [rsp+508h+var_78]
  000000014282E4C6  add     rdx, r14
  000000014282E4C9  mov     rax, [rsp+508h+var_148]
  000000014282E4D1  lea     ecx, [rax+rax*8]
  000000014282E4D4  mov     rax, [rsp+508h+var_480]
  000000014282E4DC  shr     rax, cl
  000000014282E4DF  imul    rdx, [rsp+508h+var_4C0]
  000000014282E4E5  mov     r9, [rsp+508h+var_358]
  000000014282E4ED  imul    ecx, r9d, 0C37310A3h
  000000014282E4F4  and     eax, ecx
  000000014282E4F6  add     rax, [rsp+508h+var_100]
  000000014282E4FE  add     rax, [rsp+508h+var_58]
  000000014282E506  imul    rax, [rsp+508h+var_468]
  000000014282E50F  add     rax, rdx
  000000014282E512  not     r8
  000000014282E515  not     rax
  000000014282E518  and     rax, r8
  000000014282E51B  mov     rdx, [rsp+508h+var_50]
  000000014282E523  add     rdx, r15
  000000014282E526  imul    rdx, [rsp+508h+var_470]
  000000014282E52F  not     rax
  000000014282E532  add     rdx, rax
  000000014282E535  imul    ecx, r9d, 3128CA06h
  000000014282E53C  add     rsp, 4C8h
  000000014282E543  pop     rbx
  000000014282E544  pop     rbp
  000000014282E545  pop     rdi
  000000014282E546  pop     rsi
  000000014282E547  pop     r12
  000000014282E549  pop     r13
  000000014282E54B  pop     r14
  000000014282E54D  pop     r15
  000000014282E54F  jmp     rdx

