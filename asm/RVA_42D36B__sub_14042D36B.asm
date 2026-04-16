// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14042D36B                          ║
// ║  VA        : 0x14042D36B                            ║
// ║  RVA       : 0x42D36B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022B389  sub_14022B2F8
//
// ── CALLS TO (30) ──
//   0x14042D36D  sub_14042D36B
//   0x14042D36F  sub_14042D36B
//   0x14042D371  sub_14042D36B
//   0x14042D373  sub_14042D36B
//   0x14042D374  sub_14042D36B
//   0x14042D375  sub_14042D36B
//   0x14042D376  sub_14042D36B
//   0x14042D377  sub_14042D36B
//   0x14042D37E  sub_14042D36B
//   0x14042D386  sub_14042D36B
//   0x14042D38E  sub_14042D36B
//   0x14042D391  sub_14042D36B
//   0x14042D395  sub_14042D36B
//   0x14042D398  sub_14042D36B
//   0x14042D39C  sub_14042D36B
//   0x14042D39F  sub_14042D36B
//   0x14042D3A2  sub_14042D36B
//   0x14042D3AC  sub_14042D36B
//   0x14042D3AF  sub_14042D36B
//   0x14042D3B7  sub_14042D36B
//   0x14042D3BA  sub_14042D36B
//   0x14042D3C4  sub_14042D36B
//   0x14042D3C7  sub_14042D36B
//   0x14042D3CF  sub_14042D36B
//   0x14042D3D7  sub_14042D36B
//   0x14042D3DA  sub_14042D36B
//   0x14042D3E2  sub_14042D36B
//   0x14042D3E5  sub_14042D36B
//   0x14042D3E8  sub_14042D36B
//   0x14042D3EB  sub_14042D36B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7199 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022B389  sub_14022B2F8
;
; ── Instructions ───────────────────────────────
  000000014042D36B  push    r15
  000000014042D36D  push    r14
  000000014042D36F  push    r13
  000000014042D371  push    r12
  000000014042D373  push    rsi
  000000014042D374  push    rdi
  000000014042D375  push    rbp
  000000014042D376  push    rbx
  000000014042D377  sub     rsp, 238h
  000000014042D37E  mov     rax, [rsp+278h+arg_48]
  000000014042D386  mov     rsi, [rsp+278h+arg_78]
  000000014042D38E  mov     rcx, rax
  000000014042D391  shl     rcx, 13h
  000000014042D395  not     rcx
  000000014042D398  shr     rax, 2Dh
  000000014042D39C  not     rax
  000000014042D39F  and     rax, rcx
  000000014042D3A2  mov     rcx, 19B4F83604874E6Bh
  000000014042D3AC  or      rcx, rax
  000000014042D3AF  mov     [rsp+278h+var_1B0], rcx
  000000014042D3B7  not     rax
  000000014042D3BA  mov     rcx, 0E64B07C9FB78B194h
  000000014042D3C4  or      rcx, rax
  000000014042D3C7  mov     [rsp+278h+var_138], rcx
  000000014042D3CF  mov     rdx, [rsp+278h+arg_F8]
  000000014042D3D7  not     rdx
  000000014042D3DA  mov     r8, [rsp+278h+arg_F0]
  000000014042D3E2  not     r8
  000000014042D3E5  not     rsi
  000000014042D3E8  mov     r9, r8
  000000014042D3EB  and     r9, rsi
  000000014042D3EE  and     r9, rdx
  000000014042D3F1  mov     rcx, [rsp+278h+arg_1F0]
  000000014042D3F9  mov     rax, rcx
  000000014042D3FC  not     rax
  000000014042D3FF  mov     r10, 0BA44B0FB2F7EB849h
  000000014042D409  or      r10, rcx
  000000014042D40C  mov     rdi, rcx
  000000014042D40F  mov     rcx, 9042144A20040401h
  000000014042D419  and     rcx, rax
  000000014042D41C  mov     r11, 2A06A4B10F7ABC48h
  000000014042D426  or      r11, rcx
  000000014042D429  and     r11, r10
  000000014042D42C  imul    r9, r11
  000000014042D430  and     rsi, rdx
  000000014042D433  and     rsi, r8
  000000014042D436  not     rsi
  000000014042D439  imul    rsi, r11
  000000014042D43D  add     rsi, r9
  000000014042D440  mov     r15, rsi
  000000014042D443  mov     r11d, [rsp+278h+arg_E8]
  000000014042D44B  mov     dword ptr [rsp+278h+var_118], r11d
  000000014042D453  mov     r10d, r11d
  000000014042D456  not     r10d
  000000014042D459  mov     r8d, r10d
  000000014042D45C  shr     r8d, 14h
  000000014042D460  and     r8d, 41h
  000000014042D464  imul    edx, r15d, 0FEA30380h
  000000014042D46B  add     rdx, rsp
  000000014042D46E  add     rdx, 278h
  000000014042D475  imul    rdx, r8
  000000014042D479  mov     r9, r8
  000000014042D47C  mov     [rsp+278h+var_1E0], r8
  000000014042D484  shr     r10d, 6
  000000014042D488  mov     dword ptr [rsp+278h+var_120], r10d
  000000014042D490  and     r10d, 31h
  000000014042D494  imul    r8d, r15d, 0AB24BC78h
  000000014042D49B  add     r8, rsp
  000000014042D49E  add     r8, 278h
  000000014042D4A5  imul    r8, r10
  000000014042D4A9  mov     [rsp+278h+var_230], r10
  000000014042D4AE  mov     r11, [rdx+r8]
  000000014042D4B2  imul    edx, r15d, 7DF48540h
  000000014042D4B9  lea     r8, [rsp+rdx+278h+var_278]
  000000014042D4BD  add     r8, 278h
  000000014042D4C4  mov     [rsp+278h+var_108], r8
  000000014042D4CC  mov     rdx, r9
  000000014042D4CF  imul    rdx, r8
  000000014042D4D3  not     rdx
  000000014042D4D6  imul    r8d, r15d, 0AF91CE8h
  000000014042D4DD  add     r8, rsp
  000000014042D4E0  add     r8, 278h
  000000014042D4E7  imul    r8, r10
  000000014042D4EB  not     r8
  000000014042D4EE  and     r8, rdx
  000000014042D4F1  not     r8
  000000014042D4F4  mov     r10, [r8]
  000000014042D4F7  mov     r9, rax
  000000014042D4FA  and     r9, r10
  000000014042D4FD  mov     r8, r9
  000000014042D500  not     r8
  000000014042D503  mov     rdx, r10
  000000014042D506  mov     rsi, r10
  000000014042D509  not     rdx
  000000014042D50C  and     rdx, rdi
  000000014042D50F  not     rdx
  000000014042D512  and     rdx, r8
  000000014042D515  mov     r10, 76BC6E092F725F3h
  000000014042D51F  or      r10, rdi
  000000014042D522  mov     r14, rdi
  000000014042D525  mov     r8, 9729D2AAB2F321F2h
  000000014042D52F  or      r8, rcx
  000000014042D532  and     r8, r10
  000000014042D535  mov     r10, 68D62D554D0CDE0Ch
  000000014042D53F  or      r10, rcx
  000000014042D542  mov     rcx, 0F894391F6D08DA0Dh
  000000014042D54C  or      rcx, rdi
  000000014042D54F  and     r10, rcx
  000000014042D552  mov     rdi, r11
  000000014042D555  not     rdi
  000000014042D558  and     r9, rdi
  000000014042D55B  imul    r10, r9
  000000014042D55F  mov     rbx, r14
  000000014042D562  and     rbx, rsi
  000000014042D565  mov     rcx, rdi
  000000014042D568  and     rcx, rbx
  000000014042D56B  imul    rcx, r8
  000000014042D56F  add     r10, rcx
  000000014042D572  mov     rcx, rdi
  000000014042D575  and     rcx, rdx
  000000014042D578  not     rcx
  000000014042D57B  imul    rcx, r8
  000000014042D57F  add     r10, rcx
  000000014042D582  not     rdx
  000000014042D585  and     rdx, rdi
  000000014042D588  not     rdx
  000000014042D58B  imul    rdx, r8
  000000014042D58F  add     rdx, r10
  000000014042D592  mov     rcx, rdi
  000000014042D595  mov     [rsp+278h+var_110], rdi
  000000014042D59D  and     rcx, rax
  000000014042D5A0  not     rcx
  000000014042D5A3  and     rcx, rsi
  000000014042D5A6  mov     [rsp+278h+var_48], rsi
  000000014042D5AE  not     rcx
  000000014042D5B1  imul    rcx, r8
  000000014042D5B5  mov     [rsp+278h+var_100], r11
  000000014042D5BD  mov     r9, r11
  000000014042D5C0  and     r9, r14
  000000014042D5C3  mov     [rsp+278h+var_128], r14
  000000014042D5CB  not     r9
  000000014042D5CE  and     r9, rsi
  000000014042D5D1  imul    r9, r8
  000000014042D5D5  add     r9, rcx
  000000014042D5D8  mov     rcx, r11
  000000014042D5DB  and     rcx, rbx
  000000014042D5DE  not     rbx
  000000014042D5E1  and     rbx, rdi
  000000014042D5E4  not     rcx
  000000014042D5E7  not     rbx
  000000014042D5EA  and     rbx, rcx
  000000014042D5ED  not     rbx
  000000014042D5F0  imul    rbx, r8
  000000014042D5F4  add     rbx, r9
  000000014042D5F7  add     rbx, rdx
  000000014042D5FA  shr     rax, 1
  000000014042D5FD  mov     ecx, 0FFFFFFFFh
  000000014042D602  add     rcx, 2
  000000014042D606  and     rcx, rax
  000000014042D609  mov     [rsp+278h+var_1E8], rcx
  000000014042D611  imul    eax, r15d, 0BA34CEE0h
  000000014042D618  add     rax, rsp
  000000014042D61B  add     rax, 278h
  000000014042D621  imul    rax, rcx
  000000014042D625  mov     rdx, r14
  000000014042D628  shr     rdx, 9
  000000014042D62C  not     edx
  000000014042D62E  mov     [rsp+278h+var_140], rdx
  000000014042D636  and     edx, 5000001h
  000000014042D63C  mov     [rsp+278h+var_1B8], rdx
  000000014042D644  imul    ecx, r15d, 5E7763F0h
  000000014042D64B  add     rcx, rsp
  000000014042D64E  add     rcx, 278h
  000000014042D655  imul    rcx, rdx
  000000014042D659  mov     rax, [rax+rcx]
  000000014042D65D  mov     [rsp+278h+var_130], rax
  000000014042D665  mov     r12, 62A6A33CA4E0A1DDh
  000000014042D66F  imul    r12, r15
  000000014042D673  mov     r11, r12
  000000014042D676  not     r11
  000000014042D679  imul    ecx, r15d, 4F675188h
  000000014042D680  mov     [rsp+278h+var_50], r15
  000000014042D688  add     rcx, rax
  000000014042D68B  mov     rax, rcx
  000000014042D68E  mov     rsi, rcx
  000000014042D691  mov     [rsp+278h+var_248], rcx
  000000014042D696  not     rax
  000000014042D699  mov     rcx, 0F8BCF52C024B6A89h
  000000014042D6A3  mov     [rsp+278h+var_148], rbx
  000000014042D6AB  imul    rcx, rbx
  000000014042D6AF  mov     r9, rcx
  000000014042D6B2  mov     r14, rcx
  000000014042D6B5  not     r9
  000000014042D6B8  mov     rdx, rax
  000000014042D6BB  mov     r8, rax
  000000014042D6BE  and     rdx, r9
  000000014042D6C1  mov     [rsp+278h+var_1C8], rdx
  000000014042D6C9  mov     rax, r9
  000000014042D6CC  mov     rcx, r11
  000000014042D6CF  and     rcx, rdx
  000000014042D6D2  not     rcx
  000000014042D6D5  mov     r9, rdx
  000000014042D6D8  not     r9
  000000014042D6DB  mov     [rsp+278h+var_278], r9
  000000014042D6DF  mov     rdx, r12
  000000014042D6E2  and     rdx, r9
  000000014042D6E5  not     rdx
  000000014042D6E8  and     rdx, rcx
  000000014042D6EB  mov     r9, 0F6D3A3B14DC5AC1Dh
  000000014042D6F5  imul    r9, rbx
  000000014042D6F9  mov     r10, r9
  000000014042D6FC  not     r10
  000000014042D6FF  mov     rcx, r10
  000000014042D702  and     rcx, rdx
  000000014042D705  not     rcx
  000000014042D708  not     rdx
  000000014042D70B  and     rdx, r9
  000000014042D70E  mov     rbp, r9
  000000014042D711  not     rdx
  000000014042D714  and     rdx, rcx
  000000014042D717  mov     r9, 0ADF9D9C5D123AF0h
  000000014042D721  imul    r9, r15
  000000014042D725  mov     rdi, r9
  000000014042D728  mov     r15, r9
  000000014042D72B  not     rdi
  000000014042D72E  not     rdx
  000000014042D731  and     rdx, rdi
  000000014042D734  mov     r13, 0A7725EEEAFD76F5Ah
  000000014042D73E  imul    r13, rdx
  000000014042D742  mov     rdx, r11
  000000014042D745  mov     [rsp+278h+var_228], r11
  000000014042D74A  and     rdx, r9
  000000014042D74D  and     rdx, rax
  000000014042D750  mov     [rsp+278h+var_1C0], rdx
  000000014042D758  not     rdx
  000000014042D75B  mov     rbx, r10
  000000014042D75E  and     rdx, r10
  000000014042D761  not     rdx
  000000014042D764  mov     r10, r8
  000000014042D767  and     rdx, r8
  000000014042D76A  mov     r8, 0C0D228172B95916Ch
  000000014042D774  imul    r8, rdx
  000000014042D778  mov     rdx, r12
  000000014042D77B  and     rdx, rsi
  000000014042D77E  mov     [rsp+278h+var_270], rdx
  000000014042D783  mov     r9, rdi
  000000014042D786  and     r9, rax
  000000014042D789  mov     [rsp+278h+var_250], r9
  000000014042D78E  mov     rsi, rax
  000000014042D791  and     r9, rdx
  000000014042D794  not     r9
  000000014042D797  and     r9, rbx
  000000014042D79A  not     r9
  000000014042D79D  mov     rdx, 2459D707635C119Ch
  000000014042D7A7  imul    rdx, r9
  000000014042D7AB  add     rdx, r8
  000000014042D7AE  and     r11, r10
  000000014042D7B1  mov     rax, r10
  000000014042D7B4  mov     r8, rbp
  000000014042D7B7  and     r8, r11
  000000014042D7BA  not     r11
  000000014042D7BD  mov     [rsp+278h+var_218], r11
  000000014042D7C2  mov     r9, rbx
  000000014042D7C5  and     r9, r11
  000000014042D7C8  not     r9
  000000014042D7CB  not     r8
  000000014042D7CE  and     r8, r9
  000000014042D7D1  mov     r9, r15
  000000014042D7D4  and     r9, r8
  000000014042D7D7  not     r8
  000000014042D7DA  and     r8, rdi
  000000014042D7DD  not     r8
  000000014042D7E0  not     r9
  000000014042D7E3  and     r9, rsi
  000000014042D7E6  and     r9, r8
  000000014042D7E9  not     r9
  000000014042D7EC  mov     r8, 0BB109EE97587E4B7h
  000000014042D7F6  imul    r8, r9
  000000014042D7FA  add     r8, rdx
  000000014042D7FD  mov     r10, r12
  000000014042D800  and     r10, rax
  000000014042D803  mov     [rsp+278h+var_1D0], r10
  000000014042D80B  mov     r9, r10
  000000014042D80E  not     r9
  000000014042D811  mov     [rsp+278h+var_260], r9
  000000014042D816  mov     rdx, rdi
  000000014042D819  and     rdx, r9
  000000014042D81C  not     rdx
  000000014042D81F  mov     r9, r15
  000000014042D822  and     r9, r10
  000000014042D825  not     r9
  000000014042D828  and     r9, rdx
  000000014042D82B  mov     rdx, rsi
  000000014042D82E  and     rdx, r9
  000000014042D831  not     rdx
  000000014042D834  not     r9
  000000014042D837  and     r9, r14
  000000014042D83A  not     r9
  000000014042D83D  and     r9, rdx
  000000014042D840  not     r9
  000000014042D843  and     r9, rbp
  000000014042D846  mov     rdx, 0A835578C85AC207Bh
  000000014042D850  imul    rdx, r9
  000000014042D854  add     rdx, r8
  000000014042D857  mov     r8, rbx
  000000014042D85A  mov     [rsp+278h+var_1F0], rax
  000000014042D862  and     r8, rax
  000000014042D865  not     r8
  000000014042D868  mov     rcx, rbp
  000000014042D86B  mov     r10, [rsp+278h+var_248]
  000000014042D870  and     rcx, r10
  000000014042D873  mov     [rsp+278h+var_210], rcx
  000000014042D878  not     rcx
  000000014042D87B  and     rcx, r8
  000000014042D87E  not     rcx
  000000014042D881  and     rcx, rsi
  000000014042D884  mov     [rsp+278h+var_258], rcx
  000000014042D889  mov     r9, rdi
  000000014042D88C  and     r9, rcx
  000000014042D88F  not     r9
  000000014042D892  and     r9, r12
  000000014042D895  not     r9
  000000014042D898  mov     r8, 2EF84898FE4CD992h
  000000014042D8A2  imul    r8, r9
  000000014042D8A6  add     r8, rdx
  000000014042D8A9  add     r8, r13
  000000014042D8AC  mov     rdx, rbp
  000000014042D8AF  and     rdx, rsi
  000000014042D8B2  not     rdx
  000000014042D8B5  mov     rcx, rbx
  000000014042D8B8  mov     r13, rbx
  000000014042D8BB  and     rcx, r14
  000000014042D8BE  not     rcx
  000000014042D8C1  and     rdx, rcx
  000000014042D8C4  mov     r9, rax
  000000014042D8C7  and     r9, rdx
  000000014042D8CA  not     r9
  000000014042D8CD  not     rdx
  000000014042D8D0  mov     rax, r10
  000000014042D8D3  and     rdx, r10
  000000014042D8D6  not     rdx
  000000014042D8D9  and     r9, r12
  000000014042D8DC  mov     rbx, r12
  000000014042D8DF  and     r9, rdx
  000000014042D8E2  mov     r10, r15
  000000014042D8E5  and     r10, r9
  000000014042D8E8  not     r9
  000000014042D8EB  and     r9, rdi
  000000014042D8EE  not     r9
  000000014042D8F1  not     r10
  000000014042D8F4  and     r10, r9
  000000014042D8F7  mov     rdx, 0A2ACC3958CA5EF6Ah
  000000014042D901  imul    rdx, r10
  000000014042D905  add     rdx, r8
  000000014042D908  mov     r8, r13
  000000014042D90B  and     r8, rax
  000000014042D90E  mov     r12, rax
  000000014042D911  mov     rax, r14
  000000014042D914  mov     r9, r14
  000000014042D917  and     r9, r8
  000000014042D91A  not     r8
  000000014042D91D  mov     r14, rsi
  000000014042D920  mov     [rsp+278h+var_1D8], rsi
  000000014042D928  and     r8, rsi
  000000014042D92B  not     r8
  000000014042D92E  not     r9
  000000014042D931  and     r9, r8
  000000014042D934  not     r9
  000000014042D937  and     r9, rbx
  000000014042D93A  mov     r8, r15
  000000014042D93D  and     r8, r9
  000000014042D940  not     r9
  000000014042D943  and     r9, rdi
  000000014042D946  not     r9
  000000014042D949  not     r8
  000000014042D94C  and     r8, r9
  000000014042D94F  not     r8
  000000014042D952  mov     r9, 5356E7398FF4BC41h
  000000014042D95C  imul    r9, r8
  000000014042D960  and     rcx, rdi
  000000014042D963  not     rcx
  000000014042D966  mov     rsi, [rsp+278h+var_228]
  000000014042D96B  mov     r10, rsi
  000000014042D96E  and     r10, r12
  000000014042D971  and     rcx, r10
  000000014042D974  not     rcx
  000000014042D977  mov     r8, 0D3D2E04EB0C33B8Ah
  000000014042D981  imul    r8, rcx
  000000014042D985  add     r8, r9
  000000014042D988  add     r8, rdx
  000000014042D98B  mov     [rsp+278h+var_150], r8
  000000014042D993  mov     rcx, rbx
  000000014042D996  and     rcx, r14
  000000014042D999  not     rcx
  000000014042D99C  mov     rdx, rsi
  000000014042D99F  and     rdx, rax
  000000014042D9A2  not     rdx
  000000014042D9A5  and     rdx, rcx
  000000014042D9A8  mov     [rsp+278h+var_200], rdx
  000000014042D9AD  mov     rcx, r12
  000000014042D9B0  and     rcx, r15
  000000014042D9B3  and     rcx, rbp
  000000014042D9B6  and     rcx, rdx
  000000014042D9B9  not     rcx
  000000014042D9BC  mov     rdx, 9BF743E7E63A7265h
  000000014042D9C6  imul    rdx, rcx
  000000014042D9CA  mov     rcx, rdi
  000000014042D9CD  and     rcx, r13
  000000014042D9D0  not     rcx
  000000014042D9D3  mov     r8, r15
  000000014042D9D6  and     r8, rbp
  000000014042D9D9  not     r8
  000000014042D9DC  and     r8, rcx
  000000014042D9DF  not     r8
  000000014042D9E2  and     r8, rbx
  000000014042D9E5  not     r8
  000000014042D9E8  and     r8, [rsp+278h+var_1C8]
  000000014042D9F0  mov     rcx, 852CDE2BD0B77524h
  000000014042D9FA  imul    rcx, r8
  000000014042D9FE  add     rcx, rdx
  000000014042DA01  mov     [rsp+278h+var_220], rcx
  000000014042DA06  mov     rcx, r12
  000000014042DA09  and     rcx, rax
  000000014042DA0C  mov     r8, rax
  000000014042DA0F  not     rcx
  000000014042DA12  and     rcx, [rsp+278h+var_278]
  000000014042DA16  mov     [rsp+278h+var_278], rcx
  000000014042DA1A  mov     rax, rcx
  000000014042DA1D  not     rax
  000000014042DA20  and     rax, r13
  000000014042DA23  mov     rcx, rbx
  000000014042DA26  mov     r14, rbx
  000000014042DA29  mov     [rsp+278h+var_268], rbx
  000000014042DA2E  and     rcx, rax
  000000014042DA31  not     rax
  000000014042DA34  and     rax, rsi
  000000014042DA37  mov     rbx, rsi
  000000014042DA3A  not     rax
  000000014042DA3D  not     rcx
  000000014042DA40  and     rcx, rax
  000000014042DA43  mov     [rsp+278h+var_238], rcx
  000000014042DA48  mov     rax, r15
  000000014042DA4B  and     rax, r8
  000000014042DA4E  mov     [rsp+278h+var_158], r8
  000000014042DA56  mov     r11, [rsp+278h+var_1F0]
  000000014042DA5E  mov     rdx, r11
  000000014042DA61  and     rdx, rax
  000000014042DA64  mov     rcx, r13
  000000014042DA67  and     rcx, rdx
  000000014042DA6A  not     rcx
  000000014042DA6D  not     rdx
  000000014042DA70  and     rdx, rbp
  000000014042DA73  not     rdx
  000000014042DA76  and     rdx, rcx
  000000014042DA79  mov     [rsp+278h+var_240], rdx
  000000014042DA7E  mov     rcx, r14
  000000014042DA81  and     rcx, r8
  000000014042DA84  mov     rdx, rbp
  000000014042DA87  mov     [rsp+278h+var_160], rbp
  000000014042DA8F  and     rdx, rcx
  000000014042DA92  not     rcx
  000000014042DA95  and     rcx, r13
  000000014042DA98  not     rcx
  000000014042DA9B  not     rdx
  000000014042DA9E  and     rdx, rcx
  000000014042DAA1  mov     rcx, r11
  000000014042DAA4  and     rcx, rdx
  000000014042DAA7  not     rcx
  000000014042DAAA  not     rdx
  000000014042DAAD  and     rdx, r12
  000000014042DAB0  not     rdx
  000000014042DAB3  and     rdx, rcx
  000000014042DAB6  mov     [rsp+278h+var_1F8], rdx
  000000014042DABE  mov     r14, r15
  000000014042DAC1  mov     rdx, r15
  000000014042DAC4  and     r14, r13
  000000014042DAC7  mov     rsi, rdi
  000000014042DACA  mov     rcx, rdi
  000000014042DACD  and     rcx, rbp
  000000014042DAD0  not     rcx
  000000014042DAD3  not     r14
  000000014042DAD6  and     r14, rcx
  000000014042DAD9  and     [rsp+278h+var_1D0], rax
  000000014042DAE1  mov     r15, rax
  000000014042DAE4  and     rax, r13
  000000014042DAE7  mov     rcx, r12
  000000014042DAEA  mov     r8, r12
  000000014042DAED  and     rcx, rax
  000000014042DAF0  not     rax
  000000014042DAF3  mov     r12, r11
  000000014042DAF6  and     rax, r11
  000000014042DAF9  not     rax
  000000014042DAFC  not     rcx
  000000014042DAFF  and     rcx, rax
  000000014042DB02  mov     [rsp+278h+var_208], rcx
  000000014042DB07  mov     rdi, [rsp+278h+var_270]
  000000014042DB0C  not     rdi
  000000014042DB0F  and     rdi, [rsp+278h+var_218]
  000000014042DB14  not     r10
  000000014042DB17  and     r10, [rsp+278h+var_260]
  000000014042DB1C  mov     [rsp+278h+var_190], r10
  000000014042DB24  mov     rax, rbx
  000000014042DB27  mov     r9, rbx
  000000014042DB2A  mov     rcx, [rsp+278h+var_1D8]
  000000014042DB32  and     r9, rcx
  000000014042DB35  mov     rbx, r13
  000000014042DB38  and     [rsp+278h+var_278], r13
  000000014042DB3C  mov     r11, [rsp+278h+var_200]
  000000014042DB41  and     r11, r8
  000000014042DB44  mov     r13, rdx
  000000014042DB47  and     r13, r11
  000000014042DB4A  not     r11
  000000014042DB4D  and     r11, rsi
  000000014042DB50  mov     [rsp+278h+var_200], r11
  000000014042DB55  mov     r8, r12
  000000014042DB58  and     r8, r9
  000000014042DB5B  not     r8
  000000014042DB5E  and     r8, rsi
  000000014042DB61  mov     r11, rdx
  000000014042DB64  mov     r10, [rsp+278h+var_1F8]
  000000014042DB6C  and     r11, r10
  000000014042DB6F  mov     [rsp+278h+var_168], r11
  000000014042DB77  not     r10
  000000014042DB7A  and     r10, rsi
  000000014042DB7D  mov     [rsp+278h+var_1F8], r10
  000000014042DB85  not     r15
  000000014042DB88  and     r15, rbx
  000000014042DB8B  mov     rbp, r15
  000000014042DB8E  mov     r10, rax
  000000014042DB91  mov     r12, [rsp+278h+var_258]
  000000014042DB96  and     r10, r12
  000000014042DB99  not     r10
  000000014042DB9C  and     r10, rsi
  000000014042DB9F  mov     [rsp+278h+var_260], r10
  000000014042DBA4  mov     r15, rsi
  000000014042DBA7  and     rdi, rcx
  000000014042DBAA  mov     [rsp+278h+var_270], rdi
  000000014042DBAF  mov     rcx, [rsp+278h+var_250]
  000000014042DBB4  not     rcx
  000000014042DBB7  and     rcx, rax
  000000014042DBBA  mov     [rsp+278h+var_250], rcx
  000000014042DBBF  mov     r10, [rsp+278h+var_268]
  000000014042DBC4  mov     rdi, r10
  000000014042DBC7  and     rdi, r14
  000000014042DBCA  not     r14
  000000014042DBCD  and     r14, rax
  000000014042DBD0  mov     [rsp+278h+var_180], r14
  000000014042DBD8  mov     rcx, [rsp+278h+var_208]
  000000014042DBDD  not     rcx
  000000014042DBE0  and     rcx, rax
  000000014042DBE3  mov     [rsp+278h+var_208], rcx
  000000014042DBE8  mov     r11, rax
  000000014042DBEB  mov     rcx, rax
  000000014042DBEE  and     rax, rbx
  000000014042DBF1  mov     [rsp+278h+var_198], rbx
  000000014042DBF9  mov     rsi, rax
  000000014042DBFC  mov     rax, r10
  000000014042DBFF  and     rax, r15
  000000014042DC02  mov     [rsp+278h+var_218], rax
  000000014042DC07  mov     rax, [rsp+278h+var_240]
  000000014042DC0C  and     r11, rax
  000000014042DC0F  mov     [rsp+278h+var_178], r11
  000000014042DC17  not     rax
  000000014042DC1A  and     rax, r10
  000000014042DC1D  mov     [rsp+278h+var_240], rax
  000000014042DC22  mov     r14, rdx
  000000014042DC25  and     r14, r10
  000000014042DC28  mov     rax, rbp
  000000014042DC2B  and     rcx, rbp
  000000014042DC2E  mov     [rsp+278h+var_170], rcx
  000000014042DC36  not     rax
  000000014042DC39  and     rax, r10
  000000014042DC3C  mov     [rsp+278h+var_228], rax
  000000014042DC41  mov     rax, r12
  000000014042DC44  not     rax
  000000014042DC47  and     rax, r10
  000000014042DC4A  mov     [rsp+278h+var_258], rax
  000000014042DC4F  mov     r11, r10
  000000014042DC52  mov     rbp, [rsp+278h+var_210]
  000000014042DC57  and     rbp, r10
  000000014042DC5A  mov     rcx, r10
  000000014042DC5D  and     r11, rbx
  000000014042DC60  mov     r10, [rsp+278h+var_238]
  000000014042DC65  not     r10
  000000014042DC68  mov     rax, rdx
  000000014042DC6B  and     r10, rdx
  000000014042DC6E  mov     [rsp+278h+var_238], r10
  000000014042DC73  mov     rdx, [rsp+278h+var_278]
  000000014042DC77  not     rdx
  000000014042DC7A  mov     [rsp+278h+var_278], rdx
  000000014042DC7E  and     rcx, rdx
  000000014042DC81  not     rcx
  000000014042DC84  and     rcx, rax
  000000014042DC87  mov     rdx, [rsp+278h+var_270]
  000000014042DC8C  not     rdx
  000000014042DC8F  mov     rbx, [rsp+278h+var_160]
  000000014042DC97  and     rdx, rbx
  000000014042DC9A  mov     r10, r15
  000000014042DC9D  and     r10, rdx
  000000014042DCA0  mov     [rsp+278h+var_188], r10
  000000014042DCA8  not     rdx
  000000014042DCAB  and     rdx, rax
  000000014042DCAE  mov     [rsp+278h+var_270], rdx
  000000014042DCB3  not     rsi
  000000014042DCB6  and     rsi, [rsp+278h+var_248]
  000000014042DCBB  not     rsi
  000000014042DCBE  and     rsi, rax
  000000014042DCC1  mov     r12, [rsp+278h+var_190]
  000000014042DCC9  not     r12
  000000014042DCCC  and     r12, rax
  000000014042DCCF  not     rbp
  000000014042DCD2  and     rbp, rax
  000000014042DCD5  and     rax, r11
  000000014042DCD8  mov     [rsp+278h+var_210], rax
  000000014042DCDD  not     r11
  000000014042DCE0  and     r11, r15
  000000014042DCE3  mov     [rsp+278h+var_268], r11
  000000014042DCE8  and     r15, r9
  000000014042DCEB  not     r15
  000000014042DCEE  mov     r11, [rsp+278h+var_1F0]
  000000014042DCF6  and     r15, r11
  000000014042DCF9  not     r15
  000000014042DCFC  and     r15, rbx
  000000014042DCFF  not     r15
  000000014042DD02  mov     rax, 69DAFFDDF1DC9627h
  000000014042DD0C  imul    rax, r15
  000000014042DD10  add     rax, [rsp+278h+var_220]
  000000014042DD15  mov     r10, [rsp+278h+var_238]
  000000014042DD1A  not     r10
  000000014042DD1D  mov     rdx, 5F2AD4C9A092A6CFh
  000000014042DD27  imul    rdx, r10
  000000014042DD2B  add     rdx, rax
  000000014042DD2E  mov     r10, 0BAECF8E851926D41h
  000000014042DD38  imul    r10, rcx
  000000014042DD3C  add     r10, rdx
  000000014042DD3F  add     r10, [rsp+278h+var_150]
  000000014042DD47  mov     rax, [rsp+278h+var_200]
  000000014042DD4C  not     rax
  000000014042DD4F  not     r13
  000000014042DD52  and     r13, rax
  000000014042DD55  mov     rcx, rbx
  000000014042DD58  and     rcx, r13
  000000014042DD5B  not     r13
  000000014042DD5E  mov     rax, [rsp+278h+var_198]
  000000014042DD66  and     r13, rax
  000000014042DD69  not     r13
  000000014042DD6C  not     rcx
  000000014042DD6F  and     rcx, r13
  000000014042DD72  not     rcx
  000000014042DD75  mov     rdx, 7FD0E6753274E398h
  000000014042DD7F  imul    rdx, rcx
  000000014042DD83  not     r9
  000000014042DD86  mov     r15, [rsp+278h+var_248]
  000000014042DD8B  and     r9, r15
  000000014042DD8E  not     r9
  000000014042DD91  and     r8, r9
  000000014042DD94  mov     rcx, r11
  000000014042DD97  mov     r11, [rsp+278h+var_250]
  000000014042DD9C  and     rcx, r11
  000000014042DD9F  not     rcx
  000000014042DDA2  not     r11
  000000014042DDA5  and     r11, r15
  000000014042DDA8  not     r11
  000000014042DDAB  and     r11, rcx
  000000014042DDAE  mov     rcx, [rsp+278h+var_180]
  000000014042DDB6  not     rcx
  000000014042DDB9  not     rdi
  000000014042DDBC  and     rdi, rcx
  000000014042DDBF  not     r14
  000000014042DDC2  and     r14, r15
  000000014042DDC5  and     r14, rbx
  000000014042DDC8  mov     r9, [rsp+278h+var_1D8]
  000000014042DDD0  and     r14, r9
  000000014042DDD3  not     rdi
  000000014042DDD6  and     rdi, r9
  000000014042DDD9  mov     r15, [rsp+278h+var_158]
  000000014042DDE1  mov     rcx, r15
  000000014042DDE4  and     rcx, rsi
  000000014042DDE7  not     rsi
  000000014042DDEA  and     rsi, r9
  000000014042DDED  not     rbp
  000000014042DDF0  and     rbp, r9
  000000014042DDF3  and     r9, r12
  000000014042DDF6  not     r12
  000000014042DDF9  and     r12, r15
  000000014042DDFC  not     r9
  000000014042DDFF  not     r12
  000000014042DE02  and     r12, r9
  000000014042DE05  not     r11
  000000014042DE08  mov     r15, rax
  000000014042DE0B  and     r11, rax
  000000014042DE0E  mov     r9, rbx
  000000014042DE11  mov     r13, rbx
  000000014042DE14  mov     rbx, [rsp+278h+var_1D0]
  000000014042DE1C  and     r9, rbx
  000000014042DE1F  not     rbx
  000000014042DE22  and     rbx, rax
  000000014042DE25  not     r12
  000000014042DE28  and     r12, rax
  000000014042DE2B  and     [rsp+278h+var_1C0], rax
  000000014042DE33  and     r15, r8
  000000014042DE36  not     r8
  000000014042DE39  and     r8, r13
  000000014042DE3C  not     r15
  000000014042DE3F  not     r8
  000000014042DE42  and     r8, r15
  000000014042DE45  mov     r15, 7F9CB8D7A3B93906h
  000000014042DE4F  imul    r15, r8
  000000014042DE53  add     r15, rdx
  000000014042DE56  mov     rdx, [rsp+278h+var_178]
  000000014042DE5E  not     rdx
  000000014042DE61  mov     rax, [rsp+278h+var_240]
  000000014042DE66  not     rax
  000000014042DE69  and     rax, rdx
  000000014042DE6C  mov     rdx, 7343F57117203B86h
  000000014042DE76  imul    rdx, rax
  000000014042DE7A  add     rdx, r15
  000000014042DE7D  add     rdx, r10
  000000014042DE80  mov     rax, 0E87FC68B53F8D09Eh
  000000014042DE8A  imul    rax, r11
  000000014042DE8E  mov     r8, [rsp+278h+var_1F8]
  000000014042DE96  not     r8
  000000014042DE99  mov     r10, [rsp+278h+var_168]
  000000014042DEA1  not     r10
  000000014042DEA4  and     r10, r8
  000000014042DEA7  not     r10
  000000014042DEAA  mov     r8, 0E343DF22F6F2D9B6h
  000000014042DEB4  imul    r8, r10
  000000014042DEB8  add     r8, rax
  000000014042DEBB  mov     rax, 9341F13C77983F51h
  000000014042DEC5  imul    rax, r14
  000000014042DEC9  add     rax, r8
  000000014042DECC  not     rbx
  000000014042DECF  not     r9
  000000014042DED2  and     r9, rbx
  000000014042DED5  not     r9
  000000014042DED8  mov     r8, 2EDE31CA36EF0448h
  000000014042DEE2  imul    r8, r9
  000000014042DEE6  add     r8, rax
  000000014042DEE9  add     r8, rdx
  000000014042DEEC  not     rdi
  000000014042DEEF  mov     r9, [rsp+278h+var_1F0]
  000000014042DEF7  and     rdi, r9
  000000014042DEFA  mov     rax, 98348ECD6413B02Dh
  000000014042DF04  imul    rax, rdi
  000000014042DF08  mov     rdx, [rsp+278h+var_170]
  000000014042DF10  not     rdx
  000000014042DF13  mov     r11, [rsp+278h+var_228]
  000000014042DF18  not     r11
  000000014042DF1B  and     r11, rdx
  000000014042DF1E  not     r11
  000000014042DF21  mov     r10, [rsp+278h+var_248]
  000000014042DF26  and     r11, r10
  000000014042DF29  not     r11
  000000014042DF2C  mov     rdx, 341BB1104E0E40E3h
  000000014042DF36  imul    rdx, r11
  000000014042DF3A  add     rdx, rax
  000000014042DF3D  mov     rax, 0A2E0F1331B6199FBh
  000000014042DF47  imul    rax, [rsp+278h+var_208]
  000000014042DF4D  add     rax, rdx
  000000014042DF50  mov     rdx, [rsp+278h+var_258]
  000000014042DF55  not     rdx
  000000014042DF58  mov     r11, [rsp+278h+var_260]
  000000014042DF5D  and     r11, rdx
  000000014042DF60  mov     rdx, 976938E37D3A5121h
  000000014042DF6A  imul    rdx, r11
  000000014042DF6E  add     rdx, rax
  000000014042DF71  mov     rax, [rsp+278h+var_188]
  000000014042DF79  not     rax
  000000014042DF7C  mov     r11, [rsp+278h+var_270]
  000000014042DF81  not     r11
  000000014042DF84  and     r11, rax
  000000014042DF87  mov     rax, 544AAABDC90F63Dh
  000000014042DF91  imul    rax, r11
  000000014042DF95  add     rax, rdx
  000000014042DF98  not     rsi
  000000014042DF9B  not     rcx
  000000014042DF9E  and     rcx, rsi
  000000014042DFA1  not     rcx
  000000014042DFA4  mov     rdx, 0E5958C3FF7FBEC6Eh
  000000014042DFAE  imul    rdx, rcx
  000000014042DFB2  add     rdx, rax
  000000014042DFB5  mov     rcx, [rsp+278h+var_218]
  000000014042DFBA  and     rcx, [rsp+278h+var_278]
  000000014042DFBE  mov     rax, 0C08D3FE17AD08B0Bh
  000000014042DFC8  imul    rax, rcx
  000000014042DFCC  add     rax, rdx
  000000014042DFCF  add     rax, r8
  000000014042DFD2  mov     rcx, 1F9FFBB17CA4F3B1h
  000000014042DFDC  imul    rcx, r12
  000000014042DFE0  not     rbp
  000000014042DFE3  mov     rdx, 82DA981BA9E4E847h
  000000014042DFED  imul    rdx, rbp
  000000014042DFF1  add     rdx, rcx
  000000014042DFF4  mov     rcx, r9
  000000014042DFF7  mov     r8, [rsp+278h+var_1C0]
  000000014042DFFF  and     rcx, r8
  000000014042E002  not     rcx
  000000014042E005  not     r8
  000000014042E008  and     r8, r10
  000000014042E00B  not     r8
  000000014042E00E  and     r8, rcx
  000000014042E011  mov     rcx, 375CC00FC86C7B89h
  000000014042E01B  imul    rcx, r8
  000000014042E01F  add     rcx, rdx
  000000014042E022  mov     rdx, [rsp+278h+var_268]
  000000014042E027  not     rdx
  000000014042E02A  mov     r8, [rsp+278h+var_210]
  000000014042E02F  not     r8
  000000014042E032  and     r8, rdx
  000000014042E035  not     r8
  000000014042E038  and     r8, [rsp+278h+var_1C8]
  000000014042E040  not     r8
  000000014042E043  mov     rdx, 6578922F4F5048D0h
  000000014042E04D  imul    rdx, r8
  000000014042E051  add     rdx, rcx
  000000014042E054  add     rdx, rax
  000000014042E057  mov     r13, [rsp+278h+var_148]
  000000014042E05F  imul    ecx, r13d, 35h ; '5'
  000000014042E063  mov     rax, rdx
  000000014042E066  shr     rax, cl
  000000014042E069  mov     r14, [rsp+278h+var_1B0]
  000000014042E071  and     r14, [rsp+278h+var_138]
  000000014042E079  mov     r8, rax
  000000014042E07C  not     r8
  000000014042E07F  imul    ecx, r13d, -75h
  000000014042E083  shl     rdx, cl
  000000014042E086  and     rdx, r8
  000000014042E089  lea     rax, [rax+rdx*2]
  000000014042E08D  sub     rax, rdx
  000000014042E090  mov     [rsp+278h+var_1F8], rax
  000000014042E098  lea     rdx, [rsp+278h]
  000000014042E0A0  mov     r12, rdx
  000000014042E0A3  not     r12
  000000014042E0A6  imul    rax, r12, 0FFFFFFFFFFFFFE08h
  000000014042E0AD  imul    rcx, rdx, 0FFFFFFFFFFFFFE09h
  000000014042E0B4  add     rcx, rax
  000000014042E0B7  mov     [rsp+278h+var_270], rcx
  000000014042E0BC  imul    rcx, rdx, -6Fh
  000000014042E0C0  mov     rdi, rdx
  000000014042E0C3  imul    r11, r12, -70h
  000000014042E0C7  add     r11, rcx
  000000014042E0CA  mov     rbp, [rsp+278h+var_50]
  000000014042E0D2  imul    ecx, ebp, 3AE34D20h
  000000014042E0D8  lea     rdx, [rsp+rcx+278h+var_278]
  000000014042E0DC  add     rdx, 278h
  000000014042E0E3  mov     [rsp+278h+var_278], rdx
  000000014042E0E7  mov     rcx, [rsp+278h+var_1E0]
  000000014042E0EF  imul    rcx, rdx
  000000014042E0F3  not     rcx
  000000014042E0F6  imul    edx, ebp, 9D71A690h
  000000014042E0FC  add     rdx, rsp
  000000014042E0FF  add     rdx, 278h
  000000014042E106  imul    rdx, [rsp+278h+var_230]
  000000014042E10C  not     rdx
  000000014042E10F  and     rdx, rcx
  000000014042E112  mov     rcx, 0B2703A10E085DBB8h
  000000014042E11C  imul    rcx, rbp
  000000014042E120  not     rdx
  000000014042E123  mov     r8, [rdx]
  000000014042E126  mov     [rsp+278h+var_200], r8
  000000014042E12B  mov     rdx, 0C807C9BB0C7653E1h
  000000014042E135  imul    rdx, rbp
  000000014042E139  and     rdx, r8
  000000014042E13C  not     rdx
  000000014042E13F  add     rcx, rdx
  000000014042E142  not     rcx
  000000014042E145  mov     r8, r9
  000000014042E148  and     rcx, r9
  000000014042E14B  not     rcx
  000000014042E14E  mov     r9, 12D1918658F9C2CFh
  000000014042E158  imul    r9, rbp
  000000014042E15C  add     r9, rdx
  000000014042E15F  and     r9, rcx
  000000014042E162  mov     [rsp+278h+var_208], r9
  000000014042E167  mov     rcx, r12
  000000014042E16A  shl     rcx, 5
  000000014042E16E  lea     rcx, [rcx+rcx*2]
  000000014042E172  imul    r9, rdi, -5Fh
  000000014042E176  sub     r9, rcx
  000000014042E179  mov     rax, r9
  000000014042E17C  mov     [rsp+278h+var_260], r9
  000000014042E181  mov     rcx, 0A369F0DD5AD117DAh
  000000014042E18B  imul    rcx, r13
  000000014042E18F  add     rcx, rdx
  000000014042E192  mov     r9, 59F59FECCC857F79h
  000000014042E19C  imul    r9, rbp
  000000014042E1A0  add     r9, rdx
  000000014042E1A3  not     rcx
  000000014042E1A6  and     rcx, r8
  000000014042E1A9  not     rcx
  000000014042E1AC  and     r9, rcx
  000000014042E1AF  mov     [rsp+278h+var_1C0], r9
  000000014042E1B7  mov     ecx, r14d
  000000014042E1BA  not     ecx
  000000014042E1BC  shr     ecx, 4
  000000014042E1BF  mov     dword ptr [rsp+278h+var_220], ecx
  000000014042E1C3  and     ecx, 3
  000000014042E1C6  mov     rdx, 0CBDDDF6B9802619Ch
  000000014042E1D0  imul    rdx, rbp
  000000014042E1D4  imul    rdx, rcx
  000000014042E1D8  mov     [rsp+278h+var_210], rdx
  000000014042E1DD  mov     r15, rcx
  000000014042E1E0  imul    rcx, rdi, 0FFFFFFFFFFFFFD91h
  000000014042E1E7  mov     [rsp+278h+var_1C8], rcx
  000000014042E1EF  imul    rcx, r12, 0FFFFFFFFFFFFFD90h
  000000014042E1F6  mov     [rsp+278h+var_1D0], rcx
  000000014042E1FE  imul    ecx, ebp, 0C561968h
  000000014042E204  test    byte ptr [rsp+278h+var_140], 1
  000000014042E20C  mov     [rsp+278h+var_1A8], r11
  000000014042E214  mov     rdx, r11
  000000014042E217  cmovnz  rdx, rax
  000000014042E21B  mov     [rsp+278h+var_1D8], rdx
  000000014042E223  lea     rcx, [rsp+rcx+278h]
  000000014042E22B  cmovz   rcx, r11
  000000014042E22F  mov     [rsp+278h+var_138], rcx
  000000014042E237  mov     rdx, 944D78371ADA02E9h
  000000014042E241  imul    rdx, r13
  000000014042E245  and     rdx, r8
  000000014042E248  mov     rcx, 0E7998474E3B4105Bh
  000000014042E252  imul    rcx, r13
  000000014042E256  not     rdx
  000000014042E259  and     rdx, rcx
  000000014042E25C  mov     [rsp+278h+var_1F0], rdx
  000000014042E264  mov     rsi, [rsp+278h+var_1E8]
  000000014042E26C  mov     rcx, rsi
  000000014042E26F  not     rcx
  000000014042E272  mov     r11, [rsp+278h+var_1B8]
  000000014042E27A  mov     rdx, r11
  000000014042E27D  imul    rdx, r10
  000000014042E281  mov     r8, rdx
  000000014042E284  not     r8
  000000014042E287  and     r8, rcx
  000000014042E28A  not     r8
  000000014042E28D  mov     r9, 25814B87A2713DDBh
  000000014042E297  imul    r9, r8
  000000014042E29B  mov     r10, rsi
  000000014042E29E  and     r10, rdx
  000000014042E2A1  not     r10
  000000014042E2A4  and     r10, r8
  000000014042E2A7  sub     r9, r10
  000000014042E2AA  and     rdx, rcx
  000000014042E2AD  mov     rax, 0DA7EB4785D8EC227h
  000000014042E2B7  imul    rax, rdx
  000000014042E2BB  add     rax, r9
  000000014042E2BE  mov     [rsp+278h+var_140], rax
  000000014042E2C6  imul    ecx, r13d, 5D43B9E8h
  000000014042E2CD  lea     r8, [rsp+rcx+278h+var_278]
  000000014042E2D1  add     r8, 278h
  000000014042E2D8  imul    r8, r11
  000000014042E2DC  imul    ecx, r13d, 0DB441FA8h
  000000014042E2E3  add     rcx, rsp
  000000014042E2E6  add     rcx, 278h
  000000014042E2ED  imul    rcx, rsi
  000000014042E2F1  mov     rdx, rcx
  000000014042E2F4  not     rdx
  000000014042E2F7  mov     r9, r8
  000000014042E2FA  and     r9, rdx
  000000014042E2FD  not     r9
  000000014042E300  not     r8
  000000014042E303  and     rcx, r8
  000000014042E306  mov     rax, r8
  000000014042E309  mov     r8, rcx
  000000014042E30C  not     r8
  000000014042E30F  and     r8, r9
  000000014042E312  add     r9, r9
  000000014042E315  add     rcx, rcx
  000000014042E318  sub     r9, rcx
  000000014042E31B  not     r8
  000000014042E31E  add     r9, r8
  000000014042E321  mov     [rsp+278h+var_218], r9
  000000014042E326  and     rax, rdx
  000000014042E329  mov     [rsp+278h+var_150], rax
  000000014042E331  imul    rcx, rdi, 0FFFFFFFFFFFFFD89h
  000000014042E338  mov     [rsp+278h+var_268], r12
  000000014042E33D  imul    rax, r12, 0FFFFFFFFFFFFFD88h
  000000014042E344  add     rax, rcx
  000000014042E347  mov     [rsp+278h+var_250], rax
  000000014042E34C  imul    rcx, rdi, -37h
  000000014042E350  imul    rbx, r12, -38h
  000000014042E354  add     rbx, rcx
  000000014042E357  imul    ecx, ebp, 5A606E70h
  000000014042E35D  add     rcx, rsp
  000000014042E360  add     rcx, 278h
  000000014042E367  imul    rcx, r15
  000000014042E36B  mov     r11, r15
  000000014042E36E  not     rcx
  000000014042E371  shr     r14, 0Eh
  000000014042E375  not     r14d
  000000014042E378  and     r14d, 3000001h
  000000014042E37F  imul    edx, ebp, 0DC6BE930h
  000000014042E385  lea     r8, [rsp+rdx+278h+var_278]
  000000014042E389  add     r8, 278h
  000000014042E390  imul    r8, r14
  000000014042E394  not     r8
  000000014042E397  and     r8, rcx
  000000014042E39A  mov     rdx, [rsp+278h+arg_180]
  000000014042E3A2  mov     eax, edx
  000000014042E3A4  not     eax
  000000014042E3A6  shr     eax, 5
  000000014042E3A9  mov     dword ptr [rsp+278h+var_1A0], eax
  000000014042E3B0  and     eax, 21h
  000000014042E3B3  shr     rdx, 20h
  000000014042E3B7  not     edx
  000000014042E3B9  mov     r15d, edx
  000000014042E3BC  and     r15d, 12980301h
  000000014042E3C3  imul    r9d, ebp, 0EF92F118h
  000000014042E3CA  add     r9, rsp
  000000014042E3CD  add     r9, 278h
  000000014042E3D4  imul    r9, r15
  000000014042E3D8  not     r9
  000000014042E3DB  imul    r10d, ebp, 3EFA42A0h
  000000014042E3E2  add     r10, rsp
  000000014042E3E5  add     r10, 278h
  000000014042E3EC  imul    r10, rax
  000000014042E3F0  not     r10
  000000014042E3F3  and     r10, r9
  000000014042E3F6  not     r8
  000000014042E3F9  mov     rdi, [r8]
  000000014042E3FC  mov     r9, rax
  000000014042E3FF  imul    r9, rdi
  000000014042E403  mov     [rsp+278h+var_190], rdi
  000000014042E40B  not     r9
  000000014042E40E  not     r10
  000000014042E411  mov     r8, [r10]
  000000014042E414  mov     r10, r15
  000000014042E417  imul    r10, r8
  000000014042E41B  not     r10
  000000014042E41E  and     r10, r9
  000000014042E421  mov     [rsp+278h+var_158], r10
  000000014042E429  imul    r9d, ebp, 0FD460700h
  000000014042E430  add     r9, rsp
  000000014042E433  add     r9, 278h
  000000014042E43A  mov     rcx, [rsp+278h+var_1E0]
  000000014042E442  imul    r9, rcx
  000000014042E446  imul    r10d, ebp, 0CBFEDA48h
  000000014042E44D  add     r10, rsp
  000000014042E450  add     r10, 278h
  000000014042E457  mov     r12, [rsp+278h+var_230]
  000000014042E45C  imul    r10, r12
  000000014042E460  mov     r10, [r9+r10]
  000000014042E464  mov     [rsp+278h+var_160], r10
  000000014042E46C  imul    r9d, ebp, 0DF25E230h
  000000014042E473  mov     r9, [rsp+r9+278h]
  000000014042E47B  imul    r9, r15
  000000014042E47F  not     r9
  000000014042E482  mov     rsi, rax
  000000014042E485  imul    rsi, r10
  000000014042E489  not     rsi
  000000014042E48C  and     rsi, r9
  000000014042E48F  mov     [rsp+278h+var_228], rsi
  000000014042E494  imul    r9d, ebp, 8BA79B28h
  000000014042E49B  add     r9, rsp
  000000014042E49E  add     r9, 278h
  000000014042E4A5  imul    r9, r14
  000000014042E4A9  mov     [rsp+278h+var_1B0], r14
  000000014042E4B1  not     r9
  000000014042E4B4  imul    r10d, ebp, 9AB7AD90h
  000000014042E4BB  add     r10, rsp
  000000014042E4BE  add     r10, 278h
  000000014042E4C5  mov     [rsp+278h+var_240], r11
  000000014042E4CA  imul    r10, r11
  000000014042E4CE  not     r10
  000000014042E4D1  and     r10, r9
  000000014042E4D4  mov     [rsp+278h+var_180], r10
  000000014042E4DC  imul    r9d, ebp, 0EB7BFB98h
  000000014042E4E3  add     r9, rsp
  000000014042E4E6  add     r9, 278h
  000000014042E4ED  imul    r9, rax
  000000014042E4F1  imul    r10d, ebp, 0EE35F498h
  000000014042E4F8  add     r10, rsp
  000000014042E4FB  add     r10, 278h
  000000014042E502  imul    r10, r15
  000000014042E506  mov     r10, [r9+r10]
  000000014042E50A  mov     [rsp+278h+var_168], r10
  000000014042E512  mov     r9, rax
  000000014042E515  imul    r9, r10
  000000014042E519  not     r9
  000000014042E51C  imul    r10d, ebp, 1A092F50h
  000000014042E523  add     r10, rsp
  000000014042E526  add     r10, 278h
  000000014042E52D  imul    r10, r15
  000000014042E531  not     r10
  000000014042E534  and     r10, r9
  000000014042E537  mov     [rsp+278h+var_170], r10
  000000014042E53F  imul    r9d, ebp, 0BB91CB60h
  000000014042E546  add     r9, rsp
  000000014042E549  add     r9, 278h
  000000014042E550  imul    r9, r12
  000000014042E554  not     r9
  000000014042E557  imul    r10d, ebp, 4E0A5508h
  000000014042E55E  add     r10, rsp
  000000014042E561  add     r10, 278h
  000000014042E568  imul    rcx, r10
  000000014042E56C  not     rcx
  000000014042E56F  and     rcx, r9
  000000014042E572  mov     [rsp+278h+var_198], rcx
  000000014042E57A  imul    r9d, r13d, 0F4026280h
  000000014042E581  add     r9, rsp
  000000014042E584  add     r9, 278h
  000000014042E58B  imul    r9, rax
  000000014042E58F  not     r9
  000000014042E592  imul    r10, r15
  000000014042E596  not     r10
  000000014042E599  and     r10, r9
  000000014042E59C  mov     [rsp+278h+var_178], r10
  000000014042E5A4  imul    r9d, ebp, 2A763E38h
  000000014042E5AB  add     r9, rsp
  000000014042E5AE  add     r9, 278h
  000000014042E5B5  imul    r9, rax
  000000014042E5B9  not     r9
  000000014042E5BC  imul    r10d, ebp, 0DB315E8h
  000000014042E5C3  mov     [rsp+278h+var_188], r10
  000000014042E5CB  add     r10, rsp
  000000014042E5CE  add     r10, 278h
  000000014042E5D5  imul    r10, r15
  000000014042E5D9  not     r10
  000000014042E5DC  and     r10, r9
  000000014042E5DF  mov     [rsp+278h+var_88], r10
  000000014042E5E7  imul    r8, r14
  000000014042E5EB  not     r8
  000000014042E5EE  imul    r11, rdi
  000000014042E5F2  not     r11
  000000014042E5F5  and     r11, r8
  000000014042E5F8  mov     [rsp+278h+var_58], r11
  000000014042E600  imul    r8d, r13d, 2641F008h
  000000014042E607  add     r8, rsp
  000000014042E60A  add     r8, 278h
  000000014042E611  imul    r8, r15
  000000014042E615  not     r8
  000000014042E618  imul    r9d, r13d, 0B9016420h
  000000014042E61F  lea     rcx, [rsp+r9+278h+var_278]
  000000014042E623  add     rcx, 278h
  000000014042E62A  mov     [rsp+278h+var_E0], rcx
  000000014042E632  mov     [rsp+278h+var_F8], rax
  000000014042E63A  mov     r9, rax
  000000014042E63D  imul    r9, rcx
  000000014042E641  not     r9
  000000014042E644  and     r9, r8
  000000014042E647  mov     [rsp+278h+var_60], r9
  000000014042E64F  mov     r8, 0D0C2B295CD904A6h
  000000014042E659  imul    r8, rbp
  000000014042E65D  mov     [rsp+278h+var_238], r8
  000000014042E662  mov     r8, [rsp+278h+var_108]
  000000014042E66A  imul    r8, r15
  000000014042E66E  mov     [rsp+278h+var_108], r8
  000000014042E676  imul    r8d, r13d, 0E34288A8h
  000000014042E67D  add     r8, rsp
  000000014042E680  add     r8, 278h
  000000014042E687  imul    r8, rax
  000000014042E68B  mov     [rsp+278h+var_68], r8
  000000014042E693  imul    r8d, r13d, 82C2A218h
  000000014042E69A  add     r8, rsp
  000000014042E69D  add     r8, 278h
  000000014042E6A4  imul    r8, rax
  000000014042E6A8  mov     [rsp+278h+var_70], r8
  000000014042E6B0  imul    r8d, ebp, 8D0497A8h
  000000014042E6B7  add     r8, rsp
  000000014042E6BA  add     r8, 278h
  000000014042E6C1  imul    r8, r15
  000000014042E6C5  mov     [rsp+278h+var_78], r8
  000000014042E6CD  imul    r8d, r13d, 0DF435428h
  000000014042E6D4  add     r8, rsp
  000000014042E6D7  add     r8, 278h
  000000014042E6DE  imul    r8, r15
  000000014042E6E2  mov     [rsp+278h+var_80], r8
  000000014042E6EA  imul    r8d, r13d, 7601FCC0h
  000000014042E6F1  add     r8, rsp
  000000014042E6F4  add     r8, 278h
  000000014042E6FB  imul    rax, r8
  000000014042E6FF  mov     [rsp+278h+var_90], rax
  000000014042E707  imul    r9d, r13d, 0DA8117D0h
  000000014042E70E  imul    eax, r13d, 7E0065C0h
  000000014042E715  mov     [rsp+278h+var_A8], rax
  000000014042E71D  imul    eax, ebp, 0FA8C0E00h
  000000014042E723  mov     [rsp+278h+var_A0], rax
  000000014042E72B  imul    eax, r13d, 50831490h
  000000014042E732  mov     [rsp+278h+var_98], rax
  000000014042E73A  bt      dword ptr [rsp+278h+var_128], 1
  000000014042E743  mov     [rsp+278h+var_258], rbx
  000000014042E748  mov     r10, [rsp+278h+var_278]
  000000014042E74C  cmovb   r10, rbx
  000000014042E750  mov     [rsp+278h+var_278], r10
  000000014042E754  imul    r10d, ebp, 6C2A79D8h
  000000014042E75B  test    dl, 1
  000000014042E75E  lea     rax, [rsp+r10+278h]
  000000014042E766  cmovz   rax, rbx
  000000014042E76A  mov     [rsp+278h+var_128], rax
  000000014042E772  imul    edx, r13d, 0F8019700h
  000000014042E779  bt      dword ptr [rsp+278h+var_118], 14h
  000000014042E782  lea     rax, [rsp+rdx+278h]
  000000014042E78A  cmovb   rax, rbx
  000000014042E78E  mov     [rsp+278h+var_118], rax
  000000014042E796  lea     rax, [rsp+278h]
  000000014042E79E  imul    rdx, rax, 0FFFFFFFFFFFFFDB1h
  000000014042E7A5  mov     rbx, [rsp+278h+var_268]
  000000014042E7AA  imul    r10, rbx, 0FFFFFFFFFFFFFDB0h
  000000014042E7B1  add     r10, rdx
  000000014042E7B4  mov     rcx, r10
  000000014042E7B7  mov     rdi, [rsp+278h+var_130]
  000000014042E7BF  mov     r10, rdi
  000000014042E7C2  shl     r10, 6
  000000014042E7C6  mov     rdx, rdi
  000000014042E7C9  sub     rdx, r10
  000000014042E7CC  mov     r10, rdi
  000000014042E7CF  not     r10
  000000014042E7D2  mov     r11, r10
  000000014042E7D5  shl     r11, 6
  000000014042E7D9  sub     rdx, r11
  000000014042E7DC  imul    r11d, ebp, 0CAA1DDC8h
  000000014042E7E3  mov     [rsp+278h+var_B8], r11
  000000014042E7EB  imul    r11d, r13d, 7202C840h
  000000014042E7F2  mov     [rsp+278h+var_C0], r11
  000000014042E7FA  test    byte ptr [rsp+278h+var_120], 1
  000000014042E802  mov     r11, [rsp+278h+var_270]
  000000014042E807  mov     r14, [rsp+278h+var_1A8]
  000000014042E80F  cmovz   r11, r14
  000000014042E813  mov     [rsp+278h+var_270], r11
  000000014042E818  cmovz   rcx, r14
  000000014042E81C  mov     [rsp+278h+var_B0], rcx
  000000014042E824  mov     rcx, r14
  000000014042E827  cmovnz  rcx, rdx
  000000014042E82B  mov     [rsp+278h+var_120], rcx
  000000014042E833  imul    r11, rbx, 0FFFFFFFFFFFFFDA0h
  000000014042E83A  imul    rsi, rax, 0FFFFFFFFFFFFFDA1h
  000000014042E841  add     rsi, r11
  000000014042E844  test    byte ptr [rsp+278h+var_1A0], 1
  000000014042E84C  lea     rcx, [r10+r10*2]
  000000014042E850  lea     rax, [rsp+r9+278h]
  000000014042E858  cmovz   rax, r14
  000000014042E85C  mov     [rsp+278h+var_1A0], rax
  000000014042E864  mov     r9, [rsp+278h+var_248]
  000000014042E869  cmovz   r9, r14
  000000014042E86D  mov     [rsp+278h+var_248], r9
  000000014042E872  lea     r9, [rdi+rdi*4]
  000000014042E876  lea     r9, [r9+r9*4]
  000000014042E87A  lea     r12, [r9+rcx*8]
  000000014042E87E  mov     [rsp+278h+var_D8], r12
  000000014042E886  cmovz   rsi, r14
  000000014042E88A  mov     [rsp+278h+var_1A8], rsi
  000000014042E892  mov     r14, [rsp+278h+var_1B8]
  000000014042E89A  imul    rdx, r14
  000000014042E89E  mov     rax, rdx
  000000014042E8A1  not     rax
  000000014042E8A4  mov     r9, 6A784649EB51CC7Fh
  000000014042E8AE  mov     rsi, [rsp+278h+var_1E8]
  000000014042E8B6  imul    r9, rsi
  000000014042E8BA  imul    r9, rbp
  000000014042E8BE  mov     rcx, r9
  000000014042E8C1  not     rcx
  000000014042E8C4  mov     r10, rdx
  000000014042E8C7  and     r10, r9
  000000014042E8CA  and     r9, rax
  000000014042E8CD  and     rax, rcx
  000000014042E8D0  mov     r11, rax
  000000014042E8D3  not     r11
  000000014042E8D6  not     r10
  000000014042E8D9  and     r10, r11
  000000014042E8DC  and     rcx, rdx
  000000014042E8DF  not     r9
  000000014042E8E2  not     rcx
  000000014042E8E5  and     rcx, r9
  000000014042E8E8  not     r10
  000000014042E8EB  not     rcx
  000000014042E8EE  add     rcx, r10
  000000014042E8F1  sub     rcx, rax
  000000014042E8F4  imul    rax, rbx, 0FFFFFFFFFFFFFD98h
  000000014042E8FB  lea     rdx, [rsp+278h]
  000000014042E903  imul    rdx, 0FFFFFFFFFFFFFD99h
  000000014042E90A  add     rdx, rax
  000000014042E90D  imul    rdx, [rsp+278h+var_230]
  000000014042E913  not     rdx
  000000014042E916  imul    eax, r13d, 8B8412F0h
  000000014042E91D  lea     rbx, [rsp+rax+278h+var_278]
  000000014042E921  add     rbx, 278h
  000000014042E928  mov     r11, [rsp+278h+var_1E0]
  000000014042E930  imul    rbx, r11
  000000014042E934  not     rbx
  000000014042E937  and     rbx, rdx
  000000014042E93A  imul    eax, r13d, 54824910h
  000000014042E941  lea     rdx, [rsp+rax+278h+var_278]
  000000014042E945  add     rdx, 278h
  000000014042E94C  imul    rdx, r14
  000000014042E950  mov     rax, rdx
  000000014042E953  not     rax
  000000014042E956  imul    r8, rsi
  000000014042E95A  and     rdx, r8
  000000014042E95D  mov     [rsp+278h+var_1B8], rdx
  000000014042E965  not     r8
  000000014042E968  and     r8, rax
  000000014042E96B  not     r8
  000000014042E96E  not     rdx
  000000014042E971  and     rdx, r8
  000000014042E974  mov     [rsp+278h+var_C8], rdx
  000000014042E97C  imul    rdi, [rsp+278h+var_240]
  000000014042E982  mov     rax, [rsp+278h+var_1B0]
  000000014042E98A  imul    rax, r12
  000000014042E98E  mov     r8, rdi
  000000014042E991  and     r8, rax
  000000014042E994  not     rdi
  000000014042E997  not     rax
  000000014042E99A  and     rax, rdi
  000000014042E99D  not     r8
  000000014042E9A0  mov     rdx, rax
  000000014042E9A3  not     rdx
  000000014042E9A6  and     rdx, r8
  000000014042E9A9  mov     [rsp+278h+var_130], rdx
  000000014042E9B1  add     rax, rax
  000000014042E9B4  sub     rdx, rax
  000000014042E9B7  mov     [rsp+278h+var_D0], rdx
  000000014042E9BF  imul    eax, r13d, 0C1C2D4F8h
  000000014042E9C6  lea     r9, [rsp+rax+278h+var_278]
  000000014042E9CA  add     r9, 278h
  000000014042E9D1  imul    r9, r15
  000000014042E9D5  imul    eax, r13d, 3FC33AB8h
  000000014042E9DC  add     rax, rsp
  000000014042E9DF  add     rax, 278h
  000000014042E9E5  mov     rsi, [rsp+278h+var_F8]
  000000014042E9ED  imul    rax, rsi
  000000014042E9F1  mov     r10, rax
  000000014042E9F4  not     r10
  000000014042E9F7  mov     r8, r9
  000000014042E9FA  not     r8
  000000014042E9FD  mov     rdi, r8
  000000014042EA00  and     rdi, rax
  000000014042EA03  and     rax, r9
  000000014042EA06  and     r9, r10
  000000014042EA09  not     r9
  000000014042EA0C  not     rdi
  000000014042EA0F  and     rdi, r9
  000000014042EA12  not     rdi
  000000014042EA15  lea     rdx, [rdi+rdi*2]
  000000014042EA19  not     rax
  000000014042EA1C  sub     rdx, rax
  000000014042EA1F  sub     rdx, rax
  000000014042EA22  mov     [rsp+278h+var_E8], rdx
  000000014042EA2A  and     r8, r10
  000000014042EA2D  not     r8
  000000014042EA30  and     r8, rax
  000000014042EA33  mov     rdx, [rsp+278h+var_100]
  000000014042EA3B  mov     rax, rdx
  000000014042EA3E  mov     r9, [rsp+278h+var_230]
  000000014042EA43  imul    rax, r9
  000000014042EA47  mov     [rsp+278h+var_F0], rax
  000000014042EA4F  imul    eax, r13d, 0B5022FA0h
  000000014042EA56  add     rax, rsp
  000000014042EA59  add     rax, 278h
  000000014042EA5F  imul    rax, r9
  000000014042EA63  imul    r11, [rsp+278h+var_E0]
  000000014042EA6C  mov     r10, rax
  000000014042EA6F  not     r10
  000000014042EA72  mov     r9, r11
  000000014042EA75  not     r9
  000000014042EA78  mov     rdi, r10
  000000014042EA7B  and     rdi, r9
  000000014042EA7E  and     r9, rax
  000000014042EA81  and     rax, r11
  000000014042EA84  not     rax
  000000014042EA87  not     rdi
  000000014042EA8A  and     rdi, rax
  000000014042EA8D  not     rdi
  000000014042EA90  add     rax, rax
  000000014042EA93  lea     rax, [rax+rdi*4]
  000000014042EA97  and     r10, r11
  000000014042EA9A  not     r10
  000000014042EA9D  lea     r10, [r10+r10*2]
  000000014042EAA1  sub     r10, rax
  000000014042EAA4  mov     [rsp+278h+var_230], r10
  000000014042EAA9  imul    eax, ebp, 6D877658h
  000000014042EAAF  add     rax, rsp
  000000014042EAB2  add     rax, 278h
  000000014042EAB8  imul    rax, rsi
  000000014042EABC  imul    r10d, ebp, 0CD5BD6C8h
  000000014042EAC3  lea     rsi, [rsp+r10+278h+var_278]
  000000014042EAC7  add     rsi, 278h
  000000014042EACE  imul    rsi, r15
  000000014042EAD2  mov     r10, rsi
  000000014042EAD5  not     r10
  000000014042EAD8  and     r10, rax
  000000014042EADB  not     r10
  000000014042EADE  mov     r15, rax
  000000014042EAE1  not     r15
  000000014042EAE4  and     r15, rsi
  000000014042EAE7  not     r15
  000000014042EAEA  and     r15, r10
  000000014042EAED  and     rsi, rax
  000000014042EAF0  mov     r10, 2105C5B517395596h
  000000014042EAFA  mov     r11, [rsp+278h+var_1E8]
  000000014042EB02  imul    r10, r11
  000000014042EB06  imul    r10, r13
  000000014042EB0A  mov     rax, 4F2FBB6AC16008Fh
  000000014042EB14  imul    rax, r13
  000000014042EB18  mov     [rsp+278h+var_1E0], rax
  000000014042EB20  lea     r13, [rsp+278h]
  000000014042EB28  imul    rax, r13, 0FFFFFFFFFFFFFE49h
  000000014042EB2F  mov     rdi, [rsp+278h+var_268]
  000000014042EB34  imul    r14, rdi, 0FFFFFFFFFFFFFE48h
  000000014042EB3B  add     r14, rax
  000000014042EB3E  mov     rax, [rsp+278h+var_110]
  000000014042EB46  lea     r12, [rax+rax*2]
  000000014042EB4A  shl     r12, 5
  000000014042EB4E  imul    rax, rdx, 61h ; 'a'
  000000014042EB52  add     r12, rax
  000000014042EB55  imul    rax, r13, 0FFFFFFFFFFFFFE89h
  000000014042EB5C  mov     [rsp+278h+var_110], rax
  000000014042EB64  imul    rax, rdi, 0FFFFFFFFFFFFFE88h
  000000014042EB6B  mov     [rsp+278h+var_268], rax
  000000014042EB70  imul    r11, [rsp+278h+var_238]
  000000014042EB76  mov     [rsp+278h+var_1E8], r11
  000000014042EB7E  test    byte ptr [rsp+278h+var_220], 1
  000000014042EB83  mov     rax, [rsp+278h+var_250]
  000000014042EB88  mov     r11, [rsp+278h+var_258]
  000000014042EB8D  cmovz   rax, r11
  000000014042EB91  mov     [rsp+278h+var_250], rax
  000000014042EB96  mov     rax, [rsp+278h+var_C0]
  000000014042EB9E  lea     rdx, [rsp+rax+278h]
  000000014042EBA6  mov     rax, r11
  000000014042EBA9  cmovz   rdx, r11
  000000014042EBAD  cmovz   r14, r11
  000000014042EBB1  cmovnz  rax, [rsp+278h+var_260]
  000000014042EBB7  mov     [rsp+278h+var_258], rax
  000000014042EBBC  mov     rax, [rsp+278h+var_180]
  000000014042EBC4  not     rax
  000000014042EBC7  mov     rax, [rax]
  000000014042EBCA  mov     [rsp+278h+var_220], rax
  000000014042EBCF  mov     rax, [rsp+278h+var_198]
  000000014042EBD7  not     rax
  000000014042EBDA  mov     rax, [rax]
  000000014042EBDD  mov     [rsp+278h+var_260], rax
  000000014042EBE2  mov     rax, [rsp+278h+var_88]
  000000014042EBEA  not     rax
  000000014042EBED  mov     r13, [rax]
  000000014042EBF0  mov     rax, [rsp+278h+var_B8]
  000000014042EBF8  mov     rax, [rsp+rax+278h]
  000000014042EC00  mov     [rsp+278h+var_148], rax
  000000014042EC08  mov     rax, 266F8AB1E735B8Eh
  000000014042EC12  mov     rax, 3B4AADC3968E5342h
  000000014042EC1C  test    r8, 0
  000000014042EC23  call    locret_14042EC33  ; -> locret_14042EC33
  000000014042EC28  jns     loc_14042EC34
  000000014042EC2E  jmp     loc_14042D65D
  000000014042EC33  retn
  000000014042EC34  nop
  000000014042EC35  jmp     $+5
  000000014042EC3A  mov     rax, 266F8AB1E735B8Eh
  000000014042EC44  mov     rax, 3B4AADC3968E5342h
  000000014042EC4E  test    rbx, 0
  000000014042EC55  call    locret_14042EC6A  ; -> locret_14042EC6A
  000000014042EC5A  js      loc_14042EC65
  000000014042EC60  jmp     loc_14042EC6B
  000000014042EC65  jmp     loc_14042D4C4
  000000014042EC6A  retn
  000000014042EC6B  nop
  000000014042EC6C  jmp     loc_14042EF58
  000000014042EC71  mov     rax, 266F8AB1E735B8Eh
  000000014042EC7B  mov     rax, 3B4AADC3968E5342h
  000000014042EC85  mov     rax, [rsp+278h+var_1C8]
  000000014042EC8D  mov     rdi, [rsp+278h+var_1D0]
  000000014042EC95  mov     r11, [rsp+278h+var_210]
  000000014042EC9A  mov     [rax+rdi], r11
  000000014042EC9E  not     rbx
  000000014042ECA1  mov     [rbx], rcx
  000000014042ECA4  mov     rax, [rsp+278h+var_250]
  000000014042ECA9  mov     rcx, [rsp+278h+var_238]
  000000014042ECAE  mov     [rax], rcx
  000000014042ECB1  mov     rax, [rsp+278h+var_1A8]
  000000014042ECB9  mov     [rax], r13d
  000000014042ECBC  mov     rax, [rsp+278h+var_150]
  000000014042ECC4  add     rax, rax
  000000014042ECC7  mov     rcx, [rsp+278h+var_218]
  000000014042ECCC  sub     rcx, rax
  000000014042ECCF  mov     rax, [rsp+278h+var_140]
  000000014042ECD7  mov     [rcx], rax
  000000014042ECDA  mov     rax, [rsp+278h+var_248]
  000000014042ECDF  mov     byte ptr [rax], 0
  000000014042ECE2  mov     rax, [rsp+278h+var_B0]
  000000014042ECEA  mov     rcx, [rsp+278h+var_D8]
  000000014042ECF2  mov     [rax], rcx
  000000014042ECF5  mov     rax, [rsp+278h+var_120]
  000000014042ECFD  mov     qword ptr [rax], 0
  000000014042ED04  mov     rax, [rsp+278h+var_1F8]
  000000014042ED0C  mov     rcx, [rsp+278h+var_270]
  000000014042ED11  mov     [rcx], rax
  000000014042ED14  mov     rax, [rsp+278h+var_208]
  000000014042ED19  mov     rcx, [rsp+278h+var_1D8]
  000000014042ED21  mov     [rcx], rax
  000000014042ED24  mov     rax, [rsp+278h+var_1C0]
  000000014042ED2C  mov     rcx, [rsp+278h+var_138]
  000000014042ED34  mov     [rcx], rax
  000000014042ED37  mov     rax, [rsp+278h+var_1F0]
  000000014042ED3F  mov     rcx, [rsp+278h+var_1A0]
  000000014042ED47  mov     [rcx], rax
  000000014042ED4A  mov     rax, [rsp+278h+var_158]
  000000014042ED52  not     rax
  000000014042ED55  mov     rcx, [rsp+278h+var_A8]
  000000014042ED5D  mov     [rsp+rcx+278h], rax
  000000014042ED65  mov     rax, [rsp+278h+var_228]
  000000014042ED6A  not     rax
  000000014042ED6D  mov     rcx, [rsp+278h+var_A0]
  000000014042ED75  mov     [rsp+rcx+278h], rax
  000000014042ED7D  mov     rax, [rsp+278h+var_98]
  000000014042ED85  mov     rcx, [rsp+278h+var_220]
  000000014042ED8A  mov     [rsp+rax+278h], rcx
  000000014042ED92  mov     rax, [rsp+278h+var_170]
  000000014042ED9A  not     rax
  000000014042ED9D  mov     rcx, [rsp+278h+var_188]
  000000014042EDA5  mov     [rsp+rcx+278h], rax
  000000014042EDAD  mov     rax, [rsp+278h+var_178]
  000000014042EDB5  not     rax
  000000014042EDB8  mov     rcx, [rsp+278h+var_260]
  000000014042EDBD  mov     [rax], rcx
  000000014042EDC0  mov     rax, [rsp+278h+var_108]
  000000014042EDC8  mov     rcx, [rsp+278h+var_48]
  000000014042EDD0  mov     r11, [rsp+278h+var_68]
  000000014042EDD8  mov     [rax+r11], rcx
  000000014042EDDC  mov     rax, [rsp+278h+var_70]
  000000014042EDE4  mov     rcx, [rsp+278h+var_78]
  000000014042EDEC  mov     [rax+rcx], r13
  000000014042EDF0  mov     rax, [rsp+278h+var_80]
  000000014042EDF8  mov     rcx, [rsp+278h+var_90]
  000000014042EE00  mov     r11, [rsp+278h+var_100]
  000000014042EE08  mov     [rax+rcx], r11
  000000014042EE0C  mov     rax, [rsp+278h+var_58]
  000000014042EE14  not     rax
  000000014042EE17  mov     rcx, [rsp+278h+var_60]
  000000014042EE1F  not     rcx
  000000014042EE22  mov     [rcx], rax
  000000014042EE25  mov     rax, [rsp+278h+var_200]
  000000014042EE2A  mov     rcx, [rsp+278h+var_278]
  000000014042EE2E  mov     [rcx], rax
  000000014042EE31  mov     rax, [rsp+278h+var_168]
  000000014042EE39  mov     rcx, [rsp+278h+var_128]
  000000014042EE41  mov     [rcx], rax
  000000014042EE44  mov     rax, [rsp+278h+var_160]
  000000014042EE4C  mov     rcx, [rsp+278h+var_118]
  000000014042EE54  mov     [rcx], rax
  000000014042EE57  mov     rax, [rsp+278h+var_148]
  000000014042EE5F  mov     [rdx], rax
  000000014042EE62  mov     rax, [rsp+278h+var_F0]
  000000014042EE6A  mov     rcx, [rsp+278h+var_110]
  000000014042EE72  mov     rdx, [rsp+278h+var_268]
  000000014042EE77  mov     [rcx+rdx], rax
  000000014042EE7B  mov     rax, [rsp+278h+var_1B8]
  000000014042EE83  mov     rcx, [rsp+278h+var_C8]
  000000014042EE8B  mov     qword ptr [rcx+rax*2], 0
  000000014042EE93  mov     rax, [rsp+278h+var_130]
  000000014042EE9B  not     rax
  000000014042EE9E  mov     rcx, [rsp+278h+var_D0]
  000000014042EEA6  lea     rax, [rcx+rax*2]
  000000014042EEAA  not     r8
  000000014042EEAD  mov     rcx, [rsp+278h+var_E8]
  000000014042EEB5  mov     [rcx+r8*2], rax
  000000014042EEB9  not     r9
  000000014042EEBC  lea     rax, [r9+r9*2]
  000000014042EEC0  mov     rcx, [rsp+278h+var_230]
  000000014042EEC5  mov     rdx, [rsp+278h+var_1E8]
  000000014042EECD  mov     [rcx+rax], rdx
  000000014042EED1  not     r15
  000000014042EED4  mov     [r15+rsi*2], r10
  000000014042EED8  mov     rax, [rsp+278h+var_1E0]
  000000014042EEE0  mov     [r14], rax
  000000014042EEE3  mov     rax, [rsp+278h+var_258]
  000000014042EEE8  mov     [rax], r12
  000000014042EEEB  mov     rdx, [rsp+278h+var_190]
  000000014042EEF3  mov     rax, rdx
  000000014042EEF6  not     rax
  000000014042EEF9  mov     rcx, 0FFFFFFFEBFE027B5h
  000000014042EF03  imul    rax, rcx
  000000014042EF07  inc     rcx
  000000014042EF0A  imul    rcx, rdx
  000000014042EF0E  add     rcx, rax
  000000014042EF11  imul    rcx, [rsp+278h+var_1B0]
  000000014042EF1A  mov     rax, 2C23A9FA10DC03D4h
  000000014042EF24  imul    rax, rbp
  000000014042EF28  add     rax, r13
  000000014042EF2B  imul    rax, [rsp+278h+var_240]
  000000014042EF31  not     rcx
  000000014042EF34  not     rax
  000000014042EF37  and     rax, rcx
  000000014042EF3A  not     rax
  000000014042EF3D  imul    ecx, ebp, 8B4C0DCEh
  000000014042EF43  add     rsp, 238h
  000000014042EF4A  pop     rbx
  000000014042EF4B  pop     rbp
  000000014042EF4C  pop     rdi
  000000014042EF4D  pop     rsi
  000000014042EF4E  pop     r12
  000000014042EF50  pop     r13
  000000014042EF52  pop     r14
  000000014042EF54  pop     r15
  000000014042EF56  jmp     rax
  000000014042EF58  mov     rax, 266F8AB1E735B8Eh
  000000014042EF62  mov     rax, 3B4AADC3968E5342h
  000000014042EF6C  test    r13, 0
  000000014042EF73  call    locret_14042EF83  ; -> locret_14042EF83
  000000014042EF78  jz      loc_14042EF84
  000000014042EF7E  jmp     loc_14042D5F7
  000000014042EF83  retn
  000000014042EF84  nop
  000000014042EF85  jmp     loc_14042EC71

