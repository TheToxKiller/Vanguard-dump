// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B7494A                          ║
// ║  VA        : 0x140B7494A                            ║
// ║  RVA       : 0xB7494A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140207DFD  sub_140207DF1
//   0x1402A3335  sub_1402A323C
//
// ── CALLS TO (30) ──
//   0x140B7494C  sub_140B7494A
//   0x140B7494E  sub_140B7494A
//   0x140B74950  sub_140B7494A
//   0x140B74952  sub_140B7494A
//   0x140B74953  sub_140B7494A
//   0x140B74954  sub_140B7494A
//   0x140B74955  sub_140B7494A
//   0x140B74956  sub_140B7494A
//   0x140B7495D  sub_140B7494A
//   0x140B74965  sub_140B7494A
//   0x140B74968  sub_140B7494A
//   0x140B7496B  sub_140B7494A
//   0x140B74973  sub_140B7494A
//   0x140B74976  sub_140B7494A
//   0x140B74979  sub_140B7494A
//   0x140B74981  sub_140B7494A
//   0x140B74984  sub_140B7494A
//   0x140B74987  sub_140B7494A
//   0x140B7498A  sub_140B7494A
//   0x140B7498D  sub_140B7494A
//   0x140B74990  sub_140B7494A
//   0x140B74993  sub_140B7494A
//   0x140B74996  sub_140B7494A
//   0x140B74999  sub_140B7494A
//   0x140B7499C  sub_140B7494A
//   0x140B7499F  sub_140B7494A
//   0x140B749A2  sub_140B7494A
//   0x140B749A5  sub_140B7494A
//   0x140B749A8  sub_140B7494A
//   0x140B749AB  sub_140B7494A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20223 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140207DFD  sub_140207DF1
;   0x1402A3335  sub_1402A323C
;
; ── Instructions ───────────────────────────────
  0000000140B7494A  push    r15
  0000000140B7494C  push    r14
  0000000140B7494E  push    r13
  0000000140B74950  push    r12
  0000000140B74952  push    rsi
  0000000140B74953  push    rdi
  0000000140B74954  push    rbp
  0000000140B74955  push    rbx
  0000000140B74956  sub     rsp, 598h
  0000000140B7495D  mov     rax, [rsp+5D8h+arg_148]
  0000000140B74965  mov     rdx, rax
  0000000140B74968  not     rdx
  0000000140B7496B  mov     rcx, [rsp+5D8h+arg_158]
  0000000140B74973  mov     r10, rcx
  0000000140B74976  not     r10
  0000000140B74979  mov     r8, [rsp+5D8h+arg_90]
  0000000140B74981  mov     r9, rax
  0000000140B74984  mov     rdi, r8
  0000000140B74987  not     rdi
  0000000140B7498A  mov     r11, rax
  0000000140B7498D  and     r11, r10
  0000000140B74990  mov     rsi, r8
  0000000140B74993  and     rsi, r11
  0000000140B74996  not     r11
  0000000140B74999  and     r11, rdi
  0000000140B7499C  and     rdi, rdx
  0000000140B7499F  not     rdi
  0000000140B749A2  and     rax, r8
  0000000140B749A5  not     rax
  0000000140B749A8  and     rax, rdi
  0000000140B749AB  mov     rdi, r10
  0000000140B749AE  and     rdi, rax
  0000000140B749B1  not     rax
  0000000140B749B4  mov     rbx, rcx
  0000000140B749B7  and     rbx, rax
  0000000140B749BA  and     rax, r10
  0000000140B749BD  and     r10, r8
  0000000140B749C0  and     r9, r10
  0000000140B749C3  not     r10
  0000000140B749C6  and     r10, rdx
  0000000140B749C9  not     r10
  0000000140B749CC  not     r9
  0000000140B749CF  and     r9, r10
  0000000140B749D2  mov     r10, 4E66EFAC05FD5A8Bh
  0000000140B749DC  imul    r9, r10
  0000000140B749E0  not     r11
  0000000140B749E3  not     rsi
  0000000140B749E6  and     rsi, r11
  0000000140B749E9  mov     r11, 0B1991053FA02A575h
  0000000140B749F3  imul    r11, rsi
  0000000140B749F7  add     r11, r9
  0000000140B749FA  not     rdi
  0000000140B749FD  not     rbx
  0000000140B74A00  and     rbx, rdi
  0000000140B74A03  not     rbx
  0000000140B74A06  imul    rbx, r10
  0000000140B74A0A  imul    rax, r10
  0000000140B74A0E  add     rax, r11
  0000000140B74A11  and     rcx, r8
  0000000140B74A14  and     rcx, rdx
  0000000140B74A17  not     rcx
  0000000140B74A1A  mov     rdx, 633220A7F4054AEAh
  0000000140B74A24  imul    rdx, rcx
  0000000140B74A28  add     rdx, rax
  0000000140B74A2B  add     rdx, rbx
  0000000140B74A2E  mov     rsi, 87FC1C8B9468B7A1h
  0000000140B74A38  mov     rax, [rsp+5D8h+arg_B8]
  0000000140B74A40  mov     rcx, rax
  0000000140B74A43  shl     rcx, 13h
  0000000140B74A47  not     rcx
  0000000140B74A4A  shr     rax, 2Dh
  0000000140B74A4E  not     rax
  0000000140B74A51  and     rax, rcx
  0000000140B74A54  mov     r8, 19B4F83604874E6Bh
  0000000140B74A5E  or      r8, rax
  0000000140B74A61  not     rax
  0000000140B74A64  mov     rcx, 0E64B07C9FB78B194h
  0000000140B74A6E  or      rcx, rax
  0000000140B74A71  and     r8, rcx
  0000000140B74A74  mov     eax, r8d
  0000000140B74A77  not     eax
  0000000140B74A79  shr     eax, 5
  0000000140B74A7C  mov     dword ptr [rsp+5D8h+var_4D0], eax
  0000000140B74A83  and     eax, 41h
  0000000140B74A86  mov     [rsp+5D8h+var_370], rax
  0000000140B74A8E  imul    r10d, edx, 0AC5739E8h
  0000000140B74A95  lea     rcx, [rsp+r10+5D8h+var_5D8]
  0000000140B74A99  add     rcx, 5D8h
  0000000140B74AA0  imul    rcx, rax
  0000000140B74AA4  not     rcx
  0000000140B74AA7  mov     r11, rcx
  0000000140B74AAA  mov     [rsp+5D8h+var_390], rcx
  0000000140B74AB2  mov     r9, r8
  0000000140B74AB5  shr     r9, 0Eh
  0000000140B74AB9  not     r9d
  0000000140B74ABC  and     r9d, 40501h
  0000000140B74AC3  mov     [rsp+5D8h+var_598], r9
  0000000140B74AC8  imul    eax, edx, 0E52CD638h
  0000000140B74ACE  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140B74AD2  add     rcx, 5D8h
  0000000140B74AD9  mov     [rsp+5D8h+var_440], rcx
  0000000140B74AE1  mov     rax, r9
  0000000140B74AE4  imul    rax, rcx
  0000000140B74AE8  shr     r8, 1Fh
  0000000140B74AEC  not     r8d
  0000000140B74AEF  mov     [rsp+5D8h+var_3A0], r8
  0000000140B74AF7  and     r8d, 3
  0000000140B74AFB  mov     [rsp+5D8h+var_550], r8
  0000000140B74B03  imul    ecx, edx, 98DDA40h
  0000000140B74B09  mov     [rsp+5D8h+var_448], rcx
  0000000140B74B11  add     rcx, rsp
  0000000140B74B14  add     rcx, 5D8h
  0000000140B74B1B  imul    rcx, r8
  0000000140B74B1F  add     rcx, rax
  0000000140B74B22  not     rcx
  0000000140B74B25  and     rcx, r11
  0000000140B74B28  not     rcx
  0000000140B74B2B  mov     rax, [rcx]
  0000000140B74B2E  mov     [rsp+5D8h+var_340], rax
  0000000140B74B36  imul    ecx, edx, -67h
  0000000140B74B39  mov     [rsp+5D8h+var_364], ecx
  0000000140B74B40  mov     r9, rax
  0000000140B74B43  shl     r9, cl
  0000000140B74B46  mov     [rsp+5D8h+var_418], r9
  0000000140B74B4E  imul    rsi, rdx
  0000000140B74B52  mov     [rsp+5D8h+var_488], rsi
  0000000140B74B5A  imul    ecx, edx, 27h ; '''
  0000000140B74B5D  mov     [rsp+5D8h+var_368], ecx
  0000000140B74B64  mov     r8, rax
  0000000140B74B67  shr     r8, cl
  0000000140B74B6A  mov     [rsp+5D8h+var_450], r8
  0000000140B74B72  mov     rax, r9
  0000000140B74B75  not     rax
  0000000140B74B78  mov     [rsp+5D8h+var_458], rax
  0000000140B74B80  mov     rcx, r8
  0000000140B74B83  not     rcx
  0000000140B74B86  mov     [rsp+5D8h+var_5B8], rcx
  0000000140B74B8B  mov     r9, rax
  0000000140B74B8E  and     r9, rcx
  0000000140B74B91  mov     rax, rsi
  0000000140B74B94  and     rax, r9
  0000000140B74B97  not     rax
  0000000140B74B9A  mov     r14, 74F855B73F8A8B3Ch
  0000000140B74BA4  mov     rcx, rdx
  0000000140B74BA7  imul    r14, rdx
  0000000140B74BAB  mov     [rsp+5D8h+var_200], r14
  0000000140B74BB3  not     r9
  0000000140B74BB6  mov     [rsp+5D8h+var_350], r9
  0000000140B74BBE  and     r14, r9
  0000000140B74BC1  not     r14
  0000000140B74BC4  and     r14, rax
  0000000140B74BC7  mov     [rsp+5D8h+var_518], r14
  0000000140B74BCF  shr     r14, 3Bh
  0000000140B74BD3  imul    eax, ecx, 8B257EA0h
  0000000140B74BD9  imul    edx, ecx, 164AFD40h
  0000000140B74BDF  test    r14b, 1
  0000000140B74BE3  cmovnz  rdx, rax
  0000000140B74BE7  mov     [rsp+5D8h+var_3A8], rdx
  0000000140B74BEF  imul    edx, ecx, 0D716CF70h
  0000000140B74BF5  test    r14b, 1
  0000000140B74BF9  cmovz   rdx, rax
  0000000140B74BFD  mov     [rsp+5D8h+var_3B0], rdx
  0000000140B74C05  imul    r8d, ecx, 48C20810h
  0000000140B74C0C  imul    edx, ecx, 66C47A98h
  0000000140B74C12  mov     [rsp+5D8h+var_520], rdx
  0000000140B74C1A  test    r14b, 1
  0000000140B74C1E  mov     rax, r8
  0000000140B74C21  mov     r9, r8
  0000000140B74C24  mov     [rsp+5D8h+var_388], r8
  0000000140B74C2C  cmovnz  rax, rdx
  0000000140B74C30  mov     [rsp+5D8h+var_3C0], rax
  0000000140B74C38  imul    edx, ecx, 0B2B5CB68h
  0000000140B74C3E  imul    eax, ecx, 97E2A1A0h
  0000000140B74C44  mov     [rsp+5D8h+var_508], rax
  0000000140B74C4C  test    r14b, 1
  0000000140B74C50  cmovnz  rax, rdx
  0000000140B74C54  mov     r13, rdx
  0000000140B74C57  mov     [rsp+5D8h+var_558], rdx
  0000000140B74C5F  mov     [rsp+5D8h+var_3B8], rax
  0000000140B74C67  imul    eax, ecx, 0FEC6BC0h
  0000000140B74C6D  test    r14b, 1
  0000000140B74C71  mov     rdx, rax
  0000000140B74C74  mov     r8, rax
  0000000140B74C77  mov     [rsp+5D8h+var_4A0], rax
  0000000140B74C7F  cmovnz  rdx, r9
  0000000140B74C83  mov     [rsp+5D8h+var_478], rdx
  0000000140B74C8B  imul    eax, ecx, 344D6FC8h
  0000000140B74C91  imul    edx, ecx, 9B11EA60h
  0000000140B74C97  mov     [rsp+5D8h+var_410], rdx
  0000000140B74C9F  test    r14b, 1
  0000000140B74CA3  cmovnz  rdx, rax
  0000000140B74CA7  mov     [rsp+5D8h+var_238], rdx
  0000000140B74CAF  mov     r11, rax
  0000000140B74CB2  mov     [rsp+5D8h+var_498], rax
  0000000140B74CBA  imul    edx, ecx, 639531D8h
  0000000140B74CC0  mov     [rsp+5D8h+var_580], rdx
  0000000140B74CC5  imul    eax, ecx, 24610408h
  0000000140B74CCB  mov     [rsp+5D8h+var_5D0], rax
  0000000140B74CD0  test    r14b, 1
  0000000140B74CD4  cmovnz  rdx, rax
  0000000140B74CD8  mov     [rsp+5D8h+var_4E8], rdx
  0000000140B74CE0  imul    edx, ecx, 4BF150D0h
  0000000140B74CE6  mov     rax, [rsp+rdx+5D8h]
  0000000140B74CEE  mov     [rsp+5D8h+var_588], rax
  0000000140B74CF3  mov     r15, rax
  0000000140B74CF6  shr     r15, 36h
  0000000140B74CFA  mov     [rsp+5D8h+var_2B0], r15
  0000000140B74D02  imul    esi, ecx, 557F2B10h
  0000000140B74D08  mov     [rsp+5D8h+var_258], rsi
  0000000140B74D10  imul    r9d, ecx, 2ABF9588h
  0000000140B74D17  imul    eax, ecx, 84C6ED20h
  0000000140B74D1D  mov     [rsp+5D8h+var_590], rax
  0000000140B74D22  test    r15b, 1
  0000000140B74D26  mov     rbx, r9
  0000000140B74D29  mov     rdi, r9
  0000000140B74D2C  mov     [rsp+5D8h+var_5B0], r9
  0000000140B74D31  cmovnz  rbx, rax
  0000000140B74D35  mov     [rsp+5D8h+var_240], rbx
  0000000140B74D3D  imul    eax, ecx, 377CB888h
  0000000140B74D43  mov     [rsp+5D8h+var_4F0], rax
  0000000140B74D4B  test    r15b, 1
  0000000140B74D4F  mov     r9, rsi
  0000000140B74D52  cmovnz  r9, rax
  0000000140B74D56  mov     [rsp+5D8h+var_480], r9
  0000000140B74D5E  imul    eax, ecx, 0DA461830h
  0000000140B74D64  imul    r9d, ecx, 0CBD2300h
  0000000140B74D6B  test    r15b, 1
  0000000140B74D6F  mov     rsi, r10
  0000000140B74D72  cmovnz  rsi, r8
  0000000140B74D76  mov     [rsp+5D8h+var_530], rsi
  0000000140B74D7E  mov     r8, rax
  0000000140B74D81  mov     rsi, rax
  0000000140B74D84  mov     [rsp+5D8h+var_5D8], rax
  0000000140B74D88  cmovnz  r8, r9
  0000000140B74D8C  mov     [rsp+5D8h+var_5A0], r9
  0000000140B74D91  mov     [rsp+5D8h+var_4C8], r8
  0000000140B74D99  imul    eax, ecx, 8E54C760h
  0000000140B74D9F  mov     [rsp+5D8h+var_378], rax
  0000000140B74DA7  test    r15b, 1
  0000000140B74DAB  cmovz   r10, rax
  0000000140B74DAF  mov     [rsp+5D8h+var_4D8], r10
  0000000140B74DB7  imul    r8d, ecx, 4592BF50h
  0000000140B74DBE  mov     [rsp+5D8h+var_5C0], r8
  0000000140B74DC3  imul    eax, ecx, 0EB8B67B8h
  0000000140B74DC9  mov     [rsp+5D8h+var_5C8], rax
  0000000140B74DCE  test    r15b, 1
  0000000140B74DD2  mov     r10, rax
  0000000140B74DD5  cmovnz  r10, r8
  0000000140B74DD9  mov     [rsp+5D8h+var_540], r10
  0000000140B74DE1  imul    r8d, ecx, 0D0B83DF0h
  0000000140B74DE8  mov     [rsp+5D8h+var_528], r8
  0000000140B74DF0  test    r15b, 1
  0000000140B74DF4  cmovnz  r8, rdi
  0000000140B74DF8  mov     [rsp+5D8h+var_4E0], r8
  0000000140B74E00  imul    r8d, ecx, 0CD88F530h
  0000000140B74E07  imul    r10d, ecx, 0A927F128h
  0000000140B74E0E  mov     [rsp+5D8h+var_490], r10
  0000000140B74E16  test    r15b, 1
  0000000140B74E1A  cmovnz  r10, r8
  0000000140B74E1E  mov     [rsp+5D8h+var_548], r10
  0000000140B74E26  mov     r12, r8
  0000000140B74E29  mov     [rsp+5D8h+var_4A8], r8
  0000000140B74E31  imul    ebp, ecx, 42637690h
  0000000140B74E37  test    r15b, 1
  0000000140B74E3B  mov     rax, r9
  0000000140B74E3E  cmovnz  rax, rbp
  0000000140B74E42  mov     [rsp+5D8h+var_250], rax
  0000000140B74E4A  imul    r8d, ecx, 0EEBAB078h
  0000000140B74E51  mov     [rsp+5D8h+var_380], r8
  0000000140B74E59  imul    eax, ecx, 58AE73D0h
  0000000140B74E5F  mov     [rsp+5D8h+var_560], rax
  0000000140B74E64  test    r15b, 1
  0000000140B74E68  cmovnz  rax, r8
  0000000140B74E6C  mov     [rsp+5D8h+var_248], rax
  0000000140B74E74  imul    eax, ecx, 705254D8h
  0000000140B74E7A  test    r15b, 1
  0000000140B74E7E  mov     r8, r13
  0000000140B74E81  cmovnz  r8, rax
  0000000140B74E85  mov     r10, rax
  0000000140B74E88  mov     [rsp+5D8h+var_500], rax
  0000000140B74E90  mov     [rsp+5D8h+var_468], r8
  0000000140B74E98  imul    eax, ecx, 197A4600h
  0000000140B74E9E  mov     [rsp+5D8h+var_400], rax
  0000000140B74EA6  imul    r9d, ecx, 87F635E0h
  0000000140B74EAD  mov     [rsp+5D8h+var_5A8], r9
  0000000140B74EB2  test    r15b, 1
  0000000140B74EB6  cmovnz  r9, rax
  0000000140B74EBA  mov     [rsp+5D8h+var_278], r9
  0000000140B74EC2  imul    eax, ecx, 2DEEDE48h
  0000000140B74EC8  test    r15b, 1
  0000000140B74ECC  cmovnz  rax, rsi
  0000000140B74ED0  mov     [rsp+5D8h+var_3E0], rax
  0000000140B74ED8  imul    r8d, ecx, 32F48C0h
  0000000140B74EDF  mov     [rsp+5D8h+var_428], r8
  0000000140B74EE7  test    r14b, 1
  0000000140B74EEB  cmovnz  r8, r10
  0000000140B74EEF  mov     [rsp+5D8h+var_260], r8
  0000000140B74EF7  imul    r8d, ecx, 0CA59AC70h
  0000000140B74EFE  mov     r15, rcx
  0000000140B74F01  test    r14b, 1
  0000000140B74F05  cmovnz  r8, rdx
  0000000140B74F09  mov     [rsp+5D8h+var_398], r8
  0000000140B74F11  mov     r9, [rsp+5D8h+arg_108]
  0000000140B74F19  mov     ecx, r9d
  0000000140B74F1C  not     ecx
  0000000140B74F1E  shr     ecx, 2
  0000000140B74F21  mov     dword ptr [rsp+5D8h+var_3C8], ecx
  0000000140B74F28  mov     edx, ecx
  0000000140B74F2A  and     edx, 41h
  0000000140B74F2D  mov     [rsp+5D8h+var_1E8], rdx
  0000000140B74F35  lea     rcx, [rsp+r11+5D8h+var_5D8]
  0000000140B74F39  add     rcx, 5D8h
  0000000140B74F40  imul    rcx, rdx
  0000000140B74F44  not     rcx
  0000000140B74F47  mov     r8, r9
  0000000140B74F4A  shr     r8, 2Fh
  0000000140B74F4E  not     r8d
  0000000140B74F51  and     r8d, 3
  0000000140B74F55  mov     [rsp+5D8h+var_1F0], r8
  0000000140B74F5D  imul    eax, r15d, 76B0E658h
  0000000140B74F64  mov     [rsp+5D8h+var_268], rax
  0000000140B74F6C  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140B74F70  add     rdx, 5D8h
  0000000140B74F77  imul    rdx, r8
  0000000140B74F7B  not     rdx
  0000000140B74F7E  and     rdx, rcx
  0000000140B74F81  not     rdx
  0000000140B74F84  mov     r8, r9
  0000000140B74F87  shr     r8, 25h
  0000000140B74F8B  not     r8d
  0000000140B74F8E  mov     [rsp+5D8h+var_3D0], r8
  0000000140B74F96  and     r8d, 23h
  0000000140B74F9A  mov     [rsp+5D8h+var_1F8], r8
  0000000140B74FA2  imul    r13d, r15d, 0E85C1EF8h
  0000000140B74FA9  lea     rcx, [rsp+r13+5D8h+var_5D8]
  0000000140B74FAD  add     rcx, 5D8h
  0000000140B74FB4  imul    rcx, r8
  0000000140B74FB8  mov     rcx, [rdx+rcx]
  0000000140B74FBC  mov     [rsp+5D8h+var_3F8], rcx
  0000000140B74FC4  imul    ecx, r15d
  0000000140B74FC8  imul    eax, ecx, 58197A46h
  0000000140B74FCE  mov     rbx, rax
  0000000140B74FD1  not     rbx
  0000000140B74FD4  mov     rcx, 259C5EFD3A15235Dh
  0000000140B74FDE  imul    rcx, r15
  0000000140B74FE2  mov     rdx, rcx
  0000000140B74FE5  not     rdx
  0000000140B74FE8  mov     r9, 425ACC69ED4C1531h
  0000000140B74FF2  imul    r9, r15
  0000000140B74FF6  mov     r8, r9
  0000000140B74FF9  not     r8
  0000000140B74FFC  mov     r10, r8
  0000000140B74FFF  and     r10, rbx
  0000000140B75002  not     r10
  0000000140B75005  mov     esi, r9d
  0000000140B75008  and     esi, eax
  0000000140B7500A  not     rsi
  0000000140B7500D  and     rsi, rdx
  0000000140B75010  and     rsi, r10
  0000000140B75013  mov     r11, r9
  0000000140B75016  and     r11, rbx
  0000000140B75019  mov     r10, r11
  0000000140B7501C  and     r10, rcx
  0000000140B7501F  not     rsi
  0000000140B75022  not     r10
  0000000140B75025  lea     r10, [rsi+r10*2]
  0000000140B75029  mov     esi, r8d
  0000000140B7502C  and     esi, eax
  0000000140B7502E  mov     rdi, rsi
  0000000140B75031  not     rdi
  0000000140B75034  and     rdi, rcx
  0000000140B75037  and     ecx, r8d
  0000000140B7503A  not     ecx
  0000000140B7503C  and     ecx, eax
  0000000140B7503E  not     rcx
  0000000140B75041  lea     rcx, [rcx+rcx*2]
  0000000140B75045  sub     r10, rcx
  0000000140B75048  and     r9d, edx
  0000000140B7504B  and     r9d, eax
  0000000140B7504E  mov     [rsp+5D8h+var_230], rax
  0000000140B75056  add     r9, r9
  0000000140B75059  sub     r10, r9
  0000000140B7505C  not     r11
  0000000140B7505F  and     rdi, r11
  0000000140B75062  add     rdi, rdi
  0000000140B75065  sub     r10, rdi
  0000000140B75068  and     r8, rdx
  0000000140B7506B  mov     rcx, r8
  0000000140B7506E  not     rcx
  0000000140B75071  and     rcx, rbx
  0000000140B75074  not     rcx
  0000000140B75077  and     r8d, eax
  0000000140B7507A  not     r8
  0000000140B7507D  and     r8, rcx
  0000000140B75080  not     r8
  0000000140B75083  lea     rcx, [r10+r8*2]
  0000000140B75087  and     esi, edx
  0000000140B75089  shl     rsi, 2
  0000000140B7508D  sub     rcx, rsi
  0000000140B75090  mov     r8, [rsp+5D8h+var_518]
  0000000140B75098  not     r8
  0000000140B7509B  mov     rdx, 6229EF659C1C74FEh
  0000000140B750A5  imul    rdx, r15
  0000000140B750A9  add     rdx, r8
  0000000140B750AC  mov     rax, r8
  0000000140B750AF  not     rdx
  0000000140B750B2  and     rdx, rbx
  0000000140B750B5  not     rdx
  0000000140B750B8  mov     r8, 0DCBBEFBE06D80F7h
  0000000140B750C2  imul    r8, r15
  0000000140B750C6  add     r8, rax
  0000000140B750C9  and     r8, rdx
  0000000140B750CC  test    r14b, 1
  0000000140B750D0  cmovnz  r8, rcx
  0000000140B750D4  mov     [rsp+5D8h+var_538], r8
  0000000140B750DC  mov     rcx, 0C7242B8C4D8721BEh
  0000000140B750E6  imul    rcx, r15
  0000000140B750EA  add     rcx, rax
  0000000140B750ED  not     rcx
  0000000140B750F0  and     rcx, rbx
  0000000140B750F3  not     rcx
  0000000140B750F6  mov     rdx, 0A3A4FA0EDC53DC95h
  0000000140B75100  imul    rdx, r15
  0000000140B75104  add     rdx, rax
  0000000140B75107  and     rdx, rcx
  0000000140B7510A  mov     rcx, 1CFD11EC2528415Dh
  0000000140B75114  imul    rcx, r15
  0000000140B75118  mov     r8, 82331FDAAAEB2B51h
  0000000140B75122  imul    r8, r15
  0000000140B75126  and     r8, rbx
  0000000140B75129  not     r8
  0000000140B7512C  and     r8, rcx
  0000000140B7512F  test    r14b, 1
  0000000140B75133  cmovnz  r8, rdx
  0000000140B75137  mov     [rsp+5D8h+var_210], r8
  0000000140B7513F  mov     rcx, 8D6F732BDC7683A2h
  0000000140B75149  imul    rcx, r15
  0000000140B7514D  mov     [rsp+5D8h+var_518], rax
  0000000140B75155  add     rcx, rax
  0000000140B75158  not     rcx
  0000000140B7515B  and     rcx, rbx
  0000000140B7515E  mov     [rsp+5D8h+var_430], rbx
  0000000140B75166  not     rcx
  0000000140B75169  mov     rdx, 0A5854DB6F73EAFD2h
  0000000140B75173  imul    rdx, r15
  0000000140B75177  add     rdx, rax
  0000000140B7517A  and     rdx, rcx
  0000000140B7517D  mov     rcx, 9AD7E299F8112ACAh
  0000000140B75187  imul    rcx, r15
  0000000140B7518B  mov     r8, 2425CCF7782679F1h
  0000000140B75195  imul    r8, r15
  0000000140B75199  and     r8, rbx
  0000000140B7519C  not     r8
  0000000140B7519F  and     r8, rcx
  0000000140B751A2  test    r14b, 1
  0000000140B751A6  cmovnz  r8, rdx
  0000000140B751AA  mov     [rsp+5D8h+var_2B8], r8
  0000000140B751B2  mov     rsi, [rsp+5D8h+var_5D8]
  0000000140B751B6  mov     rcx, rsi
  0000000140B751B9  cmovnz  rcx, [rsp+5D8h+var_410]
  0000000140B751C2  mov     [rsp+5D8h+var_298], rcx
  0000000140B751CA  imul    ecx, r15d, 0F51941F8h
  0000000140B751D1  mov     [rsp+5D8h+var_420], r14
  0000000140B751D9  test    r14b, 1
  0000000140B751DD  mov     r10, [rsp+5D8h+var_5C0]
  0000000140B751E2  cmovnz  r12, r10
  0000000140B751E6  mov     [rsp+5D8h+var_290], r12
  0000000140B751EE  cmovnz  rcx, [rsp+5D8h+var_5C8]
  0000000140B751F4  mov     [rsp+5D8h+var_2A0], rcx
  0000000140B751FC  imul    ecx, r15d, 0AF8682A8h
  0000000140B75203  mov     [rsp+5D8h+var_570], rcx
  0000000140B75208  test    r14b, 1
  0000000140B7520C  cmovnz  r13, rcx
  0000000140B75210  mov     [rsp+5D8h+var_288], r13
  0000000140B75218  imul    edi, r15d, 65E9180h
  0000000140B7521F  test    r14b, 1
  0000000140B75223  cmovnz  rbp, rdi
  0000000140B75227  mov     [rsp+5D8h+var_280], rbp
  0000000140B7522F  mov     rbx, [rsp+5D8h+arg_E8]
  0000000140B75237  mov     rcx, rbx
  0000000140B7523A  shr     rcx, 1Dh
  0000000140B7523E  not     ecx
  0000000140B75240  mov     [rsp+5D8h+var_3D8], rcx
  0000000140B75248  mov     edx, ecx
  0000000140B7524A  and     edx, 41h
  0000000140B7524D  mov     rax, [rsp+5D8h+var_5A0]
  0000000140B75252  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140B75256  add     rcx, 5D8h
  0000000140B7525D  imul    rcx, rdx
  0000000140B75261  mov     r12, rdx
  0000000140B75264  not     rcx
  0000000140B75267  mov     r8, rbx
  0000000140B7526A  shr     r8, 0Ch
  0000000140B7526E  not     r8d
  0000000140B75271  mov     [rsp+5D8h+var_2D0], r8
  0000000140B75279  and     r8d, 808001h
  0000000140B75280  imul    edx, r15d, 94B358E0h
  0000000140B75287  lea     rax, [rsp+rdx+5D8h+var_5D8]
  0000000140B7528B  add     rax, 5D8h
  0000000140B75291  mov     [rsp+5D8h+var_2A8], rax
  0000000140B75299  mov     rdx, r8
  0000000140B7529C  mov     r9, r8
  0000000140B7529F  imul    rdx, rax
  0000000140B752A3  not     rdx
  0000000140B752A6  and     rdx, rcx
  0000000140B752A9  mov     rax, [rsp+5D8h+arg_58]
  0000000140B752B1  mov     [rsp+5D8h+var_2C0], rax
  0000000140B752B9  mov     ecx, eax
  0000000140B752BB  not     ecx
  0000000140B752BD  mov     r14d, ecx
  0000000140B752C0  shr     ecx, 12h
  0000000140B752C3  mov     dword ptr [rsp+5D8h+var_358], ecx
  0000000140B752CA  and     ecx, 41h
  0000000140B752CD  mov     r8, rcx
  0000000140B752D0  mov     [rsp+5D8h+var_4F8], rcx
  0000000140B752D8  mov     ecx, eax
  0000000140B752DA  and     ecx, 8000401h
  0000000140B752E0  mov     r11, rcx
  0000000140B752E3  mov     [rsp+5D8h+var_4B8], rcx
  0000000140B752EB  mov     rax, [rsp+5D8h+var_400]
  0000000140B752F3  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140B752F7  add     rcx, 5D8h
  0000000140B752FE  imul    rcx, r8
  0000000140B75302  mov     rax, [rsp+5D8h+var_5D0]
  0000000140B75307  add     rax, rsp
  0000000140B7530A  add     rax, 5D8h
  0000000140B75310  mov     [rsp+5D8h+var_4B0], rax
  0000000140B75318  mov     r8, r11
  0000000140B7531B  imul    r8, rax
  0000000140B7531F  add     r8, rcx
  0000000140B75322  lea     rax, [rsp+rsi+5D8h+var_5D8]
  0000000140B75326  add     rax, 5D8h
  0000000140B7532C  mov     rcx, rbx
  0000000140B7532F  shr     rcx, 0Eh
  0000000140B75333  not     ecx
  0000000140B75335  mov     [rsp+5D8h+var_2C8], rcx
  0000000140B7533D  mov     ebp, ecx
  0000000140B7533F  and     ebp, 202001h
  0000000140B75345  imul    rax, rbp
  0000000140B75349  not     rdx
  0000000140B7534C  mov     rax, [rdx+rax]
  0000000140B75350  mov     [rsp+5D8h+var_1C8], rax
  0000000140B75358  shr     r14d, 4
  0000000140B7535C  mov     dword ptr [rsp+5D8h+var_3E8], r14d
  0000000140B75364  mov     eax, r14d
  0000000140B75367  and     eax, 301E01h
  0000000140B7536C  mov     [rsp+5D8h+var_510], rax
  0000000140B75374  imul    eax, r15d, 524FE250h
  0000000140B7537B  mov     [rsp+5D8h+var_5D8], rax
  0000000140B7537F  imul    eax, r15d, 0B5E51428h
  0000000140B75386  mov     [rsp+5D8h+var_4C0], rax
  0000000140B7538E  test    r14b, 1
  0000000140B75392  lea     rax, [rsp+r10+5D8h]
  0000000140B7539A  cmovz   rax, r8
  0000000140B7539E  mov     [rsp+5D8h+var_348], rax
  0000000140B753A6  lea     rcx, [rsp+rdi+5D8h+var_5D8]
  0000000140B753AA  add     rcx, 5D8h
  0000000140B753B1  mov     [rsp+5D8h+var_208], rcx
  0000000140B753B9  imul    eax, r15d, 0F1E9F938h
  0000000140B753C0  mov     [rsp+5D8h+var_460], rax
  0000000140B753C8  add     rax, rsp
  0000000140B753CB  add     rax, 5D8h
  0000000140B753D1  mov     rdx, [rsp+5D8h+var_598]
  0000000140B753D6  imul    rax, rdx
  0000000140B753DA  mov     r10, [rsp+5D8h+var_550]
  0000000140B753E2  mov     rbx, r10
  0000000140B753E5  imul    rbx, rcx
  0000000140B753E9  add     rbx, rax
  0000000140B753EC  imul    eax, r15d, 27904CC8h
  0000000140B753F3  add     rax, rsp
  0000000140B753F6  add     rax, 5D8h
  0000000140B753FC  mov     r13, [rsp+5D8h+var_370]
  0000000140B75404  imul    rax, r13
  0000000140B75408  not     rax
  0000000140B7540B  not     rbx
  0000000140B7540E  and     rbx, rax
  0000000140B75411  imul    eax, r15d, 131BB480h
  0000000140B75418  add     rax, rsp
  0000000140B7541B  add     rax, 5D8h
  0000000140B75421  imul    rax, r9
  0000000140B75425  not     rax
  0000000140B75428  imul    ecx, r15d, 6D230C18h
  0000000140B7542F  mov     [rsp+5D8h+var_578], rcx
  0000000140B75434  lea     r11, [rsp+rcx+5D8h+var_5D8]
  0000000140B75438  add     r11, 5D8h
  0000000140B7543F  mov     r14, r12
  0000000140B75442  imul    r11, r12
  0000000140B75446  not     r11
  0000000140B75449  and     r11, rax
  0000000140B7544C  mov     rax, [rsp+5D8h+var_490]
  0000000140B75454  lea     rdi, [rsp+rax+5D8h+var_5D8]
  0000000140B75458  add     rdi, 5D8h
  0000000140B7545F  imul    eax, r15d, 0E1FD8D78h
  0000000140B75466  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140B7546A  add     rcx, 5D8h
  0000000140B75471  mov     [rsp+5D8h+var_360], rcx
  0000000140B75479  mov     rax, r9
  0000000140B7547C  mov     r12, r9
  0000000140B7547F  mov     [rsp+5D8h+var_568], r9
  0000000140B75484  imul    rax, rcx
  0000000140B75488  imul    rdi, r14
  0000000140B7548C  mov     [rsp+5D8h+var_438], r14
  0000000140B75494  add     rdi, rax
  0000000140B75497  mov     rax, [rsp+5D8h+var_380]
  0000000140B7549F  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140B754A3  add     rcx, 5D8h
  0000000140B754AA  mov     [rsp+5D8h+var_218], rcx
  0000000140B754B2  mov     rax, rbp
  0000000140B754B5  imul    rax, rcx
  0000000140B754B9  not     rax
  0000000140B754BC  not     rdi
  0000000140B754BF  and     rdi, rax
  0000000140B754C2  imul    eax, r15d, 0C72A63B0h
  0000000140B754C9  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140B754CD  add     rcx, 5D8h
  0000000140B754D4  mov     rax, rdx
  0000000140B754D7  imul    rax, rcx
  0000000140B754DB  mov     rdx, [rsp+5D8h+var_5B0]
  0000000140B754E0  lea     r8, [rsp+rdx+5D8h+var_5D8]
  0000000140B754E4  add     r8, 5D8h
  0000000140B754EB  imul    r8, r10
  0000000140B754EF  add     r8, rax
  0000000140B754F2  not     r8
  0000000140B754F5  mov     rax, [rsp+5D8h+var_5A8]
  0000000140B754FA  lea     rsi, [rsp+rax+5D8h+var_5D8]
  0000000140B754FE  add     rsi, 5D8h
  0000000140B75505  imul    rsi, r13
  0000000140B75509  not     rsi
  0000000140B7550C  and     rsi, r8
  0000000140B7550F  mov     rax, [rsp+5D8h+var_558]
  0000000140B75517  add     rax, rsp
  0000000140B7551A  add     rax, 5D8h
  0000000140B75520  imul    rax, [rsp+5D8h+var_4B8]
  0000000140B75529  not     rax
  0000000140B7552C  mov     rdx, [rsp+5D8h+var_560]
  0000000140B75531  add     rdx, rsp
  0000000140B75534  add     rdx, 5D8h
  0000000140B7553B  mov     [rsp+5D8h+var_558], rdx
  0000000140B75543  mov     r8, [rsp+5D8h+var_4F8]
  0000000140B7554B  imul    r8, rdx
  0000000140B7554F  not     r8
  0000000140B75552  and     r8, rax
  0000000140B75555  mov     rax, [rsp+5D8h+var_5D8]
  0000000140B75559  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000140B7555D  add     r9, 5D8h
  0000000140B75564  imul    r9, r14
  0000000140B75568  not     r9
  0000000140B7556B  mov     rax, [rsp+5D8h+var_4F0]
  0000000140B75573  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000140B75577  add     r10, 5D8h
  0000000140B7557E  imul    r10, r12
  0000000140B75582  not     r10
  0000000140B75585  and     r10, r9
  0000000140B75588  mov     rax, [rsp+5D8h+var_4C0]
  0000000140B75590  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000140B75594  add     r9, 5D8h
  0000000140B7559B  mov     [rsp+5D8h+var_408], rbp
  0000000140B755A3  imul    r9, rbp
  0000000140B755A7  not     r11
  0000000140B755AA  mov     rax, [r9+r11]
  0000000140B755AE  mov     [rsp+5D8h+var_50], rax
  0000000140B755B6  mov     rax, [rsp+5D8h+var_378]
  0000000140B755BE  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000140B755C2  add     r9, 5D8h
  0000000140B755C9  imul    r9, [rsp+5D8h+var_510]
  0000000140B755D2  not     r8
  0000000140B755D5  mov     rax, [r9+r8]
  0000000140B755D9  mov     [rsp+5D8h+var_490], rax
  0000000140B755E1  mov     r9, r15
  0000000140B755E4  imul    r8d, r9d, 0A2C95FA8h
  0000000140B755EB  lea     rdx, [rsp+r8+5D8h+var_5D8]
  0000000140B755EF  add     rdx, 5D8h
  0000000140B755F6  mov     [rsp+5D8h+var_2E0], rdx
  0000000140B755FE  imul    rbp, rdx
  0000000140B75602  mov     r11, 0A3FE76B5AB3A89B8h
  0000000140B7560C  imul    r11, r15
  0000000140B75610  mov     r14, [rsp+5D8h+var_340]
  0000000140B75618  add     r11, r14
  0000000140B7561B  imul    r13d, r9d, 0A5F8A868h
  0000000140B75622  imul    edx, r9d, 0C3FB1AF0h
  0000000140B75629  mov     [rsp+5D8h+var_470], rdx
  0000000140B75631  imul    r12d, r9d, 0AC065BE8h
  0000000140B75638  mov     r15d, dword ptr [rsp+5D8h+var_4D0]
  0000000140B75640  test    r15b, 1
  0000000140B75644  cmovz   r11, rcx
  0000000140B75648  mov     rax, 0CAEDE6BE695904B2h
  0000000140B75652  imul    rax, r9
  0000000140B75656  mov     rcx, [rsp+5D8h+var_520]
  0000000140B7565E  mov     rcx, [rsp+rcx+5D8h]
  0000000140B75666  mov     [rsp+5D8h+var_228], rcx
  0000000140B7566E  add     rax, rcx
  0000000140B75671  imul    ecx, r9d, -7Dh
  0000000140B75675  mov     rdx, rax
  0000000140B75678  shl     rdx, cl
  0000000140B7567B  not     r10
  0000000140B7567E  mov     rcx, [rbp+r10+0]
  0000000140B75683  mov     [rsp+5D8h+var_380], rcx
  0000000140B7568B  not     rdx
  0000000140B7568E  imul    ecx, r9d, 3Dh ; '='
  0000000140B75692  mov     dword ptr [rsp+5D8h+var_270], ecx
  0000000140B75699  shr     rax, cl
  0000000140B7569C  not     rax
  0000000140B7569F  and     rax, rdx
  0000000140B756A2  not     rax
  0000000140B756A5  mov     rdx, rax
  0000000140B756A8  add     rdx, r12
  0000000140B756AB  mov     rax, [rsp+5D8h+var_5C0]
  0000000140B756B0  mov     rax, [rsp+rax+5D8h]
  0000000140B756B8  mov     [rsp+5D8h+var_1E0], rax
  0000000140B756C0  mov     rax, [rsp+5D8h+var_348]
  0000000140B756C8  mov     rax, [rax]
  0000000140B756CB  mov     [rsp+5D8h+var_78], rax
  0000000140B756D3  not     rbx
  0000000140B756D6  mov     rax, [rbx]
  0000000140B756D9  mov     [rsp+5D8h+var_348], rax
  0000000140B756E1  mov     rax, [rsp+r13+5D8h]
  0000000140B756E9  mov     [rsp+5D8h+var_70], rax
  0000000140B756F1  not     rdi
  0000000140B756F4  mov     rax, [rdi]
  0000000140B756F7  mov     [rsp+5D8h+var_68], rax
  0000000140B756FF  not     rsi
  0000000140B75702  mov     rax, [rsi]
  0000000140B75705  mov     [rsp+5D8h+var_378], rax
  0000000140B7570D  mov     rax, [rsp+5D8h+var_500]
  0000000140B75715  mov     rax, [rsp+rax+5D8h]
  0000000140B7571D  mov     [rsp+5D8h+var_58], rax
  0000000140B75725  mov     rax, [rsp+5D8h+var_580]
  0000000140B7572A  mov     rax, [rsp+rax+5D8h]
  0000000140B75732  mov     [rsp+5D8h+var_80], rax
  0000000140B7573A  mov     r12, [rsp+5D8h+var_5C8]
  0000000140B7573F  mov     rax, [rsp+r12+5D8h]
  0000000140B75747  mov     [rsp+5D8h+var_1D0], rax
  0000000140B7574F  mov     rax, [rsp+5D8h+var_4A0]
  0000000140B75757  mov     rax, [rsp+rax+5D8h]
  0000000140B7575F  mov     [rsp+5D8h+var_1D8], rax
  0000000140B75767  mov     rax, [rsp+5D8h+var_508]
  0000000140B7576F  mov     rax, [rsp+rax+5D8h]
  0000000140B75777  mov     [rsp+5D8h+var_60], rax
  0000000140B7577F  mov     rax, 0F2CDC0955559DCFCh
  0000000140B75789  mov     rax, 5A56D53C2C81FCA4h
  0000000140B75793  test    r14, 0
  0000000140B7579A  call    locret_140B757AA  ; -> locret_140B757AA
  0000000140B7579F  jno     loc_140B757AB
  0000000140B757A5  jmp     loc_140B7861F
  0000000140B757AA  retn
  0000000140B757AB  nop
  0000000140B757AC  jmp     loc_140B79817
  0000000140B757B1  mov     rax, 0F2CDC0955559DCFCh
  0000000140B757BB  mov     rax, 5A56D53C2C81FCA4h
  0000000140B757C5  mov     r8, [rsp+5D8h+var_80]
  0000000140B757CD  mov     rax, [rsp+5D8h+var_410]
  0000000140B757D5  mov     [rax], r8b
  0000000140B757D8  mov     rax, [rsp+5D8h+var_230]
  0000000140B757E0  mov     rcx, [rsp+5D8h+var_130]
  0000000140B757E8  mov     [rcx], eax
  0000000140B757EA  mov     rax, [rsp+5D8h+var_270]
  0000000140B757F2  mov     rcx, [rsp+5D8h+var_4C8]
  0000000140B757FA  mov     [rcx], rax
  0000000140B757FD  mov     rax, [rsp+5D8h+var_2B0]
  0000000140B75805  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140B75809  add     rcx, 5D8h
  0000000140B75810  mov     rax, 5E9803672BC9EB9h
  0000000140B7581A  mov     rax, 91C77F5B65FD7C09h
  0000000140B75824  mov     rax, 5E9803672BC9EB9h
  0000000140B7582E  mov     rax, 91C77F5B65FD7C09h
  0000000140B75838  mov     rax, 5E9803672BC9EB9h
  0000000140B75842  mov     rax, 91C77F5B65FD7C09h
  0000000140B7584C  mov     rax, [rsp+5D8h+var_260]
  0000000140B75854  mov     [rax], rcx
  0000000140B75857  mov     rcx, [rsp+5D8h+var_278]
  0000000140B7585F  not     rcx
  0000000140B75862  mov     rax, [rsp+5D8h+var_1C8]
  0000000140B7586A  mov     [rcx], rax
  0000000140B7586D  mov     rax, [rsp+5D8h+var_1E0]
  0000000140B75875  mov     rcx, [rsp+5D8h+var_388]
  0000000140B7587D  mov     [rcx], rax
  0000000140B75880  mov     rax, [rsp+5D8h+var_78]
  0000000140B75888  mov     rcx, [rsp+5D8h+var_88]
  0000000140B75890  mov     [rcx], rax
  0000000140B75893  mov     rcx, [rsp+5D8h+var_280]
  0000000140B7589B  not     rcx
  0000000140B7589E  mov     rax, [rsp+5D8h+var_348]
  0000000140B758A6  mov     [rcx], rax
  0000000140B758A9  mov     rax, [rsp+5D8h+var_70]
  0000000140B758B1  mov     rcx, [rsp+5D8h+var_250]
  0000000140B758B9  mov     [rcx], rax
  0000000140B758BC  mov     r9, [rsp+5D8h+var_288]
  0000000140B758C4  not     r9
  0000000140B758C7  mov     rax, [rsp+5D8h+var_50]
  0000000140B758CF  mov     rcx, [rsp+5D8h+var_500]
  0000000140B758D7  mov     [r9+rcx], rax
  0000000140B758DB  mov     rcx, [rsp+5D8h+var_290]
  0000000140B758E3  not     rcx
  0000000140B758E6  mov     rax, [rsp+5D8h+var_68]
  0000000140B758EE  mov     r9, [rsp+5D8h+var_2A8]
  0000000140B758F6  mov     [rcx+r9], rax
  0000000140B758FA  mov     rax, [rsp+5D8h+var_1D0]
  0000000140B75902  mov     rcx, [rsp+5D8h+var_508]
  0000000140B7590A  mov     [rcx], rax
  0000000140B7590D  mov     rcx, [rsp+5D8h+var_298]
  0000000140B75915  not     rcx
  0000000140B75918  mov     rax, [rsp+5D8h+var_378]
  0000000140B75920  mov     [rcx], rax
  0000000140B75923  mov     rax, [rsp+5D8h+var_2A0]
  0000000140B7592B  mov     rcx, [rsp+5D8h+var_1D8]
  0000000140B75933  mov     [rax], rcx
  0000000140B75936  mov     rax, [rsp+5D8h+var_490]
  0000000140B7593E  mov     rcx, [rsp+5D8h+var_558]
  0000000140B75946  mov     [rcx], rax
  0000000140B75949  mov     rax, [rsp+5D8h+var_58]
  0000000140B75951  mov     rcx, [rsp+5D8h+var_498]
  0000000140B75959  mov     [rcx], rax
  0000000140B7595C  mov     rax, [rsp+5D8h+var_60]
  0000000140B75964  mov     rcx, [rsp+5D8h+var_420]
  0000000140B7596C  mov     [rcx], rax
  0000000140B7596F  mov     rax, [rsp+5D8h+var_90]
  0000000140B75977  mov     [rax], r8
  0000000140B7597A  mov     rax, [rsp+5D8h+var_380]
  0000000140B75982  mov     rcx, [rsp+5D8h+var_4C0]
  0000000140B7598A  mov     [rcx], rax
  0000000140B7598D  mov     rax, [rsp+5D8h+var_A8]
  0000000140B75995  not     rax
  0000000140B75998  mov     rcx, [rsp+5D8h+var_208]
  0000000140B759A0  mov     [rcx], rax
  0000000140B759A3  mov     rax, [rsp+5D8h+var_258]
  0000000140B759AB  mov     rcx, [rsp+5D8h+var_228]
  0000000140B759B3  mov     [rax], rcx
  0000000140B759B6  mov     rax, [rsp+5D8h+var_440]
  0000000140B759BE  not     rax
  0000000140B759C1  and     rax, [rsp+5D8h+var_180]
  0000000140B759C9  mov     [rsp+5D8h+var_440], rax
  0000000140B759D1  mov     rax, [rsp+5D8h+var_168]
  0000000140B759D9  not     rax
  0000000140B759DC  mov     r8, [rsp+5D8h+var_538]
  0000000140B759E4  not     r8
  0000000140B759E7  and     r8, rax
  0000000140B759EA  mov     rax, [rsp+5D8h+var_468]
  0000000140B759F2  not     rax
  0000000140B759F5  mov     rdi, [rsp+5D8h+var_5C8]
  0000000140B759FA  not     rdi
  0000000140B759FD  and     rdi, rax
  0000000140B75A00  mov     rax, [rsp+5D8h+var_3A8]
  0000000140B75A08  not     rax
  0000000140B75A0B  mov     rcx, [rsp+5D8h+var_3A0]
  0000000140B75A13  not     rcx
  0000000140B75A16  and     rcx, rax
  0000000140B75A19  mov     r9, [rsp+5D8h+var_4D8]
  0000000140B75A21  not     r9
  0000000140B75A24  mov     rax, r11
  0000000140B75A27  and     r9, r11
  0000000140B75A2A  and     rdx, r8
  0000000140B75A2D  mov     [rsp+5D8h+var_500], rdx
  0000000140B75A35  not     r8
  0000000140B75A38  and     r8, r11
  0000000140B75A3B  mov     [rsp+5D8h+var_538], r8
  0000000140B75A43  not     rdi
  0000000140B75A46  mov     r8, [rsp+5D8h+var_3B0]
  0000000140B75A4E  and     rdi, r8
  0000000140B75A51  not     rdi
  0000000140B75A54  and     rdi, r11
  0000000140B75A57  mov     [rsp+5D8h+var_5C8], rdi
  0000000140B75A5C  mov     r14, [rsp+5D8h+var_548]
  0000000140B75A64  and     r14, r11
  0000000140B75A67  mov     rdx, r12
  0000000140B75A6A  mov     r11, r12
  0000000140B75A6D  and     r11, rax
  0000000140B75A70  mov     rdi, rbx
  0000000140B75A73  and     rdi, rax
  0000000140B75A76  mov     rbx, [rsp+5D8h+var_178]
  0000000140B75A7E  and     rbx, r10
  0000000140B75A81  not     rbx
  0000000140B75A84  mov     r12, [rsp+5D8h+var_188]
  0000000140B75A8C  and     rbx, r12
  0000000140B75A8F  not     rbx
  0000000140B75A92  and     rbx, rax
  0000000140B75A95  not     rcx
  0000000140B75A98  and     rcx, rax
  0000000140B75A9B  mov     [rsp+5D8h+var_3A0], rcx
  0000000140B75AA3  mov     rcx, r8
  0000000140B75AA6  and     rcx, rax
  0000000140B75AA9  mov     r8, rcx
  0000000140B75AAC  mov     [rsp+5D8h+var_558], rcx
  0000000140B75AB4  not     rsi
  0000000140B75AB7  not     rdi
  0000000140B75ABA  and     rdi, r10
  0000000140B75ABD  and     rdi, rsi
  0000000140B75AC0  mov     rax, [rsp+5D8h+var_4D0]
  0000000140B75AC8  not     rax
  0000000140B75ACB  mov     rcx, r14
  0000000140B75ACE  and     rax, r14
  0000000140B75AD1  mov     [rsp+5D8h+var_4D0], rax
  0000000140B75AD9  and     rcx, r12
  0000000140B75ADC  not     rcx
  0000000140B75ADF  mov     rax, r15
  0000000140B75AE2  and     rcx, r15
  0000000140B75AE5  mov     [rsp+5D8h+var_548], rcx
  0000000140B75AED  mov     r15, rdx
  0000000140B75AF0  and     r15, rax
  0000000140B75AF3  and     [rsp+5D8h+var_480], rax
  0000000140B75AFB  mov     rcx, [rsp+5D8h+var_3D0]
  0000000140B75B03  not     rcx
  0000000140B75B06  mov     rsi, [rsp+5D8h+var_5C0]
  0000000140B75B0B  and     rcx, rsi
  0000000140B75B0E  mov     [rsp+5D8h+var_3D0], rcx
  0000000140B75B16  not     rdi
  0000000140B75B19  and     rdi, rsi
  0000000140B75B1C  mov     [rsp+5D8h+var_3D8], rdi
  0000000140B75B24  not     rbx
  0000000140B75B27  and     rbx, rsi
  0000000140B75B2A  mov     rcx, [rsp+5D8h+var_4E0]
  0000000140B75B32  and     rcx, r8
  0000000140B75B35  mov     rdi, rax
  0000000140B75B38  and     rdi, rcx
  0000000140B75B3B  not     rcx
  0000000140B75B3E  and     rcx, rsi
  0000000140B75B41  mov     [rsp+5D8h+var_4E0], rcx
  0000000140B75B49  mov     r14, rax
  0000000140B75B4C  mov     rcx, [rsp+5D8h+var_540]
  0000000140B75B54  and     r14, rcx
  0000000140B75B57  not     rcx
  0000000140B75B5A  and     rcx, rsi
  0000000140B75B5D  mov     [rsp+5D8h+var_540], rcx
  0000000140B75B65  and     [rsp+5D8h+var_568], rsi
  0000000140B75B6A  mov     rbp, [rsp+5D8h+var_170]
  0000000140B75B72  and     rsi, rbp
  0000000140B75B75  mov     [rsp+5D8h+var_5C0], rsi
  0000000140B75B7A  not     rbp
  0000000140B75B7D  and     rbp, rax
  0000000140B75B80  mov     rax, [rsp+5D8h+var_140]
  0000000140B75B88  not     rax
  0000000140B75B8B  mov     rdx, 5B9D407EE8D2B6A0h
  0000000140B75B95  imul    rdx, rax
  0000000140B75B99  mov     rax, [rsp+5D8h+var_3C8]
  0000000140B75BA1  not     rax
  0000000140B75BA4  mov     rcx, [rsp+5D8h+var_1B8]
  0000000140B75BAC  not     rcx
  0000000140B75BAF  and     rcx, rax
  0000000140B75BB2  mov     r8, 97910B3ED8EA20ADh
  0000000140B75BBC  imul    r8, rcx
  0000000140B75BC0  mov     rcx, [rsp+5D8h+var_1C0]
  0000000140B75BC8  not     rcx
  0000000140B75BCB  mov     rax, [rsp+5D8h+var_1B0]
  0000000140B75BD3  not     rax
  0000000140B75BD6  and     rax, [rsp+5D8h+var_3B0]
  0000000140B75BDE  and     rax, rcx
  0000000140B75BE1  mov     rcx, r10
  0000000140B75BE4  and     rcx, rax
  0000000140B75BE7  not     rcx
  0000000140B75BEA  not     rax
  0000000140B75BED  mov     rsi, [rsp+5D8h+var_560]
  0000000140B75BF2  and     rax, rsi
  0000000140B75BF5  not     rax
  0000000140B75BF8  and     rax, rcx
  0000000140B75BFB  mov     rcx, 0C44AE2A02A67200Ah
  0000000140B75C05  imul    rcx, rax
  0000000140B75C09  add     rcx, rdx
  0000000140B75C0C  not     r9
  0000000140B75C0F  and     r9, r12
  0000000140B75C12  mov     rdx, 34CAD761CBF8D87Dh
  0000000140B75C1C  imul    rdx, r9
  0000000140B75C20  add     rdx, rcx
  0000000140B75C23  add     rdx, r8
  0000000140B75C26  mov     rax, [rsp+5D8h+var_160]
  0000000140B75C2E  not     rax
  0000000140B75C31  mov     r8, [rsp+5D8h+var_5B0]
  0000000140B75C36  and     r8, rax
  0000000140B75C39  mov     rax, 0F607750649FDECEAh
  0000000140B75C43  imul    rax, r8
  0000000140B75C47  mov     rcx, [rsp+5D8h+var_500]
  0000000140B75C4F  not     rcx
  0000000140B75C52  mov     r9, [rsp+5D8h+var_538]
  0000000140B75C5A  not     r9
  0000000140B75C5D  and     r9, rcx
  0000000140B75C60  not     r9
  0000000140B75C63  and     r9, r10
  0000000140B75C66  not     r9
  0000000140B75C69  mov     r8, 3EEC0D7A9908A104h
  0000000140B75C73  imul    r8, r9
  0000000140B75C77  add     r8, rax
  0000000140B75C7A  mov     rcx, [rsp+5D8h+var_5C8]
  0000000140B75C7F  not     rcx
  0000000140B75C82  mov     rax, 0E16A9B656483A444h
  0000000140B75C8C  imul    rax, rcx
  0000000140B75C90  add     rax, r8
  0000000140B75C93  add     rax, rdx
  0000000140B75C96  mov     rdx, 5B1C8C5BC401AE9Bh
  0000000140B75CA0  imul    rdx, [rsp+5D8h+var_4D0]
  0000000140B75CA9  mov     r8, 57C7F2426B3CA26Eh
  0000000140B75CB3  imul    r8, [rsp+5D8h+var_530]
  0000000140B75CBC  add     r8, rdx
  0000000140B75CBF  not     r11
  0000000140B75CC2  mov     rdx, [rsp+5D8h+var_3D0]
  0000000140B75CCA  and     rdx, r11
  0000000140B75CCD  not     rdx
  0000000140B75CD0  mov     r9, rsi
  0000000140B75CD3  and     rdx, rsi
  0000000140B75CD6  mov     r11, rdx
  0000000140B75CD9  mov     rdx, 0F7DE4110D66063B3h
  0000000140B75CE3  imul    rdx, r11
  0000000140B75CE7  add     rdx, r8
  0000000140B75CEA  mov     r8, [rsp+5D8h+var_5D0]
  0000000140B75CEF  not     r8
  0000000140B75CF2  mov     r11, [rsp+5D8h+var_1A8]
  0000000140B75CFA  not     r11
  0000000140B75CFD  and     r11, r8
  0000000140B75D00  not     r11
  0000000140B75D03  mov     r8, 88813272DCB841A7h
  0000000140B75D0D  imul    r8, r11
  0000000140B75D11  add     r8, rdx
  0000000140B75D14  mov     r11, [rsp+5D8h+var_150]
  0000000140B75D1C  not     r11
  0000000140B75D1F  and     r11, r10
  0000000140B75D22  not     r11
  0000000140B75D25  mov     rdx, 3ECBFF10C61BF0Eh
  0000000140B75D2F  imul    rdx, r11
  0000000140B75D33  add     rdx, r8
  0000000140B75D36  mov     r8, 27749B1D9FF26C86h
  0000000140B75D40  imul    r8, [rsp+5D8h+var_360]
  0000000140B75D49  add     r8, rdx
  0000000140B75D4C  mov     rdx, 3232BFE49BCDB1FCh
  0000000140B75D56  imul    rdx, [rsp+5D8h+var_478]
  0000000140B75D5F  add     rdx, r8
  0000000140B75D62  mov     r8, [rsp+5D8h+var_3C0]
  0000000140B75D6A  not     r8
  0000000140B75D6D  mov     rsi, [rsp+5D8h+var_198]
  0000000140B75D75  not     rsi
  0000000140B75D78  and     rsi, r8
  0000000140B75D7B  mov     rcx, [rsp+5D8h+var_548]
  0000000140B75D83  not     rcx
  0000000140B75D86  and     rcx, r10
  0000000140B75D89  mov     r8, r9
  0000000140B75D8C  mov     r13, r9
  0000000140B75D8F  mov     r11, [rsp+5D8h+var_158]
  0000000140B75D97  and     r8, r11
  0000000140B75D9A  not     r11
  0000000140B75D9D  and     r11, r10
  0000000140B75DA0  and     r10, rsi
  0000000140B75DA3  not     r10
  0000000140B75DA6  not     rsi
  0000000140B75DA9  and     rsi, r9
  0000000140B75DAC  not     rsi
  0000000140B75DAF  and     rsi, r10
  0000000140B75DB2  not     rsi
  0000000140B75DB5  and     rsi, r12
  0000000140B75DB8  not     rsi
  0000000140B75DBB  mov     r9, 81F4B3470E46E59Ch
  0000000140B75DC5  imul    r9, rsi
  0000000140B75DC9  add     r9, rdx
  0000000140B75DCC  add     r9, rax
  0000000140B75DCF  mov     rax, 53BB9E63650C7AA0h
  0000000140B75DD9  imul    rax, [rsp+5D8h+var_3D8]
  0000000140B75DE2  mov     rdx, 0CACAF137EBC53B8Bh
  0000000140B75DEC  imul    rdx, [rsp+5D8h+var_470]
  0000000140B75DF5  add     rdx, rax
  0000000140B75DF8  not     rbx
  0000000140B75DFB  mov     rax, 7CDFC9E005AE7EB2h
  0000000140B75E05  imul    rax, rbx
  0000000140B75E09  add     rax, rdx
  0000000140B75E0C  mov     rdx, 0EBABDFE804801CF3h
  0000000140B75E16  imul    rdx, rcx
  0000000140B75E1A  add     rdx, rax
  0000000140B75E1D  not     r15
  0000000140B75E20  mov     r10, [rsp+5D8h+var_1A0]
  0000000140B75E28  and     r10, r15
  0000000140B75E2B  mov     rax, 7809135D3E765A78h
  0000000140B75E35  imul    rax, r10
  0000000140B75E39  add     rax, rdx
  0000000140B75E3C  mov     rdx, 6602E1C5FDCC621Bh
  0000000140B75E46  imul    rdx, [rsp+5D8h+var_440]
  0000000140B75E4F  add     rdx, rax
  0000000140B75E52  mov     rax, 3CEC1BD51C7A2D61h
  0000000140B75E5C  imul    rax, [rsp+5D8h+var_148]
  0000000140B75E65  add     rax, rdx
  0000000140B75E68  mov     rdx, 78FF00072D41B8C6h
  0000000140B75E72  imul    rdx, [rsp+5D8h+var_3A0]
  0000000140B75E7B  add     rdx, rax
  0000000140B75E7E  add     rdx, r9
  0000000140B75E81  mov     r9, [rsp+5D8h+var_438]
  0000000140B75E89  not     r9
  0000000140B75E8C  and     r9, r13
  0000000140B75E8F  mov     rax, 0B76AD3DA7A97992Dh
  0000000140B75E99  imul    rax, r9
  0000000140B75E9D  mov     rcx, [rsp+5D8h+var_4E0]
  0000000140B75EA5  not     rcx
  0000000140B75EA8  not     rdi
  0000000140B75EAB  and     rdi, rcx
  0000000140B75EAE  not     rdi
  0000000140B75EB1  and     rdi, r13
  0000000140B75EB4  mov     r9, 0CF289B552010CE3Fh
  0000000140B75EBE  imul    r9, rdi
  0000000140B75EC2  add     r9, rax
  0000000140B75EC5  mov     rax, [rsp+5D8h+var_540]
  0000000140B75ECD  not     rax
  0000000140B75ED0  not     r14
  0000000140B75ED3  and     r14, rax
  0000000140B75ED6  mov     rax, 1C9851DC35A39489h
  0000000140B75EE0  imul    rax, r14
  0000000140B75EE4  add     rax, r9
  0000000140B75EE7  mov     rcx, [rsp+5D8h+var_338]
  0000000140B75EEF  not     rcx
  0000000140B75EF2  mov     r9, [rsp+5D8h+var_190]
  0000000140B75EFA  not     r9
  0000000140B75EFD  and     r9, rcx
  0000000140B75F00  mov     rcx, [rsp+5D8h+var_3B0]
  0000000140B75F08  and     rcx, r9
  0000000140B75F0B  not     r9
  0000000140B75F0E  and     r9, r12
  0000000140B75F11  not     rcx
  0000000140B75F14  mov     r10, rcx
  0000000140B75F17  mov     rcx, 9CC8E1F6CB24E42Ah
  0000000140B75F21  imul    rcx, r9
  0000000140B75F25  not     r9
  0000000140B75F28  and     r9, r10
  0000000140B75F2B  mov     r10, 919A4D7F807E1279h
  0000000140B75F35  imul    r10, r9
  0000000140B75F39  add     r10, rax
  0000000140B75F3C  add     rcx, r10
  0000000140B75F3F  mov     r9, [rsp+5D8h+var_2F0]
  0000000140B75F47  not     r9
  0000000140B75F4A  mov     rax, 722F0AA4C9230896h
  0000000140B75F54  imul    rax, r9
  0000000140B75F58  add     rax, rcx
  0000000140B75F5B  mov     rcx, [rsp+5D8h+var_568]
  0000000140B75F60  not     rcx
  0000000140B75F63  mov     r9, [rsp+5D8h+var_480]
  0000000140B75F6B  not     r9
  0000000140B75F6E  and     r9, rcx
  0000000140B75F71  not     r9
  0000000140B75F74  and     r9, [rsp+5D8h+var_558]
  0000000140B75F7C  mov     rcx, 0D22BDF304ABA6F86h
  0000000140B75F86  imul    rcx, r9
  0000000140B75F8A  add     rcx, rax
  0000000140B75F8D  not     r11
  0000000140B75F90  not     r8
  0000000140B75F93  and     r8, r11
  0000000140B75F96  not     r8
  0000000140B75F99  mov     rax, 720D8CC76ADB8238h
  0000000140B75FA3  imul    rax, r8
  0000000140B75FA7  add     rax, rcx
  0000000140B75FAA  add     rax, rdx
  0000000140B75FAD  mov     rcx, [rsp+5D8h+var_5C0]
  0000000140B75FB2  not     rcx
  0000000140B75FB5  not     rbp
  0000000140B75FB8  and     rbp, rcx
  0000000140B75FBB  mov     rcx, 354B110917AB9919h
  0000000140B75FC5  imul    rcx, rbp
  0000000140B75FC9  add     rcx, rax
  0000000140B75FCC  mov     r10, r13
  0000000140B75FCF  and     r10, [rsp+5D8h+var_200]
  0000000140B75FD7  mov     rax, [rsp+5D8h+var_3B8]
  0000000140B75FDF  not     rax
  0000000140B75FE2  and     r10, rax
  0000000140B75FE5  not     r10
  0000000140B75FE8  and     r10, rcx
  0000000140B75FEB  mov     rdx, [rsp+5D8h+var_1D8]
  0000000140B75FF3  mov     rax, rdx
  0000000140B75FF6  mov     rdi, [rsp+5D8h+var_3F8]
  0000000140B75FFE  mov     r8, rdi
  0000000140B76001  mov     ecx, dword ptr [rsp+5D8h+var_3F0]
  0000000140B76008  shr     r8, cl
  0000000140B7600B  mov     [rsp+5D8h+var_558], r8
  0000000140B76013  mov     r8, r10
  0000000140B76016  mov     ecx, [rsp+5D8h+var_368]
  0000000140B7601D  shl     r8, cl
  0000000140B76020  not     rdx
  0000000140B76023  mov     r9, r8
  0000000140B76026  not     r9
  0000000140B76029  mov     ecx, [rsp+5D8h+var_364]
  0000000140B76030  shr     r10, cl
  0000000140B76033  mov     rcx, rdx
  0000000140B76036  and     rcx, r10
  0000000140B76039  and     rax, r9
  0000000140B7603C  and     r9, rcx
  0000000140B7603F  not     r9
  0000000140B76042  not     rcx
  0000000140B76045  and     rcx, r8
  0000000140B76048  not     rcx
  0000000140B7604B  and     rcx, r9
  0000000140B7604E  and     r8, rdx
  0000000140B76051  not     r8
  0000000140B76054  not     rax
  0000000140B76057  and     rax, r8
  0000000140B7605A  not     rax
  0000000140B7605D  and     rax, r10
  0000000140B76060  not     rcx
  0000000140B76063  add     rax, rcx
  0000000140B76066  mov     r11, [rsp+5D8h+var_1D0]
  0000000140B7606E  mov     rcx, r11
  0000000140B76071  not     rcx
  0000000140B76074  mov     rbx, [rsp+5D8h+var_408]
  0000000140B7607C  imul    rax, rbx
  0000000140B76080  mov     rdx, rax
  0000000140B76083  mov     rsi, [rsp+5D8h+var_2C8]
  0000000140B7608B  and     rdx, rsi
  0000000140B7608E  mov     r8, r11
  0000000140B76091  and     r8, rdx
  0000000140B76094  not     rdx
  0000000140B76097  and     rdx, rcx
  0000000140B7609A  not     rdx
  0000000140B7609D  not     r8
  0000000140B760A0  and     r8, rdx
  0000000140B760A3  mov     rdx, rsi
  0000000140B760A6  not     rdx
  0000000140B760A9  mov     r9, r11
  0000000140B760AC  and     r9, rax
  0000000140B760AF  mov     r10, rax
  0000000140B760B2  and     rax, rdx
  0000000140B760B5  not     rax
  0000000140B760B8  and     rax, r11
  0000000140B760BB  not     r10
  0000000140B760BE  and     r11, rdx
  0000000140B760C1  and     r11, r10
  0000000140B760C4  and     rcx, r10
  0000000140B760C7  and     r10, rsi
  0000000140B760CA  not     r10
  0000000140B760CD  and     rax, r10
  0000000140B760D0  mov     r10, rsi
  0000000140B760D3  and     r10, r9
  0000000140B760D6  not     r10
  0000000140B760D9  add     r10, rax
  0000000140B760DC  not     r9
  0000000140B760DF  not     rcx
  0000000140B760E2  and     rcx, r9
  0000000140B760E5  and     rdx, rcx
  0000000140B760E8  not     rcx
  0000000140B760EB  and     rcx, rsi
  0000000140B760EE  not     rdx
  0000000140B760F1  not     rcx
  0000000140B760F4  and     rcx, rdx
  0000000140B760F7  not     rcx
  0000000140B760FA  mov     rsi, [rsp+5D8h+var_350]
  0000000140B76102  add     rcx, rsi
  0000000140B76105  add     rcx, r10
  0000000140B76108  lea     rax, [r11+r11*2]
  0000000140B7610C  sub     rcx, rax
  0000000140B7610F  add     rcx, r8
  0000000140B76112  mov     rax, [rsp+5D8h+var_2B8]
  0000000140B7611A  not     rax
  0000000140B7611D  mov     [rax], rcx
  0000000140B76120  mov     r8, [rsp+5D8h+var_210]
  0000000140B76128  mov     rax, r8
  0000000140B7612B  not     rax
  0000000140B7612E  mov     r11, [rsp+5D8h+var_430]
  0000000140B76136  mov     rcx, r11
  0000000140B76139  not     rcx
  0000000140B7613C  mov     rdx, r8
  0000000140B7613F  mov     r9, r8
  0000000140B76142  and     rdx, r11
  0000000140B76145  mov     r8, rdx
  0000000140B76148  mov     r10, [rsp+5D8h+var_418]
  0000000140B76150  and     rdx, r10
  0000000140B76153  and     r10, rcx
  0000000140B76156  not     r10
  0000000140B76159  and     r10, rax
  0000000140B7615C  and     rax, rcx
  0000000140B7615F  not     rax
  0000000140B76162  not     r8
  0000000140B76165  and     r8, rax
  0000000140B76168  mov     r14, [rsp+5D8h+var_100]
  0000000140B76170  mov     rax, r14
  0000000140B76173  not     rax
  0000000140B76176  and     r11, rax
  0000000140B76179  and     r14, rcx
  0000000140B7617C  lea     rax, [r14+r14*2]
  0000000140B76180  not     r14
  0000000140B76183  not     r11
  0000000140B76186  and     r11, r14
  0000000140B76189  mov     r14, r11
  0000000140B7618C  not     r10
  0000000140B7618F  not     rdx
  0000000140B76192  add     rdx, rdx
  0000000140B76195  lea     rdx, [rdx+r10*2]
  0000000140B76199  and     rcx, r9
  0000000140B7619C  not     r8
  0000000140B7619F  mov     r9, [rsp+5D8h+var_F8]
  0000000140B761A7  and     r8, r9
  0000000140B761AA  not     rcx
  0000000140B761AD  and     rcx, r9
  0000000140B761B0  not     rcx
  0000000140B761B3  add     rcx, rsi
  0000000140B761B6  mov     r11, rsi
  0000000140B761B9  add     rcx, rdx
  0000000140B761BC  lea     rdx, [r14+r14*2]
  0000000140B761C0  sub     rcx, rdx
  0000000140B761C3  lea     rcx, [rcx+r8*2]
  0000000140B761C7  sub     rcx, rax
  0000000140B761CA  mov     rax, [rsp+5D8h+var_2C0]
  0000000140B761D2  not     rax
  0000000140B761D5  mov     rdx, [rsp+5D8h+var_E0]
  0000000140B761DD  mov     [rax+rdx], rcx
  0000000140B761E1  mov     rax, [rsp+5D8h+var_2D0]
  0000000140B761E9  mov     rcx, [rsp+5D8h+var_3E8]
  0000000140B761F1  lea     rax, [rcx+rax*2]
  0000000140B761F5  mov     r14, [rsp+5D8h+var_4A8]
  0000000140B761FD  not     r14
  0000000140B76200  and     r14, [rsp+5D8h+var_B0]
  0000000140B76208  mov     r10, [rsp+5D8h+var_348]
  0000000140B76210  mov     rcx, r10
  0000000140B76213  not     rcx
  0000000140B76216  imul    r14, rbx
  0000000140B7621A  mov     rsi, rbx
  0000000140B7621D  mov     rdx, rcx
  0000000140B76220  and     rdx, r14
  0000000140B76223  not     rdx
  0000000140B76226  mov     r8, r14
  0000000140B76229  not     r8
  0000000140B7622C  mov     r9, r10
  0000000140B7622F  and     r9, r8
  0000000140B76232  not     r9
  0000000140B76235  and     r9, rdx
  0000000140B76238  mov     rdx, rax
  0000000140B7623B  not     rdx
  0000000140B7623E  and     r8, rcx
  0000000140B76241  and     r8, rdx
  0000000140B76244  and     rdx, r9
  0000000140B76247  not     rdx
  0000000140B7624A  not     r9
  0000000140B7624D  and     r9, rax
  0000000140B76250  not     r9
  0000000140B76253  and     r9, rdx
  0000000140B76256  and     r14, rax
  0000000140B76259  mov     rax, r10
  0000000140B7625C  and     rax, r14
  0000000140B7625F  not     r14
  0000000140B76262  and     r14, rcx
  0000000140B76265  not     r14
  0000000140B76268  not     rax
  0000000140B7626B  and     rax, r14
  0000000140B7626E  not     r9
  0000000140B76271  not     rax
  0000000140B76274  add     rax, r9
  0000000140B76277  add     r8, r8
  0000000140B7627A  sub     rax, r8
  0000000140B7627D  mov     rcx, [rsp+5D8h+var_2D8]
  0000000140B76285  not     rcx
  0000000140B76288  mov     rdx, [rsp+5D8h+var_330]
  0000000140B76290  mov     [rdx+rcx], rax
  0000000140B76294  mov     r9, [rsp+5D8h+var_A0]
  0000000140B7629C  not     r9
  0000000140B7629F  mov     rbx, [rsp+5D8h+var_2E8]
  0000000140B762A7  mov     rax, rbx
  0000000140B762AA  not     rax
  0000000140B762AD  mov     r10, [rsp+5D8h+var_B8]
  0000000140B762B5  and     r10, rax
  0000000140B762B8  mov     r8, [rsp+5D8h+var_4F0]
  0000000140B762C0  and     r8, rax
  0000000140B762C3  mov     rcx, rax
  0000000140B762C6  mov     rdx, [rsp+5D8h+var_328]
  0000000140B762CE  and     rax, rdx
  0000000140B762D1  not     rdx
  0000000140B762D4  and     rcx, rdx
  0000000140B762D7  and     rcx, r9
  0000000140B762DA  mov     r9, [rsp+5D8h+var_C0]
  0000000140B762E2  not     r9
  0000000140B762E5  and     r9, rbx
  0000000140B762E8  add     r9, rcx
  0000000140B762EB  mov     rcx, [rsp+5D8h+var_98]
  0000000140B762F3  and     rcx, rbx
  0000000140B762F6  not     rcx
  0000000140B762F9  not     r8
  0000000140B762FC  and     r8, rcx
  0000000140B762FF  and     r8, [rsp+5D8h+var_518]
  0000000140B76307  mov     rcx, r10
  0000000140B7630A  not     rcx
  0000000140B7630D  lea     rcx, [rcx+rcx*2]
  0000000140B76311  not     r8
  0000000140B76314  add     r8, r8
  0000000140B76317  sub     rcx, r8
  0000000140B7631A  mov     r8, rbx
  0000000140B7631D  and     r8, rdx
  0000000140B76320  not     rax
  0000000140B76323  not     r8
  0000000140B76326  and     r8, rax
  0000000140B76329  add     rcx, r11
  0000000140B7632C  not     r8
  0000000140B7632F  add     rcx, r8
  0000000140B76332  add     rcx, r9
  0000000140B76335  add     rcx, r10
  0000000140B76338  mov     rax, [rsp+5D8h+var_2E0]
  0000000140B76340  not     rax
  0000000140B76343  mov     rdx, [rsp+5D8h+var_310]
  0000000140B7634B  mov     [rax+rdx], rcx
  0000000140B7634F  mov     rcx, [rsp+5D8h+var_400]
  0000000140B76357  not     rcx
  0000000140B7635A  mov     rax, [rsp+5D8h+var_248]
  0000000140B76362  mov     [rax], rcx
  0000000140B76365  mov     rax, [rsp+5D8h+var_240]
  0000000140B7636D  mov     rcx, [rsp+5D8h+var_2F8]
  0000000140B76375  mov     [rax], rcx
  0000000140B76378  mov     rax, rsi
  0000000140B7637B  imul    rax, [rsp+5D8h+var_48]
  0000000140B76384  mov     rcx, [rsp+5D8h+var_308]
  0000000140B7638C  not     rcx
  0000000140B7638F  not     rax
  0000000140B76392  and     rax, rcx
  0000000140B76395  not     rax
  0000000140B76398  mov     rcx, [rsp+5D8h+var_218]
  0000000140B763A0  mov     [rcx], rax
  0000000140B763A3  mov     rax, [rsp+5D8h+var_370]
  0000000140B763AB  mov     rdx, [rsp+5D8h+var_428]
  0000000140B763B3  imul    rax, rdx
  0000000140B763B7  or      rax, [rsp+5D8h+var_358]
  0000000140B763BF  mov     rcx, [rsp+5D8h+var_C8]
  0000000140B763C7  mov     [rcx], rax
  0000000140B763CA  mov     rcx, [rsp+5D8h+var_E8]
  0000000140B763D2  not     rcx
  0000000140B763D5  mov     rax, [rsp+5D8h+var_510]
  0000000140B763DD  not     rax
  0000000140B763E0  and     rax, rcx
  0000000140B763E3  not     rax
  0000000140B763E6  mov     rcx, [rsp+5D8h+var_4B0]
  0000000140B763EE  mov     [rcx], rax
  0000000140B763F1  mov     rax, rdx
  0000000140B763F4  and     rax, [rsp+5D8h+var_128]
  0000000140B763FC  mov     r9, rdi
  0000000140B763FF  and     r9, rax
  0000000140B76402  not     rax
  0000000140B76405  and     rax, [rsp+5D8h+var_268]
  0000000140B7640D  not     rax
  0000000140B76410  not     r9
  0000000140B76413  and     r9, rax
  0000000140B76416  add     r9, [rsp+5D8h+var_118]
  0000000140B7641E  mov     rcx, [rsp+5D8h+var_120]
  0000000140B76426  not     rcx
  0000000140B76429  and     rcx, r9
  0000000140B7642C  not     rcx
  0000000140B7642F  mov     rax, 53FA94FEA53FA94Fh
  0000000140B76439  add     rax, 0Bh
  0000000140B7643D  imul    rax, rcx
  0000000140B76441  mov     r12, [rsp+5D8h+var_520]
  0000000140B76449  mov     rcx, r12
  0000000140B7644C  and     rcx, r9
  0000000140B7644F  not     rcx
  0000000140B76452  mov     r13, [rsp+5D8h+var_110]
  0000000140B7645A  mov     rdx, r13
  0000000140B7645D  and     rdx, rcx
  0000000140B76460  mov     [rsp+5D8h+var_488], rdx
  0000000140B76468  mov     r8, [rsp+5D8h+var_108]
  0000000140B76470  and     r8, rdx
  0000000140B76473  not     r8
  0000000140B76476  mov     rdx, 53CC59375A921AE5h
  0000000140B76480  imul    rdx, r8
  0000000140B76484  add     rdx, rax
  0000000140B76487  mov     r8, r9
  0000000140B7648A  not     r8
  0000000140B7648D  mov     r14, [rsp+5D8h+var_5B8]
  0000000140B76492  mov     rax, r14
  0000000140B76495  and     rax, r8
  0000000140B76498  not     rax
  0000000140B7649B  and     rax, rcx
  0000000140B7649E  not     rax
  0000000140B764A1  mov     rbx, [rsp+5D8h+var_4E8]
  0000000140B764A9  and     rax, rbx
  0000000140B764AC  mov     rcx, [rsp+5D8h+var_458]
  0000000140B764B4  and     rcx, rax
  0000000140B764B7  not     rax
  0000000140B764BA  and     rax, r13
  0000000140B764BD  not     rax
  0000000140B764C0  not     rcx
  0000000140B764C3  mov     r10, [rsp+5D8h+var_460]
  0000000140B764CB  and     rcx, r10
  0000000140B764CE  and     rcx, rax
  0000000140B764D1  not     rcx
  0000000140B764D4  mov     rax, 3F7B1423094D0697h
  0000000140B764DE  imul    rax, rcx
  0000000140B764E2  add     rax, rdx
  0000000140B764E5  mov     [rsp+5D8h+var_4F0], rax
  0000000140B764ED  mov     rcx, [rsp+5D8h+var_4F8]
  0000000140B764F5  mov     rax, rcx
  0000000140B764F8  and     rax, r8
  0000000140B764FB  not     rax
  0000000140B764FE  mov     r11, rbx
  0000000140B76501  and     r11, r9
  0000000140B76504  not     r11
  0000000140B76507  and     r11, rax
  0000000140B7650A  mov     [rsp+5D8h+var_5B0], r11
  0000000140B7650F  mov     rsi, r14
  0000000140B76512  and     rsi, r9
  0000000140B76515  mov     r11, r9
  0000000140B76518  mov     rbp, rcx
  0000000140B7651B  mov     r15, rcx
  0000000140B7651E  and     rbp, rsi
  0000000140B76521  not     rsi
  0000000140B76524  mov     rax, rbx
  0000000140B76527  and     rax, rsi
  0000000140B7652A  not     rax
  0000000140B7652D  not     rbp
  0000000140B76530  and     rbp, rax
  0000000140B76533  mov     rdx, r12
  0000000140B76536  mov     r9, [rsp+5D8h+var_5A8]
  0000000140B7653B  and     r9, r12
  0000000140B7653E  mov     rax, r10
  0000000140B76541  and     rax, r8
  0000000140B76544  not     rax
  0000000140B76547  mov     rdi, [rsp+5D8h+var_528]
  0000000140B7654F  mov     rcx, rdi
  0000000140B76552  and     rcx, r11
  0000000140B76555  and     [rsp+5D8h+var_448], rcx
  0000000140B7655D  and     r9, rcx
  0000000140B76560  mov     [rsp+5D8h+var_5A8], r9
  0000000140B76565  not     rcx
  0000000140B76568  and     rcx, rax
  0000000140B7656B  and     r12, rcx
  0000000140B7656E  not     r12
  0000000140B76571  and     r12, rbx
  0000000140B76574  not     rcx
  0000000140B76577  and     rcx, r14
  0000000140B7657A  not     rcx
  0000000140B7657D  and     r12, rcx
  0000000140B76580  mov     r9, rdx
  0000000140B76583  and     r9, r8
  0000000140B76586  not     r9
  0000000140B76589  and     rsi, r9
  0000000140B7658C  mov     rax, r13
  0000000140B7658F  and     rax, r9
  0000000140B76592  mov     [rsp+5D8h+var_510], rax
  0000000140B7659A  and     r9, r15
  0000000140B7659D  mov     rax, rdi
  0000000140B765A0  and     rax, r9
  0000000140B765A3  not     rax
  0000000140B765A6  not     r9
  0000000140B765A9  and     r9, r10
  0000000140B765AC  not     r9
  0000000140B765AF  and     r9, rax
  0000000140B765B2  mov     rax, r8
  0000000140B765B5  and     rax, [rsp+5D8h+var_450]
  0000000140B765BD  not     rax
  0000000140B765C0  mov     rcx, [rsp+5D8h+var_550]
  0000000140B765C8  and     rcx, r11
  0000000140B765CB  mov     rdx, r11
  0000000140B765CE  not     rcx
  0000000140B765D1  and     rcx, rax
  0000000140B765D4  mov     rax, rdi
  0000000140B765D7  and     rax, rcx
  0000000140B765DA  not     rax
  0000000140B765DD  not     rcx
  0000000140B765E0  and     rcx, r10
  0000000140B765E3  not     rcx
  0000000140B765E6  and     rcx, rax
  0000000140B765E9  mov     [rsp+5D8h+var_550], rcx
  0000000140B765F1  mov     rax, [rsp+5D8h+var_588]
  0000000140B765F6  not     rax
  0000000140B765F9  and     rax, r8
  0000000140B765FC  mov     rbx, [rsp+5D8h+var_458]
  0000000140B76604  mov     rcx, rbx
  0000000140B76607  and     rcx, rax
  0000000140B7660A  mov     [rsp+5D8h+var_508], rcx
  0000000140B76612  not     rax
  0000000140B76615  and     rax, r13
  0000000140B76618  mov     [rsp+5D8h+var_588], rax
  0000000140B7661D  mov     r15, rdi
  0000000140B76620  mov     r11, r14
  0000000140B76623  and     r15, r14
  0000000140B76626  mov     rax, [rsp+5D8h+var_5B0]
  0000000140B7662B  and     r11, rax
  0000000140B7662E  not     rax
  0000000140B76631  mov     [rsp+5D8h+var_5B0], rax
  0000000140B76636  and     r15, rax
  0000000140B76639  mov     rax, r13
  0000000140B7663C  and     rax, r15
  0000000140B7663F  mov     [rsp+5D8h+var_490], rax
  0000000140B76647  not     r15
  0000000140B7664A  and     r15, rbx
  0000000140B7664D  mov     r14, r13
  0000000140B76650  and     r14, rbp
  0000000140B76653  not     rbp
  0000000140B76656  and     rbp, rbx
  0000000140B76659  mov     [rsp+5D8h+var_560], rbp
  0000000140B7665E  not     rsi
  0000000140B76661  and     rsi, r10
  0000000140B76664  not     rsi
  0000000140B76667  and     rsi, [rsp+5D8h+var_4F8]
  0000000140B7666F  mov     rcx, r13
  0000000140B76672  and     rcx, rsi
  0000000140B76675  mov     [rsp+5D8h+var_500], rcx
  0000000140B7667D  not     rsi
  0000000140B76680  and     rsi, rbx
  0000000140B76683  mov     rcx, r10
  0000000140B76686  mov     rbp, rdx
  0000000140B76689  and     rcx, rdx
  0000000140B7668C  mov     [rsp+5D8h+var_5D0], rcx
  0000000140B76691  mov     rax, [rsp+5D8h+var_4A0]
  0000000140B76699  and     rax, rcx
  0000000140B7669C  mov     rcx, rbx
  0000000140B7669F  and     rcx, rax
  0000000140B766A2  mov     [rsp+5D8h+var_5C8], rcx
  0000000140B766A7  not     rax
  0000000140B766AA  and     rax, r13
  0000000140B766AD  mov     [rsp+5D8h+var_4A0], rax
  0000000140B766B5  mov     rax, rbx
  0000000140B766B8  and     rax, r12
  0000000140B766BB  mov     [rsp+5D8h+var_408], rax
  0000000140B766C3  not     r12
  0000000140B766C6  and     r12, r13
  0000000140B766C9  mov     rax, rbx
  0000000140B766CC  and     rax, r9
  0000000140B766CF  mov     [rsp+5D8h+var_400], rax
  0000000140B766D7  not     r9
  0000000140B766DA  and     r9, r13
  0000000140B766DD  mov     rcx, rbx
  0000000140B766E0  mov     rax, [rsp+5D8h+var_550]
  0000000140B766E8  and     rcx, rax
  0000000140B766EB  mov     [rsp+5D8h+var_518], rcx
  0000000140B766F3  not     rax
  0000000140B766F6  and     rax, r13
  0000000140B766F9  mov     [rsp+5D8h+var_550], rax
  0000000140B76701  mov     rdx, r13
  0000000140B76704  mov     rax, [rsp+5D8h+var_5A0]
  0000000140B76709  not     rax
  0000000140B7670C  and     rax, rbp
  0000000140B7670F  mov     [rsp+5D8h+var_3F8], rbp
  0000000140B76717  and     r13, rax
  0000000140B7671A  not     rax
  0000000140B7671D  and     rax, rbx
  0000000140B76720  mov     [rsp+5D8h+var_5A0], rax
  0000000140B76725  and     [rsp+5D8h+var_598], rbx
  0000000140B7672A  mov     rax, [rsp+5D8h+var_4B8]
  0000000140B76732  not     rax
  0000000140B76735  mov     rcx, [rsp+5D8h+var_5D8]
  0000000140B76739  not     rcx
  0000000140B7673C  and     rdx, r8
  0000000140B7673F  mov     [rsp+5D8h+var_5C0], rdx
  0000000140B76744  mov     rdx, rdi
  0000000140B76747  and     rax, rdi
  0000000140B7674A  and     rax, r8
  0000000140B7674D  mov     [rsp+5D8h+var_4B8], rax
  0000000140B76755  mov     r10, rbx
  0000000140B76758  and     r10, r8
  0000000140B7675B  mov     rax, [rsp+5D8h+var_578]
  0000000140B76760  mov     rdi, rax
  0000000140B76763  and     rax, r8
  0000000140B76766  mov     [rsp+5D8h+var_578], rax
  0000000140B7676B  and     rcx, r8
  0000000140B7676E  mov     [rsp+5D8h+var_5D8], rcx
  0000000140B76772  mov     rax, [rsp+5D8h+var_D8]
  0000000140B7677A  and     rax, r8
  0000000140B7677D  and     [rsp+5D8h+var_598], r8
  0000000140B76782  and     r8, rdx
  0000000140B76785  not     r8
  0000000140B76788  and     r8, rbx
  0000000140B7678B  and     rbx, rbp
  0000000140B7678E  not     rbx
  0000000140B76791  mov     rcx, [rsp+5D8h+var_5C0]
  0000000140B76796  not     rcx
  0000000140B76799  and     rcx, rbx
  0000000140B7679C  mov     [rsp+5D8h+var_5C0], rcx
  0000000140B767A1  not     rax
  0000000140B767A4  mov     rcx, [rsp+5D8h+var_590]
  0000000140B767A9  and     rcx, rbp
  0000000140B767AC  not     rcx
  0000000140B767AF  mov     rbp, [rsp+5D8h+var_4F8]
  0000000140B767B7  and     rcx, rbp
  0000000140B767BA  and     rcx, rax
  0000000140B767BD  mov     rax, [rsp+5D8h+var_510]
  0000000140B767C5  not     rax
  0000000140B767C8  and     rax, rdx
  0000000140B767CB  not     rax
  0000000140B767CE  mov     rdx, [rsp+5D8h+var_4E8]
  0000000140B767D6  and     rax, rdx
  0000000140B767D9  mov     [rsp+5D8h+var_510], rax
  0000000140B767E1  mov     rbx, [rsp+5D8h+var_5C0]
  0000000140B767E6  not     rbx
  0000000140B767E9  and     rbx, [rsp+5D8h+var_5B8]
  0000000140B767EE  not     rbx
  0000000140B767F1  and     rbx, rdx
  0000000140B767F4  mov     rax, [rsp+5D8h+var_580]
  0000000140B767F9  not     rax
  0000000140B767FC  and     rax, rdx
  0000000140B767FF  mov     [rsp+5D8h+var_580], rax
  0000000140B76804  and     rdx, r8
  0000000140B76807  not     rdx
  0000000140B7680A  not     r8
  0000000140B7680D  and     r8, rbp
  0000000140B76810  not     r8
  0000000140B76813  and     r8, rdx
  0000000140B76816  mov     rax, [rsp+5D8h+var_520]
  0000000140B7681E  and     rax, rcx
  0000000140B76821  mov     [rsp+5D8h+var_568], rax
  0000000140B76826  not     rcx
  0000000140B76829  mov     rdx, [rsp+5D8h+var_5B8]
  0000000140B7682E  and     rcx, rdx
  0000000140B76831  mov     [rsp+5D8h+var_590], rcx
  0000000140B76836  not     r8
  0000000140B76839  and     r8, rdx
  0000000140B7683C  mov     rax, [rsp+5D8h+var_528]
  0000000140B76844  and     rax, [rsp+5D8h+var_5C0]
  0000000140B76849  not     rax
  0000000140B7684C  and     rax, rbp
  0000000140B7684F  and     rdx, rax
  0000000140B76852  not     rax
  0000000140B76855  mov     rcx, [rsp+5D8h+var_520]
  0000000140B7685D  and     rax, rcx
  0000000140B76860  mov     rbp, [rsp+5D8h+var_570]
  0000000140B76865  not     rbp
  0000000140B76868  and     rbp, [rsp+5D8h+var_3F8]
  0000000140B76870  not     rbp
  0000000140B76873  and     rbp, rcx
  0000000140B76876  mov     [rsp+5D8h+var_570], rbp
  0000000140B7687B  and     rcx, [rsp+5D8h+var_5B0]
  0000000140B76880  not     rcx
  0000000140B76883  not     r11
  0000000140B76886  and     r11, rcx
  0000000140B76889  not     r11
  0000000140B7688C  and     r11, [rsp+5D8h+var_320]
  0000000140B76894  not     r11
  0000000140B76897  mov     rcx, 8AE191A75358C3C6h
  0000000140B768A1  imul    rcx, r11
  0000000140B768A5  mov     r11, [rsp+5D8h+var_508]
  0000000140B768AD  not     r11
  0000000140B768B0  mov     rbp, [rsp+5D8h+var_588]
  0000000140B768B5  not     rbp
  0000000140B768B8  and     rbp, r11
  0000000140B768BB  mov     r11, 0E28FF01B737E5453h
  0000000140B768C5  imul    r11, rbp
  0000000140B768C9  add     r11, rcx
  0000000140B768CC  add     r11, [rsp+5D8h+var_4F0]
  0000000140B768D4  not     rax
  0000000140B768D7  not     rdx
  0000000140B768DA  and     rdx, rax
  0000000140B768DD  mov     rax, 8D3A9AC61E28FF02h
  0000000140B768E7  imul    rax, rdx
  0000000140B768EB  not     r15
  0000000140B768EE  mov     rdx, [rsp+5D8h+var_490]
  0000000140B768F6  not     rdx
  0000000140B768F9  and     rdx, r15
  0000000140B768FC  mov     rcx, 0E9E06522C3F35BA4h
  0000000140B76906  imul    rcx, rdx
  0000000140B7690A  add     rcx, rax
  0000000140B7690D  mov     rax, [rsp+5D8h+var_560]
  0000000140B76912  not     rax
  0000000140B76915  not     r14
  0000000140B76918  and     r14, rax
  0000000140B7691B  not     r14
  0000000140B7691E  mov     r15, [rsp+5D8h+var_460]
  0000000140B76926  and     r14, r15
  0000000140B76929  not     r14
  0000000140B7692C  mov     rax, 0D6D2C2817D6D2C25h
  0000000140B76936  imul    rax, r14
  0000000140B7693A  add     rax, rcx
  0000000140B7693D  add     rax, r11
  0000000140B76940  not     rsi
  0000000140B76943  mov     rdx, [rsp+5D8h+var_500]
  0000000140B7694B  not     rdx
  0000000140B7694E  and     rdx, rsi
  0000000140B76951  not     rdx
  0000000140B76954  mov     rcx, 0F529FD4A7F529FD2h
  0000000140B7695E  imul    rcx, rdx
  0000000140B76962  mov     rdx, 49C66382A9F1BB8Ch
  0000000140B7696C  imul    rdx, [rsp+5D8h+var_4B8]
  0000000140B76975  add     rdx, rcx
  0000000140B76978  add     rdx, rax
  0000000140B7697B  not     r10
  0000000140B7697E  mov     r11, [rsp+5D8h+var_450]
  0000000140B76986  and     r10, r11
  0000000140B76989  not     r10
  0000000140B7698C  and     r10, r15
  0000000140B7698F  mov     rsi, r15
  0000000140B76992  not     r10
  0000000140B76995  mov     rax, 986D150A34317BFFh
  0000000140B7699F  imul    rax, r10
  0000000140B769A3  mov     rcx, [rsp+5D8h+var_5C8]
  0000000140B769A8  not     rcx
  0000000140B769AB  mov     r10, [rsp+5D8h+var_4A0]
  0000000140B769B3  not     r10
  0000000140B769B6  and     r10, rcx
  0000000140B769B9  mov     rcx, 0DAFA21693304F76Ah
  0000000140B769C3  imul    rcx, r10
  0000000140B769C7  add     rcx, rax
  0000000140B769CA  mov     rax, [rsp+5D8h+var_5A0]
  0000000140B769CF  not     rax
  0000000140B769D2  not     r13
  0000000140B769D5  mov     r14, [rsp+5D8h+var_4F8]
  0000000140B769DD  and     r13, r14
  0000000140B769E0  and     r13, rax
  0000000140B769E3  not     r13
  0000000140B769E6  mov     rax, 396E418EC396E41Ah
  0000000140B769F0  imul    rax, r13
  0000000140B769F4  add     rax, rcx
  0000000140B769F7  mov     rcx, 66D9FBD8A1184A64h
  0000000140B76A01  imul    rcx, [rsp+5D8h+var_510]
  0000000140B76A0A  add     rcx, rax
  0000000140B76A0D  not     rdi
  0000000140B76A10  mov     r15, [rsp+5D8h+var_3F8]
  0000000140B76A18  and     rdi, r15
  0000000140B76A1B  not     rdi
  0000000140B76A1E  mov     r13, [rsp+5D8h+var_528]
  0000000140B76A26  and     rdi, r13
  0000000140B76A29  mov     rax, [rsp+5D8h+var_578]
  0000000140B76A2E  not     rax
  0000000140B76A31  and     rdi, rax
  0000000140B76A34  not     rdi
  0000000140B76A37  mov     rax, 69785EA25BECDB7h
  0000000140B76A41  imul    rax, rdi
  0000000140B76A45  add     rax, rcx
  0000000140B76A48  mov     r10, [rsp+5D8h+var_570]
  0000000140B76A4D  not     r10
  0000000140B76A50  mov     rcx, 12DF66D9FBD8A119h
  0000000140B76A5A  imul    rcx, r10
  0000000140B76A5E  add     rcx, rax
  0000000140B76A61  mov     rax, [rsp+5D8h+var_408]
  0000000140B76A69  not     rax
  0000000140B76A6C  not     r12
  0000000140B76A6F  and     r12, rax
  0000000140B76A72  mov     rax, 40623F077EB0CE98h
  0000000140B76A7C  imul    rax, r12
  0000000140B76A80  add     rax, rcx
  0000000140B76A83  mov     rcx, r13
  0000000140B76A86  and     rcx, rbx
  0000000140B76A89  not     rcx
  0000000140B76A8C  not     rbx
  0000000140B76A8F  and     rbx, rsi
  0000000140B76A92  not     rbx
  0000000140B76A95  and     rbx, rcx
  0000000140B76A98  mov     rcx, 0C10F9F32D6BBA49Fh
  0000000140B76AA2  imul    rcx, rbx
  0000000140B76AA6  add     rcx, rax
  0000000140B76AA9  mov     rax, [rsp+5D8h+var_448]
  0000000140B76AB1  not     rax
  0000000140B76AB4  mov     r10, 53FA94FEA53FA94Fh
  0000000140B76ABE  imul    rax, r10
  0000000140B76AC2  add     rax, rcx
  0000000140B76AC5  add     rax, rdx
  0000000140B76AC8  mov     rdx, rax
  0000000140B76ACB  mov     rax, 0D619D36452B6F289h
  0000000140B76AD5  imul    rax, [rsp+5D8h+var_5D8]
  0000000140B76ADA  mov     rcx, [rsp+5D8h+var_400]
  0000000140B76AE2  not     rcx
  0000000140B76AE5  not     r9
  0000000140B76AE8  and     r9, rcx
  0000000140B76AEB  mov     rcx, 0C3234EA6B1878A41h
  0000000140B76AF5  imul    rcx, r9
  0000000140B76AF9  add     rcx, rax
  0000000140B76AFC  mov     r9, [rsp+5D8h+var_F0]
  0000000140B76B04  not     r9
  0000000140B76B07  and     r9, r15
  0000000140B76B0A  mov     rax, 3E7CCB5AEE927766h
  0000000140B76B14  imul    rax, r9
  0000000140B76B18  add     rax, rcx
  0000000140B76B1B  mov     rcx, [rsp+5D8h+var_568]
  0000000140B76B20  not     rcx
  0000000140B76B23  mov     r9, [rsp+5D8h+var_590]
  0000000140B76B28  not     r9
  0000000140B76B2B  and     r9, rcx
  0000000140B76B2E  mov     rcx, 0CD578022ACD57804h
  0000000140B76B38  imul    rcx, r9
  0000000140B76B3C  add     rcx, rax
  0000000140B76B3F  mov     rax, [rsp+5D8h+var_518]
  0000000140B76B47  not     rax
  0000000140B76B4A  mov     r9, [rsp+5D8h+var_550]
  0000000140B76B52  not     r9
  0000000140B76B55  and     r9, rax
  0000000140B76B58  not     r9
  0000000140B76B5B  mov     rax, 0F49F49F49F49F49Fh
  0000000140B76B65  imul    rax, r9
  0000000140B76B69  add     rax, rcx
  0000000140B76B6C  add     rax, rdx
  0000000140B76B6F  mov     rdx, [rsp+5D8h+var_5C0]
  0000000140B76B74  and     rdx, rsi
  0000000140B76B77  not     rdx
  0000000140B76B7A  and     rdx, r11
  0000000140B76B7D  mov     rcx, 28744E6157DC9A3Ch
  0000000140B76B87  imul    rcx, rdx
  0000000140B76B8B  mov     r9, [rsp+5D8h+var_318]
  0000000140B76B93  not     r9
  0000000140B76B96  and     r9, r15
  0000000140B76B99  not     r9
  0000000140B76B9C  mov     rdx, 7437437437437438h
  0000000140B76BA6  imul    rdx, r9
  0000000140B76BAA  add     rdx, rcx
  0000000140B76BAD  mov     rcx, 65F2D0F42BB48264h
  0000000140B76BB7  imul    rcx, [rsp+5D8h+var_598]
  0000000140B76BBD  add     rcx, rdx
  0000000140B76BC0  mov     r9, [rsp+5D8h+var_5A8]
  0000000140B76BC5  not     r9
  0000000140B76BC8  mov     rdx, 0F5583911CA002E3Ch
  0000000140B76BD2  imul    rdx, r9
  0000000140B76BD6  add     rdx, rcx
  0000000140B76BD9  mov     rcx, 0F4B667D844A0BBD1h
  0000000140B76BE3  imul    rcx, r8
  0000000140B76BE7  add     rcx, rdx
  0000000140B76BEA  mov     r8, [rsp+5D8h+var_580]
  0000000140B76BEF  and     r8, r15
  0000000140B76BF2  mov     rdx, 213AF73DACBE5A3h
  0000000140B76BFC  imul    rdx, r8
  0000000140B76C00  add     rdx, rcx
  0000000140B76C03  mov     rcx, [rsp+5D8h+var_D0]
  0000000140B76C0B  not     rcx
  0000000140B76C0E  mov     r8, [rsp+5D8h+var_5D0]
  0000000140B76C13  and     r8, rcx
  0000000140B76C16  mov     rcx, 0BF9DC0F8814F3169h
  0000000140B76C20  imul    rcx, r8
  0000000140B76C24  add     rcx, rdx
  0000000140B76C27  mov     r8, [rsp+5D8h+var_488]
  0000000140B76C2F  not     r8
  0000000140B76C32  and     r8, r14
  0000000140B76C35  not     r8
  0000000140B76C38  and     r8, rsi
  0000000140B76C3B  mov     rdx, 99F611282EF4B669h
  0000000140B76C45  imul    rdx, r8
  0000000140B76C49  add     rdx, rcx
  0000000140B76C4C  add     rdx, rax
  0000000140B76C4F  imul    rdx, [rsp+5D8h+var_370]
  0000000140B76C58  mov     r9, [rsp+5D8h+var_358]
  0000000140B76C60  mov     rax, r9
  0000000140B76C63  not     rax
  0000000140B76C66  mov     rcx, rdx
  0000000140B76C69  not     rcx
  0000000140B76C6C  mov     r8, r9
  0000000140B76C6F  and     r8, rcx
  0000000140B76C72  and     rcx, rax
  0000000140B76C75  and     rax, rdx
  0000000140B76C78  not     rax
  0000000140B76C7B  not     r8
  0000000140B76C7E  and     r8, rax
  0000000140B76C81  and     rdx, r9
  0000000140B76C84  not     rdx
  0000000140B76C87  not     rcx
  0000000140B76C8A  and     rcx, rdx
  0000000140B76C8D  lea     rax, [rcx+rcx*2]
  0000000140B76C91  lea     rax, [rax+r8*2]
  0000000140B76C95  add     rdx, rdx
  0000000140B76C98  sub     rax, rdx
  0000000140B76C9B  mov     rcx, [rsp+5D8h+var_300]
  0000000140B76CA3  mov     [rcx], rax
  0000000140B76CA6  mov     rax, 9099526C30B21990h
  0000000140B76CB0  mov     r8, [rsp+5D8h+var_220]
  0000000140B76CB8  imul    rax, r8
  0000000140B76CBC  and     rax, [rsp+5D8h+var_380]
  0000000140B76CC4  mov     rcx, 4BAA7D1071B15D00h
  0000000140B76CCE  imul    rcx, r8
  0000000140B76CD2  add     rax, rcx
  0000000140B76CD5  mov     rdx, [rsp+5D8h+var_3E0]
  0000000140B76CDD  add     rdx, [rsp+5D8h+var_1C8]
  0000000140B76CE5  add     rdx, rax
  0000000140B76CE8  imul    rdx, [rsp+5D8h+var_1E8]
  0000000140B76CF1  mov     rcx, [rsp+5D8h+var_238]
  0000000140B76CF9  add     rcx, [rsp+5D8h+var_378]
  0000000140B76D01  imul    rcx, [rsp+5D8h+var_1F0]
  0000000140B76D0A  not     rdx
  0000000140B76D0D  not     rcx
  0000000140B76D10  and     rcx, rdx
  0000000140B76D13  mov     rax, 0A4D0AC304398BD23h
  0000000140B76D1D  imul    rax, r8
  0000000140B76D21  mov     rdx, [rsp+5D8h+var_558]
  0000000140B76D29  and     rdx, rax
  0000000140B76D2C  mov     rax, 7CF4CA3C3A538A4Eh
  0000000140B76D36  imul    rax, r8
  0000000140B76D3A  add     rax, [rsp+5D8h+var_340]
  0000000140B76D42  add     rax, rdx
  0000000140B76D45  imul    rax, [rsp+5D8h+var_1F8]
  0000000140B76D4E  not     rcx
  0000000140B76D51  add     rax, rcx
  0000000140B76D54  imul    ecx, r8d, 5B48C306h
  0000000140B76D5B  add     rsp, 598h
  0000000140B76D62  pop     rbx
  0000000140B76D63  pop     rbp
  0000000140B76D64  pop     rdi
  0000000140B76D65  pop     rsi
  0000000140B76D66  pop     r12
  0000000140B76D68  pop     r13
  0000000140B76D6A  pop     r14
  0000000140B76D6C  pop     r15
  0000000140B76D6E  jmp     rax
  0000000140B76D70  mov     rax, 0F2CDC0955559DCFCh
  0000000140B76D7A  mov     rax, 5A56D53C2C81FCA4h
  0000000140B76D84  movzx   ecx, byte ptr [r11]
  0000000140B76D88  mov     [rsp+5D8h+var_48], rcx
  0000000140B76D90  imul    eax, r9d, 6065E918h
  0000000140B76D97  imul    rax, rcx
  0000000140B76D9B  add     rdx, rax
  0000000140B76D9E  mov     ebp, dword ptr [rsp+5D8h+var_3E8]
  0000000140B76DA5  test    bpl, 1
  0000000140B76DA9  mov     rax, [rsp+5D8h+var_470]
  0000000140B76DB1  lea     rax, [rsp+rax+5D8h]
  0000000140B76DB9  mov     [rsp+5D8h+var_500], rax
  0000000140B76DC1  cmovz   rdx, rax
  0000000140B76DC5  mov     [rsp+5D8h+var_470], rdx
  0000000140B76DCD  mov     rdi, [rsp+5D8h+var_420]
  0000000140B76DD5  test    dil, 1
  0000000140B76DD9  mov     r13, [rsp+5D8h+var_4C0]
  0000000140B76DE1  cmovnz  r13, [rsp+5D8h+var_5D8]
  0000000140B76DE6  mov     rax, [rsp+5D8h+var_5B0]
  0000000140B76DEB  mov     rbx, [rsp+5D8h+var_258]
  0000000140B76DF3  cmovnz  rax, rbx
  0000000140B76DF7  mov     [rsp+5D8h+var_5B0], rax
  0000000140B76DFC  mov     rax, [rsp+5D8h+var_240]
  0000000140B76E04  lea     rax, [rsp+rax+5D8h]
  0000000140B76E0C  mov     rcx, [rsp+5D8h+var_478]
  0000000140B76E14  add     rcx, rsp
  0000000140B76E17  add     rcx, 5D8h
  0000000140B76E1E  mov     r8, [rsp+5D8h+var_598]
  0000000140B76E23  imul    rax, r8
  0000000140B76E27  mov     rdx, [rsp+5D8h+var_550]
  0000000140B76E2F  imul    rcx, rdx
  0000000140B76E33  add     rcx, rax
  0000000140B76E36  mov     r10d, r15d
  0000000140B76E39  test    r10b, 1
  0000000140B76E3D  mov     r15, [rsp+5D8h+var_4B0]
  0000000140B76E45  cmovnz  rcx, r15
  0000000140B76E49  mov     [rsp+5D8h+var_240], rcx
  0000000140B76E51  mov     rax, 0BC5AE49F0BA072D0h
  0000000140B76E5B  imul    rax, r9
  0000000140B76E5F  add     rax, r14
  0000000140B76E62  test    r10b, 1
  0000000140B76E66  mov     esi, r10d
  0000000140B76E69  mov     r10, [rsp+5D8h+var_590]
  0000000140B76E6E  lea     rcx, [rsp+r10+5D8h]
  0000000140B76E76  mov     [rsp+5D8h+var_4C0], rcx
  0000000140B76E7E  cmovz   rax, rcx
  0000000140B76E82  mov     [rsp+5D8h+var_478], rax
  0000000140B76E8A  mov     rax, [rsp+5D8h+var_250]
  0000000140B76E92  add     rax, rsp
  0000000140B76E95  add     rax, 5D8h
  0000000140B76E9B  imul    rax, r8
  0000000140B76E9F  not     rax
  0000000140B76EA2  mov     rcx, [rsp+5D8h+var_238]
  0000000140B76EAA  add     rcx, rsp
  0000000140B76EAD  add     rcx, 5D8h
  0000000140B76EB4  imul    rcx, rdx
  0000000140B76EB8  not     rcx
  0000000140B76EBB  and     rcx, rax
  0000000140B76EBE  test    sil, 1
  0000000140B76EC2  mov     rax, [rsp+5D8h+var_248]
  0000000140B76ECA  lea     rax, [rsp+rax+5D8h]
  0000000140B76ED2  not     rcx
  0000000140B76ED5  cmovnz  rcx, r15
  0000000140B76ED9  mov     [rsp+5D8h+var_250], rcx
  0000000140B76EE1  imul    rax, r8
  0000000140B76EE5  not     rax
  0000000140B76EE8  mov     rcx, [rsp+5D8h+var_4E8]
  0000000140B76EF0  add     rcx, rsp
  0000000140B76EF3  add     rcx, 5D8h
  0000000140B76EFA  imul    rcx, rdx
  0000000140B76EFE  not     rcx
  0000000140B76F01  and     rcx, rax
  0000000140B76F04  test    sil, 1
  0000000140B76F08  not     rcx
  0000000140B76F0B  cmovnz  rcx, r15
  0000000140B76F0F  mov     [rsp+5D8h+var_88], rcx
  0000000140B76F17  mov     rax, [rsp+5D8h+var_260]
  0000000140B76F1F  lea     rax, [rsp+rax+5D8h]
  0000000140B76F27  mov     rcx, [rsp+5D8h+var_480]
  0000000140B76F2F  add     rcx, rsp
  0000000140B76F32  add     rcx, 5D8h
  0000000140B76F39  mov     rsi, [rsp+5D8h+var_4B8]
  0000000140B76F41  imul    rax, rsi
  0000000140B76F45  mov     r11, [rsp+5D8h+var_4F8]
  0000000140B76F4D  imul    rcx, r11
  0000000140B76F51  add     rcx, rax
  0000000140B76F54  test    bpl, 1
  0000000140B76F58  cmovnz  rcx, r15
  0000000140B76F5C  mov     [rsp+5D8h+var_248], rcx
  0000000140B76F64  lea     rcx, [rsp+5D8h]
  0000000140B76F6C  mov     rax, rcx
  0000000140B76F6F  not     rax
  0000000140B76F72  mov     [rsp+5D8h+var_480], rax
  0000000140B76F7A  imul    rax, 0FFFFFFFFFFFFFDF8h
  0000000140B76F81  imul    rcx, 0FFFFFFFFFFFFFDF9h
  0000000140B76F88  add     rcx, rax
  0000000140B76F8B  mov     [rsp+5D8h+var_4D0], rcx
  0000000140B76F93  test    bpl, 1
  0000000140B76F97  lea     rax, [rsp+rbx+5D8h]
  0000000140B76F9F  cmovz   rax, rcx
  0000000140B76FA3  mov     [rsp+5D8h+var_258], rax
  0000000140B76FAB  mov     rax, [rsp+5D8h+var_3E0]
  0000000140B76FB3  add     rax, rsp
  0000000140B76FB6  add     rax, 5D8h
  0000000140B76FBC  imul    rax, r11
  0000000140B76FC0  not     rax
  0000000140B76FC3  lea     rcx, [rsp+r13+5D8h+var_5D8]
  0000000140B76FC7  add     rcx, 5D8h
  0000000140B76FCE  imul    rcx, rsi
  0000000140B76FD2  not     rcx
  0000000140B76FD5  and     rcx, rax
  0000000140B76FD8  test    bpl, 1
  0000000140B76FDC  not     rcx
  0000000140B76FDF  cmovnz  rcx, r15
  0000000140B76FE3  mov     [rsp+5D8h+var_260], rcx
  0000000140B76FEB  mov     rax, 9151A6C8A825C901h
  0000000140B76FF5  mov     [rsp+5D8h+var_220], r9
  0000000140B76FFD  imul    rax, r9
  0000000140B77001  mov     rcx, 6F94051BA7A3CED8h
  0000000140B7700B  imul    rcx, r9
  0000000140B7700F  test    dil, 1
  0000000140B77013  cmovnz  rcx, rax
  0000000140B77017  mov     [rsp+5D8h+var_238], rcx
  0000000140B7701F  cmovnz  r12, r10
  0000000140B77023  mov     [rsp+5D8h+var_5C8], r12
  0000000140B77028  mov     rcx, [rsp+5D8h+var_488]
  0000000140B77030  mov     rax, rcx
  0000000140B77033  mov     r10, [rsp+5D8h+var_200]
  0000000140B7703B  and     rax, r10
  0000000140B7703E  mov     [rsp+5D8h+var_2D8], rax
  0000000140B77046  mov     r9, [rsp+5D8h+var_458]
  0000000140B7704E  and     rax, r9
  0000000140B77051  not     rax
  0000000140B77054  mov     rdx, [rsp+5D8h+var_5B8]
  0000000140B77059  and     rax, rdx
  0000000140B7705C  mov     r8, 6AA4B6CBF5314D78h
  0000000140B77066  imul    r8, rax
  0000000140B7706A  mov     rax, rcx
  0000000140B7706D  mov     rbp, rcx
  0000000140B77070  not     rax
  0000000140B77073  mov     rcx, r9
  0000000140B77076  mov     r14, r9
  0000000140B77079  mov     r15, [rsp+5D8h+var_450]
  0000000140B77081  and     rcx, r15
  0000000140B77084  mov     [rsp+5D8h+var_3E0], rcx
  0000000140B7708C  mov     rsi, rax
  0000000140B7708F  mov     r12, rax
  0000000140B77092  and     rsi, rcx
  0000000140B77095  mov     [rsp+5D8h+var_4E8], rsi
  0000000140B7709D  not     rsi
  0000000140B770A0  and     rsi, r10
  0000000140B770A3  not     rsi
  0000000140B770A6  mov     rcx, 9FF71231EFC9F435h
  0000000140B770B0  imul    rsi, rcx
  0000000140B770B4  add     rsi, r8
  0000000140B770B7  mov     r9, r10
  0000000140B770BA  mov     r8, r10
  0000000140B770BD  not     r9
  0000000140B770C0  mov     rdi, rax
  0000000140B770C3  and     rdi, r10
  0000000140B770C6  mov     rax, rbp
  0000000140B770C9  and     rax, r9
  0000000140B770CC  not     rax
  0000000140B770CF  mov     r11, rdi
  0000000140B770D2  not     rdi
  0000000140B770D5  and     rdi, rax
  0000000140B770D8  and     r11, r15
  0000000140B770DB  mov     rax, rdx
  0000000140B770DE  and     rax, rdi
  0000000140B770E1  mov     [rsp+5D8h+var_3E8], rax
  0000000140B770E9  not     rdi
  0000000140B770EC  and     rdi, r15
  0000000140B770EF  mov     rax, r12
  0000000140B770F2  and     rax, r9
  0000000140B770F5  mov     rbx, [rsp+5D8h+var_418]
  0000000140B770FD  and     r15, rbx
  0000000140B77100  not     r15
  0000000140B77103  and     r15, r9
  0000000140B77106  mov     rcx, r14
  0000000140B77109  and     r9, r14
  0000000140B7710C  not     r9
  0000000140B7710F  mov     r14, r10
  0000000140B77112  and     r14, rbx
  0000000140B77115  not     r14
  0000000140B77118  and     r14, r9
  0000000140B7711B  mov     r13, r12
  0000000140B7711E  and     r12, r14
  0000000140B77121  not     r12
  0000000140B77124  not     r14
  0000000140B77127  mov     rdx, rbp
  0000000140B7712A  and     r14, rbp
  0000000140B7712D  not     r14
  0000000140B77130  and     r14, r12
  0000000140B77133  mov     r12, r13
  0000000140B77136  and     r12, rcx
  0000000140B77139  mov     r10, rcx
  0000000140B7713C  not     r12
  0000000140B7713F  mov     rbp, r8
  0000000140B77142  mov     rcx, [rsp+5D8h+var_5B8]
  0000000140B77147  and     rbp, rcx
  0000000140B7714A  and     rbp, r12
  0000000140B7714D  not     rbp
  0000000140B77150  mov     r12, 35525B65FA98A6BCh
  0000000140B7715A  imul    r12, rbp
  0000000140B7715E  add     r12, rsi
  0000000140B77161  mov     rsi, rdx
  0000000140B77164  and     rsi, r10
  0000000140B77167  not     rsi
  0000000140B7716A  mov     rbp, r13
  0000000140B7716D  and     rbp, rbx
  0000000140B77170  not     rbp
  0000000140B77173  mov     rdx, r8
  0000000140B77176  and     rbp, r8
  0000000140B77179  and     rbp, rsi
  0000000140B7717C  not     r14
  0000000140B7717F  and     r14, rcx
  0000000140B77182  not     r14
  0000000140B77185  mov     rsi, 955B49340ACEB286h
  0000000140B7718F  imul    r14, rsi
  0000000140B77193  not     rbp
  0000000140B77196  and     rbp, rcx
  0000000140B77199  add     rsi, 2
  0000000140B7719D  imul    rsi, rbp
  0000000140B771A1  add     rsi, r12
  0000000140B771A4  not     r11
  0000000140B771A7  and     r11, r10
  0000000140B771AA  not     r11
  0000000140B771AD  mov     r12, 6008EDCE10360BCCh
  0000000140B771B7  imul    r12, r11
  0000000140B771BB  add     r12, rsi
  0000000140B771BE  mov     r8, [rsp+5D8h+var_3E8]
  0000000140B771C6  not     r8
  0000000140B771C9  not     rdi
  0000000140B771CC  and     rdi, r10
  0000000140B771CF  mov     rbp, r10
  0000000140B771D2  and     rdi, r8
  0000000140B771D5  not     rdi
  0000000140B771D8  mov     r11, 0A9BC8FDE4FB41ADh
  0000000140B771E2  imul    r11, rdi
  0000000140B771E6  add     r11, r12
  0000000140B771E9  add     r11, r14
  0000000140B771EC  not     rax
  0000000140B771EF  mov     r10, [rsp+5D8h+var_2D8]
  0000000140B771F7  not     r10
  0000000140B771FA  and     r10, rax
  0000000140B771FD  not     r10
  0000000140B77200  and     r10, [rsp+5D8h+var_3E0]
  0000000140B77208  not     r10
  0000000140B7720B  mov     r8, 556D24D02B3ACA1Dh
  0000000140B77215  imul    r8, r10
  0000000140B77219  mov     rbx, rdx
  0000000140B7721C  mov     rdx, [rsp+5D8h+var_4E8]
  0000000140B77224  and     rdx, rbx
  0000000140B77227  mov     rsi, 9FF71231EFC9F435h
  0000000140B77231  imul    rdx, rsi
  0000000140B77235  add     rdx, r8
  0000000140B77238  mov     r8, rdx
  0000000140B7723B  and     rax, rcx
  0000000140B7723E  not     rax
  0000000140B77241  and     rax, rbp
  0000000140B77244  not     rax
  0000000140B77247  lea     rdx, [rsi-1]
  0000000140B7724B  imul    rdx, rax
  0000000140B7724F  add     rdx, r8
  0000000140B77252  and     r15, [rsp+5D8h+var_350]
  0000000140B7725A  mov     [rsp+5D8h+var_5C0], r13
  0000000140B7725F  and     r15, r13
  0000000140B77262  not     r15
  0000000140B77265  inc     rsi
  0000000140B77268  imul    r15, rsi
  0000000140B7726C  add     r15, rdx
  0000000140B7726F  mov     rax, [rsp+5D8h+var_488]
  0000000140B77277  and     rax, rcx
  0000000140B7727A  and     rbp, rax
  0000000140B7727D  not     rax
  0000000140B77280  and     rax, [rsp+5D8h+var_418]
  0000000140B77288  not     rbp
  0000000140B7728B  not     rax
  0000000140B7728E  and     rax, rbp
  0000000140B77291  not     rax
  0000000140B77294  and     rax, rbx
  0000000140B77297  imul    rax, rsi
  0000000140B7729B  add     rax, r15
  0000000140B7729E  and     rcx, r13
  0000000140B772A1  and     rcx, r9
  0000000140B772A4  not     rcx
  0000000140B772A7  mov     r8, 0CAADA49A05675944h
  0000000140B772B1  imul    r8, rcx
  0000000140B772B5  add     r8, rax
  0000000140B772B8  add     r8, r11
  0000000140B772BB  mov     rax, r8
  0000000140B772BE  not     rax
  0000000140B772C1  mov     rdx, 52D62A066970EC3Fh
  0000000140B772CB  mov     r15, [rsp+5D8h+var_220]
  0000000140B772D3  imul    rdx, r15
  0000000140B772D7  mov     r14, [rsp+5D8h+var_518]
  0000000140B772DF  add     rdx, r14
  0000000140B772E2  mov     r9, rdx
  0000000140B772E5  not     r9
  0000000140B772E8  mov     rbx, [rsp+5D8h+var_430]
  0000000140B772F0  mov     r10, rbx
  0000000140B772F3  and     r10, r9
  0000000140B772F6  mov     rcx, r8
  0000000140B772F9  and     rcx, r10
  0000000140B772FC  not     r10
  0000000140B772FF  and     r10, rax
  0000000140B77302  not     r10
  0000000140B77305  not     rcx
  0000000140B77308  and     rcx, r10
  0000000140B7730B  mov     r10, r8
  0000000140B7730E  and     r10, rdx
  0000000140B77311  mov     r11, rax
  0000000140B77314  and     r11, r9
  0000000140B77317  not     r11
  0000000140B7731A  not     r10
  0000000140B7731D  and     r10, r11
  0000000140B77320  mov     r11, rbx
  0000000140B77323  and     r11, r10
  0000000140B77326  not     r11
  0000000140B77329  not     r10d
  0000000140B7732C  mov     rdi, [rsp+5D8h+var_230]
  0000000140B77334  and     r10d, edi
  0000000140B77337  not     r10
  0000000140B7733A  and     r10, r11
  0000000140B7733D  mov     esi, edi
  0000000140B7733F  and     esi, edx
  0000000140B77341  mov     r11d, edi
  0000000140B77344  and     r11d, eax
  0000000140B77347  mov     edi, r11d
  0000000140B7734A  and     edi, edx
  0000000140B7734C  and     esi, eax
  0000000140B7734E  not     rsi
  0000000140B77351  lea     rsi, [rsi+rdi*2]
  0000000140B77355  mov     rdi, rbx
  0000000140B77358  and     r8, rbx
  0000000140B7735B  not     r8
  0000000140B7735E  not     r11
  0000000140B77361  and     r11, r8
  0000000140B77364  not     r11
  0000000140B77367  and     r11, rdx
  0000000140B7736A  and     rax, rdi
  0000000140B7736D  and     rdx, rax
  0000000140B77370  not     rax
  0000000140B77373  and     rax, r9
  0000000140B77376  imul    r8d, r15d, 2C0CBD23h
  0000000140B7737D  add     rax, r8
  0000000140B77380  add     rax, rsi
  0000000140B77383  add     rdx, r8
  0000000140B77386  add     rdx, rax
  0000000140B77389  not     r10
  0000000140B7738C  add     rdx, r10
  0000000140B7738F  lea     rax, [rdx+rcx*2]
  0000000140B77393  add     r11, r8
  0000000140B77396  mov     [rsp+5D8h+var_350], r8
  0000000140B7739E  add     r11, rax
  0000000140B773A1  mov     rax, 0F3A4CE221D74D36Eh
  0000000140B773AB  imul    rax, r15
  0000000140B773AF  add     rax, r14
  0000000140B773B2  mov     rcx, 0BB87ED945B3B5B7Bh
  0000000140B773BC  imul    rcx, r15
  0000000140B773C0  add     rcx, r14
  0000000140B773C3  not     rax
  0000000140B773C6  and     rax, rdi
  0000000140B773C9  not     rax
  0000000140B773CC  and     rcx, rax
  0000000140B773CF  mov     rax, [rsp+5D8h+var_420]
  0000000140B773D7  test    al, 1
  0000000140B773D9  cmovnz  rcx, r11
  0000000140B773DD  mov     [rsp+5D8h+var_518], rcx
  0000000140B773E5  imul    r9d, r15d, 69F3C358h
  0000000140B773EC  test    al, 1
  0000000140B773EE  mov     rax, [rsp+5D8h+var_560]
  0000000140B773F3  cmovnz  rax, [rsp+5D8h+var_4F0]
  0000000140B773FC  mov     [rsp+5D8h+var_560], rax
  0000000140B77401  mov     rax, [rsp+5D8h+var_578]
  0000000140B77406  cmovnz  rax, [rsp+5D8h+var_448]
  0000000140B7740F  mov     [rsp+5D8h+var_578], rax
  0000000140B77414  mov     rax, [rsp+5D8h+var_498]
  0000000140B7741C  cmovnz  rax, [rsp+5D8h+var_4A0]
  0000000140B77425  mov     [rsp+5D8h+var_498], rax
  0000000140B7742D  mov     rax, [rsp+5D8h+var_528]
  0000000140B77435  cmovnz  rax, [rsp+5D8h+var_508]
  0000000140B7743E  mov     [rsp+5D8h+var_5B8], rax
  0000000140B77443  mov     rsi, [rsp+5D8h+var_580]
  0000000140B77448  mov     rax, [rsp+5D8h+var_5A0]
  0000000140B7744D  cmovnz  rax, rsi
  0000000140B77451  mov     [rsp+5D8h+var_5A0], rax
  0000000140B77456  mov     rax, [rsp+5D8h+var_4A8]
  0000000140B7745E  cmovz   rax, r9
  0000000140B77462  mov     [rsp+5D8h+var_4A8], rax
  0000000140B7746A  mov     rax, 689B4875E550842Ah
  0000000140B77474  imul    rax, r15
  0000000140B77478  mov     rcx, 0A08B6B7A84657AB0h
  0000000140B77482  imul    rcx, r15
  0000000140B77486  mov     rdi, [rsp+5D8h+var_2B0]
  0000000140B7748E  test    dil, 1
  0000000140B77492  cmovnz  rcx, rax
  0000000140B77496  mov     [rsp+5D8h+var_3E0], rcx
  0000000140B7749E  mov     rax, [rsp+5D8h+var_340]
  0000000140B774A6  mov     ecx, dword ptr [rsp+5D8h+var_270]
  0000000140B774AD  shl     rax, cl
  0000000140B774B0  mov     ecx, r8d
  0000000140B774B3  shl     rax, cl
  0000000140B774B6  mov     rdx, rax
  0000000140B774B9  mov     [rsp+5D8h+var_458], rax
  0000000140B774C1  lea     eax, [r15+r15*8]
  0000000140B774C5  mov     [rsp+5D8h+var_450], rax
  0000000140B774CD  lea     ecx, [rax+rax*2]
  0000000140B774D0  add     ecx, r15d
  0000000140B774D3  and     cl, 3Ch
  0000000140B774D6  mov     rax, [rsp+5D8h+var_378]
  0000000140B774DE  mov     r8, rax
  0000000140B774E1  shl     r8, cl
  0000000140B774E4  not     r8
  0000000140B774E7  imul    ecx, r15d, -5Ch
  0000000140B774EB  shr     rax, cl
  0000000140B774EE  not     rax
  0000000140B774F1  and     rax, r8
  0000000140B774F4  mov     r8, [rsp+5D8h+var_1E0]
  0000000140B774FC  not     r8
  0000000140B774FF  not     rdx
  0000000140B77502  not     rax
  0000000140B77505  imul    ecx, r15d, 32h ; '2'
  0000000140B77509  mov     r10, rax
  0000000140B7750C  shl     r10, cl
  0000000140B7750F  and     rdx, r8
  0000000140B77512  not     r10
  0000000140B77515  imul    ecx, r15d, -72h
  0000000140B77519  shr     rax, cl
  0000000140B7751C  not     rax
  0000000140B7751F  and     rax, r10
  0000000140B77522  mov     rcx, [rsp+5D8h+var_490]
  0000000140B7752A  mov     r10, rcx
  0000000140B7752D  not     r10
  0000000140B77530  mov     [rsp+5D8h+var_4E8], r10
  0000000140B77538  not     rdx
  0000000140B7753B  mov     [rsp+5D8h+var_448], rdx
  0000000140B77543  not     rax
  0000000140B77546  imul    rax, rdx
  0000000140B7754A  mov     r8, rcx
  0000000140B7754D  and     r8, rax
  0000000140B77550  not     rax
  0000000140B77553  and     rax, r10
  0000000140B77556  not     rax
  0000000140B77559  not     r8
  0000000140B7755C  and     r8, rax
  0000000140B7755F  mov     [rsp+5D8h+var_270], r8
  0000000140B77567  mov     rcx, 196536425B0C7D66h
  0000000140B77571  imul    rcx, r15
  0000000140B77575  and     rcx, [rsp+5D8h+var_588]
  0000000140B7757A  not     rcx
  0000000140B7757D  mov     rax, r8
  0000000140B77580  not     rax
  0000000140B77583  mov     r10, 0C6ADBA3C73DB366Bh
  0000000140B7758D  imul    r10, r15
  0000000140B77591  add     r10, rcx
  0000000140B77594  mov     r8, 27827E7C1566C489h
  0000000140B7759E  imul    r8, r15
  0000000140B775A2  add     r8, rcx
  0000000140B775A5  not     r8
  0000000140B775A8  and     r8, rax
  0000000140B775AB  not     r8
  0000000140B775AE  and     r8, r10
  0000000140B775B1  mov     r10, 7CB700E17B53B43h
  0000000140B775BB  imul    r10, r15
  0000000140B775BF  add     r10, rcx
  0000000140B775C2  mov     r11, 676CA6A8408FE10Fh
  0000000140B775CC  imul    r11, r15
  0000000140B775D0  add     r11, rcx
  0000000140B775D3  not     r11
  0000000140B775D6  and     r11, rax
  0000000140B775D9  not     r11
  0000000140B775DC  and     r11, r10
  0000000140B775DF  mov     rdx, rdi
  0000000140B775E2  test    dl, 1
  0000000140B775E5  cmovnz  r11, r8
  0000000140B775E9  mov     [rsp+5D8h+var_4F0], r11
  0000000140B775F1  mov     r8, 0CC454323533956EEh
  0000000140B775FB  imul    r8, r15
  0000000140B775FF  add     r8, rcx
  0000000140B77602  mov     r10, 0AAAEBE4CF5C6E15Bh
  0000000140B7760C  imul    r10, r15
  0000000140B77610  add     r10, rcx
  0000000140B77613  not     r10
  0000000140B77616  and     r10, rax
  0000000140B77619  not     r10
  0000000140B7761C  and     r10, r8
  0000000140B7761F  mov     r8, 956DA9C6958E5B83h
  0000000140B77629  imul    r8, r15
  0000000140B7762D  mov     rbp, 0C61EFD0714DA70DDh
  0000000140B77637  imul    rbp, r15
  0000000140B7763B  and     rbp, rax
  0000000140B7763E  not     rbp
  0000000140B77641  and     rbp, r8
  0000000140B77644  test    dl, 1
  0000000140B77647  mov     r11, rdi
  0000000140B7764A  mov     rdx, [rsp+5D8h+var_570]
  0000000140B7764F  cmovnz  rdx, [rsp+5D8h+var_460]
  0000000140B77658  mov     [rsp+5D8h+var_570], rdx
  0000000140B7765D  cmovnz  rbp, r10
  0000000140B77661  mov     r8, 42C33130C9580140h
  0000000140B7766B  imul    r8, r15
  0000000140B7766F  add     r8, rcx
  0000000140B77672  mov     r10, 33B2F98D5C9411D5h
  0000000140B7767C  imul    r10, r15
  0000000140B77680  add     r10, rcx
  0000000140B77683  not     r10
  0000000140B77686  and     r10, rax
  0000000140B77689  not     r10
  0000000140B7768C  and     r10, r8
  0000000140B7768F  mov     r8, 0CCF2064857EE1ABAh
  0000000140B77699  imul    r8, r15
  0000000140B7769D  mov     rdx, 54B54263E03EE5A3h
  0000000140B776A7  imul    rdx, r15
  0000000140B776AB  and     rdx, rax
  0000000140B776AE  not     rdx
  0000000140B776B1  and     rdx, r8
  0000000140B776B4  test    r11b, 1
  0000000140B776B8  mov     r8, [rsp+5D8h+var_590]
  0000000140B776BD  cmovnz  r8, r9
  0000000140B776C1  mov     [rsp+5D8h+var_590], r8
  0000000140B776C6  cmovnz  rdx, r10
  0000000140B776CA  mov     [rsp+5D8h+var_418], rdx
  0000000140B776D2  mov     r9, 5E945004A8DCA2B8h
  0000000140B776DC  imul    r9, r15
  0000000140B776E0  add     r9, rcx
  0000000140B776E3  mov     r8, 0FC0F9567C5BCF909h
  0000000140B776ED  imul    r8, r15
  0000000140B776F1  add     r8, rcx
  0000000140B776F4  not     r8
  0000000140B776F7  and     r8, rax
  0000000140B776FA  not     r8
  0000000140B776FD  and     r8, r9
  0000000140B77700  mov     r10, 71170F868C6B2B71h
  0000000140B7770A  imul    r10, r15
  0000000140B7770E  add     r10, rcx
  0000000140B77711  mov     r9, 30CBF065A7833061h
  0000000140B7771B  imul    r9, r15
  0000000140B7771F  add     r9, rcx
  0000000140B77722  not     r9
  0000000140B77725  and     r9, rax
  0000000140B77728  not     r9
  0000000140B7772B  and     r9, r10
  0000000140B7772E  mov     rax, rdi
  0000000140B77731  test    al, 1
  0000000140B77733  cmovnz  r9, r8
  0000000140B77737  imul    edx, r15d, 0B9145CE8h
  0000000140B7773E  test    al, 1
  0000000140B77740  mov     rcx, rdi
  0000000140B77743  mov     rax, [rsp+5D8h+var_5D0]
  0000000140B77748  cmovnz  rax, [rsp+5D8h+var_5A8]
  0000000140B7774E  mov     [rsp+5D8h+var_5D0], rax
  0000000140B77753  mov     rax, [rsp+5D8h+var_5D8]
  0000000140B77757  cmovz   rax, rsi
  0000000140B7775B  mov     [rsp+5D8h+var_5D8], rax
  0000000140B7775F  cmovnz  rdx, [rsp+5D8h+var_428]
  0000000140B77768  mov     [rsp+5D8h+var_5A8], rdx
  0000000140B7776D  imul    eax, r15d, 311E2708h
  0000000140B77774  mov     [rsp+5D8h+var_460], rax
  0000000140B7777C  test    cl, 1
  0000000140B7777F  mov     r12, [rsp+5D8h+var_268]
  0000000140B77787  cmovnz  r12, rax
  0000000140B7778B  imul    eax, r15d, 3AAC0148h
  0000000140B77792  mov     [rsp+5D8h+var_300], rax
  0000000140B7779A  test    cl, 1
  0000000140B7779D  mov     r13, [rsp+5D8h+var_410]
  0000000140B777A5  cmovz   r13, rax
  0000000140B777A9  mov     rdx, [rsp+5D8h+var_3F8]
  0000000140B777B1  mov     r11, rdx
  0000000140B777B4  not     r11
  0000000140B777B7  mov     [rsp+5D8h+var_268], r11
  0000000140B777BF  mov     rax, 0A94C98845DD532CDh
  0000000140B777C9  lea     rcx, [rax+1]
  0000000140B777CD  imul    rcx, rdx
  0000000140B777D1  imul    rax, r11
  0000000140B777D5  add     rax, rcx
  0000000140B777D8  imul    ecx, r15d, -2Eh
  0000000140B777DC  mov     r8, rax
  0000000140B777DF  shr     r8, cl
  0000000140B777E2  lea     ecx, [r15+r15]
  0000000140B777E6  lea     ecx, [rcx+rcx*8]
  0000000140B777E9  neg     ecx
  0000000140B777EB  mov     r11, r8
  0000000140B777EE  not     r11
  0000000140B777F1  shl     rax, cl
  0000000140B777F4  mov     rcx, r8
  0000000140B777F7  and     rcx, rax
  0000000140B777FA  mov     rsi, r11
  0000000140B777FD  and     rsi, rax
  0000000140B77800  not     rsi
  0000000140B77803  not     rax
  0000000140B77806  and     r8, rax
  0000000140B77809  not     r8
  0000000140B7780C  and     r8, rsi
  0000000140B7780F  and     rax, r11
  0000000140B77812  mov     rdx, 0B5A25028888EED45h
  0000000140B7781C  imul    r8, rdx
  0000000140B77820  add     r8, rcx
  0000000140B77823  not     rcx
  0000000140B77826  not     rax
  0000000140B77829  and     rax, rcx
  0000000140B7782C  inc     rdx
  0000000140B7782F  imul    rdx, rax
  0000000140B77833  add     rdx, r8
  0000000140B77836  mov     [rsp+5D8h+var_410], rdx
  0000000140B7783E  mov     rax, [rsp+5D8h+var_278]
  0000000140B77846  add     rax, rsp
  0000000140B77849  add     rax, 5D8h
  0000000140B7784F  mov     rcx, [rsp+5D8h+var_5B0]
  0000000140B77854  add     rcx, rsp
  0000000140B77857  add     rcx, 5D8h
  0000000140B7785E  mov     r10, [rsp+5D8h+var_438]
  0000000140B77866  imul    rax, r10
  0000000140B7786A  mov     rdx, [rsp+5D8h+var_568]
  0000000140B7786F  imul    rcx, rdx
  0000000140B77873  add     rcx, rax
  0000000140B77876  not     rcx
  0000000140B77879  mov     rax, [rsp+5D8h+var_388]
  0000000140B77881  add     rax, rsp
  0000000140B77884  add     rax, 5D8h
  0000000140B7788A  mov     rbx, [rsp+5D8h+var_408]
  0000000140B77892  imul    rax, rbx
  0000000140B77896  not     rax
  0000000140B77899  and     rax, rcx
  0000000140B7789C  mov     [rsp+5D8h+var_278], rax
  0000000140B778A4  mov     r8, [rsp+5D8h+var_370]
  0000000140B778AC  mov     rax, [rsp+5D8h+var_4C0]
  0000000140B778B4  imul    rax, r8
  0000000140B778B8  not     rax
  0000000140B778BB  mov     rcx, rax
  0000000140B778BE  mov     rax, [rsp+5D8h+var_468]
  0000000140B778C6  add     rax, rsp
  0000000140B778C9  add     rax, 5D8h
  0000000140B778CF  mov     r14, [rsp+5D8h+var_598]
  0000000140B778D4  imul    rax, r14
  0000000140B778D8  not     rax
  0000000140B778DB  and     rax, rcx
  0000000140B778DE  mov     [rsp+5D8h+var_388], rax
  0000000140B778E6  lea     rax, [rsp+r13+5D8h+var_5D8]
  0000000140B778EA  add     rax, 5D8h
  0000000140B778F0  mov     rcx, [rsp+5D8h+var_280]
  0000000140B778F8  add     rcx, rsp
  0000000140B778FB  add     rcx, 5D8h
  0000000140B77902  imul    rax, r14
  0000000140B77906  mov     r11, [rsp+5D8h+var_550]
  0000000140B7790E  imul    rcx, r11
  0000000140B77912  add     rcx, rax
  0000000140B77915  not     rcx
  0000000140B77918  mov     rax, [rsp+5D8h+var_508]
  0000000140B77920  add     rax, rsp
  0000000140B77923  add     rax, 5D8h
  0000000140B77929  imul    rax, r8
  0000000140B7792D  mov     rdi, r8
  0000000140B77930  not     rax
  0000000140B77933  and     rax, rcx
  0000000140B77936  mov     [rsp+5D8h+var_280], rax
  0000000140B7793E  mov     rax, [rsp+5D8h+var_548]
  0000000140B77946  add     rax, rsp
  0000000140B77949  add     rax, 5D8h
  0000000140B7794F  imul    rax, r10
  0000000140B77953  not     rax
  0000000140B77956  mov     rcx, [rsp+5D8h+var_288]
  0000000140B7795E  add     rcx, rsp
  0000000140B77961  add     rcx, 5D8h
  0000000140B77968  imul    rcx, rdx
  0000000140B7796C  not     rcx
  0000000140B7796F  and     rcx, rax
  0000000140B77972  mov     [rsp+5D8h+var_288], rcx
  0000000140B7797A  mov     rax, [rsp+5D8h+var_4E0]
  0000000140B77982  add     rax, rsp
  0000000140B77985  add     rax, 5D8h
  0000000140B7798B  mov     rcx, [rsp+5D8h+var_1E8]
  0000000140B77993  imul    rax, rcx
  0000000140B77997  not     rax
  0000000140B7799A  mov     rdx, [rsp+5D8h+var_290]
  0000000140B779A2  lea     rsi, [rsp+rdx+5D8h+var_5D8]
  0000000140B779A6  add     rsi, 5D8h
  0000000140B779AD  mov     r8, [rsp+5D8h+var_1F0]
  0000000140B779B5  imul    rsi, r8
  0000000140B779B9  not     rsi
  0000000140B779BC  and     rsi, rax
  0000000140B779BF  mov     [rsp+5D8h+var_290], rsi
  0000000140B779C7  mov     rax, [rsp+5D8h+var_540]
  0000000140B779CF  add     rax, rsp
  0000000140B779D2  add     rax, 5D8h
  0000000140B779D8  mov     rdx, [rsp+5D8h+var_2A0]
  0000000140B779E0  lea     r13, [rsp+rdx+5D8h+var_5D8]
  0000000140B779E4  add     r13, 5D8h
  0000000140B779EB  imul    rax, rcx
  0000000140B779EF  mov     rsi, rcx
  0000000140B779F2  mov     rcx, r13
  0000000140B779F5  imul    rcx, r8
  0000000140B779F9  mov     r13, r8
  0000000140B779FC  add     rcx, rax
  0000000140B779FF  mov     [rsp+5D8h+var_508], rcx
  0000000140B77A07  lea     rax, [rsp+r12+5D8h+var_5D8]
  0000000140B77A0B  add     rax, 5D8h
  0000000140B77A11  mov     rcx, [rsp+5D8h+var_298]
  0000000140B77A19  add     rcx, rsp
  0000000140B77A1C  add     rcx, 5D8h
  0000000140B77A23  imul    rax, r14
  0000000140B77A27  imul    rcx, r11
  0000000140B77A2B  add     rcx, rax
  0000000140B77A2E  not     rcx
  0000000140B77A31  and     rcx, [rsp+5D8h+var_390]
  0000000140B77A39  mov     [rsp+5D8h+var_298], rcx
  0000000140B77A41  mov     rax, [rsp+5D8h+var_4D8]
  0000000140B77A49  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000140B77A4D  add     r8, 5D8h
  0000000140B77A54  mov     rcx, [rsp+5D8h+var_2A8]
  0000000140B77A5C  imul    rcx, rbx
  0000000140B77A60  imul    r8, r10
  0000000140B77A64  mov     r12, r10
  0000000140B77A67  add     r8, rcx
  0000000140B77A6A  mov     rcx, [rsp+5D8h+var_580]
  0000000140B77A6F  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000140B77A73  add     rdx, 5D8h
  0000000140B77A7A  mov     [rsp+5D8h+var_318], rdx
  0000000140B77A82  mov     rcx, [rsp+5D8h+var_500]
  0000000140B77A8A  imul    rcx, rbx
  0000000140B77A8E  mov     [rsp+5D8h+var_500], rcx
  0000000140B77A96  mov     rcx, [rsp+5D8h+var_1F8]
  0000000140B77A9E  mov     rax, rcx
  0000000140B77AA1  imul    rax, rdx
  0000000140B77AA5  mov     [rsp+5D8h+var_2A8], rax
  0000000140B77AAD  imul    eax, r15d, 73819D98h
  0000000140B77AB4  mov     [rsp+5D8h+var_320], rax
  0000000140B77ABC  imul    eax, r15d, 5BDDBC90h
  0000000140B77AC3  mov     [rsp+5D8h+var_2B0], rax
  0000000140B77ACB  test    byte ptr [rsp+5D8h+var_2D0], 1
  0000000140B77AD3  mov     r10, [rsp+5D8h+var_440]
  0000000140B77ADB  cmovnz  r8, r10
  0000000140B77ADF  mov     [rsp+5D8h+var_2A0], r8
  0000000140B77AE7  mov     rax, [rsp+5D8h+var_530]
  0000000140B77AEF  add     rax, rsp
  0000000140B77AF2  add     rax, 5D8h
  0000000140B77AF8  imul    rax, r14
  0000000140B77AFC  not     rax
  0000000140B77AFF  mov     rdx, [rsp+5D8h+var_558]
  0000000140B77B07  imul    rdx, rdi
  0000000140B77B0B  mov     r11, rdi
  0000000140B77B0E  not     rdx
  0000000140B77B11  and     rdx, rax
  0000000140B77B14  mov     [rsp+5D8h+var_558], rdx
  0000000140B77B1C  mov     rax, [rsp+5D8h+var_5D0]
  0000000140B77B21  add     rax, rsp
  0000000140B77B24  add     rax, 5D8h
  0000000140B77B2A  mov     rdx, [rsp+5D8h+var_498]
  0000000140B77B32  lea     r8, [rsp+rdx+5D8h+var_5D8]
  0000000140B77B36  add     r8, 5D8h
  0000000140B77B3D  imul    rax, rsi
  0000000140B77B41  imul    r8, r13
  0000000140B77B45  add     r8, rax
  0000000140B77B48  mov     [rsp+5D8h+var_498], r8
  0000000140B77B50  imul    eax, r15d, 0F8488AB8h
  0000000140B77B57  add     rax, rsp
  0000000140B77B5A  add     rax, 5D8h
  0000000140B77B60  mov     rdx, [rsp+5D8h+var_510]
  0000000140B77B68  imul    rax, rdx
  0000000140B77B6C  not     rax
  0000000140B77B6F  mov     r8, [rsp+5D8h+var_5B8]
  0000000140B77B74  add     r8, rsp
  0000000140B77B77  add     r8, 5D8h
  0000000140B77B7E  mov     r14, [rsp+5D8h+var_4B8]
  0000000140B77B86  imul    r8, r14
  0000000140B77B8A  not     r8
  0000000140B77B8D  and     r8, rax
  0000000140B77B90  mov     [rsp+5D8h+var_420], r8
  0000000140B77B98  mov     rax, [rsp+5D8h+var_5A0]
  0000000140B77B9D  add     rax, rsp
  0000000140B77BA0  add     rax, 5D8h
  0000000140B77BA6  mov     rdi, [rsp+5D8h+var_568]
  0000000140B77BAB  imul    rax, rdi
  0000000140B77BAF  not     rax
  0000000140B77BB2  mov     r8, [rsp+5D8h+var_5D8]
  0000000140B77BB6  add     r8, rsp
  0000000140B77BB9  add     r8, 5D8h
  0000000140B77BC0  imul    r8, r12
  0000000140B77BC4  not     r8
  0000000140B77BC7  and     r8, rax
  0000000140B77BCA  test    byte ptr [rsp+5D8h+var_2C8], 1
  0000000140B77BD2  mov     rax, [rsp+5D8h+var_528]
  0000000140B77BDA  lea     rax, [rsp+rax+5D8h]
  0000000140B77BE2  not     r8
  0000000140B77BE5  cmovnz  r8, [rsp+5D8h+var_4B0]
  0000000140B77BEE  mov     [rsp+5D8h+var_90], r8
  0000000140B77BF6  imul    rax, rcx
  0000000140B77BFA  not     rax
  0000000140B77BFD  mov     r8, [rsp+5D8h+var_560]
  0000000140B77C02  add     r8, rsp
  0000000140B77C05  add     r8, 5D8h
  0000000140B77C0C  imul    r8, r13
  0000000140B77C10  not     r8
  0000000140B77C13  and     r8, rax
  0000000140B77C16  mov     [rsp+5D8h+var_4C0], r8
  0000000140B77C1E  mov     rax, [rsp+5D8h+var_3F8]
  0000000140B77C26  imul    rax, rsi
  0000000140B77C2A  not     rax
  0000000140B77C2D  mov     rbx, [rsp+5D8h+var_340]
  0000000140B77C35  imul    rbx, rcx
  0000000140B77C39  not     rbx
  0000000140B77C3C  and     rbx, rax
  0000000140B77C3F  mov     [rsp+5D8h+var_A8], rbx
  0000000140B77C47  mov     rax, [rsp+5D8h+var_5A8]
  0000000140B77C4C  add     rax, rsp
  0000000140B77C4F  add     rax, 5D8h
  0000000140B77C55  mov     rbx, [rsp+5D8h+var_4F8]
  0000000140B77C5D  imul    rax, rbx
  0000000140B77C61  not     rax
  0000000140B77C64  mov     rcx, [rsp+5D8h+var_208]
  0000000140B77C6C  imul    rcx, rdx
  0000000140B77C70  not     rcx
  0000000140B77C73  and     rcx, rax
  0000000140B77C76  test    byte ptr [rsp+5D8h+var_2C0], 1
  0000000140B77C7E  not     rcx
  0000000140B77C81  cmovnz  rcx, r10
  0000000140B77C85  mov     [rsp+5D8h+var_208], rcx
  0000000140B77C8D  mov     rax, 8111A66A62192965h
  0000000140B77C97  imul    rax, r15
  0000000140B77C9B  and     rax, [rsp+5D8h+var_588]
  0000000140B77CA0  mov     r10, [rsp+5D8h+var_200]
  0000000140B77CA8  and     r10, r9
  0000000140B77CAB  not     r9
  0000000140B77CAE  mov     rsi, [rsp+5D8h+var_488]
  0000000140B77CB6  and     r9, rsi
  0000000140B77CB9  not     r9
  0000000140B77CBC  not     r10
  0000000140B77CBF  and     r10, r9
  0000000140B77CC2  not     rax
  0000000140B77CC5  mov     rcx, 0ED8EB78A0BDA0084h
  0000000140B77CCF  imul    rcx, r15
  0000000140B77CD3  add     rcx, rax
  0000000140B77CD6  mov     [rsp+5D8h+var_560], rcx
  0000000140B77CDB  mov     r8, rcx
  0000000140B77CDE  not     r8
  0000000140B77CE1  mov     [rsp+5D8h+var_390], r8
  0000000140B77CE9  mov     rdx, [rsp+5D8h+var_5C0]
  0000000140B77CEE  and     rdx, rcx
  0000000140B77CF1  not     rdx
  0000000140B77CF4  mov     r9, rsi
  0000000140B77CF7  and     r9, r8
  0000000140B77CFA  mov     r8, r10
  0000000140B77CFD  mov     ecx, [rsp+5D8h+var_368]
  0000000140B77D04  shl     r8, cl
  0000000140B77D07  not     r9
  0000000140B77D0A  and     r9, rdx
  0000000140B77D0D  mov     [rsp+5D8h+var_5B0], r9
  0000000140B77D12  not     r8
  0000000140B77D15  mov     ecx, [rsp+5D8h+var_364]
  0000000140B77D1C  shr     r10, cl
  0000000140B77D1F  not     r10
  0000000140B77D22  and     r10, r8
  0000000140B77D25  mov     rcx, [rsp+5D8h+var_2B8]
  0000000140B77D2D  imul    rcx, rdi
  0000000140B77D31  not     r10
  0000000140B77D34  imul    r10, r12
  0000000140B77D38  add     r10, rcx
  0000000140B77D3B  mov     [rsp+5D8h+var_2C8], r10
  0000000140B77D43  mov     rcx, [rsp+5D8h+var_590]
  0000000140B77D48  add     rcx, rsp
  0000000140B77D4B  add     rcx, 5D8h
  0000000140B77D52  mov     rdx, [rsp+5D8h+var_578]
  0000000140B77D57  add     rdx, rsp
  0000000140B77D5A  add     rdx, 5D8h
  0000000140B77D61  mov     r10, [rsp+5D8h+var_598]
  0000000140B77D66  imul    rcx, r10
  0000000140B77D6A  mov     r8, [rsp+5D8h+var_550]
  0000000140B77D72  imul    rdx, r8
  0000000140B77D76  add     rdx, rcx
  0000000140B77D79  mov     rcx, [rsp+5D8h+var_520]
  0000000140B77D81  add     rcx, rsp
  0000000140B77D84  add     rcx, 5D8h
  0000000140B77D8B  imul    rcx, r11
  0000000140B77D8F  not     rcx
  0000000140B77D92  not     rdx
  0000000140B77D95  and     rdx, rcx
  0000000140B77D98  mov     [rsp+5D8h+var_2B8], rdx
  0000000140B77DA0  mov     rcx, [rsp+5D8h+var_570]
  0000000140B77DA5  add     rcx, rsp
  0000000140B77DA8  add     rcx, 5D8h
  0000000140B77DAF  imul    rcx, r10
  0000000140B77DB3  not     rcx
  0000000140B77DB6  mov     rdx, [rsp+5D8h+var_4A8]
  0000000140B77DBE  add     rdx, rsp
  0000000140B77DC1  add     rdx, 5D8h
  0000000140B77DC8  imul    rdx, r8
  0000000140B77DCC  not     rdx
  0000000140B77DCF  and     rdx, rcx
  0000000140B77DD2  mov     [rsp+5D8h+var_2C0], rdx
  0000000140B77DDA  mov     rdx, [rsp+5D8h+var_538]
  0000000140B77DE2  imul    rdx, rdi
  0000000140B77DE6  imul    rbp, r12
  0000000140B77DEA  mov     rcx, rdx
  0000000140B77DED  and     rcx, rbp
  0000000140B77DF0  mov     [rsp+5D8h+var_2D0], rcx
  0000000140B77DF8  not     rdx
  0000000140B77DFB  not     rbp
  0000000140B77DFE  and     rbp, rdx
  0000000140B77E01  not     rcx
  0000000140B77E04  not     rbp
  0000000140B77E07  and     rbp, rcx
  0000000140B77E0A  mov     [rsp+5D8h+var_3E8], rbp
  0000000140B77E12  mov     rcx, [rsp+5D8h+var_398]
  0000000140B77E1A  add     rcx, rsp
  0000000140B77E1D  add     rcx, 5D8h
  0000000140B77E24  imul    rcx, r14
  0000000140B77E28  not     rcx
  0000000140B77E2B  mov     rdx, [rsp+5D8h+var_4C8]
  0000000140B77E33  add     rdx, rsp
  0000000140B77E36  add     rdx, 5D8h
  0000000140B77E3D  imul    rdx, rbx
  0000000140B77E41  not     rdx
  0000000140B77E44  and     rdx, rcx
  0000000140B77E47  mov     [rsp+5D8h+var_2D8], rdx
  0000000140B77E4F  mov     rcx, 0B706E236BBDC3253h
  0000000140B77E59  imul    rcx, r15
  0000000140B77E5D  add     rcx, rax
  0000000140B77E60  mov     [rsp+5D8h+var_398], rcx
  0000000140B77E68  mov     rcx, 1E0355D6F2EF88F3h
  0000000140B77E72  imul    rcx, r15
  0000000140B77E76  add     rcx, rax
  0000000140B77E79  mov     [rsp+5D8h+var_4A8], rcx
  0000000140B77E81  mov     rcx, 6BED8E54AA0DA192h
  0000000140B77E8B  imul    rcx, r15
  0000000140B77E8F  add     rcx, rax
  0000000140B77E92  mov     [rsp+5D8h+var_B0], rcx
  0000000140B77E9A  mov     rcx, 0DBEE6E0D5EC43653h
  0000000140B77EA4  imul    rcx, r15
  0000000140B77EA8  add     rcx, rax
  0000000140B77EAB  mov     [rsp+5D8h+var_2F0], rcx
  0000000140B77EB3  mov     rcx, 0D489662B9A1D6D4h
  0000000140B77EBD  imul    rcx, r15
  0000000140B77EC1  add     rcx, rax
  0000000140B77EC4  mov     [rsp+5D8h+var_2E8], rcx
  0000000140B77ECC  mov     r12, [rsp+5D8h+var_4F0]
  0000000140B77ED4  imul    r12, rbx
  0000000140B77ED8  mov     rax, r12
  0000000140B77EDB  mov     [rsp+5D8h+var_4F0], r12
  0000000140B77EE3  not     rax
  0000000140B77EE6  mov     [rsp+5D8h+var_98], rax
  0000000140B77EEE  mov     rdx, [rsp+5D8h+var_518]
  0000000140B77EF6  imul    rdx, r14
  0000000140B77EFA  mov     [rsp+5D8h+var_518], rdx
  0000000140B77F02  mov     rcx, rdx
  0000000140B77F05  not     rcx
  0000000140B77F08  mov     r8, rax
  0000000140B77F0B  and     r8, rdx
  0000000140B77F0E  mov     [rsp+5D8h+var_B8], r8
  0000000140B77F16  and     rax, rcx
  0000000140B77F19  mov     [rsp+5D8h+var_A0], rax
  0000000140B77F21  mov     rax, r8
  0000000140B77F24  not     rax
  0000000140B77F27  and     rcx, r12
  0000000140B77F2A  not     rcx
  0000000140B77F2D  and     rcx, rax
  0000000140B77F30  mov     [rsp+5D8h+var_C0], rcx
  0000000140B77F38  mov     rax, [rsp+5D8h+var_2E0]
  0000000140B77F40  imul    rax, rbx
  0000000140B77F44  not     rax
  0000000140B77F47  mov     rcx, rax
  0000000140B77F4A  mov     rax, [rsp+5D8h+var_5C8]
  0000000140B77F4F  add     rax, rsp
  0000000140B77F52  add     rax, 5D8h
  0000000140B77F58  imul    rax, r14
  0000000140B77F5C  not     rax
  0000000140B77F5F  and     rax, rcx
  0000000140B77F62  mov     [rsp+5D8h+var_2E0], rax
  0000000140B77F6A  mov     r14, 0FC1EA3C9B7782589h
  0000000140B77F74  imul    r14, r15
  0000000140B77F78  mov     r13, r14
  0000000140B77F7B  not     r13
  0000000140B77F7E  mov     rbp, [rsp+5D8h+var_228]
  0000000140B77F86  mov     rbx, rbp
  0000000140B77F89  not     rbx
  0000000140B77F8C  mov     rax, 0D5CE791C7B1D54h
  0000000140B77F96  imul    rax, r15
  0000000140B77F9A  mov     [rsp+5D8h+var_590], rax
  0000000140B77F9F  mov     rdi, rbx
  0000000140B77FA2  and     rdi, rax
  0000000140B77FA5  not     rdi
  0000000140B77FA8  mov     rcx, rax
  0000000140B77FAB  not     rcx
  0000000140B77FAE  mov     rdx, rbp
  0000000140B77FB1  and     rdx, rcx
  0000000140B77FB4  mov     [rsp+5D8h+var_4C8], rdx
  0000000140B77FBC  mov     rsi, rcx
  0000000140B77FBF  mov     rcx, rdx
  0000000140B77FC2  not     rcx
  0000000140B77FC5  and     rcx, rdi
  0000000140B77FC8  mov     rdx, r13
  0000000140B77FCB  and     rdx, rcx
  0000000140B77FCE  not     rdx
  0000000140B77FD1  not     rcx
  0000000140B77FD4  and     rcx, r14
  0000000140B77FD7  not     rcx
  0000000140B77FDA  and     rcx, rdx
  0000000140B77FDD  mov     rdx, 4CC0FC6889074505h
  0000000140B77FE7  imul    rdx, r15
  0000000140B77FEB  mov     r10, rdx
  0000000140B77FEE  mov     r12, 0B03375DA4AEBFDD8h
  0000000140B77FF8  imul    r12, r15
  0000000140B77FFC  mov     r11, r12
  0000000140B77FFF  not     r11
  0000000140B78002  mov     rdx, r11
  0000000140B78005  and     rdx, rcx
  0000000140B78008  not     rdx
  0000000140B7800B  not     rcx
  0000000140B7800E  and     rcx, r12
  0000000140B78011  not     rcx
  0000000140B78014  and     rdx, r10
  0000000140B78017  and     rdx, rcx
  0000000140B7801A  not     rdx
  0000000140B7801D  mov     rcx, 1F398B41803D103Bh
  0000000140B78027  imul    rcx, rdx
  0000000140B7802B  mov     r9, rsi
  0000000140B7802E  and     r9, r10
  0000000140B78031  mov     rdx, r14
  0000000140B78034  and     rdx, r9
  0000000140B78037  not     r9
  0000000140B7803A  mov     [rsp+5D8h+var_5D8], r9
  0000000140B7803E  mov     [rsp+5D8h+var_5B8], r13
  0000000140B78043  mov     r8, r13
  0000000140B78046  and     r8, r9
  0000000140B78049  not     r8
  0000000140B7804C  not     rdx
  0000000140B7804F  and     rdx, r8
  0000000140B78052  mov     r8, r12
  0000000140B78055  and     r8, rdx
  0000000140B78058  not     rdx
  0000000140B7805B  and     rdx, r11
  0000000140B7805E  not     rdx
  0000000140B78061  not     r8
  0000000140B78064  and     r8, rdx
  0000000140B78067  mov     rdx, rbp
  0000000140B7806A  and     rdx, r8
  0000000140B7806D  not     r8
  0000000140B78070  and     r8, rbx
  0000000140B78073  not     r8
  0000000140B78076  not     rdx
  0000000140B78079  and     rdx, r8
  0000000140B7807C  not     rdx
  0000000140B7807F  mov     r8, 0A858EE46DFE4A300h
  0000000140B78089  imul    r8, rdx
  0000000140B7808D  add     r8, rcx
  0000000140B78090  mov     r9, rbx
  0000000140B78093  and     r9, r13
  0000000140B78096  not     r9
  0000000140B78099  mov     rcx, rbp
  0000000140B7809C  and     rcx, r14
  0000000140B7809F  mov     [rsp+5D8h+var_588], rcx
  0000000140B780A4  not     rcx
  0000000140B780A7  and     rcx, r9
  0000000140B780AA  mov     r13, r10
  0000000140B780AD  mov     r9, r10
  0000000140B780B0  and     r9, rcx
  0000000140B780B3  not     r9
  0000000140B780B6  not     r10
  0000000140B780B9  not     rcx
  0000000140B780BC  and     rcx, r10
  0000000140B780BF  not     rcx
  0000000140B780C2  and     rcx, r9
  0000000140B780C5  not     rcx
  0000000140B780C8  and     rcx, r12
  0000000140B780CB  mov     rdx, [rsp+5D8h+var_590]
  0000000140B780D0  mov     r9, rdx
  0000000140B780D3  and     r9, rcx
  0000000140B780D6  not     rcx
  0000000140B780D9  and     rcx, rsi
  0000000140B780DC  not     rcx
  0000000140B780DF  not     r9
  0000000140B780E2  and     r9, rcx
  0000000140B780E5  mov     r15, 551D43360D32129h
  0000000140B780EF  imul    r15, r9
  0000000140B780F3  add     r15, r8
  0000000140B780F6  mov     r8, rsi
  0000000140B780F9  mov     rcx, rsi
  0000000140B780FC  mov     [rsp+5D8h+var_5A0], rsi
  0000000140B78101  and     r8, r11
  0000000140B78104  mov     [rsp+5D8h+var_570], r8
  0000000140B78109  mov     r9, r8
  0000000140B7810C  not     r9
  0000000140B7810F  mov     [rsp+5D8h+var_530], r9
  0000000140B78117  mov     r8, r14
  0000000140B7811A  and     r8, r9
  0000000140B7811D  not     r8
  0000000140B78120  and     r8, rbx
  0000000140B78123  mov     rsi, r10
  0000000140B78126  mov     r9, r10
  0000000140B78129  and     r9, r8
  0000000140B7812C  not     r9
  0000000140B7812F  not     r8
  0000000140B78132  and     r8, r13
  0000000140B78135  not     r8
  0000000140B78138  and     r8, r9
  0000000140B7813B  not     r8
  0000000140B7813E  mov     r10, 0D4D6FB66836F151Dh
  0000000140B78148  imul    r10, r8
  0000000140B7814C  mov     rax, rbx
  0000000140B7814F  and     rax, r11
  0000000140B78152  mov     [rsp+5D8h+var_578], rax
  0000000140B78157  not     rax
  0000000140B7815A  mov     [rsp+5D8h+var_5A8], rax
  0000000140B7815F  mov     r8, rbp
  0000000140B78162  and     r8, r12
  0000000140B78165  mov     [rsp+5D8h+var_5D0], r8
  0000000140B7816A  mov     r9, r8
  0000000140B7816D  not     r9
  0000000140B78170  mov     [rsp+5D8h+var_3F0], r9
  0000000140B78178  mov     r8, r14
  0000000140B7817B  and     r8, r9
  0000000140B7817E  and     r8, rax
  0000000140B78181  not     r8
  0000000140B78184  and     rcx, rsi
  0000000140B78187  mov     [rsp+5D8h+var_468], rcx
  0000000140B7818F  and     r8, rcx
  0000000140B78192  not     r8
  0000000140B78195  mov     r9, 7DFCFE5EECED3B94h
  0000000140B7819F  imul    r9, r8
  0000000140B781A3  add     r9, r10
  0000000140B781A6  mov     r8, rdx
  0000000140B781A9  mov     rcx, rdx
  0000000140B781AC  and     r8, r13
  0000000140B781AF  not     r8
  0000000140B781B2  mov     [rsp+5D8h+var_2F8], r8
  0000000140B781BA  mov     r10, r11
  0000000140B781BD  and     r10, r8
  0000000140B781C0  mov     r8, rbx
  0000000140B781C3  mov     rdx, rbx
  0000000140B781C6  and     r8, r10
  0000000140B781C9  not     r8
  0000000140B781CC  not     r10
  0000000140B781CF  and     r10, rbp
  0000000140B781D2  mov     rbx, rbp
  0000000140B781D5  not     r10
  0000000140B781D8  and     r10, r8
  0000000140B781DB  not     r10
  0000000140B781DE  and     r10, r14
  0000000140B781E1  not     r10
  0000000140B781E4  mov     r8, 87D1442EE9E6FEB6h
  0000000140B781EE  imul    r8, r10
  0000000140B781F2  add     r8, r9
  0000000140B781F5  and     rdi, rsi
  0000000140B781F8  mov     r9, r12
  0000000140B781FB  and     r9, rdi
  0000000140B781FE  not     rdi
  0000000140B78201  mov     [rsp+5D8h+var_580], r11
  0000000140B78206  and     rdi, r11
  0000000140B78209  not     rdi
  0000000140B7820C  not     r9
  0000000140B7820F  and     r9, rdi
  0000000140B78212  mov     rbp, [rsp+5D8h+var_5B8]
  0000000140B78217  mov     rax, rbp
  0000000140B7821A  and     rax, r9
  0000000140B7821D  not     rax
  0000000140B78220  not     r9
  0000000140B78223  and     r9, r14
  0000000140B78226  not     r9
  0000000140B78229  and     r9, rax
  0000000140B7822C  not     r9
  0000000140B7822F  mov     rax, 85E1D8AA4CF595F3h
  0000000140B78239  imul    rax, r9
  0000000140B7823D  add     rax, r8
  0000000140B78240  mov     r8, r13
  0000000140B78243  and     r8, r11
  0000000140B78246  not     r8
  0000000140B78249  mov     r9, rsi
  0000000140B7824C  and     r9, r12
  0000000140B7824F  mov     r10, r12
  0000000140B78252  mov     [rsp+5D8h+var_5C8], r12
  0000000140B78257  not     r9
  0000000140B7825A  and     r9, r8
  0000000140B7825D  mov     r8, r14
  0000000140B78260  and     r8, r9
  0000000140B78263  not     r9
  0000000140B78266  and     r9, rbp
  0000000140B78269  mov     r11, rbp
  0000000140B7826C  not     r9
  0000000140B7826F  not     r8
  0000000140B78272  and     r8, r9
  0000000140B78275  mov     r9, [rsp+5D8h+var_5A0]
  0000000140B7827A  and     r9, r8
  0000000140B7827D  not     r8
  0000000140B78280  and     r8, rcx
  0000000140B78283  mov     rdi, rcx
  0000000140B78286  not     r9
  0000000140B78289  not     r8
  0000000140B7828C  and     r8, r9
  0000000140B7828F  mov     r9, rbx
  0000000140B78292  and     r9, r8
  0000000140B78295  not     r8
  0000000140B78298  and     r8, rdx
  0000000140B7829B  mov     rbp, rdx
  0000000140B7829E  not     r8
  0000000140B782A1  not     r9
  0000000140B782A4  and     r9, r8
  0000000140B782A7  mov     r8, 0EC2274C7B757DC15h
  0000000140B782B1  imul    r8, r9
  0000000140B782B5  add     r8, rax
  0000000140B782B8  add     r8, r15
  0000000140B782BB  mov     [rsp+5D8h+var_308], r8
  0000000140B782C3  mov     rax, rbx
  0000000140B782C6  mov     r9, rbx
  0000000140B782C9  and     rax, r11
  0000000140B782CC  not     rax
  0000000140B782CF  and     rax, r10
  0000000140B782D2  mov     rcx, rdx
  0000000140B782D5  mov     rbx, r14
  0000000140B782D8  and     rcx, r14
  0000000140B782DB  not     rcx
  0000000140B782DE  and     rcx, rax
  0000000140B782E1  mov     [rsp+5D8h+var_520], rcx
  0000000140B782E9  mov     rcx, rax
  0000000140B782EC  not     rcx
  0000000140B782EF  mov     r10, rdi
  0000000140B782F2  and     rcx, rdi
  0000000140B782F5  mov     rax, rsi
  0000000140B782F8  and     rax, rcx
  0000000140B782FB  not     rax
  0000000140B782FE  not     rcx
  0000000140B78301  mov     r15, r13
  0000000140B78304  and     rcx, r13
  0000000140B78307  not     rcx
  0000000140B7830A  and     rcx, rax
  0000000140B7830D  not     rcx
  0000000140B78310  mov     rax, 1A6FAAE2BCC9F2CCh
  0000000140B7831A  imul    rax, rcx
  0000000140B7831E  mov     r14, r11
  0000000140B78321  mov     rcx, [rsp+5D8h+var_5A8]
  0000000140B78326  and     rcx, r11
  0000000140B78329  not     rcx
  0000000140B7832C  mov     rdx, [rsp+5D8h+var_578]
  0000000140B78331  and     rdx, rbx
  0000000140B78334  not     rdx
  0000000140B78337  and     rdx, rcx
  0000000140B7833A  and     r10, rsi
  0000000140B7833D  mov     r8, rbp
  0000000140B78340  and     r8, r10
  0000000140B78343  not     rdx
  0000000140B78346  and     rdx, r10
  0000000140B78349  mov     [rsp+5D8h+var_578], rdx
  0000000140B7834E  not     r10
  0000000140B78351  mov     r11, [rsp+5D8h+var_5D8]
  0000000140B78355  and     r11, r10
  0000000140B78358  mov     [rsp+5D8h+var_5D8], r11
  0000000140B7835C  mov     rdx, r9
  0000000140B7835F  mov     rcx, r9
  0000000140B78362  and     rcx, r11
  0000000140B78365  mov     r11, [rsp+5D8h+var_580]
  0000000140B7836A  mov     r9, r11
  0000000140B7836D  and     r9, rcx
  0000000140B78370  not     r9
  0000000140B78373  not     rcx
  0000000140B78376  mov     rdi, [rsp+5D8h+var_5C8]
  0000000140B7837B  and     rcx, rdi
  0000000140B7837E  not     rcx
  0000000140B78381  and     rcx, r9
  0000000140B78384  not     rcx
  0000000140B78387  and     rcx, r14
  0000000140B7838A  mov     r9, 6D381F2E05C758DCh
  0000000140B78394  imul    r9, rcx
  0000000140B78398  add     r9, rax
  0000000140B7839B  mov     r13, [rsp+5D8h+var_5A0]
  0000000140B783A0  mov     rax, [rsp+5D8h+var_588]
  0000000140B783A5  and     rax, r13
  0000000140B783A8  not     rax
  0000000140B783AB  mov     r12, r15
  0000000140B783AE  mov     [rsp+5D8h+var_598], r15
  0000000140B783B3  and     rax, r15
  0000000140B783B6  not     rax
  0000000140B783B9  and     rax, r11
  0000000140B783BC  not     rax
  0000000140B783BF  mov     rcx, 912B6989ABF2A474h
  0000000140B783C9  imul    rcx, rax
  0000000140B783CD  add     rcx, r9
  0000000140B783D0  mov     [rsp+5D8h+var_328], rcx
  0000000140B783D8  not     r8
  0000000140B783DB  mov     r15, r10
  0000000140B783DE  and     r15, rdx
  0000000140B783E1  not     r15
  0000000140B783E4  and     r15, r8
  0000000140B783E7  mov     r9, rbx
  0000000140B783EA  mov     rax, rbx
  0000000140B783ED  mov     r11, rsi
  0000000140B783F0  mov     [rsp+5D8h+var_4E0], rsi
  0000000140B783F8  and     rax, rsi
  0000000140B783FB  mov     rcx, rbp
  0000000140B783FE  and     rcx, rax
  0000000140B78401  not     rcx
  0000000140B78404  not     rax
  0000000140B78407  mov     rsi, rdx
  0000000140B7840A  and     rsi, rax
  0000000140B7840D  not     rsi
  0000000140B78410  and     rsi, rcx
  0000000140B78413  mov     r8, [rsp+5D8h+var_590]
  0000000140B78418  mov     r10, r8
  0000000140B7841B  and     r10, rdi
  0000000140B7841E  mov     rbx, r11
  0000000140B78421  and     rbx, r10
  0000000140B78424  not     rbx
  0000000140B78427  not     rsi
  0000000140B7842A  and     rsi, r10
  0000000140B7842D  mov     [rsp+5D8h+var_310], rsi
  0000000140B78435  mov     rsi, r10
  0000000140B78438  not     rsi
  0000000140B7843B  mov     rcx, r12
  0000000140B7843E  and     rcx, rsi
  0000000140B78441  not     rcx
  0000000140B78444  and     rbx, r9
  0000000140B78447  mov     r10, rbx
  0000000140B7844A  mov     r11, r9
  0000000140B7844D  and     r10, rcx
  0000000140B78450  mov     [rsp+5D8h+var_538], r10
  0000000140B78458  not     r15
  0000000140B7845B  mov     rcx, r14
  0000000140B7845E  mov     r14, [rsp+5D8h+var_580]
  0000000140B78463  and     rcx, r14
  0000000140B78466  and     r15, rcx
  0000000140B78469  mov     [rsp+5D8h+var_330], r15
  0000000140B78471  mov     r9, r8
  0000000140B78474  mov     r10, r8
  0000000140B78477  and     r9, rcx
  0000000140B7847A  not     rcx
  0000000140B7847D  and     rcx, r13
  0000000140B78480  not     rcx
  0000000140B78483  not     r9
  0000000140B78486  and     r9, rcx
  0000000140B78489  mov     [rsp+5D8h+var_540], r9
  0000000140B78491  mov     [rsp+5D8h+var_548], rbp
  0000000140B78499  mov     rcx, rbp
  0000000140B7849C  and     rcx, rdi
  0000000140B7849F  not     rcx
  0000000140B784A2  mov     r9, rdx
  0000000140B784A5  and     r9, r14
  0000000140B784A8  not     r9
  0000000140B784AB  and     r9, rcx
  0000000140B784AE  mov     [rsp+5D8h+var_5A8], r9
  0000000140B784B3  mov     rcx, rbp
  0000000140B784B6  and     rcx, r13
  0000000140B784B9  mov     rbp, rdx
  0000000140B784BC  mov     r8, rdx
  0000000140B784BF  and     rbp, r10
  0000000140B784C2  not     rcx
  0000000140B784C5  not     rbp
  0000000140B784C8  and     rbp, rcx
  0000000140B784CB  mov     rcx, r11
  0000000140B784CE  and     rcx, r10
  0000000140B784D1  mov     rdx, rdi
  0000000140B784D4  and     rdx, rcx
  0000000140B784D7  not     rcx
  0000000140B784DA  and     rcx, r14
  0000000140B784DD  mov     r13, r14
  0000000140B784E0  not     rcx
  0000000140B784E3  not     rdx
  0000000140B784E6  and     rdx, rcx
  0000000140B784E9  mov     [rsp+5D8h+var_588], rdx
  0000000140B784EE  mov     r12, r11
  0000000140B784F1  mov     r9, [rsp+5D8h+var_598]
  0000000140B784F6  and     r12, r9
  0000000140B784F9  and     [rsp+5D8h+var_4C8], r12
  0000000140B78501  not     r12
  0000000140B78504  and     r12, r10
  0000000140B78507  mov     rbx, [rsp+5D8h+var_5B8]
  0000000140B7850C  mov     rcx, rbx
  0000000140B7850F  mov     rdx, [rsp+5D8h+var_4E0]
  0000000140B78517  and     rcx, rdx
  0000000140B7851A  not     rcx
  0000000140B7851D  and     r12, rcx
  0000000140B78520  mov     r10, [rsp+5D8h+var_548]
  0000000140B78528  mov     rcx, r10
  0000000140B7852B  mov     r15, [rsp+5D8h+var_5D8]
  0000000140B7852F  and     rcx, r15
  0000000140B78532  not     rcx
  0000000140B78535  not     r15
  0000000140B78538  and     r15, r8
  0000000140B7853B  mov     r14, r8
  0000000140B7853E  not     r15
  0000000140B78541  and     r15, rcx
  0000000140B78544  mov     [rsp+5D8h+var_5D8], r15
  0000000140B78548  and     rsi, [rsp+5D8h+var_530]
  0000000140B78550  mov     rcx, rdx
  0000000140B78553  and     rcx, rsi
  0000000140B78556  not     rcx
  0000000140B78559  not     rsi
  0000000140B7855C  and     rsi, r9
  0000000140B7855F  mov     r8, r9
  0000000140B78562  not     rsi
  0000000140B78565  and     rsi, rcx
  0000000140B78568  mov     rcx, rbx
  0000000140B7856B  mov     r9, rbx
  0000000140B7856E  and     rcx, rsi
  0000000140B78571  not     rcx
  0000000140B78574  not     rsi
  0000000140B78577  and     rsi, r11
  0000000140B7857A  mov     r15, r11
  0000000140B7857D  not     rsi
  0000000140B78580  and     rsi, rcx
  0000000140B78583  mov     rbx, r10
  0000000140B78586  and     rbx, rdx
  0000000140B78589  mov     [rsp+5D8h+var_530], rbx
  0000000140B78591  mov     rcx, r13
  0000000140B78594  mov     r10, r13
  0000000140B78597  and     rcx, rbx
  0000000140B7859A  not     rcx
  0000000140B7859D  not     rbx
  0000000140B785A0  mov     [rsp+5D8h+var_4D8], rbx
  0000000140B785A8  and     rdi, rbx
  0000000140B785AB  not     rdi
  0000000140B785AE  and     rdi, rcx
  0000000140B785B1  mov     r11, rdi
  0000000140B785B4  mov     r13, r9
  0000000140B785B7  and     r13, r8
  0000000140B785BA  not     r13
  0000000140B785BD  and     r13, rax
  0000000140B785C0  mov     rax, [rsp+5D8h+var_3F0]
  0000000140B785C8  and     rax, r9
  0000000140B785CB  not     rax
  0000000140B785CE  mov     rdi, r15
  0000000140B785D1  mov     [rsp+5D8h+var_528], r15
  0000000140B785D9  mov     rcx, [rsp+5D8h+var_5D0]
  0000000140B785DE  and     rcx, r15
  0000000140B785E1  not     rcx
  0000000140B785E4  and     rcx, rax
  0000000140B785E7  mov     [rsp+5D8h+var_5D0], rcx
  0000000140B785EC  mov     r15, [rsp+5D8h+var_548]
  0000000140B785F4  and     [rsp+5D8h+var_538], r15
  0000000140B785FC  mov     rcx, r8
  0000000140B785FF  and     r8, [rsp+5D8h+var_540]
  0000000140B78607  not     r8
  0000000140B7860A  and     r8, r15
  0000000140B7860D  not     r12
  0000000140B78610  and     r12, r10
  0000000140B78613  not     r12
  0000000140B78616  and     r12, r15
  0000000140B78619  not     rsi
  0000000140B7861C  and     rsi, r15
  0000000140B7861F  not     r13
  0000000140B78622  and     r13, r15
  0000000140B78625  mov     rax, [rsp+5D8h+var_570]
  0000000140B7862A  and     rax, rcx
  0000000140B7862D  and     rax, r14
  0000000140B78630  mov     rbx, rdi
  0000000140B78633  and     rbx, rax
  0000000140B78636  not     rax
  0000000140B78639  and     rax, r9
  0000000140B7863C  mov     [rsp+5D8h+var_570], rax
  0000000140B78641  mov     rdx, rdi
  0000000140B78644  and     rdx, rbp
  0000000140B78647  not     rbp
  0000000140B7864A  and     rbp, r9
  0000000140B7864D  mov     [rsp+5D8h+var_3F0], rbp
  0000000140B78655  mov     rax, [rsp+5D8h+var_5D8]
  0000000140B78659  and     rdi, rax
  0000000140B7865C  not     rax
  0000000140B7865F  and     rax, r9
  0000000140B78662  mov     [rsp+5D8h+var_5D8], rax
  0000000140B78666  mov     rax, [rsp+5D8h+var_590]
  0000000140B7866B  mov     r14, rax
  0000000140B7866E  mov     rbp, r11
  0000000140B78671  and     r14, r11
  0000000140B78674  not     r14
  0000000140B78677  and     r14, r9
  0000000140B7867A  mov     [rsp+5D8h+var_5B8], r9
  0000000140B7867F  mov     rcx, [rsp+5D8h+var_5A0]
  0000000140B78684  mov     r9, [rsp+5D8h+var_5A8]
  0000000140B78689  and     rcx, r9
  0000000140B7868C  not     r9
  0000000140B7868F  and     r9, rax
  0000000140B78692  mov     [rsp+5D8h+var_5A8], r9
  0000000140B78697  mov     r10, rax
  0000000140B7869A  mov     r9, [rsp+5D8h+var_520]
  0000000140B786A2  and     r10, r9
  0000000140B786A5  not     r9
  0000000140B786A8  mov     r11, [rsp+5D8h+var_5A0]
  0000000140B786AD  and     r9, r11
  0000000140B786B0  mov     [rsp+5D8h+var_520], r9
  0000000140B786B8  not     rbp
  0000000140B786BB  and     rbp, r11
  0000000140B786BE  mov     [rsp+5D8h+var_548], rbp
  0000000140B786C6  mov     r9, [rsp+5D8h+var_528]
  0000000140B786CE  and     r9, r11
  0000000140B786D1  and     [rsp+5D8h+var_530], r11
  0000000140B786D9  mov     rbp, r11
  0000000140B786DC  and     rbp, r13
  0000000140B786DF  not     r13
  0000000140B786E2  and     r13, rax
  0000000140B786E5  and     [rsp+5D8h+var_4D8], rax
  0000000140B786ED  mov     rax, [rsp+5D8h+var_598]
  0000000140B786F2  and     r15, rax
  0000000140B786F5  mov     r11, [rsp+5D8h+var_588]
  0000000140B786FA  not     r11
  0000000140B786FD  and     r11, rax
  0000000140B78700  mov     [rsp+5D8h+var_588], r11
  0000000140B78705  and     rax, [rsp+5D8h+var_5D0]
  0000000140B7870A  not     rax
  0000000140B7870D  mov     r11, [rsp+5D8h+var_590]
  0000000140B78712  and     rax, r11
  0000000140B78715  mov     [rsp+5D8h+var_598], rax
  0000000140B7871A  mov     rax, r11
  0000000140B7871D  not     r15
  0000000140B78720  mov     r11, [rsp+5D8h+var_5B8]
  0000000140B78725  and     r11, [rsp+5D8h+var_5C8]
  0000000140B7872A  mov     [rsp+5D8h+var_5B8], r11
  0000000140B7872F  and     rax, r11
  0000000140B78732  and     rax, r15
  0000000140B78735  not     rax
  0000000140B78738  mov     r15, 0E3470BACA6604B34h
  0000000140B78742  imul    r15, rax
  0000000140B78746  add     r15, [rsp+5D8h+var_328]
  0000000140B7874E  mov     r11, [rsp+5D8h+var_330]
  0000000140B78756  not     r11
  0000000140B78759  mov     rax, 108FDF989871450Ch
  0000000140B78763  imul    rax, r11
  0000000140B78767  add     rax, r15
  0000000140B7876A  mov     r11, [rsp+5D8h+var_538]
  0000000140B78772  not     r11
  0000000140B78775  mov     r15, 0A4DADED9571F1DE7h
  0000000140B7877F  imul    r15, r11
  0000000140B78783  add     r15, rax
  0000000140B78786  mov     rax, [rsp+5D8h+var_540]
  0000000140B7878E  not     rax
  0000000140B78791  mov     r11, [rsp+5D8h+var_4E0]
  0000000140B78799  and     rax, r11
  0000000140B7879C  not     rax
  0000000140B7879F  and     r8, rax
  0000000140B787A2  not     r8
  0000000140B787A5  mov     rax, 3424B03DC8923FEDh
  0000000140B787AF  imul    rax, r8
  0000000140B787B3  add     rax, r15
  0000000140B787B6  add     rax, [rsp+5D8h+var_308]
  0000000140B787BE  mov     r8, [rsp+5D8h+var_570]
  0000000140B787C3  not     r8
  0000000140B787C6  not     rbx
  0000000140B787C9  and     rbx, r8
  0000000140B787CC  mov     r8, 33ED62C03ECAA68Ah
  0000000140B787D6  imul    r8, rbx
  0000000140B787DA  not     rcx
  0000000140B787DD  mov     rbx, [rsp+5D8h+var_5A8]
  0000000140B787E2  not     rbx
  0000000140B787E5  and     rcx, r11
  0000000140B787E8  and     rcx, rbx
  0000000140B787EB  not     rcx
  0000000140B787EE  and     rcx, [rsp+5D8h+var_528]
  0000000140B787F6  not     rcx
  0000000140B787F9  mov     rbx, 0D7BCF5BAD14FB49h
  0000000140B78803  imul    rbx, rcx
  0000000140B78807  add     rbx, r8
  0000000140B7880A  mov     rcx, [rsp+5D8h+var_3F0]
  0000000140B78812  not     rcx
  0000000140B78815  not     rdx
  0000000140B78818  mov     r8, [rsp+5D8h+var_580]
  0000000140B7881D  and     rdx, r8
  0000000140B78820  and     rdx, rcx
  0000000140B78823  not     rdx
  0000000140B78826  and     rdx, r11
  0000000140B78829  mov     rcx, 0B41A51B63EBCD328h
  0000000140B78833  imul    rcx, rdx
  0000000140B78837  add     rcx, rbx
  0000000140B7883A  mov     rdx, [rsp+5D8h+var_5C8]
  0000000140B7883F  mov     r15, [rsp+5D8h+var_4C8]
  0000000140B78847  and     rdx, r15
  0000000140B7884A  not     r15
  0000000140B7884D  and     r15, r8
  0000000140B78850  mov     rbx, r8
  0000000140B78853  not     r15
  0000000140B78856  not     rdx
  0000000140B78859  and     rdx, r15
  0000000140B7885C  not     rdx
  0000000140B7885F  mov     r8, 7E5B781562F78C47h
  0000000140B78869  imul    r8, rdx
  0000000140B7886D  add     r8, rcx
  0000000140B78870  mov     rdx, [rsp+5D8h+var_588]
  0000000140B78875  not     rdx
  0000000140B78878  mov     r15, [rsp+5D8h+var_228]
  0000000140B78880  and     rdx, r15
  0000000140B78883  not     rdx
  0000000140B78886  mov     rcx, 7FFA3D42EC508AAFh
  0000000140B78890  imul    rcx, rdx
  0000000140B78894  add     rcx, r8
  0000000140B78897  mov     rdx, [rsp+5D8h+var_520]
  0000000140B7889F  not     rdx
  0000000140B788A2  not     r10
  0000000140B788A5  and     r10, rdx
  0000000140B788A8  not     r10
  0000000140B788AB  and     r10, r11
  0000000140B788AE  mov     rdx, 0A7CEAC8D0771A386h
  0000000140B788B8  imul    rdx, r10
  0000000140B788BC  add     rdx, rcx
  0000000140B788BF  not     r12
  0000000140B788C2  mov     rcx, 0E7B4C03A2EDC139Fh
  0000000140B788CC  imul    rcx, r12
  0000000140B788D0  add     rcx, rdx
  0000000140B788D3  add     rcx, rax
  0000000140B788D6  mov     rax, [rsp+5D8h+var_5D8]
  0000000140B788DA  not     rax
  0000000140B788DD  not     rdi
  0000000140B788E0  and     rdi, rbx
  0000000140B788E3  and     rdi, rax
  0000000140B788E6  not     rdi
  0000000140B788E9  mov     rax, 0FE050F013BAFAC9Dh
  0000000140B788F3  imul    rax, rdi
  0000000140B788F7  mov     rdx, 0A23A0561F577FE59h
  0000000140B78901  imul    rdx, rsi
  0000000140B78905  add     rdx, rax
  0000000140B78908  mov     rax, [rsp+5D8h+var_548]
  0000000140B78910  not     rax
  0000000140B78913  and     r14, rax
  0000000140B78916  not     r14
  0000000140B78919  mov     rax, 2B6BD7912DB76EE8h
  0000000140B78923  imul    rax, r14
  0000000140B78927  add     rax, rdx
  0000000140B7892A  mov     r8, [rsp+5D8h+var_578]
  0000000140B7892F  not     r8
  0000000140B78932  mov     rdx, 8AB054D3868EAACBh
  0000000140B7893C  imul    rdx, r8
  0000000140B78940  add     rdx, rax
  0000000140B78943  mov     r8, [rsp+5D8h+var_310]
  0000000140B7894B  not     r8
  0000000140B7894E  mov     rax, 16427B67AA61B2A6h
  0000000140B78958  imul    rax, r8
  0000000140B7895C  add     rax, rdx
  0000000140B7895F  not     r9
  0000000140B78962  and     r9, r11
  0000000140B78965  mov     rsi, r11
  0000000140B78968  mov     r10, rbx
  0000000140B7896B  and     r10, r9
  0000000140B7896E  not     r10
  0000000140B78971  not     r9
  0000000140B78974  mov     r11, [rsp+5D8h+var_5C8]
  0000000140B78979  and     r9, r11
  0000000140B7897C  not     r9
  0000000140B7897F  and     r10, r15
  0000000140B78982  and     r10, r9
  0000000140B78985  not     r10
  0000000140B78988  mov     rdx, 0D1A992500E41FA5Eh
  0000000140B78992  imul    rdx, r10
  0000000140B78996  add     rdx, rax
  0000000140B78999  not     rbp
  0000000140B7899C  not     r13
  0000000140B7899F  and     rbp, r11
  0000000140B789A2  and     rbp, r13
  0000000140B789A5  mov     rax, 7A20753AEE1D65Ch
  0000000140B789AF  imul    rax, rbp
  0000000140B789B3  add     rax, rdx
  0000000140B789B6  mov     r9, [rsp+5D8h+var_2F8]
  0000000140B789BE  and     r9, r11
  0000000140B789C1  mov     rdx, [rsp+5D8h+var_468]
  0000000140B789C9  not     rdx
  0000000140B789CC  and     r9, rdx
  0000000140B789CF  and     r9, r15
  0000000140B789D2  not     r9
  0000000140B789D5  and     r9, [rsp+5D8h+var_528]
  0000000140B789DD  not     r9
  0000000140B789E0  mov     rdx, 9778685733DAF395h
  0000000140B789EA  imul    rdx, r9
  0000000140B789EE  add     rdx, rax
  0000000140B789F1  mov     rax, [rsp+5D8h+var_530]
  0000000140B789F9  not     rax
  0000000140B789FC  mov     r8, [rsp+5D8h+var_4D8]
  0000000140B78A04  not     r8
  0000000140B78A07  and     r8, rax
  0000000140B78A0A  not     r8
  0000000140B78A0D  and     r8, [rsp+5D8h+var_5B8]
  0000000140B78A12  not     r8
  0000000140B78A15  mov     rax, 21DF0083580A2737h
  0000000140B78A1F  imul    rax, r8
  0000000140B78A23  add     rax, rdx
  0000000140B78A26  add     rax, rcx
  0000000140B78A29  mov     rcx, [rsp+5D8h+var_5D0]
  0000000140B78A2E  not     rcx
  0000000140B78A31  and     rcx, rsi
  0000000140B78A34  not     rcx
  0000000140B78A37  mov     r8, [rsp+5D8h+var_598]
  0000000140B78A3C  and     r8, rcx
  0000000140B78A3F  not     r8
  0000000140B78A42  mov     rdx, 7623A98DB443CBD4h
  0000000140B78A4C  imul    rdx, r8
  0000000140B78A50  add     rdx, rax
  0000000140B78A53  mov     rax, [rsp+5D8h+var_450]
  0000000140B78A5B  mov     r9, [rsp+5D8h+var_220]
  0000000140B78A63  lea     eax, [r9+rax*4]
  0000000140B78A67  mov     dword ptr [rsp+5D8h+var_3F0], eax
  0000000140B78A6E  imul    ecx, r9d, -65h
  0000000140B78A72  mov     r8, rdx
  0000000140B78A75  shr     r8, cl
  0000000140B78A78  mov     ecx, eax
  0000000140B78A7A  shl     rdx, cl
  0000000140B78A7D  mov     rax, rdx
  0000000140B78A80  not     rax
  0000000140B78A83  mov     rcx, r8
  0000000140B78A86  and     rcx, rdx
  0000000140B78A89  and     rax, r8
  0000000140B78A8C  not     r8
  0000000140B78A8F  and     r8, rdx
  0000000140B78A92  lea     rax, [rax+rcx*2]
  0000000140B78A96  add     r8, rax
  0000000140B78A99  sub     r8, rcx
  0000000140B78A9C  mov     [rsp+5D8h+var_4C8], r8
  0000000140B78AA4  mov     rax, [rsp+5D8h+var_458]
  0000000140B78AAC  imul    rax, [rsp+5D8h+var_438]
  0000000140B78AB5  not     rax
  0000000140B78AB8  mov     rcx, rax
  0000000140B78ABB  mov     rax, [rsp+5D8h+var_400]
  0000000140B78AC3  mov     r12, [rsp+5D8h+var_568]
  0000000140B78AC8  imul    rax, r12
  0000000140B78ACC  not     rax
  0000000140B78ACF  and     rax, rcx
  0000000140B78AD2  mov     [rsp+5D8h+var_400], rax
  0000000140B78ADA  mov     rax, [rsp+5D8h+var_4E8]
  0000000140B78AE2  and     rax, [rsp+5D8h+var_430]
  0000000140B78AEA  not     rax
  0000000140B78AED  mov     rcx, [rsp+5D8h+var_490]
  0000000140B78AF5  mov     r15, [rsp+5D8h+var_230]
  0000000140B78AFD  and     ecx, r15d
  0000000140B78B00  not     rcx
  0000000140B78B03  and     rcx, rax
  0000000140B78B06  mov     rax, 0F21280647D52F99h
  0000000140B78B10  imul    rax, r9
  0000000140B78B14  add     rcx, rax
  0000000140B78B17  mov     rdx, 47907D6C070611C2h
  0000000140B78B21  imul    rdx, r9
  0000000140B78B25  mov     rax, 0B563F4D6CCED311Bh
  0000000140B78B2F  imul    rax, r9
  0000000140B78B33  and     rax, rcx
  0000000140B78B36  not     rcx
  0000000140B78B39  and     rcx, rdx
  0000000140B78B3C  mov     rdx, 0CAE547F8F3D042DDh
  0000000140B78B46  imul    rdx, r9
  0000000140B78B4A  not     rax
  0000000140B78B4D  and     rax, rdx
  0000000140B78B50  not     rcx
  0000000140B78B53  and     rax, rcx
  0000000140B78B56  mov     rcx, 0B613DB872D82D5BAh
  0000000140B78B60  imul    rcx, r9
  0000000140B78B64  not     rax
  0000000140B78B67  and     rax, rcx
  0000000140B78B6A  mov     rcx, 578597634103DD4Dh
  0000000140B78B74  imul    rcx, r9
  0000000140B78B78  and     rcx, [rsp+5D8h+var_448]
  0000000140B78B80  mov     r8, [rsp+5D8h+var_380]
  0000000140B78B88  mov     rdx, r8
  0000000140B78B8B  not     rdx
  0000000140B78B8E  and     r8, rcx
  0000000140B78B91  not     rcx
  0000000140B78B94  and     rcx, rdx
  0000000140B78B97  not     rcx
  0000000140B78B9A  not     r8
  0000000140B78B9D  and     r8, rcx
  0000000140B78BA0  mov     rcx, 7E01609720CBD230h
  0000000140B78BAA  imul    rcx, r9
  0000000140B78BAE  add     r8, rcx
  0000000140B78BB1  mov     rcx, 5AF6133DACCEA86Dh
  0000000140B78BBB  imul    rcx, r9
  0000000140B78BBF  mov     rdx, 0A1FE5F0527249A70h
  0000000140B78BC9  imul    rdx, r9
  0000000140B78BCD  mov     r13, r9
  0000000140B78BD0  and     rdx, r8
  0000000140B78BD3  not     r8
  0000000140B78BD6  and     r8, rcx
  0000000140B78BD9  not     r8
  0000000140B78BDC  not     rdx
  0000000140B78BDF  and     rdx, r8
  0000000140B78BE2  mov     r9, [rsp+5D8h+var_418]
  0000000140B78BEA  mov     rcx, [rsp+5D8h+var_4F8]
  0000000140B78BF2  imul    r9, rcx
  0000000140B78BF6  mov     [rsp+5D8h+var_418], r9
  0000000140B78BFE  imul    rdx, rcx
  0000000140B78C02  not     rax
  0000000140B78C05  mov     r11, [rsp+5D8h+var_4B8]
  0000000140B78C0D  imul    rax, r11
  0000000140B78C11  mov     r8, rax
  0000000140B78C14  and     r8, rdx
  0000000140B78C17  mov     rcx, rdx
  0000000140B78C1A  not     rcx
  0000000140B78C1D  and     rcx, rax
  0000000140B78C20  not     rax
  0000000140B78C23  and     rax, rdx
  0000000140B78C26  not     rcx
  0000000140B78C29  not     rax
  0000000140B78C2C  and     rax, rcx
  0000000140B78C2F  lea     rcx, [r8+r8*2]
  0000000140B78C33  not     r8
  0000000140B78C36  add     r8, [rsp+5D8h+var_350]
  0000000140B78C3E  add     r8, rcx
  0000000140B78C41  not     rax
  0000000140B78C44  add     r8, rax
  0000000140B78C47  mov     [rsp+5D8h+var_2F8], r8
  0000000140B78C4F  mov     rax, [rsp+5D8h+var_3B8]
  0000000140B78C57  add     rax, rsp
  0000000140B78C5A  add     rax, 5D8h
  0000000140B78C60  imul    rax, r11
  0000000140B78C64  mov     rcx, [rsp+5D8h+var_218]
  0000000140B78C6C  mov     r14, [rsp+5D8h+var_510]
  0000000140B78C74  imul    rcx, r14
  0000000140B78C78  add     rcx, rax
  0000000140B78C7B  mov     rdx, rcx
  0000000140B78C7E  mov     rcx, [rsp+5D8h+var_398]
  0000000140B78C86  mov     rax, rcx
  0000000140B78C89  not     rax
  0000000140B78C8C  mov     rdi, rax
  0000000140B78C8F  mov     [rsp+5D8h+var_3B8], rax
  0000000140B78C97  mov     rsi, [rsp+5D8h+var_5C0]
  0000000140B78C9C  mov     r8, rsi
  0000000140B78C9F  mov     rax, [rsp+5D8h+var_390]
  0000000140B78CA7  and     r8, rax
  0000000140B78CAA  not     r8
  0000000140B78CAD  mov     rbx, [rsp+5D8h+var_488]
  0000000140B78CB5  mov     r10, rbx
  0000000140B78CB8  and     r10, [rsp+5D8h+var_560]
  0000000140B78CBD  mov     [rsp+5D8h+var_468], r10
  0000000140B78CC5  not     r10
  0000000140B78CC8  mov     [rsp+5D8h+var_5C8], r10
  0000000140B78CCD  and     r8, r10
  0000000140B78CD0  mov     [rsp+5D8h+var_4D8], r8
  0000000140B78CD8  mov     r8, rcx
  0000000140B78CDB  and     r8, rax
  0000000140B78CDE  mov     [rsp+5D8h+var_540], r8
  0000000140B78CE6  mov     rax, r8
  0000000140B78CE9  not     rax
  0000000140B78CEC  and     rax, rbx
  0000000140B78CEF  mov     [rsp+5D8h+var_530], rax
  0000000140B78CF7  mov     rax, rcx
  0000000140B78CFA  and     rax, [rsp+5D8h+var_5B0]
  0000000140B78CFF  mov     [rsp+5D8h+var_538], rax
  0000000140B78D07  mov     rax, rsi
  0000000140B78D0A  and     rax, rdi
  0000000140B78D0D  mov     [rsp+5D8h+var_438], rax
  0000000140B78D15  mov     rcx, [rsp+5D8h+var_210]
  0000000140B78D1D  imul    rcx, r11
  0000000140B78D21  mov     [rsp+5D8h+var_210], rcx
  0000000140B78D29  mov     rax, r9
  0000000140B78D2C  not     rax
  0000000140B78D2F  mov     [rsp+5D8h+var_F8], rax
  0000000140B78D37  mov     r8, 23BE91DC95641A3Dh
  0000000140B78D41  imul    r8, r13
  0000000140B78D45  mov     [rsp+5D8h+var_338], r8
  0000000140B78D4D  mov     r8, 700CB94A56C0EAF3h
  0000000140B78D57  imul    r8, r13
  0000000140B78D5B  mov     [rsp+5D8h+var_430], r8
  0000000140B78D63  and     rcx, rax
  0000000140B78D66  mov     [rsp+5D8h+var_100], rcx
  0000000140B78D6E  mov     rax, [rsp+5D8h+var_460]
  0000000140B78D76  add     rax, rsp
  0000000140B78D79  add     rax, 5D8h
  0000000140B78D7F  imul    rax, [rsp+5D8h+var_370]
  0000000140B78D88  mov     [rsp+5D8h+var_E0], rax
  0000000140B78D90  mov     rax, [rsp+5D8h+var_300]
  0000000140B78D98  add     rax, rsp
  0000000140B78D9B  add     rax, 5D8h
  0000000140B78DA1  imul    rax, r14
  0000000140B78DA5  mov     [rsp+5D8h+var_330], rax
  0000000140B78DAD  mov     rax, [rsp+5D8h+var_4F0]
  0000000140B78DB5  and     rax, [rsp+5D8h+var_518]
  0000000140B78DBD  mov     [rsp+5D8h+var_328], rax
  0000000140B78DC5  mov     r8, [rsp+5D8h+var_428]
  0000000140B78DCD  lea     rax, [rsp+r8+5D8h+var_5D8]
  0000000140B78DD1  add     rax, 5D8h
  0000000140B78DD7  imul    rax, r14
  0000000140B78DDB  mov     [rsp+5D8h+var_310], rax
  0000000140B78DE3  mov     rax, r12
  0000000140B78DE6  mov     rcx, r15
  0000000140B78DE9  imul    rax, r15
  0000000140B78DED  mov     [rsp+5D8h+var_308], rax
  0000000140B78DF5  test    byte ptr [rsp+5D8h+var_358], 1
  0000000140B78DFD  mov     rax, [rsp+5D8h+var_420]
  0000000140B78E05  not     rax
  0000000140B78E08  mov     rbp, [rsp+5D8h+var_4D0]
  0000000140B78E10  cmovnz  rax, rbp
  0000000140B78E14  mov     [rsp+5D8h+var_420], rax
  0000000140B78E1C  cmovnz  rdx, rbp
  0000000140B78E20  mov     [rsp+5D8h+var_218], rdx
  0000000140B78E28  imul    r8d, r13d, 0D3F342DDh
  0000000140B78E2F  and     r8d, ecx
  0000000140B78E32  imul    r8, [rsp+5D8h+var_550]
  0000000140B78E3B  mov     [rsp+5D8h+var_358], r8
  0000000140B78E43  lea     rax, [rsp+5D8h]
  0000000140B78E4B  imul    r8, rax, 0FFFFFFFFFFFFFEC9h
  0000000140B78E52  mov     rcx, [rsp+5D8h+var_480]
  0000000140B78E5A  imul    r9, rcx, 0FFFFFFFFFFFFFEC8h
  0000000140B78E61  add     r9, r8
  0000000140B78E64  imul    r9, [rsp+5D8h+var_1F8]
  0000000140B78E6D  not     r9
  0000000140B78E70  mov     r8, [rsp+5D8h+var_3C0]
  0000000140B78E78  lea     rdx, [rsp+r8+5D8h+var_5D8]
  0000000140B78E7C  add     rdx, 5D8h
  0000000140B78E83  imul    rdx, [rsp+5D8h+var_1F0]
  0000000140B78E8C  not     rdx
  0000000140B78E8F  and     rdx, r9
  0000000140B78E92  mov     r8, rdx
  0000000140B78E95  test    byte ptr [rsp+5D8h+var_3C8], 1
  0000000140B78E9D  mov     rdx, [rsp+5D8h+var_320]
  0000000140B78EA5  lea     r9, [rsp+rdx+5D8h]
  0000000140B78EAD  mov     [rsp+5D8h+var_5D0], r9
  0000000140B78EB2  mov     rdx, [rsp+5D8h+var_410]
  0000000140B78EBA  cmovz   rdx, r9
  0000000140B78EBE  mov     [rsp+5D8h+var_410], rdx
  0000000140B78EC6  mov     rdx, [rsp+5D8h+var_4C0]
  0000000140B78ECE  not     rdx
  0000000140B78ED1  cmovnz  rdx, rbp
  0000000140B78ED5  mov     [rsp+5D8h+var_4C0], rdx
  0000000140B78EDD  not     r8
  0000000140B78EE0  cmovnz  r8, rbp
  0000000140B78EE4  mov     [rsp+5D8h+var_C8], r8
  0000000140B78EEC  imul    r9d, r13d, 1FD8D780h
  0000000140B78EF3  test    byte ptr [rsp+5D8h+var_3D0], 1
  0000000140B78EFB  mov     r10, [rsp+5D8h+var_508]
  0000000140B78F03  mov     r15, [rsp+5D8h+var_4B0]
  0000000140B78F0B  cmovnz  r10, r15
  0000000140B78F0F  mov     [rsp+5D8h+var_508], r10
  0000000140B78F17  mov     r10, [rsp+5D8h+var_498]
  0000000140B78F1F  cmovnz  r10, r15
  0000000140B78F23  mov     [rsp+5D8h+var_498], r10
  0000000140B78F2B  lea     rdx, [rsp+r9+5D8h]
  0000000140B78F33  cmovz   rdx, [rsp+5D8h+var_318]
  0000000140B78F3C  mov     [rsp+5D8h+var_138], rdx
  0000000140B78F44  imul    edx, r13d, 3D72E287h
  0000000140B78F4B  imul    rdx, r11
  0000000140B78F4F  mov     [rsp+5D8h+var_E8], rdx
  0000000140B78F57  mov     r11, [rsp+5D8h+var_3B0]
  0000000140B78F5F  mov     r9, r11
  0000000140B78F62  not     r9
  0000000140B78F65  and     r9, rcx
  0000000140B78F68  mov     r8, rcx
  0000000140B78F6B  mov     r10, r9
  0000000140B78F6E  not     r10
  0000000140B78F71  lea     r9, [r9+r10*2]
  0000000140B78F75  and     r11d, eax
  0000000140B78F78  lea     rax, [r11+r9]
  0000000140B78F7C  inc     rax
  0000000140B78F7F  mov     r9, [rsp+5D8h+var_4A0]
  0000000140B78F87  add     r9, rsp
  0000000140B78F8A  add     r9, 5D8h
  0000000140B78F91  imul    rax, r12
  0000000140B78F95  imul    r9, [rsp+5D8h+var_408]
  0000000140B78F9E  mov     r10, r9
  0000000140B78FA1  not     r10
  0000000140B78FA4  mov     r11, rax
  0000000140B78FA7  and     r11, r9
  0000000140B78FAA  and     r10, rax
  0000000140B78FAD  not     rax
  0000000140B78FB0  and     rax, r9
  0000000140B78FB3  not     r10
  0000000140B78FB6  not     rax
  0000000140B78FB9  and     rax, r10
  0000000140B78FBC  not     rax
  0000000140B78FBF  add     rax, r11
  0000000140B78FC2  mov     [rsp+5D8h+var_4B0], rax
  0000000140B78FCA  mov     rbx, 0AD8F6569AE92EDCBh
  0000000140B78FD4  imul    rbx, r13
  0000000140B78FD8  mov     r11, rbx
  0000000140B78FDB  not     r11
  0000000140B78FDE  mov     rbp, 89D822E3A9C9E335h
  0000000140B78FE8  imul    rbp, r13
  0000000140B78FEC  mov     rdx, rbp
  0000000140B78FEF  not     rdx
  0000000140B78FF2  mov     r9, rbx
  0000000140B78FF5  and     r9, rbp
  0000000140B78FF8  not     r9
  0000000140B78FFB  mov     rax, r11
  0000000140B78FFE  and     rax, rdx
  0000000140B79001  mov     r15, rdx
  0000000140B79004  not     rax
  0000000140B79007  and     rax, r9
  0000000140B7900A  mov     [rsp+5D8h+var_5A0], rax
  0000000140B7900F  mov     rsi, 20399FFB4235AA2Bh
  0000000140B79019  imul    rsi, r13
  0000000140B7901D  mov     rax, rsi
  0000000140B79020  not     rax
  0000000140B79023  mov     rdi, 0DCBAD24791BD98B2h
  0000000140B7902D  imul    rdi, r13
  0000000140B79031  mov     r12, rdi
  0000000140B79034  not     r12
  0000000140B79037  mov     rdx, r12
  0000000140B7903A  and     rdx, r15
  0000000140B7903D  mov     r9, rax
  0000000140B79040  and     r9, rdx
  0000000140B79043  not     r9
  0000000140B79046  not     rdx
  0000000140B79049  and     rdx, rsi
  0000000140B7904C  not     rdx
  0000000140B7904F  and     rdx, r9
  0000000140B79052  mov     [rsp+5D8h+var_4B8], rdx
  0000000140B7905A  mov     r9, rax
  0000000140B7905D  and     r9, r11
  0000000140B79060  mov     [rsp+5D8h+var_320], r9
  0000000140B79068  not     r9
  0000000140B7906B  mov     r14, rsi
  0000000140B7906E  and     r14, rbx
  0000000140B79071  mov     rdx, r14
  0000000140B79074  not     rdx
  0000000140B79077  and     rdx, r9
  0000000140B7907A  mov     rcx, rdx
  0000000140B7907D  mov     [rsp+5D8h+var_D8], rdx
  0000000140B79085  not     rcx
  0000000140B79088  mov     [rsp+5D8h+var_590], rcx
  0000000140B7908D  mov     [rsp+5D8h+var_520], r15
  0000000140B79095  mov     r9, r15
  0000000140B79098  and     r9, rcx
  0000000140B7909B  not     r9
  0000000140B7909E  mov     rcx, rbp
  0000000140B790A1  and     rcx, rdx
  0000000140B790A4  not     rcx
  0000000140B790A7  and     rcx, r9
  0000000140B790AA  mov     [rsp+5D8h+var_5D8], rcx
  0000000140B790AE  mov     rdx, r12
  0000000140B790B1  and     rdx, rbp
  0000000140B790B4  mov     r9, rdx
  0000000140B790B7  mov     [rsp+5D8h+var_450], rdx
  0000000140B790BF  not     r9
  0000000140B790C2  mov     rcx, rdi
  0000000140B790C5  and     rcx, r15
  0000000140B790C8  mov     [rsp+5D8h+var_4A0], rcx
  0000000140B790D0  mov     r10, rcx
  0000000140B790D3  not     r10
  0000000140B790D6  and     r10, r9
  0000000140B790D9  mov     r15, r9
  0000000140B790DC  mov     [rsp+5D8h+var_550], r9
  0000000140B790E4  mov     rcx, rax
  0000000140B790E7  mov     [rsp+5D8h+var_458], rax
  0000000140B790EF  and     rcx, r10
  0000000140B790F2  mov     [rsp+5D8h+var_448], rcx
  0000000140B790FA  mov     r9, r11
  0000000140B790FD  and     r9, r10
  0000000140B79100  not     r9
  0000000140B79103  not     r10
  0000000140B79106  and     r10, rbx
  0000000140B79109  mov     [rsp+5D8h+var_460], rbx
  0000000140B79111  not     r10
  0000000140B79114  and     r10, r9
  0000000140B79117  mov     rcx, r10
  0000000140B7911A  shl     r8, 4
  0000000140B7911E  lea     r9, [r8+r8*2]
  0000000140B79122  lea     r8, [rsp+5D8h]
  0000000140B7912A  imul    r10, r8, -2Fh
  0000000140B7912E  sub     r10, r9
  0000000140B79131  mov     r9, [rsp+5D8h+var_3A8]
  0000000140B79139  lea     r8, [rsp+r9+5D8h+var_5D8]
  0000000140B7913D  add     r8, 5D8h
  0000000140B79144  imul    r8, [rsp+5D8h+var_568]
  0000000140B7914A  imul    r10, [rsp+5D8h+var_408]
  0000000140B79153  mov     r9, r10
  0000000140B79156  not     r9
  0000000140B79159  and     r10, r8
  0000000140B7915C  not     r8
  0000000140B7915F  and     r8, r9
  0000000140B79162  not     r8
  0000000140B79165  add     r8, r10
  0000000140B79168  mov     r9, 397A460000000000h
  0000000140B79172  imul    r9, r13
  0000000140B79176  mov     [rsp+5D8h+var_118], r9
  0000000140B7917E  mov     r9, 0E4D2A5E4427342DDh
  0000000140B79188  imul    r9, r13
  0000000140B7918C  mov     [rsp+5D8h+var_128], r9
  0000000140B79194  and     rax, rdx
  0000000140B79197  mov     [rsp+5D8h+var_578], rax
  0000000140B7919C  mov     [rsp+5D8h+var_528], r11
  0000000140B791A4  mov     rdx, r11
  0000000140B791A7  and     rdx, rax
  0000000140B791AA  mov     [rsp+5D8h+var_120], rdx
  0000000140B791B2  mov     [rsp+5D8h+var_4E8], r12
  0000000140B791BA  mov     rdx, r12
  0000000140B791BD  and     rdx, [rsp+5D8h+var_5A0]
  0000000140B791C2  mov     [rsp+5D8h+var_588], rdx
  0000000140B791C7  mov     [rsp+5D8h+var_4F8], rdi
  0000000140B791CF  mov     rdx, rdi
  0000000140B791D2  and     rdx, r11
  0000000140B791D5  mov     [rsp+5D8h+var_108], rdx
  0000000140B791DD  mov     [rsp+5D8h+var_110], rsi
  0000000140B791E5  mov     rax, rsi
  0000000140B791E8  and     rax, rdx
  0000000140B791EB  mov     [rsp+5D8h+var_570], rax
  0000000140B791F0  mov     rax, [rsp+5D8h+var_5D8]
  0000000140B791F4  not     rax
  0000000140B791F7  and     rax, r12
  0000000140B791FA  mov     [rsp+5D8h+var_5D8], rax
  0000000140B791FE  mov     rax, rdi
  0000000140B79201  and     rax, rbx
  0000000140B79204  not     rax
  0000000140B79207  mov     [rsp+5D8h+var_5B8], rbp
  0000000140B7920C  and     rax, rbp
  0000000140B7920F  mov     [rsp+5D8h+var_598], rax
  0000000140B79214  mov     rdx, rsi
  0000000140B79217  and     rdx, rax
  0000000140B7921A  mov     [rsp+5D8h+var_F0], rdx
  0000000140B79222  not     rcx
  0000000140B79225  and     rcx, rsi
  0000000140B79228  mov     [rsp+5D8h+var_318], rcx
  0000000140B79230  and     rdi, rsi
  0000000140B79233  mov     [rsp+5D8h+var_5A8], rdi
  0000000140B79238  and     r14, rbp
  0000000140B7923B  mov     [rsp+5D8h+var_580], r14
  0000000140B79240  and     rsi, r15
  0000000140B79243  mov     [rsp+5D8h+var_D0], rsi
  0000000140B7924B  test    byte ptr [rsp+5D8h+var_3D8], 1
  0000000140B79253  mov     rax, [rsp+5D8h+var_4C8]
  0000000140B7925B  cmovz   rax, [rsp+5D8h+var_5D0]
  0000000140B79261  mov     [rsp+5D8h+var_4C8], rax
  0000000140B79269  mov     rax, [rsp+5D8h+var_4B0]
  0000000140B79271  mov     rcx, [rsp+5D8h+var_4D0]
  0000000140B79279  cmovnz  rax, rcx
  0000000140B7927D  mov     [rsp+5D8h+var_4B0], rax
  0000000140B79285  cmovnz  r8, rcx
  0000000140B79289  mov     [rsp+5D8h+var_300], r8
  0000000140B79291  imul    r8d, r13d, 9E413320h
  0000000140B79298  test    byte ptr [rsp+5D8h+var_3A0], 1
  0000000140B792A0  mov     rax, [rsp+5D8h+var_388]
  0000000140B792A8  not     rax
  0000000140B792AB  mov     r10, [rsp+5D8h+var_440]
  0000000140B792B3  cmovnz  rax, r10
  0000000140B792B7  mov     [rsp+5D8h+var_388], rax
  0000000140B792BF  mov     rax, [rsp+5D8h+var_558]
  0000000140B792C7  not     rax
  0000000140B792CA  cmovnz  rax, r10
  0000000140B792CE  mov     [rsp+5D8h+var_558], rax
  0000000140B792D6  lea     rax, [rsp+r8+5D8h]
  0000000140B792DE  cmovz   rax, [rsp+5D8h+var_360]
  0000000140B792E7  mov     [rsp+5D8h+var_130], rax
  0000000140B792EF  mov     r8, [rsp+5D8h+var_470]
  0000000140B792F7  mov     rsi, [r8]
  0000000140B792FA  mov     r8, [rsp+5D8h+var_478]
  0000000140B79302  mov     rbp, [r8]
  0000000140B79305  mov     r14, rbp
  0000000140B79308  not     r14
  0000000140B7930B  mov     r10, rsi
  0000000140B7930E  not     r10
  0000000140B79311  mov     [rsp+5D8h+var_568], r10
  0000000140B79316  mov     rcx, r14
  0000000140B79319  mov     r15, [rsp+5D8h+var_390]
  0000000140B79321  and     rcx, r15
  0000000140B79324  not     rcx
  0000000140B79327  mov     r9, rbp
  0000000140B7932A  mov     rax, [rsp+5D8h+var_560]
  0000000140B7932F  and     r9, rax
  0000000140B79332  mov     [rsp+5D8h+var_5D0], r9
  0000000140B79337  not     r9
  0000000140B7933A  and     rcx, r9
  0000000140B7933D  and     r10, rcx
  0000000140B79340  not     r10
  0000000140B79343  mov     r8, rcx
  0000000140B79346  mov     r13, rcx
  0000000140B79349  not     r8
  0000000140B7934C  mov     r11, rsi
  0000000140B7934F  mov     [rsp+5D8h+var_428], rsi
  0000000140B79357  and     r11, r8
  0000000140B7935A  not     r11
  0000000140B7935D  and     r11, r10
  0000000140B79360  mov     rbx, [rsp+5D8h+var_488]
  0000000140B79368  mov     rdx, rbx
  0000000140B7936B  and     rdx, r11
  0000000140B7936E  not     r11
  0000000140B79371  mov     rdi, [rsp+5D8h+var_5C0]
  0000000140B79376  and     r11, rdi
  0000000140B79379  not     r11
  0000000140B7937C  not     rdx
  0000000140B7937F  and     rdx, r11
  0000000140B79382  mov     [rsp+5D8h+var_3C8], rdx
  0000000140B7938A  mov     r12, r14
  0000000140B7938D  and     r12, rbx
  0000000140B79390  not     r12
  0000000140B79393  mov     r10, rbp
  0000000140B79396  and     r10, rdi
  0000000140B79399  not     r10
  0000000140B7939C  and     r12, r10
  0000000140B7939F  mov     rdx, [rsp+5D8h+var_398]
  0000000140B793A7  mov     rcx, rdx
  0000000140B793AA  mov     r11, rax
  0000000140B793AD  and     rcx, rax
  0000000140B793B0  and     rcx, r10
  0000000140B793B3  mov     [rsp+5D8h+var_360], rcx
  0000000140B793BB  mov     rax, rdx
  0000000140B793BE  mov     r10, rdx
  0000000140B793C1  and     rax, rbx
  0000000140B793C4  and     rax, r9
  0000000140B793C7  mov     [rsp+5D8h+var_478], rax
  0000000140B793CF  mov     rax, r14
  0000000140B793D2  and     rax, rdi
  0000000140B793D5  and     rax, [rsp+5D8h+var_540]
  0000000140B793DD  mov     [rsp+5D8h+var_470], rax
  0000000140B793E5  mov     rax, [rsp+5D8h+var_538]
  0000000140B793ED  mov     r9, rax
  0000000140B793F0  not     r9
  0000000140B793F3  and     rax, r14
  0000000140B793F6  not     rax
  0000000140B793F9  and     r9, rbp
  0000000140B793FC  not     r9
  0000000140B793FF  and     r9, rax
  0000000140B79402  and     r8, rdi
  0000000140B79405  not     r8
  0000000140B79408  and     r13, rbx
  0000000140B7940B  not     r13
  0000000140B7940E  and     r13, r8
  0000000140B79411  mov     [rsp+5D8h+var_3A8], r13
  0000000140B79419  mov     rax, r14
  0000000140B7941C  and     rax, r11
  0000000140B7941F  mov     rcx, rax
  0000000140B79422  not     rcx
  0000000140B79425  mov     r13, rsi
  0000000140B79428  and     r13, rcx
  0000000140B7942B  mov     rdx, rdi
  0000000140B7942E  and     rdx, r13
  0000000140B79431  mov     rsi, [rsp+5D8h+var_3B8]
  0000000140B79439  mov     r8, rsi
  0000000140B7943C  and     r8, rdx
  0000000140B7943F  mov     [rsp+5D8h+var_140], r8
  0000000140B79447  not     rdx
  0000000140B7944A  not     r13
  0000000140B7944D  and     r13, rbx
  0000000140B79450  not     r13
  0000000140B79453  and     r13, rdx
  0000000140B79456  mov     rdx, rbp
  0000000140B79459  and     rdx, r15
  0000000140B7945C  not     rdx
  0000000140B7945F  and     rdx, rdi
  0000000140B79462  and     rdx, rcx
  0000000140B79465  mov     [rsp+5D8h+var_4D0], rdx
  0000000140B7946D  mov     rdi, [rsp+5D8h+var_568]
  0000000140B79472  mov     rdx, rdi
  0000000140B79475  and     rdx, rcx
  0000000140B79478  mov     [rsp+5D8h+var_440], rdx
  0000000140B79480  and     rcx, rsi
  0000000140B79483  not     rcx
  0000000140B79486  mov     r11, rax
  0000000140B79489  and     r11, r10
  0000000140B7948C  not     r11
  0000000140B7948F  and     r11, rcx
  0000000140B79492  mov     rax, [rsp+5D8h+var_4D8]
  0000000140B7949A  not     rax
  0000000140B7949D  mov     r10, [rsp+5D8h+var_438]
  0000000140B794A5  not     r10
  0000000140B794A8  mov     r8, [rsp+5D8h+var_428]
  0000000140B794B0  and     rax, r8
  0000000140B794B3  mov     [rsp+5D8h+var_4D8], rax
  0000000140B794BB  mov     rcx, [rsp+5D8h+var_5B0]
  0000000140B794C0  and     rcx, rbp
  0000000140B794C3  mov     rax, rdi
  0000000140B794C6  and     rax, rcx
  0000000140B794C9  mov     [rsp+5D8h+var_160], rax
  0000000140B794D1  not     rcx
  0000000140B794D4  and     rcx, r8
  0000000140B794D7  mov     [rsp+5D8h+var_5B0], rcx
  0000000140B794DC  mov     rax, r8
  0000000140B794DF  and     rax, r12
  0000000140B794E2  mov     [rsp+5D8h+var_538], rax
  0000000140B794EA  not     r12
  0000000140B794ED  mov     rcx, rdi
  0000000140B794F0  and     r12, rdi
  0000000140B794F3  mov     [rsp+5D8h+var_168], r12
  0000000140B794FB  and     [rsp+5D8h+var_468], rdi
  0000000140B79503  and     [rsp+5D8h+var_5C8], r8
  0000000140B79508  mov     rax, [rsp+5D8h+var_530]
  0000000140B79510  mov     r12, r14
  0000000140B79513  and     rax, r14
  0000000140B79516  not     rax
  0000000140B79519  and     rax, rdi
  0000000140B7951C  mov     [rsp+5D8h+var_530], rax
  0000000140B79524  and     rdi, r14
  0000000140B79527  mov     [rsp+5D8h+var_3D8], rdi
  0000000140B7952F  mov     [rsp+5D8h+var_3B0], r14
  0000000140B79537  not     rdi
  0000000140B7953A  mov     rdx, [rsp+5D8h+var_5D0]
  0000000140B7953F  and     rdx, rbx
  0000000140B79542  and     rdx, r8
  0000000140B79545  mov     [rsp+5D8h+var_5D0], rdx
  0000000140B7954A  mov     rdx, rbx
  0000000140B7954D  mov     r14, rbx
  0000000140B79550  and     rdx, rsi
  0000000140B79553  mov     [rsp+5D8h+var_180], rdx
  0000000140B7955B  and     rdx, rbp
  0000000140B7955E  not     rdx
  0000000140B79561  and     rdx, r8
  0000000140B79564  mov     [rsp+5D8h+var_150], rdx
  0000000140B7956C  and     [rsp+5D8h+var_360], r8
  0000000140B79574  and     [rsp+5D8h+var_478], rcx
  0000000140B7957C  and     [rsp+5D8h+var_470], r8
  0000000140B79584  not     r9
  0000000140B79587  and     r9, rcx
  0000000140B7958A  mov     [rsp+5D8h+var_148], r9
  0000000140B79592  mov     rax, r8
  0000000140B79595  mov     rbx, [rsp+5D8h+var_3A8]
  0000000140B7959D  and     rax, rbx
  0000000140B795A0  mov     [rsp+5D8h+var_3A0], rax
  0000000140B795A8  not     rbx
  0000000140B795AB  and     rbx, rcx
  0000000140B795AE  mov     [rsp+5D8h+var_3A8], rbx
  0000000140B795B6  and     r10, rbp
  0000000140B795B9  mov     rdx, rbp
  0000000140B795BC  mov     [rsp+5D8h+var_188], rbp
  0000000140B795C4  and     r10, rcx
  0000000140B795C7  mov     [rsp+5D8h+var_438], r10
  0000000140B795CF  mov     rbp, rcx
  0000000140B795D2  mov     [rsp+5D8h+var_548], rcx
  0000000140B795DA  mov     [rsp+5D8h+var_3C0], rcx
  0000000140B795E2  mov     [rsp+5D8h+var_178], rcx
  0000000140B795EA  and     rcx, [rsp+5D8h+var_560]
  0000000140B795EF  mov     [rsp+5D8h+var_568], rcx
  0000000140B795F4  mov     rax, rcx
  0000000140B795F7  not     rax
  0000000140B795FA  mov     [rsp+5D8h+var_480], rax
  0000000140B79602  mov     rcx, r8
  0000000140B79605  and     rcx, r15
  0000000140B79608  not     rcx
  0000000140B7960B  and     rcx, rax
  0000000140B7960E  not     rcx
  0000000140B79611  and     r12, rsi
  0000000140B79614  and     rcx, r12
  0000000140B79617  mov     [rsp+5D8h+var_540], rcx
  0000000140B7961F  not     r12
  0000000140B79622  mov     r10, [rsp+5D8h+var_5C0]
  0000000140B79627  and     r12, r10
  0000000140B7962A  and     r12, r8
  0000000140B7962D  mov     [rsp+5D8h+var_158], r12
  0000000140B79635  and     r11, r8
  0000000140B79638  mov     [rsp+5D8h+var_170], r11
  0000000140B79640  mov     [rsp+5D8h+var_4E0], r8
  0000000140B79648  and     r8, rdx
  0000000140B7964B  not     r8
  0000000140B7964E  and     r8, rdi
  0000000140B79651  mov     r12, rdi
  0000000140B79654  mov     [rsp+5D8h+var_428], r8
  0000000140B7965C  mov     r9, r8
  0000000140B7965F  not     r9
  0000000140B79662  mov     rdi, [rsp+5D8h+var_430]
  0000000140B7966A  and     rdi, r9
  0000000140B7966D  not     rdi
  0000000140B79670  and     rdi, [rsp+5D8h+var_338]
  0000000140B79678  and     rbp, r14
  0000000140B7967B  mov     r15, r14
  0000000140B7967E  mov     rax, [rsp+5D8h+var_4A8]
  0000000140B79686  not     rax
  0000000140B79689  mov     rcx, [rsp+5D8h+var_2F0]
  0000000140B79691  not     rcx
  0000000140B79694  mov     r11, [rsp+5D8h+var_398]
  0000000140B7969C  mov     r8, r11
  0000000140B7969F  mov     rdx, [rsp+5D8h+var_3C8]
  0000000140B796A7  and     r8, rdx
  0000000140B796AA  mov     [rsp+5D8h+var_1B8], r8
  0000000140B796B2  not     rdx
  0000000140B796B5  mov     r8, rsi
  0000000140B796B8  and     rdx, rsi
  0000000140B796BB  mov     [rsp+5D8h+var_3C8], rdx
  0000000140B796C3  mov     rdx, rbp
  0000000140B796C6  not     rdx
  0000000140B796C9  and     rdx, rsi
  0000000140B796CC  mov     [rsp+5D8h+var_1C0], rdx
  0000000140B796D4  mov     rdx, r11
  0000000140B796D7  and     rdx, rbp
  0000000140B796DA  mov     [rsp+5D8h+var_1B0], rdx
  0000000140B796E2  mov     rdx, [rsp+5D8h+var_5B0]
  0000000140B796E7  not     rdx
  0000000140B796EA  and     rdx, rsi
  0000000140B796ED  mov     [rsp+5D8h+var_5B0], rdx
  0000000140B796F2  mov     rbx, [rsp+5D8h+var_3D8]
  0000000140B796FA  mov     rdx, rbx
  0000000140B796FD  and     rdx, rsi
  0000000140B79700  mov     [rsp+5D8h+var_3D0], rdx
  0000000140B79708  mov     rsi, r11
  0000000140B7970B  mov     rdx, [rsp+5D8h+var_5D0]
  0000000140B79710  and     rsi, rdx
  0000000140B79713  mov     [rsp+5D8h+var_1A8], rsi
  0000000140B7971B  not     rdx
  0000000140B7971E  and     rdx, r8
  0000000140B79721  mov     [rsp+5D8h+var_5D0], rdx
  0000000140B79726  mov     rdx, [rsp+5D8h+var_3C0]
  0000000140B7972E  and     rdx, r10
  0000000140B79731  mov     r10, r11
  0000000140B79734  and     r10, rdx
  0000000140B79737  mov     [rsp+5D8h+var_198], r10
  0000000140B7973F  not     rdx
  0000000140B79742  and     rdx, r8
  0000000140B79745  mov     [rsp+5D8h+var_3C0], rdx
  0000000140B7974D  mov     rsi, r12
  0000000140B79750  and     rsi, r8
  0000000140B79753  mov     r10, [rsp+5D8h+var_390]
  0000000140B7975B  mov     rdx, r10
  0000000140B7975E  and     rdx, r8
  0000000140B79761  mov     [rsp+5D8h+var_1A0], rdx
  0000000140B79769  and     rbp, r10
  0000000140B7976C  mov     rdx, r11
  0000000140B7976F  and     rdx, rbp
  0000000140B79772  mov     [rsp+5D8h+var_190], rdx
  0000000140B7977A  not     rbp
  0000000140B7977D  and     rbp, r8
  0000000140B79780  mov     [rsp+5D8h+var_338], rbp
  0000000140B79788  not     r13
  0000000140B7978B  and     r13, r8
  0000000140B7978E  mov     [rsp+5D8h+var_2F0], r13
  0000000140B79796  mov     rdx, r8
  0000000140B79799  and     r8, r9
  0000000140B7979C  mov     [rsp+5D8h+var_3B8], r8
  0000000140B797A4  and     rax, r9
  0000000140B797A7  mov     [rsp+5D8h+var_4A8], rax
  0000000140B797AF  and     r9, rcx
  0000000140B797B2  not     r9
  0000000140B797B5  and     r9, [rsp+5D8h+var_2E8]
  0000000140B797BD  mov     rax, [rsp+5D8h+var_510]
  0000000140B797C5  imul    rdi, rax
  0000000140B797C9  mov     [rsp+5D8h+var_430], rdi
  0000000140B797D1  imul    r9, rax
  0000000140B797D5  mov     [rsp+5D8h+var_2E8], r9
  0000000140B797DD  mov     rcx, rax
  0000000140B797E0  mov     rax, [rsp+5D8h+var_138]
  0000000140B797E8  imul    rcx, [rax]
  0000000140B797EC  mov     [rsp+5D8h+var_510], rcx
  0000000140B797F4  test    rsi, 0
  0000000140B797FB  call    locret_140B79810  ; -> locret_140B79810
  0000000140B79800  jnz     loc_140B7980B
  0000000140B79806  jmp     loc_140B79811
  0000000140B7980B  jmp     loc_140B777CD
  0000000140B79810  retn
  0000000140B79811  nop
  0000000140B79812  jmp     loc_140B757B1
  0000000140B79817  mov     rax, 0F2CDC0955559DCFCh
  0000000140B79821  mov     rax, 5A56D53C2C81FCA4h
  0000000140B7982B  test    rdi, 0
  0000000140B79832  call    locret_140B79842  ; -> locret_140B79842
  0000000140B79837  jp      loc_140B79843
  0000000140B7983D  jmp     loc_140B7757D
  0000000140B79842  retn
  0000000140B79843  nop
  0000000140B79844  jmp     loc_140B76D70

