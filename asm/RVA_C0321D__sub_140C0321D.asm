// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C0321D                          ║
// ║  VA        : 0x140C0321D                            ║
// ║  RVA       : 0xC0321D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022A332  sub_14022A287
//   0x140279173  sub_140279167
//
// ── CALLS TO (30) ──
//   0x140C0321F  sub_140C0321D
//   0x140C03221  sub_140C0321D
//   0x140C03223  sub_140C0321D
//   0x140C03225  sub_140C0321D
//   0x140C03226  sub_140C0321D
//   0x140C03227  sub_140C0321D
//   0x140C03228  sub_140C0321D
//   0x140C03229  sub_140C0321D
//   0x140C03230  sub_140C0321D
//   0x140C03238  sub_140C0321D
//   0x140C0323B  sub_140C0321D
//   0x140C0323E  sub_140C0321D
//   0x140C03246  sub_140C0321D
//   0x140C0324A  sub_140C0321D
//   0x140C03252  sub_140C0321D
//   0x140C0325C  sub_140C0321D
//   0x140C0325F  sub_140C0321D
//   0x140C03262  sub_140C0321D
//   0x140C0326A  sub_140C0321D
//   0x140C0326D  sub_140C0321D
//   0x140C03270  sub_140C0321D
//   0x140C03278  sub_140C0321D
//   0x140C03280  sub_140C0321D
//   0x140C03283  sub_140C0321D
//   0x140C03286  sub_140C0321D
//   0x140C03289  sub_140C0321D
//   0x140C0328C  sub_140C0321D
//   0x140C0328F  sub_140C0321D
//   0x140C03292  sub_140C0321D
//   0x140C03295  sub_140C0321D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15467 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022A332  sub_14022A287
;   0x140279173  sub_140279167
;
; ── Instructions ───────────────────────────────
  0000000140C0321D  push    r15
  0000000140C0321F  push    r14
  0000000140C03221  push    r13
  0000000140C03223  push    r12
  0000000140C03225  push    rsi
  0000000140C03226  push    rdi
  0000000140C03227  push    rbp
  0000000140C03228  push    rbx
  0000000140C03229  sub     rsp, 598h
  0000000140C03230  mov     rcx, [rsp+5D8h+arg_E8]
  0000000140C03238  mov     rax, rcx
  0000000140C0323B  mov     r13, rcx
  0000000140C0323E  mov     [rsp+5D8h+var_4A8], rcx
  0000000140C03246  shr     rax, 13h
  0000000140C0324A  mov     [rsp+5D8h+var_338], rax
  0000000140C03252  mov     rcx, 800000001h
  0000000140C0325C  and     rcx, rax
  0000000140C0325F  mov     r12, rcx
  0000000140C03262  mov     rcx, [rsp+5D8h+arg_D0]
  0000000140C0326A  mov     r11, rcx
  0000000140C0326D  not     r11
  0000000140C03270  mov     rax, [rsp+5D8h+arg_30]
  0000000140C03278  mov     rdi, [rsp+5D8h+arg_50]
  0000000140C03280  mov     rdx, rax
  0000000140C03283  and     rdx, rdi
  0000000140C03286  mov     r9, rax
  0000000140C03289  not     r9
  0000000140C0328C  mov     r10, r11
  0000000140C0328F  and     r10, rdi
  0000000140C03292  mov     r8, rax
  0000000140C03295  mov     rsi, rdi
  0000000140C03298  not     rsi
  0000000140C0329B  mov     rbx, rcx
  0000000140C0329E  and     rbx, rsi
  0000000140C032A1  mov     r14, r9
  0000000140C032A4  and     r14, rbx
  0000000140C032A7  not     rbx
  0000000140C032AA  and     rbx, rax
  0000000140C032AD  mov     r15, r11
  0000000140C032B0  and     r15, rax
  0000000140C032B3  not     r15
  0000000140C032B6  and     r15, rdi
  0000000140C032B9  and     rdi, r9
  0000000140C032BC  not     rdi
  0000000140C032BF  and     rax, rsi
  0000000140C032C2  not     rax
  0000000140C032C5  and     rax, rdi
  0000000140C032C8  not     rax
  0000000140C032CB  and     rax, r11
  0000000140C032CE  and     r11, rdx
  0000000140C032D1  not     r11
  0000000140C032D4  not     rdx
  0000000140C032D7  and     rsi, r9
  0000000140C032DA  not     rsi
  0000000140C032DD  and     rsi, rdx
  0000000140C032E0  not     rsi
  0000000140C032E3  and     rsi, rcx
  0000000140C032E6  and     rcx, rdx
  0000000140C032E9  not     rcx
  0000000140C032EC  and     rcx, r11
  0000000140C032EF  mov     rdx, 64530C4C432580Bh
  0000000140C032F9  imul    rcx, rdx
  0000000140C032FD  and     r8, r10
  0000000140C03300  not     r10
  0000000140C03303  and     r10, r9
  0000000140C03306  not     r10
  0000000140C03309  not     r8
  0000000140C0330C  and     r8, r10
  0000000140C0330F  imul    r8, rdx
  0000000140C03313  not     r14
  0000000140C03316  mov     r9, 0ED306DB1B368F7DFh
  0000000140C03320  imul    r9, r14
  0000000140C03324  add     r9, rcx
  0000000140C03327  add     r9, r8
  0000000140C0332A  not     rbx
  0000000140C0332D  and     rbx, r14
  0000000140C03330  not     rbx
  0000000140C03333  imul    rbx, rdx
  0000000140C03337  add     rbx, r9
  0000000140C0333A  imul    r15, rdx
  0000000140C0333E  not     rax
  0000000140C03341  mov     rcx, 0C8A61898864B016h
  0000000140C0334B  imul    rcx, rax
  0000000140C0334F  add     rcx, r15
  0000000140C03352  add     rcx, rbx
  0000000140C03355  not     rsi
  0000000140C03358  mov     r10, 12CF924E4C970821h
  0000000140C03362  imul    r10, rsi
  0000000140C03366  add     r10, rcx
  0000000140C03369  imul    eax, r10d, 0C61147B8h
  0000000140C03370  mov     [rsp+5D8h+var_468], rax
  0000000140C03378  mov     rax, [rsp+rax+5D8h]
  0000000140C03380  imul    rax, r12
  0000000140C03384  mov     [rsp+5D8h+var_300], rax
  0000000140C0338C  mov     [rsp+5D8h+var_588], r12
  0000000140C03391  mov     ecx, r13d
  0000000140C03394  not     ecx
  0000000140C03396  mov     eax, ecx
  0000000140C03398  shr     eax, 17h
  0000000140C0339B  and     eax, 9
  0000000140C0339E  shr     ecx, 15h
  0000000140C033A1  and     ecx, 21h
  0000000140C033A4  imul    rcx, rax
  0000000140C033A8  mov     r11, rcx
  0000000140C033AB  mov     [rsp+5D8h+var_4B0], rcx
  0000000140C033B3  imul    eax, r10d, 0AC231740h
  0000000140C033BA  mov     [rsp+5D8h+var_580], rax
  0000000140C033BF  mov     rdx, [rsp+rax+5D8h]
  0000000140C033C7  mov     rax, rdx
  0000000140C033CA  shl     rax, 13h
  0000000140C033CE  not     rax
  0000000140C033D1  mov     rcx, rdx
  0000000140C033D4  mov     r14, rdx
  0000000140C033D7  mov     [rsp+5D8h+var_48], rdx
  0000000140C033DF  shr     rcx, 2Dh
  0000000140C033E3  not     rcx
  0000000140C033E6  and     rcx, rax
  0000000140C033E9  mov     r8, 19B4F83604874E6Bh
  0000000140C033F3  or      r8, rcx
  0000000140C033F6  not     rcx
  0000000140C033F9  mov     rax, 0E64B07C9FB78B194h
  0000000140C03403  or      rax, rcx
  0000000140C03406  and     r8, rax
  0000000140C03409  shr     rcx, 35h
  0000000140C0340D  and     ecx, 5
  0000000140C03410  mov     [rsp+5D8h+var_4C0], rcx
  0000000140C03418  imul    eax, r10d, 0BB95AAA0h
  0000000140C0341F  mov     [rsp+5D8h+var_478], rax
  0000000140C03427  add     rax, rsp
  0000000140C0342A  add     rax, 5D8h
  0000000140C03430  mov     [rsp+5D8h+var_470], rax
  0000000140C03438  imul    rcx, rax
  0000000140C0343C  mov     [rsp+5D8h+var_4F8], rcx
  0000000140C03444  xor     eax, eax
  0000000140C03446  bt      r8, 3Bh ; ';'
  0000000140C0344B  setnb   al
  0000000140C0344E  mov     rdx, rax
  0000000140C03451  mov     [rsp+5D8h+var_408], rax
  0000000140C03459  mov     rax, r8
  0000000140C0345C  shr     rax, 0Fh
  0000000140C03460  not     eax
  0000000140C03462  and     eax, 210001h
  0000000140C03467  not     r8d
  0000000140C0346A  mov     r9d, r8d
  0000000140C0346D  shr     r9d, 0Bh
  0000000140C03471  and     r9d, 3
  0000000140C03475  imul    r9, rax
  0000000140C03479  mov     [rsp+5D8h+var_558], r9
  0000000140C03481  imul    eax, r10d, 7D3DAC98h
  0000000140C03488  mov     [rsp+5D8h+var_4D8], rax
  0000000140C03490  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140C03494  add     rcx, 5D8h
  0000000140C0349B  imul    rcx, rdx
  0000000140C0349F  imul    eax, r10d, 1EE526C0h
  0000000140C034A6  mov     [rsp+5D8h+var_520], rax
  0000000140C034AE  add     rax, rsp
  0000000140C034B1  add     rax, 5D8h
  0000000140C034B7  imul    rax, r9
  0000000140C034BB  add     rax, rcx
  0000000140C034BE  mov     ecx, r8d
  0000000140C034C1  shr     ecx, 0Ah
  0000000140C034C4  and     ecx, 5
  0000000140C034C7  shr     r8d, 3
  0000000140C034CB  and     r8d, 10000201h
  0000000140C034D2  imul    r8, rcx
  0000000140C034D6  mov     [rsp+5D8h+var_4D0], r8
  0000000140C034DE  not     rax
  0000000140C034E1  imul    ecx, r10d, 0A1A77A28h
  0000000140C034E8  mov     [rsp+5D8h+var_500], rcx
  0000000140C034F0  lea     r9, [rsp+rcx+5D8h+var_5D8]
  0000000140C034F4  add     r9, 5D8h
  0000000140C034FB  imul    r9, r8
  0000000140C034FF  imul    ecx, r10d, 4Dh ; 'M'
  0000000140C03503  mov     [rsp+5D8h+var_450], ecx
  0000000140C0350A  mov     rdx, r14
  0000000140C0350D  shl     rdx, cl
  0000000140C03510  not     r9
  0000000140C03513  and     r9, rax
  0000000140C03516  mov     [rsp+5D8h+var_480], r9
  0000000140C0351E  imul    ecx, r10d, 73h ; 's'
  0000000140C03522  mov     [rsp+5D8h+var_44C], ecx
  0000000140C03529  shr     r14, cl
  0000000140C0352C  not     rdx
  0000000140C0352F  not     r14
  0000000140C03532  and     r14, rdx
  0000000140C03535  mov     rax, 0B746B037D288AAF5h
  0000000140C0353F  imul    rax, r10
  0000000140C03543  mov     [rsp+5D8h+var_290], rax
  0000000140C0354B  and     rax, r14
  0000000140C0354E  not     rax
  0000000140C03551  mov     rcx, 0D06207BE1891D0ECh
  0000000140C0355B  imul    rcx, r10
  0000000140C0355F  mov     [rsp+5D8h+var_288], rcx
  0000000140C03567  not     r14
  0000000140C0356A  and     r14, rcx
  0000000140C0356D  not     r14
  0000000140C03570  and     r14, rax
  0000000140C03573  mov     rdi, r14
  0000000140C03576  mov     [rsp+5D8h+var_5A0], r14
  0000000140C0357B  imul    eax, r10d, 19607FF0h
  0000000140C03582  mov     [rsp+5D8h+var_4B8], rax
  0000000140C0358A  add     rax, rsp
  0000000140C0358D  add     rax, 5D8h
  0000000140C03593  imul    rax, r11
  0000000140C03597  imul    ecx, r10d, 43DCA4D8h
  0000000140C0359E  add     rcx, rsp
  0000000140C035A1  add     rcx, 5D8h
  0000000140C035A8  imul    rcx, r12
  0000000140C035AC  add     rcx, rax
  0000000140C035AF  mov     [rsp+5D8h+var_488], rcx
  0000000140C035B7  mov     rax, [rsp+5D8h+arg_108]
  0000000140C035BF  mov     r8d, eax
  0000000140C035C2  not     r8d
  0000000140C035C5  mov     ecx, r8d
  0000000140C035C8  shr     ecx, 14h
  0000000140C035CB  and     ecx, 21h
  0000000140C035CE  mov     edx, r8d
  0000000140C035D1  shr     edx, 3
  0000000140C035D4  and     edx, 61h
  0000000140C035D7  imul    rdx, rcx
  0000000140C035DB  mov     r9, rdx
  0000000140C035DE  mov     r11, rax
  0000000140C035E1  shr     rax, 25h
  0000000140C035E5  not     eax
  0000000140C035E7  and     eax, 800001h
  0000000140C035EC  mov     ecx, r8d
  0000000140C035EF  shr     ecx, 18h
  0000000140C035F2  and     ecx, 3
  0000000140C035F5  imul    rcx, rax
  0000000140C035F9  mov     rdx, rcx
  0000000140C035FC  mov     [rsp+5D8h+var_510], rcx
  0000000140C03604  mov     eax, r8d
  0000000140C03607  shr     eax, 0Bh
  0000000140C0360A  and     eax, 29h
  0000000140C0360D  shr     r8d, 0Ah
  0000000140C03611  and     r8d, 51h
  0000000140C03615  imul    r8, rax
  0000000140C03619  mov     [rsp+5D8h+var_410], r8
  0000000140C03621  imul    eax, r10d, 6D3D68B0h
  0000000140C03628  mov     [rsp+5D8h+var_498], rax
  0000000140C03630  add     rax, rsp
  0000000140C03633  add     rax, 5D8h
  0000000140C03639  imul    rax, rdx
  0000000140C0363D  not     rax
  0000000140C03640  imul    ecx, r10d, 5DCAD550h
  0000000140C03647  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000140C0364B  add     rdx, 5D8h
  0000000140C03652  mov     [rsp+5D8h+var_2A0], rdx
  0000000140C0365A  mov     rcx, r8
  0000000140C0365D  imul    rcx, rdx
  0000000140C03661  not     rcx
  0000000140C03664  and     rcx, rax
  0000000140C03667  not     rcx
  0000000140C0366A  imul    eax, r10d, 0CB95EE88h
  0000000140C03671  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140C03675  add     rdx, 5D8h
  0000000140C0367C  mov     [rsp+5D8h+var_2A8], rdx
  0000000140C03684  mov     rax, r9
  0000000140C03687  mov     [rsp+5D8h+var_458], r9
  0000000140C0368F  imul    rax, rdx
  0000000140C03693  add     rax, rcx
  0000000140C03696  shr     r11, 26h
  0000000140C0369A  and     r11d, 88001h
  0000000140C036A1  not     rax
  0000000140C036A4  imul    ecx, r10d, 9C22D358h
  0000000140C036AB  mov     [rsp+5D8h+var_568], rcx
  0000000140C036B0  add     rcx, rsp
  0000000140C036B3  add     rcx, 5D8h
  0000000140C036BA  mov     [rsp+5D8h+var_2C8], rcx
  0000000140C036C2  mov     rdx, r11
  0000000140C036C5  mov     [rsp+5D8h+var_508], r11
  0000000140C036CD  imul    rdx, rcx
  0000000140C036D1  not     rdx
  0000000140C036D4  and     rdx, rax
  0000000140C036D7  mov     [rsp+5D8h+var_4C8], rdx
  0000000140C036DF  mov     rcx, [rsp+5D8h+arg_58]
  0000000140C036E7  mov     rax, rcx
  0000000140C036EA  shr     rax, 0Dh
  0000000140C036EE  not     eax
  0000000140C036F0  and     eax, 8000001h
  0000000140C036F5  mov     r8, rcx
  0000000140C036F8  mov     rdx, rcx
  0000000140C036FB  mov     rbx, rcx
  0000000140C036FE  not     ecx
  0000000140C03700  and     ecx, 11h
  0000000140C03703  imul    rcx, rax
  0000000140C03707  mov     rsi, rcx
  0000000140C0370A  mov     [rsp+5D8h+var_5C8], rcx
  0000000140C0370F  mov     rcx, rbx
  0000000140C03712  shr     rcx, 17h
  0000000140C03716  not     ecx
  0000000140C03718  mov     [rsp+5D8h+var_460], rcx
  0000000140C03720  and     ecx, 20020001h
  0000000140C03726  mov     [rsp+5D8h+var_2E0], rcx
  0000000140C0372E  imul    eax, r10d, 77B905C8h
  0000000140C03735  mov     [rsp+5D8h+var_560], rax
  0000000140C0373A  add     rax, rsp
  0000000140C0373D  add     rax, 5D8h
  0000000140C03743  imul    rax, rcx
  0000000140C03747  not     rax
  0000000140C0374A  imul    ecx, r10d, 9EDEC90h
  0000000140C03751  lea     r15, [rsp+rcx+5D8h+var_5D8]
  0000000140C03755  add     r15, 5D8h
  0000000140C0375C  imul    r15, rsi
  0000000140C03760  not     r15
  0000000140C03763  and     r15, rax
  0000000140C03766  shr     rdx, 29h
  0000000140C0376A  mov     [rsp+5D8h+var_108], rdx
  0000000140C03772  and     edx, 1001h
  0000000140C03778  imul    eax, r10d, 872B9928h
  0000000140C0377F  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140C03783  add     rcx, 5D8h
  0000000140C0378A  mov     [rsp+5D8h+var_2B0], rcx
  0000000140C03792  mov     rax, rdx
  0000000140C03795  mov     r14, rdx
  0000000140C03798  mov     [rsp+5D8h+var_418], rdx
  0000000140C037A0  imul    rax, rcx
  0000000140C037A4  not     r15
  0000000140C037A7  add     r15, rax
  0000000140C037AA  mov     rcx, r8
  0000000140C037AD  shr     rcx, 1Ah
  0000000140C037B1  not     ecx
  0000000140C037B3  mov     [rsp+5D8h+var_320], rcx
  0000000140C037BB  and     ecx, 14004001h
  0000000140C037C1  imul    eax, r10d, 0D583DB18h
  0000000140C037C8  mov     [rsp+5D8h+var_538], rax
  0000000140C037D0  add     rax, rsp
  0000000140C037D3  add     rax, 5D8h
  0000000140C037D9  imul    rax, rcx
  0000000140C037DD  mov     r13, rcx
  0000000140C037E0  mov     [rsp+5D8h+var_5A8], rcx
  0000000140C037E5  mov     [rsp+5D8h+var_50], rax
  0000000140C037ED  not     rax
  0000000140C037F0  not     r15
  0000000140C037F3  and     r15, rax
  0000000140C037F6  imul    eax, r10d, 68467268h
  0000000140C037FD  mov     [rsp+5D8h+var_2C0], rax
  0000000140C03805  add     rax, rsp
  0000000140C03808  add     rax, 5D8h
  0000000140C0380E  mov     [rsp+5D8h+var_2B8], rax
  0000000140C03816  mov     rcx, r11
  0000000140C03819  imul    rcx, rax
  0000000140C0381D  mov     [rsp+5D8h+var_60], rcx
  0000000140C03825  mov     rax, rcx
  0000000140C03828  not     rax
  0000000140C0382B  imul    ecx, r10d, 0F4F6B260h
  0000000140C03832  mov     [rsp+5D8h+var_490], rcx
  0000000140C0383A  lea     rbp, [rsp+rcx+5D8h+var_5D8]
  0000000140C0383E  add     rbp, 5D8h
  0000000140C03845  imul    rbp, r9
  0000000140C03849  not     rbp
  0000000140C0384C  and     rbp, rax
  0000000140C0384F  lea     rax, [rsp+5D8h]
  0000000140C03857  mov     r9, rax
  0000000140C0385A  mov     r11, rax
  0000000140C0385D  not     r9
  0000000140C03860  mov     [rsp+5D8h+var_590], r9
  0000000140C03865  imul    eax, r10d, 91A73640h
  0000000140C0386C  mov     [rsp+5D8h+var_5C0], rax
  0000000140C03871  mov     r8, [rsp+rax+5D8h]
  0000000140C03879  mov     [rsp+5D8h+var_2E8], r8
  0000000140C03881  mov     rax, r8
  0000000140C03884  not     rax
  0000000140C03887  mov     rcx, r9
  0000000140C0388A  and     rcx, rax
  0000000140C0388D  mov     rdx, rax
  0000000140C03890  mov     [rsp+5D8h+var_E0], rax
  0000000140C03898  not     rcx
  0000000140C0389B  mov     rax, r9
  0000000140C0389E  and     rax, r8
  0000000140C038A1  sub     rcx, rax
  0000000140C038A4  not     rax
  0000000140C038A7  mov     r8, r11
  0000000140C038AA  and     r8, rdx
  0000000140C038AD  not     r8
  0000000140C038B0  and     r8, rax
  0000000140C038B3  imul    r9, r8, 0FFFFFFFFFFFFFF18h
  0000000140C038BA  add     r9, rcx
  0000000140C038BD  imul    ecx, r10d, 3Dh ; '='
  0000000140C038C1  mov     rax, rdi
  0000000140C038C4  shr     rax, cl
  0000000140C038C7  mov     [rsp+5D8h+var_4A0], rax
  0000000140C038CF  not     r8
  0000000140C038D2  imul    rcx, r8, 0FFFFFFFFFFFFFF18h
  0000000140C038D9  add     r9, rcx
  0000000140C038DC  imul    edi, r10d, 14E5841Fh
  0000000140C038E3  mov     dword ptr [rsp+5D8h+var_350], edi
  0000000140C038EA  and     edi, eax
  0000000140C038EC  mov     dword ptr [rsp+5D8h+var_428], edi
  0000000140C038F3  imul    eax, r10d, 2960C3D8h
  0000000140C038FA  mov     [rsp+5D8h+var_110], rax
  0000000140C03902  mov     rax, [rsp+rax+5D8h]
  0000000140C0390A  imul    rax, r14
  0000000140C0390E  mov     [rsp+5D8h+var_2D0], rax
  0000000140C03916  imul    esi, r10d, 972BDD10h
  0000000140C0391D  mov     r8, [rsp+rsi+5D8h]
  0000000140C03925  mov     [rsp+5D8h+var_2D8], r8
  0000000140C0392D  shr     r8, 3Fh
  0000000140C03931  mov     [rsp+5D8h+var_308], r8
  0000000140C03939  imul    eax, r10d, 8234A2E0h
  0000000140C03940  mov     [rsp+5D8h+var_4E0], rax
  0000000140C03948  lea     r12, [rsp+rax+5D8h+var_5D8]
  0000000140C0394C  add     r12, 5D8h
  0000000140C03953  imul    r12, r13
  0000000140C03957  imul    eax, r10d, 0F729360h
  0000000140C0395E  mov     [rsp+5D8h+var_430], rax
  0000000140C03966  imul    eax, r10d, 9234E6C8h
  0000000140C0396D  mov     [rsp+5D8h+var_438], rax
  0000000140C03975  imul    eax, r10d, 0EFFFBC18h
  0000000140C0397C  mov     [rsp+5D8h+var_5B8], rax
  0000000140C03981  imul    eax, r10d, 0EA7B1548h
  0000000140C03988  mov     [rsp+5D8h+var_550], rax
  0000000140C03990  imul    eax, r10d, 72C20F80h
  0000000140C03997  mov     [rsp+5D8h+var_540], rax
  0000000140C0399F  imul    eax, r10d, 62C1CB98h
  0000000140C039A6  mov     [rsp+5D8h+var_5D0], rax
  0000000140C039AB  imul    eax, r10d, 2E57BA20h
  0000000140C039B2  mov     [rsp+5D8h+var_528], rax
  0000000140C039BA  imul    eax, r10d, 0EB08C5D0h
  0000000140C039C1  mov     [rsp+5D8h+var_4F0], rax
  0000000140C039C9  imul    edx, r10d, 7CAFFC10h
  0000000140C039D0  mov     [rsp+5D8h+var_420], rdx
  0000000140C039D8  imul    eax, r10d, 0D08CE4D0h
  0000000140C039DF  mov     [rsp+5D8h+var_5D8], rax
  0000000140C039E3  imul    r14d, r10d, 0CB083E00h
  0000000140C039EA  mov     [rsp+5D8h+var_448], r14
  0000000140C039F2  imul    eax, r10d, 0B69EB458h
  0000000140C039F9  mov     [rsp+5D8h+var_548], rax
  0000000140C03A01  imul    eax, r10d, 0FF724F78h
  0000000140C03A08  mov     [rsp+5D8h+var_278], rax
  0000000140C03A10  imul    ebx, r10d, 2469CD90h
  0000000140C03A17  mov     [rsp+5D8h+var_440], rbx
  0000000140C03A1F  imul    ecx, r10d, 3E57FE08h
  0000000140C03A26  mov     [rsp+5D8h+var_2F0], rcx
  0000000140C03A2E  imul    ecx, r10d, 0C11A5170h
  0000000140C03A35  mov     [rsp+5D8h+var_518], rcx
  0000000140C03A3D  imul    edi, r10d, 0D6118BA0h
  0000000140C03A44  mov     [rsp+5D8h+var_4E8], rdi
  0000000140C03A4C  imul    r11d, r10d, 33DC60F0h
  0000000140C03A53  mov     [rsp+5D8h+var_570], r11
  0000000140C03A58  imul    ecx, r10d, 4DCA9168h
  0000000140C03A5F  mov     [rsp+5D8h+var_530], rcx
  0000000140C03A67  imul    ecx, r10d, 396107C0h
  0000000140C03A6E  mov     [rsp+5D8h+var_598], rcx
  0000000140C03A73  imul    r13d, r10d, 0C08CA0E8h
  0000000140C03A7A  mov     [rsp+5D8h+var_280], r13
  0000000140C03A82  imul    r13d, r10d, 67B8C1E0h
  0000000140C03A89  mov     [rsp+5D8h+var_578], r13
  0000000140C03A8E  mov     r13, r10
  0000000140C03A91  test    r8, r8
  0000000140C03A94  mov     r10, [rsp+5D8h+var_560]
  0000000140C03A99  cmovz   r10, rdx
  0000000140C03A9D  mov     [rsp+5D8h+var_560], r10
  0000000140C03AA2  mov     rdx, [rsp+5D8h+var_538]
  0000000140C03AAA  mov     r10, rdx
  0000000140C03AAD  cmovnz  r10, rax
  0000000140C03AB1  mov     [rsp+5D8h+var_318], r10
  0000000140C03AB9  mov     r8, rsi
  0000000140C03ABC  mov     [rsp+5D8h+var_5B0], rsi
  0000000140C03AC1  mov     rax, [rsp+5D8h+var_568]
  0000000140C03AC6  cmovz   rax, rsi
  0000000140C03ACA  mov     [rsp+5D8h+var_568], rax
  0000000140C03ACF  cmovnz  rcx, rdx
  0000000140C03AD3  mov     [rsp+5D8h+var_380], rcx
  0000000140C03ADB  mov     rax, [rsp+5D8h+var_478]
  0000000140C03AE3  mov     rsi, [rsp+5D8h+var_490]
  0000000140C03AEB  cmovnz  rax, rsi
  0000000140C03AEF  mov     [rsp+5D8h+var_478], rax
  0000000140C03AF7  cmovnz  rsi, rdi
  0000000140C03AFB  mov     [rsp+5D8h+var_368], rsi
  0000000140C03B03  cmovnz  rbx, r11
  0000000140C03B07  mov     [rsp+5D8h+var_378], rbx
  0000000140C03B0F  mov     rax, [rsp+5D8h+var_518]
  0000000140C03B17  cmovnz  rax, r14
  0000000140C03B1B  mov     [rsp+5D8h+var_388], rax
  0000000140C03B23  mov     rsi, [rsp+5D8h+var_528]
  0000000140C03B2B  mov     r14, [rsp+5D8h+var_280]
  0000000140C03B33  cmovnz  rsi, r14
  0000000140C03B37  mov     rcx, [rsp+5D8h+var_540]
  0000000140C03B3F  cmovnz  r14, rcx
  0000000140C03B43  mov     [rsp+5D8h+var_360], r14
  0000000140C03B4B  mov     rax, [rsp+5D8h+var_520]
  0000000140C03B53  cmovnz  rax, [rsp+5D8h+var_4E0]
  0000000140C03B5C  mov     [rsp+5D8h+var_340], rax
  0000000140C03B64  mov     r10, [rsp+5D8h+var_2F0]
  0000000140C03B6C  mov     rax, r10
  0000000140C03B6F  mov     rbx, [rsp+5D8h+var_5D0]
  0000000140C03B74  cmovnz  rax, rbx
  0000000140C03B78  mov     [rsp+5D8h+var_328], rax
  0000000140C03B80  mov     rax, [rsp+5D8h+var_578]
  0000000140C03B85  cmovnz  rax, r8
  0000000140C03B89  mov     [rsp+5D8h+var_358], rax
  0000000140C03B91  mov     rax, [rsp+5D8h+var_4D8]
  0000000140C03B99  mov     r11, [rsp+5D8h+var_4F0]
  0000000140C03BA1  cmovnz  rax, r11
  0000000140C03BA5  mov     [rsp+5D8h+var_348], rax
  0000000140C03BAD  mov     rax, [rsp+5D8h+var_500]
  0000000140C03BB5  mov     r14, [rsp+5D8h+var_548]
  0000000140C03BBD  cmovnz  rax, r14
  0000000140C03BC1  mov     [rsp+5D8h+var_330], rax
  0000000140C03BC9  add     rsi, rsp
  0000000140C03BCC  add     rsi, 5D8h
  0000000140C03BD3  imul    rsi, [rsp+5D8h+var_5C8]
  0000000140C03BD9  mov     rax, [rsp+5D8h+var_530]
  0000000140C03BE1  add     rax, rsp
  0000000140C03BE4  add     rax, 5D8h
  0000000140C03BEA  imul    rax, [rsp+5D8h+var_418]
  0000000140C03BF3  add     rax, rsi
  0000000140C03BF6  not     r12
  0000000140C03BF9  not     rax
  0000000140C03BFC  and     rax, r12
  0000000140C03BFF  test    byte ptr [rsp+5D8h+var_460], 1
  0000000140C03C07  not     rax
  0000000140C03C0A  cmovnz  rax, r9
  0000000140C03C0E  mov     [rsp+5D8h+var_58], rax
  0000000140C03C16  lea     rax, [rsp+rcx+5D8h]
  0000000140C03C1E  mov     rcx, [rsp+5D8h+var_5D8]
  0000000140C03C22  mov     rdx, [rsp+rcx+5D8h]
  0000000140C03C2A  mov     [rsp+5D8h+var_460], rdx
  0000000140C03C32  mov     rsi, rax
  0000000140C03C35  cmovnz  rsi, rdx
  0000000140C03C39  test    byte ptr [rsp+5D8h+var_428], 1
  0000000140C03C41  mov     r8, [rsp+5D8h+var_488]
  0000000140C03C49  cmovz   r8, rax
  0000000140C03C4D  mov     rdx, [rsp+5D8h+var_480]
  0000000140C03C55  not     rdx
  0000000140C03C58  mov     rax, [rsp+5D8h+var_430]
  0000000140C03C60  lea     rdi, [rsp+rax+5D8h]
  0000000140C03C68  mov     rax, [rsp+5D8h+var_438]
  0000000140C03C70  lea     rcx, [rsp+rax+5D8h]
  0000000140C03C78  mov     rax, rcx
  0000000140C03C7B  cmovnz  rax, rdi
  0000000140C03C7F  mov     [rsp+5D8h+var_68], rax
  0000000140C03C87  mov     rax, [rsp+5D8h+var_4F8]
  0000000140C03C8F  mov     rax, [rax+rdx]
  0000000140C03C93  mov     [rsp+5D8h+var_4F8], rax
  0000000140C03C9B  mov     rax, [rsp+5D8h+var_550]
  0000000140C03CA3  lea     rax, [rsp+rax+5D8h]
  0000000140C03CAB  cmovz   rax, rcx
  0000000140C03CAF  mov     [rsp+5D8h+var_70], rax
  0000000140C03CB7  lea     r12, [rsp+r10+5D8h]
  0000000140C03CBF  lea     rax, [rsp+rbx+5D8h]
  0000000140C03CC7  mov     [rsp+5D8h+var_490], rcx
  0000000140C03CCF  cmovz   rax, rcx
  0000000140C03CD3  mov     [rsp+5D8h+var_2F0], rax
  0000000140C03CDB  mov     rax, [rsp+5D8h+var_2A8]
  0000000140C03CE3  cmovz   rax, rcx
  0000000140C03CE7  mov     [rsp+5D8h+var_2A8], rax
  0000000140C03CEF  not     rbp
  0000000140C03CF2  lea     rax, [rsp+r11+5D8h]
  0000000140C03CFA  cmovz   rbp, rax
  0000000140C03CFE  mov     rdx, [rsp+5D8h+var_420]
  0000000140C03D06  lea     r9, [rsp+rdx+5D8h]
  0000000140C03D0E  cmovnz  rcx, r9
  0000000140C03D12  mov     [rsp+5D8h+var_78], rcx
  0000000140C03D1A  mov     rdx, [rsp+5D8h+var_5A0]
  0000000140C03D1F  mov     rcx, rdx
  0000000140C03D22  shr     rcx, 3Fh
  0000000140C03D26  mov     [rsp+5D8h+var_310], rcx
  0000000140C03D2E  imul    ecx, r13d, 38D35738h
  0000000140C03D35  bt      rdx, 3Eh ; '>'
  0000000140C03D3A  setnb   byte ptr [rsp+5D8h+var_2F8]
  0000000140C03D42  imul    r12, [rsp+5D8h+var_558]
  0000000140C03D4B  not     r12
  0000000140C03D4E  imul    rdi, [rsp+5D8h+var_408]
  0000000140C03D57  not     rdi
  0000000140C03D5A  and     rdi, r12
  0000000140C03D5D  mov     rdx, [rsp+5D8h+var_518]
  0000000140C03D65  lea     r10, [rsp+rdx+5D8h+var_5D8]
  0000000140C03D69  add     r10, 5D8h
  0000000140C03D70  not     rdi
  0000000140C03D73  imul    r10, [rsp+5D8h+var_4D0]
  0000000140C03D7C  add     r10, rdi
  0000000140C03D7F  not     r10
  0000000140C03D82  imul    rax, [rsp+5D8h+var_4C0]
  0000000140C03D8B  not     rax
  0000000140C03D8E  and     rax, r10
  0000000140C03D91  imul    r10d, r13d, 19EE3078h
  0000000140C03D98  lea     rdx, [rsp+r10+5D8h+var_5D8]
  0000000140C03D9C  add     rdx, 5D8h
  0000000140C03DA3  mov     [rsp+5D8h+var_480], rdx
  0000000140C03DAB  mov     r10, [rsp+5D8h+var_510]
  0000000140C03DB3  imul    r10, rdx
  0000000140C03DB7  not     r10
  0000000140C03DBA  imul    edx, r13d, 48D39B20h
  0000000140C03DC1  mov     [rsp+5D8h+var_518], rdx
  0000000140C03DC9  lea     r11, [rsp+rdx+5D8h+var_5D8]
  0000000140C03DCD  add     r11, 5D8h
  0000000140C03DD4  imul    r11, [rsp+5D8h+var_410]
  0000000140C03DDD  not     r11
  0000000140C03DE0  and     r11, r10
  0000000140C03DE3  imul    r10d, r13d, 0B11A0D88h
  0000000140C03DEA  lea     rdx, [rsp+r10+5D8h+var_5D8]
  0000000140C03DEE  add     rdx, 5D8h
  0000000140C03DF5  mov     [rsp+5D8h+var_398], rdx
  0000000140C03DFD  not     r11
  0000000140C03E00  mov     r10, [rsp+5D8h+var_458]
  0000000140C03E08  imul    r10, rdx
  0000000140C03E0C  add     r10, r11
  0000000140C03E0F  imul    r9, [rsp+5D8h+var_508]
  0000000140C03E18  not     r9
  0000000140C03E1B  not     r10
  0000000140C03E1E  and     r10, r9
  0000000140C03E21  mov     rdx, [rsp+5D8h+var_528]
  0000000140C03E29  mov     rdx, [rsp+rdx+5D8h]
  0000000140C03E31  mov     [rsp+5D8h+var_528], rdx
  0000000140C03E39  mov     rdx, [rsp+5D8h+var_5B8]
  0000000140C03E3E  mov     rdx, [rsp+rdx+5D8h]
  0000000140C03E46  mov     [rsp+5D8h+var_488], rdx
  0000000140C03E4E  mov     rdx, [r8]
  0000000140C03E51  mov     [rsp+5D8h+var_420], rdx
  0000000140C03E59  mov     rdx, [rsp+5D8h+var_4C8]
  0000000140C03E61  not     rdx
  0000000140C03E64  mov     rdx, [rdx]
  0000000140C03E67  mov     [rsp+5D8h+var_428], rdx
  0000000140C03E6F  not     r15
  0000000140C03E72  mov     rdx, [r15]
  0000000140C03E75  mov     [rsp+5D8h+var_430], rdx
  0000000140C03E7D  mov     rdx, [rbp+0]
  0000000140C03E81  mov     [rsp+5D8h+var_438], rdx
  0000000140C03E89  mov     rdi, [rsp+rcx+5D8h]
  0000000140C03E91  mov     [rsp+5D8h+var_D8], rdi
  0000000140C03E99  mov     rcx, [rsp+r14+5D8h]
  0000000140C03EA1  mov     [rsp+5D8h+var_98], rcx
  0000000140C03EA9  not     rax
  0000000140C03EAC  mov     rax, [rax]
  0000000140C03EAF  mov     [rsp+5D8h+var_A0], rax
  0000000140C03EB7  mov     rax, [rsp+5D8h+var_530]
  0000000140C03EBF  mov     rax, [rsp+rax+5D8h]
  0000000140C03EC7  mov     [rsp+5D8h+var_90], rax
  0000000140C03ECF  not     r10
  0000000140C03ED2  mov     rax, [r10]
  0000000140C03ED5  mov     [rsp+5D8h+var_4C8], rax
  0000000140C03EDD  mov     rax, [rsp+5D8h+var_540]
  0000000140C03EE5  mov     rax, [rsp+rax+5D8h]
  0000000140C03EED  mov     [rsp+5D8h+var_88], rax
  0000000140C03EF5  imul    eax, r13d, 0E5841F00h
  0000000140C03EFC  mov     rcx, [rsp+rax+5D8h]
  0000000140C03F04  mov     [rsp+5D8h+var_A8], rcx
  0000000140C03F0C  mov     rax, [rsp+rbx+5D8h]
  0000000140C03F14  mov     [rsp+5D8h+var_548], rax
  0000000140C03F1C  imul    eax, r13d, 0E08D28B8h
  0000000140C03F23  mov     rax, [rsp+rax+5D8h]
  0000000140C03F2B  mov     [rsp+5D8h+var_80], rax
  0000000140C03F33  mov     r11, 1BFB2FBF828A41A8h
  0000000140C03F3D  imul    r11, r13
  0000000140C03F41  add     r11, rcx
  0000000140C03F44  mov     r9, 0A2217AEA34A718Dh
  0000000140C03F4E  imul    r9, r13
  0000000140C03F52  mov     rdx, 436D9A601DE22A71h
  0000000140C03F5C  imul    rdx, r13
  0000000140C03F60  mov     r10, r9
  0000000140C03F63  and     r10, rdx
  0000000140C03F66  mov     r14, 0F42CFE405A9954A9h
  0000000140C03F70  imul    r14, r13
  0000000140C03F74  mov     r8, 6A473ADD30A32D65h
  0000000140C03F7E  imul    r8, r13
  0000000140C03F82  mov     rbx, 49B9FE3670E8A5F6h
  0000000140C03F8C  imul    rbx, r13
  0000000140C03F90  mov     rax, 6203047BB05DBB8Fh
  0000000140C03F9A  imul    rax, r13
  0000000140C03F9E  mov     r12, rax
  0000000140C03FA1  mov     rax, [rsp+5D8h+var_598]
  0000000140C03FA6  mov     rax, [rsp+rax+5D8h]
  0000000140C03FAE  mov     [rsp+5D8h+var_D0], rax
  0000000140C03FB6  imul    r15d, r13d, 8CB03FF8h
  0000000140C03FBD  mov     [rsp+5D8h+var_3C8], r15
  0000000140C03FC5  imul    ecx, r13d, 2EE56AA8h
  0000000140C03FCC  mov     [rsp+5D8h+var_3A8], rcx
  0000000140C03FD4  imul    ebp, r13d, 58462E80h
  0000000140C03FDB  mov     [rsp+5D8h+var_390], rbp
  0000000140C03FE3  mov     rax, [rsp+5D8h+var_570]
  0000000140C03FE8  mov     rax, [rsp+rax+5D8h]
  0000000140C03FF0  mov     [rsp+5D8h+var_5D0], rax
  0000000140C03FF5  imul    eax, r13d, 4F6F648h
  0000000140C03FFC  mov     [rsp+5D8h+var_5B8], rax
  0000000140C04001  mov     rax, [rsp+rax+5D8h]
  0000000140C04009  mov     [rsp+5D8h+var_C8], rax
  0000000140C04011  mov     rax, [rsp+rbp+5D8h]
  0000000140C04019  mov     [rsp+5D8h+var_C0], rax
  0000000140C04021  mov     rax, [rsp+r15+5D8h]
  0000000140C04029  mov     [rsp+5D8h+var_B8], rax
  0000000140C04031  mov     rax, [rsp+rcx+5D8h]
  0000000140C04039  mov     [rsp+5D8h+var_B0], rax
  0000000140C04041  mov     rax, [rsp+5D8h+var_4E8]
  0000000140C04049  mov     rax, [rsp+rax+5D8h]
  0000000140C04051  mov     [rsp+5D8h+var_530], rax
  0000000140C04059  mov     rax, 9E67C6FC19DE5DCBh
  0000000140C04063  mov     rax, 2C631E7038F55E3Bh
  0000000140C0406D  test    rax, 0
  0000000140C04073  call    locret_140C04083  ; -> locret_140C04083
  0000000140C04078  jp      loc_140C04084
  0000000140C0407E  jmp     loc_140C0671F
  0000000140C04083  retn
  0000000140C04084  nop
  0000000140C04085  jmp     $+5
  0000000140C0408A  mov     rax, 99291F27F79A8C5Ah
  0000000140C04094  mov     rax, 81AB2935FFC61A20h
  0000000140C0409E  mov     rax, 9E67C6FC19DE5DCBh
  0000000140C040A8  mov     rax, 2C631E7038F55E3Bh
  0000000140C040B2  mov     rax, 6F048AA916818715h
  0000000140C040BC  mov     rax, 0A056134EAC51D939h
  0000000140C040C6  test    r11, 0
  0000000140C040CD  call    locret_140C040DD  ; -> locret_140C040DD
  0000000140C040D2  jp      loc_140C040DE
  0000000140C040D8  jmp     loc_140C0470A
  0000000140C040DD  retn
  0000000140C040DE  nop
  0000000140C040DF  jmp     $+5
  0000000140C040E4  mov     rax, 99291F27F79A8C5Ah
  0000000140C040EE  mov     rax, 81AB2935FFC61A20h
  0000000140C040F8  mov     rax, 9E67C6FC19DE5DCBh
  0000000140C04102  mov     rax, 2C631E7038F55E3Bh
  0000000140C0410C  mov     rax, 6F048AA916818715h
  0000000140C04116  mov     rax, 0A056134EAC51D939h
  0000000140C04120  test    rbp, 0
  0000000140C04127  call    locret_140C0413C  ; -> locret_140C0413C
  0000000140C0412C  jnp     loc_140C04137
  0000000140C04132  jmp     loc_140C0413D
  0000000140C04137  jmp     loc_140C03707
  0000000140C0413C  retn
  0000000140C0413D  nop
  0000000140C0413E  jmp     loc_140C0455A
  0000000140C04143  mov     rax, 99291F27F79A8C5Ah
  0000000140C0414D  mov     rax, 81AB2935FFC61A20h
  0000000140C04157  mov     rax, 9E67C6FC19DE5DCBh
  0000000140C04161  mov     rax, 2C631E7038F55E3Bh
  0000000140C0416B  mov     rax, 6F048AA916818715h
  0000000140C04175  mov     rax, 0A056134EAC51D939h
  0000000140C0417F  mov     rax, [rsp+5D8h+var_488]
  0000000140C04187  mov     [r11], rax
  0000000140C0418A  mov     rax, [rsp+5D8h+var_528]
  0000000140C04192  mov     r11, [rsp+5D8h+var_348]
  0000000140C0419A  mov     [r11], rax
  0000000140C0419D  mov     r11, [rsp+5D8h+var_300]
  0000000140C041A5  not     r11
  0000000140C041A8  mov     rax, [rsp+5D8h+var_68]
  0000000140C041B0  mov     [rax], r11
  0000000140C041B3  mov     r11, [rsp+5D8h+var_2D0]
  0000000140C041BB  not     r11
  0000000140C041BE  mov     rax, [rsp+5D8h+var_70]
  0000000140C041C6  mov     [rax], r11
  0000000140C041C9  mov     r11, [rsp+5D8h+var_308]
  0000000140C041D1  not     r11
  0000000140C041D4  mov     rax, [rsp+5D8h+var_2F0]
  0000000140C041DC  mov     [rax], r11
  0000000140C041DF  mov     rax, [rsp+5D8h+var_2A8]
  0000000140C041E7  mov     r11, [rsp+5D8h+var_310]
  0000000140C041EF  mov     [rax], r11
  0000000140C041F2  mov     r11, [rsp+5D8h+var_100]
  0000000140C041FA  not     r11
  0000000140C041FD  mov     rax, [rsp+5D8h+var_78]
  0000000140C04205  mov     [rax], r11
  0000000140C04208  mov     rax, [rsp+5D8h+var_430]
  0000000140C04210  mov     rcx, [rsp+5D8h+var_588]
  0000000140C04215  mov     [rcx], rax
  0000000140C04218  mov     rax, [rsp+5D8h+var_98]
  0000000140C04220  mov     rcx, [rsp+5D8h+var_4A0]
  0000000140C04228  mov     [rcx], rax
  0000000140C0422B  mov     rcx, [rsp+5D8h+var_4E8]
  0000000140C04233  not     rcx
  0000000140C04236  mov     rax, [rsp+5D8h+var_A0]
  0000000140C0423E  mov     [rcx], rax
  0000000140C04241  mov     rax, [rsp+5D8h+var_90]
  0000000140C04249  mov     r11, [rsp+5D8h+var_318]
  0000000140C04251  mov     [r11], rax
  0000000140C04254  mov     rax, [rsp+5D8h+var_4F8]
  0000000140C0425C  mov     rcx, [rsp+5D8h+var_468]
  0000000140C04264  mov     [rcx], rax
  0000000140C04267  mov     rax, [rsp+5D8h+var_4C8]
  0000000140C0426F  mov     rcx, [rsp+5D8h+var_498]
  0000000140C04277  mov     [rcx], rax
  0000000140C0427A  mov     rax, [rsp+5D8h+var_D0]
  0000000140C04282  mov     r11, [rsp+5D8h+var_480]
  0000000140C0428A  mov     [r11], rax
  0000000140C0428D  mov     rax, [rsp+5D8h+var_88]
  0000000140C04295  mov     r11, [rsp+5D8h+var_320]
  0000000140C0429D  mov     [r11], rax
  0000000140C042A0  mov     rbx, [rsp+5D8h+var_A8]
  0000000140C042A8  mov     rax, [rsp+5D8h+var_500]
  0000000140C042B0  mov     [rax], rbx
  0000000140C042B3  mov     rax, [rsp+5D8h+var_D8]
  0000000140C042BB  mov     rcx, [rsp+5D8h+var_4F0]
  0000000140C042C3  mov     [rcx], rax
  0000000140C042C6  mov     rax, [rsp+5D8h+var_428]
  0000000140C042CE  mov     rcx, [rsp+5D8h+var_470]
  0000000140C042D6  mov     [rcx], rax
  0000000140C042D9  mov     rax, [rsp+5D8h+var_328]
  0000000140C042E1  lea     rax, [rsp+rax+5D8h]
  0000000140C042E9  mov     rcx, [rsp+5D8h+var_4B0]
  0000000140C042F1  not     rcx
  0000000140C042F4  mov     r11, [rsp+5D8h+var_50]
  0000000140C042FC  mov     [rcx+r11], rax
  0000000140C04300  mov     rax, [rsp+5D8h+var_460]
  0000000140C04308  mov     r11, [rsp+5D8h+var_560]
  0000000140C0430D  mov     [r11], rax
  0000000140C04310  mov     rax, [rsp+5D8h+var_2D8]
  0000000140C04318  mov     r11, [rsp+5D8h+var_440]
  0000000140C04320  mov     [r11], rax
  0000000140C04323  mov     rax, [rsp+5D8h+var_520]
  0000000140C0432B  mov     r11, [rsp+5D8h+var_448]
  0000000140C04333  mov     [r11], rax
  0000000140C04336  mov     rax, [rsp+5D8h+var_418]
  0000000140C0433E  not     rax
  0000000140C04341  mov     rcx, [rsp+5D8h+var_4E0]
  0000000140C04349  mov     [rcx], rax
  0000000140C0434C  mov     rax, [rsp+5D8h+var_2A0]
  0000000140C04354  mov     r11, [rsp+5D8h+var_438]
  0000000140C0435C  mov     [rax], r11
  0000000140C0435F  mov     rax, [rsp+5D8h+var_420]
  0000000140C04367  mov     r11, [rsp+5D8h+var_340]
  0000000140C0436F  mov     [r11], rax
  0000000140C04372  mov     rax, [rsp+5D8h+var_2B0]
  0000000140C0437A  mov     r11, [rsp+5D8h+var_C8]
  0000000140C04382  mov     [rax], r11
  0000000140C04385  mov     rax, [rsp+5D8h+var_2B8]
  0000000140C0438D  mov     r11, [rsp+5D8h+var_C0]
  0000000140C04395  mov     [rax], r11
  0000000140C04398  mov     rax, [rsp+5D8h+var_B8]
  0000000140C043A0  mov     rcx, [rsp+5D8h+var_2C8]
  0000000140C043A8  mov     [rcx], rax
  0000000140C043AB  mov     rax, [rsp+5D8h+var_80]
  0000000140C043B3  mov     rcx, [rsp+5D8h+var_4D0]
  0000000140C043BB  mov     [rcx], rax
  0000000140C043BE  mov     rax, [rsp+5D8h+var_B0]
  0000000140C043C6  mov     rcx, [rsp+5D8h+var_4C0]
  0000000140C043CE  mov     [rcx], rax
  0000000140C043D1  mov     rax, [rsp+5D8h+var_48]
  0000000140C043D9  mov     r11, [rsp+5D8h+var_338]
  0000000140C043E1  mov     [r11], rax
  0000000140C043E4  mov     rax, [rsp+5D8h+var_530]
  0000000140C043EC  mov     [rsi], rax
  0000000140C043EF  mov     rax, [rsp+5D8h+var_5D8]
  0000000140C043F3  mov     [r10], rax
  0000000140C043F6  mov     rax, [rsp+5D8h+var_4D8]
  0000000140C043FE  mov     rcx, [rsp+5D8h+var_570]
  0000000140C04403  mov     [rcx], rax
  0000000140C04406  mov     rax, [rsp+5D8h+var_4A8]
  0000000140C0440E  mov     [rdi], rax
  0000000140C04411  mov     rax, [rsp+5D8h+var_578]
  0000000140C04416  lea     rax, [rax+r15*2]
  0000000140C0441A  inc     rax
  0000000140C0441D  mov     [rdx], rax
  0000000140C04420  mov     r10, [rsp+5D8h+var_2F8]
  0000000140C04428  add     r10, rbx
  0000000140C0442B  add     r10, [rsp+5D8h+var_508]
  0000000140C04433  imul    r10, [rsp+5D8h+var_408]
  0000000140C0443C  mov     rax, r10
  0000000140C0443F  not     rax
  0000000140C04442  mov     rcx, [rsp+5D8h+var_58]
  0000000140C0444A  mov     rdx, [rsp+5D8h+var_5C0]
  0000000140C0444F  mov     [rcx], rdx
  0000000140C04452  mov     rcx, rax
  0000000140C04455  mov     r14, [rsp+5D8h+var_538]
  0000000140C0445D  and     rcx, r14
  0000000140C04460  mov     r11, [rsp+5D8h+var_5B0]
  0000000140C04465  mov     rdx, r11
  0000000140C04468  and     rdx, rcx
  0000000140C0446B  not     rcx
  0000000140C0446E  mov     rsi, [rsp+5D8h+var_478]
  0000000140C04476  and     rcx, rsi
  0000000140C04479  not     rcx
  0000000140C0447C  not     rdx
  0000000140C0447F  and     rdx, rcx
  0000000140C04482  mov     rcx, [rsp+5D8h+var_5C8]
  0000000140C04487  not     rcx
  0000000140C0448A  and     rcx, rax
  0000000140C0448D  mov     rdi, rcx
  0000000140C04490  mov     [r9], r8
  0000000140C04493  mov     rcx, r10
  0000000140C04496  and     rcx, rsi
  0000000140C04499  mov     r9, [rsp+5D8h+var_558]
  0000000140C044A1  mov     r8, r9
  0000000140C044A4  and     r8, rcx
  0000000140C044A7  not     rcx
  0000000140C044AA  and     r10, r9
  0000000140C044AD  and     rax, r11
  0000000140C044B0  mov     rbx, r11
  0000000140C044B3  not     rax
  0000000140C044B6  and     rax, rcx
  0000000140C044B9  and     r9, rax
  0000000140C044BC  mov     r11, r9
  0000000140C044BF  not     rax
  0000000140C044C2  mov     r9, r14
  0000000140C044C5  and     rax, r14
  0000000140C044C8  and     r9, rcx
  0000000140C044CB  not     r8
  0000000140C044CE  not     r9
  0000000140C044D1  and     r9, r8
  0000000140C044D4  and     rsi, r10
  0000000140C044D7  not     r10
  0000000140C044DA  and     r10, rbx
  0000000140C044DD  not     rsi
  0000000140C044E0  not     r10
  0000000140C044E3  and     r10, rsi
  0000000140C044E6  not     r11
  0000000140C044E9  not     rax
  0000000140C044EC  and     rax, r11
  0000000140C044EF  not     rax
  0000000140C044F2  lea     rax, [r10+rax*2]
  0000000140C044F6  add     r10, r10
  0000000140C044F9  sub     rax, r10
  0000000140C044FC  sub     rax, r9
  0000000140C044FF  not     rdi
  0000000140C04502  add     rdx, rdi
  0000000140C04505  mov     r8, [rsp+5D8h+var_510]
  0000000140C0450D  mov     rcx, r8
  0000000140C04510  not     rcx
  0000000140C04513  add     rdx, rax
  0000000140C04516  mov     rax, rdx
  0000000140C04519  and     rax, r8
  0000000140C0451C  and     rcx, rdx
  0000000140C0451F  not     rdx
  0000000140C04522  and     rdx, r8
  0000000140C04525  not     rcx
  0000000140C04528  not     rdx
  0000000140C0452B  and     rdx, rcx
  0000000140C0452E  mov     rcx, rax
  0000000140C04531  add     rax, rax
  0000000140C04534  sub     rax, rdx
  0000000140C04537  not     rcx
  0000000140C0453A  add     rax, rcx
  0000000140C0453D  mov     rcx, [rsp+5D8h+var_550]
  0000000140C04545  add     rsp, 598h
  0000000140C0454C  pop     rbx
  0000000140C0454D  pop     rbp
  0000000140C0454E  pop     rdi
  0000000140C0454F  pop     rsi
  0000000140C04550  pop     r12
  0000000140C04552  pop     r13
  0000000140C04554  pop     r14
  0000000140C04556  pop     r15
  0000000140C04558  jmp     rax
  0000000140C0455A  mov     rax, 99291F27F79A8C5Ah
  0000000140C04564  mov     rax, 81AB2935FFC61A20h
  0000000140C0456E  mov     rax, 9E67C6FC19DE5DCBh
  0000000140C04578  mov     rax, 2C631E7038F55E3Bh
  0000000140C04582  mov     rax, 6F048AA916818715h
  0000000140C0458C  mov     rax, 0A056134EAC51D939h
  0000000140C04596  imul    eax, r13d, 6DA7AD16h
  0000000140C0459D  imul    r15d, r13d, 687B949Bh
  0000000140C045A4  cmp     rdi, [rsi]
  0000000140C045A7  cmovz   r15, rax
  0000000140C045AB  setnz   al
  0000000140C045AE  add     r15, r11
  0000000140C045B1  mov     r11, rdx
  0000000140C045B4  not     r11
  0000000140C045B7  mov     rsi, r9
  0000000140C045BA  not     rsi
  0000000140C045BD  mov     rdi, r15
  0000000140C045C0  mov     rbp, r15
  0000000140C045C3  not     rdi
  0000000140C045C6  mov     r15, r11
  0000000140C045C9  and     r11, rbp
  0000000140C045CC  not     r11
  0000000140C045CF  and     r11, rsi
  0000000140C045D2  and     rsi, rdx
  0000000140C045D5  and     rdx, rbp
  0000000140C045D8  not     rdx
  0000000140C045DB  and     r15, rdi
  0000000140C045DE  not     r15
  0000000140C045E1  and     r15, rdx
  0000000140C045E4  not     r15
  0000000140C045E7  and     r15, r9
  0000000140C045EA  and     rsi, rdi
  0000000140C045ED  add     r11, rsi
  0000000140C045F0  not     r10
  0000000140C045F3  and     r10, rdi
  0000000140C045F6  sub     r11, r10
  0000000140C045F9  add     r11, r15
  0000000140C045FC  and     al, byte ptr [rsp+5D8h+var_2F8]
  0000000140C04603  xor     al, 1
  0000000140C04605  and     r8, rdi
  0000000140C04608  mov     r9, [rsp+5D8h+var_310]
  0000000140C04610  test    r9b, al
  0000000140C04613  mov     rdx, [rsp+5D8h+var_2C0]
  0000000140C0461B  cmovnz  rdx, [rsp+5D8h+var_578]
  0000000140C04621  mov     [rsp+5D8h+var_2C0], rdx
  0000000140C04629  cmovnz  r12, rbx
  0000000140C0462D  mov     [rsp+5D8h+var_2F8], r12
  0000000140C04635  not     r8
  0000000140C04638  mov     rdx, [rsp+5D8h+var_518]
  0000000140C04640  cmovz   rdx, [rsp+5D8h+var_5B8]
  0000000140C04646  mov     [rsp+5D8h+var_518], rdx
  0000000140C0464E  and     r8, r14
  0000000140C04651  test    r9b, al
  0000000140C04654  mov     r14, r9
  0000000140C04657  cmovnz  r8, r11
  0000000140C0465B  mov     [rsp+5D8h+var_E8], r8
  0000000140C04663  mov     rcx, [rsp+5D8h+var_5D8]
  0000000140C04667  mov     rdx, [rsp+5D8h+var_550]
  0000000140C0466F  cmovnz  rcx, rdx
  0000000140C04673  mov     [rsp+5D8h+var_F8], rcx
  0000000140C0467B  mov     rdx, 269FCEBA83D37BF1h
  0000000140C04685  imul    rdx, r13
  0000000140C04689  mov     rcx, rdx
  0000000140C0468C  not     rcx
  0000000140C0468F  mov     r10, rcx
  0000000140C04692  and     r10, rbp
  0000000140C04695  not     r10
  0000000140C04698  mov     r9, rdx
  0000000140C0469B  and     r9, rdi
  0000000140C0469E  mov     rbx, r9
  0000000140C046A1  not     rbx
  0000000140C046A4  and     rbx, r10
  0000000140C046A7  mov     r11, 5A5286E25C072AB0h
  0000000140C046B1  imul    r11, r13
  0000000140C046B5  mov     r10, r11
  0000000140C046B8  not     r10
  0000000140C046BB  mov     rsi, r11
  0000000140C046BE  and     rsi, rbx
  0000000140C046C1  not     rbx
  0000000140C046C4  and     rbx, r10
  0000000140C046C7  not     rbx
  0000000140C046CA  not     rsi
  0000000140C046CD  and     rsi, rbx
  0000000140C046D0  mov     rbx, rdx
  0000000140C046D3  and     rbx, r11
  0000000140C046D6  and     r9, r11
  0000000140C046D9  mov     r15, rdx
  0000000140C046DC  and     r15, r10
  0000000140C046DF  and     r10, rbp
  0000000140C046E2  not     r10
  0000000140C046E5  and     r11, rdi
  0000000140C046E8  mov     r12, r11
  0000000140C046EB  not     r12
  0000000140C046EE  and     r12, r10
  0000000140C046F1  not     r12
  0000000140C046F4  and     r12, rdx
  0000000140C046F7  and     r11, rdx
  0000000140C046FA  not     r12
  0000000140C046FD  not     r11
  0000000140C04700  lea     rdx, [r11+r11*2]
  0000000140C04704  add     r12, r12
  0000000140C04707  sub     rdx, r12
  0000000140C0470A  mov     [rsp+5D8h+var_F0], rbp
  0000000140C04712  and     rbx, rbp
  0000000140C04715  add     rdx, rbx
  0000000140C04718  not     rsi
  0000000140C0471B  add     rdx, rsi
  0000000140C0471E  mov     r11, r15
  0000000140C04721  not     r11
  0000000140C04724  and     r15, rdi
  0000000140C04727  not     r15
  0000000140C0472A  and     r11, rbp
  0000000140C0472D  not     r11
  0000000140C04730  and     r11, r15
  0000000140C04733  sub     rdx, r11
  0000000140C04736  and     r10, rcx
  0000000140C04739  not     r10
  0000000140C0473C  add     r10, r10
  0000000140C0473F  sub     rdx, r10
  0000000140C04742  lea     rcx, [r9+r9*2]
  0000000140C04746  add     rcx, rdx
  0000000140C04749  mov     rdx, 10F1AF24911F061h
  0000000140C04753  imul    rdx, r13
  0000000140C04757  mov     r8, 1CA92EFF533EE45Eh
  0000000140C04761  imul    r8, r13
  0000000140C04765  and     r8, rdi
  0000000140C04768  not     r8
  0000000140C0476B  and     r8, rdx
  0000000140C0476E  mov     r10, r14
  0000000140C04771  test    r10b, al
  0000000140C04774  cmovnz  r8, rcx
  0000000140C04778  mov     [rsp+5D8h+var_118], r8
  0000000140C04780  imul    ecx, r13d, 434EF450h
  0000000140C04787  test    r10b, al
  0000000140C0478A  cmovz   rcx, [rsp+5D8h+var_4B8]
  0000000140C04793  mov     [rsp+5D8h+var_120], rcx
  0000000140C0479B  mov     rcx, 42A70F7CA8168F08h
  0000000140C047A5  imul    rcx, r13
  0000000140C047A9  and     rcx, [rsp+5D8h+var_5D0]
  0000000140C047AE  not     rcx
  0000000140C047B1  mov     rdx, 6064DCB0C4B6EC0Ah
  0000000140C047BB  imul    rdx, r13
  0000000140C047BF  add     rdx, rcx
  0000000140C047C2  mov     r9, 1315C6DD9866BE2Fh
  0000000140C047CC  imul    r9, r13
  0000000140C047D0  add     r9, rcx
  0000000140C047D3  not     r9
  0000000140C047D6  and     r9, rdi
  0000000140C047D9  not     r9
  0000000140C047DC  and     r9, rdx
  0000000140C047DF  mov     rdx, 324BCAE1E8127828h
  0000000140C047E9  imul    rdx, r13
  0000000140C047ED  add     rdx, rcx
  0000000140C047F0  mov     r8, 70F9509DF370DE01h
  0000000140C047FA  imul    r8, r13
  0000000140C047FE  add     r8, rcx
  0000000140C04801  not     r8
  0000000140C04804  and     r8, rdi
  0000000140C04807  not     r8
  0000000140C0480A  and     r8, rdx
  0000000140C0480D  test    r10b, al
  0000000140C04810  cmovnz  r8, r9
  0000000140C04814  mov     [rsp+5D8h+var_128], r8
  0000000140C0481C  imul    r8d, r13d, 72345EF8h
  0000000140C04823  mov     [rsp+5D8h+var_138], r8
  0000000140C0482B  test    r10b, al
  0000000140C0482E  mov     rdx, [rsp+5D8h+var_4D8]
  0000000140C04836  cmovnz  rdx, r8
  0000000140C0483A  mov     [rsp+5D8h+var_4D8], rdx
  0000000140C04842  mov     rdx, 0FFE3511834F78ACBh
  0000000140C0484C  imul    rdx, r13
  0000000140C04850  add     rdx, rcx
  0000000140C04853  mov     r9, 0B5A9D4C1B4602DF7h
  0000000140C0485D  imul    r9, r13
  0000000140C04861  add     r9, rcx
  0000000140C04864  not     r9
  0000000140C04867  and     r9, rdi
  0000000140C0486A  not     r9
  0000000140C0486D  and     r9, rdx
  0000000140C04870  mov     rdx, 80220D06B0808BE1h
  0000000140C0487A  imul    rdx, r13
  0000000140C0487E  and     rdx, rdi
  0000000140C04881  mov     rcx, 0D2C2553078C8948Ch
  0000000140C0488B  imul    rcx, r13
  0000000140C0488F  not     rdx
  0000000140C04892  and     rdx, rcx
  0000000140C04895  test    r10b, al
  0000000140C04898  cmovnz  rdx, r9
  0000000140C0489C  mov     [rsp+5D8h+var_130], rdx
  0000000140C048A4  mov     rcx, [rsp+5D8h+var_4F0]
  0000000140C048AC  mov     r15, [rsp+5D8h+var_3C8]
  0000000140C048B4  cmovnz  rcx, r15
  0000000140C048B8  mov     [rsp+5D8h+var_4F0], rcx
  0000000140C048C0  imul    edx, r13d, 0FA7B5930h
  0000000140C048C7  test    r10b, al
  0000000140C048CA  mov     rcx, [rsp+5D8h+var_4E0]
  0000000140C048D2  cmovnz  rcx, rdx
  0000000140C048D6  mov     r9, rdx
  0000000140C048D9  mov     [rsp+5D8h+var_3B0], rdx
  0000000140C048E1  mov     [rsp+5D8h+var_4E0], rcx
  0000000140C048E9  imul    r11d, r13d, 23DC1D08h
  0000000140C048F0  mov     [rsp+5D8h+var_3B8], r11
  0000000140C048F8  test    r10b, al
  0000000140C048FB  mov     rdx, [rsp+5D8h+var_498]
  0000000140C04903  mov     r8, rdx
  0000000140C04906  mov     rcx, [rsp+5D8h+var_500]
  0000000140C0490E  cmovnz  r8, rcx
  0000000140C04912  mov     [rsp+5D8h+var_148], r8
  0000000140C0491A  cmovnz  rcx, [rsp+5D8h+var_520]
  0000000140C04923  mov     [rsp+5D8h+var_500], rcx
  0000000140C0492B  mov     rcx, [rsp+5D8h+var_468]
  0000000140C04933  cmovz   rcx, [rsp+5D8h+var_580]
  0000000140C04939  mov     [rsp+5D8h+var_468], rcx
  0000000140C04941  mov     rcx, r11
  0000000140C04944  cmovnz  rcx, [rsp+5D8h+var_5B0]
  0000000140C0494A  mov     [rsp+5D8h+var_140], rcx
  0000000140C04952  imul    ecx, r13d, 0DB0881E8h
  0000000140C04959  mov     [rsp+5D8h+var_3C0], rcx
  0000000140C04961  test    r10b, al
  0000000140C04964  mov     rax, [rsp+5D8h+var_4E8]
  0000000140C0496C  cmovnz  rax, [rsp+5D8h+var_538]
  0000000140C04975  mov     [rsp+5D8h+var_4E8], rax
  0000000140C0497D  mov     r8, [rsp+5D8h+var_448]
  0000000140C04985  mov     rax, [rsp+5D8h+var_550]
  0000000140C0498D  cmovnz  rax, r8
  0000000140C04991  mov     [rsp+5D8h+var_550], rax
  0000000140C04999  mov     rax, [rsp+5D8h+var_278]
  0000000140C049A1  mov     r10, [rsp+5D8h+var_440]
  0000000140C049A9  cmovnz  rax, r10
  0000000140C049AD  mov     [rsp+5D8h+var_150], rax
  0000000140C049B5  cmovz   rdx, rcx
  0000000140C049B9  mov     [rsp+5D8h+var_498], rdx
  0000000140C049C1  mov     rax, 51C52D1F1C82E756h
  0000000140C049CB  imul    rax, r13
  0000000140C049CF  mov     rcx, 0B4BB3E6AE6B2F035h
  0000000140C049D9  imul    rcx, r13
  0000000140C049DD  mov     r11, [rsp+5D8h+var_308]
  0000000140C049E5  test    r11, r11
  0000000140C049E8  cmovnz  rcx, rax
  0000000140C049EC  mov     [rsp+5D8h+var_538], rcx
  0000000140C049F4  mov     rax, r8
  0000000140C049F7  cmovnz  rax, r9
  0000000140C049FB  mov     [rsp+5D8h+var_3E0], rax
  0000000140C04A03  mov     r9, 5935A34B3E657650h
  0000000140C04A0D  imul    r9, r13
  0000000140C04A11  add     r9, [rsp+5D8h+var_460]
  0000000140C04A19  mov     [rsp+5D8h+var_370], r9
  0000000140C04A21  not     r9
  0000000140C04A24  mov     rax, 3798CF81EF653E8Fh
  0000000140C04A2E  imul    rax, r13
  0000000140C04A32  mov     rcx, [rsp+5D8h+var_530]
  0000000140C04A3A  and     rax, rcx
  0000000140C04A3D  not     rax
  0000000140C04A40  mov     rdx, 1FC465A33ACBFEF2h
  0000000140C04A4A  imul    rdx, r13
  0000000140C04A4E  add     rdx, rax
  0000000140C04A51  mov     rcx, 0A5F6C5827BD7CA77h
  0000000140C04A5B  imul    rcx, r13
  0000000140C04A5F  add     rcx, rax
  0000000140C04A62  not     rcx
  0000000140C04A65  and     rcx, r9
  0000000140C04A68  not     rcx
  0000000140C04A6B  and     rcx, rdx
  0000000140C04A6E  mov     rdx, 686A7D5CF8541F20h
  0000000140C04A78  imul    rdx, r13
  0000000140C04A7C  add     rdx, rax
  0000000140C04A7F  mov     r8, 0DE3DED34E7D21A41h
  0000000140C04A89  imul    r8, r13
  0000000140C04A8D  add     r8, rax
  0000000140C04A90  not     r8
  0000000140C04A93  and     r8, r9
  0000000140C04A96  not     r8
  0000000140C04A99  and     r8, rdx
  0000000140C04A9C  test    r11, r11
  0000000140C04A9F  cmovnz  r8, rcx
  0000000140C04AA3  mov     [rsp+5D8h+var_578], r8
  0000000140C04AA8  mov     rcx, [rsp+5D8h+var_5C0]
  0000000140C04AAD  mov     r12, [rsp+5D8h+var_570]
  0000000140C04AB2  cmovz   rcx, r12
  0000000140C04AB6  mov     [rsp+5D8h+var_5C0], rcx
  0000000140C04ABB  mov     rdx, 0D11233FA4C4EEAB2h
  0000000140C04AC5  imul    rdx, r13
  0000000140C04AC9  add     rdx, rax
  0000000140C04ACC  mov     rcx, 0A4106A88911C0B6Eh
  0000000140C04AD6  imul    rcx, r13
  0000000140C04ADA  add     rcx, rax
  0000000140C04ADD  not     rcx
  0000000140C04AE0  and     rcx, r9
  0000000140C04AE3  not     rcx
  0000000140C04AE6  and     rcx, rdx
  0000000140C04AE9  mov     rdx, 51289DA7A62CE5BAh
  0000000140C04AF3  imul    rdx, r13
  0000000140C04AF7  add     rdx, rax
  0000000140C04AFA  mov     r8, 2647AB7C68CCB13Eh
  0000000140C04B04  imul    r8, r13
  0000000140C04B08  add     r8, rax
  0000000140C04B0B  not     r8
  0000000140C04B0E  and     r8, r9
  0000000140C04B11  not     r8
  0000000140C04B14  and     r8, rdx
  0000000140C04B17  test    r11, r11
  0000000140C04B1A  cmovnz  r8, rcx
  0000000140C04B1E  mov     [rsp+5D8h+var_540], r8
  0000000140C04B26  imul    ecx, r13d, 87B949B0h
  0000000140C04B2D  test    r11, r11
  0000000140C04B30  mov     rdx, rcx
  0000000140C04B33  cmovnz  rdx, r10
  0000000140C04B37  mov     [rsp+5D8h+var_3A0], rdx
  0000000140C04B3F  mov     r10, 55FF445822922910h
  0000000140C04B49  imul    r10, r13
  0000000140C04B4D  add     r10, rax
  0000000140C04B50  mov     rdx, 0E7B5B35F33066168h
  0000000140C04B5A  imul    rdx, r13
  0000000140C04B5E  add     rdx, rax
  0000000140C04B61  not     rdx
  0000000140C04B64  and     rdx, r9
  0000000140C04B67  not     rdx
  0000000140C04B6A  and     rdx, r10
  0000000140C04B6D  mov     r10, 1A60835B0A499A61h
  0000000140C04B77  imul    r10, r13
  0000000140C04B7B  add     r10, rax
  0000000140C04B7E  mov     r8, 7F6B4EDD7E7E31EFh
  0000000140C04B88  imul    r8, r13
  0000000140C04B8C  add     r8, rax
  0000000140C04B8F  not     r8
  0000000140C04B92  and     r8, r9
  0000000140C04B95  not     r8
  0000000140C04B98  and     r8, r10
  0000000140C04B9B  test    r11, r11
  0000000140C04B9E  cmovnz  r8, rdx
  0000000140C04BA2  mov     [rsp+5D8h+var_4B8], r8
  0000000140C04BAA  imul    edx, r13d, 0DFFF7830h
  0000000140C04BB1  mov     [rsp+5D8h+var_3D0], rdx
  0000000140C04BB9  test    r11, r11
  0000000140C04BBC  mov     rax, [rsp+5D8h+var_5D8]
  0000000140C04BC0  cmovz   rax, rdx
  0000000140C04BC4  mov     [rsp+5D8h+var_5D8], rax
  0000000140C04BC8  mov     rdx, 8CB2BD59138F1FE1h
  0000000140C04BD2  imul    rdx, r13
  0000000140C04BD6  mov     r10, 3325F2C2288D1181h
  0000000140C04BE0  imul    r10, r13
  0000000140C04BE4  and     r10, r9
  0000000140C04BE7  not     r10
  0000000140C04BEA  and     r10, rdx
  0000000140C04BED  mov     rsi, 166958E178310975h
  0000000140C04BF7  imul    rsi, r13
  0000000140C04BFB  and     rsi, r9
  0000000140C04BFE  mov     rdx, 4784FFB94A8107A3h
  0000000140C04C08  imul    rdx, r13
  0000000140C04C0C  not     rsi
  0000000140C04C0F  and     rsi, rdx
  0000000140C04C12  test    r11, r11
  0000000140C04C15  cmovnz  rsi, r10
  0000000140C04C19  mov     rax, [rsp+5D8h+var_300]
  0000000140C04C21  not     rax
  0000000140C04C24  mov     rbx, [rsp+5D8h+var_4B0]
  0000000140C04C2C  mov     rdx, rbx
  0000000140C04C2F  mov     r10, [rsp+5D8h+var_4F8]
  0000000140C04C37  imul    rdx, r10
  0000000140C04C3B  not     rdx
  0000000140C04C3E  and     rdx, rax
  0000000140C04C41  mov     [rsp+5D8h+var_300], rdx
  0000000140C04C49  mov     rdi, [rsp+5D8h+var_5A8]
  0000000140C04C4E  mov     rdx, rdi
  0000000140C04C51  imul    rdx, [rsp+5D8h+var_488]
  0000000140C04C5A  not     rdx
  0000000140C04C5D  mov     r9, [rsp+5D8h+var_2D0]
  0000000140C04C65  not     r9
  0000000140C04C68  and     r9, rdx
  0000000140C04C6B  mov     [rsp+5D8h+var_2D0], r9
  0000000140C04C73  mov     rdx, [rsp+5D8h+var_508]
  0000000140C04C7B  imul    rdx, [rsp+5D8h+var_420]
  0000000140C04C84  not     rdx
  0000000140C04C87  mov     r9, [rsp+5D8h+var_458]
  0000000140C04C8F  imul    r9, r10
  0000000140C04C93  not     r9
  0000000140C04C96  and     r9, rdx
  0000000140C04C99  mov     [rsp+5D8h+var_308], r9
  0000000140C04CA1  mov     rdx, rdi
  0000000140C04CA4  imul    rdx, [rsp+5D8h+var_428]
  0000000140C04CAD  mov     rbp, [rsp+5D8h+var_418]
  0000000140C04CB5  mov     r14, rbp
  0000000140C04CB8  imul    r14, [rsp+5D8h+var_528]
  0000000140C04CC1  add     r14, rdx
  0000000140C04CC4  mov     [rsp+5D8h+var_310], r14
  0000000140C04CCC  mov     rdx, rbp
  0000000140C04CCF  imul    rdx, [rsp+5D8h+var_430]
  0000000140C04CD8  not     rdx
  0000000140C04CDB  mov     r9, rdi
  0000000140C04CDE  imul    r9, [rsp+5D8h+var_438]
  0000000140C04CE7  not     r9
  0000000140C04CEA  and     r9, rdx
  0000000140C04CED  mov     [rsp+5D8h+var_100], r9
  0000000140C04CF5  mov     r10, [rsp+5D8h+var_4A8]
  0000000140C04CFD  mov     rdx, r10
  0000000140C04D00  shr     rdx, 31h
  0000000140C04D04  not     edx
  0000000140C04D06  and     edx, 1001h
  0000000140C04D0C  mov     r9, rdx
  0000000140C04D0F  mov     r14, rbx
  0000000140C04D12  mov     rax, [rsp+5D8h+var_398]
  0000000140C04D1A  imul    rax, rbx
  0000000140C04D1E  not     rax
  0000000140C04D21  mov     r8, rax
  0000000140C04D24  mov     rax, [rsp+5D8h+var_380]
  0000000140C04D2C  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000140C04D30  add     r11, 5D8h
  0000000140C04D37  imul    r11, rdx
  0000000140C04D3B  not     r11
  0000000140C04D3E  and     r11, r8
  0000000140C04D41  mov     rax, [rsp+5D8h+var_388]
  0000000140C04D49  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140C04D4D  add     rdx, 5D8h
  0000000140C04D54  imul    rdx, r9
  0000000140C04D58  mov     r8, r9
  0000000140C04D5B  mov     [rsp+5D8h+var_520], r9
  0000000140C04D63  not     rdx
  0000000140C04D66  mov     r9, [rsp+5D8h+var_480]
  0000000140C04D6E  imul    r9, rbx
  0000000140C04D72  not     r9
  0000000140C04D75  and     r9, rdx
  0000000140C04D78  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000140C04D7C  add     rdx, 5D8h
  0000000140C04D83  mov     rax, [rsp+5D8h+var_560]
  0000000140C04D88  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140C04D8C  add     rcx, 5D8h
  0000000140C04D93  lea     rax, [rsp+r15+5D8h+var_5D8]
  0000000140C04D97  add     rax, 5D8h
  0000000140C04D9D  mov     rbx, [rsp+5D8h+var_5C8]
  0000000140C04DA2  imul    rcx, rbx
  0000000140C04DA6  mov     [rsp+5D8h+var_3D8], rcx
  0000000140C04DAE  imul    rax, rdi
  0000000140C04DB2  mov     [rsp+5D8h+var_180], rax
  0000000140C04DBA  mov     rax, [rsp+5D8h+var_4A0]
  0000000140C04DC2  not     eax
  0000000140C04DC4  mov     r15d, dword ptr [rsp+5D8h+var_350]
  0000000140C04DCC  and     eax, r15d
  0000000140C04DCF  mov     [rsp+5D8h+var_4A0], rax
  0000000140C04DD7  mov     rax, [rsp+5D8h+var_318]
  0000000140C04DDF  add     rax, rsp
  0000000140C04DE2  add     rax, 5D8h
  0000000140C04DE8  imul    rax, rbx
  0000000140C04DEC  mov     rdi, rbx
  0000000140C04DEF  mov     [rsp+5D8h+var_178], rax
  0000000140C04DF7  mov     rax, r14
  0000000140C04DFA  imul    rax, rdx
  0000000140C04DFE  mov     [rsp+5D8h+var_3C8], rax
  0000000140C04E06  mov     rax, [rsp+5D8h+var_568]
  0000000140C04E0B  add     rax, rsp
  0000000140C04E0E  add     rax, 5D8h
  0000000140C04E14  imul    rax, r8
  0000000140C04E18  mov     [rsp+5D8h+var_168], rax
  0000000140C04E20  mov     rax, r10
  0000000140C04E23  shr     eax, 0Ch
  0000000140C04E26  and     eax, 9
  0000000140C04E29  mov     [rsp+5D8h+var_4A8], rax
  0000000140C04E31  lea     r14, [rsp+r12+5D8h+var_5D8]
  0000000140C04E35  add     r14, 5D8h
  0000000140C04E3C  mov     [rsp+5D8h+var_570], r14
  0000000140C04E41  imul    ecx, r13d, 64h ; 'd'
  0000000140C04E45  mov     r8, [rsp+5D8h+var_5A0]
  0000000140C04E4A  mov     rax, r8
  0000000140C04E4D  shr     rax, cl
  0000000140C04E50  mov     rcx, [rsp+5D8h+var_588]
  0000000140C04E55  imul    rcx, r14
  0000000140C04E59  mov     [rsp+5D8h+var_170], rcx
  0000000140C04E61  mov     ecx, eax
  0000000140C04E63  mov     r14, rax
  0000000140C04E66  not     ecx
  0000000140C04E68  and     ecx, r15d
  0000000140C04E6B  mov     ebx, r15d
  0000000140C04E6E  mov     rax, [rsp+5D8h+var_368]
  0000000140C04E76  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000140C04E7A  add     r10, 5D8h
  0000000140C04E81  mov     rax, [rsp+5D8h+var_378]
  0000000140C04E89  add     rax, rsp
  0000000140C04E8C  add     rax, 5D8h
  0000000140C04E92  imul    r10, [rsp+5D8h+var_558]
  0000000140C04E9B  mov     [rsp+5D8h+var_160], r10
  0000000140C04EA3  imul    rax, rdi
  0000000140C04EA7  mov     [rsp+5D8h+var_158], rax
  0000000140C04EAF  test    cl, 1
  0000000140C04EB2  not     r11
  0000000140C04EB5  cmovz   r11, rdx
  0000000140C04EB9  mov     [rsp+5D8h+var_318], r11
  0000000140C04EC1  not     r9
  0000000140C04EC4  cmovz   r9, rdx
  0000000140C04EC8  mov     [rsp+5D8h+var_480], r9
  0000000140C04ED0  mov     rax, [rsp+5D8h+var_360]
  0000000140C04ED8  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140C04EDC  add     rcx, 5D8h
  0000000140C04EE3  imul    rcx, rdi
  0000000140C04EE7  mov     r9, rdi
  0000000140C04EEA  not     rcx
  0000000140C04EED  mov     rax, [rsp+5D8h+var_3A8]
  0000000140C04EF5  add     rax, rsp
  0000000140C04EF8  add     rax, 5D8h
  0000000140C04EFE  mov     r12, [rsp+5D8h+var_2E0]
  0000000140C04F06  imul    rax, r12
  0000000140C04F0A  not     rax
  0000000140C04F0D  and     rax, rcx
  0000000140C04F10  mov     rcx, [rsp+5D8h+var_3C0]
  0000000140C04F18  add     rcx, rsp
  0000000140C04F1B  add     rcx, 5D8h
  0000000140C04F22  imul    rcx, rbp
  0000000140C04F26  not     rax
  0000000140C04F29  add     rax, rcx
  0000000140C04F2C  test    byte ptr [rsp+5D8h+var_320], 1
  0000000140C04F34  mov     rcx, [rsp+5D8h+var_3B8]
  0000000140C04F3C  lea     r10, [rsp+rcx+5D8h]
  0000000140C04F44  cmovnz  rax, r10
  0000000140C04F48  mov     [rsp+5D8h+var_198], r10
  0000000140C04F50  mov     [rsp+5D8h+var_320], rax
  0000000140C04F58  imul    ecx, r13d, -7Dh
  0000000140C04F5C  shr     r8, cl
  0000000140C04F5F  mov     rax, [rsp+5D8h+var_358]
  0000000140C04F67  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140C04F6B  add     rcx, 5D8h
  0000000140C04F72  mov     rax, [rsp+5D8h+var_3D0]
  0000000140C04F7A  add     rax, rsp
  0000000140C04F7D  add     rax, 5D8h
  0000000140C04F83  mov     rdx, [rsp+5D8h+var_510]
  0000000140C04F8B  imul    rcx, rdx
  0000000140C04F8F  imul    rax, [rsp+5D8h+var_410]
  0000000140C04F98  add     rax, rcx
  0000000140C04F9B  mov     [rsp+5D8h+var_560], rax
  0000000140C04FA0  mov     rax, rdi
  0000000140C04FA3  mov     r15, [rsp+5D8h+var_2E8]
  0000000140C04FAB  imul    rax, r15
  0000000140C04FAF  mov     rcx, [rsp+5D8h+var_2D8]
  0000000140C04FB7  imul    rcx, rbp
  0000000140C04FBB  add     rcx, rax
  0000000140C04FBE  mov     [rsp+5D8h+var_2D8], rcx
  0000000140C04FC6  mov     eax, ebx
  0000000140C04FC8  and     eax, r8d
  0000000140C04FCB  mov     [rsp+5D8h+var_294], eax
  0000000140C04FD2  and     r14d, ebx
  0000000140C04FD5  mov     [rsp+5D8h+var_188], r14
  0000000140C04FDD  not     r8d
  0000000140C04FE0  and     r8d, ebx
  0000000140C04FE3  mov     rbx, r8
  0000000140C04FE6  mov     rax, [rsp+5D8h+var_348]
  0000000140C04FEE  add     rax, rsp
  0000000140C04FF1  add     rax, 5D8h
  0000000140C04FF7  mov     rcx, [rsp+5D8h+var_3B0]
  0000000140C04FFF  lea     rdi, [rsp+rcx+5D8h+var_5D8]
  0000000140C05003  add     rdi, 5D8h
  0000000140C0500A  imul    rax, rdx
  0000000140C0500E  mov     rcx, [rsp+5D8h+var_458]
  0000000140C05016  imul    rdi, rcx
  0000000140C0501A  add     rdi, rax
  0000000140C0501D  mov     rax, [rsp+5D8h+var_340]
  0000000140C05025  add     rax, rsp
  0000000140C05028  add     rax, 5D8h
  0000000140C0502E  mov     r8, [rsp+5D8h+var_520]
  0000000140C05036  imul    rax, r8
  0000000140C0503A  mov     [rsp+5D8h+var_190], rax
  0000000140C05042  mov     rdx, [rsp+5D8h+var_588]
  0000000140C05047  mov     rax, [rsp+5D8h+var_5D0]
  0000000140C0504C  imul    rax, rdx
  0000000140C05050  imul    r8, [rsp+5D8h+var_528]
  0000000140C05059  add     r8, rax
  0000000140C0505C  mov     [rsp+5D8h+var_520], r8
  0000000140C05064  mov     rax, [rsp+5D8h+var_330]
  0000000140C0506C  add     rax, rsp
  0000000140C0506F  add     rax, 5D8h
  0000000140C05075  mov     r14, [rsp+5D8h+var_558]
  0000000140C0507D  imul    rax, r14
  0000000140C05081  mov     r8, [rsp+5D8h+var_4D0]
  0000000140C05089  imul    r8, r10
  0000000140C0508D  add     r8, rax
  0000000140C05090  mov     rax, [rsp+5D8h+var_448]
  0000000140C05098  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000140C0509C  add     r11, 5D8h
  0000000140C050A3  mov     rax, [rsp+5D8h+var_580]
  0000000140C050A8  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000140C050AC  add     r10, 5D8h
  0000000140C050B3  mov     [rsp+5D8h+var_580], r10
  0000000140C050B8  mov     rax, [rsp+5D8h+var_470]
  0000000140C050C0  imul    rax, [rsp+5D8h+var_4B0]
  0000000140C050C9  mov     [rsp+5D8h+var_470], rax
  0000000140C050D1  imul    rcx, r10
  0000000140C050D5  mov     [rsp+5D8h+var_1B8], rcx
  0000000140C050DD  imul    r11, rdx
  0000000140C050E1  mov     [rsp+5D8h+var_1B0], r11
  0000000140C050E9  mov     rax, [rsp+5D8h+var_328]
  0000000140C050F1  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140C050F5  add     rcx, 5D8h
  0000000140C050FC  mov     rax, [rsp+5D8h+var_440]
  0000000140C05104  add     rax, rsp
  0000000140C05107  add     rax, 5D8h
  0000000140C0510D  imul    rcx, r9
  0000000140C05111  mov     [rsp+5D8h+var_1A0], rcx
  0000000140C05119  imul    rax, rbp
  0000000140C0511D  mov     [rsp+5D8h+var_1A8], rax
  0000000140C05125  imul    eax, r13d, 0B61103D0h
  0000000140C0512C  mov     [rsp+5D8h+var_328], rax
  0000000140C05134  test    bl, 1
  0000000140C05137  mov     rax, [rsp+5D8h+var_390]
  0000000140C0513F  lea     rax, [rsp+rax+5D8h]
  0000000140C05147  cmovz   rdi, rax
  0000000140C0514B  mov     [rsp+5D8h+var_440], rdi
  0000000140C05153  cmovz   r8, rax
  0000000140C05157  mov     [rsp+5D8h+var_448], r8
  0000000140C0515F  mov     rax, [rsp+5D8h+var_548]
  0000000140C05167  imul    rax, r12
  0000000140C0516B  not     rax
  0000000140C0516E  imul    rbp, [rsp+5D8h+var_488]
  0000000140C05177  not     rbp
  0000000140C0517A  and     rbp, rax
  0000000140C0517D  mov     [rsp+5D8h+var_418], rbp
  0000000140C05185  mov     rax, [rsp+5D8h+var_598]
  0000000140C0518A  add     rax, rsp
  0000000140C0518D  add     rax, 5D8h
  0000000140C05193  imul    rax, rdx
  0000000140C05197  mov     [rsp+5D8h+var_1C0], rax
  0000000140C0519F  mov     rcx, [rsp+5D8h+var_590]
  0000000140C051A4  imul    rax, rcx, 0FFFFFFFFFFFFFF38h
  0000000140C051AB  lea     rdx, [rsp+5D8h]
  0000000140C051B3  imul    r8, rdx, 0FFFFFFFFFFFFFF39h
  0000000140C051BA  add     r8, rax
  0000000140C051BD  mov     [rsp+5D8h+var_568], r8
  0000000140C051C2  mov     rax, rcx
  0000000140C051C5  shl     rax, 5
  0000000140C051C9  lea     rax, [rax+rax*2]
  0000000140C051CD  imul    rbp, rdx, -5Fh
  0000000140C051D1  sub     rbp, rax
  0000000140C051D4  mov     rax, rcx
  0000000140C051D7  shl     rax, 7
  0000000140C051DB  lea     rax, [rax+rax*4]
  0000000140C051DF  imul    rcx, rdx, 0FFFFFFFFFFFFFD81h
  0000000140C051E6  sub     rcx, rax
  0000000140C051E9  mov     [rsp+5D8h+var_330], rcx
  0000000140C051F1  mov     rcx, 0FE18645505338613h
  0000000140C051FB  imul    rcx, r13
  0000000140C051FF  mov     rdx, 8C8D84EC22500AAEh
  0000000140C05209  imul    rdx, r13
  0000000140C0520D  and     rdx, [rsp+5D8h+var_530]
  0000000140C05215  not     rdx
  0000000140C05218  add     rcx, rdx
  0000000140C0521B  mov     r8, 62EE117DEA2FD555h
  0000000140C05225  imul    r8, r13
  0000000140C05229  add     r8, r15
  0000000140C0522C  mov     rax, r8
  0000000140C0522F  mov     r15, r8
  0000000140C05232  not     rax
  0000000140C05235  mov     r9, 6324D22A6DF1E43Dh
  0000000140C0523F  imul    r9, r13
  0000000140C05243  add     r9, rdx
  0000000140C05246  not     r9
  0000000140C05249  and     r9, rax
  0000000140C0524C  not     r9
  0000000140C0524F  and     r9, rcx
  0000000140C05252  mov     r8, [rsp+5D8h+var_288]
  0000000140C0525A  mov     rcx, r8
  0000000140C0525D  and     rcx, r9
  0000000140C05260  not     r9
  0000000140C05263  mov     r10, [rsp+5D8h+var_290]
  0000000140C0526B  and     r9, r10
  0000000140C0526E  not     r9
  0000000140C05271  not     rcx
  0000000140C05274  and     rcx, r9
  0000000140C05277  mov     r9, rcx
  0000000140C0527A  mov     rbx, rcx
  0000000140C0527D  mov     edi, [rsp+5D8h+var_44C]
  0000000140C05284  mov     ecx, edi
  0000000140C05286  shl     r9, cl
  0000000140C05289  and     r8, rsi
  0000000140C0528C  not     rsi
  0000000140C0528F  and     rsi, r10
  0000000140C05292  not     rsi
  0000000140C05295  not     r8
  0000000140C05298  and     r8, rsi
  0000000140C0529B  not     r9
  0000000140C0529E  mov     r11d, [rsp+5D8h+var_450]
  0000000140C052A6  mov     ecx, r11d
  0000000140C052A9  shr     rbx, cl
  0000000140C052AC  mov     r10, r8
  0000000140C052AF  mov     ecx, edi
  0000000140C052B1  shl     r10, cl
  0000000140C052B4  not     rbx
  0000000140C052B7  and     rbx, r9
  0000000140C052BA  not     r10
  0000000140C052BD  mov     ecx, r11d
  0000000140C052C0  shr     r8, cl
  0000000140C052C3  not     r8
  0000000140C052C6  and     r8, r10
  0000000140C052C9  not     rbx
  0000000140C052CC  mov     r12, [rsp+5D8h+var_4C0]
  0000000140C052D4  imul    rbx, r12
  0000000140C052D8  mov     [rsp+5D8h+var_1F0], rbx
  0000000140C052E0  not     r8
  0000000140C052E3  imul    r8, r14
  0000000140C052E7  mov     r9, r8
  0000000140C052EA  mov     [rsp+5D8h+var_1E8], r8
  0000000140C052F2  not     r9
  0000000140C052F5  mov     [rsp+5D8h+var_1E0], r9
  0000000140C052FD  mov     rcx, rbx
  0000000140C05300  not     rcx
  0000000140C05303  mov     [rsp+5D8h+var_1D8], rcx
  0000000140C0530B  and     rcx, r9
  0000000140C0530E  not     rcx
  0000000140C05311  and     rbx, r8
  0000000140C05314  not     rbx
  0000000140C05317  and     rbx, rcx
  0000000140C0531A  mov     [rsp+5D8h+var_1F8], rbx
  0000000140C05322  mov     rcx, 45BD502EEFB330EEh
  0000000140C0532C  imul    rcx, r13
  0000000140C05330  add     rcx, rdx
  0000000140C05333  mov     r10, rcx
  0000000140C05336  not     r10
  0000000140C05339  mov     r9, 8BFE0482AEB1DFFFh
  0000000140C05343  imul    r9, r13
  0000000140C05347  add     r9, rdx
  0000000140C0534A  mov     r11, r9
  0000000140C0534D  not     r11
  0000000140C05350  mov     [rsp+5D8h+var_230], r15
  0000000140C05358  mov     rdi, r15
  0000000140C0535B  and     rdi, r11
  0000000140C0535E  mov     rsi, rcx
  0000000140C05361  and     rsi, rdi
  0000000140C05364  not     rdi
  0000000140C05367  and     rdi, r10
  0000000140C0536A  not     rdi
  0000000140C0536D  not     rsi
  0000000140C05370  and     rsi, rdi
  0000000140C05373  mov     rdi, rax
  0000000140C05376  and     rdi, r9
  0000000140C05379  mov     rbx, r10
  0000000140C0537C  and     rbx, rdi
  0000000140C0537F  not     rdi
  0000000140C05382  mov     r14, r10
  0000000140C05385  and     r14, rdi
  0000000140C05388  add     rsi, r14
  0000000140C0538B  not     rbx
  0000000140C0538E  and     rdi, rcx
  0000000140C05391  not     rdi
  0000000140C05394  and     rdi, rbx
  0000000140C05397  and     r10, r15
  0000000140C0539A  mov     rbx, r9
  0000000140C0539D  and     rbx, r10
  0000000140C053A0  not     r10
  0000000140C053A3  and     rcx, rax
  0000000140C053A6  not     rcx
  0000000140C053A9  and     rcx, r10
  0000000140C053AC  and     r9, rcx
  0000000140C053AF  not     rcx
  0000000140C053B2  and     rcx, r11
  0000000140C053B5  and     r11, r10
  0000000140C053B8  not     r11
  0000000140C053BB  not     rbx
  0000000140C053BE  and     rbx, r11
  0000000140C053C1  not     rdi
  0000000140C053C4  lea     r8, [rbx+rdi*2]
  0000000140C053C8  add     r8, rsi
  0000000140C053CB  not     rcx
  0000000140C053CE  not     r9
  0000000140C053D1  and     r9, rcx
  0000000140C053D4  not     r9
  0000000140C053D7  add     r9, r9
  0000000140C053DA  sub     r8, r9
  0000000140C053DD  inc     r8
  0000000140C053E0  imul    r8, [rsp+5D8h+var_5A8]
  0000000140C053E6  mov     [rsp+5D8h+var_210], r8
  0000000140C053EE  mov     rcx, [rsp+5D8h+var_4B8]
  0000000140C053F6  imul    rcx, [rsp+5D8h+var_5C8]
  0000000140C053FC  mov     r9, rcx
  0000000140C053FF  mov     r10, rcx
  0000000140C05402  mov     [rsp+5D8h+var_4B8], rcx
  0000000140C0540A  not     r9
  0000000140C0540D  mov     [rsp+5D8h+var_208], r9
  0000000140C05415  mov     rcx, r8
  0000000140C05418  not     rcx
  0000000140C0541B  mov     [rsp+5D8h+var_200], rcx
  0000000140C05423  and     rcx, r9
  0000000140C05426  not     rcx
  0000000140C05429  and     r8, r10
  0000000140C0542C  not     r8
  0000000140C0542F  and     r8, rcx
  0000000140C05432  mov     [rsp+5D8h+var_218], r8
  0000000140C0543A  mov     rcx, 0C64C993B0818C8DFh
  0000000140C05444  imul    rcx, r13
  0000000140C05448  add     rcx, rdx
  0000000140C0544B  mov     r8, 49690DE5EC5FA77Fh
  0000000140C05455  imul    r8, r13
  0000000140C05459  add     r8, rdx
  0000000140C0545C  not     r8
  0000000140C0545F  and     r8, rax
  0000000140C05462  not     r8
  0000000140C05465  and     r8, rcx
  0000000140C05468  mov     rdx, [rsp+5D8h+var_540]
  0000000140C05470  mov     r14, [rsp+5D8h+var_510]
  0000000140C05478  imul    rdx, r14
  0000000140C0547C  mov     rbx, [rsp+5D8h+var_508]
  0000000140C05484  imul    r8, rbx
  0000000140C05488  mov     r9, r8
  0000000140C0548B  not     r9
  0000000140C0548E  mov     [rsp+5D8h+var_3A8], r9
  0000000140C05496  mov     rcx, rdx
  0000000140C05499  and     rcx, r9
  0000000140C0549C  not     rcx
  0000000140C0549F  mov     r9, rdx
  0000000140C054A2  mov     rsi, rdx
  0000000140C054A5  mov     [rsp+5D8h+var_540], rdx
  0000000140C054AD  not     r9
  0000000140C054B0  mov     [rsp+5D8h+var_398], r9
  0000000140C054B8  and     r9, r8
  0000000140C054BB  mov     rdi, r8
  0000000140C054BE  mov     [rsp+5D8h+var_1C8], r8
  0000000140C054C6  not     r9
  0000000140C054C9  and     r9, rcx
  0000000140C054CC  mov     [rsp+5D8h+var_3D0], r9
  0000000140C054D4  mov     r9, 6D4409FEC948DAE9h
  0000000140C054DE  imul    r9, r13
  0000000140C054E2  and     r9, rax
  0000000140C054E5  mov     rax, 18FAD6561D2EDBF6h
  0000000140C054EF  imul    rax, r13
  0000000140C054F3  not     r9
  0000000140C054F6  and     r9, rax
  0000000140C054F9  mov     rdx, [rsp+5D8h+var_558]
  0000000140C05501  mov     rax, [rsp+5D8h+var_578]
  0000000140C05506  imul    rax, rdx
  0000000140C0550A  mov     [rsp+5D8h+var_578], rax
  0000000140C0550F  mov     r8, rax
  0000000140C05512  not     r8
  0000000140C05515  mov     [rsp+5D8h+var_380], r8
  0000000140C0551D  imul    r9, r12
  0000000140C05521  mov     [rsp+5D8h+var_378], r9
  0000000140C05529  mov     r11, r9
  0000000140C0552C  not     r11
  0000000140C0552F  mov     [rsp+5D8h+var_388], r11
  0000000140C05537  mov     r10, rax
  0000000140C0553A  and     r10, r9
  0000000140C0553D  mov     [rsp+5D8h+var_350], r10
  0000000140C05545  mov     rax, r10
  0000000140C05548  not     rax
  0000000140C0554B  mov     r9, r8
  0000000140C0554E  and     r9, r11
  0000000140C05551  not     r9
  0000000140C05554  and     r9, rax
  0000000140C05557  mov     [rsp+5D8h+var_358], r9
  0000000140C0555F  imul    r8, [rsp+5D8h+var_590], 0FFFFFFFFFFFFFD78h
  0000000140C05568  lea     rax, [rsp+5D8h]
  0000000140C05570  imul    rax, 0FFFFFFFFFFFFFD79h
  0000000140C05577  add     r8, rax
  0000000140C0557A  mov     r9, r8
  0000000140C0557D  mov     rax, [rsp+5D8h+var_5B0]
  0000000140C05582  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000140C05586  add     r11, 5D8h
  0000000140C0558D  mov     rax, [rsp+5D8h+var_5D8]
  0000000140C05591  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000140C05595  add     r10, 5D8h
  0000000140C0559C  mov     r8, rbx
  0000000140C0559F  mov     rax, [rsp+5D8h+var_580]
  0000000140C055A4  imul    rax, rbx
  0000000140C055A8  mov     [rsp+5D8h+var_580], rax
  0000000140C055AD  imul    r10, r14
  0000000140C055B1  mov     [rsp+5D8h+var_228], r10
  0000000140C055B9  mov     r10, [rsp+5D8h+var_3A0]
  0000000140C055C1  lea     rbx, [rsp+r10+5D8h+var_5D8]
  0000000140C055C5  add     rbx, 5D8h
  0000000140C055CC  mov     r10, [rsp+5D8h+var_570]
  0000000140C055D1  imul    r10, r12
  0000000140C055D5  mov     [rsp+5D8h+var_570], r10
  0000000140C055DA  imul    rbx, rdx
  0000000140C055DE  mov     [rsp+5D8h+var_220], rbx
  0000000140C055E6  and     rsi, rdi
  0000000140C055E9  mov     [rsp+5D8h+var_1D0], rsi
  0000000140C055F1  mov     rcx, [rsp+5D8h+var_5C0]
  0000000140C055F6  add     rcx, rsp
  0000000140C055F9  add     rcx, 5D8h
  0000000140C05600  imul    rcx, r14
  0000000140C05604  mov     [rsp+5D8h+var_3B8], rcx
  0000000140C0560C  not     rcx
  0000000140C0560F  mov     [rsp+5D8h+var_3B0], rcx
  0000000140C05617  imul    r11, r8
  0000000140C0561B  mov     [rsp+5D8h+var_390], r11
  0000000140C05623  not     r11
  0000000140C05626  mov     [rsp+5D8h+var_3C0], r11
  0000000140C0562E  mov     rdx, rcx
  0000000140C05631  and     rdx, r11
  0000000140C05634  mov     [rsp+5D8h+var_3A0], rdx
  0000000140C0563C  mov     rcx, [rsp+5D8h+var_3E0]
  0000000140C05644  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000140C05648  add     rdx, 5D8h
  0000000140C0564F  mov     rcx, r8
  0000000140C05652  imul    rcx, rbp
  0000000140C05656  mov     [rsp+5D8h+var_360], rcx
  0000000140C0565E  imul    rdx, r14
  0000000140C05662  mov     [rsp+5D8h+var_368], rdx
  0000000140C0566A  test    byte ptr [rsp+5D8h+var_338], 1
  0000000140C05672  mov     rax, [rsp+5D8h+var_5B8]
  0000000140C05677  lea     rax, [rsp+rax+5D8h]
  0000000140C0567F  mov     rcx, [rsp+5D8h+var_568]
  0000000140C05684  cmovz   rax, rcx
  0000000140C05688  mov     [rsp+5D8h+var_340], rax
  0000000140C05690  cmovz   rbp, rcx
  0000000140C05694  mov     [rsp+5D8h+var_338], rbp
  0000000140C0569C  cmovz   r9, rcx
  0000000140C056A0  mov     [rsp+5D8h+var_348], r9
  0000000140C056A8  mov     rcx, [rsp+5D8h+var_4C8]
  0000000140C056B0  mov     rdx, rcx
  0000000140C056B3  not     rdx
  0000000140C056B6  mov     [rsp+5D8h+var_3E0], rdx
  0000000140C056BE  mov     rax, 2AFEDD057D1AD358h
  0000000140C056C8  imul    rax, r13
  0000000140C056CC  add     rax, [rsp+5D8h+var_4F8]
  0000000140C056D4  and     rcx, rax
  0000000140C056D7  not     rax
  0000000140C056DA  and     rax, rdx
  0000000140C056DD  not     rax
  0000000140C056E0  not     rcx
  0000000140C056E3  and     rcx, rax
  0000000140C056E6  mov     rax, 0AD6CD656A42C7C90h
  0000000140C056F0  mov     [rsp+5D8h+var_238], r13
  0000000140C056F8  imul    rax, r13
  0000000140C056FC  add     rcx, rax
  0000000140C056FF  mov     r12, rcx
  0000000140C05702  mov     r14, 62D9367EEECD21D3h
  0000000140C0570C  imul    r14, r13
  0000000140C05710  mov     rax, 1C86CE25950E9CE1h
  0000000140C0571A  imul    rax, r13
  0000000140C0571E  mov     r10, rax
  0000000140C05721  mov     r11, rax
  0000000140C05724  not     r10
  0000000140C05727  mov     rdx, 24CF8176FC4D5A0Eh
  0000000140C05731  imul    rdx, r13
  0000000140C05735  mov     rbp, 0AB361588E3D2CDD3h
  0000000140C0573F  imul    rbp, r13
  0000000140C05743  mov     rax, rbp
  0000000140C05746  not     rax
  0000000140C05749  mov     rcx, rdx
  0000000140C0574C  and     rcx, rax
  0000000140C0574F  mov     r15, rax
  0000000140C05752  mov     rsi, r12
  0000000140C05755  not     rsi
  0000000140C05758  mov     rax, r14
  0000000140C0575B  and     rax, rsi
  0000000140C0575E  not     rax
  0000000140C05761  mov     r9, r15
  0000000140C05764  and     r9, rax
  0000000140C05767  mov     [rsp+5D8h+var_400], r9
  0000000140C0576F  and     rax, r10
  0000000140C05772  not     rax
  0000000140C05775  and     rax, rcx
  0000000140C05778  mov     [rsp+5D8h+var_250], rax
  0000000140C05780  not     rcx
  0000000140C05783  mov     rax, rdx
  0000000140C05786  not     rax
  0000000140C05789  mov     rbx, rax
  0000000140C0578C  mov     rdi, rax
  0000000140C0578F  and     rbx, rbp
  0000000140C05792  mov     [rsp+5D8h+var_240], rbx
  0000000140C0579A  mov     rax, rbx
  0000000140C0579D  not     rax
  0000000140C057A0  and     rax, rcx
  0000000140C057A3  and     rax, r12
  0000000140C057A6  not     rax
  0000000140C057A9  mov     rbx, r14
  0000000140C057AC  and     rbx, r10
  0000000140C057AF  mov     [rsp+5D8h+var_248], rbx
  0000000140C057B7  and     rax, rbx
  0000000140C057BA  not     rax
  0000000140C057BD  mov     rcx, 17B14E845AAE3D5h
  0000000140C057C7  imul    rcx, rax
  0000000140C057CB  mov     rax, rdx
  0000000140C057CE  mov     r13, rdx
  0000000140C057D1  and     rax, rbx
  0000000140C057D4  mov     rdx, r15
  0000000140C057D7  and     rdx, rax
  0000000140C057DA  not     rdx
  0000000140C057DD  not     rax
  0000000140C057E0  and     rax, rbp
  0000000140C057E3  not     rax
  0000000140C057E6  and     rax, rdx
  0000000140C057E9  mov     rdx, rsi
  0000000140C057EC  and     rdx, rax
  0000000140C057EF  not     rdx
  0000000140C057F2  not     rax
  0000000140C057F5  and     rax, r12
  0000000140C057F8  not     rax
  0000000140C057FB  and     rax, rdx
  0000000140C057FE  mov     rdx, 17C35BB3FC796CB4h
  0000000140C05808  imul    rdx, rax
  0000000140C0580C  add     rdx, rcx
  0000000140C0580F  mov     [rsp+5D8h+var_5B0], rdx
  0000000140C05814  mov     rdx, r14
  0000000140C05817  not     rdx
  0000000140C0581A  mov     [rsp+5D8h+var_5D8], rdx
  0000000140C0581E  and     rdx, rsi
  0000000140C05821  mov     rax, rdi
  0000000140C05824  and     rax, rdx
  0000000140C05827  not     rax
  0000000140C0582A  mov     rbx, rdi
  0000000140C0582D  mov     [rsp+5D8h+var_5C0], rdi
  0000000140C05832  and     rbx, r10
  0000000140C05835  mov     r8, rbx
  0000000140C05838  mov     [rsp+5D8h+var_5A8], rbx
  0000000140C0583D  and     rbx, rdx
  0000000140C05840  mov     [rsp+5D8h+var_258], rbx
  0000000140C05848  mov     rcx, rdx
  0000000140C0584B  not     rcx
  0000000140C0584E  mov     [rsp+5D8h+var_3E8], rcx
  0000000140C05856  mov     rdx, r13
  0000000140C05859  and     rdx, rcx
  0000000140C0585C  not     rdx
  0000000140C0585F  and     rdx, rax
  0000000140C05862  not     rdx
  0000000140C05865  mov     [rsp+5D8h+var_5C8], r10
  0000000140C0586A  and     rdx, r10
  0000000140C0586D  not     rdx
  0000000140C05870  mov     rbx, rbp
  0000000140C05873  mov     [rsp+5D8h+var_5D0], rbp
  0000000140C05878  and     rdx, rbp
  0000000140C0587B  not     rdx
  0000000140C0587E  mov     rax, 374861DF7E4139Ah
  0000000140C05888  imul    rax, rdx
  0000000140C0588C  mov     [rsp+5D8h+var_3F0], rax
  0000000140C05894  mov     rcx, rbp
  0000000140C05897  and     rcx, r10
  0000000140C0589A  mov     rax, r13
  0000000140C0589D  mov     r10, r13
  0000000140C058A0  and     rax, r12
  0000000140C058A3  not     rax
  0000000140C058A6  and     rbx, rax
  0000000140C058A9  mov     rdx, rdi
  0000000140C058AC  and     rdx, rsi
  0000000140C058AF  not     rdx
  0000000140C058B2  and     rdx, rax
  0000000140C058B5  mov     r13, rdx
  0000000140C058B8  and     rax, r14
  0000000140C058BB  not     rax
  0000000140C058BE  and     rax, rcx
  0000000140C058C1  mov     [rsp+5D8h+var_260], rax
  0000000140C058C9  mov     rax, rcx
  0000000140C058CC  not     rax
  0000000140C058CF  mov     rdx, r15
  0000000140C058D2  mov     rdi, r11
  0000000140C058D5  and     rdx, r11
  0000000140C058D8  not     rdx
  0000000140C058DB  and     rdx, rax
  0000000140C058DE  mov     rax, r14
  0000000140C058E1  and     rax, rdx
  0000000140C058E4  not     rax
  0000000140C058E7  mov     rcx, r10
  0000000140C058EA  and     rax, r10
  0000000140C058ED  not     rdx
  0000000140C058F0  mov     r9, [rsp+5D8h+var_5D8]
  0000000140C058F4  and     rdx, r9
  0000000140C058F7  not     rdx
  0000000140C058FA  and     rax, rdx
  0000000140C058FD  mov     rdx, r12
  0000000140C05900  and     rdx, rax
  0000000140C05903  not     rax
  0000000140C05906  mov     rbp, rsi
  0000000140C05909  mov     [rsp+5D8h+var_588], rsi
  0000000140C0590E  and     rax, rsi
  0000000140C05911  not     rax
  0000000140C05914  not     rdx
  0000000140C05917  and     rdx, rax
  0000000140C0591A  not     rdx
  0000000140C0591D  mov     rax, 90697D0E597B5D1Ch
  0000000140C05927  imul    rax, rdx
  0000000140C0592B  add     rax, [rsp+5D8h+var_5B0]
  0000000140C05930  not     rbx
  0000000140C05933  and     rbx, r14
  0000000140C05936  not     rbx
  0000000140C05939  and     rbx, r11
  0000000140C0593C  mov     rdx, 4BF17963ABCE7FD6h
  0000000140C05946  imul    rdx, rbx
  0000000140C0594A  add     rdx, rax
  0000000140C0594D  add     rdx, [rsp+5D8h+var_3F0]
  0000000140C05955  mov     [rsp+5D8h+var_3F8], r13
  0000000140C0595D  mov     rsi, r13
  0000000140C05960  not     rsi
  0000000140C05963  mov     rax, r9
  0000000140C05966  and     rax, rsi
  0000000140C05969  not     rax
  0000000140C0596C  mov     r10, r14
  0000000140C0596F  and     r10, r13
  0000000140C05972  not     r10
  0000000140C05975  mov     r9, [rsp+5D8h+var_5C8]
  0000000140C0597A  and     r10, r9
  0000000140C0597D  and     r10, rax
  0000000140C05980  mov     rax, r15
  0000000140C05983  and     rax, r10
  0000000140C05986  not     rax
  0000000140C05989  not     r10
  0000000140C0598C  mov     r13, [rsp+5D8h+var_5D0]
  0000000140C05991  and     r10, r13
  0000000140C05994  not     r10
  0000000140C05997  and     r10, rax
  0000000140C0599A  mov     r11, 6C06E90C3BEFC829h
  0000000140C059A4  imul    r11, r10
  0000000140C059A8  add     r11, rdx
  0000000140C059AB  mov     rax, r9
  0000000140C059AE  and     rax, r12
  0000000140C059B1  not     rax
  0000000140C059B4  mov     rdx, rdi
  0000000140C059B7  and     rdx, rbp
  0000000140C059BA  not     rdx
  0000000140C059BD  and     rdx, rax
  0000000140C059C0  mov     rax, r15
  0000000140C059C3  mov     r10, r15
  0000000140C059C6  and     rax, rdx
  0000000140C059C9  not     rax
  0000000140C059CC  not     rdx
  0000000140C059CF  and     rdx, r13
  0000000140C059D2  not     rdx
  0000000140C059D5  mov     rbx, [rsp+5D8h+var_5C0]
  0000000140C059DA  and     rax, rbx
  0000000140C059DD  and     rax, rdx
  0000000140C059E0  and     rax, r14
  0000000140C059E3  not     rax
  0000000140C059E6  mov     rdx, 56CD680B00090697h
  0000000140C059F0  imul    rdx, rax
  0000000140C059F4  not     r8
  0000000140C059F7  and     r8, r13
  0000000140C059FA  mov     r9, r13
  0000000140C059FD  and     r8, r12
  0000000140C05A00  mov     rax, r14
  0000000140C05A03  and     rax, r8
  0000000140C05A06  not     r8
  0000000140C05A09  and     r8, [rsp+5D8h+var_5D8]
  0000000140C05A0D  not     r8
  0000000140C05A10  not     rax
  0000000140C05A13  and     rax, r8
  0000000140C05A16  mov     r8, 490D5CC2C243E79Ch
  0000000140C05A20  imul    r8, rax
  0000000140C05A24  add     r8, rdx
  0000000140C05A27  mov     rax, [rsp+5D8h+var_400]
  0000000140C05A2F  not     rax
  0000000140C05A32  mov     [rsp+5D8h+var_5A0], rdi
  0000000140C05A37  and     rax, rdi
  0000000140C05A3A  not     rax
  0000000140C05A3D  and     rax, rcx
  0000000140C05A40  mov     rbp, rcx
  0000000140C05A43  not     rax
  0000000140C05A46  mov     rdx, 211B2EDB3A2377E5h
  0000000140C05A50  imul    rdx, rax
  0000000140C05A54  add     rdx, r8
  0000000140C05A57  mov     rax, r14
  0000000140C05A5A  and     rax, r12
  0000000140C05A5D  mov     [rsp+5D8h+var_5B0], rax
  0000000140C05A62  mov     r13, r12
  0000000140C05A65  not     rax
  0000000140C05A68  and     rax, [rsp+5D8h+var_3E8]
  0000000140C05A70  mov     r15, rax
  0000000140C05A73  not     r15
  0000000140C05A76  mov     rcx, [rsp+5D8h+var_5A8]
  0000000140C05A7B  and     rcx, r15
  0000000140C05A7E  mov     r8, r9
  0000000140C05A81  and     r8, rcx
  0000000140C05A84  not     rcx
  0000000140C05A87  mov     r12, r10
  0000000140C05A8A  and     rcx, r10
  0000000140C05A8D  not     rcx
  0000000140C05A90  not     r8
  0000000140C05A93  and     r8, rcx
  0000000140C05A96  mov     rcx, 384E21122843693Eh
  0000000140C05AA0  imul    rcx, r8
  0000000140C05AA4  add     rcx, rdx
  0000000140C05AA7  add     rcx, r11
  0000000140C05AAA  mov     [rsp+5D8h+var_3F0], rcx
  0000000140C05AB2  mov     rcx, r14
  0000000140C05AB5  mov     [rsp+5D8h+var_270], r14
  0000000140C05ABD  and     rcx, rbx
  0000000140C05AC0  mov     r10, [rsp+5D8h+var_5C8]
  0000000140C05AC5  mov     rdx, r10
  0000000140C05AC8  and     rdx, rcx
  0000000140C05ACB  not     rdx
  0000000140C05ACE  not     rcx
  0000000140C05AD1  and     rcx, rdi
  0000000140C05AD4  not     rcx
  0000000140C05AD7  and     rdx, r12
  0000000140C05ADA  and     rdx, rcx
  0000000140C05ADD  mov     rcx, r13
  0000000140C05AE0  and     rcx, rdx
  0000000140C05AE3  not     rdx
  0000000140C05AE6  mov     r9, [rsp+5D8h+var_588]
  0000000140C05AEB  and     rdx, r9
  0000000140C05AEE  not     rdx
  0000000140C05AF1  not     rcx
  0000000140C05AF4  and     rcx, rdx
  0000000140C05AF7  not     rcx
  0000000140C05AFA  mov     rdx, 280D41AEFAD136D2h
  0000000140C05B04  imul    rdx, rcx
  0000000140C05B08  mov     r11, r12
  0000000140C05B0B  mov     [rsp+5D8h+var_598], r12
  0000000140C05B10  and     r11, r10
  0000000140C05B13  mov     rcx, r14
  0000000140C05B16  and     rcx, r11
  0000000140C05B19  and     rcx, r9
  0000000140C05B1C  mov     r14, rbp
  0000000140C05B1F  mov     r10, rbp
  0000000140C05B22  and     r10, rcx
  0000000140C05B25  not     rcx
  0000000140C05B28  and     rcx, rbx
  0000000140C05B2B  not     rcx
  0000000140C05B2E  not     r10
  0000000140C05B31  and     r10, rcx
  0000000140C05B34  mov     rcx, 6A1F85062B81C7CEh
  0000000140C05B3E  imul    rcx, r10
  0000000140C05B42  add     rcx, rdx
  0000000140C05B45  mov     rdi, [rsp+5D8h+var_5D8]
  0000000140C05B49  mov     r8, rdi
  0000000140C05B4C  and     r8, rbp
  0000000140C05B4F  mov     rbx, [rsp+5D8h+var_5D0]
  0000000140C05B54  mov     rdx, rbx
  0000000140C05B57  and     rdx, r9
  0000000140C05B5A  mov     rbp, r9
  0000000140C05B5D  not     rdx
  0000000140C05B60  mov     r10, r12
  0000000140C05B63  mov     [rsp+5D8h+var_5B8], r13
  0000000140C05B68  and     r10, r13
  0000000140C05B6B  mov     r12, [rsp+5D8h+var_5A0]
  0000000140C05B70  and     r8, r12
  0000000140C05B73  and     r8, r10
  0000000140C05B76  mov     [rsp+5D8h+var_3E8], r8
  0000000140C05B7E  not     r10
  0000000140C05B81  and     r10, rdx
  0000000140C05B84  not     r10
  0000000140C05B87  mov     r9, r14
  0000000140C05B8A  mov     [rsp+5D8h+var_590], r14
  0000000140C05B8F  and     r10, r14
  0000000140C05B92  not     r10
  0000000140C05B95  mov     r8, r12
  0000000140C05B98  mov     rdx, r12
  0000000140C05B9B  and     rdx, rdi
  0000000140C05B9E  mov     r14, rdi
  0000000140C05BA1  and     rdx, r10
  0000000140C05BA4  mov     r10, 2CE1C8EDC5AF6722h
  0000000140C05BAE  imul    r10, rdx
  0000000140C05BB2  add     r10, rcx
  0000000140C05BB5  mov     [rsp+5D8h+var_400], r10
  0000000140C05BBD  mov     rcx, r9
  0000000140C05BC0  and     rcx, rbx
  0000000140C05BC3  mov     r12, r13
  0000000140C05BC6  and     r12, rcx
  0000000140C05BC9  not     r12
  0000000140C05BCC  mov     r10, [rsp+5D8h+var_270]
  0000000140C05BD4  and     r12, r10
  0000000140C05BD7  not     rcx
  0000000140C05BDA  and     rcx, rbp
  0000000140C05BDD  not     rcx
  0000000140C05BE0  and     r12, rcx
  0000000140C05BE3  mov     rbp, r8
  0000000140C05BE6  mov     rdi, r8
  0000000140C05BE9  and     rdi, r15
  0000000140C05BEC  mov     rcx, [rsp+5D8h+var_598]
  0000000140C05BF1  and     rax, rcx
  0000000140C05BF4  not     rax
  0000000140C05BF7  and     r15, rbx
  0000000140C05BFA  not     r15
  0000000140C05BFD  and     r15, rax
  0000000140C05C00  mov     r8, [rsp+5D8h+var_3F8]
  0000000140C05C08  and     r8, rcx
  0000000140C05C0B  not     r8
  0000000140C05C0E  and     rsi, rbx
  0000000140C05C11  not     rsi
  0000000140C05C14  and     rsi, r8
  0000000140C05C17  and     rbp, rsi
  0000000140C05C1A  not     rsi
  0000000140C05C1D  mov     r9, [rsp+5D8h+var_5C8]
  0000000140C05C22  and     rsi, r9
  0000000140C05C25  not     rsi
  0000000140C05C28  not     rbp
  0000000140C05C2B  and     rbp, rsi
  0000000140C05C2E  mov     r8, r14
  0000000140C05C31  mov     rdx, r14
  0000000140C05C34  mov     rax, rbx
  0000000140C05C37  and     rdx, rbx
  0000000140C05C3A  mov     [rsp+5D8h+var_5A8], rdx
  0000000140C05C3F  mov     rdx, rcx
  0000000140C05C42  and     rdx, rdi
  0000000140C05C45  mov     [rsp+5D8h+var_268], rdx
  0000000140C05C4D  not     rdi
  0000000140C05C50  and     rdi, rbx
  0000000140C05C53  and     rax, r10
  0000000140C05C56  mov     r13, rax
  0000000140C05C59  not     r13
  0000000140C05C5C  mov     r14, [rsp+5D8h+var_5B8]
  0000000140C05C61  and     r14, r13
  0000000140C05C64  and     r13, [rsp+5D8h+var_590]
  0000000140C05C69  mov     rcx, [rsp+5D8h+var_5C0]
  0000000140C05C6E  and     rax, rcx
  0000000140C05C71  not     rax
  0000000140C05C74  not     r13
  0000000140C05C77  and     r13, rax
  0000000140C05C7A  not     r11
  0000000140C05C7D  and     rbx, [rsp+5D8h+var_5A0]
  0000000140C05C82  mov     rsi, rbx
  0000000140C05C85  not     rsi
  0000000140C05C88  and     r11, rsi
  0000000140C05C8B  mov     rdx, r8
  0000000140C05C8E  and     rdx, r11
  0000000140C05C91  not     r11
  0000000140C05C94  and     r11, r10
  0000000140C05C97  and     rsi, r10
  0000000140C05C9A  not     r15
  0000000140C05C9D  and     r15, rcx
  0000000140C05CA0  not     r15
  0000000140C05CA3  mov     rax, r9
  0000000140C05CA6  and     r15, r9
  0000000140C05CA9  mov     [rsp+5D8h+var_5D0], r10
  0000000140C05CAE  not     r14
  0000000140C05CB1  and     r14, rcx
  0000000140C05CB4  not     r14
  0000000140C05CB7  and     r14, r9
  0000000140C05CBA  mov     [rsp+5D8h+var_3F8], r14
  0000000140C05CC2  mov     r9, [rsp+5D8h+var_590]
  0000000140C05CC7  and     r9, rax
  0000000140C05CCA  not     r13
  0000000140C05CCD  and     r13, rax
  0000000140C05CD0  mov     r8, rax
  0000000140C05CD3  mov     [rsp+5D8h+var_5C8], rax
  0000000140C05CD8  mov     rcx, [rsp+5D8h+var_5A0]
  0000000140C05CDD  and     r12, rcx
  0000000140C05CE0  and     r8, [rsp+5D8h+var_588]
  0000000140C05CE5  not     r8
  0000000140C05CE8  and     r8, [rsp+5D8h+var_5C0]
  0000000140C05CED  and     r10, r8
  0000000140C05CF0  not     r8
  0000000140C05CF3  mov     rax, [rsp+5D8h+var_5D8]
  0000000140C05CF7  and     r8, rax
  0000000140C05CFA  and     rbx, rax
  0000000140C05CFD  and     [rsp+5D8h+var_5D0], rbp
  0000000140C05D02  not     rbp
  0000000140C05D05  and     rbp, rax
  0000000140C05D08  mov     r14, [rsp+5D8h+var_598]
  0000000140C05D0D  and     rax, r14
  0000000140C05D10  not     rax
  0000000140C05D13  and     rax, rcx
  0000000140C05D16  mov     [rsp+5D8h+var_5D8], rax
  0000000140C05D1A  mov     rax, [rsp+5D8h+var_5B0]
  0000000140C05D1F  and     rax, r14
  0000000140C05D22  and     [rsp+5D8h+var_5C8], rax
  0000000140C05D27  not     rax
  0000000140C05D2A  and     rax, rcx
  0000000140C05D2D  mov     [rsp+5D8h+var_5B0], rax
  0000000140C05D32  and     rcx, [rsp+5D8h+var_5A8]
  0000000140C05D37  mov     r14, [rsp+5D8h+var_590]
  0000000140C05D3C  mov     rax, r14
  0000000140C05D3F  and     rax, rcx
  0000000140C05D42  not     rcx
  0000000140C05D45  and     rcx, [rsp+5D8h+var_5C0]
  0000000140C05D4A  not     rcx
  0000000140C05D4D  not     rax
  0000000140C05D50  and     rax, rcx
  0000000140C05D53  not     rax
  0000000140C05D56  and     rax, [rsp+5D8h+var_5B8]
  0000000140C05D5B  mov     rcx, 2486AE616121F3D0h
  0000000140C05D65  imul    rcx, rax
  0000000140C05D69  add     rcx, [rsp+5D8h+var_400]
  0000000140C05D71  mov     rax, [rsp+5D8h+var_268]
  0000000140C05D79  not     rax
  0000000140C05D7C  not     rdi
  0000000140C05D7F  and     rdi, rax
  0000000140C05D82  not     rsi
  0000000140C05D85  not     rbx
  0000000140C05D88  and     rbx, rsi
  0000000140C05D8B  not     r11
  0000000140C05D8E  and     r11, r14
  0000000140C05D91  not     rdi
  0000000140C05D94  and     rdi, r14
  0000000140C05D97  not     rbx
  0000000140C05D9A  and     rbx, r14
  0000000140C05D9D  not     rdx
  0000000140C05DA0  mov     rsi, [rsp+5D8h+var_5B8]
  0000000140C05DA5  and     rdx, rsi
  0000000140C05DA8  and     r14, rdx
  0000000140C05DAB  not     rdx
  0000000140C05DAE  and     rdx, [rsp+5D8h+var_5C0]
  0000000140C05DB3  not     rdx
  0000000140C05DB6  not     r14
  0000000140C05DB9  and     r14, rdx
  0000000140C05DBC  not     r14
  0000000140C05DBF  mov     rdx, 95B35A02C00241A6h
  0000000140C05DC9  imul    rdx, r14
  0000000140C05DCD  add     rdx, rcx
  0000000140C05DD0  mov     rcx, [rsp+5D8h+var_250]
  0000000140C05DD8  not     rcx
  0000000140C05DDB  mov     rax, 0E54F81134916635Bh
  0000000140C05DE5  imul    rax, rcx
  0000000140C05DE9  add     rax, rdx
  0000000140C05DEC  not     r12
  0000000140C05DEF  mov     rcx, 73F5B47AD5BA1EF6h
  0000000140C05DF9  imul    rcx, r12
  0000000140C05DFD  add     rcx, rax
  0000000140C05E00  not     r11
  0000000140C05E03  and     r11, rsi
  0000000140C05E06  not     r11
  0000000140C05E09  mov     rax, 50C600A276ACB025h
  0000000140C05E13  imul    rax, r11
  0000000140C05E17  add     rax, rcx
  0000000140C05E1A  add     rax, [rsp+5D8h+var_3F0]
  0000000140C05E22  not     r8
  0000000140C05E25  not     r10
  0000000140C05E28  mov     rdx, [rsp+5D8h+var_598]
  0000000140C05E2D  and     r10, rdx
  0000000140C05E30  and     r10, r8
  0000000140C05E33  not     r10
  0000000140C05E36  mov     rcx, 0C66CF1947773412Fh
  0000000140C05E40  imul    rcx, r10
  0000000140C05E44  mov     r8, [rsp+5D8h+var_258]
  0000000140C05E4C  not     r8
  0000000140C05E4F  and     r8, rdx
  0000000140C05E52  mov     rdx, 8F369CE49AFD36F3h
  0000000140C05E5C  imul    rdx, r8
  0000000140C05E60  add     rdx, rcx
  0000000140C05E63  not     rdi
  0000000140C05E66  mov     rcx, 0E3C25EFB61A0501Eh
  0000000140C05E70  imul    rcx, rdi
  0000000140C05E74  add     rcx, rdx
  0000000140C05E77  mov     r10, [rsp+5D8h+var_588]
  0000000140C05E7C  and     rbx, r10
  0000000140C05E7F  mov     rdx, 9DEA5A2FE0F9561Eh
  0000000140C05E89  imul    rdx, rbx
  0000000140C05E8D  add     rdx, rcx
  0000000140C05E90  add     rdx, rax
  0000000140C05E93  not     r15
  0000000140C05E96  mov     rax, 1DF7E4139A51B9B6h
  0000000140C05EA0  imul    rax, r15
  0000000140C05EA4  add     rax, rdx
  0000000140C05EA7  not     rbp
  0000000140C05EAA  mov     rdx, [rsp+5D8h+var_5D0]
  0000000140C05EAF  not     rdx
  0000000140C05EB2  and     rdx, rbp
  0000000140C05EB5  mov     rcx, 1C2B93D4FC94807Ah
  0000000140C05EBF  imul    rcx, rdx
  0000000140C05EC3  mov     r8, [rsp+5D8h+var_3F8]
  0000000140C05ECB  not     r8
  0000000140C05ECE  mov     rdx, 0C47C86F6961FA91Dh
  0000000140C05ED8  imul    rdx, r8
  0000000140C05EDC  add     rdx, rcx
  0000000140C05EDF  add     rdx, rax
  0000000140C05EE2  mov     rcx, [rsp+5D8h+var_248]
  0000000140C05EEA  not     rcx
  0000000140C05EED  and     rcx, [rsp+5D8h+var_240]
  0000000140C05EF5  not     rcx
  0000000140C05EF8  mov     r8, rsi
  0000000140C05EFB  and     rcx, rsi
  0000000140C05EFE  not     rcx
  0000000140C05F01  mov     rax, 711A9E71BD151E6Eh
  0000000140C05F0B  imul    rax, rcx
  0000000140C05F0F  and     r9, [rsp+5D8h+var_5A8]
  0000000140C05F14  mov     rcx, r10
  0000000140C05F17  and     rcx, r9
  0000000140C05F1A  not     rcx
  0000000140C05F1D  not     r9
  0000000140C05F20  and     r9, rsi
  0000000140C05F23  not     r9
  0000000140C05F26  and     r9, rcx
  0000000140C05F29  not     r9
  0000000140C05F2C  mov     rcx, 82FAAD1C73C89383h
  0000000140C05F36  imul    rcx, r9
  0000000140C05F3A  add     rcx, rax
  0000000140C05F3D  mov     r9, [rsp+5D8h+var_3E8]
  0000000140C05F45  not     r9
  0000000140C05F48  mov     rax, 0DEC0B6C582462941h
  0000000140C05F52  imul    rax, r9
  0000000140C05F56  add     rax, rcx
  0000000140C05F59  mov     rcx, [rsp+5D8h+var_5D8]
  0000000140C05F5D  and     r8, rcx
  0000000140C05F60  not     rcx
  0000000140C05F63  and     rcx, r10
  0000000140C05F66  not     rcx
  0000000140C05F69  not     r8
  0000000140C05F6C  mov     r9, [rsp+5D8h+var_5C0]
  0000000140C05F71  and     r8, r9
  0000000140C05F74  and     r8, rcx
  0000000140C05F77  not     r8
  0000000140C05F7A  mov     rcx, 33F7F620C9F384E4h
  0000000140C05F84  imul    rcx, r8
  0000000140C05F88  add     rcx, rax
  0000000140C05F8B  mov     rax, 62B81C7CCF2B54A5h
  0000000140C05F95  imul    rax, [rsp+5D8h+var_260]
  0000000140C05F9E  add     rax, rcx
  0000000140C05FA1  mov     rcx, [rsp+5D8h+var_5C8]
  0000000140C05FA6  not     rcx
  0000000140C05FA9  mov     r8, [rsp+5D8h+var_5B0]
  0000000140C05FAE  not     r8
  0000000140C05FB1  and     r8, rcx
  0000000140C05FB4  not     r8
  0000000140C05FB7  and     r8, r9
  0000000140C05FBA  mov     rcx, 0CCD7A182FAAD1C73h
  0000000140C05FC4  imul    rcx, r8
  0000000140C05FC8  add     rcx, rax
  0000000140C05FCB  not     r13
  0000000140C05FCE  and     r13, r10
  0000000140C05FD1  not     r13
  0000000140C05FD4  mov     rax, 0D2DF08EB840972E4h
  0000000140C05FDE  imul    rax, r13
  0000000140C05FE2  add     rax, rcx
  0000000140C05FE5  add     rax, rdx
  0000000140C05FE8  mov     rcx, 3AF6FDD99AADC5E9h
  0000000140C05FF2  mov     r11, [rsp+5D8h+var_238]
  0000000140C05FFA  imul    rcx, r11
  0000000140C05FFE  and     rcx, [rsp+5D8h+var_370]
  0000000140C06006  mov     rdx, 2161F516D85D16F8h
  0000000140C06010  imul    rdx, r11
  0000000140C06014  mov     r9, [rsp+5D8h+var_548]
  0000000140C0601C  and     rdx, r9
  0000000140C0601F  mov     r8, r9
  0000000140C06022  not     r9
  0000000140C06025  and     r8, rcx
  0000000140C06028  not     rcx
  0000000140C0602B  and     rcx, r9
  0000000140C0602E  not     rcx
  0000000140C06031  not     r8
  0000000140C06034  and     r8, rcx
  0000000140C06037  mov     rcx, 5A1E311A2F7C0000h
  0000000140C06041  imul    rcx, r11
  0000000140C06045  add     r8, rcx
  0000000140C06048  mov     rcx, 212BC0086C43821Dh
  0000000140C06052  imul    rcx, r11
  0000000140C06056  mov     r10, 667CF7ED7ED6F9C4h
  0000000140C06060  imul    r10, r11
  0000000140C06064  and     r10, r8
  0000000140C06067  not     r8
  0000000140C0606A  and     r8, rcx
  0000000140C0606D  not     r8
  0000000140C06070  not     r10
  0000000140C06073  and     r10, r8
  0000000140C06076  mov     rcx, 464DB51131A7BE1h
  0000000140C06080  imul    rcx, r11
  0000000140C06084  not     r10
  0000000140C06087  and     r10, rcx
  0000000140C0608A  imul    rax, [rsp+5D8h+var_458]
  0000000140C06093  mov     rcx, rax
  0000000140C06096  not     rcx
  0000000140C06099  not     r10
  0000000140C0609C  mov     r9, [rsp+5D8h+var_510]
  0000000140C060A4  imul    r10, r9
  0000000140C060A8  mov     rdi, r10
  0000000140C060AB  mov     r8, [rsp+5D8h+var_478]
  0000000140C060B3  add     r8, rsp
  0000000140C060B6  add     r8, 5D8h
  0000000140C060BD  imul    r8, r9
  0000000140C060C1  mov     [rsp+5D8h+var_5B8], r8
  0000000140C060C6  mov     r8, r9
  0000000140C060C9  and     r9d, ecx
  0000000140C060CC  mov     r10, r9
  0000000140C060CF  not     r10
  0000000140C060D2  not     r8
  0000000140C060D5  and     rax, r8
  0000000140C060D8  not     rax
  0000000140C060DB  and     rax, r10
  0000000140C060DE  not     rax
  0000000140C060E1  mov     r10, 2FA8DDA3FCDF9747h
  0000000140C060EB  imul    r10, rax
  0000000140C060EF  and     r8, rcx
  0000000140C060F2  not     r8
  0000000140C060F5  mov     rax, 0D057225C032068B8h
  0000000140C060FF  lea     rcx, [rax+2]
  0000000140C06103  imul    rcx, r8
  0000000140C06107  imul    r9, rax
  0000000140C0610B  add     r9, rcx
  0000000140C0610E  add     r9, r10
  0000000140C06111  mov     rax, r9
  0000000140C06114  not     rax
  0000000140C06117  mov     rcx, 5AA8C7BA12C5E61Dh
  0000000140C06121  mov     r10, [rsp+5D8h+var_508]
  0000000140C06129  imul    rcx, r10
  0000000140C0612D  imul    rcx, r11
  0000000140C06131  mov     r8, rcx
  0000000140C06134  not     r8
  0000000140C06137  and     rax, rcx
  0000000140C0613A  and     r8, r9
  0000000140C0613D  and     rcx, r9
  0000000140C06140  lea     rcx, [rcx+r8*2]
  0000000140C06144  sub     rcx, r8
  0000000140C06147  add     rcx, rax
  0000000140C0614A  mov     [rsp+5D8h+var_5C0], rcx
  0000000140C0614F  mov     rax, 0C590F4742F5A7BE1h
  0000000140C06159  mov     r9, r11
  0000000140C0615C  imul    rax, r11
  0000000140C06160  and     rax, [rsp+5D8h+var_230]
  0000000140C06168  mov     r11, [rsp+5D8h+var_4C8]
  0000000140C06170  mov     rcx, r11
  0000000140C06173  and     rcx, rax
  0000000140C06176  not     rax
  0000000140C06179  and     rax, [rsp+5D8h+var_3E0]
  0000000140C06181  not     rax
  0000000140C06184  not     rcx
  0000000140C06187  and     rcx, rax
  0000000140C0618A  mov     rax, 76A4396107C00000h
  0000000140C06194  imul    rax, r9
  0000000140C06198  add     rcx, rax
  0000000140C0619B  mov     rax, 9564584E78CEEEDh
  0000000140C061A5  imul    rax, r9
  0000000140C061A9  mov     rbp, 7E527271038D8CF4h
  0000000140C061B3  imul    rbp, r9
  0000000140C061B7  and     rbp, rcx
  0000000140C061BA  not     rcx
  0000000140C061BD  and     rcx, rax
  0000000140C061C0  not     rcx
  0000000140C061C3  not     rbp
  0000000140C061C6  and     rbp, rcx
  0000000140C061C9  mov     rax, 785990B7EB1A7BE1h
  0000000140C061D3  imul    rax, r9
  0000000140C061D7  not     rbp
  0000000140C061DA  and     rbp, rax
  0000000140C061DD  not     rbp
  0000000140C061E0  imul    rbp, r10
  0000000140C061E4  mov     rax, 9D2E5F365E11AD94h
  0000000140C061EE  imul    rax, r9
  0000000140C061F2  mov     rcx, 8C4462D921EE526Ch
  0000000140C061FC  imul    rcx, r9
  0000000140C06200  mov     r8, [rsp+5D8h+var_2E8]
  0000000140C06208  and     rcx, r8
  0000000140C0620B  add     rcx, rax
  0000000140C0620E  mov     [rsp+5D8h+var_508], rcx
  0000000140C06216  mov     rax, 0D61775BFCFC3E108h
  0000000140C06220  imul    rax, r9
  0000000140C06224  add     rdx, rax
  0000000140C06227  mov     rax, [rsp+5D8h+var_538]
  0000000140C0622F  add     rax, [rsp+5D8h+var_460]
  0000000140C06237  add     rax, rdx
  0000000140C0623A  imul    rax, [rsp+5D8h+var_558]
  0000000140C06243  mov     rdx, rax
  0000000140C06246  mov     r10, rax
  0000000140C06249  mov     [rsp+5D8h+var_538], rax
  0000000140C06251  not     rdx
  0000000140C06254  mov     [rsp+5D8h+var_558], rdx
  0000000140C0625C  mov     rcx, 604042CBF1FC1047h
  0000000140C06266  imul    rcx, r9
  0000000140C0626A  add     rcx, [rsp+5D8h+var_4F8]
  0000000140C06272  imul    rcx, [rsp+5D8h+var_4D0]
  0000000140C0627B  mov     [rsp+5D8h+var_5B0], rcx
  0000000140C06280  mov     rsi, rcx
  0000000140C06283  not     rsi
  0000000140C06286  mov     [rsp+5D8h+var_478], rsi
  0000000140C0628E  mov     rax, rdx
  0000000140C06291  and     rax, rsi
  0000000140C06294  not     rax
  0000000140C06297  mov     rdx, r10
  0000000140C0629A  and     rdx, rcx
  0000000140C0629D  not     rdx
  0000000140C062A0  and     rdx, rax
  0000000140C062A3  mov     [rsp+5D8h+var_5C8], rdx
  0000000140C062A8  imul    ecx, r9d, -56h
  0000000140C062AC  mov     rax, r11
  0000000140C062AF  shr     rax, cl
  0000000140C062B2  mov     rcx, 0DDA7A0D59CFE86EFh
  0000000140C062BC  imul    rcx, r9
  0000000140C062C0  and     rax, rcx
  0000000140C062C3  mov     rcx, 0EBA9921B3CB781B9h
  0000000140C062CD  imul    rcx, r9
  0000000140C062D1  add     rcx, r8
  0000000140C062D4  add     rcx, rax
  0000000140C062D7  imul    rcx, [rsp+5D8h+var_4C0]
  0000000140C062E0  mov     [rsp+5D8h+var_510], rcx
  0000000140C062E8  mov     rax, [rsp+5D8h+var_550]
  0000000140C062F0  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140C062F4  add     rcx, 5D8h
  0000000140C062FB  mov     r13, [rsp+5D8h+var_2E0]
  0000000140C06303  imul    rcx, r13
  0000000140C06307  add     rcx, [rsp+5D8h+var_3D8]
  0000000140C0630F  mov     rax, [rsp+5D8h+var_180]
  0000000140C06317  not     rax
  0000000140C0631A  not     rcx
  0000000140C0631D  and     rcx, rax
  0000000140C06320  mov     r8, rcx
  0000000140C06323  mov     rcx, rbp
  0000000140C06326  not     rcx
  0000000140C06329  mov     [rsp+5D8h+var_548], rcx
  0000000140C06331  mov     rax, 7068FD0A735CDF09h
  0000000140C0633B  imul    rax, r9
  0000000140C0633F  mov     [rsp+5D8h+var_5D0], rax
  0000000140C06344  mov     rax, 6FDF6A246A96BBE1h
  0000000140C0634E  imul    rax, r9
  0000000140C06352  mov     [rsp+5D8h+var_5A8], rax
  0000000140C06357  mov     rax, 8E52050B750BC1EFh
  0000000140C06361  imul    rax, r9
  0000000140C06365  mov     [rsp+5D8h+var_370], rax
  0000000140C0636D  mov     rax, 0FB64551CC92C2975h
  0000000140C06377  imul    rax, r9
  0000000140C0637B  mov     [rsp+5D8h+var_3D8], rax
  0000000140C06383  mov     r12, 0F956B2EA760EB9F2h
  0000000140C0638D  imul    r12, r9
  0000000140C06391  mov     [rsp+5D8h+var_5A0], rdi
  0000000140C06396  mov     rax, rdi
  0000000140C06399  and     rax, rcx
  0000000140C0639C  mov     [rsp+5D8h+var_598], rax
  0000000140C063A1  mov     rax, rdi
  0000000140C063A4  and     rax, rbp
  0000000140C063A7  mov     [rsp+5D8h+var_590], rax
  0000000140C063AC  imul    eax, r9d, 632C0FFEh
  0000000140C063B3  mov     [rsp+5D8h+var_550], rax
  0000000140C063BB  test    byte ptr [rsp+5D8h+var_108], 1
  0000000140C063C3  mov     rax, [rsp+5D8h+var_110]
  0000000140C063CB  lea     rdx, [rsp+rax+5D8h]
  0000000140C063D3  mov     rax, [rsp+5D8h+var_2A0]
  0000000140C063DB  mov     rcx, [rsp+5D8h+var_568]
  0000000140C063E0  cmovz   rax, rcx
  0000000140C063E4  mov     [rsp+5D8h+var_2A0], rax
  0000000140C063EC  cmovz   rdx, rcx
  0000000140C063F0  mov     [rsp+5D8h+var_4C0], rdx
  0000000140C063F8  mov     rdx, [rsp+5D8h+var_178]
  0000000140C06400  not     rdx
  0000000140C06403  not     r8
  0000000140C06406  mov     rcx, [rsp+5D8h+var_490]
  0000000140C0640E  cmovnz  r8, rcx
  0000000140C06412  mov     [rsp+5D8h+var_588], r8
  0000000140C06417  mov     rax, [rsp+5D8h+var_150]
  0000000140C0641F  add     rax, rsp
  0000000140C06422  add     rax, 5D8h
  0000000140C06428  imul    rax, r13
  0000000140C0642C  not     rax
  0000000140C0642F  and     rax, rdx
  0000000140C06432  mov     r10, rax
  0000000140C06435  mov     rdx, [rsp+5D8h+var_168]
  0000000140C0643D  not     rdx
  0000000140C06440  mov     rax, [rsp+5D8h+var_4E8]
  0000000140C06448  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000140C0644C  add     r9, 5D8h
  0000000140C06453  mov     r8, [rsp+5D8h+var_4A8]
  0000000140C0645B  imul    r9, r8
  0000000140C0645F  not     r9
  0000000140C06462  and     r9, rdx
  0000000140C06465  not     r9
  0000000140C06468  add     r9, [rsp+5D8h+var_170]
  0000000140C06470  mov     rax, [rsp+5D8h+var_3C8]
  0000000140C06478  not     rax
  0000000140C0647B  not     r9
  0000000140C0647E  and     r9, rax
  0000000140C06481  mov     [rsp+5D8h+var_4E8], r9
  0000000140C06489  mov     rax, [rsp+5D8h+var_498]
  0000000140C06491  add     rax, rsp
  0000000140C06494  add     rax, 5D8h
  0000000140C0649A  mov     r14, [rsp+5D8h+var_408]
  0000000140C064A2  imul    rax, r14
  0000000140C064A6  add     rax, [rsp+5D8h+var_160]
  0000000140C064AE  mov     r9, rax
  0000000140C064B1  mov     rax, [rsp+5D8h+var_468]
  0000000140C064B9  add     rax, rsp
  0000000140C064BC  add     rax, 5D8h
  0000000140C064C2  imul    rax, r13
  0000000140C064C6  add     rax, [rsp+5D8h+var_158]
  0000000140C064CE  mov     r11, rax
  0000000140C064D1  test    byte ptr [rsp+5D8h+var_4A0], 1
  0000000140C064D9  mov     rax, [rsp+5D8h+var_138]
  0000000140C064E1  lea     rax, [rsp+rax+5D8h]
  0000000140C064E9  mov     rdx, [rsp+5D8h+var_560]
  0000000140C064EE  cmovz   rdx, rax
  0000000140C064F2  mov     [rsp+5D8h+var_560], rdx
  0000000140C064F7  not     r10
  0000000140C064FA  cmovz   r10, rax
  0000000140C064FE  mov     [rsp+5D8h+var_4A0], r10
  0000000140C06506  cmovz   r9, rax
  0000000140C0650A  mov     [rsp+5D8h+var_468], r9
  0000000140C06512  cmovz   r11, rax
  0000000140C06516  mov     [rsp+5D8h+var_498], r11
  0000000140C0651E  mov     rax, [rsp+5D8h+var_470]
  0000000140C06526  not     rax
  0000000140C06529  mov     rdx, [rsp+5D8h+var_148]
  0000000140C06531  lea     r9, [rsp+rdx+5D8h+var_5D8]
  0000000140C06535  add     r9, 5D8h
  0000000140C0653C  mov     rdx, r8
  0000000140C0653F  imul    r9, r8
  0000000140C06543  not     r9
  0000000140C06546  and     r9, rax
  0000000140C06549  test    byte ptr [rsp+5D8h+var_294], 1
  0000000140C06551  not     r9
  0000000140C06554  mov     rax, [rsp+5D8h+var_500]
  0000000140C0655C  lea     rax, [rsp+rax+5D8h]
  0000000140C06564  cmovz   r9, rcx
  0000000140C06568  mov     [rsp+5D8h+var_500], r9
  0000000140C06570  mov     r15, [rsp+5D8h+var_410]
  0000000140C06578  imul    rax, r15
  0000000140C0657C  add     rax, [rsp+5D8h+var_1B8]
  0000000140C06584  mov     r10, rax
  0000000140C06587  mov     rax, [rsp+5D8h+var_140]
  0000000140C0658F  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000140C06593  add     r8, 5D8h
  0000000140C0659A  imul    r8, rdx
  0000000140C0659E  add     r8, [rsp+5D8h+var_190]
  0000000140C065A6  mov     rax, [rsp+5D8h+var_1B0]
  0000000140C065AE  not     rax
  0000000140C065B1  not     r8
  0000000140C065B4  and     r8, rax
  0000000140C065B7  test    byte ptr [rsp+5D8h+var_4B0], 1
  0000000140C065BF  not     r8
  0000000140C065C2  cmovnz  r8, [rsp+5D8h+var_198]
  0000000140C065CB  mov     [rsp+5D8h+var_470], r8
  0000000140C065D3  mov     rax, [rsp+5D8h+var_4E0]
  0000000140C065DB  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000140C065DF  add     r8, 5D8h
  0000000140C065E6  imul    r8, r13
  0000000140C065EA  add     r8, [rsp+5D8h+var_1A0]
  0000000140C065F2  mov     rax, [rsp+5D8h+var_1A8]
  0000000140C065FA  not     rax
  0000000140C065FD  not     r8
  0000000140C06600  and     r8, rax
  0000000140C06603  mov     [rsp+5D8h+var_4B0], r8
  0000000140C0660B  mov     rax, [rsp+5D8h+var_4F0]
  0000000140C06613  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000140C06617  add     r8, 5D8h
  0000000140C0661E  imul    r8, rdx
  0000000140C06622  mov     rax, [rsp+5D8h+var_1C0]
  0000000140C0662A  not     rax
  0000000140C0662D  not     r8
  0000000140C06630  and     r8, rax
  0000000140C06633  test    byte ptr [rsp+5D8h+var_188], 1
  0000000140C0663B  mov     rbx, [rsp+5D8h+var_290]
  0000000140C06643  mov     rax, rbx
  0000000140C06646  not     rax
  0000000140C06649  cmovz   r10, rcx
  0000000140C0664D  mov     [rsp+5D8h+var_4F0], r10
  0000000140C06655  not     r8
  0000000140C06658  cmovz   r8, rcx
  0000000140C0665C  mov     [rsp+5D8h+var_4E0], r8
  0000000140C06664  mov     rdi, [rsp+5D8h+var_130]
  0000000140C0666C  mov     rcx, rdi
  0000000140C0666F  not     rcx
  0000000140C06672  mov     r10, [rsp+5D8h+var_288]
  0000000140C0667A  mov     r8, r10
  0000000140C0667D  and     r8, rax
  0000000140C06680  and     r8, rcx
  0000000140C06683  mov     rdx, rbx
  0000000140C06686  and     rdx, rcx
  0000000140C06689  mov     r9, rax
  0000000140C0668C  and     rax, rdi
  0000000140C0668F  not     rax
  0000000140C06692  and     rax, r10
  0000000140C06695  and     rcx, r10
  0000000140C06698  not     r10
  0000000140C0669B  not     rdx
  0000000140C0669E  mov     r11, rax
  0000000140C066A1  and     r11, rdx
  0000000140C066A4  and     rdx, r10
  0000000140C066A7  mov     rsi, r10
  0000000140C066AA  and     r10, rbx
  0000000140C066AD  and     r10, rdi
  0000000140C066B0  and     rsi, rdi
  0000000140C066B3  add     r11, r8
  0000000140C066B6  sub     rdx, rax
  0000000140C066B9  add     rdx, r11
  0000000140C066BC  and     r9, rsi
  0000000140C066BF  sub     rdx, r9
  0000000140C066C2  not     r9
  0000000140C066C5  not     rsi
  0000000140C066C8  and     rsi, rbx
  0000000140C066CB  not     rsi
  0000000140C066CE  and     rsi, r9
  0000000140C066D1  not     rsi
  0000000140C066D4  add     rsi, r10
  0000000140C066D7  not     rcx
  0000000140C066DA  and     rcx, rbx
  0000000140C066DD  sub     rdx, rcx
  0000000140C066E0  add     rdx, rsi
  0000000140C066E3  mov     rax, rdx
  0000000140C066E6  mov     ecx, [rsp+5D8h+var_450]
  0000000140C066ED  shr     rax, cl
  0000000140C066F0  mov     ecx, [rsp+5D8h+var_44C]
  0000000140C066F7  shl     rdx, cl
  0000000140C066FA  mov     rcx, rax
  0000000140C066FD  not     rcx
  0000000140C06700  and     rdx, rcx
  0000000140C06703  lea     rax, [rax+rdx*2]
  0000000140C06707  sub     rax, rdx
  0000000140C0670A  mov     rbx, [rsp+5D8h+var_1F8]
  0000000140C06712  not     rbx
  0000000140C06715  imul    rax, r14
  0000000140C06719  mov     r13, r14
  0000000140C0671C  mov     rdx, rax
  0000000140C0671F  not     rdx
  0000000140C06722  mov     r9, [rsp+5D8h+var_1F0]
  0000000140C0672A  mov     rcx, r9
  0000000140C0672D  mov     r10, [rsp+5D8h+var_1E0]
  0000000140C06735  and     rcx, r10
  0000000140C06738  and     rcx, rax
  0000000140C0673B  and     rbx, rax
  0000000140C0673E  and     r9, rdx
  0000000140C06741  mov     rsi, [rsp+5D8h+var_1E8]
  0000000140C06749  mov     r8, rsi
  0000000140C0674C  and     r8, r9
  0000000140C0674F  not     r9
  0000000140C06752  mov     r11, r9
  0000000140C06755  mov     r9, rax
  0000000140C06758  and     r9, rsi
  0000000140C0675B  and     rdx, r10
  0000000140C0675E  mov     rdi, [rsp+5D8h+var_1D8]
  0000000140C06766  and     rax, rdi
  0000000140C06769  not     rax
  0000000140C0676C  and     rax, r11
  0000000140C0676F  and     rsi, rax
  0000000140C06772  not     rax
  0000000140C06775  and     rax, r10
  0000000140C06778  and     r10, r11
  0000000140C0677B  mov     r11, r10
  0000000140C0677E  not     r11
  0000000140C06781  not     r8
  0000000140C06784  and     r8, r11
  0000000140C06787  lea     r8, [rbx+r8*2]
  0000000140C0678B  add     r8, r10
  0000000140C0678E  not     r9
  0000000140C06791  not     rdx
  0000000140C06794  and     rdx, r9
  0000000140C06797  not     rdx
  0000000140C0679A  and     rdx, rdi
  0000000140C0679D  not     rdx
  0000000140C067A0  lea     r9, [rdx+rdx*2]
  0000000140C067A4  add     r9, r8
  0000000140C067A7  not     rax
  0000000140C067AA  mov     rdx, rsi
  0000000140C067AD  not     rdx
  0000000140C067B0  and     rdx, rax
  0000000140C067B3  not     rdx
  0000000140C067B6  lea     rax, [rdx+rdx*2]
  0000000140C067BA  sub     r9, rax
  0000000140C067BD  sub     r9, rcx
  0000000140C067C0  mov     [rsp+5D8h+var_5D8], r9
  0000000140C067C4  mov     rax, [rsp+5D8h+var_4D8]
  0000000140C067CC  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140C067D0  add     rcx, 5D8h
  0000000140C067D7  imul    rcx, r15
  0000000140C067DB  add     rcx, [rsp+5D8h+var_228]
  0000000140C067E3  mov     rax, [rsp+5D8h+var_580]
  0000000140C067E8  not     rax
  0000000140C067EB  not     rcx
  0000000140C067EE  and     rcx, rax
  0000000140C067F1  mov     [rsp+5D8h+var_580], rcx
  0000000140C067F6  mov     rax, [rsp+5D8h+var_128]
  0000000140C067FE  imul    rax, [rsp+5D8h+var_2E0]
  0000000140C06807  mov     rcx, rax
  0000000140C0680A  mov     r11, rax
  0000000140C0680D  not     rcx
  0000000140C06810  mov     r9, [rsp+5D8h+var_210]
  0000000140C06818  mov     rdx, r9
  0000000140C0681B  mov     rdi, [rsp+5D8h+var_208]
  0000000140C06823  and     rdx, rdi
  0000000140C06826  and     rdx, rcx
  0000000140C06829  mov     r8, [rsp+5D8h+var_218]
  0000000140C06831  mov     rax, r8
  0000000140C06834  and     r8, rcx
  0000000140C06837  not     r8
  0000000140C0683A  mov     r14, r8
  0000000140C0683D  mov     r8, r9
  0000000140C06840  mov     rbx, r9
  0000000140C06843  and     r8, rcx
  0000000140C06846  not     r8
  0000000140C06849  mov     r9, rcx
  0000000140C0684C  mov     rsi, [rsp+5D8h+var_4B8]
  0000000140C06854  and     r9, rsi
  0000000140C06857  not     r9
  0000000140C0685A  mov     r10, [rsp+5D8h+var_200]
  0000000140C06862  and     r9, r10
  0000000140C06865  and     rcx, r10
  0000000140C06868  and     r10, r11
  0000000140C0686B  not     r10
  0000000140C0686E  and     r8, r10
  0000000140C06871  not     r8
  0000000140C06874  and     r8, rsi
  0000000140C06877  lea     r8, [r8+r14*2]
  0000000140C0687B  sub     r8, rdx
  0000000140C0687E  add     r9, r9
  0000000140C06881  sub     r8, r9
  0000000140C06884  not     rcx
  0000000140C06887  mov     rdx, rbx
  0000000140C0688A  and     rdx, r11
  0000000140C0688D  not     rdx
  0000000140C06890  and     rdx, rcx
  0000000140C06893  mov     rcx, rdi
  0000000140C06896  and     rcx, rdx
  0000000140C06899  not     rcx
  0000000140C0689C  not     rdx
  0000000140C0689F  and     rdx, rsi
  0000000140C068A2  not     rdx
  0000000140C068A5  and     rdx, rcx
  0000000140C068A8  not     rdx
  0000000140C068AB  lea     rcx, [r8+rdx*2]
  0000000140C068AF  and     r10, rsi
  0000000140C068B2  sub     rcx, r10
  0000000140C068B5  not     rax
  0000000140C068B8  and     r11, rax
  0000000140C068BB  sub     rcx, r11
  0000000140C068BE  mov     [rsp+5D8h+var_4D8], rcx
  0000000140C068C6  mov     rbx, [rsp+5D8h+var_570]
  0000000140C068CB  mov     r11, rbx
  0000000140C068CE  not     r11
  0000000140C068D1  mov     r14, [rsp+5D8h+var_220]
  0000000140C068D9  mov     r8, r14
  0000000140C068DC  not     r8
  0000000140C068DF  mov     rax, [rsp+5D8h+var_120]
  0000000140C068E7  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140C068EB  add     rdx, 5D8h
  0000000140C068F2  imul    rdx, r13
  0000000140C068F6  mov     r9, r8
  0000000140C068F9  and     r9, rdx
  0000000140C068FC  not     r9
  0000000140C068FF  mov     r15, rdx
  0000000140C06902  not     r15
  0000000140C06905  mov     r10, r14
  0000000140C06908  and     r10, r15
  0000000140C0690B  not     r10
  0000000140C0690E  mov     rdi, r11
  0000000140C06911  and     rdi, r9
  0000000140C06914  and     rdi, r10
  0000000140C06917  mov     rsi, r8
  0000000140C0691A  and     rsi, r15
  0000000140C0691D  not     rsi
  0000000140C06920  and     rsi, r11
  0000000140C06923  mov     rcx, rbx
  0000000140C06926  and     rcx, rdx
  0000000140C06929  and     rdx, r11
  0000000140C0692C  and     r10, r11
  0000000140C0692F  and     r11, r15
  0000000140C06932  not     r11
  0000000140C06935  mov     rax, r14
  0000000140C06938  and     rax, rcx
  0000000140C0693B  not     rcx
  0000000140C0693E  and     rcx, r11
  0000000140C06941  mov     r11, r14
  0000000140C06944  and     r11, rcx
  0000000140C06947  not     rcx
  0000000140C0694A  and     rcx, r14
  0000000140C0694D  not     rcx
  0000000140C06950  not     rax
  0000000140C06953  add     rax, rax
  0000000140C06956  sub     rcx, rax
  0000000140C06959  lea     rax, [rcx+r11*2]
  0000000140C0695D  not     rdx
  0000000140C06960  and     r15, rbx
  0000000140C06963  not     r15
  0000000140C06966  and     r15, rdx
  0000000140C06969  and     r8, r15
  0000000140C0696C  not     r15
  0000000140C0696F  and     r15, r14
  0000000140C06972  not     r15
  0000000140C06975  not     r8
  0000000140C06978  and     r8, r15
  0000000140C0697B  add     r8, rax
  0000000140C0697E  and     r9, rbx
  0000000140C06981  not     r9
  0000000140C06984  lea     rax, [r8+r9*2]
  0000000140C06988  sub     rax, rsi
  0000000140C0698B  sub     rax, r10
  0000000140C0698E  not     rdi
  0000000140C06991  add     rax, rdi
  0000000140C06994  mov     rcx, rax
  0000000140C06997  inc     [rsp+5D8h+var_5D8]
  0000000140C0699B  test    byte ptr [rsp+5D8h+var_4D0], 1
  0000000140C069A3  mov     rax, [rsp+5D8h+var_280]
  0000000140C069AB  lea     rdx, [rsp+rax+5D8h]
  0000000140C069B3  mov     rax, [rsp+5D8h+var_2B0]
  0000000140C069BB  mov     r8, [rsp+5D8h+var_568]
  0000000140C069C0  cmovz   rax, r8
  0000000140C069C4  mov     [rsp+5D8h+var_2B0], rax
  0000000140C069CC  mov     rax, [rsp+5D8h+var_2B8]
  0000000140C069D4  cmovz   rax, r8
  0000000140C069D8  mov     [rsp+5D8h+var_2B8], rax
  0000000140C069E0  mov     rax, [rsp+5D8h+var_2C8]
  0000000140C069E8  cmovz   rax, r8
  0000000140C069EC  mov     [rsp+5D8h+var_2C8], rax
  0000000140C069F4  cmovz   rdx, r8
  0000000140C069F8  mov     [rsp+5D8h+var_4D0], rdx
  0000000140C06A00  cmovnz  rcx, [rsp+5D8h+var_490]
  0000000140C06A09  mov     [rsp+5D8h+var_570], rcx
  0000000140C06A0E  mov     r13, [rsp+5D8h+var_410]
  0000000140C06A16  mov     r8, [rsp+5D8h+var_118]
  0000000140C06A1E  imul    r8, r13
  0000000140C06A22  mov     rdx, r8
  0000000140C06A25  mov     r10, [rsp+5D8h+var_1D0]
  0000000140C06A2D  and     rdx, r10
  0000000140C06A30  not     r10
  0000000140C06A33  not     rdx
  0000000140C06A36  mov     rax, r8
  0000000140C06A39  mov     r9, [rsp+5D8h+var_1C8]
  0000000140C06A41  and     rax, r9
  0000000140C06A44  not     rax
  0000000140C06A47  mov     r11, [rsp+5D8h+var_540]
  0000000140C06A4F  and     rax, r11
  0000000140C06A52  not     rax
  0000000140C06A55  add     rax, rax
  0000000140C06A58  lea     rcx, [rax+rdx*2]
  0000000140C06A5C  mov     rax, r8
  0000000140C06A5F  not     rax
  0000000140C06A62  and     r10, rax
  0000000140C06A65  not     r10
  0000000140C06A68  and     r10, rdx
  0000000140C06A6B  not     r10
  0000000140C06A6E  shl     r10, 2
  0000000140C06A72  sub     rcx, r10
  0000000140C06A75  mov     rdx, [rsp+5D8h+var_3D0]
  0000000140C06A7D  not     rdx
  0000000140C06A80  and     rdx, r8
  0000000140C06A83  add     rdx, rdx
  0000000140C06A86  lea     rdx, [rdx+rdx*2]
  0000000140C06A8A  sub     rcx, rdx
  0000000140C06A8D  mov     r10, [rsp+5D8h+var_3A8]
  0000000140C06A95  and     r8, r10
  0000000140C06A98  mov     rdx, rax
  0000000140C06A9B  and     rdx, r11
  0000000140C06A9E  and     r11, r8
  0000000140C06AA1  not     r11
  0000000140C06AA4  add     r11, r11
  0000000140C06AA7  sub     rcx, r11
  0000000140C06AAA  not     rdx
  0000000140C06AAD  and     rdx, r9
  0000000140C06AB0  not     rdx
  0000000140C06AB3  shl     rdx, 2
  0000000140C06AB7  sub     rcx, rdx
  0000000140C06ABA  not     r8
  0000000140C06ABD  mov     rdx, rax
  0000000140C06AC0  and     rdx, r9
  0000000140C06AC3  not     rdx
  0000000140C06AC6  and     rdx, r8
  0000000140C06AC9  not     rdx
  0000000140C06ACC  mov     r8, [rsp+5D8h+var_398]
  0000000140C06AD4  and     rdx, r8
  0000000140C06AD7  not     rdx
  0000000140C06ADA  lea     rdx, [rdx+rdx*2]
  0000000140C06ADE  lea     rcx, [rcx+rdx*2]
  0000000140C06AE2  and     rax, r8
  0000000140C06AE5  mov     rdx, r10
  0000000140C06AE8  and     rdx, rax
  0000000140C06AEB  not     rax
  0000000140C06AEE  and     rax, r9
  0000000140C06AF1  not     rdx
  0000000140C06AF4  not     rax
  0000000140C06AF7  and     rax, rdx
  0000000140C06AFA  lea     rax, [rax+rax*2]
  0000000140C06AFE  add     rax, rcx
  0000000140C06B01  mov     [rsp+5D8h+var_4A8], rax
  0000000140C06B09  mov     rax, [rsp+5D8h+var_F8]
  0000000140C06B11  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140C06B15  add     rdx, 5D8h
  0000000140C06B1C  imul    rdx, r13
  0000000140C06B20  mov     rdi, rdx
  0000000140C06B23  not     rdi
  0000000140C06B26  mov     rsi, [rsp+5D8h+var_3C0]
  0000000140C06B2E  mov     rax, rsi
  0000000140C06B31  and     rax, rdi
  0000000140C06B34  mov     r15, [rsp+5D8h+var_3B8]
  0000000140C06B3C  mov     r10, r15
  0000000140C06B3F  and     r10, rax
  0000000140C06B42  not     rax
  0000000140C06B45  mov     rcx, [rsp+5D8h+var_3B0]
  0000000140C06B4D  and     rax, rcx
  0000000140C06B50  not     rax
  0000000140C06B53  not     r10
  0000000140C06B56  and     r10, rax
  0000000140C06B59  mov     rax, rsi
  0000000140C06B5C  and     rax, rdx
  0000000140C06B5F  mov     r9, rcx
  0000000140C06B62  and     r9, rdx
  0000000140C06B65  mov     r14, [rsp+5D8h+var_3A0]
  0000000140C06B6D  mov     r8, r14
  0000000140C06B70  and     r14, rdx
  0000000140C06B73  and     rcx, rdi
  0000000140C06B76  mov     r11, rcx
  0000000140C06B79  mov     rbx, rcx
  0000000140C06B7C  not     r11
  0000000140C06B7F  and     rdx, r15
  0000000140C06B82  not     rdx
  0000000140C06B85  and     rdx, r11
  0000000140C06B88  and     rbx, rsi
  0000000140C06B8B  and     rsi, rdx
  0000000140C06B8E  not     rsi
  0000000140C06B91  not     rdx
  0000000140C06B94  mov     rcx, [rsp+5D8h+var_390]
  0000000140C06B9C  and     rdx, rcx
  0000000140C06B9F  not     rdx
  0000000140C06BA2  and     rdx, rsi
  0000000140C06BA5  not     r9
  0000000140C06BA8  and     r9, rcx
  0000000140C06BAB  not     rdx
  0000000140C06BAE  sub     rdx, r14
  0000000140C06BB1  sub     rdx, r9
  0000000140C06BB4  not     rax
  0000000140C06BB7  and     rax, r15
  0000000140C06BBA  and     rcx, rdi
  0000000140C06BBD  not     rcx
  0000000140C06BC0  and     rcx, r15
  0000000140C06BC3  not     rcx
  0000000140C06BC6  lea     rdx, [rdx+rcx*2]
  0000000140C06BCA  not     r8
  0000000140C06BCD  and     rdi, r8
  0000000140C06BD0  mov     r8, r14
  0000000140C06BD3  not     r8
  0000000140C06BD6  not     rdi
  0000000140C06BD9  and     rdi, r8
  0000000140C06BDC  add     rdi, rax
  0000000140C06BDF  add     rdi, r10
  0000000140C06BE2  add     rdi, rdx
  0000000140C06BE5  lea     rax, [rbx+rbx*2]
  0000000140C06BE9  sub     rdi, rax
  0000000140C06BEC  mov     rdx, [rsp+5D8h+var_E8]
  0000000140C06BF4  imul    rdx, [rsp+5D8h+var_408]
  0000000140C06BFD  mov     rcx, rdx
  0000000140C06C00  not     rcx
  0000000140C06C03  mov     r8, rcx
  0000000140C06C06  mov     r10, [rsp+5D8h+var_388]
  0000000140C06C0E  and     r8, r10
  0000000140C06C11  not     r8
  0000000140C06C14  mov     r15, rdx
  0000000140C06C17  mov     r11, rdx
  0000000140C06C1A  mov     r14, [rsp+5D8h+var_378]
  0000000140C06C22  and     r15, r14
  0000000140C06C25  mov     rdx, r15
  0000000140C06C28  not     rdx
  0000000140C06C2B  and     rdx, r8
  0000000140C06C2E  mov     r9, [rsp+5D8h+var_380]
  0000000140C06C36  mov     r8, r9
  0000000140C06C39  and     r8, rdx
  0000000140C06C3C  not     r8
  0000000140C06C3F  not     rdx
  0000000140C06C42  mov     rax, [rsp+5D8h+var_578]
  0000000140C06C47  and     rdx, rax
  0000000140C06C4A  not     rdx
  0000000140C06C4D  and     rdx, r8
  0000000140C06C50  mov     r8, r9
  0000000140C06C53  mov     rbx, r9
  0000000140C06C56  and     r8, rcx
  0000000140C06C59  not     r8
  0000000140C06C5C  mov     r9, rax
  0000000140C06C5F  and     r9, r11
  0000000140C06C62  not     r9
  0000000140C06C65  and     r9, r8
  0000000140C06C68  and     r10, r9
  0000000140C06C6B  not     r9
  0000000140C06C6E  and     r9, r14
  0000000140C06C71  not     r9
  0000000140C06C74  not     r10
  0000000140C06C77  and     r10, r9
  0000000140C06C7A  and     r14, rcx
  0000000140C06C7D  and     rax, r14
  0000000140C06C80  not     r14
  0000000140C06C83  and     r14, rbx
  0000000140C06C86  not     r14
  0000000140C06C89  not     rax
  0000000140C06C8C  and     rax, r14
  0000000140C06C8F  mov     r14, [rsp+5D8h+var_358]
  0000000140C06C97  not     r14
  0000000140C06C9A  and     r11, r14
  0000000140C06C9D  add     r11, rax
  0000000140C06CA0  not     r10
  0000000140C06CA3  add     r11, r10
  0000000140C06CA6  and     rcx, [rsp+5D8h+var_350]
  0000000140C06CAE  lea     rax, [r11+rcx*2]
  0000000140C06CB2  add     rax, rdx
  0000000140C06CB5  mov     [rsp+5D8h+var_578], rax
  0000000140C06CBA  and     r15, rbx
  0000000140C06CBD  mov     rax, [rsp+5D8h+var_2C0]
  0000000140C06CC5  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140C06CC9  add     rdx, 5D8h
  0000000140C06CD0  imul    rdx, r13
  0000000140C06CD4  add     rdx, [rsp+5D8h+var_368]
  0000000140C06CDC  mov     rax, [rsp+5D8h+var_360]
  0000000140C06CE4  not     rax
  0000000140C06CE7  not     rdx
  0000000140C06CEA  and     rdx, rax
  0000000140C06CED  mov     rcx, [rsp+5D8h+var_3D8]
  0000000140C06CF5  and     rcx, [rsp+5D8h+var_F0]
  0000000140C06CFD  mov     rax, [rsp+5D8h+var_2E8]
  0000000140C06D05  and     rax, rcx
  0000000140C06D08  not     rcx
  0000000140C06D0B  and     rcx, [rsp+5D8h+var_E0]
  0000000140C06D13  not     rcx
  0000000140C06D16  not     rax
  0000000140C06D19  and     rax, rcx
  0000000140C06D1C  and     r12, rax
  0000000140C06D1F  not     rax
  0000000140C06D22  and     rax, [rsp+5D8h+var_370]
  0000000140C06D2A  not     r12
  0000000140C06D2D  and     r12, [rsp+5D8h+var_5A8]
  0000000140C06D32  not     rax
  0000000140C06D35  and     r12, rax
  0000000140C06D38  not     r12
  0000000140C06D3B  and     r12, [rsp+5D8h+var_5D0]
  0000000140C06D40  not     r12
  0000000140C06D43  imul    r12, r13
  0000000140C06D47  mov     rax, r12
  0000000140C06D4A  not     rax
  0000000140C06D4D  mov     r9, rbp
  0000000140C06D50  and     r9, rax
  0000000140C06D53  not     r9
  0000000140C06D56  mov     rcx, [rsp+5D8h+var_548]
  0000000140C06D5E  mov     r8, rcx
  0000000140C06D61  and     r8, r12
  0000000140C06D64  not     r8
  0000000140C06D67  and     r8, r9
  0000000140C06D6A  and     rcx, rax
  0000000140C06D6D  not     rcx
  0000000140C06D70  mov     r14, [rsp+5D8h+var_5A0]
  0000000140C06D75  and     rcx, r14
  0000000140C06D78  mov     r10, rcx
  0000000140C06D7B  not     r14
  0000000140C06D7E  not     r8
  0000000140C06D81  and     r8, r14
  0000000140C06D84  and     r14, r12
  0000000140C06D87  not     r14
  0000000140C06D8A  and     r14, rbp
  0000000140C06D8D  not     r8
  0000000140C06D90  not     r14
  0000000140C06D93  add     r14, r14
  0000000140C06D96  sub     r8, r14
  0000000140C06D99  mov     rcx, [rsp+5D8h+var_598]
  0000000140C06D9E  mov     r9, rcx
  0000000140C06DA1  not     r9
  0000000140C06DA4  and     r9, rax
  0000000140C06DA7  not     r9
  0000000140C06DAA  lea     r11, [r9+r9*2]
  0000000140C06DAE  add     r11, r8
  0000000140C06DB1  sub     r11, r10
  0000000140C06DB4  and     rcx, r12
  0000000140C06DB7  mov     r8, rcx
  0000000140C06DBA  not     r8
  0000000140C06DBD  and     r8, r9
  0000000140C06DC0  not     r8
  0000000140C06DC3  lea     r8, [r11+r8*2]
  0000000140C06DC7  add     rcx, rcx
  0000000140C06DCA  sub     r8, rcx
  0000000140C06DCD  mov     r9, [rsp+5D8h+var_590]
  0000000140C06DD2  and     rax, r9
  0000000140C06DD5  not     r9
  0000000140C06DD8  and     r12, r9
  0000000140C06DDB  not     rax
  0000000140C06DDE  not     r12
  0000000140C06DE1  and     r12, rax
  0000000140C06DE4  sub     r8, r12
  0000000140C06DE7  mov     rax, [rsp+5D8h+var_518]
  0000000140C06DEF  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000140C06DF3  add     r9, 5D8h
  0000000140C06DFA  imul    r9, r13
  0000000140C06DFE  mov     rax, [rsp+5D8h+var_5B8]
  0000000140C06E03  not     rax
  0000000140C06E06  not     r9
  0000000140C06E09  and     r9, rax
  0000000140C06E0C  not     r9
  0000000140C06E0F  add     r9, [rsp+5D8h+var_60]
  0000000140C06E17  inc     rdi
  0000000140C06E1A  test    byte ptr [rsp+5D8h+var_458], 1
  0000000140C06E22  mov     rax, [rsp+5D8h+var_278]
  0000000140C06E2A  lea     rsi, [rsp+rax+5D8h]
  0000000140C06E32  mov     rax, [rsp+5D8h+var_568]
  0000000140C06E37  cmovz   rsi, rax
  0000000140C06E3B  mov     r11, [rsp+5D8h+var_330]
  0000000140C06E43  cmovz   r11, rax
  0000000140C06E47  mov     r10, [rsp+5D8h+var_580]
  0000000140C06E4C  not     r10
  0000000140C06E4F  mov     rax, [rsp+5D8h+var_490]
  0000000140C06E57  cmovnz  r10, rax
  0000000140C06E5B  cmovnz  rdi, rax
  0000000140C06E5F  not     rdx
  0000000140C06E62  cmovnz  rdx, rax
  0000000140C06E66  cmovnz  r9, rax
  0000000140C06E6A  test    r8, 0
  0000000140C06E71  call    locret_140C06E81  ; -> locret_140C06E81
  0000000140C06E76  jno     loc_140C06E82
  0000000140C06E7C  jmp     loc_140C047CC
  0000000140C06E81  retn
  0000000140C06E82  nop
  0000000140C06E83  jmp     loc_140C04143

