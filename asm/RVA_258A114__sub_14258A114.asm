// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14258A114                          ║
// ║  VA        : 0x14258A114                            ║
// ║  RVA       : 0x258A114                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140256945  sub_140256913
//   0x14026C742  sub_14026C710
//   0x1402B8024  ??
//
// ── CALLS TO (30) ──
//   0x14258A116  sub_14258A114
//   0x14258A118  sub_14258A114
//   0x14258A11A  sub_14258A114
//   0x14258A11C  sub_14258A114
//   0x14258A11D  sub_14258A114
//   0x14258A11E  sub_14258A114
//   0x14258A11F  sub_14258A114
//   0x14258A120  sub_14258A114
//   0x14258A127  sub_14258A114
//   0x14258A12F  sub_14258A114
//   0x14258A137  sub_14258A114
//   0x14258A13A  sub_14258A114
//   0x14258A144  sub_14258A114
//   0x14258A147  sub_14258A114
//   0x14258A14B  sub_14258A114
//   0x14258A14D  sub_14258A114
//   0x14258A155  sub_14258A114
//   0x14258A15B  sub_14258A114
//   0x14258A15E  sub_14258A114
//   0x14258A166  sub_14258A114
//   0x14258A169  sub_14258A114
//   0x14258A16C  sub_14258A114
//   0x14258A174  sub_14258A114
//   0x14258A177  sub_14258A114
//   0x14258A17A  sub_14258A114
//   0x14258A17D  sub_14258A114
//   0x14258A180  sub_14258A114
//   0x14258A183  sub_14258A114
//   0x14258A186  sub_14258A114
//   0x14258A189  sub_14258A114
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14487 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140256945  sub_140256913
;   0x14026C742  sub_14026C710
;   0x1402B8024  ??
;
; ── Instructions ───────────────────────────────
  000000014258A114  push    r15
  000000014258A116  push    r14
  000000014258A118  push    r13
  000000014258A11A  push    r12
  000000014258A11C  push    rsi
  000000014258A11D  push    rdi
  000000014258A11E  push    rbp
  000000014258A11F  push    rbx
  000000014258A120  sub     rsp, 3B0h
  000000014258A127  mov     rcx, [rsp+3F0h+arg_60]
  000000014258A12F  mov     rdx, [rsp+3F0h+arg_78]
  000000014258A137  mov     rax, rdx
  000000014258A13A  mov     r8, 0F7F7FFFFF497FDEDh
  000000014258A144  or      r8, rdx
  000000014258A147  shr     rdx, 1Dh
  000000014258A14B  not     edx
  000000014258A14D  mov     [rsp+3F0h+var_48], rdx
  000000014258A155  and     edx, 40000001h
  000000014258A15B  mov     rbx, rdx
  000000014258A15E  mov     rdx, [rsp+3F0h+arg_A8]
  000000014258A166  mov     r9, rdx
  000000014258A169  not     r9
  000000014258A16C  mov     rbp, [rsp+3F0h+arg_D8]
  000000014258A174  mov     r10, rbp
  000000014258A177  not     r10
  000000014258A17A  mov     r11, rcx
  000000014258A17D  not     r11
  000000014258A180  mov     rsi, r10
  000000014258A183  and     rsi, r11
  000000014258A186  not     rsi
  000000014258A189  mov     rdi, rbp
  000000014258A18C  and     rdi, rcx
  000000014258A18F  not     rdi
  000000014258A192  and     rdi, rsi
  000000014258A195  and     r11, r9
  000000014258A198  and     r9, rdi
  000000014258A19B  not     r9
  000000014258A19E  not     rdi
  000000014258A1A1  and     rdi, rdx
  000000014258A1A4  not     rdi
  000000014258A1A7  and     rdi, r9
  000000014258A1AA  not     rax
  000000014258A1AD  mov     r9, 7952E966AD0CEE41h
  000000014258A1B7  imul    r9, r8
  000000014258A1BB  imul    rdi, r9
  000000014258A1BF  and     rdx, rcx
  000000014258A1C2  not     rdx
  000000014258A1C5  not     r11
  000000014258A1C8  and     r11, rdx
  000000014258A1CB  and     rbp, r11
  000000014258A1CE  not     r11
  000000014258A1D1  and     r11, r10
  000000014258A1D4  not     r11
  000000014258A1D7  not     rbp
  000000014258A1DA  and     rbp, r11
  000000014258A1DD  imul    rbp, r9
  000000014258A1E1  add     rbp, rdi
  000000014258A1E4  mov     rcx, [rsp+3F0h+arg_150]
  000000014258A1EC  mov     [rsp+3F0h+var_208], rcx
  000000014258A1F4  not     ecx
  000000014258A1F6  mov     edx, ecx
  000000014258A1F8  mov     r9d, ecx
  000000014258A1FB  shr     edx, 1
  000000014258A1FD  and     edx, 18020001h
  000000014258A203  imul    ecx, ebp, 463B3360h
  000000014258A209  mov     [rsp+3F0h+var_2B8], rcx
  000000014258A211  add     rcx, rsp
  000000014258A214  add     rcx, 3F0h
  000000014258A21B  imul    rcx, rdx
  000000014258A21F  mov     r8, rdx
  000000014258A222  not     rcx
  000000014258A225  shr     r9d, 0Dh
  000000014258A229  mov     dword ptr [rsp+3F0h+var_220], r9d
  000000014258A231  mov     r10d, r9d
  000000014258A234  and     r10d, 21h
  000000014258A238  imul    edx, ebp, 968D8720h
  000000014258A23E  lea     r9, [rsp+rdx+3F0h+var_3F0]
  000000014258A242  add     r9, 3F0h
  000000014258A249  mov     [rsp+3F0h+var_C0], r9
  000000014258A251  mov     rdx, r10
  000000014258A254  mov     rsi, r10
  000000014258A257  imul    rdx, r9
  000000014258A25B  not     rdx
  000000014258A25E  and     rdx, rcx
  000000014258A261  not     rdx
  000000014258A264  mov     r9, [rdx]
  000000014258A267  mov     [rsp+3F0h+var_2E0], r9
  000000014258A26F  mov     rcx, [rsp+3F0h+arg_210]
  000000014258A277  mov     rdx, rcx
  000000014258A27A  shl     rdx, 13h
  000000014258A27E  not     rdx
  000000014258A281  shr     rcx, 2Dh
  000000014258A285  not     rcx
  000000014258A288  and     rcx, rdx
  000000014258A28B  mov     r15, 19B4F83604874E6Bh
  000000014258A295  or      r15, rcx
  000000014258A298  not     rcx
  000000014258A29B  mov     rdx, 0E64B07C9FB78B194h
  000000014258A2A5  or      rdx, rcx
  000000014258A2A8  and     r15, rdx
  000000014258A2AB  imul    ecx, ebp, 7AF46FD0h
  000000014258A2B1  add     rcx, rsp
  000000014258A2B4  add     rcx, 3F0h
  000000014258A2BB  imul    rcx, rbx
  000000014258A2BF  not     rcx
  000000014258A2C2  shr     rax, 17h
  000000014258A2C6  mov     r10, 1000000001h
  000000014258A2D0  and     r10, rax
  000000014258A2D3  imul    eax, ebp, 0F4AC6688h
  000000014258A2D9  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014258A2DD  add     rdx, 3F0h
  000000014258A2E4  mov     [rsp+3F0h+var_228], rdx
  000000014258A2EC  mov     rax, r10
  000000014258A2EF  mov     r12, r10
  000000014258A2F2  imul    rax, rdx
  000000014258A2F6  not     rax
  000000014258A2F9  and     rax, rcx
  000000014258A2FC  shr     r9, 3Dh
  000000014258A300  mov     [rsp+3F0h+var_3D8], r9
  000000014258A305  mov     edx, r15d
  000000014258A308  not     edx
  000000014258A30A  shr     edx, 5
  000000014258A30D  mov     ecx, edx
  000000014258A30F  mov     dword ptr [rsp+3F0h+var_3D0], edx
  000000014258A313  and     ecx, 8001h
  000000014258A319  mov     r9, rcx
  000000014258A31C  mov     [rsp+3F0h+var_308], rcx
  000000014258A324  not     rax
  000000014258A327  mov     rax, [rax]
  000000014258A32A  mov     [rsp+3F0h+var_200], rax
  000000014258A332  imul    ecx, ebp, 95510E08h
  000000014258A338  add     rcx, rax
  000000014258A33B  imul    eax, ebp, 0E5A361C8h
  000000014258A341  add     rax, rsp
  000000014258A344  add     rax, 3F0h
  000000014258A34A  mov     [rsp+3F0h+var_1C0], rax
  000000014258A352  test    dl, 1
  000000014258A355  cmovz   rcx, rax
  000000014258A359  mov     [rsp+3F0h+var_3C0], rcx
  000000014258A35E  imul    eax, ebp, 1CD59068h
  000000014258A364  imul    ecx, ebp, 5F5B5880h
  000000014258A36A  mov     [rsp+3F0h+var_2C8], rcx
  000000014258A372  mov     rcx, [rsp+rcx+3F0h]
  000000014258A37A  mov     [rsp+3F0h+var_3A0], rcx
  000000014258A37F  bt      rcx, 3Eh ; '>'
  000000014258A384  setnb   byte ptr [rsp+3F0h+var_3E8]
  000000014258A389  imul    r10d, ebp, 0F5E8DFA0h
  000000014258A390  lea     r11, [rsp+r10+3F0h+var_3F0]
  000000014258A394  add     r11, 3F0h
  000000014258A39B  mov     rdi, r8
  000000014258A39E  mov     [rsp+3F0h+var_188], r8
  000000014258A3A6  imul    r11, r8
  000000014258A3AA  not     r11
  000000014258A3AD  imul    r10d, ebp, 0CB46C390h
  000000014258A3B4  add     r10, rsp
  000000014258A3B7  add     r10, 3F0h
  000000014258A3BE  mov     [rsp+3F0h+var_330], rsi
  000000014258A3C6  imul    r10, rsi
  000000014258A3CA  not     r10
  000000014258A3CD  and     r10, r11
  000000014258A3D0  imul    edx, ebp, 7D6D6200h
  000000014258A3D6  mov     [rsp+3F0h+var_1D8], rdx
  000000014258A3DE  lea     r11, [rsp+rdx+3F0h+var_3F0]
  000000014258A3E2  add     r11, 3F0h
  000000014258A3E9  imul    r11, rsi
  000000014258A3ED  imul    ecx, ebp, 0AFADAC40h
  000000014258A3F3  mov     [rsp+3F0h+var_3C8], rcx
  000000014258A3F8  lea     r14, [rsp+rcx+3F0h+var_3F0]
  000000014258A3FC  add     r14, 3F0h
  000000014258A403  mov     [rsp+3F0h+var_1D0], r14
  000000014258A40B  imul    rdi, r14
  000000014258A40F  mov     rcx, [r11+rdi]
  000000014258A413  mov     [rsp+3F0h+var_350], rcx
  000000014258A41B  imul    r11d, ebp, 0CC833CA8h
  000000014258A422  add     r11, rsp
  000000014258A425  add     r11, 3F0h
  000000014258A42C  mov     [rsp+3F0h+var_1C8], r11
  000000014258A434  mov     rcx, rbx
  000000014258A437  mov     [rsp+3F0h+var_1F8], rbx
  000000014258A43F  mov     rdi, rbx
  000000014258A442  imul    rdi, r11
  000000014258A446  not     rdi
  000000014258A449  imul    r11d, ebp, 39AB20D0h
  000000014258A450  mov     [rsp+3F0h+var_2C0], r11
  000000014258A458  add     r11, rsp
  000000014258A45B  add     r11, 3F0h
  000000014258A462  imul    r11, r12
  000000014258A466  not     r11
  000000014258A469  and     r11, rdi
  000000014258A46C  shr     r15, 8
  000000014258A470  not     r15d
  000000014258A473  mov     [rsp+3F0h+var_230], r15
  000000014258A47B  and     r15d, 60001001h
  000000014258A482  mov     [rsp+3F0h+var_338], r15
  000000014258A48A  imul    edx, ebp, 0A31D99B0h
  000000014258A490  mov     [rsp+3F0h+var_2D0], rdx
  000000014258A498  lea     rdi, [rsp+rdx+3F0h+var_3F0]
  000000014258A49C  add     rdi, 3F0h
  000000014258A4A3  imul    rdi, r15
  000000014258A4A7  imul    edx, ebp, 0E6DFDAE0h
  000000014258A4AD  mov     [rsp+3F0h+var_1E8], rdx
  000000014258A4B5  add     rdx, rsp
  000000014258A4B8  add     rdx, 3F0h
  000000014258A4BF  mov     [rsp+3F0h+var_D0], rdx
  000000014258A4C7  mov     rbx, r9
  000000014258A4CA  imul    rbx, rdx
  000000014258A4CE  mov     rdi, [rdi+rbx]
  000000014258A4D2  mov     [rsp+3F0h+var_50], rdi
  000000014258A4DA  imul    edi, ebp, 55443820h
  000000014258A4E0  add     rdi, rsp
  000000014258A4E3  add     rdi, 3F0h
  000000014258A4EA  imul    rdi, rcx
  000000014258A4EE  not     rdi
  000000014258A4F1  imul    ecx, ebp, 5407BF08h
  000000014258A4F7  mov     [rsp+3F0h+var_3B0], rcx
  000000014258A4FC  lea     r13, [rsp+rcx+3F0h+var_3F0]
  000000014258A500  add     r13, 3F0h
  000000014258A507  mov     rcx, r12
  000000014258A50A  mov     [rsp+3F0h+var_1A8], r12
  000000014258A512  imul    r13, r12
  000000014258A516  not     r13
  000000014258A519  and     r13, rdi
  000000014258A51C  mov     rax, [rsp+rax+3F0h]
  000000014258A524  mov     [rsp+3F0h+var_1E0], rax
  000000014258A52C  not     r10
  000000014258A52F  mov     rax, [r10]
  000000014258A532  mov     [rsp+3F0h+var_288], rax
  000000014258A53A  mov     r12, 80F1C43A9A55B401h
  000000014258A544  imul    r12, rbp
  000000014258A548  add     r12, rax
  000000014258A54B  not     r11
  000000014258A54E  mov     rax, [r11]
  000000014258A551  mov     [rsp+3F0h+var_2A8], rax
  000000014258A559  mov     r15, 0FBAA4F8A492F82C3h
  000000014258A563  imul    r15, rbp
  000000014258A567  mov     rdi, 41AD1A6170FEF7EEh
  000000014258A571  imul    rdi, rbp
  000000014258A575  mov     rax, 45D7781FB6F479EDh
  000000014258A57F  imul    rax, rbp
  000000014258A583  mov     [rsp+3F0h+var_3A8], rax
  000000014258A588  mov     r14, 535DA3A24CB6C027h
  000000014258A592  imul    r14, rbp
  000000014258A596  not     r13
  000000014258A599  mov     rax, [r13+0]
  000000014258A59D  mov     [rsp+3F0h+var_58], rax
  000000014258A5A5  imul    eax, ebp, 0DCC8BA8h
  000000014258A5AB  mov     rax, [rsp+rax+3F0h]
  000000014258A5B3  imul    rax, rcx
  000000014258A5B7  mov     [rsp+3F0h+var_210], rax
  000000014258A5BF  imul    eax, ebp, 386EA7B8h
  000000014258A5C5  mov     rax, [rsp+rax+3F0h]
  000000014258A5CD  mov     [rsp+3F0h+var_198], rax
  000000014258A5D5  imul    eax, ebp, 13C7918h
  000000014258A5DB  mov     rax, [rsp+rax+3F0h]
  000000014258A5E3  mov     [rsp+3F0h+var_60], rax
  000000014258A5EB  mov     rax, 5CF5E7DD59FE2B1Ah
  000000014258A5F5  imul    rax, rbp
  000000014258A5F9  mov     [rsp+3F0h+var_3F0], rax
  000000014258A5FD  mov     rsi, 8FAFFEF295DB10DFh
  000000014258A607  imul    rsi, rbp
  000000014258A60B  mov     rax, [rsp+3F0h+arg_158]
  000000014258A613  mov     [rsp+3F0h+var_218], rax
  000000014258A61B  imul    eax, ebp, 3B56B48h
  000000014258A621  mov     [rsp+3F0h+var_238], rax
  000000014258A629  mov     rax, [rsp+rax+3F0h]
  000000014258A631  mov     [rsp+3F0h+var_70], rax
  000000014258A639  imul    eax, ebp, 278F230h
  000000014258A63F  mov     [rsp+3F0h+var_240], rax
  000000014258A647  mov     rax, [rsp+rax+3F0h]
  000000014258A64F  mov     [rsp+3F0h+var_68], rax
  000000014258A657  test    rdx, 0
  000000014258A65E  call    locret_14258A673  ; -> locret_14258A673
  000000014258A663  js      loc_14258A66E
  000000014258A669  jmp     loc_14258A674
  000000014258A66E  jmp     loc_14258BB3C
  000000014258A673  retn
  000000014258A674  nop
  000000014258A675  jmp     loc_14258D979
  000000014258A67A  mov     rax, 44DA5BEDB2F80E68h
  000000014258A684  mov     rax, 0D7F592F22CDC85C6h
  000000014258A68E  mov     rax, [rsp+3F0h+var_3A8]
  000000014258A693  mov     [r8], rax
  000000014258A696  mov     rax, [rsp+3F0h+var_390]
  000000014258A69B  not     rax
  000000014258A69E  mov     r8, [rsp+3F0h+var_370]
  000000014258A6A6  mov     [rax], r8
  000000014258A6A9  mov     rax, [rsp+3F0h+var_290]
  000000014258A6B1  mov     r8, [rsp+3F0h+var_3E0]
  000000014258A6B6  mov     r13, [rsp+3F0h+var_2E0]
  000000014258A6BE  mov     [r13+rax+0], r8
  000000014258A6C3  mov     rax, [rsp+3F0h+var_3F0]
  000000014258A6C7  not     rax
  000000014258A6CA  lea     rax, [rdi+rax*2]
  000000014258A6CE  not     r15
  000000014258A6D1  mov     [r15], rax
  000000014258A6D4  mov     rax, [rsp+3F0h+var_50]
  000000014258A6DC  mov     r8, [rsp+3F0h+var_2A8]
  000000014258A6E4  mov     rdi, [rsp+3F0h+var_2D0]
  000000014258A6EC  mov     [r8+rdi], rax
  000000014258A6F0  not     r12
  000000014258A6F3  mov     rax, [rsp+3F0h+var_70]
  000000014258A6FB  mov     [r12], rax
  000000014258A6FF  mov     rax, [rsp+3F0h+var_298]
  000000014258A707  lea     rax, [rsp+rax+3F0h]
  000000014258A70F  mov     rdi, [rsp+3F0h+var_1D0]
  000000014258A717  mov     r8, [rsp+3F0h+var_2C8]
  000000014258A71F  mov     [r8+rdi], rax
  000000014258A723  mov     rax, [rsp+3F0h+var_1C0]
  000000014258A72B  mov     r15, [rsp+3F0h+var_288]
  000000014258A733  mov     r8, [rsp+3F0h+var_398]
  000000014258A738  mov     [r8+rax], r15
  000000014258A73C  mov     rax, [rsp+3F0h+var_1E0]
  000000014258A744  mov     r8, [rsp+3F0h+var_258]
  000000014258A74C  mov     rdi, [rsp+3F0h+var_2B8]
  000000014258A754  mov     [rdi+r8], rax
  000000014258A758  mov     rax, [rsp+3F0h+var_58]
  000000014258A760  mov     r8, [rsp+3F0h+var_240]
  000000014258A768  mov     rdi, [rsp+3F0h+var_300]
  000000014258A770  mov     [r8+rdi], rax
  000000014258A774  mov     rax, [rsp+3F0h+var_2B0]
  000000014258A77C  not     rax
  000000014258A77F  mov     r8, [rsp+3F0h+var_260]
  000000014258A787  mov     rdi, [rsp+3F0h+var_308]
  000000014258A78F  mov     [rdi+r8], rax
  000000014258A793  mov     rax, [rsp+3F0h+var_210]
  000000014258A79B  not     rax
  000000014258A79E  mov     r8, [rsp+3F0h+var_268]
  000000014258A7A6  mov     rdi, [rsp+3F0h+var_2F8]
  000000014258A7AE  mov     [r8+rdi], rax
  000000014258A7B2  mov     rax, [rsp+3F0h+var_220]
  000000014258A7BA  mov     r8, [rsp+3F0h+var_200]
  000000014258A7C2  mov     [rax], r8
  000000014258A7C5  mov     rax, [rsp+3F0h+var_2A0]
  000000014258A7CD  mov     r8, [rsp+3F0h+var_198]
  000000014258A7D5  mov     [rax], r8
  000000014258A7D8  mov     rax, [rsp+3F0h+var_1C8]
  000000014258A7E0  mov     rdi, [rsp+3F0h+var_68]
  000000014258A7E8  mov     [rax], rdi
  000000014258A7EB  mov     rax, [rsp+3F0h+var_60]
  000000014258A7F3  mov     r8, [rsp+3F0h+var_228]
  000000014258A7FB  mov     [r8], rax
  000000014258A7FE  mov     rax, [rsp+3F0h+var_310]
  000000014258A806  mov     r8, [rsp+3F0h+var_3E8]
  000000014258A80B  mov     [r8+rbp*2], rax
  000000014258A80F  lea     rax, [rsi+rdx*2]
  000000014258A813  add     rbx, rbx
  000000014258A816  sub     rax, rbx
  000000014258A819  mov     rdx, [rsp+3F0h+var_3D0]
  000000014258A81E  mov     [rax], rdx
  000000014258A821  not     rcx
  000000014258A824  mov     rax, [rsp+3F0h+var_3D8]
  000000014258A829  mov     [rcx], rax
  000000014258A82C  mov     rax, [rsp+3F0h+var_338]
  000000014258A834  mov     rcx, [rsp+3F0h+var_2F0]
  000000014258A83C  mov     [rcx], rax
  000000014258A83F  mov     rax, [rsp+3F0h+var_2D8]
  000000014258A847  mov     [r11], rax
  000000014258A84A  mov     rax, [rsp+3F0h+var_2E8]
  000000014258A852  mov     rcx, [rsp+3F0h+var_2C0]
  000000014258A85A  mov     [rcx], rax
  000000014258A85D  mov     rax, [rsp+3F0h+var_3C0]
  000000014258A862  mov     [r9], rax
  000000014258A865  mov     rax, [rsp+3F0h+var_98]
  000000014258A86D  mov     rcx, [rsp+3F0h+var_330]
  000000014258A875  mov     [rax], rcx
  000000014258A878  mov     [r14], r10
  000000014258A87B  mov     rdx, [rsp+3F0h+var_78]
  000000014258A883  add     rdx, r15
  000000014258A886  mov     r8, [rsp+3F0h+var_3C8]
  000000014258A88B  mov     rax, r8
  000000014258A88E  not     rax
  000000014258A891  imul    rdx, [rsp+3F0h+var_1F8]
  000000014258A89A  and     rax, rdx
  000000014258A89D  not     rax
  000000014258A8A0  mov     rcx, rdx
  000000014258A8A3  not     rcx
  000000014258A8A6  and     rcx, r8
  000000014258A8A9  not     rcx
  000000014258A8AC  and     rcx, rax
  000000014258A8AF  and     rdx, r8
  000000014258A8B2  not     rcx
  000000014258A8B5  lea     rax, [rcx+rdx*2]
  000000014258A8B9  mov     rcx, [rsp+3F0h+var_388]
  000000014258A8BE  add     rsp, 3B0h
  000000014258A8C5  pop     rbx
  000000014258A8C6  pop     rbp
  000000014258A8C7  pop     rdi
  000000014258A8C8  pop     rsi
  000000014258A8C9  pop     r12
  000000014258A8CB  pop     r13
  000000014258A8CD  pop     r14
  000000014258A8CF  pop     r15
  000000014258A8D1  jmp     rax
  000000014258A8D3  mov     rax, 44DA5BEDB2F80E68h
  000000014258A8DD  mov     rax, 0D7F592F22CDC85C6h
  000000014258A8E7  mov     [rsp+3F0h+var_388], rbp
  000000014258A8EC  imul    r13d, ebp, 0F95D0FF5h
  000000014258A8F3  imul    r10d, ebp, 6C89A79Ch
  000000014258A8FA  imul    eax, ebp, 0A45A12C8h
  000000014258A900  mov     [rsp+3F0h+var_2A0], rax
  000000014258A908  imul    eax, ebp, 44FEBA48h
  000000014258A90E  mov     [rsp+3F0h+var_290], rax
  000000014258A916  imul    eax, ebp, 87848260h
  000000014258A91C  mov     [rsp+3F0h+var_3E0], rax
  000000014258A921  imul    eax, ebp, 6097D198h
  000000014258A927  imul    ecx, ebp, 97CA0038h
  000000014258A92D  mov     [rsp+3F0h+var_298], rcx
  000000014258A935  imul    r8d, ebp, 0BD7A37E8h
  000000014258A93C  imul    r9d, ebp, 0B2269E70h
  000000014258A943  imul    edx, ebp, 0BEB6B100h
  000000014258A949  mov     [rsp+3F0h+var_310], rdx
  000000014258A951  imul    r11d, ebp, 7C30E8E8h
  000000014258A958  imul    ecx, ebp, 79B7F6B8h
  000000014258A95E  mov     [rsp+3F0h+var_2E8], rcx
  000000014258A966  imul    edx, ebp, 0A5968BE0h
  000000014258A96C  mov     [rsp+3F0h+var_318], rdx
  000000014258A974  imul    edx, ebp, 0DA4FC850h
  000000014258A97A  mov     [rsp+3F0h+var_300], rdx
  000000014258A982  imul    ecx, ebp, 1181F6F0h
  000000014258A988  mov     [rsp+3F0h+var_1F0], rcx
  000000014258A990  imul    edx, ebp, 0E958CD10h
  000000014258A996  mov     [rsp+3F0h+var_360], rdx
  000000014258A99E  imul    edx, ebp, 2965A2F8h
  000000014258A9A4  mov     [rsp+3F0h+var_358], rdx
  000000014258A9AC  imul    ebx, ebp, 10457DD8h
  000000014258A9B2  imul    ecx, ebp, 0BFF32A18h
  000000014258A9B8  mov     [rsp+3F0h+var_2F0], rcx
  000000014258A9C0  imul    edx, ebp, 4777AC78h
  000000014258A9C6  mov     [rsp+3F0h+var_2F8], rdx
  000000014258A9CE  imul    ecx, ebp, 43C24130h
  000000014258A9D4  mov     [rsp+3F0h+var_390], rcx
  000000014258A9D9  imul    edx, ebp, 1B991750h
  000000014258A9DF  mov     [rsp+3F0h+var_2D8], rdx
  000000014258A9E7  imul    edx, ebp, 0D9134F38h
  000000014258A9ED  mov     rbp, [rsp+3F0h+var_3C0]
  000000014258A9F2  mov     rcx, [rsp+3F0h+var_1E0]
  000000014258A9FA  cmp     [rbp+0], cl
  000000014258A9FD  cmovz   r10, r13
  000000014258AA01  setnz   bpl
  000000014258AA05  add     r10, r12
  000000014258AA08  not     r10
  000000014258AA0B  and     rdi, r10
  000000014258AA0E  not     rdi
  000000014258AA11  and     rdi, r15
  000000014258AA14  and     bpl, byte ptr [rsp+3F0h+var_3E8]
  000000014258AA19  xor     bpl, 1
  000000014258AA1D  and     r14, r10
  000000014258AA20  mov     r15, [rsp+3F0h+var_3D8]
  000000014258AA25  test    r15b, bpl
  000000014258AA28  cmovnz  rax, [rsp+3F0h+var_3E0]
  000000014258AA2E  mov     [rsp+3F0h+var_A8], rax
  000000014258AA36  mov     rcx, [rsp+3F0h+var_2D0]
  000000014258AA3E  cmovnz  rcx, [rsp+3F0h+var_3C8]
  000000014258AA44  mov     [rsp+3F0h+var_2D0], rcx
  000000014258AA4C  cmovz   r8, r9
  000000014258AA50  mov     [rsp+3F0h+var_A0], r8
  000000014258AA58  mov     rcx, [rsp+3F0h+var_2C8]
  000000014258AA60  cmovnz  rcx, r9
  000000014258AA64  mov     [rsp+3F0h+var_2C8], rcx
  000000014258AA6C  mov     rax, [rsp+3F0h+var_2C0]
  000000014258AA74  cmovnz  rax, [rsp+3F0h+var_3B0]
  000000014258AA7A  mov     [rsp+3F0h+var_2C0], rax
  000000014258AA82  cmovnz  rsi, [rsp+3F0h+var_3F0]
  000000014258AA87  mov     [rsp+3F0h+var_78], rsi
  000000014258AA8F  mov     r8, [rsp+3F0h+var_298]
  000000014258AA97  cmovnz  r11, r8
  000000014258AA9B  mov     [rsp+3F0h+var_88], r11
  000000014258AAA3  mov     rax, [rsp+3F0h+var_2B8]
  000000014258AAAB  mov     rcx, [rsp+3F0h+var_2E8]
  000000014258AAB3  cmovnz  rax, rcx
  000000014258AAB7  mov     [rsp+3F0h+var_2B8], rax
  000000014258AABF  mov     r11, [rsp+3F0h+var_1F0]
  000000014258AAC7  cmovnz  rcx, r11
  000000014258AACB  mov     [rsp+3F0h+var_2E8], rcx
  000000014258AAD3  mov     rsi, [rsp+3F0h+var_2F0]
  000000014258AADB  cmovz   rbx, rsi
  000000014258AADF  mov     [rsp+3F0h+var_90], rbx
  000000014258AAE7  mov     rax, [rsp+3F0h+var_2F8]
  000000014258AAEF  mov     r12, [rsp+3F0h+var_390]
  000000014258AAF4  cmovz   rax, r12
  000000014258AAF8  mov     [rsp+3F0h+var_2F8], rax
  000000014258AB00  mov     rax, [rsp+3F0h+var_2D8]
  000000014258AB08  cmovnz  rax, [rsp+3F0h+var_360]
  000000014258AB11  mov     [rsp+3F0h+var_2D8], rax
  000000014258AB19  mov     rcx, [rsp+3F0h+var_1E8]
  000000014258AB21  cmovz   rsi, rcx
  000000014258AB25  mov     [rsp+3F0h+var_2F0], rsi
  000000014258AB2D  mov     rax, [rsp+3F0h+var_300]
  000000014258AB35  cmovnz  rdx, rax
  000000014258AB39  mov     [rsp+3F0h+var_80], rdx
  000000014258AB41  cmovnz  rax, [rsp+3F0h+var_318]
  000000014258AB4A  mov     [rsp+3F0h+var_300], rax
  000000014258AB52  mov     rax, [rsp+3F0h+var_1D8]
  000000014258AB5A  cmovnz  rax, [rsp+3F0h+var_358]
  000000014258AB63  mov     [rsp+3F0h+var_1D8], rax
  000000014258AB6B  cmovz   rcx, r8
  000000014258AB6F  mov     [rsp+3F0h+var_1E8], rcx
  000000014258AB77  mov     r9, [rsp+3F0h+var_290]
  000000014258AB7F  mov     rdx, [rsp+3F0h+var_2A0]
  000000014258AB87  cmovnz  r9, rdx
  000000014258AB8B  not     r14
  000000014258AB8E  cmovnz  r11, [rsp+3F0h+var_310]
  000000014258AB97  mov     [rsp+3F0h+var_1F0], r11
  000000014258AB9F  and     r14, [rsp+3F0h+var_3A8]
  000000014258ABA4  mov     rbx, r15
  000000014258ABA7  test    bl, bpl
  000000014258ABAA  cmovnz  r14, rdi
  000000014258ABAE  mov     [rsp+3F0h+var_C8], r14
  000000014258ABB6  mov     r8, [rsp+3F0h+var_388]
  000000014258ABBB  imul    eax, r8d, 52CB45F0h
  000000014258ABC2  imul    ecx, r8d, 0F36FED70h
  000000014258ABC9  mov     [rsp+3F0h+var_248], rcx
  000000014258ABD1  test    bl, bpl
  000000014258ABD4  cmovz   rax, rcx
  000000014258ABD8  mov     [rsp+3F0h+var_B0], rax
  000000014258ABE0  mov     rax, 0BC32172CFC8A7C6Eh
  000000014258ABEA  imul    rax, r8
  000000014258ABEE  mov     rsi, 0D369FF2BCA2D31C7h
  000000014258ABF8  imul    rsi, r8
  000000014258ABFC  and     rsi, r10
  000000014258ABFF  not     rsi
  000000014258AC02  and     rsi, rax
  000000014258AC05  mov     r11, 72E58D45246CBD6h
  000000014258AC0F  imul    r11, r8
  000000014258AC13  and     r11, [rsp+3F0h+var_3A0]
  000000014258AC18  not     r11
  000000014258AC1B  mov     rax, 819300876BCE1B14h
  000000014258AC25  imul    rax, r8
  000000014258AC29  add     rax, r11
  000000014258AC2C  mov     rcx, 122D8280F9CC605Bh
  000000014258AC36  imul    rcx, r8
  000000014258AC3A  add     rcx, r11
  000000014258AC3D  not     rcx
  000000014258AC40  and     rcx, r10
  000000014258AC43  not     rcx
  000000014258AC46  and     rcx, rax
  000000014258AC49  test    bl, bpl
  000000014258AC4C  cmovnz  rcx, rsi
  000000014258AC50  mov     [rsp+3F0h+var_D8], rcx
  000000014258AC58  imul    eax, r8d, 2AA21C10h
  000000014258AC5F  test    bl, bpl
  000000014258AC62  cmovz   rax, rdx
  000000014258AC66  mov     [rsp+3F0h+var_E0], rax
  000000014258AC6E  mov     rax, 6DDC597EF7A7523Bh
  000000014258AC78  imul    rax, r8
  000000014258AC7C  mov     rsi, 0B0C9B234A89E147Eh
  000000014258AC86  imul    rsi, r8
  000000014258AC8A  and     rsi, r10
  000000014258AC8D  not     rsi
  000000014258AC90  and     rsi, rax
  000000014258AC93  mov     rax, 0C263D5679EFBB834h
  000000014258AC9D  imul    rax, r8
  000000014258ACA1  add     rax, r11
  000000014258ACA4  mov     rcx, 974519E0FD944E50h
  000000014258ACAE  imul    rcx, r8
  000000014258ACB2  add     rcx, r11
  000000014258ACB5  not     rcx
  000000014258ACB8  and     rcx, r10
  000000014258ACBB  not     rcx
  000000014258ACBE  and     rcx, rax
  000000014258ACC1  test    bl, bpl
  000000014258ACC4  cmovnz  rcx, rsi
  000000014258ACC8  mov     [rsp+3F0h+var_E8], rcx
  000000014258ACD0  imul    eax, r8d, 0F0904C0h
  000000014258ACD7  imul    ecx, r8d, 0CDBFB5C0h
  000000014258ACDE  test    bl, bpl
  000000014258ACE1  cmovnz  rcx, rax
  000000014258ACE5  mov     [rsp+3F0h+var_F0], rcx
  000000014258ACED  mov     rax, 41E17E65BF58FFF5h
  000000014258ACF7  imul    rax, r8
  000000014258ACFB  add     rax, r11
  000000014258ACFE  mov     rcx, 61C470050E45E41h
  000000014258AD08  imul    rcx, r8
  000000014258AD0C  add     rcx, r11
  000000014258AD0F  mov     r11, 17EE7A6FADC76886h
  000000014258AD19  imul    r11, r8
  000000014258AD1D  mov     rsi, 0FCB983C2212F628Bh
  000000014258AD27  imul    rsi, r8
  000000014258AD2B  mov     rdi, r8
  000000014258AD2E  and     rsi, r10
  000000014258AD31  not     rsi
  000000014258AD34  and     rsi, r11
  000000014258AD37  not     rcx
  000000014258AD3A  and     rcx, r10
  000000014258AD3D  not     rcx
  000000014258AD40  and     rcx, rax
  000000014258AD43  test    bl, bpl
  000000014258AD46  cmovnz  rcx, rsi
  000000014258AD4A  mov     [rsp+3F0h+var_F8], rcx
  000000014258AD52  test    byte ptr [rsp+3F0h+var_3D0], 1
  000000014258AD57  lea     rcx, [rsp+r12+3F0h]
  000000014258AD5F  mov     [rsp+3F0h+var_B8], rcx
  000000014258AD67  lea     rax, [rsp+r9+3F0h]
  000000014258AD6F  cmovz   rax, rcx
  000000014258AD73  mov     [rsp+3F0h+var_98], rax
  000000014258AD7B  lea     eax, [r8+r8*8]
  000000014258AD7F  lea     ecx, [rax+rax*2]
  000000014258AD82  add     ecx, r8d
  000000014258AD85  add     ecx, r8d
  000000014258AD88  mov     [rsp+3F0h+var_1AC], ecx
  000000014258AD8F  mov     rdx, [rsp+3F0h+var_200]
  000000014258AD97  mov     rax, rdx
  000000014258AD9A  not     rax
  000000014258AD9D  mov     [rsp+3F0h+var_100], rax
  000000014258ADA5  imul    r8d, edi, 0F941494Fh
  000000014258ADAC  and     r8d, dword ptr [rsp+3F0h+var_2E0]
  000000014258ADB4  mov     [rsp+3F0h+var_250], r8
  000000014258ADBC  mov     rcx, r8
  000000014258ADBF  not     rcx
  000000014258ADC2  and     rcx, rax
  000000014258ADC5  not     rcx
  000000014258ADC8  mov     eax, r8d
  000000014258ADCB  and     eax, edx
  000000014258ADCD  not     rax
  000000014258ADD0  and     rax, rcx
  000000014258ADD3  mov     r8, [rsp+3F0h+var_288]
  000000014258ADDB  mov     rcx, r8
  000000014258ADDE  not     rcx
  000000014258ADE1  mov     rdx, rcx
  000000014258ADE4  mov     [rsp+3F0h+var_190], rcx
  000000014258ADEC  mov     rcx, 9ABC8FB8BA01B2CDh
  000000014258ADF6  imul    rcx, rdi
  000000014258ADFA  and     rcx, rdx
  000000014258ADFD  not     rcx
  000000014258AE00  mov     rdx, 0AC0C64F23F3F9682h
  000000014258AE0A  imul    rdx, rdi
  000000014258AE0E  and     rdx, r8
  000000014258AE11  not     rdx
  000000014258AE14  and     rdx, rcx
  000000014258AE17  mov     rcx, 7A582EDBAC136D56h
  000000014258AE21  imul    rcx, rdi
  000000014258AE25  add     rdx, rcx
  000000014258AE28  mov     r8, 896C2D9232131EE5h
  000000014258AE32  imul    r8, rdi
  000000014258AE36  mov     rcx, 0BD5CC718C72E2A6Ah
  000000014258AE40  imul    rcx, rdi
  000000014258AE44  and     rcx, rdx
  000000014258AE47  not     rdx
  000000014258AE4A  and     rdx, r8
  000000014258AE4D  not     rdx
  000000014258AE50  not     rcx
  000000014258AE53  and     rcx, rdx
  000000014258AE56  mov     r10, [rsp+3F0h+var_2A8]
  000000014258AE5E  mov     rdx, r10
  000000014258AE61  not     rdx
  000000014258AE64  mov     r9, 4D84824183CE38CEh
  000000014258AE6E  imul    r9, rdi
  000000014258AE72  mov     r8, r10
  000000014258AE75  and     r8, rcx
  000000014258AE78  add     r9, rcx
  000000014258AE7B  not     rcx
  000000014258AE7E  and     rcx, rdx
  000000014258AE81  not     rcx
  000000014258AE84  not     r8
  000000014258AE87  and     r8, rcx
  000000014258AE8A  add     r8, r10
  000000014258AE8D  imul    r8, [rsp+3F0h+var_350]
  000000014258AE96  add     r9, r8
  000000014258AE99  imul    r9, rax
  000000014258AE9D  mov     rax, 1315E9AF2C3EA028h
  000000014258AEA7  imul    rax, rdi
  000000014258AEAB  mov     rcx, rax
  000000014258AEAE  mov     r11, rax
  000000014258AEB1  not     rcx
  000000014258AEB4  mov     [rsp+3F0h+var_3C0], rcx
  000000014258AEB9  mov     rax, 0B6817C375103F4CBh
  000000014258AEC3  imul    rax, rdi
  000000014258AEC7  mov     rbp, rax
  000000014258AECA  not     rbp
  000000014258AECD  and     rcx, rbp
  000000014258AED0  not     rcx
  000000014258AED3  mov     rdx, r11
  000000014258AED6  and     rdx, rax
  000000014258AED9  mov     [rsp+3F0h+var_3B0], rdx
  000000014258AEDE  mov     r13, rax
  000000014258AEE1  mov     r15, rdx
  000000014258AEE4  not     r15
  000000014258AEE7  and     r15, rcx
  000000014258AEEA  mov     [rsp+3F0h+var_340], r15
  000000014258AEF2  mov     r14, 33B30AFBCD02A927h
  000000014258AEFC  imul    r14, rdi
  000000014258AF00  mov     rcx, r14
  000000014258AF03  not     rcx
  000000014258AF06  mov     rbx, rcx
  000000014258AF09  mov     r10, 941C8B2D9C88F16Eh
  000000014258AF13  imul    r10, rdi
  000000014258AF17  mov     rdx, r10
  000000014258AF1A  not     rdx
  000000014258AF1D  mov     rcx, r9
  000000014258AF20  mov     r8, r9
  000000014258AF23  and     r8, r15
  000000014258AF26  mov     r9, rdx
  000000014258AF29  and     r9, r8
  000000014258AF2C  not     r9
  000000014258AF2F  not     r8
  000000014258AF32  and     r8, r10
  000000014258AF35  mov     rdi, r10
  000000014258AF38  not     r8
  000000014258AF3B  and     r9, rbx
  000000014258AF3E  and     r9, r8
  000000014258AF41  not     r9
  000000014258AF44  mov     r8, 0D47FAF8B6F2B96FEh
  000000014258AF4E  imul    r8, r9
  000000014258AF52  mov     rax, rcx
  000000014258AF55  not     rax
  000000014258AF58  mov     r9, rax
  000000014258AF5B  mov     r10, rax
  000000014258AF5E  and     r9, r13
  000000014258AF61  mov     rsi, rdi
  000000014258AF64  and     rsi, r9
  000000014258AF67  mov     r15, rdi
  000000014258AF6A  and     rdi, rbx
  000000014258AF6D  and     rdi, r9
  000000014258AF70  not     r9
  000000014258AF73  and     r9, rdx
  000000014258AF76  not     r9
  000000014258AF79  not     rsi
  000000014258AF7C  and     rsi, r9
  000000014258AF7F  not     rsi
  000000014258AF82  mov     rax, r11
  000000014258AF85  and     rsi, r11
  000000014258AF88  not     rsi
  000000014258AF8B  and     rsi, r14
  000000014258AF8E  not     rsi
  000000014258AF91  mov     r11, 3C4F377F021B521Ch
  000000014258AF9B  imul    r11, rsi
  000000014258AF9F  mov     rsi, rbx
  000000014258AFA2  mov     r12, rbx
  000000014258AFA5  mov     [rsp+3F0h+var_3E8], rbx
  000000014258AFAA  and     rsi, rdx
  000000014258AFAD  mov     [rsp+3F0h+var_370], rsi
  000000014258AFB5  mov     r9, r10
  000000014258AFB8  and     r9, rsi
  000000014258AFBB  mov     rbx, rbp
  000000014258AFBE  and     rbx, r9
  000000014258AFC1  not     rbx
  000000014258AFC4  not     r9
  000000014258AFC7  and     r9, r13
  000000014258AFCA  not     r9
  000000014258AFCD  and     rbx, rax
  000000014258AFD0  and     rbx, r9
  000000014258AFD3  mov     r9, 9CEB4B738B44D634h
  000000014258AFDD  imul    r9, rbx
  000000014258AFE1  add     r9, r8
  000000014258AFE4  mov     r8, r14
  000000014258AFE7  mov     rsi, [rsp+3F0h+var_3C0]
  000000014258AFEC  and     r8, rsi
  000000014258AFEF  mov     [rsp+3F0h+var_108], r8
  000000014258AFF7  not     r8
  000000014258AFFA  mov     rbx, r12
  000000014258AFFD  and     rbx, rax
  000000014258B000  mov     [rsp+3F0h+var_258], rbx
  000000014258B008  mov     [rsp+3F0h+var_3A8], rax
  000000014258B00D  not     rbx
  000000014258B010  and     rbx, r8
  000000014258B013  mov     [rsp+3F0h+var_320], rbx
  000000014258B01B  mov     r8, r15
  000000014258B01E  mov     r12, r15
  000000014258B021  and     r8, rbx
  000000014258B024  mov     rbx, rbp
  000000014258B027  mov     [rsp+3F0h+var_3E0], rbp
  000000014258B02C  and     rbx, r8
  000000014258B02F  not     rbx
  000000014258B032  not     r8
  000000014258B035  and     r8, r13
  000000014258B038  not     r8
  000000014258B03B  and     r8, rbx
  000000014258B03E  mov     [rsp+3F0h+var_3D0], rcx
  000000014258B043  and     r8, rcx
  000000014258B046  not     r8
  000000014258B049  mov     rbx, 604E528CA58B55B0h
  000000014258B053  imul    rbx, r8
  000000014258B057  add     rbx, r9
  000000014258B05A  mov     r8, rdx
  000000014258B05D  and     r8, rax
  000000014258B060  not     r8
  000000014258B063  mov     rax, r10
  000000014258B066  and     r8, r10
  000000014258B069  mov     r9, r13
  000000014258B06C  mov     r10, r13
  000000014258B06F  and     r9, r8
  000000014258B072  not     r8
  000000014258B075  and     r8, rbp
  000000014258B078  not     r8
  000000014258B07B  not     r9
  000000014258B07E  mov     r15, r14
  000000014258B081  and     r9, r14
  000000014258B084  and     r9, r8
  000000014258B087  not     r9
  000000014258B08A  mov     r8, 0F8C150C749F84520h
  000000014258B094  imul    r8, r9
  000000014258B098  add     r8, rbx
  000000014258B09B  mov     r9, r14
  000000014258B09E  mov     [rsp+3F0h+var_3D8], r14
  000000014258B0A3  mov     rbp, rdx
  000000014258B0A6  and     r9, rdx
  000000014258B0A9  mov     rbx, rax
  000000014258B0AC  mov     rdx, [rsp+3F0h+var_3B0]
  000000014258B0B1  and     rbx, rdx
  000000014258B0B4  not     rbx
  000000014258B0B7  and     rbx, r9
  000000014258B0BA  not     rbx
  000000014258B0BD  mov     r14, 94E20396CF8B9F8h
  000000014258B0C7  imul    r14, rbx
  000000014258B0CB  add     r14, r8
  000000014258B0CE  mov     r8, rbp
  000000014258B0D1  and     r8, rcx
  000000014258B0D4  not     r8
  000000014258B0D7  mov     rbx, r12
  000000014258B0DA  and     rbx, rax
  000000014258B0DD  not     rbx
  000000014258B0E0  and     r8, r13
  000000014258B0E3  and     r8, rbx
  000000014258B0E6  not     r8
  000000014258B0E9  mov     rcx, [rsp+3F0h+var_3E8]
  000000014258B0EE  and     r8, rcx
  000000014258B0F1  not     r8
  000000014258B0F4  and     r8, rsi
  000000014258B0F7  mov     r13, 7ECCC2002909A17Fh
  000000014258B101  imul    r13, r8
  000000014258B105  add     r13, r14
  000000014258B108  add     r13, r11
  000000014258B10B  mov     r11, rcx
  000000014258B10E  mov     rsi, rcx
  000000014258B111  and     r11, rax
  000000014258B114  mov     [rsp+3F0h+var_260], r11
  000000014258B11C  mov     r8, rdx
  000000014258B11F  and     r8, r11
  000000014258B122  mov     r11, r12
  000000014258B125  and     r11, r8
  000000014258B128  not     r8
  000000014258B12B  and     r8, rbp
  000000014258B12E  not     r8
  000000014258B131  not     r11
  000000014258B134  and     r11, r8
  000000014258B137  mov     r8, 0A5061207A701A419h
  000000014258B141  imul    r8, r11
  000000014258B145  and     r15, rax
  000000014258B148  not     r15
  000000014258B14B  mov     r11, r10
  000000014258B14E  and     r11, r15
  000000014258B151  mov     r14, r15
  000000014258B154  mov     [rsp+3F0h+var_1A0], r15
  000000014258B15C  mov     rbx, rbp
  000000014258B15F  and     rbx, r11
  000000014258B162  not     rbx
  000000014258B165  not     r11
  000000014258B168  and     r11, r12
  000000014258B16B  mov     [rsp+3F0h+var_3F0], r12
  000000014258B16F  not     r11
  000000014258B172  mov     rcx, [rsp+3F0h+var_3C0]
  000000014258B177  and     rbx, rcx
  000000014258B17A  and     rbx, r11
  000000014258B17D  not     rbx
  000000014258B180  mov     r11, 25E8F71C23D48E5Fh
  000000014258B18A  imul    r11, rbx
  000000014258B18E  add     r11, r8
  000000014258B191  mov     rbx, rbp
  000000014258B194  and     rbx, rax
  000000014258B197  mov     r15, rax
  000000014258B19A  not     rbx
  000000014258B19D  and     rdx, rsi
  000000014258B1A0  and     rdx, rbx
  000000014258B1A3  mov     r8, 0C290709FBC7A171Dh
  000000014258B1AD  imul    r8, rdx
  000000014258B1B1  add     r8, r11
  000000014258B1B4  add     r8, r13
  000000014258B1B7  mov     rdx, rcx
  000000014258B1BA  mov     r13, rcx
  000000014258B1BD  and     rdx, r14
  000000014258B1C0  mov     r11, rbp
  000000014258B1C3  and     r11, rdx
  000000014258B1C6  not     r11
  000000014258B1C9  not     rdx
  000000014258B1CC  and     rdx, r12
  000000014258B1CF  not     rdx
  000000014258B1D2  and     rdx, r11
  000000014258B1D5  mov     rcx, r10
  000000014258B1D8  mov     r14, r10
  000000014258B1DB  and     r14, rdx
  000000014258B1DE  not     rdx
  000000014258B1E1  mov     r12, [rsp+3F0h+var_3E0]
  000000014258B1E6  and     rdx, r12
  000000014258B1E9  not     rdx
  000000014258B1EC  not     r14
  000000014258B1EF  and     r14, rdx
  000000014258B1F2  not     r14
  000000014258B1F5  mov     rax, 335138E5FABAF136h
  000000014258B1FF  imul    rax, r14
  000000014258B203  add     rax, r8
  000000014258B206  mov     [rsp+3F0h+var_368], rax
  000000014258B20E  mov     r14, [rsp+3F0h+var_3D8]
  000000014258B213  mov     rax, r14
  000000014258B216  mov     rsi, [rsp+3F0h+var_3A8]
  000000014258B21B  and     rax, rsi
  000000014258B21E  mov     [rsp+3F0h+var_398], rax
  000000014258B223  mov     r10, rbp
  000000014258B226  mov     [rsp+3F0h+var_3B8], rbp
  000000014258B22B  mov     rdx, rbp
  000000014258B22E  and     rdx, rax
  000000014258B231  and     rdx, r12
  000000014258B234  mov     rbp, [rsp+3F0h+var_3D0]
  000000014258B239  mov     r8, rbp
  000000014258B23C  and     r8, rdx
  000000014258B23F  not     rdx
  000000014258B242  and     rdx, r15
  000000014258B245  mov     r11, r15
  000000014258B248  not     rdx
  000000014258B24B  not     r8
  000000014258B24E  and     r8, rdx
  000000014258B251  mov     rdx, 0B7295E8390A7B366h
  000000014258B25B  imul    rdx, r8
  000000014258B25F  mov     r8, r10
  000000014258B262  and     r8, rcx
  000000014258B265  mov     r10, rcx
  000000014258B268  and     r14, r8
  000000014258B26B  not     r8
  000000014258B26E  mov     rcx, [rsp+3F0h+var_3E8]
  000000014258B273  and     r8, rcx
  000000014258B276  not     r8
  000000014258B279  not     r14
  000000014258B27C  and     r14, r8
  000000014258B27F  not     r14
  000000014258B282  mov     rax, rbp
  000000014258B285  mov     r15, r13
  000000014258B288  and     rax, r13
  000000014258B28B  mov     [rsp+3F0h+var_390], rax
  000000014258B290  and     r14, rax
  000000014258B293  mov     r13, 6BB112CDB67F9A60h
  000000014258B29D  imul    r13, r14
  000000014258B2A1  add     r13, rdx
  000000014258B2A4  mov     r14, rcx
  000000014258B2A7  and     r14, [rsp+3F0h+var_340]
  000000014258B2AF  not     r14
  000000014258B2B2  mov     rax, [rsp+3F0h+var_3F0]
  000000014258B2B6  and     rax, rbp
  000000014258B2B9  mov     [rsp+3F0h+var_348], rax
  000000014258B2C1  and     r14, rax
  000000014258B2C4  mov     r8, 0C7CA7B7B7EBC2075h
  000000014258B2CE  imul    r8, r14
  000000014258B2D2  add     r8, r13
  000000014258B2D5  mov     [rsp+3F0h+var_3C8], r11
  000000014258B2DA  mov     rax, r11
  000000014258B2DD  and     rax, rsi
  000000014258B2E0  mov     [rsp+3F0h+var_3B0], rax
  000000014258B2E5  mov     rdx, rsi
  000000014258B2E8  mov     rcx, rax
  000000014258B2EB  not     rcx
  000000014258B2EE  mov     [rsp+3F0h+var_268], rcx
  000000014258B2F6  mov     r14, r12
  000000014258B2F9  and     r14, rcx
  000000014258B2FC  not     r14
  000000014258B2FF  mov     r13, r10
  000000014258B302  and     r13, rax
  000000014258B305  not     r13
  000000014258B308  and     r13, r14
  000000014258B30B  not     r13
  000000014258B30E  mov     rsi, [rsp+3F0h+var_370]
  000000014258B316  and     r13, rsi
  000000014258B319  not     rsi
  000000014258B31C  and     rsi, r15
  000000014258B31F  not     rsi
  000000014258B322  and     rsi, r10
  000000014258B325  not     rsi
  000000014258B328  mov     rax, rbp
  000000014258B32B  and     rsi, rbp
  000000014258B32E  not     rsi
  000000014258B331  mov     r14, 6D6EDF21580A8257h
  000000014258B33B  imul    r14, rsi
  000000014258B33F  add     r14, r8
  000000014258B342  mov     r8, [rsp+3F0h+var_320]
  000000014258B34A  mov     rbp, r8
  000000014258B34D  not     rbp
  000000014258B350  mov     [rsp+3F0h+var_378], rbp
  000000014258B355  mov     rsi, r12
  000000014258B358  and     rsi, rbp
  000000014258B35B  not     rsi
  000000014258B35E  mov     rbp, r10
  000000014258B361  mov     rcx, r10
  000000014258B364  mov     [rsp+3F0h+var_380], r10
  000000014258B369  and     rbp, r8
  000000014258B36C  not     rbp
  000000014258B36F  and     rbp, rsi
  000000014258B372  and     rbp, rax
  000000014258B375  mov     r8, rax
  000000014258B378  not     rbp
  000000014258B37B  mov     r10, [rsp+3F0h+var_3F0]
  000000014258B37F  and     rbp, r10
  000000014258B382  not     rbp
  000000014258B385  mov     rsi, 5CF0884D3572289Eh
  000000014258B38F  imul    rsi, rbp
  000000014258B393  add     rsi, r14
  000000014258B396  mov     r15, rdx
  000000014258B399  and     rax, rdx
  000000014258B39C  mov     [rsp+3F0h+var_370], rax
  000000014258B3A4  mov     r14, rax
  000000014258B3A7  not     r14
  000000014258B3AA  and     r14, r12
  000000014258B3AD  not     r14
  000000014258B3B0  mov     rbp, rcx
  000000014258B3B3  and     rbp, rax
  000000014258B3B6  not     rbp
  000000014258B3B9  and     rbp, r14
  000000014258B3BC  mov     r12, [rsp+3F0h+var_3B8]
  000000014258B3C1  mov     r14, r12
  000000014258B3C4  and     r14, rbp
  000000014258B3C7  not     r14
  000000014258B3CA  not     rbp
  000000014258B3CD  and     rbp, r10
  000000014258B3D0  not     rbp
  000000014258B3D3  and     rbp, r14
  000000014258B3D6  not     rbp
  000000014258B3D9  mov     rcx, [rsp+3F0h+var_3D8]
  000000014258B3DE  and     rbp, rcx
  000000014258B3E1  not     rbp
  000000014258B3E4  mov     rax, 34E74759D84A555h
  000000014258B3EE  imul    rax, rbp
  000000014258B3F2  add     rax, rsi
  000000014258B3F5  mov     r14, [rsp+3F0h+var_340]
  000000014258B3FD  not     r14
  000000014258B400  and     r14, r10
  000000014258B403  and     r11, r14
  000000014258B406  not     r11
  000000014258B409  not     r14
  000000014258B40C  and     r14, r8
  000000014258B40F  mov     rdx, r8
  000000014258B412  not     r14
  000000014258B415  and     r14, r11
  000000014258B418  mov     rsi, rcx
  000000014258B41B  and     rsi, r14
  000000014258B41E  not     r14
  000000014258B421  mov     rbp, [rsp+3F0h+var_3E8]
  000000014258B426  and     r14, rbp
  000000014258B429  not     r14
  000000014258B42C  not     rsi
  000000014258B42F  and     rsi, r14
  000000014258B432  not     rsi
  000000014258B435  mov     r14, 0FF7A4DC2B3A55971h
  000000014258B43F  imul    r14, rsi
  000000014258B443  add     r14, rax
  000000014258B446  add     r14, [rsp+3F0h+var_368]
  000000014258B44E  mov     rax, r15
  000000014258B451  and     rax, rdi
  000000014258B454  not     rdi
  000000014258B457  mov     r15, [rsp+3F0h+var_3C0]
  000000014258B45C  and     rdi, r15
  000000014258B45F  not     rdi
  000000014258B462  not     rax
  000000014258B465  and     rax, rdi
  000000014258B468  mov     r11, 5561EEBF0E5D2FCh
  000000014258B472  imul    r11, rax
  000000014258B476  mov     rax, rbp
  000000014258B479  mov     rcx, [rsp+3F0h+var_3E0]
  000000014258B47E  and     rax, rcx
  000000014258B481  mov     rsi, r12
  000000014258B484  and     rsi, rax
  000000014258B487  not     rsi
  000000014258B48A  not     rax
  000000014258B48D  mov     r8, [rsp+3F0h+var_3F0]
  000000014258B491  and     rax, r8
  000000014258B494  not     rax
  000000014258B497  and     rsi, r15
  000000014258B49A  and     rsi, rax
  000000014258B49D  not     rsi
  000000014258B4A0  and     rsi, rdx
  000000014258B4A3  not     rsi
  000000014258B4A6  mov     rax, 456A5E9EFED70468h
  000000014258B4B0  imul    rax, rsi
  000000014258B4B4  add     rax, r11
  000000014258B4B7  not     r13
  000000014258B4BA  mov     r11, 0DB41503D0E94E95Ch
  000000014258B4C4  imul    r11, r13
  000000014258B4C8  add     r11, rax
  000000014258B4CB  mov     rsi, [rsp+3F0h+var_3C8]
  000000014258B4D0  and     rsi, r15
  000000014258B4D3  mov     [rsp+3F0h+var_368], rsi
  000000014258B4DB  mov     rax, r12
  000000014258B4DE  mov     rdx, r12
  000000014258B4E1  mov     r12, rcx
  000000014258B4E4  and     rax, rcx
  000000014258B4E7  and     rax, rbp
  000000014258B4EA  and     rax, rsi
  000000014258B4ED  not     rax
  000000014258B4F0  mov     rsi, 0F04098004DC167E4h
  000000014258B4FA  imul    rsi, rax
  000000014258B4FE  add     rsi, r11
  000000014258B501  mov     rax, r8
  000000014258B504  and     rax, rcx
  000000014258B507  and     rax, [rsp+3F0h+var_3B0]
  000000014258B50C  mov     rcx, [rsp+3F0h+var_3D8]
  000000014258B511  mov     r11, rcx
  000000014258B514  and     r11, rax
  000000014258B517  not     rax
  000000014258B51A  and     rax, rbp
  000000014258B51D  not     rax
  000000014258B520  not     r11
  000000014258B523  and     r11, rax
  000000014258B526  not     r11
  000000014258B529  mov     rax, 0A549E3F799A0F18Eh
  000000014258B533  imul    rax, r11
  000000014258B537  add     rax, rsi
  000000014258B53A  mov     rbp, [rsp+3F0h+var_348]
  000000014258B542  not     rbp
  000000014258B545  and     rbx, rbp
  000000014258B548  mov     r11, r15
  000000014258B54B  and     r11, rbx
  000000014258B54E  not     r11
  000000014258B551  not     rbx
  000000014258B554  mov     r13, [rsp+3F0h+var_3A8]
  000000014258B559  and     rbx, r13
  000000014258B55C  not     rbx
  000000014258B55F  mov     rsi, [rsp+3F0h+var_380]
  000000014258B564  and     r11, rsi
  000000014258B567  and     r11, rbx
  000000014258B56A  and     r11, rcx
  000000014258B56D  mov     rdi, 620D33570DCDC566h
  000000014258B577  imul    rdi, r11
  000000014258B57B  add     rdi, rax
  000000014258B57E  and     rcx, r12
  000000014258B581  mov     r11, r8
  000000014258B584  mov     rbx, r8
  000000014258B587  and     r11, rcx
  000000014258B58A  not     rcx
  000000014258B58D  and     rcx, rdx
  000000014258B590  not     rcx
  000000014258B593  not     r11
  000000014258B596  and     r11, rcx
  000000014258B599  mov     rax, r15
  000000014258B59C  and     rax, r11
  000000014258B59F  not     rax
  000000014258B5A2  not     r11
  000000014258B5A5  and     r11, r13
  000000014258B5A8  not     r11
  000000014258B5AB  and     r11, rax
  000000014258B5AE  mov     r8, [rsp+3F0h+var_3D0]
  000000014258B5B3  mov     rax, r8
  000000014258B5B6  and     rax, r11
  000000014258B5B9  not     r11
  000000014258B5BC  mov     rcx, [rsp+3F0h+var_3C8]
  000000014258B5C1  and     r11, rcx
  000000014258B5C4  not     r11
  000000014258B5C7  not     rax
  000000014258B5CA  and     rax, r11
  000000014258B5CD  not     rax
  000000014258B5D0  mov     r11, 2FE60A7F50F130C6h
  000000014258B5DA  imul    r11, rax
  000000014258B5DE  add     r11, rdi
  000000014258B5E1  not     r9
  000000014258B5E4  and     r9, rsi
  000000014258B5E7  mov     rax, rcx
  000000014258B5EA  and     rax, r9
  000000014258B5ED  not     rax
  000000014258B5F0  not     r9
  000000014258B5F3  and     r9, r8
  000000014258B5F6  not     r9
  000000014258B5F9  and     r9, rax
  000000014258B5FC  mov     r10, r15
  000000014258B5FF  mov     rax, r15
  000000014258B602  and     rax, r9
  000000014258B605  not     rax
  000000014258B608  not     r9
  000000014258B60B  and     r9, r13
  000000014258B60E  mov     r8, r13
  000000014258B611  not     r9
  000000014258B614  and     r9, rax
  000000014258B617  mov     rdi, 0FA4E8439FD405014h
  000000014258B621  imul    rdi, r9
  000000014258B625  add     rdi, r11
  000000014258B628  add     rdi, r14
  000000014258B62B  mov     r15, [rsp+3F0h+var_368]
  000000014258B633  not     r15
  000000014258B636  mov     [rsp+3F0h+var_340], r15
  000000014258B63E  mov     rax, rbx
  000000014258B641  and     rax, r15
  000000014258B644  mov     r12, [rsp+3F0h+var_3E8]
  000000014258B649  mov     r9, r12
  000000014258B64C  and     r9, rax
  000000014258B64F  not     r9
  000000014258B652  not     rax
  000000014258B655  mov     rbx, [rsp+3F0h+var_3D8]
  000000014258B65A  and     rax, rbx
  000000014258B65D  not     rax
  000000014258B660  and     rax, r9
  000000014258B663  mov     r14, rsi
  000000014258B666  mov     r9, rsi
  000000014258B669  and     r9, rax
  000000014258B66C  not     rax
  000000014258B66F  mov     rsi, [rsp+3F0h+var_3E0]
  000000014258B674  and     rax, rsi
  000000014258B677  not     rax
  000000014258B67A  not     r9
  000000014258B67D  and     r9, rax
  000000014258B680  not     r9
  000000014258B683  mov     rax, 0F26D68D2EE98D38Ah
  000000014258B68D  imul    rax, r9
  000000014258B691  mov     r9, r10
  000000014258B694  and     r9, r14
  000000014258B697  mov     r13, [rsp+3F0h+var_3B8]
  000000014258B69C  and     r9, r13
  000000014258B69F  not     r9
  000000014258B6A2  and     r9, rcx
  000000014258B6A5  mov     r11, rbx
  000000014258B6A8  and     r11, r9
  000000014258B6AB  not     r9
  000000014258B6AE  and     r9, r12
  000000014258B6B1  not     r9
  000000014258B6B4  not     r11
  000000014258B6B7  and     r11, r9
  000000014258B6BA  mov     r9, 97822AC38A8DADE9h
  000000014258B6C4  imul    r9, r11
  000000014258B6C8  add     r9, rax
  000000014258B6CB  mov     rdx, [rsp+3F0h+var_348]
  000000014258B6D3  and     rdx, rbx
  000000014258B6D6  mov     r15, rbx
  000000014258B6D9  not     rdx
  000000014258B6DC  mov     rcx, rsi
  000000014258B6DF  and     rdx, rsi
  000000014258B6E2  mov     r11, rsi
  000000014258B6E5  and     rcx, r8
  000000014258B6E8  mov     rax, r12
  000000014258B6EB  and     rax, rcx
  000000014258B6EE  not     rax
  000000014258B6F1  not     rcx
  000000014258B6F4  and     rcx, r15
  000000014258B6F7  not     rcx
  000000014258B6FA  and     rcx, rax
  000000014258B6FD  mov     rax, [rsp+3F0h+var_390]
  000000014258B702  and     r11, rax
  000000014258B705  not     r11
  000000014258B708  and     r11, r13
  000000014258B70B  not     rcx
  000000014258B70E  mov     r15, [rsp+3F0h+var_3D0]
  000000014258B713  and     rcx, r15
  000000014258B716  not     rcx
  000000014258B719  and     rcx, r13
  000000014258B71C  mov     rsi, rcx
  000000014258B71F  mov     rcx, r13
  000000014258B722  and     rcx, r10
  000000014258B725  mov     r13, r10
  000000014258B728  not     rcx
  000000014258B72B  mov     r10, [rsp+3F0h+var_3F0]
  000000014258B72F  and     r10, r8
  000000014258B732  not     r10
  000000014258B735  and     r10, rcx
  000000014258B738  mov     rcx, rax
  000000014258B73B  not     rcx
  000000014258B73E  not     r10
  000000014258B741  and     r10, r12
  000000014258B744  and     r10, r14
  000000014258B747  mov     rax, r14
  000000014258B74A  and     rax, rcx
  000000014258B74D  not     rax
  000000014258B750  and     r11, rax
  000000014258B753  and     r11, r12
  000000014258B756  mov     rax, 92202ABD0FC5059Dh
  000000014258B760  imul    rax, r11
  000000014258B764  add     rax, r9
  000000014258B767  and     rbp, r12
  000000014258B76A  mov     r11, r12
  000000014258B76D  not     rbp
  000000014258B770  and     rdx, rbp
  000000014258B773  not     rdx
  000000014258B776  and     rdx, r8
  000000014258B779  mov     r14, r8
  000000014258B77C  mov     r9, 125BABE73B78BDC1h
  000000014258B786  imul    r9, rdx
  000000014258B78A  add     r9, rax
  000000014258B78D  add     r9, rdi
  000000014258B790  and     r10, r15
  000000014258B793  mov     rbx, r15
  000000014258B796  not     r10
  000000014258B799  mov     rax, 0D40E4AD3EDE4E8A5h
  000000014258B7A3  imul    rax, r10
  000000014258B7A7  mov     rdx, 77EF0D3E5AFC857Bh
  000000014258B7B1  imul    rdx, rsi
  000000014258B7B5  add     rdx, rax
  000000014258B7B8  add     rdx, r9
  000000014258B7BB  mov     [rsp+3F0h+var_348], rdx
  000000014258B7C3  mov     rdx, 70C067CDC65307ABh
  000000014258B7CD  mov     rax, [rsp+3F0h+var_388]
  000000014258B7D2  imul    rdx, rax
  000000014258B7D6  and     rdx, [rsp+3F0h+var_3A0]
  000000014258B7DB  not     rdx
  000000014258B7DE  mov     rbp, 74D9929CEE498C8Bh
  000000014258B7E8  imul    rbp, rax
  000000014258B7EC  mov     r10, rax
  000000014258B7EF  add     rbp, rdx
  000000014258B7F2  mov     [rsp+3F0h+var_270], rdx
  000000014258B7FA  mov     rdi, rbp
  000000014258B7FD  not     rdi
  000000014258B800  mov     r9, [rsp+3F0h+var_3C8]
  000000014258B805  mov     rax, r9
  000000014258B808  and     rax, rdi
  000000014258B80B  not     rax
  000000014258B80E  and     r15, rbp
  000000014258B811  not     r15
  000000014258B814  and     r15, rax
  000000014258B817  mov     rax, [rsp+3F0h+var_398]
  000000014258B81C  not     rax
  000000014258B81F  mov     rsi, r12
  000000014258B822  and     rsi, r13
  000000014258B825  and     r15, rsi
  000000014258B828  mov     [rsp+3F0h+var_328], r15
  000000014258B830  not     rsi
  000000014258B833  and     rsi, rax
  000000014258B836  mov     r13, 47A3862A279B64h
  000000014258B840  imul    r13, r10
  000000014258B844  add     r13, rdx
  000000014258B847  mov     r12, r13
  000000014258B84A  not     r12
  000000014258B84D  not     rsi
  000000014258B850  mov     [rsp+3F0h+var_3A0], rsi
  000000014258B855  mov     rdx, rsi
  000000014258B858  and     rdx, rdi
  000000014258B85B  and     rdx, r12
  000000014258B85E  not     rdx
  000000014258B861  mov     r10, rbx
  000000014258B864  and     rdx, rbx
  000000014258B867  mov     rbx, 528A9CDF78193927h
  000000014258B871  imul    rbx, rdx
  000000014258B875  and     rcx, rbp
  000000014258B878  mov     rdx, r13
  000000014258B87B  and     rdx, rcx
  000000014258B87E  not     rcx
  000000014258B881  and     rcx, r12
  000000014258B884  not     rcx
  000000014258B887  not     rdx
  000000014258B88A  and     rdx, rcx
  000000014258B88D  mov     rcx, [rsp+3F0h+var_3D8]
  000000014258B892  and     rcx, rdx
  000000014258B895  not     rdx
  000000014258B898  mov     rax, r11
  000000014258B89B  and     rdx, r11
  000000014258B89E  not     rdx
  000000014258B8A1  not     rcx
  000000014258B8A4  and     rcx, rdx
  000000014258B8A7  mov     rsi, 0B5B5F00D578C056Ah
  000000014258B8B1  imul    rsi, rcx
  000000014258B8B5  mov     rcx, r11
  000000014258B8B8  and     rcx, r10
  000000014258B8BB  mov     r11, r10
  000000014258B8BE  not     rcx
  000000014258B8C1  and     rcx, [rsp+3F0h+var_1A0]
  000000014258B8C9  mov     r8, r13
  000000014258B8CC  and     r8, rcx
  000000014258B8CF  not     rcx
  000000014258B8D2  and     rcx, r12
  000000014258B8D5  not     rcx
  000000014258B8D8  not     r8
  000000014258B8DB  and     r8, rcx
  000000014258B8DE  mov     r15, r14
  000000014258B8E1  mov     rcx, r14
  000000014258B8E4  and     rcx, rbp
  000000014258B8E7  mov     rdx, rax
  000000014258B8EA  and     rdx, rcx
  000000014258B8ED  not     r8
  000000014258B8F0  and     r8, rcx
  000000014258B8F3  mov     [rsp+3F0h+var_278], r8
  000000014258B8FB  not     rcx
  000000014258B8FE  mov     r14, r12
  000000014258B901  mov     r8, r12
  000000014258B904  and     r14, rcx
  000000014258B907  not     r14
  000000014258B90A  and     r14, rax
  000000014258B90D  mov     r12, r10
  000000014258B910  and     r12, r14
  000000014258B913  not     r14
  000000014258B916  mov     r10, r9
  000000014258B919  and     r14, r9
  000000014258B91C  not     r14
  000000014258B91F  not     r12
  000000014258B922  and     r12, r14
  000000014258B925  mov     r14, 0DAF26FB01944B8DCh
  000000014258B92F  imul    r14, r12
  000000014258B933  add     r14, rbx
  000000014258B936  mov     rax, [rsp+3F0h+var_320]
  000000014258B93E  mov     [rsp+3F0h+var_3F0], r8
  000000014258B942  and     rax, r8
  000000014258B945  not     rax
  000000014258B948  mov     r9, [rsp+3F0h+var_378]
  000000014258B94D  and     r9, r13
  000000014258B950  not     r9
  000000014258B953  and     r9, rax
  000000014258B956  mov     rbx, rdi
  000000014258B959  and     rbx, r9
  000000014258B95C  not     rbx
  000000014258B95F  not     r9
  000000014258B962  mov     [rsp+3F0h+var_3E0], rbp
  000000014258B967  and     r9, rbp
  000000014258B96A  not     r9
  000000014258B96D  and     r9, rbx
  000000014258B970  and     r9, r10
  000000014258B973  not     r9
  000000014258B976  mov     rbx, 9DF14599394D3717h
  000000014258B980  imul    rbx, r9
  000000014258B984  add     rbx, r14
  000000014258B987  and     r11, r8
  000000014258B98A  mov     r14, rdi
  000000014258B98D  and     r14, r11
  000000014258B990  not     r14
  000000014258B993  not     r11
  000000014258B996  and     r11, rbp
  000000014258B999  not     r11
  000000014258B99C  and     r11, r14
  000000014258B99F  mov     r14, r15
  000000014258B9A2  and     r14, r11
  000000014258B9A5  not     r11
  000000014258B9A8  mov     rbp, [rsp+3F0h+var_3C0]
  000000014258B9AD  and     r11, rbp
  000000014258B9B0  not     r11
  000000014258B9B3  not     r14
  000000014258B9B6  mov     r9, [rsp+3F0h+var_3E8]
  000000014258B9BB  and     r14, r9
  000000014258B9BE  and     r14, r11
  000000014258B9C1  not     r14
  000000014258B9C4  mov     r8, 3183E1953F30E9C6h
  000000014258B9CE  imul    r8, r14
  000000014258B9D2  add     r8, rbx
  000000014258B9D5  add     r8, rsi
  000000014258B9D8  mov     r14, r13
  000000014258B9DB  mov     r11, r13
  000000014258B9DE  and     r11, rdi
  000000014258B9E1  not     r11
  000000014258B9E4  and     r11, r10
  000000014258B9E7  mov     rbx, r15
  000000014258B9EA  mov     rsi, r15
  000000014258B9ED  and     rbx, r11
  000000014258B9F0  not     r11
  000000014258B9F3  and     r11, rbp
  000000014258B9F6  not     r11
  000000014258B9F9  not     rbx
  000000014258B9FC  and     rbx, r11
  000000014258B9FF  mov     r11, r9
  000000014258BA02  and     r11, rbx
  000000014258BA05  not     r11
  000000014258BA08  not     rbx
  000000014258BA0B  mov     r13, [rsp+3F0h+var_3D8]
  000000014258BA10  and     rbx, r13
  000000014258BA13  not     rbx
  000000014258BA16  and     rbx, r11
  000000014258BA19  not     rbx
  000000014258BA1C  mov     r11, 9EC3A8D788E391D2h
  000000014258BA26  imul    r11, rbx
  000000014258BA2A  mov     r12, r10
  000000014258BA2D  mov     rax, r10
  000000014258BA30  and     r12, r14
  000000014258BA33  mov     r10, r14
  000000014258BA36  mov     [rsp+3F0h+var_3B8], r14
  000000014258BA3B  mov     rbx, r13
  000000014258BA3E  and     rbx, r12
  000000014258BA41  not     r12
  000000014258BA44  mov     r14, r9
  000000014258BA47  and     r14, r12
  000000014258BA4A  not     r14
  000000014258BA4D  not     rbx
  000000014258BA50  and     rbx, r14
  000000014258BA53  mov     r14, rbp
  000000014258BA56  and     r14, rbx
  000000014258BA59  not     r14
  000000014258BA5C  and     r14, rdi
  000000014258BA5F  not     rbx
  000000014258BA62  and     rbx, r15
  000000014258BA65  not     rbx
  000000014258BA68  and     r14, rbx
  000000014258BA6B  not     r14
  000000014258BA6E  mov     rbx, 69F33D731489C3A6h
  000000014258BA78  imul    rbx, r14
  000000014258BA7C  add     rbx, r11
  000000014258BA7F  add     rbx, r8
  000000014258BA82  not     rdx
  000000014258BA85  and     rcx, r13
  000000014258BA88  not     rcx
  000000014258BA8B  and     rcx, rdx
  000000014258BA8E  not     rcx
  000000014258BA91  mov     r8, [rsp+3F0h+var_3D0]
  000000014258BA96  and     rcx, r8
  000000014258BA99  mov     r11, [rsp+3F0h+var_3F0]
  000000014258BA9D  mov     rdx, r11
  000000014258BAA0  and     rdx, rcx
  000000014258BAA3  not     rdx
  000000014258BAA6  not     rcx
  000000014258BAA9  and     rcx, r10
  000000014258BAAC  not     rcx
  000000014258BAAF  and     rcx, rdx
  000000014258BAB2  not     rcx
  000000014258BAB5  mov     rdx, 5A832BB8F3A25ACBh
  000000014258BABF  imul    rdx, rcx
  000000014258BAC3  and     r12, rdi
  000000014258BAC6  not     r12
  000000014258BAC9  and     r12, rbp
  000000014258BACC  mov     rcx, r9
  000000014258BACF  and     rcx, r12
  000000014258BAD2  not     rcx
  000000014258BAD5  not     r12
  000000014258BAD8  and     r12, r13
  000000014258BADB  mov     rbp, r13
  000000014258BADE  not     r12
  000000014258BAE1  and     r12, rcx
  000000014258BAE4  not     r12
  000000014258BAE7  mov     r14, 5FAA2A64125641BFh
  000000014258BAF1  imul    r14, r12
  000000014258BAF5  add     r14, rdx
  000000014258BAF8  mov     r10, r8
  000000014258BAFB  and     r10, rdi
  000000014258BAFE  not     r10
  000000014258BB01  mov     r12, rax
  000000014258BB04  mov     r15, [rsp+3F0h+var_3E0]
  000000014258BB09  and     r12, r15
  000000014258BB0C  mov     rax, [rsp+3F0h+var_3A0]
  000000014258BB11  mov     r8, r11
  000000014258BB14  and     rax, r11
  000000014258BB17  and     rax, r12
  000000014258BB1A  mov     [rsp+3F0h+var_3A0], rax
  000000014258BB1F  not     r12
  000000014258BB22  and     r10, rsi
  000000014258BB25  and     r10, r12
  000000014258BB28  mov     r11, r10
  000000014258BB2B  not     r11
  000000014258BB2E  mov     rax, [rsp+3F0h+var_3B8]
  000000014258BB33  mov     rcx, rax
  000000014258BB36  and     rcx, r11
  000000014258BB39  mov     rdx, r13
  000000014258BB3C  and     rdx, rcx
  000000014258BB3F  not     rcx
  000000014258BB42  mov     r13, r9
  000000014258BB45  and     rcx, r9
  000000014258BB48  not     rcx
  000000014258BB4B  not     rdx
  000000014258BB4E  and     rdx, rcx
  000000014258BB51  mov     rcx, 9158BDB962D9FBE8h
  000000014258BB5B  imul    rcx, rdx
  000000014258BB5F  add     rcx, r14
  000000014258BB62  add     rcx, rbx
  000000014258BB65  mov     [rsp+3F0h+var_280], rcx
  000000014258BB6D  and     r13, rdi
  000000014258BB70  mov     rdx, r13
  000000014258BB73  not     rdx
  000000014258BB76  mov     rcx, rbp
  000000014258BB79  mov     rbx, rbp
  000000014258BB7C  mov     r9, r15
  000000014258BB7F  and     rbx, r15
  000000014258BB82  not     rbx
  000000014258BB85  and     rbx, rsi
  000000014258BB88  mov     rbp, rsi
  000000014258BB8B  and     rbx, rdx
  000000014258BB8E  and     rbx, rax
  000000014258BB91  mov     r15, [rsp+3F0h+var_3D0]
  000000014258BB96  mov     rdx, r15
  000000014258BB99  and     rdx, rbx
  000000014258BB9C  not     rbx
  000000014258BB9F  mov     rax, [rsp+3F0h+var_3C8]
  000000014258BBA4  and     rbx, rax
  000000014258BBA7  not     rbx
  000000014258BBAA  not     rdx
  000000014258BBAD  and     rdx, rbx
  000000014258BBB0  mov     r14, 0BAC6301982670527h
  000000014258BBBA  imul    r14, rdx
  000000014258BBBE  mov     rsi, [rsp+3F0h+var_3C0]
  000000014258BBC3  mov     rbx, rsi
  000000014258BBC6  and     rbx, rdi
  000000014258BBC9  mov     [rsp+3F0h+var_380], rbx
  000000014258BBCE  and     r8, rbx
  000000014258BBD1  and     r8, rcx
  000000014258BBD4  and     r8, rax
  000000014258BBD7  mov     rbx, rax
  000000014258BBDA  not     r8
  000000014258BBDD  mov     rcx, 0BAFBAD20AC54D6CCh
  000000014258BBE7  imul    rcx, r8
  000000014258BBEB  add     rcx, r14
  000000014258BBEE  mov     rdx, rbp
  000000014258BBF1  and     rdx, rdi
  000000014258BBF4  mov     [rsp+3F0h+var_2B0], rdi
  000000014258BBFC  mov     rbp, rdx
  000000014258BBFF  not     rbp
  000000014258BC02  mov     r14, rsi
  000000014258BC05  and     r14, r9
  000000014258BC08  mov     r9, r14
  000000014258BC0B  not     r9
  000000014258BC0E  mov     [rsp+3F0h+var_378], r9
  000000014258BC13  mov     r8, [rsp+3F0h+var_3E8]
  000000014258BC18  mov     rax, r8
  000000014258BC1B  and     rax, r9
  000000014258BC1E  and     rax, rbp
  000000014258BC21  and     rbx, rax
  000000014258BC24  not     rbx
  000000014258BC27  not     rax
  000000014258BC2A  mov     r9, r15
  000000014258BC2D  and     rax, r15
  000000014258BC30  not     rax
  000000014258BC33  and     rax, rbx
  000000014258BC36  mov     rsi, [rsp+3F0h+var_3B8]
  000000014258BC3B  mov     rbp, rsi
  000000014258BC3E  and     rbp, rax
  000000014258BC41  not     rax
  000000014258BC44  mov     r15, [rsp+3F0h+var_3F0]
  000000014258BC48  and     rax, r15
  000000014258BC4B  not     rax
  000000014258BC4E  not     rbp
  000000014258BC51  and     rbp, rax
  000000014258BC54  mov     rax, 765176B096131EEAh
  000000014258BC5E  imul    rax, rbp
  000000014258BC62  add     rax, rcx
  000000014258BC65  mov     rcx, 8888FA066CBE7145h
  000000014258BC6F  imul    rcx, [rsp+3F0h+var_278]
  000000014258BC78  add     rcx, rax
  000000014258BC7B  and     r11, r8
  000000014258BC7E  mov     rbx, r8
  000000014258BC81  not     r11
  000000014258BC84  mov     rbp, [rsp+3F0h+var_3D8]
  000000014258BC89  and     r10, rbp
  000000014258BC8C  not     r10
  000000014258BC8F  and     r10, rsi
  000000014258BC92  and     r10, r11
  000000014258BC95  not     r10
  000000014258BC98  mov     rax, 0CE371D2D638272C7h
  000000014258BCA2  imul    rax, r10
  000000014258BCA6  add     rax, rcx
  000000014258BCA9  mov     r8, [rsp+3F0h+var_328]
  000000014258BCB1  not     r8
  000000014258BCB4  mov     rcx, r15
  000000014258BCB7  and     r8, r15
  000000014258BCBA  not     r8
  000000014258BCBD  mov     r11, 57E1B2EE346D711Fh
  000000014258BCC7  imul    r11, r8
  000000014258BCCB  add     r11, rax
  000000014258BCCE  mov     r15, [rsp+3F0h+var_3B0]
  000000014258BCD3  and     r15, rcx
  000000014258BCD6  not     r15
  000000014258BCD9  mov     rsi, rbp
  000000014258BCDC  mov     rcx, rbp
  000000014258BCDF  and     rcx, r9
  000000014258BCE2  mov     r10, [rsp+3F0h+var_3E0]
  000000014258BCE7  mov     r9, r10
  000000014258BCEA  and     r9, rcx
  000000014258BCED  not     rcx
  000000014258BCF0  and     rdi, rcx
  000000014258BCF3  mov     [rsp+3F0h+var_328], rdi
  000000014258BCFB  mov     rbp, [rsp+3F0h+var_268]
  000000014258BD03  and     rcx, rbp
  000000014258BD06  mov     [rsp+3F0h+var_320], rcx
  000000014258BD0E  mov     rcx, rbp
  000000014258BD11  mov     r8, [rsp+3F0h+var_3B8]
  000000014258BD16  and     rcx, r8
  000000014258BD19  not     rcx
  000000014258BD1C  and     rcx, r15
  000000014258BD1F  mov     rax, rsi
  000000014258BD22  mov     rbp, rsi
  000000014258BD25  and     rbp, rcx
  000000014258BD28  not     rcx
  000000014258BD2B  and     rcx, rbx
  000000014258BD2E  not     rcx
  000000014258BD31  not     rbp
  000000014258BD34  mov     rsi, r10
  000000014258BD37  and     rbp, r10
  000000014258BD3A  and     rbp, rcx
  000000014258BD3D  mov     r15, 99D0E676C1425A15h
  000000014258BD47  imul    r15, rbp
  000000014258BD4B  add     r15, r11
  000000014258BD4E  add     r15, [rsp+3F0h+var_280]
  000000014258BD56  mov     r10, [rsp+3F0h+var_260]
  000000014258BD5E  not     r10
  000000014258BD61  and     r10, rsi
  000000014258BD64  not     r10
  000000014258BD67  mov     rdi, [rsp+3F0h+var_3C0]
  000000014258BD6C  and     r10, rdi
  000000014258BD6F  not     r10
  000000014258BD72  and     r10, r8
  000000014258BD75  not     r10
  000000014258BD78  mov     rcx, 24B311306870DEE8h
  000000014258BD82  imul    rcx, r10
  000000014258BD86  mov     rbx, [rsp+3F0h+var_3F0]
  000000014258BD8A  and     r12, rbx
  000000014258BD8D  not     r12
  000000014258BD90  and     r12, [rsp+3F0h+var_398]
  000000014258BD95  mov     r10, 8CAEF02491874A5Bh
  000000014258BD9F  imul    r10, r12
  000000014258BDA3  add     r10, rcx
  000000014258BDA6  mov     r11, [rsp+3F0h+var_258]
  000000014258BDAE  mov     rsi, [rsp+3F0h+var_2B0]
  000000014258BDB6  and     r11, rsi
  000000014258BDB9  not     r11
  000000014258BDBC  and     r11, r8
  000000014258BDBF  mov     rbp, [rsp+3F0h+var_3D0]
  000000014258BDC4  and     r11, rbp
  000000014258BDC7  mov     rcx, 8C22222C008F056Eh
  000000014258BDD1  imul    rcx, r11
  000000014258BDD5  add     rcx, r10
  000000014258BDD8  mov     r11, rax
  000000014258BDDB  and     r11, rsi
  000000014258BDDE  mov     r10, r8
  000000014258BDE1  mov     rsi, r8
  000000014258BDE4  mov     rax, [rsp+3F0h+var_3A8]
  000000014258BDE9  and     r10, rax
  000000014258BDEC  and     r10, r11
  000000014258BDEF  mov     r8, [rsp+3F0h+var_3C8]
  000000014258BDF4  mov     r12, r8
  000000014258BDF7  and     r12, r10
  000000014258BDFA  not     r12
  000000014258BDFD  not     r10
  000000014258BE00  and     r10, rbp
  000000014258BE03  not     r10
  000000014258BE06  and     r10, r12
  000000014258BE09  not     r10
  000000014258BE0C  mov     r12, 0EE6C5345DECE92F5h
  000000014258BE16  imul    r12, r10
  000000014258BE1A  add     r12, rcx
  000000014258BE1D  and     r13, rbx
  000000014258BE20  mov     rcx, rbp
  000000014258BE23  and     rcx, r13
  000000014258BE26  not     r13
  000000014258BE29  and     r13, r8
  000000014258BE2C  not     r13
  000000014258BE2F  not     rcx
  000000014258BE32  and     rcx, rax
  000000014258BE35  and     rcx, r13
  000000014258BE38  not     rcx
  000000014258BE3B  mov     r10, 0ACEE5D7BC41CF971h
  000000014258BE45  imul    r10, rcx
  000000014258BE49  add     r10, r12
  000000014258BE4C  and     rdx, rsi
  000000014258BE4F  mov     rcx, r8
  000000014258BE52  and     rcx, rdx
  000000014258BE55  not     rcx
  000000014258BE58  not     rdx
  000000014258BE5B  mov     r12, rbp
  000000014258BE5E  and     rdx, rbp
  000000014258BE61  not     rdx
  000000014258BE64  and     rdx, rcx
  000000014258BE67  not     rdx
  000000014258BE6A  mov     rcx, [rsp+3F0h+var_3E8]
  000000014258BE6F  and     rdx, rcx
  000000014258BE72  mov     rbp, 0EB8AF4DD1DF1CD4Dh
  000000014258BE7C  imul    rbp, rdx
  000000014258BE80  add     rbp, r10
  000000014258BE83  mov     rax, [rsp+3F0h+var_328]
  000000014258BE8B  not     rax
  000000014258BE8E  not     r9
  000000014258BE91  and     r9, rax
  000000014258BE94  and     r12, rsi
  000000014258BE97  not     r9
  000000014258BE9A  mov     rax, rbx
  000000014258BE9D  and     r9, rbx
  000000014258BEA0  and     [rsp+3F0h+var_378], rbx
  000000014258BEA5  and     r14, rsi
  000000014258BEA8  and     [rsp+3F0h+var_380], rsi
  000000014258BEAD  mov     r10, rcx
  000000014258BEB0  mov     rbx, rcx
  000000014258BEB3  and     r10, [rsp+3F0h+var_3B0]
  000000014258BEB8  not     r10
  000000014258BEBB  mov     r13, [rsp+3F0h+var_3E0]
  000000014258BEC0  and     r10, r13
  000000014258BEC3  and     rax, r10
  000000014258BEC6  mov     [rsp+3F0h+var_3F0], rax
  000000014258BECA  not     r10
  000000014258BECD  and     r10, rsi
  000000014258BED0  mov     rax, rsi
  000000014258BED3  mov     r8, [rsp+3F0h+var_3D8]
  000000014258BED8  and     rsi, r8
  000000014258BEDB  mov     rcx, rdi
  000000014258BEDE  and     rcx, rsi
  000000014258BEE1  not     rcx
  000000014258BEE4  mov     rdx, [rsp+3F0h+var_2B0]
  000000014258BEEC  and     rcx, rdx
  000000014258BEEF  and     rdx, r12
  000000014258BEF2  not     rdx
  000000014258BEF5  not     r12
  000000014258BEF8  and     r12, r13
  000000014258BEFB  not     r12
  000000014258BEFE  and     rdx, r12
  000000014258BF01  mov     r13, rbx
  000000014258BF04  and     r13, rdx
  000000014258BF07  not     r13
  000000014258BF0A  not     rdx
  000000014258BF0D  and     rdx, r8
  000000014258BF10  not     rdx
  000000014258BF13  and     rdx, r13
  000000014258BF16  not     rdx
  000000014258BF19  and     rdx, rdi
  000000014258BF1C  mov     r13, 5B8A77F60BD514D0h
  000000014258BF26  imul    r13, rdx
  000000014258BF2A  add     r13, rbp
  000000014258BF2D  add     r13, r15
  000000014258BF30  mov     rdx, rbx
  000000014258BF33  and     rdx, [rsp+3F0h+var_3E0]
  000000014258BF38  not     r11
  000000014258BF3B  not     rdx
  000000014258BF3E  and     rdx, r11
  000000014258BF41  not     rdx
  000000014258BF44  and     rax, rdi
  000000014258BF47  and     rax, rdx
  000000014258BF4A  mov     rdi, [rsp+3F0h+var_3D0]
  000000014258BF4F  mov     rdx, rdi
  000000014258BF52  and     rdx, rax
  000000014258BF55  not     rax
  000000014258BF58  mov     r15, [rsp+3F0h+var_3C8]
  000000014258BF5D  and     rax, r15
  000000014258BF60  not     rax
  000000014258BF63  not     rdx
  000000014258BF66  and     rdx, rax
  000000014258BF69  mov     rax, 4A367F81CBDB0852h
  000000014258BF73  imul    rax, rdx
  000000014258BF77  not     r9
  000000014258BF7A  mov     r11, [rsp+3F0h+var_3A8]
  000000014258BF7F  and     r9, r11
  000000014258BF82  not     r9
  000000014258BF85  mov     rdx, 0AE72A97709406D69h
  000000014258BF8F  imul    rdx, r9
  000000014258BF93  add     rdx, rax
  000000014258BF96  mov     rax, [rsp+3F0h+var_378]
  000000014258BF9B  not     rax
  000000014258BF9E  not     r14
  000000014258BFA1  and     r14, rax
  000000014258BFA4  not     r14
  000000014258BFA7  and     r14, rdi
  000000014258BFAA  not     r14
  000000014258BFAD  mov     rbp, [rsp+3F0h+var_3D8]
  000000014258BFB2  and     r14, rbp
  000000014258BFB5  not     r14
  000000014258BFB8  mov     rax, 0A128E58EAEC9C910h
  000000014258BFC2  imul    rax, r14
  000000014258BFC6  add     rax, rdx
  000000014258BFC9  mov     r8, [rsp+3F0h+var_3A0]
  000000014258BFCE  not     r8
  000000014258BFD1  mov     rdx, 0F80D522661DD939Eh
  000000014258BFDB  imul    rdx, r8
  000000014258BFDF  add     rdx, rax
  000000014258BFE2  and     r12, rbx
  000000014258BFE5  not     r12
  000000014258BFE8  and     r12, r11
  000000014258BFEB  mov     rax, 0B6A28A1CE2E3F579h
  000000014258BFF5  imul    rax, r12
  000000014258BFF9  add     rax, rdx
  000000014258BFFC  mov     rdx, rdi
  000000014258BFFF  mov     rdi, [rsp+3F0h+var_380]
  000000014258C004  and     rdx, rdi
  000000014258C007  not     rdi
  000000014258C00A  and     rdi, r15
  000000014258C00D  not     rdi
  000000014258C010  not     rdx
  000000014258C013  and     rdx, rbx
  000000014258C016  and     rdx, rdi
  000000014258C019  mov     r8, 4734F09BE19DBA55h
  000000014258C023  imul    r8, rdx
  000000014258C027  add     r8, rax
  000000014258C02A  mov     rax, [rsp+3F0h+var_3F0]
  000000014258C02E  not     rax
  000000014258C031  not     r10
  000000014258C034  and     r10, rax
  000000014258C037  mov     rax, 5AB768034AB50A01h
  000000014258C041  imul    rax, r10
  000000014258C045  add     rax, r8
  000000014258C048  add     rax, r13
  000000014258C04B  not     rsi
  000000014258C04E  and     rsi, r11
  000000014258C051  not     rsi
  000000014258C054  and     rcx, rsi
  000000014258C057  not     rcx
  000000014258C05A  and     rcx, r15
  000000014258C05D  not     rcx
  000000014258C060  mov     rdx, 87D5D08CA45635Ah
  000000014258C06A  imul    rdx, rcx
  000000014258C06E  add     rdx, rax
  000000014258C071  mov     r14, rdx
  000000014258C074  mov     rdx, 0F4F8CF767D735868h
  000000014258C07E  mov     rdi, [rsp+3F0h+var_388]
  000000014258C083  imul    rdx, rdi
  000000014258C087  mov     rax, [rsp+3F0h+var_270]
  000000014258C08F  add     rdx, rax
  000000014258C092  mov     r8, 0C8B66AC9D2840C4h
  000000014258C09C  imul    r8, rdi
  000000014258C0A0  add     r8, rax
  000000014258C0A3  mov     r9, rax
  000000014258C0A6  mov     rcx, 2D3FA9F7BF9645EDh
  000000014258C0B0  imul    rcx, rdi
  000000014258C0B4  add     rcx, rax
  000000014258C0B7  mov     rax, 34EA42640CD9BDD4h
  000000014258C0C1  imul    rax, rdi
  000000014258C0C5  add     rax, r9
  000000014258C0C8  mov     r9, [rsp+3F0h+var_320]
  000000014258C0D0  not     r9
  000000014258C0D3  mov     [rsp+3F0h+var_168], r9
  000000014258C0DB  not     rax
  000000014258C0DE  and     rax, r9
  000000014258C0E1  not     rax
  000000014258C0E4  and     rax, rcx
  000000014258C0E7  not     r8
  000000014258C0EA  and     r8, r9
  000000014258C0ED  not     r8
  000000014258C0F0  mov     r9, r8
  000000014258C0F3  imul    ecx, edi, 59h ; 'Y'
  000000014258C0F6  mov     r8, rax
  000000014258C0F9  shr     r8, cl
  000000014258C0FC  imul    ecx, edi, 9B2269E7h
  000000014258C102  mov     [rsp+3F0h+var_1B4], ecx
  000000014258C109  shl     rax, cl
  000000014258C10C  and     r9, rdx
  000000014258C10F  mov     r15, r9
  000000014258C112  mov     rcx, rax
  000000014258C115  not     rcx
  000000014258C118  and     rcx, r8
  000000014258C11B  not     rcx
  000000014258C11E  mov     rdx, r8
  000000014258C121  not     rdx
  000000014258C124  and     rdx, rax
  000000014258C127  not     rdx
  000000014258C12A  and     rdx, rcx
  000000014258C12D  and     rax, r8
  000000014258C130  not     rdx
  000000014258C133  mov     rcx, 41E2DFDBE7C32D36h
  000000014258C13D  lea     r8, [rcx+1]
  000000014258C141  imul    r8, rax
  000000014258C145  add     r8, rdx
  000000014258C148  not     rax
  000000014258C14B  imul    rax, rcx
  000000014258C14F  add     rax, r8
  000000014258C152  mov     rdx, 3241629A8F18EB0Dh
  000000014258C15C  imul    rdx, rdi
  000000014258C160  mov     rcx, 148792106A285E42h
  000000014258C16A  imul    rcx, rdi
  000000014258C16E  mov     r8, rcx
  000000014258C171  not     r8
  000000014258C174  mov     r9, rdx
  000000014258C177  and     r9, r8
  000000014258C17A  not     r9
  000000014258C17D  mov     rbx, rdx
  000000014258C180  not     rbx
  000000014258C183  mov     r10, rbx
  000000014258C186  and     r10, rcx
  000000014258C189  mov     r11, r10
  000000014258C18C  not     r11
  000000014258C18F  and     r11, r9
  000000014258C192  mov     r9, rax
  000000014258C195  and     r9, rdx
  000000014258C198  mov     rsi, r8
  000000014258C19B  and     rsi, r9
  000000014258C19E  not     r9
  000000014258C1A1  and     r9, rcx
  000000014258C1A4  not     r9
  000000014258C1A7  not     rsi
  000000014258C1AA  and     rsi, r9
  000000014258C1AD  not     r11
  000000014258C1B0  and     r11, rax
  000000014258C1B3  add     rsi, r11
  000000014258C1B6  mov     r9, rax
  000000014258C1B9  not     r9
  000000014258C1BC  and     r10, r9
  000000014258C1BF  and     rax, rbx
  000000014258C1C2  and     rbx, r8
  000000014258C1C5  and     rbx, r9
  000000014258C1C8  and     r9, rdx
  000000014258C1CB  not     rax
  000000014258C1CE  not     r9
  000000014258C1D1  and     r9, rax
  000000014258C1D4  and     r8, r9
  000000014258C1D7  sub     rbx, r8
  000000014258C1DA  add     rbx, r10
  000000014258C1DD  and     r9, rcx
  000000014258C1E0  sub     rbx, r9
  000000014258C1E3  add     rbx, rsi
  000000014258C1E6  mov     rax, [rsp+3F0h+var_218]
  000000014258C1EE  mov     rcx, rax
  000000014258C1F1  shr     rcx, 24h
  000000014258C1F5  not     ecx
  000000014258C1F7  and     ecx, 47h
  000000014258C1FA  mov     rsi, rcx
  000000014258C1FD  not     eax
  000000014258C1FF  shr     eax, 4
  000000014258C202  mov     [rsp+3F0h+var_218], rax
  000000014258C20A  and     eax, 41h
  000000014258C20D  mov     rcx, rax
  000000014258C210  mov     [rsp+3F0h+var_378], rax
  000000014258C215  mov     rax, [rsp+3F0h+var_350]
  000000014258C21D  imul    rax, rcx
  000000014258C221  not     rax
  000000014258C224  mov     rcx, rax
  000000014258C227  mov     rax, [rsp+3F0h+var_2E0]
  000000014258C22F  imul    rax, rsi
  000000014258C233  not     rax
  000000014258C236  and     rax, rcx
  000000014258C239  mov     [rsp+3F0h+var_2B0], rax
  000000014258C241  mov     rax, [rsp+3F0h+var_2A8]
  000000014258C249  imul    rax, [rsp+3F0h+var_1F8]
  000000014258C252  not     rax
  000000014258C255  mov     rcx, rax
  000000014258C258  mov     rax, [rsp+3F0h+var_210]
  000000014258C260  not     rax
  000000014258C263  and     rax, rcx
  000000014258C266  mov     [rsp+3F0h+var_210], rax
  000000014258C26E  mov     rax, [rsp+3F0h+var_290]
  000000014258C276  lea     r9, [rsp+rax+3F0h+var_3F0]
  000000014258C27A  add     r9, 3F0h
  000000014258C281  mov     rax, 68112F5B08B749FBh
  000000014258C28B  mov     rdx, rdi
  000000014258C28E  imul    rax, rdi
  000000014258C292  mov     [rsp+3F0h+var_150], rax
  000000014258C29A  mov     rax, 0DEB7C54FF089FF54h
  000000014258C2A4  imul    rax, rdi
  000000014258C2A8  mov     [rsp+3F0h+var_158], rax
  000000014258C2B0  mov     rax, [rsp+3F0h+var_208]
  000000014258C2B8  mov     r11, rax
  000000014258C2BB  not     r11
  000000014258C2BE  mov     [rsp+3F0h+var_138], r11
  000000014258C2C6  mov     r8, [rsp+3F0h+var_1A8]
  000000014258C2CE  mov     rcx, [rsp+3F0h+var_348]
  000000014258C2D6  imul    rcx, r8
  000000014258C2DA  mov     [rsp+3F0h+var_348], rcx
  000000014258C2E2  mov     r10, r11
  000000014258C2E5  and     r10, rcx
  000000014258C2E8  mov     [rsp+3F0h+var_130], r10
  000000014258C2F0  mov     r10, rcx
  000000014258C2F3  not     r10
  000000014258C2F6  and     r11, r10
  000000014258C2F9  mov     [rsp+3F0h+var_148], r11
  000000014258C301  mov     r11, rax
  000000014258C304  and     r11, rcx
  000000014258C307  mov     [rsp+3F0h+var_140], r11
  000000014258C30F  and     r10, rax
  000000014258C312  mov     [rsp+3F0h+var_128], r10
  000000014258C31A  imul    eax, edx, 1F4E8298h
  000000014258C320  add     rax, rsp
  000000014258C323  add     rax, 3F0h
  000000014258C329  imul    rax, rsi
  000000014258C32D  mov     [rsp+3F0h+var_120], rax
  000000014258C335  mov     rcx, [rsp+3F0h+var_330]
  000000014258C33D  imul    r14, rcx
  000000014258C341  mov     [rsp+3F0h+var_118], r14
  000000014258C349  imul    eax, edx, 1E120980h
  000000014258C34F  add     rax, rsp
  000000014258C352  add     rax, 3F0h
  000000014258C358  imul    rax, rcx
  000000014258C35C  mov     [rsp+3F0h+var_110], rax
  000000014258C364  imul    r15, r8
  000000014258C368  mov     [rsp+3F0h+var_3E0], r15
  000000014258C36D  imul    r9, rsi
  000000014258C371  mov     [rsp+3F0h+var_290], r9
  000000014258C379  mov     r9, [rsp+3F0h+var_338]
  000000014258C381  imul    rbx, r9
  000000014258C385  mov     [rsp+3F0h+var_280], rbx
  000000014258C38D  not     rbx
  000000014258C390  mov     [rsp+3F0h+var_3F0], rbx
  000000014258C394  mov     rax, [rsp+3F0h+var_190]
  000000014258C39C  and     rax, rbx
  000000014258C39F  mov     [rsp+3F0h+var_278], rax
  000000014258C3A7  imul    eax, edx, 6D27E428h
  000000014258C3AD  add     rax, rsp
  000000014258C3B0  add     rax, 3F0h
  000000014258C3B6  imul    rax, r8
  000000014258C3BA  mov     [rsp+3F0h+var_328], rax
  000000014258C3C2  mov     rax, [rsp+3F0h+var_298]
  000000014258C3CA  lea     r10, [rsp+rax+3F0h+var_3F0]
  000000014258C3CE  add     r10, 3F0h
  000000014258C3D5  mov     rax, [rsp+3F0h+var_310]
  000000014258C3DD  add     rax, rsp
  000000014258C3E0  add     rax, 3F0h
  000000014258C3E6  mov     [rsp+3F0h+var_380], rsi
  000000014258C3EB  imul    r10, rsi
  000000014258C3EF  mov     [rsp+3F0h+var_2A8], r10
  000000014258C3F7  imul    rax, r8
  000000014258C3FB  mov     [rsp+3F0h+var_270], rax
  000000014258C403  mov     rax, [rsp+3F0h+var_318]
  000000014258C40B  lea     r10, [rsp+rax+3F0h+var_3F0]
  000000014258C40F  add     r10, 3F0h
  000000014258C416  mov     rax, [rsp+3F0h+var_240]
  000000014258C41E  lea     r8, [rsp+rax+3F0h+var_3F0]
  000000014258C422  add     r8, 3F0h
  000000014258C429  mov     rax, [rsp+3F0h+var_1D0]
  000000014258C431  imul    rax, rsi
  000000014258C435  mov     [rsp+3F0h+var_1D0], rax
  000000014258C43D  mov     rax, [rsp+3F0h+var_1C0]
  000000014258C445  imul    rax, rcx
  000000014258C449  mov     [rsp+3F0h+var_1C0], rax
  000000014258C451  imul    r10, r9
  000000014258C455  mov     [rsp+3F0h+var_258], r10
  000000014258C45D  imul    r8, rsi
  000000014258C461  mov     [rsp+3F0h+var_240], r8
  000000014258C469  mov     rax, [rsp+3F0h+var_360]
  000000014258C471  add     rax, rsp
  000000014258C474  add     rax, 3F0h
  000000014258C47A  imul    rax, rcx
  000000014258C47E  mov     [rsp+3F0h+var_260], rax
  000000014258C486  mov     rax, [rsp+3F0h+var_358]
  000000014258C48E  add     rax, rsp
  000000014258C491  add     rax, 3F0h
  000000014258C497  imul    rax, rcx
  000000014258C49B  mov     [rsp+3F0h+var_268], rax
  000000014258C4A3  imul    eax, edx, 23h ; '#'
  000000014258C4A6  mov     [rsp+3F0h+var_1B0], eax
  000000014258C4AD  imul    eax, edx, 0A8EEF58Fh
  000000014258C4B3  mov     [rsp+3F0h+var_160], rax
  000000014258C4BB  imul    eax, edx, 0C12FA330h
  000000014258C4C1  mov     [rsp+3F0h+var_298], rax
  000000014258C4C9  test    byte ptr [rsp+3F0h+var_220], 1
  000000014258C4D1  mov     rax, [rsp+3F0h+var_248]
  000000014258C4D9  lea     rax, [rsp+rax+3F0h]
  000000014258C4E1  mov     rcx, [rsp+3F0h+var_228]
  000000014258C4E9  cmovz   rax, rcx
  000000014258C4ED  mov     [rsp+3F0h+var_220], rax
  000000014258C4F5  mov     rax, [rsp+3F0h+var_2A0]
  000000014258C4FD  lea     rax, [rsp+rax+3F0h]
  000000014258C505  cmovz   rax, rcx
  000000014258C509  mov     [rsp+3F0h+var_2A0], rax
  000000014258C511  mov     rax, [rsp+3F0h+var_1C8]
  000000014258C519  cmovz   rax, rcx
  000000014258C51D  mov     [rsp+3F0h+var_1C8], rax
  000000014258C525  test    byte ptr [rsp+3F0h+var_230], 1
  000000014258C52D  mov     rax, [rsp+3F0h+var_238]
  000000014258C535  lea     rax, [rsp+rax+3F0h]
  000000014258C53D  cmovz   rax, rcx
  000000014258C541  mov     [rsp+3F0h+var_228], rax
  000000014258C549  mov     rax, r9
  000000014258C54C  imul    rax, [rsp+3F0h+var_250]
  000000014258C555  mov     r9, [rsp+3F0h+var_308]
  000000014258C55D  mov     rcx, r9
  000000014258C560  not     rcx
  000000014258C563  mov     rdx, rcx
  000000014258C566  and     rdx, rax
  000000014258C569  mov     r8d, eax
  000000014258C56C  and     r8d, r9d
  000000014258C56F  mov     r10, r9
  000000014258C572  not     r8
  000000014258C575  not     rax
  000000014258C578  and     rcx, rax
  000000014258C57B  mov     r9, 31EC2F1733C28B86h
  000000014258C585  imul    r9, rcx
  000000014258C589  not     rcx
  000000014258C58C  and     rcx, r8
  000000014258C58F  not     rcx
  000000014258C592  mov     r8, 0CE13D0E8CC3D747Ah
  000000014258C59C  imul    r8, rcx
  000000014258C5A0  mov     [rsp+3F0h+var_230], r8
  000000014258C5A8  and     eax, r10d
  000000014258C5AB  mov     rcx, 0FF31D7AD2F198DA9h
  000000014258C5B5  imul    rcx, rdi
  000000014258C5B9  imul    rcx, rax
  000000014258C5BD  add     rcx, r9
  000000014258C5C0  add     rcx, rdx
  000000014258C5C3  mov     [rsp+3F0h+var_310], rcx
  000000014258C5CB  mov     r14, 3CBE127565D84D75h
  000000014258C5D5  imul    r14, rdi
  000000014258C5D9  mov     rcx, r14
  000000014258C5DC  not     rcx
  000000014258C5DF  mov     rdx, rcx
  000000014258C5E2  mov     r13, 0A0AE2359368FBDAh
  000000014258C5EC  imul    r13, rdi
  000000014258C5F0  mov     rax, rbp
  000000014258C5F3  mov     rsi, rbp
  000000014258C5F6  and     rax, r13
  000000014258C5F9  mov     rcx, [rsp+3F0h+var_390]
  000000014258C5FE  and     rcx, rdx
  000000014258C601  not     rcx
  000000014258C604  and     rcx, rax
  000000014258C607  mov     [rsp+3F0h+var_390], rcx
  000000014258C60C  not     rax
  000000014258C60F  mov     rdi, r13
  000000014258C612  not     rdi
  000000014258C615  mov     rbp, [rsp+3F0h+var_3E8]
  000000014258C61A  mov     r9, rbp
  000000014258C61D  and     r9, rdi
  000000014258C620  not     r9
  000000014258C623  and     r9, rax
  000000014258C626  mov     [rsp+3F0h+var_238], r9
  000000014258C62E  mov     rax, r9
  000000014258C631  not     rax
  000000014258C634  and     rax, rdx
  000000014258C637  mov     r15, rdx
  000000014258C63A  mov     [rsp+3F0h+var_358], rdx
  000000014258C642  not     rax
  000000014258C645  mov     rcx, r14
  000000014258C648  and     rcx, r9
  000000014258C64B  not     rcx
  000000014258C64E  and     rcx, rax
  000000014258C651  mov     r9, [rsp+3F0h+var_3C8]
  000000014258C656  and     rcx, r9
  000000014258C659  not     rcx
  000000014258C65C  mov     r12, [rsp+3F0h+var_3C0]
  000000014258C661  and     rcx, r12
  000000014258C664  mov     rax, 5B1BCD475D80A0CAh
  000000014258C66E  imul    rax, rcx
  000000014258C672  mov     rcx, [rsp+3F0h+var_398]
  000000014258C677  and     rcx, r9
  000000014258C67A  not     rcx
  000000014258C67D  and     rcx, r14
  000000014258C680  not     rcx
  000000014258C683  and     rcx, rdi
  000000014258C686  not     rcx
  000000014258C689  mov     rdx, 0A31509FE7FB83342h
  000000014258C693  imul    rdx, rcx
  000000014258C697  add     rdx, rax
  000000014258C69A  mov     r8, r9
  000000014258C69D  and     r8, rdi
  000000014258C6A0  mov     rcx, [rsp+3F0h+var_3A8]
  000000014258C6A5  mov     rax, rcx
  000000014258C6A8  and     rax, r8
  000000014258C6AB  mov     r9, rcx
  000000014258C6AE  mov     r11, rcx
  000000014258C6B1  and     r9, r14
  000000014258C6B4  mov     rbx, [rsp+3F0h+var_3D0]
  000000014258C6B9  mov     rcx, rbx
  000000014258C6BC  and     rcx, r9
  000000014258C6BF  mov     [rsp+3F0h+var_3B8], rcx
  000000014258C6C4  mov     [rsp+3F0h+var_350], r9
  000000014258C6CC  and     r9, r8
  000000014258C6CF  mov     [rsp+3F0h+var_398], r9
  000000014258C6D4  mov     r9, r8
  000000014258C6D7  not     r9
  000000014258C6DA  mov     [rsp+3F0h+var_248], r9
  000000014258C6E2  mov     r8, r12
  000000014258C6E5  and     r8, r9
  000000014258C6E8  not     r8
  000000014258C6EB  mov     r9, rsi
  000000014258C6EE  and     r9, r8
  000000014258C6F1  not     r9
  000000014258C6F4  and     r9, r15
  000000014258C6F7  not     r9
  000000014258C6FA  mov     r10, 594A9EC8C88BDED9h
  000000014258C704  imul    r10, r9
  000000014258C708  mov     rcx, rbp
  000000014258C70B  mov     r15, rbp
  000000014258C70E  and     rcx, r13
  000000014258C711  mov     [rsp+3F0h+var_3A0], rcx
  000000014258C716  not     rcx
  000000014258C719  mov     [rsp+3F0h+var_170], rcx
  000000014258C721  mov     r9, rsi
  000000014258C724  and     r9, rdi
  000000014258C727  not     r9
  000000014258C72A  and     r9, rcx
  000000014258C72D  not     r9
  000000014258C730  and     r9, r14
  000000014258C733  and     r9, rbx
  000000014258C736  not     r9
  000000014258C739  and     r9, r11
  000000014258C73C  mov     r11, 0D4AA6DFDA5495316h
  000000014258C746  imul    r11, r9
  000000014258C74A  add     r11, rdx
  000000014258C74D  add     r11, r10
  000000014258C750  not     rax
  000000014258C753  and     rax, r8
  000000014258C756  not     rax
  000000014258C759  mov     rcx, r14
  000000014258C75C  and     rax, r14
  000000014258C75F  not     rax
  000000014258C762  and     rax, rsi
  000000014258C765  mov     r8, 0A5D8EC929A0B44h
  000000014258C76F  imul    r8, rax
  000000014258C773  add     r8, r11
  000000014258C776  mov     rbp, r14
  000000014258C779  and     rbp, r13
  000000014258C77C  mov     r14, r13
  000000014258C77F  mov     rdx, r12
  000000014258C782  and     rdx, rbp
  000000014258C785  not     rdx
  000000014258C788  mov     r9, rbx
  000000014258C78B  and     r9, rdx
  000000014258C78E  not     r9
  000000014258C791  and     r9, rsi
  000000014258C794  mov     rax, rsi
  000000014258C797  not     r9
  000000014258C79A  mov     r10, 340A65A5DAF2570Dh
  000000014258C7A4  imul    r10, r9
  000000014258C7A8  mov     rsi, r12
  000000014258C7AB  mov     r13, r12
  000000014258C7AE  and     rsi, rcx
  000000014258C7B1  mov     [rsp+3F0h+var_180], rsi
  000000014258C7B9  mov     r9, r15
  000000014258C7BC  and     r9, rsi
  000000014258C7BF  mov     r11, r14
  000000014258C7C2  and     r11, r9
  000000014258C7C5  not     r9
  000000014258C7C8  mov     r12, rdi
  000000014258C7CB  and     r9, rdi
  000000014258C7CE  not     r9
  000000014258C7D1  not     r11
  000000014258C7D4  and     r11, r9
  000000014258C7D7  not     r11
  000000014258C7DA  mov     rdi, [rsp+3F0h+var_3C8]
  000000014258C7DF  and     r11, rdi
  000000014258C7E2  not     r11
  000000014258C7E5  mov     r9, 9384A847DCEBF8Eh
  000000014258C7EF  imul    r9, r11
  000000014258C7F3  add     r9, r10
  000000014258C7F6  mov     r10, rax
  000000014258C7F9  mov     rsi, rax
  000000014258C7FC  and     r10, rcx
  000000014258C7FF  mov     r15, rcx
  000000014258C802  mov     [rsp+3F0h+var_318], rcx
  000000014258C80A  mov     r11, r14
  000000014258C80D  and     r11, r10
  000000014258C810  not     r10
  000000014258C813  and     r10, r12
  000000014258C816  mov     [rsp+3F0h+var_360], r12
  000000014258C81E  not     r10
  000000014258C821  not     r11
  000000014258C824  and     r11, r10
  000000014258C827  mov     r10, rdi
  000000014258C82A  and     r10, r11
  000000014258C82D  not     r10
  000000014258C830  not     r11
  000000014258C833  and     r11, rbx
  000000014258C836  not     r11
  000000014258C839  and     r11, r10
  000000014258C83C  not     r11
  000000014258C83F  mov     rax, [rsp+3F0h+var_3A8]
  000000014258C844  and     r11, rax
  000000014258C847  not     r11
  000000014258C84A  mov     r10, 2AD82C6EB3AC5977h
  000000014258C854  imul    r10, r11
  000000014258C858  add     r10, r9
  000000014258C85B  mov     r9, rax
  000000014258C85E  and     r9, r12
  000000014258C861  not     r9
  000000014258C864  mov     r11, r13
  000000014258C867  and     r11, r14
  000000014258C86A  not     r11
  000000014258C86D  and     r11, r9
  000000014258C870  not     r11
  000000014258C873  and     r11, rbx
  000000014258C876  not     r11
  000000014258C879  mov     r12, [rsp+3F0h+var_358]
  000000014258C881  and     r11, r12
  000000014258C884  not     r11
  000000014258C887  and     r11, rsi
  000000014258C88A  mov     r9, 7F2082B4B752C1FCh
  000000014258C894  imul    r9, r11
  000000014258C898  add     r9, r10
  000000014258C89B  add     r9, r8
  000000014258C89E  mov     rcx, rdi
  000000014258C8A1  mov     r8, rdi
  000000014258C8A4  mov     rbx, r14
  000000014258C8A7  and     r8, r14
  000000014258C8AA  not     r8
  000000014258C8AD  and     r8, r15
  000000014258C8B0  mov     r10, rax
  000000014258C8B3  and     r10, r8
  000000014258C8B6  not     r8
  000000014258C8B9  and     r8, r13
  000000014258C8BC  not     r8
  000000014258C8BF  not     r10
  000000014258C8C2  and     r10, r8
  000000014258C8C5  mov     r8, rsi
  000000014258C8C8  and     r8, r10
  000000014258C8CB  not     r10
  000000014258C8CE  mov     r14, [rsp+3F0h+var_3E8]
  000000014258C8D3  and     r10, r14
  000000014258C8D6  not     r10
  000000014258C8D9  not     r8
  000000014258C8DC  and     r8, r10
  000000014258C8DF  not     r8
  000000014258C8E2  mov     r10, 3372B518679765Ch
  000000014258C8EC  imul    r10, r8
  000000014258C8F0  mov     r8, r14
  000000014258C8F3  mov     rdi, r14
  000000014258C8F6  and     r8, r12
  000000014258C8F9  mov     r11, r13
  000000014258C8FC  and     r11, r8
  000000014258C8FF  not     r8
  000000014258C902  and     r8, rax
  000000014258C905  not     r8
  000000014258C908  not     r11
  000000014258C90B  and     r11, rbx
  000000014258C90E  and     r11, r8
  000000014258C911  not     r11
  000000014258C914  and     r11, rcx
  000000014258C917  mov     r14, rcx
  000000014258C91A  mov     rcx, 0DB8E132290903B4Ah
  000000014258C924  imul    rcx, r11
  000000014258C928  add     rcx, r9
  000000014258C92B  add     rcx, r10
  000000014258C92E  mov     [rsp+3F0h+var_250], rcx
  000000014258C936  mov     r9, [rsp+3F0h+var_368]
  000000014258C93E  and     r9, rsi
  000000014258C941  mov     r8, [rsp+3F0h+var_340]
  000000014258C949  mov     r10, rdi
  000000014258C94C  and     r8, rdi
  000000014258C94F  not     r9
  000000014258C952  not     r8
  000000014258C955  mov     [rsp+3F0h+var_340], r8
  000000014258C95D  and     r9, r12
  000000014258C960  and     r9, r8
  000000014258C963  mov     [rsp+3F0h+var_178], rbx
  000000014258C96B  mov     r8, rbx
  000000014258C96E  and     r8, r9
  000000014258C971  not     r9
  000000014258C974  mov     r11, [rsp+3F0h+var_360]
  000000014258C97C  and     r9, r11
  000000014258C97F  not     r9
  000000014258C982  not     r8
  000000014258C985  and     r8, r9
  000000014258C988  not     r8
  000000014258C98B  mov     r9, 797E7292B65C025Dh
  000000014258C995  imul    r9, r8
  000000014258C999  not     rbp
  000000014258C99C  mov     r8, rax
  000000014258C99F  and     r8, rbp
  000000014258C9A2  not     r8
  000000014258C9A5  and     r8, rdx
  000000014258C9A8  and     r8, rdi
  000000014258C9AB  mov     rdi, [rsp+3F0h+var_3D0]
  000000014258C9B0  and     r8, rdi
  000000014258C9B3  not     r8
  000000014258C9B6  mov     rdx, 7F6546CBE160ADAFh
  000000014258C9C0  imul    rdx, r8
  000000014258C9C4  add     rdx, r9
  000000014258C9C7  mov     r8, rbx
  000000014258C9CA  and     r8, rax
  000000014258C9CD  mov     rsi, rax
  000000014258C9D0  and     r8, r10
  000000014258C9D3  mov     rbx, r10
  000000014258C9D6  mov     r9, r14
  000000014258C9D9  and     r9, r12
  000000014258C9DC  not     r9
  000000014258C9DF  and     r8, r9
  000000014258C9E2  mov     rax, 0E390EB3ED1205636h
  000000014258C9EC  imul    rax, r8
  000000014258C9F0  add     rax, rdx
  000000014258C9F3  mov     [rsp+3F0h+var_368], rax
  000000014258C9FB  mov     r15, [rsp+3F0h+var_350]
  000000014258CA03  not     r15
  000000014258CA06  and     r15, r14
  000000014258CA09  mov     rax, [rsp+3F0h+var_3B8]
  000000014258CA0E  not     rax
  000000014258CA11  not     r15
  000000014258CA14  and     r15, rax
  000000014258CA17  mov     rcx, rdi
  000000014258CA1A  and     rcx, r12
  000000014258CA1D  mov     rax, rsi
  000000014258CA20  and     rax, rcx
  000000014258CA23  not     rcx
  000000014258CA26  and     rcx, r13
  000000014258CA29  not     rcx
  000000014258CA2C  not     rax
  000000014258CA2F  and     rax, rcx
  000000014258CA32  mov     [rsp+3F0h+var_3B8], rax
  000000014258CA37  mov     rcx, r12
  000000014258CA3A  and     rcx, r11
  000000014258CA3D  mov     r8, r11
  000000014258CA40  not     rcx
  000000014258CA43  and     rcx, rbp
  000000014258CA46  mov     r11, r13
  000000014258CA49  mov     rbp, r13
  000000014258CA4C  and     r11, rcx
  000000014258CA4F  not     rcx
  000000014258CA52  and     rcx, rsi
  000000014258CA55  not     rcx
  000000014258CA58  not     r11
  000000014258CA5B  and     r11, rcx
  000000014258CA5E  mov     rax, [rsp+3F0h+var_170]
  000000014258CA66  and     rax, r14
  000000014258CA69  not     rax
  000000014258CA6C  mov     rdx, rax
  000000014258CA6F  mov     rcx, rdi
  000000014258CA72  mov     rax, [rsp+3F0h+var_3A0]
  000000014258CA77  and     rax, rdi
  000000014258CA7A  not     rax
  000000014258CA7D  and     rax, rdx
  000000014258CA80  mov     rdx, [rsp+3F0h+var_180]
  000000014258CA88  not     rdx
  000000014258CA8B  mov     r13, rsi
  000000014258CA8E  and     r13, r12
  000000014258CA91  and     rax, r13
  000000014258CA94  mov     [rsp+3F0h+var_3A0], rax
  000000014258CA99  not     r13
  000000014258CA9C  and     r13, rdx
  000000014258CA9F  mov     rax, r14
  000000014258CAA2  and     rax, r13
  000000014258CAA5  not     rax
  000000014258CAA8  not     r13
  000000014258CAAB  and     r13, rdi
  000000014258CAAE  not     r13
  000000014258CAB1  and     r13, rax
  000000014258CAB4  mov     r12, [rsp+3F0h+var_318]
  000000014258CABC  mov     rdi, r12
  000000014258CABF  mov     rdx, r8
  000000014258CAC2  and     rdi, r8
  000000014258CAC5  and     rdi, rcx
  000000014258CAC8  mov     rax, rbp
  000000014258CACB  and     rax, rdi
  000000014258CACE  not     rdi
  000000014258CAD1  and     rdi, rsi
  000000014258CAD4  not     rax
  000000014258CAD7  not     rdi
  000000014258CADA  and     rdi, rax
  000000014258CADD  mov     r10, r14
  000000014258CAE0  mov     r8, r14
  000000014258CAE3  and     r8, r12
  000000014258CAE6  not     r8
  000000014258CAE9  mov     r14, rbx
  000000014258CAEC  and     r8, rbx
  000000014258CAEF  not     r15
  000000014258CAF2  and     r15, rbx
  000000014258CAF5  mov     [rsp+3F0h+var_350], r15
  000000014258CAFD  mov     rax, [rsp+3F0h+var_398]
  000000014258CB02  not     rax
  000000014258CB05  and     rax, rbx
  000000014258CB08  mov     [rsp+3F0h+var_398], rax
  000000014258CB0D  mov     rax, [rsp+3F0h+var_370]
  000000014258CB15  and     rax, r12
  000000014258CB18  mov     [rsp+3F0h+var_370], rax
  000000014258CB20  mov     rcx, rdx
  000000014258CB23  mov     r9, rdx
  000000014258CB26  and     r9, rax
  000000014258CB29  not     r9
  000000014258CB2C  and     r9, rbx
  000000014258CB2F  mov     rax, [rsp+3F0h+var_3B8]
  000000014258CB34  not     rax
  000000014258CB37  and     rax, rbx
  000000014258CB3A  mov     [rsp+3F0h+var_3B8], rax
  000000014258CB3F  mov     rdx, rbp
  000000014258CB42  and     rdx, rcx
  000000014258CB45  and     rdx, r10
  000000014258CB48  mov     rbx, r10
  000000014258CB4B  mov     rcx, [rsp+3F0h+var_3D8]
  000000014258CB50  mov     rbp, rcx
  000000014258CB53  and     rbp, rdi
  000000014258CB56  not     rdi
  000000014258CB59  and     rdi, r14
  000000014258CB5C  mov     r10, r14
  000000014258CB5F  not     rdx
  000000014258CB62  mov     rsi, [rsp+3F0h+var_358]
  000000014258CB6A  and     rdx, rsi
  000000014258CB6D  and     r14, rdx
  000000014258CB70  not     rdx
  000000014258CB73  and     rdx, rcx
  000000014258CB76  not     r11
  000000014258CB79  and     r11, rcx
  000000014258CB7C  not     r13
  000000014258CB7F  and     r13, rcx
  000000014258CB82  and     [rsp+3F0h+var_3B0], rcx
  000000014258CB87  and     r10, r12
  000000014258CB8A  not     r10
  000000014258CB8D  and     rcx, rsi
  000000014258CB90  not     rcx
  000000014258CB93  and     rcx, r10
  000000014258CB96  mov     r15, [rsp+3F0h+var_3D0]
  000000014258CB9B  mov     rax, r15
  000000014258CB9E  and     rax, rcx
  000000014258CBA1  not     rcx
  000000014258CBA4  and     rcx, rbx
  000000014258CBA7  not     rcx
  000000014258CBAA  not     rax
  000000014258CBAD  and     rax, rcx
  000000014258CBB0  mov     rbx, [rsp+3F0h+var_360]
  000000014258CBB8  mov     rcx, rbx
  000000014258CBBB  and     rcx, rax
  000000014258CBBE  not     rcx
  000000014258CBC1  not     rax
  000000014258CBC4  mov     rsi, [rsp+3F0h+var_178]
  000000014258CBCC  and     rax, rsi
  000000014258CBCF  not     rax
  000000014258CBD2  and     rax, rcx
  000000014258CBD5  not     rax
  000000014258CBD8  mov     r12, [rsp+3F0h+var_3C0]
  000000014258CBDD  and     rax, r12
  000000014258CBE0  not     rax
  000000014258CBE3  mov     rcx, 0F791F6381BFFD78Ch
  000000014258CBED  imul    rcx, rax
  000000014258CBF1  add     rcx, [rsp+3F0h+var_368]
  000000014258CBF9  add     rcx, [rsp+3F0h+var_250]
  000000014258CC01  mov     rax, [rsp+3F0h+var_3A8]
  000000014258CC06  and     rax, r8
  000000014258CC09  not     r8
  000000014258CC0C  and     r8, r12
  000000014258CC0F  not     r8
  000000014258CC12  not     rax
  000000014258CC15  and     rax, r8
  000000014258CC18  mov     r8, rsi
  000000014258CC1B  and     r8, rax
  000000014258CC1E  not     rax
  000000014258CC21  mov     r12, rbx
  000000014258CC24  and     rax, rbx
  000000014258CC27  not     rax
  000000014258CC2A  not     r8
  000000014258CC2D  and     r8, rax
  000000014258CC30  not     r8
  000000014258CC33  mov     rax, 46B5A1EFC5B9D3E6h
  000000014258CC3D  imul    rax, r8
  000000014258CC41  mov     r8, 2E1974967509BDCAh
  000000014258CC4B  imul    r8, [rsp+3F0h+var_390]
  000000014258CC51  add     r8, rax
  000000014258CC54  mov     rbx, [rsp+3F0h+var_350]
  000000014258CC5C  not     rbx
  000000014258CC5F  and     rbx, rsi
  000000014258CC62  not     rbx
  000000014258CC65  mov     rax, 43F5CAE48FC1EF03h
  000000014258CC6F  imul    rax, rbx
  000000014258CC73  add     rax, r8
  000000014258CC76  add     rax, rcx
  000000014258CC79  mov     rcx, 1227C568ED34676Fh
  000000014258CC83  imul    rcx, [rsp+3F0h+var_398]
  000000014258CC89  mov     r8, [rsp+3F0h+var_370]
  000000014258CC91  not     r8
  000000014258CC94  and     r8, rsi
  000000014258CC97  not     r8
  000000014258CC9A  and     r9, r8
  000000014258CC9D  not     r9
  000000014258CCA0  mov     r8, 958866F59854609Ch
  000000014258CCAA  imul    r8, r9
  000000014258CCAE  add     r8, rcx
  000000014258CCB1  and     r10, r15
  000000014258CCB4  mov     r9, rsi
  000000014258CCB7  mov     rbx, rsi
  000000014258CCBA  and     r9, r10
  000000014258CCBD  not     r10
  000000014258CCC0  and     r10, r12
  000000014258CCC3  not     r10
  000000014258CCC6  not     r9
  000000014258CCC9  and     r9, r10
  000000014258CCCC  mov     r12, [rsp+3F0h+var_358]
  000000014258CCD4  mov     rsi, [rsp+3F0h+var_238]
  000000014258CCDC  and     rsi, r12
  000000014258CCDF  not     rsi
  000000014258CCE2  and     rsi, r15
  000000014258CCE5  not     rsi
  000000014258CCE8  mov     rcx, [rsp+3F0h+var_3C0]
  000000014258CCED  and     rsi, rcx
  000000014258CCF0  not     r9
  000000014258CCF3  and     r9, rcx
  000000014258CCF6  and     rcx, r12
  000000014258CCF9  and     rcx, [rsp+3F0h+var_1A0]
  000000014258CD01  not     rcx
  000000014258CD04  and     rcx, rbx
  000000014258CD07  not     rcx
  000000014258CD0A  mov     r10, 6007D6593A70A539h
  000000014258CD14  imul    r10, rcx
  000000014258CD18  add     r10, r8
  000000014258CD1B  mov     rcx, [rsp+3F0h+var_3C8]
  000000014258CD20  and     rcx, r11
  000000014258CD23  not     r11
  000000014258CD26  and     r11, r15
  000000014258CD29  mov     r8, r15
  000000014258CD2C  and     r8, rbx
  000000014258CD2F  not     r8
  000000014258CD32  and     r8, [rsp+3F0h+var_248]
  000000014258CD3A  not     r8
  000000014258CD3D  and     r8, [rsp+3F0h+var_108]
  000000014258CD45  not     r8
  000000014258CD48  and     r8, r12
  000000014258CD4B  mov     r15, 0BCC03C2B9444CC2Ch
  000000014258CD55  imul    r15, r8
  000000014258CD59  add     r15, r10
  000000014258CD5C  mov     r10, [rsp+3F0h+var_3B8]
  000000014258CD61  not     r10
  000000014258CD64  and     r10, rbx
  000000014258CD67  mov     r8, 0F2B415855E4EECh
  000000014258CD71  imul    r8, r10
  000000014258CD75  add     r8, r15
  000000014258CD78  not     r14
  000000014258CD7B  not     rdx
  000000014258CD7E  and     rdx, r14
  000000014258CD81  not     rdx
  000000014258CD84  mov     r10, 0AE757B00C023E65Fh
  000000014258CD8E  imul    r10, rdx
  000000014258CD92  add     r10, r8
  000000014258CD95  not     rsi
  000000014258CD98  mov     rdx, 65D6655D0B5248A4h
  000000014258CDA2  imul    rdx, rsi
  000000014258CDA6  add     rdx, r10
  000000014258CDA9  not     rcx
  000000014258CDAC  not     r11
  000000014258CDAF  and     r11, rcx
  000000014258CDB2  not     r11
  000000014258CDB5  mov     rcx, 99D6AE2CAB60B1BBh
  000000014258CDBF  imul    rcx, r11
  000000014258CDC3  add     rcx, rdx
  000000014258CDC6  mov     r8, [rsp+3F0h+var_340]
  000000014258CDCE  mov     rdx, [rsp+3F0h+var_360]
  000000014258CDD6  and     r8, rdx
  000000014258CDD9  and     rdx, r13
  000000014258CDDC  not     rdx
  000000014258CDDF  not     r13
  000000014258CDE2  and     r13, rbx
  000000014258CDE5  not     r13
  000000014258CDE8  and     r13, rdx
  000000014258CDEB  not     r13
  000000014258CDEE  mov     rdx, 808273FEC47C4A6Dh
  000000014258CDF8  imul    rdx, r13
  000000014258CDFC  add     rdx, rcx
  000000014258CDFF  not     rdi
  000000014258CE02  not     rbp
  000000014258CE05  and     rbp, rdi
  000000014258CE08  mov     rcx, 74F17891CFCA8786h
  000000014258CE12  imul    rcx, rbp
  000000014258CE16  add     rcx, rdx
  000000014258CE19  add     rcx, rax
  000000014258CE1C  mov     rax, 635746E01B0D2378h
  000000014258CE26  imul    rax, [rsp+3F0h+var_3A0]
  000000014258CE2C  not     r9
  000000014258CE2F  mov     rdx, 0E5EBA1EBBA30EF8Ch
  000000014258CE39  imul    rdx, r9
  000000014258CE3D  add     rdx, rax
  000000014258CE40  mov     r9, [rsp+3F0h+var_318]
  000000014258CE48  mov     rax, r9
  000000014258CE4B  and     rax, r8
  000000014258CE4E  not     r8
  000000014258CE51  and     r8, r12
  000000014258CE54  not     r8
  000000014258CE57  not     rax
  000000014258CE5A  and     rax, r8
  000000014258CE5D  not     rax
  000000014258CE60  mov     r8, 4C9C7628F0BE7F38h
  000000014258CE6A  imul    r8, rax
  000000014258CE6E  add     r8, rdx
  000000014258CE71  mov     rdx, [rsp+3F0h+var_3B0]
  000000014258CE76  not     rdx
  000000014258CE79  and     rdx, rbx
  000000014258CE7C  not     rdx
  000000014258CE7F  and     rdx, r9
  000000014258CE82  mov     rax, 1118C0952957E4A2h
  000000014258CE8C  imul    rax, rdx
  000000014258CE90  add     rax, r8
  000000014258CE93  add     rax, rcx
  000000014258CE96  mov     rcx, 72E71EC167D2DC3Eh
  000000014258CEA0  mov     r13, [rsp+3F0h+var_388]
  000000014258CEA5  imul    rcx, r13
  000000014258CEA9  and     rax, rcx
  000000014258CEAC  mov     rdx, r9
  000000014258CEAF  and     rdx, [rsp+3F0h+var_168]
  000000014258CEB7  and     rbx, [rsp+3F0h+var_320]
  000000014258CEBF  mov     rcx, 0D3E1D5E9916E6D11h
  000000014258CEC9  imul    rcx, r13
  000000014258CECD  not     rbx
  000000014258CED0  and     rbx, rcx
  000000014258CED3  not     rdx
  000000014258CED6  and     rbx, rdx
  000000014258CED9  not     rax
  000000014258CEDC  not     rbx
  000000014258CEDF  and     rbx, rax
  000000014258CEE2  mov     r15, [rsp+3F0h+var_198]
  000000014258CEEA  mov     rax, r15
  000000014258CEED  not     rax
  000000014258CEF0  imul    ecx, r13d, -3Ch
  000000014258CEF4  mov     r10, rbx
  000000014258CEF7  shr     r10, cl
  000000014258CEFA  mov     rdx, r10
  000000014258CEFD  not     rdx
  000000014258CF00  mov     ecx, r13d
  000000014258CF03  neg     cl
  000000014258CF05  shl     cl, 2
  000000014258CF08  shl     rbx, cl
  000000014258CF0B  mov     rcx, rdx
  000000014258CF0E  and     rcx, rbx
  000000014258CF11  mov     r12, rbx
  000000014258CF14  mov     r9, r15
  000000014258CF17  and     r9, rcx
  000000014258CF1A  not     rcx
  000000014258CF1D  and     rcx, rax
  000000014258CF20  not     rcx
  000000014258CF23  mov     r8, r9
  000000014258CF26  not     r8
  000000014258CF29  and     r8, rcx
  000000014258CF2C  mov     rcx, rbx
  000000014258CF2F  not     rcx
  000000014258CF32  mov     r11, rdx
  000000014258CF35  and     r11, rcx
  000000014258CF38  mov     rsi, rax
  000000014258CF3B  and     rsi, r11
  000000014258CF3E  not     r11
  000000014258CF41  mov     rdi, rax
  000000014258CF44  and     rdi, rbx
  000000014258CF47  mov     rbx, rdx
  000000014258CF4A  and     rbx, rdi
  000000014258CF4D  not     rdi
  000000014258CF50  and     rdi, r10
  000000014258CF53  and     r10, r12
  000000014258CF56  not     r10
  000000014258CF59  and     r10, r11
  000000014258CF5C  mov     r14, rax
  000000014258CF5F  and     r14, r10
  000000014258CF62  not     r14
  000000014258CF65  not     r10
  000000014258CF68  and     r10, r15
  000000014258CF6B  not     r10
  000000014258CF6E  and     r10, r14
  000000014258CF71  not     rsi
  000000014258CF74  mov     r14, r15
  000000014258CF77  and     r11, r15
  000000014258CF7A  not     r11
  000000014258CF7D  and     r11, rsi
  000000014258CF80  lea     r9, [r9+r9*2]
  000000014258CF84  not     r11
  000000014258CF87  lea     r9, [r9+r11*2]
  000000014258CF8B  sub     r10, r9
  000000014258CF8E  mov     r9, r15
  000000014258CF91  and     r9, rdx
  000000014258CF94  not     r9
  000000014258CF97  and     r9, r12
  000000014258CF9A  not     r9
  000000014258CF9D  lea     r9, [r9+r9*2]
  000000014258CFA1  add     r9, r8
  000000014258CFA4  add     r9, r10
  000000014258CFA7  not     rbx
  000000014258CFAA  not     rdi
  000000014258CFAD  and     rdi, rbx
  000000014258CFB0  not     rdi
  000000014258CFB3  lea     r8, [r9+rdi*2]
  000000014258CFB7  and     rcx, r15
  000000014258CFBA  not     rcx
  000000014258CFBD  and     rcx, rdx
  000000014258CFC0  lea     r8, [r8+rcx*2]
  000000014258CFC4  and     rdx, rax
  000000014258CFC7  not     rdx
  000000014258CFCA  and     rdx, r12
  000000014258CFCD  not     rdx
  000000014258CFD0  shl     rdx, 2
  000000014258CFD4  sub     r8, rdx
  000000014258CFD7  imul    ecx, r13d, -65h
  000000014258CFDB  mov     rdx, r8
  000000014258CFDE  shl     rdx, cl
  000000014258CFE1  imul    ecx, r13d, -5Bh
  000000014258CFE5  shr     r8, cl
  000000014258CFE8  mov     rcx, [rsp+3F0h+var_230]
  000000014258CFF0  add     [rsp+3F0h+var_310], rcx
  000000014258CFF8  not     r8
  000000014258CFFB  mov     r13, [rsp+3F0h+var_200]
  000000014258D003  mov     r12, r13
  000000014258D006  and     r12, r8
  000000014258D009  and     r8, [rsp+3F0h+var_100]
  000000014258D011  not     rdx
  000000014258D014  and     r12, rdx
  000000014258D017  and     r8, rdx
  000000014258D01A  not     r12
  000000014258D01D  sub     r12, r8
  000000014258D020  mov     rbp, [rsp+3F0h+var_378]
  000000014258D025  mov     rcx, rbp
  000000014258D028  not     rcx
  000000014258D02B  mov     edx, r14d
  000000014258D02E  and     edx, ebp
  000000014258D030  mov     r8, rcx
  000000014258D033  and     r8, rax
  000000014258D036  mov     r9, r8
  000000014258D039  not     r9
  000000014258D03C  mov     r10d, edx
  000000014258D03F  not     rdx
  000000014258D042  and     rdx, r9
  000000014258D045  imul    r12, [rsp+3F0h+var_380]
  000000014258D04B  mov     r9, r12
  000000014258D04E  not     r9
  000000014258D051  mov     rsi, rcx
  000000014258D054  and     rsi, r9
  000000014258D057  and     r10d, r9d
  000000014258D05A  mov     r11, r9
  000000014258D05D  and     r11, rdx
  000000014258D060  mov     rdi, rax
  000000014258D063  and     rdi, r9
  000000014258D066  and     r8, r9
  000000014258D069  mov     rbx, rcx
  000000014258D06C  and     rbx, r15
  000000014258D06F  and     r9, rbx
  000000014258D072  not     rbx
  000000014258D075  and     rbx, r12
  000000014258D078  and     rdx, r12
  000000014258D07B  and     r12, rax
  000000014258D07E  and     rax, rsi
  000000014258D081  not     rax
  000000014258D084  not     rsi
  000000014258D087  and     rsi, r14
  000000014258D08A  not     rsi
  000000014258D08D  and     rsi, rax
  000000014258D090  not     rsi
  000000014258D093  mov     rax, 28C2F6E170BC7509h
  000000014258D09D  imul    rax, rsi
  000000014258D0A1  not     r10
  000000014258D0A4  mov     rsi, 0AE7A123D1E8715EEh
  000000014258D0AE  lea     r14, [rsi+1]
  000000014258D0B2  imul    r14, r10
  000000014258D0B6  not     r11
  000000014258D0B9  mov     r10, 0BD247252291AAF8Dh
  000000014258D0C3  lea     r15, [r10+1]
  000000014258D0C7  imul    r15, r11
  000000014258D0CB  add     r15, r14
  000000014258D0CE  mov     r11, rdi
  000000014258D0D1  not     r11
  000000014258D0D4  and     r11, rcx
  000000014258D0D7  not     r11
  000000014258D0DA  and     edi, ebp
  000000014258D0DC  not     rdi
  000000014258D0DF  and     rdi, r11
  000000014258D0E2  mov     r11, 0C892A90984AFF158h
  000000014258D0EC  imul    r11, rdi
  000000014258D0F0  add     r11, r15
  000000014258D0F3  add     r11, rax
  000000014258D0F6  mov     rax, 0A30BDB85C2F1D423h
  000000014258D100  imul    rax, r8
  000000014258D104  not     r9
  000000014258D107  not     rbx
  000000014258D10A  and     rbx, r9
  000000014258D10D  imul    rbx, rsi
  000000014258D111  add     rbx, rax
  000000014258D114  not     rdx
  000000014258D117  mov     rax, 94617B70B85E3A84h
  000000014258D121  imul    rax, rdx
  000000014258D125  add     rax, rbx
  000000014258D128  mov     rdx, r12
  000000014258D12B  not     rdx
  000000014258D12E  and     rdx, rcx
  000000014258D131  not     rdx
  000000014258D134  and     r12d, ebp
  000000014258D137  not     r12
  000000014258D13A  and     r12, rdx
  000000014258D13D  not     r12
  000000014258D140  imul    r12, r10
  000000014258D144  add     r12, rax
  000000014258D147  add     r12, r11
  000000014258D14A  mov     [rsp+3F0h+var_3D0], r12
  000000014258D14F  mov     rax, 851CFDE12560FE55h
  000000014258D159  mov     r10, [rsp+3F0h+var_388]
  000000014258D15E  imul    rax, r10
  000000014258D162  mov     ecx, [rsp+3F0h+var_1B4]
  000000014258D169  add     ecx, r13d
  000000014258D16C  mov     rdx, [rsp+3F0h+var_160]
  000000014258D174  and     edx, ecx
  000000014258D176  not     rdx
  000000014258D179  and     rdx, rax
  000000014258D17C  imul    eax, r10d, 0AF5E8DFAh
  000000014258D183  and     eax, ecx
  000000014258D185  not     rdx
  000000014258D188  not     rax
  000000014258D18B  and     rax, rdx
  000000014258D18E  lea     ecx, [r10+r10*4]
  000000014258D192  lea     ecx, [rcx+rcx*4]
  000000014258D195  add     ecx, r10d
  000000014258D198  and     cl, 3Eh
  000000014258D19B  mov     rdx, rax
  000000014258D19E  shl     rdx, cl
  000000014258D1A1  imul    ecx, r10d, 26h ; '&'
  000000014258D1A5  shr     rax, cl
  000000014258D1A8  not     rdx
  000000014258D1AB  not     rax
  000000014258D1AE  and     rax, rdx
  000000014258D1B1  mov     rcx, 932520A52767F566h
  000000014258D1BB  imul    rcx, r10
  000000014258D1BF  not     rax
  000000014258D1C2  add     rax, rcx
  000000014258D1C5  imul    ecx, r10d, 518ECCD8h
  000000014258D1CC  add     rcx, rsp
  000000014258D1CF  add     rcx, 3F0h
  000000014258D1D6  mov     rdx, [rsp+3F0h+var_338]
  000000014258D1DE  imul    rcx, rdx
  000000014258D1E2  mov     [rsp+3F0h+var_3E8], rcx
  000000014258D1E7  imul    ecx, r10d, -22h
  000000014258D1EB  mov     r8, rax
  000000014258D1EE  shl     r8, cl
  000000014258D1F1  imul    rdx, [rsp+3F0h+var_C0]
  000000014258D1FA  mov     [rsp+3F0h+var_338], rdx
  000000014258D202  not     r8
  000000014258D205  imul    ecx, r10d, 62h ; 'b'
  000000014258D209  mov     rdx, r10
  000000014258D20C  shr     rax, cl
  000000014258D20F  not     rax
  000000014258D212  and     rax, r8
  000000014258D215  not     rax
  000000014258D218  imul    rax, [rsp+3F0h+var_380]
  000000014258D21E  mov     rcx, 34084035DD3501D9h
  000000014258D228  imul    rcx, rbp
  000000014258D22C  imul    rcx, r10
  000000014258D230  add     rcx, rax
  000000014258D233  mov     [rsp+3F0h+var_3D8], rcx
  000000014258D238  mov     rax, 768A33E9EB242337h
  000000014258D242  imul    rax, r10
  000000014258D246  mov     r10, [rsp+3F0h+var_288]
  000000014258D24E  add     rax, r10
  000000014258D251  imul    ecx, edx, 6Ch ; 'l'
  000000014258D254  mov     r8, rax
  000000014258D257  shl     r8, cl
  000000014258D25A  mov     rcx, [rsp+3F0h+var_330]
  000000014258D262  imul    rcx, [rsp+3F0h+var_D0]
  000000014258D26B  mov     [rsp+3F0h+var_330], rcx
  000000014258D273  not     r8
  000000014258D276  imul    ecx, edx, -2Ch
  000000014258D279  shr     rax, cl
  000000014258D27C  not     rax
  000000014258D27F  and     rax, r8
  000000014258D282  mov     rcx, 6D668D7679F080ABh
  000000014258D28C  imul    rcx, rdx
  000000014258D290  mov     r8, 0D96267347F50C8A4h
  000000014258D29A  imul    r8, rdx
  000000014258D29E  and     rcx, rax
  000000014258D2A1  not     rax
  000000014258D2A4  and     r8, rax
  000000014258D2A7  not     rcx
  000000014258D2AA  not     r8
  000000014258D2AD  and     r8, rcx
  000000014258D2B0  mov     rax, 45140CF615AB84EFh
  000000014258D2BA  imul    rax, rdx
  000000014258D2BE  mov     rcx, 1B4E7B4E395C460h
  000000014258D2C8  imul    rcx, rdx
  000000014258D2CC  and     rcx, r8
  000000014258D2CF  not     r8
  000000014258D2D2  and     r8, rax
  000000014258D2D5  not     r8
  000000014258D2D8  not     rcx
  000000014258D2DB  and     rcx, r8
  000000014258D2DE  mov     rax, 46ED00FDA664B448h
  000000014258D2E8  imul    rax, rdx
  000000014258D2EC  mov     r9, rdx
  000000014258D2EF  add     rcx, rax
  000000014258D2F2  mov     [rsp+3F0h+var_3C0], rcx
  000000014258D2F7  mov     rax, [rsp+3F0h+var_F8]
  000000014258D2FF  mov     rdx, [rsp+3F0h+var_158]
  000000014258D307  and     rdx, rax
  000000014258D30A  not     rax
  000000014258D30D  and     rax, [rsp+3F0h+var_150]
  000000014258D315  not     rax
  000000014258D318  not     rdx
  000000014258D31B  and     rdx, rax
  000000014258D31E  mov     r8, 55AA9FA4C69F5D81h
  000000014258D328  imul    r8, r9
  000000014258D32C  add     r8, [rsp+3F0h+var_1E0]
  000000014258D334  mov     rax, rdx
  000000014258D337  mov     ecx, [rsp+3F0h+var_1AC]
  000000014258D33E  shl     rax, cl
  000000014258D341  mov     ecx, [rsp+3F0h+var_1B0]
  000000014258D348  shr     rdx, cl
  000000014258D34B  imul    r8, [rsp+3F0h+var_1A8]
  000000014258D354  mov     [rsp+3F0h+var_3C8], r8
  000000014258D359  not     rax
  000000014258D35C  not     rdx
  000000014258D35F  and     rdx, rax
  000000014258D362  mov     r11, [rsp+3F0h+var_148]
  000000014258D36A  mov     rcx, r11
  000000014258D36D  not     rcx
  000000014258D370  mov     rsi, [rsp+3F0h+var_140]
  000000014258D378  mov     r8, rsi
  000000014258D37B  not     r8
  000000014258D37E  not     rdx
  000000014258D381  mov     rbx, [rsp+3F0h+var_1F8]
  000000014258D389  imul    rdx, rbx
  000000014258D38D  mov     rax, rdx
  000000014258D390  not     rax
  000000014258D393  mov     r9, rax
  000000014258D396  and     r9, r8
  000000014258D399  and     r9, rcx
  000000014258D39C  mov     rcx, rsi
  000000014258D39F  and     rcx, rax
  000000014258D3A2  not     rcx
  000000014258D3A5  and     r8, rdx
  000000014258D3A8  not     r8
  000000014258D3AB  and     r8, rcx
  000000014258D3AE  mov     rcx, r11
  000000014258D3B1  and     rcx, rdx
  000000014258D3B4  not     rcx
  000000014258D3B7  lea     rcx, [rcx+rcx*2]
  000000014258D3BB  sub     rcx, r8
  000000014258D3BE  add     rcx, r9
  000000014258D3C1  mov     r9, rcx
  000000014258D3C4  mov     rcx, rax
  000000014258D3C7  and     rax, [rsp+3F0h+var_348]
  000000014258D3CF  mov     r8, [rsp+3F0h+var_208]
  000000014258D3D7  and     r8, rax
  000000014258D3DA  not     rax
  000000014258D3DD  and     rax, [rsp+3F0h+var_138]
  000000014258D3E5  not     rax
  000000014258D3E8  not     r8
  000000014258D3EB  and     r8, rax
  000000014258D3EE  sub     r9, r8
  000000014258D3F1  mov     rax, [rsp+3F0h+var_130]
  000000014258D3F9  not     rax
  000000014258D3FC  and     rcx, rax
  000000014258D3FF  not     rcx
  000000014258D402  add     r9, rcx
  000000014258D405  and     rdx, rax
  000000014258D408  mov     rax, [rsp+3F0h+var_128]
  000000014258D410  not     rax
  000000014258D413  and     rdx, rax
  000000014258D416  not     rdx
  000000014258D419  add     rdx, rdx
  000000014258D41C  sub     r9, rdx
  000000014258D41F  mov     [rsp+3F0h+var_3A8], r9
  000000014258D424  mov     rcx, [rsp+3F0h+var_120]
  000000014258D42C  not     rcx
  000000014258D42F  mov     rax, [rsp+3F0h+var_F0]
  000000014258D437  add     rax, rsp
  000000014258D43A  add     rax, 3F0h
  000000014258D440  imul    rax, rbp
  000000014258D444  not     rax
  000000014258D447  and     rax, rcx
  000000014258D44A  mov     [rsp+3F0h+var_3B0], rax
  000000014258D44F  mov     rcx, [rsp+3F0h+var_2E0]
  000000014258D457  mov     r8, rcx
  000000014258D45A  not     r8
  000000014258D45D  mov     rdx, [rsp+3F0h+var_188]
  000000014258D465  mov     r9, [rsp+3F0h+var_E8]
  000000014258D46D  imul    r9, rdx
  000000014258D471  mov     rax, rcx
  000000014258D474  and     rax, r9
  000000014258D477  not     r9
  000000014258D47A  and     r8, r9
  000000014258D47D  and     r9, rcx
  000000014258D480  mov     rcx, [rsp+3F0h+var_118]
  000000014258D488  not     rcx
  000000014258D48B  not     rax
  000000014258D48E  not     r8
  000000014258D491  and     r8, rax
  000000014258D494  and     r8, rcx
  000000014258D497  and     r9, rcx
  000000014258D49A  and     rcx, rax
  000000014258D49D  sub     r8, r9
  000000014258D4A0  not     rcx
  000000014258D4A3  add     r8, rcx
  000000014258D4A6  mov     [rsp+3F0h+var_370], r8
  000000014258D4AE  mov     rcx, [rsp+3F0h+var_110]
  000000014258D4B6  not     rcx
  000000014258D4B9  mov     rax, [rsp+3F0h+var_E0]
  000000014258D4C1  add     rax, rsp
  000000014258D4C4  add     rax, 3F0h
  000000014258D4CA  imul    rax, rdx
  000000014258D4CE  not     rax
  000000014258D4D1  and     rax, rcx
  000000014258D4D4  mov     [rsp+3F0h+var_390], rax
  000000014258D4D9  mov     r11, [rsp+3F0h+var_3E0]
  000000014258D4DE  mov     rax, r11
  000000014258D4E1  not     rax
  000000014258D4E4  mov     r9, [rsp+3F0h+var_D8]
  000000014258D4EC  imul    r9, rbx
  000000014258D4F0  mov     rbp, rbx
  000000014258D4F3  mov     rcx, r9
  000000014258D4F6  not     rcx
  000000014258D4F9  mov     r8, r11
  000000014258D4FC  and     r8, r9
  000000014258D4FF  and     r11, rcx
  000000014258D502  not     r11
  000000014258D505  and     r9, rax
  000000014258D508  not     r9
  000000014258D50B  add     r11, r8
  000000014258D50E  add     r11, r9
  000000014258D511  and     rcx, rax
  000000014258D514  not     r8
  000000014258D517  not     rcx
  000000014258D51A  and     rcx, r8
  000000014258D51D  not     rcx
  000000014258D520  add     rcx, rcx
  000000014258D523  sub     r11, rcx
  000000014258D526  mov     [rsp+3F0h+var_3E0], r11
  000000014258D52B  mov     r14, [rsp+3F0h+var_C8]
  000000014258D533  imul    r14, [rsp+3F0h+var_308]
  000000014258D53C  mov     r15, [rsp+3F0h+var_3F0]
  000000014258D540  mov     rcx, r15
  000000014258D543  and     rcx, r14
  000000014258D546  mov     rbx, r10
  000000014258D549  mov     rax, r10
  000000014258D54C  and     rax, rcx
  000000014258D54F  not     rcx
  000000014258D552  mov     rsi, [rsp+3F0h+var_190]
  000000014258D55A  and     rcx, rsi
  000000014258D55D  not     rcx
  000000014258D560  not     rax
  000000014258D563  and     rax, rcx
  000000014258D566  mov     r12, [rsp+3F0h+var_280]
  000000014258D56E  mov     rcx, r12
  000000014258D571  and     rcx, r14
  000000014258D574  mov     r8, rcx
  000000014258D577  not     r8
  000000014258D57A  mov     rdi, r14
  000000014258D57D  not     rdi
  000000014258D580  mov     r9, r10
  000000014258D583  and     r9, r14
  000000014258D586  and     rcx, rsi
  000000014258D589  mov     rdx, [rsp+3F0h+var_278]
  000000014258D591  mov     r10, rdx
  000000014258D594  and     rdx, r14
  000000014258D597  and     r14, rsi
  000000014258D59A  mov     r11, rsi
  000000014258D59D  and     rsi, r8
  000000014258D5A0  and     r11, rdi
  000000014258D5A3  not     r11
  000000014258D5A6  not     r9
  000000014258D5A9  and     r11, r9
  000000014258D5AC  not     r11
  000000014258D5AF  and     r11, r15
  000000014258D5B2  not     r11
  000000014258D5B5  add     r11, rsi
  000000014258D5B8  and     r9, r12
  000000014258D5BB  sub     r11, r9
  000000014258D5BE  not     rcx
  000000014258D5C1  and     r8, rbx
  000000014258D5C4  not     r8
  000000014258D5C7  and     r8, rcx
  000000014258D5CA  add     r8, r8
  000000014258D5CD  sub     r11, r8
  000000014258D5D0  not     r10
  000000014258D5D3  and     rdi, r10
  000000014258D5D6  not     rdx
  000000014258D5D9  not     rdi
  000000014258D5DC  and     rdi, rdx
  000000014258D5DF  add     rdi, r11
  000000014258D5E2  sub     rdi, rax
  000000014258D5E5  mov     rax, r14
  000000014258D5E8  mov     rcx, r15
  000000014258D5EB  and     rcx, r14
  000000014258D5EE  not     rax
  000000014258D5F1  and     rax, r12
  000000014258D5F4  not     rax
  000000014258D5F7  not     rcx
  000000014258D5FA  and     rcx, rax
  000000014258D5FD  mov     [rsp+3F0h+var_3F0], rcx
  000000014258D601  mov     rcx, [rsp+3F0h+var_328]
  000000014258D609  not     rcx
  000000014258D60C  mov     rax, [rsp+3F0h+var_A8]
  000000014258D614  lea     r15, [rsp+rax+3F0h+var_3F0]
  000000014258D618  add     r15, 3F0h
  000000014258D61F  imul    r15, rbp
  000000014258D623  not     r15
  000000014258D626  and     r15, rcx
  000000014258D629  mov     r8, [rsp+3F0h+var_270]
  000000014258D631  not     r8
  000000014258D634  mov     rcx, [rsp+3F0h+var_2D0]
  000000014258D63C  lea     r12, [rsp+rcx+3F0h+var_3F0]
  000000014258D640  add     r12, 3F0h
  000000014258D647  imul    r12, rbp
  000000014258D64B  not     r12
  000000014258D64E  and     r12, r8
  000000014258D651  mov     rax, [rsp+3F0h+var_B0]
  000000014258D659  add     rax, rsp
  000000014258D65C  add     rax, 3F0h
  000000014258D662  mov     rcx, [rsp+3F0h+var_378]
  000000014258D667  imul    rax, rcx
  000000014258D66B  mov     [rsp+3F0h+var_2E0], rax
  000000014258D673  mov     rax, [rsp+3F0h+var_A0]
  000000014258D67B  add     rax, rsp
  000000014258D67E  add     rax, 3F0h
  000000014258D684  imul    rax, rcx
  000000014258D688  mov     [rsp+3F0h+var_2D0], rax
  000000014258D690  mov     rax, [rsp+3F0h+var_2C8]
  000000014258D698  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014258D69C  add     rdx, 3F0h
  000000014258D6A3  mov     rax, [rsp+3F0h+var_300]
  000000014258D6AB  add     rax, rsp
  000000014258D6AE  add     rax, 3F0h
  000000014258D6B4  imul    rdx, rcx
  000000014258D6B8  mov     [rsp+3F0h+var_2C8], rdx
  000000014258D6C0  imul    rax, rcx
  000000014258D6C4  mov     [rsp+3F0h+var_300], rax
  000000014258D6CC  lea     r13, [rsp+3F0h]
  000000014258D6D4  mov     rax, r13
  000000014258D6D7  not     rax
  000000014258D6DA  mov     r9, [rsp+3F0h+var_2F8]
  000000014258D6E2  mov     rcx, r9
  000000014258D6E5  not     rcx
  000000014258D6E8  and     rcx, rax
  000000014258D6EB  not     rcx
  000000014258D6EE  and     r9d, r13d
  000000014258D6F1  mov     r8, r9
  000000014258D6F4  not     r8
  000000014258D6F7  and     r8, rcx
  000000014258D6FA  lea     rbp, [r8+r9*2]
  000000014258D6FE  mov     r8, [rsp+3F0h+var_308]
  000000014258D706  imul    rbp, r8
  000000014258D70A  mov     rcx, rbp
  000000014258D70D  mov     rdx, [rsp+3F0h+var_3E8]
  000000014258D712  and     rbp, rdx
  000000014258D715  not     rdx
  000000014258D718  not     rcx
  000000014258D71B  and     rcx, rdx
  000000014258D71E  not     rcx
  000000014258D721  mov     rdx, rbp
  000000014258D724  not     rdx
  000000014258D727  and     rdx, rcx
  000000014258D72A  mov     [rsp+3F0h+var_3E8], rdx
  000000014258D72F  mov     rcx, [rsp+3F0h+var_2B8]
  000000014258D737  add     rcx, rsp
  000000014258D73A  add     rcx, 3F0h
  000000014258D741  imul    rcx, r8
  000000014258D745  mov     [rsp+3F0h+var_2B8], rcx
  000000014258D74D  mov     rcx, [rsp+3F0h+var_2D8]
  000000014258D755  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  000000014258D759  add     rdx, 3F0h
  000000014258D760  imul    rdx, r8
  000000014258D764  mov     r8, [rsp+3F0h+var_338]
  000000014258D76C  mov     rbx, r8
  000000014258D76F  not     rbx
  000000014258D772  mov     rcx, rdx
  000000014258D775  not     rcx
  000000014258D778  mov     rsi, r8
  000000014258D77B  mov     r9, r8
  000000014258D77E  and     rsi, rdx
  000000014258D781  and     rdx, rbx
  000000014258D784  and     rbx, rcx
  000000014258D787  mov     r8, rbx
  000000014258D78A  not     r8
  000000014258D78D  not     rsi
  000000014258D790  and     rsi, r8
  000000014258D793  and     rcx, r9
  000000014258D796  not     rcx
  000000014258D799  not     rdx
  000000014258D79C  and     rdx, rcx
  000000014258D79F  mov     rcx, [rsp+3F0h+var_88]
  000000014258D7A7  lea     r10, [rsp+rcx+3F0h+var_3F0]
  000000014258D7AB  add     r10, 3F0h
  000000014258D7B2  mov     rcx, [rsp+3F0h+var_2E8]
  000000014258D7BA  lea     r9, [rsp+rcx+3F0h]
  000000014258D7C2  mov     rcx, [rsp+3F0h+var_90]
  000000014258D7CA  lea     r8, [rsp+rcx+3F0h+var_3F0]
  000000014258D7CE  add     r8, 3F0h
  000000014258D7D5  mov     rcx, [rsp+3F0h+var_188]
  000000014258D7DD  imul    r10, rcx
  000000014258D7E1  mov     [rsp+3F0h+var_398], r10
  000000014258D7E6  imul    r9, rcx
  000000014258D7EA  mov     [rsp+3F0h+var_308], r9
  000000014258D7F2  imul    r8, rcx
  000000014258D7F6  mov     [rsp+3F0h+var_2F8], r8
  000000014258D7FE  mov     r8, rcx
  000000014258D801  mov     rcx, [rsp+3F0h+var_2F0]
  000000014258D809  add     rcx, rsp
  000000014258D80C  add     rcx, 3F0h
  000000014258D813  imul    rcx, r8
  000000014258D817  mov     r8, [rsp+3F0h+var_330]
  000000014258D81F  not     r8
  000000014258D822  not     rcx
  000000014258D825  and     rcx, r8
  000000014258D828  mov     r8, 0FB9396F685745906h
  000000014258D832  mov     r9, [rsp+3F0h+var_388]
  000000014258D837  imul    r8, r9
  000000014258D83B  mov     [rsp+3F0h+var_338], r8
  000000014258D843  mov     r8, 44B87564DF7E5AF4h
  000000014258D84D  imul    r8, r9
  000000014258D851  mov     [rsp+3F0h+var_2D8], r8
  000000014258D859  mov     r8, 0B24542FF5B28088Ah
  000000014258D863  imul    r8, r9
  000000014258D867  mov     [rsp+3F0h+var_2E8], r8
  000000014258D86F  mov     r8, 8324BC43E7102DC8h
  000000014258D879  imul    r8, r9
  000000014258D87D  mov     [rsp+3F0h+var_330], r8
  000000014258D885  mov     r10, 0DE5A5D79CCD70297h
  000000014258D88F  imul    r10, r9
  000000014258D893  imul    r8d, r9d, 0BD2B19A2h
  000000014258D89A  mov     [rsp+3F0h+var_388], r8
  000000014258D89F  add     r10, [rsp+3F0h+var_288]
  000000014258D8A7  bt      dword ptr [rsp+3F0h+var_208], 1
  000000014258D8B0  mov     r9, [rsp+3F0h+var_80]
  000000014258D8B8  lea     r8, [rsp+r9+3F0h]
  000000014258D8C0  mov     r11, [rsp+3F0h+var_B8]
  000000014258D8C8  cmovb   r8, r11
  000000014258D8CC  mov     [rsp+3F0h+var_2F0], r8
  000000014258D8D4  test    byte ptr [rsp+3F0h+var_48], 1
  000000014258D8DC  mov     r9, [rsp+3F0h+var_2C0]
  000000014258D8E4  lea     r8, [rsp+r9+3F0h]
  000000014258D8EC  cmovz   r8, r11
  000000014258D8F0  mov     [rsp+3F0h+var_2C0], r8
  000000014258D8F8  mov     r8, r11
  000000014258D8FB  mov     r14, [rsp+3F0h+var_1F0]
  000000014258D903  and     eax, r14d
  000000014258D906  mov     r9d, r13d
  000000014258D909  and     r9d, r14d
  000000014258D90C  lea     r11, [r9+r9*2]
  000000014258D910  add     r11, rax
  000000014258D913  not     r14
  000000014258D916  and     r14, r13
  000000014258D919  sub     r14, r9
  000000014258D91C  add     r14, r11
  000000014258D91F  test    byte ptr [rsp+3F0h+var_218], 1
  000000014258D927  mov     rax, [rsp+3F0h+var_1D8]
  000000014258D92F  lea     r11, [rsp+rax+3F0h]
  000000014258D937  cmovz   r11, r8
  000000014258D93B  mov     rax, [rsp+3F0h+var_1E8]
  000000014258D943  lea     r9, [rsp+rax+3F0h]
  000000014258D94B  cmovz   r9, r8
  000000014258D94F  cmovz   r14, r8
  000000014258D953  mov     r8, [rsp+3F0h+var_3B0]
  000000014258D958  not     r8
  000000014258D95B  test    rdx, 0
  000000014258D962  call    locret_14258D972  ; -> locret_14258D972
  000000014258D967  jns     loc_14258D973
  000000014258D96D  jmp     loc_14258D228
  000000014258D972  retn
  000000014258D973  nop
  000000014258D974  jmp     loc_14258A67A
  000000014258D979  mov     rax, 44DA5BEDB2F80E68h
  000000014258D983  mov     rax, 0D7F592F22CDC85C6h
  000000014258D98D  test    r14, 0
  000000014258D994  call    locret_14258D9A4  ; -> locret_14258D9A4
  000000014258D999  jz      loc_14258D9A5
  000000014258D99F  jmp     loc_14258D56E
  000000014258D9A4  retn
  000000014258D9A5  nop
  000000014258D9A6  jmp     loc_14258A8D3

