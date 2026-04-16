// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415ED181                          ║
// ║  VA        : 0x1415ED181                            ║
// ║  RVA       : 0x15ED181                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401160CE  sub_1401160C2
//   0x140239C78  sub_140239C66
//
// ── CALLS TO (30) ──
//   0x1415ED183  sub_1415ED181
//   0x1415ED185  sub_1415ED181
//   0x1415ED187  sub_1415ED181
//   0x1415ED189  sub_1415ED181
//   0x1415ED18A  sub_1415ED181
//   0x1415ED18B  sub_1415ED181
//   0x1415ED18C  sub_1415ED181
//   0x1415ED18D  sub_1415ED181
//   0x1415ED194  sub_1415ED181
//   0x1415ED19C  sub_1415ED181
//   0x1415ED1A4  sub_1415ED181
//   0x1415ED1A7  sub_1415ED181
//   0x1415ED1AA  sub_1415ED181
//   0x1415ED1B2  sub_1415ED181
//   0x1415ED1B5  sub_1415ED181
//   0x1415ED1B8  sub_1415ED181
//   0x1415ED1BB  sub_1415ED181
//   0x1415ED1BE  sub_1415ED181
//   0x1415ED1C1  sub_1415ED181
//   0x1415ED1C4  sub_1415ED181
//   0x1415ED1C7  sub_1415ED181
//   0x1415ED1CA  sub_1415ED181
//   0x1415ED1CD  sub_1415ED181
//   0x1415ED1D0  sub_1415ED181
//   0x1415ED1D3  sub_1415ED181
//   0x1415ED1D6  sub_1415ED181
//   0x1415ED1D9  sub_1415ED181
//   0x1415ED1DC  sub_1415ED181
//   0x1415ED1DF  sub_1415ED181
//   0x1415ED1E2  sub_1415ED181
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11023 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401160CE  sub_1401160C2
;   0x140239C78  sub_140239C66
;
; ── Instructions ───────────────────────────────
  00000001415ED181  push    r15
  00000001415ED183  push    r14
  00000001415ED185  push    r13
  00000001415ED187  push    r12
  00000001415ED189  push    rsi
  00000001415ED18A  push    rdi
  00000001415ED18B  push    rbp
  00000001415ED18C  push    rbx
  00000001415ED18D  sub     rsp, 2C8h
  00000001415ED194  mov     rcx, [rsp+308h+arg_D8]
  00000001415ED19C  mov     rax, [rsp+308h+arg_B8]
  00000001415ED1A4  mov     rbp, rax
  00000001415ED1A7  not     rbp
  00000001415ED1AA  mov     r9, [rsp+308h+arg_48]
  00000001415ED1B2  mov     r8, rbp
  00000001415ED1B5  and     r8, r9
  00000001415ED1B8  not     r8
  00000001415ED1BB  mov     rdx, rax
  00000001415ED1BE  mov     r10, rcx
  00000001415ED1C1  not     r10
  00000001415ED1C4  and     rax, r10
  00000001415ED1C7  mov     r11, r9
  00000001415ED1CA  and     r11, rax
  00000001415ED1CD  not     rax
  00000001415ED1D0  mov     rsi, rbp
  00000001415ED1D3  mov     rdi, r9
  00000001415ED1D6  mov     rbx, rcx
  00000001415ED1D9  and     rbx, r9
  00000001415ED1DC  not     rbx
  00000001415ED1DF  and     rbx, rbp
  00000001415ED1E2  and     rbp, rcx
  00000001415ED1E5  not     rbp
  00000001415ED1E8  and     rbp, rax
  00000001415ED1EB  not     rbp
  00000001415ED1EE  and     rbp, r9
  00000001415ED1F1  not     r9
  00000001415ED1F4  and     rdx, r9
  00000001415ED1F7  not     rdx
  00000001415ED1FA  and     r8, rdx
  00000001415ED1FD  mov     r14, r10
  00000001415ED200  and     r10, r8
  00000001415ED203  not     r8
  00000001415ED206  and     r8, rcx
  00000001415ED209  not     r8
  00000001415ED20C  mov     r13, [rsp+308h+arg_90]
  00000001415ED214  mov     r15, 0BFDEE9FF7DB7F4FFh
  00000001415ED21E  or      r15, r13
  00000001415ED221  mov     r12, 160122C035EA15EEh
  00000001415ED22B  imul    r12, r15
  00000001415ED22F  imul    r8, r12
  00000001415ED233  and     r14, r9
  00000001415ED236  and     r9, rax
  00000001415ED239  not     r9
  00000001415ED23C  not     r11
  00000001415ED23F  and     r11, r9
  00000001415ED242  not     r11
  00000001415ED245  imul    r11, r12
  00000001415ED249  add     r11, r8
  00000001415ED24C  and     rsi, r14
  00000001415ED24F  imul    rsi, r12
  00000001415ED253  and     rdx, rcx
  00000001415ED256  not     rdx
  00000001415ED259  mov     rcx, 8B0091601AF50AF7h
  00000001415ED263  imul    rcx, r15
  00000001415ED267  imul    rdx, rcx
  00000001415ED26B  add     rdx, rsi
  00000001415ED26E  and     rdi, rax
  00000001415ED271  not     rdi
  00000001415ED274  mov     rax, 74FF6E9FE50AF509h
  00000001415ED27E  imul    rax, r15
  00000001415ED282  imul    rax, rdi
  00000001415ED286  add     rax, rdx
  00000001415ED289  not     r14
  00000001415ED28C  and     rbx, r14
  00000001415ED28F  not     rbx
  00000001415ED292  imul    rbx, rcx
  00000001415ED296  add     rbx, rax
  00000001415ED299  add     rbx, r11
  00000001415ED29C  not     r10
  00000001415ED29F  mov     rax, 2C0245806BD42BDCh
  00000001415ED2A9  imul    rax, r15
  00000001415ED2AD  imul    rax, r10
  00000001415ED2B1  imul    rbp, r12
  00000001415ED2B5  add     rbp, rax
  00000001415ED2B8  add     rbp, rbx
  00000001415ED2BB  mov     rcx, [rsp+308h+arg_148]
  00000001415ED2C3  mov     rax, rcx
  00000001415ED2C6  shl     rax, 13h
  00000001415ED2CA  not     rax
  00000001415ED2CD  shr     rcx, 2Dh
  00000001415ED2D1  not     ecx
  00000001415ED2D3  and     ecx, eax
  00000001415ED2D5  mov     rdx, rax
  00000001415ED2D8  mov     eax, ecx
  00000001415ED2DA  not     eax
  00000001415ED2DC  or      eax, 0FB78B194h
  00000001415ED2E1  or      ecx, 4874E6Bh
  00000001415ED2E7  and     ecx, eax
  00000001415ED2E9  not     ecx
  00000001415ED2EB  mov     eax, ecx
  00000001415ED2ED  mov     r9, rcx
  00000001415ED2F0  shr     eax, 18h
  00000001415ED2F3  mov     dword ptr [rsp+308h+var_100], eax
  00000001415ED2FA  mov     r8d, eax
  00000001415ED2FD  and     r8d, 41h
  00000001415ED301  imul    eax, ebp, 1C2926F8h
  00000001415ED307  add     rax, rsp
  00000001415ED30A  add     rax, 308h
  00000001415ED310  mov     [rsp+308h+var_F0], rax
  00000001415ED318  mov     rcx, r8
  00000001415ED31B  imul    rcx, rax
  00000001415ED31F  not     rcx
  00000001415ED322  mov     eax, r9d
  00000001415ED325  shr     eax, 8
  00000001415ED328  and     eax, 404001h
  00000001415ED32D  shr     rdx, 29h
  00000001415ED331  and     edx, 20401h
  00000001415ED337  imul    rdx, rax
  00000001415ED33B  imul    eax, ebp, 1BE9E5D0h
  00000001415ED341  add     rax, rsp
  00000001415ED344  add     rax, 308h
  00000001415ED34A  imul    rax, rdx
  00000001415ED34E  mov     r10, rdx
  00000001415ED351  not     rax
  00000001415ED354  and     rax, rcx
  00000001415ED357  not     rax
  00000001415ED35A  mov     rcx, r9
  00000001415ED35D  shr     ecx, 12h
  00000001415ED360  mov     [rsp+308h+var_50], rcx
  00000001415ED368  and     ecx, 11h
  00000001415ED36B  mov     r11, rcx
  00000001415ED36E  imul    ecx, ebp, 71777510h
  00000001415ED374  lea     rdx, [rsp+rcx+308h+var_308]
  00000001415ED378  add     rdx, 308h
  00000001415ED37F  mov     [rsp+308h+var_250], rdx
  00000001415ED387  mov     rcx, r8
  00000001415ED38A  mov     [rsp+308h+var_C0], r8
  00000001415ED392  imul    rcx, rdx
  00000001415ED396  imul    edx, ebp, 0C6868200h
  00000001415ED39C  lea     r9, [rsp+rdx+308h+var_308]
  00000001415ED3A0  add     r9, 308h
  00000001415ED3A7  mov     [rsp+308h+var_F8], r9
  00000001415ED3AF  mov     rdx, r10
  00000001415ED3B2  mov     [rsp+308h+var_210], r10
  00000001415ED3BA  imul    rdx, r9
  00000001415ED3BE  add     rdx, rcx
  00000001415ED3C1  not     rdx
  00000001415ED3C4  imul    ecx, ebp, 71625F58h
  00000001415ED3CA  mov     [rsp+308h+var_58], rcx
  00000001415ED3D2  lea     r9, [rsp+rcx+308h+var_308]
  00000001415ED3D6  add     r9, 308h
  00000001415ED3DD  mov     [rsp+308h+var_208], r9
  00000001415ED3E5  mov     rcx, r11
  00000001415ED3E8  imul    rcx, r9
  00000001415ED3EC  not     rcx
  00000001415ED3EF  and     rcx, rdx
  00000001415ED3F2  imul    edx, ebp, 0E35856B8h
  00000001415ED3F8  add     rdx, rsp
  00000001415ED3FB  add     rdx, 308h
  00000001415ED402  not     rcx
  00000001415ED405  mov     r9, [rcx]
  00000001415ED408  mov     [rsp+308h+var_200], r9
  00000001415ED410  mov     ecx, ebp
  00000001415ED412  shl     ecx, 5
  00000001415ED415  add     ecx, ebp
  00000001415ED417  neg     ecx
  00000001415ED419  shl     r9, cl
  00000001415ED41C  imul    rdx, r11
  00000001415ED420  mov     [rsp+308h+var_218], r11
  00000001415ED428  mov     rdi, [rax+rdx]
  00000001415ED42C  mov     [rsp+308h+var_260], rdi
  00000001415ED434  imul    eax, ebp, 1C3E3CB0h
  00000001415ED43A  add     rax, rsp
  00000001415ED43D  add     rax, 308h
  00000001415ED443  imul    rax, r8
  00000001415ED447  imul    ecx, ebp, 71B6B638h
  00000001415ED44D  add     rcx, rsp
  00000001415ED450  add     rcx, 308h
  00000001415ED457  mov     [rsp+308h+var_D8], rcx
  00000001415ED45F  mov     rdx, r10
  00000001415ED462  imul    rdx, rcx
  00000001415ED466  add     rdx, rax
  00000001415ED469  imul    eax, ebp, 1C535268h
  00000001415ED46F  add     rax, rsp
  00000001415ED472  add     rax, 308h
  00000001415ED478  imul    rax, r11
  00000001415ED47C  mov     r8, rax
  00000001415ED47F  and     r8, rdx
  00000001415ED482  not     rax
  00000001415ED485  not     rdx
  00000001415ED488  and     rdx, rax
  00000001415ED48B  imul    eax, ebp, 98E34341h
  00000001415ED491  mov     ecx, eax
  00000001415ED493  shl     r9, cl
  00000001415ED496  not     rdx
  00000001415ED499  or      rdx, r8
  00000001415ED49C  mov     r11, [rdx]
  00000001415ED49F  mov     [rsp+308h+var_1E8], r11
  00000001415ED4A7  imul    edx, ebp, -39h
  00000001415ED4AA  mov     r10, r11
  00000001415ED4AD  mov     ecx, edx
  00000001415ED4AF  shl     r10, cl
  00000001415ED4B2  not     r10
  00000001415ED4B5  imul    r8d, ebp, 79h ; 'y'
  00000001415ED4B9  mov     ecx, r8d
  00000001415ED4BC  shr     r11, cl
  00000001415ED4BF  not     r11
  00000001415ED4C2  and     r11, r10
  00000001415ED4C5  mov     rcx, 0CE82D80C3D18F005h
  00000001415ED4CF  imul    rcx, rbp
  00000001415ED4D3  and     rcx, r11
  00000001415ED4D6  not     r11
  00000001415ED4D9  mov     r10, 0A5BE5D762A03CCBAh
  00000001415ED4E3  imul    r10, rbp
  00000001415ED4E7  and     r10, r11
  00000001415ED4EA  not     rcx
  00000001415ED4ED  not     r10
  00000001415ED4F0  and     r10, rcx
  00000001415ED4F3  imul    r15d, ebp, 387C7960h
  00000001415ED4FA  mov     r11, [rsp+r15+308h]
  00000001415ED502  mov     [rsp+308h+var_B8], r11
  00000001415ED50A  not     r11
  00000001415ED50D  mov     rsi, r10
  00000001415ED510  mov     ecx, edx
  00000001415ED512  shl     rsi, cl
  00000001415ED515  not     r9
  00000001415ED518  and     r9, r11
  00000001415ED51B  not     rsi
  00000001415ED51E  mov     ecx, r8d
  00000001415ED521  shr     r10, cl
  00000001415ED524  not     r10
  00000001415ED527  and     r10, rsi
  00000001415ED52A  mov     rcx, 0BB65E2ED6AA97B46h
  00000001415ED534  imul    rcx, rbp
  00000001415ED538  and     rcx, r10
  00000001415ED53B  not     r10
  00000001415ED53E  mov     rdx, 0B8DB5294FC734179h
  00000001415ED548  imul    rdx, rbp
  00000001415ED54C  and     rdx, r10
  00000001415ED54F  not     rcx
  00000001415ED552  not     rdx
  00000001415ED555  and     rdx, rcx
  00000001415ED558  not     r9
  00000001415ED55B  imul    rdx, r9
  00000001415ED55F  mov     rcx, 0D0E36BC8D872125Eh
  00000001415ED569  imul    rcx, rbp
  00000001415ED56D  mov     r8, rdx
  00000001415ED570  not     r8
  00000001415ED573  mov     r9, 0A35DC9B98EAAAA61h
  00000001415ED57D  imul    r9, rbp
  00000001415ED581  mov     r10, r9
  00000001415ED584  not     r10
  00000001415ED587  and     r10, r8
  00000001415ED58A  not     r10
  00000001415ED58D  and     r10, rcx
  00000001415ED590  not     rcx
  00000001415ED593  and     rcx, r9
  00000001415ED596  and     r8, rcx
  00000001415ED599  not     rcx
  00000001415ED59C  and     rcx, rdx
  00000001415ED59F  not     r8
  00000001415ED5A2  lea     rdx, [rax+rcx]
  00000001415ED5A6  not     rcx
  00000001415ED5A9  and     rcx, r8
  00000001415ED5AC  add     rcx, rdx
  00000001415ED5AF  not     r10
  00000001415ED5B2  add     rcx, r10
  00000001415ED5B5  mov     edx, r13d
  00000001415ED5B8  and     edx, 2400001h
  00000001415ED5BE  mov     r8, rdx
  00000001415ED5C1  mov     rbx, rdx
  00000001415ED5C4  mov     [rsp+308h+var_270], rdx
  00000001415ED5CC  imul    r8, rdi
  00000001415ED5D0  imul    edx, ebp, 38BBBA88h
  00000001415ED5D6  mov     [rsp+308h+var_110], rdx
  00000001415ED5DE  mov     r9, [rsp+rdx+308h]
  00000001415ED5E6  mov     rdx, r9
  00000001415ED5E9  mov     r14, r9
  00000001415ED5EC  and     rdx, r8
  00000001415ED5EF  mov     r9, r13
  00000001415ED5F2  mov     [rsp+308h+var_120], r13
  00000001415ED5FA  shr     r9, 38h
  00000001415ED5FE  not     r9d
  00000001415ED601  mov     [rsp+308h+var_60], r9
  00000001415ED609  and     r9d, 41h
  00000001415ED60D  imul    rcx, r9
  00000001415ED611  mov     rdi, r9
  00000001415ED614  mov     [rsp+308h+var_1E0], r9
  00000001415ED61C  mov     r10, rcx
  00000001415ED61F  not     r10
  00000001415ED622  and     rdx, r10
  00000001415ED625  mov     r11, r8
  00000001415ED628  not     r11
  00000001415ED62B  mov     rsi, r14
  00000001415ED62E  mov     [rsp+308h+var_118], r14
  00000001415ED636  not     rsi
  00000001415ED639  mov     r9, rsi
  00000001415ED63C  and     r9, rcx
  00000001415ED63F  and     r10, rsi
  00000001415ED642  and     rsi, r11
  00000001415ED645  and     r11, r9
  00000001415ED648  not     r11
  00000001415ED64B  not     r9
  00000001415ED64E  and     r9, r8
  00000001415ED651  not     r9
  00000001415ED654  and     r9, r11
  00000001415ED657  mov     r11, r14
  00000001415ED65A  and     r11, rcx
  00000001415ED65D  not     r11
  00000001415ED660  and     r11, r8
  00000001415ED663  not     r10
  00000001415ED666  and     r11, r10
  00000001415ED669  not     rsi
  00000001415ED66C  and     rsi, rcx
  00000001415ED66F  add     rsi, rax
  00000001415ED672  add     rsi, r11
  00000001415ED675  not     rdx
  00000001415ED678  add     rsi, rdx
  00000001415ED67B  not     r9
  00000001415ED67E  add     rsi, r9
  00000001415ED681  mov     [rsp+308h+var_48], rsi
  00000001415ED689  mov     r8, [rsp+308h+arg_1E8]
  00000001415ED691  mov     rax, r8
  00000001415ED694  shr     rax, 4
  00000001415ED698  not     eax
  00000001415ED69A  and     eax, 40800401h
  00000001415ED69F  mov     ecx, r8d
  00000001415ED6A2  not     ecx
  00000001415ED6A4  shr     ecx, 0Ah
  00000001415ED6A7  and     ecx, 11h
  00000001415ED6AA  imul    rcx, rax
  00000001415ED6AE  mov     [rsp+308h+var_E0], rcx
  00000001415ED6B6  lea     rcx, [rsp+308h]
  00000001415ED6BE  mov     rax, rcx
  00000001415ED6C1  not     rax
  00000001415ED6C4  mov     [rsp+308h+var_1F0], rax
  00000001415ED6CC  imul    rax, 0FFFFFFFFFFFFFE20h
  00000001415ED6D3  imul    rcx, 0FFFFFFFFFFFFFE21h
  00000001415ED6DA  add     rcx, rax
  00000001415ED6DD  mov     [rsp+308h+var_E8], rcx
  00000001415ED6E5  mov     rcx, r13
  00000001415ED6E8  shr     rcx, 22h
  00000001415ED6EC  and     ecx, 4401h
  00000001415ED6F2  mov     [rsp+308h+var_290], rcx
  00000001415ED6F7  imul    eax, ebp, 8DF4F2E8h
  00000001415ED6FD  add     rax, rsp
  00000001415ED700  add     rax, 308h
  00000001415ED706  imul    rax, rcx
  00000001415ED70A  not     rax
  00000001415ED70D  imul    ecx, ebp, 1C141140h
  00000001415ED713  add     rcx, rsp
  00000001415ED716  add     rcx, 308h
  00000001415ED71D  imul    rcx, rbx
  00000001415ED721  not     rcx
  00000001415ED724  and     rcx, rax
  00000001415ED727  not     rcx
  00000001415ED72A  imul    eax, ebp, 550F0CF0h
  00000001415ED730  lea     rdx, [rsp+rax+308h+var_308]
  00000001415ED734  add     rdx, 308h
  00000001415ED73B  mov     [rsp+308h+var_68], rdx
  00000001415ED743  mov     rax, rdi
  00000001415ED746  imul    rax, rdx
  00000001415ED74A  mov     r9, [rcx+rax]
  00000001415ED74E  mov     rcx, r8
  00000001415ED751  mov     rax, r8
  00000001415ED754  shr     rax, 1Eh
  00000001415ED758  not     eax
  00000001415ED75A  mov     [rsp+308h+var_1F8], rax
  00000001415ED762  and     eax, 11h
  00000001415ED765  mov     [rsp+308h+var_268], rax
  00000001415ED76D  mov     r8, r15
  00000001415ED770  lea     rdx, [rsp+r15+308h+var_308]
  00000001415ED774  add     rdx, 308h
  00000001415ED77B  mov     [rsp+308h+var_2A8], rdx
  00000001415ED780  add     r8, r9
  00000001415ED783  mov     [rsp+308h+var_258], r9
  00000001415ED78B  imul    r8, rax
  00000001415ED78F  mov     rax, r8
  00000001415ED792  not     rax
  00000001415ED795  shr     rcx, 2Ah
  00000001415ED799  not     ecx
  00000001415ED79B  mov     [rsp+308h+var_108], rcx
  00000001415ED7A3  and     ecx, 1
  00000001415ED7A6  mov     [rsp+308h+var_1D8], rcx
  00000001415ED7AE  mov     r14, 5A5E39BC11CE6EA7h
  00000001415ED7B8  imul    r14, rbp
  00000001415ED7BC  add     r14, r9
  00000001415ED7BF  imul    rcx, r14
  00000001415ED7C3  and     r8, rcx
  00000001415ED7C6  mov     [rsp+308h+var_278], r8
  00000001415ED7CE  not     rcx
  00000001415ED7D1  and     rcx, rax
  00000001415ED7D4  mov     [rsp+308h+var_2B0], rcx
  00000001415ED7D9  mov     r12, 0FC6FA17273B6435Dh
  00000001415ED7E3  imul    r12, rbp
  00000001415ED7E7  mov     rbx, r12
  00000001415ED7EA  not     rbx
  00000001415ED7ED  mov     r15, 54DB3BAFA0C1EA2Bh
  00000001415ED7F7  imul    r15, rbp
  00000001415ED7FB  mov     rax, 5230936589C35D84h
  00000001415ED805  imul    rax, rbp
  00000001415ED809  mov     [rsp+308h+var_C8], rbp
  00000001415ED811  mov     rcx, r14
  00000001415ED814  and     rcx, rax
  00000001415ED817  mov     r10, rax
  00000001415ED81A  mov     [rsp+308h+var_2F8], rcx
  00000001415ED81F  mov     rax, r15
  00000001415ED822  and     rax, rcx
  00000001415ED825  mov     rcx, r12
  00000001415ED828  mov     [rsp+308h+var_2E8], r12
  00000001415ED82D  and     rcx, rax
  00000001415ED830  not     rax
  00000001415ED833  and     rax, rbx
  00000001415ED836  not     rax
  00000001415ED839  not     rcx
  00000001415ED83C  and     rcx, rax
  00000001415ED83F  mov     r8, 61CE1B5E09F243AFh
  00000001415ED849  imul    r8, rbp
  00000001415ED84D  mov     rbp, r8
  00000001415ED850  not     rbp
  00000001415ED853  mov     rdx, r8
  00000001415ED856  mov     r9, r8
  00000001415ED859  and     rdx, rcx
  00000001415ED85C  not     rcx
  00000001415ED85F  and     rcx, rbp
  00000001415ED862  not     rcx
  00000001415ED865  not     rdx
  00000001415ED868  and     rdx, rcx
  00000001415ED86B  mov     rax, 0B4341B737B2FAD45h
  00000001415ED875  imul    rax, rdx
  00000001415ED879  mov     [rsp+308h+var_300], rax
  00000001415ED87E  mov     r13, r15
  00000001415ED881  not     r13
  00000001415ED884  mov     rdx, r10
  00000001415ED887  mov     rcx, r10
  00000001415ED88A  not     rcx
  00000001415ED88D  mov     rax, r13
  00000001415ED890  mov     rsi, rcx
  00000001415ED893  and     rax, rcx
  00000001415ED896  not     rax
  00000001415ED899  mov     rcx, r15
  00000001415ED89C  and     rcx, r10
  00000001415ED89F  mov     [rsp+308h+var_2D8], rcx
  00000001415ED8A4  not     rcx
  00000001415ED8A7  mov     [rsp+308h+var_288], rcx
  00000001415ED8AF  and     rax, rcx
  00000001415ED8B2  mov     [rsp+308h+var_2C8], rax
  00000001415ED8B7  mov     r8, rax
  00000001415ED8BA  not     r8
  00000001415ED8BD  mov     r11, r9
  00000001415ED8C0  and     r8, r9
  00000001415ED8C3  mov     rcx, rbp
  00000001415ED8C6  and     rcx, rax
  00000001415ED8C9  not     rcx
  00000001415ED8CC  not     r8
  00000001415ED8CF  and     r8, rcx
  00000001415ED8D2  mov     rax, r14
  00000001415ED8D5  not     rax
  00000001415ED8D8  mov     rcx, rax
  00000001415ED8DB  and     rcx, rbx
  00000001415ED8DE  mov     r9, rsi
  00000001415ED8E1  and     r9, rcx
  00000001415ED8E4  and     r8, rcx
  00000001415ED8E7  not     rcx
  00000001415ED8EA  and     rcx, rdx
  00000001415ED8ED  mov     [rsp+308h+var_2F0], rdx
  00000001415ED8F2  mov     r10, r13
  00000001415ED8F5  and     r10, rcx
  00000001415ED8F8  not     r10
  00000001415ED8FB  not     rcx
  00000001415ED8FE  and     rcx, r15
  00000001415ED901  not     rcx
  00000001415ED904  and     rcx, r10
  00000001415ED907  mov     r10, rbp
  00000001415ED90A  and     r10, rcx
  00000001415ED90D  not     rcx
  00000001415ED910  and     rcx, r11
  00000001415ED913  not     r10
  00000001415ED916  not     rcx
  00000001415ED919  and     rcx, r10
  00000001415ED91C  not     rcx
  00000001415ED91F  mov     rdi, 0AA12DCBBFCE722D9h
  00000001415ED929  imul    rdi, rcx
  00000001415ED92D  mov     rcx, r11
  00000001415ED930  mov     r10, r11
  00000001415ED933  mov     [rsp+308h+var_2E0], r15
  00000001415ED938  and     rcx, r15
  00000001415ED93B  not     rcx
  00000001415ED93E  and     rcx, r12
  00000001415ED941  mov     r11, rsi
  00000001415ED944  and     r11, rcx
  00000001415ED947  not     r11
  00000001415ED94A  not     rcx
  00000001415ED94D  and     rcx, rdx
  00000001415ED950  not     rcx
  00000001415ED953  and     rcx, r11
  00000001415ED956  mov     r12, rax
  00000001415ED959  mov     r11, rax
  00000001415ED95C  and     r11, rcx
  00000001415ED95F  not     r11
  00000001415ED962  not     rcx
  00000001415ED965  mov     rdx, r14
  00000001415ED968  and     rcx, r14
  00000001415ED96B  not     rcx
  00000001415ED96E  and     rcx, r11
  00000001415ED971  not     rcx
  00000001415ED974  mov     r11, 7C6CD287679F1907h
  00000001415ED97E  imul    r11, rcx
  00000001415ED982  add     r11, [rsp+308h+var_300]
  00000001415ED987  mov     rcx, r10
  00000001415ED98A  and     rcx, rsi
  00000001415ED98D  mov     [rsp+308h+var_128], rcx
  00000001415ED995  mov     r14, rsi
  00000001415ED998  mov     [rsp+308h+var_308], rsi
  00000001415ED99C  not     rcx
  00000001415ED99F  mov     rax, rbx
  00000001415ED9A2  and     rax, rcx
  00000001415ED9A5  not     rax
  00000001415ED9A8  and     rax, r15
  00000001415ED9AB  mov     rsi, r12
  00000001415ED9AE  mov     [rsp+308h+var_2D0], r12
  00000001415ED9B3  and     rsi, rax
  00000001415ED9B6  not     rsi
  00000001415ED9B9  not     rax
  00000001415ED9BC  and     rax, rdx
  00000001415ED9BF  not     rax
  00000001415ED9C2  and     rax, rsi
  00000001415ED9C5  not     rax
  00000001415ED9C8  mov     rsi, 4DDADB6F5F30F605h
  00000001415ED9D2  imul    rsi, rax
  00000001415ED9D6  add     rsi, r11
  00000001415ED9D9  mov     rax, r10
  00000001415ED9DC  and     rax, r13
  00000001415ED9DF  mov     [rsp+308h+var_280], rax
  00000001415ED9E7  not     r9
  00000001415ED9EA  and     r9, rax
  00000001415ED9ED  mov     rax, 25825ADDDA314264h
  00000001415ED9F7  imul    rax, r9
  00000001415ED9FB  add     rax, rsi
  00000001415ED9FE  add     rax, rdi
  00000001415EDA01  mov     [rsp+308h+var_238], rax
  00000001415EDA09  mov     rax, rbx
  00000001415EDA0C  and     rax, r14
  00000001415EDA0F  mov     [rsp+308h+var_300], rax
  00000001415EDA14  not     rax
  00000001415EDA17  mov     [rsp+308h+var_230], rax
  00000001415EDA1F  mov     r9, rbp
  00000001415EDA22  mov     rdi, rbp
  00000001415EDA25  and     r9, rax
  00000001415EDA28  mov     [rsp+308h+var_2B8], r9
  00000001415EDA2D  mov     rax, rdx
  00000001415EDA30  and     rax, r9
  00000001415EDA33  not     rax
  00000001415EDA36  and     rax, r13
  00000001415EDA39  not     rax
  00000001415EDA3C  mov     r9, 5D80C0E5E1D6478Bh
  00000001415EDA46  imul    r9, rax
  00000001415EDA4A  mov     rsi, 0C96285C5EAE6DB4Eh
  00000001415EDA54  imul    rsi, r8
  00000001415EDA58  add     rsi, r9
  00000001415EDA5B  mov     rax, rdx
  00000001415EDA5E  and     rax, r13
  00000001415EDA61  not     rax
  00000001415EDA64  mov     r8, r12
  00000001415EDA67  mov     r14, [rsp+308h+var_2E0]
  00000001415EDA6C  and     r8, r14
  00000001415EDA6F  not     r8
  00000001415EDA72  and     r8, rax
  00000001415EDA75  mov     r9, rbp
  00000001415EDA78  and     r9, [rsp+308h+var_2F0]
  00000001415EDA7D  mov     rbp, r10
  00000001415EDA80  mov     rax, r10
  00000001415EDA83  and     rax, r8
  00000001415EDA86  mov     [rsp+308h+var_298], rax
  00000001415EDA8B  mov     [rsp+308h+var_130], r8
  00000001415EDA93  and     r8, r9
  00000001415EDA96  mov     [rsp+308h+var_138], r8
  00000001415EDA9E  mov     rax, r9
  00000001415EDAA1  not     rax
  00000001415EDAA4  and     rax, rcx
  00000001415EDAA7  not     rax
  00000001415EDAAA  mov     r10, [rsp+308h+var_2E8]
  00000001415EDAAF  and     rax, r10
  00000001415EDAB2  not     rax
  00000001415EDAB5  and     rax, r14
  00000001415EDAB8  not     rax
  00000001415EDABB  mov     r11, rdx
  00000001415EDABE  and     rax, rdx
  00000001415EDAC1  not     rax
  00000001415EDAC4  mov     r8, 620DE06AB8EDB543h
  00000001415EDACE  imul    r8, rax
  00000001415EDAD2  add     r8, rsi
  00000001415EDAD5  mov     rax, rbx
  00000001415EDAD8  mov     r9, [rsp+308h+var_2F8]
  00000001415EDADD  and     rax, r9
  00000001415EDAE0  not     rax
  00000001415EDAE3  and     rax, rbp
  00000001415EDAE6  mov     r15, r9
  00000001415EDAE9  mov     rsi, r9
  00000001415EDAEC  not     r15
  00000001415EDAEF  mov     [rsp+308h+var_140], r15
  00000001415EDAF7  mov     r9, r10
  00000001415EDAFA  and     r9, r15
  00000001415EDAFD  not     r9
  00000001415EDB00  and     rax, r9
  00000001415EDB03  not     rax
  00000001415EDB06  mov     r15, r13
  00000001415EDB09  and     rax, r13
  00000001415EDB0C  not     rax
  00000001415EDB0F  mov     r9, 45E2AEDDDE0F5F4Fh
  00000001415EDB19  imul    r9, rax
  00000001415EDB1D  add     r9, r8
  00000001415EDB20  mov     rdx, [rsp+308h+var_2C8]
  00000001415EDB25  and     rdx, rbx
  00000001415EDB28  not     rdx
  00000001415EDB2B  mov     r12, rdi
  00000001415EDB2E  and     rdx, rdi
  00000001415EDB31  and     rdx, r11
  00000001415EDB34  mov     r13, r11
  00000001415EDB37  not     rdx
  00000001415EDB3A  mov     rax, 27E570B579F47712h
  00000001415EDB44  imul    rax, rdx
  00000001415EDB48  add     rax, r9
  00000001415EDB4B  mov     rdi, r10
  00000001415EDB4E  and     rdi, r15
  00000001415EDB51  mov     r8, rsi
  00000001415EDB54  and     r8, r12
  00000001415EDB57  mov     r11, r12
  00000001415EDB5A  not     r8
  00000001415EDB5D  and     r8, rdi
  00000001415EDB60  not     r8
  00000001415EDB63  mov     rdx, 0CCBB33C94394DEA3h
  00000001415EDB6D  imul    rdx, r8
  00000001415EDB71  add     rdx, rax
  00000001415EDB74  mov     rsi, r10
  00000001415EDB77  mov     r12, [rsp+308h+var_2F0]
  00000001415EDB7C  and     rsi, r12
  00000001415EDB7F  mov     r9, [rsp+308h+var_2D0]
  00000001415EDB84  mov     rax, r9
  00000001415EDB87  and     rax, rsi
  00000001415EDB8A  not     rax
  00000001415EDB8D  and     rax, r15
  00000001415EDB90  mov     r8, r11
  00000001415EDB93  and     r8, rax
  00000001415EDB96  not     rax
  00000001415EDB99  and     rax, rbp
  00000001415EDB9C  not     r8
  00000001415EDB9F  not     rax
  00000001415EDBA2  and     rax, r8
  00000001415EDBA5  not     rax
  00000001415EDBA8  mov     r8, 0AF2C2FD8C7A2D833h
  00000001415EDBB2  imul    r8, rax
  00000001415EDBB6  add     r8, rdx
  00000001415EDBB9  mov     rax, [rsp+308h+var_128]
  00000001415EDBC1  and     rax, r15
  00000001415EDBC4  not     rax
  00000001415EDBC7  and     rcx, r14
  00000001415EDBCA  not     rcx
  00000001415EDBCD  and     rcx, rax
  00000001415EDBD0  not     rcx
  00000001415EDBD3  and     rcx, r9
  00000001415EDBD6  mov     [rsp+308h+var_2C0], rbx
  00000001415EDBDB  mov     rax, rbx
  00000001415EDBDE  and     rax, rcx
  00000001415EDBE1  not     rax
  00000001415EDBE4  not     rcx
  00000001415EDBE7  mov     r9, r10
  00000001415EDBEA  and     rcx, r10
  00000001415EDBED  not     rcx
  00000001415EDBF0  and     rcx, rax
  00000001415EDBF3  not     rcx
  00000001415EDBF6  mov     rax, 6682D3BAE1995D44h
  00000001415EDC00  imul    rax, rcx
  00000001415EDC04  add     rax, r8
  00000001415EDC07  mov     rcx, rbx
  00000001415EDC0A  and     rcx, r15
  00000001415EDC0D  not     rcx
  00000001415EDC10  mov     [rsp+308h+var_220], r13
  00000001415EDC18  mov     r10, r13
  00000001415EDC1B  mov     r8, [rsp+308h+var_308]
  00000001415EDC1F  and     r10, r8
  00000001415EDC22  and     rcx, r10
  00000001415EDC25  not     rcx
  00000001415EDC28  mov     [rsp+308h+var_2A0], r11
  00000001415EDC2D  and     rcx, r11
  00000001415EDC30  mov     rbx, 0DAB4C23E19E32E7Fh
  00000001415EDC3A  imul    rbx, rcx
  00000001415EDC3E  add     rbx, rax
  00000001415EDC41  add     rbx, [rsp+308h+var_238]
  00000001415EDC49  mov     [rsp+308h+var_2C8], rbx
  00000001415EDC4E  mov     rax, r13
  00000001415EDC51  and     rax, r9
  00000001415EDC54  mov     rbx, r9
  00000001415EDC57  mov     rdx, r12
  00000001415EDC5A  and     rdx, rax
  00000001415EDC5D  not     rdx
  00000001415EDC60  and     rdx, r15
  00000001415EDC63  not     rax
  00000001415EDC66  and     rax, r8
  00000001415EDC69  not     rax
  00000001415EDC6C  and     rdx, rax
  00000001415EDC6F  not     rsi
  00000001415EDC72  and     rsi, [rsp+308h+var_230]
  00000001415EDC7A  mov     r9, [rsp+308h+var_130]
  00000001415EDC82  not     r9
  00000001415EDC85  and     r9, r11
  00000001415EDC88  not     r9
  00000001415EDC8B  mov     rax, [rsp+308h+var_298]
  00000001415EDC90  not     rax
  00000001415EDC93  and     rax, r9
  00000001415EDC96  mov     r9, r8
  00000001415EDC99  and     r9, rax
  00000001415EDC9C  mov     [rsp+308h+var_230], r9
  00000001415EDCA4  not     rax
  00000001415EDCA7  and     rax, r12
  00000001415EDCAA  mov     [rsp+308h+var_298], rax
  00000001415EDCAF  mov     r9, rbp
  00000001415EDCB2  mov     [rsp+308h+var_228], rbp
  00000001415EDCBA  and     r12, rbp
  00000001415EDCBD  mov     rax, r11
  00000001415EDCC0  and     rax, r8
  00000001415EDCC3  mov     r8, r15
  00000001415EDCC6  and     r8, rax
  00000001415EDCC9  mov     [rsp+308h+var_238], r8
  00000001415EDCD1  not     rax
  00000001415EDCD4  not     r12
  00000001415EDCD7  and     r12, rax
  00000001415EDCDA  mov     r8, r11
  00000001415EDCDD  and     r8, rbx
  00000001415EDCE0  mov     rcx, r14
  00000001415EDCE3  and     rcx, r8
  00000001415EDCE6  not     r8
  00000001415EDCE9  mov     rbp, r15
  00000001415EDCEC  and     r8, r15
  00000001415EDCEF  mov     rbx, r9
  00000001415EDCF2  mov     rax, [rsp+308h+var_300]
  00000001415EDCF7  and     rbx, rax
  00000001415EDCFA  mov     [rsp+308h+var_2F0], rbx
  00000001415EDCFF  not     rbx
  00000001415EDD02  and     rbx, r15
  00000001415EDD05  mov     r15, [rsp+308h+var_2B8]
  00000001415EDD0A  not     r15
  00000001415EDD0D  and     rbx, r15
  00000001415EDD10  and     r15, rbp
  00000001415EDD13  and     rax, rbp
  00000001415EDD16  mov     [rsp+308h+var_300], rax
  00000001415EDD1B  mov     r11, [rsp+308h+var_2D0]
  00000001415EDD20  mov     r9, r11
  00000001415EDD23  and     r9, rbp
  00000001415EDD26  not     r12
  00000001415EDD29  mov     rax, [rsp+308h+var_2C0]
  00000001415EDD2E  and     r12, rax
  00000001415EDD31  and     r12, r11
  00000001415EDD34  mov     r13, r11
  00000001415EDD37  mov     r11, r14
  00000001415EDD3A  and     r11, r12
  00000001415EDD3D  mov     [rsp+308h+var_2F8], r11
  00000001415EDD42  not     r12
  00000001415EDD45  and     r12, rbp
  00000001415EDD48  and     rbp, r10
  00000001415EDD4B  not     rbp
  00000001415EDD4E  not     r10
  00000001415EDD51  and     r10, r14
  00000001415EDD54  not     r10
  00000001415EDD57  and     r10, rbp
  00000001415EDD5A  mov     rbp, r13
  00000001415EDD5D  mov     r13, [rsp+308h+var_308]
  00000001415EDD61  and     rbp, r13
  00000001415EDD64  not     rbp
  00000001415EDD67  and     rbp, [rsp+308h+var_140]
  00000001415EDD6F  not     rbp
  00000001415EDD72  and     rbp, [rsp+308h+var_228]
  00000001415EDD7A  not     rbp
  00000001415EDD7D  and     rax, r14
  00000001415EDD80  and     rbp, rax
  00000001415EDD83  not     rax
  00000001415EDD86  not     rdi
  00000001415EDD89  and     rdi, rax
  00000001415EDD8C  mov     rax, [rsp+308h+var_228]
  00000001415EDD94  and     [rsp+308h+var_2D8], rax
  00000001415EDD99  and     rsi, r14
  00000001415EDD9C  and     rsi, [rsp+308h+var_220]
  00000001415EDDA4  not     rsi
  00000001415EDDA7  and     rsi, rax
  00000001415EDDAA  mov     r11, [rsp+308h+var_2E8]
  00000001415EDDAF  and     r11, r10
  00000001415EDDB2  not     r11
  00000001415EDDB5  and     r11, rax
  00000001415EDDB8  not     r9
  00000001415EDDBB  and     r9, rax
  00000001415EDDBE  and     rdi, r13
  00000001415EDDC1  not     rdi
  00000001415EDDC4  and     rdi, rax
  00000001415EDDC7  mov     r13, r14
  00000001415EDDCA  mov     r14, [rsp+308h+var_308]
  00000001415EDDCE  and     r13, r14
  00000001415EDDD1  not     r13
  00000001415EDDD4  and     r13, rax
  00000001415EDDD7  and     rax, rdx
  00000001415EDDDA  not     rdx
  00000001415EDDDD  and     rdx, [rsp+308h+var_2A0]
  00000001415EDDE2  not     rdx
  00000001415EDDE5  not     rax
  00000001415EDDE8  and     rax, rdx
  00000001415EDDEB  not     rax
  00000001415EDDEE  mov     rdx, 54901592F942121Ch
  00000001415EDDF8  imul    rdx, rax
  00000001415EDDFC  not     r8
  00000001415EDDFF  not     rcx
  00000001415EDE02  and     rcx, r8
  00000001415EDE05  not     rcx
  00000001415EDE08  and     rcx, r14
  00000001415EDE0B  mov     r14, [rsp+308h+var_220]
  00000001415EDE13  mov     rax, r14
  00000001415EDE16  and     rax, rcx
  00000001415EDE19  not     rcx
  00000001415EDE1C  mov     r8, [rsp+308h+var_2D0]
  00000001415EDE21  and     rcx, r8
  00000001415EDE24  not     rcx
  00000001415EDE27  not     rax
  00000001415EDE2A  and     rax, rcx
  00000001415EDE2D  not     rax
  00000001415EDE30  mov     rcx, 0FA5792B5931832FAh
  00000001415EDE3A  imul    rcx, rax
  00000001415EDE3E  add     rcx, rdx
  00000001415EDE41  mov     rax, r8
  00000001415EDE44  and     rax, rbx
  00000001415EDE47  not     rax
  00000001415EDE4A  not     rbx
  00000001415EDE4D  and     rbx, r14
  00000001415EDE50  not     rbx
  00000001415EDE53  and     rbx, rax
  00000001415EDE56  not     rbx
  00000001415EDE59  mov     rax, 0DA3239EE6C039C5Fh
  00000001415EDE63  imul    rax, rbx
  00000001415EDE67  add     rax, rcx
  00000001415EDE6A  not     r15
  00000001415EDE6D  mov     rdx, [rsp+308h+var_2B8]
  00000001415EDE72  and     rdx, [rsp+308h+var_2E0]
  00000001415EDE77  not     rdx
  00000001415EDE7A  and     rdx, r15
  00000001415EDE7D  not     rdx
  00000001415EDE80  and     rdx, r8
  00000001415EDE83  not     rdx
  00000001415EDE86  mov     rcx, 0B665E15A83EE1120h
  00000001415EDE90  imul    rcx, rdx
  00000001415EDE94  add     rcx, rax
  00000001415EDE97  mov     rax, [rsp+308h+var_288]
  00000001415EDE9F  and     rax, [rsp+308h+var_2A0]
  00000001415EDEA4  not     rax
  00000001415EDEA7  mov     rdx, [rsp+308h+var_2D8]
  00000001415EDEAC  not     rdx
  00000001415EDEAF  and     rdx, rax
  00000001415EDEB2  mov     r15, [rsp+308h+var_2E8]
  00000001415EDEB7  mov     rax, r15
  00000001415EDEBA  and     rax, rdx
  00000001415EDEBD  not     rdx
  00000001415EDEC0  mov     rbx, [rsp+308h+var_2C0]
  00000001415EDEC5  and     rdx, rbx
  00000001415EDEC8  not     rdx
  00000001415EDECB  not     rax
  00000001415EDECE  and     rax, rdx
  00000001415EDED1  not     rax
  00000001415EDED4  and     rax, r8
  00000001415EDED7  mov     rdx, 6A3F1926A27E4793h
  00000001415EDEE1  imul    rdx, rax
  00000001415EDEE5  add     rdx, rcx
  00000001415EDEE8  mov     rcx, 1BE68B0BB8501A2Dh
  00000001415EDEF2  imul    rcx, rsi
  00000001415EDEF6  add     rcx, rdx
  00000001415EDEF9  add     rcx, [rsp+308h+var_2C8]
  00000001415EDEFE  mov     rdx, [rsp+308h+var_230]
  00000001415EDF06  not     rdx
  00000001415EDF09  mov     rax, [rsp+308h+var_298]
  00000001415EDF0E  not     rax
  00000001415EDF11  and     rdx, rbx
  00000001415EDF14  and     rdx, rax
  00000001415EDF17  mov     rax, 7ABBA5E19865BC9Fh
  00000001415EDF21  imul    rax, rdx
  00000001415EDF25  mov     rdx, r15
  00000001415EDF28  mov     r8, [rsp+308h+var_238]
  00000001415EDF30  and     rdx, r8
  00000001415EDF33  not     r8
  00000001415EDF36  and     r8, rbx
  00000001415EDF39  not     r8
  00000001415EDF3C  not     rdx
  00000001415EDF3F  and     rdx, r8
  00000001415EDF42  not     rdx
  00000001415EDF45  and     rdx, r14
  00000001415EDF48  not     rdx
  00000001415EDF4B  mov     r8, 0DEB98C47E60B69FEh
  00000001415EDF55  imul    r8, rdx
  00000001415EDF59  add     r8, rax
  00000001415EDF5C  not     r10
  00000001415EDF5F  and     r10, rbx
  00000001415EDF62  mov     rsi, rbx
  00000001415EDF65  not     r10
  00000001415EDF68  and     r11, r10
  00000001415EDF6B  mov     rax, 0FB7D834AA8DA8D1Ch
  00000001415EDF75  imul    rax, r11
  00000001415EDF79  add     rax, r8
  00000001415EDF7C  mov     r10, [rsp+308h+var_2D0]
  00000001415EDF81  mov     rdx, r10
  00000001415EDF84  mov     r8, [rsp+308h+var_300]
  00000001415EDF89  and     rdx, r8
  00000001415EDF8C  not     rdx
  00000001415EDF8F  not     r8
  00000001415EDF92  and     r8, r14
  00000001415EDF95  not     r8
  00000001415EDF98  and     r8, rdx
  00000001415EDF9B  not     r8
  00000001415EDF9E  mov     r11, [rsp+308h+var_2A0]
  00000001415EDFA3  and     r8, r11
  00000001415EDFA6  not     r8
  00000001415EDFA9  mov     rdx, 3DCF6F81FFFA32D5h
  00000001415EDFB3  imul    rdx, r8
  00000001415EDFB7  add     rdx, rax
  00000001415EDFBA  not     rbp
  00000001415EDFBD  mov     rax, 0F47ECD01C958DA7Fh
  00000001415EDFC7  imul    rax, rbp
  00000001415EDFCB  add     rax, rdx
  00000001415EDFCE  add     rax, rcx
  00000001415EDFD1  not     r9
  00000001415EDFD4  mov     rbx, [rsp+308h+var_308]
  00000001415EDFD8  and     r9, rbx
  00000001415EDFDB  mov     rcx, r15
  00000001415EDFDE  and     rcx, r9
  00000001415EDFE1  not     r9
  00000001415EDFE4  and     r9, rsi
  00000001415EDFE7  not     r9
  00000001415EDFEA  not     rcx
  00000001415EDFED  and     rcx, r9
  00000001415EDFF0  not     rcx
  00000001415EDFF3  mov     rdx, 0B439E89ED83F4D5Dh
  00000001415EDFFD  imul    rdx, rcx
  00000001415EE001  mov     r8, r14
  00000001415EE004  mov     r9, [rsp+308h+var_2F0]
  00000001415EE009  and     r9, r14
  00000001415EE00C  not     r9
  00000001415EE00F  mov     r14, [rsp+308h+var_2E0]
  00000001415EE014  and     r9, r14
  00000001415EE017  mov     rcx, 1854D0DDF7331B39h
  00000001415EE021  imul    rcx, r9
  00000001415EE025  add     rcx, rdx
  00000001415EE028  not     rdi
  00000001415EE02B  and     rdi, r10
  00000001415EE02E  not     rdi
  00000001415EE031  mov     rdx, 0F7419C24E89DE0B7h
  00000001415EE03B  imul    rdx, rdi
  00000001415EE03F  add     rdx, rcx
  00000001415EE042  not     r12
  00000001415EE045  mov     r9, [rsp+308h+var_2F8]
  00000001415EE04A  not     r9
  00000001415EE04D  and     r9, r12
  00000001415EE050  mov     rcx, 0C3549204A16D9C9Eh
  00000001415EE05A  imul    rcx, r9
  00000001415EE05E  add     rcx, rdx
  00000001415EE061  and     r13, r8
  00000001415EE064  not     r13
  00000001415EE067  and     r13, rsi
  00000001415EE06A  not     r13
  00000001415EE06D  mov     rdx, 194B6090EA4B2F41h
  00000001415EE077  imul    rdx, r13
  00000001415EE07B  add     rdx, rcx
  00000001415EE07E  mov     rcx, [rsp+308h+var_280]
  00000001415EE086  not     rcx
  00000001415EE089  mov     r9, r11
  00000001415EE08C  and     r9, r14
  00000001415EE08F  not     r9
  00000001415EE092  and     r9, rcx
  00000001415EE095  not     r9
  00000001415EE098  and     r9, rbx
  00000001415EE09B  mov     rcx, r10
  00000001415EE09E  mov     r12, r10
  00000001415EE0A1  and     rcx, r9
  00000001415EE0A4  not     rcx
  00000001415EE0A7  not     r9
  00000001415EE0AA  and     r9, r8
  00000001415EE0AD  not     r9
  00000001415EE0B0  and     r9, rcx
  00000001415EE0B3  mov     r8, rsi
  00000001415EE0B6  mov     rcx, rsi
  00000001415EE0B9  and     rcx, r9
  00000001415EE0BC  not     rcx
  00000001415EE0BF  not     r9
  00000001415EE0C2  and     r9, r15
  00000001415EE0C5  not     r9
  00000001415EE0C8  and     r9, rcx
  00000001415EE0CB  mov     rcx, 29238D7F3E2296F0h
  00000001415EE0D5  imul    rcx, r9
  00000001415EE0D9  add     rcx, rdx
  00000001415EE0DC  mov     rdx, [rsp+308h+var_138]
  00000001415EE0E4  and     r8, rdx
  00000001415EE0E7  not     rdx
  00000001415EE0EA  and     rdx, r15
  00000001415EE0ED  not     r8
  00000001415EE0F0  not     rdx
  00000001415EE0F3  and     rdx, r8
  00000001415EE0F6  not     rdx
  00000001415EE0F9  mov     r8, 1A63C7C0D193BE82h
  00000001415EE103  imul    r8, rdx
  00000001415EE107  add     r8, rcx
  00000001415EE10A  add     r8, rax
  00000001415EE10D  mov     rdx, [rsp+308h+var_2B0]
  00000001415EE112  not     rdx
  00000001415EE115  mov     rcx, [rsp+308h+var_278]
  00000001415EE11D  not     rcx
  00000001415EE120  and     rdx, rcx
  00000001415EE123  lea     rax, [rdx+rdx*2]
  00000001415EE127  not     rdx
  00000001415EE12A  add     rdx, rdx
  00000001415EE12D  add     rcx, rcx
  00000001415EE130  mov     r10, rcx
  00000001415EE133  mov     r11, [rsp+308h+var_C8]
  00000001415EE13B  imul    ebx, r11d, -2Dh
  00000001415EE13F  mov     r9, r8
  00000001415EE142  mov     ecx, ebx
  00000001415EE144  mov     dword ptr [rsp+308h+var_168], ebx
  00000001415EE14B  shr     r9, cl
  00000001415EE14E  imul    edi, r11d, 6Dh ; 'm'
  00000001415EE152  mov     ecx, edi
  00000001415EE154  mov     dword ptr [rsp+308h+var_160], edi
  00000001415EE15B  shl     r8, cl
  00000001415EE15E  sub     rdx, r10
  00000001415EE161  add     rdx, rax
  00000001415EE164  mov     [rsp+308h+var_2B0], rdx
  00000001415EE169  not     r8
  00000001415EE16C  mov     rdx, r9
  00000001415EE16F  and     rdx, r8
  00000001415EE172  not     r9
  00000001415EE175  and     r9, r8
  00000001415EE178  mov     rax, rdx
  00000001415EE17B  sub     rdx, r9
  00000001415EE17E  not     rax
  00000001415EE181  add     rdx, rax
  00000001415EE184  mov     rcx, 43211CA6DC49735Bh
  00000001415EE18E  imul    rcx, r11
  00000001415EE192  mov     rax, 39493A232F9455AAh
  00000001415EE19C  imul    rax, r11
  00000001415EE1A0  mov     rsi, [rsp+308h+var_258]
  00000001415EE1A8  add     rax, rsi
  00000001415EE1AB  and     rax, 0FFFFFFFFFFFFFF00h
  00000001415EE1B1  movzx   r8d, byte ptr [rsp+308h+var_260]
  00000001415EE1BA  mov     [rsp+308h+var_230], r8
  00000001415EE1C2  add     rax, r8
  00000001415EE1C5  mov     [rsp+308h+var_90], rax
  00000001415EE1CD  not     rax
  00000001415EE1D0  mov     r9, 0E750A718CD1366F4h
  00000001415EE1DA  imul    r9, r11
  00000001415EE1DE  and     r9, rax
  00000001415EE1E1  not     r9
  00000001415EE1E4  and     rcx, r9
  00000001415EE1E7  mov     r8, 0A1EE0F9121CDC590h
  00000001415EE1F1  imul    r8, r11
  00000001415EE1F5  and     r8, r9
  00000001415EE1F8  not     rcx
  00000001415EE1FB  and     rcx, r14
  00000001415EE1FE  not     rcx
  00000001415EE201  not     r8
  00000001415EE204  and     r8, rcx
  00000001415EE207  mov     r9, r8
  00000001415EE20A  mov     ecx, edi
  00000001415EE20C  shl     r9, cl
  00000001415EE20F  not     r9
  00000001415EE212  mov     ecx, ebx
  00000001415EE214  shr     r8, cl
  00000001415EE217  not     r8
  00000001415EE21A  and     r8, r9
  00000001415EE21D  mov     rcx, [rsp+308h+arg_80]
  00000001415EE225  mov     r9d, ecx
  00000001415EE228  not     r9d
  00000001415EE22B  mov     dword ptr [rsp+308h+var_278], r9d
  00000001415EE233  shr     r9d, 2
  00000001415EE237  mov     dword ptr [rsp+308h+var_178], r9d
  00000001415EE23F  and     r9d, 5
  00000001415EE243  imul    rdx, r9
  00000001415EE247  mov     rbx, r9
  00000001415EE24A  shr     rcx, 1Fh
  00000001415EE24E  not     ecx
  00000001415EE250  mov     [rsp+308h+var_88], rcx
  00000001415EE258  and     ecx, 49h
  00000001415EE25B  not     r8
  00000001415EE25E  imul    r8, rcx
  00000001415EE262  mov     r14, rcx
  00000001415EE265  mov     rcx, rdx
  00000001415EE268  and     rcx, r8
  00000001415EE26B  mov     r9, rdx
  00000001415EE26E  not     r9
  00000001415EE271  mov     r10, r9
  00000001415EE274  and     r10, r8
  00000001415EE277  not     r10
  00000001415EE27A  not     r8
  00000001415EE27D  and     rdx, r8
  00000001415EE280  not     rdx
  00000001415EE283  and     rdx, r10
  00000001415EE286  not     rcx
  00000001415EE289  lea     rdx, [rcx+rdx*2]
  00000001415EE28D  and     r8, r9
  00000001415EE290  lea     rcx, [r8+r8*2]
  00000001415EE294  sub     rdx, rcx
  00000001415EE297  mov     [rsp+308h+var_238], rdx
  00000001415EE29F  mov     rcx, [rsp+308h+var_1F0]
  00000001415EE2A7  lea     rcx, ds:0[rcx*8]
  00000001415EE2AF  lea     rcx, [rcx+rcx*8]
  00000001415EE2B3  lea     rdx, [rsp+308h]
  00000001415EE2BB  imul    rdx, -47h
  00000001415EE2BF  sub     rdx, rcx
  00000001415EE2C2  mov     rdi, rdx
  00000001415EE2C5  mov     [rsp+308h+var_300], rdx
  00000001415EE2CA  mov     rcx, 0EADCDE1200D5643Eh
  00000001415EE2D4  mov     r9, r11
  00000001415EE2D7  imul    rcx, r11
  00000001415EE2DB  mov     rdx, 859A66B180570A9Fh
  00000001415EE2E5  imul    rdx, r11
  00000001415EE2E9  and     rdx, rax
  00000001415EE2EC  not     rdx
  00000001415EE2EF  and     rdx, rcx
  00000001415EE2F2  mov     r8, 2A0A0DF0BFCD6312h
  00000001415EE2FC  imul    r8, r11
  00000001415EE300  mov     rcx, 6426C01A43482999h
  00000001415EE30A  imul    rcx, r11
  00000001415EE30E  imul    r10d, r9d, 38524DF0h
  00000001415EE315  mov     [rsp+308h+var_180], r10
  00000001415EE31D  mov     r10, [rsp+r10+308h]
  00000001415EE325  mov     [rsp+308h+var_198], r10
  00000001415EE32D  and     rcx, r10
  00000001415EE330  not     rcx
  00000001415EE333  add     r8, rcx
  00000001415EE336  not     r8
  00000001415EE339  and     r8, r12
  00000001415EE33C  not     r8
  00000001415EE33F  mov     r10, 0C02C58BD14B5828Eh
  00000001415EE349  imul    r10, r11
  00000001415EE34D  add     r10, rcx
  00000001415EE350  and     r10, r8
  00000001415EE353  mov     [rsp+308h+var_2C8], r14
  00000001415EE358  imul    rdx, r14
  00000001415EE35C  mov     [rsp+308h+var_288], rbx
  00000001415EE364  imul    r10, rbx
  00000001415EE368  add     r10, rdx
  00000001415EE36B  mov     [rsp+308h+var_128], r10
  00000001415EE373  imul    edx, r9d, 0AA7270C0h
  00000001415EE37A  mov     [rsp+308h+var_158], rdx
  00000001415EE382  test    byte ptr [rsp+308h+var_1F8], 1
  00000001415EE38A  mov     rdx, [rsp+308h+var_250]
  00000001415EE392  cmovnz  rdx, rdi
  00000001415EE396  mov     [rsp+308h+var_130], rdx
  00000001415EE39E  mov     rdx, 27B44B4DFE55FF76h
  00000001415EE3A8  imul    rdx, r11
  00000001415EE3AC  mov     r8, 7D5494D6DC7C297Fh
  00000001415EE3B6  imul    r8, r11
  00000001415EE3BA  and     r8, rax
  00000001415EE3BD  not     r8
  00000001415EE3C0  and     r8, rdx
  00000001415EE3C3  mov     rdx, 6AE7558F8B26367Ah
  00000001415EE3CD  imul    rdx, r11
  00000001415EE3D1  add     rdx, rcx
  00000001415EE3D4  mov     r10, 0B7C33FF4BC98EB41h
  00000001415EE3DE  imul    r10, r11
  00000001415EE3E2  add     r10, rcx
  00000001415EE3E5  not     rdx
  00000001415EE3E8  and     rdx, r12
  00000001415EE3EB  not     rdx
  00000001415EE3EE  and     r10, rdx
  00000001415EE3F1  imul    r8, [rsp+308h+var_290]
  00000001415EE3F7  imul    r10, [rsp+308h+var_270]
  00000001415EE400  add     r10, r8
  00000001415EE403  mov     [rsp+308h+var_138], r10
  00000001415EE40B  mov     rcx, 0E97B3CFD0F049573h
  00000001415EE415  imul    rcx, r11
  00000001415EE419  and     rcx, rax
  00000001415EE41C  mov     rax, 1250CA6DAAE993Fh
  00000001415EE426  imul    rax, r11
  00000001415EE42A  not     rcx
  00000001415EE42D  and     rcx, rax
  00000001415EE430  mov     r8, 90FADE4F115BAE3Dh
  00000001415EE43A  imul    r8, r11
  00000001415EE43E  and     r8, r12
  00000001415EE441  mov     rax, 23EDCD131E8FE7E2h
  00000001415EE44B  imul    rax, r11
  00000001415EE44F  not     r8
  00000001415EE452  and     r8, rax
  00000001415EE455  imul    rcx, r14
  00000001415EE459  not     rcx
  00000001415EE45C  imul    r8, rbx
  00000001415EE460  not     r8
  00000001415EE463  and     r8, rcx
  00000001415EE466  mov     [rsp+308h+var_140], r8
  00000001415EE46E  mov     r9, rsi
  00000001415EE471  not     r9
  00000001415EE474  mov     [rsp+308h+var_280], r9
  00000001415EE47C  lea     rax, ds:0[r9*8]
  00000001415EE484  sub     r9, rax
  00000001415EE487  lea     rax, [rsi+rsi]
  00000001415EE48B  lea     rax, [rax+rax*2]
  00000001415EE48F  sub     r9, rax
  00000001415EE492  mov     rax, 34658A4CA4186F23h
  00000001415EE49C  mov     r8, r11
  00000001415EE49F  imul    rax, r11
  00000001415EE4A3  mov     [rsp+308h+var_70], rax
  00000001415EE4AB  imul    eax, r8d, 0E3191590h
  00000001415EE4B2  lea     rcx, [rsp+rax+308h+var_308]
  00000001415EE4B6  add     rcx, 308h
  00000001415EE4BD  mov     [rsp+308h+var_188], rcx
  00000001415EE4C5  imul    eax, r8d, 55393860h
  00000001415EE4CC  mov     [rsp+308h+var_1A0], rax
  00000001415EE4D4  test    byte ptr [rsp+308h+var_210], 1
  00000001415EE4DC  cmovz   r9, rcx
  00000001415EE4E0  mov     [rsp+308h+var_78], r9
  00000001415EE4E8  imul    eax, r8d, 38D0D040h
  00000001415EE4EF  mov     [rsp+308h+var_190], rax
  00000001415EE4F7  mov     rdi, [rsp+rax+308h]
  00000001415EE4FF  mov     [rsp+308h+var_298], rdi
  00000001415EE504  mov     rax, rdi
  00000001415EE507  not     rax
  00000001415EE50A  mov     rcx, 18A37F9F2074DA9Fh
  00000001415EE514  imul    rcx, r11
  00000001415EE518  mov     [rsp+308h+var_2A0], rcx
  00000001415EE51D  and     rax, rcx
  00000001415EE520  not     rax
  00000001415EE523  mov     rcx, 5B9DB5E346A7E220h
  00000001415EE52D  imul    rcx, r11
  00000001415EE531  mov     [rsp+308h+var_2D0], rcx
  00000001415EE536  and     rdi, rcx
  00000001415EE539  not     rdi
  00000001415EE53C  and     rdi, rax
  00000001415EE53F  mov     r14, 715697B7BD8DB4CCh
  00000001415EE549  imul    r14, r11
  00000001415EE54D  imul    ecx, r8d, -42h
  00000001415EE551  mov     [rsp+308h+var_CC], ecx
  00000001415EE558  mov     r11, rdi
  00000001415EE55B  shl     r11, cl
  00000001415EE55E  mov     r15, 2EA9DCAA98F07F3h
  00000001415EE568  imul    r15, r8
  00000001415EE56C  imul    ecx, r8d, 31C68682h
  00000001415EE573  mov     [rsp+308h+var_228], rcx
  00000001415EE57B  shr     rdi, cl
  00000001415EE57E  mov     rbx, r15
  00000001415EE581  not     rbx
  00000001415EE584  mov     rax, rdi
  00000001415EE587  mov     rsi, rdi
  00000001415EE58A  not     rax
  00000001415EE58D  mov     r9, rax
  00000001415EE590  mov     r8, rbx
  00000001415EE593  and     r8, r14
  00000001415EE596  mov     [rsp+308h+var_2B8], r8
  00000001415EE59B  mov     rax, r8
  00000001415EE59E  not     rax
  00000001415EE5A1  and     rax, rdi
  00000001415EE5A4  not     rax
  00000001415EE5A7  mov     rbp, r9
  00000001415EE5AA  and     rbp, r8
  00000001415EE5AD  not     rbp
  00000001415EE5B0  and     rbp, rax
  00000001415EE5B3  mov     rax, r15
  00000001415EE5B6  mov     [rsp+308h+var_2F8], r9
  00000001415EE5BB  and     rax, r9
  00000001415EE5BE  mov     [rsp+308h+var_2C0], rax
  00000001415EE5C3  mov     r10, rbx
  00000001415EE5C6  and     r10, r9
  00000001415EE5C9  mov     r9, r14
  00000001415EE5CC  not     r9
  00000001415EE5CF  mov     [rsp+308h+var_2D8], r9
  00000001415EE5D4  mov     rdi, r11
  00000001415EE5D7  mov     rax, r11
  00000001415EE5DA  not     rax
  00000001415EE5DD  mov     r8, r9
  00000001415EE5E0  and     r8, rsi
  00000001415EE5E3  and     r8, rax
  00000001415EE5E6  and     r8, rbx
  00000001415EE5E9  mov     [rsp+308h+var_170], r8
  00000001415EE5F1  mov     r13, rbx
  00000001415EE5F4  and     r13, r9
  00000001415EE5F7  mov     [rsp+308h+var_2F0], r13
  00000001415EE5FC  not     r13
  00000001415EE5FF  mov     r8, rsi
  00000001415EE602  and     r8, r13
  00000001415EE605  mov     [rsp+308h+var_1A8], r8
  00000001415EE60D  mov     r8, rax
  00000001415EE610  and     r8, rbp
  00000001415EE613  mov     [rsp+308h+var_150], r8
  00000001415EE61B  not     rbp
  00000001415EE61E  and     rbp, r11
  00000001415EE621  mov     r8, r15
  00000001415EE624  and     r8, r9
  00000001415EE627  and     r8, r11
  00000001415EE62A  mov     [rsp+308h+var_2E8], r8
  00000001415EE62F  mov     r8, rax
  00000001415EE632  and     r8, r10
  00000001415EE635  mov     [rsp+308h+var_148], r8
  00000001415EE63D  not     r10
  00000001415EE640  and     r10, r11
  00000001415EE643  mov     [rsp+308h+var_240], r10
  00000001415EE64B  mov     r12, rbx
  00000001415EE64E  and     r12, r11
  00000001415EE651  and     r13, r11
  00000001415EE654  mov     r11, r14
  00000001415EE657  mov     [rsp+308h+var_1B8], rsi
  00000001415EE65F  and     r11, rsi
  00000001415EE662  not     r11
  00000001415EE665  and     r11, rdi
  00000001415EE668  mov     [rsp+308h+var_1F8], r15
  00000001415EE670  mov     r8, r15
  00000001415EE673  and     r8, r11
  00000001415EE676  mov     [rsp+308h+var_1B0], r8
  00000001415EE67E  not     r11
  00000001415EE681  and     r11, rbx
  00000001415EE684  mov     r9, rdi
  00000001415EE687  mov     [rsp+308h+var_308], rdi
  00000001415EE68B  and     rdi, rsi
  00000001415EE68E  not     rdi
  00000001415EE691  and     rdi, r14
  00000001415EE694  and     r15, rdi
  00000001415EE697  not     rdi
  00000001415EE69A  and     rdi, rbx
  00000001415EE69D  mov     rdx, rbx
  00000001415EE6A0  and     rdx, rsi
  00000001415EE6A3  not     rdx
  00000001415EE6A6  mov     r8, [rsp+308h+var_2C0]
  00000001415EE6AB  not     r8
  00000001415EE6AE  mov     r10, rax
  00000001415EE6B1  mov     [rsp+308h+var_248], rax
  00000001415EE6B9  mov     rcx, rax
  00000001415EE6BC  and     rcx, rdx
  00000001415EE6BF  and     rcx, r8
  00000001415EE6C2  mov     rsi, [rsp+308h+var_2D8]
  00000001415EE6C7  mov     rbx, rsi
  00000001415EE6CA  and     rbx, rcx
  00000001415EE6CD  not     rbx
  00000001415EE6D0  not     rcx
  00000001415EE6D3  and     rcx, r14
  00000001415EE6D6  not     rcx
  00000001415EE6D9  and     rcx, rbx
  00000001415EE6DC  mov     rbx, 55F63F78BCCB8E96h
  00000001415EE6E6  imul    rbx, rcx
  00000001415EE6EA  mov     rcx, 0A09C0874334716AAh
  00000001415EE6F4  imul    rcx, [rsp+308h+var_170]
  00000001415EE6FD  mov     r8, [rsp+308h+var_1A8]
  00000001415EE705  and     r8, r10
  00000001415EE708  not     r8
  00000001415EE70B  mov     rax, 0CC5966437AA04EDCh
  00000001415EE715  imul    rax, r8
  00000001415EE719  add     rax, rcx
  00000001415EE71C  add     rax, rbx
  00000001415EE71F  mov     r8, [rsp+308h+var_2F8]
  00000001415EE724  and     rsi, r8
  00000001415EE727  and     r9, rsi
  00000001415EE72A  not     rsi
  00000001415EE72D  and     rsi, r10
  00000001415EE730  not     rsi
  00000001415EE733  not     r9
  00000001415EE736  and     r9, rsi
  00000001415EE739  not     r9
  00000001415EE73C  mov     rsi, [rsp+308h+var_1F8]
  00000001415EE744  and     r9, rsi
  00000001415EE747  not     r9
  00000001415EE74A  mov     rbx, 5413810E8668E2D3h
  00000001415EE754  imul    rbx, r9
  00000001415EE758  add     rbx, rax
  00000001415EE75B  mov     rax, [rsp+308h+var_150]
  00000001415EE763  not     rax
  00000001415EE766  not     rbp
  00000001415EE769  and     rbp, rax
  00000001415EE76C  mov     r9, 3B3193655EEA6023h
  00000001415EE776  imul    rbp, r9
  00000001415EE77A  mov     rcx, [rsp+308h+var_2E8]
  00000001415EE77F  not     rcx
  00000001415EE782  mov     rax, r8
  00000001415EE785  mov     r10, r8
  00000001415EE788  and     rax, rcx
  00000001415EE78B  mov     r8, 5D81392196563D9Ah
  00000001415EE795  imul    rax, r8
  00000001415EE799  add     rax, rbp
  00000001415EE79C  mov     rbp, [rsp+308h+var_148]
  00000001415EE7A4  not     rbp
  00000001415EE7A7  mov     r8, [rsp+308h+var_240]
  00000001415EE7AF  not     r8
  00000001415EE7B2  and     rbp, r14
  00000001415EE7B5  and     rbp, r8
  00000001415EE7B8  not     rbp
  00000001415EE7BB  mov     r8, rbp
  00000001415EE7BE  mov     rbp, 0C108EFC63450485Ch
  00000001415EE7C8  imul    rbp, r8
  00000001415EE7CC  add     rbp, rax
  00000001415EE7CF  add     rbp, rbx
  00000001415EE7D2  mov     rbx, [rsp+308h+var_308]
  00000001415EE7D6  and     rbx, r10
  00000001415EE7D9  mov     rax, r14
  00000001415EE7DC  and     rax, rbx
  00000001415EE7DF  not     rbx
  00000001415EE7E2  mov     [rsp+308h+var_308], rbx
  00000001415EE7E6  mov     r8, [rsp+308h+var_2D8]
  00000001415EE7EB  and     r8, rbx
  00000001415EE7EE  not     r8
  00000001415EE7F1  not     rax
  00000001415EE7F4  and     rax, rsi
  00000001415EE7F7  and     rax, r8
  00000001415EE7FA  mov     rbx, 0A64443B2D66F19E7h
  00000001415EE804  imul    rbx, rax
  00000001415EE808  mov     r8, [rsp+308h+var_248]
  00000001415EE810  and     rsi, r8
  00000001415EE813  not     rsi
  00000001415EE816  not     r12
  00000001415EE819  mov     [rsp+308h+var_80], r14
  00000001415EE821  and     r12, r14
  00000001415EE824  and     r12, rsi
  00000001415EE827  mov     rax, r10
  00000001415EE82A  mov     rsi, r10
  00000001415EE82D  and     rax, r12
  00000001415EE830  not     rax
  00000001415EE833  not     r12
  00000001415EE836  mov     r10, [rsp+308h+var_1B8]
  00000001415EE83E  and     r12, r10
  00000001415EE841  not     r12
  00000001415EE844  and     r12, rax
  00000001415EE847  mov     rax, 6CF56EB7ADE76586h
  00000001415EE851  imul    rax, r12
  00000001415EE855  add     rax, rbx
  00000001415EE858  and     rdx, r14
  00000001415EE85B  not     rdx
  00000001415EE85E  and     rdx, r8
  00000001415EE861  mov     rbx, 70BAEB8C1AACBD04h
  00000001415EE86B  imul    rbx, rdx
  00000001415EE86F  add     rbx, rax
  00000001415EE872  mov     rdx, [rsp+308h+var_2F0]
  00000001415EE877  and     rdx, r8
  00000001415EE87A  mov     r14, r8
  00000001415EE87D  mov     rax, rdx
  00000001415EE880  not     rax
  00000001415EE883  not     r13
  00000001415EE886  and     r13, rax
  00000001415EE889  mov     rax, rsi
  00000001415EE88C  mov     r12, [rsp+308h+var_2E8]
  00000001415EE891  and     r12, rsi
  00000001415EE894  and     rdx, rsi
  00000001415EE897  mov     r8, rdx
  00000001415EE89A  and     rax, r13
  00000001415EE89D  not     rax
  00000001415EE8A0  not     r13
  00000001415EE8A3  and     r13, r10
  00000001415EE8A6  not     r13
  00000001415EE8A9  and     r13, rax
  00000001415EE8AC  not     r13
  00000001415EE8AF  mov     rax, 7845E534F4376C0Ah
  00000001415EE8B9  imul    rax, r13
  00000001415EE8BD  add     rax, rbx
  00000001415EE8C0  add     rax, rbp
  00000001415EE8C3  not     r12
  00000001415EE8C6  and     rcx, r10
  00000001415EE8C9  not     rcx
  00000001415EE8CC  and     rcx, r12
  00000001415EE8CF  mov     rdx, 8211DF8C68A090B3h
  00000001415EE8D9  imul    rdx, rcx
  00000001415EE8DD  not     r11
  00000001415EE8E0  mov     rcx, [rsp+308h+var_1B0]
  00000001415EE8E8  not     rcx
  00000001415EE8EB  and     rcx, r11
  00000001415EE8EE  not     rcx
  00000001415EE8F1  add     r9, 2
  00000001415EE8F5  imul    r9, rcx
  00000001415EE8F9  add     r9, rdx
  00000001415EE8FC  mov     rcx, 5D81392196563D9Ah
  00000001415EE906  imul    r8, rcx
  00000001415EE90A  add     r8, r9
  00000001415EE90D  not     rdi
  00000001415EE910  not     r15
  00000001415EE913  and     r15, rdi
  00000001415EE916  not     r15
  00000001415EE919  mov     rcx, 35895826BBC25CE2h
  00000001415EE923  imul    rcx, r15
  00000001415EE927  add     rcx, r8
  00000001415EE92A  mov     r8, r10
  00000001415EE92D  and     r8, r14
  00000001415EE930  not     r8
  00000001415EE933  and     r8, [rsp+308h+var_308]
  00000001415EE937  and     r8, [rsp+308h+var_2B8]
  00000001415EE93C  not     r8
  00000001415EE93F  mov     rdx, 98B2CC86F5409DBDh
  00000001415EE949  imul    rdx, r8
  00000001415EE94D  add     rdx, rcx
  00000001415EE950  add     rdx, rax
  00000001415EE953  mov     [rsp+308h+var_2B8], rdx
  00000001415EE958  lea     rsi, [rsp+308h]
  00000001415EE960  imul    rax, rsi, 0FFFFFFFFFFFFFE59h
  00000001415EE967  mov     r11, [rsp+308h+var_1F0]
  00000001415EE96F  imul    rcx, r11, 0FFFFFFFFFFFFFE58h
  00000001415EE976  add     rcx, rax
  00000001415EE979  mov     [rsp+308h+var_1A8], rcx
  00000001415EE981  mov     rax, [rsp+308h+var_280]
  00000001415EE989  mov     rcx, rax
  00000001415EE98C  shl     rcx, 4
  00000001415EE990  mov     [rsp+308h+var_98], rcx
  00000001415EE998  sub     rax, rcx
  00000001415EE99B  imul    rcx, [rsp+308h+var_258], -0Eh
  00000001415EE9A4  add     rcx, rax
  00000001415EE9A7  mov     [rsp+308h+var_2E8], rcx
  00000001415EE9AC  mov     rbx, [rsp+308h+var_C8]
  00000001415EE9B4  imul    eax, ebx, 0FF817DB0h
  00000001415EE9BA  add     rax, rsp
  00000001415EE9BD  add     rax, 308h
  00000001415EE9C3  mov     r8, [rsp+308h+var_2C8]
  00000001415EE9C8  imul    rax, r8
  00000001415EE9CC  imul    ecx, ebx, 8DA09C08h
  00000001415EE9D2  lea     rdx, [rsp+rcx+308h+var_308]
  00000001415EE9D6  add     rdx, 308h
  00000001415EE9DD  mov     [rsp+308h+var_2F8], rdx
  00000001415EE9E2  mov     rdi, [rsp+308h+var_288]
  00000001415EE9EA  mov     rcx, rdi
  00000001415EE9ED  imul    rcx, rdx
  00000001415EE9F1  add     rcx, rax
  00000001415EE9F4  mov     eax, dword ptr [rsp+308h+var_278]
  00000001415EE9FB  mov     r14d, eax
  00000001415EE9FE  and     r14d, 11h
  00000001415EEA02  not     rcx
  00000001415EEA05  imul    eax, ebx, 0C6EFEE98h
  00000001415EEA0B  add     rax, rsp
  00000001415EEA0E  add     rax, 308h
  00000001415EEA14  mov     [rsp+308h+var_240], rax
  00000001415EEA1C  mov     rdx, r14
  00000001415EEA1F  imul    rdx, rax
  00000001415EEA23  not     rdx
  00000001415EEA26  and     rdx, rcx
  00000001415EEA29  imul    ecx, ebx, 0E3434100h
  00000001415EEA2F  mov     rax, [rsp+rcx+308h]
  00000001415EEA37  mov     [rsp+308h+var_A0], rax
  00000001415EEA3F  mov     rcx, r8
  00000001415EEA42  mov     r9, r8
  00000001415EEA45  imul    rcx, rax
  00000001415EEA49  not     rdx
  00000001415EEA4C  mov     rax, [rdx]
  00000001415EEA4F  mov     [rsp+308h+var_148], rax
  00000001415EEA57  mov     rdx, r14
  00000001415EEA5A  imul    rdx, rax
  00000001415EEA5E  add     rdx, rcx
  00000001415EEA61  mov     [rsp+308h+var_150], rdx
  00000001415EEA69  imul    ecx, ebx, 0FFC0BED8h
  00000001415EEA6F  lea     rax, [rsp+rcx+308h+var_308]
  00000001415EEA73  add     rax, 308h
  00000001415EEA79  mov     [rsp+308h+var_2C0], rax
  00000001415EEA7E  mov     rcx, [rsp+308h+var_E0]
  00000001415EEA86  imul    rcx, rax
  00000001415EEA8A  not     rcx
  00000001415EEA8D  imul    edx, ebx, 38A6A4D0h
  00000001415EEA93  lea     rax, [rsp+rdx+308h+var_308]
  00000001415EEA97  add     rax, 308h
  00000001415EEA9D  mov     [rsp+308h+var_2F0], rax
  00000001415EEAA2  mov     r10, [rsp+308h+var_1D8]
  00000001415EEAAA  imul    r10, rax
  00000001415EEAAE  not     r10
  00000001415EEAB1  and     r10, rcx
  00000001415EEAB4  not     r10
  00000001415EEAB7  imul    ecx, ebx, 0AA484550h
  00000001415EEABD  lea     rax, [rsp+rcx+308h+var_308]
  00000001415EEAC1  add     rax, 308h
  00000001415EEAC7  mov     [rsp+308h+var_1C0], rax
  00000001415EEACF  mov     rcx, [rsp+308h+var_268]
  00000001415EEAD7  imul    rcx, rax
  00000001415EEADB  mov     rax, [r10+rcx]
  00000001415EEADF  imul    r10, rsi, 0FFFFFFFFFFFFFE71h
  00000001415EEAE6  imul    r8, r11, 0FFFFFFFFFFFFFE70h
  00000001415EEAED  mov     r11, rax
  00000001415EEAF0  mov     edx, dword ptr [rsp+308h+var_168]
  00000001415EEAF7  mov     ecx, edx
  00000001415EEAF9  shl     r11, cl
  00000001415EEAFC  mov     rsi, rax
  00000001415EEAFF  mov     r15, rax
  00000001415EEB02  mov     [rsp+308h+var_2D8], rax
  00000001415EEB07  mov     ecx, dword ptr [rsp+308h+var_160]
  00000001415EEB0E  shr     rsi, cl
  00000001415EEB11  add     r8, r10
  00000001415EEB14  mov     [rsp+308h+var_308], r8
  00000001415EEB18  not     r11
  00000001415EEB1B  not     rsi
  00000001415EEB1E  and     rsi, r11
  00000001415EEB21  mov     rax, [rsp+308h+var_2E0]
  00000001415EEB26  mov     r8, rax
  00000001415EEB29  and     r8, rsi
  00000001415EEB2C  not     r8
  00000001415EEB2F  not     rsi
  00000001415EEB32  mov     rbp, 1F65F9D2C65AD294h
  00000001415EEB3C  imul    rbp, rbx
  00000001415EEB40  and     rsi, rbp
  00000001415EEB43  not     rsi
  00000001415EEB46  and     rsi, r8
  00000001415EEB49  and     rbp, rsi
  00000001415EEB4C  not     rsi
  00000001415EEB4F  and     rsi, rax
  00000001415EEB52  not     rsi
  00000001415EEB55  not     rbp
  00000001415EEB58  and     rbp, rsi
  00000001415EEB5B  mov     r10, rbp
  00000001415EEB5E  shl     r10, cl
  00000001415EEB61  mov     ecx, edx
  00000001415EEB63  shr     rbp, cl
  00000001415EEB66  not     r10
  00000001415EEB69  not     rbp
  00000001415EEB6C  and     rbp, r10
  00000001415EEB6F  mov     r8, r9
  00000001415EEB72  mov     rcx, r9
  00000001415EEB75  imul    rcx, r15
  00000001415EEB79  not     rcx
  00000001415EEB7C  not     rbp
  00000001415EEB7F  imul    rbp, r14
  00000001415EEB83  not     rbp
  00000001415EEB86  and     rbp, rcx
  00000001415EEB89  mov     rax, [rsp+308h+var_158]
  00000001415EEB91  add     rax, rsp
  00000001415EEB94  add     rax, 308h
  00000001415EEB9A  mov     [rsp+308h+var_2E0], rax
  00000001415EEB9F  imul    ecx, ebx, 0AA332F98h
  00000001415EEBA5  add     rcx, rsp
  00000001415EEBA8  add     rcx, 308h
  00000001415EEBAF  mov     [rsp+308h+var_248], rcx
  00000001415EEBB7  mov     r10, r8
  00000001415EEBBA  imul    r10, rcx
  00000001415EEBBE  mov     r11, rdi
  00000001415EEBC1  imul    r11, rax
  00000001415EEBC5  add     r11, r10
  00000001415EEBC8  not     r11
  00000001415EEBCB  imul    r10d, ebx, 0C69B97B8h
  00000001415EEBD2  lea     rax, [rsp+r10+308h+var_308]
  00000001415EEBD6  add     rax, 308h
  00000001415EEBDC  mov     [rsp+308h+var_A8], rax
  00000001415EEBE4  mov     rsi, r14
  00000001415EEBE7  imul    rsi, rax
  00000001415EEBEB  not     rsi
  00000001415EEBEE  and     rsi, r11
  00000001415EEBF1  mov     rax, [rsp+308h+var_118]
  00000001415EEBF9  imul    rax, [rsp+308h+var_1E0]
  00000001415EEC02  not     rax
  00000001415EEC05  not     rsi
  00000001415EEC08  mov     rcx, [rsi]
  00000001415EEC0B  mov     [rsp+308h+var_1B8], rcx
  00000001415EEC13  mov     rdx, [rsp+308h+var_290]
  00000001415EEC18  imul    rdx, rcx
  00000001415EEC1C  not     rdx
  00000001415EEC1F  and     rdx, rax
  00000001415EEC22  mov     [rsp+308h+var_1F0], rdx
  00000001415EEC2A  mov     r10, [rsp+308h+var_210]
  00000001415EEC32  mov     r11, r10
  00000001415EEC35  imul    r11, [rsp+308h+var_B8]
  00000001415EEC3E  not     r11
  00000001415EEC41  mov     r9, [rsp+308h+var_218]
  00000001415EEC49  mov     rcx, r9
  00000001415EEC4C  imul    rcx, [rsp+308h+var_200]
  00000001415EEC55  not     rcx
  00000001415EEC58  and     rcx, r11
  00000001415EEC5B  mov     [rsp+308h+var_118], rcx
  00000001415EEC63  mov     rcx, 0DBD80A3EDE95BEC7h
  00000001415EEC6D  mov     rdi, rbx
  00000001415EEC70  imul    rcx, rbx
  00000001415EEC74  mov     [rsp+308h+var_160], rcx
  00000001415EEC7C  imul    r12d, edi, 8E1F1E58h
  00000001415EEC83  imul    esi, edi, 0AA9C9C30h
  00000001415EEC89  imul    ecx, edi, 8DDFDD30h
  00000001415EEC8F  mov     [rsp+308h+var_B0], rcx
  00000001415EEC97  imul    ecx, edi, 54F9F738h
  00000001415EEC9D  mov     [rsp+308h+var_1C8], rcx
  00000001415EECA5  mov     rcx, [rsp+308h+var_120]
  00000001415EECAD  bt      rcx, 22h ; '"'
  00000001415EECB2  lea     rbx, [rsp+rsi+308h]
  00000001415EECBA  mov     [rsp+308h+var_1B0], rbx
  00000001415EECC2  mov     r11, [rsp+308h+var_E8]
  00000001415EECCA  cmovb   rbx, r11
  00000001415EECCE  mov     [rsp+308h+var_158], rbx
  00000001415EECD6  mov     r13, r10
  00000001415EECD9  imul    r13, [rsp+308h+var_1E8]
  00000001415EECE2  not     r13
  00000001415EECE5  imul    ebx, edi, 38918F18h
  00000001415EECEB  mov     rax, [rsp+rbx+308h]
  00000001415EECF3  imul    rax, r9
  00000001415EECF7  not     rax
  00000001415EECFA  and     rax, r13
  00000001415EECFD  mov     [rsp+308h+var_168], rax
  00000001415EED05  mov     rsi, [rsp+rsi+308h]
  00000001415EED0D  imul    rsi, r9
  00000001415EED11  not     rsi
  00000001415EED14  imul    r13d, edi, 71231E30h
  00000001415EED1B  lea     rax, [rsp+r13+308h+var_308]
  00000001415EED1F  add     rax, 308h
  00000001415EED25  imul    rax, [rsp+308h+var_C0]
  00000001415EED2E  not     rax
  00000001415EED31  and     rax, rsi
  00000001415EED34  mov     [rsp+308h+var_170], rax
  00000001415EED3C  imul    esi, edi, 8DB5B1C0h
  00000001415EED42  imul    r13d, edi, 54BAB610h
  00000001415EED49  test    cl, 1
  00000001415EED4C  mov     rax, [rsp+308h+var_2E8]
  00000001415EED51  cmovz   rax, [rsp+308h+var_188]
  00000001415EED5A  mov     [rsp+308h+var_2E8], rax
  00000001415EED5F  mov     rax, [rsp+308h+var_110]
  00000001415EED67  lea     rax, [rsp+rax+308h]
  00000001415EED6F  lea     rcx, [rsp+r13+308h]
  00000001415EED77  mov     r13, [rsp+308h+var_308]
  00000001415EED7B  cmovnz  rcx, r13
  00000001415EED7F  mov     [rsp+308h+var_110], rcx
  00000001415EED87  imul    rax, r8
  00000001415EED8B  not     rax
  00000001415EED8E  mov     rcx, [rsp+308h+var_2A8]
  00000001415EED93  mov     rdx, [rsp+308h+var_288]
  00000001415EED9B  imul    rcx, rdx
  00000001415EED9F  not     rcx
  00000001415EEDA2  and     rcx, rax
  00000001415EEDA5  mov     [rsp+308h+var_2A8], rcx
  00000001415EEDAA  lea     rcx, [rsp+r12+308h+var_308]
  00000001415EEDAE  add     rcx, 308h
  00000001415EEDB5  mov     [rsp+308h+var_1D0], rcx
  00000001415EEDBD  imul    r10, rcx
  00000001415EEDC1  not     r10
  00000001415EEDC4  mov     r15, [rsp+308h+var_250]
  00000001415EEDCC  imul    r15, r9
  00000001415EEDD0  not     r15
  00000001415EEDD3  and     r15, r10
  00000001415EEDD6  test    byte ptr [rsp+308h+var_100], 1
  00000001415EEDDE  lea     rcx, [rsp+rsi+308h]
  00000001415EEDE6  cmovnz  rcx, r11
  00000001415EEDEA  mov     [rsp+308h+var_100], rcx
  00000001415EEDF2  not     r15
  00000001415EEDF5  cmovnz  r15, r11
  00000001415EEDF9  mov     [rsp+308h+var_250], r15
  00000001415EEE01  mov     rcx, [rsp+308h+var_1C0]
  00000001415EEE09  imul    rcx, rdx
  00000001415EEE0D  mov     r9, rdx
  00000001415EEE10  mov     rax, [rsp+308h+var_208]
  00000001415EEE18  imul    rax, r14
  00000001415EEE1C  add     rax, rcx
  00000001415EEE1F  mov     [rsp+308h+var_208], rax
  00000001415EEE27  mov     rax, [rsp+308h+var_180]
  00000001415EEE2F  lea     rcx, [rsp+rax+308h+var_308]
  00000001415EEE33  add     rcx, 308h
  00000001415EEE3A  lea     rax, [rsp+rbx+308h+var_308]
  00000001415EEE3E  add     rax, 308h
  00000001415EEE44  imul    rax, r8
  00000001415EEE48  not     rax
  00000001415EEE4B  imul    rcx, r14
  00000001415EEE4F  not     rcx
  00000001415EEE52  and     rcx, rax
  00000001415EEE55  imul    eax, edi, 0AA5D5B08h
  00000001415EEE5B  mov     [rsp+308h+var_1C0], rax
  00000001415EEE63  test    byte ptr [rsp+308h+var_178], 1
  00000001415EEE6B  mov     rax, [rsp+308h+var_2F8]
  00000001415EEE70  cmovnz  rax, r13
  00000001415EEE74  mov     [rsp+308h+var_178], rax
  00000001415EEE7C  mov     rax, [rsp+308h+var_1C8]
  00000001415EEE84  lea     rax, [rsp+rax+308h]
  00000001415EEE8C  cmovnz  rax, r13
  00000001415EEE90  mov     [rsp+308h+var_180], rax
  00000001415EEE98  not     rcx
  00000001415EEE9B  cmovnz  rcx, r13
  00000001415EEE9F  mov     [rsp+308h+var_120], rcx
  00000001415EEEA7  imul    eax, edi, 0AA1E19E0h
  00000001415EEEAD  add     rax, rsp
  00000001415EEEB0  add     rax, 308h
  00000001415EEEB6  mov     r10, [rsp+308h+var_270]
  00000001415EEEBE  imul    rax, r10
  00000001415EEEC2  not     rax
  00000001415EEEC5  imul    edx, edi, 0FFD5D490h
  00000001415EEECB  add     rdx, rsp
  00000001415EEECE  add     rdx, 308h
  00000001415EEED5  mov     r15, [rsp+308h+var_290]
  00000001415EEEDA  mov     rsi, r15
  00000001415EEEDD  imul    rsi, rdx
  00000001415EEEE1  not     rsi
  00000001415EEEE4  and     rsi, rax
  00000001415EEEE7  mov     rax, [rsp+308h+var_240]
  00000001415EEEEF  imul    rax, r10
  00000001415EEEF3  mov     r12, r10
  00000001415EEEF6  not     rax
  00000001415EEEF9  mov     rcx, rax
  00000001415EEEFC  imul    eax, edi, 0AA878678h
  00000001415EEF02  add     rax, rsp
  00000001415EEF05  add     rax, 308h
  00000001415EEF0B  imul    rax, r15
  00000001415EEF0F  not     rax
  00000001415EEF12  and     rax, rcx
  00000001415EEF15  mov     [rsp+308h+var_188], rax
  00000001415EEF1D  imul    eax, edi, 1BD4D018h
  00000001415EEF23  add     rax, rsp
  00000001415EEF26  add     rax, 308h
  00000001415EEF2C  mov     rbx, r9
  00000001415EEF2F  imul    rax, r9
  00000001415EEF33  not     rax
  00000001415EEF36  mov     rcx, [rsp+308h+var_2C0]
  00000001415EEF3B  imul    rcx, r14
  00000001415EEF3F  not     rcx
  00000001415EEF42  and     rcx, rax
  00000001415EEF45  mov     [rsp+308h+var_2C0], rcx
  00000001415EEF4A  mov     rax, [rsp+308h+var_190]
  00000001415EEF52  add     rax, rsp
  00000001415EEF55  add     rax, 308h
  00000001415EEF5B  imul    rax, [rsp+308h+var_268]
  00000001415EEF64  mov     rcx, [rsp+308h+var_248]
  00000001415EEF6C  imul    rcx, [rsp+308h+var_1D8]
  00000001415EEF75  add     rax, rcx
  00000001415EEF78  mov     r8, rax
  00000001415EEF7B  imul    eax, edi, 0FF969368h
  00000001415EEF81  add     rax, rsp
  00000001415EEF84  add     rax, 308h
  00000001415EEF8A  mov     rcx, [rsp+308h+var_1E0]
  00000001415EEF92  imul    rax, rcx
  00000001415EEF96  mov     [rsp+308h+var_1C8], rax
  00000001415EEF9E  imul    eax, edi, 552422A8h
  00000001415EEFA4  add     rax, rsp
  00000001415EEFA7  add     rax, 308h
  00000001415EEFAD  imul    rax, rcx
  00000001415EEFB1  mov     [rsp+308h+var_190], rax
  00000001415EEFB9  imul    eax, edi, 0FF6C67F8h
  00000001415EEFBF  mov     [rsp+308h+var_248], rax
  00000001415EEFC7  mov     r13, [rsp+308h+var_E0]
  00000001415EEFCF  test    r13b, 1
  00000001415EEFD3  mov     rax, [rsp+308h+var_2B8]
  00000001415EEFD8  cmovz   rax, [rsp+308h+var_1D0]
  00000001415EEFE1  mov     [rsp+308h+var_2B8], rax
  00000001415EEFE6  mov     r9, [rsp+308h+var_E8]
  00000001415EEFEE  mov     rax, [rsp+308h+var_2B0]
  00000001415EEFF3  cmovnz  rax, r9
  00000001415EEFF7  mov     [rsp+308h+var_2B0], rax
  00000001415EEFFC  cmovnz  r8, r9
  00000001415EF000  mov     [rsp+308h+var_240], r8
  00000001415EF008  imul    eax, edi, 0C6C5C328h
  00000001415EF00E  lea     r8, [rsp+rax+308h+var_308]
  00000001415EF012  add     r8, 308h
  00000001415EF019  mov     rax, r15
  00000001415EF01C  imul    r8, r15
  00000001415EF020  imul    rax, [rsp+308h+var_200]
  00000001415EF029  not     rax
  00000001415EF02C  mov     r11, [rsp+308h+var_2D8]
  00000001415EF031  imul    r11, r10
  00000001415EF035  not     r11
  00000001415EF038  and     r11, rax
  00000001415EF03B  mov     rax, [rsp+308h+var_198]
  00000001415EF043  imul    rax, rcx
  00000001415EF047  not     r11
  00000001415EF04A  add     r11, rax
  00000001415EF04D  mov     [rsp+308h+var_2D8], r11
  00000001415EF052  mov     rax, [rsp+308h+var_F8]
  00000001415EF05A  mov     r10, [rsp+308h+var_2C8]
  00000001415EF05F  imul    rax, r10
  00000001415EF063  imul    rdx, rbx
  00000001415EF067  add     rdx, rax
  00000001415EF06A  not     rdx
  00000001415EF06D  imul    eax, edi, 8DCAC778h
  00000001415EF073  add     rax, rsp
  00000001415EF076  add     rax, 308h
  00000001415EF07C  mov     [rsp+308h+var_1D0], rax
  00000001415EF084  imul    r14, rax
  00000001415EF088  not     r14
  00000001415EF08B  and     r14, rdx
  00000001415EF08E  mov     [rsp+308h+var_F8], r14
  00000001415EF096  mov     r11, [rsp+308h+var_C0]
  00000001415EF09E  mov     rdx, [rsp+308h+var_260]
  00000001415EF0A6  imul    rdx, r11
  00000001415EF0AA  mov     rax, [rsp+308h+var_A0]
  00000001415EF0B2  mov     r15, [rsp+308h+var_210]
  00000001415EF0BA  imul    rax, r15
  00000001415EF0BE  add     rax, rdx
  00000001415EF0C1  not     rax
  00000001415EF0C4  mov     rdx, rax
  00000001415EF0C7  mov     rax, [rsp+308h+var_298]
  00000001415EF0CC  imul    rax, [rsp+308h+var_218]
  00000001415EF0D5  not     rax
  00000001415EF0D8  and     rax, rdx
  00000001415EF0DB  mov     [rsp+308h+var_298], rax
  00000001415EF0E0  mov     rdx, r12
  00000001415EF0E3  imul    rdx, [rsp+308h+var_A8]
  00000001415EF0EC  add     rdx, r8
  00000001415EF0EF  mov     rax, [rsp+308h+var_1A0]
  00000001415EF0F7  lea     r9, [rsp+rax+308h+var_308]
  00000001415EF0FB  add     r9, 308h
  00000001415EF102  mov     [rsp+308h+var_270], r9
  00000001415EF10A  not     rdx
  00000001415EF10D  imul    rcx, r9
  00000001415EF111  not     rcx
  00000001415EF114  and     rcx, rdx
  00000001415EF117  mov     [rsp+308h+var_1E0], rcx
  00000001415EF11F  mov     rcx, [rsp+308h+var_98]
  00000001415EF127  add     rcx, [rsp+308h+var_280]
  00000001415EF12F  mov     rax, 3CE30C24F268D6D4h
  00000001415EF139  imul    rax, rdi
  00000001415EF13D  mov     [rsp+308h+var_198], rax
  00000001415EF145  test    byte ptr [rsp+308h+var_108], 1
  00000001415EF14D  mov     r12, [rsp+308h+var_258]
  00000001415EF155  lea     rdx, [r12+r12*8]
  00000001415EF159  lea     rcx, [rcx+rdx*2]
  00000001415EF15D  mov     rax, [rsp+308h+var_B0]
  00000001415EF165  lea     rax, [rsp+rax+308h]
  00000001415EF16D  mov     rdx, [rsp+308h+var_308]
  00000001415EF171  cmovnz  rax, rdx
  00000001415EF175  mov     [rsp+308h+var_108], rax
  00000001415EF17D  cmovz   rcx, rdx
  00000001415EF181  mov     [rsp+308h+var_1A0], rcx
  00000001415EF189  imul    edx, edi, 713833E8h
  00000001415EF18F  add     rdx, rsp
  00000001415EF192  add     rdx, 308h
  00000001415EF199  imul    rdx, rbx
  00000001415EF19D  mov     rax, r10
  00000001415EF1A0  imul    rax, [rsp+308h+var_F0]
  00000001415EF1A9  mov     r8, rax
  00000001415EF1AC  not     r8
  00000001415EF1AF  and     r8, rdx
  00000001415EF1B2  mov     r9, r8
  00000001415EF1B5  not     r9
  00000001415EF1B8  mov     r10, rdx
  00000001415EF1BB  not     r10
  00000001415EF1BE  and     r10, rax
  00000001415EF1C1  not     r10
  00000001415EF1C4  and     r10, r9
  00000001415EF1C7  add     r9, r9
  00000001415EF1CA  sub     r9, r10
  00000001415EF1CD  and     rax, rdx
  00000001415EF1D0  add     rax, r9
  00000001415EF1D3  mov     rcx, [rsp+308h+var_2D0]
  00000001415EF1D8  mov     r9, rcx
  00000001415EF1DB  not     r9
  00000001415EF1DE  mov     [rsp+308h+var_260], r9
  00000001415EF1E6  mov     rdx, 69747DB2F5F96A07h
  00000001415EF1F0  imul    rdx, rdi
  00000001415EF1F4  mov     [rsp+308h+var_308], rdx
  00000001415EF1F8  mov     rdx, [rsp+308h+var_2A0]
  00000001415EF1FD  mov     r10, rdx
  00000001415EF200  not     r10
  00000001415EF203  mov     [rsp+308h+var_2C8], r10
  00000001415EF208  mov     r14, rcx
  00000001415EF20B  and     r14, r10
  00000001415EF20E  mov     [rsp+308h+var_290], r14
  00000001415EF213  mov     r14, r9
  00000001415EF216  and     r14, r10
  00000001415EF219  mov     [rsp+308h+var_F0], r14
  00000001415EF221  mov     r10, r14
  00000001415EF224  not     r10
  00000001415EF227  mov     [rsp+308h+var_268], r10
  00000001415EF22F  mov     r9, rcx
  00000001415EF232  and     r9, rdx
  00000001415EF235  not     r9
  00000001415EF238  and     r9, r10
  00000001415EF23B  mov     [rsp+308h+var_288], r9
  00000001415EF243  test    byte ptr [rsp+308h+var_278], 1
  00000001415EF24B  lea     rdx, [rax+r8*2+1]
  00000001415EF250  mov     rcx, [rsp+308h+var_2A8]
  00000001415EF255  not     rcx
  00000001415EF258  mov     rax, [rsp+308h+var_300]
  00000001415EF25D  cmovnz  rcx, rax
  00000001415EF261  mov     [rsp+308h+var_2A8], rcx
  00000001415EF266  cmovnz  rdx, rax
  00000001415EF26A  mov     [rsp+308h+var_278], rdx
  00000001415EF272  mov     rdx, 0C6B6C5DCD06BAA56h
  00000001415EF27C  imul    rdx, rdi
  00000001415EF280  add     rdx, [rsp+308h+var_90]
  00000001415EF288  imul    rdx, r13
  00000001415EF28C  not     rdx
  00000001415EF28F  mov     rcx, 0E284EA08F5660687h
  00000001415EF299  imul    rcx, rdi
  00000001415EF29D  add     rcx, r12
  00000001415EF2A0  mov     r10, [rsp+308h+var_1D8]
  00000001415EF2A8  imul    rcx, r10
  00000001415EF2AC  not     rcx
  00000001415EF2AF  and     rcx, rdx
  00000001415EF2B2  mov     [rsp+308h+var_280], rcx
  00000001415EF2BA  mov     rcx, [rsp+308h+var_2F8]
  00000001415EF2BF  mov     rax, r15
  00000001415EF2C2  imul    rcx, r15
  00000001415EF2C6  not     rcx
  00000001415EF2C9  mov     rdx, rcx
  00000001415EF2CC  mov     rcx, [rsp+308h+var_2F0]
  00000001415EF2D1  imul    rcx, r11
  00000001415EF2D5  mov     r14, r11
  00000001415EF2D8  not     rcx
  00000001415EF2DB  and     rcx, rdx
  00000001415EF2DE  mov     rdx, 5498715EB4AAEA5Ch
  00000001415EF2E8  imul    rdx, rdi
  00000001415EF2EC  and     rdx, [rsp+308h+var_220]
  00000001415EF2F4  mov     r11, [rsp+308h+var_200]
  00000001415EF2FC  mov     r8, r11
  00000001415EF2FF  not     r8
  00000001415EF302  mov     r9, r11
  00000001415EF305  mov     r15, r11
  00000001415EF308  and     r9, rdx
  00000001415EF30B  not     rdx
  00000001415EF30E  and     rdx, r8
  00000001415EF311  not     rdx
  00000001415EF314  not     r9
  00000001415EF317  and     r9, rdx
  00000001415EF31A  mov     rdx, 0DB92B2F1C7774BE1h
  00000001415EF324  imul    rdx, rdi
  00000001415EF328  add     r9, rdx
  00000001415EF32B  mov     rdx, 706D9EBF5D8EC257h
  00000001415EF335  imul    rdx, rdi
  00000001415EF339  mov     r8, 3D396C3098DFA68h
  00000001415EF343  imul    r8, rdi
  00000001415EF347  and     r8, r9
  00000001415EF34A  not     r9
  00000001415EF34D  and     r9, rdx
  00000001415EF350  mov     rdx, 877A1B685F1CBCBFh
  00000001415EF35A  imul    rdx, rdi
  00000001415EF35E  not     r8
  00000001415EF361  and     r8, rdx
  00000001415EF364  not     r9
  00000001415EF367  and     r8, r9
  00000001415EF36A  mov     rdx, 848E961C2E4BEC7Fh
  00000001415EF374  imul    rdx, rdi
  00000001415EF378  not     r8
  00000001415EF37B  and     r8, rdx
  00000001415EF37E  mov     r11, r8
  00000001415EF381  mov     rbx, [rsp+308h+var_1C0]
  00000001415EF389  lea     rdx, [rsp+rbx+308h+var_308]
  00000001415EF38D  add     rdx, 308h
  00000001415EF394  imul    rdx, rax
  00000001415EF398  mov     r13, rax
  00000001415EF39B  not     rdx
  00000001415EF39E  mov     r8, [rsp+308h+var_D8]
  00000001415EF3A6  mov     r9, r14
  00000001415EF3A9  imul    r8, r14
  00000001415EF3AD  not     r8
  00000001415EF3B0  and     r8, rdx
  00000001415EF3B3  not     r11
  00000001415EF3B6  imul    r11, r10
  00000001415EF3BA  mov     [rsp+308h+var_220], r11
  00000001415EF3C2  test    byte ptr [rsp+308h+var_50], 1
  00000001415EF3CA  mov     r10, [rsp+308h+var_300]
  00000001415EF3CF  mov     rax, [rsp+308h+var_2E0]
  00000001415EF3D4  cmovnz  rax, r10
  00000001415EF3D8  mov     [rsp+308h+var_2E0], rax
  00000001415EF3DD  mov     rax, [rsp+308h+var_270]
  00000001415EF3E5  cmovnz  rax, r10
  00000001415EF3E9  mov     [rsp+308h+var_270], rax
  00000001415EF3F1  not     rcx
  00000001415EF3F4  cmovnz  rcx, r10
  00000001415EF3F8  mov     [rsp+308h+var_2F0], rcx
  00000001415EF3FD  not     r8
  00000001415EF400  cmovnz  r8, r10
  00000001415EF404  mov     [rsp+308h+var_D8], r8
  00000001415EF40C  mov     r14, [rsp+308h+var_58]
  00000001415EF414  add     r14, r12
  00000001415EF417  test    byte ptr [rsp+308h+var_60], 1
  00000001415EF41F  cmovz   r10, [rsp+308h+var_68]
  00000001415EF428  mov     [rsp+308h+var_300], r10
  00000001415EF42D  not     rsi
  00000001415EF430  mov     rax, [rsp+308h+var_1C8]
  00000001415EF438  mov     rax, [rsi+rax]
  00000001415EF43C  mov     [rsp+308h+var_2F8], rax
  00000001415EF441  cmovz   r14, [rsp+308h+var_1D0]
  00000001415EF44A  mov     rax, 14863FA5775CB8D1h
  00000001415EF454  imul    rax, rdi
  00000001415EF458  mov     rdx, [rsp+308h+var_1E8]
  00000001415EF460  add     rax, rdx
  00000001415EF463  imul    rax, r9
  00000001415EF467  mov     rcx, 0F5470892299DC388h
  00000001415EF471  imul    rcx, rdi
  00000001415EF475  add     rcx, rdx
  00000001415EF478  mov     rdx, 9F664CDDF95BAB61h
  00000001415EF482  imul    rdx, rdi
  00000001415EF486  and     rdx, r15
  00000001415EF489  add     rcx, rdx
  00000001415EF48C  imul    rcx, r13
  00000001415EF490  mov     r11, 0E877954A41A7BE6Fh
  00000001415EF49A  imul    r11, rdi
  00000001415EF49E  mov     rsi, [rsp+308h+var_1B8]
  00000001415EF4A6  add     r11, rsi
  00000001415EF4A9  imul    r11, [rsp+308h+var_218]
  00000001415EF4B2  mov     r13, rax
  00000001415EF4B5  not     r13
  00000001415EF4B8  mov     rdx, r13
  00000001415EF4BB  and     rdx, r11
  00000001415EF4BE  not     rdx
  00000001415EF4C1  mov     r12, r11
  00000001415EF4C4  not     r12
  00000001415EF4C7  mov     r8, rax
  00000001415EF4CA  and     r8, r12
  00000001415EF4CD  not     r8
  00000001415EF4D0  and     r8, rdx
  00000001415EF4D3  mov     r9, rax
  00000001415EF4D6  and     r9, rcx
  00000001415EF4D9  mov     rdx, r12
  00000001415EF4DC  and     rdx, r9
  00000001415EF4DF  not     rdx
  00000001415EF4E2  not     r9
  00000001415EF4E5  and     r9, r11
  00000001415EF4E8  not     r9
  00000001415EF4EB  and     r9, rdx
  00000001415EF4EE  mov     rdx, rcx
  00000001415EF4F1  not     rdx
  00000001415EF4F4  mov     r10, rdx
  00000001415EF4F7  and     r10, r8
  00000001415EF4FA  not     r10
  00000001415EF4FD  not     r8
  00000001415EF500  and     r8, rcx
  00000001415EF503  not     r8
  00000001415EF506  and     r10, r8
  00000001415EF509  not     r10
  00000001415EF50C  not     r9
  00000001415EF50F  add     r10, r10
  00000001415EF512  sub     r9, r10
  00000001415EF515  lea     r8, [r9+r8*2]
  00000001415EF519  mov     r9, rdx
  00000001415EF51C  and     r9, r11
  00000001415EF51F  not     r9
  00000001415EF522  and     r9, rax
  00000001415EF525  and     rax, r11
  00000001415EF528  mov     r10, rax
  00000001415EF52B  and     r10, rcx
  00000001415EF52E  not     r10
  00000001415EF531  lea     r8, [r8+r10*2]
  00000001415EF535  add     r8, r9
  00000001415EF538  and     rcx, r13
  00000001415EF53B  and     r11, rcx
  00000001415EF53E  not     rcx
  00000001415EF541  and     rcx, r12
  00000001415EF544  not     rcx
  00000001415EF547  not     r11
  00000001415EF54A  and     r11, rcx
  00000001415EF54D  add     r11, r11
  00000001415EF550  sub     r8, r11
  00000001415EF553  not     rax
  00000001415EF556  and     rax, rdx
  00000001415EF559  lea     rax, [rax+rax*2]
  00000001415EF55D  sub     r8, rax
  00000001415EF560  mov     [rsp+308h+var_210], r8
  00000001415EF568  and     r13, rdx
  00000001415EF56B  not     r13
  00000001415EF56E  and     r13, r12
  00000001415EF571  mov     [rsp+308h+var_218], r13
  00000001415EF579  mov     rbx, [rsp+rbx+308h]
  00000001415EF581  mov     rax, [rsp+308h+var_248]
  00000001415EF589  mov     r11, [rsp+rax+308h]
  00000001415EF591  imul    eax, edi, 6A9756C2h
  00000001415EF597  mov     [rsp+308h+var_1E8], rax
  00000001415EF59F  mov     rax, 91815130983DCD43h
  00000001415EF5A9  mov     rax, 4A28933100886E2Ch
  00000001415EF5B3  mov     rax, 0BB03CF4AD952986h
  00000001415EF5BD  mov     rax, 0B20D6EEF7E71F2F1h
  00000001415EF5C7  mov     rax, 91815130983DCD43h
  00000001415EF5D1  mov     rax, 4A28933100886E2Ch
  00000001415EF5DB  mov     rax, 0BB03CF4AD952986h
  00000001415EF5E5  mov     rax, 0B20D6EEF7E71F2F1h
  00000001415EF5EF  mov     rax, 91815130983DCD43h
  00000001415EF5F9  mov     rax, 4A28933100886E2Ch
  00000001415EF603  test    byte ptr [rsp+308h+var_88], 1
  00000001415EF60B  mov     rdx, [rsp+308h+var_1A8]
  00000001415EF613  cmovnz  rdx, r15
  00000001415EF617  mov     r8, [rsp+308h+var_208]
  00000001415EF61F  mov     rax, [rsp+308h+var_E8]
  00000001415EF627  cmovnz  r8, rax
  00000001415EF62B  mov     r9, [rsp+308h+var_2C0]
  00000001415EF630  not     r9
  00000001415EF633  cmovnz  r9, rax
  00000001415EF637  mov     rax, [rsp+308h+var_2B8]
  00000001415EF63C  mov     r13, [rax]
  00000001415EF63F  mov     rax, [rsp+308h+var_1B0]
  00000001415EF647  cmovnz  rax, r13
  00000001415EF64B  mov     r10d, [rax]
  00000001415EF64E  mov     [rsp+308h+var_200], r10
  00000001415EF656  test    rdi, 0
  00000001415EF65D  call    locret_1415EF672  ; -> locret_1415EF672
  00000001415EF662  jnp     loc_1415EF66D
  00000001415EF668  jmp     loc_1415EF673
  00000001415EF66D  jmp     loc_1415ED8DE
  00000001415EF672  retn
  00000001415EF673  nop
  00000001415EF674  jmp     loc_1415EFBF1
  00000001415EF679  mov     rax, [rsp+308h+var_238]
  00000001415EF681  mov     rcx, [rsp+308h+var_2E0]
  00000001415EF686  mov     [rcx], rax
  00000001415EF689  mov     rax, [rsp+308h+var_128]
  00000001415EF691  mov     rcx, [rsp+308h+var_130]
  00000001415EF699  mov     [rcx], rax
  00000001415EF69C  mov     rax, [rsp+308h+var_138]
  00000001415EF6A4  mov     rcx, [rsp+308h+var_270]
  00000001415EF6AC  mov     [rcx], rax
  00000001415EF6AF  mov     rax, [rsp+308h+var_140]
  00000001415EF6B7  not     rax
  00000001415EF6BA  mov     rcx, [rsp+308h+var_300]
  00000001415EF6BF  mov     [rcx], rax
  00000001415EF6C2  mov     rax, [rsp+308h+var_150]
  00000001415EF6CA  mov     rcx, [rsp+308h+var_178]
  00000001415EF6D2  mov     [rcx], rax
  00000001415EF6D5  not     rbp
  00000001415EF6D8  mov     rax, [rsp+308h+var_108]
  00000001415EF6E0  mov     [rax], rbp
  00000001415EF6E3  mov     rax, [rsp+308h+var_1F0]
  00000001415EF6EB  not     rax
  00000001415EF6EE  mov     rcx, [rsp+308h+var_180]
  00000001415EF6F6  mov     [rcx], rax
  00000001415EF6F9  mov     rax, [rsp+308h+var_118]
  00000001415EF701  not     rax
  00000001415EF704  mov     rcx, [rsp+308h+var_158]
  00000001415EF70C  mov     [rcx], rax
  00000001415EF70F  mov     rax, [rsp+308h+var_168]
  00000001415EF717  not     rax
  00000001415EF71A  mov     rcx, [rsp+308h+var_100]
  00000001415EF722  mov     [rcx], rax
  00000001415EF725  mov     rax, [rsp+308h+var_170]
  00000001415EF72D  not     rax
  00000001415EF730  mov     rcx, [rsp+308h+var_110]
  00000001415EF738  mov     [rcx], rax
  00000001415EF73B  mov     rax, [rsp+308h+var_148]
  00000001415EF743  mov     rcx, [rsp+308h+var_2A8]
  00000001415EF748  mov     [rcx], rax
  00000001415EF74B  mov     rax, [rsp+308h+var_250]
  00000001415EF753  mov     [rax], rsi
  00000001415EF756  mov     [r8], rbx
  00000001415EF759  mov     rax, [rsp+308h+var_B8]
  00000001415EF761  mov     rcx, [rsp+308h+var_120]
  00000001415EF769  mov     [rcx], rax
  00000001415EF76C  mov     rax, [rsp+308h+var_188]
  00000001415EF774  not     rax
  00000001415EF777  mov     rcx, [rsp+308h+var_190]
  00000001415EF77F  mov     rdx, [rsp+308h+var_2F8]
  00000001415EF784  mov     [rcx+rax], rdx
  00000001415EF788  mov     rax, [rsp+308h+var_258]
  00000001415EF790  mov     [r9], rax
  00000001415EF793  mov     rax, [rsp+308h+var_240]
  00000001415EF79B  mov     [rax], r11
  00000001415EF79E  mov     rcx, [rsp+308h+var_F8]
  00000001415EF7A6  not     rcx
  00000001415EF7A9  mov     rax, [rsp+308h+var_2D8]
  00000001415EF7AE  mov     [rcx], rax
  00000001415EF7B1  mov     rdx, [rsp+308h+var_308]
  00000001415EF7B5  add     rdx, r13
  00000001415EF7B8  mov     rax, rdx
  00000001415EF7BB  not     rax
  00000001415EF7BE  and     rax, [rsp+308h+var_1F8]
  00000001415EF7C6  and     rdx, [rsp+308h+var_80]
  00000001415EF7CE  not     rax
  00000001415EF7D1  not     rdx
  00000001415EF7D4  and     rdx, rax
  00000001415EF7D7  mov     r10, rdx
  00000001415EF7DA  mov     rcx, [rsp+308h+var_228]
  00000001415EF7E2  shl     r10, cl
  00000001415EF7E5  mov     ecx, [rsp+308h+var_CC]
  00000001415EF7EC  shr     rdx, cl
  00000001415EF7EF  mov     rax, r10
  00000001415EF7F2  not     rax
  00000001415EF7F5  mov     r9, [rsp+308h+var_260]
  00000001415EF7FD  mov     rcx, r9
  00000001415EF800  and     rcx, rax
  00000001415EF803  mov     r14, rax
  00000001415EF806  mov     rsi, rcx
  00000001415EF809  not     rcx
  00000001415EF80C  mov     r8, [rsp+308h+var_2D0]
  00000001415EF811  mov     rax, r8
  00000001415EF814  and     rax, r10
  00000001415EF817  not     rax
  00000001415EF81A  and     rax, rcx
  00000001415EF81D  mov     rbx, rdx
  00000001415EF820  not     rbx
  00000001415EF823  mov     r11, [rsp+308h+var_F0]
  00000001415EF82B  and     r11, rbx
  00000001415EF82E  not     r11
  00000001415EF831  mov     rcx, [rsp+308h+var_268]
  00000001415EF839  and     rcx, rdx
  00000001415EF83C  mov     r15, rdx
  00000001415EF83F  not     rcx
  00000001415EF842  and     rcx, r11
  00000001415EF845  mov     r13, rcx
  00000001415EF848  mov     r11, rbx
  00000001415EF84B  mov     rdx, [rsp+308h+var_2A0]
  00000001415EF850  and     r11, rdx
  00000001415EF853  mov     rdi, r8
  00000001415EF856  and     rdi, r11
  00000001415EF859  not     r11
  00000001415EF85C  mov     [rsp+308h+var_300], r11
  00000001415EF861  mov     rcx, r9
  00000001415EF864  and     rcx, r11
  00000001415EF867  not     rcx
  00000001415EF86A  not     rdi
  00000001415EF86D  and     rdi, rcx
  00000001415EF870  mov     rcx, [rsp+308h+var_290]
  00000001415EF875  not     rcx
  00000001415EF878  mov     r11, r15
  00000001415EF87B  mov     [rsp+308h+var_308], r15
  00000001415EF87F  mov     r12, r15
  00000001415EF882  mov     r9, [rsp+308h+var_2C8]
  00000001415EF887  and     r12, r9
  00000001415EF88A  not     r12
  00000001415EF88D  and     rsi, r12
  00000001415EF890  mov     [rsp+308h+var_250], rsi
  00000001415EF898  mov     rbp, r8
  00000001415EF89B  mov     rsi, r8
  00000001415EF89E  and     rbp, r15
  00000001415EF8A1  not     rbp
  00000001415EF8A4  not     rax
  00000001415EF8A7  and     rax, rbx
  00000001415EF8AA  not     rax
  00000001415EF8AD  and     rax, r9
  00000001415EF8B0  and     rcx, r10
  00000001415EF8B3  mov     r8, rcx
  00000001415EF8B6  mov     [rsp+308h+var_2B0], r14
  00000001415EF8BB  mov     rcx, r14
  00000001415EF8BE  and     rcx, rbx
  00000001415EF8C1  and     rcx, r9
  00000001415EF8C4  mov     [rsp+308h+var_258], rcx
  00000001415EF8CC  not     r13
  00000001415EF8CF  and     r13, r10
  00000001415EF8D2  mov     [rsp+308h+var_268], r13
  00000001415EF8DA  mov     rcx, r10
  00000001415EF8DD  and     rcx, rbx
  00000001415EF8E0  not     rcx
  00000001415EF8E3  mov     r15, r14
  00000001415EF8E6  and     r15, r11
  00000001415EF8E9  not     r15
  00000001415EF8EC  and     r15, rcx
  00000001415EF8EF  mov     r13, rsi
  00000001415EF8F2  and     r15, rsi
  00000001415EF8F5  mov     rsi, rdx
  00000001415EF8F8  and     rsi, r15
  00000001415EF8FB  mov     [rsp+308h+var_208], rsi
  00000001415EF903  not     r15
  00000001415EF906  and     r15, r9
  00000001415EF909  and     r14, rdi
  00000001415EF90C  mov     [rsp+308h+var_2E0], r14
  00000001415EF911  not     rdi
  00000001415EF914  and     rdi, r10
  00000001415EF917  mov     rsi, r11
  00000001415EF91A  and     rsi, rdx
  00000001415EF91D  mov     r14, r13
  00000001415EF920  and     r14, rsi
  00000001415EF923  not     r14
  00000001415EF926  and     r14, r10
  00000001415EF929  and     r12, r10
  00000001415EF92C  mov     r11, r10
  00000001415EF92F  mov     r13, r10
  00000001415EF932  and     r10, r9
  00000001415EF935  and     r9, [rsp+308h+var_2B0]
  00000001415EF93A  and     r9, rbp
  00000001415EF93D  and     r13, rdx
  00000001415EF940  mov     rdx, [rsp+308h+var_2D0]
  00000001415EF945  and     rdx, r13
  00000001415EF948  mov     rbp, [rsp+308h+var_308]
  00000001415EF94C  mov     [rsp+308h+var_2A8], rbp
  00000001415EF951  and     [rsp+308h+var_2A8], rdx
  00000001415EF956  not     rdx
  00000001415EF959  not     r13
  00000001415EF95C  and     r13, [rsp+308h+var_260]
  00000001415EF964  not     r13
  00000001415EF967  and     r13, rdx
  00000001415EF96A  mov     rdx, [rsp+308h+var_308]
  00000001415EF96E  and     rdx, r13
  00000001415EF971  not     r13
  00000001415EF974  and     r13, rbx
  00000001415EF977  and     rbx, r8
  00000001415EF97A  not     rbx
  00000001415EF97D  not     r8
  00000001415EF980  and     r8, [rsp+308h+var_308]
  00000001415EF984  not     r8
  00000001415EF987  and     r8, rbx
  00000001415EF98A  not     rax
  00000001415EF98D  lea     rax, [rax+rax*2]
  00000001415EF991  add     r8, rax
  00000001415EF994  not     r9
  00000001415EF997  lea     rax, [r9+r9*2]
  00000001415EF99B  add     r8, rax
  00000001415EF99E  mov     [rsp+308h+var_290], r8
  00000001415EF9A3  not     r15
  00000001415EF9A6  mov     rbp, [rsp+308h+var_208]
  00000001415EF9AE  not     rbp
  00000001415EF9B1  and     rbp, r15
  00000001415EF9B4  add     rbp, [rsp+308h+var_268]
  00000001415EF9BC  mov     r15, [rsp+308h+var_308]
  00000001415EF9C0  and     r11, r15
  00000001415EF9C3  not     r11
  00000001415EF9C6  mov     rbx, [rsp+308h+var_2D0]
  00000001415EF9CB  and     r11, rbx
  00000001415EF9CE  not     r11
  00000001415EF9D1  mov     r9, [rsp+308h+var_2A0]
  00000001415EF9D6  and     r11, r9
  00000001415EF9D9  not     r11
  00000001415EF9DC  lea     rax, [r11+r11*4]
  00000001415EF9E0  add     rbp, rax
  00000001415EF9E3  mov     rax, [rsp+308h+var_2E0]
  00000001415EF9E8  not     rax
  00000001415EF9EB  not     rdi
  00000001415EF9EE  and     rdi, rax
  00000001415EF9F1  not     rsi
  00000001415EF9F4  mov     r8, [rsp+308h+var_260]
  00000001415EF9FC  and     rsi, r8
  00000001415EF9FF  not     rsi
  00000001415EFA02  and     r14, rsi
  00000001415EFA05  and     rcx, r9
  00000001415EFA08  mov     rsi, r9
  00000001415EFA0B  mov     rax, rbx
  00000001415EFA0E  and     rax, rcx
  00000001415EFA11  not     rcx
  00000001415EFA14  and     rcx, r8
  00000001415EFA17  not     rcx
  00000001415EFA1A  not     rax
  00000001415EFA1D  and     rax, rcx
  00000001415EFA20  not     r13
  00000001415EFA23  not     rdx
  00000001415EFA26  and     rdx, r13
  00000001415EFA29  and     r12, [rsp+308h+var_300]
  00000001415EFA2E  mov     rcx, [rsp+308h+var_288]
  00000001415EFA36  not     rcx
  00000001415EFA39  and     rcx, r15
  00000001415EFA3C  mov     r11, [rsp+308h+var_2B0]
  00000001415EFA41  and     rcx, r11
  00000001415EFA44  not     rcx
  00000001415EFA47  not     r12
  00000001415EFA4A  and     r12, r8
  00000001415EFA4D  mov     r9, r8
  00000001415EFA50  mov     r8, [rsp+308h+var_228]
  00000001415EFA58  imul    r12, r8
  00000001415EFA5C  add     rcx, rcx
  00000001415EFA5F  sub     r12, rcx
  00000001415EFA62  shl     rdx, 2
  00000001415EFA66  sub     r12, rdx
  00000001415EFA69  and     r11, rsi
  00000001415EFA6C  not     r11
  00000001415EFA6F  not     r10
  00000001415EFA72  and     r10, r11
  00000001415EFA75  not     r10
  00000001415EFA78  and     r10, r15
  00000001415EFA7B  mov     rdx, [rsp+308h+var_258]
  00000001415EFA83  not     rdx
  00000001415EFA86  and     rdx, rbx
  00000001415EFA89  and     rbx, r10
  00000001415EFA8C  not     r10
  00000001415EFA8F  and     r10, r9
  00000001415EFA92  not     r10
  00000001415EFA95  not     rbx
  00000001415EFA98  and     rbx, r10
  00000001415EFA9B  imul    rbx, r8
  00000001415EFA9F  add     rbx, r12
  00000001415EFAA2  not     rax
  00000001415EFAA5  shl     rax, 2
  00000001415EFAA9  sub     rbx, rax
  00000001415EFAAC  mov     rax, [rsp+308h+var_2A8]
  00000001415EFAB1  not     rax
  00000001415EFAB4  shl     rax, 2
  00000001415EFAB8  sub     rbx, rax
  00000001415EFABB  not     r14
  00000001415EFABE  lea     rax, [rbx+r14*4]
  00000001415EFAC2  lea     rax, [rax+rdi*4]
  00000001415EFAC6  add     rax, rbp
  00000001415EFAC9  add     rdx, rdx
  00000001415EFACC  lea     rcx, [rdx+rdx*2]
  00000001415EFAD0  sub     rax, rcx
  00000001415EFAD3  add     rax, [rsp+308h+var_290]
  00000001415EFAD8  mov     rdx, [rsp+308h+var_298]
  00000001415EFADD  not     rdx
  00000001415EFAE0  mov     r8, [rsp+308h+var_1E0]
  00000001415EFAE8  not     r8
  00000001415EFAEB  mov     rcx, [rsp+308h+var_250]
  00000001415EFAF3  add     rcx, rcx
  00000001415EFAF6  lea     rcx, [rcx+rcx*2]
  00000001415EFAFA  sub     rax, rcx
  00000001415EFAFD  mov     r10, [rsp+308h+var_1D8]
  00000001415EFB05  mov     rcx, r10
  00000001415EFB08  not     rcx
  00000001415EFB0B  add     rax, 2
  00000001415EFB0F  mov     r9, [rsp+308h+var_E0]
  00000001415EFB17  imul    rax, r9
  00000001415EFB1B  mov     [r8], rdx
  00000001415EFB1E  mov     rdx, rax
  00000001415EFB21  not     rdx
  00000001415EFB24  and     rdx, rcx
  00000001415EFB27  and     rcx, rax
  00000001415EFB2A  mov     r8, 0F272F7C8296D43EEh
  00000001415EFB34  imul    r8, rcx
  00000001415EFB38  and     eax, r10d
  00000001415EFB3B  not     rdx
  00000001415EFB3E  not     rax
  00000001415EFB41  and     rax, rdx
  00000001415EFB44  sub     r8, rax
  00000001415EFB47  mov     rax, 0D8D0837D692BC14h
  00000001415EFB51  imul    rax, rdx
  00000001415EFB55  add     rax, r8
  00000001415EFB58  mov     rcx, [rsp+308h+var_278]
  00000001415EFB60  mov     [rcx], rax
  00000001415EFB63  mov     rax, [rsp+308h+var_280]
  00000001415EFB6B  not     rax
  00000001415EFB6E  mov     rcx, [rsp+308h+var_2F0]
  00000001415EFB73  mov     [rcx], rax
  00000001415EFB76  mov     rcx, r9
  00000001415EFB79  imul    rcx, [rsp+308h+var_200]
  00000001415EFB82  mov     rax, rcx
  00000001415EFB85  mov     r8, [rsp+308h+var_220]
  00000001415EFB8D  and     rcx, r8
  00000001415EFB90  mov     rdx, rcx
  00000001415EFB93  mov     rcx, r8
  00000001415EFB96  not     rcx
  00000001415EFB99  not     rax
  00000001415EFB9C  and     rax, rcx
  00000001415EFB9F  mov     rcx, rax
  00000001415EFBA2  not     rcx
  00000001415EFBA5  lea     rcx, [rdx+rcx*2]
  00000001415EFBA9  add     rax, rcx
  00000001415EFBAC  inc     rax
  00000001415EFBAF  mov     rcx, [rsp+308h+var_D8]
  00000001415EFBB7  mov     [rcx], rax
  00000001415EFBBA  mov     rcx, [rsp+308h+var_218]
  00000001415EFBC2  not     rcx
  00000001415EFBC5  mov     rax, [rsp+308h+var_210]
  00000001415EFBCD  lea     rax, [rax+rcx*2]
  00000001415EFBD1  inc     rax
  00000001415EFBD4  mov     rcx, [rsp+308h+var_1E8]
  00000001415EFBDC  add     rsp, 2C8h
  00000001415EFBE3  pop     rbx
  00000001415EFBE4  pop     rbp
  00000001415EFBE5  pop     rdi
  00000001415EFBE6  pop     rsi
  00000001415EFBE7  pop     r12
  00000001415EFBE9  pop     r13
  00000001415EFBEB  pop     r14
  00000001415EFBED  pop     r15
  00000001415EFBEF  jmp     rax
  00000001415EFBF1  mov     rax, 0BB03CF4AD952986h
  00000001415EFBFB  mov     rax, 0B20D6EEF7E71F2F1h
  00000001415EFC05  mov     rax, 91815130983DCD43h
  00000001415EFC0F  mov     rax, 4A28933100886E2Ch
  00000001415EFC19  mov     rax, [rsp+308h+var_48]
  00000001415EFC21  mov     rcx, [rsp+308h+var_2B0]
  00000001415EFC26  mov     [rcx], rax
  00000001415EFC29  mov     [rdx], r10d
  00000001415EFC2C  mov     rax, [rsp+308h+var_198]
  00000001415EFC34  mov     rcx, [rsp+308h+var_1A0]
  00000001415EFC3C  mov     [rcx], rax
  00000001415EFC3F  mov     rax, [rsp+308h+var_230]
  00000001415EFC47  mov     [r14], al
  00000001415EFC4A  mov     rax, [rsp+308h+var_70]
  00000001415EFC52  mov     rcx, [rsp+308h+var_78]
  00000001415EFC5A  mov     [rcx], rax
  00000001415EFC5D  mov     rax, [rsp+308h+var_2E8]
  00000001415EFC62  mov     rcx, [rsp+308h+var_160]
  00000001415EFC6A  mov     [rax], rcx
  00000001415EFC6D  test    r8, 0
  00000001415EFC74  call    locret_1415EFC89  ; -> locret_1415EFC89
  00000001415EFC79  jnz     loc_1415EFC84
  00000001415EFC7F  jmp     loc_1415EFC8A
  00000001415EFC84  jmp     loc_1415ED1BB
  00000001415EFC89  retn
  00000001415EFC8A  nop
  00000001415EFC8B  jmp     loc_1415EF679

