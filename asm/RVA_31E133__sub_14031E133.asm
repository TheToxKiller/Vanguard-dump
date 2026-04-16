// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14031E133                          ║
// ║  VA        : 0x14031E133                            ║
// ║  RVA       : 0x31E133                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14031E135  sub_14031E133
//   0x14031E137  sub_14031E133
//   0x14031E139  sub_14031E133
//   0x14031E13B  sub_14031E133
//   0x14031E13C  sub_14031E133
//   0x14031E13D  sub_14031E133
//   0x14031E13E  sub_14031E133
//   0x14031E13F  sub_14031E133
//   0x14031E146  sub_14031E133
//   0x14031E14E  sub_14031E133
//   0x14031E151  sub_14031E133
//   0x14031E159  sub_14031E133
//   0x14031E15C  sub_14031E133
//   0x14031E15F  sub_14031E133
//   0x14031E167  sub_14031E133
//   0x14031E16A  sub_14031E133
//   0x14031E16D  sub_14031E133
//   0x14031E170  sub_14031E133
//   0x14031E173  sub_14031E133
//   0x14031E177  sub_14031E133
//   0x14031E17F  sub_14031E133
//   0x14031E182  sub_14031E133
//   0x14031E185  sub_14031E133
//   0x14031E188  sub_14031E133
//   0x14031E18B  sub_14031E133
//   0x14031E192  sub_14031E133
//   0x14031E195  sub_14031E133
//   0x14031E19C  sub_14031E133
//   0x14031E19F  sub_14031E133
//   0x14031E1A2  sub_14031E133
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6467 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014031E133  push    r15
  000000014031E135  push    r14
  000000014031E137  push    r13
  000000014031E139  push    r12
  000000014031E13B  push    rsi
  000000014031E13C  push    rdi
  000000014031E13D  push    rbp
  000000014031E13E  push    rbx
  000000014031E13F  sub     rsp, 298h
  000000014031E146  lea     r8, [rsp+2D8h]
  000000014031E14E  mov     rax, r8
  000000014031E151  mov     rcx, [rsp+2D8h+arg_D0]
  000000014031E159  mov     rdx, r8
  000000014031E15C  and     rdx, rcx
  000000014031E15F  mov     [rsp+2D8h+var_228], rdx
  000000014031E167  not     rcx
  000000014031E16A  and     rcx, r8
  000000014031E16D  mov     r10, r8
  000000014031E170  not     r10
  000000014031E173  mov     [rsp+2D8h+var_2D8], r10
  000000014031E177  mov     rdx, [rsp+2D8h+arg_60]
  000000014031E17F  mov     r8, r10
  000000014031E182  and     r8, rdx
  000000014031E185  not     r8
  000000014031E188  and     rax, rdx
  000000014031E18B  imul    r9, rax, 0FFFFFFFFFFFFFE30h
  000000014031E192  not     rax
  000000014031E195  imul    rax, 0FFFFFFFFFFFFFE30h
  000000014031E19C  add     rax, r9
  000000014031E19F  not     rdx
  000000014031E1A2  and     rdx, r10
  000000014031E1A5  sub     rax, rdx
  000000014031E1A8  mov     r13, [r8+rax]
  000000014031E1AC  mov     r15, [rsp+2D8h+arg_18]
  000000014031E1B4  mov     rax, [rsp+2D8h+arg_58]
  000000014031E1BC  mov     rdx, r15
  000000014031E1BF  not     rdx
  000000014031E1C2  mov     r9, [rsp+2D8h+arg_110]
  000000014031E1CA  not     r9
  000000014031E1CD  not     rax
  000000014031E1D0  and     rax, r9
  000000014031E1D3  and     r15, rax
  000000014031E1D6  not     rax
  000000014031E1D9  and     rax, rdx
  000000014031E1DC  not     rax
  000000014031E1DF  not     r15
  000000014031E1E2  and     r15, rax
  000000014031E1E5  mov     rax, r15
  000000014031E1E8  not     rax
  000000014031E1EB  mov     rdx, 0EDD72245436B9963h
  000000014031E1F5  imul    rax, rdx
  000000014031E1F9  imul    r15, rdx
  000000014031E1FD  add     r15, rax
  000000014031E200  mov     rax, 89628B45DD6C7566h
  000000014031E20A  imul    rax, r13
  000000014031E20E  mov     r8, rax
  000000014031E211  imul    eax, r15d, 78E86188h
  000000014031E218  mov     r10, [rsp+rax+2D8h]
  000000014031E220  mov     [rsp+2D8h+var_48], r10
  000000014031E228  mov     rax, r10
  000000014031E22B  not     rax
  000000014031E22E  imul    edx, r15d, 0D44D98E0h
  000000014031E235  mov     r11, [rsp+rdx+2D8h]
  000000014031E23D  mov     [rsp+2D8h+var_2C0], r11
  000000014031E242  mov     rdx, rax
  000000014031E245  and     rdx, r11
  000000014031E248  not     rdx
  000000014031E24B  mov     [rsp+2D8h+var_298], rdx
  000000014031E250  mov     r9, r11
  000000014031E253  not     r9
  000000014031E256  and     rax, r9
  000000014031E259  imul    rax, 67h ; 'g'
  000000014031E25D  and     r9, r10
  000000014031E260  not     r9
  000000014031E263  and     r9, rdx
  000000014031E266  imul    r9, -68h
  000000014031E26A  and     r10, r11
  000000014031E26D  not     r10
  000000014031E270  imul    rdx, r10, -68h
  000000014031E274  add     rdx, rax
  000000014031E277  add     rdx, r9
  000000014031E27A  mov     [rsp+2D8h+var_2A0], rdx
  000000014031E27F  imul    rdx, rcx, -4Fh
  000000014031E283  not     rcx
  000000014031E286  shl     rcx, 4
  000000014031E28A  lea     rax, [rcx+rcx*4]
  000000014031E28E  sub     rdx, rax
  000000014031E291  mov     [rsp+2D8h+var_230], rdx
  000000014031E299  mov     rax, r8
  000000014031E29C  mov     [rsp+2D8h+var_2C8], r8
  000000014031E2A1  not     rax
  000000014031E2A4  mov     r9, 3043A263F16C9FEDh
  000000014031E2AE  imul    r9, r15
  000000014031E2B2  mov     rcx, 0DB871A879DF9DC43h
  000000014031E2BC  imul    rcx, r15
  000000014031E2C0  and     rcx, rax
  000000014031E2C3  not     rcx
  000000014031E2C6  imul    eax, r15d, 5C8D408h
  000000014031E2CD  and     eax, r8d
  000000014031E2D0  not     rax
  000000014031E2D3  and     rax, rcx
  000000014031E2D6  mov     rcx, 0CE13D0E8CC22B019h
  000000014031E2E0  imul    rcx, rax
  000000014031E2E4  add     rcx, r9
  000000014031E2E7  mov     rax, rcx
  000000014031E2EA  not     rax
  000000014031E2ED  mov     r11, 0B8942FBCF8AD9365h
  000000014031E2F7  imul    r11, r15
  000000014031E2FB  mov     r10, r11
  000000014031E2FE  not     r10
  000000014031E301  mov     rsi, 5DA60AB0AB151CE6h
  000000014031E30B  imul    rsi, r15
  000000014031E30F  mov     r9, rsi
  000000014031E312  not     r9
  000000014031E315  mov     rdi, r10
  000000014031E318  and     rdi, r9
  000000014031E31B  mov     rbx, rax
  000000014031E31E  and     rbx, rdi
  000000014031E321  not     rbx
  000000014031E324  not     rdi
  000000014031E327  mov     r14, rcx
  000000014031E32A  and     r14, rdi
  000000014031E32D  not     r14
  000000014031E330  and     r14, rbx
  000000014031E333  and     rdi, rax
  000000014031E336  not     rdi
  000000014031E339  lea     rbx, [r14+rdi*2]
  000000014031E33D  mov     r14, rcx
  000000014031E340  and     r14, r10
  000000014031E343  mov     rdi, rsi
  000000014031E346  and     rdi, r14
  000000014031E349  not     r14
  000000014031E34C  and     r14, r9
  000000014031E34F  not     r14
  000000014031E352  not     rdi
  000000014031E355  and     rdi, r14
  000000014031E358  add     rdi, rbx
  000000014031E35B  and     rsi, rcx
  000000014031E35E  not     rsi
  000000014031E361  mov     rbx, rax
  000000014031E364  and     rax, r9
  000000014031E367  not     rax
  000000014031E36A  and     rax, rsi
  000000014031E36D  mov     rsi, r10
  000000014031E370  and     rsi, rax
  000000014031E373  not     rax
  000000014031E376  and     rax, r11
  000000014031E379  and     r11, r9
  000000014031E37C  and     rbx, r11
  000000014031E37F  not     r11
  000000014031E382  and     r11, rcx
  000000014031E385  mov     r14, r11
  000000014031E388  not     r14
  000000014031E38B  not     rbx
  000000014031E38E  and     rbx, r14
  000000014031E391  not     rbx
  000000014031E394  lea     rbx, [rbx+rbx*2]
  000000014031E398  add     rbx, rdi
  000000014031E39B  not     rsi
  000000014031E39E  not     rax
  000000014031E3A1  and     rax, rsi
  000000014031E3A4  and     r9, rcx
  000000014031E3A7  not     r9
  000000014031E3AA  and     r9, r10
  000000014031E3AD  lea     rcx, [r11+r11*2]
  000000014031E3B1  add     r9, rbx
  000000014031E3B4  mov     rdx, 8E22353DFDE795EBh
  000000014031E3BE  imul    rdx, r15
  000000014031E3C2  mov     [rsp+2D8h+var_2A8], rdx
  000000014031E3C7  add     r9, rax
  000000014031E3CA  mov     r10, rdx
  000000014031E3CD  not     r10
  000000014031E3D0  mov     [rsp+2D8h+var_270], r10
  000000014031E3D5  sub     r9, rcx
  000000014031E3D8  mov     rcx, 8818052FA5DB1A60h
  000000014031E3E2  imul    rcx, r15
  000000014031E3E6  mov     [rsp+2D8h+var_258], rcx
  000000014031E3EE  mov     rax, rdx
  000000014031E3F1  and     rax, rcx
  000000014031E3F4  not     rax
  000000014031E3F7  not     rcx
  000000014031E3FA  mov     [rsp+2D8h+var_268], rcx
  000000014031E3FF  and     r10, rcx
  000000014031E402  add     r9, 3
  000000014031E406  imul    r14d, r15d, -39h
  000000014031E40A  mov     rsi, r9
  000000014031E40D  mov     ecx, r14d
  000000014031E410  shr     rsi, cl
  000000014031E413  not     r10
  000000014031E416  and     r10, rax
  000000014031E419  mov     [rsp+2D8h+var_290], r10
  000000014031E41E  imul    ebp, r15d, 79h ; 'y'
  000000014031E422  mov     ecx, ebp
  000000014031E424  shl     r9, cl
  000000014031E427  mov     rbx, rsi
  000000014031E42A  not     rbx
  000000014031E42D  imul    eax, r15d, 4D35FA68h
  000000014031E434  mov     rax, [rsp+rax+2D8h]
  000000014031E43C  mov     r11, rax
  000000014031E43F  not     r11
  000000014031E442  mov     r10, r9
  000000014031E445  and     r10, r11
  000000014031E448  not     r10
  000000014031E44B  mov     rdx, r9
  000000014031E44E  not     rdx
  000000014031E451  mov     r8, rdx
  000000014031E454  and     r8, rax
  000000014031E457  mov     r12, r8
  000000014031E45A  not     r12
  000000014031E45D  and     r12, r10
  000000014031E460  mov     rdi, rsi
  000000014031E463  and     rdi, r12
  000000014031E466  not     r12
  000000014031E469  and     r12, rbx
  000000014031E46C  not     r12
  000000014031E46F  not     rdi
  000000014031E472  and     rdi, r12
  000000014031E475  and     r10, rsi
  000000014031E478  mov     r12, rbx
  000000014031E47B  and     r12, r9
  000000014031E47E  mov     rcx, rax
  000000014031E481  mov     [rsp+2D8h+var_50], rax
  000000014031E489  and     rax, r12
  000000014031E48C  not     r12
  000000014031E48F  and     r12, r11
  000000014031E492  and     r8, rbx
  000000014031E495  and     rsi, r11
  000000014031E498  and     r11, rbx
  000000014031E49B  and     rbx, rcx
  000000014031E49E  not     rbx
  000000014031E4A1  not     rsi
  000000014031E4A4  and     rsi, rbx
  000000014031E4A7  mov     rcx, rdx
  000000014031E4AA  and     rcx, rsi
  000000014031E4AD  not     rsi
  000000014031E4B0  and     rsi, r9
  000000014031E4B3  and     r9, r11
  000000014031E4B6  not     r11
  000000014031E4B9  and     r11, rdx
  000000014031E4BC  and     rdx, rbx
  000000014031E4BF  not     r12
  000000014031E4C2  not     rax
  000000014031E4C5  and     rax, r12
  000000014031E4C8  not     rax
  000000014031E4CB  mov     r12, 0AAAAAAAAAAAAAAACh
  000000014031E4D5  lea     rbx, [r12-1]
  000000014031E4DA  mov     [rsp+2D8h+var_238], rbx
  000000014031E4E2  imul    rax, rbx
  000000014031E4E6  sub     rax, rdx
  000000014031E4E9  sub     rax, r8
  000000014031E4EC  not     rcx
  000000014031E4EF  not     rsi
  000000014031E4F2  and     rsi, rcx
  000000014031E4F5  not     rsi
  000000014031E4F8  imul    rsi, r12
  000000014031E4FC  add     rsi, rax
  000000014031E4FF  not     r11
  000000014031E502  not     r9
  000000014031E505  and     r9, r11
  000000014031E508  lea     rcx, [r12-2]
  000000014031E50D  imul    rcx, r9
  000000014031E511  not     rdi
  000000014031E514  add     rcx, rdi
  000000014031E517  mov     rax, 5555555555555554h
  000000014031E521  add     rax, 2
  000000014031E525  imul    rax, r10
  000000014031E529  add     rax, rcx
  000000014031E52C  add     rax, rsi
  000000014031E52F  imul    ecx, r15d, 0C4675378h
  000000014031E536  mov     r9, [rsp+rcx+2D8h]
  000000014031E53E  mov     [rsp+2D8h+var_2B0], r9
  000000014031E543  mov     r10, 977D588B37B5BBBBh
  000000014031E54D  imul    r10, r15
  000000014031E551  mov     rdi, r10
  000000014031E554  not     rdi
  000000014031E557  mov     r8, r9
  000000014031E55A  not     r8
  000000014031E55D  mov     [rsp+2D8h+var_248], r8
  000000014031E565  mov     rdx, r10
  000000014031E568  and     rdx, r8
  000000014031E56B  not     rdx
  000000014031E56E  mov     r8, rdi
  000000014031E571  and     r8, r9
  000000014031E574  mov     r11, rax
  000000014031E577  mov     ecx, ebp
  000000014031E579  shr     r11, cl
  000000014031E57C  not     r8
  000000014031E57F  and     r8, rdx
  000000014031E582  mov     [rsp+2D8h+var_60], r8
  000000014031E58A  mov     r9, r11
  000000014031E58D  not     r9
  000000014031E590  mov     ecx, r14d
  000000014031E593  shl     rax, cl
  000000014031E596  mov     rdx, r9
  000000014031E599  and     rdx, rax
  000000014031E59C  not     rdx
  000000014031E59F  mov     rcx, rax
  000000014031E5A2  not     rcx
  000000014031E5A5  mov     rsi, r11
  000000014031E5A8  and     rsi, rcx
  000000014031E5AB  mov     rbx, rsi
  000000014031E5AE  not     rbx
  000000014031E5B1  and     rbx, rdx
  000000014031E5B4  mov     r14, r13
  000000014031E5B7  not     r14
  000000014031E5BA  and     rsi, r13
  000000014031E5BD  mov     r12, r9
  000000014031E5C0  and     r12, r13
  000000014031E5C3  mov     rbp, rax
  000000014031E5C6  and     rbp, r13
  000000014031E5C9  and     r13, rcx
  000000014031E5CC  not     r13
  000000014031E5CF  mov     rdx, rax
  000000014031E5D2  and     rax, r14
  000000014031E5D5  not     rax
  000000014031E5D8  and     rax, r13
  000000014031E5DB  not     rbx
  000000014031E5DE  and     rbx, r14
  000000014031E5E1  and     rbp, r11
  000000014031E5E4  and     r9, rax
  000000014031E5E7  not     rax
  000000014031E5EA  and     rax, r11
  000000014031E5ED  and     r11, r14
  000000014031E5F0  not     r12
  000000014031E5F3  not     r11
  000000014031E5F6  and     r11, r12
  000000014031E5F9  mov     r8, r11
  000000014031E5FC  not     r8
  000000014031E5FF  and     r8, rcx
  000000014031E602  not     r8
  000000014031E605  and     rdx, r11
  000000014031E608  not     rdx
  000000014031E60B  and     rdx, r8
  000000014031E60E  add     rbp, rsi
  000000014031E611  add     rbp, rbx
  000000014031E614  lea     rdx, [rdx+rdx*2]
  000000014031E618  add     rbp, rdx
  000000014031E61B  not     r9
  000000014031E61E  not     rax
  000000014031E621  and     rax, r9
  000000014031E624  lea     rax, ds:0[rax*2]
  000000014031E62C  add     rax, rbp
  000000014031E62F  and     r11, rcx
  000000014031E632  sub     rax, r11
  000000014031E635  mov     [rsp+2D8h+var_240], rax
  000000014031E63D  mov     rax, [rsp+2D8h+arg_A8]
  000000014031E645  mov     rcx, rax
  000000014031E648  not     rcx
  000000014031E64B  lea     r9, [rsp+2D8h]
  000000014031E653  and     rcx, r9
  000000014031E656  imul    rdx, rcx, 0FFFFFFFFFFFFFE02h
  000000014031E65D  not     rcx
  000000014031E660  mov     r8, rcx
  000000014031E663  shl     r8, 9
  000000014031E667  sub     rcx, r8
  000000014031E66A  add     rcx, rdx
  000000014031E66D  and     rax, r9
  000000014031E670  mov     rax, [rax+rcx+1]
  000000014031E675  imul    ecx, r15d, 110AF5B8h
  000000014031E67C  mov     rcx, [rsp+rcx+2D8h]
  000000014031E684  mov     [rsp+2D8h+var_58], rcx
  000000014031E68C  mov     rdx, rcx
  000000014031E68F  not     rdx
  000000014031E692  mov     rbp, [rsp+2D8h+var_2D8]
  000000014031E696  and     rdx, rbp
  000000014031E699  and     rbp, rcx
  000000014031E69C  imul    ecx, r15d, -0Dh
  000000014031E6A0  mov     r8, rax
  000000014031E6A3  shr     r8, cl
  000000014031E6A6  imul    rcx, rbp, 0FFFFFFFFFFFFFE20h
  000000014031E6AD  sub     rcx, rdx
  000000014031E6B0  mov     [rsp+2D8h+var_68], rcx
  000000014031E6B8  imul    ecx, r15d, 4Dh ; 'M'
  000000014031E6BC  shl     rax, cl
  000000014031E6BF  mov     rcx, r8
  000000014031E6C2  not     rcx
  000000014031E6C5  and     rcx, rax
  000000014031E6C8  not     rcx
  000000014031E6CB  mov     rdx, rax
  000000014031E6CE  not     rdx
  000000014031E6D1  and     rdx, r8
  000000014031E6D4  not     rdx
  000000014031E6D7  and     rdx, rcx
  000000014031E6DA  and     rax, r8
  000000014031E6DD  not     rdx
  000000014031E6E0  mov     rcx, 858C5852F45A743Bh
  000000014031E6EA  lea     r8, [rcx+1]
  000000014031E6EE  imul    r8, rax
  000000014031E6F2  add     r8, rdx
  000000014031E6F5  not     rax
  000000014031E6F8  imul    rax, rcx
  000000014031E6FC  add     rax, r8
  000000014031E6FF  mov     rdx, 384F43A3308AC064h
  000000014031E709  imul    rdx, rax
  000000014031E70D  not     rax
  000000014031E710  mov     rcx, 258A2D1775B1D598h
  000000014031E71A  imul    rcx, rax
  000000014031E71E  mov     rax, 0ED3AE97445271534h
  000000014031E728  mov     r8, 0FFFFFFFFFFFFFFFFh
  000000014031E72F  imul    rax, r8
  000000014031E733  add     rax, rax
  000000014031E736  add     rdx, rax
  000000014031E739  add     rdx, rcx
  000000014031E73C  mov     [rsp+2D8h+var_80], rdx
  000000014031E744  mov     r12, 7EBCE1E26C0CF490h
  000000014031E74E  imul    r12, r15
  000000014031E752  mov     r14, r12
  000000014031E755  not     r14
  000000014031E758  imul    eax, r15d, 0E3A18620h
  000000014031E75F  mov     rcx, [rsp+rax+2D8h]
  000000014031E767  mov     [rsp+2D8h+var_2D0], rdi
  000000014031E76C  mov     rax, rdi
  000000014031E76F  and     rax, rcx
  000000014031E772  mov     rdx, rcx
  000000014031E775  mov     [rsp+2D8h+var_88], rcx
  000000014031E77D  mov     rcx, r12
  000000014031E780  and     rcx, rax
  000000014031E783  not     rax
  000000014031E786  and     rax, r14
  000000014031E789  not     rax
  000000014031E78C  not     rcx
  000000014031E78F  and     rcx, rax
  000000014031E792  mov     [rsp+2D8h+var_78], rcx
  000000014031E79A  mov     r13, r12
  000000014031E79D  and     r13, rdi
  000000014031E7A0  mov     [rsp+2D8h+var_278], r13
  000000014031E7A5  not     r13
  000000014031E7A8  mov     [rsp+2D8h+var_98], r13
  000000014031E7B0  mov     rax, r14
  000000014031E7B3  and     rax, r10
  000000014031E7B6  mov     rcx, rax
  000000014031E7B9  not     rcx
  000000014031E7BC  and     r13, rcx
  000000014031E7BF  mov     [rsp+2D8h+var_150], r13
  000000014031E7C7  mov     r8, rdx
  000000014031E7CA  not     r8
  000000014031E7CD  mov     [rsp+2D8h+var_280], r8
  000000014031E7D2  and     rax, r8
  000000014031E7D5  not     rax
  000000014031E7D8  and     rcx, rdx
  000000014031E7DB  not     rcx
  000000014031E7DE  and     rcx, rax
  000000014031E7E1  mov     [rsp+2D8h+var_70], rcx
  000000014031E7E9  imul    ecx, r15d, 6Fh ; 'o'
  000000014031E7ED  mov     rdx, [rsp+2D8h+var_2C0]
  000000014031E7F2  mov     rax, rdx
  000000014031E7F5  shl     rax, cl
  000000014031E7F8  imul    ecx, r15d, -2Fh
  000000014031E7FC  shr     rdx, cl
  000000014031E7FF  not     rax
  000000014031E802  not     rdx
  000000014031E805  and     rdx, rax
  000000014031E808  mov     rax, 3E5EE09185C76A7h
  000000014031E812  imul    rax, r15
  000000014031E816  and     rax, rdx
  000000014031E819  not     rdx
  000000014031E81C  mov     rcx, 12544C648B6639A4h
  000000014031E826  imul    rcx, r15
  000000014031E82A  and     rcx, rdx
  000000014031E82D  not     rax
  000000014031E830  not     rcx
  000000014031E833  and     rcx, rax
  000000014031E836  mov     rax, 39279E90B68B84B9h
  000000014031E840  imul    rax, r15
  000000014031E844  add     rcx, rax
  000000014031E847  mov     rdx, 4451C2B387DC3A77h
  000000014031E851  imul    rdx, r15
  000000014031E855  mov     rax, 0D1E877BA1BE675D4h
  000000014031E85F  imul    rax, r15
  000000014031E863  and     rax, rcx
  000000014031E866  mov     r9, rax
  000000014031E869  mov     rax, rcx
  000000014031E86C  not     rax
  000000014031E86F  and     rax, rdx
  000000014031E872  mov     rcx, 9DD9C5D6480CC358h
  000000014031E87C  imul    rcx, r15
  000000014031E880  mov     r8, 0A45145924D4C876Eh
  000000014031E88A  imul    r8, r15
  000000014031E88E  add     r8, [rsp+2D8h+var_2B0]
  000000014031E893  mov     rdx, 786074975BB5ECF3h
  000000014031E89D  imul    rdx, r15
  000000014031E8A1  and     rdx, r8
  000000014031E8A4  not     r8
  000000014031E8A7  and     r8, rcx
  000000014031E8AA  not     r8
  000000014031E8AD  not     rdx
  000000014031E8B0  and     rdx, r8
  000000014031E8B3  not     rax
  000000014031E8B6  not     r9
  000000014031E8B9  lea     ecx, [r15+r15]
  000000014031E8BD  lea     ecx, [rcx+rcx*4]
  000000014031E8C0  mov     r8, rdx
  000000014031E8C3  shl     r8, cl
  000000014031E8C6  imul    ecx, r15d, 36h ; '6'
  000000014031E8CA  shr     rdx, cl
  000000014031E8CD  and     r9, rax
  000000014031E8D0  mov     [rsp+2D8h+var_90], r9
  000000014031E8D8  not     r8
  000000014031E8DB  not     rdx
  000000014031E8DE  and     rdx, r8
  000000014031E8E1  mov     r8, 4D9E2F14555377B2h
  000000014031E8EB  imul    r8, r15
  000000014031E8EF  and     r8, rdx
  000000014031E8F2  not     rdx
  000000014031E8F5  mov     r11, 0C89C0B594E6F3899h
  000000014031E8FF  imul    r11, r15
  000000014031E903  mov     rsi, 44818E447659F0F4h
  000000014031E90D  imul    rsi, r15
  000000014031E911  imul    eax, r15d, 5C89E7A8h
  000000014031E918  mov     [rsp+2D8h+var_A0], rax
  000000014031E920  mov     rax, [rsp+rax+2D8h]
  000000014031E928  mov     [rsp+2D8h+var_D8], rax
  000000014031E930  add     rsi, rax
  000000014031E933  mov     eax, r15d
  000000014031E936  shl     eax, 5
  000000014031E939  lea     ecx, [r15+rax]
  000000014031E93D  mov     r9, rsi
  000000014031E940  shl     r9, cl
  000000014031E943  sub     eax, r15d
  000000014031E946  mov     ecx, eax
  000000014031E948  shr     rsi, cl
  000000014031E94B  and     r11, rdx
  000000014031E94E  not     r9
  000000014031E951  not     rsi
  000000014031E954  and     rsi, r9
  000000014031E957  not     r8
  000000014031E95A  not     rsi
  000000014031E95D  lea     ecx, [r15+r15*4]
  000000014031E961  mov     rax, rsi
  000000014031E964  shl     rax, cl
  000000014031E967  not     r11
  000000014031E96A  and     r11, r8
  000000014031E96D  mov     [rsp+2D8h+var_A8], r11
  000000014031E975  not     rax
  000000014031E978  imul    ecx, r15d, 3Bh ; ';'
  000000014031E97C  shr     rsi, cl
  000000014031E97F  not     rsi
  000000014031E982  and     rsi, rax
  000000014031E985  mov     rax, 75DE714470B87F13h
  000000014031E98F  imul    rax, r15
  000000014031E993  not     rsi
  000000014031E996  add     rsi, rax
  000000014031E999  mov     [rsp+2D8h+var_B0], rsi
  000000014031E9A1  imul    eax, r15d, 3E746550h
  000000014031E9A8  mov     r8, [rsp+rax+2D8h]
  000000014031E9B0  mov     [rsp+2D8h+var_B8], r8
  000000014031E9B8  mov     r11, [rsp+2D8h+arg_130]
  000000014031E9C0  mov     rax, r11
  000000014031E9C3  not     rax
  000000014031E9C6  mov     rcx, r8
  000000014031E9C9  and     rcx, rax
  000000014031E9CC  mov     rdx, r8
  000000014031E9CF  not     rdx
  000000014031E9D2  and     rdx, rax
  000000014031E9D5  mov     rax, rdx
  000000014031E9D8  not     rax
  000000014031E9DB  and     r11, r8
  000000014031E9DE  not     r11
  000000014031E9E1  and     r11, rax
  000000014031E9E4  mov     rax, r11
  000000014031E9E7  not     rax
  000000014031E9EA  mov     r8, 0FFFFFFFEBFD1531Eh
  000000014031E9F4  lea     r9, [r8+1]
  000000014031E9F8  imul    r9, rax
  000000014031E9FC  add     r9, rcx
  000000014031E9FF  sub     r9, rdx
  000000014031EA02  imul    r11, r8
  000000014031EA06  add     r11, r9
  000000014031EA09  mov     [rsp+2D8h+var_C0], r11
  000000014031EA11  imul    eax, r15d, 1B70878h
  000000014031EA18  mov     r11, [rsp+rax+2D8h]
  000000014031EA20  imul    eax, r15d, 24960A0h
  000000014031EA27  mov     rax, [rsp+rax+2D8h]
  000000014031EA2F  mov     [rsp+2D8h+var_D0], rax
  000000014031EA37  imul    eax, r15d, 0D3BB40B8h
  000000014031EA3E  mov     rax, [rsp+rax+2D8h]
  000000014031EA46  mov     [rsp+2D8h+var_C8], rax
  000000014031EA4E  mov     rax, [rsp+2D8h+var_228]
  000000014031EA56  mov     rcx, [rsp+2D8h+var_230]
  000000014031EA5E  mov     rbx, [rax+rcx]
  000000014031EA62  mov     [rsp+2D8h+var_2C0], rbx
  000000014031EA67  test    rbx, 0
  000000014031EA6E  call    locret_14031EA83  ; -> locret_14031EA83
  000000014031EA73  jnz     loc_14031EA7E
  000000014031EA79  jmp     loc_14031EA84
  000000014031EA7E  jmp     loc_14031EC90
  000000014031EA83  retn
  000000014031EA84  nop
  000000014031EA85  jmp     loc_14031F61F
  000000014031EA8A  mov     rax, [rsp+2D8h+var_2C8]
  000000014031EA8F  mov     rcx, [rsp+2D8h+var_200]
  000000014031EA97  mov     rdx, [rsp+2D8h+var_210]
  000000014031EA9F  mov     [rcx+rdx], rax
  000000014031EAA3  mov     rax, r9
  000000014031EAA6  not     rax
  000000014031EAA9  mov     rcx, r15
  000000014031EAAC  and     rcx, rax
  000000014031EAAF  not     rcx
  000000014031EAB2  not     r15
  000000014031EAB5  and     r9, r15
  000000014031EAB8  not     r9
  000000014031EABB  and     r9, rcx
  000000014031EABE  and     r15, rax
  000000014031EAC1  not     r15
  000000014031EAC4  lea     rax, [r9+r15*2]
  000000014031EAC8  inc     rax
  000000014031EACB  mov     rcx, rax
  000000014031EACE  not     rcx
  000000014031EAD1  mov     rdx, rcx
  000000014031EAD4  mov     rdi, [rsp+2D8h+var_260]
  000000014031EAD9  and     rdx, rdi
  000000014031EADC  not     rdx
  000000014031EADF  mov     r8, rax
  000000014031EAE2  mov     rsi, [rsp+2D8h+var_208]
  000000014031EAEA  and     r8, rsi
  000000014031EAED  not     r8
  000000014031EAF0  and     r8, rdx
  000000014031EAF3  not     r8
  000000014031EAF6  mov     rdx, 112C5168BBAD8EACh
  000000014031EB00  imul    r8, rdx
  000000014031EB04  mov     r9, 0F769D74BA22938AAh
  000000014031EB0E  mov     rbx, rcx
  000000014031EB11  imul    rbx, r9
  000000014031EB15  add     rbx, r8
  000000014031EB18  and     rcx, rsi
  000000014031EB1B  not     rcx
  000000014031EB1E  and     rax, rdi
  000000014031EB21  not     rax
  000000014031EB24  and     rax, rcx
  000000014031EB27  not     rax
  000000014031EB2A  imul    rax, rdx
  000000014031EB2E  mov     r11, 0FFFFFFFFFFFFFFFFh
  000000014031EB35  imul    r11, r9
  000000014031EB39  add     r11, rax
  000000014031EB3C  add     r11, rbx
  000000014031EB3F  mov     [rsp+2D8h+var_2C8], r11
  000000014031EB44  not     r11
  000000014031EB47  mov     rcx, r11
  000000014031EB4A  mov     r9, [rsp+2D8h+var_2C0]
  000000014031EB4F  and     rcx, r9
  000000014031EB52  mov     rax, rcx
  000000014031EB55  not     rax
  000000014031EB58  mov     rdx, 800F5909309C6809h
  000000014031EB62  lea     r8, [rdx+1]
  000000014031EB66  imul    r8, rax
  000000014031EB6A  imul    rcx, rdx
  000000014031EB6E  mov     rax, r9
  000000014031EB71  not     rax
  000000014031EB74  and     rax, r11
  000000014031EB77  not     rax
  000000014031EB7A  add     rcx, rax
  000000014031EB7D  add     rcx, r8
  000000014031EB80  mov     rbx, rcx
  000000014031EB83  not     rbx
  000000014031EB86  mov     rax, [rsp+2D8h+var_1F8]
  000000014031EB8E  and     rax, rbx
  000000014031EB91  not     rax
  000000014031EB94  mov     r10, [rsp+2D8h+var_270]
  000000014031EB99  and     rax, r10
  000000014031EB9C  not     rax
  000000014031EB9F  mov     rdx, rax
  000000014031EBA2  mov     rbp, 0AAAAAAAAAAAAAAACh
  000000014031EBAC  lea     rax, [rbp+1]
  000000014031EBB0  imul    rax, rdx
  000000014031EBB4  mov     r8, [rsp+2D8h+var_290]
  000000014031EBB9  mov     rdx, r8
  000000014031EBBC  not     rdx
  000000014031EBBF  and     r8, rbx
  000000014031EBC2  not     r8
  000000014031EBC5  and     rdx, rcx
  000000014031EBC8  not     rdx
  000000014031EBCB  and     rdx, r8
  000000014031EBCE  not     rdx
  000000014031EBD1  lea     rdx, [rdx+rdx*4]
  000000014031EBD5  sub     rax, rdx
  000000014031EBD8  mov     rdx, [rsp+2D8h+var_2D8]
  000000014031EBDC  not     rdx
  000000014031EBDF  and     rdx, rbx
  000000014031EBE2  mov     [rsp+2D8h+var_2D8], rdx
  000000014031EBE6  imul    rdx, rbp
  000000014031EBEA  mov     r13, rbp
  000000014031EBED  add     rdx, rax
  000000014031EBF0  mov     r8, [rsp+2D8h+var_1F0]
  000000014031EBF8  mov     rax, r8
  000000014031EBFB  not     rax
  000000014031EBFE  and     r8, rbx
  000000014031EC01  not     r8
  000000014031EC04  and     rax, rcx
  000000014031EC07  not     rax
  000000014031EC0A  and     rax, r8
  000000014031EC0D  mov     r8, rsi
  000000014031EC10  and     r8, rax
  000000014031EC13  not     r8
  000000014031EC16  not     rax
  000000014031EC19  and     rax, rdi
  000000014031EC1C  not     rax
  000000014031EC1F  and     rax, r8
  000000014031EC22  mov     r8, 5555555555555554h
  000000014031EC2C  lea     r9, [r8-6]
  000000014031EC30  imul    r9, rax
  000000014031EC34  add     r9, rdx
  000000014031EC37  mov     rdx, rbx
  000000014031EC3A  mov     r12, [rsp+2D8h+var_268]
  000000014031EC3F  and     rdx, r12
  000000014031EC42  not     rdx
  000000014031EC45  mov     rax, rcx
  000000014031EC48  mov     rbp, [rsp+2D8h+var_258]
  000000014031EC50  and     rax, rbp
  000000014031EC53  mov     r15, rax
  000000014031EC56  not     r15
  000000014031EC59  mov     r14, rsi
  000000014031EC5C  and     r14, r15
  000000014031EC5F  and     r14, rdx
  000000014031EC62  mov     rdx, r10
  000000014031EC65  and     rdx, r14
  000000014031EC68  not     rdx
  000000014031EC6B  not     r14
  000000014031EC6E  mov     r10, [rsp+2D8h+var_2A8]
  000000014031EC73  and     r14, r10
  000000014031EC76  not     r14
  000000014031EC79  and     r14, rdx
  000000014031EC7C  not     r14
  000000014031EC7F  lea     rdx, [r13-0Ch]
  000000014031EC83  imul    rdx, r14
  000000014031EC87  add     rdx, r9
  000000014031EC8A  mov     r8, rcx
  000000014031EC8D  and     r8, r12
  000000014031EC90  not     r8
  000000014031EC93  mov     r14, r10
  000000014031EC96  and     r14, r8
  000000014031EC99  mov     r12, rdi
  000000014031EC9C  mov     r9, rdi
  000000014031EC9F  and     r9, r14
  000000014031ECA2  lea     r9, [r9+r9*2]
  000000014031ECA6  lea     r13, [rdx+r9*2]
  000000014031ECAA  and     rax, rsi
  000000014031ECAD  not     rax
  000000014031ECB0  and     r15, rdi
  000000014031ECB3  not     r15
  000000014031ECB6  and     r15, rax
  000000014031ECB9  mov     r9, rbx
  000000014031ECBC  mov     rax, [rsp+2D8h+var_270]
  000000014031ECC1  and     r9, rax
  000000014031ECC4  mov     rdx, rcx
  000000014031ECC7  and     rcx, rsi
  000000014031ECCA  not     rcx
  000000014031ECCD  and     rcx, rax
  000000014031ECD0  and     r8, rax
  000000014031ECD3  and     rax, r15
  000000014031ECD6  not     rax
  000000014031ECD9  not     r15
  000000014031ECDC  mov     rdi, [rsp+2D8h+var_2A8]
  000000014031ECE1  and     r15, rdi
  000000014031ECE4  not     r15
  000000014031ECE7  and     r15, rax
  000000014031ECEA  mov     rax, 0AAAAAAAAAAAAAAACh
  000000014031ECF4  lea     r10, [rax-6]
  000000014031ECF8  imul    r10, r15
  000000014031ECFC  add     r10, r13
  000000014031ECFF  mov     r13, r9
  000000014031ED02  and     r9, rsi
  000000014031ED05  and     rbx, rbp
  000000014031ED08  mov     r15, r12
  000000014031ED0B  and     r15, rbx
  000000014031ED0E  not     rbx
  000000014031ED11  and     r8, rbx
  000000014031ED14  and     r8, rsi
  000000014031ED17  and     rbx, rsi
  000000014031ED1A  not     r13
  000000014031ED1D  and     rdx, rdi
  000000014031ED20  mov     rax, rdx
  000000014031ED23  not     rax
  000000014031ED26  and     rax, r13
  000000014031ED29  and     rsi, rax
  000000014031ED2C  not     rsi
  000000014031ED2F  not     rax
  000000014031ED32  and     rax, r12
  000000014031ED35  not     rax
  000000014031ED38  and     rax, rsi
  000000014031ED3B  mov     rdi, [rsp+2D8h+var_268]
  000000014031ED40  mov     rsi, rdi
  000000014031ED43  and     rsi, rax
  000000014031ED46  not     rsi
  000000014031ED49  not     rax
  000000014031ED4C  and     rax, rbp
  000000014031ED4F  not     rax
  000000014031ED52  and     rax, rsi
  000000014031ED55  lea     rax, [r10+rax*4]
  000000014031ED59  and     rdx, rbp
  000000014031ED5C  and     rbp, r9
  000000014031ED5F  not     r9
  000000014031ED62  and     r9, rdi
  000000014031ED65  not     r9
  000000014031ED68  not     rbp
  000000014031ED6B  and     rbp, r9
  000000014031ED6E  not     rbp
  000000014031ED71  mov     rsi, 0AAAAAAAAAAAAAAACh
  000000014031ED7B  lea     r9, [rsi+3]
  000000014031ED7F  imul    r9, rbp
  000000014031ED83  not     rdx
  000000014031ED86  and     rdx, r12
  000000014031ED89  mov     r10, 5555555555555554h
  000000014031ED93  imul    rdx, r10
  000000014031ED97  add     rdx, r9
  000000014031ED9A  not     rcx
  000000014031ED9D  mov     r9, rdi
  000000014031EDA0  and     rcx, rdi
  000000014031EDA3  not     rcx
  000000014031EDA6  imul    rcx, rsi
  000000014031EDAA  add     rcx, rdx
  000000014031EDAD  add     rcx, rax
  000000014031EDB0  mov     rax, [rsp+2D8h+var_2D8]
  000000014031EDB4  not     rax
  000000014031EDB7  lea     rax, [rax+rax*2]
  000000014031EDBB  lea     rax, [rcx+rax*2]
  000000014031EDBF  and     r9, r12
  000000014031EDC2  and     r9, r13
  000000014031EDC5  not     r9
  000000014031EDC8  lea     rcx, [r9+r9*2]
  000000014031EDCC  not     r14
  000000014031EDCF  and     r14, r12
  000000014031EDD2  imul    r14, r10
  000000014031EDD6  add     r14, rcx
  000000014031EDD9  not     r8
  000000014031EDDC  imul    r8, rsi
  000000014031EDE0  add     r8, r14
  000000014031EDE3  not     rbx
  000000014031EDE6  not     r15
  000000014031EDE9  and     r15, rbx
  000000014031EDEC  not     r15
  000000014031EDEF  and     r15, [rsp+2D8h+var_2A8]
  000000014031EDF4  not     r15
  000000014031EDF7  imul    r15, [rsp+2D8h+var_238]
  000000014031EE00  add     r15, r8
  000000014031EE03  add     r15, rax
  000000014031EE06  mov     rdx, [rsp+2D8h+var_D8]
  000000014031EE0E  mov     rax, rdx
  000000014031EE11  not     rax
  000000014031EE14  mov     r8, [rsp+2D8h+var_2C8]
  000000014031EE19  and     r8, rax
  000000014031EE1C  and     rax, r11
  000000014031EE1F  mov     rcx, r8
  000000014031EE22  sub     rcx, rax
  000000014031EE25  and     r11, rdx
  000000014031EE28  not     r8
  000000014031EE2B  not     r11
  000000014031EE2E  and     r11, r8
  000000014031EE31  mov     rax, 463563768AC6EF4Ch
  000000014031EE3B  lea     rdx, [rax+1]
  000000014031EE3F  imul    rdx, r11
  000000014031EE43  add     rdx, rcx
  000000014031EE46  not     r11
  000000014031EE49  imul    r11, rax
  000000014031EE4D  lea     rax, [r11+rdx]
  000000014031EE51  inc     rax
  000000014031EE54  mov     ecx, eax
  000000014031EE56  rol     cx, 8
  000000014031EE5A  mov     rdx, [rsp+2D8h+var_1E0]
  000000014031EE62  mov     r8, [rsp+2D8h+var_1E8]
  000000014031EE6A  mov     [rdx+r8], r15
  000000014031EE6E  mov     rdx, rax
  000000014031EE71  shr     rdx, 10h
  000000014031EE75  shl     ecx, 10h
  000000014031EE78  movzx   r8d, dl
  000000014031EE7C  shl     r8d, 8
  000000014031EE80  or      r8d, ecx
  000000014031EE83  mov     ecx, eax
  000000014031EE85  shr     ecx, 18h
  000000014031EE88  or      r8d, ecx
  000000014031EE8B  shl     r8, 18h
  000000014031EE8F  and     edx, 0FF0000h
  000000014031EE95  or      rdx, r8
  000000014031EE98  mov     rcx, rax
  000000014031EE9B  shr     rcx, 28h
  000000014031EE9F  shl     ecx, 8
  000000014031EEA2  movzx   ecx, cx
  000000014031EEA5  or      rcx, rdx
  000000014031EEA8  mov     rdx, rax
  000000014031EEAB  shr     rdx, 30h
  000000014031EEAF  movzx   ebx, dl
  000000014031EEB2  or      rbx, rcx
  000000014031EEB5  shld    rbx, rax, 8
  000000014031EEBA  mov     rdx, rbx
  000000014031EEBD  mov     r14, [rsp+2D8h+var_2D0]
  000000014031EEC2  and     rdx, r14
  000000014031EEC5  mov     rbp, rdx
  000000014031EEC8  not     rbp
  000000014031EECB  mov     r12, rbx
  000000014031EECE  not     r12
  000000014031EED1  mov     r9, r12
  000000014031EED4  and     r9, [rsp+2D8h+var_2B8]
  000000014031EED9  mov     r8, r9
  000000014031EEDC  not     r8
  000000014031EEDF  and     r8, rbp
  000000014031EEE2  mov     rax, [rsp+2D8h+var_2B0]
  000000014031EEE7  mov     r10, rax
  000000014031EEEA  and     r10, r8
  000000014031EEED  mov     r15, [rsp+2D8h+var_288]
  000000014031EEF2  mov     r11, r15
  000000014031EEF5  and     r11, r10
  000000014031EEF8  not     r10
  000000014031EEFB  mov     r13, [rsp+2D8h+var_250]
  000000014031EF03  and     r10, r13
  000000014031EF06  not     r10
  000000014031EF09  not     r11
  000000014031EF0C  and     r11, r10
  000000014031EF0F  not     r11
  000000014031EF12  mov     r10, 0CB66BF958DFE80DCh
  000000014031EF1C  imul    r10, r11
  000000014031EF20  mov     rcx, [rsp+2D8h+var_1D0]
  000000014031EF28  mov     r11, rcx
  000000014031EF2B  not     r11
  000000014031EF2E  and     rcx, r12
  000000014031EF31  not     rcx
  000000014031EF34  and     r11, rbx
  000000014031EF37  not     r11
  000000014031EF3A  and     r11, rcx
  000000014031EF3D  mov     rsi, r13
  000000014031EF40  and     rsi, r11
  000000014031EF43  not     rsi
  000000014031EF46  not     r11
  000000014031EF49  and     r11, r15
  000000014031EF4C  not     r11
  000000014031EF4F  and     r11, rsi
  000000014031EF52  mov     rsi, 57663660B38AA6ECh
  000000014031EF5C  imul    rsi, r11
  000000014031EF60  and     r9, [rsp+2D8h+var_1D8]
  000000014031EF68  mov     r11, 9D00224D369CF67Bh
  000000014031EF72  imul    r11, r9
  000000014031EF76  add     r11, rsi
  000000014031EF79  mov     r9, rax
  000000014031EF7C  mov     rcx, rax
  000000014031EF7F  and     r9, rdx
  000000014031EF82  mov     rsi, r13
  000000014031EF85  and     rsi, r9
  000000014031EF88  not     rsi
  000000014031EF8B  not     r9
  000000014031EF8E  and     r9, r15
  000000014031EF91  not     r9
  000000014031EF94  and     r9, rsi
  000000014031EF97  not     r9
  000000014031EF9A  mov     rsi, 0B99A75215D86297h
  000000014031EFA4  lea     rdi, [rsi+1]
  000000014031EFA8  imul    rdi, r9
  000000014031EFAC  add     rdi, r11
  000000014031EFAF  add     rdi, r10
  000000014031EFB2  mov     r9, r12
  000000014031EFB5  and     r9, [rsp+2D8h+var_278]
  000000014031EFBA  not     r9
  000000014031EFBD  mov     rax, [rsp+2D8h+var_98]
  000000014031EFC5  and     rax, rbx
  000000014031EFC8  not     rax
  000000014031EFCB  and     rax, r9
  000000014031EFCE  mov     r11, rcx
  000000014031EFD1  mov     r9, rcx
  000000014031EFD4  and     r9, rax
  000000014031EFD7  not     rax
  000000014031EFDA  mov     rcx, [rsp+2D8h+var_248]
  000000014031EFE2  and     rax, rcx
  000000014031EFE5  not     rax
  000000014031EFE8  not     r9
  000000014031EFEB  and     r9, rax
  000000014031EFEE  not     r9
  000000014031EFF1  imul    r9, rsi
  000000014031EFF5  mov     rax, [rsp+2D8h+var_1C8]
  000000014031EFFD  and     rax, rbx
  000000014031F000  not     rax
  000000014031F003  mov     r10, 0DD330A09BE76D839h
  000000014031F00D  imul    r10, rax
  000000014031F011  add     r10, r9
  000000014031F014  mov     r9, rbx
  000000014031F017  and     r9, r11
  000000014031F01A  not     r9
  000000014031F01D  mov     r11, r12
  000000014031F020  and     r11, rcx
  000000014031F023  not     r11
  000000014031F026  and     r9, r14
  000000014031F029  and     r9, r11
  000000014031F02C  and     r9, r15
  000000014031F02F  not     r9
  000000014031F032  mov     r11, 62FFDDB2C9630985h
  000000014031F03C  lea     rsi, [r11+1]
  000000014031F040  imul    rsi, r9
  000000014031F044  add     rsi, r10
  000000014031F047  add     rsi, rdi
  000000014031F04A  mov     rax, [rsp+2D8h+var_60]
  000000014031F052  and     rax, rbx
  000000014031F055  mov     r9, r15
  000000014031F058  and     r9, rax
  000000014031F05B  not     rax
  000000014031F05E  and     rax, r13
  000000014031F061  not     rax
  000000014031F064  not     r9
  000000014031F067  and     r9, rax
  000000014031F06A  mov     r10, 17334EA42BB0C52Fh
  000000014031F074  lea     rdi, [r10+2]
  000000014031F078  imul    rdi, r9
  000000014031F07C  mov     r14, r12
  000000014031F07F  and     r14, r13
  000000014031F082  mov     rax, [rsp+2D8h+var_2B0]
  000000014031F087  and     rax, r14
  000000014031F08A  not     rax
  000000014031F08D  and     rax, [rsp+2D8h+var_2B8]
  000000014031F092  imul    rax, r10
  000000014031F096  add     rax, rdi
  000000014031F099  mov     r9, r15
  000000014031F09C  and     r9, rbp
  000000014031F09F  not     r9
  000000014031F0A2  mov     r10, r13
  000000014031F0A5  and     r10, rdx
  000000014031F0A8  not     r10
  000000014031F0AB  and     r10, rcx
  000000014031F0AE  and     r10, r9
  000000014031F0B1  mov     r9, 0E8CCB15BD44F3AD2h
  000000014031F0BB  imul    r10, r9
  000000014031F0BF  add     r10, rax
  000000014031F0C2  mov     rdi, r15
  000000014031F0C5  and     rdi, r8
  000000014031F0C8  not     r8
  000000014031F0CB  and     r8, r13
  000000014031F0CE  not     r8
  000000014031F0D1  not     rdi
  000000014031F0D4  and     rdi, r8
  000000014031F0D7  not     rdi
  000000014031F0DA  and     rdi, rcx
  000000014031F0DD  mov     r8, 4BCC8F0E9DB24455h
  000000014031F0E7  imul    rdi, r8
  000000014031F0EB  add     rdi, r10
  000000014031F0EE  and     rdx, rcx
  000000014031F0F1  not     rdx
  000000014031F0F4  and     rdx, r13
  000000014031F0F7  not     rdx
  000000014031F0FA  mov     r10, 0D19962B7A89E75A3h
  000000014031F104  imul    r10, rdx
  000000014031F108  add     r10, rdi
  000000014031F10B  add     r10, rsi
  000000014031F10E  mov     rax, [rsp+2D8h+var_1B0]
  000000014031F116  not     rax
  000000014031F119  and     rax, r12
  000000014031F11C  imul    rax, r11
  000000014031F120  mov     r11, [rsp+2D8h+var_1B8]
  000000014031F128  and     r11, r12
  000000014031F12B  not     r11
  000000014031F12E  mov     rdx, 4032E7BC87D9E1BCh
  000000014031F138  imul    rdx, r11
  000000014031F13C  add     rdx, rax
  000000014031F13F  mov     r11, rbx
  000000014031F142  mov     r15, [rsp+2D8h+var_2B8]
  000000014031F147  and     r11, r15
  000000014031F14A  not     r11
  000000014031F14D  and     r11, rcx
  000000014031F150  not     r11
  000000014031F153  and     r11, r13
  000000014031F156  or      r9, 1
  000000014031F15A  imul    r9, r11
  000000014031F15E  add     r9, rdx
  000000014031F161  mov     rdx, r13
  000000014031F164  and     rdx, rbp
  000000014031F167  not     rdx
  000000014031F16A  and     rdx, rcx
  000000014031F16D  not     rdx
  000000014031F170  imul    rdx, r8
  000000014031F174  add     rdx, r9
  000000014031F177  add     rdx, r10
  000000014031F17A  mov     rax, [rsp+2D8h+var_1C0]
  000000014031F182  mov     [rsp+rax+2D8h], rdx
  000000014031F18A  mov     rax, [rsp+2D8h+var_68]
  000000014031F192  mov     rdx, [rsp+2D8h+var_240]
  000000014031F19A  mov     rcx, [rsp+2D8h+var_1A8]
  000000014031F1A2  mov     [rcx+rax], rdx
  000000014031F1A6  mov     rax, [rsp+2D8h+var_298]
  000000014031F1AB  mov     rdx, [rsp+2D8h+var_170]
  000000014031F1B3  mov     r8, [rsp+2D8h+var_180]
  000000014031F1BB  mov     [r8+rdx], rax
  000000014031F1BF  mov     rax, [rsp+2D8h+var_190]
  000000014031F1C7  lea     rdx, [rax+rax*2]
  000000014031F1CB  mov     rax, [rsp+2D8h+var_168]
  000000014031F1D3  sub     rax, rdx
  000000014031F1D6  mov     rdx, [rsp+2D8h+var_1A0]
  000000014031F1DE  mov     [rax], rdx
  000000014031F1E1  mov     rax, [rsp+2D8h+var_80]
  000000014031F1E9  mov     rdx, [rsp+2D8h+var_160]
  000000014031F1F1  mov     r8, [rsp+2D8h+var_178]
  000000014031F1F9  mov     [rdx+r8], rax
  000000014031F1FD  mov     rax, [rsp+2D8h+var_198]
  000000014031F205  mov     rdx, rax
  000000014031F208  not     rdx
  000000014031F20B  and     rax, r12
  000000014031F20E  not     rax
  000000014031F211  and     rdx, rbx
  000000014031F214  not     rdx
  000000014031F217  and     rdx, rax
  000000014031F21A  mov     r8, 0EEEEEEEEEEEEEEEEh
  000000014031F224  imul    r8, rdx
  000000014031F228  mov     rsi, r12
  000000014031F22B  and     rsi, [rsp+2D8h+var_2D0]
  000000014031F230  mov     r10, rsi
  000000014031F233  not     r10
  000000014031F236  mov     rax, [rsp+2D8h+var_188]
  000000014031F23E  and     rax, r10
  000000014031F241  mov     rcx, 5555555555555554h
  000000014031F24B  imul    rax, rcx
  000000014031F24F  add     rax, r8
  000000014031F252  mov     rdi, rax
  000000014031F255  mov     rdx, r12
  000000014031F258  mov     rcx, [rsp+2D8h+var_288]
  000000014031F25D  and     rdx, rcx
  000000014031F260  mov     r8, rdx
  000000014031F263  not     r8
  000000014031F266  and     r8, [rsp+2D8h+var_280]
  000000014031F26B  not     r8
  000000014031F26E  mov     rax, [rsp+2D8h+var_88]
  000000014031F276  and     rdx, rax
  000000014031F279  not     rdx
  000000014031F27C  and     rdx, r8
  000000014031F27F  not     rdx
  000000014031F282  and     rdx, r15
  000000014031F285  not     rdx
  000000014031F288  mov     r8, 3333333333333334h
  000000014031F292  lea     r9, [r8-2]
  000000014031F296  imul    r9, rdx
  000000014031F29A  mov     rdx, [rsp+2D8h+var_150]
  000000014031F2A2  and     rdx, r12
  000000014031F2A5  not     rdx
  000000014031F2A8  mov     r8, [rsp+2D8h+var_158]
  000000014031F2B0  and     r8, rbx
  000000014031F2B3  not     r8
  000000014031F2B6  and     r8, rdx
  000000014031F2B9  not     r8
  000000014031F2BC  and     r8, rax
  000000014031F2BF  mov     rdx, rax
  000000014031F2C2  mov     rax, 6666666666666666h
  000000014031F2CC  lea     r11, [rax+2]
  000000014031F2D0  imul    r11, r8
  000000014031F2D4  add     r11, rdi
  000000014031F2D7  not     r14
  000000014031F2DA  mov     rdi, rbx
  000000014031F2DD  and     rdi, rcx
  000000014031F2E0  mov     r8, rcx
  000000014031F2E3  not     rdi
  000000014031F2E6  and     rdi, r14
  000000014031F2E9  mov     rax, [rsp+2D8h+var_278]
  000000014031F2EE  and     rax, rbx
  000000014031F2F1  mov     r13, r15
  000000014031F2F4  and     r13, rdi
  000000014031F2F7  not     rdi
  000000014031F2FA  and     rdi, [rsp+2D8h+var_2D0]
  000000014031F2FF  not     rdi
  000000014031F302  mov     r14, r13
  000000014031F305  not     r14
  000000014031F308  and     rdi, r14
  000000014031F30B  mov     rcx, rdx
  000000014031F30E  and     rcx, rdi
  000000014031F311  not     rdi
  000000014031F314  mov     r15, [rsp+2D8h+var_280]
  000000014031F319  and     rdi, r15
  000000014031F31C  and     r13, r15
  000000014031F31F  and     rbp, r15
  000000014031F322  and     r10, r15
  000000014031F325  and     r15, rax
  000000014031F328  not     r15
  000000014031F32B  not     rax
  000000014031F32E  and     rax, rdx
  000000014031F331  not     rax
  000000014031F334  and     rax, r15
  000000014031F337  not     rax
  000000014031F33A  mov     r15, 0CCCCCCCCCCCCCCCCh
  000000014031F344  imul    rax, r15
  000000014031F348  add     rax, r11
  000000014031F34B  add     rax, r9
  000000014031F34E  mov     r11, rax
  000000014031F351  not     rdi
  000000014031F354  not     rcx
  000000014031F357  and     rcx, rdi
  000000014031F35A  not     rcx
  000000014031F35D  mov     rax, 6666666666666666h
  000000014031F367  lea     r9, [rax+3]
  000000014031F36B  imul    r9, rcx
  000000014031F36F  mov     rax, [rsp+2D8h+var_78]
  000000014031F377  and     rax, rbx
  000000014031F37A  imul    rax, [rsp+2D8h+var_238]
  000000014031F383  add     rax, r11
  000000014031F386  mov     rdi, rax
  000000014031F389  mov     rcx, [rsp+2D8h+var_148]
  000000014031F391  mov     rax, rcx
  000000014031F394  not     rax
  000000014031F397  and     rcx, r12
  000000014031F39A  not     rcx
  000000014031F39D  and     rax, rbx
  000000014031F3A0  not     rax
  000000014031F3A3  and     rax, rcx
  000000014031F3A6  mov     r11, r8
  000000014031F3A9  and     r11, rax
  000000014031F3AC  not     rax
  000000014031F3AF  mov     r8, [rsp+2D8h+var_250]
  000000014031F3B7  and     rax, r8
  000000014031F3BA  not     rax
  000000014031F3BD  not     r11
  000000014031F3C0  and     r11, rax
  000000014031F3C3  mov     rax, 3333333333333334h
  000000014031F3CD  imul    r11, rax
  000000014031F3D1  add     r11, rdi
  000000014031F3D4  mov     rax, rbx
  000000014031F3D7  and     rax, r8
  000000014031F3DA  mov     rdi, [rsp+2D8h+var_2B8]
  000000014031F3DF  and     rdi, rax
  000000014031F3E2  not     rax
  000000014031F3E5  and     rax, [rsp+2D8h+var_2D0]
  000000014031F3EA  not     rax
  000000014031F3ED  not     rdi
  000000014031F3F0  and     rdi, rax
  000000014031F3F3  not     rdi
  000000014031F3F6  and     rdi, rdx
  000000014031F3F9  mov     rax, 7777777777777778h
  000000014031F403  imul    rdi, rax
  000000014031F407  add     rdi, r11
  000000014031F40A  add     rdi, r9
  000000014031F40D  mov     rcx, [rsp+2D8h+var_140]
  000000014031F415  mov     r9, rcx
  000000014031F418  not     r9
  000000014031F41B  and     rbx, r9
  000000014031F41E  and     rcx, r12
  000000014031F421  not     rcx
  000000014031F424  not     rbx
  000000014031F427  and     rbx, rcx
  000000014031F42A  mov     rcx, [rsp+2D8h+var_138]
  000000014031F432  not     rcx
  000000014031F435  and     rcx, rsi
  000000014031F438  not     rcx
  000000014031F43B  imul    rcx, rax
  000000014031F43F  not     rbx
  000000014031F442  add     rax, 0FFFFFFFFFFFFFFFEh
  000000014031F446  imul    rax, rbx
  000000014031F44A  add     rax, rcx
  000000014031F44D  not     r13
  000000014031F450  and     r14, rdx
  000000014031F453  not     r14
  000000014031F456  and     r14, r13
  000000014031F459  mov     rcx, 3333333333333334h
  000000014031F463  imul    r14, rcx
  000000014031F467  add     r14, rax
  000000014031F46A  mov     rax, [rsp+2D8h+var_70]
  000000014031F472  not     rax
  000000014031F475  and     r12, rax
  000000014031F478  not     r12
  000000014031F47B  mov     rax, 999999999999999Ah
  000000014031F485  imul    rax, r12
  000000014031F489  add     rax, r14
  000000014031F48C  mov     rcx, [rsp+2D8h+var_288]
  000000014031F491  and     rcx, rbp
  000000014031F494  not     rbp
  000000014031F497  and     rbp, r8
  000000014031F49A  not     rbp
  000000014031F49D  not     rcx
  000000014031F4A0  and     rcx, rbp
  000000014031F4A3  or      r15, 1
  000000014031F4A7  imul    r15, rcx
  000000014031F4AB  add     r15, rax
  000000014031F4AE  and     rsi, rdx
  000000014031F4B1  not     rsi
  000000014031F4B4  not     r10
  000000014031F4B7  and     r10, rsi
  000000014031F4BA  not     r10
  000000014031F4BD  and     r10, r8
  000000014031F4C0  not     r10
  000000014031F4C3  mov     rax, 6666666666666666h
  000000014031F4CD  imul    r10, rax
  000000014031F4D1  add     r10, r15
  000000014031F4D4  add     r10, rdi
  000000014031F4D7  mov     rax, [rsp+2D8h+var_100]
  000000014031F4DF  mov     [rsp+rax+2D8h], r10
  000000014031F4E7  mov     rax, [rsp+2D8h+var_58]
  000000014031F4EF  mov     rcx, [rsp+2D8h+var_108]
  000000014031F4F7  mov     [rsp+rcx+2D8h], rax
  000000014031F4FF  mov     rax, [rsp+2D8h+var_90]
  000000014031F507  mov     rcx, [rsp+2D8h+var_110]
  000000014031F50F  mov     [rsp+rcx+2D8h], rax
  000000014031F517  mov     rax, [rsp+2D8h+var_A8]
  000000014031F51F  mov     rcx, [rsp+2D8h+var_118]
  000000014031F527  mov     [rsp+rcx+2D8h], rax
  000000014031F52F  mov     rax, [rsp+2D8h+var_B0]
  000000014031F537  mov     rcx, [rsp+2D8h+var_120]
  000000014031F53F  mov     [rsp+rcx+2D8h], rax
  000000014031F547  mov     rax, [rsp+2D8h+var_128]
  000000014031F54F  mov     rcx, [rsp+2D8h+var_260]
  000000014031F554  mov     [rsp+rax+2D8h], rcx
  000000014031F55C  mov     rax, [rsp+2D8h+var_130]
  000000014031F564  mov     rcx, [rsp+2D8h+var_2C0]
  000000014031F569  mov     [rsp+rax+2D8h], rcx
  000000014031F571  mov     rax, [rsp+2D8h+var_48]
  000000014031F579  mov     rcx, [rsp+2D8h+var_A0]
  000000014031F581  mov     [rsp+rcx+2D8h], rax
  000000014031F589  mov     rax, [rsp+2D8h+var_D0]
  000000014031F591  mov     rcx, [rsp+2D8h+var_F0]
  000000014031F599  mov     [rsp+rcx+2D8h], rax
  000000014031F5A1  mov     rax, [rsp+2D8h+var_B8]
  000000014031F5A9  mov     rcx, [rsp+2D8h+var_F8]
  000000014031F5B1  mov     [rsp+rcx+2D8h], rax
  000000014031F5B9  mov     rax, [rsp+2D8h+var_228]
  000000014031F5C1  mov     rcx, [rsp+2D8h+var_230]
  000000014031F5C9  mov     [rax+rcx], rdx
  000000014031F5CD  mov     rax, [rsp+2D8h+var_50]
  000000014031F5D5  mov     rcx, [rsp+2D8h+var_2A0]
  000000014031F5DA  mov     [rsp+rcx+2D8h], rax
  000000014031F5E2  mov     rax, [rsp+2D8h+var_C8]
  000000014031F5EA  mov     rcx, [rsp+2D8h+var_E0]
  000000014031F5F2  mov     [rsp+rcx+2D8h], rax
  000000014031F5FA  mov     rcx, [rsp+2D8h+var_E8]
  000000014031F602  mov     rax, [rsp+2D8h+var_C0]
  000000014031F60A  add     rsp, 298h
  000000014031F611  pop     rbx
  000000014031F612  pop     rbp
  000000014031F613  pop     rdi
  000000014031F614  pop     rsi
  000000014031F615  pop     r12
  000000014031F617  pop     r13
  000000014031F619  pop     r14
  000000014031F61B  pop     r15
  000000014031F61D  jmp     rax
  000000014031F61F  mov     rax, [rsp+2D8h+var_298]
  000000014031F624  mov     rcx, [rsp+2D8h+var_2A0]
  000000014031F629  mov     rcx, [rax+rcx]
  000000014031F62D  mov     [rsp+2D8h+var_298], rcx
  000000014031F632  mov     rax, 0DE4933ED5B9F9DD1h
  000000014031F63C  imul    rax, r15
  000000014031F640  not     rcx
  000000014031F643  add     rcx, rax
  000000014031F646  rol     rcx, 4
  000000014031F64A  mov     rdx, 9EF0B2DDD92C5255h
  000000014031F654  imul    rdx, rcx
  000000014031F658  mov     rax, 22020D9A2318F8F4h
  000000014031F662  imul    rax, r15
  000000014031F666  mov     rcx, rdx
  000000014031F669  not     rcx
  000000014031F66C  and     rcx, rax
  000000014031F66F  mov     rax, 0F4382CD380A9B757h
  000000014031F679  imul    rax, r15
  000000014031F67D  and     rdx, rax
  000000014031F680  not     rcx
  000000014031F683  not     rdx
  000000014031F686  and     rdx, rcx
  000000014031F689  mov     rcx, 0E66AC93C25181BA9h
  000000014031F693  imul    rcx, r15
  000000014031F697  mov     rax, 0AF54F77F63FF7119h
  000000014031F6A1  imul    rax, r15
  000000014031F6A5  add     rax, rdx
  000000014031F6A8  mov     r8, rax
  000000014031F6AB  not     r8
  000000014031F6AE  and     r8, rcx
  000000014031F6B1  mov     rcx, 2FCF71317EAA94A2h
  000000014031F6BB  imul    rcx, r15
  000000014031F6BF  and     rax, rcx
  000000014031F6C2  not     r8
  000000014031F6C5  not     rax
  000000014031F6C8  and     rax, r8
  000000014031F6CB  imul    rax, rdx
  000000014031F6CF  imul    ecx, r15d, 8B877F61h
  000000014031F6D6  add     ecx, eax
  000000014031F6D8  mov     edx, ecx
  000000014031F6DA  not     edx
  000000014031F6DC  imul    r8d, r15d, 0BA776817h
  000000014031F6E3  and     edx, r8d
  000000014031F6E6  imul    r8d, r15d, 0E94B4834h
  000000014031F6ED  and     ecx, r8d
  000000014031F6F0  not     edx
  000000014031F6F2  not     ecx
  000000014031F6F4  and     ecx, edx
  000000014031F6F6  imul    edx, r15d, 2B6CA6EBh
  000000014031F6FD  add     ecx, edx
  000000014031F6FF  imul    r9d, r15d, 0B3169D8Bh
  000000014031F706  mov     rdx, r9
  000000014031F709  not     rdx
  000000014031F70C  movzx   ecx, cl
  000000014031F70F  mov     rsi, rcx
  000000014031F712  mov     r8, rcx
  000000014031F715  mov     [rsp+2D8h+var_220], rcx
  000000014031F71D  not     rsi
  000000014031F720  mov     rcx, rdx
  000000014031F723  and     rcx, rsi
  000000014031F726  mov     [rsp+2D8h+var_218], rcx
  000000014031F72E  and     esi, r9d
  000000014031F731  and     edx, r8d
  000000014031F734  not     rsi
  000000014031F737  not     rdx
  000000014031F73A  and     rdx, rsi
  000000014031F73D  mov     r9, 0F436153B5357CBB4h
  000000014031F747  imul    r9, r15
  000000014031F74B  add     rax, r9
  000000014031F74E  mov     r9, 51C37041F7BDC43Dh
  000000014031F758  imul    r9, rbx
  000000014031F75C  mov     rsi, rax
  000000014031F75F  and     rax, r9
  000000014031F762  not     r9
  000000014031F765  not     rsi
  000000014031F768  and     rsi, r9
  000000014031F76B  not     rsi
  000000014031F76E  not     rax
  000000014031F771  and     rax, rsi
  000000014031F774  lea     r8, [rsp+2D8h]
  000000014031F77C  imul    rcx, r8, 0FFFFFFFFFFFFFE09h
  000000014031F783  mov     [rsp+2D8h+var_200], rcx
  000000014031F78B  imul    rcx, r8, 0FFFFFFFFFFFFFE89h
  000000014031F792  mov     [rsp+2D8h+var_1E0], rcx
  000000014031F79A  imul    r9, r8, 0FFFFFFFFFFFFFEF9h
  000000014031F7A1  mov     [rsp+2D8h+var_170], r9
  000000014031F7A9  imul    r9, r8, 0FFFFFFFFFFFFFF41h
  000000014031F7B0  mov     [rsp+2D8h+var_168], r9
  000000014031F7B8  imul    r9, r8, 0FFFFFFFFFFFFFEB9h
  000000014031F7BF  mov     [rsp+2D8h+var_160], r9
  000000014031F7C7  mov     r8, [rsp+2D8h+var_2D8]
  000000014031F7CB  imul    rcx, r8, 0FFFFFFFFFFFFFE08h
  000000014031F7D2  mov     [rsp+2D8h+var_210], rcx
  000000014031F7DA  imul    rcx, r8, 0FFFFFFFFFFFFFE88h
  000000014031F7E1  mov     [rsp+2D8h+var_1E8], rcx
  000000014031F7E9  imul    r9, r8, 0FFFFFFFFFFFFFEF8h
  000000014031F7F0  mov     [rsp+2D8h+var_180], r9
  000000014031F7F8  mov     rbx, r8
  000000014031F7FB  imul    r9, r8, 0FFFFFFFFFFFFFEB8h
  000000014031F802  mov     [rsp+2D8h+var_178], r9
  000000014031F80A  mov     r9, 0DABA0B6EB09322E3h
  000000014031F814  imul    r9, [rsp+2D8h+var_2C8]
  000000014031F81A  mov     rcx, r11
  000000014031F81D  mov     [rsp+2D8h+var_260], r11
  000000014031F822  mov     r8, r11
  000000014031F825  not     r8
  000000014031F828  mov     [rsp+2D8h+var_208], r8
  000000014031F830  mov     rsi, r8
  000000014031F833  mov     r11, [rsp+2D8h+var_258]
  000000014031F83B  and     rsi, r11
  000000014031F83E  mov     [rsp+2D8h+var_1F8], rsi
  000000014031F846  mov     rsi, [rsp+2D8h+var_290]
  000000014031F84B  not     rsi
  000000014031F84E  and     rsi, r8
  000000014031F851  mov     [rsp+2D8h+var_290], rsi
  000000014031F856  mov     r8, [rsp+2D8h+var_2A8]
  000000014031F85B  and     r8, [rsp+2D8h+var_268]
  000000014031F860  and     r8, rcx
  000000014031F863  mov     [rsp+2D8h+var_2D8], r8
  000000014031F867  mov     rcx, [rsp+2D8h+var_270]
  000000014031F86C  and     rcx, r11
  000000014031F86F  mov     [rsp+2D8h+var_1F0], rcx
  000000014031F877  mov     rdi, r10
  000000014031F87A  mov     [rsp+2D8h+var_2B8], r10
  000000014031F87F  mov     rcx, r10
  000000014031F882  mov     rsi, [rsp+2D8h+var_2B0]
  000000014031F887  and     rcx, rsi
  000000014031F88A  mov     [rsp+2D8h+var_1D0], rcx
  000000014031F892  mov     [rsp+2D8h+var_250], r14
  000000014031F89A  mov     r8, r14
  000000014031F89D  mov     rcx, [rsp+2D8h+var_248]
  000000014031F8A5  and     r8, rcx
  000000014031F8A8  not     r8
  000000014031F8AB  mov     [rsp+2D8h+var_1D8], r8
  000000014031F8B3  mov     r11, rsi
  000000014031F8B6  and     r11, [rsp+2D8h+var_278]
  000000014031F8BB  mov     [rsp+2D8h+var_1C8], r11
  000000014031F8C3  not     r13
  000000014031F8C6  mov     [rsp+2D8h+var_158], r13
  000000014031F8CE  and     rcx, r13
  000000014031F8D1  mov     [rsp+2D8h+var_1B0], rcx
  000000014031F8D9  mov     [rsp+2D8h+var_288], r12
  000000014031F8DE  mov     rcx, r12
  000000014031F8E1  and     rcx, rsi
  000000014031F8E4  not     rcx
  000000014031F8E7  mov     r10, [rsp+2D8h+var_2D0]
  000000014031F8EC  and     rcx, r10
  000000014031F8EF  and     rcx, r8
  000000014031F8F2  mov     [rsp+2D8h+var_1B8], rcx
  000000014031F8FA  add     [rsp+2D8h+var_240], 2
  000000014031F903  not     rbp
  000000014031F906  imul    r11, rbp, 0FFFFFFFFFFFFFE21h
  000000014031F90D  mov     [rsp+2D8h+var_1A8], r11
  000000014031F915  mov     r11, 84A932503752A5D0h
  000000014031F91F  imul    r11, r15
  000000014031F923  mov     [rsp+2D8h+var_1A0], r11
  000000014031F92B  shl     rbx, 6
  000000014031F92F  mov     [rsp+2D8h+var_190], rbx
  000000014031F937  mov     rbp, [rsp+2D8h+var_280]
  000000014031F93C  and     r14, rbp
  000000014031F93F  mov     [rsp+2D8h+var_188], r14
  000000014031F947  mov     r11, rdi
  000000014031F94A  and     r11, r14
  000000014031F94D  mov     [rsp+2D8h+var_198], r11
  000000014031F955  mov     r11, r10
  000000014031F958  and     r11, rbp
  000000014031F95B  mov     [rsp+2D8h+var_148], r11
  000000014031F963  and     r12, rbp
  000000014031F966  mov     [rsp+2D8h+var_138], r12
  000000014031F96E  and     r14, r10
  000000014031F971  mov     [rsp+2D8h+var_140], r14
  000000014031F979  imul    ecx, r15d, 1EA7DA80h
  000000014031F980  mov     [rsp+2D8h+var_1C0], rcx
  000000014031F988  imul    r10d, r15d, 0F1D0C310h
  000000014031F98F  mov     [rsp+2D8h+var_100], r10
  000000014031F997  imul    r10d, r15d, 96FDE3E0h
  000000014031F99E  mov     [rsp+2D8h+var_108], r10
  000000014031F9A6  imul    r10d, r15d, 0FE64568h
  000000014031F9AD  mov     [rsp+2D8h+var_110], r10
  000000014031F9B5  imul    r10d, r15d, 3DE20D28h
  000000014031F9BC  mov     [rsp+2D8h+var_118], r10
  000000014031F9C4  imul    r10d, r15d, 3CBD5CD8h
  000000014031F9CB  mov     [rsp+2D8h+var_120], r10
  000000014031F9D3  imul    r10d, r15d, 5BF78F80h
  000000014031F9DA  mov     [rsp+2D8h+var_128], r10
  000000014031F9E2  imul    r10d, r15d, 0B6CA6EB0h
  000000014031F9E9  mov     [rsp+2D8h+var_130], r10
  000000014031F9F1  imul    r10d, r15d, 0C4F9ABA0h
  000000014031F9F8  mov     [rsp+2D8h+var_F0], r10
  000000014031FA00  imul    r10d, r15d, 0B6381688h
  000000014031FA07  mov     [rsp+2D8h+var_F8], r10
  000000014031FA0F  imul    r10d, r15d, 0A6E42948h
  000000014031FA16  mov     [rsp+2D8h+var_2A0], r10
  000000014031FA1B  imul    r10d, r15d, 0B5A5BE60h
  000000014031FA22  mov     [rsp+2D8h+var_E0], r10
  000000014031FA2A  imul    r10d, r15d, 0C7CE8CAAh
  000000014031FA31  mov     [rsp+2D8h+var_E8], r10
  000000014031FA39  mov     r15, rax
  000000014031FA3C  mov     rcx, [rsp+2D8h+var_220]
  000000014031FA44  ror     r15, cl
  000000014031FA47  cmp     rdx, [rsp+2D8h+var_218]
  000000014031FA4F  cmovz   r15, rax
  000000014031FA53  test    rcx, 0
  000000014031FA5A  call    locret_14031FA6F  ; -> locret_14031FA6F
  000000014031FA5F  jnp     loc_14031FA6A
  000000014031FA65  jmp     loc_14031FA70
  000000014031FA6A  jmp     loc_14031E97C
  000000014031FA6F  retn
  000000014031FA70  nop
  000000014031FA71  jmp     loc_14031EA8A

