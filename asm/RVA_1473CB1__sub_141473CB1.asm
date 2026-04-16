// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141473CB1                          ║
// ║  VA        : 0x141473CB1                            ║
// ║  RVA       : 0x1473CB1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141473CB3  sub_141473CB1
//   0x141473CB5  sub_141473CB1
//   0x141473CB7  sub_141473CB1
//   0x141473CB9  sub_141473CB1
//   0x141473CBA  sub_141473CB1
//   0x141473CBB  sub_141473CB1
//   0x141473CBC  sub_141473CB1
//   0x141473CBD  sub_141473CB1
//   0x141473CC4  sub_141473CB1
//   0x141473CCC  sub_141473CB1
//   0x141473CCE  sub_141473CB1
//   0x141473CD3  sub_141473CB1
//   0x141473CD6  sub_141473CB1
//   0x141473CD9  sub_141473CB1
//   0x141473CDC  sub_141473CB1
//   0x141473CDF  sub_141473CB1
//   0x141473CE3  sub_141473CB1
//   0x141473CED  sub_141473CB1
//   0x141473CF0  sub_141473CB1
//   0x141473CF4  sub_141473CB1
//   0x141473CFC  sub_141473CB1
//   0x141473D04  sub_141473CB1
//   0x141473D07  sub_141473CB1
//   0x141473D0F  sub_141473CB1
//   0x141473D12  sub_141473CB1
//   0x141473D15  sub_141473CB1
//   0x141473D1D  sub_141473CB1
//   0x141473D25  sub_141473CB1
//   0x141473D28  sub_141473CB1
//   0x141473D2C  sub_141473CB1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16191 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141473CB1  push    r15
  0000000141473CB3  push    r14
  0000000141473CB5  push    r13
  0000000141473CB7  push    r12
  0000000141473CB9  push    rsi
  0000000141473CBA  push    rdi
  0000000141473CBB  push    rbp
  0000000141473CBC  push    rbx
  0000000141473CBD  sub     rsp, 568h
  0000000141473CC4  mov     rdx, [rsp+5A8h+arg_E8]
  0000000141473CCC  xor     eax, eax
  0000000141473CCE  bt      rdx, 33h ; '3'
  0000000141473CD3  setnb   al
  0000000141473CD6  mov     r8, rdx
  0000000141473CD9  not     r8
  0000000141473CDC  mov     rcx, r8
  0000000141473CDF  shr     rcx, 6
  0000000141473CE3  mov     r9, 8000000001h
  0000000141473CED  and     r9, rcx
  0000000141473CF0  imul    r9, rax
  0000000141473CF4  mov     [rsp+5A8h+var_478], r9
  0000000141473CFC  mov     rax, [rsp+5A8h+arg_110]
  0000000141473D04  not     rax
  0000000141473D07  mov     rdi, [rsp+5A8h+arg_148]
  0000000141473D0F  not     rdi
  0000000141473D12  and     rdi, rax
  0000000141473D15  and     rdi, [rsp+5A8h+arg_C0]
  0000000141473D1D  mov     rcx, [rsp+5A8h+arg_1B0]
  0000000141473D25  mov     rax, rcx
  0000000141473D28  shl     rax, 13h
  0000000141473D2C  not     rax
  0000000141473D2F  shr     rcx, 2Dh
  0000000141473D33  not     rcx
  0000000141473D36  and     rcx, rax
  0000000141473D39  mov     r9, rcx
  0000000141473D3C  not     r9
  0000000141473D3F  mov     rbp, 19B4F83604874E6Bh
  0000000141473D49  not     rbp
  0000000141473D4C  or      r9, rbp
  0000000141473D4F  mov     rax, 0E64B07C9FB78B194h
  0000000141473D59  not     rax
  0000000141473D5C  or      rcx, rax
  0000000141473D5F  and     rcx, r9
  0000000141473D62  mov     r9, 0FBFFEFF9FE77FFF7h
  0000000141473D6C  or      r9, rcx
  0000000141473D6F  mov     rcx, 54A31803B222576Fh
  0000000141473D79  imul    rcx, r9
  0000000141473D7D  mov     r9, rdi
  0000000141473D80  imul    r9, rcx
  0000000141473D84  not     rdi
  0000000141473D87  imul    rdi, rcx
  0000000141473D8B  add     rdi, r9
  0000000141473D8E  imul    ecx, edi, 85A620E8h
  0000000141473D94  mov     [rsp+5A8h+var_590], rcx
  0000000141473D99  mov     rcx, [rsp+rcx+5A8h]
  0000000141473DA1  mov     r9d, ecx
  0000000141473DA4  mov     rbx, rcx
  0000000141473DA7  not     r9d
  0000000141473DAA  mov     ecx, r9d
  0000000141473DAD  shr     ecx, 11h
  0000000141473DB0  and     ecx, 21h
  0000000141473DB3  mov     r10d, r9d
  0000000141473DB6  shr     r10d, 19h
  0000000141473DBA  and     r10d, 0Bh
  0000000141473DBE  imul    r10, rcx
  0000000141473DC2  mov     [rsp+5A8h+var_4C0], r10
  0000000141473DCA  imul    ecx, edi, 7B02C990h
  0000000141473DD0  mov     [rsp+5A8h+var_558], rcx
  0000000141473DD5  lea     r11, [rsp+rcx+5A8h+var_5A8]
  0000000141473DD9  add     r11, 5A8h
  0000000141473DE0  mov     [rsp+5A8h+var_380], r11
  0000000141473DE8  mov     rcx, r10
  0000000141473DEB  imul    rcx, r11
  0000000141473DEF  mov     r10d, r9d
  0000000141473DF2  and     r10d, 15400A01h
  0000000141473DF9  mov     esi, r9d
  0000000141473DFC  shr     esi, 5
  0000000141473DFF  and     esi, 51h
  0000000141473E02  imul    rsi, r10
  0000000141473E06  mov     [rsp+5A8h+var_470], rsi
  0000000141473E0E  imul    r10d, edi, 0F9590CC0h
  0000000141473E15  mov     [rsp+5A8h+var_4F0], r10
  0000000141473E1D  lea     r11, [rsp+r10+5A8h+var_5A8]
  0000000141473E21  add     r11, 5A8h
  0000000141473E28  mov     [rsp+5A8h+var_48], r11
  0000000141473E30  mov     r10, rsi
  0000000141473E33  imul    r10, r11
  0000000141473E37  shr     r9d, 0Ah
  0000000141473E3B  and     r9d, 3
  0000000141473E3F  imul    r11d, edi, 0D2C81378h
  0000000141473E46  mov     [rsp+5A8h+var_560], r11
  0000000141473E4B  xor     r11d, r11d
  0000000141473E4E  bt      rbx, 24h ; '$'
  0000000141473E53  setnb   r11b
  0000000141473E57  imul    r11, r9
  0000000141473E5B  mov     [rsp+5A8h+var_368], r11
  0000000141473E63  imul    r9d, edi, 5471D048h
  0000000141473E6A  mov     [rsp+5A8h+var_290], r9
  0000000141473E72  add     r9, rsp
  0000000141473E75  add     r9, 5A8h
  0000000141473E7C  imul    r9, r11
  0000000141473E80  add     r9, r10
  0000000141473E83  xor     r10d, r10d
  0000000141473E86  mov     [rsp+5A8h+var_4F8], rbx
  0000000141473E8E  bt      rbx, 31h ; '1'
  0000000141473E93  setnb   r10b
  0000000141473E97  mov     r11d, ebx
  0000000141473E9A  shr     r11d, 17h
  0000000141473E9E  and     r11d, 1
  0000000141473EA2  imul    r11, r10
  0000000141473EA6  mov     [rsp+5A8h+var_3F0], r11
  0000000141473EAE  mov     r13, rcx
  0000000141473EB1  not     r13
  0000000141473EB4  imul    r10d, edi, 0DD6B6AD0h
  0000000141473EBB  mov     [rsp+5A8h+var_530], r10
  0000000141473EC0  add     r10, rsp
  0000000141473EC3  add     r10, 5A8h
  0000000141473ECA  imul    r10, r11
  0000000141473ECE  mov     r11, r9
  0000000141473ED1  and     r11, r10
  0000000141473ED4  mov     rsi, rcx
  0000000141473ED7  and     rsi, r11
  0000000141473EDA  not     r11
  0000000141473EDD  and     r11, r13
  0000000141473EE0  not     r11
  0000000141473EE3  not     rsi
  0000000141473EE6  and     rsi, r11
  0000000141473EE9  mov     r11, r9
  0000000141473EEC  not     r11
  0000000141473EEF  mov     r14, rcx
  0000000141473EF2  and     r14, r10
  0000000141473EF5  mov     rbx, r11
  0000000141473EF8  and     rbx, r14
  0000000141473EFB  mov     r15, rbx
  0000000141473EFE  not     r15
  0000000141473F01  not     r14
  0000000141473F04  and     r14, r9
  0000000141473F07  not     r14
  0000000141473F0A  and     r14, r15
  0000000141473F0D  sub     r14, rsi
  0000000141473F10  mov     rsi, r10
  0000000141473F13  not     rsi
  0000000141473F16  mov     r15, r9
  0000000141473F19  and     r15, rsi
  0000000141473F1C  mov     r12, rcx
  0000000141473F1F  and     r12, r15
  0000000141473F22  not     r12
  0000000141473F25  lea     r14, [r14+r12*4]
  0000000141473F29  not     r15
  0000000141473F2C  and     r15, r13
  0000000141473F2F  not     r15
  0000000141473F32  and     r15, r12
  0000000141473F35  not     r15
  0000000141473F38  add     r15, r15
  0000000141473F3B  sub     r14, r15
  0000000141473F3E  and     rcx, r9
  0000000141473F41  and     rsi, rcx
  0000000141473F44  not     rsi
  0000000141473F47  not     rcx
  0000000141473F4A  and     rcx, r10
  0000000141473F4D  not     rcx
  0000000141473F50  and     rcx, rsi
  0000000141473F53  shl     rcx, 3
  0000000141473F57  sub     r14, rcx
  0000000141473F5A  add     rbx, rbx
  0000000141473F5D  lea     rcx, [rbx+rbx*2]
  0000000141473F61  sub     r14, rcx
  0000000141473F64  and     r10, r13
  0000000141473F67  and     r11, r10
  0000000141473F6A  lea     rcx, ds:0[r11*8]
  0000000141473F72  sub     r11, rcx
  0000000141473F75  add     r11, r14
  0000000141473F78  and     r10, r9
  0000000141473F7B  not     r10
  0000000141473F7E  lea     r9, [r10+r10*4]
  0000000141473F82  imul    ecx, edi, 0B6DA7188h
  0000000141473F88  mov     [rsp+5A8h+var_490], rcx
  0000000141473F90  mov     r10, [rsp+rcx+5A8h]
  0000000141473F98  imul    ecx, edi, -0Bh
  0000000141473F9B  mov     [rsp+5A8h+var_374], ecx
  0000000141473FA2  mov     rsi, r10
  0000000141473FA5  shl     rsi, cl
  0000000141473FA8  mov     rbx, [r11+r9]
  0000000141473FAC  mov     [rsp+5A8h+var_2B8], rbx
  0000000141473FB4  not     rsi
  0000000141473FB7  imul    ecx, edi, -35h
  0000000141473FBA  mov     [rsp+5A8h+var_378], ecx
  0000000141473FC1  mov     r9, r10
  0000000141473FC4  shr     r9, cl
  0000000141473FC7  not     r9
  0000000141473FCA  and     r9, rsi
  0000000141473FCD  mov     rcx, 5F402782A40F7BDDh
  0000000141473FD7  imul    rcx, rdi
  0000000141473FDB  mov     [rsp+5A8h+var_288], rcx
  0000000141473FE3  and     rcx, r9
  0000000141473FE6  not     rcx
  0000000141473FE9  not     r9
  0000000141473FEC  mov     r11, 0F3D57FC420C2A34Ch
  0000000141473FF6  imul    r11, rdi
  0000000141473FFA  mov     [rsp+5A8h+var_280], r11
  0000000141474002  and     r9, r11
  0000000141474005  not     r9
  0000000141474008  and     r9, rcx
  000000014147400B  mov     r14, r9
  000000014147400E  mov     rcx, rdx
  0000000141474011  shr     rcx, 1Bh
  0000000141474015  not     ecx
  0000000141474017  and     ecx, 40001h
  000000014147401D  mov     r9, rdx
  0000000141474020  shr     r9, 24h
  0000000141474024  not     r9d
  0000000141474027  and     r9d, 201h
  000000014147402E  imul    r9, rcx
  0000000141474032  mov     r11, r9
  0000000141474035  mov     [rsp+5A8h+var_2C0], r9
  000000014147403D  mov     rcx, r8
  0000000141474040  shr     rcx, 0Dh
  0000000141474044  mov     r9d, 0FFFFFFFFh
  000000014147404A  add     r9, 2
  000000014147404E  and     r9, rcx
  0000000141474051  mov     rsi, rdx
  0000000141474054  shr     rsi, 25h
  0000000141474058  not     esi
  000000014147405A  and     esi, 101h
  0000000141474060  imul    rsi, r9
  0000000141474064  mov     [rsp+5A8h+var_4A8], rsi
  000000014147406C  imul    ecx, edi, 0FCAC8660h
  0000000141474072  mov     [rsp+5A8h+var_568], rcx
  0000000141474077  add     rcx, rsp
  000000014147407A  add     rcx, 5A8h
  0000000141474081  imul    rcx, r11
  0000000141474085  not     rcx
  0000000141474088  imul    r9d, edi, 0E80EC228h
  000000014147408F  mov     [rsp+5A8h+var_520], r9
  0000000141474097  add     r9, rsp
  000000014147409A  add     r9, 5A8h
  00000001414740A1  imul    r9, rsi
  00000001414740A5  not     r9
  00000001414740A8  and     r9, rcx
  00000001414740AB  shr     r8, 9
  00000001414740AF  mov     r11, 1000000001h
  00000001414740B9  and     r11, r8
  00000001414740BC  shr     rdx, 1Ch
  00000001414740C0  and     edx, 8001h
  00000001414740C6  imul    r11, rdx
  00000001414740CA  mov     [rsp+5A8h+var_598], r11
  00000001414740CF  not     r9
  00000001414740D2  imul    ecx, edi, 0AC371A30h
  00000001414740D8  mov     [rsp+5A8h+var_388], rcx
  00000001414740E0  add     rcx, rsp
  00000001414740E3  add     rcx, 5A8h
  00000001414740EA  imul    rcx, r11
  00000001414740EE  add     rcx, r9
  00000001414740F1  not     rcx
  00000001414740F4  imul    edx, edi, 5BC1AE00h
  00000001414740FA  mov     [rsp+5A8h+var_298], rdx
  0000000141474102  add     rdx, rsp
  0000000141474105  add     rdx, 5A8h
  000000014147410C  imul    rdx, [rsp+5A8h+var_478]
  0000000141474115  not     rdx
  0000000141474118  and     rdx, rcx
  000000014147411B  mov     [rsp+5A8h+var_4B8], rdx
  0000000141474123  imul    ecx, edi, 0BA2DEB28h
  0000000141474129  mov     [rsp+5A8h+var_580], rcx
  000000014147412E  mov     rcx, [rsp+5A8h+var_4F8]
  0000000141474136  shr     rcx, 3Fh
  000000014147413A  setz    byte ptr [rsp+5A8h+var_500]
  0000000141474142  mov     rdx, [rsp+5A8h+arg_1A8]
  000000014147414A  mov     [rsp+5A8h+var_428], rdx
  0000000141474152  mov     rcx, rdx
  0000000141474155  shr     rcx, 2Ah
  0000000141474159  not     ecx
  000000014147415B  and     ecx, 21h
  000000014147415E  shr     edx, 0Ah
  0000000141474161  and     edx, 11h
  0000000141474164  imul    rdx, rcx
  0000000141474168  mov     [rsp+5A8h+var_268], rdx
  0000000141474170  mov     rcx, 0B12CB32E1FEAE2B1h
  000000014147417A  imul    rcx, rdi
  000000014147417E  add     rcx, rbx
  0000000141474181  imul    r8d, edi, 49CE78F0h
  0000000141474188  mov     [rsp+5A8h+var_420], r8
  0000000141474190  test    dl, 1
  0000000141474193  lea     rdx, [rsp+r8+5A8h]
  000000014147419B  cmovnz  rdx, rcx
  000000014147419F  mov     [rsp+5A8h+var_3B0], rdx
  00000001414741A7  mov     rcx, r10
  00000001414741AA  shl     rcx, 13h
  00000001414741AE  not     rcx
  00000001414741B1  shr     r10, 2Dh
  00000001414741B5  not     r10
  00000001414741B8  and     r10, rcx
  00000001414741BB  mov     rcx, r10
  00000001414741BE  not     rcx
  00000001414741C1  or      rcx, rbp
  00000001414741C4  mov     [rsp+5A8h+var_438], rcx
  00000001414741CC  or      rax, r10
  00000001414741CF  mov     [rsp+5A8h+var_4A0], rax
  00000001414741D7  and     rcx, rax
  00000001414741DA  mov     rax, rcx
  00000001414741DD  mov     [rsp+5A8h+var_350], rcx
  00000001414741E5  shr     rax, 8
  00000001414741E9  not     eax
  00000001414741EB  and     eax, 6010001h
  00000001414741F0  shr     rcx, 5
  00000001414741F4  not     ecx
  00000001414741F6  and     ecx, 30080001h
  00000001414741FC  imul    rcx, rax
  0000000141474200  mov     r9, rcx
  0000000141474203  mov     [rsp+5A8h+var_508], rcx
  000000014147420B  mov     r13, 4C50DF02DAE3E069h
  0000000141474215  imul    r13, rdi
  0000000141474219  mov     rsi, r14
  000000014147421C  mov     [rsp+5A8h+var_348], r14
  0000000141474224  and     r13, r14
  0000000141474227  mov     rcx, 0E1479FE7D8535E7Eh
  0000000141474231  imul    rcx, rdi
  0000000141474235  imul    eax, edi, 0EEB5B568h
  000000014147423B  mov     [rsp+5A8h+var_430], rax
  0000000141474243  mov     rax, [rsp+rax+5A8h]
  000000014147424B  mov     [rsp+5A8h+var_250], rax
  0000000141474253  add     rcx, rax
  0000000141474256  mov     [rsp+5A8h+var_3B8], rcx
  000000014147425E  imul    eax, edi, 0DE0D7000h
  0000000141474264  mov     dword ptr [rsp+5A8h+var_4C8], eax
  000000014147426B  imul    eax, edi, 149CE78Fh
  0000000141474271  mov     [rsp+5A8h+var_360], rax
  0000000141474279  imul    eax, edi, 9F9590CCh
  000000014147427F  mov     [rsp+5A8h+var_2A0], rax
  0000000141474287  imul    eax, edi, 1546AEB0h
  000000014147428D  mov     [rsp+5A8h+var_548], rax
  0000000141474292  imul    eax, edi, 6268A140h
  0000000141474298  mov     [rsp+5A8h+var_550], rax
  000000014147429D  imul    eax, edi, 3530B4B8h
  00000001414742A3  mov     [rsp+5A8h+var_498], rax
  00000001414742AB  xor     eax, eax
  00000001414742AD  bt      r10, 38h ; '8'
  00000001414742B2  setnb   al
  00000001414742B5  mov     rdx, rax
  00000001414742B8  mov     [rsp+5A8h+var_3E0], rax
  00000001414742C0  imul    eax, edi, 6D0BF898h
  00000001414742C6  mov     [rsp+5A8h+var_400], rax
  00000001414742CE  add     rax, rsp
  00000001414742D1  add     rax, 5A8h
  00000001414742D7  mov     [rsp+5A8h+var_440], rax
  00000001414742DF  mov     r14, [rsp+5A8h+var_3F0]
  00000001414742E7  mov     rcx, r14
  00000001414742EA  imul    rcx, rax
  00000001414742EE  not     rcx
  00000001414742F1  imul    eax, edi, 90497840h
  00000001414742F7  mov     [rsp+5A8h+var_538], rax
  00000001414742FC  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000141474300  add     r8, 5A8h
  0000000141474307  mov     rbx, [rsp+5A8h+var_4C0]
  000000014147430F  imul    r8, rbx
  0000000141474313  not     r8
  0000000141474316  and     r8, rcx
  0000000141474319  imul    eax, edi, 9E404938h
  000000014147431F  mov     [rsp+5A8h+var_3C0], rax
  0000000141474327  add     rax, rsp
  000000014147432A  add     rax, 5A8h
  0000000141474330  mov     [rsp+5A8h+var_480], rax
  0000000141474338  mov     rcx, rdx
  000000014147433B  imul    rcx, rax
  000000014147433F  imul    edx, edi, 96F06B80h
  0000000141474345  lea     r12, [rsp+rdx+5A8h+var_5A8]
  0000000141474349  add     r12, 5A8h
  0000000141474350  imul    r12, r9
  0000000141474354  add     r12, rcx
  0000000141474357  not     r13
  000000014147435A  mov     r11, 0FBC2DD4BDA438332h
  0000000141474364  imul    r11, rdi
  0000000141474368  add     r11, r13
  000000014147436B  mov     rbp, 3EBD65E96D7A156Fh
  0000000141474375  imul    rbp, rdi
  0000000141474379  add     rbp, r13
  000000014147437C  mov     rax, 3AE6E70D044F9A29h
  0000000141474386  imul    rax, rdi
  000000014147438A  mov     [rsp+5A8h+var_3C8], rax
  0000000141474392  mov     rax, 94125C85E034C67Eh
  000000014147439C  imul    rax, rdi
  00000001414743A0  mov     [rsp+5A8h+var_3A8], rax
  00000001414743A8  lea     ecx, [rdi+rdi*8]
  00000001414743AB  mov     rax, rsi
  00000001414743AE  shr     rax, cl
  00000001414743B1  mov     [rsp+5A8h+var_2E8], rax
  00000001414743B9  mov     r9, rdi
  00000001414743BC  imul    ecx, r9d, 3B2DE0D7h
  00000001414743C3  mov     dword ptr [rsp+5A8h+var_370], ecx
  00000001414743CA  and     eax, ecx
  00000001414743CC  mov     esi, eax
  00000001414743CE  mov     dword ptr [rsp+5A8h+var_2E0], eax
  00000001414743D5  imul    eax, r9d, 7E564330h
  00000001414743DC  mov     [rsp+5A8h+var_418], rax
  00000001414743E4  imul    edx, r9d, 313450A0h
  00000001414743EB  mov     [rsp+5A8h+var_5A8], rdx
  00000001414743EF  imul    eax, r9d, 74FDDB8h
  00000001414743F6  mov     [rsp+5A8h+var_408], rax
  00000001414743FE  imul    eax, r9d, 939CF1E0h
  0000000141474405  mov     [rsp+5A8h+var_588], rax
  000000014147440A  imul    eax, r9d, 5F1527A0h
  0000000141474411  mov     [rsp+5A8h+var_410], rax
  0000000141474419  imul    eax, r9d, 233D7FA8h
  0000000141474420  mov     [rsp+5A8h+var_398], rax
  0000000141474428  imul    eax, r9d, 0C824BC20h
  000000014147442F  mov     [rsp+5A8h+var_570], rax
  0000000141474434  imul    eax, r9d, 0A8E3A090h
  000000014147443B  mov     [rsp+5A8h+var_4D0], rax
  0000000141474443  imul    eax, r9d, 69B87EF8h
  000000014147444A  mov     [rsp+5A8h+var_578], rax
  000000014147444F  imul    eax, r9d, 467AFF50h
  0000000141474456  mov     [rsp+5A8h+var_258], rax
  000000014147445E  imul    eax, r9d, 57C549E8h
  0000000141474465  mov     [rsp+5A8h+var_3A0], rax
  000000014147446D  imul    r10d, r9d, 0C4D14280h
  0000000141474474  mov     [rsp+5A8h+var_4E0], r10
  000000014147447C  imul    eax, r9d, 38842E58h
  0000000141474483  mov     [rsp+5A8h+var_488], rax
  000000014147448B  imul    eax, r9d, 0CF7499D8h
  0000000141474492  mov     [rsp+5A8h+var_518], rax
  000000014147449A  imul    ecx, r9d, 0A4E73C78h
  00000001414744A1  mov     [rsp+5A8h+var_3E8], rcx
  00000001414744A9  imul    eax, r9d, 432785B0h
  00000001414744B0  mov     [rsp+5A8h+var_5A0], rax
  00000001414744B5  imul    eax, r9d, 705F7238h
  00000001414744BC  mov     [rsp+5A8h+var_528], rax
  00000001414744C4  imul    eax, r9d, 1FEA0608h
  00000001414744CB  mov     [rsp+5A8h+var_510], rax
  00000001414744D3  imul    r15d, r9d, 0AF8A93D0h
  00000001414744DA  mov     [rsp+5A8h+var_3D8], r15
  00000001414744E2  imul    eax, r9d, 11F33510h
  00000001414744E9  mov     [rsp+5A8h+var_540], rax
  00000001414744EE  imul    eax, r9d, 0F2092F08h
  00000001414744F5  mov     [rsp+5A8h+var_3D0], rax
  00000001414744FD  test    sil, 1
  0000000141474501  lea     rsi, [rsp+rax+5A8h]
  0000000141474509  cmovnz  rsi, r12
  000000014147450D  not     r8
  0000000141474510  lea     rax, [rsp+rdx+5A8h]
  0000000141474518  mov     [rsp+5A8h+var_390], rax
  0000000141474520  cmovz   r8, rax
  0000000141474524  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000141474528  add     rax, 5A8h
  000000014147452E  mov     [rsp+5A8h+var_2F0], rax
  0000000141474536  mov     r12, [rsp+5A8h+var_368]
  000000014147453E  imul    r12, rax
  0000000141474542  not     r12
  0000000141474545  imul    eax, r9d, 0E9FBB70h
  000000014147454C  mov     [rsp+5A8h+var_4D8], rax
  0000000141474554  add     rax, rsp
  0000000141474557  add     rax, 5A8h
  000000014147455D  imul    rax, [rsp+5A8h+var_470]
  0000000141474566  not     rax
  0000000141474569  and     rax, r12
  000000014147456C  not     rax
  000000014147456F  imul    ecx, r9d, 0C17DC8E0h
  0000000141474576  mov     [rsp+5A8h+var_4E8], rcx
  000000014147457E  add     rcx, rsp
  0000000141474581  add     rcx, 5A8h
  0000000141474588  imul    rcx, r14
  000000014147458C  add     rcx, rax
  000000014147458F  not     rcx
  0000000141474592  lea     rdi, [rsp+r10+5A8h+var_5A8]
  0000000141474596  add     rdi, 5A8h
  000000014147459D  mov     [rsp+5A8h+var_C8], rdi
  00000001414745A5  imul    rbx, rdi
  00000001414745A9  not     rbx
  00000001414745AC  and     rbx, rcx
  00000001414745AF  mov     rcx, [rsp+5A8h+var_4B8]
  00000001414745B7  not     rcx
  00000001414745BA  mov     rcx, [rcx]
  00000001414745BD  mov     [rsp+5A8h+var_358], rcx
  00000001414745C5  mov     rcx, [rsp+5A8h+var_548]
  00000001414745CA  mov     rcx, [rsp+rcx+5A8h]
  00000001414745D2  mov     [rsp+5A8h+var_270], rcx
  00000001414745DA  mov     rcx, [rsp+5A8h+var_5A0]
  00000001414745DF  mov     rcx, [rsp+rcx+5A8h]
  00000001414745E7  mov     [rsp+5A8h+var_68], rcx
  00000001414745EF  mov     rcx, [r8]
  00000001414745F2  mov     [rsp+5A8h+var_60], rcx
  00000001414745FA  mov     rcx, [rsi]
  00000001414745FD  mov     [rsp+5A8h+var_58], rcx
  0000000141474605  not     rbx
  0000000141474608  mov     rax, [rbx]
  000000014147460B  mov     [rsp+5A8h+var_50], rax
  0000000141474613  mov     r10, 0A735D9BB91367AECh
  000000014147461D  imul    r10, r9
  0000000141474621  mov     rax, 0AE70AC1D02D9CED3h
  000000014147462B  imul    rax, r9
  000000014147462F  mov     r14, rax
  0000000141474632  mov     rax, [rsp+5A8h+arg_40]
  000000014147463A  mov     [rsp+5A8h+var_2B0], rax
  0000000141474642  mov     rax, [rsp+5A8h+var_560]
  0000000141474647  mov     rax, [rsp+rax+5A8h]
  000000014147464F  mov     [rsp+5A8h+var_260], rax
  0000000141474657  mov     r12, [rsp+5A8h+var_580]
  000000014147465C  mov     rax, [rsp+r12+5A8h]
  0000000141474664  mov     [rsp+5A8h+var_4B8], rax
  000000014147466C  mov     rax, [rsp+5A8h+var_408]
  0000000141474674  mov     rax, [rsp+rax+5A8h]
  000000014147467C  mov     [rsp+5A8h+var_2C8], rax
  0000000141474684  mov     rax, [rsp+5A8h+var_588]
  0000000141474689  mov     rax, [rsp+rax+5A8h]
  0000000141474691  mov     [rsp+5A8h+var_B0], rax
  0000000141474699  mov     rax, [rsp+5A8h+var_498]
  00000001414746A1  mov     rax, [rsp+rax+5A8h]
  00000001414746A9  mov     [rsp+5A8h+var_A8], rax
  00000001414746B1  mov     rsi, [rsp+5A8h+var_488]
  00000001414746B9  mov     rax, [rsp+rsi+5A8h]
  00000001414746C1  mov     [rsp+5A8h+var_A0], rax
  00000001414746C9  mov     rax, [rsp+r15+5A8h]
  00000001414746D1  mov     [rsp+5A8h+var_98], rax
  00000001414746D9  imul    ecx, r9d, 8252A748h
  00000001414746E0  mov     [rsp+5A8h+var_5A0], rcx
  00000001414746E5  mov     r15, [rsp+5A8h+var_3A0]
  00000001414746ED  mov     rax, [rsp+r15+5A8h]
  00000001414746F5  mov     [rsp+5A8h+var_278], rax
  00000001414746FD  imul    eax, r9d, 0D61B8D18h
  0000000141474704  mov     [rsp+5A8h+var_448], rax
  000000014147470C  mov     rax, [rsp+rax+5A8h]
  0000000141474714  mov     [rsp+5A8h+var_90], rax
  000000014147471C  mov     rax, [rsp+rcx+5A8h]
  0000000141474724  mov     [rsp+5A8h+var_88], rax
  000000014147472C  mov     rax, [rsp+5A8h+var_510]
  0000000141474734  mov     rax, [rsp+rax+5A8h]
  000000014147473C  mov     [rsp+5A8h+var_80], rax
  0000000141474744  mov     rax, [rsp+5A8h+var_418]
  000000014147474C  mov     rax, [rsp+rax+5A8h]
  0000000141474754  mov     [rsp+5A8h+var_78], rax
  000000014147475C  mov     rax, [rsp+5A8h+var_570]
  0000000141474761  mov     rax, [rsp+rax+5A8h]
  0000000141474769  mov     [rsp+5A8h+var_548], rax
  000000014147476E  mov     rdi, [rsp+5A8h+var_410]
  0000000141474776  mov     rax, [rsp+rdi+5A8h]
  000000014147477E  mov     [rsp+5A8h+var_70], rax
  0000000141474786  mov     rax, 0AAD1C50DD664C59Eh
  0000000141474790  mov     rax, 0B37D2B41FB1F00Eh
  000000014147479A  mov     rax, 4B968BA6BB97DACBh
  00000001414747A4  mov     rax, 126EB2023FB11AA2h
  00000001414747AE  mov     rax, 0C1D8C1E8DEA2FBBAh
  00000001414747B8  mov     rax, 8E8AE799853F7AD8h
  00000001414747C2  test    rsp, 0
  00000001414747C9  call    locret_1414747DE  ; -> locret_1414747DE
  00000001414747CE  js      loc_1414747D9
  00000001414747D4  jmp     loc_1414747DF
  00000001414747D9  jmp     loc_141477474
  00000001414747DE  retn
  00000001414747DF  nop
  00000001414747E0  jmp     loc_141474ACD
  00000001414747E5  mov     rax, 0AAD1C50DD664C59Eh
  00000001414747EF  mov     rax, 0B37D2B41FB1F00Eh
  00000001414747F9  mov     rax, 4B968BA6BB97DACBh
  0000000141474803  mov     rax, 126EB2023FB11AA2h
  000000014147480D  mov     rax, 0C1D8C1E8DEA2FBBAh
  0000000141474817  mov     rax, 8E8AE799853F7AD8h
  0000000141474821  mov     rax, [rsp+5A8h+var_478]
  0000000141474829  mov     [rcx], rax
  000000014147482C  mov     rax, [rsp+5A8h+var_500]
  0000000141474834  mov     rcx, [rsp+5A8h+var_3B8]
  000000014147483C  lea     rax, [rax+rcx*2]
  0000000141474840  mov     rcx, [rsp+5A8h+var_550]
  0000000141474845  not     rcx
  0000000141474848  mov     r8, [rsp+5A8h+var_4C8]
  0000000141474850  lea     rcx, [r8+rcx*2]
  0000000141474854  sub     rcx, [rsp+5A8h+var_570]
  0000000141474859  mov     [rcx], rax
  000000014147485C  mov     rax, [rsp+5A8h+var_480]
  0000000141474864  not     rax
  0000000141474867  mov     rcx, [rsp+5A8h+var_530]
  000000014147486C  lea     rax, [rcx+rax*2]
  0000000141474870  mov     rcx, [rsp+5A8h+var_3B0]
  0000000141474878  mov     r8, [rsp+5A8h+var_4E8]
  0000000141474880  mov     [r8+rax+2], rcx
  0000000141474885  mov     rcx, [rsp+5A8h+var_398]
  000000014147488D  sub     rcx, [rsp+5A8h+var_3A8]
  0000000141474895  mov     rax, [rsp+5A8h+var_5A0]
  000000014147489A  mov     [rcx], rax
  000000014147489D  mov     rax, [rsp+5A8h+var_2B8]
  00000001414748A5  mov     [r10], rax
  00000001414748A8  mov     rax, [rsp+5A8h+var_B0]
  00000001414748B0  mov     [rsi], rax
  00000001414748B3  mov     rax, [rsp+5A8h+var_A8]
  00000001414748BB  mov     rcx, [rsp+5A8h+var_3A0]
  00000001414748C3  mov     [rcx], rax
  00000001414748C6  mov     rax, [rsp+5A8h+var_A0]
  00000001414748CE  mov     rcx, [rsp+5A8h+var_558]
  00000001414748D3  mov     [rcx], rax
  00000001414748D6  mov     rax, [rsp+5A8h+var_68]
  00000001414748DE  mov     rcx, [rsp+5A8h+var_518]
  00000001414748E6  mov     [rcx], rax
  00000001414748E9  mov     rax, [rsp+5A8h+var_60]
  00000001414748F1  mov     rcx, [rsp+5A8h+var_2E0]
  00000001414748F9  mov     [rcx], rax
  00000001414748FC  mov     rcx, [rsp+5A8h+var_250]
  0000000141474904  mov     rax, [rsp+5A8h+var_510]
  000000014147490C  mov     [rax], rcx
  000000014147490F  mov     rax, [rsp+5A8h+var_98]
  0000000141474917  mov     r8, [rsp+5A8h+var_520]
  000000014147491F  mov     [r8], rax
  0000000141474922  mov     rax, [rsp+5A8h+var_3D0]
  000000014147492A  lea     rax, [rsp+rax+5A8h]
  0000000141474932  mov     r8, [rsp+5A8h+var_4C0]
  000000014147493A  mov     [r8], rax
  000000014147493D  mov     rax, [rsp+5A8h+var_58]
  0000000141474945  mov     r8, [rsp+5A8h+var_128]
  000000014147494D  mov     [r8], rax
  0000000141474950  mov     rax, [rsp+5A8h+var_278]
  0000000141474958  mov     [rdi], rax
  000000014147495B  mov     rax, [rsp+5A8h+var_90]
  0000000141474963  mov     r8, [rsp+5A8h+var_120]
  000000014147496B  mov     [r8], rax
  000000014147496E  mov     rax, [rsp+5A8h+var_4B8]
  0000000141474976  mov     r8, [rsp+5A8h+var_4F8]
  000000014147497E  mov     [r8], rax
  0000000141474981  mov     rax, [rsp+5A8h+var_88]
  0000000141474989  mov     [r11], rax
  000000014147498C  mov     rax, [rsp+5A8h+var_2C8]
  0000000141474994  mov     [rbx], rax
  0000000141474997  mov     r10, [rsp+5A8h+var_470]
  000000014147499F  not     r10
  00000001414749A2  mov     rax, [rsp+5A8h+var_50]
  00000001414749AA  mov     r8, [rsp+5A8h+var_3D8]
  00000001414749B2  mov     [r8+r10], rax
  00000001414749B6  mov     rax, [rsp+5A8h+var_80]
  00000001414749BE  mov     [rbp+0], rax
  00000001414749C2  mov     rax, [rsp+5A8h+var_2D8]
  00000001414749CA  mov     r8, [rsp+5A8h+var_270]
  00000001414749D2  mov     [rax], r8
  00000001414749D5  mov     rax, [rsp+5A8h+var_78]
  00000001414749DD  mov     [r12], rax
  00000001414749E1  mov     rax, [rsp+5A8h+var_3E8]
  00000001414749E9  mov     [rax], r9
  00000001414749EC  mov     rax, [rsp+5A8h+var_260]
  00000001414749F4  mov     r8, [rsp+5A8h+var_528]
  00000001414749FC  mov     [r8], rax
  00000001414749FF  mov     rax, [rsp+5A8h+var_3F0]
  0000000141474A07  mov     r8, [rsp+5A8h+var_548]
  0000000141474A0C  mov     [rax], r8
  0000000141474A0F  mov     rax, [rsp+5A8h+var_70]
  0000000141474A17  mov     r8, [rsp+5A8h+var_3F8]
  0000000141474A1F  mov     [r8], rax
  0000000141474A22  mov     rax, [rsp+5A8h+var_5A8]
  0000000141474A26  lea     rax, [rax+r14*2+1]
  0000000141474A2B  mov     r8, [rsp+5A8h+var_508]
  0000000141474A33  mov     [r8], rax
  0000000141474A36  mov     [r15], rdx
  0000000141474A39  mov     rdx, [rsp+5A8h+var_B8]
  0000000141474A41  add     rdx, rcx
  0000000141474A44  add     rdx, [rsp+5A8h+var_3C0]
  0000000141474A4C  imul    rdx, [rsp+5A8h+var_2C0]
  0000000141474A55  mov     rax, [rsp+5A8h+var_538]
  0000000141474A5A  not     rax
  0000000141474A5D  not     rdx
  0000000141474A60  and     rdx, rax
  0000000141474A63  mov     r8, [rsp+5A8h+var_390]
  0000000141474A6B  not     r8
  0000000141474A6E  not     rdx
  0000000141474A71  add     rdx, [rsp+5A8h+var_488]
  0000000141474A79  mov     rax, rdx
  0000000141474A7C  not     rax
  0000000141474A7F  and     r8, rax
  0000000141474A82  and     r8, [rsp+5A8h+var_598]
  0000000141474A87  mov     rcx, [rsp+5A8h+var_2B0]
  0000000141474A8F  and     rax, rcx
  0000000141474A92  not     rcx
  0000000141474A95  and     rdx, rcx
  0000000141474A98  mov     rcx, rdx
  0000000141474A9B  not     rcx
  0000000141474A9E  not     rax
  0000000141474AA1  and     rax, rcx
  0000000141474AA4  not     r8
  0000000141474AA7  add     rax, r8
  0000000141474AAA  add     rax, rdx
  0000000141474AAD  inc     rax
  0000000141474AB0  mov     rcx, [rsp+5A8h+var_380]
  0000000141474AB8  add     rsp, 568h
  0000000141474ABF  pop     rbx
  0000000141474AC0  pop     rbp
  0000000141474AC1  pop     rdi
  0000000141474AC2  pop     rsi
  0000000141474AC3  pop     r12
  0000000141474AC5  pop     r13
  0000000141474AC7  pop     r14
  0000000141474AC9  pop     r15
  0000000141474ACB  jmp     rax
  0000000141474ACD  mov     rax, 0AAD1C50DD664C59Eh
  0000000141474AD7  mov     rax, 0B37D2B41FB1F00Eh
  0000000141474AE1  mov     rax, 4B968BA6BB97DACBh
  0000000141474AEB  mov     rax, 126EB2023FB11AA2h
  0000000141474AF5  mov     rax, 0C1D8C1E8DEA2FBBAh
  0000000141474AFF  mov     rax, 8E8AE799853F7AD8h
  0000000141474B09  test    r15, 0
  0000000141474B10  call    locret_141474B20  ; -> locret_141474B20
  0000000141474B15  jp      loc_141474B21
  0000000141474B1B  jmp     loc_141475558
  0000000141474B20  retn
  0000000141474B21  nop
  0000000141474B22  jmp     $+5
  0000000141474B27  mov     rax, 0AAD1C50DD664C59Eh
  0000000141474B31  mov     rax, 0B37D2B41FB1F00Eh
  0000000141474B3B  mov     rax, 4B968BA6BB97DACBh
  0000000141474B45  mov     rax, 126EB2023FB11AA2h
  0000000141474B4F  mov     rax, 0C1D8C1E8DEA2FBBAh
  0000000141474B59  mov     rax, 8E8AE799853F7AD8h
  0000000141474B63  imul    eax, r9d, 0F6059320h
  0000000141474B6A  mov     [rsp+5A8h+var_3F8], rax
  0000000141474B72  imul    eax, r9d, 1C968C68h
  0000000141474B79  mov     [rsp+5A8h+var_2A8], rax
  0000000141474B81  bt      [rsp+5A8h+var_4F8], 3Dh ; '='
  0000000141474B8B  mov     rax, [rsp+5A8h+var_3B0]
  0000000141474B93  mov     eax, [rax]
  0000000141474B95  mov     [rsp+5A8h+var_C0], rax
  0000000141474B9D  setnb   r8b
  0000000141474BA1  test    dword ptr [rsp+5A8h+var_4C8], eax
  0000000141474BA8  mov     rcx, [rsp+5A8h+var_2A0]
  0000000141474BB0  cmovz   rcx, [rsp+5A8h+var_360]
  0000000141474BB9  setz    al
  0000000141474BBC  add     rcx, [rsp+5A8h+var_3B8]
  0000000141474BC4  mov     [rsp+5A8h+var_2A0], rcx
  0000000141474BCC  not     rbp
  0000000141474BCF  not     rcx
  0000000141474BD2  and     rbp, rcx
  0000000141474BD5  not     rbp
  0000000141474BD8  and     rbp, r11
  0000000141474BDB  or      al, r8b
  0000000141474BDE  mov     rbx, [rsp+5A8h+var_3A8]
  0000000141474BE6  and     rbx, rcx
  0000000141474BE9  test    byte ptr [rsp+5A8h+var_500], al
  0000000141474BF0  mov     rdx, [rsp+5A8h+var_298]
  0000000141474BF8  cmovnz  rdx, r12
  0000000141474BFC  mov     [rsp+5A8h+var_298], rdx
  0000000141474C04  cmovnz  r14, r10
  0000000141474C08  mov     [rsp+5A8h+var_B8], r14
  0000000141474C10  mov     rdx, [rsp+5A8h+var_398]
  0000000141474C18  mov     r8, [rsp+5A8h+var_5A8]
  0000000141474C1C  cmovnz  rdx, r8
  0000000141474C20  mov     [rsp+5A8h+var_398], rdx
  0000000141474C28  mov     r14, [rsp+5A8h+var_578]
  0000000141474C2D  mov     rdx, r14
  0000000141474C30  mov     r10, [rsp+5A8h+var_4D0]
  0000000141474C38  cmovnz  rdx, r10
  0000000141474C3C  mov     [rsp+5A8h+var_108], rdx
  0000000141474C44  cmovz   r15, rdi
  0000000141474C48  mov     [rsp+5A8h+var_3A0], r15
  0000000141474C50  mov     rdx, r10
  0000000141474C53  cmovnz  rdx, r14
  0000000141474C57  mov     [rsp+5A8h+var_100], rdx
  0000000141474C5F  mov     rdx, r8
  0000000141474C62  cmovnz  rdx, [rsp+5A8h+var_540]
  0000000141474C68  mov     [rsp+5A8h+var_F8], rdx
  0000000141474C70  mov     rdx, [rsp+5A8h+var_590]
  0000000141474C75  cmovnz  rdx, rsi
  0000000141474C79  mov     [rsp+5A8h+var_F0], rdx
  0000000141474C81  mov     r15, [rsp+5A8h+var_4D8]
  0000000141474C89  mov     rdx, r15
  0000000141474C8C  cmovnz  rdx, rdi
  0000000141474C90  mov     [rsp+5A8h+var_E8], rdx
  0000000141474C98  mov     rdx, [rsp+5A8h+var_388]
  0000000141474CA0  cmovz   rdx, [rsp+5A8h+var_528]
  0000000141474CA9  mov     [rsp+5A8h+var_388], rdx
  0000000141474CB1  mov     rdx, [rsp+5A8h+var_520]
  0000000141474CB9  cmovnz  rdx, [rsp+5A8h+var_3F8]
  0000000141474CC2  mov     [rsp+5A8h+var_E0], rdx
  0000000141474CCA  mov     rdx, [rsp+5A8h+var_560]
  0000000141474CCF  mov     rdi, [rsp+5A8h+var_2A8]
  0000000141474CD7  cmovnz  rdx, rdi
  0000000141474CDB  mov     [rsp+5A8h+var_D8], rdx
  0000000141474CE3  not     rbx
  0000000141474CE6  mov     r14, [rsp+5A8h+var_550]
  0000000141474CEB  mov     rdx, r14
  0000000141474CEE  cmovnz  rdx, [rsp+5A8h+var_518]
  0000000141474CF7  mov     [rsp+5A8h+var_D0], rdx
  0000000141474CFF  mov     rdx, [rsp+5A8h+var_290]
  0000000141474D07  cmovnz  rdx, [rsp+5A8h+var_258]
  0000000141474D10  mov     [rsp+5A8h+var_290], rdx
  0000000141474D18  cmovnz  rdi, [rsp+5A8h+var_5A0]
  0000000141474D1E  mov     [rsp+5A8h+var_2A8], rdi
  0000000141474D26  and     rbx, [rsp+5A8h+var_3C8]
  0000000141474D2E  movzx   esi, byte ptr [rsp+5A8h+var_500]
  0000000141474D36  test    sil, al
  0000000141474D39  cmovnz  rbx, rbp
  0000000141474D3D  mov     [rsp+5A8h+var_3A8], rbx
  0000000141474D45  mov     rdx, [rsp+5A8h+var_588]
  0000000141474D4A  cmovnz  rdx, [rsp+5A8h+var_558]
  0000000141474D50  mov     [rsp+5A8h+var_118], rdx
  0000000141474D58  mov     rdx, 6331E481BDCD26CEh
  0000000141474D62  imul    rdx, r9
  0000000141474D66  add     rdx, r13
  0000000141474D69  mov     r8, 9190A7DC8EAB0737h
  0000000141474D73  imul    r8, r9
  0000000141474D77  add     r8, r13
  0000000141474D7A  not     r8
  0000000141474D7D  and     r8, rcx
  0000000141474D80  not     r8
  0000000141474D83  and     r8, rdx
  0000000141474D86  mov     rdx, 3DBE1413B6717FC2h
  0000000141474D90  imul    rdx, r9
  0000000141474D94  add     rdx, r13
  0000000141474D97  mov     r10, 556E514CFA22EA73h
  0000000141474DA1  imul    r10, r9
  0000000141474DA5  add     r10, r13
  0000000141474DA8  not     r10
  0000000141474DAB  and     r10, rcx
  0000000141474DAE  not     r10
  0000000141474DB1  and     r10, rdx
  0000000141474DB4  test    sil, al
  0000000141474DB7  cmovnz  r10, r8
  0000000141474DBB  mov     [rsp+5A8h+var_3B0], r10
  0000000141474DC3  imul    r8d, r9d, 0E0BEE470h
  0000000141474DCA  test    sil, al
  0000000141474DCD  mov     rbp, [rsp+5A8h+var_418]
  0000000141474DD5  mov     rdx, rbp
  0000000141474DD8  cmovnz  rdx, r8
  0000000141474DDC  mov     r11, r8
  0000000141474DDF  mov     [rsp+5A8h+var_580], r8
  0000000141474DE4  mov     [rsp+5A8h+var_138], rdx
  0000000141474DEC  mov     r8, 419D6DAAF2F6802Bh
  0000000141474DF6  imul    r8, r9
  0000000141474DFA  mov     rdx, 9798A9DE1634BE52h
  0000000141474E04  imul    rdx, r9
  0000000141474E08  and     rdx, rcx
  0000000141474E0B  not     rdx
  0000000141474E0E  and     rdx, r8
  0000000141474E11  mov     r8, 0ACEB69D6A6E54CE0h
  0000000141474E1B  imul    r8, r9
  0000000141474E1F  add     r8, r13
  0000000141474E22  mov     r10, 7BC45DB7D75F8741h
  0000000141474E2C  imul    r10, r9
  0000000141474E30  add     r10, r13
  0000000141474E33  not     r10
  0000000141474E36  and     r10, rcx
  0000000141474E39  not     r10
  0000000141474E3C  and     r10, r8
  0000000141474E3F  test    sil, al
  0000000141474E42  cmovnz  r10, rdx
  0000000141474E46  mov     [rsp+5A8h+var_3B8], r10
  0000000141474E4E  mov     rdx, r11
  0000000141474E51  cmovnz  rdx, r14
  0000000141474E55  mov     [rsp+5A8h+var_148], rdx
  0000000141474E5D  mov     rdx, 3FFDEF97EF1F360h
  0000000141474E67  imul    rdx, r9
  0000000141474E6B  add     rdx, r13
  0000000141474E6E  mov     r8, 0F271738FE6C3521Dh
  0000000141474E78  imul    r8, r9
  0000000141474E7C  add     r8, r13
  0000000141474E7F  not     r8
  0000000141474E82  and     r8, rcx
  0000000141474E85  not     r8
  0000000141474E88  and     r8, rdx
  0000000141474E8B  mov     rdx, 0BED8D908043B9841h
  0000000141474E95  imul    rdx, r9
  0000000141474E99  and     rdx, rcx
  0000000141474E9C  mov     rcx, 3D9FE242C02332D2h
  0000000141474EA6  imul    rcx, r9
  0000000141474EAA  not     rdx
  0000000141474EAD  and     rdx, rcx
  0000000141474EB0  test    sil, al
  0000000141474EB3  cmovnz  rdx, r8
  0000000141474EB7  mov     [rsp+5A8h+var_158], rdx
  0000000141474EBF  mov     rbx, [rsp+5A8h+var_260]
  0000000141474EC7  mov     eax, ebx
  0000000141474EC9  shr     eax, 1Fh
  0000000141474ECC  mov     rdi, [rsp+5A8h+var_2B8]
  0000000141474ED4  mov     rcx, rdi
  0000000141474ED7  shr     rcx, 3Eh
  0000000141474EDB  or      ecx, eax
  0000000141474EDD  mov     r12, [rsp+5A8h+var_348]
  0000000141474EE5  mov     r13, r12
  0000000141474EE8  shr     r13, 3Eh
  0000000141474EEC  and     r13b, cl
  0000000141474EEF  shr     rdi, 39h
  0000000141474EF3  mov     r8, rdi
  0000000141474EF6  mov     [rsp+5A8h+var_2D8], rdi
  0000000141474EFE  mov     rax, 43CD2CAACEEF9C41h
  0000000141474F08  mov     r11, r9
  0000000141474F0B  imul    rax, r9
  0000000141474F0F  mov     rcx, 8104D3089873396Dh
  0000000141474F19  imul    rcx, r9
  0000000141474F1D  imul    edi, r11d, 0E4125E10h
  0000000141474F24  imul    edx, r11d, 511E56A8h
  0000000141474F2B  mov     [rsp+5A8h+var_110], rdx
  0000000141474F33  imul    r10d, r11d, 2A8D5D60h
  0000000141474F3A  test    r13b, 1
  0000000141474F3E  cmovnz  rcx, rax
  0000000141474F42  mov     [rsp+5A8h+var_4C8], rcx
  0000000141474F4A  mov     r9, [rsp+5A8h+var_4E8]
  0000000141474F52  mov     rax, r9
  0000000141474F55  mov     rcx, [rsp+5A8h+var_400]
  0000000141474F5D  cmovnz  rax, rcx
  0000000141474F61  mov     [rsp+5A8h+var_3C8], rax
  0000000141474F69  test    r8b, 1
  0000000141474F6D  cmovnz  rcx, r9
  0000000141474F71  mov     [rsp+5A8h+var_400], rcx
  0000000141474F79  mov     rsi, [rsp+5A8h+var_540]
  0000000141474F7E  mov     rcx, rsi
  0000000141474F81  cmovnz  rcx, [rsp+5A8h+var_408]
  0000000141474F8A  mov     [rsp+5A8h+var_460], rcx
  0000000141474F92  mov     rax, [rsp+5A8h+var_5A0]
  0000000141474F97  cmovnz  rax, [rsp+5A8h+var_490]
  0000000141474FA0  mov     [rsp+5A8h+var_5A0], rax
  0000000141474FA5  mov     rax, [rsp+5A8h+var_520]
  0000000141474FAD  cmovz   rax, [rsp+5A8h+var_3F8]
  0000000141474FB6  mov     [rsp+5A8h+var_520], rax
  0000000141474FBE  mov     rax, rbp
  0000000141474FC1  mov     r14, [rsp+5A8h+var_510]
  0000000141474FC9  cmovnz  rax, r14
  0000000141474FCD  mov     [rsp+5A8h+var_468], rax
  0000000141474FD5  mov     r8, [rsp+5A8h+var_410]
  0000000141474FDD  cmovz   r15, r8
  0000000141474FE1  mov     [rsp+5A8h+var_4D8], r15
  0000000141474FE9  mov     rax, [rsp+5A8h+var_560]
  0000000141474FEE  cmovnz  rax, [rsp+5A8h+var_430]
  0000000141474FF7  mov     [rsp+5A8h+var_560], rax
  0000000141474FFC  mov     rax, [rsp+5A8h+var_3D8]
  0000000141475004  cmovnz  rax, rdx
  0000000141475008  mov     [rsp+5A8h+var_3D8], rax
  0000000141475010  mov     rax, [rsp+5A8h+var_590]
  0000000141475015  mov     rcx, [rsp+5A8h+var_3D0]
  000000014147501D  cmovz   rcx, rax
  0000000141475021  mov     [rsp+5A8h+var_3D0], rcx
  0000000141475029  mov     rcx, rdi
  000000014147502C  mov     r15, rdi
  000000014147502F  cmovnz  rcx, r8
  0000000141475033  mov     [rsp+5A8h+var_458], rcx
  000000014147503B  test    r13b, 1
  000000014147503F  mov     rcx, [rsp+5A8h+var_3E8]
  0000000141475047  cmovnz  rcx, [rsp+5A8h+var_588]
  000000014147504D  mov     [rsp+5A8h+var_3E8], rcx
  0000000141475055  mov     rcx, [rsp+5A8h+var_538]
  000000014147505A  cmovnz  rcx, [rsp+5A8h+var_4E0]
  0000000141475063  mov     [rsp+5A8h+var_538], rcx
  0000000141475068  cmovz   r10, rsi
  000000014147506C  mov     [rsp+5A8h+var_450], r10
  0000000141475074  mov     rcx, [rsp+5A8h+var_528]
  000000014147507C  cmovnz  rcx, rax
  0000000141475080  mov     [rsp+5A8h+var_528], rcx
  0000000141475088  mov     rax, [rsp+5A8h+var_420]
  0000000141475090  cmovnz  r14, rax
  0000000141475094  mov     [rsp+5A8h+var_510], r14
  000000014147509C  mov     rcx, [rsp+5A8h+var_568]
  00000001414750A1  cmovnz  rcx, rbp
  00000001414750A5  mov     [rsp+5A8h+var_568], rcx
  00000001414750AA  mov     rcx, [rsp+5A8h+var_578]
  00000001414750AF  cmovnz  rcx, [rsp+5A8h+var_530]
  00000001414750B5  mov     [rsp+5A8h+var_4B0], rcx
  00000001414750BD  imul    edx, r11d, 0BD8164C8h
  00000001414750C4  mov     [rsp+5A8h+var_588], rdx
  00000001414750C9  imul    ecx, r11d, 2DE0D700h
  00000001414750D0  mov     [rsp+5A8h+var_2F8], rcx
  00000001414750D8  test    r13b, 1
  00000001414750DC  cmovnz  rcx, rdx
  00000001414750E0  mov     [rsp+5A8h+var_300], rcx
  00000001414750E8  imul    ecx, r11d, 0EB623BC8h
  00000001414750EF  mov     [rsp+5A8h+var_310], rcx
  00000001414750F7  test    r13b, 1
  00000001414750FB  mov     rbp, [rsp+5A8h+var_580]
  0000000141475100  cmovnz  rbp, [rsp+5A8h+var_5A8]
  0000000141475105  mov     [rsp+5A8h+var_308], rbp
  000000014147510D  cmovnz  rax, [rsp+5A8h+var_4D0]
  0000000141475116  mov     [rsp+5A8h+var_420], rax
  000000014147511E  mov     rax, [rsp+5A8h+var_518]
  0000000141475126  cmovnz  rax, rcx
  000000014147512A  mov     [rsp+5A8h+var_518], rax
  0000000141475132  imul    eax, r11d, 725DA444h
  0000000141475139  imul    edx, r11d, 0D96F06B8h
  0000000141475140  bt      ebx, 1Fh
  0000000141475144  cmovb   rdx, rax
  0000000141475148  mov     rdi, 0C8F7B0432B37D271h
  0000000141475152  imul    rdi, r11
  0000000141475156  add     rdi, [rsp+5A8h+var_4B8]
  000000014147515E  add     rdi, rdx
  0000000141475161  mov     rdx, rdi
  0000000141475164  not     rdx
  0000000141475167  mov     r8, 4B4E10CBE0F342E2h
  0000000141475171  imul    r8, r11
  0000000141475175  and     r8, r12
  0000000141475178  not     r8
  000000014147517B  mov     rax, 731423FAFD4FDB6Eh
  0000000141475185  imul    rax, r11
  0000000141475189  add     rax, r8
  000000014147518C  mov     r10, 0FECF2ECA6A0B5AF2h
  0000000141475196  imul    r10, r11
  000000014147519A  add     r10, r8
  000000014147519D  not     r10
  00000001414751A0  and     r10, rdx
  00000001414751A3  not     r10
  00000001414751A6  and     r10, rax
  00000001414751A9  mov     rax, 0DF16F0D85DC2E969h
  00000001414751B3  imul    rax, r11
  00000001414751B7  mov     rcx, 6D624305C4ED6472h
  00000001414751C1  imul    rcx, r11
  00000001414751C5  and     rcx, rdx
  00000001414751C8  not     rcx
  00000001414751CB  and     rcx, rax
  00000001414751CE  test    r13b, 1
  00000001414751D2  cmovnz  rcx, r10
  00000001414751D6  mov     [rsp+5A8h+var_4E0], rcx
  00000001414751DE  cmovnz  r15, [rsp+5A8h+var_558]
  00000001414751E4  mov     [rsp+5A8h+var_318], r15
  00000001414751EC  mov     rbx, 0A0E1F3EAB96B7DCDh
  00000001414751F6  imul    rbx, r11
  00000001414751FA  mov     r10, rbx
  00000001414751FD  not     r10
  0000000141475200  mov     r14, 47E5DE00D347FCBAh
  000000014147520A  imul    r14, r11
  000000014147520E  mov     rax, rbx
  0000000141475211  and     rax, r14
  0000000141475214  and     rax, rdi
  0000000141475217  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141475221  lea     rsi, [rbp+1]
  0000000141475225  mov     [rsp+5A8h+var_130], rsi
  000000014147522D  imul    rax, rsi
  0000000141475231  mov     rsi, r10
  0000000141475234  and     rsi, r14
  0000000141475237  not     rsi
  000000014147523A  and     rsi, rdx
  000000014147523D  mov     r9, 5555555555555555h
  0000000141475247  imul    rsi, r9
  000000014147524B  add     rsi, rax
  000000014147524E  mov     rax, rdi
  0000000141475251  and     rax, r10
  0000000141475254  not     rax
  0000000141475257  mov     r15, rdx
  000000014147525A  and     r15, rbx
  000000014147525D  not     r15
  0000000141475260  and     r15, rax
  0000000141475263  mov     rcx, r14
  0000000141475266  not     rcx
  0000000141475269  mov     r12, rdi
  000000014147526C  and     r12, rcx
  000000014147526F  not     r12
  0000000141475272  and     r12, r10
  0000000141475275  lea     rax, [r9+1]
  0000000141475279  imul    r12, rax
  000000014147527D  mov     [rsp+5A8h+var_140], rax
  0000000141475285  add     r12, rsi
  0000000141475288  not     r15
  000000014147528B  and     r15, r14
  000000014147528E  and     r10, rdx
  0000000141475291  and     r14, r10
  0000000141475294  not     r14
  0000000141475297  not     r10
  000000014147529A  and     r10, rcx
  000000014147529D  not     r10
  00000001414752A0  and     r10, r14
  00000001414752A3  imul    r14, r9
  00000001414752A7  add     r14, r12
  00000001414752AA  imul    r15, rax
  00000001414752AE  add     r14, r15
  00000001414752B1  not     r10
  00000001414752B4  imul    r10, rbp
  00000001414752B8  add     r10, r14
  00000001414752BB  and     rcx, rbx
  00000001414752BE  and     rcx, rdx
  00000001414752C1  imul    rcx, rbp
  00000001414752C5  add     rcx, r10
  00000001414752C8  mov     r10, 4068BA01829FC71h
  00000001414752D2  imul    r10, r11
  00000001414752D6  mov     rbx, 0FEB4EABAE6AD95A9h
  00000001414752E0  imul    rbx, r11
  00000001414752E4  mov     r14, rdx
  00000001414752E7  and     r14, r10
  00000001414752EA  mov     rsi, r14
  00000001414752ED  and     rsi, rbx
  00000001414752F0  mov     rax, r10
  00000001414752F3  and     rax, rbx
  00000001414752F6  not     r10
  00000001414752F9  mov     [rsp+5A8h+var_330], rdi
  0000000141475301  mov     r15, rdi
  0000000141475304  and     r15, r10
  0000000141475307  not     r15
  000000014147530A  and     r15, rbx
  000000014147530D  not     rbx
  0000000141475310  and     r10, rbx
  0000000141475313  not     r14
  0000000141475316  and     rbx, r14
  0000000141475319  and     r15, r14
  000000014147531C  sub     r15, rbx
  000000014147531F  not     rax
  0000000141475322  not     r10
  0000000141475325  and     r10, rax
  0000000141475328  not     r10
  000000014147532B  and     r10, rdx
  000000014147532E  and     rax, rdi
  0000000141475331  add     rax, r10
  0000000141475334  add     rax, r15
  0000000141475337  sub     rax, rsi
  000000014147533A  test    r13b, 1
  000000014147533E  cmovnz  rax, rcx
  0000000141475342  mov     [rsp+5A8h+var_4E8], rax
  000000014147534A  mov     rax, [rsp+5A8h+var_430]
  0000000141475352  cmovnz  rax, [rsp+5A8h+var_580]
  0000000141475358  mov     [rsp+5A8h+var_320], rax
  0000000141475360  mov     rax, 1C24101A8C2DC51Ch
  000000014147536A  imul    rax, r11
  000000014147536E  add     rax, r8
  0000000141475371  mov     r10, 64FCD9526284C1AAh
  000000014147537B  imul    r10, r11
  000000014147537F  add     r10, r8
  0000000141475382  not     r10
  0000000141475385  and     r10, rdx
  0000000141475388  not     r10
  000000014147538B  and     r10, rax
  000000014147538E  mov     rax, 7156F888B095D4A9h
  0000000141475398  imul    rax, r11
  000000014147539C  mov     rcx, 5C66EF38CC4DFFF9h
  00000001414753A6  imul    rcx, r11
  00000001414753AA  and     rcx, rdx
  00000001414753AD  not     rcx
  00000001414753B0  and     rcx, rax
  00000001414753B3  test    r13b, 1
  00000001414753B7  cmovnz  rcx, r10
  00000001414753BB  mov     [rsp+5A8h+var_500], rcx
  00000001414753C3  mov     rax, [rsp+5A8h+var_588]
  00000001414753C8  cmovnz  rax, [rsp+5A8h+var_550]
  00000001414753CE  mov     [rsp+5A8h+var_588], rax
  00000001414753D3  mov     rax, 0A17712C7D2CE30E2h
  00000001414753DD  imul    rax, r11
  00000001414753E1  mov     r10, 0A91E445DD3FAC3B5h
  00000001414753EB  imul    r10, r11
  00000001414753EF  and     r10, rdx
  00000001414753F2  not     r10
  00000001414753F5  and     r10, rax
  00000001414753F8  mov     rsi, 39A99C00515A89C0h
  0000000141475402  imul    rsi, r11
  0000000141475406  add     rsi, r8
  0000000141475409  mov     rax, 3A21CF2B2513F501h
  0000000141475413  imul    rax, r11
  0000000141475417  add     rax, r8
  000000014147541A  not     rax
  000000014147541D  and     rax, rdx
  0000000141475420  not     rax
  0000000141475423  and     rax, rsi
  0000000141475426  test    r13b, 1
  000000014147542A  cmovnz  rax, r10
  000000014147542E  mov     rdx, 1BD33A793162B3A2h
  0000000141475438  imul    rdx, r11
  000000014147543C  mov     r8, 71370522B50333D1h
  0000000141475446  imul    r8, r11
  000000014147544A  mov     rdi, [rsp+5A8h+var_2D8]
  0000000141475452  test    dil, 1
  0000000141475456  mov     rcx, [rsp+5A8h+var_3C0]
  000000014147545E  cmovnz  rcx, [rsp+5A8h+var_488]
  0000000141475467  mov     [rsp+5A8h+var_3C0], rcx
  000000014147546F  cmovnz  r8, rdx
  0000000141475473  mov     [rsp+5A8h+var_488], r8
  000000014147547B  imul    ecx, r11d, 3F2B2198h
  0000000141475482  test    dil, 1
  0000000141475486  cmovz   rcx, [rsp+5A8h+var_4F0]
  000000014147548F  mov     [rsp+5A8h+var_338], rcx
  0000000141475497  mov     r9, [rsp+5A8h+var_5A8]
  000000014147549B  mov     rcx, r9
  000000014147549E  cmovnz  rcx, [rsp+5A8h+var_570]
  00000001414754A4  mov     [rsp+5A8h+var_328], rcx
  00000001414754AC  mov     rcx, [rsp+5A8h+var_578]
  00000001414754B1  cmovnz  rcx, [rsp+5A8h+var_590]
  00000001414754B7  mov     [rsp+5A8h+var_578], rcx
  00000001414754BC  mov     rdx, 4D0EF1DFAC8135C5h
  00000001414754C6  imul    rdx, r11
  00000001414754CA  add     rdx, [rsp+5A8h+var_358]
  00000001414754D2  mov     r8, rdx
  00000001414754D5  not     r8
  00000001414754D8  mov     r10, 0E0F8FCEE69BA5B2Ch
  00000001414754E2  imul    r10, r11
  00000001414754E6  and     r10, [rsp+5A8h+var_2B8]
  00000001414754EE  not     r10
  00000001414754F1  mov     r15, 0F5DBB62254769C0h
  00000001414754FB  imul    r15, r11
  00000001414754FF  add     r15, r10
  0000000141475502  mov     rbx, 0BD59F3CB41649FEFh
  000000014147550C  imul    rbx, r11
  0000000141475510  add     rbx, r10
  0000000141475513  mov     r14, rdx
  0000000141475516  and     r14, rbx
  0000000141475519  mov     rsi, r14
  000000014147551C  not     rsi
  000000014147551F  mov     r13, rbx
  0000000141475522  not     r13
  0000000141475525  mov     r12, r8
  0000000141475528  and     r12, r13
  000000014147552B  not     r12
  000000014147552E  and     rsi, r15
  0000000141475531  and     rsi, r12
  0000000141475534  mov     r12, r15
  0000000141475537  not     r12
  000000014147553A  and     r13, r12
  000000014147553D  not     r13
  0000000141475540  mov     rbp, r15
  0000000141475543  and     rbp, rbx
  0000000141475546  not     rbp
  0000000141475549  and     rbp, r8
  000000014147554C  and     rbp, r13
  000000014147554F  and     r14, r15
  0000000141475552  not     r14
  0000000141475555  add     rbp, rbp
  0000000141475558  sub     r14, rbp
  000000014147555B  not     rsi
  000000014147555E  add     r14, rsi
  0000000141475561  and     rbx, r8
  0000000141475564  and     r15, rbx
  0000000141475567  not     r15
  000000014147556A  sub     r14, r15
  000000014147556D  sub     r14, r15
  0000000141475570  not     rbx
  0000000141475573  and     rbx, r12
  0000000141475576  not     rbx
  0000000141475579  and     rbx, r15
  000000014147557C  mov     rsi, 0BC015B5CD57C4C49h
  0000000141475586  imul    rsi, r11
  000000014147558A  mov     r15, 92798ACC595D7E03h
  0000000141475594  imul    r15, r11
  0000000141475598  and     r15, r8
  000000014147559B  not     r15
  000000014147559E  and     r15, rsi
  00000001414755A1  test    dil, 1
  00000001414755A5  mov     rcx, [rsp+5A8h+var_558]
  00000001414755AA  cmovnz  rcx, [rsp+5A8h+var_530]
  00000001414755B0  mov     [rsp+5A8h+var_558], rcx
  00000001414755B5  lea     rcx, [r14+rbx*2]
  00000001414755B9  cmovz   rcx, r15
  00000001414755BD  mov     [rsp+5A8h+var_540], rcx
  00000001414755C2  mov     rbx, 979C97ABE0A8B4ABh
  00000001414755CC  imul    rbx, r11
  00000001414755D0  add     rbx, r10
  00000001414755D3  mov     rsi, 7D3505423A9D94EFh
  00000001414755DD  imul    rsi, r11
  00000001414755E1  add     rsi, r10
  00000001414755E4  not     rsi
  00000001414755E7  and     rsi, r8
  00000001414755EA  not     rsi
  00000001414755ED  and     rsi, rbx
  00000001414755F0  mov     rbx, 8CD7F3A2A7BD5556h
  00000001414755FA  imul    rbx, r11
  00000001414755FE  add     rbx, r10
  0000000141475601  mov     rcx, 3B26EE520C81CE77h
  000000014147560B  imul    rcx, r11
  000000014147560F  add     rcx, r10
  0000000141475612  not     rcx
  0000000141475615  and     rcx, r8
  0000000141475618  not     rcx
  000000014147561B  and     rcx, rbx
  000000014147561E  test    dil, 1
  0000000141475622  cmovnz  rcx, rsi
  0000000141475626  mov     [rsp+5A8h+var_530], rcx
  000000014147562B  cmovz   r9, [rsp+5A8h+var_580]
  0000000141475631  mov     [rsp+5A8h+var_5A8], r9
  0000000141475635  mov     rbx, 57F579AAC626EAF1h
  000000014147563F  imul    rbx, r11
  0000000141475643  mov     r10, rbx
  0000000141475646  not     r10
  0000000141475649  mov     r14, 9B28195DB0D10829h
  0000000141475653  imul    r14, r11
  0000000141475657  mov     rcx, 67A570C5CA62C92h
  0000000141475661  imul    rcx, r11
  0000000141475665  mov     rsi, r8
  0000000141475668  and     rsi, rcx
  000000014147566B  not     rcx
  000000014147566E  and     rcx, rdx
  0000000141475671  and     rdx, r14
  0000000141475674  mov     r15, rdx
  0000000141475677  not     r15
  000000014147567A  mov     r12, r14
  000000014147567D  not     r12
  0000000141475680  mov     r13, r8
  0000000141475683  and     r13, r12
  0000000141475686  not     r13
  0000000141475689  and     r13, r15
  000000014147568C  mov     rbp, r10
  000000014147568F  and     rbp, r13
  0000000141475692  not     rbp
  0000000141475695  not     r13
  0000000141475698  and     r13, rbx
  000000014147569B  not     r13
  000000014147569E  and     r13, rbp
  00000001414756A1  mov     rbp, rbx
  00000001414756A4  and     rbp, r12
  00000001414756A7  not     rbp
  00000001414756AA  and     r14, r10
  00000001414756AD  not     r14
  00000001414756B0  and     r14, rbp
  00000001414756B3  and     r15, r10
  00000001414756B6  and     rdx, r10
  00000001414756B9  and     r10, r12
  00000001414756BC  not     r10
  00000001414756BF  and     r10, r8
  00000001414756C2  not     r10
  00000001414756C5  sub     r10, rdx
  00000001414756C8  add     r10, r15
  00000001414756CB  and     r14, r8
  00000001414756CE  sub     r10, r14
  00000001414756D1  add     r10, r13
  00000001414756D4  and     rbx, r8
  00000001414756D7  not     rbx
  00000001414756DA  and     rbx, r12
  00000001414756DD  add     rbx, rbx
  00000001414756E0  sub     r10, rbx
  00000001414756E3  mov     rdx, 0A53E8089E9B26253h
  00000001414756ED  imul    rdx, r11
  00000001414756F1  not     rsi
  00000001414756F4  mov     rbx, rcx
  00000001414756F7  not     rbx
  00000001414756FA  and     rbx, rdx
  00000001414756FD  and     rbx, rsi
  0000000141475700  and     rcx, rdx
  0000000141475703  add     rcx, rbx
  0000000141475706  test    dil, 1
  000000014147570A  cmovnz  rcx, r10
  000000014147570E  mov     [rsp+5A8h+var_4F0], rcx
  0000000141475716  mov     r13, r11
  0000000141475719  imul    edx, r13d, 0AA35758h
  0000000141475720  mov     [rsp+5A8h+var_240], rdx
  0000000141475728  test    dil, 1
  000000014147572C  mov     rcx, [rsp+5A8h+var_550]
  0000000141475731  cmovnz  rcx, rdx
  0000000141475735  mov     [rsp+5A8h+var_550], rcx
  000000014147573A  mov     rdx, 0E78192EB80145DC4h
  0000000141475744  imul    rdx, r11
  0000000141475748  mov     r10, 4BC4BCEE1F704741h
  0000000141475752  imul    r10, r11
  0000000141475756  and     r10, r8
  0000000141475759  not     r10
  000000014147575C  and     r10, rdx
  000000014147575F  mov     rdx, 0C0A98C1E02D4D5E3h
  0000000141475769  imul    rdx, r11
  000000014147576D  and     rdx, r8
  0000000141475770  mov     r8, 0E9899BF5286E4892h
  000000014147577A  imul    r8, r13
  000000014147577E  not     rdx
  0000000141475781  and     rdx, r8
  0000000141475784  test    dil, 1
  0000000141475788  cmovnz  rdx, r10
  000000014147578C  mov     rcx, [rsp+5A8h+var_560]
  0000000141475791  add     rcx, rsp
  0000000141475794  add     rcx, 5A8h
  000000014147579B  mov     r11, [rsp+5A8h+var_598]
  00000001414757A0  imul    rcx, r11
  00000001414757A4  not     rcx
  00000001414757A7  imul    r8d, r13d, 88F99A88h
  00000001414757AE  lea     r10, [rsp+r8+5A8h+var_5A8]
  00000001414757B2  add     r10, 5A8h
  00000001414757B9  mov     r9, [rsp+5A8h+var_478]
  00000001414757C1  imul    r10, r9
  00000001414757C5  not     r10
  00000001414757C8  and     r10, rcx
  00000001414757CB  mov     esi, dword ptr [rsp+5A8h+var_2E0]
  00000001414757D2  test    sil, 1
  00000001414757D6  mov     rcx, [rsp+5A8h+var_570]
  00000001414757DB  lea     rcx, [rsp+rcx+5A8h]
  00000001414757E3  mov     r8, [rsp+5A8h+var_4B0]
  00000001414757EB  lea     r8, [rsp+r8+5A8h]
  00000001414757F3  not     r10
  00000001414757F6  cmovz   r10, rcx
  00000001414757FA  mov     [rsp+5A8h+var_2D8], r10
  0000000141475802  imul    r8, r9
  0000000141475806  not     r8
  0000000141475809  mov     r9, [rsp+5A8h+var_520]
  0000000141475811  add     r9, rsp
  0000000141475814  add     r9, 5A8h
  000000014147581B  imul    r9, r11
  000000014147581F  not     r9
  0000000141475822  and     r9, r8
  0000000141475825  mov     r10d, esi
  0000000141475828  test    r10b, 1
  000000014147582C  mov     r8, [rsp+5A8h+var_5A0]
  0000000141475831  lea     r8, [rsp+r8+5A8h]
  0000000141475839  not     r9
  000000014147583C  cmovz   r9, rcx
  0000000141475840  mov     [rsp+5A8h+var_120], r9
  0000000141475848  imul    r8, [rsp+5A8h+var_3F0]
  0000000141475851  not     r8
  0000000141475854  mov     r9, [rsp+5A8h+var_568]
  0000000141475859  add     r9, rsp
  000000014147585C  add     r9, 5A8h
  0000000141475863  imul    r9, [rsp+5A8h+var_4C0]
  000000014147586C  not     r9
  000000014147586F  and     r9, r8
  0000000141475872  test    r10b, 1
  0000000141475876  not     r9
  0000000141475879  cmovz   r9, rcx
  000000014147587D  mov     [rsp+5A8h+var_128], r9
  0000000141475885  mov     r9, [rsp+5A8h+var_428]
  000000014147588D  mov     r8d, r9d
  0000000141475890  and     r8d, 11h
  0000000141475894  mov     r12d, r9d
  0000000141475897  mov     r11, r9
  000000014147589A  not     r12d
  000000014147589D  mov     r9d, r12d
  00000001414758A0  shr     r9d, 5
  00000001414758A4  and     r9d, 41h
  00000001414758A8  imul    r9, r8
  00000001414758AC  shr     r12d, 18h
  00000001414758B0  and     r12d, 11h
  00000001414758B4  imul    r12, r9
  00000001414758B8  mov     r8, r11
  00000001414758BB  shr     r8, 33h
  00000001414758BF  not     r8d
  00000001414758C2  mov     [rsp+5A8h+var_248], r8
  00000001414758CA  mov     r9d, r8d
  00000001414758CD  and     r9d, 1
  00000001414758D1  mov     [rsp+5A8h+var_4B0], r9
  00000001414758D9  mov     r8, [rsp+5A8h+var_578]
  00000001414758DE  add     r8, rsp
  00000001414758E1  add     r8, 5A8h
  00000001414758E8  imul    r8, r9
  00000001414758EC  not     r8
  00000001414758EF  mov     r9, [rsp+5A8h+var_528]
  00000001414758F7  add     r9, rsp
  00000001414758FA  add     r9, 5A8h
  0000000141475901  imul    r9, r12
  0000000141475905  not     r9
  0000000141475908  and     r9, r8
  000000014147590B  test    r10b, 1
  000000014147590F  not     r9
  0000000141475912  cmovz   r9, rcx
  0000000141475916  mov     [rsp+5A8h+var_2E0], r9
  000000014147591E  mov     r9, [rsp+5A8h+var_288]
  0000000141475926  mov     r8, r9
  0000000141475929  mov     r14, [rsp+5A8h+var_280]
  0000000141475931  and     r8, r14
  0000000141475934  not     r8
  0000000141475937  mov     rcx, r9
  000000014147593A  mov     rdi, r9
  000000014147593D  not     rcx
  0000000141475940  mov     r10, r14
  0000000141475943  not     r10
  0000000141475946  mov     rbx, rcx
  0000000141475949  and     rbx, r10
  000000014147594C  not     rbx
  000000014147594F  and     rbx, r8
  0000000141475952  mov     r9, r14
  0000000141475955  and     r9, rax
  0000000141475958  not     r9
  000000014147595B  mov     rsi, rax
  000000014147595E  not     rsi
  0000000141475961  mov     r8, r10
  0000000141475964  and     r8, rsi
  0000000141475967  not     r8
  000000014147596A  and     r9, rcx
  000000014147596D  and     r9, r8
  0000000141475970  and     rbx, rax
  0000000141475973  add     r9, rbx
  0000000141475976  mov     r8, r14
  0000000141475979  and     r8, rsi
  000000014147597C  not     r8
  000000014147597F  mov     rbx, r10
  0000000141475982  and     rbx, rax
  0000000141475985  not     rbx
  0000000141475988  and     rbx, r8
  000000014147598B  and     rsi, rcx
  000000014147598E  not     rsi
  0000000141475991  mov     r8, rdi
  0000000141475994  and     r8, rax
  0000000141475997  not     r8
  000000014147599A  and     r8, rsi
  000000014147599D  and     r10, r8
  00000001414759A0  not     r10
  00000001414759A3  not     r8
  00000001414759A6  and     r8, r14
  00000001414759A9  not     r8
  00000001414759AC  and     r8, r10
  00000001414759AF  not     rbx
  00000001414759B2  and     rbx, rdi
  00000001414759B5  mov     r15, rdi
  00000001414759B8  sub     r8, rbx
  00000001414759BB  and     rcx, r14
  00000001414759BE  and     rcx, rax
  00000001414759C1  add     rcx, rcx
  00000001414759C4  sub     r8, rcx
  00000001414759C7  add     r8, r9
  00000001414759CA  mov     rax, r8
  00000001414759CD  mov     ebp, [rsp+5A8h+var_374]
  00000001414759D4  mov     ecx, ebp
  00000001414759D6  shr     rax, cl
  00000001414759D9  mov     ebx, [rsp+5A8h+var_378]
  00000001414759E0  mov     ecx, ebx
  00000001414759E2  shl     r8, cl
  00000001414759E5  mov     r11, [rsp+5A8h+var_358]
  00000001414759ED  mov     r9, r11
  00000001414759F0  not     r9
  00000001414759F3  mov     rcx, r8
  00000001414759F6  not     rcx
  00000001414759F9  mov     r10, r9
  00000001414759FC  mov     rdi, r9
  00000001414759FF  and     r10, rcx
  0000000141475A02  not     r10
  0000000141475A05  and     r10, rax
  0000000141475A08  not     r10
  0000000141475A0B  mov     r9, rax
  0000000141475A0E  and     r9, r8
  0000000141475A11  not     r9
  0000000141475A14  and     r9, r11
  0000000141475A17  not     r9
  0000000141475A1A  add     r9, r10
  0000000141475A1D  mov     r10, rax
  0000000141475A20  not     r10
  0000000141475A23  mov     rsi, rdi
  0000000141475A26  mov     [rsp+5A8h+var_150], rdi
  0000000141475A2E  and     rsi, r10
  0000000141475A31  and     rax, rdi
  0000000141475A34  not     rax
  0000000141475A37  and     rax, rcx
  0000000141475A3A  and     rcx, rsi
  0000000141475A3D  not     rsi
  0000000141475A40  and     rsi, r8
  0000000141475A43  not     rsi
  0000000141475A46  lea     r8, ds:0[rsi*4]
  0000000141475A4E  sub     r9, r8
  0000000141475A51  not     rcx
  0000000141475A54  and     rcx, rsi
  0000000141475A57  lea     rcx, [rcx+rcx*2]
  0000000141475A5B  add     rcx, r9
  0000000141475A5E  and     r10, r11
  0000000141475A61  not     r10
  0000000141475A64  and     rax, r10
  0000000141475A67  lea     rsi, [rcx+rax*2]
  0000000141475A6B  and     r14, rdx
  0000000141475A6E  not     rdx
  0000000141475A71  and     rdx, r15
  0000000141475A74  not     rdx
  0000000141475A77  not     r14
  0000000141475A7A  and     r14, rdx
  0000000141475A7D  mov     rcx, [rsp+5A8h+var_270]
  0000000141475A85  mov     eax, ecx
  0000000141475A87  not     eax
  0000000141475A89  imul    r9d, r13d, 0C4D21F29h
  0000000141475A90  mov     r8d, ecx
  0000000141475A93  and     r8d, r9d
  0000000141475A96  not     r9d
  0000000141475A99  and     r9d, eax
  0000000141475A9C  mov     rdx, r14
  0000000141475A9F  mov     ecx, ebx
  0000000141475AA1  shl     rdx, cl
  0000000141475AA4  not     r9d
  0000000141475AA7  and     r9d, r8d
  0000000141475AAA  mov     [rsp+5A8h+var_560], r9
  0000000141475AAF  mov     rcx, 0EEA1ADC6660111D4h
  0000000141475AB9  imul    rcx, r13
  0000000141475ABD  mov     rax, r9
  0000000141475AC0  not     rax
  0000000141475AC3  mov     r8, 0C1EB75080C49B929h
  0000000141475ACD  imul    r8, r13
  0000000141475AD1  and     r8, rax
  0000000141475AD4  not     r8
  0000000141475AD7  and     rcx, r8
  0000000141475ADA  mov     r11, 0C7A53E1E2413535Ch
  0000000141475AE4  imul    r11, r13
  0000000141475AE8  and     r11, r8
  0000000141475AEB  not     rcx
  0000000141475AEE  and     rcx, r15
  0000000141475AF1  not     rcx
  0000000141475AF4  not     r11
  0000000141475AF7  and     r11, rcx
  0000000141475AFA  not     rdx
  0000000141475AFD  mov     ecx, ebp
  0000000141475AFF  shr     r14, cl
  0000000141475B02  mov     r8, r11
  0000000141475B05  mov     ecx, ebx
  0000000141475B07  shl     r8, cl
  0000000141475B0A  not     r14
  0000000141475B0D  and     r14, rdx
  0000000141475B10  not     r8
  0000000141475B13  mov     ecx, ebp
  0000000141475B15  shr     r11, cl
  0000000141475B18  not     r11
  0000000141475B1B  and     r11, r8
  0000000141475B1E  lea     r8, [rsp+5A8h]
  0000000141475B26  mov     ecx, r8d
  0000000141475B29  mov     rdx, [rsp+5A8h+var_588]
  0000000141475B2E  and     ecx, edx
  0000000141475B30  not     r8
  0000000141475B33  mov     [rsp+5A8h+var_340], r8
  0000000141475B3B  not     rdx
  0000000141475B3E  and     rdx, r8
  0000000141475B41  not     rdx
  0000000141475B44  add     rdx, rcx
  0000000141475B47  mov     rbx, [rsp+5A8h+var_478]
  0000000141475B4F  imul    rsi, rbx
  0000000141475B53  mov     [rsp+5A8h+var_198], rsi
  0000000141475B5B  not     r14
  0000000141475B5E  imul    r14, [rsp+5A8h+var_598]
  0000000141475B64  mov     [rsp+5A8h+var_1A0], r14
  0000000141475B6C  not     r11
  0000000141475B6F  mov     r9, [rsp+5A8h+var_4A8]
  0000000141475B77  imul    r11, r9
  0000000141475B7B  mov     [rsp+5A8h+var_1A8], r11
  0000000141475B83  imul    rdx, [rsp+5A8h+var_508]
  0000000141475B8C  mov     [rsp+5A8h+var_588], rdx
  0000000141475B91  xor     ecx, ecx
  0000000141475B93  bt      [rsp+5A8h+var_4A0], 3Eh ; '>'
  0000000141475B9D  setnb   cl
  0000000141475BA0  mov     [rsp+5A8h+var_578], rcx
  0000000141475BA5  mov     rdi, [rsp+5A8h+var_350]
  0000000141475BAD  mov     rcx, rdi
  0000000141475BB0  shr     rcx, 1Fh
  0000000141475BB4  not     ecx
  0000000141475BB6  and     ecx, 0Dh
  0000000141475BB9  not     edi
  0000000141475BBB  shr     edi, 14h
  0000000141475BBE  and     edi, 11h
  0000000141475BC1  imul    rdi, rcx
  0000000141475BC5  mov     rdx, 63B339EE9EFB45B4h
  0000000141475BCF  imul    rdx, r13
  0000000141475BD3  mov     rcx, 98E26620CC76B1C9h
  0000000141475BDD  imul    rcx, r13
  0000000141475BE1  and     rcx, [rsp+5A8h+var_4F8]
  0000000141475BE9  not     rcx
  0000000141475BEC  add     rdx, rcx
  0000000141475BEF  not     rdx
  0000000141475BF2  and     rdx, rax
  0000000141475BF5  not     rdx
  0000000141475BF8  mov     r8, 0F182E8B1B381F440h
  0000000141475C02  imul    r8, r13
  0000000141475C06  add     r8, rcx
  0000000141475C09  and     r8, rdx
  0000000141475C0C  mov     [rsp+5A8h+var_570], r8
  0000000141475C11  mov     rdx, 0F867DFFEC1B6397Ch
  0000000141475C1B  imul    rdx, r13
  0000000141475C1F  add     rdx, rcx
  0000000141475C22  mov     r8, 0A43FFF0D2EAB4050h
  0000000141475C2C  imul    r8, r13
  0000000141475C30  add     r8, rcx
  0000000141475C33  not     rdx
  0000000141475C36  and     rdx, rax
  0000000141475C39  not     rdx
  0000000141475C3C  and     r8, rdx
  0000000141475C3F  mov     [rsp+5A8h+var_568], r8
  0000000141475C44  mov     rbp, [rsp+5A8h+var_428]
  0000000141475C4C  mov     rcx, rbp
  0000000141475C4F  shr     rcx, 0Dh
  0000000141475C53  not     ecx
  0000000141475C55  and     ecx, 12008001h
  0000000141475C5B  shr     rbp, 22h
  0000000141475C5F  not     ebp
  0000000141475C61  and     ebp, 11h
  0000000141475C64  imul    rbp, rcx
  0000000141475C68  mov     rcx, [rsp+5A8h+var_480]
  0000000141475C70  imul    rcx, rbp
  0000000141475C74  mov     rdx, rcx
  0000000141475C77  mov     rsi, rcx
  0000000141475C7A  mov     [rsp+5A8h+var_480], rcx
  0000000141475C82  not     rdx
  0000000141475C85  mov     r11, rdx
  0000000141475C88  mov     [rsp+5A8h+var_168], rdx
  0000000141475C90  mov     rcx, [rsp+5A8h+var_558]
  0000000141475C95  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141475C99  add     rdx, 5A8h
  0000000141475CA0  imul    rdx, [rsp+5A8h+var_4B0]
  0000000141475CA9  mov     [rsp+5A8h+var_4A0], rdx
  0000000141475CB1  mov     rcx, rdx
  0000000141475CB4  not     rcx
  0000000141475CB7  mov     r8, rcx
  0000000141475CBA  mov     [rsp+5A8h+var_170], rcx
  0000000141475CC2  mov     rcx, r11
  0000000141475CC5  and     rcx, rdx
  0000000141475CC8  not     rcx
  0000000141475CCB  mov     rdx, rsi
  0000000141475CCE  and     rdx, r8
  0000000141475CD1  not     rdx
  0000000141475CD4  and     rdx, rcx
  0000000141475CD7  mov     [rsp+5A8h+var_178], rdx
  0000000141475CDF  mov     rcx, 0C6868D1D00C4D19Ah
  0000000141475CE9  mov     [rsp+5A8h+var_2D0], r13
  0000000141475CF1  imul    rcx, r13
  0000000141475CF5  and     rcx, rax
  0000000141475CF8  mov     rax, 41D64FB882B1418Bh
  0000000141475D02  imul    rax, r13
  0000000141475D06  not     rcx
  0000000141475D09  and     rcx, rax
  0000000141475D0C  mov     [rsp+5A8h+var_5A0], rcx
  0000000141475D11  mov     ecx, dword ptr [rsp+5A8h+var_370]
  0000000141475D18  mov     eax, ecx
  0000000141475D1A  not     eax
  0000000141475D1C  mov     rdx, [rsp+5A8h+var_2E8]
  0000000141475D24  and     eax, edx
  0000000141475D26  not     eax
  0000000141475D28  not     edx
  0000000141475D2A  and     edx, ecx
  0000000141475D2C  not     edx
  0000000141475D2E  and     edx, eax
  0000000141475D30  not     edx
  0000000141475D32  add     eax, ecx
  0000000141475D34  add     eax, edx
  0000000141475D36  mov     dword ptr [rsp+5A8h+var_2E8], eax
  0000000141475D3D  mov     rax, [rsp+5A8h+var_310]
  0000000141475D45  add     rax, rsp
  0000000141475D48  add     rax, 5A8h
  0000000141475D4E  imul    rax, rbp
  0000000141475D52  not     rax
  0000000141475D55  mov     rcx, [rsp+5A8h+var_518]
  0000000141475D5D  add     rcx, rsp
  0000000141475D60  add     rcx, 5A8h
  0000000141475D67  imul    rcx, r12
  0000000141475D6B  not     rcx
  0000000141475D6E  and     rcx, rax
  0000000141475D71  mov     [rsp+5A8h+var_558], rcx
  0000000141475D76  mov     rax, [rsp+5A8h+var_490]
  0000000141475D7E  add     rax, rsp
  0000000141475D81  add     rax, 5A8h
  0000000141475D87  mov     r15, [rsp+5A8h+var_368]
  0000000141475D8F  imul    rax, r15
  0000000141475D93  not     rax
  0000000141475D96  mov     rcx, [rsp+5A8h+var_300]
  0000000141475D9E  add     rcx, rsp
  0000000141475DA1  add     rcx, 5A8h
  0000000141475DA8  mov     rsi, [rsp+5A8h+var_4C0]
  0000000141475DB0  imul    rcx, rsi
  0000000141475DB4  not     rcx
  0000000141475DB7  and     rcx, rax
  0000000141475DBA  mov     [rsp+5A8h+var_518], rcx
  0000000141475DC2  mov     rax, [rsp+5A8h+var_4D0]
  0000000141475DCA  add     rax, rsp
  0000000141475DCD  add     rax, 5A8h
  0000000141475DD3  mov     r11, r9
  0000000141475DD6  imul    rax, r9
  0000000141475DDA  not     rax
  0000000141475DDD  mov     rcx, [rsp+5A8h+var_510]
  0000000141475DE5  add     rcx, rsp
  0000000141475DE8  add     rcx, 5A8h
  0000000141475DEF  mov     r13, rbx
  0000000141475DF2  imul    rcx, rbx
  0000000141475DF6  not     rcx
  0000000141475DF9  and     rcx, rax
  0000000141475DFC  mov     [rsp+5A8h+var_510], rcx
  0000000141475E04  mov     rax, [rsp+5A8h+var_318]
  0000000141475E0C  add     rax, rsp
  0000000141475E0F  add     rax, 5A8h
  0000000141475E15  imul    rax, r12
  0000000141475E19  mov     [rsp+5A8h+var_188], rax
  0000000141475E21  mov     rax, [rsp+5A8h+var_420]
  0000000141475E29  add     rax, rsp
  0000000141475E2C  add     rax, 5A8h
  0000000141475E32  imul    rax, r12
  0000000141475E36  mov     [rsp+5A8h+var_4D0], rax
  0000000141475E3E  mov     rax, [rsp+5A8h+var_3E8]
  0000000141475E46  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141475E4A  add     rcx, 5A8h
  0000000141475E51  imul    rcx, r12
  0000000141475E55  mov     rax, [rsp+5A8h+var_418]
  0000000141475E5D  add     rax, rsp
  0000000141475E60  add     rax, 5A8h
  0000000141475E66  imul    rax, rbp
  0000000141475E6A  add     rcx, rax
  0000000141475E6D  mov     [rsp+5A8h+var_520], rcx
  0000000141475E75  mov     rax, [rsp+5A8h+var_2F8]
  0000000141475E7D  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141475E81  add     r9, 5A8h
  0000000141475E88  mov     [rsp+5A8h+var_528], r9
  0000000141475E90  mov     rax, [rsp+5A8h+var_590]
  0000000141475E95  lea     r14, [rsp+rax+5A8h+var_5A8]
  0000000141475E99  add     r14, 5A8h
  0000000141475EA0  mov     rax, [rsp+5A8h+var_498]
  0000000141475EA8  add     rax, rsp
  0000000141475EAB  add     rax, 5A8h
  0000000141475EB1  imul    rax, rdi
  0000000141475EB5  mov     [rsp+5A8h+var_238], rax
  0000000141475EBD  mov     rax, [rsp+5A8h+var_550]
  0000000141475EC2  add     rax, rsp
  0000000141475EC5  add     rax, 5A8h
  0000000141475ECB  mov     r8, [rsp+5A8h+var_3E0]
  0000000141475ED3  imul    rax, r8
  0000000141475ED7  mov     [rsp+5A8h+var_230], rax
  0000000141475EDF  mov     rbx, [rsp+5A8h+var_3F0]
  0000000141475EE7  mov     r10, [rsp+5A8h+var_4F0]
  0000000141475EEF  imul    r10, rbx
  0000000141475EF3  mov     [rsp+5A8h+var_4F0], r10
  0000000141475EFB  mov     rax, [rsp+5A8h+var_570]
  0000000141475F00  imul    rax, r15
  0000000141475F04  mov     [rsp+5A8h+var_570], rax
  0000000141475F09  mov     rax, [rsp+5A8h+var_500]
  0000000141475F11  imul    rax, rsi
  0000000141475F15  mov     [rsp+5A8h+var_500], rax
  0000000141475F1D  mov     rcx, rax
  0000000141475F20  not     rcx
  0000000141475F23  mov     [rsp+5A8h+var_228], rcx
  0000000141475F2B  mov     r12, r10
  0000000141475F2E  not     r12
  0000000141475F31  mov     [rsp+5A8h+var_220], r12
  0000000141475F39  mov     rdx, r10
  0000000141475F3C  and     rdx, rax
  0000000141475F3F  mov     [rsp+5A8h+var_218], rdx
  0000000141475F47  mov     rax, r12
  0000000141475F4A  and     rax, rcx
  0000000141475F4D  mov     [rsp+5A8h+var_210], rax
  0000000141475F55  mov     rax, [rsp+5A8h+var_5A8]
  0000000141475F59  add     rax, rsp
  0000000141475F5C  add     rax, 5A8h
  0000000141475F62  mov     rcx, [rsp+5A8h+var_320]
  0000000141475F6A  lea     r10, [rsp+rcx+5A8h+var_5A8]
  0000000141475F6E  add     r10, 5A8h
  0000000141475F75  mov     rcx, r11
  0000000141475F78  imul    rcx, r9
  0000000141475F7C  mov     [rsp+5A8h+var_1F8], rcx
  0000000141475F84  mov     r9, [rsp+5A8h+var_598]
  0000000141475F89  imul    rax, r9
  0000000141475F8D  mov     [rsp+5A8h+var_1E0], rax
  0000000141475F95  imul    r10, r13
  0000000141475F99  mov     [rsp+5A8h+var_1F0], r10
  0000000141475FA1  mov     rdx, r13
  0000000141475FA4  mov     rcx, rax
  0000000141475FA7  and     rcx, r10
  0000000141475FAA  mov     [rsp+5A8h+var_208], rcx
  0000000141475FB2  mov     r13, rcx
  0000000141475FB5  not     r13
  0000000141475FB8  mov     [rsp+5A8h+var_200], r13
  0000000141475FC0  mov     r12, rax
  0000000141475FC3  not     r12
  0000000141475FC6  mov     [rsp+5A8h+var_1E8], r12
  0000000141475FCE  mov     rax, r10
  0000000141475FD1  not     rax
  0000000141475FD4  mov     [rsp+5A8h+var_550], rax
  0000000141475FD9  mov     rcx, r12
  0000000141475FDC  and     rcx, rax
  0000000141475FDF  mov     [rsp+5A8h+var_1C8], rcx
  0000000141475FE7  not     rcx
  0000000141475FEA  and     rcx, r13
  0000000141475FED  mov     [rsp+5A8h+var_1D8], rcx
  0000000141475FF5  mov     rax, r12
  0000000141475FF8  and     rax, r10
  0000000141475FFB  mov     [rsp+5A8h+var_1D0], rax
  0000000141476003  mov     rax, [rsp+5A8h+var_4E8]
  000000014147600B  imul    rax, rsi
  000000014147600F  mov     [rsp+5A8h+var_4E8], rax
  0000000141476017  mov     rsi, rax
  000000014147601A  not     rsi
  000000014147601D  mov     [rsp+5A8h+var_1C0], rsi
  0000000141476025  mov     rax, [rsp+5A8h+var_568]
  000000014147602A  imul    rax, r15
  000000014147602E  mov     [rsp+5A8h+var_568], rax
  0000000141476033  mov     r10, [rsp+5A8h+var_2C8]
  000000014147603B  not     r10
  000000014147603E  mov     rax, [rsp+5A8h+var_530]
  0000000141476043  imul    rax, rbx
  0000000141476047  mov     [rsp+5A8h+var_530], rax
  000000014147604C  and     r10, rsi
  000000014147604F  mov     [rsp+5A8h+var_1B8], r10
  0000000141476057  mov     rax, [rsp+5A8h+var_480]
  000000014147605F  and     rax, [rsp+5A8h+var_4A0]
  0000000141476067  mov     [rsp+5A8h+var_1B0], rax
  000000014147606F  mov     r10, [rsp+5A8h+var_540]
  0000000141476074  imul    r10, r8
  0000000141476078  mov     [rsp+5A8h+var_540], r10
  000000014147607D  mov     rax, [rsp+5A8h+var_5A0]
  0000000141476082  imul    rax, rdi
  0000000141476086  mov     [rsp+5A8h+var_5A0], rax
  000000014147608B  mov     rsi, rdi
  000000014147608E  mov     [rsp+5A8h+var_350], rdi
  0000000141476096  mov     rax, [rsp+5A8h+var_4E0]
  000000014147609E  imul    rax, [rsp+5A8h+var_508]
  00000001414760A7  mov     [rsp+5A8h+var_4E0], rax
  00000001414760AF  not     r10
  00000001414760B2  mov     [rsp+5A8h+var_190], r10
  00000001414760BA  mov     rcx, r10
  00000001414760BD  and     rcx, rax
  00000001414760C0  mov     [rsp+5A8h+var_180], rcx
  00000001414760C8  mov     rax, [rsp+5A8h+var_410]
  00000001414760D0  add     rax, rsp
  00000001414760D3  add     rax, 5A8h
  00000001414760D9  mov     rcx, [rsp+5A8h+var_328]
  00000001414760E1  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001414760E5  add     r8, 5A8h
  00000001414760EC  imul    rax, r11
  00000001414760F0  mov     [rsp+5A8h+var_328], rax
  00000001414760F8  imul    r8, r9
  00000001414760FC  mov     [rsp+5A8h+var_2F8], r8
  0000000141476104  mov     rax, r8
  0000000141476107  not     rax
  000000014147610A  mov     [rsp+5A8h+var_300], rax
  0000000141476112  mov     rcx, [rsp+5A8h+var_308]
  000000014147611A  lea     r10, [rsp+rcx+5A8h+var_5A8]
  000000014147611E  add     r10, 5A8h
  0000000141476125  imul    r10, rdx
  0000000141476129  mov     rdi, rdx
  000000014147612C  mov     [rsp+5A8h+var_320], r10
  0000000141476134  and     rax, r10
  0000000141476137  not     rax
  000000014147613A  mov     [rsp+5A8h+var_308], rax
  0000000141476142  mov     r9, r10
  0000000141476145  not     r9
  0000000141476148  mov     [rsp+5A8h+var_318], r9
  0000000141476150  mov     rcx, r8
  0000000141476153  and     rcx, r9
  0000000141476156  not     rcx
  0000000141476159  mov     [rsp+5A8h+var_498], rcx
  0000000141476161  and     rax, rcx
  0000000141476164  mov     [rsp+5A8h+var_310], rax
  000000014147616C  and     r8, r10
  000000014147616F  mov     [rsp+5A8h+var_160], r8
  0000000141476177  mov     rax, [rsp+5A8h+var_380]
  000000014147617F  imul    rax, r11
  0000000141476183  mov     [rsp+5A8h+var_380], rax
  000000014147618B  imul    r14, r15
  000000014147618F  mov     r9, r15
  0000000141476192  mov     [rsp+5A8h+var_490], r14
  000000014147619A  mov     r11, [rsp+5A8h+var_2D0]
  00000001414761A2  imul    ecx, r11d, 47h ; 'G'
  00000001414761A6  mov     rax, [rsp+5A8h+var_4F8]
  00000001414761AE  shr     rax, cl
  00000001414761B1  mov     r8, [rsp+5A8h+var_348]
  00000001414761B9  shr     r8, cl
  00000001414761BC  not     eax
  00000001414761BE  mov     ecx, dword ptr [rsp+5A8h+var_370]
  00000001414761C5  and     eax, ecx
  00000001414761C7  mov     [rsp+5A8h+var_4F8], rax
  00000001414761CF  mov     eax, ecx
  00000001414761D1  and     eax, r8d
  00000001414761D4  test    al, 1
  00000001414761D6  mov     r15, [rsp+5A8h+var_558]
  00000001414761DB  not     r15
  00000001414761DE  mov     rax, [rsp+5A8h+var_2F0]
  00000001414761E6  cmovz   r15, rax
  00000001414761EA  mov     [rsp+5A8h+var_558], r15
  00000001414761EF  mov     r12, [rsp+5A8h+var_518]
  00000001414761F7  not     r12
  00000001414761FA  cmovz   r12, rax
  00000001414761FE  mov     [rsp+5A8h+var_518], r12
  0000000141476206  mov     r13, [rsp+5A8h+var_510]
  000000014147620E  not     r13
  0000000141476211  cmovz   r13, rax
  0000000141476215  mov     [rsp+5A8h+var_510], r13
  000000014147621D  mov     rdx, [rsp+5A8h+var_520]
  0000000141476225  cmovz   rdx, rax
  0000000141476229  mov     [rsp+5A8h+var_520], rdx
  0000000141476231  imul    eax, r11d, 0CB7835C0h
  0000000141476238  add     rax, rsp
  000000014147623B  add     rax, 5A8h
  0000000141476241  imul    rax, rbp
  0000000141476245  mov     [rsp+5A8h+var_418], rax
  000000014147624D  not     r8d
  0000000141476250  and     r8d, ecx
  0000000141476253  mov     [rsp+5A8h+var_348], r8
  000000014147625B  mov     rax, [rsp+5A8h+var_3D8]
  0000000141476263  add     rax, rsp
  0000000141476266  add     rax, 5A8h
  000000014147626C  imul    rax, [rsp+5A8h+var_4B0]
  0000000141476275  mov     [rsp+5A8h+var_410], rax
  000000014147627D  mov     rax, [rsp+5A8h+var_430]
  0000000141476285  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000141476289  add     r8, 5A8h
  0000000141476290  mov     rax, [rsp+5A8h+var_408]
  0000000141476298  add     rax, rsp
  000000014147629B  add     rax, 5A8h
  00000001414762A1  mov     rcx, [rsp+5A8h+var_390]
  00000001414762A9  imul    rcx, r9
  00000001414762AD  mov     [rsp+5A8h+var_390], rcx
  00000001414762B5  imul    r8, r9
  00000001414762B9  mov     [rsp+5A8h+var_370], r8
  00000001414762C1  mov     rcx, [rsp+5A8h+var_580]
  00000001414762C6  add     rcx, rsp
  00000001414762C9  add     rcx, 5A8h
  00000001414762D0  imul    rcx, r9
  00000001414762D4  mov     [rsp+5A8h+var_408], rcx
  00000001414762DC  imul    rax, r9
  00000001414762E0  mov     rcx, [rsp+5A8h+var_460]
  00000001414762E8  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001414762EC  add     rdx, 5A8h
  00000001414762F3  imul    rdx, rbx
  00000001414762F7  mov     [rsp+5A8h+var_2F0], rdx
  00000001414762FF  mov     rdx, [rsp+5A8h+var_468]
  0000000141476307  add     rdx, rsp
  000000014147630A  add     rdx, 5A8h
  0000000141476311  imul    rdx, rbx
  0000000141476315  mov     [rsp+5A8h+var_420], rdx
  000000014147631D  mov     rcx, [rsp+5A8h+var_3D0]
  0000000141476325  add     rcx, rsp
  0000000141476328  add     rcx, 5A8h
  000000014147632F  imul    rcx, rbx
  0000000141476333  not     rax
  0000000141476336  not     rcx
  0000000141476339  and     rcx, rax
  000000014147633C  not     rcx
  000000014147633F  mov     rax, [rsp+5A8h+var_450]
  0000000141476347  lea     rdx, [rsp+rax+5A8h+var_5A8]
  000000014147634B  add     rdx, 5A8h
  0000000141476352  mov     rax, [rsp+5A8h+var_4C0]
  000000014147635A  imul    rdx, rax
  000000014147635E  add     rdx, rcx
  0000000141476361  mov     r8, rdx
  0000000141476364  mov     rcx, [rsp+5A8h+var_448]
  000000014147636C  add     rcx, rsp
  000000014147636F  add     rcx, 5A8h
  0000000141476376  imul    rcx, rdi
  000000014147637A  mov     [rsp+5A8h+var_4B0], rcx
  0000000141476382  mov     rcx, [rsp+5A8h+var_3F8]
  000000014147638A  add     rcx, rsp
  000000014147638D  add     rcx, 5A8h
  0000000141476394  imul    rcx, rsi
  0000000141476398  mov     [rsp+5A8h+var_368], rcx
  00000001414763A0  mov     rcx, [rsp+5A8h+var_400]
  00000001414763A8  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001414763AC  add     r9, 5A8h
  00000001414763B3  mov     rcx, [rsp+5A8h+var_538]
  00000001414763B8  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001414763BC  add     rdx, 5A8h
  00000001414763C3  mov     rcx, [rsp+5A8h+var_3E0]
  00000001414763CB  imul    r9, rcx
  00000001414763CF  mov     [rsp+5A8h+var_430], r9
  00000001414763D7  imul    rdx, rax
  00000001414763DB  mov     [rsp+5A8h+var_3D8], rdx
  00000001414763E3  mov     rax, [rsp+5A8h+var_4D8]
  00000001414763EB  add     rax, rsp
  00000001414763EE  add     rax, 5A8h
  00000001414763F4  imul    rax, rcx
  00000001414763F8  mov     [rsp+5A8h+var_400], rax
  0000000141476400  imul    eax, r11d, 745BD650h
  0000000141476407  mov     [rsp+5A8h+var_3D0], rax
  000000014147640F  test    byte ptr [rsp+5A8h+var_470], 1
  0000000141476417  cmovnz  r8, [rsp+5A8h+var_440]
  0000000141476420  mov     [rsp+5A8h+var_3E8], r8
  0000000141476428  mov     rax, [rsp+5A8h+var_240]
  0000000141476430  add     rax, rsp
  0000000141476433  add     rax, 5A8h
  0000000141476439  test    byte ptr [rsp+5A8h+var_598], 1
  000000014147643E  mov     rcx, [rsp+5A8h+var_528]
  0000000141476446  cmovz   rcx, rax
  000000014147644A  mov     [rsp+5A8h+var_528], rcx
  0000000141476452  bt      [rsp+5A8h+var_438], 38h ; '8'
  000000014147645C  mov     rcx, [rsp+5A8h+var_458]
  0000000141476464  lea     rcx, [rsp+rcx+5A8h]
  000000014147646C  cmovnb  rcx, rax
  0000000141476470  mov     [rsp+5A8h+var_3F0], rcx
  0000000141476478  test    byte ptr [rsp+5A8h+var_248], 1
  0000000141476480  mov     rcx, [rsp+5A8h+var_338]
  0000000141476488  lea     rcx, [rsp+rcx+5A8h]
  0000000141476490  cmovz   rcx, rax
  0000000141476494  mov     [rsp+5A8h+var_3F8], rcx
  000000014147649C  mov     rax, 8DDD8AB6D0ABF8BFh
  00000001414764A6  imul    rax, r11
  00000001414764AA  and     rax, [rsp+5A8h+var_330]
  00000001414764B2  mov     rcx, [rsp+5A8h+var_548]
  00000001414764B7  mov     rdx, rcx
  00000001414764BA  not     rdx
  00000001414764BD  mov     [rsp+5A8h+var_580], rdx
  00000001414764C2  mov     r8, rcx
  00000001414764C5  and     r8, rax
  00000001414764C8  not     rax
  00000001414764CB  and     rax, rdx
  00000001414764CE  not     rax
  00000001414764D1  not     r8
  00000001414764D4  and     r8, rax
  00000001414764D7  mov     rax, 85CAC2D3A8306B80h
  00000001414764E1  mov     rcx, r11
  00000001414764E4  imul    rax, r11
  00000001414764E8  add     r8, rax
  00000001414764EB  mov     rbx, 218B2EFB8E9811B9h
  00000001414764F5  imul    rbx, r11
  00000001414764F9  mov     r15, rbx
  00000001414764FC  not     r15
  00000001414764FF  mov     rax, 42286874B9EFEC05h
  0000000141476509  imul    rax, r11
  000000014147650D  mov     r9, rax
  0000000141476510  mov     r11, rax
  0000000141476513  mov     [rsp+5A8h+var_458], rax
  000000014147651B  not     r9
  000000014147651E  mov     r10, r8
  0000000141476521  not     r10
  0000000141476524  mov     r12, 10ED3ED20AE23324h
  000000014147652E  imul    r12, rcx
  0000000141476532  mov     rsi, r10
  0000000141476535  and     rsi, r12
  0000000141476538  mov     rax, r15
  000000014147653B  and     rax, r9
  000000014147653E  mov     [rsp+5A8h+var_4D8], rax
  0000000141476546  and     rax, rsi
  0000000141476549  not     rax
  000000014147654C  mov     rcx, 745D1745D1745D14h
  0000000141476556  add     rcx, 5
  000000014147655A  imul    rcx, rax
  000000014147655E  mov     [rsp+5A8h+var_440], rcx
  0000000141476566  mov     rax, rbx
  0000000141476569  and     rax, rsi
  000000014147656C  not     rsi
  000000014147656F  and     rsi, r15
  0000000141476572  mov     [rsp+5A8h+var_5A8], rsi
  0000000141476576  mov     rcx, rsi
  0000000141476579  not     rcx
  000000014147657C  mov     [rsp+5A8h+var_438], rcx
  0000000141476584  not     rax
  0000000141476587  and     rax, rcx
  000000014147658A  not     rax
  000000014147658D  and     rax, r9
  0000000141476590  not     rax
  0000000141476593  mov     rcx, 0D1745D1745D1745Dh
  000000014147659D  add     rcx, 3
  00000001414765A1  imul    rcx, rax
  00000001414765A5  mov     [rsp+5A8h+var_448], rcx
  00000001414765AD  mov     rdi, r12
  00000001414765B0  not     rdi
  00000001414765B3  mov     rax, r11
  00000001414765B6  and     rax, rdi
  00000001414765B9  not     rax
  00000001414765BC  mov     rsi, r9
  00000001414765BF  and     rsi, r12
  00000001414765C2  not     rsi
  00000001414765C5  and     rsi, rax
  00000001414765C8  mov     rbp, r9
  00000001414765CB  mov     rdx, r10
  00000001414765CE  and     rbp, r10
  00000001414765D1  mov     rax, rdi
  00000001414765D4  and     rax, rbp
  00000001414765D7  not     rax
  00000001414765DA  not     rbp
  00000001414765DD  and     rbp, r12
  00000001414765E0  mov     [rsp+5A8h+var_450], rbp
  00000001414765E8  not     rbp
  00000001414765EB  and     rbp, rax
  00000001414765EE  mov     rax, r15
  00000001414765F1  and     rax, r10
  00000001414765F4  not     rax
  00000001414765F7  mov     r13, rbx
  00000001414765FA  and     r13, r8
  00000001414765FD  not     r13
  0000000141476600  and     r13, rax
  0000000141476603  and     rsi, r8
  0000000141476606  mov     [rsp+5A8h+var_468], r8
  000000014147660E  not     rsi
  0000000141476611  and     rsi, rbx
  0000000141476614  mov     rax, r15
  0000000141476617  mov     [rsp+5A8h+var_538], r15
  000000014147661C  and     rax, rbp
  000000014147661F  mov     [rsp+5A8h+var_460], rax
  0000000141476627  not     rbp
  000000014147662A  and     rbp, rbx
  000000014147662D  mov     r11, r9
  0000000141476630  and     r11, r8
  0000000141476633  mov     r14, r12
  0000000141476636  and     r14, r11
  0000000141476639  not     r14
  000000014147663C  and     r14, rbx
  000000014147663F  mov     rax, rbx
  0000000141476642  mov     r10, rbx
  0000000141476645  and     rax, r12
  0000000141476648  not     rax
  000000014147664B  mov     [rsp+5A8h+var_590], rdx
  0000000141476650  and     rax, rdx
  0000000141476653  mov     rcx, r9
  0000000141476656  mov     r8, r9
  0000000141476659  and     r8, rdi
  000000014147665C  and     r10, rdx
  000000014147665F  not     r13
  0000000141476662  and     r13, rdi
  0000000141476665  not     r11
  0000000141476668  and     r11, rdi
  000000014147666B  mov     r9, rdi
  000000014147666E  and     r9, r10
  0000000141476671  not     r9
  0000000141476674  and     r9, rcx
  0000000141476677  mov     rdx, r12
  000000014147667A  and     rdx, r15
  000000014147667D  and     rdx, rcx
  0000000141476680  and     [rsp+5A8h+var_5A8], rcx
  0000000141476684  not     r13
  0000000141476687  and     r13, rcx
  000000014147668A  and     rbx, rcx
  000000014147668D  mov     r15, r10
  0000000141476690  and     r10, r12
  0000000141476693  not     r10
  0000000141476696  and     r10, rcx
  0000000141476699  and     rcx, rax
  000000014147669C  not     rcx
  000000014147669F  not     rax
  00000001414766A2  mov     rdi, [rsp+5A8h+var_458]
  00000001414766AA  and     rax, rdi
  00000001414766AD  not     rax
  00000001414766B0  and     rax, rcx
  00000001414766B3  not     rax
  00000001414766B6  mov     rcx, 2E8BA2E8BA2E8BA4h
  00000001414766C0  imul    rax, rcx
  00000001414766C4  add     rax, [rsp+5A8h+var_440]
  00000001414766CC  not     r8
  00000001414766CF  and     r8, [rsp+5A8h+var_538]
  00000001414766D4  and     r8, [rsp+5A8h+var_590]
  00000001414766D9  add     r8, rax
  00000001414766DC  add     r8, [rsp+5A8h+var_448]
  00000001414766E4  not     r15
  00000001414766E7  and     r15, r12
  00000001414766EA  not     r15
  00000001414766ED  and     r9, r15
  00000001414766F0  or      rcx, 2
  00000001414766F4  imul    rcx, r9
  00000001414766F8  mov     r15, [rsp+5A8h+var_468]
  0000000141476700  and     rdx, r15
  0000000141476703  not     rdx
  0000000141476706  mov     rax, 745D1745D1745D14h
  0000000141476710  imul    rdx, rax
  0000000141476714  add     rdx, rcx
  0000000141476717  not     rsi
  000000014147671A  or      rax, 3
  000000014147671E  imul    rax, rsi
  0000000141476722  add     rax, rdx
  0000000141476725  mov     rcx, rax
  0000000141476728  mov     rax, [rsp+5A8h+var_438]
  0000000141476730  and     rax, rdi
  0000000141476733  not     rax
  0000000141476736  mov     rdx, [rsp+5A8h+var_5A8]
  000000014147673A  not     rdx
  000000014147673D  and     rdx, rax
  0000000141476740  not     rdx
  0000000141476743  mov     rax, 8BA2E8BA2E8BA2E9h
  000000014147674D  imul    rax, rdx
  0000000141476751  add     rax, rcx
  0000000141476754  add     rax, r8
  0000000141476757  mov     rcx, [rsp+5A8h+var_460]
  000000014147675F  not     rcx
  0000000141476762  not     rbp
  0000000141476765  and     rbp, rcx
  0000000141476768  mov     rcx, 0E8BA2E8BA2E8BA2Fh
  0000000141476772  imul    rcx, rbp
  0000000141476776  not     r13
  0000000141476779  mov     rdx, 0BA2E8BA2E8BA2E8Ah
  0000000141476783  imul    rdx, r13
  0000000141476787  add     rdx, rcx
  000000014147678A  add     rdx, rax
  000000014147678D  mov     r9, [rsp+5A8h+var_538]
  0000000141476792  and     rdi, r9
  0000000141476795  not     rdi
  0000000141476798  not     rbx
  000000014147679B  and     rbx, rdi
  000000014147679E  not     rbx
  00000001414767A1  and     rbx, r12
  00000001414767A4  not     rbx
  00000001414767A7  mov     r8, [rsp+5A8h+var_590]
  00000001414767AC  and     rbx, r8
  00000001414767AF  mov     rax, 0D1745D1745D1745Dh
  00000001414767B9  imul    rbx, rax
  00000001414767BD  mov     rcx, [rsp+5A8h+var_450]
  00000001414767C5  and     rcx, r9
  00000001414767C8  not     rcx
  00000001414767CB  mov     rax, 45D1745D1745D175h
  00000001414767D5  imul    rax, rcx
  00000001414767D9  add     rax, rbx
  00000001414767DC  not     r11
  00000001414767DF  and     r14, r11
  00000001414767E2  mov     rcx, 1745D1745D1745D1h
  00000001414767EC  imul    rcx, r14
  00000001414767F0  add     rcx, rax
  00000001414767F3  mov     r9, [rsp+5A8h+var_4D8]
  00000001414767FB  not     r9
  00000001414767FE  and     r9, r12
  0000000141476801  and     r8, r9
  0000000141476804  not     r9
  0000000141476807  and     r9, r15
  000000014147680A  not     r8
  000000014147680D  not     r9
  0000000141476810  and     r9, r8
  0000000141476813  not     r9
  0000000141476816  mov     rax, 0A2E8BA2E8BA2E8BAh
  0000000141476820  imul    rax, r9
  0000000141476824  add     rax, rcx
  0000000141476827  add     rax, rdx
  000000014147682A  sub     rax, r10
  000000014147682D  mov     [rsp+5A8h+var_590], rax
  0000000141476832  mov     r9, [rsp+5A8h+var_278]
  000000014147683A  mov     rcx, r9
  000000014147683D  not     rcx
  0000000141476840  mov     rsi, [rsp+5A8h+var_340]
  0000000141476848  mov     rax, rsi
  000000014147684B  and     rax, rcx
  000000014147684E  lea     rdx, [rsp+5A8h]
  0000000141476856  and     rcx, rdx
  0000000141476859  mov     r11, rcx
  000000014147685C  mov     [rsp+5A8h+var_450], rcx
  0000000141476864  mov     r10, [rsp+5A8h+var_3C8]
  000000014147686C  mov     ecx, r10d
  000000014147686F  and     ecx, edx
  0000000141476871  and     rdx, r9
  0000000141476874  mov     r8, rdx
  0000000141476877  not     r8
  000000014147687A  not     rax
  000000014147687D  and     rax, r8
  0000000141476880  imul    rax, 0FFFFFFFFFFFFFF79h
  0000000141476887  add     rax, rdx
  000000014147688A  not     r10
  000000014147688D  mov     rdx, rsi
  0000000141476890  and     r10, rsi
  0000000141476893  mov     r8, r11
  0000000141476896  not     r8
  0000000141476899  and     rdx, r9
  000000014147689C  not     rdx
  000000014147689F  and     rdx, r8
  00000001414768A2  imul    rdx, 0FFFFFFFFFFFFFF79h
  00000001414768A9  add     rdx, rax
  00000001414768AC  mov     [rsp+5A8h+var_458], rdx
  00000001414768B4  mov     rax, [rsp+5A8h+var_3C0]
  00000001414768BC  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001414768C0  add     rdx, 5A8h
  00000001414768C7  imul    rdx, [rsp+5A8h+var_3E0]
  00000001414768D0  mov     [rsp+5A8h+var_3E0], rdx
  00000001414768D8  not     r10
  00000001414768DB  add     r10, rcx
  00000001414768DE  mov     rax, rdx
  00000001414768E1  not     rax
  00000001414768E4  mov     [rsp+5A8h+var_440], rax
  00000001414768EC  imul    r10, [rsp+5A8h+var_508]
  00000001414768F5  mov     [rsp+5A8h+var_3C8], r10
  00000001414768FD  mov     r8, r10
  0000000141476900  not     r8
  0000000141476903  mov     [rsp+5A8h+var_438], r8
  000000014147690B  and     rax, r10
  000000014147690E  mov     [rsp+5A8h+var_448], rax
  0000000141476916  not     rax
  0000000141476919  and     rdx, r8
  000000014147691C  not     rdx
  000000014147691F  and     rdx, rax
  0000000141476922  mov     [rsp+5A8h+var_4D8], rdx
  000000014147692A  mov     rax, 3333237B4F948000h
  0000000141476934  mov     rdx, [rsp+5A8h+var_2D0]
  000000014147693C  imul    rax, rdx
  0000000141476940  mov     r8, 58B3999954BA0217h
  000000014147694A  imul    r8, rdx
  000000014147694E  mov     rcx, [rsp+5A8h+var_358]
  0000000141476956  and     r8, rcx
  0000000141476959  add     r8, rax
  000000014147695C  mov     [rsp+5A8h+var_3C0], r8
  0000000141476964  mov     rax, 544812875BCA4D7Eh
  000000014147696E  imul    rax, rdx
  0000000141476972  add     rax, [rsp+5A8h+var_250]
  000000014147697A  imul    rax, [rsp+5A8h+var_4A8]
  0000000141476983  mov     [rsp+5A8h+var_538], rax
  0000000141476988  mov     rax, 34904B9C8CE547ECh
  0000000141476992  mov     r8, [rsp+5A8h+var_598]
  0000000141476997  imul    rax, r8
  000000014147699B  mov     [rsp+5A8h+var_5A8], rax
  000000014147699F  mov     rax, [rsp+5A8h+var_488]
  00000001414769A7  add     rax, rcx
  00000001414769AA  imul    rax, r8
  00000001414769AE  mov     [rsp+5A8h+var_488], rax
  00000001414769B6  mov     r8, 0FBD39457E6B9A40Eh
  00000001414769C0  imul    r8, rdx
  00000001414769C4  mov     rcx, r8
  00000001414769C7  not     rcx
  00000001414769CA  mov     r14, [rsp+5A8h+var_580]
  00000001414769CF  mov     rax, r14
  00000001414769D2  and     rax, rcx
  00000001414769D5  mov     rbx, rcx
  00000001414769D8  mov     [rsp+5A8h+var_330], rcx
  00000001414769E0  not     rax
  00000001414769E3  mov     r11, [rsp+5A8h+var_548]
  00000001414769E8  mov     rcx, r11
  00000001414769EB  and     rcx, r8
  00000001414769EE  mov     r10, r8
  00000001414769F1  not     rcx
  00000001414769F4  and     rcx, rax
  00000001414769F7  mov     r8, [rsp+5A8h+var_4C8]
  00000001414769FF  mov     r13, r8
  0000000141476A02  not     r13
  0000000141476A05  mov     rax, r13
  0000000141476A08  and     rax, rcx
  0000000141476A0B  not     rax
  0000000141476A0E  not     rcx
  0000000141476A11  and     rcx, r8
  0000000141476A14  not     rcx
  0000000141476A17  and     rcx, rax
  0000000141476A1A  mov     rax, [rsp+5A8h+var_4B8]
  0000000141476A22  mov     r9, rax
  0000000141476A25  not     r9
  0000000141476A28  mov     rdi, rax
  0000000141476A2B  mov     rdx, rax
  0000000141476A2E  and     rdi, rcx
  0000000141476A31  not     rcx
  0000000141476A34  and     rcx, r9
  0000000141476A37  not     rcx
  0000000141476A3A  not     rdi
  0000000141476A3D  and     rdi, rcx
  0000000141476A40  mov     [rsp+5A8h+var_4A8], rdi
  0000000141476A48  mov     rax, r9
  0000000141476A4B  and     rax, r11
  0000000141476A4E  not     rax
  0000000141476A51  mov     rcx, r10
  0000000141476A54  and     rax, r10
  0000000141476A57  not     rax
  0000000141476A5A  and     rax, r13
  0000000141476A5D  not     rax
  0000000141476A60  mov     r10, 0FFF33FFFC9F3FFF5h
  0000000141476A6A  inc     r10
  0000000141476A6D  imul    r10, rax
  0000000141476A71  mov     [rsp+5A8h+var_460], r10
  0000000141476A79  mov     r10, r8
  0000000141476A7C  and     r10, rcx
  0000000141476A7F  mov     rdi, rcx
  0000000141476A82  mov     [rsp+5A8h+var_598], rcx
  0000000141476A87  mov     rax, r9
  0000000141476A8A  and     rax, r10
  0000000141476A8D  not     rax
  0000000141476A90  not     r10
  0000000141476A93  mov     rcx, rdx
  0000000141476A96  and     rcx, r10
  0000000141476A99  not     rcx
  0000000141476A9C  and     rcx, rax
  0000000141476A9F  mov     rax, r14
  0000000141476AA2  and     rax, rcx
  0000000141476AA5  not     rax
  0000000141476AA8  not     rcx
  0000000141476AAB  and     rcx, r11
  0000000141476AAE  not     rcx
  0000000141476AB1  and     rcx, rax
  0000000141476AB4  mov     rax, 0FFF77FFFDBF7FFF7h
  0000000141476ABE  inc     rax
  0000000141476AC1  imul    rax, rcx
  0000000141476AC5  mov     [rsp+5A8h+var_468], rax
  0000000141476ACD  mov     rax, r14
  0000000141476AD0  and     rax, rdi
  0000000141476AD3  not     rax
  0000000141476AD6  mov     rbp, r11
  0000000141476AD9  and     rbp, rbx
  0000000141476ADC  not     rbp
  0000000141476ADF  and     rbp, rax
  0000000141476AE2  mov     rsi, r9
  0000000141476AE5  and     rsi, r14
  0000000141476AE8  mov     r15, rsi
  0000000141476AEB  not     rsi
  0000000141476AEE  mov     rcx, rdx
  0000000141476AF1  mov     rbx, rdx
  0000000141476AF4  mov     rdx, r11
  0000000141476AF7  and     rbx, r11
  0000000141476AFA  not     rbx
  0000000141476AFD  and     rbx, rsi
  0000000141476B00  and     rdx, r13
  0000000141476B03  mov     rdi, rcx
  0000000141476B06  mov     rax, r8
  0000000141476B09  and     rdi, r8
  0000000141476B0C  mov     [rsp+5A8h+var_338], rdi
  0000000141476B14  mov     r11, r14
  0000000141476B17  and     r11, r8
  0000000141476B1A  and     rax, r9
  0000000141476B1D  mov     [rsp+5A8h+var_4C8], rax
  0000000141476B25  not     rdx
  0000000141476B28  mov     rsi, r11
  0000000141476B2B  not     rsi
  0000000141476B2E  and     rdx, rsi
  0000000141476B31  and     rsi, r9
  0000000141476B34  mov     r8, r9
  0000000141476B37  and     r8, r13
  0000000141476B3A  mov     rax, rcx
  0000000141476B3D  and     rax, r13
  0000000141476B40  mov     [rsp+5A8h+var_340], rax
  0000000141476B48  not     rbp
  0000000141476B4B  and     rbp, rcx
  0000000141476B4E  and     rbp, r13
  0000000141476B51  and     rbx, r13
  0000000141476B54  mov     r12, [rsp+5A8h+var_330]
  0000000141476B5C  and     r13, r12
  0000000141476B5F  not     r13
  0000000141476B62  and     r13, r10
  0000000141476B65  not     r13
  0000000141476B68  and     r15, r13
  0000000141476B6B  mov     r10, 0FFF55FFFD2F5FFF6h
  0000000141476B75  imul    r10, r15
  0000000141476B79  add     r10, [rsp+5A8h+var_460]
  0000000141476B81  add     r10, [rsp+5A8h+var_468]
  0000000141476B89  mov     rcx, r8
  0000000141476B8C  not     rcx
  0000000141476B8F  mov     r9, rdi
  0000000141476B92  not     r9
  0000000141476B95  mov     r15, rcx
  0000000141476B98  and     r15, r9
  0000000141476B9B  not     r15
  0000000141476B9E  and     r15, r12
  0000000141476BA1  mov     rax, [rsp+5A8h+var_548]
  0000000141476BA6  and     rax, r15
  0000000141476BA9  not     r15
  0000000141476BAC  and     r15, r14
  0000000141476BAF  not     r15
  0000000141476BB2  not     rax
  0000000141476BB5  and     rax, r15
  0000000141476BB8  mov     r15, 0CC000360C000Ch
  0000000141476BC2  imul    r15, rax
  0000000141476BC6  add     r15, r10
  0000000141476BC9  mov     rdi, [rsp+5A8h+var_598]
  0000000141476BCE  mov     rax, rdi
  0000000141476BD1  and     rax, r8
  0000000141476BD4  not     rax
  0000000141476BD7  and     rax, r14
  0000000141476BDA  mov     r10, 11000048100010h
  0000000141476BE4  imul    r10, rax
  0000000141476BE8  add     r10, [rsp+5A8h+var_4A8]
  0000000141476BF0  not     rdx
  0000000141476BF3  mov     rax, [rsp+5A8h+var_4B8]
  0000000141476BFB  and     rax, r12
  0000000141476BFE  and     rax, rdx
  0000000141476C01  mov     rdx, 0FFF11FFFC0F1FFF1h
  0000000141476C0B  add     rdx, 2
  0000000141476C0F  imul    rdx, rax
  0000000141476C13  add     rdx, r10
  0000000141476C16  add     rdx, r15
  0000000141476C19  and     rcx, rdi
  0000000141476C1C  mov     r15, r12
  0000000141476C1F  and     r8, r12
  0000000141476C22  not     r8
  0000000141476C25  not     rcx
  0000000141476C28  and     rcx, r8
  0000000141476C2B  mov     rax, r14
  0000000141476C2E  mov     rdi, r14
  0000000141476C31  and     rax, rcx
  0000000141476C34  not     rax
  0000000141476C37  not     rcx
  0000000141476C3A  mov     r12, [rsp+5A8h+var_548]
  0000000141476C3F  and     rcx, r12
  0000000141476C42  not     rcx
  0000000141476C45  and     rcx, rax
  0000000141476C48  not     rcx
  0000000141476C4B  mov     rax, 0FFFDDFFFF6FDFFFEh
  0000000141476C55  imul    rax, rcx
  0000000141476C59  mov     r8, [rsp+5A8h+var_340]
  0000000141476C61  not     r8
  0000000141476C64  mov     rcx, [rsp+5A8h+var_4C8]
  0000000141476C6C  not     rcx
  0000000141476C6F  and     rcx, r8
  0000000141476C72  mov     r10, rcx
  0000000141476C75  mov     r8, rcx
  0000000141476C78  not     r10
  0000000141476C7B  and     r10, r15
  0000000141476C7E  not     r10
  0000000141476C81  and     r10, r12
  0000000141476C84  not     r10
  0000000141476C87  mov     r14, 0FFF11FFFC0F1FFF1h
  0000000141476C91  imul    r10, r14
  0000000141476C95  add     r10, rax
  0000000141476C98  add     r10, rdx
  0000000141476C9B  not     rsi
  0000000141476C9E  mov     r14, [rsp+5A8h+var_4B8]
  0000000141476CA6  and     r11, r14
  0000000141476CA9  not     r11
  0000000141476CAC  and     r11, r15
  0000000141476CAF  and     r11, rsi
  0000000141476CB2  not     r11
  0000000141476CB5  mov     rax, 0FFEEFFFFB7EFFFF0h
  0000000141476CBF  imul    rax, r11
  0000000141476CC3  mov     rcx, rdi
  0000000141476CC6  and     rcx, r14
  0000000141476CC9  and     rcx, r13
  0000000141476CCC  not     rcx
  0000000141476CCF  mov     r11, 0FFF77FFFDBF7FFF7h
  0000000141476CD9  imul    rcx, r11
  0000000141476CDD  add     rcx, rax
  0000000141476CE0  not     rbp
  0000000141476CE3  mov     rax, 17600063160015h
  0000000141476CED  imul    rax, rbp
  0000000141476CF1  add     rax, rcx
  0000000141476CF4  mov     r11, [rsp+5A8h+var_598]
  0000000141476CF9  and     r9, r11
  0000000141476CFC  mov     rcx, [rsp+5A8h+var_338]
  0000000141476D04  and     rcx, r15
  0000000141476D07  not     rcx
  0000000141476D0A  not     r9
  0000000141476D0D  and     r9, rcx
  0000000141476D10  mov     rcx, r12
  0000000141476D13  and     rcx, r9
  0000000141476D16  not     r9
  0000000141476D19  and     r9, rdi
  0000000141476D1C  not     r9
  0000000141476D1F  not     rcx
  0000000141476D22  and     rcx, r9
  0000000141476D25  not     rcx
  0000000141476D28  mov     rdx, 1BA000751A0019h
  0000000141476D32  imul    rdx, rcx
  0000000141476D36  add     rdx, rax
  0000000141476D39  and     r8, r12
  0000000141476D3C  not     r8
  0000000141476D3F  mov     rax, r11
  0000000141476D42  and     r8, r11
  0000000141476D45  and     rax, rbx
  0000000141476D48  not     rbx
  0000000141476D4B  and     rbx, r15
  0000000141476D4E  not     rbx
  0000000141476D51  not     rax
  0000000141476D54  and     rax, rbx
  0000000141476D57  mov     rcx, 0FFF33FFFC9F3FFF5h
  0000000141476D61  imul    rax, rcx
  0000000141476D65  add     rax, rdx
  0000000141476D68  mov     rdx, 13200051120011h
  0000000141476D72  imul    rdx, r8
  0000000141476D76  add     rdx, rax
  0000000141476D79  add     rdx, r10
  0000000141476D7C  mov     rcx, [rsp+5A8h+var_590]
  0000000141476D81  inc     rcx
  0000000141476D84  mov     rax, [rsp+5A8h+var_478]
  0000000141476D8C  imul    rcx, rax
  0000000141476D90  mov     [rsp+5A8h+var_590], rcx
  0000000141476D95  imul    rdx, rax
  0000000141476D99  mov     [rsp+5A8h+var_598], rdx
  0000000141476D9E  mov     r8, [rsp+5A8h+var_280]
  0000000141476DA6  mov     rax, [rsp+5A8h+var_158]
  0000000141476DAE  and     r8, rax
  0000000141476DB1  not     rax
  0000000141476DB4  and     rax, [rsp+5A8h+var_288]
  0000000141476DBC  not     rax
  0000000141476DBF  not     r8
  0000000141476DC2  and     r8, rax
  0000000141476DC5  mov     rax, r8
  0000000141476DC8  mov     ecx, [rsp+5A8h+var_378]
  0000000141476DCF  shl     rax, cl
  0000000141476DD2  mov     ecx, [rsp+5A8h+var_374]
  0000000141476DD9  shr     r8, cl
  0000000141476DDC  not     rax
  0000000141476DDF  not     r8
  0000000141476DE2  and     r8, rax
  0000000141476DE5  mov     rax, [rsp+5A8h+var_1A8]
  0000000141476DED  not     rax
  0000000141476DF0  not     r8
  0000000141476DF3  mov     r15, [rsp+5A8h+var_2C0]
  0000000141476DFB  imul    r8, r15
  0000000141476DFF  not     r8
  0000000141476E02  and     r8, rax
  0000000141476E05  not     r8
  0000000141476E08  add     r8, [rsp+5A8h+var_1A0]
  0000000141476E10  mov     rdi, [rsp+5A8h+var_428]
  0000000141476E18  mov     rcx, rdi
  0000000141476E1B  not     rcx
  0000000141476E1E  mov     rsi, [rsp+5A8h+var_198]
  0000000141476E26  mov     rax, rsi
  0000000141476E29  not     rax
  0000000141476E2C  mov     rdx, rax
  0000000141476E2F  and     rdx, r8
  0000000141476E32  not     r8
  0000000141476E35  mov     r11, r8
  0000000141476E38  mov     r8, rsi
  0000000141476E3B  and     r8, r11
  0000000141476E3E  mov     r9, rdi
  0000000141476E41  and     r9, r8
  0000000141476E44  not     r8
  0000000141476E47  and     r8, rcx
  0000000141476E4A  not     r8
  0000000141476E4D  not     r9
  0000000141476E50  and     r9, r8
  0000000141476E53  mov     r8, rdx
  0000000141476E56  not     r8
  0000000141476E59  mov     r10, rcx
  0000000141476E5C  and     r10, r8
  0000000141476E5F  not     r10
  0000000141476E62  add     r9, r9
  0000000141476E65  and     rdx, rdi
  0000000141476E68  not     rdx
  0000000141476E6B  and     rdx, r10
  0000000141476E6E  sub     r10, r9
  0000000141476E71  and     r8, rdi
  0000000141476E74  lea     r8, [r8+r8*2]
  0000000141476E78  add     r8, r10
  0000000141476E7B  not     rdx
  0000000141476E7E  lea     r10, [r8+rdx*2]
  0000000141476E82  mov     rdx, rdi
  0000000141476E85  and     rdx, r11
  0000000141476E88  mov     r8, rsi
  0000000141476E8B  and     r8, rdx
  0000000141476E8E  not     r8
  0000000141476E91  add     r10, r8
  0000000141476E94  mov     r8, rax
  0000000141476E97  and     r8, rdx
  0000000141476E9A  lea     r9, [r8+r8*2]
  0000000141476E9E  sub     r10, r9
  0000000141476EA1  and     r11, rcx
  0000000141476EA4  not     rdx
  0000000141476EA7  mov     rcx, rsi
  0000000141476EAA  and     rdx, rsi
  0000000141476EAD  and     rcx, r11
  0000000141476EB0  not     r11
  0000000141476EB3  and     r11, rax
  0000000141476EB6  not     r11
  0000000141476EB9  not     rcx
  0000000141476EBC  and     rcx, r11
  0000000141476EBF  add     rcx, rcx
  0000000141476EC2  sub     r10, rcx
  0000000141476EC5  not     r8
  0000000141476EC8  not     rdx
  0000000141476ECB  and     rdx, r8
  0000000141476ECE  sub     r10, rdx
  0000000141476ED1  mov     [rsp+5A8h+var_478], r10
  0000000141476ED9  mov     rcx, [rsp+5A8h+var_238]
  0000000141476EE1  not     rcx
  0000000141476EE4  mov     rax, [rsp+5A8h+var_148]
  0000000141476EEC  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141476EF0  add     rdx, 5A8h
  0000000141476EF7  imul    rdx, [rsp+5A8h+var_578]
  0000000141476EFD  not     rdx
  0000000141476F00  and     rdx, rcx
  0000000141476F03  not     rdx
  0000000141476F06  add     rdx, [rsp+5A8h+var_230]
  0000000141476F0E  mov     rax, [rsp+5A8h+var_588]
  0000000141476F13  not     rax
  0000000141476F16  not     rdx
  0000000141476F19  and     rdx, rax
  0000000141476F1C  mov     [rsp+5A8h+var_588], rdx
  0000000141476F21  mov     rdi, [rsp+5A8h+var_470]
  0000000141476F29  mov     rax, [rsp+5A8h+var_3B8]
  0000000141476F31  imul    rax, rdi
  0000000141476F35  add     rax, [rsp+5A8h+var_570]
  0000000141476F3A  mov     r14, rax
  0000000141476F3D  mov     rsi, [rsp+5A8h+var_4F0]
  0000000141476F45  mov     rax, rsi
  0000000141476F48  and     rax, r14
  0000000141476F4B  mov     r9, [rsp+5A8h+var_228]
  0000000141476F53  mov     rcx, r9
  0000000141476F56  and     rcx, rax
  0000000141476F59  not     rcx
  0000000141476F5C  not     rax
  0000000141476F5F  mov     r10, [rsp+5A8h+var_500]
  0000000141476F67  and     rax, r10
  0000000141476F6A  not     rax
  0000000141476F6D  and     rax, rcx
  0000000141476F70  not     rax
  0000000141476F73  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141476F7D  lea     rcx, [rbp+2]
  0000000141476F81  imul    rcx, rax
  0000000141476F85  mov     rax, r14
  0000000141476F88  not     rax
  0000000141476F8B  mov     rdx, rax
  0000000141476F8E  and     rdx, r9
  0000000141476F91  not     rdx
  0000000141476F94  mov     r8, rsi
  0000000141476F97  and     r8, rdx
  0000000141476F9A  not     r8
  0000000141476F9D  add     rcx, r8
  0000000141476FA0  mov     r8, r14
  0000000141476FA3  and     r8, r9
  0000000141476FA6  mov     r11, r9
  0000000141476FA9  mov     r9, rsi
  0000000141476FAC  and     r9, r8
  0000000141476FAF  not     r8
  0000000141476FB2  mov     rbx, [rsp+5A8h+var_220]
  0000000141476FBA  and     r8, rbx
  0000000141476FBD  not     r8
  0000000141476FC0  not     r9
  0000000141476FC3  and     r9, r8
  0000000141476FC6  not     r9
  0000000141476FC9  lea     r8, [rbp-3]
  0000000141476FCD  imul    r8, r9
  0000000141476FD1  mov     r9, [rsp+5A8h+var_218]
  0000000141476FD9  not     r9
  0000000141476FDC  and     r9, r14
  0000000141476FDF  mov     r12, 5555555555555555h
  0000000141476FE9  imul    r9, r12
  0000000141476FED  add     r9, r8
  0000000141476FF0  add     r9, rcx
  0000000141476FF3  mov     r8, r9
  0000000141476FF6  mov     rcx, r14
  0000000141476FF9  and     rcx, r10
  0000000141476FFC  not     rcx
  0000000141476FFF  and     rcx, rbx
  0000000141477002  and     rcx, rdx
  0000000141477005  not     rcx
  0000000141477008  imul    rcx, r12
  000000014147700C  add     rcx, r8
  000000014147700F  mov     rdx, rbx
  0000000141477012  and     rdx, r14
  0000000141477015  not     rdx
  0000000141477018  mov     r8, rsi
  000000014147701B  and     r8, rax
  000000014147701E  not     r8
  0000000141477021  and     r8, rdx
  0000000141477024  mov     rdx, r10
  0000000141477027  and     rdx, r8
  000000014147702A  not     r8
  000000014147702D  and     r8, r11
  0000000141477030  not     r8
  0000000141477033  not     rdx
  0000000141477036  and     rdx, r8
  0000000141477039  not     rdx
  000000014147703C  imul    rdx, rbp
  0000000141477040  add     rdx, rcx
  0000000141477043  mov     [rsp+5A8h+var_500], rdx
  000000014147704B  mov     rcx, [rsp+5A8h+var_210]
  0000000141477053  and     r14, rcx
  0000000141477056  not     rcx
  0000000141477059  and     rax, rcx
  000000014147705C  not     rax
  000000014147705F  not     r14
  0000000141477062  and     r14, rax
  0000000141477065  mov     [rsp+5A8h+var_3B8], r14
  000000014147706D  mov     rax, [rsp+5A8h+var_138]
  0000000141477075  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141477079  add     rcx, 5A8h
  0000000141477080  imul    rcx, r15
  0000000141477084  add     rcx, [rsp+5A8h+var_1F8]
  000000014147708C  mov     rax, [rsp+5A8h+var_208]
  0000000141477094  and     rax, rcx
  0000000141477097  not     rax
  000000014147709A  mov     rdx, rax
  000000014147709D  mov     rax, rcx
  00000001414770A0  mov     rsi, rcx
  00000001414770A3  not     rax
  00000001414770A6  mov     rcx, [rsp+5A8h+var_200]
  00000001414770AE  and     rcx, rax
  00000001414770B1  not     rcx
  00000001414770B4  and     rcx, rdx
  00000001414770B7  mov     r11, rcx
  00000001414770BA  mov     rcx, rsi
  00000001414770BD  mov     r8, [rsp+5A8h+var_1F0]
  00000001414770C5  and     rcx, r8
  00000001414770C8  mov     r10, [rsp+5A8h+var_1E8]
  00000001414770D0  mov     rdx, r10
  00000001414770D3  and     rdx, rcx
  00000001414770D6  not     rdx
  00000001414770D9  not     rcx
  00000001414770DC  mov     r9, [rsp+5A8h+var_1E0]
  00000001414770E4  and     rcx, r9
  00000001414770E7  not     rcx
  00000001414770EA  and     rcx, rdx
  00000001414770ED  lea     rdx, [r11+r11*2]
  00000001414770F1  not     rcx
  00000001414770F4  shl     rcx, 2
  00000001414770F8  sub     rcx, rdx
  00000001414770FB  mov     rdx, [rsp+5A8h+var_1D8]
  0000000141477103  not     rdx
  0000000141477106  and     rdx, rax
  0000000141477109  not     rdx
  000000014147710C  lea     rdx, [rdx+rdx*4]
  0000000141477110  sub     rcx, rdx
  0000000141477113  mov     rdx, [rsp+5A8h+var_1D0]
  000000014147711B  not     rdx
  000000014147711E  and     rdx, rax
  0000000141477121  not     rdx
  0000000141477124  lea     rdx, [rdx+rdx*4]
  0000000141477128  add     rdx, rcx
  000000014147712B  and     rax, [rsp+5A8h+var_1C8]
  0000000141477133  not     rax
  0000000141477136  lea     rdx, [rdx+rax*2]
  000000014147713A  mov     rax, [rsp+5A8h+var_550]
  000000014147713F  and     rax, rsi
  0000000141477142  mov     rcx, r10
  0000000141477145  and     rcx, rax
  0000000141477148  mov     r10, rax
  000000014147714B  not     rcx
  000000014147714E  add     rcx, rcx
  0000000141477151  sub     rdx, rcx
  0000000141477154  mov     [rsp+5A8h+var_4C8], rdx
  000000014147715C  and     r10, r9
  000000014147715F  mov     [rsp+5A8h+var_550], r10
  0000000141477164  and     rsi, r9
  0000000141477167  not     rsi
  000000014147716A  and     rsi, r8
  000000014147716D  mov     [rsp+5A8h+var_570], rsi
  0000000141477172  mov     rax, [rsp+5A8h+var_568]
  0000000141477177  not     rax
  000000014147717A  mov     r9, [rsp+5A8h+var_3B0]
  0000000141477182  imul    r9, rdi
  0000000141477186  not     r9
  0000000141477189  and     r9, rax
  000000014147718C  not     r9
  000000014147718F  add     r9, [rsp+5A8h+var_530]
  0000000141477194  mov     rdx, [rsp+5A8h+var_2C8]
  000000014147719C  mov     rax, rdx
  000000014147719F  and     rax, r9
  00000001414771A2  mov     rcx, rax
  00000001414771A5  not     rcx
  00000001414771A8  and     rcx, [rsp+5A8h+var_1C0]
  00000001414771B0  mov     r8, [rsp+5A8h+var_4E8]
  00000001414771B8  and     rdx, r8
  00000001414771BB  and     rax, r8
  00000001414771BE  and     rdx, r9
  00000001414771C1  and     r9, [rsp+5A8h+var_1B8]
  00000001414771C9  add     r9, rax
  00000001414771CC  sub     r9, rdx
  00000001414771CF  not     rcx
  00000001414771D2  add     r9, rcx
  00000001414771D5  mov     [rsp+5A8h+var_3B0], r9
  00000001414771DD  mov     r15, [rsp+5A8h+var_178]
  00000001414771E5  not     r15
  00000001414771E8  mov     rax, [rsp+5A8h+var_118]
  00000001414771F0  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001414771F4  add     rcx, 5A8h
  00000001414771FB  imul    rcx, [rsp+5A8h+var_268]
  0000000141477204  mov     r13, rcx
  0000000141477207  not     r13
  000000014147720A  mov     r14, [rsp+5A8h+var_170]
  0000000141477212  mov     rax, r14
  0000000141477215  and     rax, r13
  0000000141477218  mov     r9, [rsp+5A8h+var_480]
  0000000141477220  mov     rdx, r9
  0000000141477223  and     rdx, rax
  0000000141477226  not     rax
  0000000141477229  mov     r10, [rsp+5A8h+var_168]
  0000000141477231  and     rax, r10
  0000000141477234  mov     r8, r9
  0000000141477237  and     r8, rcx
  000000014147723A  and     r9, r13
  000000014147723D  mov     r12, [rsp+5A8h+var_1B0]
  0000000141477245  mov     rdi, r12
  0000000141477248  and     r12, r13
  000000014147724B  and     r15, r13
  000000014147724E  and     r13, r10
  0000000141477251  and     r10, rcx
  0000000141477254  mov     r11, r10
  0000000141477257  not     r11
  000000014147725A  not     r9
  000000014147725D  and     r9, r11
  0000000141477260  not     r9
  0000000141477263  mov     rbx, [rsp+5A8h+var_4A0]
  000000014147726B  and     r9, rbx
  000000014147726E  and     r11, rbx
  0000000141477271  mov     rsi, rbx
  0000000141477274  and     rsi, r8
  0000000141477277  not     r8
  000000014147727A  and     r10, r14
  000000014147727D  not     r13
  0000000141477280  and     r13, r8
  0000000141477283  not     r13
  0000000141477286  and     r13, r14
  0000000141477289  and     r14, r8
  000000014147728C  not     r14
  000000014147728F  not     rsi
  0000000141477292  and     rsi, r14
  0000000141477295  mov     rbx, 5555555555555555h
  000000014147729F  lea     r8, [rbx+2]
  00000001414772A3  imul    r8, rsi
  00000001414772A7  sub     r8, r9
  00000001414772AA  not     rdi
  00000001414772AD  and     rcx, rdi
  00000001414772B0  not     r12
  00000001414772B3  not     rcx
  00000001414772B6  and     rcx, r12
  00000001414772B9  imul    rcx, [rsp+5A8h+var_140]
  00000001414772C2  not     rax
  00000001414772C5  not     rdx
  00000001414772C8  and     rdx, rax
  00000001414772CB  not     rdx
  00000001414772CE  add     rcx, rdx
  00000001414772D1  add     rbx, 0FFFFFFFFFFFFFFFEh
  00000001414772D5  imul    r15, rbx
  00000001414772D9  add     r15, rcx
  00000001414772DC  add     r15, r8
  00000001414772DF  not     r10
  00000001414772E2  not     r11
  00000001414772E5  and     r11, r10
  00000001414772E8  imul    r11, rbp
  00000001414772EC  imul    rax, [rsp+5A8h+var_130]
  00000001414772F5  add     rax, r11
  00000001414772F8  imul    r13, rbx
  00000001414772FC  add     r13, rax
  00000001414772FF  add     r13, r15
  0000000141477302  mov     rcx, [rsp+5A8h+var_188]
  000000014147730A  mov     rdx, rcx
  000000014147730D  not     rdx
  0000000141477310  mov     rax, r13
  0000000141477313  not     rax
  0000000141477316  and     rax, rcx
  0000000141477319  and     rdx, r13
  000000014147731C  mov     [rsp+5A8h+var_480], rdx
  0000000141477324  lea     rdx, [rdx+rdx*2]
  0000000141477328  add     rdx, rax
  000000014147732B  mov     [rsp+5A8h+var_530], rdx
  0000000141477330  and     r13, rcx
  0000000141477333  mov     [rsp+5A8h+var_4E8], r13
  000000014147733B  mov     r11, [rsp+5A8h+var_3A8]
  0000000141477343  imul    r11, [rsp+5A8h+var_578]
  0000000141477349  add     r11, [rsp+5A8h+var_5A0]
  000000014147734E  mov     rax, r11
  0000000141477351  not     rax
  0000000141477354  mov     rcx, rax
  0000000141477357  mov     rdi, [rsp+5A8h+var_4E0]
  000000014147735F  and     rcx, rdi
  0000000141477362  mov     r15, [rsp+5A8h+var_190]
  000000014147736A  mov     rdx, r15
  000000014147736D  and     rdx, rcx
  0000000141477370  not     rdx
  0000000141477373  not     rcx
  0000000141477376  mov     rsi, [rsp+5A8h+var_540]
  000000014147737B  and     rcx, rsi
  000000014147737E  not     rcx
  0000000141477381  and     rcx, rdx
  0000000141477384  mov     r8, r11
  0000000141477387  and     r8, rdi
  000000014147738A  mov     rdx, rsi
  000000014147738D  and     rdx, r8
  0000000141477390  not     rdx
  0000000141477393  lea     rdx, [rdx+rdx*2]
  0000000141477397  lea     r9, [rdx+rcx*4]
  000000014147739B  mov     rcx, rdi
  000000014147739E  not     rcx
  00000001414773A1  not     r8
  00000001414773A4  mov     r10, rax
  00000001414773A7  and     r10, rcx
  00000001414773AA  mov     rdx, rsi
  00000001414773AD  and     rdx, r10
  00000001414773B0  not     r10
  00000001414773B3  and     r8, rsi
  00000001414773B6  and     r8, r10
  00000001414773B9  not     r8
  00000001414773BC  lea     r8, [r9+r8*2]
  00000001414773C0  and     r10, r15
  00000001414773C3  not     r10
  00000001414773C6  not     rdx
  00000001414773C9  and     rdx, r10
  00000001414773CC  not     rdx
  00000001414773CF  add     rdx, rdx
  00000001414773D2  sub     rdx, r8
  00000001414773D5  mov     r14, rsi
  00000001414773D8  and     r14, rax
  00000001414773DB  mov     r9, [rsp+5A8h+var_180]
  00000001414773E3  mov     r8, r9
  00000001414773E6  and     r9, rax
  00000001414773E9  mov     rbx, r9
  00000001414773EC  mov     r9, r15
  00000001414773EF  and     rax, r15
  00000001414773F2  mov     r10, r14
  00000001414773F5  not     r10
  00000001414773F8  and     r9, r11
  00000001414773FB  not     r9
  00000001414773FE  and     r9, rdi
  0000000141477401  and     r9, r10
  0000000141477404  not     r9
  0000000141477407  lea     rdx, [rdx+r9*4]
  000000014147740B  not     r8
  000000014147740E  mov     r9, rbx
  0000000141477411  not     r9
  0000000141477414  and     r8, r11
  0000000141477417  not     r8
  000000014147741A  and     r8, r9
  000000014147741D  not     r8
  0000000141477420  lea     r8, [r8+r8*4]
  0000000141477424  sub     rdx, r8
  0000000141477427  mov     r8, r11
  000000014147742A  and     r8, rsi
  000000014147742D  not     rax
  0000000141477430  not     r8
  0000000141477433  and     r8, rax
  0000000141477436  mov     rax, rdi
  0000000141477439  and     rax, r8
  000000014147743C  not     r8
  000000014147743F  and     r8, rcx
  0000000141477442  not     r8
  0000000141477445  not     rax
  0000000141477448  and     rax, r8
  000000014147744B  not     rax
  000000014147744E  shl     rax, 2
  0000000141477452  sub     rdx, rax
  0000000141477455  and     r14, rcx
  0000000141477458  not     r14
  000000014147745B  imul    r14, [rsp+5A8h+var_360]
  0000000141477464  add     r14, rdx
  0000000141477467  mov     [rsp+5A8h+var_5A0], r14
  000000014147746C  mov     rax, [rsp+5A8h+var_398]
  0000000141477474  add     rax, rsp
  0000000141477477  add     rax, 5A8h
  000000014147747D  mov     r9, [rsp+5A8h+var_2C0]
  0000000141477485  imul    rax, r9
  0000000141477489  add     rax, [rsp+5A8h+var_328]
  0000000141477491  mov     rdx, [rsp+5A8h+var_160]
  0000000141477499  mov     rcx, rdx
  000000014147749C  not     rcx
  000000014147749F  mov     r8, rax
  00000001414774A2  not     r8
  00000001414774A5  mov     r14, r8
  00000001414774A8  and     rdx, r8
  00000001414774AB  not     rdx
  00000001414774AE  and     rcx, rax
  00000001414774B1  not     rcx
  00000001414774B4  and     rcx, rdx
  00000001414774B7  mov     rdx, r8
  00000001414774BA  mov     r15, [rsp+5A8h+var_320]
  00000001414774C2  and     rdx, r15
  00000001414774C5  not     rdx
  00000001414774C8  mov     r8, rax
  00000001414774CB  mov     rsi, [rsp+5A8h+var_318]
  00000001414774D3  and     r8, rsi
  00000001414774D6  not     r8
  00000001414774D9  and     rdx, r8
  00000001414774DC  not     rdx
  00000001414774DF  mov     rbx, [rsp+5A8h+var_300]
  00000001414774E7  and     rdx, rbx
  00000001414774EA  not     rcx
  00000001414774ED  lea     rcx, [rdx+rcx*2]
  00000001414774F1  mov     rdx, [rsp+5A8h+var_310]
  00000001414774F9  not     rdx
  00000001414774FC  mov     r11, [rsp+5A8h+var_308]
  0000000141477504  and     r11, rax
  0000000141477507  and     rdx, rax
  000000014147750A  mov     r10, rdx
  000000014147750D  mov     rdi, [rsp+5A8h+var_2F8]
  0000000141477515  and     rax, rdi
  0000000141477518  not     rax
  000000014147751B  and     rax, r15
  000000014147751E  mov     rdx, rbx
  0000000141477521  and     rdx, r14
  0000000141477524  not     rdx
  0000000141477527  and     rax, rdx
  000000014147752A  add     rax, rax
  000000014147752D  sub     rcx, rax
  0000000141477530  add     rcx, r10
  0000000141477533  and     r8, rdi
  0000000141477536  lea     rcx, [rcx+r8*2]
  000000014147753A  and     rdx, rsi
  000000014147753D  add     rdx, rdx
  0000000141477540  sub     rcx, rdx
  0000000141477543  mov     rax, r11
  0000000141477546  not     rax
  0000000141477549  add     rcx, rax
  000000014147754C  mov     [rsp+5A8h+var_398], rcx
  0000000141477554  and     r14, [rsp+5A8h+var_498]
  000000014147755C  mov     [rsp+5A8h+var_3A8], r14
  0000000141477564  mov     rax, [rsp+5A8h+var_380]
  000000014147756C  not     rax
  000000014147756F  mov     rcx, [rsp+5A8h+var_108]
  0000000141477577  add     rcx, rsp
  000000014147757A  add     rcx, 5A8h
  0000000141477581  mov     rdx, r9
  0000000141477584  imul    rcx, r9
  0000000141477588  not     rcx
  000000014147758B  and     rcx, rax
  000000014147758E  mov     [rsp+5A8h+var_568], rcx
  0000000141477593  mov     rcx, [rsp+5A8h+var_490]
  000000014147759B  not     rcx
  000000014147759E  mov     rax, [rsp+5A8h+var_3A0]
  00000001414775A6  add     rax, rsp
  00000001414775A9  add     rax, 5A8h
  00000001414775AF  mov     r8, [rsp+5A8h+var_470]
  00000001414775B7  imul    rax, r8
  00000001414775BB  not     rax
  00000001414775BE  and     rax, rcx
  00000001414775C1  mov     [rsp+5A8h+var_540], rax
  00000001414775C6  mov     rcx, [rsp+5A8h+var_4D0]
  00000001414775CE  not     rcx
  00000001414775D1  mov     rax, [rsp+5A8h+var_100]
  00000001414775D9  lea     rbp, [rsp+rax+5A8h+var_5A8]
  00000001414775DD  add     rbp, 5A8h
  00000001414775E4  mov     r9, [rsp+5A8h+var_268]
  00000001414775EC  imul    rbp, r9
  00000001414775F0  not     rbp
  00000001414775F3  and     rbp, rcx
  00000001414775F6  mov     rax, [rsp+5A8h+var_390]
  00000001414775FE  not     rax
  0000000141477601  mov     rcx, [rsp+5A8h+var_F8]
  0000000141477609  add     rcx, rsp
  000000014147760C  add     rcx, 5A8h
  0000000141477613  imul    rcx, r8
  0000000141477617  not     rcx
  000000014147761A  and     rcx, rax
  000000014147761D  not     rcx
  0000000141477620  add     rcx, [rsp+5A8h+var_2F0]
  0000000141477628  mov     rax, rcx
  000000014147762B  mov     rsi, [rsp+5A8h+var_590]
  0000000141477630  mov     r11, rsi
  0000000141477633  not     r11
  0000000141477636  mov     [rsp+5A8h+var_4A8], r11
  000000014147763E  mov     r10, 3774D85F30554274h
  0000000141477648  mov     rbx, [rsp+5A8h+var_2D0]
  0000000141477650  imul    r10, rbx
  0000000141477654  mov     r14, 0ABC64AA03E59C2CCh
  000000014147765E  imul    r14, rbx
  0000000141477662  mov     r15, 1BA0CEE7947CDCB5h
  000000014147766C  imul    r15, rbx
  0000000141477670  mov     rcx, [rsp+5A8h+var_5A8]
  0000000141477674  imul    rcx, rbx
  0000000141477678  mov     [rsp+5A8h+var_5A8], rcx
  000000014147767C  mov     rdi, [rsp+5A8h+var_580]
  0000000141477681  and     rdi, r11
  0000000141477684  not     rdi
  0000000141477687  mov     rcx, [rsp+5A8h+var_548]
  000000014147768C  and     rcx, rsi
  000000014147768F  mov     [rsp+5A8h+var_498], rcx
  0000000141477697  not     rcx
  000000014147769A  mov     [rsp+5A8h+var_4A0], rcx
  00000001414776A2  and     rdi, rcx
  00000001414776A5  mov     rcx, [rsp+5A8h+var_560]
  00000001414776AA  mov     r11, [rsp+5A8h+var_350]
  00000001414776B2  imul    rcx, r11
  00000001414776B6  mov     [rsp+5A8h+var_560], rcx
  00000001414776BB  mov     rcx, 3835A746C4D21F29h
  00000001414776C5  imul    rcx, rbx
  00000001414776C9  mov     [rsp+5A8h+var_428], rcx
  00000001414776D1  mov     rcx, 0A318421F333724C1h
  00000001414776DB  imul    rcx, rbx
  00000001414776DF  mov     [rsp+5A8h+var_360], rcx
  00000001414776E7  mov     rcx, 0E3E26ED77760EA78h
  00000001414776F1  imul    rcx, rbx
  00000001414776F5  mov     [rsp+5A8h+var_490], rcx
  00000001414776FD  mov     r13, 3C2F8DD72C36A90Ah
  0000000141477707  imul    r13, rbx
  000000014147770B  mov     rcx, 0AFFD6527919AFA68h
  0000000141477715  imul    rcx, rbx
  0000000141477719  mov     [rsp+5A8h+var_4F0], rcx
  0000000141477721  imul    ecx, ebx, 189A2850h
  0000000141477727  add     rcx, rsp
  000000014147772A  add     rcx, 5A8h
  0000000141477731  imul    rcx, r11
  0000000141477735  mov     [rsp+5A8h+var_4D0], rcx
  000000014147773D  mov     r12, [rsp+5A8h+var_598]
  0000000141477742  not     r12
  0000000141477745  mov     [rsp+5A8h+var_598], r12
  000000014147774A  mov     rcx, [rsp+5A8h+var_2B0]
  0000000141477752  mov     [rsp+5A8h+var_390], rcx
  000000014147775A  and     rcx, r12
  000000014147775D  mov     [rsp+5A8h+var_2B0], rcx
  0000000141477765  imul    ecx, ebx, 41D3F76Eh
  000000014147776B  mov     [rsp+5A8h+var_380], rcx
  0000000141477773  test    byte ptr [rsp+5A8h+var_4C0], 1
  000000014147777B  mov     rcx, [rsp+5A8h+var_110]
  0000000141477783  lea     rcx, [rsp+rcx+5A8h]
  000000014147778B  mov     r12, [rsp+5A8h+var_370]
  0000000141477793  not     r12
  0000000141477796  mov     rbx, [rsp+5A8h+var_F0]
  000000014147779E  lea     rbx, [rsp+rbx+5A8h]
  00000001414777A6  cmovnz  rax, rcx
  00000001414777AA  mov     [rsp+5A8h+var_4C0], rax
  00000001414777B2  imul    rbx, r8
  00000001414777B6  not     rbx
  00000001414777B9  and     rbx, r12
  00000001414777BC  mov     [rsp+5A8h+var_4E0], rbx
  00000001414777C4  mov     r12, [rsp+5A8h+var_4B0]
  00000001414777CC  not     r12
  00000001414777CF  mov     rbx, [rsp+5A8h+var_E8]
  00000001414777D7  add     rbx, rsp
  00000001414777DA  add     rbx, 5A8h
  00000001414777E1  imul    rbx, rdx
  00000001414777E5  mov     rax, rdx
  00000001414777E8  not     rbx
  00000001414777EB  and     rbx, r12
  00000001414777EE  test    byte ptr [rsp+5A8h+var_4F8], 1
  00000001414777F6  not     rbp
  00000001414777F9  mov     rdx, [rsp+5A8h+var_C8]
  0000000141477801  cmovz   rbp, rdx
  0000000141477805  mov     [rsp+5A8h+var_3A0], rbp
  000000014147780D  not     rbx
  0000000141477810  cmovz   rbx, rdx
  0000000141477814  mov     [rsp+5A8h+var_4F8], rbx
  000000014147781C  mov     rdx, [rsp+5A8h+var_388]
  0000000141477824  lea     r11, [rsp+rdx+5A8h+var_5A8]
  0000000141477828  add     r11, 5A8h
  000000014147782F  mov     rdx, r9
  0000000141477832  imul    r11, r9
  0000000141477836  add     r11, [rsp+5A8h+var_418]
  000000014147783E  mov     [rsp+5A8h+var_388], r11
  0000000141477846  mov     r12, [rsp+5A8h+var_368]
  000000014147784E  not     r12
  0000000141477851  mov     r9, [rsp+5A8h+var_E0]
  0000000141477859  lea     rbx, [rsp+r9+5A8h+var_5A8]
  000000014147785D  add     rbx, 5A8h
  0000000141477864  mov     r9, [rsp+5A8h+var_578]
  0000000141477869  imul    rbx, r9
  000000014147786D  not     rbx
  0000000141477870  and     rbx, r12
  0000000141477873  not     rbx
  0000000141477876  add     rbx, [rsp+5A8h+var_430]
  000000014147787E  test    byte ptr [rsp+5A8h+var_508], 1
  0000000141477886  cmovnz  rbx, rcx
  000000014147788A  mov     rcx, [rsp+5A8h+var_298]
  0000000141477892  lea     r12, [rsp+rcx+5A8h+var_5A8]
  0000000141477896  add     r12, 5A8h
  000000014147789D  imul    r12, r8
  00000001414778A1  add     r12, [rsp+5A8h+var_408]
  00000001414778A9  mov     rcx, [rsp+5A8h+var_420]
  00000001414778B1  not     rcx
  00000001414778B4  not     r12
  00000001414778B7  and     r12, rcx
  00000001414778BA  mov     [rsp+5A8h+var_470], r12
  00000001414778C2  mov     r8, [rsp+5A8h+var_400]
  00000001414778CA  not     r8
  00000001414778CD  mov     rcx, [rsp+5A8h+var_D8]
  00000001414778D5  lea     rbp, [rsp+rcx+5A8h+var_5A8]
  00000001414778D9  add     rbp, 5A8h
  00000001414778E0  imul    rbp, r9
  00000001414778E4  not     rbp
  00000001414778E7  and     rbp, r8
  00000001414778EA  mov     rcx, [rsp+5A8h+var_D0]
  00000001414778F2  lea     r12, [rsp+rcx+5A8h+var_5A8]
  00000001414778F6  add     r12, 5A8h
  00000001414778FD  imul    r12, rdx
  0000000141477901  mov     rcx, [rsp+5A8h+var_410]
  0000000141477909  not     rcx
  000000014147790C  not     r12
  000000014147790F  and     r12, rcx
  0000000141477912  test    byte ptr [rsp+5A8h+var_348], 1
  000000014147791A  not     rbp
  000000014147791D  mov     rcx, [rsp+5A8h+var_48]
  0000000141477925  cmovz   rbp, rcx
  0000000141477929  mov     rdx, [rsp+5A8h+var_450]
  0000000141477931  mov     r8, [rsp+5A8h+var_458]
  0000000141477939  lea     rdx, [rdx+r8+1]
  000000014147793E  mov     [rsp+5A8h+var_508], rdx
  0000000141477946  not     r12
  0000000141477949  cmovz   r12, rcx
  000000014147794D  add     r14, [rsp+5A8h+var_C0]
  0000000141477955  mov     rcx, r14
  0000000141477958  not     rcx
  000000014147795B  and     rcx, r10
  000000014147795E  and     r14, r15
  0000000141477961  not     rcx
  0000000141477964  not     r14
  0000000141477967  and     r14, rcx
  000000014147796A  imul    r14, rax
  000000014147796E  add     r14, [rsp+5A8h+var_5A8]
  0000000141477972  mov     r11, rsi
  0000000141477975  and     r11, r14
  0000000141477978  mov     rdx, [rsp+5A8h+var_580]
  000000014147797D  mov     rax, rdx
  0000000141477980  and     rax, r11
  0000000141477983  mov     r9, [rsp+5A8h+var_548]
  0000000141477988  and     r11, r9
  000000014147798B  add     r11, rax
  000000014147798E  mov     rax, rdx
  0000000141477991  mov     r15, rdx
  0000000141477994  and     rax, r14
  0000000141477997  not     rax
  000000014147799A  mov     r10, r14
  000000014147799D  not     r10
  00000001414779A0  mov     rdx, r9
  00000001414779A3  and     rdx, r10
  00000001414779A6  not     rdx
  00000001414779A9  and     rdx, rax
  00000001414779AC  mov     rcx, rsi
  00000001414779AF  and     rsi, r10
  00000001414779B2  mov     r8, r9
  00000001414779B5  and     r8, rsi
  00000001414779B8  not     rsi
  00000001414779BB  mov     rax, r15
  00000001414779BE  and     rsi, r15
  00000001414779C1  and     rcx, rdx
  00000001414779C4  not     rdx
  00000001414779C7  mov     r15, [rsp+5A8h+var_4A8]
  00000001414779CF  and     rdx, r15
  00000001414779D2  and     r15, r14
  00000001414779D5  and     rax, r15
  00000001414779D8  not     r15
  00000001414779DB  and     r15, r9
  00000001414779DE  not     r15
  00000001414779E1  not     rax
  00000001414779E4  and     rax, r15
  00000001414779E7  not     rdx
  00000001414779EA  not     rcx
  00000001414779ED  and     rcx, rdx
  00000001414779F0  not     rcx
  00000001414779F3  add     rcx, rcx
  00000001414779F6  sub     rcx, rax
  00000001414779F9  not     rax
  00000001414779FC  add     rax, rax
  00000001414779FF  sub     rcx, rax
  0000000141477A02  not     rsi
  0000000141477A05  not     r8
  0000000141477A08  and     r8, rsi
  0000000141477A0B  add     r8, rcx
  0000000141477A0E  not     rdi
  0000000141477A11  and     rdi, r10
  0000000141477A14  lea     rax, [r8+rdi*2]
  0000000141477A18  add     rax, r11
  0000000141477A1B  mov     [rsp+5A8h+var_5A8], rax
  0000000141477A1F  and     r10, [rsp+5A8h+var_4A0]
  0000000141477A27  and     r14, [rsp+5A8h+var_498]
  0000000141477A2F  not     r10
  0000000141477A32  not     r14
  0000000141477A35  and     r14, r10
  0000000141477A38  mov     rax, [rsp+5A8h+var_290]
  0000000141477A40  add     rax, rsp
  0000000141477A43  add     rax, 5A8h
  0000000141477A49  mov     r10, [rsp+5A8h+var_578]
  0000000141477A4E  imul    rax, r10
  0000000141477A52  mov     rcx, rax
  0000000141477A55  not     rcx
  0000000141477A58  mov     rdx, [rsp+5A8h+var_448]
  0000000141477A60  and     rdx, rcx
  0000000141477A63  mov     r8, [rsp+5A8h+var_440]
  0000000141477A6B  and     rcx, r8
  0000000141477A6E  not     rcx
  0000000141477A71  and     rcx, [rsp+5A8h+var_438]
  0000000141477A79  sub     rdx, rcx
  0000000141477A7C  mov     rcx, [rsp+5A8h+var_4D8]
  0000000141477A84  and     rcx, rax
  0000000141477A87  lea     rcx, [rdx+rcx*2]
  0000000141477A8B  and     rax, [rsp+5A8h+var_3C8]
  0000000141477A93  mov     rdx, [rsp+5A8h+var_3E0]
  0000000141477A9B  and     rdx, rax
  0000000141477A9E  not     rax
  0000000141477AA1  and     rax, r8
  0000000141477AA4  not     rax
  0000000141477AA7  not     rdx
  0000000141477AAA  and     rdx, rax
  0000000141477AAD  lea     rax, [rcx+rdx*2]
  0000000141477AB1  test    byte ptr [rsp+5A8h+var_350], 1
  0000000141477AB9  cmovnz  rax, [rsp+5A8h+var_508]
  0000000141477AC2  mov     [rsp+5A8h+var_508], rax
  0000000141477ACA  and     r13, [rsp+5A8h+var_2A0]
  0000000141477AD2  mov     r9, [rsp+5A8h+var_358]
  0000000141477ADA  mov     rax, r9
  0000000141477ADD  and     rax, r13
  0000000141477AE0  not     r13
  0000000141477AE3  and     r13, [rsp+5A8h+var_150]
  0000000141477AEB  not     r13
  0000000141477AEE  not     rax
  0000000141477AF1  and     rax, r13
  0000000141477AF4  add     rax, [rsp+5A8h+var_490]
  0000000141477AFC  mov     rcx, rax
  0000000141477AFF  not     rcx
  0000000141477B02  and     rcx, [rsp+5A8h+var_360]
  0000000141477B0A  and     rax, [rsp+5A8h+var_4F0]
  0000000141477B12  not     rax
  0000000141477B15  and     rax, [rsp+5A8h+var_428]
  0000000141477B1D  not     rcx
  0000000141477B20  and     rax, rcx
  0000000141477B23  imul    rax, r10
  0000000141477B27  mov     r8, [rsp+5A8h+var_560]
  0000000141477B2C  mov     rdx, r8
  0000000141477B2F  and     rdx, rax
  0000000141477B32  lea     rcx, [rdx+rdx*2]
  0000000141477B36  not     rdx
  0000000141477B39  add     rdx, rcx
  0000000141477B3C  mov     rcx, r8
  0000000141477B3F  not     rcx
  0000000141477B42  and     rcx, rax
  0000000141477B45  not     rax
  0000000141477B48  and     rax, r8
  0000000141477B4B  not     rax
  0000000141477B4E  not     rcx
  0000000141477B51  and     rcx, rax
  0000000141477B54  sub     rdx, rcx
  0000000141477B57  mov     rax, [rsp+5A8h+var_2A8]
  0000000141477B5F  lea     r15, [rsp+rax+5A8h+var_5A8]
  0000000141477B63  add     r15, 5A8h
  0000000141477B6A  imul    r15, r10
  0000000141477B6E  add     r15, [rsp+5A8h+var_4D0]
  0000000141477B76  test    byte ptr [rsp+5A8h+var_2E8], 1
  0000000141477B7E  mov     rax, [rsp+5A8h+var_258]
  0000000141477B86  lea     rax, [rsp+rax+5A8h]
  0000000141477B8E  mov     r10, [rsp+5A8h+var_568]
  0000000141477B93  not     r10
  0000000141477B96  cmovz   r10, rax
  0000000141477B9A  mov     rsi, [rsp+5A8h+var_540]
  0000000141477B9F  not     rsi
  0000000141477BA2  cmovz   rsi, rax
  0000000141477BA6  mov     rdi, [rsp+5A8h+var_4E0]
  0000000141477BAE  not     rdi
  0000000141477BB1  cmovz   rdi, rax
  0000000141477BB5  mov     r11, [rsp+5A8h+var_388]
  0000000141477BBD  cmovz   r11, rax
  0000000141477BC1  cmovz   r15, rax
  0000000141477BC5  mov     rcx, [rsp+5A8h+var_588]
  0000000141477BCA  not     rcx
  0000000141477BCD  test    rbx, 0
  0000000141477BD4  call    locret_141477BE9  ; -> locret_141477BE9
  0000000141477BD9  jo      loc_141477BE4
  0000000141477BDF  jmp     loc_141477BEA
  0000000141477BE4  jmp     loc_141475334
  0000000141477BE9  retn
  0000000141477BEA  nop
  0000000141477BEB  jmp     loc_1414747E5

