// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417CCF76                          ║
// ║  VA        : 0x1417CCF76                            ║
// ║  RVA       : 0x17CCF76                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011BA7C  sub_14011BA66
//   0x14020617E  sub_1402060F0
//   0x1402ADD4B  sub_1402ADD30
//
// ── CALLS TO (30) ──
//   0x1417CCF78  sub_1417CCF76
//   0x1417CCF7A  sub_1417CCF76
//   0x1417CCF7C  sub_1417CCF76
//   0x1417CCF7E  sub_1417CCF76
//   0x1417CCF7F  sub_1417CCF76
//   0x1417CCF80  sub_1417CCF76
//   0x1417CCF81  sub_1417CCF76
//   0x1417CCF82  sub_1417CCF76
//   0x1417CCF89  sub_1417CCF76
//   0x1417CCF91  sub_1417CCF76
//   0x1417CCF94  sub_1417CCF76
//   0x1417CCF98  sub_1417CCF76
//   0x1417CCF9A  sub_1417CCF76
//   0x1417CCF9D  sub_1417CCF76
//   0x1417CCFA5  sub_1417CCF76
//   0x1417CCFAD  sub_1417CCF76
//   0x1417CCFB5  sub_1417CCF76
//   0x1417CCFB8  sub_1417CCF76
//   0x1417CCFC0  sub_1417CCF76
//   0x1417CCFC3  sub_1417CCF76
//   0x1417CCFC6  sub_1417CCF76
//   0x1417CCFC9  sub_1417CCF76
//   0x1417CCFCC  sub_1417CCF76
//   0x1417CCFCF  sub_1417CCF76
//   0x1417CCFD2  sub_1417CCF76
//   0x1417CCFD5  sub_1417CCF76
//   0x1417CCFD8  sub_1417CCF76
//   0x1417CCFDB  sub_1417CCF76
//   0x1417CCFDE  sub_1417CCF76
//   0x1417CCFE1  sub_1417CCF76
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17057 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011BA7C  sub_14011BA66
;   0x14020617E  sub_1402060F0
;   0x1402ADD4B  sub_1402ADD30
;
; ── Instructions ───────────────────────────────
  00000001417CCF76  push    r15
  00000001417CCF78  push    r14
  00000001417CCF7A  push    r13
  00000001417CCF7C  push    r12
  00000001417CCF7E  push    rsi
  00000001417CCF7F  push    rdi
  00000001417CCF80  push    rbp
  00000001417CCF81  push    rbx
  00000001417CCF82  sub     rsp, 538h
  00000001417CCF89  mov     rsi, [rsp+578h+arg_180]
  00000001417CCF91  mov     rax, rsi
  00000001417CCF94  shr     rax, 10h
  00000001417CCF98  not     eax
  00000001417CCF9A  mov     rdi, rax
  00000001417CCF9D  mov     [rsp+578h+var_50], rax
  00000001417CCFA5  mov     rcx, [rsp+578h+arg_20]
  00000001417CCFAD  mov     rax, [rsp+578h+arg_58]
  00000001417CCFB5  not     rcx
  00000001417CCFB8  mov     r8, [rsp+578h+arg_140]
  00000001417CCFC0  mov     rdx, r8
  00000001417CCFC3  not     rdx
  00000001417CCFC6  mov     r10, rdx
  00000001417CCFC9  mov     r9, r8
  00000001417CCFCC  and     r9, rax
  00000001417CCFCF  and     rdx, rax
  00000001417CCFD2  mov     r14, rax
  00000001417CCFD5  not     r14
  00000001417CCFD8  and     r10, r14
  00000001417CCFDB  not     r10
  00000001417CCFDE  not     r9
  00000001417CCFE1  and     r9, r10
  00000001417CCFE4  not     r9
  00000001417CCFE7  and     r9, rcx
  00000001417CCFEA  not     r9
  00000001417CCFED  mov     r10, [rsp+578h+arg_110]
  00000001417CCFF5  mov     rax, r10
  00000001417CCFF8  shl     rax, 13h
  00000001417CCFFC  not     rax
  00000001417CCFFF  shr     r10, 2Dh
  00000001417CD003  not     r10
  00000001417CD006  and     r10, rax
  00000001417CD009  mov     r11, r10
  00000001417CD00C  not     r11
  00000001417CD00F  mov     rax, 19B4F83604874E6Bh
  00000001417CD019  not     rax
  00000001417CD01C  or      r11, rax
  00000001417CD01F  mov     rbx, 0E64B07C9FB78B194h
  00000001417CD029  not     rbx
  00000001417CD02C  or      r10, rbx
  00000001417CD02F  mov     r15, rbx
  00000001417CD032  and     r10, r11
  00000001417CD035  mov     r11, 0BFFFFF6EFFB9FEFFh
  00000001417CD03F  or      r11, r10
  00000001417CD042  mov     r10, 0A82F0EEEB923F747h
  00000001417CD04C  imul    r10, r11
  00000001417CD050  imul    r9, r10
  00000001417CD054  not     rdx
  00000001417CD057  and     r14, r8
  00000001417CD05A  not     r14
  00000001417CD05D  and     r14, rdx
  00000001417CD060  and     r14, rcx
  00000001417CD063  imul    r14, r10
  00000001417CD067  add     r14, r9
  00000001417CD06A  imul    r9d, r14d, 4D413B80h
  00000001417CD071  mov     [rsp+578h+var_560], r9
  00000001417CD076  imul    ecx, r14d, 0C8553CE0h
  00000001417CD07D  mov     rbp, [rsp+rcx+578h]
  00000001417CD085  mov     ecx, ebp
  00000001417CD087  shr     ecx, 14h
  00000001417CD08A  and     ecx, 11h
  00000001417CD08D  mov     r11, rcx
  00000001417CD090  imul    ecx, r14d, 0F2154F38h
  00000001417CD097  mov     [rsp+578h+var_3A0], rcx
  00000001417CD09F  lea     r8, [rsp+rcx+578h+var_578]
  00000001417CD0A3  add     r8, 578h
  00000001417CD0AA  mov     [rsp+578h+var_220], r8
  00000001417CD0B2  mov     rdx, rbp
  00000001417CD0B5  shr     rdx, 31h
  00000001417CD0B9  not     edx
  00000001417CD0BB  and     edx, 5
  00000001417CD0BE  lea     rcx, [rsp+r9+578h+var_578]
  00000001417CD0C2  add     rcx, 578h
  00000001417CD0C9  imul    rcx, rdx
  00000001417CD0CD  mov     r10, rdx
  00000001417CD0D0  not     rcx
  00000001417CD0D3  mov     r9d, ebp
  00000001417CD0D6  not     r9d
  00000001417CD0D9  mov     edx, r9d
  00000001417CD0DC  shr     edx, 2
  00000001417CD0DF  and     edx, 3
  00000001417CD0E2  shr     r9d, 1
  00000001417CD0E5  and     r9d, 5
  00000001417CD0E9  imul    r9, rdx
  00000001417CD0ED  imul    edx, r14d, 0ACB3C30h
  00000001417CD0F4  mov     [rsp+578h+var_550], rdx
  00000001417CD0F9  add     rdx, rsp
  00000001417CD0FC  add     rdx, 578h
  00000001417CD103  imul    rdx, r9
  00000001417CD107  mov     rbx, r9
  00000001417CD10A  not     rdx
  00000001417CD10D  and     rdx, rcx
  00000001417CD110  mov     rcx, r11
  00000001417CD113  mov     r12, r11
  00000001417CD116  imul    rcx, r8
  00000001417CD11A  not     rdx
  00000001417CD11D  add     rdx, rcx
  00000001417CD120  mov     r8, rdx
  00000001417CD123  and     edi, 10010081h
  00000001417CD129  mov     [rsp+578h+var_460], rdi
  00000001417CD131  mov     rcx, 58A9411B3915C9BDh
  00000001417CD13B  imul    rcx, r14
  00000001417CD13F  mov     [rsp+578h+var_488], rcx
  00000001417CD147  mov     rcx, 2E70A8E6124FB3CCh
  00000001417CD151  imul    rcx, r14
  00000001417CD155  mov     [rsp+578h+var_410], rcx
  00000001417CD15D  mov     rcx, rsi
  00000001417CD160  shr     rcx, 7
  00000001417CD164  not     ecx
  00000001417CD166  and     ecx, 2010081h
  00000001417CD16C  mov     [rsp+578h+var_3E8], rcx
  00000001417CD174  mov     rdx, rbp
  00000001417CD177  shr     rdx, 2Eh
  00000001417CD17B  and     edx, 1
  00000001417CD17E  imul    ecx, r14d, 0B9F0ECA0h
  00000001417CD185  mov     [rsp+578h+var_278], rcx
  00000001417CD18D  lea     r9, [rsp+rcx+578h+var_578]
  00000001417CD191  add     r9, 578h
  00000001417CD198  mov     [rsp+578h+var_500], r9
  00000001417CD19D  mov     rcx, rdx
  00000001417CD1A0  mov     r13, rdx
  00000001417CD1A3  imul    rcx, r9
  00000001417CD1A7  not     rcx
  00000001417CD1AA  mov     [rsp+578h+var_58], rcx
  00000001417CD1B2  not     r8
  00000001417CD1B5  and     r8, rcx
  00000001417CD1B8  mov     [rsp+578h+var_4C8], r8
  00000001417CD1C0  mov     rcx, rsi
  00000001417CD1C3  shr     rcx, 21h
  00000001417CD1C7  and     ecx, 20001h
  00000001417CD1CD  mov     [rsp+578h+var_370], rcx
  00000001417CD1D5  imul    ecx, r14d, 8C97C638h
  00000001417CD1DC  mov     [rsp+578h+var_468], rcx
  00000001417CD1E4  imul    ecx, r14d, 96E962F0h
  00000001417CD1EB  mov     [rsp+578h+var_258], rcx
  00000001417CD1F3  imul    ecx, r14d, -15h
  00000001417CD1F7  mov     dword ptr [rsp+578h+var_3F8], ecx
  00000001417CD1FE  imul    ecx, r14d, -2Bh
  00000001417CD202  mov     dword ptr [rsp+578h+var_3F0], ecx
  00000001417CD209  imul    ecx, r14d, 0AC063BD8h
  00000001417CD210  mov     [rsp+578h+var_238], rcx
  00000001417CD218  imul    ecx, r14d, 0B49A8277h
  00000001417CD21F  mov     [rsp+578h+var_480], rcx
  00000001417CD227  imul    ecx, r14d, 0C12314C0h
  00000001417CD22E  mov     [rsp+578h+var_438], rcx
  00000001417CD236  mov     rcx, [rsp+rcx+578h]
  00000001417CD23E  mov     [rsp+578h+var_48], rcx
  00000001417CD246  bt      rcx, 3Bh ; ';'
  00000001417CD24B  setnb   byte ptr [rsp+578h+var_3A8]
  00000001417CD253  imul    ecx, r14d, 88FEB228h
  00000001417CD25A  mov     [rsp+578h+var_420], rcx
  00000001417CD262  mov     rdx, [rsp+rcx+578h]
  00000001417CD26A  mov     [rsp+578h+var_388], rdx
  00000001417CD272  mov     rcx, rdx
  00000001417CD275  shl     rcx, 13h
  00000001417CD279  not     rcx
  00000001417CD27C  shr     rdx, 2Dh
  00000001417CD280  not     rdx
  00000001417CD283  and     rdx, rcx
  00000001417CD286  mov     rcx, rdx
  00000001417CD289  not     rcx
  00000001417CD28C  or      rcx, rax
  00000001417CD28F  mov     r11, r15
  00000001417CD292  or      r11, rdx
  00000001417CD295  and     r11, rcx
  00000001417CD298  xor     edi, edi
  00000001417CD29A  bt      rdx, 37h ; '7'
  00000001417CD29F  setnb   dil
  00000001417CD2A3  mov     [rsp+578h+var_2D8], rdi
  00000001417CD2AB  imul    eax, r14d, 0D9D901B8h
  00000001417CD2B2  mov     [rsp+578h+var_4A8], rax
  00000001417CD2BA  lea     rdx, [rsp+rax+578h+var_578]
  00000001417CD2BE  add     rdx, 578h
  00000001417CD2C5  mov     [rsp+578h+var_60], rdx
  00000001417CD2CD  mov     rax, r10
  00000001417CD2D0  imul    rax, rdx
  00000001417CD2D4  imul    edx, r14d, 625E1468h
  00000001417CD2DB  lea     r8, [rsp+rdx+578h+var_578]
  00000001417CD2DF  add     r8, 578h
  00000001417CD2E6  mov     [rsp+578h+var_280], r8
  00000001417CD2EE  mov     rdx, rbx
  00000001417CD2F1  imul    rdx, r8
  00000001417CD2F5  add     rdx, rax
  00000001417CD2F8  not     rdx
  00000001417CD2FB  imul    eax, r14d, 7EAD1570h
  00000001417CD302  mov     [rsp+578h+var_3B0], rax
  00000001417CD30A  add     rax, rsp
  00000001417CD30D  add     rax, 578h
  00000001417CD313  imul    rax, r12
  00000001417CD317  not     rax
  00000001417CD31A  and     rax, rdx
  00000001417CD31D  not     rax
  00000001417CD320  imul    edx, r14d, 1C4F0108h
  00000001417CD327  mov     [rsp+578h+var_3C0], rdx
  00000001417CD32F  lea     r8, [rsp+rdx+578h+var_578]
  00000001417CD333  add     r8, 578h
  00000001417CD33A  mov     [rsp+578h+var_288], r8
  00000001417CD342  mov     rdx, r13
  00000001417CD345  imul    rdx, r8
  00000001417CD349  mov     rax, [rax+rdx]
  00000001417CD34D  mov     [rsp+578h+var_2E0], rax
  00000001417CD355  mov     rdx, 983B6061092160ACh
  00000001417CD35F  imul    rdx, r14
  00000001417CD363  add     rdx, rax
  00000001417CD366  imul    eax, r14d, 3991410h
  00000001417CD36D  mov     [rsp+578h+var_508], rax
  00000001417CD372  bt      rcx, 37h ; '7'
  00000001417CD377  lea     rax, [rsp+rax+578h]
  00000001417CD37F  mov     [rsp+578h+var_3E0], rax
  00000001417CD387  cmovnb  rdx, rax
  00000001417CD38B  mov     [rsp+578h+var_4D0], rdx
  00000001417CD393  mov     [rsp+578h+var_330], r11
  00000001417CD39B  mov     rax, r11
  00000001417CD39E  shr     rax, 1Dh
  00000001417CD3A2  not     eax
  00000001417CD3A4  and     eax, 401h
  00000001417CD3A9  shr     r11, 33h
  00000001417CD3AD  not     r11d
  00000001417CD3B0  and     r11d, 801h
  00000001417CD3B7  imul    r11, rax
  00000001417CD3BB  mov     [rsp+578h+var_2F0], r11
  00000001417CD3C3  imul    eax, r14d, 26A09DC0h
  00000001417CD3CA  mov     [rsp+578h+var_4A0], rax
  00000001417CD3D2  add     rax, rsp
  00000001417CD3D5  add     rax, 578h
  00000001417CD3DB  imul    rax, r12
  00000001417CD3DF  imul    ecx, r14d, 3F568AB8h
  00000001417CD3E6  mov     [rsp+578h+var_408], rcx
  00000001417CD3EE  lea     rdx, [rsp+rcx+578h+var_578]
  00000001417CD3F2  add     rdx, 578h
  00000001417CD3F9  imul    rdx, rbx
  00000001417CD3FD  not     rdx
  00000001417CD400  mov     [rsp+578h+var_68], rdx
  00000001417CD408  imul    ecx, r14d, 2DD2C5E0h
  00000001417CD40F  mov     [rsp+578h+var_2C0], rcx
  00000001417CD417  add     rcx, rsp
  00000001417CD41A  add     rcx, 578h
  00000001417CD421  imul    rcx, r10
  00000001417CD425  not     rcx
  00000001417CD428  and     rcx, rdx
  00000001417CD42B  not     rcx
  00000001417CD42E  add     rcx, rax
  00000001417CD431  not     rcx
  00000001417CD434  imul    eax, r14d, 580C77B0h
  00000001417CD43B  mov     [rsp+578h+var_428], rax
  00000001417CD443  add     rax, rsp
  00000001417CD446  add     rax, 578h
  00000001417CD44C  mov     [rsp+578h+var_298], rax
  00000001417CD454  mov     r8, r13
  00000001417CD457  imul    r8, rax
  00000001417CD45B  not     r8
  00000001417CD45E  and     r8, rcx
  00000001417CD461  mov     [rsp+578h+var_3B8], r8
  00000001417CD469  mov     rax, rsi
  00000001417CD46C  shr     rax, 1Eh
  00000001417CD470  not     eax
  00000001417CD472  and     eax, 5
  00000001417CD475  shr     rsi, 2
  00000001417CD479  not     esi
  00000001417CD47B  and     esi, 40201001h
  00000001417CD481  imul    rsi, rax
  00000001417CD485  mov     [rsp+578h+var_4C0], rsi
  00000001417CD48D  imul    eax, r14d, 4688B2D8h
  00000001417CD494  mov     [rsp+578h+var_3D0], rax
  00000001417CD49C  lea     rcx, [rsp+rax+578h+var_578]
  00000001417CD4A0  add     rcx, 578h
  00000001417CD4A7  mov     [rsp+578h+var_2A0], rcx
  00000001417CD4AF  mov     rax, rbx
  00000001417CD4B2  imul    rax, rcx
  00000001417CD4B6  not     rax
  00000001417CD4B9  imul    ecx, r14d, 151CD8E8h
  00000001417CD4C0  mov     [rsp+578h+var_548], rcx
  00000001417CD4C5  lea     r8, [rsp+rcx+578h+var_578]
  00000001417CD4C9  add     r8, 578h
  00000001417CD4D0  mov     [rsp+578h+var_390], r8
  00000001417CD4D8  mov     rcx, r10
  00000001417CD4DB  mov     [rsp+578h+var_240], r10
  00000001417CD4E3  imul    rcx, r8
  00000001417CD4E7  not     rcx
  00000001417CD4EA  and     rcx, rax
  00000001417CD4ED  not     rcx
  00000001417CD4F0  imul    eax, r14d, 23812928h
  00000001417CD4F7  mov     [rsp+578h+var_578], rax
  00000001417CD4FB  add     rax, rsp
  00000001417CD4FE  add     rax, 578h
  00000001417CD504  mov     [rsp+578h+var_380], rax
  00000001417CD50C  mov     [rsp+578h+var_150], r12
  00000001417CD514  mov     rsi, r12
  00000001417CD517  imul    rsi, rax
  00000001417CD51B  add     rsi, rcx
  00000001417CD51E  imul    eax, r14d, 1FE81518h
  00000001417CD525  mov     [rsp+578h+var_418], rax
  00000001417CD52D  lea     rcx, [rsp+rax+578h+var_578]
  00000001417CD531  add     rcx, 578h
  00000001417CD538  mov     [rsp+578h+var_128], rcx
  00000001417CD540  mov     rax, r13
  00000001417CD543  mov     [rsp+578h+var_250], r13
  00000001417CD54B  imul    rax, rcx
  00000001417CD54F  not     rax
  00000001417CD552  not     rsi
  00000001417CD555  and     rsi, rax
  00000001417CD558  imul    eax, r14d, 81CC8A08h
  00000001417CD55F  lea     rcx, [rsp+rax+578h+var_578]
  00000001417CD563  add     rcx, 578h
  00000001417CD56A  mov     [rsp+578h+var_140], rcx
  00000001417CD572  imul    r11, rcx
  00000001417CD576  imul    ecx, r14d, 3504EE00h
  00000001417CD57D  add     rcx, rsp
  00000001417CD580  add     rcx, 578h
  00000001417CD587  imul    rcx, rdi
  00000001417CD58B  add     rcx, r11
  00000001417CD58E  mov     [rsp+578h+var_398], rcx
  00000001417CD596  imul    eax, r14d, 85659E18h
  00000001417CD59D  mov     [rsp+578h+var_3C8], rax
  00000001417CD5A5  lea     rcx, [rsp+rax+578h+var_578]
  00000001417CD5A9  add     rcx, 578h
  00000001417CD5B0  mov     [rsp+578h+var_4D8], rcx
  00000001417CD5B8  mov     [rsp+578h+var_328], rbx
  00000001417CD5C0  mov     rax, rbx
  00000001417CD5C3  imul    rax, rcx
  00000001417CD5C7  not     rax
  00000001417CD5CA  imul    ecx, r14d, 0A86D27C8h
  00000001417CD5D1  mov     [rsp+578h+var_2B0], rcx
  00000001417CD5D9  lea     rdx, [rsp+rcx+578h+var_578]
  00000001417CD5DD  add     rdx, 578h
  00000001417CD5E4  mov     [rsp+578h+var_2E8], rdx
  00000001417CD5EC  mov     rcx, r10
  00000001417CD5EF  imul    rcx, rdx
  00000001417CD5F3  not     rcx
  00000001417CD5F6  and     rcx, rax
  00000001417CD5F9  not     rcx
  00000001417CD5FC  imul    eax, r14d, 0F5AE6348h
  00000001417CD603  mov     [rsp+578h+var_290], rax
  00000001417CD60B  add     rax, rsp
  00000001417CD60E  add     rax, 578h
  00000001417CD614  mov     [rsp+578h+var_2A8], rax
  00000001417CD61C  mov     rdx, r12
  00000001417CD61F  imul    rdx, rax
  00000001417CD623  add     rdx, rcx
  00000001417CD626  not     rdx
  00000001417CD629  imul    eax, r14d, 0C4BC28D0h
  00000001417CD630  lea     r8, [rsp+rax+578h+var_578]
  00000001417CD634  add     r8, 578h
  00000001417CD63B  imul    r8, r13
  00000001417CD63F  not     r8
  00000001417CD642  and     r8, rdx
  00000001417CD645  imul    ecx, r14d, 0EB5CC690h
  00000001417CD64C  lea     rax, [rsp+rcx+578h+var_578]
  00000001417CD650  add     rax, 578h
  00000001417CD656  mov     [rsp+578h+var_300], rax
  00000001417CD65E  imul    ecx, r14d, 7048C530h
  00000001417CD665  lea     rdx, [rsp+rcx+578h+var_578]
  00000001417CD669  add     rdx, 578h
  00000001417CD670  mov     [rsp+578h+var_558], rdx
  00000001417CD675  mov     rcx, rbx
  00000001417CD678  imul    rcx, rdx
  00000001417CD67C  mov     r9, r10
  00000001417CD67F  imul    r9, rax
  00000001417CD683  add     r9, rcx
  00000001417CD686  mov     rax, [rsp+578h+var_388]
  00000001417CD68E  mov     rdx, rax
  00000001417CD691  mov     ecx, dword ptr [rsp+578h+var_3F0]
  00000001417CD698  shl     rdx, cl
  00000001417CD69B  mov     [rsp+578h+var_180], rdx
  00000001417CD6A3  mov     r10, rax
  00000001417CD6A6  mov     ecx, dword ptr [rsp+578h+var_3F8]
  00000001417CD6AD  shr     r10, cl
  00000001417CD6B0  mov     [rsp+578h+var_188], r10
  00000001417CD6B8  not     rdx
  00000001417CD6BB  mov     [rsp+578h+var_190], rdx
  00000001417CD6C3  mov     rax, r10
  00000001417CD6C6  not     rax
  00000001417CD6C9  mov     [rsp+578h+var_368], rax
  00000001417CD6D1  mov     rcx, rdx
  00000001417CD6D4  and     rcx, rax
  00000001417CD6D7  mov     [rsp+578h+var_310], rcx
  00000001417CD6DF  mov     r11, [rsp+578h+var_488]
  00000001417CD6E7  and     r11, rcx
  00000001417CD6EA  not     r11
  00000001417CD6ED  not     rcx
  00000001417CD6F0  mov     [rsp+578h+var_318], rcx
  00000001417CD6F8  mov     rax, [rsp+578h+var_410]
  00000001417CD700  and     rax, rcx
  00000001417CD703  not     rax
  00000001417CD706  mov     [rsp+578h+var_308], rax
  00000001417CD70E  and     r11, rax
  00000001417CD711  mov     r12, 348091EE9C38DB0Eh
  00000001417CD71B  imul    r12, r14
  00000001417CD71F  add     r12, [rsp+578h+var_2E0]
  00000001417CD727  mov     rdi, 0A1CE455FDEB180D9h
  00000001417CD731  imul    rdi, r14
  00000001417CD735  mov     [rsp+578h+var_320], rbp
  00000001417CD73D  and     rdi, rbp
  00000001417CD740  not     rdi
  00000001417CD743  mov     r13, 0AB07325A060996FDh
  00000001417CD74D  imul    r13, r14
  00000001417CD751  add     r13, rdi
  00000001417CD754  mov     rdx, 59AC8543463013E0h
  00000001417CD75E  imul    rdx, r14
  00000001417CD762  add     rdx, rdi
  00000001417CD765  mov     rax, 0BE389FAD76EF82D1h
  00000001417CD76F  imul    rax, r14
  00000001417CD773  mov     [rsp+578h+var_518], rax
  00000001417CD778  mov     rax, 6414815533453352h
  00000001417CD782  imul    rax, r14
  00000001417CD786  mov     [rsp+578h+var_378], rax
  00000001417CD78E  lea     ecx, [r14+r14]
  00000001417CD792  lea     ecx, [rcx+rcx*8]
  00000001417CD795  neg     ecx
  00000001417CD797  shr     rbp, cl
  00000001417CD79A  mov     [rsp+578h+var_158], rbp
  00000001417CD7A2  mov     r10d, ebp
  00000001417CD7A5  not     r10d
  00000001417CD7A8  and     r10d, dword ptr [rsp+578h+var_480]
  00000001417CD7B0  mov     dword ptr [rsp+578h+var_510], r10d
  00000001417CD7B5  mov     rbx, r14
  00000001417CD7B8  imul    ecx, ebx, 3D7ACCC1h
  00000001417CD7BE  mov     [rsp+578h+var_4E0], rcx
  00000001417CD7C6  imul    r15d, ebx, 0E0918A6h
  00000001417CD7CD  imul    ecx, ebx, 3BBD76A8h
  00000001417CD7D3  mov     [rsp+578h+var_400], rcx
  00000001417CD7DB  imul    ecx, ebx, 0E0918A60h
  00000001417CD7E1  mov     [rsp+578h+var_430], rcx
  00000001417CD7E9  imul    ecx, ebx, 0E42A9E70h
  00000001417CD7EF  mov     [rsp+578h+var_350], rcx
  00000001417CD7F7  imul    ecx, ebx, 547363A0h
  00000001417CD7FD  mov     [rsp+578h+var_358], rcx
  00000001417CD805  imul    ecx, ebx, 7322820h
  00000001417CD80B  mov     [rsp+578h+var_498], rcx
  00000001417CD813  imul    ecx, ebx, 0F9477758h
  00000001417CD819  mov     [rsp+578h+var_520], rcx
  00000001417CD81E  imul    ecx, ebx, 0CB74B178h
  00000001417CD824  mov     [rsp+578h+var_2C8], rcx
  00000001417CD82C  imul    ecx, ebx, 9A827700h
  00000001417CD832  mov     [rsp+578h+var_2F8], rcx
  00000001417CD83A  imul    r14d, ebx, 0AF9F4FE8h
  00000001417CD841  imul    ebp, ebx, 777AED50h
  00000001417CD847  imul    ecx, ebx, 0B33863F8h
  00000001417CD84D  mov     [rsp+578h+var_360], rcx
  00000001417CD855  imul    ecx, ebx, 9030DA48h
  00000001417CD85B  mov     [rsp+578h+var_568], rcx
  00000001417CD860  imul    ecx, ebx, 0DCF87650h
  00000001417CD866  mov     [rsp+578h+var_490], rcx
  00000001417CD86E  imul    ecx, ebx, 42EF9EC8h
  00000001417CD874  mov     [rsp+578h+var_570], rcx
  00000001417CD879  imul    ecx, ebx, 0D2A6D998h
  00000001417CD87F  mov     [rsp+578h+var_2B8], rcx
  00000001417CD887  imul    ecx, ebx, 0CF0DC588h
  00000001417CD88D  mov     [rsp+578h+var_2D0], rcx
  00000001417CD895  test    r10b, 1
  00000001417CD899  mov     r10, [rsp+578h+var_398]
  00000001417CD8A1  cmovz   r10, [rsp+578h+var_500]
  00000001417CD8A7  cmovz   r9, [rsp+578h+var_390]
  00000001417CD8B0  lea     rcx, [rsp+r14+578h+var_578]
  00000001417CD8B4  add     rcx, 578h
  00000001417CD8BB  mov     [rsp+578h+var_4B0], rcx
  00000001417CD8C3  imul    r14d, ebx, 38246298h
  00000001417CD8CA  lea     rax, [rsp+r14+578h+var_578]
  00000001417CD8CE  add     rax, 578h
  00000001417CD8D4  mov     [rsp+578h+var_390], rax
  00000001417CD8DC  mov     r14, [rsp+578h+var_4C0]
  00000001417CD8E4  imul    r14, rax
  00000001417CD8E8  not     r14
  00000001417CD8EB  mov     rax, [rsp+578h+var_370]
  00000001417CD8F3  imul    rax, rcx
  00000001417CD8F7  not     rax
  00000001417CD8FA  and     rax, r14
  00000001417CD8FD  imul    ecx, ebx, 65F72878h
  00000001417CD903  mov     [rsp+578h+var_500], rcx
  00000001417CD908  add     rcx, rsp
  00000001417CD90B  add     rcx, 578h
  00000001417CD912  mov     [rsp+578h+var_398], rcx
  00000001417CD91A  mov     r14, [rsp+578h+var_3E8]
  00000001417CD922  imul    r14, rcx
  00000001417CD926  not     rax
  00000001417CD929  add     rax, r14
  00000001417CD92C  imul    ecx, ebx, 0FCE08B68h
  00000001417CD932  mov     [rsp+578h+var_540], rcx
  00000001417CD937  lea     r14, [rsp+rcx+578h+var_578]
  00000001417CD93B  add     r14, 578h
  00000001417CD942  imul    r14, [rsp+578h+var_460]
  00000001417CD94B  not     r14
  00000001417CD94E  not     rax
  00000001417CD951  and     rax, r14
  00000001417CD954  mov     rcx, [rsp+578h+var_468]
  00000001417CD95C  mov     rcx, [rsp+rcx+578h]
  00000001417CD964  mov     [rsp+578h+var_230], rcx
  00000001417CD96C  mov     rcx, [rsp+578h+var_4C8]
  00000001417CD974  not     rcx
  00000001417CD977  mov     rcx, [rcx]
  00000001417CD97A  mov     [rsp+578h+var_268], rcx
  00000001417CD982  mov     rcx, [rsp+578h+var_3B8]
  00000001417CD98A  not     rcx
  00000001417CD98D  mov     rcx, [rcx]
  00000001417CD990  mov     [rsp+578h+var_A0], rcx
  00000001417CD998  not     rsi
  00000001417CD99B  mov     rcx, [rsi]
  00000001417CD99E  mov     [rsp+578h+var_228], rcx
  00000001417CD9A6  mov     rcx, [r10]
  00000001417CD9A9  mov     [rsp+578h+var_88], rcx
  00000001417CD9B1  not     r8
  00000001417CD9B4  mov     rcx, [r8]
  00000001417CD9B7  mov     [rsp+578h+var_80], rcx
  00000001417CD9BF  mov     rcx, [r9]
  00000001417CD9C2  mov     [rsp+578h+var_78], rcx
  00000001417CD9CA  not     rax
  00000001417CD9CD  mov     rax, [rax]
  00000001417CD9D0  mov     [rsp+578h+var_70], rax
  00000001417CD9D8  mov     rax, 89117BC3FD544C2Eh
  00000001417CD9E2  imul    rax, rbx
  00000001417CD9E6  mov     [rsp+578h+var_528], rax
  00000001417CD9EB  mov     r14, 5C73E162CFC4FF8Eh
  00000001417CD9F5  imul    r14, rbx
  00000001417CD9F9  mov     r9, [rsp+578h+var_258]
  00000001417CDA01  mov     rax, [rsp+r9+578h]
  00000001417CDA09  mov     [rsp+578h+var_468], rax
  00000001417CDA11  mov     rax, [rsp+578h+var_238]
  00000001417CDA19  mov     rax, [rsp+rax+578h]
  00000001417CDA21  mov     [rsp+578h+var_348], rax
  00000001417CDA29  mov     rax, [rsp+578h+arg_138]
  00000001417CDA31  mov     [rsp+578h+var_4C8], rax
  00000001417CDA39  mov     rax, [rsp+578h+var_498]
  00000001417CDA41  mov     rax, [rsp+rax+578h]
  00000001417CDA49  mov     [rsp+578h+var_3B8], rax
  00000001417CDA51  mov     rax, [rsp+578h+var_400]
  00000001417CDA59  mov     rax, [rsp+rax+578h]
  00000001417CDA61  mov     [rsp+578h+var_340], rax
  00000001417CDA69  mov     r8, [rsp+578h+var_508]
  00000001417CDA6E  mov     rax, [rsp+r8+578h]
  00000001417CDA76  mov     [rsp+578h+var_C8], rax
  00000001417CDA7E  mov     [rsp+578h+var_3D8], rbp
  00000001417CDA86  mov     rax, [rsp+rbp+578h]
  00000001417CDA8E  mov     [rsp+578h+var_C0], rax
  00000001417CDA96  mov     rax, [rsp+578h+var_430]
  00000001417CDA9E  mov     rax, [rsp+rax+578h]
  00000001417CDAA6  mov     [rsp+578h+var_B8], rax
  00000001417CDAAE  mov     rax, [rsp+578h+var_570]
  00000001417CDAB3  mov     rax, [rsp+rax+578h]
  00000001417CDABB  mov     [rsp+578h+var_B0], rax
  00000001417CDAC3  mov     rax, [rsp+578h+var_568]
  00000001417CDAC8  mov     rax, [rsp+rax+578h]
  00000001417CDAD0  mov     [rsp+578h+var_A8], rax
  00000001417CDAD8  mov     rax, [rsp+578h+var_360]
  00000001417CDAE0  mov     rax, [rsp+rax+578h]
  00000001417CDAE8  mov     [rsp+578h+var_98], rax
  00000001417CDAF0  mov     rcx, [rsp+578h+var_520]
  00000001417CDAF5  mov     rax, [rsp+rcx+578h]
  00000001417CDAFD  mov     [rsp+578h+var_90], rax
  00000001417CDB05  mov     rax, 0BBB9C223ADDF55D7h
  00000001417CDB0F  mov     rax, 0AB0E1757C5290EE0h
  00000001417CDB19  mov     rax, 4989707C131C9983h
  00000001417CDB23  mov     rax, 0EB77E9B5AE79ECB5h
  00000001417CDB2D  mov     rax, 0D051EFFC71EE0300h
  00000001417CDB37  mov     rax, 0C9E8EF2F683D3977h
  00000001417CDB41  mov     rax, 0BBB9C223ADDF55D7h
  00000001417CDB4B  mov     rax, 0AB0E1757C5290EE0h
  00000001417CDB55  mov     rax, 4989707C131C9983h
  00000001417CDB5F  mov     rax, 0EB77E9B5AE79ECB5h
  00000001417CDB69  mov     rax, 0D051EFFC71EE0300h
  00000001417CDB73  mov     rax, 0C9E8EF2F683D3977h
  00000001417CDB7D  mov     rax, 0BBB9C223ADDF55D7h
  00000001417CDB87  mov     rax, 0AB0E1757C5290EE0h
  00000001417CDB91  mov     rax, 4989707C131C9983h
  00000001417CDB9B  mov     rax, 0EB77E9B5AE79ECB5h
  00000001417CDBA5  mov     rax, 0D051EFFC71EE0300h
  00000001417CDBAF  mov     rax, 0C9E8EF2F683D3977h
  00000001417CDBB9  mov     rax, 0BBB9C223ADDF55D7h
  00000001417CDBC3  mov     rax, 0AB0E1757C5290EE0h
  00000001417CDBCD  mov     rax, 4989707C131C9983h
  00000001417CDBD7  mov     rax, 0EB77E9B5AE79ECB5h
  00000001417CDBE1  imul    eax, ebx, 9E1B8B10h
  00000001417CDBE7  mov     [rsp+578h+var_530], rax
  00000001417CDBEC  imul    esi, ebx, 7B140160h
  00000001417CDBF2  bt      r11, 3Eh ; '>'
  00000001417CDBF7  setnb   r10b
  00000001417CDBFB  mov     rax, [rsp+578h+var_4D0]
  00000001417CDC03  cmp     dword ptr [rax], 0
  00000001417CDC06  cmovz   r15, [rsp+578h+var_4E0]
  00000001417CDC0F  setnz   al
  00000001417CDC12  add     r15, r12
  00000001417CDC15  not     rdx
  00000001417CDC18  not     r15
  00000001417CDC1B  and     rdx, r15
  00000001417CDC1E  not     rdx
  00000001417CDC21  and     rdx, r13
  00000001417CDC24  or      al, r10b
  00000001417CDC27  mov     r12d, eax
  00000001417CDC2A  mov     r11, [rsp+578h+var_378]
  00000001417CDC32  and     r11, r15
  00000001417CDC35  movzx   eax, byte ptr [rsp+578h+var_3A8]
  00000001417CDC3D  test    al, r12b
  00000001417CDC40  mov     r10, [rsp+578h+var_2C8]
  00000001417CDC48  cmovnz  r10, rcx
  00000001417CDC4C  mov     [rsp+578h+var_2C8], r10
  00000001417CDC54  mov     r10, [rsp+578h+var_578]
  00000001417CDC58  cmovnz  r10, r8
  00000001417CDC5C  mov     [rsp+578h+var_578], r10
  00000001417CDC60  cmovnz  r14, [rsp+578h+var_528]
  00000001417CDC66  mov     [rsp+578h+var_D0], r14
  00000001417CDC6E  mov     r10, [rsp+578h+var_420]
  00000001417CDC76  cmovnz  r9, r10
  00000001417CDC7A  mov     [rsp+578h+var_120], r9
  00000001417CDC82  mov     r13, [rsp+578h+var_548]
  00000001417CDC87  cmovnz  r13, [rsp+578h+var_418]
  00000001417CDC90  mov     rcx, [rsp+578h+var_2B0]
  00000001417CDC98  mov     r8, [rsp+578h+var_568]
  00000001417CDC9D  cmovz   rcx, r8
  00000001417CDCA1  mov     [rsp+578h+var_2B0], rcx
  00000001417CDCA9  mov     r9, [rsp+578h+var_278]
  00000001417CDCB1  cmovz   r9, r10
  00000001417CDCB5  mov     [rsp+578h+var_278], r9
  00000001417CDCBD  mov     rcx, [rsp+578h+var_2D0]
  00000001417CDCC5  mov     r9, [rsp+578h+var_2B8]
  00000001417CDCCD  cmovz   r9, rcx
  00000001417CDCD1  mov     [rsp+578h+var_2B8], r9
  00000001417CDCD9  mov     r9, [rsp+578h+var_408]
  00000001417CDCE1  mov     r10, r9
  00000001417CDCE4  cmovnz  r10, r8
  00000001417CDCE8  mov     [rsp+578h+var_508], r10
  00000001417CDCED  mov     r10, [rsp+578h+var_4A0]
  00000001417CDCF5  cmovnz  r10, [rsp+578h+var_428]
  00000001417CDCFE  mov     [rsp+578h+var_118], r10
  00000001417CDD06  mov     r10, [rsp+578h+var_350]
  00000001417CDD0E  cmovnz  r10, [rsp+578h+var_560]
  00000001417CDD14  mov     [rsp+578h+var_108], r10
  00000001417CDD1C  cmovz   rcx, rbp
  00000001417CDD20  mov     [rsp+578h+var_2D0], rcx
  00000001417CDD28  mov     rcx, [rsp+578h+var_358]
  00000001417CDD30  cmovnz  rcx, [rsp+578h+var_490]
  00000001417CDD39  mov     [rsp+578h+var_F0], rcx
  00000001417CDD41  mov     r14, [rsp+578h+var_530]
  00000001417CDD46  cmovnz  r14, r9
  00000001417CDD4A  mov     r9, [rsp+578h+var_3C8]
  00000001417CDD52  cmovz   rsi, r9
  00000001417CDD56  mov     [rsp+578h+var_E8], rsi
  00000001417CDD5E  mov     r10, [rsp+578h+var_290]
  00000001417CDD66  cmovnz  r10, [rsp+578h+var_500]
  00000001417CDD6C  mov     [rsp+578h+var_290], r10
  00000001417CDD74  mov     rsi, r11
  00000001417CDD77  not     rsi
  00000001417CDD7A  mov     r10, [rsp+578h+var_4A8]
  00000001417CDD82  cmovnz  r10, [rsp+578h+var_2F8]
  00000001417CDD8B  and     rsi, [rsp+578h+var_518]
  00000001417CDD90  test    al, r12b
  00000001417CDD93  mov     rcx, [rsp+578h+var_2C0]
  00000001417CDD9B  cmovnz  rcx, [rsp+578h+var_3A0]
  00000001417CDDA4  mov     [rsp+578h+var_2C0], rcx
  00000001417CDDAC  cmovnz  rsi, rdx
  00000001417CDDB0  mov     [rsp+578h+var_378], rsi
  00000001417CDDB8  mov     rsi, 34C821C742D6891Dh
  00000001417CDDC2  imul    rsi, rbx
  00000001417CDDC6  add     rsi, rdi
  00000001417CDDC9  mov     rdx, 7A88AC8D628336E4h
  00000001417CDDD3  imul    rdx, rbx
  00000001417CDDD7  add     rdx, rdi
  00000001417CDDDA  not     rdx
  00000001417CDDDD  and     rdx, r15
  00000001417CDDE0  not     rdx
  00000001417CDDE3  and     rdx, rsi
  00000001417CDDE6  mov     rsi, 7955FF7E2D9EAD1Dh
  00000001417CDDF0  imul    rsi, rbx
  00000001417CDDF4  add     rsi, rdi
  00000001417CDDF7  mov     rcx, 72ED0AA1481005Fh
  00000001417CDE01  imul    rcx, rbx
  00000001417CDE05  add     rcx, rdi
  00000001417CDE08  not     rcx
  00000001417CDE0B  and     rcx, r15
  00000001417CDE0E  not     rcx
  00000001417CDE11  and     rcx, rsi
  00000001417CDE14  test    al, r12b
  00000001417CDE17  cmovnz  rcx, rdx
  00000001417CDE1B  mov     [rsp+578h+var_138], rcx
  00000001417CDE23  mov     rcx, [rsp+578h+var_400]
  00000001417CDE2B  cmovz   rcx, [rsp+578h+var_430]
  00000001417CDE34  mov     [rsp+578h+var_400], rcx
  00000001417CDE3C  mov     rdx, 0AFC402F8E2440AABh
  00000001417CDE46  imul    rdx, rbx
  00000001417CDE4A  add     rdx, rdi
  00000001417CDE4D  mov     rsi, 0C247E9FDAB0E3094h
  00000001417CDE57  imul    rsi, rbx
  00000001417CDE5B  add     rsi, rdi
  00000001417CDE5E  not     rsi
  00000001417CDE61  and     rsi, r15
  00000001417CDE64  not     rsi
  00000001417CDE67  and     rsi, rdx
  00000001417CDE6A  mov     rdx, 0CC9809F96EEA4EA9h
  00000001417CDE74  imul    rdx, rbx
  00000001417CDE78  mov     rcx, 0B4FF803B454E9D3Ch
  00000001417CDE82  imul    rcx, rbx
  00000001417CDE86  and     rcx, r15
  00000001417CDE89  not     rcx
  00000001417CDE8C  and     rcx, rdx
  00000001417CDE8F  test    al, r12b
  00000001417CDE92  cmovnz  rcx, rsi
  00000001417CDE96  mov     [rsp+578h+var_3A0], rcx
  00000001417CDE9E  mov     rsi, [rsp+578h+var_3D0]
  00000001417CDEA6  mov     rcx, rsi
  00000001417CDEA9  cmovnz  rcx, [rsp+578h+var_438]
  00000001417CDEB2  mov     [rsp+578h+var_148], rcx
  00000001417CDEBA  mov     rdx, 297435E9212E782Dh
  00000001417CDEC4  imul    rdx, rbx
  00000001417CDEC8  mov     r11, 0E4F2FB99077597CCh
  00000001417CDED2  imul    r11, rbx
  00000001417CDED6  and     r11, r15
  00000001417CDED9  not     r11
  00000001417CDEDC  and     r11, rdx
  00000001417CDEDF  mov     rdx, 0F3634D51C2E1DB12h
  00000001417CDEE9  imul    rdx, rbx
  00000001417CDEED  and     rdx, r15
  00000001417CDEF0  mov     rcx, 0E6B06F41284EE9A5h
  00000001417CDEFA  imul    rcx, rbx
  00000001417CDEFE  not     rdx
  00000001417CDF01  and     rdx, rcx
  00000001417CDF04  test    al, r12b
  00000001417CDF07  cmovnz  rdx, r11
  00000001417CDF0B  mov     [rsp+578h+var_160], rdx
  00000001417CDF13  mov     r8, [rsp+578h+var_4C8]
  00000001417CDF1B  mov     rcx, r8
  00000001417CDF1E  shr     rcx, 2Dh
  00000001417CDF22  not     ecx
  00000001417CDF24  and     ecx, 40001h
  00000001417CDF2A  mov     edx, r8d
  00000001417CDF2D  mov     rdi, r8
  00000001417CDF30  not     edx
  00000001417CDF32  mov     r8d, edx
  00000001417CDF35  shr     r8d, 6
  00000001417CDF39  and     r8d, 2001h
  00000001417CDF40  imul    r8, rcx
  00000001417CDF44  mov     r11, r8
  00000001417CDF47  mov     [rsp+578h+var_248], r8
  00000001417CDF4F  shr     edx, 0Bh
  00000001417CDF52  and     edx, 101h
  00000001417CDF58  mov     r8, rdi
  00000001417CDF5B  shr     r8, 1Dh
  00000001417CDF5F  not     r8d
  00000001417CDF62  and     r8d, 8001h
  00000001417CDF69  imul    r8, rdx
  00000001417CDF6D  imul    ecx, ebx, 0E645040h
  00000001417CDF73  lea     rdx, [rsp+rcx+578h+var_578]
  00000001417CDF77  add     rdx, 578h
  00000001417CDF7E  mov     [rsp+578h+var_3A8], rdx
  00000001417CDF86  mov     rcx, r8
  00000001417CDF89  mov     [rsp+578h+var_260], r8
  00000001417CDF91  imul    rcx, rdx
  00000001417CDF95  lea     rdx, [rsp+r10+578h+var_578]
  00000001417CDF99  add     rdx, 578h
  00000001417CDFA0  imul    rdx, r11
  00000001417CDFA4  add     rdx, rcx
  00000001417CDFA7  mov     edi, dword ptr [rsp+578h+var_510]
  00000001417CDFAB  test    dil, 1
  00000001417CDFAF  lea     rax, [rsp+r14+578h]
  00000001417CDFB7  mov     r10, [rsp+578h+var_558]
  00000001417CDFBC  cmovz   rdx, r10
  00000001417CDFC0  mov     [rsp+578h+var_D8], rdx
  00000001417CDFC8  mov     rcx, [rsp+578h+var_4D8]
  00000001417CDFD0  imul    rcx, r8
  00000001417CDFD4  imul    rax, r11
  00000001417CDFD8  add     rax, rcx
  00000001417CDFDB  test    dil, 1
  00000001417CDFDF  mov     r8d, edi
  00000001417CDFE2  cmovz   rax, r10
  00000001417CDFE6  mov     [rsp+578h+var_E0], rax
  00000001417CDFEE  mov     rax, [rsp+578h+var_2F0]
  00000001417CDFF6  imul    rax, r10
  00000001417CDFFA  not     rax
  00000001417CDFFD  mov     rcx, [rsp+578h+var_508]
  00000001417CE002  add     rcx, rsp
  00000001417CE005  add     rcx, 578h
  00000001417CE00C  imul    rcx, [rsp+578h+var_2D8]
  00000001417CE015  not     rcx
  00000001417CE018  and     rcx, rax
  00000001417CE01B  test    r8b, 1
  00000001417CE01F  lea     rax, [rsp+r13+578h]
  00000001417CE027  not     rcx
  00000001417CE02A  cmovz   rcx, r10
  00000001417CE02E  mov     [rsp+578h+var_F8], rcx
  00000001417CE036  mov     rcx, [rsp+578h+var_4B0]
  00000001417CE03E  imul    rcx, [rsp+578h+var_328]
  00000001417CE047  imul    rax, [rsp+578h+var_240]
  00000001417CE050  add     rax, rcx
  00000001417CE053  test    r8b, 1
  00000001417CE057  cmovz   rax, r10
  00000001417CE05B  mov     [rsp+578h+var_100], rax
  00000001417CE063  mov     rax, [rsp+578h+var_4C0]
  00000001417CE06B  imul    rax, [rsp+578h+var_3E0]
  00000001417CE074  not     rax
  00000001417CE077  mov     rcx, [rsp+578h+var_578]
  00000001417CE07B  add     rcx, rsp
  00000001417CE07E  add     rcx, 578h
  00000001417CE085  imul    rcx, [rsp+578h+var_370]
  00000001417CE08E  not     rcx
  00000001417CE091  and     rcx, rax
  00000001417CE094  test    r8b, 1
  00000001417CE098  not     rcx
  00000001417CE09B  cmovz   rcx, r10
  00000001417CE09F  mov     [rsp+578h+var_110], rcx
  00000001417CE0A7  mov     rax, [rsp+578h+var_230]
  00000001417CE0AF  shr     rax, 3Dh
  00000001417CE0B3  mov     rdx, rax
  00000001417CE0B6  mov     rax, 0BA7245265E6AF2B9h
  00000001417CE0C0  imul    rax, rbx
  00000001417CE0C4  mov     rcx, 0CA0A2AFE012AC4D2h
  00000001417CE0CE  imul    rcx, rbx
  00000001417CE0D2  mov     r8, rcx
  00000001417CE0D5  imul    r10d, ebx, 5EC50058h
  00000001417CE0DC  mov     [rsp+578h+var_170], r10
  00000001417CE0E4  test    dl, 1
  00000001417CE0E7  mov     r11, rdx
  00000001417CE0EA  cmovnz  r9, [rsp+578h+var_568]
  00000001417CE0F0  mov     [rsp+578h+var_3C8], r9
  00000001417CE0F8  cmovnz  rsi, [rsp+578h+var_570]
  00000001417CE0FE  mov     [rsp+578h+var_3D0], rsi
  00000001417CE106  mov     rcx, [rsp+578h+var_420]
  00000001417CE10E  cmovnz  rcx, [rsp+578h+var_3C0]
  00000001417CE117  mov     [rsp+578h+var_420], rcx
  00000001417CE11F  mov     r9, [rsp+578h+var_3B0]
  00000001417CE127  mov     rdx, r9
  00000001417CE12A  mov     rcx, [rsp+578h+var_428]
  00000001417CE132  cmovnz  rdx, rcx
  00000001417CE136  mov     [rsp+578h+var_178], rdx
  00000001417CE13E  mov     rdx, [rsp+578h+var_498]
  00000001417CE146  cmovnz  rcx, rdx
  00000001417CE14A  mov     [rsp+578h+var_428], rcx
  00000001417CE152  cmovnz  rdx, r9
  00000001417CE156  mov     [rsp+578h+var_498], rdx
  00000001417CE15E  mov     rcx, [rsp+578h+var_500]
  00000001417CE163  cmovnz  rcx, [rsp+578h+var_540]
  00000001417CE169  mov     [rsp+578h+var_500], rcx
  00000001417CE16E  cmovnz  r8, rax
  00000001417CE172  mov     [rsp+578h+var_168], r8
  00000001417CE17A  mov     rax, [rsp+578h+var_418]
  00000001417CE182  cmovz   rax, r10
  00000001417CE186  mov     [rsp+578h+var_418], rax
  00000001417CE18E  imul    eax, ebx, 0A1B49F20h
  00000001417CE194  mov     [rsp+578h+var_130], rax
  00000001417CE19C  test    r11b, 1
  00000001417CE1A0  mov     [rsp+578h+var_1A0], r11
  00000001417CE1A8  mov     rdx, [rsp+578h+var_3D8]
  00000001417CE1B0  mov     rcx, [rsp+578h+var_4A0]
  00000001417CE1B8  cmovnz  rcx, rdx
  00000001417CE1BC  mov     [rsp+578h+var_4A0], rcx
  00000001417CE1C4  cmovnz  rdx, [rsp+578h+var_550]
  00000001417CE1CA  mov     [rsp+578h+var_3D8], rdx
  00000001417CE1D2  mov     rbp, [rsp+578h+var_468]
  00000001417CE1DA  mov     r8, rbp
  00000001417CE1DD  not     r8
  00000001417CE1E0  mov     rcx, [rsp+578h+var_4A8]
  00000001417CE1E8  cmovz   rcx, [rsp+578h+var_2F8]
  00000001417CE1F1  mov     [rsp+578h+var_4A8], rcx
  00000001417CE1F9  mov     rcx, [rsp+578h+var_490]
  00000001417CE201  cmovnz  rcx, [rsp+578h+var_430]
  00000001417CE20A  mov     [rsp+578h+var_490], rcx
  00000001417CE212  mov     rcx, [rsp+578h+var_408]
  00000001417CE21A  cmovnz  rcx, rax
  00000001417CE21E  mov     [rsp+578h+var_408], rcx
  00000001417CE226  mov     rax, 140EEAA6FE244209h
  00000001417CE230  imul    rax, rbx
  00000001417CE234  mov     rsi, r8
  00000001417CE237  mov     r15, r8
  00000001417CE23A  and     rsi, rax
  00000001417CE23D  mov     r13, rax
  00000001417CE240  mov     r10, rsi
  00000001417CE243  mov     [rsp+578h+var_568], rsi
  00000001417CE248  not     r10
  00000001417CE24B  mov     ecx, ebp
  00000001417CE24D  mov     r12, [rsp+578h+var_560]
  00000001417CE252  and     ecx, r12d
  00000001417CE255  mov     [rsp+578h+var_508], rcx
  00000001417CE25A  not     rcx
  00000001417CE25D  mov     [rsp+578h+var_530], rcx
  00000001417CE262  mov     rax, r10
  00000001417CE265  mov     [rsp+578h+var_578], r10
  00000001417CE269  and     rax, rcx
  00000001417CE26C  mov     [rsp+578h+var_3C0], rax
  00000001417CE274  not     rax
  00000001417CE277  mov     rdx, rax
  00000001417CE27A  mov     rcx, 0C9BA3FE43E833B72h
  00000001417CE284  imul    rcx, rbx
  00000001417CE288  and     rcx, [rsp+578h+var_320]
  00000001417CE290  not     rcx
  00000001417CE293  mov     rax, 171F9B6C33E48181h
  00000001417CE29D  imul    rax, rbx
  00000001417CE2A1  add     rax, rcx
  00000001417CE2A4  mov     r8, rcx
  00000001417CE2A7  not     rax
  00000001417CE2AA  and     rax, rdx
  00000001417CE2AD  mov     r9, rdx
  00000001417CE2B0  mov     [rsp+578h+var_198], rdx
  00000001417CE2B8  not     rax
  00000001417CE2BB  mov     rcx, 4E18BCFB37C542B1h
  00000001417CE2C5  imul    rcx, rbx
  00000001417CE2C9  add     rcx, r8
  00000001417CE2CC  and     rcx, rax
  00000001417CE2CF  mov     rax, 104FA2A907C2D5BBh
  00000001417CE2D9  imul    rax, rbx
  00000001417CE2DD  mov     rdx, 0CF2600F5FE510EA2h
  00000001417CE2E7  imul    rdx, rbx
  00000001417CE2EB  and     rdx, r9
  00000001417CE2EE  not     rdx
  00000001417CE2F1  and     rdx, rax
  00000001417CE2F4  test    r11b, 1
  00000001417CE2F8  cmovnz  rdx, rcx
  00000001417CE2FC  mov     [rsp+578h+var_3B0], rdx
  00000001417CE304  mov     rax, 7D8C011334829B69h
  00000001417CE30E  mov     [rsp+578h+var_338], rbx
  00000001417CE316  imul    rax, rbx
  00000001417CE31A  mov     [rsp+578h+var_1A8], r8
  00000001417CE322  add     rax, r8
  00000001417CE325  mov     rdx, rax
  00000001417CE328  mov     rcx, 0B9315AC63EAEB01Ch
  00000001417CE332  imul    rcx, rbx
  00000001417CE336  add     rcx, r8
  00000001417CE339  mov     rax, rcx
  00000001417CE33C  mov     r11, rcx
  00000001417CE33F  not     rax
  00000001417CE342  mov     r9, rax
  00000001417CE345  mov     rax, r13
  00000001417CE348  mov     r8, r13
  00000001417CE34B  not     rax
  00000001417CE34E  mov     [rsp+578h+var_448], rax
  00000001417CE356  mov     ecx, eax
  00000001417CE358  mov     rbx, r12
  00000001417CE35B  and     ecx, ebx
  00000001417CE35D  not     rcx
  00000001417CE360  mov     [rsp+578h+var_570], rcx
  00000001417CE365  mov     rax, rbp
  00000001417CE368  and     rax, rcx
  00000001417CE36B  mov     rcx, r11
  00000001417CE36E  and     rcx, rax
  00000001417CE371  not     rax
  00000001417CE374  and     rax, r9
  00000001417CE377  mov     rdi, r9
  00000001417CE37A  mov     [rsp+578h+var_450], r9
  00000001417CE382  not     rax
  00000001417CE385  not     rcx
  00000001417CE388  and     rcx, rdx
  00000001417CE38B  and     rcx, rax
  00000001417CE38E  mov     rax, 0E61E27E8C224D8DDh
  00000001417CE398  imul    rax, rcx
  00000001417CE39C  mov     [rsp+578h+var_1B0], rax
  00000001417CE3A4  mov     r9, r12
  00000001417CE3A7  mov     r13, r12
  00000001417CE3AA  not     r13
  00000001417CE3AD  and     rsi, r13
  00000001417CE3B0  mov     [rsp+578h+var_440], rsi
  00000001417CE3B8  not     rsi
  00000001417CE3BB  mov     ecx, r10d
  00000001417CE3BE  and     ecx, r9d
  00000001417CE3C1  not     rcx
  00000001417CE3C4  and     rcx, rsi
  00000001417CE3C7  mov     [rsp+578h+var_4B8], rcx
  00000001417CE3CF  mov     r12, rdx
  00000001417CE3D2  mov     r10, rdx
  00000001417CE3D5  not     r12
  00000001417CE3D8  mov     rsi, rbp
  00000001417CE3DB  and     rsi, r13
  00000001417CE3DE  mov     rbx, rdi
  00000001417CE3E1  and     rbx, rsi
  00000001417CE3E4  not     rbx
  00000001417CE3E7  mov     rax, r8
  00000001417CE3EA  mov     [rsp+578h+var_510], r12
  00000001417CE3EF  and     rax, r12
  00000001417CE3F2  mov     rdx, r15
  00000001417CE3F5  and     rdx, rax
  00000001417CE3F8  mov     r14, rax
  00000001417CE3FB  and     rax, rsi
  00000001417CE3FE  mov     [rsp+578h+var_558], rax
  00000001417CE403  not     rsi
  00000001417CE406  mov     [rsp+578h+var_550], r11
  00000001417CE40B  mov     rax, r11
  00000001417CE40E  and     rax, rsi
  00000001417CE411  not     rax
  00000001417CE414  and     rax, r8
  00000001417CE417  and     rax, rbx
  00000001417CE41A  mov     [rsp+578h+var_518], rax
  00000001417CE41F  mov     rax, r8
  00000001417CE422  mov     [rsp+578h+var_4E0], r13
  00000001417CE42A  and     rax, r13
  00000001417CE42D  not     rax
  00000001417CE430  and     rax, [rsp+578h+var_570]
  00000001417CE435  mov     [rsp+578h+var_570], rax
  00000001417CE43A  mov     rdi, r15
  00000001417CE43D  and     rdi, r11
  00000001417CE440  mov     [rsp+578h+var_1B8], rdi
  00000001417CE448  mov     ecx, edi
  00000001417CE44A  not     ecx
  00000001417CE44C  mov     rbx, [rsp+578h+var_448]
  00000001417CE454  and     ecx, ebx
  00000001417CE456  not     ecx
  00000001417CE458  mov     eax, r8d
  00000001417CE45B  and     eax, edi
  00000001417CE45D  not     eax
  00000001417CE45F  and     eax, ecx
  00000001417CE461  mov     [rsp+578h+var_4D8], rax
  00000001417CE469  and     r12, r11
  00000001417CE46C  mov     [rsp+578h+var_4D0], r12
  00000001417CE474  mov     rax, r12
  00000001417CE477  not     rax
  00000001417CE47A  mov     ecx, r15d
  00000001417CE47D  mov     rdi, r15
  00000001417CE480  and     ecx, eax
  00000001417CE482  mov     [rsp+578h+var_1C0], rax
  00000001417CE48A  not     ecx
  00000001417CE48C  mov     r9d, ebp
  00000001417CE48F  and     r9d, r12d
  00000001417CE492  not     r9d
  00000001417CE495  and     r9d, ecx
  00000001417CE498  mov     [rsp+578h+var_4B0], r9
  00000001417CE4A0  mov     [rsp+578h+var_538], r10
  00000001417CE4A5  mov     r9, r10
  00000001417CE4A8  and     r9, rsi
  00000001417CE4AB  mov     rcx, rbx
  00000001417CE4AE  and     rcx, r9
  00000001417CE4B1  not     rcx
  00000001417CE4B4  not     r9
  00000001417CE4B7  and     r9, r8
  00000001417CE4BA  not     r9
  00000001417CE4BD  and     r9, rcx
  00000001417CE4C0  mov     [rsp+578h+var_540], r9
  00000001417CE4C5  mov     rcx, rbx
  00000001417CE4C8  and     rcx, r13
  00000001417CE4CB  not     rcx
  00000001417CE4CE  mov     r9d, r8d
  00000001417CE4D1  mov     r12, r8
  00000001417CE4D4  mov     r8, [rsp+578h+var_560]
  00000001417CE4D9  and     r9d, r8d
  00000001417CE4DC  not     r9
  00000001417CE4DF  and     r9, rcx
  00000001417CE4E2  mov     [rsp+578h+var_4F8], r9
  00000001417CE4EA  not     rdx
  00000001417CE4ED  mov     rcx, r14
  00000001417CE4F0  not     rcx
  00000001417CE4F3  mov     r11, rbp
  00000001417CE4F6  and     rcx, rbp
  00000001417CE4F9  not     rcx
  00000001417CE4FC  and     rcx, rdx
  00000001417CE4FF  mov     [rsp+578h+var_520], rcx
  00000001417CE504  mov     r15, r12
  00000001417CE507  mov     rbp, [rsp+578h+var_450]
  00000001417CE50F  and     r15, rbp
  00000001417CE512  mov     rcx, r15
  00000001417CE515  not     rcx
  00000001417CE518  and     rcx, rdi
  00000001417CE51B  mov     [rsp+578h+var_528], rcx
  00000001417CE520  not     ecx
  00000001417CE522  and     r15d, r11d
  00000001417CE525  not     r15d
  00000001417CE528  and     r15d, ecx
  00000001417CE52B  and     r10, rbp
  00000001417CE52E  not     r10
  00000001417CE531  and     r10, rax
  00000001417CE534  and     r10, r12
  00000001417CE537  mov     [rsp+578h+var_548], r12
  00000001417CE53C  mov     rax, r11
  00000001417CE53F  and     rax, r10
  00000001417CE542  not     r10
  00000001417CE545  and     r10, rdi
  00000001417CE548  not     r10
  00000001417CE54B  not     rax
  00000001417CE54E  and     rax, r10
  00000001417CE551  mov     [rsp+578h+var_4E8], rax
  00000001417CE559  mov     rcx, [rsp+578h+var_530]
  00000001417CE55E  and     rcx, rbx
  00000001417CE561  not     rcx
  00000001417CE564  mov     rdx, [rsp+578h+var_508]
  00000001417CE569  and     edx, r12d
  00000001417CE56C  not     rdx
  00000001417CE56F  and     rdx, rcx
  00000001417CE572  mov     eax, edi
  00000001417CE574  and     eax, r8d
  00000001417CE577  mov     rcx, r8
  00000001417CE57A  mov     r10d, eax
  00000001417CE57D  mov     r12, rax
  00000001417CE580  not     r12
  00000001417CE583  and     r12, rsi
  00000001417CE586  mov     rax, [rsp+578h+var_568]
  00000001417CE58B  and     eax, ebp
  00000001417CE58D  not     eax
  00000001417CE58F  mov     r8, [rsp+578h+var_578]
  00000001417CE593  mov     r14, [rsp+578h+var_550]
  00000001417CE598  and     r8d, r14d
  00000001417CE59B  not     r8d
  00000001417CE59E  and     r8d, eax
  00000001417CE5A1  mov     [rsp+578h+var_578], r8
  00000001417CE5A5  mov     rax, [rsp+578h+var_518]
  00000001417CE5AA  not     rax
  00000001417CE5AD  mov     r9, [rsp+578h+var_538]
  00000001417CE5B2  and     rax, r9
  00000001417CE5B5  mov     [rsp+578h+var_518], rax
  00000001417CE5BA  mov     rax, [rsp+578h+var_570]
  00000001417CE5BF  and     rax, rdi
  00000001417CE5C2  and     rax, r9
  00000001417CE5C5  mov     [rsp+578h+var_570], rax
  00000001417CE5CA  mov     r8d, r11d
  00000001417CE5CD  mov     rbp, rbx
  00000001417CE5D0  and     r8d, ebp
  00000001417CE5D3  and     r8d, r9d
  00000001417CE5D6  mov     [rsp+578h+var_26C], r8d
  00000001417CE5DE  mov     r11, rbx
  00000001417CE5E1  and     r11, r9
  00000001417CE5E4  mov     r13, [rsp+578h+var_4E0]
  00000001417CE5EC  mov     rax, r13
  00000001417CE5EF  and     rax, r9
  00000001417CE5F2  mov     [rsp+578h+var_458], rax
  00000001417CE5FA  mov     rax, rdi
  00000001417CE5FD  mov     rsi, rdi
  00000001417CE600  and     rax, r9
  00000001417CE603  and     r10d, r9d
  00000001417CE606  mov     [rsp+578h+var_470], r10
  00000001417CE60E  not     r15d
  00000001417CE611  mov     rbx, rcx
  00000001417CE614  and     r15d, ebx
  00000001417CE617  mov     [rsp+578h+var_1D8], r15
  00000001417CE61F  and     r15d, r9d
  00000001417CE622  mov     [rsp+578h+var_1D0], r15
  00000001417CE62A  mov     r15, [rsp+578h+var_528]
  00000001417CE62F  and     r15, r9
  00000001417CE632  mov     rdi, rdx
  00000001417CE635  not     rdi
  00000001417CE638  mov     r10, r14
  00000001417CE63B  and     rdi, r14
  00000001417CE63E  mov     rcx, [rsp+578h+var_510]
  00000001417CE643  mov     rdx, rcx
  00000001417CE646  and     rdx, rdi
  00000001417CE649  mov     [rsp+578h+var_1C8], rdx
  00000001417CE651  not     rdi
  00000001417CE654  and     rdi, r9
  00000001417CE657  mov     [rsp+578h+var_508], rdi
  00000001417CE65C  not     r12
  00000001417CE65F  and     r12, r9
  00000001417CE662  mov     [rsp+578h+var_568], r12
  00000001417CE667  mov     r14, r9
  00000001417CE66A  mov     edx, ecx
  00000001417CE66C  and     edx, ebx
  00000001417CE66E  mov     r8, [rsp+578h+var_4B0]
  00000001417CE676  not     r8d
  00000001417CE679  and     r8d, ebx
  00000001417CE67C  mov     [rsp+578h+var_4B0], r8
  00000001417CE684  mov     r8d, r10d
  00000001417CE687  and     r8d, ebx
  00000001417CE68A  mov     [rsp+578h+var_1F0], r8
  00000001417CE692  not     r11
  00000001417CE695  and     r11, r10
  00000001417CE698  mov     r8, r11
  00000001417CE69B  not     r8
  00000001417CE69E  and     r8, r13
  00000001417CE6A1  mov     [rsp+578h+var_1E8], r8
  00000001417CE6A9  and     r11d, ebx
  00000001417CE6AC  mov     r9, [rsp+578h+var_4D0]
  00000001417CE6B4  and     r9d, ebx
  00000001417CE6B7  mov     [rsp+578h+var_4D0], r9
  00000001417CE6BF  mov     r8, rsi
  00000001417CE6C2  mov     r12, rsi
  00000001417CE6C5  and     r8, rcx
  00000001417CE6C8  mov     r10, rcx
  00000001417CE6CB  not     r8
  00000001417CE6CE  and     r8, r13
  00000001417CE6D1  mov     [rsp+578h+var_4F0], r8
  00000001417CE6D9  mov     rdi, rbp
  00000001417CE6DC  mov     rsi, rbp
  00000001417CE6DF  and     rsi, rax
  00000001417CE6E2  not     rsi
  00000001417CE6E5  and     rsi, r13
  00000001417CE6E8  mov     r8, r13
  00000001417CE6EB  mov     rcx, [rsp+578h+var_520]
  00000001417CE6F0  and     r8, rcx
  00000001417CE6F3  mov     [rsp+578h+var_478], r8
  00000001417CE6FB  not     ecx
  00000001417CE6FD  and     ecx, ebx
  00000001417CE6FF  mov     [rsp+578h+var_520], rcx
  00000001417CE704  mov     rcx, r13
  00000001417CE707  mov     rbp, [rsp+578h+var_4E8]
  00000001417CE70F  and     rcx, rbp
  00000001417CE712  mov     [rsp+578h+var_1E0], rcx
  00000001417CE71A  not     ebp
  00000001417CE71C  and     ebp, ebx
  00000001417CE71E  mov     [rsp+578h+var_4E8], rbp
  00000001417CE726  mov     r9, r13
  00000001417CE729  mov     [rsp+578h+var_200], r13
  00000001417CE731  mov     rcx, r15
  00000001417CE734  and     r13, r15
  00000001417CE737  mov     [rsp+578h+var_4E0], r13
  00000001417CE73F  not     ecx
  00000001417CE741  and     ecx, ebx
  00000001417CE743  mov     [rsp+578h+var_528], rcx
  00000001417CE748  mov     rcx, [rsp+578h+var_578]
  00000001417CE74C  not     ecx
  00000001417CE74E  and     ecx, ebx
  00000001417CE750  mov     [rsp+578h+var_578], rcx
  00000001417CE754  mov     ecx, ebx
  00000001417CE756  mov     [rsp+578h+var_530], rcx
  00000001417CE75B  and     ebx, r14d
  00000001417CE75E  mov     rcx, [rsp+578h+var_4F8]
  00000001417CE766  and     rcx, r12
  00000001417CE769  and     r14, rcx
  00000001417CE76C  not     rcx
  00000001417CE76F  and     rcx, r10
  00000001417CE772  not     rcx
  00000001417CE775  not     r14
  00000001417CE778  and     r14, rcx
  00000001417CE77B  not     rax
  00000001417CE77E  and     rax, [rsp+578h+var_548]
  00000001417CE783  not     rax
  00000001417CE786  and     rsi, rax
  00000001417CE789  mov     [rsp+578h+var_4F8], rsi
  00000001417CE791  mov     rax, [rsp+578h+var_4D8]
  00000001417CE799  and     eax, edx
  00000001417CE79B  mov     [rsp+578h+var_4D8], rax
  00000001417CE7A3  not     rdx
  00000001417CE7A6  mov     rbp, [rsp+578h+var_458]
  00000001417CE7AE  not     rbp
  00000001417CE7B1  mov     r8, [rsp+578h+var_450]
  00000001417CE7B9  and     rbp, r8
  00000001417CE7BC  and     rbp, rdx
  00000001417CE7BF  and     r9, r10
  00000001417CE7C2  mov     rsi, rdi
  00000001417CE7C5  mov     rcx, rdi
  00000001417CE7C8  and     rcx, r9
  00000001417CE7CB  mov     r13, [rsp+578h+var_468]
  00000001417CE7D3  mov     rax, r13
  00000001417CE7D6  and     rax, r9
  00000001417CE7D9  not     r9
  00000001417CE7DC  mov     rdx, r12
  00000001417CE7DF  and     rdx, r9
  00000001417CE7E2  not     rdx
  00000001417CE7E5  not     rax
  00000001417CE7E8  and     rax, rdx
  00000001417CE7EB  mov     [rsp+578h+var_538], rax
  00000001417CE7F0  mov     r15, rbx
  00000001417CE7F3  not     r15
  00000001417CE7F6  and     r15, r9
  00000001417CE7F9  not     r15
  00000001417CE7FC  mov     rdi, [rsp+578h+var_550]
  00000001417CE801  mov     r9, rdi
  00000001417CE804  and     r9, r15
  00000001417CE807  mov     rdx, rsi
  00000001417CE80A  and     r15, rsi
  00000001417CE80D  not     rcx
  00000001417CE810  and     rcx, r12
  00000001417CE813  mov     [rsp+578h+var_218], r12
  00000001417CE81B  mov     [rsp+578h+var_210], r12
  00000001417CE823  mov     r10, r12
  00000001417CE826  mov     [rsp+578h+var_1F8], r12
  00000001417CE82E  and     r12, r15
  00000001417CE831  not     r12
  00000001417CE834  not     r15
  00000001417CE837  and     r15, r13
  00000001417CE83A  not     r15
  00000001417CE83D  and     r15, r12
  00000001417CE840  and     r10, rdx
  00000001417CE843  mov     [rsp+578h+var_560], r10
  00000001417CE848  mov     rax, [rsp+578h+var_568]
  00000001417CE84D  not     rax
  00000001417CE850  and     rax, rdx
  00000001417CE853  mov     [rsp+578h+var_568], rax
  00000001417CE858  not     [rsp+578h+var_4B8]
  00000001417CE860  mov     rax, rdi
  00000001417CE863  and     [rsp+578h+var_440], rdi
  00000001417CE86B  mov     rdx, r8
  00000001417CE86E  mov     rdi, r8
  00000001417CE871  and     rdi, rcx
  00000001417CE874  not     rcx
  00000001417CE877  and     rcx, rax
  00000001417CE87A  and     [rsp+578h+var_570], r8
  00000001417CE87F  mov     r8, [rsp+578h+var_540]
  00000001417CE884  not     r8
  00000001417CE887  and     r8, rax
  00000001417CE88A  mov     [rsp+578h+var_540], r8
  00000001417CE88F  not     r14
  00000001417CE892  and     r14, rdx
  00000001417CE895  mov     rbx, rax
  00000001417CE898  mov     r8, [rsp+578h+var_4F0]
  00000001417CE8A0  and     rbx, r8
  00000001417CE8A3  not     r8
  00000001417CE8A6  and     r8, rdx
  00000001417CE8A9  mov     [rsp+578h+var_4F0], r8
  00000001417CE8B1  mov     r8, [rsp+578h+var_4F8]
  00000001417CE8B9  not     r8
  00000001417CE8BC  and     r8, rax
  00000001417CE8BF  mov     [rsp+578h+var_4F8], r8
  00000001417CE8C7  mov     r8, [rsp+578h+var_478]
  00000001417CE8CF  not     r8
  00000001417CE8D2  and     r8, rax
  00000001417CE8D5  mov     [rsp+578h+var_478], r8
  00000001417CE8DD  mov     r8, [rsp+578h+var_470]
  00000001417CE8E5  mov     r12, r8
  00000001417CE8E8  not     r12
  00000001417CE8EB  and     r12, rdx
  00000001417CE8EE  and     r8d, eax
  00000001417CE8F1  mov     [rsp+578h+var_470], r8
  00000001417CE8F9  and     rbp, r10
  00000001417CE8FC  mov     [rsp+578h+var_208], rbp
  00000001417CE904  mov     r10, r13
  00000001417CE907  and     r10, [rsp+578h+var_548]
  00000001417CE90C  not     r10
  00000001417CE90F  and     r10, rdx
  00000001417CE912  mov     r8, [rsp+578h+var_558]
  00000001417CE917  not     r8
  00000001417CE91A  and     r8, rdx
  00000001417CE91D  mov     [rsp+578h+var_558], r8
  00000001417CE922  mov     rsi, rdx
  00000001417CE925  mov     r8, [rsp+578h+var_538]
  00000001417CE92A  and     rsi, r8
  00000001417CE92D  not     r8
  00000001417CE930  and     r8, rax
  00000001417CE933  mov     [rsp+578h+var_538], r8
  00000001417CE938  mov     r13, rax
  00000001417CE93B  mov     r8, [rsp+578h+var_568]
  00000001417CE940  and     r13, r8
  00000001417CE943  not     r8
  00000001417CE946  and     r8, rdx
  00000001417CE949  mov     [rsp+578h+var_568], r8
  00000001417CE94E  mov     rbp, [rsp+578h+var_530]
  00000001417CE953  and     ebp, edx
  00000001417CE955  mov     [rsp+578h+var_530], rbp
  00000001417CE95A  mov     r8, [rsp+578h+var_560]
  00000001417CE95F  and     rax, r8
  00000001417CE962  mov     [rsp+578h+var_550], rax
  00000001417CE967  not     r8
  00000001417CE96A  and     r8, rdx
  00000001417CE96D  mov     [rsp+578h+var_560], r8
  00000001417CE972  not     r15
  00000001417CE975  and     r15, rdx
  00000001417CE978  mov     rax, rdx
  00000001417CE97B  mov     r8, [rsp+578h+var_510]
  00000001417CE980  and     rax, r8
  00000001417CE983  and     rax, [rsp+578h+var_4B8]
  00000001417CE98B  not     rax
  00000001417CE98E  mov     rdx, 0E25949C878697113h
  00000001417CE998  imul    rdx, rax
  00000001417CE99C  mov     rax, [rsp+578h+var_440]
  00000001417CE9A4  not     rax
  00000001417CE9A7  and     rax, r8
  00000001417CE9AA  not     rax
  00000001417CE9AD  mov     r8, rax
  00000001417CE9B0  mov     rax, 560698C2A876C761h
  00000001417CE9BA  imul    rax, r8
  00000001417CE9BE  add     rax, [rsp+578h+var_1B0]
  00000001417CE9C6  add     rax, rdx
  00000001417CE9C9  mov     r8, [rsp+578h+var_518]
  00000001417CE9CE  not     r8
  00000001417CE9D1  mov     rdx, 62D5E383D8770D0Dh
  00000001417CE9DB  imul    rdx, r8
  00000001417CE9DF  add     rdx, rax
  00000001417CE9E2  not     rdi
  00000001417CE9E5  not     rcx
  00000001417CE9E8  and     rcx, rdi
  00000001417CE9EB  mov     rax, 0C871A332309C9131h
  00000001417CE9F5  imul    rax, rcx
  00000001417CE9F9  mov     rcx, 405A5D990AC1CAD9h
  00000001417CEA03  imul    rcx, [rsp+578h+var_570]
  00000001417CEA09  add     rcx, rdx
  00000001417CEA0C  add     rcx, rax
  00000001417CEA0F  mov     rax, 75B95B437184B61Dh
  00000001417CEA19  imul    rax, [rsp+578h+var_4D8]
  00000001417CEA22  add     rax, rcx
  00000001417CEA25  mov     rdx, [rsp+578h+var_4B0]
  00000001417CEA2D  not     rdx
  00000001417CEA30  mov     rbp, [rsp+578h+var_448]
  00000001417CEA38  and     rdx, rbp
  00000001417CEA3B  not     rdx
  00000001417CEA3E  mov     rcx, 0C7DAAA4B2E0FCE40h
  00000001417CEA48  imul    rcx, rdx
  00000001417CEA4C  add     rcx, rax
  00000001417CEA4F  mov     rdx, [rsp+578h+var_540]
  00000001417CEA54  not     rdx
  00000001417CEA57  mov     rax, 0BB5ABAFCDB4C654h
  00000001417CEA61  imul    rax, rdx
  00000001417CEA65  mov     rdx, 4613922682AEE01Ch
  00000001417CEA6F  imul    rdx, r14
  00000001417CEA73  add     rdx, rax
  00000001417CEA76  mov     eax, [rsp+578h+var_26C]
  00000001417CEA7D  not     eax
  00000001417CEA7F  mov     r8, [rsp+578h+var_1F0]
  00000001417CEA87  and     r8d, eax
  00000001417CEA8A  not     r8
  00000001417CEA8D  mov     rax, 9B43CE6CA6B4C3E7h
  00000001417CEA97  imul    rax, r8
  00000001417CEA9B  add     rax, rdx
  00000001417CEA9E  add     rax, rcx
  00000001417CEAA1  mov     rcx, [rsp+578h+var_1E8]
  00000001417CEAA9  not     rcx
  00000001417CEAAC  not     r11
  00000001417CEAAF  and     r11, rcx
  00000001417CEAB2  mov     rcx, [rsp+578h+var_218]
  00000001417CEABA  and     rcx, r11
  00000001417CEABD  not     rcx
  00000001417CEAC0  not     r11
  00000001417CEAC3  mov     rdi, [rsp+578h+var_468]
  00000001417CEACB  and     r11, rdi
  00000001417CEACE  not     r11
  00000001417CEAD1  and     r11, rcx
  00000001417CEAD4  not     r11
  00000001417CEAD7  mov     rcx, 0BB81ECD65E6C0419h
  00000001417CEAE1  imul    rcx, r11
  00000001417CEAE5  mov     rdx, [rsp+578h+var_200]
  00000001417CEAED  and     rdx, [rsp+578h+var_1C0]
  00000001417CEAF5  not     rdx
  00000001417CEAF8  mov     r8, [rsp+578h+var_4D0]
  00000001417CEB00  not     r8
  00000001417CEB03  and     r8, rdx
  00000001417CEB06  not     r8
  00000001417CEB09  and     r8, rbp
  00000001417CEB0C  mov     rdx, [rsp+578h+var_210]
  00000001417CEB14  and     rdx, r8
  00000001417CEB17  not     rdx
  00000001417CEB1A  not     r8
  00000001417CEB1D  and     r8, rdi
  00000001417CEB20  not     r8
  00000001417CEB23  and     r8, rdx
  00000001417CEB26  mov     rdx, 43C632C811582224h
  00000001417CEB30  imul    rdx, r8
  00000001417CEB34  add     rdx, rcx
  00000001417CEB37  add     rdx, rax
  00000001417CEB3A  mov     rcx, [rsp+578h+var_1B8]
  00000001417CEB42  mov     rdi, [rsp+578h+var_458]
  00000001417CEB4A  and     rcx, rdi
  00000001417CEB4D  not     rcx
  00000001417CEB50  mov     r8, [rsp+578h+var_548]
  00000001417CEB55  and     rcx, r8
  00000001417CEB58  mov     rax, 1312E377BF990DA3h
  00000001417CEB62  imul    rax, rcx
  00000001417CEB66  mov     rcx, [rsp+578h+var_4F0]
  00000001417CEB6E  not     rcx
  00000001417CEB71  not     rbx
  00000001417CEB74  and     rbx, r8
  00000001417CEB77  and     rbx, rcx
  00000001417CEB7A  mov     rcx, 3A9E41CC0DDBD938h
  00000001417CEB84  imul    rcx, rbx
  00000001417CEB88  add     rcx, rax
  00000001417CEB8B  mov     rax, 9002C0898B613B8Ch
  00000001417CEB95  imul    rax, [rsp+578h+var_4F8]
  00000001417CEB9E  add     rax, rcx
  00000001417CEBA1  mov     rcx, [rsp+578h+var_520]
  00000001417CEBA6  not     rcx
  00000001417CEBA9  mov     r11, [rsp+578h+var_478]
  00000001417CEBB1  and     r11, rcx
  00000001417CEBB4  mov     rcx, 8B3B01741BA267E7h
  00000001417CEBBE  imul    rcx, r11
  00000001417CEBC2  add     rcx, rax
  00000001417CEBC5  not     r12
  00000001417CEBC8  mov     r14, [rsp+578h+var_470]
  00000001417CEBD0  not     r14
  00000001417CEBD3  and     r14, r12
  00000001417CEBD6  mov     rax, r8
  00000001417CEBD9  mov     r11, r8
  00000001417CEBDC  and     rax, r14
  00000001417CEBDF  not     r14
  00000001417CEBE2  and     r14, rbp
  00000001417CEBE5  not     r14
  00000001417CEBE8  not     rax
  00000001417CEBEB  and     rax, r14
  00000001417CEBEE  not     rax
  00000001417CEBF1  mov     r8, 0FAA7168297A625h
  00000001417CEBFB  imul    r8, rax
  00000001417CEBFF  add     r8, rcx
  00000001417CEC02  mov     rax, 2A3A7C6291A92F1Bh
  00000001417CEC0C  imul    rax, [rsp+578h+var_208]
  00000001417CEC15  add     rax, r8
  00000001417CEC18  and     r10, rdi
  00000001417CEC1B  not     r10
  00000001417CEC1E  mov     rcx, 55E9904776BE2BBFh
  00000001417CEC28  imul    rcx, r10
  00000001417CEC2C  add     rcx, rax
  00000001417CEC2F  add     rcx, rdx
  00000001417CEC32  mov     rdx, [rsp+578h+var_558]
  00000001417CEC37  not     rdx
  00000001417CEC3A  mov     rax, 0B3480E32F2A65118h
  00000001417CEC44  imul    rax, rdx
  00000001417CEC48  mov     rdx, [rsp+578h+var_1D8]
  00000001417CEC50  not     rdx
  00000001417CEC53  mov     r10, [rsp+578h+var_510]
  00000001417CEC58  and     rdx, r10
  00000001417CEC5B  not     rdx
  00000001417CEC5E  mov     r8, [rsp+578h+var_1D0]
  00000001417CEC66  not     r8
  00000001417CEC69  and     r8, rdx
  00000001417CEC6C  mov     rdx, 6523BEC2354C9A6Ch
  00000001417CEC76  imul    rdx, r8
  00000001417CEC7A  add     rdx, rax
  00000001417CEC7D  mov     rax, [rsp+578h+var_1E0]
  00000001417CEC85  not     rax
  00000001417CEC88  mov     r8, [rsp+578h+var_4E8]
  00000001417CEC90  not     r8
  00000001417CEC93  and     r8, rax
  00000001417CEC96  not     r8
  00000001417CEC99  mov     rax, 9AC1A4223274D6E7h
  00000001417CECA3  imul    rax, r8
  00000001417CECA7  add     rax, rdx
  00000001417CECAA  add     rax, rcx
  00000001417CECAD  mov     rcx, [rsp+578h+var_4E0]
  00000001417CECB5  not     rcx
  00000001417CECB8  mov     rdx, [rsp+578h+var_528]
  00000001417CECBD  not     rdx
  00000001417CECC0  and     rdx, rcx
  00000001417CECC3  not     rdx
  00000001417CECC6  mov     rcx, 0EA949C0BA6AB9245h
  00000001417CECD0  imul    rcx, rdx
  00000001417CECD4  mov     rdx, [rsp+578h+var_1C8]
  00000001417CECDC  not     rdx
  00000001417CECDF  mov     r8, [rsp+578h+var_508]
  00000001417CECE4  not     r8
  00000001417CECE7  and     r8, rdx
  00000001417CECEA  mov     rdx, 0DB7412ECA95E1379h
  00000001417CECF4  imul    rdx, r8
  00000001417CECF8  add     rdx, rcx
  00000001417CECFB  not     rsi
  00000001417CECFE  mov     rcx, [rsp+578h+var_538]
  00000001417CED03  not     rcx
  00000001417CED06  and     rsi, r11
  00000001417CED09  and     rsi, rcx
  00000001417CED0C  not     rsi
  00000001417CED0F  mov     rcx, 26D8D091DC79DB1Fh
  00000001417CED19  imul    rcx, rsi
  00000001417CED1D  add     rcx, rdx
  00000001417CED20  mov     rdx, [rsp+578h+var_568]
  00000001417CED25  not     rdx
  00000001417CED28  not     r13
  00000001417CED2B  and     r13, rdx
  00000001417CED2E  not     r13
  00000001417CED31  mov     rdx, 0D26D854B1F0FB0BBh
  00000001417CED3B  imul    rdx, r13
  00000001417CED3F  add     rdx, rcx
  00000001417CED42  mov     r8, [rsp+578h+var_530]
  00000001417CED47  mov     ecx, r8d
  00000001417CED4A  and     ecx, ebp
  00000001417CED4C  not     rcx
  00000001417CED4F  not     r8
  00000001417CED52  and     r8, r11
  00000001417CED55  not     r8
  00000001417CED58  mov     rsi, r10
  00000001417CED5B  and     rcx, r10
  00000001417CED5E  and     rcx, r8
  00000001417CED61  not     rcx
  00000001417CED64  mov     r10, [rsp+578h+var_468]
  00000001417CED6C  and     rcx, r10
  00000001417CED6F  mov     r8, 0FB4AA4278513F558h
  00000001417CED79  imul    r8, rcx
  00000001417CED7D  add     r8, rdx
  00000001417CED80  mov     rdx, [rsp+578h+var_578]
  00000001417CED84  not     rdx
  00000001417CED87  and     rdx, rsi
  00000001417CED8A  not     rdx
  00000001417CED8D  mov     rcx, 7D5DB49F9D3A145Ch
  00000001417CED97  imul    rcx, rdx
  00000001417CED9B  add     rcx, r8
  00000001417CED9E  mov     rdx, [rsp+578h+var_1F8]
  00000001417CEDA6  and     rdx, r9
  00000001417CEDA9  not     rdx
  00000001417CEDAC  not     r9
  00000001417CEDAF  and     r9, r10
  00000001417CEDB2  not     r9
  00000001417CEDB5  and     r9, rdx
  00000001417CEDB8  and     rbp, r9
  00000001417CEDBB  not     r9
  00000001417CEDBE  and     r9, r11
  00000001417CEDC1  not     rbp
  00000001417CEDC4  not     r9
  00000001417CEDC7  and     r9, rbp
  00000001417CEDCA  not     r9
  00000001417CEDCD  mov     rdx, 0D94B7A0821ACE76Fh
  00000001417CEDD7  imul    rdx, r9
  00000001417CEDDB  add     rdx, rcx
  00000001417CEDDE  add     rdx, rax
  00000001417CEDE1  mov     rax, [rsp+578h+var_560]
  00000001417CEDE6  not     rax
  00000001417CEDE9  mov     rcx, [rsp+578h+var_550]
  00000001417CEDEE  not     rcx
  00000001417CEDF1  and     rcx, rax
  00000001417CEDF4  not     rcx
  00000001417CEDF7  and     rcx, rdi
  00000001417CEDFA  not     rcx
  00000001417CEDFD  mov     rax, 0A89B11F754E6AF52h
  00000001417CEE07  imul    rax, rcx
  00000001417CEE0B  not     r15
  00000001417CEE0E  mov     rcx, 697C32AA111D1966h
  00000001417CEE18  imul    rcx, r15
  00000001417CEE1C  add     rcx, rax
  00000001417CEE1F  add     rcx, rdx
  00000001417CEE22  mov     rax, 5E948DC7654FBC89h
  00000001417CEE2C  mov     r8, [rsp+578h+var_338]
  00000001417CEE34  imul    rax, r8
  00000001417CEE38  mov     rdx, 0E34D00D4044C294Dh
  00000001417CEE42  imul    rdx, r8
  00000001417CEE46  mov     r10, [rsp+578h+var_198]
  00000001417CEE4E  and     rdx, r10
  00000001417CEE51  not     rdx
  00000001417CEE54  and     rdx, rax
  00000001417CEE57  mov     r9, [rsp+578h+var_1A0]
  00000001417CEE5F  test    r9b, 1
  00000001417CEE63  cmovnz  rdx, rcx
  00000001417CEE67  mov     [rsp+578h+var_508], rdx
  00000001417CEE6C  mov     rax, 0D0C97CD49A87651h
  00000001417CEE76  imul    rax, r8
  00000001417CEE7A  mov     rcx, 72D44465CFB5AF79h
  00000001417CEE84  imul    rcx, r8
  00000001417CEE88  and     rcx, r10
  00000001417CEE8B  not     rcx
  00000001417CEE8E  and     rcx, rax
  00000001417CEE91  mov     rax, 0B4D01896A8A4A961h
  00000001417CEE9B  imul    rax, r8
  00000001417CEE9F  mov     r11, [rsp+578h+var_1A8]
  00000001417CEEA7  add     rax, r11
  00000001417CEEAA  mov     rdx, 0E61518AF10D03024h
  00000001417CEEB4  imul    rdx, r8
  00000001417CEEB8  add     rdx, r11
  00000001417CEEBB  not     rax
  00000001417CEEBE  and     rax, r10
  00000001417CEEC1  not     rax
  00000001417CEEC4  and     rdx, rax
  00000001417CEEC7  test    r9b, 1
  00000001417CEECB  cmovnz  rdx, rcx
  00000001417CEECF  mov     [rsp+578h+var_4D0], rdx
  00000001417CEED7  mov     rax, 54C6152215EB8BADh
  00000001417CEEE1  imul    rax, r8
  00000001417CEEE5  mov     rcx, 0AA85EB1E0F685263h
  00000001417CEEEF  imul    rcx, r8
  00000001417CEEF3  and     rcx, r10
  00000001417CEEF6  not     rcx
  00000001417CEEF9  and     rcx, rax
  00000001417CEEFC  mov     rax, 0A46E8BAB03512689h
  00000001417CEF06  imul    rax, r8
  00000001417CEF0A  and     rax, r10
  00000001417CEF0D  mov     rdx, 15999E3D21BABBCCh
  00000001417CEF17  imul    rdx, r8
  00000001417CEF1B  not     rax
  00000001417CEF1E  and     rax, rdx
  00000001417CEF21  test    r9b, 1
  00000001417CEF25  cmovnz  rax, rcx
  00000001417CEF29  mov     rdx, [rsp+578h+var_410]
  00000001417CEF31  and     rdx, rax
  00000001417CEF34  not     rax
  00000001417CEF37  mov     r9, [rsp+578h+var_488]
  00000001417CEF3F  and     rax, r9
  00000001417CEF42  not     rax
  00000001417CEF45  not     rdx
  00000001417CEF48  and     rdx, rax
  00000001417CEF4B  mov     rax, rdx
  00000001417CEF4E  mov     ecx, dword ptr [rsp+578h+var_3F8]
  00000001417CEF55  shl     rax, cl
  00000001417CEF58  not     rax
  00000001417CEF5B  mov     ecx, dword ptr [rsp+578h+var_3F0]
  00000001417CEF62  shr     rdx, cl
  00000001417CEF65  not     rdx
  00000001417CEF68  and     rdx, rax
  00000001417CEF6B  mov     [rsp+578h+var_4D8], rdx
  00000001417CEF73  mov     r12, 0BD45F7A3F18C7BD1h
  00000001417CEF7D  imul    r12, r8
  00000001417CEF81  mov     [rsp+578h+var_558], r12
  00000001417CEF86  not     r12
  00000001417CEF89  mov     r15, 0EB29A5908A895ED6h
  00000001417CEF93  imul    r15, r8
  00000001417CEF97  mov     rcx, r15
  00000001417CEF9A  not     rcx
  00000001417CEF9D  mov     rsi, rcx
  00000001417CEFA0  mov     rbp, r9
  00000001417CEFA3  not     rbp
  00000001417CEFA6  imul    r8d, 4B657D89h
  00000001417CEFAD  mov     ecx, ebp
  00000001417CEFAF  and     ecx, r8d
  00000001417CEFB2  not     rcx
  00000001417CEFB5  mov     rdx, r8
  00000001417CEFB8  not     rdx
  00000001417CEFBB  mov     [rsp+578h+var_578], rdx
  00000001417CEFBF  mov     rbx, r9
  00000001417CEFC2  and     r9, rdx
  00000001417CEFC5  not     r9
  00000001417CEFC8  mov     [rsp+578h+var_528], r9
  00000001417CEFCD  and     rcx, r9
  00000001417CEFD0  mov     rax, rsi
  00000001417CEFD3  and     rax, rcx
  00000001417CEFD6  not     rax
  00000001417CEFD9  mov     rdx, r12
  00000001417CEFDC  and     rdx, r15
  00000001417CEFDF  and     rdx, rcx
  00000001417CEFE2  mov     [rsp+578h+var_510], rdx
  00000001417CEFE7  mov     rdx, rcx
  00000001417CEFEA  not     rdx
  00000001417CEFED  mov     [rsp+578h+var_4E0], rdx
  00000001417CEFF5  mov     rcx, r15
  00000001417CEFF8  and     rcx, rdx
  00000001417CEFFB  not     rcx
  00000001417CEFFE  and     rcx, rax
  00000001417CF001  mov     rax, [rsp+578h+var_480]
  00000001417CF009  mov     rdx, [rsp+578h+var_348]
  00000001417CF011  lea     r10, [rdx+rax]
  00000001417CF015  mov     rax, r10
  00000001417CF018  not     rax
  00000001417CF01B  not     rcx
  00000001417CF01E  and     rcx, r12
  00000001417CF021  not     rcx
  00000001417CF024  and     rcx, rax
  00000001417CF027  mov     r14, rax
  00000001417CF02A  not     rcx
  00000001417CF02D  mov     rax, 0F63BBF24E4E83E67h
  00000001417CF037  imul    rax, rcx
  00000001417CF03B  mov     rcx, [rsp+578h+var_558]
  00000001417CF040  mov     r9, r8
  00000001417CF043  and     ecx, r9d
  00000001417CF046  not     rcx
  00000001417CF049  mov     rdx, r10
  00000001417CF04C  mov     [rsp+578h+var_518], r10
  00000001417CF051  and     rdx, rcx
  00000001417CF054  mov     r8, rbx
  00000001417CF057  and     r8, rdx
  00000001417CF05A  not     rdx
  00000001417CF05D  and     rdx, rbp
  00000001417CF060  not     rdx
  00000001417CF063  not     r8
  00000001417CF066  and     r8, rdx
  00000001417CF069  not     r8
  00000001417CF06C  mov     r11, rsi
  00000001417CF06F  and     r8, rsi
  00000001417CF072  not     r8
  00000001417CF075  mov     rdx, 0A055159105A5E045h
  00000001417CF07F  imul    rdx, r8
  00000001417CF083  add     rdx, rax
  00000001417CF086  mov     rax, r12
  00000001417CF089  mov     r13, [rsp+578h+var_578]
  00000001417CF08D  and     rax, r13
  00000001417CF090  mov     [rsp+578h+var_470], rax
  00000001417CF098  not     rax
  00000001417CF09B  mov     [rsp+578h+var_568], rax
  00000001417CF0A0  and     rcx, rax
  00000001417CF0A3  mov     rax, r14
  00000001417CF0A6  mov     rdi, r14
  00000001417CF0A9  and     rax, rcx
  00000001417CF0AC  not     rax
  00000001417CF0AF  not     rcx
  00000001417CF0B2  and     rcx, r10
  00000001417CF0B5  not     rcx
  00000001417CF0B8  and     rcx, rax
  00000001417CF0BB  not     rcx
  00000001417CF0BE  and     rcx, r15
  00000001417CF0C1  mov     rax, rbx
  00000001417CF0C4  mov     r14, rbx
  00000001417CF0C7  and     rax, rcx
  00000001417CF0CA  not     rcx
  00000001417CF0CD  and     rcx, rbp
  00000001417CF0D0  not     rcx
  00000001417CF0D3  not     rax
  00000001417CF0D6  and     rax, rcx
  00000001417CF0D9  not     rax
  00000001417CF0DC  mov     rcx, 0D09BFCDF35057080h
  00000001417CF0E6  imul    rcx, rax
  00000001417CF0EA  mov     ebx, r10d
  00000001417CF0ED  and     ebx, r9d
  00000001417CF0F0  mov     rsi, r9
  00000001417CF0F3  mov     [rsp+578h+var_560], r9
  00000001417CF0F8  mov     eax, ebx
  00000001417CF0FA  mov     [rsp+578h+var_4B0], rbx
  00000001417CF102  and     eax, r12d
  00000001417CF105  mov     r8d, eax
  00000001417CF108  and     r8d, r11d
  00000001417CF10B  not     r8
  00000001417CF10E  not     rax
  00000001417CF111  and     rax, r15
  00000001417CF114  not     rax
  00000001417CF117  and     rax, r8
  00000001417CF11A  mov     r8, r14
  00000001417CF11D  and     r8, rax
  00000001417CF120  not     rax
  00000001417CF123  and     rax, rbp
  00000001417CF126  not     rax
  00000001417CF129  not     r8
  00000001417CF12C  and     r8, rax
  00000001417CF12F  mov     rax, 40A5B83A408B06CBh
  00000001417CF139  imul    rax, r8
  00000001417CF13D  add     rax, rdx
  00000001417CF140  add     rax, rcx
  00000001417CF143  mov     rcx, r14
  00000001417CF146  and     rcx, r15
  00000001417CF149  mov     edx, ecx
  00000001417CF14B  not     edx
  00000001417CF14D  and     edx, r12d
  00000001417CF150  mov     r14, r12
  00000001417CF153  mov     r9, rdi
  00000001417CF156  mov     r8d, r9d
  00000001417CF159  and     r8d, edx
  00000001417CF15C  not     r8d
  00000001417CF15F  not     edx
  00000001417CF161  mov     r12, [rsp+578h+var_518]
  00000001417CF166  and     edx, r12d
  00000001417CF169  not     edx
  00000001417CF16B  and     edx, r8d
  00000001417CF16E  not     edx
  00000001417CF170  and     edx, esi
  00000001417CF172  mov     r8, 4024B3F848B5FC58h
  00000001417CF17C  imul    r8, rdx
  00000001417CF180  mov     rdx, r11
  00000001417CF183  mov     rdi, r11
  00000001417CF186  mov     rsi, [rsp+578h+var_558]
  00000001417CF18B  and     rdx, rsi
  00000001417CF18E  and     rdx, r13
  00000001417CF191  and     rdx, rbp
  00000001417CF194  and     rdx, r9
  00000001417CF197  mov     r13, r9
  00000001417CF19A  not     rdx
  00000001417CF19D  mov     r9, 99F45B455B5B99E2h
  00000001417CF1A7  imul    r9, rdx
  00000001417CF1AB  add     r9, r8
  00000001417CF1AE  mov     edx, ebx
  00000001417CF1B0  and     edx, ebp
  00000001417CF1B2  mov     r8d, edx
  00000001417CF1B5  not     rdx
  00000001417CF1B8  and     rdx, rsi
  00000001417CF1BB  mov     [rsp+578h+var_540], r14
  00000001417CF1C0  and     r8d, r14d
  00000001417CF1C3  not     r8
  00000001417CF1C6  not     rdx
  00000001417CF1C9  and     rdx, r8
  00000001417CF1CC  mov     r8, r11
  00000001417CF1CF  and     r8, rdx
  00000001417CF1D2  not     r8
  00000001417CF1D5  not     rdx
  00000001417CF1D8  and     rdx, r15
  00000001417CF1DB  not     rdx
  00000001417CF1DE  and     rdx, r8
  00000001417CF1E1  mov     r8, 2F21478BE9AFAD6Eh
  00000001417CF1EB  imul    r8, rdx
  00000001417CF1EF  add     r8, r9
  00000001417CF1F2  add     r8, rax
  00000001417CF1F5  mov     rbx, [rsp+578h+var_488]
  00000001417CF1FD  mov     rax, rbx
  00000001417CF200  and     rax, r13
  00000001417CF203  and     r14, rax
  00000001417CF206  not     rax
  00000001417CF209  mov     r9, rsi
  00000001417CF20C  and     rax, rsi
  00000001417CF20F  not     r14
  00000001417CF212  not     rax
  00000001417CF215  and     rax, r14
  00000001417CF218  mov     rdx, r15
  00000001417CF21B  mov     r10, r15
  00000001417CF21E  and     rdx, rax
  00000001417CF221  not     rax
  00000001417CF224  and     rax, r11
  00000001417CF227  not     rax
  00000001417CF22A  not     rdx
  00000001417CF22D  and     rdx, rax
  00000001417CF230  mov     rax, rdx
  00000001417CF233  not     rax
  00000001417CF236  mov     rsi, [rsp+578h+var_578]
  00000001417CF23A  and     rax, rsi
  00000001417CF23D  not     rax
  00000001417CF240  mov     r15, [rsp+578h+var_560]
  00000001417CF245  and     edx, r15d
  00000001417CF248  not     rdx
  00000001417CF24B  and     rdx, rax
  00000001417CF24E  not     rdx
  00000001417CF251  mov     rax, 6D156D6E678A3E95h
  00000001417CF25B  imul    rax, rdx
  00000001417CF25F  mov     r11, r9
  00000001417CF262  mov     r14, r9
  00000001417CF265  and     r11, rsi
  00000001417CF268  mov     [rsp+578h+var_570], r11
  00000001417CF26D  mov     rdx, rbx
  00000001417CF270  and     rdx, r11
  00000001417CF273  mov     r11, rdi
  00000001417CF276  mov     r9, rdi
  00000001417CF279  and     r9, rdx
  00000001417CF27C  not     r9
  00000001417CF27F  not     rdx
  00000001417CF282  and     rdx, r10
  00000001417CF285  mov     [rsp+578h+var_550], r10
  00000001417CF28A  not     rdx
  00000001417CF28D  and     rdx, r9
  00000001417CF290  not     rdx
  00000001417CF293  and     rdx, r12
  00000001417CF296  mov     r9, 5734537C45B8C89Ah
  00000001417CF2A0  imul    r9, rdx
  00000001417CF2A4  add     r9, r8
  00000001417CF2A7  mov     rdx, rbp
  00000001417CF2AA  and     rdx, r14
  00000001417CF2AD  not     rdx
  00000001417CF2B0  mov     r8, r11
  00000001417CF2B3  and     r8, rsi
  00000001417CF2B6  and     r8, rdx
  00000001417CF2B9  and     r8, r13
  00000001417CF2BC  not     r8
  00000001417CF2BF  mov     rdx, 0BCEFE3EAA8D01F6Ah
  00000001417CF2C9  imul    rdx, r8
  00000001417CF2CD  add     rdx, r9
  00000001417CF2D0  add     rdx, rax
  00000001417CF2D3  mov     [rsp+578h+var_530], rdx
  00000001417CF2D8  mov     r12, [rsp+578h+var_4B0]
  00000001417CF2E0  not     r12
  00000001417CF2E3  and     rcx, r12
  00000001417CF2E6  mov     [rsp+578h+var_4E8], r12
  00000001417CF2EE  not     rcx
  00000001417CF2F1  and     rcx, r14
  00000001417CF2F4  not     rcx
  00000001417CF2F7  mov     rax, 0D70E82CA0A529DD1h
  00000001417CF301  imul    rax, rcx
  00000001417CF305  mov     [rsp+578h+var_4B8], rax
  00000001417CF30D  mov     rdx, rbp
  00000001417CF310  mov     r14, rbp
  00000001417CF313  and     rdx, rsi
  00000001417CF316  mov     r8, rsi
  00000001417CF319  mov     rcx, rdx
  00000001417CF31C  not     rcx
  00000001417CF31F  mov     ebp, ebx
  00000001417CF321  and     ebp, r15d
  00000001417CF324  not     rbp
  00000001417CF327  and     rbp, rcx
  00000001417CF32A  and     rcx, r11
  00000001417CF32D  not     rcx
  00000001417CF330  and     rdx, r10
  00000001417CF333  not     rdx
  00000001417CF336  and     rdx, rcx
  00000001417CF339  mov     r10, [rsp+578h+var_518]
  00000001417CF33E  mov     r9, r10
  00000001417CF341  and     r9, r11
  00000001417CF344  mov     rcx, rsi
  00000001417CF347  and     rcx, r9
  00000001417CF34A  not     rcx
  00000001417CF34D  not     r9d
  00000001417CF350  and     r9d, r15d
  00000001417CF353  not     r9
  00000001417CF356  and     r9, rcx
  00000001417CF359  mov     r15, r9
  00000001417CF35C  mov     [rsp+578h+var_458], r13
  00000001417CF364  mov     rax, r13
  00000001417CF367  and     rax, rsi
  00000001417CF36A  not     rax
  00000001417CF36D  and     rax, r12
  00000001417CF370  not     rax
  00000001417CF373  and     rax, r11
  00000001417CF376  mov     rcx, r14
  00000001417CF379  and     rcx, rax
  00000001417CF37C  not     rcx
  00000001417CF37F  not     rax
  00000001417CF382  and     rax, rbx
  00000001417CF385  not     rax
  00000001417CF388  and     rax, rcx
  00000001417CF38B  mov     rsi, rax
  00000001417CF38E  mov     rdi, [rsp+578h+var_540]
  00000001417CF393  mov     rax, rdi
  00000001417CF396  and     rax, r11
  00000001417CF399  mov     [rsp+578h+var_440], rax
  00000001417CF3A1  mov     rcx, r14
  00000001417CF3A4  and     rcx, r13
  00000001417CF3A7  mov     r9, rdi
  00000001417CF3AA  and     r9, rcx
  00000001417CF3AD  mov     [rsp+578h+var_548], r9
  00000001417CF3B2  not     rcx
  00000001417CF3B5  mov     r9, [rsp+578h+var_558]
  00000001417CF3BA  and     rcx, r9
  00000001417CF3BD  mov     [rsp+578h+var_4F8], rcx
  00000001417CF3C5  mov     r13, r10
  00000001417CF3C8  and     rdx, r10
  00000001417CF3CB  mov     rcx, rdi
  00000001417CF3CE  mov     r10, rdi
  00000001417CF3D1  and     rcx, rdx
  00000001417CF3D4  mov     [rsp+578h+var_538], rcx
  00000001417CF3D9  not     rdx
  00000001417CF3DC  and     rdx, r9
  00000001417CF3DF  mov     [rsp+578h+var_4F0], rdx
  00000001417CF3E7  not     r15
  00000001417CF3EA  and     r15, rbx
  00000001417CF3ED  not     r15
  00000001417CF3F0  and     r15, r9
  00000001417CF3F3  mov     [rsp+578h+var_478], r15
  00000001417CF3FB  not     rsi
  00000001417CF3FE  and     rsi, r9
  00000001417CF401  mov     [rsp+578h+var_448], rsi
  00000001417CF409  not     rax
  00000001417CF40C  mov     r12, [rsp+578h+var_550]
  00000001417CF411  and     r9, r12
  00000001417CF414  mov     r15, r9
  00000001417CF417  not     r15
  00000001417CF41A  and     r15, rax
  00000001417CF41D  not     r15
  00000001417CF420  and     r8, r15
  00000001417CF423  and     r8, r13
  00000001417CF426  mov     rdx, rbx
  00000001417CF429  and     rdx, r8
  00000001417CF42C  not     r8
  00000001417CF42F  mov     rbx, r14
  00000001417CF432  and     r8, r14
  00000001417CF435  not     r8
  00000001417CF438  not     rdx
  00000001417CF43B  and     rdx, r8
  00000001417CF43E  mov     rcx, 0BB63F1552BCF8C9Fh
  00000001417CF448  imul    rcx, rdx
  00000001417CF44C  add     rcx, [rsp+578h+var_4B8]
  00000001417CF454  mov     rdx, [rsp+578h+var_570]
  00000001417CF459  not     rdx
  00000001417CF45C  mov     rsi, [rsp+578h+var_560]
  00000001417CF461  and     edi, esi
  00000001417CF463  mov     rax, rdi
  00000001417CF466  not     rax
  00000001417CF469  mov     [rsp+578h+var_4B8], rax
  00000001417CF471  and     rdx, rax
  00000001417CF474  mov     [rsp+578h+var_570], rdx
  00000001417CF479  mov     rax, rdx
  00000001417CF47C  not     rax
  00000001417CF47F  mov     r14, r11
  00000001417CF482  and     rax, r11
  00000001417CF485  mov     r8, r13
  00000001417CF488  mov     rdx, r13
  00000001417CF48B  and     rdx, rax
  00000001417CF48E  not     rax
  00000001417CF491  mov     r13, [rsp+578h+var_458]
  00000001417CF499  and     rax, r13
  00000001417CF49C  not     rax
  00000001417CF49F  not     rdx
  00000001417CF4A2  and     rdx, rbx
  00000001417CF4A5  and     rdx, rax
  00000001417CF4A8  not     rdx
  00000001417CF4AB  mov     rax, 2629AC573D394BDAh
  00000001417CF4B5  imul    rax, rdx
  00000001417CF4B9  add     rax, rcx
  00000001417CF4BC  mov     [rsp+578h+var_450], rax
  00000001417CF4C4  mov     rax, [rsp+578h+var_470]
  00000001417CF4CC  and     rax, r11
  00000001417CF4CF  not     rax
  00000001417CF4D2  mov     rcx, [rsp+578h+var_568]
  00000001417CF4D7  and     rcx, r12
  00000001417CF4DA  not     rcx
  00000001417CF4DD  and     rcx, rax
  00000001417CF4E0  mov     [rsp+578h+var_568], rcx
  00000001417CF4E5  mov     rax, [rsp+578h+var_528]
  00000001417CF4EA  mov     rcx, r10
  00000001417CF4ED  and     rax, r10
  00000001417CF4F0  mov     r10, r8
  00000001417CF4F3  mov     rdx, r8
  00000001417CF4F6  and     r10, rax
  00000001417CF4F9  not     rax
  00000001417CF4FC  and     rax, r13
  00000001417CF4FF  not     rax
  00000001417CF502  not     r10
  00000001417CF505  and     r10, rax
  00000001417CF508  mov     [rsp+578h+var_558], r10
  00000001417CF50D  mov     r8d, ecx
  00000001417CF510  and     r8d, r12d
  00000001417CF513  not     r8d
  00000001417CF516  mov     rcx, rsi
  00000001417CF519  and     r8d, ecx
  00000001417CF51C  mov     eax, r8d
  00000001417CF51F  mov     r11, rbx
  00000001417CF522  mov     [rsp+578h+var_520], rbx
  00000001417CF527  and     eax, r11d
  00000001417CF52A  not     rax
  00000001417CF52D  not     r8
  00000001417CF530  mov     r10, [rsp+578h+var_488]
  00000001417CF538  and     r8, r10
  00000001417CF53B  not     r8
  00000001417CF53E  and     r8, rax
  00000001417CF541  and     r9, rbx
  00000001417CF544  mov     r12, rdx
  00000001417CF547  mov     rsi, rdx
  00000001417CF54A  and     r12, r9
  00000001417CF54D  mov     rbx, r9
  00000001417CF550  and     r9, [rsp+578h+var_578]
  00000001417CF554  not     rbx
  00000001417CF557  mov     r11, r13
  00000001417CF55A  mov     rax, r13
  00000001417CF55D  and     rax, rbx
  00000001417CF560  mov     [rsp+578h+var_528], rax
  00000001417CF565  not     r9
  00000001417CF568  and     ebx, ecx
  00000001417CF56A  not     rbx
  00000001417CF56D  and     rbx, r9
  00000001417CF570  mov     rax, [rsp+578h+var_548]
  00000001417CF575  not     rax
  00000001417CF578  and     rax, r14
  00000001417CF57B  mov     [rsp+578h+var_548], rax
  00000001417CF580  and     [rsp+578h+var_510], r13
  00000001417CF585  and     edi, r14d
  00000001417CF588  mov     rax, [rsp+578h+var_568]
  00000001417CF58D  not     rax
  00000001417CF590  and     rax, r13
  00000001417CF593  mov     [rsp+578h+var_568], rax
  00000001417CF598  mov     r13, [rsp+578h+var_550]
  00000001417CF59D  mov     r9, r13
  00000001417CF5A0  mov     rdx, [rsp+578h+var_558]
  00000001417CF5A5  and     r9, rdx
  00000001417CF5A8  not     rdx
  00000001417CF5AB  and     rdx, r14
  00000001417CF5AE  mov     [rsp+578h+var_558], rdx
  00000001417CF5B3  mov     rdx, r10
  00000001417CF5B6  mov     r10, [rsp+578h+var_570]
  00000001417CF5BB  and     r10, rdx
  00000001417CF5BE  not     r10
  00000001417CF5C1  and     r10, r13
  00000001417CF5C4  not     r10
  00000001417CF5C7  and     r10, r11
  00000001417CF5CA  mov     [rsp+578h+var_570], r10
  00000001417CF5CF  mov     r10, rsi
  00000001417CF5D2  and     rsi, r8
  00000001417CF5D5  not     r8
  00000001417CF5D8  and     r8, r11
  00000001417CF5DB  not     rbx
  00000001417CF5DE  and     rbx, r11
  00000001417CF5E1  mov     eax, r11d
  00000001417CF5E4  and     eax, ecx
  00000001417CF5E6  mov     ecx, eax
  00000001417CF5E8  and     eax, edx
  00000001417CF5EA  mov     r11, rax
  00000001417CF5ED  not     r11
  00000001417CF5F0  and     r11, r14
  00000001417CF5F3  not     rbp
  00000001417CF5F6  and     rbp, [rsp+578h+var_540]
  00000001417CF5FB  not     rbp
  00000001417CF5FE  and     rbp, r10
  00000001417CF601  and     r14, rbp
  00000001417CF604  not     r14
  00000001417CF607  not     rbp
  00000001417CF60A  and     rbp, r13
  00000001417CF60D  not     rbp
  00000001417CF610  and     rbp, r14
  00000001417CF613  mov     rdx, 6484250CF2648D0Eh
  00000001417CF61D  imul    rdx, rbp
  00000001417CF621  add     rdx, [rsp+578h+var_450]
  00000001417CF629  mov     rbp, [rsp+578h+var_4F8]
  00000001417CF631  not     rbp
  00000001417CF634  mov     r14, [rsp+578h+var_548]
  00000001417CF639  and     r14, rbp
  00000001417CF63C  and     r14, [rsp+578h+var_578]
  00000001417CF640  not     r14
  00000001417CF643  mov     rbp, 1333FA8229E1BA1Ah
  00000001417CF64D  imul    rbp, r14
  00000001417CF651  add     rbp, rdx
  00000001417CF654  mov     r14, [rsp+578h+var_510]
  00000001417CF659  not     r14
  00000001417CF65C  mov     rdx, 0AB1279207AE64345h
  00000001417CF666  imul    rdx, r14
  00000001417CF66A  add     rdx, rbp
  00000001417CF66D  mov     r14, [rsp+578h+var_4E0]
  00000001417CF675  mov     r13, [rsp+578h+var_440]
  00000001417CF67D  and     r14, r13
  00000001417CF680  and     r14, r10
  00000001417CF683  mov     rbp, 0B28B7A770A9E3F37h
  00000001417CF68D  imul    rbp, r14
  00000001417CF691  add     rbp, rdx
  00000001417CF694  not     rdi
  00000001417CF697  mov     rdx, [rsp+578h+var_4B8]
  00000001417CF69F  and     rdx, [rsp+578h+var_550]
  00000001417CF6A4  not     rdx
  00000001417CF6A7  and     rdi, [rsp+578h+var_520]
  00000001417CF6AC  and     rdi, rdx
  00000001417CF6AF  not     rdi
  00000001417CF6B2  mov     r14, r10
  00000001417CF6B5  and     rdi, r10
  00000001417CF6B8  mov     rdx, 0E16E7955DDC3C44Dh
  00000001417CF6C2  imul    rdx, rdi
  00000001417CF6C6  add     rdx, rbp
  00000001417CF6C9  mov     rdi, [rsp+578h+var_568]
  00000001417CF6CE  not     rdi
  00000001417CF6D1  mov     rbp, [rsp+578h+var_488]
  00000001417CF6D9  and     rdi, rbp
  00000001417CF6DC  not     rdi
  00000001417CF6DF  mov     r10, rdi
  00000001417CF6E2  mov     rdi, 3735FE9331C10E46h
  00000001417CF6EC  imul    rdi, r10
  00000001417CF6F0  add     rdi, rdx
  00000001417CF6F3  mov     rdx, r13
  00000001417CF6F6  and     edx, r14d
  00000001417CF6F9  mov     r13, r14
  00000001417CF6FC  not     edx
  00000001417CF6FE  and     edx, ebp
  00000001417CF700  not     edx
  00000001417CF702  mov     r10, [rsp+578h+var_560]
  00000001417CF707  and     edx, r10d
  00000001417CF70A  mov     r14, rdx
  00000001417CF70D  mov     rdx, 8D6CBC7352907BBEh
  00000001417CF717  imul    rdx, r14
  00000001417CF71B  add     rdx, rdi
  00000001417CF71E  mov     rdi, [rsp+578h+var_558]
  00000001417CF723  not     rdi
  00000001417CF726  not     r9
  00000001417CF729  and     r9, rdi
  00000001417CF72C  mov     rdi, 0B1D0A06FC6FFC62Eh
  00000001417CF736  imul    rdi, r9
  00000001417CF73A  add     rdi, rdx
  00000001417CF73D  add     rdi, [rsp+578h+var_530]
  00000001417CF742  mov     rdx, [rsp+578h+var_538]
  00000001417CF747  not     rdx
  00000001417CF74A  mov     r9, [rsp+578h+var_4F0]
  00000001417CF752  not     r9
  00000001417CF755  and     r9, rdx
  00000001417CF758  not     r9
  00000001417CF75B  mov     rdx, 0E7B00F4AFCC8F67Ah
  00000001417CF765  imul    rdx, r9
  00000001417CF769  mov     r9, 0AF780833DB5DD354h
  00000001417CF773  imul    r9, [rsp+578h+var_478]
  00000001417CF77C  add     r9, rdx
  00000001417CF77F  and     r15, rbp
  00000001417CF782  mov     rdx, r15
  00000001417CF785  not     rdx
  00000001417CF788  and     rdx, [rsp+578h+var_578]
  00000001417CF78C  not     rdx
  00000001417CF78F  and     r15d, r10d
  00000001417CF792  not     r15
  00000001417CF795  and     r15, rdx
  00000001417CF798  not     r15
  00000001417CF79B  and     r15, r13
  00000001417CF79E  not     r15
  00000001417CF7A1  mov     rdx, 7C4A2BB0684518A0h
  00000001417CF7AB  imul    rdx, r15
  00000001417CF7AF  add     rdx, r9
  00000001417CF7B2  mov     r10, [rsp+578h+var_550]
  00000001417CF7B7  and     ecx, r10d
  00000001417CF7BA  mov     r9, rcx
  00000001417CF7BD  not     r9
  00000001417CF7C0  mov     r14, [rsp+578h+var_520]
  00000001417CF7C5  and     r9, r14
  00000001417CF7C8  not     r9
  00000001417CF7CB  and     ecx, ebp
  00000001417CF7CD  mov     r15, rbp
  00000001417CF7D0  not     rcx
  00000001417CF7D3  and     rcx, r9
  00000001417CF7D6  not     rcx
  00000001417CF7D9  mov     rbp, [rsp+578h+var_540]
  00000001417CF7DE  and     rcx, rbp
  00000001417CF7E1  mov     r9, 58365C003562DD81h
  00000001417CF7EB  imul    r9, rcx
  00000001417CF7EF  add     r9, rdx
  00000001417CF7F2  mov     rcx, 0BA549019DBE34A82h
  00000001417CF7FC  imul    rcx, [rsp+578h+var_448]
  00000001417CF805  add     rcx, r9
  00000001417CF808  mov     r9, [rsp+578h+var_570]
  00000001417CF80D  not     r9
  00000001417CF810  mov     rdx, 0DDF4B43F7732A86Ah
  00000001417CF81A  imul    rdx, r9
  00000001417CF81E  add     rdx, rcx
  00000001417CF821  not     r11
  00000001417CF824  and     eax, r10d
  00000001417CF827  mov     r9, r10
  00000001417CF82A  not     rax
  00000001417CF82D  and     rax, rbp
  00000001417CF830  and     rax, r11
  00000001417CF833  not     rax
  00000001417CF836  mov     rcx, 0DF27ACB91D24B869h
  00000001417CF840  imul    rcx, rax
  00000001417CF844  add     rcx, rdx
  00000001417CF847  mov     rax, [rsp+578h+var_528]
  00000001417CF84C  not     rax
  00000001417CF84F  not     r12
  00000001417CF852  and     r12, rax
  00000001417CF855  mov     rdx, [rsp+578h+var_578]
  00000001417CF859  mov     rax, rdx
  00000001417CF85C  and     rax, r12
  00000001417CF85F  not     rax
  00000001417CF862  not     r12d
  00000001417CF865  mov     r10, [rsp+578h+var_560]
  00000001417CF86A  and     r12d, r10d
  00000001417CF86D  not     r12
  00000001417CF870  and     r12, rax
  00000001417CF873  not     r12
  00000001417CF876  mov     rax, 8B643883A87B9838h
  00000001417CF880  imul    rax, r12
  00000001417CF884  add     rax, rcx
  00000001417CF887  not     r8
  00000001417CF88A  not     rsi
  00000001417CF88D  and     rsi, r8
  00000001417CF890  not     rsi
  00000001417CF893  mov     rcx, 0FDC68C1A9FA32158h
  00000001417CF89D  imul    rcx, rsi
  00000001417CF8A1  add     rcx, rax
  00000001417CF8A4  add     rcx, rdi
  00000001417CF8A7  mov     rax, rdx
  00000001417CF8AA  mov     r8, r9
  00000001417CF8AD  and     r13, r9
  00000001417CF8B0  and     rax, r13
  00000001417CF8B3  not     r13d
  00000001417CF8B6  and     r13d, r10d
  00000001417CF8B9  not     rax
  00000001417CF8BC  not     r13
  00000001417CF8BF  and     rax, r14
  00000001417CF8C2  mov     rdi, r14
  00000001417CF8C5  and     rax, r13
  00000001417CF8C8  not     rax
  00000001417CF8CB  and     rax, rbp
  00000001417CF8CE  not     rax
  00000001417CF8D1  mov     rdx, 0A1DC953EB7E5B957h
  00000001417CF8DB  imul    rdx, rax
  00000001417CF8DF  mov     rax, 3D807A57E647B3F3h
  00000001417CF8E9  imul    rax, rbx
  00000001417CF8ED  add     rax, rdx
  00000001417CF8F0  add     rax, rcx
  00000001417CF8F3  mov     rcx, 3551E533924FB3CCh
  00000001417CF8FD  mov     r10, [rsp+578h+var_338]
  00000001417CF905  imul    rcx, r10
  00000001417CF909  mov     rsi, [rsp+578h+var_4E8]
  00000001417CF911  and     r8, rsi
  00000001417CF914  not     r8
  00000001417CF917  and     r8, rcx
  00000001417CF91A  not     r8
  00000001417CF91D  and     r8, rax
  00000001417CF920  mov     rdx, r8
  00000001417CF923  mov     ecx, dword ptr [rsp+578h+var_3F0]
  00000001417CF92A  shr     rdx, cl
  00000001417CF92D  mov     ecx, dword ptr [rsp+578h+var_3F8]
  00000001417CF934  shl     r8, cl
  00000001417CF937  mov     r9, [rsp+578h+var_268]
  00000001417CF93F  mov     rcx, r9
  00000001417CF942  and     rcx, r8
  00000001417CF945  mov     r11, r8
  00000001417CF948  mov     rax, rdx
  00000001417CF94B  and     rax, rcx
  00000001417CF94E  not     rax
  00000001417CF951  mov     r8, r9
  00000001417CF954  and     r8, rdx
  00000001417CF957  not     rdx
  00000001417CF95A  not     rcx
  00000001417CF95D  and     rcx, rdx
  00000001417CF960  not     rcx
  00000001417CF963  and     rcx, rax
  00000001417CF966  not     r9
  00000001417CF969  and     r9, rdx
  00000001417CF96C  not     r8
  00000001417CF96F  not     r9
  00000001417CF972  and     r9, r8
  00000001417CF975  not     r9
  00000001417CF978  and     r9, r11
  00000001417CF97B  add     r9, rcx
  00000001417CF97E  mov     [rsp+578h+var_558], r9
  00000001417CF983  mov     rax, [rsp+578h+var_388]
  00000001417CF98B  mov     rcx, rax
  00000001417CF98E  not     rcx
  00000001417CF991  lea     r9, [rsp+578h]
  00000001417CF999  and     rcx, r9
  00000001417CF99C  mov     rdx, r9
  00000001417CF99F  and     rdx, rax
  00000001417CF9A2  imul    r8, rdx, 0FFFFFFFFFFFFFE09h
  00000001417CF9A9  add     r8, rcx
  00000001417CF9AC  not     rdx
  00000001417CF9AF  imul    rax, rdx, 0FFFFFFFFFFFFFE08h
  00000001417CF9B6  add     rax, r8
  00000001417CF9B9  mov     [rsp+578h+var_510], rax
  00000001417CF9BE  mov     rax, r9
  00000001417CF9C1  not     rax
  00000001417CF9C4  mov     rcx, rax
  00000001417CF9C7  mov     r8, rax
  00000001417CF9CA  shl     rcx, 6
  00000001417CF9CE  mov     [rsp+578h+var_560], rcx
  00000001417CF9D3  lea     rcx, [rcx+rcx*2]
  00000001417CF9D7  imul    rax, r9, 0FFFFFFFFFFFFFF41h
  00000001417CF9DE  sub     rax, rcx
  00000001417CF9E1  mov     [rsp+578h+var_540], rax
  00000001417CF9E6  mov     rcx, 0BD596E59DCB71D7Eh
  00000001417CF9F0  imul    rcx, r10
  00000001417CF9F4  mov     rdx, 0A1EF295340314BDBh
  00000001417CF9FE  imul    rdx, r10
  00000001417CFA02  and     rdx, rsi
  00000001417CFA05  not     rdx
  00000001417CFA08  and     rdx, rcx
  00000001417CFA0B  mov     [rsp+578h+var_570], rdx
  00000001417CFA10  mov     rax, [rsp+578h+var_330]
  00000001417CFA18  mov     ecx, eax
  00000001417CFA1A  not     ecx
  00000001417CFA1C  mov     [rsp+578h+var_578], rcx
  00000001417CFA20  shr     ecx, 13h
  00000001417CFA23  and     ecx, 9
  00000001417CFA26  shr     rax, 9
  00000001417CFA2A  not     eax
  00000001417CFA2C  and     eax, 40002301h
  00000001417CFA31  imul    rax, rcx
  00000001417CFA35  mov     [rsp+578h+var_330], rax
  00000001417CFA3D  imul    rcx, r9, 0FFFFFFFFFFFFFB69h
  00000001417CFA44  mov     [rsp+578h+var_530], r8
  00000001417CFA49  imul    rax, r8, 0FFFFFFFFFFFFFB68h
  00000001417CFA50  add     rax, rcx
  00000001417CFA53  mov     [rsp+578h+var_4E0], rax
  00000001417CFA5B  imul    rcx, r9, 0FFFFFFFFFFFFFF69h
  00000001417CFA62  imul    rax, r8, 0FFFFFFFFFFFFFF68h
  00000001417CFA69  add     rax, rcx
  00000001417CFA6C  mov     [rsp+578h+var_518], rax
  00000001417CFA71  mov     rcx, 3505A2C8AFC0952Dh
  00000001417CFA7B  imul    rcx, r10
  00000001417CFA7F  mov     rax, 83B95474B0EF2979h
  00000001417CFA89  imul    rax, r10
  00000001417CFA8D  and     rax, rsi
  00000001417CFA90  not     rax
  00000001417CFA93  and     rax, rcx
  00000001417CFA96  mov     [rsp+578h+var_550], rax
  00000001417CFA9B  mov     rax, 0F72E95D7E6F89D89h
  00000001417CFAA5  imul    rax, r10
  00000001417CFAA9  and     rax, rsi
  00000001417CFAAC  mov     rcx, 16595BB937EAF607h
  00000001417CFAB6  imul    rcx, r10
  00000001417CFABA  not     rax
  00000001417CFABD  and     rax, rcx
  00000001417CFAC0  mov     [rsp+578h+var_568], rax
  00000001417CFAC5  mov     r12, [rsp+578h+var_188]
  00000001417CFACD  mov     rdx, r12
  00000001417CFAD0  mov     rbp, [rsp+578h+var_190]
  00000001417CFAD8  and     rdx, rbp
  00000001417CFADB  not     rdx
  00000001417CFADE  mov     r14, [rsp+578h+var_410]
  00000001417CFAE6  mov     rcx, r14
  00000001417CFAE9  and     rcx, r15
  00000001417CFAEC  and     rcx, rdx
  00000001417CFAEF  mov     rdx, rcx
  00000001417CFAF2  not     rdx
  00000001417CFAF5  mov     r8, 690690690690690h
  00000001417CFAFF  lea     r9, [r8+1]
  00000001417CFB03  imul    r9, rdx
  00000001417CFB07  imul    rcx, r8
  00000001417CFB0B  add     rcx, r9
  00000001417CFB0E  mov     rdx, r14
  00000001417CFB11  mov     rax, [rsp+578h+var_368]
  00000001417CFB19  and     rdx, rax
  00000001417CFB1C  not     rdx
  00000001417CFB1F  mov     r13, r14
  00000001417CFB22  not     r13
  00000001417CFB25  mov     r9, r13
  00000001417CFB28  and     r9, r12
  00000001417CFB2B  not     r9
  00000001417CFB2E  and     r9, rbp
  00000001417CFB31  and     r9, rdx
  00000001417CFB34  and     r9, r15
  00000001417CFB37  not     r9
  00000001417CFB3A  mov     r8, 5BE5BE5BE5BE5BE7h
  00000001417CFB44  imul    r8, r9
  00000001417CFB48  add     r8, rcx
  00000001417CFB4B  mov     rcx, r14
  00000001417CFB4E  and     rcx, rbp
  00000001417CFB51  not     rcx
  00000001417CFB54  mov     r10, r13
  00000001417CFB57  mov     rdx, [rsp+578h+var_180]
  00000001417CFB5F  and     r10, rdx
  00000001417CFB62  not     r10
  00000001417CFB65  and     r10, rcx
  00000001417CFB68  mov     rsi, r15
  00000001417CFB6B  mov     r9, r15
  00000001417CFB6E  and     r9, rax
  00000001417CFB71  mov     rcx, rdx
  00000001417CFB74  mov     r15, rdx
  00000001417CFB77  and     rcx, r9
  00000001417CFB7A  not     r10
  00000001417CFB7D  and     r10, r9
  00000001417CFB80  not     r9
  00000001417CFB83  mov     rdx, rbp
  00000001417CFB86  and     rdx, r9
  00000001417CFB89  not     rdx
  00000001417CFB8C  not     rcx
  00000001417CFB8F  and     rcx, r14
  00000001417CFB92  and     rcx, rdx
  00000001417CFB95  mov     r11, 3B13B13B13B13B13h
  00000001417CFB9F  imul    r11, rcx
  00000001417CFBA3  mov     rdx, rsi
  00000001417CFBA6  mov     rcx, rsi
  00000001417CFBA9  and     rdx, r13
  00000001417CFBAC  mov     rsi, r12
  00000001417CFBAF  and     rsi, rdx
  00000001417CFBB2  not     rsi
  00000001417CFBB5  and     rsi, rbp
  00000001417CFBB8  mov     rax, 6276276276276276h
  00000001417CFBC2  imul    rsi, rax
  00000001417CFBC6  add     rsi, r11
  00000001417CFBC9  add     rsi, r8
  00000001417CFBCC  not     r10
  00000001417CFBCF  mov     r8, 20D20D20D20D20D1h
  00000001417CFBD9  imul    r8, r10
  00000001417CFBDD  add     r8, rsi
  00000001417CFBE0  not     rdx
  00000001417CFBE3  mov     rax, rdi
  00000001417CFBE6  mov     r11, rdi
  00000001417CFBE9  and     r11, r14
  00000001417CFBEC  not     r11
  00000001417CFBEF  and     r11, rdx
  00000001417CFBF2  mov     rdx, r12
  00000001417CFBF5  and     rdx, r15
  00000001417CFBF8  mov     r10, r14
  00000001417CFBFB  and     r10, rdx
  00000001417CFBFE  not     r10
  00000001417CFC01  and     r11, rdx
  00000001417CFC04  not     rdx
  00000001417CFC07  mov     rsi, r13
  00000001417CFC0A  and     rsi, rdx
  00000001417CFC0D  not     rsi
  00000001417CFC10  and     rsi, r10
  00000001417CFC13  not     rsi
  00000001417CFC16  and     rsi, rdi
  00000001417CFC19  not     rsi
  00000001417CFC1C  mov     rdi, 5555555555555555h
  00000001417CFC26  imul    rdi, rsi
  00000001417CFC2A  mov     r10, r13
  00000001417CFC2D  and     r10, rbp
  00000001417CFC30  not     r10
  00000001417CFC33  mov     rbx, r12
  00000001417CFC36  and     rbx, r10
  00000001417CFC39  not     rbx
  00000001417CFC3C  and     rbx, rax
  00000001417CFC3F  mov     rsi, 2762762762762763h
  00000001417CFC49  imul    rbx, rsi
  00000001417CFC4D  add     rbx, rdi
  00000001417CFC50  add     rbx, r8
  00000001417CFC53  inc     rsi
  00000001417CFC56  imul    rsi, r11
  00000001417CFC5A  add     rsi, rbx
  00000001417CFC5D  and     rdx, [rsp+578h+var_318]
  00000001417CFC65  not     rdx
  00000001417CFC68  and     rdx, r14
  00000001417CFC6B  mov     r8, rax
  00000001417CFC6E  and     r8, rdx
  00000001417CFC71  not     r8
  00000001417CFC74  not     rdx
  00000001417CFC77  and     rdx, rcx
  00000001417CFC7A  not     rdx
  00000001417CFC7D  and     rdx, r8
  00000001417CFC80  mov     rdi, 8348348348348348h
  00000001417CFC8A  imul    rdi, rdx
  00000001417CFC8E  mov     r11, r14
  00000001417CFC91  and     r11, r15
  00000001417CFC94  mov     r8, r12
  00000001417CFC97  and     r8, r11
  00000001417CFC9A  not     r11
  00000001417CFC9D  mov     rbx, [rsp+578h+var_368]
  00000001417CFCA5  mov     rdx, rbx
  00000001417CFCA8  and     rdx, r11
  00000001417CFCAB  not     rdx
  00000001417CFCAE  not     r8
  00000001417CFCB1  and     r8, rdx
  00000001417CFCB4  mov     rdx, rcx
  00000001417CFCB7  and     rdx, r8
  00000001417CFCBA  not     r8
  00000001417CFCBD  and     r8, rax
  00000001417CFCC0  not     r8
  00000001417CFCC3  not     rdx
  00000001417CFCC6  and     rdx, r8
  00000001417CFCC9  not     rdx
  00000001417CFCCC  mov     r8, 2DF2DF2DF2DF2DF3h
  00000001417CFCD6  imul    rdx, r8
  00000001417CFCDA  add     rdx, rdi
  00000001417CFCDD  add     rdx, rsi
  00000001417CFCE0  mov     rsi, rbp
  00000001417CFCE3  and     rsi, rax
  00000001417CFCE6  not     rsi
  00000001417CFCE9  mov     rdi, rcx
  00000001417CFCEC  and     rdi, r15
  00000001417CFCEF  not     rdi
  00000001417CFCF2  and     rdi, rsi
  00000001417CFCF5  not     rdi
  00000001417CFCF8  and     rdi, r14
  00000001417CFCFB  mov     rsi, r12
  00000001417CFCFE  and     rsi, rdi
  00000001417CFD01  not     rdi
  00000001417CFD04  and     rdi, rbx
  00000001417CFD07  not     rdi
  00000001417CFD0A  not     rsi
  00000001417CFD0D  and     rsi, rdi
  00000001417CFD10  not     rsi
  00000001417CFD13  imul    rsi, r8
  00000001417CFD17  add     rsi, rdx
  00000001417CFD1A  and     r11, r10
  00000001417CFD1D  mov     r10, rcx
  00000001417CFD20  and     r10, r11
  00000001417CFD23  not     r11
  00000001417CFD26  and     r11, rax
  00000001417CFD29  not     r11
  00000001417CFD2C  not     r10
  00000001417CFD2F  and     r10, r11
  00000001417CFD32  mov     r11, rbx
  00000001417CFD35  mov     rdx, rbx
  00000001417CFD38  and     rdx, r10
  00000001417CFD3B  not     rdx
  00000001417CFD3E  not     r10
  00000001417CFD41  and     r10, r12
  00000001417CFD44  not     r10
  00000001417CFD47  and     r10, rdx
  00000001417CFD4A  not     r10
  00000001417CFD4D  mov     r8, 0F96F96F96F96F970h
  00000001417CFD57  imul    r10, r8
  00000001417CFD5B  add     r10, rsi
  00000001417CFD5E  and     r11, r13
  00000001417CFD61  and     r13, [rsp+578h+var_310]
  00000001417CFD69  not     r13
  00000001417CFD6C  and     r13, rax
  00000001417CFD6F  mov     rdx, rax
  00000001417CFD72  mov     rsi, r12
  00000001417CFD75  and     rdx, r12
  00000001417CFD78  not     rdx
  00000001417CFD7B  and     rdx, r14
  00000001417CFD7E  and     rdx, r9
  00000001417CFD81  not     rdx
  00000001417CFD84  and     rdx, r15
  00000001417CFD87  not     rdx
  00000001417CFD8A  imul    rdx, r8
  00000001417CFD8E  and     rsi, r14
  00000001417CFD91  not     rsi
  00000001417CFD94  mov     r9, r11
  00000001417CFD97  not     r9
  00000001417CFD9A  and     r9, rsi
  00000001417CFD9D  not     r9
  00000001417CFDA0  and     r9, r15
  00000001417CFDA3  not     r9
  00000001417CFDA6  and     r9, rcx
  00000001417CFDA9  not     r9
  00000001417CFDAC  mov     r8, 1A41A41A41A41A41h
  00000001417CFDB6  imul    r8, r9
  00000001417CFDBA  add     r8, rdx
  00000001417CFDBD  and     r13, [rsp+578h+var_308]
  00000001417CFDC5  mov     rax, 6276276276276276h
  00000001417CFDCF  imul    r13, rax
  00000001417CFDD3  add     r13, r8
  00000001417CFDD6  add     r13, r10
  00000001417CFDD9  mov     r8, r13
  00000001417CFDDC  mov     rax, [rsp+578h+var_338]
  00000001417CFDE4  lea     ecx, ds:0[rax*4]
  00000001417CFDEB  lea     ecx, [rcx+rcx*8]
  00000001417CFDEE  neg     ecx
  00000001417CFDF0  mov     rdx, [rsp+578h+var_320]
  00000001417CFDF8  shr     rdx, cl
  00000001417CFDFB  mov     [rsp+578h+var_4E8], rdx
  00000001417CFE03  mov     r14, [rsp+578h+var_3B8]
  00000001417CFE0B  mov     r11d, r14d
  00000001417CFE0E  not     r11d
  00000001417CFE11  imul    ecx, eax, -4Fh
  00000001417CFE14  shr     r13, cl
  00000001417CFE17  mov     r15, [rsp+578h+var_480]
  00000001417CFE1F  mov     edi, r15d
  00000001417CFE22  not     edi
  00000001417CFE24  mov     ebx, r13d
  00000001417CFE27  not     ebx
  00000001417CFE29  mov     r9d, edi
  00000001417CFE2C  and     r9d, ebx
  00000001417CFE2F  mov     ebp, r15d
  00000001417CFE32  and     ebp, ebx
  00000001417CFE34  not     ebp
  00000001417CFE36  and     ebx, r11d
  00000001417CFE39  not     ebx
  00000001417CFE3B  imul    ecx, eax, -32h
  00000001417CFE3E  shr     r8, cl
  00000001417CFE41  and     ebx, edi
  00000001417CFE43  mov     edx, r15d
  00000001417CFE46  and     edx, r8d
  00000001417CFE49  not     r8d
  00000001417CFE4C  and     r8d, edi
  00000001417CFE4F  and     edi, r13d
  00000001417CFE52  not     edi
  00000001417CFE54  and     edi, ebp
  00000001417CFE56  mov     ecx, r9d
  00000001417CFE59  not     ecx
  00000001417CFE5B  mov     ebp, r14d
  00000001417CFE5E  and     ebp, r9d
  00000001417CFE61  and     r9d, r11d
  00000001417CFE64  mov     esi, r14d
  00000001417CFE67  mov     rax, r14
  00000001417CFE6A  and     esi, edi
  00000001417CFE6C  not     edi
  00000001417CFE6E  and     edi, r11d
  00000001417CFE71  and     r11d, ecx
  00000001417CFE74  not     r11d
  00000001417CFE77  not     ebp
  00000001417CFE79  and     ebp, r11d
  00000001417CFE7C  not     ebp
  00000001417CFE7E  add     r9d, ebp
  00000001417CFE81  mov     [rsp+578h+var_538], r9
  00000001417CFE86  not     edi
  00000001417CFE88  not     esi
  00000001417CFE8A  and     esi, edi
  00000001417CFE8C  mov     r14, r15
  00000001417CFE8F  and     r13d, r14d
  00000001417CFE92  not     r13d
  00000001417CFE95  and     r13d, eax
  00000001417CFE98  and     r13d, ecx
  00000001417CFE9B  not     r13d
  00000001417CFE9E  mov     edi, esi
  00000001417CFEA0  sub     edi, r13d
  00000001417CFEA3  sub     edi, r13d
  00000001417CFEA6  mov     eax, esi
  00000001417CFEA8  not     eax
  00000001417CFEAA  mov     [rsp+578h+var_4F0], rax
  00000001417CFEB2  lea     eax, [rdi+rax*2]
  00000001417CFEB5  not     ebx
  00000001417CFEB7  add     ebx, r14d
  00000001417CFEBA  add     eax, r9d
  00000001417CFEBD  add     eax, ebx
  00000001417CFEBF  mov     dword ptr [rsp+578h+var_548], eax
  00000001417CFEC3  mov     r10, [rsp+578h+var_4C0]
  00000001417CFECB  mov     rdi, r10
  00000001417CFECE  imul    rdi, [rsp+578h+var_340]
  00000001417CFED7  mov     rcx, [rsp+578h+var_3E8]
  00000001417CFEDF  mov     rax, rcx
  00000001417CFEE2  imul    rax, [rsp+578h+var_228]
  00000001417CFEEB  add     rax, rdi
  00000001417CFEEE  mov     [rsp+578h+var_528], rax
  00000001417CFEF3  lea     rdi, [rsp+578h]
  00000001417CFEFB  shl     rdi, 6
  00000001417CFEFF  neg     rdi
  00000001417CFF02  lea     rax, [rsp+rdi+578h+var_578]
  00000001417CFF06  add     rax, 578h
  00000001417CFF0C  sub     rax, [rsp+578h+var_560]
  00000001417CFF11  mov     [rsp+578h+var_520], rax
  00000001417CFF16  not     r8d
  00000001417CFF19  not     edx
  00000001417CFF1B  and     edx, r8d
  00000001417CFF1E  not     edx
  00000001417CFF20  add     r8d, r14d
  00000001417CFF23  add     r8d, edx
  00000001417CFF26  mov     [rsp+578h+var_318], r8
  00000001417CFF2E  mov     rax, [rsp+578h+var_438]
  00000001417CFF36  lea     rdx, [rsp+rax+578h+var_578]
  00000001417CFF3A  add     rdx, 578h
  00000001417CFF41  mov     rax, [rsp+578h+var_4A8]
  00000001417CFF49  lea     r9, [rsp+rax+578h+var_578]
  00000001417CFF4D  add     r9, 578h
  00000001417CFF54  imul    rdx, r10
  00000001417CFF58  mov     rax, [rsp+578h+var_460]
  00000001417CFF60  imul    r9, rax
  00000001417CFF64  add     r9, rdx
  00000001417CFF67  mov     [rsp+578h+var_4A8], r9
  00000001417CFF6F  mov     rdx, [rsp+578h+var_360]
  00000001417CFF77  add     rdx, rsp
  00000001417CFF7A  add     rdx, 578h
  00000001417CFF81  mov     r9, [rsp+578h+var_4A0]
  00000001417CFF89  lea     r10, [rsp+r9+578h+var_578]
  00000001417CFF8D  add     r10, 578h
  00000001417CFF94  mov     rbp, [rsp+578h+var_328]
  00000001417CFF9C  imul    rdx, rbp
  00000001417CFFA0  mov     rdi, [rsp+578h+var_250]
  00000001417CFFA8  imul    r10, rdi
  00000001417CFFAC  add     r10, rdx
  00000001417CFFAF  mov     [rsp+578h+var_4A0], r10
  00000001417CFFB7  mov     r15, [rsp+578h+var_4C8]
  00000001417CFFBF  mov     rdx, r15
  00000001417CFFC2  shr     rdx, 35h
  00000001417CFFC6  and     edx, 41h
  00000001417CFFC9  mov     r10, rdx
  00000001417CFFCC  shr     r15, 1Bh
  00000001417CFFD0  not     r15d
  00000001417CFFD3  and     r15d, 20001h
  00000001417CFFDA  mov     rdx, [rsp+578h+var_490]
  00000001417CFFE2  lea     r14, [rsp+rdx+578h+var_578]
  00000001417CFFE6  add     r14, 578h
  00000001417CFFED  mov     rdx, r10
  00000001417CFFF0  mov     [rsp+578h+var_560], r10
  00000001417CFFF5  imul    rdx, [rsp+578h+var_510]
  00000001417CFFFB  imul    r14, r15
  00000001417CFFFF  mov     r8, r15
  00000001417D0002  add     r14, rdx
  00000001417D0005  mov     [rsp+578h+var_490], r14
  00000001417D000D  mov     rdx, [rsp+578h+var_350]
  00000001417D0015  lea     r14, [rsp+rdx+578h+var_578]
  00000001417D0019  add     r14, 578h
  00000001417D0020  mov     rdx, [rsp+578h+var_358]
  00000001417D0028  lea     r12, [rsp+rdx+578h+var_578]
  00000001417D002C  add     r12, 578h
  00000001417D0033  mov     rdx, [rsp+578h+var_4D8]
  00000001417D003B  not     rdx
  00000001417D003E  imul    rdx, rax
  00000001417D0042  mov     [rsp+578h+var_4D8], rdx
  00000001417D004A  mov     rax, [rsp+578h+var_558]
  00000001417D004F  imul    rax, rcx
  00000001417D0053  mov     [rsp+578h+var_558], rax
  00000001417D0058  mov     r15, rax
  00000001417D005B  not     r15
  00000001417D005E  mov     [rsp+578h+var_310], r15
  00000001417D0066  mov     rcx, rdx
  00000001417D0069  not     rcx
  00000001417D006C  mov     [rsp+578h+var_448], rcx
  00000001417D0074  and     rcx, r15
  00000001417D0077  mov     [rsp+578h+var_4B8], rcx
  00000001417D007F  not     rcx
  00000001417D0082  mov     [rsp+578h+var_450], rcx
  00000001417D008A  mov     r15, rdx
  00000001417D008D  and     r15, rax
  00000001417D0090  not     r15
  00000001417D0093  mov     [rsp+578h+var_458], r15
  00000001417D009B  and     rcx, r15
  00000001417D009E  mov     [rsp+578h+var_308], rcx
  00000001417D00A6  mov     rax, rdi
  00000001417D00A9  mov     r15, [rsp+578h+var_540]
  00000001417D00AE  imul    rax, r15
  00000001417D00B2  mov     [rsp+578h+var_440], rax
  00000001417D00BA  mov     rax, [rsp+578h+var_3E0]
  00000001417D00C2  mov     r9, [rsp+578h+var_150]
  00000001417D00CA  imul    rax, r9
  00000001417D00CE  mov     [rsp+578h+var_3E0], rax
  00000001417D00D6  mov     rax, [rsp+578h+var_570]
  00000001417D00DB  imul    rax, r10
  00000001417D00DF  mov     [rsp+578h+var_570], rax
  00000001417D00E4  mov     rax, [rsp+578h+var_4D0]
  00000001417D00EC  mov     [rsp+578h+var_4C8], r8
  00000001417D00F4  imul    rax, r8
  00000001417D00F8  mov     [rsp+578h+var_4D0], rax
  00000001417D0100  mov     rax, [rsp+578h+var_3A8]
  00000001417D0108  mov     rdx, [rsp+578h+var_330]
  00000001417D0110  imul    rax, rdx
  00000001417D0114  mov     [rsp+578h+var_3A8], rax
  00000001417D011C  mov     rcx, [rsp+578h+var_578]
  00000001417D0120  shr     ecx, 0Eh
  00000001417D0123  and     ecx, 19h
  00000001417D0126  imul    r14, rcx
  00000001417D012A  mov     [rsp+578h+var_360], r14
  00000001417D0132  mov     [rsp+578h+var_578], rcx
  00000001417D0136  mov     rax, [rsp+578h+var_508]
  00000001417D013B  imul    rax, r8
  00000001417D013F  mov     [rsp+578h+var_508], rax
  00000001417D0144  mov     rax, [rsp+578h+var_550]
  00000001417D0149  imul    rax, r10
  00000001417D014D  mov     [rsp+578h+var_550], rax
  00000001417D0152  mov     r14, [rsp+578h+var_300]
  00000001417D015A  imul    rdx, r14
  00000001417D015E  mov     [rsp+578h+var_368], rdx
  00000001417D0166  mov     r8, [rsp+578h+var_338]
  00000001417D016E  imul    edx, r8d, 50DA4F90h
  00000001417D0175  lea     r11, [rsp+rdx+578h+var_578]
  00000001417D0179  add     r11, 578h
  00000001417D0180  imul    rcx, r11
  00000001417D0184  mov     [rsp+578h+var_358], rcx
  00000001417D018C  mov     rdx, [rsp+578h+var_3B0]
  00000001417D0194  imul    rdx, rdi
  00000001417D0198  mov     [rsp+578h+var_3B0], rdx
  00000001417D01A0  mov     rcx, [rsp+578h+var_568]
  00000001417D01A5  imul    rcx, r9
  00000001417D01A9  mov     [rsp+578h+var_568], rcx
  00000001417D01AE  imul    r12, r9
  00000001417D01B2  mov     [rsp+578h+var_4F8], r12
  00000001417D01BA  mov     rdi, r9
  00000001417D01BD  mov     rax, [rsp+578h+var_4E8]
  00000001417D01C5  not     eax
  00000001417D01C7  mov     r10, [rsp+578h+var_480]
  00000001417D01CF  and     eax, r10d
  00000001417D01D2  mov     ecx, dword ptr [rsp+578h+var_548]
  00000001417D01D6  imul    ecx, eax
  00000001417D01D9  mov     dword ptr [rsp+578h+var_548], ecx
  00000001417D01DD  mov     r12, rax
  00000001417D01E0  imul    edx, r8d, 0E7C3B280h
  00000001417D01E7  lea     rax, [rsp+rdx+578h+var_578]
  00000001417D01EB  add     rax, 578h
  00000001417D01F1  imul    rax, rbp
  00000001417D01F5  mov     [rsp+578h+var_478], rax
  00000001417D01FD  mov     rdx, [rsp+578h+var_288]
  00000001417D0205  imul    rdx, r9
  00000001417D0209  mov     [rsp+578h+var_288], rdx
  00000001417D0211  mov     rdx, [rsp+578h+var_430]
  00000001417D0219  lea     r9, [rsp+rdx+578h+var_578]
  00000001417D021D  add     r9, 578h
  00000001417D0224  mov     rdx, [rsp+578h+var_3D8]
  00000001417D022C  lea     rax, [rsp+rdx+578h+var_578]
  00000001417D0230  add     rax, 578h
  00000001417D0236  imul    r9, [rsp+578h+var_4C0]
  00000001417D023F  mov     [rsp+578h+var_470], r9
  00000001417D0247  mov     rdx, [rsp+578h+var_280]
  00000001417D024F  imul    rdx, [rsp+578h+var_3E8]
  00000001417D0258  mov     [rsp+578h+var_280], rdx
  00000001417D0260  imul    rax, [rsp+578h+var_460]
  00000001417D0269  mov     [rsp+578h+var_3D8], rax
  00000001417D0271  mov     r9, [rsp+578h+var_158]
  00000001417D0279  and     r9d, r10d
  00000001417D027C  imul    ecx, r8d, 2A39B1D0h
  00000001417D0283  mov     [rsp+578h+var_438], rcx
  00000001417D028B  imul    edx, r8d, 11FD6450h
  00000001417D0292  mov     [rsp+578h+var_430], rdx
  00000001417D029A  test    r9b, 1
  00000001417D029E  mov     r9, [rsp+578h+var_490]
  00000001417D02A6  cmovz   r9, r11
  00000001417D02AA  mov     [rsp+578h+var_490], r9
  00000001417D02B2  imul    r13d, r8d
  00000001417D02B6  mov     r11, r8
  00000001417D02B9  imul    eax, r13d, 96CAFB12h
  00000001417D02C0  add     eax, esi
  00000001417D02C2  mov     rcx, [rsp+578h+var_4F0]
  00000001417D02CA  lea     eax, [rax+rcx*2]
  00000001417D02CD  add     eax, dword ptr [rsp+578h+var_538]
  00000001417D02D1  add     eax, ebx
  00000001417D02D3  imul    eax, r12d
  00000001417D02D7  mov     edx, eax
  00000001417D02D9  mov     rax, [rsp+578h+var_258]
  00000001417D02E1  lea     r12, [rsp+rax+578h+var_578]
  00000001417D02E5  add     r12, 578h
  00000001417D02EC  mov     rax, [rsp+578h+var_428]
  00000001417D02F4  add     rax, rsp
  00000001417D02F7  add     rax, 578h
  00000001417D02FD  mov     rbp, [rsp+578h+var_578]
  00000001417D0301  imul    rax, rbp
  00000001417D0305  not     rax
  00000001417D0308  mov     rsi, [rsp+578h+var_2F0]
  00000001417D0310  imul    r12, rsi
  00000001417D0314  not     r12
  00000001417D0317  and     r12, rax
  00000001417D031A  mov     r10, [rsp+578h+var_348]
  00000001417D0322  imul    r10, [rsp+578h+var_248]
  00000001417D032B  mov     rax, [rsp+578h+var_388]
  00000001417D0333  mov     r9, [rsp+578h+var_260]
  00000001417D033B  imul    rax, r9
  00000001417D033F  add     rax, r10
  00000001417D0342  mov     [rsp+578h+var_388], rax
  00000001417D034A  mov     rax, [rsp+578h+var_498]
  00000001417D0352  add     rax, rsp
  00000001417D0355  add     rax, 578h
  00000001417D035B  imul    rax, rbp
  00000001417D035F  mov     [rsp+578h+var_4E8], rax
  00000001417D0367  imul    rbp, [rsp+578h+var_340]
  00000001417D0370  mov     rax, rsi
  00000001417D0373  imul    rax, [rsp+578h+var_320]
  00000001417D037C  add     rbp, rax
  00000001417D037F  mov     [rsp+578h+var_578], rbp
  00000001417D0383  mov     r10, [rsp+578h+var_250]
  00000001417D038B  mov     rax, r10
  00000001417D038E  imul    rax, [rsp+578h+var_518]
  00000001417D0394  mov     r8, [rsp+578h+var_380]
  00000001417D039C  mov     rbx, [rsp+578h+var_328]
  00000001417D03A4  imul    r8, rbx
  00000001417D03A8  add     r8, rax
  00000001417D03AB  mov     [rsp+578h+var_380], r8
  00000001417D03B3  mov     rax, [rsp+578h+var_438]
  00000001417D03BB  lea     rbp, [rsp+rax+578h+var_578]
  00000001417D03BF  add     rbp, 578h
  00000001417D03C6  and     edx, dword ptr [rsp+578h+var_480]
  00000001417D03CD  mov     dword ptr [rsp+578h+var_4F0], edx
  00000001417D03D4  mov     rax, [rsp+578h+var_408]
  00000001417D03DC  lea     r8, [rsp+rax+578h+var_578]
  00000001417D03E0  add     r8, 578h
  00000001417D03E7  mov     rax, [rsp+578h+var_3C8]
  00000001417D03EF  lea     rdx, [rsp+rax+578h]
  00000001417D03F7  mov     rax, [rsp+578h+var_178]
  00000001417D03FF  lea     rcx, [rsp+rax+578h+var_578]
  00000001417D0403  add     rcx, 578h
  00000001417D040A  mov     rax, [rsp+578h+var_3D0]
  00000001417D0412  add     rax, rsp
  00000001417D0415  add     rax, 578h
  00000001417D041B  imul    r8, [rsp+578h+var_4C8]
  00000001417D0424  mov     [rsp+578h+var_350], r8
  00000001417D042C  mov     r8, [rsp+578h+var_460]
  00000001417D0434  imul    rdx, r8
  00000001417D0438  mov     [rsp+578h+var_340], rdx
  00000001417D0440  imul    rcx, r8
  00000001417D0444  mov     [rsp+578h+var_348], rcx
  00000001417D044C  imul    rax, r10
  00000001417D0450  mov     [rsp+578h+var_538], rax
  00000001417D0455  imul    r15, rdi
  00000001417D0459  mov     [rsp+578h+var_540], r15
  00000001417D045E  mov     r13, r11
  00000001417D0461  imul    eax, r13d, 69903C88h
  00000001417D0468  lea     rdx, [rsp+rax+578h+var_578]
  00000001417D046C  add     rdx, 578h
  00000001417D0473  mov     rax, [rsp+578h+var_420]
  00000001417D047B  lea     rcx, [rsp+rax+578h+var_578]
  00000001417D047F  add     rcx, 578h
  00000001417D0486  mov     r11, rbx
  00000001417D0489  imul    rdx, rbx
  00000001417D048D  mov     [rsp+578h+var_438], rdx
  00000001417D0495  mov     rdx, [rsp+578h+var_2A8]
  00000001417D049D  mov     rbx, [rsp+578h+var_3E8]
  00000001417D04A5  imul    rdx, rbx
  00000001417D04A9  mov     [rsp+578h+var_2A8], rdx
  00000001417D04B1  mov     rdx, [rsp+578h+var_4C0]
  00000001417D04B9  mov     r8, [rsp+578h+var_298]
  00000001417D04C1  imul    r8, rdx
  00000001417D04C5  mov     [rsp+578h+var_298], r8
  00000001417D04CD  imul    rcx, r10
  00000001417D04D1  mov     [rsp+578h+var_3D0], rcx
  00000001417D04D9  mov     rcx, [rsp+578h+var_500]
  00000001417D04DE  add     rcx, rsp
  00000001417D04E1  add     rcx, 578h
  00000001417D04E8  mov     r8, [rsp+578h+var_2A0]
  00000001417D04F0  imul    r8, rsi
  00000001417D04F4  mov     [rsp+578h+var_2A0], r8
  00000001417D04FC  mov     r8, [rsp+578h+var_390]
  00000001417D0504  imul    r8, r11
  00000001417D0508  mov     [rsp+578h+var_390], r8
  00000001417D0510  mov     rax, [rsp+578h+var_398]
  00000001417D0518  imul    rax, rdi
  00000001417D051C  mov     [rsp+578h+var_398], rax
  00000001417D0524  imul    rcx, r10
  00000001417D0528  mov     [rsp+578h+var_408], rcx
  00000001417D0530  imul    eax, r13d, 18B5ECF8h
  00000001417D0537  mov     [rsp+578h+var_3C8], rax
  00000001417D053F  test    r9b, 1
  00000001417D0543  mov     r15, r9
  00000001417D0546  cmovz   r14, rbp
  00000001417D054A  mov     [rsp+578h+var_300], r14
  00000001417D0552  mov     rax, [rsp+578h+var_530]
  00000001417D0557  shl     rax, 7
  00000001417D055B  lea     rax, [rax+rax*8]
  00000001417D055F  lea     rcx, [rsp+578h]
  00000001417D0567  imul    rcx, 0FFFFFFFFFFFFFB81h
  00000001417D056E  sub     rcx, rax
  00000001417D0571  mov     [rsp+578h+var_500], rcx
  00000001417D0576  mov     rax, [rsp+578h+var_140]
  00000001417D057E  imul    rax, rbx
  00000001417D0582  not     rax
  00000001417D0585  mov     rcx, rax
  00000001417D0588  mov     rax, [rsp+578h+var_2E8]
  00000001417D0590  imul    rax, rdx
  00000001417D0594  not     rax
  00000001417D0597  and     rax, rcx
  00000001417D059A  mov     r14, rax
  00000001417D059D  mov     rax, [rsp+578h+var_560]
  00000001417D05A2  imul    rax, [rsp+578h+var_4B0]
  00000001417D05AB  mov     [rsp+578h+var_560], rax
  00000001417D05B0  mov     rax, [rsp+578h+var_2F8]
  00000001417D05B8  add     rax, rsp
  00000001417D05BB  add     rax, 578h
  00000001417D05C1  imul    rax, rdi
  00000001417D05C5  mov     rcx, [rsp+578h+var_238]
  00000001417D05CD  lea     rdx, [rsp+rcx+578h+var_578]
  00000001417D05D1  add     rdx, 578h
  00000001417D05D8  mov     r8, rax
  00000001417D05DB  not     r8
  00000001417D05DE  imul    rdx, r11
  00000001417D05E2  mov     r9, rdx
  00000001417D05E5  not     r9
  00000001417D05E8  and     rdx, r8
  00000001417D05EB  and     r8, r9
  00000001417D05EE  and     r9, rax
  00000001417D05F1  not     r9
  00000001417D05F4  not     rdx
  00000001417D05F7  and     rdx, r9
  00000001417D05FA  add     rdx, [rsp+578h+var_480]
  00000001417D0602  test    byte ptr [rsp+578h+var_548], 1
  00000001417D0607  mov     [rsp+578h+var_498], rbp
  00000001417D060F  mov     rax, rbp
  00000001417D0612  cmovnz  rax, [rsp+578h+var_220]
  00000001417D061B  mov     [rsp+578h+var_420], rax
  00000001417D0623  mov     rax, rbp
  00000001417D0626  cmovnz  rax, [rsp+578h+var_520]
  00000001417D062C  mov     [rsp+578h+var_428], rax
  00000001417D0634  not     r14
  00000001417D0637  cmovz   r14, rbp
  00000001417D063B  mov     [rsp+578h+var_2E8], r14
  00000001417D0643  not     r8
  00000001417D0646  lea     rax, [rdx+r8*2]
  00000001417D064A  cmovz   rax, rbp
  00000001417D064E  mov     [rsp+578h+var_480], rax
  00000001417D0656  mov     r8, [rsp+578h+var_3C0]
  00000001417D065E  imul    r8, [rsp+578h+var_4C8]
  00000001417D0667  imul    eax, r13d, 0DA52A130h
  00000001417D066E  add     rax, rsp
  00000001417D0671  add     rax, 578h
  00000001417D0677  imul    rax, r15
  00000001417D067B  mov     rcx, r8
  00000001417D067E  not     rcx
  00000001417D0681  and     rcx, rax
  00000001417D0684  not     rcx
  00000001417D0687  mov     rdx, rax
  00000001417D068A  not     rdx
  00000001417D068D  and     rdx, r8
  00000001417D0690  not     rdx
  00000001417D0693  and     rdx, rcx
  00000001417D0696  and     r8, rax
  00000001417D0699  not     rdx
  00000001417D069C  add     r8, rdx
  00000001417D069F  mov     [rsp+578h+var_3C0], r8
  00000001417D06A7  imul    r11, [rsp+578h+var_128]
  00000001417D06B0  mov     rcx, [rsp+578h+var_418]
  00000001417D06B8  lea     rdx, [rsp+rcx+578h+var_578]
  00000001417D06BC  add     rdx, 578h
  00000001417D06C3  imul    rdx, r10
  00000001417D06C7  mov     rcx, r11
  00000001417D06CA  not     rcx
  00000001417D06CD  and     r11, rdx
  00000001417D06D0  not     rdx
  00000001417D06D3  and     rdx, rcx
  00000001417D06D6  not     rdx
  00000001417D06D9  or      rdx, r11
  00000001417D06DC  test    byte ptr [rsp+578h+var_318], 1
  00000001417D06E4  mov     rax, [rsp+578h+var_170]
  00000001417D06EC  lea     rax, [rsp+rax+578h]
  00000001417D06F4  mov     rcx, [rsp+578h+var_4A8]
  00000001417D06FC  cmovz   rcx, rax
  00000001417D0700  mov     [rsp+578h+var_4A8], rcx
  00000001417D0708  mov     rcx, [rsp+578h+var_4A0]
  00000001417D0710  cmovz   rcx, rax
  00000001417D0714  mov     [rsp+578h+var_4A0], rcx
  00000001417D071C  not     r12
  00000001417D071F  cmovz   r12, rax
  00000001417D0723  mov     [rsp+578h+var_4C8], r12
  00000001417D072B  mov     rcx, [rsp+578h+var_380]
  00000001417D0733  cmovz   rcx, rax
  00000001417D0737  mov     [rsp+578h+var_380], rcx
  00000001417D073F  cmovz   rdx, rax
  00000001417D0743  mov     [rsp+578h+var_418], rdx
  00000001417D074B  mov     r10, [rsp+578h+var_2E0]
  00000001417D0753  mov     rax, r10
  00000001417D0756  mov     rdx, [rsp+578h+var_168]
  00000001417D075E  and     rax, rdx
  00000001417D0761  not     rax
  00000001417D0764  mov     rcx, rdx
  00000001417D0767  mov     rdi, rdx
  00000001417D076A  not     rcx
  00000001417D076D  mov     rdx, r10
  00000001417D0770  and     rdx, rcx
  00000001417D0773  lea     r9, [rax+rax]
  00000001417D0777  lea     rdx, [r9+rdx*2]
  00000001417D077B  mov     r9, r10
  00000001417D077E  mov     rsi, r10
  00000001417D0781  not     r9
  00000001417D0784  and     rcx, r9
  00000001417D0787  not     rcx
  00000001417D078A  and     rcx, rax
  00000001417D078D  lea     rax, [rcx+rcx*2]
  00000001417D0791  sub     rax, rdx
  00000001417D0794  and     r9, rdi
  00000001417D0797  not     r9
  00000001417D079A  lea     rax, [rax+r9*2]
  00000001417D079E  imul    rax, [rsp+578h+var_460]
  00000001417D07A7  mov     [rsp+578h+var_460], rax
  00000001417D07AF  mov     rax, 0A8B0757B08AC5300h
  00000001417D07B9  mov     r11, r13
  00000001417D07BC  imul    rax, r13
  00000001417D07C0  and     rax, [rsp+578h+var_3B8]
  00000001417D07C8  mov     rcx, 0D39D539CE7D55957h
  00000001417D07D2  imul    rcx, r13
  00000001417D07D6  add     rcx, rax
  00000001417D07D9  mov     r10, rcx
  00000001417D07DC  mov     rax, 0C5E2AA2DF80FF25Eh
  00000001417D07E6  imul    rax, r13
  00000001417D07EA  add     rax, rsi
  00000001417D07ED  imul    rax, rbx
  00000001417D07F1  mov     [rsp+578h+var_3E8], rax
  00000001417D07F9  mov     r9, [rsp+578h+var_160]
  00000001417D0801  mov     rax, r9
  00000001417D0804  not     rax
  00000001417D0807  and     rax, [rsp+578h+var_488]
  00000001417D080F  and     r9, [rsp+578h+var_410]
  00000001417D0817  not     rax
  00000001417D081A  not     r9
  00000001417D081D  and     r9, rax
  00000001417D0820  mov     rax, r9
  00000001417D0823  mov     ecx, dword ptr [rsp+578h+var_3F8]
  00000001417D082A  shl     rax, cl
  00000001417D082D  not     rax
  00000001417D0830  mov     ecx, dword ptr [rsp+578h+var_3F0]
  00000001417D0837  shr     r9, cl
  00000001417D083A  not     r9
  00000001417D083D  and     r9, rax
  00000001417D0840  not     r9
  00000001417D0843  imul    r9, [rsp+578h+var_370]
  00000001417D084C  mov     rcx, [rsp+578h+var_4D8]
  00000001417D0854  mov     rax, rcx
  00000001417D0857  and     rcx, r9
  00000001417D085A  mov     rdx, [rsp+578h+var_558]
  00000001417D085F  and     rdx, rcx
  00000001417D0862  not     rcx
  00000001417D0865  mov     r15, [rsp+578h+var_310]
  00000001417D086D  and     rcx, r15
  00000001417D0870  not     rcx
  00000001417D0873  not     rdx
  00000001417D0876  and     rdx, rcx
  00000001417D0879  and     r15, r9
  00000001417D087C  and     rax, r15
  00000001417D087F  not     rax
  00000001417D0882  not     rdx
  00000001417D0885  add     rdx, rdx
  00000001417D0888  sub     rax, rdx
  00000001417D088B  mov     r8, [rsp+578h+var_308]
  00000001417D0893  mov     rcx, r8
  00000001417D0896  not     rcx
  00000001417D0899  mov     rdx, r9
  00000001417D089C  and     rdx, rcx
  00000001417D089F  not     rdx
  00000001417D08A2  lea     rdx, [rax+rdx*2]
  00000001417D08A6  mov     rax, r9
  00000001417D08A9  not     rax
  00000001417D08AC  mov     rdi, [rsp+578h+var_458]
  00000001417D08B4  and     rdi, rax
  00000001417D08B7  add     rdi, rdi
  00000001417D08BA  sub     rdx, rdi
  00000001417D08BD  and     rcx, rax
  00000001417D08C0  not     rcx
  00000001417D08C3  and     r8, r9
  00000001417D08C6  not     r8
  00000001417D08C9  and     r8, rcx
  00000001417D08CC  mov     rcx, r9
  00000001417D08CF  mov     rdi, [rsp+578h+var_450]
  00000001417D08D7  and     rcx, rdi
  00000001417D08DA  not     rcx
  00000001417D08DD  lea     rcx, [rcx+rcx*2]
  00000001417D08E1  lea     r8, [r8+r8*2]
  00000001417D08E5  add     r8, rcx
  00000001417D08E8  add     r8, rdx
  00000001417D08EB  not     r15
  00000001417D08EE  and     r15, [rsp+578h+var_448]
  00000001417D08F6  add     r15, r15
  00000001417D08F9  sub     r8, r15
  00000001417D08FC  and     rax, rdi
  00000001417D08FF  and     r9, [rsp+578h+var_4B8]
  00000001417D0907  not     rax
  00000001417D090A  not     r9
  00000001417D090D  and     r9, rax
  00000001417D0910  not     r9
  00000001417D0913  shl     r9, 2
  00000001417D0917  sub     r8, r9
  00000001417D091A  mov     [rsp+578h+var_488], r8
  00000001417D0922  mov     r9, [rsp+578h+var_3E0]
  00000001417D092A  mov     rax, r9
  00000001417D092D  not     rax
  00000001417D0930  mov     rcx, [rsp+578h+var_148]
  00000001417D0938  add     rcx, rsp
  00000001417D093B  add     rcx, 578h
  00000001417D0942  mov     r14, [rsp+578h+var_240]
  00000001417D094A  imul    rcx, r14
  00000001417D094E  mov     rdx, rax
  00000001417D0951  and     rdx, rcx
  00000001417D0954  not     rdx
  00000001417D0957  not     rcx
  00000001417D095A  and     r9, rcx
  00000001417D095D  not     r9
  00000001417D0960  and     r9, rdx
  00000001417D0963  mov     rdx, r9
  00000001417D0966  not     rdx
  00000001417D0969  lea     r12, [rdx+r9*2]
  00000001417D096D  and     rcx, rax
  00000001417D0970  add     rcx, rcx
  00000001417D0973  sub     r12, rcx
  00000001417D0976  mov     rax, r12
  00000001417D0979  not     rax
  00000001417D097C  mov     rdx, [rsp+578h+var_440]
  00000001417D0984  and     rax, rdx
  00000001417D0987  mov     rcx, rdx
  00000001417D098A  not     rdx
  00000001417D098D  and     rcx, r12
  00000001417D0990  and     r12, rdx
  00000001417D0993  not     rax
  00000001417D0996  not     r12
  00000001417D0999  and     r12, rax
  00000001417D099C  not     r12
  00000001417D099F  add     r12, rcx
  00000001417D09A2  mov     rdx, [rsp+578h+var_570]
  00000001417D09A7  not     rdx
  00000001417D09AA  mov     rax, [rsp+578h+var_3A0]
  00000001417D09B2  mov     rcx, [rsp+578h+var_248]
  00000001417D09BA  imul    rax, rcx
  00000001417D09BE  not     rax
  00000001417D09C1  and     rax, rdx
  00000001417D09C4  not     rax
  00000001417D09C7  add     rax, [rsp+578h+var_4D0]
  00000001417D09CF  mov     [rsp+578h+var_3A0], rax
  00000001417D09D7  mov     r9, [rsp+578h+var_3A8]
  00000001417D09DF  not     r9
  00000001417D09E2  mov     rax, [rsp+578h+var_400]
  00000001417D09EA  lea     rdx, [rsp+rax+578h+var_578]
  00000001417D09EE  add     rdx, 578h
  00000001417D09F5  mov     rax, [rsp+578h+var_2D8]
  00000001417D09FD  imul    rdx, rax
  00000001417D0A01  not     rdx
  00000001417D0A04  and     rdx, r9
  00000001417D0A07  not     rdx
  00000001417D0A0A  add     rdx, [rsp+578h+var_360]
  00000001417D0A12  mov     r15, [rsp+578h+var_138]
  00000001417D0A1A  imul    r15, rcx
  00000001417D0A1E  mov     rbp, rcx
  00000001417D0A21  add     r15, [rsp+578h+var_550]
  00000001417D0A26  mov     r8, [rsp+578h+var_368]
  00000001417D0A2E  not     r8
  00000001417D0A31  mov     rcx, [rsp+578h+var_2C0]
  00000001417D0A39  add     rcx, rsp
  00000001417D0A3C  add     rcx, 578h
  00000001417D0A43  imul    rcx, rax
  00000001417D0A47  not     rcx
  00000001417D0A4A  and     rcx, r8
  00000001417D0A4D  not     rcx
  00000001417D0A50  add     rcx, [rsp+578h+var_358]
  00000001417D0A58  add     r10, rsi
  00000001417D0A5B  imul    r10, [rsp+578h+var_4C0]
  00000001417D0A64  mov     [rsp+578h+var_3E0], r10
  00000001417D0A6C  imul    eax, r11d, 8FD5A2AEh
  00000001417D0A73  mov     [rsp+578h+var_570], rax
  00000001417D0A78  test    byte ptr [rsp+578h+var_2F0], 1
  00000001417D0A80  mov     rax, [rsp+578h+var_518]
  00000001417D0A85  cmovnz  rax, [rsp+578h+var_4E0]
  00000001417D0A8E  mov     rsi, [rsp+578h+var_510]
  00000001417D0A93  cmovnz  rdx, rsi
  00000001417D0A97  mov     [rsp+578h+var_400], rdx
  00000001417D0A9F  cmovnz  rcx, rsi
  00000001417D0AA3  mov     [rsp+578h+var_410], rcx
  00000001417D0AAB  mov     rax, [rax]
  00000001417D0AAE  mov     r9, rax
  00000001417D0AB1  mov     rcx, rax
  00000001417D0AB4  not     r9
  00000001417D0AB7  mov     rax, r9
  00000001417D0ABA  mov     r13, [rsp+578h+var_508]
  00000001417D0ABF  and     rax, r13
  00000001417D0AC2  mov     r10, r13
  00000001417D0AC5  not     r10
  00000001417D0AC8  mov     r11, rcx
  00000001417D0ACB  mov     r8, rcx
  00000001417D0ACE  mov     [rsp+578h+var_3F0], rcx
  00000001417D0AD6  and     r11, r10
  00000001417D0AD9  not     r11
  00000001417D0ADC  mov     rcx, rax
  00000001417D0ADF  not     rcx
  00000001417D0AE2  and     r11, rcx
  00000001417D0AE5  not     r11
  00000001417D0AE8  and     r11, r15
  00000001417D0AEB  not     r11
  00000001417D0AEE  lea     r11, [r11+r11*2]
  00000001417D0AF2  and     r10, r15
  00000001417D0AF5  not     r10
  00000001417D0AF8  and     r10, r9
  00000001417D0AFB  not     r10
  00000001417D0AFE  lea     r10, [r10+r10*2]
  00000001417D0B02  sub     r10, r11
  00000001417D0B05  mov     r11, r15
  00000001417D0B08  not     r11
  00000001417D0B0B  mov     rdi, r9
  00000001417D0B0E  and     rdi, r11
  00000001417D0B11  not     rdi
  00000001417D0B14  mov     r9, r13
  00000001417D0B17  and     r9, rdi
  00000001417D0B1A  not     r9
  00000001417D0B1D  add     r10, r9
  00000001417D0B20  mov     rbx, r8
  00000001417D0B23  and     rbx, r15
  00000001417D0B26  not     rbx
  00000001417D0B29  mov     r9, r13
  00000001417D0B2C  and     r9, rbx
  00000001417D0B2F  and     rdi, rbx
  00000001417D0B32  not     rdi
  00000001417D0B35  and     rdi, r13
  00000001417D0B38  mov     rbx, r13
  00000001417D0B3B  and     rbx, r11
  00000001417D0B3E  not     rbx
  00000001417D0B41  and     rbx, r8
  00000001417D0B44  not     rbx
  00000001417D0B47  lea     rbx, [rbx+rbx*2]
  00000001417D0B4B  add     rbx, r10
  00000001417D0B4E  not     rdi
  00000001417D0B51  shl     rdi, 2
  00000001417D0B55  sub     rbx, rdi
  00000001417D0B58  and     rcx, r11
  00000001417D0B5B  and     rax, r15
  00000001417D0B5E  not     rcx
  00000001417D0B61  not     rax
  00000001417D0B64  and     rax, rcx
  00000001417D0B67  not     rax
  00000001417D0B6A  lea     rax, [rbx+rax*2]
  00000001417D0B6E  not     r9
  00000001417D0B71  add     rax, r9
  00000001417D0B74  mov     [rsp+578h+var_3F8], rax
  00000001417D0B7C  mov     rdx, r14
  00000001417D0B7F  mov     rcx, [rsp+578h+var_378]
  00000001417D0B87  imul    rcx, r14
  00000001417D0B8B  add     rcx, [rsp+578h+var_568]
  00000001417D0B90  mov     r9, [rsp+578h+var_3B0]
  00000001417D0B98  not     r9
  00000001417D0B9B  not     rcx
  00000001417D0B9E  and     rcx, r9
  00000001417D0BA1  mov     [rsp+578h+var_378], rcx
  00000001417D0BA9  mov     rcx, [rsp+578h+var_120]
  00000001417D0BB1  lea     r14, [rsp+rcx+578h+var_578]
  00000001417D0BB5  add     r14, 578h
  00000001417D0BBC  imul    r14, rdx
  00000001417D0BC0  add     r14, [rsp+578h+var_4F8]
  00000001417D0BC8  not     r14
  00000001417D0BCB  and     r14, [rsp+578h+var_58]
  00000001417D0BD3  test    byte ptr [rsp+578h+var_328], 1
  00000001417D0BDB  mov     rax, [rsp+578h+var_498]
  00000001417D0BE3  cmovnz  rax, [rsp+578h+var_60]
  00000001417D0BEC  mov     [rsp+578h+var_498], rax
  00000001417D0BF4  mov     rax, [rsp+578h+var_500]
  00000001417D0BF9  cmovz   rax, [rsp+578h+var_520]
  00000001417D0BFF  mov     [rsp+578h+var_500], rax
  00000001417D0C04  cmovnz  r12, rsi
  00000001417D0C08  not     r14
  00000001417D0C0B  cmovnz  r14, rsi
  00000001417D0C0F  mov     rcx, [rsp+578h+var_478]
  00000001417D0C17  not     rcx
  00000001417D0C1A  mov     rax, [rsp+578h+var_2C8]
  00000001417D0C22  lea     r11, [rsp+rax+578h+var_578]
  00000001417D0C26  add     r11, 578h
  00000001417D0C2D  imul    r11, rdx
  00000001417D0C31  not     r11
  00000001417D0C34  and     r11, rcx
  00000001417D0C37  not     r11
  00000001417D0C3A  add     r11, [rsp+578h+var_288]
  00000001417D0C42  mov     r15, [rsp+578h+var_320]
  00000001417D0C4A  bt      r15, 2Eh ; '.'
  00000001417D0C4F  mov     rax, [rsp+578h+var_2B0]
  00000001417D0C57  lea     r13, [rsp+rax+578h]
  00000001417D0C5F  mov     r10, [rsp+578h+var_220]
  00000001417D0C67  cmovb   r11, r10
  00000001417D0C6B  mov     r8, [rsp+578h+var_370]
  00000001417D0C73  imul    r13, r8
  00000001417D0C77  add     r13, [rsp+578h+var_470]
  00000001417D0C7F  mov     r9, [rsp+578h+var_280]
  00000001417D0C87  not     r9
  00000001417D0C8A  not     r13
  00000001417D0C8D  and     r13, r9
  00000001417D0C90  mov     r9, [rsp+578h+var_278]
  00000001417D0C98  lea     rbx, [rsp+r9+578h+var_578]
  00000001417D0C9C  add     rbx, 578h
  00000001417D0CA3  imul    rbx, rbp
  00000001417D0CA7  mov     rcx, [rsp+578h+var_350]
  00000001417D0CAF  not     rcx
  00000001417D0CB2  not     rbx
  00000001417D0CB5  and     rbx, rcx
  00000001417D0CB8  mov     r9, [rsp+578h+var_2B8]
  00000001417D0CC0  lea     rbp, [rsp+r9+578h+var_578]
  00000001417D0CC4  add     rbp, 578h
  00000001417D0CCB  imul    rbp, r8
  00000001417D0CCF  add     rbp, [rsp+578h+var_340]
  00000001417D0CD7  mov     rcx, [rsp+578h+var_348]
  00000001417D0CDF  not     rcx
  00000001417D0CE2  mov     r9, [rsp+578h+var_118]
  00000001417D0CEA  lea     rdi, [rsp+r9+578h+var_578]
  00000001417D0CEE  add     rdi, 578h
  00000001417D0CF5  imul    rdi, r8
  00000001417D0CF9  not     rdi
  00000001417D0CFC  and     rdi, rcx
  00000001417D0CFF  test    byte ptr [rsp+578h+var_4F0], 1
  00000001417D0D07  mov     rax, [rsp+578h+var_130]
  00000001417D0D0F  lea     rax, [rsp+rax+578h]
  00000001417D0D17  not     rbx
  00000001417D0D1A  cmovnz  rbx, rax
  00000001417D0D1E  cmovnz  rbp, rax
  00000001417D0D22  not     rdi
  00000001417D0D25  cmovnz  rdi, rax
  00000001417D0D29  mov     rcx, [rsp+578h+var_438]
  00000001417D0D31  not     rcx
  00000001417D0D34  mov     rax, [rsp+578h+var_108]
  00000001417D0D3C  lea     rsi, [rsp+rax+578h+var_578]
  00000001417D0D40  add     rsi, 578h
  00000001417D0D47  imul    rsi, rdx
  00000001417D0D4B  not     rsi
  00000001417D0D4E  and     rsi, rcx
  00000001417D0D51  not     rsi
  00000001417D0D54  add     rsi, [rsp+578h+var_540]
  00000001417D0D59  mov     rax, [rsp+578h+var_538]
  00000001417D0D5E  not     rax
  00000001417D0D61  not     rsi
  00000001417D0D64  and     rsi, rax
  00000001417D0D67  mov     rax, [rsp+578h+var_2D0]
  00000001417D0D6F  lea     r9, [rsp+rax+578h+var_578]
  00000001417D0D73  add     r9, 578h
  00000001417D0D7A  imul    r9, r8
  00000001417D0D7E  add     r9, [rsp+578h+var_298]
  00000001417D0D86  mov     rax, [rsp+578h+var_2A8]
  00000001417D0D8E  not     rax
  00000001417D0D91  not     r9
  00000001417D0D94  and     r9, rax
  00000001417D0D97  test    byte ptr [rsp+578h+var_50], 1
  00000001417D0D9F  not     r9
  00000001417D0DA2  cmovnz  r9, r10
  00000001417D0DA6  mov     rax, [rsp+578h+var_F0]
  00000001417D0DAE  lea     r10, [rsp+rax+578h+var_578]
  00000001417D0DB2  add     r10, 578h
  00000001417D0DB9  imul    r10, rdx
  00000001417D0DBD  mov     r8, rdx
  00000001417D0DC0  not     r10
  00000001417D0DC3  and     r10, [rsp+578h+var_68]
  00000001417D0DCB  not     r10
  00000001417D0DCE  add     r10, [rsp+578h+var_3D0]
  00000001417D0DD6  bt      r15d, 14h
  00000001417D0DDB  mov     rax, [rsp+578h+var_3C8]
  00000001417D0DE3  lea     rcx, [rsp+rax+578h]
  00000001417D0DEB  mov     r15, [rsp+578h+var_E8]
  00000001417D0DF3  lea     r15, [rsp+r15+578h]
  00000001417D0DFB  cmovb   r10, rcx
  00000001417D0DFF  imul    r15, [rsp+578h+var_2D8]
  00000001417D0E08  add     r15, [rsp+578h+var_2A0]
  00000001417D0E10  mov     rax, [rsp+578h+var_4E8]
  00000001417D0E18  not     rax
  00000001417D0E1B  not     r15
  00000001417D0E1E  and     r15, rax
  00000001417D0E21  test    byte ptr [rsp+578h+var_330], 1
  00000001417D0E29  not     r15
  00000001417D0E2C  cmovnz  r15, rcx
  00000001417D0E30  mov     rax, [rsp+578h+var_4C0]
  00000001417D0E38  mov     rcx, [rsp+578h+var_500]
  00000001417D0E3D  imul    rax, [rcx]
  00000001417D0E41  mov     [rsp+578h+var_4C0], rax
  00000001417D0E49  test    r15, 0
  00000001417D0E50  call    locret_1417D0E60  ; -> locret_1417D0E60
  00000001417D0E55  jp      loc_1417D0E61
  00000001417D0E5B  jmp     loc_1417CD2BE
  00000001417D0E60  retn
  00000001417D0E61  nop
  00000001417D0E62  jmp     loc_1417D11B9
  00000001417D0E67  mov     rax, [rsp+578h+var_488]
  00000001417D0E6F  mov     [r12], rax
  00000001417D0E73  mov     rax, [rsp+578h+var_3A0]
  00000001417D0E7B  mov     rcx, [rsp+578h+var_400]
  00000001417D0E83  mov     [rcx], rax
  00000001417D0E86  mov     rax, [rsp+578h+var_3F8]
  00000001417D0E8E  mov     rcx, [rsp+578h+var_410]
  00000001417D0E96  mov     [rcx], rax
  00000001417D0E99  mov     rax, [rsp+578h+var_378]
  00000001417D0EA1  not     rax
  00000001417D0EA4  mov     [r14], rax
  00000001417D0EA7  mov     rdx, [rsp+578h+var_A0]
  00000001417D0EAF  mov     rax, [rsp+578h+var_420]
  00000001417D0EB7  mov     [rax], rdx
  00000001417D0EBA  mov     rax, [rsp+578h+var_528]
  00000001417D0EBF  mov     r14, [rsp+578h+var_428]
  00000001417D0EC7  mov     [r14], rax
  00000001417D0ECA  mov     rax, [rsp+578h+var_430]
  00000001417D0ED2  lea     rax, [rsp+rax+578h]
  00000001417D0EDA  mov     [r11], rax
  00000001417D0EDD  mov     rax, [rsp+578h+var_3B8]
  00000001417D0EE5  mov     rcx, [rsp+578h+var_4A8]
  00000001417D0EED  mov     [rcx], rax
  00000001417D0EF0  mov     rax, [rsp+578h+var_C8]
  00000001417D0EF8  mov     rcx, [rsp+578h+var_110]
  00000001417D0F00  mov     [rcx], rax
  00000001417D0F03  mov     rax, [rsp+578h+var_88]
  00000001417D0F0B  mov     rcx, [rsp+578h+var_100]
  00000001417D0F13  mov     [rcx], rax
  00000001417D0F16  mov     rax, [rsp+578h+var_C0]
  00000001417D0F1E  mov     rcx, [rsp+578h+var_4A0]
  00000001417D0F26  mov     [rcx], rax
  00000001417D0F29  not     r13
  00000001417D0F2C  mov     rax, [rsp+578h+var_80]
  00000001417D0F34  mov     rcx, [rsp+578h+var_3D8]
  00000001417D0F3C  mov     [r13+rcx+0], rax
  00000001417D0F41  mov     rax, [rsp+578h+var_B8]
  00000001417D0F49  mov     rcx, [rsp+578h+var_490]
  00000001417D0F51  mov     [rcx], rax
  00000001417D0F54  mov     rax, [rsp+578h+var_B0]
  00000001417D0F5C  mov     [rbx], rax
  00000001417D0F5F  mov     rax, [rsp+578h+var_A8]
  00000001417D0F67  mov     [rbp+0], rax
  00000001417D0F6B  mov     rax, [rsp+578h+var_78]
  00000001417D0F73  mov     rcx, [rsp+578h+var_F8]
  00000001417D0F7B  mov     [rcx], rax
  00000001417D0F7E  mov     [rdi], rdx
  00000001417D0F81  not     rsi
  00000001417D0F84  mov     rax, [rsp+578h+var_268]
  00000001417D0F8C  mov     [rsi], rax
  00000001417D0F8F  mov     rax, [rsp+578h+var_98]
  00000001417D0F97  mov     [r9], rax
  00000001417D0F9A  mov     r11, [rsp+578h+var_2E0]
  00000001417D0FA2  mov     [r10], r11
  00000001417D0FA5  mov     rax, [rsp+578h+var_468]
  00000001417D0FAD  mov     rcx, [rsp+578h+var_4C8]
  00000001417D0FB5  mov     [rcx], rax
  00000001417D0FB8  mov     rax, [rsp+578h+var_90]
  00000001417D0FC0  mov     rcx, [rsp+578h+var_E0]
  00000001417D0FC8  mov     [rcx], rax
  00000001417D0FCB  mov     rax, [rsp+578h+var_228]
  00000001417D0FD3  mov     [r15], rax
  00000001417D0FD6  mov     rax, [rsp+578h+var_290]
  00000001417D0FDE  add     rax, rsp
  00000001417D0FE1  add     rax, 578h
  00000001417D0FE7  imul    rax, r8
  00000001417D0FEB  add     rax, [rsp+578h+var_390]
  00000001417D0FF3  mov     rcx, [rsp+578h+var_398]
  00000001417D0FFB  not     rcx
  00000001417D0FFE  not     rax
  00000001417D1001  and     rax, rcx
  00000001417D1004  not     rax
  00000001417D1007  mov     rcx, [rsp+578h+var_70]
  00000001417D100F  mov     rdx, [rsp+578h+var_408]
  00000001417D1017  mov     [rax+rdx], rcx
  00000001417D101B  mov     rax, [rsp+578h+var_D8]
  00000001417D1023  mov     rcx, [rsp+578h+var_388]
  00000001417D102B  mov     [rax], rcx
  00000001417D102E  mov     rax, [rsp+578h+var_578]
  00000001417D1032  mov     rcx, [rsp+578h+var_380]
  00000001417D103A  mov     [rcx], rax
  00000001417D103D  mov     rax, [rsp+578h+var_48]
  00000001417D1045  mov     rcx, [rsp+578h+var_498]
  00000001417D104D  mov     [rcx], rax
  00000001417D1050  mov     rax, [rsp+578h+var_230]
  00000001417D1058  mov     rcx, [rsp+578h+var_300]
  00000001417D1060  mov     [rcx], rax
  00000001417D1063  mov     rax, [rsp+578h+var_4C0]
  00000001417D106B  mov     rcx, [rsp+578h+var_2E8]
  00000001417D1073  mov     [rcx], rax
  00000001417D1076  mov     rax, [rsp+578h+var_260]
  00000001417D107E  imul    rax, [rsp+578h+var_3F0]
  00000001417D1087  mov     rcx, [rsp+578h+var_560]
  00000001417D108C  not     rcx
  00000001417D108F  not     rax
  00000001417D1092  and     rax, rcx
  00000001417D1095  mov     r9, rax
  00000001417D1098  mov     rdx, [rsp+578h+var_D0]
  00000001417D10A0  add     rdx, r11
  00000001417D10A3  mov     r8, [rsp+578h+var_3E0]
  00000001417D10AB  mov     rax, r8
  00000001417D10AE  not     rax
  00000001417D10B1  imul    rdx, [rsp+578h+var_370]
  00000001417D10BA  mov     rcx, rdx
  00000001417D10BD  not     rcx
  00000001417D10C0  and     r8, rcx
  00000001417D10C3  and     rdx, rax
  00000001417D10C6  not     rdx
  00000001417D10C9  sub     rdx, r8
  00000001417D10CC  and     rcx, rax
  00000001417D10CF  mov     rsi, [rsp+578h+var_460]
  00000001417D10D7  mov     rax, rsi
  00000001417D10DA  not     rax
  00000001417D10DD  not     rcx
  00000001417D10E0  lea     rcx, [rdx+rcx*2+1]
  00000001417D10E5  mov     rdi, [rsp+578h+var_3E8]
  00000001417D10ED  mov     rdx, rdi
  00000001417D10F0  not     rdx
  00000001417D10F3  not     r9
  00000001417D10F6  mov     r10, [rsp+578h+var_480]
  00000001417D10FE  mov     [r10], r9
  00000001417D1101  mov     r9, rcx
  00000001417D1104  not     r9
  00000001417D1107  mov     r10, r9
  00000001417D110A  and     r10, rdx
  00000001417D110D  mov     r11, [rsp+578h+var_3C0]
  00000001417D1115  mov     r8, [rsp+578h+var_418]
  00000001417D111D  mov     [r8], r11
  00000001417D1120  mov     r8, rsi
  00000001417D1123  and     r8, r10
  00000001417D1126  not     r10
  00000001417D1129  and     r10, rax
  00000001417D112C  mov     r11, r10
  00000001417D112F  not     r11
  00000001417D1132  not     r8
  00000001417D1135  and     r8, r11
  00000001417D1138  not     r8
  00000001417D113B  lea     r8, [r8+r8*2]
  00000001417D113F  shl     r10, 2
  00000001417D1143  sub     r10, r8
  00000001417D1146  mov     r8, rcx
  00000001417D1149  and     r8, rdi
  00000001417D114C  not     r8
  00000001417D114F  and     r8, rax
  00000001417D1152  not     r8
  00000001417D1155  lea     r8, [r10+r8*2]
  00000001417D1159  mov     r10, rdx
  00000001417D115C  and     r10, rax
  00000001417D115F  and     r10, rcx
  00000001417D1162  add     r10, r10
  00000001417D1165  sub     r8, r10
  00000001417D1168  and     rax, r9
  00000001417D116B  not     rax
  00000001417D116E  and     rcx, rsi
  00000001417D1171  not     rcx
  00000001417D1174  and     rcx, rax
  00000001417D1177  and     rdx, rcx
  00000001417D117A  not     rdx
  00000001417D117D  not     rcx
  00000001417D1180  and     rcx, rdi
  00000001417D1183  not     rcx
  00000001417D1186  and     rcx, rdx
  00000001417D1189  not     rcx
  00000001417D118C  lea     rax, [r8+rcx*2]
  00000001417D1190  and     r9, rsi
  00000001417D1193  not     r9
  00000001417D1196  and     r9, rdi
  00000001417D1199  add     r9, r9
  00000001417D119C  sub     rax, r9
  00000001417D119F  mov     rcx, [rsp+578h+var_570]
  00000001417D11A4  add     rsp, 538h
  00000001417D11AB  pop     rbx
  00000001417D11AC  pop     rbp
  00000001417D11AD  pop     rdi
  00000001417D11AE  pop     rsi
  00000001417D11AF  pop     r12
  00000001417D11B1  pop     r13
  00000001417D11B3  pop     r14
  00000001417D11B5  pop     r15
  00000001417D11B7  jmp     rax
  00000001417D11B9  mov     rax, 0D051EFFC71EE0300h
  00000001417D11C3  mov     rax, 0C9E8EF2F683D3977h
  00000001417D11CD  mov     rax, 0BBB9C223ADDF55D7h
  00000001417D11D7  mov     rax, 0AB0E1757C5290EE0h
  00000001417D11E1  mov     rax, 4989707C131C9983h
  00000001417D11EB  mov     rax, 0EB77E9B5AE79ECB5h
  00000001417D11F5  test    rax, 0
  00000001417D11FB  call    locret_1417D1210  ; -> locret_1417D1210
  00000001417D1200  jnz     loc_1417D120B
  00000001417D1206  jmp     loc_1417D1211
  00000001417D120B  jmp     loc_1417CF2AA
  00000001417D1210  retn
  00000001417D1211  nop
  00000001417D1212  jmp     loc_1417D0E67

