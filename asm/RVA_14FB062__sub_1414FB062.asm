// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414FB062                          ║
// ║  VA        : 0x1414FB062                            ║
// ║  RVA       : 0x14FB062                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022305B  sub_140223054
//   0x140247DA6  sub_140247D2F
//
// ── CALLS TO (30) ──
//   0x1414FB064  sub_1414FB062
//   0x1414FB066  sub_1414FB062
//   0x1414FB068  sub_1414FB062
//   0x1414FB06A  sub_1414FB062
//   0x1414FB06B  sub_1414FB062
//   0x1414FB06C  sub_1414FB062
//   0x1414FB06D  sub_1414FB062
//   0x1414FB06E  sub_1414FB062
//   0x1414FB075  sub_1414FB062
//   0x1414FB07D  sub_1414FB062
//   0x1414FB085  sub_1414FB062
//   0x1414FB088  sub_1414FB062
//   0x1414FB090  sub_1414FB062
//   0x1414FB093  sub_1414FB062
//   0x1414FB096  sub_1414FB062
//   0x1414FB099  sub_1414FB062
//   0x1414FB09C  sub_1414FB062
//   0x1414FB09F  sub_1414FB062
//   0x1414FB0A2  sub_1414FB062
//   0x1414FB0A5  sub_1414FB062
//   0x1414FB0A8  sub_1414FB062
//   0x1414FB0B2  sub_1414FB062
//   0x1414FB0BA  sub_1414FB062
//   0x1414FB0C4  sub_1414FB062
//   0x1414FB0C8  sub_1414FB062
//   0x1414FB0CC  sub_1414FB062
//   0x1414FB0CF  sub_1414FB062
//   0x1414FB0D2  sub_1414FB062
//   0x1414FB0D5  sub_1414FB062
//   0x1414FB0D8  sub_1414FB062
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16319 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022305B  sub_140223054
;   0x140247DA6  sub_140247D2F
;
; ── Instructions ───────────────────────────────
  00000001414FB062  push    r15
  00000001414FB064  push    r14
  00000001414FB066  push    r13
  00000001414FB068  push    r12
  00000001414FB06A  push    rsi
  00000001414FB06B  push    rdi
  00000001414FB06C  push    rbp
  00000001414FB06D  push    rbx
  00000001414FB06E  sub     rsp, 5A8h
  00000001414FB075  mov     r8, [rsp+5E8h+arg_58]
  00000001414FB07D  mov     rcx, [rsp+5E8h+arg_A8]
  00000001414FB085  not     rcx
  00000001414FB088  mov     rax, [rsp+5E8h+arg_160]
  00000001414FB090  mov     rdx, rax
  00000001414FB093  not     rdx
  00000001414FB096  and     rax, r8
  00000001414FB099  not     r8
  00000001414FB09C  and     r8, rdx
  00000001414FB09F  mov     rdx, rcx
  00000001414FB0A2  and     rdx, r8
  00000001414FB0A5  not     rdx
  00000001414FB0A8  mov     r9, 0FFEFBFF6EEBFFBFFh
  00000001414FB0B2  or      r9, [rsp+5E8h+arg_158]
  00000001414FB0BA  mov     r10, 0ADCB7DBA31DFF5EBh
  00000001414FB0C4  imul    r10, r9
  00000001414FB0C8  imul    rdx, r10
  00000001414FB0CC  not     r8
  00000001414FB0CF  mov     r11, rax
  00000001414FB0D2  not     r11
  00000001414FB0D5  and     r11, r8
  00000001414FB0D8  not     r11
  00000001414FB0DB  and     r11, rcx
  00000001414FB0DE  imul    r11, r10
  00000001414FB0E2  and     rax, rcx
  00000001414FB0E5  mov     rcx, 52348245CE200A15h
  00000001414FB0EF  imul    rcx, r9
  00000001414FB0F3  imul    rcx, rax
  00000001414FB0F7  add     rcx, rdx
  00000001414FB0FA  add     rcx, r11
  00000001414FB0FD  imul    eax, ecx, 966E4C20h
  00000001414FB103  mov     rsi, rcx
  00000001414FB106  mov     [rsp+5E8h+var_340], rax
  00000001414FB10E  mov     rdx, [rsp+rax+5E8h]
  00000001414FB116  mov     rax, rdx
  00000001414FB119  shr     rax, 22h
  00000001414FB11D  not     eax
  00000001414FB11F  and     eax, 41001h
  00000001414FB124  mov     ecx, edx
  00000001414FB126  mov     r11, rdx
  00000001414FB129  mov     [rsp+5E8h+var_520], rdx
  00000001414FB131  not     ecx
  00000001414FB133  mov     edx, ecx
  00000001414FB135  mov     r9, rcx
  00000001414FB138  shr     edx, 0Bh
  00000001414FB13B  and     edx, 2801h
  00000001414FB141  imul    rdx, rax
  00000001414FB145  mov     r8, rdx
  00000001414FB148  mov     [rsp+5E8h+var_478], rdx
  00000001414FB150  imul    r10d, esi, 8A229178h
  00000001414FB157  mov     [rsp+5E8h+var_4F8], r10
  00000001414FB15F  mov     eax, r9d
  00000001414FB162  shr     eax, 0Eh
  00000001414FB165  and     eax, 501h
  00000001414FB16A  shr     ecx, 3
  00000001414FB16D  and     ecx, 280001h
  00000001414FB173  imul    rcx, rax
  00000001414FB177  mov     [rsp+5E8h+var_4C8], rcx
  00000001414FB17F  imul    eax, esi, 3D7AA548h
  00000001414FB185  mov     [rsp+5E8h+var_5B0], rax
  00000001414FB18A  add     rax, rsp
  00000001414FB18D  add     rax, 5E8h
  00000001414FB193  imul    rax, rcx
  00000001414FB197  not     rax
  00000001414FB19A  mov     rdx, r11
  00000001414FB19D  shr     rdx, 2Ch
  00000001414FB1A1  not     edx
  00000001414FB1A3  and     edx, 5
  00000001414FB1A6  mov     [rsp+5E8h+var_568], rdx
  00000001414FB1AE  imul    ecx, esi, 63CE9B60h
  00000001414FB1B4  mov     [rsp+5E8h+var_440], rcx
  00000001414FB1BC  add     rcx, rsp
  00000001414FB1BF  add     rcx, 5E8h
  00000001414FB1C6  imul    rcx, rdx
  00000001414FB1CA  mov     [rsp+5E8h+var_60], rcx
  00000001414FB1D2  shr     r9d, 0Dh
  00000001414FB1D6  and     r9d, 0A01h
  00000001414FB1DD  mov     [rsp+5E8h+var_400], r9
  00000001414FB1E5  imul    edx, esi, 701A5608h
  00000001414FB1EB  mov     [rsp+5E8h+var_500], rdx
  00000001414FB1F3  lea     r11, [rsp+rdx+5E8h+var_5E8]
  00000001414FB1F7  add     r11, 5E8h
  00000001414FB1FE  mov     [rsp+5E8h+var_430], r11
  00000001414FB206  mov     rdx, r9
  00000001414FB209  imul    rdx, r11
  00000001414FB20D  add     rdx, rcx
  00000001414FB210  not     rdx
  00000001414FB213  and     rdx, rax
  00000001414FB216  lea     rax, [rsp+r10+5E8h+var_5E8]
  00000001414FB21A  add     rax, 5E8h
  00000001414FB220  imul    rax, r8
  00000001414FB224  mov     r9, rsi
  00000001414FB227  imul    ecx, r9d, 88B1CB58h
  00000001414FB22E  mov     [rsp+5E8h+var_570], rcx
  00000001414FB233  mov     r8, [rsp+rcx+5E8h]
  00000001414FB23B  imul    ecx, r9d, 0AFE8F39Eh
  00000001414FB242  mov     [rsp+5E8h+var_4E0], rcx
  00000001414FB24A  mov     r10, r8
  00000001414FB24D  mov     rsi, r8
  00000001414FB250  mov     [rsp+5E8h+var_48], r8
  00000001414FB258  shr     r10, cl
  00000001414FB25B  not     rdx
  00000001414FB25E  mov     rax, [rax+rdx]
  00000001414FB262  mov     [rsp+5E8h+var_3F8], rax
  00000001414FB26A  mov     rax, 57896B786B10DC7Fh
  00000001414FB274  imul    rax, r9
  00000001414FB278  mov     r8, rax
  00000001414FB27B  mov     eax, r9d
  00000001414FB27E  shl     eax, 5
  00000001414FB281  lea     ecx, [rax+r9*2]
  00000001414FB285  mov     [rsp+5E8h+var_338], r9
  00000001414FB28D  shl     rsi, cl
  00000001414FB290  mov     rax, 2429FB635024A4BEh
  00000001414FB29A  imul    rax, r9
  00000001414FB29E  mov     rdx, rax
  00000001414FB2A1  mov     rax, r10
  00000001414FB2A4  not     rax
  00000001414FB2A7  mov     rcx, rax
  00000001414FB2AA  mov     r11, r8
  00000001414FB2AD  mov     [rsp+5E8h+var_470], r8
  00000001414FB2B5  not     r11
  00000001414FB2B8  mov     r9, r10
  00000001414FB2BB  mov     r12, r10
  00000001414FB2BE  mov     [rsp+5E8h+var_5D0], r10
  00000001414FB2C3  and     r9, rdx
  00000001414FB2C6  mov     rbx, r9
  00000001414FB2C9  mov     rdi, rax
  00000001414FB2CC  and     rdi, rdx
  00000001414FB2CF  mov     [rsp+5E8h+var_550], rdi
  00000001414FB2D7  mov     r9, r11
  00000001414FB2DA  and     r9, rdi
  00000001414FB2DD  mov     r14, rax
  00000001414FB2E0  and     r14, rsi
  00000001414FB2E3  mov     [rsp+5E8h+var_558], r9
  00000001414FB2EB  and     r9, rsi
  00000001414FB2EE  mov     [rsp+5E8h+var_560], r9
  00000001414FB2F6  and     r12, r8
  00000001414FB2F9  and     r12, rsi
  00000001414FB2FC  mov     r15, rbx
  00000001414FB2FF  and     rbx, rsi
  00000001414FB302  mov     [rsp+5E8h+var_480], rbx
  00000001414FB30A  mov     rax, rsi
  00000001414FB30D  mov     rdi, rsi
  00000001414FB310  not     rdi
  00000001414FB313  mov     [rsp+5E8h+var_5C8], rdx
  00000001414FB318  mov     rbp, rdx
  00000001414FB31B  not     rbp
  00000001414FB31E  mov     r8, rdi
  00000001414FB321  and     r8, rdx
  00000001414FB324  not     r8
  00000001414FB327  and     rax, rbp
  00000001414FB32A  mov     r10, rcx
  00000001414FB32D  mov     r9, rcx
  00000001414FB330  and     r9, rax
  00000001414FB333  mov     r13, rcx
  00000001414FB336  mov     [rsp+5E8h+var_5E0], rcx
  00000001414FB33B  and     r13, r11
  00000001414FB33E  not     r13
  00000001414FB341  and     r13, rax
  00000001414FB344  mov     rcx, rax
  00000001414FB347  not     rcx
  00000001414FB34A  mov     rax, r10
  00000001414FB34D  and     rax, rcx
  00000001414FB350  and     rax, r8
  00000001414FB353  and     r10, rbp
  00000001414FB356  mov     r8, r10
  00000001414FB359  not     r8
  00000001414FB35C  not     r15
  00000001414FB35F  and     r15, r8
  00000001414FB362  not     r15
  00000001414FB365  and     r15, rdi
  00000001414FB368  mov     [rsp+5E8h+var_5E8], r11
  00000001414FB36C  mov     rdx, r11
  00000001414FB36F  and     rdx, r15
  00000001414FB372  not     rdx
  00000001414FB375  not     r15
  00000001414FB378  mov     rsi, [rsp+5E8h+var_470]
  00000001414FB380  and     r15, rsi
  00000001414FB383  not     r15
  00000001414FB386  and     r15, rdx
  00000001414FB389  not     rax
  00000001414FB38C  mov     rdx, rsi
  00000001414FB38F  and     rax, rsi
  00000001414FB392  not     rax
  00000001414FB395  add     rax, rax
  00000001414FB398  sub     r15, rax
  00000001414FB39B  not     r9
  00000001414FB39E  mov     rbx, [rsp+5E8h+var_5D0]
  00000001414FB3A3  mov     rax, rbx
  00000001414FB3A6  and     rax, rcx
  00000001414FB3A9  not     rax
  00000001414FB3AC  and     r9, r11
  00000001414FB3AF  and     r9, rax
  00000001414FB3B2  not     r9
  00000001414FB3B5  lea     rax, [r15+r9*2]
  00000001414FB3B9  mov     rsi, [rsp+5E8h+var_558]
  00000001414FB3C1  not     rsi
  00000001414FB3C4  mov     r9, [rsp+5E8h+var_550]
  00000001414FB3CC  not     r9
  00000001414FB3CF  mov     r15, rdx
  00000001414FB3D2  and     r9, rdx
  00000001414FB3D5  not     r9
  00000001414FB3D8  and     rsi, rdi
  00000001414FB3DB  and     rsi, r9
  00000001414FB3DE  lea     rdx, [rsi+rsi*2]
  00000001414FB3E2  lea     rax, [rax+rdx*2]
  00000001414FB3E6  not     r14
  00000001414FB3E9  mov     rsi, [rsp+5E8h+var_5C8]
  00000001414FB3EE  and     r14, rsi
  00000001414FB3F1  mov     rdx, r15
  00000001414FB3F4  and     rdx, r14
  00000001414FB3F7  not     r14
  00000001414FB3FA  and     r14, r11
  00000001414FB3FD  not     r14
  00000001414FB400  not     rdx
  00000001414FB403  and     rdx, r14
  00000001414FB406  not     rdx
  00000001414FB409  lea     rax, [rax+rdx*2]
  00000001414FB40D  mov     rdx, rdi
  00000001414FB410  and     rdx, rbp
  00000001414FB413  and     rbp, rbx
  00000001414FB416  and     rbp, rdi
  00000001414FB419  and     rbp, r15
  00000001414FB41C  lea     r9, ds:0[rbp*2]
  00000001414FB424  add     r9, rbp
  00000001414FB427  lea     rax, [rax+r9*4]
  00000001414FB42B  mov     r9, r15
  00000001414FB42E  and     r9, rdx
  00000001414FB431  not     r9
  00000001414FB434  and     r9, rbx
  00000001414FB437  sub     rax, r9
  00000001414FB43A  mov     r9, [rsp+5E8h+var_560]
  00000001414FB442  add     r9, r9
  00000001414FB445  sub     rax, r9
  00000001414FB448  not     rdx
  00000001414FB44B  and     rdx, r15
  00000001414FB44E  not     rdx
  00000001414FB451  mov     r9, [rsp+5E8h+var_5E0]
  00000001414FB456  and     rdx, r9
  00000001414FB459  add     rdx, rax
  00000001414FB45C  and     rcx, r15
  00000001414FB45F  mov     rax, r9
  00000001414FB462  and     rax, rcx
  00000001414FB465  not     rax
  00000001414FB468  not     rcx
  00000001414FB46B  and     rcx, rbx
  00000001414FB46E  not     rcx
  00000001414FB471  and     rcx, rax
  00000001414FB474  sub     rdx, rcx
  00000001414FB477  not     r12
  00000001414FB47A  and     r12, rsi
  00000001414FB47D  lea     rcx, [r12+r12*2]
  00000001414FB481  add     rcx, rdx
  00000001414FB484  mov     r14, [rsp+5E8h+var_5E8]
  00000001414FB488  and     r10, r14
  00000001414FB48B  not     r10
  00000001414FB48E  and     r8, r15
  00000001414FB491  not     r8
  00000001414FB494  and     r8, r10
  00000001414FB497  not     r8
  00000001414FB49A  and     r8, rdi
  00000001414FB49D  shl     r8, 2
  00000001414FB4A1  sub     rcx, r8
  00000001414FB4A4  mov     rax, rbx
  00000001414FB4A7  and     rax, r14
  00000001414FB4AA  not     rax
  00000001414FB4AD  mov     rdx, r9
  00000001414FB4B0  and     rdx, r15
  00000001414FB4B3  not     rdx
  00000001414FB4B6  and     rdx, rax
  00000001414FB4B9  mov     r10, [rsp+5E8h+var_480]
  00000001414FB4C1  and     r14, r10
  00000001414FB4C4  not     r14
  00000001414FB4C7  not     r10
  00000001414FB4CA  and     r10, r15
  00000001414FB4CD  not     r10
  00000001414FB4D0  and     r10, r14
  00000001414FB4D3  not     rdx
  00000001414FB4D6  and     rdx, rsi
  00000001414FB4D9  not     rdx
  00000001414FB4DC  and     rdx, rdi
  00000001414FB4DF  add     r10, rdx
  00000001414FB4E2  lea     rax, ds:0[r13*2]
  00000001414FB4EA  add     rax, r13
  00000001414FB4ED  add     rax, r10
  00000001414FB4F0  add     rax, rcx
  00000001414FB4F3  and     rsi, r15
  00000001414FB4F6  and     rbx, rsi
  00000001414FB4F9  not     rsi
  00000001414FB4FC  and     rsi, r9
  00000001414FB4FF  not     rbx
  00000001414FB502  and     rbx, rdi
  00000001414FB505  not     rsi
  00000001414FB508  and     rbx, rsi
  00000001414FB50B  add     rbx, rbx
  00000001414FB50E  lea     rcx, [rbx+rbx*2]
  00000001414FB512  sub     rax, rcx
  00000001414FB515  mov     r14, [rsp+5E8h+var_478]
  00000001414FB51D  mov     rcx, r14
  00000001414FB520  imul    rcx, [rsp+5E8h+var_3F8]
  00000001414FB529  add     rax, 3
  00000001414FB52D  mov     rbx, [rsp+5E8h+var_400]
  00000001414FB535  imul    rax, rbx
  00000001414FB539  mov     rdx, rcx
  00000001414FB53C  and     rdx, rax
  00000001414FB53F  not     rdx
  00000001414FB542  mov     r8, rcx
  00000001414FB545  not     r8
  00000001414FB548  mov     r9, r8
  00000001414FB54B  and     r9, rax
  00000001414FB54E  lea     r10, [rdx+rdx]
  00000001414FB552  lea     r9, [r10+r9*2]
  00000001414FB556  not     rax
  00000001414FB559  and     r8, rax
  00000001414FB55C  not     r8
  00000001414FB55F  and     r8, rdx
  00000001414FB562  lea     rdx, [r8+r8*2]
  00000001414FB566  sub     rdx, r9
  00000001414FB569  and     rax, rcx
  00000001414FB56C  not     rax
  00000001414FB56F  mov     r13, [rsp+5E8h+var_338]
  00000001414FB577  imul    ecx, r13d, 2Eh ; '.'
  00000001414FB57B  mov     r12, [rsp+5E8h+var_520]
  00000001414FB583  mov     r11, r12
  00000001414FB586  shr     r11, cl
  00000001414FB589  lea     rax, [rdx+rax*2]
  00000001414FB58D  mov     [rsp+5E8h+var_578], rax
  00000001414FB592  imul    ecx, r13d, 44CA7EC3h
  00000001414FB599  mov     eax, ecx
  00000001414FB59B  mov     r9d, ecx
  00000001414FB59E  not     eax
  00000001414FB5A0  mov     r10d, r11d
  00000001414FB5A3  and     r10d, eax
  00000001414FB5A6  imul    ecx, r13d, 0F0D2B918h
  00000001414FB5AD  mov     [rsp+5E8h+var_5E0], rcx
  00000001414FB5B2  mov     r8, [rsp+rcx+5E8h]
  00000001414FB5BA  mov     ecx, r8d
  00000001414FB5BD  and     ecx, r10d
  00000001414FB5C0  not     ecx
  00000001414FB5C2  mov     edx, r8d
  00000001414FB5C5  not     edx
  00000001414FB5C7  not     r10d
  00000001414FB5CA  and     r10d, edx
  00000001414FB5CD  not     r10d
  00000001414FB5D0  and     r10d, ecx
  00000001414FB5D3  mov     ebp, r10d
  00000001414FB5D6  and     edx, eax
  00000001414FB5D8  mov     eax, r8d
  00000001414FB5DB  mov     rsi, r8
  00000001414FB5DE  and     eax, r9d
  00000001414FB5E1  mov     r10d, r9d
  00000001414FB5E4  not     eax
  00000001414FB5E6  not     edx
  00000001414FB5E8  and     edx, eax
  00000001414FB5EA  mov     r8d, r11d
  00000001414FB5ED  not     r8d
  00000001414FB5F0  mov     eax, r11d
  00000001414FB5F3  mov     r15, r11
  00000001414FB5F6  and     eax, edx
  00000001414FB5F8  not     edx
  00000001414FB5FA  imul    ecx, r13d, 94FD8600h
  00000001414FB601  mov     [rsp+5E8h+var_558], rcx
  00000001414FB609  mov     r11, [rsp+rcx+5E8h]
  00000001414FB611  imul    ecx, r13d, -0Dh
  00000001414FB615  mov     r9, r11
  00000001414FB618  shl     r9, cl
  00000001414FB61B  and     edx, r8d
  00000001414FB61E  not     r9
  00000001414FB621  imul    ecx, r13d, -33h
  00000001414FB625  mov     r8, r11
  00000001414FB628  mov     rdi, r11
  00000001414FB62B  mov     [rsp+5E8h+var_2E8], r11
  00000001414FB633  shr     r8, cl
  00000001414FB636  not     r8
  00000001414FB639  and     r8, r9
  00000001414FB63C  not     edx
  00000001414FB63E  not     eax
  00000001414FB640  not     r8
  00000001414FB643  imul    ecx, r13d, 79h ; 'y'
  00000001414FB647  mov     [rsp+5E8h+var_4C0], ecx
  00000001414FB64E  mov     r9, r8
  00000001414FB651  shl     r9, cl
  00000001414FB654  imul    ecx, r13d, 47h ; 'G'
  00000001414FB658  mov     [rsp+5E8h+var_4BC], ecx
  00000001414FB65F  shr     r8, cl
  00000001414FB662  and     eax, edx
  00000001414FB664  not     r9
  00000001414FB667  not     r8
  00000001414FB66A  and     r8, r9
  00000001414FB66D  mov     rcx, 1F99DE6522B0779Fh
  00000001414FB677  imul    rcx, r13
  00000001414FB67B  and     rcx, r8
  00000001414FB67E  not     r8
  00000001414FB681  mov     rdx, 5C1988769885099Eh
  00000001414FB68B  imul    rdx, r13
  00000001414FB68F  and     rdx, r8
  00000001414FB692  not     rcx
  00000001414FB695  not     rdx
  00000001414FB698  and     rdx, rcx
  00000001414FB69B  not     eax
  00000001414FB69D  add     ebp, r10d
  00000001414FB6A0  mov     dword ptr [rsp+5E8h+var_398], r10d
  00000001414FB6A8  lea     ecx, ds:0[r13*2]
  00000001414FB6B0  lea     ecx, [rcx+rcx*4]
  00000001414FB6B3  mov     r8, rdx
  00000001414FB6B6  shr     r8, cl
  00000001414FB6B9  imul    ecx, r13d, -4Ah
  00000001414FB6BD  shl     rdx, cl
  00000001414FB6C0  add     ebp, eax
  00000001414FB6C2  mov     dword ptr [rsp+5E8h+var_380], ebp
  00000001414FB6C9  mov     rax, r8
  00000001414FB6CC  and     rax, rdx
  00000001414FB6CF  mov     rcx, r8
  00000001414FB6D2  not     rcx
  00000001414FB6D5  mov     r9, rcx
  00000001414FB6D8  and     r9, rdx
  00000001414FB6DB  not     r9
  00000001414FB6DE  not     rdx
  00000001414FB6E1  and     r8, rdx
  00000001414FB6E4  not     r8
  00000001414FB6E7  and     r8, r9
  00000001414FB6EA  and     rdx, rcx
  00000001414FB6ED  imul    rcx, r8, 0FFFFFFFFFFFFF708h
  00000001414FB6F4  add     rcx, rax
  00000001414FB6F7  not     rax
  00000001414FB6FA  not     rdx
  00000001414FB6FD  and     rdx, rax
  00000001414FB700  imul    rax, rdx, 0FFFFFFFFFFFFF709h
  00000001414FB707  add     rax, rcx
  00000001414FB70A  imul    rax, r14
  00000001414FB70E  imul    ecx, r13d, 58F3A6D8h
  00000001414FB715  mov     [rsp+5E8h+var_350], rcx
  00000001414FB71D  mov     [rsp+5E8h+var_50], rsi
  00000001414FB725  add     rcx, rsi
  00000001414FB728  imul    rcx, rbx
  00000001414FB72C  mov     rdx, rax
  00000001414FB72F  and     rdx, rcx
  00000001414FB732  mov     r8, rcx
  00000001414FB735  not     r8
  00000001414FB738  mov     r9, rax
  00000001414FB73B  and     r9, r8
  00000001414FB73E  not     r9
  00000001414FB741  not     rax
  00000001414FB744  and     rcx, rax
  00000001414FB747  not     rcx
  00000001414FB74A  and     rcx, r9
  00000001414FB74D  not     rdx
  00000001414FB750  lea     rcx, [rdx+rcx*2]
  00000001414FB754  and     rax, r8
  00000001414FB757  lea     rax, [rax+rax*2]
  00000001414FB75B  sub     rcx, rax
  00000001414FB75E  test    bpl, 1
  00000001414FB762  cmovz   rcx, [rsp+5E8h+var_430]
  00000001414FB76B  mov     [rsp+5E8h+var_530], rcx
  00000001414FB773  mov     r11, r13
  00000001414FB776  imul    eax, r11d, 0CA7EC300h
  00000001414FB77D  mov     [rsp+5E8h+var_4F0], rax
  00000001414FB785  mov     rax, [rsp+rax+5E8h]
  00000001414FB78D  mov     [rsp+5E8h+var_498], rax
  00000001414FB795  shr     rax, 39h
  00000001414FB799  mov     [rsp+5E8h+var_5A8], rax
  00000001414FB79E  imul    ecx, r11d, 4B372610h
  00000001414FB7A5  mov     [rsp+5E8h+var_5E8], rcx
  00000001414FB7A9  imul    eax, r11d, 3DEC3E5Fh
  00000001414FB7B0  mov     [rsp+5E8h+var_448], rax
  00000001414FB7B8  imul    eax, r11d, 0CBEF8920h
  00000001414FB7BF  mov     [rsp+5E8h+var_580], rax
  00000001414FB7C4  imul    r8d, r11d, 0BFA3CE78h
  00000001414FB7CB  mov     [rsp+5E8h+var_348], r8
  00000001414FB7D3  mov     rdx, r12
  00000001414FB7D6  bt      edx, 0Dh
  00000001414FB7DA  lea     rax, [rsi+rax]
  00000001414FB7DE  lea     r8, [rsp+r8+5E8h]
  00000001414FB7E6  cmovnb  r8, rax
  00000001414FB7EA  mov     [rsp+5E8h+var_4A8], r8
  00000001414FB7F2  bt      r12, 3Ch ; '<'
  00000001414FB7F7  setnb   byte ptr [rsp+5E8h+var_408]
  00000001414FB7FF  mov     r14, [rsp+rcx+5E8h]
  00000001414FB807  mov     [rsp+5E8h+var_390], r14
  00000001414FB80F  mov     rax, r14
  00000001414FB812  shl     rax, 13h
  00000001414FB816  not     rax
  00000001414FB819  shr     r14, 2Dh
  00000001414FB81D  not     r14
  00000001414FB820  and     r14, rax
  00000001414FB823  mov     rcx, 19B4F83604874E6Bh
  00000001414FB82D  or      rcx, r14
  00000001414FB830  not     r14
  00000001414FB833  mov     [rsp+5E8h+var_368], r14
  00000001414FB83B  mov     rax, 0E64B07C9FB78B194h
  00000001414FB845  or      rax, r14
  00000001414FB848  and     rcx, rax
  00000001414FB84B  mov     r8, rcx
  00000001414FB84E  imul    eax, r11d, 0BB517C18h
  00000001414FB855  mov     [rsp+5E8h+var_550], rax
  00000001414FB85D  mov     rdx, [rsp+rax+5E8h]
  00000001414FB865  mov     rax, rdx
  00000001414FB868  shr     rax, 29h
  00000001414FB86C  not     eax
  00000001414FB86E  and     eax, 3
  00000001414FB871  mov     rcx, rdx
  00000001414FB874  mov     rbx, rdx
  00000001414FB877  mov     [rsp+5E8h+var_4A0], rdx
  00000001414FB87F  shr     rcx, 26h
  00000001414FB883  not     ecx
  00000001414FB885  and     ecx, 11h
  00000001414FB888  imul    rcx, rax
  00000001414FB88C  mov     [rsp+5E8h+var_5C0], rcx
  00000001414FB891  mov     rdx, r8
  00000001414FB894  mov     [rsp+5E8h+var_480], r8
  00000001414FB89C  not     r8d
  00000001414FB89F  mov     eax, r8d
  00000001414FB8A2  shr     eax, 5
  00000001414FB8A5  and     eax, 41h
  00000001414FB8A8  mov     ecx, r8d
  00000001414FB8AB  shr     ecx, 0Ah
  00000001414FB8AE  and     ecx, 3
  00000001414FB8B1  imul    rcx, rax
  00000001414FB8B5  mov     [rsp+5E8h+var_488], rcx
  00000001414FB8BD  mov     rax, rdx
  00000001414FB8C0  shr     rax, 16h
  00000001414FB8C4  not     eax
  00000001414FB8C6  and     eax, 2006001h
  00000001414FB8CB  shr     r8d, 1
  00000001414FB8CE  and     r8d, 401h
  00000001414FB8D5  imul    r8, rax
  00000001414FB8D9  mov     [rsp+5E8h+var_598], r8
  00000001414FB8DE  imul    eax, r11d, 0F2437F38h
  00000001414FB8E5  mov     [rsp+5E8h+var_438], rax
  00000001414FB8ED  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001414FB8F1  add     rdx, 5E8h
  00000001414FB8F8  mov     [rsp+5E8h+var_410], rdx
  00000001414FB900  mov     rax, r8
  00000001414FB903  imul    rax, rdx
  00000001414FB907  imul    edx, r11d, 6EA98FE8h
  00000001414FB90E  mov     [rsp+5E8h+var_560], rdx
  00000001414FB916  lea     r9, [rsp+rdx+5E8h+var_5E8]
  00000001414FB91A  add     r9, 5E8h
  00000001414FB921  imul    r9, rcx
  00000001414FB925  add     r9, rax
  00000001414FB928  mov     r8, r15
  00000001414FB92B  and     r8d, r10d
  00000001414FB92E  mov     [rsp+5E8h+var_360], r8
  00000001414FB936  imul    eax, r11d, 653F6180h
  00000001414FB93D  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001414FB941  add     rdx, 5E8h
  00000001414FB948  mov     [rsp+5E8h+var_388], rdx
  00000001414FB950  imul    ecx, r11d, 49C65FF0h
  00000001414FB957  mov     [rsp+5E8h+var_5D8], rcx
  00000001414FB95C  imul    ecx, r11d, 0D83B43C8h
  00000001414FB963  mov     [rsp+5E8h+var_528], rcx
  00000001414FB96B  imul    ecx, r11d, 312EEAA0h
  00000001414FB972  mov     [rsp+5E8h+var_538], rcx
  00000001414FB97A  imul    ecx, r11d, 625DD540h
  00000001414FB981  mov     [rsp+5E8h+var_5C8], rcx
  00000001414FB986  imul    ecx, r11d, 0FD1E73C0h
  00000001414FB98D  mov     [rsp+5E8h+var_508], rcx
  00000001414FB995  imul    ecx, r11d, 237269D8h
  00000001414FB99C  mov     [rsp+5E8h+var_590], rcx
  00000001414FB9A1  imul    r14d, r11d, 0EF61F2F8h
  00000001414FB9A8  mov     [rsp+5E8h+var_420], r14
  00000001414FB9B0  imul    ecx, r11d, 7F479CF0h
  00000001414FB9B7  mov     [rsp+5E8h+var_470], rcx
  00000001414FB9BF  imul    ecx, r11d, 0AF05C170h
  00000001414FB9C6  mov     [rsp+5E8h+var_518], rcx
  00000001414FB9CE  imul    esi, r11d, 18977550h
  00000001414FB9D5  mov     [rsp+5E8h+var_540], rsi
  00000001414FB9DD  test    r8b, 1
  00000001414FB9E1  cmovz   r9, rdx
  00000001414FB9E5  mov     r10, [rsp+5E8h+arg_F8]
  00000001414FB9ED  mov     eax, r10d
  00000001414FB9F0  shr     eax, 0Ch
  00000001414FB9F3  and     eax, 80001h
  00000001414FB9F8  mov     r8, r10
  00000001414FB9FB  shr     r8, 21h
  00000001414FB9FF  not     r8d
  00000001414FBA02  and     r8d, 51h
  00000001414FBA06  imul    r8, rax
  00000001414FBA0A  mov     rax, r10
  00000001414FBA0D  shr     rax, 3Ah
  00000001414FBA11  and     eax, 1
  00000001414FBA14  mov     rcx, r10
  00000001414FBA17  shr     rcx, 0Eh
  00000001414FBA1B  not     ecx
  00000001414FBA1D  and     ecx, 2800001h
  00000001414FBA23  imul    rcx, rax
  00000001414FBA27  mov     rdx, rcx
  00000001414FBA2A  mov     rcx, r10
  00000001414FBA2D  mov     rax, r10
  00000001414FBA30  shr     rax, 18h
  00000001414FBA34  not     eax
  00000001414FBA36  and     eax, 2040A001h
  00000001414FBA3B  shr     rcx, 17h
  00000001414FBA3F  not     ecx
  00000001414FBA41  and     ecx, 40814001h
  00000001414FBA47  imul    rcx, rax
  00000001414FBA4B  mov     r15, rcx
  00000001414FBA4E  imul    eax, r11d, 0FE8F39E0h
  00000001414FBA55  mov     [rsp+5E8h+var_4D0], rax
  00000001414FBA5D  lea     r12, [rsp+rax+5E8h+var_5E8]
  00000001414FBA61  add     r12, 5E8h
  00000001414FBA68  mov     rcx, r8
  00000001414FBA6B  mov     [rsp+5E8h+var_328], r8
  00000001414FBA73  imul    r12, r8
  00000001414FBA77  mov     [rsp+5E8h+var_358], r12
  00000001414FBA7F  shr     r10, 20h
  00000001414FBA83  not     r10d
  00000001414FBA86  and     r10d, 21h
  00000001414FBA8A  lea     rax, [rsp+rsi+5E8h+var_5E8]
  00000001414FBA8E  add     rax, 5E8h
  00000001414FBA94  imul    rax, r10
  00000001414FBA98  mov     [rsp+5E8h+var_300], r10
  00000001414FBAA0  not     rax
  00000001414FBAA3  imul    r8d, r11d, 15B5E910h
  00000001414FBAAA  mov     [rsp+5E8h+var_4D8], r8
  00000001414FBAB2  add     r8, rsp
  00000001414FBAB5  add     r8, 5E8h
  00000001414FBABC  imul    r8, r15
  00000001414FBAC0  mov     [rsp+5E8h+var_2F8], r15
  00000001414FBAC8  add     r8, r12
  00000001414FBACB  not     r8
  00000001414FBACE  and     r8, rax
  00000001414FBAD1  imul    eax, r11d, 0B1E74DB0h
  00000001414FBAD8  mov     [rsp+5E8h+var_5A0], rax
  00000001414FBADD  add     rax, rsp
  00000001414FBAE0  add     rax, 5E8h
  00000001414FBAE6  imul    rax, rdx
  00000001414FBAEA  mov     [rsp+5E8h+var_418], rdx
  00000001414FBAF2  not     r8
  00000001414FBAF5  mov     rax, [rax+r8]
  00000001414FBAF9  mov     [rsp+5E8h+var_78], rax
  00000001414FBB01  imul    eax, r11d, 96A2E68h
  00000001414FBB08  mov     [rsp+5E8h+var_370], rax
  00000001414FBB10  lea     r8, [rsp+rax+5E8h+var_5E8]
  00000001414FBB14  add     r8, 5E8h
  00000001414FBB1B  imul    r8, rcx
  00000001414FBB1F  not     r8
  00000001414FBB22  imul    eax, r11d, 24E32FF8h
  00000001414FBB29  mov     [rsp+5E8h+var_4E8], rax
  00000001414FBB31  add     rax, rsp
  00000001414FBB34  add     rax, 5E8h
  00000001414FBB3A  imul    rax, r15
  00000001414FBB3E  not     rax
  00000001414FBB41  and     rax, r8
  00000001414FBB44  imul    r8d, r11d, 329FB0C0h
  00000001414FBB4B  add     r8, rsp
  00000001414FBB4E  add     r8, 5E8h
  00000001414FBB55  imul    r8, r10
  00000001414FBB59  not     rax
  00000001414FBB5C  add     rax, r8
  00000001414FBB5F  imul    ecx, r11d, 2201A3B8h
  00000001414FBB66  mov     [rsp+5E8h+var_490], rcx
  00000001414FBB6E  add     rcx, rsp
  00000001414FBB71  add     rcx, 5E8h
  00000001414FBB78  mov     [rsp+5E8h+var_378], rcx
  00000001414FBB80  mov     r8, rdx
  00000001414FBB83  imul    r8, rcx
  00000001414FBB87  not     r8
  00000001414FBB8A  not     rax
  00000001414FBB8D  and     rax, r8
  00000001414FBB90  mov     rdx, [r9]
  00000001414FBB93  mov     [rsp+5E8h+var_88], rdx
  00000001414FBB9B  imul    r8d, r11d, 3EEB6B68h
  00000001414FBBA2  mov     rdx, [rsp+r8+5E8h]
  00000001414FBBAA  mov     [rsp+5E8h+var_80], rdx
  00000001414FBBB2  not     rax
  00000001414FBBB5  mov     r12, 0B9D3984916C3AA7Ch
  00000001414FBBBF  imul    r12, r11
  00000001414FBBC3  and     r12, rbx
  00000001414FBBC6  not     r12
  00000001414FBBC9  mov     rbp, 44F3E16079DA0477h
  00000001414FBBD3  imul    rbp, r11
  00000001414FBBD7  add     rbp, rdi
  00000001414FBBDA  mov     r13, 8D485F1EA7E7E030h
  00000001414FBBE4  imul    r13, r11
  00000001414FBBE8  add     r13, r12
  00000001414FBBEB  mov     r9, 4805F516386D465Fh
  00000001414FBBF5  imul    r9, r11
  00000001414FBBF9  add     r9, r12
  00000001414FBBFC  mov     rcx, 0A07E5B388BAB6CB1h
  00000001414FBC06  imul    rcx, r11
  00000001414FBC0A  mov     [rsp+5E8h+var_4B0], rcx
  00000001414FBC12  mov     rcx, 230EFF3D8694D487h
  00000001414FBC1C  imul    rcx, r11
  00000001414FBC20  mov     [rsp+5E8h+var_310], rcx
  00000001414FBC28  imul    r8d, r11d, 0C90DFCE0h
  00000001414FBC2F  lea     rdx, [rsp+r8+5E8h+var_5E8]
  00000001414FBC33  add     rdx, 5E8h
  00000001414FBC3A  mov     [rsp+5E8h+var_2F0], rdx
  00000001414FBC42  mov     r8, 12D00AB97CA4B8B4h
  00000001414FBC4C  imul    r8, r11
  00000001414FBC50  mov     rcx, [rsp+r14+5E8h]
  00000001414FBC58  mov     [rsp+5E8h+var_320], rcx
  00000001414FBC60  add     r8, rcx
  00000001414FBC63  imul    ebx, r11d, 0B0768790h
  00000001414FBC6A  mov     [rsp+5E8h+var_458], rbx
  00000001414FBC72  imul    esi, r11d, 718B1C28h
  00000001414FBC79  mov     [rsp+5E8h+var_548], rsi
  00000001414FBC81  imul    ecx, r11d, 2E4D5E60h
  00000001414FBC88  mov     [rsp+5E8h+var_460], rcx
  00000001414FBC90  imul    r10d, r11d, 5782E0B8h
  00000001414FBC97  mov     [rsp+5E8h+var_450], r10
  00000001414FBC9F  imul    r14d, r11d, 1726AF30h
  00000001414FBCA6  mov     [rsp+5E8h+var_588], r14
  00000001414FBCAB  imul    r15d, r11d, 0ADAF488h
  00000001414FBCB2  mov     [rsp+5E8h+var_5D0], r15
  00000001414FBCB7  imul    edi, r11d, 0FBADADA0h
  00000001414FBCBE  mov     [rsp+5E8h+var_510], rdi
  00000001414FBCC6  test    byte ptr [rsp+5E8h+var_5C0], 1
  00000001414FBCCB  cmovz   r8, rdx
  00000001414FBCCF  mov     rax, [rax]
  00000001414FBCD2  mov     [rsp+5E8h+var_318], rax
  00000001414FBCDA  mov     rax, [rsp+5E8h+var_528]
  00000001414FBCE2  mov     rax, [rsp+rax+5E8h]
  00000001414FBCEA  mov     [rsp+5E8h+var_E8], rax
  00000001414FBCF2  mov     rax, [rsp+5E8h+var_538]
  00000001414FBCFA  mov     rax, [rsp+rax+5E8h]
  00000001414FBD02  mov     [rsp+5E8h+var_330], rax
  00000001414FBD0A  mov     rax, [rsp+5E8h+var_470]
  00000001414FBD12  mov     rax, [rsp+rax+5E8h]
  00000001414FBD1A  mov     [rsp+5E8h+var_E0], rax
  00000001414FBD22  mov     rax, [rsp+5E8h+var_5D8]
  00000001414FBD27  mov     rdx, [rsp+rax+5E8h]
  00000001414FBD2F  mov     [rsp+5E8h+var_F0], rdx
  00000001414FBD37  mov     rax, [rsp+5E8h+var_590]
  00000001414FBD3C  mov     rax, [rsp+rax+5E8h]
  00000001414FBD44  mov     [rsp+5E8h+var_D8], rax
  00000001414FBD4C  mov     rax, [rsp+rsi+5E8h]
  00000001414FBD54  mov     [rsp+5E8h+var_D0], rax
  00000001414FBD5C  mov     rax, [rsp+5E8h+var_5C8]
  00000001414FBD61  mov     rax, [rsp+rax+5E8h]
  00000001414FBD69  mov     [rsp+5E8h+var_C8], rax
  00000001414FBD71  mov     rax, [rsp+rcx+5E8h]
  00000001414FBD79  mov     [rsp+5E8h+var_C0], rax
  00000001414FBD81  mov     rax, [rsp+r10+5E8h]
  00000001414FBD89  mov     [rsp+5E8h+var_B8], rax
  00000001414FBD91  mov     rax, [rsp+r14+5E8h]
  00000001414FBD99  mov     [rsp+5E8h+var_B0], rax
  00000001414FBDA1  mov     rax, [rsp+5E8h+var_508]
  00000001414FBDA9  mov     rax, [rsp+rax+5E8h]
  00000001414FBDB1  mov     [rsp+5E8h+var_A8], rax
  00000001414FBDB9  mov     r14, [rsp+5E8h+var_518]
  00000001414FBDC1  mov     rax, [rsp+r14+5E8h]
  00000001414FBDC9  mov     [rsp+5E8h+var_A0], rax
  00000001414FBDD1  mov     rax, [rsp+r15+5E8h]
  00000001414FBDD9  mov     [rsp+5E8h+var_98], rax
  00000001414FBDE1  mov     rax, [rsp+rbx+5E8h]
  00000001414FBDE9  mov     [rsp+5E8h+var_428], rax
  00000001414FBDF1  mov     rax, [rsp+rdi+5E8h]
  00000001414FBDF9  mov     [rsp+5E8h+var_5B8], rax
  00000001414FBDFE  mov     rax, 0C2486569EC2519E4h
  00000001414FBE08  mov     rax, 0D26267E8C91FEA81h
  00000001414FBE12  mov     rax, 0C2486569EC2519E4h
  00000001414FBE1C  mov     rax, 0D26267E8C91FEA81h
  00000001414FBE26  mov     rax, 30D721D7A2B345B4h
  00000001414FBE30  mov     rax, 0CC969D13880EDD65h
  00000001414FBE3A  test    r10, 0
  00000001414FBE41  call    locret_1414FBE51  ; -> locret_1414FBE51
  00000001414FBE46  jno     loc_1414FBE52
  00000001414FBE4C  jmp     loc_1414FC8A8
  00000001414FBE51  retn
  00000001414FBE52  nop
  00000001414FBE53  jmp     $+5
  00000001414FBE58  mov     rax, 0C2486569EC2519E4h
  00000001414FBE62  mov     rax, 0D26267E8C91FEA81h
  00000001414FBE6C  mov     rax, 0FFE37A85E4271AC9h
  00000001414FBE76  mov     rax, 132B696525AD5F15h
  00000001414FBE80  mov     rax, 30D721D7A2B345B4h
  00000001414FBE8A  mov     rax, 0CC969D13880EDD65h
  00000001414FBE94  test    rsp, 0
  00000001414FBE9B  call    locret_1414FBEAB  ; -> locret_1414FBEAB
  00000001414FBEA0  jp      loc_1414FBEAC
  00000001414FBEA6  jmp     loc_1414FBB55
  00000001414FBEAB  retn
  00000001414FBEAC  nop
  00000001414FBEAD  jmp     $+5
  00000001414FBEB2  mov     rax, 0C2486569EC2519E4h
  00000001414FBEBC  mov     rax, 0D26267E8C91FEA81h
  00000001414FBEC6  mov     rax, 0FFE37A85E4271AC9h
  00000001414FBED0  mov     rax, 132B696525AD5F15h
  00000001414FBEDA  mov     rax, 30D721D7A2B345B4h
  00000001414FBEE4  mov     rax, 0CC969D13880EDD65h
  00000001414FBEEE  test    rbx, 0
  00000001414FBEF5  call    locret_1414FBF05  ; -> locret_1414FBF05
  00000001414FBEFA  jnb     loc_1414FBF06
  00000001414FBF00  jmp     loc_1414FE8B5
  00000001414FBF05  retn
  00000001414FBF06  nop
  00000001414FBF07  jmp     $+5
  00000001414FBF0C  mov     rax, 0C2486569EC2519E4h
  00000001414FBF16  mov     rax, 0D26267E8C91FEA81h
  00000001414FBF20  mov     rax, 0FFE37A85E4271AC9h
  00000001414FBF2A  mov     rax, 132B696525AD5F15h
  00000001414FBF34  mov     rax, 30D721D7A2B345B4h
  00000001414FBF3E  mov     rax, 0CC969D13880EDD65h
  00000001414FBF48  mov     rax, [rsp+5E8h+var_578]
  00000001414FBF4D  mov     rcx, [rsp+5E8h+var_530]
  00000001414FBF55  mov     [rcx], rax
  00000001414FBF58  mov     [r8], edx
  00000001414FBF5B  mov     r8, 552FF4A55E9FDBD5h
  00000001414FBF65  imul    r8, r11
  00000001414FBF69  mov     rdx, 6EEC5F06A8881247h
  00000001414FBF73  imul    rdx, r11
  00000001414FBF77  mov     rax, [rsp+5E8h+var_3F8]
  00000001414FBF7F  mov     rcx, [rsp+5E8h+var_4A8]
  00000001414FBF87  cmp     [rcx], al
  00000001414FBF89  mov     rcx, [rsp+5E8h+var_448]
  00000001414FBF91  cmovz   rcx, [rsp+5E8h+var_4E0]
  00000001414FBF9A  setz    r15b
  00000001414FBF9E  add     rcx, rbp
  00000001414FBFA1  not     r9
  00000001414FBFA4  not     rcx
  00000001414FBFA7  and     r9, rcx
  00000001414FBFAA  not     r9
  00000001414FBFAD  and     r9, r13
  00000001414FBFB0  and     r15b, byte ptr [rsp+5E8h+var_408]
  00000001414FBFB8  xor     r15b, 1
  00000001414FBFBC  mov     r10, [rsp+5E8h+var_310]
  00000001414FBFC4  and     r10, rcx
  00000001414FBFC7  mov     rdi, [rsp+5E8h+var_5A8]
  00000001414FBFCC  test    dil, r15b
  00000001414FBFCF  cmovnz  rdx, r8
  00000001414FBFD3  mov     [rsp+5E8h+var_58], rdx
  00000001414FBFDB  not     r10
  00000001414FBFDE  mov     rdx, [rsp+5E8h+var_5E8]
  00000001414FBFE2  mov     rbp, [rsp+5E8h+var_440]
  00000001414FBFEA  cmovnz  rdx, rbp
  00000001414FBFEE  mov     [rsp+5E8h+var_68], rdx
  00000001414FBFF6  and     r10, [rsp+5E8h+var_4B0]
  00000001414FBFFE  test    dil, r15b
  00000001414FC001  mov     rax, rdi
  00000001414FC004  cmovnz  r10, r9
  00000001414FC008  mov     [rsp+5E8h+var_310], r10
  00000001414FC010  mov     rdx, [rsp+5E8h+var_558]
  00000001414FC018  cmovnz  rdx, [rsp+5E8h+var_490]
  00000001414FC021  mov     [rsp+5E8h+var_70], rdx
  00000001414FC029  mov     r8, 339614F7B96E1370h
  00000001414FC033  imul    r8, r11
  00000001414FC037  add     r8, r12
  00000001414FC03A  mov     r9, 2A858A347735AFFDh
  00000001414FC044  imul    r9, r11
  00000001414FC048  add     r9, r12
  00000001414FC04B  not     r9
  00000001414FC04E  and     r9, rcx
  00000001414FC051  not     r9
  00000001414FC054  and     r9, r8
  00000001414FC057  mov     r8, 0F98FD00D521500FAh
  00000001414FC061  imul    r8, r11
  00000001414FC065  mov     rdx, 71A2728F6A8DA487h
  00000001414FC06F  imul    rdx, r11
  00000001414FC073  and     rdx, rcx
  00000001414FC076  not     rdx
  00000001414FC079  and     rdx, r8
  00000001414FC07C  test    al, r15b
  00000001414FC07F  cmovnz  rdx, r9
  00000001414FC083  mov     [rsp+5E8h+var_90], rdx
  00000001414FC08B  mov     rsi, [rsp+5E8h+var_5C8]
  00000001414FC090  mov     rdx, [rsp+5E8h+var_470]
  00000001414FC098  cmovnz  rdx, rsi
  00000001414FC09C  mov     [rsp+5E8h+var_470], rdx
  00000001414FC0A4  mov     r8, 0A00A45B27E3352C5h
  00000001414FC0AE  imul    r8, r11
  00000001414FC0B2  mov     r9, 7F1EBB9360C6E531h
  00000001414FC0BC  imul    r9, r11
  00000001414FC0C0  and     r9, rcx
  00000001414FC0C3  not     r9
  00000001414FC0C6  and     r9, r8
  00000001414FC0C9  mov     r8, 129A6D7ED049513Dh
  00000001414FC0D3  imul    r8, r11
  00000001414FC0D7  mov     rdx, 0C4594B1E0FFBC137h
  00000001414FC0E1  imul    rdx, r11
  00000001414FC0E5  and     rdx, rcx
  00000001414FC0E8  not     rdx
  00000001414FC0EB  and     rdx, r8
  00000001414FC0EE  test    al, r15b
  00000001414FC0F1  cmovnz  rdx, r9
  00000001414FC0F5  mov     [rsp+5E8h+var_F8], rdx
  00000001414FC0FD  imul    r8d, r11d, 56121A98h
  00000001414FC104  test    al, r15b
  00000001414FC107  mov     r10, r14
  00000001414FC10A  mov     rdx, r14
  00000001414FC10D  cmovnz  rdx, r8
  00000001414FC111  mov     r14, r8
  00000001414FC114  mov     [rsp+5E8h+var_4E0], r8
  00000001414FC11C  mov     [rsp+5E8h+var_100], rdx
  00000001414FC124  mov     r9, 0CF1CB5922823C8D0h
  00000001414FC12E  imul    r9, r11
  00000001414FC132  add     r9, r12
  00000001414FC135  mov     r8, 0D95767AE257247E6h
  00000001414FC13F  imul    r8, r11
  00000001414FC143  add     r8, r12
  00000001414FC146  mov     rdi, 6F897553C8737264h
  00000001414FC150  imul    rdi, r11
  00000001414FC154  add     rdi, r12
  00000001414FC157  mov     rdx, 7DFA8087660AA411h
  00000001414FC161  imul    rdx, r11
  00000001414FC165  add     rdx, r12
  00000001414FC168  not     r8
  00000001414FC16B  and     r8, rcx
  00000001414FC16E  not     r8
  00000001414FC171  and     r8, r9
  00000001414FC174  not     rdx
  00000001414FC177  and     rdx, rcx
  00000001414FC17A  not     rdx
  00000001414FC17D  and     rdx, rdi
  00000001414FC180  test    al, r15b
  00000001414FC183  cmovnz  rdx, r8
  00000001414FC187  mov     [rsp+5E8h+var_108], rdx
  00000001414FC18F  imul    ecx, r11d, 0A59B9308h
  00000001414FC196  test    al, r15b
  00000001414FC199  cmovnz  rcx, [rsp+5E8h+var_548]
  00000001414FC1A2  mov     [rsp+5E8h+var_110], rcx
  00000001414FC1AA  imul    r8d, r11d, 0A2BA06C8h
  00000001414FC1B1  mov     [rsp+5E8h+var_3A0], r8
  00000001414FC1B9  test    al, r15b
  00000001414FC1BC  mov     rcx, [rsp+5E8h+var_4F0]
  00000001414FC1C4  cmovnz  rcx, [rsp+5E8h+var_550]
  00000001414FC1CD  mov     [rsp+5E8h+var_120], rcx
  00000001414FC1D5  mov     rcx, r8
  00000001414FC1D8  cmovnz  rcx, [rsp+5E8h+var_5D0]
  00000001414FC1DE  mov     [rsp+5E8h+var_118], rcx
  00000001414FC1E6  imul    edx, r11d, 97DF1240h
  00000001414FC1ED  mov     [rsp+5E8h+var_408], rdx
  00000001414FC1F5  imul    r9d, r11d, 0E486FE70h
  00000001414FC1FC  mov     [rsp+5E8h+var_578], r9
  00000001414FC201  test    al, r15b
  00000001414FC204  mov     r12, [rsp+5E8h+var_500]
  00000001414FC20C  mov     rcx, r12
  00000001414FC20F  cmovnz  rcx, r8
  00000001414FC213  mov     [rsp+5E8h+var_130], rcx
  00000001414FC21B  mov     rcx, r9
  00000001414FC21E  cmovnz  rcx, rdx
  00000001414FC222  mov     [rsp+5E8h+var_128], rcx
  00000001414FC22A  imul    r8d, r11d, 8B935798h
  00000001414FC231  mov     [rsp+5E8h+var_3E0], r8
  00000001414FC239  test    al, r15b
  00000001414FC23C  mov     rcx, [rsp+5E8h+var_4D8]
  00000001414FC244  cmovnz  rcx, r10
  00000001414FC248  mov     [rsp+5E8h+var_4D8], rcx
  00000001414FC250  mov     rdx, [rsp+5E8h+var_580]
  00000001414FC255  mov     r13, [rsp+5E8h+var_460]
  00000001414FC25D  cmovnz  rdx, r13
  00000001414FC261  mov     [rsp+5E8h+var_138], rdx
  00000001414FC269  mov     rcx, [rsp+5E8h+var_508]
  00000001414FC271  cmovnz  rcx, r8
  00000001414FC275  mov     [rsp+5E8h+var_468], rcx
  00000001414FC27D  imul    ecx, r11d, 0E3163850h
  00000001414FC284  mov     [rsp+5E8h+var_4B0], rcx
  00000001414FC28C  test    al, r15b
  00000001414FC28F  mov     rdx, [rsp+5E8h+var_438]
  00000001414FC297  cmovnz  rdx, rcx
  00000001414FC29B  mov     [rsp+5E8h+var_148], rdx
  00000001414FC2A3  mov     rdx, rcx
  00000001414FC2A6  cmovnz  rdx, [rsp+5E8h+var_588]
  00000001414FC2AC  mov     [rsp+5E8h+var_140], rdx
  00000001414FC2B4  imul    edi, r11d, 0E5F7C490h
  00000001414FC2BB  test    al, r15b
  00000001414FC2BE  mov     r9, rdi
  00000001414FC2C1  cmovnz  r9, [rsp+5E8h+var_540]
  00000001414FC2CA  mov     [rsp+5E8h+var_150], r9
  00000001414FC2D2  imul    r10d, r11d, 0E1A57230h
  00000001414FC2D9  test    al, r15b
  00000001414FC2DC  mov     rdx, [rsp+5E8h+var_4E8]
  00000001414FC2E4  cmovz   rdx, r10
  00000001414FC2E8  mov     [rsp+5E8h+var_4E8], rdx
  00000001414FC2F0  imul    ecx, r11d, 7F96848h
  00000001414FC2F7  test    al, r15b
  00000001414FC2FA  mov     rdx, rbp
  00000001414FC2FD  cmovnz  rdx, [rsp+5E8h+var_5B0]
  00000001414FC303  mov     [rsp+5E8h+var_3B8], rdx
  00000001414FC30B  cmovnz  r14, [rsp+5E8h+var_528]
  00000001414FC314  mov     [rsp+5E8h+var_158], r14
  00000001414FC31C  mov     rdx, [rsp+5E8h+var_4F8]
  00000001414FC324  cmovnz  rsi, rdx
  00000001414FC328  mov     [rsp+5E8h+var_5C8], rsi
  00000001414FC32D  mov     r9, [rsp+5E8h+var_420]
  00000001414FC335  cmovnz  r9, rcx
  00000001414FC339  mov     rsi, rcx
  00000001414FC33C  mov     [rsp+5E8h+var_420], r9
  00000001414FC344  imul    ecx, r11d, 0C4BBAA8h
  00000001414FC34B  mov     [rsp+5E8h+var_4A8], rcx
  00000001414FC353  test    al, r15b
  00000001414FC356  mov     rax, rcx
  00000001414FC359  cmovnz  rax, [rsp+5E8h+var_5D8]
  00000001414FC35F  mov     [rsp+5E8h+var_168], rax
  00000001414FC367  mov     rax, [rsp+5E8h+var_520]
  00000001414FC36F  shr     rax, 3Fh
  00000001414FC373  mov     [rsp+5E8h+var_530], rax
  00000001414FC37B  mov     r14, [rsp+5E8h+var_498]
  00000001414FC383  mov     rax, r14
  00000001414FC386  shr     rax, 3Fh
  00000001414FC38A  setz    al
  00000001414FC38D  bt      dword ptr [rsp+5E8h+var_3F8], 6
  00000001414FC396  setnb   bpl
  00000001414FC39A  and     bpl, al
  00000001414FC39D  xor     bpl, 1
  00000001414FC3A1  shr     r14, 3Ah
  00000001414FC3A5  mov     rax, 0B18C197A0295E15h
  00000001414FC3AF  mov     r15, r11
  00000001414FC3B2  imul    rax, r11
  00000001414FC3B6  mov     rbx, 87056E370204DBE6h
  00000001414FC3C0  imul    rbx, r11
  00000001414FC3C4  imul    r9d, r15d, 0BCC24238h
  00000001414FC3CB  imul    r8d, r15d, 0A42ACCE8h
  00000001414FC3D2  imul    ecx, r15d, 3C09DF28h
  00000001414FC3D9  mov     [rsp+5E8h+var_5A8], rcx
  00000001414FC3DE  test    r14b, 1
  00000001414FC3E2  cmovnz  r10, [rsp+5E8h+var_490]
  00000001414FC3EB  mov     [rsp+5E8h+var_3C8], r10
  00000001414FC3F3  cmovnz  rbx, rax
  00000001414FC3F7  mov     [rsp+5E8h+var_490], rbx
  00000001414FC3FF  mov     rax, [rsp+5E8h+var_5D0]
  00000001414FC404  cmovz   rax, [rsp+5E8h+var_4F0]
  00000001414FC40D  mov     [rsp+5E8h+var_5D0], rax
  00000001414FC412  mov     rax, r8
  00000001414FC415  cmovnz  rax, r13
  00000001414FC419  mov     [rsp+5E8h+var_3C0], rax
  00000001414FC421  mov     r11, [rsp+5E8h+var_530]
  00000001414FC429  mov     r10d, ebp
  00000001414FC42C  mov     byte ptr [rsp+5E8h+var_4B8], bpl
  00000001414FC434  test    r11b, bpl
  00000001414FC437  cmovnz  rdi, [rsp+5E8h+var_340]
  00000001414FC440  mov     [rsp+5E8h+var_340], rdi
  00000001414FC448  mov     rax, [rsp+5E8h+var_5E8]
  00000001414FC44C  cmovnz  rax, r9
  00000001414FC450  mov     [rsp+5E8h+var_5E8], rax
  00000001414FC454  mov     rbp, r9
  00000001414FC457  mov     [rsp+5E8h+var_160], r9
  00000001414FC45F  mov     rdi, [rsp+5E8h+var_3E0]
  00000001414FC467  cmovnz  r8, rdi
  00000001414FC46B  mov     [rsp+5E8h+var_3A8], r8
  00000001414FC473  cmovz   rdx, rcx
  00000001414FC477  mov     [rsp+5E8h+var_4F8], rdx
  00000001414FC47F  mov     [rsp+5E8h+var_498], r14
  00000001414FC487  test    r14b, 1
  00000001414FC48B  cmovnz  r12, [rsp+5E8h+var_348]
  00000001414FC494  mov     [rsp+5E8h+var_500], r12
  00000001414FC49C  mov     rax, [rsp+5E8h+var_578]
  00000001414FC4A1  cmovnz  rax, [rsp+5E8h+var_548]
  00000001414FC4AA  mov     [rsp+5E8h+var_578], rax
  00000001414FC4AF  mov     rax, [rsp+5E8h+var_4B0]
  00000001414FC4B7  cmovnz  rax, [rsp+5E8h+var_558]
  00000001414FC4C0  mov     [rsp+5E8h+var_3D8], rax
  00000001414FC4C8  mov     rcx, [rsp+5E8h+var_5B0]
  00000001414FC4CD  cmovnz  rsi, rcx
  00000001414FC4D1  mov     [rsp+5E8h+var_3D0], rsi
  00000001414FC4D9  mov     rax, [rsp+5E8h+var_570]
  00000001414FC4DE  cmovz   rax, [rsp+5E8h+var_550]
  00000001414FC4E7  mov     [rsp+5E8h+var_570], rax
  00000001414FC4EC  mov     r8, [rsp+5E8h+var_540]
  00000001414FC4F4  mov     rdx, [rsp+5E8h+var_438]
  00000001414FC4FC  cmovnz  rdx, r8
  00000001414FC500  mov     rax, [rsp+5E8h+var_4D0]
  00000001414FC508  cmovnz  rax, [rsp+5E8h+var_5E0]
  00000001414FC50E  mov     [rsp+5E8h+var_4D0], rax
  00000001414FC516  mov     rax, [rsp+5E8h+var_5A0]
  00000001414FC51B  cmovz   rax, r8
  00000001414FC51F  mov     [rsp+5E8h+var_5A0], rax
  00000001414FC524  mov     rax, [rsp+5E8h+var_450]
  00000001414FC52C  cmovnz  rax, [rsp+5E8h+var_510]
  00000001414FC535  mov     [rsp+5E8h+var_3B0], rax
  00000001414FC53D  mov     rax, [rsp+5E8h+var_4E0]
  00000001414FC545  mov     r9, [rsp+5E8h+var_518]
  00000001414FC54D  cmovz   rax, r9
  00000001414FC551  mov     [rsp+5E8h+var_4E0], rax
  00000001414FC559  imul    r13d, r15d, 485599D0h
  00000001414FC560  test    r14b, 1
  00000001414FC564  cmovz   r13, rcx
  00000001414FC568  test    r11b, r10b
  00000001414FC56B  cmovnz  r8, r9
  00000001414FC56F  cmovnz  rbp, [rsp+5E8h+var_560]
  00000001414FC578  mov     rax, [rsp+5E8h+var_358]
  00000001414FC580  not     rax
  00000001414FC583  mov     r9, [rsp+5E8h+var_4A8]
  00000001414FC58B  mov     rcx, [rsp+5E8h+var_370]
  00000001414FC593  cmovz   rcx, r9
  00000001414FC597  add     rdx, rsp
  00000001414FC59A  add     rdx, 5E8h
  00000001414FC5A1  imul    rdx, [rsp+5E8h+var_418]
  00000001414FC5AA  not     rdx
  00000001414FC5AD  and     rdx, rax
  00000001414FC5B0  mov     ebx, dword ptr [rsp+5E8h+var_380]
  00000001414FC5B7  test    bl, 1
  00000001414FC5BA  not     rdx
  00000001414FC5BD  mov     r11, [rsp+5E8h+var_430]
  00000001414FC5C5  cmovz   rdx, r11
  00000001414FC5C9  mov     [rsp+5E8h+var_348], rdx
  00000001414FC5D1  mov     rax, [rsp+5E8h+var_378]
  00000001414FC5D9  imul    rax, [rsp+5E8h+var_568]
  00000001414FC5E2  not     rax
  00000001414FC5E5  lea     r10, [rsp+rcx+5E8h+var_5E8]
  00000001414FC5E9  add     r10, 5E8h
  00000001414FC5F0  imul    r10, [rsp+5E8h+var_4C8]
  00000001414FC5F9  not     r10
  00000001414FC5FC  and     r10, rax
  00000001414FC5FF  mov     rax, [rsp+5E8h+var_360]
  00000001414FC607  test    al, 1
  00000001414FC609  mov     rcx, [rsp+5E8h+var_350]
  00000001414FC611  lea     rdx, [rsp+rcx+5E8h]
  00000001414FC619  not     r10
  00000001414FC61C  cmovz   r10, rdx
  00000001414FC620  mov     [rsp+5E8h+var_350], r10
  00000001414FC628  mov     r12, [rsp+5E8h+var_4A0]
  00000001414FC630  mov     rcx, r12
  00000001414FC633  shr     rcx, 2Fh
  00000001414FC637  and     ecx, 41h
  00000001414FC63A  lea     r10, [rsp+rbp+5E8h+var_5E8]
  00000001414FC63E  add     r10, 5E8h
  00000001414FC645  lea     rsi, [rsp+r9+5E8h+var_5E8]
  00000001414FC649  add     rsi, 5E8h
  00000001414FC650  mov     r14, [rsp+5E8h+var_5C0]
  00000001414FC655  imul    rsi, r14
  00000001414FC659  imul    r10, rcx
  00000001414FC65D  mov     r15, rcx
  00000001414FC660  mov     [rsp+5E8h+var_5B0], rcx
  00000001414FC665  add     r10, rsi
  00000001414FC668  test    al, 1
  00000001414FC66A  lea     rsi, [rsp+r8+5E8h]
  00000001414FC672  lea     rcx, [rsp+rdi+5E8h]
  00000001414FC67A  cmovz   r10, rdx
  00000001414FC67E  mov     [rsp+5E8h+var_358], r10
  00000001414FC686  imul    rsi, [rsp+5E8h+var_488]
  00000001414FC68F  imul    rcx, [rsp+5E8h+var_598]
  00000001414FC695  add     rcx, rsi
  00000001414FC698  test    al, 1
  00000001414FC69A  cmovz   rcx, rdx
  00000001414FC69E  mov     [rsp+5E8h+var_360], rcx
  00000001414FC6A6  mov     rcx, [rsp+5E8h+var_368]
  00000001414FC6AE  shr     rcx, 38h
  00000001414FC6B2  not     ecx
  00000001414FC6B4  and     ecx, 9
  00000001414FC6B7  mov     r9, rcx
  00000001414FC6BA  mov     rdx, [rsp+5E8h+var_480]
  00000001414FC6C2  mov     rcx, rdx
  00000001414FC6C5  shr     rcx, 26h
  00000001414FC6C9  not     ecx
  00000001414FC6CB  and     ecx, 220201h
  00000001414FC6D1  imul    rcx, r9
  00000001414FC6D5  mov     r9, rcx
  00000001414FC6D8  mov     rcx, rdx
  00000001414FC6DB  shr     rcx, 10h
  00000001414FC6DF  not     ecx
  00000001414FC6E1  and     ecx, 180001h
  00000001414FC6E7  shr     rdx, 13h
  00000001414FC6EB  not     edx
  00000001414FC6ED  and     edx, 10030001h
  00000001414FC6F3  imul    rdx, rcx
  00000001414FC6F7  mov     r10, rdx
  00000001414FC6FA  mov     rax, [rsp+5E8h+var_5D0]
  00000001414FC6FF  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001414FC703  add     rcx, 5E8h
  00000001414FC70A  imul    rcx, r9
  00000001414FC70E  mov     [rsp+5E8h+var_548], r9
  00000001414FC716  not     rcx
  00000001414FC719  mov     rax, [rsp+5E8h+var_468]
  00000001414FC721  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001414FC725  add     rdx, 5E8h
  00000001414FC72C  imul    rdx, r10
  00000001414FC730  mov     [rsp+5E8h+var_480], r10
  00000001414FC738  not     rdx
  00000001414FC73B  and     rdx, rcx
  00000001414FC73E  test    bl, 1
  00000001414FC741  not     rdx
  00000001414FC744  cmovz   rdx, r11
  00000001414FC748  mov     [rsp+5E8h+var_368], rdx
  00000001414FC750  mov     rdx, r12
  00000001414FC753  mov     rcx, r12
  00000001414FC756  shr     rcx, 1Eh
  00000001414FC75A  not     ecx
  00000001414FC75C  and     ecx, 11h
  00000001414FC75F  mov     rsi, r12
  00000001414FC762  shr     rsi, 0Ah
  00000001414FC766  not     esi
  00000001414FC768  and     esi, 1020801h
  00000001414FC76E  imul    rsi, rcx
  00000001414FC772  shr     rdx, 30h
  00000001414FC776  not     edx
  00000001414FC778  and     edx, 5
  00000001414FC77B  mov     rax, [rsp+5E8h+var_4D0]
  00000001414FC783  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001414FC787  add     rcx, 5E8h
  00000001414FC78E  mov     rax, [rsp+5E8h+var_4D8]
  00000001414FC796  lea     r8, [rsp+rax+5E8h+var_5E8]
  00000001414FC79A  add     r8, 5E8h
  00000001414FC7A1  imul    rcx, rsi
  00000001414FC7A5  mov     r12, rsi
  00000001414FC7A8  mov     [rsp+5E8h+var_518], rsi
  00000001414FC7B0  imul    r8, rdx
  00000001414FC7B4  mov     rsi, rdx
  00000001414FC7B7  mov     [rsp+5E8h+var_438], rdx
  00000001414FC7BF  add     r8, rcx
  00000001414FC7C2  test    bl, 1
  00000001414FC7C5  mov     rax, [rsp+5E8h+var_578]
  00000001414FC7CA  lea     rcx, [rsp+rax+5E8h]
  00000001414FC7D2  cmovz   r8, r11
  00000001414FC7D6  mov     [rsp+5E8h+var_370], r8
  00000001414FC7DE  imul    rcx, [rsp+5E8h+var_478]
  00000001414FC7E7  not     rcx
  00000001414FC7EA  mov     rax, [rsp+5E8h+var_4E8]
  00000001414FC7F2  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001414FC7F6  add     rdx, 5E8h
  00000001414FC7FD  imul    rdx, [rsp+5E8h+var_400]
  00000001414FC806  not     rdx
  00000001414FC809  and     rdx, rcx
  00000001414FC80C  test    bl, 1
  00000001414FC80F  lea     rax, [rsp+r13+5E8h]
  00000001414FC817  not     rdx
  00000001414FC81A  cmovz   rdx, r11
  00000001414FC81E  mov     [rsp+5E8h+var_378], rdx
  00000001414FC826  imul    rax, r9
  00000001414FC82A  not     rax
  00000001414FC82D  mov     rcx, [rsp+5E8h+var_3B8]
  00000001414FC835  add     rcx, rsp
  00000001414FC838  add     rcx, 5E8h
  00000001414FC83F  imul    rcx, r10
  00000001414FC843  not     rcx
  00000001414FC846  and     rcx, rax
  00000001414FC849  test    bl, 1
  00000001414FC84C  not     rcx
  00000001414FC84F  cmovz   rcx, r11
  00000001414FC853  mov     [rsp+5E8h+var_380], rcx
  00000001414FC85B  mov     rax, [rsp+5E8h+var_4B0]
  00000001414FC863  add     rax, rsp
  00000001414FC866  add     rax, 5E8h
  00000001414FC86C  mov     rcx, r15
  00000001414FC86F  imul    rcx, rax
  00000001414FC873  mov     rdx, [rsp+5E8h+var_5C8]
  00000001414FC878  add     rdx, rsp
  00000001414FC87B  add     rdx, 5E8h
  00000001414FC882  imul    rdx, rsi
  00000001414FC886  add     rdx, rcx
  00000001414FC889  mov     rcx, [rsp+5E8h+var_3D8]
  00000001414FC891  add     rcx, rsp
  00000001414FC894  add     rcx, 5E8h
  00000001414FC89B  imul    rcx, r12
  00000001414FC89F  not     rcx
  00000001414FC8A2  not     rdx
  00000001414FC8A5  and     rdx, rcx
  00000001414FC8A8  test    r14b, 1
  00000001414FC8AC  not     rdx
  00000001414FC8AF  cmovnz  rdx, rax
  00000001414FC8B3  mov     [rsp+5E8h+var_4B0], rdx
  00000001414FC8BB  mov     rax, 0B71FB96072567ED9h
  00000001414FC8C5  mov     r15, [rsp+5E8h+var_338]
  00000001414FC8CD  imul    rax, r15
  00000001414FC8D1  mov     rcx, 8E81D12170DAFEDDh
  00000001414FC8DB  imul    rcx, r15
  00000001414FC8DF  mov     r8, [rsp+5E8h+var_530]
  00000001414FC8E7  movzx   r9d, byte ptr [rsp+5E8h+var_4B8]
  00000001414FC8F0  test    r8b, r9b
  00000001414FC8F3  mov     rdx, [rsp+5E8h+var_558]
  00000001414FC8FB  cmovnz  rdx, [rsp+5E8h+var_538]
  00000001414FC904  mov     [rsp+5E8h+var_558], rdx
  00000001414FC90C  cmovnz  rcx, rax
  00000001414FC910  mov     [rsp+5E8h+var_4E8], rcx
  00000001414FC918  mov     rax, [rsp+5E8h+var_528]
  00000001414FC920  cmovnz  rax, [rsp+5E8h+var_580]
  00000001414FC926  mov     [rsp+5E8h+var_3E8], rax
  00000001414FC92E  mov     r12, 0EA854F8FAE9B89E8h
  00000001414FC938  imul    r12, r15
  00000001414FC93C  and     r12, [rsp+5E8h+var_520]
  00000001414FC944  mov     rax, 55FD1E73C0000000h
  00000001414FC94E  imul    rax, r15
  00000001414FC952  add     rax, [rsp+5E8h+var_318]
  00000001414FC95A  mov     rcx, rax
  00000001414FC95D  mov     r10, rax
  00000001414FC960  not     rcx
  00000001414FC963  mov     r11, rcx
  00000001414FC966  not     r12
  00000001414FC969  mov     rax, 7BC3ED27DB3E2A60h
  00000001414FC973  imul    rax, r15
  00000001414FC977  add     rax, r12
  00000001414FC97A  mov     rcx, 0E09C7F4CCC9B734Dh
  00000001414FC984  imul    rcx, r15
  00000001414FC988  add     rcx, r12
  00000001414FC98B  not     rcx
  00000001414FC98E  and     rcx, r11
  00000001414FC991  not     rcx
  00000001414FC994  and     rcx, rax
  00000001414FC997  mov     rax, 46D07319B8CC86CAh
  00000001414FC9A1  imul    rax, r15
  00000001414FC9A5  mov     rdx, 0D8F2B421527888ABh
  00000001414FC9AF  imul    rdx, r15
  00000001414FC9B3  and     rdx, r11
  00000001414FC9B6  not     rdx
  00000001414FC9B9  and     rdx, rax
  00000001414FC9BC  mov     rax, r8
  00000001414FC9BF  test    al, r9b
  00000001414FC9C2  cmovnz  rdx, rcx
  00000001414FC9C6  mov     [rsp+5E8h+var_4D0], rdx
  00000001414FC9CE  imul    ecx, r15d, 7DD6D6D0h
  00000001414FC9D5  mov     [rsp+5E8h+var_538], rcx
  00000001414FC9DD  test    al, r9b
  00000001414FC9E0  mov     rax, [rsp+5E8h+var_458]
  00000001414FC9E8  cmovnz  rax, rcx
  00000001414FC9EC  mov     [rsp+5E8h+var_3B8], rax
  00000001414FC9F4  mov     rax, 2D7A9B6CF2A01A31h
  00000001414FC9FE  imul    rax, r15
  00000001414FCA02  mov     rcx, 98019BC489F9FBFDh
  00000001414FCA0C  imul    rcx, r15
  00000001414FCA10  and     rcx, r11
  00000001414FCA13  not     rcx
  00000001414FCA16  and     rcx, rax
  00000001414FCA19  mov     rax, 26BE1C92E58083B7h
  00000001414FCA23  imul    rax, r15
  00000001414FCA27  mov     rdx, 0AF3B5DB64A666701h
  00000001414FCA31  imul    rdx, r15
  00000001414FCA35  and     rdx, r11
  00000001414FCA38  mov     rbx, r11
  00000001414FCA3B  mov     [rsp+5E8h+var_540], r11
  00000001414FCA43  not     rdx
  00000001414FCA46  and     rdx, rax
  00000001414FCA49  test    r8b, r9b
  00000001414FCA4C  cmovnz  rdx, rcx
  00000001414FCA50  mov     [rsp+5E8h+var_578], rdx
  00000001414FCA55  mov     r11, [rsp+5E8h+var_560]
  00000001414FCA5D  cmovnz  r11, [rsp+5E8h+var_588]
  00000001414FCA63  mov     [rsp+5E8h+var_468], r11
  00000001414FCA6B  mov     rsi, 0CB84295F9AB0EF17h
  00000001414FCA75  imul    rsi, r15
  00000001414FCA79  add     rsi, r12
  00000001414FCA7C  mov     rdi, rsi
  00000001414FCA7F  not     rdi
  00000001414FCA82  mov     rax, rbx
  00000001414FCA85  and     rax, rdi
  00000001414FCA88  not     rax
  00000001414FCA8B  mov     rdx, r10
  00000001414FCA8E  mov     rcx, r10
  00000001414FCA91  and     rcx, rsi
  00000001414FCA94  not     rcx
  00000001414FCA97  and     rcx, rax
  00000001414FCA9A  mov     r10, 7B471CFAA326940Fh
  00000001414FCAA4  imul    r10, r15
  00000001414FCAA8  add     r10, r12
  00000001414FCAAB  not     rcx
  00000001414FCAAE  and     rcx, r10
  00000001414FCAB1  mov     r11, 0B6DB6DB6DB6DB6DCh
  00000001414FCABB  imul    r11, rcx
  00000001414FCABF  mov     r8, r10
  00000001414FCAC2  not     r8
  00000001414FCAC5  mov     r9, r8
  00000001414FCAC8  and     r9, rdi
  00000001414FCACB  mov     r14, r9
  00000001414FCACE  not     r14
  00000001414FCAD1  mov     rbx, r10
  00000001414FCAD4  and     rbx, rsi
  00000001414FCAD7  mov     rbp, rbx
  00000001414FCADA  not     rbp
  00000001414FCADD  mov     rax, r14
  00000001414FCAE0  and     rax, rbp
  00000001414FCAE3  not     rax
  00000001414FCAE6  and     rax, rdx
  00000001414FCAE9  mov     r13, 0DB6DB6DB6DB6DB6Eh
  00000001414FCAF3  imul    rax, r13
  00000001414FCAF7  and     rbp, rdx
  00000001414FCAFA  not     rbp
  00000001414FCAFD  mov     rcx, 6DB6DB6DB6DB6DB7h
  00000001414FCB07  imul    rcx, rbp
  00000001414FCB0B  add     rcx, rax
  00000001414FCB0E  and     r10, rdx
  00000001414FCB11  not     r10
  00000001414FCB14  and     r10, rsi
  00000001414FCB17  not     r10
  00000001414FCB1A  lea     rax, [r13-1]
  00000001414FCB1E  imul    rax, r10
  00000001414FCB22  add     rax, rcx
  00000001414FCB25  add     rax, r11
  00000001414FCB28  mov     r13, [rsp+5E8h+var_540]
  00000001414FCB30  mov     rcx, r13
  00000001414FCB33  and     rcx, r8
  00000001414FCB36  and     rsi, rcx
  00000001414FCB39  not     rcx
  00000001414FCB3C  and     rcx, rdi
  00000001414FCB3F  not     rcx
  00000001414FCB42  not     rsi
  00000001414FCB45  and     rsi, rcx
  00000001414FCB48  mov     r10, rdx
  00000001414FCB4B  mov     [rsp+5E8h+var_430], rdx
  00000001414FCB53  and     rdi, rdx
  00000001414FCB56  not     rdi
  00000001414FCB59  and     rdi, r8
  00000001414FCB5C  mov     rcx, 9249249249249249h
  00000001414FCB66  imul    rcx, rdi
  00000001414FCB6A  mov     rdx, 4924924924924925h
  00000001414FCB74  imul    rsi, rdx
  00000001414FCB78  add     rcx, rsi
  00000001414FCB7B  add     rcx, rax
  00000001414FCB7E  and     rbx, r13
  00000001414FCB81  not     rbx
  00000001414FCB84  and     rbx, rbp
  00000001414FCB87  not     rbx
  00000001414FCB8A  imul    rbx, rdx
  00000001414FCB8E  and     r14, r13
  00000001414FCB91  not     r14
  00000001414FCB94  and     r9, r10
  00000001414FCB97  not     r9
  00000001414FCB9A  and     r9, r14
  00000001414FCB9D  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001414FCBA7  imul    r9, rax
  00000001414FCBAB  add     r9, rbx
  00000001414FCBAE  add     r9, rcx
  00000001414FCBB1  mov     rax, 15E76B5379FE2767h
  00000001414FCBBB  imul    rax, r15
  00000001414FCBBF  add     rax, r12
  00000001414FCBC2  mov     rcx, 45043D7F43E9106Fh
  00000001414FCBCC  imul    rcx, r15
  00000001414FCBD0  add     rcx, r12
  00000001414FCBD3  not     rcx
  00000001414FCBD6  and     rcx, r13
  00000001414FCBD9  not     rcx
  00000001414FCBDC  and     rcx, rax
  00000001414FCBDF  movzx   r8d, byte ptr [rsp+5E8h+var_4B8]
  00000001414FCBE8  mov     r10, [rsp+5E8h+var_530]
  00000001414FCBF0  test    r10b, r8b
  00000001414FCBF3  cmovnz  rcx, r9
  00000001414FCBF7  mov     [rsp+5E8h+var_5C8], rcx
  00000001414FCBFC  mov     r12, [rsp+5E8h+var_408]
  00000001414FCC04  mov     rax, [rsp+5E8h+var_550]
  00000001414FCC0C  cmovnz  rax, r12
  00000001414FCC10  mov     [rsp+5E8h+var_550], rax
  00000001414FCC18  mov     rax, 0DF916150CF0E324Ch
  00000001414FCC22  imul    rax, r15
  00000001414FCC26  mov     rcx, 91CDC97AB9513BFDh
  00000001414FCC30  imul    rcx, r15
  00000001414FCC34  and     rcx, r13
  00000001414FCC37  not     rcx
  00000001414FCC3A  and     rcx, rax
  00000001414FCC3D  mov     rax, 2360B6E12FCCABBDh
  00000001414FCC47  imul    rax, r15
  00000001414FCC4B  mov     r9, 0D69E59D65C9DFC27h
  00000001414FCC55  imul    r9, r15
  00000001414FCC59  and     r9, r13
  00000001414FCC5C  not     r9
  00000001414FCC5F  and     r9, rax
  00000001414FCC62  test    r10b, r8b
  00000001414FCC65  mov     rax, [rsp+5E8h+var_5E0]
  00000001414FCC6A  cmovnz  rax, [rsp+5E8h+var_510]
  00000001414FCC73  mov     [rsp+5E8h+var_5E0], rax
  00000001414FCC78  cmovnz  r9, rcx
  00000001414FCC7C  mov     [rsp+5E8h+var_5D0], r9
  00000001414FCC81  imul    eax, r15d, 0D559B788h
  00000001414FCC88  test    r10b, r8b
  00000001414FCC8B  cmovnz  rax, [rsp+5E8h+var_440]
  00000001414FCC94  mov     [rsp+5E8h+var_510], rax
  00000001414FCC9C  cmovnz  r12, [rsp+5E8h+var_5D8]
  00000001414FCCA2  mov     rax, [rsp+5E8h+var_538]
  00000001414FCCAA  cmovnz  rax, [rsp+5E8h+var_590]
  00000001414FCCB0  mov     [rsp+5E8h+var_4B8], rax
  00000001414FCCB8  mov     rdx, [rsp+5E8h+var_498]
  00000001414FCCC0  test    dl, 1
  00000001414FCCC3  mov     rax, [rsp+5E8h+var_5A8]
  00000001414FCCC8  cmovnz  rax, [rsp+5E8h+var_4F0]
  00000001414FCCD1  mov     [rsp+5E8h+var_5A8], rax
  00000001414FCCD6  mov     rbx, 0F1791B68D409DC3Ah
  00000001414FCCE0  imul    rbx, r15
  00000001414FCCE4  add     rbx, [rsp+5E8h+var_428]
  00000001414FCCEC  mov     rcx, 0FC7DE4FBF0E4AE98h
  00000001414FCCF6  imul    rcx, r15
  00000001414FCCFA  mov     r14, [rsp+5E8h+var_4A0]
  00000001414FCD02  and     rcx, r14
  00000001414FCD05  not     rcx
  00000001414FCD08  mov     r9, 770B161C74FA2E92h
  00000001414FCD12  imul    r9, r15
  00000001414FCD16  add     r9, rcx
  00000001414FCD19  mov     rdi, 7FE19E0F88F80C0Fh
  00000001414FCD23  imul    rdi, r15
  00000001414FCD27  add     rdi, rcx
  00000001414FCD2A  mov     rsi, r9
  00000001414FCD2D  and     rsi, rdi
  00000001414FCD30  not     rsi
  00000001414FCD33  mov     r13, rdi
  00000001414FCD36  not     r13
  00000001414FCD39  and     rsi, rbx
  00000001414FCD3C  mov     r8, rbx
  00000001414FCD3F  and     r8, r13
  00000001414FCD42  not     r8
  00000001414FCD45  and     r8, r9
  00000001414FCD48  not     r8
  00000001414FCD4B  add     r8, r8
  00000001414FCD4E  sub     rsi, r8
  00000001414FCD51  mov     r10, r9
  00000001414FCD54  not     r10
  00000001414FCD57  and     r10, rbx
  00000001414FCD5A  mov     r8, r13
  00000001414FCD5D  and     r8, r10
  00000001414FCD60  not     r8
  00000001414FCD63  not     r10
  00000001414FCD66  mov     r11, rdi
  00000001414FCD69  and     r11, r10
  00000001414FCD6C  not     r11
  00000001414FCD6F  and     r11, r8
  00000001414FCD72  lea     r8, [rsi+r11*2]
  00000001414FCD76  mov     rsi, rbx
  00000001414FCD79  not     rsi
  00000001414FCD7C  mov     rbp, rsi
  00000001414FCD7F  and     rbp, r9
  00000001414FCD82  and     r9, r13
  00000001414FCD85  mov     r11, rsi
  00000001414FCD88  and     r11, r9
  00000001414FCD8B  not     r9
  00000001414FCD8E  and     r9, rbx
  00000001414FCD91  not     r11
  00000001414FCD94  not     r9
  00000001414FCD97  and     r9, r11
  00000001414FCD9A  mov     r11, rbp
  00000001414FCD9D  and     r11, rdi
  00000001414FCDA0  add     r9, r11
  00000001414FCDA3  add     r9, r8
  00000001414FCDA6  mov     r8, rbp
  00000001414FCDA9  and     r8, r13
  00000001414FCDAC  lea     r8, [r8+r8*2]
  00000001414FCDB0  sub     r9, r8
  00000001414FCDB3  not     rbp
  00000001414FCDB6  and     rbp, r10
  00000001414FCDB9  and     rdi, rbp
  00000001414FCDBC  not     rbp
  00000001414FCDBF  and     rbp, r13
  00000001414FCDC2  not     rbp
  00000001414FCDC5  not     rdi
  00000001414FCDC8  and     rdi, rbp
  00000001414FCDCB  mov     r8, 6A151DC4F661DA80h
  00000001414FCDD5  imul    r8, r15
  00000001414FCDD9  add     r8, rcx
  00000001414FCDDC  mov     r10, 9E1374D91E1D3DC1h
  00000001414FCDE6  imul    r10, r15
  00000001414FCDEA  add     r10, rcx
  00000001414FCDED  not     r10
  00000001414FCDF0  and     r10, rsi
  00000001414FCDF3  not     r10
  00000001414FCDF6  and     r10, r8
  00000001414FCDF9  mov     rax, rdx
  00000001414FCDFC  test    al, 1
  00000001414FCDFE  mov     r8, [rsp+5E8h+var_560]
  00000001414FCE06  cmovnz  r8, [rsp+5E8h+var_4A8]
  00000001414FCE0F  mov     [rsp+5E8h+var_560], r8
  00000001414FCE17  not     rdi
  00000001414FCE1A  lea     r8, [r9+rdi*2+1]
  00000001414FCE1F  cmovz   r8, r10
  00000001414FCE23  mov     [rsp+5E8h+var_4D8], r8
  00000001414FCE2B  mov     r8, 7D59057324A9F4D5h
  00000001414FCE35  imul    r8, r15
  00000001414FCE39  add     r8, rcx
  00000001414FCE3C  mov     r9, 9D2477C245351A87h
  00000001414FCE46  imul    r9, r15
  00000001414FCE4A  add     r9, rcx
  00000001414FCE4D  not     r9
  00000001414FCE50  and     r9, rsi
  00000001414FCE53  not     r9
  00000001414FCE56  and     r9, r8
  00000001414FCE59  mov     r8, 3750630895B5A23Dh
  00000001414FCE63  imul    r8, r15
  00000001414FCE67  mov     rdx, 0CCC1A1F9CCD0D7A7h
  00000001414FCE71  imul    rdx, r15
  00000001414FCE75  and     rdx, rsi
  00000001414FCE78  not     rdx
  00000001414FCE7B  and     rdx, r8
  00000001414FCE7E  test    al, 1
  00000001414FCE80  cmovnz  rdx, r9
  00000001414FCE84  mov     [rsp+5E8h+var_4F0], rdx
  00000001414FCE8C  mov     r8, 34489D305EA0D701h
  00000001414FCE96  imul    r8, r15
  00000001414FCE9A  mov     r9, 0E69724B68ED197BDh
  00000001414FCEA4  imul    r9, r15
  00000001414FCEA8  and     r9, rsi
  00000001414FCEAB  not     r9
  00000001414FCEAE  and     r9, r8
  00000001414FCEB1  mov     r8, 49E62642D5C14FE2h
  00000001414FCEBB  imul    r8, r15
  00000001414FCEBF  add     r8, rcx
  00000001414FCEC2  mov     rdx, 49D3088EA2D2F5C7h
  00000001414FCECC  imul    rdx, r15
  00000001414FCED0  add     rdx, rcx
  00000001414FCED3  not     rdx
  00000001414FCED6  and     rdx, rsi
  00000001414FCED9  not     rdx
  00000001414FCEDC  and     rdx, r8
  00000001414FCEDF  test    al, 1
  00000001414FCEE1  cmovnz  rdx, r9
  00000001414FCEE5  mov     [rsp+5E8h+var_520], rdx
  00000001414FCEED  mov     r8, 0EC558581910F67Dh
  00000001414FCEF7  imul    r8, r15
  00000001414FCEFB  mov     r9, 0D87C92A8ED389733h
  00000001414FCF05  imul    r9, r15
  00000001414FCF09  and     r9, rsi
  00000001414FCF0C  not     r9
  00000001414FCF0F  and     r9, r8
  00000001414FCF12  mov     r8, 0A8DA266D356F8998h
  00000001414FCF1C  imul    r8, r15
  00000001414FCF20  add     r8, rcx
  00000001414FCF23  mov     rdi, 3C861152DFEA951Eh
  00000001414FCF2D  imul    rdi, r15
  00000001414FCF31  add     rdi, rcx
  00000001414FCF34  not     rdi
  00000001414FCF37  and     rdi, rsi
  00000001414FCF3A  not     rdi
  00000001414FCF3D  and     rdi, r8
  00000001414FCF40  test    al, 1
  00000001414FCF42  cmovnz  rdi, r9
  00000001414FCF46  mov     r11, [rsp+5E8h+var_390]
  00000001414FCF4E  mov     r8, r11
  00000001414FCF51  mov     ecx, [rsp+5E8h+var_4C0]
  00000001414FCF58  shl     r8, cl
  00000001414FCF5B  not     r8
  00000001414FCF5E  mov     ecx, [rsp+5E8h+var_4BC]
  00000001414FCF65  shr     r11, cl
  00000001414FCF68  not     r11
  00000001414FCF6B  and     r11, r8
  00000001414FCF6E  mov     rcx, 0CF80250458176581h
  00000001414FCF78  imul    rcx, r15
  00000001414FCF7C  mov     [rsp+5E8h+var_440], rcx
  00000001414FCF84  and     rcx, r11
  00000001414FCF87  not     rcx
  00000001414FCF8A  not     r11
  00000001414FCF8D  mov     rax, 0AC3341D7631E1BBCh
  00000001414FCF97  imul    rax, r15
  00000001414FCF9B  mov     [rsp+5E8h+var_530], rax
  00000001414FCFA3  and     r11, rax
  00000001414FCFA6  not     r11
  00000001414FCFA9  and     r11, rcx
  00000001414FCFAC  mov     rcx, [rsp+5E8h+var_448]
  00000001414FCFB4  shr     r11, cl
  00000001414FCFB7  mov     rax, r11
  00000001414FCFBA  imul    ecx, r15d, 55h ; 'U'
  00000001414FCFBE  mov     r8, r14
  00000001414FCFC1  shr     r8, cl
  00000001414FCFC4  not     r8d
  00000001414FCFC7  mov     ebx, dword ptr [rsp+5E8h+var_398]
  00000001414FCFCE  and     r8d, ebx
  00000001414FCFD1  imul    ecx, r15d, -0Eh
  00000001414FCFD5  shr     r14, cl
  00000001414FCFD8  not     r14d
  00000001414FCFDB  and     r14d, ebx
  00000001414FCFDE  imul    r14, r8
  00000001414FCFE2  mov     rbp, r14
  00000001414FCFE5  mov     [rsp+5E8h+var_1C0], r14
  00000001414FCFED  mov     rcx, [rsp+5E8h+var_5D8]
  00000001414FCFF2  add     rcx, rsp
  00000001414FCFF5  add     rcx, 5E8h
  00000001414FCFFC  mov     rsi, [rsp+5E8h+var_5C0]
  00000001414FD001  imul    rcx, rsi
  00000001414FD005  not     rcx
  00000001414FD008  mov     r8, [rsp+5E8h+var_3D0]
  00000001414FD010  add     r8, rsp
  00000001414FD013  add     r8, 5E8h
  00000001414FD01A  mov     r9, [rsp+5E8h+var_518]
  00000001414FD022  imul    r8, r9
  00000001414FD026  not     r8
  00000001414FD029  and     r8, rcx
  00000001414FD02C  mov     rcx, [rsp+5E8h+var_458]
  00000001414FD034  add     rcx, rsp
  00000001414FD037  add     rcx, 5E8h
  00000001414FD03E  mov     r10, [rsp+5E8h+var_500]
  00000001414FD046  lea     r11, [rsp+r10+5E8h+var_5E8]
  00000001414FD04A  add     r11, 5E8h
  00000001414FD051  mov     r10, [rsp+5E8h+var_598]
  00000001414FD056  imul    rcx, r10
  00000001414FD05A  mov     r14, [rsp+5E8h+var_548]
  00000001414FD062  imul    r11, r14
  00000001414FD066  add     r11, rcx
  00000001414FD069  mov     ecx, eax
  00000001414FD06B  not     ecx
  00000001414FD06D  lea     rdx, [rsp+r12+5E8h+var_5E8]
  00000001414FD071  add     rdx, 5E8h
  00000001414FD078  and     ecx, ebx
  00000001414FD07A  mov     [rsp+5E8h+var_304], ecx
  00000001414FD081  mov     rcx, [rsp+5E8h+var_4C8]
  00000001414FD089  imul    rdx, rcx
  00000001414FD08D  mov     [rsp+5E8h+var_1D0], rdx
  00000001414FD095  mov     rdx, [rsp+5E8h+var_410]
  00000001414FD09D  imul    rdx, rsi
  00000001414FD0A1  mov     [rsp+5E8h+var_410], rdx
  00000001414FD0A9  mov     rdx, [rsp+5E8h+var_4B8]
  00000001414FD0B1  add     rdx, rsp
  00000001414FD0B4  add     rdx, 5E8h
  00000001414FD0BB  imul    rdx, rcx
  00000001414FD0BF  mov     [rsp+5E8h+var_1C8], rdx
  00000001414FD0C7  and     eax, ebx
  00000001414FD0C9  imul    ecx, r15d, 7C6610B0h
  00000001414FD0D0  mov     [rsp+5E8h+var_5D8], rcx
  00000001414FD0D5  imul    ecx, r15d, 7AF54A90h
  00000001414FD0DC  mov     [rsp+5E8h+var_4B8], rcx
  00000001414FD0E4  test    al, 1
  00000001414FD0E6  not     r8
  00000001414FD0E9  mov     rax, [rsp+5E8h+var_388]
  00000001414FD0F1  cmovz   r8, rax
  00000001414FD0F5  mov     [rsp+5E8h+var_4A8], r8
  00000001414FD0FD  cmovz   r11, rax
  00000001414FD101  mov     [rsp+5E8h+var_388], r11
  00000001414FD109  mov     rcx, [rsp+5E8h+var_488]
  00000001414FD111  imul    rcx, [rsp+5E8h+var_428]
  00000001414FD11A  mov     rdx, r14
  00000001414FD11D  imul    rdx, [rsp+5E8h+var_5B8]
  00000001414FD123  add     rdx, rcx
  00000001414FD126  mov     [rsp+5E8h+var_390], rdx
  00000001414FD12E  mov     ecx, ebp
  00000001414FD130  and     ecx, ebx
  00000001414FD132  mov     rax, [rsp+5E8h+var_3B0]
  00000001414FD13A  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001414FD13E  add     rdx, 5E8h
  00000001414FD145  imul    rdx, r9
  00000001414FD149  not     rdx
  00000001414FD14C  mov     rax, [rsp+5E8h+var_4F8]
  00000001414FD154  lea     r13, [rsp+rax+5E8h+var_5E8]
  00000001414FD158  add     r13, 5E8h
  00000001414FD15F  mov     r9, [rsp+5E8h+var_5B0]
  00000001414FD164  imul    r13, r9
  00000001414FD168  not     r13
  00000001414FD16B  and     r13, rdx
  00000001414FD16E  mov     rax, [rsp+5E8h+var_528]
  00000001414FD176  lea     r8, [rsp+rax+5E8h+var_5E8]
  00000001414FD17A  add     r8, 5E8h
  00000001414FD181  mov     rax, [rsp+5E8h+var_508]
  00000001414FD189  lea     r12, [rsp+rax+5E8h]
  00000001414FD191  mov     [rsp+5E8h+var_230], r12
  00000001414FD199  mov     rax, [rsp+5E8h+var_450]
  00000001414FD1A1  lea     r11, [rsp+rax+5E8h]
  00000001414FD1A9  mov     rax, [rsp+5E8h+var_590]
  00000001414FD1AE  lea     rax, [rsp+rax+5E8h]
  00000001414FD1B6  mov     rdx, [rsp+5E8h+var_460]
  00000001414FD1BE  lea     rbp, [rsp+rdx+5E8h]
  00000001414FD1C6  mov     [rsp+5E8h+var_498], rbp
  00000001414FD1CE  mov     rdx, [rsp+5E8h+var_570]
  00000001414FD1D3  add     rdx, rsp
  00000001414FD1D6  add     rdx, 5E8h
  00000001414FD1DD  mov     rsi, [rsp+5E8h+var_3A0]
  00000001414FD1E5  add     rsi, rsp
  00000001414FD1E8  add     rsi, 5E8h
  00000001414FD1EF  imul    rdx, r14
  00000001414FD1F3  mov     [rsp+5E8h+var_220], rdx
  00000001414FD1FB  mov     rdx, r10
  00000001414FD1FE  imul    rsi, r10
  00000001414FD202  mov     [rsp+5E8h+var_228], rsi
  00000001414FD20A  mov     rsi, [rsp+5E8h+var_568]
  00000001414FD212  imul    r11, rsi
  00000001414FD216  mov     [rsp+5E8h+var_218], r11
  00000001414FD21E  mov     r10, [rsp+5E8h+var_510]
  00000001414FD226  add     r10, rsp
  00000001414FD229  add     r10, 5E8h
  00000001414FD230  imul    r8, rdx
  00000001414FD234  mov     [rsp+5E8h+var_210], r8
  00000001414FD23C  mov     rdx, [rsp+5E8h+var_2F8]
  00000001414FD244  imul    rax, rdx
  00000001414FD248  mov     [rsp+5E8h+var_1F8], rax
  00000001414FD250  mov     r8, [rsp+5E8h+var_300]
  00000001414FD258  imul    r10, r8
  00000001414FD25C  mov     [rsp+5E8h+var_208], r10
  00000001414FD264  mov     rax, [rsp+5E8h+var_5A0]
  00000001414FD269  lea     rbx, [rsp+rax+5E8h+var_5E8]
  00000001414FD26D  add     rbx, 5E8h
  00000001414FD274  imul    rbx, [rsp+5E8h+var_418]
  00000001414FD27D  mov     [rsp+5E8h+var_3B0], rbx
  00000001414FD285  mov     rax, rdx
  00000001414FD288  imul    rax, rbp
  00000001414FD28C  mov     [rsp+5E8h+var_200], rax
  00000001414FD294  mov     rdx, [rsp+5E8h+var_5E8]
  00000001414FD298  add     rdx, rsp
  00000001414FD29B  add     rdx, 5E8h
  00000001414FD2A2  mov     rax, [rsp+5E8h+var_3A8]
  00000001414FD2AA  add     rax, rsp
  00000001414FD2AD  add     rax, 5E8h
  00000001414FD2B3  imul    rdx, [rsp+5E8h+var_4C8]
  00000001414FD2BC  mov     [rsp+5E8h+var_1E8], rdx
  00000001414FD2C4  imul    rax, r9
  00000001414FD2C8  mov     [rsp+5E8h+var_1E0], rax
  00000001414FD2D0  mov     rdx, [rsp+5E8h+var_5E0]
  00000001414FD2D5  lea     rax, [rsp+rdx+5E8h+var_5E8]
  00000001414FD2D9  add     rax, 5E8h
  00000001414FD2DF  imul    rax, r8
  00000001414FD2E3  mov     [rsp+5E8h+var_1D8], rax
  00000001414FD2EB  mov     rdx, rsi
  00000001414FD2EE  imul    rdx, r12
  00000001414FD2F2  mov     [rsp+5E8h+var_3A8], rdx
  00000001414FD2FA  mov     rax, [rsp+5E8h+var_3C8]
  00000001414FD302  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001414FD306  add     rdx, 5E8h
  00000001414FD30D  imul    rdx, [rsp+5E8h+var_478]
  00000001414FD316  mov     [rsp+5E8h+var_3A0], rdx
  00000001414FD31E  test    cl, 1
  00000001414FD321  mov     rax, [rsp+5E8h+var_5D8]
  00000001414FD326  lea     rax, [rsp+rax+5E8h]
  00000001414FD32E  mov     [rsp+5E8h+var_1F0], rax
  00000001414FD336  not     r13
  00000001414FD339  cmovnz  r13, rax
  00000001414FD33D  mov     [rsp+5E8h+var_398], r13
  00000001414FD345  mov     rdx, [rsp+5E8h+var_5D0]
  00000001414FD34A  mov     rax, rdx
  00000001414FD34D  not     rax
  00000001414FD350  mov     r9, [rsp+5E8h+var_440]
  00000001414FD358  and     rax, r9
  00000001414FD35B  not     rax
  00000001414FD35E  mov     r10, [rsp+5E8h+var_530]
  00000001414FD366  and     rdx, r10
  00000001414FD369  not     rdx
  00000001414FD36C  and     rdx, rax
  00000001414FD36F  mov     rax, rdx
  00000001414FD372  mov     r11d, [rsp+5E8h+var_4BC]
  00000001414FD37A  mov     ecx, r11d
  00000001414FD37D  shl     rax, cl
  00000001414FD380  not     rax
  00000001414FD383  mov     ebp, [rsp+5E8h+var_4C0]
  00000001414FD38A  mov     ecx, ebp
  00000001414FD38C  shr     rdx, cl
  00000001414FD38F  not     rdx
  00000001414FD392  and     rdx, rax
  00000001414FD395  mov     [rsp+5E8h+var_5D0], rdx
  00000001414FD39A  mov     rax, 0E29AA09BE33C9ADEh
  00000001414FD3A4  imul    rax, r15
  00000001414FD3A8  and     rax, [rsp+5E8h+var_4A0]
  00000001414FD3B0  mov     rcx, 0BE038C238D59BD46h
  00000001414FD3BA  imul    rcx, r15
  00000001414FD3BE  not     rax
  00000001414FD3C1  add     rcx, rax
  00000001414FD3C4  mov     rdx, 0BA7B24F239D010AAh
  00000001414FD3CE  imul    rdx, r15
  00000001414FD3D2  add     rdx, [rsp+5E8h+var_320]
  00000001414FD3DA  not     rdx
  00000001414FD3DD  mov     r8, 0AC817B138DC20BF5h
  00000001414FD3E7  imul    r8, r15
  00000001414FD3EB  add     r8, rax
  00000001414FD3EE  not     r8
  00000001414FD3F1  and     r8, rdx
  00000001414FD3F4  not     r8
  00000001414FD3F7  and     r8, rcx
  00000001414FD3FA  mov     rbx, r10
  00000001414FD3FD  and     rbx, r8
  00000001414FD400  not     r8
  00000001414FD403  and     r8, r9
  00000001414FD406  mov     r12, r9
  00000001414FD409  not     r8
  00000001414FD40C  not     rbx
  00000001414FD40F  and     rbx, r8
  00000001414FD412  mov     r8, rbx
  00000001414FD415  mov     ecx, r11d
  00000001414FD418  shl     r8, cl
  00000001414FD41B  mov     r9d, ebp
  00000001414FD41E  mov     ecx, r9d
  00000001414FD421  shr     rbx, cl
  00000001414FD424  not     r8
  00000001414FD427  not     rbx
  00000001414FD42A  and     rbx, r8
  00000001414FD42D  mov     rbp, rbx
  00000001414FD430  mov     rbx, r10
  00000001414FD433  and     rbx, rdi
  00000001414FD436  not     rdi
  00000001414FD439  and     rdi, r12
  00000001414FD43C  not     rdi
  00000001414FD43F  not     rbx
  00000001414FD442  and     rbx, rdi
  00000001414FD445  mov     r8, rbx
  00000001414FD448  mov     ecx, r11d
  00000001414FD44B  shl     r8, cl
  00000001414FD44E  not     r8
  00000001414FD451  mov     ecx, r9d
  00000001414FD454  shr     rbx, cl
  00000001414FD457  not     rbx
  00000001414FD45A  and     rbx, r8
  00000001414FD45D  mov     rcx, 4ED5698B08585E19h
  00000001414FD467  imul    rcx, r15
  00000001414FD46B  mov     r8, 0A5A82A9D65B8051Dh
  00000001414FD475  imul    r8, r15
  00000001414FD479  and     r8, rdx
  00000001414FD47C  not     r8
  00000001414FD47F  and     r8, rcx
  00000001414FD482  mov     r9, r8
  00000001414FD485  mov     r12, [rsp+5E8h+var_5C8]
  00000001414FD48A  imul    r12, [rsp+5E8h+var_5B0]
  00000001414FD490  mov     rcx, r12
  00000001414FD493  mov     [rsp+5E8h+var_5C8], r12
  00000001414FD498  not     rcx
  00000001414FD49B  mov     r13, [rsp+5E8h+var_520]
  00000001414FD4A3  mov     r14, [rsp+5E8h+var_518]
  00000001414FD4AB  imul    r13, r14
  00000001414FD4AF  mov     r8, rcx
  00000001414FD4B2  mov     [rsp+5E8h+var_3D0], rcx
  00000001414FD4BA  and     r8, r13
  00000001414FD4BD  mov     [rsp+5E8h+var_528], r8
  00000001414FD4C5  and     r12, r13
  00000001414FD4C8  not     r13
  00000001414FD4CB  mov     [rsp+5E8h+var_520], r13
  00000001414FD4D3  and     rcx, r13
  00000001414FD4D6  not     rcx
  00000001414FD4D9  not     r12
  00000001414FD4DC  and     r12, rcx
  00000001414FD4DF  mov     [rsp+5E8h+var_3D8], r12
  00000001414FD4E7  mov     rcx, [rsp+5E8h+var_468]
  00000001414FD4EF  add     rcx, rsp
  00000001414FD4F2  add     rcx, 5E8h
  00000001414FD4F9  imul    rcx, [rsp+5E8h+var_488]
  00000001414FD502  mov     r8, rcx
  00000001414FD505  mov     r10, rcx
  00000001414FD508  mov     [rsp+5E8h+var_178], rcx
  00000001414FD510  not     r8
  00000001414FD513  mov     [rsp+5E8h+var_180], r8
  00000001414FD51B  mov     rcx, [rsp+5E8h+var_3C0]
  00000001414FD523  add     rcx, rsp
  00000001414FD526  add     rcx, 5E8h
  00000001414FD52D  mov     rdi, [rsp+5E8h+var_548]
  00000001414FD535  imul    rcx, rdi
  00000001414FD539  mov     [rsp+5E8h+var_3E0], rcx
  00000001414FD541  mov     r11, rcx
  00000001414FD544  not     r11
  00000001414FD547  mov     [rsp+5E8h+var_190], r11
  00000001414FD54F  and     r10, rcx
  00000001414FD552  mov     [rsp+5E8h+var_188], r10
  00000001414FD55A  mov     rcx, r10
  00000001414FD55D  not     rcx
  00000001414FD560  mov     r10, r8
  00000001414FD563  and     r10, r11
  00000001414FD566  not     r10
  00000001414FD569  and     r10, rcx
  00000001414FD56C  mov     [rsp+5E8h+var_170], r10
  00000001414FD574  not     rbx
  00000001414FD577  imul    rbx, rdi
  00000001414FD57B  mov     [rsp+5E8h+var_448], rbx
  00000001414FD583  mov     r11, [rsp+5E8h+var_4F0]
  00000001414FD58B  imul    r11, rdi
  00000001414FD58F  mov     [rsp+5E8h+var_4F0], r11
  00000001414FD597  mov     rcx, 0EEB447039F8EF471h
  00000001414FD5A1  imul    rcx, r15
  00000001414FD5A5  mov     r8, 5A0E1C4318A19EF5h
  00000001414FD5AF  imul    r8, r15
  00000001414FD5B3  and     r8, rdx
  00000001414FD5B6  not     r8
  00000001414FD5B9  and     r8, rcx
  00000001414FD5BC  mov     rcx, [rsp+5E8h+var_588]
  00000001414FD5C1  add     rcx, rsp
  00000001414FD5C4  add     rcx, 5E8h
  00000001414FD5CB  not     rbp
  00000001414FD5CE  mov     r10, [rsp+5E8h+var_598]
  00000001414FD5D3  imul    rbp, r10
  00000001414FD5D7  mov     [rsp+5E8h+var_1B0], rbp
  00000001414FD5DF  imul    rcx, r10
  00000001414FD5E3  mov     [rsp+5E8h+var_1A8], rcx
  00000001414FD5EB  imul    r8, r10
  00000001414FD5EF  mov     [rsp+5E8h+var_4A0], r8
  00000001414FD5F7  mov     rcx, r11
  00000001414FD5FA  not     rcx
  00000001414FD5FD  mov     r10, rcx
  00000001414FD600  mov     [rsp+5E8h+var_3C8], rcx
  00000001414FD608  mov     r8, [rsp+5E8h+var_330]
  00000001414FD610  mov     rcx, r8
  00000001414FD613  not     rcx
  00000001414FD616  mov     [rsp+5E8h+var_3C0], rcx
  00000001414FD61E  and     rcx, r11
  00000001414FD621  not     rcx
  00000001414FD624  mov     r11, r8
  00000001414FD627  and     r11, r10
  00000001414FD62A  not     r11
  00000001414FD62D  and     r11, rcx
  00000001414FD630  mov     [rsp+5E8h+var_468], r11
  00000001414FD638  mov     rcx, 3003BC1FBF30A2DAh
  00000001414FD642  imul    rcx, r15
  00000001414FD646  add     rcx, rax
  00000001414FD649  mov     r8, 5933F6EE2EE71092h
  00000001414FD653  imul    r8, r15
  00000001414FD657  add     r8, rax
  00000001414FD65A  not     r8
  00000001414FD65D  and     r8, rdx
  00000001414FD660  not     r8
  00000001414FD663  and     r8, rcx
  00000001414FD666  mov     rax, [rsp+5E8h+var_538]
  00000001414FD66E  add     rax, rsp
  00000001414FD671  add     rax, 5E8h
  00000001414FD677  mov     rcx, [rsp+5E8h+var_568]
  00000001414FD67F  imul    rax, rcx
  00000001414FD683  mov     [rsp+5E8h+var_1A0], rax
  00000001414FD68B  imul    r8, rcx
  00000001414FD68F  mov     [rsp+5E8h+var_198], r8
  00000001414FD697  mov     rax, [rsp+5E8h+var_5A8]
  00000001414FD69C  add     rax, rsp
  00000001414FD69F  add     rax, 5E8h
  00000001414FD6A5  imul    rax, r14
  00000001414FD6A9  mov     [rsp+5E8h+var_450], rax
  00000001414FD6B1  mov     rcx, [rsp+5E8h+var_5C0]
  00000001414FD6B6  imul    r9, rcx
  00000001414FD6BA  mov     [rsp+5E8h+var_1B8], r9
  00000001414FD6C2  mov     rax, [rsp+5E8h+var_580]
  00000001414FD6C7  add     rax, rsp
  00000001414FD6CA  add     rax, 5E8h
  00000001414FD6D0  imul    rax, rcx
  00000001414FD6D4  mov     [rsp+5E8h+var_518], rax
  00000001414FD6DC  mov     rax, [rsp+5E8h+var_3E8]
  00000001414FD6E4  add     rax, rsp
  00000001414FD6E7  add     rax, 5E8h
  00000001414FD6ED  imul    rax, [rsp+5E8h+var_5B0]
  00000001414FD6F3  mov     [rsp+5E8h+var_5B0], rax
  00000001414FD6F8  mov     rcx, [rsp+5E8h+var_5B8]
  00000001414FD6FD  mov     rax, rcx
  00000001414FD700  not     rax
  00000001414FD703  and     rax, [rsp+5E8h+var_540]
  00000001414FD70B  not     rax
  00000001414FD70E  and     rcx, [rsp+5E8h+var_430]
  00000001414FD716  not     rcx
  00000001414FD719  and     rcx, rax
  00000001414FD71C  mov     rax, 0A1C90AFC09FFC2Eh
  00000001414FD726  imul    rax, r15
  00000001414FD72A  add     rcx, rax
  00000001414FD72D  mov     r13, 5D1AE4060801319Ah
  00000001414FD737  imul    r13, r15
  00000001414FD73B  mov     r10, r13
  00000001414FD73E  not     r10
  00000001414FD741  mov     r8, 1E9882D5B3344FA3h
  00000001414FD74B  imul    r8, r15
  00000001414FD74F  mov     r11, r8
  00000001414FD752  not     r11
  00000001414FD755  mov     rdx, 0E749AB46801978DDh
  00000001414FD75F  imul    rdx, r15
  00000001414FD763  mov     rax, rcx
  00000001414FD766  mov     rdi, rcx
  00000001414FD769  and     rax, rdx
  00000001414FD76C  mov     [rsp+5E8h+var_538], rax
  00000001414FD774  mov     rbp, rdx
  00000001414FD777  mov     rcx, r11
  00000001414FD77A  mov     r14, r11
  00000001414FD77D  and     rcx, rax
  00000001414FD780  mov     rax, r10
  00000001414FD783  mov     rsi, r10
  00000001414FD786  and     rax, rcx
  00000001414FD789  not     rax
  00000001414FD78C  not     rcx
  00000001414FD78F  and     rcx, r13
  00000001414FD792  not     rcx
  00000001414FD795  and     rcx, rax
  00000001414FD798  mov     rdx, 491353E60700C6F5h
  00000001414FD7A2  imul    rdx, r15
  00000001414FD7A6  mov     rbx, rdx
  00000001414FD7A9  not     rbx
  00000001414FD7AC  mov     rax, rbx
  00000001414FD7AF  and     rax, rcx
  00000001414FD7B2  not     rax
  00000001414FD7B5  not     rcx
  00000001414FD7B8  and     rcx, rdx
  00000001414FD7BB  not     rcx
  00000001414FD7BE  and     rcx, rax
  00000001414FD7C1  mov     rax, 8092D0F91038CDCFh
  00000001414FD7CB  imul    rax, rcx
  00000001414FD7CF  mov     r10, r13
  00000001414FD7D2  and     r10, rbp
  00000001414FD7D5  mov     [rsp+5E8h+var_580], r10
  00000001414FD7DA  mov     rcx, rdx
  00000001414FD7DD  mov     r9, rdx
  00000001414FD7E0  and     rcx, r10
  00000001414FD7E3  and     rcx, r11
  00000001414FD7E6  mov     r10, rdi
  00000001414FD7E9  mov     r12, rdi
  00000001414FD7EC  not     r12
  00000001414FD7EF  and     rcx, r12
  00000001414FD7F2  not     rcx
  00000001414FD7F5  mov     rdx, 0DA6C0964FDA6C096h
  00000001414FD7FF  imul    rdx, rcx
  00000001414FD803  mov     r15, r9
  00000001414FD806  and     r15, r11
  00000001414FD809  mov     [rsp+5E8h+var_5D8], r15
  00000001414FD80E  mov     rcx, rbp
  00000001414FD811  not     rcx
  00000001414FD814  mov     r11, rsi
  00000001414FD817  mov     rdi, rsi
  00000001414FD81A  and     rdi, rcx
  00000001414FD81D  mov     rsi, rcx
  00000001414FD820  not     rdi
  00000001414FD823  mov     [rsp+5E8h+var_5E0], rdi
  00000001414FD828  mov     rcx, r10
  00000001414FD82B  and     rcx, rdi
  00000001414FD82E  and     rcx, r15
  00000001414FD831  not     rcx
  00000001414FD834  mov     rdi, 0EB14B35E8BB73F2h
  00000001414FD83E  imul    rdi, rcx
  00000001414FD842  add     rdi, rdx
  00000001414FD845  add     rdi, rax
  00000001414FD848  mov     [rsp+5E8h+var_3E8], rdi
  00000001414FD850  mov     rcx, r13
  00000001414FD853  and     rcx, r10
  00000001414FD856  mov     r15, r10
  00000001414FD859  mov     [rsp+5E8h+var_5B8], r10
  00000001414FD85E  mov     [rsp+5E8h+var_460], rcx
  00000001414FD866  mov     rax, r11
  00000001414FD869  mov     r10, r11
  00000001414FD86C  and     rax, r12
  00000001414FD86F  mov     [rsp+5E8h+var_540], rax
  00000001414FD877  not     rax
  00000001414FD87A  mov     r11, rcx
  00000001414FD87D  not     r11
  00000001414FD880  mov     [rsp+5E8h+var_5C0], r11
  00000001414FD885  and     rax, r11
  00000001414FD888  not     rax
  00000001414FD88B  and     rax, r14
  00000001414FD88E  not     rax
  00000001414FD891  and     rax, rbx
  00000001414FD894  mov     rcx, rbp
  00000001414FD897  and     rcx, rax
  00000001414FD89A  not     rax
  00000001414FD89D  and     rax, rsi
  00000001414FD8A0  not     rax
  00000001414FD8A3  not     rcx
  00000001414FD8A6  and     rcx, rax
  00000001414FD8A9  not     rcx
  00000001414FD8AC  mov     rax, 4B43E440E3373850h
  00000001414FD8B6  imul    rax, rcx
  00000001414FD8BA  mov     [rsp+5E8h+var_238], rax
  00000001414FD8C2  mov     rcx, r9
  00000001414FD8C5  mov     r11, r9
  00000001414FD8C8  mov     [rsp+5E8h+var_510], r8
  00000001414FD8D0  and     rcx, r8
  00000001414FD8D3  mov     rdx, rsi
  00000001414FD8D6  and     rdx, rcx
  00000001414FD8D9  mov     rax, r12
  00000001414FD8DC  and     rax, rdx
  00000001414FD8DF  not     rdx
  00000001414FD8E2  and     rdx, r15
  00000001414FD8E5  not     rax
  00000001414FD8E8  not     rdx
  00000001414FD8EB  and     rdx, rax
  00000001414FD8EE  mov     [rsp+5E8h+var_260], rdx
  00000001414FD8F6  mov     r15, r13
  00000001414FD8F9  and     r15, r14
  00000001414FD8FC  mov     rdx, r10
  00000001414FD8FF  mov     [rsp+5E8h+var_290], r10
  00000001414FD907  mov     rax, r10
  00000001414FD90A  and     rax, r8
  00000001414FD90D  mov     r8, r9
  00000001414FD910  and     r8, rbp
  00000001414FD913  and     r8, rax
  00000001414FD916  not     rax
  00000001414FD919  not     r15
  00000001414FD91C  mov     [rsp+5E8h+var_568], r15
  00000001414FD924  and     rax, r15
  00000001414FD927  not     rax
  00000001414FD92A  and     rax, rbx
  00000001414FD92D  mov     r9, rsi
  00000001414FD930  mov     [rsp+5E8h+var_5E8], rsi
  00000001414FD934  mov     r15, rsi
  00000001414FD937  and     r15, rax
  00000001414FD93A  not     r15
  00000001414FD93D  not     rax
  00000001414FD940  and     rax, rbp
  00000001414FD943  mov     rsi, rbp
  00000001414FD946  mov     [rsp+5E8h+var_598], rbp
  00000001414FD94B  not     rax
  00000001414FD94E  and     rax, r15
  00000001414FD951  mov     [rsp+5E8h+var_588], rax
  00000001414FD956  mov     rdi, rbx
  00000001414FD959  mov     rbp, rbx
  00000001414FD95C  and     rdi, r14
  00000001414FD95F  mov     r10, r13
  00000001414FD962  and     r10, r9
  00000001414FD965  mov     [rsp+5E8h+var_570], r10
  00000001414FD96A  mov     rax, r12
  00000001414FD96D  and     rax, r10
  00000001414FD970  and     rax, rcx
  00000001414FD973  mov     [rsp+5E8h+var_248], rax
  00000001414FD97B  not     rcx
  00000001414FD97E  not     rdi
  00000001414FD981  mov     [rsp+5E8h+var_5A0], rdi
  00000001414FD986  and     rcx, rdi
  00000001414FD989  mov     [rsp+5E8h+var_240], rcx
  00000001414FD991  and     rdx, rcx
  00000001414FD994  not     rdx
  00000001414FD997  not     rcx
  00000001414FD99A  mov     [rsp+5E8h+var_458], rcx
  00000001414FD9A2  mov     r10, r13
  00000001414FD9A5  and     r10, rcx
  00000001414FD9A8  not     r10
  00000001414FD9AB  and     r10, rdx
  00000001414FD9AE  mov     rbx, [rsp+5E8h+var_580]
  00000001414FD9B3  mov     rax, rbx
  00000001414FD9B6  not     rax
  00000001414FD9B9  mov     rdi, rax
  00000001414FD9BC  and     rdi, [rsp+5E8h+var_5E0]
  00000001414FD9C1  mov     rcx, rbp
  00000001414FD9C4  and     rcx, rdi
  00000001414FD9C7  not     rcx
  00000001414FD9CA  not     rdi
  00000001414FD9CD  and     rdi, r11
  00000001414FD9D0  not     rdi
  00000001414FD9D3  and     rdi, rcx
  00000001414FD9D6  and     rbx, rbp
  00000001414FD9D9  not     rbx
  00000001414FD9DC  and     rbx, r14
  00000001414FD9DF  and     rax, r11
  00000001414FD9E2  not     rax
  00000001414FD9E5  and     rbx, rax
  00000001414FD9E8  mov     r15, r14
  00000001414FD9EB  and     r14, rsi
  00000001414FD9EE  mov     rax, rbp
  00000001414FD9F1  and     rax, r14
  00000001414FD9F4  and     [rsp+5E8h+var_540], rax
  00000001414FD9FC  mov     rsi, rax
  00000001414FD9FF  mov     rdx, [rsp+5E8h+var_5B8]
  00000001414FDA04  mov     rax, rdx
  00000001414FDA07  and     rax, r14
  00000001414FDA0A  mov     [rsp+5E8h+var_590], rax
  00000001414FDA0F  not     r14
  00000001414FDA12  not     rsi
  00000001414FDA15  mov     rax, r11
  00000001414FDA18  mov     r9, r11
  00000001414FDA1B  and     rax, r14
  00000001414FDA1E  mov     [rsp+5E8h+var_2A0], r14
  00000001414FDA26  not     rax
  00000001414FDA29  and     rsi, r13
  00000001414FDA2C  and     rsi, rax
  00000001414FDA2F  mov     rax, r12
  00000001414FDA32  mov     rcx, [rsp+5E8h+var_588]
  00000001414FDA37  and     rax, rcx
  00000001414FDA3A  mov     [rsp+5E8h+var_288], rax
  00000001414FDA42  not     rcx
  00000001414FDA45  and     rcx, rdx
  00000001414FDA48  mov     [rsp+5E8h+var_588], rcx
  00000001414FDA4D  mov     rcx, r12
  00000001414FDA50  and     rcx, r8
  00000001414FDA53  mov     [rsp+5E8h+var_280], rcx
  00000001414FDA5B  not     r8
  00000001414FDA5E  and     r8, rdx
  00000001414FDA61  mov     [rsp+5E8h+var_278], r8
  00000001414FDA69  mov     rcx, r12
  00000001414FDA6C  and     rcx, r10
  00000001414FDA6F  mov     [rsp+5E8h+var_270], rcx
  00000001414FDA77  not     r10
  00000001414FDA7A  and     r10, rdx
  00000001414FDA7D  mov     [rsp+5E8h+var_268], r10
  00000001414FDA85  mov     rcx, r12
  00000001414FDA88  mov     r11, r12
  00000001414FDA8B  and     rcx, rbx
  00000001414FDA8E  mov     [rsp+5E8h+var_258], rcx
  00000001414FDA96  not     rbx
  00000001414FDA99  and     rbx, rdx
  00000001414FDA9C  mov     [rsp+5E8h+var_580], rbx
  00000001414FDAA1  not     rsi
  00000001414FDAA4  and     rsi, rdx
  00000001414FDAA7  mov     [rsp+5E8h+var_250], rsi
  00000001414FDAAF  mov     rax, rdx
  00000001414FDAB2  mov     rdx, rbp
  00000001414FDAB5  and     rdx, rax
  00000001414FDAB8  mov     rcx, [rsp+5E8h+var_510]
  00000001414FDAC0  mov     rsi, [rsp+5E8h+var_5E8]
  00000001414FDAC4  and     rcx, rsi
  00000001414FDAC7  mov     [rsp+5E8h+var_3F0], rcx
  00000001414FDACF  mov     r8, rcx
  00000001414FDAD2  not     r8
  00000001414FDAD5  and     r8, r14
  00000001414FDAD8  mov     rcx, r12
  00000001414FDADB  and     rcx, r8
  00000001414FDADE  mov     [rsp+5E8h+var_298], rcx
  00000001414FDAE6  not     r8
  00000001414FDAE9  and     r8, rax
  00000001414FDAEC  mov     [rsp+5E8h+var_5A8], r8
  00000001414FDAF1  mov     rcx, rax
  00000001414FDAF4  mov     rbx, r15
  00000001414FDAF7  mov     r8, r15
  00000001414FDAFA  and     r8, rsi
  00000001414FDAFD  mov     rax, r12
  00000001414FDB00  and     rax, r8
  00000001414FDB03  not     rax
  00000001414FDB06  not     r8
  00000001414FDB09  mov     [rsp+5E8h+var_2A8], r8
  00000001414FDB11  and     rcx, r8
  00000001414FDB14  not     rcx
  00000001414FDB17  and     rcx, rax
  00000001414FDB1A  mov     [rsp+5E8h+var_5B8], rcx
  00000001414FDB1F  mov     r10, [rsp+5E8h+var_538]
  00000001414FDB27  mov     r12, r10
  00000001414FDB2A  not     r12
  00000001414FDB2D  mov     rcx, [rsp+5E8h+var_290]
  00000001414FDB35  mov     rax, rcx
  00000001414FDB38  and     rax, r12
  00000001414FDB3B  not     rax
  00000001414FDB3E  mov     r8, r13
  00000001414FDB41  and     r8, r10
  00000001414FDB44  not     r8
  00000001414FDB47  and     r8, rax
  00000001414FDB4A  mov     rax, rcx
  00000001414FDB4D  mov     r14, rcx
  00000001414FDB50  and     rax, rdx
  00000001414FDB53  not     rax
  00000001414FDB56  not     rdx
  00000001414FDB59  and     rdx, r13
  00000001414FDB5C  not     rdx
  00000001414FDB5F  and     rdx, rax
  00000001414FDB62  mov     [rsp+5E8h+var_500], rdx
  00000001414FDB6A  mov     rax, r11
  00000001414FDB6D  and     rax, rsi
  00000001414FDB70  mov     rdx, r13
  00000001414FDB73  and     rdx, rax
  00000001414FDB76  mov     [rsp+5E8h+var_2D8], rdx
  00000001414FDB7E  mov     rcx, rbp
  00000001414FDB81  and     rcx, rax
  00000001414FDB84  not     rcx
  00000001414FDB87  not     rax
  00000001414FDB8A  mov     [rsp+5E8h+var_4F8], r9
  00000001414FDB92  and     rax, r9
  00000001414FDB95  not     rax
  00000001414FDB98  and     rcx, r13
  00000001414FDB9B  and     rcx, rax
  00000001414FDB9E  mov     [rsp+5E8h+var_508], rcx
  00000001414FDBA6  mov     r9, r14
  00000001414FDBA9  mov     rax, r14
  00000001414FDBAC  and     rax, r10
  00000001414FDBAF  not     rax
  00000001414FDBB2  mov     rsi, r12
  00000001414FDBB5  mov     [rsp+5E8h+var_548], r13
  00000001414FDBBD  and     rsi, r13
  00000001414FDBC0  not     rsi
  00000001414FDBC3  and     rsi, rax
  00000001414FDBC6  not     rdi
  00000001414FDBC9  and     rdi, r11
  00000001414FDBCC  mov     rax, rbp
  00000001414FDBCF  mov     r14, rbp
  00000001414FDBD2  and     r14, rdx
  00000001414FDBD5  not     r14
  00000001414FDBD8  mov     rcx, [rsp+5E8h+var_510]
  00000001414FDBE0  and     r14, rcx
  00000001414FDBE3  mov     rbp, rcx
  00000001414FDBE6  and     rbp, rdi
  00000001414FDBE9  not     rdi
  00000001414FDBEC  and     rdi, r15
  00000001414FDBEF  mov     [rsp+5E8h+var_2C8], rdi
  00000001414FDBF7  and     [rsp+5E8h+var_460], rcx
  00000001414FDBFF  not     r8
  00000001414FDC02  and     r8, rax
  00000001414FDC05  mov     rdx, rcx
  00000001414FDC08  and     rdx, r8
  00000001414FDC0B  mov     [rsp+5E8h+var_2B8], rdx
  00000001414FDC13  not     r8
  00000001414FDC16  and     r8, r15
  00000001414FDC19  mov     [rsp+5E8h+var_2B0], r8
  00000001414FDC21  mov     rdi, rax
  00000001414FDC24  mov     r15, rax
  00000001414FDC27  mov     [rsp+5E8h+var_2D0], rax
  00000001414FDC2F  and     rdi, r13
  00000001414FDC32  mov     r10, [rsp+5E8h+var_3F0]
  00000001414FDC3A  and     r10, rdi
  00000001414FDC3D  not     rdi
  00000001414FDC40  mov     [rsp+5E8h+var_2E0], r11
  00000001414FDC48  and     rdi, r11
  00000001414FDC4B  mov     r8, [rsp+5E8h+var_5E8]
  00000001414FDC4F  mov     r13, r8
  00000001414FDC52  and     r13, rdi
  00000001414FDC55  not     r13
  00000001414FDC58  and     r13, rbx
  00000001414FDC5B  mov     rax, [rsp+5E8h+var_508]
  00000001414FDC63  not     rax
  00000001414FDC66  and     rax, rbx
  00000001414FDC69  mov     [rsp+5E8h+var_508], rax
  00000001414FDC71  mov     rax, [rsp+5E8h+var_570]
  00000001414FDC76  not     rax
  00000001414FDC79  and     rax, r11
  00000001414FDC7C  mov     rdx, rcx
  00000001414FDC7F  and     rdx, rax
  00000001414FDC82  mov     [rsp+5E8h+var_3F0], rdx
  00000001414FDC8A  not     rax
  00000001414FDC8D  and     rax, rbx
  00000001414FDC90  mov     [rsp+5E8h+var_570], rax
  00000001414FDC95  mov     rax, [rsp+5E8h+var_5C0]
  00000001414FDC9A  and     rax, r15
  00000001414FDC9D  mov     r12, rcx
  00000001414FDCA0  and     r12, rax
  00000001414FDCA3  not     rax
  00000001414FDCA6  and     rax, rbx
  00000001414FDCA9  mov     [rsp+5E8h+var_5C0], rax
  00000001414FDCAE  mov     rax, [rsp+5E8h+var_500]
  00000001414FDCB6  and     rbx, rax
  00000001414FDCB9  not     rax
  00000001414FDCBC  and     rax, rcx
  00000001414FDCBF  mov     [rsp+5E8h+var_500], rax
  00000001414FDCC7  not     rsi
  00000001414FDCCA  and     rsi, rcx
  00000001414FDCCD  mov     [rsp+5E8h+var_2C0], rsi
  00000001414FDCD5  mov     rdx, rcx
  00000001414FDCD8  mov     rcx, [rsp+5E8h+var_598]
  00000001414FDCDD  and     rdx, rcx
  00000001414FDCE0  not     rdx
  00000001414FDCE3  and     rdx, [rsp+5E8h+var_2A8]
  00000001414FDCEB  mov     r11, [rsp+5E8h+var_5A0]
  00000001414FDCF0  and     r11, r9
  00000001414FDCF3  mov     rsi, r9
  00000001414FDCF6  mov     rax, r8
  00000001414FDCF9  and     rax, r11
  00000001414FDCFC  not     rax
  00000001414FDCFF  not     r11
  00000001414FDD02  and     r11, rcx
  00000001414FDD05  not     r11
  00000001414FDD08  and     r11, rax
  00000001414FDD0B  not     r10
  00000001414FDD0E  mov     r8, [rsp+5E8h+var_2E0]
  00000001414FDD16  and     r10, r8
  00000001414FDD19  mov     rax, [rsp+5E8h+var_568]
  00000001414FDD21  and     rax, rcx
  00000001414FDD24  and     rax, r8
  00000001414FDD27  mov     [rsp+5E8h+var_568], rax
  00000001414FDD2F  mov     r15, [rsp+5E8h+var_5D8]
  00000001414FDD34  mov     rax, [rsp+5E8h+var_5E0]
  00000001414FDD39  and     rax, r15
  00000001414FDD3C  not     rax
  00000001414FDD3F  and     rax, r8
  00000001414FDD42  mov     [rsp+5E8h+var_5E0], rax
  00000001414FDD47  not     r15
  00000001414FDD4A  and     r15, rcx
  00000001414FDD4D  mov     r9, [rsp+5E8h+var_548]
  00000001414FDD55  and     r15, r9
  00000001414FDD58  mov     rax, r8
  00000001414FDD5B  and     r15, r8
  00000001414FDD5E  mov     [rsp+5E8h+var_5D8], r15
  00000001414FDD63  not     rdx
  00000001414FDD66  and     rdx, [rsp+5E8h+var_4F8]
  00000001414FDD6E  not     rdx
  00000001414FDD71  and     rdx, r8
  00000001414FDD74  not     r11
  00000001414FDD77  and     r11, r8
  00000001414FDD7A  mov     [rsp+5E8h+var_5A0], r11
  00000001414FDD7F  and     rax, [rsp+5E8h+var_2A0]
  00000001414FDD87  not     rax
  00000001414FDD8A  mov     r11, [rsp+5E8h+var_590]
  00000001414FDD8F  not     r11
  00000001414FDD92  and     r11, rax
  00000001414FDD95  mov     rax, r9
  00000001414FDD98  mov     rcx, [rsp+5E8h+var_5B8]
  00000001414FDD9D  and     r9, rcx
  00000001414FDDA0  not     rcx
  00000001414FDDA3  and     rcx, rsi
  00000001414FDDA6  mov     [rsp+5E8h+var_5B8], rcx
  00000001414FDDAB  mov     rcx, rax
  00000001414FDDAE  and     rcx, r11
  00000001414FDDB1  not     r11
  00000001414FDDB4  and     r11, rsi
  00000001414FDDB7  mov     [rsp+5E8h+var_590], r11
  00000001414FDDBC  mov     r11, [rsp+5E8h+var_5A8]
  00000001414FDDC1  not     r11
  00000001414FDDC4  and     r11, rsi
  00000001414FDDC7  mov     [rsp+5E8h+var_5A8], r11
  00000001414FDDCC  mov     r15, rax
  00000001414FDDCF  and     r15, rdx
  00000001414FDDD2  not     rdx
  00000001414FDDD5  and     rdx, rsi
  00000001414FDDD8  and     [rsp+5E8h+var_458], rsi
  00000001414FDDE0  mov     r11, [rsp+5E8h+var_260]
  00000001414FDDE8  and     rsi, r11
  00000001414FDDEB  not     rsi
  00000001414FDDEE  not     r11
  00000001414FDDF1  and     r11, rax
  00000001414FDDF4  not     r11
  00000001414FDDF7  and     r11, rsi
  00000001414FDDFA  mov     rax, 91C74E28F6E0EBF6h
  00000001414FDE04  imul    rax, r11
  00000001414FDE08  add     rax, [rsp+5E8h+var_3E8]
  00000001414FDE10  not     r10
  00000001414FDE13  mov     r11, 8DAE9E115E6FC033h
  00000001414FDE1D  imul    r11, r10
  00000001414FDE21  add     r11, rax
  00000001414FDE24  add     r11, [rsp+5E8h+var_238]
  00000001414FDE2C  mov     r8, [rsp+5E8h+var_288]
  00000001414FDE34  not     r8
  00000001414FDE37  mov     rax, [rsp+5E8h+var_588]
  00000001414FDE3C  not     rax
  00000001414FDE3F  and     rax, r8
  00000001414FDE42  mov     r8, 28950045E99B2C4Ch
  00000001414FDE4C  imul    r8, rax
  00000001414FDE50  mov     rax, [rsp+5E8h+var_280]
  00000001414FDE58  not     rax
  00000001414FDE5B  mov     r10, [rsp+5E8h+var_278]
  00000001414FDE63  not     r10
  00000001414FDE66  and     r10, rax
  00000001414FDE69  mov     rax, 47C502E512A008BCh
  00000001414FDE73  imul    rax, r10
  00000001414FDE77  add     rax, r8
  00000001414FDE7A  mov     r10, [rsp+5E8h+var_540]
  00000001414FDE82  not     r10
  00000001414FDE85  mov     r8, 534B51DFC6527995h
  00000001414FDE8F  imul    r8, r10
  00000001414FDE93  add     r8, rax
  00000001414FDE96  mov     rax, 0DEA0B087749CA5D1h
  00000001414FDEA0  imul    rax, [rsp+5E8h+var_248]
  00000001414FDEA9  add     rax, r8
  00000001414FDEAC  mov     r8, [rsp+5E8h+var_2D8]
  00000001414FDEB4  not     r8
  00000001414FDEB7  mov     rsi, [rsp+5E8h+var_4F8]
  00000001414FDEBF  and     r8, rsi
  00000001414FDEC2  not     r8
  00000001414FDEC5  and     r14, r8
  00000001414FDEC8  mov     r8, 0F6FCE2FF4A3A395Bh
  00000001414FDED2  imul    r8, r14
  00000001414FDED6  add     r8, rax
  00000001414FDED9  mov     rax, [rsp+5E8h+var_270]
  00000001414FDEE1  not     rax
  00000001414FDEE4  mov     r10, [rsp+5E8h+var_268]
  00000001414FDEEC  not     r10
  00000001414FDEEF  and     r10, rax
  00000001414FDEF2  mov     rax, [rsp+5E8h+var_5E8]
  00000001414FDEF6  and     rax, r10
  00000001414FDEF9  not     rax
  00000001414FDEFC  not     r10
  00000001414FDEFF  and     r10, [rsp+5E8h+var_598]
  00000001414FDF04  not     r10
  00000001414FDF07  and     r10, rax
  00000001414FDF0A  not     r10
  00000001414FDF0D  mov     rax, 0F3B5EFB936AC7CC1h
  00000001414FDF17  imul    rax, r10
  00000001414FDF1B  add     rax, r8
  00000001414FDF1E  mov     r8, rsi
  00000001414FDF21  mov     r10, [rsp+5E8h+var_568]
  00000001414FDF29  and     r8, r10
  00000001414FDF2C  not     r10
  00000001414FDF2F  mov     r14, [rsp+5E8h+var_2D0]
  00000001414FDF37  and     r10, r14
  00000001414FDF3A  not     r10
  00000001414FDF3D  not     r8
  00000001414FDF40  and     r8, r10
  00000001414FDF43  not     r8
  00000001414FDF46  mov     rsi, 84FF663144382604h
  00000001414FDF50  imul    rsi, r8
  00000001414FDF54  add     rsi, rax
  00000001414FDF57  mov     rax, [rsp+5E8h+var_2C8]
  00000001414FDF5F  not     rax
  00000001414FDF62  not     rbp
  00000001414FDF65  and     rbp, rax
  00000001414FDF68  mov     rax, 0C6A65EB5A9CF9B7Fh
  00000001414FDF72  imul    rax, rbp
  00000001414FDF76  add     rax, rsi
  00000001414FDF79  mov     r8, [rsp+5E8h+var_5B8]
  00000001414FDF7E  not     r8
  00000001414FDF81  not     r9
  00000001414FDF84  and     r9, r8
  00000001414FDF87  not     r9
  00000001414FDF8A  mov     rsi, [rsp+5E8h+var_4F8]
  00000001414FDF92  and     r9, rsi
  00000001414FDF95  mov     r8, 68DE68C271B7933h
  00000001414FDF9F  imul    r8, r9
  00000001414FDFA3  add     r8, rax
  00000001414FDFA6  mov     rax, [rsp+5E8h+var_590]
  00000001414FDFAB  not     rax
  00000001414FDFAE  not     rcx
  00000001414FDFB1  and     rcx, rax
  00000001414FDFB4  not     rcx
  00000001414FDFB7  and     rcx, rsi
  00000001414FDFBA  not     rcx
  00000001414FDFBD  mov     r9, 0A9C19FFAC1ADF648h
  00000001414FDFC7  imul    r9, rcx
  00000001414FDFCB  add     r9, r8
  00000001414FDFCE  add     r9, r11
  00000001414FDFD1  mov     rax, [rsp+5E8h+var_258]
  00000001414FDFD9  not     rax
  00000001414FDFDC  mov     rcx, [rsp+5E8h+var_580]
  00000001414FDFE1  not     rcx
  00000001414FDFE4  and     rcx, rax
  00000001414FDFE7  not     rcx
  00000001414FDFEA  mov     rax, 238E9C51EDC1D7E9h
  00000001414FDFF4  imul    rax, rcx
  00000001414FDFF8  mov     rcx, 86B0DB59BD41610Eh
  00000001414FE002  imul    rcx, [rsp+5E8h+var_250]
  00000001414FE00B  add     rcx, rax
  00000001414FE00E  mov     rax, [rsp+5E8h+var_298]
  00000001414FE016  not     rax
  00000001414FE019  mov     r8, [rsp+5E8h+var_5A8]
  00000001414FE01E  and     r8, rax
  00000001414FE021  not     r8
  00000001414FE024  mov     rax, r14
  00000001414FE027  and     r8, r14
  00000001414FE02A  mov     r11, r8
  00000001414FE02D  mov     r14, [rsp+5E8h+var_2C0]
  00000001414FE035  not     r14
  00000001414FE038  and     r14, rax
  00000001414FE03B  mov     r8, [rsp+5E8h+var_460]
  00000001414FE043  and     rax, r8
  00000001414FE046  not     rax
  00000001414FE049  not     r8
  00000001414FE04C  and     r8, rsi
  00000001414FE04F  not     r8
  00000001414FE052  and     r8, rax
  00000001414FE055  not     r8
  00000001414FE058  mov     rbp, [rsp+5E8h+var_598]
  00000001414FE05D  and     r8, rbp
  00000001414FE060  not     r8
  00000001414FE063  mov     rax, 0BF54B6DD6D130FE5h
  00000001414FE06D  imul    rax, r8
  00000001414FE071  add     rax, rcx
  00000001414FE074  mov     rcx, [rsp+5E8h+var_2B0]
  00000001414FE07C  not     rcx
  00000001414FE07F  mov     r8, [rsp+5E8h+var_2B8]
  00000001414FE087  not     r8
  00000001414FE08A  and     r8, rcx
  00000001414FE08D  mov     rcx, 935CCC4691656D84h
  00000001414FE097  imul    rcx, r8
  00000001414FE09B  add     rcx, rax
  00000001414FE09E  not     rbx
  00000001414FE0A1  mov     rax, [rsp+5E8h+var_500]
  00000001414FE0A9  not     rax
  00000001414FE0AC  mov     r10, [rsp+5E8h+var_5E8]
  00000001414FE0B0  and     rbx, r10
  00000001414FE0B3  and     rbx, rax
  00000001414FE0B6  not     rbx
  00000001414FE0B9  mov     rax, 0E123E28172895005h
  00000001414FE0C3  imul    rax, rbx
  00000001414FE0C7  add     rax, rcx
  00000001414FE0CA  not     rdi
  00000001414FE0CD  and     rdi, rbp
  00000001414FE0D0  not     rdi
  00000001414FE0D3  and     r13, rdi
  00000001414FE0D6  not     r13
  00000001414FE0D9  mov     rcx, 83D9C43F23C68A68h
  00000001414FE0E3  imul    rcx, r13
  00000001414FE0E7  add     rcx, rax
  00000001414FE0EA  mov     rax, 0BB12143586DACDEAh
  00000001414FE0F4  imul    rax, [rsp+5E8h+var_508]
  00000001414FE0FD  add     rax, rcx
  00000001414FE100  add     rax, r9
  00000001414FE103  not     r11
  00000001414FE106  mov     rcx, 0ED5FF742CC9A7686h
  00000001414FE110  imul    rcx, r11
  00000001414FE114  mov     r9, [rsp+5E8h+var_5E0]
  00000001414FE119  not     r9
  00000001414FE11C  mov     r8, 1D7091F140B944A8h
  00000001414FE126  imul    r8, r9
  00000001414FE12A  add     r8, rcx
  00000001414FE12D  mov     r9, [rsp+5E8h+var_5D8]
  00000001414FE132  not     r9
  00000001414FE135  mov     rcx, 0C5C6A65EB5A9CF9Dh
  00000001414FE13F  imul    rcx, r9
  00000001414FE143  add     rcx, r8
  00000001414FE146  mov     r9, [rsp+5E8h+var_3F0]
  00000001414FE14E  not     r9
  00000001414FE151  and     r9, rsi
  00000001414FE154  mov     r8, [rsp+5E8h+var_570]
  00000001414FE159  not     r8
  00000001414FE15C  and     r9, r8
  00000001414FE15F  mov     r8, 67C6C255C0885457h
  00000001414FE169  imul    r8, r9
  00000001414FE16D  add     r8, rcx
  00000001414FE170  not     rdx
  00000001414FE173  not     r15
  00000001414FE176  and     r15, rdx
  00000001414FE179  not     r15
  00000001414FE17C  mov     rcx, 4E52E97139BB81F0h
  00000001414FE186  imul    rcx, r15
  00000001414FE18A  add     rcx, r8
  00000001414FE18D  mov     rdx, 0C52CD7A2EDCFD36Eh
  00000001414FE197  imul    rdx, [rsp+5E8h+var_5A0]
  00000001414FE19D  add     rdx, rcx
  00000001414FE1A0  mov     rcx, [rsp+5E8h+var_5C0]
  00000001414FE1A5  not     rcx
  00000001414FE1A8  not     r12
  00000001414FE1AB  and     r12, rcx
  00000001414FE1AE  mov     r8, rbp
  00000001414FE1B1  and     r8, r12
  00000001414FE1B4  not     r12
  00000001414FE1B7  and     r12, r10
  00000001414FE1BA  not     r12
  00000001414FE1BD  not     r8
  00000001414FE1C0  and     r8, r12
  00000001414FE1C3  not     r8
  00000001414FE1C6  mov     rcx, 11EA42F68D06D3D1h
  00000001414FE1D0  imul    rcx, r8
  00000001414FE1D4  add     rcx, rdx
  00000001414FE1D7  not     r14
  00000001414FE1DA  mov     rdx, 299EAB2D2B880E6Ah
  00000001414FE1E4  imul    rdx, r14
  00000001414FE1E8  add     rdx, rcx
  00000001414FE1EB  mov     rcx, [rsp+5E8h+var_240]
  00000001414FE1F3  and     rcx, [rsp+5E8h+var_548]
  00000001414FE1FB  mov     r8, [rsp+5E8h+var_458]
  00000001414FE203  not     r8
  00000001414FE206  not     rcx
  00000001414FE209  and     rcx, r8
  00000001414FE20C  not     rcx
  00000001414FE20F  and     rcx, [rsp+5E8h+var_538]
  00000001414FE217  not     rcx
  00000001414FE21A  mov     r8, rcx
  00000001414FE21D  mov     rcx, 0A5B6EB68987F2746h
  00000001414FE227  imul    rcx, r8
  00000001414FE22B  add     rcx, rdx
  00000001414FE22E  add     rcx, rax
  00000001414FE231  mov     [rsp+5E8h+var_5E0], rcx
  00000001414FE236  mov     rax, [rsp+5E8h+var_550]
  00000001414FE23E  add     rax, rsp
  00000001414FE241  add     rax, 5E8h
  00000001414FE247  mov     rcx, [rsp+5E8h+var_300]
  00000001414FE24F  imul    rax, rcx
  00000001414FE253  mov     [rsp+5E8h+var_570], rax
  00000001414FE258  mov     rax, [rsp+5E8h+var_4E8]
  00000001414FE260  add     rax, [rsp+5E8h+var_318]
  00000001414FE268  imul    rax, rcx
  00000001414FE26C  mov     [rsp+5E8h+var_4E8], rax
  00000001414FE274  mov     rax, [rsp+5E8h+var_408]
  00000001414FE27C  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001414FE280  add     rcx, 5E8h
  00000001414FE287  mov     rax, [rsp+5E8h+var_2F8]
  00000001414FE28F  imul    rcx, rax
  00000001414FE293  mov     [rsp+5E8h+var_580], rcx
  00000001414FE298  mov     rcx, 939582728B301201h
  00000001414FE2A2  mov     r10, [rsp+5E8h+var_338]
  00000001414FE2AA  imul    rcx, r10
  00000001414FE2AE  add     rcx, [rsp+5E8h+var_320]
  00000001414FE2B6  imul    rcx, rax
  00000001414FE2BA  mov     [rsp+5E8h+var_550], rcx
  00000001414FE2C2  mov     rax, [rsp+5E8h+var_490]
  00000001414FE2CA  add     rax, [rsp+5E8h+var_428]
  00000001414FE2D2  mov     rcx, [rsp+5E8h+var_4E0]
  00000001414FE2DA  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001414FE2DE  add     rdx, 5E8h
  00000001414FE2E5  mov     rcx, [rsp+5E8h+var_418]
  00000001414FE2ED  imul    rdx, rcx
  00000001414FE2F1  mov     [rsp+5E8h+var_588], rdx
  00000001414FE2F6  imul    rax, rcx
  00000001414FE2FA  mov     [rsp+5E8h+var_490], rax
  00000001414FE302  mov     rax, [rsp+5E8h+var_168]
  00000001414FE30A  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001414FE30E  add     rcx, 5E8h
  00000001414FE315  mov     rax, [rsp+5E8h+var_400]
  00000001414FE31D  imul    rcx, rax
  00000001414FE321  add     rcx, [rsp+5E8h+var_1D0]
  00000001414FE329  mov     [rsp+5E8h+var_5A0], rcx
  00000001414FE32E  mov     rcx, [rsp+5E8h+var_410]
  00000001414FE336  not     rcx
  00000001414FE339  mov     rdx, [rsp+5E8h+var_158]
  00000001414FE341  lea     r11, [rsp+rdx+5E8h+var_5E8]
  00000001414FE345  add     r11, 5E8h
  00000001414FE34C  mov     rbx, [rsp+5E8h+var_438]
  00000001414FE354  imul    r11, rbx
  00000001414FE358  not     r11
  00000001414FE35B  and     r11, rcx
  00000001414FE35E  mov     rcx, [rsp+5E8h+var_420]
  00000001414FE366  add     rcx, rsp
  00000001414FE369  add     rcx, 5E8h
  00000001414FE370  imul    rcx, rax
  00000001414FE374  mov     rbp, rax
  00000001414FE377  add     rcx, [rsp+5E8h+var_60]
  00000001414FE37F  mov     rax, [rsp+5E8h+var_1C8]
  00000001414FE387  not     rax
  00000001414FE38A  not     rcx
  00000001414FE38D  and     rcx, rax
  00000001414FE390  mov     r14, [rsp+5E8h+var_5D0]
  00000001414FE395  not     r14
  00000001414FE398  mov     rax, [rsp+5E8h+var_488]
  00000001414FE3A0  imul    r14, rax
  00000001414FE3A4  mov     [rsp+5E8h+var_5D0], r14
  00000001414FE3A9  mov     rdx, r14
  00000001414FE3AC  not     rdx
  00000001414FE3AF  mov     [rsp+5E8h+var_598], rdx
  00000001414FE3B4  mov     r8, [rsp+5E8h+var_448]
  00000001414FE3BC  mov     r13, r8
  00000001414FE3BF  not     r13
  00000001414FE3C2  and     r14, r13
  00000001414FE3C5  not     r14
  00000001414FE3C8  and     rdx, r8
  00000001414FE3CB  not     rdx
  00000001414FE3CE  and     rdx, r14
  00000001414FE3D1  mov     [rsp+5E8h+var_428], rdx
  00000001414FE3D9  mov     rdx, [rsp+5E8h+var_528]
  00000001414FE3E1  not     rdx
  00000001414FE3E4  mov     [rsp+5E8h+var_528], rdx
  00000001414FE3EC  mov     r8, [rsp+5E8h+var_5C8]
  00000001414FE3F1  and     r8, [rsp+5E8h+var_520]
  00000001414FE3F9  not     r8
  00000001414FE3FC  and     r8, rdx
  00000001414FE3FF  mov     [rsp+5E8h+var_590], r8
  00000001414FE404  mov     rdx, [rsp+5E8h+var_578]
  00000001414FE409  imul    rdx, rax
  00000001414FE40D  mov     [rsp+5E8h+var_578], rdx
  00000001414FE412  mov     r8, rax
  00000001414FE415  mov     r12, rdx
  00000001414FE418  not     r12
  00000001414FE41B  mov     rax, [rsp+5E8h+var_4A0]
  00000001414FE423  not     rax
  00000001414FE426  mov     [rsp+5E8h+var_4E0], rax
  00000001414FE42E  mov     r9, r12
  00000001414FE431  and     r9, rax
  00000001414FE434  mov     [rsp+5E8h+var_568], r9
  00000001414FE43C  mov     r9, rdx
  00000001414FE43F  and     r9, rax
  00000001414FE442  mov     [rsp+5E8h+var_420], r9
  00000001414FE44A  mov     rax, [rsp+5E8h+var_560]
  00000001414FE452  lea     rsi, [rsp+rax+5E8h+var_5E8]
  00000001414FE456  add     rsi, 5E8h
  00000001414FE45D  mov     rax, [rsp+5E8h+var_3B8]
  00000001414FE465  lea     r9, [rsp+rax+5E8h+var_5E8]
  00000001414FE469  add     r9, 5E8h
  00000001414FE470  mov     rdx, [rsp+5E8h+var_478]
  00000001414FE478  imul    rsi, rdx
  00000001414FE47C  mov     [rsp+5E8h+var_410], rsi
  00000001414FE484  mov     rax, [rsp+5E8h+var_4C8]
  00000001414FE48C  imul    r9, rax
  00000001414FE490  mov     [rsp+5E8h+var_418], r9
  00000001414FE498  mov     r9, [rsp+5E8h+var_4D8]
  00000001414FE4A0  imul    r9, rdx
  00000001414FE4A4  mov     [rsp+5E8h+var_4D8], r9
  00000001414FE4AC  mov     r9, [rsp+5E8h+var_4D0]
  00000001414FE4B4  imul    r9, rax
  00000001414FE4B8  mov     [rsp+5E8h+var_4D0], r9
  00000001414FE4C0  mov     rax, [rsp+5E8h+var_450]
  00000001414FE4C8  mov     rsi, rax
  00000001414FE4CB  not     rsi
  00000001414FE4CE  mov     [rsp+5E8h+var_5D8], rsi
  00000001414FE4D3  mov     r9, [rsp+5E8h+var_5B0]
  00000001414FE4D8  mov     r15, r9
  00000001414FE4DB  not     r15
  00000001414FE4DE  mov     [rsp+5E8h+var_5C0], r15
  00000001414FE4E3  and     rsi, r9
  00000001414FE4E6  mov     [rsp+5E8h+var_5E8], rsi
  00000001414FE4EA  and     rax, r15
  00000001414FE4ED  mov     [rsp+5E8h+var_5B8], rax
  00000001414FE4F2  imul    eax, r10d, 0BC34AE46h
  00000001414FE4F9  mov     [rsp+5E8h+var_560], rax
  00000001414FE501  test    dl, 1
  00000001414FE504  not     rcx
  00000001414FE507  cmovnz  rcx, [rsp+5E8h+var_230]
  00000001414FE510  mov     r9, [rsp+5E8h+var_228]
  00000001414FE518  not     r9
  00000001414FE51B  mov     rax, [rsp+5E8h+var_150]
  00000001414FE523  lea     r10, [rsp+rax+5E8h+var_5E8]
  00000001414FE527  add     r10, 5E8h
  00000001414FE52E  mov     rdx, [rsp+5E8h+var_480]
  00000001414FE536  imul    r10, rdx
  00000001414FE53A  not     r10
  00000001414FE53D  and     r10, r9
  00000001414FE540  not     r10
  00000001414FE543  add     r10, [rsp+5E8h+var_220]
  00000001414FE54B  test    r8b, 1
  00000001414FE54F  mov     r9, [rsp+5E8h+var_218]
  00000001414FE557  not     r9
  00000001414FE55A  mov     r8, [rsp+5E8h+var_558]
  00000001414FE562  lea     r8, [rsp+r8+5E8h]
  00000001414FE56A  cmovz   r8, [rsp+5E8h+var_2F0]
  00000001414FE573  mov     [rsp+5E8h+var_558], r8
  00000001414FE57B  mov     r8, [rsp+5E8h+var_148]
  00000001414FE583  lea     rdi, [rsp+r8+5E8h]
  00000001414FE58B  cmovnz  r10, [rsp+5E8h+var_498]
  00000001414FE594  imul    rdi, rbp
  00000001414FE598  not     rdi
  00000001414FE59B  and     rdi, r9
  00000001414FE59E  mov     r8, [rsp+5E8h+var_140]
  00000001414FE5A6  lea     rax, [rsp+r8+5E8h+var_5E8]
  00000001414FE5AA  add     rax, 5E8h
  00000001414FE5B0  imul    rax, rdx
  00000001414FE5B4  add     rax, [rsp+5E8h+var_210]
  00000001414FE5BC  mov     rdx, [rsp+5E8h+var_138]
  00000001414FE5C4  lea     r9, [rsp+rdx+5E8h+var_5E8]
  00000001414FE5C8  add     r9, 5E8h
  00000001414FE5CF  mov     rdx, [rsp+5E8h+var_328]
  00000001414FE5D7  imul    r9, rdx
  00000001414FE5DB  add     r9, [rsp+5E8h+var_1F8]
  00000001414FE5E3  mov     r8, [rsp+5E8h+var_208]
  00000001414FE5EB  not     r8
  00000001414FE5EE  not     r9
  00000001414FE5F1  and     r9, r8
  00000001414FE5F4  mov     rsi, [rsp+5E8h+var_200]
  00000001414FE5FC  not     rsi
  00000001414FE5FF  mov     r8, [rsp+5E8h+var_130]
  00000001414FE607  add     r8, rsp
  00000001414FE60A  add     r8, 5E8h
  00000001414FE611  imul    r8, rdx
  00000001414FE615  mov     r15, rdx
  00000001414FE618  not     r8
  00000001414FE61B  and     r8, rsi
  00000001414FE61E  test    byte ptr [rsp+5E8h+var_1C0], 1
  00000001414FE626  not     r11
  00000001414FE629  mov     rdx, [rsp+5E8h+var_1F0]
  00000001414FE631  cmovz   r11, rdx
  00000001414FE635  not     rdi
  00000001414FE638  cmovz   rdi, rdx
  00000001414FE63C  cmovz   rax, rdx
  00000001414FE640  mov     [rsp+5E8h+var_478], rax
  00000001414FE648  not     r8
  00000001414FE64B  cmovz   r8, rdx
  00000001414FE64F  mov     rdx, [rsp+5E8h+var_128]
  00000001414FE657  lea     rax, [rsp+rdx+5E8h+var_5E8]
  00000001414FE65B  add     rax, 5E8h
  00000001414FE661  imul    rax, rbp
  00000001414FE665  add     rax, [rsp+5E8h+var_1E8]
  00000001414FE66D  mov     [rsp+5E8h+var_488], rax
  00000001414FE675  mov     rsi, [rsp+5E8h+var_1E0]
  00000001414FE67D  not     rsi
  00000001414FE680  mov     rdx, [rsp+5E8h+var_120]
  00000001414FE688  add     rdx, rsp
  00000001414FE68B  add     rdx, 5E8h
  00000001414FE692  imul    rdx, rbx
  00000001414FE696  not     rdx
  00000001414FE699  and     rdx, rsi
  00000001414FE69C  mov     rsi, [rsp+5E8h+var_118]
  00000001414FE6A4  lea     rbx, [rsp+rsi+5E8h+var_5E8]
  00000001414FE6A8  add     rbx, 5E8h
  00000001414FE6AF  imul    rbx, r15
  00000001414FE6B3  add     rbx, [rsp+5E8h+var_1D8]
  00000001414FE6BB  test    byte ptr [rsp+5E8h+var_304], 1
  00000001414FE6C3  mov     rsi, [rsp+5E8h+var_160]
  00000001414FE6CB  lea     r15, [rsp+rsi+5E8h]
  00000001414FE6D3  mov     rax, [rsp+5E8h+var_5A0]
  00000001414FE6D8  cmovz   rax, r15
  00000001414FE6DC  mov     rbp, [rsp+5E8h+var_50]
  00000001414FE6E4  mov     [rax], rbp
  00000001414FE6E7  mov     rbp, [rsp+5E8h+var_E8]
  00000001414FE6EF  mov     rsi, [rsp+5E8h+var_380]
  00000001414FE6F7  mov     [rsi], rbp
  00000001414FE6FA  mov     rax, [rsp+5E8h+var_330]
  00000001414FE702  mov     [r11], rax
  00000001414FE705  mov     r11, [rsp+5E8h+var_4B8]
  00000001414FE70D  lea     r11, [rsp+r11+5E8h]
  00000001414FE715  mov     rsi, [rsp+5E8h+var_4B0]
  00000001414FE71D  mov     [rsi], r11
  00000001414FE720  mov     r11, [rsp+5E8h+var_3F8]
  00000001414FE728  mov     [rcx], r11
  00000001414FE72B  mov     rcx, [rsp+5E8h+var_E0]
  00000001414FE733  mov     r11, [rsp+5E8h+var_360]
  00000001414FE73B  mov     [r11], rcx
  00000001414FE73E  mov     rcx, [rsp+5E8h+var_88]
  00000001414FE746  mov     r11, [rsp+5E8h+var_358]
  00000001414FE74E  mov     [r11], rcx
  00000001414FE751  mov     rcx, [rsp+5E8h+var_F0]
  00000001414FE759  mov     r11, [rsp+5E8h+var_4A8]
  00000001414FE761  mov     [r11], rcx
  00000001414FE764  mov     rcx, [rsp+5E8h+var_D8]
  00000001414FE76C  mov     r11, [rsp+5E8h+var_388]
  00000001414FE774  mov     [r11], rcx
  00000001414FE777  mov     rcx, [rsp+5E8h+var_D0]
  00000001414FE77F  mov     r11, [rsp+5E8h+var_378]
  00000001414FE787  mov     [r11], rcx
  00000001414FE78A  mov     rcx, [rsp+5E8h+var_C8]
  00000001414FE792  mov     r11, [rsp+5E8h+var_350]
  00000001414FE79A  mov     [r11], rcx
  00000001414FE79D  mov     rcx, [rsp+5E8h+var_48]
  00000001414FE7A5  mov     [r10], rcx
  00000001414FE7A8  mov     rax, [rsp+5E8h+var_C0]
  00000001414FE7B0  mov     rcx, [rsp+5E8h+var_348]
  00000001414FE7B8  mov     [rcx], rax
  00000001414FE7BB  mov     rax, [rsp+5E8h+var_B8]
  00000001414FE7C3  mov     [rdi], rax
  00000001414FE7C6  mov     rax, [rsp+5E8h+var_320]
  00000001414FE7CE  mov     rcx, [rsp+5E8h+var_478]
  00000001414FE7D6  mov     [rcx], rax
  00000001414FE7D9  mov     rax, [rsp+5E8h+var_B0]
  00000001414FE7E1  mov     rcx, [rsp+5E8h+var_370]
  00000001414FE7E9  mov     [rcx], rax
  00000001414FE7EC  not     r9
  00000001414FE7EF  mov     rax, [rsp+5E8h+var_78]
  00000001414FE7F7  mov     rcx, [rsp+5E8h+var_3B0]
  00000001414FE7FF  mov     [r9+rcx], rax
  00000001414FE803  mov     rax, [rsp+5E8h+var_2E8]
  00000001414FE80B  mov     rcx, [rsp+5E8h+var_368]
  00000001414FE813  mov     [rcx], rax
  00000001414FE816  mov     rax, [rsp+5E8h+var_A8]
  00000001414FE81E  mov     [r8], rax
  00000001414FE821  mov     rcx, [rsp+5E8h+var_488]
  00000001414FE829  cmovz   rcx, r15
  00000001414FE82D  mov     rax, [rsp+5E8h+var_A0]
  00000001414FE835  mov     [rcx], rax
  00000001414FE838  not     rdx
  00000001414FE83B  cmovz   rdx, r15
  00000001414FE83F  mov     rax, [rsp+5E8h+var_98]
  00000001414FE847  mov     [rdx], rax
  00000001414FE84A  cmovz   rbx, r15
  00000001414FE84E  mov     rax, [rsp+5E8h+var_80]
  00000001414FE856  mov     [rbx], rax
  00000001414FE859  mov     rdx, [rsp+5E8h+var_3A8]
  00000001414FE861  not     rdx
  00000001414FE864  mov     rax, [rsp+5E8h+var_110]
  00000001414FE86C  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001414FE870  add     rcx, 5E8h
  00000001414FE877  mov     r15, [rsp+5E8h+var_400]
  00000001414FE87F  imul    rcx, r15
  00000001414FE883  not     rcx
  00000001414FE886  and     rcx, rdx
  00000001414FE889  not     rcx
  00000001414FE88C  add     rcx, [rsp+5E8h+var_3A0]
  00000001414FE894  test    byte ptr [rsp+5E8h+var_4C8], 1
  00000001414FE89C  mov     rax, [rsp+5E8h+var_340]
  00000001414FE8A4  lea     rax, [rsp+rax+5E8h]
  00000001414FE8AC  cmovz   rax, [rsp+5E8h+var_2F0]
  00000001414FE8B5  mov     [rsp+5E8h+var_4C8], rax
  00000001414FE8BD  cmovnz  rcx, [rsp+5E8h+var_498]
  00000001414FE8C6  mov     rax, [rsp+5E8h+var_318]
  00000001414FE8CE  mov     [rcx], rax
  00000001414FE8D1  mov     rax, [rsp+5E8h+var_108]
  00000001414FE8D9  mov     r8, [rsp+5E8h+var_530]
  00000001414FE8E1  and     r8, rax
  00000001414FE8E4  not     rax
  00000001414FE8E7  and     rax, [rsp+5E8h+var_440]
  00000001414FE8EF  not     rax
  00000001414FE8F2  not     r8
  00000001414FE8F5  and     r8, rax
  00000001414FE8F8  mov     rdx, r8
  00000001414FE8FB  mov     ecx, [rsp+5E8h+var_4C0]
  00000001414FE902  shr     rdx, cl
  00000001414FE905  mov     ecx, [rsp+5E8h+var_4BC]
  00000001414FE90C  shl     r8, cl
  00000001414FE90F  mov     rax, [rsp+5E8h+var_390]
  00000001414FE917  mov     rcx, [rsp+5E8h+var_398]
  00000001414FE91F  mov     [rcx], rax
  00000001414FE922  mov     rcx, rdx
  00000001414FE925  not     rcx
  00000001414FE928  and     rdx, r8
  00000001414FE92B  not     r8
  00000001414FE92E  and     r8, rcx
  00000001414FE931  not     r8
  00000001414FE934  or      r8, rdx
  00000001414FE937  mov     rsi, [rsp+5E8h+var_480]
  00000001414FE93F  imul    r8, rsi
  00000001414FE943  mov     rcx, r8
  00000001414FE946  not     rcx
  00000001414FE949  mov     rdx, r8
  00000001414FE94C  mov     rax, r8
  00000001414FE94F  mov     r9, [rsp+5E8h+var_1B0]
  00000001414FE957  and     rdx, r9
  00000001414FE95A  mov     r8, rcx
  00000001414FE95D  and     rcx, r9
  00000001414FE960  not     r9
  00000001414FE963  and     r8, r9
  00000001414FE966  mov     r10, r8
  00000001414FE969  not     r10
  00000001414FE96C  not     rdx
  00000001414FE96F  and     rdx, r10
  00000001414FE972  add     r8, r8
  00000001414FE975  sub     rdx, r8
  00000001414FE978  and     rax, r9
  00000001414FE97B  not     rax
  00000001414FE97E  not     rcx
  00000001414FE981  and     rcx, rax
  00000001414FE984  lea     rcx, [rdx+rcx*2]
  00000001414FE988  mov     rdx, rcx
  00000001414FE98B  not     rdx
  00000001414FE98E  mov     r8, rdx
  00000001414FE991  and     r8, r13
  00000001414FE994  mov     r10, [rsp+5E8h+var_598]
  00000001414FE999  mov     r9, r10
  00000001414FE99C  and     r9, r8
  00000001414FE99F  not     r9
  00000001414FE9A2  not     r8
  00000001414FE9A5  mov     rax, [rsp+5E8h+var_5D0]
  00000001414FE9AA  and     r8, rax
  00000001414FE9AD  not     r8
  00000001414FE9B0  and     r8, r9
  00000001414FE9B3  and     r14, rdx
  00000001414FE9B6  lea     r9, ds:0[r14*8]
  00000001414FE9BE  sub     r14, r9
  00000001414FE9C1  mov     r9, rcx
  00000001414FE9C4  and     r9, r13
  00000001414FE9C7  not     r9
  00000001414FE9CA  and     r9, r10
  00000001414FE9CD  and     r10, rcx
  00000001414FE9D0  not     r10
  00000001414FE9D3  mov     r11, r10
  00000001414FE9D6  mov     r10, rax
  00000001414FE9D9  mov     rbx, rax
  00000001414FE9DC  and     r10, rdx
  00000001414FE9DF  not     r10
  00000001414FE9E2  and     r10, r11
  00000001414FE9E5  mov     r11, r13
  00000001414FE9E8  and     r11, r10
  00000001414FE9EB  not     r11
  00000001414FE9EE  not     r10
  00000001414FE9F1  mov     rax, [rsp+5E8h+var_448]
  00000001414FE9F9  and     r10, rax
  00000001414FE9FC  not     r10
  00000001414FE9FF  and     r10, r11
  00000001414FEA02  not     r10
  00000001414FEA05  lea     r10, [r10+r10*4]
  00000001414FEA09  sub     r14, r10
  00000001414FEA0C  mov     r10, rdx
  00000001414FEA0F  and     r10, rax
  00000001414FEA12  mov     r11, rax
  00000001414FEA15  not     r10
  00000001414FEA18  and     r10, r9
  00000001414FEA1B  not     r8
  00000001414FEA1E  lea     r9, [r9+r9*2]
  00000001414FEA22  add     r9, r8
  00000001414FEA25  not     r10
  00000001414FEA28  add     r9, r10
  00000001414FEA2B  add     r9, r14
  00000001414FEA2E  mov     rax, rbx
  00000001414FEA31  and     rax, rcx
  00000001414FEA34  and     r13, rax
  00000001414FEA37  not     rax
  00000001414FEA3A  and     rax, r11
  00000001414FEA3D  not     r13
  00000001414FEA40  not     rax
  00000001414FEA43  and     rax, r13
  00000001414FEA46  not     rax
  00000001414FEA49  lea     rcx, [r9+rax*4]
  00000001414FEA4D  and     rdx, [rsp+5E8h+var_428]
  00000001414FEA55  lea     rcx, [rcx+rdx*8]
  00000001414FEA59  mov     rax, [rsp+5E8h+var_100]
  00000001414FEA61  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001414FEA65  add     rdx, 5E8h
  00000001414FEA6C  imul    rdx, [rsp+5E8h+var_328]
  00000001414FEA75  add     rdx, [rsp+5E8h+var_580]
  00000001414FEA7A  mov     rax, [rsp+5E8h+var_570]
  00000001414FEA7F  not     rax
  00000001414FEA82  not     rdx
  00000001414FEA85  and     rdx, rax
  00000001414FEA88  not     rdx
  00000001414FEA8B  mov     rax, [rsp+5E8h+var_588]
  00000001414FEA90  mov     [rdx+rax], rcx
  00000001414FEA94  mov     rax, [rsp+5E8h+var_F8]
  00000001414FEA9C  mov     rbp, [rsp+5E8h+var_438]
  00000001414FEAA4  imul    rax, rbp
  00000001414FEAA8  add     rax, [rsp+5E8h+var_1B8]
  00000001414FEAB0  mov     rdx, rax
  00000001414FEAB3  not     rdx
  00000001414FEAB6  mov     rcx, rdx
  00000001414FEAB9  mov     r9, [rsp+5E8h+var_520]
  00000001414FEAC1  and     rcx, r9
  00000001414FEAC4  not     rcx
  00000001414FEAC7  mov     r10, [rsp+5E8h+var_5C8]
  00000001414FEACC  and     rcx, r10
  00000001414FEACF  and     r9, rax
  00000001414FEAD2  mov     r8, [rsp+5E8h+var_3D0]
  00000001414FEADA  and     r8, r9
  00000001414FEADD  lea     rcx, [r8+rcx*2]
  00000001414FEAE1  mov     r11, [rsp+5E8h+var_528]
  00000001414FEAE9  and     r11, rax
  00000001414FEAEC  mov     r8, [rsp+5E8h+var_590]
  00000001414FEAF1  and     rax, r8
  00000001414FEAF4  not     r8
  00000001414FEAF7  and     r8, rdx
  00000001414FEAFA  not     r8
  00000001414FEAFD  not     rax
  00000001414FEB00  and     rax, r8
  00000001414FEB03  add     rax, rcx
  00000001414FEB06  and     r9, r10
  00000001414FEB09  not     r9
  00000001414FEB0C  lea     rcx, [rax+r9*2]
  00000001414FEB10  mov     rax, [rsp+5E8h+var_3D8]
  00000001414FEB18  not     rax
  00000001414FEB1B  and     rdx, rax
  00000001414FEB1E  add     rdx, rdx
  00000001414FEB21  sub     rcx, rdx
  00000001414FEB24  sub     rcx, r11
  00000001414FEB27  mov     rax, [rsp+5E8h+var_470]
  00000001414FEB2F  lea     r8, [rsp+rax+5E8h+var_5E8]
  00000001414FEB33  add     r8, 5E8h
  00000001414FEB3A  imul    r8, rsi
  00000001414FEB3E  mov     r14, rsi
  00000001414FEB41  add     r8, [rsp+5E8h+var_1A8]
  00000001414FEB49  mov     rdx, r8
  00000001414FEB4C  not     rdx
  00000001414FEB4F  mov     r9, rdx
  00000001414FEB52  mov     rbx, [rsp+5E8h+var_190]
  00000001414FEB5A  and     r9, rbx
  00000001414FEB5D  mov     rax, [rsp+5E8h+var_178]
  00000001414FEB65  mov     r10, rax
  00000001414FEB68  and     r10, r9
  00000001414FEB6B  not     r9
  00000001414FEB6E  mov     rsi, [rsp+5E8h+var_180]
  00000001414FEB76  and     r9, rsi
  00000001414FEB79  not     r9
  00000001414FEB7C  not     r10
  00000001414FEB7F  and     r10, r9
  00000001414FEB82  lea     r9, [r10+r10*8]
  00000001414FEB86  mov     r10, [rsp+5E8h+var_188]
  00000001414FEB8E  and     r10, r8
  00000001414FEB91  not     r10
  00000001414FEB94  lea     r9, [r9+r10*4]
  00000001414FEB98  mov     r10, rsi
  00000001414FEB9B  and     r10, rdx
  00000001414FEB9E  mov     rdi, [rsp+5E8h+var_3E0]
  00000001414FEBA6  mov     r11, rdi
  00000001414FEBA9  and     r11, r10
  00000001414FEBAC  not     r10
  00000001414FEBAF  and     r10, rbx
  00000001414FEBB2  not     r10
  00000001414FEBB5  not     r11
  00000001414FEBB8  and     r11, r10
  00000001414FEBBB  lea     r10, [r11+r11*2]
  00000001414FEBBF  add     r10, r10
  00000001414FEBC2  sub     r10, r9
  00000001414FEBC5  mov     r9, r8
  00000001414FEBC8  and     r9, rbx
  00000001414FEBCB  mov     r11, rsi
  00000001414FEBCE  and     r11, r9
  00000001414FEBD1  not     r11
  00000001414FEBD4  not     r9
  00000001414FEBD7  and     r9, rax
  00000001414FEBDA  not     r9
  00000001414FEBDD  and     r9, r11
  00000001414FEBE0  not     r9
  00000001414FEBE3  lea     r9, [r10+r9*2]
  00000001414FEBE7  mov     r10, [rsp+5E8h+var_170]
  00000001414FEBEF  and     r8, r10
  00000001414FEBF2  not     r10
  00000001414FEBF5  and     r10, rdx
  00000001414FEBF8  not     r10
  00000001414FEBFB  not     r8
  00000001414FEBFE  and     r8, r10
  00000001414FEC01  shl     r8, 2
  00000001414FEC05  sub     r9, r8
  00000001414FEC08  mov     r8, rax
  00000001414FEC0B  and     r8, rdx
  00000001414FEC0E  mov     r10, rbx
  00000001414FEC11  and     r10, r8
  00000001414FEC14  not     r10
  00000001414FEC17  not     r8
  00000001414FEC1A  and     r8, rdi
  00000001414FEC1D  not     r8
  00000001414FEC20  and     r8, r10
  00000001414FEC23  lea     r10, ds:0[r8*8]
  00000001414FEC2B  sub     r10, r8
  00000001414FEC2E  add     r10, r9
  00000001414FEC31  and     rdx, rdi
  00000001414FEC34  mov     r9, rsi
  00000001414FEC37  and     r9, rdx
  00000001414FEC3A  not     rdx
  00000001414FEC3D  and     rdx, rax
  00000001414FEC40  lea     r8, [r10+r9*2]
  00000001414FEC44  not     r9
  00000001414FEC47  not     rdx
  00000001414FEC4A  and     rdx, r9
  00000001414FEC4D  not     rdx
  00000001414FEC50  lea     r9, ds:0[rdx*8]
  00000001414FEC58  sub     r9, rdx
  00000001414FEC5B  inc     rcx
  00000001414FEC5E  mov     [r9+r8], rcx
  00000001414FEC62  mov     r9, r14
  00000001414FEC65  imul    r9, [rsp+5E8h+var_90]
  00000001414FEC6E  mov     rax, [rsp+5E8h+var_568]
  00000001414FEC76  mov     rcx, rax
  00000001414FEC79  not     rcx
  00000001414FEC7C  mov     rdx, r9
  00000001414FEC7F  not     rdx
  00000001414FEC82  mov     r8, rdx
  00000001414FEC85  and     r8, rax
  00000001414FEC88  mov     rsi, rax
  00000001414FEC8B  not     r8
  00000001414FEC8E  and     rcx, r9
  00000001414FEC91  not     rcx
  00000001414FEC94  and     rcx, r8
  00000001414FEC97  and     r12, rdx
  00000001414FEC9A  mov     r8, r9
  00000001414FEC9D  mov     rdi, r9
  00000001414FECA0  mov     rax, [rsp+5E8h+var_578]
  00000001414FECA5  and     r8, rax
  00000001414FECA8  and     rdx, rax
  00000001414FECAB  mov     r9, r12
  00000001414FECAE  not     r9
  00000001414FECB1  not     r8
  00000001414FECB4  and     r8, r9
  00000001414FECB7  mov     rax, [rsp+5E8h+var_4A0]
  00000001414FECBF  mov     r10, rax
  00000001414FECC2  and     r10, rdx
  00000001414FECC5  not     rdx
  00000001414FECC8  mov     r11, [rsp+5E8h+var_4E0]
  00000001414FECD0  and     rdx, r11
  00000001414FECD3  and     r9, r11
  00000001414FECD6  and     r11, r8
  00000001414FECD9  not     r11
  00000001414FECDC  not     r8
  00000001414FECDF  and     r8, rax
  00000001414FECE2  not     r8
  00000001414FECE5  and     r8, r11
  00000001414FECE8  mov     r11, [rsp+5E8h+var_420]
  00000001414FECF0  not     r11
  00000001414FECF3  and     r11, rdi
  00000001414FECF6  add     r11, r11
  00000001414FECF9  sub     r11, r8
  00000001414FECFC  not     rdx
  00000001414FECFF  lea     r8, [rdx+rdx*2]
  00000001414FED03  add     r8, r11
  00000001414FED06  not     r10
  00000001414FED09  and     r10, rdx
  00000001414FED0C  shl     r10, 2
  00000001414FED10  sub     r8, r10
  00000001414FED13  and     r12, rax
  00000001414FED16  not     r9
  00000001414FED19  not     r12
  00000001414FED1C  and     r12, r9
  00000001414FED1F  not     r12
  00000001414FED22  lea     rdx, [r8+r12*2]
  00000001414FED26  and     rdi, rsi
  00000001414FED29  lea     r8, [rdi+rdi*2]
  00000001414FED2D  sub     rdx, r8
  00000001414FED30  not     rcx
  00000001414FED33  add     rdx, rcx
  00000001414FED36  mov     r9, [rsp+5E8h+var_468]
  00000001414FED3E  not     r9
  00000001414FED41  not     rdx
  00000001414FED44  mov     rcx, [rsp+5E8h+var_330]
  00000001414FED4C  and     rcx, rdx
  00000001414FED4F  mov     rax, [rsp+5E8h+var_3C8]
  00000001414FED57  mov     r8, rax
  00000001414FED5A  and     r8, rcx
  00000001414FED5D  and     r9, rdx
  00000001414FED60  not     r9
  00000001414FED63  sub     r9, r8
  00000001414FED66  not     rcx
  00000001414FED69  and     rcx, rax
  00000001414FED6C  not     rcx
  00000001414FED6F  add     r9, rcx
  00000001414FED72  and     rdx, [rsp+5E8h+var_3C0]
  00000001414FED7A  and     rax, rdx
  00000001414FED7D  not     rdx
  00000001414FED80  and     rdx, [rsp+5E8h+var_4F0]
  00000001414FED88  not     rdx
  00000001414FED8B  not     rax
  00000001414FED8E  and     rax, rdx
  00000001414FED91  lea     rcx, [rax+r9]
  00000001414FED95  inc     rcx
  00000001414FED98  mov     r8, [rsp+5E8h+var_1A0]
  00000001414FEDA0  not     r8
  00000001414FEDA3  mov     rax, [rsp+5E8h+var_70]
  00000001414FEDAB  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001414FEDAF  add     rdx, 5E8h
  00000001414FEDB6  imul    rdx, r15
  00000001414FEDBA  not     rdx
  00000001414FEDBD  and     rdx, r8
  00000001414FEDC0  not     rdx
  00000001414FEDC3  add     rdx, [rsp+5E8h+var_418]
  00000001414FEDCB  mov     r9, [rsp+5E8h+var_410]
  00000001414FEDD3  mov     r8, r9
  00000001414FEDD6  not     r8
  00000001414FEDD9  and     r9, rdx
  00000001414FEDDC  not     rdx
  00000001414FEDDF  and     rdx, r8
  00000001414FEDE2  not     rdx
  00000001414FEDE5  or      rdx, r9
  00000001414FEDE8  mov     [rdx], rcx
  00000001414FEDEB  mov     rbx, [rsp+5E8h+var_310]
  00000001414FEDF3  imul    rbx, r15
  00000001414FEDF7  add     rbx, [rsp+5E8h+var_198]
  00000001414FEDFF  mov     r13, [rsp+5E8h+var_4D8]
  00000001414FEE07  mov     rcx, r13
  00000001414FEE0A  not     rcx
  00000001414FEE0D  mov     rsi, [rsp+5E8h+var_4D0]
  00000001414FEE15  mov     rdx, rsi
  00000001414FEE18  not     rdx
  00000001414FEE1B  mov     r8, rsi
  00000001414FEE1E  and     r8, rbx
  00000001414FEE21  mov     r9, rcx
  00000001414FEE24  and     r9, r8
  00000001414FEE27  mov     r10, rdx
  00000001414FEE2A  and     r10, rbx
  00000001414FEE2D  mov     r11, r13
  00000001414FEE30  and     r11, r10
  00000001414FEE33  not     r10
  00000001414FEE36  not     r8
  00000001414FEE39  mov     rdi, rbx
  00000001414FEE3C  mov     rax, rbx
  00000001414FEE3F  not     rdi
  00000001414FEE42  and     rdx, rdi
  00000001414FEE45  not     rdx
  00000001414FEE48  and     rdx, r8
  00000001414FEE4B  mov     rbx, rsi
  00000001414FEE4E  and     rbx, rdi
  00000001414FEE51  mov     r14, r13
  00000001414FEE54  and     r14, rbx
  00000001414FEE57  not     rbx
  00000001414FEE5A  mov     r15, rcx
  00000001414FEE5D  and     r15, rbx
  00000001414FEE60  and     rbx, r10
  00000001414FEE63  not     rbx
  00000001414FEE66  and     rbx, r13
  00000001414FEE69  mov     r12, r13
  00000001414FEE6C  and     r13, rdx
  00000001414FEE6F  not     rdx
  00000001414FEE72  and     rdx, rcx
  00000001414FEE75  and     r8, rcx
  00000001414FEE78  and     r12, rax
  00000001414FEE7B  and     rdi, rcx
  00000001414FEE7E  and     rax, rcx
  00000001414FEE81  and     rcx, r10
  00000001414FEE84  not     rcx
  00000001414FEE87  not     r11
  00000001414FEE8A  and     r11, rcx
  00000001414FEE8D  not     rdx
  00000001414FEE90  not     r13
  00000001414FEE93  and     r13, rdx
  00000001414FEE96  not     r11
  00000001414FEE99  lea     rcx, [r11+r13*2]
  00000001414FEE9D  not     r8
  00000001414FEEA0  lea     rcx, [rcx+r8*2]
  00000001414FEEA4  not     r15
  00000001414FEEA7  not     r14
  00000001414FEEAA  and     r14, r15
  00000001414FEEAD  not     r14
  00000001414FEEB0  lea     rcx, [rcx+r14*2]
  00000001414FEEB4  not     r9
  00000001414FEEB7  add     rcx, r9
  00000001414FEEBA  not     r12
  00000001414FEEBD  not     rdi
  00000001414FEEC0  and     rdi, r12
  00000001414FEEC3  not     rdi
  00000001414FEEC6  and     rdi, rsi
  00000001414FEEC9  not     rdi
  00000001414FEECC  add     rdi, rdi
  00000001414FEECF  sub     rcx, rdi
  00000001414FEED2  not     rbx
  00000001414FEED5  add     rbx, rbx
  00000001414FEED8  sub     rcx, rbx
  00000001414FEEDB  not     rax
  00000001414FEEDE  and     rax, rsi
  00000001414FEEE1  sub     rcx, rax
  00000001414FEEE4  mov     rax, [rsp+5E8h+var_68]
  00000001414FEEEC  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001414FEEF0  add     rdx, 5E8h
  00000001414FEEF7  imul    rdx, rbp
  00000001414FEEFB  add     rdx, [rsp+5E8h+var_518]
  00000001414FEF03  mov     rax, [rsp+5E8h+var_5C0]
  00000001414FEF08  and     rax, rdx
  00000001414FEF0B  not     rax
  00000001414FEF0E  mov     r8, rdx
  00000001414FEF11  not     r8
  00000001414FEF14  mov     r9, r8
  00000001414FEF17  mov     rsi, [rsp+5E8h+var_5B0]
  00000001414FEF1C  and     r9, rsi
  00000001414FEF1F  not     r9
  00000001414FEF22  and     r9, rax
  00000001414FEF25  mov     r11, [rsp+5E8h+var_5D8]
  00000001414FEF2A  mov     r10, r11
  00000001414FEF2D  and     r10, r9
  00000001414FEF30  mov     rax, [rsp+5E8h+var_450]
  00000001414FEF38  and     r9, rax
  00000001414FEF3B  lea     r9, [r9+r9*2]
  00000001414FEF3F  lea     r9, [r9+r10*2]
  00000001414FEF43  and     r11, rdx
  00000001414FEF46  not     r11
  00000001414FEF49  and     r11, rsi
  00000001414FEF4C  and     rax, r8
  00000001414FEF4F  not     rax
  00000001414FEF52  and     r11, rax
  00000001414FEF55  not     r11
  00000001414FEF58  lea     r9, [r9+r11*4]
  00000001414FEF5C  mov     r10, r8
  00000001414FEF5F  mov     rax, [rsp+5E8h+var_5E8]
  00000001414FEF63  and     r10, rax
  00000001414FEF66  not     r10
  00000001414FEF69  lea     r10, [r10+r10*4]
  00000001414FEF6D  sub     r10, r9
  00000001414FEF70  mov     r9, [rsp+5E8h+var_5B8]
  00000001414FEF75  and     r8, r9
  00000001414FEF78  not     r9
  00000001414FEF7B  not     r8
  00000001414FEF7E  and     r9, rdx
  00000001414FEF81  not     r9
  00000001414FEF84  and     r8, r9
  00000001414FEF87  not     r8
  00000001414FEF8A  lea     r8, [r10+r8*2]
  00000001414FEF8E  lea     r9, [r9+r9*2]
  00000001414FEF92  add     r9, r8
  00000001414FEF95  and     rdx, rax
  00000001414FEF98  not     rdx
  00000001414FEF9B  add     rdx, rdx
  00000001414FEF9E  sub     r9, rdx
  00000001414FEFA1  mov     [r9], rcx
  00000001414FEFA4  mov     rax, [rsp+5E8h+var_430]
  00000001414FEFAC  mov     rcx, [rsp+5E8h+var_558]
  00000001414FEFB4  mov     [rcx], rax
  00000001414FEFB7  mov     rax, [rsp+5E8h+var_5E0]
  00000001414FEFBC  mov     rcx, [rsp+5E8h+var_4C8]
  00000001414FEFC4  mov     [rcx], rax
  00000001414FEFC7  mov     rax, [rsp+5E8h+var_58]
  00000001414FEFCF  add     rax, [rsp+5E8h+var_2E8]
  00000001414FEFD7  imul    rax, [rsp+5E8h+var_328]
  00000001414FEFE0  add     rax, [rsp+5E8h+var_550]
  00000001414FEFE8  mov     rcx, [rsp+5E8h+var_4E8]
  00000001414FEFF0  not     rcx
  00000001414FEFF3  not     rax
  00000001414FEFF6  and     rax, rcx
  00000001414FEFF9  not     rax
  00000001414FEFFC  add     rax, [rsp+5E8h+var_490]
  00000001414FF004  mov     rcx, [rsp+5E8h+var_560]
  00000001414FF00C  add     rsp, 5A8h
  00000001414FF013  pop     rbx
  00000001414FF014  pop     rbp
  00000001414FF015  pop     rdi
  00000001414FF016  pop     rsi
  00000001414FF017  pop     r12
  00000001414FF019  pop     r13
  00000001414FF01B  pop     r14
  00000001414FF01D  pop     r15
  00000001414FF01F  jmp     rax

