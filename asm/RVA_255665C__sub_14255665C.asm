// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14255665C                          ║
// ║  VA        : 0x14255665C                            ║
// ║  RVA       : 0x255665C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EEBC0  sub_1401EEAFE
//   0x1402B44C1  sub_1402B44B5
//   0x1402B80C4  ??
//
// ── CALLS TO (30) ──
//   0x14255665E  sub_14255665C
//   0x142556660  sub_14255665C
//   0x142556662  sub_14255665C
//   0x142556664  sub_14255665C
//   0x142556665  sub_14255665C
//   0x142556666  sub_14255665C
//   0x142556667  sub_14255665C
//   0x142556668  sub_14255665C
//   0x14255666F  sub_14255665C
//   0x142556677  sub_14255665C
//   0x14255667A  sub_14255665C
//   0x14255667D  sub_14255665C
//   0x142556685  sub_14255665C
//   0x142556688  sub_14255665C
//   0x14255668B  sub_14255665C
//   0x142556693  sub_14255665C
//   0x142556696  sub_14255665C
//   0x142556699  sub_14255665C
//   0x14255669C  sub_14255665C
//   0x14255669F  sub_14255665C
//   0x1425566A2  sub_14255665C
//   0x1425566A5  sub_14255665C
//   0x1425566A8  sub_14255665C
//   0x1425566AB  sub_14255665C
//   0x1425566AE  sub_14255665C
//   0x1425566B1  sub_14255665C
//   0x1425566B4  sub_14255665C
//   0x1425566B7  sub_14255665C
//   0x1425566BA  sub_14255665C
//   0x1425566BD  sub_14255665C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15784 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EEBC0  sub_1401EEAFE
;   0x1402B44C1  sub_1402B44B5
;   0x1402B80C4  ??
;
; ── Instructions ───────────────────────────────
  000000014255665C  push    r15
  000000014255665E  push    r14
  0000000142556660  push    r13
  0000000142556662  push    r12
  0000000142556664  push    rsi
  0000000142556665  push    rdi
  0000000142556666  push    rbp
  0000000142556667  push    rbx
  0000000142556668  sub     rsp, 648h
  000000014255666F  mov     rcx, [rsp+688h+arg_130]
  0000000142556677  mov     r8, rcx
  000000014255667A  not     r8
  000000014255667D  mov     rdx, [rsp+688h+arg_120]
  0000000142556685  mov     rax, rdx
  0000000142556688  not     rax
  000000014255668B  mov     rsi, [rsp+688h+arg_F8]
  0000000142556693  mov     r9, rax
  0000000142556696  mov     r11, rdx
  0000000142556699  mov     r10, rax
  000000014255669C  and     r10, rsi
  000000014255669F  and     rax, rcx
  00000001425566A2  mov     rdi, rax
  00000001425566A5  not     rdi
  00000001425566A8  and     rdx, r8
  00000001425566AB  not     rdx
  00000001425566AE  and     rdx, rdi
  00000001425566B1  not     rdx
  00000001425566B4  and     rdx, rsi
  00000001425566B7  not     rsi
  00000001425566BA  and     r9, rsi
  00000001425566BD  and     r11, rsi
  00000001425566C0  not     r11
  00000001425566C3  not     r10
  00000001425566C6  and     r11, r10
  00000001425566C9  mov     rdi, r8
  00000001425566CC  and     rdi, r11
  00000001425566CF  not     r11
  00000001425566D2  and     r11, r8
  00000001425566D5  and     r8, r9
  00000001425566D8  not     r8
  00000001425566DB  not     r9
  00000001425566DE  and     r9, rcx
  00000001425566E1  not     r9
  00000001425566E4  and     r9, r8
  00000001425566E7  mov     r15, [rsp+688h+arg_1F0]
  00000001425566EF  mov     r8, 7FDFFAECE7FB6FADh
  00000001425566F9  or      r8, r15
  00000001425566FC  mov     rbx, 0BB9A529E853C0C89h
  0000000142556706  imul    rbx, r8
  000000014255670A  imul    r9, rbx
  000000014255670E  mov     r14, 4465AD617AC3F377h
  0000000142556718  imul    r14, r8
  000000014255671C  imul    rdi, r14
  0000000142556720  add     rdi, r9
  0000000142556723  imul    rdx, r14
  0000000142556727  and     r10, rcx
  000000014255672A  not     r10
  000000014255672D  imul    r10, rbx
  0000000142556731  add     r10, rdx
  0000000142556734  add     r10, rdi
  0000000142556737  mov     rcx, 88CB5AC2F587E6EEh
  0000000142556741  imul    rcx, r8
  0000000142556745  imul    rcx, r11
  0000000142556749  and     rax, rsi
  000000014255674C  not     rax
  000000014255674F  imul    rax, rbx
  0000000142556753  add     rax, rcx
  0000000142556756  add     rax, r10
  0000000142556759  mov     rsi, rax
  000000014255675C  mov     r10, [rsp+688h+arg_108]
  0000000142556764  mov     eax, r10d
  0000000142556767  shr     eax, 2
  000000014255676A  mov     dword ptr [rsp+688h+var_660], eax
  000000014255676E  and     eax, 31h
  0000000142556771  mov     rdi, rax
  0000000142556774  mov     [rsp+688h+var_458], rax
  000000014255677C  mov     rax, r10
  000000014255677F  shr     rax, 1Bh
  0000000142556783  not     eax
  0000000142556785  mov     [rsp+688h+var_48], rax
  000000014255678D  mov     r8, r15
  0000000142556790  mov     edx, r8d
  0000000142556793  not     edx
  0000000142556795  mov     ecx, edx
  0000000142556797  mov     r9d, edx
  000000014255679A  shr     ecx, 0Bh
  000000014255679D  and     ecx, 11h
  00000001425567A0  mov     rdx, r15
  00000001425567A3  shr     rdx, 3Ah
  00000001425567A7  not     edx
  00000001425567A9  and     edx, 21h
  00000001425567AC  imul    rdx, rcx
  00000001425567B0  mov     rbx, rdx
  00000001425567B3  imul    r11d, esi, 0F0268F88h
  00000001425567BA  mov     [rsp+688h+var_658], r11
  00000001425567BF  and     r8d, 43h
  00000001425567C3  imul    ecx, esi, 371C9F20h
  00000001425567C9  mov     [rsp+688h+var_480], rcx
  00000001425567D1  lea     rdx, [rsp+rcx+688h+var_688]
  00000001425567D5  add     rdx, 688h
  00000001425567DC  mov     [rsp+688h+var_548], rdx
  00000001425567E4  mov     rcx, r8
  00000001425567E7  mov     r14, r8
  00000001425567EA  imul    rcx, rdx
  00000001425567EE  not     rcx
  00000001425567F1  shr     r9d, 10h
  00000001425567F5  mov     r8d, r9d
  00000001425567F8  mov     ebp, r9d
  00000001425567FB  and     r8d, 5
  00000001425567FF  mov     [rsp+688h+var_538], r8
  0000000142556807  imul    edx, esi, 46D11830h
  000000014255680D  mov     [rsp+688h+var_478], rdx
  0000000142556815  add     rdx, rsp
  0000000142556818  add     rdx, 688h
  000000014255681F  imul    rdx, r8
  0000000142556823  not     rdx
  0000000142556826  and     rdx, rcx
  0000000142556829  lea     rcx, [rsp+r11+688h+var_688]
  000000014255682D  add     rcx, 688h
  0000000142556834  imul    rcx, rbx
  0000000142556838  not     rdx
  000000014255683B  mov     r11, [rcx+rdx]
  000000014255683F  mov     edx, eax
  0000000142556841  and     edx, 4110401h
  0000000142556847  mov     [rsp+688h+var_558], rdx
  000000014255684F  imul    ecx, esi, 8DA23060h
  0000000142556855  lea     rax, [rsp+rcx+688h+var_688]
  0000000142556859  add     rax, 688h
  000000014255685F  mov     [rsp+688h+var_3D8], rax
  0000000142556867  mov     rcx, rdx
  000000014255686A  imul    rcx, rax
  000000014255686E  imul    eax, esi, 0E84C5300h
  0000000142556874  mov     [rsp+688h+var_B8], rax
  000000014255687C  lea     rdx, [rsp+rax+688h+var_688]
  0000000142556880  add     rdx, 688h
  0000000142556887  imul    rdx, rdi
  000000014255688B  add     rdx, rcx
  000000014255688E  not     r10d
  0000000142556891  mov     [rsp+688h+var_588], r10
  0000000142556899  and     r10d, 3
  000000014255689D  mov     [rsp+688h+var_650], r10
  00000001425568A2  not     rdx
  00000001425568A5  imul    ecx, esi, 4AD0B228h
  00000001425568AB  lea     rax, [rsp+rcx+688h+var_688]
  00000001425568AF  add     rax, 688h
  00000001425568B5  mov     [rsp+688h+var_638], rax
  00000001425568BA  mov     rcx, r10
  00000001425568BD  imul    rcx, rax
  00000001425568C1  not     rcx
  00000001425568C4  and     rcx, rdx
  00000001425568C7  mov     rdx, [rsp+688h+arg_158]
  00000001425568CF  mov     [rsp+688h+var_578], rdx
  00000001425568D7  mov     rax, rdx
  00000001425568DA  shl     rax, 13h
  00000001425568DE  not     rax
  00000001425568E1  shr     rdx, 2Dh
  00000001425568E5  not     rdx
  00000001425568E8  and     rdx, rax
  00000001425568EB  mov     r9, 19B4F83604874E6Bh
  00000001425568F5  or      r9, rdx
  00000001425568F8  not     rdx
  00000001425568FB  mov     r8, 0E64B07C9FB78B194h
  0000000142556905  or      r8, rdx
  0000000142556908  and     r9, r8
  000000014255690B  mov     rdx, r9
  000000014255690E  not     rdx
  0000000142556911  mov     r10, rdx
  0000000142556914  shr     rdx, 4
  0000000142556918  mov     r8, 4000000001h
  0000000142556922  and     r8, rdx
  0000000142556925  shr     rax, 15h
  0000000142556929  not     eax
  000000014255692B  and     eax, 200001h
  0000000142556930  imul    rax, r8
  0000000142556934  mov     [rsp+688h+var_440], rax
  000000014255693C  imul    edx, esi, 5E5FCDC8h
  0000000142556942  mov     [rsp+688h+var_668], rdx
  0000000142556947  lea     r8, [rsp+rdx+688h+var_688]
  000000014255694B  add     r8, 688h
  0000000142556952  imul    r8, rax
  0000000142556956  shr     r9, 39h
  000000014255695A  not     r9d
  000000014255695D  mov     [rsp+688h+var_88], r9
  0000000142556965  mov     edx, r9d
  0000000142556968  and     edx, 0Bh
  000000014255696B  mov     [rsp+688h+var_670], rdx
  0000000142556970  imul    eax, esi, 7213E0D0h
  0000000142556976  mov     [rsp+688h+var_648], rax
  000000014255697B  add     rax, rsp
  000000014255697E  add     rax, 688h
  0000000142556984  mov     [rsp+688h+var_530], rax
  000000014255698C  imul    rdx, rax
  0000000142556990  add     rdx, r8
  0000000142556993  shr     r10, 5
  0000000142556997  mov     [rsp+688h+var_C0], r10
  000000014255699F  mov     rax, 2000000001h
  00000001425569A9  and     rax, r10
  00000001425569AC  mov     [rsp+688h+var_5A0], rax
  00000001425569B4  imul    r8d, esi, 0C4E3C6E8h
  00000001425569BB  lea     r9, [rsp+r8+688h+var_688]
  00000001425569BF  add     r9, 688h
  00000001425569C6  mov     [rsp+688h+var_4E0], r9
  00000001425569CE  mov     r8, rax
  00000001425569D1  imul    r8, r9
  00000001425569D5  not     r8
  00000001425569D8  not     rdx
  00000001425569DB  and     rdx, r8
  00000001425569DE  not     rcx
  00000001425569E1  mov     rax, [rcx]
  00000001425569E4  mov     rcx, 313F423A3B2AF7F8h
  00000001425569EE  imul    rcx, rsi
  00000001425569F2  add     rcx, rax
  00000001425569F5  mov     rdi, rax
  00000001425569F8  mov     [rsp+688h+var_450], rax
  0000000142556A00  mov     [rsp+688h+var_560], r14
  0000000142556A08  imul    rcx, r14
  0000000142556A0C  not     rcx
  0000000142556A0F  mov     r8, 0F29586A59CAC9348h
  0000000142556A19  imul    r8, rsi
  0000000142556A1D  add     r8, r11
  0000000142556A20  mov     r15, r11
  0000000142556A23  mov     [rsp+688h+var_678], r11
  0000000142556A28  mov     [rsp+688h+var_598], rbx
  0000000142556A30  imul    r8, rbx
  0000000142556A34  not     r8
  0000000142556A37  and     r8, rcx
  0000000142556A3A  not     r8
  0000000142556A3D  imul    r11d, esi, 52AAEEB0h
  0000000142556A44  mov     [rsp+688h+var_520], r11
  0000000142556A4C  imul    ecx, esi, 331D0528h
  0000000142556A52  imul    eax, esi, 0F4262980h
  0000000142556A58  mov     [rsp+688h+var_C8], rax
  0000000142556A60  imul    r9d, esi, 3B315878h
  0000000142556A67  mov     dword ptr [rsp+688h+var_688], ebp
  0000000142556A6A  test    bpl, 1
  0000000142556A6E  lea     r10, [rsp+rax+688h]
  0000000142556A76  cmovnz  r8, r10
  0000000142556A7A  not     rdx
  0000000142556A7D  mov     rdx, [rdx]
  0000000142556A80  mov     [rsp+688h+var_438], rdx
  0000000142556A88  mov     r10, [rsp+rcx+688h]
  0000000142556A90  mov     [rsp+688h+var_58], r10
  0000000142556A98  movzx   eax, byte ptr [r8]
  0000000142556A9C  mov     [rsp+688h+var_50], rax
  0000000142556AA4  imul    ecx, esi, 2F426298h
  0000000142556AAA  imul    rcx, rax
  0000000142556AAE  add     r9, rdx
  0000000142556AB1  add     r9, rcx
  0000000142556AB4  imul    edx, esi, 0D9AFBD28h
  0000000142556ABA  add     rdx, r10
  0000000142556ABD  add     rdx, rcx
  0000000142556AC0  imul    r9, rbx
  0000000142556AC4  imul    rdx, r14
  0000000142556AC8  add     rdx, r9
  0000000142556ACB  test    bpl, 1
  0000000142556ACF  lea     rax, [rsp+r11+688h]
  0000000142556AD7  cmovz   rax, rdx
  0000000142556ADB  mov     [rsp+688h+var_400], rax
  0000000142556AE3  lea     ecx, [rsi+rsi*4]
  0000000142556AE6  lea     ecx, [rsi+rcx*8]
  0000000142556AE9  mov     [rsp+688h+var_4B8], ecx
  0000000142556AF0  imul    eax, esi, 1F68F220h
  0000000142556AF6  mov     [rsp+688h+var_630], rax
  0000000142556AFB  mov     r8, [rsp+rax+688h]
  0000000142556B03  mov     rdx, r8
  0000000142556B06  shl     rdx, cl
  0000000142556B09  not     rdx
  0000000142556B0C  imul    ecx, esi, -69h
  0000000142556B0F  mov     [rsp+688h+var_4B4], ecx
  0000000142556B16  shr     r8, cl
  0000000142556B19  not     r8
  0000000142556B1C  and     r8, rdx
  0000000142556B1F  mov     rcx, 304C10398B1E30B1h
  0000000142556B29  imul    rcx, rsi
  0000000142556B2D  mov     [rsp+688h+var_3C8], rcx
  0000000142556B35  and     rcx, r8
  0000000142556B38  not     rcx
  0000000142556B3B  not     r8
  0000000142556B3E  mov     rax, 0C0C350F22EF982FCh
  0000000142556B48  imul    rax, rsi
  0000000142556B4C  mov     [rsp+688h+var_390], rax
  0000000142556B54  and     r8, rax
  0000000142556B57  not     r8
  0000000142556B5A  and     r8, rcx
  0000000142556B5D  bt      r8, 3Dh ; '='
  0000000142556B62  mov     rax, r8
  0000000142556B65  mov     [rsp+688h+var_568], r8
  0000000142556B6D  setnb   bl
  0000000142556B70  mov     r8d, r15d
  0000000142556B73  shr     r8d, 1Fh
  0000000142556B77  bt      rax, 3Ch ; '<'
  0000000142556B7C  setnb   dl
  0000000142556B7F  or      dl, r8b
  0000000142556B82  imul    eax, esi, 6A39A448h
  0000000142556B88  mov     [rsp+688h+var_580], rax
  0000000142556B90  imul    r15d, esi, 23688C18h
  0000000142556B97  mov     [rsp+688h+var_110], r15
  0000000142556B9F  imul    r14d, esi, 0E0721678h
  0000000142556BA6  mov     [rsp+688h+var_4F8], r14
  0000000142556BAE  imul    eax, esi, 0FB47910h
  0000000142556BB4  mov     [rsp+688h+var_D0], rax
  0000000142556BBC  imul    r13d, esi, 6E393E40h
  0000000142556BC3  imul    ecx, esi, 91A1CA58h
  0000000142556BC9  mov     [rsp+688h+var_4F0], rcx
  0000000142556BD1  imul    r9d, esi, 8DC727C8h
  0000000142556BD8  imul    r11d, esi, 607B5452h
  0000000142556BDF  mov     rcx, rsi
  0000000142556BE2  test    r8d, r8d
  0000000142556BE5  cmovnz  r11, r9
  0000000142556BE9  mov     r10, 0E89B1FE32B1FF58Ch
  0000000142556BF3  imul    r10, rsi
  0000000142556BF7  add     r10, rdi
  0000000142556BFA  add     r10, r11
  0000000142556BFD  not     r10
  0000000142556C00  mov     r9, 0F8265EB3AE3BE5E2h
  0000000142556C0A  imul    r9, rsi
  0000000142556C0E  mov     rax, [rsp+rax+688h]
  0000000142556C16  mov     [rsp+688h+var_5B8], rax
  0000000142556C1E  and     r9, rax
  0000000142556C21  not     r9
  0000000142556C24  mov     r8, 4E2ED8994C7BFDCFh
  0000000142556C2E  imul    r8, rsi
  0000000142556C32  add     r8, r9
  0000000142556C35  mov     r11, 297C172688996DDDh
  0000000142556C3F  imul    r11, rsi
  0000000142556C43  add     r11, r9
  0000000142556C46  not     r11
  0000000142556C49  and     r11, r10
  0000000142556C4C  not     r11
  0000000142556C4F  and     r11, r8
  0000000142556C52  mov     rsi, 62A5638AE7509D76h
  0000000142556C5C  imul    rsi, rcx
  0000000142556C60  add     rsi, r9
  0000000142556C63  mov     rax, 592A880940AD6BABh
  0000000142556C6D  imul    rax, rcx
  0000000142556C71  add     rax, r9
  0000000142556C74  not     rax
  0000000142556C77  and     rax, r10
  0000000142556C7A  mov     rdi, 0C9135BE06FE6B64Eh
  0000000142556C84  imul    rdi, rcx
  0000000142556C88  mov     r8, 451314A6A066D300h
  0000000142556C92  imul    r8, rcx
  0000000142556C96  mov     rbp, r8
  0000000142556C99  imul    r8d, ecx, 95A16450h
  0000000142556CA0  mov     [rsp+688h+var_570], r8
  0000000142556CA8  imul    r12d, ecx, 0AD3019E8h
  0000000142556CAF  test    bl, dl
  0000000142556CB1  cmovnz  rbp, rdi
  0000000142556CB5  mov     [rsp+688h+var_3F0], rbp
  0000000142556CBD  mov     rdi, [rsp+688h+var_480]
  0000000142556CC5  mov     rbp, rdi
  0000000142556CC8  cmovnz  rbp, r14
  0000000142556CCC  mov     [rsp+688h+var_508], rbp
  0000000142556CD4  mov     [rsp+688h+var_5A8], r13
  0000000142556CDC  cmovnz  r15, r13
  0000000142556CE0  mov     [rsp+688h+var_510], r15
  0000000142556CE8  not     rax
  0000000142556CEB  mov     rbp, [rsp+688h+var_580]
  0000000142556CF3  cmovnz  r8, rbp
  0000000142556CF7  mov     [rsp+688h+var_3E0], r8
  0000000142556CFF  mov     r14, [rsp+688h+var_4F0]
  0000000142556D07  cmovz   r12, r14
  0000000142556D0B  and     rax, rsi
  0000000142556D0E  test    bl, dl
  0000000142556D10  cmovnz  rax, r11
  0000000142556D14  mov     [rsp+688h+var_590], rax
  0000000142556D1C  imul    eax, ecx, 89C78DD0h
  0000000142556D22  mov     [rsp+688h+var_448], rax
  0000000142556D2A  imul    r11d, ecx, 0D098A600h
  0000000142556D31  test    bl, dl
  0000000142556D33  cmovz   r11, rax
  0000000142556D37  mov     [rsp+688h+var_528], r11
  0000000142556D3F  mov     r11, 2F29235C78EDD206h
  0000000142556D49  imul    r11, rcx
  0000000142556D4D  add     r11, r9
  0000000142556D50  mov     rsi, 0F16C6FD4AA3BAA35h
  0000000142556D5A  imul    rsi, rcx
  0000000142556D5E  add     rsi, r9
  0000000142556D61  not     rsi
  0000000142556D64  and     rsi, r10
  0000000142556D67  not     rsi
  0000000142556D6A  and     rsi, r11
  0000000142556D6D  mov     r9, 0B25D29A1AAC60279h
  0000000142556D77  imul    r9, rcx
  0000000142556D7B  mov     rax, 4BB7882AF73FF2B4h
  0000000142556D85  imul    rax, rcx
  0000000142556D89  and     rax, r10
  0000000142556D8C  not     rax
  0000000142556D8F  and     rax, r9
  0000000142556D92  test    bl, dl
  0000000142556D94  cmovnz  rax, rsi
  0000000142556D98  mov     [rsp+688h+var_5D0], rax
  0000000142556DA0  imul    eax, ecx, 0B909F068h
  0000000142556DA6  test    bl, dl
  0000000142556DA8  mov     r15, [rsp+688h+var_478]
  0000000142556DB0  mov     r9, r15
  0000000142556DB3  cmovnz  r9, rax
  0000000142556DB7  mov     [rsp+688h+var_550], r9
  0000000142556DBF  mov     [rsp+688h+var_4E8], rax
  0000000142556DC7  mov     r9, 279BFA5E2560CB77h
  0000000142556DD1  imul    r9, rcx
  0000000142556DD5  mov     r11, 160F99049941448Eh
  0000000142556DDF  imul    r11, rcx
  0000000142556DE3  and     r11, r10
  0000000142556DE6  not     r11
  0000000142556DE9  and     r11, r9
  0000000142556DEC  mov     r9, 331DD420180D92A7h
  0000000142556DF6  imul    r9, rcx
  0000000142556DFA  mov     rsi, 0CC5E455A132DE46h
  0000000142556E04  imul    rsi, rcx
  0000000142556E08  and     rsi, r10
  0000000142556E0B  not     rsi
  0000000142556E0E  and     rsi, r9
  0000000142556E11  test    bl, dl
  0000000142556E13  cmovnz  rsi, r11
  0000000142556E17  mov     [rsp+688h+var_5E0], rsi
  0000000142556E1F  imul    r9d, ecx, 0D897D9F0h
  0000000142556E26  test    bl, dl
  0000000142556E28  cmovnz  r13, r9
  0000000142556E2C  mov     [rsp+688h+var_600], r13
  0000000142556E34  mov     r11, 0E478DEC5F0F779CBh
  0000000142556E3E  imul    r11, rcx
  0000000142556E42  mov     rsi, 0BB3D21BC5EC2B8C2h
  0000000142556E4C  imul    rsi, rcx
  0000000142556E50  and     rsi, r10
  0000000142556E53  not     rsi
  0000000142556E56  and     rsi, r11
  0000000142556E59  mov     r8, 568DD12D11A018Eh
  0000000142556E63  imul    r8, rcx
  0000000142556E67  and     r8, r10
  0000000142556E6A  mov     r10, 0E2DF0044B2ED647h
  0000000142556E74  imul    r10, rcx
  0000000142556E78  not     r8
  0000000142556E7B  and     r8, r10
  0000000142556E7E  test    bl, dl
  0000000142556E80  cmovnz  r8, rsi
  0000000142556E84  mov     [rsp+688h+var_490], r8
  0000000142556E8C  mov     r11, [rsp+688h+var_668]
  0000000142556E91  mov     r8, r11
  0000000142556E94  cmovnz  r8, r15
  0000000142556E98  mov     [rsp+688h+var_4C0], r8
  0000000142556EA0  imul    r10d, ecx, 5A852B38h
  0000000142556EA7  mov     [rsp+688h+var_488], r10
  0000000142556EAF  imul    esi, ecx, 76137AC8h
  0000000142556EB5  test    bl, dl
  0000000142556EB7  cmovz   rsi, r10
  0000000142556EBB  mov     [rsp+688h+var_4D8], rsi
  0000000142556EC3  imul    r8d, ecx, 0F800CC10h
  0000000142556ECA  mov     [rsp+688h+var_518], r8
  0000000142556ED2  test    bl, dl
  0000000142556ED4  mov     rsi, [rsp+688h+var_658]
  0000000142556ED9  cmovnz  rsi, r14
  0000000142556EDD  mov     [rsp+688h+var_658], rsi
  0000000142556EE2  cmovnz  rax, rdi
  0000000142556EE6  mov     [rsp+688h+var_5E8], rax
  0000000142556EEE  mov     rax, [rsp+688h+var_520]
  0000000142556EF6  cmovnz  rax, r8
  0000000142556EFA  mov     [rsp+688h+var_608], rax
  0000000142556F02  imul    eax, ecx, 7A1314C0h
  0000000142556F08  mov     [rsp+688h+var_140], rax
  0000000142556F10  imul    r10d, ecx, 178EB598h
  0000000142556F17  test    bl, dl
  0000000142556F19  cmovz   r11, rbp
  0000000142556F1D  mov     [rsp+688h+var_668], r11
  0000000142556F22  mov     r11, [rsp+688h+var_648]
  0000000142556F27  cmovnz  r11, [rsp+688h+var_630]
  0000000142556F2D  mov     [rsp+688h+var_648], r11
  0000000142556F32  cmovnz  r10, rax
  0000000142556F36  mov     [rsp+688h+var_610], r10
  0000000142556F3B  imul    r10d, ecx, 2F1D6B30h
  0000000142556F42  mov     [rsp+688h+var_398], r10
  0000000142556F4A  imul    eax, ecx, 2B42C8A0h
  0000000142556F50  mov     [rsp+688h+var_4D0], rax
  0000000142556F58  test    bl, dl
  0000000142556F5A  mov     r11, r10
  0000000142556F5D  cmovnz  r11, rax
  0000000142556F61  mov     [rsp+688h+var_618], r11
  0000000142556F66  imul    r11d, ecx, 4EAB54B8h
  0000000142556F6D  test    bl, dl
  0000000142556F6F  cmovz   r11, rax
  0000000142556F73  mov     [rsp+688h+var_5C0], r11
  0000000142556F7B  imul    eax, ecx, 0C8BE6978h
  0000000142556F81  mov     [rsp+688h+var_138], rax
  0000000142556F89  test    bl, dl
  0000000142556F8B  cmovnz  rax, r10
  0000000142556F8F  mov     [rsp+688h+var_620], rax
  0000000142556F94  imul    eax, ecx, 0B50A5670h
  0000000142556F9A  mov     [rsp+688h+var_148], rax
  0000000142556FA2  imul    r14d, ecx, 3DAA290h
  0000000142556FA9  mov     [rsp+688h+var_3A0], r14
  0000000142556FB1  test    bl, dl
  0000000142556FB3  cmovnz  r14, rax
  0000000142556FB7  mov     [rsp+688h+var_4C8], r14
  0000000142556FBF  imul    eax, ecx, 42D17E38h
  0000000142556FC5  mov     [rsp+688h+var_5D8], rax
  0000000142556FCD  test    bl, dl
  0000000142556FCF  mov     r13, [rsp+688h+var_4F8]
  0000000142556FD7  cmovnz  r13, rax
  0000000142556FDB  imul    r15d, ecx, 0D4983FF8h
  0000000142556FE2  mov     r11, rcx
  0000000142556FE5  test    bl, dl
  0000000142556FE7  cmovz   r15, r9
  0000000142556FEB  imul    edi, r11d, 0FFDB0898h
  0000000142556FF2  imul    eax, r11d, 1B8E4F90h
  0000000142556FF9  mov     [rsp+688h+var_150], rax
  0000000142557001  test    bl, dl
  0000000142557003  cmovz   rdi, rax
  0000000142557007  lea     r10, [rsp+688h]
  000000014255700F  mov     rsi, r10
  0000000142557012  not     rsi
  0000000142557015  mov     r8, [rsp+688h+var_678]
  000000014255701A  mov     rcx, r8
  000000014255701D  not     rcx
  0000000142557020  mov     rdx, rsi
  0000000142557023  and     rdx, rcx
  0000000142557026  and     rcx, r10
  0000000142557029  imul    r9, rcx, -27h
  000000014255702D  sub     r9, rdx
  0000000142557030  mov     rdx, rsi
  0000000142557033  and     rdx, r8
  0000000142557036  lea     rbp, ds:0[rdx*8]
  000000014255703E  lea     rbp, [rbp+rbp*4+0]
  0000000142557043  sub     r9, rbp
  0000000142557046  not     rdx
  0000000142557049  not     rcx
  000000014255704C  and     rcx, rdx
  000000014255704F  imul    rax, rcx, -27h
  0000000142557053  add     rax, r9
  0000000142557056  mov     rbx, rax
  0000000142557059  mov     [rsp+688h+var_5B0], rax
  0000000142557061  imul    rdx, r10, 0FFFFFFFFFFFFFE91h
  0000000142557068  imul    rcx, rsi, 0FFFFFFFFFFFFFE90h
  000000014255706F  add     rcx, rdx
  0000000142557072  mov     rdx, r12
  0000000142557075  not     rdx
  0000000142557078  and     rdx, r10
  000000014255707B  not     rdx
  000000014255707E  mov     r9d, esi
  0000000142557081  and     r9d, r12d
  0000000142557084  not     r9
  0000000142557087  and     r9, rdx
  000000014255708A  not     r9
  000000014255708D  and     r12d, r10d
  0000000142557090  lea     rdx, [r9+r12*2]
  0000000142557094  mov     r14, [rsp+688h+var_598]
  000000014255709C  imul    rcx, r14
  00000001425570A0  mov     rbp, [rsp+688h+var_560]
  00000001425570A8  imul    rdx, rbp
  00000001425570AC  mov     r8, rdx
  00000001425570AF  not     r8
  00000001425570B2  mov     r9, rcx
  00000001425570B5  and     r9, r8
  00000001425570B8  not     r9
  00000001425570BB  not     rcx
  00000001425570BE  and     rdx, rcx
  00000001425570C1  not     rdx
  00000001425570C4  and     rdx, r9
  00000001425570C7  mov     r9, rdx
  00000001425570CA  not     r9
  00000001425570CD  lea     rax, [r9+rdx*2]
  00000001425570D1  and     rcx, r8
  00000001425570D4  add     rcx, rcx
  00000001425570D7  sub     rax, rcx
  00000001425570DA  mov     r8d, dword ptr [rsp+688h+var_688]
  00000001425570DE  test    r8b, 1
  00000001425570E2  cmovnz  rax, rbx
  00000001425570E6  mov     [rsp+688h+var_60], rax
  00000001425570EE  imul    ecx, r11d, 85C7F3D8h
  00000001425570F5  mov     rax, [rsp+rcx+688h]
  00000001425570FD  mov     [rsp+688h+var_380], rax
  0000000142557105  mov     rcx, rax
  0000000142557108  not     rcx
  000000014255710B  imul    rcx, -2Ch
  000000014255710F  imul    rdx, rax, -2Bh
  0000000142557113  add     rcx, rdx
  0000000142557116  mov     rax, [rsp+688h+var_570]
  000000014255711E  add     rax, rsp
  0000000142557121  add     rax, 688h
  0000000142557127  test    r8b, 1
  000000014255712B  mov     ebx, r8d
  000000014255712E  cmovnz  rax, rcx
  0000000142557132  mov     [rsp+688h+var_420], rax
  000000014255713A  mov     rax, [rsp+688h+var_518]
  0000000142557142  mov     rax, [rsp+rax+688h]
  000000014255714A  mov     [rsp+688h+var_570], rax
  0000000142557152  mov     rcx, rax
  0000000142557155  shl     rcx, 5
  0000000142557159  mov     rdx, rax
  000000014255715C  sub     rdx, rcx
  000000014255715F  mov     rcx, rax
  0000000142557162  not     rcx
  0000000142557165  mov     [rsp+688h+var_5F8], rcx
  000000014255716D  shl     rcx, 5
  0000000142557171  sub     rdx, rcx
  0000000142557174  imul    rcx, r10, 0FFFFFFFFFFFFFF69h
  000000014255717B  imul    rax, rsi, 0FFFFFFFFFFFFFF68h
  0000000142557182  add     rax, rcx
  0000000142557185  mov     [rsp+688h+var_4A0], rax
  000000014255718D  test    bl, 1
  0000000142557190  cmovz   rdx, rax
  0000000142557194  mov     [rsp+688h+var_428], rdx
  000000014255719C  lea     rcx, ds:0[rsi*8]
  00000001425571A4  lea     rcx, [rcx+rcx*4]
  00000001425571A8  imul    rax, r10, -27h
  00000001425571AC  sub     rax, rcx
  00000001425571AF  mov     r9, rax
  00000001425571B2  mov     [rsp+688h+var_5C8], rax
  00000001425571BA  imul    ecx, r11d, 56859140h
  00000001425571C1  add     rcx, rsp
  00000001425571C4  add     rcx, 688h
  00000001425571CB  mov     rax, [rsp+688h+var_4C0]
  00000001425571D3  lea     rdx, [rsp+rax+688h+var_688]
  00000001425571D7  add     rdx, 688h
  00000001425571DE  imul    rdx, rbp
  00000001425571E2  not     rdx
  00000001425571E5  mov     r10, r14
  00000001425571E8  mov     rax, r14
  00000001425571EB  imul    rax, rcx
  00000001425571EF  not     rax
  00000001425571F2  and     rax, rdx
  00000001425571F5  test    bl, 1
  00000001425571F8  not     rax
  00000001425571FB  cmovnz  rax, r9
  00000001425571FF  mov     [rsp+688h+var_68], rax
  0000000142557207  imul    edx, r11d, 0A9557758h
  000000014255720E  add     rdx, rsp
  0000000142557211  add     rdx, 688h
  0000000142557218  mov     rax, [rsp+688h+var_648]
  000000014255721D  add     rax, rsp
  0000000142557220  add     rax, 688h
  0000000142557226  imul    rdx, r14
  000000014255722A  imul    rax, rbp
  000000014255722E  add     rax, rdx
  0000000142557231  test    bl, 1
  0000000142557234  cmovnz  rax, r9
  0000000142557238  mov     [rsp+688h+var_70], rax
  0000000142557240  mov     rdx, 85AB21F5B046E803h
  000000014255724A  imul    rdx, r11
  000000014255724E  add     rdx, [rsp+688h+var_438]
  0000000142557256  imul    r8d, r11d, 7DA3C88h
  000000014255725D  test    bl, 1
  0000000142557260  lea     rax, [rsp+r8+688h]
  0000000142557268  cmovnz  rax, rdx
  000000014255726C  mov     [rsp+688h+var_170], rax
  0000000142557274  lea     rdx, [rsp+rdi+688h+var_688]
  0000000142557278  add     rdx, 688h
  000000014255727F  mov     r14, [rsp+688h+var_558]
  0000000142557287  imul    rdx, r14
  000000014255728B  mov     rax, [rsp+688h+var_580]
  0000000142557293  add     rax, rsp
  0000000142557296  add     rax, 688h
  000000014255729C  mov     rbx, [rsp+688h+var_650]
  00000001425572A1  imul    rax, rbx
  00000001425572A5  add     rax, rdx
  00000001425572A8  mov     [rsp+688h+var_4C0], rax
  00000001425572B0  lea     rax, [rsp+r15+688h+var_688]
  00000001425572B4  add     rax, 688h
  00000001425572BA  mov     r8, rbp
  00000001425572BD  imul    rax, rbp
  00000001425572C1  mov     [rsp+688h+var_160], rax
  00000001425572C9  imul    eax, r11d, 0B12FB3E0h
  00000001425572D0  mov     [rsp+688h+var_408], rax
  00000001425572D8  mov     rbp, [rsp+688h+var_678]
  00000001425572DD  bt      rbp, 3Eh ; '>'
  00000001425572E2  lea     rdx, [rsp+r13+688h]
  00000001425572EA  mov     rax, [rsp+688h+var_4C8]
  00000001425572F2  lea     rax, [rsp+rax+688h]
  00000001425572FA  setnb   [rsp+688h+var_679]
  00000001425572FF  imul    rdx, [rsp+688h+var_670]
  0000000142557305  mov     [rsp+688h+var_168], rdx
  000000014255730D  imul    rax, r8
  0000000142557311  mov     r13, r8
  0000000142557314  mov     [rsp+688h+var_158], rax
  000000014255731C  mov     r8d, [rsp+688h+arg_A8]
  0000000142557324  xor     edx, edx
  0000000142557326  test    r8d, 40000h
  000000014255732D  setz    dl
  0000000142557330  xor     edi, edi
  0000000142557332  test    r8d, 40000000h
  0000000142557339  setz    dil
  000000014255733D  imul    rdi, rdx
  0000000142557341  xor     edx, edx
  0000000142557343  test    r8d, 100000h
  000000014255734A  setz    dl
  000000014255734D  not     r8d
  0000000142557350  mov     eax, r8d
  0000000142557353  shr     eax, 1Fh
  0000000142557356  imul    rax, rdx
  000000014255735A  mov     [rsp+688h+var_5F0], rax
  0000000142557362  imul    edx, r11d, 0E44CB908h
  0000000142557369  add     rdx, rsp
  000000014255736C  add     rdx, 688h
  0000000142557373  imul    rdx, rax
  0000000142557377  not     rdx
  000000014255737A  shr     r8d, 1
  000000014255737D  mov     [rsp+688h+var_3CC], r8d
  0000000142557385  mov     r9d, r8d
  0000000142557388  and     r9d, 23h
  000000014255738C  imul    eax, r11d, 0EC4BECF8h
  0000000142557393  mov     [rsp+688h+var_688], rax
  0000000142557397  lea     r8, [rsp+rax+688h+var_688]
  000000014255739B  add     r8, 688h
  00000001425573A2  imul    r8, r9
  00000001425573A6  mov     r15, r9
  00000001425573A9  not     r8
  00000001425573AC  and     r8, rdx
  00000001425573AF  not     r8
  00000001425573B2  test    rdi, rdi
  00000001425573B5  cmovnz  r8, [rsp+688h+var_638]
  00000001425573BB  mov     [rsp+688h+var_410], r8
  00000001425573C3  mov     rax, [rsp+688h+var_488]
  00000001425573CB  lea     rdx, [rsp+rax+688h+var_688]
  00000001425573CF  add     rdx, 688h
  00000001425573D6  imul    rdx, r13
  00000001425573DA  not     rdx
  00000001425573DD  mov     r9, [rsp+688h+var_538]
  00000001425573E5  imul    rcx, r9
  00000001425573E9  not     rcx
  00000001425573EC  and     rcx, rdx
  00000001425573EF  not     rcx
  00000001425573F2  imul    edx, r11d, 0CCBE0370h
  00000001425573F9  add     rdx, rsp
  00000001425573FC  add     rdx, 688h
  0000000142557403  imul    rdx, r10
  0000000142557407  mov     rax, [rcx+rdx]
  000000014255740B  mov     r8, rax
  000000014255740E  mov     r12, rax
  0000000142557411  mov     [rsp+688h+var_500], rax
  0000000142557419  not     r8
  000000014255741C  lea     rcx, [rsp+688h]
  0000000142557424  and     rcx, r8
  0000000142557427  mov     rax, rsi
  000000014255742A  mov     [rsp+688h+var_388], rsi
  0000000142557432  mov     rdx, rsi
  0000000142557435  and     rdx, r8
  0000000142557438  mov     rsi, r8
  000000014255743B  mov     [rsp+688h+var_3A8], r8
  0000000142557443  imul    r8, rcx, -67h
  0000000142557447  sub     r8, rdx
  000000014255744A  mov     rdx, rax
  000000014255744D  and     rdx, r12
  0000000142557450  not     rdx
  0000000142557453  not     rcx
  0000000142557456  and     rdx, rcx
  0000000142557459  add     r8, rdx
  000000014255745C  imul    rax, rcx, -68h
  0000000142557460  add     rax, r8
  0000000142557463  mov     [rsp+688h+var_4C8], rax
  000000014255746B  imul    eax, r11d, 665F01B8h
  0000000142557472  mov     [rsp+688h+var_180], rax
  000000014255747A  lea     rcx, [rsp+rax+688h+var_688]
  000000014255747E  add     rcx, 688h
  0000000142557485  mov     rax, [rsp+688h+var_458]
  000000014255748D  imul    rcx, rax
  0000000142557491  not     rcx
  0000000142557494  mov     rdx, [rsp+688h+var_5A8]
  000000014255749C  add     rdx, rsp
  000000014255749F  add     rdx, 688h
  00000001425574A6  imul    rdx, r14
  00000001425574AA  not     rdx
  00000001425574AD  and     rdx, rcx
  00000001425574B0  mov     [rsp+688h+var_468], rdx
  00000001425574B8  mov     rcx, [rsp+688h+var_5C0]
  00000001425574C0  lea     rdx, [rsp+rcx+688h+var_688]
  00000001425574C4  add     rdx, 688h
  00000001425574CB  imul    rdx, rdi
  00000001425574CF  not     rdx
  00000001425574D2  mov     rcx, [rsp+688h+var_3A0]
  00000001425574DA  add     rcx, rsp
  00000001425574DD  add     rcx, 688h
  00000001425574E4  mov     r8, r15
  00000001425574E7  mov     r12, r15
  00000001425574EA  imul    r8, rcx
  00000001425574EE  not     r8
  00000001425574F1  and     r8, rdx
  00000001425574F4  mov     [rsp+688h+var_3E8], r8
  00000001425574FC  mov     rdx, [rsp+688h+var_448]
  0000000142557504  add     rdx, rsp
  0000000142557507  add     rdx, 688h
  000000014255750E  imul    rdx, r14
  0000000142557512  imul    rcx, rax
  0000000142557516  add     rcx, rdx
  0000000142557519  not     rcx
  000000014255751C  imul    eax, r11d, 0BB4DF18h
  0000000142557523  mov     [rsp+688h+var_188], rax
  000000014255752B  add     rax, rsp
  000000014255752E  add     rax, 688h
  0000000142557534  mov     [rsp+688h+var_5C0], rax
  000000014255753C  mov     rdx, rbx
  000000014255753F  mov     r14, rbx
  0000000142557542  imul    rdx, rax
  0000000142557546  not     rdx
  0000000142557549  and     rdx, rcx
  000000014255754C  mov     [rsp+688h+var_628], rdx
  0000000142557551  mov     rax, [rsp+688h+var_398]
  0000000142557559  mov     rax, [rsp+rax+688h]
  0000000142557561  mov     [rsp+688h+var_638], rax
  0000000142557566  mov     rcx, r9
  0000000142557569  imul    rcx, rax
  000000014255756D  mov     rax, [rsp+688h+var_438]
  0000000142557575  mov     r15, r13
  0000000142557578  imul    rax, r13
  000000014255757C  add     rax, rcx
  000000014255757F  mov     [rsp+688h+var_438], rax
  0000000142557587  mov     rax, [rsp+688h+var_4F8]
  000000014255758F  mov     rax, [rsp+rax+688h]
  0000000142557597  mov     [rsp+688h+var_648], rax
  000000014255759C  mov     rcx, r13
  000000014255759F  imul    rcx, rax
  00000001425575A3  not     rcx
  00000001425575A6  imul    rbp, r10
  00000001425575AA  not     rbp
  00000001425575AD  and     rbp, rcx
  00000001425575B0  mov     [rsp+688h+var_78], rbp
  00000001425575B8  mov     rax, [rsp+688h+var_4D8]
  00000001425575C0  lea     rcx, [rsp+rax+688h+var_688]
  00000001425575C4  add     rcx, 688h
  00000001425575CB  imul    rcx, rdi
  00000001425575CF  not     rcx
  00000001425575D2  imul    eax, r11d, 625F67C0h
  00000001425575D9  mov     [rsp+688h+var_540], rax
  00000001425575E1  add     rax, rsp
  00000001425575E4  add     rax, 688h
  00000001425575EA  imul    rax, r12
  00000001425575EE  not     rax
  00000001425575F1  and     rax, rcx
  00000001425575F4  mov     [rsp+688h+var_4D8], rax
  00000001425575FC  mov     rbp, [rsp+688h+var_670]
  0000000142557601  mov     rcx, rbp
  0000000142557604  mov     r10, [rsp+688h+var_500]
  000000014255760C  imul    rcx, r10
  0000000142557610  not     rcx
  0000000142557613  imul    eax, r11d, 138F1BA0h
  000000014255761A  mov     [rsp+688h+var_198], rax
  0000000142557622  mov     rax, [rsp+rax+688h]
  000000014255762A  mov     r13, [rsp+688h+var_5A0]
  0000000142557632  imul    rax, r13
  0000000142557636  not     rax
  0000000142557639  and     rax, rcx
  000000014255763C  mov     [rsp+688h+var_80], rax
  0000000142557644  mov     rdx, 6D1F1930354236D5h
  000000014255764E  imul    rdx, r11
  0000000142557652  and     rdx, rsi
  0000000142557655  not     rdx
  0000000142557658  mov     rcx, 83F047FB84D57CD8h
  0000000142557662  imul    rcx, r11
  0000000142557666  and     rcx, r10
  0000000142557669  not     rcx
  000000014255766C  and     rcx, rdx
  000000014255766F  mov     rdx, 0BA0780818B8BF66Eh
  0000000142557679  imul    rdx, r11
  000000014255767D  add     rcx, rdx
  0000000142557680  mov     rdx, 0E3220C9CDCF58847h
  000000014255768A  imul    rdx, r11
  000000014255768E  mov     r8, rdx
  0000000142557691  not     r8
  0000000142557694  mov     r9, 0DED548EDD222B66h
  000000014255769E  imul    r9, r11
  00000001425576A2  mov     r10, rdx
  00000001425576A5  and     r10, r9
  00000001425576A8  mov     rax, r8
  00000001425576AB  and     rax, r9
  00000001425576AE  mov     rsi, r8
  00000001425576B1  and     r8, rcx
  00000001425576B4  not     r8
  00000001425576B7  and     r8, r9
  00000001425576BA  not     r9
  00000001425576BD  and     rsi, r9
  00000001425576C0  not     rsi
  00000001425576C3  not     r10
  00000001425576C6  and     r10, rsi
  00000001425576C9  mov     rsi, rcx
  00000001425576CC  not     rsi
  00000001425576CF  mov     rbx, rsi
  00000001425576D2  and     rbx, rax
  00000001425576D5  not     rax
  00000001425576D8  and     rax, rcx
  00000001425576DB  and     rcx, r10
  00000001425576DE  not     r10
  00000001425576E1  and     r10, rsi
  00000001425576E4  not     r10
  00000001425576E7  not     rcx
  00000001425576EA  and     rcx, r10
  00000001425576ED  not     rbx
  00000001425576F0  not     rax
  00000001425576F3  and     rax, rbx
  00000001425576F6  sub     rax, r8
  00000001425576F9  add     rax, rcx
  00000001425576FC  and     r9, rdx
  00000001425576FF  and     r9, rsi
  0000000142557702  sub     rax, r9
  0000000142557705  mov     [rsp+688h+var_430], rax
  000000014255770D  mov     rax, [rsp+688h+var_518]
  0000000142557715  lea     rcx, [rsp+rax+688h+var_688]
  0000000142557719  add     rcx, 688h
  0000000142557720  imul    rcx, r14
  0000000142557724  mov     [rsp+688h+var_1F0], rcx
  000000014255772C  imul    ecx, r11d, 7DEDB750h
  0000000142557733  add     rcx, rsp
  0000000142557736  add     rcx, 688h
  000000014255773D  imul    rcx, r14
  0000000142557741  mov     [rsp+688h+var_470], rcx
  0000000142557749  imul    ecx, r11d, 0FC006608h
  0000000142557750  lea     rax, [rsp+rcx+688h+var_688]
  0000000142557754  add     rax, 688h
  000000014255775A  mov     rcx, [rsp+688h+var_620]
  000000014255775F  add     rcx, rsp
  0000000142557762  add     rcx, 688h
  0000000142557769  mov     [rsp+688h+var_4B0], r12
  0000000142557771  imul    rax, r12
  0000000142557775  mov     [rsp+688h+var_90], rax
  000000014255777D  imul    rcx, rdi
  0000000142557781  mov     [rsp+688h+var_1E8], rcx
  0000000142557789  mov     rax, [rsp+688h+var_618]
  000000014255778E  lea     rdx, [rsp+rax+688h+var_688]
  0000000142557792  add     rdx, 688h
  0000000142557799  mov     rax, [rsp+688h+var_668]
  000000014255779E  lea     rcx, [rsp+rax+688h+var_688]
  00000001425577A2  add     rcx, 688h
  00000001425577A9  mov     r14, rbp
  00000001425577AC  imul    rdx, rbp
  00000001425577B0  mov     [rsp+688h+var_1E0], rdx
  00000001425577B8  imul    rcx, rdi
  00000001425577BC  mov     [rsp+688h+var_1D0], rcx
  00000001425577C4  imul    ecx, r11d, 27432EA8h
  00000001425577CB  add     rcx, rsp
  00000001425577CE  add     rcx, 688h
  00000001425577D5  mov     rdx, [rsp+688h+var_610]
  00000001425577DA  add     rdx, rsp
  00000001425577DD  add     rdx, 688h
  00000001425577E4  imul    rcx, r13
  00000001425577E8  mov     [rsp+688h+var_1C8], rcx
  00000001425577F0  imul    rdx, rbp
  00000001425577F4  mov     [rsp+688h+var_1D8], rdx
  00000001425577FC  mov     rax, [rsp+688h+var_658]
  0000000142557801  lea     r8, [rsp+rax+688h+var_688]
  0000000142557805  add     r8, 688h
  000000014255780C  mov     rax, [rsp+688h+var_5E8]
  0000000142557814  lea     rdx, [rsp+rax+688h+var_688]
  0000000142557818  add     rdx, 688h
  000000014255781F  mov     rax, [rsp+688h+var_608]
  0000000142557827  lea     rcx, [rsp+rax+688h+var_688]
  000000014255782B  add     rcx, 688h
  0000000142557832  imul    r12, [rsp+688h+var_4C8]
  000000014255783B  mov     [rsp+688h+var_98], r12
  0000000142557843  imul    r8, rdi
  0000000142557847  mov     [rsp+688h+var_1C0], r8
  000000014255784F  imul    rdx, rdi
  0000000142557853  mov     [rsp+688h+var_1B8], rdx
  000000014255785B  mov     rdx, rdi
  000000014255785E  imul    rcx, r15
  0000000142557862  mov     [rsp+688h+var_1B0], rcx
  000000014255786A  imul    eax, r11d, 0EC26F590h
  0000000142557871  mov     [rsp+688h+var_A0], rax
  0000000142557879  imul    eax, r11d, 3EF6DBA8h
  0000000142557880  mov     [rsp+688h+var_238], rax
  0000000142557888  test    byte ptr [rsp+688h+var_660], 1
  000000014255788D  mov     rax, [rsp+688h+var_380]
  0000000142557895  mov     rsi, [rsp+688h+var_688]
  0000000142557899  lea     rax, [rax+rsi]
  000000014255789D  cmovz   rax, [rsp+688h+var_548]
  00000001425578A6  mov     [rsp+688h+var_2A0], rax
  00000001425578AE  mov     rax, [rsp+688h+var_4C0]
  00000001425578B6  cmovnz  rax, [rsp+688h+var_5C8]
  00000001425578BF  mov     [rsp+688h+var_4C0], rax
  00000001425578C7  imul    ecx, r11d, -31h
  00000001425578CB  mov     dword ptr [rsp+688h+var_668], ecx
  00000001425578CF  mov     rdi, [rsp+688h+var_638]
  00000001425578D4  mov     r8, rdi
  00000001425578D7  shl     r8, cl
  00000001425578DA  mov     r9d, r11d
  00000001425578DD  shl     r9d, 4
  00000001425578E1  mov     ecx, r11d
  00000001425578E4  sub     ecx, r9d
  00000001425578E7  mov     dword ptr [rsp+688h+var_460], ecx
  00000001425578EE  not     r8
  00000001425578F1  shr     rdi, cl
  00000001425578F4  not     rdi
  00000001425578F7  and     rdi, r8
  00000001425578FA  not     rdi
  00000001425578FD  imul    ecx, r11d, -61h
  0000000142557901  mov     dword ptr [rsp+688h+var_498], ecx
  0000000142557908  mov     r9, rdi
  000000014255790B  shl     r9, cl
  000000014255790E  not     r9
  0000000142557911  mov     ecx, r11d
  0000000142557914  shl     ecx, 5
  0000000142557917  add     ecx, r11d
  000000014255791A  mov     dword ptr [rsp+688h+var_4A8], ecx
  0000000142557921  shr     rdi, cl
  0000000142557924  not     rdi
  0000000142557927  and     rdi, r9
  000000014255792A  imul    ecx, r11d, -6Fh
  000000014255792E  mov     r10, [rsp+688h+var_450]
  0000000142557936  mov     r9, r10
  0000000142557939  shl     r9, cl
  000000014255793C  not     r9d
  000000014255793F  imul    ecx, r11d, 2Fh ; '/'
  0000000142557943  shr     r10, cl
  0000000142557946  not     r10d
  0000000142557949  and     r10d, r9d
  000000014255794C  add     rsi, [rsp+688h+var_570]
  0000000142557954  mov     [rsp+688h+var_688], rsi
  0000000142557958  mov     rcx, 7ADF2B4D023F6A2Fh
  0000000142557962  imul    rcx, r11
  0000000142557966  not     r10d
  0000000142557969  imul    r9d, r11d, 0F27AF9ECh
  0000000142557970  xor     esi, esi
  0000000142557972  add     r9b, r10b
  0000000142557975  not     rdi
  0000000142557978  setz    sil
  000000014255797C  and     rdi, 0FFFFFFFFFFFFFF00h
  0000000142557983  or      rdi, rsi
  0000000142557986  mov     rbp, rdi
  0000000142557989  not     rbp
  000000014255798C  mov     r9, 0ADCC938D7B9357Dh
  0000000142557996  imul    r9, r11
  000000014255799A  and     r9, rbp
  000000014255799D  not     r9
  00000001425579A0  and     rcx, r9
  00000001425579A3  mov     rsi, 83CF6D5DF89A497Ch
  00000001425579AD  imul    rsi, r11
  00000001425579B1  and     rsi, r9
  00000001425579B4  not     rcx
  00000001425579B7  mov     r10, [rsp+688h+var_3C8]
  00000001425579BF  and     rcx, r10
  00000001425579C2  not     rcx
  00000001425579C5  not     rsi
  00000001425579C8  and     rsi, rcx
  00000001425579CB  mov     r9, rsi
  00000001425579CE  mov     r8d, [rsp+688h+var_4B4]
  00000001425579D6  mov     ecx, r8d
  00000001425579D9  shl     r9, cl
  00000001425579DC  mov     eax, [rsp+688h+var_4B8]
  00000001425579E3  mov     ecx, eax
  00000001425579E5  shr     rsi, cl
  00000001425579E8  not     r9
  00000001425579EB  not     rsi
  00000001425579EE  and     rsi, r9
  00000001425579F1  mov     [rsp+688h+var_5E8], rsi
  00000001425579F9  mov     rcx, 6A1A7D47CBEEF5E0h
  0000000142557A03  imul    rcx, r11
  0000000142557A07  add     rcx, [rsp+688h+var_678]
  0000000142557A0C  imul    rcx, r13
  0000000142557A10  imul    r9d, r11d, 0F4013218h
  0000000142557A17  add     r9, rsp
  0000000142557A1A  add     r9, 688h
  0000000142557A21  imul    r9, r14
  0000000142557A25  add     r9, rcx
  0000000142557A28  mov     [rsp+688h+var_640], r9
  0000000142557A2D  mov     rbx, [rsp+688h+var_390]
  0000000142557A35  mov     rcx, [rsp+688h+var_490]
  0000000142557A3D  and     rbx, rcx
  0000000142557A40  not     rcx
  0000000142557A43  and     rcx, r10
  0000000142557A46  not     rcx
  0000000142557A49  not     rbx
  0000000142557A4C  and     rbx, rcx
  0000000142557A4F  mov     r9, rbx
  0000000142557A52  mov     ecx, r8d
  0000000142557A55  shl     r9, cl
  0000000142557A58  not     r9
  0000000142557A5B  mov     ecx, eax
  0000000142557A5D  shr     rbx, cl
  0000000142557A60  not     rbx
  0000000142557A63  and     rbx, r9
  0000000142557A66  not     rbx
  0000000142557A69  imul    rbx, rdx
  0000000142557A6D  mov     r8, rbx
  0000000142557A70  mov     [rsp+688h+var_290], rbx
  0000000142557A78  mov     rax, [rsp+688h+var_600]
  0000000142557A80  add     rax, rsp
  0000000142557A83  add     rax, 688h
  0000000142557A89  imul    rax, rdx
  0000000142557A8D  mov     [rsp+688h+var_200], rax
  0000000142557A95  imul    rdx, [rsp+688h+var_5E0]
  0000000142557A9E  mov     [rsp+688h+var_210], rdx
  0000000142557AA6  mov     r10, 0D0576A6E20388885h
  0000000142557AB0  mov     rdx, r11
  0000000142557AB3  mov     [rsp+688h+var_3F8], r11
  0000000142557ABB  imul    r10, r11
  0000000142557ABF  mov     rax, [rsp+688h+var_5B8]
  0000000142557AC7  mov     rcx, rax
  0000000142557ACA  and     rcx, r10
  0000000142557ACD  not     r10
  0000000142557AD0  and     r10, rax
  0000000142557AD3  mov     r11, r10
  0000000142557AD6  not     r11
  0000000142557AD9  mov     rax, 0CEFF81BF57D9A7B6h
  0000000142557AE3  imul    r10, rax
  0000000142557AE7  imul    r11, rax
  0000000142557AEB  sub     r10, rcx
  0000000142557AEE  add     r11, r10
  0000000142557AF1  not     rcx
  0000000142557AF4  mov     rax, r11
  0000000142557AF7  not     rax
  0000000142557AFA  mov     r10, 781FD9E2ADCD1AE4h
  0000000142557B04  imul    r10, rdx
  0000000142557B08  add     r10, rcx
  0000000142557B0B  mov     r13, r10
  0000000142557B0E  not     r13
  0000000142557B11  mov     rsi, rdi
  0000000142557B14  and     rsi, r13
  0000000142557B17  mov     r15, rax
  0000000142557B1A  and     r15, rsi
  0000000142557B1D  not     r15
  0000000142557B20  mov     rbx, rsi
  0000000142557B23  not     rbx
  0000000142557B26  mov     r9, r11
  0000000142557B29  and     r9, rbx
  0000000142557B2C  not     r9
  0000000142557B2F  and     r9, r15
  0000000142557B32  mov     r12, r11
  0000000142557B35  and     r12, r13
  0000000142557B38  not     r9
  0000000142557B3B  lea     r15, [r9+r9*2]
  0000000142557B3F  and     r13, rax
  0000000142557B42  and     r13, rbp
  0000000142557B45  sub     r15, r13
  0000000142557B48  mov     r9, r12
  0000000142557B4B  and     r9, rbp
  0000000142557B4E  add     r15, r9
  0000000142557B51  mov     r9, rax
  0000000142557B54  and     r9, r10
  0000000142557B57  not     r9
  0000000142557B5A  not     r12
  0000000142557B5D  and     r12, r9
  0000000142557B60  mov     r9, rbp
  0000000142557B63  and     r9, r12
  0000000142557B66  not     r9
  0000000142557B69  not     r12
  0000000142557B6C  and     r12, rdi
  0000000142557B6F  not     r12
  0000000142557B72  and     r12, r9
  0000000142557B75  add     r12, r12
  0000000142557B78  sub     r15, r12
  0000000142557B7B  and     rbx, rax
  0000000142557B7E  not     rbx
  0000000142557B81  and     rsi, r11
  0000000142557B84  not     rsi
  0000000142557B87  and     rsi, rbx
  0000000142557B8A  not     rsi
  0000000142557B8D  lea     rsi, [r15+rsi*2]
  0000000142557B91  mov     r9, rbp
  0000000142557B94  and     r9, r10
  0000000142557B97  not     r9
  0000000142557B9A  and     r9, rax
  0000000142557B9D  add     rsi, r9
  0000000142557BA0  and     rax, rbp
  0000000142557BA3  not     rax
  0000000142557BA6  and     r11, rdi
  0000000142557BA9  not     r11
  0000000142557BAC  and     r11, rax
  0000000142557BAF  not     r11
  0000000142557BB2  and     r11, r10
  0000000142557BB5  not     r11
  0000000142557BB8  add     r11, r11
  0000000142557BBB  sub     rsi, r11
  0000000142557BBE  mov     r13, [rsp+688h+var_388]
  0000000142557BC6  imul    rax, r13, 0FFFFFFFFFFFFFE88h
  0000000142557BCD  lea     rdx, [rsp+688h]
  0000000142557BD5  imul    rdx, 0FFFFFFFFFFFFFE89h
  0000000142557BDC  add     rdx, rax
  0000000142557BDF  mov     rbx, rdx
  0000000142557BE2  mov     rax, [rsp+688h+var_5D8]
  0000000142557BEA  mov     r11, [rsp+rax+688h]
  0000000142557BF2  mov     [rsp+688h+var_3C0], r11
  0000000142557BFA  mov     rax, [rsp+688h+var_628]
  0000000142557BFF  not     rax
  0000000142557C02  mov     r15, [rax]
  0000000142557C05  mov     [rsp+688h+var_3B8], r15
  0000000142557C0D  mov     rax, [rsp+688h+var_5E8]
  0000000142557C15  not     rax
  0000000142557C18  mov     rdx, [rsp+688h+var_4B0]
  0000000142557C20  imul    rax, rdx
  0000000142557C24  mov     [rsp+688h+var_5E8], rax
  0000000142557C2C  mov     r14, r8
  0000000142557C2F  not     r14
  0000000142557C32  mov     [rsp+688h+var_298], r14
  0000000142557C3A  mov     rax, 711545A0589529C9h
  0000000142557C44  mov     r9, [rsp+688h+var_3F8]
  0000000142557C4C  imul    rax, r9
  0000000142557C50  mov     [rsp+688h+var_2A8], rax
  0000000142557C58  mov     r10, [rsp+688h+var_638]
  0000000142557C5D  mov     r8, r10
  0000000142557C60  not     r8
  0000000142557C63  mov     rax, 1D63CBE93AA74FADh
  0000000142557C6D  imul    rax, r9
  0000000142557C71  mov     [rsp+688h+var_608], rax
  0000000142557C79  mov     rax, 0F86F0F8F4EB2E15Ah
  0000000142557C83  imul    rax, r9
  0000000142557C87  mov     [rsp+688h+var_2B0], rax
  0000000142557C8F  mov     rax, 0D2CE23CE1D0AEBADh
  0000000142557C99  imul    rax, r9
  0000000142557C9D  mov     [rsp+688h+var_660], rax
  0000000142557CA2  mov     rax, r15
  0000000142557CA5  and     rax, r14
  0000000142557CA8  mov     [rsp+688h+var_288], rax
  0000000142557CB0  mov     rax, rdx
  0000000142557CB3  imul    rax, [rsp+688h+var_5B0]
  0000000142557CBC  mov     [rsp+688h+var_A8], rax
  0000000142557CC4  mov     rax, 631426E08EF4DDDAh
  0000000142557CCE  imul    rax, r9
  0000000142557CD2  mov     [rsp+688h+var_2B8], rax
  0000000142557CDA  mov     rax, 0A2382706D63218Bh
  0000000142557CE4  imul    rax, r9
  0000000142557CE8  mov     [rsp+688h+var_618], rax
  0000000142557CED  mov     rax, 0E3E7C6646EA2780Ch
  0000000142557CF7  imul    rax, r9
  0000000142557CFB  mov     [rsp+688h+var_2C0], rax
  0000000142557D03  mov     rax, 61D3B64211044DADh
  0000000142557D0D  imul    rax, r9
  0000000142557D11  mov     [rsp+688h+var_610], rax
  0000000142557D16  imul    rsi, rdx
  0000000142557D1A  mov     [rsp+688h+var_268], r8
  0000000142557D22  mov     rax, r8
  0000000142557D25  and     rax, rsi
  0000000142557D28  mov     [rsp+688h+var_278], rax
  0000000142557D30  and     r10, rsi
  0000000142557D33  mov     [rsp+688h+var_638], r10
  0000000142557D38  not     rsi
  0000000142557D3B  mov     [rsp+688h+var_260], rsi
  0000000142557D43  and     r8, rsi
  0000000142557D46  mov     [rsp+688h+var_270], r8
  0000000142557D4E  mov     rax, [rsp+688h+var_550]
  0000000142557D56  add     rax, rsp
  0000000142557D59  add     rax, 688h
  0000000142557D5F  mov     r14, [rsp+688h+var_5A0]
  0000000142557D67  imul    rbx, r14
  0000000142557D6B  mov     [rsp+688h+var_548], rbx
  0000000142557D73  mov     r15, [rsp+688h+var_670]
  0000000142557D78  imul    rax, r15
  0000000142557D7C  mov     [rsp+688h+var_258], rax
  0000000142557D84  mov     rax, 4400561037C6DD3Fh
  0000000142557D8E  imul    rax, r9
  0000000142557D92  mov     rsi, 0CE2EF49365336FADh
  0000000142557D9C  imul    rsi, r9
  0000000142557DA0  and     rsi, [rsp+688h+var_678]
  0000000142557DA5  not     rsi
  0000000142557DA8  add     rax, rsi
  0000000142557DAB  mov     [rsp+688h+var_2F8], rax
  0000000142557DB3  mov     rdx, rax
  0000000142557DB6  not     rdx
  0000000142557DB9  mov     [rsp+688h+var_2E8], rdx
  0000000142557DC1  mov     r10, 3F7C23C65706628Ch
  0000000142557DCB  imul    r10, r9
  0000000142557DCF  add     r10, rsi
  0000000142557DD2  mov     [rsp+688h+var_2D0], r10
  0000000142557DDA  mov     r8, rdx
  0000000142557DDD  and     r8, r10
  0000000142557DE0  not     r8
  0000000142557DE3  mov     [rsp+688h+var_2F0], r8
  0000000142557DEB  not     r10
  0000000142557DEE  mov     [rsp+688h+var_2D8], r10
  0000000142557DF6  mov     rdx, rax
  0000000142557DF9  and     rdx, r10
  0000000142557DFC  mov     [rsp+688h+var_2E0], rdx
  0000000142557E04  not     rdx
  0000000142557E07  and     rdx, r8
  0000000142557E0A  mov     [rsp+688h+var_300], rdx
  0000000142557E12  mov     rax, 2FC7D55D5BF5B685h
  0000000142557E1C  imul    rax, r9
  0000000142557E20  mov     [rsp+688h+var_2C8], rax
  0000000142557E28  mov     rax, 9FA65CD5B049DA3Bh
  0000000142557E32  imul    rax, r9
  0000000142557E36  mov     [rsp+688h+var_620], rax
  0000000142557E3B  mov     rax, [rsp+688h+var_5D0]
  0000000142557E43  mov     rdx, [rsp+688h+var_558]
  0000000142557E4B  imul    rax, rdx
  0000000142557E4F  mov     [rsp+688h+var_5D0], rax
  0000000142557E57  mov     r10, rax
  0000000142557E5A  not     r10
  0000000142557E5D  mov     [rsp+688h+var_230], r10
  0000000142557E65  mov     rax, r11
  0000000142557E68  and     rax, r10
  0000000142557E6B  mov     [rsp+688h+var_228], rax
  0000000142557E73  imul    eax, r9d, 0C0E42CF0h
  0000000142557E7A  mov     [rsp+688h+var_5D8], rax
  0000000142557E82  bt      [rsp+688h+var_5B8], 39h ; '9'
  0000000142557E8C  setnb   byte ptr [rsp+688h+var_418]
  0000000142557E94  mov     rax, 0AB2D4B5AF36505FDh
  0000000142557E9E  imul    rax, r9
  0000000142557EA2  mov     r8, 0AC3EEE131FA0926Fh
  0000000142557EAC  imul    r8, r9
  0000000142557EB0  and     r8, rbp
  0000000142557EB3  not     r8
  0000000142557EB6  and     r8, rax
  0000000142557EB9  mov     [rsp+688h+var_340], r8
  0000000142557EC1  mov     rax, 56E7BAD1F06305Ch
  0000000142557ECB  imul    rax, r9
  0000000142557ECF  add     rax, rcx
  0000000142557ED2  mov     r8, 9F11A36AC6184B9Dh
  0000000142557EDC  imul    r8, r9
  0000000142557EE0  add     r8, rcx
  0000000142557EE3  not     r8
  0000000142557EE6  and     r8, rbp
  0000000142557EE9  not     r8
  0000000142557EEC  and     r8, rax
  0000000142557EEF  mov     [rsp+688h+var_628], r8
  0000000142557EF4  mov     rax, [rsp+688h+var_630]
  0000000142557EF9  lea     r10, [rsp+rax+688h+var_688]
  0000000142557EFD  add     r10, 688h
  0000000142557F04  mov     rax, [rsp+688h+var_528]
  0000000142557F0C  lea     r11, [rsp+rax+688h+var_688]
  0000000142557F10  add     r11, 688h
  0000000142557F17  imul    r10, [rsp+688h+var_650]
  0000000142557F1D  mov     [rsp+688h+var_208], r10
  0000000142557F25  imul    r11, rdx
  0000000142557F29  mov     rax, r11
  0000000142557F2C  mov     [rsp+688h+var_218], r11
  0000000142557F34  not     rax
  0000000142557F37  and     rax, r10
  0000000142557F3A  not     rax
  0000000142557F3D  mov     rdx, r10
  0000000142557F40  not     rdx
  0000000142557F43  mov     [rsp+688h+var_1F8], rdx
  0000000142557F4B  and     rdx, r11
  0000000142557F4E  not     rdx
  0000000142557F51  and     rdx, rax
  0000000142557F54  mov     [rsp+688h+var_220], rdx
  0000000142557F5C  mov     rax, 99AB34CE3047E4F9h
  0000000142557F66  imul    rax, r9
  0000000142557F6A  add     rax, rcx
  0000000142557F6D  mov     rdx, 88675BC6AA08F305h
  0000000142557F77  imul    rdx, r9
  0000000142557F7B  add     rdx, rcx
  0000000142557F7E  not     rdx
  0000000142557F81  and     rdx, rbp
  0000000142557F84  not     rdx
  0000000142557F87  and     rdx, rax
  0000000142557F8A  mov     [rsp+688h+var_348], rdx
  0000000142557F92  mov     rcx, 0C2E935B73BAFEB07h
  0000000142557F9C  imul    rcx, r9
  0000000142557FA0  and     rcx, rbp
  0000000142557FA3  mov     rax, 3F6A047C04A6BA9Ah
  0000000142557FAD  imul    rax, r9
  0000000142557FB1  not     rcx
  0000000142557FB4  and     rcx, rax
  0000000142557FB7  mov     [rsp+688h+var_600], rcx
  0000000142557FBF  mov     rax, 82FD8DD637D096E8h
  0000000142557FC9  imul    rax, r9
  0000000142557FCD  add     rax, rsi
  0000000142557FD0  mov     [rsp+688h+var_308], rax
  0000000142557FD8  mov     rax, 7C9D2EAAA3D3F56Dh
  0000000142557FE2  imul    rax, r9
  0000000142557FE6  add     rax, rsi
  0000000142557FE9  mov     [rsp+688h+var_310], rax
  0000000142557FF1  mov     rcx, [rsp+688h+var_578]
  0000000142557FF9  mov     r10, rcx
  0000000142557FFC  not     r10
  0000000142557FFF  mov     [rsp+688h+var_658], r10
  0000000142558004  mov     rax, [rsp+688h+var_590]
  000000014255800C  mov     r12, [rsp+688h+var_560]
  0000000142558014  imul    rax, r12
  0000000142558018  mov     rdx, rax
  000000014255801B  mov     r8, rax
  000000014255801E  mov     [rsp+688h+var_590], rax
  0000000142558026  not     rdx
  0000000142558029  mov     rax, rcx
  000000014255802C  and     rax, rdx
  000000014255802F  mov     r11, rdx
  0000000142558032  mov     [rsp+688h+var_5E0], rdx
  000000014255803A  not     rax
  000000014255803D  mov     rcx, r10
  0000000142558040  and     rcx, r8
  0000000142558043  mov     [rsp+688h+var_490], rcx
  000000014255804B  not     rcx
  000000014255804E  and     rcx, rax
  0000000142558051  mov     [rsp+688h+var_3B0], rcx
  0000000142558059  lea     rbx, [rsp+688h]
  0000000142558061  imul    rax, rbx, 0FFFFFFFFFFFFFEF9h
  0000000142558068  imul    rsi, r13, 0FFFFFFFFFFFFFEF8h
  000000014255806F  add     rsi, rax
  0000000142558072  mov     r10, r14
  0000000142558075  imul    rsi, r14
  0000000142558079  not     rsi
  000000014255807C  mov     rax, [rsp+688h+var_510]
  0000000142558084  lea     r14, [rsp+rax+688h+var_688]
  0000000142558088  add     r14, 688h
  000000014255808F  mov     rbp, r15
  0000000142558092  imul    r14, r15
  0000000142558096  mov     rax, rdi
  0000000142558099  mov     ecx, dword ptr [rsp+688h+var_498]
  00000001425580A0  shr     rax, cl
  00000001425580A3  not     r14
  00000001425580A6  and     r14, rsi
  00000001425580A9  mov     rsi, rax
  00000001425580AC  not     rsi
  00000001425580AF  mov     ecx, dword ptr [rsp+688h+var_4A8]
  00000001425580B6  shl     rdi, cl
  00000001425580B9  and     rsi, rdi
  00000001425580BC  not     rsi
  00000001425580BF  mov     rcx, rdi
  00000001425580C2  not     rcx
  00000001425580C5  and     rcx, rax
  00000001425580C8  not     rcx
  00000001425580CB  and     rcx, rsi
  00000001425580CE  and     rdi, rax
  00000001425580D1  not     rcx
  00000001425580D4  add     rdi, rcx
  00000001425580D7  mov     rax, rdi
  00000001425580DA  mov     ecx, dword ptr [rsp+688h+var_668]
  00000001425580DE  shr     rax, cl
  00000001425580E1  not     rax
  00000001425580E4  mov     ecx, dword ptr [rsp+688h+var_460]
  00000001425580EB  shl     rdi, cl
  00000001425580EE  not     rdi
  00000001425580F1  and     rdi, rax
  00000001425580F4  mov     rax, r13
  00000001425580F7  mov     rdx, [rsp+688h+var_5F8]
  00000001425580FF  and     rax, rdx
  0000000142558102  and     rdx, rbx
  0000000142558105  mov     rcx, rdx
  0000000142558108  mov     r15, rdx
  000000014255810B  not     rcx
  000000014255810E  mov     r8, r13
  0000000142558111  mov     rdx, [rsp+688h+var_570]
  0000000142558119  and     r8, rdx
  000000014255811C  not     r8
  000000014255811F  and     r8, rcx
  0000000142558122  imul    rcx, r8, 0FFFFFFFFFFFFFDF2h
  0000000142558129  sub     rcx, rax
  000000014255812C  not     rax
  000000014255812F  mov     r8, rbx
  0000000142558132  and     r8, rdx
  0000000142558135  not     r8
  0000000142558138  and     r8, rax
  000000014255813B  imul    rax, r8, 0FFFFFFFFFFFFFDF1h
  0000000142558142  add     rax, rcx
  0000000142558145  lea     rcx, [r15+rax]
  0000000142558149  inc     rcx
  000000014255814C  mov     rsi, [rsp+688h+var_3E0]
  0000000142558154  mov     eax, esi
  0000000142558156  and     eax, ebx
  0000000142558158  mov     r8, rax
  000000014255815B  not     r8
  000000014255815E  not     rsi
  0000000142558161  and     rsi, r13
  0000000142558164  not     rsi
  0000000142558167  and     rsi, r8
  000000014255816A  sub     rsi, rax
  000000014255816D  lea     rax, [rax+rax*2]
  0000000142558171  add     rsi, rax
  0000000142558174  imul    rcx, r10
  0000000142558178  imul    rsi, rbp
  000000014255817C  mov     rax, rsi
  000000014255817F  not     rax
  0000000142558182  mov     r8, rcx
  0000000142558185  and     r8, rax
  0000000142558188  not     rcx
  000000014255818B  and     rsi, rcx
  000000014255818E  and     rcx, rax
  0000000142558191  not     rsi
  0000000142558194  add     rcx, rcx
  0000000142558197  sub     rsi, rcx
  000000014255819A  not     r8
  000000014255819D  add     rsi, r8
  00000001425581A0  shr     [rsp+688h+var_568], 3Fh
  00000001425581A9  mov     rax, 0C84589BFA00C8ADh
  00000001425581B3  imul    rax, r9
  00000001425581B7  mov     [rsp+688h+var_320], rax
  00000001425581BF  mov     r15, 617C8AA9CFDDC61Ch
  00000001425581C9  imul    r15, r9
  00000001425581CD  mov     rcx, r15
  00000001425581D0  not     rcx
  00000001425581D3  mov     [rsp+688h+var_330], rcx
  00000001425581DB  not     rax
  00000001425581DE  mov     [rsp+688h+var_328], rax
  00000001425581E6  and     rax, rcx
  00000001425581E9  mov     [rsp+688h+var_318], rax
  00000001425581F1  mov     rax, [rsp+688h+var_658]
  00000001425581F6  and     rax, r11
  00000001425581F9  mov     [rsp+688h+var_280], rax
  0000000142558201  mov     rax, [rsp+688h+var_508]
  0000000142558209  lea     rdx, [rsp+rax+688h+var_688]
  000000014255820D  add     rdx, 688h
  0000000142558214  mov     rax, [rsp+688h+var_530]
  000000014255821C  mov     rcx, [rsp+688h+var_598]
  0000000142558224  imul    rax, rcx
  0000000142558228  mov     [rsp+688h+var_530], rax
  0000000142558230  imul    rdx, r12
  0000000142558234  mov     [rsp+688h+var_190], rdx
  000000014255823C  mov     rbx, rax
  000000014255823F  and     rbx, rdx
  0000000142558242  mov     [rsp+688h+var_460], rbx
  000000014255824A  not     rdi
  000000014255824D  imul    rdi, rcx
  0000000142558251  test    byte ptr [rsp+688h+var_440], 1
  0000000142558259  not     r14
  000000014255825C  mov     rax, [rsp+688h+var_5B0]
  0000000142558264  cmovnz  r14, rax
  0000000142558268  mov     [rsp+688h+var_B0], r14
  0000000142558270  cmovnz  rsi, rax
  0000000142558274  mov     [rsp+688h+var_3E0], rsi
  000000014255827C  mov     rax, [rsp+688h+var_688]
  0000000142558280  cmovz   rax, [rsp+688h+var_4A0]
  0000000142558289  mov     [rsp+688h+var_688], rax
  000000014255828D  mov     rax, [rsp+688h+var_640]
  0000000142558292  cmovnz  rax, [rsp+688h+var_5C8]
  000000014255829B  mov     [rsp+688h+var_640], rax
  00000001425582A0  mov     rax, 0EE3F79C399A0FE48h
  00000001425582AA  imul    rax, r9
  00000001425582AE  add     rax, [rsp+688h+var_500]
  00000001425582B6  test    byte ptr [rsp+688h+var_588], 1
  00000001425582BE  cmovz   rax, [rsp+688h+var_4E0]
  00000001425582C7  mov     [rsp+688h+var_370], rax
  00000001425582CF  mov     rax, [rsp+688h+var_468]
  00000001425582D7  not     rax
  00000001425582DA  mov     rcx, [rsp+688h+var_470]
  00000001425582E2  mov     rax, [rax+rcx]
  00000001425582E6  mov     [rsp+688h+var_468], rax
  00000001425582EE  mov     r14, 9F705AE2FC24973Bh
  00000001425582F8  imul    r14, r9
  00000001425582FC  mov     r8, 5207A77056AF1AE1h
  0000000142558306  imul    r8, r9
  000000014255830A  mov     rsi, r8
  000000014255830D  not     rsi
  0000000142558310  mov     rax, r14
  0000000142558313  and     rax, rsi
  0000000142558316  not     rax
  0000000142558319  mov     rbp, r14
  000000014255831C  not     rbp
  000000014255831F  mov     r10, rbp
  0000000142558322  and     r10, r8
  0000000142558325  not     r10
  0000000142558328  and     r10, rax
  000000014255832B  mov     [rsp+688h+var_1A8], r10
  0000000142558333  mov     r11, 0ED2FA25F525FB3ADh
  000000014255833D  imul    r11, r9
  0000000142558341  mov     rbx, 519F0648BDF31C72h
  000000014255834B  imul    rbx, r9
  000000014255834F  mov     r12, rbx
  0000000142558352  not     r12
  0000000142558355  mov     rax, r12
  0000000142558358  and     rax, rsi
  000000014255835B  and     rax, r11
  000000014255835E  mov     rcx, r14
  0000000142558361  and     rcx, rax
  0000000142558364  not     rax
  0000000142558367  and     rax, rbp
  000000014255836A  not     rax
  000000014255836D  not     rcx
  0000000142558370  and     rcx, rax
  0000000142558373  mov     [rsp+688h+var_1A0], rcx
  000000014255837B  mov     rax, rbp
  000000014255837E  and     rax, rsi
  0000000142558381  mov     r13, rax
  0000000142558384  not     rax
  0000000142558387  mov     rdx, r14
  000000014255838A  and     rdx, r8
  000000014255838D  mov     [rsp+688h+var_470], rdx
  0000000142558395  not     rdx
  0000000142558398  and     rdx, rax
  000000014255839B  mov     rcx, r11
  000000014255839E  not     rcx
  00000001425583A1  mov     rax, rcx
  00000001425583A4  and     rax, r14
  00000001425583A7  not     rax
  00000001425583AA  mov     r10, r8
  00000001425583AD  mov     [rsp+688h+var_668], r8
  00000001425583B2  and     r10, rax
  00000001425583B5  mov     [rsp+688h+var_4E0], r10
  00000001425583BD  mov     r10, r11
  00000001425583C0  and     r10, rbp
  00000001425583C3  mov     [rsp+688h+var_498], rbp
  00000001425583CB  not     r10
  00000001425583CE  and     r10, rax
  00000001425583D1  mov     [rsp+688h+var_508], r10
  00000001425583D9  mov     rax, rcx
  00000001425583DC  and     rax, rdx
  00000001425583DF  not     rdx
  00000001425583E2  mov     r10, r12
  00000001425583E5  and     r10, rdx
  00000001425583E8  mov     [rsp+688h+var_108], r10
  00000001425583F0  not     rax
  00000001425583F3  and     rdx, r11
  00000001425583F6  not     rdx
  00000001425583F9  and     rdx, rax
  00000001425583FC  mov     rax, r12
  00000001425583FF  and     rax, rdx
  0000000142558402  not     rax
  0000000142558405  not     rdx
  0000000142558408  and     rdx, rbx
  000000014255840B  not     rdx
  000000014255840E  and     rdx, rax
  0000000142558411  mov     [rsp+688h+var_E0], rdx
  0000000142558419  mov     rax, rcx
  000000014255841C  mov     [rsp+688h+var_550], rsi
  0000000142558424  and     rax, rsi
  0000000142558427  not     rax
  000000014255842A  mov     rdx, r11
  000000014255842D  and     rdx, r8
  0000000142558430  not     rdx
  0000000142558433  and     rdx, rax
  0000000142558436  mov     rax, r11
  0000000142558439  mov     [rsp+688h+var_5B0], r11
  0000000142558441  and     rax, r14
  0000000142558444  mov     [rsp+688h+var_510], rax
  000000014255844C  mov     [rsp+688h+var_5B8], r14
  0000000142558454  mov     r8, rcx
  0000000142558457  mov     r10, rcx
  000000014255845A  and     r8, rbp
  000000014255845D  mov     [rsp+688h+var_178], r8
  0000000142558465  mov     rcx, r8
  0000000142558468  not     rcx
  000000014255846B  mov     [rsp+688h+var_528], rcx
  0000000142558473  not     rax
  0000000142558476  and     rax, rcx
  0000000142558479  mov     rcx, rbx
  000000014255847C  and     rcx, rax
  000000014255847F  not     rax
  0000000142558482  and     rax, r12
  0000000142558485  not     rax
  0000000142558488  not     rcx
  000000014255848B  and     rcx, rax
  000000014255848E  mov     [rsp+688h+var_F8], rcx
  0000000142558496  mov     rax, r10
  0000000142558499  mov     rbp, r10
  000000014255849C  mov     [rsp+688h+var_630], r10
  00000001425584A1  and     rax, rbx
  00000001425584A4  mov     r8, rbx
  00000001425584A7  mov     [rsp+688h+var_4A8], rbx
  00000001425584AF  not     rax
  00000001425584B2  and     r13, rax
  00000001425584B5  mov     [rsp+688h+var_130], r13
  00000001425584BD  and     r11, r12
  00000001425584C0  mov     [rsp+688h+var_F0], r11
  00000001425584C8  not     r11
  00000001425584CB  and     r11, rax
  00000001425584CE  mov     rcx, [rsp+688h+var_3E8]
  00000001425584D6  not     rcx
  00000001425584D9  mov     rax, 0F38443447E7DC902h
  00000001425584E3  imul    rax, r9
  00000001425584E7  mov     [rsp+688h+var_350], rax
  00000001425584EF  mov     rax, [rsp+688h+var_5C0]
  00000001425584F7  imul    rax, [rsp+688h+var_5A0]
  0000000142558500  mov     [rsp+688h+var_5C0], rax
  0000000142558508  mov     r10, [rsp+688h+var_650]
  000000014255850D  mov     rax, r10
  0000000142558510  mov     rbx, [rsp+688h+var_468]
  0000000142558518  imul    rax, rbx
  000000014255851C  mov     [rsp+688h+var_D8], rax
  0000000142558524  mov     rax, 1D9D0E0000000000h
  000000014255852E  imul    rax, r9
  0000000142558532  mov     [rsp+688h+var_240], rax
  000000014255853A  mov     rax, 7F456F2BBA17B3ADh
  0000000142558544  imul    rax, r9
  0000000142558548  mov     [rsp+688h+var_248], rax
  0000000142558550  mov     rax, 1763804F059DE788h
  000000014255855A  imul    rax, r9
  000000014255855E  add     rax, rbx
  0000000142558561  mov     [rsp+688h+var_250], rax
  0000000142558569  not     rdx
  000000014255856C  and     rdx, r14
  000000014255856F  not     rdx
  0000000142558572  mov     [rsp+688h+var_588], r12
  000000014255857A  and     rdx, r12
  000000014255857D  mov     [rsp+688h+var_128], rdx
  0000000142558585  mov     rax, rbp
  0000000142558588  and     rax, r12
  000000014255858B  mov     [rsp+688h+var_E8], rax
  0000000142558593  mov     rbp, [rsp+688h+var_470]
  000000014255859B  and     rbp, rax
  000000014255859E  mov     [rsp+688h+var_118], rbp
  00000001425585A6  mov     rax, r8
  00000001425585A9  and     rax, rsi
  00000001425585AC  mov     [rsp+688h+var_100], rax
  00000001425585B4  and     r11, [rsp+688h+var_668]
  00000001425585B9  mov     [rsp+688h+var_120], r11
  00000001425585C1  mov     rax, [rsp+688h+var_3D8]
  00000001425585C9  imul    rax, r10
  00000001425585CD  mov     [rsp+688h+var_3D8], rax
  00000001425585D5  imul    r8d, r9d, 3ED1E44h
  00000001425585DC  add     r8, [rsp+688h+var_570]
  00000001425585E4  imul    eax, r9d, 1F7B6DD4h
  00000001425585EB  mov     [rsp+688h+var_358], rax
  00000001425585F3  imul    eax, r9d, 1F68F22h
  00000001425585FA  mov     [rsp+688h+var_5F8], rax
  0000000142558602  cmp     [rsp+688h+var_5F0], 0
  000000014255860B  mov     rdx, [rsp+688h+var_5C8]
  0000000142558613  cmovnz  rcx, rdx
  0000000142558617  mov     [rsp+688h+var_3E8], rcx
  000000014255861F  mov     rax, [rsp+688h+var_4D8]
  0000000142558627  not     rax
  000000014255862A  cmovnz  rax, rdx
  000000014255862E  mov     [rsp+688h+var_4D8], rax
  0000000142558636  cmovz   r8, [rsp+688h+var_4A0]
  000000014255863F  mov     [rsp+688h+var_378], r8
  0000000142558647  mov     rax, [rsp+688h+var_3F0]
  000000014255864F  add     rax, [rsp+688h+var_450]
  0000000142558657  imul    rax, [rsp+688h+var_670]
  000000014255865D  mov     [rsp+688h+var_3F0], rax
  0000000142558665  imul    ecx, r9d, 4Bh ; 'K'
  0000000142558669  mov     rdx, [rsp+688h+var_648]
  000000014255866E  shr     rdx, cl
  0000000142558671  imul    eax, r9d, 0D1B8E4F9h
  0000000142558678  and     edx, eax
  000000014255867A  mov     rax, 0D32E23832E471B07h
  0000000142558684  imul    rax, r9
  0000000142558688  add     rdx, rax
  000000014255868B  mov     [rsp+688h+var_4A0], rdx
  0000000142558693  mov     r14, 35B26FB604DDE85Fh
  000000014255869D  imul    r14, r9
  00000001425586A1  mov     rdx, 60FD8E5FA98CB9A3h
  00000001425586AB  imul    rdx, r9
  00000001425586AF  mov     rax, 2601FF1F4E193669h
  00000001425586B9  imul    rax, r9
  00000001425586BD  mov     [rsp+688h+var_368], rax
  00000001425586C5  mov     rax, 42ECF9A059B6024Fh
  00000001425586CF  imul    rax, r9
  00000001425586D3  mov     [rsp+688h+var_5C8], rax
  00000001425586DB  imul    eax, r9d, 5E3AD66h
  00000001425586E2  mov     [rsp+688h+var_3F8], rax
  00000001425586EA  mov     rax, [rsp+688h+var_640]
  00000001425586EF  mov     r9, [rax]
  00000001425586F2  mov     r11, r9
  00000001425586F5  not     r11
  00000001425586F8  mov     [rsp+688h+var_338], r11
  0000000142558700  mov     rax, [rsp+688h+var_400]
  0000000142558708  mov     r8, [rax]
  000000014255870B  cmp     r8, r9
  000000014255870E  mov     r10, r9
  0000000142558711  mov     rax, r8
  0000000142558714  not     rax
  0000000142558717  setnz   bpl
  000000014255871B  and     rax, r11
  000000014255871E  not     rax
  0000000142558721  mov     r9, r8
  0000000142558724  and     r9, r10
  0000000142558727  mov     r12, r10
  000000014255872A  mov     [rsp+688h+var_360], r10
  0000000142558732  not     r9
  0000000142558735  and     r9, rax
  0000000142558738  mov     rax, r9
  000000014255873B  shr     rax, 3Fh
  000000014255873F  setz    al
  0000000142558742  and     bpl, byte ptr [rsp+688h+var_418]
  000000014255874A  and     bpl, al
  000000014255874D  not     bpl
  0000000142558750  test    byte ptr [rsp+688h+var_568], bpl
  0000000142558758  mov     rsi, [rsp+688h+var_628]
  000000014255875D  cmovnz  rsi, [rsp+688h+var_340]
  0000000142558766  mov     r11, [rsp+688h+var_600]
  000000014255876E  cmovnz  r11, [rsp+688h+var_348]
  0000000142558777  cmovnz  rdx, r14
  000000014255877B  mov     r13, [rsp+688h+var_4B0]
  0000000142558783  mov     rax, [rsp+688h+var_370]
  000000014255878B  imul    r13, [rax]
  000000014255878F  mov     rax, [rsp+688h+var_408]
  0000000142558797  mov     rax, [rsp+rax+688h]
  000000014255879F  mov     [rsp+688h+var_418], rax
  00000001425587A7  mov     rax, [rsp+688h+var_410]
  00000001425587AF  mov     rax, [rax]
  00000001425587B2  mov     [rsp+688h+var_410], rax
  00000001425587BA  mov     rax, [rsp+688h+var_520]
  00000001425587C2  mov     rax, [rsp+rax+688h]
  00000001425587CA  mov     [rsp+688h+var_408], rax
  00000001425587D2  mov     rax, [rsp+688h+var_580]
  00000001425587DA  mov     rax, [rsp+rax+688h]
  00000001425587E2  mov     [rsp+688h+var_400], rax
  00000001425587EA  mov     rax, [rsp+688h+var_4F0]
  00000001425587F2  mov     rax, [rsp+rax+688h]
  00000001425587FA  mov     [rsp+688h+var_4B0], rax
  0000000142558802  test    r11, 0
  0000000142558809  call    locret_14255881E  ; -> locret_14255881E
  000000014255880E  jnp     loc_142558819
  0000000142558814  jmp     loc_14255881F
  0000000142558819  jmp     loc_1425597DC
  000000014255881E  retn
  000000014255881F  nop
  0000000142558820  jmp     loc_142558A9B
  0000000142558825  mov     rax, [rsp+688h+var_4C0]
  000000014255882D  mov     r8, [rsp+688h+var_418]
  0000000142558835  mov     [rax], r8
  0000000142558838  mov     rax, [rsp+688h+var_380]
  0000000142558840  mov     r8, [rsp+688h+var_488]
  0000000142558848  mov     [r8], rax
  000000014255884B  mov     rax, [rsp+688h+var_570]
  0000000142558853  mov     r8, [rsp+688h+var_4F8]
  000000014255885B  mov     [r8], rax
  000000014255885E  mov     rax, [rsp+688h+var_450]
  0000000142558866  mov     r8, [rsp+688h+var_598]
  000000014255886E  mov     [r8], rax
  0000000142558871  mov     rax, [rsp+688h+var_410]
  0000000142558879  mov     [r9], rax
  000000014255887C  mov     r8, [rsp+688h+var_580]
  0000000142558884  not     r8
  0000000142558887  mov     rax, [rsp+688h+var_90]
  000000014255888F  mov     r9, [rsp+688h+var_468]
  0000000142558897  mov     [rax+r8], r9
  000000014255889B  mov     rax, [rsp+688h+var_3E8]
  00000001425588A3  mov     r8, [rsp+688h+var_3C0]
  00000001425588AB  mov     [rax], r8
  00000001425588AE  mov     rax, [rsp+688h+var_408]
  00000001425588B6  mov     r8, [rsp+688h+var_4F0]
  00000001425588BE  mov     [r8], rax
  00000001425588C1  mov     rax, [rsp+688h+var_58]
  00000001425588C9  mov     r8, [rsp+688h+var_478]
  00000001425588D1  mov     [r8], rax
  00000001425588D4  mov     rax, [rsp+688h+var_A0]
  00000001425588DC  lea     rax, [rsp+rax+688h]
  00000001425588E4  mov     r8, [rsp+688h+var_70]
  00000001425588EC  mov     [r8], rax
  00000001425588EF  mov     r8, [rsp+688h+var_518]
  00000001425588F7  not     r8
  00000001425588FA  mov     rax, [rsp+688h+var_400]
  0000000142558902  mov     [r8], rax
  0000000142558905  mov     r8, [rsp+688h+var_520]
  000000014255890D  not     r8
  0000000142558910  mov     rax, [rsp+688h+var_98]
  0000000142558918  mov     r10, [rsp+688h+var_3B8]
  0000000142558920  mov     [rax+r8], r10
  0000000142558924  mov     rax, [rsp+688h+var_4B0]
  000000014255892C  mov     r8, [rsp+688h+var_618]
  0000000142558931  mov     [r8], rax
  0000000142558934  mov     rax, [rsp+688h+var_438]
  000000014255893C  mov     r8, [rsp+688h+var_480]
  0000000142558944  mov     [r8], rax
  0000000142558947  mov     rax, [rsp+688h+var_78]
  000000014255894F  not     rax
  0000000142558952  mov     r8, [rsp+688h+var_4D8]
  000000014255895A  mov     [r8], rax
  000000014255895D  mov     r8, [rsp+688h+var_80]
  0000000142558965  not     r8
  0000000142558968  mov     rax, [rsp+688h+var_68]
  0000000142558970  mov     [rax], r8
  0000000142558973  mov     r10, [rsp+688h+var_4E8]
  000000014255897B  not     r10
  000000014255897E  mov     rax, [rsp+688h+var_A8]
  0000000142558986  mov     r8, [rsp+688h+var_5E8]
  000000014255898E  mov     [rax+r10], r8
  0000000142558992  mov     rax, [rsp+688h+var_638]
  0000000142558997  mov     r8, [rsp+688h+var_5D8]
  000000014255899F  mov     r10, [rsp+688h+var_548]
  00000001425589A7  mov     [r8+r10*2+1], rax
  00000001425589AC  mov     rax, [rsp+688h+var_660]
  00000001425589B1  mov     r8, [rsp+688h+var_500]
  00000001425589B9  mov     r10, [rsp+688h+var_540]
  00000001425589C1  mov     [r8+r10], rax
  00000001425589C5  mov     rax, [rsp+688h+var_678]
  00000001425589CA  mov     r8, [rsp+688h+var_658]
  00000001425589CF  lea     rax, [rax+r8+1]
  00000001425589D4  mov     r10, [rsp+688h+var_590]
  00000001425589DC  not     r10
  00000001425589DF  mov     r8, [rsp+688h+var_460]
  00000001425589E7  lea     r8, [r10+r8*2]
  00000001425589EB  mov     r10, [rsp+688h+var_578]
  00000001425589F3  mov     [r8+r10*2], rax
  00000001425589F7  mov     rax, [rsp+688h+var_50]
  00000001425589FF  mov     r8, [rsp+688h+var_B0]
  0000000142558A07  mov     [r8], rax
  0000000142558A0A  mov     rax, [rsp+688h+var_3E0]
  0000000142558A12  mov     r8, [rsp+688h+var_560]
  0000000142558A1A  mov     [rax], r8
  0000000142558A1D  mov     r8, [rsp+688h+var_558]
  0000000142558A25  not     r8
  0000000142558A28  mov     rax, [rsp+688h+var_60]
  0000000142558A30  mov     [rax], r8
  0000000142558A33  mov     rax, [rsp+688h+var_420]
  0000000142558A3B  mov     r8, [rsp+688h+var_670]
  0000000142558A40  mov     [r8], rax
  0000000142558A43  mov     [rdx], rcx
  0000000142558A46  mov     rdx, [rsp+688h+var_5C8]
  0000000142558A4E  add     rdx, r9
  0000000142558A51  add     rdx, [rsp+688h+var_4A0]
  0000000142558A59  imul    rdx, [rsp+688h+var_440]
  0000000142558A62  mov     rax, [rsp+688h+var_3F0]
  0000000142558A6A  not     rax
  0000000142558A6D  not     rdx
  0000000142558A70  and     rdx, rax
  0000000142558A73  not     rdx
  0000000142558A76  add     rdx, [rsp+688h+var_5A0]
  0000000142558A7E  mov     rcx, [rsp+688h+var_3F8]
  0000000142558A86  add     rsp, 648h
  0000000142558A8D  pop     rbx
  0000000142558A8E  pop     rbp
  0000000142558A8F  pop     rdi
  0000000142558A90  pop     rsi
  0000000142558A91  pop     r12
  0000000142558A93  pop     r13
  0000000142558A95  pop     r14
  0000000142558A97  pop     r15
  0000000142558A99  jmp     rdx
  0000000142558A9B  mov     rax, 291899A110E72676h
  0000000142558AA5  mov     rax, 9F9BED8707FFCB56h
  0000000142558AAF  mov     rax, [rsp+688h+var_428]
  0000000142558AB7  mov     r10, [rsp+688h+var_430]
  0000000142558ABF  mov     [rax], r10
  0000000142558AC2  imul    r11, [rsp+688h+var_598]
  0000000142558ACB  mov     [rsp+688h+var_600], r11
  0000000142558AD3  mov     rcx, r11
  0000000142558AD6  not     rcx
  0000000142558AD9  mov     r14, [rsp+688h+var_658]
  0000000142558ADE  mov     rax, r14
  0000000142558AE1  and     rax, r11
  0000000142558AE4  not     rax
  0000000142558AE7  mov     r10, [rsp+688h+var_578]
  0000000142558AEF  mov     rbp, r10
  0000000142558AF2  and     rbp, rcx
  0000000142558AF5  mov     [rsp+688h+var_670], rbp
  0000000142558AFA  mov     [rsp+688h+var_568], rcx
  0000000142558B02  mov     rbx, rbp
  0000000142558B05  not     rbx
  0000000142558B08  and     rbx, rax
  0000000142558B0B  mov     [rsp+688h+var_428], rbx
  0000000142558B13  mov     rax, r10
  0000000142558B16  and     rax, r11
  0000000142558B19  not     rax
  0000000142558B1C  and     r14, rcx
  0000000142558B1F  not     r14
  0000000142558B22  and     r14, rax
  0000000142558B25  mov     [rsp+688h+var_640], r14
  0000000142558B2A  mov     r10, [rsp+688h+var_560]
  0000000142558B32  imul    r10, r8
  0000000142558B36  not     rdi
  0000000142558B39  mov     rax, r10
  0000000142558B3C  and     rax, rdi
  0000000142558B3F  not     r10
  0000000142558B42  and     r10, rdi
  0000000142558B45  mov     rcx, rax
  0000000142558B48  not     rcx
  0000000142558B4B  sub     rcx, r10
  0000000142558B4E  add     rcx, rax
  0000000142558B51  mov     [rsp+688h+var_560], rcx
  0000000142558B59  mov     rax, [rsp+688h+var_650]
  0000000142558B5E  imul    rsi, rax
  0000000142558B62  mov     rbx, rsi
  0000000142558B65  mov     [rsp+688h+var_628], rsi
  0000000142558B6A  imul    r9, rax
  0000000142558B6E  mov     rax, [rsp+688h+var_558]
  0000000142558B76  imul    rax, r12
  0000000142558B7A  not     rax
  0000000142558B7D  not     r9
  0000000142558B80  and     r9, rax
  0000000142558B83  mov     [rsp+688h+var_558], r9
  0000000142558B8B  add     rdx, [rsp+688h+var_678]
  0000000142558B90  imul    rdx, [rsp+688h+var_5A0]
  0000000142558B99  mov     [rsp+688h+var_5A0], rdx
  0000000142558BA1  mov     rax, [rsp+688h+var_2A0]
  0000000142558BA9  mov     eax, [rax]
  0000000142558BAB  mov     rcx, [rsp+688h+var_688]
  0000000142558BAF  mov     [rcx], eax
  0000000142558BB1  mov     rcx, [rsp+688h+var_420]
  0000000142558BB9  movzx   edx, byte ptr [rcx]
  0000000142558BBC  mov     rcx, [rsp+688h+var_378]
  0000000142558BC4  mov     [rcx], dl
  0000000142558BC6  mov     r9d, eax
  0000000142558BC9  and     r9d, 0FFFFFF00h
  0000000142558BD0  or      r9, rdx
  0000000142558BD3  mov     r11, r9
  0000000142558BD6  not     r11
  0000000142558BD9  mov     rax, [rsp+688h+var_608]
  0000000142558BE1  and     rax, r11
  0000000142558BE4  not     rax
  0000000142558BE7  and     rax, [rsp+688h+var_2A8]
  0000000142558BEF  mov     [rsp+688h+var_608], rax
  0000000142558BF7  mov     rax, [rsp+688h+var_660]
  0000000142558BFC  and     rax, r11
  0000000142558BFF  not     rax
  0000000142558C02  and     rax, [rsp+688h+var_2B0]
  0000000142558C0A  mov     [rsp+688h+var_660], rax
  0000000142558C0F  mov     rax, [rsp+688h+var_618]
  0000000142558C14  and     rax, r11
  0000000142558C17  not     rax
  0000000142558C1A  and     rax, [rsp+688h+var_2B8]
  0000000142558C22  mov     [rsp+688h+var_618], rax
  0000000142558C27  mov     r12, [rsp+688h+var_610]
  0000000142558C2C  and     r12, r11
  0000000142558C2F  not     r12
  0000000142558C32  and     r12, [rsp+688h+var_2C0]
  0000000142558C3A  mov     rax, r11
  0000000142558C3D  mov     rdi, [rsp+688h+var_2E8]
  0000000142558C45  and     rax, rdi
  0000000142558C48  not     rax
  0000000142558C4B  mov     ecx, r9d
  0000000142558C4E  mov     r10, [rsp+688h+var_2F8]
  0000000142558C56  and     ecx, r10d
  0000000142558C59  not     rcx
  0000000142558C5C  and     rcx, rax
  0000000142558C5F  not     rcx
  0000000142558C62  and     rcx, [rsp+688h+var_2D0]
  0000000142558C6A  mov     rax, [rsp+688h+var_300]
  0000000142558C72  not     rax
  0000000142558C75  and     rax, r11
  0000000142558C78  sub     rcx, rax
  0000000142558C7B  mov     rax, [rsp+688h+var_2E0]
  0000000142558C83  and     eax, r9d
  0000000142558C86  lea     rsi, [rcx+rax*2]
  0000000142558C8A  mov     rax, [rsp+688h+var_2F0]
  0000000142558C92  and     eax, r9d
  0000000142558C95  not     rax
  0000000142558C98  add     rsi, rax
  0000000142558C9B  mov     rdx, [rsp+688h+var_2D8]
  0000000142558CA3  and     edx, r9d
  0000000142558CA6  mov     rax, rdx
  0000000142558CA9  not     rax
  0000000142558CAC  and     rax, rdi
  0000000142558CAF  and     edx, r10d
  0000000142558CB2  not     rax
  0000000142558CB5  not     rdx
  0000000142558CB8  and     rdx, rax
  0000000142558CBB  mov     rdi, rdx
  0000000142558CBE  mov     r14, [rsp+688h+var_620]
  0000000142558CC3  and     r14, r11
  0000000142558CC6  not     r14
  0000000142558CC9  and     r14, [rsp+688h+var_2C8]
  0000000142558CD1  mov     rax, r11
  0000000142558CD4  and     rax, r15
  0000000142558CD7  not     rax
  0000000142558CDA  mov     r8, [rsp+688h+var_330]
  0000000142558CE2  mov     edx, r8d
  0000000142558CE5  and     edx, r9d
  0000000142558CE8  not     rdx
  0000000142558CEB  and     rdx, rax
  0000000142558CEE  mov     rcx, [rsp+688h+var_328]
  0000000142558CF6  mov     eax, ecx
  0000000142558CF8  and     eax, r9d
  0000000142558CFB  not     rax
  0000000142558CFE  mov     r10, r11
  0000000142558D01  mov     rbp, [rsp+688h+var_320]
  0000000142558D09  and     r10, rbp
  0000000142558D0C  not     r10
  0000000142558D0F  and     r10, rax
  0000000142558D12  not     r10
  0000000142558D15  and     r10, r8
  0000000142558D18  and     r8, r11
  0000000142558D1B  not     r8
  0000000142558D1E  and     r15d, r9d
  0000000142558D21  not     r15
  0000000142558D24  and     r15, r8
  0000000142558D27  mov     rax, rcx
  0000000142558D2A  and     rax, r15
  0000000142558D2D  not     rax
  0000000142558D30  not     r15
  0000000142558D33  and     r15, rbp
  0000000142558D36  not     r15
  0000000142558D39  and     r15, rax
  0000000142558D3C  mov     rax, [rsp+688h+var_318]
  0000000142558D44  and     rax, r11
  0000000142558D47  sub     r15, rax
  0000000142558D4A  sub     r15, r10
  0000000142558D4D  mov     rax, rdx
  0000000142558D50  not     rax
  0000000142558D53  and     rdx, rbp
  0000000142558D56  mov     r10, rbp
  0000000142558D59  and     r10, rax
  0000000142558D5C  not     r10
  0000000142558D5F  add     r15, r10
  0000000142558D62  and     rax, rcx
  0000000142558D65  not     rdx
  0000000142558D68  not     rax
  0000000142558D6B  and     rax, rdx
  0000000142558D6E  sub     r15, rax
  0000000142558D71  mov     rax, [rsp+688h+var_308]
  0000000142558D79  not     rax
  0000000142558D7C  and     r11, rax
  0000000142558D7F  not     r11
  0000000142558D82  and     r11, [rsp+688h+var_310]
  0000000142558D8A  mov     r8, r11
  0000000142558D8D  add     r9, [rsp+688h+var_350]
  0000000142558D95  mov     rax, r13
  0000000142558D98  not     rax
  0000000142558D9B  imul    r9, [rsp+688h+var_5F0]
  0000000142558DA4  and     r13, r9
  0000000142558DA7  not     r9
  0000000142558DAA  and     r9, rax
  0000000142558DAD  not     r9
  0000000142558DB0  or      r9, r13
  0000000142558DB3  mov     [rsp+688h+var_420], r9
  0000000142558DBB  mov     rax, [rsp+688h+var_3A8]
  0000000142558DC3  and     rax, rbx
  0000000142558DC6  mov     [rsp+688h+var_430], rax
  0000000142558DCE  mov     r13, [rsp+688h+var_568]
  0000000142558DD6  mov     rax, r13
  0000000142558DD9  mov     rcx, [rsp+688h+var_590]
  0000000142558DE1  and     rax, rcx
  0000000142558DE4  mov     [rsp+688h+var_650], rax
  0000000142558DE9  and     [rsp+688h+var_670], rcx
  0000000142558DEE  and     [rsp+688h+var_3B0], r13
  0000000142558DF6  mov     rax, [rsp+688h+var_5E0]
  0000000142558DFE  and     rax, [rsp+688h+var_640]
  0000000142558E03  mov     [rsp+688h+var_688], rax
  0000000142558E07  bt      [rsp+688h+var_678], 3Ah ; ':'
  0000000142558E0E  setnb   r10b
  0000000142558E12  mov     rax, [rsp+688h+var_170]
  0000000142558E1A  mov     rcx, [rsp+688h+var_450]
  0000000142558E22  cmp     rcx, [rax]
  0000000142558E25  lea     rcx, [rdi+rsi+1]
  0000000142558E2A  mov     rax, [rsp+688h+var_5F8]
  0000000142558E32  cmovz   rax, [rsp+688h+var_358]
  0000000142558E3B  mov     [rsp+688h+var_5F8], rax
  0000000142558E43  setnz   dil
  0000000142558E47  or      dil, r10b
  0000000142558E4A  test    [rsp+688h+var_679], dil
  0000000142558E4F  mov     r10, [rsp+688h+var_148]
  0000000142558E57  cmovnz  r10, [rsp+688h+var_140]
  0000000142558E60  mov     rsi, [rsp+688h+var_198]
  0000000142558E68  cmovnz  rsi, [rsp+688h+var_180]
  0000000142558E71  mov     rdi, [rsp+688h+var_580]
  0000000142558E79  cmovnz  rdi, [rsp+688h+var_488]
  0000000142558E82  mov     rbx, [rsp+688h+var_3A0]
  0000000142558E8A  cmovnz  rbx, [rsp+688h+var_518]
  0000000142558E93  mov     r11, [rsp+688h+var_B8]
  0000000142558E9B  cmovnz  r11, [rsp+688h+var_520]
  0000000142558EA4  mov     rbp, [rsp+688h+var_238]
  0000000142558EAC  cmovz   rbp, [rsp+688h+var_C8]
  0000000142558EB5  mov     r13, [rsp+688h+var_150]
  0000000142558EBD  cmovnz  r13, [rsp+688h+var_188]
  0000000142558EC6  mov     rax, [rsp+688h+var_660]
  0000000142558ECB  cmovnz  rax, [rsp+688h+var_608]
  0000000142558ED4  mov     [rsp+688h+var_660], rax
  0000000142558ED9  cmovnz  r12, [rsp+688h+var_618]
  0000000142558EDF  mov     [rsp+688h+var_610], r12
  0000000142558EE4  mov     rax, [rsp+688h+var_5D8]
  0000000142558EEC  cmovnz  rax, [rsp+688h+var_478]
  0000000142558EF5  mov     [rsp+688h+var_5D8], rax
  0000000142558EFD  cmovnz  r14, rcx
  0000000142558F01  mov     [rsp+688h+var_620], r14
  0000000142558F06  cmovnz  r8, r15
  0000000142558F0A  mov     [rsp+688h+var_678], r8
  0000000142558F0F  mov     rcx, [rsp+688h+var_480]
  0000000142558F17  mov     r9, [rsp+688h+var_398]
  0000000142558F1F  cmovz   r9, rcx
  0000000142558F23  mov     rax, [rsp+688h+var_4D0]
  0000000142558F2B  cmovnz  rax, rcx
  0000000142558F2F  mov     [rsp+688h+var_4D0], rax
  0000000142558F37  mov     r8, [rsp+688h+var_D0]
  0000000142558F3F  mov     r12, [rsp+688h+var_4F8]
  0000000142558F47  cmovz   r12, r8
  0000000142558F4B  mov     rax, [rsp+688h+var_110]
  0000000142558F53  lea     rcx, [rsp+rax+688h]
  0000000142558F5B  mov     r15, [rsp+688h+var_4E8]
  0000000142558F63  cmovnz  rax, r15
  0000000142558F67  mov     r14, rax
  0000000142558F6A  mov     rdx, [rsp+688h+var_4F0]
  0000000142558F72  cmovz   r8, rdx
  0000000142558F76  mov     rax, [rsp+688h+var_5A8]
  0000000142558F7E  cmovnz  r15, rax
  0000000142558F82  mov     [rsp+688h+var_4E8], r15
  0000000142558F8A  cmovnz  rax, rdx
  0000000142558F8E  mov     [rsp+688h+var_5A8], rax
  0000000142558F96  mov     rax, [rsp+688h+var_448]
  0000000142558F9E  mov     rdx, [rsp+688h+var_540]
  0000000142558FA6  cmovnz  rdx, rax
  0000000142558FAA  mov     [rsp+688h+var_540], rdx
  0000000142558FB2  cmovnz  rax, [rsp+688h+var_138]
  0000000142558FBB  mov     [rsp+688h+var_448], rax
  0000000142558FC3  mov     rax, [rsp+688h+var_5C8]
  0000000142558FCB  cmovnz  rax, [rsp+688h+var_368]
  0000000142558FD4  mov     [rsp+688h+var_5C8], rax
  0000000142558FDC  mov     rax, [rsp+688h+var_160]
  0000000142558FE4  not     rax
  0000000142558FE7  lea     r15, [rsp+r10+688h+var_688]
  0000000142558FEB  add     r15, 688h
  0000000142558FF2  mov     rdx, [rsp+688h+var_538]
  0000000142558FFA  imul    r15, rdx
  0000000142558FFE  not     r15
  0000000142559001  and     r15, rax
  0000000142559004  add     r9, rsp
  0000000142559007  add     r9, 688h
  000000014255900E  mov     rax, [rsp+688h+var_440]
  0000000142559016  imul    r9, rax
  000000014255901A  add     r9, [rsp+688h+var_168]
  0000000142559022  add     r12, rsp
  0000000142559025  add     r12, 688h
  000000014255902C  imul    r12, rdx
  0000000142559030  mov     r10, rdx
  0000000142559033  add     r12, [rsp+688h+var_158]
  000000014255903B  lea     rdx, [rsp+rsi+688h+var_688]
  000000014255903F  add     rdx, 688h
  0000000142559046  imul    rdx, [rsp+688h+var_458]
  000000014255904F  add     rdx, [rsp+688h+var_1F0]
  0000000142559057  mov     [rsp+688h+var_608], rdx
  000000014255905F  mov     rsi, [rsp+688h+var_1E8]
  0000000142559067  not     rsi
  000000014255906A  add     r14, rsp
  000000014255906D  add     r14, 688h
  0000000142559074  mov     rdx, [rsp+688h+var_5F0]
  000000014255907C  imul    r14, rdx
  0000000142559080  not     r14
  0000000142559083  and     r14, rsi
  0000000142559086  mov     [rsp+688h+var_580], r14
  000000014255908E  add     rdi, rsp
  0000000142559091  add     rdi, 688h
  0000000142559098  imul    rdi, rax
  000000014255909C  add     rdi, [rsp+688h+var_1E0]
  00000001425590A4  test    byte ptr [rsp+688h+var_C0], 1
  00000001425590AC  cmovnz  r9, rcx
  00000001425590B0  mov     [rsp+688h+var_4F8], r9
  00000001425590B8  cmovnz  rdi, rcx
  00000001425590BC  mov     [rsp+688h+var_4F0], rdi
  00000001425590C4  lea     r9, [rsp+rbx+688h+var_688]
  00000001425590C8  add     r9, 688h
  00000001425590CF  imul    r9, rdx
  00000001425590D3  add     r9, [rsp+688h+var_1D0]
  00000001425590DB  lea     rsi, [rsp+r11+688h+var_688]
  00000001425590DF  add     rsi, 688h
  00000001425590E6  imul    rsi, rax
  00000001425590EA  mov     r11, rax
  00000001425590ED  add     rsi, [rsp+688h+var_1D8]
  00000001425590F5  mov     rax, [rsp+688h+var_1C8]
  00000001425590FD  not     rax
  0000000142559100  not     rsi
  0000000142559103  and     rsi, rax
  0000000142559106  mov     [rsp+688h+var_518], rsi
  000000014255910E  mov     rsi, [rsp+688h+var_1C0]
  0000000142559116  not     rsi
  0000000142559119  lea     rax, [rsp+rbp+688h+var_688]
  000000014255911D  add     rax, 688h
  0000000142559123  imul    rax, rdx
  0000000142559127  not     rax
  000000014255912A  and     rax, rsi
  000000014255912D  mov     [rsp+688h+var_520], rax
  0000000142559135  mov     rsi, [rsp+688h+var_1B8]
  000000014255913D  not     rsi
  0000000142559140  lea     rax, [rsp+r13+688h+var_688]
  0000000142559144  add     rax, 688h
  000000014255914A  imul    rax, rdx
  000000014255914E  not     rax
  0000000142559151  and     rax, rsi
  0000000142559154  test    byte ptr [rsp+688h+var_3CC], 1
  000000014255915C  mov     rsi, [rsp+688h+var_1B0]
  0000000142559164  not     rsi
  0000000142559167  cmovnz  r9, rcx
  000000014255916B  mov     [rsp+688h+var_478], r9
  0000000142559173  not     rax
  0000000142559176  lea     r8, [rsp+r8+688h]
  000000014255917E  cmovnz  rax, rcx
  0000000142559182  mov     [rsp+688h+var_618], rax
  0000000142559187  imul    r8, r10
  000000014255918B  mov     r13, r10
  000000014255918E  not     r8
  0000000142559191  and     r8, rsi
  0000000142559194  test    byte ptr [rsp+688h+var_598], 1
  000000014255919C  not     r15
  000000014255919F  cmovnz  r15, rcx
  00000001425591A3  mov     [rsp+688h+var_488], r15
  00000001425591AB  cmovnz  r12, rcx
  00000001425591AF  mov     [rsp+688h+var_598], r12
  00000001425591B7  not     r8
  00000001425591BA  cmovnz  r8, rcx
  00000001425591BE  mov     [rsp+688h+var_480], r8
  00000001425591C6  mov     rax, [rsp+688h+var_660]
  00000001425591CB  mov     rcx, rax
  00000001425591CE  not     rcx
  00000001425591D1  and     rcx, [rsp+688h+var_3C8]
  00000001425591D9  and     rax, [rsp+688h+var_390]
  00000001425591E1  not     rcx
  00000001425591E4  not     rax
  00000001425591E7  and     rax, rcx
  00000001425591EA  mov     r8, rax
  00000001425591ED  mov     ecx, [rsp+688h+var_4B8]
  00000001425591F4  shr     r8, cl
  00000001425591F7  not     r8
  00000001425591FA  mov     ecx, [rsp+688h+var_4B4]
  0000000142559201  shl     rax, cl
  0000000142559204  not     rax
  0000000142559207  and     rax, r8
  000000014255920A  mov     rsi, [rsp+688h+var_3B8]
  0000000142559212  mov     r8, rsi
  0000000142559215  not     r8
  0000000142559218  not     rax
  000000014255921B  imul    rax, rdx
  000000014255921F  mov     rcx, rax
  0000000142559222  not     rcx
  0000000142559225  mov     rdi, rsi
  0000000142559228  and     rdi, rcx
  000000014255922B  not     rdi
  000000014255922E  mov     r10, r8
  0000000142559231  and     r10, rax
  0000000142559234  mov     r9, rax
  0000000142559237  not     r10
  000000014255923A  mov     r14, [rsp+688h+var_290]
  0000000142559242  and     r10, r14
  0000000142559245  and     r10, rdi
  0000000142559248  mov     rbx, [rsp+688h+var_298]
  0000000142559250  mov     rdi, rbx
  0000000142559253  and     rdi, rcx
  0000000142559256  and     rcx, r14
  0000000142559259  and     r14, rax
  000000014255925C  and     r8, r14
  000000014255925F  not     r14
  0000000142559262  not     rdi
  0000000142559265  and     rdi, r14
  0000000142559268  mov     r14, rsi
  000000014255926B  and     r14, rdi
  000000014255926E  add     r14, r10
  0000000142559271  add     r14, r8
  0000000142559274  not     rdi
  0000000142559277  and     rdi, rsi
  000000014255927A  lea     r8, [rdi+rdi*2]
  000000014255927E  add     r14, r8
  0000000142559281  not     rcx
  0000000142559284  mov     r8, rbx
  0000000142559287  and     r8, rax
  000000014255928A  not     r8
  000000014255928D  and     r8, rsi
  0000000142559290  and     r8, rcx
  0000000142559293  not     r8
  0000000142559296  lea     rcx, [r8+r8*2]
  000000014255929A  add     rcx, r14
  000000014255929D  mov     rax, [rsp+688h+var_288]
  00000001425592A5  not     rax
  00000001425592A8  and     r9, rax
  00000001425592AB  lea     r8, [r9+rcx]
  00000001425592AF  add     r8, 3
  00000001425592B3  mov     rsi, [rsp+688h+var_5E8]
  00000001425592BB  mov     rax, rsi
  00000001425592BE  not     rax
  00000001425592C1  mov     rdi, [rsp+688h+var_338]
  00000001425592C9  mov     rcx, rdi
  00000001425592CC  and     rcx, r8
  00000001425592CF  not     rcx
  00000001425592D2  and     rcx, rax
  00000001425592D5  mov     r10, r8
  00000001425592D8  not     r10
  00000001425592DB  mov     r9, rdi
  00000001425592DE  mov     rbx, rdi
  00000001425592E1  and     r9, r10
  00000001425592E4  and     r10, rsi
  00000001425592E7  not     r10
  00000001425592EA  mov     rdi, rax
  00000001425592ED  and     rax, r8
  00000001425592F0  mov     r14, rax
  00000001425592F3  not     r14
  00000001425592F6  and     r14, r10
  00000001425592F9  and     rbx, r14
  00000001425592FC  not     r14
  00000001425592FF  mov     r10, [rsp+688h+var_360]
  0000000142559307  and     r14, r10
  000000014255930A  and     rax, r10
  000000014255930D  and     r10, r8
  0000000142559310  not     r10
  0000000142559313  not     r9
  0000000142559316  and     r9, r10
  0000000142559319  and     rdi, r9
  000000014255931C  not     r9
  000000014255931F  and     r9, rsi
  0000000142559322  not     rdi
  0000000142559325  not     r9
  0000000142559328  and     r9, rdi
  000000014255932B  not     rbx
  000000014255932E  not     r14
  0000000142559331  and     r14, rbx
  0000000142559334  add     rax, r14
  0000000142559337  add     rax, r9
  000000014255933A  sub     rax, rcx
  000000014255933D  mov     [rsp+688h+var_5E8], rax
  0000000142559345  mov     rcx, [rsp+688h+var_200]
  000000014255934D  not     rcx
  0000000142559350  mov     rax, [rsp+688h+var_4E8]
  0000000142559358  add     rax, rsp
  000000014255935B  add     rax, 688h
  0000000142559361  imul    rax, rdx
  0000000142559365  not     rax
  0000000142559368  and     rax, rcx
  000000014255936B  mov     [rsp+688h+var_4E8], rax
  0000000142559373  mov     r9, [rsp+688h+var_610]
  0000000142559378  imul    r9, rdx
  000000014255937C  add     r9, [rsp+688h+var_210]
  0000000142559384  mov     rax, [rsp+688h+var_278]
  000000014255938C  mov     rcx, rax
  000000014255938F  not     rcx
  0000000142559392  mov     r8, r9
  0000000142559395  and     r8, rcx
  0000000142559398  not     r8
  000000014255939B  mov     rdx, r9
  000000014255939E  not     rdx
  00000001425593A1  and     rax, rdx
  00000001425593A4  not     rax
  00000001425593A7  and     rax, r8
  00000001425593AA  mov     r8, rax
  00000001425593AD  mov     rax, [rsp+688h+var_638]
  00000001425593B2  not     rax
  00000001425593B5  mov     r10, [rsp+688h+var_270]
  00000001425593BD  not     r10
  00000001425593C0  and     rax, r9
  00000001425593C3  and     rax, r10
  00000001425593C6  and     rdx, rcx
  00000001425593C9  and     r9, [rsp+688h+var_268]
  00000001425593D1  not     r9
  00000001425593D4  and     r9, [rsp+688h+var_260]
  00000001425593DC  sub     rdx, r9
  00000001425593DF  add     rdx, rax
  00000001425593E2  not     r8
  00000001425593E5  add     rdx, r8
  00000001425593E8  mov     [rsp+688h+var_638], rdx
  00000001425593ED  mov     rax, [rsp+688h+var_5D8]
  00000001425593F5  lea     rdx, [rsp+rax+688h+var_688]
  00000001425593F9  add     rdx, 688h
  0000000142559400  imul    rdx, r11
  0000000142559404  add     rdx, [rsp+688h+var_258]
  000000014255940C  mov     rcx, rdx
  000000014255940F  not     rcx
  0000000142559412  mov     r9, [rsp+688h+var_548]
  000000014255941A  and     rcx, r9
  000000014255941D  mov     r8, r9
  0000000142559420  and     r9, rdx
  0000000142559423  mov     [rsp+688h+var_548], r9
  000000014255942B  not     r9
  000000014255942E  add     r9, rcx
  0000000142559431  not     r8
  0000000142559434  and     rdx, r8
  0000000142559437  add     rdx, r9
  000000014255943A  mov     [rsp+688h+var_5D8], rdx
  0000000142559442  mov     rdx, [rsp+688h+var_3C0]
  000000014255944A  mov     r8, rdx
  000000014255944D  not     r8
  0000000142559450  mov     rax, [rsp+688h+var_458]
  0000000142559458  mov     r15, [rsp+688h+var_620]
  000000014255945D  imul    r15, rax
  0000000142559461  mov     r9, r15
  0000000142559464  mov     r11, [rsp+688h+var_5D0]
  000000014255946C  and     r9, r11
  000000014255946F  mov     rcx, r15
  0000000142559472  not     rcx
  0000000142559475  mov     rsi, r8
  0000000142559478  and     rsi, rcx
  000000014255947B  not     rsi
  000000014255947E  mov     r10, rdx
  0000000142559481  and     r10, r15
  0000000142559484  not     r10
  0000000142559487  and     r10, rsi
  000000014255948A  and     rsi, r11
  000000014255948D  and     r11, r10
  0000000142559490  not     r10
  0000000142559493  mov     r14, [rsp+688h+var_230]
  000000014255949B  and     r10, r14
  000000014255949E  not     r10
  00000001425594A1  not     r11
  00000001425594A4  and     r11, r10
  00000001425594A7  mov     r10, 5555555555555552h
  00000001425594B1  lea     rdi, [r10+6]
  00000001425594B5  imul    rdi, r11
  00000001425594B9  mov     r11, r9
  00000001425594BC  not     r11
  00000001425594BF  and     r11, r8
  00000001425594C2  and     r9, rdx
  00000001425594C5  not     r9
  00000001425594C8  lea     r9, [r9+r9*2]
  00000001425594CC  add     r9, r11
  00000001425594CF  mov     r11, r15
  00000001425594D2  mov     rbx, [rsp+688h+var_228]
  00000001425594DA  and     r15, rbx
  00000001425594DD  not     rbx
  00000001425594E0  and     r11, r14
  00000001425594E3  and     rbx, rcx
  00000001425594E6  and     rcx, r14
  00000001425594E9  mov     r14, rdx
  00000001425594EC  and     r14, rcx
  00000001425594EF  not     rcx
  00000001425594F2  and     rcx, r8
  00000001425594F5  and     r8, r11
  00000001425594F8  not     r8
  00000001425594FB  not     r11
  00000001425594FE  and     r11, rdx
  0000000142559501  not     r11
  0000000142559504  and     r11, r8
  0000000142559507  not     r11
  000000014255950A  lea     r8, [r10+2]
  000000014255950E  imul    r8, r11
  0000000142559512  add     r8, r9
  0000000142559515  not     r15
  0000000142559518  mov     r9, 0AAAAAAAAAAAAAAA9h
  0000000142559522  lea     r11, [r9+1]
  0000000142559526  imul    r11, r15
  000000014255952A  add     r11, r8
  000000014255952D  add     r11, rdi
  0000000142559530  not     rbx
  0000000142559533  lea     r8, [r9+3]
  0000000142559537  imul    r8, rbx
  000000014255953B  not     rcx
  000000014255953E  not     r14
  0000000142559541  and     r14, rcx
  0000000142559544  not     r14
  0000000142559547  imul    r14, r9
  000000014255954B  add     r14, r8
  000000014255954E  mov     rdx, rsi
  0000000142559551  not     rdx
  0000000142559554  imul    rdx, r10
  0000000142559558  add     rdx, r14
  000000014255955B  add     rdx, r11
  000000014255955E  mov     rsi, [rsp+688h+var_628]
  0000000142559563  mov     r9, rsi
  0000000142559566  not     r9
  0000000142559569  mov     rcx, rdx
  000000014255956C  mov     rbx, rdx
  000000014255956F  not     rcx
  0000000142559572  mov     r10, rcx
  0000000142559575  and     r10, r9
  0000000142559578  and     r9, rdx
  000000014255957B  not     r9
  000000014255957E  mov     rdx, [rsp+688h+var_500]
  0000000142559586  and     r9, rdx
  0000000142559589  mov     rdi, [rsp+688h+var_3A8]
  0000000142559591  mov     r8, rdi
  0000000142559594  and     rdi, rbx
  0000000142559597  mov     r11, rdi
  000000014255959A  and     r11, rsi
  000000014255959D  add     r11, r9
  00000001425595A0  and     r8, r10
  00000001425595A3  not     r10
  00000001425595A6  and     r10, rdx
  00000001425595A9  not     r10
  00000001425595AC  not     r8
  00000001425595AF  and     r8, r10
  00000001425595B2  add     r11, r10
  00000001425595B5  mov     r10, [rsp+688h+var_430]
  00000001425595BD  mov     r9, r10
  00000001425595C0  not     r9
  00000001425595C3  and     r10, rcx
  00000001425595C6  not     r10
  00000001425595C9  and     r9, rbx
  00000001425595CC  not     r9
  00000001425595CF  and     r9, r10
  00000001425595D2  not     r9
  00000001425595D5  lea     r9, [r11+r9*2]
  00000001425595D9  not     rdi
  00000001425595DC  and     rcx, rdx
  00000001425595DF  not     rcx
  00000001425595E2  and     rcx, rdi
  00000001425595E5  and     rcx, rsi
  00000001425595E8  sub     r9, rcx
  00000001425595EB  and     rbx, rdx
  00000001425595EE  not     rbx
  00000001425595F1  and     rbx, rsi
  00000001425595F4  add     rbx, r9
  00000001425595F7  sub     rbx, r8
  00000001425595FA  mov     [rsp+688h+var_660], rbx
  00000001425595FF  mov     rdx, [rsp+688h+var_220]
  0000000142559607  mov     r8, rdx
  000000014255960A  not     r8
  000000014255960D  mov     rcx, [rsp+688h+var_540]
  0000000142559615  add     rcx, rsp
  0000000142559618  add     rcx, 688h
  000000014255961F  imul    rcx, rax
  0000000142559623  and     r8, rcx
  0000000142559626  mov     [rsp+688h+var_500], r8
  000000014255962E  mov     r8, rcx
  0000000142559631  and     rcx, rdx
  0000000142559634  not     r8
  0000000142559637  and     r8, [rsp+688h+var_218]
  000000014255963F  mov     rax, [rsp+688h+var_208]
  0000000142559647  and     rax, r8
  000000014255964A  not     r8
  000000014255964D  and     r8, [rsp+688h+var_1F8]
  0000000142559655  mov     r9, rax
  0000000142559658  not     r9
  000000014255965B  not     r8
  000000014255965E  and     r8, r9
  0000000142559661  lea     rax, [r8+rax*2]
  0000000142559665  add     rax, rcx
  0000000142559668  mov     [rsp+688h+var_540], rax
  0000000142559670  mov     rax, [rsp+688h+var_678]
  0000000142559675  imul    rax, r13
  0000000142559679  mov     r12, rax
  000000014255967C  not     r12
  000000014255967F  mov     r9, r12
  0000000142559682  mov     rbp, [rsp+688h+var_590]
  000000014255968A  and     r9, rbp
  000000014255968D  mov     [rsp+688h+var_5D0], r9
  0000000142559695  not     r9
  0000000142559698  mov     rdi, rax
  000000014255969B  mov     rdx, rax
  000000014255969E  mov     rax, [rsp+688h+var_5E0]
  00000001425596A6  and     rdi, rax
  00000001425596A9  mov     rsi, rdi
  00000001425596AC  not     rsi
  00000001425596AF  and     rsi, r9
  00000001425596B2  mov     rcx, [rsp+688h+var_280]
  00000001425596BA  mov     r9, rcx
  00000001425596BD  not     r9
  00000001425596C0  and     rcx, r12
  00000001425596C3  not     rcx
  00000001425596C6  and     r9, rdx
  00000001425596C9  not     r9
  00000001425596CC  and     r9, rcx
  00000001425596CF  mov     rbx, [rsp+688h+var_650]
  00000001425596D4  not     rbx
  00000001425596D7  mov     rcx, [rsp+688h+var_670]
  00000001425596DC  not     rcx
  00000001425596DF  mov     r14, [rsp+688h+var_658]
  00000001425596E4  and     r14, r12
  00000001425596E7  and     rbx, rdx
  00000001425596EA  mov     r11, [rsp+688h+var_578]
  00000001425596F2  mov     r10, r11
  00000001425596F5  and     r10, rdx
  00000001425596F8  mov     r8, rax
  00000001425596FB  mov     r13, rax
  00000001425596FE  and     r8, r10
  0000000142559701  mov     [rsp+688h+var_5F0], r8
  0000000142559709  not     r10
  000000014255970C  and     r10, rbp
  000000014255970F  and     rcx, rdx
  0000000142559712  mov     [rsp+688h+var_670], rcx
  0000000142559717  and     [rsp+688h+var_490], rdx
  000000014255971F  mov     rax, [rsp+688h+var_688]
  0000000142559723  mov     r15, rax
  0000000142559726  and     rax, rdx
  0000000142559729  mov     [rsp+688h+var_688], rax
  000000014255972D  and     rdx, rbp
  0000000142559730  mov     [rsp+688h+var_678], rdx
  0000000142559735  and     rbp, r14
  0000000142559738  mov     rdx, [rsp+688h+var_600]
  0000000142559740  mov     rcx, rdx
  0000000142559743  and     rcx, r14
  0000000142559746  not     r14
  0000000142559749  mov     rax, [rsp+688h+var_568]
  0000000142559751  and     r14, rax
  0000000142559754  mov     r8, r12
  0000000142559757  and     r8, r13
  000000014255975A  and     r8, r11
  000000014255975D  and     r8, rax
  0000000142559760  mov     r13, rdx
  0000000142559763  and     r13, r9
  0000000142559766  not     r9
  0000000142559769  and     r9, rax
  000000014255976C  and     rax, rsi
  000000014255976F  not     rsi
  0000000142559772  and     rsi, rdx
  0000000142559775  mov     r11, rdx
  0000000142559778  not     rsi
  000000014255977B  not     rax
  000000014255977E  and     rax, rsi
  0000000142559781  mov     rdx, [rsp+688h+var_428]
  0000000142559789  not     rdx
  000000014255978C  and     rdi, rdx
  000000014255978F  not     rax
  0000000142559792  mov     rsi, [rsp+688h+var_658]
  0000000142559797  and     rax, rsi
  000000014255979A  not     rax
  000000014255979D  mov     rdx, 3333333333333332h
  00000001425597A7  add     rdx, 3
  00000001425597AB  imul    rax, rdx
  00000001425597AF  imul    rdi, rdx
  00000001425597B3  not     rbp
  00000001425597B6  and     rbp, r11
  00000001425597B9  not     rbp
  00000001425597BC  mov     rdx, 6666666666666665h
  00000001425597C6  imul    rbp, rdx
  00000001425597CA  add     rdi, rbp
  00000001425597CD  add     rdi, rax
  00000001425597D0  not     r14
  00000001425597D3  not     rcx
  00000001425597D6  and     rcx, r14
  00000001425597D9  not     rcx
  00000001425597DC  mov     r14, [rsp+688h+var_5E0]
  00000001425597E4  and     rcx, r14
  00000001425597E7  mov     rbp, 3333333333333332h
  00000001425597F1  imul    rcx, rbp
  00000001425597F5  add     rcx, rdi
  00000001425597F8  not     rbx
  00000001425597FB  mov     rdi, [rsp+688h+var_650]
  0000000142559800  and     rdi, r12
  0000000142559803  not     rdi
  0000000142559806  and     rdi, rbx
  0000000142559809  not     rdi
  000000014255980C  and     rdi, rsi
  000000014255980F  mov     rbx, rsi
  0000000142559812  not     rdi
  0000000142559815  mov     rax, 0CCCCCCCCCCCCCCCBh
  000000014255981F  lea     rsi, [rax+2]
  0000000142559823  imul    rsi, rdi
  0000000142559827  add     rsi, rcx
  000000014255982A  mov     rcx, [rsp+688h+var_5F0]
  0000000142559832  not     rcx
  0000000142559835  not     r10
  0000000142559838  and     r10, rcx
  000000014255983B  and     r10, r11
  000000014255983E  not     r10
  0000000142559841  mov     rcx, 999999999999999Ah
  000000014255984B  lea     rdi, [rcx+1]
  000000014255984F  imul    r10, rdi
  0000000142559853  imul    r8, rcx
  0000000142559857  add     r8, r10
  000000014255985A  mov     r10, [rsp+688h+var_670]
  000000014255985F  imul    r10, rcx
  0000000142559863  add     r10, r8
  0000000142559866  not     r9
  0000000142559869  not     r13
  000000014255986C  and     r13, r9
  000000014255986F  not     r13
  0000000142559872  lea     r8, [rbp+2]
  0000000142559876  imul    r8, r13
  000000014255987A  add     r8, r10
  000000014255987D  mov     r9, [rsp+688h+var_3B0]
  0000000142559885  not     r9
  0000000142559888  and     r9, r12
  000000014255988B  or      rdx, 2
  000000014255988F  imul    rdx, r9
  0000000142559893  add     rdx, r8
  0000000142559896  mov     r8, [rsp+688h+var_5D0]
  000000014255989E  and     r8, [rsp+688h+var_640]
  00000001425598A3  not     r8
  00000001425598A6  imul    r8, rax
  00000001425598AA  add     r8, rdx
  00000001425598AD  mov     rax, [rsp+688h+var_490]
  00000001425598B5  and     rax, r11
  00000001425598B8  imul    rax, rbp
  00000001425598BC  add     rax, r8
  00000001425598BF  add     rax, rsi
  00000001425598C2  mov     rdx, rax
  00000001425598C5  not     r15
  00000001425598C8  and     r15, r12
  00000001425598CB  not     r15
  00000001425598CE  mov     rax, [rsp+688h+var_688]
  00000001425598D2  not     rax
  00000001425598D5  and     rax, r15
  00000001425598D8  mov     r9, rax
  00000001425598DB  and     r12, r11
  00000001425598DE  mov     rax, rbx
  00000001425598E1  and     rax, r12
  00000001425598E4  not     rax
  00000001425598E7  and     rax, r14
  00000001425598EA  not     r12
  00000001425598ED  mov     r8, [rsp+688h+var_578]
  00000001425598F5  and     r12, r8
  00000001425598F8  not     r12
  00000001425598FB  and     rax, r12
  00000001425598FE  imul    rax, rcx
  0000000142559902  add     rax, r9
  0000000142559905  add     rax, rdx
  0000000142559908  mov     [rsp+688h+var_658], rax
  000000014255990D  mov     rax, [rsp+688h+var_678]
  0000000142559912  and     rax, r11
  0000000142559915  not     rax
  0000000142559918  and     rax, r8
  000000014255991B  not     rax
  000000014255991E  imul    rax, rdi
  0000000142559922  mov     [rsp+688h+var_678], rax
  0000000142559927  mov     rax, [rsp+688h+var_4D0]
  000000014255992F  lea     rdx, [rsp+rax+688h+var_688]
  0000000142559933  add     rdx, 688h
  000000014255993A  imul    rdx, [rsp+688h+var_538]
  0000000142559943  and     [rsp+688h+var_460], rdx
  000000014255994B  mov     rax, rdx
  000000014255994E  mov     rcx, [rsp+688h+var_190]
  0000000142559956  and     rdx, rcx
  0000000142559959  not     rcx
  000000014255995C  not     rax
  000000014255995F  and     rax, rcx
  0000000142559962  not     rdx
  0000000142559965  mov     rcx, [rsp+688h+var_530]
  000000014255996D  and     rdx, rcx
  0000000142559970  mov     r8, rcx
  0000000142559973  not     rcx
  0000000142559976  and     r8, rax
  0000000142559979  not     rax
  000000014255997C  and     rcx, rax
  000000014255997F  not     rcx
  0000000142559982  not     r8
  0000000142559985  and     r8, rcx
  0000000142559988  mov     [rsp+688h+var_590], r8
  0000000142559990  and     rdx, rax
  0000000142559993  mov     [rsp+688h+var_578], rdx
  000000014255999B  mov     rax, [rsp+688h+var_5C0]
  00000001425599A3  not     rax
  00000001425599A6  mov     rcx, [rsp+688h+var_5A8]
  00000001425599AE  add     rcx, rsp
  00000001425599B1  add     rcx, 688h
  00000001425599B8  imul    rcx, [rsp+688h+var_440]
  00000001425599C1  not     rcx
  00000001425599C4  and     rcx, rax
  00000001425599C7  inc     [rsp+688h+var_660]
  00000001425599CC  test    byte ptr [rsp+688h+var_88], 1
  00000001425599D4  not     rcx
  00000001425599D7  cmovnz  rcx, [rsp+688h+var_4C8]
  00000001425599E0  mov     [rsp+688h+var_670], rcx
  00000001425599E5  mov     rdx, [rsp+688h+var_5F8]
  00000001425599ED  add     rdx, [rsp+688h+var_250]
  00000001425599F5  and     rdx, [rsp+688h+var_248]
  00000001425599FD  mov     rcx, [rsp+688h+var_648]
  0000000142559A02  mov     rax, rcx
  0000000142559A05  not     rax
  0000000142559A08  and     rcx, rdx
  0000000142559A0B  not     rdx
  0000000142559A0E  and     rdx, rax
  0000000142559A11  not     rdx
  0000000142559A14  not     rcx
  0000000142559A17  and     rcx, rdx
  0000000142559A1A  add     rcx, [rsp+688h+var_240]
  0000000142559A22  mov     r9, [rsp+688h+var_1A8]
  0000000142559A2A  not     r9
  0000000142559A2D  mov     r11, [rsp+688h+var_588]
  0000000142559A35  and     r9, r11
  0000000142559A38  and     r9, rcx
  0000000142559A3B  mov     r10, rcx
  0000000142559A3E  mov     r8, [rsp+688h+var_630]
  0000000142559A43  mov     rax, r8
  0000000142559A46  and     rax, r9
  0000000142559A49  not     rax
  0000000142559A4C  not     r9
  0000000142559A4F  mov     rsi, [rsp+688h+var_5B0]
  0000000142559A57  and     r9, rsi
  0000000142559A5A  not     r9
  0000000142559A5D  and     r9, rax
  0000000142559A60  mov     rax, 45409FFE4C45FF21h
  0000000142559A6A  imul    rax, r9
  0000000142559A6E  not     rcx
  0000000142559A71  mov     r14, rcx
  0000000142559A74  mov     rbx, rcx
  0000000142559A77  mov     r12, [rsp+688h+var_5B8]
  0000000142559A7F  and     r14, r12
  0000000142559A82  not     r14
  0000000142559A85  mov     [rsp+688h+var_688], r14
  0000000142559A89  mov     r9, [rsp+688h+var_668]
  0000000142559A8E  mov     rcx, r9
  0000000142559A91  mov     rdi, [rsp+688h+var_4A8]
  0000000142559A99  and     rcx, rdi
  0000000142559A9C  and     rcx, rsi
  0000000142559A9F  and     rcx, r14
  0000000142559AA2  not     rcx
  0000000142559AA5  mov     rdx, 0C5DD36D690C7FE28h
  0000000142559AAF  imul    rdx, rcx
  0000000142559AB3  add     rdx, rax
  0000000142559AB6  mov     rcx, [rsp+688h+var_1A0]
  0000000142559ABE  mov     rax, rcx
  0000000142559AC1  not     rax
  0000000142559AC4  and     rax, rbx
  0000000142559AC7  not     rax
  0000000142559ACA  and     rcx, r10
  0000000142559ACD  mov     r15, r10
  0000000142559AD0  not     rcx
  0000000142559AD3  and     rcx, rax
  0000000142559AD6  not     rcx
  0000000142559AD9  mov     rax, 9C1C4BF44C613AE5h
  0000000142559AE3  imul    rax, rcx
  0000000142559AE7  add     rax, rdx
  0000000142559AEA  mov     [rsp+688h+var_4D0], rax
  0000000142559AF2  mov     rdx, rbx
  0000000142559AF5  mov     r10, [rsp+688h+var_550]
  0000000142559AFD  and     rdx, r10
  0000000142559B00  mov     [rsp+688h+var_650], rdx
  0000000142559B05  mov     rax, rdx
  0000000142559B08  not     rax
  0000000142559B0B  and     rax, r11
  0000000142559B0E  not     rax
  0000000142559B11  mov     rcx, rdi
  0000000142559B14  and     rcx, rdx
  0000000142559B17  not     rcx
  0000000142559B1A  mov     rdi, [rsp+688h+var_498]
  0000000142559B22  and     rcx, rdi
  0000000142559B25  and     rcx, rax
  0000000142559B28  mov     rax, r8
  0000000142559B2B  and     rax, rcx
  0000000142559B2E  not     rax
  0000000142559B31  not     rcx
  0000000142559B34  and     rcx, rsi
  0000000142559B37  not     rcx
  0000000142559B3A  and     rcx, rax
  0000000142559B3D  not     rcx
  0000000142559B40  mov     rax, 7C9F5AE685B7C4D4h
  0000000142559B4A  imul    rax, rcx
  0000000142559B4E  mov     [rsp+688h+var_5C0], rax
  0000000142559B56  mov     r13, r15
  0000000142559B59  and     r13, rdi
  0000000142559B5C  mov     rax, r13
  0000000142559B5F  not     rax
  0000000142559B62  and     rax, rsi
  0000000142559B65  mov     rbp, r9
  0000000142559B68  and     rbp, rax
  0000000142559B6B  not     rax
  0000000142559B6E  and     rax, r10
  0000000142559B71  mov     r11, r10
  0000000142559B74  not     rax
  0000000142559B77  not     rbp
  0000000142559B7A  and     rbp, rax
  0000000142559B7D  mov     rax, r8
  0000000142559B80  and     rax, rbx
  0000000142559B83  not     rax
  0000000142559B86  and     rsi, r15
  0000000142559B89  not     rsi
  0000000142559B8C  and     rsi, rax
  0000000142559B8F  mov     rax, [rsp+688h+var_178]
  0000000142559B97  and     rax, rbx
  0000000142559B9A  not     rax
  0000000142559B9D  mov     rdx, [rsp+688h+var_528]
  0000000142559BA5  and     rdx, r15
  0000000142559BA8  not     rdx
  0000000142559BAB  and     rdx, rax
  0000000142559BAE  mov     rax, r8
  0000000142559BB1  and     rax, r15
  0000000142559BB4  mov     r8, r15
  0000000142559BB7  mov     [rsp+688h+var_648], r15
  0000000142559BBC  mov     rcx, rax
  0000000142559BBF  not     rcx
  0000000142559BC2  and     r11, rcx
  0000000142559BC5  and     rcx, r12
  0000000142559BC8  not     rcx
  0000000142559BCB  mov     r15, rdi
  0000000142559BCE  and     rax, rdi
  0000000142559BD1  not     rax
  0000000142559BD4  and     rax, rcx
  0000000142559BD7  mov     r10, rax
  0000000142559BDA  mov     [rsp+688h+var_530], rax
  0000000142559BE2  not     rbp
  0000000142559BE5  mov     r12, [rsp+688h+var_4A8]
  0000000142559BED  and     rbp, r12
  0000000142559BF0  mov     [rsp+688h+var_600], rbp
  0000000142559BF8  mov     rax, [rsp+688h+var_510]
  0000000142559C00  and     rax, r8
  0000000142559C03  mov     r8, [rsp+688h+var_588]
  0000000142559C0B  mov     rcx, r8
  0000000142559C0E  and     rcx, rax
  0000000142559C11  mov     [rsp+688h+var_5F8], rcx
  0000000142559C19  not     rax
  0000000142559C1C  and     rax, r12
  0000000142559C1F  mov     [rsp+688h+var_510], rax
  0000000142559C27  not     rdx
  0000000142559C2A  and     rdx, r12
  0000000142559C2D  mov     [rsp+688h+var_528], rdx
  0000000142559C35  mov     rcx, [rsp+688h+var_688]
  0000000142559C39  and     rcx, r9
  0000000142559C3C  mov     [rsp+688h+var_688], rcx
  0000000142559C40  mov     rbp, [rsp+688h+var_5B0]
  0000000142559C48  mov     rdx, rbp
  0000000142559C4B  and     rdx, rcx
  0000000142559C4E  not     rdx
  0000000142559C51  and     rdx, r12
  0000000142559C54  mov     [rsp+688h+var_5F0], rdx
  0000000142559C5C  mov     rcx, r8
  0000000142559C5F  and     rcx, rsi
  0000000142559C62  mov     [rsp+688h+var_610], rcx
  0000000142559C67  mov     r14, rsi
  0000000142559C6A  and     rsi, r12
  0000000142559C6D  mov     [rsp+688h+var_5D0], rsi
  0000000142559C75  mov     rcx, [rsp+688h+var_508]
  0000000142559C7D  not     rcx
  0000000142559C80  and     rcx, rbx
  0000000142559C83  mov     rdx, r8
  0000000142559C86  and     rdx, rcx
  0000000142559C89  mov     [rsp+688h+var_5E0], rdx
  0000000142559C91  not     rcx
  0000000142559C94  and     rcx, r12
  0000000142559C97  mov     [rsp+688h+var_508], rcx
  0000000142559C9F  mov     rcx, r9
  0000000142559CA2  and     rcx, r10
  0000000142559CA5  not     rcx
  0000000142559CA8  and     rcx, r12
  0000000142559CAB  mov     [rsp+688h+var_538], rcx
  0000000142559CB3  and     r13, [rsp+688h+var_630]
  0000000142559CB8  mov     rcx, [rsp+688h+var_4E0]
  0000000142559CC0  mov     [rsp+688h+var_5A8], rbx
  0000000142559CC8  and     rcx, rbx
  0000000142559CCB  not     rcx
  0000000142559CCE  mov     rax, r8
  0000000142559CD1  and     rcx, r8
  0000000142559CD4  mov     [rsp+688h+var_4E0], rcx
  0000000142559CDC  mov     rdi, r14
  0000000142559CDF  not     rdi
  0000000142559CE2  mov     rcx, r12
  0000000142559CE5  and     rcx, rdi
  0000000142559CE8  mov     r14, rbp
  0000000142559CEB  mov     r8, rbp
  0000000142559CEE  and     r8, rbx
  0000000142559CF1  not     r8
  0000000142559CF4  mov     r9, r11
  0000000142559CF7  and     r9, r8
  0000000142559CFA  not     r9
  0000000142559CFD  mov     rdx, r15
  0000000142559D00  and     r9, r15
  0000000142559D03  mov     rsi, r12
  0000000142559D06  and     rsi, r9
  0000000142559D09  not     r9
  0000000142559D0C  and     r9, rax
  0000000142559D0F  mov     [rsp+688h+var_628], r9
  0000000142559D14  and     r8, [rsp+688h+var_668]
  0000000142559D19  mov     r9, r12
  0000000142559D1C  and     r9, r8
  0000000142559D1F  not     r8
  0000000142559D22  and     r8, rax
  0000000142559D25  mov     r15, rbx
  0000000142559D28  and     r15, rdx
  0000000142559D2B  not     r15
  0000000142559D2E  mov     rdx, [rsp+688h+var_550]
  0000000142559D36  mov     r11, rdx
  0000000142559D39  and     r11, r15
  0000000142559D3C  and     r14, r11
  0000000142559D3F  not     r14
  0000000142559D42  and     r14, rax
  0000000142559D45  and     rdi, rax
  0000000142559D48  mov     [rsp+688h+var_640], rdi
  0000000142559D4D  mov     rbx, rax
  0000000142559D50  and     rax, r13
  0000000142559D53  mov     [rsp+688h+var_588], rax
  0000000142559D5B  not     r13
  0000000142559D5E  and     r13, r12
  0000000142559D61  mov     [rsp+688h+var_620], r13
  0000000142559D66  mov     rdi, r12
  0000000142559D69  and     rdi, [rsp+688h+var_5A8]
  0000000142559D71  mov     rbp, rdi
  0000000142559D74  not     rbp
  0000000142559D77  and     rdx, rbp
  0000000142559D7A  not     rdx
  0000000142559D7D  mov     rax, [rsp+688h+var_668]
  0000000142559D82  and     rax, rdi
  0000000142559D85  not     rax
  0000000142559D88  mov     r12, [rsp+688h+var_5B8]
  0000000142559D90  and     rax, r12
  0000000142559D93  and     rax, rdx
  0000000142559D96  not     rax
  0000000142559D99  and     rax, [rsp+688h+var_630]
  0000000142559D9E  mov     rdx, 8CBD241D92BFCCDDh
  0000000142559DA8  imul    rdx, rax
  0000000142559DAC  add     rdx, [rsp+688h+var_4D0]
  0000000142559DB4  mov     r10, [rsp+688h+var_600]
  0000000142559DBC  not     r10
  0000000142559DBF  mov     rax, 422ADEDCF2C180A0h
  0000000142559DC9  imul    rax, r10
  0000000142559DCD  add     rax, rdx
  0000000142559DD0  add     rax, [rsp+688h+var_5C0]
  0000000142559DD8  mov     rdx, [rsp+688h+var_130]
  0000000142559DE0  mov     r13, [rsp+688h+var_648]
  0000000142559DE5  and     rdx, r13
  0000000142559DE8  not     rdx
  0000000142559DEB  mov     r10, 9D8BF0E4ED39641Ch
  0000000142559DF5  imul    r10, rdx
  0000000142559DF9  mov     rdx, 6258D37B06DC85B7h
  0000000142559E03  imul    rdx, [rsp+688h+var_4E0]
  0000000142559E0C  add     rdx, r10
  0000000142559E0F  mov     r10, [rsp+688h+var_108]
  0000000142559E17  not     r10
  0000000142559E1A  and     r10, r13
  0000000142559E1D  not     r10
  0000000142559E20  and     r10, [rsp+688h+var_5B0]
  0000000142559E28  mov     r13, r10
  0000000142559E2B  mov     r10, 8C4297CD5D2269B9h
  0000000142559E35  imul    r10, r13
  0000000142559E39  add     r10, rdx
  0000000142559E3C  add     r10, rax
  0000000142559E3F  mov     rax, [rsp+688h+var_610]
  0000000142559E44  not     rax
  0000000142559E47  not     rcx
  0000000142559E4A  and     rcx, rax
  0000000142559E4D  and     r12, rcx
  0000000142559E50  not     rcx
  0000000142559E53  mov     r13, [rsp+688h+var_498]
  0000000142559E5B  and     rcx, r13
  0000000142559E5E  not     rcx
  0000000142559E61  not     r12
  0000000142559E64  and     r12, rcx
  0000000142559E67  not     r12
  0000000142559E6A  mov     rdx, [rsp+688h+var_550]
  0000000142559E72  and     r12, rdx
  0000000142559E75  mov     rcx, 0BBB478A21EF4C70Bh
  0000000142559E7F  imul    rcx, r12
  0000000142559E83  mov     rax, [rsp+688h+var_5F8]
  0000000142559E8B  not     rax
  0000000142559E8E  mov     r12, [rsp+688h+var_510]
  0000000142559E96  not     r12
  0000000142559E99  and     r12, rax
  0000000142559E9C  not     r12
  0000000142559E9F  and     r12, rdx
  0000000142559EA2  mov     rax, 0D057A7EB265976C2h
  0000000142559EAC  imul    rax, r12
  0000000142559EB0  add     rax, r10
  0000000142559EB3  add     rax, rcx
  0000000142559EB6  mov     rcx, [rsp+688h+var_628]
  0000000142559EBB  not     rcx
  0000000142559EBE  not     rsi
  0000000142559EC1  and     rsi, rcx
  0000000142559EC4  not     rsi
  0000000142559EC7  mov     rcx, 29CE88B24A5BCE17h
  0000000142559ED1  imul    rcx, rsi
  0000000142559ED5  mov     rsi, [rsp+688h+var_528]
  0000000142559EDD  not     rsi
  0000000142559EE0  and     rsi, rdx
  0000000142559EE3  mov     r12, rdx
  0000000142559EE6  not     rsi
  0000000142559EE9  mov     rdx, 0F04187791CAB44EFh
  0000000142559EF3  imul    rdx, rsi
  0000000142559EF7  add     rdx, rcx
  0000000142559EFA  not     r8
  0000000142559EFD  not     r9
  0000000142559F00  and     r9, r8
  0000000142559F03  not     r9
  0000000142559F06  and     r9, r13
  0000000142559F09  not     r9
  0000000142559F0C  mov     rcx, 0A6376C58B83F66CDh
  0000000142559F16  imul    rcx, r9
  0000000142559F1A  add     rcx, rdx
  0000000142559F1D  mov     rdx, [rsp+688h+var_688]
  0000000142559F21  not     rdx
  0000000142559F24  mov     r8, [rsp+688h+var_630]
  0000000142559F29  and     rdx, r8
  0000000142559F2C  not     rdx
  0000000142559F2F  mov     r9, [rsp+688h+var_5F0]
  0000000142559F37  and     r9, rdx
  0000000142559F3A  mov     rdx, 0C57DE6266714B0AEh
  0000000142559F44  imul    rdx, r9
  0000000142559F48  add     rdx, rcx
  0000000142559F4B  not     r11
  0000000142559F4E  and     r11, r8
  0000000142559F51  not     r11
  0000000142559F54  and     r14, r11
  0000000142559F57  mov     rcx, 354BB037511D1825h
  0000000142559F61  imul    rcx, r14
  0000000142559F65  add     rcx, rdx
  0000000142559F68  add     rcx, rax
  0000000142559F6B  mov     r10, [rsp+688h+var_648]
  0000000142559F70  and     rbx, r10
  0000000142559F73  mov     rax, r8
  0000000142559F76  and     rax, rbx
  0000000142559F79  not     rax
  0000000142559F7C  not     rbx
  0000000142559F7F  mov     r14, [rsp+688h+var_5B0]
  0000000142559F87  and     rbx, r14
  0000000142559F8A  not     rbx
  0000000142559F8D  and     rax, r13
  0000000142559F90  and     rax, rbx
  0000000142559F93  not     rax
  0000000142559F96  mov     r9, [rsp+688h+var_668]
  0000000142559F9B  and     rax, r9
  0000000142559F9E  not     rax
  0000000142559FA1  mov     rdx, 0BB478A21EF4C6EE5h
  0000000142559FAB  imul    rdx, rax
  0000000142559FAF  mov     rax, [rsp+688h+var_640]
  0000000142559FB4  not     rax
  0000000142559FB7  mov     r8, [rsp+688h+var_5D0]
  0000000142559FBF  not     r8
  0000000142559FC2  and     r8, [rsp+688h+var_5B8]
  0000000142559FCA  and     r8, rax
  0000000142559FCD  mov     rax, r12
  0000000142559FD0  and     rax, r8
  0000000142559FD3  not     rax
  0000000142559FD6  not     r8
  0000000142559FD9  and     r8, r9
  0000000142559FDC  not     r8
  0000000142559FDF  and     r8, rax
  0000000142559FE2  mov     rax, 53669A247CE36FE6h
  0000000142559FEC  imul    rax, r8
  0000000142559FF0  add     rax, rdx
  0000000142559FF3  mov     rdx, [rsp+688h+var_5E0]
  0000000142559FFB  not     rdx
  0000000142559FFE  mov     r8, [rsp+688h+var_508]
  000000014255A006  not     r8
  000000014255A009  and     r8, rdx
  000000014255A00C  not     r8
  000000014255A00F  and     r8, r12
  000000014255A012  mov     rdx, 0E0EFFD7268FEE21Bh
  000000014255A01C  imul    rdx, r8
  000000014255A020  add     rdx, rax
  000000014255A023  mov     r8, [rsp+688h+var_E0]
  000000014255A02B  mov     rax, r8
  000000014255A02E  not     rax
  000000014255A031  mov     r11, [rsp+688h+var_5A8]
  000000014255A039  and     r8, r11
  000000014255A03C  not     r8
  000000014255A03F  and     rax, r10
  000000014255A042  not     rax
  000000014255A045  and     rax, r8
  000000014255A048  mov     r8, 3904D718F21E1A7h
  000000014255A052  imul    r8, rax
  000000014255A056  add     r8, rdx
  000000014255A059  mov     rdx, [rsp+688h+var_128]
  000000014255A061  mov     rax, rdx
  000000014255A064  not     rax
  000000014255A067  and     rax, r11
  000000014255A06A  not     rax
  000000014255A06D  and     rdx, r10
  000000014255A070  not     rdx
  000000014255A073  and     rdx, rax
  000000014255A076  not     rdx
  000000014255A079  mov     rax, 719CBFB1B493DDD0h
  000000014255A083  imul    rax, rdx
  000000014255A087  add     rax, r8
  000000014255A08A  add     rax, rcx
  000000014255A08D  mov     rdx, [rsp+688h+var_F8]
  000000014255A095  and     rdx, r11
  000000014255A098  not     rdx
  000000014255A09B  and     rdx, r12
  000000014255A09E  mov     rcx, 0B7C4DA80661F9820h
  000000014255A0A8  imul    rcx, rdx
  000000014255A0AC  mov     rdx, [rsp+688h+var_530]
  000000014255A0B4  not     rdx
  000000014255A0B7  and     rdx, r12
  000000014255A0BA  not     rdx
  000000014255A0BD  mov     r8, [rsp+688h+var_538]
  000000014255A0C5  and     r8, rdx
  000000014255A0C8  not     r8
  000000014255A0CB  mov     rdx, 299811723287A1E7h
  000000014255A0D5  imul    rdx, r8
  000000014255A0D9  add     rdx, rcx
  000000014255A0DC  mov     r8, [rsp+688h+var_118]
  000000014255A0E4  and     r8, r11
  000000014255A0E7  mov     rcx, 0C7F04187791CAB53h
  000000014255A0F1  imul    rcx, r8
  000000014255A0F5  add     rcx, rdx
  000000014255A0F8  and     r15, r9
  000000014255A0FB  not     r15
  000000014255A0FE  and     r15, [rsp+688h+var_F0]
  000000014255A106  not     r15
  000000014255A109  mov     rdx, 0B13A078D89634DEBh
  000000014255A113  imul    rdx, r15
  000000014255A117  add     rdx, rcx
  000000014255A11A  mov     r8, [rsp+688h+var_100]
  000000014255A122  and     r8, r10
  000000014255A125  mov     r15, r14
  000000014255A128  mov     rcx, r14
  000000014255A12B  and     rcx, r8
  000000014255A12E  not     r8
  000000014255A131  mov     r14, [rsp+688h+var_630]
  000000014255A136  and     r8, r14
  000000014255A139  not     r8
  000000014255A13C  not     rcx
  000000014255A13F  and     rcx, r13
  000000014255A142  and     rcx, r8
  000000014255A145  not     rcx
  000000014255A148  mov     r8, 5D072E38B32438BEh
  000000014255A152  imul    r8, rcx
  000000014255A156  add     r8, rdx
  000000014255A159  mov     rdx, [rsp+688h+var_120]
  000000014255A161  mov     rcx, rdx
  000000014255A164  not     rcx
  000000014255A167  and     r11, rcx
  000000014255A16A  not     r11
  000000014255A16D  and     rdx, r10
  000000014255A170  not     rdx
  000000014255A173  and     rdx, r11
  000000014255A176  not     rdx
  000000014255A179  mov     r11, [rsp+688h+var_5B8]
  000000014255A181  and     rdx, r11
  000000014255A184  mov     rcx, 6A60E92E8A66045Fh
  000000014255A18E  imul    rcx, rdx
  000000014255A192  add     rcx, r8
  000000014255A195  mov     rdx, r14
  000000014255A198  and     rdx, rbp
  000000014255A19B  not     rdx
  000000014255A19E  mov     r8, r15
  000000014255A1A1  and     r8, rdi
  000000014255A1A4  not     r8
  000000014255A1A7  and     r8, rdx
  000000014255A1AA  not     r8
  000000014255A1AD  and     r8, r13
  000000014255A1B0  not     r8
  000000014255A1B3  and     r8, r12
  000000014255A1B6  mov     rdx, 39C378794584B4E9h
  000000014255A1C0  imul    rdx, r8
  000000014255A1C4  add     rdx, rcx
  000000014255A1C7  and     rbp, r13
  000000014255A1CA  not     rbp
  000000014255A1CD  and     rdi, r11
  000000014255A1D0  not     rdi
  000000014255A1D3  and     rdi, r9
  000000014255A1D6  and     rdi, rbp
  000000014255A1D9  and     rdi, r15
  000000014255A1DC  not     rdi
  000000014255A1DF  mov     rcx, 0FA77E37D947386F5h
  000000014255A1E9  imul    rcx, rdi
  000000014255A1ED  add     rcx, rdx
  000000014255A1F0  add     rcx, rax
  000000014255A1F3  mov     rdx, [rsp+688h+var_E8]
  000000014255A1FB  mov     rsi, [rsp+688h+var_650]
  000000014255A200  and     rsi, rdx
  000000014255A203  and     r13, rsi
  000000014255A206  not     rsi
  000000014255A209  and     rsi, r11
  000000014255A20C  not     r13
  000000014255A20F  not     rsi
  000000014255A212  and     rsi, r13
  000000014255A215  not     rsi
  000000014255A218  mov     rax, 0B9D7E5314E7445B0h
  000000014255A222  imul    rax, rsi
  000000014255A226  not     rdx
  000000014255A229  mov     r8, r10
  000000014255A22C  and     r8, rdx
  000000014255A22F  not     r8
  000000014255A232  and     r8, [rsp+688h+var_470]
  000000014255A23A  not     r8
  000000014255A23D  mov     rdx, 2D5ED623D97DAFD1h
  000000014255A247  imul    rdx, r8
  000000014255A24B  add     rdx, rax
  000000014255A24E  mov     rax, [rsp+688h+var_588]
  000000014255A256  not     rax
  000000014255A259  mov     r8, [rsp+688h+var_620]
  000000014255A25E  not     r8
  000000014255A261  and     r8, rax
  000000014255A264  and     r12, r8
  000000014255A267  not     r8
  000000014255A26A  and     r8, r9
  000000014255A26D  not     r12
  000000014255A270  not     r8
  000000014255A273  and     r8, r12
  000000014255A276  mov     rax, 3AE16A89C29E9C43h
  000000014255A280  imul    rax, r8
  000000014255A284  add     rax, rdx
  000000014255A287  add     rax, rcx
  000000014255A28A  mov     r10, [rsp+688h+var_D8]
  000000014255A292  mov     rcx, r10
  000000014255A295  not     rcx
  000000014255A298  mov     r9, [rsp+688h+var_458]
  000000014255A2A0  imul    rax, r9
  000000014255A2A4  mov     rdx, rax
  000000014255A2A7  not     rdx
  000000014255A2AA  mov     r8, r10
  000000014255A2AD  and     r8, rdx
  000000014255A2B0  and     rdx, rcx
  000000014255A2B3  and     rcx, rax
  000000014255A2B6  not     r8
  000000014255A2B9  add     r8, r8
  000000014255A2BC  add     rcx, rcx
  000000014255A2BF  sub     r8, rcx
  000000014255A2C2  and     rax, r10
  000000014255A2C5  not     rax
  000000014255A2C8  sub     r8, rax
  000000014255A2CB  sub     r8, rax
  000000014255A2CE  not     rdx
  000000014255A2D1  and     rdx, rax
  000000014255A2D4  lea     rcx, [rdx+rdx*2]
  000000014255A2D8  add     rcx, r8
  000000014255A2DB  mov     r8, [rsp+688h+var_448]
  000000014255A2E3  mov     eax, r8d
  000000014255A2E6  mov     rdx, [rsp+688h+var_388]
  000000014255A2EE  and     eax, edx
  000000014255A2F0  not     r8
  000000014255A2F3  lea     r10, [rsp+688h]
  000000014255A2FB  and     r10, r8
  000000014255A2FE  and     r8, rdx
  000000014255A301  not     rax
  000000014255A304  mov     rdx, r10
  000000014255A307  not     rdx
  000000014255A30A  and     rax, rdx
  000000014255A30D  add     r8, r8
  000000014255A310  sub     rdx, r8
  000000014255A313  add     rdx, r10
  000000014255A316  add     rdx, rax
  000000014255A319  imul    rdx, r9
  000000014255A31D  mov     r9, [rsp+688h+var_3D8]
  000000014255A325  mov     rax, r9
  000000014255A328  not     rax
  000000014255A32B  mov     r8, rdx
  000000014255A32E  and     r8, r9
  000000014255A331  and     rax, rdx
  000000014255A334  not     rdx
  000000014255A337  and     rdx, r9
  000000014255A33A  not     rax
  000000014255A33D  not     rdx
  000000014255A340  and     rdx, rax
  000000014255A343  not     rdx
  000000014255A346  add     rdx, r8
  000000014255A349  test    byte ptr [rsp+688h+var_48], 1
  000000014255A351  mov     rax, [rsp+688h+var_4C8]
  000000014255A359  mov     r9, [rsp+688h+var_608]
  000000014255A361  cmovnz  r9, rax
  000000014255A365  cmovnz  rdx, rax
  000000014255A369  mov     rax, 291899A110E72676h
  000000014255A373  mov     rax, 9F9BED8707FFCB56h
  000000014255A37D  mov     rax, 291899A110E72676h
  000000014255A387  mov     rax, 9F9BED8707FFCB56h
  000000014255A391  mov     rax, 399D8991C1DC30C7h
  000000014255A39B  mov     rax, 89992D79377C40EBh
  000000014255A3A5  mov     rax, 399D8991C1DC30C7h
  000000014255A3AF  mov     rax, 89992D79377C40EBh
  000000014255A3B9  mov     rax, 399D8991C1DC30C7h
  000000014255A3C3  mov     rax, 89992D79377C40EBh
  000000014255A3CD  mov     rax, 399D8991C1DC30C7h
  000000014255A3D7  mov     rax, 89992D79377C40EBh
  000000014255A3E1  test    rdx, 0
  000000014255A3E8  call    locret_14255A3FD  ; -> locret_14255A3FD
  000000014255A3ED  jb      loc_14255A3F8
  000000014255A3F3  jmp     loc_14255A3FE
  000000014255A3F8  jmp     loc_142556718
  000000014255A3FD  retn
  000000014255A3FE  nop
  000000014255A3FF  jmp     loc_142558825

