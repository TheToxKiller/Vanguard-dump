// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1429369B0                          ║
// ║  VA        : 0x1429369B0                            ║
// ║  RVA       : 0x29369B0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140205AFA  sub_140205A37
//   0x140228749  sub_1402286B8
//
// ── CALLS TO (30) ──
//   0x1429369B2  sub_1429369B0
//   0x1429369B4  sub_1429369B0
//   0x1429369B6  sub_1429369B0
//   0x1429369B8  sub_1429369B0
//   0x1429369B9  sub_1429369B0
//   0x1429369BA  sub_1429369B0
//   0x1429369BB  sub_1429369B0
//   0x1429369BC  sub_1429369B0
//   0x1429369C3  sub_1429369B0
//   0x1429369CB  sub_1429369B0
//   0x1429369CE  sub_1429369B0
//   0x1429369D1  sub_1429369B0
//   0x1429369D9  sub_1429369B0
//   0x1429369DC  sub_1429369B0
//   0x1429369E4  sub_1429369B0
//   0x1429369E7  sub_1429369B0
//   0x1429369EA  sub_1429369B0
//   0x1429369ED  sub_1429369B0
//   0x1429369F0  sub_1429369B0
//   0x1429369F3  sub_1429369B0
//   0x1429369FB  sub_1429369B0
//   0x142936A05  sub_1429369B0
//   0x142936A08  sub_1429369B0
//   0x142936A12  sub_1429369B0
//   0x142936A16  sub_1429369B0
//   0x142936A1A  sub_1429369B0
//   0x142936A1D  sub_1429369B0
//   0x142936A20  sub_1429369B0
//   0x142936A23  sub_1429369B0
//   0x142936A27  sub_1429369B0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7470 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140205AFA  sub_140205A37
;   0x140228749  sub_1402286B8
;
; ── Instructions ───────────────────────────────
  00000001429369B0  push    r15
  00000001429369B2  push    r14
  00000001429369B4  push    r13
  00000001429369B6  push    r12
  00000001429369B8  push    rsi
  00000001429369B9  push    rdi
  00000001429369BA  push    rbp
  00000001429369BB  push    rbx
  00000001429369BC  sub     rsp, 2E8h
  00000001429369C3  mov     r8, [rsp+328h+arg_98]
  00000001429369CB  mov     rcx, r8
  00000001429369CE  not     rcx
  00000001429369D1  mov     rax, [rsp+328h+arg_60]
  00000001429369D9  not     rax
  00000001429369DC  and     rax, [rsp+328h+arg_A8]
  00000001429369E4  mov     rdx, rax
  00000001429369E7  not     rdx
  00000001429369EA  mov     r9, rcx
  00000001429369ED  and     r9, rdx
  00000001429369F0  not     r9
  00000001429369F3  mov     rsi, [rsp+328h+arg_1F0]
  00000001429369FB  mov     r10, 0D3D1BDBFEEFDEEFFh
  0000000142936A05  or      r10, rsi
  0000000142936A08  mov     r11, 6772285EAF57171Fh
  0000000142936A12  imul    r11, r10
  0000000142936A16  imul    r9, r11
  0000000142936A1A  and     rcx, rax
  0000000142936A1D  and     rax, r8
  0000000142936A20  not     rax
  0000000142936A23  imul    rax, r11
  0000000142936A27  add     rax, r9
  0000000142936A2A  not     rcx
  0000000142936A2D  and     rdx, r8
  0000000142936A30  not     rdx
  0000000142936A33  and     rdx, rcx
  0000000142936A36  not     rdx
  0000000142936A39  mov     rbx, 988DD7A150A8E8E1h
  0000000142936A43  imul    rbx, r10
  0000000142936A47  imul    rbx, rdx
  0000000142936A4B  add     rbx, rax
  0000000142936A4E  mov     ecx, [rsp+328h+arg_48]
  0000000142936A55  mov     dword ptr [rsp+328h+var_300], ecx
  0000000142936A59  not     ecx
  0000000142936A5B  mov     edx, ecx
  0000000142936A5D  shr     edx, 0Ah
  0000000142936A60  and     edx, 41h
  0000000142936A63  imul    eax, ebx, 0D7286298h
  0000000142936A69  add     rax, rsp
  0000000142936A6C  add     rax, 328h
  0000000142936A72  imul    rax, rdx
  0000000142936A76  mov     [rsp+328h+var_48], rax
  0000000142936A7E  mov     rdi, rdx
  0000000142936A81  mov     rdx, rax
  0000000142936A84  not     rdx
  0000000142936A87  shr     ecx, 1Bh
  0000000142936A8A  mov     r8d, ecx
  0000000142936A8D  and     r8d, 0FFFFFFF9h
  0000000142936A91  imul    eax, ebx, 3616A430h
  0000000142936A97  add     rax, rsp
  0000000142936A9A  add     rax, 328h
  0000000142936AA0  imul    rax, r8
  0000000142936AA4  mov     r14, r8
  0000000142936AA7  not     rax
  0000000142936AAA  and     rax, rdx
  0000000142936AAD  not     esi
  0000000142936AAF  mov     r9d, esi
  0000000142936AB2  shr     r9d, 12h
  0000000142936AB6  and     r9d, 41h
  0000000142936ABA  mov     [rsp+328h+var_318], r9
  0000000142936ABF  imul    edx, ebx, 0F233B4B0h
  0000000142936AC5  lea     r8, [rsp+rdx+328h+var_328]
  0000000142936AC9  add     r8, 328h
  0000000142936AD0  imul    r8, r9
  0000000142936AD4  not     r8
  0000000142936AD7  shr     esi, 1
  0000000142936AD9  and     esi, 810801h
  0000000142936ADF  mov     [rsp+328h+var_238], rsi
  0000000142936AE7  imul    edx, ebx, 87C5DF00h
  0000000142936AED  add     rdx, rsp
  0000000142936AF0  add     rdx, 328h
  0000000142936AF7  imul    rdx, rsi
  0000000142936AFB  not     rdx
  0000000142936AFE  and     rdx, r8
  0000000142936B01  imul    r8d, ebx, 43E2EF80h
  0000000142936B08  lea     r9, [rsp+r8+328h+var_328]
  0000000142936B0C  add     r9, 328h
  0000000142936B13  mov     r8, rdi
  0000000142936B16  imul    r8, r9
  0000000142936B1A  mov     rbp, r9
  0000000142936B1D  mov     [rsp+328h+var_240], r9
  0000000142936B25  mov     r10, r8
  0000000142936B28  not     r10
  0000000142936B2B  imul    r9d, ebx, 18BE9AE0h
  0000000142936B32  lea     r11, [rsp+r9+328h+var_328]
  0000000142936B36  add     r11, 328h
  0000000142936B3D  mov     [rsp+328h+var_50], r11
  0000000142936B45  mov     r9, r14
  0000000142936B48  imul    r9, r11
  0000000142936B4C  mov     r11, r9
  0000000142936B4F  not     r11
  0000000142936B52  mov     rsi, r8
  0000000142936B55  and     rsi, r11
  0000000142936B58  and     r11, r10
  0000000142936B5B  and     r10, r9
  0000000142936B5E  not     r10
  0000000142936B61  not     rsi
  0000000142936B64  and     rsi, r10
  0000000142936B67  not     rsi
  0000000142936B6A  sub     rsi, r11
  0000000142936B6D  sub     rsi, r11
  0000000142936B70  and     r9, r8
  0000000142936B73  not     r11
  0000000142936B76  not     r9
  0000000142936B79  and     r9, r11
  0000000142936B7C  mov     r8, [rsp+328h+arg_118]
  0000000142936B84  not     r9
  0000000142936B87  mov     r12, [rsi+r9*2]
  0000000142936B8B  mov     [rsp+328h+var_C0], r12
  0000000142936B93  mov     r9d, r8d
  0000000142936B96  not     r9d
  0000000142936B99  shr     r9d, 10h
  0000000142936B9D  mov     dword ptr [rsp+328h+var_328], r9d
  0000000142936BA1  and     r9d, 9
  0000000142936BA5  mov     r11, r9
  0000000142936BA8  shr     r8, 0Bh
  0000000142936BAC  not     r8d
  0000000142936BAF  mov     [rsp+328h+var_68], r8
  0000000142936BB7  mov     r10d, r8d
  0000000142936BBA  and     r10d, 10800101h
  0000000142936BC1  imul    r8d, ebx, 0AE50C530h
  0000000142936BC8  lea     r9, [rsp+r8+328h+var_328]
  0000000142936BCC  add     r9, 328h
  0000000142936BD3  imul    r9, r10
  0000000142936BD7  mov     r15, r10
  0000000142936BDA  mov     [rsp+328h+var_2E8], r10
  0000000142936BDF  not     r9
  0000000142936BE2  imul    r8d, ebx, 3CFCC9D8h
  0000000142936BE9  lea     r10, [rsp+r8+328h+var_328]
  0000000142936BED  add     r10, 328h
  0000000142936BF4  mov     [rsp+328h+var_1E8], r10
  0000000142936BFC  mov     r8, r11
  0000000142936BFF  mov     r13, r11
  0000000142936C02  mov     [rsp+328h+var_2E0], r11
  0000000142936C07  imul    r8, r10
  0000000142936C0B  not     r8
  0000000142936C0E  and     r8, r9
  0000000142936C11  imul    r9d, ebx, 0AC040DF8h
  0000000142936C18  lea     r10, [rsp+r9+328h+var_328]
  0000000142936C1C  add     r10, 328h
  0000000142936C23  mov     [rsp+328h+var_1F8], r10
  0000000142936C2B  mov     [rsp+328h+var_2F8], rdi
  0000000142936C30  mov     r9, rdi
  0000000142936C33  imul    r9, r10
  0000000142936C37  imul    r10d, ebx, 21F177C0h
  0000000142936C3E  mov     [rsp+328h+var_270], r10
  0000000142936C46  lea     r11, [rsp+r10+328h+var_328]
  0000000142936C4A  add     r11, 328h
  0000000142936C51  mov     [rsp+328h+var_1F0], r11
  0000000142936C59  mov     [rsp+328h+var_260], r14
  0000000142936C61  mov     r10, r14
  0000000142936C64  imul    r10, r11
  0000000142936C68  mov     r9, [r9+r10]
  0000000142936C6C  mov     [rsp+328h+var_1C0], r9
  0000000142936C74  imul    r9d, ebx, 7E930220h
  0000000142936C7B  lea     r10, [rsp+r9+328h+var_328]
  0000000142936C7F  add     r10, 328h
  0000000142936C86  imul    r10, rdi
  0000000142936C8A  not     r10
  0000000142936C8D  imul    r9d, ebx, 80DFB958h
  0000000142936C94  add     r9, rsp
  0000000142936C97  add     r9, 328h
  0000000142936C9E  imul    r9, r14
  0000000142936CA2  not     r9
  0000000142936CA5  and     r9, r10
  0000000142936CA8  mov     rsi, 0C1303E2C7BE672C0h
  0000000142936CB2  add     rsi, [rsp+328h+arg_120]
  0000000142936CBA  mov     rdi, rsi
  0000000142936CBD  shl     rdi, 37h
  0000000142936CC1  not     rdi
  0000000142936CC4  shr     rsi, 9
  0000000142936CC8  not     rsi
  0000000142936CCB  and     rdi, rsi
  0000000142936CCE  not     rdi
  0000000142936CD1  shr     rdi, 17h
  0000000142936CD5  not     edi
  0000000142936CD7  mov     [rsp+328h+var_308], rdi
  0000000142936CDC  and     edi, 24204001h
  0000000142936CE2  mov     [rsp+328h+var_2D0], rdi
  0000000142936CE7  shr     esi, 8
  0000000142936CEA  mov     [rsp+328h+var_278], rsi
  0000000142936CF2  mov     r10d, esi
  0000000142936CF5  and     r10d, 21h
  0000000142936CF9  mov     [rsp+328h+var_250], r10
  0000000142936D01  imul    r11d, ebx, 6387B008h
  0000000142936D08  add     r11, rsp
  0000000142936D0B  add     r11, 328h
  0000000142936D12  imul    r11, r10
  0000000142936D16  mov     [rsp+328h+var_58], r11
  0000000142936D1E  not     r11
  0000000142936D21  imul    esi, ebx, 33C9ECF8h
  0000000142936D27  lea     r14, [rsp+rsi+328h+var_328]
  0000000142936D2B  add     r14, 328h
  0000000142936D32  mov     [rsp+328h+var_200], r14
  0000000142936D3A  mov     rsi, rdi
  0000000142936D3D  imul    rsi, r14
  0000000142936D41  not     rsi
  0000000142936D44  and     rsi, r11
  0000000142936D47  imul    r11d, ebx, 65D46740h
  0000000142936D4E  lea     r14, [rsp+r11+328h+var_328]
  0000000142936D52  add     r14, 328h
  0000000142936D59  mov     [rsp+328h+var_208], r14
  0000000142936D61  imul    r11d, ebx, 462FA6B8h
  0000000142936D68  lea     r10, [rsp+r11+328h+var_328]
  0000000142936D6C  add     r10, 328h
  0000000142936D73  mov     r11, r15
  0000000142936D76  imul    r11, r10
  0000000142936D7A  mov     r15, r10
  0000000142936D7D  mov     [rsp+328h+var_258], r10
  0000000142936D85  mov     rdi, r13
  0000000142936D88  imul    rdi, r14
  0000000142936D8C  mov     r10, [r11+rdi]
  0000000142936D90  mov     [rsp+328h+var_320], r10
  0000000142936D95  not     rax
  0000000142936D98  mov     r11, [rax]
  0000000142936D9B  not     rdx
  0000000142936D9E  mov     rdi, [rdx]
  0000000142936DA1  mov     [rsp+328h+var_1D0], rdi
  0000000142936DA9  imul    eax, ebx, 0F8BBE00h
  0000000142936DAF  mov     r13, [rsp+rax+328h]
  0000000142936DB7  not     r8
  0000000142936DBA  mov     rax, [r8]
  0000000142936DBD  mov     [rsp+328h+var_228], rax
  0000000142936DC5  not     r9
  0000000142936DC8  mov     rax, [r9]
  0000000142936DCB  mov     [rsp+328h+var_78], rax
  0000000142936DD3  not     rsi
  0000000142936DD6  mov     rax, [rsi]
  0000000142936DD9  mov     [rsp+328h+var_80], rax
  0000000142936DE1  imul    eax, ebx, 0F919DA58h
  0000000142936DE7  mov     rax, [rsp+rax+328h]
  0000000142936DEF  mov     [rsp+328h+var_98], rax
  0000000142936DF7  imul    eax, ebx, 0CDF585B8h
  0000000142936DFD  mov     rax, [rsp+rax+328h]
  0000000142936E05  mov     [rsp+328h+var_70], rax
  0000000142936E0D  imul    eax, ebx, 0F6CD2320h
  0000000142936E13  mov     rax, [rsp+rax+328h]
  0000000142936E1B  mov     [rsp+328h+var_60], rax
  0000000142936E23  mov     rdx, 20E5FE26A0406A58h
  0000000142936E2D  imul    rdx, rbx
  0000000142936E31  add     rdx, r13
  0000000142936E34  imul    eax, ebx, 0FDB348C8h
  0000000142936E3A  mov     [rsp+328h+var_2F0], rax
  0000000142936E3F  imul    r8d, ebx, 243E2EF8h
  0000000142936E46  mov     [rsp+328h+var_1C8], r8
  0000000142936E4E  imul    r9d, ebx, 28BCC848h
  0000000142936E55  test    cl, 1
  0000000142936E58  cmovz   rdx, r15
  0000000142936E5C  mov     rax, [rsp+rax+328h]
  0000000142936E64  mov     [rsp+328h+var_90], rax
  0000000142936E6C  test    rsp, 0
  0000000142936E73  call    locret_142936E83  ; -> locret_142936E83
  0000000142936E78  jz      loc_142936E84
  0000000142936E7E  jmp     loc_14293828D
  0000000142936E83  retn
  0000000142936E84  nop
  0000000142936E85  jmp     loc_14293725B
  0000000142936E8A  mov     rax, 0A6CF25D004A5322Ah
  0000000142936E94  mov     rax, 9134E9DB23927EFh
  0000000142936E9E  mov     rax, [rsp+328h+var_210]
  0000000142936EA6  mov     rdi, [rsp+328h+var_178]
  0000000142936EAE  mov     [rax], rdi
  0000000142936EB1  mov     r12, [rsp+328h+var_98]
  0000000142936EB9  mov     [r9], r12d
  0000000142936EBC  mov     rax, [rsp+328h+var_190]
  0000000142936EC4  mov     [rax], r14
  0000000142936EC7  mov     r14, [rsp+328h+var_1D0]
  0000000142936ECF  mov     [rsi], r14d
  0000000142936ED2  mov     r9, [rsp+328h+var_120]
  0000000142936EDA  not     r9
  0000000142936EDD  mov     rax, [rsp+328h+var_A8]
  0000000142936EE5  mov     rsi, [rax]
  0000000142936EE8  mov     rax, [rsp+328h+var_278]
  0000000142936EF0  mov     rdi, [rax]
  0000000142936EF3  mov     rax, [rsp+328h+var_108]
  0000000142936EFB  mov     [r9], rax
  0000000142936EFE  mov     rax, [rsp+328h+var_180]
  0000000142936F06  mov     r9, [rsp+328h+var_300]
  0000000142936F0B  mov     [r9], rax
  0000000142936F0E  mov     rbp, [rsp+328h+var_90]
  0000000142936F16  mov     [r13+0], bpl
  0000000142936F1A  mov     rax, [rsp+328h+var_1C8]
  0000000142936F22  mov     r9, [rsp+328h+var_A0]
  0000000142936F2A  mov     [r9], eax
  0000000142936F2D  mov     rax, [rsp+328h+var_168]
  0000000142936F35  lea     rax, [rsp+rax+328h]
  0000000142936F3D  mov     r9, [rsp+328h+var_B0]
  0000000142936F45  mov     [r9], rax
  0000000142936F48  mov     rax, [rsp+328h+var_C8]
  0000000142936F50  mov     r9, [rsp+328h+var_248]
  0000000142936F58  add     r9, rax
  0000000142936F5B  add     r9, 3
  0000000142936F5F  mov     rax, 0A6CF25D004A5322Ah
  0000000142936F69  mov     rax, 9134E9DB23927EFh
  0000000142936F73  mov     rax, 0A6CF25D004A5322Ah
  0000000142936F7D  mov     rax, 9134E9DB23927EFh
  0000000142936F87  mov     rax, 0A6CF25D004A5322Ah
  0000000142936F91  mov     rax, 9134E9DB23927EFh
  0000000142936F9B  mov     rax, [rsp+328h+var_58]
  0000000142936FA3  mov     r13, [rsp+328h+var_208]
  0000000142936FAB  mov     [r13+rax+0], r9
  0000000142936FB0  mov     r9, [rsp+328h+var_160]
  0000000142936FB8  not     r9
  0000000142936FBB  mov     rax, [rsp+328h+var_D8]
  0000000142936FC3  lea     rax, [rax+r9*2]
  0000000142936FC7  mov     r9, [rsp+328h+var_158]
  0000000142936FCF  lea     rax, [rax+r9*2]
  0000000142936FD3  mov     r9, [rsp+328h+var_D0]
  0000000142936FDB  lea     rax, [r9+rax+2]
  0000000142936FE0  mov     r9, [rsp+328h+var_E0]
  0000000142936FE8  not     r9
  0000000142936FEB  mov     r13, [rsp+328h+var_220]
  0000000142936FF3  mov     [r9+r13], rax
  0000000142936FF7  mov     rax, [rsp+328h+var_F0]
  0000000142936FFF  mov     r9, [rsp+328h+var_130]
  0000000142937007  mov     r13, [rsp+328h+var_150]
  000000014293700F  mov     [r13+r9+0], rax
  0000000142937014  mov     r9, [rsp+328h+var_100]
  000000014293701C  not     r9
  000000014293701F  mov     rax, [rsp+328h+var_F8]
  0000000142937027  mov     [r9], rax
  000000014293702A  mov     rax, [rsp+328h+var_110]
  0000000142937032  not     rax
  0000000142937035  mov     r9, [rsp+328h+var_148]
  000000014293703D  mov     [rsp+r9+328h], rax
  0000000142937045  mov     rax, [rsp+328h+var_1F8]
  000000014293704D  mov     r9, [rsp+328h+var_78]
  0000000142937055  mov     r13, [rsp+328h+var_138]
  000000014293705D  mov     [r13+rax+0], r9
  0000000142937062  mov     r9, [rsp+328h+var_118]
  000000014293706A  not     r9
  000000014293706D  mov     rax, [rsp+328h+var_80]
  0000000142937075  mov     [r9], rax
  0000000142937078  mov     rax, [rsp+328h+var_48]
  0000000142937080  mov     r9, [rsp+328h+var_140]
  0000000142937088  mov     r13, [rsp+328h+var_2D8]
  000000014293708D  mov     [r9+rax], r13
  0000000142937091  mov     rax, [rsp+328h+var_128]
  0000000142937099  not     rax
  000000014293709C  mov     [rax], r12
  000000014293709F  mov     r9, [rsp+328h+var_240]
  00000001429370A7  not     r9
  00000001429370AA  mov     rax, [rsp+328h+var_70]
  00000001429370B2  mov     [r9], rax
  00000001429370B5  mov     r12, [rsp+328h+var_218]
  00000001429370BD  mov     rax, [rsp+328h+var_170]
  00000001429370C5  mov     [rax], r12
  00000001429370C8  mov     rax, [rsp+328h+var_1E8]
  00000001429370D0  mov     r9, [rsp+328h+var_C0]
  00000001429370D8  mov     [rax], r9
  00000001429370DB  mov     rax, [rsp+328h+var_1C0]
  00000001429370E3  mov     r9, [rsp+328h+var_280]
  00000001429370EB  mov     [r9], rax
  00000001429370EE  mov     rax, [rsp+328h+var_1F0]
  00000001429370F6  mov     [rax], rbp
  00000001429370F9  mov     rax, [rsp+328h+var_200]
  0000000142937101  mov     r9, [rsp+328h+var_60]
  0000000142937109  mov     [rax], r9
  000000014293710C  mov     r9, [rsp+328h+var_188]
  0000000142937114  not     r9
  0000000142937117  mov     rax, [rsp+328h+var_288]
  000000014293711F  mov     r13, [rsp+328h+var_258]
  0000000142937127  mov     [r9+r13], rax
  000000014293712B  mov     rax, [rsp+328h+var_308]
  0000000142937130  mov     r9, [rsp+328h+var_310]
  0000000142937135  lea     rax, [rax+r9+1]
  000000014293713A  mov     r9, [rsp+328h+var_298]
  0000000142937142  not     r9
  0000000142937145  mov     r13, [rsp+328h+var_268]
  000000014293714D  mov     [r13+r9*2+1], rax
  0000000142937152  imul    r10, rbx
  0000000142937156  mov     rax, [rsp+328h+var_2A0]
  000000014293715E  not     rax
  0000000142937161  not     r10
  0000000142937164  and     r10, rax
  0000000142937167  mov     rax, [rsp+328h+var_290]
  000000014293716F  not     rax
  0000000142937172  not     r10
  0000000142937175  mov     [rax], r10
  0000000142937178  mov     rax, rsi
  000000014293717B  not     rax
  000000014293717E  and     rsi, rdi
  0000000142937181  not     rdi
  0000000142937184  and     rdi, rax
  0000000142937187  not     rdi
  000000014293718A  not     rsi
  000000014293718D  and     rsi, rdi
  0000000142937190  imul    rsi, [rsp+328h+var_238]
  0000000142937199  mov     rax, [rsp+328h+var_318]
  000000014293719E  not     rax
  00000001429371A1  not     rsi
  00000001429371A4  and     rsi, rax
  00000001429371A7  mov     rax, [rsp+328h+var_2E0]
  00000001429371AC  not     rax
  00000001429371AF  not     rsi
  00000001429371B2  mov     [rax], rsi
  00000001429371B5  mov     rax, [rsp+328h+var_2E8]
  00000001429371BA  mov     r9, [rsp+328h+var_328]
  00000001429371BE  mov     [rdx+r9], rax
  00000001429371C2  mov     rax, [rsp+328h+var_2F8]
  00000001429371C7  mov     [rcx+rax], r15
  00000001429371CB  mov     rax, [rsp+328h+var_88]
  00000001429371D3  mov     [rax], r11
  00000001429371D6  mov     rax, 0B130A1AA4BCA833Ah
  00000001429371E0  imul    rax, r8
  00000001429371E4  and     rax, [rsp+328h+var_228]
  00000001429371EC  mov     rcx, 0E91F4AA87B2179B4h
  00000001429371F6  imul    rcx, r8
  00000001429371FA  add     rcx, r12
  00000001429371FD  add     rcx, rax
  0000000142937200  imul    rcx, [rsp+328h+var_250]
  0000000142937209  mov     rax, 84ADD3871AF4250Bh
  0000000142937213  imul    rax, r8
  0000000142937217  add     rax, r14
  000000014293721A  imul    rax, [rsp+328h+var_2D0]
  0000000142937220  mov     rdx, rcx
  0000000142937223  and     rdx, rax
  0000000142937226  not     rcx
  0000000142937229  not     rax
  000000014293722C  and     rax, rcx
  000000014293722F  mov     rcx, rdx
  0000000142937232  not     rcx
  0000000142937235  not     rax
  0000000142937238  and     rax, rcx
  000000014293723B  lea     rax, [rax+rdx*2]
  000000014293723F  imul    ecx, r8d, 2B01037Eh
  0000000142937246  add     rsp, 2E8h
  000000014293724D  pop     rbx
  000000014293724E  pop     rbp
  000000014293724F  pop     rdi
  0000000142937250  pop     rsi
  0000000142937251  pop     r12
  0000000142937253  pop     r13
  0000000142937255  pop     r14
  0000000142937257  pop     r15
  0000000142937259  jmp     rax
  000000014293725B  movzx   eax, byte ptr [rdx]
  000000014293725E  imul    rax, r8
  0000000142937262  add     r9, r10
  0000000142937265  add     r9, rax
  0000000142937268  test    cl, 1
  000000014293726B  cmovz   r9, rbp
  000000014293726F  mov     [rsp+328h+var_A8], r9
  0000000142937277  imul    eax, ebx, 1B0B5218h
  000000014293727D  imul    edx, ebx, 0EB4D8F08h
  0000000142937283  test    cl, 1
  0000000142937286  lea     r8, [rsp+rax+328h]
  000000014293728E  lea     rax, [rsp+rdx+328h]
  0000000142937296  cmovz   rax, r8
  000000014293729A  mov     [rsp+328h+var_1D8], r8
  00000001429372A2  mov     [rsp+328h+var_88], rax
  00000001429372AA  imul    eax, ebx, 6A6DD5B0h
  00000001429372B0  imul    edx, ebx, 8A59858h
  00000001429372B6  test    cl, 1
  00000001429372B9  lea     r9, [rsp+rax+328h]
  00000001429372C1  mov     [rsp+328h+var_220], r9
  00000001429372C9  lea     rax, [rsp+rdx+328h]
  00000001429372D1  cmovz   rax, r9
  00000001429372D5  mov     [rsp+328h+var_B8], rax
  00000001429372DD  imul    eax, ebx, 9E37C2A8h
  00000001429372E3  test    cl, 1
  00000001429372E6  lea     rax, [rsp+rax+328h]
  00000001429372EE  cmovz   rax, r8
  00000001429372F2  mov     [rsp+328h+var_A0], rax
  00000001429372FA  lea     r9, [rsp+328h]
  0000000142937302  mov     r8, r9
  0000000142937305  not     r8
  0000000142937308  imul    rax, r9, 0FFFFFFFFFFFFFDB1h
  000000014293730F  imul    rdx, r8, 0FFFFFFFFFFFFFDB0h
  0000000142937316  add     rdx, rax
  0000000142937319  imul    rax, r8, 0FFFFFFFFFFFFFF18h
  0000000142937320  mov     r10, r8
  0000000142937323  imul    r8, r9, 0FFFFFFFFFFFFFF19h
  000000014293732A  add     r8, rax
  000000014293732D  test    cl, 1
  0000000142937330  cmovnz  r8, rdx
  0000000142937334  mov     [rsp+328h+var_B0], r8
  000000014293733C  mov     [rsp+328h+var_2D8], r11
  0000000142937341  mov     rax, r11
  0000000142937344  not     rax
  0000000142937347  mov     [rsp+328h+var_310], rax
  000000014293734C  shl     rax, 4
  0000000142937350  lea     rax, [rax+rax*2]
  0000000142937354  imul    rcx, r11, -2Fh
  0000000142937358  sub     rcx, rax
  000000014293735B  mov     [rsp+328h+var_210], rcx
  0000000142937363  imul    rax, r10, 0FFFFFFFFFFFFFDF0h
  000000014293736A  mov     [rsp+328h+var_288], r10
  0000000142937372  imul    rcx, r9, 0FFFFFFFFFFFFFDF1h
  0000000142937379  add     rcx, rax
  000000014293737C  mov     [rsp+328h+var_280], rcx
  0000000142937384  mov     rax, 0F4F09769B8202031h
  000000014293738E  imul    rax, rbx
  0000000142937392  mov     rcx, 129D4069953173A5h
  000000014293739C  imul    rcx, rbx
  00000001429373A0  mov     r15, 0A0D2FD7BBE321CFBh
  00000001429373AA  imul    r15, rbx
  00000001429373AE  add     r15, rdi
  00000001429373B1  not     r15
  00000001429373B4  and     rcx, r15
  00000001429373B7  not     rcx
  00000001429373BA  and     rax, rcx
  00000001429373BD  mov     rdx, 303BD8A682A9B5FCh
  00000001429373C7  imul    rdx, rbx
  00000001429373CB  and     rdx, rcx
  00000001429373CE  mov     r14, 7625017E97A2A635h
  00000001429373D8  imul    r14, rbx
  00000001429373DC  not     rax
  00000001429373DF  and     rax, r14
  00000001429373E2  not     rax
  00000001429373E5  not     rdx
  00000001429373E8  and     rdx, rax
  00000001429373EB  imul    eax, ebx, 33h ; '3'
  00000001429373EE  mov     r11, rdx
  00000001429373F1  mov     ecx, eax
  00000001429373F3  shl     r11, cl
  00000001429373F6  imul    ecx, ebx, -73h
  00000001429373F9  shr     rdx, cl
  00000001429373FC  not     r11
  00000001429373FF  not     rdx
  0000000142937402  and     rdx, r11
  0000000142937405  imul    r11, r9, 0FFFFFFFFFFFFFD61h
  000000014293740C  imul    rsi, r10, 0FFFFFFFFFFFFFD60h
  0000000142937413  add     rsi, r11
  0000000142937416  mov     [rsp+328h+var_230], rsi
  000000014293741E  not     rsi
  0000000142937421  mov     r11, 95BB401BC49205FFh
  000000014293742B  imul    r11, rbx
  000000014293742F  mov     rdi, 6AF315164A39B75Eh
  0000000142937439  imul    rdi, rbx
  000000014293743D  and     rdi, r12
  0000000142937440  not     rdi
  0000000142937443  add     r11, rdi
  0000000142937446  not     r11
  0000000142937449  and     r11, rsi
  000000014293744C  not     r11
  000000014293744F  mov     r12, 6C8A89F27907F8C6h
  0000000142937459  imul    r12, rbx
  000000014293745D  add     r12, rdi
  0000000142937460  and     r12, r11
  0000000142937463  mov     r10, 102A863FE3D593ECh
  000000014293746D  imul    r10, rbx
  0000000142937471  and     r10, r12
  0000000142937474  not     r12
  0000000142937477  and     r12, r14
  000000014293747A  not     r12
  000000014293747D  not     r10
  0000000142937480  and     r10, r12
  0000000142937483  mov     r11, r10
  0000000142937486  shr     r11, cl
  0000000142937489  mov     ecx, eax
  000000014293748B  shl     r10, cl
  000000014293748E  not     r11
  0000000142937491  not     r10
  0000000142937494  and     r10, r11
  0000000142937497  not     rdx
  000000014293749A  imul    rdx, [rsp+328h+var_318]
  00000001429374A0  mov     r12, rdx
  00000001429374A3  not     r12
  00000001429374A6  not     r10
  00000001429374A9  imul    r10, [rsp+328h+var_238]
  00000001429374B2  mov     r9, r10
  00000001429374B5  not     r9
  00000001429374B8  mov     rcx, r13
  00000001429374BB  and     rcx, r9
  00000001429374BE  not     rcx
  00000001429374C1  mov     r8, r13
  00000001429374C4  mov     r11, r13
  00000001429374C7  mov     [rsp+328h+var_218], r13
  00000001429374CF  not     r8
  00000001429374D2  mov     r14, r8
  00000001429374D5  and     r14, r10
  00000001429374D8  not     r14
  00000001429374DB  and     r14, rcx
  00000001429374DE  mov     r13, rdx
  00000001429374E1  and     r13, rcx
  00000001429374E4  mov     rbp, r8
  00000001429374E7  and     rbp, r12
  00000001429374EA  and     r11, r12
  00000001429374ED  and     rcx, r12
  00000001429374F0  mov     rax, r10
  00000001429374F3  and     r10, r12
  00000001429374F6  and     r12, r14
  00000001429374F9  not     r12
  00000001429374FC  not     r14
  00000001429374FF  and     r14, rdx
  0000000142937502  not     r14
  0000000142937505  and     r14, r12
  0000000142937508  not     r11
  000000014293750B  mov     r12, r8
  000000014293750E  and     r12, rdx
  0000000142937511  not     r12
  0000000142937514  and     r12, r11
  0000000142937517  and     rax, r12
  000000014293751A  not     r12
  000000014293751D  and     r12, r9
  0000000142937520  not     r12
  0000000142937523  not     rax
  0000000142937526  and     rax, r12
  0000000142937529  and     rbp, r9
  000000014293752C  not     rbp
  000000014293752F  lea     rax, ds:0[rax*2]
  0000000142937537  add     rax, rbp
  000000014293753A  add     rax, r13
  000000014293753D  add     rcx, rax
  0000000142937540  and     r9, rdx
  0000000142937543  not     r10
  0000000142937546  mov     [rsp+328h+var_248], r10
  000000014293754E  not     r9
  0000000142937551  and     r9, r10
  0000000142937554  not     r9
  0000000142937557  and     r9, r8
  000000014293755A  add     r9, rcx
  000000014293755D  add     r9, r14
  0000000142937560  mov     [rsp+328h+var_C8], r9
  0000000142937568  mov     rdx, 0FBDECF1E144089E6h
  0000000142937572  imul    rdx, rbx
  0000000142937576  add     rdx, rdi
  0000000142937579  mov     rcx, 0D2E95EFD9CC72CB7h
  0000000142937583  imul    rcx, rbx
  0000000142937587  add     rcx, rdi
  000000014293758A  not     rcx
  000000014293758D  mov     rax, rdx
  0000000142937590  not     rax
  0000000142937593  mov     r8, rsi
  0000000142937596  and     r8, rcx
  0000000142937599  mov     r11, rax
  000000014293759C  and     r11, r8
  000000014293759F  not     r11
  00000001429375A2  not     r8
  00000001429375A5  and     r8, rdx
  00000001429375A8  not     r8
  00000001429375AB  and     r8, r11
  00000001429375AE  and     rdx, rcx
  00000001429375B1  mov     r11, rsi
  00000001429375B4  and     r11, rdx
  00000001429375B7  not     r8
  00000001429375BA  not     rdx
  00000001429375BD  and     rdx, rsi
  00000001429375C0  sub     r8, rdx
  00000001429375C3  and     rax, rcx
  00000001429375C6  not     rax
  00000001429375C9  and     rax, rsi
  00000001429375CC  add     rax, r8
  00000001429375CF  sub     rax, r11
  00000001429375D2  mov     rcx, 0BE97FE753FB964A5h
  00000001429375DC  imul    rcx, rbx
  00000001429375E0  mov     r8, 1A76321E8D8E2C01h
  00000001429375EA  imul    r8, rbx
  00000001429375EE  and     r8, r15
  00000001429375F1  not     r8
  00000001429375F4  and     r8, rcx
  00000001429375F7  mov     rdx, [rsp+328h+var_250]
  00000001429375FF  imul    rax, rdx
  0000000142937603  mov     rcx, rax
  0000000142937606  not     rcx
  0000000142937609  mov     r10, [rsp+328h+var_2D0]
  000000014293760E  imul    r8, r10
  0000000142937612  mov     r9, r8
  0000000142937615  not     r9
  0000000142937618  mov     r13, rax
  000000014293761B  and     r13, r8
  000000014293761E  and     r8, rcx
  0000000142937621  mov     [rsp+328h+var_D0], r8
  0000000142937629  mov     rbp, rcx
  000000014293762C  and     rbp, r9
  000000014293762F  and     r9, rax
  0000000142937632  mov     [rsp+328h+var_D8], r9
  000000014293763A  imul    eax, ebx, 0D0423CF0h
  0000000142937640  lea     rcx, [rsp+rax+328h+var_328]
  0000000142937644  add     rcx, 328h
  000000014293764B  mov     [rsp+328h+var_E8], rcx
  0000000142937653  mov     rax, r10
  0000000142937656  imul    rax, rcx
  000000014293765A  mov     r8, [rsp+328h+var_220]
  0000000142937662  imul    r8, rdx
  0000000142937666  mov     r12, rdx
  0000000142937669  mov     rcx, r8
  000000014293766C  not     rcx
  000000014293766F  mov     rdx, rax
  0000000142937672  not     rdx
  0000000142937675  mov     r9, rdx
  0000000142937678  and     r9, r8
  000000014293767B  and     r8, rax
  000000014293767E  and     rax, rcx
  0000000142937681  not     rax
  0000000142937684  not     r9
  0000000142937687  and     r9, rax
  000000014293768A  mov     [rsp+328h+var_E0], r9
  0000000142937692  and     rdx, rcx
  0000000142937695  mov     rax, rdx
  0000000142937698  not     rax
  000000014293769B  not     r8
  000000014293769E  and     r8, rax
  00000001429376A1  not     r8
  00000001429376A4  add     r8, r8
  00000001429376A7  add     rdx, rdx
  00000001429376AA  sub     r8, rdx
  00000001429376AD  mov     [rsp+328h+var_220], r8
  00000001429376B5  mov     rcx, 0FD7C38C1738D6DC1h
  00000001429376BF  imul    rcx, rbx
  00000001429376C3  add     rcx, rdi
  00000001429376C6  not     rcx
  00000001429376C9  and     rcx, rsi
  00000001429376CC  not     rcx
  00000001429376CF  mov     rax, 54763131973E3060h
  00000001429376D9  imul    rax, rbx
  00000001429376DD  add     rax, rdi
  00000001429376E0  and     rax, rcx
  00000001429376E3  mov     rdx, 6C81953876DEDF21h
  00000001429376ED  imul    rdx, rbx
  00000001429376F1  mov     rcx, 486EB9C717AD4884h
  00000001429376FB  imul    rcx, rbx
  00000001429376FF  and     rcx, r15
  0000000142937702  not     rcx
  0000000142937705  and     rcx, rdx
  0000000142937708  imul    rax, [rsp+328h+var_2E8]
  000000014293770E  imul    rcx, [rsp+328h+var_2E0]
  0000000142937714  mov     rdx, rax
  0000000142937717  and     rdx, rcx
  000000014293771A  mov     r8, rax
  000000014293771D  not     r8
  0000000142937720  and     r8, rcx
  0000000142937723  not     rcx
  0000000142937726  and     rcx, rax
  0000000142937729  not     r8
  000000014293772C  not     rcx
  000000014293772F  and     rcx, r8
  0000000142937732  lea     rax, [rdx+rdx*2]
  0000000142937736  sub     rax, rcx
  0000000142937739  not     rdx
  000000014293773C  add     rax, rdx
  000000014293773F  mov     [rsp+328h+var_F0], rax
  0000000142937747  mov     rcx, 52C3AD123E63E200h
  0000000142937751  imul    rcx, rbx
  0000000142937755  add     rcx, rdi
  0000000142937758  mov     rax, 2D42533F69D5B43Bh
  0000000142937762  imul    rax, rbx
  0000000142937766  add     rax, rdi
  0000000142937769  mov     rdi, rcx
  000000014293776C  not     rdi
  000000014293776F  mov     rdx, rax
  0000000142937772  not     rdx
  0000000142937775  mov     r9, [rsp+328h+var_230]
  000000014293777D  mov     r8, r9
  0000000142937780  and     r8, rax
  0000000142937783  and     rax, rsi
  0000000142937786  mov     r11, rsi
  0000000142937789  and     r11, rdx
  000000014293778C  mov     rsi, rdi
  000000014293778F  and     rsi, r11
  0000000142937792  not     rsi
  0000000142937795  not     r11
  0000000142937798  and     r11, rcx
  000000014293779B  not     r11
  000000014293779E  and     r11, rsi
  00000001429377A1  mov     rsi, rax
  00000001429377A4  not     rsi
  00000001429377A7  and     rax, rcx
  00000001429377AA  and     rcx, rsi
  00000001429377AD  not     rax
  00000001429377B0  sub     rax, rcx
  00000001429377B3  not     r8
  00000001429377B6  and     r8, rdi
  00000001429377B9  sub     rax, r8
  00000001429377BC  not     r11
  00000001429377BF  add     rax, r11
  00000001429377C2  and     rsi, rdi
  00000001429377C5  and     rdx, r9
  00000001429377C8  not     rdx
  00000001429377CB  and     rsi, rdx
  00000001429377CE  mov     rdx, 4183B089C74BB540h
  00000001429377D8  imul    rdx, rbx
  00000001429377DC  add     rdx, [rsp+328h+var_228]
  00000001429377E4  imul    ecx, ebx, -17h
  00000001429377E7  mov     r8, rdx
  00000001429377EA  shl     r8, cl
  00000001429377ED  imul    ecx, ebx, -29h
  00000001429377F0  shr     rdx, cl
  00000001429377F3  sub     rax, rsi
  00000001429377F6  not     r8
  00000001429377F9  not     rdx
  00000001429377FC  and     rdx, r8
  00000001429377FF  mov     rcx, 4E99B3EE6B2F202Bh
  0000000142937809  imul    rcx, rbx
  000000014293780D  not     rdx
  0000000142937810  and     rdx, rcx
  0000000142937813  mov     rcx, 0C384AAED807F1238h
  000000014293781D  imul    rcx, rbx
  0000000142937821  not     rdx
  0000000142937824  add     rcx, rdx
  0000000142937827  mov     r8, 68D281D4B93B4D9h
  0000000142937831  imul    r8, rbx
  0000000142937835  add     r8, rdx
  0000000142937838  not     r8
  000000014293783B  and     r8, r15
  000000014293783E  not     r8
  0000000142937841  and     r8, rcx
  0000000142937844  mov     r14, [rsp+328h+var_238]
  000000014293784C  imul    rax, r14
  0000000142937850  mov     rdi, [rsp+328h+var_318]
  0000000142937855  imul    r8, rdi
  0000000142937859  mov     rcx, r8
  000000014293785C  mov     r9, r8
  000000014293785F  not     rcx
  0000000142937862  mov     rdx, rax
  0000000142937865  not     rdx
  0000000142937868  mov     r8, rdx
  000000014293786B  and     r8, r9
  000000014293786E  and     r9, rax
  0000000142937871  and     rax, rcx
  0000000142937874  not     rax
  0000000142937877  not     r8
  000000014293787A  and     r8, rax
  000000014293787D  and     rdx, rcx
  0000000142937880  not     r9
  0000000142937883  add     rdx, rdx
  0000000142937886  sub     r9, rdx
  0000000142937889  add     r9, r8
  000000014293788C  mov     [rsp+328h+var_F8], r9
  0000000142937894  imul    eax, ebx, 0B2EA33A0h
  000000014293789A  lea     r10, [rsp+rax+328h+var_328]
  000000014293789E  add     r10, 328h
  00000001429378A5  mov     r15, [rsp+328h+var_2F8]
  00000001429378AA  mov     rcx, r15
  00000001429378AD  imul    rcx, r10
  00000001429378B1  not     rcx
  00000001429378B4  imul    edx, ebx, 0C70F6010h
  00000001429378BA  add     rdx, rsp
  00000001429378BD  add     rdx, 328h
  00000001429378C4  mov     r11, [rsp+328h+var_260]
  00000001429378CC  imul    rdx, r11
  00000001429378D0  not     rdx
  00000001429378D3  and     rdx, rcx
  00000001429378D6  mov     [rsp+328h+var_100], rdx
  00000001429378DE  mov     r9, [rsp+328h+var_2D0]
  00000001429378E3  mov     rdx, r9
  00000001429378E6  not     rdx
  00000001429378E9  mov     rcx, 0C2CB635604996E70h
  00000001429378F3  imul    rcx, rbx
  00000001429378F7  mov     rax, [rsp+328h+var_2D8]
  00000001429378FC  add     rcx, rax
  00000001429378FF  imul    rcx, r12
  0000000142937903  mov     r8, rcx
  0000000142937906  and     r8, rdx
  0000000142937909  mov     edx, r9d
  000000014293790C  mov     rsi, r9
  000000014293790F  and     edx, ecx
  0000000142937911  mov     r9, 25814B87C7125CABh
  000000014293791B  imul    r9, rdx
  000000014293791F  add     r9, r8
  0000000142937922  not     r8
  0000000142937925  not     ecx
  0000000142937927  and     ecx, esi
  0000000142937929  not     rcx
  000000014293792C  and     rcx, r8
  000000014293792F  mov     rdx, 0DA7EB47838EDA356h
  0000000142937939  imul    rdx, rcx
  000000014293793D  mov     rcx, 37F8F1180FF38A16h
  0000000142937947  imul    rcx, rbx
  000000014293794B  imul    rcx, r8
  000000014293794F  add     rcx, r9
  0000000142937952  add     rcx, rdx
  0000000142937955  mov     [rsp+328h+var_108], rcx
  000000014293795D  imul    ecx, ebx, 0AF24F90h
  0000000142937963  add     rcx, rsp
  0000000142937966  add     rcx, 328h
  000000014293796D  mov     rdx, r14
  0000000142937970  imul    rcx, r14
  0000000142937974  not     rcx
  0000000142937977  mov     r14, [rsp+328h+var_2F0]
  000000014293797C  lea     r8, [rax+r14]
  0000000142937980  imul    r8, rdi
  0000000142937984  not     r8
  0000000142937987  and     r8, rcx
  000000014293798A  mov     [rsp+328h+var_120], r8
  0000000142937992  mov     rcx, [rsp+328h+var_1D0]
  000000014293799A  imul    rcx, rsi
  000000014293799E  not     rcx
  00000001429379A1  mov     r8, r12
  00000001429379A4  imul    r8, [rsp+328h+var_1C0]
  00000001429379AD  not     r8
  00000001429379B0  and     r8, rcx
  00000001429379B3  mov     [rsp+328h+var_110], r8
  00000001429379BB  imul    r10, r11
  00000001429379BF  not     r10
  00000001429379C2  imul    ecx, ebx, 5EEE4198h
  00000001429379C8  add     rcx, rsp
  00000001429379CB  add     rcx, 328h
  00000001429379D2  imul    rcx, r15
  00000001429379D6  not     rcx
  00000001429379D9  and     rcx, r10
  00000001429379DC  mov     [rsp+328h+var_118], rcx
  00000001429379E4  imul    eax, ebx, 3AB012A0h
  00000001429379EA  add     rax, rsp
  00000001429379ED  add     rax, 328h
  00000001429379F3  imul    rax, rsi
  00000001429379F7  not     rax
  00000001429379FA  imul    ecx, ebx, 0A76A9F88h
  0000000142937A00  lea     r10, [rsp+rcx+328h+var_328]
  0000000142937A04  add     r10, 328h
  0000000142937A0B  mov     [rsp+328h+var_290], r10
  0000000142937A13  mov     rcx, r12
  0000000142937A16  imul    rcx, r10
  0000000142937A1A  not     rcx
  0000000142937A1D  and     rcx, rax
  0000000142937A20  mov     [rsp+328h+var_128], rcx
  0000000142937A28  imul    eax, ebx, 1671E3A8h
  0000000142937A2E  add     rax, rsp
  0000000142937A31  add     rax, 328h
  0000000142937A37  mov     rcx, r11
  0000000142937A3A  imul    rcx, rax
  0000000142937A3E  mov     [rsp+328h+var_130], rcx
  0000000142937A46  imul    rax, rsi
  0000000142937A4A  not     rax
  0000000142937A4D  mov     rcx, [rsp+328h+var_240]
  0000000142937A55  imul    rcx, r12
  0000000142937A59  not     rcx
  0000000142937A5C  and     rcx, rax
  0000000142937A5F  mov     [rsp+328h+var_240], rcx
  0000000142937A67  mov     rax, 0A1EA256E11ABCFCh
  0000000142937A71  imul    rax, rbx
  0000000142937A75  mov     [rsp+328h+var_178], rax
  0000000142937A7D  mov     rax, [rsp+328h+var_248]
  0000000142937A85  and     rax, [rsp+328h+var_218]
  0000000142937A8D  mov     [rsp+328h+var_248], rax
  0000000142937A95  mov     rax, [rsp+328h+var_208]
  0000000142937A9D  imul    rax, rsi
  0000000142937AA1  mov     [rsp+328h+var_208], rax
  0000000142937AA9  not     rbp
  0000000142937AAC  mov     [rsp+328h+var_158], rbp
  0000000142937AB4  not     r13
  0000000142937AB7  and     r13, rbp
  0000000142937ABA  mov     [rsp+328h+var_160], r13
  0000000142937AC2  imul    eax, ebx, 3F498110h
  0000000142937AC8  add     rax, rsp
  0000000142937ACB  add     rax, 328h
  0000000142937AD1  imul    rax, r15
  0000000142937AD5  mov     [rsp+328h+var_150], rax
  0000000142937ADD  mov     r13, r15
  0000000142937AE0  imul    eax, ebx, 0A51DE850h
  0000000142937AE6  lea     rcx, [rsp+rax+328h+var_328]
  0000000142937AEA  add     rcx, 328h
  0000000142937AF1  mov     [rsp+328h+var_268], rcx
  0000000142937AF9  mov     rax, rdi
  0000000142937AFC  imul    rax, rcx
  0000000142937B00  mov     [rsp+328h+var_138], rax
  0000000142937B08  mov     rax, [rsp+328h+var_1F8]
  0000000142937B10  imul    rax, rdx
  0000000142937B14  mov     [rsp+328h+var_1F8], rax
  0000000142937B1C  imul    eax, ebx, 8C5F4D70h
  0000000142937B22  add     rax, rsp
  0000000142937B25  add     rax, 328h
  0000000142937B2B  imul    rax, r11
  0000000142937B2F  mov     [rsp+328h+var_140], rax
  0000000142937B37  mov     r15, r11
  0000000142937B3A  imul    eax, ebx, 0E4676960h
  0000000142937B40  mov     [rsp+328h+var_168], rax
  0000000142937B48  imul    eax, ebx, 613AF8D0h
  0000000142937B4E  mov     [rsp+328h+var_148], rax
  0000000142937B56  imul    eax, ebx, 0B09D7C68h
  0000000142937B5C  test    byte ptr [rsp+328h+var_328], 1
  0000000142937B60  mov     rcx, [rsp+328h+var_210]
  0000000142937B68  mov     r11, [rsp+328h+var_280]
  0000000142937B70  cmovz   rcx, r11
  0000000142937B74  mov     [rsp+328h+var_210], rcx
  0000000142937B7C  lea     rcx, [rsp+r14+328h]
  0000000142937B84  cmovz   rcx, r11
  0000000142937B88  mov     [rsp+328h+var_170], rcx
  0000000142937B90  mov     rcx, [rsp+328h+var_1F0]
  0000000142937B98  cmovz   rcx, r11
  0000000142937B9C  mov     [rsp+328h+var_1F0], rcx
  0000000142937BA4  bt      dword ptr [rsp+328h+var_300], 0Ah
  0000000142937BAA  mov     rcx, [rsp+328h+var_200]
  0000000142937BB2  cmovb   rcx, r11
  0000000142937BB6  mov     [rsp+328h+var_200], rcx
  0000000142937BBE  lea     r10, [rsp+328h]
  0000000142937BC6  imul    rcx, r10, 0FFFFFFFFFFFFFDA1h
  0000000142937BCD  mov     r9, [rsp+328h+var_288]
  0000000142937BD5  imul    rdx, r9, 0FFFFFFFFFFFFFDA0h
  0000000142937BDC  add     rdx, rcx
  0000000142937BDF  mov     [rsp+328h+var_2F0], rdx
  0000000142937BE4  mov     rdx, [rsp+328h+var_2D8]
  0000000142937BE9  lea     rcx, [rdx+rdx*8]
  0000000142937BED  lea     rcx, [rcx+rcx*8]
  0000000142937BF1  mov     rdi, [rsp+328h+var_310]
  0000000142937BF6  lea     r8, [rdi+rdi*4]
  0000000142937BFA  shl     r8, 4
  0000000142937BFE  add     r8, rcx
  0000000142937C01  mov     [rsp+328h+var_180], r8
  0000000142937C09  imul    rcx, r10, 0FFFFFFFFFFFFFD99h
  0000000142937C10  imul    r8, r9, 0FFFFFFFFFFFFFD98h
  0000000142937C17  add     r8, rcx
  0000000142937C1A  mov     [rsp+328h+var_300], r8
  0000000142937C1F  imul    r8, rdi, 0FFFFFFFFFFFFFF10h
  0000000142937C26  imul    rcx, rdx, 0FFFFFFFFFFFFFF11h
  0000000142937C2D  add     r8, rcx
  0000000142937C30  mov     rcx, 34E2EDD280281517h
  0000000142937C3A  imul    rcx, rbx
  0000000142937C3E  mov     [rsp+328h+var_198], rcx
  0000000142937C46  test    byte ptr [rsp+328h+var_308], 1
  0000000142937C4B  mov     rcx, [rsp+328h+var_1E8]
  0000000142937C53  cmovz   rcx, r11
  0000000142937C57  mov     [rsp+328h+var_1E8], rcx
  0000000142937C5F  cmovz   r8, r11
  0000000142937C63  mov     [rsp+328h+var_190], r8
  0000000142937C6B  lea     rcx, [rsp+rax+328h]
  0000000142937C73  mov     [rsp+328h+var_2A8], rcx
  0000000142937C7B  mov     rax, r11
  0000000142937C7E  cmovnz  rax, rcx
  0000000142937C82  mov     [rsp+328h+var_280], rax
  0000000142937C8A  mov     rax, 0BA95BAAB38B0FA31h
  0000000142937C94  imul    rax, rsi
  0000000142937C98  imul    rax, rbx
  0000000142937C9C  mov     rcx, r12
  0000000142937C9F  imul    rcx, [rsp+328h+var_1C8]
  0000000142937CA8  mov     rdx, rcx
  0000000142937CAB  not     rdx
  0000000142937CAE  mov     r8, rax
  0000000142937CB1  and     r8, rcx
  0000000142937CB4  and     rdx, rax
  0000000142937CB7  not     rax
  0000000142937CBA  and     rax, rcx
  0000000142937CBD  not     rdx
  0000000142937CC0  not     rax
  0000000142937CC3  lea     rcx, [rdx+rax]
  0000000142937CC7  and     rax, rdx
  0000000142937CCA  add     rax, rax
  0000000142937CCD  sub     rcx, rax
  0000000142937CD0  add     rcx, r8
  0000000142937CD3  mov     [rsp+328h+var_288], rcx
  0000000142937CDB  imul    eax, ebx, 1D580950h
  0000000142937CE1  add     rax, rsp
  0000000142937CE4  add     rax, 328h
  0000000142937CEA  imul    rax, r15
  0000000142937CEE  mov     rcx, rax
  0000000142937CF1  not     rcx
  0000000142937CF4  mov     rdx, [rsp+328h+var_258]
  0000000142937CFC  imul    rdx, r13
  0000000142937D00  and     rcx, rdx
  0000000142937D03  not     rcx
  0000000142937D06  mov     r8, rdx
  0000000142937D09  not     r8
  0000000142937D0C  and     r8, rax
  0000000142937D0F  not     r8
  0000000142937D12  and     r8, rcx
  0000000142937D15  mov     [rsp+328h+var_188], r8
  0000000142937D1D  and     rdx, rax
  0000000142937D20  mov     [rsp+328h+var_258], rdx
  0000000142937D28  mov     r10, 4D1D71265A7D045Dh
  0000000142937D32  imul    r10, rbx
  0000000142937D36  mov     rax, [rsp+328h+var_320]
  0000000142937D3B  and     r10, rax
  0000000142937D3E  not     rax
  0000000142937D41  mov     rcx, 3932169820FB35C4h
  0000000142937D4B  imul    rcx, rbx
  0000000142937D4F  and     rcx, rax
  0000000142937D52  not     rcx
  0000000142937D55  not     r10
  0000000142937D58  and     r10, rcx
  0000000142937D5B  lea     eax, [rbx+rbx*4]
  0000000142937D5E  lea     ecx, [rax+rax*4]
  0000000142937D61  mov     rax, r10
  0000000142937D64  shr     rax, cl
  0000000142937D67  mov     rdx, rax
  0000000142937D6A  imul    ecx, ebx, -59h
  0000000142937D6D  shl     r10, cl
  0000000142937D70  mov     rcx, r10
  0000000142937D73  not     rcx
  0000000142937D76  mov     r9, 0B8D15F9B6329FE4Ch
  0000000142937D80  imul    r9, rbx
  0000000142937D84  mov     [rsp+328h+var_1E0], rbx
  0000000142937D8C  mov     rax, rcx
  0000000142937D8F  and     rax, r9
  0000000142937D92  not     rax
  0000000142937D95  mov     r14, r9
  0000000142937D98  not     r14
  0000000142937D9B  mov     r11, r10
  0000000142937D9E  and     r11, r14
  0000000142937DA1  not     r11
  0000000142937DA4  and     r11, rax
  0000000142937DA7  mov     rbp, r11
  0000000142937DAA  mov     r13, 0CD7E2823184E3BD5h
  0000000142937DB4  imul    r13, rbx
  0000000142937DB8  mov     rdi, r13
  0000000142937DBB  not     rdi
  0000000142937DBE  mov     rax, rdi
  0000000142937DC1  and     rax, r10
  0000000142937DC4  not     rax
  0000000142937DC7  mov     r11, r13
  0000000142937DCA  mov     r12, rcx
  0000000142937DCD  mov     [rsp+328h+var_308], rcx
  0000000142937DD2  and     r11, rcx
  0000000142937DD5  not     r11
  0000000142937DD8  and     r11, rax
  0000000142937DDB  mov     [rsp+328h+var_328], r11
  0000000142937DDF  mov     r8, rdx
  0000000142937DE2  not     r8
  0000000142937DE5  mov     rcx, r9
  0000000142937DE8  and     rcx, r11
  0000000142937DEB  mov     rax, r8
  0000000142937DEE  and     rax, rcx
  0000000142937DF1  not     rax
  0000000142937DF4  not     rcx
  0000000142937DF7  and     rcx, rdx
  0000000142937DFA  not     rcx
  0000000142937DFD  and     rcx, rax
  0000000142937E00  mov     [rsp+328h+var_298], rcx
  0000000142937E08  and     r12, r14
  0000000142937E0B  mov     rax, r12
  0000000142937E0E  mov     r11, r8
  0000000142937E11  and     r12, r8
  0000000142937E14  mov     [rsp+328h+var_320], r12
  0000000142937E19  mov     r15, r8
  0000000142937E1C  mov     [rsp+328h+var_310], r8
  0000000142937E21  and     r15, r13
  0000000142937E24  mov     r8, r15
  0000000142937E27  mov     rcx, rbp
  0000000142937E2A  and     r8, rbp
  0000000142937E2D  mov     [rsp+328h+var_2A0], r8
  0000000142937E35  not     rax
  0000000142937E38  mov     [rsp+328h+var_2B8], rax
  0000000142937E3D  mov     rbx, rdx
  0000000142937E40  mov     [rsp+328h+var_2C8], rdx
  0000000142937E45  mov     rsi, rdx
  0000000142937E48  and     rsi, r10
  0000000142937E4B  mov     r8, rsi
  0000000142937E4E  mov     rax, rdi
  0000000142937E51  and     r8, rdi
  0000000142937E54  not     r8
  0000000142937E57  and     r8, r9
  0000000142937E5A  not     r15
  0000000142937E5D  mov     rbp, r10
  0000000142937E60  and     rbp, r9
  0000000142937E63  and     r15, rbp
  0000000142937E66  and     rcx, rdi
  0000000142937E69  mov     [rsp+328h+var_2C0], rcx
  0000000142937E6E  mov     rdi, r14
  0000000142937E71  mov     rdx, [rsp+328h+var_328]
  0000000142937E75  and     rdi, rdx
  0000000142937E78  not     rdx
  0000000142937E7B  and     rdx, r9
  0000000142937E7E  mov     [rsp+328h+var_328], rdx
  0000000142937E82  not     rsi
  0000000142937E85  and     rsi, rax
  0000000142937E88  not     rsi
  0000000142937E8B  and     rsi, r9
  0000000142937E8E  mov     rdx, r11
  0000000142937E91  and     rdx, r14
  0000000142937E94  not     rdx
  0000000142937E97  and     rdx, rax
  0000000142937E9A  mov     rcx, rbx
  0000000142937E9D  and     rcx, [rsp+328h+var_308]
  0000000142937EA2  not     rcx
  0000000142937EA5  and     rcx, rax
  0000000142937EA8  mov     r11, rax
  0000000142937EAB  and     r11, r9
  0000000142937EAE  and     r9, rcx
  0000000142937EB1  not     rcx
  0000000142937EB4  and     rcx, r14
  0000000142937EB7  and     r14, r13
  0000000142937EBA  mov     [rsp+328h+var_2B0], r14
  0000000142937EBF  mov     r12, rax
  0000000142937EC2  mov     rbx, rax
  0000000142937EC5  mov     r14, [rsp+328h+var_320]
  0000000142937ECA  and     r12, r14
  0000000142937ECD  not     r14
  0000000142937ED0  mov     rax, r13
  0000000142937ED3  and     r14, r13
  0000000142937ED6  mov     [rsp+328h+var_320], r14
  0000000142937EDB  not     rbp
  0000000142937EDE  mov     r13, [rsp+328h+var_2B8]
  0000000142937EE3  and     rbp, r13
  0000000142937EE6  and     rbx, rbp
  0000000142937EE9  not     rbp
  0000000142937EEC  and     rbp, rax
  0000000142937EEF  and     rax, r13
  0000000142937EF2  not     rax
  0000000142937EF5  mov     r14, [rsp+328h+var_2C8]
  0000000142937EFA  and     rax, r14
  0000000142937EFD  not     rax
  0000000142937F00  add     rax, [rsp+328h+var_298]
  0000000142937F08  mov     r13, [rsp+328h+var_2C0]
  0000000142937F0D  not     r13
  0000000142937F10  and     r13, [rsp+328h+var_310]
  0000000142937F15  not     r15
  0000000142937F18  add     r15, r15
  0000000142937F1B  lea     r15, [r15+r15*2]
  0000000142937F1F  add     r13, r13
  0000000142937F22  lea     r13, [r13+r13*2+0]
  0000000142937F27  sub     r15, r13
  0000000142937F2A  not     r8
  0000000142937F2D  add     r15, r8
  0000000142937F30  not     rdi
  0000000142937F33  mov     r13, [rsp+328h+var_328]
  0000000142937F37  not     r13
  0000000142937F3A  and     rdi, r14
  0000000142937F3D  and     rdi, r13
  0000000142937F40  add     rdi, rdi
  0000000142937F43  sub     r15, rdi
  0000000142937F46  add     r15, rax
  0000000142937F49  lea     rax, [rsi+rsi*2]
  0000000142937F4D  lea     rax, [r15+rax*2]
  0000000142937F51  not     rdx
  0000000142937F54  and     rdx, r10
  0000000142937F57  lea     rdx, [rax+rdx*2]
  0000000142937F5B  not     rcx
  0000000142937F5E  not     r9
  0000000142937F61  and     r9, rcx
  0000000142937F64  mov     rcx, [rsp+328h+var_2A0]
  0000000142937F6C  not     rcx
  0000000142937F6F  not     r9
  0000000142937F72  lea     rax, [r9+r9*2]
  0000000142937F76  add     rax, rcx
  0000000142937F79  add     rax, rdx
  0000000142937F7C  not     r11
  0000000142937F7F  mov     rcx, [rsp+328h+var_2B0]
  0000000142937F84  not     rcx
  0000000142937F87  and     rcx, r11
  0000000142937F8A  and     r10, rcx
  0000000142937F8D  not     rcx
  0000000142937F90  and     rcx, [rsp+328h+var_308]
  0000000142937F95  not     rcx
  0000000142937F98  not     r10
  0000000142937F9B  and     r10, rcx
  0000000142937F9E  not     rbx
  0000000142937FA1  not     rbp
  0000000142937FA4  and     rbp, rbx
  0000000142937FA7  not     rbp
  0000000142937FAA  mov     rcx, [rsp+328h+var_310]
  0000000142937FAF  and     rbp, rcx
  0000000142937FB2  and     rcx, r10
  0000000142937FB5  not     r10
  0000000142937FB8  and     r10, r14
  0000000142937FBB  not     rcx
  0000000142937FBE  not     r10
  0000000142937FC1  and     r10, rcx
  0000000142937FC4  lea     rcx, [r10+r10*4]
  0000000142937FC8  sub     rax, rcx
  0000000142937FCB  not     r12
  0000000142937FCE  mov     rcx, [rsp+328h+var_320]
  0000000142937FD3  not     rcx
  0000000142937FD6  and     rcx, r12
  0000000142937FD9  not     rcx
  0000000142937FDC  shl     rcx, 2
  0000000142937FE0  sub     rax, rcx
  0000000142937FE3  not     rbp
  0000000142937FE6  lea     rcx, ds:0[rbp*4]
  0000000142937FEE  add     rcx, rbp
  0000000142937FF1  sub     rax, rcx
  0000000142937FF4  mov     r9, [rsp+328h+var_2E8]
  0000000142937FF9  mov     r10, r9
  0000000142937FFC  imul    r10, [rsp+328h+var_230]
  0000000142938005  mov     rcx, r10
  0000000142938008  not     rcx
  000000014293800B  mov     r8, [rsp+328h+var_2E0]
  0000000142938010  imul    rax, r8
  0000000142938014  mov     rdx, rcx
  0000000142938017  and     rdx, rax
  000000014293801A  and     r10, rax
  000000014293801D  mov     [rsp+328h+var_308], r10
  0000000142938022  not     rax
  0000000142938025  and     rax, rcx
  0000000142938028  mov     rcx, rdx
  000000014293802B  not     rcx
  000000014293802E  add     rcx, rdx
  0000000142938031  not     rax
  0000000142938034  add     rcx, rax
  0000000142938037  mov     [rsp+328h+var_310], rcx
  000000014293803C  mov     rsi, [rsp+328h+var_1E0]
  0000000142938044  imul    eax, esi, 0D97519D0h
  000000014293804A  add     rax, rsp
  000000014293804D  add     rax, 328h
  0000000142938053  imul    rax, r8
  0000000142938057  mov     rdx, r8
  000000014293805A  mov     r10, [rsp+328h+var_268]
  0000000142938062  imul    r10, r9
  0000000142938066  mov     r8, r9
  0000000142938069  mov     rcx, r10
  000000014293806C  not     rcx
  000000014293806F  and     rcx, rax
  0000000142938072  not     rcx
  0000000142938075  mov     r9, rax
  0000000142938078  not     r9
  000000014293807B  and     r9, r10
  000000014293807E  not     r9
  0000000142938081  and     r9, rcx
  0000000142938084  mov     [rsp+328h+var_298], r9
  000000014293808C  and     r10, rax
  000000014293808F  mov     rax, [rsp+328h+var_290]
  0000000142938097  imul    rax, [rsp+328h+var_2D0]
  000000014293809D  not     rax
  00000001429380A0  mov     r11, rax
  00000001429380A3  mov     rcx, rsi
  00000001429380A6  imul    eax, ecx, 0A08479E0h
  00000001429380AC  add     rax, rsp
  00000001429380AF  add     rax, 328h
  00000001429380B5  imul    rax, [rsp+328h+var_250]
  00000001429380BE  not     rax
  00000001429380C1  and     rax, r11
  00000001429380C4  mov     [rsp+328h+var_290], rax
  00000001429380CC  add     r10, r9
  00000001429380CF  mov     [rsp+328h+var_268], r10
  00000001429380D7  mov     rax, 0DF37DCDB239D5608h
  00000001429380E1  mov     r9, [rsp+328h+var_2F8]
  00000001429380E6  imul    rax, r9
  00000001429380EA  imul    rax, rsi
  00000001429380EE  mov     [rsp+328h+var_2A0], rax
  00000001429380F6  mov     rax, 0EE69C032C47E9950h
  0000000142938100  imul    rax, rsi
  0000000142938104  mov     r10, rsi
  0000000142938107  add     rax, [rsp+328h+var_218]
  000000014293810F  test    byte ptr [rsp+328h+var_278], 1
  0000000142938117  cmovz   rax, [rsp+328h+var_2A8]
  0000000142938120  mov     [rsp+328h+var_278], rax
  0000000142938128  mov     rax, [rsp+328h+var_300]
  000000014293812D  cmovz   rax, [rsp+328h+var_1D8]
  0000000142938136  mov     [rsp+328h+var_300], rax
  000000014293813B  mov     rax, 1ABF5AADF1089682h
  0000000142938145  imul    rax, [rsp+328h+var_318]
  000000014293814B  mov     [rsp+328h+var_318], rax
  0000000142938150  imul    eax, r10d, 832C7090h
  0000000142938157  add     rax, rsp
  000000014293815A  add     rax, 328h
  0000000142938160  imul    rax, r8
  0000000142938164  imul    ecx, r10d, 0F4806BE8h
  000000014293816B  add     rcx, rsp
  000000014293816E  add     rcx, 328h
  0000000142938175  imul    rcx, rdx
  0000000142938179  not     rax
  000000014293817C  not     rcx
  000000014293817F  and     rcx, rax
  0000000142938182  mov     [rsp+328h+var_2E0], rcx
  0000000142938187  mov     rax, 478C7429BC447EACh
  0000000142938191  imul    rax, rsi
  0000000142938195  mov     rdx, [rsp+328h+var_270]
  000000014293819D  add     rdx, [rsp+328h+var_2D8]
  00000001429381A2  mov     rcx, 3EC31394BF33BB75h
  00000001429381AC  imul    rcx, rsi
  00000001429381B0  and     rcx, rdx
  00000001429381B3  not     rdx
  00000001429381B6  and     rdx, rax
  00000001429381B9  not     rdx
  00000001429381BC  not     rcx
  00000001429381BF  and     rcx, rdx
  00000001429381C2  mov     rax, 4B2841F26E4C9FE8h
  00000001429381CC  imul    rax, rsi
  00000001429381D0  add     rcx, rax
  00000001429381D3  mov     rax, 28AA742B1251EE19h
  00000001429381DD  imul    rax, rsi
  00000001429381E1  mov     r11, 5DA5139369264C08h
  00000001429381EB  imul    r11, rsi
  00000001429381EF  and     r11, rcx
  00000001429381F2  not     rcx
  00000001429381F5  and     rcx, rax
  00000001429381F8  not     rcx
  00000001429381FB  not     r11
  00000001429381FE  and     r11, rcx
  0000000142938201  imul    r11, r9
  0000000142938205  mov     rdx, [rsp+328h+var_260]
  000000014293820D  mov     eax, edx
  000000014293820F  and     eax, r11d
  0000000142938212  mov     rcx, rax
  0000000142938215  shl     rcx, 10h
  0000000142938219  or      rcx, rax
  000000014293821C  mov     rax, rdx
  000000014293821F  mov     r9, rdx
  0000000142938222  not     rax
  0000000142938225  and     rax, r11
  0000000142938228  mov     rdx, rax
  000000014293822B  shl     rdx, 10h
  000000014293822F  mov     r8, rax
  0000000142938232  sub     r8, rdx
  0000000142938235  add     r8, rcx
  0000000142938238  not     rax
  000000014293823B  not     r11d
  000000014293823E  and     r11d, r9d
  0000000142938241  not     r11
  0000000142938244  and     r11, rax
  0000000142938247  not     r11
  000000014293824A  imul    eax, r10d, 0C5DF0000h
  0000000142938251  imul    r11, rax
  0000000142938255  add     r11, r8
  0000000142938258  mov     [rsp+328h+var_2E8], r11
  000000014293825D  mov     rdx, [rsp+328h+var_228]
  0000000142938265  mov     rax, rdx
  0000000142938268  not     rax
  000000014293826B  mov     rcx, 0C2B0365E1ED9D430h
  0000000142938275  imul    rcx, rsi
  0000000142938279  and     rcx, [rsp+328h+var_2F0]
  000000014293827E  and     rdx, rcx
  0000000142938281  not     rcx
  0000000142938284  and     rcx, rax
  0000000142938287  not     rcx
  000000014293828A  not     rdx
  000000014293828D  and     rdx, rcx
  0000000142938290  mov     rax, 423D928DD249395Bh
  000000014293829A  mov     rcx, rsi
  000000014293829D  imul    rax, rsi
  00000001429382A1  add     rdx, rax
  00000001429382A4  mov     r13, rdx
  00000001429382A7  not     r13
  00000001429382AA  mov     r9, 0A74F87BE7B783A21h
  00000001429382B4  imul    r9, rsi
  00000001429382B8  mov     r15, r9
  00000001429382BB  not     r15
  00000001429382BE  mov     rax, r13
  00000001429382C1  and     rax, r15
  00000001429382C4  not     rax
  00000001429382C7  mov     rsi, rdx
  00000001429382CA  mov     rdi, rdx
  00000001429382CD  and     rsi, r9
  00000001429382D0  mov     r10, r9
  00000001429382D3  not     rsi
  00000001429382D6  and     rsi, rax
  00000001429382D9  mov     [rsp+328h+var_270], rsi
  00000001429382E1  mov     r11, 0DBE332E093C54D0Bh
  00000001429382EB  imul    r11, rcx
  00000001429382EF  mov     rbx, r11
  00000001429382F2  not     rbx
  00000001429382F5  mov     rax, rbx
  00000001429382F8  and     rax, rsi
  00000001429382FB  not     rax
  00000001429382FE  mov     r9, rsi
  0000000142938301  not     r9
  0000000142938304  mov     [rsp+328h+var_2B0], r9
  0000000142938309  mov     rdx, r11
  000000014293830C  and     rdx, r9
  000000014293830F  not     rdx
  0000000142938312  and     rdx, rax
  0000000142938315  mov     r9, 0AA6C54DDE7B2ED16h
  000000014293831F  imul    r9, rcx
  0000000142938323  mov     rax, r9
  0000000142938326  mov     rcx, r9
  0000000142938329  not     rax
  000000014293832C  not     rdx
  000000014293832F  and     rdx, rax
  0000000142938332  not     rdx
  0000000142938335  mov     r9, 4924924924924924h
  000000014293833F  imul    r9, rdx
  0000000142938343  mov     [rsp+328h+var_2A8], r9
  000000014293834B  mov     rsi, rax
  000000014293834E  mov     r9, rax
  0000000142938351  mov     [rsp+328h+var_2C0], rax
  0000000142938356  and     rsi, rdi
  0000000142938359  mov     r14, rsi
  000000014293835C  and     r14, r15
  000000014293835F  mov     rax, rbx
  0000000142938362  and     rax, r14
  0000000142938365  not     r14
  0000000142938368  and     r14, r11
  000000014293836B  not     rax
  000000014293836E  not     r14
  0000000142938371  and     r14, rax
  0000000142938374  mov     rdx, r11
  0000000142938377  and     rdx, r13
  000000014293837A  not     rdx
  000000014293837D  mov     [rsp+328h+var_328], rbx
  0000000142938381  mov     r12, rbx
  0000000142938384  and     r12, rdi
  0000000142938387  not     r12
  000000014293838A  and     r12, rdx
  000000014293838D  mov     rdx, r9
  0000000142938390  and     rdx, r11
  0000000142938393  and     rbx, rsi
  0000000142938396  not     rsi
  0000000142938399  and     rsi, r11
  000000014293839C  mov     [rsp+328h+var_2B8], rsi
  00000001429383A1  mov     rsi, rcx
  00000001429383A4  and     rsi, r13
  00000001429383A7  mov     [rsp+328h+var_320], r13
  00000001429383AC  mov     rax, r10
  00000001429383AF  mov     [rsp+328h+var_1A8], r10
  00000001429383B7  and     r10, rsi
  00000001429383BA  not     r10
  00000001429383BD  and     r10, r11
  00000001429383C0  mov     r9, rcx
  00000001429383C3  mov     rbp, rcx
  00000001429383C6  and     rbp, r11
  00000001429383C9  and     r13, rax
  00000001429383CC  not     r13
  00000001429383CF  and     r13, rcx
  00000001429383D2  not     r13
  00000001429383D5  and     r13, r11
  00000001429383D8  mov     r8, 6DB6DB6DB6DB6DB7h
  00000001429383E2  imul    r14, r8
  00000001429383E6  not     rdx
  00000001429383E9  mov     [rsp+328h+var_1B8], rdx
  00000001429383F1  mov     rcx, rdi
  00000001429383F4  mov     [rsp+328h+var_2C8], rdi
  00000001429383F9  and     r11, rdi
  00000001429383FC  not     r11
  00000001429383FF  and     r11, r15
  0000000142938402  not     rbx
  0000000142938405  and     rbx, r15
  0000000142938408  mov     rdi, r12
  000000014293840B  not     rdi
  000000014293840E  and     rdi, r15
  0000000142938411  not     rsi
  0000000142938414  and     rsi, r15
  0000000142938417  mov     [rsp+328h+var_1A0], rsi
  000000014293841F  mov     rax, r15
  0000000142938422  and     rax, rdx
  0000000142938425  and     rax, rcx
  0000000142938428  not     rax
  000000014293842B  imul    rax, r8
  000000014293842F  add     rax, r14
  0000000142938432  mov     rdx, [rsp+328h+var_2C0]
  0000000142938437  mov     rcx, rdx
  000000014293843A  mov     r15, [rsp+328h+var_328]
  000000014293843E  and     rcx, r15
  0000000142938441  mov     r14, rcx
  0000000142938444  mov     rsi, [rsp+328h+var_2B0]
  0000000142938449  and     r14, rsi
  000000014293844C  not     r14
  000000014293844F  imul    r14, r8
  0000000142938453  add     r14, rax
  0000000142938456  mov     [rsp+328h+var_1B0], r9
  000000014293845E  mov     rax, r9
  0000000142938461  and     rax, r15
  0000000142938464  not     rax
  0000000142938467  and     rax, [rsp+328h+var_1B8]
  000000014293846F  not     rax
  0000000142938472  and     rax, [rsp+328h+var_320]
  0000000142938477  not     rax
  000000014293847A  mov     r15, [rsp+328h+var_1A8]
  0000000142938482  and     rax, r15
  0000000142938485  not     rax
  0000000142938488  mov     r8, 2492492492492493h
  0000000142938492  imul    rax, r8
  0000000142938496  add     rax, r14
  0000000142938499  mov     r14, rsi
  000000014293849C  and     r14, rdx
  000000014293849F  not     r14
  00000001429384A2  mov     rsi, [rsp+328h+var_270]
  00000001429384AA  and     rsi, r9
  00000001429384AD  not     rsi
  00000001429384B0  and     rsi, r14
  00000001429384B3  not     rsi
  00000001429384B6  mov     r9, [rsp+328h+var_328]
  00000001429384BA  and     rsi, r9
  00000001429384BD  mov     r14, 0B6DB6DB6DB6DB6DCh
  00000001429384C7  imul    rsi, r14
  00000001429384CB  add     rsi, rax
  00000001429384CE  add     rsi, [rsp+328h+var_2A8]
  00000001429384D6  mov     r14, rsi
  00000001429384D9  not     rcx
  00000001429384DC  not     rbp
  00000001429384DF  and     rbp, rcx
  00000001429384E2  and     r12, rdx
  00000001429384E5  not     r12
  00000001429384E8  and     r12, r15
  00000001429384EB  not     rbp
  00000001429384EE  and     rbp, r15
  00000001429384F1  and     r15, r9
  00000001429384F4  mov     rsi, [rsp+328h+var_320]
  00000001429384F9  and     r9, rsi
  00000001429384FC  not     r9
  00000001429384FF  and     r11, r9
  0000000142938502  not     r11
  0000000142938505  mov     rcx, [rsp+328h+var_1B0]
  000000014293850D  and     r11, rcx
  0000000142938510  mov     rax, 924924924924924Ah
  000000014293851A  imul    rax, r11
  000000014293851E  mov     r11, [rsp+328h+var_2B8]
  0000000142938523  not     r11
  0000000142938526  and     rbx, r11
  0000000142938529  not     rbx
  000000014293852C  mov     r9, 0B6DB6DB6DB6DB6DCh
  0000000142938536  imul    rbx, r9
  000000014293853A  add     rbx, rax
  000000014293853D  not     r15
  0000000142938540  and     r15, rcx
  0000000142938543  mov     rax, rcx
  0000000142938546  and     rax, rdi
  0000000142938549  not     rdi
  000000014293854C  and     rdi, rdx
  000000014293854F  not     rdi
  0000000142938552  not     rax
  0000000142938555  and     rax, rdi
  0000000142938558  not     rax
  000000014293855B  imul    rax, r8
  000000014293855F  add     rax, rbx
  0000000142938562  add     rax, r14
  0000000142938565  mov     rcx, [rsp+328h+var_1A0]
  000000014293856D  not     rcx
  0000000142938570  and     r10, rcx
  0000000142938573  not     r10
  0000000142938576  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  0000000142938580  lea     r11, [rcx+1]
  0000000142938584  imul    r11, r10
  0000000142938588  mov     r10, 6DB6DB6DB6DB6DB7h
  0000000142938592  lea     rdx, [r10-1]
  0000000142938596  imul    rdx, r12
  000000014293859A  add     rdx, r11
  000000014293859D  mov     r9, [rsp+328h+var_2C8]
  00000001429385A2  and     rbp, r9
  00000001429385A5  not     rbp
  00000001429385A8  imul    rbp, rcx
  00000001429385AC  add     rbp, rdx
  00000001429385AF  imul    r13, r10
  00000001429385B3  add     r13, rbp
  00000001429385B6  and     rsi, r15
  00000001429385B9  not     r15
  00000001429385BC  and     r15, r9
  00000001429385BF  not     rsi
  00000001429385C2  not     r15
  00000001429385C5  and     r15, rsi
  00000001429385C8  dec     r8
  00000001429385CB  imul    r8, r15
  00000001429385CF  add     r8, r13
  00000001429385D2  add     r8, rax
  00000001429385D5  mov     r11, [rsp+328h+var_2F8]
  00000001429385DA  mov     rax, r11
  00000001429385DD  mov     r14, [rsp+328h+var_198]
  00000001429385E5  imul    rax, r14
  00000001429385E9  mov     rbx, [rsp+328h+var_260]
  00000001429385F1  imul    r8, rbx
  00000001429385F5  mov     rdx, rax
  00000001429385F8  and     rdx, r8
  00000001429385FB  not     rax
  00000001429385FE  not     r8
  0000000142938601  and     r8, rax
  0000000142938604  mov     rax, rdx
  0000000142938607  not     rax
  000000014293860A  not     r8
  000000014293860D  and     r8, rax
  0000000142938610  lea     r15, [r8+rdx*2]
  0000000142938614  sub     r15, rdx
  0000000142938617  mov     r8, [rsp+328h+var_1E0]
  000000014293861F  imul    eax, r8d, 0D28EF428h
  0000000142938626  add     rax, rsp
  0000000142938629  add     rax, 328h
  000000014293862F  mov     rcx, r11
  0000000142938632  imul    rax, r11
  0000000142938636  mov     [rsp+328h+var_328], rax
  000000014293863A  imul    rcx, [rsp+328h+var_50]
  0000000142938643  mov     [rsp+328h+var_2F8], rcx
  0000000142938648  mov     rax, [rsp+328h+var_318]
  000000014293864D  imul    rax, r8
  0000000142938651  mov     [rsp+328h+var_318], rax
  0000000142938656  mov     rdx, [rsp+328h+var_E8]
  000000014293865E  imul    rdx, rbx
  0000000142938662  imul    eax, r8d, 8EAC04A8h
  0000000142938669  lea     rcx, [rsp+rax+328h+var_328]
  000000014293866D  add     rcx, 328h
  0000000142938674  imul    rcx, rbx
  0000000142938678  imul    eax, r8d, 0F68680DCh
  000000014293867F  test    byte ptr [rsp+328h+var_68], 1
  0000000142938687  mov     r9, [rsp+328h+var_1D8]
  000000014293868F  mov     r13, [rsp+328h+var_2F0]
  0000000142938694  cmovz   r13, r9
  0000000142938698  lea     rsi, [rsp+rax+328h]
  00000001429386A0  cmovz   rsi, r9
  00000001429386A4  mov     r11, [rsp+328h+var_230]
  00000001429386AC  cmovnz  r9, r11
  00000001429386B0  mov     rax, [rsp+328h+var_B8]
  00000001429386B8  mov     r10, [rax]
  00000001429386BB  test    r9, 0
  00000001429386C2  call    locret_1429386D7  ; -> locret_1429386D7
  00000001429386C7  jnp     loc_1429386D2
  00000001429386CD  jmp     loc_1429386D8
  00000001429386D2  jmp     loc_142937AA1
  00000001429386D7  retn
  00000001429386D8  nop
  00000001429386D9  jmp     loc_142936E8A

