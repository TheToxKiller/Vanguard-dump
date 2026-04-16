// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A36D8B                          ║
// ║  VA        : 0x140A36D8B                            ║
// ║  RVA       : 0xA36D8B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140255326  sub_140255298
//
// ── CALLS TO (30) ──
//   0x140A36D8D  sub_140A36D8B
//   0x140A36D8F  sub_140A36D8B
//   0x140A36D91  sub_140A36D8B
//   0x140A36D93  sub_140A36D8B
//   0x140A36D94  sub_140A36D8B
//   0x140A36D95  sub_140A36D8B
//   0x140A36D96  sub_140A36D8B
//   0x140A36D97  sub_140A36D8B
//   0x140A36D9E  sub_140A36D8B
//   0x140A36DA6  sub_140A36D8B
//   0x140A36DAE  sub_140A36D8B
//   0x140A36DB1  sub_140A36D8B
//   0x140A36DB9  sub_140A36D8B
//   0x140A36DBC  sub_140A36D8B
//   0x140A36DBF  sub_140A36D8B
//   0x140A36DC2  sub_140A36D8B
//   0x140A36DC5  sub_140A36D8B
//   0x140A36DC8  sub_140A36D8B
//   0x140A36DCB  sub_140A36D8B
//   0x140A36DCE  sub_140A36D8B
//   0x140A36DD1  sub_140A36D8B
//   0x140A36DD4  sub_140A36D8B
//   0x140A36DD7  sub_140A36D8B
//   0x140A36DDA  sub_140A36D8B
//   0x140A36DDD  sub_140A36D8B
//   0x140A36DE0  sub_140A36D8B
//   0x140A36DE8  sub_140A36D8B
//   0x140A36DF2  sub_140A36D8B
//   0x140A36DF5  sub_140A36D8B
//   0x140A36DF8  sub_140A36D8B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10744 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140255326  sub_140255298
;
; ── Instructions ───────────────────────────────
  0000000140A36D8B  push    r15
  0000000140A36D8D  push    r14
  0000000140A36D8F  push    r13
  0000000140A36D91  push    r12
  0000000140A36D93  push    rsi
  0000000140A36D94  push    rdi
  0000000140A36D95  push    rbp
  0000000140A36D96  push    rbx
  0000000140A36D97  sub     rsp, 3F0h
  0000000140A36D9E  mov     r8, [rsp+430h+arg_50]
  0000000140A36DA6  mov     rax, [rsp+430h+arg_C0]
  0000000140A36DAE  not     rax
  0000000140A36DB1  mov     rcx, [rsp+430h+arg_E8]
  0000000140A36DB9  mov     r9, rcx
  0000000140A36DBC  mov     rsi, rcx
  0000000140A36DBF  not     rsi
  0000000140A36DC2  mov     rdx, rsi
  0000000140A36DC5  and     rdx, r8
  0000000140A36DC8  and     rcx, r8
  0000000140A36DCB  not     r8
  0000000140A36DCE  and     r9, r8
  0000000140A36DD1  not     r9
  0000000140A36DD4  not     rdx
  0000000140A36DD7  and     rdx, r9
  0000000140A36DDA  and     rdx, rax
  0000000140A36DDD  not     rdx
  0000000140A36DE0  mov     r10, [rsp+430h+arg_130]
  0000000140A36DE8  mov     r9, 0D6DFFFEFDD1FBFFDh
  0000000140A36DF2  or      r9, r10
  0000000140A36DF5  mov     rdi, r10
  0000000140A36DF8  mov     r10, 526B676B069B4637h
  0000000140A36E02  imul    r10, r9
  0000000140A36E06  imul    rdx, r10
  0000000140A36E0A  and     rcx, rax
  0000000140A36E0D  imul    rcx, r10
  0000000140A36E11  and     rsi, r8
  0000000140A36E14  and     rsi, rax
  0000000140A36E17  imul    rsi, r10
  0000000140A36E1B  add     rsi, rcx
  0000000140A36E1E  add     rsi, rdx
  0000000140A36E21  mov     rcx, [rsp+430h+arg_C8]
  0000000140A36E29  mov     eax, ecx
  0000000140A36E2B  mov     rdx, rcx
  0000000140A36E2E  shr     eax, 12h
  0000000140A36E31  and     eax, 1
  0000000140A36E34  mov     r8, rax
  0000000140A36E37  imul    eax, esi, 0C923F418h
  0000000140A36E3D  mov     [rsp+430h+var_348], rax
  0000000140A36E45  lea     rcx, [rsp+rax+430h+var_430]
  0000000140A36E49  add     rcx, 430h
  0000000140A36E50  mov     [rsp+430h+var_248], rcx
  0000000140A36E58  mov     rax, r8
  0000000140A36E5B  mov     r10, r8
  0000000140A36E5E  mov     [rsp+430h+var_318], r8
  0000000140A36E66  imul    rax, rcx
  0000000140A36E6A  not     rax
  0000000140A36E6D  mov     rcx, rdx
  0000000140A36E70  mov     r9, rdx
  0000000140A36E73  mov     [rsp+430h+var_298], rdx
  0000000140A36E7B  shr     rcx, 3Ah
  0000000140A36E7F  and     ecx, 1
  0000000140A36E82  imul    edx, esi, 0FCBBF0h
  0000000140A36E88  mov     [rsp+430h+var_418], rdx
  0000000140A36E8D  lea     r11, [rsp+rdx+430h+var_430]
  0000000140A36E91  add     r11, 430h
  0000000140A36E98  mov     [rsp+430h+var_428], r11
  0000000140A36E9D  mov     rdx, rcx
  0000000140A36EA0  mov     r8, rcx
  0000000140A36EA3  mov     [rsp+430h+var_260], rcx
  0000000140A36EAB  imul    rdx, r11
  0000000140A36EAF  not     rdx
  0000000140A36EB2  and     rdx, rax
  0000000140A36EB5  imul    eax, esi, 7422DD68h
  0000000140A36EBB  mov     [rsp+430h+var_410], rax
  0000000140A36EC0  add     rax, rsp
  0000000140A36EC3  add     rax, 430h
  0000000140A36EC9  imul    rax, r10
  0000000140A36ECD  imul    ecx, esi, 3A509DB0h
  0000000140A36ED3  mov     [rsp+430h+var_340], rcx
  0000000140A36EDB  add     rcx, rsp
  0000000140A36EDE  add     rcx, 430h
  0000000140A36EE5  mov     [rsp+430h+var_268], rcx
  0000000140A36EED  imul    r8, rcx
  0000000140A36EF1  add     r8, rax
  0000000140A36EF4  mov     rbx, r8
  0000000140A36EF7  mov     r8, r9
  0000000140A36EFA  shr     r8, 35h
  0000000140A36EFE  not     r8d
  0000000140A36F01  mov     [rsp+430h+var_3D0], r8
  0000000140A36F06  mov     rax, rdi
  0000000140A36F09  shr     rax, 2Ah
  0000000140A36F0D  mov     [rsp+430h+var_3F8], rax
  0000000140A36F12  lea     rax, [rsp+430h]
  0000000140A36F1A  mov     r10, rax
  0000000140A36F1D  mov     r11, rax
  0000000140A36F20  not     r10
  0000000140A36F23  mov     [rsp+430h+var_280], r10
  0000000140A36F2B  imul    eax, esi, 8ED35668h
  0000000140A36F31  lea     rcx, [rsp+rax+430h+var_430]
  0000000140A36F35  add     rcx, 430h
  0000000140A36F3C  not     rdx
  0000000140A36F3F  imul    eax, esi, 1D284ED8h
  0000000140A36F45  mov     [rsp+430h+var_430], rax
  0000000140A36F49  imul    eax, esi, 79E678E8h
  0000000140A36F4F  mov     [rsp+430h+var_3C0], rax
  0000000140A36F54  imul    eax, esi, 0AAFEE950h
  0000000140A36F5A  test    r8b, 1
  0000000140A36F5E  cmovnz  rdx, rcx
  0000000140A36F62  mov     r9, [rdx]
  0000000140A36F65  mov     [rsp+430h+var_48], r9
  0000000140A36F6D  lea     rax, [rsp+rax+430h]
  0000000140A36F75  mov     [rsp+430h+var_378], rax
  0000000140A36F7D  cmovnz  rbx, rax
  0000000140A36F81  mov     [rsp+430h+var_408], rbx
  0000000140A36F86  mov     rax, r9
  0000000140A36F89  not     rax
  0000000140A36F8C  mov     rdx, r10
  0000000140A36F8F  and     rdx, rax
  0000000140A36F92  mov     r8, r10
  0000000140A36F95  and     r8, r9
  0000000140A36F98  not     r8
  0000000140A36F9B  and     rax, r11
  0000000140A36F9E  imul    r14, rax, 0FFFFFFFFFFFFFF67h
  0000000140A36FA5  add     r14, r8
  0000000140A36FA8  not     rax
  0000000140A36FAB  imul    rax, 0FFFFFFFFFFFFFF67h
  0000000140A36FB2  add     r14, rax
  0000000140A36FB5  not     rdx
  0000000140A36FB8  add     r14, rdx
  0000000140A36FBB  mov     rax, [rsp+430h+arg_180]
  0000000140A36FC3  mov     rdx, rax
  0000000140A36FC6  shl     rdx, 13h
  0000000140A36FCA  not     rdx
  0000000140A36FCD  shr     rax, 2Dh
  0000000140A36FD1  not     rax
  0000000140A36FD4  and     rax, rdx
  0000000140A36FD7  mov     rdx, rax
  0000000140A36FDA  not     rdx
  0000000140A36FDD  mov     r8, 0E64B07C9FB78B194h
  0000000140A36FE7  or      r8, rdx
  0000000140A36FEA  mov     r9d, eax
  0000000140A36FED  or      r9d, 4874E60h
  0000000140A36FF4  and     r9d, r8d
  0000000140A36FF7  shr     r8, 2Bh
  0000000140A36FFB  mov     [rsp+430h+var_98], r8
  0000000140A37003  and     r8d, 0Dh
  0000000140A37007  not     r9d
  0000000140A3700A  imul    edx, esi, 0AC7A0338h
  0000000140A37010  mov     [rsp+430h+var_420], rdx
  0000000140A37015  add     rdx, rsp
  0000000140A37018  add     rdx, 430h
  0000000140A3701F  imul    rdx, r8
  0000000140A37023  mov     r10, r8
  0000000140A37026  shr     r9d, 4
  0000000140A3702A  mov     dword ptr [rsp+430h+var_290], r9d
  0000000140A37032  and     r9d, 41h
  0000000140A37036  imul    r8d, esi, 0E6CAA0E8h
  0000000140A3703D  add     r8, rsp
  0000000140A37040  add     r8, 430h
  0000000140A37047  imul    r8, r9
  0000000140A3704B  add     r8, rdx
  0000000140A3704E  mov     [rsp+430h+var_B8], rdi
  0000000140A37056  mov     rdx, rdi
  0000000140A37059  shr     rdx, 30h
  0000000140A3705D  and     edx, 2901h
  0000000140A37063  mov     r15, rdx
  0000000140A37066  xor     ebx, ebx
  0000000140A37068  bt      rax, 36h ; '6'
  0000000140A3706D  not     r8
  0000000140A37070  setb    bl
  0000000140A37073  imul    eax, esi, 3C4A1590h
  0000000140A37079  mov     [rsp+430h+var_350], rax
  0000000140A37081  lea     rdx, [rsp+rax+430h+var_430]
  0000000140A37085  add     rdx, 430h
  0000000140A3708C  mov     [rsp+430h+var_B0], rdx
  0000000140A37094  mov     rax, rbx
  0000000140A37097  imul    rax, rdx
  0000000140A3709B  not     rax
  0000000140A3709E  and     rax, r8
  0000000140A370A1  mov     r8d, edi
  0000000140A370A4  not     r8d
  0000000140A370A7  mov     edx, r8d
  0000000140A370AA  shr     edx, 5
  0000000140A370AD  and     edx, 50201h
  0000000140A370B3  shr     r8d, 12h
  0000000140A370B7  and     r8d, 29h
  0000000140A370BB  imul    r8, rdx
  0000000140A370BF  mov     r12, r8
  0000000140A370C2  not     rax
  0000000140A370C5  mov     rdx, [rax]
  0000000140A370C8  mov     [rsp+430h+var_320], rdx
  0000000140A370D0  mov     rax, 0DBC4D4F1BCD85960h
  0000000140A370DA  imul    rax, rsi
  0000000140A370DE  add     rax, rdx
  0000000140A370E1  imul    rax, r15
  0000000140A370E5  not     rax
  0000000140A370E8  imul    edx, esi, 567C3098h
  0000000140A370EE  mov     rdx, [rsp+rdx+430h]
  0000000140A370F6  mov     rbp, 1F233CF8AB918078h
  0000000140A37100  imul    rbp, rsi
  0000000140A37104  add     rbp, rdx
  0000000140A37107  mov     rdi, rdx
  0000000140A3710A  mov     [rsp+430h+var_2E0], rdx
  0000000140A37112  imul    rbp, r8
  0000000140A37116  not     rbp
  0000000140A37119  and     rbp, rax
  0000000140A3711C  imul    eax, esi, 0CA9F0E00h
  0000000140A37122  mov     [rsp+430h+var_368], rax
  0000000140A3712A  add     rax, rsp
  0000000140A3712D  add     rax, 430h
  0000000140A37133  mov     [rsp+430h+var_270], r10
  0000000140A3713B  imul    rax, r10
  0000000140A3713F  mov     [rsp+430h+var_230], r9
  0000000140A37147  imul    rcx, r9
  0000000140A3714B  add     rcx, rax
  0000000140A3714E  not     rcx
  0000000140A37151  imul    eax, esi, 91C98A38h
  0000000140A37157  add     rax, rsp
  0000000140A3715A  add     rax, 430h
  0000000140A37160  imul    rax, rbx
  0000000140A37164  mov     r11, rbx
  0000000140A37167  mov     [rsp+430h+var_278], rbx
  0000000140A3716F  not     rax
  0000000140A37172  and     rax, rcx
  0000000140A37175  not     rax
  0000000140A37178  mov     rcx, [rax]
  0000000140A3717B  mov     rax, rcx
  0000000140A3717E  mov     rdx, rcx
  0000000140A37181  mov     [rsp+430h+var_210], rcx
  0000000140A37189  not     rax
  0000000140A3718C  mov     rcx, 0E91FF48C89A7AB32h
  0000000140A37196  imul    rcx, rsi
  0000000140A3719A  and     rcx, rax
  0000000140A3719D  not     rcx
  0000000140A371A0  mov     r13, 593D08D9DD730547h
  0000000140A371AA  imul    r13, rsi
  0000000140A371AE  and     r13, rdx
  0000000140A371B1  not     r13
  0000000140A371B4  and     r13, rcx
  0000000140A371B7  imul    ecx, esi, -2Eh
  0000000140A371BA  mov     rax, r13
  0000000140A371BD  shl     rax, cl
  0000000140A371C0  not     rax
  0000000140A371C3  lea     ecx, [rsi+rsi]
  0000000140A371C6  lea     ecx, [rcx+rcx*8]
  0000000140A371C9  neg     ecx
  0000000140A371CB  shr     r13, cl
  0000000140A371CE  not     r13
  0000000140A371D1  and     r13, rax
  0000000140A371D4  imul    eax, esi, 277D5D8h
  0000000140A371DA  mov     [rsp+430h+var_358], rax
  0000000140A371E2  lea     rcx, [rsp+rax+430h+var_430]
  0000000140A371E6  add     rcx, 430h
  0000000140A371ED  mov     [rsp+430h+var_E0], rcx
  0000000140A371F5  mov     rax, r10
  0000000140A371F8  imul    rax, rcx
  0000000140A371FC  not     rax
  0000000140A371FF  imul    ecx, esi, 0E4D12908h
  0000000140A37205  lea     r8, [rsp+rcx+430h+var_430]
  0000000140A37209  add     r8, 430h
  0000000140A37210  imul    r8, r9
  0000000140A37214  not     r8
  0000000140A37217  and     r8, rax
  0000000140A3721A  imul    eax, esi, 74A13B60h
  0000000140A37220  mov     [rsp+430h+var_3C8], rax
  0000000140A37225  lea     rcx, [rsp+rax+430h+var_430]
  0000000140A37229  add     rcx, 430h
  0000000140A37230  mov     [rsp+430h+var_328], rcx
  0000000140A37238  mov     rdx, r12
  0000000140A3723B  mov     rax, r12
  0000000140A3723E  imul    rax, rcx
  0000000140A37242  imul    ecx, esi, 55FDD2A0h
  0000000140A37248  mov     [rsp+430h+var_400], rcx
  0000000140A3724D  lea     rbx, [rsp+rcx+430h+var_430]
  0000000140A37251  add     rbx, 430h
  0000000140A37258  mov     r10, r15
  0000000140A3725B  mov     r12, r15
  0000000140A3725E  imul    r12, rbx
  0000000140A37262  mov     [rsp+430h+var_2A0], rbx
  0000000140A3726A  add     r12, rax
  0000000140A3726D  imul    eax, esi, 904E7050h
  0000000140A37273  mov     [rsp+430h+var_360], rax
  0000000140A3727B  add     rax, rsp
  0000000140A3727E  add     rax, 430h
  0000000140A37284  imul    rax, rdx
  0000000140A37288  mov     r9, rdx
  0000000140A3728B  mov     [rsp+430h+var_338], rdx
  0000000140A37293  not     rax
  0000000140A37296  imul    ecx, esi, 0E5CDE4F8h
  0000000140A3729C  mov     [rsp+430h+var_3F0], rcx
  0000000140A372A1  add     rcx, rsp
  0000000140A372A4  add     rcx, 430h
  0000000140A372AB  mov     [rsp+430h+var_250], rcx
  0000000140A372B3  mov     rdx, r15
  0000000140A372B6  mov     [rsp+430h+var_330], r15
  0000000140A372BE  imul    rdx, rcx
  0000000140A372C2  not     rdx
  0000000140A372C5  and     rdx, rax
  0000000140A372C8  imul    eax, esi, 1EA368C0h
  0000000140A372CE  lea     rcx, [rsp+rax+430h+var_430]
  0000000140A372D2  add     rcx, 430h
  0000000140A372D9  imul    rcx, r9
  0000000140A372DD  not     rcx
  0000000140A372E0  imul    eax, esi, 0AB7D4748h
  0000000140A372E6  mov     [rsp+430h+var_370], rax
  0000000140A372EE  lea     r9, [rsp+rax+430h+var_430]
  0000000140A372F2  add     r9, 430h
  0000000140A372F9  mov     [rsp+430h+var_F0], r9
  0000000140A37301  imul    r10, r9
  0000000140A37305  not     r10
  0000000140A37308  and     r10, rcx
  0000000140A3730B  mov     rax, [rsp+430h+var_3F8]
  0000000140A37310  not     eax
  0000000140A37312  mov     [rsp+430h+var_3F8], rax
  0000000140A37317  not     rbp
  0000000140A3731A  mov     rcx, 0FF1EA368C0000000h
  0000000140A37324  imul    rcx, rsi
  0000000140A37328  add     rcx, rdi
  0000000140A3732B  imul    r9d, esi, 39D23FB8h
  0000000140A37332  lea     rdi, [rsp+r9+430h+var_430]
  0000000140A37336  add     rdi, 430h
  0000000140A3733D  mov     [rsp+430h+var_258], rdi
  0000000140A37345  mov     r9, r11
  0000000140A37348  imul    r9, rdi
  0000000140A3734C  imul    r11d, esi, 0C72A7C38h
  0000000140A37353  imul    edi, esi, 8B2D51D0h
  0000000140A37359  mov     [rsp+430h+var_3D8], rdi
  0000000140A3735E  imul    edi, esi, 1E250AC8h
  0000000140A37364  mov     [rsp+430h+var_2A8], rdi
  0000000140A3736C  imul    r15d, esi, 5778EC88h
  0000000140A37373  mov     [rsp+430h+var_3E8], r15
  0000000140A37378  imul    r15d, esi, 0C8A59620h
  0000000140A3737F  mov     [rsp+430h+var_3E0], r15
  0000000140A37384  imul    r15d, esi, 8FD01258h
  0000000140A3738B  mov     [rsp+430h+var_380], r15
  0000000140A37393  imul    r15d, esi, 201E82A8h
  0000000140A3739A  mov     [rsp+430h+var_390], r15
  0000000140A373A2  imul    r15d, esi, 3ACEFBA8h
  0000000140A373A9  mov     [rsp+430h+var_388], r15
  0000000140A373B1  imul    r15d, esi, 8F51B460h
  0000000140A373B8  test    al, 1
  0000000140A373BA  cmovnz  rbp, r14
  0000000140A373BE  cmovnz  r12, [rsp+430h+var_378]
  0000000140A373C7  not     r8
  0000000140A373CA  not     rdx
  0000000140A373CD  cmovnz  rdx, rbx
  0000000140A373D1  not     r10
  0000000140A373D4  mov     rax, [rsp+430h+var_430]
  0000000140A373D8  lea     rbx, [rsp+rax+430h]
  0000000140A373E0  cmovnz  r10, rbx
  0000000140A373E4  mov     r9, [r8+r9]
  0000000140A373E8  mov     [rsp+430h+var_2F0], r9
  0000000140A373F0  add     rcx, [rsp+430h+var_3C0]
  0000000140A373F5  not     r13
  0000000140A373F8  add     r13, [rsp+430h+var_3D8]
  0000000140A373FD  mov     rax, [rsp+430h+var_3E8]
  0000000140A37402  mov     r14, [rsp+rax+430h]
  0000000140A3740A  mov     [rsp+430h+var_2B0], r14
  0000000140A37412  mov     rax, [rsp+430h+var_408]
  0000000140A37417  mov     r8, [rax]
  0000000140A3741A  mov     [rsp+430h+var_2E8], r8
  0000000140A37422  mov     rax, [rsp+430h+var_3E0]
  0000000140A37427  mov     r8, [rsp+rax+430h]
  0000000140A3742F  mov     [rsp+430h+var_3C0], r8
  0000000140A37434  mov     r8, [r12]
  0000000140A37438  mov     [rsp+430h+var_70], r8
  0000000140A37440  mov     rax, [rsp+430h+var_380]
  0000000140A37448  mov     rax, [rsp+rax+430h]
  0000000140A37450  mov     [rsp+430h+var_228], rax
  0000000140A37458  mov     rax, [rsp+430h+var_390]
  0000000140A37460  mov     r8, [rsp+rax+430h]
  0000000140A37468  mov     [rsp+430h+var_218], r8
  0000000140A37470  mov     r8, [rsp+r15+430h]
  0000000140A37478  mov     [rsp+430h+var_50], r8
  0000000140A37480  mov     rdx, [rdx]
  0000000140A37483  mov     [rsp+430h+var_58], rdx
  0000000140A3748B  mov     rax, [r10]
  0000000140A3748E  mov     [rsp+430h+var_60], rax
  0000000140A37496  imul    eax, esi, 0C8273828h
  0000000140A3749C  mov     r8, [rsp+rax+430h]
  0000000140A374A4  mov     rdx, [rsp+430h+arg_160]
  0000000140A374AC  mov     rax, [rsp+rdi+430h]
  0000000140A374B4  mov     [rsp+430h+var_378], rax
  0000000140A374BC  mov     rdi, [rsp+430h+var_388]
  0000000140A374C4  mov     rax, [rsp+rdi+430h]
  0000000140A374CC  mov     [rsp+430h+var_68], rax
  0000000140A374D4  test    rdi, 0
  0000000140A374DB  call    locret_140A374EB  ; -> locret_140A374EB
  0000000140A374E0  jp      loc_140A374EC
  0000000140A374E6  jmp     loc_140A37AED
  0000000140A374EB  retn
  0000000140A374EC  nop
  0000000140A374ED  jmp     loc_140A3974C
  0000000140A374F2  mov     rax, 545B8BE2A141DF56h
  0000000140A374FC  mov     rax, 158440D55585D01h
  0000000140A37506  mov     rax, 7AB0E8DD536927Eh
  0000000140A37510  mov     rax, 1AA9C28D5A0F02B5h
  0000000140A3751A  test    rbx, 0
  0000000140A37521  call    locret_140A37531  ; -> locret_140A37531
  0000000140A37526  jnb     loc_140A37532
  0000000140A3752C  jmp     loc_140A38F4B
  0000000140A37531  retn
  0000000140A37532  nop
  0000000140A37533  jmp     loc_140A37962
  0000000140A37538  mov     rax, 545B8BE2A141DF56h
  0000000140A37542  mov     rax, 158440D55585D01h
  0000000140A3754C  mov     rax, 7AB0E8DD536927Eh
  0000000140A37556  mov     rax, 1AA9C28D5A0F02B5h
  0000000140A37560  mov     rax, [rsp+430h+var_3F0]
  0000000140A37565  mov     [rdx+rax], rcx
  0000000140A37569  mov     rax, [rsp+430h+var_410]
  0000000140A3756E  not     rax
  0000000140A37571  mov     rcx, [rsp+430h+var_A8]
  0000000140A37579  mov     rdx, [rsp+430h+var_318]
  0000000140A37581  imul    rcx, rdx
  0000000140A37585  not     rcx
  0000000140A37588  and     rcx, rax
  0000000140A3758B  mov     r8, [rsp+430h+var_3B0]
  0000000140A37593  not     r8
  0000000140A37596  mov     rax, [rsp+430h+var_220]
  0000000140A3759E  and     r8, rax
  0000000140A375A1  not     r8
  0000000140A375A4  and     r8, [rsp+430h+var_3A8]
  0000000140A375AC  not     rcx
  0000000140A375AF  mov     r9, [rsp+430h+var_260]
  0000000140A375B7  imul    r8, r9
  0000000140A375BB  add     r8, rcx
  0000000140A375BE  mov     rcx, [rsp+430h+var_368]
  0000000140A375C6  not     rcx
  0000000140A375C9  mov     r10, [rsp+430h+var_2B8]
  0000000140A375D1  mov     [r10+rcx], r8
  0000000140A375D5  mov     rcx, [rsp+430h+var_90]
  0000000140A375DD  imul    rcx, [rsp+430h+var_338]
  0000000140A375E6  add     rcx, [rsp+430h+var_2A0]
  0000000140A375EE  mov     r8, [rsp+430h+var_3E8]
  0000000140A375F3  not     r8
  0000000140A375F6  and     r8, rax
  0000000140A375F9  not     r8
  0000000140A375FC  and     r8, [rsp+430h+var_3E0]
  0000000140A37601  imul    r8, [rsp+430h+var_330]
  0000000140A3760A  not     rcx
  0000000140A3760D  not     r8
  0000000140A37610  and     r8, rcx
  0000000140A37613  mov     rcx, [rsp+430h+var_3D8]
  0000000140A37618  not     rcx
  0000000140A3761B  not     r8
  0000000140A3761E  mov     r10, [rsp+430h+var_2B0]
  0000000140A37626  mov     [r10+rcx], r8
  0000000140A3762A  not     rbp
  0000000140A3762D  and     rbp, rax
  0000000140A37630  not     rbp
  0000000140A37633  and     rbp, [rsp+430h+var_398]
  0000000140A3763B  imul    rbp, r9
  0000000140A3763F  mov     r14, [rsp+430h+var_88]
  0000000140A37647  imul    r14, rdx
  0000000140A3764B  mov     rax, rbp
  0000000140A3764E  not     rax
  0000000140A37651  mov     rcx, r14
  0000000140A37654  mov     r9, [rsp+430h+var_2A8]
  0000000140A3765C  and     rcx, r9
  0000000140A3765F  mov     rdx, rax
  0000000140A37662  and     rdx, r9
  0000000140A37665  mov     r8, rbp
  0000000140A37668  and     rbp, r9
  0000000140A3766B  not     r9
  0000000140A3766E  mov     r10, rdx
  0000000140A37671  not     r10
  0000000140A37674  and     r10, r14
  0000000140A37677  mov     r11, rbp
  0000000140A3767A  not     r11
  0000000140A3767D  and     r11, r14
  0000000140A37680  not     r14
  0000000140A37683  and     r9, r14
  0000000140A37686  not     r9
  0000000140A37689  not     rcx
  0000000140A3768C  and     rcx, r9
  0000000140A3768F  mov     r9, rcx
  0000000140A37692  not     r9
  0000000140A37695  and     r9, rax
  0000000140A37698  not     r9
  0000000140A3769B  and     r8, rcx
  0000000140A3769E  not     r8
  0000000140A376A1  and     r8, r9
  0000000140A376A4  and     rcx, rax
  0000000140A376A7  not     rcx
  0000000140A376AA  lea     rax, [r10+rcx*2]
  0000000140A376AE  sub     rax, r11
  0000000140A376B1  add     rax, r8
  0000000140A376B4  and     rdx, r14
  0000000140A376B7  not     rdx
  0000000140A376BA  add     rdx, rdx
  0000000140A376BD  sub     rax, rdx
  0000000140A376C0  and     rbp, r14
  0000000140A376C3  not     r11
  0000000140A376C6  not     rbp
  0000000140A376C9  and     rbp, r11
  0000000140A376CC  not     rbp
  0000000140A376CF  lea     rax, [rax+rbp*2]
  0000000140A376D3  mov     rcx, [rsp+430h+var_3A0]
  0000000140A376DB  not     rcx
  0000000140A376DE  mov     [rcx], rax
  0000000140A376E1  mov     rcx, [rsp+430h+var_300]
  0000000140A376E9  not     rcx
  0000000140A376EC  mov     rax, [rsp+430h+var_250]
  0000000140A376F4  mov     [rax], rcx
  0000000140A376F7  mov     rax, [rsp+430h+var_310]
  0000000140A376FF  mov     rcx, [rsp+430h+var_370]
  0000000140A37707  mov     [rcx], rax
  0000000140A3770A  mov     rax, [rsp+430h+var_70]
  0000000140A37712  mov     rcx, [rsp+430h+var_268]
  0000000140A3771A  mov     [rcx], rax
  0000000140A3771D  mov     rax, [rsp+430h+var_48]
  0000000140A37725  mov     rcx, [rsp+430h+var_430]
  0000000140A37729  mov     [rcx], rax
  0000000140A3772C  mov     rcx, [rsp+430h+var_298]
  0000000140A37734  not     rcx
  0000000140A37737  mov     rax, [rsp+430h+var_218]
  0000000140A3773F  mov     [rcx], rax
  0000000140A37742  mov     rdx, [rsp+430h+var_388]
  0000000140A3774A  not     rdx
  0000000140A3774D  mov     rax, [rsp+430h+var_248]
  0000000140A37755  mov     rcx, [rsp+430h+var_210]
  0000000140A3775D  mov     [rax+rdx], rcx
  0000000140A37761  mov     rax, [rsp+430h+var_228]
  0000000140A37769  mov     rcx, [rsp+430h+var_428]
  0000000140A3776E  mov     [rcx], rax
  0000000140A37771  mov     rax, [rsp+430h+var_50]
  0000000140A37779  mov     rcx, [rsp+430h+var_328]
  0000000140A37781  mov     [rcx], rax
  0000000140A37784  mov     rax, [rsp+430h+var_58]
  0000000140A3778C  mov     rcx, [rsp+430h+var_D0]
  0000000140A37794  mov     [rcx], rax
  0000000140A37797  mov     rax, [rsp+430h+var_60]
  0000000140A3779F  mov     rcx, [rsp+430h+var_418]
  0000000140A377A4  mov     [rcx], rax
  0000000140A377A7  mov     rdx, [rsp+430h+var_358]
  0000000140A377AF  not     rdx
  0000000140A377B2  mov     rax, [rsp+430h+var_258]
  0000000140A377BA  mov     rcx, [rsp+430h+var_68]
  0000000140A377C2  mov     [rdx+rax], rcx
  0000000140A377C6  mov     rax, [rsp+430h+var_3C0]
  0000000140A377CB  not     rax
  0000000140A377CE  mov     rcx, [rsp+430h+var_400]
  0000000140A377D3  mov     [rcx], rax
  0000000140A377D6  mov     rax, [rsp+430h+var_350]
  0000000140A377DE  mov     rcx, [rsp+430h+var_420]
  0000000140A377E3  mov     [rcx], rax
  0000000140A377E6  mov     rax, [rsp+430h+var_3D0]
  0000000140A377EB  mov     rcx, [rsp+430h+var_3F8]
  0000000140A377F0  mov     [rcx], rax
  0000000140A377F3  mov     rcx, [rsp+430h+var_348]
  0000000140A377FB  not     rcx
  0000000140A377FE  mov     rax, [rsp+430h+var_C8]
  0000000140A37806  mov     [rax], rcx
  0000000140A37809  mov     rax, [rsp+430h+var_2F8]
  0000000140A37811  mov     rcx, [rsp+430h+var_360]
  0000000140A37819  mov     [rcx], rax
  0000000140A3781C  mov     rax, [rsp+430h+var_2E8]
  0000000140A37824  mov     rcx, [rsp+430h+var_2F0]
  0000000140A3782C  mov     [rcx], rax
  0000000140A3782F  mov     rax, [rsp+430h+var_78]
  0000000140A37837  mov     rcx, [rsp+430h+var_290]
  0000000140A3783F  mov     [rcx], rax
  0000000140A37842  mov     rax, [rsp+430h+var_80]
  0000000140A3784A  mov     rcx, [rsp+430h+var_C0]
  0000000140A37852  mov     [rcx], rax
  0000000140A37855  mov     rax, [rsp+430h+var_380]
  0000000140A3785D  mov     [rbx], rax
  0000000140A37860  mov     rdx, [rsp+430h+var_320]
  0000000140A37868  mov     rax, rdx
  0000000140A3786B  not     rax
  0000000140A3786E  mov     rcx, 0FFFFFFFEBFD4F007h
  0000000140A37878  imul    rax, rcx
  0000000140A3787C  inc     rcx
  0000000140A3787F  imul    rcx, rdx
  0000000140A37883  add     rcx, rax
  0000000140A37886  imul    rcx, [rsp+430h+var_278]
  0000000140A3788F  mov     rax, 221C890B43A5BA3Ah
  0000000140A37899  mov     r11, [rsp+430h+var_288]
  0000000140A378A1  imul    rax, r11
  0000000140A378A5  add     rax, [rsp+430h+var_378]
  0000000140A378AD  imul    rax, [rsp+430h+var_230]
  0000000140A378B6  mov     r10, [rsp+430h+var_A0]
  0000000140A378BE  add     r10, [rsp+430h+var_2E0]
  0000000140A378C6  imul    r10, [rsp+430h+var_270]
  0000000140A378CF  mov     rdx, rax
  0000000140A378D2  not     rdx
  0000000140A378D5  mov     r8, [rsp+430h+var_340]
  0000000140A378DD  mov     [rsi], r8
  0000000140A378E0  mov     r8, r10
  0000000140A378E3  not     r8
  0000000140A378E6  mov     r9, rdx
  0000000140A378E9  and     r9, r8
  0000000140A378EC  and     r8, rax
  0000000140A378EF  and     rax, r10
  0000000140A378F2  not     rax
  0000000140A378F5  lea     r9, [r9+r9*2]
  0000000140A378F9  sub     rax, r9
  0000000140A378FC  and     rdx, r10
  0000000140A378FF  not     rdx
  0000000140A37902  not     r8
  0000000140A37905  and     r8, rdx
  0000000140A37908  lea     rax, [rax+r8*2]
  0000000140A3790C  or      rax, rcx
  0000000140A3790F  imul    ecx, r11d, 6B1E80CEh
  0000000140A37916  add     rsp, 3F0h
  0000000140A3791D  pop     rbx
  0000000140A3791E  pop     rbp
  0000000140A3791F  pop     rdi
  0000000140A37920  pop     rsi
  0000000140A37921  pop     r12
  0000000140A37923  pop     r13
  0000000140A37925  pop     r14
  0000000140A37927  pop     r15
  0000000140A37929  jmp     rax
  0000000140A3792B  mov     rax, 7AB0E8DD536927Eh
  0000000140A37935  mov     rax, 1AA9C28D5A0F02B5h
  0000000140A3793F  test    rsi, 0
  0000000140A37946  call    locret_140A3795B  ; -> locret_140A3795B
  0000000140A3794B  jnp     loc_140A37956
  0000000140A37951  jmp     loc_140A3795C
  0000000140A37956  jmp     loc_140A372AB
  0000000140A3795B  retn
  0000000140A3795C  nop
  0000000140A3795D  jmp     loc_140A374F2
  0000000140A37962  mov     rax, 545B8BE2A141DF56h
  0000000140A3796C  mov     rax, 158440D55585D01h
  0000000140A37976  mov     rax, 7AB0E8DD536927Eh
  0000000140A37980  mov     rax, 1AA9C28D5A0F02B5h
  0000000140A3798A  movzx   eax, byte ptr [rbp+0]
  0000000140A3798E  mov     [rsp+430h+var_78], rax
  0000000140A37996  imul    r11, rax
  0000000140A3799A  add     rcx, r11
  0000000140A3799D  add     r13, r11
  0000000140A379A0  imul    rcx, [rsp+430h+var_318]
  0000000140A379A9  imul    r13, [rsp+430h+var_260]
  0000000140A379B2  add     r13, rcx
  0000000140A379B5  mov     rbp, [rsp+430h+var_338]
  0000000140A379BD  imul    r8, rbp
  0000000140A379C1  mov     [rsp+430h+var_F8], r8
  0000000140A379C9  test    byte ptr [rsp+430h+var_3D0], 1
  0000000140A379CE  cmovnz  r13, rbx
  0000000140A379D2  mov     eax, edx
  0000000140A379D4  shr     eax, 13h
  0000000140A379D7  mov     [rsp+430h+var_23C], eax
  0000000140A379DE  and     eax, 41h
  0000000140A379E1  mov     r8, rax
  0000000140A379E4  mov     [rsp+430h+var_390], rax
  0000000140A379EC  mov     r10, rdx
  0000000140A379EF  shr     rdx, 0Eh
  0000000140A379F3  not     edx
  0000000140A379F5  mov     [rsp+430h+var_E8], rdx
  0000000140A379FD  mov     eax, edx
  0000000140A379FF  and     eax, 50001h
  0000000140A37A04  mov     [rsp+430h+var_238], rax
  0000000140A37A0C  mov     rcx, 0C3B51C572BBFCB0h
  0000000140A37A16  imul    rcx, rsi
  0000000140A37A1A  add     rcx, [rsp+430h+var_2E0]
  0000000140A37A22  imul    rcx, rax
  0000000140A37A26  not     rcx
  0000000140A37A29  mov     rax, 0C8DCE9BE8402D598h
  0000000140A37A33  imul    rax, rsi
  0000000140A37A37  add     rax, [rsp+430h+var_320]
  0000000140A37A3F  imul    rax, r8
  0000000140A37A43  not     rax
  0000000140A37A46  and     rax, rcx
  0000000140A37A49  shr     r10, 24h
  0000000140A37A4D  mov     [rsp+430h+var_2F8], r10
  0000000140A37A55  not     rax
  0000000140A37A58  test    r10b, 1
  0000000140A37A5C  cmovnz  rax, [rsp+430h+var_428]
  0000000140A37A62  mov     rcx, [r13+0]
  0000000140A37A66  mov     rdx, rcx
  0000000140A37A69  not     rdx
  0000000140A37A6C  mov     rax, [rax]
  0000000140A37A6F  and     rcx, rax
  0000000140A37A72  mov     r8, rax
  0000000140A37A75  not     r8
  0000000140A37A78  and     r8, rdx
  0000000140A37A7B  not     r8
  0000000140A37A7E  sub     r8, rcx
  0000000140A37A81  mov     [rsp+430h+var_80], r8
  0000000140A37A89  mov     rax, 2AFCA1704F8DA70Dh
  0000000140A37A93  imul    rax, rsi
  0000000140A37A97  mov     rdx, 9BA5B183E48E8DEBh
  0000000140A37AA1  imul    rdx, rsi
  0000000140A37AA5  mov     rcx, r8
  0000000140A37AA8  not     rcx
  0000000140A37AAB  and     rdx, rcx
  0000000140A37AAE  not     rdx
  0000000140A37AB1  and     rdx, rax
  0000000140A37AB4  mov     rax, 9284A0B3870D0A47h
  0000000140A37ABE  imul    rax, rsi
  0000000140A37AC2  mov     r8, 0FA3385B27A6E21F2h
  0000000140A37ACC  imul    r8, rsi
  0000000140A37AD0  and     r8, rcx
  0000000140A37AD3  mov     r11, rcx
  0000000140A37AD6  not     r8
  0000000140A37AD9  and     r8, rax
  0000000140A37ADC  mov     rcx, 0C2192132699C7BABh
  0000000140A37AE6  imul    rcx, rsi
  0000000140A37AEA  and     rcx, r9
  0000000140A37AED  not     rcx
  0000000140A37AF0  mov     r9, 0FFFC3C3D655276FBh
  0000000140A37AFA  imul    r9, rsi
  0000000140A37AFE  add     r9, rcx
  0000000140A37B01  not     r9
  0000000140A37B04  mov     rax, 0D4027988EF6C1AF2h
  0000000140A37B0E  imul    rax, rsi
  0000000140A37B12  add     rax, rcx
  0000000140A37B15  and     r9, r11
  0000000140A37B18  not     r9
  0000000140A37B1B  and     r9, rax
  0000000140A37B1E  mov     r10, r9
  0000000140A37B21  mov     rax, r14
  0000000140A37B24  shr     rax, 3Dh
  0000000140A37B28  mov     rbx, 0DDDF5529E81FA1B1h
  0000000140A37B32  imul    rbx, rsi
  0000000140A37B36  add     rbx, rcx
  0000000140A37B39  not     rbx
  0000000140A37B3C  mov     r9, 7A023EA860EB7B10h
  0000000140A37B46  imul    r9, rsi
  0000000140A37B4A  add     r9, rcx
  0000000140A37B4D  and     rbx, r11
  0000000140A37B50  test    al, 1
  0000000140A37B52  cmovnz  r10, r8
  0000000140A37B56  mov     [rsp+430h+var_88], r10
  0000000140A37B5E  not     rbx
  0000000140A37B61  and     rbx, r9
  0000000140A37B64  test    al, 1
  0000000140A37B66  cmovnz  rbx, rdx
  0000000140A37B6A  mov     [rsp+430h+var_90], rbx
  0000000140A37B72  mov     rdx, 68D429DAE163FA79h
  0000000140A37B7C  imul    rdx, rsi
  0000000140A37B80  mov     r8, 7D3687A79E285B08h
  0000000140A37B8A  imul    r8, rsi
  0000000140A37B8E  and     r8, r11
  0000000140A37B91  not     r8
  0000000140A37B94  and     r8, rdx
  0000000140A37B97  mov     rdx, 39550E4F63E0B5DAh
  0000000140A37BA1  imul    rdx, rsi
  0000000140A37BA5  mov     r9, 9611F92D2A0B1E5Dh
  0000000140A37BAF  imul    r9, rsi
  0000000140A37BB3  and     r9, r11
  0000000140A37BB6  not     r9
  0000000140A37BB9  and     r9, rdx
  0000000140A37BBC  test    al, 1
  0000000140A37BBE  cmovnz  r9, r8
  0000000140A37BC2  mov     [rsp+430h+var_A8], r9
  0000000140A37BCA  mov     rdx, 3CC3CE6E8E60E29Bh
  0000000140A37BD4  imul    rdx, rsi
  0000000140A37BD8  add     rdx, rcx
  0000000140A37BDB  mov     r8, 40903BE51934A300h
  0000000140A37BE5  imul    r8, rsi
  0000000140A37BE9  add     r8, rcx
  0000000140A37BEC  mov     r10, 92F3EB90D83355D3h
  0000000140A37BF6  imul    r10, rsi
  0000000140A37BFA  add     r10, rcx
  0000000140A37BFD  mov     r9, 0B393CDED85A41D1Ch
  0000000140A37C07  imul    r9, rsi
  0000000140A37C0B  add     r9, rcx
  0000000140A37C0E  not     rdx
  0000000140A37C11  mov     [rsp+430h+var_220], r11
  0000000140A37C19  and     rdx, r11
  0000000140A37C1C  not     rdx
  0000000140A37C1F  and     rdx, r8
  0000000140A37C22  not     r10
  0000000140A37C25  and     r10, r11
  0000000140A37C28  not     r10
  0000000140A37C2B  and     r10, r9
  0000000140A37C2E  test    al, 1
  0000000140A37C30  cmovnz  r10, rdx
  0000000140A37C34  mov     [rsp+430h+var_D8], r10
  0000000140A37C3C  mov     rcx, 5220444CAB3F5C4Ah
  0000000140A37C46  imul    rcx, rsi
  0000000140A37C4A  mov     r8, 55ECD57429D5E172h
  0000000140A37C54  imul    r8, rsi
  0000000140A37C58  test    al, 1
  0000000140A37C5A  mov     rdx, [rsp+430h+var_340]
  0000000140A37C62  cmovnz  rdx, [rsp+430h+var_418]
  0000000140A37C68  mov     [rsp+430h+var_340], rdx
  0000000140A37C70  cmovnz  r8, rcx
  0000000140A37C74  mov     [rsp+430h+var_A0], r8
  0000000140A37C7C  imul    r8d, esi, 0ACF86130h
  0000000140A37C83  imul    edx, esi, 1F977E0h
  0000000140A37C89  test    al, 1
  0000000140A37C8B  mov     rcx, r8
  0000000140A37C8E  mov     r9, r8
  0000000140A37C91  mov     [rsp+430h+var_150], r8
  0000000140A37C99  cmovnz  rcx, rdx
  0000000140A37C9D  mov     r8, rdx
  0000000140A37CA0  mov     [rsp+430h+var_100], rcx
  0000000140A37CA8  imul    r11d, esi, 58F40670h
  0000000140A37CAF  test    al, 1
  0000000140A37CB1  mov     r15, [rsp+430h+var_430]
  0000000140A37CB5  cmovnz  r11, r15
  0000000140A37CB9  imul    r10d, esi, 56FA8E90h
  0000000140A37CC0  imul    edx, esi, 914B2C40h
  0000000140A37CC6  mov     [rsp+430h+var_120], rdx
  0000000140A37CCE  test    al, 1
  0000000140A37CD0  mov     rcx, r10
  0000000140A37CD3  mov     rbx, r10
  0000000140A37CD6  mov     [rsp+430h+var_2D0], r10
  0000000140A37CDE  cmovnz  rcx, rdx
  0000000140A37CE2  mov     [rsp+430h+var_110], rcx
  0000000140A37CEA  imul    ecx, esi, 0ADF51D20h
  0000000140A37CF0  mov     [rsp+430h+var_130], rcx
  0000000140A37CF8  test    al, 1
  0000000140A37CFA  mov     r12, [rsp+430h+var_3F0]
  0000000140A37CFF  cmovnz  r12, rcx
  0000000140A37D03  imul    edx, esi, 1FA024B0h
  0000000140A37D09  test    al, 1
  0000000140A37D0B  mov     rcx, [rsp+430h+var_348]
  0000000140A37D13  cmovnz  rcx, rdx
  0000000140A37D17  mov     r10, rdx
  0000000140A37D1A  mov     [rsp+430h+var_160], rdx
  0000000140A37D22  mov     [rsp+430h+var_348], rcx
  0000000140A37D2A  imul    edx, esi, 3B4D59A0h
  0000000140A37D30  mov     [rsp+430h+var_140], rdx
  0000000140A37D38  imul    ecx, esi, 3BCBB798h
  0000000140A37D3E  test    al, 1
  0000000140A37D40  cmovnz  rcx, rdx
  0000000140A37D44  mov     [rsp+430h+var_118], rcx
  0000000140A37D4C  imul    edx, esi, 72296588h
  0000000140A37D52  mov     [rsp+430h+var_108], rdx
  0000000140A37D5A  mov     r14, rsi
  0000000140A37D5D  test    al, 1
  0000000140A37D5F  mov     rcx, [rsp+430h+var_360]
  0000000140A37D67  cmovnz  rcx, [rsp+430h+var_410]
  0000000140A37D6D  mov     [rsp+430h+var_360], rcx
  0000000140A37D75  mov     rcx, [rsp+430h+var_350]
  0000000140A37D7D  cmovz   rcx, rdx
  0000000140A37D81  mov     [rsp+430h+var_350], rcx
  0000000140A37D89  imul    ecx, r14d, 751F9958h
  0000000140A37D90  test    al, 1
  0000000140A37D92  cmovnz  r8, rcx
  0000000140A37D96  mov     rdx, rcx
  0000000140A37D99  mov     [rsp+430h+var_128], r8
  0000000140A37DA1  imul    r8d, r14d, 0C7A8DA30h
  0000000140A37DA8  test    al, 1
  0000000140A37DAA  cmovz   r8, [rsp+430h+var_420]
  0000000140A37DB0  mov     rcx, [rsp+430h+var_358]
  0000000140A37DB8  cmovnz  rcx, r9
  0000000140A37DBC  mov     [rsp+430h+var_358], rcx
  0000000140A37DC4  imul    ecx, r14d, 0CA20B008h
  0000000140A37DCB  mov     [rsp+430h+var_138], rcx
  0000000140A37DD3  test    al, 1
  0000000140A37DD5  cmovz   rdi, rcx
  0000000140A37DD9  mov     [rsp+430h+var_388], rdi
  0000000140A37DE1  imul    ecx, r14d, 2F633D0h
  0000000140A37DE8  mov     [rsp+430h+var_2B8], rcx
  0000000140A37DF0  test    al, 1
  0000000140A37DF2  cmovnz  rdx, rcx
  0000000140A37DF6  mov     [rsp+430h+var_158], rdx
  0000000140A37DFE  imul    edx, r14d, 1DA6ACD0h
  0000000140A37E05  test    al, 1
  0000000140A37E07  mov     rcx, [rsp+430h+var_370]
  0000000140A37E0F  cmovnz  rcx, rdx
  0000000140A37E13  mov     [rsp+430h+var_370], rcx
  0000000140A37E1B  imul    ecx, r14d, 7E5DF8h
  0000000140A37E22  mov     [rsp+430h+var_380], rcx
  0000000140A37E2A  test    al, 1
  0000000140A37E2C  cmovnz  rdx, [rsp+430h+var_400]
  0000000140A37E32  mov     [rsp+430h+var_2C0], rdx
  0000000140A37E3A  cmovnz  r10, rbx
  0000000140A37E3E  mov     [rsp+430h+var_2C8], r10
  0000000140A37E46  mov     r13, [rsp+430h+var_3C8]
  0000000140A37E4B  cmovz   r13, rcx
  0000000140A37E4F  imul    edx, r14d, 73A47F70h
  0000000140A37E56  mov     [rsp+430h+var_168], rdx
  0000000140A37E5E  test    al, 1
  0000000140A37E60  mov     rcx, [rsp+430h+var_368]
  0000000140A37E68  cmovnz  rcx, rdx
  0000000140A37E6C  mov     [rsp+430h+var_368], rcx
  0000000140A37E74  imul    ecx, r14d, 0ABFBA540h
  0000000140A37E7B  test    al, 1
  0000000140A37E7D  cmovz   rcx, r15
  0000000140A37E81  mov     [rsp+430h+var_170], rcx
  0000000140A37E89  mov     rdx, [rsp+430h+var_280]
  0000000140A37E91  mov     rax, rdx
  0000000140A37E94  shl     rax, 6
  0000000140A37E98  lea     rax, [rax+rax*2]
  0000000140A37E9C  lea     r10, [rsp+430h]
  0000000140A37EA4  imul    rcx, r10, 0FFFFFFFFFFFFFF41h
  0000000140A37EAB  sub     rcx, rax
  0000000140A37EAE  mov     r15, rcx
  0000000140A37EB1  mov     [rsp+430h+var_178], rcx
  0000000140A37EB9  mov     rcx, rdx
  0000000140A37EBC  mov     rsi, rdx
  0000000140A37EBF  mov     rdx, [rsp+430h+var_228]
  0000000140A37EC7  and     rcx, rdx
  0000000140A37ECA  not     rcx
  0000000140A37ECD  not     rdx
  0000000140A37ED0  mov     r9, r10
  0000000140A37ED3  and     r9, rdx
  0000000140A37ED6  mov     rax, r9
  0000000140A37ED9  not     rax
  0000000140A37EDC  and     rax, rcx
  0000000140A37EDF  and     rdx, rsi
  0000000140A37EE2  lea     rcx, ds:0[rdx*8]
  0000000140A37EEA  lea     rcx, [rcx+rcx*8]
  0000000140A37EEE  sub     r9, rcx
  0000000140A37EF1  not     rdx
  0000000140A37EF4  imul    rcx, rdx, -47h
  0000000140A37EF8  add     rcx, r9
  0000000140A37EFB  mov     rdx, r11
  0000000140A37EFE  not     rdx
  0000000140A37F01  mov     r9, r10
  0000000140A37F04  and     r9, rdx
  0000000140A37F07  mov     r10, r9
  0000000140A37F0A  not     r10
  0000000140A37F0D  and     r11d, esi
  0000000140A37F10  not     r11
  0000000140A37F13  and     r10, r11
  0000000140A37F16  not     r10
  0000000140A37F19  and     rdx, rsi
  0000000140A37F1C  add     rdx, rdx
  0000000140A37F1F  sub     r10, rdx
  0000000140A37F22  lea     rdx, [r10+r11*2]
  0000000140A37F26  add     r9, r9
  0000000140A37F29  sub     rdx, r9
  0000000140A37F2C  mov     rbx, [rsp+430h+var_390]
  0000000140A37F34  mov     r9, rbx
  0000000140A37F37  imul    r9, r15
  0000000140A37F3B  mov     rdi, [rsp+430h+var_238]
  0000000140A37F43  imul    rdx, rdi
  0000000140A37F47  mov     r10, r9
  0000000140A37F4A  not     r10
  0000000140A37F4D  mov     r11, rdx
  0000000140A37F50  not     r11
  0000000140A37F53  mov     rsi, r10
  0000000140A37F56  and     rsi, r11
  0000000140A37F59  and     r11, r9
  0000000140A37F5C  and     r9, rdx
  0000000140A37F5F  not     r9
  0000000140A37F62  not     rsi
  0000000140A37F65  and     rsi, r9
  0000000140A37F68  lea     rsi, [rsi+rsi*2]
  0000000140A37F6C  add     r9, r9
  0000000140A37F6F  sub     rsi, r9
  0000000140A37F72  and     r10, rdx
  0000000140A37F75  not     r10
  0000000140A37F78  not     r11
  0000000140A37F7B  and     r11, r10
  0000000140A37F7E  lea     rdx, [rax+rcx]
  0000000140A37F82  inc     rdx
  0000000140A37F85  lea     rcx, [rsi+r11*2]
  0000000140A37F89  mov     r9, [rsp+430h+var_2F8]
  0000000140A37F91  test    r9b, 1
  0000000140A37F95  lea     rax, [rsp+r13+430h]
  0000000140A37F9D  cmovnz  rcx, rdx
  0000000140A37FA1  mov     [rsp+430h+var_C0], rcx
  0000000140A37FA9  imul    rax, rdi
  0000000140A37FAD  not     rax
  0000000140A37FB0  mov     rcx, [rsp+430h+var_268]
  0000000140A37FB8  imul    rcx, rbx
  0000000140A37FBC  not     rcx
  0000000140A37FBF  and     rcx, rax
  0000000140A37FC2  test    r9b, 1
  0000000140A37FC6  not     rcx
  0000000140A37FC9  cmovnz  rcx, rdx
  0000000140A37FCD  mov     [rsp+430h+var_268], rcx
  0000000140A37FD5  lea     rax, [rsp+r12+430h+var_430]
  0000000140A37FD9  add     rax, 430h
  0000000140A37FDF  imul    rax, rbp
  0000000140A37FE3  imul    ecx, r14d, 1F21C6B8h
  0000000140A37FEA  add     rcx, rsp
  0000000140A37FED  add     rcx, 430h
  0000000140A37FF4  mov     r9, [rsp+430h+var_330]
  0000000140A37FFC  imul    rcx, r9
  0000000140A38000  add     rcx, rax
  0000000140A38003  mov     r10, [rsp+430h+var_3F8]
  0000000140A38008  test    r10b, 1
  0000000140A3800C  lea     rax, [rsp+r8+430h]
  0000000140A38014  cmovnz  rcx, rdx
  0000000140A38018  mov     [rsp+430h+var_148], rdx
  0000000140A38020  mov     [rsp+430h+var_C8], rcx
  0000000140A38028  imul    rax, rbp
  0000000140A3802C  imul    ecx, r14d, 37491C8h
  0000000140A38033  add     rcx, rsp
  0000000140A38036  add     rcx, 430h
  0000000140A3803D  imul    rcx, r9
  0000000140A38041  add     rcx, rax
  0000000140A38044  test    r10b, 1
  0000000140A38048  cmovnz  rcx, rdx
  0000000140A3804C  mov     [rsp+430h+var_D0], rcx
  0000000140A38054  mov     rax, 64769611C918BCA9h
  0000000140A3805E  imul    rax, r14
  0000000140A38062  mov     rcx, rax
  0000000140A38065  mov     r10, rax
  0000000140A38068  not     rcx
  0000000140A3806B  mov     rbp, rcx
  0000000140A3806E  mov     rax, 62AD42AE608A0E1Ch
  0000000140A38078  imul    rax, r14
  0000000140A3807C  mov     rcx, rax
  0000000140A3807F  mov     r11, 0CFE55131670B6DA2h
  0000000140A38089  imul    r11, r14
  0000000140A3808D  add     r11, [rsp+430h+var_378]
  0000000140A38095  mov     rax, 0BEB9297FA1B9B09Dh
  0000000140A3809F  imul    rax, r14
  0000000140A380A3  mov     [rsp+430h+var_288], r14
  0000000140A380AB  mov     rdx, rax
  0000000140A380AE  mov     rbx, rax
  0000000140A380B1  not     rdx
  0000000140A380B4  mov     rax, r11
  0000000140A380B7  and     rax, rdx
  0000000140A380BA  mov     rsi, rdx
  0000000140A380BD  not     rax
  0000000140A380C0  mov     rdx, rcx
  0000000140A380C3  mov     r15, rcx
  0000000140A380C6  and     rdx, rax
  0000000140A380C9  mov     rcx, rbp
  0000000140A380CC  and     rcx, rdx
  0000000140A380CF  not     rcx
  0000000140A380D2  not     rdx
  0000000140A380D5  and     rdx, r10
  0000000140A380D8  not     rdx
  0000000140A380DB  and     rdx, rcx
  0000000140A380DE  mov     rcx, 32A5A76DD2445F6Dh
  0000000140A380E8  imul    rcx, r14
  0000000140A380EC  mov     r8, rcx
  0000000140A380EF  mov     r14, rcx
  0000000140A380F2  not     r8
  0000000140A380F5  not     rdx
  0000000140A380F8  and     rdx, r8
  0000000140A380FB  mov     rdi, r8
  0000000140A380FE  mov     rcx, 6940FE39FD7F8C3h
  0000000140A38108  imul    rcx, rdx
  0000000140A3810C  mov     r8, r15
  0000000140A3810F  mov     r13, r15
  0000000140A38112  not     r8
  0000000140A38115  mov     rdx, rbp
  0000000140A38118  and     rdx, r8
  0000000140A3811B  mov     r12, r8
  0000000140A3811E  not     rdx
  0000000140A38121  mov     r8, rbx
  0000000140A38124  mov     [rsp+430h+var_190], rbx
  0000000140A3812C  and     r8, r14
  0000000140A3812F  mov     [rsp+430h+var_3C8], r14
  0000000140A38134  and     r8, rdx
  0000000140A38137  mov     r9, r11
  0000000140A3813A  not     r9
  0000000140A3813D  mov     rdx, r11
  0000000140A38140  and     rdx, r8
  0000000140A38143  not     r8
  0000000140A38146  and     r8, r9
  0000000140A38149  mov     r15, r9
  0000000140A3814C  not     r8
  0000000140A3814F  not     rdx
  0000000140A38152  and     rdx, r8
  0000000140A38155  mov     r8, 4F1F1A1D439FBA5Bh
  0000000140A3815F  imul    r8, rdx
  0000000140A38163  mov     rdx, r14
  0000000140A38166  and     rdx, rbp
  0000000140A38169  mov     [rsp+430h+var_410], rdx
  0000000140A3816E  mov     r9, r13
  0000000140A38171  mov     r14, r13
  0000000140A38174  and     r9, rdx
  0000000140A38177  and     r9, r15
  0000000140A3817A  not     r9
  0000000140A3817D  mov     [rsp+430h+var_3D8], rsi
  0000000140A38182  and     r9, rsi
  0000000140A38185  mov     rdx, 72A29F5360B7765Fh
  0000000140A3818F  imul    rdx, r9
  0000000140A38193  add     rdx, r8
  0000000140A38196  mov     r8, rdi
  0000000140A38199  and     r8, r12
  0000000140A3819C  not     r8
  0000000140A3819F  and     r8, rbp
  0000000140A381A2  not     r8
  0000000140A381A5  and     r8, rsi
  0000000140A381A8  mov     r9, r15
  0000000140A381AB  and     r9, r8
  0000000140A381AE  not     r8
  0000000140A381B1  and     r8, r11
  0000000140A381B4  not     r9
  0000000140A381B7  not     r8
  0000000140A381BA  and     r8, r9
  0000000140A381BD  mov     r9, 4398F11C2D6FC7D6h
  0000000140A381C7  imul    r9, r8
  0000000140A381CB  add     r9, rdx
  0000000140A381CE  and     rax, rbp
  0000000140A381D1  not     rax
  0000000140A381D4  and     rax, r13
  0000000140A381D7  not     rax
  0000000140A381DA  and     rax, rdi
  0000000140A381DD  mov     rdx, 0B9E0E0A450D849E5h
  0000000140A381E7  imul    rdx, rax
  0000000140A381EB  add     rdx, r9
  0000000140A381EE  add     rdx, rcx
  0000000140A381F1  mov     [rsp+430h+var_3B8], rdx
  0000000140A381F6  mov     rax, rdi
  0000000140A381F9  mov     rsi, rdi
  0000000140A381FC  mov     [rsp+430h+var_400], rdi
  0000000140A38201  and     rax, rbp
  0000000140A38204  mov     r8, r12
  0000000140A38207  and     r8, rbx
  0000000140A3820A  mov     rdi, r15
  0000000140A3820D  mov     rcx, r15
  0000000140A38210  and     rcx, rax
  0000000140A38213  not     rcx
  0000000140A38216  not     r8
  0000000140A38219  mov     [rsp+430h+var_180], r8
  0000000140A38221  mov     rdx, r11
  0000000140A38224  and     rdx, r8
  0000000140A38227  not     rdx
  0000000140A3822A  and     rdx, rax
  0000000140A3822D  mov     [rsp+430h+var_2D8], rdx
  0000000140A38235  not     rax
  0000000140A38238  mov     rdx, r11
  0000000140A3823B  and     rdx, rax
  0000000140A3823E  not     rdx
  0000000140A38241  and     rdx, rcx
  0000000140A38244  mov     [rsp+430h+var_418], rdx
  0000000140A38249  mov     rcx, rbp
  0000000140A3824C  and     rcx, r11
  0000000140A3824F  not     rcx
  0000000140A38252  mov     r13, r10
  0000000140A38255  and     r13, r15
  0000000140A38258  not     r13
  0000000140A3825B  and     r13, rcx
  0000000140A3825E  mov     r9, r10
  0000000140A38261  mov     r8, r10
  0000000140A38264  and     r9, r11
  0000000140A38267  mov     r10, r11
  0000000140A3826A  mov     rbx, rsi
  0000000140A3826D  and     rbx, r14
  0000000140A38270  mov     rdx, r8
  0000000140A38273  mov     rsi, [rsp+430h+var_3D8]
  0000000140A38278  and     rdx, rsi
  0000000140A3827B  not     rdx
  0000000140A3827E  and     rdx, rbx
  0000000140A38281  mov     [rsp+430h+var_188], rdx
  0000000140A38289  not     rbx
  0000000140A3828C  mov     rdx, rbp
  0000000140A3828F  mov     [rsp+430h+var_3A0], rbp
  0000000140A38297  mov     rcx, rbp
  0000000140A3829A  and     rcx, r15
  0000000140A3829D  and     rbx, rcx
  0000000140A382A0  not     rcx
  0000000140A382A3  not     r9
  0000000140A382A6  and     r9, rcx
  0000000140A382A9  mov     [rsp+430h+var_420], r9
  0000000140A382AE  mov     rcx, r8
  0000000140A382B1  mov     rbp, r12
  0000000140A382B4  and     rcx, r12
  0000000140A382B7  not     rcx
  0000000140A382BA  mov     [rsp+430h+var_308], r14
  0000000140A382C2  and     rdx, r14
  0000000140A382C5  not     rdx
  0000000140A382C8  and     rdx, rcx
  0000000140A382CB  mov     [rsp+430h+var_3E0], rdx
  0000000140A382D0  mov     rcx, [rsp+430h+var_3C8]
  0000000140A382D5  and     rcx, r8
  0000000140A382D8  mov     [rsp+430h+var_430], rcx
  0000000140A382DC  not     rcx
  0000000140A382DF  mov     [rsp+430h+var_198], rcx
  0000000140A382E7  mov     r9, r12
  0000000140A382EA  and     r9, rcx
  0000000140A382ED  and     r9, rax
  0000000140A382F0  and     r14, r11
  0000000140A382F3  not     r14
  0000000140A382F6  mov     rax, rsi
  0000000140A382F9  and     rax, r14
  0000000140A382FC  mov     r15, rax
  0000000140A382FF  mov     rax, r12
  0000000140A38302  and     rax, rdi
  0000000140A38305  mov     rdx, r8
  0000000140A38308  and     rdx, rax
  0000000140A3830B  not     rax
  0000000140A3830E  and     rax, r14
  0000000140A38311  mov     rcx, r8
  0000000140A38314  mov     [rsp+430h+var_408], r8
  0000000140A38319  mov     r14, r8
  0000000140A3831C  and     r14, rax
  0000000140A3831F  not     rax
  0000000140A38322  mov     r11, [rsp+430h+var_3A0]
  0000000140A3832A  and     rax, r11
  0000000140A3832D  not     rax
  0000000140A38330  not     r14
  0000000140A38333  and     r14, rax
  0000000140A38336  mov     rax, rdi
  0000000140A38339  mov     [rsp+430h+var_310], rdi
  0000000140A38341  mov     r8, [rsp+430h+var_190]
  0000000140A38349  and     rdi, r8
  0000000140A3834C  mov     [rsp+430h+var_200], rdi
  0000000140A38354  and     rcx, r8
  0000000140A38357  mov     [rsp+430h+var_1E8], rcx
  0000000140A3835F  not     rdx
  0000000140A38362  mov     rdi, [rsp+430h+var_400]
  0000000140A38367  and     rdx, rdi
  0000000140A3836A  not     rdx
  0000000140A3836D  and     rdx, r8
  0000000140A38370  mov     [rsp+430h+var_1F0], rdx
  0000000140A38378  mov     rcx, rdi
  0000000140A3837B  and     rcx, r8
  0000000140A3837E  mov     [rsp+430h+var_1D0], rcx
  0000000140A38386  mov     rdx, rsi
  0000000140A38389  mov     rcx, [rsp+430h+var_418]
  0000000140A3838E  and     rdx, rcx
  0000000140A38391  mov     [rsp+430h+var_1D8], rdx
  0000000140A38399  not     rcx
  0000000140A3839C  and     rcx, r8
  0000000140A3839F  mov     [rsp+430h+var_418], rcx
  0000000140A383A4  mov     [rsp+430h+var_3F0], r10
  0000000140A383A9  mov     rcx, r10
  0000000140A383AC  and     rcx, r8
  0000000140A383AF  mov     [rsp+430h+var_3E8], rcx
  0000000140A383B4  mov     rcx, rsi
  0000000140A383B7  and     rcx, rbx
  0000000140A383BA  mov     [rsp+430h+var_1B8], rcx
  0000000140A383C2  not     rbx
  0000000140A383C5  and     rbx, r8
  0000000140A383C8  mov     [rsp+430h+var_1B0], rbx
  0000000140A383D0  mov     rcx, r11
  0000000140A383D3  mov     rbx, r11
  0000000140A383D6  and     rcx, r8
  0000000140A383D9  mov     [rsp+430h+var_398], rcx
  0000000140A383E1  mov     rdx, rdi
  0000000140A383E4  and     rdx, r10
  0000000140A383E7  mov     rcx, [rsp+430h+var_410]
  0000000140A383EC  and     r15, rcx
  0000000140A383EF  mov     [rsp+430h+var_208], r15
  0000000140A383F7  not     rcx
  0000000140A383FA  and     rcx, r8
  0000000140A383FD  mov     [rsp+430h+var_410], rcx
  0000000140A38402  mov     rcx, rsi
  0000000140A38405  and     rcx, r9
  0000000140A38408  mov     [rsp+430h+var_1A0], rcx
  0000000140A38410  not     r9
  0000000140A38413  and     r9, r8
  0000000140A38416  mov     [rsp+430h+var_1A8], r9
  0000000140A3841E  mov     rcx, [rsp+430h+var_3C8]
  0000000140A38423  mov     r10, rcx
  0000000140A38426  and     r10, rax
  0000000140A38429  not     r10
  0000000140A3842C  mov     rax, r12
  0000000140A3842F  and     rax, rsi
  0000000140A38432  mov     r12, r8
  0000000140A38435  mov     r11, r8
  0000000140A38438  and     r12, r13
  0000000140A3843B  not     r13
  0000000140A3843E  and     r13, rsi
  0000000140A38441  mov     [rsp+430h+var_1F8], r13
  0000000140A38449  mov     r9, [rsp+430h+var_420]
  0000000140A3844E  not     r9
  0000000140A38451  and     r9, rcx
  0000000140A38454  mov     [rsp+430h+var_420], r9
  0000000140A38459  mov     r8, rcx
  0000000140A3845C  mov     r15, [rsp+430h+var_308]
  0000000140A38464  mov     rcx, r15
  0000000140A38467  and     rcx, r9
  0000000140A3846A  not     rcx
  0000000140A3846D  and     rcx, rsi
  0000000140A38470  mov     [rsp+430h+var_1C0], rcx
  0000000140A38478  mov     rcx, rbx
  0000000140A3847B  mov     r9, rbx
  0000000140A3847E  and     rcx, rsi
  0000000140A38481  mov     [rsp+430h+var_428], rcx
  0000000140A38486  mov     rcx, r15
  0000000140A38489  and     rcx, rsi
  0000000140A3848C  mov     [rsp+430h+var_300], rcx
  0000000140A38494  not     rdx
  0000000140A38497  and     rdx, r10
  0000000140A3849A  mov     rcx, r11
  0000000140A3849D  and     rcx, rdx
  0000000140A384A0  mov     [rsp+430h+var_3A8], rcx
  0000000140A384A8  not     rdx
  0000000140A384AB  and     rdx, rsi
  0000000140A384AE  mov     [rsp+430h+var_1C8], rdx
  0000000140A384B6  mov     rcx, r8
  0000000140A384B9  mov     rdi, r8
  0000000140A384BC  and     rcx, rsi
  0000000140A384BF  and     rsi, r14
  0000000140A384C2  mov     [rsp+430h+var_3D8], rsi
  0000000140A384C7  not     r14
  0000000140A384CA  and     r14, r11
  0000000140A384CD  mov     [rsp+430h+var_1E0], r14
  0000000140A384D5  mov     rdx, [rsp+430h+var_430]
  0000000140A384D9  mov     rbx, [rsp+430h+var_3F0]
  0000000140A384DE  and     rdx, rbx
  0000000140A384E1  not     rdx
  0000000140A384E4  and     rdx, r11
  0000000140A384E7  mov     [rsp+430h+var_430], rdx
  0000000140A384EB  mov     rdx, [rsp+430h+var_3E0]
  0000000140A384F0  mov     r13, rdx
  0000000140A384F3  mov     r14, [rsp+430h+var_400]
  0000000140A384F8  and     rdx, r14
  0000000140A384FB  not     rdx
  0000000140A384FE  and     rdx, r11
  0000000140A38501  mov     [rsp+430h+var_3E0], rdx
  0000000140A38506  and     r11, r10
  0000000140A38509  mov     rsi, r9
  0000000140A3850C  and     rsi, r11
  0000000140A3850F  not     rsi
  0000000140A38512  not     r11
  0000000140A38515  and     r11, [rsp+430h+var_408]
  0000000140A3851A  not     r11
  0000000140A3851D  and     r11, rsi
  0000000140A38520  not     r11
  0000000140A38523  mov     [rsp+430h+var_3B0], rbp
  0000000140A3852B  and     r11, rbp
  0000000140A3852E  mov     rdx, 556A9675760CE335h
  0000000140A38538  imul    rdx, r11
  0000000140A3853C  add     rdx, [rsp+430h+var_3B8]
  0000000140A38541  mov     [rsp+430h+var_3B8], rdx
  0000000140A38546  mov     rdx, [rsp+430h+var_200]
  0000000140A3854E  not     rdx
  0000000140A38551  mov     r8, r15
  0000000140A38554  mov     r10, rdi
  0000000140A38557  and     r8, rdi
  0000000140A3855A  and     r8, rdx
  0000000140A3855D  not     r8
  0000000140A38560  and     r8, r9
  0000000140A38563  mov     rsi, 0DEB32A666A864964h
  0000000140A3856D  imul    rsi, r8
  0000000140A38571  mov     r11, [rsp+430h+var_1E8]
  0000000140A38579  and     rbp, r11
  0000000140A3857C  not     rbp
  0000000140A3857F  and     rbp, r14
  0000000140A38582  and     rbp, rbx
  0000000140A38585  mov     rdi, rbx
  0000000140A38588  mov     rbx, 0AA7C4B764370E2D3h
  0000000140A38592  imul    rbx, rbp
  0000000140A38596  add     rbx, rsi
  0000000140A38599  mov     rbp, [rsp+430h+var_208]
  0000000140A385A1  not     rbp
  0000000140A385A4  mov     r8, 0EF12BF3FA44F6406h
  0000000140A385AE  imul    r8, rbp
  0000000140A385B2  add     r8, rbx
  0000000140A385B5  mov     rdx, [rsp+430h+var_1F0]
  0000000140A385BD  not     rdx
  0000000140A385C0  mov     rbx, 9F51161CE933715Fh
  0000000140A385CA  imul    rbx, rdx
  0000000140A385CE  add     rbx, r8
  0000000140A385D1  and     r14, rax
  0000000140A385D4  not     r14
  0000000140A385D7  not     rax
  0000000140A385DA  and     rax, r10
  0000000140A385DD  not     rax
  0000000140A385E0  and     rax, r14
  0000000140A385E3  mov     rdx, rdi
  0000000140A385E6  and     rdx, rax
  0000000140A385E9  not     rax
  0000000140A385EC  mov     rdi, [rsp+430h+var_310]
  0000000140A385F4  and     rax, rdi
  0000000140A385F7  not     rax
  0000000140A385FA  not     rdx
  0000000140A385FD  and     rdx, rax
  0000000140A38600  not     rdx
  0000000140A38603  mov     r8, r9
  0000000140A38606  and     rdx, r9
  0000000140A38609  mov     rbp, 0C5BB1235964BA489h
  0000000140A38613  imul    rbp, rdx
  0000000140A38617  add     rbp, rbx
  0000000140A3861A  mov     rax, [rsp+430h+var_1D8]
  0000000140A38622  not     rax
  0000000140A38625  mov     r10, [rsp+430h+var_418]
  0000000140A3862A  not     r10
  0000000140A3862D  and     r10, rax
  0000000140A38630  mov     r15, [rsp+430h+var_1F8]
  0000000140A38638  not     r15
  0000000140A3863B  not     r12
  0000000140A3863E  and     r12, r15
  0000000140A38641  not     r11
  0000000140A38644  mov     rdx, [rsp+430h+var_428]
  0000000140A38649  not     rdx
  0000000140A3864C  and     rdx, r11
  0000000140A3864F  mov     r11, [rsp+430h+var_3B0]
  0000000140A38657  mov     rsi, r11
  0000000140A3865A  mov     r14, [rsp+430h+var_1D0]
  0000000140A38662  and     rsi, r14
  0000000140A38665  not     r13
  0000000140A38668  and     r13, r14
  0000000140A3866B  not     r14
  0000000140A3866E  not     rcx
  0000000140A38671  and     rcx, r14
  0000000140A38674  mov     r9, [rsp+430h+var_408]
  0000000140A38679  and     r9, rcx
  0000000140A3867C  not     rcx
  0000000140A3867F  and     rcx, r8
  0000000140A38682  not     rcx
  0000000140A38685  not     r9
  0000000140A38688  and     r9, rcx
  0000000140A3868B  mov     rcx, [rsp+430h+var_198]
  0000000140A38693  and     rcx, rdi
  0000000140A38696  not     rcx
  0000000140A38699  and     [rsp+430h+var_430], rcx
  0000000140A3869D  not     rdx
  0000000140A386A0  mov     r15, [rsp+430h+var_3F0]
  0000000140A386A5  and     rdx, r15
  0000000140A386A8  mov     [rsp+430h+var_428], rdx
  0000000140A386AD  mov     rax, [rsp+430h+var_3A8]
  0000000140A386B5  not     rax
  0000000140A386B8  mov     rbx, [rsp+430h+var_308]
  0000000140A386C0  and     rax, rbx
  0000000140A386C3  mov     [rsp+430h+var_3A8], rax
  0000000140A386CB  not     r9
  0000000140A386CE  and     r9, rbx
  0000000140A386D1  mov     rdx, rbx
  0000000140A386D4  mov     rax, r10
  0000000140A386D7  and     rdx, r10
  0000000140A386DA  not     rax
  0000000140A386DD  and     rax, r11
  0000000140A386E0  mov     [rsp+430h+var_418], rax
  0000000140A386E5  mov     rcx, rbx
  0000000140A386E8  mov     rax, [rsp+430h+var_3E8]
  0000000140A386ED  and     rcx, rax
  0000000140A386F0  not     rax
  0000000140A386F3  and     rax, r11
  0000000140A386F6  mov     [rsp+430h+var_3E8], rax
  0000000140A386FB  not     r12
  0000000140A386FE  and     r12, r11
  0000000140A38701  mov     rax, [rsp+430h+var_420]
  0000000140A38706  not     rax
  0000000140A38709  and     rax, r11
  0000000140A3870C  mov     [rsp+430h+var_420], rax
  0000000140A38711  mov     rax, [rsp+430h+var_398]
  0000000140A38719  not     rax
  0000000140A3871C  and     rax, rdi
  0000000140A3871F  mov     r8, rbx
  0000000140A38722  and     r8, rax
  0000000140A38725  not     rax
  0000000140A38728  and     rax, r11
  0000000140A3872B  mov     [rsp+430h+var_398], rax
  0000000140A38733  mov     r10, rbx
  0000000140A38736  mov     rax, [rsp+430h+var_428]
  0000000140A3873B  and     r10, rax
  0000000140A3873E  not     rax
  0000000140A38741  and     rax, r11
  0000000140A38744  mov     [rsp+430h+var_428], rax
  0000000140A38749  mov     rdi, rbx
  0000000140A3874C  mov     rax, [rsp+430h+var_410]
  0000000140A38751  and     rdi, rax
  0000000140A38754  not     rax
  0000000140A38757  and     rax, r11
  0000000140A3875A  mov     [rsp+430h+var_410], rax
  0000000140A3875F  mov     rax, [rsp+430h+var_430]
  0000000140A38763  and     r11, rax
  0000000140A38766  mov     [rsp+430h+var_3B0], r11
  0000000140A3876E  not     rax
  0000000140A38771  and     rax, rbx
  0000000140A38774  mov     [rsp+430h+var_430], rax
  0000000140A38778  mov     rax, rbx
  0000000140A3877B  and     rax, r14
  0000000140A3877E  not     rsi
  0000000140A38781  not     rax
  0000000140A38784  and     rax, rsi
  0000000140A38787  mov     r11, [rsp+430h+var_3A0]
  0000000140A3878F  and     r11, rax
  0000000140A38792  not     r11
  0000000140A38795  and     r11, r15
  0000000140A38798  not     rax
  0000000140A3879B  mov     rbx, [rsp+430h+var_408]
  0000000140A387A0  and     rax, rbx
  0000000140A387A3  not     rax
  0000000140A387A6  and     r11, rax
  0000000140A387A9  not     r11
  0000000140A387AC  mov     rax, 8A53B465C7649D4Ah
  0000000140A387B6  imul    rax, r11
  0000000140A387BA  add     rax, rbp
  0000000140A387BD  add     rax, [rsp+430h+var_3B8]
  0000000140A387C2  mov     r11, [rsp+430h+var_418]
  0000000140A387C7  not     r11
  0000000140A387CA  not     rdx
  0000000140A387CD  and     rdx, r11
  0000000140A387D0  not     rdx
  0000000140A387D3  mov     r15, 54F4673E7B2166A9h
  0000000140A387DD  imul    r15, rdx
  0000000140A387E1  mov     rdx, [rsp+430h+var_3E8]
  0000000140A387E6  not     rdx
  0000000140A387E9  not     rcx
  0000000140A387EC  and     rcx, rdx
  0000000140A387EF  mov     r14, [rsp+430h+var_300]
  0000000140A387F7  not     r14
  0000000140A387FA  and     r14, [rsp+430h+var_180]
  0000000140A38802  mov     rsi, r14
  0000000140A38805  and     r14, [rsp+430h+var_3F0]
  0000000140A3880A  mov     rbp, rbx
  0000000140A3880D  and     rbp, r14
  0000000140A38810  not     r14
  0000000140A38813  mov     rdx, [rsp+430h+var_3A0]
  0000000140A3881B  and     r14, rdx
  0000000140A3881E  and     rdx, rcx
  0000000140A38821  not     rdx
  0000000140A38824  not     rcx
  0000000140A38827  and     rcx, rbx
  0000000140A3882A  not     rcx
  0000000140A3882D  and     rcx, rdx
  0000000140A38830  not     rcx
  0000000140A38833  mov     r11, [rsp+430h+var_400]
  0000000140A38838  and     rcx, r11
  0000000140A3883B  mov     rdx, 5C1C7B7A2645255h
  0000000140A38845  imul    rdx, rcx
  0000000140A38849  add     rdx, rax
  0000000140A3884C  add     rdx, r15
  0000000140A3884F  mov     rbx, [rsp+430h+var_3C8]
  0000000140A38854  mov     rax, rbx
  0000000140A38857  and     rax, r12
  0000000140A3885A  not     r12
  0000000140A3885D  and     r12, r11
  0000000140A38860  not     r12
  0000000140A38863  not     rax
  0000000140A38866  and     rax, r12
  0000000140A38869  not     rax
  0000000140A3886C  mov     rcx, 0FA6A9816DA2C696Ah
  0000000140A38876  imul    rcx, rax
  0000000140A3887A  mov     rax, [rsp+430h+var_1B8]
  0000000140A38882  not     rax
  0000000140A38885  mov     r11, [rsp+430h+var_1B0]
  0000000140A3888D  not     r11
  0000000140A38890  and     r11, rax
  0000000140A38893  mov     rax, 0AD4C8185BD65460Fh
  0000000140A3889D  imul    rax, r11
  0000000140A388A1  add     rax, rdx
  0000000140A388A4  add     rax, rcx
  0000000140A388A7  mov     rcx, [rsp+430h+var_420]
  0000000140A388AC  not     rcx
  0000000140A388AF  mov     rdx, [rsp+430h+var_1C0]
  0000000140A388B7  and     rdx, rcx
  0000000140A388BA  mov     rcx, 0DE7AA114D94AB4F3h
  0000000140A388C4  imul    rcx, rdx
  0000000140A388C8  mov     r11, [rsp+430h+var_2D8]
  0000000140A388D0  not     r11
  0000000140A388D3  mov     rdx, 0D02C52691C6B20F5h
  0000000140A388DD  imul    rdx, r11
  0000000140A388E1  add     rdx, rcx
  0000000140A388E4  mov     rcx, [rsp+430h+var_398]
  0000000140A388EC  not     rcx
  0000000140A388EF  not     r8
  0000000140A388F2  and     r8, rcx
  0000000140A388F5  not     r8
  0000000140A388F8  and     r8, rbx
  0000000140A388FB  mov     rcx, 0B7FBEEFD6B525AF7h
  0000000140A38905  imul    rcx, r8
  0000000140A38909  add     rcx, rdx
  0000000140A3890C  mov     rdx, [rsp+430h+var_428]
  0000000140A38911  not     rdx
  0000000140A38914  not     r10
  0000000140A38917  and     r10, rbx
  0000000140A3891A  mov     r11, rbx
  0000000140A3891D  and     r10, rdx
  0000000140A38920  mov     rdx, 5AD197A4F1334499h
  0000000140A3892A  imul    rdx, r10
  0000000140A3892E  add     rdx, rcx
  0000000140A38931  mov     r10, [rsp+430h+var_188]
  0000000140A38939  not     r10
  0000000140A3893C  mov     r8, [rsp+430h+var_310]
  0000000140A38944  and     r10, r8
  0000000140A38947  not     r10
  0000000140A3894A  mov     rcx, 0E18F51917F43D12Bh
  0000000140A38954  imul    rcx, r10
  0000000140A38958  add     rcx, rdx
  0000000140A3895B  not     rsi
  0000000140A3895E  mov     r10, [rsp+430h+var_408]
  0000000140A38963  and     rsi, r10
  0000000140A38966  mov     r15, [rsp+430h+var_3F0]
  0000000140A3896B  and     rsi, r15
  0000000140A3896E  not     rsi
  0000000140A38971  mov     r12, [rsp+430h+var_400]
  0000000140A38976  and     rsi, r12
  0000000140A38979  mov     rdx, 0C22DC60FB8B44E07h
  0000000140A38983  imul    rdx, rsi
  0000000140A38987  add     rdx, rcx
  0000000140A3898A  mov     rcx, [rsp+430h+var_1C8]
  0000000140A38992  not     rcx
  0000000140A38995  mov     rsi, [rsp+430h+var_3A8]
  0000000140A3899D  and     rsi, rcx
  0000000140A389A0  not     rsi
  0000000140A389A3  and     rsi, r10
  0000000140A389A6  not     rsi
  0000000140A389A9  mov     rcx, 796798F2B249AA20h
  0000000140A389B3  imul    rcx, rsi
  0000000140A389B7  add     rcx, rdx
  0000000140A389BA  add     rcx, rax
  0000000140A389BD  mov     rax, r8
  0000000140A389C0  mov     rbx, r8
  0000000140A389C3  and     rax, r13
  0000000140A389C6  not     r13
  0000000140A389C9  and     r13, r15
  0000000140A389CC  not     rax
  0000000140A389CF  not     r13
  0000000140A389D2  and     r13, rax
  0000000140A389D5  not     r13
  0000000140A389D8  mov     rax, 0FAB9C7C2900A5610h
  0000000140A389E2  imul    rax, r13
  0000000140A389E6  not     rdi
  0000000140A389E9  and     rdi, r15
  0000000140A389EC  mov     rdx, [rsp+430h+var_410]
  0000000140A389F1  not     rdx
  0000000140A389F4  and     rdi, rdx
  0000000140A389F7  not     rdi
  0000000140A389FA  mov     rdx, 0FF8AF6164BAA2C46h
  0000000140A38A04  imul    rdx, rdi
  0000000140A38A08  add     rdx, rax
  0000000140A38A0B  mov     rax, [rsp+430h+var_1A0]
  0000000140A38A13  not     rax
  0000000140A38A16  mov     rsi, [rsp+430h+var_1A8]
  0000000140A38A1E  not     rsi
  0000000140A38A21  and     rsi, rax
  0000000140A38A24  not     rsi
  0000000140A38A27  and     rsi, r15
  0000000140A38A2A  not     rsi
  0000000140A38A2D  mov     rax, 40B562C2B3129AC3h
  0000000140A38A37  imul    rax, rsi
  0000000140A38A3B  add     rax, rdx
  0000000140A38A3E  mov     rdx, r15
  0000000140A38A41  and     rdx, r9
  0000000140A38A44  not     r9
  0000000140A38A47  and     r9, r8
  0000000140A38A4A  not     r9
  0000000140A38A4D  not     rdx
  0000000140A38A50  and     rdx, r9
  0000000140A38A53  mov     r8, 27C27DB581A691A0h
  0000000140A38A5D  imul    r8, rdx
  0000000140A38A61  add     r8, rax
  0000000140A38A64  add     r8, rcx
  0000000140A38A67  mov     rax, [rsp+430h+var_3D8]
  0000000140A38A6C  not     rax
  0000000140A38A6F  mov     rsi, [rsp+430h+var_1E0]
  0000000140A38A77  not     rsi
  0000000140A38A7A  and     rsi, rax
  0000000140A38A7D  not     r14
  0000000140A38A80  not     rbp
  0000000140A38A83  and     rbp, r14
  0000000140A38A86  mov     rax, r11
  0000000140A38A89  and     rax, rbp
  0000000140A38A8C  not     rbp
  0000000140A38A8F  mov     rdx, r12
  0000000140A38A92  and     rbp, r12
  0000000140A38A95  mov     rcx, [rsp+430h+var_300]
  0000000140A38A9D  and     rcx, rbx
  0000000140A38AA0  mov     r12, rbx
  0000000140A38AA3  not     rcx
  0000000140A38AA6  and     rcx, rdx
  0000000140A38AA9  mov     r9, rcx
  0000000140A38AAC  mov     rcx, rdx
  0000000140A38AAF  mov     rdx, rsi
  0000000140A38AB2  and     rcx, rsi
  0000000140A38AB5  not     rcx
  0000000140A38AB8  not     rdx
  0000000140A38ABB  and     rdx, r11
  0000000140A38ABE  not     rdx
  0000000140A38AC1  and     rdx, rcx
  0000000140A38AC4  not     rdx
  0000000140A38AC7  mov     rcx, 687C26B60AD3D371h
  0000000140A38AD1  imul    rcx, rdx
  0000000140A38AD5  not     rbp
  0000000140A38AD8  not     rax
  0000000140A38ADB  and     rax, rbp
  0000000140A38ADE  mov     rdx, 4C8EEB1D8AE0D8EEh
  0000000140A38AE8  imul    rdx, rax
  0000000140A38AEC  add     rdx, rcx
  0000000140A38AEF  add     rdx, r8
  0000000140A38AF2  mov     rax, [rsp+430h+var_3B0]
  0000000140A38AFA  not     rax
  0000000140A38AFD  mov     rcx, [rsp+430h+var_430]
  0000000140A38B01  not     rcx
  0000000140A38B04  and     rcx, rax
  0000000140A38B07  not     rcx
  0000000140A38B0A  mov     rax, 1BFD94C9A05E3235h
  0000000140A38B14  imul    rax, rcx
  0000000140A38B18  mov     r8, [rsp+430h+var_3E0]
  0000000140A38B1D  not     r8
  0000000140A38B20  and     r8, rbx
  0000000140A38B23  mov     rcx, 379A4301A9FBE316h
  0000000140A38B2D  imul    rcx, r8
  0000000140A38B31  add     rcx, rax
  0000000140A38B34  not     r9
  0000000140A38B37  and     r9, r10
  0000000140A38B3A  mov     r8, 720CAA9FF1A97F17h
  0000000140A38B44  imul    r8, r9
  0000000140A38B48  add     r8, rcx
  0000000140A38B4B  add     r8, rdx
  0000000140A38B4E  mov     r13, [rsp+430h+var_288]
  0000000140A38B56  lea     ecx, [r13+r13*4+0]
  0000000140A38B5B  mov     dword ptr [rsp+430h+var_3B8], ecx
  0000000140A38B5F  mov     rax, r8
  0000000140A38B62  shr     rax, cl
  0000000140A38B65  not     rax
  0000000140A38B68  imul    ecx, r13d, -45h
  0000000140A38B6C  mov     dword ptr [rsp+430h+var_2D8], ecx
  0000000140A38B73  shl     r8, cl
  0000000140A38B76  not     r8
  0000000140A38B79  and     r8, rax
  0000000140A38B7C  mov     [rsp+430h+var_408], r8
  0000000140A38B81  mov     rdx, [rsp+430h+var_3F8]
  0000000140A38B86  and     edx, 801h
  0000000140A38B8C  mov     [rsp+430h+var_3F8], rdx
  0000000140A38B91  mov     rax, [rsp+430h+var_2A8]
  0000000140A38B99  lea     rcx, [rsp+rax+430h+var_430]
  0000000140A38B9D  add     rcx, 430h
  0000000140A38BA4  mov     rax, [rsp+430h+var_170]
  0000000140A38BAC  add     rax, rsp
  0000000140A38BAF  add     rax, 430h
  0000000140A38BB5  mov     r10, [rsp+430h+var_178]
  0000000140A38BBD  imul    r10, rdx
  0000000140A38BC1  imul    rax, [rsp+430h+var_338]
  0000000140A38BCA  mov     r8, rax
  0000000140A38BCD  not     r8
  0000000140A38BD0  imul    rcx, [rsp+430h+var_330]
  0000000140A38BD9  mov     rdx, r10
  0000000140A38BDC  mov     r15, r10
  0000000140A38BDF  not     rdx
  0000000140A38BE2  mov     r10, rdx
  0000000140A38BE5  and     r10, rcx
  0000000140A38BE8  mov     r11, rdx
  0000000140A38BEB  and     r11, rax
  0000000140A38BEE  mov     rsi, rax
  0000000140A38BF1  and     rax, rcx
  0000000140A38BF4  mov     rdi, rcx
  0000000140A38BF7  not     rdi
  0000000140A38BFA  and     rsi, r10
  0000000140A38BFD  not     r10
  0000000140A38C00  and     r10, r8
  0000000140A38C03  mov     rbx, rcx
  0000000140A38C06  and     rbx, r15
  0000000140A38C09  and     rbx, r8
  0000000140A38C0C  mov     r14, rdx
  0000000140A38C0F  and     rdx, r8
  0000000140A38C12  and     r8, rdi
  0000000140A38C15  not     r8
  0000000140A38C18  not     rax
  0000000140A38C1B  and     rax, r8
  0000000140A38C1E  and     r14, rax
  0000000140A38C21  not     rax
  0000000140A38C24  and     rax, r15
  0000000140A38C27  and     r15, r8
  0000000140A38C2A  mov     [rsp+430h+var_308], r15
  0000000140A38C32  not     r10
  0000000140A38C35  not     rsi
  0000000140A38C38  and     rsi, r10
  0000000140A38C3B  lea     r8, [rbx+rbx*2]
  0000000140A38C3F  lea     r8, [r8+rsi*2]
  0000000140A38C43  not     rdx
  0000000140A38C46  and     rdx, rcx
  0000000140A38C49  and     rcx, r11
  0000000140A38C4C  not     r11
  0000000140A38C4F  and     r11, rdi
  0000000140A38C52  not     rcx
  0000000140A38C55  not     r11
  0000000140A38C58  and     r11, rcx
  0000000140A38C5B  not     r11
  0000000140A38C5E  lea     rcx, [r8+r11*2]
  0000000140A38C62  not     r14
  0000000140A38C65  not     rax
  0000000140A38C68  and     rax, r14
  0000000140A38C6B  sub     rcx, rax
  0000000140A38C6E  not     rdx
  0000000140A38C71  add     rdx, rdx
  0000000140A38C74  sub     rcx, rdx
  0000000140A38C77  mov     [rsp+430h+var_3F0], rcx
  0000000140A38C7C  mov     rax, 72711D54512FCEBAh
  0000000140A38C86  imul    rax, r13
  0000000140A38C8A  and     rax, [rsp+430h+var_2B0]
  0000000140A38C92  mov     rcx, 171B1B98042C15FEh
  0000000140A38C9C  imul    rcx, r13
  0000000140A38CA0  not     rax
  0000000140A38CA3  add     rcx, rax
  0000000140A38CA6  mov     rdx, 0F5C03ECDD0EE3D35h
  0000000140A38CB0  imul    rdx, r13
  0000000140A38CB4  add     rdx, rax
  0000000140A38CB7  not     rdx
  0000000140A38CBA  and     rdx, r12
  0000000140A38CBD  not     rdx
  0000000140A38CC0  and     rdx, rcx
  0000000140A38CC3  mov     [rsp+430h+var_410], rdx
  0000000140A38CC8  mov     r8, [rsp+430h+var_3D0]
  0000000140A38CCD  and     r8d, 1
  0000000140A38CD1  mov     rcx, [rsp+430h+var_368]
  0000000140A38CD9  add     rcx, rsp
  0000000140A38CDC  add     rcx, 430h
  0000000140A38CE3  mov     rdx, [rsp+430h+var_318]
  0000000140A38CEB  imul    rcx, rdx
  0000000140A38CEF  not     rcx
  0000000140A38CF2  mov     r10, [rsp+430h+var_168]
  0000000140A38CFA  add     r10, rsp
  0000000140A38CFD  add     r10, 430h
  0000000140A38D04  imul    r10, r8
  0000000140A38D08  mov     [rsp+430h+var_3D0], r8
  0000000140A38D0D  not     r10
  0000000140A38D10  and     r10, rcx
  0000000140A38D13  mov     [rsp+430h+var_368], r10
  0000000140A38D1B  mov     rcx, 9E3C1F56EEE685F9h
  0000000140A38D25  imul    rcx, r13
  0000000140A38D29  mov     r15, 0A4192A1C75C36DF6h
  0000000140A38D33  imul    r15, r13
  0000000140A38D37  and     r15, r12
  0000000140A38D3A  not     r15
  0000000140A38D3D  and     r15, rcx
  0000000140A38D40  mov     rcx, [rsp+430h+var_2D0]
  0000000140A38D48  add     rcx, rsp
  0000000140A38D4B  add     rcx, 430h
  0000000140A38D52  imul    rcx, r8
  0000000140A38D56  not     rcx
  0000000140A38D59  mov     r10, [rsp+430h+var_2C8]
  0000000140A38D61  add     r10, rsp
  0000000140A38D64  add     r10, 430h
  0000000140A38D6B  imul    r10, rdx
  0000000140A38D6F  not     r10
  0000000140A38D72  and     r10, rcx
  0000000140A38D75  mov     [rsp+430h+var_3D8], r10
  0000000140A38D7A  mov     rdx, 0FE1865F82D327146h
  0000000140A38D84  imul    rdx, r13
  0000000140A38D88  mov     rcx, 0EFCA2AB82B2B4229h
  0000000140A38D92  imul    rcx, r13
  0000000140A38D96  and     rcx, [rsp+430h+var_2E8]
  0000000140A38D9E  not     rcx
  0000000140A38DA1  add     rdx, rcx
  0000000140A38DA4  mov     [rsp+430h+var_3B0], rdx
  0000000140A38DAC  mov     rdx, 9840FC2658EF49BCh
  0000000140A38DB6  imul    rdx, r13
  0000000140A38DBA  add     rdx, rcx
  0000000140A38DBD  mov     [rsp+430h+var_3A8], rdx
  0000000140A38DC5  mov     rdx, 290617B7D69906CAh
  0000000140A38DCF  imul    rdx, r13
  0000000140A38DD3  add     rdx, rcx
  0000000140A38DD6  mov     [rsp+430h+var_3E8], rdx
  0000000140A38DDB  mov     rdx, 46E5721E0CC84758h
  0000000140A38DE5  imul    rdx, r13
  0000000140A38DE9  add     rdx, rcx
  0000000140A38DEC  mov     [rsp+430h+var_3E0], rdx
  0000000140A38DF1  mov     rbp, 8989058FF61A96h
  0000000140A38DFB  imul    rbp, r13
  0000000140A38DFF  add     rbp, rcx
  0000000140A38E02  mov     rdx, 0FE320902CE9FC371h
  0000000140A38E0C  imul    rdx, r13
  0000000140A38E10  add     rdx, rcx
  0000000140A38E13  mov     [rsp+430h+var_398], rdx
  0000000140A38E1B  mov     rcx, 2126DA9906F541A8h
  0000000140A38E25  imul    rcx, r13
  0000000140A38E29  add     rcx, rax
  0000000140A38E2C  mov     r9, 149ECF7CC3B1FAB1h
  0000000140A38E36  imul    r9, r13
  0000000140A38E3A  add     r9, rax
  0000000140A38E3D  not     r9
  0000000140A38E40  and     r9, r12
  0000000140A38E43  not     r9
  0000000140A38E46  and     r9, rcx
  0000000140A38E49  mov     rax, [rsp+430h+var_2C0]
  0000000140A38E51  lea     rdx, [rsp+rax+430h+var_430]
  0000000140A38E55  add     rdx, 430h
  0000000140A38E5C  mov     rax, [rsp+430h+var_2A0]
  0000000140A38E64  mov     r10, [rsp+430h+var_3F8]
  0000000140A38E69  imul    rax, r10
  0000000140A38E6D  mov     r12, [rsp+430h+var_338]
  0000000140A38E75  imul    rdx, r12
  0000000140A38E79  add     rdx, rax
  0000000140A38E7C  mov     rax, [rsp+430h+var_2B8]
  0000000140A38E84  add     rax, rsp
  0000000140A38E87  add     rax, 430h
  0000000140A38E8D  mov     r14, [rsp+430h+var_330]
  0000000140A38E95  imul    rax, r14
  0000000140A38E99  not     rax
  0000000140A38E9C  not     rdx
  0000000140A38E9F  and     rdx, rax
  0000000140A38EA2  mov     [rsp+430h+var_3A0], rdx
  0000000140A38EAA  mov     rax, [rsp+430h+var_2E0]
  0000000140A38EB2  imul    rax, r10
  0000000140A38EB6  not     rax
  0000000140A38EB9  mov     rdx, r14
  0000000140A38EBC  imul    rdx, [rsp+430h+var_3C0]
  0000000140A38EC2  not     rdx
  0000000140A38EC5  and     rdx, rax
  0000000140A38EC8  mov     [rsp+430h+var_300], rdx
  0000000140A38ED0  imul    rax, [rsp+430h+var_280], 0FFFFFFFFFFFFFE90h
  0000000140A38EDC  lea     rcx, [rsp+430h]
  0000000140A38EE4  imul    rsi, rcx, 0FFFFFFFFFFFFFE91h
  0000000140A38EEB  add     rsi, rax
  0000000140A38EEE  mov     [rsp+430h+var_2D0], rsi
  0000000140A38EF6  mov     rax, 83FE977695A796B9h
  0000000140A38F00  mov     rbx, r13
  0000000140A38F03  imul    rax, r13
  0000000140A38F07  mov     [rsp+430h+var_2C8], rax
  0000000140A38F0F  mov     r13, [rsp+430h+var_2F8]
  0000000140A38F17  and     r13d, 9
  0000000140A38F1B  mov     r11, 0C96179B4B1D66E45h
  0000000140A38F25  imul    r11, rbx
  0000000140A38F29  mov     rax, 81869900B4D6510Ch
  0000000140A38F33  imul    rax, rbx
  0000000140A38F37  mov     [rsp+430h+var_2C0], rax
  0000000140A38F3F  mov     rax, [rsp+430h+var_408]
  0000000140A38F44  not     rax
  0000000140A38F47  imul    rax, r13
  0000000140A38F4B  mov     [rsp+430h+var_408], rax
  0000000140A38F50  mov     rdi, 0FB755F894D6510Ch
  0000000140A38F5A  imul    rdi, rbx
  0000000140A38F5E  mov     rdx, [rsp+430h+var_3D0]
  0000000140A38F63  mov     rax, [rsp+430h+var_410]
  0000000140A38F68  imul    rax, rdx
  0000000140A38F6C  mov     [rsp+430h+var_410], rax
  0000000140A38F71  imul    eax, ebx, 0E452CB10h
  0000000140A38F77  add     rax, rsp
  0000000140A38F7A  add     rax, 430h
  0000000140A38F80  mov     rcx, [rsp+430h+var_260]
  0000000140A38F88  imul    rax, rcx
  0000000140A38F8C  mov     [rsp+430h+var_2B8], rax
  0000000140A38F94  imul    r15, r10
  0000000140A38F98  mov     [rsp+430h+var_2A0], r15
  0000000140A38FA0  imul    eax, ebx, 3953E1C0h
  0000000140A38FA6  add     rax, rsp
  0000000140A38FA9  add     rax, 430h
  0000000140A38FAF  imul    rax, rcx
  0000000140A38FB3  mov     [rsp+430h+var_2B0], rax
  0000000140A38FBB  imul    r9, rdx
  0000000140A38FBF  mov     [rsp+430h+var_2A8], r9
  0000000140A38FC7  mov     rax, [rsp+430h+var_278]
  0000000140A38FCF  mov     rcx, rax
  0000000140A38FD2  imul    rcx, [rsp+430h+var_2F0]
  0000000140A38FDB  mov     [rsp+430h+var_2F8], rcx
  0000000140A38FE3  mov     r9, [rsp+430h+var_230]
  0000000140A38FEB  mov     rdx, r9
  0000000140A38FEE  imul    rdx, [rsp+430h+var_320]
  0000000140A38FF7  add     rdx, rcx
  0000000140A38FFA  mov     [rsp+430h+var_310], rdx
  0000000140A39002  bt      dword ptr [rsp+430h+var_298], 12h
  0000000140A3900B  mov     rcx, [rsp+430h+var_140]
  0000000140A39013  lea     r8, [rsp+rcx+430h]
  0000000140A3901B  mov     rdx, [rsp+430h+var_370]
  0000000140A39023  lea     rcx, [rsp+rdx+430h]
  0000000140A3902B  cmovb   r8, rsi
  0000000140A3902F  mov     [rsp+430h+var_370], r8
  0000000140A39037  mov     r8, [rsp+430h+var_E0]
  0000000140A3903F  imul    r8, rax
  0000000140A39043  mov     rsi, rax
  0000000140A39046  mov     rdx, [rsp+430h+var_270]
  0000000140A3904E  imul    rcx, rdx
  0000000140A39052  add     rcx, r8
  0000000140A39055  mov     [rsp+430h+var_430], rcx
  0000000140A39059  mov     rax, [rsp+430h+var_158]
  0000000140A39061  add     rax, rsp
  0000000140A39064  add     rax, 430h
  0000000140A3906A  mov     rcx, [rsp+430h+var_150]
  0000000140A39072  lea     r8, [rsp+rcx+430h+var_430]
  0000000140A39076  add     r8, 430h
  0000000140A3907D  imul    rax, r12
  0000000140A39081  imul    r8, r10
  0000000140A39085  add     r8, rax
  0000000140A39088  mov     rax, [rsp+430h+var_160]
  0000000140A39090  add     rax, rsp
  0000000140A39093  add     rax, 430h
  0000000140A39099  not     r8
  0000000140A3909C  imul    rax, r14
  0000000140A390A0  not     rax
  0000000140A390A3  and     rax, r8
  0000000140A390A6  mov     [rsp+430h+var_298], rax
  0000000140A390AE  mov     rax, [rsp+430h+var_388]
  0000000140A390B6  add     rax, rsp
  0000000140A390B9  add     rax, 430h
  0000000140A390BF  mov     r12, [rsp+430h+var_238]
  0000000140A390C7  imul    rax, r12
  0000000140A390CB  not     rax
  0000000140A390CE  imul    r8d, ebx, 17B19E8h
  0000000140A390D5  mov     r14, rbx
  0000000140A390D8  lea     rcx, [rsp+r8+430h+var_430]
  0000000140A390DC  add     rcx, 430h
  0000000140A390E3  imul    rcx, r13
  0000000140A390E7  mov     r10, r13
  0000000140A390EA  not     rcx
  0000000140A390ED  and     rcx, rax
  0000000140A390F0  mov     [rsp+430h+var_388], rcx
  0000000140A390F8  mov     rax, [rsp+430h+var_130]
  0000000140A39100  add     rax, rsp
  0000000140A39103  add     rax, 430h
  0000000140A39109  imul    rax, r9
  0000000140A3910D  not     rax
  0000000140A39110  mov     rcx, [rsp+430h+var_138]
  0000000140A39118  add     rcx, rsp
  0000000140A3911B  add     rcx, 430h
  0000000140A39122  imul    rcx, rsi
  0000000140A39126  not     rcx
  0000000140A39129  and     rcx, rax
  0000000140A3912C  mov     [rsp+430h+var_428], rcx
  0000000140A39131  mov     r15, [rsp+430h+var_378]
  0000000140A39139  mov     r8, r15
  0000000140A3913C  not     r8
  0000000140A3913F  lea     rcx, [rsp+430h]
  0000000140A39147  mov     rbx, rcx
  0000000140A3914A  and     rbx, r15
  0000000140A3914D  and     r8, rcx
  0000000140A39150  imul    r13, r8, 0FFFFFFFFFFFFFE81h
  0000000140A39157  add     r13, rbx
  0000000140A3915A  not     r8
  0000000140A3915D  shl     r8, 7
  0000000140A39161  lea     r8, [r8+r8*2]
  0000000140A39165  sub     r13, r8
  0000000140A39168  mov     r8, [rsp+430h+var_358]
  0000000140A39170  add     r8, rsp
  0000000140A39173  add     r8, 430h
  0000000140A3917A  imul    r8, r12
  0000000140A3917E  not     r8
  0000000140A39181  mov     rax, [rsp+430h+var_328]
  0000000140A39189  imul    rax, r10
  0000000140A3918D  not     rax
  0000000140A39190  and     rax, r8
  0000000140A39193  mov     [rsp+430h+var_328], rax
  0000000140A3919B  mov     r8, [rsp+430h+var_128]
  0000000140A391A3  lea     rax, [rsp+r8+430h+var_430]
  0000000140A391A7  add     rax, 430h
  0000000140A391AD  mov     r8, [rsp+430h+var_F0]
  0000000140A391B5  imul    r8, rsi
  0000000140A391B9  imul    rax, rdx
  0000000140A391BD  add     rax, r8
  0000000140A391C0  mov     [rsp+430h+var_418], rax
  0000000140A391C5  mov     rdx, [rsp+430h+var_360]
  0000000140A391CD  lea     r8, [rsp+rdx+430h+var_430]
  0000000140A391D1  add     r8, 430h
  0000000140A391D8  imul    r8, r12
  0000000140A391DC  not     r8
  0000000140A391DF  mov     rdx, [rsp+430h+var_120]
  0000000140A391E7  lea     rax, [rsp+rdx+430h+var_430]
  0000000140A391EB  add     rax, 430h
  0000000140A391F1  imul    rax, r10
  0000000140A391F5  mov     rsi, r10
  0000000140A391F8  not     rax
  0000000140A391FB  and     rax, r8
  0000000140A391FE  mov     [rsp+430h+var_358], rax
  0000000140A39206  mov     rdx, [rsp+430h+var_2E8]
  0000000140A3920E  mov     rax, [rsp+430h+var_318]
  0000000140A39216  imul    rdx, rax
  0000000140A3921A  not     rdx
  0000000140A3921D  mov     r8, rdx
  0000000140A39220  mov     rdx, [rsp+430h+var_3C0]
  0000000140A39225  mov     rcx, [rsp+430h+var_3D0]
  0000000140A3922A  imul    rdx, rcx
  0000000140A3922E  not     rdx
  0000000140A39231  and     rdx, r8
  0000000140A39234  mov     [rsp+430h+var_3C0], rdx
  0000000140A39239  mov     rdx, [rsp+430h+var_350]
  0000000140A39241  lea     r8, [rsp+rdx+430h+var_430]
  0000000140A39245  add     r8, 430h
  0000000140A3924C  imul    r8, r12
  0000000140A39250  not     r8
  0000000140A39253  mov     r9, r14
  0000000140A39256  imul    ebx, r9d, 0E3D46D18h
  0000000140A3925D  lea     rdx, [rsp+rbx+430h+var_430]
  0000000140A39261  add     rdx, 430h
  0000000140A39268  imul    rdx, r10
  0000000140A3926C  not     rdx
  0000000140A3926F  and     rdx, r8
  0000000140A39272  mov     [rsp+430h+var_400], rdx
  0000000140A39277  mov     r8, [rsp+430h+var_2E0]
  0000000140A3927F  imul    r8, r12
  0000000140A39283  imul    ebx, r9d, 759DF750h
  0000000140A3928A  lea     rdx, [rsp+rbx+430h+var_430]
  0000000140A3928E  add     rdx, 430h
  0000000140A39295  imul    rdx, r10
  0000000140A39299  add     rdx, r8
  0000000140A3929C  mov     [rsp+430h+var_350], rdx
  0000000140A392A4  lea     r9, [rsp+430h]
  0000000140A392AC  imul    r8, r9, 0FFFFFFFFFFFFFDF9h
  0000000140A392B3  mov     r14, [rsp+430h+var_280]
  0000000140A392BB  imul    rbx, r14, 0FFFFFFFFFFFFFDF8h
  0000000140A392C2  add     rbx, r8
  0000000140A392C5  mov     rdx, [rsp+430h+var_118]
  0000000140A392CD  add     rdx, rsp
  0000000140A392D0  add     rdx, 430h
  0000000140A392D7  mov     r8, r10
  0000000140A392DA  imul    r8, rbx
  0000000140A392DE  imul    rdx, r12
  0000000140A392E2  add     rdx, r8
  0000000140A392E5  mov     [rsp+430h+var_420], rdx
  0000000140A392EA  imul    rcx, [rsp+430h+var_2F0]
  0000000140A392F3  mov     r8, rax
  0000000140A392F6  imul    r8, [rsp+430h+var_320]
  0000000140A392FF  add     rcx, r8
  0000000140A39302  mov     [rsp+430h+var_3D0], rcx
  0000000140A39307  mov     rax, [rsp+430h+var_3F8]
  0000000140A3930C  imul    rax, [rsp+430h+var_B0]
  0000000140A39315  mov     rdx, [rsp+430h+var_348]
  0000000140A3931D  lea     r8, [rsp+rdx+430h+var_430]
  0000000140A39321  add     r8, 430h
  0000000140A39328  imul    r8, [rsp+430h+var_338]
  0000000140A39331  add     rax, r8
  0000000140A39334  mov     rdx, [rsp+430h+var_248]
  0000000140A3933C  mov     r8, [rsp+430h+var_390]
  0000000140A39344  imul    rdx, r8
  0000000140A39348  mov     [rsp+430h+var_248], rdx
  0000000140A39350  mov     rdx, [rsp+430h+var_258]
  0000000140A39358  imul    rdx, r8
  0000000140A3935C  mov     [rsp+430h+var_258], rdx
  0000000140A39364  bt      [rsp+430h+var_B8], 30h ; '0'
  0000000140A3936E  mov     rdx, [rsp+430h+var_F8]
  0000000140A39376  not     rdx
  0000000140A39379  cmovb   rax, r13
  0000000140A3937D  mov     [rsp+430h+var_3F8], rax
  0000000140A39382  mov     rax, [rsp+430h+var_330]
  0000000140A3938A  imul    rax, r15
  0000000140A3938E  not     rax
  0000000140A39391  and     rax, rdx
  0000000140A39394  mov     [rsp+430h+var_348], rax
  0000000140A3939C  mov     r15, r14
  0000000140A3939F  imul    r8, r14, 0FFFFFFFFFFFFFEF8h
  0000000140A393A6  imul    rax, r9, 0FFFFFFFFFFFFFEF9h
  0000000140A393AD  add     rax, r8
  0000000140A393B0  test    byte ptr [rsp+430h+var_98], 1
  0000000140A393B8  mov     rdx, [rsp+430h+var_428]
  0000000140A393BD  not     rdx
  0000000140A393C0  mov     r8, [rsp+430h+var_2D0]
  0000000140A393C8  cmovnz  rdx, r8
  0000000140A393CC  mov     [rsp+430h+var_428], rdx
  0000000140A393D1  cmovnz  rax, r8
  0000000140A393D5  mov     r10, r8
  0000000140A393D8  mov     [rsp+430h+var_360], rax
  0000000140A393E0  imul    r8, r9, 0FFFFFFFFFFFFFE89h
  0000000140A393E7  imul    r9, r14, 0FFFFFFFFFFFFFE88h
  0000000140A393EE  add     r9, r8
  0000000140A393F1  mov     rax, [rsp+430h+var_278]
  0000000140A393F9  mov     rdx, rax
  0000000140A393FC  imul    rdx, [rsp+430h+var_218]
  0000000140A39405  mov     [rsp+430h+var_2E8], rdx
  0000000140A3940D  test    byte ptr [rsp+430h+var_E8], 1
  0000000140A39415  mov     rdx, [rsp+430h+var_250]
  0000000140A3941D  cmovnz  rdx, r10
  0000000140A39421  mov     [rsp+430h+var_250], rdx
  0000000140A39429  cmovnz  r9, r10
  0000000140A3942D  mov     [rsp+430h+var_2F0], r9
  0000000140A39435  mov     rdx, [rsp+430h+var_110]
  0000000140A3943D  lea     rcx, [rsp+rdx+430h+var_430]
  0000000140A39441  add     rcx, 430h
  0000000140A39448  imul    rbx, rax
  0000000140A3944C  imul    rcx, [rsp+430h+var_270]
  0000000140A39455  mov     r8, rbx
  0000000140A39458  not     r8
  0000000140A3945B  and     rbx, rcx
  0000000140A3945E  not     rcx
  0000000140A39461  and     rcx, r8
  0000000140A39464  not     rcx
  0000000140A39467  or      rcx, rbx
  0000000140A3946A  test    byte ptr [rsp+430h+var_290], 1
  0000000140A39472  mov     rdx, [rsp+430h+var_148]
  0000000140A3947A  mov     rax, [rsp+430h+var_430]
  0000000140A3947E  cmovnz  rax, rdx
  0000000140A39482  mov     [rsp+430h+var_430], rax
  0000000140A39486  mov     rax, [rsp+430h+var_418]
  0000000140A3948B  cmovnz  rax, rdx
  0000000140A3948F  mov     [rsp+430h+var_418], rax
  0000000140A39494  cmovnz  rcx, rdx
  0000000140A39498  mov     [rsp+430h+var_290], rcx
  0000000140A394A0  mov     rdx, [rsp+430h+var_100]
  0000000140A394A8  lea     r8, [rsp+rdx+430h+var_430]
  0000000140A394AC  add     r8, 430h
  0000000140A394B3  mov     rdx, [rsp+430h+var_108]
  0000000140A394BB  lea     rbx, [rsp+rdx+430h+var_430]
  0000000140A394BF  add     rbx, 430h
  0000000140A394C6  imul    r8, r12
  0000000140A394CA  imul    rbx, rsi
  0000000140A394CE  mov     r14, r8
  0000000140A394D1  not     r14
  0000000140A394D4  and     r8, rbx
  0000000140A394D7  not     rbx
  0000000140A394DA  and     rbx, r14
  0000000140A394DD  not     rbx
  0000000140A394E0  or      rbx, r8
  0000000140A394E3  mov     rax, [rsp+430h+var_288]
  0000000140A394EB  imul    r8d, eax, 0EF225C8Bh
  0000000140A394F2  add     r8d, dword ptr [rsp+430h+var_210]
  0000000140A394FA  imul    eax, 671AB079h
  0000000140A39500  and     eax, r8d
  0000000140A39503  lea     rcx, [rsp+430h]
  0000000140A3950B  imul    r8, rcx, 0FFFFFFFFFFFFFF49h
  0000000140A39512  imul    r14, r15, 0FFFFFFFFFFFFFF48h
  0000000140A39519  add     r14, r8
  0000000140A3951C  imul    r14, rsi
  0000000140A39520  mov     rdx, [rsp+430h+var_340]
  0000000140A39528  lea     rsi, [rsp+rdx+430h+var_430]
  0000000140A3952C  add     rsi, 430h
  0000000140A39533  imul    rsi, r12
  0000000140A39537  mov     r8, r14
  0000000140A3953A  not     r8
  0000000140A3953D  and     r14, rsi
  0000000140A39540  not     rsi
  0000000140A39543  and     rsi, r8
  0000000140A39546  not     rsi
  0000000140A39549  or      rsi, r14
  0000000140A3954C  mov     rdx, [rsp+430h+var_380]
  0000000140A39554  add     rdx, [rsp+430h+var_320]
  0000000140A3955C  imul    rdx, r12
  0000000140A39560  mov     [rsp+430h+var_380], rdx
  0000000140A39568  imul    rax, [rsp+430h+var_318]
  0000000140A39571  mov     [rsp+430h+var_340], rax
  0000000140A39579  test    byte ptr [rsp+430h+var_23C], 1
  0000000140A39581  mov     rax, [rsp+430h+var_328]
  0000000140A39589  not     rax
  0000000140A3958C  cmovnz  rax, r13
  0000000140A39590  mov     [rsp+430h+var_328], rax
  0000000140A39598  mov     rax, [rsp+430h+var_400]
  0000000140A3959D  not     rax
  0000000140A395A0  cmovnz  rax, r13
  0000000140A395A4  mov     [rsp+430h+var_400], rax
  0000000140A395A9  mov     rax, [rsp+430h+var_420]
  0000000140A395AE  cmovnz  rax, r13
  0000000140A395B2  mov     [rsp+430h+var_420], rax
  0000000140A395B7  cmovnz  rbx, r13
  0000000140A395BB  cmovnz  rsi, r13
  0000000140A395BF  and     r11, [rsp+430h+var_220]
  0000000140A395C7  not     r11
  0000000140A395CA  mov     rax, [rsp+430h+var_2C8]
  0000000140A395D2  and     rax, r11
  0000000140A395D5  and     r11, [rsp+430h+var_2C0]
  0000000140A395DD  not     rax
  0000000140A395E0  mov     rdx, [rsp+430h+var_3C8]
  0000000140A395E5  and     rax, rdx
  0000000140A395E8  not     rax
  0000000140A395EB  not     r11
  0000000140A395EE  and     r11, rax
  0000000140A395F1  mov     rax, r11
  0000000140A395F4  mov     r9d, dword ptr [rsp+430h+var_2D8]
  0000000140A395FC  mov     ecx, r9d
  0000000140A395FF  shl     rax, cl
  0000000140A39602  mov     r8d, dword ptr [rsp+430h+var_3B8]
  0000000140A39607  mov     ecx, r8d
  0000000140A3960A  shr     r11, cl
  0000000140A3960D  not     rax
  0000000140A39610  not     r11
  0000000140A39613  and     r11, rax
  0000000140A39616  mov     rax, [rsp+430h+var_D8]
  0000000140A3961E  and     rdi, rax
  0000000140A39621  not     rax
  0000000140A39624  and     rax, rdx
  0000000140A39627  not     rax
  0000000140A3962A  not     rdi
  0000000140A3962D  and     rdi, rax
  0000000140A39630  not     r11
  0000000140A39633  mov     rax, rdi
  0000000140A39636  mov     ecx, r9d
  0000000140A39639  shl     rax, cl
  0000000140A3963C  mov     ecx, r8d
  0000000140A3963F  shr     rdi, cl
  0000000140A39642  imul    r11, [rsp+430h+var_390]
  0000000140A3964B  not     rax
  0000000140A3964E  not     rdi
  0000000140A39651  and     rdi, rax
  0000000140A39654  not     rdi
  0000000140A39657  imul    rdi, r12
  0000000140A3965B  mov     r9, [rsp+430h+var_408]
  0000000140A39660  mov     r8, r9
  0000000140A39663  not     r8
  0000000140A39666  mov     r15, r11
  0000000140A39669  not     r15
  0000000140A3966C  mov     rax, r8
  0000000140A3966F  and     rax, rdi
  0000000140A39672  and     r11, rax
  0000000140A39675  not     rax
  0000000140A39678  mov     r14, r15
  0000000140A3967B  and     r14, rax
  0000000140A3967E  not     r14
  0000000140A39681  not     r11
  0000000140A39684  and     r11, r14
  0000000140A39687  mov     rdx, rdi
  0000000140A3968A  not     rdx
  0000000140A3968D  mov     r12, r15
  0000000140A39690  and     r12, r9
  0000000140A39693  mov     r14, rdx
  0000000140A39696  and     r14, r12
  0000000140A39699  lea     r14, [r14+r14*4]
  0000000140A3969D  mov     rcx, r15
  0000000140A396A0  and     rcx, rdi
  0000000140A396A3  not     rcx
  0000000140A396A6  and     rcx, r9
  0000000140A396A9  not     rcx
  0000000140A396AC  lea     rcx, [r14+rcx*2]
  0000000140A396B0  mov     r14, r9
  0000000140A396B3  and     r14, rdx
  0000000140A396B6  not     r14
  0000000140A396B9  and     r14, rax
  0000000140A396BC  not     r14
  0000000140A396BF  and     r14, r15
  0000000140A396C2  not     r14
  0000000140A396C5  shl     r14, 2
  0000000140A396C9  sub     r14, rcx
  0000000140A396CC  mov     rax, r15
  0000000140A396CF  and     rax, rdx
  0000000140A396D2  not     rax
  0000000140A396D5  and     r9, rax
  0000000140A396D8  not     r9
  0000000140A396DB  lea     r9, [r9+r9*2]
  0000000140A396DF  add     r9, r14
  0000000140A396E2  and     r15, r8
  0000000140A396E5  not     r12
  0000000140A396E8  and     r12, rdx
  0000000140A396EB  and     rdx, r15
  0000000140A396EE  not     r15
  0000000140A396F1  and     r15, rdi
  0000000140A396F4  not     rdx
  0000000140A396F7  not     r15
  0000000140A396FA  and     r15, rdx
  0000000140A396FD  not     r15
  0000000140A39700  shl     r15, 2
  0000000140A39704  sub     r9, r15
  0000000140A39707  not     r11
  0000000140A3970A  add     r9, r11
  0000000140A3970D  and     rax, r8
  0000000140A39710  not     rax
  0000000140A39713  lea     rcx, [r9+rax*2]
  0000000140A39717  shl     r12, 2
  0000000140A3971B  sub     rcx, r12
  0000000140A3971E  mov     rdx, [rsp+430h+var_308]
  0000000140A39726  not     rdx
  0000000140A39729  test    rsp, 0
  0000000140A39730  call    locret_140A39745  ; -> locret_140A39745
  0000000140A39735  jb      loc_140A39740
  0000000140A3973B  jmp     loc_140A39746
  0000000140A39740  jmp     loc_140A37585
  0000000140A39745  retn
  0000000140A39746  nop
  0000000140A39747  jmp     loc_140A37538
  0000000140A3974C  mov     rax, 7AB0E8DD536927Eh
  0000000140A39756  mov     rax, 1AA9C28D5A0F02B5h
  0000000140A39760  test    rsp, 0
  0000000140A39767  call    locret_140A3977C  ; -> locret_140A3977C
  0000000140A3976C  jnz     loc_140A39777
  0000000140A39772  jmp     loc_140A3977D
  0000000140A39777  jmp     loc_140A37D6D
  0000000140A3977C  retn
  0000000140A3977D  nop
  0000000140A3977E  jmp     loc_140A3792B

