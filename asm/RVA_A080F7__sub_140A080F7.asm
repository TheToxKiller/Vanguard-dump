// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A080F7                          ║
// ║  VA        : 0x140A080F7                            ║
// ║  RVA       : 0xA080F7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140220132  sub_1402200A4
//
// ── CALLS TO (30) ──
//   0x140A080F9  sub_140A080F7
//   0x140A080FB  sub_140A080F7
//   0x140A080FD  sub_140A080F7
//   0x140A080FF  sub_140A080F7
//   0x140A08100  sub_140A080F7
//   0x140A08101  sub_140A080F7
//   0x140A08102  sub_140A080F7
//   0x140A08103  sub_140A080F7
//   0x140A0810A  sub_140A080F7
//   0x140A08111  sub_140A080F7
//   0x140A08118  sub_140A080F7
//   0x140A0811A  sub_140A080F7
//   0x140A0811C  sub_140A080F7
//   0x140A0811E  sub_140A080F7
//   0x140A08121  sub_140A080F7
//   0x140A08124  sub_140A080F7
//   0x140A08127  sub_140A080F7
//   0x140A0812F  sub_140A080F7
//   0x140A08137  sub_140A080F7
//   0x140A0813F  sub_140A080F7
//   0x140A08147  sub_140A080F7
//   0x140A0814A  sub_140A080F7
//   0x140A0814D  sub_140A080F7
//   0x140A08150  sub_140A080F7
//   0x140A08153  sub_140A080F7
//   0x140A08156  sub_140A080F7
//   0x140A08159  sub_140A080F7
//   0x140A0815C  sub_140A080F7
//   0x140A0815F  sub_140A080F7
//   0x140A08162  sub_140A080F7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7862 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140220132  sub_1402200A4
;
; ── Instructions ───────────────────────────────
  0000000140A080F7  push    r15
  0000000140A080F9  push    r14
  0000000140A080FB  push    r13
  0000000140A080FD  push    r12
  0000000140A080FF  push    rsi
  0000000140A08100  push    rdi
  0000000140A08101  push    rbp
  0000000140A08102  push    rbx
  0000000140A08103  sub     rsp, 330h
  0000000140A0810A  mov     eax, dword ptr [rsp+370h+arg_E8]
  0000000140A08111  mov     [rsp+370h+var_294], eax
  0000000140A08118  mov     ebx, eax
  0000000140A0811A  not     ebx
  0000000140A0811C  mov     eax, ebx
  0000000140A0811E  shr     eax, 0Ah
  0000000140A08121  and     eax, 25h
  0000000140A08124  mov     r12, rax
  0000000140A08127  mov     [rsp+370h+var_2E0], rax
  0000000140A0812F  mov     r8, [rsp+370h+arg_130]
  0000000140A08137  mov     rcx, [rsp+370h+arg_120]
  0000000140A0813F  mov     rax, [rsp+370h+arg_F8]
  0000000140A08147  mov     rdx, rax
  0000000140A0814A  not     rdx
  0000000140A0814D  mov     r9, rcx
  0000000140A08150  and     r9, rdx
  0000000140A08153  not     r9
  0000000140A08156  mov     r10, rcx
  0000000140A08159  not     r10
  0000000140A0815C  mov     r11, r10
  0000000140A0815F  and     r11, r8
  0000000140A08162  and     rcx, r8
  0000000140A08165  and     r10, rax
  0000000140A08168  not     r10
  0000000140A0816B  and     r10, r9
  0000000140A0816E  not     r10
  0000000140A08171  and     r10, r8
  0000000140A08174  mov     rsi, r8
  0000000140A08177  and     rsi, r9
  0000000140A0817A  mov     rdi, [rsp+370h+arg_58]
  0000000140A08182  mov     [rsp+370h+var_370], rdi
  0000000140A08186  mov     r8, [rsp+370h+arg_B8]
  0000000140A0818E  mov     r9, 0F2FF7FDFFBFF6BFBh
  0000000140A08198  or      r9, rdi
  0000000140A0819B  mov     rdi, 0F5524CF43B52D391h
  0000000140A081A5  imul    rdi, r9
  0000000140A081A9  imul    rsi, rdi
  0000000140A081AD  not     r11
  0000000140A081B0  and     r11, rdx
  0000000140A081B3  imul    r11, rdi
  0000000140A081B7  add     r11, rsi
  0000000140A081BA  and     rax, rcx
  0000000140A081BD  not     rcx
  0000000140A081C0  and     rcx, rdx
  0000000140A081C3  not     rcx
  0000000140A081C6  not     rax
  0000000140A081C9  and     rax, rcx
  0000000140A081CC  imul    rax, rdi
  0000000140A081D0  add     rax, r11
  0000000140A081D3  mov     r15, 0AADB30BC4AD2C6Fh
  0000000140A081DD  imul    r15, r9
  0000000140A081E1  imul    r15, r10
  0000000140A081E5  add     r15, rax
  0000000140A081E8  imul    eax, r15d, 3CDCAB20h
  0000000140A081EF  add     rax, rsp
  0000000140A081F2  add     rax, 370h
  0000000140A081F8  imul    rax, r12
  0000000140A081FC  shr     ebx, 2
  0000000140A081FF  and     ebx, 5
  0000000140A08202  mov     [rsp+370h+var_320], rbx
  0000000140A08207  imul    ecx, r15d, 0D0A09710h
  0000000140A0820E  add     rcx, rsp
  0000000140A08211  add     rcx, 370h
  0000000140A08218  imul    rcx, rbx
  0000000140A0821C  mov     rax, [rax+rcx]
  0000000140A08220  mov     [rsp+370h+var_48], rax
  0000000140A08228  mov     rax, r8
  0000000140A0822B  shl     rax, 13h
  0000000140A0822F  not     rax
  0000000140A08232  shr     r8, 2Dh
  0000000140A08236  not     r8
  0000000140A08239  and     r8, rax
  0000000140A0823C  mov     r9, 19B4F83604874E6Bh
  0000000140A08246  or      r9, r8
  0000000140A08249  not     r8
  0000000140A0824C  mov     rax, 0E64B07C9FB78B194h
  0000000140A08256  or      rax, r8
  0000000140A08259  and     r9, rax
  0000000140A0825C  mov     rax, r9
  0000000140A0825F  shr     rax, 8
  0000000140A08263  not     eax
  0000000140A08265  mov     [rsp+370h+var_50], rax
  0000000140A0826D  mov     ecx, eax
  0000000140A0826F  and     ecx, 4000081h
  0000000140A08275  imul    eax, r15d, 60F0B1D0h
  0000000140A0827C  lea     rdx, [rsp+rax+370h+var_370]
  0000000140A08280  add     rdx, 370h
  0000000140A08287  mov     [rsp+370h+var_2B8], rdx
  0000000140A0828F  mov     rax, rcx
  0000000140A08292  mov     r13, rcx
  0000000140A08295  imul    rax, rdx
  0000000140A08299  shr     r9, 6
  0000000140A0829D  not     r9d
  0000000140A082A0  and     r9d, 10000201h
  0000000140A082A7  imul    ecx, r15d, 0DFD7C1D8h
  0000000140A082AE  lea     rdx, [rsp+rcx+370h+var_370]
  0000000140A082B2  add     rdx, 370h
  0000000140A082B9  mov     [rsp+370h+var_2A0], rdx
  0000000140A082C1  mov     rcx, r9
  0000000140A082C4  mov     rbp, r9
  0000000140A082C7  mov     [rsp+370h+var_368], r9
  0000000140A082CC  imul    rcx, rdx
  0000000140A082D0  mov     rcx, [rax+rcx]
  0000000140A082D4  mov     rax, rcx
  0000000140A082D7  not     rax
  0000000140A082DA  mov     r12, 0FFFFFFFEBFF47BA8h
  0000000140A082E4  imul    rax, r12
  0000000140A082E8  or      r12, 1
  0000000140A082EC  imul    r12, rcx
  0000000140A082F0  mov     [rsp+370h+var_278], rcx
  0000000140A082F8  add     r12, rax
  0000000140A082FB  lea     rdx, [rsp+370h]
  0000000140A08303  mov     rax, rdx
  0000000140A08306  not     rax
  0000000140A08309  mov     [rsp+370h+var_338], rax
  0000000140A0830E  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000140A08315  imul    rdx, 0FFFFFFFFFFFFFE71h
  0000000140A0831C  add     rdx, rax
  0000000140A0831F  mov     [rsp+370h+var_60], rdx
  0000000140A08327  mov     eax, [rsp+370h+arg_108]
  0000000140A0832E  mov     r8d, eax
  0000000140A08331  not     r8d
  0000000140A08334  mov     ebx, r8d
  0000000140A08337  mov     r11, r8
  0000000140A0833A  shr     ebx, 4
  0000000140A0833D  and     ebx, 67h
  0000000140A08340  mov     [rsp+370h+var_2E8], rbx
  0000000140A08348  bt      eax, 4
  0000000140A0834C  mov     rax, rdx
  0000000140A0834F  cmovnb  rax, r12
  0000000140A08353  mov     [rsp+370h+var_58], rax
  0000000140A0835B  mov     rax, rcx
  0000000140A0835E  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140A08364  imul    ecx, r15d, 36h ; '6'
  0000000140A08368  movzx   r14d, cl
  0000000140A0836C  or      r14, rax
  0000000140A0836F  mov     [rsp+370h+var_350], r14
  0000000140A08374  mov     rax, 883A20AB4175004Ch
  0000000140A0837E  imul    rax, r15
  0000000140A08382  not     r14
  0000000140A08385  mov     rcx, 88604D0427465D7h
  0000000140A0838F  imul    rcx, r15
  0000000140A08393  and     rcx, r14
  0000000140A08396  not     rcx
  0000000140A08399  and     rax, rcx
  0000000140A0839C  mov     r8, 0D0FE30F224192C4h
  0000000140A083A6  imul    r8, r15
  0000000140A083AA  and     r8, rcx
  0000000140A083AD  mov     rcx, 0D06D22D29355133Fh
  0000000140A083B7  imul    rcx, r15
  0000000140A083BB  not     rax
  0000000140A083BE  and     rax, rcx
  0000000140A083C1  not     rax
  0000000140A083C4  not     r8
  0000000140A083C7  and     r8, rax
  0000000140A083CA  lea     edx, ds:0[r15*8]
  0000000140A083D2  mov     eax, r15d
  0000000140A083D5  sub     eax, edx
  0000000140A083D7  mov     rdx, 3BC60D5506EFF013h
  0000000140A083E1  imul    rdx, r15
  0000000140A083E5  mov     rsi, r12
  0000000140A083E8  not     rsi
  0000000140A083EB  mov     r9, 0ACA42231FB93A943h
  0000000140A083F5  imul    r9, r15
  0000000140A083F9  and     r9, rsi
  0000000140A083FC  not     r9
  0000000140A083FF  and     rdx, r9
  0000000140A08402  not     rdx
  0000000140A08405  and     rdx, rcx
  0000000140A08408  mov     rdi, r8
  0000000140A0840B  mov     ecx, eax
  0000000140A0840D  shl     rdi, cl
  0000000140A08410  mov     r10, 5079348B29024C74h
  0000000140A0841A  imul    r10, r15
  0000000140A0841E  and     r10, r9
  0000000140A08421  not     rdx
  0000000140A08424  not     r10
  0000000140A08427  and     r10, rdx
  0000000140A0842A  not     rdi
  0000000140A0842D  imul    edx, r15d, 47h ; 'G'
  0000000140A08431  mov     ecx, edx
  0000000140A08433  shr     r8, cl
  0000000140A08436  mov     r9, r10
  0000000140A08439  mov     ecx, eax
  0000000140A0843B  shl     r9, cl
  0000000140A0843E  not     r8
  0000000140A08441  and     r8, rdi
  0000000140A08444  not     r9
  0000000140A08447  mov     ecx, edx
  0000000140A08449  shr     r10, cl
  0000000140A0844C  not     r10
  0000000140A0844F  and     r10, r9
  0000000140A08452  not     r8
  0000000140A08455  imul    r8, rbp
  0000000140A08459  not     r10
  0000000140A0845C  mov     r9, r13
  0000000140A0845F  mov     [rsp+370h+var_360], r13
  0000000140A08464  imul    r10, r13
  0000000140A08468  add     r10, r8
  0000000140A0846B  mov     [rsp+370h+var_68], r10
  0000000140A08473  shr     r11d, 0Eh
  0000000140A08477  and     r11d, 33h
  0000000140A0847B  mov     [rsp+370h+var_340], r11
  0000000140A08480  imul    eax, r15d, 575F3828h
  0000000140A08487  lea     rcx, [rsp+rax+370h+var_370]
  0000000140A0848B  add     rcx, 370h
  0000000140A08492  mov     [rsp+370h+var_330], rcx
  0000000140A08497  mov     rax, r11
  0000000140A0849A  imul    rax, rcx
  0000000140A0849E  not     rax
  0000000140A084A1  imul    ecx, r15d, 0F4B49DC0h
  0000000140A084A8  add     rcx, rsp
  0000000140A084AB  add     rcx, 370h
  0000000140A084B2  imul    rcx, rbx
  0000000140A084B6  not     rcx
  0000000140A084B9  and     rcx, rax
  0000000140A084BC  mov     [rsp+370h+var_70], rcx
  0000000140A084C4  mov     rcx, 27577BA53824BFBh
  0000000140A084CE  imul    rcx, r15
  0000000140A084D2  mov     rax, 540DA2756A088A05h
  0000000140A084DC  imul    rax, r15
  0000000140A084E0  mov     r11, r14
  0000000140A084E3  and     rax, r14
  0000000140A084E6  not     rax
  0000000140A084E9  and     rax, rcx
  0000000140A084EC  mov     rcx, 5EFFCEE711AFE93h
  0000000140A084F6  imul    rcx, r15
  0000000140A084FA  mov     rdx, 7DF78EFDADB8F4Fh
  0000000140A08504  imul    rdx, r15
  0000000140A08508  and     rdx, rsi
  0000000140A0850B  not     rdx
  0000000140A0850E  and     rdx, rcx
  0000000140A08511  mov     r8, [rsp+370h+var_370]
  0000000140A08515  not     r8d
  0000000140A08518  mov     ecx, r8d
  0000000140A0851B  shr     ecx, 3
  0000000140A0851E  mov     dword ptr [rsp+370h+var_328], ecx
  0000000140A08522  and     ecx, 2048401h
  0000000140A08528  imul    rax, rcx
  0000000140A0852C  mov     rbx, rcx
  0000000140A0852F  not     rax
  0000000140A08532  shr     r8d, 4
  0000000140A08536  and     r8d, 1024201h
  0000000140A0853D  mov     [rsp+370h+var_370], r8
  0000000140A08541  imul    rdx, r8
  0000000140A08545  not     rdx
  0000000140A08548  and     rdx, rax
  0000000140A0854B  mov     [rsp+370h+var_78], rdx
  0000000140A08553  mov     r10, 55B54CC1C9C1F402h
  0000000140A0855D  imul    r10, r15
  0000000140A08561  mov     r14, r10
  0000000140A08564  not     r14
  0000000140A08567  mov     rax, 7C0631F4D47C3E03h
  0000000140A08571  imul    rax, r15
  0000000140A08575  mov     rcx, r14
  0000000140A08578  and     rcx, rax
  0000000140A0857B  mov     r13, r12
  0000000140A0857E  and     r13, rcx
  0000000140A08581  not     rcx
  0000000140A08584  and     rcx, rsi
  0000000140A08587  not     rcx
  0000000140A0858A  not     r13
  0000000140A0858D  and     r13, rcx
  0000000140A08590  mov     rbp, rax
  0000000140A08593  not     rbp
  0000000140A08596  mov     rcx, r12
  0000000140A08599  and     rcx, rbp
  0000000140A0859C  not     rcx
  0000000140A0859F  mov     r8, rsi
  0000000140A085A2  and     r8, rax
  0000000140A085A5  not     r8
  0000000140A085A8  and     r8, rcx
  0000000140A085AB  and     rbp, r14
  0000000140A085AE  not     rbp
  0000000140A085B1  and     rbp, r12
  0000000140A085B4  and     r12, r14
  0000000140A085B7  mov     rcx, r14
  0000000140A085BA  and     rcx, r8
  0000000140A085BD  not     rcx
  0000000140A085C0  mov     r14, r8
  0000000140A085C3  not     r14
  0000000140A085C6  and     r14, r10
  0000000140A085C9  not     r14
  0000000140A085CC  and     r14, rcx
  0000000140A085CF  not     r12
  0000000140A085D2  and     r12, rax
  0000000140A085D5  imul    eax, r15d, 71E1C530h
  0000000140A085DC  lea     rdi, [rsp+rax+370h+var_370]
  0000000140A085E0  add     rdi, 370h
  0000000140A085E7  mov     rdx, r9
  0000000140A085EA  imul    rdx, rdi
  0000000140A085EE  imul    ecx, r15d, 0FA5A4EE0h
  0000000140A085F5  lea     rax, [rsp+rcx+370h+var_370]
  0000000140A085F9  add     rax, 370h
  0000000140A085FF  mov     [rsp+370h+var_2A8], rax
  0000000140A08607  mov     rcx, [rsp+370h+var_368]
  0000000140A0860C  imul    rcx, rax
  0000000140A08610  mov     r9, rcx
  0000000140A08613  not     r9
  0000000140A08616  and     r9, rdx
  0000000140A08619  not     r9
  0000000140A0861C  mov     rax, rdx
  0000000140A0861F  not     rax
  0000000140A08622  and     rax, rcx
  0000000140A08625  not     rax
  0000000140A08628  and     rax, r9
  0000000140A0862B  and     rcx, rdx
  0000000140A0862E  not     rax
  0000000140A08631  mov     r9, [rax+rcx*2]
  0000000140A08635  mov     rcx, 0EF4C68D2C9FCF8A3h
  0000000140A0863F  imul    rcx, r15
  0000000140A08643  and     rcx, r9
  0000000140A08646  not     rcx
  0000000140A08649  mov     rax, 379E4FEA7639CC7Eh
  0000000140A08653  imul    rax, r15
  0000000140A08657  add     rax, rcx
  0000000140A0865A  not     rax
  0000000140A0865D  and     rax, rsi
  0000000140A08660  and     rsi, r10
  0000000140A08663  not     rsi
  0000000140A08666  and     r12, rsi
  0000000140A08669  and     r8, r10
  0000000140A0866C  sub     r12, r8
  0000000140A0866F  not     r13
  0000000140A08672  add     r12, r13
  0000000140A08675  add     r12, r14
  0000000140A08678  lea     rdx, [r12+rbp]
  0000000140A0867C  inc     rdx
  0000000140A0867F  not     r9
  0000000140A08682  mov     r8, 1D8AD1129D8A7E42h
  0000000140A0868C  imul    r8, r15
  0000000140A08690  add     r8, r9
  0000000140A08693  not     r8
  0000000140A08696  mov     r12, r11
  0000000140A08699  and     r8, r11
  0000000140A0869C  not     r8
  0000000140A0869F  mov     r10, 0EAA576B5C9B58C70h
  0000000140A086A9  imul    r10, r15
  0000000140A086AD  add     r10, r9
  0000000140A086B0  and     r10, r8
  0000000140A086B3  mov     r14, [rsp+370h+var_320]
  0000000140A086B8  imul    rdx, r14
  0000000140A086BC  mov     r11, [rsp+370h+var_2E0]
  0000000140A086C4  imul    r10, r11
  0000000140A086C8  mov     r8, rdx
  0000000140A086CB  and     r8, r10
  0000000140A086CE  mov     rsi, r10
  0000000140A086D1  not     rsi
  0000000140A086D4  and     rsi, rdx
  0000000140A086D7  not     rdx
  0000000140A086DA  and     rdx, r10
  0000000140A086DD  lea     rdx, [rdx+r8*2]
  0000000140A086E1  add     rdx, rsi
  0000000140A086E4  sub     rdx, r8
  0000000140A086E7  mov     [rsp+370h+var_80], rdx
  0000000140A086EF  imul    edx, r15d, 0B61E0A08h
  0000000140A086F6  add     rdx, rsp
  0000000140A086F9  add     rdx, 370h
  0000000140A08700  mov     [rsp+370h+var_358], rdx
  0000000140A08705  mov     r8, rbx
  0000000140A08708  imul    r8, rdx
  0000000140A0870C  not     r8
  0000000140A0870F  mov     rdx, [rsp+370h+var_370]
  0000000140A08713  imul    rdi, rdx
  0000000140A08717  not     rdi
  0000000140A0871A  and     rdi, r8
  0000000140A0871D  mov     [rsp+370h+var_88], rdi
  0000000140A08725  mov     r8, 18D5D89DCDF478E3h
  0000000140A0872F  imul    r8, r15
  0000000140A08733  add     r8, rcx
  0000000140A08736  not     rax
  0000000140A08739  and     rax, r8
  0000000140A0873C  mov     rcx, 3B3A3BCAF0456B8Ah
  0000000140A08746  imul    rcx, r15
  0000000140A0874A  add     rcx, r9
  0000000140A0874D  not     rcx
  0000000140A08750  and     rcx, r12
  0000000140A08753  mov     r8, 50227984E5AAFAC6h
  0000000140A0875D  imul    r8, r15
  0000000140A08761  add     r8, r9
  0000000140A08764  not     rcx
  0000000140A08767  and     r8, rcx
  0000000140A0876A  imul    rax, rdx
  0000000140A0876E  mov     rdi, rdx
  0000000140A08771  mov     rcx, rax
  0000000140A08774  not     rcx
  0000000140A08777  imul    r8, rbx
  0000000140A0877B  mov     r9, r8
  0000000140A0877E  not     r9
  0000000140A08781  mov     r10, rax
  0000000140A08784  and     r10, r8
  0000000140A08787  and     r8, rcx
  0000000140A0878A  and     rcx, r9
  0000000140A0878D  mov     rsi, rcx
  0000000140A08790  not     rsi
  0000000140A08793  not     r10
  0000000140A08796  and     r10, rsi
  0000000140A08799  and     r9, rax
  0000000140A0879C  not     r8
  0000000140A0879F  not     r9
  0000000140A087A2  and     r9, r8
  0000000140A087A5  lea     rax, [r10+r9*2]
  0000000140A087A9  add     rcx, rcx
  0000000140A087AC  sub     rax, rcx
  0000000140A087AF  mov     [rsp+370h+var_90], rax
  0000000140A087B7  imul    eax, r15d, 99179A8h
  0000000140A087BE  add     rax, rsp
  0000000140A087C1  add     rax, 370h
  0000000140A087C7  imul    rax, rbx
  0000000140A087CB  imul    ecx, r15d, 27FFCF38h
  0000000140A087D2  lea     rdx, [rsp+rcx+370h+var_370]
  0000000140A087D6  add     rdx, 370h
  0000000140A087DD  mov     [rsp+370h+var_2C8], rdx
  0000000140A087E5  mov     rcx, rdi
  0000000140A087E8  imul    rcx, rdx
  0000000140A087EC  mov     r9, [rax+rcx]
  0000000140A087F0  mov     [rsp+370h+var_348], r9
  0000000140A087F5  imul    r9, r14
  0000000140A087F9  imul    eax, r15d, 9F4B49DCh
  0000000140A08800  imul    rax, r11
  0000000140A08804  mov     r10, r11
  0000000140A08807  mov     rcx, r9
  0000000140A0880A  and     rcx, rax
  0000000140A0880D  mov     r8, rax
  0000000140A08810  not     r8
  0000000140A08813  and     r8, r9
  0000000140A08816  not     r9
  0000000140A08819  and     r9, rax
  0000000140A0881C  not     r8
  0000000140A0881F  not     r9
  0000000140A08822  and     r9, r8
  0000000140A08825  not     r9
  0000000140A08828  add     r9, rcx
  0000000140A0882B  mov     [rsp+370h+var_98], r9
  0000000140A08833  imul    eax, r15d, 4DCDBE80h
  0000000140A0883A  add     rax, rsp
  0000000140A0883D  add     rax, 370h
  0000000140A08843  imul    rax, rbx
  0000000140A08847  imul    ecx, r15d, 225A1E18h
  0000000140A0884E  add     rcx, rsp
  0000000140A08851  add     rcx, 370h
  0000000140A08858  imul    rcx, rdi
  0000000140A0885C  mov     r8, [rax+rcx]
  0000000140A08860  mov     rcx, 0F7297FB4EB232418h
  0000000140A0886A  imul    rcx, r15
  0000000140A0886E  add     rcx, r8
  0000000140A08871  imul    rcx, rdi
  0000000140A08875  mov     rax, rcx
  0000000140A08878  mov     r9, rcx
  0000000140A0887B  not     rax
  0000000140A0887E  imul    ecx, r15d, 7D79110h
  0000000140A08885  add     rcx, rsp
  0000000140A08888  add     rcx, 370h
  0000000140A0888F  imul    rcx, rbx
  0000000140A08893  mov     rdi, rbx
  0000000140A08896  and     r9, rcx
  0000000140A08899  mov     [rsp+370h+var_A0], r9
  0000000140A088A1  not     rcx
  0000000140A088A4  and     rcx, rax
  0000000140A088A7  mov     [rsp+370h+var_A8], rcx
  0000000140A088AF  mov     rbx, 0A79EFD112F5F68F0h
  0000000140A088B9  imul    rbx, r15
  0000000140A088BD  add     rbx, r8
  0000000140A088C0  mov     r11, [rsp+370h+var_340]
  0000000140A088C5  imul    rbx, r11
  0000000140A088C9  mov     rdx, [rsp+370h+var_350]
  0000000140A088CE  imul    rdx, r11
  0000000140A088D2  mov     rax, rbx
  0000000140A088D5  not     rax
  0000000140A088D8  mov     r13, [rsp+370h+var_2E8]
  0000000140A088E0  mov     rcx, r13
  0000000140A088E3  not     rcx
  0000000140A088E6  and     rbx, rcx
  0000000140A088E9  mov     rbp, rdx
  0000000140A088EC  not     rbp
  0000000140A088EF  and     rbp, rcx
  0000000140A088F2  mov     esi, edx
  0000000140A088F4  and     rdx, rcx
  0000000140A088F7  mov     [rsp+370h+var_350], rdx
  0000000140A088FC  and     rcx, rax
  0000000140A088FF  mov     r9, 233B4C37FAE4BEE5h
  0000000140A08909  imul    r9, r13
  0000000140A0890D  imul    r9, r15
  0000000140A08911  not     r9
  0000000140A08914  and     r9, rax
  0000000140A08917  mov     [rsp+370h+var_B0], r9
  0000000140A0891F  and     eax, r13d
  0000000140A08922  not     rax
  0000000140A08925  mov     rdx, 9944495F644FA69Eh
  0000000140A0892F  imul    rdx, rbx
  0000000140A08933  mov     [rsp+370h+var_B8], rdx
  0000000140A0893B  not     rbx
  0000000140A0893E  and     rbx, rax
  0000000140A08941  not     rcx
  0000000140A08944  mov     rax, 66BBB6A09BB05964h
  0000000140A0894E  imul    rax, rcx
  0000000140A08952  add     rax, rbx
  0000000140A08955  mov     [rsp+370h+var_C0], rax
  0000000140A0895D  mov     rcx, 8444FBE4DBEBF950h
  0000000140A08967  imul    rcx, r15
  0000000140A0896B  mov     [rsp+370h+var_2D0], r8
  0000000140A08973  add     rcx, r8
  0000000140A08976  mov     [rsp+370h+var_2D8], rcx
  0000000140A0897E  mov     r12, [rsp+370h+var_360]
  0000000140A08983  mov     rax, r12
  0000000140A08986  imul    rax, rcx
  0000000140A0898A  not     rax
  0000000140A0898D  imul    ecx, r15d, 1CB46CF8h
  0000000140A08994  add     rcx, rsp
  0000000140A08997  add     rcx, 370h
  0000000140A0899E  mov     r9, [rsp+370h+var_368]
  0000000140A089A3  imul    rcx, r9
  0000000140A089A7  not     rcx
  0000000140A089AA  and     rcx, rax
  0000000140A089AD  mov     [rsp+370h+var_C8], rcx
  0000000140A089B5  lea     rax, [r8+r8*4]
  0000000140A089B9  lea     rax, [r8+rax*8]
  0000000140A089BD  mov     rcx, r8
  0000000140A089C0  not     rcx
  0000000140A089C3  imul    edx, r15d, 68504B88h
  0000000140A089CA  mov     [rsp+370h+var_2F8], rdx
  0000000140A089CF  imul    rcx, rdx
  0000000140A089D3  add     rcx, rax
  0000000140A089D6  mov     [rsp+370h+var_2B0], rcx
  0000000140A089DE  imul    eax, r15d, 0CEE6AE78h
  0000000140A089E5  add     rax, rsp
  0000000140A089E8  add     rax, 370h
  0000000140A089EE  mov     rbx, r11
  0000000140A089F1  imul    rax, r11
  0000000140A089F5  imul    ecx, r15d, 2DA58058h
  0000000140A089FC  add     rcx, rsp
  0000000140A089FF  add     rcx, 370h
  0000000140A08A06  imul    rcx, r13
  0000000140A08A0A  mov     rdx, [rax+rcx]
  0000000140A08A0E  mov     [rsp+370h+var_2C0], rdx
  0000000140A08A16  imul    eax, r15d, 0E57D72F8h
  0000000140A08A1D  mov     rax, [rsp+rax+370h]
  0000000140A08A25  mov     r8, r10
  0000000140A08A28  imul    rax, r10
  0000000140A08A2C  not     rax
  0000000140A08A2F  mov     r11, r14
  0000000140A08A32  mov     rcx, r14
  0000000140A08A35  imul    rcx, rdx
  0000000140A08A39  not     rcx
  0000000140A08A3C  and     rcx, rax
  0000000140A08A3F  mov     [rsp+370h+var_D0], rcx
  0000000140A08A47  imul    eax, r15d, 5D04E948h
  0000000140A08A4E  add     rax, rsp
  0000000140A08A51  add     rax, 370h
  0000000140A08A57  imul    rax, rbx
  0000000140A08A5B  imul    ecx, r15d, 334B3178h
  0000000140A08A62  mov     [rsp+370h+var_2F0], rcx
  0000000140A08A6A  mov     r10, [rsp+rcx+370h]
  0000000140A08A72  mov     [rsp+370h+var_290], r10
  0000000140A08A7A  imul    r10, r9
  0000000140A08A7E  imul    ecx, r15d, 9B9B7D00h
  0000000140A08A85  lea     r14, [rsp+rcx+370h+var_370]
  0000000140A08A89  add     r14, 370h
  0000000140A08A90  imul    r14, r13
  0000000140A08A94  mov     rcx, r14
  0000000140A08A97  not     rcx
  0000000140A08A9A  mov     [rsp+370h+var_280], rcx
  0000000140A08AA2  not     rax
  0000000140A08AA5  and     rax, rcx
  0000000140A08AA8  not     rax
  0000000140A08AAB  mov     r9, [rax]
  0000000140A08AAE  mov     rax, r12
  0000000140A08AB1  imul    rax, r9
  0000000140A08AB5  add     rax, r10
  0000000140A08AB8  mov     [rsp+370h+var_D8], rax
  0000000140A08AC0  mov     rax, [rsp+370h+var_330]
  0000000140A08AC5  imul    rax, rdi
  0000000140A08AC9  not     rax
  0000000140A08ACC  mov     rcx, rax
  0000000140A08ACF  imul    eax, r15d, 0A52CF6A8h
  0000000140A08AD6  add     rax, rsp
  0000000140A08AD9  add     rax, 370h
  0000000140A08ADF  imul    rax, [rsp+370h+var_370]
  0000000140A08AE4  not     rax
  0000000140A08AE7  and     rax, rcx
  0000000140A08AEA  mov     [rsp+370h+var_F8], rax
  0000000140A08AF2  imul    eax, r15d, 0BA09D290h
  0000000140A08AF9  add     rax, rsp
  0000000140A08AFC  add     rax, 370h
  0000000140A08B02  imul    rax, r8
  0000000140A08B06  mov     rdx, r8
  0000000140A08B09  not     rax
  0000000140A08B0C  imul    r10d, r15d, 0A6E6DF40h
  0000000140A08B13  lea     rcx, [rsp+r10+370h+var_370]
  0000000140A08B17  add     rcx, 370h
  0000000140A08B1E  imul    rcx, r11
  0000000140A08B22  not     rcx
  0000000140A08B25  and     rcx, rax
  0000000140A08B28  mov     [rsp+370h+var_E0], rcx
  0000000140A08B30  imul    eax, r15d, 0BFAF83B0h
  0000000140A08B37  lea     rcx, [rsp+rax+370h+var_370]
  0000000140A08B3B  add     rcx, 370h
  0000000140A08B42  imul    rcx, rbx
  0000000140A08B46  imul    eax, r15d, 86BEA118h
  0000000140A08B4D  add     rax, rsp
  0000000140A08B50  add     rax, 370h
  0000000140A08B56  mov     r11, r13
  0000000140A08B59  imul    rax, r13
  0000000140A08B5D  not     rax
  0000000140A08B60  not     rcx
  0000000140A08B63  and     rcx, rax
  0000000140A08B66  mov     [rsp+370h+var_F0], rcx
  0000000140A08B6E  imul    rax, [rsp+370h+var_338], 0FFFFFFFFFFFFFEB0h
  0000000140A08B77  lea     r10, [rsp+370h]
  0000000140A08B7F  imul    r8, r10, 0FFFFFFFFFFFFFEB1h
  0000000140A08B86  add     r8, rax
  0000000140A08B89  mov     [rsp+370h+var_108], r8
  0000000140A08B91  imul    eax, r15d, 90501AC0h
  0000000140A08B98  lea     rcx, [rsp+rax+370h+var_370]
  0000000140A08B9C  add     rcx, 370h
  0000000140A08BA3  imul    rcx, rbx
  0000000140A08BA7  imul    eax, r15d, 241406B0h
  0000000140A08BAE  add     rax, rsp
  0000000140A08BB1  add     rax, 370h
  0000000140A08BB7  imul    rax, r13
  0000000140A08BBB  mov     [rsp+370h+var_300], rax
  0000000140A08BC0  mov     rbx, [rsp+370h+var_2C8]
  0000000140A08BC8  imul    rbx, r13
  0000000140A08BCC  imul    r10d, r15d, 920A0358h
  0000000140A08BD3  lea     rax, [rsp+r10+370h+var_370]
  0000000140A08BD7  add     rax, 370h
  0000000140A08BDD  imul    rax, r13
  0000000140A08BE1  mov     [rsp+370h+var_E8], rax
  0000000140A08BE9  mov     r12, 0EE52FF69D6464830h
  0000000140A08BF3  imul    r12, r15
  0000000140A08BF7  add     r12, [rsp+370h+var_2D0]
  0000000140A08BFF  imul    r12, r13
  0000000140A08C03  and     esi, r11d
  0000000140A08C06  mov     [rsp+370h+var_288], rsi
  0000000140A08C0E  mov     r10, r13
  0000000140A08C11  imul    r10, r8
  0000000140A08C15  not     r10
  0000000140A08C18  not     rcx
  0000000140A08C1B  and     rcx, r10
  0000000140A08C1E  mov     [rsp+370h+var_2E8], rcx
  0000000140A08C26  imul    r10d, r15d, 95F5CBE0h
  0000000140A08C2D  add     r10, rsp
  0000000140A08C30  add     r10, 370h
  0000000140A08C37  mov     r8, rdx
  0000000140A08C3A  imul    r10, rdx
  0000000140A08C3E  not     r10
  0000000140A08C41  mov     rax, [rsp+370h+var_2B8]
  0000000140A08C49  mov     rdx, [rsp+370h+var_320]
  0000000140A08C4E  imul    rax, rdx
  0000000140A08C52  not     rax
  0000000140A08C55  and     rax, r10
  0000000140A08C58  mov     [rsp+370h+var_2B8], rax
  0000000140A08C60  imul    r10d, r15d, 0EF0EECA0h
  0000000140A08C67  lea     rax, [rsp+r10+370h+var_370]
  0000000140A08C6B  add     rax, 370h
  0000000140A08C71  mov     r11, rdi
  0000000140A08C74  mov     rcx, rdi
  0000000140A08C77  imul    rcx, rax
  0000000140A08C7B  mov     [rsp+370h+var_100], rcx
  0000000140A08C83  mov     rcx, [rsp+370h+var_360]
  0000000140A08C88  imul    rax, rcx
  0000000140A08C8C  mov     [rsp+370h+var_118], rax
  0000000140A08C94  mov     r10, [rsp+370h+var_2A0]
  0000000140A08C9C  imul    r10, rcx
  0000000140A08CA0  mov     [rsp+370h+var_2A0], r10
  0000000140A08CA8  imul    r10d, r15d, 0DA3210B8h
  0000000140A08CAF  lea     rsi, [rsp+r10+370h+var_370]
  0000000140A08CB3  add     rsi, 370h
  0000000140A08CBA  imul    rsi, rcx
  0000000140A08CBE  mov     rax, [rsp+370h+var_358]
  0000000140A08CC3  imul    rax, rcx
  0000000140A08CC7  mov     [rsp+370h+var_358], rax
  0000000140A08CCC  imul    r10d, r15d, 1E6E5590h
  0000000140A08CD3  lea     rax, [rsp+r10+370h+var_370]
  0000000140A08CD7  add     rax, 370h
  0000000140A08CDD  imul    rax, rcx
  0000000140A08CE1  mov     [rsp+370h+var_330], rax
  0000000140A08CE6  imul    r10d, r15d, 0E9693B80h
  0000000140A08CED  lea     r13, [rsp+r10+370h+var_370]
  0000000140A08CF1  add     r13, 370h
  0000000140A08CF8  mov     rax, [rsp+370h+var_368]
  0000000140A08CFD  imul    r13, rax
  0000000140A08D01  not     r13
  0000000140A08D04  imul    r10d, r15d, 0A1412E20h
  0000000140A08D0B  add     r10, rsp
  0000000140A08D0E  add     r10, 370h
  0000000140A08D15  imul    rcx, r10
  0000000140A08D19  not     rcx
  0000000140A08D1C  and     rcx, r13
  0000000140A08D1F  mov     [rsp+370h+var_140], rcx
  0000000140A08D27  mov     rcx, [rsp+370h+var_2F0]
  0000000140A08D2F  add     rcx, rsp
  0000000140A08D32  add     rcx, 370h
  0000000140A08D39  not     rsi
  0000000140A08D3C  imul    rcx, rax
  0000000140A08D40  not     rcx
  0000000140A08D43  and     rcx, rsi
  0000000140A08D46  mov     [rsp+370h+var_2F0], rcx
  0000000140A08D4E  mov     rsi, [rsp+370h+var_278]
  0000000140A08D56  imul    rsi, rdx
  0000000140A08D5A  not     rsi
  0000000140A08D5D  mov     rdi, [rsp+370h+var_2C0]
  0000000140A08D65  imul    rdi, r8
  0000000140A08D69  not     rdi
  0000000140A08D6C  and     rdi, rsi
  0000000140A08D6F  mov     [rsp+370h+var_2C0], rdi
  0000000140A08D77  imul    esi, r15d, 77877650h
  0000000140A08D7E  add     rsi, rsp
  0000000140A08D81  add     rsi, 370h
  0000000140A08D88  mov     rax, [rsp+370h+var_340]
  0000000140A08D8D  imul    rsi, rax
  0000000140A08D91  not     rsi
  0000000140A08D94  not     rbx
  0000000140A08D97  and     rbx, rsi
  0000000140A08D9A  mov     [rsp+370h+var_2C8], rbx
  0000000140A08DA2  imul    r9, r11
  0000000140A08DA6  not     r9
  0000000140A08DA9  mov     rcx, [rsp+370h+var_348]
  0000000140A08DAE  mov     r8, [rsp+370h+var_370]
  0000000140A08DB2  imul    rcx, r8
  0000000140A08DB6  not     rcx
  0000000140A08DB9  and     rcx, r9
  0000000140A08DBC  mov     [rsp+370h+var_110], rcx
  0000000140A08DC4  imul    ecx, r15d, 0BBC3BB28h
  0000000140A08DCB  mov     rdx, [rsp+rcx+370h]
  0000000140A08DD3  imul    rdx, r11
  0000000140A08DD7  mov     rdi, [rsp+370h+var_290]
  0000000140A08DDF  mov     r9, rdi
  0000000140A08DE2  imul    r9, r8
  0000000140A08DE6  add     rdx, r9
  0000000140A08DE9  mov     [rsp+370h+var_120], rdx
  0000000140A08DF1  mov     r8, r11
  0000000140A08DF4  imul    r11, r15
  0000000140A08DF8  mov     [rsp+370h+var_360], r11
  0000000140A08DFD  mov     rsi, 405E45587633DE7Fh
  0000000140A08E07  imul    rsi, r11
  0000000140A08E0B  mov     rbx, r9
  0000000140A08E0E  and     rbx, rsi
  0000000140A08E11  mov     r13, rsi
  0000000140A08E14  not     r13
  0000000140A08E17  and     r13, r9
  0000000140A08E1A  not     r9
  0000000140A08E1D  and     r9, rsi
  0000000140A08E20  not     r13
  0000000140A08E23  not     r9
  0000000140A08E26  and     r9, r13
  0000000140A08E29  not     r9
  0000000140A08E2C  add     r9, rbx
  0000000140A08E2F  mov     [rsp+370h+var_150], r9
  0000000140A08E37  mov     rdx, 0CAF8FE3D82D2D890h
  0000000140A08E41  imul    rdx, r15
  0000000140A08E45  add     rdx, [rsp+370h+var_2D0]
  0000000140A08E4D  mov     r9, rax
  0000000140A08E50  imul    r9, rdx
  0000000140A08E54  mov     rbx, rdx
  0000000140A08E57  mov     rdx, r12
  0000000140A08E5A  and     rdx, r9
  0000000140A08E5D  mov     [rsp+370h+var_158], rdx
  0000000140A08E65  not     r12
  0000000140A08E68  not     r9
  0000000140A08E6B  and     r9, r12
  0000000140A08E6E  mov     [rsp+370h+var_168], r9
  0000000140A08E76  add     rcx, rsp
  0000000140A08E79  add     rcx, 370h
  0000000140A08E80  imul    rcx, rax
  0000000140A08E84  mov     r12, rax
  0000000140A08E87  and     [rsp+370h+var_280], rcx
  0000000140A08E8F  mov     rsi, r14
  0000000140A08E92  and     rsi, rcx
  0000000140A08E95  not     rcx
  0000000140A08E98  and     rcx, r14
  0000000140A08E9B  lea     rcx, [rcx+rsi*2]
  0000000140A08E9F  sub     rcx, rsi
  0000000140A08EA2  mov     [rsp+370h+var_128], rcx
  0000000140A08EAA  mov     r9, [rsp+370h+var_358]
  0000000140A08EAF  mov     rcx, r9
  0000000140A08EB2  not     rcx
  0000000140A08EB5  mov     rax, [rsp+370h+var_368]
  0000000140A08EBA  imul    r10, rax
  0000000140A08EBE  mov     rdx, r10
  0000000140A08EC1  not     rdx
  0000000140A08EC4  and     r10, rcx
  0000000140A08EC7  and     rcx, rdx
  0000000140A08ECA  mov     [rsp+370h+var_138], rcx
  0000000140A08ED2  and     rdx, r9
  0000000140A08ED5  not     r10
  0000000140A08ED8  not     rdx
  0000000140A08EDB  and     rdx, r10
  0000000140A08EDE  mov     [rsp+370h+var_130], rdx
  0000000140A08EE6  mov     rcx, 1E46078D0B72854Eh
  0000000140A08EF0  imul    rcx, rbp
  0000000140A08EF4  not     rbp
  0000000140A08EF7  lea     rcx, [rcx+rbp*2]
  0000000140A08EFB  add     [rsp+370h+var_288], rcx
  0000000140A08F03  mov     rdx, [rsp+370h+var_350]
  0000000140A08F08  not     rdx
  0000000140A08F0B  mov     rcx, 0E1B9F872F48D7AB3h
  0000000140A08F15  imul    rcx, rdx
  0000000140A08F19  mov     [rsp+370h+var_148], rcx
  0000000140A08F21  imul    ecx, r15d, 0E3C38A60h
  0000000140A08F28  add     rcx, rsp
  0000000140A08F2B  add     rcx, 370h
  0000000140A08F32  mov     r9, rax
  0000000140A08F35  imul    rcx, rax
  0000000140A08F39  mov     [rsp+370h+var_1D0], rcx
  0000000140A08F41  imul    ecx, r15d, 0F8A06648h
  0000000140A08F48  lea     rax, [rsp+rcx+370h+var_370]
  0000000140A08F4C  add     rax, 370h
  0000000140A08F52  imul    rax, r9
  0000000140A08F56  mov     [rsp+370h+var_160], rax
  0000000140A08F5E  imul    ecx, r15d, 3EBC888h
  0000000140A08F65  add     rcx, rsp
  0000000140A08F68  add     rcx, 370h
  0000000140A08F6F  imul    r8, rcx
  0000000140A08F73  mov     [rsp+370h+var_1C8], r8
  0000000140A08F7B  imul    edx, r15d, 8AAA69A0h
  0000000140A08F82  lea     rax, [rsp+rdx+370h+var_370]
  0000000140A08F86  add     rax, 370h
  0000000140A08F8C  imul    rax, r9
  0000000140A08F90  mov     [rsp+370h+var_170], rax
  0000000140A08F98  imul    r9, rcx
  0000000140A08F9C  mov     rcx, r9
  0000000140A08F9F  mov     r11, [rsp+370h+var_330]
  0000000140A08FA4  and     rcx, r11
  0000000140A08FA7  not     r9
  0000000140A08FAA  not     r11
  0000000140A08FAD  and     r11, r9
  0000000140A08FB0  lea     rax, [rcx+rcx*2]
  0000000140A08FB4  not     rcx
  0000000140A08FB7  add     rax, rcx
  0000000140A08FBA  mov     [rsp+370h+var_178], rax
  0000000140A08FC2  not     r11
  0000000140A08FC5  and     r11, rcx
  0000000140A08FC8  mov     [rsp+370h+var_330], r11
  0000000140A08FCD  mov     rcx, 184EF492ABB9476h
  0000000140A08FD7  imul    rcx, [rsp+370h+var_360]
  0000000140A08FDD  imul    edx, r15d, 0C55534D0h
  0000000140A08FE4  lea     rax, [rsp+rdx+370h+var_370]
  0000000140A08FE8  add     rax, 370h
  0000000140A08FEE  mov     r8, [rsp+370h+var_370]
  0000000140A08FF2  imul    rax, r8
  0000000140A08FF6  mov     [rsp+370h+var_1B8], rax
  0000000140A08FFE  imul    edx, r15d, 0FE461768h
  0000000140A09005  lea     rax, [rsp+rdx+370h+var_370]
  0000000140A09009  add     rax, 370h
  0000000140A0900F  imul    rax, r8
  0000000140A09013  mov     [rsp+370h+var_1F0], rax
  0000000140A0901B  mov     rax, [rsp+370h+var_2D8]
  0000000140A09023  imul    rax, r8
  0000000140A09027  add     rax, rcx
  0000000140A0902A  mov     [rsp+370h+var_2D8], rax
  0000000140A09032  imul    ecx, r15d, 0CAFAE5F0h
  0000000140A09039  add     rcx, rsp
  0000000140A0903C  add     rcx, 370h
  0000000140A09043  mov     r9, [rsp+370h+var_320]
  0000000140A09048  imul    rcx, r9
  0000000140A0904C  mov     rax, rcx
  0000000140A0904F  not     rax
  0000000140A09052  imul    edx, r15d, 38F0E298h
  0000000140A09059  lea     r8, [rsp+rdx+370h+var_370]
  0000000140A0905D  add     r8, 370h
  0000000140A09064  mov     rsi, [rsp+370h+var_2E0]
  0000000140A0906C  imul    r8, rsi
  0000000140A09070  and     rax, r8
  0000000140A09073  mov     r10, rax
  0000000140A09076  not     r10
  0000000140A09079  mov     [rsp+370h+var_198], r10
  0000000140A09081  mov     rdx, r8
  0000000140A09084  not     rdx
  0000000140A09087  and     rdx, rcx
  0000000140A0908A  not     rdx
  0000000140A0908D  and     rdx, r10
  0000000140A09090  add     rax, rax
  0000000140A09093  sub     rax, rdx
  0000000140A09096  mov     [rsp+370h+var_1A0], rax
  0000000140A0909E  and     r8, rcx
  0000000140A090A1  mov     [rsp+370h+var_1B0], r8
  0000000140A090A9  lea     rcx, [rsp+370h]
  0000000140A090B1  imul    rcx, 0FFFFFFFFFFFFFE59h
  0000000140A090B8  imul    rax, [rsp+370h+var_338], 0FFFFFFFFFFFFFE58h
  0000000140A090C1  add     rax, rcx
  0000000140A090C4  mov     r10, rax
  0000000140A090C7  imul    ecx, r15d, 7B733ED8h
  0000000140A090CE  lea     rax, [rsp+rcx+370h+var_370]
  0000000140A090D2  add     rax, 370h
  0000000140A090D8  imul    rax, r12
  0000000140A090DC  mov     [rsp+370h+var_1C0], rax
  0000000140A090E4  mov     rcx, r12
  0000000140A090E7  mov     rax, [rsp+370h+var_2F8]
  0000000140A090EC  lea     r11, [rsp+rax+370h+var_370]
  0000000140A090F0  add     r11, 370h
  0000000140A090F7  mov     rdx, rsi
  0000000140A090FA  imul    rdx, r11
  0000000140A090FE  mov     [rsp+370h+var_1D8], rdx
  0000000140A09106  mov     r8, [rsp+370h+var_2A8]
  0000000140A0910E  imul    r8, r9
  0000000140A09112  mov     [rsp+370h+var_2A8], r8
  0000000140A0911A  imul    rcx, r11
  0000000140A0911E  imul    rbx, rsi
  0000000140A09122  mov     [rsp+370h+var_1A8], rbx
  0000000140A0912A  imul    eax, r15d, 386EC436h
  0000000140A09131  mov     [rsp+370h+var_298], eax
  0000000140A09138  imul    eax, r15d, 8C645238h
  0000000140A0913F  mov     [rsp+370h+var_190], rax
  0000000140A09147  imul    eax, r15d, 0D7D4230h
  0000000140A0914E  mov     [rsp+370h+var_180], rax
  0000000140A09156  imul    eax, r15d, 48280D60h
  0000000140A0915D  mov     [rsp+370h+var_188], rax
  0000000140A09165  imul    eax, r15d, 0B4642170h
  0000000140A0916C  mov     [rsp+370h+var_2F8], rax
  0000000140A09171  imul    edx, r15d, 8118EFF8h
  0000000140A09178  test    byte ptr [rsp+370h+var_328], 1
  0000000140A0917D  mov     r8, [rsp+370h+var_2B0]
  0000000140A09185  cmovz   r8, r11
  0000000140A09189  mov     [rsp+370h+var_2B0], r8
  0000000140A09191  mov     rax, [rsp+370h+var_300]
  0000000140A09196  mov     rax, [rcx+rax]
  0000000140A0919A  mov     [rsp+370h+var_300], rax
  0000000140A0919F  lea     rax, [rsp+rdx+370h]
  0000000140A091A7  mov     [rsp+370h+var_1F8], r11
  0000000140A091AF  cmovz   rax, r11
  0000000140A091B3  mov     [rsp+370h+var_1E8], rax
  0000000140A091BB  cmovz   r10, r11
  0000000140A091BF  mov     [rsp+370h+var_1E0], r10
  0000000140A091C7  mov     r14, [rsp+370h+var_348]
  0000000140A091CC  mov     rax, r14
  0000000140A091CF  not     rax
  0000000140A091D2  mov     rcx, 0CACBB71A26DAC786h
  0000000140A091DC  imul    rcx, r15
  0000000140A091E0  add     rcx, rdi
  0000000140A091E3  and     r14, rcx
  0000000140A091E6  not     rcx
  0000000140A091E9  and     rcx, rax
  0000000140A091EC  not     rcx
  0000000140A091EF  not     r14
  0000000140A091F2  and     r14, rcx
  0000000140A091F5  mov     rax, 1BBC5290C9119578h
  0000000140A091FF  imul    rax, r15
  0000000140A09203  add     r14, rax
  0000000140A09206  mov     rdx, 4C12B6A13D97E5EEh
  0000000140A09210  imul    rdx, r15
  0000000140A09214  mov     rbp, rdx
  0000000140A09217  not     rbp
  0000000140A0921A  mov     r8, 0C7F58CB0B6C46483h
  0000000140A09224  imul    r8, r15
  0000000140A09228  mov     r9, r15
  0000000140A0922B  mov     [rsp+370h+var_200], r15
  0000000140A09233  mov     rcx, r8
  0000000140A09236  not     rcx
  0000000140A09239  mov     rax, rbp
  0000000140A0923C  and     rax, rcx
  0000000140A0923F  mov     rbx, rcx
  0000000140A09242  not     rax
  0000000140A09245  mov     rcx, rdx
  0000000140A09248  mov     r10, rdx
  0000000140A0924B  mov     [rsp+370h+var_358], rdx
  0000000140A09250  and     rcx, r8
  0000000140A09253  mov     [rsp+370h+var_308], rcx
  0000000140A09258  mov     r11, r8
  0000000140A0925B  not     rcx
  0000000140A0925E  and     rcx, rax
  0000000140A09261  mov     r8, 0F2D279555FCC7E95h
  0000000140A0926B  imul    r8, r15
  0000000140A0926F  mov     rdx, r8
  0000000140A09272  not     rdx
  0000000140A09275  mov     rax, r8
  0000000140A09278  mov     rsi, r8
  0000000140A0927B  and     rax, rcx
  0000000140A0927E  not     rcx
  0000000140A09281  and     rcx, rdx
  0000000140A09284  mov     rdi, rdx
  0000000140A09287  not     rcx
  0000000140A0928A  not     rax
  0000000140A0928D  and     rax, rcx
  0000000140A09290  mov     r8, 1DDF7F232EAB31F6h
  0000000140A0929A  imul    r8, r9
  0000000140A0929E  and     rax, r14
  0000000140A092A1  not     rax
  0000000140A092A4  and     rax, r8
  0000000140A092A7  not     rax
  0000000140A092AA  mov     rcx, 0F353C30A32ECB2F6h
  0000000140A092B4  imul    rcx, rax
  0000000140A092B8  mov     rdx, r8
  0000000140A092BB  mov     r12, r8
  0000000140A092BE  and     rdx, r10
  0000000140A092C1  mov     rax, rsi
  0000000140A092C4  and     rax, r11
  0000000140A092C7  mov     [rsp+370h+var_218], rax
  0000000140A092CF  and     rax, rdx
  0000000140A092D2  mov     r9, rdx
  0000000140A092D5  not     rax
  0000000140A092D8  and     rax, r14
  0000000140A092DB  mov     rdx, 94093DF6B61643D6h
  0000000140A092E5  imul    rdx, rax
  0000000140A092E9  add     rdx, rcx
  0000000140A092EC  mov     rcx, r14
  0000000140A092EF  and     rcx, r11
  0000000140A092F2  mov     [rsp+370h+var_210], rcx
  0000000140A092FA  mov     r15, r11
  0000000140A092FD  mov     rax, rbp
  0000000140A09300  and     rax, rcx
  0000000140A09303  not     rax
  0000000140A09306  mov     r8, rcx
  0000000140A09309  not     r8
  0000000140A0930C  mov     [rsp+370h+var_220], r8
  0000000140A09314  mov     rcx, r10
  0000000140A09317  and     rcx, r8
  0000000140A0931A  not     rcx
  0000000140A0931D  and     rcx, rax
  0000000140A09320  mov     r8, r12
  0000000140A09323  mov     r13, r12
  0000000140A09326  mov     [rsp+370h+var_328], r12
  0000000140A0932B  not     r8
  0000000140A0932E  not     rcx
  0000000140A09331  mov     rax, r8
  0000000140A09334  mov     r12, r8
  0000000140A09337  and     rax, rdi
  0000000140A0933A  and     rcx, rax
  0000000140A0933D  not     rcx
  0000000140A09340  mov     r8, 46E107A1B663EF7Ah
  0000000140A0934A  imul    r8, rcx
  0000000140A0934E  add     r8, rdx
  0000000140A09351  mov     rcx, rdi
  0000000140A09354  and     rcx, r9
  0000000140A09357  not     rcx
  0000000140A0935A  not     r9
  0000000140A0935D  mov     [rsp+370h+var_208], r9
  0000000140A09365  mov     rdx, rsi
  0000000140A09368  and     rdx, r9
  0000000140A0936B  not     rdx
  0000000140A0936E  and     rdx, rcx
  0000000140A09371  mov     r9, r14
  0000000140A09374  not     r9
  0000000140A09377  mov     rcx, r14
  0000000140A0937A  and     rcx, rdx
  0000000140A0937D  not     rdx
  0000000140A09380  and     rdx, r9
  0000000140A09383  mov     r11, r9
  0000000140A09386  not     rdx
  0000000140A09389  not     rcx
  0000000140A0938C  and     rcx, rdx
  0000000140A0938F  mov     r9, r15
  0000000140A09392  and     r9, rcx
  0000000140A09395  not     rcx
  0000000140A09398  mov     rdx, rbx
  0000000140A0939B  and     rcx, rbx
  0000000140A0939E  not     rcx
  0000000140A093A1  not     r9
  0000000140A093A4  and     r9, rcx
  0000000140A093A7  mov     r10, 308B48BF00955DDh
  0000000140A093B1  imul    r10, r9
  0000000140A093B5  add     r10, r8
  0000000140A093B8  mov     rcx, r13
  0000000140A093BB  and     rcx, r14
  0000000140A093BE  mov     [rsp+370h+var_268], rcx
  0000000140A093C6  not     rcx
  0000000140A093C9  mov     [rsp+370h+var_310], rcx
  0000000140A093CE  mov     r8, r12
  0000000140A093D1  and     r8, r11
  0000000140A093D4  not     r8
  0000000140A093D7  and     r8, rcx
  0000000140A093DA  not     r8
  0000000140A093DD  mov     [rsp+370h+var_338], r8
  0000000140A093E2  mov     rcx, rsi
  0000000140A093E5  and     rcx, r8
  0000000140A093E8  not     rcx
  0000000140A093EB  and     rcx, rbp
  0000000140A093EE  mov     rbx, r15
  0000000140A093F1  mov     r8, r15
  0000000140A093F4  and     r8, rcx
  0000000140A093F7  not     rcx
  0000000140A093FA  and     rcx, rdx
  0000000140A093FD  mov     r9, rdx
  0000000140A09400  not     rcx
  0000000140A09403  not     r8
  0000000140A09406  and     r8, rcx
  0000000140A09409  not     r8
  0000000140A0940C  mov     rcx, 0C4C452CE14360D4Dh
  0000000140A09416  imul    rcx, r8
  0000000140A0941A  not     rax
  0000000140A0941D  and     rax, r15
  0000000140A09420  mov     r8, r14
  0000000140A09423  and     r8, rax
  0000000140A09426  not     rax
  0000000140A09429  and     rax, r11
  0000000140A0942C  not     rax
  0000000140A0942F  not     r8
  0000000140A09432  and     r8, rax
  0000000140A09435  not     r8
  0000000140A09438  and     r8, rbp
  0000000140A0943B  mov     rax, 484188D56840C9A6h
  0000000140A09445  imul    rax, r8
  0000000140A09449  add     rax, r10
  0000000140A0944C  mov     r8, r11
  0000000140A0944F  mov     r15, r11
  0000000140A09452  and     r8, r9
  0000000140A09455  mov     rdx, rbp
  0000000140A09458  and     rdx, r8
  0000000140A0945B  not     rdx
  0000000140A0945E  not     r8
  0000000140A09461  mov     r10, [rsp+370h+var_358]
  0000000140A09466  and     r8, r10
  0000000140A09469  not     r8
  0000000140A0946C  and     r8, rdx
  0000000140A0946F  mov     r11, r12
  0000000140A09472  mov     rdx, rsi
  0000000140A09475  and     r11, rsi
  0000000140A09478  mov     [rsp+370h+var_260], r11
  0000000140A09480  and     r8, r11
  0000000140A09483  not     r8
  0000000140A09486  mov     rsi, 7A4B3257552984EAh
  0000000140A09490  imul    rsi, r8
  0000000140A09494  add     rsi, rax
  0000000140A09497  mov     rax, rdi
  0000000140A0949A  and     rax, rbx
  0000000140A0949D  not     rax
  0000000140A094A0  mov     r13, rdx
  0000000140A094A3  mov     [rsp+370h+var_368], rdx
  0000000140A094A8  and     r13, r9
  0000000140A094AB  mov     [rsp+370h+var_250], r13
  0000000140A094B3  not     r13
  0000000140A094B6  and     rax, r13
  0000000140A094B9  not     rax
  0000000140A094BC  and     rax, r12
  0000000140A094BF  mov     [rsp+370h+var_348], r14
  0000000140A094C4  and     rax, r14
  0000000140A094C7  not     rax
  0000000140A094CA  and     rax, rbp
  0000000140A094CD  mov     r11, 0C8D9E363126A00E1h
  0000000140A094D7  imul    r11, rax
  0000000140A094DB  add     r11, rsi
  0000000140A094DE  add     r11, rcx
  0000000140A094E1  mov     rax, r14
  0000000140A094E4  and     rax, rdx
  0000000140A094E7  not     rax
  0000000140A094EA  mov     [rsp+370h+var_228], rax
  0000000140A094F2  mov     rcx, r15
  0000000140A094F5  and     rcx, rdi
  0000000140A094F8  mov     [rsp+370h+var_370], rdi
  0000000140A094FC  not     rcx
  0000000140A094FF  and     rcx, rax
  0000000140A09502  not     rcx
  0000000140A09505  and     rcx, rbp
  0000000140A09508  mov     r14, rbp
  0000000140A0950B  mov     [rsp+370h+var_340], rbp
  0000000140A09510  mov     rax, r12
  0000000140A09513  and     rax, rcx
  0000000140A09516  not     rax
  0000000140A09519  not     rcx
  0000000140A0951C  mov     rbp, [rsp+370h+var_328]
  0000000140A09521  and     rcx, rbp
  0000000140A09524  not     rcx
  0000000140A09527  and     rcx, rax
  0000000140A0952A  not     rcx
  0000000140A0952D  and     rcx, r9
  0000000140A09530  mov     rax, 0BCDAEA45986C7A31h
  0000000140A0953A  imul    rax, rcx
  0000000140A0953E  mov     rcx, r10
  0000000140A09541  and     rcx, r9
  0000000140A09544  mov     r8, r9
  0000000140A09547  not     rcx
  0000000140A0954A  mov     [rsp+370h+var_350], rcx
  0000000140A0954F  mov     r9, rbx
  0000000140A09552  mov     [rsp+370h+var_360], rbx
  0000000140A09557  and     r14, rbx
  0000000140A0955A  mov     rbx, r14
  0000000140A0955D  not     rbx
  0000000140A09560  and     rcx, rbx
  0000000140A09563  not     rcx
  0000000140A09566  and     rcx, rdi
  0000000140A09569  not     rcx
  0000000140A0956C  and     rcx, r15
  0000000140A0956F  mov     [rsp+370h+var_270], r15
  0000000140A09577  mov     rdx, r12
  0000000140A0957A  mov     rsi, r12
  0000000140A0957D  and     rsi, rcx
  0000000140A09580  not     rsi
  0000000140A09583  not     rcx
  0000000140A09586  and     rcx, rbp
  0000000140A09589  not     rcx
  0000000140A0958C  and     rcx, rsi
  0000000140A0958F  not     rcx
  0000000140A09592  mov     r12, 28A1E03684CBCAB2h
  0000000140A0959C  imul    r12, rcx
  0000000140A095A0  add     r12, rax
  0000000140A095A3  mov     rdi, [rsp+370h+var_348]
  0000000140A095A8  mov     rcx, rdi
  0000000140A095AB  and     rcx, r8
  0000000140A095AE  mov     rsi, r8
  0000000140A095B1  not     rcx
  0000000140A095B4  and     rcx, rdx
  0000000140A095B7  and     r15, r9
  0000000140A095BA  not     r15
  0000000140A095BD  and     rcx, r15
  0000000140A095C0  not     rcx
  0000000140A095C3  mov     r9, [rsp+370h+var_368]
  0000000140A095C8  mov     r8, r9
  0000000140A095CB  and     r8, r10
  0000000140A095CE  mov     rbp, r10
  0000000140A095D1  and     rcx, r8
  0000000140A095D4  mov     rax, 91BFB9CC3C369CB1h
  0000000140A095DE  imul    rax, rcx
  0000000140A095E2  add     rax, r12
  0000000140A095E5  add     rax, r11
  0000000140A095E8  mov     [rsp+370h+var_318], rax
  0000000140A095ED  mov     rax, rdx
  0000000140A095F0  mov     r15, [rsp+370h+var_340]
  0000000140A095F5  and     rax, r15
  0000000140A095F8  not     rax
  0000000140A095FB  mov     [rsp+370h+var_230], rax
  0000000140A09603  mov     rcx, rsi
  0000000140A09606  and     rcx, rax
  0000000140A09609  mov     rax, [rsp+370h+var_370]
  0000000140A0960D  mov     r10, rax
  0000000140A09610  and     r10, rcx
  0000000140A09613  not     rcx
  0000000140A09616  and     rcx, r9
  0000000140A09619  not     r10
  0000000140A0961C  not     rcx
  0000000140A0961F  and     rcx, r10
  0000000140A09622  and     rcx, rdi
  0000000140A09625  not     rcx
  0000000140A09628  mov     r10, 149B9F01548E2D9Ah
  0000000140A09632  imul    r10, rcx
  0000000140A09636  mov     r12, rax
  0000000140A09639  mov     r9, rax
  0000000140A0963C  and     r12, rsi
  0000000140A0963F  not     r12
  0000000140A09642  mov     [rsp+370h+var_238], r12
  0000000140A0964A  mov     rax, rdi
  0000000140A0964D  and     rax, r12
  0000000140A09650  not     rax
  0000000140A09653  mov     rdi, rdx
  0000000140A09656  and     rdx, rbp
  0000000140A09659  mov     [rsp+370h+var_248], rdx
  0000000140A09661  and     rax, rdx
  0000000140A09664  not     rax
  0000000140A09667  mov     rdx, 46D5149B9F01548Fh
  0000000140A09671  imul    rdx, rax
  0000000140A09675  add     rdx, r10
  0000000140A09678  mov     r12, [rsp+370h+var_328]
  0000000140A0967D  mov     rax, r12
  0000000140A09680  and     rax, r9
  0000000140A09683  not     rax
  0000000140A09686  mov     r11, [rsp+370h+var_260]
  0000000140A0968E  mov     r9, r11
  0000000140A09691  not     r9
  0000000140A09694  mov     [rsp+370h+var_258], r9
  0000000140A0969C  and     rax, r9
  0000000140A0969F  not     rax
  0000000140A096A2  and     rax, rbp
  0000000140A096A5  mov     r9, rbp
  0000000140A096A8  not     rax
  0000000140A096AB  mov     r10, [rsp+370h+var_270]
  0000000140A096B3  and     rax, r10
  0000000140A096B6  not     rax
  0000000140A096B9  and     rax, rsi
  0000000140A096BC  mov     rbp, rsi
  0000000140A096BF  not     rax
  0000000140A096C2  mov     rcx, 0E380F1F93B598CC0h
  0000000140A096CC  imul    rcx, rax
  0000000140A096D0  add     rcx, rdx
  0000000140A096D3  mov     rdx, r11
  0000000140A096D6  and     rdx, r14
  0000000140A096D9  not     rdx
  0000000140A096DC  mov     rsi, [rsp+370h+var_348]
  0000000140A096E1  and     rdx, rsi
  0000000140A096E4  mov     rax, 3566033880A44D7h
  0000000140A096EE  imul    rax, rdx
  0000000140A096F2  add     rax, rcx
  0000000140A096F5  mov     rcx, [rsp+370h+var_250]
  0000000140A096FD  and     rcx, r15
  0000000140A09700  not     rcx
  0000000140A09703  and     r13, r9
  0000000140A09706  not     r13
  0000000140A09709  and     r13, rcx
  0000000140A0970C  mov     rcx, r12
  0000000140A0970F  and     rcx, r13
  0000000140A09712  not     r13
  0000000140A09715  mov     [rsp+370h+var_240], rdi
  0000000140A0971D  and     r13, rdi
  0000000140A09720  not     r13
  0000000140A09723  not     rcx
  0000000140A09726  and     rcx, r13
  0000000140A09729  mov     rdx, rsi
  0000000140A0972C  and     rdx, rcx
  0000000140A0972F  not     rcx
  0000000140A09732  and     rcx, r10
  0000000140A09735  not     rcx
  0000000140A09738  not     rdx
  0000000140A0973B  and     rdx, rcx
  0000000140A0973E  mov     r9, 9F72D9480BC33A00h
  0000000140A09748  imul    r9, rdx
  0000000140A0974C  add     r9, rax
  0000000140A0974F  and     rbx, rdi
  0000000140A09752  mov     r15, r12
  0000000140A09755  and     r14, r12
  0000000140A09758  not     rbx
  0000000140A0975B  not     r14
  0000000140A0975E  and     r14, rbx
  0000000140A09761  mov     rax, [rsp+370h+var_370]
  0000000140A09765  and     rax, r14
  0000000140A09768  not     r14
  0000000140A0976B  mov     rdi, [rsp+370h+var_368]
  0000000140A09770  and     r14, rdi
  0000000140A09773  not     rax
  0000000140A09776  not     r14
  0000000140A09779  and     r14, rax
  0000000140A0977C  and     r14, r10
  0000000140A0977F  mov     rax, 9462DCA46579CDBCh
  0000000140A09789  imul    rax, r14
  0000000140A0978D  add     rax, r9
  0000000140A09790  mov     rcx, r12
  0000000140A09793  and     rcx, rdi
  0000000140A09796  mov     r12, rdi
  0000000140A09799  mov     rdx, [rsp+370h+var_308]
  0000000140A0979E  and     rdx, rcx
  0000000140A097A1  not     rdx
  0000000140A097A4  and     rdx, rsi
  0000000140A097A7  not     rdx
  0000000140A097AA  mov     rdi, rdx
  0000000140A097AD  mov     rdx, 0C2272978F6A429BDh
  0000000140A097B7  imul    rdx, rdi
  0000000140A097BB  add     rdx, rax
  0000000140A097BE  and     r8, r15
  0000000140A097C1  mov     rdi, r15
  0000000140A097C4  mov     rax, rbp
  0000000140A097C7  and     rax, r8
  0000000140A097CA  not     rax
  0000000140A097CD  not     r8
  0000000140A097D0  mov     r14, [rsp+370h+var_360]
  0000000140A097D5  and     r8, r14
  0000000140A097D8  not     r8
  0000000140A097DB  and     r8, rax
  0000000140A097DE  and     r8, rsi
  0000000140A097E1  mov     r15, rsi
  0000000140A097E4  not     r8
  0000000140A097E7  mov     rax, 0C59B693BB924F1E1h
  0000000140A097F1  imul    rax, r8
  0000000140A097F5  add     rax, rdx
  0000000140A097F8  mov     r8, [rsp+370h+var_268]
  0000000140A09800  and     r8, r12
  0000000140A09803  mov     r9, [rsp+370h+var_370]
  0000000140A09807  mov     rdx, [rsp+370h+var_310]
  0000000140A0980C  and     rdx, r9
  0000000140A0980F  not     rdx
  0000000140A09812  not     r8
  0000000140A09815  and     r8, rdx
  0000000140A09818  mov     rdx, r14
  0000000140A0981B  and     rdx, r8
  0000000140A0981E  not     r8
  0000000140A09821  and     r8, rbp
  0000000140A09824  not     r8
  0000000140A09827  not     rdx
  0000000140A0982A  and     rdx, r8
  0000000140A0982D  mov     rbx, [rsp+370h+var_340]
  0000000140A09832  mov     r8, rbx
  0000000140A09835  and     r8, rdx
  0000000140A09838  not     r8
  0000000140A0983B  not     rdx
  0000000140A0983E  mov     rsi, [rsp+370h+var_358]
  0000000140A09843  and     rdx, rsi
  0000000140A09846  not     rdx
  0000000140A09849  and     rdx, r8
  0000000140A0984C  not     rdx
  0000000140A0984F  mov     r8, 73DA310EBA0201D2h
  0000000140A09859  imul    r8, rdx
  0000000140A0985D  add     r8, rax
  0000000140A09860  add     r8, [rsp+370h+var_318]
  0000000140A09865  mov     [rsp+370h+var_308], r8
  0000000140A0986A  mov     r13, r10
  0000000140A0986D  mov     rax, r10
  0000000140A09870  and     rax, r12
  0000000140A09873  mov     [rsp+370h+var_318], rax
  0000000140A09878  not     rax
  0000000140A0987B  mov     rdx, r15
  0000000140A0987E  and     rdx, r9
  0000000140A09881  not     rdx
  0000000140A09884  and     rdx, rbx
  0000000140A09887  mov     r12, rbx
  0000000140A0988A  and     rdx, rax
  0000000140A0988D  mov     rax, rbp
  0000000140A09890  and     rax, rdx
  0000000140A09893  not     rax
  0000000140A09896  and     rax, rdi
  0000000140A09899  not     rdx
  0000000140A0989C  and     rdx, r14
  0000000140A0989F  not     rdx
  0000000140A098A2  and     rax, rdx
  0000000140A098A5  not     rax
  0000000140A098A8  mov     rdx, 0AD3DDED00A150D22h
  0000000140A098B2  imul    rdx, rax
  0000000140A098B6  and     rcx, r15
  0000000140A098B9  mov     rax, r14
  0000000140A098BC  mov     r15, r14
  0000000140A098BF  and     rax, rcx
  0000000140A098C2  not     rcx
  0000000140A098C5  and     rcx, rbp
  0000000140A098C8  not     rcx
  0000000140A098CB  not     rax
  0000000140A098CE  and     rax, rcx
  0000000140A098D1  not     rax
  0000000140A098D4  and     rax, rsi
  0000000140A098D7  not     rax
  0000000140A098DA  mov     rcx, 0CB23678D8C49A80h
  0000000140A098E4  imul    rcx, rax
  0000000140A098E8  add     rcx, rdx
  0000000140A098EB  mov     rax, [rsp+370h+var_258]
  0000000140A098F3  and     rax, rbp
  0000000140A098F6  not     rax
  0000000140A098F9  mov     r10, r11
  0000000140A098FC  and     r10, r14
  0000000140A098FF  not     r10
  0000000140A09902  and     r10, rax
  0000000140A09905  and     r10, r13
  0000000140A09908  mov     r9, r13
  0000000140A0990B  mov     rdx, rsi
  0000000140A0990E  and     rdx, r10
  0000000140A09911  not     r10
  0000000140A09914  and     r10, rbx
  0000000140A09917  not     r10
  0000000140A0991A  not     rdx
  0000000140A0991D  and     rdx, r10
  0000000140A09920  mov     rax, 0C5897CB296110980h
  0000000140A0992A  imul    rax, rdx
  0000000140A0992E  add     rax, rcx
  0000000140A09931  mov     [rsp+370h+var_310], rax
  0000000140A09936  mov     rcx, [rsp+370h+var_218]
  0000000140A0993E  and     [rsp+370h+var_338], rcx
  0000000140A09943  not     rcx
  0000000140A09946  and     rcx, [rsp+370h+var_238]
  0000000140A0994E  mov     rdx, rbx
  0000000140A09951  and     rdx, rcx
  0000000140A09954  not     rdx
  0000000140A09957  not     rcx
  0000000140A0995A  mov     r11, rsi
  0000000140A0995D  and     rcx, rsi
  0000000140A09960  not     rcx
  0000000140A09963  and     rcx, rdx
  0000000140A09966  mov     r8, rdi
  0000000140A09969  mov     r14, [rsp+370h+var_220]
  0000000140A09971  and     r14, rdi
  0000000140A09974  mov     r10, [rsp+370h+var_350]
  0000000140A09979  and     r10, r9
  0000000140A0997C  mov     [rsp+370h+var_350], r10
  0000000140A09981  mov     rax, [rsp+370h+var_368]
  0000000140A09986  mov     rdx, rax
  0000000140A09989  and     rdx, r10
  0000000140A0998C  not     rdx
  0000000140A0998F  and     rdx, rdi
  0000000140A09992  mov     r13, [rsp+370h+var_318]
  0000000140A09997  and     r13, rsi
  0000000140A0999A  not     r13
  0000000140A0999D  mov     rsi, r15
  0000000140A099A0  and     r13, r15
  0000000140A099A3  not     r13
  0000000140A099A6  and     r13, rdi
  0000000140A099A9  not     rcx
  0000000140A099AC  and     rcx, rdi
  0000000140A099AF  mov     rbx, [rsp+370h+var_210]
  0000000140A099B7  mov     r10, [rsp+370h+var_240]
  0000000140A099BF  and     rbx, r10
  0000000140A099C2  and     r8, rbp
  0000000140A099C5  mov     r15, [rsp+370h+var_228]
  0000000140A099CD  and     r15, r11
  0000000140A099D0  not     r15
  0000000140A099D3  and     r15, r8
  0000000140A099D6  not     r8
  0000000140A099D9  and     r10, rsi
  0000000140A099DC  not     r10
  0000000140A099DF  and     r10, r8
  0000000140A099E2  not     r10
  0000000140A099E5  and     r10, r11
  0000000140A099E8  mov     rdi, r11
  0000000140A099EB  and     rax, r10
  0000000140A099EE  not     r10
  0000000140A099F1  mov     rsi, [rsp+370h+var_370]
  0000000140A099F5  and     r10, rsi
  0000000140A099F8  not     r10
  0000000140A099FB  not     rax
  0000000140A099FE  and     rax, r10
  0000000140A09A01  mov     r10, [rsp+370h+var_348]
  0000000140A09A06  mov     r11, [rsp+370h+var_248]
  0000000140A09A0E  and     r11, r10
  0000000140A09A11  and     r10, rax
  0000000140A09A14  not     rax
  0000000140A09A17  and     rax, r9
  0000000140A09A1A  not     rax
  0000000140A09A1D  not     r10
  0000000140A09A20  and     r10, rax
  0000000140A09A23  not     r10
  0000000140A09A26  mov     r8, 0B2E3BCB117B04693h
  0000000140A09A30  imul    r8, r10
  0000000140A09A34  add     r8, [rsp+370h+var_310]
  0000000140A09A39  not     rbx
  0000000140A09A3C  mov     r10, r14
  0000000140A09A3F  not     r10
  0000000140A09A42  and     r10, rbx
  0000000140A09A45  mov     rax, r12
  0000000140A09A48  and     rax, r10
  0000000140A09A4B  not     rax
  0000000140A09A4E  not     r10
  0000000140A09A51  and     r10, rdi
  0000000140A09A54  not     r10
  0000000140A09A57  and     r10, rax
  0000000140A09A5A  mov     rax, rsi
  0000000140A09A5D  and     rax, r10
  0000000140A09A60  not     r10
  0000000140A09A63  mov     r14, [rsp+370h+var_368]
  0000000140A09A68  and     r10, r14
  0000000140A09A6B  not     rax
  0000000140A09A6E  not     r10
  0000000140A09A71  and     r10, rax
  0000000140A09A74  mov     rax, 53C903B5F864431Fh
  0000000140A09A7E  imul    rax, r10
  0000000140A09A82  add     rax, r8
  0000000140A09A85  not     r15
  0000000140A09A88  mov     r8, 0DB6DB6DB6DB6DB6Eh
  0000000140A09A92  imul    r8, r15
  0000000140A09A96  add     r8, rax
  0000000140A09A99  mov     rax, [rsp+370h+var_350]
  0000000140A09A9E  not     rax
  0000000140A09AA1  and     rax, rsi
  0000000140A09AA4  not     rax
  0000000140A09AA7  and     rdx, rax
  0000000140A09AAA  mov     rax, 797A156CBBEBEDCCh
  0000000140A09AB4  imul    rax, rdx
  0000000140A09AB8  add     rax, r8
  0000000140A09ABB  add     rax, [rsp+370h+var_308]
  0000000140A09AC0  mov     r10, [rsp+370h+var_230]
  0000000140A09AC8  and     r10, [rsp+370h+var_208]
  0000000140A09AD0  not     r11
  0000000140A09AD3  and     r11, rbp
  0000000140A09AD6  and     r10, r9
  0000000140A09AD9  and     rbp, r10
  0000000140A09ADC  not     rbp
  0000000140A09ADF  mov     rdx, r14
  0000000140A09AE2  and     rbp, r14
  0000000140A09AE5  and     rdx, r11
  0000000140A09AE8  not     r11
  0000000140A09AEB  and     r11, rsi
  0000000140A09AEE  not     r11
  0000000140A09AF1  not     rdx
  0000000140A09AF4  and     rdx, r11
  0000000140A09AF7  mov     r8, 813FA4E2F18DB023h
  0000000140A09B01  imul    r8, rdx
  0000000140A09B05  not     r10
  0000000140A09B08  and     r10, [rsp+370h+var_360]
  0000000140A09B0D  not     r10
  0000000140A09B10  and     rbp, r10
  0000000140A09B13  not     rbp
  0000000140A09B16  mov     rdx, 8282468768F40700h
  0000000140A09B20  imul    rdx, rbp
  0000000140A09B24  add     rdx, r8
  0000000140A09B27  not     r13
  0000000140A09B2A  mov     r8, 3D9D1768946ECFABh
  0000000140A09B34  imul    r8, r13
  0000000140A09B38  add     r8, rdx
  0000000140A09B3B  and     rcx, r9
  0000000140A09B3E  mov     rdx, 0A5903566033880A3h
  0000000140A09B48  imul    rdx, rcx
  0000000140A09B4C  add     rdx, r8
  0000000140A09B4F  mov     r8, [rsp+370h+var_338]
  0000000140A09B54  and     r12, r8
  0000000140A09B57  not     r8
  0000000140A09B5A  and     r8, [rsp+370h+var_358]
  0000000140A09B5F  not     r12
  0000000140A09B62  not     r8
  0000000140A09B65  and     r8, r12
  0000000140A09B68  mov     rcx, 79EB9A269A14AD8Dh
  0000000140A09B72  imul    rcx, r8
  0000000140A09B76  add     rcx, rdx
  0000000140A09B79  add     rcx, rax
  0000000140A09B7C  bt      [rsp+370h+var_294], 0Ah
  0000000140A09B85  mov     r13, [rsp+370h+var_108]
  0000000140A09B8D  cmovb   r13, [rsp+370h+var_1F8]
  0000000140A09B96  mov     r8, 948C2C5F072C45DCh
  0000000140A09BA0  mov     r15, [rsp+370h+var_200]
  0000000140A09BA8  imul    r8, r15
  0000000140A09BAC  mov     r9, 8D1B7C2FF0C8D538h
  0000000140A09BB6  imul    r9, r15
  0000000140A09BBA  mov     r12, [rsp+370h+var_2D0]
  0000000140A09BC2  add     r9, r12
  0000000140A09BC5  test    byte ptr [rsp+370h+var_50], 1
  0000000140A09BCD  cmovz   r9, [rsp+370h+var_60]
  0000000140A09BD6  mov     rax, [rsp+370h+var_1C8]
  0000000140A09BDE  mov     rdx, [rsp+370h+var_1F0]
  0000000140A09BE6  mov     rdx, [rax+rdx]
  0000000140A09BEA  mov     rax, [rsp+370h+var_F8]
  0000000140A09BF2  not     rax
  0000000140A09BF5  mov     r10, [rax]
  0000000140A09BF8  mov     rbp, [rsp+370h+var_118]
  0000000140A09C00  mov     rax, [rsp+370h+var_1D0]
  0000000140A09C08  mov     r11, [rbp+rax+0]
  0000000140A09C0D  mov     rax, [rsp+370h+var_140]
  0000000140A09C15  not     rax
  0000000140A09C18  mov     rsi, [rax]
  0000000140A09C1B  test    rax, 0
  0000000140A09C21  call    locret_140A09C36  ; -> locret_140A09C36
  0000000140A09C26  jb      loc_140A09C31
  0000000140A09C2C  jmp     loc_140A09C37
  0000000140A09C31  jmp     loc_140A0998C
  0000000140A09C36  retn
  0000000140A09C37  nop
  0000000140A09C38  jmp     loc_140A09C6F
  0000000140A09C3D  mov     rax, 71187B71F2F7B2CDh
  0000000140A09C47  mov     rax, 0FE0BC0C6E2242F20h
  0000000140A09C51  test    rdi, 0
  0000000140A09C58  call    locret_140A09C68  ; -> locret_140A09C68
  0000000140A09C5D  jnb     loc_140A09C69
  0000000140A09C63  jmp     loc_140A09827
  0000000140A09C68  retn
  0000000140A09C69  nop
  0000000140A09C6A  jmp     loc_140A09CA1
  0000000140A09C6F  mov     rax, 71187B71F2F7B2CDh
  0000000140A09C79  mov     rax, 0FE0BC0C6E2242F20h
  0000000140A09C83  test    rcx, 0
  0000000140A09C8A  call    locret_140A09C9A  ; -> locret_140A09C9A
  0000000140A09C8F  jns     loc_140A09C9B
  0000000140A09C95  jmp     loc_140A09420
  0000000140A09C9A  retn
  0000000140A09C9B  nop
  0000000140A09C9C  jmp     loc_140A09C3D
  0000000140A09CA1  mov     rax, 71187B71F2F7B2CDh
  0000000140A09CAB  mov     rax, 0FE0BC0C6E2242F20h
  0000000140A09CB5  mov     rdi, [rsp+370h+var_48]
  0000000140A09CBD  mov     rax, [rsp+370h+var_58]
  0000000140A09CC5  mov     [rax], rdi
  0000000140A09CC8  mov     rax, [rsp+370h+var_2B0]
  0000000140A09CD0  mov     ebx, [rsp+370h+var_298]
  0000000140A09CD7  mov     [rax], ebx
  0000000140A09CD9  mov     r14, [rsp+370h+var_168]
  0000000140A09CE1  not     r14
  0000000140A09CE4  mov     rax, [rsp+370h+var_150]
  0000000140A09CEC  mov     rbx, [rsp+370h+var_158]
  0000000140A09CF4  mov     [rbx+r14], rax
  0000000140A09CF8  mov     rax, [rsp+370h+var_B8]
  0000000140A09D00  mov     rbx, [rsp+370h+var_C0]
  0000000140A09D08  lea     rax, [rax+rbx+1]
  0000000140A09D0D  mov     rbx, [rsp+370h+var_C8]
  0000000140A09D15  not     rbx
  0000000140A09D18  mov     [rbx], rax
  0000000140A09D1B  mov     r14, [rsp+370h+var_A8]
  0000000140A09D23  not     r14
  0000000140A09D26  mov     rax, [rsp+370h+var_98]
  0000000140A09D2E  mov     rbx, [rsp+370h+var_A0]
  0000000140A09D36  mov     [r14+rbx], rax
  0000000140A09D3A  mov     [r9], r8
  0000000140A09D3D  mov     r8, [rsp+370h+var_70]
  0000000140A09D45  not     r8
  0000000140A09D48  mov     rax, [rsp+370h+var_68]
  0000000140A09D50  mov     [r8], rax
  0000000140A09D53  mov     rax, [rsp+370h+var_78]
  0000000140A09D5B  not     rax
  0000000140A09D5E  mov     r8, [rsp+370h+var_100]
  0000000140A09D66  mov     r9, [rsp+370h+var_1B8]
  0000000140A09D6E  mov     [r9+r8], rax
  0000000140A09D72  mov     r8, [rsp+370h+var_88]
  0000000140A09D7A  not     r8
  0000000140A09D7D  mov     rax, [rsp+370h+var_80]
  0000000140A09D85  mov     [r8], rax
  0000000140A09D88  mov     rax, [rsp+370h+var_2A8]
  0000000140A09D90  mov     r8, [rsp+370h+var_90]
  0000000140A09D98  mov     r9, [rsp+370h+var_1D8]
  0000000140A09DA0  mov     [r9+rax], r8
  0000000140A09DA4  mov     rax, [rsp+370h+var_120]
  0000000140A09DAC  mov     r8, [rsp+370h+var_190]
  0000000140A09DB4  mov     [rsp+r8+370h], rax
  0000000140A09DBC  mov     rax, [rsp+370h+var_D0]
  0000000140A09DC4  not     rax
  0000000140A09DC7  mov     r8, [rsp+370h+var_180]
  0000000140A09DCF  mov     [rsp+r8+370h], rax
  0000000140A09DD7  mov     rax, [rsp+370h+var_D8]
  0000000140A09DDF  mov     r8, [rsp+370h+var_188]
  0000000140A09DE7  mov     [rsp+r8+370h], rax
  0000000140A09DEF  mov     rax, [rsp+370h+var_E0]
  0000000140A09DF7  not     rax
  0000000140A09DFA  mov     [rax], r10
  0000000140A09DFD  mov     rax, [rsp+370h+var_F0]
  0000000140A09E05  not     rax
  0000000140A09E08  mov     [rax], r11
  0000000140A09E0B  mov     rax, [rsp+370h+var_2A0]
  0000000140A09E13  mov     r8, [rsp+370h+var_160]
  0000000140A09E1B  mov     r9, [rsp+370h+var_300]
  0000000140A09E20  mov     [r8+rax], r9
  0000000140A09E24  mov     rax, [rsp+370h+var_2E8]
  0000000140A09E2C  not     rax
  0000000140A09E2F  mov     [rax], rdx
  0000000140A09E32  mov     rax, [rsp+370h+var_2B8]
  0000000140A09E3A  not     rax
  0000000140A09E3D  mov     [rax], r12
  0000000140A09E40  mov     rax, [rsp+370h+var_170]
  0000000140A09E48  mov     [rax+rbp], rsi
  0000000140A09E4C  mov     rax, [rsp+370h+var_2F8]
  0000000140A09E51  lea     rax, [rsp+rax+370h]
  0000000140A09E59  mov     rdx, [rsp+370h+var_2F0]
  0000000140A09E61  not     rdx
  0000000140A09E64  mov     [rdx], rax
  0000000140A09E67  mov     rdx, [rsp+370h+var_2C0]
  0000000140A09E6F  not     rdx
  0000000140A09E72  mov     rax, [rsp+370h+var_2C8]
  0000000140A09E7A  not     rax
  0000000140A09E7D  mov     [rax], rdx
  0000000140A09E80  mov     rdx, [rsp+370h+var_110]
  0000000140A09E88  not     rdx
  0000000140A09E8B  mov     rax, [rsp+370h+var_E8]
  0000000140A09E93  mov     r8, [rsp+370h+var_1C0]
  0000000140A09E9B  mov     [r8+rax], rdx
  0000000140A09E9F  mov     rax, [rsp+370h+var_1E8]
  0000000140A09EA7  mov     [rax], rdi
  0000000140A09EAA  mov     rax, [rsp+370h+var_B0]
  0000000140A09EB2  not     rax
  0000000140A09EB5  mov     r8, [rsp+370h+var_280]
  0000000140A09EBD  mov     r9, [rsp+370h+var_128]
  0000000140A09EC5  mov     [r8+r9], rax
  0000000140A09EC9  mov     rax, [rsp+370h+var_138]
  0000000140A09ED1  not     rax
  0000000140A09ED4  mov     r8, [rsp+370h+var_130]
  0000000140A09EDC  mov     r9, [rsp+370h+var_1A8]
  0000000140A09EE4  mov     [r8+rax*2+1], r9
  0000000140A09EE9  mov     rax, [rsp+370h+var_288]
  0000000140A09EF1  mov     r8, [rsp+370h+var_148]
  0000000140A09EF9  lea     rax, [r8+rax+1]
  0000000140A09EFE  mov     r8, [rsp+370h+var_330]
  0000000140A09F03  mov     r9, [rsp+370h+var_178]
  0000000140A09F0B  mov     [r8+r9+1], rax
  0000000140A09F10  mov     rax, [rsp+370h+var_198]
  0000000140A09F18  mov     r8, [rsp+370h+var_1A0]
  0000000140A09F20  lea     rax, [r8+rax*2]
  0000000140A09F24  mov     r8, [rsp+370h+var_2D8]
  0000000140A09F2C  mov     r9, [rsp+370h+var_1B0]
  0000000140A09F34  mov     [r9+rax+1], r8
  0000000140A09F39  mov     rax, [rsp+370h+var_1E0]
  0000000140A09F41  mov     [rax], rdi
  0000000140A09F44  mov     [r13+0], rcx
  0000000140A09F48  mov     rax, 4151BCE93FD46659h
  0000000140A09F52  mov     rcx, r15
  0000000140A09F55  imul    rax, r15
  0000000140A09F59  add     rax, [rsp+370h+var_290]
  0000000140A09F61  imul    rax, [rsp+370h+var_2E0]
  0000000140A09F6A  mov     rdx, 2B067D47E5657177h
  0000000140A09F74  imul    rdx, r15
  0000000140A09F78  add     rdx, [rsp+370h+var_278]
  0000000140A09F80  imul    rdx, [rsp+370h+var_320]
  0000000140A09F86  not     rax
  0000000140A09F89  not     rdx
  0000000140A09F8C  and     rdx, rax
  0000000140A09F8F  not     rdx
  0000000140A09F92  imul    ecx, 6C1E163Ah
  0000000140A09F98  add     rsp, 330h
  0000000140A09F9F  pop     rbx
  0000000140A09FA0  pop     rbp
  0000000140A09FA1  pop     rdi
  0000000140A09FA2  pop     rsi
  0000000140A09FA3  pop     r12
  0000000140A09FA5  pop     r13
  0000000140A09FA7  pop     r14
  0000000140A09FA9  pop     r15
  0000000140A09FAB  jmp     rdx

