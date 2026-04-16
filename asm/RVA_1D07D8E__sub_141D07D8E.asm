// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D07D8E                          ║
// ║  VA        : 0x141D07D8E                            ║
// ║  RVA       : 0x1D07D8E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140208D49  sub_140208CD5
//   0x1402ADCAF  sub_1402ADC32
//
// ── CALLS TO (30) ──
//   0x141D07D90  sub_141D07D8E
//   0x141D07D92  sub_141D07D8E
//   0x141D07D94  sub_141D07D8E
//   0x141D07D96  sub_141D07D8E
//   0x141D07D97  sub_141D07D8E
//   0x141D07D98  sub_141D07D8E
//   0x141D07D99  sub_141D07D8E
//   0x141D07D9A  sub_141D07D8E
//   0x141D07DA1  sub_141D07D8E
//   0x141D07DA9  sub_141D07D8E
//   0x141D07DAC  sub_141D07D8E
//   0x141D07DAF  sub_141D07D8E
//   0x141D07DB7  sub_141D07D8E
//   0x141D07DBF  sub_141D07D8E
//   0x141D07DC2  sub_141D07D8E
//   0x141D07DC5  sub_141D07D8E
//   0x141D07DC8  sub_141D07D8E
//   0x141D07DCB  sub_141D07D8E
//   0x141D07DCE  sub_141D07D8E
//   0x141D07DD1  sub_141D07D8E
//   0x141D07DD4  sub_141D07D8E
//   0x141D07DD7  sub_141D07D8E
//   0x141D07DDA  sub_141D07D8E
//   0x141D07DDD  sub_141D07D8E
//   0x141D07DE0  sub_141D07D8E
//   0x141D07DE3  sub_141D07D8E
//   0x141D07DE6  sub_141D07D8E
//   0x141D07DE9  sub_141D07D8E
//   0x141D07DEC  sub_141D07D8E
//   0x141D07DEF  sub_141D07D8E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14421 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140208D49  sub_140208CD5
;   0x1402ADCAF  sub_1402ADC32
;
; ── Instructions ───────────────────────────────
  0000000141D07D8E  push    r15
  0000000141D07D90  push    r14
  0000000141D07D92  push    r13
  0000000141D07D94  push    r12
  0000000141D07D96  push    rsi
  0000000141D07D97  push    rdi
  0000000141D07D98  push    rbp
  0000000141D07D99  push    rbx
  0000000141D07D9A  sub     rsp, 478h
  0000000141D07DA1  mov     rax, [rsp+4B8h+arg_F8]
  0000000141D07DA9  mov     r8, rax
  0000000141D07DAC  not     r8
  0000000141D07DAF  mov     rcx, [rsp+4B8h+arg_80]
  0000000141D07DB7  mov     rdx, [rsp+4B8h+arg_F0]
  0000000141D07DBF  mov     r10, rdx
  0000000141D07DC2  and     r10, rcx
  0000000141D07DC5  mov     r9, rcx
  0000000141D07DC8  not     r9
  0000000141D07DCB  mov     rsi, r8
  0000000141D07DCE  mov     r11, rdx
  0000000141D07DD1  not     r11
  0000000141D07DD4  mov     rdi, r11
  0000000141D07DD7  and     rdi, r9
  0000000141D07DDA  mov     rbx, rax
  0000000141D07DDD  and     rbx, rdi
  0000000141D07DE0  mov     r14, r8
  0000000141D07DE3  mov     r15, r8
  0000000141D07DE6  not     rdi
  0000000141D07DE9  and     rdi, r8
  0000000141D07DEC  and     r8, r10
  0000000141D07DEF  not     r8
  0000000141D07DF2  not     r10
  0000000141D07DF5  and     r10, rax
  0000000141D07DF8  not     r10
  0000000141D07DFB  and     r10, r8
  0000000141D07DFE  mov     r13, [rsp+4B8h+arg_150]
  0000000141D07E06  mov     r8, r13
  0000000141D07E09  not     r8
  0000000141D07E0C  mov     r12, 7F6FFBDF7F9F3EDFh
  0000000141D07E16  or      r12, r13
  0000000141D07E19  mov     rbp, r13
  0000000141D07E1C  mov     r13, 78788E993F66032Dh
  0000000141D07E26  imul    r13, r12
  0000000141D07E2A  imul    r13, r10
  0000000141D07E2E  mov     r10, rdx
  0000000141D07E31  and     r10, r9
  0000000141D07E34  and     rsi, r10
  0000000141D07E37  not     rsi
  0000000141D07E3A  not     r10
  0000000141D07E3D  and     r10, rax
  0000000141D07E40  not     r10
  0000000141D07E43  and     r10, rsi
  0000000141D07E46  not     rbx
  0000000141D07E49  mov     rsi, 0F0EE2CD8133F9A6h
  0000000141D07E53  imul    rsi, r12
  0000000141D07E57  not     rdi
  0000000141D07E5A  and     rdi, rbx
  0000000141D07E5D  imul    rbx, rsi
  0000000141D07E61  add     rbx, r13
  0000000141D07E64  mov     r13, 87877166C099FCD3h
  0000000141D07E6E  imul    r13, r12
  0000000141D07E72  imul    r10, r13
  0000000141D07E76  add     rbx, r10
  0000000141D07E79  and     rdx, rax
  0000000141D07E7C  and     r11, rcx
  0000000141D07E7F  and     rcx, rdx
  0000000141D07E82  not     rdx
  0000000141D07E85  and     rdx, r9
  0000000141D07E88  not     rdx
  0000000141D07E8B  not     rcx
  0000000141D07E8E  and     rcx, rdx
  0000000141D07E91  mov     rdx, 0F0F11D327ECC065Ah
  0000000141D07E9B  imul    rdx, r12
  0000000141D07E9F  imul    rdx, rcx
  0000000141D07EA3  and     r14, r11
  0000000141D07EA6  not     r11
  0000000141D07EA9  and     r15, r11
  0000000141D07EAC  not     r15
  0000000141D07EAF  imul    r15, rsi
  0000000141D07EB3  add     r15, rdx
  0000000141D07EB6  and     r11, rax
  0000000141D07EB9  not     r11
  0000000141D07EBC  not     r14
  0000000141D07EBF  and     r14, r11
  0000000141D07EC2  imul    r14, r13
  0000000141D07EC6  add     r14, r15
  0000000141D07EC9  add     r14, rbx
  0000000141D07ECC  not     rdi
  0000000141D07ECF  imul    rdi, r13
  0000000141D07ED3  add     rdi, r14
  0000000141D07ED6  imul    eax, edi, 6173FEA9h
  0000000141D07EDC  mov     [rsp+4B8h+var_4A0], rax
  0000000141D07EE1  mov     rax, 81AC73860231EEA3h
  0000000141D07EEB  imul    rax, rdi
  0000000141D07EEF  mov     rdx, rax
  0000000141D07EF2  mov     [rsp+4B8h+var_328], rax
  0000000141D07EFA  imul    eax, edi, 685EB3B8h
  0000000141D07F00  mov     [rsp+4B8h+var_388], rax
  0000000141D07F08  mov     r9, [rsp+rax+4B8h]
  0000000141D07F10  mov     [rsp+4B8h+var_3E8], r9
  0000000141D07F18  imul    ecx, edi, -75h
  0000000141D07F1B  mov     dword ptr [rsp+4B8h+var_318], ecx
  0000000141D07F22  mov     rax, r9
  0000000141D07F25  shl     rax, cl
  0000000141D07F28  not     rax
  0000000141D07F2B  imul    ecx, edi, -4Bh
  0000000141D07F2E  mov     dword ptr [rsp+4B8h+var_320], ecx
  0000000141D07F35  shr     r9, cl
  0000000141D07F38  not     r9
  0000000141D07F3B  and     r9, rax
  0000000141D07F3E  mov     rax, rdx
  0000000141D07F41  and     rax, r9
  0000000141D07F44  not     rax
  0000000141D07F47  not     r9
  0000000141D07F4A  mov     rcx, 78CDBED99C5A12B4h
  0000000141D07F54  imul    rcx, rdi
  0000000141D07F58  mov     [rsp+4B8h+var_100], rcx
  0000000141D07F60  and     r9, rcx
  0000000141D07F63  not     r9
  0000000141D07F66  and     r9, rax
  0000000141D07F69  mov     [rsp+4B8h+var_470], r9
  0000000141D07F6E  imul    r10d, edi, 0A27E7E20h
  0000000141D07F75  mov     rax, r8
  0000000141D07F78  shr     rax, 0Ah
  0000000141D07F7C  mov     rcx, 40000000001h
  0000000141D07F86  and     rcx, rax
  0000000141D07F89  mov     eax, ebp
  0000000141D07F8B  not     eax
  0000000141D07F8D  shr     eax, 3
  0000000141D07F90  and     eax, 21h
  0000000141D07F93  imul    rax, rcx
  0000000141D07F97  mov     r11, rax
  0000000141D07F9A  mov     rax, rbp
  0000000141D07F9D  shr     rax, 2Dh
  0000000141D07FA1  and     eax, 40401h
  0000000141D07FA6  mov     rdx, rax
  0000000141D07FA9  imul    r14d, edi, 45BFBFB0h
  0000000141D07FB0  mov     [rsp+4B8h+var_488], r14
  0000000141D07FB5  mov     rax, r9
  0000000141D07FB8  shr     rax, 3Fh
  0000000141D07FBC  mov     [rsp+4B8h+var_378], rax
  0000000141D07FC4  setz    byte ptr [rsp+4B8h+var_480]
  0000000141D07FC9  mov     rcx, rbp
  0000000141D07FCC  mov     [rsp+4B8h+var_280], rbp
  0000000141D07FD4  mov     rax, rbp
  0000000141D07FD7  shr     rax, 24h
  0000000141D07FDB  and     eax, 43h
  0000000141D07FDE  and     ecx, 21h
  0000000141D07FE1  imul    rcx, rax
  0000000141D07FE5  mov     rbx, rcx
  0000000141D07FE8  imul    eax, edi, 0C51D7228h
  0000000141D07FEE  mov     [rsp+4B8h+var_450], rax
  0000000141D07FF3  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141D07FF7  add     rcx, 4B8h
  0000000141D07FFE  mov     [rsp+4B8h+var_250], rcx
  0000000141D08006  mov     rax, r11
  0000000141D08009  mov     rsi, r11
  0000000141D0800C  mov     [rsp+4B8h+var_448], r11
  0000000141D08011  imul    rax, rcx
  0000000141D08015  not     rax
  0000000141D08018  lea     r9, [rsp+r14+4B8h+var_4B8]
  0000000141D0801C  add     r9, 4B8h
  0000000141D08023  mov     [rsp+4B8h+var_2E8], r9
  0000000141D0802B  mov     rcx, rdx
  0000000141D0802E  mov     r11, rdx
  0000000141D08031  mov     [rsp+4B8h+var_420], rdx
  0000000141D08039  imul    rcx, r9
  0000000141D0803D  not     rcx
  0000000141D08040  and     rcx, rax
  0000000141D08043  mov     rax, r8
  0000000141D08046  shr     rax, 0Ch
  0000000141D0804A  mov     rdx, 10000000001h
  0000000141D08054  and     rdx, rax
  0000000141D08057  shr     r8, 11h
  0000000141D0805B  mov     r9, 800000001h
  0000000141D08065  and     r9, r8
  0000000141D08068  imul    r9, rdx
  0000000141D0806C  not     rcx
  0000000141D0806F  imul    eax, edi, 8AFDA7C0h
  0000000141D08075  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141D08079  add     rdx, 4B8h
  0000000141D08080  mov     [rsp+4B8h+var_2B0], rdx
  0000000141D08088  mov     rax, r9
  0000000141D0808B  mov     [rsp+4B8h+var_3F8], r9
  0000000141D08093  imul    rax, rdx
  0000000141D08097  add     rax, rcx
  0000000141D0809A  imul    ecx, edi, 5CBEBE70h
  0000000141D080A0  mov     [rsp+4B8h+var_468], rcx
  0000000141D080A5  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141D080A9  add     rdx, 4B8h
  0000000141D080B0  mov     [rsp+4B8h+var_290], rdx
  0000000141D080B8  mov     rcx, rbx
  0000000141D080BB  mov     [rsp+4B8h+var_408], rbx
  0000000141D080C3  imul    rcx, rdx
  0000000141D080C7  not     rcx
  0000000141D080CA  not     rax
  0000000141D080CD  and     rax, rcx
  0000000141D080D0  not     rax
  0000000141D080D3  mov     rax, [rax]
  0000000141D080D6  mov     rcx, rax
  0000000141D080D9  mov     rdx, rax
  0000000141D080DC  mov     [rsp+4B8h+var_1C8], rax
  0000000141D080E4  not     rcx
  0000000141D080E7  mov     [rsp+4B8h+var_1C0], rcx
  0000000141D080EF  imul    eax, edi, 0A164437Ah
  0000000141D080F5  and     eax, ecx
  0000000141D080F7  not     eax
  0000000141D080F9  imul    ecx, edi, 0FD27BDDDh
  0000000141D080FF  and     ecx, edx
  0000000141D08101  not     ecx
  0000000141D08103  and     ecx, eax
  0000000141D08105  imul    eax, edi, 89E36A57h
  0000000141D0810B  add     ecx, eax
  0000000141D0810D  mov     dword ptr [rsp+4B8h+var_380], ecx
  0000000141D08114  mov     rax, [rsp+r10+4B8h]
  0000000141D0811C  mov     [rsp+4B8h+var_410], rax
  0000000141D08124  mov     r13, r10
  0000000141D08127  mov     [rsp+4B8h+var_3D0], r10
  0000000141D0812F  shr     rax, 3Dh
  0000000141D08133  mov     r12, rax
  0000000141D08136  mov     [rsp+4B8h+var_1F0], rax
  0000000141D0813E  imul    r8d, edi, 276F751Dh
  0000000141D08145  mov     dword ptr [rsp+4B8h+var_3F0], r8d
  0000000141D0814D  imul    eax, edi, 0FE83E3DDh
  0000000141D08153  imul    edx, edi, 0F2E3EE95h
  0000000141D08159  cmp     r8d, ecx
  0000000141D0815C  cmovb   rdx, rax
  0000000141D08160  setz    [rsp+4B8h+var_4B2]
  0000000141D08165  setnz   [rsp+4B8h+var_4B1]
  0000000141D0816A  setb    byte ptr [rsp+4B8h+var_4B0]
  0000000141D0816F  imul    eax, edi, 0FF3D3C90h
  0000000141D08175  mov     [rsp+4B8h+var_460], rax
  0000000141D0817A  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000141D0817E  add     r8, 4B8h
  0000000141D08185  imul    r8, rsi
  0000000141D08189  imul    eax, edi, 0ADDD8798h
  0000000141D0818F  mov     [rsp+4B8h+var_4A8], rax
  0000000141D08194  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000141D08198  add     r10, 4B8h
  0000000141D0819F  imul    r10, r11
  0000000141D081A3  add     r10, r8
  0000000141D081A6  not     r10
  0000000141D081A9  imul    eax, edi, 2DFDFD80h
  0000000141D081AF  mov     [rsp+4B8h+var_490], rax
  0000000141D081B4  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000141D081B8  add     r8, 4B8h
  0000000141D081BF  imul    r8, r9
  0000000141D081C3  not     r8
  0000000141D081C6  and     r8, r10
  0000000141D081C9  not     r8
  0000000141D081CC  imul    eax, edi, 5CFFAA40h
  0000000141D081D2  mov     [rsp+4B8h+var_458], rax
  0000000141D081D7  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000141D081DB  add     r10, 4B8h
  0000000141D081E2  imul    r10, rbx
  0000000141D081E6  mov     rcx, [r8+r10]
  0000000141D081EA  mov     [rsp+4B8h+var_228], rcx
  0000000141D081F2  mov     rax, 2AD42E7D8146F4BFh
  0000000141D081FC  imul    rax, rdi
  0000000141D08200  add     rax, rcx
  0000000141D08203  add     rax, rdx
  0000000141D08206  mov     r9, rax
  0000000141D08209  mov     rbp, rax
  0000000141D0820C  not     r9
  0000000141D0820F  mov     r10, 0CC41E0E44DE18AB3h
  0000000141D08219  imul    r10, rdi
  0000000141D0821D  mov     r8, r10
  0000000141D08220  not     r8
  0000000141D08223  mov     r11, 98C8DCD93323505Eh
  0000000141D0822D  imul    r11, rdi
  0000000141D08231  mov     r14, r9
  0000000141D08234  and     r14, r11
  0000000141D08237  mov     rbx, r11
  0000000141D0823A  not     rbx
  0000000141D0823D  mov     rsi, rax
  0000000141D08240  and     rsi, rbx
  0000000141D08243  not     rsi
  0000000141D08246  not     r14
  0000000141D08249  and     rsi, r8
  0000000141D0824C  and     rsi, r14
  0000000141D0824F  mov     r15, rax
  0000000141D08252  and     r15, r8
  0000000141D08255  mov     r14, r11
  0000000141D08258  and     r14, r15
  0000000141D0825B  and     r10, r9
  0000000141D0825E  not     r10
  0000000141D08261  not     r15
  0000000141D08264  and     r15, r10
  0000000141D08267  not     r15
  0000000141D0826A  and     r15, r11
  0000000141D0826D  and     r11, r10
  0000000141D08270  and     r8, r9
  0000000141D08273  not     r8
  0000000141D08276  and     r8, rbx
  0000000141D08279  add     r8, [rsp+4B8h+var_4A0]
  0000000141D0827E  add     r8, r15
  0000000141D08281  not     r11
  0000000141D08284  add     r11, r11
  0000000141D08287  sub     r8, r11
  0000000141D0828A  not     r14
  0000000141D0828D  lea     r10, [r8+r14*2]
  0000000141D08291  add     r10, rsi
  0000000141D08294  movzx   eax, byte ptr [rsp+4B8h+var_4B0]
  0000000141D08299  and     al, r12b
  0000000141D0829C  xor     al, 1
  0000000141D0829E  mov     r14d, eax
  0000000141D082A1  mov     r8, 6432134B535D23FEh
  0000000141D082AB  imul    r8, rdi
  0000000141D082AF  and     r8, [rsp+4B8h+var_470]
  0000000141D082B4  not     r8
  0000000141D082B7  mov     r11, 7E3C32A1DC09D714h
  0000000141D082C1  imul    r11, rdi
  0000000141D082C5  add     r11, r8
  0000000141D082C8  mov     rax, 0AEB10CE8F7D9895Ah
  0000000141D082D2  imul    rax, rdi
  0000000141D082D6  add     rax, r8
  0000000141D082D9  not     rax
  0000000141D082DC  and     rax, r9
  0000000141D082DF  mov     rdx, rax
  0000000141D082E2  mov     rsi, 6B428B462D1E89BBh
  0000000141D082EC  imul    rsi, rdi
  0000000141D082F0  mov     rax, 0E9CB9C6FD19190E1h
  0000000141D082FA  imul    rax, rdi
  0000000141D082FE  imul    ecx, edi, 0DC5D5CB8h
  0000000141D08304  mov     [rsp+4B8h+var_400], rcx
  0000000141D0830C  movzx   ebx, byte ptr [rsp+4B8h+var_480]
  0000000141D08311  test    bl, r14b
  0000000141D08314  cmovnz  rax, rsi
  0000000141D08318  mov     [rsp+4B8h+var_48], rax
  0000000141D08320  not     rdx
  0000000141D08323  mov     rax, r13
  0000000141D08326  cmovnz  rax, rcx
  0000000141D0832A  mov     [rsp+4B8h+var_A8], rax
  0000000141D08332  and     rdx, r11
  0000000141D08335  mov     byte ptr [rsp+4B8h+var_480], bl
  0000000141D08339  mov     byte ptr [rsp+4B8h+var_4B0], r14b
  0000000141D0833E  test    bl, r14b
  0000000141D08341  cmovnz  rdx, r10
  0000000141D08345  mov     [rsp+4B8h+var_C0], rdx
  0000000141D0834D  imul    edx, edi, 0F41F1EE8h
  0000000141D08353  mov     [rsp+4B8h+var_1D8], rdx
  0000000141D0835B  imul    eax, edi, 457ED3E0h
  0000000141D08361  mov     [rsp+4B8h+var_1D0], rax
  0000000141D08369  test    bl, r14b
  0000000141D0836C  cmovnz  rax, rdx
  0000000141D08370  mov     [rsp+4B8h+var_2A0], rax
  0000000141D08378  mov     rsi, 4CEBAE04E95E8F46h
  0000000141D08382  imul    rsi, rdi
  0000000141D08386  mov     r10, rsi
  0000000141D08389  not     r10
  0000000141D0838C  mov     rbx, r9
  0000000141D0838F  and     rbx, rsi
  0000000141D08392  not     rbx
  0000000141D08395  mov     r15, rbp
  0000000141D08398  and     r15, r10
  0000000141D0839B  mov     r11, r15
  0000000141D0839E  not     r11
  0000000141D083A1  and     r11, rbx
  0000000141D083A4  mov     r14, 0FD15BF4F886AE207h
  0000000141D083AE  imul    r14, rdi
  0000000141D083B2  mov     rbx, r9
  0000000141D083B5  and     rbx, r14
  0000000141D083B8  mov     r12, r14
  0000000141D083BB  not     r12
  0000000141D083BE  mov     r13, r10
  0000000141D083C1  and     r13, r14
  0000000141D083C4  not     r13
  0000000141D083C7  and     r14, rsi
  0000000141D083CA  and     rsi, r12
  0000000141D083CD  not     rsi
  0000000141D083D0  and     rsi, r13
  0000000141D083D3  not     rbx
  0000000141D083D6  and     rbx, r10
  0000000141D083D9  and     r10, r12
  0000000141D083DC  mov     r13, r10
  0000000141D083DF  not     r13
  0000000141D083E2  not     r14
  0000000141D083E5  and     r14, r13
  0000000141D083E8  not     r11
  0000000141D083EB  and     r11, r12
  0000000141D083EE  and     r15, r12
  0000000141D083F1  and     r14, rbp
  0000000141D083F4  not     r15
  0000000141D083F7  mov     rax, [rsp+4B8h+var_4A0]
  0000000141D083FC  add     r14, rax
  0000000141D083FF  add     r14, r15
  0000000141D08402  and     rsi, rbp
  0000000141D08405  and     r10, r9
  0000000141D08408  add     r10, rax
  0000000141D0840B  mov     rcx, rax
  0000000141D0840E  add     r10, rsi
  0000000141D08411  add     r10, r14
  0000000141D08414  not     rbx
  0000000141D08417  add     r10, rbx
  0000000141D0841A  add     r10, r11
  0000000141D0841D  mov     r11, 90FD74F0F80F34E1h
  0000000141D08427  imul    r11, rdi
  0000000141D0842B  mov     rax, r11
  0000000141D0842E  not     rax
  0000000141D08431  mov     rsi, 4E49D510F682D06Eh
  0000000141D0843B  imul    rsi, rdi
  0000000141D0843F  and     rsi, r9
  0000000141D08442  and     rax, rsi
  0000000141D08445  not     rsi
  0000000141D08448  and     rsi, r11
  0000000141D0844B  not     rax
  0000000141D0844E  not     rsi
  0000000141D08451  and     rsi, rax
  0000000141D08454  not     rsi
  0000000141D08457  add     rax, rcx
  0000000141D0845A  add     rax, rsi
  0000000141D0845D  movzx   edx, byte ptr [rsp+4B8h+var_480]
  0000000141D08462  movzx   r11d, byte ptr [rsp+4B8h+var_4B0]
  0000000141D08468  test    dl, r11b
  0000000141D0846B  cmovnz  rax, r10
  0000000141D0846F  mov     [rsp+4B8h+var_260], rax
  0000000141D08477  imul    eax, edi, 0D0FE5340h
  0000000141D0847D  mov     [rsp+4B8h+var_430], rax
  0000000141D08485  imul    ecx, edi, 7F5DB278h
  0000000141D0848B  mov     [rsp+4B8h+var_428], rcx
  0000000141D08493  test    dl, r11b
  0000000141D08496  cmovnz  rax, rcx
  0000000141D0849A  mov     [rsp+4B8h+var_300], rax
  0000000141D084A2  mov     rsi, 0B2BD2116B51619A2h
  0000000141D084AC  imul    rsi, rdi
  0000000141D084B0  add     rsi, r8
  0000000141D084B3  mov     rcx, rsi
  0000000141D084B6  not     rcx
  0000000141D084B9  mov     rbx, 7F85D3B82DDA79B4h
  0000000141D084C3  imul    rbx, rdi
  0000000141D084C7  add     rbx, r8
  0000000141D084CA  mov     rdx, rbp
  0000000141D084CD  mov     r11, rbp
  0000000141D084D0  and     r11, rbx
  0000000141D084D3  mov     r13, rsi
  0000000141D084D6  and     r13, r11
  0000000141D084D9  not     r11
  0000000141D084DC  and     r11, rcx
  0000000141D084DF  not     r11
  0000000141D084E2  not     r13
  0000000141D084E5  and     r13, r11
  0000000141D084E8  mov     rbp, r9
  0000000141D084EB  and     rbp, rsi
  0000000141D084EE  mov     r11, rbx
  0000000141D084F1  not     r11
  0000000141D084F4  mov     r14, r11
  0000000141D084F7  and     r14, rbp
  0000000141D084FA  not     r14
  0000000141D084FD  not     rbp
  0000000141D08500  and     rbp, rbx
  0000000141D08503  not     rbp
  0000000141D08506  and     rbp, r14
  0000000141D08509  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141D08513  lea     r15, [rax+1]
  0000000141D08517  mov     [rsp+4B8h+var_438], r15
  0000000141D0851F  imul    r13, r15
  0000000141D08523  mov     r14, r9
  0000000141D08526  and     r14, rcx
  0000000141D08529  mov     r12, r14
  0000000141D0852C  not     r12
  0000000141D0852F  and     r12, r11
  0000000141D08532  imul    r15, r12
  0000000141D08536  add     r15, r13
  0000000141D08539  imul    rbp, rax
  0000000141D0853D  add     r15, rbp
  0000000141D08540  mov     r13, rdx
  0000000141D08543  mov     [rsp+4B8h+var_90], rdx
  0000000141D0854B  and     r13, rcx
  0000000141D0854E  mov     rbp, r11
  0000000141D08551  and     rbp, r13
  0000000141D08554  not     rbp
  0000000141D08557  not     r13
  0000000141D0855A  and     r13, rbx
  0000000141D0855D  not     r13
  0000000141D08560  and     r13, rbp
  0000000141D08563  mov     rbp, rdx
  0000000141D08566  and     rbp, r11
  0000000141D08569  and     r11, rsi
  0000000141D0856C  mov     rdx, r9
  0000000141D0856F  and     rdx, rbx
  0000000141D08572  mov     r10, rcx
  0000000141D08575  and     r10, rdx
  0000000141D08578  not     r10
  0000000141D0857B  not     rdx
  0000000141D0857E  and     rsi, rdx
  0000000141D08581  not     rsi
  0000000141D08584  and     rsi, r10
  0000000141D08587  imul    r13, rax
  0000000141D0858B  mov     r10, [rsp+4B8h+var_438]
  0000000141D08593  imul    rsi, r10
  0000000141D08597  add     rsi, r13
  0000000141D0859A  add     rsi, r15
  0000000141D0859D  and     r14, rbx
  0000000141D085A0  not     r12
  0000000141D085A3  not     r14
  0000000141D085A6  and     r14, r12
  0000000141D085A9  not     rbp
  0000000141D085AC  and     rbp, rdx
  0000000141D085AF  not     rbp
  0000000141D085B2  and     rbp, rcx
  0000000141D085B5  imul    r14, r10
  0000000141D085B9  imul    rbp, rax
  0000000141D085BD  add     rbp, r14
  0000000141D085C0  and     r11, r9
  0000000141D085C3  not     r11
  0000000141D085C6  mov     rax, 5555555555555556h
  0000000141D085D0  imul    r11, rax
  0000000141D085D4  add     r11, rbp
  0000000141D085D7  add     r11, rsi
  0000000141D085DA  mov     rax, 0FF61FC5758530564h
  0000000141D085E4  imul    rax, rdi
  0000000141D085E8  add     rax, r8
  0000000141D085EB  mov     rdx, 1B98F66071AF0013h
  0000000141D085F5  imul    rdx, rdi
  0000000141D085F9  add     rdx, r8
  0000000141D085FC  not     rdx
  0000000141D085FF  and     rdx, r9
  0000000141D08602  not     rdx
  0000000141D08605  and     rdx, rax
  0000000141D08608  movzx   eax, byte ptr [rsp+4B8h+var_480]
  0000000141D0860D  movzx   ebp, byte ptr [rsp+4B8h+var_4B0]
  0000000141D08612  test    al, bpl
  0000000141D08615  cmovnz  rdx, r11
  0000000141D08619  mov     [rsp+4B8h+var_F8], rdx
  0000000141D08621  imul    ecx, edi, 2E3EE950h
  0000000141D08627  mov     [rsp+4B8h+var_398], rcx
  0000000141D0862F  test    al, bpl
  0000000141D08632  mov     ebx, eax
  0000000141D08634  mov     rax, rcx
  0000000141D08637  mov     r14, [rsp+4B8h+var_460]
  0000000141D0863C  cmovnz  rax, r14
  0000000141D08640  mov     [rsp+4B8h+var_120], rax
  0000000141D08648  mov     rax, 0F5DC96B8612ADA65h
  0000000141D08652  imul    rax, rdi
  0000000141D08656  mov     rdx, 6FD05394B986DCC7h
  0000000141D08660  imul    rdx, rdi
  0000000141D08664  and     rdx, r9
  0000000141D08667  not     rdx
  0000000141D0866A  and     rdx, rax
  0000000141D0866D  mov     rax, 0B961EE659E96D024h
  0000000141D08677  imul    rax, rdi
  0000000141D0867B  add     rax, r8
  0000000141D0867E  mov     rcx, 75344DE25A5DD6E1h
  0000000141D08688  imul    rcx, rdi
  0000000141D0868C  add     rcx, r8
  0000000141D0868F  not     rcx
  0000000141D08692  and     rcx, r9
  0000000141D08695  not     rcx
  0000000141D08698  and     rcx, rax
  0000000141D0869B  test    bl, bpl
  0000000141D0869E  cmovnz  rcx, rdx
  0000000141D086A2  mov     [rsp+4B8h+var_138], rcx
  0000000141D086AA  mov     r11, [rsp+4B8h+var_410]
  0000000141D086B2  shr     r11, 3Ah
  0000000141D086B6  imul    esi, edi, 511EC928h
  0000000141D086BC  imul    r12d, edi, 0C59F49C8h
  0000000141D086C3  mov     [rsp+4B8h+var_3A0], r12
  0000000141D086CB  imul    ecx, edi, 0AE1E7368h
  0000000141D086D1  imul    r15d, edi, 969D9D08h
  0000000141D086D8  mov     [rsp+4B8h+var_3B0], r15
  0000000141D086E0  imul    eax, edi, 0B97D7CE0h
  0000000141D086E6  imul    r9d, edi, 0F39D4748h
  0000000141D086ED  test    r11b, 1
  0000000141D086F1  mov     rdx, [rsp+4B8h+var_458]
  0000000141D086F6  mov     r8, rdx
  0000000141D086F9  cmovnz  r8, rsi
  0000000141D086FD  mov     [rsp+4B8h+var_2E0], r8
  0000000141D08705  mov     r8, rax
  0000000141D08708  mov     r10, rax
  0000000141D0870B  mov     [rsp+4B8h+var_1F8], rax
  0000000141D08713  cmovnz  r8, r15
  0000000141D08717  mov     [rsp+4B8h+var_310], r8
  0000000141D0871F  mov     rax, r12
  0000000141D08722  cmovnz  rax, rcx
  0000000141D08726  mov     [rsp+4B8h+var_2F0], rax
  0000000141D0872E  mov     r12d, ebp
  0000000141D08731  test    bl, bpl
  0000000141D08734  cmovnz  rdx, r9
  0000000141D08738  mov     [rsp+4B8h+var_458], rdx
  0000000141D0873D  mov     [rsp+4B8h+var_2A8], r9
  0000000141D08745  imul    r8d, edi, 39DEDE98h
  0000000141D0874C  imul    eax, edi, 0E87F29A0h
  0000000141D08752  mov     [rsp+4B8h+var_2B8], rax
  0000000141D0875A  test    r11b, 1
  0000000141D0875E  cmovnz  rax, r8
  0000000141D08762  mov     [rsp+4B8h+var_2F8], rax
  0000000141D0876A  imul    edx, edi, 7F9E9E48h
  0000000141D08770  test    r11b, 1
  0000000141D08774  mov     rax, r8
  0000000141D08777  mov     rbp, r8
  0000000141D0877A  mov     [rsp+4B8h+var_348], r8
  0000000141D08782  cmovnz  rax, rdx
  0000000141D08786  mov     r15, rdx
  0000000141D08789  mov     [rsp+4B8h+var_2D0], rdx
  0000000141D08791  mov     [rsp+4B8h+var_3E0], rax
  0000000141D08799  imul    eax, edi, 681DC7E8h
  0000000141D0879F  test    bl, r12b
  0000000141D087A2  mov     rdx, rax
  0000000141D087A5  mov     r8, rax
  0000000141D087A8  mov     [rsp+4B8h+var_108], rax
  0000000141D087B0  cmovnz  rdx, [rsp+4B8h+var_4A8]
  0000000141D087B6  mov     [rsp+4B8h+var_340], rdx
  0000000141D087BE  imul    eax, edi, 73BDBD30h
  0000000141D087C4  mov     [rsp+4B8h+var_3A8], rax
  0000000141D087CC  test    bl, r12b
  0000000141D087CF  cmovnz  rax, [rsp+4B8h+var_1D0]
  0000000141D087D8  mov     [rsp+4B8h+var_150], rax
  0000000141D087E0  imul    edx, edi, 0DCDF3458h
  0000000141D087E6  mov     [rsp+4B8h+var_418], rdx
  0000000141D087EE  test    bl, r12b
  0000000141D087F1  mov     rax, r9
  0000000141D087F4  cmovnz  rax, rdx
  0000000141D087F8  mov     [rsp+4B8h+var_2C0], rax
  0000000141D08800  imul    edx, edi, 515FB4F8h
  0000000141D08806  mov     [rsp+4B8h+var_3C8], rdx
  0000000141D0880E  imul    eax, edi, 0F3DE3318h
  0000000141D08814  mov     [rsp+4B8h+var_68], rax
  0000000141D0881C  test    bl, r12b
  0000000141D0881F  cmovnz  rdx, rax
  0000000141D08823  mov     [rsp+4B8h+var_298], rdx
  0000000141D0882B  imul    eax, edi, 743F94D0h
  0000000141D08831  mov     [rsp+4B8h+var_1E0], rax
  0000000141D08839  test    bl, r12b
  0000000141D0883C  cmovnz  r14, rax
  0000000141D08840  mov     [rsp+4B8h+var_460], r14
  0000000141D08845  cmovnz  rax, r15
  0000000141D08849  mov     [rsp+4B8h+var_2C8], rax
  0000000141D08851  imul    eax, edi, 971F74A8h
  0000000141D08857  mov     [rsp+4B8h+var_B0], rax
  0000000141D0885F  test    bl, r12b
  0000000141D08862  mov     r13, [rsp+4B8h+var_490]
  0000000141D08867  mov     rdx, r13
  0000000141D0886A  cmovnz  rdx, rax
  0000000141D0886E  mov     [rsp+4B8h+var_2D8], rdx
  0000000141D08876  imul    eax, edi, 399DF2C8h
  0000000141D0887C  test    bl, r12b
  0000000141D0887F  mov     rdx, rcx
  0000000141D08882  mov     r14, rcx
  0000000141D08885  mov     [rsp+4B8h+var_D0], rcx
  0000000141D0888D  cmovnz  rdx, rax
  0000000141D08891  mov     [rsp+4B8h+var_440], rdx
  0000000141D08896  mov     rdx, rax
  0000000141D08899  imul    eax, edi, 0A23D9250h
  0000000141D0889F  test    bl, r12b
  0000000141D088A2  mov     r9d, r12d
  0000000141D088A5  mov     rcx, [rsp+4B8h+var_450]
  0000000141D088AA  cmovz   rcx, rax
  0000000141D088AE  mov     [rsp+4B8h+var_450], rcx
  0000000141D088B3  mov     r12, rax
  0000000141D088B6  mov     [rsp+4B8h+var_200], rax
  0000000141D088BE  imul    ecx, edi, 0E83E3DD0h
  0000000141D088C4  mov     [rsp+4B8h+var_330], rcx
  0000000141D088CC  test    bl, r9b
  0000000141D088CF  mov     rax, [rsp+4B8h+var_488]
  0000000141D088D4  cmovnz  rax, [rsp+4B8h+var_3D0]
  0000000141D088DD  mov     [rsp+4B8h+var_488], rax
  0000000141D088E2  mov     rax, rdx
  0000000141D088E5  mov     r9, rdx
  0000000141D088E8  cmovnz  rax, rcx
  0000000141D088EC  mov     [rsp+4B8h+var_478], rax
  0000000141D088F1  mov     rax, 20C71A8211AA6F23h
  0000000141D088FB  imul    rax, rdi
  0000000141D088FF  mov     rcx, 420A47AC7F3E5EE7h
  0000000141D08909  imul    rcx, rdi
  0000000141D0890D  test    r11b, 1
  0000000141D08911  cmovnz  rcx, rax
  0000000141D08915  mov     [rsp+4B8h+var_50], rcx
  0000000141D0891D  imul    ecx, edi, 0FFBF1430h
  0000000141D08923  mov     [rsp+4B8h+var_3B8], rcx
  0000000141D0892B  imul    eax, edi, 0D13F3F10h
  0000000141D08931  test    r11b, 1
  0000000141D08935  cmovz   rax, rcx
  0000000141D08939  mov     [rsp+4B8h+var_80], rax
  0000000141D08941  imul    eax, edi, 229EF408h
  0000000141D08947  test    r11b, 1
  0000000141D0894B  cmovz   rax, rsi
  0000000141D0894F  mov     [rsp+4B8h+var_B8], rax
  0000000141D08957  imul    ecx, edi, 8B7F7F60h
  0000000141D0895D  mov     [rsp+4B8h+var_148], rcx
  0000000141D08965  test    r11b, 1
  0000000141D08969  mov     rax, r8
  0000000141D0896C  cmovnz  rax, rcx
  0000000141D08970  mov     [rsp+4B8h+var_D8], rax
  0000000141D08978  mov     rdx, 0DF873BBAC37C7ADDh
  0000000141D08982  imul    rdx, rdi
  0000000141D08986  mov     rax, [rsp+rbp+4B8h]
  0000000141D0898E  mov     [rsp+4B8h+var_368], rax
  0000000141D08996  add     rdx, rax
  0000000141D08999  mov     [rsp+4B8h+var_C8], rdx
  0000000141D089A1  not     rdx
  0000000141D089A4  mov     rax, 0D40C3E79CD0A8E2Eh
  0000000141D089AE  imul    rax, rdi
  0000000141D089B2  mov     r8, 0E847C9C15518C23h
  0000000141D089BC  imul    r8, rdi
  0000000141D089C0  and     r8, rdx
  0000000141D089C3  not     r8
  0000000141D089C6  and     r8, rax
  0000000141D089C9  mov     rax, 50E0B6B29325884Ah
  0000000141D089D3  imul    rax, rdi
  0000000141D089D7  test    r11b, 1
  0000000141D089DB  cmovnz  r8, rax
  0000000141D089DF  mov     [rsp+4B8h+var_E0], r8
  0000000141D089E7  imul    eax, edi, 0ADD31D8h
  0000000141D089ED  mov     [rsp+4B8h+var_1E8], rax
  0000000141D089F5  test    r11b, 1
  0000000141D089F9  mov     rbp, [rsp+4B8h+var_468]
  0000000141D089FE  cmovnz  rax, rbp
  0000000141D08A02  mov     [rsp+4B8h+var_E8], rax
  0000000141D08A0A  mov     r8, 48EE025F82C2D7F8h
  0000000141D08A14  imul    r8, rdi
  0000000141D08A18  mov     r15, [rsp+4B8h+var_470]
  0000000141D08A1D  and     r8, r15
  0000000141D08A20  not     r8
  0000000141D08A23  mov     rax, 8A08494CD70CF886h
  0000000141D08A2D  imul    rax, rdi
  0000000141D08A31  add     rax, r8
  0000000141D08A34  mov     rbx, 0E0720A9BFADE4411h
  0000000141D08A3E  imul    rbx, rdi
  0000000141D08A42  add     rbx, r8
  0000000141D08A45  not     rbx
  0000000141D08A48  and     rbx, rdx
  0000000141D08A4B  not     rbx
  0000000141D08A4E  and     rbx, rax
  0000000141D08A51  mov     rax, 69EA304E2BFB91F7h
  0000000141D08A5B  imul    rax, rdi
  0000000141D08A5F  test    r11b, 1
  0000000141D08A63  cmovnz  rbx, rax
  0000000141D08A67  mov     [rsp+4B8h+var_F0], rbx
  0000000141D08A6F  imul    ecx, edi, 8B3E9390h
  0000000141D08A75  mov     [rsp+4B8h+var_210], rcx
  0000000141D08A7D  imul    ebx, edi, 50DDDD58h
  0000000141D08A83  mov     [rsp+4B8h+var_270], rbx
  0000000141D08A8B  test    r11b, 1
  0000000141D08A8F  cmovnz  rbx, rcx
  0000000141D08A93  mov     [rsp+4B8h+var_110], rbx
  0000000141D08A9B  mov     rax, 0C569A6A486EC389Ch
  0000000141D08AA5  imul    rax, rdi
  0000000141D08AA9  add     rax, r8
  0000000141D08AAC  mov     rbx, 86726B97E0EB80A1h
  0000000141D08AB6  imul    rbx, rdi
  0000000141D08ABA  add     rbx, r8
  0000000141D08ABD  not     rbx
  0000000141D08AC0  and     rbx, rdx
  0000000141D08AC3  not     rbx
  0000000141D08AC6  and     rbx, rax
  0000000141D08AC9  mov     rax, 97B022E9D63F771Ah
  0000000141D08AD3  imul    rax, rdi
  0000000141D08AD7  test    r11b, 1
  0000000141D08ADB  cmovnz  rbx, rax
  0000000141D08ADF  mov     [rsp+4B8h+var_128], rbx
  0000000141D08AE7  imul    eax, edi, 16FEFEC0h
  0000000141D08AED  mov     [rsp+4B8h+var_220], rax
  0000000141D08AF5  imul    ebx, edi, 0E7FD5200h
  0000000141D08AFB  mov     [rsp+4B8h+var_278], rbx
  0000000141D08B03  test    r11b, 1
  0000000141D08B07  cmovnz  rbx, rax
  0000000141D08B0B  mov     [rsp+4B8h+var_130], rbx
  0000000141D08B13  mov     rax, 0AC8F8F95EE44F5B8h
  0000000141D08B1D  imul    rax, rdi
  0000000141D08B21  add     rax, r8
  0000000141D08B24  mov     rbx, 13559A554BC66BABh
  0000000141D08B2E  imul    rbx, rdi
  0000000141D08B32  add     rbx, r8
  0000000141D08B35  not     rbx
  0000000141D08B38  and     rbx, rdx
  0000000141D08B3B  not     rbx
  0000000141D08B3E  and     rbx, rax
  0000000141D08B41  mov     rax, 0C85B254C7F22F98h
  0000000141D08B4B  imul    rax, rdi
  0000000141D08B4F  test    r11b, 1
  0000000141D08B53  cmovnz  rbx, rax
  0000000141D08B57  mov     [rsp+4B8h+var_140], rbx
  0000000141D08B5F  imul    eax, edi, 0A2BF69F0h
  0000000141D08B65  mov     [rsp+4B8h+var_218], rax
  0000000141D08B6D  test    r11b, 1
  0000000141D08B71  cmovz   r13, rax
  0000000141D08B75  mov     [rsp+4B8h+var_490], r13
  0000000141D08B7A  imul    edx, edi, 3A1FCA68h
  0000000141D08B80  mov     [rsp+4B8h+var_390], rdx
  0000000141D08B88  imul    ecx, edi, 689F9F88h
  0000000141D08B8E  test    r11b, 1
  0000000141D08B92  mov     rax, rcx
  0000000141D08B95  mov     [rsp+4B8h+var_350], rcx
  0000000141D08B9D  cmovnz  rax, rdx
  0000000141D08BA1  mov     [rsp+4B8h+var_338], rax
  0000000141D08BA9  imul    eax, edi, 0AE5F5F38h
  0000000141D08BAF  test    r11b, 1
  0000000141D08BB3  cmovz   rax, [rsp+4B8h+var_428]
  0000000141D08BBC  mov     [rsp+4B8h+var_170], rax
  0000000141D08BC4  imul    eax, edi, 0DC9E4888h
  0000000141D08BCA  test    r11b, 1
  0000000141D08BCE  cmovz   rax, r14
  0000000141D08BD2  mov     [rsp+4B8h+var_178], rax
  0000000141D08BDA  imul    edx, edi, 0B5F0978h
  0000000141D08BE0  test    r11b, 1
  0000000141D08BE4  mov     rax, [rsp+4B8h+var_388]
  0000000141D08BEC  cmovnz  rax, r10
  0000000141D08BF0  mov     [rsp+4B8h+var_190], rax
  0000000141D08BF8  cmovnz  r9, rdx
  0000000141D08BFC  mov     [rsp+4B8h+var_188], r9
  0000000141D08C04  imul    eax, edi, 225E0838h
  0000000141D08C0A  mov     [rsp+4B8h+var_180], rax
  0000000141D08C12  test    r11b, 1
  0000000141D08C16  cmovnz  rax, rcx
  0000000141D08C1A  mov     [rsp+4B8h+var_198], rax
  0000000141D08C22  imul    eax, edi, 16BE12F0h
  0000000141D08C28  mov     [rsp+4B8h+var_258], rax
  0000000141D08C30  test    r11b, 1
  0000000141D08C34  cmovnz  r12, rax
  0000000141D08C38  mov     [rsp+4B8h+var_1A0], r12
  0000000141D08C40  imul    eax, edi, 7FDF8A18h
  0000000141D08C46  test    r11b, 1
  0000000141D08C4A  cmovnz  rbp, [rsp+4B8h+var_4A8]
  0000000141D08C50  mov     [rsp+4B8h+var_468], rbp
  0000000141D08C55  cmovz   rax, [rsp+4B8h+var_398]
  0000000141D08C5E  mov     [rsp+4B8h+var_1A8], rax
  0000000141D08C66  imul    ecx, edi, 5C7DD2A0h
  0000000141D08C6C  mov     [rsp+4B8h+var_308], rcx
  0000000141D08C74  test    r11b, 1
  0000000141D08C78  mov     rbx, [rsp+4B8h+var_418]
  0000000141D08C80  mov     rax, rbx
  0000000141D08C83  cmovnz  rax, rcx
  0000000141D08C87  mov     [rsp+4B8h+var_358], rax
  0000000141D08C8F  imul    eax, edi, 0B9FF5480h
  0000000141D08C95  mov     [rsp+4B8h+var_288], rax
  0000000141D08C9D  test    r11b, 1
  0000000141D08CA1  mov     rcx, [rsp+rsi+4B8h]
  0000000141D08CA9  mov     [rsp+4B8h+var_58], rcx
  0000000141D08CB1  cmovnz  rdx, rax
  0000000141D08CB5  mov     [rsp+4B8h+var_360], rdx
  0000000141D08CBD  mov     rax, 0EFAC958480274A54h
  0000000141D08CC7  imul    rax, rdi
  0000000141D08CCB  add     rax, rcx
  0000000141D08CCE  mov     rdx, 84F131A1E4EE08B2h
  0000000141D08CD8  imul    rdx, rdi
  0000000141D08CDC  mov     rcx, 758900BDB99DF8A5h
  0000000141D08CE6  imul    rcx, rdi
  0000000141D08CEA  mov     r8, rcx
  0000000141D08CED  not     r8
  0000000141D08CF0  and     r8, rdx
  0000000141D08CF3  and     r8, rax
  0000000141D08CF6  mov     r10, rax
  0000000141D08CF9  not     r10
  0000000141D08CFC  and     r10, rdx
  0000000141D08CFF  not     rdx
  0000000141D08D02  and     rdx, rax
  0000000141D08D05  not     r8
  0000000141D08D08  not     rdx
  0000000141D08D0B  and     rdx, rcx
  0000000141D08D0E  mov     [rsp+4B8h+var_160], rdx
  0000000141D08D16  and     rcx, r10
  0000000141D08D19  add     rcx, r8
  0000000141D08D1C  not     r10
  0000000141D08D1F  and     r10, rdx
  0000000141D08D22  add     r10, rcx
  0000000141D08D25  mov     [rsp+4B8h+var_158], r10
  0000000141D08D2D  mov     r13, [rsp+4B8h+arg_118]
  0000000141D08D35  mov     r14d, r13d
  0000000141D08D38  not     r14d
  0000000141D08D3B  mov     ecx, r14d
  0000000141D08D3E  shr     ecx, 15h
  0000000141D08D41  and     ecx, 41h
  0000000141D08D44  mov     eax, r14d
  0000000141D08D47  shr     eax, 18h
  0000000141D08D4A  and     eax, 49h
  0000000141D08D4D  imul    rax, rcx
  0000000141D08D51  mov     [rsp+4B8h+var_4A8], rax
  0000000141D08D56  mov     r9, [rsp+4B8h+var_368]
  0000000141D08D5E  mov     rcx, r9
  0000000141D08D61  not     rcx
  0000000141D08D64  mov     r8, 0FFFFFFFEBFF4A530h
  0000000141D08D6E  imul    rcx, r8
  0000000141D08D72  or      r8, 1
  0000000141D08D76  imul    r8, r9
  0000000141D08D7A  mov     rbp, r9
  0000000141D08D7D  add     r8, rcx
  0000000141D08D80  mov     r9, r8
  0000000141D08D83  lea     rdx, [rsp+4B8h]
  0000000141D08D8B  mov     rcx, rdx
  0000000141D08D8E  not     rcx
  0000000141D08D91  mov     [rsp+4B8h+var_230], rcx
  0000000141D08D99  imul    rcx, 0FFFFFFFFFFFFFEC8h
  0000000141D08DA0  imul    rdx, 0FFFFFFFFFFFFFEC9h
  0000000141D08DA7  add     rdx, rcx
  0000000141D08DAA  mov     [rsp+4B8h+var_268], rdx
  0000000141D08DB2  test    al, 1
  0000000141D08DB4  mov     rax, [rsp+4B8h+var_430]
  0000000141D08DBC  mov     r12, [rsp+rax+4B8h]
  0000000141D08DC4  mov     r8d, r12d
  0000000141D08DC7  not     r8d
  0000000141D08DCA  cmovz   r9, rdx
  0000000141D08DCE  mov     [rsp+4B8h+var_60], r9
  0000000141D08DD6  mov     ecx, r8d
  0000000141D08DD9  shr     ecx, 2
  0000000141D08DDC  and     ecx, 2000881h
  0000000141D08DE2  mov     esi, r8d
  0000000141D08DE5  mov     rdx, r8
  0000000141D08DE8  shr     esi, 5
  0000000141D08DEB  and     esi, 11h
  0000000141D08DEE  imul    rsi, rcx
  0000000141D08DF2  mov     [rsp+4B8h+var_208], rsi
  0000000141D08DFA  mov     rcx, r12
  0000000141D08DFD  shr     rcx, 1Fh
  0000000141D08E01  not     ecx
  0000000141D08E03  and     ecx, 5
  0000000141D08E06  shr     edx, 15h
  0000000141D08E09  and     edx, 41h
  0000000141D08E0C  imul    rdx, rcx
  0000000141D08E10  mov     [rsp+4B8h+var_248], rdx
  0000000141D08E18  mov     rax, [rsp+4B8h+var_3C8]
  0000000141D08E20  mov     rax, [rsp+rax+4B8h]
  0000000141D08E28  mov     [rsp+4B8h+var_168], rax
  0000000141D08E30  mov     rcx, rsi
  0000000141D08E33  imul    rcx, rax
  0000000141D08E37  imul    r8d, edi, 2DBD11B0h
  0000000141D08E3E  add     r8, rsp
  0000000141D08E41  add     r8, 4B8h
  0000000141D08E48  mov     [rsp+4B8h+var_70], r8
  0000000141D08E50  mov     rsi, rdx
  0000000141D08E53  imul    rsi, r8
  0000000141D08E57  add     rsi, rcx
  0000000141D08E5A  mov     [rsp+4B8h+var_78], rsi
  0000000141D08E62  imul    ecx, edi, -5Fh
  0000000141D08E65  mov     r8, r15
  0000000141D08E68  shr     r8, cl
  0000000141D08E6B  lea     ecx, ds:0[rdi*4]
  0000000141D08E72  lea     ecx, [rcx+rcx*4]
  0000000141D08E75  neg     ecx
  0000000141D08E77  mov     rdx, r12
  0000000141D08E7A  shr     rdx, cl
  0000000141D08E7D  not     r8d
  0000000141D08E80  mov     rax, [rsp+4B8h+var_4A0]
  0000000141D08E85  and     r8d, eax
  0000000141D08E88  not     edx
  0000000141D08E8A  and     edx, eax
  0000000141D08E8C  mov     r11, rax
  0000000141D08E8F  imul    rdx, r8
  0000000141D08E93  mov     [rsp+4B8h+var_3D8], rdx
  0000000141D08E9B  mov     rax, [rsp+rbx+4B8h]
  0000000141D08EA3  mov     [rsp+4B8h+var_238], rax
  0000000141D08EAB  mov     rcx, [rsp+4B8h+var_448]
  0000000141D08EB0  imul    rcx, rax
  0000000141D08EB4  mov     rsi, [rsp+4B8h+var_420]
  0000000141D08EBC  mov     rdx, rsi
  0000000141D08EBF  imul    rdx, rbp
  0000000141D08EC3  add     rdx, rcx
  0000000141D08EC6  mov     [rsp+4B8h+var_88], rdx
  0000000141D08ECE  mov     rax, [rsp+4B8h+var_3E8]
  0000000141D08ED6  mov     rbp, rax
  0000000141D08ED9  shl     rbp, 13h
  0000000141D08EDD  not     rbp
  0000000141D08EE0  shr     rax, 2Dh
  0000000141D08EE4  not     rax
  0000000141D08EE7  and     rax, rbp
  0000000141D08EEA  mov     rcx, rax
  0000000141D08EED  mov     r10, 19B4F83604874E6Bh
  0000000141D08EF7  or      r10, rax
  0000000141D08EFA  not     rcx
  0000000141D08EFD  mov     rdx, 0E64B07C9FB78B194h
  0000000141D08F07  or      rdx, rcx
  0000000141D08F0A  and     r10, rdx
  0000000141D08F0D  mov     [rsp+4B8h+var_370], rdi
  0000000141D08F15  mov     ecx, edi
  0000000141D08F17  neg     cl
  0000000141D08F19  add     cl, cl
  0000000141D08F1B  shr     r15, cl
  0000000141D08F1E  mov     r9, r15
  0000000141D08F21  mov     [rsp+4B8h+var_498], r15
  0000000141D08F26  mov     rcx, r10
  0000000141D08F29  shr     rcx, 1Dh
  0000000141D08F2D  not     ecx
  0000000141D08F2F  and     ecx, 11h
  0000000141D08F32  mov     rdx, r10
  0000000141D08F35  shr     rdx, 1Eh
  0000000141D08F39  not     edx
  0000000141D08F3B  and     edx, 9
  0000000141D08F3E  imul    rdx, rcx
  0000000141D08F42  mov     r15, rdx
  0000000141D08F45  mov     r8d, r11d
  0000000141D08F48  and     r8d, r9d
  0000000141D08F4B  mov     rcx, [rsp+4B8h+var_1F0]
  0000000141D08F53  mov     eax, ecx
  0000000141D08F55  or      eax, dword ptr [rsp+4B8h+var_378]
  0000000141D08F5C  mov     [rsp+4B8h+var_23C], eax
  0000000141D08F63  imul    edx, edi, 0D0BD6770h
  0000000141D08F69  mov     eax, dword ptr [rsp+4B8h+var_3F0]
  0000000141D08F70  cmp     dword ptr [rsp+4B8h+var_380], eax
  0000000141D08F77  setnb   [rsp+4B8h+var_4B3]
  0000000141D08F7C  setb    [rsp+4B8h+var_4B4]
  0000000141D08F81  mov     [rsp+4B8h+var_4B0], r10
  0000000141D08F86  mov     rcx, r10
  0000000141D08F89  shr     rcx, 20h
  0000000141D08F8D  not     ecx
  0000000141D08F8F  and     ecx, 43h
  0000000141D08F92  shr     r10, 6
  0000000141D08F96  not     r10d
  0000000141D08F99  and     r10d, 8012001h
  0000000141D08FA0  imul    r10, rcx
  0000000141D08FA4  mov     rcx, [rsp+4B8h+var_3A0]
  0000000141D08FAC  add     rcx, rsp
  0000000141D08FAF  add     rcx, 4B8h
  0000000141D08FB6  mov     r9, [rsp+4B8h+var_488]
  0000000141D08FBB  add     r9, rsp
  0000000141D08FBE  add     r9, 4B8h
  0000000141D08FC5  mov     [rsp+4B8h+var_3E8], r15
  0000000141D08FCD  imul    r9, r15
  0000000141D08FD1  not     r9
  0000000141D08FD4  mov     rdi, r10
  0000000141D08FD7  mov     [rsp+4B8h+var_418], r10
  0000000141D08FDF  imul    rdi, rcx
  0000000141D08FE3  not     rdi
  0000000141D08FE6  and     rdi, r9
  0000000141D08FE9  mov     rax, [rsp+4B8h+var_478]
  0000000141D08FEE  add     rax, rsp
  0000000141D08FF1  add     rax, 4B8h
  0000000141D08FF7  mov     r9, [rsp+4B8h+var_1E0]
  0000000141D08FFF  add     r9, rsp
  0000000141D09002  add     r9, 4B8h
  0000000141D09009  imul    r9, r10
  0000000141D0900D  imul    rax, r15
  0000000141D09011  add     rax, r9
  0000000141D09014  test    r8b, 1
  0000000141D09018  not     rdi
  0000000141D0901B  mov     r8, [rsp+4B8h+var_400]
  0000000141D09023  lea     r8, [rsp+r8+4B8h]
  0000000141D0902B  mov     [rsp+4B8h+var_478], r8
  0000000141D09030  cmovz   rdi, r8
  0000000141D09034  mov     [rsp+4B8h+var_98], rdi
  0000000141D0903C  cmovz   rax, r8
  0000000141D09040  mov     [rsp+4B8h+var_A0], rax
  0000000141D09048  mov     eax, r14d
  0000000141D0904B  shr     eax, 11h
  0000000141D0904E  and     eax, 2401h
  0000000141D09053  mov     [rsp+4B8h+var_3F0], rax
  0000000141D0905B  xor     r8d, r8d
  0000000141D0905E  bt      r13, 25h ; '%'
  0000000141D09063  setnb   r8b
  0000000141D09067  shr     r14d, 7
  0000000141D0906B  and     r14d, 5
  0000000141D0906F  imul    r14, r8
  0000000141D09073  mov     [rsp+4B8h+var_3C0], r14
  0000000141D0907B  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000141D0907F  add     rax, 4B8h
  0000000141D09085  mov     [rsp+4B8h+var_1B0], rax
  0000000141D0908D  mov     rdx, [rsp+4B8h+var_288]
  0000000141D09095  add     rdx, rsp
  0000000141D09098  add     rdx, 4B8h
  0000000141D0909F  mov     r8, r14
  0000000141D090A2  imul    r8, rax
  0000000141D090A6  mov     r14, [rsp+4B8h+var_4A8]
  0000000141D090AB  imul    rdx, r14
  0000000141D090AF  add     rdx, r8
  0000000141D090B2  not     rdx
  0000000141D090B5  mov     r15, r13
  0000000141D090B8  shr     r15, 3
  0000000141D090BC  and     r15d, 20101001h
  0000000141D090C3  mov     r8, [rsp+4B8h+var_428]
  0000000141D090CB  lea     r9, [rsp+r8+4B8h+var_4B8]
  0000000141D090CF  add     r9, 4B8h
  0000000141D090D6  mov     [rsp+4B8h+var_488], r9
  0000000141D090DB  mov     r8, r15
  0000000141D090DE  mov     [rsp+4B8h+var_400], r15
  0000000141D090E6  imul    r8, r9
  0000000141D090EA  not     r8
  0000000141D090ED  and     r8, rdx
  0000000141D090F0  bt      r13d, 11h
  0000000141D090F5  mov     rax, [rsp+4B8h+var_390]
  0000000141D090FD  lea     rax, [rsp+rax+4B8h]
  0000000141D09105  not     r8
  0000000141D09108  cmovnb  r8, rax
  0000000141D0910C  mov     [rsp+4B8h+var_288], r8
  0000000141D09114  mov     r11, [rsp+4B8h+var_410]
  0000000141D0911C  mov     rax, r11
  0000000141D0911F  not     rax
  0000000141D09122  lea     r8, [rsp+4B8h]
  0000000141D0912A  mov     rdx, r8
  0000000141D0912D  and     rdx, rax
  0000000141D09130  and     r8, r11
  0000000141D09133  mov     r9, r8
  0000000141D09136  not     r9
  0000000141D09139  mov     rbx, [rsp+4B8h+var_230]
  0000000141D09141  and     rax, rbx
  0000000141D09144  not     rax
  0000000141D09147  and     rax, r9
  0000000141D0914A  not     rax
  0000000141D0914D  imul    rax, 0FFFFFFFFFFFFFEB9h
  0000000141D09154  add     r8, rdx
  0000000141D09157  add     r8, rax
  0000000141D0915A  mov     rax, rbx
  0000000141D0915D  and     rax, r11
  0000000141D09160  not     rax
  0000000141D09163  not     rdx
  0000000141D09166  and     rdx, rax
  0000000141D09169  not     rdx
  0000000141D0916C  imul    rax, rdx, 0FFFFFFFFFFFFFEB9h
  0000000141D09173  lea     r11, [rax+r8]
  0000000141D09177  inc     r11
  0000000141D0917A  mov     [rsp+4B8h+var_390], r11
  0000000141D09182  mov     rax, [rsp+4B8h+var_220]
  0000000141D0918A  lea     rdx, [rsp+rax+4B8h]
  0000000141D09192  mov     [rsp+4B8h+var_118], rdx
  0000000141D0919A  mov     r8, [rsp+4B8h+var_248]
  0000000141D091A2  mov     rax, r8
  0000000141D091A5  imul    rax, rdx
  0000000141D091A9  mov     r9, r12
  0000000141D091AC  shr     r9, 32h
  0000000141D091B0  and     r9d, 2201h
  0000000141D091B7  mov     rdx, [rsp+4B8h+var_360]
  0000000141D091BF  add     rdx, rsp
  0000000141D091C2  add     rdx, 4B8h
  0000000141D091C9  imul    rdx, r9
  0000000141D091CD  mov     r13, r9
  0000000141D091D0  add     rdx, rax
  0000000141D091D3  not     rdx
  0000000141D091D6  shr     r12, 28h
  0000000141D091DA  not     r12d
  0000000141D091DD  and     r12d, 45h
  0000000141D091E1  mov     rax, [rsp+4B8h+var_450]
  0000000141D091E6  add     rax, rsp
  0000000141D091E9  add     rax, 4B8h
  0000000141D091EF  imul    rax, r12
  0000000141D091F3  not     rax
  0000000141D091F6  and     rax, rdx
  0000000141D091F9  mov     rdx, [rsp+4B8h+var_270]
  0000000141D09201  add     rdx, rsp
  0000000141D09204  add     rdx, 4B8h
  0000000141D0920B  not     rax
  0000000141D0920E  mov     rdi, [rsp+4B8h+var_208]
  0000000141D09216  test    dil, 1
  0000000141D0921A  cmovnz  rax, r11
  0000000141D0921E  mov     [rsp+4B8h+var_270], rax
  0000000141D09226  mov     rax, [rsp+4B8h+var_3B8]
  0000000141D0922E  add     rax, rsp
  0000000141D09231  add     rax, 4B8h
  0000000141D09237  imul    rax, rdi
  0000000141D0923B  not     rax
  0000000141D0923E  imul    rdx, r8
  0000000141D09242  not     rdx
  0000000141D09245  and     rdx, rax
  0000000141D09248  mov     rax, [rsp+4B8h+var_308]
  0000000141D09250  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000141D09254  add     r8, 4B8h
  0000000141D0925B  mov     [rsp+4B8h+var_360], r8
  0000000141D09263  mov     rax, r9
  0000000141D09266  imul    rax, r8
  0000000141D0926A  not     rdx
  0000000141D0926D  add     rdx, rax
  0000000141D09270  mov     rax, [rsp+4B8h+var_210]
  0000000141D09278  add     rax, rsp
  0000000141D0927B  add     rax, 4B8h
  0000000141D09281  imul    rax, r12
  0000000141D09285  mov     r9, r12
  0000000141D09288  mov     [rsp+4B8h+var_3A0], r12
  0000000141D09290  not     rax
  0000000141D09293  not     rdx
  0000000141D09296  and     rdx, rax
  0000000141D09299  mov     [rsp+4B8h+var_308], rdx
  0000000141D092A1  mov     rax, [rsp+4B8h+var_430]
  0000000141D092A9  add     rax, rsp
  0000000141D092AC  add     rax, 4B8h
  0000000141D092B2  mov     rdx, [rsp+4B8h+var_278]
  0000000141D092BA  add     rdx, rsp
  0000000141D092BD  add     rdx, 4B8h
  0000000141D092C4  imul    rax, [rsp+4B8h+var_448]
  0000000141D092CA  imul    rdx, rsi
  0000000141D092CE  add     rdx, rax
  0000000141D092D1  mov     rax, [rsp+4B8h+var_358]
  0000000141D092D9  add     rax, rsp
  0000000141D092DC  add     rax, 4B8h
  0000000141D092E2  mov     r12, [rsp+4B8h+var_3F8]
  0000000141D092EA  imul    rax, r12
  0000000141D092EE  not     rax
  0000000141D092F1  not     rdx
  0000000141D092F4  and     rdx, rax
  0000000141D092F7  not     rdx
  0000000141D092FA  mov     r11, [rsp+4B8h+var_370]
  0000000141D09302  imul    eax, r11d, 96DE88D8h
  0000000141D09309  mov     [rsp+4B8h+var_358], rax
  0000000141D09311  mov     rbx, [rsp+4B8h+var_408]
  0000000141D09319  test    bl, 1
  0000000141D0931C  lea     rax, [rsp+rax+4B8h]
  0000000141D09324  cmovnz  rdx, rax
  0000000141D09328  mov     [rsp+4B8h+var_278], rdx
  0000000141D09330  shr     rbp, 1Bh
  0000000141D09334  and     ebp, 1200001h
  0000000141D0933A  mov     r8, [rsp+4B8h+var_4B0]
  0000000141D0933F  mov     eax, r8d
  0000000141D09342  not     eax
  0000000141D09344  mov     edx, eax
  0000000141D09346  shr     edx, 12h
  0000000141D09349  and     edx, 13h
  0000000141D0934C  imul    rdx, rbp
  0000000141D09350  mov     rbp, rdx
  0000000141D09353  shr     eax, 0Eh
  0000000141D09356  and     eax, 21h
  0000000141D09359  shr     r8, 4
  0000000141D0935D  not     r8d
  0000000141D09360  and     r8d, 20048001h
  0000000141D09367  imul    r8, rax
  0000000141D0936B  mov     rax, [rsp+4B8h+var_468]
  0000000141D09370  add     rax, rsp
  0000000141D09373  add     rax, 4B8h
  0000000141D09379  imul    rax, rdx
  0000000141D0937D  not     rax
  0000000141D09380  mov     rdx, [rsp+4B8h+var_488]
  0000000141D09385  imul    rdx, r8
  0000000141D09389  not     rdx
  0000000141D0938C  and     rdx, rax
  0000000141D0938F  mov     [rsp+4B8h+var_488], rdx
  0000000141D09394  mov     rax, [rsp+4B8h+var_3A8]
  0000000141D0939C  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141D093A0  add     rdx, 4B8h
  0000000141D093A7  mov     [rsp+4B8h+var_1B8], rdx
  0000000141D093AF  imul    rcx, r12
  0000000141D093B3  mov     rax, rbx
  0000000141D093B6  imul    rax, rdx
  0000000141D093BA  add     rax, rcx
  0000000141D093BD  mov     [rsp+4B8h+var_430], rax
  0000000141D093C5  mov     rax, [rsp+4B8h+var_440]
  0000000141D093CA  add     rax, rsp
  0000000141D093CD  add     rax, 4B8h
  0000000141D093D3  imul    rax, r15
  0000000141D093D7  not     rax
  0000000141D093DA  mov     rcx, [rsp+4B8h+var_1A8]
  0000000141D093E2  add     rcx, rsp
  0000000141D093E5  add     rcx, 4B8h
  0000000141D093EC  imul    rcx, r14
  0000000141D093F0  not     rcx
  0000000141D093F3  and     rcx, rax
  0000000141D093F6  mov     [rsp+4B8h+var_3A8], rcx
  0000000141D093FE  mov     rax, [rsp+4B8h+var_348]
  0000000141D09406  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141D0940A  add     rcx, 4B8h
  0000000141D09411  mov     rax, [rsp+4B8h+var_1A0]
  0000000141D09419  add     rax, rsp
  0000000141D0941C  add     rax, 4B8h
  0000000141D09422  mov     [rsp+4B8h+var_428], r13
  0000000141D0942A  imul    rax, r13
  0000000141D0942E  imul    rcx, rdi
  0000000141D09432  add     rcx, rax
  0000000141D09435  mov     [rsp+4B8h+var_468], rcx
  0000000141D0943A  mov     rax, [rsp+4B8h+var_350]
  0000000141D09442  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141D09446  add     rdx, 4B8h
  0000000141D0944D  mov     [rsp+4B8h+var_440], rdx
  0000000141D09452  mov     rax, [rsp+4B8h+var_3B0]
  0000000141D0945A  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141D0945E  add     rcx, 4B8h
  0000000141D09465  mov     [rsp+4B8h+var_350], rcx
  0000000141D0946D  mov     rax, r13
  0000000141D09470  imul    rax, rcx
  0000000141D09474  not     rax
  0000000141D09477  mov     rcx, r9
  0000000141D0947A  imul    rcx, rdx
  0000000141D0947E  not     rcx
  0000000141D09481  and     rcx, rax
  0000000141D09484  mov     [rsp+4B8h+var_3B0], rcx
  0000000141D0948C  mov     rax, [rsp+4B8h+var_198]
  0000000141D09494  add     rax, rsp
  0000000141D09497  add     rax, 4B8h
  0000000141D0949D  mov     rcx, [rsp+4B8h+var_2D8]
  0000000141D094A5  add     rcx, rsp
  0000000141D094A8  add     rcx, 4B8h
  0000000141D094AF  imul    rax, rbp
  0000000141D094B3  mov     r13, [rsp+4B8h+var_3E8]
  0000000141D094BB  imul    rcx, r13
  0000000141D094BF  add     rcx, rax
  0000000141D094C2  mov     [rsp+4B8h+var_450], rcx
  0000000141D094C7  mov     rax, [rsp+4B8h+var_2D0]
  0000000141D094CF  add     rax, rsp
  0000000141D094D2  add     rax, 4B8h
  0000000141D094D8  imul    rax, rbp
  0000000141D094DC  not     rax
  0000000141D094DF  mov     rcx, [rsp+4B8h+var_330]
  0000000141D094E7  lea     r14, [rsp+rcx+4B8h+var_4B8]
  0000000141D094EB  add     r14, 4B8h
  0000000141D094F2  mov     rdi, r8
  0000000141D094F5  mov     [rsp+4B8h+var_4B0], r8
  0000000141D094FA  mov     rcx, r8
  0000000141D094FD  imul    rcx, r14
  0000000141D09501  not     rcx
  0000000141D09504  and     rcx, rax
  0000000141D09507  not     rcx
  0000000141D0950A  mov     r15, [rsp+4B8h+var_478]
  0000000141D0950F  imul    r15, r13
  0000000141D09513  add     r15, rcx
  0000000141D09516  mov     [rsp+4B8h+var_478], r15
  0000000141D0951B  mov     rax, [rsp+4B8h+var_3E0]
  0000000141D09523  add     rax, rsp
  0000000141D09526  add     rax, 4B8h
  0000000141D0952C  imul    rax, r12
  0000000141D09530  mov     rcx, [rsp+4B8h+var_1F8]
  0000000141D09538  lea     r9, [rsp+rcx+4B8h+var_4B8]
  0000000141D0953C  add     r9, 4B8h
  0000000141D09543  mov     r15, [rsp+4B8h+var_448]
  0000000141D09548  imul    r9, r15
  0000000141D0954C  add     r9, rax
  0000000141D0954F  mov     rax, [rsp+4B8h+var_460]
  0000000141D09554  add     rax, rsp
  0000000141D09557  add     rax, 4B8h
  0000000141D0955D  imul    rax, rbx
  0000000141D09561  not     rax
  0000000141D09564  not     r9
  0000000141D09567  and     r9, rax
  0000000141D0956A  mov     rax, [rsp+4B8h+var_498]
  0000000141D0956F  not     eax
  0000000141D09571  mov     r10, [rsp+4B8h+var_4A0]
  0000000141D09576  and     eax, r10d
  0000000141D09579  mov     [rsp+4B8h+var_498], rax
  0000000141D0957E  mov     rax, [rsp+4B8h+var_3D8]
  0000000141D09586  and     eax, r10d
  0000000141D09589  mov     dword ptr [rsp+4B8h+var_348], eax
  0000000141D09590  mov     r8, r11
  0000000141D09593  lea     eax, [r11+r11*8]
  0000000141D09597  lea     ecx, [r11+rax*4]
  0000000141D0959B  mov     rdx, [rsp+4B8h+var_470]
  0000000141D095A0  shr     rdx, cl
  0000000141D095A3  mov     r11d, r10d
  0000000141D095A6  and     r11d, edx
  0000000141D095A9  bt      [rsp+4B8h+var_280], 2Dh ; '-'
  0000000141D095B3  not     r9
  0000000141D095B6  mov     rax, [rsp+4B8h+var_190]
  0000000141D095BE  lea     rcx, [rsp+rax+4B8h]
  0000000141D095C6  cmovb   r9, [rsp+4B8h+var_390]
  0000000141D095CF  mov     [rsp+4B8h+var_280], r9
  0000000141D095D7  imul    rcx, rbp
  0000000141D095DB  mov     r9, [rsp+4B8h+var_250]
  0000000141D095E3  imul    r9, rdi
  0000000141D095E7  add     r9, rcx
  0000000141D095EA  mov     rcx, r9
  0000000141D095ED  mov     rax, [rsp+4B8h+var_3C8]
  0000000141D095F5  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000141D095F9  add     r9, 4B8h
  0000000141D09600  mov     rsi, [rsp+4B8h+var_420]
  0000000141D09608  imul    r9, rsi
  0000000141D0960C  imul    eax, r8d, 0B1E1DA8h
  0000000141D09613  mov     [rsp+4B8h+var_3E0], rax
  0000000141D0961B  add     rax, rsp
  0000000141D0961E  add     rax, 4B8h
  0000000141D09624  imul    rax, r15
  0000000141D09628  add     rax, r9
  0000000141D0962B  mov     [rsp+4B8h+var_470], rax
  0000000141D09630  mov     rax, [rsp+4B8h+var_290]
  0000000141D09638  imul    rax, r15
  0000000141D0963C  not     rax
  0000000141D0963F  mov     r9, rax
  0000000141D09642  mov     rax, [rsp+4B8h+var_2C8]
  0000000141D0964A  add     rax, rsp
  0000000141D0964D  add     rax, 4B8h
  0000000141D09653  imul    rax, rbx
  0000000141D09657  not     rax
  0000000141D0965A  and     rax, r9
  0000000141D0965D  not     edx
  0000000141D0965F  and     edx, r10d
  0000000141D09662  imul    r9d, r8d, 0B9BE68B0h
  0000000141D09669  mov     [rsp+4B8h+var_3C8], r9
  0000000141D09671  test    dl, 1
  0000000141D09674  not     rax
  0000000141D09677  cmovz   rax, r14
  0000000141D0967B  mov     [rsp+4B8h+var_290], rax
  0000000141D09683  mov     rax, [rsp+4B8h+var_188]
  0000000141D0968B  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141D0968F  add     rdx, 4B8h
  0000000141D09696  mov     rax, [rsp+4B8h+var_458]
  0000000141D0969B  add     rax, rsp
  0000000141D0969E  add     rax, 4B8h
  0000000141D096A4  imul    rdx, rbp
  0000000141D096A8  imul    rax, r13
  0000000141D096AC  add     rax, rdx
  0000000141D096AF  mov     [rsp+4B8h+var_458], rax
  0000000141D096B4  mov     rax, [rsp+4B8h+var_180]
  0000000141D096BC  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141D096C0  add     rdx, 4B8h
  0000000141D096C7  mov     rax, [rsp+4B8h+var_2A8]
  0000000141D096CF  lea     r14, [rsp+rax+4B8h+var_4B8]
  0000000141D096D3  add     r14, 4B8h
  0000000141D096DA  imul    rdx, r13
  0000000141D096DE  not     rdx
  0000000141D096E1  mov     r9, rbp
  0000000141D096E4  imul    r9, r14
  0000000141D096E8  mov     [rsp+4B8h+var_330], r14
  0000000141D096F0  not     r9
  0000000141D096F3  and     r9, rdx
  0000000141D096F6  mov     rax, [rsp+4B8h+var_178]
  0000000141D096FE  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141D09702  add     rdx, 4B8h
  0000000141D09709  mov     rax, [rsp+4B8h+var_298]
  0000000141D09711  add     rax, rsp
  0000000141D09714  add     rax, 4B8h
  0000000141D0971A  imul    rdx, r12
  0000000141D0971E  imul    rax, rbx
  0000000141D09722  add     rax, rdx
  0000000141D09725  mov     [rsp+4B8h+var_460], rax
  0000000141D0972A  mov     rdi, [rsp+4B8h+var_418]
  0000000141D09732  mov     rdx, rdi
  0000000141D09735  imul    rdx, [rsp+4B8h+var_440]
  0000000141D0973B  not     rdx
  0000000141D0973E  mov     rax, [rsp+4B8h+var_170]
  0000000141D09746  add     rax, rsp
  0000000141D09749  add     rax, 4B8h
  0000000141D0974F  imul    rax, rbp
  0000000141D09753  not     rax
  0000000141D09756  and     rax, rdx
  0000000141D09759  test    r11b, 1
  0000000141D0975D  mov     rdx, [rsp+4B8h+var_468]
  0000000141D09762  mov     r8, [rsp+4B8h+var_350]
  0000000141D0976A  cmovz   rdx, r8
  0000000141D0976E  mov     [rsp+4B8h+var_468], rdx
  0000000141D09773  not     rax
  0000000141D09776  cmovz   rax, r8
  0000000141D0977A  mov     [rsp+4B8h+var_298], rax
  0000000141D09782  mov     rax, [rsp+4B8h+var_338]
  0000000141D0978A  add     rax, rsp
  0000000141D0978D  add     rax, 4B8h
  0000000141D09793  imul    rax, rbp
  0000000141D09797  mov     [rsp+4B8h+var_3B8], rbp
  0000000141D0979F  not     rax
  0000000141D097A2  mov     r13, [rsp+4B8h+var_4B0]
  0000000141D097A7  mov     rdx, r13
  0000000141D097AA  mov     r10, [rsp+4B8h+var_1B0]
  0000000141D097B2  imul    rdx, r10
  0000000141D097B6  not     rdx
  0000000141D097B9  and     rdx, rax
  0000000141D097BC  test    byte ptr [rsp+4B8h+var_498], 1
  0000000141D097C1  mov     rax, [rsp+4B8h+var_488]
  0000000141D097C6  not     rax
  0000000141D097C9  mov     r8, [rsp+4B8h+var_360]
  0000000141D097D1  cmovz   rax, r8
  0000000141D097D5  mov     [rsp+4B8h+var_488], rax
  0000000141D097DA  cmovz   rcx, r8
  0000000141D097DE  mov     [rsp+4B8h+var_250], rcx
  0000000141D097E6  not     rdx
  0000000141D097E9  cmovz   rdx, r8
  0000000141D097ED  mov     [rsp+4B8h+var_2A8], rdx
  0000000141D097F5  mov     rax, [rsp+4B8h+var_2B0]
  0000000141D097FD  imul    rax, r15
  0000000141D09801  not     rax
  0000000141D09804  mov     rcx, rax
  0000000141D09807  mov     rax, [rsp+4B8h+var_218]
  0000000141D0980F  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141D09813  add     rdx, 4B8h
  0000000141D0981A  mov     [rsp+4B8h+var_338], rdx
  0000000141D09822  imul    rsi, rdx
  0000000141D09826  not     rsi
  0000000141D09829  and     rsi, rcx
  0000000141D0982C  mov     rax, [rsp+4B8h+var_2B8]
  0000000141D09834  add     rax, rsp
  0000000141D09837  add     rax, 4B8h
  0000000141D0983D  mov     rdx, [rsp+4B8h+var_1E8]
  0000000141D09845  add     rdx, rsp
  0000000141D09848  add     rdx, 4B8h
  0000000141D0984F  mov     rbx, [rsp+4B8h+var_3C0]
  0000000141D09857  imul    rdx, rbx
  0000000141D0985B  not     rdx
  0000000141D0985E  imul    rax, [rsp+4B8h+var_3F0]
  0000000141D09867  not     rax
  0000000141D0986A  and     rax, rdx
  0000000141D0986D  not     rax
  0000000141D09870  mov     rdx, [rsp+4B8h+var_490]
  0000000141D09875  add     rdx, rsp
  0000000141D09878  add     rdx, 4B8h
  0000000141D0987F  mov     r8, [rsp+4B8h+var_4A8]
  0000000141D09884  imul    rdx, r8
  0000000141D09888  add     rdx, rax
  0000000141D0988B  not     rdx
  0000000141D0988E  mov     rax, [rsp+4B8h+var_2C0]
  0000000141D09896  add     rax, rsp
  0000000141D09899  add     rax, 4B8h
  0000000141D0989F  mov     r11, [rsp+4B8h+var_400]
  0000000141D098A7  imul    rax, r11
  0000000141D098AB  not     rax
  0000000141D098AE  and     rax, rdx
  0000000141D098B1  mov     [rsp+4B8h+var_2B0], rax
  0000000141D098B9  mov     rax, [rsp+4B8h+var_1B8]
  0000000141D098C1  imul    rax, r13
  0000000141D098C5  not     rax
  0000000141D098C8  mov     rdx, rax
  0000000141D098CB  mov     rax, rdi
  0000000141D098CE  imul    rax, r14
  0000000141D098D2  not     rax
  0000000141D098D5  and     rax, rdx
  0000000141D098D8  test    byte ptr [rsp+4B8h+var_3D8], 1
  0000000141D098E0  mov     rdx, [rsp+4B8h+var_3D0]
  0000000141D098E8  lea     rdx, [rsp+rdx+4B8h]
  0000000141D098F0  cmovz   rdx, r10
  0000000141D098F4  mov     [rsp+4B8h+var_2C0], rdx
  0000000141D098FC  mov     rdx, [rsp+4B8h+var_470]
  0000000141D09901  cmovz   rdx, r10
  0000000141D09905  mov     [rsp+4B8h+var_470], rdx
  0000000141D0990A  mov     rdx, [rsp+4B8h+var_160]
  0000000141D09912  not     rdx
  0000000141D09915  not     rsi
  0000000141D09918  cmovz   rsi, r10
  0000000141D0991C  mov     [rsp+4B8h+var_2B8], rsi
  0000000141D09924  mov     rcx, [rsp+4B8h+var_158]
  0000000141D0992C  lea     rdx, [rcx+rdx*2+2]
  0000000141D09931  mov     [rsp+4B8h+var_2D8], rdx
  0000000141D09939  not     rax
  0000000141D0993C  cmovz   rax, r10
  0000000141D09940  mov     [rsp+4B8h+var_2C8], rax
  0000000141D09948  mov     rsi, [rsp+4B8h+var_2E8]
  0000000141D09950  cmovnz  r10, rsi
  0000000141D09954  mov     [rsp+4B8h+var_2D0], r10
  0000000141D0995C  mov     rax, [rsp+4B8h+var_3E0]
  0000000141D09964  mov     rcx, [rsp+rax+4B8h]
  0000000141D0996C  mov     rax, r11
  0000000141D0996F  imul    rax, rcx
  0000000141D09973  imul    rdx, r8
  0000000141D09977  mov     r14, r8
  0000000141D0997A  add     rdx, rax
  0000000141D0997D  mov     [rsp+4B8h+var_3E0], rdx
  0000000141D09985  mov     rax, 505E586B1001C19Bh
  0000000141D0998F  mov     rdi, [rsp+4B8h+var_370]
  0000000141D09997  imul    rax, rdi
  0000000141D0999B  and     rax, rcx
  0000000141D0999E  not     rcx
  0000000141D099A1  mov     rdx, 0AA1BD9F48E8A3FBCh
  0000000141D099AB  imul    rdx, rdi
  0000000141D099AF  and     rdx, rcx
  0000000141D099B2  not     rdx
  0000000141D099B5  not     rax
  0000000141D099B8  and     rax, rdx
  0000000141D099BB  mov     rcx, [rsp+4B8h+var_2E0]
  0000000141D099C3  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141D099C7  add     rdx, 4B8h
  0000000141D099CE  imul    rdx, [rsp+4B8h+var_428]
  0000000141D099D7  not     rdx
  0000000141D099DA  mov     rcx, [rsp+4B8h+var_150]
  0000000141D099E2  lea     r10, [rsp+rcx+4B8h+var_4B8]
  0000000141D099E6  add     r10, 4B8h
  0000000141D099ED  imul    r10, [rsp+4B8h+var_3A0]
  0000000141D099F6  not     r10
  0000000141D099F9  imul    ecx, edi, 5Eh ; '^'
  0000000141D099FC  mov     r8, rax
  0000000141D099FF  shl     r8, cl
  0000000141D09A02  and     r10, rdx
  0000000141D09A05  not     r8
  0000000141D09A08  imul    ecx, edi, -1Eh
  0000000141D09A0B  shr     rax, cl
  0000000141D09A0E  not     rax
  0000000141D09A11  and     rax, r8
  0000000141D09A14  mov     rcx, 320B5FA027FAC6F0h
  0000000141D09A1E  imul    rcx, rdi
  0000000141D09A22  and     rcx, rax
  0000000141D09A25  not     rax
  0000000141D09A28  mov     rdx, 0C86ED2BF76913A67h
  0000000141D09A32  imul    rdx, rdi
  0000000141D09A36  and     rdx, rax
  0000000141D09A39  not     rcx
  0000000141D09A3C  not     rdx
  0000000141D09A3F  and     rdx, rcx
  0000000141D09A42  mov     rax, [rsp+4B8h+var_168]
  0000000141D09A4A  imul    rax, [rsp+4B8h+var_408]
  0000000141D09A53  mov     rcx, [rsp+4B8h+var_3F8]
  0000000141D09A5B  imul    rdx, rcx
  0000000141D09A5F  add     rdx, rax
  0000000141D09A62  mov     [rsp+4B8h+var_2E0], rdx
  0000000141D09A6A  mov     rax, [rsp+4B8h+var_310]
  0000000141D09A72  add     rax, rsp
  0000000141D09A75  add     rax, 4B8h
  0000000141D09A7B  imul    rax, r14
  0000000141D09A7F  not     rax
  0000000141D09A82  mov     rdx, [rsp+4B8h+var_340]
  0000000141D09A8A  add     rdx, rsp
  0000000141D09A8D  add     rdx, 4B8h
  0000000141D09A94  imul    rdx, r11
  0000000141D09A98  not     rdx
  0000000141D09A9B  and     rdx, rax
  0000000141D09A9E  mov     r8, rdx
  0000000141D09AA1  test    byte ptr [rsp+4B8h+var_348], 1
  0000000141D09AA9  mov     rax, [rsp+4B8h+var_430]
  0000000141D09AB1  cmovnz  rax, [rsp+4B8h+var_440]
  0000000141D09AB7  mov     [rsp+4B8h+var_430], rax
  0000000141D09ABF  mov     rax, [rsp+4B8h+var_3B0]
  0000000141D09AC7  not     rax
  0000000141D09ACA  cmovnz  rax, rsi
  0000000141D09ACE  mov     [rsp+4B8h+var_3B0], rax
  0000000141D09AD6  not     r9
  0000000141D09AD9  mov     rax, [rsp+4B8h+var_148]
  0000000141D09AE1  lea     rax, [rsp+rax+4B8h]
  0000000141D09AE9  cmovz   rax, r9
  0000000141D09AED  mov     [rsp+4B8h+var_310], rax
  0000000141D09AF5  mov     rdx, [rsp+4B8h+var_3A8]
  0000000141D09AFD  not     rdx
  0000000141D09B00  mov     rax, [rsp+4B8h+var_268]
  0000000141D09B08  cmovnz  rdx, rax
  0000000141D09B0C  mov     [rsp+4B8h+var_3A8], rdx
  0000000141D09B14  mov     rdx, [rsp+4B8h+var_450]
  0000000141D09B19  cmovnz  rdx, rax
  0000000141D09B1D  mov     [rsp+4B8h+var_450], rdx
  0000000141D09B22  mov     rdx, [rsp+4B8h+var_458]
  0000000141D09B27  cmovnz  rdx, rax
  0000000141D09B2B  mov     [rsp+4B8h+var_458], rdx
  0000000141D09B30  mov     rdx, [rsp+4B8h+var_460]
  0000000141D09B35  cmovnz  rdx, rax
  0000000141D09B39  mov     [rsp+4B8h+var_460], rdx
  0000000141D09B3E  not     r10
  0000000141D09B41  cmovnz  r10, rax
  0000000141D09B45  mov     [rsp+4B8h+var_440], r10
  0000000141D09B4A  mov     rdx, rax
  0000000141D09B4D  not     r8
  0000000141D09B50  cmovnz  r8, rax
  0000000141D09B54  mov     [rsp+4B8h+var_2E8], r8
  0000000141D09B5C  mov     rax, [rsp+4B8h+var_2F0]
  0000000141D09B64  add     rax, rsp
  0000000141D09B67  add     rax, 4B8h
  0000000141D09B6D  test    bpl, 1
  0000000141D09B71  cmovz   rax, rdx
  0000000141D09B75  mov     [rsp+4B8h+var_2F0], rax
  0000000141D09B7D  mov     rax, [rsp+4B8h+var_2F8]
  0000000141D09B85  add     rax, rsp
  0000000141D09B88  add     rax, 4B8h
  0000000141D09B8E  test    cl, 1
  0000000141D09B91  cmovz   rax, rdx
  0000000141D09B95  mov     [rsp+4B8h+var_2F8], rax
  0000000141D09B9D  mov     rax, [rsp+4B8h+var_358]
  0000000141D09BA5  mov     rax, [rsp+rax+4B8h]
  0000000141D09BAD  mov     [rsp+4B8h+var_3D8], rax
  0000000141D09BB5  mov     rcx, 4AD731C709B5508Bh
  0000000141D09BBF  imul    rcx, rdi
  0000000141D09BC3  mov     rdx, 0E2C035D972FE0E1Ch
  0000000141D09BCD  imul    rdx, rdi
  0000000141D09BD1  and     rdx, [rsp+4B8h+var_410]
  0000000141D09BD9  not     rdx
  0000000141D09BDC  add     rcx, rdx
  0000000141D09BDF  mov     r8, rdx
  0000000141D09BE2  mov     [rsp+4B8h+var_340], rdx
  0000000141D09BEA  mov     rdx, 0CDF350022ED2B9C3h
  0000000141D09BF4  imul    rdx, rdi
  0000000141D09BF8  add     rdx, rax
  0000000141D09BFB  not     rdx
  0000000141D09BFE  mov     [rsp+4B8h+var_490], rdx
  0000000141D09C03  mov     r9, 0EF9B21311C654F1Fh
  0000000141D09C0D  imul    r9, rdi
  0000000141D09C11  add     r9, r8
  0000000141D09C14  not     r9
  0000000141D09C17  and     r9, rdx
  0000000141D09C1A  not     r9
  0000000141D09C1D  and     r9, rcx
  0000000141D09C20  mov     rbp, [rsp+4B8h+var_100]
  0000000141D09C28  mov     rdx, rbp
  0000000141D09C2B  and     rdx, r9
  0000000141D09C2E  not     r9
  0000000141D09C31  mov     r15, [rsp+4B8h+var_328]
  0000000141D09C39  and     r9, r15
  0000000141D09C3C  not     r9
  0000000141D09C3F  not     rdx
  0000000141D09C42  and     rdx, r9
  0000000141D09C45  mov     rax, [rsp+4B8h+var_368]
  0000000141D09C4D  mov     r14, [rsp+4B8h+var_4A0]
  0000000141D09C52  mov     ecx, r14d
  0000000141D09C55  shl     rax, cl
  0000000141D09C58  shl     rax, cl
  0000000141D09C5B  mov     [rsp+4B8h+var_3D0], rax
  0000000141D09C63  not     rax
  0000000141D09C66  mov     [rsp+4B8h+var_498], rax
  0000000141D09C6B  mov     r9, 0C5AB8616D46909D5h
  0000000141D09C75  imul    r9, rdi
  0000000141D09C79  mov     rcx, 0F137EA5B4940B8CFh
  0000000141D09C83  imul    rcx, rdi
  0000000141D09C87  and     rcx, rax
  0000000141D09C8A  not     rcx
  0000000141D09C8D  and     r9, rcx
  0000000141D09C90  mov     rsi, 0DC6CC14CCD1323A4h
  0000000141D09C9A  imul    rsi, rdi
  0000000141D09C9E  and     rsi, rcx
  0000000141D09CA1  mov     r10, rdx
  0000000141D09CA4  mov     edi, dword ptr [rsp+4B8h+var_320]
  0000000141D09CAB  mov     ecx, edi
  0000000141D09CAD  shl     r10, cl
  0000000141D09CB0  mov     eax, dword ptr [rsp+4B8h+var_318]
  0000000141D09CB7  mov     ecx, eax
  0000000141D09CB9  shr     rdx, cl
  0000000141D09CBC  not     r9
  0000000141D09CBF  and     r9, r15
  0000000141D09CC2  not     r9
  0000000141D09CC5  not     rsi
  0000000141D09CC8  and     rsi, r9
  0000000141D09CCB  not     r10
  0000000141D09CCE  not     rdx
  0000000141D09CD1  mov     r9, rsi
  0000000141D09CD4  mov     ecx, edi
  0000000141D09CD6  shl     r9, cl
  0000000141D09CD9  mov     ecx, eax
  0000000141D09CDB  shr     rsi, cl
  0000000141D09CDE  and     rdx, r10
  0000000141D09CE1  not     r9
  0000000141D09CE4  not     rsi
  0000000141D09CE7  and     rsi, r9
  0000000141D09CEA  not     rdx
  0000000141D09CED  imul    rdx, rbx
  0000000141D09CF1  not     rsi
  0000000141D09CF4  mov     rbx, [rsp+4B8h+var_3F0]
  0000000141D09CFC  imul    rsi, rbx
  0000000141D09D00  add     rsi, rdx
  0000000141D09D03  mov     rcx, r15
  0000000141D09D06  and     rcx, rbp
  0000000141D09D09  mov     rdx, r15
  0000000141D09D0C  not     rdx
  0000000141D09D0F  mov     r9, rbp
  0000000141D09D12  not     r9
  0000000141D09D15  mov     r10, rdx
  0000000141D09D18  and     r10, r9
  0000000141D09D1B  not     r10
  0000000141D09D1E  not     rcx
  0000000141D09D21  and     rcx, r10
  0000000141D09D24  mov     r10, rdx
  0000000141D09D27  mov     r8, [rsp+4B8h+var_138]
  0000000141D09D2F  and     r10, r8
  0000000141D09D32  mov     r11, r8
  0000000141D09D35  not     r11
  0000000141D09D38  mov     r12, rdx
  0000000141D09D3B  and     r12, r11
  0000000141D09D3E  mov     r13, r8
  0000000141D09D41  and     r13, rcx
  0000000141D09D44  not     rcx
  0000000141D09D47  and     rcx, r11
  0000000141D09D4A  and     r11, r15
  0000000141D09D4D  not     r11
  0000000141D09D50  not     r10
  0000000141D09D53  and     r10, r9
  0000000141D09D56  and     r10, r11
  0000000141D09D59  and     rdx, rbp
  0000000141D09D5C  mov     r11, rbp
  0000000141D09D5F  and     r11, r12
  0000000141D09D62  add     r10, r14
  0000000141D09D65  add     r10, r11
  0000000141D09D68  not     r11
  0000000141D09D6B  not     r12
  0000000141D09D6E  and     r12, r9
  0000000141D09D71  not     r12
  0000000141D09D74  and     r12, r11
  0000000141D09D77  mov     r11, r15
  0000000141D09D7A  and     r11, r9
  0000000141D09D7D  not     r11
  0000000141D09D80  not     rdx
  0000000141D09D83  and     rdx, r11
  0000000141D09D86  not     rdx
  0000000141D09D89  and     rdx, r8
  0000000141D09D8C  mov     r9, r8
  0000000141D09D8F  and     r9, r11
  0000000141D09D92  not     rcx
  0000000141D09D95  not     r13
  0000000141D09D98  and     r13, rcx
  0000000141D09D9B  not     r13
  0000000141D09D9E  add     r13, r9
  0000000141D09DA1  add     r10, r13
  0000000141D09DA4  not     r12
  0000000141D09DA7  add     r10, r12
  0000000141D09DAA  not     rdx
  0000000141D09DAD  add     rdx, r14
  0000000141D09DB0  add     rdx, r10
  0000000141D09DB3  mov     r10, rdx
  0000000141D09DB6  mov     ecx, edi
  0000000141D09DB8  shl     r10, cl
  0000000141D09DBB  mov     ecx, eax
  0000000141D09DBD  shr     rdx, cl
  0000000141D09DC0  mov     r11, r10
  0000000141D09DC3  not     r11
  0000000141D09DC6  mov     rcx, rdx
  0000000141D09DC9  not     rcx
  0000000141D09DCC  mov     rdi, [rsp+4B8h+var_238]
  0000000141D09DD4  mov     r9, rdi
  0000000141D09DD7  and     r9, r11
  0000000141D09DDA  mov     r13, rdx
  0000000141D09DDD  and     r13, r9
  0000000141D09DE0  not     r9
  0000000141D09DE3  mov     r12, rcx
  0000000141D09DE6  and     r12, r9
  0000000141D09DE9  not     r12
  0000000141D09DEC  not     r13
  0000000141D09DEF  and     r13, r12
  0000000141D09DF2  mov     rbp, rdi
  0000000141D09DF5  not     rbp
  0000000141D09DF8  mov     r12, rbp
  0000000141D09DFB  and     r12, r10
  0000000141D09DFE  not     r12
  0000000141D09E01  and     r12, rcx
  0000000141D09E04  not     r12
  0000000141D09E07  not     r13
  0000000141D09E0A  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141D09E14  imul    r13, r8
  0000000141D09E18  add     r13, r12
  0000000141D09E1B  mov     r12, rbp
  0000000141D09E1E  and     rbp, rcx
  0000000141D09E21  not     rbp
  0000000141D09E24  mov     rax, rdi
  0000000141D09E27  mov     r15, rdi
  0000000141D09E2A  and     rax, rdx
  0000000141D09E2D  not     rax
  0000000141D09E30  and     rax, rbp
  0000000141D09E33  and     r12, rdx
  0000000141D09E36  mov     rdi, r11
  0000000141D09E39  and     rdi, r12
  0000000141D09E3C  not     r12
  0000000141D09E3F  and     r12, r10
  0000000141D09E42  and     r11, rax
  0000000141D09E45  not     rax
  0000000141D09E48  and     rax, r10
  0000000141D09E4B  not     r11
  0000000141D09E4E  not     rax
  0000000141D09E51  and     rax, r11
  0000000141D09E54  and     r9, rdx
  0000000141D09E57  imul    r9, r8
  0000000141D09E5B  add     r9, r13
  0000000141D09E5E  not     rax
  0000000141D09E61  imul    rax, r8
  0000000141D09E65  add     r9, rax
  0000000141D09E68  not     rdi
  0000000141D09E6B  and     rcx, r15
  0000000141D09E6E  not     rcx
  0000000141D09E71  and     rcx, r12
  0000000141D09E74  not     r12
  0000000141D09E77  and     r12, rdi
  0000000141D09E7A  not     r12
  0000000141D09E7D  not     rcx
  0000000141D09E80  mov     r13, [rsp+4B8h+var_438]
  0000000141D09E88  imul    rcx, r13
  0000000141D09E8C  add     rcx, r12
  0000000141D09E8F  imul    rdi, r13
  0000000141D09E93  add     rdi, rcx
  0000000141D09E96  add     rdi, r9
  0000000141D09E99  mov     r12, [rsp+4B8h+var_4A8]
  0000000141D09E9E  mov     r8, [rsp+4B8h+var_140]
  0000000141D09EA6  imul    r8, r12
  0000000141D09EAA  mov     rcx, r8
  0000000141D09EAD  not     rcx
  0000000141D09EB0  mov     r14, [rsp+4B8h+var_400]
  0000000141D09EB8  imul    rdi, r14
  0000000141D09EBC  mov     r15, rdi
  0000000141D09EBF  mov     r9, rsi
  0000000141D09EC2  not     r9
  0000000141D09EC5  and     r8, rdi
  0000000141D09EC8  mov     rdx, r8
  0000000141D09ECB  not     rdx
  0000000141D09ECE  mov     r10, rsi
  0000000141D09ED1  and     r10, r8
  0000000141D09ED4  and     r8, r9
  0000000141D09ED7  mov     rax, rcx
  0000000141D09EDA  and     rax, r9
  0000000141D09EDD  mov     r11, rdi
  0000000141D09EE0  and     r15, rcx
  0000000141D09EE3  not     r15
  0000000141D09EE6  and     r15, r9
  0000000141D09EE9  and     r9, rdx
  0000000141D09EEC  not     r9
  0000000141D09EEF  not     r10
  0000000141D09EF2  and     r10, r9
  0000000141D09EF5  not     r11
  0000000141D09EF8  mov     r9, rcx
  0000000141D09EFB  and     r9, r11
  0000000141D09EFE  not     r9
  0000000141D09F01  and     r9, rsi
  0000000141D09F04  mov     rdi, [rsp+4B8h+var_4A0]
  0000000141D09F09  add     r9, rdi
  0000000141D09F0C  lea     r10, [r10+r10*2]
  0000000141D09F10  add     r10, r9
  0000000141D09F13  not     r8
  0000000141D09F16  and     rdx, rsi
  0000000141D09F19  not     rdx
  0000000141D09F1C  and     rdx, r8
  0000000141D09F1F  and     rsi, rcx
  0000000141D09F22  lea     rcx, [rdx+rdx*2]
  0000000141D09F26  not     rsi
  0000000141D09F29  and     rsi, r11
  0000000141D09F2C  not     rsi
  0000000141D09F2F  add     rsi, rdi
  0000000141D09F32  add     rsi, rcx
  0000000141D09F35  add     rsi, r10
  0000000141D09F38  and     rax, r11
  0000000141D09F3B  not     rax
  0000000141D09F3E  add     rax, rdi
  0000000141D09F41  add     r15, rdi
  0000000141D09F44  add     r15, rax
  0000000141D09F47  add     r15, rsi
  0000000141D09F4A  mov     [rsp+4B8h+var_318], r15
  0000000141D09F52  mov     rax, [rsp+4B8h+var_130]
  0000000141D09F5A  lea     r11, [rsp+rax+4B8h+var_4B8]
  0000000141D09F5E  add     r11, 4B8h
  0000000141D09F65  mov     rax, [rsp+4B8h+var_398]
  0000000141D09F6D  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141D09F71  add     rcx, 4B8h
  0000000141D09F78  imul    r11, r12
  0000000141D09F7C  imul    rcx, rbx
  0000000141D09F80  mov     r9, rcx
  0000000141D09F83  not     r9
  0000000141D09F86  mov     rdx, r11
  0000000141D09F89  not     rdx
  0000000141D09F8C  mov     rax, rdx
  0000000141D09F8F  and     rax, r9
  0000000141D09F92  not     rax
  0000000141D09F95  mov     r10, r11
  0000000141D09F98  and     r10, rcx
  0000000141D09F9B  not     r10
  0000000141D09F9E  and     r10, rax
  0000000141D09FA1  mov     rax, [rsp+4B8h+var_200]
  0000000141D09FA9  add     rax, rsp
  0000000141D09FAC  add     rax, 4B8h
  0000000141D09FB2  imul    rax, [rsp+4B8h+var_3C0]
  0000000141D09FBB  mov     rsi, r9
  0000000141D09FBE  and     rsi, rax
  0000000141D09FC1  not     rsi
  0000000141D09FC4  and     rsi, r11
  0000000141D09FC7  and     r9, r11
  0000000141D09FCA  and     r11, rax
  0000000141D09FCD  not     r11
  0000000141D09FD0  and     r11, rcx
  0000000141D09FD3  not     r10
  0000000141D09FD6  mov     rbx, rax
  0000000141D09FD9  not     rbx
  0000000141D09FDC  mov     r12, rbx
  0000000141D09FDF  and     r12, r9
  0000000141D09FE2  not     r9
  0000000141D09FE5  and     r9, rax
  0000000141D09FE8  and     rax, r10
  0000000141D09FEB  add     rax, r11
  0000000141D09FEE  not     r12
  0000000141D09FF1  not     r9
  0000000141D09FF4  and     r9, r12
  0000000141D09FF7  not     r9
  0000000141D09FFA  add     r9, r9
  0000000141D09FFD  sub     rax, r9
  0000000141D0A000  add     rax, rsi
  0000000141D0A003  and     r10, rbx
  0000000141D0A006  not     r10
  0000000141D0A009  lea     rax, [rax+r10*2]
  0000000141D0A00D  and     rbx, rcx
  0000000141D0A010  and     rbx, rdx
  0000000141D0A013  not     rbx
  0000000141D0A016  lea     rdx, [rax+rbx*2]
  0000000141D0A01A  add     rdx, 2
  0000000141D0A01E  mov     rcx, rdx
  0000000141D0A021  not     rcx
  0000000141D0A024  mov     rax, [rsp+4B8h+var_120]
  0000000141D0A02C  lea     rdi, [rsp+rax+4B8h+var_4B8]
  0000000141D0A030  add     rdi, 4B8h
  0000000141D0A037  imul    rdi, r14
  0000000141D0A03B  mov     rax, [rsp+4B8h+var_228]
  0000000141D0A043  mov     r9, rax
  0000000141D0A046  and     r9, rcx
  0000000141D0A049  mov     r10, r9
  0000000141D0A04C  not     r9
  0000000141D0A04F  mov     rbx, rax
  0000000141D0A052  mov     r11, rax
  0000000141D0A055  not     rbx
  0000000141D0A058  mov     rax, rbx
  0000000141D0A05B  and     rax, rdx
  0000000141D0A05E  not     rax
  0000000141D0A061  and     rax, r9
  0000000141D0A064  not     rax
  0000000141D0A067  and     rax, rdi
  0000000141D0A06A  imul    rax, r13
  0000000141D0A06E  and     r11, rdi
  0000000141D0A071  not     r11
  0000000141D0A074  and     r11, rdx
  0000000141D0A077  imul    r11, r13
  0000000141D0A07B  mov     rsi, rdi
  0000000141D0A07E  not     rsi
  0000000141D0A081  and     r10, rsi
  0000000141D0A084  not     r10
  0000000141D0A087  add     rax, r10
  0000000141D0A08A  add     r11, rax
  0000000141D0A08D  and     r9, rdi
  0000000141D0A090  not     r9
  0000000141D0A093  and     r9, r10
  0000000141D0A096  mov     rax, 5555555555555556h
  0000000141D0A0A0  lea     r8, [rax-1]
  0000000141D0A0A4  mov     [rsp+4B8h+var_320], r8
  0000000141D0A0AC  imul    r9, r8
  0000000141D0A0B0  add     r9, r11
  0000000141D0A0B3  and     rdi, rbx
  0000000141D0A0B6  not     rdi
  0000000141D0A0B9  and     rdi, rdx
  0000000141D0A0BC  imul    rdi, rax
  0000000141D0A0C0  add     rdi, r9
  0000000141D0A0C3  mov     [rsp+4B8h+var_398], rdi
  0000000141D0A0CB  and     rbx, rsi
  0000000141D0A0CE  not     rbx
  0000000141D0A0D1  and     rbx, rcx
  0000000141D0A0D4  mov     [rsp+4B8h+var_438], rbx
  0000000141D0A0DC  mov     rax, 25B46210413FA584h
  0000000141D0A0E6  mov     rcx, [rsp+4B8h+var_370]
  0000000141D0A0EE  imul    rax, rcx
  0000000141D0A0F2  mov     r9, 31ECAC28DAFADD33h
  0000000141D0A0FC  imul    r9, rcx
  0000000141D0A100  mov     rdx, rcx
  0000000141D0A103  and     r9, [rsp+4B8h+var_490]
  0000000141D0A108  not     r9
  0000000141D0A10B  and     r9, rax
  0000000141D0A10E  mov     rcx, 0FD625CFA881D747Ah
  0000000141D0A118  imul    rcx, rdx
  0000000141D0A11C  and     rcx, [rsp+4B8h+var_410]
  0000000141D0A124  mov     rax, 591C13B51730E04Dh
  0000000141D0A12E  imul    rax, rdx
  0000000141D0A132  mov     r8, rdx
  0000000141D0A135  not     rcx
  0000000141D0A138  add     rax, rcx
  0000000141D0A13B  mov     [rsp+4B8h+var_328], rcx
  0000000141D0A143  not     rax
  0000000141D0A146  and     rax, [rsp+4B8h+var_498]
  0000000141D0A14B  not     rax
  0000000141D0A14E  mov     rdx, 38DBDC1B0A9A70B9h
  0000000141D0A158  imul    rdx, r8
  0000000141D0A15C  add     rdx, rcx
  0000000141D0A15F  and     rdx, rax
  0000000141D0A162  mov     r13, [rsp+4B8h+var_448]
  0000000141D0A167  imul    r9, r13
  0000000141D0A16B  mov     r15, [rsp+4B8h+var_420]
  0000000141D0A173  imul    rdx, r15
  0000000141D0A177  add     rdx, r9
  0000000141D0A17A  mov     rcx, [rsp+4B8h+var_F8]
  0000000141D0A182  mov     rbp, [rsp+4B8h+var_408]
  0000000141D0A18A  imul    rcx, rbp
  0000000141D0A18E  mov     rax, rcx
  0000000141D0A191  and     rax, rdx
  0000000141D0A194  not     rax
  0000000141D0A197  mov     r11, rcx
  0000000141D0A19A  not     r11
  0000000141D0A19D  mov     r9, rdx
  0000000141D0A1A0  not     r9
  0000000141D0A1A3  mov     rbx, r11
  0000000141D0A1A6  and     rbx, r9
  0000000141D0A1A9  not     rbx
  0000000141D0A1AC  and     rbx, rax
  0000000141D0A1AF  mov     r14, [rsp+4B8h+var_128]
  0000000141D0A1B7  mov     rdi, [rsp+4B8h+var_3F8]
  0000000141D0A1BF  imul    r14, rdi
  0000000141D0A1C3  mov     r10, r14
  0000000141D0A1C6  not     r10
  0000000141D0A1C9  mov     rax, r10
  0000000141D0A1CC  and     rax, rbx
  0000000141D0A1CF  not     rax
  0000000141D0A1D2  mov     r12, r14
  0000000141D0A1D5  and     r12, rbx
  0000000141D0A1D8  not     rbx
  0000000141D0A1DB  mov     rsi, r14
  0000000141D0A1DE  and     rsi, rbx
  0000000141D0A1E1  not     rsi
  0000000141D0A1E4  and     rsi, rax
  0000000141D0A1E7  and     rbx, r10
  0000000141D0A1EA  not     rbx
  0000000141D0A1ED  not     r12
  0000000141D0A1F0  and     r12, rbx
  0000000141D0A1F3  mov     rax, r10
  0000000141D0A1F6  and     rax, rcx
  0000000141D0A1F9  not     rax
  0000000141D0A1FC  and     rax, rdx
  0000000141D0A1FF  not     rax
  0000000141D0A202  not     r12
  0000000141D0A205  lea     rbx, [r12+r12*2]
  0000000141D0A209  lea     rax, [rbx+rax*2]
  0000000141D0A20D  not     rsi
  0000000141D0A210  sub     rsi, rax
  0000000141D0A213  mov     rax, r10
  0000000141D0A216  and     rax, r9
  0000000141D0A219  and     r10, r11
  0000000141D0A21C  and     r11, rax
  0000000141D0A21F  not     r11
  0000000141D0A222  not     rax
  0000000141D0A225  and     rax, rcx
  0000000141D0A228  not     rax
  0000000141D0A22B  and     rax, r11
  0000000141D0A22E  not     rax
  0000000141D0A231  lea     rax, [rax+rax*2]
  0000000141D0A235  add     rax, rsi
  0000000141D0A238  and     rcx, r14
  0000000141D0A23B  not     r10
  0000000141D0A23E  mov     r11, rcx
  0000000141D0A241  not     r11
  0000000141D0A244  and     r10, r11
  0000000141D0A247  not     r10
  0000000141D0A24A  and     r10, rdx
  0000000141D0A24D  not     r10
  0000000141D0A250  lea     r8, [rax+r10*4]
  0000000141D0A254  and     r11, r9
  0000000141D0A257  mov     rax, rcx
  0000000141D0A25A  and     rax, rdx
  0000000141D0A25D  not     r11
  0000000141D0A260  not     rax
  0000000141D0A263  and     rax, r11
  0000000141D0A266  not     rax
  0000000141D0A269  add     rax, rax
  0000000141D0A26C  sub     r8, rax
  0000000141D0A26F  mov     [rsp+4B8h+var_410], r8
  0000000141D0A277  mov     rax, [rsp+4B8h+var_388]
  0000000141D0A27F  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141D0A283  add     rdx, 4B8h
  0000000141D0A28A  mov     rax, [rsp+4B8h+var_108]
  0000000141D0A292  add     rax, rsp
  0000000141D0A295  add     rax, 4B8h
  0000000141D0A29B  imul    rax, r13
  0000000141D0A29F  imul    rdx, r15
  0000000141D0A2A3  add     rdx, rax
  0000000141D0A2A6  mov     rax, [rsp+4B8h+var_110]
  0000000141D0A2AE  lea     r11, [rsp+rax+4B8h+var_4B8]
  0000000141D0A2B2  add     r11, 4B8h
  0000000141D0A2B9  imul    r11, rdi
  0000000141D0A2BD  mov     rax, [rsp+4B8h+var_300]
  0000000141D0A2C5  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000141D0A2C9  add     r9, 4B8h
  0000000141D0A2D0  imul    r9, rbp
  0000000141D0A2D4  mov     r10, rdx
  0000000141D0A2D7  not     r10
  0000000141D0A2DA  mov     rsi, r10
  0000000141D0A2DD  and     rsi, r11
  0000000141D0A2E0  mov     rbx, r10
  0000000141D0A2E3  and     rbx, r9
  0000000141D0A2E6  not     rbx
  0000000141D0A2E9  and     rbx, r11
  0000000141D0A2EC  mov     rax, r11
  0000000141D0A2EF  not     r11
  0000000141D0A2F2  mov     r15, r11
  0000000141D0A2F5  and     r15, r9
  0000000141D0A2F8  not     r15
  0000000141D0A2FB  mov     rcx, r9
  0000000141D0A2FE  not     rcx
  0000000141D0A301  and     rax, rcx
  0000000141D0A304  not     rax
  0000000141D0A307  and     rax, r15
  0000000141D0A30A  mov     r15, rcx
  0000000141D0A30D  and     r15, rsi
  0000000141D0A310  not     rsi
  0000000141D0A313  mov     r12, r9
  0000000141D0A316  and     r12, rsi
  0000000141D0A319  mov     r13, r12
  0000000141D0A31C  not     r13
  0000000141D0A31F  not     r15
  0000000141D0A322  and     r15, r13
  0000000141D0A325  lea     r15, [r15+r15*4]
  0000000141D0A329  lea     r15, [r15+r12*4]
  0000000141D0A32D  not     rax
  0000000141D0A330  and     rax, rdx
  0000000141D0A333  add     r15, rax
  0000000141D0A336  mov     rax, rdx
  0000000141D0A339  and     rax, r11
  0000000141D0A33C  and     r9, rax
  0000000141D0A33F  not     rax
  0000000141D0A342  and     rax, rsi
  0000000141D0A345  not     rax
  0000000141D0A348  and     rax, rcx
  0000000141D0A34B  add     rax, r15
  0000000141D0A34E  not     r9
  0000000141D0A351  add     r9, r9
  0000000141D0A354  sub     rax, r9
  0000000141D0A357  and     rdx, rcx
  0000000141D0A35A  not     rdx
  0000000141D0A35D  and     rbx, rdx
  0000000141D0A360  lea     rdx, [rbx+rbx*2]
  0000000141D0A364  add     rdx, rax
  0000000141D0A367  mov     [rsp+4B8h+var_388], rdx
  0000000141D0A36F  and     rcx, r11
  0000000141D0A372  not     rcx
  0000000141D0A375  and     rcx, r10
  0000000141D0A378  mov     [rsp+4B8h+var_300], rcx
  0000000141D0A380  mov     rax, 75FA4ACD1A63530Bh
  0000000141D0A38A  mov     r12, [rsp+4B8h+var_370]
  0000000141D0A392  imul    rax, r12
  0000000141D0A396  mov     rcx, [rsp+4B8h+var_340]
  0000000141D0A39E  add     rax, rcx
  0000000141D0A3A1  mov     rdx, 679E2D919CCD67CDh
  0000000141D0A3AB  imul    rdx, r12
  0000000141D0A3AF  add     rdx, rcx
  0000000141D0A3B2  not     rdx
  0000000141D0A3B5  and     rdx, [rsp+4B8h+var_490]
  0000000141D0A3BA  not     rdx
  0000000141D0A3BD  and     rdx, rax
  0000000141D0A3C0  imul    rdx, [rsp+4B8h+var_3C0]
  0000000141D0A3C9  mov     r8, 2C60965942FF7037h
  0000000141D0A3D3  imul    r8, r12
  0000000141D0A3D7  mov     rax, 0FE86072A2F0ABDFDh
  0000000141D0A3E1  imul    rax, r12
  0000000141D0A3E5  and     rax, [rsp+4B8h+var_498]
  0000000141D0A3EA  not     rax
  0000000141D0A3ED  and     rax, r8
  0000000141D0A3F0  imul    rax, [rsp+4B8h+var_3F0]
  0000000141D0A3F9  add     rax, rdx
  0000000141D0A3FC  mov     rcx, [rsp+4B8h+var_F0]
  0000000141D0A404  imul    rcx, [rsp+4B8h+var_4A8]
  0000000141D0A40A  mov     rsi, [rsp+4B8h+var_260]
  0000000141D0A412  imul    rsi, [rsp+4B8h+var_400]
  0000000141D0A41B  mov     rdx, rax
  0000000141D0A41E  not     rdx
  0000000141D0A421  mov     r9, rcx
  0000000141D0A424  and     r9, rsi
  0000000141D0A427  mov     r8, rdx
  0000000141D0A42A  and     r8, r9
  0000000141D0A42D  not     r8
  0000000141D0A430  not     r9
  0000000141D0A433  and     r9, rax
  0000000141D0A436  not     r9
  0000000141D0A439  and     r9, r8
  0000000141D0A43C  mov     r11, rcx
  0000000141D0A43F  not     r11
  0000000141D0A442  mov     r10, rsi
  0000000141D0A445  not     r10
  0000000141D0A448  mov     r8, r11
  0000000141D0A44B  and     r8, rsi
  0000000141D0A44E  not     r8
  0000000141D0A451  and     rcx, r10
  0000000141D0A454  not     rcx
  0000000141D0A457  and     rcx, r8
  0000000141D0A45A  mov     r8, rdx
  0000000141D0A45D  and     r8, rcx
  0000000141D0A460  not     rcx
  0000000141D0A463  and     rcx, rax
  0000000141D0A466  and     rax, r11
  0000000141D0A469  and     rax, r10
  0000000141D0A46C  not     r9
  0000000141D0A46F  add     r9, r9
  0000000141D0A472  add     rax, rax
  0000000141D0A475  sub     r9, rax
  0000000141D0A478  not     r8
  0000000141D0A47B  not     rcx
  0000000141D0A47E  and     rcx, r8
  0000000141D0A481  lea     rax, [r9+rcx*2]
  0000000141D0A485  and     rdx, r11
  0000000141D0A488  mov     rcx, rsi
  0000000141D0A48B  and     rcx, rdx
  0000000141D0A48E  not     rdx
  0000000141D0A491  and     rdx, r10
  0000000141D0A494  not     rdx
  0000000141D0A497  not     rcx
  0000000141D0A49A  and     rcx, rdx
  0000000141D0A49D  add     rcx, [rsp+4B8h+var_4A0]
  0000000141D0A4A2  add     rcx, rax
  0000000141D0A4A5  mov     [rsp+4B8h+var_260], rcx
  0000000141D0A4AD  mov     r13, [rsp+4B8h+var_4B0]
  0000000141D0A4B2  mov     rcx, [rsp+4B8h+var_338]
  0000000141D0A4BA  imul    rcx, r13
  0000000141D0A4BE  mov     rax, [rsp+4B8h+var_3C8]
  0000000141D0A4C6  add     rax, rsp
  0000000141D0A4C9  add     rax, 4B8h
  0000000141D0A4CF  mov     rdi, [rsp+4B8h+var_418]
  0000000141D0A4D7  imul    rax, rdi
  0000000141D0A4DB  add     rax, rcx
  0000000141D0A4DE  mov     rcx, [rsp+4B8h+var_E8]
  0000000141D0A4E6  lea     r11, [rsp+rcx+4B8h+var_4B8]
  0000000141D0A4EA  add     r11, 4B8h
  0000000141D0A4F1  mov     rcx, [rsp+4B8h+var_3B8]
  0000000141D0A4F9  imul    r11, rcx
  0000000141D0A4FD  mov     rdx, r11
  0000000141D0A500  not     rdx
  0000000141D0A503  mov     r8, [rsp+4B8h+var_2A0]
  0000000141D0A50B  lea     r15, [rsp+r8+4B8h+var_4B8]
  0000000141D0A50F  add     r15, 4B8h
  0000000141D0A516  mov     rbp, [rsp+4B8h+var_3E8]
  0000000141D0A51E  imul    r15, rbp
  0000000141D0A522  mov     r10, r15
  0000000141D0A525  and     r10, rax
  0000000141D0A528  mov     r9, r15
  0000000141D0A52B  not     r9
  0000000141D0A52E  mov     rsi, rax
  0000000141D0A531  not     rsi
  0000000141D0A534  mov     rbx, r9
  0000000141D0A537  and     rbx, rsi
  0000000141D0A53A  mov     r14, rdx
  0000000141D0A53D  and     r14, rsi
  0000000141D0A540  and     rsi, r11
  0000000141D0A543  mov     r8, r11
  0000000141D0A546  and     r8, r10
  0000000141D0A549  not     r10
  0000000141D0A54C  not     rbx
  0000000141D0A54F  and     rbx, r10
  0000000141D0A552  mov     r11, rbx
  0000000141D0A555  not     r11
  0000000141D0A558  and     r11, rdx
  0000000141D0A55B  and     rbx, rdx
  0000000141D0A55E  and     rax, rdx
  0000000141D0A561  and     rdx, r10
  0000000141D0A564  not     rdx
  0000000141D0A567  not     r8
  0000000141D0A56A  and     r8, rdx
  0000000141D0A56D  mov     [rsp+4B8h+var_3C0], r8
  0000000141D0A575  mov     rdx, r15
  0000000141D0A578  and     rdx, r14
  0000000141D0A57B  and     r14, r9
  0000000141D0A57E  not     r14
  0000000141D0A581  lea     r8, [r14+r14*2]
  0000000141D0A585  add     r8, rdx
  0000000141D0A588  mov     rdx, r9
  0000000141D0A58B  and     rdx, rsi
  0000000141D0A58E  not     rdx
  0000000141D0A591  not     rsi
  0000000141D0A594  and     r15, rsi
  0000000141D0A597  not     r15
  0000000141D0A59A  and     r15, rdx
  0000000141D0A59D  add     r15, r8
  0000000141D0A5A0  add     rbx, rbx
  0000000141D0A5A3  sub     r15, rbx
  0000000141D0A5A6  not     rax
  0000000141D0A5A9  and     rax, rsi
  0000000141D0A5AC  and     rax, r9
  0000000141D0A5AF  sub     r15, rax
  0000000141D0A5B2  add     r15, r11
  0000000141D0A5B5  mov     [rsp+4B8h+var_2A0], r15
  0000000141D0A5BD  mov     rdx, 9C694BB8F2E0BB94h
  0000000141D0A5C7  imul    rdx, r12
  0000000141D0A5CB  and     rdx, [rsp+4B8h+var_490]
  0000000141D0A5D0  mov     rax, 7A10A1236F7ADE53h
  0000000141D0A5DA  imul    rax, r12
  0000000141D0A5DE  not     rdx
  0000000141D0A5E1  and     rdx, rax
  0000000141D0A5E4  mov     r8, 0C1E329F62295B99Dh
  0000000141D0A5EE  imul    r8, r12
  0000000141D0A5F2  mov     r9, [rsp+4B8h+var_328]
  0000000141D0A5FA  add     r8, r9
  0000000141D0A5FD  not     r8
  0000000141D0A600  and     r8, [rsp+4B8h+var_498]
  0000000141D0A605  mov     rax, 79AA1C345731E4B2h
  0000000141D0A60F  imul    rax, r12
  0000000141D0A613  add     rax, r9
  0000000141D0A616  not     r8
  0000000141D0A619  and     rax, r8
  0000000141D0A61C  imul    rdx, r13
  0000000141D0A620  imul    rax, rdi
  0000000141D0A624  add     rax, rdx
  0000000141D0A627  mov     r14, [rsp+4B8h+var_E0]
  0000000141D0A62F  imul    r14, rcx
  0000000141D0A633  mov     rcx, rax
  0000000141D0A636  not     rcx
  0000000141D0A639  mov     r13, [rsp+4B8h+var_C0]
  0000000141D0A641  imul    r13, rbp
  0000000141D0A645  mov     r10, rcx
  0000000141D0A648  and     r10, r13
  0000000141D0A64B  not     r10
  0000000141D0A64E  mov     rdx, r13
  0000000141D0A651  not     rdx
  0000000141D0A654  mov     r8, rax
  0000000141D0A657  and     r8, rdx
  0000000141D0A65A  mov     r9, r8
  0000000141D0A65D  not     r9
  0000000141D0A660  and     r10, r14
  0000000141D0A663  and     r10, r9
  0000000141D0A666  mov     rdi, 5555555555555556h
  0000000141D0A670  lea     r11, [rdi-3]
  0000000141D0A674  imul    r11, r10
  0000000141D0A678  mov     r10, rcx
  0000000141D0A67B  and     r10, rdx
  0000000141D0A67E  not     r10
  0000000141D0A681  and     r10, r14
  0000000141D0A684  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000141D0A68E  lea     rsi, [r15+4]
  0000000141D0A692  imul    rsi, r10
  0000000141D0A696  add     rsi, r11
  0000000141D0A699  mov     r10, r14
  0000000141D0A69C  not     r10
  0000000141D0A69F  mov     r11, rax
  0000000141D0A6A2  and     r11, r13
  0000000141D0A6A5  mov     rbx, r14
  0000000141D0A6A8  mov     rbp, r14
  0000000141D0A6AB  and     rbx, r11
  0000000141D0A6AE  not     r11
  0000000141D0A6B1  and     r11, r10
  0000000141D0A6B4  not     r11
  0000000141D0A6B7  not     rbx
  0000000141D0A6BA  and     rbx, r11
  0000000141D0A6BD  lea     r14, [rdi-2]
  0000000141D0A6C1  imul    r14, rbx
  0000000141D0A6C5  add     r14, rsi
  0000000141D0A6C8  mov     r11, r10
  0000000141D0A6CB  and     r11, r13
  0000000141D0A6CE  mov     rsi, rax
  0000000141D0A6D1  and     rsi, r11
  0000000141D0A6D4  not     rsi
  0000000141D0A6D7  not     r11
  0000000141D0A6DA  and     r11, rcx
  0000000141D0A6DD  not     r11
  0000000141D0A6E0  and     r11, rsi
  0000000141D0A6E3  lea     rbx, [r15-1]
  0000000141D0A6E7  mov     [rsp+4B8h+var_498], rbx
  0000000141D0A6EC  imul    r11, rbx
  0000000141D0A6F0  add     r11, r14
  0000000141D0A6F3  and     r9, r10
  0000000141D0A6F6  not     r9
  0000000141D0A6F9  and     r8, rbp
  0000000141D0A6FC  not     r8
  0000000141D0A6FF  and     r8, r9
  0000000141D0A702  not     r8
  0000000141D0A705  imul    r8, rdi
  0000000141D0A709  add     r8, r11
  0000000141D0A70C  mov     r9, r13
  0000000141D0A70F  and     r9, rbp
  0000000141D0A712  not     r9
  0000000141D0A715  and     r9, rcx
  0000000141D0A718  lea     r8, [r8+r9*2]
  0000000141D0A71C  and     r10, rcx
  0000000141D0A71F  and     r10, rdx
  0000000141D0A722  lea     r9, [r15-2]
  0000000141D0A726  mov     r13, r15
  0000000141D0A729  imul    r9, r10
  0000000141D0A72D  and     rdx, rbp
  0000000141D0A730  and     rcx, rdx
  0000000141D0A733  not     rdx
  0000000141D0A736  and     rdx, rax
  0000000141D0A739  not     rcx
  0000000141D0A73C  not     rdx
  0000000141D0A73F  and     rdx, rcx
  0000000141D0A742  not     rdx
  0000000141D0A745  lea     rax, [rdi+2]
  0000000141D0A749  imul    rax, rdx
  0000000141D0A74D  add     rax, r9
  0000000141D0A750  add     rax, r8
  0000000141D0A753  mov     [rsp+4B8h+var_490], rax
  0000000141D0A758  mov     rax, [rsp+4B8h+var_D8]
  0000000141D0A760  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141D0A764  add     rcx, 4B8h
  0000000141D0A76B  imul    rcx, [rsp+4B8h+var_3F8]
  0000000141D0A774  mov     rax, [rsp+4B8h+var_1D8]
  0000000141D0A77C  add     rax, rsp
  0000000141D0A77F  add     rax, 4B8h
  0000000141D0A785  imul    rax, [rsp+4B8h+var_448]
  0000000141D0A78B  mov     r14, [rsp+4B8h+var_420]
  0000000141D0A793  imul    r14, [rsp+4B8h+var_118]
  0000000141D0A79C  add     r14, rax
  0000000141D0A79F  mov     rax, [rsp+4B8h+var_A8]
  0000000141D0A7A7  add     rax, rsp
  0000000141D0A7AA  add     rax, 4B8h
  0000000141D0A7B0  imul    rax, [rsp+4B8h+var_408]
  0000000141D0A7B9  mov     r11, rcx
  0000000141D0A7BC  not     r11
  0000000141D0A7BF  mov     rdx, rax
  0000000141D0A7C2  not     rdx
  0000000141D0A7C5  mov     r8, r14
  0000000141D0A7C8  not     r8
  0000000141D0A7CB  mov     r9, r8
  0000000141D0A7CE  and     r9, rax
  0000000141D0A7D1  not     r9
  0000000141D0A7D4  and     r9, r11
  0000000141D0A7D7  mov     rbx, r11
  0000000141D0A7DA  mov     r10, r11
  0000000141D0A7DD  and     r11, rdx
  0000000141D0A7E0  not     r11
  0000000141D0A7E3  mov     rsi, rcx
  0000000141D0A7E6  and     rsi, rax
  0000000141D0A7E9  not     rsi
  0000000141D0A7EC  and     rsi, r11
  0000000141D0A7EF  mov     rdi, rcx
  0000000141D0A7F2  and     rdi, r14
  0000000141D0A7F5  mov     r11, r8
  0000000141D0A7F8  and     r11, rsi
  0000000141D0A7FB  not     rsi
  0000000141D0A7FE  and     rsi, r14
  0000000141D0A801  and     r14, rdx
  0000000141D0A804  and     rbx, r14
  0000000141D0A807  not     rbx
  0000000141D0A80A  not     r14
  0000000141D0A80D  and     r10, r8
  0000000141D0A810  and     r8, rcx
  0000000141D0A813  and     rcx, r14
  0000000141D0A816  not     rcx
  0000000141D0A819  and     rcx, rbx
  0000000141D0A81C  mov     rbx, r10
  0000000141D0A81F  not     rbx
  0000000141D0A822  not     rdi
  0000000141D0A825  and     rdi, rbx
  0000000141D0A828  and     r9, r14
  0000000141D0A82B  mov     rbx, rax
  0000000141D0A82E  and     rbx, r8
  0000000141D0A831  not     r8
  0000000141D0A834  and     r8, rdx
  0000000141D0A837  and     rdx, rdi
  0000000141D0A83A  mov     r14, rdx
  0000000141D0A83D  sub     r14, r9
  0000000141D0A840  mov     r9, r11
  0000000141D0A843  not     r9
  0000000141D0A846  not     rsi
  0000000141D0A849  and     rsi, r9
  0000000141D0A84C  not     rsi
  0000000141D0A84F  lea     r9, [r14+rsi*2]
  0000000141D0A853  add     r11, r11
  0000000141D0A856  sub     r9, r11
  0000000141D0A859  and     r10, rax
  0000000141D0A85C  lea     r9, [r9+r10*2]
  0000000141D0A860  not     r8
  0000000141D0A863  not     rbx
  0000000141D0A866  and     rbx, r8
  0000000141D0A869  not     rbx
  0000000141D0A86C  add     rbx, rbx
  0000000141D0A86F  sub     r9, rbx
  0000000141D0A872  sub     r9, rcx
  0000000141D0A875  mov     [rsp+4B8h+var_448], r9
  0000000141D0A87A  not     rdi
  0000000141D0A87D  and     rdi, rax
  0000000141D0A880  not     rdx
  0000000141D0A883  not     rdi
  0000000141D0A886  and     rdi, rdx
  0000000141D0A889  mov     [rsp+4B8h+var_3F8], rdi
  0000000141D0A891  mov     rax, 0CD111526CE90353Eh
  0000000141D0A89B  imul    rax, r12
  0000000141D0A89F  and     rax, [rsp+4B8h+var_C8]
  0000000141D0A8A7  mov     rcx, [rsp+4B8h+var_1C8]
  0000000141D0A8AF  and     rcx, rax
  0000000141D0A8B2  not     rax
  0000000141D0A8B5  and     rax, [rsp+4B8h+var_1C0]
  0000000141D0A8BD  not     rax
  0000000141D0A8C0  not     rcx
  0000000141D0A8C3  and     rcx, rax
  0000000141D0A8C6  mov     rax, 565902A0E4FEDF60h
  0000000141D0A8D0  imul    rax, r12
  0000000141D0A8D4  add     rcx, rax
  0000000141D0A8D7  mov     rax, 0C33710DE8FAB72F5h
  0000000141D0A8E1  imul    rax, r12
  0000000141D0A8E5  mov     rdx, 374321810EE08E62h
  0000000141D0A8EF  imul    rdx, r12
  0000000141D0A8F3  and     rdx, rcx
  0000000141D0A8F6  not     rcx
  0000000141D0A8F9  and     rcx, rax
  0000000141D0A8FC  mov     rax, 2CD9D0EB9FE30157h
  0000000141D0A906  imul    rax, r12
  0000000141D0A90A  not     rdx
  0000000141D0A90D  and     rdx, rax
  0000000141D0A910  not     rcx
  0000000141D0A913  and     rdx, rcx
  0000000141D0A916  imul    rdx, [rsp+4B8h+var_428]
  0000000141D0A91F  not     rdx
  0000000141D0A922  mov     rax, 0DF6CF0ACE86AF140h
  0000000141D0A92C  imul    rax, r12
  0000000141D0A930  mov     r14, [rsp+4B8h+var_3D8]
  0000000141D0A938  add     rax, r14
  0000000141D0A93B  imul    rax, [rsp+4B8h+var_248]
  0000000141D0A944  not     rax
  0000000141D0A947  and     rax, rdx
  0000000141D0A94A  imul    ecx, r12d, 9E8C0157h
  0000000141D0A951  and     ecx, dword ptr [rsp+4B8h+var_380]
  0000000141D0A958  not     rax
  0000000141D0A95B  imul    rcx, [rsp+4B8h+var_3A0]
  0000000141D0A964  add     rcx, rax
  0000000141D0A967  mov     [rsp+4B8h+var_408], rcx
  0000000141D0A96F  mov     rsi, [rsp+4B8h+var_1F0]
  0000000141D0A977  mov     ecx, esi
  0000000141D0A979  movzx   r10d, [rsp+4B8h+var_4B2]
  0000000141D0A97F  and     cl, r10b
  0000000141D0A982  mov     r11, [rsp+4B8h+var_378]
  0000000141D0A98A  mov     eax, r11d
  0000000141D0A98D  and     al, cl
  0000000141D0A98F  not     cl
  0000000141D0A991  movzx   r8d, byte ptr [rsp+4B8h+var_480]
  0000000141D0A997  and     cl, r8b
  0000000141D0A99A  not     cl
  0000000141D0A99C  xor     al, 1
  0000000141D0A99E  movzx   ebp, [rsp+4B8h+var_4B4]
  0000000141D0A9A3  and     al, bpl
  0000000141D0A9A6  and     al, cl
  0000000141D0A9A8  mov     ecx, esi
  0000000141D0A9AA  xor     cl, bpl
  0000000141D0A9AD  mov     edx, r8d
  0000000141D0A9B0  or      dl, cl
  0000000141D0A9B2  and     cl, r8b
  0000000141D0A9B5  xor     cl, 1
  0000000141D0A9B8  and     cl, dl
  0000000141D0A9BA  mov     rdx, [rsp+4B8h+var_D0]
  0000000141D0A9C2  mov     rdx, [rsp+rdx+4B8h]
  0000000141D0A9CA  mov     [rsp+4B8h+var_420], rdx
  0000000141D0A9D2  imul    r8d, r12d, 0B9FF548h
  0000000141D0A9D9  add     r8, rdx
  0000000141D0A9DC  mov     r15, r8
  0000000141D0A9DF  mov     rdx, [rsp+4B8h+var_438]
  0000000141D0A9E7  not     rdx
  0000000141D0A9EA  imul    rdx, r13
  0000000141D0A9EE  mov     [rsp+4B8h+var_438], rdx
  0000000141D0A9F6  mov     edx, esi
  0000000141D0A9F8  movzx   ebx, [rsp+4B8h+var_4B1]
  0000000141D0A9FD  and     dl, bl
  0000000141D0A9FF  xor     dl, 1
  0000000141D0AA02  and     dl, bpl
  0000000141D0AA05  xor     dl, 1
  0000000141D0AA08  and     dl, r11b
  0000000141D0AA0B  xor     cl, bl
  0000000141D0AA0D  test    byte ptr [rsp+4B8h+var_23C], 1
  0000000141D0AA15  setz    r8b
  0000000141D0AA19  mov     r9d, r10d
  0000000141D0AA1C  mov     edi, r10d
  0000000141D0AA1F  and     r9b, r8b
  0000000141D0AA22  and     r8b, bl
  0000000141D0AA25  mov     r10d, esi
  0000000141D0AA28  and     r10b, r11b
  0000000141D0AA2B  xor     r10b, 1
  0000000141D0AA2F  and     r10b, bl
  0000000141D0AA32  xor     r11b, bpl
  0000000141D0AA35  and     bl, r11b
  0000000141D0AA38  not     bl
  0000000141D0AA3A  and     bl, sil
  0000000141D0AA3D  xor     r11b, 1
  0000000141D0AA41  and     r11b, dil
  0000000141D0AA44  xor     r11b, 1
  0000000141D0AA48  and     bl, r11b
  0000000141D0AA4B  mov     r11d, ebp
  0000000141D0AA4E  and     r11b, r9b
  0000000141D0AA51  not     r9b
  0000000141D0AA54  movzx   esi, [rsp+4B8h+var_4B3]
  0000000141D0AA59  and     r9b, sil
  0000000141D0AA5C  not     r9b
  0000000141D0AA5F  xor     r11b, 1
  0000000141D0AA63  and     r11b, r9b
  0000000141D0AA66  mov     r9d, ebp
  0000000141D0AA69  and     r9b, r8b
  0000000141D0AA6C  not     r8b
  0000000141D0AA6F  and     r8b, sil
  0000000141D0AA72  not     r8b
  0000000141D0AA75  xor     r9b, 1
  0000000141D0AA79  and     r9b, r8b
  0000000141D0AA7C  xor     r9b, r11b
  0000000141D0AA7F  mov     r8d, ebp
  0000000141D0AA82  and     r8b, r10b
  0000000141D0AA85  not     r10b
  0000000141D0AA88  and     r10b, sil
  0000000141D0AA8B  not     r10b
  0000000141D0AA8E  xor     r8b, 1
  0000000141D0AA92  and     r8b, r10b
  0000000141D0AA95  mov     r10d, r8d
  0000000141D0AA98  mov     r8d, ebx
  0000000141D0AA9B  xor     r8b, r10b
  0000000141D0AA9E  xor     r8b, r9b
  0000000141D0AAA1  xor     cl, al
  0000000141D0AAA3  xor     cl, r8b
  0000000141D0AAA6  mov     eax, edx
  0000000141D0AAA8  not     al
  0000000141D0AAAA  and     al, cl
  0000000141D0AAAC  xor     cl, 1
  0000000141D0AAAF  and     cl, dl
  0000000141D0AAB1  not     al
  0000000141D0AAB3  xor     cl, 1
  0000000141D0AAB6  test    al, cl
  0000000141D0AAB8  mov     rax, [rsp+4B8h+var_218]
  0000000141D0AAC0  cmovnz  rax, [rsp+4B8h+var_210]
  0000000141D0AAC9  mov     rcx, [rsp+4B8h+var_258]
  0000000141D0AAD1  cmovnz  rcx, [rsp+4B8h+var_220]
  0000000141D0AADA  mov     [rsp+4B8h+var_258], rcx
  0000000141D0AAE2  lea     rdx, [rsp+4B8h]
  0000000141D0AAEA  and     edx, eax
  0000000141D0AAEC  not     rax
  0000000141D0AAEF  and     rax, [rsp+4B8h+var_230]
  0000000141D0AAF7  not     rax
  0000000141D0AAFA  mov     rcx, rdx
  0000000141D0AAFD  not     rcx
  0000000141D0AB00  and     rcx, rax
  0000000141D0AB03  lea     rax, [rcx+rdx*2]
  0000000141D0AB07  mov     rcx, [rsp+4B8h+var_B8]
  0000000141D0AB0F  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141D0AB13  add     rdx, 4B8h
  0000000141D0AB1A  mov     rcx, [rsp+4B8h+var_330]
  0000000141D0AB22  imul    rcx, [rsp+4B8h+var_4B0]
  0000000141D0AB28  imul    rdx, [rsp+4B8h+var_3B8]
  0000000141D0AB31  add     rdx, rcx
  0000000141D0AB34  imul    rax, [rsp+4B8h+var_3E8]
  0000000141D0AB3D  not     rax
  0000000141D0AB40  not     rdx
  0000000141D0AB43  and     rdx, rax
  0000000141D0AB46  mov     rax, [rsp+4B8h+var_B0]
  0000000141D0AB4E  add     rax, rsp
  0000000141D0AB51  add     rax, 4B8h
  0000000141D0AB57  test    byte ptr [rsp+4B8h+var_418], 1
  0000000141D0AB5F  cmovz   rax, [rsp+4B8h+var_478]
  0000000141D0AB65  mov     [rsp+4B8h+var_380], rax
  0000000141D0AB6D  not     rdx
  0000000141D0AB70  cmovnz  rdx, [rsp+4B8h+var_390]
  0000000141D0AB79  mov     [rsp+4B8h+var_478], rdx
  0000000141D0AB7E  cmovz   r15, [rsp+4B8h+var_268]
  0000000141D0AB87  mov     [rsp+4B8h+var_378], r15
  0000000141D0AB8F  mov     rcx, r14
  0000000141D0AB92  mov     rbp, r14
  0000000141D0AB95  not     rbp
  0000000141D0AB98  mov     rax, 57FE8E5276378157h
  0000000141D0ABA2  imul    rax, r12
  0000000141D0ABA6  and     rax, [rsp+4B8h+var_3D0]
  0000000141D0ABAE  and     rcx, rax
  0000000141D0ABB1  not     rax
  0000000141D0ABB4  and     rax, rbp
  0000000141D0ABB7  not     rax
  0000000141D0ABBA  not     rcx
  0000000141D0ABBD  and     rcx, rax
  0000000141D0ABC0  mov     rax, 0D220000000000000h
  0000000141D0ABCA  imul    rax, r12
  0000000141D0ABCE  add     rcx, rax
  0000000141D0ABD1  mov     rax, 3EE303AB95767A39h
  0000000141D0ABDB  imul    rax, r12
  0000000141D0ABDF  mov     r13, 0BB972EB40915871Eh
  0000000141D0ABE9  imul    r13, r12
  0000000141D0ABED  and     r13, rcx
  0000000141D0ABF0  not     rcx
  0000000141D0ABF3  and     rcx, rax
  0000000141D0ABF6  mov     rax, 762B9EF4598F0517h
  0000000141D0AC00  imul    rax, r12
  0000000141D0AC04  not     r13
  0000000141D0AC07  and     r13, rax
  0000000141D0AC0A  not     rcx
  0000000141D0AC0D  and     r13, rcx
  0000000141D0AC10  mov     rax, 0DA33C9609FCC0157h
  0000000141D0AC1A  imul    rax, r12
  0000000141D0AC1E  mov     r15, r12
  0000000141D0AC21  not     r13
  0000000141D0AC24  and     r13, rax
  0000000141D0AC27  not     r13
  0000000141D0AC2A  imul    r13, [rsp+4B8h+var_3F0]
  0000000141D0AC33  mov     rsi, 89F5099DF7C6BAC0h
  0000000141D0AC3D  imul    rsi, r12
  0000000141D0AC41  add     rsi, [rsp+4B8h+var_368]
  0000000141D0AC49  imul    rsi, [rsp+4B8h+var_4A8]
  0000000141D0AC4F  mov     rcx, 0B424768529BE1614h
  0000000141D0AC59  imul    rcx, r12
  0000000141D0AC5D  and     rcx, [rsp+4B8h+var_90]
  0000000141D0AC65  mov     rax, [rsp+4B8h+var_308]
  0000000141D0AC6D  not     rax
  0000000141D0AC70  mov     rax, [rax]
  0000000141D0AC73  mov     [rsp+4B8h+var_480], rax
  0000000141D0AC78  mov     rdx, rax
  0000000141D0AC7B  not     rdx
  0000000141D0AC7E  and     rax, rcx
  0000000141D0AC81  not     rcx
  0000000141D0AC84  and     rcx, rdx
  0000000141D0AC87  not     rcx
  0000000141D0AC8A  not     rax
  0000000141D0AC8D  and     rax, rcx
  0000000141D0AC90  mov     rcx, 0C79C3DD754F52000h
  0000000141D0AC9A  imul    rcx, r12
  0000000141D0AC9E  add     rax, rcx
  0000000141D0ACA1  mov     r9, 170FE25CED0F138Ah
  0000000141D0ACAB  imul    r9, r12
  0000000141D0ACAF  mov     r14, r9
  0000000141D0ACB2  not     r14
  0000000141D0ACB5  mov     rcx, 0E36A5002B17CEDCDh
  0000000141D0ACBF  imul    rcx, r12
  0000000141D0ACC3  and     r14, rcx
  0000000141D0ACC6  mov     r8, rax
  0000000141D0ACC9  and     r8, r14
  0000000141D0ACCC  not     r8
  0000000141D0ACCF  mov     r10, r9
  0000000141D0ACD2  and     r10, rcx
  0000000141D0ACD5  mov     rdx, r10
  0000000141D0ACD8  not     rdx
  0000000141D0ACDB  and     rdx, rax
  0000000141D0ACDE  add     rdx, r8
  0000000141D0ACE1  mov     rdi, rax
  0000000141D0ACE4  not     rdi
  0000000141D0ACE7  mov     r8, rdi
  0000000141D0ACEA  and     r8, r14
  0000000141D0ACED  not     r8
  0000000141D0ACF0  not     r14
  0000000141D0ACF3  mov     r11, rax
  0000000141D0ACF6  and     r11, r14
  0000000141D0ACF9  not     r11
  0000000141D0ACFC  and     r11, r8
  0000000141D0ACFF  not     rcx
  0000000141D0AD02  and     rcx, r9
  0000000141D0AD05  mov     r8, rcx
  0000000141D0AD08  not     r8
  0000000141D0AD0B  and     r8, r14
  0000000141D0AD0E  and     rax, r8
  0000000141D0AD11  not     r8
  0000000141D0AD14  and     r8, rdi
  0000000141D0AD17  not     r8
  0000000141D0AD1A  not     rax
  0000000141D0AD1D  and     rax, r8
  0000000141D0AD20  and     rcx, rdi
  0000000141D0AD23  and     rdi, r10
  0000000141D0AD26  not     rcx
  0000000141D0AD29  mov     rbx, [rsp+4B8h+var_4A0]
  0000000141D0AD2E  add     rcx, rbx
  0000000141D0AD31  not     rdi
  0000000141D0AD34  add     rdi, rbx
  0000000141D0AD37  add     rdi, rcx
  0000000141D0AD3A  not     rax
  0000000141D0AD3D  add     rdi, rax
  0000000141D0AD40  not     r11
  0000000141D0AD43  add     r11, r11
  0000000141D0AD46  sub     rdi, r11
  0000000141D0AD49  add     rdi, rdx
  0000000141D0AD4C  imul    rdi, [rsp+4B8h+var_400]
  0000000141D0AD55  mov     rcx, r13
  0000000141D0AD58  not     rcx
  0000000141D0AD5B  mov     r9, rsi
  0000000141D0AD5E  not     r9
  0000000141D0AD61  mov     rdx, rdi
  0000000141D0AD64  not     rdx
  0000000141D0AD67  mov     rax, r9
  0000000141D0AD6A  and     rax, rdx
  0000000141D0AD6D  not     rax
  0000000141D0AD70  mov     r8, rsi
  0000000141D0AD73  and     r8, rdi
  0000000141D0AD76  not     r8
  0000000141D0AD79  and     r8, rcx
  0000000141D0AD7C  and     r8, rax
  0000000141D0AD7F  mov     rax, rcx
  0000000141D0AD82  and     rax, rsi
  0000000141D0AD85  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000141D0AD8F  imul    r8, r12
  0000000141D0AD93  mov     r10, rax
  0000000141D0AD96  and     r10, rdi
  0000000141D0AD99  lea     r14, [r10+r10*2]
  0000000141D0AD9D  add     r14, r8
  0000000141D0ADA0  mov     r8, r13
  0000000141D0ADA3  and     r8, rsi
  0000000141D0ADA6  not     r8
  0000000141D0ADA9  mov     r10, rcx
  0000000141D0ADAC  and     r10, r9
  0000000141D0ADAF  not     r10
  0000000141D0ADB2  and     r10, r8
  0000000141D0ADB5  mov     r8, rdi
  0000000141D0ADB8  and     r8, r10
  0000000141D0ADBB  not     r10
  0000000141D0ADBE  and     r10, rdx
  0000000141D0ADC1  not     r10
  0000000141D0ADC4  not     r8
  0000000141D0ADC7  and     r8, r10
  0000000141D0ADCA  lea     r11, [r12+3]
  0000000141D0ADCF  imul    r11, r8
  0000000141D0ADD3  mov     r10, r13
  0000000141D0ADD6  and     r10, rdx
  0000000141D0ADD9  mov     r8, r9
  0000000141D0ADDC  and     r8, r10
  0000000141D0ADDF  not     r10
  0000000141D0ADE2  and     r10, rsi
  0000000141D0ADE5  and     rsi, rdx
  0000000141D0ADE8  not     rsi
  0000000141D0ADEB  and     rsi, rcx
  0000000141D0ADEE  imul    rsi, [rsp+4B8h+var_498]
  0000000141D0ADF4  add     rsi, r11
  0000000141D0ADF7  add     rsi, r14
  0000000141D0ADFA  mov     r11, r13
  0000000141D0ADFD  and     r11, r9
  0000000141D0AE00  not     r11
  0000000141D0AE03  not     rax
  0000000141D0AE06  and     rax, r11
  0000000141D0AE09  not     rax
  0000000141D0AE0C  and     rdx, rax
  0000000141D0AE0F  not     rdx
  0000000141D0AE12  add     rdx, rbx
  0000000141D0AE15  and     rax, rdi
  0000000141D0AE18  not     rax
  0000000141D0AE1B  imul    rax, [rsp+4B8h+var_320]
  0000000141D0AE24  add     rax, rdx
  0000000141D0AE27  add     rax, rsi
  0000000141D0AE2A  not     r8
  0000000141D0AE2D  not     r10
  0000000141D0AE30  and     r10, r8
  0000000141D0AE33  mov     rdx, r12
  0000000141D0AE36  add     rdx, 2
  0000000141D0AE3A  imul    rdx, r10
  0000000141D0AE3E  and     rdi, r9
  0000000141D0AE41  and     rcx, rdi
  0000000141D0AE44  not     rdi
  0000000141D0AE47  and     rdi, r13
  0000000141D0AE4A  not     rcx
  0000000141D0AE4D  not     rdi
  0000000141D0AE50  and     rdi, rcx
  0000000141D0AE53  mov     rcx, 5555555555555556h
  0000000141D0AE5D  imul    rdi, rcx
  0000000141D0AE61  add     rdi, rdx
  0000000141D0AE64  add     rdi, rax
  0000000141D0AE67  mov     rax, [rsp+4B8h+var_80]
  0000000141D0AE6F  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141D0AE73  add     rcx, 4B8h
  0000000141D0AE7A  imul    rcx, [rsp+4B8h+var_3B8]
  0000000141D0AE83  mov     rax, [rsp+4B8h+var_68]
  0000000141D0AE8B  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000141D0AE8F  add     r9, 4B8h
  0000000141D0AE96  imul    r9, [rsp+4B8h+var_418]
  0000000141D0AE9F  mov     rax, [rsp+4B8h+var_258]
  0000000141D0AEA7  add     rax, rsp
  0000000141D0AEAA  add     rax, 4B8h
  0000000141D0AEB0  imul    rax, [rsp+4B8h+var_3E8]
  0000000141D0AEB9  mov     rdx, rax
  0000000141D0AEBC  not     rdx
  0000000141D0AEBF  mov     r11, rcx
  0000000141D0AEC2  and     r11, r9
  0000000141D0AEC5  mov     r10, rcx
  0000000141D0AEC8  not     r10
  0000000141D0AECB  mov     rsi, r10
  0000000141D0AECE  and     rsi, rdx
  0000000141D0AED1  not     rsi
  0000000141D0AED4  mov     r8, rcx
  0000000141D0AED7  and     r8, rax
  0000000141D0AEDA  not     r8
  0000000141D0AEDD  and     r8, rsi
  0000000141D0AEE0  and     rsi, r9
  0000000141D0AEE3  and     r10, r9
  0000000141D0AEE6  not     r9
  0000000141D0AEE9  mov     r14, r9
  0000000141D0AEEC  and     r14, rdx
  0000000141D0AEEF  not     r14
  0000000141D0AEF2  and     r14, rcx
  0000000141D0AEF5  add     r14, r14
  0000000141D0AEF8  and     r11, rdx
  0000000141D0AEFB  lea     r11, [r11+r11*2]
  0000000141D0AEFF  sub     r14, r11
  0000000141D0AF02  not     r8
  0000000141D0AF05  and     r8, r9
  0000000141D0AF08  not     r8
  0000000141D0AF0B  lea     r8, [r8+r8*2]
  0000000141D0AF0F  add     r8, r14
  0000000141D0AF12  sub     r8, rsi
  0000000141D0AF15  and     r9, rcx
  0000000141D0AF18  not     r9
  0000000141D0AF1B  not     r10
  0000000141D0AF1E  and     r10, r9
  0000000141D0AF21  and     rax, r10
  0000000141D0AF24  not     r10
  0000000141D0AF27  and     r10, rdx
  0000000141D0AF2A  not     r10
  0000000141D0AF2D  not     rax
  0000000141D0AF30  and     rax, r10
  0000000141D0AF33  not     rax
  0000000141D0AF36  add     rax, rax
  0000000141D0AF39  sub     r8, rax
  0000000141D0AF3C  test    byte ptr [rsp+4B8h+var_4B0], 1
  0000000141D0AF41  cmovnz  r8, [rsp+4B8h+var_268]
  0000000141D0AF4A  mov     [rsp+4B8h+var_4A0], r8
  0000000141D0AF4F  mov     rax, [rsp+4B8h+var_200]
  0000000141D0AF57  mov     rbx, [rsp+rax+4B8h]
  0000000141D0AF5F  mov     rax, [rsp+4B8h+var_1E0]
  0000000141D0AF67  mov     r9, [rsp+rax+4B8h]
  0000000141D0AF6F  mov     rax, [rsp+4B8h+var_1E8]
  0000000141D0AF77  mov     r8, [rsp+rax+4B8h]
  0000000141D0AF7F  mov     rax, [rsp+4B8h+var_288]
  0000000141D0AF87  mov     r11, [rax]
  0000000141D0AF8A  mov     rax, [rsp+4B8h+var_430]
  0000000141D0AF92  mov     rax, [rax]
  0000000141D0AF95  mov     [rsp+4B8h+var_4A8], rax
  0000000141D0AF9A  mov     rax, [rsp+4B8h+var_3B0]
  0000000141D0AFA2  mov     rax, [rax]
  0000000141D0AFA5  mov     [rsp+4B8h+var_4B0], rax
  0000000141D0AFAA  mov     rax, [rsp+4B8h+var_380]
  0000000141D0AFB2  mov     rcx, [rax]
  0000000141D0AFB5  mov     rax, [rsp+4B8h+var_1D8]
  0000000141D0AFBD  mov     r13, [rsp+rax+4B8h]
  0000000141D0AFC5  mov     rax, [rsp+4B8h+var_3C8]
  0000000141D0AFCD  mov     r12, [rsp+rax+4B8h]
  0000000141D0AFD5  mov     rax, [rsp+4B8h+var_310]
  0000000141D0AFDD  mov     r14, [rax]
  0000000141D0AFE0  mov     rax, [rsp+4B8h+var_1F8]
  0000000141D0AFE8  mov     rsi, [rsp+rax+4B8h]
  0000000141D0AFF0  mov     rax, [rsp+4B8h+var_1D0]
  0000000141D0AFF8  mov     r10, [rsp+rax+4B8h]
  0000000141D0B000  mov     rax, 0AF391FD68D61FB5Eh
  0000000141D0B00A  mov     rax, 7E9958CFBE0EB720h
  0000000141D0B014  mov     rax, 0AF391FD68D61FB5Eh
  0000000141D0B01E  mov     rax, 7E9958CFBE0EB720h
  0000000141D0B028  mov     rax, 230AD33641D813CBh
  0000000141D0B032  mov     rax, 0D56BF1A2CF7781C7h
  0000000141D0B03C  test    r9, 0
  0000000141D0B043  call    locret_141D0B058  ; -> locret_141D0B058
  0000000141D0B048  jo      loc_141D0B053
  0000000141D0B04E  jmp     loc_141D0B059
  0000000141D0B053  jmp     loc_141D0810D
  0000000141D0B058  retn
  0000000141D0B059  nop
  0000000141D0B05A  jmp     loc_141D0B58A
  0000000141D0B05F  mov     rax, 22E7B7F9FC78CAEEh
  0000000141D0B069  mov     rax, 0EF164ED00A6DE101h
  0000000141D0B073  mov     rax, 0AF391FD68D61FB5Eh
  0000000141D0B07D  mov     rax, 7E9958CFBE0EB720h
  0000000141D0B087  mov     rax, 230AD33641D813CBh
  0000000141D0B091  mov     rax, 0D56BF1A2CF7781C7h
  0000000141D0B09B  mov     rax, [rsp+4B8h+var_60]
  0000000141D0B0A3  mov     rdx, [rsp+4B8h+var_2D8]
  0000000141D0B0AB  mov     [rax], dl
  0000000141D0B0AD  mov     rax, [rsp+4B8h+var_3D0]
  0000000141D0B0B5  mov     rdx, [rsp+4B8h+var_378]
  0000000141D0B0BD  mov     [rdx], rax
  0000000141D0B0C0  mov     rax, [rsp+4B8h+var_78]
  0000000141D0B0C8  mov     rdx, [rsp+4B8h+var_2C0]
  0000000141D0B0D0  mov     [rdx], rax
  0000000141D0B0D3  mov     rax, [rsp+4B8h+var_88]
  0000000141D0B0DB  mov     rdx, [rsp+4B8h+var_2D0]
  0000000141D0B0E3  mov     [rdx], rax
  0000000141D0B0E6  mov     rax, [rsp+4B8h+var_58]
  0000000141D0B0EE  mov     rdx, [rsp+4B8h+var_98]
  0000000141D0B0F6  mov     [rdx], rax
  0000000141D0B0F9  mov     rax, [rsp+4B8h+var_A0]
  0000000141D0B101  mov     rdx, [rsp+4B8h+var_238]
  0000000141D0B109  mov     [rax], rdx
  0000000141D0B10C  mov     rax, [rsp+4B8h+var_270]
  0000000141D0B114  mov     [rax], r11
  0000000141D0B117  mov     rax, [rsp+4B8h+var_278]
  0000000141D0B11F  mov     rdx, [rsp+4B8h+var_480]
  0000000141D0B124  mov     [rax], rdx
  0000000141D0B127  mov     rax, [rsp+4B8h+var_488]
  0000000141D0B12C  mov     r11, [rsp+4B8h+var_3D8]
  0000000141D0B134  mov     [rax], r11
  0000000141D0B137  mov     rax, [rsp+4B8h+var_3A8]
  0000000141D0B13F  mov     rdx, [rsp+4B8h+var_4A8]
  0000000141D0B144  mov     [rax], rdx
  0000000141D0B147  mov     rax, [rsp+4B8h+var_70]
  0000000141D0B14F  mov     rdx, [rsp+4B8h+var_468]
  0000000141D0B154  mov     [rdx], rax
  0000000141D0B157  mov     rax, [rsp+4B8h+var_450]
  0000000141D0B15C  mov     rdx, [rsp+4B8h+var_4B0]
  0000000141D0B161  mov     [rax], rdx
  0000000141D0B164  mov     rax, [rsp+4B8h+var_280]
  0000000141D0B16C  mov     [rax], rcx
  0000000141D0B16F  mov     rax, [rsp+4B8h+var_250]
  0000000141D0B177  mov     [rax], r13
  0000000141D0B17A  mov     rax, [rsp+4B8h+var_470]
  0000000141D0B17F  mov     [rax], rbx
  0000000141D0B182  mov     rax, [rsp+4B8h+var_290]
  0000000141D0B18A  mov     [rax], r12
  0000000141D0B18D  mov     rax, [rsp+4B8h+var_458]
  0000000141D0B192  mov     [rax], r9
  0000000141D0B195  mov     rax, [rsp+4B8h+var_460]
  0000000141D0B19A  mov     [rax], r14
  0000000141D0B19D  mov     rax, [rsp+4B8h+var_298]
  0000000141D0B1A5  mov     [rax], r8
  0000000141D0B1A8  mov     rax, [rsp+4B8h+var_2A8]
  0000000141D0B1B0  mov     [rax], rsi
  0000000141D0B1B3  mov     rax, [rsp+4B8h+var_2B8]
  0000000141D0B1BB  mov     [rax], r10
  0000000141D0B1BE  mov     rax, [rsp+4B8h+var_2B0]
  0000000141D0B1C6  not     rax
  0000000141D0B1C9  mov     rbx, [rsp+4B8h+var_228]
  0000000141D0B1D1  mov     [rax], rbx
  0000000141D0B1D4  mov     rsi, [rsp+4B8h+var_1C8]
  0000000141D0B1DC  mov     rax, [rsp+4B8h+var_2C8]
  0000000141D0B1E4  mov     [rax], rsi
  0000000141D0B1E7  mov     rax, [rsp+4B8h+var_3E0]
  0000000141D0B1EF  mov     rcx, [rsp+4B8h+var_440]
  0000000141D0B1F4  mov     [rcx], rax
  0000000141D0B1F7  mov     rax, [rsp+4B8h+var_2E0]
  0000000141D0B1FF  mov     rcx, [rsp+4B8h+var_2E8]
  0000000141D0B207  mov     [rcx], rax
  0000000141D0B20A  mov     rax, [rsp+4B8h+var_2F0]
  0000000141D0B212  mov     rcx, [rsp+4B8h+var_420]
  0000000141D0B21A  mov     [rax], rcx
  0000000141D0B21D  mov     rax, [rsp+4B8h+var_368]
  0000000141D0B225  mov     rcx, [rsp+4B8h+var_2F8]
  0000000141D0B22D  mov     [rcx], rax
  0000000141D0B230  mov     rcx, [rsp+4B8h+var_318]
  0000000141D0B238  mov     rdx, [rsp+4B8h+var_398]
  0000000141D0B240  mov     r8, [rsp+4B8h+var_438]
  0000000141D0B248  mov     [r8+rdx], rcx
  0000000141D0B24C  mov     rcx, [rsp+4B8h+var_300]
  0000000141D0B254  not     rcx
  0000000141D0B257  add     rcx, rcx
  0000000141D0B25A  mov     rdx, [rsp+4B8h+var_388]
  0000000141D0B262  sub     rdx, rcx
  0000000141D0B265  mov     rcx, [rsp+4B8h+var_410]
  0000000141D0B26D  mov     [rdx+1], rcx
  0000000141D0B271  mov     rdx, [rsp+4B8h+var_2A0]
  0000000141D0B279  sub     rdx, [rsp+4B8h+var_3C0]
  0000000141D0B281  mov     rcx, [rsp+4B8h+var_260]
  0000000141D0B289  mov     [rdx+1], rcx
  0000000141D0B28D  mov     r13, [rsp+4B8h+var_50]
  0000000141D0B295  add     r13, rax
  0000000141D0B298  mov     rax, 4ED23FA94401570h
  0000000141D0B2A2  mov     r12, r15
  0000000141D0B2A5  imul    rax, r15
  0000000141D0B2A9  add     r13, rax
  0000000141D0B2AC  mov     rax, 0FF0F85CF0F106590h
  0000000141D0B2B6  imul    rax, r15
  0000000141D0B2BA  and     rax, rsi
  0000000141D0B2BD  add     r13, rax
  0000000141D0B2C0  imul    r13, [rsp+4B8h+var_428]
  0000000141D0B2C9  mov     r9, 0A27BA40D28548000h
  0000000141D0B2D3  imul    r9, r15
  0000000141D0B2D7  mov     rdx, r9
  0000000141D0B2DA  not     rdx
  0000000141D0B2DD  mov     r14, [rsp+4B8h+var_1C0]
  0000000141D0B2E5  mov     rax, r14
  0000000141D0B2E8  and     rax, rdx
  0000000141D0B2EB  not     rax
  0000000141D0B2EE  mov     r8, rsi
  0000000141D0B2F1  and     r8, r9
  0000000141D0B2F4  not     r8
  0000000141D0B2F7  and     r8, rax
  0000000141D0B2FA  mov     r10, rbp
  0000000141D0B2FD  and     r10, r9
  0000000141D0B300  mov     rax, rsi
  0000000141D0B303  and     rax, r10
  0000000141D0B306  not     r10
  0000000141D0B309  and     r10, r14
  0000000141D0B30C  not     r8
  0000000141D0B30F  and     r8, r11
  0000000141D0B312  and     r14, r11
  0000000141D0B315  mov     rcx, 8DBAF3A3CF11C57Eh
  0000000141D0B31F  imul    rcx, r15
  0000000141D0B323  add     rcx, r11
  0000000141D0B326  and     r11, rsi
  0000000141D0B329  mov     r15, rsi
  0000000141D0B32C  mov     rsi, r11
  0000000141D0B32F  and     rsi, rdx
  0000000141D0B332  not     rsi
  0000000141D0B335  not     r11
  0000000141D0B338  and     r11, r9
  0000000141D0B33B  not     r11
  0000000141D0B33E  and     r11, rsi
  0000000141D0B341  not     r10
  0000000141D0B344  not     rax
  0000000141D0B347  and     rax, r10
  0000000141D0B34A  mov     r10, rax
  0000000141D0B34D  not     r10
  0000000141D0B350  mov     rsi, 0FFFFF3FD4854Bh
  0000000141D0B35A  imul    r10, rsi
  0000000141D0B35E  lea     r8, [r8+r8*2]
  0000000141D0B362  add     r8, r10
  0000000141D0B365  and     rbp, r15
  0000000141D0B368  mov     r10, rbp
  0000000141D0B36B  and     r10, r9
  0000000141D0B36E  add     r10, r10
  0000000141D0B371  sub     r8, r10
  0000000141D0B374  not     r14
  0000000141D0B377  mov     r10, rbp
  0000000141D0B37A  not     rbp
  0000000141D0B37D  and     rbp, r14
  0000000141D0B380  and     r14, r9
  0000000141D0B383  not     r14
  0000000141D0B386  add     r14, r14
  0000000141D0B389  sub     r8, r14
  0000000141D0B38C  imul    rax, rsi
  0000000141D0B390  not     r11
  0000000141D0B393  add     rax, r11
  0000000141D0B396  add     rax, r8
  0000000141D0B399  and     r10, rdx
  0000000141D0B39C  not     r10
  0000000141D0B39F  shl     r10, 2
  0000000141D0B3A3  sub     rax, r10
  0000000141D0B3A6  and     rdx, rbp
  0000000141D0B3A9  not     rbp
  0000000141D0B3AC  and     rbp, r9
  0000000141D0B3AF  not     rdx
  0000000141D0B3B2  not     rbp
  0000000141D0B3B5  and     rbp, rdx
  0000000141D0B3B8  lea     rdx, ds:0[rbp*2]
  0000000141D0B3C0  add     rdx, rbp
  0000000141D0B3C3  sub     rax, rdx
  0000000141D0B3C6  imul    rax, [rsp+4B8h+var_208]
  0000000141D0B3CF  imul    rcx, [rsp+4B8h+var_248]
  0000000141D0B3D8  mov     rdx, [rsp+4B8h+var_490]
  0000000141D0B3DD  mov     r8, [rsp+4B8h+var_448]
  0000000141D0B3E2  mov     r9, [rsp+4B8h+var_3F8]
  0000000141D0B3EA  mov     [r8+r9*4], rdx
  0000000141D0B3EE  mov     rdx, rax
  0000000141D0B3F1  and     rdx, rcx
  0000000141D0B3F4  not     rdx
  0000000141D0B3F7  mov     r8, rcx
  0000000141D0B3FA  not     r8
  0000000141D0B3FD  mov     r9, rax
  0000000141D0B400  and     r9, r8
  0000000141D0B403  not     r9
  0000000141D0B406  not     rax
  0000000141D0B409  and     rcx, rax
  0000000141D0B40C  not     rcx
  0000000141D0B40F  and     rcx, r9
  0000000141D0B412  add     rcx, rcx
  0000000141D0B415  sub     rcx, rdx
  0000000141D0B418  sub     rcx, rdx
  0000000141D0B41B  and     rax, r8
  0000000141D0B41E  not     rax
  0000000141D0B421  and     rax, rdx
  0000000141D0B424  lea     rax, [rax+rax*2]
  0000000141D0B428  add     rax, rcx
  0000000141D0B42B  mov     rcx, 650C1454C1DD4748h
  0000000141D0B435  imul    rcx, r12
  0000000141D0B439  and     rcx, [rsp+4B8h+var_480]
  0000000141D0B43E  mov     rdx, 0E7FF8C68CA200AB8h
  0000000141D0B448  imul    rdx, r12
  0000000141D0B44C  add     rcx, rdx
  0000000141D0B44F  mov     r9, [rsp+4B8h+var_48]
  0000000141D0B457  add     r9, rbx
  0000000141D0B45A  mov     rdx, r13
  0000000141D0B45D  not     rdx
  0000000141D0B460  add     r9, rcx
  0000000141D0B463  mov     rcx, rax
  0000000141D0B466  not     rcx
  0000000141D0B469  imul    r9, [rsp+4B8h+var_3A0]
  0000000141D0B472  mov     r8, r9
  0000000141D0B475  mov     rbx, r9
  0000000141D0B478  not     r8
  0000000141D0B47B  mov     r9, [rsp+4B8h+var_408]
  0000000141D0B483  mov     r10, [rsp+4B8h+var_478]
  0000000141D0B488  mov     [r10], r9
  0000000141D0B48B  mov     r9, rcx
  0000000141D0B48E  and     r9, r8
  0000000141D0B491  mov     r10, rax
  0000000141D0B494  and     r10, r8
  0000000141D0B497  and     r8, rdx
  0000000141D0B49A  mov     r11, [rsp+4B8h+var_4A0]
  0000000141D0B49F  mov     [r11], rdi
  0000000141D0B4A2  mov     r11, rax
  0000000141D0B4A5  and     r11, r8
  0000000141D0B4A8  not     r8
  0000000141D0B4AB  and     r8, rcx
  0000000141D0B4AE  and     rcx, rbx
  0000000141D0B4B1  mov     rsi, r13
  0000000141D0B4B4  and     rsi, rcx
  0000000141D0B4B7  not     rcx
  0000000141D0B4BA  not     r10
  0000000141D0B4BD  and     r10, rdx
  0000000141D0B4C0  and     r10, rcx
  0000000141D0B4C3  not     r10
  0000000141D0B4C6  shl     rsi, 2
  0000000141D0B4CA  lea     rcx, [rsi+r10*2]
  0000000141D0B4CE  not     r8
  0000000141D0B4D1  not     r11
  0000000141D0B4D4  and     r11, r8
  0000000141D0B4D7  lea     r8, [r11+r11*2]
  0000000141D0B4DB  add     r8, rcx
  0000000141D0B4DE  mov     rcx, rdx
  0000000141D0B4E1  and     rcx, r9
  0000000141D0B4E4  and     rbx, r13
  0000000141D0B4E7  and     r13, r9
  0000000141D0B4EA  not     r9
  0000000141D0B4ED  and     r9, rdx
  0000000141D0B4F0  not     r9
  0000000141D0B4F3  not     r13
  0000000141D0B4F6  and     r13, r9
  0000000141D0B4F9  lea     rdx, ds:0[r13*2]
  0000000141D0B501  add     rdx, r13
  0000000141D0B504  sub     r8, rdx
  0000000141D0B507  add     r8, rcx
  0000000141D0B50A  and     rbx, rax
  0000000141D0B50D  lea     rax, [rbx+r8]
  0000000141D0B511  inc     rax
  0000000141D0B514  imul    ecx, r12d, 1FE7A792h
  0000000141D0B51B  add     rsp, 478h
  0000000141D0B522  pop     rbx
  0000000141D0B523  pop     rbp
  0000000141D0B524  pop     rdi
  0000000141D0B525  pop     rsi
  0000000141D0B526  pop     r12
  0000000141D0B528  pop     r13
  0000000141D0B52A  pop     r14
  0000000141D0B52C  pop     r15
  0000000141D0B52E  jmp     rax
  0000000141D0B530  mov     rax, 22E7B7F9FC78CAEEh
  0000000141D0B53A  mov     rax, 0EF164ED00A6DE101h
  0000000141D0B544  mov     rax, 0AF391FD68D61FB5Eh
  0000000141D0B54E  mov     rax, 7E9958CFBE0EB720h
  0000000141D0B558  mov     rax, 230AD33641D813CBh
  0000000141D0B562  mov     rax, 0D56BF1A2CF7781C7h
  0000000141D0B56C  test    r9, 0
  0000000141D0B573  call    locret_141D0B583  ; -> locret_141D0B583
  0000000141D0B578  jno     loc_141D0B584
  0000000141D0B57E  jmp     loc_141D07EC9
  0000000141D0B583  retn
  0000000141D0B584  nop
  0000000141D0B585  jmp     loc_141D0B05F
  0000000141D0B58A  mov     rax, 22E7B7F9FC78CAEEh
  0000000141D0B594  mov     rax, 0EF164ED00A6DE101h
  0000000141D0B59E  mov     rax, 0AF391FD68D61FB5Eh
  0000000141D0B5A8  mov     rax, 7E9958CFBE0EB720h
  0000000141D0B5B2  mov     rax, 230AD33641D813CBh
  0000000141D0B5BC  mov     rax, 0D56BF1A2CF7781C7h
  0000000141D0B5C6  test    rax, 0
  0000000141D0B5CC  call    locret_141D0B5DC  ; -> locret_141D0B5DC
  0000000141D0B5D1  jz      loc_141D0B5DD
  0000000141D0B5D7  jmp     loc_141D08777
  0000000141D0B5DC  retn
  0000000141D0B5DD  nop
  0000000141D0B5DE  jmp     loc_141D0B530

