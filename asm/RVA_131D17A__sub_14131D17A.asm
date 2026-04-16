// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14131D17A                          ║
// ║  VA        : 0x14131D17A                            ║
// ║  RVA       : 0x131D17A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AD94A  sub_1401AD8B9
//   0x140229ABA  sub_140229A29
//   0x140246B14  sub_140246A83
//
// ── CALLS TO (30) ──
//   0x14131D17C  sub_14131D17A
//   0x14131D17E  sub_14131D17A
//   0x14131D180  sub_14131D17A
//   0x14131D182  sub_14131D17A
//   0x14131D183  sub_14131D17A
//   0x14131D184  sub_14131D17A
//   0x14131D185  sub_14131D17A
//   0x14131D186  sub_14131D17A
//   0x14131D18D  sub_14131D17A
//   0x14131D195  sub_14131D17A
//   0x14131D19D  sub_14131D17A
//   0x14131D1A0  sub_14131D17A
//   0x14131D1A3  sub_14131D17A
//   0x14131D1AB  sub_14131D17A
//   0x14131D1AE  sub_14131D17A
//   0x14131D1B1  sub_14131D17A
//   0x14131D1B4  sub_14131D17A
//   0x14131D1B7  sub_14131D17A
//   0x14131D1BA  sub_14131D17A
//   0x14131D1BD  sub_14131D17A
//   0x14131D1C0  sub_14131D17A
//   0x14131D1C3  sub_14131D17A
//   0x14131D1C6  sub_14131D17A
//   0x14131D1C9  sub_14131D17A
//   0x14131D1CC  sub_14131D17A
//   0x14131D1CF  sub_14131D17A
//   0x14131D1D2  sub_14131D17A
//   0x14131D1DA  sub_14131D17A
//   0x14131D1DD  sub_14131D17A
//   0x14131D1E1  sub_14131D17A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7787 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AD94A  sub_1401AD8B9
;   0x140229ABA  sub_140229A29
;   0x140246B14  sub_140246A83
;
; ── Instructions ───────────────────────────────
  000000014131D17A  push    r15
  000000014131D17C  push    r14
  000000014131D17E  push    r13
  000000014131D180  push    r12
  000000014131D182  push    rsi
  000000014131D183  push    rdi
  000000014131D184  push    rbp
  000000014131D185  push    rbx
  000000014131D186  sub     rsp, 298h
  000000014131D18D  mov     r8, [rsp+2D8h+arg_A0]
  000000014131D195  mov     rax, [rsp+2D8h+arg_C8]
  000000014131D19D  mov     r10, rax
  000000014131D1A0  not     r10
  000000014131D1A3  mov     rcx, [rsp+2D8h+arg_158]
  000000014131D1AB  mov     rdx, rcx
  000000014131D1AE  not     rdx
  000000014131D1B1  mov     r9, r8
  000000014131D1B4  not     r9
  000000014131D1B7  mov     r11, r9
  000000014131D1BA  and     r11, r10
  000000014131D1BD  mov     rsi, r8
  000000014131D1C0  and     rsi, rcx
  000000014131D1C3  not     rsi
  000000014131D1C6  and     rsi, r10
  000000014131D1C9  and     r10, rdx
  000000014131D1CC  mov     rbx, r8
  000000014131D1CF  and     rbx, r10
  000000014131D1D2  mov     rdi, [rsp+2D8h+arg_208]
  000000014131D1DA  mov     r14, rdi
  000000014131D1DD  shl     r14, 13h
  000000014131D1E1  not     r14
  000000014131D1E4  shr     rdi, 2Dh
  000000014131D1E8  not     rdi
  000000014131D1EB  and     rdi, r14
  000000014131D1EE  mov     r15, 0E64B07C9FB78B194h
  000000014131D1F8  not     r15
  000000014131D1FB  or      r15, rdi
  000000014131D1FE  not     rdi
  000000014131D201  mov     r14, 19B4F83604874E6Bh
  000000014131D20B  not     r14
  000000014131D20E  or      r14, rdi
  000000014131D211  and     r15, r14
  000000014131D214  mov     r14, 0FDEFFFFD7B6FFFFFh
  000000014131D21E  or      r14, r15
  000000014131D221  mov     rbp, r15
  000000014131D224  mov     rdi, 66DF7738AC4679C1h
  000000014131D22E  imul    rdi, r14
  000000014131D232  imul    rbx, rdi
  000000014131D236  not     r11
  000000014131D239  and     r11, rcx
  000000014131D23C  not     r11
  000000014131D23F  imul    r11, rdi
  000000014131D243  add     r11, rbx
  000000014131D246  mov     rbx, r8
  000000014131D249  and     rbx, rax
  000000014131D24C  mov     r15, rdx
  000000014131D24F  and     r15, rbx
  000000014131D252  not     r15
  000000014131D255  not     rbx
  000000014131D258  and     rbx, rcx
  000000014131D25B  not     rbx
  000000014131D25E  and     rbx, r15
  000000014131D261  imul    r15, rdi
  000000014131D265  mov     r12, rax
  000000014131D268  and     r12, rdx
  000000014131D26B  and     r12, r9
  000000014131D26E  mov     r13, 992088C753B9863Fh
  000000014131D278  imul    r13, r14
  000000014131D27C  imul    r12, r13
  000000014131D280  add     r12, r15
  000000014131D283  mov     r15, [rsp+2D8h+arg_190]
  000000014131D28B  add     r12, r11
  000000014131D28E  mov     r11d, r15d
  000000014131D291  and     r11d, 101h
  000000014131D298  and     rdx, r9
  000000014131D29B  not     rdx
  000000014131D29E  and     rsi, rdx
  000000014131D2A1  not     rsi
  000000014131D2A4  mov     rdx, 0CDBEEE71588CF382h
  000000014131D2AE  imul    rdx, rsi
  000000014131D2B2  imul    rdx, r14
  000000014131D2B6  imul    rbx, r13
  000000014131D2BA  add     rbx, rdx
  000000014131D2BD  not     r10
  000000014131D2C0  and     rax, rcx
  000000014131D2C3  not     rax
  000000014131D2C6  and     rax, r10
  000000014131D2C9  and     r8, rax
  000000014131D2CC  not     rax
  000000014131D2CF  and     rax, r9
  000000014131D2D2  not     rax
  000000014131D2D5  not     r8
  000000014131D2D8  and     r8, rax
  000000014131D2DB  imul    r8, rdi
  000000014131D2DF  add     r8, rbx
  000000014131D2E2  add     r8, r12
  000000014131D2E5  imul    eax, r8d, 0A0C3B580h
  000000014131D2EC  mov     [rsp+2D8h+var_80], rax
  000000014131D2F4  mov     rax, [rsp+rax+2D8h]
  000000014131D2FC  mov     [rsp+2D8h+var_1C0], rax
  000000014131D304  mov     rcx, 92173048AEB07E44h
  000000014131D30E  imul    rcx, r8
  000000014131D312  add     rcx, rax
  000000014131D315  imul    eax, r8d, 0A47A5170h
  000000014131D31C  add     rax, rsp
  000000014131D31F  add     rax, 2D8h
  000000014131D325  mov     [rsp+2D8h+var_298], rax
  000000014131D32A  test    r15b, 1
  000000014131D32E  cmovz   rcx, rax
  000000014131D332  mov     [rsp+2D8h+var_48], rcx
  000000014131D33A  mov     rcx, r15
  000000014131D33D  shr     rcx, 29h
  000000014131D341  not     ecx
  000000014131D343  mov     [rsp+2D8h+var_1E0], rcx
  000000014131D34B  and     ecx, 40001h
  000000014131D351  mov     [rsp+2D8h+var_2C0], rcx
  000000014131D356  imul    eax, r8d, 81338808h
  000000014131D35D  lea     rdx, [rsp+rax+2D8h+var_2D8]
  000000014131D361  add     rdx, 2D8h
  000000014131D368  mov     [rsp+2D8h+var_290], rdx
  000000014131D36D  mov     rax, rcx
  000000014131D370  imul    rax, rdx
  000000014131D374  mov     rdx, r15
  000000014131D377  shr     rdx, 2Ch
  000000014131D37B  not     edx
  000000014131D37D  mov     [rsp+2D8h+var_1E8], rdx
  000000014131D385  mov     r9d, edx
  000000014131D388  and     r9d, 8001h
  000000014131D38F  mov     [rsp+2D8h+var_2C8], r9
  000000014131D394  imul    ecx, r8d, 3FAC1D08h
  000000014131D39B  add     rcx, rsp
  000000014131D39E  add     rcx, 2D8h
  000000014131D3A5  mov     [rsp+2D8h+var_178], rcx
  000000014131D3AD  imul    r9, rcx
  000000014131D3B1  imul    ecx, r8d, 93C493B8h
  000000014131D3B8  lea     rdx, [rsp+rcx+2D8h+var_2D8]
  000000014131D3BC  add     rdx, 2D8h
  000000014131D3C3  imul    rdx, r11
  000000014131D3C7  mov     r12, r11
  000000014131D3CA  mov     r10, r9
  000000014131D3CD  not     r10
  000000014131D3D0  mov     rcx, rdx
  000000014131D3D3  not     rcx
  000000014131D3D6  mov     rbx, rax
  000000014131D3D9  and     rbx, rcx
  000000014131D3DC  mov     rsi, r10
  000000014131D3DF  and     rsi, rbx
  000000014131D3E2  mov     r11, rax
  000000014131D3E5  not     r11
  000000014131D3E8  not     rbx
  000000014131D3EB  mov     rdi, r11
  000000014131D3EE  mov     r14, r11
  000000014131D3F1  and     r11, rdx
  000000014131D3F4  not     r11
  000000014131D3F7  and     r11, rbx
  000000014131D3FA  and     rcx, r10
  000000014131D3FD  and     r14, r9
  000000014131D400  mov     rbx, rax
  000000014131D403  and     rbx, r10
  000000014131D406  and     r10, r11
  000000014131D409  mov     r15, r11
  000000014131D40C  not     r15
  000000014131D40F  and     r15, r9
  000000014131D412  and     r11, r9
  000000014131D415  and     r9, rdx
  000000014131D418  and     r9, rax
  000000014131D41B  add     r9, r9
  000000014131D41E  add     rsi, rsi
  000000014131D421  sub     r9, rsi
  000000014131D424  and     rdi, rcx
  000000014131D427  sub     r9, rdi
  000000014131D42A  sub     r9, rdi
  000000014131D42D  not     r14
  000000014131D430  not     rbx
  000000014131D433  and     rbx, r14
  000000014131D436  and     rbx, rdx
  000000014131D439  not     rbx
  000000014131D43C  lea     rdx, [r9+rbx*2]
  000000014131D440  not     r10
  000000014131D443  not     r15
  000000014131D446  and     r15, r10
  000000014131D449  not     r15
  000000014131D44C  add     r15, r15
  000000014131D44F  sub     rdx, r15
  000000014131D452  not     r11
  000000014131D455  lea     rdx, [rdx+r11*2]
  000000014131D459  not     rcx
  000000014131D45C  and     rcx, rax
  000000014131D45F  not     rdi
  000000014131D462  not     rcx
  000000014131D465  and     rcx, rdi
  000000014131D468  sub     rdx, rcx
  000000014131D46B  mov     rcx, [rdx]
  000000014131D46E  mov     [rsp+2D8h+var_128], rcx
  000000014131D476  lea     rax, ds:0[rcx*8]
  000000014131D47E  mov     rdx, rcx
  000000014131D481  sub     rdx, rax
  000000014131D484  mov     rax, rcx
  000000014131D487  not     rax
  000000014131D48A  shl     rax, 3
  000000014131D48E  sub     rdx, rax
  000000014131D491  mov     [rsp+2D8h+var_68], rdx
  000000014131D499  lea     rdx, [rsp+2D8h]
  000000014131D4A1  mov     rcx, rdx
  000000014131D4A4  not     rcx
  000000014131D4A7  imul    rax, rcx, 0FFFFFFFFFFFFFF30h
  000000014131D4AE  mov     r15, rcx
  000000014131D4B1  imul    rcx, rdx, 0FFFFFFFFFFFFFF31h
  000000014131D4B8  add     rcx, rax
  000000014131D4BB  mov     [rsp+2D8h+var_268], rcx
  000000014131D4C0  mov     rax, rbp
  000000014131D4C3  shr     rax, 8
  000000014131D4C7  not     eax
  000000014131D4C9  and     eax, 2849001h
  000000014131D4CE  mov     ecx, ebp
  000000014131D4D0  mov     [rsp+2D8h+var_90], rbp
  000000014131D4D8  not     ecx
  000000014131D4DA  shr     ecx, 12h
  000000014131D4DD  and     ecx, 25h
  000000014131D4E0  imul    rcx, rax
  000000014131D4E4  mov     rdi, rcx
  000000014131D4E7  mov     rax, rbp
  000000014131D4EA  shr     rax, 2Ch
  000000014131D4EE  not     eax
  000000014131D4F0  mov     [rsp+2D8h+var_60], rax
  000000014131D4F8  mov     r13d, eax
  000000014131D4FB  and     r13d, 1
  000000014131D4FF  imul    eax, r8d, 0E4266E78h
  000000014131D506  lea     r14, [rsp+rax+2D8h+var_2D8]
  000000014131D50A  add     r14, 2D8h
  000000014131D511  mov     rax, r13
  000000014131D514  imul    rax, r14
  000000014131D518  shr     rbp, 30h
  000000014131D51C  and     ebp, 11h
  000000014131D51F  mov     [rsp+2D8h+var_1D0], rbp
  000000014131D527  imul    ecx, r8d, 471954E8h
  000000014131D52E  add     rcx, rsp
  000000014131D531  add     rcx, 2D8h
  000000014131D538  imul    rcx, rbp
  000000014131D53C  add     rcx, rax
  000000014131D53F  imul    eax, r8d, 830ED600h
  000000014131D546  add     rax, rsp
  000000014131D549  add     rax, 2D8h
  000000014131D54F  mov     [rsp+2D8h+var_2A0], rdi
  000000014131D554  imul    rax, rdi
  000000014131D558  not     rax
  000000014131D55B  not     rcx
  000000014131D55E  and     rcx, rax
  000000014131D561  not     rcx
  000000014131D564  mov     rax, [rcx]
  000000014131D567  mov     [rsp+2D8h+var_270], rax
  000000014131D56C  mov     rsi, [rsp+2D8h+var_2C8]
  000000014131D571  mov     rcx, rsi
  000000014131D574  imul    rcx, rax
  000000014131D578  imul    eax, r8d, 2EF65F50h
  000000014131D57F  mov     rax, [rsp+rax+2D8h]
  000000014131D587  mov     [rsp+2D8h+var_2D8], rax
  000000014131D58B  mov     rdx, r12
  000000014131D58E  mov     r9, r12
  000000014131D591  imul    r9, rax
  000000014131D595  add     r9, rcx
  000000014131D598  mov     [rsp+2D8h+var_50], r9
  000000014131D5A0  imul    ecx, r8d, 0F6B77A28h
  000000014131D5A7  lea     r9, [rsp+rcx+2D8h+var_2D8]
  000000014131D5AB  add     r9, 2D8h
  000000014131D5B2  mov     r12, [rsp+2D8h+var_2C0]
  000000014131D5B7  mov     r10, r12
  000000014131D5BA  imul    r10, r9
  000000014131D5BE  imul    ecx, r8d, 84EA23F8h
  000000014131D5C5  lea     r11, [rsp+rcx+2D8h+var_2D8]
  000000014131D5C9  add     r11, 2D8h
  000000014131D5D0  mov     [rsp+2D8h+var_180], r11
  000000014131D5D8  mov     rcx, rsi
  000000014131D5DB  mov     rax, rsi
  000000014131D5DE  imul    rcx, r11
  000000014131D5E2  not     rcx
  000000014131D5E5  mov     [rsp+2D8h+var_2A8], rcx
  000000014131D5EA  imul    r11d, r8d, 5061DAC0h
  000000014131D5F1  add     r11, rsp
  000000014131D5F4  add     r11, 2D8h
  000000014131D5FB  imul    r11, rdx
  000000014131D5FF  mov     rbx, rdx
  000000014131D602  mov     [rsp+2D8h+var_278], rdx
  000000014131D607  not     r11
  000000014131D60A  and     r11, rcx
  000000014131D60D  not     r11
  000000014131D610  mov     rcx, [r10+r11]
  000000014131D614  mov     [rsp+2D8h+var_1A0], rcx
  000000014131D61C  mov     r10, r13
  000000014131D61F  imul    r10, [rsp+2D8h+var_1C0]
  000000014131D628  mov     rsi, rdi
  000000014131D62B  imul    rsi, rcx
  000000014131D62F  add     rsi, r10
  000000014131D632  mov     [rsp+2D8h+var_58], rsi
  000000014131D63A  mov     rdx, r15
  000000014131D63D  mov     [rsp+2D8h+var_1F0], r15
  000000014131D645  lea     r10, ds:0[r15*8]
  000000014131D64D  lea     r10, [r10+r10*8]
  000000014131D651  lea     rcx, [rsp+2D8h]
  000000014131D659  imul    r11, rcx, -47h
  000000014131D65D  mov     r15, rcx
  000000014131D660  sub     r11, r10
  000000014131D663  mov     [rsp+2D8h+var_130], r11
  000000014131D66B  imul    r10d, r8d, 8A7C0DE0h
  000000014131D672  add     r10, rsp
  000000014131D675  add     r10, 2D8h
  000000014131D67C  imul    r10, rbx
  000000014131D680  not     r10
  000000014131D683  imul    r11d, r8d, 900DF7C8h
  000000014131D68A  lea     rsi, [rsp+r11+2D8h+var_2D8]
  000000014131D68E  add     rsi, 2D8h
  000000014131D695  mov     [rsp+2D8h+var_138], rsi
  000000014131D69D  mov     r11, rax
  000000014131D6A0  imul    r11, rsi
  000000014131D6A4  not     r11
  000000014131D6A7  and     r11, r10
  000000014131D6AA  not     r11
  000000014131D6AD  mov     r10, r12
  000000014131D6B0  imul    r10, [rsp+2D8h+var_298]
  000000014131D6B6  mov     r11, [r11+r10]
  000000014131D6BA  mov     [rsp+2D8h+var_70], r11
  000000014131D6C2  mov     rsi, [rsp+2D8h+arg_58]
  000000014131D6CA  mov     rax, rsi
  000000014131D6CD  shr     rax, 2Bh
  000000014131D6D1  mov     [rsp+2D8h+var_E0], rax
  000000014131D6D9  and     eax, 9
  000000014131D6DC  mov     r10, rax
  000000014131D6DF  mov     [rsp+2D8h+var_1C8], rax
  000000014131D6E7  imul    r10, r11
  000000014131D6EB  not     r10
  000000014131D6EE  mov     rbp, rsi
  000000014131D6F1  shr     rsi, 1Ch
  000000014131D6F5  not     esi
  000000014131D6F7  mov     [rsp+2D8h+var_1F8], rsi
  000000014131D6FF  mov     ecx, esi
  000000014131D701  and     ecx, 41h
  000000014131D704  imul    r11d, r8d, 7F583A10h
  000000014131D70B  add     r11, rsp
  000000014131D70E  add     r11, 2D8h
  000000014131D715  imul    r11, rcx
  000000014131D719  not     r11
  000000014131D71C  and     r11, r10
  000000014131D71F  mov     [rsp+2D8h+var_78], r11
  000000014131D727  imul    r10d, r8d, 2B3FC360h
  000000014131D72E  add     r10, rsp
  000000014131D731  add     r10, 2D8h
  000000014131D738  imul    r10, rax
  000000014131D73C  not     r10
  000000014131D73F  imul    r11d, r8d, 9B31CB98h
  000000014131D746  add     r11, rsp
  000000014131D749  add     r11, 2D8h
  000000014131D750  imul    r11, rcx
  000000014131D754  mov     [rsp+2D8h+var_1B0], rcx
  000000014131D75C  not     r11
  000000014131D75F  and     r11, r10
  000000014131D762  mov     [rsp+2D8h+var_190], r11
  000000014131D76A  mov     rax, [rsp+2D8h+arg_1F8]
  000000014131D772  mov     r10, rax
  000000014131D775  shr     r10, 7
  000000014131D779  not     r10d
  000000014131D77C  and     r10d, 2100001h
  000000014131D783  mov     r11, rax
  000000014131D786  shr     r11, 0Eh
  000000014131D78A  not     r11d
  000000014131D78D  and     r11d, 5042001h
  000000014131D794  imul    r11, r10
  000000014131D798  mov     rdi, r11
  000000014131D79B  imul    r10d, r8d, 3BF58118h
  000000014131D7A2  lea     r12, [rsp+r10+2D8h+var_2D8]
  000000014131D7A6  add     r12, 2D8h
  000000014131D7AD  mov     [rsp+2D8h+var_188], r12
  000000014131D7B5  mov     r11, rax
  000000014131D7B8  shr     r11, 1Fh
  000000014131D7BC  not     r11d
  000000014131D7BF  and     r11d, 3
  000000014131D7C3  imul    r10d, r8d, 86C571F0h
  000000014131D7CA  add     r10, rsp
  000000014131D7CD  add     r10, 2D8h
  000000014131D7D4  imul    r10, r11
  000000014131D7D8  mov     rsi, r11
  000000014131D7DB  shr     rax, 8
  000000014131D7DF  not     eax
  000000014131D7E1  mov     r11, rax
  000000014131D7E4  mov     [rsp+2D8h+var_200], rax
  000000014131D7EC  and     r11d, 41080001h
  000000014131D7F3  mov     rax, r11
  000000014131D7F6  mov     rbx, r11
  000000014131D7F9  mov     [rsp+2D8h+var_1A8], r11
  000000014131D801  imul    rax, r12
  000000014131D805  add     rax, r10
  000000014131D808  imul    r10, r15, 0FFFFFFFFFFFFFE09h
  000000014131D80F  imul    r11, rdx, 0FFFFFFFFFFFFFE08h
  000000014131D816  add     r11, r10
  000000014131D819  mov     rdx, r11
  000000014131D81C  mov     [rsp+2D8h+var_F0], r11
  000000014131D824  shr     rbp, 8
  000000014131D828  not     ebp
  000000014131D82A  mov     [rsp+2D8h+var_D0], rbp
  000000014131D832  and     ebp, 0C000001h
  000000014131D838  imul    r10d, r8d, 99567DA0h
  000000014131D83F  mov     [rsp+2D8h+var_2B0], r10
  000000014131D844  lea     r11, [rsp+r10+2D8h+var_2D8]
  000000014131D848  add     r11, 2D8h
  000000014131D84F  imul    r11, rbp
  000000014131D853  mov     r12, [rsp+2D8h+var_290]
  000000014131D858  imul    r12, rcx
  000000014131D85C  add     r12, r11
  000000014131D85F  mov     [rsp+2D8h+var_290], r12
  000000014131D864  imul    r11d, r8d, 8E32A9D0h
  000000014131D86B  add     r11, rsp
  000000014131D86E  add     r11, 2D8h
  000000014131D875  imul    r11, rsi
  000000014131D879  mov     r12, rsi
  000000014131D87C  imul    esi, r8d, 0E9B85860h
  000000014131D883  add     rsi, rsp
  000000014131D886  add     rsi, 2D8h
  000000014131D88D  imul    rsi, rbx
  000000014131D891  add     rsi, r11
  000000014131D894  imul    r11d, r8d, 0E7DD0A68h
  000000014131D89B  imul    r15d, r8d, 0E601BC70h
  000000014131D8A2  mov     [rsp+2D8h+var_B0], r15
  000000014131D8AA  imul    r15d, r8d, 9D0D1990h
  000000014131D8B1  mov     r10, r8
  000000014131D8B4  mov     [rsp+2D8h+var_A8], r15
  000000014131D8BC  mov     r15, rdi
  000000014131D8BF  test    r15b, 1
  000000014131D8C3  cmovnz  rax, r9
  000000014131D8C7  mov     [rsp+2D8h+var_A0], rax
  000000014131D8CF  cmovnz  rsi, rdx
  000000014131D8D3  mov     [rsp+2D8h+var_88], rsi
  000000014131D8DB  imul    r9d, r10d, 0A6559F68h
  000000014131D8E2  add     r9, rsp
  000000014131D8E5  add     r9, 2D8h
  000000014131D8EC  mov     rbx, r13
  000000014131D8EF  imul    r9, r13
  000000014131D8F3  imul    esi, r10d, 3DD0CF10h
  000000014131D8FA  lea     rdx, [rsp+rsi+2D8h+var_2D8]
  000000014131D8FE  add     rdx, 2D8h
  000000014131D905  mov     rax, [rsp+2D8h+var_1D0]
  000000014131D90D  imul    rdx, rax
  000000014131D911  add     rdx, r9
  000000014131D914  imul    r9d, r10d, 91E945C0h
  000000014131D91B  add     r9, rsp
  000000014131D91E  add     r9, 2D8h
  000000014131D925  mov     rcx, [rsp+2D8h+var_2A0]
  000000014131D92A  imul    r9, rcx
  000000014131D92E  not     r9
  000000014131D931  not     rdx
  000000014131D934  and     rdx, r9
  000000014131D937  mov     [rsp+2D8h+var_208], rdx
  000000014131D93F  imul    r13d, r10d, 0F300DE38h
  000000014131D946  lea     rsi, [rsp+r13+2D8h+var_2D8]
  000000014131D94A  add     rsi, 2D8h
  000000014131D951  imul    rsi, rax
  000000014131D955  mov     r9, rax
  000000014131D958  imul    edi, r10d, 523D28B8h
  000000014131D95F  lea     rax, [rsp+rdi+2D8h+var_2D8]
  000000014131D963  add     rax, 2D8h
  000000014131D969  mov     [rsp+2D8h+var_2B8], rax
  000000014131D96E  mov     rdi, rbx
  000000014131D971  imul    rdi, rax
  000000014131D975  add     rdi, rsi
  000000014131D978  mov     [rsp+2D8h+var_198], rdi
  000000014131D980  lea     rdx, [rsp+r11+2D8h+var_2D8]
  000000014131D984  add     rdx, 2D8h
  000000014131D98B  mov     [rsp+2D8h+var_168], rdx
  000000014131D993  imul    r14, r12
  000000014131D997  not     r14
  000000014131D99A  mov     rax, r15
  000000014131D99D  mov     [rsp+2D8h+var_1B8], r15
  000000014131D9A5  imul    rax, rdx
  000000014131D9A9  not     rax
  000000014131D9AC  and     rax, r14
  000000014131D9AF  mov     [rsp+2D8h+var_1D8], rax
  000000014131D9B7  imul    edx, r10d, 4362B8F8h
  000000014131D9BE  add     rdx, rsp
  000000014131D9C1  add     rdx, 2D8h
  000000014131D9C8  imul    rdx, [rsp+2D8h+var_1C8]
  000000014131D9D1  not     rdx
  000000014131D9D4  imul    r11d, r10d, 0D9029AA8h
  000000014131D9DB  lea     rax, [rsp+r11+2D8h+var_2D8]
  000000014131D9DF  add     rax, 2D8h
  000000014131D9E5  mov     rsi, rbp
  000000014131D9E8  mov     [rsp+2D8h+var_158], rbp
  000000014131D9F0  imul    rax, rbp
  000000014131D9F4  not     rax
  000000014131D9F7  and     rax, rdx
  000000014131D9FA  mov     [rsp+2D8h+var_E8], rax
  000000014131DA02  mov     rdx, r9
  000000014131DA05  imul    rdx, [rsp+2D8h+var_268]
  000000014131DA0B  mov     rax, rbx
  000000014131DA0E  imul    rax, [rsp+2D8h+var_298]
  000000014131DA14  add     rax, rdx
  000000014131DA17  imul    edx, r10d, 9EE86788h
  000000014131DA1E  add     rdx, rsp
  000000014131DA21  add     rdx, 2D8h
  000000014131DA28  imul    rdx, rcx
  000000014131DA2C  not     rdx
  000000014131DA2F  not     rax
  000000014131DA32  and     rax, rdx
  000000014131DA35  mov     [rsp+2D8h+var_98], rax
  000000014131DA3D  mov     rcx, [rsp+2D8h+var_278]
  000000014131DA42  mov     rdx, rcx
  000000014131DA45  imul    rdx, [rsp+2D8h+var_270]
  000000014131DA4B  mov     r11, [rsp+2D8h+var_2C8]
  000000014131DA50  imul    r11, [rsp+2D8h+var_1A0]
  000000014131DA59  add     r11, rdx
  000000014131DA5C  not     r11
  000000014131DA5F  imul    edx, r10d, 0EB93A658h
  000000014131DA66  mov     rax, [rsp+rdx+2D8h]
  000000014131DA6E  imul    rax, [rsp+2D8h+var_2C0]
  000000014131DA74  not     rax
  000000014131DA77  and     rax, r11
  000000014131DA7A  mov     [rsp+2D8h+var_B8], rax
  000000014131DA82  mov     rax, rcx
  000000014131DA85  imul    rax, [rsp+2D8h+var_138]
  000000014131DA8E  not     rax
  000000014131DA91  and     rax, [rsp+2D8h+var_2A8]
  000000014131DA96  mov     [rsp+2D8h+var_C0], rax
  000000014131DA9E  mov     rcx, r9
  000000014131DAA1  imul    rcx, [rsp+2D8h+var_1C0]
  000000014131DAAA  mov     rax, [rsp+2D8h+var_2B0]
  000000014131DAAF  mov     r8, [rsp+rax+2D8h]
  000000014131DAB7  mov     [rsp+2D8h+var_160], r8
  000000014131DABF  mov     [rsp+2D8h+var_150], rbx
  000000014131DAC7  mov     rax, rbx
  000000014131DACA  imul    rax, r8
  000000014131DACE  add     rax, rcx
  000000014131DAD1  mov     [rsp+2D8h+var_C8], rax
  000000014131DAD9  imul    ecx, r10d, 4CAB3ED0h
  000000014131DAE0  add     rcx, rsp
  000000014131DAE3  add     rcx, 2D8h
  000000014131DAEA  imul    rcx, rbx
  000000014131DAEE  imul    edx, r10d, 2D1B1158h
  000000014131DAF5  lea     rax, [rsp+rdx+2D8h+var_2D8]
  000000014131DAF9  add     rax, 2D8h
  000000014131DAFF  imul    rax, r9
  000000014131DB03  add     rax, rcx
  000000014131DB06  mov     [rsp+2D8h+var_2A8], rax
  000000014131DB0B  mov     rax, [rsp+r13+2D8h]
  000000014131DB13  mov     rcx, r12
  000000014131DB16  mov     [rsp+2D8h+var_148], r12
  000000014131DB1E  imul    rcx, rax
  000000014131DB22  mov     r8, rax
  000000014131DB25  mov     rbp, [rsp+2D8h+var_1A8]
  000000014131DB2D  mov     r13, [rsp+2D8h+var_2D8]
  000000014131DB31  imul    rbp, r13
  000000014131DB35  add     rbp, rcx
  000000014131DB38  mov     [rsp+2D8h+var_D8], rbp
  000000014131DB40  imul    ecx, r10d, 34884938h
  000000014131DB47  add     rcx, rsp
  000000014131DB4A  add     rcx, 2D8h
  000000014131DB51  imul    rcx, rsi
  000000014131DB55  imul    edx, r10d, 41876B00h
  000000014131DB5C  lea     rax, [rsp+rdx+2D8h+var_2D8]
  000000014131DB60  add     rax, 2D8h
  000000014131DB66  imul    rax, [rsp+2D8h+var_1B0]
  000000014131DB6F  add     rax, rcx
  000000014131DB72  mov     [rsp+2D8h+var_2B0], rax
  000000014131DB77  imul    ecx, r10d, 7BA19E20h
  000000014131DB7E  lea     rax, [rsp+rcx+2D8h+var_2D8]
  000000014131DB82  add     rax, 2D8h
  000000014131DB88  mov     [rsp+2D8h+var_140], rax
  000000014131DB90  not     rax
  000000014131DB93  mov     [rsp+2D8h+var_218], rax
  000000014131DB9B  mov     rdx, 62FFBC270F638EBFh
  000000014131DBA5  imul    rdx, r10
  000000014131DBA9  imul    ecx, r10d, 0E06FD288h
  000000014131DBB0  mov     rcx, [rsp+rcx+2D8h]
  000000014131DBB8  mov     r9, 706BD29EFFB35D63h
  000000014131DBC2  imul    r9, r10
  000000014131DBC6  and     r9, rcx
  000000014131DBC9  not     r9
  000000014131DBCC  add     rdx, r9
  000000014131DBCF  mov     [rsp+2D8h+var_210], r9
  000000014131DBD7  not     rdx
  000000014131DBDA  and     rdx, rax
  000000014131DBDD  not     rdx
  000000014131DBE0  mov     rax, 0B3AE973CE9F8A6AAh
  000000014131DBEA  imul    rax, r10
  000000014131DBEE  add     rax, r9
  000000014131DBF1  and     rax, rdx
  000000014131DBF4  mov     rdx, 1DAD2DB62F1333B9h
  000000014131DBFE  imul    rdx, r10
  000000014131DC02  mov     r9, rax
  000000014131DC05  not     r9
  000000014131DC08  and     r9, rdx
  000000014131DC0B  mov     r11, rdx
  000000014131DC0E  mov     [rsp+2D8h+var_230], rdx
  000000014131DC16  not     r9
  000000014131DC19  mov     rdx, 0E035BA99FBAB44DCh
  000000014131DC23  imul    rdx, r10
  000000014131DC27  and     rax, rdx
  000000014131DC2A  not     rax
  000000014131DC2D  and     rax, r9
  000000014131DC30  mov     r9d, r10d
  000000014131DC33  shl     r9d, 4
  000000014131DC37  mov     esi, r10d
  000000014131DC3A  sub     esi, r9d
  000000014131DC3D  mov     dword ptr [rsp+2D8h+var_220], esi
  000000014131DC44  mov     rdi, 6633DFB03237A5Fh
  000000014131DC4E  imul    rdi, r10
  000000014131DC52  and     rdi, rcx
  000000014131DC55  imul    r9d, r10d, 2ABE7895h
  000000014131DC5C  mov     ecx, r8d
  000000014131DC5F  and     ecx, r9d
  000000014131DC62  mov     rbp, r9
  000000014131DC65  mov     [rsp+2D8h+var_100], rcx
  000000014131DC6D  mov     r9, rcx
  000000014131DC70  not     r9
  000000014131DC73  mov     [rsp+2D8h+var_238], r9
  000000014131DC7B  mov     rcx, 0E32BBC3BCB258AC5h
  000000014131DC85  imul    rcx, r10
  000000014131DC89  not     rdi
  000000014131DC8C  add     rcx, rdi
  000000014131DC8F  mov     rbx, rdi
  000000014131DC92  not     rcx
  000000014131DC95  and     rcx, r9
  000000014131DC98  not     rcx
  000000014131DC9B  mov     r9, 0DE9D64C1A2E9DF05h
  000000014131DCA5  imul    r9, r10
  000000014131DCA9  add     r9, rdi
  000000014131DCAC  and     r9, rcx
  000000014131DCAF  imul    edi, r10d, -31h
  000000014131DCB3  mov     r14, r10
  000000014131DCB6  mov     r10, rax
  000000014131DCB9  mov     ecx, edi
  000000014131DCBB  mov     dword ptr [rsp+2D8h+var_228], edi
  000000014131DCC2  shl     r10, cl
  000000014131DCC5  mov     ecx, esi
  000000014131DCC7  shr     rax, cl
  000000014131DCCA  and     rdx, r9
  000000014131DCCD  not     r9
  000000014131DCD0  and     r9, r11
  000000014131DCD3  not     r9
  000000014131DCD6  not     rdx
  000000014131DCD9  and     rdx, r9
  000000014131DCDC  not     r10
  000000014131DCDF  not     rax
  000000014131DCE2  mov     r9, rdx
  000000014131DCE5  shr     r9, cl
  000000014131DCE8  mov     ecx, edi
  000000014131DCEA  shl     rdx, cl
  000000014131DCED  and     rax, r10
  000000014131DCF0  not     r9
  000000014131DCF3  mov     rcx, r9
  000000014131DCF6  and     rcx, rdx
  000000014131DCF9  not     rdx
  000000014131DCFC  and     rdx, r9
  000000014131DCFF  mov     r9, rcx
  000000014131DD02  sub     rcx, rdx
  000000014131DD05  not     r9
  000000014131DD08  add     rcx, r9
  000000014131DD0B  not     rax
  000000014131DD0E  imul    rax, r15
  000000014131DD12  mov     rdx, rax
  000000014131DD15  not     rdx
  000000014131DD18  imul    rcx, r12
  000000014131DD1C  mov     r10, r13
  000000014131DD1F  and     r10, rcx
  000000014131DD22  mov     r11, rdx
  000000014131DD25  and     r11, r10
  000000014131DD28  not     r10
  000000014131DD2B  mov     r9, r13
  000000014131DD2E  not     r9
  000000014131DD31  not     rcx
  000000014131DD34  mov     rsi, r9
  000000014131DD37  and     rsi, rcx
  000000014131DD3A  and     r9, rax
  000000014131DD3D  and     rax, rsi
  000000014131DD40  not     rsi
  000000014131DD43  and     rsi, r10
  000000014131DD46  add     rax, r11
  000000014131DD49  not     rsi
  000000014131DD4C  and     rsi, rdx
  000000014131DD4F  not     rsi
  000000014131DD52  add     rax, rsi
  000000014131DD55  and     rdx, r13
  000000014131DD58  not     rdx
  000000014131DD5B  not     r9
  000000014131DD5E  and     r9, rdx
  000000014131DD61  not     r9
  000000014131DD64  and     r9, rcx
  000000014131DD67  sub     rax, r9
  000000014131DD6A  mov     [rsp+2D8h+var_F8], rax
  000000014131DD72  mov     rax, rbp
  000000014131DD75  not     rax
  000000014131DD78  mov     r9, 0F51848384353D042h
  000000014131DD82  mov     [rsp+2D8h+var_110], r14
  000000014131DD8A  imul    r9, r14
  000000014131DD8E  mov     [rsp+2D8h+var_240], rbx
  000000014131DD96  add     r9, rbx
  000000014131DD99  mov     rcx, r9
  000000014131DD9C  not     rcx
  000000014131DD9F  mov     rsi, 0FD01591D028D3F1Eh
  000000014131DDA9  imul    rsi, r14
  000000014131DDAD  add     rsi, rbx
  000000014131DDB0  mov     edx, ecx
  000000014131DDB2  mov     r10, rcx
  000000014131DDB5  and     edx, esi
  000000014131DDB7  not     edx
  000000014131DDB9  mov     dword ptr [rsp+2D8h+var_248], edx
  000000014131DDC0  mov     r11, rsi
  000000014131DDC3  mov     rdx, rsi
  000000014131DDC6  mov     [rsp+2D8h+var_2D8], rsi
  000000014131DDCA  not     r11
  000000014131DDCD  mov     r13, r8
  000000014131DDD0  not     r13
  000000014131DDD3  mov     [rsp+2D8h+var_108], r13
  000000014131DDDB  mov     rcx, 0FFFFFFFF00000000h
  000000014131DDE5  or      rcx, r13
  000000014131DDE8  mov     rsi, rcx
  000000014131DDEB  and     r13d, eax
  000000014131DDEE  not     r13d
  000000014131DDF1  and     r13d, r11d
  000000014131DDF4  mov     r12, r13
  000000014131DDF7  and     r13d, r9d
  000000014131DDFA  mov     ecx, r8d
  000000014131DDFD  and     ecx, r9d
  000000014131DE00  mov     [rsp+2D8h+var_250], rcx
  000000014131DE08  mov     ecx, r8d
  000000014131DE0B  and     ecx, eax
  000000014131DE0D  not     rcx
  000000014131DE10  mov     rdi, r10
  000000014131DE13  and     rdi, rcx
  000000014131DE16  mov     r14, rsi
  000000014131DE19  mov     r15, rsi
  000000014131DE1C  and     r15, r9
  000000014131DE1F  mov     rsi, rax
  000000014131DE22  and     rsi, r9
  000000014131DE25  mov     [rsp+2D8h+var_2D0], rsi
  000000014131DE2A  mov     rbx, r14
  000000014131DE2D  mov     [rsp+2D8h+var_118], r14
  000000014131DE35  and     rbx, rdx
  000000014131DE38  mov     rsi, rax
  000000014131DE3B  and     rsi, rbx
  000000014131DE3E  not     rsi
  000000014131DE41  and     rsi, r9
  000000014131DE44  mov     [rsp+2D8h+var_258], rsi
  000000014131DE4C  mov     rdx, rbp
  000000014131DE4F  mov     esi, ebp
  000000014131DE51  and     esi, r9d
  000000014131DE54  and     rcx, r9
  000000014131DE57  mov     [rsp+2D8h+var_260], rcx
  000000014131DE5C  mov     ecx, r9d
  000000014131DE5F  and     ecx, r11d
  000000014131DE62  not     ecx
  000000014131DE64  and     ecx, dword ptr [rsp+2D8h+var_248]
  000000014131DE6B  mov     r9d, ebp
  000000014131DE6E  and     r9d, ecx
  000000014131DE71  not     ecx
  000000014131DE73  mov     rbp, rax
  000000014131DE76  and     ecx, ebp
  000000014131DE78  not     ecx
  000000014131DE7A  not     r9d
  000000014131DE7D  and     r9d, ecx
  000000014131DE80  not     r9d
  000000014131DE83  mov     [rsp+2D8h+var_170], r8
  000000014131DE8B  and     r9d, r8d
  000000014131DE8E  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014131DE98  imul    rcx, r9
  000000014131DE9C  not     r12
  000000014131DE9F  and     r12, r10
  000000014131DEA2  not     r12
  000000014131DEA5  not     r13
  000000014131DEA8  and     r13, r12
  000000014131DEAB  not     r13
  000000014131DEAE  mov     r9, 0CF3CF3CF3CF3CF3Eh
  000000014131DEB8  imul    r9, r13
  000000014131DEBC  add     r9, rcx
  000000014131DEBF  mov     rcx, [rsp+2D8h+var_250]
  000000014131DEC7  not     rcx
  000000014131DECA  mov     r12, r14
  000000014131DECD  and     r12, r10
  000000014131DED0  mov     [rsp+2D8h+var_288], r10
  000000014131DED5  not     r12
  000000014131DED8  and     r12, rcx
  000000014131DEDB  mov     rcx, rax
  000000014131DEDE  mov     [rsp+2D8h+var_120], rax
  000000014131DEE6  and     rcx, r12
  000000014131DEE9  not     r12d
  000000014131DEEC  and     r12d, edx
  000000014131DEEF  not     rcx
  000000014131DEF2  not     r12
  000000014131DEF5  and     r12, rcx
  000000014131DEF8  mov     rax, r11
  000000014131DEFB  mov     [rsp+2D8h+var_280], r11
  000000014131DF00  mov     rcx, r11
  000000014131DF03  and     rcx, r12
  000000014131DF06  not     rcx
  000000014131DF09  mov     r13, r12
  000000014131DF0C  not     r13
  000000014131DF0F  mov     r14, [rsp+2D8h+var_2D8]
  000000014131DF13  and     r13, r14
  000000014131DF16  not     r13
  000000014131DF19  and     r13, rcx
  000000014131DF1C  not     r13
  000000014131DF1F  mov     r11, 0B6DB6DB6DB6DB6DBh
  000000014131DF29  imul    r11, r13
  000000014131DF2D  mov     rcx, rax
  000000014131DF30  and     rcx, rdi
  000000014131DF33  not     rcx
  000000014131DF36  not     rdi
  000000014131DF39  and     rdi, r14
  000000014131DF3C  not     rdi
  000000014131DF3F  and     rdi, rcx
  000000014131DF42  not     rdi
  000000014131DF45  mov     r13, 2492492492492492h
  000000014131DF4F  lea     rax, [r13+2]
  000000014131DF53  imul    rax, rdi
  000000014131DF57  add     rax, r9
  000000014131DF5A  mov     ecx, r14d
  000000014131DF5D  and     ecx, edx
  000000014131DF5F  mov     r9, r15
  000000014131DF62  not     r9
  000000014131DF65  and     r8d, r10d
  000000014131DF68  mov     r10, r8
  000000014131DF6B  not     r10
  000000014131DF6E  and     r9, r10
  000000014131DF71  and     ecx, r9d
  000000014131DF74  not     rcx
  000000014131DF77  imul    rcx, r13
  000000014131DF7B  add     rcx, rax
  000000014131DF7E  add     rcx, r11
  000000014131DF81  mov     rax, r14
  000000014131DF84  and     r12, r14
  000000014131DF87  mov     r13, 9E79E79E79E79E79h
  000000014131DF91  imul    r13, r12
  000000014131DF95  mov     r11d, eax
  000000014131DF98  and     r11d, r8d
  000000014131DF9B  not     r11d
  000000014131DF9E  and     r11d, edx
  000000014131DFA1  mov     r14, rbx
  000000014131DFA4  not     r14d
  000000014131DFA7  and     r14d, edx
  000000014131DFAA  and     r15, rax
  000000014131DFAD  mov     rdi, rbp
  000000014131DFB0  and     rdi, r15
  000000014131DFB3  not     r15d
  000000014131DFB6  and     r15d, edx
  000000014131DFB9  not     r9
  000000014131DFBC  and     r9, rax
  000000014131DFBF  mov     r12, r9
  000000014131DFC2  and     r9d, edx
  000000014131DFC5  mov     rbp, [rsp+2D8h+var_2D0]
  000000014131DFCA  not     rbp
  000000014131DFCD  and     edx, dword ptr [rsp+2D8h+var_288]
  000000014131DFD1  not     rdx
  000000014131DFD4  mov     rbx, [rsp+2D8h+var_118]
  000000014131DFDC  mov     rax, rbx
  000000014131DFDF  and     rax, rbp
  000000014131DFE2  and     rax, rdx
  000000014131DFE5  not     rax
  000000014131DFE8  and     rax, [rsp+2D8h+var_2D8]
  000000014131DFEC  mov     rdx, 0E79E79E79E79E79Eh
  000000014131DFF6  imul    rax, rdx
  000000014131DFFA  add     rax, r13
  000000014131DFFD  mov     r13, [rsp+2D8h+var_280]
  000000014131E002  and     r10d, r13d
  000000014131E005  not     r10d
  000000014131E008  and     r11d, r10d
  000000014131E00B  imul    r11, rdx
  000000014131E00F  add     r11, rax
  000000014131E012  mov     rax, r13
  000000014131E015  and     rax, rbx
  000000014131E018  and     rax, rbp
  000000014131E01B  mov     r13, 4924924924924924h
  000000014131E025  imul    rax, r13
  000000014131E029  add     rax, r11
  000000014131E02C  not     r14
  000000014131E02F  mov     r10, [rsp+2D8h+var_258]
  000000014131E037  and     r10, r14
  000000014131E03A  not     r10
  000000014131E03D  mov     rdx, 3CF3CF3CF3CF3CF3h
  000000014131E047  imul    rdx, r10
  000000014131E04B  add     rdx, rax
  000000014131E04E  not     rdi
  000000014131E051  not     r15
  000000014131E054  and     r15, rdi
  000000014131E057  not     r15
  000000014131E05A  mov     rax, 1861861861861862h
  000000014131E064  imul    rax, r15
  000000014131E068  add     rax, rdx
  000000014131E06B  add     rax, rcx
  000000014131E06E  mov     r10, [rsp+2D8h+var_120]
  000000014131E076  mov     rcx, [rsp+2D8h+var_288]
  000000014131E07B  and     rcx, r10
  000000014131E07E  not     rcx
  000000014131E081  not     rsi
  000000014131E084  and     rsi, rcx
  000000014131E087  mov     r11, [rsp+2D8h+var_2D0]
  000000014131E08C  and     r11, rbx
  000000014131E08F  and     rbx, rsi
  000000014131E092  not     rbx
  000000014131E095  not     esi
  000000014131E097  and     esi, dword ptr [rsp+2D8h+var_170]
  000000014131E09E  not     rsi
  000000014131E0A1  and     rsi, rbx
  000000014131E0A4  not     rsi
  000000014131E0A7  mov     rdi, [rsp+2D8h+var_2D8]
  000000014131E0AB  and     rsi, rdi
  000000014131E0AE  not     rsi
  000000014131E0B1  or      r13, 1
  000000014131E0B5  imul    r13, rsi
  000000014131E0B9  not     r12
  000000014131E0BC  and     r12, r10
  000000014131E0BF  not     r12
  000000014131E0C2  not     r9
  000000014131E0C5  and     r9, r12
  000000014131E0C8  not     r9
  000000014131E0CB  mov     rcx, 9249249249249249h
  000000014131E0D5  imul    rcx, r9
  000000014131E0D9  add     rcx, r13
  000000014131E0DC  mov     r9, [rsp+2D8h+var_260]
  000000014131E0E1  mov     rsi, [rsp+2D8h+var_280]
  000000014131E0E6  and     r9, rsi
  000000014131E0E9  not     r9
  000000014131E0EC  mov     rdx, 6186186186186185h
  000000014131E0F6  imul    rdx, r9
  000000014131E0FA  add     rdx, rcx
  000000014131E0FD  and     r8d, r10d
  000000014131E100  mov     ecx, r8d
  000000014131E103  and     ecx, esi
  000000014131E105  not     rcx
  000000014131E108  not     r8
  000000014131E10B  mov     r9, rdi
  000000014131E10E  and     r8, rdi
  000000014131E111  not     r8
  000000014131E114  and     r8, rcx
  000000014131E117  not     r8
  000000014131E11A  mov     rcx, 0F3CF3CF3CF3CF3D1h
  000000014131E124  imul    rcx, r8
  000000014131E128  add     rcx, rdx
  000000014131E12B  mov     rdx, r11
  000000014131E12E  and     r9, r11
  000000014131E131  not     rdx
  000000014131E134  and     rdx, rsi
  000000014131E137  not     rdx
  000000014131E13A  not     r9
  000000014131E13D  and     r9, rdx
  000000014131E140  not     r9
  000000014131E143  mov     rdx, 6DB6DB6DB6DB6DB7h
  000000014131E14D  imul    rdx, r9
  000000014131E151  add     rdx, rcx
  000000014131E154  add     rdx, rax
  000000014131E157  mov     rax, 0D39204660C7698Dh
  000000014131E161  mov     r15, [rsp+2D8h+var_110]
  000000014131E169  imul    rax, r15
  000000014131E16D  mov     r8, [rsp+2D8h+var_210]
  000000014131E175  add     rax, r8
  000000014131E178  mov     rcx, 9F4BE40C09DDF2E0h
  000000014131E182  imul    rcx, r15
  000000014131E186  add     rcx, r8
  000000014131E189  not     rax
  000000014131E18C  mov     r9, [rsp+2D8h+var_218]
  000000014131E194  and     rax, r9
  000000014131E197  not     rax
  000000014131E19A  and     rcx, rax
  000000014131E19D  imul    rdx, [rsp+2D8h+var_158]
  000000014131E1A6  imul    rcx, [rsp+2D8h+var_1C8]
  000000014131E1AF  mov     rax, rdx
  000000014131E1B2  and     rax, rcx
  000000014131E1B5  mov     r8, rcx
  000000014131E1B8  not     r8
  000000014131E1BB  and     r8, rdx
  000000014131E1BE  mov     [rsp+2D8h+var_280], r8
  000000014131E1C3  not     rdx
  000000014131E1C6  and     rdx, rcx
  000000014131E1C9  sub     rdx, r8
  000000014131E1CC  add     rdx, rax
  000000014131E1CF  mov     [rsp+2D8h+var_288], rdx
  000000014131E1D4  mov     rax, 0A85B1E6EBCC1992Ah
  000000014131E1DE  imul    rax, r15
  000000014131E1E2  mov     rcx, 57105C397527060Dh
  000000014131E1EC  imul    rcx, r15
  000000014131E1F0  and     rcx, r9
  000000014131E1F3  not     rcx
  000000014131E1F6  and     rcx, rax
  000000014131E1F9  mov     rax, 37FD149EA5E3C7EBh
  000000014131E203  imul    rax, r15
  000000014131E207  mov     r8, [rsp+2D8h+var_240]
  000000014131E20F  add     rax, r8
  000000014131E212  mov     rdx, 8DB1DB1F75056A2Bh
  000000014131E21C  imul    rdx, r15
  000000014131E220  add     rdx, r8
  000000014131E223  not     rax
  000000014131E226  mov     r8, [rsp+2D8h+var_238]
  000000014131E22E  and     rax, r8
  000000014131E231  not     rax
  000000014131E234  and     rdx, rax
  000000014131E237  imul    rcx, [rsp+2D8h+var_1B8]
  000000014131E240  not     rcx
  000000014131E243  imul    rdx, [rsp+2D8h+var_148]
  000000014131E24C  not     rdx
  000000014131E24F  and     rdx, rcx
  000000014131E252  mov     [rsp+2D8h+var_210], rdx
  000000014131E25A  mov     rax, 214EADBC4AEBBA0Bh
  000000014131E264  imul    rax, r15
  000000014131E268  and     rax, r9
  000000014131E26B  mov     rcx, 0FCAC79504CA40495h
  000000014131E275  imul    rcx, r15
  000000014131E279  not     rax
  000000014131E27C  and     rax, rcx
  000000014131E27F  mov     rcx, 5A38C09204B2A89h
  000000014131E289  imul    rcx, r15
  000000014131E28D  and     rcx, r8
  000000014131E290  mov     rdx, 87188DD5BCEAACE7h
  000000014131E29A  imul    rdx, r15
  000000014131E29E  not     rcx
  000000014131E2A1  and     rcx, rdx
  000000014131E2A4  imul    rax, [rsp+2D8h+var_150]
  000000014131E2AD  imul    rcx, [rsp+2D8h+var_1D0]
  000000014131E2B6  not     rcx
  000000014131E2B9  mov     rdx, rax
  000000014131E2BC  and     rdx, rcx
  000000014131E2BF  not     rax
  000000014131E2C2  and     rax, rcx
  000000014131E2C5  mov     rcx, rdx
  000000014131E2C8  not     rcx
  000000014131E2CB  sub     rcx, rax
  000000014131E2CE  add     rcx, rdx
  000000014131E2D1  mov     [rsp+2D8h+var_218], rcx
  000000014131E2D9  mov     rax, [rsp+2D8h+var_208]
  000000014131E2E1  not     rax
  000000014131E2E4  mov     rdx, [rax]
  000000014131E2E7  mov     [rsp+2D8h+var_208], rdx
  000000014131E2EF  mov     rax, 38C703D73C4C6939h
  000000014131E2F9  imul    rax, r15
  000000014131E2FD  mov     rcx, 0CFE8CF5120683DBFh
  000000014131E307  imul    rcx, r15
  000000014131E30B  mov     r9, 35E054ABEA901150h
  000000014131E315  imul    r9, r15
  000000014131E319  add     r9, rdx
  000000014131E31C  mov     rdx, r9
  000000014131E31F  not     rdx
  000000014131E322  and     rcx, rdx
  000000014131E325  not     rcx
  000000014131E328  and     rax, rcx
  000000014131E32B  not     rax
  000000014131E32E  and     rax, [rsp+2D8h+var_230]
  000000014131E336  mov     r8, 2C01FBCD0D393580h
  000000014131E340  imul    r8, r15
  000000014131E344  and     r8, rcx
  000000014131E347  not     rax
  000000014131E34A  not     r8
  000000014131E34D  and     r8, rax
  000000014131E350  mov     rax, r8
  000000014131E353  mov     ecx, dword ptr [rsp+2D8h+var_220]
  000000014131E35A  shr     rax, cl
  000000014131E35D  mov     ecx, dword ptr [rsp+2D8h+var_228]
  000000014131E364  shl     r8, cl
  000000014131E367  not     rax
  000000014131E36A  not     r8
  000000014131E36D  and     r8, rax
  000000014131E370  mov     [rsp+2D8h+var_220], r8
  000000014131E378  mov     rax, [rsp+2D8h+var_2B8]
  000000014131E37D  imul    rax, [rsp+2D8h+var_1B0]
  000000014131E386  mov     [rsp+2D8h+var_2B8], rax
  000000014131E38B  imul    eax, r15d, 0ED6EF450h
  000000014131E392  add     rax, rsp
  000000014131E395  add     rax, 2D8h
  000000014131E39B  mov     [rsp+2D8h+var_2D8], rax
  000000014131E39F  mov     rcx, [rsp+2D8h+var_2C0]
  000000014131E3A4  imul    rcx, rax
  000000014131E3A8  mov     [rsp+2D8h+var_228], rcx
  000000014131E3B0  imul    eax, r15d, 0F1259040h
  000000014131E3B7  mov     [rsp+2D8h+var_260], rax
  000000014131E3BC  imul    eax, r15d, 959FE1B0h
  000000014131E3C3  mov     [rsp+2D8h+var_258], rax
  000000014131E3CB  imul    eax, r15d, 0F892C820h
  000000014131E3D2  mov     [rsp+2D8h+var_250], rax
  000000014131E3DA  imul    ecx, r15d, 48F4A2E0h
  000000014131E3E1  imul    r8d, r15d, 4ACFF0D8h
  000000014131E3E8  test    byte ptr [rsp+2D8h+var_2A0], 1
  000000014131E3ED  mov     r10, [rsp+2D8h+var_188]
  000000014131E3F5  mov     rax, [rsp+2D8h+var_168]
  000000014131E3FD  cmovnz  r10, rax
  000000014131E401  mov     [rsp+2D8h+var_188], r10
  000000014131E409  mov     r10, [rsp+2D8h+var_198]
  000000014131E411  cmovnz  r10, rax
  000000014131E415  mov     [rsp+2D8h+var_198], r10
  000000014131E41D  mov     r10, [rsp+2D8h+var_2A8]
  000000014131E422  cmovnz  r10, rax
  000000014131E426  mov     rbx, rax
  000000014131E429  mov     [rsp+2D8h+var_2A8], r10
  000000014131E42E  lea     rcx, [rsp+rcx+2D8h]
  000000014131E436  lea     rax, [rsp+r8+2D8h]
  000000014131E43E  cmovz   rcx, rax
  000000014131E442  mov     [rsp+2D8h+var_230], rcx
  000000014131E44A  mov     r10, 9F343C552C887A75h
  000000014131E454  imul    r10, r15
  000000014131E458  mov     rcx, 8F842D6548834AA6h
  000000014131E462  imul    rcx, r15
  000000014131E466  mov     r8, r10
  000000014131E469  and     r8, rcx
  000000014131E46C  not     r8
  000000014131E46F  mov     r11, rdx
  000000014131E472  and     r11, r8
  000000014131E475  mov     [rsp+2D8h+var_238], r11
  000000014131E47D  mov     r11, rcx
  000000014131E480  not     r11
  000000014131E483  mov     rsi, rdx
  000000014131E486  and     rsi, r11
  000000014131E489  not     rsi
  000000014131E48C  mov     rdi, r10
  000000014131E48F  and     rdi, rsi
  000000014131E492  and     r8, r9
  000000014131E495  add     r8, rdi
  000000014131E498  mov     rdi, r10
  000000014131E49B  not     rdi
  000000014131E49E  and     rsi, rdi
  000000014131E4A1  add     rsi, r8
  000000014131E4A4  and     rcx, rdi
  000000014131E4A7  not     rcx
  000000014131E4AA  and     r10, r11
  000000014131E4AD  not     r10
  000000014131E4B0  and     r10, rcx
  000000014131E4B3  and     r10, r9
  000000014131E4B6  lea     r8, [rsi+r10*2]
  000000014131E4BA  and     rcx, r9
  000000014131E4BD  sub     r8, rcx
  000000014131E4C0  mov     [rsp+2D8h+var_240], r8
  000000014131E4C8  and     rdi, r11
  000000014131E4CB  and     rdi, r9
  000000014131E4CE  mov     [rsp+2D8h+var_248], rdi
  000000014131E4D6  test    byte ptr [rsp+2D8h+var_200], 1
  000000014131E4DE  mov     rcx, [rsp+2D8h+var_1D8]
  000000014131E4E6  not     rcx
  000000014131E4E9  cmovnz  rcx, rbx
  000000014131E4ED  mov     [rsp+2D8h+var_1D8], rcx
  000000014131E4F5  mov     rcx, [rsp+2D8h+var_298]
  000000014131E4FA  mov     [rsp+2D8h+var_2D0], rax
  000000014131E4FF  cmovz   rcx, rax
  000000014131E503  mov     [rsp+2D8h+var_298], rcx
  000000014131E508  mov     rcx, 0F06ECFB0BEB0AEB5h
  000000014131E512  imul    rcx, r15
  000000014131E516  mov     r8, 0A381D5D28D138C7Ah
  000000014131E520  imul    r8, r15
  000000014131E524  and     r8, rdx
  000000014131E527  not     r8
  000000014131E52A  and     r8, rcx
  000000014131E52D  mov     [rsp+2D8h+var_200], r8
  000000014131E535  test    byte ptr [rsp+2D8h+var_1F8], 1
  000000014131E53D  mov     rcx, [rsp+2D8h+var_180]
  000000014131E545  cmovz   rcx, rax
  000000014131E549  mov     [rsp+2D8h+var_180], rcx
  000000014131E551  mov     r8, 24C7AD608EAC9A5Fh
  000000014131E55B  imul    r8, r15
  000000014131E55F  and     r8, [rsp+2D8h+var_270]
  000000014131E564  mov     rcx, 0C909E980782C2C22h
  000000014131E56E  imul    rcx, r15
  000000014131E572  not     r8
  000000014131E575  add     rcx, r8
  000000014131E578  mov     rdi, 0E5E131DCD20962EFh
  000000014131E582  imul    rdi, r15
  000000014131E586  add     rdi, r8
  000000014131E589  mov     r11, rcx
  000000014131E58C  not     r11
  000000014131E58F  mov     r10, r11
  000000014131E592  and     r10, rdi
  000000014131E595  mov     rsi, rcx
  000000014131E598  and     rsi, rdi
  000000014131E59B  mov     r8, r9
  000000014131E59E  and     r8, r11
  000000014131E5A1  not     r8
  000000014131E5A4  and     r8, rdi
  000000014131E5A7  not     rdi
  000000014131E5AA  mov     rbx, r11
  000000014131E5AD  and     rbx, rdi
  000000014131E5B0  not     rbx
  000000014131E5B3  not     rsi
  000000014131E5B6  and     rsi, rbx
  000000014131E5B9  mov     rbx, rcx
  000000014131E5BC  and     rbx, rdi
  000000014131E5BF  mov     r14, rdx
  000000014131E5C2  and     r14, rbx
  000000014131E5C5  not     r14
  000000014131E5C8  add     r8, r14
  000000014131E5CB  not     r10
  000000014131E5CE  and     r10, r9
  000000014131E5D1  and     rcx, r9
  000000014131E5D4  and     r9, rbx
  000000014131E5D7  lea     r9, [r9+r9*2]
  000000014131E5DB  sub     r8, r9
  000000014131E5DE  not     rbx
  000000014131E5E1  and     rbx, rdx
  000000014131E5E4  not     rbx
  000000014131E5E7  lea     rax, [r8+rbx*2]
  000000014131E5EB  not     rsi
  000000014131E5EE  and     rsi, rdx
  000000014131E5F1  add     rax, rsi
  000000014131E5F4  and     r11, rdx
  000000014131E5F7  not     rcx
  000000014131E5FA  not     r11
  000000014131E5FD  and     rcx, rdi
  000000014131E600  and     rcx, r11
  000000014131E603  lea     rcx, [rcx+rcx*2]
  000000014131E607  sub     rax, rcx
  000000014131E60A  and     r11, rdi
  000000014131E60D  not     r11
  000000014131E610  lea     rcx, [r11+r11*2]
  000000014131E614  sub     rax, rcx
  000000014131E617  not     r10
  000000014131E61A  add     rax, r10
  000000014131E61D  mov     [rsp+2D8h+var_270], rax
  000000014131E622  mov     rcx, 5E3BCC8677111E3Eh
  000000014131E62C  imul    rcx, r15
  000000014131E630  mov     r11, rcx
  000000014131E633  not     r11
  000000014131E636  mov     rdi, 9FA71BC9B3AD5A57h
  000000014131E640  imul    rdi, r15
  000000014131E644  mov     rbp, [rsp+2D8h+var_108]
  000000014131E64C  mov     r9, rbp
  000000014131E64F  and     r9, rdi
  000000014131E652  mov     r8, r11
  000000014131E655  and     r8, r9
  000000014131E658  mov     rdx, 2E8BA2E8BA2E8BA3h
  000000014131E662  lea     r10, [rdx+1]
  000000014131E666  imul    r10, r8
  000000014131E66A  not     r8
  000000014131E66D  not     r9
  000000014131E670  and     r9, rcx
  000000014131E673  not     r9
  000000014131E676  and     r9, r8
  000000014131E679  mov     rsi, rbp
  000000014131E67C  and     rsi, r11
  000000014131E67F  mov     rbx, rcx
  000000014131E682  and     rbx, rdi
  000000014131E685  not     rsi
  000000014131E688  and     rsi, rdi
  000000014131E68B  mov     r13, [rsp+2D8h+var_170]
  000000014131E693  mov     r14, r13
  000000014131E696  and     r14, rdi
  000000014131E699  mov     r12, rdi
  000000014131E69C  and     rdi, r11
  000000014131E69F  not     r12
  000000014131E6A2  and     r11, r12
  000000014131E6A5  mov     r8, r13
  000000014131E6A8  and     r8, rbx
  000000014131E6AB  not     rbx
  000000014131E6AE  and     rbx, rbp
  000000014131E6B1  and     r12, rbp
  000000014131E6B4  not     rdi
  000000014131E6B7  mov     rax, r13
  000000014131E6BA  and     rax, rdi
  000000014131E6BD  and     rdi, rbp
  000000014131E6C0  and     rbp, r11
  000000014131E6C3  not     rbp
  000000014131E6C6  not     r11
  000000014131E6C9  and     r11, r13
  000000014131E6CC  not     r11
  000000014131E6CF  and     r11, rbp
  000000014131E6D2  not     r9
  000000014131E6D5  mov     rbp, 0BA2E8BA2E8BA2E8Bh
  000000014131E6DF  imul    r9, rbp
  000000014131E6E3  not     r11
  000000014131E6E6  inc     rbp
  000000014131E6E9  imul    rbp, r11
  000000014131E6ED  add     rbp, r10
  000000014131E6F0  not     rbx
  000000014131E6F3  not     r8
  000000014131E6F6  and     r8, rbx
  000000014131E6F9  mov     r10, 0D1745D1745D1745Dh
  000000014131E703  imul    r10, r8
  000000014131E707  add     r10, rbp
  000000014131E70A  add     r10, r9
  000000014131E70D  not     rsi
  000000014131E710  mov     r8, 0A2E8BA2E8BA2E8BBh
  000000014131E71A  imul    r8, rsi
  000000014131E71E  not     r14
  000000014131E721  and     r14, rcx
  000000014131E724  not     r12
  000000014131E727  and     r14, r12
  000000014131E72A  not     r14
  000000014131E72D  mov     rcx, 745D1745D1745D17h
  000000014131E737  imul    rcx, r14
  000000014131E73B  add     rcx, r8
  000000014131E73E  mov     r8, 1745D1745D1745D2h
  000000014131E748  imul    r8, rax
  000000014131E74C  add     r8, rcx
  000000014131E74F  imul    rdi, rdx
  000000014131E753  add     rdi, r8
  000000014131E756  add     rdi, r10
  000000014131E759  imul    ecx, r15d, 23h ; '#'
  000000014131E75D  mov     rdx, rdi
  000000014131E760  shr     rdx, cl
  000000014131E763  imul    ecx, r15d, -63h
  000000014131E767  shl     rdi, cl
  000000014131E76A  not     rdx
  000000014131E76D  not     rdi
  000000014131E770  and     rdi, rdx
  000000014131E773  lea     r9, [rsp+2D8h]
  000000014131E77B  imul    rcx, r9, 0FFFFFFFFFFFFFDB1h
  000000014131E782  mov     r8, [rsp+2D8h+var_1F0]
  000000014131E78A  imul    rdx, r8, 0FFFFFFFFFFFFFDB0h
  000000014131E791  add     rdx, rcx
  000000014131E794  imul    rcx, r9, 0FFFFFFFFFFFFFE29h
  000000014131E79B  imul    rax, r8, 0FFFFFFFFFFFFFE28h
  000000014131E7A2  add     rax, rcx
  000000014131E7A5  test    byte ptr [rsp+2D8h+var_1E8], 1
  000000014131E7AD  cmovnz  rax, rdx
  000000014131E7B1  mov     [rsp+2D8h+var_1E8], rax
  000000014131E7B9  mov     rcx, [rsp+2D8h+var_278]
  000000014131E7BE  imul    rcx, [rsp+2D8h+var_100]
  000000014131E7C7  not     rcx
  000000014131E7CA  mov     rdx, rcx
  000000014131E7CD  imul    ecx, r15d, 0CFBA14D0h
  000000014131E7D4  lea     rax, [rsp+rcx+2D8h+var_2D8]
  000000014131E7D8  add     rax, 2D8h
  000000014131E7DE  imul    rax, [rsp+2D8h+var_2C8]
  000000014131E7E4  not     rax
  000000014131E7E7  and     rax, rdx
  000000014131E7EA  mov     [rsp+2D8h+var_278], rax
  000000014131E7EF  test    byte ptr [rsp+2D8h+var_1E0], 1
  000000014131E7F7  mov     rax, [rsp+2D8h+var_260]
  000000014131E7FC  lea     rcx, [rsp+rax+2D8h]
  000000014131E804  mov     rax, [rsp+2D8h+var_168]
  000000014131E80C  cmovnz  rcx, rax
  000000014131E810  mov     [rsp+2D8h+var_1E0], rcx
  000000014131E818  mov     rcx, [rsp+2D8h+var_258]
  000000014131E820  lea     r14, [rsp+rcx+2D8h]
  000000014131E828  mov     rdx, r14
  000000014131E82B  cmovnz  rdx, rax
  000000014131E82F  mov     [rsp+2D8h+var_1F0], rdx
  000000014131E837  mov     rcx, [rsp+2D8h+var_250]
  000000014131E83F  lea     rdx, [rsp+rcx+2D8h]
  000000014131E847  cmovnz  rdx, rax
  000000014131E84B  mov     [rsp+2D8h+var_1F8], rdx
  000000014131E853  mov     rdx, [rsp+2D8h+var_2D8]
  000000014131E857  cmovnz  rdx, rax
  000000014131E85B  mov     [rsp+2D8h+var_2D8], rdx
  000000014131E85F  mov     rdx, rax
  000000014131E862  mov     rax, [rsp+2D8h+var_178]
  000000014131E86A  cmovnz  rax, rdx
  000000014131E86E  mov     [rsp+2D8h+var_178], rax
  000000014131E876  mov     rax, [rsp+2D8h+var_80]
  000000014131E87E  lea     rax, [rsp+rax+2D8h]
  000000014131E886  mov     rdx, [rsp+2D8h+var_2D0]
  000000014131E88B  cmovnz  rdx, rax
  000000014131E88F  mov     [rsp+2D8h+var_2D0], rdx
  000000014131E894  imul    edx, r15d, 16F961BFh
  000000014131E89B  and     edx, r13d
  000000014131E89E  mov     rcx, [rsp+2D8h+var_160]
  000000014131E8A6  mov     r8, rcx
  000000014131E8A9  not     r8
  000000014131E8AC  mov     r9, rdx
  000000014131E8AF  not     r9
  000000014131E8B2  and     r9, r8
  000000014131E8B5  not     r9
  000000014131E8B8  and     edx, ecx
  000000014131E8BA  not     rdx
  000000014131E8BD  and     rdx, r9
  000000014131E8C0  mov     r8, 0FCC525EA57300000h
  000000014131E8CA  imul    r8, r15
  000000014131E8CE  add     rdx, r8
  000000014131E8D1  mov     r9, rdx
  000000014131E8D4  not     r9
  000000014131E8D7  mov     rbp, 0AEE40C991399FDC3h
  000000014131E8E1  imul    rbp, r15
  000000014131E8E5  mov     r11, rbp
  000000014131E8E8  not     r11
  000000014131E8EB  mov     r8, r9
  000000014131E8EE  and     r8, r11
  000000014131E8F1  not     r8
  000000014131E8F4  mov     r10, rdx
  000000014131E8F7  and     r10, rbp
  000000014131E8FA  not     r10
  000000014131E8FD  and     r10, r8
  000000014131E900  mov     r8, 4EFEDBB717247AD2h
  000000014131E90A  imul    r8, r15
  000000014131E90E  and     r11, r8
  000000014131E911  mov     rsi, r8
  000000014131E914  not     r8
  000000014131E917  mov     rbx, r8
  000000014131E91A  and     rbx, rdx
  000000014131E91D  not     rbx
  000000014131E920  and     rsi, r9
  000000014131E923  not     rsi
  000000014131E926  and     rbx, rbp
  000000014131E929  and     rbx, rsi
  000000014131E92C  not     r10
  000000014131E92F  and     r10, r8
  000000014131E932  and     rbp, r8
  000000014131E935  not     r11
  000000014131E938  not     rbp
  000000014131E93B  and     rbp, r11
  000000014131E93E  and     r9, rbp
  000000014131E941  not     rbp
  000000014131E944  and     rbp, rdx
  000000014131E947  not     r9
  000000014131E94A  not     rbp
  000000014131E94D  and     rbp, r9
  000000014131E950  sub     rbp, rbx
  000000014131E953  add     rbp, r10
  000000014131E956  imul    rbp, [rsp+2D8h+var_1D0]
  000000014131E95F  imul    edx, r15d, 0D7274CB0h
  000000014131E966  add     rdx, rsp
  000000014131E969  add     rdx, 2D8h
  000000014131E970  imul    rdx, [rsp+2D8h+var_158]
  000000014131E979  imul    r8d, r15d, 977B2FA8h
  000000014131E980  lea     r12, [rsp+r8+2D8h+var_2D8]
  000000014131E984  add     r12, 2D8h
  000000014131E98B  mov     r11, [rsp+2D8h+var_1B0]
  000000014131E993  imul    r12, r11
  000000014131E997  add     r12, rdx
  000000014131E99A  test    byte ptr [rsp+2D8h+var_E0], 1
  000000014131E9A2  mov     rdx, [rsp+2D8h+var_290]
  000000014131E9A7  mov     r8, [rsp+2D8h+var_F0]
  000000014131E9AF  cmovnz  rdx, r8
  000000014131E9B3  mov     [rsp+2D8h+var_290], rdx
  000000014131E9B8  mov     rdx, [rsp+2D8h+var_2B0]
  000000014131E9BD  cmovnz  rdx, r8
  000000014131E9C1  mov     [rsp+2D8h+var_2B0], rdx
  000000014131E9C6  cmovnz  r12, r8
  000000014131E9CA  mov     r10, [rsp+2D8h+var_1C8]
  000000014131E9D2  mov     rdx, r10
  000000014131E9D5  imul    rdx, [rsp+2D8h+var_140]
  000000014131E9DE  not     rdx
  000000014131E9E1  mov     r13, 8ECBA5CED4CAB3EDh
  000000014131E9EB  imul    r13, r11
  000000014131E9EF  imul    r13, r15
  000000014131E9F3  not     r13
  000000014131E9F6  and     r13, rdx
  000000014131E9F9  imul    edx, r15d, 0DADDE8A0h
  000000014131EA00  add     rdx, rsp
  000000014131EA03  add     rdx, 2D8h
  000000014131EA0A  imul    rdx, [rsp+2D8h+var_150]
  000000014131EA13  mov     r8, [rsp+2D8h+var_2A0]
  000000014131EA18  imul    r8, r14
  000000014131EA1C  not     rdx
  000000014131EA1F  not     r8
  000000014131EA22  and     r8, rdx
  000000014131EA25  bt      [rsp+2D8h+var_90], 30h ; '0'
  000000014131EA2F  not     r8
  000000014131EA32  cmovb   r8, [rsp+2D8h+var_130]
  000000014131EA3B  mov     [rsp+2D8h+var_2A0], r8
  000000014131EA40  mov     rdx, [rsp+2D8h+var_2C8]
  000000014131EA45  imul    rdx, rcx
  000000014131EA49  mov     rcx, [rsp+2D8h+var_2C0]
  000000014131EA4E  imul    rcx, [rsp+2D8h+var_128]
  000000014131EA57  not     rcx
  000000014131EA5A  mov     rbx, rdx
  000000014131EA5D  and     rbx, rcx
  000000014131EA60  not     rdx
  000000014131EA63  and     rdx, rcx
  000000014131EA66  mov     rcx, rbx
  000000014131EA69  sub     rbx, rdx
  000000014131EA6C  not     rcx
  000000014131EA6F  add     rbx, rcx
  000000014131EA72  imul    rax, r10
  000000014131EA76  mov     rsi, r10
  000000014131EA79  mov     rdx, [rsp+2D8h+var_138]
  000000014131EA81  imul    rdx, r11
  000000014131EA85  mov     rcx, rax
  000000014131EA88  and     rcx, rdx
  000000014131EA8B  not     rdx
  000000014131EA8E  mov     r10, rax
  000000014131EA91  and     r10, rdx
  000000014131EA94  mov     r8, rdx
  000000014131EA97  lea     rdx, [r10+rcx*2]
  000000014131EA9B  not     r10
  000000014131EA9E  add     r10, rdx
  000000014131EAA1  not     rax
  000000014131EAA4  and     rax, r8
  000000014131EAA7  not     rcx
  000000014131EAAA  not     rax
  000000014131EAAD  and     rax, rcx
  000000014131EAB0  mov     r9, 0BC5D0A0557CF12A0h
  000000014131EABA  imul    r9, r15
  000000014131EABE  add     r9, [rsp+2D8h+var_1C0]
  000000014131EAC6  mov     rcx, 0D6008525939B61D8h
  000000014131EAD0  imul    rcx, r15
  000000014131EAD4  add     rcx, [rsp+2D8h+var_1A0]
  000000014131EADC  imul    rcx, [rsp+2D8h+var_1A8]
  000000014131EAE5  not     rcx
  000000014131EAE8  imul    r9, [rsp+2D8h+var_1B8]
  000000014131EAF1  not     r9
  000000014131EAF4  and     r9, rcx
  000000014131EAF7  imul    ecx, r15d, 383EE528h
  000000014131EAFE  lea     r8, [rsp+rcx+2D8h+var_2D8]
  000000014131EB02  add     r8, 2D8h
  000000014131EB09  imul    r8, r11
  000000014131EB0D  imul    ecx, r15d, 0F4DC2C30h
  000000014131EB14  add     rcx, rsp
  000000014131EB17  add     rcx, 2D8h
  000000014131EB1E  imul    rcx, rsi
  000000014131EB22  mov     r11, r8
  000000014131EB25  and     r11, rcx
  000000014131EB28  mov     rsi, r8
  000000014131EB2B  not     rsi
  000000014131EB2E  and     rsi, rcx
  000000014131EB31  not     rcx
  000000014131EB34  and     rcx, r8
  000000014131EB37  not     rsi
  000000014131EB3A  not     rcx
  000000014131EB3D  and     rcx, rsi
  000000014131EB40  not     rcx
  000000014131EB43  add     rcx, r11
  000000014131EB46  test    byte ptr [rsp+2D8h+var_D0], 1
  000000014131EB4E  mov     rdx, [rsp+2D8h+var_268]
  000000014131EB53  cmovnz  rdx, [rsp+2D8h+var_68]
  000000014131EB5C  mov     [rsp+2D8h+var_268], rdx
  000000014131EB61  mov     r8, [rsp+2D8h+var_E8]
  000000014131EB69  not     r8
  000000014131EB6C  mov     rdx, [rsp+2D8h+var_2B8]
  000000014131EB71  mov     rdx, [rdx+r8]
  000000014131EB75  mov     [rsp+2D8h+var_2C0], rdx
  000000014131EB7A  lea     r14, [rax+r10+1]
  000000014131EB7F  mov     rax, [rsp+2D8h+var_B0]
  000000014131EB87  lea     r11, [rsp+rax+2D8h]
  000000014131EB8F  mov     r8, [rsp+2D8h+var_130]
  000000014131EB97  cmovnz  r11, r8
  000000014131EB9B  mov     rdx, [rsp+2D8h+var_A8]
  000000014131EBA3  lea     r10, [rsp+rdx+2D8h]
  000000014131EBAB  cmovnz  r10, r8
  000000014131EBAF  mov     rax, [rsp+2D8h+var_190]
  000000014131EBB7  not     rax
  000000014131EBBA  cmovnz  rax, r8
  000000014131EBBE  mov     [rsp+2D8h+var_190], rax
  000000014131EBC6  cmovnz  r14, r8
  000000014131EBCA  cmovnz  rcx, r8
  000000014131EBCE  imul    eax, r15d, 1876B000h
  000000014131EBD5  mov     dword ptr [rsp+2D8h+var_2C8], eax
  000000014131EBD9  imul    eax, r15d, 30D1AD48h
  000000014131EBE0  test    byte ptr [rsp+2D8h+var_60], 1
  000000014131EBE8  lea     rsi, [rsp+rax+2D8h]
  000000014131EBF0  cmovnz  rsi, [rsp+2D8h+var_140]
  000000014131EBF9  mov     rax, [rsp+rdx+2D8h]
  000000014131EC01  mov     [rsp+2D8h+var_2B8], rax
  000000014131EC06  mov     rax, [rsp+2D8h+var_A0]
  000000014131EC0E  mov     rdx, [rax]
  000000014131EC11  test    rbx, 0
  000000014131EC18  call    locret_14131EC2D  ; -> locret_14131EC2D
  000000014131EC1D  jnz     loc_14131EC28
  000000014131EC23  jmp     loc_14131EC2E
  000000014131EC28  jmp     loc_14131D762
  000000014131EC2D  retn
  000000014131EC2E  nop
  000000014131EC2F  jmp     loc_14131EC7A
  000000014131EC34  mov     rax, 196D6AF0E6FD9D6Ch
  000000014131EC3E  mov     rax, 0D5D77110553F9F0Bh
  000000014131EC48  mov     rax, 627FE8A0EE84801h
  000000014131EC52  mov     rax, 62D4852158E43930h
  000000014131EC5C  test    r14, 0
  000000014131EC63  call    locret_14131EC73  ; -> locret_14131EC73
  000000014131EC68  jz      loc_14131EC74
  000000014131EC6E  jmp     loc_14131D28B
  000000014131EC73  retn
  000000014131EC74  nop
  000000014131EC75  jmp     loc_14131ECAC
  000000014131EC7A  mov     rax, 627FE8A0EE84801h
  000000014131EC84  mov     rax, 62D4852158E43930h
  000000014131EC8E  test    r15, 0
  000000014131EC95  call    locret_14131ECA5  ; -> locret_14131ECA5
  000000014131EC9A  jz      loc_14131ECA6
  000000014131ECA0  jmp     loc_14131E28D
  000000014131ECA5  retn
  000000014131ECA6  nop
  000000014131ECA7  jmp     loc_14131EFB3
  000000014131ECAC  mov     rax, 196D6AF0E6FD9D6Ch
  000000014131ECB6  mov     rax, 0D5D77110553F9F0Bh
  000000014131ECC0  mov     rax, 627FE8A0EE84801h
  000000014131ECCA  mov     rax, 62D4852158E43930h
  000000014131ECD4  mov     rax, [rsp+2D8h+var_48]
  000000014131ECDC  mov     r8d, [rax]
  000000014131ECDF  test    r12, 0
  000000014131ECE6  call    locret_14131ECF6  ; -> locret_14131ECF6
  000000014131ECEB  jnb     loc_14131ECF7
  000000014131ECF1  jmp     loc_14131D3F7
  000000014131ECF6  retn
  000000014131ECF7  nop
  000000014131ECF8  jmp     $+5
  000000014131ECFD  mov     rax, 196D6AF0E6FD9D6Ch
  000000014131ED07  mov     rax, 0D5D77110553F9F0Bh
  000000014131ED11  mov     rax, 627FE8A0EE84801h
  000000014131ED1B  mov     rax, 62D4852158E43930h
  000000014131ED25  mov     rax, [rsp+2D8h+var_268]
  000000014131ED2A  mov     [rax], r8
  000000014131ED2D  mov     eax, dword ptr [rsp+2D8h+var_2C8]
  000000014131ED31  mov     [rsi], eax
  000000014131ED33  not     rdi
  000000014131ED36  mov     rax, [rsp+2D8h+var_1E8]
  000000014131ED3E  mov     [rax], rdi
  000000014131ED41  mov     rax, [rsp+2D8h+var_50]
  000000014131ED49  mov     r8, [rsp+2D8h+var_188]
  000000014131ED51  mov     [r8], rax
  000000014131ED54  mov     rax, [rsp+2D8h+var_58]
  000000014131ED5C  mov     [r11], rax
  000000014131ED5F  mov     rax, [rsp+2D8h+var_78]
  000000014131ED67  not     rax
  000000014131ED6A  mov     [r10], rax
  000000014131ED6D  mov     rax, [rsp+2D8h+var_190]
  000000014131ED75  mov     r8, [rsp+2D8h+var_2B8]
  000000014131ED7A  mov     [rax], r8
  000000014131ED7D  mov     rax, [rsp+2D8h+var_290]
  000000014131ED82  mov     [rax], rdx
  000000014131ED85  mov     rax, [rsp+2D8h+var_70]
  000000014131ED8D  mov     r8, [rsp+2D8h+var_88]
  000000014131ED95  mov     [r8], rax
  000000014131ED98  mov     rax, [rsp+2D8h+var_198]
  000000014131EDA0  mov     r11, [rsp+2D8h+var_208]
  000000014131EDA8  mov     [rax], r11
  000000014131EDAB  mov     r10, [rsp+2D8h+var_128]
  000000014131EDB3  mov     rax, [rsp+2D8h+var_1D8]
  000000014131EDBB  mov     [rax], r10
  000000014131EDBE  mov     rax, [rsp+2D8h+var_98]
  000000014131EDC6  not     rax
  000000014131EDC9  mov     rdx, [rsp+2D8h+var_2C0]
  000000014131EDCE  mov     [rax], rdx
  000000014131EDD1  mov     rax, [rsp+2D8h+var_B8]
  000000014131EDD9  not     rax
  000000014131EDDC  mov     rdx, [rsp+2D8h+var_C0]
  000000014131EDE4  not     rdx
  000000014131EDE7  mov     r8, [rsp+2D8h+var_228]
  000000014131EDEF  mov     [r8+rdx], rax
  000000014131EDF3  mov     rax, [rsp+2D8h+var_C8]
  000000014131EDFB  mov     rdx, [rsp+2D8h+var_2A8]
  000000014131EE00  mov     [rdx], rax
  000000014131EE03  mov     rax, [rsp+2D8h+var_D8]
  000000014131EE0B  mov     rdx, [rsp+2D8h+var_2B0]
  000000014131EE10  mov     [rdx], rax
  000000014131EE13  mov     rax, [rsp+2D8h+var_F8]
  000000014131EE1B  mov     rdx, [rsp+2D8h+var_1E0]
  000000014131EE23  mov     [rdx], rax
  000000014131EE26  mov     rax, [rsp+2D8h+var_280]
  000000014131EE2B  mov     rdx, [rsp+2D8h+var_288]
  000000014131EE30  lea     rax, [rdx+rax*2]
  000000014131EE34  mov     rdx, [rsp+2D8h+var_1F0]
  000000014131EE3C  mov     [rdx], rax
  000000014131EE3F  mov     rax, [rsp+2D8h+var_210]
  000000014131EE47  not     rax
  000000014131EE4A  mov     rdx, [rsp+2D8h+var_1F8]
  000000014131EE52  mov     [rdx], rax
  000000014131EE55  mov     rax, [rsp+2D8h+var_218]
  000000014131EE5D  mov     rdx, [rsp+2D8h+var_2D8]
  000000014131EE61  mov     [rdx], rax
  000000014131EE64  mov     rax, [rsp+2D8h+var_220]
  000000014131EE6C  not     rax
  000000014131EE6F  mov     rdx, [rsp+2D8h+var_230]
  000000014131EE77  mov     [rdx], rax
  000000014131EE7A  mov     rdx, [rsp+2D8h+var_248]
  000000014131EE82  not     rdx
  000000014131EE85  mov     rax, [rsp+2D8h+var_240]
  000000014131EE8D  lea     rax, [rax+rdx*2]
  000000014131EE91  mov     rdx, [rsp+2D8h+var_238]
  000000014131EE99  lea     rax, [rdx+rax+3]
  000000014131EE9E  mov     r8, [rsp+2D8h+var_298]
  000000014131EEA3  mov     [r8], rax
  000000014131EEA6  mov     rax, [rsp+2D8h+var_180]
  000000014131EEAE  mov     rdx, [rsp+2D8h+var_200]
  000000014131EEB6  mov     [rax], rdx
  000000014131EEB9  mov     rax, [rsp+2D8h+var_2D0]
  000000014131EEBE  mov     rdx, [rsp+2D8h+var_270]
  000000014131EEC3  mov     [rax], rdx
  000000014131EEC6  mov     rdx, [rsp+2D8h+var_278]
  000000014131EECB  not     rdx
  000000014131EECE  mov     rax, [rsp+2D8h+var_178]
  000000014131EED6  mov     [rax], rdx
  000000014131EED9  mov     [r12], rbp
  000000014131EEDD  not     r13
  000000014131EEE0  mov     rax, [rsp+2D8h+var_2A0]
  000000014131EEE5  mov     [rax], r13
  000000014131EEE8  mov     [r14], rbx
  000000014131EEEB  not     r9
  000000014131EEEE  mov     [rcx], r9
  000000014131EEF1  mov     rax, 14C9EB8470E516D6h
  000000014131EEFB  imul    rax, r15
  000000014131EEFF  and     rax, [rsp+2D8h+var_160]
  000000014131EF07  mov     rcx, 9752183F40280A09h
  000000014131EF11  imul    rcx, r15
  000000014131EF15  add     rcx, rax
  000000014131EF18  add     rcx, [rsp+2D8h+var_1A0]
  000000014131EF20  imul    rcx, [rsp+2D8h+var_148]
  000000014131EF29  mov     rax, 0D3DA6A4A2E71C406h
  000000014131EF33  imul    rax, r15
  000000014131EF37  add     rax, r11
  000000014131EF3A  mov     rdx, rcx
  000000014131EF3D  not     rdx
  000000014131EF40  imul    rax, [rsp+2D8h+var_1A8]
  000000014131EF49  mov     r8, 0F5525F7E0B0EDFABh
  000000014131EF53  imul    r8, r15
  000000014131EF57  add     r8, r10
  000000014131EF5A  mov     r9, rax
  000000014131EF5D  not     r9
  000000014131EF60  imul    r8, [rsp+2D8h+var_1B8]
  000000014131EF69  mov     r10, r9
  000000014131EF6C  and     r10, r8
  000000014131EF6F  and     r9, rdx
  000000014131EF72  and     rdx, r10
  000000014131EF75  and     r10, rcx
  000000014131EF78  and     rax, rcx
  000000014131EF7B  not     r10
  000000014131EF7E  not     r8
  000000014131EF81  not     rax
  000000014131EF84  and     rax, r8
  000000014131EF87  sub     r10, rax
  000000014131EF8A  not     rdx
  000000014131EF8D  add     r10, rdx
  000000014131EF90  and     r9, r8
  000000014131EF93  sub     r10, r9
  000000014131EF96  imul    ecx, r15d, 0FAE4E996h
  000000014131EF9D  add     rsp, 298h
  000000014131EFA4  pop     rbx
  000000014131EFA5  pop     rbp
  000000014131EFA6  pop     rdi
  000000014131EFA7  pop     rsi
  000000014131EFA8  pop     r12
  000000014131EFAA  pop     r13
  000000014131EFAC  pop     r14
  000000014131EFAE  pop     r15
  000000014131EFB0  jmp     r10
  000000014131EFB3  mov     rax, 627FE8A0EE84801h
  000000014131EFBD  mov     rax, 62D4852158E43930h
  000000014131EFC7  test    rbx, 0
  000000014131EFCE  call    locret_14131EFDE  ; -> locret_14131EFDE
  000000014131EFD3  jno     loc_14131EFDF
  000000014131EFD9  jmp     loc_14131DA45
  000000014131EFDE  retn
  000000014131EFDF  nop
  000000014131EFE0  jmp     loc_14131EC34

