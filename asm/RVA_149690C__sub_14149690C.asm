// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14149690C                          ║
// ║  VA        : 0x14149690C                            ║
// ║  RVA       : 0x149690C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401D7F46  sub_1401D7EB5
//   0x1401EF3A7  sub_1401EF318
//   0x1402AE215  sub_1402AE186
//
// ── CALLS TO (30) ──
//   0x14149690E  sub_14149690C
//   0x141496910  sub_14149690C
//   0x141496912  sub_14149690C
//   0x141496914  sub_14149690C
//   0x141496915  sub_14149690C
//   0x141496916  sub_14149690C
//   0x141496917  sub_14149690C
//   0x141496918  sub_14149690C
//   0x14149691F  sub_14149690C
//   0x141496927  sub_14149690C
//   0x14149692A  sub_14149690C
//   0x14149692D  sub_14149690C
//   0x141496935  sub_14149690C
//   0x141496938  sub_14149690C
//   0x14149693B  sub_14149690C
//   0x14149693E  sub_14149690C
//   0x141496941  sub_14149690C
//   0x141496944  sub_14149690C
//   0x141496947  sub_14149690C
//   0x14149694F  sub_14149690C
//   0x141496957  sub_14149690C
//   0x14149695C  sub_14149690C
//   0x141496966  sub_14149690C
//   0x141496969  sub_14149690C
//   0x141496973  sub_14149690C
//   0x141496977  sub_14149690C
//   0x14149697A  sub_14149690C
//   0x14149697E  sub_14149690C
//   0x141496981  sub_14149690C
//   0x141496985  sub_14149690C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16695 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D7F46  sub_1401D7EB5
;   0x1401EF3A7  sub_1401EF318
;   0x1402AE215  sub_1402AE186
;
; ── Instructions ───────────────────────────────
  000000014149690C  push    r15
  000000014149690E  push    r14
  0000000141496910  push    r13
  0000000141496912  push    r12
  0000000141496914  push    rsi
  0000000141496915  push    rdi
  0000000141496916  push    rbp
  0000000141496917  push    rbx
  0000000141496918  sub     rsp, 3A0h
  000000014149691F  mov     rax, [rsp+3E0h+arg_C8]
  0000000141496927  mov     rcx, rax
  000000014149692A  not     rcx
  000000014149692D  mov     r9, [rsp+3E0h+arg_110]
  0000000141496935  and     rcx, r9
  0000000141496938  not     rcx
  000000014149693B  not     r9
  000000014149693E  and     r9, rax
  0000000141496941  not     r9
  0000000141496944  and     r9, rcx
  0000000141496947  and     r9, [rsp+3E0h+arg_78]
  000000014149694F  mov     rcx, [rsp+3E0h+arg_58]
  0000000141496957  mov     [rsp+3E0h+var_3C0], rcx
  000000014149695C  mov     rax, 0FFEBFFEFFFD9EFEDh
  0000000141496966  or      rax, rcx
  0000000141496969  mov     rcx, 8159212DF3C0ACDDh
  0000000141496973  imul    rcx, rax
  0000000141496977  mov     rax, r9
  000000014149697A  imul    rax, rcx
  000000014149697E  not     r9
  0000000141496981  imul    r9, rcx
  0000000141496985  add     r9, rax
  0000000141496988  imul    eax, r9d, 5C2897C0h
  000000014149698F  mov     rdx, [rsp+rax+3E0h]
  0000000141496997  mov     [rsp+3E0h+var_3E0], rdx
  000000014149699B  mov     rsi, rax
  000000014149699E  mov     [rsp+3E0h+var_370], rax
  00000001414969A3  mov     rcx, rdx
  00000001414969A6  shl     rcx, 13h
  00000001414969AA  not     rcx
  00000001414969AD  mov     rax, rdx
  00000001414969B0  shr     rax, 2Dh
  00000001414969B4  not     rax
  00000001414969B7  and     rax, rcx
  00000001414969BA  mov     r10, rcx
  00000001414969BD  mov     rdx, 19B4F83604874E6Bh
  00000001414969C7  or      rdx, rax
  00000001414969CA  not     rax
  00000001414969CD  mov     rcx, 0E64B07C9FB78B194h
  00000001414969D7  or      rcx, rax
  00000001414969DA  and     rdx, rcx
  00000001414969DD  mov     r8d, edx
  00000001414969E0  not     r8d
  00000001414969E3  mov     ecx, r8d
  00000001414969E6  shr     ecx, 4
  00000001414969E9  and     ecx, 9
  00000001414969EC  shr     r8d, 16h
  00000001414969F0  and     r8d, 9
  00000001414969F4  imul    r8, rcx
  00000001414969F8  mov     rbx, r8
  00000001414969FB  mov     [rsp+3E0h+var_1F8], r8
  0000000141496A03  shr     r10, 3Fh
  0000000141496A07  mov     rdi, r10
  0000000141496A0A  mov     [rsp+3E0h+var_348], r10
  0000000141496A12  mov     rcx, rdx
  0000000141496A15  shr     rcx, 1Dh
  0000000141496A19  not     ecx
  0000000141496A1B  and     ecx, 51h
  0000000141496A1E  shr     rdx, 1Fh
  0000000141496A22  not     edx
  0000000141496A24  and     edx, 15h
  0000000141496A27  imul    rdx, rcx
  0000000141496A2B  mov     r14, rdx
  0000000141496A2E  mov     [rsp+3E0h+var_360], rdx
  0000000141496A36  mov     rdx, [rsp+3E0h+arg_E8]
  0000000141496A3E  mov     rcx, rdx
  0000000141496A41  mov     r8, rdx
  0000000141496A44  shr     rcx, 30h
  0000000141496A48  and     ecx, 1
  0000000141496A4B  mov     rdx, rcx
  0000000141496A4E  mov     [rsp+3E0h+var_338], rcx
  0000000141496A56  imul    ecx, r9d, 0B8512F80h
  0000000141496A5D  add     rcx, rsp
  0000000141496A60  add     rcx, 3E0h
  0000000141496A67  imul    rcx, rdx
  0000000141496A6B  mov     r10d, r8d
  0000000141496A6E  mov     r11, r8
  0000000141496A71  not     r10d
  0000000141496A74  mov     edx, r10d
  0000000141496A77  shr     edx, 8
  0000000141496A7A  and     edx, 3
  0000000141496A7D  shr     r10d, 0Ch
  0000000141496A81  and     r10d, 11h
  0000000141496A85  imul    r10, rdx
  0000000141496A89  mov     [rsp+3E0h+var_3D0], r10
  0000000141496A8E  imul    edx, r9d, 3C959AF0h
  0000000141496A95  lea     r8, [rsp+rdx+3E0h+var_3E0]
  0000000141496A99  add     r8, 3E0h
  0000000141496AA0  imul    r8, r10
  0000000141496AA4  add     r8, rcx
  0000000141496AA7  not     r8
  0000000141496AAA  mov     r10, r11
  0000000141496AAD  mov     [rsp+3E0h+var_250], r11
  0000000141496AB5  shr     r10, 2Fh
  0000000141496AB9  not     r10d
  0000000141496ABC  and     r10d, 101h
  0000000141496AC3  mov     [rsp+3E0h+var_3B8], r10
  0000000141496AC8  imul    ecx, r9d, 0E814F10h
  0000000141496ACF  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000141496AD3  add     rdx, 3E0h
  0000000141496ADA  imul    rdx, r10
  0000000141496ADE  not     rdx
  0000000141496AE1  and     rdx, r8
  0000000141496AE4  imul    ecx, r9d, 0F1EA8E58h
  0000000141496AEB  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000141496AEF  add     r8, 3E0h
  0000000141496AF6  mov     [rsp+3E0h+var_220], r8
  0000000141496AFE  shr     rax, 17h
  0000000141496B02  mov     rcx, 2000000001h
  0000000141496B0C  and     rcx, rax
  0000000141496B0F  mov     [rsp+3E0h+var_200], rcx
  0000000141496B17  mov     rax, rdi
  0000000141496B1A  imul    rax, r8
  0000000141496B1E  not     rax
  0000000141496B21  lea     r10, [rsp+rsi+3E0h+var_3E0]
  0000000141496B25  add     r10, 3E0h
  0000000141496B2C  mov     [rsp+3E0h+var_260], r10
  0000000141496B34  imul    rcx, r10
  0000000141496B38  not     rcx
  0000000141496B3B  and     rcx, rax
  0000000141496B3E  not     rcx
  0000000141496B41  imul    edi, r9d, 50A384C8h
  0000000141496B48  lea     r8, [rsp+rdi+3E0h+var_3E0]
  0000000141496B4C  add     r8, 3E0h
  0000000141496B53  mov     [rsp+3E0h+var_218], r8
  0000000141496B5B  mov     rax, r14
  0000000141496B5E  imul    rax, r8
  0000000141496B62  add     rax, rcx
  0000000141496B65  not     rax
  0000000141496B68  imul    ecx, r9d, 0AFC858A0h
  0000000141496B6F  mov     [rsp+3E0h+var_340], rcx
  0000000141496B77  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000141496B7B  add     r8, 3E0h
  0000000141496B82  mov     [rsp+3E0h+var_110], r8
  0000000141496B8A  mov     rcx, rbx
  0000000141496B8D  imul    rcx, r8
  0000000141496B91  not     rcx
  0000000141496B94  and     rcx, rax
  0000000141496B97  not     rdx
  0000000141496B9A  mov     ebp, r11d
  0000000141496B9D  shr     ebp, 5
  0000000141496BA0  and     ebp, 41h
  0000000141496BA3  imul    eax, r9d, 98BE32B0h
  0000000141496BAA  add     rax, rsp
  0000000141496BAD  add     rax, 3E0h
  0000000141496BB3  not     rcx
  0000000141496BB6  mov     r10, [rcx]
  0000000141496BB9  mov     [rsp+3E0h+var_88], r10
  0000000141496BC1  imul    ecx, r9d, -51h
  0000000141496BC5  mov     dword ptr [rsp+3E0h+var_3B0], ecx
  0000000141496BC9  mov     r8, r10
  0000000141496BCC  shl     r8, cl
  0000000141496BCF  imul    rax, rbp
  0000000141496BD3  mov     [rsp+3E0h+var_368], rbp
  0000000141496BD8  mov     r14, [rdx+rax]
  0000000141496BDC  mov     [rsp+3E0h+var_80], r14
  0000000141496BE4  imul    ecx, r9d, -6Fh
  0000000141496BE8  mov     dword ptr [rsp+3E0h+var_310], ecx
  0000000141496BEF  mov     rax, r10
  0000000141496BF2  shr     rax, cl
  0000000141496BF5  not     r8
  0000000141496BF8  not     rax
  0000000141496BFB  and     rax, r8
  0000000141496BFE  mov     rcx, 0CF2A5EBEF7E1EFE7h
  0000000141496C08  imul    rcx, r9
  0000000141496C0C  mov     [rsp+3E0h+var_2E8], rcx
  0000000141496C14  and     rcx, rax
  0000000141496C17  not     rcx
  0000000141496C1A  not     rax
  0000000141496C1D  mov     rdx, 0ED8EF21B7CF884A4h
  0000000141496C27  imul    rdx, r9
  0000000141496C2B  mov     [rsp+3E0h+var_2F0], rdx
  0000000141496C33  and     rax, rdx
  0000000141496C36  not     rax
  0000000141496C39  and     rax, rcx
  0000000141496C3C  imul    r10d, r9d, 67ADAAB8h
  0000000141496C43  mov     [rsp+3E0h+var_328], r10
  0000000141496C4B  imul    esi, r9d, 0D7E42C50h
  0000000141496C52  mov     [rsp+3E0h+var_1E8], rsi
  0000000141496C5A  imul    r12d, r9d, 7332BDB0h
  0000000141496C61  imul    r15d, r9d, 3F91D708h
  0000000141496C68  mov     [rsp+3E0h+var_318], r15
  0000000141496C70  mov     rcx, rax
  0000000141496C73  shr     rcx, 3Fh
  0000000141496C77  setz    r11b
  0000000141496C7B  bt      rax, 3Dh ; '='
  0000000141496C80  setnb   al
  0000000141496C83  imul    ecx, r9d, 0B3D6D55Ch
  0000000141496C8A  imul    edx, r9d, 592C5BA8h
  0000000141496C91  test    r14, r14
  0000000141496C94  cmovz   rdx, rcx
  0000000141496C98  setnz   bl
  0000000141496C9B  mov     r8, 32614576B9C04F18h
  0000000141496CA5  imul    r8, r9
  0000000141496CA9  mov     rcx, [rsp+r10+3E0h]
  0000000141496CB1  mov     [rsp+3E0h+var_98], rcx
  0000000141496CB9  add     r8, rcx
  0000000141496CBC  add     r8, rdx
  0000000141496CBF  mov     [rsp+3E0h+var_D8], r8
  0000000141496CC7  mov     r10, 0DE85112BEE43FBFBh
  0000000141496CD1  imul    r10, r9
  0000000141496CD5  mov     rcx, [rsp+rsi+3E0h]
  0000000141496CDD  mov     [rsp+3E0h+var_210], rcx
  0000000141496CE5  and     r10, rcx
  0000000141496CE8  not     r10
  0000000141496CEB  not     r8
  0000000141496CEE  mov     rdx, 29AD7E20A0FFB6DEh
  0000000141496CF8  imul    rdx, r9
  0000000141496CFC  add     rdx, r10
  0000000141496CFF  mov     rcx, 0DE75E9E18984F47Ah
  0000000141496D09  imul    rcx, r9
  0000000141496D0D  add     rcx, r10
  0000000141496D10  mov     [rsp+3E0h+var_388], r10
  0000000141496D15  not     rcx
  0000000141496D18  mov     [rsp+3E0h+var_258], r8
  0000000141496D20  and     rcx, r8
  0000000141496D23  not     rcx
  0000000141496D26  and     rcx, rdx
  0000000141496D29  or      bl, al
  0000000141496D2B  mov     rax, 0D7AB40D5D1A34474h
  0000000141496D35  imul    rax, r9
  0000000141496D39  add     rax, r10
  0000000141496D3C  mov     rdx, 0E3D37662D7767E75h
  0000000141496D46  imul    rdx, r9
  0000000141496D4A  add     rdx, r10
  0000000141496D4D  not     rdx
  0000000141496D50  and     rdx, r8
  0000000141496D53  mov     rsi, rdx
  0000000141496D56  mov     rdx, 0C85A385818CA55E4h
  0000000141496D60  imul    rdx, r9
  0000000141496D64  mov     r8, 0A857B0394F6669B0h
  0000000141496D6E  imul    r8, r9
  0000000141496D72  imul    r14d, r9d, 0E06D0330h
  0000000141496D79  mov     [rsp+3E0h+var_230], r14
  0000000141496D81  test    r11b, bl
  0000000141496D84  cmovnz  r8, rdx
  0000000141496D88  mov     [rsp+3E0h+var_48], r8
  0000000141496D90  not     rsi
  0000000141496D93  mov     rdx, r15
  0000000141496D96  cmovnz  rdx, r12
  0000000141496D9A  mov     [rsp+3E0h+var_150], rdx
  0000000141496DA2  cmovz   rdi, r14
  0000000141496DA6  mov     [rsp+3E0h+var_50], rdi
  0000000141496DAE  and     rsi, rax
  0000000141496DB1  test    r11b, bl
  0000000141496DB4  cmovnz  rsi, rcx
  0000000141496DB8  mov     [rsp+3E0h+var_160], rsi
  0000000141496DC0  imul    r13d, r9d, 8740A788h
  0000000141496DC7  imul    ecx, r9d, 4B16EA00h
  0000000141496DCE  mov     [rsp+3E0h+var_3C8], rcx
  0000000141496DD3  test    r11b, bl
  0000000141496DD6  mov     rax, r13
  0000000141496DD9  mov     [rsp+3E0h+var_300], r13
  0000000141496DE1  cmovnz  rax, rcx
  0000000141496DE5  mov     [rsp+3E0h+var_190], rax
  0000000141496DED  imul    edx, r9d, 9E4ACD78h
  0000000141496DF4  imul    eax, r9d, 5F24D3D8h
  0000000141496DFB  mov     [rsp+3E0h+var_390], rax
  0000000141496E00  test    r11b, bl
  0000000141496E03  cmovnz  rax, rdx
  0000000141496E07  mov     rdi, rdx
  0000000141496E0A  mov     [rsp+3E0h+var_198], rax
  0000000141496E12  imul    edx, r9d, 70368198h
  0000000141496E19  mov     [rsp+3E0h+var_238], rdx
  0000000141496E21  imul    eax, r9d, 451E71D0h
  0000000141496E28  mov     [rsp+3E0h+var_208], rax
  0000000141496E30  test    r11b, bl
  0000000141496E33  mov     rcx, rax
  0000000141496E36  cmovnz  rcx, rdx
  0000000141496E3A  mov     [rsp+3E0h+var_130], rcx
  0000000141496E42  imul    ecx, r9d, 481AADE8h
  0000000141496E49  mov     [rsp+3E0h+var_268], rcx
  0000000141496E51  imul    r14d, r9d, 762EF9C8h
  0000000141496E58  test    r11b, bl
  0000000141496E5B  cmovnz  rcx, r14
  0000000141496E5F  mov     [rsp+3E0h+var_108], rcx
  0000000141496E67  mov     [rsp+3E0h+var_270], r14
  0000000141496E6F  imul    edx, r9d, 0FA736538h
  0000000141496E76  mov     [rsp+3E0h+var_248], rdx
  0000000141496E7E  imul    ecx, r9d, 2FC3C18h
  0000000141496E85  test    r11b, bl
  0000000141496E88  mov     rax, rcx
  0000000141496E8B  mov     rsi, rcx
  0000000141496E8E  mov     [rsp+3E0h+var_100], rcx
  0000000141496E96  cmovnz  rax, rdx
  0000000141496E9A  mov     [rsp+3E0h+var_240], rax
  0000000141496EA2  imul    ecx, r9d, 8A3CE3A0h
  0000000141496EA9  mov     [rsp+3E0h+var_350], rcx
  0000000141496EB1  imul    eax, r9d, 0BDDDCA48h
  0000000141496EB8  mov     [rsp+3E0h+var_2D0], rax
  0000000141496EC0  test    r11b, bl
  0000000141496EC3  cmovnz  rax, rcx
  0000000141496EC7  mov     [rsp+3E0h+var_358], rax
  0000000141496ECF  imul    r10d, r9d, 39995ED8h
  0000000141496ED6  imul    eax, r9d, 0A1470990h
  0000000141496EDD  mov     [rsp+3E0h+var_90], rax
  0000000141496EE5  test    r11b, bl
  0000000141496EE8  mov     byte ptr [rsp+3E0h+var_3A8], bl
  0000000141496EEC  mov     r15d, r11d
  0000000141496EEF  mov     byte ptr [rsp+3E0h+var_330], r11b
  0000000141496EF7  mov     rcx, r10
  0000000141496EFA  mov     [rsp+3E0h+var_F8], r10
  0000000141496F02  cmovnz  rcx, rax
  0000000141496F06  mov     [rsp+3E0h+var_F0], rcx
  0000000141496F0E  imul    eax, r9d, 0B554F368h
  0000000141496F15  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141496F19  add     rdx, 3E0h
  0000000141496F20  mov     [rsp+3E0h+var_60], rdx
  0000000141496F28  imul    eax, r9d, 0A9CFE070h
  0000000141496F2F  add     rax, rsp
  0000000141496F32  add     rax, 3E0h
  0000000141496F38  imul    rax, [rsp+3E0h+var_3D0]
  0000000141496F3E  not     rax
  0000000141496F41  mov     rcx, [rsp+3E0h+var_338]
  0000000141496F49  imul    rcx, rdx
  0000000141496F4D  not     rcx
  0000000141496F50  and     rcx, rax
  0000000141496F53  mov     r11, r12
  0000000141496F56  lea     rdx, [rsp+r12+3E0h+var_3E0]
  0000000141496F5A  add     rdx, 3E0h
  0000000141496F61  mov     [rsp+3E0h+var_180], rdx
  0000000141496F69  mov     rax, [rsp+3E0h+var_3B8]
  0000000141496F6E  imul    rax, rdx
  0000000141496F72  not     rcx
  0000000141496F75  add     rcx, rax
  0000000141496F78  imul    eax, r9d, 0EBF21628h
  0000000141496F7F  mov     [rsp+3E0h+var_308], rax
  0000000141496F87  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141496F8B  add     rdx, 3E0h
  0000000141496F92  mov     [rsp+3E0h+var_138], rdx
  0000000141496F9A  imul    rbp, rdx
  0000000141496F9E  not     rbp
  0000000141496FA1  not     rcx
  0000000141496FA4  and     rcx, rbp
  0000000141496FA7  not     rcx
  0000000141496FAA  mov     rax, [rcx]
  0000000141496FAD  mov     [rsp+3E0h+var_78], rax
  0000000141496FB5  bt      rax, 36h ; '6'
  0000000141496FBA  setnb   r12b
  0000000141496FBE  bt      rax, 3Dh ; '='
  0000000141496FC3  setnb   al
  0000000141496FC6  imul    ecx, r9d, 311087F8h
  0000000141496FCD  mov     [rsp+3E0h+var_118], rcx
  0000000141496FD5  mov     r8, [rsp+rcx+3E0h]
  0000000141496FDD  mov     [rsp+3E0h+var_58], r8
  0000000141496FE5  bt      r8d, 6
  0000000141496FEA  setnb   cl
  0000000141496FED  mov     edx, r8d
  0000000141496FF0  shr     edx, 7
  0000000141496FF3  mov     ebp, r8d
  0000000141496FF6  shr     ebp, 0Bh
  0000000141496FF9  mov     r8d, edx
  0000000141496FFC  or      r8d, ebp
  0000000141496FFF  and     ebp, edx
  0000000141497001  xor     bpl, 1
  0000000141497005  and     bpl, r8b
  0000000141497008  xor     bpl, 1
  000000014149700C  and     bpl, cl
  000000014149700F  or      bpl, al
  0000000141497012  test    r12b, bpl
  0000000141497015  cmovnz  r11, r14
  0000000141497019  mov     [rsp+3E0h+var_188], r11
  0000000141497021  imul    ecx, r9d, 0F7772920h
  0000000141497028  mov     [rsp+3E0h+var_120], rcx
  0000000141497030  test    r12b, bpl
  0000000141497033  cmovnz  r13, rsi
  0000000141497037  mov     [rsp+3E0h+var_140], r13
  000000014149703F  cmovnz  r10, rcx
  0000000141497043  mov     [rsp+3E0h+var_128], r10
  000000014149704B  imul    eax, r9d, 0E3693F48h
  0000000141497052  mov     [rsp+3E0h+var_A0], rax
  000000014149705A  imul    ecx, r9d, 2887B118h
  0000000141497061  mov     [rsp+3E0h+var_3D8], rcx
  0000000141497066  test    r15b, bl
  0000000141497069  cmovnz  rdi, [rsp+3E0h+var_370]
  000000014149706F  mov     [rsp+3E0h+var_D0], rdi
  0000000141497077  mov     rdx, rax
  000000014149707A  cmovnz  rdx, rcx
  000000014149707E  mov     [rsp+3E0h+var_228], rdx
  0000000141497086  mov     rax, 4ACFD4598665007Ch
  0000000141497090  imul    rax, r9
  0000000141497094  mov     rcx, 0DE3792B5F3841BDAh
  000000014149709E  imul    rcx, r9
  00000001414970A2  mov     byte ptr [rsp+3E0h+var_380], r12b
  00000001414970A7  mov     dword ptr [rsp+3E0h+var_1E0], ebp
  00000001414970AE  test    r12b, bpl
  00000001414970B1  cmovnz  rcx, rax
  00000001414970B5  mov     [rsp+3E0h+var_68], rcx
  00000001414970BD  imul    ecx, r9d, 258B7500h
  00000001414970C4  mov     [rsp+3E0h+var_2D8], rcx
  00000001414970CC  imul    eax, r9d, 2E144BE0h
  00000001414970D3  mov     [rsp+3E0h+var_170], rax
  00000001414970DB  test    r12b, bpl
  00000001414970DE  cmovnz  rax, rcx
  00000001414970E2  mov     [rsp+3E0h+var_178], rax
  00000001414970EA  mov     eax, r9d
  00000001414970ED  shl     eax, 5
  00000001414970F0  mov     r10d, r9d
  00000001414970F3  sub     r10d, eax
  00000001414970F6  mov     rax, 165A59145E51DD8h
  0000000141497100  imul    rax, r9
  0000000141497104  add     rax, [rsp+3E0h+var_88]
  000000014149710C  imul    ecx, r9d, 0A170A25Fh
  0000000141497113  mov     [rsp+3E0h+var_280], rcx
  000000014149711B  mov     rdx, rax
  000000014149711E  shl     rdx, cl
  0000000141497121  mov     ecx, r10d
  0000000141497124  shr     rax, cl
  0000000141497127  not     edx
  0000000141497129  not     eax
  000000014149712B  and     eax, edx
  000000014149712D  imul    ecx, r9d, 7565A085h
  0000000141497134  and     ecx, eax
  0000000141497136  not     eax
  0000000141497138  imul    r13d, r9d, 0FF74D406h
  000000014149713F  and     r13d, eax
  0000000141497142  not     ecx
  0000000141497144  not     r13d
  0000000141497147  and     r13d, ecx
  000000014149714A  mov     r11, 0A371232E3DA60577h
  0000000141497154  imul    r11, r9
  0000000141497158  imul    r14d, r9d, 74DA748Bh
  000000014149715F  mov     [rsp+3E0h+var_2F8], r9
  0000000141497167  mov     rdx, r14
  000000014149716A  not     rdx
  000000014149716D  mov     eax, edx
  000000014149716F  mov     r10, rdx
  0000000141497172  and     eax, r11d
  0000000141497175  not     eax
  0000000141497177  mov     rdx, r11
  000000014149717A  not     rdx
  000000014149717D  mov     r8d, r14d
  0000000141497180  and     r8d, edx
  0000000141497183  not     r8d
  0000000141497186  and     r8d, eax
  0000000141497189  mov     [rsp+3E0h+var_398], r8
  000000014149718E  mov     r8, 5A7EBBD221023509h
  0000000141497198  imul    r8, r9
  000000014149719C  mov     rax, r8
  000000014149719F  not     rax
  00000001414971A2  mov     r12, rax
  00000001414971A5  mov     r15, r13
  00000001414971A8  not     r15
  00000001414971AB  mov     rax, r8
  00000001414971AE  and     rax, r15
  00000001414971B1  mov     [rsp+3E0h+var_378], rax
  00000001414971B6  mov     ebx, eax
  00000001414971B8  not     ebx
  00000001414971BA  mov     eax, r13d
  00000001414971BD  and     eax, r12d
  00000001414971C0  mov     r9, r12
  00000001414971C3  mov     [rsp+3E0h+var_B0], r12
  00000001414971CB  mov     r12, r10
  00000001414971CE  mov     ebp, r12d
  00000001414971D1  mov     [rsp+3E0h+var_3A0], rdx
  00000001414971D6  and     ebp, edx
  00000001414971D8  and     ebp, eax
  00000001414971DA  mov     r10d, eax
  00000001414971DD  not     r10d
  00000001414971E0  and     r10d, ebx
  00000001414971E3  mov     ebx, r14d
  00000001414971E6  and     ebx, r9d
  00000001414971E9  mov     rcx, rbx
  00000001414971EC  not     rcx
  00000001414971EF  and     rcx, rdx
  00000001414971F2  not     rcx
  00000001414971F5  and     ebx, r11d
  00000001414971F8  not     rbx
  00000001414971FB  and     rbx, rcx
  00000001414971FE  mov     r9d, r14d
  0000000141497201  and     r9d, r13d
  0000000141497204  mov     [rsp+3E0h+var_168], r9
  000000014149720C  mov     rsi, r9
  000000014149720F  not     rsi
  0000000141497212  mov     rdi, rsi
  0000000141497215  mov     [rsp+3E0h+var_1F0], rsi
  000000014149721D  and     rdi, r11
  0000000141497220  mov     ecx, r12d
  0000000141497223  mov     rdx, r8
  0000000141497226  mov     [rsp+3E0h+var_C0], r8
  000000014149722E  and     ecx, edx
  0000000141497230  not     r10d
  0000000141497233  and     r10d, r14d
  0000000141497236  mov     [rsp+3E0h+var_A8], r10
  000000014149723E  and     r10d, r11d
  0000000141497241  and     r9d, edx
  0000000141497244  not     r9
  0000000141497247  and     r9, r11
  000000014149724A  and     rbx, r15
  000000014149724D  and     r15d, r12d
  0000000141497250  not     r15d
  0000000141497253  mov     r8d, esi
  0000000141497256  and     r8d, edx
  0000000141497259  and     r8d, r15d
  000000014149725C  mov     [rsp+3E0h+var_2E0], r8
  0000000141497264  and     r8d, r11d
  0000000141497267  mov     eax, r14d
  000000014149726A  and     eax, r11d
  000000014149726D  mov     [rsp+3E0h+var_B8], rax
  0000000141497275  and     r15d, r11d
  0000000141497278  mov     edx, r11d
  000000014149727B  and     edx, ecx
  000000014149727D  not     ecx
  000000014149727F  mov     rsi, [rsp+3E0h+var_3A0]
  0000000141497284  and     ecx, esi
  0000000141497286  not     ecx
  0000000141497288  not     edx
  000000014149728A  and     edx, ecx
  000000014149728C  mov     r11, [rsp+3E0h+var_B0]
  0000000141497294  mov     eax, r11d
  0000000141497297  and     eax, esi
  0000000141497299  mov     [rsp+3E0h+var_C8], r12
  00000001414972A1  mov     ecx, r12d
  00000001414972A4  and     ecx, eax
  00000001414972A6  not     eax
  00000001414972A8  and     eax, r14d
  00000001414972AB  not     eax
  00000001414972AD  not     ecx
  00000001414972AF  and     ecx, eax
  00000001414972B1  mov     rax, [rsp+3E0h+var_398]
  00000001414972B6  not     eax
  00000001414972B8  and     eax, r13d
  00000001414972BB  mov     [rsp+3E0h+var_398], rax
  00000001414972C0  and     edx, r13d
  00000001414972C3  and     ecx, r13d
  00000001414972C6  and     r13d, dword ptr [rsp+3E0h+var_3A0]
  00000001414972CB  mov     eax, r12d
  00000001414972CE  and     eax, r13d
  00000001414972D1  not     rax
  00000001414972D4  not     r13d
  00000001414972D7  and     r13d, r14d
  00000001414972DA  not     r13
  00000001414972DD  and     r13, rax
  00000001414972E0  mov     r12, r11
  00000001414972E3  and     r12, r13
  00000001414972E6  not     r13d
  00000001414972E9  mov     rax, [rsp+3E0h+var_C0]
  00000001414972F1  and     r13d, eax
  00000001414972F4  and     rax, rdi
  00000001414972F7  not     rdi
  00000001414972FA  and     rdi, r11
  00000001414972FD  not     rdi
  0000000141497300  not     rax
  0000000141497303  and     rax, rdi
  0000000141497306  mov     rsi, 9249249249249249h
  0000000141497310  inc     rsi
  0000000141497313  imul    rsi, rdx
  0000000141497317  mov     rdx, [rsp+3E0h+var_398]
  000000014149731C  not     rdx
  000000014149731F  and     rdx, r11
  0000000141497322  mov     rdi, 6DB6DB6DB6DB6DB7h
  000000014149732C  imul    rdx, rdi
  0000000141497330  add     rsi, rdx
  0000000141497333  mov     rdx, 4924924924924925h
  000000014149733D  imul    rax, rdx
  0000000141497341  add     rsi, rax
  0000000141497344  mov     rax, [rsp+3E0h+var_A8]
  000000014149734C  not     rax
  000000014149734F  mov     rdi, [rsp+3E0h+var_3A0]
  0000000141497354  and     rax, rdi
  0000000141497357  not     rax
  000000014149735A  not     r10
  000000014149735D  and     r10, rax
  0000000141497360  not     r9
  0000000141497363  lea     rax, [rdx-1]
  0000000141497367  imul    r9, rax
  000000014149736B  add     r9, rsi
  000000014149736E  mov     rsi, 2492492492492492h
  0000000141497378  imul    rbx, rsi
  000000014149737C  add     rbx, r9
  000000014149737F  imul    r10, rdx
  0000000141497383  add     rbx, r10
  0000000141497386  not     rcx
  0000000141497389  imul    rcx, rdx
  000000014149738D  mov     rdx, [rsp+3E0h+var_2E0]
  0000000141497395  not     rdx
  0000000141497398  and     rdx, rdi
  000000014149739B  not     rdx
  000000014149739E  not     r8
  00000001414973A1  and     r8, rdx
  00000001414973A4  not     r8
  00000001414973A7  mov     r10, 6DB6DB6DB6DB6DB7h
  00000001414973B1  imul    r8, r10
  00000001414973B5  add     r8, rcx
  00000001414973B8  mov     rdx, 9249249249249249h
  00000001414973C2  imul    rbp, rdx
  00000001414973C6  add     rbp, r8
  00000001414973C9  add     rbp, rbx
  00000001414973CC  not     r12
  00000001414973CF  not     r13
  00000001414973D2  and     r13, r12
  00000001414973D5  mov     r8, [rsp+3E0h+var_378]
  00000001414973DA  mov     r9, [rsp+3E0h+var_B8]
  00000001414973E2  and     r9d, r8d
  00000001414973E5  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001414973EF  imul    rcx, r9
  00000001414973F3  not     r13
  00000001414973F6  imul    r13, rdx
  00000001414973FA  add     rcx, r13
  00000001414973FD  not     r15
  0000000141497400  and     r15, r11
  0000000141497403  not     r15
  0000000141497406  imul    r15, rax
  000000014149740A  add     r15, rcx
  000000014149740D  add     r15, rbp
  0000000141497410  mov     rcx, r8
  0000000141497413  and     rcx, rdi
  0000000141497416  mov     rax, [rsp+3E0h+var_C8]
  000000014149741E  and     rax, rcx
  0000000141497421  not     ecx
  0000000141497423  and     ecx, r14d
  0000000141497426  not     rax
  0000000141497429  not     rcx
  000000014149742C  and     rcx, rax
  000000014149742F  not     rcx
  0000000141497432  imul    rcx, r10
  0000000141497436  add     rcx, r15
  0000000141497439  mov     r9, rcx
  000000014149743C  mov     rcx, 0C8BBEB727DCCEC0Bh
  0000000141497446  mov     r14, [rsp+3E0h+var_2F8]
  000000014149744E  imul    rcx, r14
  0000000141497452  and     rcx, [rsp+3E0h+var_210]
  000000014149745A  not     rcx
  000000014149745D  mov     rax, 0F65CF9B1A5926DEDh
  0000000141497467  imul    rax, r14
  000000014149746B  add     rax, rcx
  000000014149746E  mov     rdx, 0CCB3549C465590BAh
  0000000141497478  imul    rdx, r14
  000000014149747C  add     rdx, rcx
  000000014149747F  not     rdx
  0000000141497482  mov     rdi, [rsp+3E0h+var_1F0]
  000000014149748A  and     rdx, rdi
  000000014149748D  not     rdx
  0000000141497490  and     rdx, rax
  0000000141497493  mov     r11d, dword ptr [rsp+3E0h+var_1E0]
  000000014149749B  movzx   esi, byte ptr [rsp+3E0h+var_380]
  00000001414974A0  test    sil, r11b
  00000001414974A3  cmovnz  rdx, r9
  00000001414974A7  mov     [rsp+3E0h+var_278], rdx
  00000001414974AF  mov     rax, 0B7F52DA6C58E75D1h
  00000001414974B9  imul    rax, r14
  00000001414974BD  add     rax, rcx
  00000001414974C0  mov     rdx, 0B191F066BA062B7Ah
  00000001414974CA  imul    rdx, r14
  00000001414974CE  add     rdx, rcx
  00000001414974D1  not     rdx
  00000001414974D4  and     rdx, rdi
  00000001414974D7  not     rdx
  00000001414974DA  and     rdx, rax
  00000001414974DD  mov     rax, 91B2A79736C8E6E3h
  00000001414974E7  imul    rax, r14
  00000001414974EB  add     rax, rcx
  00000001414974EE  mov     r9, 0E24A72D4817875Ah
  00000001414974F8  imul    r9, r14
  00000001414974FC  add     r9, rcx
  00000001414974FF  not     r9
  0000000141497502  and     r9, rdi
  0000000141497505  not     r9
  0000000141497508  and     r9, rax
  000000014149750B  test    sil, r11b
  000000014149750E  cmovnz  r9, rdx
  0000000141497512  mov     [rsp+3E0h+var_1A0], r9
  000000014149751A  mov     rax, [rsp+3E0h+var_340]
  0000000141497522  cmovz   rax, [rsp+3E0h+var_1E8]
  000000014149752B  mov     [rsp+3E0h+var_340], rax
  0000000141497533  mov     rdx, 2DB371A35012FFE3h
  000000014149753D  imul    rdx, r14
  0000000141497541  mov     rax, 18273C828FBE1BE8h
  000000014149754B  imul    rax, r14
  000000014149754F  and     rax, rdi
  0000000141497552  not     rax
  0000000141497555  and     rax, rdx
  0000000141497558  mov     rdx, 9DEBCC6931E4DE9h
  0000000141497562  imul    rdx, r14
  0000000141497566  add     rdx, rcx
  0000000141497569  mov     r8, 2E7505136C94909Ah
  0000000141497573  imul    r8, r14
  0000000141497577  add     r8, rcx
  000000014149757A  not     r8
  000000014149757D  and     r8, rdi
  0000000141497580  not     r8
  0000000141497583  and     r8, rdx
  0000000141497586  test    sil, r11b
  0000000141497589  cmovnz  r8, rax
  000000014149758D  mov     [rsp+3E0h+var_378], r8
  0000000141497592  mov     rdx, [rsp+3E0h+var_370]
  0000000141497597  cmovnz  rdx, [rsp+3E0h+var_90]
  00000001414975A0  mov     [rsp+3E0h+var_370], rdx
  00000001414975A5  mov     rdx, 962544649521BBAh
  00000001414975AF  imul    rdx, r14
  00000001414975B3  add     rdx, rcx
  00000001414975B6  mov     rax, 9F67CAF7F64FD8DAh
  00000001414975C0  imul    rax, r14
  00000001414975C4  add     rax, rcx
  00000001414975C7  not     rax
  00000001414975CA  and     rax, rdi
  00000001414975CD  not     rax
  00000001414975D0  and     rax, rdx
  00000001414975D3  mov     rdx, 637E94867C1DABABh
  00000001414975DD  imul    rdx, r14
  00000001414975E1  add     rdx, rcx
  00000001414975E4  mov     r8, 14E038A63210CC4Fh
  00000001414975EE  imul    r8, r14
  00000001414975F2  add     r8, rcx
  00000001414975F5  not     r8
  00000001414975F8  and     r8, rdi
  00000001414975FB  not     r8
  00000001414975FE  and     r8, rdx
  0000000141497601  test    sil, r11b
  0000000141497604  cmovnz  r8, rax
  0000000141497608  mov     [rsp+3E0h+var_298], r8
  0000000141497610  mov     rax, [rsp+3E0h+var_3C8]
  0000000141497615  cmovz   rax, [rsp+3E0h+var_268]
  000000014149761E  mov     [rsp+3E0h+var_3C8], rax
  0000000141497623  mov     rax, [rsp+3E0h+var_2D0]
  000000014149762B  mov     rbx, [rsp+3E0h+var_390]
  0000000141497630  cmovnz  rax, rbx
  0000000141497634  mov     [rsp+3E0h+var_148], rax
  000000014149763C  imul    eax, r14d, 117D8B28h
  0000000141497643  mov     [rsp+3E0h+var_1B0], rax
  000000014149764B  mov     r8d, r11d
  000000014149764E  test    sil, r8b
  0000000141497651  mov     rcx, [rsp+3E0h+var_3D8]
  0000000141497656  mov     rbp, [rsp+3E0h+var_328]
  000000014149765E  cmovnz  rcx, rbp
  0000000141497662  mov     [rsp+3E0h+var_3D8], rcx
  0000000141497667  cmovnz  rax, [rsp+3E0h+var_208]
  0000000141497670  mov     [rsp+3E0h+var_158], rax
  0000000141497678  imul    r9d, r14d, 8D391FB8h
  000000014149767F  test    sil, r8b
  0000000141497682  mov     rax, [rsp+3E0h+var_A0]
  000000014149768A  cmovnz  rax, r9
  000000014149768E  mov     [rsp+3E0h+var_288], rax
  0000000141497696  imul    ecx, r14d, 170A25F0h
  000000014149769D  mov     [rsp+3E0h+var_2A8], rcx
  00000001414976A5  test    sil, r8b
  00000001414976A8  mov     r12, [rsp+3E0h+var_2D8]
  00000001414976B0  mov     rax, r12
  00000001414976B3  cmovnz  rax, rcx
  00000001414976B7  mov     [rsp+3E0h+var_2A0], rax
  00000001414976BF  imul    ecx, r14d, 92C5BA80h
  00000001414976C6  mov     [rsp+3E0h+var_320], rcx
  00000001414976CE  test    sil, r8b
  00000001414976D1  mov     rax, [rsp+3E0h+var_308]
  00000001414976D9  cmovnz  rax, rcx
  00000001414976DD  mov     [rsp+3E0h+var_308], rax
  00000001414976E5  imul    eax, r14d, 0C0DA0660h
  00000001414976EC  test    sil, r8b
  00000001414976EF  cmovnz  rax, [rsp+3E0h+var_300]
  00000001414976F8  mov     [rsp+3E0h+var_398], rax
  00000001414976FD  imul    ecx, r14d, 0CC5F1958h
  0000000141497704  mov     [rsp+3E0h+var_E8], rcx
  000000014149770C  test    sil, r8b
  000000014149770F  mov     rax, [rsp+3E0h+var_318]
  0000000141497717  cmovnz  rax, rcx
  000000014149771B  mov     [rsp+3E0h+var_3A0], rax
  0000000141497720  imul    edi, r14d, 7BBB9490h
  0000000141497727  imul    eax, r14d, 0EEEE5240h
  000000014149772E  mov     [rsp+3E0h+var_E0], rax
  0000000141497736  movzx   r13d, byte ptr [rsp+3E0h+var_3A8]
  000000014149773C  movzx   ecx, byte ptr [rsp+3E0h+var_330]
  0000000141497744  test    cl, r13b
  0000000141497747  cmovnz  rax, rdi
  000000014149774B  mov     [rsp+3E0h+var_1A8], rax
  0000000141497753  mov     rdx, 31BDA171560CC53h
  000000014149775D  imul    rdx, r14
  0000000141497761  mov     r15, [rsp+3E0h+var_388]
  0000000141497766  add     rdx, r15
  0000000141497769  mov     rax, 58C34A061A7787FDh
  0000000141497773  imul    rax, r14
  0000000141497777  add     rax, r15
  000000014149777A  not     rax
  000000014149777D  mov     r8, [rsp+3E0h+var_258]
  0000000141497785  and     rax, r8
  0000000141497788  not     rax
  000000014149778B  and     rax, rdx
  000000014149778E  mov     rdx, 50503AC2EDBACAF8h
  0000000141497798  imul    rdx, r14
  000000014149779C  add     rdx, r15
  000000014149779F  mov     r10, 1A3B6B2B982D33AFh
  00000001414977A9  imul    r10, r14
  00000001414977AD  add     r10, r15
  00000001414977B0  not     r10
  00000001414977B3  and     r10, r8
  00000001414977B6  not     r10
  00000001414977B9  and     r10, rdx
  00000001414977BC  test    cl, r13b
  00000001414977BF  cmovnz  r10, rax
  00000001414977C3  mov     [rsp+3E0h+var_1B8], r10
  00000001414977CB  mov     rax, 0EBD80B0CFFF09843h
  00000001414977D5  imul    rax, r14
  00000001414977D9  mov     rdx, 699DD14DC181A472h
  00000001414977E3  imul    rdx, r14
  00000001414977E7  and     rdx, r8
  00000001414977EA  not     rdx
  00000001414977ED  and     rdx, rax
  00000001414977F0  mov     rax, 63919061E9C6E0E8h
  00000001414977FA  imul    rax, r14
  00000001414977FE  add     rax, r15
  0000000141497801  mov     r10, 8020A171B01158D6h
  000000014149780B  imul    r10, r14
  000000014149780F  add     r10, r15
  0000000141497812  not     r10
  0000000141497815  and     r10, r8
  0000000141497818  not     r10
  000000014149781B  and     r10, rax
  000000014149781E  test    cl, r13b
  0000000141497821  cmovnz  r10, rdx
  0000000141497825  mov     [rsp+3E0h+var_380], r10
  000000014149782A  mov     rax, 0B645F830B4258BB6h
  0000000141497834  imul    rax, r14
  0000000141497838  add     rax, r15
  000000014149783B  mov     rdx, 584A06769CF52026h
  0000000141497845  imul    rdx, r14
  0000000141497849  add     rdx, r15
  000000014149784C  not     rdx
  000000014149784F  and     rdx, r8
  0000000141497852  mov     r11, r8
  0000000141497855  not     rdx
  0000000141497858  and     rdx, rax
  000000014149785B  mov     r8, 4817562BA4D21628h
  0000000141497865  imul    r8, r14
  0000000141497869  add     r8, r15
  000000014149786C  mov     rsi, 1EA63EBC020B02C6h
  0000000141497876  imul    rsi, r14
  000000014149787A  add     rsi, r15
  000000014149787D  not     rsi
  0000000141497880  and     rsi, r11
  0000000141497883  not     rsi
  0000000141497886  and     rsi, r8
  0000000141497889  mov     r8d, ecx
  000000014149788C  test    cl, r13b
  000000014149788F  cmovnz  rsi, rdx
  0000000141497893  cmovz   rbx, rbp
  0000000141497897  mov     [rsp+3E0h+var_390], rbx
  000000014149789C  imul    ecx, r14d, 0C3D64278h
  00000001414978A3  test    r8b, r13b
  00000001414978A6  cmovz   rcx, rdi
  00000001414978AA  mov     [rsp+3E0h+var_2B0], rcx
  00000001414978B2  imul    edx, r14d, 0D4E7F038h
  00000001414978B9  mov     [rsp+3E0h+var_B8], rdx
  00000001414978C1  imul    ecx, r14d, 1A066208h
  00000001414978C8  mov     [rsp+3E0h+var_2B8], rcx
  00000001414978D0  test    r8b, r13b
  00000001414978D3  mov     rax, [rsp+3E0h+var_248]
  00000001414978DB  mov     r8, [rsp+rax+3E0h]
  00000001414978E3  mov     [rsp+3E0h+var_1E0], r8
  00000001414978EB  cmovnz  rdx, rcx
  00000001414978EF  mov     [rsp+3E0h+var_1D0], rdx
  00000001414978F7  mov     r11, [rsp+3E0h+var_348]
  00000001414978FF  mov     rdx, r11
  0000000141497902  imul    rdx, r8
  0000000141497906  not     rdx
  0000000141497909  mov     rax, [rsp+r9+3E0h]
  0000000141497911  mov     [rsp+3E0h+var_1F0], rax
  0000000141497919  mov     r10, [rsp+3E0h+var_360]
  0000000141497921  mov     r8, r10
  0000000141497924  imul    r8, rax
  0000000141497928  not     r8
  000000014149792B  and     r8, rdx
  000000014149792E  mov     rbp, [rsp+3E0h+var_1F8]
  0000000141497936  mov     rdx, rbp
  0000000141497939  imul    rdx, [rsp+3E0h+var_98]
  0000000141497942  not     r8
  0000000141497945  add     r8, rdx
  0000000141497948  mov     [rsp+3E0h+var_A8], r8
  0000000141497950  lea     rdx, [rsp+r12+3E0h+var_3E0]
  0000000141497954  add     rdx, 3E0h
  000000014149795B  bt      [rsp+3E0h+var_250], 30h ; '0'
  0000000141497965  cmovnb  rdx, [rsp+3E0h+var_218]
  000000014149796E  mov     [rsp+3E0h+var_B0], rdx
  0000000141497976  imul    edx, r14d, 0ACCC1C88h
  000000014149797D  add     rdx, rsp
  0000000141497980  add     rdx, 3E0h
  0000000141497987  mov     [rsp+3E0h+var_2C8], rdx
  000000014149798F  lea     rax, [rsp+rdi+3E0h+var_3E0]
  0000000141497993  add     rax, 3E0h
  0000000141497999  mov     rcx, rbp
  000000014149799C  imul    rcx, rdx
  00000001414979A0  imul    rax, r11
  00000001414979A4  mov     rbx, r11
  00000001414979A7  add     rax, rcx
  00000001414979AA  mov     [rsp+3E0h+var_218], rax
  00000001414979B2  lea     rax, [rsp+3E0h]
  00000001414979BA  mov     rcx, rax
  00000001414979BD  not     rcx
  00000001414979C0  mov     r9, [rsp+3E0h+var_88]
  00000001414979C8  mov     rdx, r9
  00000001414979CB  not     rdx
  00000001414979CE  mov     r8, rcx
  00000001414979D1  and     r8, rdx
  00000001414979D4  and     rcx, r9
  00000001414979D7  not     rcx
  00000001414979DA  and     rdx, rax
  00000001414979DD  not     rdx
  00000001414979E0  and     rdx, rcx
  00000001414979E3  imul    rdx, 0FFFFFFFFFFFFFDEFh
  00000001414979EA  add     rdx, rcx
  00000001414979ED  not     r8
  00000001414979F0  mov     rcx, rax
  00000001414979F3  and     rcx, r9
  00000001414979F6  not     rcx
  00000001414979F9  and     rcx, r8
  00000001414979FC  imul    rax, rcx, 0FFFFFFFFFFFFFDEFh
  0000000141497A03  add     rax, r8
  0000000141497A06  imul    r11d, r14d, 8B258B75h
  0000000141497A0D  mov     r13, [rsp+3E0h+var_210]
  0000000141497A15  mov     r8, r13
  0000000141497A18  mov     ecx, r11d
  0000000141497A1B  shr     r8, cl
  0000000141497A1E  mov     rdi, r8
  0000000141497A21  mov     [rsp+3E0h+var_3A8], r8
  0000000141497A26  add     rax, rdx
  0000000141497A29  mov     [rsp+3E0h+var_2E0], rax
  0000000141497A31  mov     rax, [rsp+3E0h+var_350]
  0000000141497A39  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141497A3D  add     rdx, 3E0h
  0000000141497A44  mov     [rsp+3E0h+var_1D8], rdx
  0000000141497A4C  mov     rcx, [rsp+3E0h+var_220]
  0000000141497A54  imul    rcx, r10
  0000000141497A58  mov     rax, rbx
  0000000141497A5B  imul    rax, rdx
  0000000141497A5F  add     rax, rcx
  0000000141497A62  mov     [rsp+3E0h+var_220], rax
  0000000141497A6A  imul    ecx, r14d, 0DAE06868h
  0000000141497A71  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000141497A75  add     rdx, 3E0h
  0000000141497A7C  mov     [rsp+3E0h+var_350], rdx
  0000000141497A84  mov     rax, [rsp+3E0h+var_300]
  0000000141497A8C  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000141497A90  add     r9, 3E0h
  0000000141497A97  mov     rcx, [rsp+3E0h+var_338]
  0000000141497A9F  imul    rcx, rdx
  0000000141497AA3  mov     r8, [rsp+3E0h+var_368]
  0000000141497AA8  imul    r8, r9
  0000000141497AAC  add     r8, rcx
  0000000141497AAF  mov     [rsp+3E0h+var_C8], r8
  0000000141497AB7  mov     eax, r11d
  0000000141497ABA  and     eax, edi
  0000000141497ABC  mov     dword ptr [rsp+3E0h+var_2C0], eax
  0000000141497AC3  lea     ecx, ds:0[r14*4]
  0000000141497ACB  lea     ecx, [rcx+rcx*8]
  0000000141497ACE  mov     r8, r13
  0000000141497AD1  shr     r8, cl
  0000000141497AD4  mov     eax, r11d
  0000000141497AD7  and     eax, r8d
  0000000141497ADA  mov     dword ptr [rsp+3E0h+var_1C0], eax
  0000000141497AE1  not     r8d
  0000000141497AE4  and     r8d, r11d
  0000000141497AE7  mov     [rsp+3E0h+var_70], r8
  0000000141497AEF  imul    ecx, r14d, 95C1F698h
  0000000141497AF6  mov     [rsp+3E0h+var_C0], rcx
  0000000141497AFE  imul    eax, r14d, 539FC0E0h
  0000000141497B05  mov     [rsp+3E0h+var_1C8], rax
  0000000141497B0D  xor     ecx, ecx
  0000000141497B0F  mov     rax, [rsp+3E0h+var_3C0]
  0000000141497B14  bt      rax, 3Ch ; '<'
  0000000141497B19  setnb   cl
  0000000141497B1C  mov     r8d, eax
  0000000141497B1F  not     r8d
  0000000141497B22  mov     edx, r8d
  0000000141497B25  shr     edx, 8
  0000000141497B28  and     edx, 11h
  0000000141497B2B  imul    rdx, rcx
  0000000141497B2F  mov     rdi, rdx
  0000000141497B32  mov     ecx, eax
  0000000141497B34  mov     r12, rax
  0000000141497B37  shr     ecx, 0Dh
  0000000141497B3A  and     ecx, 21h
  0000000141497B3D  shr     r8d, 10h
  0000000141497B41  and     r8d, 3
  0000000141497B45  imul    r8, rcx
  0000000141497B49  mov     rax, [rsp+3E0h+var_E8]
  0000000141497B51  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141497B55  add     rcx, 3E0h
  0000000141497B5C  imul    rcx, r8
  0000000141497B60  mov     r15, r8
  0000000141497B63  mov     [rsp+3E0h+var_388], r8
  0000000141497B68  mov     rbx, r12
  0000000141497B6B  shr     rbx, 2Dh
  0000000141497B6F  and     ebx, 81h
  0000000141497B75  imul    r8d, r14d, 0E6657B60h
  0000000141497B7C  lea     rax, [rsp+r8+3E0h+var_3E0]
  0000000141497B80  add     rax, 3E0h
  0000000141497B86  mov     [rsp+3E0h+var_2D8], rax
  0000000141497B8E  mov     r8, rbx
  0000000141497B91  imul    r8, rax
  0000000141497B95  add     r8, rcx
  0000000141497B98  mov     rax, [rsp+3E0h+var_E0]
  0000000141497BA0  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141497BA4  add     rdx, 3E0h
  0000000141497BAB  not     r8
  0000000141497BAE  shr     r12, 22h
  0000000141497BB2  and     r12d, 5
  0000000141497BB6  mov     rax, r12
  0000000141497BB9  mov     [rsp+3E0h+var_3C0], r12
  0000000141497BBE  imul    rax, rdx
  0000000141497BC2  not     rax
  0000000141497BC5  and     rax, r8
  0000000141497BC8  mov     rcx, [rsp+3E0h+var_328]
  0000000141497BD0  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000141497BD4  add     r8, 3E0h
  0000000141497BDB  mov     rcx, [rsp+3E0h+var_D0]
  0000000141497BE3  add     rcx, rsp
  0000000141497BE6  add     rcx, 3E0h
  0000000141497BED  imul    rcx, rbx
  0000000141497BF1  mov     [rsp+3E0h+var_248], rbx
  0000000141497BF9  not     rcx
  0000000141497BFC  imul    r8, r15
  0000000141497C00  not     r8
  0000000141497C03  and     r8, rcx
  0000000141497C06  mov     rcx, [rsp+3E0h+var_3A0]
  0000000141497C0B  add     rcx, rsp
  0000000141497C0E  add     rcx, 3E0h
  0000000141497C15  imul    rcx, r12
  0000000141497C19  not     r8
  0000000141497C1C  add     r8, rcx
  0000000141497C1F  not     rax
  0000000141497C22  imul    ecx, r14d, 1D029E20h
  0000000141497C29  mov     r15, rdi
  0000000141497C2C  mov     [rsp+3E0h+var_330], rdi
  0000000141497C34  test    r15b, 1
  0000000141497C38  cmovnz  rax, r9
  0000000141497C3C  mov     [rsp+3E0h+var_E0], rax
  0000000141497C44  lea     rdi, [rsp+rcx+3E0h]
  0000000141497C4C  mov     rax, [rsp+3E0h+var_228]
  0000000141497C54  lea     rcx, [rsp+rax+3E0h]
  0000000141497C5C  cmovnz  r8, rdi
  0000000141497C60  mov     [rsp+3E0h+var_D0], r8
  0000000141497C68  imul    rcx, rbx
  0000000141497C6C  mov     rax, r15
  0000000141497C6F  imul    rax, [rsp+3E0h+var_260]
  0000000141497C78  add     rax, rcx
  0000000141497C7B  mov     [rsp+3E0h+var_E8], rax
  0000000141497C83  mov     rax, [rsp+3E0h+var_3E0]
  0000000141497C87  mov     r8, rax
  0000000141497C8A  mov     ecx, dword ptr [rsp+3E0h+var_3B0]
  0000000141497C8E  shl     r8, cl
  0000000141497C91  not     r8
  0000000141497C94  mov     ecx, dword ptr [rsp+3E0h+var_310]
  0000000141497C9B  shr     rax, cl
  0000000141497C9E  not     rax
  0000000141497CA1  and     rax, r8
  0000000141497CA4  mov     rcx, [rsp+3E0h+var_2E8]
  0000000141497CAC  and     rcx, rax
  0000000141497CAF  not     rcx
  0000000141497CB2  not     rax
  0000000141497CB5  and     rax, [rsp+3E0h+var_2F0]
  0000000141497CBD  not     rax
  0000000141497CC0  and     rax, rcx
  0000000141497CC3  mov     r15, rax
  0000000141497CC6  mov     rax, [rsp+3E0h+var_398]
  0000000141497CCB  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141497CCF  add     rcx, 3E0h
  0000000141497CD6  imul    rcx, r10
  0000000141497CDA  imul    rdx, rbp
  0000000141497CDE  add     rdx, rcx
  0000000141497CE1  mov     [rsp+3E0h+var_228], rdx
  0000000141497CE9  mov     r8, r13
  0000000141497CEC  mov     rcx, r13
  0000000141497CEF  shr     rcx, 14h
  0000000141497CF3  not     ecx
  0000000141497CF5  and     ecx, 44001h
  0000000141497CFB  mov     rdx, r13
  0000000141497CFE  shr     rdx, 1Fh
  0000000141497D02  not     edx
  0000000141497D04  and     edx, 9
  0000000141497D07  imul    rdx, rcx
  0000000141497D0B  mov     rax, rdx
  0000000141497D0E  mov     [rsp+3E0h+var_328], rdx
  0000000141497D16  mov     edx, r8d
  0000000141497D19  not     edx
  0000000141497D1B  mov     ecx, edx
  0000000141497D1D  shr     ecx, 1
  0000000141497D1F  and     ecx, 11h
  0000000141497D22  shr     edx, 3
  0000000141497D25  and     edx, 5
  0000000141497D28  imul    rdx, rcx
  0000000141497D2C  mov     r12, rdx
  0000000141497D2F  mov     rcx, [rsp+3E0h+var_F8]
  0000000141497D37  lea     rbx, [rsp+rcx+3E0h+var_3E0]
  0000000141497D3B  add     rbx, 3E0h
  0000000141497D42  mov     rdx, r8
  0000000141497D45  not     rdx
  0000000141497D48  mov     [rsp+3E0h+var_290], rdx
  0000000141497D50  mov     r13d, edx
  0000000141497D53  and     r13d, 21h
  0000000141497D57  mov     r9, r13
  0000000141497D5A  imul    r9, rbx
  0000000141497D5E  mov     edx, r8d
  0000000141497D61  shr     edx, 2
  0000000141497D64  and     edx, 4C20001h
  0000000141497D6A  mov     rcx, [rsp+3E0h+var_238]
  0000000141497D72  lea     rbp, [rsp+rcx+3E0h+var_3E0]
  0000000141497D76  add     rbp, 3E0h
  0000000141497D7D  imul    rbp, rdx
  0000000141497D81  mov     r8, rdx
  0000000141497D84  mov     [rsp+3E0h+var_300], rdx
  0000000141497D8C  add     rbp, r9
  0000000141497D8F  mov     rdx, [rsp+3E0h+var_320]
  0000000141497D97  add     rdx, rsp
  0000000141497D9A  add     rdx, 3E0h
  0000000141497DA1  imul    rdx, r12
  0000000141497DA5  mov     [rsp+3E0h+var_3A0], r12
  0000000141497DAA  not     rdx
  0000000141497DAD  not     rbp
  0000000141497DB0  and     rbp, rdx
  0000000141497DB3  mov     rdx, [rsp+3E0h+var_F0]
  0000000141497DBB  lea     r9, [rsp+rdx+3E0h+var_3E0]
  0000000141497DBF  add     r9, 3E0h
  0000000141497DC6  mov     rdx, [rsp+3E0h+var_230]
  0000000141497DCE  lea     r10, [rsp+rdx+3E0h+var_3E0]
  0000000141497DD2  add     r10, 3E0h
  0000000141497DD9  mov     [rsp+3E0h+var_320], r10
  0000000141497DE1  imul    r9, r13
  0000000141497DE5  mov     rdx, r8
  0000000141497DE8  imul    rdx, r10
  0000000141497DEC  add     rdx, r9
  0000000141497DEF  mov     r9, [rsp+3E0h+var_308]
  0000000141497DF7  add     r9, rsp
  0000000141497DFA  add     r9, 3E0h
  0000000141497E01  imul    r9, r12
  0000000141497E05  not     r9
  0000000141497E08  not     rdx
  0000000141497E0B  and     rdx, r9
  0000000141497E0E  shr     r15, cl
  0000000141497E11  and     r15d, r11d
  0000000141497E14  mov     [rsp+3E0h+var_3E0], r15
  0000000141497E18  test    al, 1
  0000000141497E1A  not     rdx
  0000000141497E1D  cmovnz  rdx, rdi
  0000000141497E21  mov     [rsp+3E0h+var_F0], rdx
  0000000141497E29  mov     rax, [rsp+3E0h+var_2A8]
  0000000141497E31  lea     rax, [rsp+rax+3E0h]
  0000000141497E39  mov     [rsp+3E0h+var_230], rax
  0000000141497E41  not     rbp
  0000000141497E44  cmovnz  rbp, rax
  0000000141497E48  mov     [rsp+3E0h+var_F8], rbp
  0000000141497E50  mov     rax, [rsp+3E0h+var_3A8]
  0000000141497E55  not     eax
  0000000141497E57  and     eax, r11d
  0000000141497E5A  mov     [rsp+3E0h+var_3A8], rax
  0000000141497E5F  mov     rax, [rsp+3E0h+var_1D0]
  0000000141497E67  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141497E6B  add     rcx, 3E0h
  0000000141497E72  mov     rax, [rsp+3E0h+var_140]
  0000000141497E7A  add     rax, rsp
  0000000141497E7D  add     rax, 3E0h
  0000000141497E83  mov     rbp, [rsp+3E0h+var_200]
  0000000141497E8B  imul    rcx, rbp
  0000000141497E8F  mov     r9, [rsp+3E0h+var_360]
  0000000141497E97  imul    rax, r9
  0000000141497E9B  add     rax, rcx
  0000000141497E9E  mov     [rsp+3E0h+var_238], rax
  0000000141497EA6  mov     rax, [rsp+3E0h+var_2A0]
  0000000141497EAE  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141497EB2  add     rcx, 3E0h
  0000000141497EB9  mov     rax, [rsp+3E0h+var_358]
  0000000141497EC1  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141497EC5  add     rdx, 3E0h
  0000000141497ECC  imul    rcx, r9
  0000000141497ED0  imul    rdx, rbp
  0000000141497ED4  add     rdx, rcx
  0000000141497ED7  mov     [rsp+3E0h+var_308], rdx
  0000000141497EDF  mov     rax, [rsp+3E0h+var_100]
  0000000141497EE7  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141497EEB  add     rcx, 3E0h
  0000000141497EF2  imul    rcx, rbp
  0000000141497EF6  not     rcx
  0000000141497EF9  imul    edx, r14d, 228F38E8h
  0000000141497F00  lea     rax, [rsp+rdx+3E0h+var_3E0]
  0000000141497F04  add     rax, 3E0h
  0000000141497F0A  imul    rax, r9
  0000000141497F0E  not     rax
  0000000141497F11  and     rax, rcx
  0000000141497F14  mov     [rsp+3E0h+var_358], rax
  0000000141497F1C  mov     rcx, [rsp+3E0h+var_288]
  0000000141497F24  add     rcx, rsp
  0000000141497F27  add     rcx, 3E0h
  0000000141497F2E  mov     rdi, [rsp+3E0h+var_3B8]
  0000000141497F33  imul    rcx, rdi
  0000000141497F37  not     rcx
  0000000141497F3A  mov     rdx, [rsp+3E0h+var_240]
  0000000141497F42  lea     rax, [rsp+rdx+3E0h+var_3E0]
  0000000141497F46  add     rax, 3E0h
  0000000141497F4C  mov     r15, [rsp+3E0h+var_338]
  0000000141497F54  imul    rax, r15
  0000000141497F58  not     rax
  0000000141497F5B  and     rax, rcx
  0000000141497F5E  mov     [rsp+3E0h+var_240], rax
  0000000141497F66  imul    ecx, r14d, 340CC410h
  0000000141497F6D  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000141497F71  add     rdx, 3E0h
  0000000141497F78  mov     rax, [rsp+3E0h+var_3A0]
  0000000141497F7D  imul    rdx, rax
  0000000141497F81  not     rdx
  0000000141497F84  mov     rcx, [rsp+3E0h+var_2B8]
  0000000141497F8C  lea     r10, [rsp+rcx+3E0h+var_3E0]
  0000000141497F90  add     r10, 3E0h
  0000000141497F97  mov     [rsp+3E0h+var_398], r13
  0000000141497F9C  imul    r10, r13
  0000000141497FA0  not     r10
  0000000141497FA3  and     r10, rdx
  0000000141497FA6  mov     rcx, [rsp+3E0h+var_2B0]
  0000000141497FAE  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000141497FB2  add     rdx, 3E0h
  0000000141497FB9  mov     rcx, [rsp+3E0h+var_3D8]
  0000000141497FBE  lea     r11, [rsp+rcx+3E0h+var_3E0]
  0000000141497FC2  add     r11, 3E0h
  0000000141497FC9  imul    rdx, rbp
  0000000141497FCD  imul    r11, r9
  0000000141497FD1  add     r11, rdx
  0000000141497FD4  mov     r12, r11
  0000000141497FD7  mov     rcx, [rsp+3E0h+var_2C8]
  0000000141497FDF  imul    rcx, [rsp+3E0h+var_300]
  0000000141497FE8  not     rcx
  0000000141497FEB  mov     r8, rcx
  0000000141497FEE  mov     rcx, [rsp+3E0h+var_268]
  0000000141497FF6  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000141497FFA  add     rdx, 3E0h
  0000000141498001  imul    rdx, r13
  0000000141498005  not     rdx
  0000000141498008  and     rdx, r8
  000000014149800B  mov     rcx, [rsp+3E0h+var_1D8]
  0000000141498013  imul    rcx, rax
  0000000141498017  not     rdx
  000000014149801A  add     rdx, rcx
  000000014149801D  not     rdx
  0000000141498020  imul    r8d, r14d, 7EB7D0A8h
  0000000141498027  add     r8, rsp
  000000014149802A  add     r8, 3E0h
  0000000141498031  imul    r8, [rsp+3E0h+var_328]
  000000014149803A  not     r8
  000000014149803D  and     r8, rdx
  0000000141498040  mov     [rsp+3E0h+var_100], r8
  0000000141498048  mov     rcx, [rsp+3E0h+var_108]
  0000000141498050  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000141498054  add     rdx, 3E0h
  000000014149805B  imul    rdx, r15
  000000014149805F  mov     r13, r15
  0000000141498062  not     rdx
  0000000141498065  mov     rcx, [rsp+3E0h+var_90]
  000000014149806D  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000141498071  add     r8, 3E0h
  0000000141498078  imul    r8, [rsp+3E0h+var_3D0]
  000000014149807E  not     r8
  0000000141498081  and     r8, rdx
  0000000141498084  not     r8
  0000000141498087  mov     rcx, [rsp+3E0h+var_158]
  000000014149808F  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000141498093  add     rdx, 3E0h
  000000014149809A  mov     r11, rdi
  000000014149809D  imul    rdx, rdi
  00000001414980A1  add     rdx, r8
  00000001414980A4  not     rdx
  00000001414980A7  mov     rdi, [rsp+3E0h+var_230]
  00000001414980AF  imul    rdi, [rsp+3E0h+var_368]
  00000001414980B5  not     rdi
  00000001414980B8  and     rdi, rdx
  00000001414980BB  mov     [rsp+3E0h+var_230], rdi
  00000001414980C3  imul    rbx, [rsp+3E0h+var_348]
  00000001414980CC  not     rbx
  00000001414980CF  mov     rcx, [rsp+3E0h+var_3C8]
  00000001414980D4  lea     rdi, [rsp+rcx+3E0h+var_3E0]
  00000001414980D8  add     rdi, 3E0h
  00000001414980DF  imul    rdi, r9
  00000001414980E3  mov     r15, r9
  00000001414980E6  not     rdi
  00000001414980E9  and     rdi, rbx
  00000001414980EC  mov     rax, [rsp+3E0h+var_2D0]
  00000001414980F4  lea     rdx, [rsp+rax+3E0h+var_3E0]
  00000001414980F8  add     rdx, 3E0h
  00000001414980FF  mov     rbx, [rsp+3E0h+var_350]
  0000000141498107  imul    rbx, r11
  000000014149810B  mov     [rsp+3E0h+var_350], rbx
  0000000141498113  mov     rcx, r11
  0000000141498116  imul    rdx, r13
  000000014149811A  add     rdx, rbx
  000000014149811D  mov     rbx, rdx
  0000000141498120  test    byte ptr [rsp+3E0h+var_1C0], 1
  0000000141498128  mov     rax, [rsp+3E0h+var_1C8]
  0000000141498130  lea     rdx, [rsp+rax+3E0h]
  0000000141498138  mov     r11, [rsp+3E0h+var_220]
  0000000141498140  cmovz   r11, rdx
  0000000141498144  mov     [rsp+3E0h+var_220], r11
  000000014149814C  not     rdi
  000000014149814F  cmovz   rdi, rdx
  0000000141498153  mov     [rsp+3E0h+var_108], rdi
  000000014149815B  mov     rax, [rsp+3E0h+var_110]
  0000000141498163  imul    rax, [rsp+3E0h+var_388]
  0000000141498169  not     rax
  000000014149816C  mov     r9, [rsp+3E0h+var_330]
  0000000141498174  mov     rdx, r9
  0000000141498177  imul    rdx, [rsp+3E0h+var_2D8]
  0000000141498180  not     rdx
  0000000141498183  and     rdx, rax
  0000000141498186  mov     r11, rdx
  0000000141498189  test    byte ptr [rsp+3E0h+var_2C0], 1
  0000000141498191  mov     rdx, [rsp+3E0h+var_218]
  0000000141498199  mov     rax, [rsp+3E0h+var_2E0]
  00000001414981A1  cmovz   rdx, rax
  00000001414981A5  mov     [rsp+3E0h+var_218], rdx
  00000001414981AD  mov     rdx, [rsp+3E0h+var_118]
  00000001414981B5  lea     rdi, [rsp+rdx+3E0h]
  00000001414981BD  not     r11
  00000001414981C0  cmovz   r11, rax
  00000001414981C4  mov     [rsp+3E0h+var_110], r11
  00000001414981CC  mov     rax, [rsp+3E0h+var_A0]
  00000001414981D4  lea     rdx, [rsp+rax+3E0h+var_3E0]
  00000001414981D8  add     rdx, 3E0h
  00000001414981DF  imul    rdx, r9
  00000001414981E3  not     rdx
  00000001414981E6  imul    rdi, [rsp+3E0h+var_3C0]
  00000001414981EC  not     rdi
  00000001414981EF  and     rdi, rdx
  00000001414981F2  test    byte ptr [rsp+3E0h+var_3E0], 1
  00000001414981F6  mov     rax, [rsp+3E0h+var_120]
  00000001414981FE  lea     rax, [rsp+rax+3E0h]
  0000000141498206  mov     [rsp+3E0h+var_2D0], rax
  000000014149820E  mov     rdx, [rsp+3E0h+var_228]
  0000000141498216  cmovz   rdx, rax
  000000014149821A  mov     [rsp+3E0h+var_228], rdx
  0000000141498222  not     rdi
  0000000141498225  cmovz   rdi, rax
  0000000141498229  mov     [rsp+3E0h+var_118], rdi
  0000000141498231  mov     rdx, r13
  0000000141498234  imul    rdx, [rsp+3E0h+var_98]
  000000014149823D  not     rdx
  0000000141498240  imul    r8d, r14d, 0CF5B5570h
  0000000141498247  mov     r13, [rsp+r8+3E0h]
  000000014149824F  mov     rdi, rcx
  0000000141498252  imul    rdi, r13
  0000000141498256  mov     [rsp+3E0h+var_158], r13
  000000014149825E  not     rdi
  0000000141498261  and     rdi, rdx
  0000000141498264  mov     [rsp+3E0h+var_120], rdi
  000000014149826C  mov     rax, [rsp+3E0h+var_390]
  0000000141498271  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141498275  add     rdx, 3E0h
  000000014149827C  mov     r9, [rsp+3E0h+var_398]
  0000000141498281  imul    rdx, r9
  0000000141498285  not     rdx
  0000000141498288  mov     rax, [rsp+3E0h+var_128]
  0000000141498290  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000141498294  add     r8, 3E0h
  000000014149829B  mov     rcx, [rsp+3E0h+var_3A0]
  00000001414982A0  imul    r8, rcx
  00000001414982A4  not     r8
  00000001414982A7  and     r8, rdx
  00000001414982AA  mov     rdi, r8
  00000001414982AD  mov     r11, [rsp+3E0h+var_208]
  00000001414982B5  mov     rax, [rsp+r11+3E0h]
  00000001414982BD  mov     [rsp+3E0h+var_288], rax
  00000001414982C5  imul    rbp, rax
  00000001414982C9  imul    r8d, r14d, 0A44345A8h
  00000001414982D0  mov     rax, [rsp+r8+3E0h]
  00000001414982D8  mov     r8, r15
  00000001414982DB  imul    r8, rax
  00000001414982DF  mov     r15, rax
  00000001414982E2  mov     [rsp+3E0h+var_268], rax
  00000001414982EA  add     r8, rbp
  00000001414982ED  mov     [rsp+3E0h+var_128], r8
  00000001414982F5  mov     rax, [rsp+3E0h+var_148]
  00000001414982FD  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141498301  add     rdx, 3E0h
  0000000141498308  mov     rax, [rsp+3E0h+var_130]
  0000000141498310  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000141498314  add     r8, 3E0h
  000000014149831B  imul    rdx, rcx
  000000014149831F  imul    r8, r9
  0000000141498323  add     r8, rdx
  0000000141498326  test    byte ptr [rsp+3E0h+var_3A8], 1
  000000014149832B  cmovz   rbx, [rsp+3E0h+var_320]
  0000000141498334  mov     [rsp+3E0h+var_140], rbx
  000000014149833C  mov     rax, [rsp+3E0h+var_358]
  0000000141498344  not     rax
  0000000141498347  cmovz   rax, [rsp+3E0h+var_138]
  0000000141498350  mov     [rsp+3E0h+var_358], rax
  0000000141498358  not     r10
  000000014149835B  lea     rax, [rsp+r11+3E0h]
  0000000141498363  cmovnz  rax, r10
  0000000141498367  mov     [rsp+3E0h+var_148], rax
  000000014149836F  mov     rax, [rsp+3E0h+var_318]
  0000000141498377  lea     rcx, [rsp+rax+3E0h]
  000000014149837F  mov     rax, [rsp+3E0h+var_238]
  0000000141498387  cmovz   rax, rcx
  000000014149838B  mov     [rsp+3E0h+var_238], rax
  0000000141498393  mov     rax, [rsp+3E0h+var_308]
  000000014149839B  cmovz   rax, rcx
  000000014149839F  mov     [rsp+3E0h+var_308], rax
  00000001414983A7  mov     rax, [rsp+3E0h+var_240]
  00000001414983AF  not     rax
  00000001414983B2  cmovz   rax, rcx
  00000001414983B6  mov     [rsp+3E0h+var_240], rax
  00000001414983BE  cmovz   r12, rcx
  00000001414983C2  mov     [rsp+3E0h+var_130], r12
  00000001414983CA  not     rdi
  00000001414983CD  cmovz   rdi, rcx
  00000001414983D1  mov     [rsp+3E0h+var_208], rdi
  00000001414983D9  cmovz   r8, rcx
  00000001414983DD  mov     [rsp+3E0h+var_138], r8
  00000001414983E5  mov     rcx, rsi
  00000001414983E8  not     rcx
  00000001414983EB  mov     rdi, [rsp+3E0h+var_2E8]
  00000001414983F3  and     rcx, rdi
  00000001414983F6  not     rcx
  00000001414983F9  mov     rbx, [rsp+3E0h+var_2F0]
  0000000141498401  and     rsi, rbx
  0000000141498404  not     rsi
  0000000141498407  and     rsi, rcx
  000000014149840A  mov     rdx, rsi
  000000014149840D  mov     r11d, dword ptr [rsp+3E0h+var_310]
  0000000141498415  mov     ecx, r11d
  0000000141498418  shl     rdx, cl
  000000014149841B  mov     rcx, 0F1B17853D688FB67h
  0000000141498425  imul    rcx, r14
  0000000141498429  mov     r8, 175819884E6379C4h
  0000000141498433  imul    r8, r14
  0000000141498437  mov     r9, 876406C7FA39F7F8h
  0000000141498441  imul    r9, r14
  0000000141498445  add     r9, r15
  0000000141498448  not     r9
  000000014149844B  mov     [rsp+3E0h+var_390], r9
  0000000141498450  and     r8, r9
  0000000141498453  not     r8
  0000000141498456  and     rcx, r8
  0000000141498459  mov     rbp, 290877161DA71F80h
  0000000141498463  imul    rbp, r14
  0000000141498467  and     rbp, r8
  000000014149846A  not     rcx
  000000014149846D  and     rcx, rdi
  0000000141498470  not     rcx
  0000000141498473  not     rbp
  0000000141498476  and     rbp, rcx
  0000000141498479  not     rdx
  000000014149847C  mov     r10d, dword ptr [rsp+3E0h+var_3B0]
  0000000141498481  mov     ecx, r10d
  0000000141498484  shr     rsi, cl
  0000000141498487  mov     r8, rbp
  000000014149848A  mov     ecx, r11d
  000000014149848D  shl     r8, cl
  0000000141498490  not     rsi
  0000000141498493  and     rsi, rdx
  0000000141498496  not     r8
  0000000141498499  mov     ecx, r10d
  000000014149849C  shr     rbp, cl
  000000014149849F  not     rbp
  00000001414984A2  and     rbp, r8
  00000001414984A5  mov     rcx, 75297028F4301ABDh
  00000001414984AF  imul    rcx, r14
  00000001414984B3  mov     r8, 8493705A1C590363h
  00000001414984BD  imul    r8, r14
  00000001414984C1  mov     r9, r14
  00000001414984C4  mov     rax, [rsp+3E0h+var_210]
  00000001414984CC  and     rax, r8
  00000001414984CF  not     rax
  00000001414984D2  add     rcx, rax
  00000001414984D5  mov     r12, rax
  00000001414984D8  mov     rax, 67DA2F9AF2C5AF54h
  00000001414984E2  imul    rax, r14
  00000001414984E6  add     rax, r13
  00000001414984E9  mov     r14, rax
  00000001414984EC  mov     r15, rax
  00000001414984EF  not     r14
  00000001414984F2  mov     rdx, 906FD740873BB4C8h
  00000001414984FC  imul    rdx, r9
  0000000141498500  add     rdx, r12
  0000000141498503  mov     [rsp+3E0h+var_3A8], r12
  0000000141498508  not     rdx
  000000014149850B  and     rdx, r14
  000000014149850E  not     rdx
  0000000141498511  and     rdx, rcx
  0000000141498514  mov     r9, rbx
  0000000141498517  mov     rax, rbx
  000000014149851A  and     rax, rdx
  000000014149851D  not     rdx
  0000000141498520  and     rdx, rdi
  0000000141498523  not     rdx
  0000000141498526  not     rax
  0000000141498529  and     rax, rdx
  000000014149852C  not     rsi
  000000014149852F  imul    rsi, [rsp+3E0h+var_338]
  0000000141498538  not     rbp
  000000014149853B  mov     rdx, rax
  000000014149853E  mov     ecx, r11d
  0000000141498541  shl     rdx, cl
  0000000141498544  imul    rbp, [rsp+3E0h+var_3D0]
  000000014149854A  add     rbp, rsi
  000000014149854D  not     rdx
  0000000141498550  mov     ecx, r10d
  0000000141498553  shr     rax, cl
  0000000141498556  not     rax
  0000000141498559  and     rax, rdx
  000000014149855C  mov     rsi, rax
  000000014149855F  mov     rax, [rsp+3E0h+var_298]
  0000000141498567  and     r9, rax
  000000014149856A  not     rax
  000000014149856D  and     rax, rdi
  0000000141498570  not     rax
  0000000141498573  not     r9
  0000000141498576  and     r9, rax
  0000000141498579  mov     rdi, r9
  000000014149857C  shr     rdi, cl
  000000014149857F  mov     ecx, r11d
  0000000141498582  shl     r9, cl
  0000000141498585  mov     rax, rdi
  0000000141498588  not     rax
  000000014149858B  and     r9, rax
  000000014149858E  mov     r10, [rsp+3E0h+var_290]
  0000000141498596  mov     rax, r10
  0000000141498599  and     rax, r8
  000000014149859C  mov     rcx, rax
  000000014149859F  not     rcx
  00000001414985A2  mov     rdx, 0D2EBACF35CC55A5Dh
  00000001414985AC  imul    rax, rdx
  00000001414985B0  imul    rcx, rdx
  00000001414985B4  not     r8
  00000001414985B7  and     r8, r10
  00000001414985BA  add     rax, r8
  00000001414985BD  add     rax, rcx
  00000001414985C0  mov     rcx, r8
  00000001414985C3  not     rcx
  00000001414985C6  and     rcx, r12
  00000001414985C9  lea     rdx, [rcx+rax]
  00000001414985CD  add     rdx, 2
  00000001414985D1  mov     rax, rcx
  00000001414985D4  not     rax
  00000001414985D7  mov     r10, 22B99FD41804B015h
  00000001414985E1  imul    rax, r10
  00000001414985E5  inc     r10
  00000001414985E8  imul    r10, rcx
  00000001414985EC  add     r10, r8
  00000001414985EF  add     r10, rax
  00000001414985F2  mov     rcx, rdx
  00000001414985F5  not     rcx
  00000001414985F8  mov     rax, r10
  00000001414985FB  mov     [rsp+3E0h+var_320], r10
  0000000141498603  not     rax
  0000000141498606  mov     [rsp+3E0h+var_2C0], r15
  000000014149860E  mov     r8, r15
  0000000141498611  and     r8, rax
  0000000141498614  mov     [rsp+3E0h+var_290], r8
  000000014149861C  mov     [rsp+3E0h+var_2B8], rdx
  0000000141498624  mov     r8, rdx
  0000000141498627  and     r8, rax
  000000014149862A  mov     [rsp+3E0h+var_298], r8
  0000000141498632  mov     r8, rcx
  0000000141498635  and     r8, rax
  0000000141498638  mov     [rsp+3E0h+var_2A8], r8
  0000000141498640  mov     [rsp+3E0h+var_318], r14
  0000000141498648  and     rax, r14
  000000014149864B  mov     r8, r14
  000000014149864E  and     r8, r10
  0000000141498651  and     r8, rcx
  0000000141498654  mov     [rsp+3E0h+var_2A0], r8
  000000014149865C  mov     r8, r15
  000000014149865F  and     r8, rcx
  0000000141498662  mov     [rsp+3E0h+var_2B0], r8
  000000014149866A  and     rcx, rax
  000000014149866D  not     rax
  0000000141498670  and     rax, rdx
  0000000141498673  not     rax
  0000000141498676  not     rcx
  0000000141498679  and     rcx, rax
  000000014149867C  not     rcx
  000000014149867F  mov     rax, [rsp+3E0h+var_280]
  0000000141498687  imul    rcx, rax
  000000014149868B  mov     [rsp+3E0h+var_2C8], rcx
  0000000141498693  imul    rax, r9
  0000000141498697  add     rax, rdi
  000000014149869A  not     r9
  000000014149869D  lea     r9, [rax+r9*2]
  00000001414986A1  add     r9, 2
  00000001414986A5  mov     rax, [rsp+3E0h+var_358]
  00000001414986AD  mov     rcx, [rax]
  00000001414986B0  mov     [rsp+3E0h+var_358], rcx
  00000001414986B8  imul    r9, [rsp+3E0h+var_3B8]
  00000001414986BE  mov     rdx, r9
  00000001414986C1  not     rdx
  00000001414986C4  mov     r13, rcx
  00000001414986C7  not     r13
  00000001414986CA  mov     [rsp+3E0h+var_3C8], r13
  00000001414986CF  mov     rax, r13
  00000001414986D2  and     rax, rdx
  00000001414986D5  mov     [rsp+3E0h+var_3E0], rdx
  00000001414986D9  not     rax
  00000001414986DC  mov     r15, rcx
  00000001414986DF  and     r15, r9
  00000001414986E2  not     r15
  00000001414986E5  and     r15, rax
  00000001414986E8  mov     r14, rbp
  00000001414986EB  not     r14
  00000001414986EE  and     r13, r14
  00000001414986F1  mov     rdi, r13
  00000001414986F4  not     rdi
  00000001414986F7  mov     rax, r9
  00000001414986FA  and     rax, rdi
  00000001414986FD  not     rax
  0000000141498700  and     r13, rdx
  0000000141498703  not     r13
  0000000141498706  and     r13, rax
  0000000141498709  not     rsi
  000000014149870C  imul    rsi, [rsp+3E0h+var_368]
  0000000141498712  mov     rdx, rsi
  0000000141498715  mov     r10, rsi
  0000000141498718  mov     [rsp+3E0h+var_3D8], rsi
  000000014149871D  not     rdx
  0000000141498720  mov     r11, r14
  0000000141498723  and     r11, rdx
  0000000141498726  mov     r8, rcx
  0000000141498729  mov     rax, rbp
  000000014149872C  and     r8, rbp
  000000014149872F  not     r8
  0000000141498732  and     r8, rdi
  0000000141498735  mov     rsi, r8
  0000000141498738  not     rsi
  000000014149873B  mov     [rsp+3E0h+var_2E8], rsi
  0000000141498743  mov     rbx, r9
  0000000141498746  and     rbx, rsi
  0000000141498749  not     rbx
  000000014149874C  and     rbx, rdx
  000000014149874F  mov     [rsp+3E0h+var_310], rbx
  0000000141498757  mov     rsi, rcx
  000000014149875A  and     rsi, rdx
  000000014149875D  mov     rbx, rax
  0000000141498760  and     rbx, rdx
  0000000141498763  mov     r12, r10
  0000000141498766  and     r12, r13
  0000000141498769  mov     [rsp+3E0h+var_2F0], r12
  0000000141498771  not     r13
  0000000141498774  and     r13, rdx
  0000000141498777  and     rdi, rdx
  000000014149877A  and     r8, rdx
  000000014149877D  mov     rbp, rdx
  0000000141498780  mov     r10, rdx
  0000000141498783  and     r10, [rsp+3E0h+var_3E0]
  0000000141498787  mov     rdx, rcx
  000000014149878A  and     rdx, r10
  000000014149878D  not     rdx
  0000000141498790  and     rdx, r14
  0000000141498793  mov     r12, r14
  0000000141498796  and     r14, rsi
  0000000141498799  not     rsi
  000000014149879C  mov     rcx, rax
  000000014149879F  and     rcx, rsi
  00000001414987A2  and     rbp, r15
  00000001414987A5  not     rbp
  00000001414987A8  and     rbp, rax
  00000001414987AB  mov     [rsp+3E0h+var_280], rbp
  00000001414987B3  mov     rbp, [rsp+3E0h+var_3C8]
  00000001414987B8  and     rbp, [rsp+3E0h+var_3D8]
  00000001414987BD  not     rbp
  00000001414987C0  and     rsi, rbp
  00000001414987C3  not     rsi
  00000001414987C6  and     rsi, [rsp+3E0h+var_3E0]
  00000001414987CA  not     rsi
  00000001414987CD  and     rsi, rax
  00000001414987D0  and     rbp, rax
  00000001414987D3  mov     [rsp+3E0h+var_1D8], rbp
  00000001414987DB  and     rax, [rsp+3E0h+var_3D8]
  00000001414987E0  not     rax
  00000001414987E3  not     r11
  00000001414987E6  and     r11, rax
  00000001414987E9  not     r11
  00000001414987EC  and     r11, [rsp+3E0h+var_358]
  00000001414987F4  not     r11
  00000001414987F7  and     r11, [rsp+3E0h+var_3E0]
  00000001414987FB  not     r11
  00000001414987FE  mov     rbp, 0B6DB6DB6DB6DB6DBh
  0000000141498808  mov     [rsp+3E0h+var_3B0], rbp
  000000014149880D  mov     rbp, [rsp+3E0h+var_3B0]
  0000000141498812  imul    rbp, r11
  0000000141498816  mov     [rsp+3E0h+var_3B0], rbp
  000000014149881B  and     rax, [rsp+3E0h+var_3C8]
  0000000141498820  and     rax, [rsp+3E0h+var_3E0]
  0000000141498824  mov     r11, 9F959C427E567109h
  000000014149882E  imul    r11, rax
  0000000141498832  add     r11, [rsp+3E0h+var_3B0]
  0000000141498837  mov     [rsp+3E0h+var_1D0], r11
  000000014149883F  not     r14
  0000000141498842  not     rcx
  0000000141498845  and     rcx, r14
  0000000141498848  and     r12, [rsp+3E0h+var_3D8]
  000000014149884D  mov     r14, r12
  0000000141498850  mov     rax, [rsp+3E0h+var_358]
  0000000141498858  and     r14, rax
  000000014149885B  mov     r11, [rsp+3E0h+var_3E0]
  000000014149885F  and     r11, rcx
  0000000141498862  mov     [rsp+3E0h+var_1C8], r11
  000000014149886A  not     rcx
  000000014149886D  and     rcx, r9
  0000000141498870  not     rbx
  0000000141498873  and     rbx, rax
  0000000141498876  mov     rax, r9
  0000000141498879  and     rax, rbx
  000000014149887C  mov     [rsp+3E0h+var_1C0], rax
  0000000141498884  not     r12
  0000000141498887  mov     rax, rbx
  000000014149888A  and     rbx, r12
  000000014149888D  mov     r11, [rsp+3E0h+var_3E0]
  0000000141498891  mov     [rsp+3E0h+var_3B0], r11
  0000000141498896  and     [rsp+3E0h+var_3B0], rdi
  000000014149889B  not     rdi
  000000014149889E  and     rdi, r9
  00000001414988A1  mov     r11, [rsp+3E0h+var_1D8]
  00000001414988A9  not     r11
  00000001414988AC  and     r11, r9
  00000001414988AF  and     r12, [rsp+3E0h+var_3C8]
  00000001414988B4  and     r12, r9
  00000001414988B7  not     r8
  00000001414988BA  and     r8, r9
  00000001414988BD  and     r9, r14
  00000001414988C0  not     r14
  00000001414988C3  and     r14, [rsp+3E0h+var_3E0]
  00000001414988C7  not     r14
  00000001414988CA  not     r9
  00000001414988CD  and     r9, r14
  00000001414988D0  not     r9
  00000001414988D3  mov     r14, 213F2B3884FCACE3h
  00000001414988DD  imul    r14, r9
  00000001414988E1  add     r14, [rsp+3E0h+var_1D0]
  00000001414988E9  not     [rsp+3E0h+var_310]
  00000001414988F1  mov     r9, 81A98EF606A63BD9h
  00000001414988FB  imul    r9, [rsp+3E0h+var_310]
  0000000141498904  add     r9, r14
  0000000141498907  not     r10
  000000014149890A  and     r10, [rsp+3E0h+var_3C8]
  000000014149890F  not     r10
  0000000141498912  and     rdx, r10
  0000000141498915  mov     r10, [rsp+3E0h+var_1C8]
  000000014149891D  not     r10
  0000000141498920  not     rcx
  0000000141498923  and     rcx, r10
  0000000141498926  mov     r10, 0B03531DEC0D4C77Bh
  0000000141498930  imul    r10, rcx
  0000000141498934  mov     rcx, 9249249249249249h
  000000014149893E  imul    rdx, rcx
  0000000141498942  add     r10, rdx
  0000000141498945  add     r10, r9
  0000000141498948  not     r15
  000000014149894B  mov     r9, [rsp+3E0h+var_3D8]
  0000000141498950  and     r15, r9
  0000000141498953  not     r15
  0000000141498956  mov     rdx, [rsp+3E0h+var_280]
  000000014149895E  and     rdx, r15
  0000000141498961  mov     rcx, 0C77B03531DEC0D4Ch
  000000014149896B  imul    rcx, rdx
  000000014149896F  add     rcx, r10
  0000000141498972  not     rax
  0000000141498975  mov     rdx, [rsp+3E0h+var_3E0]
  0000000141498979  and     rax, rdx
  000000014149897C  not     rax
  000000014149897F  mov     r10, [rsp+3E0h+var_1C0]
  0000000141498987  not     r10
  000000014149898A  and     r10, rax
  000000014149898D  mov     rax, 3F2B3884FCACE214h
  0000000141498997  imul    rax, r10
  000000014149899B  and     rbx, rdx
  000000014149899E  not     rbx
  00000001414989A1  mov     rdx, 0A63BD81A98EF606Bh
  00000001414989AB  imul    rdx, rbx
  00000001414989AF  add     rdx, rax
  00000001414989B2  not     r13
  00000001414989B5  mov     r10, [rsp+3E0h+var_2F0]
  00000001414989BD  not     r10
  00000001414989C0  and     r10, r13
  00000001414989C3  mov     rax, 109F959C427E5671h
  00000001414989CD  imul    rax, r10
  00000001414989D1  add     rax, rdx
  00000001414989D4  add     rax, rcx
  00000001414989D7  mov     rcx, [rsp+3E0h+var_3B0]
  00000001414989DC  not     rcx
  00000001414989DF  not     rdi
  00000001414989E2  and     rdi, rcx
  00000001414989E5  mov     rcx, 0DEC0D4C77B03531Eh
  00000001414989EF  imul    rcx, rdi
  00000001414989F3  not     rsi
  00000001414989F6  mov     rdx, 1745D1745D1745D0h
  0000000141498A00  imul    rdx, rsi
  0000000141498A04  add     rdx, rcx
  0000000141498A07  mov     rcx, 9F959C427E56712h
  0000000141498A11  imul    rcx, r11
  0000000141498A15  add     rcx, rdx
  0000000141498A18  not     r12
  0000000141498A1B  mov     rdx, 8BA2E8BA2E8BA2E9h
  0000000141498A25  imul    rdx, r12
  0000000141498A29  add     rdx, rcx
  0000000141498A2C  mov     rcx, [rsp+3E0h+var_2E8]
  0000000141498A34  and     rcx, r9
  0000000141498A37  not     rcx
  0000000141498A3A  and     r8, rcx
  0000000141498A3D  not     r8
  0000000141498A40  mov     rcx, 84FCACE213F2B389h
  0000000141498A4A  imul    rcx, r8
  0000000141498A4E  add     rcx, rdx
  0000000141498A51  add     rcx, rax
  0000000141498A54  mov     [rsp+3E0h+var_310], rcx
  0000000141498A5C  mov     rax, [rsp+3E0h+var_198]
  0000000141498A64  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141498A68  add     rcx, 3E0h
  0000000141498A6F  mov     rax, [rsp+3E0h+var_260]
  0000000141498A77  imul    rax, [rsp+3E0h+var_300]
  0000000141498A80  imul    rcx, [rsp+3E0h+var_398]
  0000000141498A86  add     rcx, rax
  0000000141498A89  mov     rax, [rsp+3E0h+var_370]
  0000000141498A8E  add     rax, rsp
  0000000141498A91  add     rax, 3E0h
  0000000141498A97  imul    rax, [rsp+3E0h+var_3A0]
  0000000141498A9D  not     rax
  0000000141498AA0  not     rcx
  0000000141498AA3  and     rcx, rax
  0000000141498AA6  mov     [rsp+3E0h+var_2E8], rcx
  0000000141498AAE  mov     r8, 0ED6B66DB7B73FA1Dh
  0000000141498AB8  mov     rdx, [rsp+3E0h+var_2F8]
  0000000141498AC0  imul    r8, rdx
  0000000141498AC4  mov     rcx, [rsp+3E0h+var_3A8]
  0000000141498AC9  add     r8, rcx
  0000000141498ACC  not     r8
  0000000141498ACF  and     r8, [rsp+3E0h+var_318]
  0000000141498AD7  mov     rax, 4D15014325720165h
  0000000141498AE1  imul    rax, rdx
  0000000141498AE5  add     rax, rcx
  0000000141498AE8  not     r8
  0000000141498AEB  and     r8, rax
  0000000141498AEE  mov     rax, 79364A6C9290F4CBh
  0000000141498AF8  imul    rax, rdx
  0000000141498AFC  mov     rcx, 0AD29508D345DF516h
  0000000141498B06  imul    rcx, rdx
  0000000141498B0A  and     rcx, [rsp+3E0h+var_390]
  0000000141498B0F  not     rcx
  0000000141498B12  and     rcx, rax
  0000000141498B15  imul    rcx, [rsp+3E0h+var_388]
  0000000141498B1B  mov     rax, rcx
  0000000141498B1E  not     rax
  0000000141498B21  mov     rdx, [rsp+3E0h+var_380]
  0000000141498B26  imul    rdx, [rsp+3E0h+var_248]
  0000000141498B2F  and     rcx, rdx
  0000000141498B32  not     rdx
  0000000141498B35  and     rdx, rax
  0000000141498B38  not     rdx
  0000000141498B3B  not     rcx
  0000000141498B3E  and     rcx, rdx
  0000000141498B41  add     rdx, rdx
  0000000141498B44  sub     rdx, rcx
  0000000141498B47  mov     rax, rdx
  0000000141498B4A  mov     r13, [rsp+3E0h+var_378]
  0000000141498B4F  imul    r13, [rsp+3E0h+var_3C0]
  0000000141498B55  mov     r11, r13
  0000000141498B58  mov     r12, r13
  0000000141498B5B  mov     [rsp+3E0h+var_378], r13
  0000000141498B60  not     r11
  0000000141498B63  imul    r8, [rsp+3E0h+var_330]
  0000000141498B6C  mov     rdx, r8
  0000000141498B6F  not     rdx
  0000000141498B72  mov     rbp, [rsp+3E0h+var_80]
  0000000141498B7A  mov     rsi, rbp
  0000000141498B7D  mov     r10, rax
  0000000141498B80  and     rsi, rax
  0000000141498B83  mov     r9, r8
  0000000141498B86  and     r9, rsi
  0000000141498B89  not     rsi
  0000000141498B8C  mov     rax, rdx
  0000000141498B8F  and     rax, rsi
  0000000141498B92  mov     rcx, rax
  0000000141498B95  not     rcx
  0000000141498B98  not     r9
  0000000141498B9B  and     r9, r11
  0000000141498B9E  and     r9, rcx
  0000000141498BA1  not     r9
  0000000141498BA4  mov     rdi, 666666666666666Bh
  0000000141498BAE  imul    rdi, r9
  0000000141498BB2  mov     r9, r10
  0000000141498BB5  mov     r15, r10
  0000000141498BB8  mov     [rsp+3E0h+var_380], r10
  0000000141498BBD  not     r9
  0000000141498BC0  mov     r13, rbp
  0000000141498BC3  not     r13
  0000000141498BC6  mov     rbx, r13
  0000000141498BC9  and     rbx, r11
  0000000141498BCC  not     rbx
  0000000141498BCF  mov     r10, rbp
  0000000141498BD2  and     r10, r12
  0000000141498BD5  mov     r14, r10
  0000000141498BD8  not     r14
  0000000141498BDB  and     r14, r8
  0000000141498BDE  and     rbx, r14
  0000000141498BE1  and     r15, rbx
  0000000141498BE4  not     rbx
  0000000141498BE7  and     rbx, r9
  0000000141498BEA  not     rbx
  0000000141498BED  not     r15
  0000000141498BF0  and     r15, rbx
  0000000141498BF3  mov     rbx, 3333333333333331h
  0000000141498BFD  inc     rbx
  0000000141498C00  imul    rbx, r15
  0000000141498C04  add     rbx, rdi
  0000000141498C07  mov     rdi, r11
  0000000141498C0A  and     rdi, r9
  0000000141498C0D  mov     r15, rdi
  0000000141498C10  not     r15
  0000000141498C13  and     r15, rbp
  0000000141498C16  mov     r12, r8
  0000000141498C19  and     r12, r15
  0000000141498C1C  not     r15
  0000000141498C1F  and     r15, rdx
  0000000141498C22  not     r15
  0000000141498C25  not     r12
  0000000141498C28  and     r12, r15
  0000000141498C2B  mov     r15, 3333333333333331h
  0000000141498C35  add     r15, 2
  0000000141498C39  imul    r15, r12
  0000000141498C3D  and     r10, rdx
  0000000141498C40  mov     r12, r10
  0000000141498C43  not     r12
  0000000141498C46  not     r14
  0000000141498C49  and     r14, r12
  0000000141498C4C  and     r14, r9
  0000000141498C4F  not     r14
  0000000141498C52  mov     r12, 0CCCCCCCCCCCCCCCBh
  0000000141498C5C  imul    r12, r14
  0000000141498C60  add     r12, rbx
  0000000141498C63  add     r12, r15
  0000000141498C66  and     rdi, rdx
  0000000141498C69  not     rdi
  0000000141498C6C  and     rdi, r13
  0000000141498C6F  not     rdi
  0000000141498C72  add     rdi, rdi
  0000000141498C75  lea     rdi, [rdi+rdi*2]
  0000000141498C79  sub     r12, rdi
  0000000141498C7C  mov     rdi, rdx
  0000000141498C7F  mov     r14, [rsp+3E0h+var_378]
  0000000141498C84  and     rdi, r14
  0000000141498C87  and     rdi, rsi
  0000000141498C8A  not     rdi
  0000000141498C8D  mov     r15, 3333333333333331h
  0000000141498C97  lea     rsi, [r15+8]
  0000000141498C9B  imul    rsi, rdi
  0000000141498C9F  and     r10, r9
  0000000141498CA2  not     r10
  0000000141498CA5  imul    r10, r15
  0000000141498CA9  add     r10, rsi
  0000000141498CAC  add     r10, r12
  0000000141498CAF  mov     rsi, r13
  0000000141498CB2  and     rsi, r8
  0000000141498CB5  mov     rdi, r14
  0000000141498CB8  and     rdi, rsi
  0000000141498CBB  not     rsi
  0000000141498CBE  and     rsi, r11
  0000000141498CC1  mov     rbx, r14
  0000000141498CC4  and     rbx, r8
  0000000141498CC7  and     r8, rbp
  0000000141498CCA  and     r8, r11
  0000000141498CCD  and     rax, r11
  0000000141498CD0  and     r11, rdx
  0000000141498CD3  not     r11
  0000000141498CD6  not     rbx
  0000000141498CD9  and     rbx, r11
  0000000141498CDC  not     rbx
  0000000141498CDF  mov     r11, r9
  0000000141498CE2  and     r11, rbx
  0000000141498CE5  not     r11
  0000000141498CE8  and     r11, r13
  0000000141498CEB  lea     r11, [r11+r11*4]
  0000000141498CEF  sub     r10, r11
  0000000141498CF2  not     rsi
  0000000141498CF5  not     rdi
  0000000141498CF8  and     rdi, rsi
  0000000141498CFB  and     rdi, r9
  0000000141498CFE  lea     r11, [r15+5]
  0000000141498D02  imul    r11, rdi
  0000000141498D06  and     rdx, rbp
  0000000141498D09  mov     rdi, [rsp+3E0h+var_380]
  0000000141498D0E  mov     rsi, rdi
  0000000141498D11  and     rsi, rdx
  0000000141498D14  not     rdx
  0000000141498D17  and     rdx, r9
  0000000141498D1A  not     rdx
  0000000141498D1D  not     rsi
  0000000141498D20  and     rsi, rdx
  0000000141498D23  not     rsi
  0000000141498D26  and     rsi, r14
  0000000141498D29  not     rsi
  0000000141498D2C  lea     rdx, [r15+3]
  0000000141498D30  imul    rdx, rsi
  0000000141498D34  add     rdx, r11
  0000000141498D37  add     rdx, r10
  0000000141498D3A  and     r9, r8
  0000000141498D3D  not     r9
  0000000141498D40  not     r8
  0000000141498D43  and     r8, rdi
  0000000141498D46  not     r8
  0000000141498D49  and     r8, r9
  0000000141498D4C  lea     r8, [r8+r8*4]
  0000000141498D50  sub     rdx, r8
  0000000141498D53  and     rcx, r14
  0000000141498D56  not     rax
  0000000141498D59  not     rcx
  0000000141498D5C  and     rcx, rax
  0000000141498D5F  mov     rax, r15
  0000000141498D62  or      rax, 6
  0000000141498D66  imul    rax, rcx
  0000000141498D6A  add     rax, rdx
  0000000141498D6D  mov     [rsp+3E0h+var_2F0], rax
  0000000141498D75  and     r13, rdi
  0000000141498D78  and     r13, rbx
  0000000141498D7B  mov     [rsp+3E0h+var_198], r13
  0000000141498D83  mov     rax, [rsp+3E0h+var_340]
  0000000141498D8B  add     rax, rsp
  0000000141498D8E  add     rax, 3E0h
  0000000141498D94  imul    rax, [rsp+3E0h+var_3C0]
  0000000141498D9A  mov     rcx, [rsp+3E0h+var_1E8]
  0000000141498DA2  add     rcx, rsp
  0000000141498DA5  add     rcx, 3E0h
  0000000141498DAC  mov     r8, [rsp+3E0h+var_388]
  0000000141498DB1  imul    r8, rcx
  0000000141498DB5  mov     rcx, [rsp+3E0h+var_190]
  0000000141498DBD  add     rcx, rsp
  0000000141498DC0  add     rcx, 3E0h
  0000000141498DC7  imul    rcx, [rsp+3E0h+var_248]
  0000000141498DD0  add     rcx, r8
  0000000141498DD3  mov     rdx, [rsp+3E0h+var_1B0]
  0000000141498DDB  add     rdx, rsp
  0000000141498DDE  add     rdx, 3E0h
  0000000141498DE5  imul    rdx, [rsp+3E0h+var_330]
  0000000141498DEE  mov     r8, rdx
  0000000141498DF1  not     r8
  0000000141498DF4  mov     r9, rax
  0000000141498DF7  not     r9
  0000000141498DFA  mov     r10, r9
  0000000141498DFD  and     r10, r8
  0000000141498E00  not     r10
  0000000141498E03  mov     rsi, rax
  0000000141498E06  and     rsi, rdx
  0000000141498E09  not     rsi
  0000000141498E0C  and     rsi, r10
  0000000141498E0F  mov     r10, rcx
  0000000141498E12  not     r10
  0000000141498E15  mov     r11, rsi
  0000000141498E18  mov     rdi, rsi
  0000000141498E1B  not     r11
  0000000141498E1E  and     r11, r10
  0000000141498E21  not     r11
  0000000141498E24  and     rdx, r9
  0000000141498E27  mov     rsi, rdx
  0000000141498E2A  and     rsi, r10
  0000000141498E2D  add     rsi, r11
  0000000141498E30  mov     r11, rcx
  0000000141498E33  and     r11, r8
  0000000141498E36  not     r11
  0000000141498E39  and     r11, rax
  0000000141498E3C  add     rsi, r11
  0000000141498E3F  and     r9, r10
  0000000141498E42  not     r9
  0000000141498E45  mov     r11, rax
  0000000141498E48  and     r11, rcx
  0000000141498E4B  not     r11
  0000000141498E4E  and     r11, r9
  0000000141498E51  not     r11
  0000000141498E54  and     r11, r8
  0000000141498E57  not     r11
  0000000141498E5A  add     r11, rsi
  0000000141498E5D  and     r8, rax
  0000000141498E60  not     r8
  0000000141498E63  not     rdx
  0000000141498E66  and     rdx, r8
  0000000141498E69  and     rdx, rcx
  0000000141498E6C  sub     r11, rdx
  0000000141498E6F  mov     [rsp+3E0h+var_1E8], r11
  0000000141498E77  and     rdi, r10
  0000000141498E7A  mov     [rsp+3E0h+var_190], rdi
  0000000141498E82  mov     rax, 0DC69AA08F5534CFFh
  0000000141498E8C  mov     rcx, [rsp+3E0h+var_2F8]
  0000000141498E94  imul    rax, rcx
  0000000141498E98  mov     rdx, 572C2E341333ABBBh
  0000000141498EA2  imul    rdx, rcx
  0000000141498EA6  and     rdx, [rsp+3E0h+var_210]
  0000000141498EAE  not     rdx
  0000000141498EB1  mov     [rsp+3E0h+var_3E0], rdx
  0000000141498EB5  add     rax, rdx
  0000000141498EB8  mov     r14, 8B60371AC0AE8C30h
  0000000141498EC2  imul    r14, rcx
  0000000141498EC6  add     r14, rdx
  0000000141498EC9  not     r14
  0000000141498ECC  and     r14, [rsp+3E0h+var_390]
  0000000141498ED1  not     r14
  0000000141498ED4  and     r14, rax
  0000000141498ED7  mov     rax, [rsp+3E0h+var_1B8]
  0000000141498EDF  imul    rax, [rsp+3E0h+var_338]
  0000000141498EE8  imul    r14, [rsp+3E0h+var_3D0]
  0000000141498EEE  add     r14, rax
  0000000141498EF1  mov     r13, 7FF567D72CD8B8ABh
  0000000141498EFB  mov     r8, rcx
  0000000141498EFE  imul    r13, rcx
  0000000141498F02  mov     rax, [rsp+3E0h+var_2C0]
  0000000141498F0A  and     r13, rax
  0000000141498F0D  mov     rdx, [rsp+3E0h+var_298]
  0000000141498F15  and     rax, rdx
  0000000141498F18  not     rdx
  0000000141498F1B  mov     rcx, [rsp+3E0h+var_318]
  0000000141498F23  and     rdx, rcx
  0000000141498F26  mov     r9, rdx
  0000000141498F29  mov     rdx, [rsp+3E0h+var_2A8]
  0000000141498F31  not     rdx
  0000000141498F34  and     rdx, rcx
  0000000141498F37  mov     r10, rdx
  0000000141498F3A  mov     r15, 8472FCE5FB19254h
  0000000141498F44  imul    r15, r8
  0000000141498F48  add     r15, [rsp+3E0h+var_3A8]
  0000000141498F4D  not     r15
  0000000141498F50  and     r15, rcx
  0000000141498F53  mov     r8, [rsp+3E0h+var_2B0]
  0000000141498F5B  not     r8
  0000000141498F5E  mov     rdx, [rsp+3E0h+var_2B8]
  0000000141498F66  and     rcx, rdx
  0000000141498F69  not     rcx
  0000000141498F6C  and     rcx, r8
  0000000141498F6F  not     rcx
  0000000141498F72  and     rcx, [rsp+3E0h+var_320]
  0000000141498F7A  mov     r8, [rsp+3E0h+var_290]
  0000000141498F82  not     r8
  0000000141498F85  and     r8, rdx
  0000000141498F88  not     r9
  0000000141498F8B  not     rax
  0000000141498F8E  and     rax, r9
  0000000141498F91  mov     rdx, [rsp+3E0h+var_2C8]
  0000000141498F99  lea     rdx, [rdx+r10*2]
  0000000141498F9D  not     rax
  0000000141498FA0  lea     rax, [rax+rax*2]
  0000000141498FA4  sub     rdx, rax
  0000000141498FA7  not     r8
  0000000141498FAA  lea     rax, [rdx+r8*2]
  0000000141498FAE  add     rax, rcx
  0000000141498FB1  mov     rcx, [rsp+3E0h+var_2A0]
  0000000141498FB9  add     rax, rcx
  0000000141498FBC  add     rax, 2
  0000000141498FC0  mov     rcx, [rsp+3E0h+var_1A0]
  0000000141498FC8  imul    rcx, [rsp+3E0h+var_3B8]
  0000000141498FCE  mov     rdi, rcx
  0000000141498FD1  not     rdi
  0000000141498FD4  mov     rbx, [rsp+3E0h+var_368]
  0000000141498FD9  imul    rax, rbx
  0000000141498FDD  mov     rdx, rax
  0000000141498FE0  not     rdx
  0000000141498FE3  mov     r8, rdi
  0000000141498FE6  and     r8, rdx
  0000000141498FE9  not     r8
  0000000141498FEC  mov     r9, rcx
  0000000141498FEF  and     r9, rax
  0000000141498FF2  not     r9
  0000000141498FF5  and     r9, r8
  0000000141498FF8  mov     r8, r14
  0000000141498FFB  not     r8
  0000000141498FFE  mov     r10, r8
  0000000141499001  and     r10, rcx
  0000000141499004  not     r10
  0000000141499007  mov     r11, r14
  000000014149900A  and     r11, rdi
  000000014149900D  not     r11
  0000000141499010  and     r10, rdx
  0000000141499013  and     r10, r11
  0000000141499016  mov     r11, r14
  0000000141499019  and     r11, rdx
  000000014149901C  mov     r12, rdi
  000000014149901F  and     r12, r11
  0000000141499022  mov     rsi, r12
  0000000141499025  not     rsi
  0000000141499028  not     r11
  000000014149902B  and     r11, rcx
  000000014149902E  not     r11
  0000000141499031  and     r11, rsi
  0000000141499034  not     r11
  0000000141499037  mov     rsi, rcx
  000000014149903A  and     rsi, rdx
  000000014149903D  and     rsi, r8
  0000000141499040  not     rsi
  0000000141499043  add     rsi, r11
  0000000141499046  not     r10
  0000000141499049  add     rsi, r10
  000000014149904C  sub     rsi, r12
  000000014149904F  mov     r10, r9
  0000000141499052  not     r10
  0000000141499055  and     r9, r8
  0000000141499058  and     rdi, r8
  000000014149905B  and     r8, r10
  000000014149905E  not     r9
  0000000141499061  and     r10, r14
  0000000141499064  not     r10
  0000000141499067  and     r10, r9
  000000014149906A  sub     rsi, r10
  000000014149906D  and     rcx, r14
  0000000141499070  not     rdi
  0000000141499073  not     rcx
  0000000141499076  and     rcx, rdi
  0000000141499079  and     rax, rcx
  000000014149907C  not     rcx
  000000014149907F  and     rcx, rdx
  0000000141499082  not     rcx
  0000000141499085  not     rax
  0000000141499088  and     rax, rcx
  000000014149908B  add     rax, rax
  000000014149908E  sub     rsi, rax
  0000000141499091  not     r8
  0000000141499094  add     rsi, r8
  0000000141499097  mov     [rsp+3E0h+var_318], rsi
  000000014149909F  mov     r11, [rsp+3E0h+var_180]
  00000001414990A7  imul    r11, [rsp+3E0h+var_300]
  00000001414990B0  mov     rcx, r11
  00000001414990B3  not     rcx
  00000001414990B6  mov     rax, [rsp+3E0h+var_1A8]
  00000001414990BE  add     rax, rsp
  00000001414990C1  add     rax, 3E0h
  00000001414990C7  mov     rdx, [rsp+3E0h+var_188]
  00000001414990CF  add     rdx, rsp
  00000001414990D2  add     rdx, 3E0h
  00000001414990D9  imul    rax, [rsp+3E0h+var_398]
  00000001414990DF  imul    rdx, [rsp+3E0h+var_3A0]
  00000001414990E5  mov     r8, rax
  00000001414990E8  and     r8, rdx
  00000001414990EB  mov     r9, rcx
  00000001414990EE  and     r9, r8
  00000001414990F1  not     r9
  00000001414990F4  not     r8
  00000001414990F7  and     r8, r11
  00000001414990FA  not     r8
  00000001414990FD  and     r8, r9
  0000000141499100  mov     r9, rdx
  0000000141499103  not     r9
  0000000141499106  mov     r10, r11
  0000000141499109  mov     rbp, r11
  000000014149910C  and     r10, rdx
  000000014149910F  not     r10
  0000000141499112  mov     r11, rcx
  0000000141499115  and     r11, r9
  0000000141499118  not     r11
  000000014149911B  and     r11, r10
  000000014149911E  mov     r10, rax
  0000000141499121  not     r10
  0000000141499124  mov     rdi, r10
  0000000141499127  and     rdi, r9
  000000014149912A  not     rdi
  000000014149912D  and     rdi, rcx
  0000000141499130  not     rdi
  0000000141499133  mov     r14, rax
  0000000141499136  and     r14, r11
  0000000141499139  not     r14
  000000014149913C  lea     r14, [r14+r14*2]
  0000000141499140  sub     rdi, r14
  0000000141499143  mov     r14, r10
  0000000141499146  and     r14, rdx
  0000000141499149  not     r14
  000000014149914C  mov     r12, rax
  000000014149914F  and     r12, r9
  0000000141499152  not     r12
  0000000141499155  and     r12, r14
  0000000141499158  not     r12
  000000014149915B  and     r12, rbp
  000000014149915E  sub     rdi, r12
  0000000141499161  and     rbp, r10
  0000000141499164  and     r10, r11
  0000000141499167  not     r10
  000000014149916A  not     r11
  000000014149916D  and     r11, rax
  0000000141499170  not     r11
  0000000141499173  and     r11, r10
  0000000141499176  lea     r10, [rdi+r11*2]
  000000014149917A  and     rax, rcx
  000000014149917D  mov     rcx, rax
  0000000141499180  not     rcx
  0000000141499183  and     rcx, r9
  0000000141499186  not     rbp
  0000000141499189  and     rcx, rbp
  000000014149918C  shl     rcx, 2
  0000000141499190  sub     r10, rcx
  0000000141499193  and     rax, rdx
  0000000141499196  not     rax
  0000000141499199  lea     rax, [rax+rax*2]
  000000014149919D  add     rax, r8
  00000001414991A0  add     rax, r10
  00000001414991A3  mov     rcx, rax
  00000001414991A6  not     rcx
  00000001414991A9  mov     rsi, [rsp+3E0h+var_2D0]
  00000001414991B1  imul    rsi, [rsp+3E0h+var_328]
  00000001414991BA  mov     rdx, rsi
  00000001414991BD  not     rdx
  00000001414991C0  mov     r8, rcx
  00000001414991C3  and     r8, rdx
  00000001414991C6  not     r8
  00000001414991C9  mov     r9, rax
  00000001414991CC  and     r9, rsi
  00000001414991CF  mov     rdi, [rsp+3E0h+var_250]
  00000001414991D7  mov     r10, rdi
  00000001414991DA  and     r10, r9
  00000001414991DD  not     r9
  00000001414991E0  and     r9, r8
  00000001414991E3  mov     r8, rdi
  00000001414991E6  not     r8
  00000001414991E9  mov     r11, rdi
  00000001414991EC  and     r11, r9
  00000001414991EF  not     r9
  00000001414991F2  and     r9, r8
  00000001414991F5  not     r9
  00000001414991F8  not     r11
  00000001414991FB  and     r11, r9
  00000001414991FE  mov     r9, rdi
  0000000141499201  and     r9, rax
  0000000141499204  not     r9
  0000000141499207  and     r9, rsi
  000000014149920A  sub     r9, r10
  000000014149920D  and     rdx, rdi
  0000000141499210  and     rcx, rsi
  0000000141499213  and     rdi, rcx
  0000000141499216  not     rcx
  0000000141499219  and     rcx, r8
  000000014149921C  not     rcx
  000000014149921F  not     rdi
  0000000141499222  and     rdi, rcx
  0000000141499225  add     rdi, r9
  0000000141499228  sub     rdi, r11
  000000014149922B  mov     [rsp+3E0h+var_180], rdi
  0000000141499233  and     rsi, r8
  0000000141499236  not     rdx
  0000000141499239  not     rsi
  000000014149923C  and     rsi, rdx
  000000014149923F  and     rsi, rax
  0000000141499242  mov     [rsp+3E0h+var_2D0], rsi
  000000014149924A  mov     r9, [rsp+3E0h+var_278]
  0000000141499252  imul    r9, [rsp+3E0h+var_3B8]
  0000000141499258  mov     rax, 0F124FE25CF9ECDDBh
  0000000141499262  mov     rdi, [rsp+3E0h+var_2F8]
  000000014149926A  imul    rax, rdi
  000000014149926E  mov     rdx, [rsp+3E0h+var_3E0]
  0000000141499272  add     rax, rdx
  0000000141499275  mov     rcx, 0F5EE833FCFE1F6E7h
  000000014149927F  imul    rcx, rdi
  0000000141499283  add     rcx, rdx
  0000000141499286  not     rcx
  0000000141499289  and     rcx, [rsp+3E0h+var_390]
  000000014149928E  not     rcx
  0000000141499291  and     rcx, rax
  0000000141499294  imul    rcx, [rsp+3E0h+var_3D0]
  000000014149929A  not     rcx
  000000014149929D  mov     r8, [rsp+3E0h+var_160]
  00000001414992A5  imul    r8, [rsp+3E0h+var_338]
  00000001414992AE  mov     rax, r8
  00000001414992B1  not     rax
  00000001414992B4  and     rax, rcx
  00000001414992B7  and     r8, rcx
  00000001414992BA  mov     rcx, rax
  00000001414992BD  not     rcx
  00000001414992C0  mov     rdx, r9
  00000001414992C3  not     rdx
  00000001414992C6  and     rcx, r9
  00000001414992C9  and     r9, r8
  00000001414992CC  not     r8
  00000001414992CF  and     r8, rdx
  00000001414992D2  not     r8
  00000001414992D5  not     r9
  00000001414992D8  and     r9, r8
  00000001414992DB  lea     rcx, [rcx+r9*2]
  00000001414992DF  not     r9
  00000001414992E2  lea     rcx, [rcx+r9*2]
  00000001414992E6  and     rdx, rax
  00000001414992E9  sub     rcx, rdx
  00000001414992EC  mov     rax, 57E08541C9BE1305h
  00000001414992F6  imul    rax, rdi
  00000001414992FA  add     rax, [rsp+3E0h+var_3A8]
  00000001414992FF  not     r15
  0000000141499302  and     r15, rax
  0000000141499305  imul    r15, rbx
  0000000141499309  mov     rax, r15
  000000014149930C  not     rax
  000000014149930F  mov     r9, [rsp+3E0h+var_288]
  0000000141499317  mov     rdx, r9
  000000014149931A  not     rdx
  000000014149931D  mov     r8, rdx
  0000000141499320  and     r8, r15
  0000000141499323  and     r15, r9
  0000000141499326  and     r9, rax
  0000000141499329  not     r9
  000000014149932C  mov     r10, r8
  000000014149932F  not     r10
  0000000141499332  and     r10, r9
  0000000141499335  inc     rcx
  0000000141499338  mov     r9, rcx
  000000014149933B  and     r9, r10
  000000014149933E  not     r10
  0000000141499341  mov     rsi, rcx
  0000000141499344  not     rsi
  0000000141499347  mov     r11, rcx
  000000014149934A  and     r11, r10
  000000014149934D  and     r10, rsi
  0000000141499350  not     r10
  0000000141499353  not     r9
  0000000141499356  and     r9, r10
  0000000141499359  and     r8, rcx
  000000014149935C  and     rcx, r15
  000000014149935F  not     r15
  0000000141499362  and     r15, rsi
  0000000141499365  not     r15
  0000000141499368  not     rcx
  000000014149936B  and     rcx, r15
  000000014149936E  and     rsi, rdx
  0000000141499371  not     rsi
  0000000141499374  and     rsi, rax
  0000000141499377  not     rsi
  000000014149937A  sub     rsi, r8
  000000014149937D  add     rsi, rcx
  0000000141499380  sub     rsi, r9
  0000000141499383  add     rsi, r11
  0000000141499386  mov     [rsp+3E0h+var_160], rsi
  000000014149938E  mov     rsi, [rsp+3E0h+var_2E0]
  0000000141499396  imul    rsi, [rsp+3E0h+var_1F8]
  000000014149939F  mov     rax, [rsp+3E0h+var_178]
  00000001414993A7  add     rax, rsp
  00000001414993AA  add     rax, 3E0h
  00000001414993B0  imul    rax, [rsp+3E0h+var_360]
  00000001414993B9  mov     rcx, [rsp+3E0h+var_150]
  00000001414993C1  add     rcx, rsp
  00000001414993C4  add     rcx, 3E0h
  00000001414993CB  imul    rcx, [rsp+3E0h+var_200]
  00000001414993D4  mov     rdx, [rsp+3E0h+var_170]
  00000001414993DC  add     rdx, rsp
  00000001414993DF  add     rdx, 3E0h
  00000001414993E6  mov     [rsp+3E0h+var_3D8], rdx
  00000001414993EB  mov     r8, [rsp+3E0h+var_348]
  00000001414993F3  imul    r8, rdx
  00000001414993F7  mov     rdx, r8
  00000001414993FA  mov     r11, r8
  00000001414993FD  not     rdx
  0000000141499400  mov     r8, rax
  0000000141499403  not     r8
  0000000141499406  mov     r9, r8
  0000000141499409  and     r9, rcx
  000000014149940C  not     r9
  000000014149940F  and     r9, rdx
  0000000141499412  not     rcx
  0000000141499415  mov     r10, rax
  0000000141499418  and     r10, rcx
  000000014149941B  not     r10
  000000014149941E  and     r10, r9
  0000000141499421  not     r9
  0000000141499424  and     rdx, rax
  0000000141499427  not     rdx
  000000014149942A  and     rdx, rcx
  000000014149942D  not     rdx
  0000000141499430  add     rdx, r9
  0000000141499433  and     rcx, r11
  0000000141499436  and     r8, rcx
  0000000141499439  not     r8
  000000014149943C  mov     r9, rcx
  000000014149943F  not     r9
  0000000141499442  and     r9, rax
  0000000141499445  not     r9
  0000000141499448  and     r9, r8
  000000014149944B  sub     r10, r9
  000000014149944E  add     r10, rdx
  0000000141499451  and     rcx, rax
  0000000141499454  lea     rax, [r10+rcx*2]
  0000000141499458  mov     rcx, rsi
  000000014149945B  not     rcx
  000000014149945E  mov     rdx, rcx
  0000000141499461  and     rdx, rax
  0000000141499464  mov     [rsp+3E0h+var_1F8], rdx
  000000014149946C  not     rax
  000000014149946F  and     rax, rcx
  0000000141499472  not     rdx
  0000000141499475  sub     rdx, rax
  0000000141499478  mov     [rsp+3E0h+var_2E0], rdx
  0000000141499480  mov     rbx, [rsp+3E0h+var_1F0]
  0000000141499488  mov     rax, rbx
  000000014149948B  not     rax
  000000014149948E  and     rbx, r13
  0000000141499491  not     r13
  0000000141499494  and     r13, rax
  0000000141499497  not     r13
  000000014149949A  not     rbx
  000000014149949D  and     rbx, r13
  00000001414994A0  mov     rax, 75564FF759B16EA0h
  00000001414994AA  mov     rcx, rdi
  00000001414994AD  imul    rax, rdi
  00000001414994B1  add     rbx, rax
  00000001414994B4  mov     r11, rbx
  00000001414994B7  not     r11
  00000001414994BA  mov     rsi, 3623D2BAD0D3F086h
  00000001414994C4  imul    rsi, rcx
  00000001414994C8  mov     r8, 86957E1FA4068405h
  00000001414994D2  imul    r8, rcx
  00000001414994D6  mov     r9, rsi
  00000001414994D9  and     r9, r8
  00000001414994DC  mov     [rsp+3E0h+var_3E0], r9
  00000001414994E0  mov     rdx, r9
  00000001414994E3  not     rdx
  00000001414994E6  mov     [rsp+3E0h+var_3B8], rdx
  00000001414994EB  mov     rax, rbx
  00000001414994EE  and     rax, rdx
  00000001414994F1  not     rax
  00000001414994F4  mov     rdx, r11
  00000001414994F7  and     rdx, r9
  00000001414994FA  not     rdx
  00000001414994FD  and     rdx, rax
  0000000141499500  mov     rdi, 89F3BE14BA5A748Bh
  000000014149950A  imul    rdi, rcx
  000000014149950E  mov     rcx, rdi
  0000000141499511  not     rcx
  0000000141499514  mov     rax, rdi
  0000000141499517  and     rax, rdx
  000000014149951A  not     rdx
  000000014149951D  and     rdx, rcx
  0000000141499520  mov     r9, rcx
  0000000141499523  not     rdx
  0000000141499526  not     rax
  0000000141499529  and     rax, rdx
  000000014149952C  mov     rcx, 2492492492492492h
  0000000141499536  or      rcx, 1
  000000014149953A  imul    rcx, rax
  000000014149953E  mov     r10, rsi
  0000000141499541  not     r10
  0000000141499544  mov     rax, r10
  0000000141499547  and     rax, r8
  000000014149954A  mov     rdx, rdi
  000000014149954D  and     rdx, rax
  0000000141499550  not     rax
  0000000141499553  and     rax, r9
  0000000141499556  mov     r15, r9
  0000000141499559  not     rax
  000000014149955C  not     rdx
  000000014149955F  and     rdx, rax
  0000000141499562  not     rdx
  0000000141499565  and     rdx, r11
  0000000141499568  not     rdx
  000000014149956B  mov     rax, 0FAC687D6343EB1Ah
  0000000141499575  imul    rax, rdx
  0000000141499579  mov     rdx, r8
  000000014149957C  and     rdx, rdi
  000000014149957F  not     rdx
  0000000141499582  and     rdx, rsi
  0000000141499585  and     rdx, r11
  0000000141499588  not     rdx
  000000014149958B  add     rax, rdx
  000000014149958E  add     rax, rcx
  0000000141499591  mov     rdx, r11
  0000000141499594  mov     rbp, r11
  0000000141499597  mov     [rsp+3E0h+var_3C0], r11
  000000014149959C  and     rdx, r10
  000000014149959F  not     rdx
  00000001414995A2  mov     rcx, rbx
  00000001414995A5  and     rcx, rsi
  00000001414995A8  mov     [rsp+3E0h+var_3C8], rcx
  00000001414995AD  not     rcx
  00000001414995B0  mov     [rsp+3E0h+var_340], rcx
  00000001414995B8  mov     r9, rdi
  00000001414995BB  and     r9, rcx
  00000001414995BE  and     r9, rdx
  00000001414995C1  mov     rcx, r8
  00000001414995C4  not     rcx
  00000001414995C7  mov     r14, r8
  00000001414995CA  and     r14, r9
  00000001414995CD  not     r9
  00000001414995D0  and     r9, rcx
  00000001414995D3  mov     rdx, rcx
  00000001414995D6  not     r9
  00000001414995D9  not     r14
  00000001414995DC  and     r14, r9
  00000001414995DF  not     r14
  00000001414995E2  mov     rcx, 9249249249249249h
  00000001414995EC  imul    r14, rcx
  00000001414995F0  add     r14, rax
  00000001414995F3  mov     [rsp+3E0h+var_348], r14
  00000001414995FB  mov     rax, rbx
  00000001414995FE  and     rax, r8
  0000000141499601  mov     r11, r15
  0000000141499604  mov     r9, r15
  0000000141499607  and     r9, rax
  000000014149960A  not     rax
  000000014149960D  mov     rcx, rdx
  0000000141499610  and     rbp, rdx
  0000000141499613  not     rbp
  0000000141499616  and     rbp, rax
  0000000141499619  mov     rdx, rbx
  000000014149961C  and     rdx, r15
  000000014149961F  not     rdx
  0000000141499622  and     rdx, r10
  0000000141499625  mov     rax, rcx
  0000000141499628  mov     [rsp+3E0h+var_370], rcx
  000000014149962D  and     rax, rdx
  0000000141499630  mov     [rsp+3E0h+var_378], rax
  0000000141499635  not     rdx
  0000000141499638  and     rdx, r8
  000000014149963B  mov     r15, rsi
  000000014149963E  and     r15, rdi
  0000000141499641  not     r15
  0000000141499644  and     rcx, r15
  0000000141499647  mov     [rsp+3E0h+var_380], rcx
  000000014149964C  and     r15, r8
  000000014149964F  mov     r12, r8
  0000000141499652  mov     r14, rsi
  0000000141499655  and     r14, r9
  0000000141499658  not     r9
  000000014149965B  mov     rax, r10
  000000014149965E  and     r9, r10
  0000000141499661  mov     [rsp+3E0h+var_388], r9
  0000000141499666  mov     rcx, r10
  0000000141499669  and     rcx, rbp
  000000014149966C  not     rbp
  000000014149966F  mov     r9, r11
  0000000141499672  and     r9, rbp
  0000000141499675  not     r9
  0000000141499678  and     r9, r10
  000000014149967B  and     rbp, rsi
  000000014149967E  and     r8, r11
  0000000141499681  mov     r13, r10
  0000000141499684  and     rax, r8
  0000000141499687  mov     [rsp+3E0h+var_360], rax
  000000014149968F  not     r8
  0000000141499692  and     r8, rsi
  0000000141499695  and     rsi, r11
  0000000141499698  and     r12, rsi
  000000014149969B  not     rsi
  000000014149969E  and     rsi, [rsp+3E0h+var_370]
  00000001414996A3  not     rsi
  00000001414996A6  not     r12
  00000001414996A9  and     r12, rsi
  00000001414996AC  mov     rax, [rsp+3E0h+var_3C0]
  00000001414996B1  and     rax, [rsp+3E0h+var_3B8]
  00000001414996B6  not     rax
  00000001414996B9  mov     rsi, rbx
  00000001414996BC  mov     r10, [rsp+3E0h+var_3E0]
  00000001414996C0  and     rsi, r10
  00000001414996C3  not     rsi
  00000001414996C6  and     rsi, rax
  00000001414996C9  not     rcx
  00000001414996CC  not     rbp
  00000001414996CF  and     rbp, rcx
  00000001414996D2  mov     rax, r11
  00000001414996D5  and     rax, rbp
  00000001414996D8  not     rbp
  00000001414996DB  and     rbp, rdi
  00000001414996DE  and     [rsp+3E0h+var_3C8], rdi
  00000001414996E3  and     r10, rdi
  00000001414996E6  mov     [rsp+3E0h+var_3E0], r10
  00000001414996EA  mov     rcx, rdi
  00000001414996ED  and     rcx, rsi
  00000001414996F0  not     rsi
  00000001414996F3  and     rsi, r11
  00000001414996F6  not     rsi
  00000001414996F9  not     rcx
  00000001414996FC  and     rcx, rsi
  00000001414996FF  not     r12
  0000000141499702  and     r12, rbx
  0000000141499705  not     r12
  0000000141499708  mov     rsi, 4E5E0A72F0539782h
  0000000141499712  imul    r12, rsi
  0000000141499716  mov     rdi, 7D6343EB1A1F58D1h
  0000000141499720  imul    rcx, rdi
  0000000141499724  add     rcx, r12
  0000000141499727  mov     r12, [rsp+3E0h+var_388]
  000000014149972C  not     r12
  000000014149972F  not     r14
  0000000141499732  and     r14, r12
  0000000141499735  not     r14
  0000000141499738  mov     r12, 0E0A72F05397829CBh
  0000000141499742  imul    r12, r14
  0000000141499746  add     r12, rcx
  0000000141499749  add     r12, [rsp+3E0h+var_348]
  0000000141499751  mov     rcx, [rsp+3E0h+var_378]
  0000000141499756  not     rcx
  0000000141499759  not     rdx
  000000014149975C  and     rdx, rcx
  000000014149975F  not     rdx
  0000000141499762  mov     rcx, 9249249249249249h
  000000014149976C  imul    rdx, rcx
  0000000141499770  not     r9
  0000000141499773  imul    r9, rsi
  0000000141499777  add     r9, rdx
  000000014149977A  add     r9, r12
  000000014149977D  not     rax
  0000000141499780  not     rbp
  0000000141499783  and     rbp, rax
  0000000141499786  not     rbp
  0000000141499789  or      rsi, 1
  000000014149978D  imul    rsi, rbp
  0000000141499791  mov     r10, r11
  0000000141499794  and     r13, r11
  0000000141499797  not     r13
  000000014149979A  mov     rax, [rsp+3E0h+var_380]
  000000014149979F  and     rax, r13
  00000001414997A2  mov     r11, [rsp+3E0h+var_3C0]
  00000001414997A7  and     rax, r11
  00000001414997AA  mov     rdx, 0AC687D6343EB1A20h
  00000001414997B4  imul    rdx, rax
  00000001414997B8  add     rdx, r9
  00000001414997BB  add     rdx, rsi
  00000001414997BE  mov     rax, [rsp+3E0h+var_360]
  00000001414997C6  not     rax
  00000001414997C9  not     r8
  00000001414997CC  and     r8, rax
  00000001414997CF  and     rbx, r8
  00000001414997D2  not     r8
  00000001414997D5  and     r8, r11
  00000001414997D8  not     r8
  00000001414997DB  not     rbx
  00000001414997DE  and     rbx, r8
  00000001414997E1  mov     rax, 0EB1A1F58D0FAC688h
  00000001414997EB  imul    rax, rbx
  00000001414997EF  and     r15, r11
  00000001414997F2  imul    r15, rcx
  00000001414997F6  add     r15, rax
  00000001414997F9  mov     rax, [rsp+3E0h+var_340]
  0000000141499801  and     rax, r10
  0000000141499804  not     rax
  0000000141499807  mov     rcx, [rsp+3E0h+var_3C8]
  000000014149980C  not     rcx
  000000014149980F  and     rcx, rax
  0000000141499812  not     rcx
  0000000141499815  and     rcx, [rsp+3E0h+var_370]
  000000014149981A  not     rcx
  000000014149981D  mov     rax, 0A72F05397829CBCh
  0000000141499827  imul    rax, rcx
  000000014149982B  add     rax, r15
  000000014149982E  mov     rcx, [rsp+3E0h+var_3B8]
  0000000141499833  and     rcx, r10
  0000000141499836  not     rcx
  0000000141499839  mov     r8, rcx
  000000014149983C  mov     rcx, [rsp+3E0h+var_3E0]
  0000000141499840  not     rcx
  0000000141499843  and     rcx, r8
  0000000141499846  and     rcx, r11
  0000000141499849  inc     rdi
  000000014149984C  imul    rdi, rcx
  0000000141499850  add     rdi, rax
  0000000141499853  mov     rax, 0D81FECA4D8F9463Eh
  000000014149985D  mov     r14, [rsp+3E0h+var_2F8]
  0000000141499865  imul    rax, r14
  0000000141499869  add     rax, [rsp+3E0h+var_168]
  0000000141499871  imul    ecx, r14d, 56h ; 'V'
  0000000141499875  mov     r8, rax
  0000000141499878  shl     r8, cl
  000000014149987B  add     rdi, rdx
  000000014149987E  not     r8
  0000000141499881  imul    ecx, r14d, -16h
  0000000141499885  shr     rax, cl
  0000000141499888  not     rax
  000000014149988B  and     rax, r8
  000000014149988E  mov     rdx, [rsp+3E0h+var_398]
  0000000141499893  imul    rdx, [rsp+3E0h+var_1E0]
  000000014149989C  mov     r8, rdx
  000000014149989F  not     r8
  00000001414998A2  not     rax
  00000001414998A5  imul    rax, [rsp+3E0h+var_3A0]
  00000001414998AB  mov     r9, rax
  00000001414998AE  not     r9
  00000001414998B1  mov     rcx, rdx
  00000001414998B4  and     rcx, rax
  00000001414998B7  and     rax, r8
  00000001414998BA  mov     rbx, r8
  00000001414998BD  and     rbx, r9
  00000001414998C0  and     r9, rdx
  00000001414998C3  not     r9
  00000001414998C6  not     rax
  00000001414998C9  and     rax, r9
  00000001414998CC  mov     rsi, [rsp+3E0h+var_328]
  00000001414998D4  imul    rdi, rsi
  00000001414998D8  mov     r8, rdi
  00000001414998DB  not     r8
  00000001414998DE  mov     rdx, rbx
  00000001414998E1  not     rdx
  00000001414998E4  mov     r9, rcx
  00000001414998E7  not     r9
  00000001414998EA  and     r9, rdx
  00000001414998ED  mov     r10, rdi
  00000001414998F0  and     r10, rax
  00000001414998F3  not     rax
  00000001414998F6  mov     r11, rdi
  00000001414998F9  and     r11, rax
  00000001414998FC  and     rax, r8
  00000001414998FF  and     rcx, r8
  0000000141499902  and     rdx, r8
  0000000141499905  and     r8, r9
  0000000141499908  not     r8
  000000014149990B  not     r9
  000000014149990E  and     r9, rdi
  0000000141499911  not     r9
  0000000141499914  and     r9, r8
  0000000141499917  not     r9
  000000014149991A  add     r9, r9
  000000014149991D  lea     r8, [r9+r9*2]
  0000000141499921  not     r11
  0000000141499924  add     r11, r11
  0000000141499927  sub     r8, r11
  000000014149992A  not     rax
  000000014149992D  not     r10
  0000000141499930  and     r10, rax
  0000000141499933  lea     rax, [r8+r10*4]
  0000000141499937  not     rcx
  000000014149993A  add     rcx, rcx
  000000014149993D  sub     rax, rcx
  0000000141499940  mov     [rsp+3E0h+var_200], rax
  0000000141499948  and     rbx, rdi
  000000014149994B  not     rdx
  000000014149994E  not     rbx
  0000000141499951  and     rbx, rdx
  0000000141499954  mov     [rsp+3E0h+var_150], rbx
  000000014149995C  mov     rdx, [rsp+3E0h+var_268]
  0000000141499964  mov     rax, rdx
  0000000141499967  not     rax
  000000014149996A  lea     rcx, [rsp+3E0h]
  0000000141499972  and     rax, rcx
  0000000141499975  and     rcx, rdx
  0000000141499978  imul    rdx, rcx, 0FFFFFFFFFFFFFE12h
  000000014149997F  not     rcx
  0000000141499982  imul    rcx, 0FFFFFFFFFFFFFE11h
  0000000141499989  add     rcx, rdx
  000000014149998C  add     rax, rcx
  000000014149998F  inc     rax
  0000000141499992  mov     r8, [rsp+3E0h+var_338]
  000000014149999A  imul    r8, [rsp+3E0h+var_2D8]
  00000001414999A3  add     r8, [rsp+3E0h+var_350]
  00000001414999AB  mov     r9, [rsp+3E0h+var_368]
  00000001414999B0  imul    r9, [rsp+3E0h+var_3D8]
  00000001414999B6  mov     rcx, r9
  00000001414999B9  not     rcx
  00000001414999BC  mov     rdx, r8
  00000001414999BF  and     rdx, r9
  00000001414999C2  and     rcx, r8
  00000001414999C5  not     r8
  00000001414999C8  and     r8, r9
  00000001414999CB  not     rcx
  00000001414999CE  not     r8
  00000001414999D1  and     r8, rcx
  00000001414999D4  not     r8
  00000001414999D7  add     r8, rdx
  00000001414999DA  mov     rcx, [rsp+3E0h+var_270]
  00000001414999E2  add     rcx, rsp
  00000001414999E5  add     rcx, 3E0h
  00000001414999EC  imul    rcx, rsi
  00000001414999F0  mov     [rsp+3E0h+var_2D8], rcx
  00000001414999F8  test    byte ptr [rsp+3E0h+var_3D0], 1
  00000001414999FD  cmovnz  r8, rax
  0000000141499A01  mov     [rsp+3E0h+var_338], r8
  0000000141499A09  mov     rcx, [rsp+3E0h+var_78]
  0000000141499A11  mov     rax, rcx
  0000000141499A14  not     rax
  0000000141499A17  and     rax, [rsp+3E0h+var_258]
  0000000141499A1F  not     rax
  0000000141499A22  mov     rbp, [rsp+3E0h+var_D8]
  0000000141499A2A  and     rbp, rcx
  0000000141499A2D  not     rbp
  0000000141499A30  and     rbp, rax
  0000000141499A33  mov     rax, 196D9C5E1863D7EAh
  0000000141499A3D  imul    rax, r14
  0000000141499A41  add     rbp, rax
  0000000141499A44  mov     rax, 0E5BB273EB0A867A3h
  0000000141499A4E  imul    rax, r14
  0000000141499A52  mov     r10, rax
  0000000141499A55  mov     rdx, rax
  0000000141499A58  not     r10
  0000000141499A5B  mov     r15, 29BD46C7B129F3F9h
  0000000141499A65  imul    r15, r14
  0000000141499A69  mov     r8, r15
  0000000141499A6C  not     r8
  0000000141499A6F  mov     rsi, 55E90F0CAED1D2Ch
  0000000141499A79  imul    rsi, r14
  0000000141499A7D  mov     rax, 92FC0A12C3B08092h
  0000000141499A87  imul    rax, r14
  0000000141499A8B  mov     r12, rax
  0000000141499A8E  mov     rbx, rax
  0000000141499A91  not     r12
  0000000141499A94  mov     rax, rbp
  0000000141499A97  and     rax, r12
  0000000141499A9A  mov     [rsp+3E0h+var_278], rax
  0000000141499AA2  mov     rcx, rsi
  0000000141499AA5  mov     r14, rsi
  0000000141499AA8  and     rcx, rax
  0000000141499AAB  not     rcx
  0000000141499AAE  and     rcx, r8
  0000000141499AB1  mov     [rsp+3E0h+var_3E0], r8
  0000000141499AB5  mov     rax, r10
  0000000141499AB8  and     rax, rcx
  0000000141499ABB  not     rax
  0000000141499ABE  not     rcx
  0000000141499AC1  and     rcx, rdx
  0000000141499AC4  mov     rsi, rdx
  0000000141499AC7  not     rcx
  0000000141499ACA  and     rcx, rax
  0000000141499ACD  not     rcx
  0000000141499AD0  mov     rax, 0B30041F92C0BFF7Fh
  0000000141499ADA  imul    rax, rcx
  0000000141499ADE  mov     rdx, r14
  0000000141499AE1  not     rdx
  0000000141499AE4  mov     rcx, rdx
  0000000141499AE7  mov     r13, rdx
  0000000141499AEA  and     rcx, rbp
  0000000141499AED  not     rcx
  0000000141499AF0  mov     rdx, rbp
  0000000141499AF3  not     rdx
  0000000141499AF6  mov     rdi, r14
  0000000141499AF9  and     rdi, rdx
  0000000141499AFC  mov     r11, rdx
  0000000141499AFF  not     rdi
  0000000141499B02  and     rdi, rcx
  0000000141499B05  mov     rcx, r8
  0000000141499B08  and     rcx, rdi
  0000000141499B0B  not     rcx
  0000000141499B0E  not     rdi
  0000000141499B11  mov     [rsp+3E0h+var_370], rdi
  0000000141499B16  mov     rdx, r15
  0000000141499B19  and     rdx, rdi
  0000000141499B1C  not     rdx
  0000000141499B1F  and     rcx, rsi
  0000000141499B22  and     rcx, rdx
  0000000141499B25  and     rcx, r12
  0000000141499B28  mov     rdx, 0CDDBC4493B4EB513h
  0000000141499B32  imul    rdx, rcx
  0000000141499B36  add     rdx, rax
  0000000141499B39  mov     [rsp+3E0h+var_270], rdx
  0000000141499B41  mov     r8, r14
  0000000141499B44  and     r8, r12
  0000000141499B47  mov     [rsp+3E0h+var_3D0], r8
  0000000141499B4C  not     r8
  0000000141499B4F  mov     [rsp+3E0h+var_350], r8
  0000000141499B57  mov     rax, r13
  0000000141499B5A  and     rax, rbx
  0000000141499B5D  not     rax
  0000000141499B60  and     rax, r8
  0000000141499B63  mov     rcx, r10
  0000000141499B66  and     rcx, rax
  0000000141499B69  not     rcx
  0000000141499B6C  not     rax
  0000000141499B6F  and     rax, rsi
  0000000141499B72  not     rax
  0000000141499B75  and     rax, rcx
  0000000141499B78  and     rax, r11
  0000000141499B7B  not     rax
  0000000141499B7E  and     rax, r15
  0000000141499B81  not     rax
  0000000141499B84  mov     rcx, 8CBAE0DD78410F35h
  0000000141499B8E  imul    rcx, rax
  0000000141499B92  mov     [rsp+3E0h+var_170], rcx
  0000000141499B9A  mov     rax, r15
  0000000141499B9D  and     rax, r13
  0000000141499BA0  mov     [rsp+3E0h+var_D8], rax
  0000000141499BA8  mov     rcx, r10
  0000000141499BAB  and     rcx, rax
  0000000141499BAE  mov     [rsp+3E0h+var_168], rcx
  0000000141499BB6  mov     rax, rcx
  0000000141499BB9  not     rax
  0000000141499BBC  and     rax, r12
  0000000141499BBF  not     rax
  0000000141499BC2  mov     rdi, rbx
  0000000141499BC5  and     rdi, rcx
  0000000141499BC8  not     rdi
  0000000141499BCB  and     rdi, rax
  0000000141499BCE  mov     [rsp+3E0h+var_178], rdi
  0000000141499BD6  mov     rax, r13
  0000000141499BD9  and     rax, r12
  0000000141499BDC  mov     [rsp+3E0h+var_340], rax
  0000000141499BE4  mov     rdx, r11
  0000000141499BE7  and     rdx, rax
  0000000141499BEA  not     rdx
  0000000141499BED  not     rax
  0000000141499BF0  mov     [rsp+3E0h+var_3C8], rax
  0000000141499BF5  mov     rcx, rbp
  0000000141499BF8  and     rcx, rax
  0000000141499BFB  not     rcx
  0000000141499BFE  and     rcx, rdx
  0000000141499C01  mov     rax, rsi
  0000000141499C04  and     rax, rcx
  0000000141499C07  not     rcx
  0000000141499C0A  and     rcx, r10
  0000000141499C0D  not     rcx
  0000000141499C10  not     rax
  0000000141499C13  and     rax, rcx
  0000000141499C16  mov     [rsp+3E0h+var_3D8], rax
  0000000141499C1B  mov     rcx, r15
  0000000141499C1E  and     rcx, r14
  0000000141499C21  mov     rax, r10
  0000000141499C24  and     rax, rcx
  0000000141499C27  not     rax
  0000000141499C2A  not     rcx
  0000000141499C2D  and     rcx, rsi
  0000000141499C30  not     rcx
  0000000141499C33  and     rcx, rax
  0000000141499C36  mov     [rsp+3E0h+var_378], rcx
  0000000141499C3B  mov     rax, rsi
  0000000141499C3E  mov     [rsp+3E0h+var_3C0], r11
  0000000141499C43  and     rax, r11
  0000000141499C46  mov     rcx, rbx
  0000000141499C49  and     rcx, rax
  0000000141499C4C  not     rax
  0000000141499C4F  and     rax, r12
  0000000141499C52  not     rax
  0000000141499C55  not     rcx
  0000000141499C58  and     rcx, rax
  0000000141499C5B  mov     [rsp+3E0h+var_348], rcx
  0000000141499C63  mov     rax, r14
  0000000141499C66  and     rax, rbp
  0000000141499C69  mov     [rsp+3E0h+var_368], r13
  0000000141499C6E  mov     rcx, r13
  0000000141499C71  and     rcx, r11
  0000000141499C74  mov     rdx, [rsp+3E0h+var_3E0]
  0000000141499C78  mov     r8, rdx
  0000000141499C7B  and     r8, rsi
  0000000141499C7E  and     r8, r12
  0000000141499C81  and     r8, rcx
  0000000141499C84  mov     [rsp+3E0h+var_188], r8
  0000000141499C8C  not     rcx
  0000000141499C8F  not     rax
  0000000141499C92  and     rax, rcx
  0000000141499C95  mov     rcx, rsi
  0000000141499C98  and     rcx, rax
  0000000141499C9B  not     rax
  0000000141499C9E  and     rax, r10
  0000000141499CA1  not     rax
  0000000141499CA4  not     rcx
  0000000141499CA7  and     rcx, rax
  0000000141499CAA  mov     r11, rbx
  0000000141499CAD  mov     rdi, rbx
  0000000141499CB0  and     rdi, rcx
  0000000141499CB3  not     rcx
  0000000141499CB6  and     rcx, r12
  0000000141499CB9  not     rcx
  0000000141499CBC  not     rdi
  0000000141499CBF  and     rdi, rcx
  0000000141499CC2  mov     rax, rsi
  0000000141499CC5  and     rax, rbx
  0000000141499CC8  not     rax
  0000000141499CCB  mov     rcx, r10
  0000000141499CCE  and     rcx, r12
  0000000141499CD1  not     rcx
  0000000141499CD4  and     rax, rcx
  0000000141499CD7  mov     [rsp+3E0h+var_3B0], rax
  0000000141499CDC  and     rcx, r13
  0000000141499CDF  mov     rax, rdx
  0000000141499CE2  and     rax, rcx
  0000000141499CE5  not     rcx
  0000000141499CE8  and     rcx, r15
  0000000141499CEB  not     rax
  0000000141499CEE  not     rcx
  0000000141499CF1  and     rcx, rax
  0000000141499CF4  mov     [rsp+3E0h+var_380], rcx
  0000000141499CF9  mov     r8, r10
  0000000141499CFC  mov     rbx, r10
  0000000141499CFF  and     rbx, r14
  0000000141499D02  mov     rax, r15
  0000000141499D05  and     rax, r12
  0000000141499D08  not     rax
  0000000141499D0B  mov     rcx, rdx
  0000000141499D0E  and     rcx, r11
  0000000141499D11  mov     [rsp+3E0h+var_330], rcx
  0000000141499D19  not     rcx
  0000000141499D1C  mov     [rsp+3E0h+var_3A8], rcx
  0000000141499D21  and     rax, rcx
  0000000141499D24  not     rax
  0000000141499D27  and     rbx, rax
  0000000141499D2A  mov     rax, [rsp+3E0h+var_3D0]
  0000000141499D2F  and     rax, r10
  0000000141499D32  mov     [rsp+3E0h+var_2C8], r10
  0000000141499D3A  mov     r9, rax
  0000000141499D3D  mov     r10, rax
  0000000141499D40  not     r9
  0000000141499D43  mov     [rsp+3E0h+var_388], rsi
  0000000141499D48  mov     rcx, [rsp+3E0h+var_350]
  0000000141499D50  and     rcx, rsi
  0000000141499D53  not     rcx
  0000000141499D56  and     rcx, r9
  0000000141499D59  and     r9, r15
  0000000141499D5C  mov     rax, rdx
  0000000141499D5F  and     r10, rdx
  0000000141499D62  not     r10
  0000000141499D65  not     r9
  0000000141499D68  and     r9, r10
  0000000141499D6B  mov     rdx, r15
  0000000141499D6E  and     rdx, rbp
  0000000141499D71  mov     [rsp+3E0h+var_320], rdx
  0000000141499D79  mov     r13, [rsp+3E0h+var_3C0]
  0000000141499D7E  mov     r10, r13
  0000000141499D81  mov     rdx, [rsp+3E0h+var_378]
  0000000141499D86  and     r10, rdx
  0000000141499D89  mov     [rsp+3E0h+var_2A8], r10
  0000000141499D91  not     rdx
  0000000141499D94  and     rdx, rbp
  0000000141499D97  mov     [rsp+3E0h+var_378], rdx
  0000000141499D9C  mov     rdx, r8
  0000000141499D9F  mov     r8, r11
  0000000141499DA2  mov     [rsp+3E0h+var_3B8], r11
  0000000141499DA7  and     rdx, r11
  0000000141499DAA  mov     [rsp+3E0h+var_1B0], rdx
  0000000141499DB2  mov     r11, rdx
  0000000141499DB5  not     r11
  0000000141499DB8  mov     [rsp+3E0h+var_258], r14
  0000000141499DC0  and     r11, r14
  0000000141499DC3  not     r11
  0000000141499DC6  and     r11, r13
  0000000141499DC9  mov     rdx, r13
  0000000141499DCC  not     r11
  0000000141499DCF  and     r11, r15
  0000000141499DD2  mov     [rsp+3E0h+var_2A0], r11
  0000000141499DDA  mov     r10, rsi
  0000000141499DDD  and     r10, rbp
  0000000141499DE0  mov     [rsp+3E0h+var_3D0], r10
  0000000141499DE5  mov     r11, r12
  0000000141499DE8  mov     [rsp+3E0h+var_250], r12
  0000000141499DF0  and     r12, r10
  0000000141499DF3  not     r12
  0000000141499DF6  and     r12, r14
  0000000141499DF9  mov     [rsp+3E0h+var_390], r12
  0000000141499DFE  mov     r14, rsi
  0000000141499E01  and     r14, r15
  0000000141499E04  not     r14
  0000000141499E07  mov     r10, rdx
  0000000141499E0A  mov     r12, rdx
  0000000141499E0D  and     r12, r11
  0000000141499E10  and     r14, r12
  0000000141499E13  mov     [rsp+3E0h+var_360], r14
  0000000141499E1B  mov     r13, rbp
  0000000141499E1E  and     r13, r8
  0000000141499E21  not     r13
  0000000141499E24  not     r12
  0000000141499E27  and     r13, r12
  0000000141499E2A  not     r13
  0000000141499E2D  and     r13, [rsp+3E0h+var_368]
  0000000141499E32  mov     rdx, rax
  0000000141499E35  and     rdx, r13
  0000000141499E38  mov     [rsp+3E0h+var_298], rdx
  0000000141499E40  not     r13
  0000000141499E43  and     r13, r15
  0000000141499E46  and     rcx, r10
  0000000141499E49  not     rcx
  0000000141499E4C  and     rcx, r15
  0000000141499E4F  mov     [rsp+3E0h+var_350], rcx
  0000000141499E57  mov     rcx, rax
  0000000141499E5A  and     rcx, rdi
  0000000141499E5D  mov     [rsp+3E0h+var_290], rcx
  0000000141499E65  not     rdi
  0000000141499E68  and     rdi, r15
  0000000141499E6B  mov     [rsp+3E0h+var_1B8], rdi
  0000000141499E73  mov     rdx, r15
  0000000141499E76  mov     r8, r10
  0000000141499E79  mov     rcx, [rsp+3E0h+var_380]
  0000000141499E7E  and     r8, rcx
  0000000141499E81  mov     [rsp+3E0h+var_288], r8
  0000000141499E89  not     rcx
  0000000141499E8C  and     rcx, rbp
  0000000141499E8F  mov     [rsp+3E0h+var_380], rcx
  0000000141499E94  and     rbx, rbp
  0000000141499E97  mov     [rsp+3E0h+var_1A0], rbx
  0000000141499E9F  mov     rcx, r10
  0000000141499EA2  and     rcx, r9
  0000000141499EA5  mov     [rsp+3E0h+var_1A8], rcx
  0000000141499EAD  not     r9
  0000000141499EB0  and     r9, rbp
  0000000141499EB3  mov     [rsp+3E0h+var_280], r9
  0000000141499EBB  mov     r9, rbp
  0000000141499EBE  mov     r8, [rsp+3E0h+var_2C8]
  0000000141499EC6  mov     rcx, r8
  0000000141499EC9  mov     rdi, [rsp+3E0h+var_340]
  0000000141499ED1  and     rcx, rdi
  0000000141499ED4  mov     [rsp+3E0h+var_2B8], rcx
  0000000141499EDC  mov     r10, rdi
  0000000141499EDF  and     r10, rbp
  0000000141499EE2  mov     rcx, rax
  0000000141499EE5  and     rcx, r10
  0000000141499EE8  mov     [rsp+3E0h+var_2B0], rcx
  0000000141499EF0  not     r10
  0000000141499EF3  and     r10, r15
  0000000141499EF6  mov     [rsp+3E0h+var_340], r10
  0000000141499EFE  mov     rcx, rax
  0000000141499F01  mov     r10, [rsp+3E0h+var_370]
  0000000141499F06  and     rcx, r10
  0000000141499F09  mov     [rsp+3E0h+var_260], rcx
  0000000141499F11  and     r10, r8
  0000000141499F14  mov     rbx, r8
  0000000141499F17  not     r10
  0000000141499F1A  and     r10, r15
  0000000141499F1D  mov     [rsp+3E0h+var_370], r10
  0000000141499F22  mov     rbp, [rsp+3E0h+var_258]
  0000000141499F2A  and     r12, rbp
  0000000141499F2D  mov     r10, [rsp+3E0h+var_278]
  0000000141499F35  not     r10
  0000000141499F38  and     r10, rax
  0000000141499F3B  mov     rcx, [rsp+3E0h+var_3D8]
  0000000141499F40  not     rcx
  0000000141499F43  and     rcx, rax
  0000000141499F46  mov     [rsp+3E0h+var_3D8], rcx
  0000000141499F4B  mov     r15, rdx
  0000000141499F4E  mov     rcx, [rsp+3E0h+var_390]
  0000000141499F53  and     r15, rcx
  0000000141499F56  not     rcx
  0000000141499F59  and     rcx, rax
  0000000141499F5C  mov     [rsp+3E0h+var_390], rcx
  0000000141499F61  mov     r11, rdx
  0000000141499F64  mov     rcx, [rsp+3E0h+var_348]
  0000000141499F6C  and     r11, rcx
  0000000141499F6F  not     rcx
  0000000141499F72  and     rcx, rax
  0000000141499F75  mov     [rsp+3E0h+var_348], rcx
  0000000141499F7D  mov     rcx, [rsp+3E0h+var_3D0]
  0000000141499F82  not     rcx
  0000000141499F85  and     rcx, rax
  0000000141499F88  mov     [rsp+3E0h+var_3D0], rcx
  0000000141499F8D  mov     r14, r9
  0000000141499F90  and     r14, [rsp+3E0h+var_3B0]
  0000000141499F95  not     r14
  0000000141499F98  and     r14, rax
  0000000141499F9B  mov     rsi, rax
  0000000141499F9E  and     rax, r12
  0000000141499FA1  mov     [rsp+3E0h+var_3E0], rax
  0000000141499FA5  not     r12
  0000000141499FA8  and     r12, rdx
  0000000141499FAB  mov     [rsp+3E0h+var_278], r12
  0000000141499FB3  mov     r8, rdx
  0000000141499FB6  mov     rdi, [rsp+3E0h+var_3B8]
  0000000141499FBB  and     r8, rdi
  0000000141499FBE  and     r8, rbx
  0000000141499FC1  not     r8
  0000000141499FC4  mov     rdx, [rsp+3E0h+var_368]
  0000000141499FC9  and     r8, rdx
  0000000141499FCC  mov     rcx, [rsp+3E0h+var_3C0]
  0000000141499FD1  mov     rax, rcx
  0000000141499FD4  and     rax, r8
  0000000141499FD7  mov     [rsp+3E0h+var_2C0], rax
  0000000141499FDF  not     r8
  0000000141499FE2  and     r8, r9
  0000000141499FE5  and     [rsp+3E0h+var_330], r9
  0000000141499FED  mov     rax, r9
  0000000141499FF0  mov     r9, [rsp+3E0h+var_178]
  0000000141499FF8  and     rax, r9
  0000000141499FFB  not     r9
  0000000141499FFE  and     r9, rcx
  000000014149A001  not     r9
  000000014149A004  not     rax
  000000014149A007  and     rax, r9
  000000014149A00A  not     rax
  000000014149A00D  mov     r9, 0ACF0DD41D7D8673Bh
  000000014149A017  imul    r9, rax
  000000014149A01B  add     r9, [rsp+3E0h+var_170]
  000000014149A023  add     r9, [rsp+3E0h+var_270]
  000000014149A02B  mov     rax, rcx
  000000014149A02E  and     rax, rdi
  000000014149A031  not     rax
  000000014149A034  and     r10, rax
  000000014149A037  and     rbp, r10
  000000014149A03A  not     r10
  000000014149A03D  and     r10, rdx
  000000014149A040  not     r10
  000000014149A043  not     rbp
  000000014149A046  and     rbp, r10
  000000014149A049  mov     rcx, [rsp+3E0h+var_388]
  000000014149A04E  mov     r10, rcx
  000000014149A051  and     r10, rbp
  000000014149A054  not     rbp
  000000014149A057  and     rbp, rbx
  000000014149A05A  mov     r12, rbx
  000000014149A05D  not     rbp
  000000014149A060  not     r10
  000000014149A063  and     r10, rbp
  000000014149A066  mov     rax, 0A36268F83A991C51h
  000000014149A070  imul    rax, r10
  000000014149A074  mov     rbx, 8624233A9F3B5AF1h
  000000014149A07E  imul    rbx, [rsp+3E0h+var_3D8]
  000000014149A084  add     rbx, r9
  000000014149A087  add     rbx, rax
  000000014149A08A  mov     rbp, [rsp+3E0h+var_3C0]
  000000014149A08F  mov     rax, [rsp+3E0h+var_168]
  000000014149A097  and     rax, rbp
  000000014149A09A  not     rax
  000000014149A09D  and     rax, rdi
  000000014149A0A0  not     rax
  000000014149A0A3  mov     r9, 0F2934404329DFA53h
  000000014149A0AD  imul    r9, rax
  000000014149A0B1  mov     [rsp+3E0h+var_270], r9
  000000014149A0B9  mov     rax, [rsp+3E0h+var_348]
  000000014149A0C1  not     rax
  000000014149A0C4  not     r11
  000000014149A0C7  and     r11, rax
  000000014149A0CA  mov     r9, [rsp+3E0h+var_2B8]
  000000014149A0D2  not     r9
  000000014149A0D5  mov     rax, [rsp+3E0h+var_3C8]
  000000014149A0DA  and     rax, rcx
  000000014149A0DD  not     rax
  000000014149A0E0  and     rax, r9
  000000014149A0E3  mov     r10, rax
  000000014149A0E6  mov     rdi, rbp
  000000014149A0E9  mov     rax, [rsp+3E0h+var_3B0]
  000000014149A0EE  and     rdi, rax
  000000014149A0F1  not     rax
  000000014149A0F4  and     rax, rbp
  000000014149A0F7  not     rax
  000000014149A0FA  and     r14, rax
  000000014149A0FD  and     rsi, rbp
  000000014149A100  mov     r9, [rsp+3E0h+var_258]
  000000014149A108  mov     rax, r9
  000000014149A10B  mov     rcx, [rsp+3E0h+var_320]
  000000014149A113  and     rax, rcx
  000000014149A116  and     r10, rcx
  000000014149A119  mov     [rsp+3E0h+var_3C8], r10
  000000014149A11E  not     rcx
  000000014149A121  not     rsi
  000000014149A124  and     rsi, rcx
  000000014149A127  mov     rcx, rdx
  000000014149A12A  mov     r10, rdx
  000000014149A12D  mov     rdx, [rsp+3E0h+var_3D0]
  000000014149A132  and     r10, rdx
  000000014149A135  mov     [rsp+3E0h+var_3D8], r10
  000000014149A13A  not     rdx
  000000014149A13D  and     rdx, r9
  000000014149A140  mov     [rsp+3E0h+var_3D0], rdx
  000000014149A145  not     rsi
  000000014149A148  and     rsi, r9
  000000014149A14B  mov     r10, [rsp+3E0h+var_3B8]
  000000014149A150  and     r10, [rsp+3E0h+var_260]
  000000014149A158  not     r10
  000000014149A15B  and     r10, r12
  000000014149A15E  mov     rdx, [rsp+3E0h+var_388]
  000000014149A163  and     rdx, rsi
  000000014149A166  not     rsi
  000000014149A169  and     rsi, r12
  000000014149A16C  mov     rbp, [rsp+3E0h+var_360]
  000000014149A174  not     rbp
  000000014149A177  and     rbp, rcx
  000000014149A17A  mov     [rsp+3E0h+var_360], rbp
  000000014149A182  and     r9, r11
  000000014149A185  not     r11
  000000014149A188  and     r11, rcx
  000000014149A18B  not     r14
  000000014149A18E  and     r14, rcx
  000000014149A191  and     rcx, r12
  000000014149A194  mov     [rsp+3E0h+var_368], rcx
  000000014149A199  mov     rcx, [rsp+3E0h+var_3E0]
  000000014149A19D  not     rcx
  000000014149A1A0  and     rcx, r12
  000000014149A1A3  mov     [rsp+3E0h+var_3E0], rcx
  000000014149A1A7  not     rax
  000000014149A1AA  and     rax, [rsp+3E0h+var_250]
  000000014149A1B2  and     r12, rax
  000000014149A1B5  not     r12
  000000014149A1B8  not     rax
  000000014149A1BB  mov     rbp, [rsp+3E0h+var_388]
  000000014149A1C0  and     rax, rbp
  000000014149A1C3  not     rax
  000000014149A1C6  and     rax, r12
  000000014149A1C9  not     rax
  000000014149A1CC  mov     rcx, 5EA1D072E695201Ch
  000000014149A1D6  imul    rcx, rax
  000000014149A1DA  add     rcx, [rsp+3E0h+var_270]
  000000014149A1E2  mov     rax, [rsp+3E0h+var_2A8]
  000000014149A1EA  not     rax
  000000014149A1ED  mov     r12, [rsp+3E0h+var_378]
  000000014149A1F2  not     r12
  000000014149A1F5  and     r12, rax
  000000014149A1F8  not     r12
  000000014149A1FB  and     r12, [rsp+3E0h+var_3B8]
  000000014149A200  mov     rax, 388CB984A27FEC9Dh
  000000014149A20A  imul    rax, r12
  000000014149A20E  add     rax, rcx
  000000014149A211  mov     r12, [rsp+3E0h+var_188]
  000000014149A219  not     r12
  000000014149A21C  mov     rcx, 1F45E5BC295F1988h
  000000014149A226  imul    rcx, r12
  000000014149A22A  add     rcx, rax
  000000014149A22D  mov     r12, [rsp+3E0h+var_2A0]
  000000014149A235  not     r12
  000000014149A238  mov     rax, 0A7530DC6832FD327h
  000000014149A242  imul    rax, r12
  000000014149A246  add     rax, rcx
  000000014149A249  add     rax, rbx
  000000014149A24C  mov     rcx, [rsp+3E0h+var_390]
  000000014149A251  not     rcx
  000000014149A254  not     r15
  000000014149A257  and     r15, rcx
  000000014149A25A  not     r15
  000000014149A25D  mov     rcx, 5A85A445937039ADh
  000000014149A267  imul    rcx, r15
  000000014149A26B  mov     rbx, 84EB463F835D64DFh
  000000014149A275  imul    rbx, [rsp+3E0h+var_360]
  000000014149A27E  add     rbx, rcx
  000000014149A281  mov     rcx, [rsp+3E0h+var_3C0]
  000000014149A286  and     [rsp+3E0h+var_3A8], rcx
  000000014149A28B  mov     r12, [rsp+3E0h+var_D8]
  000000014149A293  and     rcx, r12
  000000014149A296  and     rcx, [rsp+3E0h+var_1B0]
  000000014149A29E  mov     r15, 0D847F21EF6524267h
  000000014149A2A8  imul    r15, rcx
  000000014149A2AC  add     r15, rbx
  000000014149A2AF  add     r15, rax
  000000014149A2B2  not     r11
  000000014149A2B5  not     r9
  000000014149A2B8  and     r9, r11
  000000014149A2BB  mov     rax, 2B5D33E67BF5D9E1h
  000000014149A2C5  imul    rax, r9
  000000014149A2C9  mov     rcx, [rsp+3E0h+var_298]
  000000014149A2D1  not     rcx
  000000014149A2D4  not     r13
  000000014149A2D7  and     r13, rcx
  000000014149A2DA  not     r13
  000000014149A2DD  and     r13, rbp
  000000014149A2E0  mov     rcx, 89F3746423BD3559h
  000000014149A2EA  imul    rcx, r13
  000000014149A2EE  add     rcx, rax
  000000014149A2F1  add     rcx, r15
  000000014149A2F4  not     rdi
  000000014149A2F7  and     rdi, r12
  000000014149A2FA  not     rdi
  000000014149A2FD  mov     rax, 0E3F31BF92AAFC48Bh
  000000014149A307  imul    rax, rdi
  000000014149A30B  mov     r9, 0C4F34419F64D7F9Bh
  000000014149A315  imul    r9, [rsp+3E0h+var_350]
  000000014149A31E  add     r9, rax
  000000014149A321  add     r9, rcx
  000000014149A324  mov     rcx, [rsp+3E0h+var_290]
  000000014149A32C  not     rcx
  000000014149A32F  mov     rax, [rsp+3E0h+var_1B8]
  000000014149A337  not     rax
  000000014149A33A  and     rax, rcx
  000000014149A33D  mov     rcx, 5790A614BFDF8600h
  000000014149A347  imul    rcx, rax
  000000014149A34B  mov     rax, [rsp+3E0h+var_288]
  000000014149A353  not     rax
  000000014149A356  mov     r11, [rsp+3E0h+var_380]
  000000014149A35B  not     r11
  000000014149A35E  and     r11, rax
  000000014149A361  mov     rax, 8F011374A56ECBC6h
  000000014149A36B  imul    rax, r11
  000000014149A36F  add     rax, rcx
  000000014149A372  add     rax, r9
  000000014149A375  mov     rcx, [rsp+3E0h+var_3D8]
  000000014149A37A  not     rcx
  000000014149A37D  mov     r9, [rsp+3E0h+var_3D0]
  000000014149A382  not     r9
  000000014149A385  and     r9, rcx
  000000014149A388  not     r9
  000000014149A38B  mov     rdi, [rsp+3E0h+var_250]
  000000014149A393  and     r9, rdi
  000000014149A396  mov     rcx, 97380F9453642725h
  000000014149A3A0  imul    rcx, r9
  000000014149A3A4  mov     r11, [rsp+3E0h+var_1A0]
  000000014149A3AC  not     r11
  000000014149A3AF  mov     r9, 0C7D7EF8725E8E16Fh
  000000014149A3B9  imul    r9, r11
  000000014149A3BD  add     r9, rcx
  000000014149A3C0  mov     rcx, 6C774A2B655D484Eh
  000000014149A3CA  imul    rcx, [rsp+3E0h+var_3C8]
  000000014149A3D0  add     rcx, r9
  000000014149A3D3  mov     r9, [rsp+3E0h+var_1A8]
  000000014149A3DB  not     r9
  000000014149A3DE  mov     r11, [rsp+3E0h+var_280]
  000000014149A3E6  not     r11
  000000014149A3E9  and     r11, r9
  000000014149A3EC  not     r11
  000000014149A3EF  mov     r9, 9B61D60F59D57C72h
  000000014149A3F9  imul    r9, r11
  000000014149A3FD  add     r9, rcx
  000000014149A400  mov     rcx, [rsp+3E0h+var_2C0]
  000000014149A408  not     rcx
  000000014149A40B  not     r8
  000000014149A40E  and     r8, rcx
  000000014149A411  not     r8
  000000014149A414  mov     rcx, 0ACD704E16993FAFh
  000000014149A41E  imul    rcx, r8
  000000014149A422  add     rcx, r9
  000000014149A425  mov     r8, [rsp+3E0h+var_260]
  000000014149A42D  not     r8
  000000014149A430  and     r8, rdi
  000000014149A433  not     r8
  000000014149A436  and     r10, r8
  000000014149A439  not     r10
  000000014149A43C  mov     r8, 6385F27CD237312Dh
  000000014149A446  imul    r8, r10
  000000014149A44A  add     r8, rcx
  000000014149A44D  not     r14
  000000014149A450  mov     rcx, 1B794D0895862217h
  000000014149A45A  imul    rcx, r14
  000000014149A45E  add     rcx, r8
  000000014149A461  not     rsi
  000000014149A464  not     rdx
  000000014149A467  and     rdx, rsi
  000000014149A46A  mov     r8, rdi
  000000014149A46D  and     r8, rdx
  000000014149A470  not     r8
  000000014149A473  not     rdx
  000000014149A476  mov     r10, [rsp+3E0h+var_3B8]
  000000014149A47B  and     rdx, r10
  000000014149A47E  not     rdx
  000000014149A481  and     rdx, r8
  000000014149A484  not     rdx
  000000014149A487  mov     r8, 2D5BFC65BBD2505Bh
  000000014149A491  imul    r8, rdx
  000000014149A495  add     r8, rcx
  000000014149A498  mov     rdx, [rsp+3E0h+var_2B0]
  000000014149A4A0  not     rdx
  000000014149A4A3  and     rdx, rbp
  000000014149A4A6  mov     rcx, [rsp+3E0h+var_340]
  000000014149A4AE  not     rcx
  000000014149A4B1  and     rdx, rcx
  000000014149A4B4  mov     rcx, 0A900E6910B6BE924h
  000000014149A4BE  imul    rcx, rdx
  000000014149A4C2  add     rcx, r8
  000000014149A4C5  mov     r8, [rsp+3E0h+var_3A8]
  000000014149A4CA  not     r8
  000000014149A4CD  mov     rdx, [rsp+3E0h+var_330]
  000000014149A4D5  not     rdx
  000000014149A4D8  and     rdx, r8
  000000014149A4DB  not     rdx
  000000014149A4DE  mov     r8, [rsp+3E0h+var_368]
  000000014149A4E3  and     r8, rdx
  000000014149A4E6  mov     rdx, 0F7A85E590A2000F1h
  000000014149A4F0  imul    rdx, r8
  000000014149A4F4  add     rdx, rcx
  000000014149A4F7  add     rdx, rax
  000000014149A4FA  mov     rax, rdi
  000000014149A4FD  mov     rcx, [rsp+3E0h+var_370]
  000000014149A502  and     rax, rcx
  000000014149A505  not     rcx
  000000014149A508  and     rcx, r10
  000000014149A50B  not     rax
  000000014149A50E  not     rcx
  000000014149A511  and     rcx, rax
  000000014149A514  mov     rax, 4F080C22DE1F9166h
  000000014149A51E  imul    rax, rcx
  000000014149A522  mov     rcx, [rsp+3E0h+var_278]
  000000014149A52A  not     rcx
  000000014149A52D  mov     r8, [rsp+3E0h+var_3E0]
  000000014149A531  and     r8, rcx
  000000014149A534  mov     rcx, 8C8062F5C211FF41h
  000000014149A53E  imul    rcx, r8
  000000014149A542  add     rcx, rax
  000000014149A545  add     rcx, rdx
  000000014149A548  imul    rcx, [rsp+3E0h+var_248]
  000000014149A551  mov     rax, [rsp+3E0h+var_50]
  000000014149A559  add     rax, rsp
  000000014149A55C  add     rax, 3E0h
  000000014149A562  imul    rax, [rsp+3E0h+var_398]
  000000014149A568  mov     r8, [rsp+3E0h+var_2F8]
  000000014149A570  imul    edx, r8d, 0C962DD40h
  000000014149A577  add     rdx, rsp
  000000014149A57A  add     rdx, 3E0h
  000000014149A581  imul    rdx, [rsp+3E0h+var_328]
  000000014149A58A  add     rdx, rax
  000000014149A58D  test    byte ptr [rsp+3E0h+var_70], 1
  000000014149A595  mov     rax, [rsp+3E0h+var_60]
  000000014149A59D  mov     r11, [rsp+3E0h+var_C8]
  000000014149A5A5  cmovz   r11, rax
  000000014149A5A9  mov     r9, [rsp+3E0h+var_E8]
  000000014149A5B1  cmovz   r9, rax
  000000014149A5B5  cmovz   rdx, rax
  000000014149A5B9  imul    ebx, r8d, 0B7772920h
  000000014149A5C0  imul    eax, r8d, 81B40CC0h
  000000014149A5C7  bt      dword ptr [rsp+3E0h+var_210], 2
  000000014149A5D0  mov     r8, [rsp+3E0h+var_A0]
  000000014149A5D8  mov     r8, [rsp+r8+3E0h]
  000000014149A5E0  mov     [rsp+3E0h+var_3D0], r8
  000000014149A5E5  mov     r8, [rsp+3E0h+var_B8]
  000000014149A5ED  mov     r8, [rsp+r8+3E0h]
  000000014149A5F5  mov     [rsp+3E0h+var_3E0], r8
  000000014149A5F9  mov     r10, [rsp+3E0h+var_C0]
  000000014149A601  mov     r12, [rsp+r10+3E0h]
  000000014149A609  mov     r8, [rsp+3E0h+var_E0]
  000000014149A611  mov     r15, [r8]
  000000014149A614  mov     r8, [rsp+3E0h+var_F8]
  000000014149A61C  mov     r14, [r8]
  000000014149A61F  mov     r8, [rsp+3E0h+var_140]
  000000014149A627  mov     rdi, [r8]
  000000014149A62A  mov     r8, [rsp+3E0h+var_148]
  000000014149A632  mov     r10, [r8]
  000000014149A635  mov     r8, [rsp+3E0h+var_100]
  000000014149A63D  not     r8
  000000014149A640  mov     r8, [r8]
  000000014149A643  mov     rsi, [rsp+3E0h+var_90]
  000000014149A64B  mov     rsi, [rsp+rsi+3E0h]
  000000014149A653  lea     r13, [rsp+rax+3E0h]
  000000014149A65B  mov     rbp, [rsp+3E0h+var_88]
  000000014149A663  cmovb   r13, rbp
  000000014149A667  mov     rax, 6C683C6C73A9944Bh
  000000014149A671  mov     rax, 0C3DFF1E114D5250Bh
  000000014149A67B  test    r9, 0
  000000014149A682  call    locret_14149A697  ; -> locret_14149A697
  000000014149A687  jo      loc_14149A692
  000000014149A68D  jmp     loc_14149A698
  000000014149A692  jmp     loc_14149A856
  000000014149A697  retn
  000000014149A698  nop
  000000014149A699  jmp     loc_14149A6F8
  000000014149A69E  mov     rax, 385D1AA23641AA2Eh
  000000014149A6A8  mov     rax, 803285AAD41D8E30h
  000000014149A6B2  mov     rax, 6C683C6C73A9944Bh
  000000014149A6BC  mov     rax, 0C3DFF1E114D5250Bh
  000000014149A6C6  mov     rax, 6E433A80E358B8FEh
  000000014149A6D0  mov     rax, 8C2D804F11F5569Ah
  000000014149A6DA  test    r15, 0
  000000014149A6E1  call    locret_14149A6F1  ; -> locret_14149A6F1
  000000014149A6E6  jnb     loc_14149A6F2
  000000014149A6EC  jmp     loc_141499921
  000000014149A6F1  retn
  000000014149A6F2  nop
  000000014149A6F3  jmp     loc_14149A79D
  000000014149A6F8  mov     rax, 6C683C6C73A9944Bh
  000000014149A702  mov     rax, 0C3DFF1E114D5250Bh
  000000014149A70C  mov     rax, 6E433A80E358B8FEh
  000000014149A716  mov     rax, 8C2D804F11F5569Ah
  000000014149A720  test    rbp, 0
  000000014149A727  call    locret_14149A737  ; -> locret_14149A737
  000000014149A72C  jz      loc_14149A738
  000000014149A732  jmp     loc_141498638
  000000014149A737  retn
  000000014149A738  nop
  000000014149A739  jmp     $+5
  000000014149A73E  mov     rax, 385D1AA23641AA2Eh
  000000014149A748  mov     rax, 803285AAD41D8E30h
  000000014149A752  mov     rax, 6C683C6C73A9944Bh
  000000014149A75C  mov     rax, 0C3DFF1E114D5250Bh
  000000014149A766  mov     rax, 6E433A80E358B8FEh
  000000014149A770  mov     rax, 8C2D804F11F5569Ah
  000000014149A77A  test    rbx, 0
  000000014149A781  call    locret_14149A796  ; -> locret_14149A796
  000000014149A786  jnp     loc_14149A791
  000000014149A78C  jmp     loc_14149A797
  000000014149A791  jmp     loc_141499DC3
  000000014149A796  retn
  000000014149A797  nop
  000000014149A798  jmp     loc_14149A69E
  000000014149A79D  mov     rax, 385D1AA23641AA2Eh
  000000014149A7A7  mov     rax, 803285AAD41D8E30h
  000000014149A7B1  mov     rax, 6C683C6C73A9944Bh
  000000014149A7BB  mov     rax, 0C3DFF1E114D5250Bh
  000000014149A7C5  mov     rax, 6E433A80E358B8FEh
  000000014149A7CF  mov     rax, 8C2D804F11F5569Ah
  000000014149A7D9  mov     [r13+0], ebx
  000000014149A7DD  mov     rax, [rsp+3E0h+var_A8]
  000000014149A7E5  mov     rbx, [rsp+3E0h+var_B0]
  000000014149A7ED  mov     [rbx], rax
  000000014149A7F0  mov     rax, [rsp+3E0h+var_218]
  000000014149A7F8  mov     rbx, [rsp+3E0h+var_80]
  000000014149A800  mov     [rax], rbx
  000000014149A803  mov     rax, [rsp+3E0h+var_220]
  000000014149A80B  mov     [rax], r12
  000000014149A80E  mov     rax, [rsp+3E0h+var_1E0]
  000000014149A816  mov     [r11], rax
  000000014149A819  mov     rax, [rsp+3E0h+var_D0]
  000000014149A821  mov     [rax], r15
  000000014149A824  mov     rax, [rsp+3E0h+var_3D0]
  000000014149A829  mov     [r9], rax
  000000014149A82C  mov     rax, [rsp+3E0h+var_58]
  000000014149A834  mov     r9, [rsp+3E0h+var_228]
  000000014149A83C  mov     [r9], rax
  000000014149A83F  mov     rax, [rsp+3E0h+var_F0]
  000000014149A847  mov     [rax], r14
  000000014149A84A  mov     rax, [rsp+3E0h+var_238]
  000000014149A852  mov     r9, [rsp+3E0h+var_3E0]
  000000014149A856  mov     [rax], r9
  000000014149A859  mov     rax, [rsp+3E0h+var_308]
  000000014149A861  mov     [rax], rdi
  000000014149A864  mov     rax, [rsp+3E0h+var_240]
  000000014149A86C  mov     r9, [rsp+3E0h+var_358]
  000000014149A874  mov     [rax], r9
  000000014149A877  mov     rax, [rsp+3E0h+var_130]
  000000014149A87F  mov     [rax], r10
  000000014149A882  mov     rax, [rsp+3E0h+var_230]
  000000014149A88A  not     rax
  000000014149A88D  mov     [rax], r8
  000000014149A890  mov     rax, [rsp+3E0h+var_108]
  000000014149A898  mov     [rax], rsi
  000000014149A89B  mov     rax, [rsp+3E0h+var_110]
  000000014149A8A3  mov     r8, [rsp+3E0h+var_78]
  000000014149A8AB  mov     [rax], r8
  000000014149A8AE  mov     rax, [rsp+3E0h+var_118]
  000000014149A8B6  mov     [rax], rbp
  000000014149A8B9  mov     rax, [rsp+3E0h+var_120]
  000000014149A8C1  not     rax
  000000014149A8C4  mov     r8, [rsp+3E0h+var_208]
  000000014149A8CC  mov     [r8], rax
  000000014149A8CF  mov     rax, [rsp+3E0h+var_128]
  000000014149A8D7  mov     r8, [rsp+3E0h+var_138]
  000000014149A8DF  mov     [r8], rax
  000000014149A8E2  mov     r8, [rsp+3E0h+var_2E8]
  000000014149A8EA  not     r8
  000000014149A8ED  mov     rax, [rsp+3E0h+var_310]
  000000014149A8F5  mov     r9, [rsp+3E0h+var_2D8]
  000000014149A8FD  mov     [r8+r9], rax
  000000014149A901  mov     r8, [rsp+3E0h+var_198]
  000000014149A909  not     r8
  000000014149A90C  mov     rax, [rsp+3E0h+var_2F0]
  000000014149A914  lea     rax, [rax+r8*2]
  000000014149A918  mov     r8, [rsp+3E0h+var_190]
  000000014149A920  add     r8, r8
  000000014149A923  mov     r9, [rsp+3E0h+var_1E8]
  000000014149A92B  sub     r9, r8
  000000014149A92E  mov     [r9], rax
  000000014149A931  mov     rax, [rsp+3E0h+var_318]
  000000014149A939  mov     r8, [rsp+3E0h+var_180]
  000000014149A941  mov     r9, [rsp+3E0h+var_2D0]
  000000014149A949  mov     [r8+r9*2], rax
  000000014149A94D  mov     rax, [rsp+3E0h+var_160]
  000000014149A955  mov     r8, [rsp+3E0h+var_1F8]
  000000014149A95D  mov     r9, [rsp+3E0h+var_2E0]
  000000014149A965  mov     [r8+r9], rax
  000000014149A969  mov     rax, [rsp+3E0h+var_200]
  000000014149A971  mov     r8, [rsp+3E0h+var_150]
  000000014149A979  lea     rax, [r8+rax+1]
  000000014149A97E  mov     r8, [rsp+3E0h+var_338]
  000000014149A986  mov     [r8], rax
  000000014149A989  mov     [rdx], rcx
  000000014149A98C  mov     rax, 5F2A4226558F2D40h
  000000014149A996  mov     rdx, [rsp+3E0h+var_2F8]
  000000014149A99E  imul    rax, rdx
  000000014149A9A2  and     rax, [rsp+3E0h+var_1F0]
  000000014149A9AA  mov     rcx, 819818B379D4B546h
  000000014149A9B4  imul    rcx, rdx
  000000014149A9B8  add     rcx, [rsp+3E0h+var_158]
  000000014149A9C0  add     rcx, rax
  000000014149A9C3  imul    rcx, [rsp+3E0h+var_328]
  000000014149A9CC  mov     r8, [rsp+3E0h+var_68]
  000000014149A9D4  add     r8, rbx
  000000014149A9D7  imul    r8, [rsp+3E0h+var_3A0]
  000000014149A9DD  mov     rax, 7C41299A306E0FBCh
  000000014149A9E7  imul    rax, rdx
  000000014149A9EB  mov     r9, rdx
  000000014149A9EE  add     rax, [rsp+3E0h+var_268]
  000000014149A9F6  imul    rax, [rsp+3E0h+var_300]
  000000014149A9FF  mov     rdx, [rsp+3E0h+var_48]
  000000014149AA07  add     rdx, [rsp+3E0h+var_98]
  000000014149AA0F  imul    rdx, [rsp+3E0h+var_398]
  000000014149AA15  add     rdx, rax
  000000014149AA18  not     r8
  000000014149AA1B  not     rdx
  000000014149AA1E  and     rdx, r8
  000000014149AA21  not     rdx
  000000014149AA24  add     rdx, rcx
  000000014149AA27  imul    ecx, r9d, 0DFADF42Ah
  000000014149AA2E  add     rsp, 3A0h
  000000014149AA35  pop     rbx
  000000014149AA36  pop     rbp
  000000014149AA37  pop     rdi
  000000014149AA38  pop     rsi
  000000014149AA39  pop     r12
  000000014149AA3B  pop     r13
  000000014149AA3D  pop     r14
  000000014149AA3F  pop     r15
  000000014149AA41  jmp     rdx

