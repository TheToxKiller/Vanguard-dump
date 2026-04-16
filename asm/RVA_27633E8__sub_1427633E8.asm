// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427633E8                          ║
// ║  VA        : 0x1427633E8                            ║
// ║  RVA       : 0x27633E8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B790D  ??
//
// ── CALLS TO (30) ──
//   0x1427633EA  sub_1427633E8
//   0x1427633EC  sub_1427633E8
//   0x1427633EE  sub_1427633E8
//   0x1427633F0  sub_1427633E8
//   0x1427633F1  sub_1427633E8
//   0x1427633F2  sub_1427633E8
//   0x1427633F3  sub_1427633E8
//   0x1427633F4  sub_1427633E8
//   0x1427633FB  sub_1427633E8
//   0x142763403  sub_1427633E8
//   0x14276340B  sub_1427633E8
//   0x14276340E  sub_1427633E8
//   0x142763411  sub_1427633E8
//   0x142763414  sub_1427633E8
//   0x14276341C  sub_1427633E8
//   0x14276341F  sub_1427633E8
//   0x142763422  sub_1427633E8
//   0x142763425  sub_1427633E8
//   0x142763428  sub_1427633E8
//   0x14276342B  sub_1427633E8
//   0x14276342E  sub_1427633E8
//   0x142763431  sub_1427633E8
//   0x142763434  sub_1427633E8
//   0x142763437  sub_1427633E8
//   0x14276343A  sub_1427633E8
//   0x14276343D  sub_1427633E8
//   0x142763440  sub_1427633E8
//   0x14276344A  sub_1427633E8
//   0x142763452  sub_1427633E8
//   0x14276345C  sub_1427633E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18441 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B790D  ??
;
; ── Instructions ───────────────────────────────
  00000001427633E8  push    r15
  00000001427633EA  push    r14
  00000001427633EC  push    r13
  00000001427633EE  push    r12
  00000001427633F0  push    rsi
  00000001427633F1  push    rdi
  00000001427633F2  push    rbp
  00000001427633F3  push    rbx
  00000001427633F4  sub     rsp, 550h
  00000001427633FB  mov     rax, [rsp+590h+arg_50]
  0000000142763403  mov     rcx, [rsp+590h+arg_D0]
  000000014276340B  not     rax
  000000014276340E  mov     rdx, rcx
  0000000142763411  not     rdx
  0000000142763414  mov     r9, [rsp+590h+arg_110]
  000000014276341C  mov     r10, rdx
  000000014276341F  mov     r8, rcx
  0000000142763422  and     r8, r9
  0000000142763425  and     rdx, r9
  0000000142763428  mov     rdi, r9
  000000014276342B  not     rdi
  000000014276342E  and     r10, rdi
  0000000142763431  not     r10
  0000000142763434  not     r8
  0000000142763437  and     r8, r10
  000000014276343A  not     r8
  000000014276343D  and     r8, rax
  0000000142763440  mov     r9, 7EFDF7FFF75FFDFBh
  000000014276344A  or      r9, [rsp+590h+arg_A8]
  0000000142763452  mov     r10, 7853D57DB94322Bh
  000000014276345C  imul    r10, r9
  0000000142763460  imul    r8, r10
  0000000142763464  not     rdx
  0000000142763467  and     rdi, rcx
  000000014276346A  not     rdi
  000000014276346D  and     rdi, rdx
  0000000142763470  and     rdi, rax
  0000000142763473  not     rdi
  0000000142763476  imul    rdi, r10
  000000014276347A  add     rdi, r8
  000000014276347D  imul    eax, edi, 0D41C1360h
  0000000142763483  mov     [rsp+590h+var_460], rax
  000000014276348B  mov     r12, [rsp+rax+590h]
  0000000142763493  mov     rax, r12
  0000000142763496  shl     rax, 13h
  000000014276349A  not     rax
  000000014276349D  mov     rcx, r12
  00000001427634A0  shr     rcx, 2Dh
  00000001427634A4  not     rcx
  00000001427634A7  and     rcx, rax
  00000001427634AA  mov     r13, 19B4F83604874E6Bh
  00000001427634B4  or      r13, rcx
  00000001427634B7  not     rcx
  00000001427634BA  mov     rdx, 0E64B07C9FB78B194h
  00000001427634C4  or      rdx, rcx
  00000001427634C7  and     r13, rdx
  00000001427634CA  mov     rcx, rax
  00000001427634CD  shr     rcx, 29h
  00000001427634D1  not     ecx
  00000001427634D3  and     ecx, 81h
  00000001427634D9  mov     r8d, r13d
  00000001427634DC  not     r8d
  00000001427634DF  mov     edx, r8d
  00000001427634E2  mov     r11, r8
  00000001427634E5  shr     edx, 0Ch
  00000001427634E8  and     edx, 11h
  00000001427634EB  imul    rdx, rcx
  00000001427634EF  mov     r14, rdx
  00000001427634F2  imul    ecx, edi, 6B462598h
  00000001427634F8  mov     [rsp+590h+var_308], rcx
  0000000142763500  mov     r8, [rsp+rcx+590h]
  0000000142763508  mov     ecx, r8d
  000000014276350B  shr     ecx, 7
  000000014276350E  and     ecx, 5
  0000000142763511  mov     rdx, r8
  0000000142763514  shr     rdx, 1Ch
  0000000142763518  not     edx
  000000014276351A  and     edx, 201101h
  0000000142763520  imul    rdx, rcx
  0000000142763524  mov     [rsp+590h+var_380], rdx
  000000014276352C  imul    ecx, edi, 4B935008h
  0000000142763532  mov     [rsp+590h+var_310], rcx
  000000014276353A  add     rcx, rsp
  000000014276353D  add     rcx, 590h
  0000000142763544  imul    rcx, rdx
  0000000142763548  mov     rdx, r8
  000000014276354B  shr     rdx, 1Bh
  000000014276354F  not     edx
  0000000142763551  and     edx, 402201h
  0000000142763557  mov     r9, r8
  000000014276355A  mov     rsi, r8
  000000014276355D  shr     r9, 6
  0000000142763561  not     r9d
  0000000142763564  and     r9d, 40000181h
  000000014276356B  imul    r9, rdx
  000000014276356F  mov     [rsp+590h+var_2F8], r9
  0000000142763577  imul    edx, edi, 0EC7E4180h
  000000014276357D  mov     [rsp+590h+var_530], rdx
  0000000142763582  add     rdx, rsp
  0000000142763585  add     rdx, 590h
  000000014276358C  mov     [rsp+590h+var_1C8], rdx
  0000000142763594  mov     r8, r9
  0000000142763597  imul    r8, rdx
  000000014276359B  add     r8, rcx
  000000014276359E  not     r8
  00000001427635A1  mov     r9d, esi
  00000001427635A4  mov     [rsp+590h+var_440], rsi
  00000001427635AC  not     r9d
  00000001427635AF  mov     r10d, r9d
  00000001427635B2  shr     r10d, 8
  00000001427635B6  and     r10d, 61h
  00000001427635BA  mov     [rsp+590h+var_448], r10
  00000001427635C2  imul    ecx, edi, 3F6238F8h
  00000001427635C8  lea     rdx, [rsp+rcx+590h+var_590]
  00000001427635CC  add     rdx, 590h
  00000001427635D3  imul    rdx, r10
  00000001427635D7  not     rdx
  00000001427635DA  and     rdx, r8
  00000001427635DD  mov     rcx, rsi
  00000001427635E0  shr     rcx, 1Eh
  00000001427635E4  not     ecx
  00000001427635E6  and     ecx, 41h
  00000001427635E9  shr     r9d, 2
  00000001427635ED  and     r9d, 1801h
  00000001427635F4  imul    r9, rcx
  00000001427635F8  mov     r15, r9
  00000001427635FB  mov     [rsp+590h+var_318], r9
  0000000142763603  mov     r10, r11
  0000000142763606  mov     ecx, r10d
  0000000142763609  shr     ecx, 0Ah
  000000014276360C  and     ecx, 41h
  000000014276360F  mov     rbp, r13
  0000000142763612  shr     rbp, 8
  0000000142763616  not     ebp
  0000000142763618  and     ebp, 2000C101h
  000000014276361E  imul    rbp, rcx
  0000000142763622  mov     rcx, r13
  0000000142763625  shr     rcx, 1Eh
  0000000142763629  not     ecx
  000000014276362B  and     ecx, 40081h
  0000000142763631  shr     r10d, 0Bh
  0000000142763635  and     r10d, 21h
  0000000142763639  imul    r10, rcx
  000000014276363D  imul    ecx, edi, 0D68C4B30h
  0000000142763643  mov     [rsp+590h+var_518], rcx
  0000000142763648  lea     r8, [rsp+rcx+590h+var_590]
  000000014276364C  add     r8, 590h
  0000000142763653  imul    r8, rbp
  0000000142763657  mov     [rsp+590h+var_2F0], rbp
  000000014276365F  not     r8
  0000000142763662  imul    ecx, edi, 55542F48h
  0000000142763668  mov     [rsp+590h+var_540], rcx
  000000014276366D  lea     r9, [rsp+rcx+590h+var_590]
  0000000142763671  add     r9, 590h
  0000000142763678  mov     [rsp+590h+var_538], r9
  000000014276367D  mov     rcx, r10
  0000000142763680  imul    rcx, r9
  0000000142763684  not     rcx
  0000000142763687  and     rcx, r8
  000000014276368A  shr     rax, 27h
  000000014276368E  not     eax
  0000000142763690  and     eax, 201h
  0000000142763695  shr     r13, 2Ch
  0000000142763699  not     r13d
  000000014276369C  and     r13d, 11h
  00000001427636A0  imul    r13, rax
  00000001427636A4  not     rcx
  00000001427636A7  imul    eax, edi, 41D270C8h
  00000001427636AD  mov     [rsp+590h+var_590], rax
  00000001427636B1  lea     r8, [rsp+rax+590h+var_590]
  00000001427636B5  add     r8, 590h
  00000001427636BC  mov     [rsp+590h+var_1D0], r8
  00000001427636C4  mov     rax, r13
  00000001427636C7  mov     [rsp+590h+var_3A0], r13
  00000001427636CF  imul    rax, r8
  00000001427636D3  add     rax, rcx
  00000001427636D6  imul    ecx, edi, 0F15EB120h
  00000001427636DC  mov     [rsp+590h+var_568], rcx
  00000001427636E1  lea     r8, [rsp+rcx+590h+var_590]
  00000001427636E5  add     r8, 590h
  00000001427636EC  mov     [rsp+590h+var_3D0], r8
  00000001427636F4  mov     rcx, r14
  00000001427636F7  mov     [rsp+590h+var_450], r14
  00000001427636FF  imul    rcx, r8
  0000000142763703  mov     r8, rax
  0000000142763706  not     r8
  0000000142763709  and     r8, rcx
  000000014276370C  mov     r9, rcx
  000000014276370F  not     r9
  0000000142763712  and     r9, rax
  0000000142763715  and     rax, rcx
  0000000142763718  sub     rax, r9
  000000014276371B  lea     rax, [rax+r9*2]
  000000014276371F  mov     rcx, [r8+rax]
  0000000142763723  mov     [rsp+590h+var_2C0], rcx
  000000014276372B  mov     r9, 0B7A47CADD1B674C1h
  0000000142763735  imul    r9, rdi
  0000000142763739  mov     [rsp+590h+var_548], r9
  000000014276373E  mov     rax, 90672A247E708EBCh
  0000000142763748  imul    rax, rdi
  000000014276374C  mov     rsi, rax
  000000014276374F  mov     [rsp+590h+var_488], rax
  0000000142763757  lea     r14d, ds:0[rdi*8]
  000000014276375F  sub     r14d, edi
  0000000142763762  mov     [rsp+590h+var_2E8], r14d
  000000014276376A  not     rdx
  000000014276376D  imul    eax, edi, 5A349EE8h
  0000000142763773  mov     [rsp+590h+var_3F8], rax
  000000014276377B  add     rax, rsp
  000000014276377E  add     rax, 590h
  0000000142763784  imul    rax, r15
  0000000142763788  imul    r11d, edi, 0E52D9A10h
  000000014276378F  mov     [rsp+590h+var_340], r11
  0000000142763797  imul    r8d, edi, 0E79DD1E0h
  000000014276379E  mov     [rsp+590h+var_428], r8
  00000001427637A6  imul    r8d, edi, 0F8AF5890h
  00000001427637AD  mov     [rsp+590h+var_4D8], r8
  00000001427637B5  imul    r8d, edi, 0AD189660h
  00000001427637BC  mov     [rsp+590h+var_348], r8
  00000001427637C4  imul    r8d, edi, 0D1ABDB90h
  00000001427637CB  mov     [rsp+590h+var_480], r8
  00000001427637D3  imul    r15d, edi, -47h
  00000001427637D7  mov     [rsp+590h+var_2E0], r15d
  00000001427637DF  imul    r8d, edi, 0F63F20C0h
  00000001427637E6  mov     [rsp+590h+var_588], r8
  00000001427637EB  imul    r8d, edi, 6DB65D68h
  00000001427637F2  mov     [rsp+590h+var_418], r8
  00000001427637FA  test    r10b, 1
  00000001427637FE  mov     [rsp+590h+var_2D0], r10
  0000000142763806  lea     r8, [rsp+r8+590h]
  000000014276380E  cmovnz  r8, rcx
  0000000142763812  mov     [rsp+590h+var_570], r8
  0000000142763817  mov     r8, r12
  000000014276381A  mov     ecx, r15d
  000000014276381D  shl     r8, cl
  0000000142763820  mov     ecx, r14d
  0000000142763823  shr     r12, cl
  0000000142763826  mov     rax, [rdx+rax]
  000000014276382A  mov     [rsp+590h+var_2C8], rax
  0000000142763832  not     r8
  0000000142763835  not     r12
  0000000142763838  and     r12, r8
  000000014276383B  and     r9, r12
  000000014276383E  not     r9
  0000000142763841  not     r12
  0000000142763844  and     r12, rsi
  0000000142763847  not     r12
  000000014276384A  and     r12, r9
  000000014276384D  mov     [rsp+590h+var_4E0], r12
  0000000142763855  bt      r12, 3Bh ; ';'
  000000014276385A  setnb   byte ptr [rsp+590h+var_558]
  000000014276385F  mov     rsi, [rsp+r11+590h]
  0000000142763867  mov     [rsp+590h+var_510], rsi
  000000014276386F  mov     rax, rsi
  0000000142763872  shr     rax, 2Ah
  0000000142763876  mov     [rsp+590h+var_170], rax
  000000014276387E  and     eax, 3
  0000000142763881  mov     rcx, rax
  0000000142763884  mov     [rsp+590h+var_2B8], rax
  000000014276388C  shr     rsi, 2Ch
  0000000142763890  and     esi, 21h
  0000000142763893  mov     [rsp+590h+var_408], rsi
  000000014276389B  imul    eax, edi, 3A81C958h
  00000001427638A1  mov     [rsp+590h+var_478], rax
  00000001427638A9  add     rax, rsp
  00000001427638AC  add     rax, 590h
  00000001427638B2  mov     [rsp+590h+var_1E8], rax
  00000001427638BA  imul    rcx, rax
  00000001427638BE  imul    eax, edi, 0D8FC8300h
  00000001427638C4  mov     [rsp+590h+var_468], rax
  00000001427638CC  add     rax, rsp
  00000001427638CF  add     rax, 590h
  00000001427638D5  mov     [rsp+590h+var_320], rax
  00000001427638DD  imul    rsi, rax
  00000001427638E1  add     rsi, rcx
  00000001427638E4  imul    eax, edi, 46B2E068h
  00000001427638EA  mov     [rsp+590h+var_430], rax
  00000001427638F2  add     rax, rsp
  00000001427638F5  add     rax, 590h
  00000001427638FB  mov     [rsp+590h+var_3E8], rax
  0000000142763903  imul    r10, rax
  0000000142763907  imul    eax, edi, 4E0387D8h
  000000014276390D  mov     [rsp+590h+var_560], rax
  0000000142763912  add     rax, rsp
  0000000142763915  add     rax, 590h
  000000014276391B  mov     [rsp+590h+var_350], rax
  0000000142763923  mov     r15, rbp
  0000000142763926  imul    r15, rax
  000000014276392A  add     r15, r10
  000000014276392D  imul    eax, edi, 77773CA8h
  0000000142763933  mov     [rsp+590h+var_4D0], rax
  000000014276393B  lea     rcx, [rsp+rax+590h+var_590]
  000000014276393F  add     rcx, 590h
  0000000142763946  imul    rcx, r13
  000000014276394A  not     rcx
  000000014276394D  not     r15
  0000000142763950  and     r15, rcx
  0000000142763953  imul    eax, edi, 57C46718h
  0000000142763959  mov     [rsp+590h+var_438], rax
  0000000142763961  lea     rcx, [rsp+rax+590h+var_590]
  0000000142763965  add     rcx, 590h
  000000014276396C  imul    rcx, [rsp+590h+var_2F8]
  0000000142763975  imul    eax, edi, 0CF3BA3C0h
  000000014276397B  mov     [rsp+590h+var_490], rax
  0000000142763983  lea     r14, [rsp+rax+590h+var_590]
  0000000142763987  add     r14, 590h
  000000014276398E  imul    r14, [rsp+590h+var_448]
  0000000142763997  add     r14, rcx
  000000014276399A  mov     rcx, 0A37FD55CCE130F26h
  00000001427639A4  imul    rcx, rdi
  00000001427639A8  and     rcx, [rsp+590h+var_440]
  00000001427639B0  not     rcx
  00000001427639B3  mov     [rsp+590h+var_4F8], rcx
  00000001427639BB  mov     r11, 0FCD750B3D6A7C232h
  00000001427639C5  imul    r11, rdi
  00000001427639C9  imul    eax, edi, 0EEEE7950h
  00000001427639CF  mov     [rsp+590h+var_388], rax
  00000001427639D7  mov     rax, [rsp+rax+590h]
  00000001427639DF  mov     [rsp+590h+var_48], rax
  00000001427639E7  add     r11, rax
  00000001427639EA  mov     rdx, 0B766ECA8539F7BA6h
  00000001427639F4  imul    rdx, rdi
  00000001427639F8  add     rdx, rcx
  00000001427639FB  mov     rbp, 0C9F9DB0795258A4Ch
  0000000142763A05  imul    rbp, rdi
  0000000142763A09  add     rbp, rcx
  0000000142763A0C  mov     r12, rbp
  0000000142763A0F  not     r12
  0000000142763A12  mov     r8, rdx
  0000000142763A15  not     r8
  0000000142763A18  mov     r10, r8
  0000000142763A1B  and     r10, rbp
  0000000142763A1E  mov     rax, rdx
  0000000142763A21  and     rax, r12
  0000000142763A24  mov     [rsp+590h+var_500], rax
  0000000142763A2C  mov     rax, rdx
  0000000142763A2F  and     rax, rbp
  0000000142763A32  mov     [rsp+590h+var_508], rax
  0000000142763A3A  mov     rax, 0ED442C7A08928134h
  0000000142763A44  imul    rax, rdi
  0000000142763A48  mov     [rsp+590h+var_4A8], rax
  0000000142763A50  mov     rax, 464C046AA08D299Dh
  0000000142763A5A  imul    rax, rdi
  0000000142763A5E  mov     [rsp+590h+var_370], rax
  0000000142763A66  imul    ecx, edi, -0Bh
  0000000142763A69  mov     rax, [rsp+590h+var_4E0]
  0000000142763A71  shr     rax, cl
  0000000142763A74  mov     [rsp+590h+var_1F0], rax
  0000000142763A7C  mov     ebx, eax
  0000000142763A7E  not     ebx
  0000000142763A80  mov     rax, rdi
  0000000142763A83  imul    ecx, eax, 0AFD8FC83h
  0000000142763A89  mov     [rsp+590h+var_134], ecx
  0000000142763A90  and     ebx, ecx
  0000000142763A92  mov     dword ptr [rsp+590h+var_420], ebx
  0000000142763A99  imul    ecx, eax, 0BBB9E540h
  0000000142763A9F  mov     [rsp+590h+var_4F0], rcx
  0000000142763AA7  lea     r9, [rsp+rcx+590h+var_590]
  0000000142763AAB  add     r9, 590h
  0000000142763AB2  imul    r9, [rsp+590h+var_450]
  0000000142763ABB  imul    ecx, eax, 17C543A2h
  0000000142763AC1  mov     [rsp+590h+var_4B0], rcx
  0000000142763AC9  imul    ecx, eax, 7EC7E418h
  0000000142763ACF  mov     [rsp+590h+var_3D8], rcx
  0000000142763AD7  imul    edi, eax, 70269538h
  0000000142763ADD  mov     [rsp+590h+var_520], rdi
  0000000142763AE2  imul    edi, eax, 0F3CEE8F0h
  0000000142763AE8  mov     [rsp+590h+var_498], rdi
  0000000142763AF0  imul    edi, eax, 0BE2A1D10h
  0000000142763AF6  mov     [rsp+590h+var_400], rdi
  0000000142763AFE  imul    edi, eax, 0DB6CBAD0h
  0000000142763B04  mov     [rsp+590h+var_550], rdi
  0000000142763B09  imul    edi, eax, 0B949AD70h
  0000000142763B0F  mov     [rsp+590h+var_4E8], rdi
  0000000142763B17  imul    edi, eax, 0AF88CE30h
  0000000142763B1D  mov     [rsp+590h+var_398], rdi
  0000000142763B25  imul    edi, eax, 0CCCB6BF0h
  0000000142763B2B  mov     [rsp+590h+var_528], rdi
  0000000142763B30  imul    edi, eax, 0EA0E09B0h
  0000000142763B36  mov     [rsp+590h+var_410], rdi
  0000000142763B3E  imul    edi, eax, 0E04D2A70h
  0000000142763B44  mov     [rsp+590h+var_390], rdi
  0000000142763B4C  imul    ecx, eax, 7296CD08h
  0000000142763B52  mov     [rsp+590h+var_368], rcx
  0000000142763B5A  imul    edi, eax, 0DDDCF2A0h
  0000000142763B60  mov     [rsp+590h+var_458], rdi
  0000000142763B68  imul    edi, eax, 0B4693DD0h
  0000000142763B6E  mov     [rsp+590h+var_360], rdi
  0000000142763B76  imul    edi, eax, 35A159B8h
  0000000142763B7C  mov     [rsp+590h+var_3F0], rdi
  0000000142763B84  imul    edi, eax, 68D5EDC8h
  0000000142763B8A  mov     [rsp+590h+var_4A0], rdi
  0000000142763B92  imul    edi, eax, 2E50B248h
  0000000142763B98  mov     [rsp+590h+var_580], rdi
  0000000142763B9D  imul    edi, eax, 79E77478h
  0000000142763BA3  mov     [rsp+590h+var_330], rdi
  0000000142763BAB  imul    edi, eax, 0CA5B3420h
  0000000142763BB1  mov     [rsp+590h+var_300], rdi
  0000000142763BB9  imul    edi, eax, 49231838h
  0000000142763BBF  mov     [rsp+590h+var_578], rdi
  0000000142763BC4  imul    r13d, eax, 0B1F90600h
  0000000142763BCB  imul    edi, eax, 0C7EAFC50h
  0000000142763BD1  mov     [rsp+590h+var_328], rdi
  0000000142763BD9  mov     rdi, rax
  0000000142763BDC  test    bl, 1
  0000000142763BDF  lea     rax, [rsp+rcx+590h]
  0000000142763BE7  cmovnz  rax, rsi
  0000000142763BEB  not     r15
  0000000142763BEE  mov     rcx, [r9+r15]
  0000000142763BF2  mov     [rsp+590h+var_50], rcx
  0000000142763BFA  cmovz   r14, [rsp+590h+var_3D0]
  0000000142763C03  mov     rcx, [rsp+590h+var_348]
  0000000142763C0B  mov     rcx, [rsp+rcx+590h]
  0000000142763C13  mov     [rsp+590h+var_470], rcx
  0000000142763C1B  mov     rax, [rax]
  0000000142763C1E  mov     [rsp+590h+var_68], rax
  0000000142763C26  mov     rax, [rsp+590h+var_300]
  0000000142763C2E  mov     rax, [rsp+rax+590h]
  0000000142763C36  mov     [rsp+590h+var_60], rax
  0000000142763C3E  mov     rax, [r14]
  0000000142763C41  mov     [rsp+590h+var_58], rax
  0000000142763C49  mov     r9, 5BDA17E6E2B30A0Ch
  0000000142763C53  imul    r9, rdi
  0000000142763C57  mov     rax, 40476362AA696DCDh
  0000000142763C61  imul    rax, rdi
  0000000142763C65  mov     [rsp+590h+var_300], rax
  0000000142763C6D  mov     rax, [rsp+590h+var_428]
  0000000142763C75  mov     rax, [rsp+rax+590h]
  0000000142763C7D  mov     [rsp+590h+var_348], rax
  0000000142763C85  mov     rax, [rsp+590h+var_4D8]
  0000000142763C8D  mov     rax, [rsp+rax+590h]
  0000000142763C95  mov     [rsp+590h+var_3D0], rax
  0000000142763C9D  mov     rax, [rsp+590h+var_480]
  0000000142763CA5  mov     rax, [rsp+rax+590h]
  0000000142763CAD  mov     [rsp+590h+var_150], rax
  0000000142763CB5  mov     rax, [rsp+590h+var_588]
  0000000142763CBA  mov     rax, [rsp+rax+590h]
  0000000142763CC2  mov     [rsp+590h+var_148], rax
  0000000142763CCA  mov     rax, [rsp+590h+var_520]
  0000000142763CCF  mov     rax, [rsp+rax+590h]
  0000000142763CD7  mov     [rsp+590h+var_140], rax
  0000000142763CDF  mov     rax, [rsp+590h+var_528]
  0000000142763CE4  mov     rax, [rsp+rax+590h]
  0000000142763CEC  mov     [rsp+590h+var_130], rax
  0000000142763CF4  mov     rax, [rsp+590h+var_498]
  0000000142763CFC  mov     rax, [rsp+rax+590h]
  0000000142763D04  mov     [rsp+590h+var_2D8], rax
  0000000142763D0C  mov     rax, [rsp+590h+var_400]
  0000000142763D14  mov     rax, [rsp+rax+590h]
  0000000142763D1C  mov     [rsp+590h+var_98], rax
  0000000142763D24  mov     rax, [rsp+590h+var_580]
  0000000142763D29  mov     rax, [rsp+rax+590h]
  0000000142763D31  mov     [rsp+590h+var_90], rax
  0000000142763D39  mov     rax, [rsp+r13+590h]
  0000000142763D41  mov     [rsp+590h+var_160], r13
  0000000142763D49  mov     [rsp+590h+var_88], rax
  0000000142763D51  mov     rax, [rsp+590h+var_4E8]
  0000000142763D59  mov     rax, [rsp+rax+590h]
  0000000142763D61  mov     [rsp+590h+var_80], rax
  0000000142763D69  mov     rax, [rsp+590h+var_578]
  0000000142763D6E  mov     rax, [rsp+rax+590h]
  0000000142763D76  mov     [rsp+590h+var_378], rax
  0000000142763D7E  imul    eax, edi, 0C09A54E0h
  0000000142763D84  mov     [rsp+590h+var_358], rax
  0000000142763D8C  mov     rax, [rsp+rax+590h]
  0000000142763D94  mov     [rsp+590h+var_168], rax
  0000000142763D9C  mov     rax, [rsp+590h+var_410]
  0000000142763DA4  mov     rax, [rsp+rax+590h]
  0000000142763DAC  mov     [rsp+590h+var_70], rax
  0000000142763DB4  mov     rax, [rsp+590h+var_390]
  0000000142763DBC  mov     rax, [rsp+rax+590h]
  0000000142763DC4  mov     [rsp+590h+var_78], rax
  0000000142763DCC  test    r14, 0
  0000000142763DD3  call    locret_142763DE3  ; -> locret_142763DE3
  0000000142763DD8  jno     loc_142763DE4
  0000000142763DDE  jmp     loc_14276374F
  0000000142763DE3  retn
  0000000142763DE4  nop
  0000000142763DE5  jmp     loc_142767BBA
  0000000142763DEA  mov     rax, 66899748587E61CFh
  0000000142763DF4  mov     rax, 0C10A957439FC3A87h
  0000000142763DFE  mov     rax, 9772A7361660DC56h
  0000000142763E08  mov     rax, 3293248AB64B5925h
  0000000142763E12  mov     rax, 477CBAF85A2C7F2Ch
  0000000142763E1C  mov     rax, 32ABFFA57623E4FFh
  0000000142763E26  mov     rax, [rsp+590h+var_558]
  0000000142763E2B  mov     [rax+r10], r8
  0000000142763E2F  mov     r10, [rsp+590h+var_4A0]
  0000000142763E37  not     r10
  0000000142763E3A  mov     rax, [rsp+590h+var_330]
  0000000142763E42  mov     r8, [rsp+590h+var_4F0]
  0000000142763E4A  mov     [r10+rax], r8
  0000000142763E4E  mov     rax, [rsp+590h+var_308]
  0000000142763E56  not     rax
  0000000142763E59  mov     r8, [rsp+590h+var_530]
  0000000142763E5E  lea     rax, [r8+rax*2+1]
  0000000142763E63  mov     r8, [rsp+590h+var_320]
  0000000142763E6B  not     r8
  0000000142763E6E  mov     [r8], rax
  0000000142763E71  mov     rax, [rsp+590h+var_490]
  0000000142763E79  mov     r8, [rsp+590h+var_418]
  0000000142763E81  lea     rax, [r8+rax*2]
  0000000142763E85  mov     r8, [rsp+590h+var_4B0]
  0000000142763E8D  not     r8
  0000000142763E90  mov     r10, [rsp+590h+var_3A8]
  0000000142763E98  mov     [r8+r10], rax
  0000000142763E9C  mov     rax, [rsp+590h+var_420]
  0000000142763EA4  mov     r8, [rsp+590h+var_560]
  0000000142763EA9  mov     [r8], rax
  0000000142763EAC  mov     rax, [rsp+590h+var_2C8]
  0000000142763EB4  mov     r8, [rsp+590h+var_480]
  0000000142763EBC  mov     [r8], rax
  0000000142763EBF  mov     rax, [rsp+590h+var_2C0]
  0000000142763EC7  mov     r8, [rsp+590h+var_430]
  0000000142763ECF  mov     [r8], rax
  0000000142763ED2  mov     rax, [rsp+590h+var_150]
  0000000142763EDA  mov     r8, [rsp+590h+var_458]
  0000000142763EE2  mov     [r8], rax
  0000000142763EE5  mov     rax, [rsp+590h+var_98]
  0000000142763EED  mov     r8, [rsp+590h+var_478]
  0000000142763EF5  mov     [r8], rax
  0000000142763EF8  mov     rax, [rsp+590h+var_68]
  0000000142763F00  mov     r8, [rsp+590h+var_C8]
  0000000142763F08  mov     [r8], rax
  0000000142763F0B  mov     rax, [rsp+590h+var_148]
  0000000142763F13  mov     r8, [rsp+590h+var_438]
  0000000142763F1B  mov     [r8], rax
  0000000142763F1E  mov     rax, [rsp+590h+var_130]
  0000000142763F26  mov     r8, [rsp+590h+var_468]
  0000000142763F2E  mov     [r8], rax
  0000000142763F31  mov     r8, [rsp+590h+var_48]
  0000000142763F39  mov     [r11], r8
  0000000142763F3C  mov     rax, [rsp+590h+var_90]
  0000000142763F44  mov     r10, [rsp+590h+var_C0]
  0000000142763F4C  mov     [r10], rax
  0000000142763F4F  mov     rax, [rsp+590h+var_140]
  0000000142763F57  mov     r10, [rsp+590h+var_460]
  0000000142763F5F  mov     [r10], rax
  0000000142763F62  mov     rax, [rsp+590h+var_B8]
  0000000142763F6A  mov     r10, [rsp+590h+var_348]
  0000000142763F72  mov     [rax], r10
  0000000142763F75  mov     rax, [rsp+590h+var_60]
  0000000142763F7D  mov     r10, [rsp+590h+var_338]
  0000000142763F85  mov     [r10], rax
  0000000142763F88  mov     rax, [rsp+590h+var_88]
  0000000142763F90  mov     r10, [rsp+590h+var_B0]
  0000000142763F98  mov     [r10], rax
  0000000142763F9B  mov     r10, [rsp+590h+var_398]
  0000000142763FA3  not     r10
  0000000142763FA6  mov     rax, [rsp+590h+var_50]
  0000000142763FAE  mov     [r10], rax
  0000000142763FB1  mov     rax, [rsp+590h+var_80]
  0000000142763FB9  mov     r10, [rsp+590h+var_328]
  0000000142763FC1  mov     [r10], rax
  0000000142763FC4  mov     rax, [rsp+590h+var_500]
  0000000142763FCC  mov     r10, [rsp+590h+var_3D0]
  0000000142763FD4  mov     [rax], r10
  0000000142763FD7  mov     rax, [rsp+590h+var_4E8]
  0000000142763FDF  lea     rax, [rsp+rax+590h]
  0000000142763FE7  mov     r10, [rsp+590h+var_538]
  0000000142763FEC  mov     [r10], rax
  0000000142763FEF  mov     rax, [rsp+590h+var_58]
  0000000142763FF7  mov     r10, [rsp+590h+var_A8]
  0000000142763FFF  mov     [r10], rax
  0000000142764002  mov     rax, [rsp+590h+var_2D0]
  000000014276400A  mov     [rsi], rax
  000000014276400D  mov     rax, [rsp+590h+var_4A8]
  0000000142764015  mov     r10, [rsp+590h+var_168]
  000000014276401D  mov     [rax], r10
  0000000142764020  mov     rax, [rsp+590h+var_70]
  0000000142764028  mov     r10, [rsp+590h+var_3A0]
  0000000142764030  mov     [r10], rax
  0000000142764033  mov     rax, [rsp+590h+var_78]
  000000014276403B  mov     r10, [rsp+590h+var_A0]
  0000000142764043  mov     [r10], rax
  0000000142764046  mov     rax, [rsp+590h+var_4B8]
  000000014276404E  mov     r10, [rsp+590h+var_4D8]
  0000000142764056  mov     [r10], rax
  0000000142764059  mov     [rdx], rcx
  000000014276405C  mov     rax, [rsp+590h+var_300]
  0000000142764064  add     rax, r8
  0000000142764067  add     rax, [rsp+590h+var_540]
  000000014276406C  imul    rax, r9
  0000000142764070  add     rax, [rsp+590h+var_2D8]
  0000000142764078  mov     rcx, [rsp+590h+var_310]
  0000000142764080  not     rcx
  0000000142764083  not     rax
  0000000142764086  and     rax, rcx
  0000000142764089  not     rax
  000000014276408C  add     rax, [rsp+590h+var_3F0]
  0000000142764094  mov     rcx, [rsp+590h+var_4E0]
  000000014276409C  add     rsp, 550h
  00000001427640A3  pop     rbx
  00000001427640A4  pop     rbp
  00000001427640A5  pop     rdi
  00000001427640A6  pop     rsi
  00000001427640A7  pop     r12
  00000001427640A9  pop     r13
  00000001427640AB  pop     r14
  00000001427640AD  pop     r15
  00000001427640AF  jmp     rax
  00000001427640B1  mov     rax, 66899748587E61CFh
  00000001427640BB  mov     rax, 0C10A957439FC3A87h
  00000001427640C5  mov     rax, 9772A7361660DC56h
  00000001427640CF  mov     rax, 3293248AB64B5925h
  00000001427640D9  mov     rax, 477CBAF85A2C7F2Ch
  00000001427640E3  mov     rax, 32ABFFA57623E4FFh
  00000001427640ED  imul    eax, edi, 63F57E28h
  00000001427640F3  mov     [rsp+590h+var_3E0], rax
  00000001427640FB  imul    eax, edi, 750704D8h
  0000000142764101  mov     [rsp+590h+var_158], rax
  0000000142764109  bt      [rsp+590h+var_510], 3Ah ; ':'
  0000000142764113  mov     rax, [rsp+590h+var_570]
  0000000142764118  movzx   eax, byte ptr [rax]
  000000014276411B  mov     [rsp+590h+var_178], rax
  0000000142764123  setnb   byte ptr [rsp+590h+var_570]
  0000000142764128  test    rax, rax
  000000014276412B  mov     rax, [rsp+590h+var_3D8]
  0000000142764133  cmovz   rax, [rsp+590h+var_4B0]
  000000014276413C  setnz   r14b
  0000000142764140  add     rax, r11
  0000000142764143  mov     rbx, rax
  0000000142764146  not     rbx
  0000000142764149  mov     rcx, rbx
  000000014276414C  and     rcx, rbp
  000000014276414F  not     rcx
  0000000142764152  mov     r11, rax
  0000000142764155  and     r11, r12
  0000000142764158  not     r11
  000000014276415B  and     r11, rdx
  000000014276415E  and     r11, rcx
  0000000142764161  and     r8, rbx
  0000000142764164  not     r8
  0000000142764167  mov     rsi, rax
  000000014276416A  and     rsi, rdx
  000000014276416D  not     rsi
  0000000142764170  and     rsi, r8
  0000000142764173  mov     r8, r10
  0000000142764176  not     r8
  0000000142764179  mov     rcx, rbp
  000000014276417C  and     rcx, rsi
  000000014276417F  not     rcx
  0000000142764182  mov     r15, rax
  0000000142764185  mov     [rsp+590h+var_3D8], rax
  000000014276418D  and     r15, r8
  0000000142764190  not     r15
  0000000142764193  lea     r15, [r15+r15*2]
  0000000142764197  lea     rcx, [r15+rcx*2]
  000000014276419B  and     rsi, r12
  000000014276419E  sub     rcx, rsi
  00000001427641A1  and     r8, rbx
  00000001427641A4  not     r8
  00000001427641A7  and     r10, rax
  00000001427641AA  not     r10
  00000001427641AD  and     r10, r8
  00000001427641B0  mov     rax, [rsp+590h+var_500]
  00000001427641B8  and     rax, rbx
  00000001427641BB  add     rax, r10
  00000001427641BE  and     rdx, rbx
  00000001427641C1  and     r12, rdx
  00000001427641C4  not     rdx
  00000001427641C7  and     rdx, rbp
  00000001427641CA  not     r12
  00000001427641CD  not     rdx
  00000001427641D0  and     rdx, r12
  00000001427641D3  add     rdx, rax
  00000001427641D6  add     rdx, r11
  00000001427641D9  add     rdx, rcx
  00000001427641DC  mov     rax, [rsp+590h+var_508]
  00000001427641E4  not     rax
  00000001427641E7  and     rax, rbx
  00000001427641EA  lea     rcx, [rax+rax*2]
  00000001427641EE  sub     rdx, rcx
  00000001427641F1  or      r14b, byte ptr [rsp+590h+var_570]
  00000001427641F6  add     rdx, 3
  00000001427641FA  mov     r11, [rsp+590h+var_370]
  0000000142764202  and     r11, rbx
  0000000142764205  movzx   ebp, byte ptr [rsp+590h+var_558]
  000000014276420A  test    r14b, bpl
  000000014276420D  mov     rax, [rsp+590h+var_358]
  0000000142764215  cmovnz  rax, [rsp+590h+var_560]
  000000014276421B  mov     [rsp+590h+var_358], rax
  0000000142764223  mov     rax, [rsp+590h+var_3E0]
  000000014276422B  cmovnz  rax, [rsp+590h+var_308]
  0000000142764234  mov     [rsp+590h+var_3E0], rax
  000000014276423C  mov     rcx, [rsp+590h+var_300]
  0000000142764244  cmovnz  rcx, r9
  0000000142764248  mov     [rsp+590h+var_300], rcx
  0000000142764250  mov     rax, [rsp+590h+var_568]
  0000000142764255  cmovnz  rax, [rsp+590h+var_430]
  000000014276425E  mov     [rsp+590h+var_1A0], rax
  0000000142764266  mov     r9, [rsp+590h+var_398]
  000000014276426E  mov     rax, r9
  0000000142764271  mov     rcx, [rsp+590h+var_368]
  0000000142764279  cmovnz  rax, rcx
  000000014276427D  mov     [rsp+590h+var_1A8], rax
  0000000142764285  mov     rax, [rsp+590h+var_360]
  000000014276428D  mov     r8, [rsp+590h+var_3F0]
  0000000142764295  cmovnz  r8, rax
  0000000142764299  mov     [rsp+590h+var_3F0], r8
  00000001427642A1  mov     r10, [rsp+590h+var_4A0]
  00000001427642A9  mov     r8, r10
  00000001427642AC  cmovnz  r8, [rsp+590h+var_4D0]
  00000001427642B5  mov     [rsp+590h+var_198], r8
  00000001427642BD  mov     r8, [rsp+590h+var_580]
  00000001427642C2  cmovnz  r8, r10
  00000001427642C6  mov     [rsp+590h+var_580], r8
  00000001427642CB  mov     r8, [rsp+590h+var_428]
  00000001427642D3  cmovnz  r8, [rsp+590h+var_410]
  00000001427642DC  mov     [rsp+590h+var_560], r8
  00000001427642E1  cmovnz  rcx, r9
  00000001427642E5  mov     rsi, r9
  00000001427642E8  mov     [rsp+590h+var_368], rcx
  00000001427642F0  mov     rcx, [rsp+590h+var_480]
  00000001427642F8  cmovnz  r13, rcx
  00000001427642FC  mov     [rsp+590h+var_500], r13
  0000000142764304  cmovnz  rax, [rsp+590h+var_490]
  000000014276430D  mov     [rsp+590h+var_360], rax
  0000000142764315  mov     r13, [rsp+590h+var_328]
  000000014276431D  mov     rax, r13
  0000000142764320  cmovnz  rax, [rsp+590h+var_520]
  0000000142764326  mov     [rsp+590h+var_190], rax
  000000014276432E  mov     rax, [rsp+590h+var_438]
  0000000142764336  cmovnz  rax, [rsp+590h+var_4D8]
  000000014276433F  mov     [rsp+590h+var_508], rax
  0000000142764347  mov     rax, [rsp+590h+var_458]
  000000014276434F  mov     r8, [rsp+590h+var_550]
  0000000142764354  cmovnz  rax, r8
  0000000142764358  mov     [rsp+590h+var_188], rax
  0000000142764360  mov     rax, r11
  0000000142764363  not     rax
  0000000142764366  mov     r9, [rsp+590h+var_530]
  000000014276436B  mov     rcx, r9
  000000014276436E  cmovnz  rcx, [rsp+590h+var_590]
  0000000142764373  mov     [rsp+590h+var_180], rcx
  000000014276437B  mov     r11, [rsp+590h+var_310]
  0000000142764383  cmovnz  r11, r9
  0000000142764387  mov     rcx, [rsp+590h+var_158]
  000000014276438F  mov     r12, [rsp+590h+var_330]
  0000000142764397  cmovnz  rcx, r12
  000000014276439B  mov     [rsp+590h+var_158], rcx
  00000001427643A3  and     rax, [rsp+590h+var_4A8]
  00000001427643AB  test    r14b, bpl
  00000001427643AE  cmovnz  rax, rdx
  00000001427643B2  mov     [rsp+590h+var_370], rax
  00000001427643BA  mov     rax, r8
  00000001427643BD  cmovnz  rax, [rsp+590h+var_460]
  00000001427643C6  mov     [rsp+590h+var_1B0], rax
  00000001427643CE  mov     rcx, 6C9F8E31FC2FF806h
  00000001427643D8  imul    rcx, rdi
  00000001427643DC  mov     r9, [rsp+590h+var_4F8]
  00000001427643E4  add     rcx, r9
  00000001427643E7  mov     rdx, 54311FC5591E107Fh
  00000001427643F1  imul    rdx, rdi
  00000001427643F5  add     rdx, r9
  00000001427643F8  not     rdx
  00000001427643FB  and     rdx, rbx
  00000001427643FE  not     rdx
  0000000142764401  and     rdx, rcx
  0000000142764404  mov     rcx, 0A7A2D5907672CE8Eh
  000000014276440E  imul    rcx, rdi
  0000000142764412  add     rcx, r9
  0000000142764415  mov     rax, 0CB5FA40F7ABB9149h
  000000014276441F  imul    rax, rdi
  0000000142764423  add     rax, r9
  0000000142764426  not     rax
  0000000142764429  and     rax, rbx
  000000014276442C  not     rax
  000000014276442F  and     rax, rcx
  0000000142764432  mov     r8d, ebp
  0000000142764435  test    r14b, bpl
  0000000142764438  cmovnz  rax, rdx
  000000014276443C  mov     [rsp+590h+var_308], rax
  0000000142764444  imul    eax, edi, 5073BFA8h
  000000014276444A  test    r14b, bpl
  000000014276444D  cmovz   rax, [rsp+590h+var_518]
  0000000142764453  mov     [rsp+590h+var_E0], rax
  000000014276445B  mov     rcx, 2BE1688028356AB1h
  0000000142764465  imul    rcx, rdi
  0000000142764469  mov     rdx, 0C47E0CF1444EC84Dh
  0000000142764473  imul    rdx, rdi
  0000000142764477  and     rdx, rbx
  000000014276447A  not     rdx
  000000014276447D  and     rdx, rcx
  0000000142764480  mov     rcx, 0BD6BE112CF3EBB71h
  000000014276448A  imul    rcx, rdi
  000000014276448E  mov     rax, 822C5611F1924F5Dh
  0000000142764498  imul    rax, rdi
  000000014276449C  and     rax, rbx
  000000014276449F  not     rax
  00000001427644A2  and     rax, rcx
  00000001427644A5  test    r14b, bpl
  00000001427644A8  cmovnz  rax, rdx
  00000001427644AC  mov     [rsp+590h+var_E8], rax
  00000001427644B4  imul    eax, edi, 0E2BD6240h
  00000001427644BA  mov     [rsp+590h+var_570], rax
  00000001427644BF  imul    ebp, edi, 6665B5F8h
  00000001427644C5  test    r14b, r8b
  00000001427644C8  cmovnz  rax, rbp
  00000001427644CC  mov     [rsp+590h+var_F0], rax
  00000001427644D4  mov     rdx, 40E31985A0B97A77h
  00000001427644DE  imul    rdx, rdi
  00000001427644E2  add     rdx, r9
  00000001427644E5  mov     rcx, 9C3461F6FEAE6101h
  00000001427644EF  imul    rcx, rdi
  00000001427644F3  add     rcx, r9
  00000001427644F6  mov     r10, 30847EC6DCCAAAFAh
  0000000142764500  imul    r10, rdi
  0000000142764504  add     r10, r9
  0000000142764507  mov     rax, 0D1866D1D9FB31B61h
  0000000142764511  imul    rax, rdi
  0000000142764515  add     rax, r9
  0000000142764518  not     rcx
  000000014276451B  and     rcx, rbx
  000000014276451E  not     rcx
  0000000142764521  and     rcx, rdx
  0000000142764524  not     rax
  0000000142764527  and     rax, rbx
  000000014276452A  not     rax
  000000014276452D  and     rax, r10
  0000000142764530  test    r14b, r8b
  0000000142764533  cmovnz  rax, rcx
  0000000142764537  mov     [rsp+590h+var_1D8], rax
  000000014276453F  mov     r15, [rsp+590h+var_2D0]
  0000000142764547  test    r15b, 1
  000000014276454B  mov     rax, [rsp+590h+var_578]
  0000000142764550  lea     rcx, [rsp+rax+590h]
  0000000142764558  mov     [rsp+590h+var_D0], rcx
  0000000142764560  lea     rax, [rsp+r11+590h]
  0000000142764568  cmovz   rax, rcx
  000000014276456C  mov     [rsp+590h+var_A0], rax
  0000000142764574  mov     r14, [rsp+590h+var_470]
  000000014276457C  mov     r8, r14
  000000014276457F  shr     r8, 3Ch
  0000000142764583  imul    eax, edi, 3926CDC0h
  0000000142764589  mov     dword ptr [rsp+590h+var_558], eax
  000000014276458D  cmp     dword ptr [rsp+590h+var_2C0], eax
  0000000142764594  setz    al
  0000000142764597  mov     rcx, [rsp+590h+var_4E0]
  000000014276459F  shr     rcx, 3Fh
  00000001427645A3  setz    cl
  00000001427645A6  and     cl, al
  00000001427645A8  xor     cl, 1
  00000001427645AB  mov     rax, 2E00CE4F02CABF63h
  00000001427645B5  imul    rax, rdi
  00000001427645B9  mov     rdx, 9261294E47610876h
  00000001427645C3  imul    rdx, rdi
  00000001427645C7  test    r8b, cl
  00000001427645CA  mov     r11d, ecx
  00000001427645CD  cmovnz  rdx, rax
  00000001427645D1  mov     [rsp+590h+var_310], rdx
  00000001427645D9  mov     r10, rbp
  00000001427645DC  mov     rax, rbp
  00000001427645DF  mov     rcx, r13
  00000001427645E2  cmovnz  rax, r13
  00000001427645E6  mov     [rsp+590h+var_1E0], rax
  00000001427645EE  mov     rdx, [rsp+590h+var_530]
  00000001427645F3  cmovz   rdx, rsi
  00000001427645F7  imul    ebx, edi, 4442A898h
  00000001427645FD  test    r8b, r11b
  0000000142764600  mov     ebp, r11d
  0000000142764603  mov     byte ptr [rsp+590h+var_4F8], r11b
  000000014276460B  mov     [rsp+590h+var_578], r8
  0000000142764610  cmovnz  rbx, [rsp+590h+var_540]
  0000000142764616  mov     rax, [rsp+590h+var_468]
  000000014276461E  cmovnz  rax, rsi
  0000000142764622  mov     [rsp+590h+var_530], rax
  0000000142764627  cmovz   r10, [rsp+590h+var_588]
  000000014276462D  mov     [rsp+590h+var_1F8], r10
  0000000142764635  mov     rax, [rsp+590h+var_4F0]
  000000014276463D  cmovz   rax, [rsp+590h+var_568]
  0000000142764643  mov     [rsp+590h+var_4F0], rax
  000000014276464B  mov     rsi, [rsp+590h+var_4D8]
  0000000142764653  cmovnz  rsi, [rsp+590h+var_478]
  000000014276465C  mov     r13, [rsp+590h+var_510]
  0000000142764664  shr     r13, 3Ch
  0000000142764668  mov     rax, [rsp+590h+var_3D0]
  0000000142764670  cmp     [rsp+590h+var_348], rax
  0000000142764678  setb    r11b
  000000014276467C  mov     rax, r14
  000000014276467F  shr     rax, 3Fh
  0000000142764683  setz    r10b
  0000000142764687  and     r10b, r11b
  000000014276468A  xor     r10b, 1
  000000014276468E  test    r13b, r10b
  0000000142764691  mov     r11, [rsp+590h+var_388]
  0000000142764699  mov     rax, [rsp+590h+var_520]
  000000014276469E  cmovnz  r11, rax
  00000001427646A2  mov     [rsp+590h+var_F8], r11
  00000001427646AA  cmovz   rcx, [rsp+590h+var_390]
  00000001427646B3  mov     [rsp+590h+var_328], rcx
  00000001427646BB  imul    ecx, edi, 52E3F778h
  00000001427646C1  mov     [rsp+590h+var_D8], rcx
  00000001427646C9  test    r13b, r10b
  00000001427646CC  mov     r11, [rsp+590h+var_458]
  00000001427646D4  cmovz   r12, r11
  00000001427646D8  mov     [rsp+590h+var_330], r12
  00000001427646E0  cmovnz  rax, rcx
  00000001427646E4  mov     [rsp+590h+var_100], rax
  00000001427646EC  test    r8b, bpl
  00000001427646EF  mov     rcx, [rsp+590h+var_528]
  00000001427646F4  cmovnz  rcx, [rsp+590h+var_4E8]
  00000001427646FD  mov     [rsp+590h+var_528], rcx
  0000000142764702  mov     rax, [rsp+590h+var_460]
  000000014276470A  cmovz   rax, [rsp+590h+var_590]
  000000014276470F  mov     [rsp+590h+var_460], rax
  0000000142764717  cmovz   r11, [rsp+590h+var_480]
  0000000142764720  mov     [rsp+590h+var_458], r11
  0000000142764728  mov     r12, [rsp+590h+var_518]
  000000014276472D  cmovnz  r12, [rsp+590h+var_4D0]
  0000000142764736  mov     [rsp+590h+var_200], r12
  000000014276473E  lea     r11, [rsp+rdx+590h+var_590]
  0000000142764742  add     r11, 590h
  0000000142764749  mov     rcx, [rsp+590h+var_3A0]
  0000000142764751  imul    r11, rcx
  0000000142764755  not     r11
  0000000142764758  mov     rax, [rsp+590h+var_508]
  0000000142764760  lea     r9, [rsp+rax+590h+var_590]
  0000000142764764  add     r9, 590h
  000000014276476B  imul    r9, r15
  000000014276476F  mov     r12, r15
  0000000142764772  not     r9
  0000000142764775  and     r9, r11
  0000000142764778  mov     ebp, dword ptr [rsp+590h+var_420]
  000000014276477F  test    bpl, 1
  0000000142764783  not     r9
  0000000142764786  mov     rdx, [rsp+590h+var_538]
  000000014276478B  cmovz   r9, rdx
  000000014276478F  mov     [rsp+590h+var_A8], r9
  0000000142764797  mov     r9, r14
  000000014276479A  shr     r9, 21h
  000000014276479E  and     r9d, 50004001h
  00000001427647A5  mov     r11, r14
  00000001427647A8  shr     r11, 17h
  00000001427647AC  not     r11d
  00000001427647AF  and     r11d, 100201h
  00000001427647B6  imul    r11, r9
  00000001427647BA  mov     r15, r11
  00000001427647BD  mov     [rsp+590h+var_4D8], r11
  00000001427647C5  shr     r14, 18h
  00000001427647C9  and     r14d, 800001h
  00000001427647D0  mov     [rsp+590h+var_4A8], r14
  00000001427647D8  lea     r9, [rsp+rbx+590h+var_590]
  00000001427647DC  add     r9, 590h
  00000001427647E3  imul    r9, r14
  00000001427647E7  not     r9
  00000001427647EA  mov     rax, [rsp+590h+var_500]
  00000001427647F2  lea     r11, [rsp+rax+590h+var_590]
  00000001427647F6  add     r11, 590h
  00000001427647FD  imul    r11, r15
  0000000142764801  not     r11
  0000000142764804  and     r11, r9
  0000000142764807  test    bpl, 1
  000000014276480B  lea     r8, [rsp+rsi+590h]
  0000000142764813  not     r11
  0000000142764816  mov     rax, rdx
  0000000142764819  cmovz   r11, rdx
  000000014276481D  mov     [rsp+590h+var_B0], r11
  0000000142764825  imul    r8, rcx
  0000000142764829  not     r8
  000000014276482C  mov     rcx, [rsp+590h+var_560]
  0000000142764831  lea     r9, [rsp+rcx+590h+var_590]
  0000000142764835  add     r9, 590h
  000000014276483C  imul    r9, r12
  0000000142764840  not     r9
  0000000142764843  and     r9, r8
  0000000142764846  test    bpl, 1
  000000014276484A  mov     rcx, [rsp+590h+var_4F0]
  0000000142764852  lea     r8, [rsp+rcx+590h]
  000000014276485A  mov     rcx, [rsp+590h+var_580]
  000000014276485F  lea     r11, [rsp+rcx+590h]
  0000000142764867  not     r9
  000000014276486A  cmovz   r9, rdx
  000000014276486E  mov     [rsp+590h+var_B8], r9
  0000000142764876  imul    r8, [rsp+590h+var_448]
  000000014276487F  imul    r11, [rsp+590h+var_2F8]
  0000000142764888  add     r11, r8
  000000014276488B  test    bpl, 1
  000000014276488F  mov     rcx, [rsp+590h+var_530]
  0000000142764894  lea     rdx, [rsp+rcx+590h]
  000000014276489C  cmovz   r11, rax
  00000001427648A0  mov     [rsp+590h+var_C0], r11
  00000001427648A8  imul    rdx, [rsp+590h+var_408]
  00000001427648B1  not     rdx
  00000001427648B4  mov     rcx, [rsp+590h+var_3F0]
  00000001427648BC  lea     r8, [rsp+rcx+590h+var_590]
  00000001427648C0  add     r8, 590h
  00000001427648C7  imul    r8, [rsp+590h+var_2B8]
  00000001427648D0  not     r8
  00000001427648D3  and     r8, rdx
  00000001427648D6  test    bpl, 1
  00000001427648DA  not     r8
  00000001427648DD  cmovz   r8, rax
  00000001427648E1  mov     [rsp+590h+var_C8], r8
  00000001427648E9  mov     r8, 248D2A274F3D5CD4h
  00000001427648F3  imul    r8, rdi
  00000001427648F7  imul    edx, edi, 6F3CEE8Fh
  00000001427648FD  mov     rax, [rsp+590h+var_3D0]
  0000000142764905  cmp     [rsp+590h+var_348], rax
  000000014276490D  cmovnb  rdx, r8
  0000000142764911  mov     r8, 751C42991085D9C2h
  000000014276491B  imul    r8, rdi
  000000014276491F  mov     rcx, 37243F71A52A42ACh
  0000000142764929  imul    rcx, rdi
  000000014276492D  test    r13b, r10b
  0000000142764930  cmovnz  rcx, r8
  0000000142764934  mov     [rsp+590h+var_3F0], rcx
  000000014276493C  imul    ecx, edi, 0C57AC480h
  0000000142764942  test    r13b, r10b
  0000000142764945  mov     r8, [rsp+590h+var_430]
  000000014276494D  cmovnz  r8, [rsp+590h+var_4A0]
  0000000142764956  mov     [rsp+590h+var_430], r8
  000000014276495E  cmovnz  rcx, [rsp+590h+var_418]
  0000000142764967  mov     [rsp+590h+var_1B8], rcx
  000000014276496F  imul    r8d, edi, 30C0EA18h
  0000000142764976  test    r13b, r10b
  0000000142764979  mov     rcx, [rsp+590h+var_438]
  0000000142764981  cmovz   rcx, r8
  0000000142764985  mov     [rsp+590h+var_438], rcx
  000000014276498D  mov     rax, [rsp+590h+var_468]
  0000000142764995  cmovnz  rax, r8
  0000000142764999  mov     [rsp+590h+var_468], rax
  00000001427649A1  mov     r14, [rsp+590h+var_498]
  00000001427649A9  mov     rax, [rsp+590h+var_478]
  00000001427649B1  cmovz   rax, r14
  00000001427649B5  mov     [rsp+590h+var_478], rax
  00000001427649BD  imul    ecx, edi, 5F150E88h
  00000001427649C3  test    r13b, r10b
  00000001427649C6  mov     rax, [rsp+590h+var_568]
  00000001427649CB  cmovnz  rax, [rsp+590h+var_4E8]
  00000001427649D4  mov     [rsp+590h+var_568], rax
  00000001427649D9  cmovz   rcx, [rsp+590h+var_490]
  00000001427649E2  mov     [rsp+590h+var_208], rcx
  00000001427649EA  mov     rcx, 0A8E933DC6D017A58h
  00000001427649F4  imul    rcx, rdi
  00000001427649F8  add     rcx, [rsp+590h+var_150]
  0000000142764A00  add     rcx, rdx
  0000000142764A03  mov     r8, 0D8D9A092256ED22Fh
  0000000142764A0D  imul    r8, rdi
  0000000142764A11  and     r8, [rsp+590h+var_440]
  0000000142764A19  not     r8
  0000000142764A1C  mov     rdx, rcx
  0000000142764A1F  not     rdx
  0000000142764A22  mov     r9, 6EDDF8A454709974h
  0000000142764A2C  imul    r9, rdi
  0000000142764A30  add     r9, r8
  0000000142764A33  mov     r11, 0FABB528630F75CDEh
  0000000142764A3D  imul    r11, rdi
  0000000142764A41  mov     r12, rdi
  0000000142764A44  add     r11, r8
  0000000142764A47  not     r11
  0000000142764A4A  and     r11, rdx
  0000000142764A4D  not     r11
  0000000142764A50  and     r11, r9
  0000000142764A53  mov     r9, 152AB0D7D85FEA8Dh
  0000000142764A5D  imul    r9, rdi
  0000000142764A61  mov     rax, 4413B163D1D924E2h
  0000000142764A6B  imul    rax, rdi
  0000000142764A6F  and     rax, rdx
  0000000142764A72  not     rax
  0000000142764A75  and     rax, r9
  0000000142764A78  test    r13b, r10b
  0000000142764A7B  cmovnz  rax, r11
  0000000142764A7F  mov     [rsp+590h+var_4E8], rax
  0000000142764A87  mov     r15, [rsp+590h+var_4D0]
  0000000142764A8F  mov     rax, [rsp+590h+var_550]
  0000000142764A94  cmovnz  rax, r15
  0000000142764A98  mov     [rsp+590h+var_550], rax
  0000000142764A9D  mov     r11, 7AC1C75811CA9FBDh
  0000000142764AA7  imul    r11, rdi
  0000000142764AAB  mov     rsi, r11
  0000000142764AAE  not     rsi
  0000000142764AB1  mov     r9, 754595271ABE8D71h
  0000000142764ABB  imul    r9, rdi
  0000000142764ABF  mov     rdi, r9
  0000000142764AC2  not     rdi
  0000000142764AC5  and     r9, rsi
  0000000142764AC8  and     rsi, rdi
  0000000142764ACB  and     rdi, r11
  0000000142764ACE  mov     [rsp+590h+var_1C0], rcx
  0000000142764AD6  and     rdi, rcx
  0000000142764AD9  and     r9, rdx
  0000000142764ADC  sub     r9, rdi
  0000000142764ADF  not     rsi
  0000000142764AE2  and     rsi, rcx
  0000000142764AE5  add     r9, rsi
  0000000142764AE8  mov     r11, 6C92F58991DD57ABh
  0000000142764AF2  imul    r11, r12
  0000000142764AF6  mov     rcx, 0EA21AB4B7E62F4FAh
  0000000142764B00  imul    rcx, r12
  0000000142764B04  and     rcx, rdx
  0000000142764B07  not     rcx
  0000000142764B0A  and     rcx, r11
  0000000142764B0D  test    r13b, r10b
  0000000142764B10  mov     rax, [rsp+590h+var_518]
  0000000142764B15  cmovnz  rax, [rsp+590h+var_590]
  0000000142764B1A  mov     [rsp+590h+var_518], rax
  0000000142764B1F  cmovnz  rcx, r9
  0000000142764B23  mov     [rsp+590h+var_530], rcx
  0000000142764B28  mov     r9, 45F3CC215DBB3C23h
  0000000142764B32  imul    r9, r12
  0000000142764B36  mov     r11, 34A92E25ACCDE3DDh
  0000000142764B40  imul    r11, r12
  0000000142764B44  and     r11, rdx
  0000000142764B47  not     r11
  0000000142764B4A  and     r11, r9
  0000000142764B4D  mov     r9, 65C4FE57704036ADh
  0000000142764B57  imul    r9, r12
  0000000142764B5B  mov     rcx, 0C15A680787C0F35Fh
  0000000142764B65  imul    rcx, r12
  0000000142764B69  and     rcx, rdx
  0000000142764B6C  not     rcx
  0000000142764B6F  and     rcx, r9
  0000000142764B72  test    r13b, r10b
  0000000142764B75  mov     rax, [rsp+590h+var_570]
  0000000142764B7A  cmovnz  rax, r14
  0000000142764B7E  mov     [rsp+590h+var_570], rax
  0000000142764B83  cmovnz  rcx, r11
  0000000142764B87  mov     [rsp+590h+var_4F0], rcx
  0000000142764B8F  mov     r11, 31241EB6A406D48Eh
  0000000142764B99  imul    r11, r12
  0000000142764B9D  add     r11, r8
  0000000142764BA0  mov     r9, 7C6BD8448EBFF443h
  0000000142764BAA  imul    r9, r12
  0000000142764BAE  add     r9, r8
  0000000142764BB1  not     r9
  0000000142764BB4  and     r9, rdx
  0000000142764BB7  not     r9
  0000000142764BBA  and     r9, r11
  0000000142764BBD  mov     r11, 0AA33C148750A107Eh
  0000000142764BC7  imul    r11, r12
  0000000142764BCB  add     r11, r8
  0000000142764BCE  mov     rcx, 37EB15B94B7406A3h
  0000000142764BD8  imul    rcx, r12
  0000000142764BDC  add     rcx, r8
  0000000142764BDF  not     rcx
  0000000142764BE2  and     rcx, rdx
  0000000142764BE5  not     rcx
  0000000142764BE8  and     rcx, r11
  0000000142764BEB  test    r13b, r10b
  0000000142764BEE  cmovnz  rcx, r9
  0000000142764BF2  mov     r11, rcx
  0000000142764BF5  imul    eax, r12d, 0CEEEE795h
  0000000142764BFC  imul    edx, r12d, 0DF6383C7h
  0000000142764C03  mov     ecx, dword ptr [rsp+590h+var_558]
  0000000142764C07  cmp     dword ptr [rsp+590h+var_2C0], ecx
  0000000142764C0E  cmovz   rdx, rax
  0000000142764C12  mov     rsi, [rsp+590h+var_578]
  0000000142764C17  movzx   ebx, byte ptr [rsp+590h+var_4F8]
  0000000142764C1F  test    sil, bl
  0000000142764C22  mov     rax, [rsp+590h+var_520]
  0000000142764C27  cmovnz  rax, [rsp+590h+var_388]
  0000000142764C30  mov     [rsp+590h+var_210], rax
  0000000142764C38  mov     r10, [rsp+590h+var_400]
  0000000142764C40  cmovnz  r15, r10
  0000000142764C44  mov     [rsp+590h+var_4D0], r15
  0000000142764C4C  mov     rax, 775812B6DAEE23DAh
  0000000142764C56  imul    rax, r12
  0000000142764C5A  add     rax, [rsp+590h+var_140]
  0000000142764C62  add     rax, rdx
  0000000142764C65  not     rax
  0000000142764C68  mov     rdx, 0C669EE8FC5712B8Bh
  0000000142764C72  imul    rdx, r12
  0000000142764C76  mov     r8, 379CC6E4C0D2DAFAh
  0000000142764C80  imul    r8, r12
  0000000142764C84  and     r8, rax
  0000000142764C87  not     r8
  0000000142764C8A  and     r8, rdx
  0000000142764C8D  mov     rdx, 1AD3AC3DA627A5AFh
  0000000142764C97  imul    rdx, r12
  0000000142764C9B  and     rdx, [rsp+590h+var_510]
  0000000142764CA3  not     rdx
  0000000142764CA6  mov     r9, 49012315B6490ADDh
  0000000142764CB0  imul    r9, r12
  0000000142764CB4  add     r9, rdx
  0000000142764CB7  mov     rcx, 0BFF000574D5F51F7h
  0000000142764CC1  imul    rcx, r12
  0000000142764CC5  add     rcx, rdx
  0000000142764CC8  not     rcx
  0000000142764CCB  and     rcx, rax
  0000000142764CCE  not     rcx
  0000000142764CD1  and     rcx, r9
  0000000142764CD4  test    sil, bl
  0000000142764CD7  cmovnz  rcx, r8
  0000000142764CDB  mov     [rsp+590h+var_490], rcx
  0000000142764CE3  imul    ecx, r12d, 3CF20128h
  0000000142764CEA  test    sil, bl
  0000000142764CED  cmovnz  rcx, [rsp+590h+var_428]
  0000000142764CF6  mov     [rsp+590h+var_218], rcx
  0000000142764CFE  mov     r9, 0BCECE981D373377Dh
  0000000142764D08  imul    r9, r12
  0000000142764D0C  mov     r8, 59C263D9B9420165h
  0000000142764D16  imul    r8, r12
  0000000142764D1A  and     r8, rax
  0000000142764D1D  not     r8
  0000000142764D20  and     r8, r9
  0000000142764D23  mov     r9, 0BC0F48347BDBBDCCh
  0000000142764D2D  imul    r9, r12
  0000000142764D31  add     r9, rdx
  0000000142764D34  mov     rcx, 0DAD3A8375F6DDF9Ch
  0000000142764D3E  imul    rcx, r12
  0000000142764D42  add     rcx, rdx
  0000000142764D45  not     rcx
  0000000142764D48  and     rcx, rax
  0000000142764D4B  not     rcx
  0000000142764D4E  and     rcx, r9
  0000000142764D51  test    sil, bl
  0000000142764D54  cmovnz  rcx, r8
  0000000142764D58  mov     [rsp+590h+var_418], rcx
  0000000142764D60  mov     rcx, [rsp+590h+var_3F8]
  0000000142764D68  cmovz   rcx, r10
  0000000142764D6C  mov     [rsp+590h+var_3F8], rcx
  0000000142764D74  mov     r9, 0A5A3522ED9643C91h
  0000000142764D7E  imul    r9, r12
  0000000142764D82  add     r9, rdx
  0000000142764D85  mov     r8, 48DB0C485D45AC81h
  0000000142764D8F  imul    r8, r12
  0000000142764D93  add     r8, rdx
  0000000142764D96  not     r8
  0000000142764D99  and     r8, rax
  0000000142764D9C  not     r8
  0000000142764D9F  and     r8, r9
  0000000142764DA2  mov     r9, 0FFB699419A975CA3h
  0000000142764DAC  imul    r9, r12
  0000000142764DB0  add     r9, rdx
  0000000142764DB3  mov     rcx, 0F0F31B316350BDBBh
  0000000142764DBD  imul    rcx, r12
  0000000142764DC1  add     rcx, rdx
  0000000142764DC4  not     rcx
  0000000142764DC7  and     rcx, rax
  0000000142764DCA  not     rcx
  0000000142764DCD  and     rcx, r9
  0000000142764DD0  mov     r9, rsi
  0000000142764DD3  test    r9b, bl
  0000000142764DD6  cmovnz  rcx, r8
  0000000142764DDA  mov     [rsp+590h+var_4A0], rcx
  0000000142764DE2  imul    ecx, r12d, 333121E8h
  0000000142764DE9  test    r9b, bl
  0000000142764DEC  mov     r10, rsi
  0000000142764DEF  cmovnz  rcx, [rsp+590h+var_588]
  0000000142764DF5  mov     [rsp+590h+var_220], rcx
  0000000142764DFD  mov     r9, 0A153BF93EAE2BEFDh
  0000000142764E07  imul    r9, r12
  0000000142764E0B  mov     r8, 9AE9BFB85BCF6F11h
  0000000142764E15  imul    r8, r12
  0000000142764E19  and     r8, rax
  0000000142764E1C  not     r8
  0000000142764E1F  and     r8, r9
  0000000142764E22  mov     r9, 385EE8F5700E8017h
  0000000142764E2C  imul    r9, r12
  0000000142764E30  add     r9, rdx
  0000000142764E33  mov     rcx, 17D130342A137D9Fh
  0000000142764E3D  imul    rcx, r12
  0000000142764E41  add     rcx, rdx
  0000000142764E44  not     rcx
  0000000142764E47  and     rcx, rax
  0000000142764E4A  not     rcx
  0000000142764E4D  and     rcx, r9
  0000000142764E50  test    r10b, bl
  0000000142764E53  cmovnz  rcx, r8
  0000000142764E57  mov     [rsp+590h+var_228], rcx
  0000000142764E5F  mov     rax, r11
  0000000142764E62  not     rax
  0000000142764E65  mov     r8, [rsp+590h+var_548]
  0000000142764E6A  and     rax, r8
  0000000142764E6D  not     rax
  0000000142764E70  and     r11, [rsp+590h+var_488]
  0000000142764E78  not     r11
  0000000142764E7B  and     r11, rax
  0000000142764E7E  mov     [rsp+590h+var_498], r11
  0000000142764E86  mov     r15, 0BE87B3B1DB1F1F53h
  0000000142764E90  mov     [rsp+590h+var_338], r12
  0000000142764E98  imul    r15, r12
  0000000142764E9C  mov     rax, r15
  0000000142764E9F  not     rax
  0000000142764EA2  mov     rdi, rax
  0000000142764EA5  mov     r14, 816D5DD5D1DCEC3Dh
  0000000142764EAF  imul    r14, r12
  0000000142764EB3  add     r14, [rsp+590h+var_148]
  0000000142764EBB  mov     rax, r14
  0000000142764EBE  not     rax
  0000000142764EC1  mov     rdx, rax
  0000000142764EC4  mov     r13, 8C715AFBAE74B13Dh
  0000000142764ECE  imul    r13, r12
  0000000142764ED2  mov     rbx, 0B45D5F20042A1D3Ch
  0000000142764EDC  imul    rbx, r12
  0000000142764EE0  mov     rbp, rbx
  0000000142764EE3  not     rbp
  0000000142764EE6  mov     rax, r8
  0000000142764EE9  and     rax, rbp
  0000000142764EEC  mov     [rsp+590h+var_3A8], rax
  0000000142764EF4  mov     rcx, r13
  0000000142764EF7  and     rcx, rax
  0000000142764EFA  mov     rax, r14
  0000000142764EFD  and     rax, rcx
  0000000142764F00  not     rcx
  0000000142764F03  and     rcx, rdx
  0000000142764F06  mov     [rsp+590h+var_588], rdx
  0000000142764F0B  not     rcx
  0000000142764F0E  mov     [rsp+590h+var_4B0], rcx
  0000000142764F16  not     rax
  0000000142764F19  and     rax, rcx
  0000000142764F1C  not     rax
  0000000142764F1F  and     rax, rdi
  0000000142764F22  not     rax
  0000000142764F25  mov     rcx, 94950CEA444842Fh
  0000000142764F2F  imul    rcx, rax
  0000000142764F33  mov     [rsp+590h+var_558], rcx
  0000000142764F38  mov     rax, rdx
  0000000142764F3B  and     rax, r13
  0000000142764F3E  mov     r12, r8
  0000000142764F41  not     r12
  0000000142764F44  mov     r11, r13
  0000000142764F47  not     r11
  0000000142764F4A  mov     rcx, r15
  0000000142764F4D  and     rcx, rbp
  0000000142764F50  mov     rdx, r15
  0000000142764F53  and     rdx, rbx
  0000000142764F56  mov     r9, rdx
  0000000142764F59  mov     [rsp+590h+var_590], rdx
  0000000142764F5D  mov     rdx, rdi
  0000000142764F60  and     rdx, rax
  0000000142764F63  mov     [rsp+590h+var_538], rdx
  0000000142764F68  mov     rdx, r12
  0000000142764F6B  and     rdx, r9
  0000000142764F6E  and     rdx, rax
  0000000142764F71  mov     [rsp+590h+var_230], rdx
  0000000142764F79  not     rax
  0000000142764F7C  mov     rdx, r14
  0000000142764F7F  and     rdx, r11
  0000000142764F82  mov     r10, rbx
  0000000142764F85  and     r10, rdx
  0000000142764F88  mov     r9, r8
  0000000142764F8B  and     r9, rcx
  0000000142764F8E  mov     [rsp+590h+var_4F8], r9
  0000000142764F96  not     rdx
  0000000142764F99  mov     r9, r15
  0000000142764F9C  and     r9, rdx
  0000000142764F9F  mov     [rsp+590h+var_238], r9
  0000000142764FA7  and     rdx, rax
  0000000142764FAA  and     rdx, rcx
  0000000142764FAD  mov     [rsp+590h+var_540], rdx
  0000000142764FB2  mov     rdx, rcx
  0000000142764FB5  not     rdx
  0000000142764FB8  mov     [rsp+590h+var_3B0], rdx
  0000000142764FC0  mov     rcx, rdi
  0000000142764FC3  and     rcx, rbx
  0000000142764FC6  not     rcx
  0000000142764FC9  and     rcx, rdx
  0000000142764FCC  mov     rdx, r11
  0000000142764FCF  and     rdx, rcx
  0000000142764FD2  not     rcx
  0000000142764FD5  and     rcx, r13
  0000000142764FD8  not     rdx
  0000000142764FDB  not     rcx
  0000000142764FDE  and     rdx, r14
  0000000142764FE1  and     rdx, rcx
  0000000142764FE4  not     rdx
  0000000142764FE7  and     rdx, r12
  0000000142764FEA  mov     rcx, 4F351AA64BEE0D2Fh
  0000000142764FF4  imul    rcx, rdx
  0000000142764FF8  add     rcx, [rsp+590h+var_558]
  0000000142764FFD  mov     rdx, r8
  0000000142765000  and     rdx, rax
  0000000142765003  mov     rax, r15
  0000000142765006  and     rax, rdx
  0000000142765009  not     rdx
  000000014276500C  and     rdx, rdi
  000000014276500F  not     rdx
  0000000142765012  not     rax
  0000000142765015  and     rax, rdx
  0000000142765018  not     rax
  000000014276501B  and     rax, rbx
  000000014276501E  mov     rdx, 0E6A354C97DC1A604h
  0000000142765028  imul    rdx, rax
  000000014276502C  add     rdx, rcx
  000000014276502F  mov     [rsp+590h+var_270], rdx
  0000000142765037  mov     r9, rdi
  000000014276503A  mov     rax, rdi
  000000014276503D  and     rax, r10
  0000000142765040  not     r10
  0000000142765043  and     r10, r15
  0000000142765046  mov     [rsp+590h+var_2B0], r15
  000000014276504E  not     rax
  0000000142765051  not     r10
  0000000142765054  and     r10, rax
  0000000142765057  mov     rax, [rsp+590h+var_3A8]
  000000014276505F  not     rax
  0000000142765062  mov     [rsp+590h+var_3C8], r12
  000000014276506A  mov     rcx, r12
  000000014276506D  and     rcx, rbx
  0000000142765070  not     rcx
  0000000142765073  and     rcx, rax
  0000000142765076  mov     [rsp+590h+var_558], rcx
  000000014276507B  mov     rax, r8
  000000014276507E  and     rax, [rsp+590h+var_588]
  0000000142765083  mov     rdx, rax
  0000000142765086  not     rdx
  0000000142765089  mov     rcx, rdi
  000000014276508C  mov     [rsp+590h+var_560], rdi
  0000000142765091  and     rcx, rdx
  0000000142765094  not     rcx
  0000000142765097  mov     rsi, r15
  000000014276509A  and     rsi, rax
  000000014276509D  not     rsi
  00000001427650A0  and     rsi, rcx
  00000001427650A3  mov     rcx, r12
  00000001427650A6  and     rcx, r11
  00000001427650A9  not     rcx
  00000001427650AC  mov     rdi, r15
  00000001427650AF  and     rdi, rcx
  00000001427650B2  mov     [rsp+590h+var_3C0], rdi
  00000001427650BA  and     rcx, r14
  00000001427650BD  mov     rdi, rbx
  00000001427650C0  and     rdi, rcx
  00000001427650C3  not     rcx
  00000001427650C6  mov     [rsp+590h+var_580], rbp
  00000001427650CB  and     rcx, rbp
  00000001427650CE  not     rcx
  00000001427650D1  not     rdi
  00000001427650D4  and     rdi, rcx
  00000001427650D7  mov     [rsp+590h+var_420], rdi
  00000001427650DF  mov     rcx, r12
  00000001427650E2  and     rcx, r15
  00000001427650E5  mov     r12, r13
  00000001427650E8  mov     rdi, r13
  00000001427650EB  and     rdi, rcx
  00000001427650EE  mov     r15, rbp
  00000001427650F1  and     r15, rdi
  00000001427650F4  not     r15
  00000001427650F7  not     rdi
  00000001427650FA  and     rdi, rbx
  00000001427650FD  not     rdi
  0000000142765100  and     rdi, r15
  0000000142765103  mov     r15, rcx
  0000000142765106  and     rcx, rbp
  0000000142765109  not     rcx
  000000014276510C  and     rcx, r11
  000000014276510F  mov     r13, r8
  0000000142765112  and     r13, r9
  0000000142765115  not     r13
  0000000142765118  not     r15
  000000014276511B  and     r13, r15
  000000014276511E  mov     [rsp+590h+var_500], r13
  0000000142765126  and     r15, rbx
  0000000142765129  not     r15
  000000014276512C  and     rcx, r15
  000000014276512F  mov     r15, rcx
  0000000142765132  and     rbp, rax
  0000000142765135  mov     [rsp+590h+var_278], rbp
  000000014276513D  and     rax, r11
  0000000142765140  and     rdx, r12
  0000000142765143  mov     r9, r12
  0000000142765146  mov     [rsp+590h+var_4C8], r12
  000000014276514E  not     rax
  0000000142765151  not     rdx
  0000000142765154  and     rdx, rax
  0000000142765157  mov     rax, r11
  000000014276515A  mov     rbp, r11
  000000014276515D  mov     rcx, [rsp+590h+var_590]
  0000000142765161  and     rax, rcx
  0000000142765164  mov     [rsp+590h+var_288], rax
  000000014276516C  mov     rax, rcx
  000000014276516F  mov     r12, r14
  0000000142765172  and     rcx, r14
  0000000142765175  not     rcx
  0000000142765178  and     rcx, r11
  000000014276517B  not     rax
  000000014276517E  mov     r14, r8
  0000000142765181  and     r14, rax
  0000000142765184  mov     r11, [rsp+590h+var_588]
  0000000142765189  and     rax, r11
  000000014276518C  not     rax
  000000014276518F  and     rcx, rax
  0000000142765192  mov     [rsp+590h+var_590], rcx
  0000000142765196  mov     rcx, r9
  0000000142765199  and     rcx, rbx
  000000014276519C  mov     r8, [rsp+590h+var_2B0]
  00000001427651A4  and     rcx, r8
  00000001427651A7  not     rdx
  00000001427651AA  and     rdx, r8
  00000001427651AD  mov     r9, [rsp+590h+var_560]
  00000001427651B2  mov     rax, r12
  00000001427651B5  and     r9, r12
  00000001427651B8  mov     [rsp+590h+var_508], r9
  00000001427651C0  mov     r9, rbp
  00000001427651C3  and     r9, rbx
  00000001427651C6  not     r9
  00000001427651C9  and     r9, r12
  00000001427651CC  mov     [rsp+590h+var_4C0], r9
  00000001427651D4  mov     r9, r11
  00000001427651D7  mov     r12, r11
  00000001427651DA  and     r9, rdi
  00000001427651DD  mov     [rsp+590h+var_268], r9
  00000001427651E5  not     rdi
  00000001427651E8  and     rdi, rax
  00000001427651EB  mov     r11, [rsp+590h+var_3C8]
  00000001427651F3  and     rcx, r11
  00000001427651F6  and     rcx, rax
  00000001427651F9  mov     [rsp+590h+var_248], rcx
  0000000142765201  and     r15, rax
  0000000142765204  mov     [rsp+590h+var_240], r15
  000000014276520C  mov     [rsp+590h+var_2A8], rax
  0000000142765214  mov     r13, rax
  0000000142765217  mov     [rsp+590h+var_258], rax
  000000014276521F  and     rax, r8
  0000000142765222  mov     rcx, rbp
  0000000142765225  mov     r9, [rsp+590h+var_580]
  000000014276522A  and     rcx, r9
  000000014276522D  mov     [rsp+590h+var_120], rcx
  0000000142765235  and     r12, r9
  0000000142765238  mov     rcx, rbx
  000000014276523B  and     rcx, rdx
  000000014276523E  mov     [rsp+590h+var_260], rcx
  0000000142765246  not     rdx
  0000000142765249  and     rdx, r9
  000000014276524C  mov     [rsp+590h+var_250], rdx
  0000000142765254  and     r9, rax
  0000000142765257  not     r9
  000000014276525A  not     rax
  000000014276525D  and     rax, rbx
  0000000142765260  mov     [rsp+590h+var_118], rbx
  0000000142765268  not     rax
  000000014276526B  and     r9, r11
  000000014276526E  and     r9, rax
  0000000142765271  mov     [rsp+590h+var_580], r9
  0000000142765276  mov     rax, [rsp+590h+var_4F8]
  000000014276527E  not     rax
  0000000142765281  mov     r11, [rsp+590h+var_4C8]
  0000000142765289  and     rax, r11
  000000014276528C  mov     [rsp+590h+var_4F8], rax
  0000000142765294  mov     rdx, r8
  0000000142765297  mov     rax, [rsp+590h+var_558]
  000000014276529C  and     rdx, rax
  000000014276529F  not     rax
  00000001427652A2  mov     [rsp+590h+var_558], rax
  00000001427652A7  mov     rcx, [rsp+590h+var_560]
  00000001427652AC  and     rcx, rax
  00000001427652AF  mov     [rsp+590h+var_4B8], rcx
  00000001427652B7  mov     rax, rcx
  00000001427652BA  not     rax
  00000001427652BD  mov     [rsp+590h+var_3B8], rax
  00000001427652C5  not     rdx
  00000001427652C8  and     rdx, rax
  00000001427652CB  mov     r15, r11
  00000001427652CE  and     r15, rdx
  00000001427652D1  not     rdx
  00000001427652D4  mov     rax, rbp
  00000001427652D7  and     rdx, rbp
  00000001427652DA  mov     rbp, r11
  00000001427652DD  and     rbp, rsi
  00000001427652E0  not     rsi
  00000001427652E3  and     rsi, rax
  00000001427652E6  mov     [rsp+590h+var_110], rsi
  00000001427652EE  mov     rcx, r8
  00000001427652F1  and     rcx, rax
  00000001427652F4  mov     [rsp+590h+var_128], rcx
  00000001427652FC  mov     r9, rax
  00000001427652FF  mov     rsi, rax
  0000000142765302  mov     rax, [rsp+590h+var_500]
  000000014276530A  and     r9, rax
  000000014276530D  not     rax
  0000000142765310  and     rax, r11
  0000000142765313  mov     [rsp+590h+var_500], rax
  000000014276531B  mov     rax, [rsp+590h+var_548]
  0000000142765320  mov     rcx, rax
  0000000142765323  and     rcx, r8
  0000000142765326  mov     [rsp+590h+var_108], rcx
  000000014276532E  mov     rcx, r12
  0000000142765331  not     rcx
  0000000142765334  and     r13, rbx
  0000000142765337  not     r13
  000000014276533A  and     r13, rcx
  000000014276533D  not     r13
  0000000142765340  and     r13, rax
  0000000142765343  mov     rbx, r11
  0000000142765346  and     rbx, r13
  0000000142765349  not     r13
  000000014276534C  and     r13, rsi
  000000014276534F  not     rbx
  0000000142765352  and     rbx, r8
  0000000142765355  and     rcx, rsi
  0000000142765358  mov     [rsp+590h+var_298], rcx
  0000000142765360  and     [rsp+590h+var_3C0], r12
  0000000142765368  and     r12, r11
  000000014276536B  mov     [rsp+590h+var_290], r12
  0000000142765373  and     [rsp+590h+var_4B0], r8
  000000014276537B  and     [rsp+590h+var_4B8], rsi
  0000000142765383  and     rsi, r14
  0000000142765386  mov     [rsp+590h+var_2A0], rsi
  000000014276538E  not     r14
  0000000142765391  and     r14, r11
  0000000142765394  mov     rsi, [rsp+590h+var_3C8]
  000000014276539C  mov     r12, rsi
  000000014276539F  and     r12, r11
  00000001427653A2  mov     rax, [rsp+590h+var_580]
  00000001427653A7  not     rax
  00000001427653AA  and     rax, r11
  00000001427653AD  mov     [rsp+590h+var_580], rax
  00000001427653B2  and     [rsp+590h+var_3B8], r11
  00000001427653BA  and     r11, r8
  00000001427653BD  mov     [rsp+590h+var_280], r11
  00000001427653C5  mov     [rsp+590h+var_4C8], r8
  00000001427653CD  mov     r8, [rsp+590h+var_548]
  00000001427653D2  mov     rax, r8
  00000001427653D5  mov     rcx, [rsp+590h+var_508]
  00000001427653DD  and     rax, rcx
  00000001427653E0  not     rcx
  00000001427653E3  mov     r11, rsi
  00000001427653E6  and     rcx, rsi
  00000001427653E9  mov     [rsp+590h+var_508], rcx
  00000001427653F1  and     [rsp+590h+var_3B0], rsi
  00000001427653F9  mov     rcx, rsi
  00000001427653FC  and     rcx, [rsp+590h+var_4C0]
  0000000142765404  not     rcx
  0000000142765407  mov     rsi, [rsp+590h+var_560]
  000000014276540C  and     rcx, rsi
  000000014276540F  mov     [rsp+590h+var_2B0], rcx
  0000000142765417  mov     rcx, [rsp+590h+var_540]
  000000014276541C  not     rcx
  000000014276541F  and     rcx, r11
  0000000142765422  mov     [rsp+590h+var_540], rcx
  0000000142765427  mov     rcx, [rsp+590h+var_538]
  000000014276542C  and     r8, rcx
  000000014276542F  not     rcx
  0000000142765432  and     rcx, r11
  0000000142765435  mov     [rsp+590h+var_538], rcx
  000000014276543A  mov     rcx, [rsp+590h+var_420]
  0000000142765442  and     [rsp+590h+var_4C8], rcx
  000000014276544A  not     rcx
  000000014276544D  and     rcx, rsi
  0000000142765450  mov     [rsp+590h+var_420], rcx
  0000000142765458  and     r12, rsi
  000000014276545B  and     rsi, r11
  000000014276545E  mov     [rsp+590h+var_560], rsi
  0000000142765463  and     [rsp+590h+var_590], r11
  0000000142765467  mov     rcx, r11
  000000014276546A  and     rcx, r10
  000000014276546D  not     rcx
  0000000142765470  not     r10
  0000000142765473  mov     r11, [rsp+590h+var_548]
  0000000142765478  and     r10, r11
  000000014276547B  not     r10
  000000014276547E  and     r10, rcx
  0000000142765481  not     r10
  0000000142765484  mov     rsi, 0CE226A0D58248575h
  000000014276548E  imul    rsi, r10
  0000000142765492  add     rsi, [rsp+590h+var_270]
  000000014276549A  mov     rcx, [rsp+590h+var_288]
  00000001427654A2  not     rcx
  00000001427654A5  and     rcx, [rsp+590h+var_588]
  00000001427654AA  not     rcx
  00000001427654AD  and     rcx, r11
  00000001427654B0  mov     r10, 0FCB8F289E4240D91h
  00000001427654BA  imul    r10, rcx
  00000001427654BE  mov     rcx, [rsp+590h+var_508]
  00000001427654C6  not     rcx
  00000001427654C9  not     rax
  00000001427654CC  and     rax, rcx
  00000001427654CF  not     rax
  00000001427654D2  mov     rcx, [rsp+590h+var_120]
  00000001427654DA  and     rcx, rax
  00000001427654DD  not     rcx
  00000001427654E0  mov     rax, 482F2260103B4EDDh
  00000001427654EA  imul    rax, rcx
  00000001427654EE  add     rax, r10
  00000001427654F1  mov     rcx, [rsp+590h+var_3B0]
  00000001427654F9  not     rcx
  00000001427654FC  mov     r10, [rsp+590h+var_4F8]
  0000000142765504  and     r10, rcx
  0000000142765507  mov     rcx, [rsp+590h+var_2A8]
  000000014276550F  and     rcx, r10
  0000000142765512  not     r10
  0000000142765515  mov     r11, [rsp+590h+var_588]
  000000014276551A  and     r10, r11
  000000014276551D  not     r10
  0000000142765520  not     rcx
  0000000142765523  and     rcx, r10
  0000000142765526  not     rcx
  0000000142765529  mov     r10, 850D8A16159DC065h
  0000000142765533  imul    r10, rcx
  0000000142765537  add     r10, rax
  000000014276553A  not     rdx
  000000014276553D  not     r15
  0000000142765540  and     r15, r11
  0000000142765543  and     r15, rdx
  0000000142765546  mov     rax, 0BD8D352EA085995Bh
  0000000142765550  imul    rax, r15
  0000000142765554  add     rax, r10
  0000000142765557  mov     rcx, [rsp+590h+var_110]
  000000014276555F  not     rcx
  0000000142765562  not     rbp
  0000000142765565  mov     r10, [rsp+590h+var_118]
  000000014276556D  and     rbp, r10
  0000000142765570  and     rbp, rcx
  0000000142765573  mov     rdx, 525433A911210C7Ah
  000000014276557D  imul    rdx, rbp
  0000000142765581  add     rdx, rax
  0000000142765584  add     rdx, rsi
  0000000142765587  mov     rcx, [rsp+590h+var_238]
  000000014276558F  not     rcx
  0000000142765592  and     rcx, [rsp+590h+var_3A8]
  000000014276559A  not     rcx
  000000014276559D  mov     rax, 8CC74E635748C4F6h
  00000001427655A7  imul    rax, rcx
  00000001427655AB  mov     rcx, 0E896C46B39018597h
  00000001427655B5  imul    rcx, [rsp+590h+var_3C0]
  00000001427655BE  add     rcx, rax
  00000001427655C1  mov     rax, [rsp+590h+var_278]
  00000001427655C9  not     rax
  00000001427655CC  mov     rsi, [rsp+590h+var_128]
  00000001427655D4  and     rsi, rax
  00000001427655D7  not     rsi
  00000001427655DA  mov     rax, 9297A02BB35E26C4h
  00000001427655E4  imul    rax, rsi
  00000001427655E8  add     rax, rcx
  00000001427655EB  not     r9
  00000001427655EE  mov     rcx, [rsp+590h+var_500]
  00000001427655F6  not     rcx
  00000001427655F9  and     r9, r10
  00000001427655FC  and     r9, rcx
  00000001427655FF  not     r9
  0000000142765602  and     r9, r11
  0000000142765605  mov     rcx, 10F917FF10454BFCh
  000000014276560F  imul    rcx, r9
  0000000142765613  add     rcx, rax
  0000000142765616  mov     rax, [rsp+590h+var_4C0]
  000000014276561E  not     rax
  0000000142765621  mov     r9, [rsp+590h+var_108]
  0000000142765629  and     r9, rax
  000000014276562C  mov     rax, 0D1876ED9F4FF2E39h
  0000000142765636  imul    rax, r9
  000000014276563A  add     rax, rcx
  000000014276563D  mov     rcx, 63E32058A65FE8Bh
  0000000142765647  imul    rcx, [rsp+590h+var_2B0]
  0000000142765650  add     rcx, rax
  0000000142765653  mov     r9, [rsp+590h+var_540]
  0000000142765658  not     r9
  000000014276565B  mov     rax, 0E56DAE4B9E244983h
  0000000142765665  imul    rax, r9
  0000000142765669  add     rax, rcx
  000000014276566C  not     r13
  000000014276566F  and     rbx, r13
  0000000142765672  not     rbx
  0000000142765675  mov     rcx, 902256131E7930F0h
  000000014276567F  imul    rcx, rbx
  0000000142765683  add     rcx, rax
  0000000142765686  add     rcx, rdx
  0000000142765689  mov     rax, [rsp+590h+var_538]
  000000014276568E  not     rax
  0000000142765691  not     r8
  0000000142765694  and     r8, r10
  0000000142765697  and     r8, rax
  000000014276569A  not     r8
  000000014276569D  mov     rax, 67F1F40F73889A82h
  00000001427656A7  imul    rax, r8
  00000001427656AB  mov     rdx, [rsp+590h+var_420]
  00000001427656B3  not     rdx
  00000001427656B6  mov     r8, [rsp+590h+var_4C8]
  00000001427656BE  not     r8
  00000001427656C1  and     r8, rdx
  00000001427656C4  mov     rdx, 35CE7252F405766Dh
  00000001427656CE  imul    rdx, r8
  00000001427656D2  add     rdx, rax
  00000001427656D5  mov     r8, [rsp+590h+var_298]
  00000001427656DD  not     r8
  00000001427656E0  mov     rax, [rsp+590h+var_290]
  00000001427656E8  not     rax
  00000001427656EB  and     rax, r8
  00000001427656EE  not     rax
  00000001427656F1  mov     r8, [rsp+590h+var_560]
  00000001427656F6  and     r8, rax
  00000001427656F9  not     r8
  00000001427656FC  mov     rax, 0C4B124CB5D370E16h
  0000000142765706  imul    rax, r8
  000000014276570A  add     rax, rdx
  000000014276570D  mov     r8, [rsp+590h+var_4B0]
  0000000142765715  not     r8
  0000000142765718  mov     rdx, 47AD47E936963896h
  0000000142765722  imul    rdx, r8
  0000000142765726  add     rdx, rax
  0000000142765729  mov     rax, [rsp+590h+var_268]
  0000000142765731  not     rax
  0000000142765734  not     rdi
  0000000142765737  and     rdi, rax
  000000014276573A  not     rdi
  000000014276573D  mov     rax, 0F51328764DCD8298h
  0000000142765747  imul    rax, rdi
  000000014276574B  add     rax, rdx
  000000014276574E  mov     r8, [rsp+590h+var_248]
  0000000142765756  not     r8
  0000000142765759  mov     rdx, 0CE7C5010DB20A898h
  0000000142765763  imul    rdx, r8
  0000000142765767  add     rdx, rax
  000000014276576A  add     rdx, rcx
  000000014276576D  mov     rax, 0BAB407F5B2FA43A8h
  0000000142765777  imul    rax, [rsp+590h+var_240]
  0000000142765780  mov     rcx, [rsp+590h+var_2A0]
  0000000142765788  not     rcx
  000000014276578B  not     r14
  000000014276578E  and     r14, rcx
  0000000142765791  mov     r8, [rsp+590h+var_258]
  0000000142765799  and     r8, r14
  000000014276579C  not     r14
  000000014276579F  and     r14, r11
  00000001427657A2  not     r14
  00000001427657A5  not     r8
  00000001427657A8  and     r8, r14
  00000001427657AB  not     r8
  00000001427657AE  mov     rcx, 0FE7A709B7310BD26h
  00000001427657B8  imul    rcx, r8
  00000001427657BC  add     rcx, rax
  00000001427657BF  mov     rax, [rsp+590h+var_250]
  00000001427657C7  not     rax
  00000001427657CA  mov     r8, [rsp+590h+var_260]
  00000001427657D2  not     r8
  00000001427657D5  and     r8, rax
  00000001427657D8  not     r8
  00000001427657DB  mov     rax, 3FB794EEF2EDC749h
  00000001427657E5  imul    rax, r8
  00000001427657E9  add     rax, rcx
  00000001427657EC  not     r12
  00000001427657EF  and     r12, r10
  00000001427657F2  not     r12
  00000001427657F5  and     r12, r11
  00000001427657F8  mov     r8, 0E92C991BBDFB156Bh
  0000000142765802  imul    r8, r12
  0000000142765806  add     r8, rax
  0000000142765809  add     r8, rdx
  000000014276580C  mov     rax, [rsp+590h+var_558]
  0000000142765811  and     rax, r11
  0000000142765814  mov     r15, r11
  0000000142765817  not     rax
  000000014276581A  mov     rcx, [rsp+590h+var_280]
  0000000142765822  and     rcx, rax
  0000000142765825  mov     rax, 746E581A88549792h
  000000014276582F  imul    rax, rcx
  0000000142765833  mov     rdx, [rsp+590h+var_230]
  000000014276583B  not     rdx
  000000014276583E  mov     rcx, 7891260B00D1C35Ah
  0000000142765848  imul    rcx, rdx
  000000014276584C  add     rcx, rax
  000000014276584F  mov     rax, 0F21C03E6DF437686h
  0000000142765859  imul    rax, [rsp+590h+var_590]
  000000014276585E  add     rax, rcx
  0000000142765861  mov     rdx, 0F8463BB2BE54FB70h
  000000014276586B  imul    rdx, [rsp+590h+var_580]
  0000000142765871  add     rdx, rax
  0000000142765874  mov     rcx, [rsp+590h+var_4B8]
  000000014276587C  not     rcx
  000000014276587F  mov     rax, [rsp+590h+var_3B8]
  0000000142765887  not     rax
  000000014276588A  and     rax, rcx
  000000014276588D  not     rax
  0000000142765890  and     rax, r11
  0000000142765893  mov     r9, 3B94C6FE7A709B6Eh
  000000014276589D  imul    r9, rax
  00000001427658A1  mov     r10, [rsp+590h+var_498]
  00000001427658A9  mov     rax, r10
  00000001427658AC  mov     esi, [rsp+590h+var_2E8]
  00000001427658B3  mov     ecx, esi
  00000001427658B5  shl     rax, cl
  00000001427658B8  add     r9, rdx
  00000001427658BB  add     r9, r8
  00000001427658BE  not     rax
  00000001427658C1  mov     edi, [rsp+590h+var_2E0]
  00000001427658C8  mov     ecx, edi
  00000001427658CA  shr     r10, cl
  00000001427658CD  mov     rdx, r9
  00000001427658D0  shr     rdx, cl
  00000001427658D3  mov     ecx, esi
  00000001427658D5  shl     r9, cl
  00000001427658D8  not     r10
  00000001427658DB  and     r10, rax
  00000001427658DE  mov     r8, [rsp+590h+var_488]
  00000001427658E6  mov     rax, [rsp+590h+var_228]
  00000001427658EE  and     r8, rax
  00000001427658F1  not     rax
  00000001427658F4  and     rax, [rsp+590h+var_548]
  00000001427658F9  not     rax
  00000001427658FC  not     r8
  00000001427658FF  and     r8, rax
  0000000142765902  not     rdx
  0000000142765905  not     r9
  0000000142765908  mov     rax, r8
  000000014276590B  shl     rax, cl
  000000014276590E  mov     ecx, edi
  0000000142765910  shr     r8, cl
  0000000142765913  and     r9, rdx
  0000000142765916  not     rax
  0000000142765919  not     r8
  000000014276591C  and     r8, rax
  000000014276591F  not     r9
  0000000142765922  imul    r9, [rsp+590h+var_2F0]
  000000014276592B  mov     rdx, r9
  000000014276592E  mov     [rsp+590h+var_4C8], r9
  0000000142765936  not     rdx
  0000000142765939  mov     [rsp+590h+var_3C8], rdx
  0000000142765941  not     r8
  0000000142765944  mov     r14, [rsp+590h+var_3A0]
  000000014276594C  imul    r8, r14
  0000000142765950  mov     [rsp+590h+var_4C0], r8
  0000000142765958  mov     rcx, r8
  000000014276595B  not     rcx
  000000014276595E  mov     rax, rdx
  0000000142765961  and     rax, rcx
  0000000142765964  mov     [rsp+590h+var_4B8], rax
  000000014276596C  mov     rax, rdx
  000000014276596F  and     rax, r8
  0000000142765972  not     rax
  0000000142765975  and     rcx, r9
  0000000142765978  not     rcx
  000000014276597B  and     rcx, rax
  000000014276597E  mov     [rsp+590h+var_3B0], rcx
  0000000142765986  mov     rdx, r10
  0000000142765989  not     rdx
  000000014276598C  mov     rbx, [rsp+590h+var_450]
  0000000142765994  imul    rdx, rbx
  0000000142765998  mov     [rsp+590h+var_498], rdx
  00000001427659A0  mov     r8, rdx
  00000001427659A3  not     r8
  00000001427659A6  mov     [rsp+590h+var_3B8], r8
  00000001427659AE  mov     rcx, [rsp+590h+var_2C8]
  00000001427659B6  mov     rax, rcx
  00000001427659B9  not     rax
  00000001427659BC  mov     [rsp+590h+var_3C0], rax
  00000001427659C4  and     rax, rdx
  00000001427659C7  not     rax
  00000001427659CA  and     rcx, r8
  00000001427659CD  mov     [rsp+590h+var_4B0], rcx
  00000001427659D5  not     rcx
  00000001427659D8  and     rcx, rax
  00000001427659DB  mov     [rsp+590h+var_3A8], rcx
  00000001427659E3  mov     rcx, [rsp+590h+var_470]
  00000001427659EB  mov     eax, ecx
  00000001427659ED  not     eax
  00000001427659EF  shr     eax, 4
  00000001427659F2  and     eax, 7
  00000001427659F5  mov     r12, [rsp+590h+var_578]
  00000001427659FA  not     r12d
  00000001427659FD  and     r12d, 1
  0000000142765A01  imul    r12, rax
  0000000142765A05  mov     rax, rcx
  0000000142765A08  shr     rax, 0Fh
  0000000142765A0C  not     eax
  0000000142765A0E  and     eax, 10020001h
  0000000142765A13  and     ecx, 5
  0000000142765A16  imul    rcx, rax
  0000000142765A1A  mov     r9, rcx
  0000000142765A1D  mov     [rsp+590h+var_540], rcx
  0000000142765A22  mov     rsi, [rsp+590h+var_510]
  0000000142765A2A  mov     edx, esi
  0000000142765A2C  not     edx
  0000000142765A2E  mov     eax, edx
  0000000142765A30  shr     eax, 11h
  0000000142765A33  and     eax, 11h
  0000000142765A36  mov     ecx, edx
  0000000142765A38  shr     ecx, 14h
  0000000142765A3B  and     ecx, 3
  0000000142765A3E  imul    rcx, rax
  0000000142765A42  mov     rax, [rsp+590h+var_480]
  0000000142765A4A  lea     r8, [rsp+rax+590h+var_590]
  0000000142765A4E  add     r8, 590h
  0000000142765A55  mov     rax, [rsp+590h+var_570]
  0000000142765A5A  add     rax, rsp
  0000000142765A5D  add     rax, 590h
  0000000142765A63  imul    rax, r12
  0000000142765A67  mov     r13, r12
  0000000142765A6A  mov     [rsp+590h+var_558], rax
  0000000142765A6F  mov     rax, [rsp+590h+var_220]
  0000000142765A77  add     rax, rsp
  0000000142765A7A  add     rax, 590h
  0000000142765A80  imul    r8, r9
  0000000142765A84  mov     [rsp+590h+var_220], r8
  0000000142765A8C  mov     rdi, [rsp+590h+var_4A8]
  0000000142765A94  imul    rax, rdi
  0000000142765A98  mov     [rsp+590h+var_228], rax
  0000000142765AA0  xor     ebp, ebp
  0000000142765AA2  bt      rsi, 2Fh ; '/'
  0000000142765AA7  setnb   bpl
  0000000142765AAB  imul    rbp, rcx
  0000000142765AAF  mov     rax, 51B39A06E98A3816h
  0000000142765AB9  mov     r12, [rsp+590h+var_338]
  0000000142765AC1  imul    rax, r12
  0000000142765AC5  and     rax, [rsp+590h+var_4E0]
  0000000142765ACD  mov     rcx, 3F982F3429E5E8DAh
  0000000142765AD7  imul    rcx, r12
  0000000142765ADB  not     rax
  0000000142765ADE  add     rcx, rax
  0000000142765AE1  mov     r8, 9C0F51C8757C8761h
  0000000142765AEB  imul    r8, r12
  0000000142765AEF  add     r8, rax
  0000000142765AF2  not     r8
  0000000142765AF5  and     r8, r11
  0000000142765AF8  not     r8
  0000000142765AFB  and     r8, rcx
  0000000142765AFE  imul    r8, rbp
  0000000142765B02  mov     [rsp+590h+var_580], rbp
  0000000142765B07  mov     [rsp+590h+var_230], r8
  0000000142765B0F  xor     ecx, ecx
  0000000142765B11  bt      rsi, 36h ; '6'
  0000000142765B16  setnb   cl
  0000000142765B19  shr     edx, 0Ah
  0000000142765B1C  and     edx, 801h
  0000000142765B22  imul    rdx, rcx
  0000000142765B26  mov     [rsp+590h+var_538], rdx
  0000000142765B2B  mov     r11, [rsp+590h+var_348]
  0000000142765B33  mov     rdx, r11
  0000000142765B36  not     rdx
  0000000142765B39  lea     rcx, [rsp+590h]
  0000000142765B41  and     rdx, rcx
  0000000142765B44  imul    r8, rdx, 0FFFFFFFFFFFFFF6Ah
  0000000142765B4B  not     rdx
  0000000142765B4E  imul    rdx, 0FFFFFFFFFFFFFF69h
  0000000142765B55  add     rdx, r8
  0000000142765B58  mov     r8, rcx
  0000000142765B5B  not     r8
  0000000142765B5E  mov     r9, r8
  0000000142765B61  mov     r10, [rsp+590h+var_568]
  0000000142765B66  and     r8d, r10d
  0000000142765B69  not     r10
  0000000142765B6C  and     r9, r10
  0000000142765B6F  and     r10, rcx
  0000000142765B72  and     rcx, r11
  0000000142765B75  add     rcx, rdx
  0000000142765B78  inc     rcx
  0000000142765B7B  mov     [rsp+590h+var_570], rcx
  0000000142765B80  mov     rcx, 0A54E51EEBB6ACE17h
  0000000142765B8A  imul    rcx, r12
  0000000142765B8E  mov     rdx, 0FCDCCE8DAB7B387Dh
  0000000142765B98  imul    rdx, r12
  0000000142765B9C  and     rdx, r15
  0000000142765B9F  not     rdx
  0000000142765BA2  and     rdx, rcx
  0000000142765BA5  mov     [rsp+590h+var_590], rdx
  0000000142765BA9  mov     r11, [rsp+590h+var_418]
  0000000142765BB1  mov     rsi, rdi
  0000000142765BB4  imul    r11, rdi
  0000000142765BB8  mov     [rsp+590h+var_418], r11
  0000000142765BC0  mov     rcx, r11
  0000000142765BC3  not     rcx
  0000000142765BC6  mov     [rsp+590h+var_240], rcx
  0000000142765BCE  mov     rdx, [rsp+590h+var_530]
  0000000142765BD3  mov     [rsp+590h+var_578], r13
  0000000142765BD8  imul    rdx, r13
  0000000142765BDC  mov     [rsp+590h+var_530], rdx
  0000000142765BE1  mov     rdi, rdx
  0000000142765BE4  not     rdi
  0000000142765BE7  mov     [rsp+590h+var_250], rdi
  0000000142765BEF  and     rcx, rdx
  0000000142765BF2  not     rcx
  0000000142765BF5  mov     rdx, r11
  0000000142765BF8  and     rdx, rdi
  0000000142765BFB  not     rdx
  0000000142765BFE  and     rdx, rcx
  0000000142765C01  mov     [rsp+590h+var_238], rdx
  0000000142765C09  mov     rcx, 1D9F77DFCC3482E6h
  0000000142765C13  imul    rcx, r12
  0000000142765C17  add     rcx, rax
  0000000142765C1A  mov     rdx, 0F17DC3462DF0A037h
  0000000142765C24  imul    rdx, r12
  0000000142765C28  add     rdx, rax
  0000000142765C2B  not     rdx
  0000000142765C2E  and     rdx, r15
  0000000142765C31  not     rdx
  0000000142765C34  and     rdx, rcx
  0000000142765C37  mov     [rsp+590h+var_4E0], rdx
  0000000142765C3F  not     r10
  0000000142765C42  not     r8
  0000000142765C45  and     r8, r10
  0000000142765C48  not     r9
  0000000142765C4B  lea     rax, [r8+r9*2]
  0000000142765C4F  inc     rax
  0000000142765C52  mov     [rsp+590h+var_588], rax
  0000000142765C57  mov     rax, [rsp+590h+var_218]
  0000000142765C5F  add     rax, rsp
  0000000142765C62  add     rax, 590h
  0000000142765C68  mov     rcx, r14
  0000000142765C6B  imul    rax, r14
  0000000142765C6F  mov     [rsp+590h+var_248], rax
  0000000142765C77  mov     rax, [rsp+590h+var_460]
  0000000142765C7F  lea     rdx, [rsp+rax+590h+var_590]
  0000000142765C83  add     rdx, 590h
  0000000142765C8A  mov     rax, [rsp+590h+var_458]
  0000000142765C92  add     rax, rsp
  0000000142765C95  add     rax, 590h
  0000000142765C9B  imul    rdx, r14
  0000000142765C9F  mov     [rsp+590h+var_218], rdx
  0000000142765CA7  imul    rax, r14
  0000000142765CAB  imul    rcx, [rsp+590h+var_130]
  0000000142765CB4  mov     rdx, rbx
  0000000142765CB7  imul    rdx, [rsp+590h+var_2D8]
  0000000142765CC0  add     rdx, rcx
  0000000142765CC3  mov     [rsp+590h+var_420], rdx
  0000000142765CCB  imul    ecx, r12d, 5CA4D6B8h
  0000000142765CD2  lea     r9, [rsp+rcx+590h+var_590]
  0000000142765CD6  add     r9, 590h
  0000000142765CDD  mov     [rsp+590h+var_3A0], r9
  0000000142765CE5  mov     rcx, [rsp+590h+var_390]
  0000000142765CED  lea     rdx, [rsp+rcx+590h+var_590]
  0000000142765CF1  add     rdx, 590h
  0000000142765CF8  mov     r11, [rsp+590h+var_540]
  0000000142765CFD  mov     rcx, r11
  0000000142765D00  imul    rcx, r9
  0000000142765D04  imul    rdx, rsi
  0000000142765D08  add     rdx, rcx
  0000000142765D0B  imul    ecx, r12d, 38119188h
  0000000142765D12  lea     r9, [rsp+rcx+590h+var_590]
  0000000142765D16  add     r9, 590h
  0000000142765D1D  mov     [rsp+590h+var_568], r9
  0000000142765D22  mov     rcx, r13
  0000000142765D25  imul    rcx, r9
  0000000142765D29  not     rcx
  0000000142765D2C  not     rdx
  0000000142765D2F  and     rdx, rcx
  0000000142765D32  mov     [rsp+590h+var_480], rdx
  0000000142765D3A  mov     rcx, [rsp+590h+var_208]
  0000000142765D42  add     rcx, rsp
  0000000142765D45  add     rcx, 590h
  0000000142765D4C  imul    rcx, rbx
  0000000142765D50  add     rcx, rax
  0000000142765D53  mov     [rsp+590h+var_458], rcx
  0000000142765D5B  mov     rax, [rsp+590h+var_200]
  0000000142765D63  add     rax, rsp
  0000000142765D66  add     rax, 590h
  0000000142765D6C  mov     rsi, [rsp+590h+var_448]
  0000000142765D74  imul    rax, rsi
  0000000142765D78  not     rax
  0000000142765D7B  mov     rcx, [rsp+590h+var_478]
  0000000142765D83  add     rcx, rsp
  0000000142765D86  add     rcx, 590h
  0000000142765D8D  mov     r13, [rsp+590h+var_318]
  0000000142765D95  imul    rcx, r13
  0000000142765D99  not     rcx
  0000000142765D9C  and     rcx, rax
  0000000142765D9F  mov     [rsp+590h+var_478], rcx
  0000000142765DA7  mov     rax, [rsp+590h+var_520]
  0000000142765DAC  lea     r8, [rsp+rax+590h+var_590]
  0000000142765DB0  add     r8, 590h
  0000000142765DB7  imul    ecx, r12d, 5Ah ; 'Z'
  0000000142765DBB  mov     rbx, [rsp+590h+var_440]
  0000000142765DC3  mov     rax, rbx
  0000000142765DC6  shr     rax, cl
  0000000142765DC9  imul    r8, rbp
  0000000142765DCD  not     r8
  0000000142765DD0  mov     rcx, [rsp+590h+var_1F8]
  0000000142765DD8  add     rcx, rsp
  0000000142765DDB  add     rcx, 590h
  0000000142765DE2  mov     r10, [rsp+590h+var_408]
  0000000142765DEA  imul    rcx, r10
  0000000142765DEE  not     rcx
  0000000142765DF1  and     rcx, r8
  0000000142765DF4  not     rcx
  0000000142765DF7  mov     r8, [rsp+590h+var_438]
  0000000142765DFF  add     r8, rsp
  0000000142765E02  add     r8, 590h
  0000000142765E09  mov     r9, [rsp+590h+var_538]
  0000000142765E0E  imul    r8, r9
  0000000142765E12  add     r8, rcx
  0000000142765E15  mov     [rsp+590h+var_438], r8
  0000000142765E1D  mov     rcx, [rsp+590h+var_468]
  0000000142765E25  lea     rdx, [rsp+rcx+590h+var_590]
  0000000142765E29  add     rdx, 590h
  0000000142765E30  mov     r14, [rsp+590h+var_380]
  0000000142765E38  mov     rcx, [rsp+590h+var_1C8]
  0000000142765E40  imul    rcx, r14
  0000000142765E44  imul    rdx, r13
  0000000142765E48  mov     r8, r13
  0000000142765E4B  add     rdx, rcx
  0000000142765E4E  mov     [rsp+590h+var_468], rdx
  0000000142765E56  mov     ebp, eax
  0000000142765E58  not     ebp
  0000000142765E5A  mov     r12d, [rsp+590h+var_134]
  0000000142765E62  mov     edx, r12d
  0000000142765E65  not     edx
  0000000142765E67  and     edx, ebp
  0000000142765E69  not     edx
  0000000142765E6B  and     eax, r12d
  0000000142765E6E  not     eax
  0000000142765E70  and     eax, edx
  0000000142765E72  not     eax
  0000000142765E74  add     edx, r12d
  0000000142765E77  add     edx, eax
  0000000142765E79  mov     dword ptr [rsp+590h+var_4F8], edx
  0000000142765E80  mov     rax, [rsp+590h+var_210]
  0000000142765E88  add     rax, rsp
  0000000142765E8B  add     rax, 590h
  0000000142765E91  mov     rdx, [rsp+590h+var_330]
  0000000142765E99  lea     rcx, [rsp+rdx+590h+var_590]
  0000000142765E9D  add     rcx, 590h
  0000000142765EA4  imul    rax, r10
  0000000142765EA8  imul    rcx, r9
  0000000142765EAC  add     rcx, rax
  0000000142765EAF  mov     [rsp+590h+var_460], rcx
  0000000142765EB7  mov     rax, [rsp+590h+var_428]
  0000000142765EBF  lea     r13, [rsp+rax+590h+var_590]
  0000000142765EC3  add     r13, 590h
  0000000142765ECA  mov     rax, [rsp+590h+var_4F0]
  0000000142765ED2  imul    rax, r9
  0000000142765ED6  mov     [rsp+590h+var_4F0], rax
  0000000142765EDE  mov     rdx, [rsp+590h+var_4A0]
  0000000142765EE6  imul    rdx, r10
  0000000142765EEA  mov     [rsp+590h+var_4A0], rdx
  0000000142765EF2  mov     r15, r10
  0000000142765EF5  not     rdx
  0000000142765EF8  mov     [rsp+590h+var_298], rdx
  0000000142765F00  and     rax, rdx
  0000000142765F03  mov     [rsp+590h+var_2A8], rax
  0000000142765F0B  mov     rax, [rsp+590h+var_3F8]
  0000000142765F13  add     rax, rsp
  0000000142765F16  add     rax, 590h
  0000000142765F1C  imul    rax, rsi
  0000000142765F20  mov     [rsp+590h+var_290], rax
  0000000142765F28  mov     rax, [rsp+590h+var_518]
  0000000142765F2D  add     rax, rsp
  0000000142765F30  add     rax, 590h
  0000000142765F36  mov     rdx, r14
  0000000142765F39  imul    rdx, [rsp+590h+var_570]
  0000000142765F3F  mov     [rsp+590h+var_2A0], rdx
  0000000142765F47  imul    rax, r8
  0000000142765F4B  mov     [rsp+590h+var_330], rax
  0000000142765F53  mov     rax, [rsp+590h+var_590]
  0000000142765F57  imul    rax, r11
  0000000142765F5B  mov     [rsp+590h+var_590], rax
  0000000142765F5F  mov     rax, [rsp+590h+var_550]
  0000000142765F64  add     rax, rsp
  0000000142765F67  add     rax, 590h
  0000000142765F6D  imul    rax, [rsp+590h+var_450]
  0000000142765F76  mov     [rsp+590h+var_270], rax
  0000000142765F7E  mov     r10, [rsp+590h+var_2F0]
  0000000142765F86  mov     rax, [rsp+590h+var_320]
  0000000142765F8E  imul    rax, r10
  0000000142765F92  mov     [rsp+590h+var_320], rax
  0000000142765F9A  mov     rsi, [rsp+590h+var_4E8]
  0000000142765FA2  imul    rsi, r9
  0000000142765FA6  mov     r14, r9
  0000000142765FA9  mov     rdi, rsi
  0000000142765FAC  mov     [rsp+590h+var_4E8], rsi
  0000000142765FB4  not     rdi
  0000000142765FB7  mov     [rsp+590h+var_210], rdi
  0000000142765FBF  mov     r9, rbx
  0000000142765FC2  not     r9
  0000000142765FC5  mov     [rsp+590h+var_208], r9
  0000000142765FCD  mov     rdx, [rsp+590h+var_490]
  0000000142765FD5  imul    rdx, r15
  0000000142765FD9  mov     [rsp+590h+var_490], rdx
  0000000142765FE1  mov     rcx, [rsp+590h+var_4E0]
  0000000142765FE9  mov     r15, [rsp+590h+var_580]
  0000000142765FEE  imul    rcx, r15
  0000000142765FF2  mov     [rsp+590h+var_4E0], rcx
  0000000142765FFA  mov     r8, rcx
  0000000142765FFD  not     r8
  0000000142766000  mov     [rsp+590h+var_278], r8
  0000000142766008  not     rdx
  000000014276600B  mov     [rsp+590h+var_288], rdx
  0000000142766013  mov     rax, rdx
  0000000142766016  and     rax, rcx
  0000000142766019  mov     [rsp+590h+var_280], rax
  0000000142766021  and     rdx, r8
  0000000142766024  mov     [rsp+590h+var_260], rdx
  000000014276602C  and     rbx, rsi
  000000014276602F  mov     [rsp+590h+var_258], rbx
  0000000142766037  and     r9, rdi
  000000014276603A  mov     [rsp+590h+var_268], r9
  0000000142766042  mov     r8, [rsp+590h+var_588]
  0000000142766047  imul    r8, [rsp+590h+var_578]
  000000014276604D  mov     [rsp+590h+var_588], r8
  0000000142766052  mov     r8, [rsp+590h+var_398]
  000000014276605A  lea     rax, [rsp+r8+590h+var_590]
  000000014276605E  add     rax, 590h
  0000000142766064  imul    rax, r11
  0000000142766068  mov     [rsp+590h+var_1F8], rax
  0000000142766070  mov     r9, r11
  0000000142766073  mov     r8, [rsp+590h+var_528]
  0000000142766078  lea     rax, [rsp+r8+590h+var_590]
  000000014276607C  add     rax, 590h
  0000000142766082  mov     r11, [rsp+590h+var_4A8]
  000000014276608A  imul    rax, r11
  000000014276608E  mov     [rsp+590h+var_200], rax
  0000000142766096  and     ebp, r12d
  0000000142766099  imul    r13, r10
  000000014276609D  mov     [rsp+590h+var_528], r13
  00000001427660A2  mov     r13, r10
  00000001427660A5  mov     rbx, [rsp+590h+var_1F0]
  00000001427660AD  and     ebx, r12d
  00000001427660B0  mov     r8, [rsp+590h+var_350]
  00000001427660B8  imul    r8, r15
  00000001427660BC  mov     [rsp+590h+var_350], r8
  00000001427660C4  mov     rdi, [rsp+590h+var_338]
  00000001427660CC  imul    r8d, edi, 61854658h
  00000001427660D3  test    bpl, 1
  00000001427660D7  mov     rcx, [rsp+590h+var_410]
  00000001427660DF  lea     rcx, [rsp+rcx+590h]
  00000001427660E7  mov     rdx, [rsp+590h+var_568]
  00000001427660EC  cmovz   rcx, rdx
  00000001427660F0  mov     [rsp+590h+var_560], rcx
  00000001427660F5  mov     rax, [rsp+590h+var_458]
  00000001427660FD  cmovz   rax, rdx
  0000000142766101  mov     [rsp+590h+var_458], rax
  0000000142766109  mov     rbp, [rsp+590h+var_478]
  0000000142766111  not     rbp
  0000000142766114  cmovz   rbp, rdx
  0000000142766118  mov     [rsp+590h+var_478], rbp
  0000000142766120  mov     rax, [rsp+590h+var_460]
  0000000142766128  cmovz   rax, rdx
  000000014276612C  mov     [rsp+590h+var_460], rax
  0000000142766134  imul    ecx, edi, -29h
  0000000142766137  mov     rdx, [rsp+590h+var_510]
  000000014276613F  shr     rdx, cl
  0000000142766142  not     edx
  0000000142766144  and     edx, r12d
  0000000142766147  imul    ecx, edi, -4Dh
  000000014276614A  mov     rsi, [rsp+590h+var_470]
  0000000142766152  shr     rsi, cl
  0000000142766155  not     esi
  0000000142766157  and     esi, r12d
  000000014276615A  imul    esi, edx
  000000014276615D  and     esi, r12d
  0000000142766160  mov     [rsp+590h+var_1C8], rsi
  0000000142766168  mov     rcx, [rsp+590h+var_4D0]
  0000000142766170  add     rcx, rsp
  0000000142766173  add     rcx, 590h
  000000014276617A  imul    rcx, r11
  000000014276617E  mov     [rsp+590h+var_398], rcx
  0000000142766186  mov     rcx, [rsp+590h+var_1E8]
  000000014276618E  imul    rcx, [rsp+590h+var_380]
  0000000142766197  not     rcx
  000000014276619A  mov     rdx, [rsp+590h+var_328]
  00000001427661A2  add     rdx, rsp
  00000001427661A5  add     rdx, 590h
  00000001427661AC  imul    rdx, [rsp+590h+var_318]
  00000001427661B5  not     rdx
  00000001427661B8  and     rdx, rcx
  00000001427661BB  mov     r11, rdx
  00000001427661BE  mov     rcx, [rsp+590h+var_430]
  00000001427661C6  lea     rdx, [rsp+rcx+590h+var_590]
  00000001427661CA  add     rdx, 590h
  00000001427661D1  mov     rcx, [rsp+590h+var_1D0]
  00000001427661D9  imul    rcx, r15
  00000001427661DD  imul    rdx, r14
  00000001427661E1  add     rdx, rcx
  00000001427661E4  mov     rcx, [rsp+590h+var_100]
  00000001427661EC  lea     r10, [rsp+rcx+590h+var_590]
  00000001427661F0  add     r10, 590h
  00000001427661F7  mov     rcx, [rsp+590h+var_F8]
  00000001427661FF  lea     rax, [rsp+rcx+590h+var_590]
  0000000142766203  add     rax, 590h
  0000000142766209  mov     rcx, [rsp+590h+var_578]
  000000014276620E  imul    r10, rcx
  0000000142766212  mov     [rsp+590h+var_1D0], r10
  000000014276621A  imul    rax, rcx
  000000014276621E  mov     [rsp+590h+var_4A8], rax
  0000000142766226  mov     rcx, [rsp+590h+var_3E8]
  000000014276622E  imul    rcx, r9
  0000000142766232  mov     [rsp+590h+var_3E8], rcx
  000000014276623A  test    bl, 1
  000000014276623D  lea     rcx, [rsp+r8+590h]
  0000000142766245  mov     [rsp+590h+var_508], rcx
  000000014276624D  mov     rax, [rsp+590h+var_468]
  0000000142766255  cmovz   rax, rcx
  0000000142766259  mov     [rsp+590h+var_468], rax
  0000000142766261  not     r11
  0000000142766264  cmovz   r11, rcx
  0000000142766268  mov     [rsp+590h+var_328], r11
  0000000142766270  cmovz   rdx, rcx
  0000000142766274  mov     [rsp+590h+var_500], rdx
  000000014276627C  mov     r15, [rsp+590h+var_488]
  0000000142766284  mov     rcx, [rsp+590h+var_1D8]
  000000014276628C  and     r15, rcx
  000000014276628F  not     rcx
  0000000142766292  and     rcx, [rsp+590h+var_548]
  0000000142766297  not     rcx
  000000014276629A  not     r15
  000000014276629D  and     r15, rcx
  00000001427662A0  mov     rcx, [rsp+590h+var_1E0]
  00000001427662A8  lea     rax, [rsp+rcx+590h+var_590]
  00000001427662AC  add     rax, 590h
  00000001427662B2  imul    ecx, edi, -1Dh
  00000001427662B5  mov     r12, [rsp+590h+var_3D0]
  00000001427662BD  shr     r12, cl
  00000001427662C0  mov     rdx, r15
  00000001427662C3  mov     ecx, [rsp+590h+var_2E8]
  00000001427662CA  shl     rdx, cl
  00000001427662CD  imul    rax, [rsp+590h+var_408]
  00000001427662D6  mov     [rsp+590h+var_1D8], rax
  00000001427662DE  imul    r13, [rsp+590h+var_2D8]
  00000001427662E7  not     rdx
  00000001427662EA  mov     ecx, [rsp+590h+var_2E0]
  00000001427662F1  shr     r15, cl
  00000001427662F4  not     r15
  00000001427662F7  and     r15, rdx
  00000001427662FA  not     r15
  00000001427662FD  mov     rdx, [rsp+590h+var_2D0]
  0000000142766305  imul    r15, rdx
  0000000142766309  mov     rcx, [rsp+590h+var_1B0]
  0000000142766311  lea     rbp, [rsp+rcx+590h+var_590]
  0000000142766315  add     rbp, 590h
  000000014276631C  imul    rbp, rdx
  0000000142766320  mov     rcx, [rsp+590h+var_1A8]
  0000000142766328  lea     rax, [rsp+rcx+590h+var_590]
  000000014276632C  add     rax, 590h
  0000000142766332  mov     rcx, rdx
  0000000142766335  imul    rax, rdx
  0000000142766339  mov     [rsp+590h+var_430], rax
  0000000142766341  mov     rsi, [rsp+590h+var_378]
  0000000142766349  imul    rcx, rsi
  000000014276634D  add     rcx, r13
  0000000142766350  mov     [rsp+590h+var_2D0], rcx
  0000000142766358  mov     rcx, 0F857FC55440B5C40h
  0000000142766362  mov     rax, rdi
  0000000142766365  imul    rcx, rdi
  0000000142766369  and     rcx, [rsp+590h+var_1C0]
  0000000142766371  mov     r14, [rsp+590h+var_2C0]
  0000000142766379  mov     rdx, r14
  000000014276637C  not     rdx
  000000014276637F  mov     rdi, r14
  0000000142766382  and     rdi, rcx
  0000000142766385  not     rcx
  0000000142766388  and     rcx, rdx
  000000014276638B  not     rcx
  000000014276638E  not     rdi
  0000000142766391  and     rdi, rcx
  0000000142766394  mov     rcx, 691283CD57C46718h
  000000014276639E  imul    rcx, rax
  00000001427663A2  add     rdi, rcx
  00000001427663A5  mov     rcx, rdi
  00000001427663A8  not     rcx
  00000001427663AB  mov     rdx, 54A1FD56DB80EF5Ch
  00000001427663B5  imul    rdx, rax
  00000001427663B9  mov     r8, rdi
  00000001427663BC  and     r8, rdx
  00000001427663BF  not     rdx
  00000001427663C2  mov     r9, rcx
  00000001427663C5  and     r9, rdx
  00000001427663C8  not     r9
  00000001427663CB  not     r8
  00000001427663CE  and     r8, r9
  00000001427663D1  mov     r9, 0F369A97B74A61421h
  00000001427663DB  imul    r9, rax
  00000001427663DF  mov     r10, r9
  00000001427663E2  and     r10, rcx
  00000001427663E5  not     r10
  00000001427663E8  mov     r11, r9
  00000001427663EB  not     r11
  00000001427663EE  and     r11, rdi
  00000001427663F1  not     r11
  00000001427663F4  and     r11, r10
  00000001427663F7  not     r11
  00000001427663FA  and     r11, rdx
  00000001427663FD  and     rdi, r9
  0000000142766400  not     rdi
  0000000142766403  and     rdi, rdx
  0000000142766406  add     rdi, rdi
  0000000142766409  sub     rdi, r11
  000000014276640C  and     r10, rdx
  000000014276640F  sub     rdi, r10
  0000000142766412  not     r8
  0000000142766415  and     r8, r9
  0000000142766418  and     rdx, r9
  000000014276641B  not     rdx
  000000014276641E  and     rdx, rcx
  0000000142766421  sub     rdi, rdx
  0000000142766424  not     r8
  0000000142766427  add     rdi, r8
  000000014276642A  mov     rcx, [rsp+590h+var_1B8]
  0000000142766432  lea     r8, [rsp+rcx+590h+var_590]
  0000000142766436  add     r8, 590h
  000000014276643D  imul    r8, [rsp+590h+var_578]
  0000000142766443  mov     [rsp+590h+var_550], r8
  0000000142766448  mov     rcx, [rsp+590h+var_400]
  0000000142766450  add     rcx, rsp
  0000000142766453  add     rcx, 590h
  000000014276645A  imul    rcx, [rsp+590h+var_540]
  0000000142766460  mov     [rsp+590h+var_1E8], rcx
  0000000142766468  mov     rcx, rsi
  000000014276646B  mov     rdx, rsi
  000000014276646E  not     rdx
  0000000142766471  mov     [rsp+590h+var_1A8], rdx
  0000000142766479  mov     r9, r8
  000000014276647C  not     r9
  000000014276647F  mov     [rsp+590h+var_1B8], r9
  0000000142766487  and     rcx, r9
  000000014276648A  mov     [rsp+590h+var_1C0], rcx
  0000000142766492  not     rcx
  0000000142766495  and     rdx, r8
  0000000142766498  not     rdx
  000000014276649B  and     rdx, rcx
  000000014276649E  mov     [rsp+590h+var_1E0], rdx
  00000001427664A6  mov     r8, 0EF7904C31542CC6Bh
  00000001427664B0  imul    r8, rax
  00000001427664B4  mov     r9, r8
  00000001427664B7  not     r9
  00000001427664BA  mov     rdx, 5892A20F3AE43712h
  00000001427664C4  imul    rdx, rax
  00000001427664C8  mov     [rsp+590h+var_520], rdx
  00000001427664CD  mov     r13, 3D22ACF71926B171h
  00000001427664D7  imul    r13, rax
  00000001427664DB  mov     rsi, 0B8B342E8DA74BB57h
  00000001427664E5  imul    rsi, rax
  00000001427664E9  mov     [rsp+590h+var_488], rsi
  00000001427664F1  mov     r10, r13
  00000001427664F4  and     r10, rsi
  00000001427664F7  mov     rcx, rdx
  00000001427664FA  and     rcx, r10
  00000001427664FD  mov     r11, r8
  0000000142766500  and     r11, rcx
  0000000142766503  not     rcx
  0000000142766506  and     rcx, r9
  0000000142766509  not     rcx
  000000014276650C  not     r11
  000000014276650F  and     r11, rcx
  0000000142766512  mov     [rsp+590h+var_1B0], r11
  000000014276651A  mov     r11, rsi
  000000014276651D  not     r11
  0000000142766520  mov     [rsp+590h+var_518], r11
  0000000142766525  mov     rsi, r13
  0000000142766528  not     rsi
  000000014276652B  not     r10
  000000014276652E  mov     rcx, rsi
  0000000142766531  and     rcx, r11
  0000000142766534  mov     qword ptr [rsp+590h+var_2E0], rcx
  000000014276653C  not     rcx
  000000014276653F  and     r10, r8
  0000000142766542  and     r10, rcx
  0000000142766545  mov     [rsp+590h+var_4D0], r10
  000000014276654D  mov     rbx, rdx
  0000000142766550  not     rbx
  0000000142766553  mov     rcx, r8
  0000000142766556  and     rcx, r11
  0000000142766559  not     rcx
  000000014276655C  and     rcx, r13
  000000014276655F  mov     [rsp+590h+var_400], r13
  0000000142766567  mov     r10, rdx
  000000014276656A  and     r10, rcx
  000000014276656D  not     rcx
  0000000142766570  and     rcx, rbx
  0000000142766573  mov     [rsp+590h+var_3F8], rbx
  000000014276657B  not     rcx
  000000014276657E  not     r10
  0000000142766581  and     r10, rcx
  0000000142766584  mov     [rsp+590h+var_390], r10
  000000014276658C  mov     r10, r8
  000000014276658F  mov     r11, r8
  0000000142766592  mov     [rsp+590h+var_568], r8
  0000000142766597  and     r10, rsi
  000000014276659A  not     r10
  000000014276659D  mov     [rsp+590h+var_548], r10
  00000001427665A2  mov     [rsp+590h+var_410], r9
  00000001427665AA  mov     rcx, r9
  00000001427665AD  and     rcx, r13
  00000001427665B0  mov     [rsp+590h+var_578], rcx
  00000001427665B5  mov     r8, rcx
  00000001427665B8  not     r8
  00000001427665BB  and     r8, r10
  00000001427665BE  mov     rcx, rbx
  00000001427665C1  and     rcx, r8
  00000001427665C4  not     rcx
  00000001427665C7  not     r8
  00000001427665CA  and     r8, rdx
  00000001427665CD  not     r8
  00000001427665D0  and     r8, rcx
  00000001427665D3  mov     [rsp+590h+var_428], r8
  00000001427665DB  mov     r8, r9
  00000001427665DE  and     r8, rdx
  00000001427665E1  mov     [rsp+590h+var_408], rsi
  00000001427665E9  mov     rcx, rsi
  00000001427665EC  and     rcx, r8
  00000001427665EF  not     rcx
  00000001427665F2  not     r8
  00000001427665F5  and     r8, r13
  00000001427665F8  not     r8
  00000001427665FB  and     r8, rcx
  00000001427665FE  mov     [rsp+590h+var_510], r8
  0000000142766606  mov     rcx, rdx
  0000000142766609  and     rcx, rsi
  000000014276660C  mov     rdx, r11
  000000014276660F  and     rdx, rcx
  0000000142766612  not     rcx
  0000000142766615  and     rcx, r9
  0000000142766618  not     rcx
  000000014276661B  not     rdx
  000000014276661E  and     rdx, rcx
  0000000142766621  mov     [rsp+590h+var_2F0], rdx
  0000000142766629  mov     rcx, [rsp+590h+var_340]
  0000000142766631  lea     rdx, [rsp+rcx+590h+var_590]
  0000000142766635  add     rdx, 590h
  000000014276663C  mov     rcx, [rsp+590h+var_388]
  0000000142766644  add     rcx, rsp
  0000000142766647  add     rcx, 590h
  000000014276664E  mov     r8, [rsp+590h+var_580]
  0000000142766653  imul    rdx, r8
  0000000142766657  mov     [rsp+590h+var_1F0], rdx
  000000014276665F  imul    edx, eax, 0B6D975A0h
  0000000142766665  add     rdx, rsp
  0000000142766668  add     rdx, 590h
  000000014276666F  imul    rdx, r8
  0000000142766673  mov     [rsp+590h+var_340], rdx
  000000014276667B  imul    r8, rcx
  000000014276667F  mov     [rsp+590h+var_580], r8
  0000000142766684  mov     rcx, [rsp+590h+var_160]
  000000014276668C  mov     rdx, [rsp+590h+var_380]
  0000000142766694  imul    rcx, rdx
  0000000142766698  mov     [rsp+590h+var_160], rcx
  00000001427666A0  mov     rcx, 7B38F850EBBDE12Ah
  00000001427666AA  imul    rcx, rax
  00000001427666AE  add     rcx, [rsp+590h+var_148]
  00000001427666B6  imul    rcx, rdx
  00000001427666BA  mov     [rsp+590h+var_2D8], rcx
  00000001427666C2  imul    ecx, eax, 0A6181D43h
  00000001427666C8  and     r12d, ecx
  00000001427666CB  mov     rcx, 2E9B49409C0DF40h
  00000001427666D5  imul    rcx, rax
  00000001427666D9  add     r12, rcx
  00000001427666DC  mov     [rsp+590h+var_540], r12
  00000001427666E1  mov     rcx, [rsp+590h+var_310]
  00000001427666E9  add     rcx, [rsp+590h+var_140]
  00000001427666F1  imul    rcx, [rsp+590h+var_448]
  00000001427666FA  mov     [rsp+590h+var_310], rcx
  0000000142766702  mov     rcx, 5F7034BFEF4D0000h
  000000014276670C  imul    rcx, rax
  0000000142766710  mov     rdx, [rsp+590h+var_3F0]
  0000000142766718  add     rdx, [rsp+590h+var_150]
  0000000142766720  add     rdx, rcx
  0000000142766723  mov     rcx, 0D298251B7064F906h
  000000014276672D  imul    rcx, rax
  0000000142766731  and     rcx, r14
  0000000142766734  add     rdx, rcx
  0000000142766737  mov     rcx, [rsp+590h+var_318]
  000000014276673F  imul    rdi, rcx
  0000000142766743  imul    rdx, rcx
  0000000142766747  mov     [rsp+590h+var_3F0], rdx
  000000014276674F  mov     r8, r15
  0000000142766752  mov     rcx, r15
  0000000142766755  mov     r10, [rsp+590h+var_4C0]
  000000014276675D  and     rcx, r10
  0000000142766760  mov     rdx, [rsp+590h+var_3C8]
  0000000142766768  and     rdx, rcx
  000000014276676B  not     rdx
  000000014276676E  not     rcx
  0000000142766771  mov     r11, [rsp+590h+var_4C8]
  0000000142766779  and     rcx, r11
  000000014276677C  not     rcx
  000000014276677F  and     rcx, rdx
  0000000142766782  mov     r15, [rsp+590h+var_4B8]
  000000014276678A  mov     rdx, r15
  000000014276678D  not     rdx
  0000000142766790  mov     r9, r8
  0000000142766793  not     r9
  0000000142766796  and     r15, r9
  0000000142766799  not     r15
  000000014276679C  and     rdx, r8
  000000014276679F  not     rdx
  00000001427667A2  and     rdx, r15
  00000001427667A5  lea     rax, [r15+r15*2]
  00000001427667A9  add     rdx, rdx
  00000001427667AC  sub     rax, rdx
  00000001427667AF  mov     rdx, [rsp+590h+var_3B0]
  00000001427667B7  not     rdx
  00000001427667BA  and     r8, rdx
  00000001427667BD  add     r8, r8
  00000001427667C0  sub     rax, r8
  00000001427667C3  not     rcx
  00000001427667C6  add     rax, rcx
  00000001427667C9  and     r9, r10
  00000001427667CC  not     r9
  00000001427667CF  and     r9, r11
  00000001427667D2  sub     rax, r9
  00000001427667D5  mov     rcx, rax
  00000001427667D8  not     rcx
  00000001427667DB  mov     r10, [rsp+590h+var_3C0]
  00000001427667E3  mov     rdx, r10
  00000001427667E6  and     r10, rcx
  00000001427667E9  mov     r8, [rsp+590h+var_498]
  00000001427667F1  mov     r9, r8
  00000001427667F4  and     r9, r10
  00000001427667F7  not     r10
  00000001427667FA  mov     r11, [rsp+590h+var_3B8]
  0000000142766802  and     r10, r11
  0000000142766805  not     r10
  0000000142766808  not     r9
  000000014276680B  and     r9, r10
  000000014276680E  and     rdx, rax
  0000000142766811  mov     r10, r11
  0000000142766814  and     r10, rdx
  0000000142766817  not     rdx
  000000014276681A  and     rdx, r8
  000000014276681D  and     rcx, [rsp+590h+var_2C8]
  0000000142766825  and     r8, rcx
  0000000142766828  not     rcx
  000000014276682B  and     rcx, r11
  000000014276682E  not     rcx
  0000000142766831  not     r8
  0000000142766834  and     r8, rcx
  0000000142766837  add     r8, r9
  000000014276683A  mov     rcx, [rsp+590h+var_3A8]
  0000000142766842  mov     r9, rax
  0000000142766845  and     rcx, rax
  0000000142766848  sub     r8, rcx
  000000014276684B  lea     rax, [r8+r10*2]
  000000014276684F  not     r10
  0000000142766852  not     rdx
  0000000142766855  and     rdx, r10
  0000000142766858  sub     rax, rdx
  000000014276685B  mov     [rsp+590h+var_318], rax
  0000000142766863  and     r9, [rsp+590h+var_4B0]
  000000014276686B  mov     [rsp+590h+var_498], r9
  0000000142766873  mov     rcx, [rsp+590h+var_F0]
  000000014276687B  lea     rax, [rsp+rcx+590h+var_590]
  000000014276687F  add     rax, 590h
  0000000142766885  mov     r9, [rsp+590h+var_4D8]
  000000014276688D  imul    rax, r9
  0000000142766891  add     rax, [rsp+590h+var_220]
  0000000142766899  mov     rcx, [rsp+590h+var_228]
  00000001427668A1  not     rcx
  00000001427668A4  not     rax
  00000001427668A7  and     rax, rcx
  00000001427668AA  mov     qword ptr [rsp+590h+var_2E8], rax
  00000001427668B2  mov     r10, [rsp+590h+var_2B8]
  00000001427668BA  mov     r8, [rsp+590h+var_E8]
  00000001427668C2  imul    r8, r10
  00000001427668C6  add     r8, [rsp+590h+var_230]
  00000001427668CE  mov     r11, [rsp+590h+var_2A8]
  00000001427668D6  mov     rcx, r11
  00000001427668D9  not     rcx
  00000001427668DC  mov     rdx, r8
  00000001427668DF  not     rdx
  00000001427668E2  and     rcx, rdx
  00000001427668E5  not     rcx
  00000001427668E8  and     r11, r8
  00000001427668EB  not     r11
  00000001427668EE  and     r11, rcx
  00000001427668F1  mov     rcx, [rsp+590h+var_4F0]
  00000001427668F9  and     r8, rcx
  00000001427668FC  not     rcx
  00000001427668FF  and     rdx, rcx
  0000000142766902  not     r8
  0000000142766905  mov     rax, [rsp+590h+var_4A0]
  000000014276690D  and     r8, rax
  0000000142766910  mov     rcx, rdx
  0000000142766913  not     rcx
  0000000142766916  and     rcx, rax
  0000000142766919  not     r8
  000000014276691C  add     rcx, r8
  000000014276691F  not     r11
  0000000142766922  add     rcx, r11
  0000000142766925  and     rdx, [rsp+590h+var_298]
  000000014276692D  add     rdx, rdx
  0000000142766930  sub     rcx, rdx
  0000000142766933  mov     [rsp+590h+var_4F0], rcx
  000000014276693B  mov     rcx, [rsp+590h+var_E0]
  0000000142766943  add     rcx, rsp
  0000000142766946  add     rcx, 590h
  000000014276694D  imul    rcx, [rsp+590h+var_2F8]
  0000000142766956  add     rcx, [rsp+590h+var_2A0]
  000000014276695E  mov     rax, [rsp+590h+var_290]
  0000000142766966  not     rax
  0000000142766969  not     rcx
  000000014276696C  and     rcx, rax
  000000014276696F  mov     [rsp+590h+var_4A0], rcx
  0000000142766977  mov     rax, [rsp+590h+var_308]
  000000014276697F  imul    rax, r9
  0000000142766983  add     rax, [rsp+590h+var_590]
  0000000142766987  mov     rcx, rax
  000000014276698A  not     rcx
  000000014276698D  mov     rdx, [rsp+590h+var_530]
  0000000142766992  and     rdx, rcx
  0000000142766995  not     rdx
  0000000142766998  mov     r9, rdx
  000000014276699B  mov     r12, [rsp+590h+var_250]
  00000001427669A3  mov     rdx, r12
  00000001427669A6  and     rdx, rax
  00000001427669A9  not     rdx
  00000001427669AC  and     rdx, r9
  00000001427669AF  mov     r11, [rsp+590h+var_418]
  00000001427669B7  mov     r9, r11
  00000001427669BA  and     r9, rdx
  00000001427669BD  not     rdx
  00000001427669C0  mov     r15, [rsp+590h+var_240]
  00000001427669C8  and     rdx, r15
  00000001427669CB  not     rdx
  00000001427669CE  not     r9
  00000001427669D1  and     r9, rdx
  00000001427669D4  and     rax, r11
  00000001427669D7  mov     rdx, r12
  00000001427669DA  and     rdx, rcx
  00000001427669DD  and     r11, rdx
  00000001427669E0  not     rdx
  00000001427669E3  and     rdx, r15
  00000001427669E6  not     rdx
  00000001427669E9  not     r11
  00000001427669EC  and     r11, rdx
  00000001427669EF  add     r11, r9
  00000001427669F2  mov     rdx, [rsp+590h+var_238]
  00000001427669FA  and     rdx, rcx
  00000001427669FD  sub     r11, rdx
  0000000142766A00  mov     [rsp+590h+var_530], r11
  0000000142766A05  and     rcx, r15
  0000000142766A08  not     rcx
  0000000142766A0B  not     rax
  0000000142766A0E  and     rax, rcx
  0000000142766A11  not     rax
  0000000142766A14  and     rax, r12
  0000000142766A17  mov     [rsp+590h+var_308], rax
  0000000142766A1F  mov     rcx, [rsp+590h+var_320]
  0000000142766A27  not     rcx
  0000000142766A2A  not     rbp
  0000000142766A2D  and     rbp, rcx
  0000000142766A30  not     rbp
  0000000142766A33  add     rbp, [rsp+590h+var_248]
  0000000142766A3B  mov     rax, [rsp+590h+var_270]
  0000000142766A43  not     rax
  0000000142766A46  not     rbp
  0000000142766A49  and     rbp, rax
  0000000142766A4C  mov     [rsp+590h+var_320], rbp
  0000000142766A54  mov     r8, [rsp+590h+var_370]
  0000000142766A5C  imul    r8, r10
  0000000142766A60  mov     rcx, r8
  0000000142766A63  mov     rsi, [rsp+590h+var_4E0]
  0000000142766A6B  and     rcx, rsi
  0000000142766A6E  mov     rbp, [rsp+590h+var_490]
  0000000142766A76  mov     rdx, rbp
  0000000142766A79  and     rdx, rcx
  0000000142766A7C  not     rcx
  0000000142766A7F  mov     r9, r8
  0000000142766A82  not     r9
  0000000142766A85  mov     r10, r9
  0000000142766A88  mov     r12, [rsp+590h+var_278]
  0000000142766A90  and     r10, r12
  0000000142766A93  not     r10
  0000000142766A96  and     r10, rcx
  0000000142766A99  mov     rax, [rsp+590h+var_280]
  0000000142766AA1  not     rax
  0000000142766AA4  mov     rcx, r10
  0000000142766AA7  not     rcx
  0000000142766AAA  mov     rbx, [rsp+590h+var_288]
  0000000142766AB2  mov     r11, rbx
  0000000142766AB5  and     r11, r10
  0000000142766AB8  and     rax, r9
  0000000142766ABB  mov     r14, r8
  0000000142766ABE  and     r14, r12
  0000000142766AC1  mov     r13, rbx
  0000000142766AC4  and     r13, r14
  0000000142766AC7  not     r14
  0000000142766ACA  and     r14, rbp
  0000000142766ACD  and     r10, rbp
  0000000142766AD0  and     r9, rbp
  0000000142766AD3  and     rbp, rcx
  0000000142766AD6  not     rbp
  0000000142766AD9  not     r11
  0000000142766ADC  and     r11, rbp
  0000000142766ADF  not     rax
  0000000142766AE2  add     rax, rax
  0000000142766AE5  add     r11, r11
  0000000142766AE8  sub     rax, r11
  0000000142766AEB  not     rdx
  0000000142766AEE  add     rax, rdx
  0000000142766AF1  not     r13
  0000000142766AF4  not     r14
  0000000142766AF7  and     r14, r13
  0000000142766AFA  add     r14, r14
  0000000142766AFD  sub     rax, r14
  0000000142766B00  and     rcx, rbx
  0000000142766B03  not     rcx
  0000000142766B06  not     r10
  0000000142766B09  and     r10, rcx
  0000000142766B0C  add     r10, r10
  0000000142766B0F  sub     rax, r10
  0000000142766B12  mov     rcx, r12
  0000000142766B15  and     rcx, r9
  0000000142766B18  not     r9
  0000000142766B1B  and     r9, rsi
  0000000142766B1E  not     rcx
  0000000142766B21  not     r9
  0000000142766B24  and     r9, rcx
  0000000142766B27  add     r9, rax
  0000000142766B2A  and     r8, [rsp+590h+var_260]
  0000000142766B32  not     r8
  0000000142766B35  lea     rax, [r8+r8*2]
  0000000142766B39  add     rax, r9
  0000000142766B3C  inc     rax
  0000000142766B3F  mov     r11, [rsp+590h+var_268]
  0000000142766B47  not     r11
  0000000142766B4A  mov     rdx, [rsp+590h+var_258]
  0000000142766B52  mov     rcx, rdx
  0000000142766B55  and     rdx, rax
  0000000142766B58  mov     r13, rdx
  0000000142766B5B  mov     rbp, [rsp+590h+var_210]
  0000000142766B63  mov     rdx, rbp
  0000000142766B66  and     rdx, rax
  0000000142766B69  mov     r8, [rsp+590h+var_440]
  0000000142766B71  mov     r9, r8
  0000000142766B74  and     r9, rdx
  0000000142766B77  not     rdx
  0000000142766B7A  mov     r15, [rsp+590h+var_208]
  0000000142766B82  and     rdx, r15
  0000000142766B85  mov     r10, [rsp+590h+var_4E8]
  0000000142766B8D  mov     rsi, r10
  0000000142766B90  and     r10, rax
  0000000142766B93  and     r8, r10
  0000000142766B96  not     r10
  0000000142766B99  and     r10, r15
  0000000142766B9C  mov     r14, r10
  0000000142766B9F  and     r11, rax
  0000000142766BA2  mov     r12, r11
  0000000142766BA5  mov     r10, r15
  0000000142766BA8  mov     r11, r15
  0000000142766BAB  and     r15, rax
  0000000142766BAE  not     rax
  0000000142766BB1  and     r10, rax
  0000000142766BB4  not     r10
  0000000142766BB7  and     r10, rbp
  0000000142766BBA  not     r10
  0000000142766BBD  and     rsi, rax
  0000000142766BC0  and     r11, rsi
  0000000142766BC3  not     r11
  0000000142766BC6  add     r11, r11
  0000000142766BC9  lea     r11, [r11+r11*2]
  0000000142766BCD  sub     r10, r11
  0000000142766BD0  not     rcx
  0000000142766BD3  and     rax, rcx
  0000000142766BD6  not     rax
  0000000142766BD9  not     r13
  0000000142766BDC  and     r13, rax
  0000000142766BDF  lea     rax, ds:0[r13*2]
  0000000142766BE7  add     rax, r13
  0000000142766BEA  add     rax, r10
  0000000142766BED  not     rsi
  0000000142766BF0  and     rsi, rdx
  0000000142766BF3  mov     [rsp+590h+var_490], rsi
  0000000142766BFB  not     rdx
  0000000142766BFE  not     r9
  0000000142766C01  and     r9, rdx
  0000000142766C04  lea     rax, [rax+r9*4]
  0000000142766C08  not     r8
  0000000142766C0B  not     r14
  0000000142766C0E  and     r14, r8
  0000000142766C11  sub     rax, r14
  0000000142766C14  lea     rax, [rax+r12*2]
  0000000142766C18  not     r15
  0000000142766C1B  and     r15, rbp
  0000000142766C1E  lea     rcx, [r15+r15*2]
  0000000142766C22  add     rcx, rax
  0000000142766C25  mov     [rsp+590h+var_418], rcx
  0000000142766C2D  mov     rcx, [rsp+590h+var_1F8]
  0000000142766C35  not     rcx
  0000000142766C38  mov     rax, [rsp+590h+var_1A0]
  0000000142766C40  add     rax, rsp
  0000000142766C43  add     rax, 590h
  0000000142766C49  imul    rax, [rsp+590h+var_4D8]
  0000000142766C52  not     rax
  0000000142766C55  and     rax, rcx
  0000000142766C58  not     rax
  0000000142766C5B  add     rax, [rsp+590h+var_200]
  0000000142766C63  mov     r8, [rsp+590h+var_588]
  0000000142766C68  mov     rcx, r8
  0000000142766C6B  not     rcx
  0000000142766C6E  mov     rdx, rax
  0000000142766C71  not     rdx
  0000000142766C74  mov     r9, r8
  0000000142766C77  and     r9, rdx
  0000000142766C7A  and     rdx, rcx
  0000000142766C7D  and     rcx, rax
  0000000142766C80  not     rcx
  0000000142766C83  not     r9
  0000000142766C86  and     r9, rcx
  0000000142766C89  mov     [rsp+590h+var_4B0], r9
  0000000142766C91  and     rax, r8
  0000000142766C94  not     rax
  0000000142766C97  mov     rcx, rdx
  0000000142766C9A  not     rcx
  0000000142766C9D  and     rcx, rax
  0000000142766CA0  not     rcx
  0000000142766CA3  sub     rcx, rdx
  0000000142766CA6  mov     [rsp+590h+var_3A8], rcx
  0000000142766CAE  mov     rcx, [rsp+590h+var_430]
  0000000142766CB6  add     rcx, [rsp+590h+var_528]
  0000000142766CBB  mov     rax, [rsp+590h+var_218]
  0000000142766CC3  not     rax
  0000000142766CC6  not     rcx
  0000000142766CC9  and     rcx, rax
  0000000142766CCC  mov     rbp, rcx
  0000000142766CCF  mov     rcx, rdi
  0000000142766CD2  not     rcx
  0000000142766CD5  mov     [rsp+590h+var_4B8], rcx
  0000000142766CDD  mov     r11, [rsp+590h+var_168]
  0000000142766CE5  mov     r12, r11
  0000000142766CE8  and     r12, rcx
  0000000142766CEB  mov     r13, r11
  0000000142766CEE  not     r13
  0000000142766CF1  mov     rdx, r13
  0000000142766CF4  and     rdx, rdi
  0000000142766CF7  mov     [rsp+590h+var_4C0], rdx
  0000000142766CFF  and     r11, rdi
  0000000142766D02  mov     r10, r13
  0000000142766D05  and     r10, rcx
  0000000142766D08  mov     rax, [rsp+590h+var_378]
  0000000142766D10  and     rax, [rsp+590h+var_550]
  0000000142766D15  mov     [rsp+590h+var_588], rax
  0000000142766D1A  mov     rax, 4996DC0000000000h
  0000000142766D24  mov     r15, [rsp+590h+var_338]
  0000000142766D2C  imul    rax, r15
  0000000142766D30  mov     [rsp+590h+var_590], rax
  0000000142766D34  mov     r14, 0FBDB6C4C5027037Dh
  0000000142766D3E  imul    r14, r15
  0000000142766D42  mov     rcx, [rsp+590h+var_520]
  0000000142766D47  mov     r8, rcx
  0000000142766D4A  mov     r9, [rsp+590h+var_488]
  0000000142766D52  and     r8, r9
  0000000142766D55  not     r8
  0000000142766D58  mov     rdx, [rsp+590h+var_408]
  0000000142766D60  and     r8, rdx
  0000000142766D63  not     r8
  0000000142766D66  mov     rax, [rsp+590h+var_568]
  0000000142766D6B  and     r8, rax
  0000000142766D6E  mov     [rsp+590h+var_440], r8
  0000000142766D76  mov     rbx, rdx
  0000000142766D79  and     rbx, r9
  0000000142766D7C  mov     [rsp+590h+var_3B8], rbx
  0000000142766D84  mov     r8, rcx
  0000000142766D87  and     r8, rbx
  0000000142766D8A  not     r8
  0000000142766D8D  mov     rdx, [rsp+590h+var_410]
  0000000142766D95  and     r8, rdx
  0000000142766D98  mov     [rsp+590h+var_388], r8
  0000000142766DA0  mov     rbx, [rsp+590h+var_400]
  0000000142766DA8  mov     r8, rbx
  0000000142766DAB  mov     rsi, [rsp+590h+var_518]
  0000000142766DB0  and     r8, rsi
  0000000142766DB3  mov     rcx, [rsp+590h+var_3F8]
  0000000142766DBB  and     r8, rcx
  0000000142766DBE  not     r8
  0000000142766DC1  and     r8, rax
  0000000142766DC4  mov     [rsp+590h+var_528], r8
  0000000142766DC9  mov     r8, rax
  0000000142766DCC  and     r8, rbx
  0000000142766DCF  and     r8, rcx
  0000000142766DD2  not     r8
  0000000142766DD5  and     r8, r9
  0000000142766DD8  mov     [rsp+590h+var_370], r8
  0000000142766DE0  mov     rax, [rsp+590h+var_510]
  0000000142766DE8  not     rax
  0000000142766DEB  and     rax, rsi
  0000000142766DEE  mov     [rsp+590h+var_510], rax
  0000000142766DF6  mov     rax, rcx
  0000000142766DF9  and     rax, rsi
  0000000142766DFC  mov     [rsp+590h+var_380], rax
  0000000142766E04  and     [rsp+590h+var_578], rax
  0000000142766E09  mov     rax, rdx
  0000000142766E0C  and     rax, rcx
  0000000142766E0F  mov     [rsp+590h+var_448], rax
  0000000142766E17  imul    eax, r15d, 0AAA85E90h
  0000000142766E1E  mov     [rsp+590h+var_4E8], rax
  0000000142766E26  imul    eax, r15d, 55F119C6h
  0000000142766E2D  mov     [rsp+590h+var_4E0], rax
  0000000142766E35  test    byte ptr [rsp+590h+var_450], 1
  0000000142766E3D  not     rbp
  0000000142766E40  mov     rbx, [rsp+590h+var_3A0]
  0000000142766E48  cmovnz  rbp, rbx
  0000000142766E4C  mov     [rsp+590h+var_430], rbp
  0000000142766E54  mov     rax, [rsp+590h+var_198]
  0000000142766E5C  lea     rcx, [rsp+rax+590h+var_590]
  0000000142766E60  add     rcx, 590h
  0000000142766E67  mov     rax, [rsp+590h+var_2B8]
  0000000142766E6F  imul    rcx, rax
  0000000142766E73  add     rcx, [rsp+590h+var_350]
  0000000142766E7B  mov     [rsp+590h+var_3B0], rcx
  0000000142766E83  mov     rdx, [rsp+590h+var_1D0]
  0000000142766E8B  not     rdx
  0000000142766E8E  mov     rcx, [rsp+590h+var_368]
  0000000142766E96  lea     r8, [rsp+rcx+590h+var_590]
  0000000142766E9A  add     r8, 590h
  0000000142766EA1  mov     r9, [rsp+590h+var_4D8]
  0000000142766EA9  imul    r8, r9
  0000000142766EAD  not     r8
  0000000142766EB0  and     r8, rdx
  0000000142766EB3  test    byte ptr [rsp+590h+var_1C8], 1
  0000000142766EBB  mov     rcx, [rsp+590h+var_3E8]
  0000000142766EC3  not     rcx
  0000000142766EC6  not     r8
  0000000142766EC9  mov     rdx, [rsp+590h+var_360]
  0000000142766ED1  lea     rbp, [rsp+rdx+590h]
  0000000142766ED9  mov     rdx, [rsp+590h+var_D0]
  0000000142766EE1  cmovnz  r8, rdx
  0000000142766EE5  mov     [rsp+590h+var_338], r8
  0000000142766EED  imul    rbp, r9
  0000000142766EF1  mov     r8, r9
  0000000142766EF4  not     rbp
  0000000142766EF7  and     rbp, rcx
  0000000142766EFA  not     rbp
  0000000142766EFD  add     rbp, [rsp+590h+var_398]
  0000000142766F05  mov     rcx, [rsp+590h+var_4A8]
  0000000142766F0D  not     rcx
  0000000142766F10  not     rbp
  0000000142766F13  and     rbp, rcx
  0000000142766F16  mov     [rsp+590h+var_398], rbp
  0000000142766F1E  mov     rcx, [rsp+590h+var_190]
  0000000142766F26  add     rcx, rsp
  0000000142766F29  add     rcx, 590h
  0000000142766F30  imul    rcx, rax
  0000000142766F34  add     rcx, [rsp+590h+var_1F0]
  0000000142766F3C  mov     rsi, [rsp+590h+var_1D8]
  0000000142766F44  not     rsi
  0000000142766F47  not     rcx
  0000000142766F4A  and     rcx, rsi
  0000000142766F4D  test    byte ptr [rsp+590h+var_538], 1
  0000000142766F52  not     rcx
  0000000142766F55  cmovnz  rcx, rbx
  0000000142766F59  mov     [rsp+590h+var_538], rcx
  0000000142766F5E  mov     rcx, [rsp+590h+var_188]
  0000000142766F66  add     rcx, rsp
  0000000142766F69  add     rcx, 590h
  0000000142766F70  imul    rcx, rax
  0000000142766F74  add     rcx, [rsp+590h+var_340]
  0000000142766F7C  mov     [rsp+590h+var_3C0], rcx
  0000000142766F84  mov     rax, [rsp+590h+var_D8]
  0000000142766F8C  add     rax, rsp
  0000000142766F8F  add     rax, 590h
  0000000142766F95  mov     rcx, [rsp+590h+var_480]
  0000000142766F9D  not     rcx
  0000000142766FA0  test    r8b, 1
  0000000142766FA4  cmovnz  rcx, rax
  0000000142766FA8  mov     [rsp+590h+var_480], rcx
  0000000142766FB0  mov     rcx, [rsp+590h+var_358]
  0000000142766FB8  lea     rcx, [rsp+rcx+590h]
  0000000142766FC0  cmovz   rcx, rdx
  0000000142766FC4  mov     [rsp+590h+var_4A8], rcx
  0000000142766FCC  test    byte ptr [rsp+590h+var_170], 1
  0000000142766FD4  mov     rcx, [rsp+590h+var_438]
  0000000142766FDC  cmovnz  rcx, rax
  0000000142766FE0  mov     [rsp+590h+var_438], rcx
  0000000142766FE8  mov     rax, [rsp+590h+var_180]
  0000000142766FF0  lea     rax, [rsp+rax+590h]
  0000000142766FF8  cmovz   rax, rdx
  0000000142766FFC  mov     [rsp+590h+var_3A0], rax
  0000000142767004  mov     rax, [rsp+590h+var_2C8]
  000000014276700C  and     rax, 0FFFFFFFFFFFFFF00h
  0000000142767012  add     rax, [rsp+590h+var_178]
  000000014276701A  not     r12
  000000014276701D  imul    rax, [rsp+590h+var_2F8]
  0000000142767026  mov     rcx, rax
  0000000142767029  not     rcx
  000000014276702C  mov     rbp, r11
  000000014276702F  and     r11, rcx
  0000000142767032  mov     rdx, r10
  0000000142767035  and     r10, rcx
  0000000142767038  mov     r15, [rsp+590h+var_4C0]
  0000000142767040  and     rcx, r15
  0000000142767043  not     r15
  0000000142767046  and     r15, rax
  0000000142767049  and     r15, r12
  000000014276704C  not     rbp
  000000014276704F  not     rdx
  0000000142767052  and     rbp, rax
  0000000142767055  and     rbp, rdx
  0000000142767058  not     r10
  000000014276705B  and     rdx, rax
  000000014276705E  not     rdx
  0000000142767061  and     rdx, r10
  0000000142767064  lea     rdx, ds:0[rdx*2]
  000000014276706C  add     rdx, rbp
  000000014276706F  not     r11
  0000000142767072  add     rdx, r11
  0000000142767075  lea     rcx, [rcx+rcx*2]
  0000000142767079  sub     rdx, rcx
  000000014276707C  and     rdi, rax
  000000014276707F  and     r13, rdi
  0000000142767082  not     rdi
  0000000142767085  mov     rcx, [rsp+590h+var_168]
  000000014276708D  and     rdi, rcx
  0000000142767090  not     rdi
  0000000142767093  not     r13
  0000000142767096  and     r13, rdi
  0000000142767099  not     r13
  000000014276709C  add     r13, r13
  000000014276709F  sub     rdx, r13
  00000001427670A2  and     rax, rcx
  00000001427670A5  not     rax
  00000001427670A8  and     rax, [rsp+590h+var_4B8]
  00000001427670B0  add     rax, rax
  00000001427670B3  sub     rdx, rax
  00000001427670B6  not     r15
  00000001427670B9  add     rdx, r15
  00000001427670BC  mov     [rsp+590h+var_4B8], rdx
  00000001427670C4  mov     rax, [rsp+590h+var_3E0]
  00000001427670CC  add     rax, rsp
  00000001427670CF  add     rax, 590h
  00000001427670D5  imul    rax, r9
  00000001427670D9  mov     r8, [rsp+590h+var_1E8]
  00000001427670E1  mov     rcx, r8
  00000001427670E4  and     r8, rax
  00000001427670E7  mov     rdx, r8
  00000001427670EA  not     rdx
  00000001427670ED  lea     rdx, [rdx+r8*2]
  00000001427670F1  not     rcx
  00000001427670F4  not     rax
  00000001427670F7  and     rax, rcx
  00000001427670FA  sub     rdx, rax
  00000001427670FD  mov     r8, [rsp+590h+var_1A8]
  0000000142767105  mov     rax, r8
  0000000142767108  and     rax, rdx
  000000014276710B  mov     r9, [rsp+590h+var_550]
  0000000142767110  mov     rcx, r9
  0000000142767113  and     rcx, rax
  0000000142767116  not     rcx
  0000000142767119  not     rax
  000000014276711C  mov     r10, [rsp+590h+var_1B8]
  0000000142767124  and     rax, r10
  0000000142767127  not     rax
  000000014276712A  and     rax, rcx
  000000014276712D  mov     rcx, rdx
  0000000142767130  not     rcx
  0000000142767133  mov     r11, [rsp+590h+var_588]
  0000000142767138  and     r11, rcx
  000000014276713B  add     r11, rax
  000000014276713E  mov     rsi, [rsp+590h+var_1C0]
  0000000142767146  and     rsi, rdx
  0000000142767149  and     rdx, [rsp+590h+var_378]
  0000000142767151  not     rdx
  0000000142767154  and     r8, rcx
  0000000142767157  not     r8
  000000014276715A  and     r8, rdx
  000000014276715D  mov     rax, r9
  0000000142767160  and     rax, r8
  0000000142767163  sub     rax, rsi
  0000000142767166  and     rcx, [rsp+590h+var_1E0]
  000000014276716E  not     rcx
  0000000142767171  lea     rax, [rax+rcx*2]
  0000000142767175  not     r8
  0000000142767178  and     r8, r10
  000000014276717B  not     r8
  000000014276717E  add     r8, r8
  0000000142767181  sub     rax, r8
  0000000142767184  add     rax, r11
  0000000142767187  bt      dword ptr [rsp+590h+var_470], 18h
  0000000142767190  cmovb   rax, [rsp+590h+var_570]
  0000000142767196  mov     [rsp+590h+var_4D8], rax
  000000014276719E  and     r14, [rsp+590h+var_3D8]
  00000001427671A6  mov     rcx, [rsp+590h+var_3D0]
  00000001427671AE  mov     rax, rcx
  00000001427671B1  not     rax
  00000001427671B4  mov     r8, rcx
  00000001427671B7  and     r8, r14
  00000001427671BA  not     r14
  00000001427671BD  and     r14, rax
  00000001427671C0  not     r14
  00000001427671C3  not     r8
  00000001427671C6  and     r8, r14
  00000001427671C9  add     r8, [rsp+590h+var_590]
  00000001427671CD  mov     rdx, [rsp+590h+var_1B0]
  00000001427671D5  not     rdx
  00000001427671D8  mov     rcx, r8
  00000001427671DB  mov     r9, r8
  00000001427671DE  not     rcx
  00000001427671E1  and     rdx, rcx
  00000001427671E4  mov     rax, 23D83A9ED57EF2A5h
  00000001427671EE  imul    rax, rdx
  00000001427671F2  mov     [rsp+590h+var_570], rax
  00000001427671F7  mov     rax, rcx
  00000001427671FA  mov     r12, rcx
  00000001427671FD  mov     [rsp+590h+var_340], rcx
  0000000142767205  mov     rdi, [rsp+590h+var_408]
  000000014276720D  and     rax, rdi
  0000000142767210  mov     [rsp+590h+var_588], rax
  0000000142767215  not     rax
  0000000142767218  mov     [rsp+590h+var_350], rax
  0000000142767220  mov     rcx, [rsp+590h+var_400]
  0000000142767228  and     r8, rcx
  000000014276722B  not     r8
  000000014276722E  mov     [rsp+590h+var_450], r8
  0000000142767236  mov     rdx, rax
  0000000142767239  and     rdx, r8
  000000014276723C  mov     rbx, [rsp+590h+var_410]
  0000000142767244  mov     rax, rbx
  0000000142767247  and     rax, rdx
  000000014276724A  not     rax
  000000014276724D  not     rdx
  0000000142767250  mov     rsi, [rsp+590h+var_568]
  0000000142767255  and     rdx, rsi
  0000000142767258  not     rdx
  000000014276725B  and     rdx, rax
  000000014276725E  mov     r15, rdx
  0000000142767261  mov     rax, r9
  0000000142767264  and     rax, rsi
  0000000142767267  mov     rdx, [rsp+590h+var_380]
  000000014276726F  and     rdx, rax
  0000000142767272  mov     [rsp+590h+var_550], rdx
  0000000142767277  not     rax
  000000014276727A  mov     r11, [rsp+590h+var_3F8]
  0000000142767282  and     rax, r11
  0000000142767285  mov     r10, rcx
  0000000142767288  and     r10, rax
  000000014276728B  not     rax
  000000014276728E  and     rax, rdi
  0000000142767291  not     rax
  0000000142767294  not     r10
  0000000142767297  and     r10, rax
  000000014276729A  mov     [rsp+590h+var_4C0], r10
  00000001427672A2  mov     r14, r11
  00000001427672A5  mov     r10, r11
  00000001427672A8  and     r14, rcx
  00000001427672AB  mov     r11, rcx
  00000001427672AE  mov     rax, r12
  00000001427672B1  and     rax, rsi
  00000001427672B4  not     rax
  00000001427672B7  and     r14, rax
  00000001427672BA  mov     [rsp+590h+var_4C8], r14
  00000001427672C2  mov     r12, r9
  00000001427672C5  and     r12, rbx
  00000001427672C8  not     r12
  00000001427672CB  and     rax, r12
  00000001427672CE  mov     rcx, rdi
  00000001427672D1  and     rcx, rax
  00000001427672D4  not     rax
  00000001427672D7  and     rax, r11
  00000001427672DA  not     rcx
  00000001427672DD  not     rax
  00000001427672E0  and     rax, rcx
  00000001427672E3  mov     rbp, [rsp+590h+var_520]
  00000001427672E8  mov     r14, rbp
  00000001427672EB  and     r14, rax
  00000001427672EE  not     rax
  00000001427672F1  mov     rdx, r10
  00000001427672F4  and     rax, r10
  00000001427672F7  not     rax
  00000001427672FA  not     r14
  00000001427672FD  and     r14, rax
  0000000142767300  mov     [rsp+590h+var_3C8], r14
  0000000142767308  mov     r13, r9
  000000014276730B  mov     r14, r9
  000000014276730E  mov     [rsp+590h+var_178], r9
  0000000142767316  and     r13, r10
  0000000142767319  mov     rax, r11
  000000014276731C  and     rax, r13
  000000014276731F  mov     r8, rsi
  0000000142767322  and     r8, rax
  0000000142767325  not     rax
  0000000142767328  mov     rcx, rbx
  000000014276732B  and     rcx, rax
  000000014276732E  not     rcx
  0000000142767331  not     r8
  0000000142767334  and     r8, rcx
  0000000142767337  mov     [rsp+590h+var_3D8], r8
  000000014276733F  mov     r10, [rsp+590h+var_488]
  0000000142767347  and     r14, r10
  000000014276734A  mov     r9, rbx
  000000014276734D  and     r9, r14
  0000000142767350  not     r9
  0000000142767353  mov     r8, r14
  0000000142767356  not     r8
  0000000142767359  mov     rcx, rsi
  000000014276735C  and     rcx, r8
  000000014276735F  not     rcx
  0000000142767362  and     r9, rbp
  0000000142767365  and     r9, rcx
  0000000142767368  mov     [rsp+590h+var_470], r9
  0000000142767370  mov     rcx, r10
  0000000142767373  mov     r9, r10
  0000000142767376  and     rcx, rbx
  0000000142767379  and     rcx, r11
  000000014276737C  and     rcx, r13
  000000014276737F  mov     [rsp+590h+var_170], rcx
  0000000142767387  not     r13
  000000014276738A  and     r13, rdi
  000000014276738D  not     r13
  0000000142767390  and     r13, rax
  0000000142767393  and     r12, rdx
  0000000142767396  mov     rax, rdi
  0000000142767399  and     rax, r12
  000000014276739C  not     r12
  000000014276739F  and     r12, r11
  00000001427673A2  not     rax
  00000001427673A5  not     r12
  00000001427673A8  and     r12, rax
  00000001427673AB  mov     [rsp+590h+var_590], r12
  00000001427673AF  and     r8, r11
  00000001427673B2  and     [rsp+590h+var_548], r14
  00000001427673B7  and     r14, rdi
  00000001427673BA  not     r14
  00000001427673BD  not     r8
  00000001427673C0  mov     rdx, rbp
  00000001427673C3  and     r14, rbp
  00000001427673C6  and     r14, r8
  00000001427673C9  mov     rax, [rsp+590h+var_428]
  00000001427673D1  not     rax
  00000001427673D4  mov     r10, [rsp+590h+var_518]
  00000001427673D9  and     r10, r15
  00000001427673DC  not     r15
  00000001427673DF  mov     rcx, r9
  00000001427673E2  and     r15, r9
  00000001427673E5  mov     [rsp+590h+var_190], r15
  00000001427673ED  mov     r8, [rsp+590h+var_3D8]
  00000001427673F5  not     r8
  00000001427673F8  and     r8, r9
  00000001427673FB  mov     [rsp+590h+var_3D8], r8
  0000000142767403  mov     r8, [rsp+590h+var_588]
  0000000142767408  mov     [rsp+590h+var_3E8], r8
  0000000142767410  and     r8, r9
  0000000142767413  mov     [rsp+590h+var_588], r8
  0000000142767418  mov     rdi, [rsp+590h+var_340]
  0000000142767420  and     rax, rdi
  0000000142767423  not     rax
  0000000142767426  and     rax, rcx
  0000000142767429  mov     [rsp+590h+var_428], rax
  0000000142767431  not     r13
  0000000142767434  and     r13, rcx
  0000000142767437  mov     [rsp+590h+var_188], r13
  000000014276743F  mov     r8, [rsp+590h+var_450]
  0000000142767447  and     r8, rbp
  000000014276744A  mov     r13, rbx
  000000014276744D  mov     r9, rbx
  0000000142767450  and     r9, r8
  0000000142767453  mov     [rsp+590h+var_3E0], r9
  000000014276745B  not     r8
  000000014276745E  and     r8, rsi
  0000000142767461  mov     [rsp+590h+var_450], r8
  0000000142767469  not     r14
  000000014276746C  and     r14, rsi
  000000014276746F  mov     [rsp+590h+var_180], r14
  0000000142767477  mov     r8, rcx
  000000014276747A  mov     rbx, rcx
  000000014276747D  mov     [rsp+590h+var_378], rcx
  0000000142767485  mov     [rsp+590h+var_368], rcx
  000000014276748D  mov     [rsp+590h+var_360], rcx
  0000000142767495  mov     [rsp+590h+var_358], rcx
  000000014276749D  and     rcx, rdi
  00000001427674A0  mov     r9, rdi
  00000001427674A3  mov     [rsp+590h+var_488], rsi
  00000001427674AB  and     rsi, rcx
  00000001427674AE  not     rcx
  00000001427674B1  and     rcx, r13
  00000001427674B4  not     rcx
  00000001427674B7  not     rsi
  00000001427674BA  and     rsi, rcx
  00000001427674BD  mov     r12, [rsp+590h+var_440]
  00000001427674C5  not     r12
  00000001427674C8  mov     r15, [rsp+590h+var_4D0]
  00000001427674D0  mov     r14, r15
  00000001427674D3  not     r14
  00000001427674D6  mov     rcx, [rsp+590h+var_528]
  00000001427674DB  not     rcx
  00000001427674DE  mov     r11, rcx
  00000001427674E1  mov     rcx, [rsp+590h+var_448]
  00000001427674E9  not     rcx
  00000001427674EC  mov     rdi, [rsp+590h+var_3E8]
  00000001427674F4  and     rdi, r13
  00000001427674F7  mov     [rsp+590h+var_3E8], rdi
  00000001427674FF  and     r8, rdi
  0000000142767502  not     r8
  0000000142767505  and     r8, rbp
  0000000142767508  and     r12, r9
  000000014276750B  mov     [rsp+590h+var_440], r12
  0000000142767513  and     r14, r9
  0000000142767516  mov     rbp, [rsp+590h+var_3F8]
  000000014276751E  mov     rdi, rbp
  0000000142767521  mov     rax, [rsp+590h+var_548]
  0000000142767526  and     rdi, rax
  0000000142767529  mov     [rsp+590h+var_198], rdi
  0000000142767531  not     rax
  0000000142767534  and     rax, rdx
  0000000142767537  mov     [rsp+590h+var_548], rax
  000000014276753C  and     r11, r9
  000000014276753F  mov     [rsp+590h+var_1A0], r11
  0000000142767547  and     rcx, r9
  000000014276754A  mov     [rsp+590h+var_448], rcx
  0000000142767552  mov     rdi, rbp
  0000000142767555  mov     r11, rbp
  0000000142767558  and     rdi, rsi
  000000014276755B  not     rsi
  000000014276755E  mov     rax, rdx
  0000000142767561  and     rsi, rdx
  0000000142767564  mov     [rsp+590h+var_568], rsi
  0000000142767569  mov     rcx, r9
  000000014276756C  mov     r12, r9
  000000014276756F  and     rcx, [rsp+590h+var_518]
  0000000142767574  and     rax, rcx
  0000000142767577  not     rcx
  000000014276757A  and     rcx, rbp
  000000014276757D  not     rcx
  0000000142767580  not     rax
  0000000142767583  and     rax, r13
  0000000142767586  and     rax, rcx
  0000000142767589  mov     rdx, [rsp+590h+var_550]
  000000014276758E  not     rdx
  0000000142767591  mov     rcx, [rsp+590h+var_400]
  0000000142767599  and     rdx, rcx
  000000014276759C  mov     [rsp+590h+var_550], rdx
  00000001427675A1  mov     rdx, [rsp+590h+var_470]
  00000001427675A9  not     rdx
  00000001427675AC  and     rdx, rcx
  00000001427675AF  mov     [rsp+590h+var_470], rdx
  00000001427675B7  not     rax
  00000001427675BA  and     rax, rcx
  00000001427675BD  mov     [rsp+590h+var_520], rax
  00000001427675C2  and     r12, rbp
  00000001427675C5  not     rdi
  00000001427675C8  mov     rax, [rsp+590h+var_408]
  00000001427675D0  and     rdi, rax
  00000001427675D3  and     rax, r12
  00000001427675D6  not     rax
  00000001427675D9  not     r12
  00000001427675DC  and     rcx, r12
  00000001427675DF  not     rcx
  00000001427675E2  and     rcx, rax
  00000001427675E5  mov     rax, [rsp+590h+var_578]
  00000001427675EA  not     rax
  00000001427675ED  mov     rdx, [rsp+590h+var_2F0]
  00000001427675F5  not     rdx
  00000001427675F8  mov     rsi, [rsp+590h+var_178]
  0000000142767600  and     [rsp+590h+var_388], rsi
  0000000142767608  and     r15, rsi
  000000014276760B  mov     [rsp+590h+var_4D0], r15
  0000000142767613  and     [rsp+590h+var_528], rsi
  0000000142767618  and     [rsp+590h+var_370], rsi
  0000000142767620  and     [rsp+590h+var_390], rsi
  0000000142767628  and     [rsp+590h+var_510], rsi
  0000000142767630  and     rax, rsi
  0000000142767633  mov     [rsp+590h+var_578], rax
  0000000142767638  and     rsi, rdx
  000000014276763B  mov     rbp, [rsp+590h+var_3E8]
  0000000142767643  not     rbp
  0000000142767646  mov     r9, [rsp+590h+var_4C8]
  000000014276764E  and     rbx, r9
  0000000142767651  not     r9
  0000000142767654  mov     rax, [rsp+590h+var_518]
  0000000142767659  and     r9, rax
  000000014276765C  mov     rdx, [rsp+590h+var_4C0]
  0000000142767664  and     [rsp+590h+var_378], rdx
  000000014276766C  not     rdx
  000000014276766F  and     rdx, rax
  0000000142767672  mov     r15, rdx
  0000000142767675  mov     r13, [rsp+590h+var_3C8]
  000000014276767D  and     [rsp+590h+var_368], r13
  0000000142767685  not     r13
  0000000142767688  and     r13, rax
  000000014276768B  and     [rsp+590h+var_350], rax
  0000000142767693  mov     rdx, [rsp+590h+var_590]
  0000000142767697  and     [rsp+590h+var_360], rdx
  000000014276769F  not     rdx
  00000001427676A2  and     rdx, rax
  00000001427676A5  mov     [rsp+590h+var_590], rdx
  00000001427676A9  and     [rsp+590h+var_358], rcx
  00000001427676B1  not     rcx
  00000001427676B4  and     rcx, rax
  00000001427676B7  mov     rdx, [rsp+590h+var_3E0]
  00000001427676BF  not     rdx
  00000001427676C2  and     rdx, rax
  00000001427676C5  mov     [rsp+590h+var_3E0], rdx
  00000001427676CD  not     rsi
  00000001427676D0  and     rsi, rax
  00000001427676D3  and     rax, rbp
  00000001427676D6  not     rax
  00000001427676D9  and     r8, rax
  00000001427676DC  mov     rdx, 0D03BBC30CD801002h
  00000001427676E6  imul    rdx, r8
  00000001427676EA  mov     rax, [rsp+590h+var_440]
  00000001427676F2  not     rax
  00000001427676F5  mov     r8, 669A3A43FBB54140h
  00000001427676FF  imul    r8, rax
  0000000142767703  add     r8, [rsp+590h+var_570]
  0000000142767708  mov     rax, 0DE4F47140F816268h
  0000000142767712  imul    rax, [rsp+590h+var_550]
  0000000142767718  add     rax, r8
  000000014276771B  add     rax, rdx
  000000014276771E  not     r10
  0000000142767721  mov     rdx, [rsp+590h+var_190]
  0000000142767729  not     rdx
  000000014276772C  and     r10, r11
  000000014276772F  and     r10, rdx
  0000000142767732  not     r10
  0000000142767735  mov     rdx, 0D41205442098DA72h
  000000014276773F  imul    rdx, r10
  0000000142767743  not     r9
  0000000142767746  not     rbx
  0000000142767749  and     rbx, r9
  000000014276774C  not     rbx
  000000014276774F  mov     r8, 253156FEEDEC67B3h
  0000000142767759  imul    r8, rbx
  000000014276775D  add     r8, rax
  0000000142767760  mov     rax, 197FD6B0BB0E436Ah
  000000014276776A  imul    rax, [rsp+590h+var_388]
  0000000142767773  add     rax, r8
  0000000142767776  not     r14
  0000000142767779  mov     r9, [rsp+590h+var_4D0]
  0000000142767781  not     r9
  0000000142767784  and     r9, r11
  0000000142767787  and     r9, r14
  000000014276778A  mov     r8, 0D2CB81B68D8E77B1h
  0000000142767794  imul    r8, r9
  0000000142767798  add     r8, rax
  000000014276779B  not     r15
  000000014276779E  mov     r9, [rsp+590h+var_378]
  00000001427677A6  not     r9
  00000001427677A9  and     r9, r15
  00000001427677AC  mov     rax, 60B9B3EED8AD8E47h
  00000001427677B6  imul    rax, r9
  00000001427677BA  add     rax, r8
  00000001427677BD  add     rax, rdx
  00000001427677C0  mov     rdx, [rsp+590h+var_198]
  00000001427677C8  not     rdx
  00000001427677CB  mov     r8, [rsp+590h+var_548]
  00000001427677D0  not     r8
  00000001427677D3  and     r8, rdx
  00000001427677D6  not     r8
  00000001427677D9  mov     rdx, 0A6DC9CD7257EC6BFh
  00000001427677E3  imul    rdx, r8
  00000001427677E7  mov     r8, [rsp+590h+var_1A0]
  00000001427677EF  not     r8
  00000001427677F2  mov     r9, [rsp+590h+var_528]
  00000001427677F7  not     r9
  00000001427677FA  and     r9, r8
  00000001427677FD  mov     r8, 7A09FB67D17F8153h
  0000000142767807  imul    r8, r9
  000000014276780B  add     r8, rdx
  000000014276780E  mov     r9, [rsp+590h+var_170]
  0000000142767816  not     r9
  0000000142767819  mov     rdx, 9FD325715CB64C04h
  0000000142767823  imul    rdx, r9
  0000000142767827  add     rdx, r8
  000000014276782A  add     rdx, rax
  000000014276782D  not     r13
  0000000142767830  mov     r8, [rsp+590h+var_368]
  0000000142767838  not     r8
  000000014276783B  and     r8, r13
  000000014276783E  mov     rax, 4AF5EE56CDD8796Dh
  0000000142767848  imul    rax, r8
  000000014276784C  mov     r8, 0D0B11C00F9FDF093h
  0000000142767856  imul    r8, [rsp+590h+var_3D8]
  000000014276785F  add     r8, rdx
  0000000142767862  add     r8, rax
  0000000142767865  mov     rax, 0D7827AE35A6505FAh
  000000014276786F  imul    rax, [rsp+590h+var_470]
  0000000142767878  mov     r9, rbp
  000000014276787B  and     r9, [rsp+590h+var_380]
  0000000142767883  not     r9
  0000000142767886  mov     rdx, 9A654081CC32D770h
  0000000142767890  imul    rdx, r9
  0000000142767894  add     rdx, rax
  0000000142767897  mov     r9, [rsp+590h+var_370]
  000000014276789F  not     r9
  00000001427678A2  mov     rax, 1AFB183F6C100C8h
  00000001427678AC  imul    rax, r9
  00000001427678B0  add     rax, rdx
  00000001427678B3  mov     r9, [rsp+590h+var_390]
  00000001427678BB  not     r9
  00000001427678BE  mov     rdx, 3FBEAE964AFB1D20h
  00000001427678C8  imul    rdx, r9
  00000001427678CC  add     rdx, rax
  00000001427678CF  mov     rax, [rsp+590h+var_350]
  00000001427678D7  not     rax
  00000001427678DA  mov     r10, [rsp+590h+var_588]
  00000001427678DF  not     r10
  00000001427678E2  and     r10, rax
  00000001427678E5  not     r10
  00000001427678E8  mov     r9, [rsp+590h+var_410]
  00000001427678F0  and     r10, r9
  00000001427678F3  not     r10
  00000001427678F6  and     r10, r11
  00000001427678F9  mov     rax, 5B05FE66DDE8897Ch
  0000000142767903  imul    rax, r10
  0000000142767907  add     rax, rdx
  000000014276790A  mov     r10, [rsp+590h+var_428]
  0000000142767912  not     r10
  0000000142767915  mov     rdx, 215CE232AC24B409h
  000000014276791F  imul    rdx, r10
  0000000142767923  add     rdx, rax
  0000000142767926  mov     rax, 416BEFBB7FFAAA30h
  0000000142767930  imul    rax, [rsp+590h+var_510]
  0000000142767939  add     rax, rdx
  000000014276793C  mov     r10, [rsp+590h+var_188]
  0000000142767944  not     r10
  0000000142767947  and     r10, r9
  000000014276794A  mov     rdx, 0FA5E953EB265DF0Ah
  0000000142767954  imul    rdx, r10
  0000000142767958  add     rdx, rax
  000000014276795B  mov     rax, [rsp+590h+var_590]
  000000014276795F  not     rax
  0000000142767962  mov     r10, [rsp+590h+var_360]
  000000014276796A  not     r10
  000000014276796D  and     r10, rax
  0000000142767970  mov     rax, 0B90FE9F4477CA160h
  000000014276797A  imul    rax, r10
  000000014276797E  add     rax, rdx
  0000000142767981  mov     rdx, 433897A4B394E907h
  000000014276798B  imul    rdx, [rsp+590h+var_578]
  0000000142767991  add     rdx, rax
  0000000142767994  not     rcx
  0000000142767997  mov     r10, [rsp+590h+var_358]
  000000014276799F  not     r10
  00000001427679A2  and     r10, r9
  00000001427679A5  and     r10, rcx
  00000001427679A8  mov     rax, 0E930DBD43CB3BE5Fh
  00000001427679B2  imul    rax, r10
  00000001427679B6  add     rax, rdx
  00000001427679B9  add     rax, r8
  00000001427679BC  mov     rcx, [rsp+590h+var_450]
  00000001427679C4  not     rcx
  00000001427679C7  mov     rdx, [rsp+590h+var_3E0]
  00000001427679CF  and     rdx, rcx
  00000001427679D2  not     rdx
  00000001427679D5  mov     rcx, 801A10F4B6C384A9h
  00000001427679DF  imul    rcx, rdx
  00000001427679E3  mov     r8, [rsp+590h+var_448]
  00000001427679EB  and     r8, [rsp+590h+var_3B8]
  00000001427679F3  mov     rdx, 0DF4B194BB4C74D87h
  00000001427679FD  imul    rdx, r8
  0000000142767A01  add     rdx, rcx
  0000000142767A04  mov     r8, [rsp+590h+var_180]
  0000000142767A0C  not     r8
  0000000142767A0F  mov     rcx, 8FC279499C35DF05h
  0000000142767A19  imul    rcx, r8
  0000000142767A1D  add     rcx, rdx
  0000000142767A20  and     r12, qword ptr [rsp+590h+var_2E0]
  0000000142767A28  mov     r8, [rsp+590h+var_488]
  0000000142767A30  and     r8, r12
  0000000142767A33  not     r12
  0000000142767A36  and     r12, r9
  0000000142767A39  not     r12
  0000000142767A3C  not     r8
  0000000142767A3F  and     r8, r12
  0000000142767A42  mov     rdx, 2AF6BB35E56BF363h
  0000000142767A4C  imul    rdx, r8
  0000000142767A50  add     rdx, rcx
  0000000142767A53  mov     rcx, [rsp+590h+var_568]
  0000000142767A58  not     rcx
  0000000142767A5B  and     rdi, rcx
  0000000142767A5E  not     rdi
  0000000142767A61  mov     rcx, 0AC5FD903D55EEFCAh
  0000000142767A6B  imul    rcx, rdi
  0000000142767A6F  add     rcx, rdx
  0000000142767A72  not     rsi
  0000000142767A75  mov     rdx, 0C4FFE9BE9F57FABFh
  0000000142767A7F  imul    rdx, rsi
  0000000142767A83  add     rdx, rcx
  0000000142767A86  mov     r8, 0A96030831CC5EBE2h
  0000000142767A90  imul    r8, [rsp+590h+var_520]
  0000000142767A96  add     r8, rdx
  0000000142767A99  add     r8, rax
  0000000142767A9C  mov     r9, [rsp+590h+var_2F8]
  0000000142767AA4  imul    r8, r9
  0000000142767AA8  mov     rcx, r8
  0000000142767AAB  mov     rax, [rsp+590h+var_160]
  0000000142767AB3  and     r8, rax
  0000000142767AB6  not     rax
  0000000142767AB9  not     rcx
  0000000142767ABC  and     rcx, rax
  0000000142767ABF  not     rcx
  0000000142767AC2  or      rcx, r8
  0000000142767AC5  mov     rax, [rsp+590h+var_158]
  0000000142767ACD  lea     rdx, [rsp+rax+590h+var_590]
  0000000142767AD1  add     rdx, 590h
  0000000142767AD8  imul    rdx, [rsp+590h+var_2B8]
  0000000142767AE1  mov     rax, [rsp+590h+var_580]
  0000000142767AE6  not     rax
  0000000142767AE9  not     rdx
  0000000142767AEC  and     rdx, rax
  0000000142767AEF  test    byte ptr [rsp+590h+var_4F8], 1
  0000000142767AF7  mov     rax, [rsp+590h+var_508]
  0000000142767AFF  mov     r11, [rsp+590h+var_3B0]
  0000000142767B07  cmovz   r11, rax
  0000000142767B0B  mov     rsi, [rsp+590h+var_3C0]
  0000000142767B13  cmovz   rsi, rax
  0000000142767B17  mov     r8, [rsp+590h+var_318]
  0000000142767B1F  mov     r10, [rsp+590h+var_498]
  0000000142767B27  lea     r8, [r8+r10*2]
  0000000142767B2B  not     rdx
  0000000142767B2E  cmovz   rdx, rax
  0000000142767B32  mov     r10, qword ptr [rsp+590h+var_2E8]
  0000000142767B3A  not     r10
  0000000142767B3D  test    r12, 0
  0000000142767B44  call    locret_142767B59  ; -> locret_142767B59
  0000000142767B49  jb      loc_142767B54
  0000000142767B4F  jmp     loc_142767B5A
  0000000142767B54  jmp     loc_142763A80
  0000000142767B59  retn
  0000000142767B5A  nop
  0000000142767B5B  jmp     loc_142763DEA
  0000000142767B60  mov     rax, 66899748587E61CFh
  0000000142767B6A  mov     rax, 0C10A957439FC3A87h
  0000000142767B74  mov     rax, 9772A7361660DC56h
  0000000142767B7E  mov     rax, 3293248AB64B5925h
  0000000142767B88  mov     rax, 477CBAF85A2C7F2Ch
  0000000142767B92  mov     rax, 32ABFFA57623E4FFh
  0000000142767B9C  test    rsp, 0
  0000000142767BA3  call    locret_142767BB3  ; -> locret_142767BB3
  0000000142767BA8  jz      loc_142767BB4
  0000000142767BAE  jmp     loc_142763A80
  0000000142767BB3  retn
  0000000142767BB4  nop
  0000000142767BB5  jmp     loc_1427640B1
  0000000142767BBA  mov     rax, 66899748587E61CFh
  0000000142767BC4  mov     rax, 0C10A957439FC3A87h
  0000000142767BCE  test    r15, 0
  0000000142767BD5  call    locret_142767BEA  ; -> locret_142767BEA
  0000000142767BDA  jnp     loc_142767BE5
  0000000142767BE0  jmp     loc_142767BEB
  0000000142767BE5  jmp     loc_1427638D5
  0000000142767BEA  retn
  0000000142767BEB  nop
  0000000142767BEC  jmp     loc_142767B60

