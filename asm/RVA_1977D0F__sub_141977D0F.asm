// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141977D0F                          ║
// ║  VA        : 0x141977D0F                            ║
// ║  RVA       : 0x1977D0F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025B87D  sub_14025B876
//
// ── CALLS TO (30) ──
//   0x141977D11  sub_141977D0F
//   0x141977D13  sub_141977D0F
//   0x141977D15  sub_141977D0F
//   0x141977D17  sub_141977D0F
//   0x141977D18  sub_141977D0F
//   0x141977D19  sub_141977D0F
//   0x141977D1A  sub_141977D0F
//   0x141977D1B  sub_141977D0F
//   0x141977D22  sub_141977D0F
//   0x141977D2A  sub_141977D0F
//   0x141977D32  sub_141977D0F
//   0x141977D35  sub_141977D0F
//   0x141977D3D  sub_141977D0F
//   0x141977D40  sub_141977D0F
//   0x141977D43  sub_141977D0F
//   0x141977D46  sub_141977D0F
//   0x141977D4E  sub_141977D0F
//   0x141977D56  sub_141977D0F
//   0x141977D59  sub_141977D0F
//   0x141977D5D  sub_141977D0F
//   0x141977D60  sub_141977D0F
//   0x141977D64  sub_141977D0F
//   0x141977D67  sub_141977D0F
//   0x141977D6A  sub_141977D0F
//   0x141977D74  sub_141977D0F
//   0x141977D77  sub_141977D0F
//   0x141977D7A  sub_141977D0F
//   0x141977D7D  sub_141977D0F
//   0x141977D87  sub_141977D0F
//   0x141977D8A  sub_141977D0F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15932 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025B87D  sub_14025B876
;
; ── Instructions ───────────────────────────────
  0000000141977D0F  push    r15
  0000000141977D11  push    r14
  0000000141977D13  push    r13
  0000000141977D15  push    r12
  0000000141977D17  push    rsi
  0000000141977D18  push    rdi
  0000000141977D19  push    rbp
  0000000141977D1A  push    rbx
  0000000141977D1B  sub     rsp, 500h
  0000000141977D22  mov     rax, [rsp+540h+arg_18]
  0000000141977D2A  mov     rdi, [rsp+540h+arg_38]
  0000000141977D32  not     rax
  0000000141977D35  and     rax, [rsp+540h+arg_F8]
  0000000141977D3D  mov     rcx, rax
  0000000141977D40  not     rcx
  0000000141977D43  and     rcx, rdi
  0000000141977D46  mov     r8, [rsp+540h+arg_200]
  0000000141977D4E  mov     [rsp+540h+var_B0], r8
  0000000141977D56  mov     rdx, r8
  0000000141977D59  shl     rdx, 13h
  0000000141977D5D  not     rdx
  0000000141977D60  shr     r8, 2Dh
  0000000141977D64  not     r8
  0000000141977D67  and     r8, rdx
  0000000141977D6A  mov     r9, 0E64B07C9FB78B194h
  0000000141977D74  not     r9
  0000000141977D77  or      r9, r8
  0000000141977D7A  not     r8
  0000000141977D7D  mov     rdx, 19B4F83604874E6Bh
  0000000141977D87  not     rdx
  0000000141977D8A  or      rdx, r8
  0000000141977D8D  and     r9, rdx
  0000000141977D90  mov     [rsp+540h+var_4B0], r9
  0000000141977D98  mov     rdx, 0FDE6FE79FFF77BFBh
  0000000141977DA2  or      rdx, r9
  0000000141977DA5  mov     r8, 6C33977910072033h
  0000000141977DAF  imul    r8, rdx
  0000000141977DB3  mov     rdx, rcx
  0000000141977DB6  imul    rdx, r8
  0000000141977DBA  not     rcx
  0000000141977DBD  not     rdi
  0000000141977DC0  and     rdi, rax
  0000000141977DC3  mov     rax, rdi
  0000000141977DC6  not     rax
  0000000141977DC9  and     rax, rcx
  0000000141977DCC  imul    rax, r8
  0000000141977DD0  add     rax, rdx
  0000000141977DD3  imul    rdi, r8
  0000000141977DD7  add     rdi, rax
  0000000141977DDA  mov     r9, [rsp+540h+arg_158]
  0000000141977DE2  mov     eax, r9d
  0000000141977DE5  shr     eax, 4
  0000000141977DE8  mov     dword ptr [rsp+540h+var_2A0], eax
  0000000141977DEF  and     eax, 5
  0000000141977DF2  mov     r10, rax
  0000000141977DF5  mov     r8, r9
  0000000141977DF8  lea     rcx, [rsp+540h]
  0000000141977E00  mov     rax, rcx
  0000000141977E03  mov     r11, rcx
  0000000141977E06  not     rax
  0000000141977E09  mov     rsi, rax
  0000000141977E0C  mov     [rsp+540h+var_3B8], rax
  0000000141977E14  mov     rdx, [rsp+540h+arg_1B0]
  0000000141977E1C  mov     rax, rdx
  0000000141977E1F  shr     rax, 0Fh
  0000000141977E23  not     eax
  0000000141977E25  and     eax, 20001h
  0000000141977E2A  mov     rcx, rdx
  0000000141977E2D  shr     rcx, 16h
  0000000141977E31  not     ecx
  0000000141977E33  and     ecx, 401h
  0000000141977E39  imul    rcx, rax
  0000000141977E3D  mov     rbx, rcx
  0000000141977E40  mov     [rsp+540h+var_510], rcx
  0000000141977E45  imul    rax, r11, 0FFFFFFFFFFFFFF51h
  0000000141977E4C  imul    rcx, rsi, 0FFFFFFFFFFFFFF50h
  0000000141977E53  add     rcx, rax
  0000000141977E56  mov     [rsp+540h+var_288], rcx
  0000000141977E5E  mov     rax, r9
  0000000141977E61  shr     rax, 30h
  0000000141977E65  not     eax
  0000000141977E67  mov     [rsp+540h+var_480], rax
  0000000141977E6F  and     eax, 1
  0000000141977E72  mov     r9, rax
  0000000141977E75  mov     [rsp+540h+var_2F0], rax
  0000000141977E7D  imul    eax, edi, 0E1798F90h
  0000000141977E83  mov     [rsp+540h+var_470], rax
  0000000141977E8B  add     rax, rsp
  0000000141977E8E  add     rax, 540h
  0000000141977E94  mov     [rsp+540h+var_430], r10
  0000000141977E9C  imul    rax, r10
  0000000141977EA0  imul    ecx, edi, 62514F50h
  0000000141977EA6  add     rcx, rsp
  0000000141977EA9  add     rcx, 540h
  0000000141977EB0  imul    rcx, r9
  0000000141977EB4  add     rcx, rax
  0000000141977EB7  shr     r8, 2Ch
  0000000141977EBB  and     r8d, 41h
  0000000141977EBF  not     rcx
  0000000141977EC2  imul    eax, edi, 0A61C2E30h
  0000000141977EC8  add     rax, rsp
  0000000141977ECB  add     rax, 540h
  0000000141977ED1  imul    rax, r8
  0000000141977ED5  mov     [rsp+540h+var_490], r8
  0000000141977EDD  not     rax
  0000000141977EE0  and     rax, rcx
  0000000141977EE3  not     rax
  0000000141977EE6  mov     r9, [rax]
  0000000141977EE9  mov     rax, 14AF65B58A18D00h
  0000000141977EF3  imul    rax, rdi
  0000000141977EF7  add     rax, r9
  0000000141977EFA  imul    rax, r10
  0000000141977EFE  not     rax
  0000000141977F01  imul    ecx, edi, 0B3AFE6E8h
  0000000141977F07  mov     [rsp+540h+var_2B0], rcx
  0000000141977F0F  mov     rcx, [rsp+rcx+540h]
  0000000141977F17  mov     [rsp+540h+var_48], rcx
  0000000141977F1F  imul    r10d, edi, 0E24E57B9h
  0000000141977F26  add     r10, rcx
  0000000141977F29  imul    r10, r8
  0000000141977F2D  not     r10
  0000000141977F30  and     r10, rax
  0000000141977F33  mov     rax, rdx
  0000000141977F36  shr     rax, 1Ch
  0000000141977F3A  not     eax
  0000000141977F3C  mov     [rsp+540h+var_2C8], rax
  0000000141977F44  and     eax, 11h
  0000000141977F47  mov     r8, rax
  0000000141977F4A  mov     [rsp+540h+var_518], rax
  0000000141977F4F  imul    r15d, edi, 0D2365758h
  0000000141977F56  lea     rcx, [rsp+r15+540h+var_540]
  0000000141977F5A  add     rcx, 540h
  0000000141977F61  mov     [rsp+540h+var_260], r15
  0000000141977F69  imul    rcx, rbx
  0000000141977F6D  mov     [rsp+540h+var_2E8], rcx
  0000000141977F75  not     rcx
  0000000141977F78  imul    eax, edi, 1AF7F80h
  0000000141977F7E  lea     r12, [rsp+rax+540h+var_540]
  0000000141977F82  add     r12, 540h
  0000000141977F89  imul    r12, r8
  0000000141977F8D  not     r12
  0000000141977F90  and     r12, rcx
  0000000141977F93  not     edx
  0000000141977F95  shr     edx, 5
  0000000141977F98  imul    eax, edi, 0E3290F10h
  0000000141977F9E  mov     [rsp+540h+var_4E0], rax
  0000000141977FA3  mov     r11, [rsp+rax+540h]
  0000000141977FAB  mov     [rsp+540h+var_500], r11
  0000000141977FB0  shr     r11, 3Fh
  0000000141977FB4  not     r12
  0000000141977FB7  imul    ebp, edi, 54BD9698h
  0000000141977FBD  imul    eax, edi, 0A10DAFB0h
  0000000141977FC3  mov     [rsp+540h+var_4F0], rax
  0000000141977FC8  imul    ebx, edi, 0F0BCC7C8h
  0000000141977FCE  mov     [rsp+540h+var_4B8], rbx
  0000000141977FD6  imul    r14d, edi, 0E4D88E90h
  0000000141977FDD  mov     [rsp+540h+var_2A8], r14
  0000000141977FE5  mov     r8, rdi
  0000000141977FE8  test    dl, 1
  0000000141977FEB  mov     rdi, rdx
  0000000141977FEE  lea     rcx, [rsp+rax+540h]
  0000000141977FF6  cmovnz  r12, rcx
  0000000141977FFA  mov     [rsp+540h+var_488], r12
  0000000141978002  mov     [rsp+540h+var_410], r9
  000000014197800A  mov     rcx, r9
  000000014197800D  not     rcx
  0000000141978010  imul    rdx, rcx, 0FFFFFFFFFFFFFE70h
  0000000141978017  imul    rcx, r9, 0FFFFFFFFFFFFFE71h
  000000014197801E  add     rdx, rcx
  0000000141978021  mov     r13, r10
  0000000141978024  not     r13
  0000000141978027  mov     r10, r8
  000000014197802A  imul    eax, r10d, 566D1618h
  0000000141978031  mov     [rsp+540h+var_530], rax
  0000000141978036  imul    esi, r10d, 1451B6B8h
  000000014197803D  mov     [rsp+540h+var_418], rsi
  0000000141978045  imul    r12d, r10d, 6BDFE00h
  000000014197804C  mov     [rsp+540h+var_4E8], r12
  0000000141978051  imul    r9d, r10d, 0A46CAEB0h
  0000000141978058  mov     [rsp+540h+var_2C0], r9
  0000000141978060  test    byte ptr [rsp+540h+var_480], 1
  0000000141978068  lea     rcx, [rsp+rbx+540h]
  0000000141978070  mov     [rsp+540h+var_3E0], rcx
  0000000141978078  cmovnz  r13, rcx
  000000014197807C  mov     [rsp+540h+var_538], r13
  0000000141978081  mov     rbx, [rsp+540h+var_288]
  0000000141978089  cmovz   rdx, rbx
  000000014197808D  mov     [rsp+540h+var_50], rdx
  0000000141978095  mov     r8, r11
  0000000141978098  mov     [rsp+540h+var_330], r11
  00000001419780A0  test    r11, r11
  00000001419780A3  mov     rcx, r12
  00000001419780A6  cmovnz  rcx, r15
  00000001419780AA  mov     [rsp+540h+var_A0], rcx
  00000001419780B2  cmovnz  rsi, rax
  00000001419780B6  mov     [rsp+540h+var_2E0], rsi
  00000001419780BE  mov     rax, r9
  00000001419780C1  mov     r13, rbp
  00000001419780C4  cmovnz  rax, rbp
  00000001419780C8  mov     [rsp+540h+var_2D0], rax
  00000001419780D0  imul    eax, r10d, 0B2006768h
  00000001419780D7  mov     [rsp+540h+var_4A8], rax
  00000001419780DF  test    r11, r11
  00000001419780E2  cmovnz  r14, rax
  00000001419780E6  mov     [rsp+540h+var_2D8], r14
  00000001419780EE  imul    edx, r10d, 95297678h
  00000001419780F5  mov     [rsp+540h+var_460], rdx
  00000001419780FD  imul    eax, r10d, 0D086D7D8h
  0000000141978104  mov     [rsp+540h+var_468], rax
  000000014197810C  test    r11, r11
  000000014197810F  cmovnz  rdx, rax
  0000000141978113  imul    ecx, r10d, 50E7E80h
  000000014197811A  mov     [rsp+540h+var_268], rcx
  0000000141978122  imul    r11d, r10d, 0B70EE5E8h
  0000000141978129  mov     [rsp+540h+var_478], r11
  0000000141978131  test    r8, r8
  0000000141978134  cmovnz  r11, rcx
  0000000141978138  imul    eax, r10d, 60A1CFD0h
  000000014197813F  mov     [rsp+540h+var_4F8], rax
  0000000141978144  imul    ecx, r10d, 3128A7A8h
  000000014197814B  mov     [rsp+540h+var_520], rcx
  0000000141978150  test    r8, r8
  0000000141978153  cmovnz  rcx, rax
  0000000141978157  add     rdx, rsp
  000000014197815A  add     rdx, 540h
  0000000141978161  mov     r8, [rsp+540h+var_518]
  0000000141978166  imul    rdx, r8
  000000014197816A  not     rdx
  000000014197816D  imul    eax, r10d, 0C1439FA0h
  0000000141978174  mov     [rsp+540h+var_4A0], rax
  000000014197817C  lea     r9, [rsp+rax+540h+var_540]
  0000000141978180  add     r9, 540h
  0000000141978187  mov     [rsp+540h+var_228], r9
  000000014197818F  mov     rax, [rsp+540h+var_510]
  0000000141978194  mov     rsi, rax
  0000000141978197  imul    rsi, r9
  000000014197819B  not     rsi
  000000014197819E  and     rsi, rdx
  00000001419781A1  test    dil, 1
  00000001419781A5  not     rsi
  00000001419781A8  mov     rbp, rbx
  00000001419781AB  cmovnz  rsi, rbx
  00000001419781AF  mov     [rsp+540h+var_58], rsi
  00000001419781B7  add     r11, rsp
  00000001419781BA  add     r11, 540h
  00000001419781C1  lea     rdx, [rsp+r13+540h+var_540]
  00000001419781C5  add     rdx, 540h
  00000001419781CC  imul    rdx, rax
  00000001419781D0  mov     r9, rax
  00000001419781D3  imul    r11, r8
  00000001419781D7  add     r11, rdx
  00000001419781DA  test    dil, 1
  00000001419781DE  cmovnz  r11, rbx
  00000001419781E2  mov     [rsp+540h+var_60], r11
  00000001419781EA  mov     rax, [rsp+540h+arg_E8]
  00000001419781F2  mov     edx, eax
  00000001419781F4  mov     r11, rax
  00000001419781F7  mov     [rsp+540h+var_328], rax
  00000001419781FF  not     edx
  0000000141978201  mov     r14d, edx
  0000000141978204  shr     edx, 0Ch
  0000000141978207  mov     [rsp+540h+var_254], edx
  000000014197820E  mov     eax, edx
  0000000141978210  and     eax, 5
  0000000141978213  mov     [rsp+540h+var_250], rax
  000000014197821B  imul    edx, r10d, 0D3E5D6D8h
  0000000141978222  mov     [rsp+540h+var_2F8], rdx
  000000014197822A  add     rdx, rsp
  000000014197822D  add     rdx, 540h
  0000000141978234  imul    rdx, rax
  0000000141978238  not     rdx
  000000014197823B  shr     r11, 13h
  000000014197823F  not     r11d
  0000000141978242  mov     [rsp+540h+var_A8], r11
  000000014197824A  mov     eax, r11d
  000000014197824D  and     eax, 8001h
  0000000141978252  mov     [rsp+540h+var_308], rax
  000000014197825A  imul    r11d, r10d, 0F26C4748h
  0000000141978261  add     r11, rsp
  0000000141978264  add     r11, 540h
  000000014197826B  imul    r11, rax
  000000014197826F  not     r11
  0000000141978272  and     r11, rdx
  0000000141978275  imul    edx, r10d, 32D82728h
  000000014197827C  lea     rax, [rsp+rdx+540h+var_540]
  0000000141978280  add     rax, 540h
  0000000141978286  mov     [rsp+540h+var_270], rax
  000000014197828E  mov     rdx, r9
  0000000141978291  imul    rdx, rax
  0000000141978295  imul    esi, r10d, 35EFF00h
  000000014197829C  add     rsi, rsp
  000000014197829F  add     rsi, 540h
  00000001419782A6  imul    rsi, r8
  00000001419782AA  add     rsi, rdx
  00000001419782AD  not     rsi
  00000001419782B0  mov     r9, rdi
  00000001419782B3  and     r9d, 13h
  00000001419782B7  imul    eax, r10d, 65B04E50h
  00000001419782BE  mov     [rsp+540h+var_438], rax
  00000001419782C6  lea     rdi, [rsp+rax+540h+var_540]
  00000001419782CA  add     rdi, 540h
  00000001419782D1  imul    rdi, r9
  00000001419782D5  mov     [rsp+540h+var_408], r9
  00000001419782DD  not     rdi
  00000001419782E0  and     rdi, rsi
  00000001419782E3  mov     r15, [rsp+540h+var_4B0]
  00000001419782EB  mov     rdx, r15
  00000001419782EE  shr     rdx, 15h
  00000001419782F2  not     edx
  00000001419782F4  mov     [rsp+540h+var_300], rdx
  00000001419782FC  and     edx, 40000001h
  0000000141978302  imul    eax, r10d, 43CADEE0h
  0000000141978309  mov     [rsp+540h+var_400], rax
  0000000141978311  lea     rsi, [rsp+rax+540h+var_540]
  0000000141978315  add     rsi, 540h
  000000014197831C  imul    rsi, rdx
  0000000141978320  mov     rax, rdx
  0000000141978323  not     rsi
  0000000141978326  mov     rdx, r15
  0000000141978329  shr     r15, 1Dh
  000000014197832D  and     r15d, 31h
  0000000141978331  imul    ebx, r10d, 0C6521E20h
  0000000141978338  lea     r8, [rsp+rbx+540h+var_540]
  000000014197833C  add     r8, 540h
  0000000141978343  imul    r8, r15
  0000000141978347  not     r8
  000000014197834A  and     r8, rsi
  000000014197834D  lea     rsi, [rsp+rcx+540h+var_540]
  0000000141978351  add     rsi, 540h
  0000000141978358  imul    ecx, r10d, 0B55F6668h
  000000014197835F  mov     [rsp+540h+var_4D0], rcx
  0000000141978364  add     rcx, rsp
  0000000141978367  add     rcx, 540h
  000000014197836E  imul    rcx, rax
  0000000141978372  mov     [rsp+540h+var_290], rax
  000000014197837A  imul    rsi, r15
  000000014197837E  mov     [rsp+540h+var_4B0], r15
  0000000141978386  add     rsi, rcx
  0000000141978389  shr     r14d, 9
  000000014197838D  and     r14d, 21h
  0000000141978391  mov     [rsp+540h+var_278], r14
  0000000141978399  mov     rcx, r14
  000000014197839C  imul    rcx, [rsp+540h+var_228]
  00000001419783A5  shr     rdx, 31h
  00000001419783A9  not     edx
  00000001419783AB  mov     ebx, edx
  00000001419783AD  and     ebx, 5
  00000001419783B0  mov     [rsp+540h+var_3A8], rbx
  00000001419783B8  imul    r14d, r10d, 0A2BD2F30h
  00000001419783BF  mov     [rsp+540h+var_508], r14
  00000001419783C4  imul    r12d, r10d, 85E63E40h
  00000001419783CB  mov     [rsp+540h+var_4D8], r12
  00000001419783D0  test    dl, 1
  00000001419783D3  not     r11
  00000001419783D6  not     r8
  00000001419783D9  mov     rdx, [rsp+540h+var_4F8]
  00000001419783DE  lea     rdx, [rsp+rdx+540h]
  00000001419783E6  mov     [rsp+540h+var_338], rdx
  00000001419783EE  cmovnz  r8, rdx
  00000001419783F2  mov     rcx, [rcx+r11]
  00000001419783F6  mov     [rsp+540h+var_3B0], rcx
  00000001419783FE  cmovnz  rsi, rbp
  0000000141978402  mov     [rsp+540h+var_68], rsi
  000000014197840A  imul    ecx, r10d, 96D8F5F8h
  0000000141978411  mov     rsi, [rsp+rcx+540h]
  0000000141978419  imul    ecx, r10d, -13h
  000000014197841D  mov     dword ptr [rsp+540h+var_3C8], ecx
  0000000141978424  mov     rdx, rsi
  0000000141978427  shl     rdx, cl
  000000014197842A  imul    ecx, r10d, -2Dh
  000000014197842E  mov     dword ptr [rsp+540h+var_3D0], ecx
  0000000141978435  shr     rsi, cl
  0000000141978438  not     rdx
  000000014197843B  not     rsi
  000000014197843E  and     rsi, rdx
  0000000141978441  mov     rcx, 1573B05A02D36695h
  000000014197844B  imul    rcx, r10
  000000014197844F  mov     [rsp+540h+var_3D8], rcx
  0000000141978457  and     rcx, rsi
  000000014197845A  not     rcx
  000000014197845D  not     rsi
  0000000141978460  mov     rdx, 0F45510F4CB293A6Ch
  000000014197846A  imul    rdx, r10
  000000014197846E  mov     [rsp+540h+var_3C0], rdx
  0000000141978476  and     rsi, rdx
  0000000141978479  not     rsi
  000000014197847C  and     rsi, rcx
  000000014197847F  mov     [rsp+540h+var_450], rsi
  0000000141978487  imul    ecx, r10d, 80D7BFC0h
  000000014197848E  mov     [rsp+540h+var_3E8], rcx
  0000000141978496  imul    r11d, r10d, 0F41BC6C8h
  000000014197849D  mov     [rsp+540h+var_318], r11
  00000001419784A5  bt      rsi, 3Eh ; '>'
  00000001419784AA  setnb   byte ptr [rsp+540h+var_540]
  00000001419784AE  imul    ecx, r10d, 10F2B7B8h
  00000001419784B5  add     rcx, rsp
  00000001419784B8  add     rcx, 540h
  00000001419784BF  imul    rcx, [rsp+540h+var_510]
  00000001419784C5  not     rcx
  00000001419784C8  mov     r12, [rsp+540h+var_518]
  00000001419784CD  mov     rdx, r12
  00000001419784D0  imul    rdx, [rsp+540h+var_3E0]
  00000001419784D9  not     rdx
  00000001419784DC  and     rdx, rcx
  00000001419784DF  not     rdx
  00000001419784E2  lea     rsi, [rsp+r11+540h+var_540]
  00000001419784E6  add     rsi, 540h
  00000001419784ED  mov     [rsp+540h+var_428], rsi
  00000001419784F5  imul    r9, rsi
  00000001419784F9  mov     rcx, [rdx+r9]
  00000001419784FD  mov     [rsp+540h+var_218], rcx
  0000000141978505  mov     rcx, [rsp+540h+var_418]
  000000014197850D  add     rcx, rsp
  0000000141978510  add     rcx, 540h
  0000000141978517  imul    edx, r10d, 530E1718h
  000000014197851E  mov     [rsp+540h+var_420], rdx
  0000000141978526  add     rdx, rsp
  0000000141978529  add     rdx, 540h
  0000000141978530  imul    rdx, rax
  0000000141978534  imul    rcx, r15
  0000000141978538  add     rcx, rdx
  000000014197853B  not     rcx
  000000014197853E  imul    edx, r10d, 76A30608h
  0000000141978545  add     rdx, rsp
  0000000141978548  add     rdx, 540h
  000000014197854F  imul    rdx, rbx
  0000000141978553  not     rdx
  0000000141978556  and     rdx, rcx
  0000000141978559  mov     r11, 7E516785C534B25h
  0000000141978563  imul    r11, r10
  0000000141978567  imul    eax, r10d, 0C4A29EA0h
  000000014197856E  mov     [rsp+540h+var_440], rax
  0000000141978576  mov     rax, [rsp+rax+540h]
  000000014197857E  mov     rcx, rax
  0000000141978581  mov     r9, rax
  0000000141978584  mov     [rsp+540h+var_310], rax
  000000014197858C  and     rcx, r11
  000000014197858F  mov     [rsp+540h+var_528], rcx
  0000000141978594  not     r9
  0000000141978597  not     r11
  000000014197859A  and     r11, r9
  000000014197859D  not     rcx
  00000001419785A0  mov     rsi, r11
  00000001419785A3  not     rsi
  00000001419785A6  mov     r9, rcx
  00000001419785A9  and     r9, rsi
  00000001419785AC  mov     rbp, 0F79C1AD2D24C95EDh
  00000001419785B6  imul    rsi, rbp
  00000001419785BA  inc     rbp
  00000001419785BD  imul    rbp, r11
  00000001419785C1  add     rbp, r9
  00000001419785C4  add     rbp, rsi
  00000001419785C7  mov     rax, [rsp+540h+var_460]
  00000001419785CF  mov     rax, [rsp+rax+540h]
  00000001419785D7  mov     [rsp+540h+var_248], rax
  00000001419785DF  mov     rax, [rsp+540h+var_520]
  00000001419785E4  mov     r11, [rsp+rax+540h]
  00000001419785EC  not     rdi
  00000001419785EF  mov     rax, [rdi]
  00000001419785F2  mov     [rsp+540h+var_240], rax
  00000001419785FA  mov     rax, [r8]
  00000001419785FD  mov     [rsp+540h+var_460], rax
  0000000141978605  mov     r8, [rsp+r13+540h]
  000000014197860D  mov     [rsp+540h+var_80], r8
  0000000141978615  mov     ebx, r10d
  0000000141978618  not     bl
  000000014197861A  sub     bl, r10b
  000000014197861D  mov     rax, [rsp+540h+var_488]
  0000000141978625  mov     rax, [rax]
  0000000141978628  mov     [rsp+540h+var_78], rax
  0000000141978630  not     rdx
  0000000141978633  mov     rax, [rdx]
  0000000141978636  mov     [rsp+540h+var_418], rax
  000000014197863E  imul    r11, r12
  0000000141978642  mov     [rsp+540h+var_320], r11
  000000014197864A  mov     rsi, 0F0BDFFEF4B369F2Ch
  0000000141978654  imul    rsi, r10
  0000000141978658  add     rsi, [rsp+540h+var_410]
  0000000141978660  mov     r11, 0F13A84BA02D7E326h
  000000014197866A  imul    r11, r10
  000000014197866E  mov     [rsp+540h+var_4C0], rcx
  0000000141978676  add     r11, rcx
  0000000141978679  mov     rdx, 6CE84041542C854Eh
  0000000141978683  imul    rdx, r10
  0000000141978687  add     rdx, rcx
  000000014197868A  mov     r12, 4421A724F9C5647Ah
  0000000141978694  imul    r12, r10
  0000000141978698  add     r12, rcx
  000000014197869B  mov     r8, 0B502D67A229E41BAh
  00000001419786A5  imul    r8, r10
  00000001419786A9  mov     rax, 0BFD11ADD2851CFE7h
  00000001419786B3  imul    rax, r10
  00000001419786B7  mov     r14, rax
  00000001419786BA  mov     rax, [rsp+540h+var_508]
  00000001419786BF  mov     rax, [rsp+rax+540h]
  00000001419786C7  mov     [rsp+540h+var_488], rax
  00000001419786CF  imul    r13d, r10d, 515E9798h
  00000001419786D6  mov     rax, [rsp+540h+var_4D8]
  00000001419786DB  mov     rax, [rsp+rax+540h]
  00000001419786E3  mov     [rsp+540h+var_220], rax
  00000001419786EB  imul    edi, r10d, 82873F40h
  00000001419786F2  mov     [rsp+540h+var_448], rdi
  00000001419786FA  mov     rax, [rsp+540h+var_4D0]
  00000001419786FF  mov     rax, [rsp+rax+540h]
  0000000141978707  mov     [rsp+540h+var_98], rax
  000000014197870F  imul    r15d, r10d, 4729DDE0h
  0000000141978716  mov     [rsp+540h+var_520], r15
  000000014197871B  mov     rax, [rsp+r13+540h]
  0000000141978723  mov     [rsp+540h+var_340], r13
  000000014197872B  mov     [rsp+540h+var_230], rax
  0000000141978733  mov     rax, [rsp+r15+540h]
  000000014197873B  mov     [rsp+540h+var_280], rax
  0000000141978743  mov     rax, [rsp+rdi+540h]
  000000014197874B  mov     [rsp+540h+var_90], rax
  0000000141978753  mov     rax, [rsp+540h+var_530]
  0000000141978758  mov     rax, [rsp+rax+540h]
  0000000141978760  mov     [rsp+540h+var_88], rax
  0000000141978768  test    r10, 0
  000000014197876F  call    locret_141978784  ; -> locret_141978784
  0000000141978774  jb      loc_14197877F
  000000014197877A  jmp     loc_141978785
  000000014197877F  jmp     loc_14197B84E
  0000000141978784  retn
  0000000141978785  nop
  0000000141978786  jmp     loc_14197BB19
  000000014197878B  mov     rax, 27D0CAE8B08E234Bh
  0000000141978795  mov     rax, 379074134705A718h
  000000014197879F  mov     rax, 295DE129C4F11C2Ah
  00000001419787A9  mov     rax, 501A12015A9F435Ah
  00000001419787B3  test    rsi, 0
  00000001419787BA  call    locret_1419787CA  ; -> locret_1419787CA
  00000001419787BF  jno     loc_1419787CB
  00000001419787C5  jmp     loc_141978CA4
  00000001419787CA  retn
  00000001419787CB  nop
  00000001419787CC  jmp     $+5
  00000001419787D1  mov     rax, 27D0CAE8B08E234Bh
  00000001419787DB  mov     rax, 379074134705A718h
  00000001419787E5  mov     rax, 295DE129C4F11C2Ah
  00000001419787EF  mov     rax, 501A12015A9F435Ah
  00000001419787F9  test    r10, 0
  0000000141978800  call    locret_141978810  ; -> locret_141978810
  0000000141978805  jp      loc_141978811
  000000014197880B  jmp     loc_1419795AB
  0000000141978810  retn
  0000000141978811  nop
  0000000141978812  jmp     $+5
  0000000141978817  mov     rax, 27D0CAE8B08E234Bh
  0000000141978821  mov     rax, 379074134705A718h
  000000014197882B  mov     rax, 295DE129C4F11C2Ah
  0000000141978835  mov     rax, 501A12015A9F435Ah
  000000014197883F  mov     [rsp+540h+var_498], r10
  0000000141978847  imul    ecx, r10d, 0B050E7E8h
  000000014197884E  imul    eax, r10d, 0EE3290F1h
  0000000141978855  bt      [rsp+540h+var_500], 3Eh ; '>'
  000000014197885C  mov     r10, [rsp+540h+var_538]
  0000000141978861  movzx   r15d, byte ptr [r10]
  0000000141978865  mov     [rsp+540h+var_238], r15
  000000014197886D  setnb   r10b
  0000000141978871  test    r15b, r15b
  0000000141978874  setnz   dil
  0000000141978878  cmp     r15b, bl
  000000014197887B  setnz   bl
  000000014197887E  and     bl, dil
  0000000141978881  mov     edi, ebx
  0000000141978883  xor     dil, 1
  0000000141978887  or      dil, r10b
  000000014197888A  mov     r15d, edi
  000000014197888D  test    bl, bl
  000000014197888F  mov     rdi, rax
  0000000141978892  cmovnz  rdi, rcx
  0000000141978896  add     rdi, rsi
  0000000141978899  not     rbp
  000000014197889C  mov     rax, r11
  000000014197889F  not     rax
  00000001419788A2  mov     r10, rdi
  00000001419788A5  not     r10
  00000001419788A8  and     rbp, r10
  00000001419788AB  and     rax, rbp
  00000001419788AE  not     rbp
  00000001419788B1  and     rbp, r11
  00000001419788B4  not     rax
  00000001419788B7  and     rbp, rax
  00000001419788BA  not     r12
  00000001419788BD  and     r12, r10
  00000001419788C0  mov     [rsp+540h+var_3F0], r10
  00000001419788C8  movzx   ecx, byte ptr [rsp+540h+var_540]
  00000001419788CC  mov     byte ptr [rsp+540h+var_4C8], r15b
  00000001419788D1  test    cl, r15b
  00000001419788D4  cmovnz  r14, r8
  00000001419788D8  mov     [rsp+540h+var_70], r14
  00000001419788E0  not     r12
  00000001419788E3  mov     rax, [rsp+540h+var_268]
  00000001419788EB  cmovz   rax, [rsp+540h+var_3E8]
  00000001419788F4  mov     [rsp+540h+var_268], rax
  00000001419788FC  mov     rax, [rsp+540h+var_260]
  0000000141978904  cmovnz  rax, [rsp+540h+var_4B8]
  000000014197890D  mov     [rsp+540h+var_260], rax
  0000000141978915  mov     rax, [rsp+540h+var_400]
  000000014197891D  cmovnz  rax, [rsp+540h+var_4F0]
  0000000141978923  mov     [rsp+540h+var_400], rax
  000000014197892B  and     r12, rdx
  000000014197892E  test    cl, r15b
  0000000141978931  cmovnz  r12, rbp
  0000000141978935  mov     [rsp+540h+var_500], r12
  000000014197893A  mov     rax, [rsp+540h+var_468]
  0000000141978942  cmovz   rax, r13
  0000000141978946  mov     [rsp+540h+var_468], rax
  000000014197894E  mov     rcx, r9
  0000000141978951  mov     rax, 0E4E7870477A9367Eh
  000000014197895B  imul    r9, rax
  000000014197895F  sub     r9, [rsp+540h+var_528]
  0000000141978964  not     rcx
  0000000141978967  imul    rcx, rax
  000000014197896B  add     rcx, r9
  000000014197896E  mov     rax, rcx
  0000000141978971  not     rax
  0000000141978974  mov     rbp, [rsp+540h+var_488]
  000000014197897C  mov     r9, rbp
  000000014197897F  not     r9
  0000000141978982  mov     r11, r9
  0000000141978985  and     r11, rdi
  0000000141978988  mov     rsi, rax
  000000014197898B  and     rax, r11
  000000014197898E  not     rax
  0000000141978991  not     r11
  0000000141978994  mov     [rsp+540h+var_298], r11
  000000014197899C  mov     r15, rcx
  000000014197899F  and     r15, r11
  00000001419789A2  not     r15
  00000001419789A5  and     r15, rax
  00000001419789A8  mov     r12, r10
  00000001419789AB  mov     [rsp+540h+var_528], rcx
  00000001419789B0  and     r12, rcx
  00000001419789B3  mov     rax, rdi
  00000001419789B6  and     rax, rcx
  00000001419789B9  mov     [rsp+540h+var_2B8], rax
  00000001419789C1  mov     r14, 8D93A4574DF6430Ah
  00000001419789CB  imul    r14, [rsp+540h+var_498]
  00000001419789D4  add     r14, [rsp+540h+var_4C0]
  00000001419789DC  mov     rdx, r14
  00000001419789DF  not     rdx
  00000001419789E2  mov     r8, rsi
  00000001419789E5  mov     [rsp+540h+var_538], rsi
  00000001419789EA  mov     r13, rsi
  00000001419789ED  and     r13, rdx
  00000001419789F0  mov     rbx, rax
  00000001419789F3  not     rbx
  00000001419789F6  mov     [rsp+540h+var_358], r9
  00000001419789FE  and     rbx, r9
  0000000141978A01  mov     rax, r9
  0000000141978A04  and     rax, rdx
  0000000141978A07  mov     [rsp+540h+var_348], rax
  0000000141978A0F  mov     r11, rbp
  0000000141978A12  and     r11, rdx
  0000000141978A15  mov     rsi, rdi
  0000000141978A18  and     rsi, r8
  0000000141978A1B  mov     r10, rsi
  0000000141978A1E  not     r10
  0000000141978A21  mov     r9, rbp
  0000000141978A24  and     r9, r10
  0000000141978A27  mov     rax, rdi
  0000000141978A2A  mov     [rsp+540h+var_3F8], rdi
  0000000141978A32  mov     r8, rdi
  0000000141978A35  and     r8, rdx
  0000000141978A38  mov     rcx, r14
  0000000141978A3B  and     rcx, r15
  0000000141978A3E  not     r15
  0000000141978A41  and     r15, rdx
  0000000141978A44  not     r12
  0000000141978A47  and     r12, r10
  0000000141978A4A  and     r10, rdx
  0000000141978A4D  not     rbx
  0000000141978A50  and     rbx, rdx
  0000000141978A53  mov     [rsp+540h+var_458], rbx
  0000000141978A5B  and     rdx, r9
  0000000141978A5E  not     rdx
  0000000141978A61  not     r9
  0000000141978A64  and     r9, r14
  0000000141978A67  not     r9
  0000000141978A6A  and     r9, rdx
  0000000141978A6D  mov     rdx, 0A2E8BA2E8BA2E8B0h
  0000000141978A77  lea     rdi, [rdx+13h]
  0000000141978A7B  imul    rdi, r9
  0000000141978A7F  mov     rdx, r8
  0000000141978A82  not     rdx
  0000000141978A85  mov     rbx, [rsp+540h+var_528]
  0000000141978A8A  and     rbx, rdx
  0000000141978A8D  not     rbx
  0000000141978A90  and     rbx, rbp
  0000000141978A93  not     rbx
  0000000141978A96  mov     r9, 5D1745D1745D1740h
  0000000141978AA0  add     r9, 4
  0000000141978AA4  imul    r9, rbx
  0000000141978AA8  mov     rbp, r13
  0000000141978AAB  not     rbp
  0000000141978AAE  and     rbp, rax
  0000000141978AB1  not     rbp
  0000000141978AB4  mov     rbx, [rsp+540h+var_488]
  0000000141978ABC  and     rbp, rbx
  0000000141978ABF  mov     rax, 0BA2E8BA2E8BA2E7Ch
  0000000141978AC9  imul    rbp, rax
  0000000141978ACD  add     r9, rbp
  0000000141978AD0  add     r9, rdi
  0000000141978AD3  mov     [rsp+540h+var_360], r9
  0000000141978ADB  not     rcx
  0000000141978ADE  not     r15
  0000000141978AE1  and     r15, rcx
  0000000141978AE4  not     r15
  0000000141978AE7  mov     rax, 5D1745D1745D1740h
  0000000141978AF1  add     rax, 0Eh
  0000000141978AF5  imul    rax, r15
  0000000141978AF9  mov     [rsp+540h+var_350], rax
  0000000141978B01  not     r10
  0000000141978B04  and     rsi, r14
  0000000141978B07  not     rsi
  0000000141978B0A  and     rsi, r10
  0000000141978B0D  mov     rcx, rbx
  0000000141978B10  mov     r15, rbx
  0000000141978B13  and     r15, rsi
  0000000141978B16  not     rsi
  0000000141978B19  mov     rbx, [rsp+540h+var_358]
  0000000141978B21  and     rsi, rbx
  0000000141978B24  mov     r9, [rsp+540h+var_3F0]
  0000000141978B2C  and     r13, r9
  0000000141978B2F  mov     r10, rcx
  0000000141978B32  mov     rdi, rcx
  0000000141978B35  and     r10, r13
  0000000141978B38  not     r13
  0000000141978B3B  and     r13, rbx
  0000000141978B3E  mov     rcx, rbx
  0000000141978B41  and     rdx, rbx
  0000000141978B44  and     rcx, r12
  0000000141978B47  not     rcx
  0000000141978B4A  not     r12
  0000000141978B4D  and     r12, rdi
  0000000141978B50  not     r12
  0000000141978B53  and     r12, rcx
  0000000141978B56  not     rdx
  0000000141978B59  and     r8, rdi
  0000000141978B5C  not     r8
  0000000141978B5F  and     r8, rdx
  0000000141978B62  not     r8
  0000000141978B65  mov     rdi, [rsp+540h+var_528]
  0000000141978B6A  and     r8, rdi
  0000000141978B6D  mov     rcx, rdi
  0000000141978B70  mov     rbx, rdi
  0000000141978B73  not     r11
  0000000141978B76  and     rbx, r14
  0000000141978B79  mov     rdx, [rsp+540h+var_3F8]
  0000000141978B81  and     r11, rdx
  0000000141978B84  and     rdi, r11
  0000000141978B87  not     r11
  0000000141978B8A  mov     rbp, [rsp+540h+var_538]
  0000000141978B8F  and     r11, rbp
  0000000141978B92  not     r12
  0000000141978B95  and     r12, r14
  0000000141978B98  and     rbp, r9
  0000000141978B9B  and     r14, rbp
  0000000141978B9E  not     rbp
  0000000141978BA1  mov     rax, [rsp+540h+var_348]
  0000000141978BA9  and     rbp, rax
  0000000141978BAC  mov     [rsp+540h+var_538], rbp
  0000000141978BB1  mov     rbp, rax
  0000000141978BB4  not     rbp
  0000000141978BB7  and     rcx, rbp
  0000000141978BBA  mov     rax, rcx
  0000000141978BBD  not     rax
  0000000141978BC0  and     rax, r9
  0000000141978BC3  not     rax
  0000000141978BC6  and     rcx, rdx
  0000000141978BC9  not     rcx
  0000000141978BCC  and     rcx, rax
  0000000141978BCF  not     rcx
  0000000141978BD2  mov     rax, 745D1745D1745D14h
  0000000141978BDC  imul    rax, rcx
  0000000141978BE0  add     rax, [rsp+540h+var_360]
  0000000141978BE8  not     r11
  0000000141978BEB  not     rdi
  0000000141978BEE  and     rdi, r11
  0000000141978BF1  not     rdi
  0000000141978BF4  mov     rcx, 1745D1745D1745D3h
  0000000141978BFE  imul    rdi, rcx
  0000000141978C02  add     rdi, rax
  0000000141978C05  add     rdi, [rsp+540h+var_350]
  0000000141978C0D  mov     rax, 5D1745D1745D1740h
  0000000141978C17  imul    r12, rax
  0000000141978C1B  not     rsi
  0000000141978C1E  not     r15
  0000000141978C21  and     r15, rsi
  0000000141978C24  not     r15
  0000000141978C27  mov     rax, 45D1745D1745D176h
  0000000141978C31  imul    r15, rax
  0000000141978C35  add     r15, r12
  0000000141978C38  add     r15, rdi
  0000000141978C3B  mov     r11, [rsp+540h+var_2B8]
  0000000141978C43  and     r11, rbp
  0000000141978C46  mov     rdx, 0A2E8BA2E8BA2E8B0h
  0000000141978C50  imul    r11, rdx
  0000000141978C54  mov     rdx, [rsp+540h+var_458]
  0000000141978C5C  lea     r9, [rdx+rdx*4]
  0000000141978C60  add     r9, r11
  0000000141978C63  mov     rdi, [rsp+540h+var_488]
  0000000141978C6B  mov     r11, rdi
  0000000141978C6E  mov     r12, [rsp+540h+var_3F0]
  0000000141978C76  and     r11, r12
  0000000141978C79  not     r11
  0000000141978C7C  and     r11, [rsp+540h+var_298]
  0000000141978C84  not     r11
  0000000141978C87  and     r11, rbx
  0000000141978C8A  mov     rdx, rbx
  0000000141978C8D  not     rdx
  0000000141978C90  mov     rbp, [rsp+540h+var_3F8]
  0000000141978C98  and     rdx, rbp
  0000000141978C9B  not     rdx
  0000000141978C9E  and     rdx, rdi
  0000000141978CA1  not     rdx
  0000000141978CA4  mov     rbx, 0BA2E8BA2E8BA2E7Ch
  0000000141978CAE  lea     rsi, [rbx+0Ah]
  0000000141978CB2  imul    rsi, rdx
  0000000141978CB6  add     rsi, r9
  0000000141978CB9  not     r13
  0000000141978CBC  not     r10
  0000000141978CBF  and     r10, r13
  0000000141978CC2  mov     rdx, 0D1745D1745D17455h
  0000000141978CCC  imul    rdx, r10
  0000000141978CD0  add     rdx, rsi
  0000000141978CD3  not     r14
  0000000141978CD6  and     r14, rdi
  0000000141978CD9  or      rcx, 4
  0000000141978CDD  imul    rcx, r14
  0000000141978CE1  add     rcx, rdx
  0000000141978CE4  imul    r8, rax
  0000000141978CE8  add     r8, rcx
  0000000141978CEB  mov     rcx, [rsp+540h+var_538]
  0000000141978CF0  not     rcx
  0000000141978CF3  mov     rax, rbx
  0000000141978CF6  add     rax, 20h ; ' '
  0000000141978CFA  imul    rax, rcx
  0000000141978CFE  add     rax, r8
  0000000141978D01  mov     rcx, rax
  0000000141978D04  not     r11
  0000000141978D07  mov     rax, 0E8BA2E8BA2E8BA25h
  0000000141978D11  imul    rax, r11
  0000000141978D15  add     rax, rcx
  0000000141978D18  add     rax, r15
  0000000141978D1B  mov     rcx, 4EBB01BF6B874F01h
  0000000141978D25  mov     r8, [rsp+540h+var_498]
  0000000141978D2D  imul    rcx, r8
  0000000141978D31  mov     rdx, 0AD273CBCCB8DBD4Dh
  0000000141978D3B  imul    rdx, r8
  0000000141978D3F  and     rdx, r12
  0000000141978D42  mov     r13, r12
  0000000141978D45  not     rdx
  0000000141978D48  and     rdx, rcx
  0000000141978D4B  movzx   r10d, byte ptr [rsp+540h+var_540]
  0000000141978D50  movzx   r9d, byte ptr [rsp+540h+var_4C8]
  0000000141978D56  test    r10b, r9b
  0000000141978D59  cmovnz  rdx, rax
  0000000141978D5D  mov     [rsp+540h+var_348], rdx
  0000000141978D65  imul    ecx, r8d, 2394EEF0h
  0000000141978D6C  mov     [rsp+540h+var_538], rcx
  0000000141978D71  test    r10b, r9b
  0000000141978D74  mov     rax, [rsp+540h+var_520]
  0000000141978D79  cmovnz  rax, rcx
  0000000141978D7D  mov     [rsp+540h+var_298], rax
  0000000141978D85  mov     rax, 0B0D45491A6C10151h
  0000000141978D8F  imul    rax, r8
  0000000141978D93  mov     r12, rax
  0000000141978D96  not     r12
  0000000141978D99  mov     rcx, 0D4ACB0B937E5B10Dh
  0000000141978DA3  imul    rcx, r8
  0000000141978DA7  mov     r15, rcx
  0000000141978DAA  not     r15
  0000000141978DAD  mov     rdx, r13
  0000000141978DB0  and     rdx, r15
  0000000141978DB3  mov     r9, r12
  0000000141978DB6  and     r9, rdx
  0000000141978DB9  not     r9
  0000000141978DBC  not     rdx
  0000000141978DBF  mov     r8, rax
  0000000141978DC2  and     r8, rdx
  0000000141978DC5  not     r8
  0000000141978DC8  and     r8, r9
  0000000141978DCB  mov     r9, rbp
  0000000141978DCE  and     r9, rcx
  0000000141978DD1  mov     rdi, r9
  0000000141978DD4  not     rdi
  0000000141978DD7  and     rdx, rdi
  0000000141978DDA  mov     r10, rax
  0000000141978DDD  and     r10, rdx
  0000000141978DE0  not     rdx
  0000000141978DE3  and     rdx, r12
  0000000141978DE6  not     rdx
  0000000141978DE9  not     r10
  0000000141978DEC  and     r10, rdx
  0000000141978DEF  mov     r11, rbp
  0000000141978DF2  and     r11, r12
  0000000141978DF5  and     r9, r12
  0000000141978DF8  and     r12, r15
  0000000141978DFB  not     r11
  0000000141978DFE  mov     rdx, r13
  0000000141978E01  and     rdx, rax
  0000000141978E04  not     rdx
  0000000141978E07  mov     rsi, r11
  0000000141978E0A  and     rsi, rdx
  0000000141978E0D  and     r11, r15
  0000000141978E10  and     r15, rsi
  0000000141978E13  not     rsi
  0000000141978E16  and     rsi, rcx
  0000000141978E19  not     rsi
  0000000141978E1C  not     r15
  0000000141978E1F  and     r15, rsi
  0000000141978E22  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000141978E2C  imul    r8, r14
  0000000141978E30  mov     rbx, 5555555555555555h
  0000000141978E3A  lea     rsi, [rbx+1]
  0000000141978E3E  imul    r15, rsi
  0000000141978E42  add     r15, r8
  0000000141978E45  not     r10
  0000000141978E48  imul    r10, r14
  0000000141978E4C  add     r15, r10
  0000000141978E4F  and     rdi, rax
  0000000141978E52  and     rax, rcx
  0000000141978E55  mov     r8, rax
  0000000141978E58  not     r8
  0000000141978E5B  and     rax, r13
  0000000141978E5E  not     rax
  0000000141978E61  and     r8, rbp
  0000000141978E64  not     r8
  0000000141978E67  and     r8, rax
  0000000141978E6A  mov     rax, r12
  0000000141978E6D  not     rax
  0000000141978E70  and     r12, rbp
  0000000141978E73  not     r12
  0000000141978E76  and     rax, r13
  0000000141978E79  not     rax
  0000000141978E7C  and     rax, r12
  0000000141978E7F  imul    r8, rbx
  0000000141978E83  lea     r10, [r14+1]
  0000000141978E87  mov     [rsp+540h+var_2B8], r10
  0000000141978E8F  imul    rax, r10
  0000000141978E93  add     rax, r8
  0000000141978E96  imul    r11, rsi
  0000000141978E9A  add     r11, rax
  0000000141978E9D  and     rdx, rcx
  0000000141978EA0  imul    rdx, r10
  0000000141978EA4  add     rdx, r11
  0000000141978EA7  not     r9
  0000000141978EAA  not     rdi
  0000000141978EAD  and     rdi, r9
  0000000141978EB0  not     rdi
  0000000141978EB3  imul    rdi, rsi
  0000000141978EB7  add     rdi, rdx
  0000000141978EBA  add     rdi, r15
  0000000141978EBD  mov     rax, 9597C63EFCAB361Fh
  0000000141978EC7  mov     r12, [rsp+540h+var_498]
  0000000141978ECF  imul    rax, r12
  0000000141978ED3  mov     r10, [rsp+540h+var_4C0]
  0000000141978EDB  add     rax, r10
  0000000141978EDE  mov     rcx, rax
  0000000141978EE1  not     rcx
  0000000141978EE4  mov     rdx, 0E79DB9CF462E3F7Dh
  0000000141978EEE  imul    rdx, r12
  0000000141978EF2  add     rdx, r10
  0000000141978EF5  mov     r9, rax
  0000000141978EF8  and     r9, rdx
  0000000141978EFB  not     rdx
  0000000141978EFE  mov     r8, r13
  0000000141978F01  and     r8, rdx
  0000000141978F04  not     r8
  0000000141978F07  and     r8, rcx
  0000000141978F0A  and     rcx, rdx
  0000000141978F0D  and     rax, rbp
  0000000141978F10  not     rax
  0000000141978F13  and     rax, rdx
  0000000141978F16  mov     rdx, r9
  0000000141978F19  not     rdx
  0000000141978F1C  and     rdx, rbp
  0000000141978F1F  sub     rdx, rax
  0000000141978F22  not     rcx
  0000000141978F25  and     rcx, rbp
  0000000141978F28  not     rcx
  0000000141978F2B  and     r9, rbp
  0000000141978F2E  mov     rbx, rbp
  0000000141978F31  add     r9, rcx
  0000000141978F34  add     r9, rdx
  0000000141978F37  sub     r9, r8
  0000000141978F3A  movzx   ebp, byte ptr [rsp+540h+var_4C8]
  0000000141978F3F  movzx   r15d, byte ptr [rsp+540h+var_540]
  0000000141978F44  test    r15b, bpl
  0000000141978F47  cmovnz  r9, rdi
  0000000141978F4B  mov     [rsp+540h+var_528], r9
  0000000141978F50  imul    eax, r12d, 36372628h
  0000000141978F57  test    r15b, bpl
  0000000141978F5A  cmovz   rax, [rsp+540h+var_4B8]
  0000000141978F63  mov     [rsp+540h+var_138], rax
  0000000141978F6B  mov     rax, 0A2436D367849C7FDh
  0000000141978F75  imul    rax, r12
  0000000141978F79  add     rax, r10
  0000000141978F7C  mov     r9, 0AE335A1709B1157Eh
  0000000141978F86  imul    r9, r12
  0000000141978F8A  add     r9, r10
  0000000141978F8D  mov     rcx, 0F8721F335A562328h
  0000000141978F97  imul    rcx, r12
  0000000141978F9B  add     rcx, r10
  0000000141978F9E  mov     r8, 4E1371D75F1A4A7Dh
  0000000141978FA8  imul    r8, r12
  0000000141978FAC  add     r8, r10
  0000000141978FAF  mov     rdx, rax
  0000000141978FB2  not     rdx
  0000000141978FB5  mov     r10, r9
  0000000141978FB8  not     r10
  0000000141978FBB  mov     r11, rdx
  0000000141978FBE  and     r11, r10
  0000000141978FC1  mov     rsi, r11
  0000000141978FC4  not     rsi
  0000000141978FC7  mov     rdi, rax
  0000000141978FCA  and     rdi, r9
  0000000141978FCD  not     rdi
  0000000141978FD0  and     rdi, rsi
  0000000141978FD3  and     rsi, r13
  0000000141978FD6  not     rsi
  0000000141978FD9  and     r11, rbx
  0000000141978FDC  not     r11
  0000000141978FDF  and     r11, rsi
  0000000141978FE2  mov     rsi, rdx
  0000000141978FE5  and     rsi, r9
  0000000141978FE8  mov     r14, rsi
  0000000141978FEB  not     r14
  0000000141978FEE  and     rsi, r13
  0000000141978FF1  not     rsi
  0000000141978FF4  and     r14, rbx
  0000000141978FF7  not     r14
  0000000141978FFA  and     r14, rsi
  0000000141978FFD  and     rax, r10
  0000000141979000  mov     rsi, rax
  0000000141979003  and     rsi, r13
  0000000141979006  not     rsi
  0000000141979009  lea     rsi, [rsi+rsi*2]
  000000014197900D  not     r14
  0000000141979010  lea     r14, [r14+r14*2]
  0000000141979014  sub     r14, rsi
  0000000141979017  and     rdx, r13
  000000014197901A  mov     rsi, r9
  000000014197901D  and     rsi, rdx
  0000000141979020  not     rsi
  0000000141979023  lea     rsi, [r14+rsi*2]
  0000000141979027  and     rdi, rbx
  000000014197902A  not     rdi
  000000014197902D  lea     rdi, [rdi+rdi*2]
  0000000141979031  sub     rsi, rdi
  0000000141979034  not     r11
  0000000141979037  add     rsi, r11
  000000014197903A  and     r10, rdx
  000000014197903D  not     rdx
  0000000141979040  and     rdx, r9
  0000000141979043  not     r10
  0000000141979046  not     rdx
  0000000141979049  and     rdx, r10
  000000014197904C  add     rdx, rdx
  000000014197904F  sub     rsi, rdx
  0000000141979052  mov     rdx, rax
  0000000141979055  and     rax, rbx
  0000000141979058  not     rdx
  000000014197905B  and     rdx, r13
  000000014197905E  not     rdx
  0000000141979061  not     rax
  0000000141979064  and     rdx, rax
  0000000141979067  add     rdx, rdx
  000000014197906A  sub     rsi, rdx
  000000014197906D  not     r8
  0000000141979070  and     r8, r13
  0000000141979073  not     r8
  0000000141979076  and     r8, rcx
  0000000141979079  lea     rax, [rsi+rax*4]
  000000014197907D  test    r15b, bpl
  0000000141979080  cmovz   rax, r8
  0000000141979084  mov     [rsp+540h+var_168], rax
  000000014197908C  imul    ecx, r12d, 16013638h
  0000000141979093  mov     [rsp+540h+var_458], rcx
  000000014197909B  test    r15b, bpl
  000000014197909E  mov     rax, [rsp+540h+var_4E8]
  00000001419790A3  cmovnz  rax, [rsp+540h+var_4E0]
  00000001419790A9  mov     [rsp+540h+var_170], rax
  00000001419790B1  mov     rax, [rsp+540h+var_438]
  00000001419790B9  cmovnz  rax, rcx
  00000001419790BD  mov     [rsp+540h+var_390], rax
  00000001419790C5  imul    ecx, r12d, 26F3EDF0h
  00000001419790CC  mov     [rsp+540h+var_4C0], rcx
  00000001419790D4  test    r15b, bpl
  00000001419790D7  mov     rax, [rsp+540h+var_478]
  00000001419790DF  cmovz   rax, rcx
  00000001419790E3  mov     [rsp+540h+var_478], rax
  00000001419790EB  imul    eax, r12d, 73440708h
  00000001419790F2  test    r15b, bpl
  00000001419790F5  mov     rcx, [rsp+540h+var_530]
  00000001419790FA  cmovnz  rcx, [rsp+540h+var_2F8]
  0000000141979103  mov     [rsp+540h+var_530], rcx
  0000000141979108  mov     rcx, [rsp+540h+var_420]
  0000000141979110  cmovnz  rcx, rax
  0000000141979114  mov     [rsp+540h+var_420], rcx
  000000014197911C  imul    r8d, r12d, 8436BEC0h
  0000000141979123  mov     [rsp+540h+var_4B8], r8
  000000014197912B  test    r15b, bpl
  000000014197912E  mov     rcx, [rsp+540h+var_4D0]
  0000000141979133  cmovz   rcx, [rsp+540h+var_538]
  0000000141979139  mov     [rsp+540h+var_4D0], rcx
  000000014197913E  mov     rcx, [rsp+540h+var_508]
  0000000141979143  mov     rdx, rcx
  0000000141979146  cmovnz  rdx, [rsp+540h+var_448]
  000000014197914F  mov     [rsp+540h+var_380], rdx
  0000000141979157  cmovnz  rax, rcx
  000000014197915B  mov     rcx, [rsp+540h+var_440]
  0000000141979163  cmovnz  rcx, r8
  0000000141979167  mov     [rsp+540h+var_388], rcx
  000000014197916F  imul    ecx, r12d, 71948788h
  0000000141979176  imul    r8d, r12d, 457A5E60h
  000000014197917D  test    r15b, bpl
  0000000141979180  mov     rdx, [rsp+540h+var_470]
  0000000141979188  cmovnz  rdx, [rsp+540h+var_340]
  0000000141979191  mov     [rsp+540h+var_470], rdx
  0000000141979199  cmovnz  r8, rcx
  000000014197919D  mov     [rsp+540h+var_378], r8
  00000001419791A5  mov     r15, [rsp+540h+var_240]
  00000001419791AD  mov     r10, r15
  00000001419791B0  not     r10
  00000001419791B3  mov     rbx, [rsp+540h+var_3B8]
  00000001419791BB  mov     rcx, rbx
  00000001419791BE  and     rcx, r10
  00000001419791C1  lea     r9, [rsp+540h]
  00000001419791C9  mov     rdx, r9
  00000001419791CC  and     rdx, r10
  00000001419791CF  imul    r8, rcx, -70h
  00000001419791D3  add     rdx, r8
  00000001419791D6  not     rcx
  00000001419791D9  mov     r8, r9
  00000001419791DC  and     r8, r15
  00000001419791DF  not     r8
  00000001419791E2  and     r8, rcx
  00000001419791E5  sub     rdx, r8
  00000001419791E8  imul    rcx, -6Fh
  00000001419791EC  add     rcx, rdx
  00000001419791EF  mov     r11, rcx
  00000001419791F2  imul    rdx, r9, 0FFFFFFFFFFFFFDE1h
  00000001419791F9  imul    rcx, rbx, 0FFFFFFFFFFFFFDE0h
  0000000141979200  add     rcx, rdx
  0000000141979203  mov     edx, r9d
  0000000141979206  mov     r8, [rsp+540h+var_400]
  000000014197920E  and     edx, r8d
  0000000141979211  not     rdx
  0000000141979214  not     r8
  0000000141979217  and     r8, rbx
  000000014197921A  not     r8
  000000014197921D  and     rdx, r8
  0000000141979220  add     r8, r8
  0000000141979223  sub     r8, rdx
  0000000141979226  mov     rdx, [rsp+540h+var_430]
  000000014197922E  imul    rcx, rdx
  0000000141979232  not     rcx
  0000000141979235  mov     r9, [rsp+540h+var_490]
  000000014197923D  imul    r8, r9
  0000000141979241  not     r8
  0000000141979244  and     r8, rcx
  0000000141979247  mov     rcx, [rsp+540h+var_480]
  000000014197924F  test    cl, 1
  0000000141979252  not     r8
  0000000141979255  mov     [rsp+540h+var_2F8], r11
  000000014197925D  cmovnz  r8, r11
  0000000141979261  mov     [rsp+540h+var_400], r8
  0000000141979269  mov     r8, [rsp+540h+var_338]
  0000000141979271  imul    r8, rdx
  0000000141979275  not     r8
  0000000141979278  add     rax, rsp
  000000014197927B  add     rax, 540h
  0000000141979281  imul    rax, r9
  0000000141979285  not     rax
  0000000141979288  and     rax, r8
  000000014197928B  test    cl, 1
  000000014197928E  not     rax
  0000000141979291  cmovnz  rax, r11
  0000000141979295  mov     [rsp+540h+var_3F0], rax
  000000014197929D  mov     rax, 0FE8ABF79C0F1174Dh
  00000001419792A7  mov     rbx, r12
  00000001419792AA  imul    rax, r12
  00000001419792AE  mov     rcx, 0E2CB49EBD7546949h
  00000001419792B8  imul    rcx, r12
  00000001419792BC  mov     rdi, [rsp+540h+var_330]
  00000001419792C4  test    rdi, rdi
  00000001419792C7  cmovnz  rcx, rax
  00000001419792CB  mov     [rsp+540h+var_368], rcx
  00000001419792D3  imul    ecx, ebx, 6400CED0h
  00000001419792D9  mov     [rsp+540h+var_4C8], rcx
  00000001419792DE  test    rdi, rdi
  00000001419792E1  mov     rax, [rsp+540h+var_4A0]
  00000001419792E9  cmovz   rax, rcx
  00000001419792ED  mov     [rsp+540h+var_4A0], rax
  00000001419792F5  mov     rcx, [rsp+540h+var_3B0]
  00000001419792FD  mov     rax, rcx
  0000000141979300  not     rax
  0000000141979303  mov     r9, 0B7E2A20248D595B6h
  000000014197930D  imul    rax, r9
  0000000141979311  or      r9, 1
  0000000141979315  imul    r9, rcx
  0000000141979319  add     r9, rax
  000000014197931C  imul    eax, ebx, -27h
  000000014197931F  mov     rdx, r9
  0000000141979322  mov     ecx, eax
  0000000141979324  shr     rdx, cl
  0000000141979327  not     rdx
  000000014197932A  imul    r8d, ebx, -19h
  000000014197932E  mov     ecx, r8d
  0000000141979331  shl     r9, cl
  0000000141979334  not     r9
  0000000141979337  and     r9, rdx
  000000014197933A  not     r9
  000000014197933D  imul    ecx, ebx, -35h
  0000000141979340  mov     rsi, r9
  0000000141979343  shr     rsi, cl
  0000000141979346  mov     r11, rsi
  0000000141979349  not     r11
  000000014197934C  imul    ecx, ebx, -0Bh
  000000014197934F  shl     r9, cl
  0000000141979352  mov     rcx, r9
  0000000141979355  not     rcx
  0000000141979358  mov     rdx, r15
  000000014197935B  and     rdx, rcx
  000000014197935E  mov     r14, rsi
  0000000141979361  and     r14, rdx
  0000000141979364  not     rdx
  0000000141979367  and     rdx, r11
  000000014197936A  not     rdx
  000000014197936D  not     r14
  0000000141979370  and     r14, rdx
  0000000141979373  mov     rdx, r11
  0000000141979376  and     rdx, rcx
  0000000141979379  mov     r12, rdx
  000000014197937C  not     r12
  000000014197937F  mov     r13, rsi
  0000000141979382  and     r13, r9
  0000000141979385  mov     rbp, r13
  0000000141979388  not     rbp
  000000014197938B  and     r12, rbp
  000000014197938E  not     r12
  0000000141979391  and     r12, r10
  0000000141979394  add     r12, r12
  0000000141979397  lea     r12, [r12+r12*2]
  000000014197939B  not     r14
  000000014197939E  lea     r14, [r12+r14*2]
  00000001419793A2  and     r13, r10
  00000001419793A5  not     r13
  00000001419793A8  and     rbp, r15
  00000001419793AB  not     rbp
  00000001419793AE  and     rbp, r13
  00000001419793B1  lea     r12, ds:0[rbp*2]
  00000001419793B9  add     r12, rbp
  00000001419793BC  sub     r12, r14
  00000001419793BF  mov     r14, r11
  00000001419793C2  and     r14, r9
  00000001419793C5  not     r14
  00000001419793C8  and     r14, r15
  00000001419793CB  not     r14
  00000001419793CE  add     r12, r14
  00000001419793D1  and     rdx, r15
  00000001419793D4  lea     rdx, [r12+rdx*2]
  00000001419793D8  and     rsi, r10
  00000001419793DB  and     r11, r15
  00000001419793DE  mov     r10, rcx
  00000001419793E1  and     r10, r11
  00000001419793E4  not     r10
  00000001419793E7  not     r11
  00000001419793EA  not     rsi
  00000001419793ED  and     rsi, r11
  00000001419793F0  mov     r14, rcx
  00000001419793F3  and     r14, rsi
  00000001419793F6  not     rsi
  00000001419793F9  and     rsi, r9
  00000001419793FC  and     r9, r11
  00000001419793FF  not     r9
  0000000141979402  and     r9, r10
  0000000141979405  lea     r9, [r9+r9*2]
  0000000141979409  sub     rdx, r9
  000000014197940C  not     r14
  000000014197940F  not     rsi
  0000000141979412  and     rsi, r14
  0000000141979415  not     rsi
  0000000141979418  lea     r9, ds:0[rsi*8]
  0000000141979420  sub     r9, rsi
  0000000141979423  add     r9, rdx
  0000000141979426  and     r11, rcx
  0000000141979429  lea     rcx, [r11+r9]
  000000014197942D  inc     rcx
  0000000141979430  mov     r9, rcx
  0000000141979433  not     r9
  0000000141979436  mov     rsi, [rsp+540h+var_328]
  000000014197943E  mov     rdx, rsi
  0000000141979441  not     rdx
  0000000141979444  mov     r11, rdx
  0000000141979447  and     r11, rcx
  000000014197944A  and     rdx, r9
  000000014197944D  mov     r10, rdx
  0000000141979450  not     r10
  0000000141979453  and     rcx, rsi
  0000000141979456  not     rcx
  0000000141979459  and     rcx, r10
  000000014197945C  and     r9, rsi
  000000014197945F  mov     r10, r9
  0000000141979462  not     r10
  0000000141979465  add     r10, rcx
  0000000141979468  sub     r10, r9
  000000014197946B  not     r11
  000000014197946E  add     r10, r11
  0000000141979471  mov     r11, 2A78DA98C3393AD0h
  000000014197947B  imul    r11, rbx
  000000014197947F  add     r11, [rsp+540h+var_220]
  0000000141979487  imul    ecx, ebx, -33h
  000000014197948A  mov     r9, r11
  000000014197948D  shl     r9, cl
  0000000141979490  imul    ecx, ebx, -0Dh
  0000000141979493  shr     r11, cl
  0000000141979496  sub     r10, rdx
  0000000141979499  not     r9
  000000014197949C  not     r11
  000000014197949F  and     r11, r9
  00000001419794A2  mov     rcx, 0F3B63FB04D54487Dh
  00000001419794AC  imul    rcx, rbx
  00000001419794B0  mov     rdx, 4EAB6A274BFE4003h
  00000001419794BA  imul    rdx, rbx
  00000001419794BE  add     rdx, [rsp+540h+var_418]
  00000001419794C6  mov     r9, 1612819E80A85884h
  00000001419794D0  imul    r9, rbx
  00000001419794D4  and     r9, rdx
  00000001419794D7  not     rdx
  00000001419794DA  and     rdx, rcx
  00000001419794DD  not     rdx
  00000001419794E0  not     r9
  00000001419794E3  and     r9, rdx
  00000001419794E6  mov     rcx, 0C77CCADFFFA1BFBDh
  00000001419794F0  imul    rcx, rbx
  00000001419794F4  mov     rdx, 424BF66ECE5AE144h
  00000001419794FE  imul    rdx, rbx
  0000000141979502  and     rdx, r9
  0000000141979505  not     r9
  0000000141979508  and     r9, rcx
  000000014197950B  not     r9
  000000014197950E  not     rdx
  0000000141979511  and     rdx, r9
  0000000141979514  mov     rcx, 56765FEA4C7BEE3h
  000000014197951E  imul    rcx, rbx
  0000000141979522  add     rdx, rcx
  0000000141979525  mov     r9, 38756C0F3300FDE2h
  000000014197952F  imul    r9, rbx
  0000000141979533  mov     r14, [rsp+540h+var_488]
  000000014197953B  add     r9, r14
  000000014197953E  mov     rsi, r9
  0000000141979541  mov     ecx, eax
  0000000141979543  shl     rsi, cl
  0000000141979546  mov     ecx, r8d
  0000000141979549  shr     r9, cl
  000000014197954C  not     rsi
  000000014197954F  not     r9
  0000000141979552  and     r9, rsi
  0000000141979555  mov     rax, 29A8A7E76C9258ABh
  000000014197955F  imul    rax, rbx
  0000000141979563  and     rax, r9
  0000000141979566  not     r9
  0000000141979569  mov     rcx, 0E0201967616A4856h
  0000000141979573  imul    rcx, rbx
  0000000141979577  and     rcx, r9
  000000014197957A  not     rax
  000000014197957D  not     rcx
  0000000141979580  and     rcx, rax
  0000000141979583  mov     rax, 19EC6384CDD9A4FFh
  000000014197958D  imul    rax, rbx
  0000000141979591  mov     r8, 0EFDC5DCA0022FC02h
  000000014197959B  imul    r8, rbx
  000000014197959F  and     r8, rcx
  00000001419795A2  not     rcx
  00000001419795A5  and     rcx, rax
  00000001419795A8  not     rcx
  00000001419795AB  not     r8
  00000001419795AE  and     r8, rcx
  00000001419795B1  mov     rax, rdx
  00000001419795B4  not     rax
  00000001419795B7  and     rdx, r8
  00000001419795BA  not     r8
  00000001419795BD  and     r8, rax
  00000001419795C0  not     r8
  00000001419795C3  not     rdx
  00000001419795C6  and     rdx, r8
  00000001419795C9  not     r11
  00000001419795CC  add     rdx, r11
  00000001419795CF  lea     r8, [rdx+rdx]
  00000001419795D3  sub     r8, rdx
  00000001419795D6  inc     r10
  00000001419795D9  imul    r8, r10
  00000001419795DD  mov     [rsp+540h+var_3F8], r8
  00000001419795E5  mov     rax, 873428EE309A2784h
  00000001419795EF  imul    rax, rbx
  00000001419795F3  and     rax, [rsp+540h+var_450]
  00000001419795FB  not     r8
  00000001419795FE  mov     rdx, 6DA6DEC48D1C6BC9h
  0000000141979608  imul    rdx, rbx
  000000014197960C  mov     rcx, 10A6A79681061501h
  0000000141979616  imul    rcx, rbx
  000000014197961A  and     rcx, r8
  000000014197961D  not     rcx
  0000000141979620  and     rcx, rdx
  0000000141979623  not     rax
  0000000141979626  mov     rdx, 1D869BB7C1A2938Eh
  0000000141979630  imul    rdx, rbx
  0000000141979634  add     rdx, rax
  0000000141979637  not     rdx
  000000014197963A  and     rdx, r8
  000000014197963D  not     rdx
  0000000141979640  mov     r9, 88B416B441F0CB06h
  000000014197964A  imul    r9, rbx
  000000014197964E  add     r9, rax
  0000000141979651  and     r9, rdx
  0000000141979654  test    rdi, rdi
  0000000141979657  mov     rdx, [rsp+540h+var_4A8]
  000000014197965F  cmovnz  rdx, [rsp+540h+var_4E0]
  0000000141979665  mov     [rsp+540h+var_4A8], rdx
  000000014197966D  cmovnz  r9, rcx
  0000000141979671  mov     [rsp+540h+var_480], r9
  0000000141979679  mov     rcx, 9164A2B6F7CD5893h
  0000000141979683  imul    rcx, rbx
  0000000141979687  add     rcx, rax
  000000014197968A  mov     rdx, 7EDDF36BE98845C1h
  0000000141979694  imul    rdx, rbx
  0000000141979698  add     rdx, rax
  000000014197969B  not     rcx
  000000014197969E  and     rcx, r8
  00000001419796A1  not     rcx
  00000001419796A4  and     rdx, rcx
  00000001419796A7  mov     rax, 0DBB2B81668D0441h
  00000001419796B1  imul    rax, rbx
  00000001419796B5  mov     rcx, 96553B4A6C019F2Fh
  00000001419796BF  imul    rcx, rbx
  00000001419796C3  and     rcx, r8
  00000001419796C6  not     rcx
  00000001419796C9  and     rcx, rax
  00000001419796CC  test    rdi, rdi
  00000001419796CF  cmovnz  rcx, rdx
  00000001419796D3  mov     [rsp+540h+var_4E0], rcx
  00000001419796D8  imul    r9d, ebx, 0E6880E10h
  00000001419796DF  test    rdi, rdi
  00000001419796E2  mov     rax, [rsp+540h+var_538]
  00000001419796E7  cmovz   rax, r9
  00000001419796EB  mov     [rsp+540h+var_538], rax
  00000001419796F0  mov     rax, 1E50480419FE7B03h
  00000001419796FA  imul    rax, rbx
  00000001419796FE  mov     rcx, 1999A699B6E37212h
  0000000141979708  imul    rcx, rbx
  000000014197970C  and     rcx, r8
  000000014197970F  not     rcx
  0000000141979712  and     rcx, rax
  0000000141979715  mov     rax, 89C2AA77FFB0D61h
  000000014197971F  imul    rax, rbx
  0000000141979723  mov     rdx, 0EA6A77E925201505h
  000000014197972D  imul    rdx, rbx
  0000000141979731  and     rdx, r8
  0000000141979734  not     rdx
  0000000141979737  and     rdx, rax
  000000014197973A  test    rdi, rdi
  000000014197973D  cmovnz  rdx, rcx
  0000000141979741  mov     [rsp+540h+var_540], rdx
  0000000141979745  mov     r11, [rsp+540h+var_4F0]
  000000014197974A  mov     rax, r11
  000000014197974D  mov     r15, [rsp+540h+var_448]
  0000000141979755  cmovnz  rax, r15
  0000000141979759  mov     [rsp+540h+var_450], rax
  0000000141979761  mov     rcx, 4E6B72CFCD82DC1Ah
  000000014197976B  imul    rcx, rbx
  000000014197976F  mov     rdx, 7BF9A19F520591C1h
  0000000141979779  imul    rdx, rbx
  000000014197977D  and     rdx, r8
  0000000141979780  not     rdx
  0000000141979783  and     rdx, rcx
  0000000141979786  mov     rcx, 0F0EA997E06FA2723h
  0000000141979790  imul    rcx, rbx
  0000000141979794  and     rcx, r8
  0000000141979797  mov     r8, 951F14768EB63901h
  00000001419797A1  imul    r8, rbx
  00000001419797A5  not     rcx
  00000001419797A8  and     rcx, r8
  00000001419797AB  test    rdi, rdi
  00000001419797AE  mov     r12, [rsp+540h+var_4F8]
  00000001419797B3  mov     rax, [rsp+540h+var_520]
  00000001419797B8  cmovnz  r12, rax
  00000001419797BC  cmovnz  rax, [rsp+540h+var_458]
  00000001419797C5  mov     [rsp+540h+var_520], rax
  00000001419797CA  cmovnz  rcx, rdx
  00000001419797CE  imul    edx, ebx, 9379F6F8h
  00000001419797D4  test    rdi, rdi
  00000001419797D7  cmovnz  rdx, [rsp+540h+var_4E8]
  00000001419797DD  mov     r13, [rsp+540h+var_2A8]
  00000001419797E5  mov     rbp, [rsp+540h+var_508]
  00000001419797EA  cmovz   r13, rbp
  00000001419797EE  imul    r8d, ebx, 0C2F31F20h
  00000001419797F5  test    rdi, rdi
  00000001419797F8  cmovz   r8, [rsp+540h+var_438]
  0000000141979801  imul    r10d, ebx, 91CA7778h
  0000000141979808  test    rdi, rdi
  000000014197980B  mov     rax, [rsp+540h+var_318]
  0000000141979813  cmovnz  rax, r11
  0000000141979817  mov     rsi, [rsp+540h+var_4D8]
  000000014197981C  lea     r11, [rsp+rsi+540h]
  0000000141979824  mov     [rsp+540h+var_130], r11
  000000014197982C  cmovnz  rsi, rbp
  0000000141979830  mov     [rsp+540h+var_4D8], rsi
  0000000141979835  cmovnz  r10, r9
  0000000141979839  mov     r9, r14
  000000014197983C  mov     r14, [rsp+540h+var_430]
  0000000141979844  imul    r9, r14
  0000000141979848  mov     r11, [rsp+540h+var_490]
  0000000141979850  mov     rsi, [rsp+540h+var_3B0]
  0000000141979858  imul    r11, rsi
  000000014197985C  add     r11, r9
  000000014197985F  mov     [rsp+540h+var_2A8], r11
  0000000141979867  imul    r9d, ebx, 0D5955658h
  000000014197986E  add     r9, rsp
  0000000141979871  add     r9, 540h
  0000000141979878  add     r10, rsp
  000000014197987B  add     r10, 540h
  0000000141979882  mov     r11, [rsp+540h+var_510]
  0000000141979887  imul    r9, r11
  000000014197988B  mov     rbp, [rsp+540h+var_518]
  0000000141979890  imul    r10, rbp
  0000000141979894  add     r10, r9
  0000000141979897  mov     [rsp+540h+var_3A0], r10
  000000014197989F  lea     r9, [rsp+r15+540h+var_540]
  00000001419798A3  add     r9, 540h
  00000001419798AA  add     r8, rsp
  00000001419798AD  add     r8, 540h
  00000001419798B4  mov     r10, [rsp+540h+var_250]
  00000001419798BC  imul    r9, r10
  00000001419798C0  mov     r15, [rsp+540h+var_308]
  00000001419798C8  imul    r8, r15
  00000001419798CC  add     r8, r9
  00000001419798CF  mov     [rsp+540h+var_1C0], r8
  00000001419798D7  mov     r8, [rsp+540h+var_2B0]
  00000001419798DF  lea     r9, [rsp+r8+540h+var_540]
  00000001419798E3  add     r9, 540h
  00000001419798EA  lea     r8, [rsp+r13+540h+var_540]
  00000001419798EE  add     r8, 540h
  00000001419798F5  imul    r8, r15
  00000001419798F9  imul    r9, r10
  00000001419798FD  add     r9, r8
  0000000141979900  mov     [rsp+540h+var_1C8], r9
  0000000141979908  add     rdx, rsp
  000000014197990B  add     rdx, 540h
  0000000141979912  mov     r13, [rsp+540h+var_4B0]
  000000014197991A  imul    rdx, r13
  000000014197991E  mov     rdi, [rsp+540h+var_290]
  0000000141979926  mov     r8, [rsp+540h+var_428]
  000000014197992E  imul    r8, rdi
  0000000141979932  add     r8, rdx
  0000000141979935  mov     [rsp+540h+var_428], r8
  000000014197993D  mov     rdx, [rsp+540h+var_2C0]
  0000000141979945  add     rdx, rsp
  0000000141979948  add     rdx, 540h
  000000014197994F  imul    rdx, r14
  0000000141979953  mov     r9, r14
  0000000141979956  not     rdx
  0000000141979959  lea     r8, [rsp+r12+540h+var_540]
  000000014197995D  add     r8, 540h
  0000000141979964  mov     r14, [rsp+540h+var_2F0]
  000000014197996C  imul    r8, r14
  0000000141979970  not     r8
  0000000141979973  and     r8, rdx
  0000000141979976  mov     [rsp+540h+var_2B0], r8
  000000014197997E  imul    rsi, r11
  0000000141979982  add     rsi, [rsp+540h+var_320]
  000000014197998A  mov     [rsp+540h+var_3B0], rsi
  0000000141979992  mov     rdx, rbp
  0000000141979995  imul    rdx, [rsp+540h+var_230]
  000000014197999E  not     rdx
  00000001419799A1  mov     r8, [rsp+540h+var_408]
  00000001419799A9  imul    r8, [rsp+540h+var_280]
  00000001419799B2  not     r8
  00000001419799B5  and     r8, rdx
  00000001419799B8  mov     [rsp+540h+var_2C0], r8
  00000001419799C0  mov     rdx, [rsp+540h+var_440]
  00000001419799C8  add     rdx, rsp
  00000001419799CB  add     rdx, 540h
  00000001419799D2  lea     r8, [rsp+rax+540h+var_540]
  00000001419799D6  add     r8, 540h
  00000001419799DD  mov     rax, [rsp+540h+var_4D8]
  00000001419799E2  add     rax, rsp
  00000001419799E5  add     rax, 540h
  00000001419799EB  imul    r8, rbp
  00000001419799EF  mov     [rsp+540h+var_370], r8
  00000001419799F7  imul    rax, r15
  00000001419799FB  mov     [rsp+540h+var_398], rax
  0000000141979A03  imul    rdx, r10
  0000000141979A07  mov     r12, r10
  0000000141979A0A  mov     [rsp+540h+var_1E8], rdx
  0000000141979A12  mov     rax, [rsp+540h+var_520]
  0000000141979A17  add     rax, rsp
  0000000141979A1A  add     rax, 540h
  0000000141979A20  mov     r10, r14
  0000000141979A23  imul    rax, r14
  0000000141979A27  mov     [rsp+540h+var_1E0], rax
  0000000141979A2F  mov     rdx, [rsp+540h+var_2D8]
  0000000141979A37  lea     rax, [rsp+rdx+540h+var_540]
  0000000141979A3B  add     rax, 540h
  0000000141979A41  imul    rax, r14
  0000000141979A45  mov     [rsp+540h+var_1D8], rax
  0000000141979A4D  imul    edx, ebx, 675FCDD0h
  0000000141979A53  mov     [rsp+540h+var_2D8], rdx
  0000000141979A5B  test    byte ptr [rsp+540h+var_2C8], 1
  0000000141979A63  mov     rdx, [rsp+540h+var_2E0]
  0000000141979A6B  lea     r8, [rsp+rdx+540h]
  0000000141979A73  mov     rdx, [rsp+540h+var_288]
  0000000141979A7B  cmovz   r8, rdx
  0000000141979A7F  mov     [rsp+540h+var_2C8], r8
  0000000141979A87  mov     r8, [rsp+540h+var_2D0]
  0000000141979A8F  lea     r8, [rsp+r8+540h]
  0000000141979A97  cmovz   r8, rdx
  0000000141979A9B  mov     [rsp+540h+var_2D0], r8
  0000000141979AA3  mov     rax, [rsp+540h+var_3C0]
  0000000141979AAB  and     rax, rcx
  0000000141979AAE  not     rcx
  0000000141979AB1  and     rcx, [rsp+540h+var_3D8]
  0000000141979AB9  not     rcx
  0000000141979ABC  not     rax
  0000000141979ABF  and     rax, rcx
  0000000141979AC2  mov     r8, rax
  0000000141979AC5  mov     ecx, dword ptr [rsp+540h+var_3D0]
  0000000141979ACC  shl     r8, cl
  0000000141979ACF  not     r8
  0000000141979AD2  mov     ecx, dword ptr [rsp+540h+var_3C8]
  0000000141979AD9  shr     rax, cl
  0000000141979ADC  not     rax
  0000000141979ADF  and     rax, r8
  0000000141979AE2  mov     r14, rax
  0000000141979AE5  mov     rax, [rsp+540h+var_4C0]
  0000000141979AED  lea     rcx, [rsp+rax+540h+var_540]
  0000000141979AF1  add     rcx, 540h
  0000000141979AF8  imul    rcx, r9
  0000000141979AFC  not     rcx
  0000000141979AFF  mov     rax, [rsp+540h+var_450]
  0000000141979B07  add     rax, rsp
  0000000141979B0A  add     rax, 540h
  0000000141979B10  imul    rax, r10
  0000000141979B14  not     rax
  0000000141979B17  and     rax, rcx
  0000000141979B1A  mov     [rsp+540h+var_2E0], rax
  0000000141979B22  mov     rsi, [rsp+540h+var_540]
  0000000141979B26  imul    rsi, r10
  0000000141979B2A  mov     rax, [rsp+540h+var_538]
  0000000141979B2F  add     rax, rsp
  0000000141979B32  add     rax, 540h
  0000000141979B38  imul    rax, rbp
  0000000141979B3C  add     rax, [rsp+540h+var_2E8]
  0000000141979B44  mov     [rsp+540h+var_2E8], rax
  0000000141979B4C  mov     rax, [rsp+540h+var_4A8]
  0000000141979B54  lea     rdx, [rsp+rax+540h+var_540]
  0000000141979B58  add     rdx, 540h
  0000000141979B5F  mov     rcx, [rsp+540h+var_4E0]
  0000000141979B64  imul    rcx, r13
  0000000141979B68  mov     [rsp+540h+var_4E0], rcx
  0000000141979B6D  imul    rdx, r13
  0000000141979B71  mov     rax, [rsp+540h+var_4C8]
  0000000141979B76  add     rax, rsp
  0000000141979B79  add     rax, 540h
  0000000141979B7F  imul    rax, rdi
  0000000141979B83  add     rdx, rax
  0000000141979B86  mov     [rsp+540h+var_190], rdx
  0000000141979B8E  mov     rax, 83A9400157D6368Ah
  0000000141979B98  imul    rax, rbx
  0000000141979B9C  and     rax, [rsp+540h+var_310]
  0000000141979BA4  mov     rcx, 6940FED7493BB3BDh
  0000000141979BAE  imul    rcx, rbx
  0000000141979BB2  not     rax
  0000000141979BB5  add     rcx, rax
  0000000141979BB8  mov     [rsp+540h+var_1A0], rcx
  0000000141979BC0  mov     rcx, 0EE21081D067E20D4h
  0000000141979BCA  imul    rcx, rbx
  0000000141979BCE  add     rcx, rax
  0000000141979BD1  mov     [rsp+540h+var_198], rcx
  0000000141979BD9  mov     rax, [rsp+540h+var_480]
  0000000141979BE1  imul    rax, r15
  0000000141979BE5  mov     [rsp+540h+var_480], rax
  0000000141979BED  mov     rax, [rsp+540h+var_4A0]
  0000000141979BF5  lea     rdx, [rsp+rax+540h+var_540]
  0000000141979BF9  add     rdx, 540h
  0000000141979C00  imul    rdx, r15
  0000000141979C04  mov     rax, rdx
  0000000141979C07  not     rax
  0000000141979C0A  imul    ecx, ebx, 421B5F60h
  0000000141979C10  add     rcx, rsp
  0000000141979C13  add     rcx, 540h
  0000000141979C1A  imul    rcx, r12
  0000000141979C1E  and     rdx, rcx
  0000000141979C21  mov     [rsp+540h+var_1F0], rdx
  0000000141979C29  not     rcx
  0000000141979C2C  and     rcx, rax
  0000000141979C2F  not     rcx
  0000000141979C32  not     rdx
  0000000141979C35  and     rdx, rcx
  0000000141979C38  mov     [rsp+540h+var_1F8], rdx
  0000000141979C40  lea     r11, [rsp+540h]
  0000000141979C48  imul    rax, r11, 0FFFFFFFFFFFFFF79h
  0000000141979C4F  mov     rcx, [rsp+540h+var_3B8]
  0000000141979C57  imul    rdx, rcx, 0FFFFFFFFFFFFFF78h
  0000000141979C5E  add     rdx, rax
  0000000141979C61  mov     [rsp+540h+var_140], rdx
  0000000141979C69  imul    rax, r11, 0FFFFFFFFFFFFFE89h
  0000000141979C70  imul    rdx, rcx, 0FFFFFFFFFFFFFE88h
  0000000141979C77  mov     r8, rcx
  0000000141979C7A  add     rdx, rax
  0000000141979C7D  mov     rax, 7396A6104413EE08h
  0000000141979C87  imul    rax, rbx
  0000000141979C8B  mov     [rsp+540h+var_200], rax
  0000000141979C93  mov     r15, 0CBFF7E3A8CC30249h
  0000000141979C9D  imul    r15, rbx
  0000000141979CA1  mov     rax, 0C89AF0642C45E70h
  0000000141979CAB  imul    rax, rbx
  0000000141979CAF  mov     [rsp+540h+var_208], rax
  0000000141979CB7  not     r14
  0000000141979CBA  imul    r14, rbp
  0000000141979CBE  mov     [rsp+540h+var_210], r14
  0000000141979CC6  mov     rax, rsi
  0000000141979CC9  mov     [rsp+540h+var_540], rsi
  0000000141979CCD  mov     r10, rsi
  0000000141979CD0  not     r10
  0000000141979CD3  mov     [rsp+540h+var_4C8], r10
  0000000141979CD8  mov     rcx, [rsp+540h+var_460]
  0000000141979CE0  not     rcx
  0000000141979CE3  mov     [rsp+540h+var_4F0], rcx
  0000000141979CE8  mov     rsi, 53605E039A1D2741h
  0000000141979CF2  imul    rsi, rbx
  0000000141979CF6  mov     [rsp+540h+var_1D0], rsi
  0000000141979CFE  mov     rsi, 67D5A3A4D3327696h
  0000000141979D08  imul    rsi, rbx
  0000000141979D0C  mov     [rsp+540h+var_4F8], rsi
  0000000141979D11  mov     rsi, rcx
  0000000141979D14  and     rsi, rax
  0000000141979D17  mov     [rsp+540h+var_4E8], rsi
  0000000141979D1C  mov     rax, rcx
  0000000141979D1F  and     rax, r10
  0000000141979D22  mov     [rsp+540h+var_1B8], rax
  0000000141979D2A  mov     rax, 241AD29846B37E46h
  0000000141979D34  imul    rax, rbx
  0000000141979D38  mov     [rsp+540h+var_1A8], rax
  0000000141979D40  mov     rax, 0AC62D7101ECBD231h
  0000000141979D4A  imul    rax, rbx
  0000000141979D4E  mov     [rsp+540h+var_1B0], rax
  0000000141979D56  mov     rax, 0B304EBE4E8BC84F8h
  0000000141979D60  imul    rax, rbx
  0000000141979D64  add     rax, [rsp+540h+var_410]
  0000000141979D6C  mov     [rsp+540h+var_508], rax
  0000000141979D71  mov     rax, [rsp+540h+var_4B8]
  0000000141979D79  add     rax, rsp
  0000000141979D7C  add     rax, 540h
  0000000141979D82  mov     rcx, 348ADBE24C82CA2Eh
  0000000141979D8C  imul    rcx, rbx
  0000000141979D90  mov     [rsp+540h+var_160], rcx
  0000000141979D98  imul    rax, r12
  0000000141979D9C  mov     [rsp+540h+var_158], rax
  0000000141979DA4  imul    eax, ebx, 0A7CBADB0h
  0000000141979DAA  mov     [rsp+540h+var_148], rax
  0000000141979DB2  imul    eax, ebx, 32035EFFh
  0000000141979DB8  mov     [rsp+540h+var_310], rax
  0000000141979DC0  test    byte ptr [rsp+540h+var_300], 1
  0000000141979DC8  cmovz   rdx, [rsp+540h+var_270]
  0000000141979DD1  mov     [rsp+540h+var_308], rdx
  0000000141979DD9  imul    rax, r11, 0FFFFFFFFFFFFFE09h
  0000000141979DE0  imul    rdx, r8, 0FFFFFFFFFFFFFE08h
  0000000141979DE7  add     rdx, rax
  0000000141979DEA  mov     [rsp+540h+var_4D8], rdx
  0000000141979DEF  imul    rax, r11, 0FFFFFFFFFFFFFF21h
  0000000141979DF6  imul    rcx, r8, 0FFFFFFFFFFFFFF20h
  0000000141979DFD  add     rcx, rax
  0000000141979E00  mov     [rsp+540h+var_150], rcx
  0000000141979E08  mov     r14, 7C70802661049B1Fh
  0000000141979E12  mov     rdx, rbx
  0000000141979E15  imul    r14, rbx
  0000000141979E19  mov     rbp, r14
  0000000141979E1C  not     rbp
  0000000141979E1F  mov     r13, 8D5841286CF805E2h
  0000000141979E29  imul    r13, rdx
  0000000141979E2D  mov     r9, 81EB649CF2DDE201h
  0000000141979E37  imul    r9, rdx
  0000000141979E3B  mov     rbx, r9
  0000000141979E3E  not     rbx
  0000000141979E41  mov     rax, 0E3CDB1825214F9C9h
  0000000141979E4B  imul    rax, rdx
  0000000141979E4F  mov     r10, rax
  0000000141979E52  mov     rcx, rax
  0000000141979E55  not     r10
  0000000141979E58  mov     r12, r13
  0000000141979E5B  not     r12
  0000000141979E5E  mov     rax, rbp
  0000000141979E61  and     rax, r12
  0000000141979E64  mov     r11, rbx
  0000000141979E67  and     r11, rax
  0000000141979E6A  mov     r8, rcx
  0000000141979E6D  and     r8, r11
  0000000141979E70  not     r11
  0000000141979E73  and     r11, r10
  0000000141979E76  not     r11
  0000000141979E79  not     r8
  0000000141979E7C  and     r8, r11
  0000000141979E7F  mov     [rsp+540h+var_320], r8
  0000000141979E87  mov     r11, r12
  0000000141979E8A  and     r11, r10
  0000000141979E8D  mov     [rsp+540h+var_2F0], r11
  0000000141979E95  mov     rsi, r11
  0000000141979E98  not     rsi
  0000000141979E9B  mov     [rsp+540h+var_438], rsi
  0000000141979EA3  mov     r8, r13
  0000000141979EA6  and     r8, rcx
  0000000141979EA9  mov     r11, r8
  0000000141979EAC  not     r11
  0000000141979EAF  and     rsi, r11
  0000000141979EB2  mov     rdi, r9
  0000000141979EB5  and     rdi, rsi
  0000000141979EB8  not     rsi
  0000000141979EBB  and     rsi, rbx
  0000000141979EBE  not     rsi
  0000000141979EC1  not     rdi
  0000000141979EC4  and     rdi, rsi
  0000000141979EC7  mov     rsi, r14
  0000000141979ECA  and     rsi, rdi
  0000000141979ECD  not     rdi
  0000000141979ED0  and     rdi, rbp
  0000000141979ED3  not     rdi
  0000000141979ED6  not     rsi
  0000000141979ED9  and     rsi, rdi
  0000000141979EDC  mov     [rsp+540h+var_450], rsi
  0000000141979EE4  mov     rsi, r12
  0000000141979EE7  and     rsi, r9
  0000000141979EEA  not     rsi
  0000000141979EED  mov     [rsp+540h+var_300], rsi
  0000000141979EF5  mov     rdx, r13
  0000000141979EF8  and     rdx, rbx
  0000000141979EFB  not     rdx
  0000000141979EFE  mov     [rsp+540h+var_4A8], rdx
  0000000141979F06  mov     rdi, rsi
  0000000141979F09  and     rdi, rdx
  0000000141979F0C  mov     [rsp+540h+var_318], rdi
  0000000141979F14  mov     rsi, r10
  0000000141979F17  and     rsi, rdi
  0000000141979F1A  not     rsi
  0000000141979F1D  not     rdi
  0000000141979F20  and     rdi, rcx
  0000000141979F23  not     rdi
  0000000141979F26  and     rdi, rsi
  0000000141979F29  mov     [rsp+540h+var_338], rdi
  0000000141979F31  mov     rsi, r12
  0000000141979F34  and     rsi, rcx
  0000000141979F37  mov     [rsp+540h+var_4C0], rcx
  0000000141979F3F  not     rsi
  0000000141979F42  mov     rdx, r13
  0000000141979F45  and     rdx, r10
  0000000141979F48  not     rdx
  0000000141979F4B  and     rdx, rsi
  0000000141979F4E  mov     [rsp+540h+var_350], rdx
  0000000141979F56  mov     rsi, rbp
  0000000141979F59  and     rsi, r10
  0000000141979F5C  not     rsi
  0000000141979F5F  mov     rdx, r14
  0000000141979F62  and     rdx, rcx
  0000000141979F65  not     rdx
  0000000141979F68  and     rdx, r9
  0000000141979F6B  and     rdx, rsi
  0000000141979F6E  mov     [rsp+540h+var_B8], rdx
  0000000141979F76  mov     rdi, r14
  0000000141979F79  and     rdi, r9
  0000000141979F7C  mov     rdx, r10
  0000000141979F7F  and     rdx, rdi
  0000000141979F82  mov     rsi, r12
  0000000141979F85  and     rsi, rdx
  0000000141979F88  not     rsi
  0000000141979F8B  not     rdx
  0000000141979F8E  and     rdx, r13
  0000000141979F91  not     rdx
  0000000141979F94  and     rdx, rsi
  0000000141979F97  mov     [rsp+540h+var_458], rdx
  0000000141979F9F  and     r11, rbp
  0000000141979FA2  not     r11
  0000000141979FA5  and     r8, r14
  0000000141979FA8  not     r8
  0000000141979FAB  and     r8, r11
  0000000141979FAE  mov     [rsp+540h+var_360], r8
  0000000141979FB6  not     rax
  0000000141979FB9  mov     r11, r14
  0000000141979FBC  mov     [rsp+540h+var_4B0], r14
  0000000141979FC4  and     r11, r13
  0000000141979FC7  mov     r8, r11
  0000000141979FCA  not     r8
  0000000141979FCD  and     rax, r8
  0000000141979FD0  not     rax
  0000000141979FD3  mov     rdx, rbx
  0000000141979FD6  and     rdx, r10
  0000000141979FD9  mov     [rsp+540h+var_520], rdx
  0000000141979FDE  and     rdx, rax
  0000000141979FE1  mov     [rsp+540h+var_340], rdx
  0000000141979FE9  mov     [rsp+540h+var_448], rbp
  0000000141979FF1  mov     rax, rbp
  0000000141979FF4  and     rax, r13
  0000000141979FF7  mov     rdx, r9
  0000000141979FFA  and     rdx, rax
  0000000141979FFD  not     rax
  000000014197A000  and     rax, rbx
  000000014197A003  not     rax
  000000014197A006  not     rdx
  000000014197A009  and     rdx, rax
  000000014197A00C  mov     [rsp+540h+var_358], rdx
  000000014197A014  and     r14, rbx
  000000014197A017  mov     [rsp+540h+var_E0], r14
  000000014197A01F  mov     rax, r14
  000000014197A022  not     rax
  000000014197A025  and     rax, r12
  000000014197A028  not     rax
  000000014197A02B  mov     rdx, r13
  000000014197A02E  and     rdx, r14
  000000014197A031  not     rdx
  000000014197A034  and     rdx, rax
  000000014197A037  mov     [rsp+540h+var_328], rdx
  000000014197A03F  mov     [rsp+540h+var_538], r12
  000000014197A044  mov     rax, r12
  000000014197A047  and     rax, rbx
  000000014197A04A  not     rax
  000000014197A04D  mov     rdx, r13
  000000014197A050  and     rdx, r9
  000000014197A053  not     rdx
  000000014197A056  and     rdx, rax
  000000014197A059  mov     [rsp+540h+var_440], rdx
  000000014197A061  and     rbp, rbx
  000000014197A064  mov     [rsp+540h+var_330], rbp
  000000014197A06C  mov     r14, rbx
  000000014197A06F  mov     [rsp+540h+var_4B8], rbx
  000000014197A077  not     rbp
  000000014197A07A  mov     rdx, r13
  000000014197A07D  and     rdx, rbp
  000000014197A080  mov     [rsp+540h+var_E8], rdx
  000000014197A088  not     rdi
  000000014197A08B  and     rdi, rbp
  000000014197A08E  not     rdi
  000000014197A091  and     rdi, r10
  000000014197A094  and     r12, rdi
  000000014197A097  not     r12
  000000014197A09A  not     rdi
  000000014197A09D  and     rdi, r13
  000000014197A0A0  not     rdi
  000000014197A0A3  and     rdi, r12
  000000014197A0A6  mov     [rsp+540h+var_C0], rdi
  000000014197A0AE  and     r11, r10
  000000014197A0B1  not     r11
  000000014197A0B4  mov     rbx, [rsp+540h+var_4C0]
  000000014197A0BC  and     r8, rbx
  000000014197A0BF  not     r8
  000000014197A0C2  and     r8, r11
  000000014197A0C5  mov     [rsp+540h+var_C8], r8
  000000014197A0CD  lea     rax, [rsp+540h]
  000000014197A0D5  imul    rax, 0FFFFFFFFFFFFFF69h
  000000014197A0DC  imul    rdx, [rsp+540h+var_3B8], 0FFFFFFFFFFFFFF68h
  000000014197A0E8  add     rdx, rax
  000000014197A0EB  mov     rdi, rdx
  000000014197A0EE  mov     rax, [rsp+540h+var_368]
  000000014197A0F6  add     rax, [rsp+540h+var_218]
  000000014197A0FE  imul    rax, [rsp+540h+var_518]
  000000014197A104  mov     r8, rax
  000000014197A107  mov     rax, 0E4667D626406BDFEh
  000000014197A111  mov     r12, [rsp+540h+var_498]
  000000014197A119  imul    rax, r12
  000000014197A11D  and     rax, [rsp+540h+var_280]
  000000014197A125  mov     rdx, 0C2729020443DDBD7h
  000000014197A12F  imul    rdx, r12
  000000014197A133  add     rdx, rax
  000000014197A136  not     r8
  000000014197A139  add     rdx, [rsp+540h+var_410]
  000000014197A141  mov     r11, [rsp+540h+var_510]
  000000014197A146  imul    rdx, r11
  000000014197A14A  not     rdx
  000000014197A14D  and     rdx, r8
  000000014197A150  mov     [rsp+540h+var_368], rdx
  000000014197A158  mov     rax, [rsp+540h+var_470]
  000000014197A160  add     rax, rsp
  000000014197A163  add     rax, 540h
  000000014197A169  mov     rsi, [rsp+540h+var_408]
  000000014197A171  imul    rax, rsi
  000000014197A175  add     rax, [rsp+540h+var_370]
  000000014197A17D  mov     rbp, rax
  000000014197A180  mov     rax, 26F0000000000000h
  000000014197A18A  imul    rax, r12
  000000014197A18E  mov     [rsp+540h+var_110], rax
  000000014197A196  mov     rax, 256243EC69F5E303h
  000000014197A1A0  imul    rax, r12
  000000014197A1A4  mov     [rsp+540h+var_120], rax
  000000014197A1AC  and     r14, rbx
  000000014197A1AF  not     r14
  000000014197A1B2  mov     [rsp+540h+var_4A0], r9
  000000014197A1BA  mov     rax, r9
  000000014197A1BD  mov     rdx, r10
  000000014197A1C0  mov     [rsp+540h+var_100], r10
  000000014197A1C8  and     rax, r10
  000000014197A1CB  not     rax
  000000014197A1CE  and     r14, rax
  000000014197A1D1  mov     r10, rax
  000000014197A1D4  not     r14
  000000014197A1D7  mov     [rsp+540h+var_108], r13
  000000014197A1DF  and     r14, r13
  000000014197A1E2  mov     [rsp+540h+var_118], r14
  000000014197A1EA  mov     rax, [rsp+540h+var_4A8]
  000000014197A1F2  and     rax, rdx
  000000014197A1F5  not     rax
  000000014197A1F8  mov     r8, [rsp+540h+var_4B0]
  000000014197A200  and     rax, r8
  000000014197A203  mov     [rsp+540h+var_4A8], rax
  000000014197A20B  and     [rsp+540h+var_438], r9
  000000014197A213  mov     rax, [rsp+540h+var_448]
  000000014197A21B  and     rax, r9
  000000014197A21E  not     rax
  000000014197A221  mov     rdx, [rsp+540h+var_538]
  000000014197A226  and     rax, rdx
  000000014197A229  mov     [rsp+540h+var_F8], rax
  000000014197A231  mov     rax, [rsp+540h+var_520]
  000000014197A236  not     rax
  000000014197A239  mov     r14, r9
  000000014197A23C  and     r14, rbx
  000000014197A23F  not     r14
  000000014197A242  and     r14, rax
  000000014197A245  mov     [rsp+540h+var_F0], r14
  000000014197A24D  mov     r9, r8
  000000014197A250  and     r9, [rsp+540h+var_440]
  000000014197A258  not     r9
  000000014197A25B  and     r9, rbx
  000000014197A25E  mov     [rsp+540h+var_D8], r9
  000000014197A266  and     r10, rdx
  000000014197A269  mov     [rsp+540h+var_D0], r10
  000000014197A271  and     rax, r13
  000000014197A274  mov     [rsp+540h+var_520], rax
  000000014197A279  imul    eax, r12d, 0B8D77CF0h
  000000014197A280  mov     [rsp+540h+var_178], rax
  000000014197A288  imul    eax, r12d, 901AF7F8h
  000000014197A28F  mov     [rsp+540h+var_180], rax
  000000014197A297  imul    eax, r12d, 2035EFF0h
  000000014197A29E  mov     [rsp+540h+var_258], eax
  000000014197A2A5  imul    eax, r12d, 37E6A5A8h
  000000014197A2AC  imul    ecx, r12d, 0E4DE7DBEh
  000000014197A2B3  mov     [rsp+540h+var_370], rcx
  000000014197A2BB  test    r11b, 1
  000000014197A2BF  mov     r9, r11
  000000014197A2C2  mov     rcx, [rsp+540h+var_508]
  000000014197A2C7  cmovz   rcx, [rsp+540h+var_3E0]
  000000014197A2D0  mov     [rsp+540h+var_508], rcx
  000000014197A2D5  mov     rcx, [rsp+540h+var_3E8]
  000000014197A2DD  lea     r10, [rsp+rcx+540h]
  000000014197A2E5  mov     r11, [rsp+540h+var_270]
  000000014197A2ED  cmovz   rdi, r11
  000000014197A2F1  mov     [rsp+540h+var_3E0], rdi
  000000014197A2F9  lea     rax, [rsp+rax+540h]
  000000014197A301  cmovz   rax, r11
  000000014197A305  mov     [rsp+540h+var_128], rax
  000000014197A30D  cmovnz  rbp, r10
  000000014197A311  mov     [rsp+540h+var_3E8], rbp
  000000014197A319  mov     rax, [rsp+540h+var_378]
  000000014197A321  lea     rcx, [rsp+rax+540h+var_540]
  000000014197A325  add     rcx, 540h
  000000014197A32C  mov     rax, [rsp+540h+var_278]
  000000014197A334  imul    rcx, rax
  000000014197A338  add     rcx, [rsp+540h+var_398]
  000000014197A340  mov     [rsp+540h+var_398], rcx
  000000014197A348  mov     rdx, [rsp+540h+var_3A0]
  000000014197A350  not     rdx
  000000014197A353  mov     rcx, [rsp+540h+var_4D0]
  000000014197A358  add     rcx, rsp
  000000014197A35B  add     rcx, 540h
  000000014197A362  imul    rcx, rsi
  000000014197A366  not     rcx
  000000014197A369  and     rcx, rdx
  000000014197A36C  mov     [rsp+540h+var_378], rcx
  000000014197A374  mov     rdx, [rsp+540h+var_1C0]
  000000014197A37C  not     rdx
  000000014197A37F  mov     rcx, [rsp+540h+var_380]
  000000014197A387  add     rcx, rsp
  000000014197A38A  add     rcx, 540h
  000000014197A391  imul    rcx, rax
  000000014197A395  not     rcx
  000000014197A398  and     rcx, rdx
  000000014197A39B  mov     [rsp+540h+var_380], rcx
  000000014197A3A3  mov     rdx, [rsp+540h+var_1C8]
  000000014197A3AB  not     rdx
  000000014197A3AE  mov     rcx, [rsp+540h+var_388]
  000000014197A3B6  add     rcx, rsp
  000000014197A3B9  add     rcx, 540h
  000000014197A3C0  imul    rcx, rax
  000000014197A3C4  not     rcx
  000000014197A3C7  and     rcx, rdx
  000000014197A3CA  mov     [rsp+540h+var_388], rcx
  000000014197A3D2  mov     rcx, [rsp+540h+var_530]
  000000014197A3D7  add     rcx, rsp
  000000014197A3DA  add     rcx, 540h
  000000014197A3E1  imul    rcx, rax
  000000014197A3E5  add     rcx, [rsp+540h+var_1E8]
  000000014197A3ED  mov     [rsp+540h+var_3A0], rcx
  000000014197A3F5  mov     rcx, [rsp+540h+var_428]
  000000014197A3FD  not     rcx
  000000014197A400  mov     rax, [rsp+540h+var_420]
  000000014197A408  add     rax, rsp
  000000014197A40B  add     rax, 540h
  000000014197A411  imul    rax, [rsp+540h+var_3A8]
  000000014197A41A  not     rax
  000000014197A41D  and     rax, rcx
  000000014197A420  mov     [rsp+540h+var_420], rax
  000000014197A428  mov     rcx, [rsp+540h+var_1E0]
  000000014197A430  not     rcx
  000000014197A433  mov     rax, [rsp+540h+var_170]
  000000014197A43B  lea     rdx, [rsp+rax+540h+var_540]
  000000014197A43F  add     rdx, 540h
  000000014197A446  mov     rax, [rsp+540h+var_490]
  000000014197A44E  imul    rdx, rax
  000000014197A452  not     rdx
  000000014197A455  and     rdx, rcx
  000000014197A458  mov     rcx, [rsp+540h+var_390]
  000000014197A460  add     rcx, rsp
  000000014197A463  add     rcx, 540h
  000000014197A46A  imul    rcx, rax
  000000014197A46E  add     rcx, [rsp+540h+var_1D8]
  000000014197A476  mov     r8, rcx
  000000014197A479  mov     rcx, [rsp+540h+var_478]
  000000014197A481  add     rcx, rsp
  000000014197A484  add     rcx, 540h
  000000014197A48B  imul    rcx, rax
  000000014197A48F  mov     [rsp+540h+var_390], rcx
  000000014197A497  test    byte ptr [rsp+540h+var_2A0], 1
  000000014197A49F  mov     rax, [rsp+540h+var_4D8]
  000000014197A4A4  cmovz   rax, r11
  000000014197A4A8  mov     [rsp+540h+var_4D8], rax
  000000014197A4AD  not     rdx
  000000014197A4B0  mov     [rsp+540h+var_188], r10
  000000014197A4B8  cmovnz  rdx, r10
  000000014197A4BC  mov     [rsp+540h+var_428], rdx
  000000014197A4C4  mov     rax, [rsp+540h+var_238]
  000000014197A4CC  not     rax
  000000014197A4CF  mov     [rsp+540h+var_530], rax
  000000014197A4D4  cmovnz  r8, r10
  000000014197A4D8  mov     [rsp+540h+var_2A0], r8
  000000014197A4E0  and     r15, rax
  000000014197A4E3  not     r15
  000000014197A4E6  mov     rax, [rsp+540h+var_200]
  000000014197A4EE  and     rax, r15
  000000014197A4F1  and     r15, [rsp+540h+var_208]
  000000014197A4F9  not     rax
  000000014197A4FC  mov     r11, [rsp+540h+var_3D8]
  000000014197A504  and     rax, r11
  000000014197A507  not     rax
  000000014197A50A  not     r15
  000000014197A50D  and     r15, rax
  000000014197A510  mov     rax, r15
  000000014197A513  mov     ebp, dword ptr [rsp+540h+var_3D0]
  000000014197A51A  mov     ecx, ebp
  000000014197A51C  shl     rax, cl
  000000014197A51F  mov     ecx, dword ptr [rsp+540h+var_3C8]
  000000014197A526  shr     r15, cl
  000000014197A529  mov     rdx, [rsp+540h+var_1F0]
  000000014197A531  mov     r8, [rsp+540h+var_1F8]
  000000014197A539  lea     rdx, [r8+rdx*2]
  000000014197A53D  mov     [rsp+540h+var_4D0], rdx
  000000014197A542  not     rax
  000000014197A545  not     r15
  000000014197A548  and     r15, rax
  000000014197A54B  not     r15
  000000014197A54E  imul    r15, r9
  000000014197A552  add     r15, [rsp+540h+var_210]
  000000014197A55A  mov     r8, [rsp+540h+var_248]
  000000014197A562  mov     rax, r8
  000000014197A565  not     rax
  000000014197A568  mov     r10, rax
  000000014197A56B  and     r10, r15
  000000014197A56E  not     r15
  000000014197A571  and     r8, r15
  000000014197A574  not     r8
  000000014197A577  mov     rdx, r10
  000000014197A57A  not     rdx
  000000014197A57D  and     rdx, r8
  000000014197A580  mov     rdi, [rsp+540h+var_3C0]
  000000014197A588  mov     r8, rdi
  000000014197A58B  not     r8
  000000014197A58E  mov     r9, r11
  000000014197A591  not     r11
  000000014197A594  and     r9, r8
  000000014197A597  mov     rbx, [rsp+540h+var_168]
  000000014197A59F  and     r9, rbx
  000000014197A5A2  mov     rsi, rdi
  000000014197A5A5  mov     r14, rdi
  000000014197A5A8  and     rsi, rbx
  000000014197A5AB  mov     rdi, r8
  000000014197A5AE  and     r8, rbx
  000000014197A5B1  not     rbx
  000000014197A5B4  and     rdi, r11
  000000014197A5B7  and     rdi, rbx
  000000014197A5BA  sub     r9, rdi
  000000014197A5BD  not     rsi
  000000014197A5C0  and     rsi, r11
  000000014197A5C3  lea     r9, [r9+rsi*2]
  000000014197A5C7  and     rbx, r14
  000000014197A5CA  not     rbx
  000000014197A5CD  not     r8
  000000014197A5D0  and     r8, rbx
  000000014197A5D3  not     r8
  000000014197A5D6  and     r8, r11
  000000014197A5D9  sub     r9, r8
  000000014197A5DC  mov     r11, r9
  000000014197A5DF  shr     r11, cl
  000000014197A5E2  mov     ecx, ebp
  000000014197A5E4  shl     r9, cl
  000000014197A5E7  mov     rdi, [rsp+540h+var_B0]
  000000014197A5EF  mov     rcx, rdi
  000000014197A5F2  not     rcx
  000000014197A5F5  mov     rsi, r9
  000000014197A5F8  not     rsi
  000000014197A5FB  mov     rbx, rdi
  000000014197A5FE  mov     r13, rdi
  000000014197A601  and     rbx, rsi
  000000014197A604  not     rbx
  000000014197A607  mov     rdi, rcx
  000000014197A60A  and     rdi, r9
  000000014197A60D  not     rdi
  000000014197A610  and     rdi, rbx
  000000014197A613  mov     rbx, r11
  000000014197A616  not     rbx
  000000014197A619  mov     r14, r11
  000000014197A61C  and     r14, rsi
  000000014197A61F  not     r14
  000000014197A622  mov     r12, rbx
  000000014197A625  and     r12, r9
  000000014197A628  not     r12
  000000014197A62B  and     r12, r14
  000000014197A62E  mov     r14, r13
  000000014197A631  and     r12, r13
  000000014197A634  and     r14, r11
  000000014197A637  mov     r13, r14
  000000014197A63A  and     r13, r9
  000000014197A63D  and     r9, r11
  000000014197A640  not     r9
  000000014197A643  and     r9, rcx
  000000014197A646  not     rdi
  000000014197A649  and     rdi, rbx
  000000014197A64C  and     rbx, rsi
  000000014197A64F  not     rbx
  000000014197A652  and     r9, rbx
  000000014197A655  or      r9, r12
  000000014197A658  not     r14
  000000014197A65B  and     r14, rsi
  000000014197A65E  sub     r9, r14
  000000014197A661  sub     r9, rdi
  000000014197A664  not     r13
  000000014197A667  add     r9, r13
  000000014197A66A  imul    r9, [rsp+540h+var_408]
  000000014197A673  mov     rcx, r9
  000000014197A676  not     rcx
  000000014197A679  mov     r11, rdx
  000000014197A67C  and     r11, rcx
  000000014197A67F  not     r11
  000000014197A682  not     rdx
  000000014197A685  and     r9, rdx
  000000014197A688  not     r9
  000000014197A68B  and     r9, r11
  000000014197A68E  and     rdx, rcx
  000000014197A691  not     rdx
  000000014197A694  and     r10, rcx
  000000014197A697  add     r10, rdx
  000000014197A69A  add     r10, r9
  000000014197A69D  not     r9
  000000014197A6A0  add     r9, r10
  000000014197A6A3  and     rcx, rax
  000000014197A6A6  and     rcx, r15
  000000014197A6A9  sub     r9, rcx
  000000014197A6AC  mov     [rsp+540h+var_498], r9
  000000014197A6B4  mov     r8, [rsp+540h+var_4F8]
  000000014197A6B9  and     r8, [rsp+540h+var_530]
  000000014197A6BE  not     r8
  000000014197A6C1  and     r8, [rsp+540h+var_1D0]
  000000014197A6C9  imul    r8, [rsp+540h+var_430]
  000000014197A6D2  mov     rax, [rsp+540h+var_138]
  000000014197A6DA  add     rax, rsp
  000000014197A6DD  add     rax, 540h
  000000014197A6E3  mov     rdx, [rsp+540h+var_490]
  000000014197A6EB  imul    rax, rdx
  000000014197A6EF  mov     [rsp+540h+var_430], rax
  000000014197A6F7  mov     rcx, [rsp+540h+var_528]
  000000014197A6FC  imul    rcx, rdx
  000000014197A700  mov     rdx, r8
  000000014197A703  not     rdx
  000000014197A706  mov     rax, rdx
  000000014197A709  mov     r14, rdx
  000000014197A70C  and     rax, rcx
  000000014197A70F  not     rax
  000000014197A712  mov     rdx, rcx
  000000014197A715  mov     rsi, rcx
  000000014197A718  not     rdx
  000000014197A71B  mov     rcx, r8
  000000014197A71E  and     rcx, rdx
  000000014197A721  not     rcx
  000000014197A724  and     rcx, rax
  000000014197A727  mov     r9, [rsp+540h+var_460]
  000000014197A72F  mov     rax, r9
  000000014197A732  and     rax, rcx
  000000014197A735  not     rcx
  000000014197A738  mov     r10, [rsp+540h+var_4F0]
  000000014197A73D  and     rcx, r10
  000000014197A740  not     rcx
  000000014197A743  not     rax
  000000014197A746  and     rax, rcx
  000000014197A749  and     rax, [rsp+540h+var_4C8]
  000000014197A74E  not     rax
  000000014197A751  mov     r15, 6D3A06D3A06D39Eh
  000000014197A75B  imul    r15, rax
  000000014197A75F  mov     rax, [rsp+540h+var_4E8]
  000000014197A764  not     rax
  000000014197A767  and     r10, r14
  000000014197A76A  mov     r12, r10
  000000014197A76D  mov     rbp, [rsp+540h+var_540]
  000000014197A771  and     r12, rbp
  000000014197A774  and     rbp, rdx
  000000014197A777  mov     r11, rbp
  000000014197A77A  mov     [rsp+540h+var_518], rbp
  000000014197A77F  mov     rdi, r10
  000000014197A782  not     rdi
  000000014197A785  mov     r13, r9
  000000014197A788  and     r13, r8
  000000014197A78B  mov     [rsp+540h+var_4F8], r8
  000000014197A790  mov     rcx, r13
  000000014197A793  not     rcx
  000000014197A796  and     rdi, rcx
  000000014197A799  and     rax, rdx
  000000014197A79C  mov     [rsp+540h+var_4E8], rax
  000000014197A7A1  mov     rbx, r14
  000000014197A7A4  and     rbx, rdx
  000000014197A7A7  and     rcx, rdx
  000000014197A7AA  and     rdx, r12
  000000014197A7AD  not     rdx
  000000014197A7B0  not     r12
  000000014197A7B3  mov     rbp, rsi
  000000014197A7B6  and     r12, rsi
  000000014197A7B9  not     r12
  000000014197A7BC  and     r12, rdx
  000000014197A7BF  mov     rdx, 6D3A06D3A06D3A06h
  000000014197A7C9  imul    rdx, r12
  000000014197A7CD  add     rdx, r15
  000000014197A7D0  not     r11
  000000014197A7D3  mov     r15, r8
  000000014197A7D6  and     r15, r11
  000000014197A7D9  mov     rsi, r9
  000000014197A7DC  and     rsi, r15
  000000014197A7DF  not     r15
  000000014197A7E2  mov     r12, [rsp+540h+var_4F0]
  000000014197A7E7  and     r12, r15
  000000014197A7EA  not     r12
  000000014197A7ED  not     rsi
  000000014197A7F0  and     rsi, r12
  000000014197A7F3  mov     r12, 8F5C28F5C28F5C2Ah
  000000014197A7FD  imul    r12, rsi
  000000014197A801  mov     r8, [rsp+540h+var_4C8]
  000000014197A806  and     rdi, r8
  000000014197A809  not     rdi
  000000014197A80C  and     rdi, rbp
  000000014197A80F  mov     rsi, 888888888888888Ah
  000000014197A819  imul    rsi, rdi
  000000014197A81D  add     rsi, rdx
  000000014197A820  add     rsi, r12
  000000014197A823  mov     rdi, r8
  000000014197A826  and     rdi, rbp
  000000014197A829  mov     r12, rdi
  000000014197A82C  not     r12
  000000014197A82F  and     r12, r11
  000000014197A832  not     r12
  000000014197A835  and     r9, r14
  000000014197A838  mov     [rsp+540h+var_510], r9
  000000014197A83D  and     r12, r9
  000000014197A840  mov     r11, 0B17E4B17E4B17E4Ah
  000000014197A84A  imul    r11, r12
  000000014197A84E  and     r10, rbp
  000000014197A851  not     r10
  000000014197A854  and     r10, r8
  000000014197A857  mov     r12, 7777777777777776h
  000000014197A861  imul    r12, r10
  000000014197A865  add     r12, r11
  000000014197A868  mov     rax, [rsp+540h+var_4E8]
  000000014197A86D  not     rax
  000000014197A870  and     rax, r14
  000000014197A873  mov     r10, r14
  000000014197A876  mov     rdx, 40DA740DA740DA75h
  000000014197A880  imul    rdx, rax
  000000014197A884  add     rdx, r12
  000000014197A887  add     rdx, rsi
  000000014197A88A  mov     rax, [rsp+540h+var_540]
  000000014197A88E  mov     rsi, rax
  000000014197A891  and     rsi, rbx
  000000014197A894  not     rbx
  000000014197A897  and     rbx, r8
  000000014197A89A  not     rbx
  000000014197A89D  not     rsi
  000000014197A8A0  and     rsi, rbx
  000000014197A8A3  not     rcx
  000000014197A8A6  and     r13, rbp
  000000014197A8A9  not     r13
  000000014197A8AC  and     r13, rcx
  000000014197A8AF  mov     r14, rax
  000000014197A8B2  and     rax, rbp
  000000014197A8B5  mov     [rsp+540h+var_540], rax
  000000014197A8B9  mov     rcx, rbp
  000000014197A8BC  mov     [rsp+540h+var_528], rbp
  000000014197A8C1  mov     r11, rax
  000000014197A8C4  not     r11
  000000014197A8C7  mov     rbp, r10
  000000014197A8CA  and     r11, r10
  000000014197A8CD  not     r11
  000000014197A8D0  mov     r10, [rsp+540h+var_4F8]
  000000014197A8D5  mov     rbx, r10
  000000014197A8D8  and     rbx, rax
  000000014197A8DB  not     rbx
  000000014197A8DE  and     rbx, r11
  000000014197A8E1  mov     r9, [rsp+540h+var_518]
  000000014197A8E6  mov     r11, r9
  000000014197A8E9  and     r9, rbp
  000000014197A8EC  not     r9
  000000014197A8EF  and     r9, r15
  000000014197A8F2  not     rbx
  000000014197A8F5  mov     r12, [rsp+540h+var_4F0]
  000000014197A8FA  and     rbx, r12
  000000014197A8FD  and     r14, r13
  000000014197A900  not     r13
  000000014197A903  and     r13, r8
  000000014197A906  and     r8, r10
  000000014197A909  not     r8
  000000014197A90C  and     r8, rcx
  000000014197A90F  mov     rcx, [rsp+540h+var_460]
  000000014197A917  mov     r15, rcx
  000000014197A91A  and     r15, r8
  000000014197A91D  not     r8
  000000014197A920  and     r8, r12
  000000014197A923  not     r9
  000000014197A926  and     r9, r12
  000000014197A929  and     r12, rsi
  000000014197A92C  not     r12
  000000014197A92F  not     rsi
  000000014197A932  and     rsi, rcx
  000000014197A935  not     rsi
  000000014197A938  and     rsi, r12
  000000014197A93B  not     rsi
  000000014197A93E  mov     r12, 740DA740DA740DA8h
  000000014197A948  imul    r12, rsi
  000000014197A94C  add     r12, rdx
  000000014197A94F  and     r11, r10
  000000014197A952  not     r11
  000000014197A955  and     r11, rcx
  000000014197A958  mov     rax, 58BF258BF258BF25h
  000000014197A962  imul    rax, r11
  000000014197A966  not     r13
  000000014197A969  not     r14
  000000014197A96C  and     r14, r13
  000000014197A96F  not     r14
  000000014197A972  mov     r11, 0AE147AE147AE147Bh
  000000014197A97C  imul    r11, r14
  000000014197A980  add     r11, rax
  000000014197A983  and     rdi, rcx
  000000014197A986  mov     rax, rbp
  000000014197A989  and     rax, rdi
  000000014197A98C  not     rax
  000000014197A98F  not     rdi
  000000014197A992  and     rdi, r10
  000000014197A995  not     rdi
  000000014197A998  and     rdi, rax
  000000014197A99B  mov     rax, 2FC962FC962FC962h
  000000014197A9A5  lea     rcx, [rax+2]
  000000014197A9A9  imul    rcx, rdi
  000000014197A9AD  add     rcx, r11
  000000014197A9B0  not     rbx
  000000014197A9B3  mov     r11, 4E81B4E81B4E81B8h
  000000014197A9BD  imul    r11, rbx
  000000014197A9C1  add     r11, rcx
  000000014197A9C4  not     r8
  000000014197A9C7  not     r15
  000000014197A9CA  and     r15, r8
  000000014197A9CD  not     r15
  000000014197A9D0  mov     rcx, 0C962FC962FC962FDh
  000000014197A9DA  imul    rcx, r15
  000000014197A9DE  add     rcx, r11
  000000014197A9E1  add     rcx, r12
  000000014197A9E4  mov     r8, 0BF258BF258BF258Dh
  000000014197A9EE  imul    r8, r9
  000000014197A9F2  mov     rdx, [rsp+540h+var_540]
  000000014197A9F6  and     rdx, [rsp+540h+var_510]
  000000014197A9FB  imul    rdx, rax
  000000014197A9FF  add     rdx, r8
  000000014197AA02  mov     rax, [rsp+540h+var_1B8]
  000000014197AA0A  and     rbp, rax
  000000014197AA0D  not     rax
  000000014197AA10  mov     r8, r10
  000000014197AA13  and     r8, rax
  000000014197AA16  not     rbp
  000000014197AA19  and     rbp, [rsp+540h+var_528]
  000000014197AA1E  not     r8
  000000014197AA21  and     rbp, r8
  000000014197AA24  mov     rax, 2222222222222220h
  000000014197AA2E  imul    rax, rbp
  000000014197AA32  add     rax, rdx
  000000014197AA35  add     rax, rcx
  000000014197AA38  mov     [rsp+540h+var_528], rax
  000000014197AA3D  mov     rbp, [rsp+540h+var_1B0]
  000000014197AA45  and     rbp, [rsp+540h+var_530]
  000000014197AA4A  not     rbp
  000000014197AA4D  and     rbp, [rsp+540h+var_1A8]
  000000014197AA55  imul    rbp, [rsp+540h+var_290]
  000000014197AA5E  add     rbp, [rsp+540h+var_4E0]
  000000014197AA63  mov     r11, [rsp+540h+var_418]
  000000014197AA6B  mov     rcx, r11
  000000014197AA6E  not     rcx
  000000014197AA71  mov     rsi, [rsp+540h+var_348]
  000000014197AA79  imul    rsi, [rsp+540h+var_3A8]
  000000014197AA82  mov     r10, rbp
  000000014197AA85  not     r10
  000000014197AA88  mov     rdx, rcx
  000000014197AA8B  and     rdx, rsi
  000000014197AA8E  mov     r9, rbp
  000000014197AA91  and     r9, rdx
  000000014197AA94  not     rdx
  000000014197AA97  mov     r8, r10
  000000014197AA9A  and     r8, rdx
  000000014197AA9D  not     r8
  000000014197AAA0  not     r9
  000000014197AAA3  and     r9, r8
  000000014197AAA6  mov     rbx, r11
  000000014197AAA9  mov     r13, r11
  000000014197AAAC  and     rbx, rsi
  000000014197AAAF  not     rbx
  000000014197AAB2  mov     rdi, rsi
  000000014197AAB5  mov     r14, rsi
  000000014197AAB8  not     rdi
  000000014197AABB  mov     r8, rcx
  000000014197AABE  and     r8, rdi
  000000014197AAC1  mov     rsi, r8
  000000014197AAC4  not     rsi
  000000014197AAC7  and     rbx, rsi
  000000014197AACA  mov     r11, rbp
  000000014197AACD  and     r11, rbx
  000000014197AAD0  not     r11
  000000014197AAD3  mov     r15, 0AAAAAAAAAAAAAAAAh
  000000014197AADD  imul    r11, r15
  000000014197AAE1  not     r9
  000000014197AAE4  mov     r12, 5555555555555555h
  000000014197AAEE  lea     rax, [r12+2]
  000000014197AAF3  mov     [rsp+540h+var_4F8], rax
  000000014197AAF8  imul    r9, rax
  000000014197AAFC  add     r9, r11
  000000014197AAFF  mov     r11, rbp
  000000014197AB02  and     r11, rdi
  000000014197AB05  not     r11
  000000014197AB08  and     r11, rcx
  000000014197AB0B  and     rsi, rbp
  000000014197AB0E  and     rbp, rcx
  000000014197AB11  and     rcx, r10
  000000014197AB14  not     rcx
  000000014197AB17  and     rcx, r14
  000000014197AB1A  not     rcx
  000000014197AB1D  lea     rcx, [r9+rcx*2]
  000000014197AB21  mov     r9, r10
  000000014197AB24  and     r9, r14
  000000014197AB27  not     r9
  000000014197AB2A  and     r11, r9
  000000014197AB2D  and     rdi, r13
  000000014197AB30  not     rdi
  000000014197AB33  and     rdi, rdx
  000000014197AB36  and     rdi, r10
  000000014197AB39  lea     rdx, [r12-2]
  000000014197AB3E  imul    rdx, rdi
  000000014197AB42  not     r11
  000000014197AB45  imul    r11, r12
  000000014197AB49  add     rdx, r11
  000000014197AB4C  not     rsi
  000000014197AB4F  and     r8, r10
  000000014197AB52  not     r8
  000000014197AB55  and     r8, rsi
  000000014197AB58  not     r8
  000000014197AB5B  mov     r9, r15
  000000014197AB5E  imul    r8, r15
  000000014197AB62  add     r8, rdx
  000000014197AB65  add     r8, rcx
  000000014197AB68  and     r10, rbx
  000000014197AB6B  lea     rcx, [r9-2]
  000000014197AB6F  imul    rcx, r10
  000000014197AB73  not     rbp
  000000014197AB76  and     rbp, r14
  000000014197AB79  lea     rax, [r12+3]
  000000014197AB7E  imul    rax, rbp
  000000014197AB82  add     rax, rcx
  000000014197AB85  add     rax, r8
  000000014197AB88  mov     [rsp+540h+var_4E0], rax
  000000014197AB8D  mov     r8, [rsp+540h+var_190]
  000000014197AB95  mov     rax, r8
  000000014197AB98  not     rax
  000000014197AB9B  mov     rcx, [rsp+540h+var_468]
  000000014197ABA3  add     rcx, rsp
  000000014197ABA6  add     rcx, 540h
  000000014197ABAD  imul    rcx, [rsp+540h+var_3A8]
  000000014197ABB6  and     r8, rcx
  000000014197ABB9  mov     rdx, rax
  000000014197ABBC  and     rdx, rcx
  000000014197ABBF  mov     [rsp+540h+var_4E8], rdx
  000000014197ABC4  not     rcx
  000000014197ABC7  and     rcx, rax
  000000014197ABCA  mov     rax, rdx
  000000014197ABCD  not     rax
  000000014197ABD0  lea     rax, [r8+rax*2]
  000000014197ABD4  not     r8
  000000014197ABD7  not     rcx
  000000014197ABDA  and     rcx, r8
  000000014197ABDD  add     rcx, rax
  000000014197ABE0  mov     [rsp+540h+var_4F0], rcx
  000000014197ABE5  mov     rax, [rsp+540h+var_1A0]
  000000014197ABED  not     rax
  000000014197ABF0  mov     rcx, [rsp+540h+var_530]
  000000014197ABF5  and     rcx, rax
  000000014197ABF8  not     rcx
  000000014197ABFB  and     rcx, [rsp+540h+var_198]
  000000014197AC03  imul    rcx, [rsp+540h+var_250]
  000000014197AC0C  mov     r9, rcx
  000000014197AC0F  mov     rax, [rsp+540h+var_508]
  000000014197AC14  mov     rcx, [rax]
  000000014197AC17  mov     rax, rcx
  000000014197AC1A  not     rax
  000000014197AC1D  mov     rsi, [rsp+540h+var_500]
  000000014197AC22  imul    rsi, [rsp+540h+var_278]
  000000014197AC2B  mov     r14, rsi
  000000014197AC2E  not     r14
  000000014197AC31  mov     r10, rax
  000000014197AC34  mov     [rsp+540h+var_540], rax
  000000014197AC38  and     rax, rsi
  000000014197AC3B  mov     [rsp+540h+var_500], rax
  000000014197AC40  not     rax
  000000014197AC43  mov     rdi, rcx
  000000014197AC46  mov     r11, rcx
  000000014197AC49  and     rdi, r14
  000000014197AC4C  not     rdi
  000000014197AC4F  and     rdi, rax
  000000014197AC52  mov     rcx, r9
  000000014197AC55  not     rcx
  000000014197AC58  mov     rax, rcx
  000000014197AC5B  mov     r8, rcx
  000000014197AC5E  and     rax, rdi
  000000014197AC61  not     rax
  000000014197AC64  not     rdi
  000000014197AC67  and     rdi, r9
  000000014197AC6A  not     rdi
  000000014197AC6D  and     rdi, rax
  000000014197AC70  mov     r13, r11
  000000014197AC73  mov     [rsp+540h+var_510], r11
  000000014197AC78  and     r13, rsi
  000000014197AC7B  mov     rcx, [rsp+540h+var_480]
  000000014197AC83  mov     r15, rcx
  000000014197AC86  and     r15, r13
  000000014197AC89  not     r13
  000000014197AC8C  mov     rax, r10
  000000014197AC8F  and     rax, r14
  000000014197AC92  not     rax
  000000014197AC95  and     r13, r9
  000000014197AC98  and     r13, rax
  000000014197AC9B  mov     rax, rcx
  000000014197AC9E  not     rax
  000000014197ACA1  mov     [rsp+540h+var_468], rax
  000000014197ACA9  mov     r10, r8
  000000014197ACAC  and     r10, r14
  000000014197ACAF  mov     rbx, rcx
  000000014197ACB2  and     rbx, r9
  000000014197ACB5  not     rbx
  000000014197ACB8  mov     [rsp+540h+var_490], rbx
  000000014197ACC0  and     rax, r8
  000000014197ACC3  not     rax
  000000014197ACC6  and     rax, rbx
  000000014197ACC9  not     rax
  000000014197ACCC  and     rax, r14
  000000014197ACCF  mov     [rsp+540h+var_508], rax
  000000014197ACD4  mov     rax, r9
  000000014197ACD7  and     rax, r14
  000000014197ACDA  mov     [rsp+540h+var_518], rax
  000000014197ACDF  mov     rax, rcx
  000000014197ACE2  and     rax, r14
  000000014197ACE5  mov     [rsp+540h+var_3C0], rax
  000000014197ACED  mov     rax, r11
  000000014197ACF0  and     rax, r8
  000000014197ACF3  mov     r11, r8
  000000014197ACF6  mov     rbp, rax
  000000014197ACF9  not     rbp
  000000014197ACFC  mov     rbx, rcx
  000000014197ACFF  and     rbx, rsi
  000000014197AD02  not     rbx
  000000014197AD05  and     rbx, rax
  000000014197AD08  and     rax, r14
  000000014197AD0B  and     r14, rbp
  000000014197AD0E  mov     [rsp+540h+var_470], r14
  000000014197AD16  not     rax
  000000014197AD19  and     rbp, rsi
  000000014197AD1C  not     rbp
  000000014197AD1F  and     rbp, rax
  000000014197AD22  mov     r8, r10
  000000014197AD25  not     r8
  000000014197AD28  mov     [rsp+540h+var_3D0], r8
  000000014197AD30  mov     r12, [rsp+540h+var_468]
  000000014197AD38  and     r12, rdi
  000000014197AD3B  not     rdi
  000000014197AD3E  mov     rax, rcx
  000000014197AD41  and     rdi, rcx
  000000014197AD44  not     r15
  000000014197AD47  and     r15, r9
  000000014197AD4A  mov     [rsp+540h+var_3C8], r15
  000000014197AD52  not     r13
  000000014197AD55  and     r13, rcx
  000000014197AD58  mov     rcx, r9
  000000014197AD5B  and     rcx, rsi
  000000014197AD5E  not     rcx
  000000014197AD61  and     rcx, r8
  000000014197AD64  not     rcx
  000000014197AD67  mov     rdx, [rsp+540h+var_540]
  000000014197AD6B  and     rcx, rdx
  000000014197AD6E  not     rcx
  000000014197AD71  and     rcx, rax
  000000014197AD74  and     rdx, rax
  000000014197AD77  not     rdx
  000000014197AD7A  and     rdx, rsi
  000000014197AD7D  mov     r8, r11
  000000014197AD80  mov     [rsp+540h+var_478], r11
  000000014197AD88  and     r11, rdx
  000000014197AD8B  mov     [rsp+540h+var_3D8], r11
  000000014197AD93  not     rdx
  000000014197AD96  and     rdx, r9
  000000014197AD99  and     rax, r8
  000000014197AD9C  not     rax
  000000014197AD9F  mov     r14, r9
  000000014197ADA2  mov     r8, r9
  000000014197ADA5  mov     r11, [rsp+540h+var_468]
  000000014197ADAD  and     r14, r11
  000000014197ADB0  not     r14
  000000014197ADB3  and     r14, rax
  000000014197ADB6  mov     [rsp+540h+var_530], r14
  000000014197ADBB  mov     rax, [rsp+540h+var_518]
  000000014197ADC0  not     rax
  000000014197ADC3  mov     r15, [rsp+540h+var_510]
  000000014197ADC8  and     rax, r15
  000000014197ADCB  and     rax, r11
  000000014197ADCE  mov     [rsp+540h+var_518], rax
  000000014197ADD3  and     [rsp+540h+var_490], rsi
  000000014197ADDB  mov     r10, [rsp+540h+var_500]
  000000014197ADE0  and     r10, [rsp+540h+var_478]
  000000014197ADE8  not     r10
  000000014197ADEB  and     r10, r11
  000000014197ADEE  and     [rsp+540h+var_470], r11
  000000014197ADF6  not     rbp
  000000014197ADF9  and     rbp, r11
  000000014197ADFC  mov     r9, [rsp+540h+var_540]
  000000014197AE00  and     r9, r14
  000000014197AE03  not     r9
  000000014197AE06  and     r9, rsi
  000000014197AE09  and     rsi, r11
  000000014197AE0C  mov     [rsp+540h+var_500], rsi
  000000014197AE11  mov     rax, r11
  000000014197AE14  and     rax, [rsp+540h+var_3D0]
  000000014197AE1C  mov     r11, r15
  000000014197AE1F  and     r11, rax
  000000014197AE22  not     rax
  000000014197AE25  mov     rsi, [rsp+540h+var_540]
  000000014197AE29  and     rax, rsi
  000000014197AE2C  not     rax
  000000014197AE2F  not     r11
  000000014197AE32  and     r11, rax
  000000014197AE35  not     r12
  000000014197AE38  not     rdi
  000000014197AE3B  and     rdi, r12
  000000014197AE3E  mov     rax, [rsp+540h+var_2B8]
  000000014197AE46  mov     r14, [rsp+540h+var_3C8]
  000000014197AE4E  imul    r14, rax
  000000014197AE52  not     r13
  000000014197AE55  imul    r13, rax
  000000014197AE59  add     r13, r14
  000000014197AE5C  not     r10
  000000014197AE5F  mov     r14, 0AAAAAAAAAAAAAAAAh
  000000014197AE69  lea     r15, [r14+2]
  000000014197AE6D  imul    r10, r15
  000000014197AE71  add     r10, r13
  000000014197AE74  mov     rax, [rsp+540h+var_490]
  000000014197AE7C  not     rax
  000000014197AE7F  mov     r13, [rsp+540h+var_510]
  000000014197AE84  and     rax, r13
  000000014197AE87  imul    rax, r14
  000000014197AE8B  add     r10, rax
  000000014197AE8E  not     rcx
  000000014197AE91  imul    rcx, r14
  000000014197AE95  add     rcx, r10
  000000014197AE98  not     rdi
  000000014197AE9B  add     rcx, rdi
  000000014197AE9E  mov     rax, [rsp+540h+var_3D8]
  000000014197AEA6  not     rax
  000000014197AEA9  not     rdx
  000000014197AEAC  and     rdx, rax
  000000014197AEAF  not     rdx
  000000014197AEB2  mov     rdi, 5555555555555555h
  000000014197AEBC  imul    rdx, rdi
  000000014197AEC0  add     rdx, rcx
  000000014197AEC3  mov     rax, [rsp+540h+var_3C0]
  000000014197AECB  and     r8, rax
  000000014197AECE  not     rax
  000000014197AED1  mov     r10, [rsp+540h+var_478]
  000000014197AED9  and     rax, r10
  000000014197AEDC  not     rax
  000000014197AEDF  not     r8
  000000014197AEE2  and     r8, rax
  000000014197AEE5  mov     rcx, rsi
  000000014197AEE8  and     rcx, r8
  000000014197AEEB  not     rcx
  000000014197AEEE  not     r8
  000000014197AEF1  and     r8, r13
  000000014197AEF4  not     r8
  000000014197AEF7  and     r8, rcx
  000000014197AEFA  mov     rcx, rdi
  000000014197AEFD  imul    r8, rdi
  000000014197AF01  add     r8, rdx
  000000014197AF04  mov     rax, [rsp+540h+var_470]
  000000014197AF0C  imul    rax, r15
  000000014197AF10  not     rbx
  000000014197AF13  imul    rbx, r14
  000000014197AF17  add     rbx, rax
  000000014197AF1A  not     rbp
  000000014197AF1D  dec     rcx
  000000014197AF20  imul    rcx, rbp
  000000014197AF24  add     rcx, rbx
  000000014197AF27  mov     rax, [rsp+540h+var_518]
  000000014197AF2C  not     rax
  000000014197AF2F  add     rcx, rax
  000000014197AF32  mov     rdx, [rsp+540h+var_530]
  000000014197AF37  not     rdx
  000000014197AF3A  and     rdx, r13
  000000014197AF3D  not     rdx
  000000014197AF40  and     r9, rdx
  000000014197AF43  imul    r9, [rsp+540h+var_4F8]
  000000014197AF49  add     r9, rcx
  000000014197AF4C  mov     rcx, [rsp+540h+var_508]
  000000014197AF51  not     rcx
  000000014197AF54  and     rcx, r13
  000000014197AF57  add     r9, rcx
  000000014197AF5A  add     r9, r8
  000000014197AF5D  mov     rcx, [rsp+540h+var_500]
  000000014197AF62  not     rcx
  000000014197AF65  and     rcx, r13
  000000014197AF68  not     rcx
  000000014197AF6B  and     rcx, r10
  000000014197AF6E  imul    rcx, r14
  000000014197AF72  not     r11
  000000014197AF75  add     rcx, r11
  000000014197AF78  add     rcx, r9
  000000014197AF7B  mov     [rsp+540h+var_500], rcx
  000000014197AF80  mov     rdx, [rsp+540h+var_4D0]
  000000014197AF85  mov     rax, rdx
  000000014197AF88  not     rax
  000000014197AF8B  mov     rcx, [rsp+540h+var_268]
  000000014197AF93  lea     r8, [rsp+rcx+540h+var_540]
  000000014197AF97  add     r8, 540h
  000000014197AF9E  mov     r11, [rsp+540h+var_278]
  000000014197AFA6  imul    r8, r11
  000000014197AFAA  and     rdx, r8
  000000014197AFAD  mov     [rsp+540h+var_4D0], rdx
  000000014197AFB2  not     r8
  000000014197AFB5  and     r8, rax
  000000014197AFB8  mov     rax, rdx
  000000014197AFBB  not     rax
  000000014197AFBE  not     r8
  000000014197AFC1  and     r8, rax
  000000014197AFC4  mov     rdx, [rsp+540h+var_290]
  000000014197AFCC  mov     rsi, [rsp+540h+var_238]
  000000014197AFD4  imul    rdx, rsi
  000000014197AFD8  mov     r9, rdx
  000000014197AFDB  not     r9
  000000014197AFDE  mov     eax, r9d
  000000014197AFE1  mov     r10, [rsp+540h+var_3A8]
  000000014197AFE9  and     eax, r10d
  000000014197AFEC  not     rax
  000000014197AFEF  mov     rcx, 620FDD51CDC1DC2Fh
  000000014197AFF9  imul    rcx, rax
  000000014197AFFD  and     edx, r10d
  000000014197B000  mov     rax, r10
  000000014197B003  not     rax
  000000014197B006  and     r9, rax
  000000014197B009  mov     rax, 9DF022AE323E23D1h
  000000014197B013  imul    rax, r9
  000000014197B017  mov     r10, [rsp+540h+var_160]
  000000014197B01F  imul    rdx, r10
  000000014197B023  add     rdx, rax
  000000014197B026  not     r9
  000000014197B029  imul    r9, r10
  000000014197B02D  add     r9, rdx
  000000014197B030  add     r9, rcx
  000000014197B033  mov     rdx, [rsp+540h+var_3B8]
  000000014197B03B  mov     eax, edx
  000000014197B03D  mov     r10, [rsp+540h+var_260]
  000000014197B045  and     eax, r10d
  000000014197B048  not     r10
  000000014197B04B  and     rdx, r10
  000000014197B04E  lea     rcx, [rsp+540h]
  000000014197B056  and     r10, rcx
  000000014197B059  not     rdx
  000000014197B05C  add     rdx, rdx
  000000014197B05F  sub     rdx, r10
  000000014197B062  sub     rdx, r10
  000000014197B065  not     rax
  000000014197B068  add     rdx, rax
  000000014197B06B  lea     rax, [r10+rdx]
  000000014197B06F  inc     rax
  000000014197B072  imul    rax, r11
  000000014197B076  mov     r11, [rsp+540h+var_158]
  000000014197B07E  mov     rdx, r11
  000000014197B081  not     rdx
  000000014197B084  mov     r10, rax
  000000014197B087  not     r10
  000000014197B08A  mov     rcx, r11
  000000014197B08D  and     rcx, r10
  000000014197B090  not     rcx
  000000014197B093  and     r11, rax
  000000014197B096  lea     rcx, [r11+rcx*2]
  000000014197B09A  not     r11
  000000014197B09D  and     r10, rdx
  000000014197B0A0  not     r10
  000000014197B0A3  and     r10, r11
  000000014197B0A6  not     r10
  000000014197B0A9  lea     r10, [r10+r10*2]
  000000014197B0AD  sub     rcx, r10
  000000014197B0B0  and     rax, rdx
  000000014197B0B3  inc     [rsp+540h+var_498]
  000000014197B0BB  mov     rdx, [rsp+540h+var_298]
  000000014197B0C3  lea     r10, [rsp+rdx+540h+var_540]
  000000014197B0C7  add     r10, 540h
  000000014197B0CE  mov     rbx, [rsp+540h+var_408]
  000000014197B0D6  imul    r10, rbx
  000000014197B0DA  test    byte ptr [rsp+540h+var_A8], 1
  000000014197B0E2  mov     rdx, [rsp+540h+var_A0]
  000000014197B0EA  lea     rdx, [rsp+rdx+540h]
  000000014197B0F2  cmovz   rdx, [rsp+540h+var_288]
  000000014197B0FB  mov     [rsp+540h+var_530], rdx
  000000014197B100  not     rax
  000000014197B103  lea     r12, [rcx+rax*2+1]
  000000014197B108  mov     rdi, [rsp+540h+var_130]
  000000014197B110  mov     rax, [rsp+540h+var_2F8]
  000000014197B118  cmovnz  rdi, rax
  000000014197B11C  mov     r15, [rsp+540h+var_3A0]
  000000014197B124  cmovnz  r15, rax
  000000014197B128  cmovnz  r12, rax
  000000014197B12C  mov     r11, [rsp+540h+var_230]
  000000014197B134  and     r11, 0FFFFFFFFFFFFFF00h
  000000014197B13B  or      r11, rsi
  000000014197B13E  mov     rdx, [rsp+540h+var_180]
  000000014197B146  imul    rdx, rsi
  000000014197B14A  mov     rsi, [rsp+540h+var_488]
  000000014197B152  mov     rcx, [rsp+540h+var_178]
  000000014197B15A  add     rcx, rsi
  000000014197B15D  add     rcx, rdx
  000000014197B160  imul    r11, rbx
  000000014197B164  test    byte ptr [rsp+540h+var_254], 1
  000000014197B16C  mov     rax, [rsp+540h+var_148]
  000000014197B174  lea     r13, [rsp+rax+540h]
  000000014197B17C  mov     rax, [rsp+540h+var_270]
  000000014197B184  cmovz   r13, rax
  000000014197B188  mov     rbp, [rsp+540h+var_140]
  000000014197B190  cmovz   rbp, rax
  000000014197B194  mov     rdx, [rsp+540h+var_150]
  000000014197B19C  cmovz   rdx, rax
  000000014197B1A0  mov     r14, [rsp+540h+var_398]
  000000014197B1A8  cmovnz  r14, [rsp+540h+var_188]
  000000014197B1B1  cmovz   rcx, [rsp+540h+var_228]
  000000014197B1BA  mov     rbx, [rcx]
  000000014197B1BD  test    rsp, 0
  000000014197B1C4  call    locret_14197B1D4  ; -> locret_14197B1D4
  000000014197B1C9  jp      loc_14197B1D5
  000000014197B1CF  jmp     loc_14197A71B
  000000014197B1D4  retn
  000000014197B1D5  nop
  000000014197B1D6  jmp     $+5
  000000014197B1DB  mov     rax, 27D0CAE8B08E234Bh
  000000014197B1E5  mov     rax, 379074134705A718h
  000000014197B1EF  mov     rax, 295DE129C4F11C2Ah
  000000014197B1F9  mov     rax, 501A12015A9F435Ah
  000000014197B203  mov     rax, [rsp+540h+var_50]
  000000014197B20B  mov     rcx, [rsp+540h+var_3F8]
  000000014197B213  mov     [rax], rcx
  000000014197B216  mov     eax, [rsp+540h+var_258]
  000000014197B21D  mov     rcx, [rsp+540h+var_128]
  000000014197B225  mov     [rcx], eax
  000000014197B227  mov     dword ptr [r13+0], 0
  000000014197B22F  mov     rax, [rsp+540h+var_2A8]
  000000014197B237  mov     [rdi], rax
  000000014197B23A  mov     rax, [rsp+540h+var_68]
  000000014197B242  mov     rcx, [rsp+540h+var_460]
  000000014197B24A  mov     [rax], rcx
  000000014197B24D  mov     rax, [rsp+540h+var_80]
  000000014197B255  mov     rcx, [rsp+540h+var_3E8]
  000000014197B25D  mov     [rcx], rax
  000000014197B260  mov     rax, [rsp+540h+var_220]
  000000014197B268  mov     [r14], rax
  000000014197B26B  mov     rax, [rsp+540h+var_378]
  000000014197B273  not     rax
  000000014197B276  mov     rcx, [rsp+540h+var_410]
  000000014197B27E  mov     [rax], rcx
  000000014197B281  mov     rcx, [rsp+540h+var_380]
  000000014197B289  not     rcx
  000000014197B28C  mov     rax, [rsp+540h+var_218]
  000000014197B294  mov     [rcx], rax
  000000014197B297  mov     rax, [rsp+540h+var_3F0]
  000000014197B29F  mov     rcx, [rsp+540h+var_240]
  000000014197B2A7  mov     [rax], rcx
  000000014197B2AA  mov     rax, [rsp+540h+var_2D8]
  000000014197B2B2  lea     rax, [rsp+rax+540h]
  000000014197B2BA  mov     rcx, [rsp+540h+var_388]
  000000014197B2C2  not     rcx
  000000014197B2C5  mov     [rcx], rax
  000000014197B2C8  mov     rax, [rsp+540h+var_60]
  000000014197B2D0  mov     rcx, [rsp+540h+var_78]
  000000014197B2D8  mov     [rax], rcx
  000000014197B2DB  mov     rax, [rsp+540h+var_98]
  000000014197B2E3  mov     [r15], rax
  000000014197B2E6  mov     rax, [rsp+540h+var_420]
  000000014197B2EE  not     rax
  000000014197B2F1  mov     rcx, [rsp+540h+var_418]
  000000014197B2F9  mov     [rax], rcx
  000000014197B2FC  mov     rax, [rsp+540h+var_2B0]
  000000014197B304  not     rax
  000000014197B307  mov     rcx, [rsp+540h+var_48]
  000000014197B30F  mov     rdi, [rsp+540h+var_390]
  000000014197B317  mov     [rax+rdi], rcx
  000000014197B31B  mov     rax, [rsp+540h+var_428]
  000000014197B323  mov     rdi, [rsp+540h+var_248]
  000000014197B32B  mov     [rax], rdi
  000000014197B32E  mov     rax, [rsp+540h+var_58]
  000000014197B336  mov     r15, [rsp+540h+var_3B0]
  000000014197B33E  mov     [rax], r15
  000000014197B341  mov     rax, [rsp+540h+var_2C0]
  000000014197B349  not     rax
  000000014197B34C  mov     rdi, [rsp+540h+var_2A0]
  000000014197B354  mov     [rdi], rax
  000000014197B357  mov     rax, [rsp+540h+var_90]
  000000014197B35F  mov     rdi, [rsp+540h+var_530]
  000000014197B364  mov     [rdi], rax
  000000014197B367  mov     rax, [rsp+540h+var_2C8]
  000000014197B36F  mov     [rax], rsi
  000000014197B372  mov     rax, [rsp+540h+var_88]
  000000014197B37A  mov     rsi, [rsp+540h+var_2D0]
  000000014197B382  mov     [rsi], rax
  000000014197B385  mov     rax, [rsp+540h+var_2E0]
  000000014197B38D  not     rax
  000000014197B390  mov     rsi, [rsp+540h+var_498]
  000000014197B398  mov     rdi, [rsp+540h+var_430]
  000000014197B3A0  mov     [rax+rdi], rsi
  000000014197B3A4  or      r10, [rsp+540h+var_2E8]
  000000014197B3AC  mov     rax, [rsp+540h+var_528]
  000000014197B3B1  mov     [r10], rax
  000000014197B3B4  mov     rax, [rsp+540h+var_4E0]
  000000014197B3B9  mov     r10, [rsp+540h+var_4E8]
  000000014197B3BE  mov     rsi, [rsp+540h+var_4F0]
  000000014197B3C3  mov     [rsi+r10*2+2], rax
  000000014197B3C8  mov     rax, r8
  000000014197B3CB  not     rax
  000000014197B3CE  lea     rax, [rax+r8*2]
  000000014197B3D2  mov     r8, [rsp+540h+var_500]
  000000014197B3D7  mov     r10, [rsp+540h+var_4D0]
  000000014197B3DC  mov     [r10+rax+1], r8
  000000014197B3E1  mov     [r12], r9
  000000014197B3E5  mov     rax, [rsp+540h+var_400]
  000000014197B3ED  mov     [rax], r11
  000000014197B3F0  mov     rax, [rsp+540h+var_310]
  000000014197B3F8  mov     [rbp+0], rax
  000000014197B3FC  mov     rax, rbx
  000000014197B3FF  not     rax
  000000014197B402  and     rax, [rsp+540h+var_540]
  000000014197B406  and     rbx, [rsp+540h+var_510]
  000000014197B40B  not     rax
  000000014197B40E  not     rbx
  000000014197B411  and     rbx, rax
  000000014197B414  mov     rax, [rsp+540h+var_308]
  000000014197B41C  mov     qword ptr [rax], 0
  000000014197B423  mov     rax, [rsp+540h+var_4D8]
  000000014197B428  mov     [rax], rbx
  000000014197B42B  mov     [rdx], rcx
  000000014197B42E  mov     rcx, [rsp+540h+var_120]
  000000014197B436  and     rcx, rbx
  000000014197B439  mov     rbx, [rsp+540h+var_280]
  000000014197B441  mov     rax, rbx
  000000014197B444  not     rax
  000000014197B447  and     rbx, rcx
  000000014197B44A  not     rcx
  000000014197B44D  and     rcx, rax
  000000014197B450  not     rcx
  000000014197B453  not     rbx
  000000014197B456  and     rbx, rcx
  000000014197B459  add     rbx, [rsp+540h+var_110]
  000000014197B461  mov     rax, rbx
  000000014197B464  not     rax
  000000014197B467  mov     rdx, [rsp+540h+var_118]
  000000014197B46F  and     rdx, rax
  000000014197B472  mov     r10, [rsp+540h+var_4B0]
  000000014197B47A  mov     rcx, r10
  000000014197B47D  and     rcx, rdx
  000000014197B480  not     rdx
  000000014197B483  mov     rsi, [rsp+540h+var_448]
  000000014197B48B  and     rdx, rsi
  000000014197B48E  not     rdx
  000000014197B491  not     rcx
  000000014197B494  and     rcx, rdx
  000000014197B497  not     rcx
  000000014197B49A  mov     rdx, 3111BBC1C35DDBAAh
  000000014197B4A4  imul    rdx, rcx
  000000014197B4A8  mov     r8, [rsp+540h+var_320]
  000000014197B4B0  mov     rcx, r8
  000000014197B4B3  not     rcx
  000000014197B4B6  and     rcx, rax
  000000014197B4B9  not     rcx
  000000014197B4BC  and     r8, rbx
  000000014197B4BF  not     r8
  000000014197B4C2  and     r8, rcx
  000000014197B4C5  mov     rcx, 706772F573CD2260h
  000000014197B4CF  imul    rcx, r8
  000000014197B4D3  mov     r9, [rsp+540h+var_450]
  000000014197B4DB  not     r9
  000000014197B4DE  and     r9, rax
  000000014197B4E1  mov     r8, 0F481AE51FBF08D5Eh
  000000014197B4EB  imul    r8, r9
  000000014197B4EF  add     r8, rcx
  000000014197B4F2  mov     r9, [rsp+540h+var_338]
  000000014197B4FA  and     r9, rsi
  000000014197B4FD  and     r9, rbx
  000000014197B500  not     r9
  000000014197B503  mov     rcx, 0DC6F70755D30826Ah
  000000014197B50D  imul    rcx, r9
  000000014197B511  add     rcx, r8
  000000014197B514  mov     r9, [rsp+540h+var_4A8]
  000000014197B51C  not     r9
  000000014197B51F  and     r9, rax
  000000014197B522  mov     r8, 0D8C90CAAE1DCD930h
  000000014197B52C  imul    r8, r9
  000000014197B530  add     r8, rcx
  000000014197B533  add     r8, rdx
  000000014197B536  mov     r11, [rsp+540h+var_350]
  000000014197B53E  mov     rcx, r11
  000000014197B541  not     rcx
  000000014197B544  and     rcx, [rsp+540h+var_4A0]
  000000014197B54C  and     rcx, rax
  000000014197B54F  mov     rdx, rsi
  000000014197B552  and     rdx, rcx
  000000014197B555  not     rdx
  000000014197B558  not     rcx
  000000014197B55B  and     rcx, r10
  000000014197B55E  not     rcx
  000000014197B561  and     rcx, rdx
  000000014197B564  mov     rdx, 7975AE978F17D669h
  000000014197B56E  imul    rdx, rcx
  000000014197B572  mov     r9, [rsp+540h+var_B8]
  000000014197B57A  not     r9
  000000014197B57D  and     r9, rax
  000000014197B580  not     r9
  000000014197B583  mov     r15, [rsp+540h+var_538]
  000000014197B588  and     r9, r15
  000000014197B58B  mov     rcx, 0CB6CC05D0E6AF1B1h
  000000014197B595  imul    rcx, r9
  000000014197B599  add     rcx, rdx
  000000014197B59C  add     rcx, r8
  000000014197B59F  mov     r8, [rsp+540h+var_438]
  000000014197B5A7  mov     rdx, r8
  000000014197B5AA  not     rdx
  000000014197B5AD  and     rdx, rax
  000000014197B5B0  not     rdx
  000000014197B5B3  and     r8, rbx
  000000014197B5B6  not     r8
  000000014197B5B9  and     r8, rdx
  000000014197B5BC  mov     rdx, r10
  000000014197B5BF  and     rdx, r8
  000000014197B5C2  not     r8
  000000014197B5C5  and     r8, rsi
  000000014197B5C8  not     r8
  000000014197B5CB  not     rdx
  000000014197B5CE  and     rdx, r8
  000000014197B5D1  not     rdx
  000000014197B5D4  mov     r9, 1FFB9089F9BE6340h
  000000014197B5DE  imul    r9, rdx
  000000014197B5E2  add     r9, rcx
  000000014197B5E5  mov     rcx, rax
  000000014197B5E8  and     rcx, r15
  000000014197B5EB  not     rcx
  000000014197B5EE  mov     rdx, rbx
  000000014197B5F1  mov     rdi, [rsp+540h+var_108]
  000000014197B5F9  and     rdx, rdi
  000000014197B5FC  not     rdx
  000000014197B5FF  mov     rbp, [rsp+540h+var_100]
  000000014197B607  and     rdx, rbp
  000000014197B60A  and     rdx, rcx
  000000014197B60D  and     rdx, [rsp+540h+var_E0]
  000000014197B615  mov     r8, 0A8053D6709E69C51h
  000000014197B61F  imul    r8, rdx
  000000014197B623  mov     rdx, rax
  000000014197B626  and     rdx, rbp
  000000014197B629  not     rdx
  000000014197B62C  mov     rcx, rbx
  000000014197B62F  mov     r13, [rsp+540h+var_4C0]
  000000014197B637  and     rcx, r13
  000000014197B63A  mov     r10, rcx
  000000014197B63D  not     r10
  000000014197B640  and     r10, r15
  000000014197B643  and     r10, rdx
  000000014197B646  not     r10
  000000014197B649  mov     r12, [rsp+540h+var_4B8]
  000000014197B651  and     r10, r12
  000000014197B654  not     r10
  000000014197B657  and     r10, rsi
  000000014197B65A  mov     rdx, 7111362C59380575h
  000000014197B664  imul    rdx, r10
  000000014197B668  add     rdx, r8
  000000014197B66B  mov     r10, [rsp+540h+var_458]
  000000014197B673  and     r10, rax
  000000014197B676  mov     r8, 0C4F8597807B7ECC2h
  000000014197B680  imul    r8, r10
  000000014197B684  add     r8, rdx
  000000014197B687  add     r8, r9
  000000014197B68A  mov     r9, [rsp+540h+var_E8]
  000000014197B692  mov     rdx, r9
  000000014197B695  not     rdx
  000000014197B698  and     rdx, rax
  000000014197B69B  not     rdx
  000000014197B69E  and     r9, rbx
  000000014197B6A1  not     r9
  000000014197B6A4  and     r9, r13
  000000014197B6A7  mov     r14, r13
  000000014197B6AA  and     r9, rdx
  000000014197B6AD  mov     rdx, 9C2BC71C995BADABh
  000000014197B6B7  imul    rdx, r9
  000000014197B6BB  mov     r10, [rsp+540h+var_360]
  000000014197B6C3  mov     r9, r10
  000000014197B6C6  not     r9
  000000014197B6C9  and     r9, rax
  000000014197B6CC  not     r9
  000000014197B6CF  and     r10, rbx
  000000014197B6D2  not     r10
  000000014197B6D5  and     r10, r12
  000000014197B6D8  and     r10, r9
  000000014197B6DB  not     r10
  000000014197B6DE  mov     r9, 0F9A6BB7488FC7DC9h
  000000014197B6E8  imul    r9, r10
  000000014197B6EC  add     r9, rdx
  000000014197B6EF  mov     r10, [rsp+540h+var_F8]
  000000014197B6F7  mov     rdx, r10
  000000014197B6FA  not     rdx
  000000014197B6FD  and     rdx, rax
  000000014197B700  not     rdx
  000000014197B703  and     r10, rbx
  000000014197B706  not     r10
  000000014197B709  and     r10, r13
  000000014197B70C  and     r10, rdx
  000000014197B70F  mov     rdx, 0D3BD0B8C3BE912AAh
  000000014197B719  imul    rdx, r10
  000000014197B71D  add     rdx, r9
  000000014197B720  mov     r9, rax
  000000014197B723  and     r9, rdi
  000000014197B726  mov     r13, rdi
  000000014197B729  not     r9
  000000014197B72C  and     r9, rsi
  000000014197B72F  not     r9
  000000014197B732  and     r9, r12
  000000014197B735  not     r9
  000000014197B738  and     r9, r14
  000000014197B73B  not     r9
  000000014197B73E  mov     r10, 0B26863B00B16A70Fh
  000000014197B748  imul    r10, r9
  000000014197B74C  add     r10, rdx
  000000014197B74F  mov     rdx, rbx
  000000014197B752  and     rdx, r12
  000000014197B755  and     r11, rdx
  000000014197B758  mov     rdi, [rsp+540h+var_4B0]
  000000014197B760  mov     r9, rdi
  000000014197B763  and     r9, r11
  000000014197B766  not     r11
  000000014197B769  and     r11, rsi
  000000014197B76C  not     r11
  000000014197B76F  not     r9
  000000014197B772  and     r9, r11
  000000014197B775  not     r9
  000000014197B778  mov     r11, 6C9271B1EDF00EBEh
  000000014197B782  imul    r11, r9
  000000014197B786  add     r11, r10
  000000014197B789  add     r11, r8
  000000014197B78C  mov     r9, [rsp+540h+var_318]
  000000014197B794  and     r9, rax
  000000014197B797  not     r9
  000000014197B79A  and     r9, r14
  000000014197B79D  mov     r8, rdi
  000000014197B7A0  and     r8, r9
  000000014197B7A3  not     r9
  000000014197B7A6  and     r9, rsi
  000000014197B7A9  not     r9
  000000014197B7AC  not     r8
  000000014197B7AF  and     r8, r9
  000000014197B7B2  not     r8
  000000014197B7B5  mov     r9, 0A71482CFC061ED33h
  000000014197B7BF  imul    r9, r8
  000000014197B7C3  mov     r10, [rsp+540h+var_340]
  000000014197B7CB  not     r10
  000000014197B7CE  and     r10, rax
  000000014197B7D1  not     r10
  000000014197B7D4  mov     r8, 0C0B6CECE431CCE3Ch
  000000014197B7DE  imul    r8, r10
  000000014197B7E2  add     r8, r9
  000000014197B7E5  mov     r10, [rsp+540h+var_F0]
  000000014197B7ED  mov     r9, r10
  000000014197B7F0  not     r9
  000000014197B7F3  and     r10, rax
  000000014197B7F6  not     r10
  000000014197B7F9  and     r9, rbx
  000000014197B7FC  not     r9
  000000014197B7FF  and     r9, r10
  000000014197B802  and     r15, r9
  000000014197B805  not     r15
  000000014197B808  not     r9
  000000014197B80B  and     r9, r13
  000000014197B80E  not     r9
  000000014197B811  and     r15, rsi
  000000014197B814  and     r15, r9
  000000014197B817  not     r15
  000000014197B81A  mov     r9, 0C749D29B9D263F5h
  000000014197B824  imul    r9, r15
  000000014197B828  add     r9, r8
  000000014197B82B  mov     r10, [rsp+540h+var_358]
  000000014197B833  not     r10
  000000014197B836  and     r10, rax
  000000014197B839  mov     r8, r14
  000000014197B83C  and     r8, r10
  000000014197B83F  not     r10
  000000014197B842  and     r10, rbp
  000000014197B845  not     r10
  000000014197B848  not     r8
  000000014197B84B  and     r8, r10
  000000014197B84E  not     r8
  000000014197B851  mov     r10, 5C960DA60C206DABh
  000000014197B85B  imul    r10, r8
  000000014197B85F  add     r10, r9
  000000014197B862  add     r10, r11
  000000014197B865  mov     r9, [rsp+540h+var_300]
  000000014197B86D  and     r9, rax
  000000014197B870  mov     r8, rbp
  000000014197B873  and     r8, r9
  000000014197B876  not     r8
  000000014197B879  not     r9
  000000014197B87C  and     r9, r14
  000000014197B87F  not     r9
  000000014197B882  and     r9, r8
  000000014197B885  mov     r8, rdi
  000000014197B888  and     r8, r9
  000000014197B88B  not     r9
  000000014197B88E  and     r9, rsi
  000000014197B891  not     r9
  000000014197B894  not     r8
  000000014197B897  and     r8, r9
  000000014197B89A  mov     r9, 0A738B09C7FF69B7Eh
  000000014197B8A4  imul    r9, r8
  000000014197B8A8  mov     r8, rsi
  000000014197B8AB  mov     r15, rsi
  000000014197B8AE  and     r8, rax
  000000014197B8B1  mov     r11, r8
  000000014197B8B4  not     r11
  000000014197B8B7  mov     rsi, rdi
  000000014197B8BA  and     rsi, rbx
  000000014197B8BD  not     rsi
  000000014197B8C0  and     rsi, r13
  000000014197B8C3  and     rsi, r11
  000000014197B8C6  mov     r11, [rsp+540h+var_4A0]
  000000014197B8CE  and     r11, rsi
  000000014197B8D1  not     rsi
  000000014197B8D4  mov     r12, [rsp+540h+var_4B8]
  000000014197B8DC  and     rsi, r12
  000000014197B8DF  not     rsi
  000000014197B8E2  not     r11
  000000014197B8E5  and     r11, r14
  000000014197B8E8  and     r11, rsi
  000000014197B8EB  not     r11
  000000014197B8EE  mov     rsi, 7CA19EC0BD11CF3Ch
  000000014197B8F8  imul    rsi, r11
  000000014197B8FC  add     rsi, r9
  000000014197B8FF  not     rdx
  000000014197B902  and     rdx, [rsp+540h+var_2F0]
  000000014197B90A  not     rdx
  000000014197B90D  and     rdx, rdi
  000000014197B910  mov     r9, 0DC639C8FF72C35BCh
  000000014197B91A  imul    r9, rdx
  000000014197B91E  add     r9, rsi
  000000014197B921  mov     r11, [rsp+540h+var_328]
  000000014197B929  and     r11, rax
  000000014197B92C  mov     rdx, rbp
  000000014197B92F  and     rdx, r11
  000000014197B932  not     rdx
  000000014197B935  not     r11
  000000014197B938  and     r11, r14
  000000014197B93B  not     r11
  000000014197B93E  and     r11, rdx
  000000014197B941  not     r11
  000000014197B944  mov     rdx, 9BDFF0F4568B67B5h
  000000014197B94E  imul    rdx, r11
  000000014197B952  add     rdx, r9
  000000014197B955  add     rdx, r10
  000000014197B958  mov     r9, [rsp+540h+var_440]
  000000014197B960  not     r9
  000000014197B963  and     r8, r9
  000000014197B966  not     r8
  000000014197B969  and     r8, r14
  000000014197B96C  not     r8
  000000014197B96F  mov     r9, 55BE28CDF694896Dh
  000000014197B979  imul    r9, r8
  000000014197B97D  and     rcx, r13
  000000014197B980  not     rcx
  000000014197B983  and     rcx, [rsp+540h+var_330]
  000000014197B98B  not     rcx
  000000014197B98E  mov     r8, 0BBC111414E221083h
  000000014197B998  imul    r8, rcx
  000000014197B99C  add     r8, r9
  000000014197B99F  mov     r9, [rsp+540h+var_D8]
  000000014197B9A7  not     r9
  000000014197B9AA  and     r9, rbx
  000000014197B9AD  mov     rcx, 5D1FCFBB83255419h
  000000014197B9B7  imul    rcx, r9
  000000014197B9BB  add     rcx, r8
  000000014197B9BE  mov     r9, [rsp+540h+var_C0]
  000000014197B9C6  and     r9, rbx
  000000014197B9C9  mov     r8, 2E15CD4ABAFCDDCEh
  000000014197B9D3  imul    r8, r9
  000000014197B9D7  add     r8, rcx
  000000014197B9DA  and     rbp, rbx
  000000014197B9DD  not     rbp
  000000014197B9E0  and     r14, rax
  000000014197B9E3  not     r14
  000000014197B9E6  and     r14, rbp
  000000014197B9E9  and     rdi, r14
  000000014197B9EC  not     r14
  000000014197B9EF  and     r14, r15
  000000014197B9F2  not     r14
  000000014197B9F5  not     rdi
  000000014197B9F8  and     rdi, r14
  000000014197B9FB  mov     r9, [rsp+540h+var_538]
  000000014197BA00  and     r9, rdi
  000000014197BA03  not     rdi
  000000014197BA06  and     rdi, r13
  000000014197BA09  not     r9
  000000014197BA0C  not     rdi
  000000014197BA0F  and     rdi, r9
  000000014197BA12  mov     r9, [rsp+540h+var_C8]
  000000014197BA1A  and     r9, rbx
  000000014197BA1D  not     rdi
  000000014197BA20  mov     r11, [rsp+540h+var_4A0]
  000000014197BA28  and     rdi, r11
  000000014197BA2B  mov     rcx, r11
  000000014197BA2E  and     rcx, r9
  000000014197BA31  not     r9
  000000014197BA34  and     r9, r12
  000000014197BA37  not     r9
  000000014197BA3A  not     rcx
  000000014197BA3D  and     rcx, r9
  000000014197BA40  not     rcx
  000000014197BA43  mov     r9, 0E1A3CC0C13E7A8Eh
  000000014197BA4D  imul    r9, rcx
  000000014197BA51  add     r9, r8
  000000014197BA54  mov     r8, [rsp+540h+var_D0]
  000000014197BA5C  mov     rcx, r8
  000000014197BA5F  not     rcx
  000000014197BA62  and     rcx, rax
  000000014197BA65  not     rcx
  000000014197BA68  and     r8, rbx
  000000014197BA6B  not     r8
  000000014197BA6E  and     r8, r15
  000000014197BA71  and     r8, rcx
  000000014197BA74  mov     rcx, 16917E2EE4706AFh
  000000014197BA7E  imul    rcx, r8
  000000014197BA82  add     rcx, r9
  000000014197BA85  add     rcx, rdx
  000000014197BA88  not     rdi
  000000014197BA8B  mov     rdx, 0EF0923CD173EBBF5h
  000000014197BA95  imul    rdx, rdi
  000000014197BA99  add     rdx, rcx
  000000014197BA9C  mov     rcx, [rsp+540h+var_520]
  000000014197BAA1  and     rbx, rcx
  000000014197BAA4  not     rcx
  000000014197BAA7  and     rax, rcx
  000000014197BAAA  not     rbx
  000000014197BAAD  and     rbx, r15
  000000014197BAB0  not     rax
  000000014197BAB3  and     rbx, rax
  000000014197BAB6  not     rbx
  000000014197BAB9  mov     rax, 0F8954D9F438A09BFh
  000000014197BAC3  imul    rax, rbx
  000000014197BAC7  add     rax, rdx
  000000014197BACA  mov     rcx, [rsp+540h+var_3E0]
  000000014197BAD2  mov     [rcx], rax
  000000014197BAD5  mov     rax, [rsp+540h+var_70]
  000000014197BADD  add     rax, [rsp+540h+var_410]
  000000014197BAE5  imul    rax, [rsp+540h+var_408]
  000000014197BAEE  mov     rcx, [rsp+540h+var_368]
  000000014197BAF6  not     rcx
  000000014197BAF9  add     rax, rcx
  000000014197BAFC  mov     rcx, [rsp+540h+var_370]
  000000014197BB04  add     rsp, 500h
  000000014197BB0B  pop     rbx
  000000014197BB0C  pop     rbp
  000000014197BB0D  pop     rdi
  000000014197BB0E  pop     rsi
  000000014197BB0F  pop     r12
  000000014197BB11  pop     r13
  000000014197BB13  pop     r14
  000000014197BB15  pop     r15
  000000014197BB17  jmp     rax
  000000014197BB19  mov     rax, 27D0CAE8B08E234Bh
  000000014197BB23  mov     rax, 379074134705A718h
  000000014197BB2D  test    r14, 0
  000000014197BB34  call    locret_14197BB44  ; -> locret_14197BB44
  000000014197BB39  jz      loc_14197BB45
  000000014197BB3F  jmp     loc_141979220
  000000014197BB44  retn
  000000014197BB45  nop
  000000014197BB46  jmp     loc_14197878B

