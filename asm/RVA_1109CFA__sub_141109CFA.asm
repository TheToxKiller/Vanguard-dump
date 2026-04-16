// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141109CFA                          ║
// ║  VA        : 0x141109CFA                            ║
// ║  RVA       : 0x1109CFA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140289C64  sub_140289C38
//
// ── CALLS TO (30) ──
//   0x141109CFC  sub_141109CFA
//   0x141109CFE  sub_141109CFA
//   0x141109D00  sub_141109CFA
//   0x141109D02  sub_141109CFA
//   0x141109D03  sub_141109CFA
//   0x141109D04  sub_141109CFA
//   0x141109D05  sub_141109CFA
//   0x141109D06  sub_141109CFA
//   0x141109D0D  sub_141109CFA
//   0x141109D15  sub_141109CFA
//   0x141109D18  sub_141109CFA
//   0x141109D1C  sub_141109CFA
//   0x141109D1E  sub_141109CFA
//   0x141109D26  sub_141109CFA
//   0x141109D29  sub_141109CFA
//   0x141109D31  sub_141109CFA
//   0x141109D39  sub_141109CFA
//   0x141109D3C  sub_141109CFA
//   0x141109D40  sub_141109CFA
//   0x141109D42  sub_141109CFA
//   0x141109D44  sub_141109CFA
//   0x141109D47  sub_141109CFA
//   0x141109D4F  sub_141109CFA
//   0x141109D54  sub_141109CFA
//   0x141109D57  sub_141109CFA
//   0x141109D5F  sub_141109CFA
//   0x141109D62  sub_141109CFA
//   0x141109D6A  sub_141109CFA
//   0x141109D72  sub_141109CFA
//   0x141109D75  sub_141109CFA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13318 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140289C64  sub_140289C38
;
; ── Instructions ───────────────────────────────
  0000000141109CFA  push    r15
  0000000141109CFC  push    r14
  0000000141109CFE  push    r13
  0000000141109D00  push    r12
  0000000141109D02  push    rsi
  0000000141109D03  push    rdi
  0000000141109D04  push    rbp
  0000000141109D05  push    rbx
  0000000141109D06  sub     rsp, 450h
  0000000141109D0D  mov     r8, [rsp+490h+arg_58]
  0000000141109D15  mov     rax, r8
  0000000141109D18  shr     rax, 1Dh
  0000000141109D1C  not     eax
  0000000141109D1E  mov     [rsp+490h+var_2A8], rax
  0000000141109D26  and     eax, 11h
  0000000141109D29  mov     [rsp+490h+var_380], rax
  0000000141109D31  mov     r9, [rsp+490h+arg_E8]
  0000000141109D39  mov     rcx, r9
  0000000141109D3C  shr     rcx, 11h
  0000000141109D40  not     ecx
  0000000141109D42  mov     eax, ecx
  0000000141109D44  mov     r10, rcx
  0000000141109D47  mov     [rsp+490h+var_270], rcx
  0000000141109D4F  and     eax, 28001h
  0000000141109D54  mov     r14, rax
  0000000141109D57  mov     rax, [rsp+490h+arg_140]
  0000000141109D5F  not     rax
  0000000141109D62  mov     r11, [rsp+490h+arg_160]
  0000000141109D6A  and     r11, [rsp+490h+arg_148]
  0000000141109D72  and     r11, rax
  0000000141109D75  mov     rax, 0F7F2137CFECEFBFFh
  0000000141109D7F  or      rax, r8
  0000000141109D82  mov     rcx, 0C2C156E024136E35h
  0000000141109D8C  imul    rcx, rax
  0000000141109D90  mov     rax, r11
  0000000141109D93  imul    rax, rcx
  0000000141109D97  not     r11
  0000000141109D9A  imul    r11, rcx
  0000000141109D9E  add     r11, rax
  0000000141109DA1  imul    eax, r11d, 0E3EC0D98h
  0000000141109DA8  mov     [rsp+490h+var_260], rax
  0000000141109DB0  lea     rcx, [rsp+rax+490h+var_490]
  0000000141109DB4  add     rcx, 490h
  0000000141109DBB  not     r9d
  0000000141109DBE  mov     eax, r9d
  0000000141109DC1  shr     eax, 0Eh
  0000000141109DC4  mov     dword ptr [rsp+490h+var_2C8], eax
  0000000141109DCB  mov     r15d, eax
  0000000141109DCE  and     r15d, 3
  0000000141109DD2  imul    edx, r11d, 3D3813F0h
  0000000141109DD9  mov     [rsp+490h+var_438], rdx
  0000000141109DDE  add     rdx, rsp
  0000000141109DE1  add     rdx, 490h
  0000000141109DE8  imul    rdx, r15
  0000000141109DEC  shr     r9d, 6
  0000000141109DF0  mov     [rsp+490h+var_2C0], r9
  0000000141109DF8  mov     ebp, r9d
  0000000141109DFB  and     ebp, 41h
  0000000141109DFE  imul    eax, r11d, 0E6742528h
  0000000141109E05  add     rax, rsp
  0000000141109E08  add     rax, 490h
  0000000141109E0E  imul    rax, rbp
  0000000141109E12  add     rax, rdx
  0000000141109E15  test    r10b, 1
  0000000141109E19  cmovnz  rax, rcx
  0000000141109E1D  mov     [rsp+490h+var_400], rax
  0000000141109E25  mov     rdx, [rsp+490h+arg_B8]
  0000000141109E2D  mov     r9, rdx
  0000000141109E30  shl     r9, 13h
  0000000141109E34  not     r9
  0000000141109E37  shr     rdx, 2Dh
  0000000141109E3B  not     rdx
  0000000141109E3E  and     rdx, r9
  0000000141109E41  mov     r9, 19B4F83604874E6Bh
  0000000141109E4B  or      r9, rdx
  0000000141109E4E  mov     rdi, rdx
  0000000141109E51  not     rdi
  0000000141109E54  mov     rdx, 0E64B07C9FB78B194h
  0000000141109E5E  or      rdx, rdi
  0000000141109E61  and     r9, rdx
  0000000141109E64  mov     rbx, [rsp+490h+arg_108]
  0000000141109E6C  mov     edx, ebx
  0000000141109E6E  and     edx, 49h
  0000000141109E71  mov     [rsp+490h+var_3D8], rdx
  0000000141109E79  imul    rcx, rdx
  0000000141109E7D  not     rcx
  0000000141109E80  mov     edx, ebx
  0000000141109E82  mov     [rsp+490h+var_350], rbx
  0000000141109E8A  not     edx
  0000000141109E8C  shr     edx, 1Ch
  0000000141109E8F  and     edx, 5
  0000000141109E92  mov     [rsp+490h+var_3D0], rdx
  0000000141109E9A  imul    r10d, r11d, 27F80570h
  0000000141109EA1  mov     [rsp+490h+var_450], r10
  0000000141109EA6  lea     rsi, [rsp+r10+490h+var_490]
  0000000141109EAA  add     rsi, 490h
  0000000141109EB1  mov     [rsp+490h+var_D8], rsi
  0000000141109EB9  mov     r10, rdx
  0000000141109EBC  imul    r10, rsi
  0000000141109EC0  not     r10
  0000000141109EC3  and     r10, rcx
  0000000141109EC6  mov     ecx, r9d
  0000000141109EC9  not     ecx
  0000000141109ECB  shr     ecx, 0Dh
  0000000141109ECE  mov     [rsp+490h+var_1F4], ecx
  0000000141109ED5  and     ecx, 5
  0000000141109ED8  mov     rdx, rcx
  0000000141109EDB  mov     [rsp+490h+var_230], rcx
  0000000141109EE3  imul    ecx, r11d, 0D13416A8h
  0000000141109EEA  add     rcx, rsp
  0000000141109EED  add     rcx, 490h
  0000000141109EF4  imul    rcx, rdx
  0000000141109EF8  not     rcx
  0000000141109EFB  shr     rdi, 25h
  0000000141109EFF  not     edi
  0000000141109F01  and     edi, 41h
  0000000141109F04  mov     rdx, rdi
  0000000141109F07  mov     [rsp+490h+var_3C8], rdi
  0000000141109F0F  imul    eax, r11d, 0BE41308h
  0000000141109F16  mov     [rsp+490h+var_268], rax
  0000000141109F1E  lea     rsi, [rsp+rax+490h+var_490]
  0000000141109F22  add     rsi, 490h
  0000000141109F29  mov     [rsp+490h+var_E0], rsi
  0000000141109F31  imul    rdx, rsi
  0000000141109F35  not     rdx
  0000000141109F38  and     rdx, rcx
  0000000141109F3B  not     rdx
  0000000141109F3E  shr     r9, 38h
  0000000141109F42  not     r9d
  0000000141109F45  mov     [rsp+490h+var_F8], r9
  0000000141109F4D  mov     esi, r9d
  0000000141109F50  and     esi, 9
  0000000141109F53  mov     [rsp+490h+var_228], rsi
  0000000141109F5B  imul    ecx, r11d, 9FE015C0h
  0000000141109F62  mov     [rsp+490h+var_398], rcx
  0000000141109F6A  add     rcx, rsp
  0000000141109F6D  add     rcx, 490h
  0000000141109F74  imul    rcx, rsi
  0000000141109F78  mov     rax, [rdx+rcx]
  0000000141109F7C  mov     [rsp+490h+var_420], rax
  0000000141109F81  imul    ecx, r11d, 33DC1878h
  0000000141109F88  add     rcx, rsp
  0000000141109F8B  add     rcx, 490h
  0000000141109F92  imul    rcx, rbp
  0000000141109F96  mov     [rsp+490h+var_1F0], rbp
  0000000141109F9E  not     rcx
  0000000141109FA1  imul    edx, r11d, 594C0658h
  0000000141109FA8  mov     [rsp+490h+var_448], rdx
  0000000141109FAD  lea     r9, [rsp+rdx+490h+var_490]
  0000000141109FB1  add     r9, 490h
  0000000141109FB8  mov     [rsp+490h+var_2D8], r9
  0000000141109FC0  mov     [rsp+490h+var_2F0], r14
  0000000141109FC8  mov     rdx, r14
  0000000141109FCB  imul    rdx, r9
  0000000141109FCF  not     rdx
  0000000141109FD2  and     rdx, rcx
  0000000141109FD5  not     rdx
  0000000141109FD8  imul    eax, r11d, 8D281ED0h
  0000000141109FDF  mov     [rsp+490h+var_428], rax
  0000000141109FE4  lea     rcx, [rsp+rax+490h+var_490]
  0000000141109FE8  add     rcx, 490h
  0000000141109FEF  imul    rcx, r15
  0000000141109FF3  mov     [rsp+490h+var_248], r15
  0000000141109FFB  mov     rdi, [rdx+rcx]
  0000000141109FFF  mov     rax, r8
  000000014110A002  shr     rax, 37h
  000000014110A006  not     eax
  000000014110A008  mov     r13d, eax
  000000014110A00B  mov     [rsp+490h+var_278], rax
  000000014110A013  and     r13d, 11h
  000000014110A017  mov     [rsp+490h+var_348], r13
  000000014110A01F  imul    ecx, r11d, 83CC2358h
  000000014110A026  add     rcx, rsp
  000000014110A029  add     rcx, 490h
  000000014110A030  mov     [rsp+490h+var_238], rcx
  000000014110A038  shr     rbx, 2Eh
  000000014110A03C  not     ebx
  000000014110A03E  mov     [rsp+490h+var_298], rbx
  000000014110A046  mov     r9d, ebx
  000000014110A049  and     r9d, 41h
  000000014110A04D  mov     [rsp+490h+var_3F8], r9
  000000014110A055  imul    r9, rcx
  000000014110A059  shr     r8d, 5
  000000014110A05D  mov     [rsp+490h+var_48], r8
  000000014110A065  mov     esi, r8d
  000000014110A068  and     esi, 21h
  000000014110A06B  imul    ecx, r11d, 0B7A83BD0h
  000000014110A072  mov     [rsp+490h+var_440], rcx
  000000014110A077  imul    ecx, r11d, 0C7D81B30h
  000000014110A07E  mov     [rsp+490h+var_460], rcx
  000000014110A083  imul    ecx, r11d, 5E5C3578h
  000000014110A08A  mov     [rsp+490h+var_468], rcx
  000000014110A08F  imul    ecx, r11d, 21242188h
  000000014110A096  mov     [rsp+490h+var_388], rcx
  000000014110A09E  imul    ebx, r11d, 6E8C14D8h
  000000014110A0A5  mov     [rsp+490h+var_218], rbx
  000000014110A0AD  imul    ecx, r11d, 8FB03660h
  000000014110A0B4  mov     [rsp+490h+var_480], rcx
  000000014110A0B9  imul    ecx, r11d, 67B830F0h
  000000014110A0C0  mov     [rsp+490h+var_410], rcx
  000000014110A0C8  mov     [rsp+490h+var_3C0], rdi
  000000014110A0D0  bt      rdi, 3Dh ; '='
  000000014110A0D5  setnb   byte ptr [rsp+490h+var_458]
  000000014110A0DA  mov     rcx, 3CA80F62B3D23F54h
  000000014110A0E4  imul    rcx, r11
  000000014110A0E8  add     rcx, rdi
  000000014110A0EB  imul    rcx, rsi
  000000014110A0EF  mov     [rsp+490h+var_1E8], rsi
  000000014110A0F7  mov     rdi, 58ABE34327339414h
  000000014110A101  imul    rdi, r11
  000000014110A105  imul    edx, r11d, 55003A00h
  000000014110A10C  mov     [rsp+490h+var_370], rdx
  000000014110A114  mov     r8, r11
  000000014110A117  mov     rdx, [rsp+rdx+490h]
  000000014110A11F  mov     r11, rdi
  000000014110A122  add     r11, rdx
  000000014110A125  mov     rdi, rdx
  000000014110A128  mov     [rsp+490h+var_70], rdx
  000000014110A130  mov     r12, [rsp+490h+var_380]
  000000014110A138  imul    r11, r12
  000000014110A13C  add     r11, rcx
  000000014110A13F  not     r10
  000000014110A142  imul    ecx, r8d, 0B2980CB0h
  000000014110A149  mov     [rsp+490h+var_3B0], rcx
  000000014110A151  test    al, 1
  000000014110A153  lea     rdx, [rsp+rcx+490h]
  000000014110A15B  cmovnz  r11, rdx
  000000014110A15F  mov     [rsp+490h+var_390], r11
  000000014110A167  imul    ecx, r8d, 27h ; '''
  000000014110A16B  mov     [rsp+490h+var_1F8], ecx
  000000014110A172  mov     rax, [rsp+490h+var_420]
  000000014110A177  mov     r11, rax
  000000014110A17A  shl     r11, cl
  000000014110A17D  mov     rcx, [r10+r9]
  000000014110A181  mov     [rsp+490h+var_210], rcx
  000000014110A189  lea     ecx, [r8+r8*4]
  000000014110A18D  lea     ecx, [rcx+rcx*4]
  000000014110A190  mov     [rsp+490h+var_1FC], ecx
  000000014110A197  mov     r10, rax
  000000014110A19A  shr     r10, cl
  000000014110A19D  not     r11
  000000014110A1A0  not     r10
  000000014110A1A3  and     r10, r11
  000000014110A1A6  mov     rcx, 524E09E36A17621Fh
  000000014110A1B0  imul    rcx, r8
  000000014110A1B4  mov     [rsp+490h+var_E8], rcx
  000000014110A1BC  and     rcx, r10
  000000014110A1BF  not     rcx
  000000014110A1C2  not     r10
  000000014110A1C5  mov     r9, 3901477CEFBE1DC4h
  000000014110A1CF  imul    r9, r8
  000000014110A1D3  mov     [rsp+490h+var_3A8], r9
  000000014110A1DB  and     r10, r9
  000000014110A1DE  not     r10
  000000014110A1E1  and     r10, rcx
  000000014110A1E4  imul    eax, r8d, 0F92C1C18h
  000000014110A1EB  mov     [rsp+490h+var_470], rax
  000000014110A1F0  lea     rcx, [rsp+rax+490h+var_490]
  000000014110A1F4  add     rcx, 490h
  000000014110A1FB  imul    rcx, r14
  000000014110A1FF  not     rcx
  000000014110A202  mov     r11, rcx
  000000014110A205  mov     [rsp+490h+var_2E0], rcx
  000000014110A20D  imul    eax, r8d, 77E81050h
  000000014110A214  mov     [rsp+490h+var_430], rax
  000000014110A219  lea     rcx, [rsp+rax+490h+var_490]
  000000014110A21D  add     rcx, 490h
  000000014110A224  imul    rbp, rcx
  000000014110A228  not     rbp
  000000014110A22B  and     rbp, r11
  000000014110A22E  not     rbp
  000000014110A231  imul    eax, r8d, 52782270h
  000000014110A238  mov     [rsp+490h+var_280], rax
  000000014110A240  lea     r11, [rsp+rax+490h+var_490]
  000000014110A244  add     r11, 490h
  000000014110A24B  imul    r11, r15
  000000014110A24F  mov     r9, [rbp+r11+0]
  000000014110A254  mov     [rsp+490h+var_50], r9
  000000014110A25C  lea     rax, [rsp+rbx+490h+var_490]
  000000014110A260  add     rax, 490h
  000000014110A266  mov     [rsp+490h+var_2B0], rax
  000000014110A26E  imul    rsi, rax
  000000014110A272  imul    rdx, r13
  000000014110A276  add     rdx, rsi
  000000014110A279  not     rdx
  000000014110A27C  imul    eax, r8d, 0EFD020A0h
  000000014110A283  mov     [rsp+490h+var_368], rax
  000000014110A28B  lea     r9, [rsp+rax+490h+var_490]
  000000014110A28F  add     r9, 490h
  000000014110A296  imul    r9, r12
  000000014110A29A  not     r9
  000000014110A29D  and     r9, rdx
  000000014110A2A0  imul    edx, r8d, 96841A48h
  000000014110A2A7  add     rdx, rsp
  000000014110A2AA  add     rdx, 490h
  000000014110A2B1  imul    rdx, [rsp+490h+var_3D8]
  000000014110A2BA  not     rdx
  000000014110A2BD  imul    eax, r8d, 2D083490h
  000000014110A2C4  mov     [rsp+490h+var_288], rax
  000000014110A2CC  add     rax, rsp
  000000014110A2CF  add     rax, 490h
  000000014110A2D5  mov     [rsp+490h+var_2A0], rax
  000000014110A2DD  mov     r11, [rsp+490h+var_3F8]
  000000014110A2E5  imul    r11, rax
  000000014110A2E9  not     r11
  000000014110A2EC  and     r11, rdx
  000000014110A2EF  shr     r10, 3Fh
  000000014110A2F3  not     r11
  000000014110A2F6  imul    r14d, r8d, 5BD41DE8h
  000000014110A2FD  mov     [rsp+490h+var_290], r14
  000000014110A305  imul    eax, r8d, 8AA00740h
  000000014110A30C  mov     [rsp+490h+var_478], rax
  000000014110A311  imul    edx, r8d, 15400E80h
  000000014110A318  mov     [rsp+490h+var_3F0], rdx
  000000014110A320  bt      dword ptr [rsp+490h+var_350], 1Ch
  000000014110A329  cmovnb  r11, rcx
  000000014110A32D  mov     rax, [rsp+490h+var_400]
  000000014110A335  mov     rax, [rax]
  000000014110A338  mov     [rsp+490h+var_2B8], rax
  000000014110A340  mov     rax, [rsp+490h+var_388]
  000000014110A348  mov     rax, [rsp+rax+490h]
  000000014110A350  mov     [rsp+490h+var_1E0], rax
  000000014110A358  not     r9
  000000014110A35B  mov     rax, [r9]
  000000014110A35E  mov     [rsp+490h+var_250], rax
  000000014110A366  mov     rax, [r11]
  000000014110A369  mov     [rsp+490h+var_58], rax
  000000014110A371  imul    eax, r8d, 3FC02B80h
  000000014110A378  mov     rax, [rsp+rax+490h]
  000000014110A380  mov     [rsp+490h+var_60], rax
  000000014110A388  imul    eax, r8d, 1E9C09F8h
  000000014110A38F  mov     rax, [rsp+rax+490h]
  000000014110A397  mov     [rsp+490h+var_68], rax
  000000014110A39F  mov     rcx, 61BAE6775D744F82h
  000000014110A3A9  imul    rcx, r8
  000000014110A3AD  mov     rax, [rsp+490h+var_460]
  000000014110A3B2  mov     rax, [rsp+rax+490h]
  000000014110A3BA  mov     [rsp+490h+var_3B8], rax
  000000014110A3C2  and     rcx, rax
  000000014110A3C5  not     rcx
  000000014110A3C8  mov     [rsp+490h+var_258], rcx
  000000014110A3D0  mov     rbp, 0B81772FFA3A521A6h
  000000014110A3DA  imul    rbp, r8
  000000014110A3DE  add     rbp, rdi
  000000014110A3E1  mov     r9, 70783D1520ACE31Ch
  000000014110A3EB  imul    r9, r8
  000000014110A3EF  add     r9, rcx
  000000014110A3F2  mov     rsi, 4425CCF19939BD88h
  000000014110A3FC  imul    rsi, r8
  000000014110A400  add     rsi, rcx
  000000014110A403  mov     rbx, r9
  000000014110A406  and     rbx, rsi
  000000014110A409  mov     r12, r9
  000000014110A40C  not     r12
  000000014110A40F  mov     r13, rsi
  000000014110A412  not     r13
  000000014110A415  mov     rdi, r12
  000000014110A418  and     rdi, r13
  000000014110A41B  mov     r15, r12
  000000014110A41E  and     r15, rsi
  000000014110A421  and     r9, r13
  000000014110A424  not     r9
  000000014110A427  mov     rcx, r15
  000000014110A42A  not     rcx
  000000014110A42D  and     rcx, r9
  000000014110A430  mov     rax, 0D804A09DE5D72CADh
  000000014110A43A  imul    rax, r8
  000000014110A43E  mov     [rsp+490h+var_490], rax
  000000014110A442  mov     rdx, 0BE0B380A2CF52E13h
  000000014110A44C  imul    rdx, r8
  000000014110A450  mov     rax, 5D9DA9C6B1C49BDEh
  000000014110A45A  imul    rax, r8
  000000014110A45E  mov     [rsp+490h+var_418], rax
  000000014110A463  mov     rax, 55B7F40177465769h
  000000014110A46D  imul    rax, r8
  000000014110A471  mov     [rsp+490h+var_388], rax
  000000014110A479  mov     rax, [rsp+490h+var_440]
  000000014110A47E  mov     rax, [rsp+rax+490h]
  000000014110A486  mov     [rsp+490h+var_400], rax
  000000014110A48E  mov     rax, [rsp+490h+var_468]
  000000014110A493  mov     rax, [rsp+rax+490h]
  000000014110A49B  mov     [rsp+490h+var_B0], rax
  000000014110A4A3  mov     rax, [rsp+r14+490h]
  000000014110A4AB  mov     [rsp+490h+var_A8], rax
  000000014110A4B3  mov     rax, [rsp+490h+var_480]
  000000014110A4B8  mov     rax, [rsp+rax+490h]
  000000014110A4C0  mov     [rsp+490h+var_A0], rax
  000000014110A4C8  imul    r14d, r8d, 5102F20h
  000000014110A4CF  mov     [rsp+490h+var_2D0], r14
  000000014110A4D7  mov     rax, [rsp+490h+var_3F0]
  000000014110A4DF  mov     rax, [rsp+rax+490h]
  000000014110A4E7  mov     [rsp+490h+var_1D0], rax
  000000014110A4EF  imul    r11d, r8d, 86543AE8h
  000000014110A4F6  mov     [rsp+490h+var_488], r11
  000000014110A4FB  imul    eax, r8d, 0BBF40828h
  000000014110A502  mov     [rsp+490h+var_408], rax
  000000014110A50A  mov     rax, [rsp+rax+490h]
  000000014110A512  mov     [rsp+490h+var_98], rax
  000000014110A51A  mov     rax, [rsp+490h+var_410]
  000000014110A522  mov     rax, [rsp+rax+490h]
  000000014110A52A  mov     [rsp+490h+var_90], rax
  000000014110A532  mov     rax, [rsp+490h+var_478]
  000000014110A537  mov     rax, [rsp+rax+490h]
  000000014110A53F  mov     [rsp+490h+var_1D8], rax
  000000014110A547  mov     rax, [rsp+r11+490h]
  000000014110A54F  mov     [rsp+490h+var_88], rax
  000000014110A557  imul    eax, r8d, 0F6A40488h
  000000014110A55E  mov     [rsp+490h+var_240], rax
  000000014110A566  mov     rax, [rsp+rax+490h]
  000000014110A56E  mov     [rsp+490h+var_80], rax
  000000014110A576  mov     rax, [rsp+r14+490h]
  000000014110A57E  mov     [rsp+490h+var_78], rax
  000000014110A586  imul    eax, r8d, 4FF00AE0h
  000000014110A58D  mov     [rsp+490h+var_220], rax
  000000014110A595  mov     rax, [rsp+rax+490h]
  000000014110A59D  mov     [rsp+490h+var_358], rax
  000000014110A5A5  mov     rax, 0D1AB1955213E44F6h
  000000014110A5AF  mov     rax, 5BFF74063946653Ch
  000000014110A5B9  mov     rax, 0E682EAF8A639747Fh
  000000014110A5C3  mov     rax, 7F8557A778B027F5h
  000000014110A5CD  mov     rax, 0D1AB1955213E44F6h
  000000014110A5D7  mov     rax, 5BFF74063946653Ch
  000000014110A5E1  mov     rax, 0E682EAF8A639747Fh
  000000014110A5EB  mov     rax, 7F8557A778B027F5h
  000000014110A5F5  mov     rax, 0D1AB1955213E44F6h
  000000014110A5FF  mov     rax, 5BFF74063946653Ch
  000000014110A609  imul    eax, r8d, 71142C68h
  000000014110A610  mov     [rsp+490h+var_360], rax
  000000014110A618  imul    eax, r8d, 0F27F8057h
  000000014110A61F  mov     [rsp+490h+var_3A0], rax
  000000014110A627  imul    eax, r8d, 0C9FE015Ch
  000000014110A62E  imul    r11d, r8d, 0AEFD020Ah
  000000014110A635  imul    r14d, r8d, 36643008h
  000000014110A63C  mov     [rsp+490h+var_3E0], r14
  000000014110A644  mov     r14, r8
  000000014110A647  test    r10, r10
  000000014110A64A  mov     r8, [rsp+490h+var_390]
  000000014110A652  mov     r10d, [r8]
  000000014110A655  mov     [rsp+490h+var_390], r10
  000000014110A65D  setz    r8b
  000000014110A661  shr     r10d, 1Fh
  000000014110A665  or      r8b, r10b
  000000014110A668  test    r10d, r10d
  000000014110A66B  cmovnz  r11, rax
  000000014110A66F  add     r11, rbp
  000000014110A672  mov     rax, rbx
  000000014110A675  not     rax
  000000014110A678  mov     rbp, r11
  000000014110A67B  not     rbp
  000000014110A67E  and     rbx, rbp
  000000014110A681  not     rbx
  000000014110A684  and     rax, r11
  000000014110A687  not     rax
  000000014110A68A  and     rax, rbx
  000000014110A68D  and     r13, r11
  000000014110A690  not     r13
  000000014110A693  and     r13, r12
  000000014110A696  and     rsi, rbp
  000000014110A699  not     rsi
  000000014110A69C  and     r13, rsi
  000000014110A69F  and     r9, r11
  000000014110A6A2  not     r13
  000000014110A6A5  mov     r10, [rsp+490h+var_3A0]
  000000014110A6AD  imul    r13, r10
  000000014110A6B1  sub     r13, r9
  000000014110A6B4  and     r15, r11
  000000014110A6B7  not     r15
  000000014110A6BA  lea     r9, [r15+r15*4]
  000000014110A6BE  sub     r13, r9
  000000014110A6C1  not     rdi
  000000014110A6C4  and     rdi, r11
  000000014110A6C7  sub     r13, rdi
  000000014110A6CA  not     rcx
  000000014110A6CD  and     rcx, rbp
  000000014110A6D0  not     rcx
  000000014110A6D3  imul    rcx, r10
  000000014110A6D7  add     rcx, r13
  000000014110A6DA  and     rdx, rbp
  000000014110A6DD  movzx   r9d, byte ptr [rsp+490h+var_458]
  000000014110A6E3  mov     edi, r8d
  000000014110A6E6  test    r9b, r8b
  000000014110A6E9  mov     r8, [rsp+490h+var_388]
  000000014110A6F1  cmovnz  r8, [rsp+490h+var_418]
  000000014110A6F7  mov     [rsp+490h+var_388], r8
  000000014110A6FF  not     rdx
  000000014110A702  mov     r8, [rsp+490h+var_220]
  000000014110A70A  cmovnz  r8, [rsp+490h+var_3E0]
  000000014110A713  mov     [rsp+490h+var_220], r8
  000000014110A71B  mov     r8, [rsp+490h+var_360]
  000000014110A723  cmovnz  r8, [rsp+490h+var_480]
  000000014110A729  mov     [rsp+490h+var_B8], r8
  000000014110A731  and     rdx, [rsp+490h+var_490]
  000000014110A735  lea     rax, [rcx+rax*2]
  000000014110A739  test    r9b, dil
  000000014110A73C  cmovz   rax, rdx
  000000014110A740  mov     [rsp+490h+var_C0], rax
  000000014110A748  imul    ecx, r14d, 0D3BC2E38h
  000000014110A74F  mov     [rsp+490h+var_418], rcx
  000000014110A754  test    r9b, dil
  000000014110A757  mov     ebx, r9d
  000000014110A75A  mov     rax, [rsp+490h+var_460]
  000000014110A75F  cmovnz  rax, rcx
  000000014110A763  mov     [rsp+490h+var_C8], rax
  000000014110A76B  mov     rax, 0FD88F3EA9D07F5F9h
  000000014110A775  imul    rax, r14
  000000014110A779  mov     r8, [rsp+490h+var_258]
  000000014110A781  add     rax, r8
  000000014110A784  mov     rdx, 863306ADAFDA58A0h
  000000014110A78E  imul    rdx, r14
  000000014110A792  add     rdx, r8
  000000014110A795  mov     rcx, rdx
  000000014110A798  not     rcx
  000000014110A79B  mov     rsi, rax
  000000014110A79E  not     rsi
  000000014110A7A1  mov     r10, rsi
  000000014110A7A4  and     rsi, rcx
  000000014110A7A7  not     rsi
  000000014110A7AA  mov     r9, rax
  000000014110A7AD  and     r9, rdx
  000000014110A7B0  not     r9
  000000014110A7B3  and     r9, rsi
  000000014110A7B6  mov     rsi, rbp
  000000014110A7B9  and     rsi, rdx
  000000014110A7BC  not     rsi
  000000014110A7BF  and     rcx, r11
  000000014110A7C2  not     rcx
  000000014110A7C5  and     rcx, rsi
  000000014110A7C8  and     r10, rdx
  000000014110A7CB  mov     rsi, r10
  000000014110A7CE  not     rsi
  000000014110A7D1  and     rsi, rbp
  000000014110A7D4  not     rsi
  000000014110A7D7  and     r10, r11
  000000014110A7DA  not     r10
  000000014110A7DD  and     r10, rsi
  000000014110A7E0  not     rcx
  000000014110A7E3  and     rcx, rax
  000000014110A7E6  and     rax, rbp
  000000014110A7E9  not     rax
  000000014110A7EC  and     rax, rdx
  000000014110A7EF  not     r9
  000000014110A7F2  and     r9, r11
  000000014110A7F5  add     r9, rax
  000000014110A7F8  sub     r9, r10
  000000014110A7FB  add     r9, rcx
  000000014110A7FE  mov     rax, 0B91F34DA416B9069h
  000000014110A808  imul    rax, r14
  000000014110A80C  mov     rcx, 82B7725C44A2C71Ah
  000000014110A816  imul    rcx, r14
  000000014110A81A  and     rcx, rbp
  000000014110A81D  not     rcx
  000000014110A820  and     rcx, rax
  000000014110A823  mov     byte ptr [rsp+490h+var_378], dil
  000000014110A82B  mov     byte ptr [rsp+490h+var_458], bl
  000000014110A82F  test    bl, dil
  000000014110A832  cmovnz  rcx, r9
  000000014110A836  mov     [rsp+490h+var_D0], rcx
  000000014110A83E  imul    ecx, r14d, 0F2583830h
  000000014110A845  mov     [rsp+490h+var_490], rcx
  000000014110A849  test    bl, dil
  000000014110A84C  mov     rax, [rsp+490h+var_428]
  000000014110A851  cmovnz  rax, rcx
  000000014110A855  mov     [rsp+490h+var_F0], rax
  000000014110A85D  mov     rax, 1EB87F50AB3490A3h
  000000014110A867  imul    rax, r14
  000000014110A86B  mov     r9, 652EE01525FCF1A9h
  000000014110A875  imul    r9, r14
  000000014110A879  mov     rcx, r9
  000000014110A87C  not     rcx
  000000014110A87F  mov     r13, rax
  000000014110A882  not     r13
  000000014110A885  mov     rdx, r11
  000000014110A888  and     rdx, rax
  000000014110A88B  mov     r10, rdx
  000000014110A88E  not     r10
  000000014110A891  mov     rsi, rbp
  000000014110A894  and     rsi, r13
  000000014110A897  not     rsi
  000000014110A89A  and     rsi, r10
  000000014110A89D  and     r10, r9
  000000014110A8A0  and     r9, rbp
  000000014110A8A3  mov     rdi, r13
  000000014110A8A6  and     r13, r9
  000000014110A8A9  not     r9
  000000014110A8AC  and     r9, rax
  000000014110A8AF  and     rax, rcx
  000000014110A8B2  mov     rbx, rax
  000000014110A8B5  not     rbx
  000000014110A8B8  and     rbx, rbp
  000000014110A8BB  not     rbx
  000000014110A8BE  mov     r15, r11
  000000014110A8C1  and     r15, rax
  000000014110A8C4  not     r15
  000000014110A8C7  and     r15, rbx
  000000014110A8CA  and     rdi, rcx
  000000014110A8CD  not     rsi
  000000014110A8D0  and     rsi, rcx
  000000014110A8D3  and     rdx, rcx
  000000014110A8D6  not     rdx
  000000014110A8D9  not     r10
  000000014110A8DC  and     r10, rdx
  000000014110A8DF  not     r10
  000000014110A8E2  and     rdi, rbp
  000000014110A8E5  not     rdi
  000000014110A8E8  add     rdi, rdi
  000000014110A8EB  sub     r10, rdi
  000000014110A8EE  not     rsi
  000000014110A8F1  add     r10, rsi
  000000014110A8F4  and     rax, rbp
  000000014110A8F7  not     rax
  000000014110A8FA  add     r10, rax
  000000014110A8FD  not     r13
  000000014110A900  not     r9
  000000014110A903  and     r9, r13
  000000014110A906  sub     r10, r9
  000000014110A909  add     r10, r15
  000000014110A90C  mov     rcx, 0A10759911A513FD9h
  000000014110A916  imul    rcx, r14
  000000014110A91A  mov     r13, r8
  000000014110A91D  add     rcx, r8
  000000014110A920  mov     rsi, 4B32E7745F305F06h
  000000014110A92A  imul    rsi, r14
  000000014110A92E  add     rsi, r8
  000000014110A931  mov     r8, rsi
  000000014110A934  not     r8
  000000014110A937  mov     rax, rcx
  000000014110A93A  and     rax, r8
  000000014110A93D  not     rax
  000000014110A940  mov     rdx, rbp
  000000014110A943  and     rdx, rax
  000000014110A946  mov     r9, 0AAAAAAAAAAAAAAA8h
  000000014110A950  imul    r9, rdx
  000000014110A954  mov     rdi, rbp
  000000014110A957  and     rdi, rsi
  000000014110A95A  not     rdi
  000000014110A95D  and     rdi, rcx
  000000014110A960  mov     rdx, 5555555555555555h
  000000014110A96A  imul    rdi, rdx
  000000014110A96E  add     rdi, r9
  000000014110A971  mov     r9, rcx
  000000014110A974  not     r9
  000000014110A977  mov     rbx, r9
  000000014110A97A  and     rbx, rsi
  000000014110A97D  not     rbx
  000000014110A980  and     rbx, rax
  000000014110A983  and     rbx, rbp
  000000014110A986  lea     rdi, [rdi+rbx*2]
  000000014110A98A  and     rax, r11
  000000014110A98D  mov     rbx, rbp
  000000014110A990  and     rbx, r8
  000000014110A993  mov     r15, r8
  000000014110A996  and     r8, r11
  000000014110A999  and     r11, r9
  000000014110A99C  not     r11
  000000014110A99F  and     r11, rsi
  000000014110A9A2  lea     r12, [rdx+2]
  000000014110A9A6  imul    r12, r11
  000000014110A9AA  add     r12, rdi
  000000014110A9AD  mov     r11, rbp
  000000014110A9B0  and     r11, r9
  000000014110A9B3  and     r15, r11
  000000014110A9B6  not     r11
  000000014110A9B9  and     r11, rsi
  000000014110A9BC  not     r11
  000000014110A9BF  not     r15
  000000014110A9C2  and     r15, r11
  000000014110A9C5  imul    r15, rdx
  000000014110A9C9  imul    rax, rdx
  000000014110A9CD  add     rax, r15
  000000014110A9D0  add     rax, r12
  000000014110A9D3  mov     r11, r9
  000000014110A9D6  and     r11, rbx
  000000014110A9D9  not     r11
  000000014110A9DC  not     rbx
  000000014110A9DF  and     rbx, rcx
  000000014110A9E2  not     rbx
  000000014110A9E5  and     rbx, r11
  000000014110A9E8  and     r9, r8
  000000014110A9EB  not     r8
  000000014110A9EE  and     r8, rcx
  000000014110A9F1  not     r9
  000000014110A9F4  not     r8
  000000014110A9F7  and     r8, r9
  000000014110A9FA  inc     rdx
  000000014110A9FD  imul    rbx, rdx
  000000014110AA01  imul    r8, rdx
  000000014110AA05  add     r8, rbx
  000000014110AA08  add     r8, rax
  000000014110AA0B  movzx   r9d, byte ptr [rsp+490h+var_378]
  000000014110AA14  movzx   r11d, byte ptr [rsp+490h+var_458]
  000000014110AA1A  test    r11b, r9b
  000000014110AA1D  mov     rax, [rsp+490h+var_398]
  000000014110AA25  cmovnz  rax, [rsp+490h+var_3B0]
  000000014110AA2E  mov     [rsp+490h+var_398], rax
  000000014110AA36  cmovnz  r8, r10
  000000014110AA3A  mov     [rsp+490h+var_3B0], r8
  000000014110AA42  mov     rcx, 2205CCFE15AE43B6h
  000000014110AA4C  imul    rcx, r14
  000000014110AA50  add     rcx, r13
  000000014110AA53  mov     rax, 3D9132B1AA045885h
  000000014110AA5D  imul    rax, r14
  000000014110AA61  add     rax, r13
  000000014110AA64  not     rax
  000000014110AA67  and     rax, rbp
  000000014110AA6A  not     rax
  000000014110AA6D  and     rax, rcx
  000000014110AA70  mov     rdx, 0E562A7319D101F6Fh
  000000014110AA7A  imul    rdx, r14
  000000014110AA7E  and     rdx, rbp
  000000014110AA81  mov     rcx, 6874C6450356A846h
  000000014110AA8B  imul    rcx, r14
  000000014110AA8F  not     rdx
  000000014110AA92  and     rdx, rcx
  000000014110AA95  mov     r10d, r9d
  000000014110AA98  test    r11b, r9b
  000000014110AA9B  cmovnz  rdx, rax
  000000014110AA9F  mov     [rsp+490h+var_110], rdx
  000000014110AAA7  mov     rax, [rsp+490h+var_440]
  000000014110AAAC  mov     r8, [rsp+490h+var_430]
  000000014110AAB1  cmovnz  rax, r8
  000000014110AAB5  mov     [rsp+490h+var_118], rax
  000000014110AABD  mov     r15, [rsp+490h+var_240]
  000000014110AAC5  mov     rax, [rsp+490h+var_408]
  000000014110AACD  cmovz   rax, r15
  000000014110AAD1  mov     [rsp+490h+var_408], rax
  000000014110AAD9  imul    edx, r14d, 0ED480910h
  000000014110AAE0  imul    ecx, r14d, 0DA901220h
  000000014110AAE7  mov     [rsp+490h+var_3E8], rcx
  000000014110AAEF  test    r11b, r9b
  000000014110AAF2  cmovnz  rcx, rdx
  000000014110AAF6  mov     r9, rdx
  000000014110AAF9  mov     [rsp+490h+var_120], rcx
  000000014110AB01  imul    ecx, r14d, 23AC3918h
  000000014110AB08  test    r11b, r10b
  000000014110AB0B  mov     rax, [rsp+490h+var_468]
  000000014110AB10  cmovnz  rcx, rax
  000000014110AB14  mov     [rsp+490h+var_128], rcx
  000000014110AB1C  imul    edx, r14d, 0ABC428C8h
  000000014110AB23  mov     [rsp+490h+var_310], rdx
  000000014110AB2B  test    r11b, r10b
  000000014110AB2E  mov     rcx, [rsp+490h+var_488]
  000000014110AB33  cmovnz  rcx, rdx
  000000014110AB37  mov     [rsp+490h+var_488], rcx
  000000014110AB3C  imul    edx, r14d, 491C26F8h
  000000014110AB43  test    r11b, r10b
  000000014110AB46  mov     r10, [rsp+490h+var_358]
  000000014110AB4E  not     r10
  000000014110AB51  mov     rcx, r9
  000000014110AB54  mov     r13, r9
  000000014110AB57  mov     rbp, [rsp+490h+var_410]
  000000014110AB5F  cmovnz  rcx, rbp
  000000014110AB63  mov     [rsp+490h+var_130], rcx
  000000014110AB6B  mov     rcx, [rsp+490h+var_3F0]
  000000014110AB73  cmovz   rcx, [rsp+490h+var_368]
  000000014110AB7C  mov     [rsp+490h+var_3F0], rcx
  000000014110AB84  mov     r12, [rsp+490h+var_370]
  000000014110AB8C  cmovz   rdx, r12
  000000014110AB90  mov     [rsp+490h+var_138], rdx
  000000014110AB98  mov     rdx, 0D5C28FC3C1E24E57h
  000000014110ABA2  imul    rdx, r14
  000000014110ABA6  add     rdx, r10
  000000014110ABA9  not     rdx
  000000014110ABAC  mov     r9, 0B68CB36F2675CA28h
  000000014110ABB6  imul    r9, r14
  000000014110ABBA  add     r9, r10
  000000014110ABBD  mov     rcx, [rsp+490h+var_390]
  000000014110ABC5  not     rcx
  000000014110ABC8  and     rdx, rcx
  000000014110ABCB  not     rdx
  000000014110ABCE  and     rdx, r9
  000000014110ABD1  mov     r9, 2720FA2601DD775Eh
  000000014110ABDB  imul    r9, r14
  000000014110ABDF  mov     r11, 0F04AF9E3EC9128A3h
  000000014110ABE9  imul    r11, r14
  000000014110ABED  and     r11, rcx
  000000014110ABF0  not     r11
  000000014110ABF3  and     r11, r9
  000000014110ABF6  mov     rsi, 0D4E161F3227ECEE3h
  000000014110AC00  imul    rsi, r14
  000000014110AC04  add     rsi, r10
  000000014110AC07  not     rsi
  000000014110AC0A  mov     r9, 0CDAE682F0D341F02h
  000000014110AC14  imul    r9, r14
  000000014110AC18  add     r9, r10
  000000014110AC1B  and     rsi, rcx
  000000014110AC1E  not     rsi
  000000014110AC21  and     rsi, r9
  000000014110AC24  mov     rbx, [rsp+490h+var_3B8]
  000000014110AC2C  shr     rbx, 3Fh
  000000014110AC30  mov     r9, 0F5DE0CB99C4BC552h
  000000014110AC3A  imul    r9, r14
  000000014110AC3E  mov     rdi, 0E060F647F68F5633h
  000000014110AC48  imul    rdi, r14
  000000014110AC4C  and     rdi, rcx
  000000014110AC4F  test    rbx, rbx
  000000014110AC52  cmovnz  rsi, r11
  000000014110AC56  mov     [rsp+490h+var_258], rsi
  000000014110AC5E  not     rdi
  000000014110AC61  and     rdi, r9
  000000014110AC64  test    rbx, rbx
  000000014110AC67  cmovnz  rdi, rdx
  000000014110AC6B  mov     [rsp+490h+var_100], rdi
  000000014110AC73  mov     rdx, 2DF3F8B1920DD40Ch
  000000014110AC7D  imul    rdx, r14
  000000014110AC81  mov     r9, 75C9C94EDFCB36E7h
  000000014110AC8B  imul    r9, r14
  000000014110AC8F  and     r9, rcx
  000000014110AC92  not     r9
  000000014110AC95  and     r9, rdx
  000000014110AC98  mov     rdx, 1CCBBEBF0F98B9F6h
  000000014110ACA2  imul    rdx, r14
  000000014110ACA6  mov     r11, 8B4AE777F82ED443h
  000000014110ACB0  imul    r11, r14
  000000014110ACB4  and     r11, rcx
  000000014110ACB7  not     r11
  000000014110ACBA  and     r11, rdx
  000000014110ACBD  test    rbx, rbx
  000000014110ACC0  cmovnz  r11, r9
  000000014110ACC4  mov     [rsp+490h+var_108], r11
  000000014110ACCC  mov     rdx, 26BBD745623610FFh
  000000014110ACD6  imul    rdx, r14
  000000014110ACDA  add     rdx, r10
  000000014110ACDD  mov     r9, 73A5780FDE4112B5h
  000000014110ACE7  imul    r9, r14
  000000014110ACEB  add     r9, r10
  000000014110ACEE  mov     rsi, 0E04C439B2B9ABE83h
  000000014110ACF8  imul    rsi, r14
  000000014110ACFC  add     rsi, r10
  000000014110ACFF  mov     r11, 34CF919E90C7EDE5h
  000000014110AD09  imul    r11, r14
  000000014110AD0D  add     r11, r10
  000000014110AD10  not     rdx
  000000014110AD13  and     rdx, rcx
  000000014110AD16  not     rdx
  000000014110AD19  and     rdx, r9
  000000014110AD1C  not     rsi
  000000014110AD1F  and     rsi, rcx
  000000014110AD22  not     rsi
  000000014110AD25  and     rsi, r11
  000000014110AD28  test    rbx, rbx
  000000014110AD2B  cmovnz  rsi, rdx
  000000014110AD2F  mov     [rsp+490h+var_140], rsi
  000000014110AD37  mov     rcx, 0FE31B92546ED51A4h
  000000014110AD41  imul    rcx, r14
  000000014110AD45  mov     rdx, 0BFFE43666D07BCF1h
  000000014110AD4F  imul    rdx, r14
  000000014110AD53  test    rbx, rbx
  000000014110AD56  cmovnz  rdx, rcx
  000000014110AD5A  mov     [rsp+490h+var_3B8], rdx
  000000014110AD62  imul    edx, r14d, 17C82610h
  000000014110AD69  imul    ecx, r14d, 0C1043748h
  000000014110AD70  test    rbx, rbx
  000000014110AD73  cmovz   rcx, rdx
  000000014110AD77  mov     [rsp+490h+var_150], rcx
  000000014110AD7F  imul    ecx, r14d, 0DD1829B0h
  000000014110AD86  test    rbx, rbx
  000000014110AD89  cmovz   rdx, rcx
  000000014110AD8D  mov     [rsp+490h+var_2F8], rdx
  000000014110AD95  imul    edx, r14d, 2881790h
  000000014110AD9C  test    rbx, rbx
  000000014110AD9F  cmovnz  rdx, [rsp+490h+var_428]
  000000014110ADA5  mov     [rsp+490h+var_2E8], rdx
  000000014110ADAD  imul    edx, r14d, 2A801D00h
  000000014110ADB4  mov     [rsp+490h+var_148], rdx
  000000014110ADBC  test    rbx, rbx
  000000014110ADBF  mov     r10, [rsp+490h+var_280]
  000000014110ADC7  cmovnz  rdx, r10
  000000014110ADCB  mov     [rsp+490h+var_300], rdx
  000000014110ADD3  imul    esi, r14d, 0A93C1138h
  000000014110ADDA  mov     [rsp+490h+var_318], rsi
  000000014110ADE2  test    rbx, rbx
  000000014110ADE5  mov     rdx, rbx
  000000014110ADE8  mov     r11, rsi
  000000014110ADEB  mov     rsi, [rsp+490h+var_288]
  000000014110ADF3  cmovnz  r11, rsi
  000000014110ADF7  mov     [rsp+490h+var_308], r11
  000000014110ADFF  imul    edi, r14d, 7A7027E0h
  000000014110AE06  mov     [rsp+490h+var_428], rdi
  000000014110AE0B  test    rbx, rbx
  000000014110AE0E  mov     r9, [rsp+490h+var_448]
  000000014110AE13  cmovnz  r9, [rsp+490h+var_2D0]
  000000014110AE1C  mov     [rsp+490h+var_448], r9
  000000014110AE21  mov     r9, [rsp+490h+var_490]
  000000014110AE25  cmovnz  r9, rcx
  000000014110AE29  mov     [rsp+490h+var_490], r9
  000000014110AE2D  mov     r11, [rsp+490h+var_460]
  000000014110AE32  mov     [rsp+490h+var_320], r13
  000000014110AE3A  cmovnz  r11, r13
  000000014110AE3E  mov     rcx, rsi
  000000014110AE41  cmovnz  rcx, [rsp+490h+var_418]
  000000014110AE47  mov     [rsp+490h+var_328], rcx
  000000014110AE4F  mov     rcx, [rsp+490h+var_218]
  000000014110AE57  mov     r9, rax
  000000014110AE5A  cmovnz  rcx, rax
  000000014110AE5E  mov     [rsp+490h+var_218], rcx
  000000014110AE66  mov     rcx, [rsp+490h+var_438]
  000000014110AE6B  cmovz   rcx, [rsp+490h+var_478]
  000000014110AE71  mov     [rsp+490h+var_438], rcx
  000000014110AE76  cmovnz  r8, rdi
  000000014110AE7A  mov     [rsp+490h+var_430], r8
  000000014110AE7F  imul    ebx, r14d, 65301960h
  000000014110AE86  test    rdx, rdx
  000000014110AE89  cmovnz  rbx, [rsp+490h+var_3E8]
  000000014110AE92  imul    eax, r14d, 990C31D8h
  000000014110AE99  imul    r8d, r14d, 0B5202440h
  000000014110AEA0  movzx   ecx, byte ptr [rsp+490h+var_458]
  000000014110AEA5  test    byte ptr [rsp+490h+var_378], cl
  000000014110AEAC  cmovnz  rsi, [rsp+490h+var_290]
  000000014110AEB5  cmovz   r8, rax
  000000014110AEB9  mov     [rsp+490h+var_458], r8
  000000014110AEBE  mov     rcx, rax
  000000014110AEC1  mov     [rsp+490h+var_330], rax
  000000014110AEC9  imul    eax, r14d, 0E8FC3CB8h
  000000014110AED0  test    rdx, rdx
  000000014110AED3  cmovz   r15, rax
  000000014110AED7  mov     [rsp+490h+var_240], r15
  000000014110AEDF  mov     r8, [rsp+490h+var_260]
  000000014110AEE7  cmovz   rax, r8
  000000014110AEEB  mov     [rsp+490h+var_2D0], rax
  000000014110AEF3  imul    edi, r14d, 0E6C2A98h
  000000014110AEFA  test    rdx, rdx
  000000014110AEFD  cmovnz  r10, [rsp+490h+var_368]
  000000014110AF06  mov     rax, [rsp+490h+var_470]
  000000014110AF0B  cmovnz  rax, r12
  000000014110AF0F  mov     [rsp+490h+var_470], rax
  000000014110AF14  mov     rax, [rsp+490h+var_450]
  000000014110AF19  cmovnz  rax, rcx
  000000014110AF1D  mov     [rsp+490h+var_450], rax
  000000014110AF22  cmovz   rdi, r13
  000000014110AF26  imul    r13d, r14d, 0BE7C1FB8h
  000000014110AF2D  test    rdx, rdx
  000000014110AF30  mov     r12, rbp
  000000014110AF33  cmovnz  r12, r13
  000000014110AF37  cmovnz  r13, [rsp+490h+var_268]
  000000014110AF40  imul    eax, r14d, 0FBB433A8h
  000000014110AF47  mov     [rsp+490h+var_3E8], rax
  000000014110AF4F  test    rdx, rdx
  000000014110AF52  cmovnz  r9, r8
  000000014110AF56  mov     [rsp+490h+var_468], r9
  000000014110AF5B  mov     rcx, [rsp+490h+var_480]
  000000014110AF60  cmovnz  rcx, rax
  000000014110AF64  mov     [rsp+490h+var_480], rcx
  000000014110AF69  add     rdi, rsp
  000000014110AF6C  add     rdi, 490h
  000000014110AF73  mov     r8, [rsp+490h+var_1F0]
  000000014110AF7B  imul    rdi, r8
  000000014110AF7F  not     rdi
  000000014110AF82  mov     rax, [rsp+490h+var_408]
  000000014110AF8A  lea     rbp, [rsp+rax+490h+var_490]
  000000014110AF8E  add     rbp, 490h
  000000014110AF95  mov     rax, [rsp+490h+var_248]
  000000014110AF9D  imul    rbp, rax
  000000014110AFA1  not     rbp
  000000014110AFA4  and     rbp, rdi
  000000014110AFA7  mov     r15, [rsp+490h+var_270]
  000000014110AFAF  test    r15b, 1
  000000014110AFB3  mov     rcx, [rsp+490h+var_428]
  000000014110AFB8  lea     rdi, [rsp+rcx+490h]
  000000014110AFC0  lea     rdx, [rsp+r11+490h]
  000000014110AFC8  mov     r9, [rsp+490h+var_488]
  000000014110AFCD  lea     r11, [rsp+r9+490h]
  000000014110AFD5  not     rbp
  000000014110AFD8  cmovnz  rbp, rdi
  000000014110AFDC  mov     [rsp+490h+var_368], rbp
  000000014110AFE4  imul    rdx, r8
  000000014110AFE8  imul    r11, rax
  000000014110AFEC  add     r11, rdx
  000000014110AFEF  test    r15b, 1
  000000014110AFF3  lea     rdx, [rsp+r12+490h]
  000000014110AFFB  lea     r12, [rsp+rsi+490h]
  000000014110B003  cmovnz  r11, rdi
  000000014110B007  mov     [rsp+490h+var_378], r11
  000000014110B00F  imul    rdx, r8
  000000014110B013  imul    r12, rax
  000000014110B017  mov     r9, rax
  000000014110B01A  add     r12, rdx
  000000014110B01D  test    r15b, 1
  000000014110B021  mov     r11, r15
  000000014110B024  mov     rax, [rsp+490h+var_420]
  000000014110B029  mov     rdx, rax
  000000014110B02C  not     rdx
  000000014110B02F  mov     [rsp+490h+var_488], rdx
  000000014110B034  cmovnz  r12, rdi
  000000014110B038  mov     [rsp+490h+var_268], r12
  000000014110B040  lea     rbp, [rsp+490h]
  000000014110B048  mov     r12, rbp
  000000014110B04B  and     r12, rdx
  000000014110B04E  and     rbp, rax
  000000014110B051  imul    rax, rbp, 0FFFFFFFFFFFFFEB1h
  000000014110B058  add     rax, r12
  000000014110B05B  not     rbp
  000000014110B05E  imul    rsi, rbp, 0FFFFFFFFFFFFFEB0h
  000000014110B065  add     rsi, rax
  000000014110B068  imul    eax, r14d, 0A2682D50h
  000000014110B06F  test    r11b, 1
  000000014110B073  lea     rcx, [rsp+rbx+490h]
  000000014110B07B  lea     rax, [rsp+rax+490h]
  000000014110B083  cmovnz  rax, rsi
  000000014110B087  mov     [rsp+490h+var_260], rax
  000000014110B08F  imul    rcx, r8
  000000014110B093  mov     rbx, r8
  000000014110B096  not     rcx
  000000014110B099  imul    eax, r14d, 81440BC8h
  000000014110B0A0  lea     r8, [rsp+rax+490h+var_490]
  000000014110B0A4  add     r8, 490h
  000000014110B0AB  imul    r8, r9
  000000014110B0AF  not     r8
  000000014110B0B2  and     r8, rcx
  000000014110B0B5  test    r11b, 1
  000000014110B0B9  lea     rax, [rsp+r10+490h]
  000000014110B0C1  not     r8
  000000014110B0C4  cmovnz  r8, rdi
  000000014110B0C8  mov     [rsp+490h+var_270], r8
  000000014110B0D0  mov     r10, [rsp+490h+var_1E8]
  000000014110B0D8  imul    rax, r10
  000000014110B0DC  not     rax
  000000014110B0DF  mov     rcx, [rsp+490h+var_458]
  000000014110B0E4  lea     r8, [rsp+rcx+490h+var_490]
  000000014110B0E8  add     r8, 490h
  000000014110B0EF  mov     rcx, [rsp+490h+var_380]
  000000014110B0F7  imul    r8, rcx
  000000014110B0FB  not     r8
  000000014110B0FE  and     r8, rax
  000000014110B101  test    byte ptr [rsp+490h+var_278], 1
  000000014110B109  not     r8
  000000014110B10C  cmovnz  r8, rdi
  000000014110B110  mov     [rsp+490h+var_280], r8
  000000014110B118  mov     rax, rcx
  000000014110B11B  mov     r15, [rsp+490h+var_2B8]
  000000014110B123  imul    rax, r15
  000000014110B127  imul    ecx, r14d, 7CF83F70h
  000000014110B12E  add     rcx, rsp
  000000014110B131  add     rcx, 490h
  000000014110B138  mov     [rsp+490h+var_278], rcx
  000000014110B140  mov     rdx, [rsp+490h+var_348]
  000000014110B148  mov     r8, rdx
  000000014110B14B  imul    r8, rcx
  000000014110B14F  add     r8, rax
  000000014110B152  mov     [rsp+490h+var_288], r8
  000000014110B15A  mov     rax, [rsp+490h+var_210]
  000000014110B162  imul    rax, r9
  000000014110B166  mov     r12, r9
  000000014110B169  not     rax
  000000014110B16C  mov     rbp, [rsp+490h+var_2F0]
  000000014110B174  mov     rcx, rbp
  000000014110B177  imul    rcx, [rsp+490h+var_400]
  000000014110B180  not     rcx
  000000014110B183  and     rcx, rax
  000000014110B186  mov     [rsp+490h+var_290], rcx
  000000014110B18E  mov     rax, [rsp+490h+var_468]
  000000014110B193  add     rax, rsp
  000000014110B196  add     rax, 490h
  000000014110B19C  mov     r8, [rsp+490h+var_3D8]
  000000014110B1A4  imul    rax, r8
  000000014110B1A8  not     rax
  000000014110B1AB  mov     rcx, [rsp+490h+var_418]
  000000014110B1B0  add     rcx, rsp
  000000014110B1B3  add     rcx, 490h
  000000014110B1BA  mov     r11, [rsp+490h+var_3D0]
  000000014110B1C2  imul    rcx, r11
  000000014110B1C6  not     rcx
  000000014110B1C9  and     rcx, rax
  000000014110B1CC  mov     r9, rcx
  000000014110B1CF  mov     rax, [rsp+490h+var_2B0]
  000000014110B1D7  imul    rax, rdx
  000000014110B1DB  not     rax
  000000014110B1DE  mov     rdi, rax
  000000014110B1E1  mov     rax, [rsp+490h+var_480]
  000000014110B1E6  add     rax, rsp
  000000014110B1E9  add     rax, 490h
  000000014110B1EF  mov     rcx, r10
  000000014110B1F2  imul    rax, r10
  000000014110B1F6  not     rax
  000000014110B1F9  and     rax, rdi
  000000014110B1FC  mov     rdi, rax
  000000014110B1FF  lea     rax, [rsp+r13+490h+var_490]
  000000014110B203  add     rax, 490h
  000000014110B209  mov     r13, rbx
  000000014110B20C  imul    rax, rbx
  000000014110B210  not     rax
  000000014110B213  mov     r10, [rsp+490h+var_478]
  000000014110B218  lea     rbx, [rsp+r10+490h+var_490]
  000000014110B21C  add     rbx, 490h
  000000014110B223  imul    rbx, rbp
  000000014110B227  not     rbx
  000000014110B22A  and     rbx, rax
  000000014110B22D  mov     [rsp+490h+var_418], rbx
  000000014110B232  mov     rax, [rsp+490h+var_470]
  000000014110B237  add     rax, rsp
  000000014110B23A  add     rax, 490h
  000000014110B240  mov     r10, [rsp+490h+var_310]
  000000014110B248  lea     rbx, [rsp+r10+490h+var_490]
  000000014110B24C  add     rbx, 490h
  000000014110B253  imul    rax, rcx
  000000014110B257  mov     r10, rcx
  000000014110B25A  imul    rbx, rdx
  000000014110B25E  add     rbx, rax
  000000014110B261  mov     [rsp+490h+var_160], rbx
  000000014110B269  mov     rax, [rsp+490h+var_460]
  000000014110B26E  lea     rbx, [rsp+rax+490h+var_490]
  000000014110B272  add     rbx, 490h
  000000014110B279  mov     rax, [rsp+490h+var_450]
  000000014110B27E  add     rax, rsp
  000000014110B281  add     rax, 490h
  000000014110B287  imul    rax, r8
  000000014110B28B  mov     rcx, r11
  000000014110B28E  imul    rbx, r11
  000000014110B292  add     rbx, rax
  000000014110B295  mov     [rsp+490h+var_158], rbx
  000000014110B29D  mov     rax, [rsp+490h+var_448]
  000000014110B2A2  add     rax, rsp
  000000014110B2A5  add     rax, 490h
  000000014110B2AB  mov     r11, [rsp+490h+var_2A0]
  000000014110B2B3  imul    r11, rcx
  000000014110B2B7  imul    rax, r8
  000000014110B2BB  mov     rbx, r8
  000000014110B2BE  add     rax, r11
  000000014110B2C1  mov     rcx, rax
  000000014110B2C4  imul    eax, r14d, 0CA6032C0h
  000000014110B2CB  mov     [rsp+490h+var_2B0], rax
  000000014110B2D3  test    byte ptr [rsp+490h+var_298], 1
  000000014110B2DB  not     r9
  000000014110B2DE  cmovnz  r9, rsi
  000000014110B2E2  mov     [rsp+490h+var_2A0], r9
  000000014110B2EA  mov     rax, [rsp+490h+var_330]
  000000014110B2F2  lea     rax, [rsp+rax+490h]
  000000014110B2FA  cmovnz  rcx, rsi
  000000014110B2FE  mov     [rsp+490h+var_428], rsi
  000000014110B303  mov     [rsp+490h+var_298], rcx
  000000014110B30B  imul    rax, rdx
  000000014110B30F  not     rax
  000000014110B312  mov     rcx, [rsp+490h+var_490]
  000000014110B316  add     rcx, rsp
  000000014110B319  add     rcx, 490h
  000000014110B320  mov     r8, r10
  000000014110B323  imul    rcx, r10
  000000014110B327  not     rcx
  000000014110B32A  and     rcx, rax
  000000014110B32D  test    byte ptr [rsp+490h+var_2A8], 1
  000000014110B335  not     rdi
  000000014110B338  cmovnz  rdi, rsi
  000000014110B33C  mov     [rsp+490h+var_2A8], rdi
  000000014110B344  mov     rax, [rsp+490h+var_370]
  000000014110B34C  lea     rax, [rsp+rax+490h]
  000000014110B354  not     rcx
  000000014110B357  cmovnz  rcx, rsi
  000000014110B35B  mov     [rsp+490h+var_370], rcx
  000000014110B363  imul    rax, rbp
  000000014110B367  not     rax
  000000014110B36A  imul    ecx, r14d, 1A503DA0h
  000000014110B371  lea     r9, [rsp+rcx+490h+var_490]
  000000014110B375  add     r9, 490h
  000000014110B37C  mov     rcx, r12
  000000014110B37F  imul    rcx, r9
  000000014110B383  not     rcx
  000000014110B386  and     rcx, rax
  000000014110B389  mov     r10, rcx
  000000014110B38C  imul    r15, r8
  000000014110B390  mov     r12, r8
  000000014110B393  mov     rax, [rsp+490h+var_420]
  000000014110B398  mov     rcx, rdx
  000000014110B39B  imul    rax, rdx
  000000014110B39F  add     rax, r15
  000000014110B3A2  mov     [rsp+490h+var_2B8], rax
  000000014110B3AA  mov     rax, [rsp+490h+var_328]
  000000014110B3B2  add     rax, rsp
  000000014110B3B5  add     rax, 490h
  000000014110B3BB  imul    rax, r13
  000000014110B3BF  mov     r15, r13
  000000014110B3C2  not     rax
  000000014110B3C5  and     rax, [rsp+490h+var_2E0]
  000000014110B3CD  mov     [rsp+490h+var_458], rax
  000000014110B3D2  mov     rdi, [rsp+490h+var_3C0]
  000000014110B3DA  mov     rax, rdi
  000000014110B3DD  imul    rax, rbx
  000000014110B3E1  not     rax
  000000014110B3E4  mov     r8, [rsp+490h+var_400]
  000000014110B3EC  imul    r8, [rsp+490h+var_3F8]
  000000014110B3F5  not     r8
  000000014110B3F8  and     r8, rax
  000000014110B3FB  mov     [rsp+490h+var_400], r8
  000000014110B403  mov     rax, [rsp+490h+var_440]
  000000014110B408  lea     rdx, [rsp+rax+490h+var_490]
  000000014110B40C  add     rdx, 490h
  000000014110B413  mov     rax, [rsp+490h+var_318]
  000000014110B41B  lea     r8, [rsp+rax+490h]
  000000014110B423  mov     rax, [rsp+490h+var_360]
  000000014110B42B  add     rax, rsp
  000000014110B42E  add     rax, 490h
  000000014110B434  mov     rsi, [rsp+490h+var_3C8]
  000000014110B43C  imul    r8, rsi
  000000014110B440  mov     [rsp+490h+var_178], r8
  000000014110B448  imul    rdx, rsi
  000000014110B44C  mov     [rsp+490h+var_170], rdx
  000000014110B454  imul    rax, rcx
  000000014110B458  mov     [rsp+490h+var_168], rax
  000000014110B460  mov     r13, rcx
  000000014110B463  test    byte ptr [rsp+490h+var_350], 1
  000000014110B46B  mov     rax, [rsp+490h+var_3E8]
  000000014110B473  lea     rsi, [rsp+rax+490h]
  000000014110B47B  mov     [rsp+490h+var_408], rsi
  000000014110B483  mov     rax, [rsp+490h+var_438]
  000000014110B488  lea     rcx, [rsp+rax+490h]
  000000014110B490  mov     rax, rdi
  000000014110B493  not     rax
  000000014110B496  cmovz   rcx, rsi
  000000014110B49A  mov     [rsp+490h+var_350], rcx
  000000014110B4A2  mov     rcx, 0FFFFFFFEBFF53B9Ch
  000000014110B4AC  imul    rax, rcx
  000000014110B4B0  or      rcx, 1
  000000014110B4B4  imul    rcx, rdi
  000000014110B4B8  add     rcx, rax
  000000014110B4BB  lea     rdx, [rsp+490h]
  000000014110B4C3  imul    r8, rdx, 0FFFFFFFFFFFFFE39h
  000000014110B4CA  not     rdx
  000000014110B4CD  imul    rax, rdx, 0FFFFFFFFFFFFFE38h
  000000014110B4D4  add     r8, rax
  000000014110B4D7  test    byte ptr [rsp+490h+var_2C0], 1
  000000014110B4DF  cmovnz  r8, rcx
  000000014110B4E3  mov     [rsp+490h+var_2C0], r8
  000000014110B4EB  not     r10
  000000014110B4EE  cmovnz  r10, [rsp+490h+var_238]
  000000014110B4F7  mov     [rsp+490h+var_360], r10
  000000014110B4FF  mov     rax, 8FAB369AE07ADFE5h
  000000014110B509  imul    rax, r14
  000000014110B50D  and     rax, [rsp+490h+var_358]
  000000014110B515  mov     r8, [rsp+490h+var_1D8]
  000000014110B51D  mov     rcx, r8
  000000014110B520  not     rcx
  000000014110B523  mov     rdx, 0A3E598364F7608FCh
  000000014110B52D  imul    rdx, r14
  000000014110B531  and     rdx, rcx
  000000014110B534  not     rdx
  000000014110B537  mov     r10, 0E769B92A0A5F76E7h
  000000014110B541  imul    r10, r14
  000000014110B545  and     r10, r8
  000000014110B548  not     r10
  000000014110B54B  and     r10, rdx
  000000014110B54E  imul    ecx, r14d, -17h
  000000014110B552  mov     rdx, r10
  000000014110B555  shl     rdx, cl
  000000014110B558  mov     rcx, [rsp+490h+var_3A0]
  000000014110B560  shr     r10, cl
  000000014110B563  not     rdx
  000000014110B566  not     r10
  000000014110B569  and     r10, rdx
  000000014110B56C  mov     rdx, [rsp+490h+var_1E0]
  000000014110B574  mov     rcx, rdx
  000000014110B577  not     rcx
  000000014110B57A  and     rcx, r10
  000000014110B57D  not     rcx
  000000014110B580  not     r10
  000000014110B583  and     r10, rdx
  000000014110B586  not     r10
  000000014110B589  and     r10, rcx
  000000014110B58C  mov     [rsp+490h+var_1A0], r10
  000000014110B594  mov     rcx, 49E8A52F75673EE9h
  000000014110B59E  imul    rcx, r14
  000000014110B5A2  not     rax
  000000014110B5A5  add     rcx, rax
  000000014110B5A8  not     r10
  000000014110B5AB  mov     rsi, 516BAA82113A16C5h
  000000014110B5B5  imul    rsi, r14
  000000014110B5B9  add     rsi, rax
  000000014110B5BC  not     rsi
  000000014110B5BF  and     rsi, r10
  000000014110B5C2  not     rsi
  000000014110B5C5  and     rsi, rcx
  000000014110B5C8  mov     rcx, 0FCB2BED537181F67h
  000000014110B5D2  imul    rcx, r14
  000000014110B5D6  mov     rdx, 8E9C928B22BD607Ch
  000000014110B5E0  imul    rdx, r14
  000000014110B5E4  and     rdx, rsi
  000000014110B5E7  not     rsi
  000000014110B5EA  and     rsi, rcx
  000000014110B5ED  not     rsi
  000000014110B5F0  not     rdx
  000000014110B5F3  and     rdx, rsi
  000000014110B5F6  mov     rcx, 976BA361CC45B287h
  000000014110B600  imul    rcx, r14
  000000014110B604  add     rdx, rcx
  000000014110B607  imul    ecx, r14d, 4C55003Ah
  000000014110B60E  mov     [rsp+490h+var_310], rcx
  000000014110B616  mov     r8, rdx
  000000014110B619  shr     r8, cl
  000000014110B61C  lea     ecx, [r14+r14]
  000000014110B620  lea     ecx, [rcx+rcx*2]
  000000014110B623  shl     rdx, cl
  000000014110B626  mov     rcx, rdx
  000000014110B629  not     rcx
  000000014110B62C  mov     rsi, r8
  000000014110B62F  not     rsi
  000000014110B632  and     r8, rcx
  000000014110B635  mov     rdi, 27B5004E50F8FBD3h
  000000014110B63F  imul    rdi, r8
  000000014110B643  and     rcx, rsi
  000000014110B646  sub     rdi, rcx
  000000014110B649  and     rsi, rdx
  000000014110B64C  not     rsi
  000000014110B64F  not     r8
  000000014110B652  and     r8, rsi
  000000014110B655  mov     rcx, 0D84AFFB1AF07042Dh
  000000014110B65F  imul    rsi, rcx
  000000014110B663  add     rsi, rdi
  000000014110B666  not     r8
  000000014110B669  imul    r8, rcx
  000000014110B66D  add     r8, rsi
  000000014110B670  mov     rdi, r8
  000000014110B673  mov     rcx, [rsp+490h+var_430]
  000000014110B678  add     rcx, rsp
  000000014110B67B  add     rcx, 490h
  000000014110B682  imul    r9, [rsp+490h+var_3D0]
  000000014110B68B  imul    rcx, rbx
  000000014110B68F  mov     rdx, r9
  000000014110B692  not     rdx
  000000014110B695  mov     r8, rcx
  000000014110B698  not     r8
  000000014110B69B  mov     rsi, rdx
  000000014110B69E  and     rsi, r8
  000000014110B6A1  and     r8, r9
  000000014110B6A4  and     r9, rcx
  000000014110B6A7  and     rdx, rcx
  000000014110B6AA  lea     rcx, [rsi+rsi*2]
  000000014110B6AE  lea     rdx, [rcx+rdx*2]
  000000014110B6B2  mov     rcx, 384FFA3FB18E6B35h
  000000014110B6BC  imul    rcx, r14
  000000014110B6C0  mov     rbx, 26171B0060C71D3h
  000000014110B6CA  imul    rbx, r14
  000000014110B6CE  and     rbx, r10
  000000014110B6D1  not     rbx
  000000014110B6D4  and     rbx, rcx
  000000014110B6D7  not     r8
  000000014110B6DA  add     r8, r8
  000000014110B6DD  imul    ecx, r14d, -2Bh
  000000014110B6E1  mov     rsi, rbx
  000000014110B6E4  shl     rsi, cl
  000000014110B6E7  sub     r8, rdx
  000000014110B6EA  not     rsi
  000000014110B6ED  imul    ecx, r14d, 6Bh ; 'k'
  000000014110B6F1  shr     rbx, cl
  000000014110B6F4  not     rbx
  000000014110B6F7  and     rbx, rsi
  000000014110B6FA  not     rbx
  000000014110B6FD  lea     ecx, ds:0[r14*4]
  000000014110B705  mov     [rsp+490h+var_200], ecx
  000000014110B70C  mov     rdx, rbx
  000000014110B70F  shl     rdx, cl
  000000014110B712  not     r9
  000000014110B715  add     r8, r9
  000000014110B718  mov     [rsp+490h+var_328], r8
  000000014110B720  lea     ecx, ds:0[r14*4]
  000000014110B728  neg     cl
  000000014110B72A  mov     [rsp+490h+var_204], ecx
  000000014110B731  shr     rbx, cl
  000000014110B734  not     rdx
  000000014110B737  not     rbx
  000000014110B73A  and     rbx, rdx
  000000014110B73D  mov     rcx, [rsp+490h+var_308]
  000000014110B745  add     rcx, rsp
  000000014110B748  add     rcx, 490h
  000000014110B74F  imul    rcx, r12
  000000014110B753  mov     r8, [rsp+490h+var_2D8]
  000000014110B75B  imul    r8, r13
  000000014110B75F  mov     rdx, r8
  000000014110B762  mov     r11, r8
  000000014110B765  not     rdx
  000000014110B768  mov     r9, rcx
  000000014110B76B  and     r9, rdx
  000000014110B76E  mov     rsi, r9
  000000014110B771  not     rsi
  000000014110B774  lea     r8, [r9+rsi*2]
  000000014110B778  not     rcx
  000000014110B77B  and     rdx, rcx
  000000014110B77E  add     rdx, rdx
  000000014110B781  sub     r8, rdx
  000000014110B784  and     rcx, r11
  000000014110B787  sub     r8, rcx
  000000014110B78A  mov     [rsp+490h+var_3E8], r8
  000000014110B792  mov     rcx, 0B32CDCA5BCABF570h
  000000014110B79C  imul    rcx, r14
  000000014110B7A0  add     rcx, rax
  000000014110B7A3  mov     rdx, 0BBF9BA06BAB6F67Dh
  000000014110B7AD  imul    rdx, r14
  000000014110B7B1  add     rdx, rax
  000000014110B7B4  not     rdx
  000000014110B7B7  and     rdx, r10
  000000014110B7BA  not     rdx
  000000014110B7BD  and     rdx, rcx
  000000014110B7C0  mov     rax, 485193D6E64C28BDh
  000000014110B7CA  imul    rax, r14
  000000014110B7CE  add     rdx, rax
  000000014110B7D1  mov     rsi, rdx
  000000014110B7D4  mov     rax, [rsp+490h+var_3E0]
  000000014110B7DC  add     rax, rsp
  000000014110B7DF  add     rax, 490h
  000000014110B7E5  mov     rcx, [rsp+490h+var_300]
  000000014110B7ED  add     rcx, rsp
  000000014110B7F0  add     rcx, 490h
  000000014110B7F7  imul    rax, rbp
  000000014110B7FB  imul    rcx, r15
  000000014110B7FF  add     rcx, rax
  000000014110B802  mov     [rsp+490h+var_318], rcx
  000000014110B80A  mov     rcx, 7CDEABC8C6C0CFE3h
  000000014110B814  imul    rcx, r14
  000000014110B818  and     rcx, r10
  000000014110B81B  mov     rax, 0FE89E8F5B7528929h
  000000014110B825  imul    rax, r14
  000000014110B829  not     rcx
  000000014110B82C  and     rcx, rax
  000000014110B82F  mov     r10, rcx
  000000014110B832  mov     rax, [rsp+490h+var_410]
  000000014110B83A  lea     rcx, [rsp+rax+490h+var_490]
  000000014110B83E  add     rcx, 490h
  000000014110B845  imul    rcx, r13
  000000014110B849  mov     rdx, rcx
  000000014110B84C  not     rdx
  000000014110B84F  mov     rax, [rsp+490h+var_2E8]
  000000014110B857  lea     r8, [rsp+rax+490h+var_490]
  000000014110B85B  add     r8, 490h
  000000014110B862  imul    r8, r12
  000000014110B866  mov     [rsp+490h+var_2E0], r8
  000000014110B86E  mov     r9, r8
  000000014110B871  not     r9
  000000014110B874  mov     rax, rdx
  000000014110B877  mov     [rsp+490h+var_300], rdx
  000000014110B87F  and     rax, r8
  000000014110B882  not     rax
  000000014110B885  and     rcx, r9
  000000014110B888  mov     [rsp+490h+var_2D8], rcx
  000000014110B890  mov     [rsp+490h+var_308], r9
  000000014110B898  not     rcx
  000000014110B89B  and     rcx, rax
  000000014110B89E  mov     [rsp+490h+var_2E8], rcx
  000000014110B8A6  imul    rdi, rbp
  000000014110B8AA  mov     [rsp+490h+var_1A8], rdi
  000000014110B8B2  mov     rcx, [rsp+490h+var_320]
  000000014110B8BA  add     rcx, rsp
  000000014110B8BD  add     rcx, 490h
  000000014110B8C4  imul    rcx, rbp
  000000014110B8C8  mov     rax, [rsp+490h+var_2F8]
  000000014110B8D0  add     rax, rsp
  000000014110B8D3  add     rax, 490h
  000000014110B8D9  imul    rax, r15
  000000014110B8DD  or      rcx, rax
  000000014110B8E0  mov     r12, rdi
  000000014110B8E3  not     r12
  000000014110B8E6  mov     [rsp+490h+var_410], r12
  000000014110B8EE  mov     rax, [rsp+490h+var_250]
  000000014110B8F6  mov     r8, rax
  000000014110B8F9  not     r8
  000000014110B8FC  mov     [rsp+490h+var_1B0], r8
  000000014110B904  and     r8, rdi
  000000014110B907  mov     [rsp+490h+var_188], r8
  000000014110B90F  not     r8
  000000014110B912  mov     [rsp+490h+var_190], r8
  000000014110B91A  mov     r11, rax
  000000014110B91D  and     r11, r12
  000000014110B920  not     r11
  000000014110B923  and     r11, r8
  000000014110B926  mov     [rsp+490h+var_198], r11
  000000014110B92E  not     rbx
  000000014110B931  imul    rbx, r13
  000000014110B935  mov     [rsp+490h+var_180], rbx
  000000014110B93D  mov     rax, [rsp+490h+var_3C8]
  000000014110B945  imul    rsi, rax
  000000014110B949  mov     [rsp+490h+var_330], rsi
  000000014110B951  imul    r10, rax
  000000014110B955  mov     [rsp+490h+var_320], r10
  000000014110B95D  mov     r8, rdx
  000000014110B960  and     r8, r9
  000000014110B963  mov     [rsp+490h+var_2F8], r8
  000000014110B96B  mov     rdx, 0F85E485900F59F3Ch
  000000014110B975  imul    rdx, rax
  000000014110B979  imul    rdx, r14
  000000014110B97D  mov     [rsp+490h+var_2F0], rdx
  000000014110B985  test    byte ptr [rsp+490h+var_2C8], 1
  000000014110B98D  mov     rbx, [rsp+490h+var_458]
  000000014110B992  not     rbx
  000000014110B995  mov     r15, [rsp+490h+var_428]
  000000014110B99A  cmovnz  rbx, r15
  000000014110B99E  mov     [rsp+490h+var_458], rbx
  000000014110B9A3  cmovnz  rcx, r15
  000000014110B9A7  mov     [rsp+490h+var_358], rcx
  000000014110B9AF  mov     rax, 0A6667325458262A1h
  000000014110B9B9  imul    rax, r14
  000000014110B9BD  add     rax, [rsp+490h+var_3C0]
  000000014110B9C5  mov     rcx, [rsp+490h+var_420]
  000000014110B9CA  and     rcx, rax
  000000014110B9CD  not     rax
  000000014110B9D0  and     rax, [rsp+490h+var_488]
  000000014110B9D5  not     rax
  000000014110B9D8  not     rcx
  000000014110B9DB  and     rcx, rax
  000000014110B9DE  mov     rax, 3CFB5507AE5404F6h
  000000014110B9E8  imul    rax, r14
  000000014110B9EC  add     rcx, rax
  000000014110B9EF  mov     rdx, rcx
  000000014110B9F2  mov     rax, 7ADB476D2C4B8584h
  000000014110B9FC  mov     [rsp+490h+var_1B8], r14
  000000014110BA04  imul    rax, r14
  000000014110BA08  mov     rbp, rax
  000000014110BA0B  mov     rbx, rax
  000000014110BA0E  not     rbp
  000000014110BA11  mov     r12, 0FFDF57248C17042Fh
  000000014110BA1B  imul    r12, r14
  000000014110BA1F  mov     r8, r12
  000000014110BA22  not     r8
  000000014110BA25  mov     rax, 566BA2D7CDC845A9h
  000000014110BA2F  imul    rax, r14
  000000014110BA33  mov     rdi, rax
  000000014110BA36  mov     r13, rax
  000000014110BA39  mov     [rsp+490h+var_460], rax
  000000014110BA3E  not     rdi
  000000014110BA41  mov     rcx, 107409F32D89FA5Fh
  000000014110BA4B  imul    rcx, r14
  000000014110BA4F  mov     rsi, rcx
  000000014110BA52  not     rsi
  000000014110BA55  mov     r14, rdx
  000000014110BA58  and     r14, rsi
  000000014110BA5B  mov     [rsp+490h+var_488], r14
  000000014110BA60  not     r14
  000000014110BA63  mov     [rsp+490h+var_490], r14
  000000014110BA67  mov     r10, rdx
  000000014110BA6A  mov     rax, rdx
  000000014110BA6D  mov     [rsp+490h+var_480], rdx
  000000014110BA72  not     r10
  000000014110BA75  mov     r11, r10
  000000014110BA78  mov     r15, r10
  000000014110BA7B  and     r11, rcx
  000000014110BA7E  mov     rdx, rcx
  000000014110BA81  not     r11
  000000014110BA84  mov     [rsp+490h+var_438], r11
  000000014110BA89  mov     r9, r14
  000000014110BA8C  and     r9, r11
  000000014110BA8F  mov     [rsp+490h+var_2C8], r9
  000000014110BA97  not     r9
  000000014110BA9A  mov     [rsp+490h+var_440], r9
  000000014110BA9F  mov     rcx, rdi
  000000014110BAA2  and     rcx, r9
  000000014110BAA5  mov     r9, r12
  000000014110BAA8  and     r9, rcx
  000000014110BAAB  not     rcx
  000000014110BAAE  and     rcx, r8
  000000014110BAB1  not     rcx
  000000014110BAB4  not     r9
  000000014110BAB7  and     r9, rbp
  000000014110BABA  and     r9, rcx
  000000014110BABD  not     r9
  000000014110BAC0  mov     rcx, 0DE615B674F7F1FDEh
  000000014110BACA  imul    rcx, r9
  000000014110BACE  mov     r9, rbp
  000000014110BAD1  and     r9, rsi
  000000014110BAD4  mov     [rsp+490h+var_470], r9
  000000014110BAD9  not     r9
  000000014110BADC  mov     r10, rbx
  000000014110BADF  and     r10, rdx
  000000014110BAE2  not     r10
  000000014110BAE5  and     r10, r9
  000000014110BAE8  mov     r9, r8
  000000014110BAEB  and     r9, rdi
  000000014110BAEE  not     r10
  000000014110BAF1  and     r9, r10
  000000014110BAF4  mov     r10, r15
  000000014110BAF7  and     r10, r9
  000000014110BAFA  not     r10
  000000014110BAFD  not     r9
  000000014110BB00  and     r9, rax
  000000014110BB03  not     r9
  000000014110BB06  and     r9, r10
  000000014110BB09  mov     r11, 114B74AC15DFD5C2h
  000000014110BB13  imul    r11, r9
  000000014110BB17  add     r11, rcx
  000000014110BB1A  mov     rcx, rbp
  000000014110BB1D  and     rcx, r15
  000000014110BB20  mov     [rsp+490h+var_448], r15
  000000014110BB25  mov     r9, r12
  000000014110BB28  and     r9, rcx
  000000014110BB2B  not     rcx
  000000014110BB2E  and     rcx, r8
  000000014110BB31  not     rcx
  000000014110BB34  not     r9
  000000014110BB37  and     r9, r13
  000000014110BB3A  and     r9, rcx
  000000014110BB3D  mov     rcx, rdx
  000000014110BB40  mov     rax, rdx
  000000014110BB43  and     rcx, r9
  000000014110BB46  not     r9
  000000014110BB49  and     r9, rsi
  000000014110BB4C  mov     rdx, rsi
  000000014110BB4F  not     r9
  000000014110BB52  not     rcx
  000000014110BB55  and     rcx, r9
  000000014110BB58  not     rcx
  000000014110BB5B  mov     r10, 0E36AF96665054E95h
  000000014110BB65  imul    r10, rcx
  000000014110BB69  mov     r14, rdi
  000000014110BB6C  and     r14, r15
  000000014110BB6F  mov     r9, rbx
  000000014110BB72  and     r9, rsi
  000000014110BB75  mov     [rsp+490h+var_340], r9
  000000014110BB7D  mov     rcx, r12
  000000014110BB80  and     rcx, r9
  000000014110BB83  and     rcx, r14
  000000014110BB86  not     r14
  000000014110BB89  and     r14, rbx
  000000014110BB8C  mov     r9, r12
  000000014110BB8F  and     r9, r14
  000000014110BB92  not     r14
  000000014110BB95  and     r14, r8
  000000014110BB98  not     r14
  000000014110BB9B  not     r9
  000000014110BB9E  and     r9, rax
  000000014110BBA1  and     r9, r14
  000000014110BBA4  mov     rsi, 504038E5168C3E64h
  000000014110BBAE  imul    rsi, r9
  000000014110BBB2  add     rsi, r10
  000000014110BBB5  add     rsi, r11
  000000014110BBB8  mov     [rsp+490h+var_338], rsi
  000000014110BBC0  mov     r9, rbx
  000000014110BBC3  mov     r14, rbx
  000000014110BBC6  mov     rsi, r12
  000000014110BBC9  mov     [rsp+490h+var_3E0], r12
  000000014110BBD1  and     r9, r12
  000000014110BBD4  mov     r10, rax
  000000014110BBD7  mov     r12, rax
  000000014110BBDA  and     r10, r9
  000000014110BBDD  not     r10
  000000014110BBE0  mov     r15, rdi
  000000014110BBE3  and     r10, rdi
  000000014110BBE6  not     r9
  000000014110BBE9  and     r9, rdx
  000000014110BBEC  not     r9
  000000014110BBEF  and     r10, r9
  000000014110BBF2  not     r10
  000000014110BBF5  mov     rax, [rsp+490h+var_480]
  000000014110BBFA  and     r10, rax
  000000014110BBFD  mov     r9, 0A3F32D568DF7C1B8h
  000000014110BC07  imul    r9, r10
  000000014110BC0B  mov     rdi, rsi
  000000014110BC0E  and     rdi, r15
  000000014110BC11  mov     [rsp+490h+var_478], r15
  000000014110BC16  mov     r10, r8
  000000014110BC19  mov     [rsp+490h+var_450], r8
  000000014110BC1E  mov     r13, [rsp+490h+var_460]
  000000014110BC23  and     r10, r13
  000000014110BC26  mov     r11, r10
  000000014110BC29  not     r11
  000000014110BC2C  mov     rbx, rdi
  000000014110BC2F  not     rbx
  000000014110BC32  and     rbx, r11
  000000014110BC35  mov     r11, r14
  000000014110BC38  mov     rsi, r14
  000000014110BC3B  and     rsi, rax
  000000014110BC3E  mov     [rsp+490h+var_1C0], rsi
  000000014110BC46  and     rbx, rsi
  000000014110BC49  mov     r14, r12
  000000014110BC4C  and     r14, rbx
  000000014110BC4F  not     rbx
  000000014110BC52  and     rbx, rdx
  000000014110BC55  mov     [rsp+490h+var_468], rdx
  000000014110BC5A  not     rbx
  000000014110BC5D  not     r14
  000000014110BC60  and     r14, rbx
  000000014110BC63  mov     rbx, 0CAE066954B9041F2h
  000000014110BC6D  imul    rbx, r14
  000000014110BC71  add     rbx, r9
  000000014110BC74  mov     r9, r11
  000000014110BC77  and     r9, r15
  000000014110BC7A  not     r9
  000000014110BC7D  and     r9, r12
  000000014110BC80  mov     r14, rax
  000000014110BC83  mov     r15, rax
  000000014110BC86  and     r14, r9
  000000014110BC89  not     r9
  000000014110BC8C  mov     rsi, [rsp+490h+var_448]
  000000014110BC91  and     r9, rsi
  000000014110BC94  not     r9
  000000014110BC97  not     r14
  000000014110BC9A  and     r14, r8
  000000014110BC9D  and     r14, r9
  000000014110BCA0  mov     r9, 653C7A4D6C1B0BEFh
  000000014110BCAA  imul    r9, r14
  000000014110BCAE  add     r9, rbx
  000000014110BCB1  and     r10, r12
  000000014110BCB4  mov     rax, r12
  000000014110BCB7  mov     [rsp+490h+var_430], r12
  000000014110BCBC  mov     rbx, r11
  000000014110BCBF  and     rbx, r10
  000000014110BCC2  not     r10
  000000014110BCC5  mov     r12, rbp
  000000014110BCC8  and     r10, rbp
  000000014110BCCB  not     r10
  000000014110BCCE  not     rbx
  000000014110BCD1  and     rbx, r10
  000000014110BCD4  and     rbx, rsi
  000000014110BCD7  mov     r10, 0B7E95F1136C446CCh
  000000014110BCE1  imul    r10, rbx
  000000014110BCE5  add     r10, r9
  000000014110BCE8  not     rcx
  000000014110BCEB  mov     r9, 0E99D2266A3167E7h
  000000014110BCF5  imul    r9, rcx
  000000014110BCF9  add     r9, r10
  000000014110BCFC  mov     rcx, rbp
  000000014110BCFF  and     rcx, r13
  000000014110BD02  mov     r10, r15
  000000014110BD05  and     r10, rcx
  000000014110BD08  not     rcx
  000000014110BD0B  and     rcx, rsi
  000000014110BD0E  not     rcx
  000000014110BD11  not     r10
  000000014110BD14  and     r10, rcx
  000000014110BD17  mov     rbp, [rsp+490h+var_3E0]
  000000014110BD1F  mov     rcx, rbp
  000000014110BD22  and     rcx, rdx
  000000014110BD25  mov     rbx, rcx
  000000014110BD28  and     rcx, r10
  000000014110BD2B  mov     r10, 8DABE59994153A53h
  000000014110BD35  imul    r10, rcx
  000000014110BD39  add     r10, r9
  000000014110BD3C  not     rbx
  000000014110BD3F  mov     rdx, [rsp+490h+var_450]
  000000014110BD44  mov     rcx, rdx
  000000014110BD47  and     rcx, rax
  000000014110BD4A  not     rcx
  000000014110BD4D  and     rcx, rbx
  000000014110BD50  not     rcx
  000000014110BD53  mov     rbx, r11
  000000014110BD56  mov     r14, r11
  000000014110BD59  and     r14, rsi
  000000014110BD5C  and     rcx, r14
  000000014110BD5F  mov     rax, [rsp+490h+var_478]
  000000014110BD64  mov     r9, rax
  000000014110BD67  and     r9, rcx
  000000014110BD6A  not     r9
  000000014110BD6D  not     rcx
  000000014110BD70  and     rcx, r13
  000000014110BD73  not     rcx
  000000014110BD76  and     rcx, r9
  000000014110BD79  not     rcx
  000000014110BD7C  mov     r9, 48BC24191B659620h
  000000014110BD86  imul    r9, rcx
  000000014110BD8A  add     r9, r10
  000000014110BD8D  mov     rcx, [rsp+490h+var_490]
  000000014110BD91  and     rcx, rax
  000000014110BD94  not     rcx
  000000014110BD97  mov     rax, [rsp+490h+var_488]
  000000014110BD9C  and     rax, r13
  000000014110BD9F  not     rax
  000000014110BDA2  and     rax, rcx
  000000014110BDA5  mov     rcx, r11
  000000014110BDA8  and     rcx, rax
  000000014110BDAB  not     rax
  000000014110BDAE  and     rax, r12
  000000014110BDB1  not     rcx
  000000014110BDB4  and     rcx, rbp
  000000014110BDB7  not     rax
  000000014110BDBA  and     rcx, rax
  000000014110BDBD  not     rcx
  000000014110BDC0  mov     rax, 0D309FE8B98E0C722h
  000000014110BDCA  imul    rax, rcx
  000000014110BDCE  add     rax, r9
  000000014110BDD1  add     rax, [rsp+490h+var_338]
  000000014110BDD9  mov     r8, r13
  000000014110BDDC  mov     r9, r13
  000000014110BDDF  and     r8, r15
  000000014110BDE2  mov     [rsp+490h+var_338], r8
  000000014110BDEA  mov     rcx, r8
  000000014110BDED  not     rcx
  000000014110BDF0  and     rcx, rbp
  000000014110BDF3  mov     r11, rdx
  000000014110BDF6  and     rdx, r8
  000000014110BDF9  not     rdx
  000000014110BDFC  not     rcx
  000000014110BDFF  and     rcx, rdx
  000000014110BE02  mov     rdx, rbx
  000000014110BE05  mov     r13, rbx
  000000014110BE08  and     rdx, rcx
  000000014110BE0B  not     rcx
  000000014110BE0E  and     rcx, r12
  000000014110BE11  mov     r10, r12
  000000014110BE14  not     rcx
  000000014110BE17  not     rdx
  000000014110BE1A  and     rdx, rcx
  000000014110BE1D  mov     r12, [rsp+490h+var_430]
  000000014110BE22  mov     rcx, r12
  000000014110BE25  and     rcx, rdx
  000000014110BE28  not     rdx
  000000014110BE2B  mov     rsi, [rsp+490h+var_468]
  000000014110BE30  and     rdx, rsi
  000000014110BE33  not     rdx
  000000014110BE36  not     rcx
  000000014110BE39  and     rcx, rdx
  000000014110BE3C  not     rcx
  000000014110BE3F  mov     rdx, 4B7B918CF8978110h
  000000014110BE49  imul    rdx, rcx
  000000014110BE4D  add     rdx, rax
  000000014110BE50  mov     [rsp+490h+var_490], rdx
  000000014110BE54  mov     rax, r9
  000000014110BE57  mov     rcx, [rsp+490h+var_340]
  000000014110BE5F  and     rax, rcx
  000000014110BE62  not     rcx
  000000014110BE65  mov     r9, [rsp+490h+var_478]
  000000014110BE6A  and     rcx, r9
  000000014110BE6D  not     rcx
  000000014110BE70  not     rax
  000000014110BE73  and     rax, r11
  000000014110BE76  and     rax, rcx
  000000014110BE79  mov     rbx, r15
  000000014110BE7C  and     rax, r15
  000000014110BE7F  mov     rcx, 0A0D3335F562D6B3Eh
  000000014110BE89  imul    rcx, rax
  000000014110BE8D  mov     rax, r10
  000000014110BE90  and     rax, r11
  000000014110BE93  mov     r15, r11
  000000014110BE96  mov     rdx, rbx
  000000014110BE99  and     rdx, rax
  000000014110BE9C  not     rax
  000000014110BE9F  mov     r11, [rsp+490h+var_448]
  000000014110BEA4  and     rax, r11
  000000014110BEA7  not     rax
  000000014110BEAA  not     rdx
  000000014110BEAD  and     rdx, rsi
  000000014110BEB0  and     rdx, rax
  000000014110BEB3  not     rdx
  000000014110BEB6  mov     rax, r9
  000000014110BEB9  and     rdx, r9
  000000014110BEBC  mov     r9, 78033B8FD39AD151h
  000000014110BEC6  imul    r9, rdx
  000000014110BECA  add     r9, rcx
  000000014110BECD  mov     rcx, rbp
  000000014110BED0  and     rcx, r12
  000000014110BED3  mov     rdx, r10
  000000014110BED6  and     rcx, r10
  000000014110BED9  and     rcx, rax
  000000014110BEDC  mov     r10, rax
  000000014110BEDF  and     rcx, r11
  000000014110BEE2  mov     rax, 44FD8C6EAA332146h
  000000014110BEEC  imul    rax, rcx
  000000014110BEF0  add     rax, r9
  000000014110BEF3  and     rdi, r11
  000000014110BEF6  mov     r9, r11
  000000014110BEF9  and     rsi, rdi
  000000014110BEFC  not     rsi
  000000014110BEFF  not     rdi
  000000014110BF02  and     rdi, r12
  000000014110BF05  not     rdi
  000000014110BF08  and     rdi, rsi
  000000014110BF0B  mov     rcx, r13
  000000014110BF0E  and     rcx, rdi
  000000014110BF11  not     rdi
  000000014110BF14  and     rdi, rdx
  000000014110BF17  mov     r11, rdx
  000000014110BF1A  not     rdi
  000000014110BF1D  not     rcx
  000000014110BF20  and     rcx, rdi
  000000014110BF23  not     rcx
  000000014110BF26  mov     rdx, 0FDDF303F5C363374h
  000000014110BF30  imul    rdx, rcx
  000000014110BF34  add     rdx, rax
  000000014110BF37  mov     rdi, r15
  000000014110BF3A  and     rdi, r9
  000000014110BF3D  mov     rax, rdi
  000000014110BF40  not     rax
  000000014110BF43  mov     rcx, rbp
  000000014110BF46  and     rcx, rbx
  000000014110BF49  not     rcx
  000000014110BF4C  and     rcx, rax
  000000014110BF4F  mov     rbx, r10
  000000014110BF52  mov     rax, [rsp+490h+var_470]
  000000014110BF57  and     rax, r10
  000000014110BF5A  and     rax, rcx
  000000014110BF5D  mov     rcx, rax
  000000014110BF60  mov     rax, 9316101C0433D493h
  000000014110BF6A  imul    rax, rcx
  000000014110BF6E  add     rax, rdx
  000000014110BF71  not     r14
  000000014110BF74  and     r14, rbp
  000000014110BF77  mov     rdx, rbp
  000000014110BF7A  mov     rcx, r10
  000000014110BF7D  and     rcx, r14
  000000014110BF80  not     rcx
  000000014110BF83  not     r14
  000000014110BF86  mov     r10, [rsp+490h+var_460]
  000000014110BF8B  and     r14, r10
  000000014110BF8E  not     r14
  000000014110BF91  mov     r9, r12
  000000014110BF94  and     rcx, r12
  000000014110BF97  and     rcx, r14
  000000014110BF9A  not     rcx
  000000014110BF9D  mov     r12, 0F9B9269A77A99483h
  000000014110BFA7  imul    r12, rcx
  000000014110BFAB  add     r12, rax
  000000014110BFAE  and     r9, r11
  000000014110BFB1  mov     rax, r10
  000000014110BFB4  mov     rsi, [rsp+490h+var_468]
  000000014110BFB9  and     rax, rsi
  000000014110BFBC  not     rax
  000000014110BFBF  and     rax, r11
  000000014110BFC2  mov     rbp, r11
  000000014110BFC5  mov     [rsp+490h+var_470], rax
  000000014110BFCA  and     rdi, rbx
  000000014110BFCD  mov     [rsp+490h+var_1C8], r13
  000000014110BFD5  mov     r8, r13
  000000014110BFD8  and     r8, rdi
  000000014110BFDB  not     rdi
  000000014110BFDE  and     rdi, r11
  000000014110BFE1  mov     r11, rdx
  000000014110BFE4  mov     rax, [rsp+490h+var_440]
  000000014110BFE9  and     r11, rax
  000000014110BFEC  mov     [rsp+490h+var_340], r11
  000000014110BFF4  and     rax, rbp
  000000014110BFF7  mov     [rsp+490h+var_440], rax
  000000014110BFFC  mov     r11, [rsp+490h+var_438]
  000000014110C001  and     r11, rbx
  000000014110C004  not     r11
  000000014110C007  mov     r14, rdx
  000000014110C00A  and     r11, rdx
  000000014110C00D  and     r13, r11
  000000014110C010  not     r11
  000000014110C013  mov     rax, rbp
  000000014110C016  and     r11, rbp
  000000014110C019  mov     [rsp+490h+var_438], r11
  000000014110C01E  mov     rcx, rdx
  000000014110C021  mov     rdx, r10
  000000014110C024  and     rcx, r10
  000000014110C027  not     rcx
  000000014110C02A  and     rax, rcx
  000000014110C02D  and     rax, [rsp+490h+var_480]
  000000014110C032  not     rax
  000000014110C035  mov     r11, rsi
  000000014110C038  and     rax, rsi
  000000014110C03B  not     rax
  000000014110C03E  mov     r15, 864A4C2114B74AC1h
  000000014110C048  imul    r15, rax
  000000014110C04C  add     r15, r12
  000000014110C04F  add     r15, [rsp+490h+var_490]
  000000014110C053  and     r9, rcx
  000000014110C056  mov     [rsp+490h+var_488], r9
  000000014110C05B  mov     rax, rbx
  000000014110C05E  mov     rsi, [rsp+490h+var_1C0]
  000000014110C066  and     rax, rsi
  000000014110C069  not     rax
  000000014110C06C  mov     rcx, rsi
  000000014110C06F  not     rcx
  000000014110C072  mov     r9, r10
  000000014110C075  and     r9, rcx
  000000014110C078  not     r9
  000000014110C07B  and     r9, rax
  000000014110C07E  mov     r12, r14
  000000014110C081  mov     r10, r14
  000000014110C084  and     r12, r9
  000000014110C087  not     r9
  000000014110C08A  mov     r14, [rsp+490h+var_450]
  000000014110C08F  and     r9, r14
  000000014110C092  not     r9
  000000014110C095  not     r12
  000000014110C098  and     r12, r9
  000000014110C09B  not     rdi
  000000014110C09E  not     r8
  000000014110C0A1  and     r8, rdi
  000000014110C0A4  mov     [rsp+490h+var_490], r8
  000000014110C0A8  mov     rax, rbx
  000000014110C0AB  and     rax, r11
  000000014110C0AE  not     rax
  000000014110C0B1  mov     rdi, rdx
  000000014110C0B4  mov     rbp, [rsp+490h+var_430]
  000000014110C0B9  and     rdi, rbp
  000000014110C0BC  not     rdi
  000000014110C0BF  and     rdi, rax
  000000014110C0C2  and     rsi, r10
  000000014110C0C5  and     rcx, r14
  000000014110C0C8  not     rcx
  000000014110C0CB  not     rsi
  000000014110C0CE  and     rsi, rcx
  000000014110C0D1  mov     rax, rbx
  000000014110C0D4  and     rax, rsi
  000000014110C0D7  not     rax
  000000014110C0DA  not     rsi
  000000014110C0DD  and     rsi, rdx
  000000014110C0E0  not     rsi
  000000014110C0E3  and     rsi, rax
  000000014110C0E6  mov     rcx, rbx
  000000014110C0E9  mov     r8, [rsp+490h+var_480]
  000000014110C0EE  and     rcx, r8
  000000014110C0F1  mov     rax, r11
  000000014110C0F4  mov     rbx, r11
  000000014110C0F7  and     rbx, rcx
  000000014110C0FA  not     rcx
  000000014110C0FD  mov     rdx, r14
  000000014110C100  and     rdx, rax
  000000014110C103  mov     r9, [rsp+490h+var_488]
  000000014110C108  not     r9
  000000014110C10B  and     r9, r8
  000000014110C10E  mov     [rsp+490h+var_488], r9
  000000014110C113  mov     r9, [rsp+490h+var_470]
  000000014110C118  and     r8, r9
  000000014110C11B  mov     [rsp+490h+var_480], r8
  000000014110C120  not     r9
  000000014110C123  mov     r11, [rsp+490h+var_448]
  000000014110C128  and     r9, r11
  000000014110C12B  mov     [rsp+490h+var_470], r9
  000000014110C130  mov     r8, rbp
  000000014110C133  mov     r9, rbp
  000000014110C136  and     r9, r12
  000000014110C139  not     r12
  000000014110C13C  and     r12, rax
  000000014110C13F  mov     r10, [rsp+490h+var_490]
  000000014110C143  and     rbp, r10
  000000014110C146  not     r10
  000000014110C149  and     r10, rax
  000000014110C14C  mov     [rsp+490h+var_490], r10
  000000014110C150  mov     r10, [rsp+490h+var_1C8]
  000000014110C158  and     rdi, r10
  000000014110C15B  and     rdi, r11
  000000014110C15E  mov     r14, rax
  000000014110C161  and     r14, rsi
  000000014110C164  not     rsi
  000000014110C167  and     rsi, r8
  000000014110C16A  and     r11, [rsp+490h+var_460]
  000000014110C16F  not     r11
  000000014110C172  and     r11, rcx
  000000014110C175  and     rax, r11
  000000014110C178  mov     [rsp+490h+var_468], rax
  000000014110C17D  not     r11
  000000014110C180  and     r11, r8
  000000014110C183  and     r8, rcx
  000000014110C186  not     rbx
  000000014110C189  not     r8
  000000014110C18C  mov     rcx, r10
  000000014110C18F  and     rbx, r10
  000000014110C192  and     rbx, r8
  000000014110C195  not     rbx
  000000014110C198  mov     r10, [rsp+490h+var_450]
  000000014110C19D  and     rbx, r10
  000000014110C1A0  not     rbx
  000000014110C1A3  mov     r8, 81ED16C36A1CB782h
  000000014110C1AD  imul    r8, rbx
  000000014110C1B1  mov     rax, [rsp+490h+var_338]
  000000014110C1B9  and     rax, rcx
  000000014110C1BC  mov     rbx, rcx
  000000014110C1BF  not     rax
  000000014110C1C2  and     rdx, rax
  000000014110C1C5  not     rdx
  000000014110C1C8  mov     rcx, 0D7F806AE4B5FFBB1h
  000000014110C1D2  imul    rcx, rdx
  000000014110C1D6  add     rcx, r8
  000000014110C1D9  mov     rdx, [rsp+490h+var_488]
  000000014110C1DE  not     rdx
  000000014110C1E1  mov     rax, 3556C5237A7DB25Dh
  000000014110C1EB  imul    rax, rdx
  000000014110C1EF  add     rax, rcx
  000000014110C1F2  mov     rdx, [rsp+490h+var_470]
  000000014110C1F7  not     rdx
  000000014110C1FA  mov     rcx, [rsp+490h+var_480]
  000000014110C1FF  not     rcx
  000000014110C202  and     rcx, rdx
  000000014110C205  not     rcx
  000000014110C208  mov     r8, [rsp+490h+var_3E0]
  000000014110C210  and     rcx, r8
  000000014110C213  not     rcx
  000000014110C216  mov     rdx, rcx
  000000014110C219  mov     rcx, 73A6063229003E11h
  000000014110C223  imul    rcx, rdx
  000000014110C227  add     rcx, rax
  000000014110C22A  not     r12
  000000014110C22D  not     r9
  000000014110C230  and     r9, r12
  000000014110C233  mov     rax, 20158D142D5D7371h
  000000014110C23D  imul    rax, r9
  000000014110C241  add     rax, rcx
  000000014110C244  mov     rcx, [rsp+490h+var_490]
  000000014110C248  not     rcx
  000000014110C24B  not     rbp
  000000014110C24E  and     rbp, rcx
  000000014110C251  not     rbp
  000000014110C254  mov     rcx, 67D96C6DCD843E2Dh
  000000014110C25E  imul    rcx, rbp
  000000014110C262  add     rcx, rax
  000000014110C265  mov     rax, r10
  000000014110C268  and     rax, rdi
  000000014110C26B  not     rdi
  000000014110C26E  and     rdi, r8
  000000014110C271  mov     r9, r8
  000000014110C274  not     rax
  000000014110C277  not     rdi
  000000014110C27A  and     rdi, rax
  000000014110C27D  mov     rax, 3BC019DC7E9CD68Bh
  000000014110C287  imul    rax, rdi
  000000014110C28B  add     rax, rcx
  000000014110C28E  add     rax, r15
  000000014110C291  mov     rcx, r10
  000000014110C294  mov     r8, [rsp+490h+var_2C8]
  000000014110C29C  and     rcx, r8
  000000014110C29F  not     rcx
  000000014110C2A2  mov     rdx, [rsp+490h+var_340]
  000000014110C2AA  not     rdx
  000000014110C2AD  and     rcx, rbx
  000000014110C2B0  and     rcx, rdx
  000000014110C2B3  mov     rdx, [rsp+490h+var_478]
  000000014110C2B8  and     rdx, rcx
  000000014110C2BB  not     rdx
  000000014110C2BE  not     rcx
  000000014110C2C1  mov     rdi, [rsp+490h+var_460]
  000000014110C2C6  and     rcx, rdi
  000000014110C2C9  not     rcx
  000000014110C2CC  and     rcx, rdx
  000000014110C2CF  mov     rdx, 0D119750CA263305Ah
  000000014110C2D9  imul    rdx, rcx
  000000014110C2DD  not     r14
  000000014110C2E0  not     rsi
  000000014110C2E3  and     rsi, r14
  000000014110C2E6  mov     rcx, 12B8F65435FC4850h
  000000014110C2F0  imul    rcx, rsi
  000000014110C2F4  add     rcx, rdx
  000000014110C2F7  mov     rdx, [rsp+490h+var_440]
  000000014110C2FC  not     rdx
  000000014110C2FF  and     r8, rbx
  000000014110C302  not     r8
  000000014110C305  and     r8, rdx
  000000014110C308  mov     rdx, r9
  000000014110C30B  and     rdx, r8
  000000014110C30E  not     r8
  000000014110C311  and     r8, r10
  000000014110C314  not     r8
  000000014110C317  not     rdx
  000000014110C31A  and     rdx, r8
  000000014110C31D  not     rdx
  000000014110C320  and     rdx, rdi
  000000014110C323  not     rdx
  000000014110C326  mov     r8, 189178483236CB2Ch
  000000014110C330  imul    r8, rdx
  000000014110C334  add     r8, rcx
  000000014110C337  mov     rcx, [rsp+490h+var_438]
  000000014110C33C  not     rcx
  000000014110C33F  not     r13
  000000014110C342  and     r13, rcx
  000000014110C345  not     r13
  000000014110C348  mov     rcx, 0AA713274DC5C2183h
  000000014110C352  imul    rcx, r13
  000000014110C356  add     rcx, r8
  000000014110C359  add     rcx, rax
  000000014110C35C  mov     rax, [rsp+490h+var_468]
  000000014110C361  not     rax
  000000014110C364  and     rax, r10
  000000014110C367  not     r11
  000000014110C36A  and     rax, r11
  000000014110C36D  not     rax
  000000014110C370  and     rax, rbx
  000000014110C373  not     rax
  000000014110C376  mov     r10, 0C9E821D5D051768Fh
  000000014110C380  imul    r10, rax
  000000014110C384  add     r10, rcx
  000000014110C387  imul    r10, [rsp+490h+var_3D8]
  000000014110C390  mov     rax, 0DFD07125D5EFD92Dh
  000000014110C39A  mov     r9, [rsp+490h+var_3D0]
  000000014110C3A2  imul    rax, r9
  000000014110C3A6  mov     r11, [rsp+490h+var_1B8]
  000000014110C3AE  imul    rax, r11
  000000014110C3B2  mov     rcx, rax
  000000014110C3B5  not     rcx
  000000014110C3B8  mov     rdx, r10
  000000014110C3BB  not     rdx
  000000014110C3BE  mov     r8, rax
  000000014110C3C1  and     r8, rdx
  000000014110C3C4  and     rdx, rcx
  000000014110C3C7  and     rcx, r10
  000000014110C3CA  and     r10, rax
  000000014110C3CD  not     r10
  000000014110C3D0  add     rdx, rdx
  000000014110C3D3  sub     r10, rdx
  000000014110C3D6  sub     r10, r8
  000000014110C3D9  not     rcx
  000000014110C3DC  add     r10, rcx
  000000014110C3DF  mov     [rsp+490h+var_480], r10
  000000014110C3E4  mov     rax, [rsp+490h+var_D8]
  000000014110C3EC  mov     r10, [rsp+490h+var_3C8]
  000000014110C3F4  imul    rax, r10
  000000014110C3F8  not     rax
  000000014110C3FB  mov     rcx, [rsp+490h+var_150]
  000000014110C403  add     rcx, rsp
  000000014110C406  add     rcx, 490h
  000000014110C40D  mov     r8, [rsp+490h+var_230]
  000000014110C415  imul    rcx, r8
  000000014110C419  not     rcx
  000000014110C41C  and     rcx, rax
  000000014110C41F  test    byte ptr [rsp+490h+var_F8], 1
  000000014110C427  not     rcx
  000000014110C42A  cmovnz  rcx, [rsp+490h+var_428]
  000000014110C430  mov     [rsp+490h+var_460], rcx
  000000014110C435  mov     rax, 0BF7C66F929ABC77Bh
  000000014110C43F  imul    rax, r11
  000000014110C443  add     rax, [rsp+490h+var_1A0]
  000000014110C44B  mov     rcx, 0BA2915D8B5EB96C2h
  000000014110C455  imul    rcx, r11
  000000014110C459  mov     rdx, 64D28C19DC383BC3h
  000000014110C463  imul    rdx, r11
  000000014110C467  add     rdx, [rsp+490h+var_210]
  000000014110C46F  mov     rsi, 0D1263B87A3E9E921h
  000000014110C479  imul    rsi, r11
  000000014110C47D  and     rsi, rdx
  000000014110C480  not     rdx
  000000014110C483  and     rdx, rcx
  000000014110C486  not     rdx
  000000014110C489  not     rsi
  000000014110C48C  and     rsi, rdx
  000000014110C48F  mov     rdx, rsi
  000000014110C492  mov     ecx, [rsp+490h+var_204]
  000000014110C499  shl     rdx, cl
  000000014110C49C  mov     ecx, [rsp+490h+var_200]
  000000014110C4A3  shr     rsi, cl
  000000014110C4A6  imul    rax, r9
  000000014110C4AA  not     edx
  000000014110C4AC  not     esi
  000000014110C4AE  and     esi, edx
  000000014110C4B0  not     esi
  000000014110C4B2  imul    ecx, r11d, 59D57FE3h
  000000014110C4B9  and     esi, ecx
  000000014110C4BB  mov     r9, rcx
  000000014110C4BE  mov     rcx, [rsp+490h+var_3F8]
  000000014110C4C6  imul    rsi, rcx
  000000014110C4CA  add     rsi, rax
  000000014110C4CD  mov     [rsp+490h+var_468], rsi
  000000014110C4D2  mov     rax, [rsp+490h+var_348]
  000000014110C4DA  imul    rax, [rsp+490h+var_E0]
  000000014110C4E3  mov     [rsp+490h+var_348], rax
  000000014110C4EB  mov     rax, 0FB6E2A612E568ED5h
  000000014110C4F5  imul    rax, r11
  000000014110C4F9  add     rax, [rsp+490h+var_420]
  000000014110C4FE  imul    rax, r10
  000000014110C502  mov     rdx, [rsp+490h+var_3C0]
  000000014110C50A  and     r9d, edx
  000000014110C50D  mov     [rsp+490h+var_420], r9
  000000014110C512  mov     r9, 0F6AC9E14C7C3FC8h
  000000014110C51C  imul    r9, r11
  000000014110C520  add     r9, rdx
  000000014110C523  mov     [rsp+490h+var_440], r9
  000000014110C528  mov     r9, [rsp+490h+var_3B8]
  000000014110C530  add     r9, rdx
  000000014110C533  imul    r9, r8
  000000014110C537  add     r9, rax
  000000014110C53A  mov     [rsp+490h+var_3B8], r9
  000000014110C542  mov     r8, [rsp+490h+var_160]
  000000014110C54A  not     r8
  000000014110C54D  mov     rax, [rsp+490h+var_3F0]
  000000014110C555  add     rax, rsp
  000000014110C558  add     rax, 490h
  000000014110C55E  mov     rdx, [rsp+490h+var_380]
  000000014110C566  imul    rax, rdx
  000000014110C56A  not     rax
  000000014110C56D  and     rax, r8
  000000014110C570  mov     [rsp+490h+var_3C0], rax
  000000014110C578  mov     r8, [rsp+490h+var_158]
  000000014110C580  not     r8
  000000014110C583  mov     rax, [rsp+490h+var_138]
  000000014110C58B  add     rax, rsp
  000000014110C58E  add     rax, 490h
  000000014110C594  imul    rax, rcx
  000000014110C598  not     rax
  000000014110C59B  and     rax, r8
  000000014110C59E  mov     [rsp+490h+var_438], rax
  000000014110C5A3  mov     rcx, [rsp+490h+var_178]
  000000014110C5AB  not     rcx
  000000014110C5AE  mov     rax, [rsp+490h+var_128]
  000000014110C5B6  lea     r8, [rsp+rax+490h+var_490]
  000000014110C5BA  add     r8, 490h
  000000014110C5C1  mov     rax, [rsp+490h+var_228]
  000000014110C5C9  imul    r8, rax
  000000014110C5CD  not     r8
  000000014110C5D0  and     r8, rcx
  000000014110C5D3  mov     r9, r8
  000000014110C5D6  mov     r8, [rsp+490h+var_170]
  000000014110C5DE  not     r8
  000000014110C5E1  mov     rcx, [rsp+490h+var_120]
  000000014110C5E9  add     rcx, rsp
  000000014110C5EC  add     rcx, 490h
  000000014110C5F3  imul    rcx, rax
  000000014110C5F7  not     rcx
  000000014110C5FA  and     rcx, r8
  000000014110C5FD  mov     r8, rcx
  000000014110C600  mov     rax, [rsp+490h+var_130]
  000000014110C608  lea     rcx, [rsp+rax+490h+var_490]
  000000014110C60C  add     rcx, 490h
  000000014110C613  imul    eax, r11d, 0D6F5077Ah
  000000014110C61A  mov     [rsp+490h+var_3F0], rax
  000000014110C622  mov     r11, [rsp+490h+var_248]
  000000014110C62A  imul    rcx, r11
  000000014110C62E  mov     [rsp+490h+var_3D0], rcx
  000000014110C636  test    byte ptr [rsp+490h+var_1F4], 1
  000000014110C63E  mov     rax, [rsp+490h+var_148]
  000000014110C646  lea     rcx, [rsp+rax+490h]
  000000014110C64E  mov     rax, [rsp+490h+var_238]
  000000014110C656  cmovnz  rcx, rax
  000000014110C65A  mov     [rsp+490h+var_3D8], rcx
  000000014110C662  mov     rcx, [rsp+490h+var_2D0]
  000000014110C66A  lea     rcx, [rsp+rcx+490h]
  000000014110C672  cmovz   rcx, [rsp+490h+var_408]
  000000014110C67B  mov     [rsp+490h+var_3C8], rcx
  000000014110C683  not     r9
  000000014110C686  cmovnz  r9, rax
  000000014110C68A  mov     [rsp+490h+var_448], r9
  000000014110C68F  mov     rcx, [rsp+490h+var_168]
  000000014110C697  not     rcx
  000000014110C69A  not     r8
  000000014110C69D  cmovnz  r8, rax
  000000014110C6A1  mov     [rsp+490h+var_450], r8
  000000014110C6A6  mov     rax, [rsp+490h+var_118]
  000000014110C6AE  add     rax, rsp
  000000014110C6B1  add     rax, 490h
  000000014110C6B7  imul    rax, rdx
  000000014110C6BB  not     rax
  000000014110C6BE  and     rax, rcx
  000000014110C6C1  mov     [rsp+490h+var_470], rax
  000000014110C6C6  mov     rcx, [rsp+490h+var_3A8]
  000000014110C6CE  mov     r14, rcx
  000000014110C6D1  mov     rdx, [rsp+490h+var_110]
  000000014110C6D9  and     r14, rdx
  000000014110C6DC  not     rdx
  000000014110C6DF  mov     rax, [rsp+490h+var_E8]
  000000014110C6E7  and     rdx, rax
  000000014110C6EA  not     rdx
  000000014110C6ED  not     r14
  000000014110C6F0  and     r14, rdx
  000000014110C6F3  mov     rdx, [rsp+490h+var_140]
  000000014110C6FB  and     rcx, rdx
  000000014110C6FE  mov     r10, rcx
  000000014110C701  not     rdx
  000000014110C704  and     rdx, rax
  000000014110C707  mov     rax, r14
  000000014110C70A  mov     r9d, [rsp+490h+var_1FC]
  000000014110C712  mov     ecx, r9d
  000000014110C715  shl     rax, cl
  000000014110C718  not     rdx
  000000014110C71B  not     r10
  000000014110C71E  and     r10, rdx
  000000014110C721  not     rax
  000000014110C724  mov     r8d, [rsp+490h+var_1F8]
  000000014110C72C  mov     ecx, r8d
  000000014110C72F  shr     r14, cl
  000000014110C732  mov     rdx, r10
  000000014110C735  mov     ecx, r9d
  000000014110C738  shl     rdx, cl
  000000014110C73B  not     r14
  000000014110C73E  and     r14, rax
  000000014110C741  not     rdx
  000000014110C744  mov     ecx, r8d
  000000014110C747  mov     rax, r10
  000000014110C74A  shr     rax, cl
  000000014110C74D  not     rax
  000000014110C750  and     rax, rdx
  000000014110C753  not     rax
  000000014110C756  imul    rax, [rsp+490h+var_1F0]
  000000014110C75F  not     r14
  000000014110C762  imul    r14, r11
  000000014110C766  mov     r11, [rsp+490h+var_1B0]
  000000014110C76E  mov     r8, r11
  000000014110C771  and     r8, rax
  000000014110C774  not     r8
  000000014110C777  mov     rdx, rax
  000000014110C77A  mov     r12, rax
  000000014110C77D  mov     [rsp+490h+var_3A8], rax
  000000014110C785  not     rdx
  000000014110C788  mov     r15, [rsp+490h+var_250]
  000000014110C790  mov     rcx, r15
  000000014110C793  and     rcx, rdx
  000000014110C796  mov     r9, rdx
  000000014110C799  mov     [rsp+490h+var_490], rdx
  000000014110C79D  mov     rsi, rcx
  000000014110C7A0  not     rsi
  000000014110C7A3  and     rsi, r8
  000000014110C7A6  mov     rbx, r8
  000000014110C7A9  mov     rax, r14
  000000014110C7AC  and     rax, rsi
  000000014110C7AF  mov     r10, [rsp+490h+var_1A8]
  000000014110C7B7  mov     r8, r10
  000000014110C7BA  and     r8, rax
  000000014110C7BD  not     rax
  000000014110C7C0  mov     rdx, [rsp+490h+var_410]
  000000014110C7C8  and     rax, rdx
  000000014110C7CB  not     rax
  000000014110C7CE  not     r8
  000000014110C7D1  and     r8, rax
  000000014110C7D4  mov     [rsp+490h+var_478], r8
  000000014110C7D9  mov     r8, rdx
  000000014110C7DC  and     r8, r14
  000000014110C7DF  not     r8
  000000014110C7E2  and     r8, r9
  000000014110C7E5  mov     rax, r11
  000000014110C7E8  and     rax, r8
  000000014110C7EB  not     rax
  000000014110C7EE  not     r8
  000000014110C7F1  and     r8, r15
  000000014110C7F4  mov     r9, r15
  000000014110C7F7  not     r8
  000000014110C7FA  and     r8, rax
  000000014110C7FD  mov     rbp, r14
  000000014110C800  not     rbp
  000000014110C803  mov     rax, rbp
  000000014110C806  and     rax, rsi
  000000014110C809  not     rax
  000000014110C80C  mov     rdi, rsi
  000000014110C80F  not     rdi
  000000014110C812  mov     rdx, r14
  000000014110C815  and     rdx, rdi
  000000014110C818  not     rdx
  000000014110C81B  and     rdx, rax
  000000014110C81E  mov     r13, r10
  000000014110C821  and     r13, r14
  000000014110C824  not     r13
  000000014110C827  mov     rax, r12
  000000014110C82A  and     rax, r13
  000000014110C82D  mov     [rsp+490h+var_488], rax
  000000014110C832  and     r13, r11
  000000014110C835  and     r11, rbp
  000000014110C838  not     r11
  000000014110C83B  mov     r12, r15
  000000014110C83E  and     r12, r14
  000000014110C841  not     r12
  000000014110C844  and     r12, r11
  000000014110C847  not     rdx
  000000014110C84A  mov     rax, [rsp+490h+var_410]
  000000014110C852  and     rdx, rax
  000000014110C855  and     rsi, rax
  000000014110C858  and     rbx, r10
  000000014110C85B  mov     [rsp+490h+var_430], rbx
  000000014110C860  mov     r11, r15
  000000014110C863  mov     rbx, [rsp+490h+var_3A8]
  000000014110C86B  and     r11, rbx
  000000014110C86E  and     r11, rbp
  000000014110C871  not     r11
  000000014110C874  and     r11, r10
  000000014110C877  and     rcx, rbp
  000000014110C87A  not     rcx
  000000014110C87D  and     rcx, r10
  000000014110C880  and     rdi, r10
  000000014110C883  not     r12
  000000014110C886  and     r12, rbx
  000000014110C889  and     r10, r12
  000000014110C88C  not     r12
  000000014110C88F  and     r12, rax
  000000014110C892  mov     r15, rax
  000000014110C895  and     r15, rbp
  000000014110C898  not     r15
  000000014110C89B  mov     rax, [rsp+490h+var_488]
  000000014110C8A0  and     rax, r15
  000000014110C8A3  not     rsi
  000000014110C8A6  not     rdi
  000000014110C8A9  and     rdi, rsi
  000000014110C8AC  not     rdi
  000000014110C8AF  and     rdi, r14
  000000014110C8B2  not     rdi
  000000014110C8B5  mov     rsi, [rsp+490h+var_3A0]
  000000014110C8BD  imul    rdi, rsi
  000000014110C8C1  add     rcx, rcx
  000000014110C8C4  sub     rdi, rcx
  000000014110C8C7  lea     rcx, [r11+r11*4]
  000000014110C8CB  sub     rdi, rcx
  000000014110C8CE  and     rax, r9
  000000014110C8D1  shl     rax, 3
  000000014110C8D5  sub     rdi, rax
  000000014110C8D8  mov     rax, [rsp+490h+var_430]
  000000014110C8DD  and     rax, r14
  000000014110C8E0  not     rax
  000000014110C8E3  lea     rax, [rax+rax*4]
  000000014110C8E7  sub     rdi, rax
  000000014110C8EA  mov     rcx, [rsp+490h+var_198]
  000000014110C8F2  and     rcx, rbp
  000000014110C8F5  mov     rax, rbx
  000000014110C8F8  and     rax, rcx
  000000014110C8FB  not     rcx
  000000014110C8FE  mov     r15, [rsp+490h+var_490]
  000000014110C902  and     rcx, r15
  000000014110C905  not     rcx
  000000014110C908  not     rax
  000000014110C90B  and     rax, rcx
  000000014110C90E  not     rax
  000000014110C911  mov     r9, rsi
  000000014110C914  imul    rax, rsi
  000000014110C918  add     rax, rdi
  000000014110C91B  not     rdx
  000000014110C91E  add     rdx, rdx
  000000014110C921  sub     rax, rdx
  000000014110C924  not     r12
  000000014110C927  mov     r11, r10
  000000014110C92A  not     r11
  000000014110C92D  and     r11, r12
  000000014110C930  mov     rcx, rbp
  000000014110C933  mov     r10, [rsp+490h+var_190]
  000000014110C93B  and     rcx, r10
  000000014110C93E  not     rcx
  000000014110C941  and     rcx, rbx
  000000014110C944  lea     rcx, [rcx+rcx*4]
  000000014110C948  imul    r11, rsi
  000000014110C94C  add     r11, rcx
  000000014110C94F  add     r11, rax
  000000014110C952  sub     r11, r8
  000000014110C955  not     r13
  000000014110C958  and     r13, rbx
  000000014110C95B  imul    r13, rsi
  000000014110C95F  add     r13, r11
  000000014110C962  mov     rax, rbx
  000000014110C965  and     rax, r10
  000000014110C968  and     rax, r14
  000000014110C96B  add     rax, rax
  000000014110C96E  sub     r13, rax
  000000014110C971  mov     rax, [rsp+490h+var_478]
  000000014110C976  lea     rax, [rax+rax*2]
  000000014110C97A  lea     rax, ds:0[rax*2]
  000000014110C982  add     rax, r13
  000000014110C985  mov     rcx, r15
  000000014110C988  and     rcx, r10
  000000014110C98B  and     rbx, [rsp+490h+var_188]
  000000014110C993  not     rcx
  000000014110C996  not     rbx
  000000014110C999  and     rbx, rcx
  000000014110C99C  and     r14, rbx
  000000014110C99F  not     rbx
  000000014110C9A2  and     rbx, rbp
  000000014110C9A5  not     rbx
  000000014110C9A8  not     r14
  000000014110C9AB  and     r14, rbx
  000000014110C9AE  not     r14
  000000014110C9B1  imul    r14, [rsp+490h+var_310]
  000000014110C9BA  add     r14, rax
  000000014110C9BD  mov     [rsp+490h+var_490], r14
  000000014110C9C1  mov     rax, [rsp+490h+var_398]
  000000014110C9C9  lea     rcx, [rsp+rax+490h+var_490]
  000000014110C9CD  add     rcx, 490h
  000000014110C9D4  imul    rcx, [rsp+490h+var_3F8]
  000000014110C9DD  mov     rax, [rsp+490h+var_328]
  000000014110C9E5  not     rax
  000000014110C9E8  not     rcx
  000000014110C9EB  and     rcx, rax
  000000014110C9EE  mov     [rsp+490h+var_3F8], rcx
  000000014110C9F6  mov     rcx, [rsp+490h+var_108]
  000000014110C9FE  imul    rcx, [rsp+490h+var_1E8]
  000000014110CA07  add     rcx, [rsp+490h+var_180]
  000000014110CA0F  mov     rdx, [rsp+490h+var_1D0]
  000000014110CA17  mov     rax, rdx
  000000014110CA1A  not     rax
  000000014110CA1D  mov     r15, rcx
  000000014110CA20  mov     r11, rcx
  000000014110CA23  not     r15
  000000014110CA26  mov     rcx, rdx
  000000014110CA29  mov     rsi, rdx
  000000014110CA2C  and     rcx, r15
  000000014110CA2F  not     rcx
  000000014110CA32  mov     rdx, rax
  000000014110CA35  and     rdx, r11
  000000014110CA38  not     rdx
  000000014110CA3B  and     rdx, rcx
  000000014110CA3E  mov     r8, [rsp+490h+var_3B0]
  000000014110CA46  mov     r10, [rsp+490h+var_380]
  000000014110CA4E  imul    r8, r10
  000000014110CA52  mov     rcx, r8
  000000014110CA55  not     rcx
  000000014110CA58  and     r15, rax
  000000014110CA5B  and     r15, rcx
  000000014110CA5E  and     rcx, rdx
  000000014110CA61  not     rcx
  000000014110CA64  not     rdx
  000000014110CA67  and     rdx, r8
  000000014110CA6A  not     rdx
  000000014110CA6D  and     rdx, rcx
  000000014110CA70  not     r15
  000000014110CA73  add     r15, r15
  000000014110CA76  sub     r15, rdx
  000000014110CA79  and     r8, r11
  000000014110CA7C  and     rax, r8
  000000014110CA7F  not     rax
  000000014110CA82  not     r8
  000000014110CA85  and     r8, rsi
  000000014110CA88  not     r8
  000000014110CA8B  and     r8, rax
  000000014110CA8E  mov     [rsp+490h+var_3B0], r8
  000000014110CA96  mov     rdx, [rsp+490h+var_3E8]
  000000014110CA9E  mov     rax, rdx
  000000014110CAA1  not     rax
  000000014110CAA4  mov     rcx, [rsp+490h+var_F0]
  000000014110CAAC  add     rcx, rsp
  000000014110CAAF  add     rcx, 490h
  000000014110CAB6  imul    rcx, r10
  000000014110CABA  mov     r8, rdx
  000000014110CABD  and     r8, rcx
  000000014110CAC0  mov     [rsp+490h+var_398], r8
  000000014110CAC8  and     rax, rcx
  000000014110CACB  not     rcx
  000000014110CACE  and     rcx, rdx
  000000014110CAD1  not     rax
  000000014110CAD4  not     rcx
  000000014110CAD7  and     rcx, rax
  000000014110CADA  not     r8
  000000014110CADD  sub     r8, rcx
  000000014110CAE0  mov     [rsp+490h+var_3A8], r8
  000000014110CAE8  mov     rdx, [rsp+490h+var_330]
  000000014110CAF0  mov     r8, rdx
  000000014110CAF3  not     r8
  000000014110CAF6  mov     rdi, [rsp+490h+var_100]
  000000014110CAFE  mov     r13, [rsp+490h+var_230]
  000000014110CB06  imul    rdi, r13
  000000014110CB0A  mov     rax, rdi
  000000014110CB0D  not     rax
  000000014110CB10  mov     rcx, rax
  000000014110CB13  and     rcx, rdx
  000000014110CB16  mov     r14, rdx
  000000014110CB19  not     rcx
  000000014110CB1C  mov     r10, rdi
  000000014110CB1F  and     r10, r8
  000000014110CB22  not     r10
  000000014110CB25  and     r10, rcx
  000000014110CB28  mov     rsi, [rsp+490h+var_D0]
  000000014110CB30  mov     r12, [rsp+490h+var_228]
  000000014110CB38  imul    rsi, r12
  000000014110CB3C  mov     rcx, rsi
  000000014110CB3F  not     rcx
  000000014110CB42  mov     rdx, rsi
  000000014110CB45  and     rsi, r10
  000000014110CB48  not     r10
  000000014110CB4B  and     r10, rcx
  000000014110CB4E  not     r10
  000000014110CB51  not     rsi
  000000014110CB54  and     rsi, r10
  000000014110CB57  mov     r10, rcx
  000000014110CB5A  and     r10, r8
  000000014110CB5D  not     r10
  000000014110CB60  and     rdx, r14
  000000014110CB63  mov     r11, rdx
  000000014110CB66  not     r11
  000000014110CB69  and     r10, r11
  000000014110CB6C  not     rsi
  000000014110CB6F  lea     rsi, [rsi+rsi*4]
  000000014110CB73  and     rdx, rdi
  000000014110CB76  not     rdx
  000000014110CB79  and     r11, rax
  000000014110CB7C  not     r11
  000000014110CB7F  and     r11, rdx
  000000014110CB82  not     r11
  000000014110CB85  add     r11, r11
  000000014110CB88  sub     r11, rsi
  000000014110CB8B  mov     rsi, rcx
  000000014110CB8E  and     rsi, r14
  000000014110CB91  not     rsi
  000000014110CB94  and     rsi, rax
  000000014110CB97  mov     [rsp+490h+var_478], rsi
  000000014110CB9C  not     r10
  000000014110CB9F  and     r10, rax
  000000014110CBA2  and     rax, rcx
  000000014110CBA5  and     rcx, rdi
  000000014110CBA8  mov     rsi, rax
  000000014110CBAB  not     rsi
  000000014110CBAE  not     rcx
  000000014110CBB1  and     rcx, r8
  000000014110CBB4  and     rax, r8
  000000014110CBB7  and     r8, rsi
  000000014110CBBA  lea     r8, [r11+r8*2]
  000000014110CBBE  shl     rdx, 2
  000000014110CBC2  sub     r8, rdx
  000000014110CBC5  not     r10
  000000014110CBC8  add     r8, r10
  000000014110CBCB  not     rcx
  000000014110CBCE  lea     rcx, [r8+rcx*4]
  000000014110CBD2  and     rsi, r14
  000000014110CBD5  not     rax
  000000014110CBD8  not     rsi
  000000014110CBDB  and     rsi, rax
  000000014110CBDE  imul    rsi, r9
  000000014110CBE2  add     rsi, rcx
  000000014110CBE5  mov     rax, [rsp+490h+var_C8]
  000000014110CBED  lea     rbx, [rsp+rax+490h+var_490]
  000000014110CBF1  add     rbx, 490h
  000000014110CBF8  imul    rbx, [rsp+490h+var_248]
  000000014110CC01  mov     rax, [rsp+490h+var_318]
  000000014110CC09  not     rax
  000000014110CC0C  not     rbx
  000000014110CC0F  and     rbx, rax
  000000014110CC12  mov     r11, [rsp+490h+var_320]
  000000014110CC1A  mov     rax, r11
  000000014110CC1D  not     rax
  000000014110CC20  mov     rcx, [rsp+490h+var_258]
  000000014110CC28  imul    rcx, r13
  000000014110CC2C  mov     r10, rcx
  000000014110CC2F  mov     r13, rcx
  000000014110CC32  not     r10
  000000014110CC35  mov     r9, [rsp+490h+var_C0]
  000000014110CC3D  imul    r9, r12
  000000014110CC41  mov     rcx, r9
  000000014110CC44  not     rcx
  000000014110CC47  mov     r14, r11
  000000014110CC4A  and     r14, rcx
  000000014110CC4D  and     rcx, r10
  000000014110CC50  mov     rdx, rax
  000000014110CC53  and     rdx, rcx
  000000014110CC56  not     rcx
  000000014110CC59  and     rax, r9
  000000014110CC5C  mov     r8, r11
  000000014110CC5F  and     r8, r9
  000000014110CC62  and     r9, r13
  000000014110CC65  not     r9
  000000014110CC68  and     r9, rcx
  000000014110CC6B  not     r9
  000000014110CC6E  and     r9, r11
  000000014110CC71  and     r11, rcx
  000000014110CC74  not     rdx
  000000014110CC77  not     r11
  000000014110CC7A  and     r11, rdx
  000000014110CC7D  mov     rcx, r14
  000000014110CC80  not     rcx
  000000014110CC83  mov     rdx, r10
  000000014110CC86  and     rdx, rcx
  000000014110CC89  mov     [rsp+490h+var_3A0], rdx
  000000014110CC91  not     rax
  000000014110CC94  and     rax, rcx
  000000014110CC97  mov     rcx, rax
  000000014110CC9A  not     rcx
  000000014110CC9D  mov     rdx, r10
  000000014110CCA0  and     rdx, rcx
  000000014110CCA3  add     rdx, r11
  000000014110CCA6  and     r14, r10
  000000014110CCA9  and     rax, r10
  000000014110CCAC  and     r10, r8
  000000014110CCAF  not     r10
  000000014110CCB2  not     r8
  000000014110CCB5  and     r8, r13
  000000014110CCB8  not     r8
  000000014110CCBB  and     r8, r10
  000000014110CCBE  not     r8
  000000014110CCC1  lea     rdi, [rdx+r8*2]
  000000014110CCC5  lea     rdx, [r14+r14*2]
  000000014110CCC9  sub     rdi, rdx
  000000014110CCCC  and     rcx, r13
  000000014110CCCF  not     rax
  000000014110CCD2  not     rcx
  000000014110CCD5  and     rcx, rax
  000000014110CCD8  sub     rdi, rcx
  000000014110CCDB  mov     rax, [rsp+490h+var_220]
  000000014110CCE3  lea     r13, [rsp+rax+490h+var_490]
  000000014110CCE7  add     r13, 490h
  000000014110CCEE  mov     r8, [rsp+490h+var_380]
  000000014110CCF6  imul    r13, r8
  000000014110CCFA  mov     r14, r13
  000000014110CCFD  and     r13, [rsp+490h+var_308]
  000000014110CD05  not     r14
  000000014110CD08  mov     rax, [rsp+490h+var_2E0]
  000000014110CD10  and     rax, r14
  000000014110CD13  not     rax
  000000014110CD16  not     r13
  000000014110CD19  and     r13, rax
  000000014110CD1C  not     r13
  000000014110CD1F  and     r13, [rsp+490h+var_300]
  000000014110CD27  mov     rax, [rsp+490h+var_2D8]
  000000014110CD2F  and     rax, r14
  000000014110CD32  mov     rcx, [rsp+490h+var_2E8]
  000000014110CD3A  and     rcx, r14
  000000014110CD3D  and     r14, [rsp+490h+var_2F8]
  000000014110CD45  not     r14
  000000014110CD48  sub     r14, rcx
  000000014110CD4B  sub     r14, rax
  000000014110CD4E  mov     rdx, [rsp+490h+var_230]
  000000014110CD56  imul    rdx, [rsp+490h+var_390]
  000000014110CD5F  mov     rax, rdx
  000000014110CD62  mov     rcx, [rsp+490h+var_2F0]
  000000014110CD6A  and     rdx, rcx
  000000014110CD6D  not     rcx
  000000014110CD70  not     rax
  000000014110CD73  and     rax, rcx
  000000014110CD76  not     rax
  000000014110CD79  mov     rcx, rdx
  000000014110CD7C  not     rcx
  000000014110CD7F  and     rcx, rax
  000000014110CD82  lea     rbp, [rdx+rcx*2]
  000000014110CD86  sub     rbp, rcx
  000000014110CD89  mov     rax, [rsp+490h+var_B8]
  000000014110CD91  lea     rcx, [rsp+rax+490h+var_490]
  000000014110CD95  add     rcx, 490h
  000000014110CD9C  imul    rcx, r8
  000000014110CDA0  mov     rax, [rsp+490h+var_348]
  000000014110CDA8  not     rax
  000000014110CDAB  not     rcx
  000000014110CDAE  and     rcx, rax
  000000014110CDB1  test    byte ptr [rsp+490h+var_48], 1
  000000014110CDB9  mov     rax, [rsp+490h+var_240]
  000000014110CDC1  lea     r10, [rsp+rax+490h]
  000000014110CDC9  mov     r11, [rsp+490h+var_408]
  000000014110CDD1  cmovz   r10, r11
  000000014110CDD5  mov     rax, [rsp+490h+var_218]
  000000014110CDDD  lea     r8, [rsp+rax+490h]
  000000014110CDE5  cmovz   r8, r11
  000000014110CDE9  mov     rdx, [rsp+490h+var_440]
  000000014110CDEE  cmovz   rdx, r11
  000000014110CDF2  mov     rax, [rsp+490h+var_2B0]
  000000014110CDFA  lea     r11, [rsp+rax+490h]
  000000014110CE02  mov     rax, [rsp+490h+var_238]
  000000014110CE0A  cmovnz  r11, rax
  000000014110CE0E  mov     r12, [rsp+490h+var_470]
  000000014110CE13  not     r12
  000000014110CE16  cmovnz  r12, rax
  000000014110CE1A  not     rcx
  000000014110CE1D  cmovnz  rcx, rax
  000000014110CE21  test    r15, 0
  000000014110CE28  call    locret_14110CE38  ; -> locret_14110CE38
  000000014110CE2D  jns     loc_14110CE39
  000000014110CE33  jmp     loc_14110CE5D
  000000014110CE38  retn
  000000014110CE39  nop
  000000014110CE3A  jmp     loc_14110D0A3
  000000014110CE3F  mov     rax, [rsp+490h+var_288]
  000000014110CE47  mov     rdx, [rsp+490h+var_3D8]
  000000014110CE4F  mov     [rdx], rax
  000000014110CE52  mov     rax, [rsp+490h+var_290]
  000000014110CE5A  not     rax
  000000014110CE5D  mov     [r11], rax
  000000014110CE60  mov     rax, [rsp+490h+var_210]
  000000014110CE68  mov     r11, [rsp+490h+var_2A0]
  000000014110CE70  mov     [r11], rax
  000000014110CE73  mov     rax, [rsp+490h+var_2A8]
  000000014110CE7B  mov     r11, [rsp+490h+var_1E0]
  000000014110CE83  mov     [rax], r11
  000000014110CE86  mov     rax, [rsp+490h+var_B0]
  000000014110CE8E  mov     r11, [rsp+490h+var_268]
  000000014110CE96  mov     [r11], rax
  000000014110CE99  mov     r11, [rsp+490h+var_418]
  000000014110CE9E  not     r11
  000000014110CEA1  mov     rax, [rsp+490h+var_50]
  000000014110CEA9  mov     rdx, [rsp+490h+var_3D0]
  000000014110CEB1  mov     [rdx+r11], rax
  000000014110CEB5  mov     rax, [rsp+490h+var_3C0]
  000000014110CEBD  not     rax
  000000014110CEC0  mov     rdx, [rsp+490h+var_250]
  000000014110CEC8  mov     [rax], rdx
  000000014110CECB  mov     rdx, [rsp+490h+var_438]
  000000014110CED0  not     rdx
  000000014110CED3  mov     rax, [rsp+490h+var_A8]
  000000014110CEDB  mov     [rdx], rax
  000000014110CEDE  mov     rax, [rsp+490h+var_A0]
  000000014110CEE6  mov     r11, [rsp+490h+var_280]
  000000014110CEEE  mov     [r11], rax
  000000014110CEF1  mov     rax, [rsp+490h+var_58]
  000000014110CEF9  mov     r11, [rsp+490h+var_270]
  000000014110CF01  mov     [r11], rax
  000000014110CF04  mov     rax, [rsp+490h+var_60]
  000000014110CF0C  mov     r11, [rsp+490h+var_298]
  000000014110CF14  mov     [r11], rax
  000000014110CF17  mov     rax, [rsp+490h+var_378]
  000000014110CF1F  mov     rdx, [rsp+490h+var_1D0]
  000000014110CF27  mov     [rax], rdx
  000000014110CF2A  mov     rax, [rsp+490h+var_98]
  000000014110CF32  mov     r11, [rsp+490h+var_370]
  000000014110CF3A  mov     [r11], rax
  000000014110CF3D  mov     rax, [rsp+490h+var_90]
  000000014110CF45  mov     r11, [rsp+490h+var_360]
  000000014110CF4D  mov     [r11], rax
  000000014110CF50  mov     rax, [rsp+490h+var_1D8]
  000000014110CF58  mov     rdx, [rsp+490h+var_448]
  000000014110CF5D  mov     [rdx], rax
  000000014110CF60  mov     r11, [rsp+490h+var_70]
  000000014110CF68  mov     rax, [rsp+490h+var_450]
  000000014110CF6D  mov     [rax], r11
  000000014110CF70  mov     rax, [rsp+490h+var_88]
  000000014110CF78  mov     [r12], rax
  000000014110CF7C  mov     rax, [rsp+490h+var_2B8]
  000000014110CF84  mov     r12, [rsp+490h+var_458]
  000000014110CF89  mov     [r12], rax
  000000014110CF8D  mov     r12, [rsp+490h+var_400]
  000000014110CF95  not     r12
  000000014110CF98  mov     rax, [rsp+490h+var_368]
  000000014110CFA0  mov     [rax], r12
  000000014110CFA3  mov     rax, [rsp+490h+var_80]
  000000014110CFAB  mov     [r10], rax
  000000014110CFAE  mov     rax, [rsp+490h+var_78]
  000000014110CFB6  mov     [r8], rax
  000000014110CFB9  mov     rax, [rsp+490h+var_68]
  000000014110CFC1  mov     rdx, [rsp+490h+var_3C8]
  000000014110CFC9  mov     [rdx], rax
  000000014110CFCC  mov     rax, [rsp+490h+var_278]
  000000014110CFD4  mov     rdx, [rsp+490h+var_350]
  000000014110CFDC  mov     [rdx], rax
  000000014110CFDF  mov     rax, [rsp+490h+var_3F8]
  000000014110CFE7  not     rax
  000000014110CFEA  mov     rdx, [rsp+490h+var_490]
  000000014110CFEE  mov     [rax], rdx
  000000014110CFF1  mov     rax, [rsp+490h+var_3B0]
  000000014110CFF9  lea     rax, [rax+r15+1]
  000000014110CFFE  mov     rdx, [rsp+490h+var_398]
  000000014110D006  mov     r8, [rsp+490h+var_3A8]
  000000014110D00E  mov     [r8+rdx*2], rax
  000000014110D012  mov     rax, [rsp+490h+var_478]
  000000014110D017  lea     rax, [rsi+rax*2]
  000000014110D01B  not     rbx
  000000014110D01E  mov     [rbx], rax
  000000014110D021  lea     rax, [rdi+r9*4]
  000000014110D025  mov     rdx, [rsp+490h+var_3A0]
  000000014110D02D  lea     rax, [rdx+rax+1]
  000000014110D032  not     r13
  000000014110D035  mov     [r13+r14+0], rax
  000000014110D03A  mov     rax, [rsp+490h+var_358]
  000000014110D042  mov     [rax], rbp
  000000014110D045  mov     rax, [rsp+490h+var_480]
  000000014110D04A  mov     rdx, [rsp+490h+var_460]
  000000014110D04F  mov     [rdx], rax
  000000014110D052  mov     rax, [rsp+490h+var_468]
  000000014110D057  mov     [rcx], rax
  000000014110D05A  mov     rax, [rsp+490h+var_260]
  000000014110D062  mov     rcx, [rsp+490h+var_420]
  000000014110D067  mov     [rax], rcx
  000000014110D06A  mov     rax, [rsp+490h+var_388]
  000000014110D072  add     rax, r11
  000000014110D075  imul    rax, [rsp+490h+var_228]
  000000014110D07E  or      rax, [rsp+490h+var_3B8]
  000000014110D086  mov     rcx, [rsp+490h+var_3F0]
  000000014110D08E  add     rsp, 450h
  000000014110D095  pop     rbx
  000000014110D096  pop     rbp
  000000014110D097  pop     rdi
  000000014110D098  pop     rsi
  000000014110D099  pop     r12
  000000014110D09B  pop     r13
  000000014110D09D  pop     r14
  000000014110D09F  pop     r15
  000000014110D0A1  jmp     rax
  000000014110D0A3  mov     rax, 0E682EAF8A639747Fh
  000000014110D0AD  mov     rax, 7F8557A778B027F5h
  000000014110D0B7  mov     rax, 0D1AB1955213E44F6h
  000000014110D0C1  mov     rax, 5BFF74063946653Ch
  000000014110D0CB  mov     rax, [rsp+490h+var_390]
  000000014110D0D3  mov     [rdx], eax
  000000014110D0D5  mov     rax, [rsp+490h+var_2C0]
  000000014110D0DD  mov     dword ptr [rax], 0
  000000014110D0E3  test    rax, 0
  000000014110D0E9  call    locret_14110D0F9  ; -> locret_14110D0F9
  000000014110D0EE  jno     loc_14110D0FA
  000000014110D0F4  jmp     loc_14110C130
  000000014110D0F9  retn
  000000014110D0FA  nop
  000000014110D0FB  jmp     loc_14110CE3F

