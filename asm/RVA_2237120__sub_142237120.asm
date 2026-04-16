// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142237120                          ║
// ║  VA        : 0x142237120                            ║
// ║  RVA       : 0x2237120                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025A552  sub_14025A546
//   0x1402B7C82  ??
//
// ── CALLS TO (30) ──
//   0x142237122  sub_142237120
//   0x142237124  sub_142237120
//   0x142237126  sub_142237120
//   0x142237128  sub_142237120
//   0x142237129  sub_142237120
//   0x14223712A  sub_142237120
//   0x14223712B  sub_142237120
//   0x14223712C  sub_142237120
//   0x142237133  sub_142237120
//   0x14223713B  sub_142237120
//   0x142237143  sub_142237120
//   0x14223714B  sub_142237120
//   0x14223714E  sub_142237120
//   0x142237151  sub_142237120
//   0x142237154  sub_142237120
//   0x142237157  sub_142237120
//   0x14223715A  sub_142237120
//   0x14223715D  sub_142237120
//   0x142237160  sub_142237120
//   0x142237163  sub_142237120
//   0x142237166  sub_142237120
//   0x142237169  sub_142237120
//   0x14223716C  sub_142237120
//   0x14223716F  sub_142237120
//   0x142237172  sub_142237120
//   0x14223717A  sub_142237120
//   0x14223717D  sub_142237120
//   0x142237181  sub_142237120
//   0x142237184  sub_142237120
//   0x142237188  sub_142237120
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14897 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025A552  sub_14025A546
;   0x1402B7C82  ??
;
; ── Instructions ───────────────────────────────
  0000000142237120  push    r15
  0000000142237122  push    r14
  0000000142237124  push    r13
  0000000142237126  push    r12
  0000000142237128  push    rsi
  0000000142237129  push    rdi
  000000014223712A  push    rbp
  000000014223712B  push    rbx
  000000014223712C  sub     rsp, 4F8h
  0000000142237133  mov     rax, [rsp+538h+arg_20]
  000000014223713B  mov     r10, [rsp+538h+arg_B0]
  0000000142237143  mov     rcx, [rsp+538h+arg_C8]
  000000014223714B  mov     r11, rcx
  000000014223714E  not     r11
  0000000142237151  mov     r8, r11
  0000000142237154  and     r8, rax
  0000000142237157  mov     r9, r8
  000000014223715A  not     r9
  000000014223715D  and     r9, r10
  0000000142237160  not     r9
  0000000142237163  mov     rdx, r10
  0000000142237166  not     rdx
  0000000142237169  and     r8, rdx
  000000014223716C  not     r8
  000000014223716F  and     r8, r9
  0000000142237172  mov     rdi, [rsp+538h+arg_168]
  000000014223717A  mov     r9, rdi
  000000014223717D  shl     r9, 13h
  0000000142237181  not     r9
  0000000142237184  shr     rdi, 2Dh
  0000000142237188  not     rdi
  000000014223718B  and     rdi, r9
  000000014223718E  mov     rsi, rdi
  0000000142237191  not     rsi
  0000000142237194  mov     r9, 19B4F83604874E6Bh
  000000014223719E  not     r9
  00000001422371A1  mov     [rsp+538h+var_530], r9
  00000001422371A6  or      rsi, r9
  00000001422371A9  mov     r9, 0E64B07C9FB78B194h
  00000001422371B3  not     r9
  00000001422371B6  or      rdi, r9
  00000001422371B9  and     rdi, rsi
  00000001422371BC  mov     rsi, 0FFF2BBF7FFFFFFEFh
  00000001422371C6  or      rsi, rdi
  00000001422371C9  mov     rdi, rax
  00000001422371CC  not     rdi
  00000001422371CF  mov     rbx, rdx
  00000001422371D2  mov     r14, rcx
  00000001422371D5  and     r14, rax
  00000001422371D8  not     r14
  00000001422371DB  mov     r15, r11
  00000001422371DE  and     r14, r10
  00000001422371E1  mov     r12, rdx
  00000001422371E4  mov     r13, rdx
  00000001422371E7  and     r13, r11
  00000001422371EA  and     r11, r10
  00000001422371ED  not     r11
  00000001422371F0  and     rdx, rcx
  00000001422371F3  not     rdx
  00000001422371F6  and     rdx, r11
  00000001422371F9  mov     r11, r10
  00000001422371FC  and     r10, rcx
  00000001422371FF  not     r10
  0000000142237202  and     rbx, rax
  0000000142237205  and     r15, rdi
  0000000142237208  and     r12, rdi
  000000014223720B  and     r11, rax
  000000014223720E  mov     rbp, rax
  0000000142237211  and     rbp, r13
  0000000142237214  not     r13
  0000000142237217  and     r13, r10
  000000014223721A  not     r13
  000000014223721D  and     r13, rdi
  0000000142237220  and     rax, rdx
  0000000142237223  not     rdx
  0000000142237226  and     rdx, rdi
  0000000142237229  and     rdi, r10
  000000014223722C  mov     r10, 64C61032412DDF12h
  0000000142237236  imul    r10, rsi
  000000014223723A  imul    r8, r10
  000000014223723E  not     rdi
  0000000142237241  imul    rdi, r10
  0000000142237245  add     rdi, r8
  0000000142237248  not     rbx
  000000014223724B  and     rbx, rcx
  000000014223724E  not     rbx
  0000000142237251  imul    rbx, r10
  0000000142237255  not     r15
  0000000142237258  and     r14, r15
  000000014223725B  not     r14
  000000014223725E  mov     r8, 0CD9CF7E6DF691077h
  0000000142237268  imul    r8, rsi
  000000014223726C  imul    r14, r8
  0000000142237270  add     r14, rbx
  0000000142237273  add     r14, rdi
  0000000142237276  not     r12
  0000000142237279  not     r11
  000000014223727C  and     r11, rcx
  000000014223727F  and     r11, r12
  0000000142237282  not     r11
  0000000142237285  imul    r11, r8
  0000000142237289  not     rbp
  000000014223728C  imul    rbp, r10
  0000000142237290  add     rbp, r11
  0000000142237293  not     r13
  0000000142237296  imul    r13, rsi
  000000014223729A  mov     rcx, 68D6E7B49E3B3165h
  00000001422372A4  imul    rcx, r13
  00000001422372A8  add     rcx, rbp
  00000001422372AB  add     rcx, r14
  00000001422372AE  not     rdx
  00000001422372B1  not     rax
  00000001422372B4  and     rax, rdx
  00000001422372B7  mov     rdi, 410D7825D0D5253h
  00000001422372C1  imul    rdi, rsi
  00000001422372C5  imul    rdi, rax
  00000001422372C9  add     rdi, rcx
  00000001422372CC  imul    eax, edi, 0A115610h
  00000001422372D2  mov     [rsp+538h+var_338], rax
  00000001422372DA  mov     rdx, [rsp+rax+538h]
  00000001422372E2  mov     [rsp+538h+var_320], rdx
  00000001422372EA  mov     rcx, rdx
  00000001422372ED  shl     rcx, 13h
  00000001422372F1  mov     rax, rcx
  00000001422372F4  mov     r8, rcx
  00000001422372F7  mov     [rsp+538h+var_D0], rcx
  00000001422372FF  not     rax
  0000000142237302  mov     rcx, rdx
  0000000142237305  shr     rcx, 2Dh
  0000000142237309  not     rcx
  000000014223730C  and     rcx, rax
  000000014223730F  mov     rax, rcx
  0000000142237312  not     rax
  0000000142237315  or      rax, [rsp+538h+var_530]
  000000014223731A  or      r9, rcx
  000000014223731D  and     r9, rax
  0000000142237320  shr     rcx, 5
  0000000142237324  mov     rax, 20000000001h
  000000014223732E  and     rax, rcx
  0000000142237331  mov     rcx, r9
  0000000142237334  mov     r11, r9
  0000000142237337  shr     rcx, 21h
  000000014223733B  not     ecx
  000000014223733D  and     ecx, 6A001h
  0000000142237343  imul    rcx, rax
  0000000142237347  mov     rbx, rcx
  000000014223734A  mov     [rsp+538h+var_488], rcx
  0000000142237352  imul    eax, edi, 779F0450h
  0000000142237358  mov     rdx, [rsp+rax+538h]
  0000000142237360  imul    eax, edi, 9C83A7D0h
  0000000142237366  mov     [rsp+538h+var_508], rax
  000000014223736B  mov     rax, 2000000000000000h
  0000000142237375  xor     ecx, ecx
  0000000142237377  test    r8, rax
  000000014223737A  setz    cl
  000000014223737D  mov     r12, rcx
  0000000142237380  mov     [rsp+538h+var_4E0], rcx
  0000000142237385  mov     rax, rdx
  0000000142237388  not     rax
  000000014223738B  mov     [rsp+538h+var_50], rax
  0000000142237393  and     eax, 22800001h
  0000000142237398  mov     ecx, edx
  000000014223739A  not     ecx
  000000014223739C  mov     r8d, ecx
  000000014223739F  shr     r8d, 7
  00000001422373A3  and     r8d, 450001h
  00000001422373AA  imul    r8, rax
  00000001422373AE  mov     r13, r8
  00000001422373B1  mov     eax, ecx
  00000001422373B3  shr     eax, 16h
  00000001422373B6  and     eax, 0Bh
  00000001422373B9  mov     r8d, ecx
  00000001422373BC  mov     r10, rcx
  00000001422373BF  shr     r8d, 12h
  00000001422373C3  and     r8d, 21h
  00000001422373C7  imul    r8, rax
  00000001422373CB  mov     rax, rdx
  00000001422373CE  shr     rax, 26h
  00000001422373D2  not     eax
  00000001422373D4  and     eax, 41h
  00000001422373D7  mov     esi, r10d
  00000001422373DA  shr     esi, 11h
  00000001422373DD  and     esi, 41h
  00000001422373E0  imul    rsi, rax
  00000001422373E4  imul    eax, edi, 0EA355D98h
  00000001422373EA  mov     [rsp+538h+var_450], rax
  00000001422373F2  add     rax, rsp
  00000001422373F5  add     rax, 538h
  00000001422373FB  mov     [rsp+538h+var_48], rax
  0000000142237403  mov     rcx, r8
  0000000142237406  mov     rbp, r8
  0000000142237409  imul    rcx, rax
  000000014223740D  not     rcx
  0000000142237410  imul    eax, edi, 0A574C1A0h
  0000000142237416  lea     r9, [rsp+rax+538h+var_538]
  000000014223741A  add     r9, 538h
  0000000142237421  mov     [rsp+538h+var_C0], r9
  0000000142237429  mov     rax, rsi
  000000014223742C  imul    rax, r9
  0000000142237430  not     rax
  0000000142237433  and     rax, rcx
  0000000142237436  mov     rcx, 33B8F0362C9BC2ADh
  0000000142237440  imul    rcx, rdi
  0000000142237444  mov     [rsp+538h+var_4A0], rcx
  000000014223744C  imul    ecx, edi, 5BAB7AA0h
  0000000142237452  mov     [rsp+538h+var_520], rcx
  0000000142237457  add     rcx, rsp
  000000014223745A  add     rcx, 538h
  0000000142237461  imul    rcx, r13
  0000000142237465  mov     [rsp+538h+var_290], rcx
  000000014223746D  not     rax
  0000000142237470  add     rax, rcx
  0000000142237473  imul    r14d, edi, 927251C0h
  000000014223747A  mov     [rsp+538h+var_430], r14
  0000000142237482  xor     ecx, ecx
  0000000142237484  bt      rdx, 3Dh ; '='
  0000000142237489  mov     [rsp+538h+var_420], rdx
  0000000142237491  setnb   cl
  0000000142237494  shr     r10d, 5
  0000000142237498  and     r10d, 1140001h
  000000014223749F  imul    r10, rcx
  00000001422374A3  not     rax
  00000001422374A6  imul    ecx, edi, 37E71360h
  00000001422374AC  add     rcx, rsp
  00000001422374AF  add     rcx, 538h
  00000001422374B6  mov     [rsp+538h+var_148], rcx
  00000001422374BE  mov     r8, r10
  00000001422374C1  mov     r9, r10
  00000001422374C4  imul    r8, rcx
  00000001422374C8  not     r8
  00000001422374CB  and     r8, rax
  00000001422374CE  mov     [rsp+538h+var_4C0], r8
  00000001422374D3  mov     rax, r11
  00000001422374D6  shr     rax, 1Fh
  00000001422374DA  not     eax
  00000001422374DC  and     eax, 1A8001h
  00000001422374E1  mov     rcx, r11
  00000001422374E4  shr     rcx, 0Fh
  00000001422374E8  not     ecx
  00000001422374EA  and     ecx, 80000001h
  00000001422374F0  imul    rcx, rax
  00000001422374F4  mov     [rsp+538h+var_218], rcx
  00000001422374FC  mov     rax, 158E42735D1A740Ch
  0000000142237506  imul    rax, rdi
  000000014223750A  mov     [rsp+538h+var_438], rax
  0000000142237512  imul    eax, edi, 7649C947h
  0000000142237518  mov     [rsp+538h+var_530], rax
  000000014223751D  imul    eax, edi, 7Bh ; '{'
  0000000142237520  mov     [rsp+538h+var_47C], eax
  0000000142237527  imul    ecx, edi, 45h ; 'E'
  000000014223752A  mov     [rsp+538h+var_364], ecx
  0000000142237531  imul    eax, edi, 72965948h
  0000000142237537  mov     [rsp+538h+var_188], rax
  000000014223753F  mov     r8, [rsp+rax+538h]
  0000000142237547  bt      r8, 3Ah ; ':'
  000000014223754C  setnb   byte ptr [rsp+538h+var_3E8]
  0000000142237554  mov     rax, r8
  0000000142237557  mov     [rsp+538h+var_418], r8
  000000014223755F  shr     rax, 26h
  0000000142237563  not     eax
  0000000142237565  and     eax, 25h
  0000000142237568  shr     r8, 0Dh
  000000014223756C  not     r8d
  000000014223756F  and     r8d, 48402001h
  0000000142237576  imul    r8, rax
  000000014223757A  mov     [rsp+538h+var_150], r8
  0000000142237582  imul    eax, edi, 7AB377F4h
  0000000142237588  lea     r10, [rsp+rax+538h+var_538]
  000000014223758C  add     r10, 538h
  0000000142237593  test    r8b, 1
  0000000142237597  lea     rax, [rsp+r14+538h]
  000000014223759F  mov     [rsp+538h+var_1C0], rax
  00000001422375A7  cmovz   r10, rax
  00000001422375AB  mov     [rsp+538h+var_400], r10
  00000001422375B3  mov     r8d, edi
  00000001422375B6  shl     r8d, 4
  00000001422375BA  sub     r8d, edi
  00000001422375BD  sub     r8d, edi
  00000001422375C0  mov     dword ptr [rsp+538h+var_230], r8d
  00000001422375C8  mov     rax, 8A7151ADB99DE581h
  00000001422375D2  imul    rax, rdi
  00000001422375D6  and     rax, rdx
  00000001422375D9  not     rax
  00000001422375DC  mov     [rsp+538h+var_388], rax
  00000001422375E4  mov     rdx, 597431BFDC228945h
  00000001422375EE  imul    rdx, rdi
  00000001422375F2  add     rdx, rax
  00000001422375F5  mov     r15, rdx
  00000001422375F8  mov     [rsp+538h+var_240], rdx
  0000000142237600  not     r15
  0000000142237603  mov     r10, 84B591733929BB07h
  000000014223760D  imul    r10, rdi
  0000000142237611  add     r10, rax
  0000000142237614  mov     r14, r10
  0000000142237617  mov     [rsp+538h+var_448], r10
  000000014223761F  not     r14
  0000000142237622  mov     [rsp+538h+var_518], r14
  0000000142237627  mov     rax, r15
  000000014223762A  mov     [rsp+538h+var_278], r15
  0000000142237632  and     rax, r14
  0000000142237635  not     rax
  0000000142237638  mov     r8, rdx
  000000014223763B  and     r8, r10
  000000014223763E  not     r8
  0000000142237641  and     r8, rax
  0000000142237644  mov     [rsp+538h+var_238], r8
  000000014223764C  shr     r11, 2Bh
  0000000142237650  not     r11d
  0000000142237653  mov     [rsp+538h+var_60], r11
  000000014223765B  mov     r14d, r11d
  000000014223765E  and     r14d, 29h
  0000000142237662  mov     [rsp+538h+var_318], r14
  000000014223766A  imul    eax, edi, 65BCD0B0h
  0000000142237670  mov     [rsp+538h+var_3B8], rax
  0000000142237678  lea     rdx, [rsp+rax+538h+var_538]
  000000014223767C  add     rdx, 538h
  0000000142237683  mov     [rsp+538h+var_C8], rdx
  000000014223768B  mov     rax, rbx
  000000014223768E  imul    rax, rdx
  0000000142237692  imul    edx, edi, 24E4A380h
  0000000142237698  mov     [rsp+538h+var_360], rdx
  00000001422376A0  add     rdx, rsp
  00000001422376A3  add     rdx, 538h
  00000001422376AA  mov     [rsp+538h+var_B0], rdx
  00000001422376B2  imul    r14, rdx
  00000001422376B6  add     r14, rax
  00000001422376B9  imul    eax, edi, 52BA60D0h
  00000001422376BF  mov     [rsp+538h+var_4B0], rax
  00000001422376C7  add     rax, rsp
  00000001422376CA  add     rax, 538h
  00000001422376D0  imul    rax, r12
  00000001422376D4  not     rax
  00000001422376D7  not     r14
  00000001422376DA  and     r14, rax
  00000001422376DD  imul    eax, edi, 0F70EE630h
  00000001422376E3  mov     [rsp+538h+var_258], rax
  00000001422376EB  add     rax, rsp
  00000001422376EE  add     rax, 538h
  00000001422376F4  imul    rax, rsi
  00000001422376F8  mov     [rsp+538h+var_3F0], rax
  0000000142237700  not     rax
  0000000142237703  imul    edx, edi, 3BCF8228h
  0000000142237709  add     rdx, rsp
  000000014223770C  add     rdx, 538h
  0000000142237713  mov     [rsp+538h+var_428], rdx
  000000014223771B  mov     r8, rbp
  000000014223771E  imul    r8, rdx
  0000000142237722  not     r8
  0000000142237725  and     r8, rax
  0000000142237728  imul    eax, edi, 0A95D3068h
  000000014223772E  mov     [rsp+538h+var_4A8], rax
  0000000142237736  lea     rdx, [rsp+rax+538h+var_538]
  000000014223773A  add     rdx, 538h
  0000000142237741  mov     [rsp+538h+var_D8], rdx
  0000000142237749  mov     [rsp+538h+var_4F8], r13
  000000014223774E  mov     rax, r13
  0000000142237751  imul    rax, rdx
  0000000142237755  not     r8
  0000000142237758  add     r8, rax
  000000014223775B  imul    eax, edi, 40D82D30h
  0000000142237761  lea     rdx, [rsp+rax+538h+var_538]
  0000000142237765  add     rdx, 538h
  000000014223776C  mov     [rsp+538h+var_200], rdx
  0000000142237774  mov     rax, r9
  0000000142237777  imul    rax, rdx
  000000014223777B  not     rax
  000000014223777E  not     r8
  0000000142237781  and     r8, rax
  0000000142237784  imul    eax, edi, 7CA7AF58h
  000000014223778A  mov     [rsp+538h+var_1F0], rax
  0000000142237792  add     rax, rsp
  0000000142237795  add     rax, 538h
  000000014223779B  imul    rax, rsi
  000000014223779F  mov     [rsp+538h+var_498], rsi
  00000001422377A7  mov     [rsp+538h+var_58], rax
  00000001422377AF  not     rax
  00000001422377B2  imul    edx, edi, 2DD5BD50h
  00000001422377B8  add     rdx, rsp
  00000001422377BB  add     rdx, 538h
  00000001422377C2  imul    rdx, rbp
  00000001422377C6  mov     [rsp+538h+var_4E8], rbp
  00000001422377CB  not     rdx
  00000001422377CE  and     rdx, rax
  00000001422377D1  not     rdx
  00000001422377D4  imul    eax, edi, 2EF5F990h
  00000001422377DA  mov     [rsp+538h+var_478], rax
  00000001422377E2  add     rax, rsp
  00000001422377E5  add     rax, 538h
  00000001422377EB  imul    rax, r13
  00000001422377EF  add     rax, rdx
  00000001422377F2  not     rax
  00000001422377F5  imul    edx, edi, 69A53F78h
  00000001422377FB  mov     [rsp+538h+var_260], rdx
  0000000142237803  add     rdx, rsp
  0000000142237806  add     rdx, 538h
  000000014223780D  mov     [rsp+538h+var_380], rdx
  0000000142237815  mov     r13, r9
  0000000142237818  mov     [rsp+538h+var_490], r9
  0000000142237820  mov     r12, r9
  0000000142237823  imul    r12, rdx
  0000000142237827  not     r12
  000000014223782A  and     r12, rax
  000000014223782D  imul    eax, edi, 0C0480F10h
  0000000142237833  mov     [rsp+538h+var_408], rax
  000000014223783B  lea     rdx, [rsp+rax+538h+var_538]
  000000014223783F  add     rdx, 538h
  0000000142237846  mov     [rsp+538h+var_B8], rdx
  000000014223784E  mov     rax, rbp
  0000000142237851  imul    rax, rdx
  0000000142237855  not     rax
  0000000142237858  imul    edx, edi, 0C550BA18h
  000000014223785E  mov     [rsp+538h+var_3D0], rdx
  0000000142237866  lea     rbx, [rsp+rdx+538h+var_538]
  000000014223786A  add     rbx, 538h
  0000000142237871  mov     [rsp+538h+var_220], rbx
  0000000142237879  mov     r9, rsi
  000000014223787C  imul    r9, rbx
  0000000142237880  not     r9
  0000000142237883  and     r9, rax
  0000000142237886  imul    eax, edi, 45E0D838h
  000000014223788C  mov     [rsp+538h+var_1E0], rax
  0000000142237894  lea     rdx, [rsp+rax+538h+var_538]
  0000000142237898  add     rdx, 538h
  000000014223789F  mov     [rsp+538h+var_A8], rdx
  00000001422378A7  mov     rax, r13
  00000001422378AA  imul    rax, rdx
  00000001422378AE  not     r9
  00000001422378B1  add     r9, rax
  00000001422378B4  mov     rsi, [rsp+538h+var_320]
  00000001422378BC  mov     rax, rsi
  00000001422378BF  shl     rax, cl
  00000001422378C2  mov     [rsp+538h+var_3F8], rax
  00000001422378CA  mov     rdx, rax
  00000001422378CD  not     rdx
  00000001422378D0  mov     [rsp+538h+var_358], rdx
  00000001422378D8  mov     ecx, [rsp+538h+var_47C]
  00000001422378DF  shr     rsi, cl
  00000001422378E2  mov     [rsp+538h+var_468], rsi
  00000001422378EA  mov     rax, rsi
  00000001422378ED  not     rax
  00000001422378F0  mov     [rsp+538h+var_350], rax
  00000001422378F8  and     rdx, rax
  00000001422378FB  mov     [rsp+538h+var_460], rdx
  0000000142237903  mov     rax, [rsp+538h+var_4A0]
  000000014223790B  and     rax, rdx
  000000014223790E  not     rax
  0000000142237911  mov     rbp, 123E126CC6E2F9E0h
  000000014223791B  mov     r13, rdi
  000000014223791E  imul    rbp, rdi
  0000000142237922  imul    ecx, r13d, 49C94700h
  0000000142237929  mov     [rsp+538h+var_1E8], rcx
  0000000142237931  mov     rcx, [rsp+rcx+538h]
  0000000142237939  mov     [rsp+538h+var_208], rcx
  0000000142237941  add     rbp, rcx
  0000000142237944  mov     rdi, r15
  0000000142237947  and     rdi, [rsp+538h+var_448]
  000000014223794F  mov     rcx, 0E9FB5226A8996AD9h
  0000000142237959  imul    rcx, r13
  000000014223795D  mov     [rsp+538h+var_268], rcx
  0000000142237965  mov     rcx, 0A3BD68B461B3F032h
  000000014223796F  imul    rcx, r13
  0000000142237973  mov     [rsp+538h+var_370], rcx
  000000014223797B  mov     rcx, 27BCD7AE9808DA8Fh
  0000000142237985  imul    rcx, r13
  0000000142237989  mov     [rsp+538h+var_250], rcx
  0000000142237991  mov     rcx, 0D9C86AE6F3C47969h
  000000014223799B  imul    rcx, r13
  000000014223799F  mov     [rsp+538h+var_270], rcx
  00000001422379A7  mov     rcx, 0F73690BE278FCCBDh
  00000001422379B1  imul    rcx, r13
  00000001422379B5  mov     [rsp+538h+var_248], rcx
  00000001422379BD  mov     rcx, 90E716750F5D5D72h
  00000001422379C7  imul    rcx, r13
  00000001422379CB  mov     [rsp+538h+var_1F8], rcx
  00000001422379D3  imul    ecx, r13d, 0E52CB290h
  00000001422379DA  mov     [rsp+538h+var_528], rcx
  00000001422379DF  lea     r11, [rsp+rcx+538h+var_538]
  00000001422379E3  add     r11, 538h
  00000001422379EA  mov     [rsp+538h+var_298], r11
  00000001422379F2  mov     rbx, [rsp+538h+var_218]
  00000001422379FA  imul    rbx, r11
  00000001422379FE  imul    ecx, r13d, 3C0480F1h
  0000000142237A05  mov     [rsp+538h+var_410], rcx
  0000000142237A0D  imul    esi, r13d, 780901E2h
  0000000142237A14  imul    ecx, r13d, 0B756F540h
  0000000142237A1B  mov     [rsp+538h+var_4B8], rcx
  0000000142237A23  imul    ecx, r13d, 93928E00h
  0000000142237A2A  mov     [rsp+538h+var_538], rcx
  0000000142237A2E  imul    ecx, r13d, 0A06C1698h
  0000000142237A35  mov     [rsp+538h+var_3A0], rcx
  0000000142237A3D  imul    ecx, r13d, 4ED1F208h
  0000000142237A44  mov     [rsp+538h+var_4D0], rcx
  0000000142237A49  imul    ecx, r13d, 0BC5FA048h
  0000000142237A50  mov     [rsp+538h+var_500], rcx
  0000000142237A55  imul    r11d, r13d, 4F70EE63h
  0000000142237A5C  mov     [rsp+538h+var_2D0], r11
  0000000142237A64  imul    ecx, r13d, 0CA596520h
  0000000142237A6B  mov     [rsp+538h+var_178], rcx
  0000000142237A73  imul    ecx, r13d, 60B425A8h
  0000000142237A7A  mov     [rsp+538h+var_3A8], rcx
  0000000142237A82  imul    ecx, r13d, 898137F0h
  0000000142237A89  mov     [rsp+538h+var_1A0], rcx
  0000000142237A91  imul    r10d, r13d, 0DF9C4D8h
  0000000142237A98  mov     [rsp+538h+var_510], r10
  0000000142237A9D  imul    ecx, r13d, 0F82F2270h
  0000000142237AA4  mov     [rsp+538h+var_4C8], rcx
  0000000142237AA9  imul    r15d, r13d, 80901E20h
  0000000142237AB0  mov     [rsp+538h+var_390], r15
  0000000142237AB8  imul    ecx, r13d, 57C30BD8h
  0000000142237ABF  mov     [rsp+538h+var_398], rcx
  0000000142237AC7  imul    ecx, r13d, 0CE41D3E8h
  0000000142237ACE  mov     [rsp+538h+var_3C0], rcx
  0000000142237AD6  imul    ecx, r13d, 0E0240788h
  0000000142237ADD  mov     [rsp+538h+var_458], rcx
  0000000142237AE5  imul    ecx, r13d, 0EE1DCC60h
  0000000142237AEC  mov     [rsp+538h+var_348], rcx
  0000000142237AF4  imul    ecx, r13d, 32DE6858h
  0000000142237AFB  mov     [rsp+538h+var_4D8], rcx
  0000000142237B00  test    byte ptr [rsp+538h+var_4F8], 1
  0000000142237B05  lea     rcx, [rsp+r10+538h]
  0000000142237B0D  mov     [rsp+538h+var_1C8], rcx
  0000000142237B15  cmovnz  r9, rcx
  0000000142237B19  mov     rcx, [rsp+538h+var_460]
  0000000142237B21  not     rcx
  0000000142237B24  mov     [rsp+538h+var_460], rcx
  0000000142237B2C  mov     r10, [rsp+538h+var_438]
  0000000142237B34  and     r10, rcx
  0000000142237B37  not     r10
  0000000142237B3A  and     r10, rax
  0000000142237B3D  mov     [rsp+538h+var_4F0], r10
  0000000142237B42  imul    eax, r13d, 0AA7D6CA8h
  0000000142237B49  mov     [rsp+538h+var_3B0], rax
  0000000142237B51  add     rax, rsp
  0000000142237B54  add     rax, 538h
  0000000142237B5A  mov     [rsp+538h+var_378], rax
  0000000142237B62  mov     rcx, [rsp+538h+var_488]
  0000000142237B6A  imul    rcx, rax
  0000000142237B6E  not     rcx
  0000000142237B71  imul    eax, r13d, 8E89E2F8h
  0000000142237B78  lea     rdx, [rsp+rax+538h+var_538]
  0000000142237B7C  add     rdx, 538h
  0000000142237B83  imul    rdx, [rsp+538h+var_318]
  0000000142237B8C  not     rdx
  0000000142237B8F  and     rdx, rcx
  0000000142237B92  mov     ecx, r11d
  0000000142237B95  shr     r10, cl
  0000000142237B98  not     r10d
  0000000142237B9B  and     r10d, dword ptr [rsp+538h+var_530]
  0000000142237BA0  imul    ecx, r13d, 0FC179138h
  0000000142237BA7  mov     [rsp+538h+var_3E0], rcx
  0000000142237BAF  test    r10b, 1
  0000000142237BB3  not     rdx
  0000000142237BB6  cmovz   rdx, [rsp+538h+var_428]
  0000000142237BBF  not     r14
  0000000142237BC2  mov     rax, [rbx+r14]
  0000000142237BC6  mov     [rsp+538h+var_158], rax
  0000000142237BCE  imul    eax, r13d, 8598C928h
  0000000142237BD5  lea     rcx, [rsp+rax+538h+var_538]
  0000000142237BD9  add     rcx, 538h
  0000000142237BE0  mov     [rsp+538h+var_190], rcx
  0000000142237BE8  mov     rax, [rsp+538h+var_4E8]
  0000000142237BED  imul    rax, rcx
  0000000142237BF1  not     rax
  0000000142237BF4  lea     r10, [rsp+r15+538h+var_538]
  0000000142237BF8  add     r10, 538h
  0000000142237BFF  mov     [rsp+538h+var_1D0], r10
  0000000142237C07  mov     r11, [rsp+538h+var_498]
  0000000142237C0F  mov     rcx, r11
  0000000142237C12  imul    rcx, r10
  0000000142237C16  not     rcx
  0000000142237C19  and     rcx, rax
  0000000142237C1C  not     rcx
  0000000142237C1F  mov     rax, [rsp+538h+var_458]
  0000000142237C27  lea     r10, [rsp+rax+538h+var_538]
  0000000142237C2B  add     r10, 538h
  0000000142237C32  mov     [rsp+538h+var_2A0], r10
  0000000142237C3A  mov     rax, [rsp+538h+var_4F8]
  0000000142237C3F  imul    rax, r10
  0000000142237C43  add     rax, rcx
  0000000142237C46  mov     rcx, [rsp+538h+var_500]
  0000000142237C4B  lea     r10, [rsp+rcx+538h+var_538]
  0000000142237C4F  add     r10, 538h
  0000000142237C56  mov     [rsp+538h+var_210], r10
  0000000142237C5E  mov     rcx, [rsp+538h+var_490]
  0000000142237C66  imul    rcx, r10
  0000000142237C6A  not     rcx
  0000000142237C6D  not     rax
  0000000142237C70  and     rax, rcx
  0000000142237C73  mov     rcx, [rsp+538h+var_4C0]
  0000000142237C78  not     rcx
  0000000142237C7B  mov     rcx, [rcx]
  0000000142237C7E  mov     [rsp+538h+var_328], rcx
  0000000142237C86  not     r8
  0000000142237C89  mov     rcx, [r8]
  0000000142237C8C  mov     [rsp+538h+var_160], rcx
  0000000142237C94  not     r12
  0000000142237C97  mov     rcx, [r12]
  0000000142237C9B  mov     [rsp+538h+var_88], rcx
  0000000142237CA3  mov     rcx, [r9]
  0000000142237CA6  mov     [rsp+538h+var_80], rcx
  0000000142237CAE  mov     rcx, [rdx]
  0000000142237CB1  mov     [rsp+538h+var_70], rcx
  0000000142237CB9  not     rax
  0000000142237CBC  mov     rax, [rax]
  0000000142237CBF  mov     [rsp+538h+var_180], rax
  0000000142237CC7  imul    eax, r13d, 977AFCC8h
  0000000142237CCE  mov     rax, [rsp+rax+538h]
  0000000142237CD6  mov     [rsp+538h+var_68], rax
  0000000142237CDE  imul    eax, r13d, 0E14443C8h
  0000000142237CE5  mov     rax, [rsp+rax+538h]
  0000000142237CED  mov     [rsp+538h+var_78], rax
  0000000142237CF5  imul    eax, r13d, 5CCBB6E0h
  0000000142237CFC  mov     [rsp+538h+var_470], rax
  0000000142237D04  mov     rax, [rsp+rax+538h]
  0000000142237D0C  imul    rax, r11
  0000000142237D10  mov     [rsp+538h+var_E0], rax
  0000000142237D18  mov     rax, 6A433BFD0AEF21Fh
  0000000142237D22  imul    rax, r13
  0000000142237D26  mov     [rsp+538h+var_280], rax
  0000000142237D2E  mov     rax, 9687A5A5996060F7h
  0000000142237D38  imul    rax, r13
  0000000142237D3C  mov     rbx, rax
  0000000142237D3F  mov     rax, [rsp+538h+var_508]
  0000000142237D44  mov     rax, [rsp+rax+538h]
  0000000142237D4C  mov     [rsp+538h+var_1D8], rax
  0000000142237D54  mov     rax, [rsp+538h+var_430]
  0000000142237D5C  mov     rax, [rsp+rax+538h]
  0000000142237D64  mov     [rsp+538h+var_4C0], rax
  0000000142237D69  mov     rax, [rsp+538h+var_3A0]
  0000000142237D71  mov     rax, [rsp+rax+538h]
  0000000142237D79  mov     [rsp+538h+var_228], rax
  0000000142237D81  mov     rax, [rsp+538h+var_4D0]
  0000000142237D86  mov     rax, [rsp+rax+538h]
  0000000142237D8E  mov     [rsp+538h+var_428], rax
  0000000142237D96  mov     rax, [rsp+538h+var_538]
  0000000142237D9A  mov     rax, [rsp+rax+538h]
  0000000142237DA2  mov     [rsp+538h+var_1A8], rax
  0000000142237DAA  mov     rax, [rsp+538h+var_178]
  0000000142237DB2  mov     rax, [rsp+rax+538h]
  0000000142237DBA  mov     [rsp+538h+var_1B0], rax
  0000000142237DC2  mov     rax, [rsp+538h+var_3A8]
  0000000142237DCA  mov     rax, [rsp+rax+538h]
  0000000142237DD2  mov     [rsp+538h+var_168], rax
  0000000142237DDA  mov     rax, [rsp+538h+arg_1B0]
  0000000142237DE2  mov     [rsp+538h+var_330], rax
  0000000142237DEA  mov     rax, [rsp+538h+var_1A0]
  0000000142237DF2  mov     rax, [rsp+rax+538h]
  0000000142237DFA  mov     [rsp+538h+var_340], rax
  0000000142237E02  mov     rax, [rsp+538h+var_4C8]
  0000000142237E07  mov     rax, [rsp+rax+538h]
  0000000142237E0F  mov     [rsp+538h+var_3C8], rax
  0000000142237E17  mov     rax, [rsp+538h+var_398]
  0000000142237E1F  mov     rax, [rsp+rax+538h]
  0000000142237E27  mov     [rsp+538h+var_170], rax
  0000000142237E2F  mov     rax, [rsp+538h+var_3C0]
  0000000142237E37  mov     rax, [rsp+rax+538h]
  0000000142237E3F  mov     [rsp+538h+var_A0], rax
  0000000142237E47  mov     rax, [rsp+538h+var_4B8]
  0000000142237E4F  mov     rax, [rsp+rax+538h]
  0000000142237E57  mov     [rsp+538h+var_98], rax
  0000000142237E5F  mov     r14, [rsp+538h+var_4D8]
  0000000142237E64  mov     rax, [rsp+r14+538h]
  0000000142237E6C  mov     [rsp+538h+var_90], rax
  0000000142237E74  mov     rax, 370E32BAFCCD8171h
  0000000142237E7E  mov     rax, 0BF66CB2132F75ADh
  0000000142237E88  test    r12, 0
  0000000142237E8F  call    locret_142237E9F  ; -> locret_142237E9F
  0000000142237E94  jnb     loc_142237EA0
  0000000142237E9A  jmp     loc_1422372ED
  0000000142237E9F  retn
  0000000142237EA0  nop
  0000000142237EA1  jmp     $+5
  0000000142237EA6  mov     rax, 370E32BAFCCD8171h
  0000000142237EB0  mov     rax, 0BF66CB2132F75ADh
  0000000142237EBA  mov     rax, 0E152E34FA5CBA44Ch
  0000000142237EC4  mov     rax, 332AAF64828B60B3h
  0000000142237ECE  test    r8, 0
  0000000142237ED5  call    locret_142237EE5  ; -> locret_142237EE5
  0000000142237EDA  jp      loc_142237EE6
  0000000142237EE0  jmp     loc_142239330
  0000000142237EE5  retn
  0000000142237EE6  nop
  0000000142237EE7  jmp     $+5
  0000000142237EEC  mov     rax, 370E32BAFCCD8171h
  0000000142237EF6  mov     rax, 0BF66CB2132F75ADh
  0000000142237F00  mov     rax, 0E152E34FA5CBA44Ch
  0000000142237F0A  mov     rax, 332AAF64828B60B3h
  0000000142237F14  imul    eax, r13d, 13026FE0h
  0000000142237F1B  mov     [rsp+538h+var_3D8], rax
  0000000142237F23  imul    eax, r13d, 29ED4E88h
  0000000142237F2A  mov     [rsp+538h+var_198], rax
  0000000142237F32  bt      [rsp+538h+var_4F0], 3Ch ; '<'
  0000000142237F39  setnb   byte ptr [rsp+538h+var_288]
  0000000142237F41  mov     rax, [rsp+538h+var_400]
  0000000142237F49  mov     ecx, dword ptr [rsp+538h+var_230]
  0000000142237F50  test    [rax], cl
  0000000142237F52  cmovz   rsi, [rsp+538h+var_410]
  0000000142237F5B  setz    byte ptr [rsp+538h+var_400]
  0000000142237F63  add     rsi, rbp
  0000000142237F66  not     rdi
  0000000142237F69  mov     r9, rsi
  0000000142237F6C  not     r9
  0000000142237F6F  mov     r8, r9
  0000000142237F72  mov     rdx, [rsp+538h+var_240]
  0000000142237F7A  and     r8, rdx
  0000000142237F7D  and     rdi, rsi
  0000000142237F80  mov     rax, [rsp+538h+var_238]
  0000000142237F88  and     rax, rsi
  0000000142237F8B  mov     r12, r9
  0000000142237F8E  mov     r11, [rsp+538h+var_448]
  0000000142237F96  and     r12, r11
  0000000142237F99  mov     r10, rsi
  0000000142237F9C  and     rsi, r11
  0000000142237F9F  and     r11, r8
  0000000142237FA2  not     r8
  0000000142237FA5  mov     rbp, [rsp+538h+var_518]
  0000000142237FAA  and     r8, rbp
  0000000142237FAD  not     r8
  0000000142237FB0  not     r11
  0000000142237FB3  and     r11, r8
  0000000142237FB6  not     r11
  0000000142237FB9  mov     r8, 0CCCCCCCCCCCCCCCBh
  0000000142237FC3  imul    r8, r11
  0000000142237FC7  and     r10, rbp
  0000000142237FCA  not     r10
  0000000142237FCD  mov     r15, [rsp+538h+var_278]
  0000000142237FD5  and     r10, r15
  0000000142237FD8  not     r10
  0000000142237FDB  not     rdi
  0000000142237FDE  mov     r11, 999999999999999Ah
  0000000142237FE8  imul    rdi, r11
  0000000142237FEC  add     rdi, r10
  0000000142237FEF  mov     rcx, 6666666666666667h
  0000000142237FF9  imul    rax, rcx
  0000000142237FFD  add     rax, rdi
  0000000142238000  and     rbp, r9
  0000000142238003  mov     r10, rdx
  0000000142238006  and     r10, rbp
  0000000142238009  not     rbp
  000000014223800C  mov     rdi, r15
  000000014223800F  and     rdi, rbp
  0000000142238012  not     rdi
  0000000142238015  not     r10
  0000000142238018  and     r10, rdi
  000000014223801B  or      r11, 1
  000000014223801F  imul    r11, r10
  0000000142238023  add     r11, rax
  0000000142238026  add     r11, r8
  0000000142238029  mov     r8, r15
  000000014223802C  and     r8, r12
  000000014223802F  not     r8
  0000000142238032  not     r12
  0000000142238035  and     r12, rdx
  0000000142238038  not     r12
  000000014223803B  and     r12, r8
  000000014223803E  not     r12
  0000000142238041  mov     r8, 3333333333333332h
  000000014223804B  imul    r12, r8
  000000014223804F  add     r12, r11
  0000000142238052  not     rsi
  0000000142238055  and     rsi, rbp
  0000000142238058  mov     rcx, r15
  000000014223805B  and     rcx, rsi
  000000014223805E  not     rsi
  0000000142238061  and     rsi, rdx
  0000000142238064  not     rcx
  0000000142238067  not     rsi
  000000014223806A  and     rcx, rsi
  000000014223806D  not     rcx
  0000000142238070  add     r8, 2
  0000000142238074  imul    r8, rcx
  0000000142238078  add     r8, r12
  000000014223807B  add     rsi, [rsp+538h+var_530]
  0000000142238080  add     rsi, r8
  0000000142238083  mov     rax, [rsp+538h+var_270]
  000000014223808B  and     rax, r9
  000000014223808E  not     rax
  0000000142238091  and     rax, [rsp+538h+var_250]
  0000000142238099  mov     r8, [rsp+538h+var_1F8]
  00000001422380A1  and     r8, r9
  00000001422380A4  not     r8
  00000001422380A7  and     r8, [rsp+538h+var_248]
  00000001422380AF  movzx   r10d, byte ptr [rsp+538h+var_400]
  00000001422380B8  or      r10b, byte ptr [rsp+538h+var_288]
  00000001422380C0  mov     r11, [rsp+538h+var_370]
  00000001422380C8  and     r11, r9
  00000001422380CB  movzx   ecx, byte ptr [rsp+538h+var_3E8]
  00000001422380D3  test    cl, r10b
  00000001422380D6  cmovnz  r8, rax
  00000001422380DA  mov     [rsp+538h+var_1F8], r8
  00000001422380E2  cmovnz  rbx, [rsp+538h+var_280]
  00000001422380EB  mov     [rsp+538h+var_400], rbx
  00000001422380F3  mov     rdx, [rsp+538h+var_1F0]
  00000001422380FB  cmovnz  rdx, [rsp+538h+var_528]
  0000000142238101  mov     [rsp+538h+var_1F0], rdx
  0000000142238109  mov     rdx, [rsp+538h+var_500]
  000000014223810E  cmovnz  rdx, [rsp+538h+var_520]
  0000000142238114  mov     [rsp+538h+var_278], rdx
  000000014223811C  mov     rdx, [rsp+538h+var_3E0]
  0000000142238124  mov     rbx, [rsp+538h+var_508]
  0000000142238129  cmovnz  rdx, rbx
  000000014223812D  mov     [rsp+538h+var_250], rdx
  0000000142238135  mov     rdx, [rsp+538h+var_538]
  0000000142238139  mov     rbp, [rsp+538h+var_3D8]
  0000000142238141  cmovnz  rdx, rbp
  0000000142238145  mov     [rsp+538h+var_248], rdx
  000000014223814D  mov     rdx, [rsp+538h+var_1E8]
  0000000142238155  mov     rax, [rsp+538h+var_470]
  000000014223815D  cmovnz  rdx, rax
  0000000142238161  mov     [rsp+538h+var_1E8], rdx
  0000000142238169  mov     rdx, [rsp+538h+var_1E0]
  0000000142238171  mov     r12, [rsp+538h+var_3D0]
  0000000142238179  cmovnz  rdx, r12
  000000014223817D  mov     [rsp+538h+var_1E0], rdx
  0000000142238185  mov     rdx, rax
  0000000142238188  cmovnz  rdx, r14
  000000014223818C  mov     [rsp+538h+var_240], rdx
  0000000142238194  mov     r15, [rsp+538h+var_348]
  000000014223819C  mov     rdx, r15
  000000014223819F  mov     rdi, [rsp+538h+var_430]
  00000001422381A7  cmovnz  rdx, rdi
  00000001422381AB  mov     [rsp+538h+var_238], rdx
  00000001422381B3  mov     rdx, r11
  00000001422381B6  not     rdx
  00000001422381B9  mov     r8, [rsp+538h+var_4D0]
  00000001422381BE  cmovnz  r8, [rsp+538h+var_198]
  00000001422381C7  mov     [rsp+538h+var_230], r8
  00000001422381CF  and     rdx, [rsp+538h+var_268]
  00000001422381D7  test    cl, r10b
  00000001422381DA  cmovnz  rdx, rsi
  00000001422381DE  mov     [rsp+538h+var_370], rdx
  00000001422381E6  imul    eax, r13d, 0AE65DB70h
  00000001422381ED  mov     [rsp+538h+var_518], rax
  00000001422381F2  imul    edx, r13d, 0F3267768h
  00000001422381F9  mov     [rsp+538h+var_410], rdx
  0000000142238201  test    cl, r10b
  0000000142238204  cmovnz  rdx, rax
  0000000142238208  mov     [rsp+538h+var_268], rdx
  0000000142238210  mov     rdx, 239797081F0A173Fh
  000000014223821A  imul    rdx, r13
  000000014223821E  mov     r8, 0B282F0FC9826F13Ah
  0000000142238228  imul    r8, r13
  000000014223822C  and     r8, r9
  000000014223822F  not     r8
  0000000142238232  and     r8, rdx
  0000000142238235  mov     rdx, 0C4236D58E7CD9Dh
  000000014223823F  imul    rdx, r13
  0000000142238243  mov     r11, 9F1AE4FD70A5F379h
  000000014223824D  imul    r11, r13
  0000000142238251  mov     r14, r13
  0000000142238254  and     r11, r9
  0000000142238257  not     r11
  000000014223825A  and     r11, rdx
  000000014223825D  test    cl, r10b
  0000000142238260  cmovnz  r11, r8
  0000000142238264  mov     [rsp+538h+var_448], r11
  000000014223826C  mov     r13, [rsp+538h+var_258]
  0000000142238274  mov     rdx, r13
  0000000142238277  mov     rbx, [rsp+538h+var_4B8]
  000000014223827F  cmovnz  rdx, rbx
  0000000142238283  mov     [rsp+538h+var_270], rdx
  000000014223828B  mov     rdx, 34AC6106DC1329ABh
  0000000142238295  imul    rdx, r14
  0000000142238299  mov     r8, [rsp+538h+var_388]
  00000001422382A1  add     rdx, r8
  00000001422382A4  mov     rsi, 0AEBA45256BB10835h
  00000001422382AE  imul    rsi, r14
  00000001422382B2  add     rsi, r8
  00000001422382B5  mov     r8, 5B1EE29EA2EE3CB9h
  00000001422382BF  imul    r8, r14
  00000001422382C3  mov     r11, 0A8F8DE85AB5B35Ah
  00000001422382CD  imul    r11, r14
  00000001422382D1  and     r11, r9
  00000001422382D4  not     r11
  00000001422382D7  and     r11, r8
  00000001422382DA  not     rsi
  00000001422382DD  and     rsi, r9
  00000001422382E0  not     rsi
  00000001422382E3  and     rsi, rdx
  00000001422382E6  test    cl, r10b
  00000001422382E9  cmovnz  rsi, r11
  00000001422382ED  mov     [rsp+538h+var_280], rsi
  00000001422382F5  mov     rdx, [rsp+538h+var_420]
  00000001422382FD  shr     rdx, 3Fh
  0000000142238301  mov     rax, 44C93224BA2E0C5Fh
  000000014223830B  imul    rax, r14
  000000014223830F  mov     r8, 0EEE8CFB5ECED7BEDh
  0000000142238319  imul    r8, r14
  000000014223831D  test    rdx, rdx
  0000000142238320  cmovnz  r8, rax
  0000000142238324  mov     [rsp+538h+var_388], r8
  000000014223832C  imul    eax, r14d, 0D732EDB8h
  0000000142238333  test    rdx, rdx
  0000000142238336  cmovnz  rdi, [rsp+538h+var_470]
  000000014223833F  mov     [rsp+538h+var_430], rdi
  0000000142238347  mov     r8, [rsp+538h+var_390]
  000000014223834F  mov     r9, [rsp+538h+var_408]
  0000000142238357  cmovnz  r8, r9
  000000014223835B  mov     [rsp+538h+var_390], r8
  0000000142238363  cmovz   rax, r9
  0000000142238367  mov     [rsp+538h+var_288], rax
  000000014223836F  mov     rax, [rsp+538h+var_450]
  0000000142238377  cmovnz  rax, r15
  000000014223837B  mov     [rsp+538h+var_450], rax
  0000000142238383  mov     rax, [rsp+538h+var_518]
  0000000142238388  cmovnz  r12, rax
  000000014223838C  mov     [rsp+538h+var_3D0], r12
  0000000142238394  test    cl, r10b
  0000000142238397  mov     rdi, [rsp+538h+var_528]
  000000014223839C  mov     rcx, rdi
  000000014223839F  cmovnz  rcx, [rsp+538h+var_3A0]
  00000001422383A8  mov     [rsp+538h+var_408], rcx
  00000001422383B0  mov     r12, rbx
  00000001422383B3  mov     rcx, [rsp+538h+var_510]
  00000001422383B8  cmovz   rcx, rbx
  00000001422383BC  mov     [rsp+538h+var_510], rcx
  00000001422383C1  imul    ecx, r14d, 1203C40h
  00000001422383C8  mov     [rsp+538h+var_2D8], rcx
  00000001422383D0  test    rdx, rdx
  00000001422383D3  mov     r11, [rsp+538h+var_520]
  00000001422383D8  mov     r15, [rsp+538h+var_458]
  00000001422383E0  cmovnz  r15, r11
  00000001422383E4  cmovnz  rcx, [rsp+538h+var_188]
  00000001422383ED  mov     [rsp+538h+var_F0], rcx
  00000001422383F5  imul    ecx, r14d, 1BF389B0h
  00000001422383FC  test    rdx, rdx
  00000001422383FF  mov     r8, [rsp+538h+var_3B0]
  0000000142238407  cmovnz  r8, r13
  000000014223840B  mov     [rsp+538h+var_3B0], r8
  0000000142238413  cmovnz  rbp, [rsp+538h+var_4D0]
  0000000142238419  mov     [rsp+538h+var_3D8], rbp
  0000000142238421  mov     r8, rcx
  0000000142238424  cmovnz  r8, [rsp+538h+var_338]
  000000014223842D  mov     [rsp+538h+var_F8], r8
  0000000142238435  imul    r9d, r14d, 44C09BF8h
  000000014223843C  mov     [rsp+538h+var_258], r9
  0000000142238444  test    rdx, rdx
  0000000142238447  mov     r8, [rsp+538h+var_3B8]
  000000014223844F  cmovnz  r8, [rsp+538h+var_4B0]
  0000000142238458  mov     [rsp+538h+var_3B8], r8
  0000000142238460  mov     r8, [rsp+538h+var_508]
  0000000142238465  cmovnz  r8, [rsp+538h+var_260]
  000000014223846E  mov     [rsp+538h+var_508], r8
  0000000142238473  mov     r8, [rsp+538h+var_4C8]
  0000000142238478  cmovnz  r8, [rsp+538h+var_360]
  0000000142238481  mov     [rsp+538h+var_4C8], r8
  0000000142238486  mov     r10, [rsp+538h+var_3E0]
  000000014223848E  cmovnz  r10, [rsp+538h+var_3A8]
  0000000142238497  mov     [rsp+538h+var_2E0], r10
  000000014223849F  mov     rbx, [rsp+538h+var_478]
  00000001422384A7  mov     r8, rbx
  00000001422384AA  mov     r10, [rsp+538h+var_4D8]
  00000001422384AF  cmovnz  r8, r10
  00000001422384B3  cmovnz  r10, [rsp+538h+var_398]
  00000001422384BC  mov     [rsp+538h+var_4D8], r10
  00000001422384C1  mov     r10, [rsp+538h+var_500]
  00000001422384C6  cmovnz  r10, r9
  00000001422384CA  mov     [rsp+538h+var_500], r10
  00000001422384CF  imul    r9d, r14d, 7B877318h
  00000001422384D6  mov     [rsp+538h+var_100], r9
  00000001422384DE  test    rdx, rdx
  00000001422384E1  cmovnz  r11, [rsp+538h+var_410]
  00000001422384EA  mov     [rsp+538h+var_520], r11
  00000001422384EF  cmovnz  r9, [rsp+538h+var_3C0]
  00000001422384F8  mov     [rsp+538h+var_110], r9
  0000000142238500  mov     r10, 5AF0ADCA34C2208Eh
  000000014223850A  imul    r10, r14
  000000014223850E  mov     r9, 82C8C35912935EEDh
  0000000142238518  imul    r9, r14
  000000014223851C  and     r9, [rsp+538h+var_428]
  0000000142238524  not     r9
  0000000142238527  add     r10, r9
  000000014223852A  mov     r11, 2E6FAEA52DF0CDD7h
  0000000142238534  imul    r11, r14
  0000000142238538  add     r11, r9
  000000014223853B  imul    r9d, r14d, 89B636B9h
  0000000142238542  and     r9d, dword ptr [rsp+538h+var_1D8]
  000000014223854A  mov     [rsp+538h+var_108], r9
  0000000142238552  not     r9
  0000000142238555  not     r10
  0000000142238558  and     r10, r9
  000000014223855B  not     r10
  000000014223855E  and     r11, r10
  0000000142238561  mov     r10, 0E3CC8861B65606D9h
  000000014223856B  imul    r10, r14
  000000014223856F  mov     rsi, 0A7FE2B987C3A738Ah
  0000000142238579  imul    rsi, r14
  000000014223857D  and     rsi, r9
  0000000142238580  not     rsi
  0000000142238583  and     rsi, r10
  0000000142238586  test    rdx, rdx
  0000000142238589  cmovnz  rdi, rbx
  000000014223858D  mov     [rsp+538h+var_528], rdi
  0000000142238592  cmovnz  rsi, r11
  0000000142238596  mov     [rsp+538h+var_470], rsi
  000000014223859E  mov     r10, 293E8E8D79DF28DDh
  00000001422385A8  imul    r10, r14
  00000001422385AC  mov     r11, 9E4F21743BAA62C9h
  00000001422385B6  imul    r11, r14
  00000001422385BA  and     r11, r9
  00000001422385BD  not     r11
  00000001422385C0  and     r11, r10
  00000001422385C3  mov     r10, 9310E8C89ADC46CAh
  00000001422385CD  imul    r10, r14
  00000001422385D1  mov     rsi, 12FEAF282CC41CD9h
  00000001422385DB  imul    rsi, r14
  00000001422385DF  and     rsi, r9
  00000001422385E2  not     rsi
  00000001422385E5  and     rsi, r10
  00000001422385E8  test    rdx, rdx
  00000001422385EB  cmovnz  rsi, r11
  00000001422385EF  mov     [rsp+538h+var_2B0], rsi
  00000001422385F7  mov     r10, [rsp+538h+var_4A8]
  00000001422385FF  cmovz   r10, rax
  0000000142238603  mov     [rsp+538h+var_4A8], r10
  000000014223860B  mov     r10, 9DE8A3409D94AA49h
  0000000142238615  imul    r10, r14
  0000000142238619  mov     r11, 4A88680A8EF95D2Bh
  0000000142238623  imul    r11, r14
  0000000142238627  and     r11, r9
  000000014223862A  not     r11
  000000014223862D  and     r11, r10
  0000000142238630  mov     r10, 2511CFB2B99810CBh
  000000014223863A  imul    r10, r14
  000000014223863E  mov     rsi, 8EA822C9BD59879Dh
  0000000142238648  imul    rsi, r14
  000000014223864C  and     rsi, r9
  000000014223864F  not     rsi
  0000000142238652  and     rsi, r10
  0000000142238655  test    rdx, rdx
  0000000142238658  cmovnz  rsi, r11
  000000014223865C  mov     [rsp+538h+var_2A8], rsi
  0000000142238664  mov     rbx, [rsp+538h+var_538]
  0000000142238668  cmovz   rbx, r12
  000000014223866C  mov     rdi, r12
  000000014223866F  mov     r10, 0F5482190B6E9B972h
  0000000142238679  imul    r10, r14
  000000014223867D  mov     r11, 9B42B700FB5800C9h
  0000000142238687  imul    r11, r14
  000000014223868B  and     r11, r9
  000000014223868E  not     r11
  0000000142238691  and     r11, r10
  0000000142238694  mov     r10, 315B6D38D50F42C1h
  000000014223869E  imul    r10, r14
  00000001422386A2  and     r10, r9
  00000001422386A5  mov     r9, 0B505FFFC13A37FF8h
  00000001422386AF  imul    r9, r14
  00000001422386B3  not     r10
  00000001422386B6  and     r10, r9
  00000001422386B9  test    rdx, rdx
  00000001422386BC  cmovnz  r10, r11
  00000001422386C0  mov     [rsp+538h+var_3E8], r10
  00000001422386C8  imul    edx, r14d, 180B1AE8h
  00000001422386CF  add     rdx, rsp
  00000001422386D2  add     rdx, 538h
  00000001422386D9  imul    rdx, [rsp+538h+var_498]
  00000001422386E2  lea     r9, [rsp+r15+538h+var_538]
  00000001422386E6  add     r9, 538h
  00000001422386ED  mov     r11, [rsp+538h+var_4E8]
  00000001422386F2  imul    r9, r11
  00000001422386F6  add     r9, rdx
  00000001422386F9  not     r9
  00000001422386FC  mov     rdx, [rsp+538h+var_510]
  0000000142238701  lea     r10, [rsp+rdx+538h+var_538]
  0000000142238705  add     r10, 538h
  000000014223870C  mov     rdx, [rsp+538h+var_490]
  0000000142238714  imul    r10, rdx
  0000000142238718  not     r10
  000000014223871B  and     r10, r9
  000000014223871E  add     rcx, rsp
  0000000142238721  add     rcx, 538h
  0000000142238728  mov     r9, [rsp+538h+var_4F8]
  000000014223872D  test    r9b, 1
  0000000142238731  not     r10
  0000000142238734  cmovnz  r10, rcx
  0000000142238738  mov     rsi, rcx
  000000014223873B  mov     [rsp+538h+var_360], rcx
  0000000142238743  mov     [rsp+538h+var_260], r10
  000000014223874B  lea     rcx, [rsp+r8+538h+var_538]
  000000014223874F  add     rcx, 538h
  0000000142238756  imul    rcx, r11
  000000014223875A  add     rcx, [rsp+538h+var_3F0]
  0000000142238762  not     rcx
  0000000142238765  mov     rax, [rsp+538h+var_408]
  000000014223876D  add     rax, rsp
  0000000142238770  add     rax, 538h
  0000000142238776  imul    rax, rdx
  000000014223877A  not     rax
  000000014223877D  and     rax, rcx
  0000000142238780  test    r9b, 1
  0000000142238784  not     rax
  0000000142238787  cmovnz  rax, rsi
  000000014223878B  mov     [rsp+538h+var_408], rax
  0000000142238793  mov     r15, [rsp+538h+var_4C0]
  0000000142238798  mov     r13, r15
  000000014223879B  not     r13
  000000014223879E  imul    ecx, r14d, -67h
  00000001422387A2  mov     [rsp+538h+var_1B4], ecx
  00000001422387A9  mov     rdx, [rsp+538h+var_328]
  00000001422387B1  shl     rdx, cl
  00000001422387B4  mov     rcx, [rsp+538h+var_530]
  00000001422387B9  shl     rdx, cl
  00000001422387BC  mov     rax, 0D02160F7655341DEh
  00000001422387C6  imul    rax, r14
  00000001422387CA  mov     rcx, rdx
  00000001422387CD  mov     r12, rdx
  00000001422387D0  not     rcx
  00000001422387D3  mov     [rsp+538h+var_538], rcx
  00000001422387D7  mov     rdx, r13
  00000001422387DA  and     rdx, rcx
  00000001422387DD  mov     [rsp+538h+var_4B0], rdx
  00000001422387E5  mov     rcx, 950CEF2432C485D9h
  00000001422387EF  imul    rcx, r14
  00000001422387F3  and     rcx, rdx
  00000001422387F6  not     rcx
  00000001422387F9  and     rax, rcx
  00000001422387FC  mov     rdx, 2F39466E0FC1E470h
  0000000142238806  imul    rdx, r14
  000000014223880A  and     rdx, rcx
  000000014223880D  not     rax
  0000000142238810  and     rax, [rsp+538h+var_4A0]
  0000000142238818  not     rax
  000000014223881B  not     rdx
  000000014223881E  and     rdx, rax
  0000000142238821  mov     rax, rdx
  0000000142238824  mov     ecx, [rsp+538h+var_47C]
  000000014223882B  shl     rax, cl
  000000014223882E  not     rax
  0000000142238831  mov     ecx, [rsp+538h+var_364]
  0000000142238838  shr     rdx, cl
  000000014223883B  not     rdx
  000000014223883E  and     rdx, rax
  0000000142238841  mov     [rsp+538h+var_3F0], rdx
  0000000142238849  mov     r8, [rsp+538h+var_418]
  0000000142238851  mov     rax, r8
  0000000142238854  not     rax
  0000000142238857  lea     r9, [rsp+538h]
  000000014223885F  and     rax, r9
  0000000142238862  mov     rcx, rax
  0000000142238865  not     rcx
  0000000142238868  mov     rdx, r9
  000000014223886B  not     rdx
  000000014223886E  mov     [rsp+538h+var_E8], rdx
  0000000142238876  and     rdx, r8
  0000000142238879  not     rdx
  000000014223887C  and     rdx, rcx
  000000014223887F  mov     rcx, r9
  0000000142238882  and     rcx, r8
  0000000142238885  imul    r8, rdx, 0FFFFFFFFFFFFFE81h
  000000014223888C  add     r8, rcx
  000000014223888F  not     rdx
  0000000142238892  imul    rcx, rdx, 0FFFFFFFFFFFFFE81h
  0000000142238899  add     rcx, r8
  000000014223889C  add     rax, rcx
  000000014223889F  inc     rax
  00000001422388A2  mov     [rsp+538h+var_458], rax
  00000001422388AA  lea     rax, [rsp+rbx+538h+var_538]
  00000001422388AE  add     rax, 538h
  00000001422388B4  lea     rcx, [rsp+rdi+538h+var_538]
  00000001422388B8  add     rcx, 538h
  00000001422388BF  imul    rax, [rsp+538h+var_488]
  00000001422388C8  imul    rcx, [rsp+538h+var_4E0]
  00000001422388CE  add     rcx, rax
  00000001422388D1  mov     [rsp+538h+var_410], rcx
  00000001422388D9  mov     rax, 0C2429A9694A0101Eh
  00000001422388E3  mov     [rsp+538h+var_440], r14
  00000001422388EB  imul    rax, r14
  00000001422388EF  and     rax, [rsp+538h+var_4F0]
  00000001422388F4  not     rax
  00000001422388F7  mov     rcx, rax
  00000001422388FA  mov     [rsp+538h+var_4B8], rax
  0000000142238902  mov     rax, 3C977FE0842352F1h
  000000014223890C  imul    rax, r14
  0000000142238910  add     rax, rcx
  0000000142238913  mov     r11, r12
  0000000142238916  and     r11, rax
  0000000142238919  mov     r8, rax
  000000014223891C  mov     rax, r11
  000000014223891F  and     rax, r13
  0000000142238922  mov     r10, 0D8F374CBC54A0C66h
  000000014223892C  imul    r10, r14
  0000000142238930  add     r10, rcx
  0000000142238933  mov     rcx, r10
  0000000142238936  not     rcx
  0000000142238939  mov     r9, r10
  000000014223893C  and     r9, rax
  000000014223893F  not     rax
  0000000142238942  and     rax, rcx
  0000000142238945  mov     rdx, rcx
  0000000142238948  not     rax
  000000014223894B  not     r9
  000000014223894E  and     r9, rax
  0000000142238951  mov     [rsp+538h+var_4F0], r9
  0000000142238956  mov     rax, r8
  0000000142238959  not     rax
  000000014223895C  mov     r14, rax
  000000014223895F  mov     rcx, r15
  0000000142238962  mov     rax, r15
  0000000142238965  and     rax, r8
  0000000142238968  mov     r15, r8
  000000014223896B  not     rax
  000000014223896E  mov     r8, r13
  0000000142238971  and     r8, r14
  0000000142238974  not     r8
  0000000142238977  and     r8, rax
  000000014223897A  mov     rax, rcx
  000000014223897D  and     rax, r10
  0000000142238980  mov     [rsp+538h+var_2B8], rax
  0000000142238988  mov     rdi, r13
  000000014223898B  and     rdi, rdx
  000000014223898E  not     r8
  0000000142238991  mov     rax, r10
  0000000142238994  and     rax, r8
  0000000142238997  mov     [rsp+538h+var_2E8], rax
  000000014223899F  mov     rbp, r12
  00000001422389A2  and     rbp, r10
  00000001422389A5  and     r8, r12
  00000001422389A8  not     r8
  00000001422389AB  and     r8, rdx
  00000001422389AE  mov     [rsp+538h+var_308], r8
  00000001422389B6  mov     r8, [rsp+538h+var_538]
  00000001422389BA  mov     rax, r8
  00000001422389BD  and     rax, rdx
  00000001422389C0  mov     [rsp+538h+var_2C0], rax
  00000001422389C8  mov     r9, r13
  00000001422389CB  and     r9, r10
  00000001422389CE  mov     rsi, rcx
  00000001422389D1  mov     rax, rcx
  00000001422389D4  and     rax, r12
  00000001422389D7  mov     rcx, r12
  00000001422389DA  mov     [rsp+538h+var_510], rax
  00000001422389DF  mov     r12, r14
  00000001422389E2  mov     [rsp+538h+var_300], r14
  00000001422389EA  and     r12, rax
  00000001422389ED  mov     rax, rdx
  00000001422389F0  and     rdx, r12
  00000001422389F3  mov     [rsp+538h+var_2C8], rdx
  00000001422389FB  not     r12
  00000001422389FE  and     r12, r10
  0000000142238A01  mov     rdx, rsi
  0000000142238A04  and     rdx, rax
  0000000142238A07  mov     rsi, rax
  0000000142238A0A  and     rax, r11
  0000000142238A0D  mov     [rsp+538h+var_2F0], rax
  0000000142238A15  not     r11
  0000000142238A18  and     r11, r10
  0000000142238A1B  mov     [rsp+538h+var_2F8], r11
  0000000142238A23  mov     r14, r10
  0000000142238A26  mov     r11, r15
  0000000142238A29  mov     [rsp+538h+var_310], r15
  0000000142238A31  and     r14, r15
  0000000142238A34  mov     r10, r14
  0000000142238A37  not     r10
  0000000142238A3A  mov     rbx, r13
  0000000142238A3D  and     rbx, r10
  0000000142238A40  mov     [rsp+538h+var_478], rcx
  0000000142238A48  mov     rax, rcx
  0000000142238A4B  and     rax, rbx
  0000000142238A4E  not     rbx
  0000000142238A51  and     rbx, r8
  0000000142238A54  not     rbx
  0000000142238A57  not     rax
  0000000142238A5A  and     rax, rbx
  0000000142238A5D  mov     rbx, 0EEEEEEEEEEEEEEEFh
  0000000142238A67  imul    rbx, rax
  0000000142238A6B  add     rbx, [rsp+538h+var_4F0]
  0000000142238A70  mov     rax, [rsp+538h+var_2B8]
  0000000142238A78  not     rax
  0000000142238A7B  not     rdi
  0000000142238A7E  and     rdi, rax
  0000000142238A81  mov     rax, r8
  0000000142238A84  and     rax, rdi
  0000000142238A87  not     rax
  0000000142238A8A  not     rdi
  0000000142238A8D  and     rdi, rcx
  0000000142238A90  not     rdi
  0000000142238A93  mov     r15, [rsp+538h+var_300]
  0000000142238A9B  and     rdi, r15
  0000000142238A9E  and     rdi, rax
  0000000142238AA1  not     rdi
  0000000142238AA4  mov     rcx, 0E38E38E38E38E38Eh
  0000000142238AAE  imul    rcx, rdi
  0000000142238AB2  add     rcx, rbx
  0000000142238AB5  and     rax, r11
  0000000142238AB8  not     rax
  0000000142238ABB  mov     rdi, 82D82D82D82D82D8h
  0000000142238AC5  imul    rdi, rax
  0000000142238AC9  mov     rax, r8
  0000000142238ACC  and     rax, r10
  0000000142238ACF  not     rax
  0000000142238AD2  mov     r11, r13
  0000000142238AD5  and     rax, r13
  0000000142238AD8  not     rax
  0000000142238ADB  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000142238AE5  imul    rbx, rax
  0000000142238AE9  add     rbx, rdi
  0000000142238AEC  add     rbx, rcx
  0000000142238AEF  mov     rax, r8
  0000000142238AF2  mov     rcx, [rsp+538h+var_2E8]
  0000000142238AFA  and     rax, rcx
  0000000142238AFD  not     rax
  0000000142238B00  not     rcx
  0000000142238B03  mov     rdi, [rsp+538h+var_478]
  0000000142238B0B  and     rcx, rdi
  0000000142238B0E  not     rcx
  0000000142238B11  and     rcx, rax
  0000000142238B14  mov     rax, 0C16C16C16C16C16Dh
  0000000142238B1E  imul    rax, rcx
  0000000142238B22  and     rsi, r15
  0000000142238B25  mov     r13, r15
  0000000142238B28  and     r8, rsi
  0000000142238B2B  not     r8
  0000000142238B2E  not     rsi
  0000000142238B31  and     rsi, rdi
  0000000142238B34  not     rsi
  0000000142238B37  mov     rdi, [rsp+538h+var_4C0]
  0000000142238B3C  and     rsi, rdi
  0000000142238B3F  and     rsi, r8
  0000000142238B42  not     rsi
  0000000142238B45  mov     rcx, 0BBBBBBBBBBBBBBBCh
  0000000142238B4F  imul    rcx, rsi
  0000000142238B53  add     rcx, rax
  0000000142238B56  mov     r8, r11
  0000000142238B59  mov     rax, r11
  0000000142238B5C  and     rax, rbp
  0000000142238B5F  not     rax
  0000000142238B62  not     rbp
  0000000142238B65  mov     r11, rdi
  0000000142238B68  and     r11, rbp
  0000000142238B6B  not     r11
  0000000142238B6E  mov     r15, [rsp+538h+var_310]
  0000000142238B76  and     rax, r15
  0000000142238B79  and     rax, r11
  0000000142238B7C  mov     r11, 0D82D82D82D82D82Dh
  0000000142238B86  imul    r11, rax
  0000000142238B8A  add     r11, rcx
  0000000142238B8D  add     r11, rbx
  0000000142238B90  mov     rax, 8888888888888888h
  0000000142238B9A  imul    rax, [rsp+538h+var_308]
  0000000142238BA3  mov     rcx, rdi
  0000000142238BA6  mov     rbx, r13
  0000000142238BA9  and     rcx, r13
  0000000142238BAC  and     rcx, rbp
  0000000142238BAF  mov     rsi, 0B60B60B60B60B61h
  0000000142238BB9  imul    rsi, rcx
  0000000142238BBD  add     rsi, rax
  0000000142238BC0  and     rbp, r8
  0000000142238BC3  mov     r13, r8
  0000000142238BC6  mov     rax, [rsp+538h+var_2C0]
  0000000142238BCE  not     rax
  0000000142238BD1  and     rbp, rax
  0000000142238BD4  not     rbp
  0000000142238BD7  and     rbp, r15
  0000000142238BDA  mov     rax, 0C71C71C71C71C71Dh
  0000000142238BE4  imul    rax, rbp
  0000000142238BE8  add     rax, rsi
  0000000142238BEB  mov     rcx, rbx
  0000000142238BEE  mov     rbp, rbx
  0000000142238BF1  and     rcx, r9
  0000000142238BF4  not     rcx
  0000000142238BF7  not     r9
  0000000142238BFA  and     r9, r15
  0000000142238BFD  not     r9
  0000000142238C00  and     r9, rcx
  0000000142238C03  not     r9
  0000000142238C06  mov     rbx, [rsp+538h+var_478]
  0000000142238C0E  and     r9, rbx
  0000000142238C11  not     r9
  0000000142238C14  mov     rcx, 4444444444444445h
  0000000142238C1E  imul    rcx, r9
  0000000142238C22  add     rcx, rax
  0000000142238C25  add     rcx, r11
  0000000142238C28  mov     rax, [rsp+538h+var_2C8]
  0000000142238C30  not     rax
  0000000142238C33  not     r12
  0000000142238C36  and     r12, rax
  0000000142238C39  not     r12
  0000000142238C3C  mov     r8, 6666666666666667h
  0000000142238C46  lea     rax, [r8-1]
  0000000142238C4A  imul    rax, r12
  0000000142238C4E  mov     r9, rbp
  0000000142238C51  and     r9, rdx
  0000000142238C54  not     rdx
  0000000142238C57  and     rdx, r15
  0000000142238C5A  not     r9
  0000000142238C5D  not     rdx
  0000000142238C60  and     rdx, r9
  0000000142238C63  not     rdx
  0000000142238C66  and     rdx, rbx
  0000000142238C69  imul    rdx, r8
  0000000142238C6D  add     rdx, rax
  0000000142238C70  mov     rax, [rsp+538h+var_2F0]
  0000000142238C78  not     rax
  0000000142238C7B  mov     r8, [rsp+538h+var_2F8]
  0000000142238C83  not     r8
  0000000142238C86  and     r8, rax
  0000000142238C89  not     r8
  0000000142238C8C  and     r8, rdi
  0000000142238C8F  not     r8
  0000000142238C92  mov     rax, 3E93E93E93E93E94h
  0000000142238C9C  imul    rax, r8
  0000000142238CA0  add     rax, rdx
  0000000142238CA3  add     rax, rcx
  0000000142238CA6  and     r14, [rsp+538h+var_538]
  0000000142238CAA  not     r14
  0000000142238CAD  and     r10, rbx
  0000000142238CB0  mov     r15, rbx
  0000000142238CB3  not     r10
  0000000142238CB6  and     r10, r14
  0000000142238CB9  not     r10
  0000000142238CBC  and     r10, rdi
  0000000142238CBF  mov     rbx, rdi
  0000000142238CC2  not     r10
  0000000142238CC5  mov     rcx, 5B05B05B05B05B05h
  0000000142238CCF  imul    rcx, r10
  0000000142238CD3  add     rcx, rax
  0000000142238CD6  mov     r9, [rsp+538h+var_4E0]
  0000000142238CDB  imul    rcx, r9
  0000000142238CDF  mov     r8, [rsp+538h+var_488]
  0000000142238CE7  mov     r10, [rsp+538h+var_2A8]
  0000000142238CEF  imul    r10, r8
  0000000142238CF3  mov     rax, r10
  0000000142238CF6  not     rax
  0000000142238CF9  and     rax, rcx
  0000000142238CFC  not     rax
  0000000142238CFF  mov     rdx, rcx
  0000000142238D02  not     rdx
  0000000142238D05  and     rdx, r10
  0000000142238D08  not     rdx
  0000000142238D0B  and     rdx, rax
  0000000142238D0E  and     r10, rcx
  0000000142238D11  not     rdx
  0000000142238D14  lea     r10, [rdx+r10*2]
  0000000142238D18  mov     [rsp+538h+var_2C0], r10
  0000000142238D20  mov     rcx, [rsp+538h+var_228]
  0000000142238D28  mov     rax, rcx
  0000000142238D2B  and     rax, r10
  0000000142238D2E  not     rax
  0000000142238D31  mov     rdx, rcx
  0000000142238D34  not     rdx
  0000000142238D37  mov     rcx, r10
  0000000142238D3A  not     rcx
  0000000142238D3D  mov     [rsp+538h+var_2B8], rcx
  0000000142238D45  and     rdx, rcx
  0000000142238D48  not     rdx
  0000000142238D4B  and     rdx, rax
  0000000142238D4E  mov     [rsp+538h+var_2C8], rdx
  0000000142238D56  mov     rax, [rsp+538h+var_518]
  0000000142238D5B  add     rax, rsp
  0000000142238D5E  add     rax, 538h
  0000000142238D64  mov     rcx, [rsp+538h+var_4A8]
  0000000142238D6C  add     rcx, rsp
  0000000142238D6F  add     rcx, 538h
  0000000142238D76  imul    rax, r9
  0000000142238D7A  mov     r11, r9
  0000000142238D7D  imul    rcx, r8
  0000000142238D81  add     rcx, rax
  0000000142238D84  mov     [rsp+538h+var_2A8], rcx
  0000000142238D8C  mov     rcx, [rsp+538h+var_418]
  0000000142238D94  mov     rax, rcx
  0000000142238D97  shr     rax, 0Fh
  0000000142238D9B  not     eax
  0000000142238D9D  and     eax, 12100801h
  0000000142238DA2  mov     edx, ecx
  0000000142238DA4  mov     r10, rcx
  0000000142238DA7  not     edx
  0000000142238DA9  shr     edx, 3
  0000000142238DAC  and     edx, 800001h
  0000000142238DB2  imul    rdx, rax
  0000000142238DB6  mov     [rsp+538h+var_4A8], rdx
  0000000142238DBE  mov     rax, 32908A7E05C6A0ABh
  0000000142238DC8  mov     r9, [rsp+538h+var_440]
  0000000142238DD0  imul    rax, r9
  0000000142238DD4  mov     rdi, [rsp+538h+var_4B8]
  0000000142238DDC  add     rax, rdi
  0000000142238DDF  not     rax
  0000000142238DE2  mov     rbp, [rsp+538h+var_4B0]
  0000000142238DEA  and     rax, rbp
  0000000142238DED  not     rax
  0000000142238DF0  mov     rcx, 0F96BFFDB0EAF349Eh
  0000000142238DFA  imul    rcx, r9
  0000000142238DFE  mov     rsi, r9
  0000000142238E01  add     rcx, rdi
  0000000142238E04  and     rcx, rax
  0000000142238E07  mov     eax, r10d
  0000000142238E0A  shr     eax, 0Ah
  0000000142238E0D  and     eax, 3
  0000000142238E10  mov     [rsp+538h+var_4F0], rax
  0000000142238E15  mov     r9, [rsp+538h+var_2B0]
  0000000142238E1D  imul    r9, rax
  0000000142238E21  imul    rcx, rdx
  0000000142238E25  add     rcx, r9
  0000000142238E28  mov     [rsp+538h+var_2B0], rcx
  0000000142238E30  mov     rax, [rsp+538h+var_298]
  0000000142238E38  imul    rax, r11
  0000000142238E3C  not     rax
  0000000142238E3F  mov     rcx, rax
  0000000142238E42  mov     rax, [rsp+538h+var_528]
  0000000142238E47  add     rax, rsp
  0000000142238E4A  add     rax, 538h
  0000000142238E50  imul    rax, r8
  0000000142238E54  not     rax
  0000000142238E57  and     rax, rcx
  0000000142238E5A  mov     [rsp+538h+var_298], rax
  0000000142238E62  mov     r8, 354E1F41FA48A4C1h
  0000000142238E6C  imul    r8, rsi
  0000000142238E70  add     r8, rdi
  0000000142238E73  mov     rax, 0BECEBE48D167999Eh
  0000000142238E7D  imul    rax, rsi
  0000000142238E81  add     rax, rdi
  0000000142238E84  mov     r9, rbx
  0000000142238E87  and     r9, rax
  0000000142238E8A  mov     rcx, rax
  0000000142238E8D  mov     r10, r9
  0000000142238E90  not     r10
  0000000142238E93  and     r10, r8
  0000000142238E96  mov     r11, r15
  0000000142238E99  and     r11, r10
  0000000142238E9C  not     r10
  0000000142238E9F  mov     rax, [rsp+538h+var_538]
  0000000142238EA3  mov     rdx, rax
  0000000142238EA6  and     rdx, r10
  0000000142238EA9  not     rdx
  0000000142238EAC  not     r11
  0000000142238EAF  and     r11, rdx
  0000000142238EB2  mov     [rsp+538h+var_528], r11
  0000000142238EB7  mov     rdx, r8
  0000000142238EBA  not     rdx
  0000000142238EBD  and     r9, rdx
  0000000142238EC0  not     r9
  0000000142238EC3  and     r9, r10
  0000000142238EC6  mov     r10, rbx
  0000000142238EC9  mov     rdi, rbx
  0000000142238ECC  and     r10, r8
  0000000142238ECF  mov     rsi, r10
  0000000142238ED2  mov     r11, r10
  0000000142238ED5  not     rsi
  0000000142238ED8  mov     r10, r13
  0000000142238EDB  and     r10, rdx
  0000000142238EDE  not     r10
  0000000142238EE1  and     r10, rsi
  0000000142238EE4  mov     r14, rcx
  0000000142238EE7  not     r14
  0000000142238EEA  mov     rsi, rax
  0000000142238EED  and     rsi, r14
  0000000142238EF0  not     rsi
  0000000142238EF3  mov     rbx, r15
  0000000142238EF6  mov     rax, r15
  0000000142238EF9  and     rbx, rcx
  0000000142238EFC  not     rbx
  0000000142238EFF  and     rbx, rsi
  0000000142238F02  not     rbx
  0000000142238F05  and     rbx, r8
  0000000142238F08  and     rdi, rbx
  0000000142238F0B  not     rbx
  0000000142238F0E  and     rbx, r13
  0000000142238F11  not     rbx
  0000000142238F14  not     rdi
  0000000142238F17  and     rdi, rbx
  0000000142238F1A  mov     rsi, rdx
  0000000142238F1D  and     rsi, rcx
  0000000142238F20  mov     r12, rcx
  0000000142238F23  not     rsi
  0000000142238F26  mov     r15, r8
  0000000142238F29  and     r15, r14
  0000000142238F2C  not     r15
  0000000142238F2F  and     r15, rsi
  0000000142238F32  mov     rbx, rax
  0000000142238F35  mov     rcx, rax
  0000000142238F38  and     rbx, r14
  0000000142238F3B  and     r11, rbx
  0000000142238F3E  mov     [rsp+538h+var_518], r11
  0000000142238F43  mov     rsi, r8
  0000000142238F46  and     rsi, rbx
  0000000142238F49  not     rbx
  0000000142238F4C  and     rbx, rdx
  0000000142238F4F  not     rbx
  0000000142238F52  not     rsi
  0000000142238F55  and     rsi, rbx
  0000000142238F58  mov     rax, [rsp+538h+var_538]
  0000000142238F5C  mov     rbx, rax
  0000000142238F5F  mov     r11, r12
  0000000142238F62  and     rbx, r12
  0000000142238F65  mov     r12, rdx
  0000000142238F68  and     r12, rbx
  0000000142238F6B  not     r12
  0000000142238F6E  not     rbx
  0000000142238F71  and     rbx, r8
  0000000142238F74  not     rbx
  0000000142238F77  and     rbx, r12
  0000000142238F7A  not     rsi
  0000000142238F7D  and     rsi, r13
  0000000142238F80  not     rbx
  0000000142238F83  and     rbx, r13
  0000000142238F86  mov     r12, r13
  0000000142238F89  not     r10
  0000000142238F8C  and     r10, r14
  0000000142238F8F  mov     r13, rbp
  0000000142238F92  not     r13
  0000000142238F95  mov     [rsp+538h+var_4B8], r13
  0000000142238F9D  and     r12, r14
  0000000142238FA0  and     r13, r14
  0000000142238FA3  and     r14, rdx
  0000000142238FA6  not     r14
  0000000142238FA9  mov     rbp, r8
  0000000142238FAC  and     rbp, r11
  0000000142238FAF  not     rbp
  0000000142238FB2  and     rbp, r14
  0000000142238FB5  mov     r14, rax
  0000000142238FB8  and     r9, rax
  0000000142238FBB  not     rbp
  0000000142238FBE  mov     rax, [rsp+538h+var_4C0]
  0000000142238FC3  and     rbp, rax
  0000000142238FC6  and     rbp, r14
  0000000142238FC9  and     r10, rcx
  0000000142238FCC  not     r15
  0000000142238FCF  and     r15, rax
  0000000142238FD2  not     r15
  0000000142238FD5  and     r15, rcx
  0000000142238FD8  and     r14, r8
  0000000142238FDB  not     r14
  0000000142238FDE  and     rcx, rdx
  0000000142238FE1  not     rcx
  0000000142238FE4  and     rcx, r14
  0000000142238FE7  not     rcx
  0000000142238FEA  and     r12, rcx
  0000000142238FED  not     r13
  0000000142238FF0  mov     rax, [rsp+538h+var_4B0]
  0000000142238FF8  mov     rcx, r11
  0000000142238FFB  and     rax, r11
  0000000142238FFE  not     rax
  0000000142239001  and     rax, r8
  0000000142239004  and     rax, r13
  0000000142239007  mov     r14, [rsp+538h+var_530]
  000000014223900C  add     rbx, r14
  000000014223900F  lea     rsi, [rbx+rsi*2]
  0000000142239013  lea     rsi, [rsi+rax*2]
  0000000142239017  shl     r12, 2
  000000014223901B  sub     rsi, r12
  000000014223901E  add     rbp, r14
  0000000142239021  add     rbp, rsi
  0000000142239024  mov     rax, [rsp+538h+var_518]
  0000000142239029  lea     r11, [rax+rax*4]
  000000014223902D  sub     rbp, r11
  0000000142239030  not     r15
  0000000142239033  lea     r11, ds:0[r15*2]
  000000014223903B  add     r11, rbp
  000000014223903E  mov     rax, [rsp+538h+var_510]
  0000000142239043  not     rax
  0000000142239046  and     rax, [rsp+538h+var_4B8]
  000000014223904E  not     rax
  0000000142239051  and     rax, rcx
  0000000142239054  and     rdx, rax
  0000000142239057  not     rax
  000000014223905A  and     rax, r8
  000000014223905D  not     rdx
  0000000142239060  not     rax
  0000000142239063  and     rax, rdx
  0000000142239066  add     rax, r14
  0000000142239069  add     rax, rdi
  000000014223906C  lea     rdx, [r10+r10*4]
  0000000142239070  add     rax, rdx
  0000000142239073  add     rax, r11
  0000000142239076  add     r9, r9
  0000000142239079  sub     rax, r9
  000000014223907C  add     rax, [rsp+538h+var_528]
  0000000142239081  mov     [rsp+538h+var_510], rax
  0000000142239086  mov     rax, [rsp+538h+var_520]
  000000014223908B  add     rax, rsp
  000000014223908E  add     rax, 538h
  0000000142239094  imul    rax, [rsp+538h+var_4E8]
  000000014223909A  add     rax, [rsp+538h+var_290]
  00000001422390A2  mov     [rsp+538h+var_300], rax
  00000001422390AA  mov     rax, [rsp+538h+var_4F8]
  00000001422390AF  imul    rax, [rsp+538h+var_158]
  00000001422390B8  not     rax
  00000001422390BB  mov     rcx, [rsp+538h+var_490]
  00000001422390C3  imul    rcx, [rsp+538h+var_1A8]
  00000001422390CC  not     rcx
  00000001422390CF  and     rcx, rax
  00000001422390D2  mov     [rsp+538h+var_478], rcx
  00000001422390DA  mov     r10, [rsp+538h+var_468]
  00000001422390E2  mov     rax, r10
  00000001422390E5  mov     r13, [rsp+538h+var_358]
  00000001422390ED  and     rax, r13
  00000001422390F0  mov     rcx, rax
  00000001422390F3  mov     r12, rax
  00000001422390F6  not     rcx
  00000001422390F9  mov     rax, [rsp+538h+var_350]
  0000000142239101  mov     r8, rax
  0000000142239104  mov     rbp, [rsp+538h+var_3F8]
  000000014223910C  and     r8, rbp
  000000014223910F  mov     [rsp+538h+var_520], r8
  0000000142239114  not     r8
  0000000142239117  and     r8, rcx
  000000014223911A  mov     rcx, [rsp+538h+var_4A0]
  0000000142239122  mov     rsi, rcx
  0000000142239125  not     rsi
  0000000142239128  mov     r9, rcx
  000000014223912B  mov     rbx, rcx
  000000014223912E  and     r9, r8
  0000000142239131  not     r8
  0000000142239134  and     r8, rsi
  0000000142239137  mov     rdi, rsi
  000000014223913A  not     r8
  000000014223913D  not     r9
  0000000142239140  and     r9, r8
  0000000142239143  mov     r8, [rsp+538h+var_438]
  000000014223914B  mov     rdx, r8
  000000014223914E  not     rdx
  0000000142239151  mov     rcx, r8
  0000000142239154  and     rcx, r9
  0000000142239157  not     r9
  000000014223915A  and     r9, rdx
  000000014223915D  mov     [rsp+538h+var_518], rdx
  0000000142239162  not     r9
  0000000142239165  not     rcx
  0000000142239168  and     rcx, r9
  000000014223916B  mov     [rsp+538h+var_528], rcx
  0000000142239170  and     r8, rax
  0000000142239173  mov     r9, rsi
  0000000142239176  mov     [rsp+538h+var_4B0], rsi
  000000014223917E  and     r9, r8
  0000000142239181  not     r9
  0000000142239184  not     r8
  0000000142239187  and     r8, rbx
  000000014223918A  not     r8
  000000014223918D  and     r8, r9
  0000000142239190  mov     r9, r13
  0000000142239193  and     r9, r8
  0000000142239196  not     r9
  0000000142239199  not     r8
  000000014223919C  and     r8, rbp
  000000014223919F  not     r8
  00000001422391A2  and     r8, r9
  00000001422391A5  mov     rcx, r10
  00000001422391A8  and     r10, rbp
  00000001422391AB  not     r10
  00000001422391AE  and     r10, [rsp+538h+var_460]
  00000001422391B6  mov     r9, rbx
  00000001422391B9  and     r9, rdx
  00000001422391BC  mov     r11, r9
  00000001422391BF  and     r11, rcx
  00000001422391C2  mov     rsi, r13
  00000001422391C5  and     rsi, r11
  00000001422391C8  not     rsi
  00000001422391CB  not     r11
  00000001422391CE  and     r11, rbp
  00000001422391D1  not     r11
  00000001422391D4  and     r11, rsi
  00000001422391D7  and     rdi, rax
  00000001422391DA  mov     rsi, rbp
  00000001422391DD  and     rsi, rdi
  00000001422391E0  not     rdi
  00000001422391E3  and     rdi, r13
  00000001422391E6  mov     r14, rbx
  00000001422391E9  and     r14, r13
  00000001422391EC  mov     rdx, r12
  00000001422391EF  and     rdx, r9
  00000001422391F2  not     r9
  00000001422391F5  mov     [rsp+538h+var_460], r9
  00000001422391FD  mov     r15, r9
  0000000142239200  and     r15, rbp
  0000000142239203  not     r15
  0000000142239206  and     r15, rcx
  0000000142239209  mov     r12, rbx
  000000014223920C  and     r12, rax
  000000014223920F  and     rbp, r12
  0000000142239212  mov     [rsp+538h+var_538], rbp
  0000000142239216  not     r12
  0000000142239219  mov     rbx, rcx
  000000014223921C  mov     r9, [rsp+538h+var_4B0]
  0000000142239224  and     rcx, r9
  0000000142239227  not     rcx
  000000014223922A  and     rcx, r12
  000000014223922D  not     rcx
  0000000142239230  mov     rax, [rsp+538h+var_518]
  0000000142239235  and     rcx, rax
  0000000142239238  not     rcx
  000000014223923B  mov     r13, [rsp+538h+var_358]
  0000000142239243  and     rcx, r13
  0000000142239246  mov     [rsp+538h+var_468], rcx
  000000014223924E  and     r13, r12
  0000000142239251  not     r13
  0000000142239254  mov     r12, rbp
  0000000142239257  not     r12
  000000014223925A  and     r12, rax
  000000014223925D  and     r13, r12
  0000000142239260  lea     r13, [r13+r13*4+0]
  0000000142239265  lea     rdx, ds:0[rdx*4]
  000000014223926D  add     rdx, r13
  0000000142239270  not     rdi
  0000000142239273  not     rsi
  0000000142239276  and     rsi, rax
  0000000142239279  and     rsi, rdi
  000000014223927C  not     rsi
  000000014223927F  lea     rdi, ds:0[rsi*8]
  0000000142239287  sub     rsi, rdi
  000000014223928A  sub     rsi, rdx
  000000014223928D  mov     rdx, rax
  0000000142239290  mov     rbp, rax
  0000000142239293  and     rdx, r10
  0000000142239296  not     rdx
  0000000142239299  mov     rax, [rsp+538h+var_4A0]
  00000001422392A1  and     rdx, rax
  00000001422392A4  add     rsi, rdx
  00000001422392A7  mov     rdx, r9
  00000001422392AA  mov     rdi, [rsp+538h+var_3F8]
  00000001422392B2  and     rdx, rdi
  00000001422392B5  and     rdi, rax
  00000001422392B8  and     rbx, rdi
  00000001422392BB  not     rdi
  00000001422392BE  mov     rcx, [rsp+538h+var_350]
  00000001422392C6  and     rdi, rcx
  00000001422392C9  not     rdi
  00000001422392CC  not     rbx
  00000001422392CF  mov     r13, [rsp+538h+var_438]
  00000001422392D7  and     rbx, r13
  00000001422392DA  and     rbx, rdi
  00000001422392DD  not     rbx
  00000001422392E0  lea     rsi, [rsi+rbx*2]
  00000001422392E4  mov     rdi, r13
  00000001422392E7  and     rdi, r10
  00000001422392EA  not     rdi
  00000001422392ED  and     rdi, r9
  00000001422392F0  not     r10
  00000001422392F3  and     r10, rbp
  00000001422392F6  not     r10
  00000001422392F9  and     r10, rdi
  00000001422392FC  lea     r10, [rsi+r10*8]
  0000000142239300  mov     rsi, rbp
  0000000142239303  and     rsi, rcx
  0000000142239306  not     rsi
  0000000142239309  and     rsi, rdx
  000000014223930C  not     rdx
  000000014223930F  not     r14
  0000000142239312  and     r14, rdx
  0000000142239315  not     r14
  0000000142239318  and     r14, rcx
  000000014223931B  not     r14
  000000014223931E  and     r14, rbp
  0000000142239321  not     r14
  0000000142239324  mov     rcx, [rsp+538h+var_2D0]
  000000014223932C  imul    r14, rcx
  0000000142239330  add     r14, r10
  0000000142239333  not     r15
  0000000142239336  lea     rdx, [r15+r15*2]
  000000014223933A  sub     r14, rdx
  000000014223933D  mov     r10, [rsp+538h+var_468]
  0000000142239345  not     r10
  0000000142239348  mov     rbp, [rsp+538h+var_530]
  000000014223934D  add     r10, rbp
  0000000142239350  add     r10, r11
  0000000142239353  add     r10, r14
  0000000142239356  lea     rdx, [rdi+rdi*4]
  000000014223935A  sub     r10, rdx
  000000014223935D  lea     rdx, [r10+r8*4]
  0000000142239361  mov     r8, r13
  0000000142239364  and     r8, rax
  0000000142239367  mov     [rsp+538h+var_130], r8
  000000014223936F  mov     rax, [rsp+538h+var_520]
  0000000142239374  and     rax, r8
  0000000142239377  not     rax
  000000014223937A  lea     rax, [rdx+rax*2]
  000000014223937E  not     r12
  0000000142239381  mov     r14, [rsp+538h+var_538]
  0000000142239385  and     r14, r13
  0000000142239388  not     r14
  000000014223938B  and     r14, r12
  000000014223938E  not     r14
  0000000142239391  imul    r14, rcx
  0000000142239395  add     r14, rsi
  0000000142239398  add     r14, rax
  000000014223939B  mov     rax, [rsp+538h+var_528]
  00000001422393A0  not     rax
  00000001422393A3  lea     rax, [rax+rax*4]
  00000001422393A7  sub     r14, rax
  00000001422393AA  mov     r12, [rsp+538h+var_4E8]
  00000001422393AF  mov     rax, r12
  00000001422393B2  imul    rax, [rsp+538h+var_1B0]
  00000001422393BB  not     rax
  00000001422393BE  mov     rsi, [rsp+538h+var_490]
  00000001422393C6  mov     rdx, rsi
  00000001422393C9  imul    rdx, [rsp+538h+var_168]
  00000001422393D2  not     rdx
  00000001422393D5  and     rdx, rax
  00000001422393D8  mov     [rsp+538h+var_350], rdx
  00000001422393E0  mov     rax, [rsp+538h+var_3E8]
  00000001422393E8  imul    rax, [rsp+538h+var_488]
  00000001422393F1  mov     [rsp+538h+var_3E8], rax
  00000001422393F9  mov     rdx, rax
  00000001422393FC  not     rdx
  00000001422393FF  mov     rax, [rsp+538h+var_3F0]
  0000000142239407  not     rax
  000000014223940A  imul    rax, [rsp+538h+var_4E0]
  0000000142239410  not     rax
  0000000142239413  mov     [rsp+538h+var_3F0], rax
  000000014223941B  and     rdx, rax
  000000014223941E  mov     [rsp+538h+var_120], rdx
  0000000142239426  and     r9, r13
  0000000142239429  not     r9
  000000014223942C  mov     [rsp+538h+var_138], r9
  0000000142239434  mov     rax, r9
  0000000142239437  and     rax, [rsp+538h+var_460]
  000000014223943F  mov     [rsp+538h+var_140], rax
  0000000142239447  mov     rax, [rsp+538h+var_470]
  000000014223944F  mov     r15, [rsp+538h+var_4F0]
  0000000142239454  imul    rax, r15
  0000000142239458  mov     [rsp+538h+var_470], rax
  0000000142239460  mov     rdx, rax
  0000000142239463  not     rdx
  0000000142239466  mov     [rsp+538h+var_118], rdx
  000000014223946E  mov     r8, [rsp+538h+var_510]
  0000000142239473  mov     rbx, [rsp+538h+var_4A8]
  000000014223947B  imul    r8, rbx
  000000014223947F  mov     [rsp+538h+var_510], r8
  0000000142239484  mov     r11, r8
  0000000142239487  not     r11
  000000014223948A  mov     [rsp+538h+var_310], r11
  0000000142239492  and     rdx, r8
  0000000142239495  mov     [rsp+538h+var_308], rdx
  000000014223949D  mov     rdx, rax
  00000001422394A0  and     rdx, r11
  00000001422394A3  mov     [rsp+538h+var_2F8], rdx
  00000001422394AB  shr     r14, cl
  00000001422394AE  mov     rdx, rbp
  00000001422394B1  mov     eax, ebp
  00000001422394B3  and     eax, r14d
  00000001422394B6  mov     dword ptr [rsp+538h+var_2F0], eax
  00000001422394BD  mov     rbp, [rsp+538h+var_440]
  00000001422394C5  lea     eax, [rbp+rbp*4+0]
  00000001422394C9  lea     ecx, [rbp+rax*8+0]
  00000001422394CD  mov     r9, [rsp+538h+var_418]
  00000001422394D5  mov     rdi, r9
  00000001422394D8  shr     rdi, cl
  00000001422394DB  mov     eax, edx
  00000001422394DD  and     eax, edi
  00000001422394DF  mov     dword ptr [rsp+538h+var_2E8], eax
  00000001422394E6  imul    eax, ebp, 0EF3E08A0h
  00000001422394EC  mov     [rsp+538h+var_128], rax
  00000001422394F4  xor     eax, eax
  00000001422394F6  mov     r11, [rsp+538h+var_330]
  00000001422394FE  bt      r11, 2Ch ; ','
  0000000142239503  setnb   al
  0000000142239506  mov     r13, r11
  0000000142239509  shr     r13, 14h
  000000014223950D  not     r13d
  0000000142239510  and     r13d, 41101h
  0000000142239517  imul    r13, rax
  000000014223951B  mov     rax, r11
  000000014223951E  shr     rax, 24h
  0000000142239522  and     eax, 801001h
  0000000142239527  mov     r8, r11
  000000014223952A  shr     r8, 12h
  000000014223952E  not     r8d
  0000000142239531  and     r8d, 104401h
  0000000142239538  imul    r8, rax
  000000014223953C  mov     [rsp+538h+var_468], r8
  0000000142239544  mov     rcx, [rsp+538h+var_328]
  000000014223954C  mov     rax, rcx
  000000014223954F  imul    rax, r13
  0000000142239553  not     rax
  0000000142239556  mov     rdx, r8
  0000000142239559  imul    rdx, [rsp+538h+var_340]
  0000000142239562  not     rdx
  0000000142239565  and     rdx, rax
  0000000142239568  mov     [rsp+538h+var_358], rdx
  0000000142239570  mov     rdx, rbx
  0000000142239573  mov     rax, rbx
  0000000142239576  imul    rax, [rsp+538h+var_160]
  000000014223957F  mov     r8, r9
  0000000142239582  shr     r8, 22h
  0000000142239586  not     r8d
  0000000142239589  and     r8d, 43h
  000000014223958D  mov     rbx, [rsp+538h+var_420]
  0000000142239595  imul    rbx, r8
  0000000142239599  add     rbx, rax
  000000014223959C  mov     [rsp+538h+var_290], rbx
  00000001422395A4  mov     rax, r8
  00000001422395A7  mov     rbx, r8
  00000001422395AA  mov     [rsp+538h+var_520], r8
  00000001422395AF  mov     r8, [rsp+538h+var_3C8]
  00000001422395B7  imul    rax, r8
  00000001422395BB  imul    rcx, rdx
  00000001422395BF  add     rcx, rax
  00000001422395C2  mov     [rsp+538h+var_2D0], rcx
  00000001422395CA  mov     rax, r11
  00000001422395CD  shr     rax, 0Ch
  00000001422395D1  not     eax
  00000001422395D3  and     eax, 4110001h
  00000001422395D8  mov     ecx, r11d
  00000001422395DB  not     ecx
  00000001422395DD  shr     ecx, 1
  00000001422395DF  and     ecx, 8000001h
  00000001422395E5  imul    rcx, rax
  00000001422395E9  mov     rax, [rsp+538h+var_110]
  00000001422395F1  add     rax, rsp
  00000001422395F4  add     rax, 538h
  00000001422395FA  imul    rax, rcx
  00000001422395FE  mov     r9, rcx
  0000000142239601  not     rax
  0000000142239604  mov     rcx, [rsp+538h+var_380]
  000000014223960C  imul    rcx, r13
  0000000142239610  not     rcx
  0000000142239613  and     rcx, rax
  0000000142239616  mov     [rsp+538h+var_380], rcx
  000000014223961E  mov     r8, [rsp+538h+var_498]
  0000000142239626  mov     rax, [rsp+538h+var_2A0]
  000000014223962E  imul    rax, r8
  0000000142239632  not     rax
  0000000142239635  mov     rcx, rax
  0000000142239638  mov     rax, [rsp+538h+var_3B8]
  0000000142239640  add     rax, rsp
  0000000142239643  add     rax, 538h
  0000000142239649  imul    rax, r12
  000000014223964D  not     rax
  0000000142239650  and     rax, rcx
  0000000142239653  not     rax
  0000000142239656  mov     rcx, [rsp+538h+var_348]
  000000014223965E  add     rcx, rsp
  0000000142239661  add     rcx, 538h
  0000000142239668  imul    rcx, [rsp+538h+var_4F8]
  000000014223966E  add     rcx, rax
  0000000142239671  mov     rax, rsi
  0000000142239674  imul    rax, [rsp+538h+var_458]
  000000014223967D  not     rax
  0000000142239680  not     rcx
  0000000142239683  and     rcx, rax
  0000000142239686  mov     [rsp+538h+var_3B8], rcx
  000000014223968E  mov     rax, [rsp+538h+var_3C0]
  0000000142239696  add     rax, rsp
  0000000142239699  add     rax, 538h
  000000014223969F  mov     rcx, [rsp+538h+var_4D8]
  00000001422396A4  add     rcx, rsp
  00000001422396A7  add     rcx, 538h
  00000001422396AE  imul    rax, r13
  00000001422396B2  imul    rcx, r9
  00000001422396B6  mov     [rsp+538h+var_3F8], r9
  00000001422396BE  add     rcx, rax
  00000001422396C1  mov     [rsp+538h+var_4D8], rcx
  00000001422396C6  mov     rcx, r11
  00000001422396C9  mov     rax, r11
  00000001422396CC  shr     rax, 1Dh
  00000001422396D0  not     eax
  00000001422396D2  and     eax, 9
  00000001422396D5  shr     rcx, 1Bh
  00000001422396D9  not     ecx
  00000001422396DB  and     ecx, 23h
  00000001422396DE  imul    rcx, rax
  00000001422396E2  mov     [rsp+538h+var_330], rcx
  00000001422396EA  mov     rax, [rsp+538h+var_2E0]
  00000001422396F2  add     rax, rsp
  00000001422396F5  add     rax, 538h
  00000001422396FB  imul    rax, r9
  00000001422396FF  not     rax
  0000000142239702  mov     rcx, [rsp+538h+var_220]
  000000014223970A  imul    rcx, r13
  000000014223970E  not     rcx
  0000000142239711  and     rcx, rax
  0000000142239714  mov     [rsp+538h+var_220], rcx
  000000014223971C  mov     rax, [rsp+538h+var_3E0]
  0000000142239724  add     rax, rsp
  0000000142239727  add     rax, 538h
  000000014223972D  mov     rcx, [rsp+538h+var_508]
  0000000142239732  add     rcx, rsp
  0000000142239735  add     rcx, 538h
  000000014223973C  imul    rax, r8
  0000000142239740  imul    rcx, r12
  0000000142239744  mov     r11, r12
  0000000142239747  add     rcx, rax
  000000014223974A  mov     [rsp+538h+var_508], rcx
  000000014223974F  mov     rax, [rsp+538h+var_4C8]
  0000000142239754  add     rax, rsp
  0000000142239757  add     rax, 538h
  000000014223975D  imul    rax, r15
  0000000142239761  mov     rcx, rbx
  0000000142239764  mov     r8, [rsp+538h+var_360]
  000000014223976C  imul    rcx, r8
  0000000142239770  add     rcx, rax
  0000000142239773  mov     [rsp+538h+var_4C8], rcx
  0000000142239778  mov     rax, [rsp+538h+var_2D8]
  0000000142239780  add     rax, rsp
  0000000142239783  add     rax, 538h
  0000000142239789  mov     rcx, [rsp+538h+var_500]
  000000014223978E  add     rcx, rsp
  0000000142239791  add     rcx, 538h
  0000000142239798  mov     r12, [rsp+538h+var_488]
  00000001422397A0  imul    rcx, r12
  00000001422397A4  mov     r9, [rsp+538h+var_318]
  00000001422397AC  imul    rax, r9
  00000001422397B0  add     rax, rcx
  00000001422397B3  not     rax
  00000001422397B6  mov     rsi, [rsp+538h+var_218]
  00000001422397BE  mov     rcx, rsi
  00000001422397C1  imul    rcx, [rsp+538h+var_148]
  00000001422397CA  not     rcx
  00000001422397CD  and     rcx, rax
  00000001422397D0  not     edi
  00000001422397D2  mov     rax, [rsp+538h+var_530]
  00000001422397D7  and     edi, eax
  00000001422397D9  mov     [rsp+538h+var_2A0], rdi
  00000001422397E1  not     r14d
  00000001422397E4  and     r14d, eax
  00000001422397E7  mov     [rsp+538h+var_538], r14
  00000001422397EB  mov     rax, rbp
  00000001422397EE  imul    edx, eax, 0D34A7EF0h
  00000001422397F4  mov     [rsp+538h+var_2D8], rdx
  00000001422397FC  imul    edx, eax, 508AB08h
  0000000142239802  mov     [rsp+538h+var_2E0], rdx
  000000014223980A  imul    eax, 20FC34B8h
  0000000142239810  mov     [rsp+538h+var_348], rax
  0000000142239818  bt      [rsp+538h+var_D0], 3Dh ; '='
  0000000142239822  not     rcx
  0000000142239825  cmovnb  rcx, r8
  0000000142239829  mov     [rsp+538h+var_3C0], rcx
  0000000142239831  mov     rax, [rsp+538h+var_1A0]
  0000000142239839  add     rax, rsp
  000000014223983C  add     rax, 538h
  0000000142239842  imul    rax, r9
  0000000142239846  not     rax
  0000000142239849  mov     rcx, [rsp+538h+var_4E0]
  000000014223984E  mov     rdi, [rsp+538h+var_1B0]
  0000000142239856  imul    rdi, rcx
  000000014223985A  mov     rdx, [rsp+538h+var_1A8]
  0000000142239862  imul    rdx, rcx
  0000000142239866  mov     rbx, [rsp+538h+var_198]
  000000014223986E  lea     r9, [rsp+rbx+538h+var_538]
  0000000142239872  add     r9, 538h
  0000000142239879  imul    r9, rcx
  000000014223987D  imul    rcx, [rsp+538h+var_190]
  0000000142239886  not     rcx
  0000000142239889  and     rcx, rax
  000000014223988C  mov     [rsp+538h+var_528], rcx
  0000000142239891  mov     rax, [rsp+538h+var_3B0]
  0000000142239899  add     rax, rsp
  000000014223989C  add     rax, 538h
  00000001422398A2  imul    rax, r12
  00000001422398A6  not     rax
  00000001422398A9  mov     rcx, [rsp+538h+var_378]
  00000001422398B1  imul    rcx, rsi
  00000001422398B5  not     rcx
  00000001422398B8  and     rcx, rax
  00000001422398BB  mov     [rsp+538h+var_378], rcx
  00000001422398C3  mov     rax, [rsp+538h+var_3A8]
  00000001422398CB  lea     rcx, [rsp+rax+538h+var_538]
  00000001422398CF  add     rcx, 538h
  00000001422398D6  mov     rax, [rsp+538h+var_3D8]
  00000001422398DE  add     rax, rsp
  00000001422398E1  add     rax, 538h
  00000001422398E7  imul    rax, r11
  00000001422398EB  mov     r14, [rsp+538h+var_490]
  00000001422398F3  imul    rcx, r14
  00000001422398F7  add     rcx, rax
  00000001422398FA  mov     [rsp+538h+var_500], rcx
  00000001422398FF  mov     rax, [rsp+538h+var_3A0]
  0000000142239907  add     rax, rsp
  000000014223990A  add     rax, 538h
  0000000142239910  imul    rax, r13
  0000000142239914  not     rax
  0000000142239917  mov     rbp, [rsp+538h+var_210]
  000000014223991F  mov     r10, [rsp+538h+var_468]
  0000000142239927  imul    rbp, r10
  000000014223992B  not     rbp
  000000014223992E  and     rbp, rax
  0000000142239931  mov     rax, [rsp+538h+var_340]
  0000000142239939  mov     r15, [rsp+538h+var_4F0]
  000000014223993E  imul    rax, r15
  0000000142239942  not     rax
  0000000142239945  mov     rcx, rax
  0000000142239948  mov     rax, [rsp+538h+var_320]
  0000000142239950  mov     r8, [rsp+538h+var_520]
  0000000142239955  imul    rax, r8
  0000000142239959  not     rax
  000000014223995C  and     rax, rcx
  000000014223995F  mov     [rsp+538h+var_320], rax
  0000000142239967  mov     rax, [rsp+538h+var_3D0]
  000000014223996F  lea     rcx, [rsp+rax+538h+var_538]
  0000000142239973  add     rcx, 538h
  000000014223997A  mov     rax, [rsp+538h+var_D8]
  0000000142239982  imul    rax, r8
  0000000142239986  imul    rcx, r15
  000000014223998A  add     rcx, rax
  000000014223998D  mov     [rsp+538h+var_4E0], rcx
  0000000142239992  mov     rcx, [rsp+538h+var_318]
  000000014223999A  mov     rax, [rsp+538h+var_428]
  00000001422399A2  imul    rax, rcx
  00000001422399A6  add     rax, rdi
  00000001422399A9  mov     [rsp+538h+var_428], rax
  00000001422399B1  mov     rax, [rsp+538h+var_338]
  00000001422399B9  add     rax, rsp
  00000001422399BC  add     rax, 538h
  00000001422399C2  imul    rax, [rsp+538h+var_498]
  00000001422399CB  mov     rbx, [rsp+538h+var_200]
  00000001422399D3  imul    rbx, [rsp+538h+var_4F8]
  00000001422399D9  add     rbx, rax
  00000001422399DC  not     rdx
  00000001422399DF  mov     rax, [rsp+538h+var_418]
  00000001422399E7  imul    rax, rcx
  00000001422399EB  not     rax
  00000001422399EE  and     rax, rdx
  00000001422399F1  mov     [rsp+538h+var_418], rax
  00000001422399F9  mov     rax, [rsp+538h+var_C0]
  0000000142239A01  imul    rax, rcx
  0000000142239A05  not     rax
  0000000142239A08  not     r9
  0000000142239A0B  and     r9, rax
  0000000142239A0E  mov     rax, [rsp+538h+var_100]
  0000000142239A16  lea     rdx, [rsp+rax+538h+var_538]
  0000000142239A1A  add     rdx, 538h
  0000000142239A21  mov     rax, [rsp+538h+var_398]
  0000000142239A29  lea     r8, [rsp+rax+538h]
  0000000142239A31  mov     rax, [rsp+538h+var_F8]
  0000000142239A39  lea     rsi, [rsp+rax+538h]
  0000000142239A41  mov     rax, [rsp+538h+var_450]
  0000000142239A49  lea     rdi, [rsp+rax+538h]
  0000000142239A51  mov     rax, [rsp+538h+var_420]
  0000000142239A59  mov     ecx, [rsp+538h+var_1B4]
  0000000142239A60  shr     rax, cl
  0000000142239A63  imul    rdx, r10
  0000000142239A67  mov     [rsp+538h+var_340], rdx
  0000000142239A6F  mov     rcx, [rsp+538h+var_530]
  0000000142239A74  and     ecx, eax
  0000000142239A76  mov     dword ptr [rsp+538h+var_450], ecx
  0000000142239A7D  imul    r8, r13
  0000000142239A81  mov     r10, r13
  0000000142239A84  mov     [rsp+538h+var_338], r8
  0000000142239A8C  mov     r8, r15
  0000000142239A8F  imul    rsi, r15
  0000000142239A93  mov     [rsp+538h+var_3D8], rsi
  0000000142239A9B  imul    rdi, r11
  0000000142239A9F  mov     [rsp+538h+var_3E0], rdi
  0000000142239AA7  mov     rsi, r11
  0000000142239AAA  mov     r13, [rsp+538h+var_440]
  0000000142239AB2  imul    ecx, r13d, 0C1684B50h
  0000000142239AB9  mov     [rsp+538h+var_398], rcx
  0000000142239AC1  test    byte ptr [rsp+538h+var_2A0], 1
  0000000142239AC9  mov     rcx, [rsp+538h+var_2D8]
  0000000142239AD1  lea     rcx, [rsp+rcx+538h]
  0000000142239AD9  mov     rdx, [rsp+538h+var_1C8]
  0000000142239AE1  cmovz   rdx, rcx
  0000000142239AE5  mov     [rsp+538h+var_1C8], rdx
  0000000142239AED  mov     rdx, [rsp+538h+var_2E0]
  0000000142239AF5  lea     rdx, [rsp+rdx+538h]
  0000000142239AFD  cmovz   rdx, rcx
  0000000142239B01  mov     [rsp+538h+var_3A8], rdx
  0000000142239B09  mov     rdx, [rsp+538h+var_1D0]
  0000000142239B11  cmovz   rdx, rcx
  0000000142239B15  mov     [rsp+538h+var_1D0], rdx
  0000000142239B1D  mov     r15, [rsp+538h+var_528]
  0000000142239B22  not     r15
  0000000142239B25  cmovz   r15, rcx
  0000000142239B29  mov     [rsp+538h+var_528], r15
  0000000142239B2E  not     rbp
  0000000142239B31  cmovz   rbp, rcx
  0000000142239B35  mov     [rsp+538h+var_210], rbp
  0000000142239B3D  cmovz   rbx, rcx
  0000000142239B41  mov     [rsp+538h+var_200], rbx
  0000000142239B49  not     r9
  0000000142239B4C  cmovz   r9, rcx
  0000000142239B50  mov     [rsp+538h+var_3A0], r9
  0000000142239B58  mov     r15, [rsp+538h+var_208]
  0000000142239B60  mov     rcx, r15
  0000000142239B63  imul    rcx, [rsp+538h+var_330]
  0000000142239B6C  mov     rdx, [rsp+538h+var_4C0]
  0000000142239B71  imul    rdx, r10
  0000000142239B75  add     rdx, rcx
  0000000142239B78  mov     [rsp+538h+var_4C0], rdx
  0000000142239B7D  mov     rcx, [rsp+538h+var_E0]
  0000000142239B85  not     rcx
  0000000142239B88  imul    r14, [rsp+538h+var_3C8]
  0000000142239B91  not     r14
  0000000142239B94  and     r14, rcx
  0000000142239B97  mov     [rsp+538h+var_3B0], r14
  0000000142239B9F  imul    r12, [rsp+538h+var_108]
  0000000142239BA8  mov     [rsp+538h+var_488], r12
  0000000142239BB0  mov     rcx, [rsp+538h+var_188]
  0000000142239BB8  add     rcx, rsp
  0000000142239BBB  add     rcx, 538h
  0000000142239BC2  mov     rdx, [rsp+538h+var_F0]
  0000000142239BCA  add     rdx, rsp
  0000000142239BCD  add     rdx, 538h
  0000000142239BD4  imul    rdx, r8
  0000000142239BD8  mov     r11, r8
  0000000142239BDB  mov     r8, [rsp+538h+var_520]
  0000000142239BE0  mov     r9, r8
  0000000142239BE3  imul    r9, rcx
  0000000142239BE7  add     r9, rdx
  0000000142239BEA  mov     rdx, [rsp+538h+var_1C0]
  0000000142239BF2  imul    rdx, r8
  0000000142239BF6  mov     [rsp+538h+var_1C0], rdx
  0000000142239BFE  mov     rbx, r13
  0000000142239C01  imul    edx, ebx, 0A18C52D8h
  0000000142239C07  add     rdx, rsp
  0000000142239C0A  add     rdx, 538h
  0000000142239C11  test    r10b, 1
  0000000142239C15  cmovz   rdx, rcx
  0000000142239C19  mov     [rsp+538h+var_3D0], rdx
  0000000142239C21  imul    r10, [rsp+538h+var_190]
  0000000142239C2A  mov     rcx, [rsp+538h+var_390]
  0000000142239C32  add     rcx, rsp
  0000000142239C35  add     rcx, 538h
  0000000142239C3C  imul    rcx, [rsp+538h+var_3F8]
  0000000142239C45  not     rcx
  0000000142239C48  not     r10
  0000000142239C4B  and     r10, rcx
  0000000142239C4E  test    byte ptr [rsp+538h+var_538], 1
  0000000142239C52  mov     rdx, [rsp+538h+var_380]
  0000000142239C5A  not     rdx
  0000000142239C5D  mov     rcx, [rsp+538h+var_348]
  0000000142239C65  lea     rcx, [rsp+rcx+538h]
  0000000142239C6D  cmovz   rdx, rcx
  0000000142239C71  mov     [rsp+538h+var_380], rdx
  0000000142239C79  mov     rdx, [rsp+538h+var_4D8]
  0000000142239C7E  cmovz   rdx, rcx
  0000000142239C82  mov     [rsp+538h+var_4D8], rdx
  0000000142239C87  mov     rdx, [rsp+538h+var_508]
  0000000142239C8C  cmovz   rdx, rcx
  0000000142239C90  mov     [rsp+538h+var_508], rdx
  0000000142239C95  mov     rdx, [rsp+538h+var_4C8]
  0000000142239C9A  cmovz   rdx, rcx
  0000000142239C9E  mov     [rsp+538h+var_4C8], rdx
  0000000142239CA3  mov     rdx, [rsp+538h+var_4E0]
  0000000142239CA8  cmovz   rdx, rcx
  0000000142239CAC  mov     [rsp+538h+var_4E0], rdx
  0000000142239CB1  cmovz   r9, rcx
  0000000142239CB5  mov     [rsp+538h+var_390], r9
  0000000142239CBD  not     r10
  0000000142239CC0  cmovz   r10, rcx
  0000000142239CC4  mov     [rsp+538h+var_538], r10
  0000000142239CC8  mov     rcx, 0F2FBCA2CD309970Eh
  0000000142239CD2  mov     rdi, r13
  0000000142239CD5  imul    rcx, r13
  0000000142239CD9  add     rcx, [rsp+538h+var_4B8]
  0000000142239CE1  mov     rdx, 59A34D9AC1A5A84Fh
  0000000142239CEB  imul    rdx, r13
  0000000142239CEF  mov     r8, 0EFA3E50EC8108E6Ah
  0000000142239CF9  imul    r8, r13
  0000000142239CFD  and     r8, rcx
  0000000142239D00  not     rcx
  0000000142239D03  and     rcx, rdx
  0000000142239D06  not     rcx
  0000000142239D09  not     r8
  0000000142239D0C  and     r8, rcx
  0000000142239D0F  imul    ecx, edi, -15h
  0000000142239D12  mov     rdx, r8
  0000000142239D15  shr     rdx, cl
  0000000142239D18  imul    ecx, edi, -2Bh
  0000000142239D1B  shl     r8, cl
  0000000142239D1E  mov     r9, r8
  0000000142239D21  not     r9
  0000000142239D24  and     r9, rdx
  0000000142239D27  mov     rcx, rdx
  0000000142239D2A  not     rcx
  0000000142239D2D  and     rdx, r8
  0000000142239D30  and     rcx, r8
  0000000142239D33  mov     r8, r9
  0000000142239D36  mov     rbx, [rsp+538h+var_530]
  0000000142239D3B  add     r9, rbx
  0000000142239D3E  add     r9, rdx
  0000000142239D41  not     r8
  0000000142239D44  not     rcx
  0000000142239D47  and     rcx, r8
  0000000142239D4A  add     r9, r8
  0000000142239D4D  not     rcx
  0000000142239D50  add     r9, rcx
  0000000142239D53  imul    r9, [rsp+538h+var_4F8]
  0000000142239D59  mov     r8, rsi
  0000000142239D5C  imul    r8, [rsp+538h+var_328]
  0000000142239D65  mov     rcx, r8
  0000000142239D68  not     rcx
  0000000142239D6B  mov     rdx, rcx
  0000000142239D6E  and     rdx, r9
  0000000142239D71  not     r9
  0000000142239D74  and     r8, r9
  0000000142239D77  and     r9, rcx
  0000000142239D7A  not     rdx
  0000000142239D7D  not     r8
  0000000142239D80  not     r9
  0000000142239D83  add     r9, rbx
  0000000142239D86  add     r9, r8
  0000000142239D89  add     r9, rdx
  0000000142239D8C  and     rdx, r8
  0000000142239D8F  not     rdx
  0000000142239D92  add     rdx, rbx
  0000000142239D95  mov     r8, rbx
  0000000142239D98  add     r9, rdx
  0000000142239D9B  mov     [rsp+538h+var_4F8], r9
  0000000142239DA0  mov     ecx, r8d
  0000000142239DA3  not     ecx
  0000000142239DA5  mov     edx, ecx
  0000000142239DA7  and     edx, eax
  0000000142239DA9  not     eax
  0000000142239DAB  and     eax, ecx
  0000000142239DAD  mov     ecx, dword ptr [rsp+538h+var_450]
  0000000142239DB4  not     ecx
  0000000142239DB6  not     eax
  0000000142239DB8  and     eax, ecx
  0000000142239DBA  not     edx
  0000000142239DBC  add     edx, r8d
  0000000142239DBF  add     edx, eax
  0000000142239DC1  mov     rax, [rsp+538h+var_4D0]
  0000000142239DC6  add     rax, rsp
  0000000142239DC9  add     rax, 538h
  0000000142239DCF  mov     rcx, [rsp+538h+var_430]
  0000000142239DD7  add     rcx, rsp
  0000000142239DDA  add     rcx, 538h
  0000000142239DE1  imul    rax, [rsp+538h+var_4A8]
  0000000142239DEA  imul    rcx, r11
  0000000142239DEE  add     rcx, rax
  0000000142239DF1  test    dl, 1
  0000000142239DF4  cmovz   rcx, [rsp+538h+var_C8]
  0000000142239DFD  mov     [rsp+538h+var_430], rcx
  0000000142239E05  mov     rdx, r15
  0000000142239E08  mov     rax, r15
  0000000142239E0B  not     rax
  0000000142239E0E  imul    r12d, edi, 817253A0h
  0000000142239E15  and     r12d, dword ptr [rsp+538h+var_1D8]
  0000000142239E1D  mov     rcx, r12
  0000000142239E20  not     rcx
  0000000142239E23  and     rcx, rax
  0000000142239E26  not     rcx
  0000000142239E29  and     r12d, edx
  0000000142239E2C  not     r12
  0000000142239E2F  and     r12, rcx
  0000000142239E32  mov     rax, 0B7E3A1B584A1C51Ch
  0000000142239E3C  mov     rcx, r13
  0000000142239E3F  imul    rax, r13
  0000000142239E43  add     r12, rax
  0000000142239E46  mov     rdi, 0BC71CB44ED21C6B9h
  0000000142239E50  imul    rdi, r13
  0000000142239E54  mov     r10, 0CF9DAC60D1A09C6Fh
  0000000142239E5E  imul    r10, r13
  0000000142239E62  mov     rax, r10
  0000000142239E65  not     rax
  0000000142239E68  mov     rdx, r12
  0000000142239E6B  not     rdx
  0000000142239E6E  mov     r13, 79A98648B8159A4Ah
  0000000142239E78  imul    r13, rcx
  0000000142239E7C  mov     rbx, r13
  0000000142239E7F  not     rbx
  0000000142239E82  mov     rcx, rdx
  0000000142239E85  and     rcx, rbx
  0000000142239E88  not     rcx
  0000000142239E8B  mov     r9, r12
  0000000142239E8E  and     r9, r13
  0000000142239E91  mov     r8, r9
  0000000142239E94  not     r8
  0000000142239E97  and     rcx, r8
  0000000142239E9A  mov     rsi, r10
  0000000142239E9D  and     rsi, rcx
  0000000142239EA0  not     rcx
  0000000142239EA3  and     rcx, rax
  0000000142239EA6  not     rcx
  0000000142239EA9  not     rsi
  0000000142239EAC  and     rsi, rdi
  0000000142239EAF  and     rsi, rcx
  0000000142239EB2  mov     [rsp+538h+var_4E8], rsi
  0000000142239EB7  mov     r15, rdi
  0000000142239EBA  not     r15
  0000000142239EBD  mov     rcx, r15
  0000000142239EC0  and     rcx, rax
  0000000142239EC3  not     rcx
  0000000142239EC6  and     rcx, rbx
  0000000142239EC9  mov     r11, r12
  0000000142239ECC  and     r11, rcx
  0000000142239ECF  not     rcx
  0000000142239ED2  and     rcx, rdx
  0000000142239ED5  not     rcx
  0000000142239ED8  not     r11
  0000000142239EDB  and     r11, rcx
  0000000142239EDE  mov     [rsp+538h+var_4D0], r11
  0000000142239EE3  mov     rcx, r15
  0000000142239EE6  and     rcx, r12
  0000000142239EE9  not     rcx
  0000000142239EEC  mov     r11, rdi
  0000000142239EEF  and     r11, rdx
  0000000142239EF2  not     r11
  0000000142239EF5  and     r11, rcx
  0000000142239EF8  mov     rbp, r10
  0000000142239EFB  and     rbp, r11
  0000000142239EFE  not     r11
  0000000142239F01  and     r11, rax
  0000000142239F04  not     r11
  0000000142239F07  not     rbp
  0000000142239F0A  and     rbp, r13
  0000000142239F0D  and     rbp, r11
  0000000142239F10  mov     rsi, r10
  0000000142239F13  and     rsi, r13
  0000000142239F16  mov     rcx, rdi
  0000000142239F19  and     rcx, rsi
  0000000142239F1C  not     rsi
  0000000142239F1F  mov     r11, r15
  0000000142239F22  and     r11, rsi
  0000000142239F25  not     r11
  0000000142239F28  not     rcx
  0000000142239F2B  and     rcx, r11
  0000000142239F2E  mov     r11, r15
  0000000142239F31  and     r11, r10
  0000000142239F34  not     r11
  0000000142239F37  mov     r14, rdi
  0000000142239F3A  and     r14, rax
  0000000142239F3D  not     r14
  0000000142239F40  and     r14, r11
  0000000142239F43  not     rcx
  0000000142239F46  and     rcx, r12
  0000000142239F49  not     rcx
  0000000142239F4C  and     r14, r13
  0000000142239F4F  and     r14, rdx
  0000000142239F52  lea     r11, [r14+r14*2]
  0000000142239F56  sub     rcx, r11
  0000000142239F59  mov     r14, rax
  0000000142239F5C  and     r14, rdx
  0000000142239F5F  mov     r11, r13
  0000000142239F62  and     r11, r14
  0000000142239F65  not     r14
  0000000142239F68  and     r14, rbx
  0000000142239F6B  not     r14
  0000000142239F6E  not     r11
  0000000142239F71  and     r11, r14
  0000000142239F74  not     r11
  0000000142239F77  and     r11, rdi
  0000000142239F7A  add     r11, rcx
  0000000142239F7D  and     r9, r10
  0000000142239F80  not     r9
  0000000142239F83  and     r8, rax
  0000000142239F86  not     r8
  0000000142239F89  and     r9, r15
  0000000142239F8C  and     r9, r8
  0000000142239F8F  sub     r11, r9
  0000000142239F92  mov     rcx, rax
  0000000142239F95  and     rcx, rbx
  0000000142239F98  not     rcx
  0000000142239F9B  and     rcx, rsi
  0000000142239F9E  not     rcx
  0000000142239FA1  and     rcx, r12
  0000000142239FA4  mov     r8, rdi
  0000000142239FA7  and     r8, rcx
  0000000142239FAA  not     rcx
  0000000142239FAD  and     rcx, r15
  0000000142239FB0  not     rcx
  0000000142239FB3  not     r8
  0000000142239FB6  and     r8, rcx
  0000000142239FB9  not     r8
  0000000142239FBC  lea     r9, [r11+r8*2]
  0000000142239FC0  and     r13, rdi
  0000000142239FC3  not     r13
  0000000142239FC6  and     rbx, r15
  0000000142239FC9  mov     rcx, rbx
  0000000142239FCC  not     rcx
  0000000142239FCF  and     rcx, r13
  0000000142239FD2  mov     r8, r10
  0000000142239FD5  and     r8, rcx
  0000000142239FD8  not     rcx
  0000000142239FDB  and     rcx, rax
  0000000142239FDE  not     rcx
  0000000142239FE1  not     r8
  0000000142239FE4  and     r8, rcx
  0000000142239FE7  and     r10, rdx
  0000000142239FEA  and     rdx, r8
  0000000142239FED  not     rdx
  0000000142239FF0  not     r8
  0000000142239FF3  and     r8, r12
  0000000142239FF6  not     r8
  0000000142239FF9  and     r8, rdx
  0000000142239FFC  sub     r9, r8
  0000000142239FFF  not     r10
  000000014223A002  and     rax, r12
  000000014223A005  not     rax
  000000014223A008  and     rax, r10
  000000014223A00B  and     rax, rbx
  000000014223A00E  sub     r9, rax
  000000014223A011  and     rsi, r12
  000000014223A014  and     rdi, rsi
  000000014223A017  not     rsi
  000000014223A01A  and     rsi, r15
  000000014223A01D  not     rsi
  000000014223A020  not     rdi
  000000014223A023  and     rdi, rsi
  000000014223A026  not     rdi
  000000014223A029  add     rdi, rdi
  000000014223A02C  sub     r9, rdi
  000000014223A02F  add     r9, rbp
  000000014223A032  sub     r9, [rsp+538h+var_4D0]
  000000014223A037  mov     rax, [rsp+538h+var_4E8]
  000000014223A03C  not     rax
  000000014223A03F  add     r9, rax
  000000014223A042  mov     [rsp+538h+var_4D0], r9
  000000014223A047  mov     r10, [rsp+538h+var_E8]
  000000014223A04F  mov     eax, r10d
  000000014223A052  mov     rdx, [rsp+538h+var_288]
  000000014223A05A  and     eax, edx
  000000014223A05C  not     rax
  000000014223A05F  lea     r9, [rsp+538h]
  000000014223A067  mov     ecx, r9d
  000000014223A06A  and     ecx, edx
  000000014223A06C  not     rdx
  000000014223A06F  mov     r8, r9
  000000014223A072  mov     rdi, r9
  000000014223A075  and     r8, rdx
  000000014223A078  not     r8
  000000014223A07B  and     r8, rax
  000000014223A07E  and     rdx, r10
  000000014223A081  mov     rbx, r10
  000000014223A084  mov     rax, rdx
  000000014223A087  not     rax
  000000014223A08A  not     rcx
  000000014223A08D  and     rcx, rax
  000000014223A090  not     r8
  000000014223A093  not     rcx
  000000014223A096  lea     rax, [r8+rcx*2]
  000000014223A09A  add     rdx, rdx
  000000014223A09D  sub     rax, rdx
  000000014223A0A0  test    byte ptr [rsp+538h+var_3F8], 1
  000000014223A0A8  cmovz   rax, [rsp+538h+var_B8]
  000000014223A0B1  mov     [rsp+538h+var_4E8], rax
  000000014223A0B6  mov     rax, 539FB610558E3E5Dh
  000000014223A0C0  mov     r15, [rsp+538h+var_440]
  000000014223A0C8  imul    rax, r15
  000000014223A0CC  add     rax, [rsp+538h+var_3C8]
  000000014223A0D4  mov     rcx, 0E315DC67649C9470h
  000000014223A0DE  imul    rcx, r15
  000000014223A0E2  and     rcx, [rsp+538h+var_170]
  000000014223A0EA  add     rax, rcx
  000000014223A0ED  mov     rcx, 9162FC6D72000000h
  000000014223A0F7  imul    rcx, r15
  000000014223A0FB  mov     rdx, 90887DA1F3183D0Ch
  000000014223A105  imul    rdx, r15
  000000014223A109  and     rdx, [rsp+538h+var_208]
  000000014223A111  add     rdx, rcx
  000000014223A114  mov     rcx, [rsp+538h+var_180]
  000000014223A11C  mov     r8, [rsp+538h+var_388]
  000000014223A124  add     r8, rcx
  000000014223A127  add     r8, rdx
  000000014223A12A  imul    r8, [rsp+538h+var_4F0]
  000000014223A130  imul    rax, [rsp+538h+var_520]
  000000014223A136  add     r8, rax
  000000014223A139  mov     [rsp+538h+var_388], r8
  000000014223A141  mov     rax, 58E862DD2F365188h
  000000014223A14B  imul    rax, r15
  000000014223A14F  add     rax, rcx
  000000014223A152  imul    rax, [rsp+538h+var_4A8]
  000000014223A15B  mov     [rsp+538h+var_3C8], rax
  000000014223A163  mov     rcx, [rsp+538h+var_140]
  000000014223A16B  not     rcx
  000000014223A16E  mov     rax, [rsp+538h+var_280]
  000000014223A176  mov     r14, [rsp+538h+var_138]
  000000014223A17E  and     r14, rax
  000000014223A181  mov     rsi, [rsp+538h+var_438]
  000000014223A189  and     rsi, rax
  000000014223A18C  mov     r9, [rsp+538h+var_460]
  000000014223A194  and     r9, rax
  000000014223A197  not     rax
  000000014223A19A  and     rcx, rax
  000000014223A19D  mov     r11, rcx
  000000014223A1A0  mov     r10, [rsp+538h+var_130]
  000000014223A1A8  and     r10, rax
  000000014223A1AB  and     rax, [rsp+538h+var_518]
  000000014223A1B0  mov     rcx, rax
  000000014223A1B3  not     rcx
  000000014223A1B6  not     rsi
  000000014223A1B9  and     rcx, rsi
  000000014223A1BC  mov     rdx, [rsp+538h+var_4A0]
  000000014223A1C4  and     rdx, rcx
  000000014223A1C7  not     rcx
  000000014223A1CA  mov     r8, [rsp+538h+var_4B0]
  000000014223A1D2  and     rcx, r8
  000000014223A1D5  not     rcx
  000000014223A1D8  not     rdx
  000000014223A1DB  and     rdx, rcx
  000000014223A1DE  add     r9, r9
  000000014223A1E1  sub     rdx, r9
  000000014223A1E4  and     rax, r8
  000000014223A1E7  not     rax
  000000014223A1EA  lea     rax, [rdx+rax*2]
  000000014223A1EE  and     rsi, r8
  000000014223A1F1  mov     rcx, r14
  000000014223A1F4  not     rcx
  000000014223A1F7  mov     r12, [rsp+538h+var_530]
  000000014223A1FC  add     rsi, r12
  000000014223A1FF  add     rsi, rcx
  000000014223A202  add     rsi, rax
  000000014223A205  mov     rax, r10
  000000014223A208  add     rax, r10
  000000014223A20B  sub     rsi, rax
  000000014223A20E  lea     rax, [r11+r11*2]
  000000014223A212  sub     rsi, rax
  000000014223A215  mov     r8, [rsp+538h+var_300]
  000000014223A21D  mov     rax, r8
  000000014223A220  not     rax
  000000014223A223  mov     rcx, [rsp+538h+var_278]
  000000014223A22B  lea     rdx, [rsp+rcx+538h+var_538]
  000000014223A22F  add     rdx, 538h
  000000014223A236  imul    rdx, [rsp+538h+var_490]
  000000014223A23F  and     r8, rdx
  000000014223A242  not     rdx
  000000014223A245  and     rdx, rax
  000000014223A248  imul    eax, r15d, 7F05E44Eh
  000000014223A24F  mov     [rsp+538h+var_4A0], rax
  000000014223A257  mov     rax, rsi
  000000014223A25A  mov     ecx, [rsp+538h+var_364]
  000000014223A261  shr     rax, cl
  000000014223A264  mov     ecx, [rsp+538h+var_47C]
  000000014223A26B  shl     rsi, cl
  000000014223A26E  mov     rcx, r8
  000000014223A271  mov     r9, r8
  000000014223A274  not     rcx
  000000014223A277  not     rdx
  000000014223A27A  and     rdx, rcx
  000000014223A27D  test    byte ptr [rsp+538h+var_498], 1
  000000014223A285  mov     r8, [rsp+538h+var_128]
  000000014223A28D  lea     r8, [rsp+r8+538h]
  000000014223A295  cmovz   r8, [rsp+538h+var_B0]
  000000014223A29E  lea     rcx, [rcx+r9*2]
  000000014223A2A2  lea     r10, [rdx+rcx+1]
  000000014223A2A7  mov     rcx, rax
  000000014223A2AA  not     rcx
  000000014223A2AD  mov     rdx, [r8]
  000000014223A2B0  mov     [rsp+538h+var_498], rdx
  000000014223A2B8  mov     r8, rdx
  000000014223A2BB  not     r8
  000000014223A2BE  mov     r9, rsi
  000000014223A2C1  not     r9
  000000014223A2C4  cmovnz  r10, [rsp+538h+var_458]
  000000014223A2CD  mov     [rsp+538h+var_438], r10
  000000014223A2D5  mov     r10, r8
  000000014223A2D8  and     r10, r9
  000000014223A2DB  mov     r11, r10
  000000014223A2DE  not     r11
  000000014223A2E1  and     rdx, rsi
  000000014223A2E4  not     rdx
  000000014223A2E7  and     rdx, rcx
  000000014223A2EA  and     rdx, r11
  000000014223A2ED  and     rcx, rsi
  000000014223A2F0  and     rsi, rax
  000000014223A2F3  not     rsi
  000000014223A2F6  and     rsi, r8
  000000014223A2F9  not     rsi
  000000014223A2FC  add     rsi, r12
  000000014223A2FF  and     r10, rax
  000000014223A302  not     r10
  000000014223A305  lea     r15, [rsi+r10*2]
  000000014223A309  mov     r10, rcx
  000000014223A30C  and     r10, r8
  000000014223A30F  not     r10
  000000014223A312  add     r15, r10
  000000014223A315  and     r9, rax
  000000014223A318  not     r9
  000000014223A31B  not     rcx
  000000014223A31E  and     rcx, r9
  000000014223A321  not     rcx
  000000014223A324  and     rcx, r8
  000000014223A327  not     rcx
  000000014223A32A  lea     rax, [rcx+rcx*2]
  000000014223A32E  sub     r15, rax
  000000014223A331  not     rdx
  000000014223A334  add     r15, rdx
  000000014223A337  mov     r9, [rsp+538h+var_120]
  000000014223A33F  mov     rax, r9
  000000014223A342  not     rax
  000000014223A345  mov     r14, [rsp+538h+var_218]
  000000014223A34D  imul    r15, r14
  000000014223A351  mov     rcx, r15
  000000014223A354  not     rcx
  000000014223A357  mov     rdx, rax
  000000014223A35A  and     rdx, rcx
  000000014223A35D  and     rcx, [rsp+538h+var_3E8]
  000000014223A365  not     rcx
  000000014223A368  and     rcx, [rsp+538h+var_3F0]
  000000014223A370  and     rax, r15
  000000014223A373  not     rax
  000000014223A376  add     rax, rax
  000000014223A379  lea     r8, [rcx+rcx*2]
  000000014223A37D  sub     r8, rax
  000000014223A380  not     rcx
  000000014223A383  lea     rax, [rcx+rcx*2]
  000000014223A387  add     r8, rax
  000000014223A38A  and     r15, r9
  000000014223A38D  add     r15, r12
  000000014223A390  add     r15, rdx
  000000014223A393  add     r15, r8
  000000014223A396  mov     rcx, [rsp+538h+var_410]
  000000014223A39E  not     rcx
  000000014223A3A1  mov     rax, [rsp+538h+var_270]
  000000014223A3A9  add     rax, rsp
  000000014223A3AC  add     rax, 538h
  000000014223A3B2  imul    rax, r14
  000000014223A3B6  not     rax
  000000014223A3B9  and     rax, rcx
  000000014223A3BC  mov     [rsp+538h+var_440], rax
  000000014223A3C4  mov     r8, [rsp+538h+var_2C8]
  000000014223A3CC  not     r8
  000000014223A3CF  mov     rax, [rsp+538h+var_448]
  000000014223A3D7  imul    rax, r14
  000000014223A3DB  not     rax
  000000014223A3DE  mov     rdx, [rsp+538h+var_2C0]
  000000014223A3E6  and     rdx, rax
  000000014223A3E9  and     r8, rax
  000000014223A3EC  and     rax, [rsp+538h+var_2B8]
  000000014223A3F4  not     rdx
  000000014223A3F7  mov     rcx, [rsp+538h+var_228]
  000000014223A3FF  and     rdx, rcx
  000000014223A402  not     rdx
  000000014223A405  not     rax
  000000014223A408  and     rax, rcx
  000000014223A40B  add     rax, r12
  000000014223A40E  add     rax, rdx
  000000014223A411  mov     rcx, r8
  000000014223A414  not     rcx
  000000014223A417  add     rax, rcx
  000000014223A41A  mov     [rsp+538h+var_448], rax
  000000014223A422  mov     rcx, [rsp+538h+var_268]
  000000014223A42A  mov     rax, rcx
  000000014223A42D  not     rax
  000000014223A430  and     rax, rbx
  000000014223A433  and     ecx, edi
  000000014223A435  mov     rdx, rcx
  000000014223A438  mov     rcx, rax
  000000014223A43B  not     rcx
  000000014223A43E  lea     rcx, [rdx+rcx*2]
  000000014223A442  lea     rsi, [rax+rcx+1]
  000000014223A447  mov     r8, [rsp+538h+var_2A8]
  000000014223A44F  mov     rdx, r8
  000000014223A452  not     rdx
  000000014223A455  imul    rsi, r14
  000000014223A459  and     rdx, rsi
  000000014223A45C  not     rdx
  000000014223A45F  mov     rcx, rsi
  000000014223A462  not     rcx
  000000014223A465  and     rcx, r8
  000000014223A468  not     rcx
  000000014223A46B  and     rcx, rdx
  000000014223A46E  and     rsi, r8
  000000014223A471  mov     r10, [rsp+538h+var_2B0]
  000000014223A479  mov     r8, r10
  000000014223A47C  not     r8
  000000014223A47F  mov     rbp, [rsp+538h+var_150]
  000000014223A487  mov     r13, [rsp+538h+var_370]
  000000014223A48F  imul    r13, rbp
  000000014223A493  mov     rdx, r13
  000000014223A496  not     rdx
  000000014223A499  mov     r9, r8
  000000014223A49C  and     r9, r13
  000000014223A49F  and     r13, r10
  000000014223A4A2  and     r10, rdx
  000000014223A4A5  not     r10
  000000014223A4A8  mov     r11, r9
  000000014223A4AB  not     r11
  000000014223A4AE  mov     rbx, [rsp+538h+var_50]
  000000014223A4B6  and     r11, rbx
  000000014223A4B9  and     r10, r11
  000000014223A4BC  mov     rdi, [rsp+538h+var_420]
  000000014223A4C4  and     rdi, r8
  000000014223A4C7  and     rdi, rdx
  000000014223A4CA  not     rdi
  000000014223A4CD  mov     rax, r12
  000000014223A4D0  add     rdi, r12
  000000014223A4D3  add     rdi, r10
  000000014223A4D6  not     r11
  000000014223A4D9  lea     r10, [rdi+r11*2]
  000000014223A4DD  mov     r12, rbx
  000000014223A4E0  and     r12, r13
  000000014223A4E3  add     r12, rax
  000000014223A4E6  mov     rdi, rax
  000000014223A4E9  add     r12, r10
  000000014223A4EC  and     r9, rbx
  000000014223A4EF  add     r9, r9
  000000014223A4F2  sub     r12, r9
  000000014223A4F5  and     rdx, r8
  000000014223A4F8  mov     rax, r13
  000000014223A4FB  not     rax
  000000014223A4FE  and     rax, rbx
  000000014223A501  not     rdx
  000000014223A504  and     rax, rdx
  000000014223A507  mov     [rsp+538h+var_370], rax
  000000014223A50F  mov     rdx, [rsp+538h+var_1F0]
  000000014223A517  lea     r13, [rsp+rdx+538h+var_538]
  000000014223A51B  add     r13, 538h
  000000014223A522  imul    r13, r14
  000000014223A526  mov     rdx, [rsp+538h+var_298]
  000000014223A52E  not     rdx
  000000014223A531  add     r13, rdx
  000000014223A534  test    byte ptr [rsp+538h+var_60], 1
  000000014223A53C  mov     rdx, rcx
  000000014223A53F  not     rdx
  000000014223A542  lea     rax, [rsi+rdx*2]
  000000014223A546  lea     rcx, [rcx+rax+1]
  000000014223A54B  mov     rsi, [rsp+538h+var_440]
  000000014223A553  not     rsi
  000000014223A556  mov     rax, [rsp+538h+var_458]
  000000014223A55E  cmovnz  rsi, rax
  000000014223A562  cmovnz  rcx, rax
  000000014223A566  mov     [rsp+538h+var_420], rcx
  000000014223A56E  cmovnz  r13, rax
  000000014223A572  mov     r8, [rsp+538h+var_1F8]
  000000014223A57A  imul    r8, rbp
  000000014223A57E  mov     rax, [rsp+538h+var_118]
  000000014223A586  and     rax, r8
  000000014223A589  not     rax
  000000014223A58C  mov     r9, rax
  000000014223A58F  mov     rdx, r8
  000000014223A592  not     rdx
  000000014223A595  mov     r10, [rsp+538h+var_470]
  000000014223A59D  mov     rcx, r10
  000000014223A5A0  and     rcx, rdx
  000000014223A5A3  mov     rax, rcx
  000000014223A5A6  not     rax
  000000014223A5A9  and     rax, r9
  000000014223A5AC  mov     r9, [rsp+538h+var_510]
  000000014223A5B1  and     rax, r9
  000000014223A5B4  and     rcx, r9
  000000014223A5B7  and     r10, r8
  000000014223A5BA  and     r10, [rsp+538h+var_310]
  000000014223A5C2  mov     r9, rcx
  000000014223A5C5  not     r9
  000000014223A5C8  lea     r9, [r9+r9*4]
  000000014223A5CC  not     r10
  000000014223A5CF  lea     r10, [r10+r10*2]
  000000014223A5D3  sub     r9, r10
  000000014223A5D6  mov     r10, [rsp+538h+var_308]
  000000014223A5DE  not     r10
  000000014223A5E1  and     r10, r8
  000000014223A5E4  not     r10
  000000014223A5E7  add     r10, rdi
  000000014223A5EA  add     r10, r9
  000000014223A5ED  mov     r11, [rsp+538h+var_2F8]
  000000014223A5F5  and     rdx, r11
  000000014223A5F8  not     rdx
  000000014223A5FB  add     r10, rdi
  000000014223A5FE  add     r10, rdx
  000000014223A601  mov     r9, r11
  000000014223A604  not     r9
  000000014223A607  and     r8, r9
  000000014223A60A  not     r8
  000000014223A60D  and     r8, rdx
  000000014223A610  add     r8, r8
  000000014223A613  sub     r10, r8
  000000014223A616  lea     rcx, [rcx+rcx*2]
  000000014223A61A  lea     rcx, [r10+rcx*2]
  000000014223A61E  add     rcx, rax
  000000014223A621  mov     [rsp+538h+var_530], rcx
  000000014223A626  mov     rdx, [rsp+538h+var_220]
  000000014223A62E  not     rdx
  000000014223A631  mov     rax, [rsp+538h+var_250]
  000000014223A639  lea     r11, [rsp+rax+538h+var_538]
  000000014223A63D  add     r11, 538h
  000000014223A644  mov     rcx, [rsp+538h+var_330]
  000000014223A64C  imul    r11, rcx
  000000014223A650  add     r11, rdx
  000000014223A653  test    byte ptr [rsp+538h+var_468], 1
  000000014223A65B  cmovnz  r11, [rsp+538h+var_360]
  000000014223A664  mov     rdx, [rsp+538h+var_340]
  000000014223A66C  not     rdx
  000000014223A66F  mov     rax, [rsp+538h+var_248]
  000000014223A677  lea     r10, [rsp+rax+538h+var_538]
  000000014223A67B  add     r10, 538h
  000000014223A682  imul    r10, rcx
  000000014223A686  not     r10
  000000014223A689  and     r10, rdx
  000000014223A68C  test    byte ptr [rsp+538h+var_2F0], 1
  000000014223A694  mov     r8, [rsp+538h+var_48]
  000000014223A69C  mov     rax, [rsp+538h+var_A8]
  000000014223A6A4  cmovz   r8, rax
  000000014223A6A8  not     r10
  000000014223A6AB  cmovz   r10, rax
  000000014223A6AF  mov     rax, [rsp+538h+var_1E8]
  000000014223A6B7  lea     r14, [rsp+rax+538h+var_538]
  000000014223A6BB  add     r14, 538h
  000000014223A6C2  imul    r14, rcx
  000000014223A6C6  add     r14, [rsp+538h+var_338]
  000000014223A6CE  mov     rax, [rsp+538h+var_1E0]
  000000014223A6D6  lea     rbx, [rsp+rax+538h+var_538]
  000000014223A6DA  add     rbx, 538h
  000000014223A6E1  mov     r9, rbp
  000000014223A6E4  imul    rbx, rbp
  000000014223A6E8  add     rbx, [rsp+538h+var_3D8]
  000000014223A6F0  mov     rdx, [rsp+538h+var_3E0]
  000000014223A6F8  not     rdx
  000000014223A6FB  mov     rax, [rsp+538h+var_240]
  000000014223A703  lea     rcx, [rsp+rax+538h+var_538]
  000000014223A707  add     rcx, 538h
  000000014223A70E  mov     rdi, [rsp+538h+var_490]
  000000014223A716  imul    rcx, rdi
  000000014223A71A  not     rcx
  000000014223A71D  and     rcx, rdx
  000000014223A720  test    byte ptr [rsp+538h+var_2E8], 1
  000000014223A728  mov     rax, [rsp+538h+var_178]
  000000014223A730  lea     rbp, [rsp+rax+538h]
  000000014223A738  mov     rax, [rsp+538h+var_258]
  000000014223A740  lea     rax, [rsp+rax+538h]
  000000014223A748  cmovz   rbp, rax
  000000014223A74C  mov     rdx, [rsp+538h+var_378]
  000000014223A754  not     rdx
  000000014223A757  cmovz   rdx, rax
  000000014223A75B  mov     [rsp+538h+var_378], rdx
  000000014223A763  mov     rdx, [rsp+538h+var_500]
  000000014223A768  cmovz   rdx, rax
  000000014223A76C  mov     [rsp+538h+var_500], rdx
  000000014223A771  cmovz   rbx, rax
  000000014223A775  not     rcx
  000000014223A778  cmovz   rcx, rax
  000000014223A77C  mov     rax, [rsp+538h+var_1C0]
  000000014223A784  not     rax
  000000014223A787  mov     rdx, [rsp+538h+var_238]
  000000014223A78F  add     rdx, rsp
  000000014223A792  add     rdx, 538h
  000000014223A799  imul    rdx, r9
  000000014223A79D  not     rdx
  000000014223A7A0  and     rdx, rax
  000000014223A7A3  mov     rax, [rsp+538h+var_230]
  000000014223A7AB  lea     r9, [rsp+rax+538h+var_538]
  000000014223A7AF  add     r9, 538h
  000000014223A7B6  imul    r9, rdi
  000000014223A7BA  add     r9, [rsp+538h+var_58]
  000000014223A7C2  test    byte ptr [rsp+538h+var_450], 1
  000000014223A7CA  mov     rax, [rsp+538h+var_148]
  000000014223A7D2  cmovz   r14, rax
  000000014223A7D6  not     rdx
  000000014223A7D9  cmovz   rdx, rax
  000000014223A7DD  cmovz   r9, rax
  000000014223A7E1  mov     rdi, [rsp+538h+var_520]
  000000014223A7E6  mov     rax, [rsp+538h+var_3D0]
  000000014223A7EE  imul    rdi, [rax]
  000000014223A7F2  test    rdx, 0
  000000014223A7F9  call    locret_14223A80E  ; -> locret_14223A80E
  000000014223A7FE  jo      loc_14223A809
  000000014223A804  jmp     loc_14223A80F
  000000014223A809  jmp     loc_1422396B6
  000000014223A80E  retn
  000000014223A80F  nop
  000000014223A810  jmp     $+5
  000000014223A815  mov     rax, 833CBD5FBA5F3128h
  000000014223A81F  mov     rax, 0BC61AD4ED72E01E5h
  000000014223A829  mov     rax, 370E32BAFCCD8171h
  000000014223A833  mov     rax, 0BF66CB2132F75ADh
  000000014223A83D  mov     rax, 0E152E34FA5CBA44Ch
  000000014223A847  mov     rax, 332AAF64828B60B3h
  000000014223A851  mov     rax, 833CBD5FBA5F3128h
  000000014223A85B  mov     rax, 0BC61AD4ED72E01E5h
  000000014223A865  mov     rax, 833CBD5FBA5F3128h
  000000014223A86F  mov     rax, 0BC61AD4ED72E01E5h
  000000014223A879  mov     [rsi], r15
  000000014223A87C  mov     rax, [rsp+538h+var_448]
  000000014223A884  mov     rsi, [rsp+538h+var_420]
  000000014223A88C  mov     [rsi], rax
  000000014223A88F  mov     rax, [rsp+538h+var_370]
  000000014223A897  lea     rax, [r12+rax*2]
  000000014223A89B  mov     [r13+0], rax
  000000014223A89F  mov     rax, [rsp+538h+var_438]
  000000014223A8A7  mov     rsi, [rsp+538h+var_530]
  000000014223A8AC  mov     [rax], rsi
  000000014223A8AF  mov     rax, [rsp+538h+var_478]
  000000014223A8B7  not     rax
  000000014223A8BA  mov     [r8], rax
  000000014223A8BD  mov     rax, [rsp+538h+var_350]
  000000014223A8C5  not     rax
  000000014223A8C8  mov     [rbp+0], rax
  000000014223A8CC  mov     r8, [rsp+538h+var_358]
  000000014223A8D4  not     r8
  000000014223A8D7  mov     rax, [rsp+538h+var_1C8]
  000000014223A8DF  mov     [rax], r8
  000000014223A8E2  mov     rax, [rsp+538h+var_290]
  000000014223A8EA  mov     r8, [rsp+538h+var_3A8]
  000000014223A8F2  mov     [r8], rax
  000000014223A8F5  mov     rax, [rsp+538h+var_1D0]
  000000014223A8FD  mov     r8, [rsp+538h+var_2D0]
  000000014223A905  mov     [rax], r8
  000000014223A908  mov     rax, [rsp+538h+var_170]
  000000014223A910  mov     r8, [rsp+538h+var_380]
  000000014223A918  mov     [r8], rax
  000000014223A91B  mov     r8, [rsp+538h+var_3B8]
  000000014223A923  not     r8
  000000014223A926  mov     rax, [rsp+538h+var_88]
  000000014223A92E  mov     [r8], rax
  000000014223A931  mov     rax, [rsp+538h+var_A0]
  000000014223A939  mov     r8, [rsp+538h+var_4D8]
  000000014223A93E  mov     [r8], rax
  000000014223A941  mov     rax, [rsp+538h+var_80]
  000000014223A949  mov     [r11], rax
  000000014223A94C  mov     rax, [rsp+538h+var_160]
  000000014223A954  mov     r8, [rsp+538h+var_408]
  000000014223A95C  mov     [r8], rax
  000000014223A95F  mov     rax, [rsp+538h+var_168]
  000000014223A967  mov     r8, [rsp+538h+var_508]
  000000014223A96C  mov     [r8], rax
  000000014223A96F  mov     rax, [rsp+538h+var_70]
  000000014223A977  mov     r8, [rsp+538h+var_4C8]
  000000014223A97C  mov     [r8], rax
  000000014223A97F  mov     rax, [rsp+538h+var_3C0]
  000000014223A987  mov     r8, [rsp+538h+var_180]
  000000014223A98F  mov     [rax], r8
  000000014223A992  mov     rax, [rsp+538h+var_98]
  000000014223A99A  mov     r8, [rsp+538h+var_528]
  000000014223A99F  mov     [r8], rax
  000000014223A9A2  mov     rax, [rsp+538h+var_1D8]
  000000014223A9AA  mov     r8, [rsp+538h+var_378]
  000000014223A9B2  mov     [r8], rax
  000000014223A9B5  mov     rax, [rsp+538h+var_68]
  000000014223A9BD  mov     r8, [rsp+538h+var_500]
  000000014223A9C2  mov     [r8], rax
  000000014223A9C5  mov     rax, [rsp+538h+var_210]
  000000014223A9CD  mov     r8, [rsp+538h+var_228]
  000000014223A9D5  mov     [rax], r8
  000000014223A9D8  mov     rax, [rsp+538h+var_90]
  000000014223A9E0  mov     [r10], rax
  000000014223A9E3  mov     rax, [rsp+538h+var_78]
  000000014223A9EB  mov     [r14], rax
  000000014223A9EE  mov     rax, [rsp+538h+var_398]
  000000014223A9F6  lea     rax, [rsp+rax+538h]
  000000014223A9FE  mov     [rbx], rax
  000000014223AA01  mov     rax, [rsp+538h+var_158]
  000000014223AA09  mov     r8, [rsp+538h+var_260]
  000000014223AA11  mov     [r8], rax
  000000014223AA14  mov     rax, [rsp+538h+var_328]
  000000014223AA1C  mov     [rcx], rax
  000000014223AA1F  mov     rax, [rsp+538h+var_320]
  000000014223AA27  not     rax
  000000014223AA2A  mov     rcx, [rsp+538h+var_4E0]
  000000014223AA2F  mov     [rcx], rax
  000000014223AA32  mov     rax, [rsp+538h+var_428]
  000000014223AA3A  mov     rcx, [rsp+538h+var_200]
  000000014223AA42  mov     [rcx], rax
  000000014223AA45  mov     rax, [rsp+538h+var_418]
  000000014223AA4D  not     rax
  000000014223AA50  mov     rcx, [rsp+538h+var_3A0]
  000000014223AA58  mov     [rcx], rax
  000000014223AA5B  mov     rax, [rsp+538h+var_4C0]
  000000014223AA60  mov     [rdx], rax
  000000014223AA63  mov     rax, [rsp+538h+var_3B0]
  000000014223AA6B  not     rax
  000000014223AA6E  mov     [r9], rax
  000000014223AA71  mov     rcx, [rsp+538h+var_318]
  000000014223AA79  imul    rcx, [rsp+538h+var_498]
  000000014223AA82  mov     rax, [rsp+538h+var_488]
  000000014223AA8A  not     rax
  000000014223AA8D  not     rcx
  000000014223AA90  and     rcx, rax
  000000014223AA93  not     rcx
  000000014223AA96  mov     rax, [rsp+538h+var_390]
  000000014223AA9E  mov     [rax], rcx
  000000014223AAA1  mov     rax, [rsp+538h+var_538]
  000000014223AAA5  mov     [rax], rdi
  000000014223AAA8  mov     rax, [rsp+538h+var_4F8]
  000000014223AAAD  mov     rcx, [rsp+538h+var_430]
  000000014223AAB5  mov     [rcx], rax
  000000014223AAB8  mov     r8, [rsp+538h+var_400]
  000000014223AAC0  add     r8, [rsp+538h+var_208]
  000000014223AAC8  imul    r8, [rsp+538h+var_150]
  000000014223AAD1  mov     r10, [rsp+538h+var_3C8]
  000000014223AAD9  mov     rax, r10
  000000014223AADC  not     rax
  000000014223AADF  mov     rcx, [rsp+538h+var_4D0]
  000000014223AAE4  mov     rdx, [rsp+538h+var_4E8]
  000000014223AAE9  mov     [rdx], rcx
  000000014223AAEC  mov     rcx, r8
  000000014223AAEF  not     rcx
  000000014223AAF2  and     rax, rcx
  000000014223AAF5  mov     rdx, rax
  000000014223AAF8  mov     r9, [rsp+538h+var_388]
  000000014223AB00  and     rdx, r9
  000000014223AB03  not     rdx
  000000014223AB06  and     rcx, r10
  000000014223AB09  and     rcx, r9
  000000014223AB0C  sub     rdx, rcx
  000000014223AB0F  and     r8, r10
  000000014223AB12  mov     rcx, r9
  000000014223AB15  not     rcx
  000000014223AB18  not     r8
  000000014223AB1B  not     rax
  000000014223AB1E  and     rax, r8
  000000014223AB21  and     rax, rcx
  000000014223AB24  and     rcx, r8
  000000014223AB27  not     rcx
  000000014223AB2A  lea     rcx, [rdx+rcx*2]
  000000014223AB2E  add     rax, rcx
  000000014223AB31  inc     rax
  000000014223AB34  mov     rcx, [rsp+538h+var_4A0]
  000000014223AB3C  add     rsp, 4F8h
  000000014223AB43  pop     rbx
  000000014223AB44  pop     rbp
  000000014223AB45  pop     rdi
  000000014223AB46  pop     rsi
  000000014223AB47  pop     r12
  000000014223AB49  pop     r13
  000000014223AB4B  pop     r14
  000000014223AB4D  pop     r15
  000000014223AB4F  jmp     rax

