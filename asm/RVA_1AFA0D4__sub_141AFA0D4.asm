// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AFA0D4                          ║
// ║  VA        : 0x141AFA0D4                            ║
// ║  RVA       : 0x1AFA0D4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025903F  sub_140259020
//
// ── CALLS TO (30) ──
//   0x141AFA0D6  sub_141AFA0D4
//   0x141AFA0D8  sub_141AFA0D4
//   0x141AFA0DA  sub_141AFA0D4
//   0x141AFA0DC  sub_141AFA0D4
//   0x141AFA0DD  sub_141AFA0D4
//   0x141AFA0DE  sub_141AFA0D4
//   0x141AFA0DF  sub_141AFA0D4
//   0x141AFA0E0  sub_141AFA0D4
//   0x141AFA0E7  sub_141AFA0D4
//   0x141AFA0EF  sub_141AFA0D4
//   0x141AFA0F2  sub_141AFA0D4
//   0x141AFA0F5  sub_141AFA0D4
//   0x141AFA0FD  sub_141AFA0D4
//   0x141AFA100  sub_141AFA0D4
//   0x141AFA103  sub_141AFA0D4
//   0x141AFA10B  sub_141AFA0D4
//   0x141AFA10E  sub_141AFA0D4
//   0x141AFA111  sub_141AFA0D4
//   0x141AFA114  sub_141AFA0D4
//   0x141AFA117  sub_141AFA0D4
//   0x141AFA11A  sub_141AFA0D4
//   0x141AFA11D  sub_141AFA0D4
//   0x141AFA120  sub_141AFA0D4
//   0x141AFA123  sub_141AFA0D4
//   0x141AFA126  sub_141AFA0D4
//   0x141AFA129  sub_141AFA0D4
//   0x141AFA12C  sub_141AFA0D4
//   0x141AFA12F  sub_141AFA0D4
//   0x141AFA132  sub_141AFA0D4
//   0x141AFA135  sub_141AFA0D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025903F  sub_140259020
;
; ── Instructions ───────────────────────────────
  0000000141AFA0D4  push    r15
  0000000141AFA0D6  push    r14
  0000000141AFA0D8  push    r13
  0000000141AFA0DA  push    r12
  0000000141AFA0DC  push    rsi
  0000000141AFA0DD  push    rdi
  0000000141AFA0DE  push    rbp
  0000000141AFA0DF  push    rbx
  0000000141AFA0E0  sub     rsp, 618h
  0000000141AFA0E7  mov     rax, [rsp+658h+arg_138]
  0000000141AFA0EF  mov     rcx, rax
  0000000141AFA0F2  not     rcx
  0000000141AFA0F5  mov     r12, [rsp+658h+arg_158]
  0000000141AFA0FD  mov     rdx, r12
  0000000141AFA100  not     rdx
  0000000141AFA103  mov     r10, [rsp+658h+arg_98]
  0000000141AFA10B  mov     r8, rax
  0000000141AFA10E  mov     r9, rcx
  0000000141AFA111  and     r9, r12
  0000000141AFA114  mov     r11, r10
  0000000141AFA117  and     rax, r12
  0000000141AFA11A  mov     rsi, r10
  0000000141AFA11D  mov     rdi, r12
  0000000141AFA120  and     r12, r10
  0000000141AFA123  not     r10
  0000000141AFA126  mov     rbx, rcx
  0000000141AFA129  and     rbx, rdx
  0000000141AFA12C  mov     r14, rcx
  0000000141AFA12F  and     r14, r10
  0000000141AFA132  and     rdi, r14
  0000000141AFA135  not     r14
  0000000141AFA138  and     r14, rdx
  0000000141AFA13B  and     rdx, r10
  0000000141AFA13E  not     r12
  0000000141AFA141  and     r12, rcx
  0000000141AFA144  and     rcx, rdx
  0000000141AFA147  not     rcx
  0000000141AFA14A  not     rdx
  0000000141AFA14D  and     r8, rdx
  0000000141AFA150  not     r8
  0000000141AFA153  and     r8, rcx
  0000000141AFA156  not     r8
  0000000141AFA159  mov     rcx, 0BDBBFEFFFFF72FFBh
  0000000141AFA163  or      rcx, [rsp+658h+arg_200]
  0000000141AFA16B  mov     r15, 7B518229206152B6h
  0000000141AFA175  imul    r15, rcx
  0000000141AFA179  imul    r8, r15
  0000000141AFA17D  and     r11, r9
  0000000141AFA180  imul    r15, r11
  0000000141AFA184  add     r15, r8
  0000000141AFA187  not     rbx
  0000000141AFA18A  not     rax
  0000000141AFA18D  and     rax, rbx
  0000000141AFA190  and     rsi, rax
  0000000141AFA193  not     rax
  0000000141AFA196  and     rax, r10
  0000000141AFA199  not     rax
  0000000141AFA19C  not     rsi
  0000000141AFA19F  and     rsi, rax
  0000000141AFA1A2  mov     rax, 3DA8C1149030A95Bh
  0000000141AFA1AC  imul    rax, rcx
  0000000141AFA1B0  imul    rsi, rax
  0000000141AFA1B4  add     rsi, r15
  0000000141AFA1B7  not     r14
  0000000141AFA1BA  not     rdi
  0000000141AFA1BD  and     rdi, r14
  0000000141AFA1C0  mov     r8, 0C2573EEB6FCF56A5h
  0000000141AFA1CA  imul    r8, rcx
  0000000141AFA1CE  imul    rdi, r8
  0000000141AFA1D2  not     r11
  0000000141AFA1D5  not     r9
  0000000141AFA1D8  and     r9, r10
  0000000141AFA1DB  not     r9
  0000000141AFA1DE  and     r9, r11
  0000000141AFA1E1  imul    r9, r8
  0000000141AFA1E5  add     r9, rdi
  0000000141AFA1E8  and     r12, rdx
  0000000141AFA1EB  imul    r12, rax
  0000000141AFA1EF  add     r12, r9
  0000000141AFA1F2  add     r12, rsi
  0000000141AFA1F5  imul    eax, r12d, 9898F8A0h
  0000000141AFA1FC  mov     [rsp+658h+var_560], rax
  0000000141AFA204  mov     rcx, [rsp+658h+arg_160]
  0000000141AFA20C  mov     [rsp+658h+var_588], rcx
  0000000141AFA214  mov     rax, rcx
  0000000141AFA217  shr     rax, 37h
  0000000141AFA21B  not     eax
  0000000141AFA21D  and     eax, 21h
  0000000141AFA220  shr     rcx, 25h
  0000000141AFA224  not     ecx
  0000000141AFA226  and     ecx, 800001h
  0000000141AFA22C  imul    rcx, rax
  0000000141AFA230  mov     [rsp+658h+var_4E0], rcx
  0000000141AFA238  mov     rbx, 560AB6EF2C925C31h
  0000000141AFA242  imul    rbx, r12
  0000000141AFA246  imul    eax, r12d, 0E24705B8h
  0000000141AFA24D  mov     [rsp+658h+var_5E0], rax
  0000000141AFA252  mov     rcx, [rsp+rax+658h]
  0000000141AFA25A  mov     rax, rcx
  0000000141AFA25D  mov     rdx, rcx
  0000000141AFA260  mov     [rsp+658h+var_310], rcx
  0000000141AFA268  shr     rax, 33h
  0000000141AFA26C  and     eax, 1
  0000000141AFA26F  mov     [rsp+658h+var_4D8], rax
  0000000141AFA277  imul    eax, r12d, 3272BA78h
  0000000141AFA27E  mov     [rsp+658h+var_5B0], rax
  0000000141AFA286  mov     rcx, [rsp+rax+658h]
  0000000141AFA28E  mov     [rsp+658h+var_270], rcx
  0000000141AFA296  imul    eax, r12d, 0BA815DA6h
  0000000141AFA29D  mov     [rsp+658h+var_240], rax
  0000000141AFA2A5  add     rcx, rax
  0000000141AFA2A8  imul    eax, r12d, 5E67CD48h
  0000000141AFA2AF  mov     [rsp+658h+var_498], rax
  0000000141AFA2B7  add     rax, rsp
  0000000141AFA2BA  add     rax, 658h
  0000000141AFA2C0  mov     [rsp+658h+var_48], rax
  0000000141AFA2C8  bt      rdx, 33h ; '3'
  0000000141AFA2CD  cmovnb  rcx, rax
  0000000141AFA2D1  mov     [rsp+658h+var_468], rcx
  0000000141AFA2D9  imul    eax, r12d, 6B631C98h
  0000000141AFA2E0  mov     [rsp+658h+var_618], rax
  0000000141AFA2E5  mov     rcx, [rsp+rax+658h]
  0000000141AFA2ED  mov     [rsp+658h+var_578], rcx
  0000000141AFA2F5  mov     rax, rcx
  0000000141AFA2F8  shr     rax, 3Eh
  0000000141AFA2FC  mov     [rsp+658h+var_258], rax
  0000000141AFA304  imul    eax, r12d, 0AE938208h
  0000000141AFA30B  mov     [rsp+658h+var_610], rax
  0000000141AFA310  bt      rcx, 3Eh ; '>'
  0000000141AFA315  setnb   [rsp+658h+var_651]
  0000000141AFA31A  imul    eax, r12d, 40AED300h
  0000000141AFA321  mov     rdx, [rsp+rax+658h]
  0000000141AFA329  lea     ecx, [r12+r12*2]
  0000000141AFA32D  shl     ecx, 3
  0000000141AFA330  sub     ecx, r12d
  0000000141AFA333  mov     [rsp+658h+var_45C], ecx
  0000000141AFA33A  mov     rax, rdx
  0000000141AFA33D  shr     rax, cl
  0000000141AFA340  mov     rsi, rax
  0000000141AFA343  mov     r9, rax
  0000000141AFA346  not     rsi
  0000000141AFA349  imul    ecx, r12d, 0EBCCF9A9h
  0000000141AFA350  mov     [rsp+658h+var_598], rcx
  0000000141AFA358  shl     rdx, cl
  0000000141AFA35B  mov     rax, 7A75BBC1762CF4FCh
  0000000141AFA365  imul    rax, r12
  0000000141AFA369  mov     rcx, rax
  0000000141AFA36C  mov     r13, rdx
  0000000141AFA36F  mov     r8, rdx
  0000000141AFA372  not     r13
  0000000141AFA375  mov     rax, rbx
  0000000141AFA378  and     rax, rcx
  0000000141AFA37B  mov     rdx, rcx
  0000000141AFA37E  and     rax, rsi
  0000000141AFA381  mov     rcx, r13
  0000000141AFA384  and     rcx, rax
  0000000141AFA387  not     rcx
  0000000141AFA38A  not     rax
  0000000141AFA38D  and     rax, r8
  0000000141AFA390  mov     r11, r8
  0000000141AFA393  not     rax
  0000000141AFA396  and     rax, rcx
  0000000141AFA399  mov     rbp, rbx
  0000000141AFA39C  not     rbp
  0000000141AFA39F  mov     r10, rdx
  0000000141AFA3A2  not     r10
  0000000141AFA3A5  mov     rcx, r10
  0000000141AFA3A8  and     rcx, rsi
  0000000141AFA3AB  not     rcx
  0000000141AFA3AE  and     rcx, r13
  0000000141AFA3B1  mov     r8, rbx
  0000000141AFA3B4  and     r8, rcx
  0000000141AFA3B7  not     rcx
  0000000141AFA3BA  and     rcx, rbp
  0000000141AFA3BD  not     rcx
  0000000141AFA3C0  not     r8
  0000000141AFA3C3  and     r8, rcx
  0000000141AFA3C6  not     rax
  0000000141AFA3C9  mov     rcx, 5555555555555557h
  0000000141AFA3D3  imul    rax, rcx
  0000000141AFA3D7  mov     rdi, rcx
  0000000141AFA3DA  add     r8, r8
  0000000141AFA3DD  lea     rcx, [r8+r8*2]
  0000000141AFA3E1  add     rcx, rax
  0000000141AFA3E4  mov     [rsp+658h+var_640], rcx
  0000000141AFA3E9  mov     rax, rbp
  0000000141AFA3EC  and     rax, r13
  0000000141AFA3EF  mov     [rsp+658h+var_5D8], rax
  0000000141AFA3F7  not     rax
  0000000141AFA3FA  mov     rcx, rbx
  0000000141AFA3FD  mov     r8, r11
  0000000141AFA400  and     rcx, r11
  0000000141AFA403  not     rcx
  0000000141AFA406  and     rcx, rax
  0000000141AFA409  mov     r11, rdx
  0000000141AFA40C  and     r11, r9
  0000000141AFA40F  and     rcx, r11
  0000000141AFA412  lea     rax, [rdi+3]
  0000000141AFA416  mov     r15, rdi
  0000000141AFA419  imul    rax, rcx
  0000000141AFA41D  mov     [rsp+658h+var_630], rax
  0000000141AFA422  mov     rax, rbx
  0000000141AFA425  and     rax, r13
  0000000141AFA428  not     rax
  0000000141AFA42B  mov     rcx, rdx
  0000000141AFA42E  mov     [rsp+658h+var_558], rdx
  0000000141AFA436  and     rax, rdx
  0000000141AFA439  mov     rdx, r9
  0000000141AFA43C  mov     r14, r9
  0000000141AFA43F  and     rdx, rax
  0000000141AFA442  not     rax
  0000000141AFA445  and     rax, rsi
  0000000141AFA448  not     rax
  0000000141AFA44B  not     rdx
  0000000141AFA44E  and     rdx, rax
  0000000141AFA451  mov     [rsp+658h+var_620], rdx
  0000000141AFA456  mov     rdx, r10
  0000000141AFA459  and     rdx, rbp
  0000000141AFA45C  mov     rax, r8
  0000000141AFA45F  mov     rdi, r8
  0000000141AFA462  mov     [rsp+658h+var_580], r8
  0000000141AFA46A  and     rax, rdx
  0000000141AFA46D  and     rax, rsi
  0000000141AFA470  not     rax
  0000000141AFA473  lea     r8, [r15-1]
  0000000141AFA477  imul    r8, rax
  0000000141AFA47B  mov     [rsp+658h+var_638], r8
  0000000141AFA480  mov     rax, rbp
  0000000141AFA483  and     rax, rsi
  0000000141AFA486  not     rax
  0000000141AFA489  mov     r9, rbx
  0000000141AFA48C  mov     r8, r14
  0000000141AFA48F  mov     [rsp+658h+var_600], r14
  0000000141AFA494  and     r9, r14
  0000000141AFA497  not     r9
  0000000141AFA49A  and     r9, rax
  0000000141AFA49D  not     r9
  0000000141AFA4A0  mov     rax, r13
  0000000141AFA4A3  and     rax, r10
  0000000141AFA4A6  and     rax, r9
  0000000141AFA4A9  mov     [rsp+658h+var_628], rax
  0000000141AFA4AE  mov     r9, rcx
  0000000141AFA4B1  and     r9, r13
  0000000141AFA4B4  mov     r15, rbx
  0000000141AFA4B7  mov     [rsp+658h+var_5A8], rbx
  0000000141AFA4BF  mov     rax, rbx
  0000000141AFA4C2  and     rax, rsi
  0000000141AFA4C5  and     rax, r9
  0000000141AFA4C8  mov     [rsp+658h+var_650], rax
  0000000141AFA4CD  and     r15, r9
  0000000141AFA4D0  not     r9
  0000000141AFA4D3  mov     rax, rbp
  0000000141AFA4D6  and     rax, r9
  0000000141AFA4D9  not     rax
  0000000141AFA4DC  not     r15
  0000000141AFA4DF  and     r15, rax
  0000000141AFA4E2  mov     rax, r13
  0000000141AFA4E5  and     rax, rsi
  0000000141AFA4E8  mov     [rsp+658h+var_388], rax
  0000000141AFA4F0  not     rax
  0000000141AFA4F3  mov     [rsp+658h+var_C0], rax
  0000000141AFA4FB  mov     r14, rdi
  0000000141AFA4FE  and     r14, r8
  0000000141AFA501  mov     rcx, r14
  0000000141AFA504  not     rcx
  0000000141AFA507  and     rax, rcx
  0000000141AFA50A  mov     rbx, rbp
  0000000141AFA50D  and     rbx, rax
  0000000141AFA510  not     rbx
  0000000141AFA513  not     rax
  0000000141AFA516  mov     r8, [rsp+658h+var_5A8]
  0000000141AFA51E  and     rax, r8
  0000000141AFA521  not     rax
  0000000141AFA524  and     rax, rbx
  0000000141AFA527  not     rax
  0000000141AFA52A  and     rax, r10
  0000000141AFA52D  not     rax
  0000000141AFA530  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000141AFA53A  lea     rbx, [rdi-6]
  0000000141AFA53E  imul    rbx, rax
  0000000141AFA542  and     rcx, rbp
  0000000141AFA545  not     rcx
  0000000141AFA548  and     r14, r8
  0000000141AFA54B  not     r14
  0000000141AFA54E  and     r14, rcx
  0000000141AFA551  mov     rax, r10
  0000000141AFA554  and     rax, r14
  0000000141AFA557  not     rax
  0000000141AFA55A  not     r14
  0000000141AFA55D  mov     rdi, [rsp+658h+var_558]
  0000000141AFA565  and     r14, rdi
  0000000141AFA568  not     r14
  0000000141AFA56B  and     r14, rax
  0000000141AFA56E  mov     rax, [rsp+658h+var_580]
  0000000141AFA576  and     rax, r11
  0000000141AFA579  not     r11
  0000000141AFA57C  and     r11, r13
  0000000141AFA57F  not     r11
  0000000141AFA582  not     rax
  0000000141AFA585  and     rax, r11
  0000000141AFA588  mov     rcx, r8
  0000000141AFA58B  mov     r11, r8
  0000000141AFA58E  and     rcx, rax
  0000000141AFA591  not     rax
  0000000141AFA594  and     rax, rbp
  0000000141AFA597  not     rax
  0000000141AFA59A  not     rcx
  0000000141AFA59D  and     rcx, rax
  0000000141AFA5A0  mov     r8, 0AAAAAAAAAAAAAAACh
  0000000141AFA5AA  lea     rax, [r8-1]
  0000000141AFA5AE  mov     [rsp+658h+var_530], rax
  0000000141AFA5B6  imul    r14, rax
  0000000141AFA5BA  not     rcx
  0000000141AFA5BD  lea     rax, [r8-4]
  0000000141AFA5C1  mov     [rsp+658h+var_88], rax
  0000000141AFA5C9  imul    rcx, rax
  0000000141AFA5CD  add     rcx, r14
  0000000141AFA5D0  add     rcx, rbx
  0000000141AFA5D3  mov     r8, rdi
  0000000141AFA5D6  and     rbp, rdi
  0000000141AFA5D9  mov     rax, rsi
  0000000141AFA5DC  and     rax, rbp
  0000000141AFA5DF  and     rax, r13
  0000000141AFA5E2  lea     rax, [rcx+rax*8]
  0000000141AFA5E6  and     r13, rdx
  0000000141AFA5E9  not     r13
  0000000141AFA5EC  not     rdx
  0000000141AFA5EF  mov     rdi, [rsp+658h+var_580]
  0000000141AFA5F7  and     rdx, rdi
  0000000141AFA5FA  not     rdx
  0000000141AFA5FD  and     rdx, r13
  0000000141AFA600  mov     rbx, [rsp+658h+var_600]
  0000000141AFA605  mov     rcx, rbx
  0000000141AFA608  and     rcx, rdx
  0000000141AFA60B  not     rdx
  0000000141AFA60E  and     rdx, rsi
  0000000141AFA611  not     rdx
  0000000141AFA614  not     rcx
  0000000141AFA617  and     rcx, rdx
  0000000141AFA61A  not     rcx
  0000000141AFA61D  mov     r13, 5555555555555557h
  0000000141AFA627  lea     rdx, [r13+5]
  0000000141AFA62B  imul    rdx, rcx
  0000000141AFA62F  and     r10, rdi
  0000000141AFA632  not     r10
  0000000141AFA635  and     r10, r9
  0000000141AFA638  not     r10
  0000000141AFA63B  and     r10, r11
  0000000141AFA63E  not     r10
  0000000141AFA641  and     r10, rbx
  0000000141AFA644  not     r10
  0000000141AFA647  mov     r9, 0AAAAAAAAAAAAAAACh
  0000000141AFA651  lea     rcx, [r9-3]
  0000000141AFA655  mov     [rsp+658h+var_B0], rcx
  0000000141AFA65D  imul    r10, rcx
  0000000141AFA661  add     r10, rdx
  0000000141AFA664  and     rbp, rdi
  0000000141AFA667  mov     r14, r15
  0000000141AFA66A  not     r14
  0000000141AFA66D  and     r14, rsi
  0000000141AFA670  and     rsi, rbp
  0000000141AFA673  not     rsi
  0000000141AFA676  not     rbp
  0000000141AFA679  and     rbp, rbx
  0000000141AFA67C  not     rbp
  0000000141AFA67F  and     rbp, rsi
  0000000141AFA682  mov     rcx, r13
  0000000141AFA685  add     r13, 2
  0000000141AFA689  imul    r13, rbp
  0000000141AFA68D  add     r13, r10
  0000000141AFA690  add     r13, rax
  0000000141AFA693  mov     rax, [rsp+658h+var_5D8]
  0000000141AFA69B  and     rax, r8
  0000000141AFA69E  not     rax
  0000000141AFA6A1  and     rax, rbx
  0000000141AFA6A4  mov     r11, rax
  0000000141AFA6A7  mov     [rsp+658h+var_5D8], rax
  0000000141AFA6AF  mov     rax, [rsp+658h+var_650]
  0000000141AFA6B4  not     rax
  0000000141AFA6B7  lea     r10, [rax+rax*2]
  0000000141AFA6BB  mov     [rsp+658h+var_600], r10
  0000000141AFA6C0  mov     rdx, [rsp+658h+var_620]
  0000000141AFA6C5  imul    rdx, [rsp+658h+var_530]
  0000000141AFA6CE  mov     [rsp+658h+var_620], rdx
  0000000141AFA6D3  mov     r8, [rsp+658h+var_628]
  0000000141AFA6D8  imul    r8, rcx
  0000000141AFA6DC  mov     [rsp+658h+var_628], r8
  0000000141AFA6E1  not     r14
  0000000141AFA6E4  lea     rax, [r9-7]
  0000000141AFA6E8  mov     [rsp+658h+var_B8], rax
  0000000141AFA6F0  imul    r14, rax
  0000000141AFA6F4  imul    ecx, r12d, 0D2436A1Fh
  0000000141AFA6FB  mov     [rsp+658h+var_280], rcx
  0000000141AFA703  mov     rax, r11
  0000000141AFA706  imul    rax, rcx
  0000000141AFA70A  add     rax, r14
  0000000141AFA70D  add     rax, r8
  0000000141AFA710  add     rax, [rsp+658h+var_638]
  0000000141AFA715  add     rax, rdx
  0000000141AFA718  add     rax, [rsp+658h+var_630]
  0000000141AFA71D  add     rax, r13
  0000000141AFA720  add     rax, [rsp+658h+var_640]
  0000000141AFA725  sub     rax, r10
  0000000141AFA728  mov     [rsp+658h+var_3D8], rax
  0000000141AFA730  mov     rcx, rax
  0000000141AFA733  shr     rcx, 39h
  0000000141AFA737  mov     [rsp+658h+var_650], rcx
  0000000141AFA73C  bt      rax, 39h ; '9'
  0000000141AFA741  mov     rbp, [rsp+658h+var_588]
  0000000141AFA749  mov     eax, ebp
  0000000141AFA74B  not     eax
  0000000141AFA74D  setnb   byte ptr [rsp+658h+var_470]
  0000000141AFA755  mov     ecx, eax
  0000000141AFA757  shr     ecx, 4
  0000000141AFA75A  and     ecx, 801h
  0000000141AFA760  mov     rdx, rbp
  0000000141AFA763  shr     rdx, 22h
  0000000141AFA767  not     edx
  0000000141AFA769  and     edx, 4000001h
  0000000141AFA76F  imul    rdx, rcx
  0000000141AFA773  mov     r15, rdx
  0000000141AFA776  mov     [rsp+658h+var_490], rdx
  0000000141AFA77E  mov     rdx, [rsp+658h+arg_F8]
  0000000141AFA786  mov     rcx, rdx
  0000000141AFA789  shl     rcx, 13h
  0000000141AFA78D  not     rcx
  0000000141AFA790  shr     rdx, 2Dh
  0000000141AFA794  not     rdx
  0000000141AFA797  and     rcx, rdx
  0000000141AFA79A  mov     r9, rdx
  0000000141AFA79D  mov     rdx, 19B4F83604874E6Bh
  0000000141AFA7A7  or      rdx, rcx
  0000000141AFA7AA  mov     r8, rcx
  0000000141AFA7AD  not     r8
  0000000141AFA7B0  mov     rcx, 0E64B07C9FB78B194h
  0000000141AFA7BA  or      rcx, r8
  0000000141AFA7BD  and     rdx, rcx
  0000000141AFA7C0  mov     r10, rdx
  0000000141AFA7C3  mov     rcx, rdx
  0000000141AFA7C6  shr     rcx, 3Ah
  0000000141AFA7CA  not     ecx
  0000000141AFA7CC  mov     [rsp+658h+var_50], rcx
  0000000141AFA7D4  mov     edx, ecx
  0000000141AFA7D6  and     edx, 11h
  0000000141AFA7D9  mov     [rsp+658h+var_478], rdx
  0000000141AFA7E1  imul    ecx, r12d, 5D270410h
  0000000141AFA7E8  mov     [rsp+658h+var_2C8], rcx
  0000000141AFA7F0  lea     r11, [rsp+rcx+658h+var_658]
  0000000141AFA7F4  add     r11, 658h
  0000000141AFA7FB  mov     [rsp+658h+var_2F8], r11
  0000000141AFA803  imul    rdx, r11
  0000000141AFA807  and     r10d, 201h
  0000000141AFA80E  mov     [rsp+658h+var_580], r10
  0000000141AFA816  imul    ecx, r12d, 815DA600h
  0000000141AFA81D  mov     [rsp+658h+var_568], rcx
  0000000141AFA825  lea     r11, [rsp+rcx+658h+var_658]
  0000000141AFA829  add     r11, 658h
  0000000141AFA830  mov     [rsp+658h+var_2F0], r11
  0000000141AFA838  mov     rcx, r10
  0000000141AFA83B  imul    rcx, r11
  0000000141AFA83F  add     rcx, rdx
  0000000141AFA842  mov     rdx, r8
  0000000141AFA845  shr     rdx, 2Dh
  0000000141AFA849  and     edx, 21h
  0000000141AFA84C  mov     [rsp+658h+var_2D8], rdx
  0000000141AFA854  imul    r8d, r12d, 67DA7A8h
  0000000141AFA85B  mov     [rsp+658h+var_510], r8
  0000000141AFA863  add     r8, rsp
  0000000141AFA866  add     r8, 658h
  0000000141AFA86D  imul    r8, rdx
  0000000141AFA871  shr     r9d, 0Ah
  0000000141AFA875  and     r9d, 11h
  0000000141AFA879  mov     [rsp+658h+var_5A0], r9
  0000000141AFA881  imul    edx, r12d, 0D2CA23F8h
  0000000141AFA888  mov     [rsp+658h+var_4B8], rdx
  0000000141AFA890  add     rdx, rsp
  0000000141AFA893  add     rdx, 658h
  0000000141AFA89A  imul    rdx, r9
  0000000141AFA89E  mov     r10, r8
  0000000141AFA8A1  and     r10, rcx
  0000000141AFA8A4  mov     r11, rcx
  0000000141AFA8A7  and     rcx, rdx
  0000000141AFA8AA  mov     r9, rcx
  0000000141AFA8AD  not     r9
  0000000141AFA8B0  and     r9, r8
  0000000141AFA8B3  mov     rsi, r8
  0000000141AFA8B6  not     r8
  0000000141AFA8B9  not     r11
  0000000141AFA8BC  mov     rdi, rdx
  0000000141AFA8BF  not     rdi
  0000000141AFA8C2  and     rcx, r8
  0000000141AFA8C5  mov     rbx, r8
  0000000141AFA8C8  and     r8, r11
  0000000141AFA8CB  and     r11, rdi
  0000000141AFA8CE  and     rsi, r11
  0000000141AFA8D1  not     r11
  0000000141AFA8D4  and     rbx, r11
  0000000141AFA8D7  not     rbx
  0000000141AFA8DA  not     rsi
  0000000141AFA8DD  and     rsi, rbx
  0000000141AFA8E0  mov     rbx, r8
  0000000141AFA8E3  not     rbx
  0000000141AFA8E6  not     r10
  0000000141AFA8E9  and     r10, rbx
  0000000141AFA8EC  and     rdx, r10
  0000000141AFA8EF  not     rdx
  0000000141AFA8F2  not     r10
  0000000141AFA8F5  and     r10, rdi
  0000000141AFA8F8  not     r10
  0000000141AFA8FB  and     r10, rdx
  0000000141AFA8FE  and     r9, r11
  0000000141AFA901  not     r9
  0000000141AFA904  sub     r9, rcx
  0000000141AFA907  not     r10
  0000000141AFA90A  add     r9, r10
  0000000141AFA90D  and     r8, rdi
  0000000141AFA910  lea     rcx, [r8+r8*2]
  0000000141AFA914  sub     r9, rcx
  0000000141AFA917  mov     rcx, [rsi+r9]
  0000000141AFA91B  mov     [rsp+658h+var_288], rcx
  0000000141AFA923  mov     rcx, rbp
  0000000141AFA926  shr     rcx, 31h
  0000000141AFA92A  mov     [rsp+658h+var_3A0], rcx
  0000000141AFA932  mov     r8d, ecx
  0000000141AFA935  and     r8d, 1
  0000000141AFA939  mov     [rsp+658h+var_4C8], r8
  0000000141AFA941  imul    ecx, r12d, 0CFB4F50h
  0000000141AFA948  mov     [rsp+658h+var_518], rcx
  0000000141AFA950  add     rcx, rsp
  0000000141AFA953  add     rcx, 658h
  0000000141AFA95A  imul    rcx, r15
  0000000141AFA95E  imul    edx, r12d, 0F0831E40h
  0000000141AFA965  mov     [rsp+658h+var_5B8], rdx
  0000000141AFA96D  add     rdx, rsp
  0000000141AFA970  add     rdx, 658h
  0000000141AFA977  imul    rdx, r8
  0000000141AFA97B  add     rdx, rcx
  0000000141AFA97E  not     rbp
  0000000141AFA981  shr     rbp, 15h
  0000000141AFA985  mov     rcx, 8000000001h
  0000000141AFA98F  and     rcx, rbp
  0000000141AFA992  shr     eax, 0Dh
  0000000141AFA995  and     eax, 5
  0000000141AFA998  imul    rcx, rax
  0000000141AFA99C  mov     [rsp+658h+var_440], rcx
  0000000141AFA9A4  not     rdx
  0000000141AFA9A7  imul    eax, r12d, 1B3767D8h
  0000000141AFA9AE  mov     [rsp+658h+var_4B0], rax
  0000000141AFA9B6  add     rax, rsp
  0000000141AFA9B9  add     rax, 658h
  0000000141AFA9BF  imul    rax, rcx
  0000000141AFA9C3  not     rax
  0000000141AFA9C6  and     rax, rdx
  0000000141AFA9C9  not     rax
  0000000141AFA9CC  imul    ecx, r12d, 746256B0h
  0000000141AFA9D3  mov     [rsp+658h+var_3D0], rcx
  0000000141AFA9DB  add     rcx, rsp
  0000000141AFA9DE  add     rcx, 658h
  0000000141AFA9E5  imul    rcx, [rsp+658h+var_4E0]
  0000000141AFA9EE  mov     rax, [rax+rcx]
  0000000141AFA9F2  mov     [rsp+658h+var_290], rax
  0000000141AFA9FA  mov     rax, [rsp+658h+var_5D8]
  0000000141AFAA02  lea     rax, [rax+rax*4]
  0000000141AFAA06  add     rax, r14
  0000000141AFAA09  add     rax, [rsp+658h+var_628]
  0000000141AFAA0E  add     rax, [rsp+658h+var_638]
  0000000141AFAA13  add     rax, [rsp+658h+var_620]
  0000000141AFAA18  add     rax, [rsp+658h+var_630]
  0000000141AFAA1D  add     rax, r13
  0000000141AFAA20  add     rax, [rsp+658h+var_640]
  0000000141AFAA25  sub     rax, [rsp+658h+var_600]
  0000000141AFAA2A  mov     rdx, rax
  0000000141AFAA2D  mov     [rsp+658h+var_378], rax
  0000000141AFAA35  mov     rcx, 27C1B7DAA430FADAh
  0000000141AFAA3F  imul    rcx, r12
  0000000141AFAA43  mov     [rsp+658h+var_420], rcx
  0000000141AFAA4B  imul    eax, r12d, 22F5D8B8h
  0000000141AFAA52  mov     [rsp+658h+var_4A0], rax
  0000000141AFAA5A  mov     r10, [rsp+rax+658h]
  0000000141AFAA62  mov     [rsp+658h+var_638], r10
  0000000141AFAA67  and     r10, rcx
  0000000141AFAA6A  mov     rax, 3AA614A60985F3F1h
  0000000141AFAA74  imul    rax, r12
  0000000141AFAA78  mov     [rsp+658h+var_338], rax
  0000000141AFAA80  mov     rcx, 0F5C30B212297AF8Dh
  0000000141AFAA8A  imul    rcx, r12
  0000000141AFAA8E  imul    eax, r12d, 0F700C5E8h
  0000000141AFAA95  mov     [rsp+658h+var_4A8], rax
  0000000141AFAA9D  mov     rax, [rsp+rax+658h]
  0000000141AFAAA5  mov     [rsp+658h+var_248], rax
  0000000141AFAAAD  add     rcx, rax
  0000000141AFAAB0  mov     [rsp+658h+var_550], rcx
  0000000141AFAAB8  mov     r13, rdx
  0000000141AFAABB  shr     r13, 39h
  0000000141AFAABF  imul    eax, r12d, 0A486D43Eh
  0000000141AFAAC6  mov     [rsp+658h+var_340], rax
  0000000141AFAACE  imul    eax, r12d, 0E8C4AD60h
  0000000141AFAAD5  mov     [rsp+658h+var_590], rax
  0000000141AFAADD  imul    ecx, r12d, -19h
  0000000141AFAAE1  mov     dword ptr [rsp+658h+var_390], ecx
  0000000141AFAAE8  imul    eax, r12d, 891C16E0h
  0000000141AFAAEF  mov     [rsp+658h+var_2B0], rax
  0000000141AFAAF7  imul    eax, r12d, 8A5CE018h
  0000000141AFAAFE  mov     [rsp+658h+var_2E0], rax
  0000000141AFAB06  imul    eax, r12d, 6CA3E5D0h
  0000000141AFAB0D  mov     [rsp+658h+var_630], rax
  0000000141AFAB12  imul    eax, r12d, 38F06220h
  0000000141AFAB19  mov     [rsp+658h+var_538], rax
  0000000141AFAB21  imul    eax, r12d, 0F8418F20h
  0000000141AFAB28  mov     [rsp+658h+var_520], rax
  0000000141AFAB30  imul    eax, r12d, 4EEAEB88h
  0000000141AFAB37  mov     [rsp+658h+var_640], rax
  0000000141AFAB3C  imul    eax, r12d, 2436A1F0h
  0000000141AFAB43  mov     [rsp+658h+var_528], rax
  0000000141AFAB4B  bt      rdx, 39h ; '9'
  0000000141AFAB50  setnb   byte ptr [rsp+658h+var_350]
  0000000141AFAB58  mov     r8, [rsp+658h+var_310]
  0000000141AFAB60  mov     rax, r8
  0000000141AFAB63  shr     rax, 27h
  0000000141AFAB67  not     eax
  0000000141AFAB69  and     eax, 400001h
  0000000141AFAB6E  mov     rdx, r8
  0000000141AFAB71  mov     r9, r8
  0000000141AFAB74  not     rdx
  0000000141AFAB77  mov     [rsp+658h+var_300], rdx
  0000000141AFAB7F  mov     r8d, edx
  0000000141AFAB82  and     r8d, 5008001h
  0000000141AFAB89  imul    r8, rax
  0000000141AFAB8D  imul    eax, r12d, 1C783110h
  0000000141AFAB94  mov     [rsp+658h+var_3E0], rax
  0000000141AFAB9C  lea     rdx, [rsp+rax+658h+var_658]
  0000000141AFABA0  add     rdx, 658h
  0000000141AFABA7  mov     [rsp+658h+var_298], rdx
  0000000141AFABAF  mov     rax, r8
  0000000141AFABB2  mov     rsi, r8
  0000000141AFABB5  mov     [rsp+658h+var_500], r8
  0000000141AFABBD  imul    rax, rdx
  0000000141AFABC1  mov     r8d, r9d
  0000000141AFABC4  shr     r8d, 0Ch
  0000000141AFABC8  and     r8d, 11h
  0000000141AFABCC  imul    edx, r12d, 64E574F0h
  0000000141AFABD3  mov     [rsp+658h+var_2D0], rdx
  0000000141AFABDB  add     rdx, rsp
  0000000141AFABDE  add     rdx, 658h
  0000000141AFABE5  mov     [rsp+658h+var_A8], rdx
  0000000141AFABED  mov     r11, r8
  0000000141AFABF0  mov     [rsp+658h+var_488], r8
  0000000141AFABF8  imul    r11, rdx
  0000000141AFABFC  add     r11, rax
  0000000141AFABFF  mov     [rsp+658h+var_628], r11
  0000000141AFAC04  mov     rdx, r9
  0000000141AFAC07  mov     eax, edx
  0000000141AFAC09  shr     eax, 8
  0000000141AFAC0C  and     eax, 400101h
  0000000141AFAC11  not     edx
  0000000141AFAC13  shr     edx, 14h
  0000000141AFAC16  and     edx, 51h
  0000000141AFAC19  imul    rdx, rax
  0000000141AFAC1D  mov     [rsp+658h+var_508], rdx
  0000000141AFAC25  mov     r14, r10
  0000000141AFAC28  not     r14
  0000000141AFAC2B  mov     r9, 0CD9BEBCB78D90E41h
  0000000141AFAC35  imul    r10, r9
  0000000141AFAC39  inc     r9
  0000000141AFAC3C  imul    r9, r14
  0000000141AFAC40  add     r9, r10
  0000000141AFAC43  mov     rax, 9B0B721D1CA44B8Fh
  0000000141AFAC4D  imul    rax, r12
  0000000141AFAC51  add     rax, r14
  0000000141AFAC54  mov     rdx, r9
  0000000141AFAC57  and     rdx, rax
  0000000141AFAC5A  mov     [rsp+658h+var_358], rdx
  0000000141AFAC62  not     r9
  0000000141AFAC65  and     r9, rax
  0000000141AFAC68  mov     [rsp+658h+var_348], r9
  0000000141AFAC70  mov     r9, [rsp+658h+var_578]
  0000000141AFAC78  mov     edx, r9d
  0000000141AFAC7B  not     edx
  0000000141AFAC7D  mov     [rsp+658h+var_418], rdx
  0000000141AFAC85  mov     rax, r9
  0000000141AFAC88  shr     rax, 1Bh
  0000000141AFAC8C  not     eax
  0000000141AFAC8E  and     eax, 8000001h
  0000000141AFAC93  shr     edx, 0Ah
  0000000141AFAC96  and     edx, 11h
  0000000141AFAC99  imul    rdx, rax
  0000000141AFAC9D  mov     [rsp+658h+var_4C0], rdx
  0000000141AFACA5  imul    eax, r12d, 73218D78h
  0000000141AFACAC  lea     rdx, [rsp+rax+658h+var_658]
  0000000141AFACB0  add     rdx, 658h
  0000000141AFACB7  mov     [rsp+658h+var_2B8], rdx
  0000000141AFACBF  mov     rax, [rsp+658h+var_580]
  0000000141AFACC7  imul    rax, rdx
  0000000141AFACCB  not     rax
  0000000141AFACCE  imul    edx, r12d, 3F6E09C8h
  0000000141AFACD5  mov     [rsp+658h+var_5E8], rdx
  0000000141AFACDA  add     rdx, rsp
  0000000141AFACDD  add     rdx, 658h
  0000000141AFACE4  mov     [rsp+658h+var_308], rdx
  0000000141AFACEC  mov     r11, [rsp+658h+var_478]
  0000000141AFACF4  imul    r11, rdx
  0000000141AFACF8  not     r11
  0000000141AFACFB  and     r11, rax
  0000000141AFACFE  imul    eax, r12d, 9F16A048h
  0000000141AFAD05  mov     [rsp+658h+var_548], rax
  0000000141AFAD0D  add     rax, rsp
  0000000141AFAD10  add     rax, 658h
  0000000141AFAD16  imul    rax, [rsp+658h+var_5A0]
  0000000141AFAD1F  not     r11
  0000000141AFAD22  add     r11, rax
  0000000141AFAD25  not     r11
  0000000141AFAD28  imul    eax, r12d, 0FEBF36C8h
  0000000141AFAD2F  mov     [rsp+658h+var_5C0], rax
  0000000141AFAD37  lea     r10, [rsp+rax+658h+var_658]
  0000000141AFAD3B  add     r10, 658h
  0000000141AFAD42  imul    r10, [rsp+658h+var_2D8]
  0000000141AFAD4B  not     r10
  0000000141AFAD4E  and     r10, r11
  0000000141AFAD51  imul    eax, r12d, 55689330h
  0000000141AFAD58  mov     [rsp+658h+var_570], rax
  0000000141AFAD60  lea     rdx, [rsp+rax+658h+var_658]
  0000000141AFAD64  add     rdx, 658h
  0000000141AFAD6B  imul    rdx, r8
  0000000141AFAD6F  imul    eax, r12d, 2AB44998h
  0000000141AFAD76  mov     [rsp+658h+var_608], rax
  0000000141AFAD7B  lea     r8, [rsp+rax+658h+var_658]
  0000000141AFAD7F  add     r8, 658h
  0000000141AFAD86  imul    r8, rsi
  0000000141AFAD8A  add     r8, rdx
  0000000141AFAD8D  mov     rax, r9
  0000000141AFAD90  shr     rax, cl
  0000000141AFAD93  mov     [rsp+658h+var_320], rax
  0000000141AFAD9B  mov     rcx, [rsp+658h+var_5E0]
  0000000141AFADA0  lea     rbx, [rsp+rcx+658h+var_658]
  0000000141AFADA4  add     rbx, 658h
  0000000141AFADAB  mov     r11, r12
  0000000141AFADAE  imul    r9d, r11d, 5D40AED3h
  0000000141AFADB5  mov     dword ptr [rsp+658h+var_3C8], r9d
  0000000141AFADBD  and     r9d, eax
  0000000141AFADC0  mov     dword ptr [rsp+658h+var_3F8], r9d
  0000000141AFADC8  mov     rbp, 72589D29689989ADh
  0000000141AFADD2  imul    rbp, r12
  0000000141AFADD6  mov     [rsp+658h+var_3A8], rbp
  0000000141AFADDE  mov     r15, 37E6B7CEFD515B13h
  0000000141AFADE8  imul    r15, r12
  0000000141AFADEC  mov     rcx, r15
  0000000141AFADEF  not     rcx
  0000000141AFADF2  mov     rdi, rbp
  0000000141AFADF5  and     rdi, rcx
  0000000141AFADF8  mov     [rsp+658h+var_4D0], rdi
  0000000141AFAE00  not     rdi
  0000000141AFAE03  not     rbp
  0000000141AFAE06  mov     [rsp+658h+var_398], rbp
  0000000141AFAE0E  mov     rsi, rbp
  0000000141AFAE11  and     rsi, rcx
  0000000141AFAE14  and     rbp, r15
  0000000141AFAE17  mov     rax, rbp
  0000000141AFAE1A  not     rax
  0000000141AFAE1D  and     rax, rdi
  0000000141AFAE20  mov     [rsp+658h+var_370], rax
  0000000141AFAE28  mov     rax, 0FE73AA970D33BAC1h
  0000000141AFAE32  imul    rax, r12
  0000000141AFAE36  mov     [rsp+658h+var_368], rax
  0000000141AFAE3E  mov     rax, 2C522F879D1EC12Dh
  0000000141AFAE48  imul    rax, r12
  0000000141AFAE4C  mov     [rsp+658h+var_648], rax
  0000000141AFAE51  mov     rdx, 71C146EA621045F6h
  0000000141AFAE5B  imul    rdx, r12
  0000000141AFAE5F  mov     [rsp+658h+var_458], r14
  0000000141AFAE67  add     rdx, r14
  0000000141AFAE6A  mov     [rsp+658h+var_360], rdx
  0000000141AFAE72  mov     rdx, 0AE3508D1B6CE6C25h
  0000000141AFAE7C  imul    rdx, r12
  0000000141AFAE80  add     rdx, r14
  0000000141AFAE83  mov     [rsp+658h+var_620], rdx
  0000000141AFAE88  imul    eax, r11d, 97582F68h
  0000000141AFAE8F  mov     [rsp+658h+var_438], rax
  0000000141AFAE97  imul    eax, r11d, 66263E28h
  0000000141AFAE9E  mov     [rsp+658h+var_540], rax
  0000000141AFAEA6  imul    eax, r11d, 3131F140h
  0000000141AFAEAD  mov     [rsp+658h+var_448], rax
  0000000141AFAEB5  imul    eax, r11d, 0CB0BB318h
  0000000141AFAEBC  mov     [rsp+658h+var_5F8], rax
  0000000141AFAEC1  imul    r14d, r11d, 502BB4C0h
  0000000141AFAEC8  mov     [rsp+658h+var_5F0], r14
  0000000141AFAECD  imul    eax, r11d, 14B9C030h
  0000000141AFAED4  mov     [rsp+658h+var_4F0], rax
  0000000141AFAEDC  imul    eax, r11d, 0C34D4238h
  0000000141AFAEE3  mov     [rsp+658h+var_5C8], rax
  0000000141AFAEEB  imul    edx, r11d, 7C20C790h
  0000000141AFAEF2  mov     [rsp+658h+var_588], rdx
  0000000141AFAEFA  imul    eax, r11d, 7ADFFE58h
  0000000141AFAF01  mov     [rsp+658h+var_430], rax
  0000000141AFAF09  imul    eax, r11d, 472C7AA8h
  0000000141AFAF10  mov     [rsp+658h+var_600], rax
  0000000141AFAF15  imul    eax, r11d, 0E3C1888h
  0000000141AFAF1C  mov     [rsp+658h+var_4E8], rax
  0000000141AFAF24  imul    edx, r11d, 0A0576980h
  0000000141AFAF2B  test    r9b, 1
  0000000141AFAF2F  mov     r9, [rsp+658h+var_628]
  0000000141AFAF34  cmovz   r9, rbx
  0000000141AFAF38  lea     rax, [rsp+rdx+658h]
  0000000141AFAF40  mov     [rsp+658h+var_328], rax
  0000000141AFAF48  cmovz   r8, rax
  0000000141AFAF4C  mov     rax, [rsp+658h+var_640]
  0000000141AFAF51  lea     rax, [rsp+rax+658h]
  0000000141AFAF59  mov     [rsp+658h+var_D0], rax
  0000000141AFAF61  mov     r12, [rsp+658h+var_500]
  0000000141AFAF69  mov     rdx, r12
  0000000141AFAF6C  imul    rdx, rax
  0000000141AFAF70  mov     [rsp+658h+var_3C0], rdx
  0000000141AFAF78  not     rdx
  0000000141AFAF7B  lea     rbx, [rsp+r14+658h+var_658]
  0000000141AFAF7F  add     rbx, 658h
  0000000141AFAF86  imul    rbx, [rsp+658h+var_508]
  0000000141AFAF8F  not     rbx
  0000000141AFAF92  and     rbx, rdx
  0000000141AFAF95  not     rbx
  0000000141AFAF98  imul    eax, r11d, 0E1063C80h
  0000000141AFAF9F  mov     [rsp+658h+var_480], rax
  0000000141AFAFA7  lea     rdx, [rsp+rax+658h+var_658]
  0000000141AFAFAB  add     rdx, 658h
  0000000141AFAFB2  imul    rdx, [rsp+658h+var_488]
  0000000141AFAFBB  add     rdx, rbx
  0000000141AFAFBE  imul    eax, r11d, 0D947CBA0h
  0000000141AFAFC5  mov     [rsp+658h+var_2C0], rax
  0000000141AFAFCD  lea     rbx, [rsp+rax+658h+var_658]
  0000000141AFAFD1  add     rbx, 658h
  0000000141AFAFD8  imul    rbx, [rsp+658h+var_4D8]
  0000000141AFAFE1  not     rbx
  0000000141AFAFE4  not     rdx
  0000000141AFAFE7  and     rdx, rbx
  0000000141AFAFEA  mov     rax, [r9]
  0000000141AFAFED  mov     [rsp+658h+var_4F8], rax
  0000000141AFAFF5  not     r10
  0000000141AFAFF8  mov     r10, [r10]
  0000000141AFAFFB  mov     [rsp+658h+var_70], r10
  0000000141AFB003  mov     rax, [r8]
  0000000141AFB006  mov     [rsp+658h+var_68], rax
  0000000141AFB00E  imul    eax, r11d, 53CDE70h
  0000000141AFB015  mov     rax, [rsp+rax+658h]
  0000000141AFB01D  mov     [rsp+658h+var_60], rax
  0000000141AFB025  not     rdx
  0000000141AFB028  mov     rax, [rdx]
  0000000141AFB02B  mov     [rsp+658h+var_58], rax
  0000000141AFB033  mov     rax, [rsp+658h+var_448]
  0000000141AFB03B  mov     rax, [rsp+rax+658h]
  0000000141AFB043  imul    rax, [rsp+658h+var_4C0]
  0000000141AFB04C  mov     [rsp+658h+var_3B8], rax
  0000000141AFB054  mov     rax, [rsp+658h+var_600]
  0000000141AFB059  mov     rax, [rsp+rax+658h]
  0000000141AFB061  imul    rax, r12
  0000000141AFB065  mov     [rsp+658h+var_3B0], rax
  0000000141AFB06D  mov     rax, 0F8DDBA683871AB22h
  0000000141AFB077  mov     [rsp+658h+var_330], r11
  0000000141AFB07F  imul    rax, r11
  0000000141AFB083  mov     [rsp+658h+var_380], rax
  0000000141AFB08B  mov     rax, 0C880EA5F4B66FFA0h
  0000000141AFB095  imul    rax, r11
  0000000141AFB099  mov     [rsp+658h+var_2A0], rax
  0000000141AFB0A1  mov     rax, [rsp+658h+arg_E0]
  0000000141AFB0A9  mov     [rsp+658h+var_5D8], rax
  0000000141AFB0B1  mov     rax, [rsp+658h+var_560]
  0000000141AFB0B9  mov     rax, [rsp+rax+658h]
  0000000141AFB0C1  mov     [rsp+658h+var_5E0], rax
  0000000141AFB0C6  mov     rax, [rsp+658h+var_610]
  0000000141AFB0CB  mov     r8, [rsp+rax+658h]
  0000000141AFB0D3  mov     [rsp+658h+var_628], r8
  0000000141AFB0D8  mov     rax, [rsp+658h+var_590]
  0000000141AFB0E0  mov     rax, [rsp+rax+658h]
  0000000141AFB0E8  mov     [rsp+658h+var_278], rax
  0000000141AFB0F0  mov     rax, [rsp+658h+var_2B0]
  0000000141AFB0F8  mov     rax, [rsp+rax+658h]
  0000000141AFB100  mov     [rsp+658h+var_268], rax
  0000000141AFB108  mov     rax, [rsp+658h+var_2E0]
  0000000141AFB110  mov     rax, [rsp+rax+658h]
  0000000141AFB118  mov     [rsp+658h+var_260], rax
  0000000141AFB120  mov     rax, [rsp+658h+var_630]
  0000000141AFB125  mov     rax, [rsp+rax+658h]
  0000000141AFB12D  mov     [rsp+658h+var_2A8], rax
  0000000141AFB135  mov     rax, [rsp+658h+var_528]
  0000000141AFB13D  mov     rax, [rsp+rax+658h]
  0000000141AFB145  mov     [rsp+658h+var_2E8], rax
  0000000141AFB14D  mov     rax, [rsp+658h+var_588]
  0000000141AFB155  mov     rax, [rsp+rax+658h]
  0000000141AFB15D  mov     [rsp+658h+var_318], rax
  0000000141AFB165  mov     rax, [rsp+658h+var_430]
  0000000141AFB16D  mov     rax, [rsp+rax+658h]
  0000000141AFB175  mov     [rsp+658h+var_428], rax
  0000000141AFB17D  mov     rax, [rsp+658h+var_4F0]
  0000000141AFB185  mov     rax, [rsp+rax+658h]
  0000000141AFB18D  mov     [rsp+658h+var_A0], rax
  0000000141AFB195  imul    eax, r11d, 0B651F2E8h
  0000000141AFB19C  mov     [rsp+658h+var_450], rax
  0000000141AFB1A4  mov     rax, [rsp+rax+658h]
  0000000141AFB1AC  mov     [rsp+658h+var_98], rax
  0000000141AFB1B4  imul    eax, r11d, 29738060h
  0000000141AFB1BB  mov     [rsp+658h+var_D8], rax
  0000000141AFB1C3  mov     rax, [rsp+rax+658h]
  0000000141AFB1CB  mov     [rsp+658h+var_90], rax
  0000000141AFB1D3  mov     rax, [rsp+658h+var_538]
  0000000141AFB1DB  mov     rax, [rsp+rax+658h]
  0000000141AFB1E3  mov     [rsp+658h+var_80], rax
  0000000141AFB1EB  mov     rax, [rsp+658h+var_4E8]
  0000000141AFB1F3  mov     rax, [rsp+rax+658h]
  0000000141AFB1FB  mov     [rsp+658h+var_78], rax
  0000000141AFB203  mov     rax, [rsp+658h+arg_100]
  0000000141AFB20B  mov     [rsp+658h+var_250], rax
  0000000141AFB213  mov     rax, 2735F251145137A0h
  0000000141AFB21D  mov     rax, 0E819824E8BBD24D9h
  0000000141AFB227  mov     rax, 2735F251145137A0h
  0000000141AFB231  mov     rax, 0E819824E8BBD24D9h
  0000000141AFB23B  mov     rax, 5458E5AB9AA9C536h
  0000000141AFB245  mov     rax, 41384A75EDA6CF76h
  0000000141AFB24F  mov     rax, 4493971845EE2E55h
  0000000141AFB259  mov     rax, 280533BC0DE5F679h
  0000000141AFB263  mov     rax, 2735F251145137A0h
  0000000141AFB26D  mov     rax, 0E819824E8BBD24D9h
  0000000141AFB277  mov     rax, 5458E5AB9AA9C536h
  0000000141AFB281  mov     rax, 41384A75EDA6CF76h
  0000000141AFB28B  mov     rax, 4493971845EE2E55h
  0000000141AFB295  mov     rax, 280533BC0DE5F679h
  0000000141AFB29F  mov     rax, [rsp+658h+var_468]
  0000000141AFB2A7  movzx   eax, word ptr [rax]
  0000000141AFB2AA  mov     [rsp+658h+var_C8], rax
  0000000141AFB2B2  imul    edx, r11d, 0A6D51128h
  0000000141AFB2B9  mov     [rsp+658h+var_5D0], rdx
  0000000141AFB2C1  imul    edx, r11d, 0AD52B8D0h
  0000000141AFB2C8  mov     [rsp+658h+var_468], rdx
  0000000141AFB2D0  cmp     ax, r8w
  0000000141AFB2D4  mov     rax, [rsp+658h+var_338]
  0000000141AFB2DC  cmovz   rax, [rsp+658h+var_340]
  0000000141AFB2E5  setz    bl
  0000000141AFB2E8  setnz   r12b
  0000000141AFB2EC  mov     byte ptr [rsp+658h+var_338], r12b
  0000000141AFB2F4  add     rax, [rsp+658h+var_550]
  0000000141AFB2FC  mov     r10, rax
  0000000141AFB2FF  not     r10
  0000000141AFB302  mov     rdx, [rsp+658h+var_4D0]
  0000000141AFB30A  and     rdx, r10
  0000000141AFB30D  not     rdx
  0000000141AFB310  and     rdi, rax
  0000000141AFB313  not     rdi
  0000000141AFB316  and     rdi, rdx
  0000000141AFB319  mov     rdx, rsi
  0000000141AFB31C  not     rdx
  0000000141AFB31F  and     rdx, r10
  0000000141AFB322  not     rdx
  0000000141AFB325  and     rsi, rax
  0000000141AFB328  not     rsi
  0000000141AFB32B  and     rsi, rdx
  0000000141AFB32E  and     r15, r10
  0000000141AFB331  mov     rdx, r15
  0000000141AFB334  mov     r11, [rsp+658h+var_3A8]
  0000000141AFB33C  and     rdx, r11
  0000000141AFB33F  add     rdx, rsi
  0000000141AFB342  add     rdx, rdi
  0000000141AFB345  not     r15
  0000000141AFB348  and     rcx, rax
  0000000141AFB34B  not     rcx
  0000000141AFB34E  and     rcx, r15
  0000000141AFB351  mov     r8, [rsp+658h+var_398]
  0000000141AFB359  and     r8, rcx
  0000000141AFB35C  not     rcx
  0000000141AFB35F  and     rcx, r11
  0000000141AFB362  not     r8
  0000000141AFB365  not     rcx
  0000000141AFB368  and     rcx, r8
  0000000141AFB36B  not     rcx
  0000000141AFB36E  lea     rcx, [rdx+rcx*2]
  0000000141AFB372  and     rbp, rax
  0000000141AFB375  not     rbp
  0000000141AFB378  add     rbp, rbp
  0000000141AFB37B  sub     rcx, rbp
  0000000141AFB37E  mov     [rsp+658h+var_4D0], rcx
  0000000141AFB386  mov     rcx, [rsp+658h+var_370]
  0000000141AFB38E  mov     r8, rcx
  0000000141AFB391  not     r8
  0000000141AFB394  and     rcx, r10
  0000000141AFB397  not     rcx
  0000000141AFB39A  and     r8, rax
  0000000141AFB39D  not     r8
  0000000141AFB3A0  and     r8, rcx
  0000000141AFB3A3  mov     r9, [rsp+658h+var_358]
  0000000141AFB3AB  mov     r11, r9
  0000000141AFB3AE  not     r11
  0000000141AFB3B1  mov     rcx, r10
  0000000141AFB3B4  and     rcx, r9
  0000000141AFB3B7  not     rcx
  0000000141AFB3BA  and     r11, rax
  0000000141AFB3BD  not     r11
  0000000141AFB3C0  and     r11, rcx
  0000000141AFB3C3  mov     rcx, [rsp+658h+var_348]
  0000000141AFB3CB  mov     rsi, rcx
  0000000141AFB3CE  not     rsi
  0000000141AFB3D1  mov     [rsp+658h+var_550], r10
  0000000141AFB3D9  and     rcx, r10
  0000000141AFB3DC  and     rsi, rax
  0000000141AFB3DF  mov     rdx, rax
  0000000141AFB3E2  not     rsi
  0000000141AFB3E5  or      rsi, rcx
  0000000141AFB3E8  mov     rax, [rsp+658h+var_648]
  0000000141AFB3ED  and     rax, r10
  0000000141AFB3F0  not     rax
  0000000141AFB3F3  and     rax, [rsp+658h+var_368]
  0000000141AFB3FB  mov     [rsp+658h+var_648], rax
  0000000141AFB400  mov     rax, [rsp+658h+var_620]
  0000000141AFB405  not     rax
  0000000141AFB408  and     rax, r10
  0000000141AFB40B  not     rax
  0000000141AFB40E  and     rax, [rsp+658h+var_360]
  0000000141AFB416  mov     [rsp+658h+var_620], rax
  0000000141AFB41B  mov     ebp, ebx
  0000000141AFB41D  mov     byte ptr [rsp+658h+var_340], bl
  0000000141AFB424  mov     ecx, ebx
  0000000141AFB426  mov     rax, [rsp+658h+var_650]
  0000000141AFB42B  and     cl, al
  0000000141AFB42D  xor     al, bl
  0000000141AFB42F  movzx   r14d, [rsp+658h+var_651]
  0000000141AFB435  mov     ebx, r14d
  0000000141AFB438  and     bl, al
  0000000141AFB43A  xor     al, 1
  0000000141AFB43C  xor     bl, 1
  0000000141AFB43F  mov     r15, [rsp+658h+var_258]
  0000000141AFB447  and     al, r15b
  0000000141AFB44A  xor     al, 1
  0000000141AFB44C  and     al, bl
  0000000141AFB44E  xor     cl, r14b
  0000000141AFB451  xor     al, cl
  0000000141AFB453  mov     ebx, r12d
  0000000141AFB456  and     bl, r14b
  0000000141AFB459  mov     byte ptr [rsp+658h+var_348], bl
  0000000141AFB460  xor     bl, 1
  0000000141AFB463  movzx   ecx, byte ptr [rsp+658h+var_470]
  0000000141AFB46B  and     cl, bl
  0000000141AFB46D  mov     r10d, ecx
  0000000141AFB470  not     r10b
  0000000141AFB473  and     r10b, al
  0000000141AFB476  xor     al, 1
  0000000141AFB478  and     al, cl
  0000000141AFB47A  mov     r12, rax
  0000000141AFB47D  and     bl, byte ptr [rsp+658h+var_350]
  0000000141AFB484  mov     edi, ebp
  0000000141AFB486  and     dil, r13b
  0000000141AFB489  xor     r13b, bpl
  0000000141AFB48C  mov     ebp, r14d
  0000000141AFB48F  and     bpl, r13b
  0000000141AFB492  xor     r13b, 1
  0000000141AFB496  xor     bpl, 1
  0000000141AFB49A  and     r13b, r15b
  0000000141AFB49D  xor     r13b, 1
  0000000141AFB4A1  and     r13b, bpl
  0000000141AFB4A4  xor     dil, r14b
  0000000141AFB4A7  xor     r13b, dil
  0000000141AFB4AA  mov     edi, ebx
  0000000141AFB4AC  not     dil
  0000000141AFB4AF  and     dil, r13b
  0000000141AFB4B2  xor     r13b, 1
  0000000141AFB4B6  and     r13b, bl
  0000000141AFB4B9  xor     r12b, 1
  0000000141AFB4BD  not     dil
  0000000141AFB4C0  xor     r13b, 1
  0000000141AFB4C4  mov     r14, r9
  0000000141AFB4C7  and     r14, rdx
  0000000141AFB4CA  mov     rbp, rdx
  0000000141AFB4CD  test    dil, r13b
  0000000141AFB4D0  mov     r9, [rsp+658h+var_2A0]
  0000000141AFB4D8  cmovnz  r9, [rsp+658h+var_380]
  0000000141AFB4E1  mov     [rsp+658h+var_2A0], r9
  0000000141AFB4E9  mov     rax, [rsp+658h+var_438]
  0000000141AFB4F1  cmovnz  rax, [rsp+658h+var_5B8]
  0000000141AFB4FA  mov     [rsp+658h+var_3A8], rax
  0000000141AFB502  mov     rax, [rsp+658h+var_2C8]
  0000000141AFB50A  mov     r9, [rsp+658h+var_4F0]
  0000000141AFB512  cmovz   r9, rax
  0000000141AFB516  mov     [rsp+658h+var_4F0], r9
  0000000141AFB51E  mov     r9, [rsp+658h+var_5C8]
  0000000141AFB526  mov     rcx, [rsp+658h+var_630]
  0000000141AFB52B  cmovnz  r9, rcx
  0000000141AFB52F  mov     [rsp+658h+var_398], r9
  0000000141AFB537  mov     r9, [rsp+658h+var_618]
  0000000141AFB53C  cmovnz  r9, [rsp+658h+var_520]
  0000000141AFB545  mov     [rsp+658h+var_380], r9
  0000000141AFB54D  mov     r9, [rsp+658h+var_4E8]
  0000000141AFB555  mov     rbx, [rsp+658h+var_600]
  0000000141AFB55A  cmovz   rbx, r9
  0000000141AFB55E  mov     [rsp+658h+var_600], rbx
  0000000141AFB563  mov     rdi, [rsp+658h+var_540]
  0000000141AFB56B  mov     rbx, [rsp+658h+var_548]
  0000000141AFB573  cmovnz  rdi, rbx
  0000000141AFB577  mov     [rsp+658h+var_370], rdi
  0000000141AFB57F  cmovz   r9, rcx
  0000000141AFB583  mov     [rsp+658h+var_4E8], r9
  0000000141AFB58B  mov     r9, rbx
  0000000141AFB58E  cmovnz  r9, [rsp+658h+var_640]
  0000000141AFB594  mov     [rsp+658h+var_368], r9
  0000000141AFB59C  mov     rdi, [rsp+658h+var_2D0]
  0000000141AFB5A4  mov     r9, [rsp+658h+var_468]
  0000000141AFB5AC  cmovnz  r9, rdi
  0000000141AFB5B0  mov     [rsp+658h+var_468], r9
  0000000141AFB5B8  mov     rbx, [rsp+658h+var_588]
  0000000141AFB5C0  cmovnz  rbx, [rsp+658h+var_538]
  0000000141AFB5C9  mov     [rsp+658h+var_588], rbx
  0000000141AFB5D1  mov     r9, [rsp+658h+var_5D0]
  0000000141AFB5D9  cmovnz  r9, [rsp+658h+var_5C0]
  0000000141AFB5E2  mov     [rsp+658h+var_360], r9
  0000000141AFB5EA  cmovz   rax, [rsp+658h+var_450]
  0000000141AFB5F3  mov     [rsp+658h+var_2C8], rax
  0000000141AFB5FB  lea     r9, [rsi+r14*2]
  0000000141AFB5FF  mov     rax, [rsp+658h+var_570]
  0000000141AFB607  cmovnz  rax, [rsp+658h+var_5E8]
  0000000141AFB60D  mov     [rsp+658h+var_358], rax
  0000000141AFB615  mov     rax, [rsp+658h+var_5F0]
  0000000141AFB61A  cmovnz  rdi, rax
  0000000141AFB61E  mov     [rsp+658h+var_2D0], rdi
  0000000141AFB626  mov     rsi, [rsp+658h+var_2C0]
  0000000141AFB62E  cmovz   rsi, rax
  0000000141AFB632  mov     [rsp+658h+var_2C0], rsi
  0000000141AFB63A  not     r10b
  0000000141AFB63D  mov     rax, [rsp+658h+var_5F8]
  0000000141AFB642  cmovnz  rax, [rsp+658h+var_5B0]
  0000000141AFB64B  mov     [rsp+658h+var_350], rax
  0000000141AFB653  mov     [rsp+658h+var_650], r12
  0000000141AFB658  test    r10b, r12b
  0000000141AFB65B  mov     rax, [rsp+658h+var_620]
  0000000141AFB660  cmovnz  rax, [rsp+658h+var_648]
  0000000141AFB666  mov     [rsp+658h+var_620], rax
  0000000141AFB66B  sub     r9, r11
  0000000141AFB66E  mov     rax, [rsp+658h+var_4D0]
  0000000141AFB676  lea     rax, [rax+r8*4]
  0000000141AFB67A  add     rax, 2
  0000000141AFB67E  test    r10b, r12b
  0000000141AFB681  cmovz   rax, r9
  0000000141AFB685  mov     [rsp+658h+var_470], rax
  0000000141AFB68D  mov     rax, [rsp+658h+var_638]
  0000000141AFB692  mov     r8, rax
  0000000141AFB695  not     r8
  0000000141AFB698  mov     rdx, [rsp+658h+var_420]
  0000000141AFB6A0  and     r8, rdx
  0000000141AFB6A3  not     rdx
  0000000141AFB6A6  and     rdx, rax
  0000000141AFB6A9  not     rdx
  0000000141AFB6AC  not     r8
  0000000141AFB6AF  and     r8, rdx
  0000000141AFB6B2  mov     rdx, r8
  0000000141AFB6B5  not     rdx
  0000000141AFB6B8  mov     r9, 5AF9BDE3323A4A39h
  0000000141AFB6C2  imul    r8, r9
  0000000141AFB6C6  imul    rdx, r9
  0000000141AFB6CA  mov     rax, [rsp+658h+var_458]
  0000000141AFB6D2  add     r8, rax
  0000000141AFB6D5  add     rdx, r8
  0000000141AFB6D8  mov     r8, rdx
  0000000141AFB6DB  not     r8
  0000000141AFB6DE  mov     r9, 0BDA2424C254AD2BCh
  0000000141AFB6E8  mov     r14, [rsp+658h+var_330]
  0000000141AFB6F0  imul    r9, r14
  0000000141AFB6F4  add     r9, rax
  0000000141AFB6F7  mov     rcx, r9
  0000000141AFB6FA  not     rcx
  0000000141AFB6FD  mov     rdi, rdx
  0000000141AFB700  and     rdi, rcx
  0000000141AFB703  not     rdi
  0000000141AFB706  mov     r11, r8
  0000000141AFB709  and     r11, r9
  0000000141AFB70C  mov     rsi, r11
  0000000141AFB70F  not     rsi
  0000000141AFB712  and     rsi, rdi
  0000000141AFB715  mov     rbx, 0AB935D36FB3E316Dh
  0000000141AFB71F  imul    rbx, r14
  0000000141AFB723  mov     rdi, 21001F96C822C061h
  0000000141AFB72D  imul    rdi, r14
  0000000141AFB731  mov     r12, [rsp+658h+var_550]
  0000000141AFB739  and     rdi, r12
  0000000141AFB73C  not     rdi
  0000000141AFB73F  and     rdi, rbx
  0000000141AFB742  not     rsi
  0000000141AFB745  mov     r14, rbp
  0000000141AFB748  and     rsi, rbp
  0000000141AFB74B  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000141AFB755  imul    rsi, rax
  0000000141AFB759  and     r12, rcx
  0000000141AFB75C  mov     r15, rdx
  0000000141AFB75F  and     r15, r12
  0000000141AFB762  not     r12
  0000000141AFB765  and     r12, r8
  0000000141AFB768  mov     rbx, rdx
  0000000141AFB76B  and     rbx, r9
  0000000141AFB76E  and     rbx, rbp
  0000000141AFB771  mov     r13, r8
  0000000141AFB774  and     r8, rbp
  0000000141AFB777  and     r14, rcx
  0000000141AFB77A  mov     rbp, rdx
  0000000141AFB77D  and     rbp, r14
  0000000141AFB780  not     rbp
  0000000141AFB783  imul    rbp, rax
  0000000141AFB787  add     rbp, rsi
  0000000141AFB78A  not     r12
  0000000141AFB78D  not     r15
  0000000141AFB790  and     r15, r12
  0000000141AFB793  imul    r15, [rsp+658h+var_530]
  0000000141AFB79C  not     rbx
  0000000141AFB79F  lea     rsi, [rax-2]
  0000000141AFB7A3  imul    rbx, rsi
  0000000141AFB7A7  mov     [rsp+658h+var_420], rsi
  0000000141AFB7AF  add     rbx, rbp
  0000000141AFB7B2  add     rbx, r15
  0000000141AFB7B5  and     r13, r14
  0000000141AFB7B8  not     r14
  0000000141AFB7BB  and     r14, rdx
  0000000141AFB7BE  not     r14
  0000000141AFB7C1  not     r13
  0000000141AFB7C4  and     r13, r14
  0000000141AFB7C7  sub     rbx, r13
  0000000141AFB7CA  mov     rax, [rsp+658h+var_550]
  0000000141AFB7D2  and     rdx, rax
  0000000141AFB7D5  not     rdx
  0000000141AFB7D8  not     r8
  0000000141AFB7DB  and     r8, rdx
  0000000141AFB7DE  and     rcx, r8
  0000000141AFB7E1  not     r8
  0000000141AFB7E4  and     r8, r9
  0000000141AFB7E7  not     r8
  0000000141AFB7EA  not     rcx
  0000000141AFB7ED  and     rcx, r8
  0000000141AFB7F0  imul    rcx, rsi
  0000000141AFB7F4  add     rcx, rbx
  0000000141AFB7F7  and     r11, rax
  0000000141AFB7FA  mov     rsi, rax
  0000000141AFB7FD  add     rcx, r11
  0000000141AFB800  mov     r11, [rsp+658h+var_650]
  0000000141AFB805  test    r10b, r11b
  0000000141AFB808  cmovnz  rcx, rdi
  0000000141AFB80C  mov     [rsp+658h+var_4D0], rcx
  0000000141AFB814  mov     r8, 4C5391719FD24BB7h
  0000000141AFB81E  mov     r14, [rsp+658h+var_330]
  0000000141AFB826  imul    r8, r14
  0000000141AFB82A  mov     rax, [rsp+658h+var_458]
  0000000141AFB832  add     r8, rax
  0000000141AFB835  mov     rdx, 4773E80588E66B57h
  0000000141AFB83F  imul    rdx, r14
  0000000141AFB843  add     rdx, rax
  0000000141AFB846  mov     r9, 6F7E1F2032D44D9Fh
  0000000141AFB850  imul    r9, r14
  0000000141AFB854  add     r9, rax
  0000000141AFB857  mov     rcx, rax
  0000000141AFB85A  mov     rax, 34CDB47C0FA27CA1h
  0000000141AFB864  imul    rax, r14
  0000000141AFB868  add     rax, rcx
  0000000141AFB86B  not     rdx
  0000000141AFB86E  and     rdx, rsi
  0000000141AFB871  not     rdx
  0000000141AFB874  and     rdx, r8
  0000000141AFB877  not     rax
  0000000141AFB87A  and     rax, rsi
  0000000141AFB87D  not     rax
  0000000141AFB880  and     rax, r9
  0000000141AFB883  test    r10b, r11b
  0000000141AFB886  cmovnz  rax, rdx
  0000000141AFB88A  mov     [rsp+658h+var_E0], rax
  0000000141AFB892  imul    ecx, r14d, -1Ch
  0000000141AFB896  mov     r8, [rsp+658h+var_5E0]
  0000000141AFB89B  mov     rdx, r8
  0000000141AFB89E  shl     rdx, cl
  0000000141AFB8A1  not     rdx
  0000000141AFB8A4  lea     ecx, ds:0[r14*4]
  0000000141AFB8AC  lea     ecx, [rcx+rcx*8]
  0000000141AFB8AF  neg     ecx
  0000000141AFB8B1  shr     r8, cl
  0000000141AFB8B4  not     r8
  0000000141AFB8B7  and     r8, rdx
  0000000141AFB8BA  mov     rcx, 7BBDA266B8DD9418h
  0000000141AFB8C4  imul    rcx, r14
  0000000141AFB8C8  and     rcx, r8
  0000000141AFB8CB  not     r8
  0000000141AFB8CE  mov     rdx, 54C2D049E9E1BD15h
  0000000141AFB8D8  imul    rdx, r14
  0000000141AFB8DC  and     rdx, r8
  0000000141AFB8DF  not     rcx
  0000000141AFB8E2  not     rdx
  0000000141AFB8E5  and     rdx, rcx
  0000000141AFB8E8  mov     rcx, 0D907189EF0592A19h
  0000000141AFB8F2  imul    rcx, r14
  0000000141AFB8F6  mov     r8, 0F7795A11B2662714h
  0000000141AFB900  imul    r8, r14
  0000000141AFB904  and     r8, rdx
  0000000141AFB907  not     rdx
  0000000141AFB90A  and     rdx, rcx
  0000000141AFB90D  not     rdx
  0000000141AFB910  not     r8
  0000000141AFB913  and     r8, rdx
  0000000141AFB916  mov     rdx, r8
  0000000141AFB919  mov     ecx, dword ptr [rsp+658h+var_390]
  0000000141AFB920  shl     rdx, cl
  0000000141AFB923  not     rdx
  0000000141AFB926  imul    ecx, r14d, -27h
  0000000141AFB92A  shr     r8, cl
  0000000141AFB92D  not     r8
  0000000141AFB930  and     r8, rdx
  0000000141AFB933  mov     r9, r8
  0000000141AFB936  mov     r8, [rsp+658h+var_260]
  0000000141AFB93E  mov     ecx, r8d
  0000000141AFB941  not     ecx
  0000000141AFB943  imul    edx, r14d, 46EDD8D9h
  0000000141AFB94A  and     edx, ecx
  0000000141AFB94C  not     edx
  0000000141AFB94E  imul    ecx, r14d, 5BD17854h
  0000000141AFB955  and     ecx, r8d
  0000000141AFB958  not     ecx
  0000000141AFB95A  and     ecx, edx
  0000000141AFB95C  imul    r8d, r14d, 0FC37A9E6h
  0000000141AFB963  and     r8d, ecx
  0000000141AFB966  not     ecx
  0000000141AFB968  imul    edx, r14d, 0A687A747h
  0000000141AFB96F  and     ecx, edx
  0000000141AFB971  not     ecx
  0000000141AFB973  not     r8d
  0000000141AFB976  and     r8d, ecx
  0000000141AFB979  imul    ecx, r14d, 0BACCF3Fh
  0000000141AFB980  add     r8d, ecx
  0000000141AFB983  mov     rcx, r9
  0000000141AFB986  not     rcx
  0000000141AFB989  mov     [rsp+658h+var_458], rcx
  0000000141AFB991  imul    r10d, r14d, 95AA571Ah
  0000000141AFB998  mov     rax, [rsp+658h+var_268]
  0000000141AFB9A0  cmp     eax, r8d
  0000000141AFB9A3  mov     r9, [rsp+658h+var_598]
  0000000141AFB9AB  mov     rdx, [rsp+658h+var_280]
  0000000141AFB9B3  cmovnz  r9, rdx
  0000000141AFB9B7  mov     [rsp+658h+var_648], r9
  0000000141AFB9BC  cmp     [rsp+658h+var_288], rcx
  0000000141AFB9C4  cmovnz  r10, rdx
  0000000141AFB9C8  mov     [rsp+658h+var_408], r10
  0000000141AFB9D0  setnz   dl
  0000000141AFB9D3  mov     byte ptr [rsp+658h+var_650], dl
  0000000141AFB9D7  mov     rcx, [rsp+658h+var_378]
  0000000141AFB9DF  bt      rcx, 3Dh ; '='
  0000000141AFB9E4  setnb   r15b
  0000000141AFB9E8  bt      rcx, 3Eh ; '>'
  0000000141AFB9ED  setnb   cl
  0000000141AFB9F0  or      cl, dl
  0000000141AFB9F2  mov     r10, 299F1EA847F0BD2Dh
  0000000141AFB9FC  imul    r10, r14
  0000000141AFBA00  mov     rsi, 653DB544C9119E14h
  0000000141AFBA0A  imul    rsi, r14
  0000000141AFBA0E  imul    edi, r14d, 0BCCF9A90h
  0000000141AFBA15  test    r15b, cl
  0000000141AFBA18  cmovnz  rsi, r10
  0000000141AFBA1C  mov     [rsp+658h+var_530], rsi
  0000000141AFBA24  mov     r11, [rsp+658h+var_5B0]
  0000000141AFBA2C  mov     r10, r11
  0000000141AFBA2F  cmovnz  r10, [rsp+658h+var_608]
  0000000141AFBA35  mov     [rsp+658h+var_F0], r10
  0000000141AFBA3D  imul    esi, r14d, 0C48E0B70h
  0000000141AFBA44  mov     [rsp+658h+var_378], rsi
  0000000141AFBA4C  test    r15b, cl
  0000000141AFBA4F  mov     r9d, ecx
  0000000141AFBA52  mov     rcx, [rsp+658h+var_618]
  0000000141AFBA57  cmovz   rcx, rdi
  0000000141AFBA5B  mov     [rsp+658h+var_618], rcx
  0000000141AFBA60  mov     [rsp+658h+var_110], rdi
  0000000141AFBA68  mov     r10, [rsp+658h+var_2B0]
  0000000141AFBA70  mov     r12, [rsp+658h+var_3D0]
  0000000141AFBA78  cmovnz  r10, r12
  0000000141AFBA7C  mov     [rsp+658h+var_390], r10
  0000000141AFBA84  mov     rdx, [rsp+658h+var_498]
  0000000141AFBA8C  mov     r10, rdx
  0000000141AFBA8F  mov     rbx, [rsp+658h+var_4B8]
  0000000141AFBA97  cmovnz  r10, rbx
  0000000141AFBA9B  mov     [rsp+658h+var_550], r10
  0000000141AFBAA3  mov     r13, [rsp+658h+var_4A8]
  0000000141AFBAAB  mov     r10, [rsp+658h+var_4B0]
  0000000141AFBAB3  cmovnz  r13, r10
  0000000141AFBAB7  mov     [rsp+658h+var_100], r13
  0000000141AFBABF  mov     r13, [rsp+658h+var_560]
  0000000141AFBAC7  mov     rbp, r13
  0000000141AFBACA  mov     rcx, [rsp+658h+var_5F0]
  0000000141AFBACF  cmovnz  rbp, rcx
  0000000141AFBAD3  mov     [rsp+658h+var_F8], rbp
  0000000141AFBADB  cmovnz  rsi, rdi
  0000000141AFBADF  mov     [rsp+658h+var_108], rsi
  0000000141AFBAE7  cmp     eax, r8d
  0000000141AFBAEA  setz    r8b
  0000000141AFBAEE  mov     rax, [rsp+658h+var_638]
  0000000141AFBAF3  shr     rax, 3Fh
  0000000141AFBAF7  and     al, r8b
  0000000141AFBAFA  mov     [rsp+658h+var_E8], rax
  0000000141AFBB02  xor     al, 1
  0000000141AFBB04  imul    r8d, r14d, 486D43E0h
  0000000141AFBB0B  test    r15b, al
  0000000141AFBB0E  mov     esi, eax
  0000000141AFBB10  mov     rax, [rsp+658h+var_630]
  0000000141AFBB15  cmovnz  rax, r11
  0000000141AFBB19  mov     [rsp+658h+var_630], rax
  0000000141AFBB1E  mov     rax, [rsp+658h+var_610]
  0000000141AFBB23  cmovnz  rax, [rsp+658h+var_548]
  0000000141AFBB2C  mov     [rsp+658h+var_610], rax
  0000000141AFBB31  cmovnz  r10, r12
  0000000141AFBB35  mov     [rsp+658h+var_4B0], r10
  0000000141AFBB3D  mov     rax, [rsp+658h+var_480]
  0000000141AFBB45  cmovnz  rax, [rsp+658h+var_570]
  0000000141AFBB4E  mov     [rsp+658h+var_480], rax
  0000000141AFBB56  mov     r10, [rsp+658h+var_4A0]
  0000000141AFBB5E  mov     r11, r10
  0000000141AFBB61  mov     rax, r13
  0000000141AFBB64  cmovnz  r11, r13
  0000000141AFBB68  mov     [rsp+658h+var_3E8], r11
  0000000141AFBB70  cmovnz  rax, [rsp+658h+var_540]
  0000000141AFBB79  mov     [rsp+658h+var_560], rax
  0000000141AFBB81  cmovnz  rbx, r8
  0000000141AFBB85  mov     [rsp+658h+var_4B8], rbx
  0000000141AFBB8D  mov     r11, r8
  0000000141AFBB90  mov     [rsp+658h+var_130], r8
  0000000141AFBB98  mov     rax, [rsp+658h+var_510]
  0000000141AFBBA0  mov     r12, [rsp+658h+var_448]
  0000000141AFBBA8  cmovz   rax, r12
  0000000141AFBBAC  mov     [rsp+658h+var_510], rax
  0000000141AFBBB4  mov     r13, [rsp+658h+var_5D0]
  0000000141AFBBBC  cmovz   rdx, r13
  0000000141AFBBC0  mov     [rsp+658h+var_498], rdx
  0000000141AFBBC8  test    r15b, r9b
  0000000141AFBBCB  mov     ebp, r9d
  0000000141AFBBCE  cmovnz  rcx, [rsp+658h+var_5F8]
  0000000141AFBBD4  mov     [rsp+658h+var_5F0], rcx
  0000000141AFBBD9  cmovnz  r13, [rsp+658h+var_450]
  0000000141AFBBE2  mov     r8, 0B58C578F5CEDA342h
  0000000141AFBBEC  imul    r8, r14
  0000000141AFBBF0  mov     rax, 0AFF9E0AAF12E9D16h
  0000000141AFBBFA  imul    rax, r14
  0000000141AFBBFE  test    r15b, sil
  0000000141AFBC01  cmovnz  rax, r8
  0000000141AFBC05  mov     [rsp+658h+var_3D0], rax
  0000000141AFBC0D  mov     r9, [rsp+658h+var_2E0]
  0000000141AFBC15  mov     rbx, [rsp+658h+var_3E0]
  0000000141AFBC1D  cmovz   rbx, r9
  0000000141AFBC21  imul    edi, r14d, 0CC4C7C50h
  0000000141AFBC28  test    r15b, sil
  0000000141AFBC2B  mov     byte ptr [rsp+658h+var_400], sil
  0000000141AFBC33  mov     r8, [rsp+658h+var_518]
  0000000141AFBC3B  mov     rdx, [rsp+658h+var_640]
  0000000141AFBC40  cmovnz  r8, rdx
  0000000141AFBC44  mov     [rsp+658h+var_518], r8
  0000000141AFBC4C  mov     rcx, rdi
  0000000141AFBC4F  cmovnz  rcx, [rsp+658h+var_4A8]
  0000000141AFBC58  mov     [rsp+658h+var_118], rcx
  0000000141AFBC60  imul    ecx, r14d, 90DA87C0h
  0000000141AFBC67  test    r15b, sil
  0000000141AFBC6A  cmovnz  rdx, [rsp+658h+var_520]
  0000000141AFBC73  mov     [rsp+658h+var_640], rdx
  0000000141AFBC78  cmovnz  rcx, r12
  0000000141AFBC7C  mov     [rsp+658h+var_570], rcx
  0000000141AFBC84  imul    ecx, r14d, 829E6F38h
  0000000141AFBC8B  test    r15b, bpl
  0000000141AFBC8E  mov     rdx, [rsp+658h+var_608]
  0000000141AFBC93  cmovnz  rdx, [rsp+658h+var_5C0]
  0000000141AFBC9C  mov     [rsp+658h+var_608], rdx
  0000000141AFBCA1  cmovnz  rcx, [rsp+658h+var_5B8]
  0000000141AFBCAA  mov     [rsp+658h+var_410], rcx
  0000000141AFBCB2  cmovnz  rdi, r9
  0000000141AFBCB6  mov     [rsp+658h+var_3F0], rdi
  0000000141AFBCBE  cmovnz  r10, [rsp+658h+var_528]
  0000000141AFBCC7  mov     [rsp+658h+var_4A0], r10
  0000000141AFBCCF  imul    r8d, r14d, 921B50F8h
  0000000141AFBCD6  test    r15b, bpl
  0000000141AFBCD9  mov     rax, [rsp+658h+var_5E8]
  0000000141AFBCDE  cmovnz  rax, [rsp+658h+var_5C8]
  0000000141AFBCE7  mov     [rsp+658h+var_5E8], rax
  0000000141AFBCEC  mov     rax, [rsp+658h+var_568]
  0000000141AFBCF4  cmovz   rax, r11
  0000000141AFBCF8  mov     [rsp+658h+var_568], rax
  0000000141AFBD00  mov     rax, [rsp+658h+var_590]
  0000000141AFBD08  cmovz   rax, r8
  0000000141AFBD0C  mov     [rsp+658h+var_590], rax
  0000000141AFBD14  mov     rax, [rsp+658h+var_578]
  0000000141AFBD1C  mov     rcx, rax
  0000000141AFBD1F  shr     rcx, 2Bh
  0000000141AFBD23  not     ecx
  0000000141AFBD25  and     ecx, 80801h
  0000000141AFBD2B  mov     rdx, rax
  0000000141AFBD2E  shr     rdx, 30h
  0000000141AFBD32  not     edx
  0000000141AFBD34  and     edx, 41h
  0000000141AFBD37  imul    rdx, rcx
  0000000141AFBD3B  mov     rax, [rsp+658h+var_618]
  0000000141AFBD40  lea     rcx, [rsp+rax+658h+var_658]
  0000000141AFBD44  add     rcx, 658h
  0000000141AFBD4B  mov     r10, [rsp+658h+var_4C0]
  0000000141AFBD53  imul    rcx, r10
  0000000141AFBD57  not     rcx
  0000000141AFBD5A  lea     rax, [rsp+rbx+658h+var_658]
  0000000141AFBD5E  add     rax, 658h
  0000000141AFBD64  imul    rax, rdx
  0000000141AFBD68  mov     r9, rdx
  0000000141AFBD6B  mov     [rsp+658h+var_1A8], rdx
  0000000141AFBD73  not     rax
  0000000141AFBD76  and     rax, rcx
  0000000141AFBD79  mov     r11d, dword ptr [rsp+658h+var_3F8]
  0000000141AFBD81  test    r11b, 1
  0000000141AFBD85  lea     rcx, [rsp+r8+658h]
  0000000141AFBD8D  lea     rdx, [rsp+r13+658h]
  0000000141AFBD95  lea     r8, [rsp+r12+658h]
  0000000141AFBD9D  mov     [rsp+658h+var_150], r8
  0000000141AFBDA5  not     rax
  0000000141AFBDA8  cmovz   rax, r8
  0000000141AFBDAC  mov     [rsp+658h+var_448], rax
  0000000141AFBDB4  imul    rcx, r9
  0000000141AFBDB8  imul    rdx, r10
  0000000141AFBDBC  add     rdx, rcx
  0000000141AFBDBF  test    r11b, 1
  0000000141AFBDC3  cmovz   rdx, r8
  0000000141AFBDC7  mov     [rsp+658h+var_450], rdx
  0000000141AFBDCF  mov     rax, [rsp+658h+var_3D8]
  0000000141AFBDD7  bt      rax, 3Dh ; '='
  0000000141AFBDDC  setnb   byte ptr [rsp+658h+var_5B0]
  0000000141AFBDE4  bt      rax, 3Eh ; '>'
  0000000141AFBDE9  setnb   byte ptr [rsp+658h+var_5B8]
  0000000141AFBDF1  mov     r12, 4FF77FECE95038CEh
  0000000141AFBDFB  imul    r12, r14
  0000000141AFBDFF  add     r12, [rsp+658h+var_290]
  0000000141AFBE07  add     r12, [rsp+658h+var_408]
  0000000141AFBE0F  mov     rcx, 37B853D0806B0995h
  0000000141AFBE19  imul    rcx, r14
  0000000141AFBE1D  mov     rax, [rsp+658h+var_638]
  0000000141AFBE22  and     rcx, rax
  0000000141AFBE25  mov     [rsp+658h+var_5C8], rcx
  0000000141AFBE2D  mov     r8, 0FAF87C56308B7BA4h
  0000000141AFBE37  imul    r8, r14
  0000000141AFBE3B  and     r8, rax
  0000000141AFBE3E  mov     rcx, 3D0609FDB72A7E9Fh
  0000000141AFBE48  imul    rcx, r14
  0000000141AFBE4C  add     rcx, [rsp+658h+var_2A8]
  0000000141AFBE54  add     rcx, [rsp+658h+var_648]
  0000000141AFBE59  mov     [rsp+658h+var_3F8], rcx
  0000000141AFBE61  mov     rax, 1B4101B660E8CF46h
  0000000141AFBE6B  imul    rax, r14
  0000000141AFBE6F  not     r8
  0000000141AFBE72  add     rax, r8
  0000000141AFBE75  mov     rdx, rcx
  0000000141AFBE78  not     rdx
  0000000141AFBE7B  mov     rcx, 0FA1DE87B5026DCC3h
  0000000141AFBE85  imul    rcx, r14
  0000000141AFBE89  add     rcx, r8
  0000000141AFBE8C  not     rcx
  0000000141AFBE8F  and     rcx, rdx
  0000000141AFBE92  not     rcx
  0000000141AFBE95  and     rcx, rax
  0000000141AFBE98  mov     [rsp+658h+var_5C0], rcx
  0000000141AFBEA0  mov     rax, 0A9E5A866B0B6F14Fh
  0000000141AFBEAA  imul    rax, r14
  0000000141AFBEAE  add     rax, r8
  0000000141AFBEB1  mov     rcx, 1F62FB6D8D479DF7h
  0000000141AFBEBB  imul    rcx, r14
  0000000141AFBEBF  add     rcx, r8
  0000000141AFBEC2  not     rcx
  0000000141AFBEC5  and     rcx, rdx
  0000000141AFBEC8  not     rcx
  0000000141AFBECB  and     rcx, rax
  0000000141AFBECE  mov     [rsp+658h+var_648], rcx
  0000000141AFBED3  mov     rax, 807AC1D410F71FF1h
  0000000141AFBEDD  imul    rax, r14
  0000000141AFBEE1  add     rax, r8
  0000000141AFBEE4  mov     r13, 75E6CCA611F795C3h
  0000000141AFBEEE  imul    r13, r14
  0000000141AFBEF2  add     r13, r8
  0000000141AFBEF5  not     r13
  0000000141AFBEF8  and     r13, rdx
  0000000141AFBEFB  mov     r9, rdx
  0000000141AFBEFE  not     r13
  0000000141AFBF01  and     r13, rax
  0000000141AFBF04  mov     rax, 51BD6FFCED01DDABh
  0000000141AFBF0E  imul    rax, r14
  0000000141AFBF12  add     rax, r8
  0000000141AFBF15  mov     rcx, 248F099ECBFCB26Fh
  0000000141AFBF1F  imul    rcx, r14
  0000000141AFBF23  add     rcx, r8
  0000000141AFBF26  not     rcx
  0000000141AFBF29  and     rcx, rdx
  0000000141AFBF2C  not     rcx
  0000000141AFBF2F  and     rcx, rax
  0000000141AFBF32  mov     [rsp+658h+var_618], rcx
  0000000141AFBF37  mov     rdi, r12
  0000000141AFBF3A  not     rdi
  0000000141AFBF3D  mov     rax, 8F8D426871F4B283h
  0000000141AFBF47  imul    rax, r14
  0000000141AFBF4B  mov     rdx, 5408808E24F127DAh
  0000000141AFBF55  imul    rdx, r14
  0000000141AFBF59  and     rdx, rdi
  0000000141AFBF5C  not     rdx
  0000000141AFBF5F  and     rdx, rax
  0000000141AFBF62  mov     [rsp+658h+var_5D0], rdx
  0000000141AFBF6A  mov     rax, 0E89FBEF763552D87h
  0000000141AFBF74  imul    rax, r14
  0000000141AFBF78  mov     rcx, 0CF702B5EF67F20EEh
  0000000141AFBF82  imul    rcx, r14
  0000000141AFBF86  mov     [rsp+658h+var_548], r9
  0000000141AFBF8E  and     rcx, r9
  0000000141AFBF91  not     rcx
  0000000141AFBF94  and     rcx, rax
  0000000141AFBF97  mov     [rsp+658h+var_5F8], rcx
  0000000141AFBF9C  mov     rax, 0CE46103D79FD08FEh
  0000000141AFBFA6  imul    rax, r14
  0000000141AFBFAA  add     rax, r8
  0000000141AFBFAD  mov     rcx, 8E89832F8C444DC3h
  0000000141AFBFB7  imul    rcx, r14
  0000000141AFBFBB  add     rcx, r8
  0000000141AFBFBE  not     rcx
  0000000141AFBFC1  and     rcx, r9
  0000000141AFBFC4  not     rcx
  0000000141AFBFC7  and     rcx, rax
  0000000141AFBFCA  mov     [rsp+658h+var_638], rcx
  0000000141AFBFCF  mov     rax, 602E97606E5B73Dh
  0000000141AFBFD9  imul    rax, r14
  0000000141AFBFDD  mov     r9, rax
  0000000141AFBFE0  not     r9
  0000000141AFBFE3  mov     r10, 5F4AEC1EB93BAA7h
  0000000141AFBFED  imul    r10, r14
  0000000141AFBFF1  mov     r15, r12
  0000000141AFBFF4  and     r15, r10
  0000000141AFBFF7  mov     r11, r9
  0000000141AFBFFA  and     r11, r15
  0000000141AFBFFD  not     r11
  0000000141AFC000  not     r15
  0000000141AFC003  and     r15, rax
  0000000141AFC006  mov     rsi, r10
  0000000141AFC009  not     rsi
  0000000141AFC00C  and     r12, rax
  0000000141AFC00F  mov     rbx, rdi
  0000000141AFC012  and     rbx, rsi
  0000000141AFC015  mov     rcx, rbx
  0000000141AFC018  not     rcx
  0000000141AFC01B  mov     rdx, r9
  0000000141AFC01E  and     rdx, rcx
  0000000141AFC021  mov     rbp, rdi
  0000000141AFC024  and     rbp, rax
  0000000141AFC027  and     rax, rcx
  0000000141AFC02A  and     rcx, r15
  0000000141AFC02D  not     r15
  0000000141AFC030  and     r15, r11
  0000000141AFC033  mov     r11, rdi
  0000000141AFC036  and     r11, r9
  0000000141AFC039  not     r12
  0000000141AFC03C  not     r11
  0000000141AFC03F  and     r11, r12
  0000000141AFC042  not     r11
  0000000141AFC045  and     r11, rsi
  0000000141AFC048  not     rdx
  0000000141AFC04B  add     rdx, r11
  0000000141AFC04E  and     rbx, r9
  0000000141AFC051  and     r9, r10
  0000000141AFC054  and     r9, rdi
  0000000141AFC057  add     r9, r9
  0000000141AFC05A  lea     r11, [r15+r15*2]
  0000000141AFC05E  sub     r11, r9
  0000000141AFC061  add     r11, rdx
  0000000141AFC064  not     r15
  0000000141AFC067  add     r11, r15
  0000000141AFC06A  not     rbx
  0000000141AFC06D  not     rax
  0000000141AFC070  and     rax, rbx
  0000000141AFC073  not     rax
  0000000141AFC076  add     rax, rax
  0000000141AFC079  sub     r11, rax
  0000000141AFC07C  and     r10, rbp
  0000000141AFC07F  not     rbp
  0000000141AFC082  and     rbp, rsi
  0000000141AFC085  not     rbp
  0000000141AFC088  not     r10
  0000000141AFC08B  and     r10, rbp
  0000000141AFC08E  lea     rdx, [r11+r10*2]
  0000000141AFC092  not     rcx
  0000000141AFC095  lea     rax, [rcx+rcx*2]
  0000000141AFC099  sub     rdx, rax
  0000000141AFC09C  mov     rsi, [rsp+658h+var_5C8]
  0000000141AFC0A4  not     rsi
  0000000141AFC0A7  mov     rax, 322BE2674F11FA09h
  0000000141AFC0B1  mov     r15, r14
  0000000141AFC0B4  imul    rax, r14
  0000000141AFC0B8  add     rax, rsi
  0000000141AFC0BB  mov     rcx, 57308C73721088h
  0000000141AFC0C5  imul    rcx, r14
  0000000141AFC0C9  add     rcx, rsi
  0000000141AFC0CC  not     rcx
  0000000141AFC0CF  and     rcx, rdi
  0000000141AFC0D2  not     rcx
  0000000141AFC0D5  and     rcx, rax
  0000000141AFC0D8  mov     r10, rcx
  0000000141AFC0DB  mov     rax, 0A20C07B0AA5EA40Eh
  0000000141AFC0E5  imul    rax, r14
  0000000141AFC0E9  add     rax, r8
  0000000141AFC0EC  mov     rcx, 0CC86E43E083142C3h
  0000000141AFC0F6  imul    rcx, r14
  0000000141AFC0FA  add     rcx, r8
  0000000141AFC0FD  not     rcx
  0000000141AFC100  mov     r11, [rsp+658h+var_548]
  0000000141AFC108  and     rcx, r11
  0000000141AFC10B  not     rcx
  0000000141AFC10E  and     rcx, rax
  0000000141AFC111  mov     r8, 19751BC7722A719Ah
  0000000141AFC11B  imul    r8, r14
  0000000141AFC11F  and     r8, r11
  0000000141AFC122  mov     rax, 94D5F4607441305h
  0000000141AFC12C  imul    rax, r14
  0000000141AFC130  not     r8
  0000000141AFC133  and     r8, rax
  0000000141AFC136  mov     r11, r8
  0000000141AFC139  movzx   ebp, byte ptr [rsp+658h+var_5B8]
  0000000141AFC141  or      bpl, byte ptr [rsp+658h+var_650]
  0000000141AFC146  mov     r8, 11FF6184435719Ch
  0000000141AFC150  imul    r8, r14
  0000000141AFC154  add     r8, rsi
  0000000141AFC157  mov     rax, 0B713EFB5ED0A2C0Ch
  0000000141AFC161  imul    rax, r14
  0000000141AFC165  add     rax, rsi
  0000000141AFC168  not     rax
  0000000141AFC16B  and     rax, rdi
  0000000141AFC16E  movzx   ebx, byte ptr [rsp+658h+var_5B0]
  0000000141AFC176  test    byte ptr [rsp+658h+var_400], bl
  0000000141AFC17D  mov     r9, [rsp+658h+var_648]
  0000000141AFC182  cmovnz  r9, [rsp+658h+var_5C0]
  0000000141AFC18B  mov     [rsp+658h+var_648], r9
  0000000141AFC190  mov     r9, [rsp+658h+var_618]
  0000000141AFC195  cmovnz  r9, r13
  0000000141AFC199  mov     [rsp+658h+var_618], r9
  0000000141AFC19E  mov     r9, [rsp+658h+var_638]
  0000000141AFC1A3  cmovnz  r9, [rsp+658h+var_5F8]
  0000000141AFC1A9  mov     [rsp+658h+var_638], r9
  0000000141AFC1AE  cmovnz  r11, rcx
  0000000141AFC1B2  mov     [rsp+658h+var_650], r11
  0000000141AFC1B7  test    bl, bpl
  0000000141AFC1BA  cmovnz  r10, rdx
  0000000141AFC1BE  mov     [rsp+658h+var_5F8], r10
  0000000141AFC1C3  not     rax
  0000000141AFC1C6  and     rax, r8
  0000000141AFC1C9  test    bl, bpl
  0000000141AFC1CC  cmovnz  rax, [rsp+658h+var_5D0]
  0000000141AFC1D5  mov     rcx, 65FF74928D089417h
  0000000141AFC1DF  imul    rcx, r14
  0000000141AFC1E3  add     rcx, rsi
  0000000141AFC1E6  mov     rdx, 8B53919D5B0284C8h
  0000000141AFC1F0  imul    rdx, r14
  0000000141AFC1F4  add     rdx, rsi
  0000000141AFC1F7  not     rdx
  0000000141AFC1FA  and     rdx, rdi
  0000000141AFC1FD  not     rdx
  0000000141AFC200  and     rdx, rcx
  0000000141AFC203  mov     rcx, 0E3B2A902448F699Dh
  0000000141AFC20D  imul    rcx, r14
  0000000141AFC211  mov     r14, 7D35A7F74A21A982h
  0000000141AFC21B  imul    r14, r15
  0000000141AFC21F  and     r14, rdi
  0000000141AFC222  not     r14
  0000000141AFC225  and     r14, rcx
  0000000141AFC228  test    bl, bpl
  0000000141AFC22B  cmovnz  r14, rdx
  0000000141AFC22F  mov     rcx, 9AC7F43638C15D4Fh
  0000000141AFC239  imul    rcx, r15
  0000000141AFC23D  add     rcx, rsi
  0000000141AFC240  mov     rdx, 7A16BADBE6F134CCh
  0000000141AFC24A  imul    rdx, r15
  0000000141AFC24E  add     rdx, rsi
  0000000141AFC251  not     rdx
  0000000141AFC254  and     rdx, rdi
  0000000141AFC257  not     rdx
  0000000141AFC25A  and     rdx, rcx
  0000000141AFC25D  mov     r8, 5EDDE26D70E79C6Dh
  0000000141AFC267  imul    r8, r15
  0000000141AFC26B  and     r8, rdi
  0000000141AFC26E  mov     rcx, 9FD943B98BF825Ah
  0000000141AFC278  imul    rcx, r15
  0000000141AFC27C  not     r8
  0000000141AFC27F  and     r8, rcx
  0000000141AFC282  test    bl, bpl
  0000000141AFC285  cmovnz  r8, rdx
  0000000141AFC289  mov     rcx, 0F9CAA7A3745CFF77h
  0000000141AFC293  imul    rcx, r15
  0000000141AFC297  mov     rdx, 0EA36F598A6B69DE1h
  0000000141AFC2A1  imul    rdx, r15
  0000000141AFC2A5  mov     r9, 0F2A144E87CA3706Ch
  0000000141AFC2AF  imul    r9, r15
  0000000141AFC2B3  add     r9, [rsp+658h+var_628]
  0000000141AFC2B8  not     r9
  0000000141AFC2BB  mov     [rsp+658h+var_5D0], r9
  0000000141AFC2C3  and     rdx, r9
  0000000141AFC2C6  not     rdx
  0000000141AFC2C9  and     rcx, rdx
  0000000141AFC2CC  mov     r9, 0CC43CE63F969B4Ch
  0000000141AFC2D6  imul    r9, r15
  0000000141AFC2DA  and     r9, rdx
  0000000141AFC2DD  not     rcx
  0000000141AFC2E0  mov     r10, [rsp+658h+var_5A8]
  0000000141AFC2E8  and     rcx, r10
  0000000141AFC2EB  not     rcx
  0000000141AFC2EE  not     r9
  0000000141AFC2F1  and     r9, rcx
  0000000141AFC2F4  mov     r11, r9
  0000000141AFC2F7  mov     rsi, [rsp+658h+var_598]
  0000000141AFC2FF  mov     ecx, esi
  0000000141AFC301  shr     r11, cl
  0000000141AFC304  mov     ebp, [rsp+658h+var_45C]
  0000000141AFC30B  mov     ecx, ebp
  0000000141AFC30D  shl     r9, cl
  0000000141AFC310  mov     rdx, r11
  0000000141AFC313  and     rdx, r9
  0000000141AFC316  mov     rcx, r11
  0000000141AFC319  not     rcx
  0000000141AFC31C  and     rcx, r9
  0000000141AFC31F  not     r9
  0000000141AFC322  and     r9, r11
  0000000141AFC325  not     rcx
  0000000141AFC328  not     r9
  0000000141AFC32B  and     r9, rcx
  0000000141AFC32E  mov     r11, rdx
  0000000141AFC331  add     rdx, rdx
  0000000141AFC334  sub     rdx, r9
  0000000141AFC337  mov     r13, [rsp+658h+var_558]
  0000000141AFC33F  mov     r9, r13
  0000000141AFC342  and     r9, r8
  0000000141AFC345  not     r8
  0000000141AFC348  and     r8, r10
  0000000141AFC34B  not     r8
  0000000141AFC34E  not     r9
  0000000141AFC351  and     r9, r8
  0000000141AFC354  not     r11
  0000000141AFC357  mov     r8, r9
  0000000141AFC35A  mov     ecx, ebp
  0000000141AFC35C  mov     r10d, ebp
  0000000141AFC35F  shl     r8, cl
  0000000141AFC362  mov     ecx, esi
  0000000141AFC364  shr     r9, cl
  0000000141AFC367  add     rdx, r11
  0000000141AFC36A  not     r8
  0000000141AFC36D  not     r9
  0000000141AFC370  and     r9, r8
  0000000141AFC373  not     r9
  0000000141AFC376  imul    r9, [rsp+658h+var_4C8]
  0000000141AFC37F  mov     rcx, r9
  0000000141AFC382  not     rcx
  0000000141AFC385  mov     rsi, [rsp+658h+var_278]
  0000000141AFC38D  mov     r8, rsi
  0000000141AFC390  and     r8, rcx
  0000000141AFC393  not     r8
  0000000141AFC396  mov     r11, rsi
  0000000141AFC399  mov     rbp, rsi
  0000000141AFC39C  not     r11
  0000000141AFC39F  mov     rdi, r11
  0000000141AFC3A2  and     rdi, r9
  0000000141AFC3A5  not     rdi
  0000000141AFC3A8  and     rdi, r8
  0000000141AFC3AB  imul    rdx, [rsp+658h+var_490]
  0000000141AFC3B4  mov     r8, rdx
  0000000141AFC3B7  and     r8, rcx
  0000000141AFC3BA  mov     rsi, rbp
  0000000141AFC3BD  and     rsi, r8
  0000000141AFC3C0  not     r8
  0000000141AFC3C3  and     r8, r11
  0000000141AFC3C6  not     r8
  0000000141AFC3C9  not     rsi
  0000000141AFC3CC  and     rsi, r8
  0000000141AFC3CF  mov     rbx, rdx
  0000000141AFC3D2  not     rbx
  0000000141AFC3D5  mov     r8, r11
  0000000141AFC3D8  and     r8, rbx
  0000000141AFC3DB  mov     r12, r8
  0000000141AFC3DE  and     r12, rcx
  0000000141AFC3E1  lea     rsi, [r12+rsi*2]
  0000000141AFC3E5  not     rdi
  0000000141AFC3E8  and     rdi, rbx
  0000000141AFC3EB  and     rbx, rbp
  0000000141AFC3EE  not     rbx
  0000000141AFC3F1  and     rbx, rcx
  0000000141AFC3F4  lea     rsi, [rsi+rbx*2]
  0000000141AFC3F8  and     r11, rdx
  0000000141AFC3FB  and     r11, r9
  0000000141AFC3FE  lea     r11, [r11+r11*2]
  0000000141AFC402  add     r11, rsi
  0000000141AFC405  and     rdx, rbp
  0000000141AFC408  mov     rsi, r9
  0000000141AFC40B  and     rsi, rdx
  0000000141AFC40E  not     rdx
  0000000141AFC411  and     rcx, rdx
  0000000141AFC414  not     rcx
  0000000141AFC417  not     rsi
  0000000141AFC41A  and     rsi, rcx
  0000000141AFC41D  lea     r11, [r11+rsi*2]
  0000000141AFC421  mov     rcx, r9
  0000000141AFC424  and     rcx, r8
  0000000141AFC427  add     rcx, rcx
  0000000141AFC42A  sub     r11, rcx
  0000000141AFC42D  not     r8
  0000000141AFC430  and     r8, rdx
  0000000141AFC433  not     r8
  0000000141AFC436  and     r8, r9
  0000000141AFC439  not     r8
  0000000141AFC43C  lea     rcx, [r8+r8*2]
  0000000141AFC440  sub     r11, rcx
  0000000141AFC443  mov     r8, r13
  0000000141AFC446  mov     rcx, [rsp+658h+var_648]
  0000000141AFC44B  and     r8, rcx
  0000000141AFC44E  not     rcx
  0000000141AFC451  and     rcx, [rsp+658h+var_5A8]
  0000000141AFC459  not     rcx
  0000000141AFC45C  not     r8
  0000000141AFC45F  and     r8, rcx
  0000000141AFC462  mov     rdx, r8
  0000000141AFC465  mov     ecx, r10d
  0000000141AFC468  shl     rdx, cl
  0000000141AFC46B  mov     rcx, [rsp+658h+var_598]
  0000000141AFC473  shr     r8, cl
  0000000141AFC476  add     r11, rdi
  0000000141AFC479  not     rdx
  0000000141AFC47C  not     r8
  0000000141AFC47F  and     r8, rdx
  0000000141AFC482  not     r8
  0000000141AFC485  mov     rbp, [rsp+658h+var_440]
  0000000141AFC48D  imul    r8, rbp
  0000000141AFC491  mov     rcx, r8
  0000000141AFC494  not     rcx
  0000000141AFC497  mov     r9, rcx
  0000000141AFC49A  mov     rcx, r11
  0000000141AFC49D  not     rcx
  0000000141AFC4A0  mov     r10, rcx
  0000000141AFC4A3  mov     rcx, r11
  0000000141AFC4A6  mov     [rsp+658h+var_5B8], r11
  0000000141AFC4AE  and     rcx, r8
  0000000141AFC4B1  mov     [rsp+658h+var_198], rcx
  0000000141AFC4B9  not     rcx
  0000000141AFC4BC  mov     rdx, r10
  0000000141AFC4BF  mov     rdi, r10
  0000000141AFC4C2  mov     [rsp+658h+var_648], r10
  0000000141AFC4C7  and     rdx, r9
  0000000141AFC4CA  not     rdx
  0000000141AFC4CD  and     rdx, rcx
  0000000141AFC4D0  mov     [rsp+658h+var_5C8], rdx
  0000000141AFC4D8  mov     rdx, [rsp+658h+var_5E0]
  0000000141AFC4DD  mov     r10, rdx
  0000000141AFC4E0  not     r10
  0000000141AFC4E3  mov     rcx, r10
  0000000141AFC4E6  mov     rsi, r10
  0000000141AFC4E9  mov     [rsp+658h+var_1D8], r10
  0000000141AFC4F1  and     rcx, r9
  0000000141AFC4F4  mov     r10, r9
  0000000141AFC4F7  mov     [rsp+658h+var_5B0], r9
  0000000141AFC4FF  not     rcx
  0000000141AFC502  mov     r9, rdx
  0000000141AFC505  mov     [rsp+658h+var_5C0], r8
  0000000141AFC50D  and     r9, r8
  0000000141AFC510  not     r9
  0000000141AFC513  and     r9, rcx
  0000000141AFC516  mov     rcx, rdi
  0000000141AFC519  and     rcx, r9
  0000000141AFC51C  not     rcx
  0000000141AFC51F  not     r9
  0000000141AFC522  and     r9, r11
  0000000141AFC525  not     r9
  0000000141AFC528  and     r9, rcx
  0000000141AFC52B  mov     [rsp+658h+var_180], r9
  0000000141AFC533  mov     rcx, rsi
  0000000141AFC536  and     rcx, r8
  0000000141AFC539  mov     [rsp+658h+var_1B8], rcx
  0000000141AFC541  not     rcx
  0000000141AFC544  and     rdx, r10
  0000000141AFC547  not     rdx
  0000000141AFC54A  and     rdx, rcx
  0000000141AFC54D  mov     [rsp+658h+var_178], rdx
  0000000141AFC555  mov     rcx, [rsp+658h+var_538]
  0000000141AFC55D  add     rcx, rsp
  0000000141AFC560  add     rcx, 658h
  0000000141AFC567  mov     r10, [rsp+658h+var_490]
  0000000141AFC56F  imul    rcx, r10
  0000000141AFC573  not     rcx
  0000000141AFC576  mov     rdx, [rsp+658h+var_568]
  0000000141AFC57E  add     rdx, rsp
  0000000141AFC581  add     rdx, 658h
  0000000141AFC588  mov     r8, [rsp+658h+var_4C8]
  0000000141AFC590  imul    rdx, r8
  0000000141AFC594  not     rdx
  0000000141AFC597  and     rdx, rcx
  0000000141AFC59A  not     rdx
  0000000141AFC59D  mov     rcx, [rsp+658h+var_640]
  0000000141AFC5A2  add     rcx, rsp
  0000000141AFC5A5  add     rcx, 658h
  0000000141AFC5AC  imul    rcx, rbp
  0000000141AFC5B0  mov     r9, rbp
  0000000141AFC5B3  add     rcx, rdx
  0000000141AFC5B6  mov     [rsp+658h+var_538], rcx
  0000000141AFC5BE  mov     rcx, 9E53497E8CD22F0Dh
  0000000141AFC5C8  imul    rcx, r15
  0000000141AFC5CC  mov     rdx, 0F0689C2429B0ED8Eh
  0000000141AFC5D6  imul    rdx, r15
  0000000141AFC5DA  mov     rbp, r15
  0000000141AFC5DD  mov     r15, [rsp+658h+var_5D0]
  0000000141AFC5E5  and     rdx, r15
  0000000141AFC5E8  not     rdx
  0000000141AFC5EB  and     rdx, rcx
  0000000141AFC5EE  imul    rdx, r10
  0000000141AFC5F2  not     rdx
  0000000141AFC5F5  imul    r14, r8
  0000000141AFC5F9  mov     r13, r8
  0000000141AFC5FC  not     r14
  0000000141AFC5FF  and     r14, rdx
  0000000141AFC602  not     r14
  0000000141AFC605  mov     rcx, [rsp+658h+var_618]
  0000000141AFC60A  imul    rcx, r9
  0000000141AFC60E  mov     r10, r9
  0000000141AFC611  add     rcx, r14
  0000000141AFC614  mov     [rsp+658h+var_618], rcx
  0000000141AFC619  mov     rcx, [rsp+658h+var_540]
  0000000141AFC621  add     rcx, rsp
  0000000141AFC624  add     rcx, 658h
  0000000141AFC62B  mov     rdx, [rsp+658h+var_570]
  0000000141AFC633  lea     r8, [rsp+rdx+658h+var_658]
  0000000141AFC637  add     r8, 658h
  0000000141AFC63E  mov     rdi, [rsp+658h+var_508]
  0000000141AFC646  imul    rcx, rdi
  0000000141AFC64A  imul    r8, [rsp+658h+var_488]
  0000000141AFC653  mov     rdx, [rsp+658h+var_5F0]
  0000000141AFC658  add     rdx, rsp
  0000000141AFC65B  add     rdx, 658h
  0000000141AFC662  mov     rsi, [rsp+658h+var_500]
  0000000141AFC66A  imul    rdx, rsi
  0000000141AFC66E  mov     rbx, rcx
  0000000141AFC671  not     rbx
  0000000141AFC674  mov     r11, r8
  0000000141AFC677  and     r11, rdx
  0000000141AFC67A  mov     r9, rbx
  0000000141AFC67D  and     r9, r11
  0000000141AFC680  not     r9
  0000000141AFC683  not     r11
  0000000141AFC686  and     r11, rcx
  0000000141AFC689  not     r11
  0000000141AFC68C  and     r11, r9
  0000000141AFC68F  mov     r14, rdx
  0000000141AFC692  not     r14
  0000000141AFC695  mov     r12, rcx
  0000000141AFC698  and     r12, r14
  0000000141AFC69B  mov     r9, rcx
  0000000141AFC69E  and     r9, r8
  0000000141AFC6A1  and     r14, r9
  0000000141AFC6A4  not     r14
  0000000141AFC6A7  not     r9
  0000000141AFC6AA  and     r9, rdx
  0000000141AFC6AD  not     r9
  0000000141AFC6B0  and     r9, r14
  0000000141AFC6B3  and     rbx, r8
  0000000141AFC6B6  not     r8
  0000000141AFC6B9  not     r12
  0000000141AFC6BC  and     r12, r8
  0000000141AFC6BF  not     r12
  0000000141AFC6C2  not     r9
  0000000141AFC6C5  add     r9, r12
  0000000141AFC6C8  mov     r14, r8
  0000000141AFC6CB  and     r14, rdx
  0000000141AFC6CE  not     r14
  0000000141AFC6D1  and     r14, rcx
  0000000141AFC6D4  and     r8, rcx
  0000000141AFC6D7  not     rbx
  0000000141AFC6DA  not     r8
  0000000141AFC6DD  and     r8, rbx
  0000000141AFC6E0  not     r8
  0000000141AFC6E3  and     r8, rdx
  0000000141AFC6E6  add     r8, r11
  0000000141AFC6E9  add     r8, r9
  0000000141AFC6EC  add     r8, r14
  0000000141AFC6EF  inc     r8
  0000000141AFC6F2  mov     [rsp+658h+var_1A0], r8
  0000000141AFC6FA  mov     r9, r8
  0000000141AFC6FD  not     r9
  0000000141AFC700  mov     [rsp+658h+var_1C8], r9
  0000000141AFC708  mov     rdx, [rsp+658h+var_628]
  0000000141AFC70D  mov     rcx, rdx
  0000000141AFC710  not     rcx
  0000000141AFC713  mov     [rsp+658h+var_568], rcx
  0000000141AFC71B  and     rcx, r8
  0000000141AFC71E  not     rcx
  0000000141AFC721  mov     r8, rdx
  0000000141AFC724  and     r8, r9
  0000000141AFC727  mov     [rsp+658h+var_1B0], r8
  0000000141AFC72F  not     r8
  0000000141AFC732  and     r8, rcx
  0000000141AFC735  mov     [rsp+658h+var_1C0], r8
  0000000141AFC73D  mov     rdx, 1E5FDBAF3F40D796h
  0000000141AFC747  imul    rdx, rbp
  0000000141AFC74B  mov     rcx, 0D010BDAE5A3E9154h
  0000000141AFC755  imul    rcx, rbp
  0000000141AFC759  mov     r11, rbp
  0000000141AFC75C  mov     rbp, [rsp+658h+var_578]
  0000000141AFC764  and     rcx, rbp
  0000000141AFC767  not     rcx
  0000000141AFC76A  add     rdx, rcx
  0000000141AFC76D  mov     r8, 0E13202FE095A896Bh
  0000000141AFC777  imul    r8, r11
  0000000141AFC77B  add     r8, rcx
  0000000141AFC77E  not     r8
  0000000141AFC781  and     r8, r15
  0000000141AFC784  not     r8
  0000000141AFC787  and     r8, rdx
  0000000141AFC78A  imul    rax, r13
  0000000141AFC78E  mov     r12, [rsp+658h+var_490]
  0000000141AFC796  imul    r8, r12
  0000000141AFC79A  not     r8
  0000000141AFC79D  not     rax
  0000000141AFC7A0  and     rax, r8
  0000000141AFC7A3  not     rax
  0000000141AFC7A6  mov     rdx, [rsp+658h+var_638]
  0000000141AFC7AB  imul    rdx, r10
  0000000141AFC7AF  add     rdx, rax
  0000000141AFC7B2  mov     [rsp+658h+var_638], rdx
  0000000141AFC7B7  lea     r8, [rsp+658h]
  0000000141AFC7BF  mov     rdx, r8
  0000000141AFC7C2  not     rdx
  0000000141AFC7C5  mov     rax, rdx
  0000000141AFC7C8  mov     rbx, rdx
  0000000141AFC7CB  mov     [rsp+658h+var_5F0], rdx
  0000000141AFC7D0  shl     rax, 6
  0000000141AFC7D4  lea     rdx, [rax+rax*4]
  0000000141AFC7D8  imul    rax, r8, 0FFFFFFFFFFFFFEC1h
  0000000141AFC7DF  sub     rax, rdx
  0000000141AFC7E2  mov     edx, r8d
  0000000141AFC7E5  mov     r10, r8
  0000000141AFC7E8  mov     r9, [rsp+658h+var_5E8]
  0000000141AFC7ED  and     edx, r9d
  0000000141AFC7F0  lea     r8, [rdx+rdx*2]
  0000000141AFC7F4  not     rdx
  0000000141AFC7F7  add     rdx, r8
  0000000141AFC7FA  mov     r8d, ebx
  0000000141AFC7FD  and     r8d, r9d
  0000000141AFC800  not     r8
  0000000141AFC803  not     r9
  0000000141AFC806  and     r9, r10
  0000000141AFC809  not     r9
  0000000141AFC80C  and     r9, r8
  0000000141AFC80F  sub     rdx, r9
  0000000141AFC812  imul    rax, rdi
  0000000141AFC816  imul    rdx, rsi
  0000000141AFC81A  mov     r8, rdx
  0000000141AFC81D  not     r8
  0000000141AFC820  mov     r9, rax
  0000000141AFC823  and     r9, r8
  0000000141AFC826  not     r9
  0000000141AFC829  not     rax
  0000000141AFC82C  and     rdx, rax
  0000000141AFC82F  not     rdx
  0000000141AFC832  and     rdx, r9
  0000000141AFC835  and     rax, r8
  0000000141AFC838  mov     r8, rax
  0000000141AFC83B  not     r8
  0000000141AFC83E  sub     r8, rax
  0000000141AFC841  add     r8, rdx
  0000000141AFC844  mov     [rsp+658h+var_570], r8
  0000000141AFC84C  mov     rdx, 0AC38C60AC85D7BD1h
  0000000141AFC856  mov     r10, r11
  0000000141AFC859  imul    rdx, r11
  0000000141AFC85D  add     rdx, rcx
  0000000141AFC860  mov     rax, 0FDCA3BDF9B3BC245h
  0000000141AFC86A  imul    rax, r11
  0000000141AFC86E  add     rax, rcx
  0000000141AFC871  not     rax
  0000000141AFC874  and     rax, r15
  0000000141AFC877  not     rax
  0000000141AFC87A  and     rax, rdx
  0000000141AFC87D  mov     r11, [rsp+658h+var_580]
  0000000141AFC885  imul    rax, r11
  0000000141AFC889  mov     rdi, [rsp+658h+var_478]
  0000000141AFC891  mov     rdx, [rsp+658h+var_5F8]
  0000000141AFC896  imul    rdx, rdi
  0000000141AFC89A  mov     rcx, rdx
  0000000141AFC89D  mov     r8, rdx
  0000000141AFC8A0  not     rcx
  0000000141AFC8A3  and     rcx, rax
  0000000141AFC8A6  not     rcx
  0000000141AFC8A9  mov     rdx, rax
  0000000141AFC8AC  not     rdx
  0000000141AFC8AF  and     rdx, r8
  0000000141AFC8B2  not     rdx
  0000000141AFC8B5  and     rdx, rcx
  0000000141AFC8B8  and     r8, rax
  0000000141AFC8BB  not     rdx
  0000000141AFC8BE  lea     r13, [rdx+r8*2]
  0000000141AFC8C2  mov     rdx, r13
  0000000141AFC8C5  mov     [rsp+658h+var_5E8], r13
  0000000141AFC8CA  not     rdx
  0000000141AFC8CD  mov     [rsp+658h+var_4C8], rdx
  0000000141AFC8D5  mov     rsi, [rsp+658h+var_5A0]
  0000000141AFC8DD  mov     rcx, [rsp+658h+var_650]
  0000000141AFC8E2  imul    rcx, rsi
  0000000141AFC8E6  mov     [rsp+658h+var_650], rcx
  0000000141AFC8EB  mov     rax, rdx
  0000000141AFC8EE  and     rax, rcx
  0000000141AFC8F1  not     rax
  0000000141AFC8F4  mov     rdx, rcx
  0000000141AFC8F7  not     rdx
  0000000141AFC8FA  mov     [rsp+658h+var_540], rdx
  0000000141AFC902  and     r13, rdx
  0000000141AFC905  not     r13
  0000000141AFC908  and     r13, rax
  0000000141AFC90B  mov     r8, rbp
  0000000141AFC90E  mov     rax, rbp
  0000000141AFC911  shr     rax, 1Dh
  0000000141AFC915  not     eax
  0000000141AFC917  and     eax, 2000001h
  0000000141AFC91C  mov     rcx, [rsp+658h+var_418]
  0000000141AFC924  shr     ecx, 6
  0000000141AFC927  and     ecx, 101h
  0000000141AFC92D  imul    rcx, rax
  0000000141AFC931  mov     [rsp+658h+var_418], rcx
  0000000141AFC939  mov     rax, [rsp+658h+var_528]
  0000000141AFC941  add     rax, rsp
  0000000141AFC944  add     rax, 658h
  0000000141AFC94A  mov     rcx, [rsp+658h+var_590]
  0000000141AFC952  add     rcx, rsp
  0000000141AFC955  add     rcx, 658h
  0000000141AFC95C  mov     rbp, [rsp+658h+var_4C0]
  0000000141AFC964  imul    rcx, rbp
  0000000141AFC968  mov     rdx, rcx
  0000000141AFC96B  not     rdx
  0000000141AFC96E  shr     r8, 3Bh
  0000000141AFC972  not     r8d
  0000000141AFC975  mov     [rsp+658h+var_3D8], r8
  0000000141AFC97D  and     r8d, 9
  0000000141AFC981  imul    rax, r8
  0000000141AFC985  mov     r14, r8
  0000000141AFC988  mov     [rsp+658h+var_5F8], r8
  0000000141AFC98D  mov     r8, rax
  0000000141AFC990  not     r8
  0000000141AFC993  and     rax, rdx
  0000000141AFC996  and     rdx, r8
  0000000141AFC999  and     r8, rcx
  0000000141AFC99C  mov     rcx, rdx
  0000000141AFC99F  not     rcx
  0000000141AFC9A2  not     r8
  0000000141AFC9A5  add     r8, rcx
  0000000141AFC9A8  sub     r8, rdx
  0000000141AFC9AB  sub     r8, rax
  0000000141AFC9AE  mov     r9, r8
  0000000141AFC9B1  mov     rax, r11
  0000000141AFC9B4  imul    rax, [rsp+658h+var_288]
  0000000141AFC9BD  mov     rcx, rdi
  0000000141AFC9C0  mov     rdx, [rsp+658h+var_4F8]
  0000000141AFC9C8  imul    rcx, rdx
  0000000141AFC9CC  add     rcx, rax
  0000000141AFC9CF  mov     [rsp+658h+var_5D0], rcx
  0000000141AFC9D7  mov     rax, [rsp+658h+var_318]
  0000000141AFC9DF  imul    rax, r14
  0000000141AFC9E3  not     rax
  0000000141AFC9E6  mov     rcx, rbp
  0000000141AFC9E9  imul    rcx, [rsp+658h+var_428]
  0000000141AFC9F2  not     rcx
  0000000141AFC9F5  and     rcx, rax
  0000000141AFC9F8  mov     [rsp+658h+var_548], rcx
  0000000141AFCA00  mov     r15, r10
  0000000141AFCA03  imul    eax, r15d, 3A312B58h
  0000000141AFCA0A  add     rax, rsp
  0000000141AFCA0D  add     rax, 658h
  0000000141AFCA13  imul    rax, r11
  0000000141AFCA17  not     rax
  0000000141AFCA1A  mov     rcx, [rsp+658h+var_608]
  0000000141AFCA1F  add     rcx, rsp
  0000000141AFCA22  add     rcx, 658h
  0000000141AFCA29  imul    rcx, rdi
  0000000141AFCA2D  not     rcx
  0000000141AFCA30  and     rcx, rax
  0000000141AFCA33  not     rcx
  0000000141AFCA36  mov     rax, [rsp+658h+var_610]
  0000000141AFCA3B  add     rax, rsp
  0000000141AFCA3E  add     rax, 658h
  0000000141AFCA44  imul    rax, rsi
  0000000141AFCA48  add     rax, rcx
  0000000141AFCA4B  mov     [rsp+658h+var_3E0], rax
  0000000141AFCA53  mov     rax, [rsp+658h+var_520]
  0000000141AFCA5B  add     rax, rsp
  0000000141AFCA5E  add     rax, 658h
  0000000141AFCA64  imul    rax, r12
  0000000141AFCA68  mov     rcx, [rsp+658h+var_3E8]
  0000000141AFCA70  lea     rbx, [rsp+rcx+658h+var_658]
  0000000141AFCA74  add     rbx, 658h
  0000000141AFCA7B  mov     rsi, [rsp+658h+var_440]
  0000000141AFCA83  imul    rbx, rsi
  0000000141AFCA87  add     rbx, rax
  0000000141AFCA8A  mov     r8, [rsp+658h+var_5B8]
  0000000141AFCA92  and     r8, [rsp+658h+var_5B0]
  0000000141AFCA9A  mov     [rsp+658h+var_608], r8
  0000000141AFCA9F  not     r8
  0000000141AFCAA2  mov     [rsp+658h+var_610], r8
  0000000141AFCAA7  mov     rax, [rsp+658h+var_5E0]
  0000000141AFCAAC  mov     r11, rax
  0000000141AFCAAF  mov     rcx, [rsp+658h+var_648]
  0000000141AFCAB4  and     r11, rcx
  0000000141AFCAB7  mov     [rsp+658h+var_238], r11
  0000000141AFCABF  mov     r11, rcx
  0000000141AFCAC2  and     r11, [rsp+658h+var_5C0]
  0000000141AFCACA  not     r11
  0000000141AFCACD  mov     [rsp+658h+var_228], r11
  0000000141AFCAD5  mov     rcx, [rsp+658h+var_5C8]
  0000000141AFCADD  not     rcx
  0000000141AFCAE0  and     rcx, rax
  0000000141AFCAE3  mov     [rsp+658h+var_5C8], rcx
  0000000141AFCAEB  and     r8, r11
  0000000141AFCAEE  mov     [rsp+658h+var_230], r8
  0000000141AFCAF6  mov     rcx, [rsp+658h+var_538]
  0000000141AFCAFE  not     rcx
  0000000141AFCB01  mov     [rsp+658h+var_220], rcx
  0000000141AFCB09  mov     rax, [rsp+658h+var_2E8]
  0000000141AFCB11  and     rax, rcx
  0000000141AFCB14  mov     [rsp+658h+var_218], rax
  0000000141AFCB1C  mov     rax, rdx
  0000000141AFCB1F  not     rax
  0000000141AFCB22  mov     r11, rax
  0000000141AFCB25  mov     [rsp+658h+var_520], rax
  0000000141AFCB2D  mov     rax, [rsp+658h+var_560]
  0000000141AFCB35  lea     rcx, [rsp+rax+658h+var_658]
  0000000141AFCB39  add     rcx, 658h
  0000000141AFCB40  mov     r14, [rsp+658h+var_488]
  0000000141AFCB48  imul    rcx, r14
  0000000141AFCB4C  mov     [rsp+658h+var_200], rcx
  0000000141AFCB54  mov     r8, rcx
  0000000141AFCB57  not     r8
  0000000141AFCB5A  mov     [rsp+658h+var_208], r8
  0000000141AFCB62  mov     r10, [rsp+658h+var_570]
  0000000141AFCB6A  mov     rax, r10
  0000000141AFCB6D  and     rax, rcx
  0000000141AFCB70  mov     [rsp+658h+var_210], rax
  0000000141AFCB78  and     r10, r8
  0000000141AFCB7B  mov     [rsp+658h+var_590], r10
  0000000141AFCB83  mov     rcx, [rsp+658h+var_300]
  0000000141AFCB8B  mov     rax, rcx
  0000000141AFCB8E  mov     [rsp+658h+var_1E8], r13
  0000000141AFCB96  and     rax, r13
  0000000141AFCB99  mov     [rsp+658h+var_1F8], rax
  0000000141AFCBA1  not     r13
  0000000141AFCBA4  mov     rax, [rsp+658h+var_310]
  0000000141AFCBAC  and     r13, rax
  0000000141AFCBAF  mov     [rsp+658h+var_1F0], r13
  0000000141AFCBB7  mov     rdi, [rsp+658h+var_4C8]
  0000000141AFCBBF  mov     r8, rdi
  0000000141AFCBC2  and     r8, [rsp+658h+var_540]
  0000000141AFCBCA  mov     [rsp+658h+var_1E0], r8
  0000000141AFCBD2  mov     r10, rax
  0000000141AFCBD5  and     r10, [rsp+658h+var_650]
  0000000141AFCBDA  mov     [rsp+658h+var_1D0], r10
  0000000141AFCBE2  mov     r10, rax
  0000000141AFCBE5  mov     r8, rax
  0000000141AFCBE8  and     r10, [rsp+658h+var_5E8]
  0000000141AFCBED  mov     [rsp+658h+var_190], r10
  0000000141AFCBF5  not     r10
  0000000141AFCBF8  mov     [rsp+658h+var_528], r10
  0000000141AFCC00  mov     rax, rcx
  0000000141AFCC03  and     rax, rdi
  0000000141AFCC06  mov     [rsp+658h+var_188], rax
  0000000141AFCC0E  not     rax
  0000000141AFCC11  and     rax, r10
  0000000141AFCC14  mov     [rsp+658h+var_640], rax
  0000000141AFCC19  lea     rcx, [rsp+658h]
  0000000141AFCC21  mov     rax, rdx
  0000000141AFCC24  and     ecx, eax
  0000000141AFCC26  mov     [rsp+658h+var_168], rcx
  0000000141AFCC2E  mov     r13, [rsp+658h+var_5F0]
  0000000141AFCC33  mov     rcx, r13
  0000000141AFCC36  and     rcx, r11
  0000000141AFCC39  mov     [rsp+658h+var_160], rcx
  0000000141AFCC41  mov     ecx, r13d
  0000000141AFCC44  and     ecx, eax
  0000000141AFCC46  mov     [rsp+658h+var_170], rcx
  0000000141AFCC4E  mov     [rsp+658h+var_120], r9
  0000000141AFCC56  mov     rcx, r9
  0000000141AFCC59  not     rcx
  0000000141AFCC5C  mov     [rsp+658h+var_138], rcx
  0000000141AFCC64  mov     rax, [rsp+658h+var_630]
  0000000141AFCC69  add     rax, rsp
  0000000141AFCC6C  add     rax, 658h
  0000000141AFCC72  mov     r11, [rsp+658h+var_1A8]
  0000000141AFCC7A  imul    rax, r11
  0000000141AFCC7E  mov     [rsp+658h+var_128], rax
  0000000141AFCC86  mov     rdx, rax
  0000000141AFCC89  not     rdx
  0000000141AFCC8C  mov     [rsp+658h+var_408], rdx
  0000000141AFCC94  and     rcx, rdx
  0000000141AFCC97  mov     [rsp+658h+var_148], rcx
  0000000141AFCC9F  not     rcx
  0000000141AFCCA2  mov     [rsp+658h+var_158], rcx
  0000000141AFCCAA  and     r9, rax
  0000000141AFCCAD  not     r9
  0000000141AFCCB0  and     r9, rcx
  0000000141AFCCB3  mov     [rsp+658h+var_140], r9
  0000000141AFCCBB  imul    ecx, r15d, -62h
  0000000141AFCCBF  mov     rax, r8
  0000000141AFCCC2  shr     rax, cl
  0000000141AFCCC5  mov     ecx, r15d
  0000000141AFCCC8  mov     rdx, [rsp+658h+var_578]
  0000000141AFCCD0  shr     rdx, cl
  0000000141AFCCD3  mov     r12d, dword ptr [rsp+658h+var_3C8]
  0000000141AFCCDB  mov     edi, r12d
  0000000141AFCCDE  and     edi, eax
  0000000141AFCCE0  mov     r9d, r12d
  0000000141AFCCE3  and     r9d, edx
  0000000141AFCCE6  mov     rcx, rdx
  0000000141AFCCE9  imul    edx, r15d, 0EF425508h
  0000000141AFCCF0  mov     [rsp+658h+var_630], rdx
  0000000141AFCCF5  test    r9b, 1
  0000000141AFCCF9  lea     rdx, [rsp+rdx+658h]
  0000000141AFCD01  cmovnz  rdx, rbx
  0000000141AFCD05  mov     [rsp+658h+var_490], rdx
  0000000141AFCD0D  mov     rdx, [rsp+658h+var_518]
  0000000141AFCD15  add     rdx, rsp
  0000000141AFCD18  add     rdx, 658h
  0000000141AFCD1F  imul    rdx, rsi
  0000000141AFCD23  mov     [rsp+658h+var_3E8], rdx
  0000000141AFCD2B  mov     rdx, [rsp+658h+var_3F0]
  0000000141AFCD33  lea     r9, [rsp+rdx+658h+var_658]
  0000000141AFCD37  add     r9, 658h
  0000000141AFCD3E  mov     rdx, [rsp+658h+var_4B0]
  0000000141AFCD46  lea     r8, [rsp+rdx+658h+var_658]
  0000000141AFCD4A  add     r8, 658h
  0000000141AFCD51  imul    r9, rbp
  0000000141AFCD55  imul    r8, r11
  0000000141AFCD59  add     r8, r9
  0000000141AFCD5C  mov     [rsp+658h+var_3F0], r8
  0000000141AFCD64  mov     r8, [rsp+658h+var_4B8]
  0000000141AFCD6C  lea     r9, [rsp+r8+658h+var_658]
  0000000141AFCD70  add     r9, 658h
  0000000141AFCD77  imul    r9, r11
  0000000141AFCD7B  not     r9
  0000000141AFCD7E  mov     rdx, [rsp+658h+var_2F8]
  0000000141AFCD86  imul    rdx, rbp
  0000000141AFCD8A  not     rdx
  0000000141AFCD8D  and     rdx, r9
  0000000141AFCD90  mov     [rsp+658h+var_2F8], rdx
  0000000141AFCD98  mov     r9, r13
  0000000141AFCD9B  mov     rdx, [rsp+658h+var_568]
  0000000141AFCDA3  and     r9, rdx
  0000000141AFCDA6  not     r9
  0000000141AFCDA9  lea     r8, [rsp+658h]
  0000000141AFCDB1  mov     rbx, r8
  0000000141AFCDB4  and     rbx, rdx
  0000000141AFCDB7  not     rbx
  0000000141AFCDBA  imul    rbx, 0FFFFFFFFFFFFFE2Fh
  0000000141AFCDC1  mov     rdx, [rsp+658h+var_628]
  0000000141AFCDC6  and     r13, rdx
  0000000141AFCDC9  not     r13
  0000000141AFCDCC  imul    r13, 0FFFFFFFFFFFFFE30h
  0000000141AFCDD3  add     r13, r9
  0000000141AFCDD6  add     r13, rbx
  0000000141AFCDD9  mov     rbx, r8
  0000000141AFCDDC  and     rbx, rdx
  0000000141AFCDDF  not     rbx
  0000000141AFCDE2  and     rbx, r9
  0000000141AFCDE5  not     rbx
  0000000141AFCDE8  imul    rdx, rbx, 1D1h
  0000000141AFCDEF  add     rdx, r13
  0000000141AFCDF2  mov     [rsp+658h+var_560], rdx
  0000000141AFCDFA  mov     rdx, [rsp+658h+var_510]
  0000000141AFCE02  lea     r9, [rsp+rdx+658h+var_658]
  0000000141AFCE06  add     r9, 658h
  0000000141AFCE0D  imul    r9, r14
  0000000141AFCE11  not     r9
  0000000141AFCE14  imul    ebx, r15d, 56A95C68h
  0000000141AFCE1B  lea     rdx, [rsp+rbx+658h+var_658]
  0000000141AFCE1F  add     rdx, 658h
  0000000141AFCE26  mov     r8, [rsp+658h+var_508]
  0000000141AFCE2E  imul    rdx, r8
  0000000141AFCE32  not     rdx
  0000000141AFCE35  and     rdx, r9
  0000000141AFCE38  mov     [rsp+658h+var_400], rdx
  0000000141AFCE40  mov     rdx, [rsp+658h+var_438]
  0000000141AFCE48  lea     r9, [rsp+rdx+658h+var_658]
  0000000141AFCE4C  add     r9, 658h
  0000000141AFCE53  mov     r10, [rsp+658h+var_580]
  0000000141AFCE5B  imul    r9, r10
  0000000141AFCE5F  mov     rdx, [rsp+658h+var_2F0]
  0000000141AFCE67  mov     rsi, [rsp+658h+var_5A0]
  0000000141AFCE6F  imul    rdx, rsi
  0000000141AFCE73  add     rdx, r9
  0000000141AFCE76  mov     [rsp+658h+var_2F0], rdx
  0000000141AFCE7E  mov     rdx, [rsp+658h+var_4A8]
  0000000141AFCE86  lea     r9, [rsp+rdx+658h+var_658]
  0000000141AFCE8A  add     r9, 658h
  0000000141AFCE91  imul    r9, r8
  0000000141AFCE95  mov     r13, r8
  0000000141AFCE98  add     r9, [rsp+658h+var_3C0]
  0000000141AFCEA0  not     r9
  0000000141AFCEA3  mov     rdx, [rsp+658h+var_480]
  0000000141AFCEAB  add     rdx, rsp
  0000000141AFCEAE  add     rdx, 658h
  0000000141AFCEB5  imul    rdx, r14
  0000000141AFCEB9  not     rdx
  0000000141AFCEBC  and     rdx, r9
  0000000141AFCEBF  mov     [rsp+658h+var_480], rdx
  0000000141AFCEC7  not     eax
  0000000141AFCEC9  and     eax, r12d
  0000000141AFCECC  mov     [rsp+658h+var_3C0], rax
  0000000141AFCED4  not     ecx
  0000000141AFCED6  and     ecx, r12d
  0000000141AFCED9  mov     [rsp+658h+var_578], rcx
  0000000141AFCEE1  mov     rax, [rsp+658h+var_320]
  0000000141AFCEE9  not     eax
  0000000141AFCEEB  and     eax, r12d
  0000000141AFCEEE  mov     [rsp+658h+var_320], rax
  0000000141AFCEF6  mov     rax, [rsp+658h+var_130]
  0000000141AFCEFE  lea     r9, [rsp+rax+658h+var_658]
  0000000141AFCF02  add     r9, 658h
  0000000141AFCF09  imul    r9, r10
  0000000141AFCF0D  mov     r8, r10
  0000000141AFCF10  not     r9
  0000000141AFCF13  mov     rax, [rsp+658h+var_410]
  0000000141AFCF1B  lea     rbx, [rsp+rax+658h+var_658]
  0000000141AFCF1F  add     rbx, 658h
  0000000141AFCF26  mov     r10, [rsp+658h+var_478]
  0000000141AFCF2E  imul    rbx, r10
  0000000141AFCF32  not     rbx
  0000000141AFCF35  and     rbx, r9
  0000000141AFCF38  not     rbx
  0000000141AFCF3B  mov     rax, [rsp+658h+var_328]
  0000000141AFCF43  imul    rax, rsi
  0000000141AFCF47  add     rax, rbx
  0000000141AFCF4A  mov     [rsp+658h+var_328], rax
  0000000141AFCF52  mov     rcx, [rsp+658h+var_3B8]
  0000000141AFCF5A  not     rcx
  0000000141AFCF5D  mov     rdx, [rsp+658h+var_5F8]
  0000000141AFCF62  imul    rdx, [rsp+658h+var_5E0]
  0000000141AFCF68  not     rdx
  0000000141AFCF6B  and     rdx, rcx
  0000000141AFCF6E  mov     [rsp+658h+var_4A8], rdx
  0000000141AFCF76  mov     rdx, r10
  0000000141AFCF79  imul    rdx, [rsp+658h+var_150]
  0000000141AFCF82  not     rdx
  0000000141AFCF85  mov     r9, rdx
  0000000141AFCF88  mov     rdx, [rsp+658h+var_308]
  0000000141AFCF90  imul    rdx, r8
  0000000141AFCF94  not     rdx
  0000000141AFCF97  and     rdx, r9
  0000000141AFCF9A  mov     r9, rdx
  0000000141AFCF9D  mov     rax, [rsp+658h+var_4A0]
  0000000141AFCFA5  add     rax, rsp
  0000000141AFCFA8  add     rax, 658h
  0000000141AFCFAE  imul    rax, [rsp+658h+var_500]
  0000000141AFCFB7  mov     [rsp+658h+var_410], rax
  0000000141AFCFBF  mov     rax, [rsp+658h+var_498]
  0000000141AFCFC7  add     rax, rsp
  0000000141AFCFCA  add     rax, 658h
  0000000141AFCFD0  imul    rax, r11
  0000000141AFCFD4  mov     [rsp+658h+var_3C8], rax
  0000000141AFCFDC  mov     rdx, [rsp+658h+var_2B8]
  0000000141AFCFE4  imul    rdx, r13
  0000000141AFCFE8  mov     [rsp+658h+var_2B8], rdx
  0000000141AFCFF0  mov     rax, [rsp+658h+var_118]
  0000000141AFCFF8  add     rax, rsp
  0000000141AFCFFB  add     rax, 658h
  0000000141AFD001  imul    rax, r14
  0000000141AFD005  mov     [rsp+658h+var_3B8], rax
  0000000141AFD00D  imul    ecx, r15d, 0FD7E6D90h
  0000000141AFD014  mov     [rsp+658h+var_478], rcx
  0000000141AFD01C  imul    ebx, r15d, 0B51129B0h
  0000000141AFD023  test    dil, 1
  0000000141AFD027  mov     rax, [rsp+658h+var_110]
  0000000141AFD02F  lea     rax, [rsp+rax+658h]
  0000000141AFD037  mov     rdx, [rsp+658h+var_298]
  0000000141AFD03F  cmovz   rdx, rax
  0000000141AFD043  mov     [rsp+658h+var_298], rdx
  0000000141AFD04B  mov     rcx, [rsp+658h+var_430]
  0000000141AFD053  lea     rcx, [rsp+rcx+658h]
  0000000141AFD05B  cmovz   rcx, rax
  0000000141AFD05F  mov     [rsp+658h+var_498], rcx
  0000000141AFD067  not     r9
  0000000141AFD06A  cmovz   r9, rax
  0000000141AFD06E  mov     [rsp+658h+var_308], r9
  0000000141AFD076  mov     rax, [rsp+658h+var_3B0]
  0000000141AFD07E  not     rax
  0000000141AFD081  mov     rcx, r14
  0000000141AFD084  imul    rcx, [rsp+658h+var_4F8]
  0000000141AFD08D  not     rcx
  0000000141AFD090  and     rcx, rax
  0000000141AFD093  mov     [rsp+658h+var_4A0], rcx
  0000000141AFD09B  test    byte ptr [rsp+658h+var_3A0], 1
  0000000141AFD0A3  lea     r9, [rsp+rbx+658h]
  0000000141AFD0AB  mov     [rsp+658h+var_518], r9
  0000000141AFD0B3  mov     rax, [rsp+658h+var_100]
  0000000141AFD0BB  lea     rax, [rsp+rax+658h]
  0000000141AFD0C3  cmovz   rax, r9
  0000000141AFD0C7  mov     [rsp+658h+var_4B0], rax
  0000000141AFD0CF  mov     rax, [rsp+658h+var_D8]
  0000000141AFD0D7  lea     rcx, [rsp+rax+658h]
  0000000141AFD0DF  mov     rax, [rsp+658h+var_108]
  0000000141AFD0E7  lea     rax, [rsp+rax+658h]
  0000000141AFD0EF  cmovz   rax, r9
  0000000141AFD0F3  mov     [rsp+658h+var_4B8], rax
  0000000141AFD0FB  mov     rdi, rbp
  0000000141AFD0FE  test    dil, 1
  0000000141AFD102  cmovz   rcx, r9
  0000000141AFD106  mov     [rsp+658h+var_430], rcx
  0000000141AFD10E  mov     rax, [rsp+658h+var_F8]
  0000000141AFD116  lea     rax, [rsp+rax+658h]
  0000000141AFD11E  cmovz   rax, r9
  0000000141AFD122  mov     [rsp+658h+var_438], rax
  0000000141AFD12A  mov     rax, [rsp+658h+var_F0]
  0000000141AFD132  lea     rcx, [rsp+rax+658h]
  0000000141AFD13A  mov     rdx, [rsp+658h+var_318]
  0000000141AFD142  mov     rax, rdx
  0000000141AFD145  not     rax
  0000000141AFD148  cmovz   rcx, r9
  0000000141AFD14C  mov     [rsp+658h+var_440], rcx
  0000000141AFD154  imul    rax, 0FFFFFFFFFFFFFEE8h
  0000000141AFD15B  imul    rcx, rdx, 0FFFFFFFFFFFFFEE9h
  0000000141AFD162  add     rcx, rax
  0000000141AFD165  mov     [rsp+658h+var_3B0], rcx
  0000000141AFD16D  mov     rax, 0CA70A5FD49A0C1ADh
  0000000141AFD177  imul    rax, r15
  0000000141AFD17B  and     rax, [rsp+658h+var_3F8]
  0000000141AFD183  mov     rdx, [rsp+658h+var_428]
  0000000141AFD18B  mov     r9, rdx
  0000000141AFD18E  not     r9
  0000000141AFD191  mov     rbx, rdx
  0000000141AFD194  mov     r10, rdx
  0000000141AFD197  and     rbx, rax
  0000000141AFD19A  not     rax
  0000000141AFD19D  and     rax, r9
  0000000141AFD1A0  not     rax
  0000000141AFD1A3  not     rbx
  0000000141AFD1A6  and     rbx, rax
  0000000141AFD1A9  mov     rax, 8F415DA600000000h
  0000000141AFD1B3  imul    rax, r15
  0000000141AFD1B7  add     rbx, rax
  0000000141AFD1BA  mov     rax, 6B3C3E64D99FF74Eh
  0000000141AFD1C4  imul    rax, r15
  0000000141AFD1C8  mov     rcx, 6544344BC91F59DFh
  0000000141AFD1D2  imul    rcx, r15
  0000000141AFD1D6  and     rcx, rbx
  0000000141AFD1D9  not     rbx
  0000000141AFD1DC  and     rbx, rax
  0000000141AFD1DF  mov     rax, 0E35072B0A2BF512Dh
  0000000141AFD1E9  imul    rax, r15
  0000000141AFD1ED  not     rcx
  0000000141AFD1F0  and     rcx, rax
  0000000141AFD1F3  not     rbx
  0000000141AFD1F6  and     rcx, rbx
  0000000141AFD1F9  imul    rcx, r14
  0000000141AFD1FD  mov     [rsp+658h+var_3A0], rcx
  0000000141AFD205  mov     rdx, [rsp+658h+var_270]
  0000000141AFD20D  mov     rax, rdx
  0000000141AFD210  mov     rcx, [rsp+658h+var_568]
  0000000141AFD218  and     rax, rcx
  0000000141AFD21B  not     rax
  0000000141AFD21E  mov     r9, rdx
  0000000141AFD221  not     r9
  0000000141AFD224  mov     rbx, r9
  0000000141AFD227  mov     rbp, [rsp+658h+var_628]
  0000000141AFD22C  and     rbx, rbp
  0000000141AFD22F  not     rbx
  0000000141AFD232  and     rax, rbx
  0000000141AFD235  add     rax, rax
  0000000141AFD238  sub     rbx, rax
  0000000141AFD23B  and     r9, rcx
  0000000141AFD23E  add     r9, rbx
  0000000141AFD241  mov     rax, rdx
  0000000141AFD244  and     rax, rbp
  0000000141AFD247  imul    rax, [rsp+658h+var_240]
  0000000141AFD250  lea     rcx, [rax+r9]
  0000000141AFD254  add     rcx, 2
  0000000141AFD258  mov     rax, [rsp+658h+var_388]
  0000000141AFD260  mov     r9, [rsp+658h+var_5A8]
  0000000141AFD268  and     rax, r9
  0000000141AFD26B  not     rax
  0000000141AFD26E  mov     rdx, rax
  0000000141AFD271  mov     rax, [rsp+658h+var_C0]
  0000000141AFD279  mov     rsi, [rsp+658h+var_558]
  0000000141AFD281  and     rax, rsi
  0000000141AFD284  not     rax
  0000000141AFD287  and     rax, rdx
  0000000141AFD28A  imul    rcx, [rsp+658h+var_4D8]
  0000000141AFD293  mov     [rsp+658h+var_388], rcx
  0000000141AFD29B  mov     rcx, rax
  0000000141AFD29E  shr     rcx, 39h
  0000000141AFD2A2  mov     [rsp+658h+var_510], rcx
  0000000141AFD2AA  bt      rax, 39h ; '9'
  0000000141AFD2AF  mov     rdx, rax
  0000000141AFD2B2  setnb   byte ptr [rsp+658h+var_488]
  0000000141AFD2BA  imul    eax, r15d, 0DA8894D8h
  0000000141AFD2C1  bt      rdx, 3Dh ; '='
  0000000141AFD2C6  mov     rcx, [rsp+658h+var_630]
  0000000141AFD2CB  cmovb   rax, rcx
  0000000141AFD2CF  cmp     byte ptr [rsp+658h+var_E8], 0
  0000000141AFD2D7  cmovnz  rax, rcx
  0000000141AFD2DB  add     rax, rsp
  0000000141AFD2DE  add     rax, 658h
  0000000141AFD2E4  imul    rax, [rsp+658h+var_5A0]
  0000000141AFD2ED  imul    r8, [rsp+658h+var_D0]
  0000000141AFD2F6  add     r8, rax
  0000000141AFD2F9  mov     [rsp+658h+var_580], r8
  0000000141AFD301  mov     rax, 4617D70D591E8F80h
  0000000141AFD30B  imul    rax, r15
  0000000141AFD30F  and     rax, r10
  0000000141AFD312  mov     rcx, 7123A22D5E4AF080h
  0000000141AFD31C  imul    rcx, r15
  0000000141AFD320  add     rax, rcx
  0000000141AFD323  mov     rcx, [rsp+658h+var_3D0]
  0000000141AFD32B  add     rcx, [rsp+658h+var_2A8]
  0000000141AFD333  add     rcx, rax
  0000000141AFD336  imul    rcx, r11
  0000000141AFD33A  mov     rax, 0AE4F10D17359C680h
  0000000141AFD344  imul    rax, r15
  0000000141AFD348  add     rax, rbp
  0000000141AFD34B  imul    rax, [rsp+658h+var_5F8]
  0000000141AFD351  mov     rdx, [rsp+658h+var_530]
  0000000141AFD359  add     rdx, [rsp+658h+var_290]
  0000000141AFD361  imul    rdx, rdi
  0000000141AFD365  not     rax
  0000000141AFD368  not     rdx
  0000000141AFD36B  and     rdx, rax
  0000000141AFD36E  not     rdx
  0000000141AFD371  add     rdx, rcx
  0000000141AFD374  mov     rcx, [rsp+658h+var_5D8]
  0000000141AFD37C  mov     rax, rcx
  0000000141AFD37F  not     rax
  0000000141AFD382  mov     r8, rax
  0000000141AFD385  and     r8, rdx
  0000000141AFD388  mov     [rsp+658h+var_630], r8
  0000000141AFD38D  not     rdx
  0000000141AFD390  and     rcx, rdx
  0000000141AFD393  mov     [rsp+658h+var_5D8], rcx
  0000000141AFD39B  and     rdx, rax
  0000000141AFD39E  mov     [rsp+658h+var_530], rdx
  0000000141AFD3A6  mov     rdx, rsi
  0000000141AFD3A9  mov     rax, [rsp+658h+var_E0]
  0000000141AFD3B1  and     rdx, rax
  0000000141AFD3B4  not     rax
  0000000141AFD3B7  and     rax, r9
  0000000141AFD3BA  not     rax
  0000000141AFD3BD  not     rdx
  0000000141AFD3C0  and     rdx, rax
  0000000141AFD3C3  mov     rax, rdx
  0000000141AFD3C6  mov     ecx, [rsp+658h+var_45C]
  0000000141AFD3CD  shl     rax, cl
  0000000141AFD3D0  mov     rcx, [rsp+658h+var_598]
  0000000141AFD3D8  shr     rdx, cl
  0000000141AFD3DB  not     rax
  0000000141AFD3DE  mov     rcx, rdx
  0000000141AFD3E1  not     rcx
  0000000141AFD3E4  and     rcx, rax
  0000000141AFD3E7  mov     rax, [rsp+658h+var_238]
  0000000141AFD3EF  mov     r8, rax
  0000000141AFD3F2  not     r8
  0000000141AFD3F5  not     rcx
  0000000141AFD3F8  imul    rcx, [rsp+658h+var_4E0]
  0000000141AFD401  mov     rdx, rcx
  0000000141AFD404  mov     r10, rcx
  0000000141AFD407  not     rdx
  0000000141AFD40A  and     rax, rdx
  0000000141AFD40D  not     rax
  0000000141AFD410  and     r8, rcx
  0000000141AFD413  not     r8
  0000000141AFD416  and     r8, rax
  0000000141AFD419  mov     [rsp+658h+var_598], r8
  0000000141AFD421  mov     r9, rdx
  0000000141AFD424  and     r9, [rsp+658h+var_5B0]
  0000000141AFD42C  not     r9
  0000000141AFD42F  mov     rax, rcx
  0000000141AFD432  and     rax, [rsp+658h+var_5C0]
  0000000141AFD43A  not     rax
  0000000141AFD43D  and     rax, r9
  0000000141AFD440  mov     r11, rax
  0000000141AFD443  mov     rax, [rsp+658h+var_230]
  0000000141AFD44B  mov     rbp, rax
  0000000141AFD44E  not     rbp
  0000000141AFD451  and     rax, rdx
  0000000141AFD454  not     rax
  0000000141AFD457  and     rbp, rcx
  0000000141AFD45A  not     rbp
  0000000141AFD45D  and     rbp, rax
  0000000141AFD460  mov     r12, rdx
  0000000141AFD463  mov     r8, rdx
  0000000141AFD466  mov     rcx, [rsp+658h+var_648]
  0000000141AFD46B  and     r12, rcx
  0000000141AFD46E  mov     rax, [rsp+658h+var_1D8]
  0000000141AFD476  mov     r9, rax
  0000000141AFD479  and     r9, r12
  0000000141AFD47C  not     r9
  0000000141AFD47F  not     r12
  0000000141AFD482  mov     rdx, [rsp+658h+var_5E0]
  0000000141AFD487  and     r12, rdx
  0000000141AFD48A  not     r12
  0000000141AFD48D  and     r12, r9
  0000000141AFD490  mov     r9, r10
  0000000141AFD493  and     r9, rcx
  0000000141AFD496  not     r9
  0000000141AFD499  mov     rbx, r8
  0000000141AFD49C  mov     r14, [rsp+658h+var_5B8]
  0000000141AFD4A4  and     rbx, r14
  0000000141AFD4A7  not     rbx
  0000000141AFD4AA  and     rbx, r9
  0000000141AFD4AD  mov     rdi, r8
  0000000141AFD4B0  mov     r9, r8
  0000000141AFD4B3  mov     [rsp+658h+var_428], r8
  0000000141AFD4BB  and     rdi, [rsp+658h+var_610]
  0000000141AFD4C0  mov     rsi, rdi
  0000000141AFD4C3  not     rsi
  0000000141AFD4C6  mov     r8, [rsp+658h+var_608]
  0000000141AFD4CB  and     r8, r10
  0000000141AFD4CE  not     r8
  0000000141AFD4D1  and     r8, rsi
  0000000141AFD4D4  not     r8
  0000000141AFD4D7  and     r8, rdx
  0000000141AFD4DA  mov     [rsp+658h+var_608], r8
  0000000141AFD4DF  and     rdi, rax
  0000000141AFD4E2  and     rsi, rdx
  0000000141AFD4E5  mov     r15, [rsp+658h+var_198]
  0000000141AFD4ED  and     r15, r10
  0000000141AFD4F0  mov     [rsp+658h+var_558], r10
  0000000141AFD4F8  mov     r13, rax
  0000000141AFD4FB  and     r13, r15
  0000000141AFD4FE  not     r15
  0000000141AFD501  and     r15, rdx
  0000000141AFD504  and     r11, rax
  0000000141AFD507  mov     [rsp+658h+var_4C0], r11
  0000000141AFD50F  mov     r11, [rsp+658h+var_228]
  0000000141AFD517  and     r11, r9
  0000000141AFD51A  mov     r8, rax
  0000000141AFD51D  and     r8, r11
  0000000141AFD520  mov     [rsp+658h+var_5A8], r8
  0000000141AFD528  not     r11
  0000000141AFD52B  and     r11, rdx
  0000000141AFD52E  not     rbp
  0000000141AFD531  and     rbp, rdx
  0000000141AFD534  mov     [rsp+658h+var_5A0], rbp
  0000000141AFD53C  mov     r8, [rsp+658h+var_610]
  0000000141AFD541  and     r8, r10
  0000000141AFD544  not     r8
  0000000141AFD547  and     r8, rdx
  0000000141AFD54A  mov     [rsp+658h+var_610], r8
  0000000141AFD54F  and     rax, rbx
  0000000141AFD552  mov     rbp, rax
  0000000141AFD555  not     rbx
  0000000141AFD558  and     rbx, rdx
  0000000141AFD55B  mov     r8, rdx
  0000000141AFD55E  and     r8, r9
  0000000141AFD561  mov     rdx, r14
  0000000141AFD564  and     rdx, r8
  0000000141AFD567  not     r8
  0000000141AFD56A  and     r8, [rsp+658h+var_648]
  0000000141AFD56F  mov     rcx, r8
  0000000141AFD572  mov     r9, [rsp+658h+var_5B0]
  0000000141AFD57A  and     r8, r9
  0000000141AFD57D  mov     r14, [rsp+658h+var_5C0]
  0000000141AFD585  mov     r10, r14
  0000000141AFD588  and     r10, r12
  0000000141AFD58B  not     r12
  0000000141AFD58E  and     r12, r9
  0000000141AFD591  mov     rax, [rsp+658h+var_598]
  0000000141AFD599  and     r9, rax
  0000000141AFD59C  not     r9
  0000000141AFD59F  not     rax
  0000000141AFD5A2  and     rax, r14
  0000000141AFD5A5  not     rax
  0000000141AFD5A8  and     rax, r9
  0000000141AFD5AB  not     rax
  0000000141AFD5AE  mov     r9, 38E38E38E38E38E3h
  0000000141AFD5B8  inc     r9
  0000000141AFD5BB  imul    r9, rax
  0000000141AFD5BF  not     rdi
  0000000141AFD5C2  not     rsi
  0000000141AFD5C5  and     rsi, rdi
  0000000141AFD5C8  not     rsi
  0000000141AFD5CB  mov     rdi, 0C71C71C71C71C71Ah
  0000000141AFD5D5  imul    rdi, rsi
  0000000141AFD5D9  not     rcx
  0000000141AFD5DC  not     rdx
  0000000141AFD5DF  and     rdx, r14
  0000000141AFD5E2  and     rdx, rcx
  0000000141AFD5E5  mov     rsi, 0AAAAAAAAAAAAAAACh
  0000000141AFD5EF  imul    rdx, rsi
  0000000141AFD5F3  add     rdi, rdx
  0000000141AFD5F6  add     rdi, r9
  0000000141AFD5F9  not     r13
  0000000141AFD5FC  not     r15
  0000000141AFD5FF  and     r15, r13
  0000000141AFD602  sub     rdi, r15
  0000000141AFD605  mov     rax, [rsp+658h+var_4C0]
  0000000141AFD60D  mov     r15, [rsp+658h+var_648]
  0000000141AFD612  and     rax, r15
  0000000141AFD615  not     rax
  0000000141AFD618  imul    rax, [rsp+658h+var_B8]
  0000000141AFD621  mov     rdx, rax
  0000000141AFD624  not     r8
  0000000141AFD627  and     rcx, r14
  0000000141AFD62A  mov     r9, r14
  0000000141AFD62D  not     rcx
  0000000141AFD630  and     rcx, r8
  0000000141AFD633  not     rcx
  0000000141AFD636  mov     rax, 0E38E38E38E38E38Dh
  0000000141AFD640  imul    rcx, rax
  0000000141AFD644  add     rcx, rdx
  0000000141AFD647  mov     rdx, [rsp+658h+var_5A8]
  0000000141AFD64F  not     rdx
  0000000141AFD652  not     r11
  0000000141AFD655  and     r11, rdx
  0000000141AFD658  mov     rdx, 38E38E38E38E38E3h
  0000000141AFD662  imul    r11, rdx
  0000000141AFD666  add     r11, rcx
  0000000141AFD669  mov     rdx, [rsp+658h+var_1B8]
  0000000141AFD671  mov     r14, [rsp+658h+var_428]
  0000000141AFD679  and     rdx, r14
  0000000141AFD67C  not     rdx
  0000000141AFD67F  mov     r13, [rsp+658h+var_5B8]
  0000000141AFD687  and     rdx, r13
  0000000141AFD68A  not     rdx
  0000000141AFD68D  lea     rcx, [rax-1]
  0000000141AFD691  imul    rcx, rdx
  0000000141AFD695  add     rcx, r11
  0000000141AFD698  mov     r8, [rsp+658h+var_5C8]
  0000000141AFD6A0  mov     rdx, r8
  0000000141AFD6A3  not     rdx
  0000000141AFD6A6  and     r8, r14
  0000000141AFD6A9  mov     r11, r14
  0000000141AFD6AC  not     r8
  0000000141AFD6AF  mov     r14, [rsp+658h+var_558]
  0000000141AFD6B7  and     rdx, r14
  0000000141AFD6BA  not     rdx
  0000000141AFD6BD  and     rdx, r8
  0000000141AFD6C0  not     rdx
  0000000141AFD6C3  imul    rdx, rax
  0000000141AFD6C7  add     rdx, rcx
  0000000141AFD6CA  lea     rax, [rsi+5]
  0000000141AFD6CE  imul    rax, [rsp+658h+var_5A0]
  0000000141AFD6D7  add     rax, rdx
  0000000141AFD6DA  add     rax, rdi
  0000000141AFD6DD  mov     rdx, [rsp+658h+var_610]
  0000000141AFD6E2  not     rdx
  0000000141AFD6E5  mov     rcx, 71C71C71C71C71CAh
  0000000141AFD6EF  imul    rcx, rdx
  0000000141AFD6F3  mov     rdx, [rsp+658h+var_608]
  0000000141AFD6F8  not     rdx
  0000000141AFD6FB  add     rcx, rdx
  0000000141AFD6FE  not     r12
  0000000141AFD701  not     r10
  0000000141AFD704  and     r10, r12
  0000000141AFD707  imul    r10, [rsp+658h+var_B0]
  0000000141AFD710  add     r10, rcx
  0000000141AFD713  not     rbp
  0000000141AFD716  and     rbp, r9
  0000000141AFD719  not     rbx
  0000000141AFD71C  and     rbp, rbx
  0000000141AFD71F  mov     rcx, 8E38E38E38E38E39h
  0000000141AFD729  imul    rcx, rbp
  0000000141AFD72D  add     rcx, r10
  0000000141AFD730  mov     r8, [rsp+658h+var_180]
  0000000141AFD738  mov     rdx, r8
  0000000141AFD73B  not     rdx
  0000000141AFD73E  and     r8, r11
  0000000141AFD741  not     r8
  0000000141AFD744  and     rdx, r14
  0000000141AFD747  not     rdx
  0000000141AFD74A  and     rdx, r8
  0000000141AFD74D  not     rdx
  0000000141AFD750  mov     r8, 1C71C71C71C71C7Ah
  0000000141AFD75A  imul    r8, rdx
  0000000141AFD75E  add     r8, rcx
  0000000141AFD761  mov     rdx, r14
  0000000141AFD764  mov     rcx, [rsp+658h+var_178]
  0000000141AFD76C  and     rdx, rcx
  0000000141AFD76F  not     rcx
  0000000141AFD772  and     r11, rcx
  0000000141AFD775  not     r11
  0000000141AFD778  not     rdx
  0000000141AFD77B  and     rdx, r11
  0000000141AFD77E  mov     rcx, r15
  0000000141AFD781  and     rcx, rdx
  0000000141AFD784  not     rdx
  0000000141AFD787  and     rdx, r13
  0000000141AFD78A  not     rcx
  0000000141AFD78D  not     rdx
  0000000141AFD790  and     rdx, rcx
  0000000141AFD793  imul    rdx, [rsp+658h+var_280]
  0000000141AFD79C  add     rdx, r8
  0000000141AFD79F  add     rdx, rax
  0000000141AFD7A2  mov     [rsp+658h+var_558], rdx
  0000000141AFD7AA  lea     rbx, [rsp+658h]
  0000000141AFD7B2  mov     eax, ebx
  0000000141AFD7B4  mov     rdx, [rsp+658h+var_3A8]
  0000000141AFD7BC  and     eax, edx
  0000000141AFD7BE  mov     r10, [rsp+658h+var_5F0]
  0000000141AFD7C3  mov     r8d, r10d
  0000000141AFD7C6  and     r8d, edx
  0000000141AFD7C9  lea     rcx, [rax+rax*2]
  0000000141AFD7CD  add     r8, rcx
  0000000141AFD7D0  mov     rcx, rdx
  0000000141AFD7D3  not     rcx
  0000000141AFD7D6  and     rcx, rbx
  0000000141AFD7D9  add     r8, rcx
  0000000141AFD7DC  sub     r8, rax
  0000000141AFD7DF  mov     r9, [rsp+658h+var_2E8]
  0000000141AFD7E7  mov     rax, r9
  0000000141AFD7EA  not     rax
  0000000141AFD7ED  mov     r15, [rsp+658h+var_4E0]
  0000000141AFD7F5  imul    r8, r15
  0000000141AFD7F9  mov     rcx, rax
  0000000141AFD7FC  and     rcx, r8
  0000000141AFD7FF  not     rcx
  0000000141AFD802  mov     rdx, r8
  0000000141AFD805  mov     rdi, r8
  0000000141AFD808  not     rdx
  0000000141AFD80B  mov     r8, r9
  0000000141AFD80E  mov     r11, r9
  0000000141AFD811  and     r8, rdx
  0000000141AFD814  not     r8
  0000000141AFD817  mov     r9, [rsp+658h+var_538]
  0000000141AFD81F  and     rcx, r9
  0000000141AFD822  and     rcx, r8
  0000000141AFD825  mov     r8, [rsp+658h+var_220]
  0000000141AFD82D  and     r8, rdi
  0000000141AFD830  not     r8
  0000000141AFD833  and     r9, rdx
  0000000141AFD836  not     r9
  0000000141AFD839  and     r9, r8
  0000000141AFD83C  not     r9
  0000000141AFD83F  and     r9, r11
  0000000141AFD842  lea     rax, [rax+r9*2]
  0000000141AFD846  add     rax, rcx
  0000000141AFD849  mov     [rsp+658h+var_5E0], rax
  0000000141AFD84E  mov     rax, [rsp+658h+var_218]
  0000000141AFD856  and     rdi, rax
  0000000141AFD859  not     rax
  0000000141AFD85C  and     rdx, rax
  0000000141AFD85F  not     rdx
  0000000141AFD862  not     rdi
  0000000141AFD865  and     rdi, rdx
  0000000141AFD868  mov     [rsp+658h+var_610], rdi
  0000000141AFD86D  mov     rcx, [rsp+658h+var_618]
  0000000141AFD872  not     rcx
  0000000141AFD875  mov     rdx, [rsp+658h+var_4D0]
  0000000141AFD87D  imul    rdx, r15
  0000000141AFD881  not     rdx
  0000000141AFD884  mov     rax, [rsp+658h+var_520]
  0000000141AFD88C  and     rax, rcx
  0000000141AFD88F  and     rcx, [rsp+658h+var_4F8]
  0000000141AFD897  and     rcx, rdx
  0000000141AFD89A  and     rax, rdx
  0000000141AFD89D  not     rcx
  0000000141AFD8A0  sub     rcx, rax
  0000000141AFD8A3  mov     [rsp+658h+var_618], rcx
  0000000141AFD8A8  mov     rdx, [rsp+658h+var_4F0]
  0000000141AFD8B0  mov     eax, edx
  0000000141AFD8B2  and     eax, ebx
  0000000141AFD8B4  not     rax
  0000000141AFD8B7  not     rdx
  0000000141AFD8BA  and     rdx, r10
  0000000141AFD8BD  mov     rdi, r10
  0000000141AFD8C0  mov     rcx, rdx
  0000000141AFD8C3  not     rcx
  0000000141AFD8C6  and     rcx, rax
  0000000141AFD8C9  add     rdx, rdx
  0000000141AFD8CC  mov     rax, rcx
  0000000141AFD8CF  sub     rax, rdx
  0000000141AFD8D2  not     rcx
  0000000141AFD8D5  lea     r9, [rax+rcx*2]
  0000000141AFD8D9  mov     r14, [rsp+658h+var_4D8]
  0000000141AFD8E1  imul    r9, r14
  0000000141AFD8E5  mov     rax, r9
  0000000141AFD8E8  not     rax
  0000000141AFD8EB  mov     rdx, [rsp+658h+var_628]
  0000000141AFD8F0  and     rdx, rax
  0000000141AFD8F3  not     rdx
  0000000141AFD8F6  mov     r8, [rsp+658h+var_568]
  0000000141AFD8FE  and     r8, r9
  0000000141AFD901  not     r8
  0000000141AFD904  and     rdx, r8
  0000000141AFD907  mov     rcx, [rsp+658h+var_1C8]
  0000000141AFD90F  and     r8, rcx
  0000000141AFD912  and     rcx, rdx
  0000000141AFD915  not     rdx
  0000000141AFD918  and     rdx, [rsp+658h+var_1A0]
  0000000141AFD920  not     rcx
  0000000141AFD923  not     rdx
  0000000141AFD926  and     rdx, rcx
  0000000141AFD929  mov     [rsp+658h+var_628], rdx
  0000000141AFD92E  mov     rdx, [rsp+658h+var_1B0]
  0000000141AFD936  and     rdx, r9
  0000000141AFD939  mov     rcx, [rsp+658h+var_1C0]
  0000000141AFD941  and     r9, rcx
  0000000141AFD944  not     rcx
  0000000141AFD947  and     rax, rcx
  0000000141AFD94A  not     rax
  0000000141AFD94D  not     r9
  0000000141AFD950  and     r9, rax
  0000000141AFD953  not     r9
  0000000141AFD956  sub     r9, r8
  0000000141AFD959  add     r9, rdx
  0000000141AFD95C  mov     [rsp+658h+var_4F0], r9
  0000000141AFD964  mov     r10, [rsp+658h+var_C8]
  0000000141AFD96C  mov     rcx, r10
  0000000141AFD96F  not     rcx
  0000000141AFD972  mov     r8, [rsp+658h+var_470]
  0000000141AFD97A  imul    r8, r15
  0000000141AFD97E  mov     rax, r8
  0000000141AFD981  mov     r9, [rsp+658h+var_638]
  0000000141AFD986  and     rax, r9
  0000000141AFD989  mov     rdx, r8
  0000000141AFD98C  mov     r11, r8
  0000000141AFD98F  and     r11, rcx
  0000000141AFD992  not     r11
  0000000141AFD995  mov     r8, r9
  0000000141AFD998  and     r11, r9
  0000000141AFD99B  not     r8
  0000000141AFD99E  not     rdx
  0000000141AFD9A1  mov     r9, rdx
  0000000141AFD9A4  and     r9, r8
  0000000141AFD9A7  not     r9
  0000000141AFD9AA  not     rax
  0000000141AFD9AD  and     rax, r9
  0000000141AFD9B0  and     rcx, rax
  0000000141AFD9B3  not     eax
  0000000141AFD9B5  mov     r9, r10
  0000000141AFD9B8  and     eax, r9d
  0000000141AFD9BB  and     r8d, r9d
  0000000141AFD9BE  not     r8
  0000000141AFD9C1  and     r8, rdx
  0000000141AFD9C4  sub     r11, r8
  0000000141AFD9C7  add     r11, rcx
  0000000141AFD9CA  not     rcx
  0000000141AFD9CD  not     rax
  0000000141AFD9D0  and     rax, rcx
  0000000141AFD9D3  add     r11, rax
  0000000141AFD9D6  mov     [rsp+658h+var_470], r11
  0000000141AFD9DE  mov     eax, edi
  0000000141AFD9E0  mov     rdx, [rsp+658h+var_398]
  0000000141AFD9E8  and     eax, edx
  0000000141AFD9EA  mov     r8, rbx
  0000000141AFD9ED  mov     ecx, r8d
  0000000141AFD9F0  and     ecx, edx
  0000000141AFD9F2  not     rdx
  0000000141AFD9F5  and     rdx, rbx
  0000000141AFD9F8  or      rdx, rax
  0000000141AFD9FB  lea     r15, [rdx+rcx*2]
  0000000141AFD9FF  mov     rdi, [rsp+658h+var_590]
  0000000141AFDA07  not     rdi
  0000000141AFDA0A  imul    r15, r14
  0000000141AFDA0E  mov     r11, [rsp+658h+var_210]
  0000000141AFDA16  and     r11, r15
  0000000141AFDA19  mov     rax, r15
  0000000141AFDA1C  not     rax
  0000000141AFDA1F  mov     rcx, rax
  0000000141AFDA22  mov     r10, [rsp+658h+var_570]
  0000000141AFDA2A  and     rcx, r10
  0000000141AFDA2D  and     rdi, r15
  0000000141AFDA30  mov     rdx, r15
  0000000141AFDA33  mov     r8, r15
  0000000141AFDA36  and     r15, r10
  0000000141AFDA39  mov     r9, r10
  0000000141AFDA3C  not     r10
  0000000141AFDA3F  mov     r14, [rsp+658h+var_208]
  0000000141AFDA47  and     rdx, r14
  0000000141AFDA4A  and     r9, rdx
  0000000141AFDA4D  not     rdx
  0000000141AFDA50  and     rdx, r10
  0000000141AFDA53  not     rdx
  0000000141AFDA56  not     r9
  0000000141AFDA59  and     r9, rdx
  0000000141AFDA5C  and     r8, r10
  0000000141AFDA5F  mov     rdx, r8
  0000000141AFDA62  not     rdx
  0000000141AFDA65  not     rcx
  0000000141AFDA68  and     rcx, rdx
  0000000141AFDA6B  not     rcx
  0000000141AFDA6E  mov     rbx, [rsp+658h+var_200]
  0000000141AFDA76  and     rcx, rbx
  0000000141AFDA79  add     rcx, r9
  0000000141AFDA7C  and     rax, r10
  0000000141AFDA7F  mov     r9, r14
  0000000141AFDA82  and     r8, r14
  0000000141AFDA85  not     r15
  0000000141AFDA88  and     r15, r14
  0000000141AFDA8B  and     r9, rax
  0000000141AFDA8E  not     r9
  0000000141AFDA91  not     rax
  0000000141AFDA94  and     rdx, rbx
  0000000141AFDA97  mov     r10, rbx
  0000000141AFDA9A  and     r10, rax
  0000000141AFDA9D  not     r10
  0000000141AFDAA0  and     r10, r9
  0000000141AFDAA3  lea     rcx, [rcx+r10*2]
  0000000141AFDAA7  not     r8
  0000000141AFDAAA  not     rdx
  0000000141AFDAAD  and     rdx, r8
  0000000141AFDAB0  mov     r8, rdi
  0000000141AFDAB3  add     r8, rdx
  0000000141AFDAB6  add     r8, r11
  0000000141AFDAB9  add     r8, rcx
  0000000141AFDABC  mov     [rsp+658h+var_590], r8
  0000000141AFDAC4  and     r15, rax
  0000000141AFDAC7  mov     [rsp+658h+var_638], r15
  0000000141AFDACC  mov     rax, [rsp+658h+var_1F8]
  0000000141AFDAD4  not     rax
  0000000141AFDAD7  mov     rdx, [rsp+658h+var_1F0]
  0000000141AFDADF  not     rdx
  0000000141AFDAE2  mov     r13, [rsp+658h+var_620]
  0000000141AFDAE7  imul    r13, [rsp+658h+var_2D8]
  0000000141AFDAF0  mov     rcx, r13
  0000000141AFDAF3  not     rcx
  0000000141AFDAF6  and     rax, rcx
  0000000141AFDAF9  and     rax, rdx
  0000000141AFDAFC  mov     r9, rax
  0000000141AFDAFF  mov     rdx, rcx
  0000000141AFDB02  mov     r11, [rsp+658h+var_650]
  0000000141AFDB07  and     rdx, r11
  0000000141AFDB0A  not     rdx
  0000000141AFDB0D  mov     rax, r13
  0000000141AFDB10  mov     rdi, [rsp+658h+var_540]
  0000000141AFDB18  and     rax, rdi
  0000000141AFDB1B  not     rax
  0000000141AFDB1E  and     rax, rdx
  0000000141AFDB21  imul    r9, rsi
  0000000141AFDB25  not     rax
  0000000141AFDB28  mov     rbx, [rsp+658h+var_300]
  0000000141AFDB30  and     rax, rbx
  0000000141AFDB33  mov     r8, [rsp+658h+var_5E8]
  0000000141AFDB38  and     rax, r8
  0000000141AFDB3B  not     rax
  0000000141AFDB3E  imul    rax, rsi
  0000000141AFDB42  mov     rdx, [rsp+658h+var_1E8]
  0000000141AFDB4A  and     rdx, r13
  0000000141AFDB4D  not     rdx
  0000000141AFDB50  and     rdx, rbx
  0000000141AFDB53  mov     r14, rbx
  0000000141AFDB56  imul    rdx, [rsp+658h+var_420]
  0000000141AFDB5F  add     rax, rdx
  0000000141AFDB62  add     rax, r9
  0000000141AFDB65  mov     r9, [rsp+658h+var_1E0]
  0000000141AFDB6D  mov     rdx, r9
  0000000141AFDB70  not     rdx
  0000000141AFDB73  and     r9, rcx
  0000000141AFDB76  not     r9
  0000000141AFDB79  mov     [rsp+658h+var_620], r13
  0000000141AFDB7E  and     rdx, r13
  0000000141AFDB81  not     rdx
  0000000141AFDB84  mov     r12, [rsp+658h+var_310]
  0000000141AFDB8C  and     r9, r12
  0000000141AFDB8F  and     r9, rdx
  0000000141AFDB92  add     r9, r9
  0000000141AFDB95  sub     rax, r9
  0000000141AFDB98  mov     r10, rcx
  0000000141AFDB9B  mov     rbp, [rsp+658h+var_4C8]
  0000000141AFDBA3  and     r10, rbp
  0000000141AFDBA6  not     r10
  0000000141AFDBA9  mov     r9, r13
  0000000141AFDBAC  and     r9, r8
  0000000141AFDBAF  mov     rbx, r8
  0000000141AFDBB2  mov     rsi, r9
  0000000141AFDBB5  not     rsi
  0000000141AFDBB8  and     r10, rsi
  0000000141AFDBBB  mov     r8, r14
  0000000141AFDBBE  and     r8, r10
  0000000141AFDBC1  not     r8
  0000000141AFDBC4  not     r10
  0000000141AFDBC7  and     r10, r12
  0000000141AFDBCA  mov     r15, r12
  0000000141AFDBCD  not     r10
  0000000141AFDBD0  and     r8, rdi
  0000000141AFDBD3  mov     rdx, rdi
  0000000141AFDBD6  and     r8, r10
  0000000141AFDBD9  and     r9, rdi
  0000000141AFDBDC  not     r9
  0000000141AFDBDF  and     rsi, r11
  0000000141AFDBE2  not     rsi
  0000000141AFDBE5  and     rsi, r9
  0000000141AFDBE8  and     [rsp+658h+var_528], rcx
  0000000141AFDBF0  mov     r11, [rsp+658h+var_1D0]
  0000000141AFDBF8  mov     r9, r11
  0000000141AFDBFB  and     r11, rcx
  0000000141AFDBFE  mov     r14, r12
  0000000141AFDC01  and     r14, rcx
  0000000141AFDC04  and     r14, rdi
  0000000141AFDC07  and     r14, rbx
  0000000141AFDC0A  mov     r10, [rsp+658h+var_640]
  0000000141AFDC0F  mov     r13, r10
  0000000141AFDC12  and     r10, rcx
  0000000141AFDC15  mov     [rsp+658h+var_640], r10
  0000000141AFDC1A  and     rcx, rdi
  0000000141AFDC1D  mov     rdi, rbx
  0000000141AFDC20  and     rbx, rcx
  0000000141AFDC23  not     rcx
  0000000141AFDC26  mov     r10, rbp
  0000000141AFDC29  and     rcx, rbp
  0000000141AFDC2C  not     rcx
  0000000141AFDC2F  not     rbx
  0000000141AFDC32  and     rbx, rcx
  0000000141AFDC35  not     r9
  0000000141AFDC38  mov     r12, [rsp+658h+var_620]
  0000000141AFDC3D  and     r9, r12
  0000000141AFDC40  not     r9
  0000000141AFDC43  not     rsi
  0000000141AFDC46  mov     rcx, r15
  0000000141AFDC49  and     rsi, r15
  0000000141AFDC4C  mov     r15, [rsp+658h+var_300]
  0000000141AFDC54  and     r15, rbx
  0000000141AFDC57  not     rbx
  0000000141AFDC5A  and     rbx, rcx
  0000000141AFDC5D  mov     rbp, rbx
  0000000141AFDC60  and     rcx, r12
  0000000141AFDC63  mov     rbx, r12
  0000000141AFDC66  and     rdi, rcx
  0000000141AFDC69  not     rcx
  0000000141AFDC6C  and     rcx, r10
  0000000141AFDC6F  mov     r12, r11
  0000000141AFDC72  not     r12
  0000000141AFDC75  and     r12, r9
  0000000141AFDC78  not     r12
  0000000141AFDC7B  and     r12, r10
  0000000141AFDC7E  mov     r11, r10
  0000000141AFDC81  and     r11, r9
  0000000141AFDC84  not     r8
  0000000141AFDC87  mov     r9, 5555555555555557h
  0000000141AFDC91  imul    r8, r9
  0000000141AFDC95  not     r11
  0000000141AFDC98  imul    r11, r9
  0000000141AFDC9C  add     r11, r8
  0000000141AFDC9F  add     r11, rax
  0000000141AFDCA2  mov     r8, [rsp+658h+var_528]
  0000000141AFDCAA  not     r8
  0000000141AFDCAD  mov     rax, [rsp+658h+var_190]
  0000000141AFDCB5  and     rax, rbx
  0000000141AFDCB8  not     rax
  0000000141AFDCBB  and     rax, r8
  0000000141AFDCBE  mov     r9, rdx
  0000000141AFDCC1  and     rdx, rax
  0000000141AFDCC4  not     rdx
  0000000141AFDCC7  not     rax
  0000000141AFDCCA  mov     r10, [rsp+658h+var_650]
  0000000141AFDCCF  mov     r8, r10
  0000000141AFDCD2  and     r8, rax
  0000000141AFDCD5  not     r8
  0000000141AFDCD8  and     r8, rdx
  0000000141AFDCDB  sub     r11, r8
  0000000141AFDCDE  and     rax, r9
  0000000141AFDCE1  mov     rdx, r9
  0000000141AFDCE4  imul    rax, [rsp+658h+var_420]
  0000000141AFDCED  add     rax, r11
  0000000141AFDCF0  not     rcx
  0000000141AFDCF3  not     rdi
  0000000141AFDCF6  and     rdi, r10
  0000000141AFDCF9  and     rdi, rcx
  0000000141AFDCFC  sub     rax, rdi
  0000000141AFDCFF  mov     r9, 5555555555555557h
  0000000141AFDD09  imul    rsi, r9
  0000000141AFDD0D  add     rsi, rax
  0000000141AFDD10  sub     rsi, r12
  0000000141AFDD13  sub     rsi, r14
  0000000141AFDD16  and     r10, rbx
  0000000141AFDD19  and     r10, [rsp+658h+var_188]
  0000000141AFDD21  not     r10
  0000000141AFDD24  imul    r10, [rsp+658h+var_88]
  0000000141AFDD2D  not     r13
  0000000141AFDD30  and     rbx, r13
  0000000141AFDD33  mov     rcx, [rsp+658h+var_640]
  0000000141AFDD38  not     rcx
  0000000141AFDD3B  and     rcx, rdx
  0000000141AFDD3E  not     rbx
  0000000141AFDD41  and     rcx, rbx
  0000000141AFDD44  imul    rcx, r9
  0000000141AFDD48  add     rcx, r10
  0000000141AFDD4B  add     rcx, rsi
  0000000141AFDD4E  mov     [rsp+658h+var_640], rcx
  0000000141AFDD53  not     r15
  0000000141AFDD56  not     rbp
  0000000141AFDD59  and     rbp, r15
  0000000141AFDD5C  mov     [rsp+658h+var_5E8], rbp
  0000000141AFDD61  lea     r11, [rsp+658h]
  0000000141AFDD69  mov     ecx, r11d
  0000000141AFDD6C  mov     r9, [rsp+658h+var_380]
  0000000141AFDD74  and     ecx, r9d
  0000000141AFDD77  mov     edx, ecx
  0000000141AFDD79  mov     rax, [rsp+658h+var_520]
  0000000141AFDD81  and     edx, eax
  0000000141AFDD83  mov     rdi, [rsp+658h+var_168]
  0000000141AFDD8B  not     edi
  0000000141AFDD8D  mov     rbx, [rsp+658h+var_170]
  0000000141AFDD95  not     ebx
  0000000141AFDD97  and     edi, r9d
  0000000141AFDD9A  mov     rsi, [rsp+658h+var_5F0]
  0000000141AFDD9F  mov     r8d, esi
  0000000141AFDDA2  and     r8d, r9d
  0000000141AFDDA5  not     r8
  0000000141AFDDA8  and     eax, r9d
  0000000141AFDDAB  and     ebx, r9d
  0000000141AFDDAE  not     r9
  0000000141AFDDB1  mov     r10, r11
  0000000141AFDDB4  and     r10, r9
  0000000141AFDDB7  not     r10
  0000000141AFDDBA  and     r10, r8
  0000000141AFDDBD  not     r10
  0000000141AFDDC0  mov     r8, [rsp+658h+var_4F8]
  0000000141AFDDC8  and     r10, r8
  0000000141AFDDCB  not     rcx
  0000000141AFDDCE  and     rcx, r8
  0000000141AFDDD1  and     r8, r9
  0000000141AFDDD4  not     r8
  0000000141AFDDD7  not     rax
  0000000141AFDDDA  and     r8, rax
  0000000141AFDDDD  and     r11, r8
  0000000141AFDDE0  not     r8
  0000000141AFDDE3  and     r8, rsi
  0000000141AFDDE6  not     r8
  0000000141AFDDE9  not     r11
  0000000141AFDDEC  and     r11, r8
  0000000141AFDDEF  mov     r8, [rsp+658h+var_160]
  0000000141AFDDF7  not     r8
  0000000141AFDDFA  and     r9, r8
  0000000141AFDDFD  lea     r8, [r9+r9*4]
  0000000141AFDE01  lea     r8, [r8+r11*2]
  0000000141AFDE05  not     rdx
  0000000141AFDE08  not     rcx
  0000000141AFDE0B  and     rcx, rdx
  0000000141AFDE0E  not     rcx
  0000000141AFDE11  lea     rcx, [rcx+rcx*2]
  0000000141AFDE15  sub     rcx, r8
  0000000141AFDE18  not     r10
  0000000141AFDE1B  add     rcx, r10
  0000000141AFDE1E  mov     rdx, rbx
  0000000141AFDE21  not     rdx
  0000000141AFDE24  lea     r14, [rcx+rdx*4]
  0000000141AFDE28  not     rdi
  0000000141AFDE2B  add     r14, rdi
  0000000141AFDE2E  and     rax, rsi
  0000000141AFDE31  shl     rax, 2
  0000000141AFDE35  sub     r14, rax
  0000000141AFDE38  mov     rsi, [rsp+658h+var_418]
  0000000141AFDE40  imul    r14, rsi
  0000000141AFDE44  mov     rax, r14
  0000000141AFDE47  not     rax
  0000000141AFDE4A  mov     rcx, [rsp+658h+var_158]
  0000000141AFDE52  and     rcx, rax
  0000000141AFDE55  not     rcx
  0000000141AFDE58  mov     rdx, rcx
  0000000141AFDE5B  mov     rcx, [rsp+658h+var_148]
  0000000141AFDE63  and     rcx, r14
  0000000141AFDE66  not     rcx
  0000000141AFDE69  and     rcx, rdx
  0000000141AFDE6C  mov     rdx, rcx
  0000000141AFDE6F  mov     r8, [rsp+658h+var_140]
  0000000141AFDE77  mov     rcx, r8
  0000000141AFDE7A  not     rcx
  0000000141AFDE7D  and     rcx, rax
  0000000141AFDE80  not     rcx
  0000000141AFDE83  and     r8, r14
  0000000141AFDE86  not     r8
  0000000141AFDE89  and     r8, rcx
  0000000141AFDE8C  lea     rcx, [rdx+r8*4]
  0000000141AFDE90  mov     rdx, rax
  0000000141AFDE93  mov     rbx, [rsp+658h+var_138]
  0000000141AFDE9B  and     rdx, rbx
  0000000141AFDE9E  mov     r11, [rsp+658h+var_128]
  0000000141AFDEA6  and     rax, r11
  0000000141AFDEA9  mov     r8, r14
  0000000141AFDEAC  mov     rdi, [rsp+658h+var_120]
  0000000141AFDEB4  and     r8, rdi
  0000000141AFDEB7  mov     r9, r8
  0000000141AFDEBA  not     r9
  0000000141AFDEBD  mov     r10, [rsp+658h+var_408]
  0000000141AFDEC5  and     r8, r10
  0000000141AFDEC8  and     r10, r9
  0000000141AFDECB  and     r9, r11
  0000000141AFDECE  and     r14, r11
  0000000141AFDED1  and     r11, rdx
  0000000141AFDED4  add     r11, r11
  0000000141AFDED7  sub     rcx, r11
  0000000141AFDEDA  not     rax
  0000000141AFDEDD  mov     r11, rbx
  0000000141AFDEE0  and     rax, rbx
  0000000141AFDEE3  lea     rax, [rcx+rax*2]
  0000000141AFDEE7  not     rdx
  0000000141AFDEEA  and     r10, rdx
  0000000141AFDEED  add     r10, r10
  0000000141AFDEF0  sub     rax, r10
  0000000141AFDEF3  not     r8
  0000000141AFDEF6  not     r9
  0000000141AFDEF9  and     r9, r8
  0000000141AFDEFC  add     r9, r9
  0000000141AFDEFF  sub     rax, r9
  0000000141AFDF02  mov     [rsp+658h+var_598], rax
  0000000141AFDF0A  mov     rax, r14
  0000000141AFDF0D  not     rax
  0000000141AFDF10  and     rax, rbx
  0000000141AFDF13  and     r11, r14
  0000000141AFDF16  mov     [rsp+658h+var_4F8], r11
  0000000141AFDF1E  and     r14, rdi
  0000000141AFDF21  not     rax
  0000000141AFDF24  not     r14
  0000000141AFDF27  and     r14, rax
  0000000141AFDF2A  mov     rcx, [rsp+658h+var_3E0]
  0000000141AFDF32  not     rcx
  0000000141AFDF35  mov     rax, [rsp+658h+var_600]
  0000000141AFDF3A  add     rax, rsp
  0000000141AFDF3D  add     rax, 658h
  0000000141AFDF43  mov     r10, [rsp+658h+var_2D8]
  0000000141AFDF4B  imul    rax, r10
  0000000141AFDF4F  not     rax
  0000000141AFDF52  and     rax, rcx
  0000000141AFDF55  mov     [rsp+658h+var_600], rax
  0000000141AFDF5A  mov     rax, [rsp+658h+var_370]
  0000000141AFDF62  lea     rcx, [rsp+rax+658h+var_658]
  0000000141AFDF66  add     rcx, 658h
  0000000141AFDF6D  imul    rcx, [rsp+658h+var_4E0]
  0000000141AFDF76  mov     rax, [rsp+658h+var_3E8]
  0000000141AFDF7E  not     rax
  0000000141AFDF81  not     rcx
  0000000141AFDF84  and     rcx, rax
  0000000141AFDF87  mov     rdi, rcx
  0000000141AFDF8A  mov     rdx, [rsp+658h+var_3F0]
  0000000141AFDF92  not     rdx
  0000000141AFDF95  mov     rax, [rsp+658h+var_4E8]
  0000000141AFDF9D  add     rax, rsp
  0000000141AFDFA0  add     rax, 658h
  0000000141AFDFA6  imul    rax, rsi
  0000000141AFDFAA  not     rax
  0000000141AFDFAD  and     rax, rdx
  0000000141AFDFB0  mov     r8, rax
  0000000141AFDFB3  mov     rdx, [rsp+658h+var_2F8]
  0000000141AFDFBB  not     rdx
  0000000141AFDFBE  mov     rax, [rsp+658h+var_368]
  0000000141AFDFC6  add     rax, rsp
  0000000141AFDFC9  add     rax, 658h
  0000000141AFDFCF  imul    rax, rsi
  0000000141AFDFD3  add     rax, rdx
  0000000141AFDFD6  mov     rdx, rax
  0000000141AFDFD9  mov     rax, [rsp+658h+var_248]
  0000000141AFDFE1  and     rax, [rsp+658h+var_250]
  0000000141AFDFE9  mov     [rsp+658h+var_650], rax
  0000000141AFDFEE  mov     rcx, [rsp+658h+var_630]
  0000000141AFDFF3  not     rcx
  0000000141AFDFF6  mov     [rsp+658h+var_630], rcx
  0000000141AFDFFB  mov     rax, [rsp+658h+var_5D8]
  0000000141AFE003  not     rax
  0000000141AFE006  and     rax, rcx
  0000000141AFE009  mov     [rsp+658h+var_5D8], rax
  0000000141AFE011  imul    eax, dword ptr [rsp+658h+var_330], 0AAD1266h
  0000000141AFE01C  mov     [rsp+658h+var_620], rax
  0000000141AFE021  movzx   r11d, [rsp+658h+var_651]
  0000000141AFE027  xor     r11b, byte ptr [rsp+658h+var_510]
  0000000141AFE02F  test    byte ptr [rsp+658h+var_3D8], 1
  0000000141AFE037  mov     r9, [rsp+658h+var_3B0]
  0000000141AFE03F  cmovz   r9, [rsp+658h+var_48]
  0000000141AFE048  mov     rax, [rsp+658h+var_2B0]
  0000000141AFE050  lea     rax, [rsp+rax+658h]
  0000000141AFE058  not     r8
  0000000141AFE05B  cmovnz  r8, rax
  0000000141AFE05F  mov     [rsp+658h+var_4E8], r8
  0000000141AFE067  cmovnz  rdx, rax
  0000000141AFE06B  mov     [rsp+658h+var_5A0], rdx
  0000000141AFE073  mov     rcx, [rsp+658h+var_400]
  0000000141AFE07B  not     rcx
  0000000141AFE07E  mov     rax, [rsp+658h+var_468]
  0000000141AFE086  lea     rdx, [rsp+rax+658h+var_658]
  0000000141AFE08A  add     rdx, 658h
  0000000141AFE091  mov     rax, [rsp+658h+var_4D8]
  0000000141AFE099  imul    rdx, rax
  0000000141AFE09D  add     rdx, rcx
  0000000141AFE0A0  mov     rbx, rdx
  0000000141AFE0A3  test    byte ptr [rsp+658h+var_500], 1
  0000000141AFE0AB  mov     r8, [rsp+658h+var_2F0]
  0000000141AFE0B3  not     r8
  0000000141AFE0B6  mov     rcx, [rsp+658h+var_390]
  0000000141AFE0BE  lea     rcx, [rsp+rcx+658h]
  0000000141AFE0C6  mov     rdx, [rsp+658h+var_518]
  0000000141AFE0CE  cmovz   rcx, rdx
  0000000141AFE0D2  mov     [rsp+658h+var_4E0], rcx
  0000000141AFE0DA  mov     rcx, [rsp+658h+var_588]
  0000000141AFE0E2  lea     rcx, [rsp+rcx+658h]
  0000000141AFE0EA  cmovnz  rbx, [rsp+658h+var_560]
  0000000141AFE0F3  mov     [rsp+658h+var_588], rbx
  0000000141AFE0FB  imul    rcx, r10
  0000000141AFE0FF  not     rcx
  0000000141AFE102  and     rcx, r8
  0000000141AFE105  mov     [rsp+658h+var_608], rcx
  0000000141AFE10A  mov     r8, [rsp+658h+var_410]
  0000000141AFE112  not     r8
  0000000141AFE115  mov     rcx, [rsp+658h+var_360]
  0000000141AFE11D  lea     rbx, [rsp+rcx+658h+var_658]
  0000000141AFE121  add     rbx, 658h
  0000000141AFE128  imul    rbx, rax
  0000000141AFE12C  not     rbx
  0000000141AFE12F  and     rbx, r8
  0000000141AFE132  test    byte ptr [rsp+658h+var_578], 1
  0000000141AFE13A  mov     r8, [rsp+658h+var_3C8]
  0000000141AFE142  not     r8
  0000000141AFE145  not     rbx
  0000000141AFE148  mov     rcx, [rsp+658h+var_358]
  0000000141AFE150  lea     rbp, [rsp+rcx+658h]
  0000000141AFE158  cmovz   rbx, rdx
  0000000141AFE15C  mov     [rsp+658h+var_578], rbx
  0000000141AFE164  mov     rbx, rdx
  0000000141AFE167  imul    rbp, rsi
  0000000141AFE16B  not     rbp
  0000000141AFE16E  and     rbp, r8
  0000000141AFE171  mov     rcx, [rsp+658h+var_2B8]
  0000000141AFE179  not     rcx
  0000000141AFE17C  mov     rdx, [rsp+658h+var_2D0]
  0000000141AFE184  lea     r13, [rsp+rdx+658h+var_658]
  0000000141AFE188  add     r13, 658h
  0000000141AFE18F  imul    r13, rax
  0000000141AFE193  not     r13
  0000000141AFE196  and     r13, rcx
  0000000141AFE199  mov     rcx, [rsp+658h+var_2C8]
  0000000141AFE1A1  add     rcx, rsp
  0000000141AFE1A4  add     rcx, 658h
  0000000141AFE1AB  imul    rcx, rax
  0000000141AFE1AF  mov     [rsp+658h+var_5A8], rcx
  0000000141AFE1B7  test    byte ptr [rsp+658h+var_320], 1
  0000000141AFE1BF  mov     rdx, [rsp+658h+var_328]
  0000000141AFE1C7  not     rdx
  0000000141AFE1CA  not     r13
  0000000141AFE1CD  mov     rcx, [rsp+658h+var_2C0]
  0000000141AFE1D5  lea     rcx, [rsp+rcx+658h]
  0000000141AFE1DD  cmovz   r13, rbx
  0000000141AFE1E1  imul    rcx, r10
  0000000141AFE1E5  not     rcx
  0000000141AFE1E8  and     rcx, rdx
  0000000141AFE1EB  mov     [rsp+658h+var_500], rcx
  0000000141AFE1F3  mov     rcx, [rsp+658h+var_350]
  0000000141AFE1FB  lea     r12, [rsp+rcx+658h+var_658]
  0000000141AFE1FF  add     r12, 658h
  0000000141AFE206  imul    r12, rax
  0000000141AFE20A  mov     rax, [rsp+658h+var_3B8]
  0000000141AFE212  not     rax
  0000000141AFE215  not     r12
  0000000141AFE218  and     r12, rax
  0000000141AFE21B  test    byte ptr [rsp+658h+var_3C0], 1
  0000000141AFE223  not     rdi
  0000000141AFE226  mov     rax, [rsp+658h+var_A8]
  0000000141AFE22E  cmovz   rdi, rax
  0000000141AFE232  mov     [rsp+658h+var_4D8], rdi
  0000000141AFE23A  not     rbp
  0000000141AFE23D  cmovz   rbp, rax
  0000000141AFE241  not     r12
  0000000141AFE244  cmovz   r12, rax
  0000000141AFE248  mov     r15, [r9]
  0000000141AFE24B  mov     rdx, [rsp+658h+var_508]
  0000000141AFE253  imul    rdx, r15
  0000000141AFE257  mov     rax, rdx
  0000000141AFE25A  not     rax
  0000000141AFE25D  mov     rbx, rax
  0000000141AFE260  mov     r8, [rsp+658h+var_3A0]
  0000000141AFE268  and     rbx, r8
  0000000141AFE26B  mov     rcx, rbx
  0000000141AFE26E  not     rcx
  0000000141AFE271  and     rdx, r8
  0000000141AFE274  add     rdx, rcx
  0000000141AFE277  mov     rcx, r8
  0000000141AFE27A  not     rcx
  0000000141AFE27D  and     rax, rcx
  0000000141AFE280  sub     rbx, rax
  0000000141AFE283  add     rbx, rdx
  0000000141AFE286  mov     rsi, [rsp+658h+var_388]
  0000000141AFE28E  mov     r9, rsi
  0000000141AFE291  not     r9
  0000000141AFE294  mov     rax, rbx
  0000000141AFE297  and     rax, rsi
  0000000141AFE29A  mov     rdx, rax
  0000000141AFE29D  not     rdx
  0000000141AFE2A0  mov     rcx, rbx
  0000000141AFE2A3  not     rcx
  0000000141AFE2A6  mov     r8, rcx
  0000000141AFE2A9  and     r8, r9
  0000000141AFE2AC  not     r8
  0000000141AFE2AF  and     rdx, r15
  0000000141AFE2B2  and     rdx, r8
  0000000141AFE2B5  not     rdx
  0000000141AFE2B8  imul    rdx, [rsp+658h+var_240]
  0000000141AFE2C1  mov     rdi, r15
  0000000141AFE2C4  not     rdi
  0000000141AFE2C7  and     r9, rdi
  0000000141AFE2CA  not     r9
  0000000141AFE2CD  and     r9, rbx
  0000000141AFE2D0  not     r9
  0000000141AFE2D3  add     r9, r9
  0000000141AFE2D6  sub     rdx, r9
  0000000141AFE2D9  mov     r9, rax
  0000000141AFE2DC  and     r9, rdi
  0000000141AFE2DF  not     r9
  0000000141AFE2E2  lea     r8, [rdx+r9*4]
  0000000141AFE2E6  mov     rdx, r15
  0000000141AFE2E9  and     rdx, rsi
  0000000141AFE2EC  mov     r9, rdi
  0000000141AFE2EF  and     r9, rcx
  0000000141AFE2F2  and     rcx, rdx
  0000000141AFE2F5  not     rcx
  0000000141AFE2F8  not     rdx
  0000000141AFE2FB  and     rdx, rbx
  0000000141AFE2FE  not     rdx
  0000000141AFE301  and     rdx, rcx
  0000000141AFE304  sub     r8, rdx
  0000000141AFE307  not     r9
  0000000141AFE30A  and     rbx, r15
  0000000141AFE30D  not     rbx
  0000000141AFE310  and     rbx, r9
  0000000141AFE313  mov     rcx, rsi
  0000000141AFE316  and     rcx, rbx
  0000000141AFE319  not     rcx
  0000000141AFE31C  add     rcx, rcx
  0000000141AFE31F  sub     r8, rcx
  0000000141AFE322  and     rax, r15
  0000000141AFE325  add     rax, rax
  0000000141AFE328  sub     r8, rax
  0000000141AFE32B  mov     [rsp+658h+var_508], r8
  0000000141AFE333  not     rbx
  0000000141AFE336  and     rbx, rsi
  0000000141AFE339  movzx   r8d, byte ptr [rsp+658h+var_348]
  0000000141AFE342  mov     rax, [rsp+658h+var_510]
  0000000141AFE34A  and     r8b, al
  0000000141AFE34D  movzx   edx, byte ptr [rsp+658h+var_340]
  0000000141AFE355  and     dl, al
  0000000141AFE357  movzx   eax, byte ptr [rsp+658h+var_338]
  0000000141AFE35F  and     r11b, al
  0000000141AFE362  movzx   esi, byte ptr [rsp+658h+var_488]
  0000000141AFE36A  and     sil, al
  0000000141AFE36D  mov     rcx, [rsp+658h+var_258]
  0000000141AFE375  mov     eax, ecx
  0000000141AFE377  and     al, sil
  0000000141AFE37A  xor     sil, 1
  0000000141AFE37E  movzx   r9d, [rsp+658h+var_651]
  0000000141AFE384  and     sil, r9b
  0000000141AFE387  not     sil
  0000000141AFE38A  not     al
  0000000141AFE38C  and     al, sil
  0000000141AFE38F  and     cl, dl
  0000000141AFE391  xor     dl, 1
  0000000141AFE394  and     dl, r9b
  0000000141AFE397  not     dl
  0000000141AFE399  not     cl
  0000000141AFE39B  and     cl, dl
  0000000141AFE39D  xor     cl, r11b
  0000000141AFE3A0  xor     cl, al
  0000000141AFE3A2  xor     cl, r8b
  0000000141AFE3A5  test    cl, 1
  0000000141AFE3A8  mov     rdx, [rsp+658h+var_378]
  0000000141AFE3B0  cmovnz  rdx, [rsp+658h+var_2E0]
  0000000141AFE3B9  mov     eax, edx
  0000000141AFE3BB  mov     r8, [rsp+658h+var_5F0]
  0000000141AFE3C0  and     eax, r8d
  0000000141AFE3C3  not     rdx
  0000000141AFE3C6  lea     r9, [rsp+658h]
  0000000141AFE3CE  and     r9, rdx
  0000000141AFE3D1  mov     rcx, rax
  0000000141AFE3D4  sub     rcx, r9
  0000000141AFE3D7  and     rdx, r8
  0000000141AFE3DA  add     rdx, rdx
  0000000141AFE3DD  sub     rcx, rdx
  0000000141AFE3E0  not     rax
  0000000141AFE3E3  lea     rdx, [rcx+rax*2]
  0000000141AFE3E7  imul    rdx, r10
  0000000141AFE3EB  mov     r10, rdx
  0000000141AFE3EE  not     r10
  0000000141AFE3F1  mov     r9, r15
  0000000141AFE3F4  mov     rsi, [rsp+658h+var_580]
  0000000141AFE3FC  and     r9, rsi
  0000000141AFE3FF  mov     rax, r9
  0000000141AFE402  not     rax
  0000000141AFE405  and     rax, r10
  0000000141AFE408  not     rax
  0000000141AFE40B  mov     r11, rdx
  0000000141AFE40E  and     r11, r9
  0000000141AFE411  not     r11
  0000000141AFE414  and     r11, rax
  0000000141AFE417  mov     rcx, rsi
  0000000141AFE41A  not     rcx
  0000000141AFE41D  mov     r8, rdi
  0000000141AFE420  and     r8, rdx
  0000000141AFE423  mov     rax, rcx
  0000000141AFE426  and     rax, r8
  0000000141AFE429  not     rax
  0000000141AFE42C  not     r8
  0000000141AFE42F  and     r8, rsi
  0000000141AFE432  not     r8
  0000000141AFE435  and     r8, rax
  0000000141AFE438  and     rsi, rdi
  0000000141AFE43B  and     rsi, r10
  0000000141AFE43E  not     rsi
  0000000141AFE441  add     rsi, rsi
  0000000141AFE444  sub     rsi, r8
  0000000141AFE447  and     r9, r10
  0000000141AFE44A  lea     rax, [r9+r9*2]
  0000000141AFE44E  sub     rsi, rax
  0000000141AFE451  add     rsi, r11
  0000000141AFE454  and     rdi, rcx
  0000000141AFE457  and     rdx, rdi
  0000000141AFE45A  not     rdi
  0000000141AFE45D  and     rdi, r10
  0000000141AFE460  not     rdi
  0000000141AFE463  lea     rax, [rdi+rdi*2]
  0000000141AFE467  sub     rsi, rax
  0000000141AFE46A  and     rcx, r15
  0000000141AFE46D  and     rcx, r10
  0000000141AFE470  not     rdx
  0000000141AFE473  and     rdx, rdi
  0000000141AFE476  test    byte ptr [rsp+658h+var_50], 1
  0000000141AFE47E  mov     rax, [rsp+658h+var_550]
  0000000141AFE486  lea     r9, [rsp+rax+658h]
  0000000141AFE48E  cmovz   r9, [rsp+658h+var_518]
  0000000141AFE497  not     rcx
  0000000141AFE49A  lea     rax, [rsi+rcx*2]
  0000000141AFE49E  lea     r11, [rdx+rax+1]
  0000000141AFE4A3  mov     r8, [rsp+658h+var_608]
  0000000141AFE4A8  not     r8
  0000000141AFE4AB  mov     rax, [rsp+658h+var_560]
  0000000141AFE4B3  cmovnz  r8, rax
  0000000141AFE4B7  cmovnz  r11, rax
  0000000141AFE4BB  test    rbx, 0
  0000000141AFE4C2  call    locret_141AFE4D7  ; -> locret_141AFE4D7
  0000000141AFE4C7  jnp     loc_141AFE4D2
  0000000141AFE4CD  jmp     loc_141AFE4D8
  0000000141AFE4D2  jmp     loc_141AFCEFE
  0000000141AFE4D7  retn
  0000000141AFE4D8  nop
  0000000141AFE4D9  jmp     $+5
  0000000141AFE4DE  mov     rax, 2735F251145137A0h
  0000000141AFE4E8  mov     rax, 0E819824E8BBD24D9h
  0000000141AFE4F2  mov     rax, 5458E5AB9AA9C536h
  0000000141AFE4FC  mov     rax, 41384A75EDA6CF76h
  0000000141AFE506  mov     rax, 4493971845EE2E55h
  0000000141AFE510  mov     rax, 280533BC0DE5F679h
  0000000141AFE51A  test    r14, 0
  0000000141AFE521  call    locret_141AFE536  ; -> locret_141AFE536
  0000000141AFE526  jnp     loc_141AFE531
  0000000141AFE52C  jmp     loc_141AFE537
  0000000141AFE531  jmp     loc_141AFE40E
  0000000141AFE536  retn
  0000000141AFE537  nop
  0000000141AFE538  jmp     $+5
  0000000141AFE53D  mov     rax, [rsp+658h+var_558]
  0000000141AFE545  mov     rcx, [rsp+658h+var_5E0]
  0000000141AFE54A  mov     rdx, [rsp+658h+var_610]
  0000000141AFE54F  mov     [rdx+rcx+1], rax
  0000000141AFE554  mov     rcx, [rsp+658h+var_628]
  0000000141AFE559  not     rcx
  0000000141AFE55C  mov     rax, [rsp+658h+var_618]
  0000000141AFE561  mov     rdx, [rsp+658h+var_4F0]
  0000000141AFE569  mov     [rcx+rdx], rax
  0000000141AFE56D  mov     rcx, [rsp+658h+var_638]
  0000000141AFE572  not     rcx
  0000000141AFE575  mov     rax, [rsp+658h+var_470]
  0000000141AFE57D  mov     rdx, [rsp+658h+var_590]
  0000000141AFE585  mov     [rdx+rcx*2+3], rax
  0000000141AFE58A  mov     rcx, [rsp+658h+var_5E8]
  0000000141AFE58F  not     rcx
  0000000141AFE592  mov     rax, [rsp+658h+var_640]
  0000000141AFE597  lea     rax, [rax+rcx*2]
  0000000141AFE59B  mov     rdx, [rsp+658h+var_4F8]
  0000000141AFE5A3  not     rdx
  0000000141AFE5A6  mov     rcx, [rsp+658h+var_598]
  0000000141AFE5AE  lea     rcx, [rcx+rdx*2]
  0000000141AFE5B2  not     r14
  0000000141AFE5B5  add     r14, r14
  0000000141AFE5B8  sub     rcx, r14
  0000000141AFE5BB  mov     [rcx+1], rax
  0000000141AFE5BF  mov     rax, [rsp+658h+var_298]
  0000000141AFE5C7  mov     rcx, [rsp+658h+var_5D0]
  0000000141AFE5CF  mov     [rax], rcx
  0000000141AFE5D2  mov     rax, [rsp+658h+var_548]
  0000000141AFE5DA  not     rax
  0000000141AFE5DD  mov     rcx, [rsp+658h+var_498]
  0000000141AFE5E5  mov     [rcx], rax
  0000000141AFE5E8  mov     rcx, [rsp+658h+var_600]
  0000000141AFE5ED  not     rcx
  0000000141AFE5F0  mov     rax, [rsp+658h+var_70]
  0000000141AFE5F8  mov     [rcx], rax
  0000000141AFE5FB  mov     rax, [rsp+658h+var_A0]
  0000000141AFE603  mov     rcx, [rsp+658h+var_490]
  0000000141AFE60B  mov     [rcx], rax
  0000000141AFE60E  mov     rax, [rsp+658h+var_478]
  0000000141AFE616  lea     rax, [rsp+rax+658h]
  0000000141AFE61E  mov     rcx, [rsp+658h+var_4D8]
  0000000141AFE626  mov     [rcx], rax
  0000000141AFE629  mov     rax, [rsp+658h+var_68]
  0000000141AFE631  mov     rcx, [rsp+658h+var_450]
  0000000141AFE639  mov     [rcx], rax
  0000000141AFE63C  mov     rax, [rsp+658h+var_260]
  0000000141AFE644  mov     rcx, [rsp+658h+var_4E8]
  0000000141AFE64C  mov     [rcx], rax
  0000000141AFE64F  mov     rax, [rsp+658h+var_288]
  0000000141AFE657  mov     rcx, [rsp+658h+var_5A0]
  0000000141AFE65F  mov     [rcx], rax
  0000000141AFE662  mov     rax, [rsp+658h+var_98]
  0000000141AFE66A  mov     rcx, [rsp+658h+var_588]
  0000000141AFE672  mov     [rcx], rax
  0000000141AFE675  mov     rax, [rsp+658h+var_60]
  0000000141AFE67D  mov     [r8], rax
  0000000141AFE680  mov     rax, [rsp+658h+var_2E8]
  0000000141AFE688  mov     rcx, [rsp+658h+var_578]
  0000000141AFE690  mov     [rcx], rax
  0000000141AFE693  mov     rcx, [rsp+658h+var_480]
  0000000141AFE69B  not     rcx
  0000000141AFE69E  mov     rax, [rsp+658h+var_58]
  0000000141AFE6A6  mov     rdx, [rsp+658h+var_5A8]
  0000000141AFE6AE  mov     [rcx+rdx], rax
  0000000141AFE6B2  mov     rax, [rsp+658h+var_2A8]
  0000000141AFE6BA  mov     [rbp+0], rax
  0000000141AFE6BE  mov     rax, [rsp+658h+var_278]
  0000000141AFE6C6  mov     [r13+0], rax
  0000000141AFE6CA  mov     rcx, [rsp+658h+var_500]
  0000000141AFE6D2  not     rcx
  0000000141AFE6D5  mov     rax, [rsp+658h+var_290]
  0000000141AFE6DD  mov     [rcx], rax
  0000000141AFE6E0  mov     r10, [rsp+658h+var_248]
  0000000141AFE6E8  mov     [r12], r10
  0000000141AFE6EC  mov     rax, [rsp+658h+var_4A8]
  0000000141AFE6F4  not     rax
  0000000141AFE6F7  mov     rcx, [rsp+658h+var_308]
  0000000141AFE6FF  mov     [rcx], rax
  0000000141AFE702  mov     rcx, [rsp+658h+var_4A0]
  0000000141AFE70A  not     rcx
  0000000141AFE70D  mov     rax, [rsp+658h+var_448]
  0000000141AFE715  mov     [rax], rcx
  0000000141AFE718  mov     rax, [rsp+658h+var_268]
  0000000141AFE720  mov     rcx, [rsp+658h+var_4E0]
  0000000141AFE728  mov     [rcx], rax
  0000000141AFE72B  mov     rax, [rsp+658h+var_318]
  0000000141AFE733  mov     [r9], rax
  0000000141AFE736  mov     rax, [rsp+658h+var_90]
  0000000141AFE73E  mov     rcx, [rsp+658h+var_430]
  0000000141AFE746  mov     [rcx], rax
  0000000141AFE749  mov     rax, [rsp+658h+var_4B0]
  0000000141AFE751  mov     rcx, [rsp+658h+var_270]
  0000000141AFE759  mov     [rax], rcx
  0000000141AFE75C  mov     rax, [rsp+658h+var_458]
  0000000141AFE764  mov     rcx, [rsp+658h+var_438]
  0000000141AFE76C  mov     [rcx], rax
  0000000141AFE76F  mov     rax, [rsp+658h+var_80]
  0000000141AFE777  mov     rcx, [rsp+658h+var_4B8]
  0000000141AFE77F  mov     [rcx], rax
  0000000141AFE782  mov     r8, [rsp+658h+var_650]
  0000000141AFE787  not     r8
  0000000141AFE78A  mov     rax, [rsp+658h+var_78]
  0000000141AFE792  mov     rcx, [rsp+658h+var_440]
  0000000141AFE79A  mov     [rcx], rax
  0000000141AFE79D  mov     rax, r10
  0000000141AFE7A0  not     rax
  0000000141AFE7A3  mov     r9, [rsp+658h+var_250]
  0000000141AFE7AB  mov     rcx, r9
  0000000141AFE7AE  not     rcx
  0000000141AFE7B1  mov     rdx, [rsp+658h+var_508]
  0000000141AFE7B9  add     rdx, rbx
  0000000141AFE7BC  inc     rdx
  0000000141AFE7BF  mov     rsi, [rsp+658h+var_2A0]
  0000000141AFE7C7  and     r8, rsi
  0000000141AFE7CA  mov     rbx, r8
  0000000141AFE7CD  mov     r8, r9
  0000000141AFE7D0  mov     rdi, r9
  0000000141AFE7D3  and     r8, rsi
  0000000141AFE7D6  mov     [r11], rdx
  0000000141AFE7D9  mov     rdx, rcx
  0000000141AFE7DC  and     rdx, rsi
  0000000141AFE7DF  mov     r9, rax
  0000000141AFE7E2  and     r9, rdx
  0000000141AFE7E5  not     r9
  0000000141AFE7E8  not     rdx
  0000000141AFE7EB  and     rdx, r10
  0000000141AFE7EE  not     rdx
  0000000141AFE7F1  and     rdx, r9
  0000000141AFE7F4  mov     r9, r10
  0000000141AFE7F7  and     r9, r8
  0000000141AFE7FA  not     r9
  0000000141AFE7FD  not     rdx
  0000000141AFE800  lea     rdx, [rdx+rdx*2]
  0000000141AFE804  add     rdx, r9
  0000000141AFE807  not     r8
  0000000141AFE80A  not     rsi
  0000000141AFE80D  and     rcx, rsi
  0000000141AFE810  not     rcx
  0000000141AFE813  and     rcx, r8
  0000000141AFE816  mov     r9, rax
  0000000141AFE819  and     r9, rcx
  0000000141AFE81C  not     r9
  0000000141AFE81F  not     rcx
  0000000141AFE822  and     rcx, r10
  0000000141AFE825  not     rcx
  0000000141AFE828  and     rcx, r9
  0000000141AFE82B  not     rcx
  0000000141AFE82E  lea     rcx, [rcx+rcx*2]
  0000000141AFE832  sub     rdx, rcx
  0000000141AFE835  and     r8, r10
  0000000141AFE838  not     r8
  0000000141AFE83B  lea     rcx, [rdx+r8*2]
  0000000141AFE83F  and     rsi, rdi
  0000000141AFE842  and     rax, rsi
  0000000141AFE845  not     rsi
  0000000141AFE848  and     rsi, r10
  0000000141AFE84B  not     rax
  0000000141AFE84E  not     rsi
  0000000141AFE851  and     rsi, rax
  0000000141AFE854  lea     rax, [rsi+rsi*2]
  0000000141AFE858  sub     rcx, rax
  0000000141AFE85B  add     rcx, rbx
  0000000141AFE85E  imul    rcx, [rsp+658h+var_418]
  0000000141AFE867  mov     rax, [rsp+658h+var_5D8]
  0000000141AFE86F  not     rax
  0000000141AFE872  mov     rdx, [rsp+658h+var_530]
  0000000141AFE87A  not     rdx
  0000000141AFE87D  not     rcx
  0000000141AFE880  and     rax, rcx
  0000000141AFE883  and     rdx, rcx
  0000000141AFE886  and     rcx, [rsp+658h+var_630]
  0000000141AFE88B  sub     rdx, rcx
  0000000141AFE88E  not     rax
  0000000141AFE891  add     rdx, rax
  0000000141AFE894  mov     rcx, [rsp+658h+var_620]
  0000000141AFE899  add     rsp, 618h
  0000000141AFE8A0  pop     rbx
  0000000141AFE8A1  pop     rbp
  0000000141AFE8A2  pop     rdi
  0000000141AFE8A3  pop     rsi
  0000000141AFE8A4  pop     r12
  0000000141AFE8A6  pop     r13
  0000000141AFE8A8  pop     r14
  0000000141AFE8AA  pop     r15
  0000000141AFE8AC  jmp     rdx

