// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DF5A99                          ║
// ║  VA        : 0x141DF5A99                            ║
// ║  RVA       : 0x1DF5A99                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020097B  sub_1402008D0
//   0x140228E1E  sub_140228DA7
//
// ── CALLS TO (30) ──
//   0x141DF5A9B  sub_141DF5A99
//   0x141DF5A9D  sub_141DF5A99
//   0x141DF5A9F  sub_141DF5A99
//   0x141DF5AA1  sub_141DF5A99
//   0x141DF5AA2  sub_141DF5A99
//   0x141DF5AA3  sub_141DF5A99
//   0x141DF5AA4  sub_141DF5A99
//   0x141DF5AA5  sub_141DF5A99
//   0x141DF5AAC  sub_141DF5A99
//   0x141DF5AB4  sub_141DF5A99
//   0x141DF5ABC  sub_141DF5A99
//   0x141DF5ABF  sub_141DF5A99
//   0x141DF5AC1  sub_141DF5A99
//   0x141DF5AC3  sub_141DF5A99
//   0x141DF5AC6  sub_141DF5A99
//   0x141DF5ACC  sub_141DF5A99
//   0x141DF5ACF  sub_141DF5A99
//   0x141DF5AD3  sub_141DF5A99
//   0x141DF5AD6  sub_141DF5A99
//   0x141DF5ADD  sub_141DF5A99
//   0x141DF5AE1  sub_141DF5A99
//   0x141DF5AE4  sub_141DF5A99
//   0x141DF5AEC  sub_141DF5A99
//   0x141DF5AEF  sub_141DF5A99
//   0x141DF5AF2  sub_141DF5A99
//   0x141DF5AFA  sub_141DF5A99
//   0x141DF5B02  sub_141DF5A99
//   0x141DF5B0A  sub_141DF5A99
//   0x141DF5B0D  sub_141DF5A99
//   0x141DF5B10  sub_141DF5A99
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17818 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020097B  sub_1402008D0
;   0x140228E1E  sub_140228DA7
;
; ── Instructions ───────────────────────────────
  0000000141DF5A99  push    r15
  0000000141DF5A9B  push    r14
  0000000141DF5A9D  push    r13
  0000000141DF5A9F  push    r12
  0000000141DF5AA1  push    rsi
  0000000141DF5AA2  push    rdi
  0000000141DF5AA3  push    rbp
  0000000141DF5AA4  push    rbx
  0000000141DF5AA5  sub     rsp, 598h
  0000000141DF5AAC  mov     r9, [rsp+5D8h+arg_30]
  0000000141DF5AB4  mov     rcx, [rsp+5D8h+arg_B8]
  0000000141DF5ABC  mov     eax, r9d
  0000000141DF5ABF  not     eax
  0000000141DF5AC1  mov     edx, eax
  0000000141DF5AC3  shr     edx, 5
  0000000141DF5AC6  and     edx, 2001h
  0000000141DF5ACC  mov     r8, r9
  0000000141DF5ACF  shr     r8, 15h
  0000000141DF5AD3  not     r8d
  0000000141DF5AD6  and     r8d, 20000001h
  0000000141DF5ADD  imul    r8, rdx
  0000000141DF5AE1  mov     r15, r8
  0000000141DF5AE4  mov     [rsp+5D8h+var_3B8], r8
  0000000141DF5AEC  mov     rdx, rcx
  0000000141DF5AEF  not     rdx
  0000000141DF5AF2  mov     r10, [rsp+5D8h+arg_C0]
  0000000141DF5AFA  mov     [rsp+5D8h+var_1F8], r10
  0000000141DF5B02  mov     r8, [rsp+5D8h+arg_128]
  0000000141DF5B0A  not     r8
  0000000141DF5B0D  and     r8, r10
  0000000141DF5B10  and     rcx, r8
  0000000141DF5B13  not     r8
  0000000141DF5B16  and     r8, rdx
  0000000141DF5B19  not     r8
  0000000141DF5B1C  not     rcx
  0000000141DF5B1F  and     rcx, r8
  0000000141DF5B22  mov     rdx, rcx
  0000000141DF5B25  not     rdx
  0000000141DF5B28  mov     r8, 0F7F5EEEF9F7FFBFFh
  0000000141DF5B32  or      r8, [rsp+5D8h+arg_58]
  0000000141DF5B3A  mov     r10, 500A0CEC8081F711h
  0000000141DF5B44  imul    r10, r8
  0000000141DF5B48  imul    rdx, r10
  0000000141DF5B4C  imul    r10, rcx
  0000000141DF5B50  add     r10, rdx
  0000000141DF5B53  mov     rdi, r10
  0000000141DF5B56  mov     rdx, r9
  0000000141DF5B59  mov     rcx, r9
  0000000141DF5B5C  shr     rcx, 28h
  0000000141DF5B60  and     ecx, 13h
  0000000141DF5B63  mov     r8, rdx
  0000000141DF5B66  mov     r10, rdx
  0000000141DF5B69  shr     r8, 18h
  0000000141DF5B6D  not     r8d
  0000000141DF5B70  and     r8d, 4000001h
  0000000141DF5B77  imul    r8, rcx
  0000000141DF5B7B  mov     [rsp+5D8h+var_360], r8
  0000000141DF5B83  imul    ecx, edi, 970A82F0h
  0000000141DF5B89  mov     [rsp+5D8h+var_508], rcx
  0000000141DF5B91  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000141DF5B95  add     rdx, 5D8h
  0000000141DF5B9C  imul    rdx, r8
  0000000141DF5BA0  mov     [rsp+5D8h+var_298], rdx
  0000000141DF5BA8  mov     rcx, rdx
  0000000141DF5BAB  not     rcx
  0000000141DF5BAE  mov     r9, rcx
  0000000141DF5BB1  mov     [rsp+5D8h+var_2A0], rcx
  0000000141DF5BB9  mov     rdx, r10
  0000000141DF5BBC  shr     rdx, 0Bh
  0000000141DF5BC0  and     edx, 40008001h
  0000000141DF5BC6  imul    ecx, edi, 0D215F100h
  0000000141DF5BCC  mov     [rsp+5D8h+var_3E8], rcx
  0000000141DF5BD4  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000141DF5BD8  add     r8, 5D8h
  0000000141DF5BDF  mov     [rsp+5D8h+var_290], r8
  0000000141DF5BE7  mov     rcx, rdx
  0000000141DF5BEA  mov     r11, rdx
  0000000141DF5BED  mov     [rsp+5D8h+var_428], rdx
  0000000141DF5BF5  imul    rcx, r8
  0000000141DF5BF9  not     rcx
  0000000141DF5BFC  and     rcx, r9
  0000000141DF5BFF  not     rcx
  0000000141DF5C02  shr     eax, 10h
  0000000141DF5C05  and     eax, 5
  0000000141DF5C08  and     r10d, 5
  0000000141DF5C0C  imul    r10, rax
  0000000141DF5C10  mov     [rsp+5D8h+var_3C0], r10
  0000000141DF5C18  imul    eax, edi, 0C1B19908h
  0000000141DF5C1E  mov     [rsp+5D8h+var_4F8], rax
  0000000141DF5C26  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141DF5C2A  add     rdx, 5D8h
  0000000141DF5C31  mov     [rsp+5D8h+var_280], rdx
  0000000141DF5C39  mov     rax, r10
  0000000141DF5C3C  imul    rax, rdx
  0000000141DF5C40  add     rax, rcx
  0000000141DF5C43  mov     [rsp+5D8h+var_3C8], rax
  0000000141DF5C4B  imul    eax, edi, 800ABDB8h
  0000000141DF5C51  mov     [rsp+5D8h+var_510], rax
  0000000141DF5C59  mov     rsi, [rsp+rax+5D8h]
  0000000141DF5C61  mov     rax, rsi
  0000000141DF5C64  shl     rax, 13h
  0000000141DF5C68  mov     rcx, rax
  0000000141DF5C6B  not     rcx
  0000000141DF5C6E  mov     rdx, rsi
  0000000141DF5C71  shr     rdx, 2Dh
  0000000141DF5C75  not     rdx
  0000000141DF5C78  and     rdx, rcx
  0000000141DF5C7B  mov     r8, 19B4F83604874E6Bh
  0000000141DF5C85  or      r8, rdx
  0000000141DF5C88  mov     [rsp+5D8h+var_270], r8
  0000000141DF5C90  not     rdx
  0000000141DF5C93  mov     rcx, 0E64B07C9FB78B194h
  0000000141DF5C9D  or      rcx, rdx
  0000000141DF5CA0  and     rcx, r8
  0000000141DF5CA3  mov     edx, ecx
  0000000141DF5CA5  mov     r10, rcx
  0000000141DF5CA8  not     edx
  0000000141DF5CAA  shr     rcx, 25h
  0000000141DF5CAE  not     ecx
  0000000141DF5CB0  and     ecx, 23h
  0000000141DF5CB3  mov     r8d, edx
  0000000141DF5CB6  shr     edx, 10h
  0000000141DF5CB9  and     edx, 5
  0000000141DF5CBC  imul    rdx, rcx
  0000000141DF5CC0  mov     r9, rdx
  0000000141DF5CC3  mov     [rsp+5D8h+var_230], rdx
  0000000141DF5CCB  mov     r13, 618142B90E985054h
  0000000141DF5CD5  mov     rbx, rdi
  0000000141DF5CD8  imul    r13, rdi
  0000000141DF5CDC  mov     rdi, 572B4E36809599BBh
  0000000141DF5CE6  imul    rdi, rbx
  0000000141DF5CEA  imul    ecx, ebx, 4EC83A60h
  0000000141DF5CF0  mov     [rsp+5D8h+var_438], rcx
  0000000141DF5CF8  mov     rdx, [rsp+rcx+5D8h]
  0000000141DF5D00  mov     [rsp+5D8h+var_400], rdx
  0000000141DF5D08  imul    ecx, ebx, -49h
  0000000141DF5D0B  shr     rdx, cl
  0000000141DF5D0E  mov     [rsp+5D8h+var_368], rdx
  0000000141DF5D16  mov     ecx, edx
  0000000141DF5D18  not     ecx
  0000000141DF5D1A  mov     dword ptr [rsp+5D8h+var_260], ecx
  0000000141DF5D21  imul    edx, ebx, 70D215F1h
  0000000141DF5D27  mov     [rsp+5D8h+var_238], rdx
  0000000141DF5D2F  and     edx, ecx
  0000000141DF5D31  mov     ebp, edx
  0000000141DF5D33  mov     dword ptr [rsp+5D8h+var_278], edx
  0000000141DF5D3A  imul    ecx, ebx, 0C4F491F0h
  0000000141DF5D40  mov     [rsp+5D8h+var_3F8], rcx
  0000000141DF5D48  mov     rcx, [rsp+rcx+5D8h]
  0000000141DF5D50  mov     [rsp+5D8h+var_48], rcx
  0000000141DF5D58  imul    edx, ebx, 0D215F10h
  0000000141DF5D5E  mov     [rsp+5D8h+var_248], rdx
  0000000141DF5D66  mov     r12, rbx
  0000000141DF5D69  add     rcx, rdx
  0000000141DF5D6C  imul    rcx, r11
  0000000141DF5D70  shr     r8d, 7
  0000000141DF5D74  and     r8d, 11h
  0000000141DF5D78  mov     [rsp+5D8h+var_468], r8
  0000000141DF5D80  imul    edx, r12d, 13BCCC50h
  0000000141DF5D87  mov     [rsp+5D8h+var_450], rdx
  0000000141DF5D8F  add     rdx, rsp
  0000000141DF5D92  add     rdx, 5D8h
  0000000141DF5D99  imul    rdx, r8
  0000000141DF5D9D  imul    r8d, r12d, 628506B0h
  0000000141DF5DA4  mov     [rsp+5D8h+var_570], r8
  0000000141DF5DA9  add     r8, rsp
  0000000141DF5DAC  add     r8, 5D8h
  0000000141DF5DB3  imul    r8, r9
  0000000141DF5DB7  mov     r9, r8
  0000000141DF5DBA  mov     [rsp+5D8h+var_200], r8
  0000000141DF5DC2  imul    r8d, r12d, 0EF9BA808h
  0000000141DF5DC9  mov     [rsp+5D8h+var_578], r8
  0000000141DF5DCE  xor     r8d, r8d
  0000000141DF5DD1  bt      r10, 38h ; '8'
  0000000141DF5DD6  setnb   r8b
  0000000141DF5DDA  shr     r10, 21h
  0000000141DF5DDE  not     r10d
  0000000141DF5DE1  and     r10d, 21h
  0000000141DF5DE5  imul    r10, r8
  0000000141DF5DE9  mov     [rsp+5D8h+var_530], r10
  0000000141DF5DF1  imul    r8d, r12d, 690AF880h
  0000000141DF5DF8  mov     [rsp+5D8h+var_2B0], r8
  0000000141DF5E00  add     r8, rsp
  0000000141DF5E03  add     r8, 5D8h
  0000000141DF5E0A  imul    r8, r10
  0000000141DF5E0E  add     r8, r9
  0000000141DF5E11  mov     r9, 400000000000000h
  0000000141DF5E1B  xor     r10d, r10d
  0000000141DF5E1E  test    rax, r9
  0000000141DF5E21  not     r8
  0000000141DF5E24  setz    r10b
  0000000141DF5E28  mov     [rsp+5D8h+var_358], r10
  0000000141DF5E30  imul    eax, r12d, 906F15B0h
  0000000141DF5E37  mov     [rsp+5D8h+var_210], rax
  0000000141DF5E3F  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000141DF5E43  add     r9, 5D8h
  0000000141DF5E4A  mov     [rsp+5D8h+var_50], r9
  0000000141DF5E52  mov     rax, r10
  0000000141DF5E55  imul    rax, r9
  0000000141DF5E59  not     rax
  0000000141DF5E5C  and     rax, r8
  0000000141DF5E5F  not     rax
  0000000141DF5E62  mov     rax, [rdx+rax]
  0000000141DF5E66  mov     [rsp+5D8h+var_490], rax
  0000000141DF5E6E  not     rcx
  0000000141DF5E71  mov     rdx, 70D3868DD0308578h
  0000000141DF5E7B  imul    rdx, rbx
  0000000141DF5E7F  add     rdx, rax
  0000000141DF5E82  imul    rdx, r15
  0000000141DF5E86  not     rdx
  0000000141DF5E89  and     rdx, rcx
  0000000141DF5E8C  not     rdx
  0000000141DF5E8F  imul    eax, r12d, 0D558E9E8h
  0000000141DF5E96  mov     [rsp+5D8h+var_478], rax
  0000000141DF5E9E  test    bpl, 1
  0000000141DF5EA2  lea     rax, [rsp+rax+5D8h]
  0000000141DF5EAA  mov     [rsp+5D8h+var_3D0], rax
  0000000141DF5EB2  cmovz   rdx, rax
  0000000141DF5EB6  mov     [rsp+5D8h+var_240], rdx
  0000000141DF5EBE  imul    eax, r12d, 0ADF4CCB8h
  0000000141DF5EC5  mov     [rsp+5D8h+var_470], rax
  0000000141DF5ECD  mov     rax, [rsp+rax+5D8h]
  0000000141DF5ED5  mov     [rsp+5D8h+var_220], rax
  0000000141DF5EDD  bt      rax, 3Ch ; '<'
  0000000141DF5EE2  setnb   byte ptr [rsp+5D8h+var_250]
  0000000141DF5EEA  imul    ecx, r12d, -1Dh
  0000000141DF5EEE  mov     [rsp+5D8h+var_3AC], ecx
  0000000141DF5EF5  mov     rbx, rsi
  0000000141DF5EF8  shl     rbx, cl
  0000000141DF5EFB  imul    ecx, r12d, 0D4EDDB5Dh
  0000000141DF5F02  mov     r10, r12
  0000000141DF5F05  mov     [rsp+5D8h+var_480], r12
  0000000141DF5F0D  mov     [rsp+5D8h+var_218], rcx
  0000000141DF5F15  shr     rsi, cl
  0000000141DF5F18  mov     rdx, rdi
  0000000141DF5F1B  not     rdx
  0000000141DF5F1E  mov     r8, r13
  0000000141DF5F21  not     r8
  0000000141DF5F24  mov     rbp, rbx
  0000000141DF5F27  and     rbp, rsi
  0000000141DF5F2A  not     rbp
  0000000141DF5F2D  and     rbp, rdx
  0000000141DF5F30  mov     rax, r8
  0000000141DF5F33  and     rax, rbp
  0000000141DF5F36  not     rax
  0000000141DF5F39  not     rbp
  0000000141DF5F3C  and     rbp, r13
  0000000141DF5F3F  not     rbp
  0000000141DF5F42  and     rbp, rax
  0000000141DF5F45  mov     r12, rbx
  0000000141DF5F48  not     r12
  0000000141DF5F4B  mov     r9, rsi
  0000000141DF5F4E  mov     rax, rsi
  0000000141DF5F51  not     rax
  0000000141DF5F54  mov     r15, 0A818037E64AD53FBh
  0000000141DF5F5E  imul    r15, r10
  0000000141DF5F62  mov     [rsp+5D8h+var_4A0], rdi
  0000000141DF5F6A  mov     rcx, rdi
  0000000141DF5F6D  mov     rsi, r13
  0000000141DF5F70  and     rcx, r13
  0000000141DF5F73  mov     [rsp+5D8h+var_208], rcx
  0000000141DF5F7B  mov     r13, r15
  0000000141DF5F7E  not     r13
  0000000141DF5F81  mov     r11, rdi
  0000000141DF5F84  and     r11, r9
  0000000141DF5F87  mov     [rsp+5D8h+var_538], r11
  0000000141DF5F8F  mov     rcx, r13
  0000000141DF5F92  and     rcx, r11
  0000000141DF5F95  mov     r10, rsi
  0000000141DF5F98  and     r10, rcx
  0000000141DF5F9B  mov     [rsp+5D8h+var_3F0], r10
  0000000141DF5FA3  mov     r11, r9
  0000000141DF5FA6  mov     r10, r9
  0000000141DF5FA9  mov     [rsp+5D8h+var_5A0], r9
  0000000141DF5FAE  and     r11, r8
  0000000141DF5FB1  mov     [rsp+5D8h+var_518], r11
  0000000141DF5FB9  not     r11
  0000000141DF5FBC  mov     r9, rdi
  0000000141DF5FBF  and     r9, r11
  0000000141DF5FC2  mov     [rsp+5D8h+var_408], r9
  0000000141DF5FCA  and     r11, rdx
  0000000141DF5FCD  mov     [rsp+5D8h+var_3D8], r11
  0000000141DF5FD5  mov     r9, r12
  0000000141DF5FD8  and     r9, r11
  0000000141DF5FDB  not     r9
  0000000141DF5FDE  and     r9, r13
  0000000141DF5FE1  mov     [rsp+5D8h+var_3E0], r9
  0000000141DF5FE9  mov     r9, r12
  0000000141DF5FEC  and     r9, rsi
  0000000141DF5FEF  mov     [rsp+5D8h+var_5D8], r9
  0000000141DF5FF3  mov     rdi, r8
  0000000141DF5FF6  and     rdi, r13
  0000000141DF5FF9  mov     r14, rdx
  0000000141DF5FFC  and     r14, r12
  0000000141DF5FFF  mov     [rsp+5D8h+var_580], r14
  0000000141DF6004  mov     r9, r12
  0000000141DF6007  mov     [rsp+5D8h+var_5B8], r12
  0000000141DF600C  mov     r12, rsi
  0000000141DF600F  and     r12, r14
  0000000141DF6012  not     r12
  0000000141DF6015  and     r12, rax
  0000000141DF6018  mov     r11, rax
  0000000141DF601B  mov     rax, r15
  0000000141DF601E  and     rax, r12
  0000000141DF6021  mov     [rsp+5D8h+var_590], rax
  0000000141DF6026  not     r12
  0000000141DF6029  and     r12, r13
  0000000141DF602C  mov     [rsp+5D8h+var_540], r12
  0000000141DF6034  mov     rax, rbx
  0000000141DF6037  mov     r12, rbx
  0000000141DF603A  and     rax, rsi
  0000000141DF603D  mov     [rsp+5D8h+var_418], rcx
  0000000141DF6045  and     rcx, rax
  0000000141DF6048  mov     [rsp+5D8h+var_588], rcx
  0000000141DF604D  mov     rcx, rdx
  0000000141DF6050  mov     rbx, rdx
  0000000141DF6053  mov     [rsp+5D8h+var_460], rdx
  0000000141DF605B  and     rcx, r10
  0000000141DF605E  not     rcx
  0000000141DF6061  and     rcx, r13
  0000000141DF6064  not     rcx
  0000000141DF6067  and     r9, r8
  0000000141DF606A  mov     r10, r8
  0000000141DF606D  and     rcx, r9
  0000000141DF6070  mov     [rsp+5D8h+var_5C0], rcx
  0000000141DF6075  not     rbp
  0000000141DF6078  and     rbp, r13
  0000000141DF607B  mov     [rsp+5D8h+var_4A8], rbp
  0000000141DF6083  mov     rdx, rsi
  0000000141DF6086  mov     [rsp+5D8h+var_4F0], rsi
  0000000141DF608E  and     rdx, r13
  0000000141DF6091  mov     [rsp+5D8h+var_5B0], rdx
  0000000141DF6096  not     rax
  0000000141DF6099  mov     [rsp+5D8h+var_5D0], rax
  0000000141DF609E  mov     rcx, r9
  0000000141DF60A1  not     rcx
  0000000141DF60A4  and     rcx, rax
  0000000141DF60A7  mov     rax, r15
  0000000141DF60AA  and     rax, rcx
  0000000141DF60AD  mov     [rsp+5D8h+var_410], rax
  0000000141DF60B5  not     rcx
  0000000141DF60B8  and     rcx, r13
  0000000141DF60BB  mov     [rsp+5D8h+var_4B0], rcx
  0000000141DF60C3  mov     rcx, [rsp+5D8h+var_4A0]
  0000000141DF60CB  mov     r14, rcx
  0000000141DF60CE  and     r14, r13
  0000000141DF60D1  mov     rdx, r11
  0000000141DF60D4  and     rdx, rsi
  0000000141DF60D7  not     rdx
  0000000141DF60DA  mov     rax, r15
  0000000141DF60DD  and     rax, rdx
  0000000141DF60E0  mov     [rsp+5D8h+var_548], rax
  0000000141DF60E8  mov     rax, r11
  0000000141DF60EB  and     rax, [rsp+5D8h+var_5D8]
  0000000141DF60EF  not     rax
  0000000141DF60F2  and     rax, r13
  0000000141DF60F5  mov     [rsp+5D8h+var_550], rax
  0000000141DF60FD  mov     rax, rbx
  0000000141DF6100  and     rax, r11
  0000000141DF6103  mov     [rsp+5D8h+var_4B8], rax
  0000000141DF610B  and     r9, rax
  0000000141DF610E  mov     rax, r15
  0000000141DF6111  and     rax, r9
  0000000141DF6114  mov     [rsp+5D8h+var_558], rax
  0000000141DF611C  not     r9
  0000000141DF611F  and     r9, r13
  0000000141DF6122  mov     [rsp+5D8h+var_4C0], r9
  0000000141DF612A  mov     rbx, r11
  0000000141DF612D  mov     r8, r11
  0000000141DF6130  mov     r9, r10
  0000000141DF6133  mov     [rsp+5D8h+var_458], r10
  0000000141DF613B  and     r8, r10
  0000000141DF613E  mov     [rsp+5D8h+var_4C8], r8
  0000000141DF6146  mov     rbp, r12
  0000000141DF6149  mov     r10, r12
  0000000141DF614C  mov     rax, rcx
  0000000141DF614F  and     r10, rcx
  0000000141DF6152  mov     [rsp+5D8h+var_560], r10
  0000000141DF6157  and     r10, r8
  0000000141DF615A  mov     rcx, r15
  0000000141DF615D  and     rcx, r10
  0000000141DF6160  mov     [rsp+5D8h+var_4E0], rcx
  0000000141DF6168  not     r10
  0000000141DF616B  and     r10, r13
  0000000141DF616E  mov     [rsp+5D8h+var_4D0], r10
  0000000141DF6176  mov     r8, [rsp+5D8h+var_5B8]
  0000000141DF617B  and     rdx, r8
  0000000141DF617E  mov     rcx, r15
  0000000141DF6181  and     rcx, rdx
  0000000141DF6184  mov     [rsp+5D8h+var_520], rcx
  0000000141DF618C  not     rdx
  0000000141DF618F  and     rdx, r13
  0000000141DF6192  mov     [rsp+5D8h+var_598], rdx
  0000000141DF6197  mov     rdx, [rsp+5D8h+var_208]
  0000000141DF619F  and     r13, rdx
  0000000141DF61A2  not     r13
  0000000141DF61A5  not     rdx
  0000000141DF61A8  and     rdx, r15
  0000000141DF61AB  not     rdx
  0000000141DF61AE  and     rdx, r13
  0000000141DF61B1  mov     rcx, r8
  0000000141DF61B4  mov     r13, r8
  0000000141DF61B7  and     rcx, r11
  0000000141DF61BA  mov     r8, rax
  0000000141DF61BD  mov     r12, rax
  0000000141DF61C0  and     r8, rcx
  0000000141DF61C3  not     r8
  0000000141DF61C6  not     rdx
  0000000141DF61C9  and     rdx, rcx
  0000000141DF61CC  not     rcx
  0000000141DF61CF  and     rcx, [rsp+5D8h+var_4F0]
  0000000141DF61D7  not     rcx
  0000000141DF61DA  and     rcx, r8
  0000000141DF61DD  mov     [rsp+5D8h+var_5A8], rcx
  0000000141DF61E2  mov     rax, [rsp+5D8h+var_450]
  0000000141DF61EA  mov     rax, [rsp+rax+5D8h]
  0000000141DF61F2  mov     [rsp+5D8h+var_228], rax
  0000000141DF61FA  mov     ecx, eax
  0000000141DF61FC  not     ecx
  0000000141DF61FE  mov     [rsp+5D8h+var_498], rcx
  0000000141DF6206  shr     ecx, 3
  0000000141DF6209  and     ecx, 12200101h
  0000000141DF620F  mov     r8, rax
  0000000141DF6212  shr     r8, 10h
  0000000141DF6216  not     r8d
  0000000141DF6219  and     r8d, 2009101h
  0000000141DF6220  imul    r8, rcx
  0000000141DF6224  mov     [rsp+5D8h+var_568], r8
  0000000141DF6229  mov     rcx, rax
  0000000141DF622C  shr     rcx, 32h
  0000000141DF6230  not     ecx
  0000000141DF6232  and     ecx, 45h
  0000000141DF6235  shr     rax, 11h
  0000000141DF6239  not     eax
  0000000141DF623B  and     eax, 1004881h
  0000000141DF6240  imul    rax, rcx
  0000000141DF6244  mov     [rsp+5D8h+var_420], rax
  0000000141DF624C  mov     r8, [rsp+5D8h+var_480]
  0000000141DF6254  imul    eax, r8d, 0A42BE200h
  0000000141DF625B  mov     [rsp+5D8h+var_500], rax
  0000000141DF6263  add     rax, rsp
  0000000141DF6266  add     rax, 5D8h
  0000000141DF626C  mov     [rsp+5D8h+var_2A8], rax
  0000000141DF6274  mov     rcx, [rsp+5D8h+var_358]
  0000000141DF627C  imul    rcx, rax
  0000000141DF6280  not     rcx
  0000000141DF6283  imul    eax, r8d, 8D2C1CC8h
  0000000141DF628A  mov     [rsp+5D8h+var_440], rax
  0000000141DF6292  add     rax, rsp
  0000000141DF6295  add     rax, 5D8h
  0000000141DF629B  imul    rax, [rsp+5D8h+var_230]
  0000000141DF62A4  mov     [rsp+5D8h+var_128], rax
  0000000141DF62AC  imul    r8d, 762C5790h
  0000000141DF62B3  add     r8, rsp
  0000000141DF62B6  add     r8, 5D8h
  0000000141DF62BD  imul    r8, [rsp+5D8h+var_530]
  0000000141DF62C6  add     r8, rax
  0000000141DF62C9  not     r8
  0000000141DF62CC  and     r8, rcx
  0000000141DF62CF  mov     [rsp+5D8h+var_370], r8
  0000000141DF62D7  not     rdx
  0000000141DF62DA  mov     rcx, 58268D808AB50082h
  0000000141DF62E4  imul    rcx, rdx
  0000000141DF62E8  mov     rdx, [rsp+5D8h+var_418]
  0000000141DF62F0  not     rdx
  0000000141DF62F3  and     rdx, r9
  0000000141DF62F6  not     rdx
  0000000141DF62F9  mov     rax, [rsp+5D8h+var_3F0]
  0000000141DF6301  not     rax
  0000000141DF6304  and     rax, rdx
  0000000141DF6307  not     rax
  0000000141DF630A  mov     r11, r13
  0000000141DF630D  and     rax, r13
  0000000141DF6310  mov     rdx, 0CB86B6BC85BB00A8h
  0000000141DF631A  imul    rdx, rax
  0000000141DF631E  mov     r10, [rsp+5D8h+var_408]
  0000000141DF6326  not     r10
  0000000141DF6329  and     r10, r13
  0000000141DF632C  not     r10
  0000000141DF632F  mov     rsi, r15
  0000000141DF6332  and     r10, r15
  0000000141DF6335  mov     r8, 0A9171449D5C8AF0Dh
  0000000141DF633F  imul    r8, r10
  0000000141DF6343  add     r8, rcx
  0000000141DF6346  add     r8, rdx
  0000000141DF6349  mov     rcx, [rsp+5D8h+var_3D8]
  0000000141DF6351  not     rcx
  0000000141DF6354  and     rcx, rbp
  0000000141DF6357  not     rcx
  0000000141DF635A  mov     rdx, [rsp+5D8h+var_3E0]
  0000000141DF6362  and     rdx, rcx
  0000000141DF6365  not     rdx
  0000000141DF6368  mov     rcx, 0D1C2CE7029F8B0F4h
  0000000141DF6372  imul    rcx, rdx
  0000000141DF6376  mov     r13, [rsp+5D8h+var_5D8]
  0000000141DF637A  not     r13
  0000000141DF637D  mov     r10, [rsp+5D8h+var_5A0]
  0000000141DF6382  and     r13, r10
  0000000141DF6385  mov     rdx, r12
  0000000141DF6388  and     rdx, r13
  0000000141DF638B  not     rdx
  0000000141DF638E  and     rdx, r15
  0000000141DF6391  mov     rax, 0F99207EE8C73DCD1h
  0000000141DF639B  imul    rax, rdx
  0000000141DF639F  add     rax, rcx
  0000000141DF63A2  add     rax, r8
  0000000141DF63A5  not     rdi
  0000000141DF63A8  mov     r8, [rsp+5D8h+var_460]
  0000000141DF63B0  and     rdi, r8
  0000000141DF63B3  mov     rcx, r11
  0000000141DF63B6  and     rcx, rdi
  0000000141DF63B9  not     rcx
  0000000141DF63BC  not     rdi
  0000000141DF63BF  and     rdi, rbp
  0000000141DF63C2  not     rdi
  0000000141DF63C5  and     rdi, rcx
  0000000141DF63C8  mov     r11, rbx
  0000000141DF63CB  mov     rcx, rbx
  0000000141DF63CE  and     rcx, rdi
  0000000141DF63D1  not     rcx
  0000000141DF63D4  not     rdi
  0000000141DF63D7  and     rdi, r10
  0000000141DF63DA  mov     rbx, r10
  0000000141DF63DD  not     rdi
  0000000141DF63E0  and     rdi, rcx
  0000000141DF63E3  mov     rcx, 8D01CF41F168EFBBh
  0000000141DF63ED  imul    rcx, rdi
  0000000141DF63F1  mov     rdx, [rsp+5D8h+var_540]
  0000000141DF63F9  not     rdx
  0000000141DF63FC  mov     r9, [rsp+5D8h+var_590]
  0000000141DF6401  not     r9
  0000000141DF6404  and     r9, rdx
  0000000141DF6407  mov     rdx, 0F25EB7265CAC2724h
  0000000141DF6411  imul    rdx, r9
  0000000141DF6415  add     rdx, rcx
  0000000141DF6418  add     rdx, rax
  0000000141DF641B  mov     rax, 6E39197B5AD1640h
  0000000141DF6425  imul    rax, [rsp+5D8h+var_588]
  0000000141DF642B  mov     rcx, 0EB2610D5ED36C8E9h
  0000000141DF6435  imul    rcx, [rsp+5D8h+var_5C0]
  0000000141DF643B  add     rcx, rax
  0000000141DF643E  mov     r9, [rsp+5D8h+var_4A8]
  0000000141DF6446  not     r9
  0000000141DF6449  mov     rax, 74DD800B9200AA07h
  0000000141DF6453  imul    rax, r9
  0000000141DF6457  add     rax, rcx
  0000000141DF645A  add     rax, rdx
  0000000141DF645D  mov     rcx, r8
  0000000141DF6460  mov     r10, r8
  0000000141DF6463  and     rcx, [rsp+5D8h+var_5B0]
  0000000141DF6468  mov     r8, r11
  0000000141DF646B  mov     rdi, r11
  0000000141DF646E  and     r8, rcx
  0000000141DF6471  not     r8
  0000000141DF6474  mov     r12, rcx
  0000000141DF6477  not     r12
  0000000141DF647A  mov     r9, rbx
  0000000141DF647D  and     r9, r12
  0000000141DF6480  not     r9
  0000000141DF6483  and     r9, rbp
  0000000141DF6486  and     r9, r8
  0000000141DF6489  mov     r8, 0AE98F52FEBFBF127h
  0000000141DF6493  imul    r8, r9
  0000000141DF6497  mov     r9, [rsp+5D8h+var_4B0]
  0000000141DF649F  not     r9
  0000000141DF64A2  mov     rdx, [rsp+5D8h+var_410]
  0000000141DF64AA  not     rdx
  0000000141DF64AD  and     rdx, r9
  0000000141DF64B0  not     rdx
  0000000141DF64B3  and     rdx, [rsp+5D8h+var_538]
  0000000141DF64BB  not     rdx
  0000000141DF64BE  mov     r9, 1B7D5E7667B82B42h
  0000000141DF64C8  imul    r9, rdx
  0000000141DF64CC  add     r9, r8
  0000000141DF64CF  add     r9, rax
  0000000141DF64D2  mov     rdx, rbp
  0000000141DF64D5  mov     r15, rbp
  0000000141DF64D8  and     rdx, r11
  0000000141DF64DB  and     rcx, rdx
  0000000141DF64DE  not     rcx
  0000000141DF64E1  mov     r8, 0C6C1B90088D71D99h
  0000000141DF64EB  imul    r8, rcx
  0000000141DF64EF  mov     rax, [rsp+5D8h+var_5D0]
  0000000141DF64F4  and     rax, r11
  0000000141DF64F7  mov     r11, r10
  0000000141DF64FA  mov     rcx, r10
  0000000141DF64FD  mov     [rsp+5D8h+var_5C8], rsi
  0000000141DF6502  and     rcx, rsi
  0000000141DF6505  not     rax
  0000000141DF6508  and     rax, rcx
  0000000141DF650B  mov     [rsp+5D8h+var_5D0], rax
  0000000141DF6510  not     rcx
  0000000141DF6513  not     r14
  0000000141DF6516  and     r14, rcx
  0000000141DF6519  mov     rax, [rsp+5D8h+var_458]
  0000000141DF6521  and     rax, r14
  0000000141DF6524  not     rax
  0000000141DF6527  mov     rbx, r14
  0000000141DF652A  not     rbx
  0000000141DF652D  mov     r10, [rsp+5D8h+var_4F0]
  0000000141DF6535  and     r10, rbx
  0000000141DF6538  not     r10
  0000000141DF653B  and     r10, rax
  0000000141DF653E  mov     rax, r10
  0000000141DF6541  not     rax
  0000000141DF6544  and     rax, rbp
  0000000141DF6547  mov     rcx, [rsp+5D8h+var_5A0]
  0000000141DF654C  and     rcx, rax
  0000000141DF654F  not     rax
  0000000141DF6552  and     rax, rdi
  0000000141DF6555  not     rax
  0000000141DF6558  not     rcx
  0000000141DF655B  and     rcx, rax
  0000000141DF655E  not     rcx
  0000000141DF6561  mov     rax, 154065D4C13FB92Bh
  0000000141DF656B  imul    rax, rcx
  0000000141DF656F  add     rax, r8
  0000000141DF6572  mov     rcx, [rsp+5D8h+var_4A0]
  0000000141DF657A  mov     r8, [rsp+5D8h+var_548]
  0000000141DF6582  and     rcx, r8
  0000000141DF6585  not     r8
  0000000141DF6588  and     r8, r11
  0000000141DF658B  not     r8
  0000000141DF658E  not     rcx
  0000000141DF6591  and     rcx, r8
  0000000141DF6594  mov     rbp, [rsp+5D8h+var_5B8]
  0000000141DF6599  mov     r8, rbp
  0000000141DF659C  and     r8, rcx
  0000000141DF659F  not     rcx
  0000000141DF65A2  and     rcx, r15
  0000000141DF65A5  mov     [rsp+5D8h+var_4E8], r15
  0000000141DF65AD  not     r8
  0000000141DF65B0  not     rcx
  0000000141DF65B3  and     rcx, r8
  0000000141DF65B6  mov     r8, 0A40904AC4F886A1Dh
  0000000141DF65C0  imul    r8, rcx
  0000000141DF65C4  add     r8, rax
  0000000141DF65C7  add     r8, r9
  0000000141DF65CA  mov     [rsp+5D8h+var_588], r8
  0000000141DF65CF  mov     rcx, [rsp+5D8h+var_580]
  0000000141DF65D4  not     rcx
  0000000141DF65D7  mov     rax, rdi
  0000000141DF65DA  and     rax, rsi
  0000000141DF65DD  and     rax, rcx
  0000000141DF65E0  mov     r11, [rsp+5D8h+var_4F0]
  0000000141DF65E8  mov     rcx, r11
  0000000141DF65EB  and     rcx, rax
  0000000141DF65EE  not     rax
  0000000141DF65F1  mov     r9, [rsp+5D8h+var_458]
  0000000141DF65F9  and     rax, r9
  0000000141DF65FC  not     rax
  0000000141DF65FF  not     rcx
  0000000141DF6602  and     rcx, rax
  0000000141DF6605  mov     rax, 40A947B73B9EBFDDh
  0000000141DF660F  imul    rax, rcx
  0000000141DF6613  and     r14, r15
  0000000141DF6616  mov     rcx, rbp
  0000000141DF6619  and     rcx, rbx
  0000000141DF661C  not     rcx
  0000000141DF661F  not     r14
  0000000141DF6622  mov     r15, [rsp+5D8h+var_5A0]
  0000000141DF6627  and     r14, r15
  0000000141DF662A  and     r14, rcx
  0000000141DF662D  mov     rcx, r11
  0000000141DF6630  and     rcx, r14
  0000000141DF6633  not     r14
  0000000141DF6636  and     r14, r9
  0000000141DF6639  mov     r8, r9
  0000000141DF663C  not     r14
  0000000141DF663F  not     rcx
  0000000141DF6642  and     rcx, r14
  0000000141DF6645  not     rcx
  0000000141DF6648  mov     r9, 8220CAF800A66D6Ch
  0000000141DF6652  imul    r9, rcx
  0000000141DF6656  add     r9, rax
  0000000141DF6659  not     r13
  0000000141DF665C  mov     rcx, [rsp+5D8h+var_550]
  0000000141DF6664  and     rcx, r13
  0000000141DF6667  mov     rsi, [rsp+5D8h+var_4A0]
  0000000141DF666F  mov     rax, rsi
  0000000141DF6672  and     rax, rcx
  0000000141DF6675  not     rcx
  0000000141DF6678  mov     r13, [rsp+5D8h+var_460]
  0000000141DF6680  and     rcx, r13
  0000000141DF6683  not     rcx
  0000000141DF6686  not     rax
  0000000141DF6689  and     rax, rcx
  0000000141DF668C  mov     rcx, 808E1AD69418E830h
  0000000141DF6696  imul    rcx, rax
  0000000141DF669A  add     rcx, r9
  0000000141DF669D  mov     rax, rsi
  0000000141DF66A0  and     rax, rbp
  0000000141DF66A3  mov     r9, r11
  0000000141DF66A6  and     r9, rax
  0000000141DF66A9  not     r9
  0000000141DF66AC  not     rax
  0000000141DF66AF  and     rax, r8
  0000000141DF66B2  not     rax
  0000000141DF66B5  mov     r14, [rsp+5D8h+var_5C8]
  0000000141DF66BA  and     r9, r14
  0000000141DF66BD  and     r9, rax
  0000000141DF66C0  not     r9
  0000000141DF66C3  and     r9, rdi
  0000000141DF66C6  and     r12, rdi
  0000000141DF66C9  mov     rax, rdi
  0000000141DF66CC  mov     rdi, [rsp+5D8h+var_5D8]
  0000000141DF66D0  and     rdi, rsi
  0000000141DF66D3  mov     r8, rsi
  0000000141DF66D6  not     rdi
  0000000141DF66D9  and     rdi, r14
  0000000141DF66DC  and     rax, rdi
  0000000141DF66DF  not     rax
  0000000141DF66E2  not     rdi
  0000000141DF66E5  and     rdi, r15
  0000000141DF66E8  not     rdi
  0000000141DF66EB  and     rdi, rax
  0000000141DF66EE  mov     rax, 6345E8A7532B75DBh
  0000000141DF66F8  imul    rax, rdi
  0000000141DF66FC  add     rax, rcx
  0000000141DF66FF  mov     rcx, [rsp+5D8h+var_4C0]
  0000000141DF6707  not     rcx
  0000000141DF670A  mov     r11, [rsp+5D8h+var_558]
  0000000141DF6712  not     r11
  0000000141DF6715  and     r11, rcx
  0000000141DF6718  not     r11
  0000000141DF671B  mov     rsi, 82D5A90C7826F9EDh
  0000000141DF6725  imul    rsi, r11
  0000000141DF6729  add     rsi, rax
  0000000141DF672C  mov     rcx, [rsp+5D8h+var_518]
  0000000141DF6734  and     rcx, r14
  0000000141DF6737  and     r13, rcx
  0000000141DF673A  not     r13
  0000000141DF673D  not     rcx
  0000000141DF6740  mov     r14, r8
  0000000141DF6743  and     rcx, r8
  0000000141DF6746  not     rcx
  0000000141DF6749  and     rcx, r13
  0000000141DF674C  mov     r8, rcx
  0000000141DF674F  mov     rdi, [rsp+5D8h+var_538]
  0000000141DF6757  not     rdi
  0000000141DF675A  mov     rax, [rsp+5D8h+var_4B8]
  0000000141DF6762  not     rax
  0000000141DF6765  mov     r15, [rsp+5D8h+var_4F0]
  0000000141DF676D  and     rdi, r15
  0000000141DF6770  and     rdi, rax
  0000000141DF6773  not     r12
  0000000141DF6776  and     r12, rbp
  0000000141DF6779  mov     rax, [rsp+5D8h+var_5A0]
  0000000141DF677E  and     r10, rax
  0000000141DF6781  mov     r13, [rsp+5D8h+var_4E8]
  0000000141DF6789  and     r10, r13
  0000000141DF678C  and     rbx, rax
  0000000141DF678F  mov     rcx, rax
  0000000141DF6792  and     rbx, rbp
  0000000141DF6795  mov     r11, [rsp+5D8h+var_5A8]
  0000000141DF679A  mov     rax, [rsp+5D8h+var_5C8]
  0000000141DF679F  and     r11, rax
  0000000141DF67A2  mov     [rsp+5D8h+var_4D8], r11
  0000000141DF67AA  mov     r11, [rsp+5D8h+var_4C8]
  0000000141DF67B2  and     r11, rax
  0000000141DF67B5  and     rdi, rax
  0000000141DF67B8  and     rax, rcx
  0000000141DF67BB  and     rax, r13
  0000000141DF67BE  mov     [rsp+5D8h+var_5C8], rax
  0000000141DF67C3  and     r13, r8
  0000000141DF67C6  not     r8
  0000000141DF67C9  and     r8, rbp
  0000000141DF67CC  not     rdi
  0000000141DF67CF  and     rdi, rbp
  0000000141DF67D2  and     rbp, rcx
  0000000141DF67D5  not     rbp
  0000000141DF67D8  not     rdx
  0000000141DF67DB  and     rdx, rbp
  0000000141DF67DE  not     rdx
  0000000141DF67E1  and     rdx, r14
  0000000141DF67E4  not     rdx
  0000000141DF67E7  and     rdx, [rsp+5D8h+var_5B0]
  0000000141DF67EC  mov     rcx, 0D7FD1AB5452C3231h
  0000000141DF67F6  imul    rcx, rdx
  0000000141DF67FA  add     rcx, rsi
  0000000141DF67FD  add     rcx, [rsp+5D8h+var_588]
  0000000141DF6802  not     r9
  0000000141DF6805  mov     rax, 0B5ECCAC5A41C51EBh
  0000000141DF680F  imul    rax, r9
  0000000141DF6813  mov     rdx, [rsp+5D8h+var_4D0]
  0000000141DF681B  not     rdx
  0000000141DF681E  mov     r9, [rsp+5D8h+var_4E0]
  0000000141DF6826  not     r9
  0000000141DF6829  and     r9, rdx
  0000000141DF682C  mov     rdx, 0B5E1A8DC75EB2D9Eh
  0000000141DF6836  imul    rdx, r9
  0000000141DF683A  add     rdx, rax
  0000000141DF683D  not     r11
  0000000141DF6840  and     r11, [rsp+5D8h+var_560]
  0000000141DF6845  not     r11
  0000000141DF6848  mov     rax, 0E3C4DD717CBDB3E6h
  0000000141DF6852  imul    rax, r11
  0000000141DF6856  add     rax, rdx
  0000000141DF6859  not     r12
  0000000141DF685C  mov     rdx, 71939A08CB13A7C2h
  0000000141DF6866  imul    rdx, r12
  0000000141DF686A  add     rdx, rax
  0000000141DF686D  mov     rax, 0A807584C8CD897FBh
  0000000141DF6877  imul    rax, r10
  0000000141DF687B  add     rax, rdx
  0000000141DF687E  mov     r9, [rsp+5D8h+var_5D0]
  0000000141DF6883  not     r9
  0000000141DF6886  mov     rdx, 1B924DB2E9E61800h
  0000000141DF6890  imul    rdx, r9
  0000000141DF6894  add     rdx, rax
  0000000141DF6897  mov     rax, [rsp+5D8h+var_598]
  0000000141DF689C  not     rax
  0000000141DF689F  mov     r10, [rsp+5D8h+var_520]
  0000000141DF68A7  not     r10
  0000000141DF68AA  and     r10, rax
  0000000141DF68AD  not     r10
  0000000141DF68B0  mov     r9, [rsp+5D8h+var_460]
  0000000141DF68B8  and     r10, r9
  0000000141DF68BB  not     r10
  0000000141DF68BE  mov     rax, 4CEC6D29CCF8773Ah
  0000000141DF68C8  imul    rax, r10
  0000000141DF68CC  add     rax, rdx
  0000000141DF68CF  add     rax, rcx
  0000000141DF68D2  not     rbx
  0000000141DF68D5  and     rbx, r15
  0000000141DF68D8  mov     rcx, 3198090D90852A83h
  0000000141DF68E2  imul    rcx, rbx
  0000000141DF68E6  not     r8
  0000000141DF68E9  not     r13
  0000000141DF68EC  and     r13, r8
  0000000141DF68EF  mov     rdx, 0B17A3234FEDF8CD7h
  0000000141DF68F9  imul    rdx, r13
  0000000141DF68FD  add     rdx, rcx
  0000000141DF6900  not     rdi
  0000000141DF6903  mov     r8, 9689218E36C7FE26h
  0000000141DF690D  imul    r8, rdi
  0000000141DF6911  add     r8, rdx
  0000000141DF6914  mov     rdx, [rsp+5D8h+var_5C8]
  0000000141DF6919  and     r14, rdx
  0000000141DF691C  not     rdx
  0000000141DF691F  and     rdx, r9
  0000000141DF6922  not     rdx
  0000000141DF6925  not     r14
  0000000141DF6928  and     r14, rdx
  0000000141DF692B  mov     rdx, r15
  0000000141DF692E  and     rdx, r14
  0000000141DF6931  not     r14
  0000000141DF6934  and     r14, [rsp+5D8h+var_458]
  0000000141DF693C  not     r14
  0000000141DF693F  not     rdx
  0000000141DF6942  and     rdx, r14
  0000000141DF6945  not     rdx
  0000000141DF6948  mov     r13, 4FDF08EFFDAE13DCh
  0000000141DF6952  imul    r13, rdx
  0000000141DF6956  mov     r12, [rsp+5D8h+var_480]
  0000000141DF695E  imul    ecx, r12d, 4Dh ; 'M'
  0000000141DF6962  mov     r9, [rsp+5D8h+var_5A8]
  0000000141DF6967  mov     rdx, r9
  0000000141DF696A  shr     rdx, cl
  0000000141DF696D  add     r13, r8
  0000000141DF6970  add     r13, rax
  0000000141DF6973  not     edx
  0000000141DF6975  mov     r8, [rsp+5D8h+var_238]
  0000000141DF697D  and     edx, r8d
  0000000141DF6980  mov     ecx, r12d
  0000000141DF6983  neg     cl
  0000000141DF6985  mov     rax, r9
  0000000141DF6988  mov     rsi, r9
  0000000141DF698B  shr     rax, cl
  0000000141DF698E  not     eax
  0000000141DF6990  and     eax, r8d
  0000000141DF6993  mov     r11, r8
  0000000141DF6996  imul    rax, rdx
  0000000141DF699A  mov     rdx, rax
  0000000141DF699D  mov     [rsp+5D8h+var_C8], rax
  0000000141DF69A5  imul    eax, r12d, 6FA665C0h
  0000000141DF69AC  mov     [rsp+5D8h+var_588], rax
  0000000141DF69B1  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141DF69B5  add     r8, 5D8h
  0000000141DF69BC  mov     [rsp+5D8h+var_2C8], r8
  0000000141DF69C4  mov     r14, [rsp+5D8h+var_568]
  0000000141DF69C9  mov     rcx, r14
  0000000141DF69CC  imul    rcx, r8
  0000000141DF69D0  not     rcx
  0000000141DF69D3  imul    eax, r12d, 0EC58AF20h
  0000000141DF69DA  mov     [rsp+5D8h+var_4D0], rax
  0000000141DF69E2  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000141DF69E6  add     r10, 5D8h
  0000000141DF69ED  mov     [rsp+5D8h+var_2C0], r10
  0000000141DF69F5  mov     r8, [rsp+5D8h+var_420]
  0000000141DF69FD  mov     r9, r8
  0000000141DF6A00  imul    r9, r10
  0000000141DF6A04  not     r9
  0000000141DF6A07  and     r9, rcx
  0000000141DF6A0A  imul    eax, r12d, 0BB162BC8h
  0000000141DF6A11  mov     [rsp+5D8h+var_520], rax
  0000000141DF6A19  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000141DF6A1D  add     r10, 5D8h
  0000000141DF6A24  mov     [rsp+5D8h+var_2E8], r10
  0000000141DF6A2C  mov     rcx, r8
  0000000141DF6A2F  imul    rcx, r10
  0000000141DF6A33  not     rcx
  0000000141DF6A36  imul    r8d, r12d, 3E63E268h
  0000000141DF6A3D  mov     [rsp+5D8h+var_5B0], r8
  0000000141DF6A42  lea     rax, [rsp+r8+5D8h+var_5D8]
  0000000141DF6A46  add     rax, 5D8h
  0000000141DF6A4C  mov     [rsp+5D8h+var_2F0], rax
  0000000141DF6A54  imul    r14, rax
  0000000141DF6A58  not     r14
  0000000141DF6A5B  and     r14, rcx
  0000000141DF6A5E  shr     rsi, 3Eh
  0000000141DF6A62  mov     [rsp+5D8h+var_488], rsi
  0000000141DF6A6A  mov     rcx, 95B5D22BD3046CDDh
  0000000141DF6A74  imul    rcx, r12
  0000000141DF6A78  add     rcx, [rsp+5D8h+var_490]
  0000000141DF6A80  mov     [rsp+5D8h+var_258], rcx
  0000000141DF6A88  mov     r8, [rsp+5D8h+var_4D8]
  0000000141DF6A90  not     r8
  0000000141DF6A93  mov     [rsp+5D8h+var_4D8], r8
  0000000141DF6A9B  imul    ecx, r12d, 4B854178h
  0000000141DF6AA2  mov     [rsp+5D8h+var_448], rcx
  0000000141DF6AAA  add     rcx, rsp
  0000000141DF6AAD  add     rcx, 5D8h
  0000000141DF6AB4  mov     [rsp+5D8h+var_3E0], rcx
  0000000141DF6ABC  mov     rdi, [rsp+5D8h+var_468]
  0000000141DF6AC4  imul    rdi, rcx
  0000000141DF6AC8  mov     rbp, 6C615D77B4153271h
  0000000141DF6AD2  imul    rbp, r12
  0000000141DF6AD6  add     rbp, r8
  0000000141DF6AD9  mov     rcx, 0D416A3A0716753F1h
  0000000141DF6AE3  imul    rcx, r12
  0000000141DF6AE7  add     rcx, r8
  0000000141DF6AEA  mov     [rsp+5D8h+var_268], rcx
  0000000141DF6AF2  mov     rcx, 2C54545F0D0614AEh
  0000000141DF6AFC  imul    rcx, r12
  0000000141DF6B00  add     rcx, r8
  0000000141DF6B03  mov     [rsp+5D8h+var_4A8], rcx
  0000000141DF6B0B  mov     ecx, edx
  0000000141DF6B0D  and     ecx, r11d
  0000000141DF6B10  mov     edx, ecx
  0000000141DF6B12  mov     dword ptr [rsp+5D8h+var_300], ecx
  0000000141DF6B19  not     r9
  0000000141DF6B1C  imul    r15d, r12d, 3016D327h
  0000000141DF6B23  imul    ecx, r12d, 0FCBD0718h
  0000000141DF6B2A  mov     [rsp+5D8h+var_560], rcx
  0000000141DF6B2F  imul    ecx, r12d, 0B14D4110h
  0000000141DF6B36  mov     [rsp+5D8h+var_580], rcx
  0000000141DF6B3B  imul    ecx, r12d, 0C8378AD8h
  0000000141DF6B42  mov     [rsp+5D8h+var_398], rcx
  0000000141DF6B4A  imul    ecx, r12d, 0E915B638h
  0000000141DF6B51  mov     [rsp+5D8h+var_590], rcx
  0000000141DF6B56  imul    r11d, r12d, 5BE99970h
  0000000141DF6B5D  mov     [rsp+5D8h+var_528], r11
  0000000141DF6B65  imul    ecx, r12d, 834DB6A0h
  0000000141DF6B6C  mov     [rsp+5D8h+var_5B8], rcx
  0000000141DF6B71  imul    ecx, r12d, 1079D368h
  0000000141DF6B78  mov     [rsp+5D8h+var_558], rcx
  0000000141DF6B80  imul    ecx, r12d, 37DDF098h
  0000000141DF6B87  mov     [rsp+5D8h+var_3F0], rcx
  0000000141DF6B8F  imul    ecx, r12d, 69B6D40h
  0000000141DF6B96  mov     [rsp+5D8h+var_518], rcx
  0000000141DF6B9E  imul    ecx, r12d, 0A76EDAE8h
  0000000141DF6BA5  mov     [rsp+5D8h+var_598], rcx
  0000000141DF6BAA  imul    ecx, r12d, 27641D30h
  0000000141DF6BB1  mov     [rsp+5D8h+var_4B8], rcx
  0000000141DF6BB9  imul    ecx, r12d, 58A6A088h
  0000000141DF6BC0  mov     [rsp+5D8h+var_540], rcx
  0000000141DF6BC8  imul    ebx, r12d, 1D9B3278h
  0000000141DF6BCF  mov     [rsp+5D8h+var_4E0], rbx
  0000000141DF6BD7  imul    ecx, r12d, 0B7D332E0h
  0000000141DF6BDE  mov     [rsp+5D8h+var_5D0], rcx
  0000000141DF6BE3  imul    ecx, r12d, 0BE6EA020h
  0000000141DF6BEA  mov     [rsp+5D8h+var_5D8], rcx
  0000000141DF6BEE  imul    ecx, r12d, 2ABC9188h
  0000000141DF6BF5  mov     [rsp+5D8h+var_4B0], rcx
  0000000141DF6BFD  imul    ecx, r12d, 89E923E0h
  0000000141DF6C04  mov     [rsp+5D8h+var_550], rcx
  0000000141DF6C0C  imul    r10d, r12d, 65C7FF98h
  0000000141DF6C13  mov     [rsp+5D8h+var_4C0], r10
  0000000141DF6C1B  imul    ecx, r12d, 3587458h
  0000000141DF6C22  mov     [rsp+5D8h+var_4C8], rcx
  0000000141DF6C2A  imul    ecx, r12d, 9DE6628h
  0000000141DF6C31  mov     [rsp+5D8h+var_3A8], rcx
  0000000141DF6C39  imul    ecx, r12d, 9A4D7BD8h
  0000000141DF6C40  mov     [rsp+5D8h+var_430], rcx
  0000000141DF6C48  imul    ecx, r12d, 31428358h
  0000000141DF6C4F  mov     [rsp+5D8h+var_538], rcx
  0000000141DF6C57  imul    ecx, r12d, 0B49039F8h
  0000000141DF6C5E  mov     [rsp+5D8h+var_3A0], rcx
  0000000141DF6C66  imul    ecx, r12d, 0CED2F818h
  0000000141DF6C6D  mov     [rsp+5D8h+var_390], rcx
  0000000141DF6C75  imul    ecx, r12d, 72E95EA8h
  0000000141DF6C7C  mov     [rsp+5D8h+var_4E8], rcx
  0000000141DF6C84  imul    r8d, r12d, 0AAB1D3D0h
  0000000141DF6C8B  mov     [rsp+5D8h+var_5C8], r8
  0000000141DF6C90  imul    ecx, r12d, 9D9074C0h
  0000000141DF6C97  mov     [rsp+5D8h+var_5C0], rcx
  0000000141DF6C9C  imul    ecx, r12d, 34857C40h
  0000000141DF6CA3  mov     [rsp+5D8h+var_378], rcx
  0000000141DF6CAB  imul    ecx, r12d, 0F97A0E30h
  0000000141DF6CB2  mov     [rsp+5D8h+var_3D8], rcx
  0000000141DF6CBA  test    dl, 1
  0000000141DF6CBD  mov     rax, [rsp+5D8h+var_578]
  0000000141DF6CC2  lea     rax, [rsp+rax+5D8h]
  0000000141DF6CCA  cmovnz  r9, rax
  0000000141DF6CCE  mov     rsi, rax
  0000000141DF6CD1  mov     [rsp+5D8h+var_380], rax
  0000000141DF6CD9  not     r14
  0000000141DF6CDC  lea     rax, [rsp+r11+5D8h]
  0000000141DF6CE4  mov     [rsp+5D8h+var_388], rax
  0000000141DF6CEC  cmovnz  r14, rax
  0000000141DF6CF0  lea     rax, [rsp+rbx+5D8h]
  0000000141DF6CF8  mov     [rsp+5D8h+var_408], rax
  0000000141DF6D00  mov     rdx, [rsp+5D8h+var_360]
  0000000141DF6D08  mov     r11, rdx
  0000000141DF6D0B  imul    r11, rax
  0000000141DF6D0F  not     r11
  0000000141DF6D12  mov     rcx, [rsp+5D8h+var_428]
  0000000141DF6D1A  mov     rbx, rcx
  0000000141DF6D1D  imul    rbx, rsi
  0000000141DF6D21  not     rbx
  0000000141DF6D24  and     rbx, r11
  0000000141DF6D27  not     rbx
  0000000141DF6D2A  imul    eax, r12d, 2DFF8A70h
  0000000141DF6D31  mov     [rsp+5D8h+var_548], rax
  0000000141DF6D39  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000141DF6D3D  add     r11, 5D8h
  0000000141DF6D44  mov     rsi, [rsp+5D8h+var_3C0]
  0000000141DF6D4C  imul    r11, rsi
  0000000141DF6D50  add     r11, rbx
  0000000141DF6D53  lea     rax, [rsp+r8+5D8h+var_5D8]
  0000000141DF6D57  add     rax, 5D8h
  0000000141DF6D5D  imul    rax, rcx
  0000000141DF6D61  not     rax
  0000000141DF6D64  lea     rbx, [rsp+r10+5D8h+var_5D8]
  0000000141DF6D68  add     rbx, 5D8h
  0000000141DF6D6F  imul    rbx, rdx
  0000000141DF6D73  not     rbx
  0000000141DF6D76  and     rbx, rax
  0000000141DF6D79  mov     rax, [rsp+5D8h+var_3D0]
  0000000141DF6D81  imul    rax, rsi
  0000000141DF6D85  not     rbx
  0000000141DF6D88  add     rbx, rax
  0000000141DF6D8B  mov     rax, [rsp+5D8h+var_370]
  0000000141DF6D93  not     rax
  0000000141DF6D96  mov     rax, [rax+rdi]
  0000000141DF6D9A  mov     [rsp+5D8h+var_5A0], rax
  0000000141DF6D9F  test    byte ptr [rsp+5D8h+var_3B8], 1
  0000000141DF6DA7  mov     r8, [rsp+5D8h+var_560]
  0000000141DF6DAC  lea     rax, [rsp+r8+5D8h]
  0000000141DF6DB4  cmovz   rax, rbx
  0000000141DF6DB8  mov     rcx, [rsp+5D8h+var_3C8]
  0000000141DF6DC0  cmovnz  rcx, [rsp+5D8h+var_380]
  0000000141DF6DC9  mov     rcx, [rcx]
  0000000141DF6DCC  mov     [rsp+5D8h+var_410], rcx
  0000000141DF6DD4  mov     rcx, [r9]
  0000000141DF6DD7  mov     [rsp+5D8h+var_B0], rcx
  0000000141DF6DDF  mov     rcx, [rsp+5D8h+var_4B0]
  0000000141DF6DE7  mov     rcx, [rsp+rcx+5D8h]
  0000000141DF6DEF  mov     [rsp+5D8h+var_A0], rcx
  0000000141DF6DF7  mov     rcx, [r14]
  0000000141DF6DFA  mov     [rsp+5D8h+var_60], rcx
  0000000141DF6E02  cmovnz  r11, [rsp+5D8h+var_388]
  0000000141DF6E0B  mov     rcx, [r11]
  0000000141DF6E0E  mov     [rsp+5D8h+var_418], rcx
  0000000141DF6E16  mov     rax, [rax]
  0000000141DF6E19  mov     [rsp+5D8h+var_58], rax
  0000000141DF6E21  mov     r14, 0B0664C77EAF015C7h
  0000000141DF6E2B  imul    r14, r12
  0000000141DF6E2F  mov     rax, 0DA1C25D51D273DCBh
  0000000141DF6E39  imul    rax, r12
  0000000141DF6E3D  mov     rdx, rax
  0000000141DF6E40  mov     rax, [rsp+r8+5D8h]
  0000000141DF6E48  mov     [rsp+5D8h+var_3C8], rax
  0000000141DF6E50  mov     rax, [rsp+5D8h+var_580]
  0000000141DF6E55  mov     rax, [rsp+rax+5D8h]
  0000000141DF6E5D  mov     [rsp+5D8h+var_3D0], rax
  0000000141DF6E65  mov     rax, [rsp+5D8h+var_5B8]
  0000000141DF6E6A  mov     rax, [rsp+rax+5D8h]
  0000000141DF6E72  mov     [rsp+5D8h+var_C0], rax
  0000000141DF6E7A  mov     rax, [rsp+5D8h+var_5D8]
  0000000141DF6E7E  mov     rax, [rsp+rax+5D8h]
  0000000141DF6E86  mov     [rsp+5D8h+var_370], rax
  0000000141DF6E8E  mov     r9, [rsp+5D8h+var_4C8]
  0000000141DF6E96  mov     rax, [rsp+r9+5D8h]
  0000000141DF6E9E  mov     [rsp+5D8h+var_B8], rax
  0000000141DF6EA6  mov     rax, [rsp+5D8h+var_390]
  0000000141DF6EAE  mov     rax, [rsp+rax+5D8h]
  0000000141DF6EB6  mov     [rsp+5D8h+var_A8], rax
  0000000141DF6EBE  mov     r11, [rsp+5D8h+var_4E8]
  0000000141DF6EC6  mov     rax, [rsp+r11+5D8h]
  0000000141DF6ECE  mov     [rsp+5D8h+var_98], rax
  0000000141DF6ED6  mov     rax, [rsp+5D8h+var_540]
  0000000141DF6EDE  mov     rax, [rsp+rax+5D8h]
  0000000141DF6EE6  mov     [rsp+5D8h+var_90], rax
  0000000141DF6EEE  mov     rax, [rsp+5D8h+var_598]
  0000000141DF6EF3  mov     rax, [rsp+rax+5D8h]
  0000000141DF6EFB  mov     [rsp+5D8h+var_88], rax
  0000000141DF6F03  mov     r8, [rsp+5D8h+var_528]
  0000000141DF6F0B  mov     rax, [rsp+r8+5D8h]
  0000000141DF6F13  mov     [rsp+5D8h+var_4B0], rax
  0000000141DF6F1B  mov     rdi, [rsp+5D8h+var_430]
  0000000141DF6F23  mov     rax, [rsp+rdi+5D8h]
  0000000141DF6F2B  mov     [rsp+5D8h+var_80], rax
  0000000141DF6F33  mov     r10, [rsp+5D8h+var_5C0]
  0000000141DF6F38  mov     rax, [rsp+r10+5D8h]
  0000000141DF6F40  mov     [rsp+5D8h+var_78], rax
  0000000141DF6F48  mov     rax, [rsp+5D8h+var_378]
  0000000141DF6F50  mov     rax, [rsp+rax+5D8h]
  0000000141DF6F58  mov     [rsp+5D8h+var_70], rax
  0000000141DF6F60  mov     rax, [rsp+5D8h+var_558]
  0000000141DF6F68  mov     rax, [rsp+rax+5D8h]
  0000000141DF6F70  mov     [rsp+5D8h+var_68], rax
  0000000141DF6F78  test    rsi, 0
  0000000141DF6F7F  call    locret_141DF6F8F  ; -> locret_141DF6F8F
  0000000141DF6F84  jns     loc_141DF6F90
  0000000141DF6F8A  jmp     loc_141DF81B7
  0000000141DF6F8F  retn
  0000000141DF6F90  nop
  0000000141DF6F91  jmp     loc_141DFA001
  0000000141DF6F96  mov     rax, 349BE518CB13FE1h
  0000000141DF6FA0  mov     rax, 525A3046E39F566Bh
  0000000141DF6FAA  mov     rax, [rsp+5D8h+var_240]
  0000000141DF6FB2  mov     rax, [rax]
  0000000141DF6FB5  mov     [rsp+5D8h+var_240], rax
  0000000141DF6FBD  test    rax, rax
  0000000141DF6FC0  cmovnz  r15, [rsp+5D8h+var_248]
  0000000141DF6FC9  setnz   bl
  0000000141DF6FCC  add     r15, [rsp+5D8h+var_258]
  0000000141DF6FD4  mov     rax, r13
  0000000141DF6FD7  not     rax
  0000000141DF6FDA  mov     rsi, r15
  0000000141DF6FDD  not     rsi
  0000000141DF6FE0  mov     rcx, rbp
  0000000141DF6FE3  and     rcx, r13
  0000000141DF6FE6  and     r13, rsi
  0000000141DF6FE9  not     r13
  0000000141DF6FEC  and     rax, r15
  0000000141DF6FEF  not     rax
  0000000141DF6FF2  and     rax, r13
  0000000141DF6FF5  not     rax
  0000000141DF6FF8  and     rax, rbp
  0000000141DF6FFB  and     rcx, r15
  0000000141DF6FFE  lea     rax, [rax+rcx*2]
  0000000141DF7002  sub     rax, rcx
  0000000141DF7005  and     bl, byte ptr [rsp+5D8h+var_250]
  0000000141DF700C  mov     rcx, [rsp+5D8h+var_4A8]
  0000000141DF7014  not     rcx
  0000000141DF7017  xor     bl, 1
  0000000141DF701A  and     rcx, rsi
  0000000141DF701D  mov     r13, rcx
  0000000141DF7020  mov     rbp, [rsp+5D8h+var_488]
  0000000141DF7028  test    bl, bpl
  0000000141DF702B  cmovnz  rdx, r14
  0000000141DF702F  mov     [rsp+5D8h+var_248], rdx
  0000000141DF7037  mov     rcx, [rsp+5D8h+var_450]
  0000000141DF703F  cmovz   rcx, [rsp+5D8h+var_478]
  0000000141DF7048  mov     [rsp+5D8h+var_450], rcx
  0000000141DF7050  mov     rcx, [rsp+5D8h+var_508]
  0000000141DF7058  cmovnz  rcx, [rsp+5D8h+var_550]
  0000000141DF7061  mov     [rsp+5D8h+var_F0], rcx
  0000000141DF7069  mov     rcx, [rsp+5D8h+var_4B8]
  0000000141DF7071  cmovnz  rcx, r9
  0000000141DF7075  mov     [rsp+5D8h+var_E8], rcx
  0000000141DF707D  mov     rcx, [rsp+5D8h+var_590]
  0000000141DF7082  cmovnz  rcx, [rsp+5D8h+var_5B0]
  0000000141DF7088  mov     [rsp+5D8h+var_E0], rcx
  0000000141DF7090  mov     rcx, [rsp+5D8h+var_560]
  0000000141DF7095  cmovnz  rcx, [rsp+5D8h+var_5D8]
  0000000141DF709A  mov     [rsp+5D8h+var_310], rcx
  0000000141DF70A2  mov     rcx, [rsp+5D8h+var_3A8]
  0000000141DF70AA  cmovnz  rcx, [rsp+5D8h+var_4F8]
  0000000141DF70B3  mov     [rsp+5D8h+var_D8], rcx
  0000000141DF70BB  mov     rcx, [rsp+5D8h+var_3A0]
  0000000141DF70C3  cmovnz  rcx, [rsp+5D8h+var_3F8]
  0000000141DF70CC  mov     [rsp+5D8h+var_318], rcx
  0000000141DF70D4  mov     rcx, [rsp+5D8h+var_438]
  0000000141DF70DC  cmovnz  rcx, r11
  0000000141DF70E0  mov     [rsp+5D8h+var_D0], rcx
  0000000141DF70E8  mov     rcx, [rsp+5D8h+var_570]
  0000000141DF70ED  cmovnz  rcx, [rsp+5D8h+var_588]
  0000000141DF70F3  mov     [rsp+5D8h+var_258], rcx
  0000000141DF70FB  mov     rcx, [rsp+5D8h+var_3F0]
  0000000141DF7103  cmovnz  rcx, rdi
  0000000141DF7107  mov     [rsp+5D8h+var_320], rcx
  0000000141DF710F  mov     rcx, [rsp+5D8h+var_470]
  0000000141DF7117  cmovnz  rcx, r10
  0000000141DF711B  mov     [rsp+5D8h+var_328], rcx
  0000000141DF7123  mov     rcx, [rsp+5D8h+var_3D8]
  0000000141DF712B  cmovnz  rcx, [rsp+5D8h+var_398]
  0000000141DF7134  mov     [rsp+5D8h+var_3D8], rcx
  0000000141DF713C  mov     rcx, [rsp+5D8h+var_518]
  0000000141DF7144  cmovnz  rcx, [rsp+5D8h+var_500]
  0000000141DF714D  mov     [rsp+5D8h+var_330], rcx
  0000000141DF7155  mov     rcx, [rsp+5D8h+var_210]
  0000000141DF715D  cmovz   rcx, r8
  0000000141DF7161  mov     [rsp+5D8h+var_210], rcx
  0000000141DF7169  mov     rcx, [rsp+5D8h+var_5C8]
  0000000141DF716E  cmovnz  rcx, [rsp+5D8h+var_558]
  0000000141DF7177  mov     [rsp+5D8h+var_288], rcx
  0000000141DF717F  mov     r8, r13
  0000000141DF7182  not     r8
  0000000141DF7185  mov     rcx, [rsp+5D8h+var_538]
  0000000141DF718D  cmovnz  rcx, [rsp+5D8h+var_5D0]
  0000000141DF7193  mov     [rsp+5D8h+var_250], rcx
  0000000141DF719B  and     r8, [rsp+5D8h+var_268]
  0000000141DF71A3  mov     rcx, rbp
  0000000141DF71A6  test    bl, cl
  0000000141DF71A8  cmovnz  r8, rax
  0000000141DF71AC  mov     [rsp+5D8h+var_4A8], r8
  0000000141DF71B4  imul    eax, r12d, 0DF375010h
  0000000141DF71BB  test    bl, cl
  0000000141DF71BD  mov     r8, rbp
  0000000141DF71C0  cmovz   rax, [rsp+5D8h+var_598]
  0000000141DF71C6  mov     [rsp+5D8h+var_268], rax
  0000000141DF71CE  mov     rax, 0B7AA1BC0C6202F08h
  0000000141DF71D8  imul    rax, r12
  0000000141DF71DC  mov     r9, [rsp+5D8h+var_4D8]
  0000000141DF71E4  add     rax, r9
  0000000141DF71E7  mov     rcx, 15985D06629A0F5Eh
  0000000141DF71F1  imul    rcx, r12
  0000000141DF71F5  add     rcx, r9
  0000000141DF71F8  not     rcx
  0000000141DF71FB  and     rcx, rsi
  0000000141DF71FE  not     rcx
  0000000141DF7201  and     rcx, rax
  0000000141DF7204  mov     rax, 6647A5B66B3ABE5h
  0000000141DF720E  imul    rax, r12
  0000000141DF7212  add     rax, r9
  0000000141DF7215  mov     rdx, 0F2B1184A191691DBh
  0000000141DF721F  imul    rdx, r12
  0000000141DF7223  add     rdx, r9
  0000000141DF7226  not     rdx
  0000000141DF7229  and     rdx, rsi
  0000000141DF722C  not     rdx
  0000000141DF722F  and     rdx, rax
  0000000141DF7232  test    bl, r8b
  0000000141DF7235  cmovnz  rdx, rcx
  0000000141DF7239  mov     [rsp+5D8h+var_F8], rdx
  0000000141DF7241  mov     rax, [rsp+5D8h+var_578]
  0000000141DF7246  mov     rbp, [rsp+5D8h+var_510]
  0000000141DF724E  cmovnz  rax, rbp
  0000000141DF7252  mov     [rsp+5D8h+var_100], rax
  0000000141DF725A  mov     rdx, 0E79314EDEACA60Ah
  0000000141DF7264  imul    rdx, r12
  0000000141DF7268  add     rdx, r9
  0000000141DF726B  mov     r13, 53F360C3B48C825Dh
  0000000141DF7275  imul    r13, r12
  0000000141DF7279  add     r13, r9
  0000000141DF727C  mov     r11, r13
  0000000141DF727F  not     r11
  0000000141DF7282  mov     r14, rdx
  0000000141DF7285  not     r14
  0000000141DF7288  mov     rdi, rsi
  0000000141DF728B  and     rdi, r13
  0000000141DF728E  mov     rax, r14
  0000000141DF7291  and     rax, rdi
  0000000141DF7294  not     rdi
  0000000141DF7297  mov     r8, r15
  0000000141DF729A  and     r8, r11
  0000000141DF729D  mov     r10, r8
  0000000141DF72A0  not     r10
  0000000141DF72A3  and     r10, rdi
  0000000141DF72A6  not     rax
  0000000141DF72A9  and     rdi, rdx
  0000000141DF72AC  not     rdi
  0000000141DF72AF  and     rdi, rax
  0000000141DF72B2  mov     rax, rsi
  0000000141DF72B5  and     rax, r11
  0000000141DF72B8  not     rax
  0000000141DF72BB  mov     rcx, r14
  0000000141DF72BE  and     rcx, rax
  0000000141DF72C1  not     rcx
  0000000141DF72C4  not     rdi
  0000000141DF72C7  add     rdi, rdi
  0000000141DF72CA  sub     rcx, rdi
  0000000141DF72CD  and     r15, r13
  0000000141DF72D0  not     r15
  0000000141DF72D3  and     r15, rax
  0000000141DF72D6  mov     rax, rdx
  0000000141DF72D9  and     rax, r15
  0000000141DF72DC  not     r15
  0000000141DF72DF  and     r15, r14
  0000000141DF72E2  not     r15
  0000000141DF72E5  not     rax
  0000000141DF72E8  and     rax, r15
  0000000141DF72EB  add     rax, rcx
  0000000141DF72EE  and     r8, r14
  0000000141DF72F1  sub     rax, r8
  0000000141DF72F4  and     r14, rsi
  0000000141DF72F7  not     r14
  0000000141DF72FA  and     r14, r11
  0000000141DF72FD  not     r10
  0000000141DF7300  and     r10, rdx
  0000000141DF7303  add     r14, r10
  0000000141DF7306  add     r14, rax
  0000000141DF7309  and     rdx, rsi
  0000000141DF730C  not     rdx
  0000000141DF730F  and     rdx, r13
  0000000141DF7312  mov     rax, 0C1A6DC465AD2BF17h
  0000000141DF731C  imul    rax, r12
  0000000141DF7320  mov     rcx, 66365F2731CEDB9Eh
  0000000141DF732A  imul    rcx, r12
  0000000141DF732E  and     rcx, rsi
  0000000141DF7331  not     rcx
  0000000141DF7334  and     rcx, rax
  0000000141DF7337  lea     rax, [r14+rdx*2]
  0000000141DF733B  inc     rax
  0000000141DF733E  mov     rdx, [rsp+5D8h+var_488]
  0000000141DF7346  test    bl, dl
  0000000141DF7348  cmovz   rax, rcx
  0000000141DF734C  mov     [rsp+5D8h+var_108], rax
  0000000141DF7354  imul    r13d, r12d, 7CC7C4D0h
  0000000141DF735B  test    bl, dl
  0000000141DF735D  mov     r11, rdx
  0000000141DF7360  mov     rax, r13
  0000000141DF7363  mov     r10, [rsp+5D8h+var_4D0]
  0000000141DF736B  cmovnz  rax, r10
  0000000141DF736F  mov     [rsp+5D8h+var_110], rax
  0000000141DF7377  mov     rax, 0F44B313298ED76Eh
  0000000141DF7381  imul    rax, r12
  0000000141DF7385  add     rax, r9
  0000000141DF7388  mov     r8, 23752B38B9CD396Eh
  0000000141DF7392  imul    r8, r12
  0000000141DF7396  add     r8, r9
  0000000141DF7399  mov     rcx, 6953D7309155A5BAh
  0000000141DF73A3  imul    rcx, r12
  0000000141DF73A7  mov     rdx, 0B2EB1DCDB517F90Fh
  0000000141DF73B1  imul    rdx, r12
  0000000141DF73B5  and     rdx, rsi
  0000000141DF73B8  not     rdx
  0000000141DF73BB  and     rdx, rcx
  0000000141DF73BE  not     r8
  0000000141DF73C1  and     r8, rsi
  0000000141DF73C4  not     r8
  0000000141DF73C7  and     r8, rax
  0000000141DF73CA  test    bl, r11b
  0000000141DF73CD  cmovnz  r8, rdx
  0000000141DF73D1  mov     [rsp+5D8h+var_118], r8
  0000000141DF73D9  mov     rdx, [rsp+5D8h+var_5A8]
  0000000141DF73DE  shr     rdx, 3Fh
  0000000141DF73E2  mov     [rsp+5D8h+var_5A8], rdx
  0000000141DF73E7  mov     rcx, [rsp+5D8h+var_490]
  0000000141DF73EF  mov     rax, rcx
  0000000141DF73F2  shr     rax, 3Fh
  0000000141DF73F6  setz    r8b
  0000000141DF73FA  mov     byte ptr [rsp+5D8h+var_340], r8b
  0000000141DF7402  cmp     [rsp+5D8h+var_5A0], 0
  0000000141DF7408  setz    al
  0000000141DF740B  bt      rcx, 3Eh ; '>'
  0000000141DF7410  setnb   cl
  0000000141DF7413  or      cl, al
  0000000141DF7415  mov     r9d, ecx
  0000000141DF7418  mov     byte ptr [rsp+5D8h+var_338], cl
  0000000141DF741F  mov     rax, 0C0EC01F77EAE3BBEh
  0000000141DF7429  imul    rax, r12
  0000000141DF742D  mov     rcx, 48BC845C9FE0151Bh
  0000000141DF7437  imul    rcx, r12
  0000000141DF743B  imul    r14d, r12d, 3B20E980h
  0000000141DF7442  imul    ebx, r12d, 0A0D36DA8h
  0000000141DF7449  mov     r15, r12
  0000000141DF744C  test    rdx, rdx
  0000000141DF744F  mov     rdx, [rsp+5D8h+var_548]
  0000000141DF7457  cmovnz  rdx, [rsp+5D8h+var_560]
  0000000141DF745D  mov     [rsp+5D8h+var_548], rdx
  0000000141DF7465  mov     rdx, [rsp+5D8h+var_580]
  0000000141DF746A  cmovnz  rdx, [rsp+5D8h+var_440]
  0000000141DF7473  mov     [rsp+5D8h+var_580], rdx
  0000000141DF7478  cmovnz  rcx, rax
  0000000141DF747C  mov     [rsp+5D8h+var_120], rcx
  0000000141DF7484  mov     rdi, [rsp+5D8h+var_430]
  0000000141DF748C  mov     rax, rdi
  0000000141DF748F  cmovnz  rax, r14
  0000000141DF7493  mov     [rsp+5D8h+var_488], rax
  0000000141DF749B  mov     rax, r10
  0000000141DF749E  mov     rcx, r10
  0000000141DF74A1  cmovnz  rcx, [rsp+5D8h+var_528]
  0000000141DF74AA  mov     [rsp+5D8h+var_440], rcx
  0000000141DF74B2  mov     rsi, r13
  0000000141DF74B5  cmovnz  rbp, r13
  0000000141DF74B9  mov     [rsp+5D8h+var_510], rbp
  0000000141DF74C1  mov     rdx, [rsp+5D8h+var_5C8]
  0000000141DF74C6  cmovnz  rbx, rdx
  0000000141DF74CA  mov     r13, rbx
  0000000141DF74CD  mov     r10, [rsp+5D8h+var_5D8]
  0000000141DF74D1  mov     rcx, [rsp+5D8h+var_470]
  0000000141DF74D9  cmovnz  rcx, r10
  0000000141DF74DD  mov     [rsp+5D8h+var_470], rcx
  0000000141DF74E5  test    r8b, r9b
  0000000141DF74E8  cmovnz  rax, [rsp+5D8h+var_3A8]
  0000000141DF74F1  mov     [rsp+5D8h+var_4D0], rax
  0000000141DF74F9  mov     r9, [rsp+5D8h+var_3E8]
  0000000141DF7501  mov     rax, [rsp+5D8h+var_518]
  0000000141DF7509  cmovnz  r9, rax
  0000000141DF750D  mov     [rsp+5D8h+var_3E8], r9
  0000000141DF7515  cmovnz  rax, [rsp+5D8h+var_3A0]
  0000000141DF751E  mov     [rsp+5D8h+var_518], rax
  0000000141DF7526  mov     rax, [rsp+5D8h+var_5B8]
  0000000141DF752B  mov     r8, [rsp+5D8h+var_558]
  0000000141DF7533  cmovz   rax, r8
  0000000141DF7537  mov     [rsp+5D8h+var_5B8], rax
  0000000141DF753C  mov     rax, [rsp+5D8h+var_508]
  0000000141DF7544  mov     rcx, rax
  0000000141DF7547  mov     r9, [rsp+5D8h+var_540]
  0000000141DF754F  cmovnz  rcx, r9
  0000000141DF7553  mov     [rsp+5D8h+var_2B8], rcx
  0000000141DF755B  mov     rcx, [rsp+5D8h+var_578]
  0000000141DF7560  mov     r11, [rsp+5D8h+var_4E0]
  0000000141DF7568  cmovnz  rcx, r11
  0000000141DF756C  mov     [rsp+5D8h+var_2E0], rcx
  0000000141DF7574  cmovnz  r9, r10
  0000000141DF7578  mov     [rsp+5D8h+var_540], r9
  0000000141DF7580  mov     rbx, [rsp+5D8h+var_570]
  0000000141DF7585  cmovz   rsi, rbx
  0000000141DF7589  mov     [rsp+5D8h+var_348], rsi
  0000000141DF7591  mov     r9, [rsp+5D8h+var_538]
  0000000141DF7599  cmovz   r9, r10
  0000000141DF759D  mov     [rsp+5D8h+var_538], r9
  0000000141DF75A5  mov     r12, [rsp+5D8h+var_3F0]
  0000000141DF75AD  mov     rcx, r12
  0000000141DF75B0  mov     rbp, [rsp+5D8h+var_590]
  0000000141DF75B5  cmovnz  rcx, rbp
  0000000141DF75B9  mov     [rsp+5D8h+var_308], rcx
  0000000141DF75C1  mov     r9, [rsp+5D8h+var_5B0]
  0000000141DF75C6  cmovz   r9, [rsp+5D8h+var_4E8]
  0000000141DF75CF  mov     [rsp+5D8h+var_5B0], r9
  0000000141DF75D4  mov     r9, [rsp+5D8h+var_500]
  0000000141DF75DC  cmovnz  r9, rdx
  0000000141DF75E0  mov     [rsp+5D8h+var_500], r9
  0000000141DF75E8  mov     rsi, r14
  0000000141DF75EB  mov     rdx, [rsp+5D8h+var_520]
  0000000141DF75F3  cmovnz  rdx, r14
  0000000141DF75F7  mov     [rsp+5D8h+var_520], rdx
  0000000141DF75FF  mov     rcx, [rsp+5D8h+var_5A8]
  0000000141DF7604  test    rcx, rcx
  0000000141DF7607  cmovnz  r10, r8
  0000000141DF760B  mov     [rsp+5D8h+var_5D8], r10
  0000000141DF760F  imul    edx, r15d, 0DBF45728h
  0000000141DF7616  test    rcx, rcx
  0000000141DF7619  cmovnz  rdx, [rsp+5D8h+var_438]
  0000000141DF7622  mov     [rsp+5D8h+var_2D0], rdx
  0000000141DF762A  mov     r9, [rsp+5D8h+var_5D0]
  0000000141DF762F  mov     rdx, [rsp+5D8h+var_4C0]
  0000000141DF7637  cmovz   rdx, r9
  0000000141DF763B  mov     [rsp+5D8h+var_4C0], rdx
  0000000141DF7643  mov     r14, [rsp+5D8h+var_4C8]
  0000000141DF764B  cmovnz  r14, rdi
  0000000141DF764F  imul    edx, r15d, 0E27A48F8h
  0000000141DF7656  test    rcx, rcx
  0000000141DF7659  mov     rdi, [rsp+5D8h+var_478]
  0000000141DF7661  cmovnz  r11, rdi
  0000000141DF7665  mov     [rsp+5D8h+var_4E0], r11
  0000000141DF766D  cmovnz  rax, r9
  0000000141DF7671  mov     [rsp+5D8h+var_508], rax
  0000000141DF7679  mov     rax, [rsp+5D8h+var_550]
  0000000141DF7681  cmovnz  rax, rdx
  0000000141DF7685  mov     [rsp+5D8h+var_350], rax
  0000000141DF768D  mov     r10, 992F22089AE3EA17h
  0000000141DF7697  imul    r10, r15
  0000000141DF769B  add     r10, [rsp+5D8h+var_3C8]
  0000000141DF76A3  mov     [rsp+5D8h+var_130], r10
  0000000141DF76AB  not     r10
  0000000141DF76AE  mov     r9, 0C51D2AB86D8D053Bh
  0000000141DF76B8  imul    r9, r15
  0000000141DF76BC  mov     r11, 71487E8316F8744Fh
  0000000141DF76C6  imul    r11, r15
  0000000141DF76CA  and     r11, r10
  0000000141DF76CD  not     r11
  0000000141DF76D0  and     r11, r9
  0000000141DF76D3  mov     r9, 9322EA3FE6DB8777h
  0000000141DF76DD  imul    r9, r15
  0000000141DF76E1  mov     rax, 0BC4C7F9C87B8CFA9h
  0000000141DF76EB  imul    rax, r15
  0000000141DF76EF  and     rax, r10
  0000000141DF76F2  not     rax
  0000000141DF76F5  and     rax, r9
  0000000141DF76F8  test    rcx, rcx
  0000000141DF76FB  cmovnz  rax, r11
  0000000141DF76FF  mov     [rsp+5D8h+var_2F8], rax
  0000000141DF7707  cmovnz  rsi, [rsp+5D8h+var_4B8]
  0000000141DF7710  mov     [rsp+5D8h+var_2D8], rsi
  0000000141DF7718  mov     r11, 278540969060F887h
  0000000141DF7722  imul    r11, r15
  0000000141DF7726  and     r11, [rsp+5D8h+var_400]
  0000000141DF772E  not     r11
  0000000141DF7731  mov     r9, 3BE3DC006253A87h
  0000000141DF773B  imul    r9, r15
  0000000141DF773F  add     r9, r11
  0000000141DF7742  mov     rsi, 490D1CB22294F3F7h
  0000000141DF774C  imul    rsi, r15
  0000000141DF7750  add     rsi, r11
  0000000141DF7753  not     rsi
  0000000141DF7756  and     rsi, r10
  0000000141DF7759  not     rsi
  0000000141DF775C  and     rsi, r9
  0000000141DF775F  mov     r9, 77D646F5EB11277Bh
  0000000141DF7769  imul    r9, r15
  0000000141DF776D  mov     rax, 706685E52927BA94h
  0000000141DF7777  imul    rax, r15
  0000000141DF777B  and     rax, r10
  0000000141DF777E  not     rax
  0000000141DF7781  and     rax, r9
  0000000141DF7784  test    rcx, rcx
  0000000141DF7787  cmovnz  rax, rsi
  0000000141DF778B  mov     [rsp+5D8h+var_558], rax
  0000000141DF7793  cmovnz  rbx, r12
  0000000141DF7797  mov     [rsp+5D8h+var_570], rbx
  0000000141DF779C  mov     r9, 8B33542E9FA92A0Fh
  0000000141DF77A6  imul    r9, r15
  0000000141DF77AA  mov     rsi, 0E36C0D31FA049E7Bh
  0000000141DF77B4  imul    rsi, r15
  0000000141DF77B8  and     rsi, r10
  0000000141DF77BB  not     rsi
  0000000141DF77BE  and     rsi, r9
  0000000141DF77C1  mov     r9, 2C894B87A9133F3h
  0000000141DF77CB  imul    r9, r15
  0000000141DF77CF  add     r9, r11
  0000000141DF77D2  mov     rax, 0E0C3A5B848470134h
  0000000141DF77DC  imul    rax, r15
  0000000141DF77E0  add     rax, r11
  0000000141DF77E3  not     rax
  0000000141DF77E6  and     rax, r10
  0000000141DF77E9  not     rax
  0000000141DF77EC  and     rax, r9
  0000000141DF77EF  test    rcx, rcx
  0000000141DF77F2  cmovnz  rbp, [rsp+5D8h+var_398]
  0000000141DF77FB  mov     [rsp+5D8h+var_590], rbp
  0000000141DF7800  cmovnz  rax, rsi
  0000000141DF7804  mov     [rsp+5D8h+var_4D8], rax
  0000000141DF780C  mov     r9, 45DB6DD4326E67F3h
  0000000141DF7816  imul    r9, r15
  0000000141DF781A  add     r9, r11
  0000000141DF781D  mov     rsi, 0FEB3BCDBB776F3DDh
  0000000141DF7827  imul    rsi, r15
  0000000141DF782B  add     rsi, r11
  0000000141DF782E  not     rsi
  0000000141DF7831  and     rsi, r10
  0000000141DF7834  not     rsi
  0000000141DF7837  and     rsi, r9
  0000000141DF783A  mov     rax, 9FB94C0DF74984D7h
  0000000141DF7844  imul    rax, r15
  0000000141DF7848  and     rax, r10
  0000000141DF784B  mov     r9, 79D54391094D210Fh
  0000000141DF7855  imul    r9, r15
  0000000141DF7859  not     rax
  0000000141DF785C  and     rax, r9
  0000000141DF785F  test    rcx, rcx
  0000000141DF7862  cmovnz  rax, rsi
  0000000141DF7866  mov     [rsp+5D8h+var_560], rax
  0000000141DF786B  lea     rcx, [rsp+r13+5D8h+var_5D8]
  0000000141DF786F  add     rcx, 5D8h
  0000000141DF7876  mov     rbp, [rsp+5D8h+var_428]
  0000000141DF787E  imul    rcx, rbp
  0000000141DF7882  mov     rax, [rsp+5D8h+var_288]
  0000000141DF788A  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000141DF788E  add     r10, 5D8h
  0000000141DF7895  mov     r9, [rsp+5D8h+var_3B8]
  0000000141DF789D  imul    r10, r9
  0000000141DF78A1  add     r10, rcx
  0000000141DF78A4  mov     eax, dword ptr [rsp+5D8h+var_278]
  0000000141DF78AB  test    al, 1
  0000000141DF78AD  lea     rdx, [rsp+rdx+5D8h]
  0000000141DF78B5  mov     rcx, [rsp+5D8h+var_510]
  0000000141DF78BD  lea     rcx, [rsp+rcx+5D8h]
  0000000141DF78C5  cmovz   r10, rdx
  0000000141DF78C9  mov     r11, rdx
  0000000141DF78CC  mov     [rsp+5D8h+var_398], r10
  0000000141DF78D4  imul    rcx, rbp
  0000000141DF78D8  not     rcx
  0000000141DF78DB  mov     rdx, [rsp+5D8h+var_330]
  0000000141DF78E3  add     rdx, rsp
  0000000141DF78E6  add     rdx, 5D8h
  0000000141DF78ED  imul    rdx, r9
  0000000141DF78F1  not     rdx
  0000000141DF78F4  and     rdx, rcx
  0000000141DF78F7  test    al, 1
  0000000141DF78F9  mov     r10d, eax
  0000000141DF78FC  not     rdx
  0000000141DF78FF  cmovz   rdx, r11
  0000000141DF7903  mov     [rsp+5D8h+var_3A0], rdx
  0000000141DF790B  mov     r8, [rsp+5D8h+var_5C0]
  0000000141DF7910  lea     rcx, [rsp+r8+5D8h+var_5D8]
  0000000141DF7914  add     rcx, 5D8h
  0000000141DF791B  imul    rcx, [rsp+5D8h+var_530]
  0000000141DF7924  not     rcx
  0000000141DF7927  mov     rax, [rsp+5D8h+var_328]
  0000000141DF792F  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141DF7933  add     rdx, 5D8h
  0000000141DF793A  imul    rdx, [rsp+5D8h+var_358]
  0000000141DF7943  not     rdx
  0000000141DF7946  and     rdx, rcx
  0000000141DF7949  test    r10b, 1
  0000000141DF794D  not     rdx
  0000000141DF7950  cmovz   rdx, r11
  0000000141DF7954  mov     [rsp+5D8h+var_3A8], rdx
  0000000141DF795C  mov     rdx, [rsp+5D8h+var_228]
  0000000141DF7964  shr     rdx, 37h
  0000000141DF7968  not     edx
  0000000141DF796A  mov     [rsp+5D8h+var_1F0], rdx
  0000000141DF7972  and     edx, 3
  0000000141DF7975  mov     [rsp+5D8h+var_438], rdx
  0000000141DF797D  mov     rax, [rsp+5D8h+var_440]
  0000000141DF7985  add     rax, rsp
  0000000141DF7988  add     rax, 5D8h
  0000000141DF798E  mov     rcx, [rsp+5D8h+var_320]
  0000000141DF7996  add     rcx, rsp
  0000000141DF7999  add     rcx, 5D8h
  0000000141DF79A0  imul    rax, [rsp+5D8h+var_568]
  0000000141DF79A6  imul    rcx, rdx
  0000000141DF79AA  add     rcx, rax
  0000000141DF79AD  mov     edx, r10d
  0000000141DF79B0  test    dl, 1
  0000000141DF79B3  mov     rax, [rsp+5D8h+var_488]
  0000000141DF79BB  lea     rax, [rsp+rax+5D8h]
  0000000141DF79C3  cmovz   rcx, r11
  0000000141DF79C7  mov     [rsp+5D8h+var_488], rcx
  0000000141DF79CF  imul    rax, rbp
  0000000141DF79D3  not     rax
  0000000141DF79D6  mov     rcx, [rsp+5D8h+var_318]
  0000000141DF79DE  add     rcx, rsp
  0000000141DF79E1  add     rcx, 5D8h
  0000000141DF79E8  imul    rcx, r9
  0000000141DF79EC  not     rcx
  0000000141DF79EF  and     rcx, rax
  0000000141DF79F2  test    dl, 1
  0000000141DF79F5  not     rcx
  0000000141DF79F8  cmovz   rcx, r11
  0000000141DF79FC  mov     [rsp+5D8h+var_288], r11
  0000000141DF7A04  mov     [rsp+5D8h+var_440], rcx
  0000000141DF7A0C  lea     rax, [rsp+r14+5D8h+var_5D8]
  0000000141DF7A10  add     rax, 5D8h
  0000000141DF7A16  imul    rax, rbp
  0000000141DF7A1A  not     rax
  0000000141DF7A1D  mov     rcx, [rsp+5D8h+var_310]
  0000000141DF7A25  add     rcx, rsp
  0000000141DF7A28  add     rcx, 5D8h
  0000000141DF7A2F  imul    rcx, r9
  0000000141DF7A33  not     rcx
  0000000141DF7A36  and     rcx, rax
  0000000141DF7A39  test    dl, 1
  0000000141DF7A3C  not     rcx
  0000000141DF7A3F  cmovz   rcx, r11
  0000000141DF7A43  mov     [rsp+5D8h+var_278], rcx
  0000000141DF7A4B  imul    ecx, r15d, 8690AF88h
  0000000141DF7A52  cmp     [rsp+5D8h+var_5A0], 0
  0000000141DF7A58  cmovnz  rcx, [rsp+5D8h+var_218]
  0000000141DF7A61  mov     rax, 0DB1C79BF201C9764h
  0000000141DF7A6B  imul    rax, r15
  0000000141DF7A6F  mov     r9, 366C18B007E287BDh
  0000000141DF7A79  imul    r9, r15
  0000000141DF7A7D  movzx   esi, byte ptr [rsp+5D8h+var_340]
  0000000141DF7A85  movzx   ebx, byte ptr [rsp+5D8h+var_338]
  0000000141DF7A8D  test    sil, bl
  0000000141DF7A90  mov     rdx, [rsp+5D8h+var_5D0]
  0000000141DF7A95  cmovnz  rdx, [rsp+5D8h+var_550]
  0000000141DF7A9E  mov     [rsp+5D8h+var_5D0], rdx
  0000000141DF7AA3  cmovnz  r9, rax
  0000000141DF7AA7  mov     [rsp+5D8h+var_510], r9
  0000000141DF7AAF  imul    eax, r15d, 0F6371548h
  0000000141DF7AB6  test    sil, bl
  0000000141DF7AB9  mov     rdx, [rsp+5D8h+var_588]
  0000000141DF7ABE  cmovnz  rdi, rdx
  0000000141DF7AC2  mov     [rsp+5D8h+var_478], rdi
  0000000141DF7ACA  cmovnz  rdx, [rsp+5D8h+var_448]
  0000000141DF7AD3  mov     [rsp+5D8h+var_588], rdx
  0000000141DF7AD8  cmovnz  r8, [rsp+5D8h+var_430]
  0000000141DF7AE1  mov     [rsp+5D8h+var_5C0], r8
  0000000141DF7AE6  mov     rdx, [rsp+5D8h+var_5C8]
  0000000141DF7AEB  cmovnz  rdx, [rsp+5D8h+var_578]
  0000000141DF7AF1  mov     [rsp+5D8h+var_5C8], rdx
  0000000141DF7AF6  cmovz   rax, [rsp+5D8h+var_2B0]
  0000000141DF7AFF  imul    r8d, r15d, 5563A7A0h
  0000000141DF7B06  test    sil, bl
  0000000141DF7B09  mov     rdx, [rsp+5D8h+var_4F8]
  0000000141DF7B11  cmovnz  rdx, [rsp+5D8h+var_528]
  0000000141DF7B1A  mov     [rsp+5D8h+var_4F8], rdx
  0000000141DF7B22  cmovz   r8, [rsp+5D8h+var_3F8]
  0000000141DF7B2B  mov     [rsp+5D8h+var_448], r8
  0000000141DF7B33  mov     rdx, 5A804908600D2131h
  0000000141DF7B3D  imul    rdx, r15
  0000000141DF7B41  add     rdx, [rsp+5D8h+var_3D0]
  0000000141DF7B49  add     rdx, rcx
  0000000141DF7B4C  mov     [rsp+5D8h+var_1E8], rdx
  0000000141DF7B54  mov     rcx, rdx
  0000000141DF7B57  not     rcx
  0000000141DF7B5A  mov     rdx, 0D8BDB7F858C38597h
  0000000141DF7B64  imul    rdx, r15
  0000000141DF7B68  and     rdx, [rsp+5D8h+var_220]
  0000000141DF7B70  not     rdx
  0000000141DF7B73  mov     r10, 0DA50F84885EBA87h
  0000000141DF7B7D  imul    r10, r15
  0000000141DF7B81  add     r10, rdx
  0000000141DF7B84  mov     r9, 97F48E8CE86FC985h
  0000000141DF7B8E  imul    r9, r15
  0000000141DF7B92  add     r9, rdx
  0000000141DF7B95  not     r9
  0000000141DF7B98  and     r9, rcx
  0000000141DF7B9B  not     r9
  0000000141DF7B9E  and     r9, r10
  0000000141DF7BA1  mov     r10, 0CF4E5B5C8305018Fh
  0000000141DF7BAB  imul    r10, r15
  0000000141DF7BAF  add     r10, rdx
  0000000141DF7BB2  mov     r8, 8988DB028E77D11Fh
  0000000141DF7BBC  imul    r8, r15
  0000000141DF7BC0  add     r8, rdx
  0000000141DF7BC3  not     r8
  0000000141DF7BC6  and     r8, rcx
  0000000141DF7BC9  not     r8
  0000000141DF7BCC  and     r8, r10
  0000000141DF7BCF  test    sil, bl
  0000000141DF7BD2  cmovnz  r8, r9
  0000000141DF7BD6  mov     [rsp+5D8h+var_578], r8
  0000000141DF7BDB  mov     r9, 2A8FD75BF167C45Ch
  0000000141DF7BE5  imul    r9, r15
  0000000141DF7BE9  mov     r10, 43C0554547F4A8FFh
  0000000141DF7BF3  imul    r10, r15
  0000000141DF7BF7  and     r10, rcx
  0000000141DF7BFA  not     r10
  0000000141DF7BFD  and     r10, r9
  0000000141DF7C00  mov     r9, 0BB7B695375329E0Fh
  0000000141DF7C0A  imul    r9, r15
  0000000141DF7C0E  mov     r8, 78D9C7F59CDF6863h
  0000000141DF7C18  imul    r8, r15
  0000000141DF7C1C  and     r8, rcx
  0000000141DF7C1F  not     r8
  0000000141DF7C22  and     r8, r9
  0000000141DF7C25  test    sil, bl
  0000000141DF7C28  cmovnz  r8, r10
  0000000141DF7C2C  mov     [rsp+5D8h+var_550], r8
  0000000141DF7C34  mov     r9, 4B4470D80A3B958Bh
  0000000141DF7C3E  imul    r9, r15
  0000000141DF7C42  mov     r10, 0FA2E4276D73AB4A4h
  0000000141DF7C4C  imul    r10, r15
  0000000141DF7C50  and     r10, rcx
  0000000141DF7C53  not     r10
  0000000141DF7C56  and     r10, r9
  0000000141DF7C59  mov     r9, 78D66122C127D887h
  0000000141DF7C63  imul    r9, r15
  0000000141DF7C67  mov     r8, 0B29CDD38551D830Dh
  0000000141DF7C71  imul    r8, r15
  0000000141DF7C75  and     r8, rcx
  0000000141DF7C78  not     r8
  0000000141DF7C7B  and     r8, r9
  0000000141DF7C7E  test    sil, bl
  0000000141DF7C81  cmovnz  r8, r10
  0000000141DF7C85  mov     [rsp+5D8h+var_5A8], r8
  0000000141DF7C8A  mov     r9, 0FAE280FE6486824Bh
  0000000141DF7C94  imul    r9, r15
  0000000141DF7C98  mov     r11, 80839000BB0185CFh
  0000000141DF7CA2  imul    r11, r15
  0000000141DF7CA6  and     r11, rcx
  0000000141DF7CA9  not     r11
  0000000141DF7CAC  and     r11, r9
  0000000141DF7CAF  mov     r9, 99F7C08B4F1A52D1h
  0000000141DF7CB9  imul    r9, r15
  0000000141DF7CBD  add     r9, rdx
  0000000141DF7CC0  mov     r10, 29FBD0BD15CFABB9h
  0000000141DF7CCA  imul    r10, r15
  0000000141DF7CCE  add     r10, rdx
  0000000141DF7CD1  not     r10
  0000000141DF7CD4  and     r10, rcx
  0000000141DF7CD7  not     r10
  0000000141DF7CDA  and     r10, r9
  0000000141DF7CDD  test    sil, bl
  0000000141DF7CE0  cmovnz  r10, r11
  0000000141DF7CE4  lea     rcx, [rsp+5D8h]
  0000000141DF7CEC  mov     rdx, rcx
  0000000141DF7CEF  not     rdx
  0000000141DF7CF2  mov     r8, rcx
  0000000141DF7CF5  mov     rsi, [rsp+5D8h+var_490]
  0000000141DF7CFD  and     rcx, rsi
  0000000141DF7D00  imul    rcx, 0FFFFFFFFFFFFFE59h
  0000000141DF7D07  mov     r9, rdx
  0000000141DF7D0A  and     r9, rsi
  0000000141DF7D0D  imul    r11, r9, 0FFFFFFFFFFFFFE58h
  0000000141DF7D14  add     r11, rcx
  0000000141DF7D17  mov     rcx, rsi
  0000000141DF7D1A  not     rcx
  0000000141DF7D1D  and     r8, rcx
  0000000141DF7D20  imul    r8, 0FFFFFFFFFFFFFE59h
  0000000141DF7D27  add     r11, r8
  0000000141DF7D2A  and     rdx, rcx
  0000000141DF7D2D  imul    r12, rdx, 0FFFFFFFFFFFFFE58h
  0000000141DF7D34  add     r12, r11
  0000000141DF7D37  mov     rcx, [rsp+5D8h+var_598]
  0000000141DF7D3C  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000141DF7D40  add     r8, 5D8h
  0000000141DF7D47  imul    r8, rbp
  0000000141DF7D4B  mov     rcx, r8
  0000000141DF7D4E  not     rcx
  0000000141DF7D51  add     rax, rsp
  0000000141DF7D54  add     rax, 5D8h
  0000000141DF7D5A  mov     rdi, [rsp+5D8h+var_3C0]
  0000000141DF7D62  imul    rax, rdi
  0000000141DF7D66  mov     r11, rcx
  0000000141DF7D69  and     r11, rax
  0000000141DF7D6C  mov     r9, [rsp+5D8h+var_298]
  0000000141DF7D74  mov     rdx, r9
  0000000141DF7D77  and     rdx, r11
  0000000141DF7D7A  not     r11
  0000000141DF7D7D  mov     r14, [rsp+5D8h+var_2A0]
  0000000141DF7D85  and     r11, r14
  0000000141DF7D88  not     r11
  0000000141DF7D8B  not     rdx
  0000000141DF7D8E  and     rdx, r11
  0000000141DF7D91  mov     r11, rax
  0000000141DF7D94  not     r11
  0000000141DF7D97  mov     rsi, r14
  0000000141DF7D9A  and     rsi, r8
  0000000141DF7D9D  not     rsi
  0000000141DF7DA0  and     rsi, r11
  0000000141DF7DA3  not     rsi
  0000000141DF7DA6  add     rsi, rsi
  0000000141DF7DA9  mov     rbx, r9
  0000000141DF7DAC  and     rbx, r11
  0000000141DF7DAF  not     rbx
  0000000141DF7DB2  and     r14, rax
  0000000141DF7DB5  not     r14
  0000000141DF7DB8  and     r14, r8
  0000000141DF7DBB  and     r14, rbx
  0000000141DF7DBE  lea     r14, [r14+r14*2]
  0000000141DF7DC2  sub     rsi, r14
  0000000141DF7DC5  and     rbx, r8
  0000000141DF7DC8  lea     rsi, [rsi+rbx*4]
  0000000141DF7DCC  mov     r14, r9
  0000000141DF7DCF  and     rax, r9
  0000000141DF7DD2  mov     rbx, rax
  0000000141DF7DD5  not     rbx
  0000000141DF7DD8  and     r14, r8
  0000000141DF7DDB  and     rax, r8
  0000000141DF7DDE  and     r8, rbx
  0000000141DF7DE1  not     r8
  0000000141DF7DE4  lea     r8, [rsi+r8*4]
  0000000141DF7DE8  mov     rsi, r14
  0000000141DF7DEB  and     rsi, r11
  0000000141DF7DEE  not     rsi
  0000000141DF7DF1  shl     rsi, 2
  0000000141DF7DF5  sub     r8, rsi
  0000000141DF7DF8  and     rbx, rcx
  0000000141DF7DFB  not     rax
  0000000141DF7DFE  not     rbx
  0000000141DF7E01  and     rbx, rax
  0000000141DF7E04  lea     rax, [r8+rbx*2]
  0000000141DF7E08  add     rax, rdx
  0000000141DF7E0B  mov     rcx, r14
  0000000141DF7E0E  not     rcx
  0000000141DF7E11  and     rcx, r11
  0000000141DF7E14  not     rcx
  0000000141DF7E17  add     rcx, rcx
  0000000141DF7E1A  sub     rax, rcx
  0000000141DF7E1D  mov     r13, [rsp+5D8h+var_3B8]
  0000000141DF7E25  test    r13b, 1
  0000000141DF7E29  mov     rcx, [rsp+5D8h+var_4E8]
  0000000141DF7E31  lea     rdx, [rsp+rcx+5D8h]
  0000000141DF7E39  mov     [rsp+5D8h+var_528], r12
  0000000141DF7E41  cmovnz  rax, r12
  0000000141DF7E45  mov     [rsp+5D8h+var_4E8], rax
  0000000141DF7E4D  mov     rax, [rsp+5D8h+var_580]
  0000000141DF7E52  add     rax, rsp
  0000000141DF7E55  add     rax, 5D8h
  0000000141DF7E5B  imul    rax, rbp
  0000000141DF7E5F  mov     r9, [rsp+5D8h+var_360]
  0000000141DF7E67  imul    rdx, r9
  0000000141DF7E6B  add     rdx, rax
  0000000141DF7E6E  mov     rax, [rsp+5D8h+var_5C0]
  0000000141DF7E73  add     rax, rsp
  0000000141DF7E76  add     rax, 5D8h
  0000000141DF7E7C  imul    rax, rdi
  0000000141DF7E80  not     rax
  0000000141DF7E83  not     rdx
  0000000141DF7E86  and     rdx, rax
  0000000141DF7E89  test    r13b, 1
  0000000141DF7E8D  mov     rax, [rsp+5D8h+var_520]
  0000000141DF7E95  lea     rax, [rsp+rax+5D8h]
  0000000141DF7E9D  not     rdx
  0000000141DF7EA0  cmovnz  rdx, r12
  0000000141DF7EA4  mov     [rsp+5D8h+var_430], rdx
  0000000141DF7EAC  mov     r8, [rsp+5D8h+var_2F0]
  0000000141DF7EB4  imul    r8, rbp
  0000000141DF7EB8  imul    rax, rdi
  0000000141DF7EBC  add     rax, r8
  0000000141DF7EBF  mov     r11d, dword ptr [rsp+5D8h+var_300]
  0000000141DF7EC7  test    r11b, 1
  0000000141DF7ECB  mov     r8, [rsp+5D8h+var_2E8]
  0000000141DF7ED3  cmovnz  rax, r8
  0000000141DF7ED7  mov     [rsp+5D8h+var_298], rax
  0000000141DF7EDF  mov     rax, [rsp+5D8h+var_390]
  0000000141DF7EE7  add     rax, rsp
  0000000141DF7EEA  add     rax, 5D8h
  0000000141DF7EF0  imul    rax, [rsp+5D8h+var_530]
  0000000141DF7EF9  not     rax
  0000000141DF7EFC  mov     rcx, [rsp+5D8h+var_308]
  0000000141DF7F04  add     rcx, rsp
  0000000141DF7F07  add     rcx, 5D8h
  0000000141DF7F0E  imul    rcx, [rsp+5D8h+var_468]
  0000000141DF7F17  not     rcx
  0000000141DF7F1A  and     rcx, rax
  0000000141DF7F1D  test    r11b, 1
  0000000141DF7F21  mov     rax, [rsp+5D8h+var_508]
  0000000141DF7F29  lea     rax, [rsp+rax+5D8h]
  0000000141DF7F31  not     rcx
  0000000141DF7F34  cmovnz  rcx, r8
  0000000141DF7F38  mov     [rsp+5D8h+var_390], rcx
  0000000141DF7F40  mov     rcx, [rsp+5D8h+var_540]
  0000000141DF7F48  add     rcx, rsp
  0000000141DF7F4B  add     rcx, 5D8h
  0000000141DF7F52  imul    rax, rbp
  0000000141DF7F56  imul    rcx, rdi
  0000000141DF7F5A  add     rcx, rax
  0000000141DF7F5D  test    r11b, 1
  0000000141DF7F61  cmovnz  rcx, r8
  0000000141DF7F65  mov     [rsp+5D8h+var_2A0], rcx
  0000000141DF7F6D  imul    eax, r15d, 8F2DEA0Fh
  0000000141DF7F74  and     eax, dword ptr [rsp+5D8h+var_490]
  0000000141DF7F7B  not     rax
  0000000141DF7F7E  mov     rcx, rax
  0000000141DF7F81  mov     [rsp+5D8h+var_598], rax
  0000000141DF7F86  mov     rax, 0AB385C946869395Bh
  0000000141DF7F90  imul    rax, r15
  0000000141DF7F94  mov     r14, 3AC7B2A26ED9EAB5h
  0000000141DF7F9E  imul    r14, r15
  0000000141DF7FA2  and     r14, [rsp+5D8h+var_400]
  0000000141DF7FAA  not     r14
  0000000141DF7FAD  add     rax, r14
  0000000141DF7FB0  not     rax
  0000000141DF7FB3  and     rax, rcx
  0000000141DF7FB6  not     rax
  0000000141DF7FB9  mov     rcx, 8D00AD996AAD0961h
  0000000141DF7FC3  imul    rcx, r15
  0000000141DF7FC7  add     rcx, r14
  0000000141DF7FCA  and     rcx, rax
  0000000141DF7FCD  mov     r8, [rsp+5D8h+var_4F0]
  0000000141DF7FD5  mov     r12, r8
  0000000141DF7FD8  and     r12, rcx
  0000000141DF7FDB  not     rcx
  0000000141DF7FDE  mov     rdx, [rsp+5D8h+var_4A0]
  0000000141DF7FE6  and     rcx, rdx
  0000000141DF7FE9  not     rcx
  0000000141DF7FEC  not     r12
  0000000141DF7FEF  and     r12, rcx
  0000000141DF7FF2  mov     rax, r12
  0000000141DF7FF5  mov     rsi, [rsp+5D8h+var_218]
  0000000141DF7FFD  mov     ecx, esi
  0000000141DF7FFF  shl     rax, cl
  0000000141DF8002  not     rax
  0000000141DF8005  mov     r11d, [rsp+5D8h+var_3AC]
  0000000141DF800D  mov     ecx, r11d
  0000000141DF8010  shr     r12, cl
  0000000141DF8013  not     r12
  0000000141DF8016  and     r12, rax
  0000000141DF8019  mov     r13, r8
  0000000141DF801C  and     r13, r10
  0000000141DF801F  not     r10
  0000000141DF8022  and     r10, rdx
  0000000141DF8025  not     r10
  0000000141DF8028  not     r13
  0000000141DF802B  and     r13, r10
  0000000141DF802E  mov     rbx, [rsp+5D8h+var_560]
  0000000141DF8033  imul    rbx, [rsp+5D8h+var_568]
  0000000141DF8039  mov     rdx, rbx
  0000000141DF803C  not     rdx
  0000000141DF803F  mov     rax, [rsp+5D8h+var_498]
  0000000141DF8047  shr     eax, 0Ah
  0000000141DF804A  and     eax, 3
  0000000141DF804D  mov     [rsp+5D8h+var_498], rax
  0000000141DF8055  not     r12
  0000000141DF8058  imul    r12, rax
  0000000141DF805C  mov     rdi, r12
  0000000141DF805F  not     rdi
  0000000141DF8062  mov     rax, rbx
  0000000141DF8065  mov     [rsp+5D8h+var_560], rbx
  0000000141DF806A  and     rax, rdi
  0000000141DF806D  mov     [rsp+5D8h+var_190], rdi
  0000000141DF8075  not     rax
  0000000141DF8078  mov     r10, rdx
  0000000141DF807B  mov     [rsp+5D8h+var_198], rdx
  0000000141DF8083  and     r10, r12
  0000000141DF8086  mov     [rsp+5D8h+var_188], r12
  0000000141DF808E  not     r10
  0000000141DF8091  mov     r8, r13
  0000000141DF8094  mov     ecx, esi
  0000000141DF8096  shl     r8, cl
  0000000141DF8099  mov     ecx, r11d
  0000000141DF809C  shr     r13, cl
  0000000141DF809F  and     r10, rax
  0000000141DF80A2  mov     [rsp+5D8h+var_340], r10
  0000000141DF80AA  not     r8
  0000000141DF80AD  not     r13
  0000000141DF80B0  and     r13, r8
  0000000141DF80B3  mov     rax, [rsp+5D8h+var_590]
  0000000141DF80B8  add     rax, rsp
  0000000141DF80BB  add     rax, 5D8h
  0000000141DF80C1  imul    rax, rbp
  0000000141DF80C5  mov     rcx, rax
  0000000141DF80C8  not     rcx
  0000000141DF80CB  mov     r8, [rsp+5D8h+var_388]
  0000000141DF80D3  imul    r8, r9
  0000000141DF80D7  and     rax, r8
  0000000141DF80DA  not     r8
  0000000141DF80DD  and     r8, rcx
  0000000141DF80E0  not     r8
  0000000141DF80E3  mov     rcx, rax
  0000000141DF80E6  not     rcx
  0000000141DF80E9  and     rcx, r8
  0000000141DF80EC  lea     r10, [rcx+rax*2]
  0000000141DF80F0  mov     [rsp+5D8h+var_310], r10
  0000000141DF80F8  mov     rax, r10
  0000000141DF80FB  not     rax
  0000000141DF80FE  mov     r11, rax
  0000000141DF8101  mov     [rsp+5D8h+var_318], rax
  0000000141DF8109  mov     rax, [rsp+5D8h+var_5B8]
  0000000141DF810E  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141DF8112  add     rcx, 5D8h
  0000000141DF8119  mov     r9, [rsp+5D8h+var_3C0]
  0000000141DF8121  imul    rcx, r9
  0000000141DF8125  mov     [rsp+5D8h+var_330], rcx
  0000000141DF812D  mov     r8, rcx
  0000000141DF8130  not     r8
  0000000141DF8133  mov     [rsp+5D8h+var_328], r8
  0000000141DF813B  mov     rax, r10
  0000000141DF813E  and     rax, r8
  0000000141DF8141  not     rax
  0000000141DF8144  mov     r8, r11
  0000000141DF8147  and     r8, rcx
  0000000141DF814A  not     r8
  0000000141DF814D  and     r8, rax
  0000000141DF8150  mov     [rsp+5D8h+var_320], r8
  0000000141DF8158  mov     rax, [rsp+5D8h+var_410]
  0000000141DF8160  mov     r9, rax
  0000000141DF8163  not     r9
  0000000141DF8166  mov     [rsp+5D8h+var_170], r9
  0000000141DF816E  and     rdx, rdi
  0000000141DF8171  mov     [rsp+5D8h+var_1C0], rdx
  0000000141DF8179  not     rdx
  0000000141DF817C  mov     [rsp+5D8h+var_1B8], rdx
  0000000141DF8184  and     rbx, r12
  0000000141DF8187  not     rbx
  0000000141DF818A  and     rbx, rdx
  0000000141DF818D  mov     [rsp+5D8h+var_1B0], rbx
  0000000141DF8195  not     r13
  0000000141DF8198  mov     rbx, [rsp+5D8h+var_420]
  0000000141DF81A0  imul    r13, rbx
  0000000141DF81A4  mov     [rsp+5D8h+var_168], r13
  0000000141DF81AC  mov     rcx, r9
  0000000141DF81AF  and     rcx, r13
  0000000141DF81B2  mov     [rsp+5D8h+var_5B8], rcx
  0000000141DF81B7  mov     rdx, rcx
  0000000141DF81BA  not     rdx
  0000000141DF81BD  mov     [rsp+5D8h+var_158], rdx
  0000000141DF81C5  mov     rcx, r13
  0000000141DF81C8  not     rcx
  0000000141DF81CB  and     rax, rcx
  0000000141DF81CE  not     rax
  0000000141DF81D1  mov     [rsp+5D8h+var_150], rax
  0000000141DF81D9  mov     r8, rdx
  0000000141DF81DC  and     r8, rax
  0000000141DF81DF  mov     [rsp+5D8h+var_140], r8
  0000000141DF81E7  and     rcx, r9
  0000000141DF81EA  mov     [rsp+5D8h+var_138], rcx
  0000000141DF81F2  xor     eax, eax
  0000000141DF81F4  mov     r8, [rsp+5D8h+var_400]
  0000000141DF81FC  bt      r8, 39h ; '9'
  0000000141DF8201  setnb   al
  0000000141DF8204  mov     rcx, r8
  0000000141DF8207  shr     rcx, 25h
  0000000141DF820B  not     ecx
  0000000141DF820D  and     ecx, 4081h
  0000000141DF8213  imul    rcx, rax
  0000000141DF8217  mov     [rsp+5D8h+var_540], rcx
  0000000141DF821F  mov     rax, 7A603CBFC6562C82h
  0000000141DF8229  imul    rax, r15
  0000000141DF822D  add     rax, r14
  0000000141DF8230  not     rax
  0000000141DF8233  mov     r9, [rsp+5D8h+var_598]
  0000000141DF8238  and     rax, r9
  0000000141DF823B  not     rax
  0000000141DF823E  mov     rdx, 63CD508B69EA38D2h
  0000000141DF8248  imul    rdx, r15
  0000000141DF824C  add     rdx, r14
  0000000141DF824F  and     rdx, rax
  0000000141DF8252  mov     rax, r8
  0000000141DF8255  shr     rax, 1Fh
  0000000141DF8259  and     eax, 21h
  0000000141DF825C  mov     rcx, r8
  0000000141DF825F  shr     rcx, 22h
  0000000141DF8263  not     ecx
  0000000141DF8265  and     ecx, 20401h
  0000000141DF826B  imul    rcx, rax
  0000000141DF826F  mov     [rsp+5D8h+var_520], rcx
  0000000141DF8277  mov     rax, r8
  0000000141DF827A  shr     rax, 27h
  0000000141DF827E  not     eax
  0000000141DF8280  and     eax, 21h
  0000000141DF8283  mov     ecx, r8d
  0000000141DF8286  not     ecx
  0000000141DF8288  shr     ecx, 0Ch
  0000000141DF828B  and     ecx, 60001h
  0000000141DF8291  imul    rcx, rax
  0000000141DF8295  mov     [rsp+5D8h+var_508], rcx
  0000000141DF829D  mov     rax, [rsp+5D8h+var_570]
  0000000141DF82A2  lea     rsi, [rsp+rax+5D8h+var_5D8]
  0000000141DF82A6  add     rsi, 5D8h
  0000000141DF82AD  mov     rax, [rsp+5D8h+var_290]
  0000000141DF82B5  mov     r13, [rsp+5D8h+var_230]
  0000000141DF82BD  imul    rax, r13
  0000000141DF82C1  mov     rcx, [rsp+5D8h+var_530]
  0000000141DF82C9  imul    rsi, rcx
  0000000141DF82CD  add     rsi, rax
  0000000141DF82D0  mov     rax, 0CA8042F7052E93E2h
  0000000141DF82DA  imul    rax, r15
  0000000141DF82DE  add     rax, r14
  0000000141DF82E1  not     rax
  0000000141DF82E4  and     rax, r9
  0000000141DF82E7  mov     rdi, r9
  0000000141DF82EA  not     rax
  0000000141DF82ED  mov     r9, 902C3A264A08DBECh
  0000000141DF82F7  imul    r9, r15
  0000000141DF82FB  add     r9, r14
  0000000141DF82FE  and     r9, rax
  0000000141DF8301  mov     [rsp+5D8h+var_570], r9
  0000000141DF8306  mov     rax, 67E27564E035A37Bh
  0000000141DF8310  imul    rax, r15
  0000000141DF8314  add     rax, r14
  0000000141DF8317  mov     r11, 0BA2F2D76757CBD1Dh
  0000000141DF8321  imul    r11, r15
  0000000141DF8325  add     r11, r14
  0000000141DF8328  not     rax
  0000000141DF832B  and     rax, rdi
  0000000141DF832E  not     rax
  0000000141DF8331  and     r11, rax
  0000000141DF8334  mov     r9, rcx
  0000000141DF8337  mov     rax, [rsp+5D8h+var_2F8]
  0000000141DF833F  imul    rax, rcx
  0000000141DF8343  imul    r11, r13
  0000000141DF8347  add     r11, rax
  0000000141DF834A  mov     [rsp+5D8h+var_5C0], r11
  0000000141DF834F  mov     rax, [rsp+5D8h+var_3F8]
  0000000141DF8357  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000141DF835B  add     r11, 5D8h
  0000000141DF8362  mov     rax, [rsp+5D8h+var_4E0]
  0000000141DF836A  add     rax, rsp
  0000000141DF836D  add     rax, 5D8h
  0000000141DF8373  mov     r14, [rsp+5D8h+var_568]
  0000000141DF8378  imul    rax, r14
  0000000141DF837C  mov     rbp, [rsp+5D8h+var_498]
  0000000141DF8384  imul    r11, rbp
  0000000141DF8388  add     r11, rax
  0000000141DF838B  mov     rax, r11
  0000000141DF838E  not     rax
  0000000141DF8391  mov     [rsp+5D8h+var_388], rax
  0000000141DF8399  mov     rcx, [rsp+5D8h+var_2E0]
  0000000141DF83A1  lea     rdi, [rsp+rcx+5D8h+var_5D8]
  0000000141DF83A5  add     rdi, 5D8h
  0000000141DF83AC  imul    rdi, rbx
  0000000141DF83B0  mov     [rsp+5D8h+var_2B0], rdi
  0000000141DF83B8  mov     rcx, rdi
  0000000141DF83BB  not     rcx
  0000000141DF83BE  mov     [rsp+5D8h+var_290], rcx
  0000000141DF83C6  and     rax, rdi
  0000000141DF83C9  not     rax
  0000000141DF83CC  and     r11, rcx
  0000000141DF83CF  mov     [rsp+5D8h+var_4E0], r11
  0000000141DF83D7  mov     rdi, r11
  0000000141DF83DA  not     rdi
  0000000141DF83DD  and     rdi, rax
  0000000141DF83E0  mov     [rsp+5D8h+var_3F8], rdi
  0000000141DF83E8  mov     rax, [rsp+5D8h+var_4C0]
  0000000141DF83F0  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000141DF83F4  add     r11, 5D8h
  0000000141DF83FB  mov     rax, [rsp+5D8h+var_280]
  0000000141DF8403  imul    rax, rbp
  0000000141DF8407  imul    r11, r14
  0000000141DF840B  add     r11, rax
  0000000141DF840E  mov     rax, [rsp+5D8h+var_448]
  0000000141DF8416  add     rax, rsp
  0000000141DF8419  add     rax, 5D8h
  0000000141DF841F  imul    rax, rbx
  0000000141DF8423  not     rax
  0000000141DF8426  not     r11
  0000000141DF8429  and     r11, rax
  0000000141DF842C  mov     r14, r11
  0000000141DF842F  mov     rdi, [rsp+5D8h+var_540]
  0000000141DF8437  imul    rdx, rdi
  0000000141DF843B  mov     [rsp+5D8h+var_1D0], rdx
  0000000141DF8443  mov     rcx, rdx
  0000000141DF8446  not     rcx
  0000000141DF8449  mov     [rsp+5D8h+var_1E0], rcx
  0000000141DF8451  mov     rax, [rsp+5D8h+var_4D8]
  0000000141DF8459  mov     r12, [rsp+5D8h+var_508]
  0000000141DF8461  imul    rax, r12
  0000000141DF8465  mov     [rsp+5D8h+var_4D8], rax
  0000000141DF846D  mov     r11, rax
  0000000141DF8470  not     r11
  0000000141DF8473  mov     [rsp+5D8h+var_1D8], r11
  0000000141DF847B  and     rcx, r11
  0000000141DF847E  not     rcx
  0000000141DF8481  mov     [rsp+5D8h+var_1A8], rcx
  0000000141DF8489  and     rdx, rax
  0000000141DF848C  not     rdx
  0000000141DF848F  and     rdx, rcx
  0000000141DF8492  mov     [rsp+5D8h+var_1C8], rdx
  0000000141DF849A  mov     r10, r8
  0000000141DF849D  shr     r10, 23h
  0000000141DF84A1  and     r10d, 23h
  0000000141DF84A5  mov     rax, [rsp+5D8h+var_5A8]
  0000000141DF84AA  imul    rax, r10
  0000000141DF84AE  mov     [rsp+5D8h+var_5A8], rax
  0000000141DF84B3  mov     rdx, rax
  0000000141DF84B6  not     rdx
  0000000141DF84B9  mov     [rsp+5D8h+var_1A0], rdx
  0000000141DF84C1  mov     rax, [rsp+5D8h+var_3E8]
  0000000141DF84C9  add     rax, rsp
  0000000141DF84CC  add     rax, 5D8h
  0000000141DF84D2  mov     rcx, [rsp+5D8h+var_5A0]
  0000000141DF84D7  and     rcx, rdx
  0000000141DF84DA  mov     [rsp+5D8h+var_180], rcx
  0000000141DF84E2  mov     r8, [rsp+5D8h+var_468]
  0000000141DF84EA  imul    rax, r8
  0000000141DF84EE  mov     [rsp+5D8h+var_178], rax
  0000000141DF84F6  not     rax
  0000000141DF84F9  mov     [rsp+5D8h+var_590], rsi
  0000000141DF84FE  mov     rdx, rsi
  0000000141DF8501  not     rdx
  0000000141DF8504  mov     [rsp+5D8h+var_160], rdx
  0000000141DF850C  and     rsi, rax
  0000000141DF850F  mov     [rsp+5D8h+var_580], rsi
  0000000141DF8514  and     rax, rdx
  0000000141DF8517  mov     [rsp+5D8h+var_148], rax
  0000000141DF851F  mov     rax, [rsp+5D8h+var_220]
  0000000141DF8527  not     rax
  0000000141DF852A  mov     [rsp+5D8h+var_308], rax
  0000000141DF8532  mov     rdx, [rsp+5D8h+var_550]
  0000000141DF853A  imul    rdx, r10
  0000000141DF853E  mov     [rsp+5D8h+var_550], rdx
  0000000141DF8546  mov     r11, [rsp+5D8h+var_558]
  0000000141DF854E  imul    r11, r12
  0000000141DF8552  mov     [rsp+5D8h+var_558], r11
  0000000141DF855A  mov     rcx, [rsp+5D8h+var_570]
  0000000141DF855F  imul    rcx, rdi
  0000000141DF8563  mov     [rsp+5D8h+var_570], rcx
  0000000141DF8568  mov     rsi, r11
  0000000141DF856B  and     rsi, rcx
  0000000141DF856E  mov     [rsp+5D8h+var_338], rsi
  0000000141DF8576  and     rax, rdx
  0000000141DF8579  mov     [rsp+5D8h+var_448], rax
  0000000141DF8581  mov     rax, [rsp+5D8h+var_2D8]
  0000000141DF8589  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141DF858D  add     rcx, 5D8h
  0000000141DF8594  imul    rcx, r9
  0000000141DF8598  mov     [rsp+5D8h+var_300], rcx
  0000000141DF85A0  mov     rdx, [rsp+5D8h+var_200]
  0000000141DF85A8  not     rdx
  0000000141DF85AB  mov     [rsp+5D8h+var_2F8], rdx
  0000000141DF85B3  mov     rax, [rsp+5D8h+var_2B8]
  0000000141DF85BB  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000141DF85BF  add     r11, 5D8h
  0000000141DF85C6  mov     r9, rdx
  0000000141DF85C9  and     r9, rcx
  0000000141DF85CC  mov     [rsp+5D8h+var_2F0], r9
  0000000141DF85D4  imul    r11, r8
  0000000141DF85D8  mov     [rsp+5D8h+var_2E8], r11
  0000000141DF85E0  mov     rsi, [rsp+5D8h+var_5C0]
  0000000141DF85E5  not     rsi
  0000000141DF85E8  mov     [rsp+5D8h+var_2E0], rsi
  0000000141DF85F0  mov     rcx, [rsp+5D8h+var_578]
  0000000141DF85F5  imul    rcx, r8
  0000000141DF85F9  mov     [rsp+5D8h+var_578], rcx
  0000000141DF85FE  mov     rax, rsi
  0000000141DF8601  and     rax, rcx
  0000000141DF8604  mov     [rsp+5D8h+var_2D8], rax
  0000000141DF860C  mov     rax, [rsp+5D8h+var_4F8]
  0000000141DF8614  add     rax, rsp
  0000000141DF8617  add     rax, 5D8h
  0000000141DF861D  mov     rcx, [rsp+5D8h+var_350]
  0000000141DF8625  add     rcx, rsp
  0000000141DF8628  add     rcx, 5D8h
  0000000141DF862F  imul    rax, r10
  0000000141DF8633  mov     [rsp+5D8h+var_280], rax
  0000000141DF863B  imul    rcx, r12
  0000000141DF863F  mov     [rsp+5D8h+var_2B8], rcx
  0000000141DF8647  test    byte ptr [rsp+5D8h+var_1F0], 1
  0000000141DF864F  mov     rax, [rsp+5D8h+var_4C8]
  0000000141DF8657  lea     rax, [rsp+rax+5D8h]
  0000000141DF865F  not     r14
  0000000141DF8662  cmovnz  r14, [rsp+5D8h+var_528]
  0000000141DF866B  mov     [rsp+5D8h+var_3E8], r14
  0000000141DF8673  mov     rcx, [rsp+5D8h+var_348]
  0000000141DF867B  add     rcx, rsp
  0000000141DF867E  add     rcx, 5D8h
  0000000141DF8685  imul    rax, rbp
  0000000141DF8689  imul    rcx, rbx
  0000000141DF868D  mov     rbp, rbx
  0000000141DF8690  add     rcx, rax
  0000000141DF8693  mov     [rsp+5D8h+var_4F8], rcx
  0000000141DF869B  mov     rax, [rsp+5D8h+var_5B0]
  0000000141DF86A0  add     rax, rsp
  0000000141DF86A3  add     rax, 5D8h
  0000000141DF86A9  imul    rax, r10
  0000000141DF86AD  mov     [rsp+5D8h+var_4C0], rax
  0000000141DF86B5  mov     rax, [rsp+5D8h+var_4B8]
  0000000141DF86BD  add     rax, rsp
  0000000141DF86C0  add     rax, 5D8h
  0000000141DF86C6  imul    rax, r13
  0000000141DF86CA  not     rax
  0000000141DF86CD  mov     rcx, [rsp+5D8h+var_500]
  0000000141DF86D5  add     rcx, rsp
  0000000141DF86D8  add     rcx, 5D8h
  0000000141DF86DF  imul    rcx, r8
  0000000141DF86E3  not     rcx
  0000000141DF86E6  and     rcx, rax
  0000000141DF86E9  mov     [rsp+5D8h+var_500], rcx
  0000000141DF86F1  mov     rax, [rsp+5D8h+var_2C0]
  0000000141DF86F9  imul    rax, r13
  0000000141DF86FD  not     rax
  0000000141DF8700  mov     rcx, rax
  0000000141DF8703  mov     rax, [rsp+5D8h+var_518]
  0000000141DF870B  add     rax, rsp
  0000000141DF870E  add     rax, 5D8h
  0000000141DF8714  imul    rax, r8
  0000000141DF8718  mov     r14, r8
  0000000141DF871B  not     rax
  0000000141DF871E  and     rax, rcx
  0000000141DF8721  mov     [rsp+5D8h+var_5B0], rax
  0000000141DF8726  mov     rax, [rsp+5D8h+var_2D0]
  0000000141DF872E  add     rax, rsp
  0000000141DF8731  add     rax, 5D8h
  0000000141DF8737  mov     rdx, [rsp+5D8h+var_428]
  0000000141DF873F  imul    rax, rdx
  0000000141DF8743  mov     [rsp+5D8h+var_2C0], rax
  0000000141DF874B  mov     rax, [rsp+5D8h+var_5D8]
  0000000141DF874F  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141DF8753  add     rcx, 5D8h
  0000000141DF875A  imul    rcx, rdx
  0000000141DF875E  mov     rax, [rsp+5D8h+var_2A8]
  0000000141DF8766  imul    rax, [rsp+5D8h+var_360]
  0000000141DF876F  add     rcx, rax
  0000000141DF8772  mov     [rsp+5D8h+var_400], rcx
  0000000141DF877A  imul    r12, [rsp+5D8h+var_380]
  0000000141DF8783  mov     rax, [rsp+5D8h+var_2C8]
  0000000141DF878B  imul    rax, rdi
  0000000141DF878F  not     rax
  0000000141DF8792  not     r12
  0000000141DF8795  and     r12, rax
  0000000141DF8798  mov     r8, [rsp+5D8h+var_238]
  0000000141DF87A0  mov     eax, r8d
  0000000141DF87A3  and     eax, dword ptr [rsp+5D8h+var_368]
  0000000141DF87AA  mov     dword ptr [rsp+5D8h+var_348], eax
  0000000141DF87B1  imul    eax, r15d, 20DE2B60h
  0000000141DF87B8  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141DF87BC  add     rdx, 5D8h
  0000000141DF87C3  mov     [rsp+5D8h+var_350], rdx
  0000000141DF87CB  mov     rax, [rsp+5D8h+var_3E0]
  0000000141DF87D3  imul    rax, r13
  0000000141DF87D7  mov     [rsp+5D8h+var_3E0], rax
  0000000141DF87DF  imul    ecx, r15d, 4Fh ; 'O'
  0000000141DF87E3  mov     rax, [rsp+5D8h+var_228]
  0000000141DF87EB  shr     rax, cl
  0000000141DF87EE  mov     r9d, eax
  0000000141DF87F1  not     r9d
  0000000141DF87F4  mov     r10, [rsp+5D8h+var_4D0]
  0000000141DF87FC  lea     rdi, [rsp+r10+5D8h+var_5D8]
  0000000141DF8800  add     rdi, 5D8h
  0000000141DF8807  mov     rsi, [rsp+5D8h+var_538]
  0000000141DF880F  lea     rbx, [rsp+rsi+5D8h+var_5D8]
  0000000141DF8813  add     rbx, 5D8h
  0000000141DF881A  and     r9d, r8d
  0000000141DF881D  mov     dword ptr [rsp+5D8h+var_2A8], r9d
  0000000141DF8825  imul    rdi, rbp
  0000000141DF8829  mov     [rsp+5D8h+var_2D0], rdi
  0000000141DF8831  imul    rbx, [rsp+5D8h+var_3C0]
  0000000141DF883A  mov     [rsp+5D8h+var_2C8], rbx
  0000000141DF8842  imul    r13, rdx
  0000000141DF8846  mov     [rsp+5D8h+var_380], r13
  0000000141DF884E  mov     r9, [rsp+5D8h+var_378]
  0000000141DF8856  lea     r10, [rsp+r9+5D8h+var_5D8]
  0000000141DF885A  add     r10, 5D8h
  0000000141DF8861  mov     r9, [rsp+5D8h+var_478]
  0000000141DF8869  add     r9, rsp
  0000000141DF886C  add     r9, 5D8h
  0000000141DF8873  mov     rdi, [rsp+5D8h+var_568]
  0000000141DF8878  imul    r10, rdi
  0000000141DF887C  mov     [rsp+5D8h+var_4D0], r10
  0000000141DF8884  imul    r9, rbp
  0000000141DF8888  mov     [rsp+5D8h+var_4C8], r9
  0000000141DF8890  and     eax, r8d
  0000000141DF8893  mov     rsi, r8
  0000000141DF8896  imul    r8d, r15d, 41A6DB50h
  0000000141DF889D  mov     [rsp+5D8h+var_428], r8
  0000000141DF88A5  imul    r8d, r15d, 0CB8FFF30h
  0000000141DF88AC  mov     [rsp+5D8h+var_538], r8
  0000000141DF88B4  imul    r8d, r15d, 48424890h
  0000000141DF88BB  test    al, 1
  0000000141DF88BD  lea     rax, [rsp+r8+5D8h]
  0000000141DF88C5  mov     [rsp+5D8h+var_4B8], rax
  0000000141DF88CD  not     r12
  0000000141DF88D0  cmovz   r12, rax
  0000000141DF88D4  mov     [rsp+5D8h+var_508], r12
  0000000141DF88DC  mov     rax, [rsp+5D8h+var_548]
  0000000141DF88E4  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141DF88E8  add     rdx, 5D8h
  0000000141DF88EF  imul    rdx, [rsp+5D8h+var_530]
  0000000141DF88F8  add     rdx, [rsp+5D8h+var_128]
  0000000141DF8900  mov     rax, [rsp+5D8h+var_588]
  0000000141DF8905  add     rax, rsp
  0000000141DF8908  add     rax, 5D8h
  0000000141DF890E  imul    rax, r14
  0000000141DF8912  not     rax
  0000000141DF8915  not     rdx
  0000000141DF8918  and     rdx, rax
  0000000141DF891B  bt      [rsp+5D8h+var_270], 3Ah ; ':'
  0000000141DF8925  not     rdx
  0000000141DF8928  cmovb   rdx, [rsp+5D8h+var_528]
  0000000141DF8931  mov     [rsp+5D8h+var_478], rdx
  0000000141DF8939  mov     r8, [rsp+5D8h+var_5A0]
  0000000141DF893E  mov     rax, r8
  0000000141DF8941  shl     rax, cl
  0000000141DF8944  mov     ecx, esi
  0000000141DF8946  shr     r8, cl
  0000000141DF8949  not     rax
  0000000141DF894C  not     r8
  0000000141DF894F  and     r8, rax
  0000000141DF8952  mov     rax, 0B00B87B3F84098FDh
  0000000141DF895C  imul    rax, r15
  0000000141DF8960  and     rax, r8
  0000000141DF8963  not     r8
  0000000141DF8966  mov     rcx, 8A1093B96ED5112h
  0000000141DF8970  imul    rcx, r15
  0000000141DF8974  and     rcx, r8
  0000000141DF8977  not     rax
  0000000141DF897A  not     rcx
  0000000141DF897D  and     rcx, rax
  0000000141DF8980  mov     [rsp+5D8h+var_518], rcx
  0000000141DF8988  mov     rax, 2F71361BDF94530Fh
  0000000141DF8992  imul    rax, r15
  0000000141DF8996  and     rax, [rsp+5D8h+var_1E8]
  0000000141DF899E  mov     ecx, esi
  0000000141DF89A0  not     ecx
  0000000141DF89A2  mov     r13, [rsp+5D8h+var_418]
  0000000141DF89AA  mov     r8d, r13d
  0000000141DF89AD  and     r8d, ecx
  0000000141DF89B0  not     r8d
  0000000141DF89B3  mov     r9, r13
  0000000141DF89B6  not     r9
  0000000141DF89B9  mov     r11, [rsp+5D8h+var_368]
  0000000141DF89C1  and     ecx, r11d
  0000000141DF89C4  mov     edx, r13d
  0000000141DF89C7  and     edx, ecx
  0000000141DF89C9  not     ecx
  0000000141DF89CB  and     ecx, r9d
  0000000141DF89CE  and     r13, rax
  0000000141DF89D1  not     rax
  0000000141DF89D4  and     rax, r9
  0000000141DF89D7  and     r9d, esi
  0000000141DF89DA  not     r9d
  0000000141DF89DD  and     r9d, r8d
  0000000141DF89E0  mov     r8d, dword ptr [rsp+5D8h+var_260]
  0000000141DF89E8  and     r8d, r9d
  0000000141DF89EB  not     r9d
  0000000141DF89EE  and     r9d, r11d
  0000000141DF89F1  not     r9d
  0000000141DF89F4  not     r8d
  0000000141DF89F7  and     r8d, r9d
  0000000141DF89FA  not     ecx
  0000000141DF89FC  not     edx
  0000000141DF89FE  and     edx, ecx
  0000000141DF8A00  not     edx
  0000000141DF8A02  add     edx, esi
  0000000141DF8A04  add     edx, r8d
  0000000141DF8A07  mov     dword ptr [rsp+5D8h+var_588], edx
  0000000141DF8A0B  mov     rcx, 0BA17E563FB5466D8h
  0000000141DF8A15  imul    rcx, r15
  0000000141DF8A19  and     rcx, [rsp+5D8h+var_598]
  0000000141DF8A1E  not     rcx
  0000000141DF8A21  imul    edx, r15d, 93D98337h
  0000000141DF8A28  and     edx, dword ptr [rsp+5D8h+var_490]
  0000000141DF8A2F  not     rdx
  0000000141DF8A32  and     rdx, rcx
  0000000141DF8A35  mov     rcx, 96762CFF83018569h
  0000000141DF8A3F  imul    rcx, r15
  0000000141DF8A43  mov     r8, 223663F00C2C64A6h
  0000000141DF8A4D  imul    r8, r15
  0000000141DF8A51  and     r8, rdx
  0000000141DF8A54  not     rdx
  0000000141DF8A57  and     rdx, rcx
  0000000141DF8A5A  not     rdx
  0000000141DF8A5D  not     r8
  0000000141DF8A60  and     r8, rdx
  0000000141DF8A63  mov     rcx, 0C7608E4C6B3EF9ADh
  0000000141DF8A6D  imul    rcx, r15
  0000000141DF8A71  and     rcx, [rsp+5D8h+var_130]
  0000000141DF8A79  mov     r9, [rsp+5D8h+var_4B0]
  0000000141DF8A81  mov     rdx, r9
  0000000141DF8A84  not     rdx
  0000000141DF8A87  and     r9, rcx
  0000000141DF8A8A  not     rcx
  0000000141DF8A8D  and     rcx, rdx
  0000000141DF8A90  not     rcx
  0000000141DF8A93  not     r9
  0000000141DF8A96  and     r9, rcx
  0000000141DF8A99  imul    ecx, r15d, 2E3BEFE2h
  0000000141DF8AA0  add     r9, rcx
  0000000141DF8AA3  mov     rcx, 527F6DE64E4C5AA2h
  0000000141DF8AAD  imul    rcx, r15
  0000000141DF8AB1  mov     r10, 662D230940E18F6Dh
  0000000141DF8ABB  imul    r10, r15
  0000000141DF8ABF  and     r10, r9
  0000000141DF8AC2  not     r9
  0000000141DF8AC5  and     r9, rcx
  0000000141DF8AC8  not     r9
  0000000141DF8ACB  not     r10
  0000000141DF8ACE  and     r10, r9
  0000000141DF8AD1  imul    r10, rdi
  0000000141DF8AD5  imul    r8, [rsp+5D8h+var_498]
  0000000141DF8ADE  add     r10, r8
  0000000141DF8AE1  mov     [rsp+5D8h+var_548], r10
  0000000141DF8AE9  not     rax
  0000000141DF8AEC  not     r13
  0000000141DF8AEF  and     r13, rax
  0000000141DF8AF2  mov     rax, 34DDE0DA7641D300h
  0000000141DF8AFC  imul    rax, r15
  0000000141DF8B00  add     r13, rax
  0000000141DF8B03  mov     rax, 5C355BEA7DDD7DA7h
  0000000141DF8B0D  imul    rax, r15
  0000000141DF8B11  mov     rsi, rax
  0000000141DF8B14  mov     r14, rax
  0000000141DF8B17  not     rsi
  0000000141DF8B1A  mov     rcx, r13
  0000000141DF8B1D  not     rcx
  0000000141DF8B20  mov     rdi, 5C77350511506C68h
  0000000141DF8B2A  imul    rdi, r15
  0000000141DF8B2E  mov     rax, 2A05B2CEAD89BE2Dh
  0000000141DF8B38  imul    rax, r15
  0000000141DF8B3C  mov     r12, rax
  0000000141DF8B3F  mov     r8, rax
  0000000141DF8B42  not     r12
  0000000141DF8B45  mov     rdx, rdi
  0000000141DF8B48  and     rdx, r12
  0000000141DF8B4B  mov     rax, rcx
  0000000141DF8B4E  mov     r9, rcx
  0000000141DF8B51  and     rax, rdx
  0000000141DF8B54  mov     r11, rdx
  0000000141DF8B57  mov     rcx, rsi
  0000000141DF8B5A  and     rcx, rax
  0000000141DF8B5D  not     rcx
  0000000141DF8B60  not     rax
  0000000141DF8B63  and     rax, r14
  0000000141DF8B66  not     rax
  0000000141DF8B69  and     rax, rcx
  0000000141DF8B6C  not     rax
  0000000141DF8B6F  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000141DF8B79  lea     rdx, [rcx+0Ch]
  0000000141DF8B7D  mov     rbp, rcx
  0000000141DF8B80  imul    rdx, rax
  0000000141DF8B84  mov     [rsp+5D8h+var_598], rdx
  0000000141DF8B89  mov     r10, rdi
  0000000141DF8B8C  not     r10
  0000000141DF8B8F  mov     rdx, r9
  0000000141DF8B92  mov     [rsp+5D8h+var_568], r9
  0000000141DF8B97  mov     rbx, r9
  0000000141DF8B9A  and     rbx, r10
  0000000141DF8B9D  mov     rax, rbx
  0000000141DF8BA0  not     rax
  0000000141DF8BA3  and     rax, r14
  0000000141DF8BA6  mov     rcx, r12
  0000000141DF8BA9  and     rcx, rax
  0000000141DF8BAC  not     rcx
  0000000141DF8BAF  not     rax
  0000000141DF8BB2  and     rax, r8
  0000000141DF8BB5  not     rax
  0000000141DF8BB8  and     rax, rcx
  0000000141DF8BBB  mov     rcx, rsi
  0000000141DF8BBE  and     rcx, r9
  0000000141DF8BC1  mov     [rsp+5D8h+var_5D8], rcx
  0000000141DF8BC5  mov     r15, r12
  0000000141DF8BC8  and     r15, rcx
  0000000141DF8BCB  not     r15
  0000000141DF8BCE  mov     rcx, rdi
  0000000141DF8BD1  and     rcx, r15
  0000000141DF8BD4  not     rcx
  0000000141DF8BD7  lea     r9, [rbp-3]
  0000000141DF8BDB  imul    r9, rcx
  0000000141DF8BDF  mov     rbp, rdx
  0000000141DF8BE2  and     rbp, r8
  0000000141DF8BE5  mov     [rsp+5D8h+var_368], rbp
  0000000141DF8BED  mov     rcx, rsi
  0000000141DF8BF0  and     rcx, rbp
  0000000141DF8BF3  not     rcx
  0000000141DF8BF6  and     rcx, rdi
  0000000141DF8BF9  add     r9, rcx
  0000000141DF8BFC  mov     rcx, 5555555555555556h
  0000000141DF8C06  imul    rax, rcx
  0000000141DF8C0A  mov     rdx, rcx
  0000000141DF8C0D  add     r9, rax
  0000000141DF8C10  mov     [rsp+5D8h+var_528], r9
  0000000141DF8C18  mov     rax, r11
  0000000141DF8C1B  and     rax, r13
  0000000141DF8C1E  mov     rcx, r14
  0000000141DF8C21  and     rcx, rax
  0000000141DF8C24  not     rax
  0000000141DF8C27  and     rax, rsi
  0000000141DF8C2A  not     rax
  0000000141DF8C2D  not     rcx
  0000000141DF8C30  and     rcx, rax
  0000000141DF8C33  not     rcx
  0000000141DF8C36  lea     rax, [rdx+6]
  0000000141DF8C3A  imul    rax, rcx
  0000000141DF8C3E  mov     [rsp+5D8h+var_378], rax
  0000000141DF8C46  mov     rax, [rsp+5D8h+var_568]
  0000000141DF8C4B  and     rax, r12
  0000000141DF8C4E  not     rax
  0000000141DF8C51  mov     r9, r13
  0000000141DF8C54  mov     rcx, r8
  0000000141DF8C57  mov     [rsp+5D8h+var_260], r8
  0000000141DF8C5F  and     r9, r8
  0000000141DF8C62  not     r9
  0000000141DF8C65  and     r9, r10
  0000000141DF8C68  and     r9, rax
  0000000141DF8C6B  mov     rax, r14
  0000000141DF8C6E  and     r14, r12
  0000000141DF8C71  mov     rdx, r14
  0000000141DF8C74  not     rdx
  0000000141DF8C77  and     rdx, r10
  0000000141DF8C7A  mov     rbp, rax
  0000000141DF8C7D  and     rbp, r13
  0000000141DF8C80  not     rbp
  0000000141DF8C83  mov     r8, [rsp+5D8h+var_5D8]
  0000000141DF8C87  not     r8
  0000000141DF8C8A  mov     [rsp+5D8h+var_5D8], r8
  0000000141DF8C8E  and     rbp, r12
  0000000141DF8C91  and     rbp, r8
  0000000141DF8C94  mov     r8, rdi
  0000000141DF8C97  and     r8, rbp
  0000000141DF8C9A  not     rbp
  0000000141DF8C9D  and     rbp, r10
  0000000141DF8CA0  and     r15, r10
  0000000141DF8CA3  and     r14, rdi
  0000000141DF8CA6  and     r11, rsi
  0000000141DF8CA9  and     r9, rsi
  0000000141DF8CAC  and     r10, rcx
  0000000141DF8CAF  and     r10, rsi
  0000000141DF8CB2  and     rbx, r12
  0000000141DF8CB5  mov     rcx, rax
  0000000141DF8CB8  and     rcx, rbx
  0000000141DF8CBB  not     rbx
  0000000141DF8CBE  and     rbx, rsi
  0000000141DF8CC1  and     rsi, rdi
  0000000141DF8CC4  and     rdi, rax
  0000000141DF8CC7  not     r11
  0000000141DF8CCA  mov     rax, [rsp+5D8h+var_568]
  0000000141DF8CCF  and     r11, rax
  0000000141DF8CD2  mov     [rsp+5D8h+var_270], r11
  0000000141DF8CDA  and     r10, rax
  0000000141DF8CDD  and     rax, rdx
  0000000141DF8CE0  not     rdx
  0000000141DF8CE3  not     r14
  0000000141DF8CE6  and     r14, rdx
  0000000141DF8CE9  and     r14, r13
  0000000141DF8CEC  not     rdi
  0000000141DF8CEF  and     rdi, r13
  0000000141DF8CF2  and     r13, rdx
  0000000141DF8CF5  not     rax
  0000000141DF8CF8  not     r13
  0000000141DF8CFB  and     r13, rax
  0000000141DF8CFE  not     rbp
  0000000141DF8D01  not     r8
  0000000141DF8D04  and     r8, rbp
  0000000141DF8D07  mov     rax, [rsp+5D8h+var_5D8]
  0000000141DF8D0B  mov     r11, [rsp+5D8h+var_260]
  0000000141DF8D13  and     rax, r11
  0000000141DF8D16  not     rax
  0000000141DF8D19  and     r15, rax
  0000000141DF8D1C  mov     rbp, 0AAAAAAAAAAAAAAA9h
  0000000141DF8D26  imul    r15, rbp
  0000000141DF8D2A  not     r14
  0000000141DF8D2D  shl     r14, 3
  0000000141DF8D31  sub     r15, r14
  0000000141DF8D34  mov     rdx, [rsp+5D8h+var_270]
  0000000141DF8D3C  not     rdx
  0000000141DF8D3F  mov     r14, 5555555555555556h
  0000000141DF8D49  lea     rax, [r14-7]
  0000000141DF8D4D  imul    rax, rdx
  0000000141DF8D51  not     r9
  0000000141DF8D54  imul    rdx, r9, -0Dh
  0000000141DF8D58  add     rdx, rax
  0000000141DF8D5B  add     rdx, r15
  0000000141DF8D5E  not     r10
  0000000141DF8D61  lea     rax, [r10+r10*2]
  0000000141DF8D65  lea     rax, [r10+rax*4]
  0000000141DF8D69  add     rax, rdx
  0000000141DF8D6C  not     rbx
  0000000141DF8D6F  not     rcx
  0000000141DF8D72  and     rcx, rbx
  0000000141DF8D75  not     rcx
  0000000141DF8D78  lea     rdx, [rbp+7]
  0000000141DF8D7C  imul    rdx, rcx
  0000000141DF8D80  mov     rcx, [rsp+5D8h+var_368]
  0000000141DF8D88  not     rcx
  0000000141DF8D8B  and     rsi, rcx
  0000000141DF8D8E  imul    rsi, r11
  0000000141DF8D92  add     rsi, rdx
  0000000141DF8D95  add     rsi, rax
  0000000141DF8D98  and     r12, rdi
  0000000141DF8D9B  not     r12
  0000000141DF8D9E  not     rdi
  0000000141DF8DA1  and     rdi, r11
  0000000141DF8DA4  not     rdi
  0000000141DF8DA7  and     rdi, r12
  0000000141DF8DAA  not     rdi
  0000000141DF8DAD  imul    rdi, r11
  0000000141DF8DB1  not     r8
  0000000141DF8DB4  lea     rax, [r8+r8*8]
  0000000141DF8DB8  add     rdi, rax
  0000000141DF8DBB  not     r13
  0000000141DF8DBE  imul    r13, rbp
  0000000141DF8DC2  add     rdi, r13
  0000000141DF8DC5  add     rdi, [rsp+5D8h+var_378]
  0000000141DF8DCD  add     rdi, rsi
  0000000141DF8DD0  add     rdi, [rsp+5D8h+var_528]
  0000000141DF8DD8  mov     rax, [rsp+5D8h+var_598]
  0000000141DF8DDD  add     rax, rdi
  0000000141DF8DE0  inc     rax
  0000000141DF8DE3  mov     r9, [rsp+5D8h+var_370]
  0000000141DF8DEB  mov     rcx, r9
  0000000141DF8DEE  not     rcx
  0000000141DF8DF1  mov     rdx, rcx
  0000000141DF8DF4  mov     r10, [rsp+5D8h+var_548]
  0000000141DF8DFC  and     rdx, r10
  0000000141DF8DFF  not     rdx
  0000000141DF8E02  mov     rsi, [rsp+5D8h+var_420]
  0000000141DF8E0A  imul    rax, rsi
  0000000141DF8E0E  not     rax
  0000000141DF8E11  mov     r8, r10
  0000000141DF8E14  mov     r11, r10
  0000000141DF8E17  not     r8
  0000000141DF8E1A  mov     r10, r9
  0000000141DF8E1D  and     r10, r8
  0000000141DF8E20  not     r10
  0000000141DF8E23  and     r10, rdx
  0000000141DF8E26  and     rdx, rax
  0000000141DF8E29  not     rdx
  0000000141DF8E2C  and     r8, rax
  0000000141DF8E2F  not     r8
  0000000141DF8E32  and     r8, r9
  0000000141DF8E35  add     r8, rdx
  0000000141DF8E38  not     r10
  0000000141DF8E3B  and     r10, rax
  0000000141DF8E3E  and     rax, r11
  0000000141DF8E41  mov     rdx, r9
  0000000141DF8E44  and     rdx, rax
  0000000141DF8E47  not     rax
  0000000141DF8E4A  and     rax, rcx
  0000000141DF8E4D  not     rax
  0000000141DF8E50  not     rdx
  0000000141DF8E53  and     rdx, rax
  0000000141DF8E56  sub     r10, rdx
  0000000141DF8E59  add     r10, r8
  0000000141DF8E5C  mov     [rsp+5D8h+var_5D8], r10
  0000000141DF8E60  mov     rbp, [rsp+5D8h+var_5A0]
  0000000141DF8E65  mov     r9, rbp
  0000000141DF8E68  not     r9
  0000000141DF8E6B  mov     r8, [rsp+5D8h+var_480]
  0000000141DF8E73  imul    eax, r8d, 0C0B6AFF7h
  0000000141DF8E7A  and     eax, dword ptr [rsp+5D8h+var_490]
  0000000141DF8E81  mov     rcx, rax
  0000000141DF8E84  not     rcx
  0000000141DF8E87  and     rcx, r9
  0000000141DF8E8A  not     rcx
  0000000141DF8E8D  and     eax, ebp
  0000000141DF8E8F  not     rax
  0000000141DF8E92  and     rax, rcx
  0000000141DF8E95  mov     rcx, 0E1184E83FCB0F880h
  0000000141DF8E9F  imul    rcx, r8
  0000000141DF8EA3  add     rax, rcx
  0000000141DF8EA6  mov     rcx, 0A01E0F65DB988F7Fh
  0000000141DF8EB0  imul    rcx, r8
  0000000141DF8EB4  mov     r10, 188E8189B3955A90h
  0000000141DF8EBE  imul    r10, r8
  0000000141DF8EC2  mov     r11, r8
  0000000141DF8EC5  and     r10, rax
  0000000141DF8EC8  not     rax
  0000000141DF8ECB  and     rax, rcx
  0000000141DF8ECE  not     rax
  0000000141DF8ED1  not     r10
  0000000141DF8ED4  and     r10, rax
  0000000141DF8ED7  imul    r10, [rsp+5D8h+var_498]
  0000000141DF8EE0  mov     r8, rsi
  0000000141DF8EE3  imul    r8, rbp
  0000000141DF8EE7  mov     rax, r8
  0000000141DF8EEA  not     rax
  0000000141DF8EED  mov     rcx, rax
  0000000141DF8EF0  and     rcx, r10
  0000000141DF8EF3  mov     rdx, r8
  0000000141DF8EF6  and     rdx, r10
  0000000141DF8EF9  not     r10
  0000000141DF8EFC  and     rax, r10
  0000000141DF8EFF  and     r10, r8
  0000000141DF8F02  not     r10
  0000000141DF8F05  add     rax, rax
  0000000141DF8F08  sub     r10, rax
  0000000141DF8F0B  sub     r10, rdx
  0000000141DF8F0E  not     rcx
  0000000141DF8F11  add     r10, rcx
  0000000141DF8F14  mov     [rsp+5D8h+var_498], r10
  0000000141DF8F1C  mov     rax, [rsp+5D8h+var_5D0]
  0000000141DF8F21  add     rax, rsp
  0000000141DF8F24  add     rax, 5D8h
  0000000141DF8F2A  mov     rsi, [rsp+5D8h+var_468]
  0000000141DF8F32  imul    rax, rsi
  0000000141DF8F36  mov     rcx, [rsp+5D8h+var_408]
  0000000141DF8F3E  mov     r10, [rsp+5D8h+var_230]
  0000000141DF8F46  imul    rcx, r10
  0000000141DF8F4A  add     rcx, rax
  0000000141DF8F4D  mov     rax, [rsp+5D8h+var_470]
  0000000141DF8F55  add     rax, rsp
  0000000141DF8F58  add     rax, 5D8h
  0000000141DF8F5E  mov     rdx, [rsp+5D8h+var_530]
  0000000141DF8F66  imul    rax, rdx
  0000000141DF8F6A  mov     [rsp+5D8h+var_548], rax
  0000000141DF8F72  imul    eax, r11d, 24212448h
  0000000141DF8F79  mov     [rsp+5D8h+var_420], rax
  0000000141DF8F81  test    byte ptr [rsp+5D8h+var_348], 1
  0000000141DF8F89  mov     rax, [rsp+5D8h+var_4F8]
  0000000141DF8F91  mov     r8, [rsp+5D8h+var_350]
  0000000141DF8F99  cmovz   rax, r8
  0000000141DF8F9D  mov     [rsp+5D8h+var_4F8], rax
  0000000141DF8FA5  mov     rax, [rsp+5D8h+var_500]
  0000000141DF8FAD  not     rax
  0000000141DF8FB0  cmovz   rax, r8
  0000000141DF8FB4  mov     [rsp+5D8h+var_500], rax
  0000000141DF8FBC  mov     rax, [rsp+5D8h+var_5B0]
  0000000141DF8FC1  not     rax
  0000000141DF8FC4  cmovz   rax, r8
  0000000141DF8FC8  mov     [rsp+5D8h+var_5B0], rax
  0000000141DF8FCD  cmovz   rcx, r8
  0000000141DF8FD1  mov     [rsp+5D8h+var_408], rcx
  0000000141DF8FD9  mov     rax, 8AC836044E9D4380h
  0000000141DF8FE3  imul    rax, r11
  0000000141DF8FE7  mov     rcx, 0DE43F055AAEEF062h
  0000000141DF8FF1  imul    rcx, r11
  0000000141DF8FF5  and     rcx, [rsp+5D8h+var_4B0]
  0000000141DF8FFD  add     rcx, rax
  0000000141DF9000  mov     rax, [rsp+5D8h+var_120]
  0000000141DF9008  add     rax, [rsp+5D8h+var_3C8]
  0000000141DF9010  add     rax, rcx
  0000000141DF9013  imul    rax, rdx
  0000000141DF9017  mov     rcx, rax
  0000000141DF901A  mov     rax, 0FBB8791505AB7010h
  0000000141DF9024  imul    rax, r11
  0000000141DF9028  and     rax, rbp
  0000000141DF902B  mov     r8, 99C2BA5A3C7C21F3h
  0000000141DF9035  imul    r8, r11
  0000000141DF9039  mov     rdx, [rsp+5D8h+var_418]
  0000000141DF9041  add     r8, rdx
  0000000141DF9044  add     r8, rax
  0000000141DF9047  imul    r8, r10
  0000000141DF904B  mov     r10, r8
  0000000141DF904E  mov     [rsp+5D8h+var_5D0], r8
  0000000141DF9053  not     r10
  0000000141DF9056  mov     rax, rcx
  0000000141DF9059  not     rax
  0000000141DF905C  mov     [rsp+5D8h+var_530], rax
  0000000141DF9064  and     rax, r10
  0000000141DF9067  not     rax
  0000000141DF906A  and     r10, rcx
  0000000141DF906D  mov     [rsp+5D8h+var_568], r10
  0000000141DF9072  and     rcx, r8
  0000000141DF9075  not     rcx
  0000000141DF9078  and     rcx, rax
  0000000141DF907B  mov     [rsp+5D8h+var_470], rcx
  0000000141DF9083  mov     rax, 0C3275793CEA0F00h
  0000000141DF908D  imul    rax, r11
  0000000141DF9091  mov     rcx, 893B5AD3AF999700h
  0000000141DF909B  imul    rcx, r11
  0000000141DF909F  and     rcx, rdx
  0000000141DF90A2  add     rcx, rax
  0000000141DF90A5  mov     rax, [rsp+5D8h+var_510]
  0000000141DF90AD  add     rax, [rsp+5D8h+var_3D0]
  0000000141DF90B5  add     rax, rcx
  0000000141DF90B8  imul    rax, rsi
  0000000141DF90BC  mov     [rsp+5D8h+var_510], rax
  0000000141DF90C4  mov     rdi, [rsp+5D8h+var_118]
  0000000141DF90CC  mov     rcx, rdi
  0000000141DF90CF  not     rcx
  0000000141DF90D2  mov     r8, [rsp+5D8h+var_460]
  0000000141DF90DA  mov     rax, r8
  0000000141DF90DD  and     rax, rcx
  0000000141DF90E0  mov     rsi, [rsp+5D8h+var_4F0]
  0000000141DF90E8  mov     rdx, rsi
  0000000141DF90EB  and     rdx, rcx
  0000000141DF90EE  not     rdx
  0000000141DF90F1  and     rdx, r8
  0000000141DF90F4  mov     r11, r8
  0000000141DF90F7  mov     r10, [rsp+5D8h+var_458]
  0000000141DF90FF  and     rcx, r10
  0000000141DF9102  and     r11, rcx
  0000000141DF9105  not     rcx
  0000000141DF9108  mov     r8, [rsp+5D8h+var_4A0]
  0000000141DF9110  and     rcx, r8
  0000000141DF9113  and     r8, rdi
  0000000141DF9116  and     rdi, [rsp+5D8h+var_208]
  0000000141DF911E  and     r10, rax
  0000000141DF9121  not     rax
  0000000141DF9124  not     r8
  0000000141DF9127  and     r8, rax
  0000000141DF912A  not     r8
  0000000141DF912D  and     r8, rsi
  0000000141DF9130  and     rax, rsi
  0000000141DF9133  not     r10
  0000000141DF9136  not     rax
  0000000141DF9139  and     rax, r10
  0000000141DF913C  add     rax, rdx
  0000000141DF913F  sub     rax, rdi
  0000000141DF9142  not     rcx
  0000000141DF9145  mov     rdx, r11
  0000000141DF9148  not     rdx
  0000000141DF914B  and     rdx, rcx
  0000000141DF914E  sub     rax, rdx
  0000000141DF9151  add     rax, r8
  0000000141DF9154  mov     rdx, rax
  0000000141DF9157  mov     ecx, [rsp+5D8h+var_3AC]
  0000000141DF915E  shr     rdx, cl
  0000000141DF9161  mov     rcx, [rsp+5D8h+var_218]
  0000000141DF9169  shl     rax, cl
  0000000141DF916C  mov     rcx, rdx
  0000000141DF916F  not     rcx
  0000000141DF9172  mov     r8, rdx
  0000000141DF9175  and     r8, rax
  0000000141DF9178  and     rcx, rax
  0000000141DF917B  not     rax
  0000000141DF917E  and     rax, rdx
  0000000141DF9181  not     rcx
  0000000141DF9184  not     rax
  0000000141DF9187  and     rax, rcx
  0000000141DF918A  not     rax
  0000000141DF918D  add     rax, r8
  0000000141DF9190  imul    rax, [rsp+5D8h+var_438]
  0000000141DF9199  mov     rdx, rax
  0000000141DF919C  not     rdx
  0000000141DF919F  mov     rcx, [rsp+5D8h+var_1C0]
  0000000141DF91A7  and     rcx, rdx
  0000000141DF91AA  not     rcx
  0000000141DF91AD  mov     r8, rcx
  0000000141DF91B0  mov     rcx, [rsp+5D8h+var_1B8]
  0000000141DF91B8  and     rcx, rax
  0000000141DF91BB  not     rcx
  0000000141DF91BE  and     rcx, r8
  0000000141DF91C1  not     rcx
  0000000141DF91C4  mov     r13, r14
  0000000141DF91C7  imul    rcx, r14
  0000000141DF91CB  mov     r8, rcx
  0000000141DF91CE  mov     r12, [rsp+5D8h+var_1B0]
  0000000141DF91D6  and     r12, rdx
  0000000141DF91D9  not     r12
  0000000141DF91DC  lea     rcx, [r14-1]
  0000000141DF91E0  imul    r12, rcx
  0000000141DF91E4  add     r12, r8
  0000000141DF91E7  mov     r8, rax
  0000000141DF91EA  mov     r14, [rsp+5D8h+var_560]
  0000000141DF91EF  and     r8, r14
  0000000141DF91F2  mov     r10, rdx
  0000000141DF91F5  mov     rdi, [rsp+5D8h+var_198]
  0000000141DF91FD  and     r10, rdi
  0000000141DF9200  mov     rbx, [rsp+5D8h+var_190]
  0000000141DF9208  mov     r11, rbx
  0000000141DF920B  and     r11, r10
  0000000141DF920E  not     r10
  0000000141DF9211  mov     rsi, [rsp+5D8h+var_188]
  0000000141DF9219  and     r10, rsi
  0000000141DF921C  mov     r15, [rsp+5D8h+var_340]
  0000000141DF9224  and     r15, rdx
  0000000141DF9227  and     rdx, rsi
  0000000141DF922A  and     rsi, r8
  0000000141DF922D  not     r8
  0000000141DF9230  and     r8, rbx
  0000000141DF9233  not     r8
  0000000141DF9236  not     rsi
  0000000141DF9239  and     rsi, r8
  0000000141DF923C  imul    rsi, r13
  0000000141DF9240  add     rsi, r12
  0000000141DF9243  not     r11
  0000000141DF9246  not     r10
  0000000141DF9249  and     r10, r11
  0000000141DF924C  not     r10
  0000000141DF924F  imul    r10, r13
  0000000141DF9253  add     r10, rsi
  0000000141DF9256  not     rdx
  0000000141DF9259  and     rdx, r14
  0000000141DF925C  imul    rdx, rcx
  0000000141DF9260  mov     r8, r15
  0000000141DF9263  not     r8
  0000000141DF9266  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000141DF9270  add     rcx, 3
  0000000141DF9274  imul    r8, rcx
  0000000141DF9278  add     rdx, r8
  0000000141DF927B  add     rdx, r10
  0000000141DF927E  and     rax, rbx
  0000000141DF9281  not     rax
  0000000141DF9284  and     rax, rdi
  0000000141DF9287  sub     rdx, rax
  0000000141DF928A  mov     rax, rdx
  0000000141DF928D  not     rax
  0000000141DF9290  mov     r8, [rsp+5D8h+var_168]
  0000000141DF9298  and     r8, rax
  0000000141DF929B  mov     r10, [rsp+5D8h+var_170]
  0000000141DF92A3  and     r10, r8
  0000000141DF92A6  not     r10
  0000000141DF92A9  not     r8
  0000000141DF92AC  and     r8, [rsp+5D8h+var_410]
  0000000141DF92B4  not     r8
  0000000141DF92B7  and     r8, r10
  0000000141DF92BA  mov     r10, r8
  0000000141DF92BD  mov     r11, [rsp+5D8h+var_158]
  0000000141DF92C5  and     r11, rdx
  0000000141DF92C8  mov     r8, [rsp+5D8h+var_150]
  0000000141DF92D0  and     r8, rax
  0000000141DF92D3  add     r8, r11
  0000000141DF92D6  mov     rsi, r8
  0000000141DF92D9  mov     r11, [rsp+5D8h+var_140]
  0000000141DF92E1  not     r11
  0000000141DF92E4  mov     r8, [rsp+5D8h+var_5B8]
  0000000141DF92E9  and     r8, rdx
  0000000141DF92EC  add     r8, r8
  0000000141DF92EF  and     r11, rax
  0000000141DF92F2  sub     r8, r11
  0000000141DF92F5  add     r8, rsi
  0000000141DF92F8  not     r10
  0000000141DF92FB  add     r8, r10
  0000000141DF92FE  mov     r10, r8
  0000000141DF9301  mov     r8, [rsp+5D8h+var_138]
  0000000141DF9309  and     rdx, r8
  0000000141DF930C  not     r8
  0000000141DF930F  and     rax, r8
  0000000141DF9312  not     rax
  0000000141DF9315  not     rdx
  0000000141DF9318  and     rdx, rax
  0000000141DF931B  sub     r10, rdx
  0000000141DF931E  mov     [rsp+5D8h+var_5B8], r10
  0000000141DF9323  mov     rax, [rsp+5D8h+var_110]
  0000000141DF932B  lea     rsi, [rsp+rax+5D8h+var_5D8]
  0000000141DF932F  add     rsi, 5D8h
  0000000141DF9336  imul    rsi, [rsp+5D8h+var_3B8]
  0000000141DF933F  mov     rax, rsi
  0000000141DF9342  not     rax
  0000000141DF9345  mov     rdx, rax
  0000000141DF9348  mov     r8, [rsp+5D8h+var_328]
  0000000141DF9350  and     rdx, r8
  0000000141DF9353  not     rdx
  0000000141DF9356  mov     r10, rsi
  0000000141DF9359  mov     r11, [rsp+5D8h+var_330]
  0000000141DF9361  and     r10, r11
  0000000141DF9364  not     r10
  0000000141DF9367  and     r10, rdx
  0000000141DF936A  not     r10
  0000000141DF936D  mov     rdx, [rsp+5D8h+var_318]
  0000000141DF9375  and     r10, rdx
  0000000141DF9378  mov     [rsp+5D8h+var_4A0], r10
  0000000141DF9380  mov     r10, [rsp+5D8h+var_320]
  0000000141DF9388  and     r10, rax
  0000000141DF938B  and     rsi, rdx
  0000000141DF938E  and     rdx, rax
  0000000141DF9391  and     rax, [rsp+5D8h+var_310]
  0000000141DF9399  not     rax
  0000000141DF939C  not     rsi
  0000000141DF939F  and     rsi, rax
  0000000141DF93A2  not     rsi
  0000000141DF93A5  mov     rax, r11
  0000000141DF93A8  and     rsi, r11
  0000000141DF93AB  and     rax, rdx
  0000000141DF93AE  not     rdx
  0000000141DF93B1  and     rdx, r8
  0000000141DF93B4  not     rdx
  0000000141DF93B7  not     rax
  0000000141DF93BA  and     rax, rdx
  0000000141DF93BD  add     rsi, rax
  0000000141DF93C0  sub     rsi, r10
  0000000141DF93C3  mov     [rsp+5D8h+var_4F0], rsi
  0000000141DF93CB  mov     rdi, [rsp+5D8h+var_108]
  0000000141DF93D3  mov     r12, [rsp+5D8h+var_520]
  0000000141DF93DB  imul    rdi, r12
  0000000141DF93DF  mov     rax, rdi
  0000000141DF93E2  not     rax
  0000000141DF93E5  mov     r15, [rsp+5D8h+var_1E0]
  0000000141DF93ED  mov     rdx, r15
  0000000141DF93F0  and     rdx, rax
  0000000141DF93F3  mov     r8, [rsp+5D8h+var_1D8]
  0000000141DF93FB  and     r8, rdx
  0000000141DF93FE  not     r8
  0000000141DF9401  not     rdx
  0000000141DF9404  mov     rbx, [rsp+5D8h+var_4D8]
  0000000141DF940C  and     rdx, rbx
  0000000141DF940F  not     rdx
  0000000141DF9412  and     rdx, r8
  0000000141DF9415  mov     r10, rdi
  0000000141DF9418  and     r10, rbx
  0000000141DF941B  mov     r8, r10
  0000000141DF941E  not     r8
  0000000141DF9421  mov     r11, r15
  0000000141DF9424  and     r11, r8
  0000000141DF9427  sub     rdx, r11
  0000000141DF942A  mov     r11, rax
  0000000141DF942D  and     r11, rbx
  0000000141DF9430  mov     rsi, r15
  0000000141DF9433  and     rsi, r11
  0000000141DF9436  not     rsi
  0000000141DF9439  not     r11
  0000000141DF943C  mov     r14, [rsp+5D8h+var_1D0]
  0000000141DF9444  and     r11, r14
  0000000141DF9447  not     r11
  0000000141DF944A  and     r11, rsi
  0000000141DF944D  not     r11
  0000000141DF9450  add     r11, r11
  0000000141DF9453  lea     r11, [r11+r11*2]
  0000000141DF9457  sub     rdx, r11
  0000000141DF945A  mov     r11, [rsp+5D8h+var_1C8]
  0000000141DF9462  and     r11, rax
  0000000141DF9465  not     r11
  0000000141DF9468  lea     r11, [r11+r11*2]
  0000000141DF946C  sub     rdx, r11
  0000000141DF946F  mov     r11, r15
  0000000141DF9472  and     r10, r15
  0000000141DF9475  and     r11, rdi
  0000000141DF9478  not     r11
  0000000141DF947B  and     rax, r14
  0000000141DF947E  not     rax
  0000000141DF9481  and     rax, r11
  0000000141DF9484  not     rax
  0000000141DF9487  and     rax, rbx
  0000000141DF948A  and     r11, rbx
  0000000141DF948D  not     rax
  0000000141DF9490  lea     rax, [rax+rax*4]
  0000000141DF9494  lea     r11, [r11+r11*2]
  0000000141DF9498  add     r11, rax
  0000000141DF949B  add     r11, rdx
  0000000141DF949E  and     rdi, [rsp+5D8h+var_1A8]
  0000000141DF94A6  lea     rax, [r11+rdi*4]
  0000000141DF94AA  and     r8, r14
  0000000141DF94AD  not     r10
  0000000141DF94B0  not     r8
  0000000141DF94B3  and     r8, r10
  0000000141DF94B6  not     r8
  0000000141DF94B9  lea     rdx, [rax+r8*2]
  0000000141DF94BD  inc     rdx
  0000000141DF94C0  mov     rax, rdx
  0000000141DF94C3  mov     r11, [rsp+5D8h+var_5A8]
  0000000141DF94C8  and     rax, r11
  0000000141DF94CB  mov     r8, r9
  0000000141DF94CE  and     r8, rax
  0000000141DF94D1  not     r8
  0000000141DF94D4  not     rax
  0000000141DF94D7  and     rax, rbp
  0000000141DF94DA  not     rax
  0000000141DF94DD  and     rax, r8
  0000000141DF94E0  mov     r8, [rsp+5D8h+var_1A0]
  0000000141DF94E8  and     r8, rdx
  0000000141DF94EB  not     r8
  0000000141DF94EE  mov     r10, r8
  0000000141DF94F1  not     rdx
  0000000141DF94F4  mov     r8, r11
  0000000141DF94F7  and     r8, rdx
  0000000141DF94FA  not     r8
  0000000141DF94FD  and     r8, r10
  0000000141DF9500  and     r9, r8
  0000000141DF9503  not     r9
  0000000141DF9506  not     r8
  0000000141DF9509  and     r8, rbp
  0000000141DF950C  not     r8
  0000000141DF950F  and     r8, r9
  0000000141DF9512  and     rdx, [rsp+5D8h+var_180]
  0000000141DF951A  add     rdx, rdx
  0000000141DF951D  sub     r8, rdx
  0000000141DF9520  not     rax
  0000000141DF9523  add     r8, rax
  0000000141DF9526  mov     [rsp+5D8h+var_5A8], r8
  0000000141DF952B  mov     rax, [rsp+5D8h+var_100]
  0000000141DF9533  add     rax, rsp
  0000000141DF9536  add     rax, 5D8h
  0000000141DF953C  mov     rbp, [rsp+5D8h+var_358]
  0000000141DF9544  imul    rax, rbp
  0000000141DF9548  mov     rdx, rax
  0000000141DF954B  not     rdx
  0000000141DF954E  mov     r9, [rsp+5D8h+var_178]
  0000000141DF9556  mov     r8, r9
  0000000141DF9559  and     r8, rdx
  0000000141DF955C  not     r8
  0000000141DF955F  mov     r10, [rsp+5D8h+var_590]
  0000000141DF9564  and     r8, r10
  0000000141DF9567  and     r10, rax
  0000000141DF956A  not     r10
  0000000141DF956D  and     r10, r9
  0000000141DF9570  mov     rsi, [rsp+5D8h+var_160]
  0000000141DF9578  and     r9, rsi
  0000000141DF957B  and     r9, rax
  0000000141DF957E  lea     r8, [r9+r8*2]
  0000000141DF9582  mov     r9, rdx
  0000000141DF9585  mov     r11, [rsp+5D8h+var_580]
  0000000141DF958A  and     r9, r11
  0000000141DF958D  not     r9
  0000000141DF9590  lea     r8, [r8+r9*2]
  0000000141DF9594  and     rsi, rdx
  0000000141DF9597  not     rsi
  0000000141DF959A  and     r10, rsi
  0000000141DF959D  add     r10, r8
  0000000141DF95A0  and     r11, rax
  0000000141DF95A3  mov     [rsp+5D8h+var_580], r11
  0000000141DF95A8  mov     r8, [rsp+5D8h+var_148]
  0000000141DF95B0  and     rax, r8
  0000000141DF95B3  not     r8
  0000000141DF95B6  and     rdx, r8
  0000000141DF95B9  not     rdx
  0000000141DF95BC  not     rax
  0000000141DF95BF  and     rax, rdx
  0000000141DF95C2  sub     r10, rax
  0000000141DF95C5  mov     [rsp+5D8h+var_590], r10
  0000000141DF95CA  mov     rbx, [rsp+5D8h+var_570]
  0000000141DF95CF  mov     r15, rbx
  0000000141DF95D2  not     r15
  0000000141DF95D5  mov     r8, [rsp+5D8h+var_F8]
  0000000141DF95DD  imul    r8, r12
  0000000141DF95E1  mov     r9, r15
  0000000141DF95E4  and     r9, r8
  0000000141DF95E7  not     r9
  0000000141DF95EA  mov     rax, r8
  0000000141DF95ED  mov     r14, r8
  0000000141DF95F0  not     rax
  0000000141DF95F3  mov     r8, rbx
  0000000141DF95F6  and     r8, rax
  0000000141DF95F9  not     r8
  0000000141DF95FC  and     r8, r9
  0000000141DF95FF  mov     r13, [rsp+5D8h+var_558]
  0000000141DF9607  mov     r9, r13
  0000000141DF960A  not     r9
  0000000141DF960D  not     r8
  0000000141DF9610  and     r8, r9
  0000000141DF9613  not     r8
  0000000141DF9616  imul    r8, rcx
  0000000141DF961A  mov     r12, [rsp+5D8h+var_338]
  0000000141DF9622  mov     rcx, r12
  0000000141DF9625  not     rcx
  0000000141DF9628  mov     r10, r13
  0000000141DF962B  and     r10, r14
  0000000141DF962E  and     rcx, r14
  0000000141DF9631  mov     rsi, rbx
  0000000141DF9634  and     rsi, r14
  0000000141DF9637  mov     r11, r13
  0000000141DF963A  and     r11, rsi
  0000000141DF963D  not     rsi
  0000000141DF9640  and     rsi, r9
  0000000141DF9643  and     r14, r9
  0000000141DF9646  and     r9, rax
  0000000141DF9649  mov     rdi, r9
  0000000141DF964C  not     rdi
  0000000141DF964F  not     r10
  0000000141DF9652  and     r10, rdi
  0000000141DF9655  not     r10
  0000000141DF9658  and     r10, rbx
  0000000141DF965B  not     r10
  0000000141DF965E  mov     rdx, 5555555555555556h
  0000000141DF9668  lea     rdi, [rdx-2]
  0000000141DF966C  imul    rdi, r10
  0000000141DF9670  add     rdi, r8
  0000000141DF9673  lea     r8, [rdx+1]
  0000000141DF9677  imul    r8, rcx
  0000000141DF967B  and     r12, rax
  0000000141DF967E  imul    r12, rdx
  0000000141DF9682  add     r12, r8
  0000000141DF9685  and     r9, rbx
  0000000141DF9688  mov     r8, 0AAAAAAAAAAAAAAA9h
  0000000141DF9692  or      r8, 2
  0000000141DF9696  imul    r9, r8
  0000000141DF969A  add     r9, r12
  0000000141DF969D  not     rsi
  0000000141DF96A0  not     r11
  0000000141DF96A3  and     r11, rsi
  0000000141DF96A6  imul    r11, r8
  0000000141DF96AA  add     r11, r9
  0000000141DF96AD  add     r11, rdi
  0000000141DF96B0  and     rax, r13
  0000000141DF96B3  not     r14
  0000000141DF96B6  not     rax
  0000000141DF96B9  and     rax, r14
  0000000141DF96BC  and     r15, rax
  0000000141DF96BF  not     rax
  0000000141DF96C2  and     rax, rbx
  0000000141DF96C5  not     r15
  0000000141DF96C8  not     rax
  0000000141DF96CB  and     rax, r15
  0000000141DF96CE  imul    rax, rdx
  0000000141DF96D2  add     rax, r11
  0000000141DF96D5  mov     rdx, rax
  0000000141DF96D8  not     rdx
  0000000141DF96DB  mov     r11, [rsp+5D8h+var_308]
  0000000141DF96E3  mov     r8, r11
  0000000141DF96E6  and     r8, rdx
  0000000141DF96E9  not     r8
  0000000141DF96EC  mov     r9, [rsp+5D8h+var_220]
  0000000141DF96F4  mov     rcx, r9
  0000000141DF96F7  and     rcx, rax
  0000000141DF96FA  not     rcx
  0000000141DF96FD  and     rcx, r8
  0000000141DF9700  not     rcx
  0000000141DF9703  mov     r10, [rsp+5D8h+var_550]
  0000000141DF970B  and     rcx, r10
  0000000141DF970E  mov     rsi, r10
  0000000141DF9711  and     r10, rax
  0000000141DF9714  and     r11, r10
  0000000141DF9717  not     r11
  0000000141DF971A  not     r10
  0000000141DF971D  and     r10, r9
  0000000141DF9720  not     r10
  0000000141DF9723  and     r10, r11
  0000000141DF9726  not     rsi
  0000000141DF9729  not     r10
  0000000141DF972C  and     r8, rsi
  0000000141DF972F  sub     r10, r8
  0000000141DF9732  mov     r11, [rsp+5D8h+var_448]
  0000000141DF973A  mov     r8, r11
  0000000141DF973D  not     r8
  0000000141DF9740  and     rdx, r8
  0000000141DF9743  not     rdx
  0000000141DF9746  and     r11, rax
  0000000141DF9749  not     r11
  0000000141DF974C  and     r11, rdx
  0000000141DF974F  lea     rdx, [r10+r11*2]
  0000000141DF9753  and     rsi, r9
  0000000141DF9756  and     rsi, rax
  0000000141DF9759  mov     [rsp+5D8h+var_458], rsi
  0000000141DF9761  sub     rdx, rsi
  0000000141DF9764  sub     rdx, rsi
  0000000141DF9767  not     rcx
  0000000141DF976A  add     rdx, rcx
  0000000141DF976D  mov     [rsp+5D8h+var_460], rdx
  0000000141DF9775  mov     rsi, [rsp+5D8h+var_300]
  0000000141DF977D  mov     rax, rsi
  0000000141DF9780  not     rax
  0000000141DF9783  mov     rcx, [rsp+5D8h+var_268]
  0000000141DF978B  add     rcx, rsp
  0000000141DF978E  add     rcx, 5D8h
  0000000141DF9795  imul    rcx, rbp
  0000000141DF9799  mov     rdx, [rsp+5D8h+var_2F8]
  0000000141DF97A1  and     rdx, rax
  0000000141DF97A4  and     rdx, rcx
  0000000141DF97A7  mov     r11, rdx
  0000000141DF97AA  mov     rdx, rcx
  0000000141DF97AD  and     rcx, rsi
  0000000141DF97B0  not     rcx
  0000000141DF97B3  mov     r9, [rsp+5D8h+var_200]
  0000000141DF97BB  and     rcx, r9
  0000000141DF97BE  not     rdx
  0000000141DF97C1  mov     r8, rsi
  0000000141DF97C4  and     rsi, r9
  0000000141DF97C7  and     r9, rdx
  0000000141DF97CA  and     r8, r9
  0000000141DF97CD  not     r9
  0000000141DF97D0  and     r9, rax
  0000000141DF97D3  mov     rdi, [rsp+5D8h+var_2F0]
  0000000141DF97DB  and     rdi, rdx
  0000000141DF97DE  and     rsi, rdx
  0000000141DF97E1  and     rdx, rax
  0000000141DF97E4  not     rdx
  0000000141DF97E7  and     rdx, rcx
  0000000141DF97EA  not     rdx
  0000000141DF97ED  lea     rax, [rdx+rdx*2]
  0000000141DF97F1  lea     rax, [rax+r9*2]
  0000000141DF97F5  not     r8
  0000000141DF97F8  lea     rdx, [r8+r8*4]
  0000000141DF97FC  sub     rdx, rax
  0000000141DF97FF  not     rcx
  0000000141DF9802  add     rdx, rcx
  0000000141DF9805  sub     rdx, rdi
  0000000141DF9808  lea     rax, [rdx+rsi*2]
  0000000141DF980C  lea     rcx, [r11+rax]
  0000000141DF9810  inc     rcx
  0000000141DF9813  mov     rax, [rsp+5D8h+var_2E8]
  0000000141DF981B  not     rax
  0000000141DF981E  not     rcx
  0000000141DF9821  and     rcx, rax
  0000000141DF9824  mov     [rsp+5D8h+var_468], rcx
  0000000141DF982C  mov     r11, [rsp+5D8h+var_4A8]
  0000000141DF9834  imul    r11, rbp
  0000000141DF9838  mov     rcx, r11
  0000000141DF983B  not     rcx
  0000000141DF983E  mov     rax, rcx
  0000000141DF9841  mov     r10, [rsp+5D8h+var_5C0]
  0000000141DF9846  and     rax, r10
  0000000141DF9849  mov     rdx, rax
  0000000141DF984C  not     rdx
  0000000141DF984F  mov     r8, r11
  0000000141DF9852  mov     rdi, [rsp+5D8h+var_2E0]
  0000000141DF985A  and     r8, rdi
  0000000141DF985D  not     r8
  0000000141DF9860  and     r8, rdx
  0000000141DF9863  mov     rsi, [rsp+5D8h+var_2D8]
  0000000141DF986B  and     rsi, r11
  0000000141DF986E  not     r8
  0000000141DF9871  mov     rdx, [rsp+5D8h+var_578]
  0000000141DF9876  and     r8, rdx
  0000000141DF9879  and     r11, rdx
  0000000141DF987C  not     rdx
  0000000141DF987F  and     rcx, rdx
  0000000141DF9882  not     rcx
  0000000141DF9885  not     r11
  0000000141DF9888  and     rcx, r11
  0000000141DF988B  and     r10, rcx
  0000000141DF988E  not     rcx
  0000000141DF9891  and     rcx, rdi
  0000000141DF9894  not     rcx
  0000000141DF9897  not     r10
  0000000141DF989A  and     r10, rcx
  0000000141DF989D  add     r10, r8
  0000000141DF98A0  and     r11, rdi
  0000000141DF98A3  sub     r10, r11
  0000000141DF98A6  and     rax, rdx
  0000000141DF98A9  sub     r10, rax
  0000000141DF98AC  mov     rcx, rsi
  0000000141DF98AF  not     rcx
  0000000141DF98B2  add     rcx, rsi
  0000000141DF98B5  add     rcx, r10
  0000000141DF98B8  mov     [rsp+5D8h+var_570], rcx
  0000000141DF98BD  mov     rax, [rsp+5D8h+var_450]
  0000000141DF98C5  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000141DF98C9  add     r10, 5D8h
  0000000141DF98D0  mov     r8, [rsp+5D8h+var_438]
  0000000141DF98D8  imul    r10, r8
  0000000141DF98DC  mov     rax, r10
  0000000141DF98DF  not     rax
  0000000141DF98E2  mov     rcx, [rsp+5D8h+var_2B0]
  0000000141DF98EA  and     rcx, rax
  0000000141DF98ED  not     rcx
  0000000141DF98F0  mov     rdx, [rsp+5D8h+var_388]
  0000000141DF98F8  and     rcx, rdx
  0000000141DF98FB  mov     rsi, rcx
  0000000141DF98FE  mov     rcx, r10
  0000000141DF9901  mov     r11, [rsp+5D8h+var_290]
  0000000141DF9909  and     rcx, r11
  0000000141DF990C  not     rcx
  0000000141DF990F  and     rcx, rdx
  0000000141DF9912  sub     rcx, rsi
  0000000141DF9915  mov     rsi, [rsp+5D8h+var_4E0]
  0000000141DF991D  and     rsi, r10
  0000000141DF9920  and     r10, rdx
  0000000141DF9923  and     rdx, r11
  0000000141DF9926  and     rdx, rax
  0000000141DF9929  not     rdx
  0000000141DF992C  lea     rdx, [rdx+rdx*2]
  0000000141DF9930  add     rdx, rcx
  0000000141DF9933  mov     rcx, [rsp+5D8h+var_3F8]
  0000000141DF993B  not     rcx
  0000000141DF993E  and     rax, rcx
  0000000141DF9941  add     rax, rax
  0000000141DF9944  sub     rdx, rax
  0000000141DF9947  mov     rax, rsi
  0000000141DF994A  add     rax, rsi
  0000000141DF994D  sub     rdx, rax
  0000000141DF9950  mov     [rsp+5D8h+var_4A8], rdx
  0000000141DF9958  not     r10
  0000000141DF995B  and     r10, r11
  0000000141DF995E  mov     rcx, [rsp+5D8h+var_2B8]
  0000000141DF9966  not     rcx
  0000000141DF9969  mov     rax, [rsp+5D8h+var_F0]
  0000000141DF9971  lea     r15, [rsp+rax+5D8h+var_5D8]
  0000000141DF9975  add     r15, 5D8h
  0000000141DF997C  mov     r11, [rsp+5D8h+var_520]
  0000000141DF9984  imul    r15, r11
  0000000141DF9988  not     r15
  0000000141DF998B  and     r15, rcx
  0000000141DF998E  not     r15
  0000000141DF9991  add     r15, [rsp+5D8h+var_280]
  0000000141DF9999  mov     rax, [rsp+5D8h+var_530]
  0000000141DF99A1  and     rax, [rsp+5D8h+var_5D0]
  0000000141DF99A6  mov     [rsp+5D8h+var_5C0], rax
  0000000141DF99AB  mov     rcx, [rsp+5D8h+var_510]
  0000000141DF99B3  mov     rbx, rcx
  0000000141DF99B6  not     rbx
  0000000141DF99B9  mov     rax, [rsp+5D8h+var_1F8]
  0000000141DF99C1  mov     rdx, rax
  0000000141DF99C4  not     rdx
  0000000141DF99C7  and     rdx, rcx
  0000000141DF99CA  mov     [rsp+5D8h+var_450], rdx
  0000000141DF99D2  mov     rcx, rax
  0000000141DF99D5  and     rcx, rbx
  0000000141DF99D8  mov     [rsp+5D8h+var_578], rcx
  0000000141DF99DD  imul    eax, dword ptr [rsp+5D8h+var_480], 1629A822h
  0000000141DF99E8  mov     [rsp+5D8h+var_480], rax
  0000000141DF99F0  test    byte ptr [rsp+5D8h+var_540], 1
  0000000141DF99F8  mov     rax, [rsp+5D8h+var_3F0]
  0000000141DF9A00  lea     rax, [rsp+rax+5D8h]
  0000000141DF9A08  mov     rdx, [rsp+5D8h+var_3E0]
  0000000141DF9A10  not     rdx
  0000000141DF9A13  mov     rcx, [rsp+5D8h+var_E8]
  0000000141DF9A1B  lea     r12, [rsp+rcx+5D8h]
  0000000141DF9A23  cmovnz  r15, rax
  0000000141DF9A27  mov     rcx, rbp
  0000000141DF9A2A  imul    r12, rbp
  0000000141DF9A2E  not     r12
  0000000141DF9A31  and     r12, rdx
  0000000141DF9A34  mov     rdx, [rsp+5D8h+var_E0]
  0000000141DF9A3C  lea     rdi, [rsp+rdx+5D8h+var_5D8]
  0000000141DF9A40  add     rdi, 5D8h
  0000000141DF9A47  imul    rdi, r8
  0000000141DF9A4B  add     rdi, [rsp+5D8h+var_2D0]
  0000000141DF9A53  mov     rdx, [rsp+5D8h+var_D8]
  0000000141DF9A5B  lea     rsi, [rsp+rdx+5D8h+var_5D8]
  0000000141DF9A5F  add     rsi, 5D8h
  0000000141DF9A66  mov     rbp, [rsp+5D8h+var_3B8]
  0000000141DF9A6E  imul    rsi, rbp
  0000000141DF9A72  add     rsi, [rsp+5D8h+var_2C0]
  0000000141DF9A7A  mov     rdx, [rsp+5D8h+var_2C8]
  0000000141DF9A82  not     rdx
  0000000141DF9A85  not     rsi
  0000000141DF9A88  and     rsi, rdx
  0000000141DF9A8B  test    byte ptr [rsp+5D8h+var_360], 1
  0000000141DF9A93  not     rsi
  0000000141DF9A96  cmovnz  rsi, rax
  0000000141DF9A9A  mov     rdx, [rsp+5D8h+var_D0]
  0000000141DF9AA2  lea     r13, [rsp+rdx+5D8h+var_5D8]
  0000000141DF9AA6  add     r13, 5D8h
  0000000141DF9AAD  imul    r13, r11
  0000000141DF9AB1  add     r13, [rsp+5D8h+var_4C0]
  0000000141DF9AB9  test    byte ptr [rsp+5D8h+var_2A8], 1
  0000000141DF9AC1  mov     rdx, [rsp+5D8h+var_50]
  0000000141DF9AC9  cmovz   rdi, rdx
  0000000141DF9ACD  cmovz   r13, rdx
  0000000141DF9AD1  mov     rdx, [rsp+5D8h+var_258]
  0000000141DF9AD9  lea     r11, [rsp+rdx+5D8h+var_5D8]
  0000000141DF9ADD  add     r11, 5D8h
  0000000141DF9AE4  imul    r11, rcx
  0000000141DF9AE8  mov     rdx, rcx
  0000000141DF9AEB  add     r11, [rsp+5D8h+var_380]
  0000000141DF9AF3  test    byte ptr [rsp+5D8h+var_C8], 1
  0000000141DF9AFB  mov     rcx, [rsp+5D8h+var_428]
  0000000141DF9B03  lea     r9, [rsp+rcx+5D8h]
  0000000141DF9B0B  not     r12
  0000000141DF9B0E  cmovz   r12, r9
  0000000141DF9B12  cmovz   r11, r9
  0000000141DF9B16  mov     rcx, [rsp+5D8h+var_3D8]
  0000000141DF9B1E  lea     r9, [rsp+rcx+5D8h+var_5D8]
  0000000141DF9B22  add     r9, 5D8h
  0000000141DF9B29  imul    r9, r8
  0000000141DF9B2D  mov     rcx, [rsp+5D8h+var_4D0]
  0000000141DF9B35  not     rcx
  0000000141DF9B38  not     r9
  0000000141DF9B3B  and     r9, rcx
  0000000141DF9B3E  not     r9
  0000000141DF9B41  add     r9, [rsp+5D8h+var_4C8]
  0000000141DF9B49  bt      dword ptr [rsp+5D8h+var_228], 0Ah
  0000000141DF9B52  cmovnb  r9, rax
  0000000141DF9B56  mov     rax, [rsp+5D8h+var_210]
  0000000141DF9B5E  lea     r14, [rsp+rax+5D8h+var_5D8]
  0000000141DF9B62  add     r14, 5D8h
  0000000141DF9B69  imul    r14, rbp
  0000000141DF9B6D  mov     rax, [rsp+5D8h+var_400]
  0000000141DF9B75  not     rax
  0000000141DF9B78  not     r14
  0000000141DF9B7B  and     r14, rax
  0000000141DF9B7E  test    byte ptr [rsp+5D8h+var_3C0], 1
  0000000141DF9B86  mov     rax, [rsp+5D8h+var_5C8]
  0000000141DF9B8B  lea     rax, [rsp+rax+5D8h]
  0000000141DF9B93  mov     rcx, [rsp+5D8h+var_420]
  0000000141DF9B9B  lea     rcx, [rsp+rcx+5D8h]
  0000000141DF9BA3  cmovnz  rcx, rax
  0000000141DF9BA7  mov     [rsp+5D8h+var_5C8], rcx
  0000000141DF9BAC  not     r14
  0000000141DF9BAF  cmovnz  r14, [rsp+5D8h+var_4B8]
  0000000141DF9BB8  mov     rax, [rsp+5D8h+var_250]
  0000000141DF9BC0  add     rax, rsp
  0000000141DF9BC3  add     rax, 5D8h
  0000000141DF9BC9  imul    rax, rdx
  0000000141DF9BCD  mov     rdx, rax
  0000000141DF9BD0  mov     rcx, [rsp+5D8h+var_548]
  0000000141DF9BD8  and     rdx, rcx
  0000000141DF9BDB  mov     r8, rax
  0000000141DF9BDE  not     r8
  0000000141DF9BE1  mov     rbp, r8
  0000000141DF9BE4  and     r8, rcx
  0000000141DF9BE7  not     rcx
  0000000141DF9BEA  and     rbp, rcx
  0000000141DF9BED  and     rax, rcx
  0000000141DF9BF0  not     rdx
  0000000141DF9BF3  not     rbp
  0000000141DF9BF6  and     rdx, rbp
  0000000141DF9BF9  not     rax
  0000000141DF9BFC  mov     rcx, [rsp+5D8h+var_238]
  0000000141DF9C04  add     rax, rcx
  0000000141DF9C07  add     rax, rbp
  0000000141DF9C0A  not     r8
  0000000141DF9C0D  add     r8, rcx
  0000000141DF9C10  add     r8, rax
  0000000141DF9C13  add     r8, rdx
  0000000141DF9C16  test    byte ptr [rsp+5D8h+var_588], 1
  0000000141DF9C1B  cmovz   r8, [rsp+5D8h+var_288]
  0000000141DF9C24  mov     rcx, [rsp+5D8h+var_4A0]
  0000000141DF9C2C  not     rcx
  0000000141DF9C2F  test    r13, 0
  0000000141DF9C36  call    locret_141DF9C4B  ; -> locret_141DF9C4B
  0000000141DF9C3B  jo      loc_141DF9C46
  0000000141DF9C41  jmp     loc_141DF9C4C
  0000000141DF9C46  jmp     loc_141DF72F4
  0000000141DF9C4B  retn
  0000000141DF9C4C  nop
  0000000141DF9C4D  jmp     $+5
  0000000141DF9C52  mov     rax, 97D4E9B8474CD840h
  0000000141DF9C5C  mov     rax, 510BA76AEB7B02Dh
  0000000141DF9C66  mov     rax, 86C11AD95A7D492Fh
  0000000141DF9C70  mov     rax, 0FCDE3146ECB391A6h
  0000000141DF9C7A  mov     rax, 349BE518CB13FE1h
  0000000141DF9C84  mov     rax, 525A3046E39F566Bh
  0000000141DF9C8E  mov     rax, 97D4E9B8474CD840h
  0000000141DF9C98  mov     rax, 510BA76AEB7B02Dh
  0000000141DF9CA2  mov     rax, 97D4E9B8474CD840h
  0000000141DF9CAC  mov     rax, 510BA76AEB7B02Dh
  0000000141DF9CB6  mov     rax, 86C11AD95A7D492Fh
  0000000141DF9CC0  mov     rax, 0FCDE3146ECB391A6h
  0000000141DF9CCA  mov     rax, 97D4E9B8474CD840h
  0000000141DF9CD4  mov     rax, 510BA76AEB7B02Dh
  0000000141DF9CDE  mov     rax, 86C11AD95A7D492Fh
  0000000141DF9CE8  mov     rax, 0FCDE3146ECB391A6h
  0000000141DF9CF2  mov     rax, 97D4E9B8474CD840h
  0000000141DF9CFC  mov     rax, 510BA76AEB7B02Dh
  0000000141DF9D06  mov     rax, 86C11AD95A7D492Fh
  0000000141DF9D10  mov     rax, 0FCDE3146ECB391A6h
  0000000141DF9D1A  mov     rax, [rsp+5D8h+var_5B8]
  0000000141DF9D1F  mov     rdx, [rsp+5D8h+var_4F0]
  0000000141DF9D27  mov     [rcx+rdx], rax
  0000000141DF9D2B  mov     rcx, [rsp+5D8h+var_590]
  0000000141DF9D30  sub     rcx, [rsp+5D8h+var_580]
  0000000141DF9D35  mov     rax, [rsp+5D8h+var_5A8]
  0000000141DF9D3A  mov     [rcx+1], rax
  0000000141DF9D3E  mov     rax, [rsp+5D8h+var_458]
  0000000141DF9D46  mov     rcx, [rsp+5D8h+var_460]
  0000000141DF9D4E  lea     rax, [rax+rcx+1]
  0000000141DF9D53  mov     rcx, [rsp+5D8h+var_468]
  0000000141DF9D5B  not     rcx
  0000000141DF9D5E  mov     [rcx], rax
  0000000141DF9D61  mov     rax, [rsp+5D8h+var_570]
  0000000141DF9D66  mov     rcx, [rsp+5D8h+var_4A8]
  0000000141DF9D6E  mov     [r10+rcx+1], rax
  0000000141DF9D73  mov     rax, [rsp+5D8h+var_B0]
  0000000141DF9D7B  mov     rcx, [rsp+5D8h+var_2A0]
  0000000141DF9D83  mov     [rcx], rax
  0000000141DF9D86  mov     rax, [rsp+5D8h+var_A0]
  0000000141DF9D8E  mov     [r15], rax
  0000000141DF9D91  mov     rax, [rsp+5D8h+var_C0]
  0000000141DF9D99  mov     rcx, [rsp+5D8h+var_3E8]
  0000000141DF9DA1  mov     [rcx], rax
  0000000141DF9DA4  mov     rax, [rsp+5D8h+var_4F8]
  0000000141DF9DAC  mov     rcx, [rsp+5D8h+var_370]
  0000000141DF9DB4  mov     [rax], rcx
  0000000141DF9DB7  mov     rax, [rsp+5D8h+var_B8]
  0000000141DF9DBF  mov     [r12], rax
  0000000141DF9DC3  mov     rax, [rsp+5D8h+var_3D0]
  0000000141DF9DCB  mov     [rdi], rax
  0000000141DF9DCE  mov     rax, [rsp+5D8h+var_538]
  0000000141DF9DD6  lea     rax, [rsp+rax+5D8h]
  0000000141DF9DDE  mov     rcx, [rsp+5D8h+var_278]
  0000000141DF9DE6  mov     [rcx], rax
  0000000141DF9DE9  mov     rax, [rsp+5D8h+var_3C8]
  0000000141DF9DF1  mov     [rsi], rax
  0000000141DF9DF4  mov     rax, [rsp+5D8h+var_48]
  0000000141DF9DFC  mov     rcx, [rsp+5D8h+var_440]
  0000000141DF9E04  mov     [rcx], rax
  0000000141DF9E07  mov     rax, [rsp+5D8h+var_A8]
  0000000141DF9E0F  mov     rcx, [rsp+5D8h+var_390]
  0000000141DF9E17  mov     [rcx], rax
  0000000141DF9E1A  mov     rax, [rsp+5D8h+var_98]
  0000000141DF9E22  mov     [r13+0], rax
  0000000141DF9E26  mov     rax, [rsp+5D8h+var_90]
  0000000141DF9E2E  mov     [r11], rax
  0000000141DF9E31  mov     rax, [rsp+5D8h+var_88]
  0000000141DF9E39  mov     rcx, [rsp+5D8h+var_500]
  0000000141DF9E41  mov     [rcx], rax
  0000000141DF9E44  mov     rax, [rsp+5D8h+var_4B0]
  0000000141DF9E4C  mov     rcx, [rsp+5D8h+var_5B0]
  0000000141DF9E51  mov     [rcx], rax
  0000000141DF9E54  mov     rax, [rsp+5D8h+var_80]
  0000000141DF9E5C  mov     rcx, [rsp+5D8h+var_488]
  0000000141DF9E64  mov     [rcx], rax
  0000000141DF9E67  mov     rax, [rsp+5D8h+var_78]
  0000000141DF9E6F  mov     rcx, [rsp+5D8h+var_3A8]
  0000000141DF9E77  mov     [rcx], rax
  0000000141DF9E7A  mov     rax, [rsp+5D8h+var_70]
  0000000141DF9E82  mov     [r9], rax
  0000000141DF9E85  mov     rax, [rsp+5D8h+var_3A0]
  0000000141DF9E8D  mov     rcx, [rsp+5D8h+var_5A0]
  0000000141DF9E92  mov     [rax], rcx
  0000000141DF9E95  mov     r9, [rsp+5D8h+var_490]
  0000000141DF9E9D  mov     [r14], r9
  0000000141DF9EA0  mov     rax, [rsp+5D8h+var_68]
  0000000141DF9EA8  mov     rcx, [rsp+5D8h+var_398]
  0000000141DF9EB0  mov     [rcx], rax
  0000000141DF9EB3  mov     rax, [rsp+5D8h+var_60]
  0000000141DF9EBB  mov     rcx, [rsp+5D8h+var_298]
  0000000141DF9EC3  mov     [rcx], rax
  0000000141DF9EC6  mov     rax, [rsp+5D8h+var_508]
  0000000141DF9ECE  mov     rcx, [rsp+5D8h+var_418]
  0000000141DF9ED6  mov     [rax], rcx
  0000000141DF9ED9  mov     rax, [rsp+5D8h+var_410]
  0000000141DF9EE1  mov     rcx, [rsp+5D8h+var_478]
  0000000141DF9EE9  mov     [rcx], rax
  0000000141DF9EEC  mov     rax, [rsp+5D8h+var_58]
  0000000141DF9EF4  mov     rcx, [rsp+5D8h+var_430]
  0000000141DF9EFC  mov     [rcx], rax
  0000000141DF9EFF  mov     rax, [rsp+5D8h+var_518]
  0000000141DF9F07  mov     rcx, [rsp+5D8h+var_5C8]
  0000000141DF9F0C  mov     [rcx], rax
  0000000141DF9F0F  mov     rax, [rsp+5D8h+var_240]
  0000000141DF9F17  mov     [r8], rax
  0000000141DF9F1A  mov     rax, [rsp+5D8h+var_4E8]
  0000000141DF9F22  mov     rcx, [rsp+5D8h+var_5D8]
  0000000141DF9F26  mov     [rax], rcx
  0000000141DF9F29  mov     rax, [rsp+5D8h+var_498]
  0000000141DF9F31  mov     rcx, [rsp+5D8h+var_408]
  0000000141DF9F39  mov     [rcx], rax
  0000000141DF9F3C  mov     rdx, [rsp+5D8h+var_248]
  0000000141DF9F44  add     rdx, r9
  0000000141DF9F47  imul    rdx, [rsp+5D8h+var_358]
  0000000141DF9F50  mov     rax, rdx
  0000000141DF9F53  not     rax
  0000000141DF9F56  mov     rcx, [rsp+5D8h+var_5C0]
  0000000141DF9F5B  and     rax, rcx
  0000000141DF9F5E  not     rcx
  0000000141DF9F61  mov     r8, [rsp+5D8h+var_568]
  0000000141DF9F66  and     r8, rdx
  0000000141DF9F69  and     rcx, rdx
  0000000141DF9F6C  not     rcx
  0000000141DF9F6F  not     rax
  0000000141DF9F72  and     rax, rcx
  0000000141DF9F75  mov     r9, [rsp+5D8h+var_470]
  0000000141DF9F7D  and     r9, rdx
  0000000141DF9F80  mov     rcx, r8
  0000000141DF9F83  not     rcx
  0000000141DF9F86  lea     rcx, [r9+rcx*2]
  0000000141DF9F8A  sub     rcx, rax
  0000000141DF9F8D  add     rcx, r8
  0000000141DF9F90  and     rdx, [rsp+5D8h+var_5D0]
  0000000141DF9F95  not     rdx
  0000000141DF9F98  and     rdx, [rsp+5D8h+var_530]
  0000000141DF9FA0  sub     rcx, rdx
  0000000141DF9FA3  mov     rdx, [rsp+5D8h+var_510]
  0000000141DF9FAB  and     rdx, rcx
  0000000141DF9FAE  not     rdx
  0000000141DF9FB1  and     rdx, [rsp+5D8h+var_1F8]
  0000000141DF9FB9  mov     rax, rcx
  0000000141DF9FBC  not     rax
  0000000141DF9FBF  and     rbx, rax
  0000000141DF9FC2  not     rbx
  0000000141DF9FC5  and     rdx, rbx
  0000000141DF9FC8  mov     r8, [rsp+5D8h+var_450]
  0000000141DF9FD0  not     r8
  0000000141DF9FD3  and     rax, r8
  0000000141DF9FD6  not     rax
  0000000141DF9FD9  add     rax, rdx
  0000000141DF9FDC  and     rcx, [rsp+5D8h+var_578]
  0000000141DF9FE1  sub     rax, rcx
  0000000141DF9FE4  mov     rcx, [rsp+5D8h+var_480]
  0000000141DF9FEC  add     rsp, 598h
  0000000141DF9FF3  pop     rbx
  0000000141DF9FF4  pop     rbp
  0000000141DF9FF5  pop     rdi
  0000000141DF9FF6  pop     rsi
  0000000141DF9FF7  pop     r12
  0000000141DF9FF9  pop     r13
  0000000141DF9FFB  pop     r14
  0000000141DF9FFD  pop     r15
  0000000141DF9FFF  jmp     rax
  0000000141DFA001  mov     rax, 349BE518CB13FE1h
  0000000141DFA00B  mov     rax, 525A3046E39F566Bh
  0000000141DFA015  test    r12, 0
  0000000141DFA01C  call    locret_141DFA02C  ; -> locret_141DFA02C
  0000000141DFA021  jp      loc_141DFA02D
  0000000141DFA027  jmp     loc_141DF8429
  0000000141DFA02C  retn
  0000000141DFA02D  nop
  0000000141DFA02E  jmp     loc_141DF6F96

