// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140645219                          ║
// ║  VA        : 0x140645219                            ║
// ║  RVA       : 0x645219                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14064521B  sub_140645219
//   0x14064521D  sub_140645219
//   0x14064521F  sub_140645219
//   0x140645221  sub_140645219
//   0x140645222  sub_140645219
//   0x140645223  sub_140645219
//   0x140645224  sub_140645219
//   0x140645225  sub_140645219
//   0x14064522C  sub_140645219
//   0x140645234  sub_140645219
//   0x140645237  sub_140645219
//   0x14064523A  sub_140645219
//   0x14064523F  sub_140645219
//   0x140645242  sub_140645219
//   0x14064524A  sub_140645219
//   0x140645252  sub_140645219
//   0x14064525A  sub_140645219
//   0x14064525F  sub_140645219
//   0x140645262  sub_140645219
//   0x140645265  sub_140645219
//   0x140645268  sub_140645219
//   0x14064526B  sub_140645219
//   0x14064526E  sub_140645219
//   0x140645271  sub_140645219
//   0x140645274  sub_140645219
//   0x140645277  sub_140645219
//   0x14064527C  sub_140645219
//   0x14064527F  sub_140645219
//   0x140645282  sub_140645219
//   0x140645285  sub_140645219
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17237 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140645219  push    r15
  000000014064521B  push    r14
  000000014064521D  push    r13
  000000014064521F  push    r12
  0000000140645221  push    rsi
  0000000140645222  push    rdi
  0000000140645223  push    rbp
  0000000140645224  push    rbx
  0000000140645225  sub     rsp, 4A8h
  000000014064522C  mov     rax, [rsp+4E8h+arg_28]
  0000000140645234  mov     rdx, rax
  0000000140645237  mov     r8, rax
  000000014064523A  mov     [rsp+4E8h+var_478], rax
  000000014064523F  not     rdx
  0000000140645242  mov     rcx, [rsp+4E8h+arg_A0]
  000000014064524A  mov     [rsp+4E8h+var_468], rcx
  0000000140645252  mov     r10, [rsp+4E8h+arg_100]
  000000014064525A  mov     [rsp+4E8h+var_498], r10
  000000014064525F  mov     r9, r10
  0000000140645262  not     r9
  0000000140645265  mov     rax, rcx
  0000000140645268  and     rax, r9
  000000014064526B  mov     r11, r9
  000000014064526E  not     rax
  0000000140645271  mov     r9, rcx
  0000000140645274  not     r9
  0000000140645277  mov     [rsp+4E8h+var_4C0], r9
  000000014064527C  mov     rcx, r9
  000000014064527F  and     rcx, r10
  0000000140645282  not     rcx
  0000000140645285  and     rcx, rax
  0000000140645288  and     r11, rdx
  000000014064528B  mov     [rsp+4E8h+var_410], r11
  0000000140645293  and     rdx, rcx
  0000000140645296  not     rdx
  0000000140645299  not     rcx
  000000014064529C  and     rcx, r8
  000000014064529F  not     rcx
  00000001406452A2  and     rcx, rdx
  00000001406452A5  mov     [rsp+4E8h+var_4A0], rcx
  00000001406452AA  mov     rdx, [rsp+4E8h+arg_130]
  00000001406452B2  mov     [rsp+4E8h+var_48], rdx
  00000001406452BA  mov     rax, rdx
  00000001406452BD  shl     rax, 13h
  00000001406452C1  not     rax
  00000001406452C4  shr     rdx, 2Dh
  00000001406452C8  not     rdx
  00000001406452CB  and     rdx, rax
  00000001406452CE  mov     r9, 0E64B07C9FB78B194h
  00000001406452D8  not     r9
  00000001406452DB  or      r9, rdx
  00000001406452DE  not     rdx
  00000001406452E1  mov     rax, 19B4F83604874E6Bh
  00000001406452EB  not     rax
  00000001406452EE  or      rax, rdx
  00000001406452F1  and     r9, rax
  00000001406452F4  mov     eax, r9d
  00000001406452F7  not     eax
  00000001406452F9  mov     edx, eax
  00000001406452FB  shr     edx, 5
  00000001406452FE  and     edx, 4880001h
  0000000140645304  mov     ecx, eax
  0000000140645306  shr     ecx, 15h
  0000000140645309  and     ecx, 9
  000000014064530C  imul    rcx, rdx
  0000000140645310  mov     r8, rcx
  0000000140645313  mov     [rsp+4E8h+var_408], rcx
  000000014064531B  lea     rdx, [rsp+4E8h+arg_68]
  0000000140645323  shr     eax, 4
  0000000140645326  and     eax, 9100001h
  000000014064532B  mov     rcx, r9
  000000014064532E  shr     rcx, 0Eh
  0000000140645332  not     ecx
  0000000140645334  and     ecx, 824401h
  000000014064533A  imul    rcx, rax
  000000014064533E  mov     [rsp+4E8h+var_460], rcx
  0000000140645346  imul    rdx, rcx
  000000014064534A  lea     rax, [rsp+4E8h+arg_E8]
  0000000140645352  shr     r9, 0Ch
  0000000140645356  mov     [rsp+4E8h+var_428], r9
  000000014064535E  mov     ecx, r9d
  0000000140645361  and     ecx, 80000001h
  0000000140645367  mov     [rsp+4E8h+var_348], rcx
  000000014064536F  imul    rax, rcx
  0000000140645373  not     rax
  0000000140645376  lea     r10, [rsp+4E8h+arg_208]
  000000014064537E  imul    r10, r8
  0000000140645382  not     r10
  0000000140645385  and     r10, rax
  0000000140645388  not     r10
  000000014064538B  mov     r13, [rdx+r10]
  000000014064538F  mov     r14d, r13d
  0000000140645392  shr     r14d, 11h
  0000000140645396  mov     edx, r13d
  0000000140645399  shr     edx, 9
  000000014064539C  mov     r10d, r13d
  000000014064539F  and     r10b, 3
  00000001406453A3  mov     r11d, r13d
  00000001406453A6  shr     r11b, 3
  00000001406453AA  and     r11b, 4
  00000001406453AE  or      r11b, r10b
  00000001406453B1  and     dl, 1
  00000001406453B4  shl     dl, 3
  00000001406453B7  or      dl, r11b
  00000001406453BA  mov     r10d, r13d
  00000001406453BD  shr     r10d, 0Ah
  00000001406453C1  and     r10b, 1
  00000001406453C5  shl     r10b, 4
  00000001406453C9  or      r10b, dl
  00000001406453CC  mov     edx, r14d
  00000001406453CF  and     dl, 1
  00000001406453D2  shl     dl, 5
  00000001406453D5  or      dl, r10b
  00000001406453D8  mov     r10d, r13d
  00000001406453DB  shr     r10d, 15h
  00000001406453DF  and     r10b, 1
  00000001406453E3  shl     r10b, 6
  00000001406453E7  or      r10b, dl
  00000001406453EA  mov     edx, r13d
  00000001406453ED  shr     edx, 16h
  00000001406453F0  shl     dl, 7
  00000001406453F3  or      dl, r10b
  00000001406453F6  mov     r10d, r13d
  00000001406453F9  shr     r10d, 0Fh
  00000001406453FD  and     r10d, 100h
  0000000140645404  movzx   edx, dl
  0000000140645407  or      edx, r10d
  000000014064540A  mov     r10d, r13d
  000000014064540D  shr     r10d, 10h
  0000000140645411  and     r10d, 200h
  0000000140645418  or      r10d, edx
  000000014064541B  mov     [rsp+4E8h+var_470], r13
  0000000140645420  and     r14d, 400h
  0000000140645427  or      r14d, r10d
  000000014064542A  mov     rbx, r13
  000000014064542D  mov     [rsp+4E8h+var_418], r13
  0000000140645435  mov     [rsp+4E8h+var_480], r13
  000000014064543A  mov     [rsp+4E8h+var_4E0], r13
  000000014064543F  mov     r15, r13
  0000000140645442  mov     r12, r13
  0000000140645445  mov     rbp, r13
  0000000140645448  mov     rdi, r13
  000000014064544B  mov     [rsp+4E8h+var_4A8], r13
  0000000140645450  mov     [rsp+4E8h+var_4C8], r13
  0000000140645455  mov     r11, r13
  0000000140645458  mov     r10, r13
  000000014064545B  mov     r8, r13
  000000014064545E  mov     rsi, r13
  0000000140645461  mov     rdx, r13
  0000000140645464  mov     r9, r13
  0000000140645467  mov     rcx, r13
  000000014064546A  mov     rax, r13
  000000014064546D  shr     r13d, 14h
  0000000140645471  and     r13d, 800h
  0000000140645478  or      r13d, r14d
  000000014064547B  shr     rax, 20h
  000000014064547F  and     eax, 1
  0000000140645482  shl     eax, 0Ch
  0000000140645485  or      eax, r13d
  0000000140645488  shr     rcx, 21h
  000000014064548C  and     ecx, 1
  000000014064548F  shl     ecx, 0Dh
  0000000140645492  or      ecx, eax
  0000000140645494  shr     rdx, 26h
  0000000140645498  shr     r9, 25h
  000000014064549C  and     r9d, 1
  00000001406454A0  shl     r9d, 0Eh
  00000001406454A4  shl     edx, 0Fh
  00000001406454A7  or      edx, r9d
  00000001406454AA  or      edx, ecx
  00000001406454AC  shr     rsi, 27h
  00000001406454B0  and     esi, 1
  00000001406454B3  shl     esi, 10h
  00000001406454B6  movzx   eax, dx
  00000001406454B9  or      eax, esi
  00000001406454BB  shr     r8, 28h
  00000001406454BF  and     r8d, 1
  00000001406454C3  shl     r8d, 11h
  00000001406454C7  or      r8d, eax
  00000001406454CA  shr     r10, 29h
  00000001406454CE  and     r10d, 1
  00000001406454D2  shl     r10d, 12h
  00000001406454D6  or      r10d, r8d
  00000001406454D9  shr     r11, 2Ch
  00000001406454DD  and     r11d, 1
  00000001406454E1  shl     r11d, 13h
  00000001406454E5  or      r11d, r10d
  00000001406454E8  mov     rax, [rsp+4E8h+var_4C8]
  00000001406454ED  shr     rax, 2Eh
  00000001406454F1  and     eax, 1
  00000001406454F4  shl     eax, 14h
  00000001406454F7  or      eax, r11d
  00000001406454FA  mov     rdx, rax
  00000001406454FD  shr     rdi, 31h
  0000000140645501  and     edi, 1
  0000000140645504  mov     rax, [rsp+4E8h+var_4A8]
  0000000140645509  shr     rax, 2Fh
  000000014064550D  and     eax, 1
  0000000140645510  shl     eax, 15h
  0000000140645513  shl     edi, 16h
  0000000140645516  or      edi, eax
  0000000140645518  shr     rbp, 33h
  000000014064551C  and     ebp, 1
  000000014064551F  shl     ebp, 17h
  0000000140645522  or      ebp, edi
  0000000140645524  shr     r12, 35h
  0000000140645528  and     r12d, 1
  000000014064552C  shl     r12d, 18h
  0000000140645530  or      r12d, ebp
  0000000140645533  shr     r15, 37h
  0000000140645537  and     r15d, 1
  000000014064553B  shl     r15d, 19h
  000000014064553F  or      r15d, r12d
  0000000140645542  mov     rax, [rsp+4E8h+var_4E0]
  0000000140645547  shr     rax, 39h
  000000014064554B  and     eax, 1
  000000014064554E  shl     eax, 1Ah
  0000000140645551  or      eax, r15d
  0000000140645554  mov     rcx, rax
  0000000140645557  mov     rax, [rsp+4E8h+var_480]
  000000014064555C  shr     rax, 3Ah
  0000000140645560  and     eax, 1
  0000000140645563  shl     eax, 1Bh
  0000000140645566  or      eax, ecx
  0000000140645568  mov     rcx, rax
  000000014064556B  mov     rax, [rsp+4E8h+var_418]
  0000000140645573  shr     rax, 3Bh
  0000000140645577  and     eax, 1
  000000014064557A  shl     eax, 1Ch
  000000014064557D  or      eax, ecx
  000000014064557F  shr     rbx, 3Ch
  0000000140645583  and     ebx, 1
  0000000140645586  shl     ebx, 1Dh
  0000000140645589  or      ebx, eax
  000000014064558B  mov     r10, [rsp+4E8h+arg_78]
  0000000140645593  mov     r9, [rsp+4E8h+var_470]
  0000000140645598  shr     r9, 3Eh
  000000014064559C  or      ebx, edx
  000000014064559E  shl     r9d, 1Eh
  00000001406455A2  or      r9d, ebx
  00000001406455A5  not     r9d
  00000001406455A8  mov     rax, 8C0D245A56414ECFh
  00000001406455B2  or      rax, rbx
  00000001406455B5  or      r9, 0FFFFFFFFA9BEB130h
  00000001406455BC  and     r9, rax
  00000001406455BF  mov     eax, r10d
  00000001406455C2  shr     eax, 9
  00000001406455C5  mov     ecx, r10d
  00000001406455C8  and     cl, 3
  00000001406455CB  and     al, 1
  00000001406455CD  shl     al, 2
  00000001406455D0  or      al, cl
  00000001406455D2  mov     ecx, r10d
  00000001406455D5  shr     ecx, 0Ch
  00000001406455D8  and     cl, 1
  00000001406455DB  shl     cl, 3
  00000001406455DE  or      cl, al
  00000001406455E0  mov     eax, r10d
  00000001406455E3  shr     eax, 0Fh
  00000001406455E6  and     al, 1
  00000001406455E8  shl     al, 4
  00000001406455EB  or      al, cl
  00000001406455ED  mov     ecx, r10d
  00000001406455F0  shr     ecx, 12h
  00000001406455F3  and     cl, 1
  00000001406455F6  shl     cl, 5
  00000001406455F9  or      cl, al
  00000001406455FB  mov     eax, r10d
  00000001406455FE  shr     eax, 14h
  0000000140645601  mov     edx, eax
  0000000140645603  and     dl, 1
  0000000140645606  shl     dl, 6
  0000000140645609  or      dl, cl
  000000014064560B  mov     ecx, r10d
  000000014064560E  shr     ecx, 1Bh
  0000000140645611  shl     cl, 7
  0000000140645614  or      cl, dl
  0000000140645616  mov     edx, eax
  0000000140645618  and     edx, 100h
  000000014064561E  movzx   ecx, cl
  0000000140645621  or      ecx, edx
  0000000140645623  mov     edx, eax
  0000000140645625  and     edx, 200h
  000000014064562B  or      edx, ecx
  000000014064562D  and     eax, 400h
  0000000140645632  or      eax, edx
  0000000140645634  mov     rcx, r10
  0000000140645637  shr     rcx, 20h
  000000014064563B  and     ecx, 1
  000000014064563E  shl     ecx, 0Bh
  0000000140645641  or      ecx, eax
  0000000140645643  mov     rax, r10
  0000000140645646  shr     rax, 21h
  000000014064564A  and     eax, 1
  000000014064564D  mov     edx, eax
  000000014064564F  shl     edx, 0Ch
  0000000140645652  or      edx, ecx
  0000000140645654  mov     r11, r10
  0000000140645657  shr     r11, 22h
  000000014064565B  and     r11d, 1
  000000014064565F  mov     ecx, r11d
  0000000140645662  shl     ecx, 0Dh
  0000000140645665  or      ecx, edx
  0000000140645667  mov     rdx, r10
  000000014064566A  shr     rdx, 28h
  000000014064566E  mov     r8, r10
  0000000140645671  shr     r8, 25h
  0000000140645675  and     r8d, 1
  0000000140645679  shl     r8d, 0Eh
  000000014064567D  shl     edx, 0Fh
  0000000140645680  or      edx, r8d
  0000000140645683  or      edx, ecx
  0000000140645685  mov     rcx, r10
  0000000140645688  shr     rcx, 36h
  000000014064568C  and     ecx, 1
  000000014064568F  shl     ecx, 10h
  0000000140645692  movzx   edx, dx
  0000000140645695  or      edx, ecx
  0000000140645697  mov     rcx, r10
  000000014064569A  shr     rcx, 37h
  000000014064569E  shl     ecx, 11h
  00000001406456A1  or      ecx, edx
  00000001406456A3  mov     r8, 1590A3E695BE462Eh
  00000001406456AD  or      r8, rdx
  00000001406456B0  not     ecx
  00000001406456B2  or      rcx, 0FFFFFFFFFFFDB9D1h
  00000001406456B9  and     rcx, r8
  00000001406456BC  imul    r9, [rsp+4E8h+var_408]
  00000001406456C5  not     r9
  00000001406456C8  imul    rcx, [rsp+4E8h+var_348]
  00000001406456D1  not     rcx
  00000001406456D4  and     rcx, r9
  00000001406456D7  mov     edx, r10d
  00000001406456DA  shr     edx, 10h
  00000001406456DD  mov     r8, r10
  00000001406456E0  mov     r9, r10
  00000001406456E3  mov     esi, r10d
  00000001406456E6  mov     edi, r10d
  00000001406456E9  shr     r10d, 0Bh
  00000001406456ED  and     dl, 1
  00000001406456F0  add     dl, dl
  00000001406456F2  and     r10b, 1
  00000001406456F6  or      r10b, dl
  00000001406456F9  shr     edi, 15h
  00000001406456FC  and     dil, 1
  0000000140645700  shl     dil, 2
  0000000140645704  or      dil, r10b
  0000000140645707  shr     esi, 18h
  000000014064570A  and     sil, 1
  000000014064570E  shl     sil, 3
  0000000140645712  or      sil, dil
  0000000140645715  shl     al, 4
  0000000140645718  or      al, sil
  000000014064571B  shl     r11b, 5
  000000014064571F  or      r11b, al
  0000000140645722  not     rcx
  0000000140645725  shr     r8, 3Ah
  0000000140645729  shr     r9, 30h
  000000014064572D  and     r9b, 1
  0000000140645731  shl     r9b, 6
  0000000140645735  shl     r8b, 7
  0000000140645739  or      r8b, r9b
  000000014064573C  or      r8b, r11b
  000000014064573F  movzx   eax, r11b
  0000000140645743  movzx   edx, r8b
  0000000140645747  not     edx
  0000000140645749  mov     r8, 4381F28D605340D5h
  0000000140645753  or      r8, rax
  0000000140645756  or      rdx, 0FFFFFFFFFFFFFF2Ah
  000000014064575D  and     rdx, r8
  0000000140645760  imul    rdx, [rsp+4E8h+var_460]
  0000000140645769  add     rdx, rcx
  000000014064576C  movzx   r14d, dl
  0000000140645770  not     edx
  0000000140645772  mov     [rsp+4E8h+var_470], rdx
  0000000140645777  mov     rax, 604A35F8ADAE1340h
  0000000140645781  or      rax, r14
  0000000140645784  mov     rcx, rdx
  0000000140645787  or      rcx, 0FFFFFFFFFFFFFFBFh
  000000014064578B  and     rcx, rax
  000000014064578E  mov     r8, [rsp+4E8h+var_4A0]
  0000000140645793  imul    r8, rcx
  0000000140645797  mov     rdx, [rsp+4E8h+var_410]
  000000014064579F  not     rdx
  00000001406457A2  mov     rax, [rsp+4E8h+var_498]
  00000001406457A7  and     rax, [rsp+4E8h+var_478]
  00000001406457AC  not     rax
  00000001406457AF  and     rax, rdx
  00000001406457B2  mov     r13, [rsp+4E8h+var_468]
  00000001406457BA  and     r13, rax
  00000001406457BD  not     rax
  00000001406457C0  and     rax, [rsp+4E8h+var_4C0]
  00000001406457C5  not     rax
  00000001406457C8  not     r13
  00000001406457CB  and     r13, rax
  00000001406457CE  not     r13
  00000001406457D1  imul    r13, rcx
  00000001406457D5  add     r13, r8
  00000001406457D8  mov     r9, [rsp+4E8h+arg_150]
  00000001406457E0  mov     [rsp+4E8h+var_3D0], r9
  00000001406457E8  mov     r15d, r14d
  00000001406457EB  not     r15d
  00000001406457EE  mov     ebx, r14d
  00000001406457F1  or      ebx, 0Bh
  00000001406457F4  mov     eax, r15d
  00000001406457F7  or      eax, 0FFFFFFF4h
  00000001406457FA  mov     dword ptr [rsp+4E8h+var_328], eax
  0000000140645801  and     ebx, eax
  0000000140645803  shl     rbx, 20h
  0000000140645807  mov     edx, r9d
  000000014064580A  and     edx, 41h
  000000014064580D  mov     [rsp+4E8h+var_398], rdx
  0000000140645815  mov     eax, r14d
  0000000140645818  or      eax, 3ABFDFA3h
  000000014064581D  mov     ecx, r15d
  0000000140645820  or      ecx, 0FFFFFF5Ch
  0000000140645826  and     ecx, eax
  0000000140645828  imul    ecx, r13d
  000000014064582C  or      rcx, rbx
  000000014064582F  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000140645833  add     rax, 4E8h
  0000000140645839  imul    rax, rdx
  000000014064583D  mov     r8, r9
  0000000140645840  shr     r8, 2Dh
  0000000140645844  not     r8d
  0000000140645847  mov     [rsp+4E8h+var_60], r8
  000000014064584F  and     r8d, 81h
  0000000140645856  mov     [rsp+4E8h+var_218], r8
  000000014064585E  mov     edx, r14d
  0000000140645861  or      edx, 92E19233h
  0000000140645867  mov     ebp, r15d
  000000014064586A  or      ebp, 0FFFFFFCCh
  000000014064586D  and     edx, ebp
  000000014064586F  imul    edx, r13d
  0000000140645873  or      rdx, rbx
  0000000140645876  add     rdx, rsp
  0000000140645879  add     rdx, 4E8h
  0000000140645880  imul    rdx, r8
  0000000140645884  add     rdx, rax
  0000000140645887  mov     r8d, r9d
  000000014064588A  not     r8d
  000000014064588D  shr     r8d, 3
  0000000140645891  and     r8d, 3
  0000000140645895  mov     [rsp+4E8h+var_498], r8
  000000014064589A  mov     eax, r14d
  000000014064589D  or      eax, 84E5022Bh
  00000001406458A2  mov     ecx, r15d
  00000001406458A5  or      ecx, 0FFFFFFD4h
  00000001406458A8  mov     dword ptr [rsp+4E8h+var_4D0], ecx
  00000001406458AC  and     eax, ecx
  00000001406458AE  imul    eax, r13d
  00000001406458B2  or      rax, rbx
  00000001406458B5  add     rax, rsp
  00000001406458B8  add     rax, 4E8h
  00000001406458BE  imul    rax, r8
  00000001406458C2  mov     [rsp+4E8h+var_368], rax
  00000001406458CA  not     rax
  00000001406458CD  not     rdx
  00000001406458D0  and     rdx, rax
  00000001406458D3  mov     rsi, [rsp+4E8h+arg_190]
  00000001406458DB  mov     [rsp+4E8h+var_450], rsi
  00000001406458E3  mov     r11, rsi
  00000001406458E6  shr     r11, 0Dh
  00000001406458EA  not     r11d
  00000001406458ED  mov     eax, r11d
  00000001406458F0  and     eax, 200801h
  00000001406458F5  mov     [rsp+4E8h+var_238], rax
  00000001406458FD  mov     r8d, r14d
  0000000140645900  or      r8d, 89178DF3h
  0000000140645907  mov     ecx, r15d
  000000014064590A  or      ecx, 0FFFFFF0Ch
  0000000140645910  mov     dword ptr [rsp+4E8h+var_4A8], ecx
  0000000140645914  and     r8d, ecx
  0000000140645917  imul    r8d, r13d
  000000014064591B  or      r8, rbx
  000000014064591E  mov     [rsp+4E8h+var_3A0], r8
  0000000140645926  add     r8, rsp
  0000000140645929  add     r8, 4E8h
  0000000140645930  imul    r8, rax
  0000000140645934  not     r8
  0000000140645937  mov     r9, rsi
  000000014064593A  shr     r9, 2Bh
  000000014064593E  mov     [rsp+4E8h+var_58], r9
  0000000140645946  mov     ecx, r9d
  0000000140645949  and     ecx, 1
  000000014064594C  mov     [rsp+4E8h+var_210], rcx
  0000000140645954  mov     eax, r14d
  0000000140645957  or      eax, 2CC34F9Bh
  000000014064595C  mov     r9d, r15d
  000000014064595F  or      r9d, 0FFFFFF64h
  0000000140645966  mov     dword ptr [rsp+4E8h+var_378], r9d
  000000014064596E  and     eax, r9d
  0000000140645971  imul    eax, r13d
  0000000140645975  or      rax, rbx
  0000000140645978  mov     [rsp+4E8h+var_4B8], rax
  000000014064597D  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000140645981  add     r9, 4E8h
  0000000140645988  imul    r9, rcx
  000000014064598C  not     r9
  000000014064598F  and     r9, r8
  0000000140645992  mov     eax, esi
  0000000140645994  not     eax
  0000000140645996  shr     eax, 6
  0000000140645999  and     eax, 5
  000000014064599C  mov     [rsp+4E8h+var_3E8], rax
  00000001406459A4  not     r9
  00000001406459A7  mov     r8d, r14d
  00000001406459AA  or      r8d, 784D5E93h
  00000001406459B1  mov     ecx, r15d
  00000001406459B4  or      ecx, 0FFFFFF6Ch
  00000001406459BA  mov     dword ptr [rsp+4E8h+var_3C0], ecx
  00000001406459C1  and     r8d, ecx
  00000001406459C4  imul    r8d, r13d
  00000001406459C8  or      r8, rbx
  00000001406459CB  mov     [rsp+4E8h+var_3D8], r8
  00000001406459D3  add     r8, rsp
  00000001406459D6  add     r8, 4E8h
  00000001406459DD  imul    r8, rax
  00000001406459E1  mov     r8, [r9+r8]
  00000001406459E5  mov     [rsp+4E8h+var_478], r8
  00000001406459EA  not     rdx
  00000001406459ED  mov     r9, [rdx]
  00000001406459F0  mov     [rsp+4E8h+var_4C8], r9
  00000001406459F5  mov     edx, r14d
  00000001406459F8  or      edx, 0C8EE13ABh
  00000001406459FE  mov     eax, r15d
  0000000140645A01  or      eax, 0FFFFFF54h
  0000000140645A06  mov     dword ptr [rsp+4E8h+var_358], eax
  0000000140645A0D  and     edx, eax
  0000000140645A0F  imul    edx, r13d
  0000000140645A13  or      rdx, rbx
  0000000140645A16  mov     eax, r14d
  0000000140645A19  or      eax, 0C6A50CE3h
  0000000140645A1E  mov     ecx, r15d
  0000000140645A21  or      ecx, 0FFFFFF1Ch
  0000000140645A27  mov     dword ptr [rsp+4E8h+var_3C8], ecx
  0000000140645A2E  and     eax, ecx
  0000000140645A30  imul    eax, r13d
  0000000140645A34  or      rax, rbx
  0000000140645A37  imul    rax, r9
  0000000140645A3B  add     rdx, r8
  0000000140645A3E  add     rdx, rax
  0000000140645A41  mov     r9, rax
  0000000140645A44  mov     esi, r14d
  0000000140645A47  or      esi, 3528674Bh
  0000000140645A4D  mov     ecx, r15d
  0000000140645A50  or      ecx, 0FFFFFFB4h
  0000000140645A53  mov     dword ptr [rsp+4E8h+var_350], ecx
  0000000140645A5A  and     esi, ecx
  0000000140645A5C  imul    esi, r13d
  0000000140645A60  or      rsi, rbx
  0000000140645A63  mov     r8d, r14d
  0000000140645A66  or      r8d, 5121877Bh
  0000000140645A6D  mov     eax, r15d
  0000000140645A70  or      eax, 0FFFFFF84h
  0000000140645A73  mov     dword ptr [rsp+4E8h+var_310], eax
  0000000140645A7A  and     r8d, eax
  0000000140645A7D  imul    r8d, r13d
  0000000140645A81  or      r8, rbx
  0000000140645A84  add     r8, rsp
  0000000140645A87  add     r8, 4E8h
  0000000140645A8E  mov     [rsp+4E8h+var_50], r8
  0000000140645A96  add     r8, rsi
  0000000140645A99  mov     [rsp+4E8h+var_3E0], rsi
  0000000140645AA1  add     r9, r8
  0000000140645AA4  mov     rdi, r9
  0000000140645AA7  mov     rax, [rsp+4E8h+arg_180]
  0000000140645AAF  mov     r8, rax
  0000000140645AB2  shr     r8, 1Ch
  0000000140645AB6  not     r8d
  0000000140645AB9  mov     [rsp+4E8h+var_438], r8
  0000000140645AC1  and     r8d, 21h
  0000000140645AC5  mov     r12, r8
  0000000140645AC8  mov     [rsp+4E8h+var_208], r8
  0000000140645AD0  mov     r8d, r14d
  0000000140645AD3  or      r8d, 0FBCD7423h
  0000000140645ADA  mov     ecx, r15d
  0000000140645ADD  or      ecx, 0FFFFFFDCh
  0000000140645AE0  mov     dword ptr [rsp+4E8h+var_338], ecx
  0000000140645AE7  and     r8d, ecx
  0000000140645AEA  imul    r8d, r13d
  0000000140645AEE  or      r8, rbx
  0000000140645AF1  mov     [rsp+4E8h+var_308], r8
  0000000140645AF9  mov     r9d, r14d
  0000000140645AFC  or      r9d, 6E835A53h
  0000000140645B03  mov     ecx, r15d
  0000000140645B06  or      ecx, 0FFFFFFACh
  0000000140645B09  mov     dword ptr [rsp+4E8h+var_380], ecx
  0000000140645B10  and     r9d, ecx
  0000000140645B13  imul    r9d, r13d
  0000000140645B17  or      r9, rbx
  0000000140645B1A  mov     [rsp+4E8h+var_3B8], r9
  0000000140645B22  test    byte ptr [rsp+4E8h+var_3D0], 1
  0000000140645B2A  lea     rcx, [rsp+r8+4E8h]
  0000000140645B32  cmovnz  rcx, rdx
  0000000140645B36  mov     [rsp+4E8h+var_360], rcx
  0000000140645B3E  lea     rdx, [rsp+r9+4E8h]
  0000000140645B46  mov     [rsp+4E8h+var_1F0], rdx
  0000000140645B4E  cmovnz  rdx, rdi
  0000000140645B52  mov     [rsp+4E8h+var_388], rdx
  0000000140645B5A  mov     r9, rdi
  0000000140645B5D  mov     [rsp+4E8h+var_3F0], rdi
  0000000140645B65  mov     rdx, rax
  0000000140645B68  shr     rdx, 3
  0000000140645B6C  not     edx
  0000000140645B6E  and     edx, 40100001h
  0000000140645B74  mov     r10, rax
  0000000140645B77  shr     r10, 6
  0000000140645B7B  not     r10d
  0000000140645B7E  and     r10d, 8020001h
  0000000140645B85  imul    r10, rdx
  0000000140645B89  mov     edx, r14d
  0000000140645B8C  or      edx, 18D4A196h
  0000000140645B92  mov     edi, r15d
  0000000140645B95  or      edi, 0FFFFFF69h
  0000000140645B9B  and     edi, edx
  0000000140645B9D  lea     rcx, [rsp+4E8h]
  0000000140645BA5  mov     r8, rcx
  0000000140645BA8  not     r8
  0000000140645BAB  mov     [rsp+4E8h+var_220], r8
  0000000140645BB3  imul    rdx, r8, 0FFFFFFFFFFFFFDA0h
  0000000140645BBA  imul    r8, rcx, 0FFFFFFFFFFFFFDA1h
  0000000140645BC1  add     r8, rdx
  0000000140645BC4  mov     rdx, r12
  0000000140645BC7  imul    rdx, r9
  0000000140645BCB  mov     r9d, r14d
  0000000140645BCE  or      r9d, 325AC7F3h
  0000000140645BD5  and     r9d, dword ptr [rsp+4E8h+var_4A8]
  0000000140645BDA  imul    r9d, r13d
  0000000140645BDE  or      r9, rbx
  0000000140645BE1  add     r9, rsp
  0000000140645BE4  add     r9, 4E8h
  0000000140645BEB  mov     [rsp+4E8h+var_280], r9
  0000000140645BF3  mov     r12, r10
  0000000140645BF6  mov     rcx, r10
  0000000140645BF9  imul    rcx, r9
  0000000140645BFD  add     rcx, rdx
  0000000140645C00  shr     rax, 39h
  0000000140645C04  not     eax
  0000000140645C06  mov     [rsp+4E8h+var_288], rax
  0000000140645C0E  mov     r9d, eax
  0000000140645C11  and     r9d, 9
  0000000140645C15  imul    r8, r9
  0000000140645C19  mov     [rsp+4E8h+var_480], r9
  0000000140645C1E  mov     rax, r8
  0000000140645C21  and     rax, rcx
  0000000140645C24  mov     [rsp+4E8h+var_390], rax
  0000000140645C2C  not     r8
  0000000140645C2F  not     rcx
  0000000140645C32  and     rcx, r8
  0000000140645C35  mov     [rsp+4E8h+var_488], rcx
  0000000140645C3A  mov     eax, r14d
  0000000140645C3D  or      eax, 0BE3FF533h
  0000000140645C42  and     eax, ebp
  0000000140645C44  imul    eax, r13d
  0000000140645C48  or      rax, rbx
  0000000140645C4B  mov     [rsp+4E8h+var_3A8], rax
  0000000140645C53  add     rax, rsp
  0000000140645C56  add     rax, 4E8h
  0000000140645C5C  mov     [rsp+4E8h+var_330], rax
  0000000140645C64  mov     rcx, [rsp+4E8h+var_3E8]
  0000000140645C6C  imul    rcx, rax
  0000000140645C70  mov     edx, r14d
  0000000140645C73  or      edx, 0B5DADD83h
  0000000140645C79  mov     eax, r15d
  0000000140645C7C  or      eax, 0FFFFFF7Ch
  0000000140645C81  mov     [rsp+4E8h+var_454], eax
  0000000140645C88  and     edx, eax
  0000000140645C8A  imul    edx, r13d
  0000000140645C8E  or      rdx, rbx
  0000000140645C91  lea     rax, [rsp+rdx+4E8h+var_4E8]
  0000000140645C95  add     rax, 4E8h
  0000000140645C9B  imul    rax, [rsp+4E8h+var_210]
  0000000140645CA4  add     rax, rcx
  0000000140645CA7  mov     rdx, rax
  0000000140645CAA  mov     ecx, r14d
  0000000140645CAD  or      ecx, 1BF9203Bh
  0000000140645CB3  mov     r10d, r15d
  0000000140645CB6  or      r10d, 0FFFFFFC4h
  0000000140645CBA  and     ecx, r10d
  0000000140645CBD  imul    ecx, r13d
  0000000140645CC1  or      rcx, rbx
  0000000140645CC4  mov     rax, [rsp+rcx+4E8h]
  0000000140645CCC  mov     [rsp+4E8h+var_3F8], rax
  0000000140645CD4  imul    edi, r13d
  0000000140645CD8  or      rdi, rbx
  0000000140645CDB  mov     [rsp+4E8h+var_418], rdi
  0000000140645CE3  add     rax, rdi
  0000000140645CE6  mov     [rsp+4E8h+var_410], rax
  0000000140645CEE  mov     rcx, r12
  0000000140645CF1  mov     [rsp+4E8h+var_1D8], r12
  0000000140645CF9  imul    rcx, rax
  0000000140645CFD  mov     [rsp+4E8h+var_318], rcx
  0000000140645D05  mov     eax, r14d
  0000000140645D08  or      eax, 0D4A19D0Bh
  0000000140645D0D  mov     r8d, dword ptr [rsp+4E8h+var_328]
  0000000140645D15  and     eax, r8d
  0000000140645D18  imul    eax, r13d
  0000000140645D1C  or      rax, rbx
  0000000140645D1F  mov     [rsp+4E8h+var_4D8], rax
  0000000140645D24  test    r11b, 1
  0000000140645D28  lea     rax, [rsp+rsi+4E8h]
  0000000140645D30  cmovnz  rdx, rax
  0000000140645D34  mov     [rsp+4E8h+var_370], rdx
  0000000140645D3C  mov     ecx, r14d
  0000000140645D3F  or      ecx, 5977863h
  0000000140645D45  mov     eax, r15d
  0000000140645D48  or      eax, 0FFFFFF9Ch
  0000000140645D4B  and     ecx, eax
  0000000140645D4D  imul    ecx, r13d
  0000000140645D51  or      rcx, rbx
  0000000140645D54  mov     [rsp+4E8h+var_1F8], rcx
  0000000140645D5C  mov     rcx, [rsp+rcx+4E8h]
  0000000140645D64  mov     [rsp+4E8h+var_290], rcx
  0000000140645D6C  shr     rcx, 3Ch
  0000000140645D70  mov     [rsp+4E8h+var_4E0], rcx
  0000000140645D75  bt      [rsp+4E8h+var_4C8], 3Ah ; ':'
  0000000140645D7C  setnb   byte ptr [rsp+4E8h+var_4B0]
  0000000140645D81  mov     ecx, r14d
  0000000140645D84  or      ecx, 8649EEBBh
  0000000140645D8A  mov     ebp, r15d
  0000000140645D8D  or      ebp, 0FFFFFF44h
  0000000140645D93  and     ecx, ebp
  0000000140645D95  imul    ecx, r13d
  0000000140645D99  or      rcx, rbx
  0000000140645D9C  lea     rsi, [rsp+rcx+4E8h+var_4E8]
  0000000140645DA0  add     rsi, 4E8h
  0000000140645DA7  mov     [rsp+4E8h+var_340], rsi
  0000000140645DAF  mov     edx, r14d
  0000000140645DB2  or      edx, 4FBC9AEBh
  0000000140645DB8  mov     ecx, r15d
  0000000140645DBB  or      ecx, 0FFFFFF14h
  0000000140645DC1  and     edx, ecx
  0000000140645DC3  imul    edx, r13d
  0000000140645DC7  or      rdx, rbx
  0000000140645DCA  mov     [rsp+4E8h+var_260], rdx
  0000000140645DD2  test    byte ptr [rsp+4E8h+var_428], 1
  0000000140645DDA  lea     rdx, [rsp+rdx+4E8h]
  0000000140645DE2  mov     [rsp+4E8h+var_200], rdx
  0000000140645DEA  cmovnz  rdx, rsi
  0000000140645DEE  mov     [rsp+4E8h+var_320], rdx
  0000000140645DF6  mov     edx, r14d
  0000000140645DF9  or      edx, 30F5DB63h
  0000000140645DFF  and     edx, eax
  0000000140645E01  imul    edx, r13d
  0000000140645E05  or      rdx, rbx
  0000000140645E08  add     rdx, rsp
  0000000140645E0B  add     rdx, 4E8h
  0000000140645E12  imul    rdx, r9
  0000000140645E16  not     rdx
  0000000140645E19  mov     eax, r14d
  0000000140645E1C  or      eax, 0A9433A0Bh
  0000000140645E21  and     eax, r8d
  0000000140645E24  imul    eax, r13d
  0000000140645E28  or      rax, rbx
  0000000140645E2B  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000140645E2F  add     r8, 4E8h
  0000000140645E36  imul    r8, r12
  0000000140645E3A  not     r8
  0000000140645E3D  and     r8, rdx
  0000000140645E40  mov     edx, r14d
  0000000140645E43  or      edx, 61EBB6DBh
  0000000140645E49  mov     rax, r15
  0000000140645E4C  mov     [rsp+4E8h+var_4C0], r15
  0000000140645E51  or      r15d, 0FFFFFF24h
  0000000140645E58  and     edx, r15d
  0000000140645E5B  imul    edx, r13d
  0000000140645E5F  or      rdx, rbx
  0000000140645E62  mov     [rsp+4E8h+var_1D0], rdx
  0000000140645E6A  mov     r9d, r14d
  0000000140645E6D  or      r9d, 80B27643h
  0000000140645E74  mov     edx, eax
  0000000140645E76  or      edx, 0FFFFFFBCh
  0000000140645E79  mov     dword ptr [rsp+4E8h+var_268], edx
  0000000140645E80  and     r9d, edx
  0000000140645E83  imul    r9d, r13d
  0000000140645E87  or      r9, rbx
  0000000140645E8A  mov     [rsp+4E8h+var_248], r9
  0000000140645E92  mov     edx, r14d
  0000000140645E95  or      edx, 0F79AE85Bh
  0000000140645E9B  mov     r9d, eax
  0000000140645E9E  or      r9d, 0FFFFFFA4h
  0000000140645EA2  mov     dword ptr [rsp+4E8h+var_250], r9d
  0000000140645EAA  and     edx, r9d
  0000000140645EAD  imul    edx, r13d
  0000000140645EB1  or      rdx, rbx
  0000000140645EB4  mov     [rsp+4E8h+var_4E8], rdx
  0000000140645EB8  not     r8
  0000000140645EBB  test    byte ptr [rsp+4E8h+var_438], 1
  0000000140645EC3  cmovnz  r8, [rsp+4E8h+var_330]
  0000000140645ECC  mov     r9d, r14d
  0000000140645ECF  or      r9d, 59869F2Bh
  0000000140645ED6  and     r9d, dword ptr [rsp+4E8h+var_4D0]
  0000000140645EDB  mov     eax, r14d
  0000000140645EDE  or      eax, 4324F753h
  0000000140645EE3  and     eax, dword ptr [rsp+4E8h+var_380]
  0000000140645EEA  mov     [rsp+4E8h+var_4D0], rax
  0000000140645EEF  mov     esi, r14d
  0000000140645EF2  or      esi, 0C3D76DABh
  0000000140645EF8  and     esi, dword ptr [rsp+4E8h+var_358]
  0000000140645EFF  mov     r11d, r14d
  0000000140645F02  or      r11d, 245E37EBh
  0000000140645F09  and     r11d, ecx
  0000000140645F0C  imul    esi, r13d
  0000000140645F10  or      rsi, rbx
  0000000140645F13  lea     rcx, [rsp+rsi+4E8h+var_4E8]
  0000000140645F17  add     rcx, 4E8h
  0000000140645F1E  mov     rdi, [rsp+4E8h+var_408]
  0000000140645F26  imul    rcx, rdi
  0000000140645F2A  not     rcx
  0000000140645F2D  imul    r11d, r13d
  0000000140645F31  or      r11, rbx
  0000000140645F34  add     r11, rsp
  0000000140645F37  add     r11, 4E8h
  0000000140645F3E  mov     rsi, [rsp+4E8h+var_348]
  0000000140645F46  imul    r11, rsi
  0000000140645F4A  not     r11
  0000000140645F4D  and     r11, rcx
  0000000140645F50  mov     ecx, r14d
  0000000140645F53  or      ecx, 9CA044Bh
  0000000140645F59  and     ecx, dword ptr [rsp+4E8h+var_350]
  0000000140645F60  not     r11
  0000000140645F63  imul    ecx, r13d
  0000000140645F67  or      rcx, rbx
  0000000140645F6A  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000140645F6E  add     rax, 4E8h
  0000000140645F74  mov     [rsp+4E8h+var_350], rax
  0000000140645F7C  mov     rdx, [rsp+4E8h+var_460]
  0000000140645F84  mov     rcx, rdx
  0000000140645F87  imul    rcx, rax
  0000000140645F8B  mov     rax, [r11+rcx]
  0000000140645F8F  mov     [rsp+4E8h+var_1C0], rax
  0000000140645F97  mov     ecx, r14d
  0000000140645F9A  or      ecx, 0DD06B4BBh
  0000000140645FA0  and     ecx, ebp
  0000000140645FA2  mov     r11d, r14d
  0000000140645FA5  or      r11d, 368D53DBh
  0000000140645FAC  and     r11d, r15d
  0000000140645FAF  mov     r15d, r14d
  0000000140645FB2  or      r15d, 4757833Bh
  0000000140645FB9  and     r15d, r10d
  0000000140645FBC  imul    ecx, r13d
  0000000140645FC0  or      rcx, rbx
  0000000140645FC3  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000140645FC7  add     rax, 4E8h
  0000000140645FCD  mov     [rsp+4E8h+var_400], rax
  0000000140645FD5  mov     rcx, rdx
  0000000140645FD8  imul    rcx, rax
  0000000140645FDC  imul    r11d, r13d
  0000000140645FE0  or      r11, rbx
  0000000140645FE3  mov     [rsp+4E8h+var_298], r11
  0000000140645FEB  lea     r10, [rsp+r11+4E8h+var_4E8]
  0000000140645FEF  add     r10, 4E8h
  0000000140645FF6  imul    r10, rdi
  0000000140645FFA  mov     [rsp+4E8h+var_1B8], r10
  0000000140646002  mov     rdx, r10
  0000000140646005  not     rdx
  0000000140646008  mov     [rsp+4E8h+var_1E0], rdx
  0000000140646010  imul    r15d, r13d
  0000000140646014  or      r15, rbx
  0000000140646017  mov     [rsp+4E8h+var_240], r15
  000000014064601F  lea     rax, [rsp+r15+4E8h+var_4E8]
  0000000140646023  add     rax, 4E8h
  0000000140646029  mov     [rsp+4E8h+var_358], rax
  0000000140646031  mov     r10, rsi
  0000000140646034  imul    r10, rax
  0000000140646038  not     r10
  000000014064603B  and     r10, rdx
  000000014064603E  not     r10
  0000000140646041  mov     rax, [rcx+r10]
  0000000140646045  mov     [rsp+4E8h+var_230], rax
  000000014064604D  mov     r10d, r14d
  0000000140646050  or      r10d, 5DB92AF3h
  0000000140646057  and     r10d, dword ptr [rsp+4E8h+var_4A8]
  000000014064605C  mov     r12d, r14d
  000000014064605F  or      r12d, 0A3ABC193h
  0000000140646066  and     r12d, dword ptr [rsp+4E8h+var_3C0]
  000000014064606E  mov     r11d, r14d
  0000000140646071  or      r11d, 2890C3B3h
  0000000140646078  mov     rdx, [rsp+4E8h+var_4C0]
  000000014064607D  mov     ecx, edx
  000000014064607F  or      ecx, 0FFFFFF4Ch
  0000000140646085  and     r11d, ecx
  0000000140646088  mov     r15d, r14d
  000000014064608B  or      r15d, 0FD3260B3h
  0000000140646092  and     r15d, ecx
  0000000140646095  mov     rax, [rsp+4E8h+var_370]
  000000014064609D  mov     rax, [rax]
  00000001406460A0  mov     [rsp+4E8h+var_1E8], rax
  00000001406460A8  mov     rax, [r8]
  00000001406460AB  mov     [rsp+4E8h+var_68], rax
  00000001406460B3  mov     rdi, r13
  00000001406460B6  mov     [rsp+4E8h+var_468], r13
  00000001406460BE  imul    r9d, edi
  00000001406460C2  or      r9, rbx
  00000001406460C5  mov     r13, r9
  00000001406460C8  mov     [rsp+4E8h+var_228], r9
  00000001406460D0  mov     ebp, r14d
  00000001406460D3  or      ebp, 9B46A9E3h
  00000001406460D9  and     ebp, dword ptr [rsp+4E8h+var_3C8]
  00000001406460E0  imul    ebp, edi
  00000001406460E3  or      rbp, rbx
  00000001406460E6  mov     [rsp+4E8h+var_448], rbp
  00000001406460EE  mov     r9d, r14d
  00000001406460F1  or      r9d, 0F3685C73h
  00000001406460F8  mov     rcx, rdx
  00000001406460FB  or      edx, 0FFFFFF8Ch
  00000001406460FE  mov     dword ptr [rsp+4E8h+var_2A0], edx
  0000000140646105  and     r9d, edx
  0000000140646108  imul    r9d, edi
  000000014064610C  or      r9, rbx
  000000014064610F  mov     [rsp+4E8h+var_380], r9
  0000000140646117  mov     rax, [rsp+4E8h+var_4D0]
  000000014064611C  imul    eax, edi
  000000014064611F  or      rax, rbx
  0000000140646122  mov     [rsp+4E8h+var_4D0], rax
  0000000140646127  imul    r10d, edi
  000000014064612B  or      r10, rbx
  000000014064612E  mov     [rsp+4E8h+var_3C0], r10
  0000000140646136  mov     r8d, r14d
  0000000140646139  or      r8d, 0E29E2D13h
  0000000140646140  mov     edx, ecx
  0000000140646142  or      edx, 0FFFFFFECh
  0000000140646145  mov     dword ptr [rsp+4E8h+var_258], edx
  000000014064614C  and     r8d, edx
  000000014064614F  imul    r8d, edi
  0000000140646153  or      r8, rbx
  0000000140646156  mov     [rsp+4E8h+var_2A8], r8
  000000014064615E  mov     esi, r14d
  0000000140646161  or      esi, 6A50CE8Bh
  0000000140646167  mov     eax, ecx
  0000000140646169  or      eax, 0FFFFFF74h
  000000014064616E  mov     dword ptr [rsp+4E8h+var_490], eax
  0000000140646172  and     esi, eax
  0000000140646174  imul    esi, edi
  0000000140646177  or      rsi, rbx
  000000014064617A  mov     eax, r14d
  000000014064617D  or      eax, 8EAF066Bh
  0000000140646182  mov     edx, ecx
  0000000140646184  or      edx, 0FFFFFF94h
  0000000140646187  mov     dword ptr [rsp+4E8h+var_270], edx
  000000014064618E  and     eax, edx
  0000000140646190  imul    eax, edi
  0000000140646193  or      rax, rbx
  0000000140646196  mov     rax, [rsp+rax+4E8h]
  000000014064619E  mov     [rsp+4E8h+var_70], rax
  00000001406461A6  imul    r12d, edi
  00000001406461AA  or      r12, rbx
  00000001406461AD  mov     [rsp+4E8h+var_370], r12
  00000001406461B5  imul    r11d, edi
  00000001406461B9  or      r11, rbx
  00000001406461BC  mov     rax, [rsp+r11+4E8h]
  00000001406461C4  mov     [rsp+4E8h+var_78], rax
  00000001406461CC  imul    r15d, edi
  00000001406461D0  or      r15, rbx
  00000001406461D3  mov     rax, [rsp+4E8h+var_4D8]
  00000001406461D8  mov     rax, [rsp+rax+4E8h]
  00000001406461E0  mov     [rsp+4E8h+var_B8], rax
  00000001406461E8  mov     r11, [rsp+4E8h+var_1D0]
  00000001406461F0  mov     rax, [rsp+r11+4E8h]
  00000001406461F8  mov     [rsp+4E8h+var_B0], rax
  0000000140646200  mov     rax, [rsp+r9+4E8h]
  0000000140646208  mov     [rsp+4E8h+var_1C8], rax
  0000000140646210  mov     rcx, [rsp+r8+4E8h]
  0000000140646218  mov     rax, [rsp+r13+4E8h]
  0000000140646220  mov     [rsp+4E8h+var_90], rax
  0000000140646228  mov     rax, [rsp+rbp+4E8h]
  0000000140646230  mov     [rsp+4E8h+var_88], rax
  0000000140646238  mov     rax, [rsp+r15+4E8h]
  0000000140646240  mov     [rsp+4E8h+var_80], rax
  0000000140646248  mov     rax, [rsp+r12+4E8h]
  0000000140646250  mov     [rsp+4E8h+var_A0], rax
  0000000140646258  mov     r13, [rsp+4E8h+var_308]
  0000000140646260  mov     rax, [rsp+r13+4E8h]
  0000000140646268  mov     [rsp+4E8h+var_98], rax
  0000000140646270  mov     rax, [rsp+4E8h+var_4E8]
  0000000140646274  mov     rax, [rsp+rax+4E8h]
  000000014064627C  mov     [rsp+4E8h+var_A8], rax
  0000000140646284  mov     rax, [rsp+r10+4E8h]
  000000014064628C  mov     [rsp+4E8h+var_440], rax
  0000000140646294  mov     rax, [rsp+4E8h+var_4D0]
  0000000140646299  mov     rax, [rsp+rax+4E8h]
  00000001406462A1  mov     [rsp+4E8h+var_430], rax
  00000001406462A9  mov     rax, [rsp+rsi+4E8h]
  00000001406462B1  mov     [rsp+4E8h+var_4A8], rax
  00000001406462B6  mov     rax, 0D9BA8EB3E391F98Fh
  00000001406462C0  mov     rax, 2A55FCF8A67D2F2Dh
  00000001406462CA  mov     rax, 264D77E7D350686Dh
  00000001406462D4  mov     rax, 0DB70792ACEF18D35h
  00000001406462DE  mov     rax, 0D9BA8EB3E391F98Fh
  00000001406462E8  mov     rax, 2A55FCF8A67D2F2Dh
  00000001406462F2  mov     rax, 264D77E7D350686Dh
  00000001406462FC  mov     rax, 0DB70792ACEF18D35h
  0000000140646306  mov     rax, 0D9BA8EB3E391F98Fh
  0000000140646310  mov     rax, 2A55FCF8A67D2F2Dh
  000000014064631A  mov     rax, [rsp+4E8h+var_360]
  0000000140646322  mov     rdx, [rax]
  0000000140646325  mov     rax, rdx
  0000000140646328  not     rax
  000000014064632B  mov     r8, [rsp+4E8h+var_388]
  0000000140646333  mov     rdi, [r8]
  0000000140646336  and     rdx, rdi
  0000000140646339  not     rdi
  000000014064633C  and     rdi, rax
  000000014064633F  not     rdi
  0000000140646342  not     rdx
  0000000140646345  and     rdx, rdi
  0000000140646348  mov     [rsp+4E8h+var_F0], rdx
  0000000140646350  mov     r8, [rsp+4E8h+var_318]
  0000000140646358  mov     rax, r8
  000000014064635B  not     rax
  000000014064635E  mov     rdi, [rsp+4E8h+var_208]
  0000000140646366  imul    rdi, rdx
  000000014064636A  and     r8, rdi
  000000014064636D  not     rdi
  0000000140646370  and     rdi, rax
  0000000140646373  not     rdi
  0000000140646376  add     rdi, [rsp+4E8h+var_418]
  000000014064637E  lea     rax, [rdi+r8*2]
  0000000140646382  not     r8
  0000000140646385  add     r8, rax
  0000000140646388  mov     rdx, [rsp+4E8h+var_488]
  000000014064638D  not     rdx
  0000000140646390  or      rdx, [rsp+4E8h+var_390]
  0000000140646398  mov     rax, 264D77E7D350686Dh
  00000001406463A2  mov     rax, 0DB70792ACEF18D35h
  00000001406463AC  mov     rax, 0D9BA8EB3E391F98Fh
  00000001406463B6  mov     rax, 2A55FCF8A67D2F2Dh
  00000001406463C0  mov     [rdx], r8
  00000001406463C3  mov     [rsp+4E8h+var_420], r14
  00000001406463CB  mov     eax, r14d
  00000001406463CE  or      eax, 1661A7C3h
  00000001406463D3  mov     rdi, [rsp+4E8h+var_4C0]
  00000001406463D8  or      edi, 0FFFFFF3Ch
  00000001406463DE  and     edi, eax
  00000001406463E0  mov     eax, r14d
  00000001406463E3  or      eax, 6FE846E3h
  00000001406463E8  and     eax, dword ptr [rsp+4E8h+var_3C8]
  00000001406463EF  imul    rcx, [rsp+4E8h+var_210]
  00000001406463F8  mov     [rsp+4E8h+var_390], rcx
  0000000140646400  mov     rcx, [rsp+4E8h+var_468]
  0000000140646408  imul    edi, ecx
  000000014064640B  mov     rdx, rbx
  000000014064640E  mov     [rsp+4E8h+var_4A0], rbx
  0000000140646413  or      rdi, rbx
  0000000140646416  imul    eax, ecx
  0000000140646419  or      rax, rbx
  000000014064641C  mov     rbx, rax
  000000014064641F  mov     [rsp+4E8h+var_360], rax
  0000000140646427  mov     eax, r14d
  000000014064642A  or      eax, 0A7DE4D7Bh
  000000014064642F  and     eax, dword ptr [rsp+4E8h+var_310]
  0000000140646436  imul    eax, ecx
  0000000140646439  or      rax, rdx
  000000014064643C  mov     r8d, r14d
  000000014064643F  mov     r12, r8
  0000000140646442  or      r12d, 3EF26B8Bh
  0000000140646449  and     r12d, dword ptr [rsp+4E8h+var_490]
  000000014064644E  imul    r12d, ecx
  0000000140646452  or      r12, rdx
  0000000140646455  mov     rcx, [rsp+4E8h+var_320]
  000000014064645D  mov     rcx, [rcx]
  0000000140646460  mov     [rsp+4E8h+var_278], rcx
  0000000140646468  cmp     [rsp+4E8h+var_410], rcx
  0000000140646470  setb    cl
  0000000140646473  and     cl, byte ptr [rsp+4E8h+var_4B0]
  0000000140646477  xor     cl, 1
  000000014064647A  mov     byte ptr [rsp+4E8h+var_488], cl
  000000014064647E  test    byte ptr [rsp+4E8h+var_4E0], cl
  0000000140646482  cmovz   r12, [rsp+4E8h+var_240]
  000000014064648B  cmovz   r15, rsi
  000000014064648F  mov     r9, rbx
  0000000140646492  cmovnz  r9, rdi
  0000000140646496  cmovz   rax, r13
  000000014064649A  mov     r8, [rsp+4E8h+var_248]
  00000001406464A2  cmovnz  r11, r8
  00000001406464A6  lea     r14, [rsp+4E8h]
  00000001406464AE  mov     rbp, r14
  00000001406464B1  and     rbp, r12
  00000001406464B4  not     r12
  00000001406464B7  mov     r13, [rsp+4E8h+var_220]
  00000001406464BF  and     r12, r13
  00000001406464C2  not     r12
  00000001406464C5  add     r12, rbp
  00000001406464C8  mov     r10, [rsp+4E8h+var_428]
  00000001406464D0  test    r10b, 1
  00000001406464D4  lea     rdx, [rsp+rdi+4E8h]
  00000001406464DC  mov     [rsp+4E8h+var_318], rdx
  00000001406464E4  lea     rcx, [rsp+r15+4E8h]
  00000001406464EC  cmovz   rcx, rdx
  00000001406464F0  mov     [rsp+4E8h+var_C8], rcx
  00000001406464F8  lea     rcx, [rsp+r9+4E8h]
  0000000140646500  cmovz   rcx, rdx
  0000000140646504  mov     [rsp+4E8h+var_D0], rcx
  000000014064650C  lea     rax, [rsp+rax+4E8h]
  0000000140646514  cmovz   rax, rdx
  0000000140646518  mov     [rsp+4E8h+var_D8], rax
  0000000140646520  lea     rax, [rsp+r11+4E8h]
  0000000140646528  cmovz   rax, rdx
  000000014064652C  mov     [rsp+4E8h+var_240], rax
  0000000140646534  cmovz   r12, rdx
  0000000140646538  mov     [rsp+4E8h+var_C0], r12
  0000000140646540  imul    rax, r14, 0FFFFFFFFFFFFFE91h
  0000000140646547  imul    rcx, r13, 0FFFFFFFFFFFFFE90h
  000000014064654E  add     rcx, rax
  0000000140646551  test    r10b, 1
  0000000140646555  mov     r11, r10
  0000000140646558  lea     rax, [rsp+r8+4E8h]
  0000000140646560  mov     rdx, [rsp+4E8h+var_358]
  0000000140646568  cmovnz  rdx, rcx
  000000014064656C  mov     r9, rcx
  000000014064656F  mov     [rsp+4E8h+var_320], rcx
  0000000140646577  mov     [rsp+4E8h+var_358], rdx
  000000014064657F  imul    rax, [rsp+4E8h+var_408]
  0000000140646588  not     rax
  000000014064658B  mov     r10, [rsp+4E8h+var_4E8]
  000000014064658F  lea     rcx, [rsp+r10+4E8h+var_4E8]
  0000000140646593  add     rcx, 4E8h
  000000014064659A  mov     [rsp+4E8h+var_3C8], rcx
  00000001406465A2  mov     rdx, [rsp+4E8h+var_460]
  00000001406465AA  imul    rdx, rcx
  00000001406465AE  not     rdx
  00000001406465B1  and     rdx, rax
  00000001406465B4  test    r11b, 1
  00000001406465B8  not     rdx
  00000001406465BB  cmovnz  rdx, r9
  00000001406465BF  mov     [rsp+4E8h+var_248], rdx
  00000001406465C7  mov     rcx, [rsp+4E8h+var_4E0]
  00000001406465CC  movzx   edx, byte ptr [rsp+4E8h+var_488]
  00000001406465D1  test    cl, dl
  00000001406465D3  mov     rax, [rsp+4E8h+var_3D8]
  00000001406465DB  cmovnz  rax, r10
  00000001406465DF  mov     r10, [rsp+4E8h+var_420]
  00000001406465E7  mov     r9d, r10d
  00000001406465EA  or      r9d, 0DFC9013h
  00000001406465F1  and     r9d, dword ptr [rsp+4E8h+var_258]
  00000001406465F9  mov     r12, [rsp+4E8h+var_468]
  0000000140646601  imul    r9d, r12d
  0000000140646605  mov     r8, [rsp+4E8h+var_4A0]
  000000014064660A  or      r9, r8
  000000014064660D  test    cl, dl
  000000014064660F  mov     ebp, edx
  0000000140646611  mov     rbx, rcx
  0000000140646614  cmovnz  r9, [rsp+4E8h+var_4D8]
  000000014064661A  mov     ecx, r10d
  000000014064661D  or      ecx, 122F1BFBh
  0000000140646623  mov     r13, [rsp+4E8h+var_4C0]
  0000000140646628  mov     edx, r13d
  000000014064662B  or      edx, 0FFFFFF04h
  0000000140646631  mov     dword ptr [rsp+4E8h+var_4B0], edx
  0000000140646635  and     ecx, edx
  0000000140646637  imul    ecx, r12d
  000000014064663B  or      rcx, r8
  000000014064663E  mov     [rsp+4E8h+var_388], rcx
  0000000140646646  test    bl, bpl
  0000000140646649  mov     r14, [rsp+4E8h+var_4B8]
  000000014064664E  cmovz   r14, rcx
  0000000140646652  mov     edx, r10d
  0000000140646655  mov     r15, r10
  0000000140646658  or      edx, 0CC3C855Bh
  000000014064665E  and     edx, dword ptr [rsp+4E8h+var_250]
  0000000140646665  add     rax, rsp
  0000000140646668  add     rax, 4E8h
  000000014064666E  mov     r10, [rsp+4E8h+var_218]
  0000000140646676  imul    rax, r10
  000000014064667A  add     rax, [rsp+4E8h+var_368]
  0000000140646682  imul    edx, r12d
  0000000140646686  or      rdx, r8
  0000000140646689  mov     rdi, [rsp+4E8h+var_3D0]
  0000000140646691  test    dil, 1
  0000000140646695  lea     rdx, [rsp+rdx+4E8h]
  000000014064669D  cmovnz  rax, rdx
  00000001406466A1  mov     [rsp+4E8h+var_250], rax
  00000001406466A9  mov     rax, [rsp+4E8h+var_3C0]
  00000001406466B1  add     rax, rsp
  00000001406466B4  add     rax, 4E8h
  00000001406466BA  mov     r11, [rsp+4E8h+var_498]
  00000001406466BF  imul    rax, r11
  00000001406466C3  not     rax
  00000001406466C6  lea     rcx, [rsp+r9+4E8h+var_4E8]
  00000001406466CA  add     rcx, 4E8h
  00000001406466D1  imul    rcx, r10
  00000001406466D5  not     rcx
  00000001406466D8  and     rcx, rax
  00000001406466DB  test    dil, 1
  00000001406466DF  not     rcx
  00000001406466E2  cmovnz  rcx, rdx
  00000001406466E6  mov     [rsp+4E8h+var_258], rcx
  00000001406466EE  mov     eax, r15d
  00000001406466F1  or      eax, 164EC9Bh
  00000001406466F6  and     eax, dword ptr [rsp+4E8h+var_378]
  00000001406466FD  imul    eax, r12d
  0000000140646701  or      rax, r8
  0000000140646704  mov     [rsp+4E8h+var_368], rax
  000000014064670C  lea     rcx, [rsp+r14+4E8h+var_4E8]
  0000000140646710  add     rcx, 4E8h
  0000000140646717  add     rax, rsp
  000000014064671A  add     rax, 4E8h
  0000000140646720  imul    rax, r11
  0000000140646724  imul    rcx, r10
  0000000140646728  add     rcx, rax
  000000014064672B  test    dil, 1
  000000014064672F  cmovnz  rcx, rdx
  0000000140646733  mov     [rsp+4E8h+var_E0], rcx
  000000014064673B  mov     eax, r15d
  000000014064673E  or      eax, 55541343h
  0000000140646743  and     eax, dword ptr [rsp+4E8h+var_268]
  000000014064674A  imul    eax, r12d
  000000014064674E  or      rax, r8
  0000000140646751  mov     [rsp+4E8h+var_378], rax
  0000000140646759  test    bl, bpl
  000000014064675C  cmovz   rsi, rax
  0000000140646760  mov     eax, r15d
  0000000140646763  or      eax, 0D06F1123h
  0000000140646768  and     eax, dword ptr [rsp+4E8h+var_338]
  000000014064676F  imul    eax, r12d
  0000000140646773  or      rax, r8
  0000000140646776  test    bl, bpl
  0000000140646779  mov     rdi, [rsp+4E8h+var_260]
  0000000140646781  cmovnz  rax, rdi
  0000000140646785  mov     r9d, r15d
  0000000140646788  or      r9d, 0BA0D696Bh
  000000014064678F  and     r9d, dword ptr [rsp+4E8h+var_270]
  0000000140646797  imul    r9d, r12d
  000000014064679B  or      r9, r8
  000000014064679E  add     r9, rsp
  00000001406467A1  add     r9, 4E8h
  00000001406467A8  mov     [rsp+4E8h+var_3D0], r9
  00000001406467B0  mov     r10, [rsp+4E8h+var_480]
  00000001406467B5  mov     rcx, r10
  00000001406467B8  imul    rcx, r9
  00000001406467BC  add     rsi, rsp
  00000001406467BF  add     rsi, 4E8h
  00000001406467C6  mov     r9, [rsp+4E8h+var_1D8]
  00000001406467CE  imul    rsi, r9
  00000001406467D2  add     rsi, rcx
  00000001406467D5  mov     r11, [rsp+4E8h+var_438]
  00000001406467DD  test    r11b, 1
  00000001406467E1  cmovnz  rsi, rdx
  00000001406467E5  mov     [rsp+4E8h+var_268], rsi
  00000001406467ED  mov     ecx, r15d
  00000001406467F0  or      ecx, 0E1394083h
  00000001406467F6  and     ecx, [rsp+4E8h+var_454]
  00000001406467FD  imul    ecx, r12d
  0000000140646801  or      rcx, r8
  0000000140646804  add     rcx, rsp
  0000000140646807  add     rcx, 4E8h
  000000014064680E  lea     rsi, [rsp+rax+4E8h+var_4E8]
  0000000140646812  add     rsi, 4E8h
  0000000140646819  imul    rcx, r10
  000000014064681D  imul    rsi, r9
  0000000140646821  add     rsi, rcx
  0000000140646824  test    r11b, 1
  0000000140646828  mov     rax, [rsp+4E8h+var_1F0]
  0000000140646830  cmovnz  rax, [rsp+4E8h+var_340]
  0000000140646839  mov     [rsp+4E8h+var_1F0], rax
  0000000140646841  cmovnz  rsi, rdx
  0000000140646845  mov     [rsp+4E8h+var_270], rsi
  000000014064684D  mov     eax, r15d
  0000000140646850  or      eax, 0D7C7FEACh
  0000000140646855  mov     r10, r13
  0000000140646858  mov     ecx, r10d
  000000014064685B  or      ecx, 0FFFFFF53h
  0000000140646861  and     ecx, eax
  0000000140646863  mov     rax, 4C0076E809CBE75Fh
  000000014064686D  or      rax, r15
  0000000140646870  mov     r13, [rsp+4E8h+var_470]
  0000000140646875  mov     rdx, r13
  0000000140646878  or      rdx, 0FFFFFFFFFFFFFFA0h
  000000014064687C  and     rdx, rax
  000000014064687F  imul    ecx, r12d
  0000000140646883  imul    rdx, r12
  0000000140646887  mov     rax, [rsp+4E8h+var_410]
  000000014064688F  cmp     rax, [rsp+4E8h+var_278]
  0000000140646897  lea     rax, [rcx+r8]
  000000014064689B  mov     [rsp+4E8h+var_340], rcx
  00000001406468A3  cmovb   rdx, rax
  00000001406468A7  mov     rax, 0DFA73138357CECC7h
  00000001406468B1  or      rax, r15
  00000001406468B4  mov     r9, r13
  00000001406468B7  or      r9, 0FFFFFFFFFFFFFF38h
  00000001406468BE  and     r9, rax
  00000001406468C1  mov     rax, 1EC063F6A02860B4h
  00000001406468CB  or      rax, r15
  00000001406468CE  mov     r8, r13
  00000001406468D1  mov     rsi, r13
  00000001406468D4  or      r8, 0FFFFFFFFFFFFFF4Bh
  00000001406468DB  and     r8, rax
  00000001406468DE  imul    r9, r12
  00000001406468E2  imul    r8, r12
  00000001406468E6  mov     r13, r12
  00000001406468E9  test    bl, bpl
  00000001406468EC  mov     rax, [rsp+4E8h+var_360]
  00000001406468F4  cmovz   rax, rdi
  00000001406468F8  mov     [rsp+4E8h+var_360], rax
  0000000140646900  mov     rax, [rsp+4E8h+var_1F8]
  0000000140646908  cmovz   rax, [rsp+4E8h+var_3A0]
  0000000140646911  mov     [rsp+4E8h+var_1F8], rax
  0000000140646919  cmovnz  r8, r9
  000000014064691D  mov     [rsp+4E8h+var_260], r8
  0000000140646925  mov     rax, [rsp+4E8h+var_3B8]
  000000014064692D  cmovnz  rax, [rsp+4E8h+var_3E0]
  0000000140646936  mov     [rsp+4E8h+var_278], rax
  000000014064693E  mov     rax, 47A5D52CD7E86294h
  0000000140646948  or      rax, r15
  000000014064694B  mov     r9, rsi
  000000014064694E  or      r9, 0FFFFFFFFFFFFFF6Bh
  0000000140646955  and     r9, rax
  0000000140646958  mov     r11, [rsp+4E8h+var_430]
  0000000140646960  mov     rax, r11
  0000000140646963  shl     rax, cl
  0000000140646966  mov     r8d, r15d
  0000000140646969  or      r8d, 12h
  000000014064696D  mov     ecx, r10d
  0000000140646970  or      ecx, 2Dh
  0000000140646973  and     ecx, r8d
  0000000140646976  not     rax
  0000000140646979  imul    ecx, r13d
  000000014064697D  mov     [rsp+4E8h+var_454], ecx
  0000000140646984  mov     r8, r11
  0000000140646987  shr     r8, cl
  000000014064698A  not     r8
  000000014064698D  and     r8, rax
  0000000140646990  mov     rax, r9
  0000000140646993  imul    rax, r12
  0000000140646997  mov     [rsp+4E8h+var_3A0], rax
  000000014064699F  and     rax, r8
  00000001406469A2  not     rax
  00000001406469A5  not     r8
  00000001406469A8  mov     r9, r8
  00000001406469AB  mov     rcx, 0C6D3F46F0F42FBCFh
  00000001406469B5  or      rcx, r15
  00000001406469B8  mov     r8, rsi
  00000001406469BB  or      r8, 0FFFFFFFFFFFFFF30h
  00000001406469C2  mov     [rsp+4E8h+var_2B8], r8
  00000001406469CA  and     rcx, r8
  00000001406469CD  imul    rcx, r12
  00000001406469D1  mov     [rsp+4E8h+var_428], rcx
  00000001406469D9  and     r9, rcx
  00000001406469DC  not     r9
  00000001406469DF  and     r9, rax
  00000001406469E2  mov     rcx, r9
  00000001406469E5  mov     [rsp+4E8h+var_430], r9
  00000001406469ED  mov     r9, 0FF9DD3C583555124h
  00000001406469F7  or      r9, r15
  00000001406469FA  mov     r8, rsi
  00000001406469FD  or      r8, 0FFFFFFFFFFFFFFDBh
  0000000140646A01  mov     [rsp+4E8h+var_438], r8
  0000000140646A09  and     r9, r8
  0000000140646A0C  imul    r9, r12
  0000000140646A10  add     r9, [rsp+4E8h+var_1C8]
  0000000140646A18  add     r9, rdx
  0000000140646A1B  mov     rax, 271CDA2FACC588B7h
  0000000140646A25  or      rax, r15
  0000000140646A28  mov     r11, rsi
  0000000140646A2B  mov     r10, rsi
  0000000140646A2E  or      r11, 0FFFFFFFFFFFFFF48h
  0000000140646A35  and     r11, rax
  0000000140646A38  mov     rax, 0F7FA7004D84041A3h
  0000000140646A42  or      rax, r15
  0000000140646A45  mov     r8, rsi
  0000000140646A48  or      r8, 0FFFFFFFFFFFFFF5Ch
  0000000140646A4F  and     r8, rax
  0000000140646A52  imul    r11, r12
  0000000140646A56  and     r11, rcx
  0000000140646A59  not     r11
  0000000140646A5C  or      r10, 0FFFFFFFFFFFFFF27h
  0000000140646A63  mov     rcx, 0F6A38FAA4AA593D8h
  0000000140646A6D  or      rcx, r15
  0000000140646A70  and     rcx, r10
  0000000140646A73  imul    rcx, r12
  0000000140646A77  add     rcx, r11
  0000000140646A7A  mov     rsi, rcx
  0000000140646A7D  not     rsi
  0000000140646A80  mov     rdx, r9
  0000000140646A83  not     rdx
  0000000140646A86  mov     rax, rdx
  0000000140646A89  and     rax, rcx
  0000000140646A8C  not     rax
  0000000140646A8F  mov     rbx, r9
  0000000140646A92  and     rbx, rsi
  0000000140646A95  not     rbx
  0000000140646A98  and     rbx, rax
  0000000140646A9B  imul    r8, r12
  0000000140646A9F  add     r8, r11
  0000000140646AA2  mov     r14, rsi
  0000000140646AA5  and     r14, r8
  0000000140646AA8  mov     rax, r8
  0000000140646AAB  not     rax
  0000000140646AAE  mov     r12, r14
  0000000140646AB1  not     r12
  0000000140646AB4  mov     r15, rcx
  0000000140646AB7  and     r15, r8
  0000000140646ABA  mov     rbp, rdx
  0000000140646ABD  and     rbp, rsi
  0000000140646AC0  not     rbx
  0000000140646AC3  and     rbx, r8
  0000000140646AC6  and     r8, r9
  0000000140646AC9  and     rsi, r8
  0000000140646ACC  not     r8
  0000000140646ACF  and     r8, rcx
  0000000140646AD2  and     rcx, rax
  0000000140646AD5  mov     rdi, rcx
  0000000140646AD8  not     rdi
  0000000140646ADB  and     rdi, r12
  0000000140646ADE  and     rbp, rax
  0000000140646AE1  and     r14, rdx
  0000000140646AE4  not     r14
  0000000140646AE7  mov     rax, 5555555555555555h
  0000000140646AF1  lea     r12, [rax+1]
  0000000140646AF5  imul    r14, r12
  0000000140646AF9  not     rbp
  0000000140646AFC  imul    rbp, r12
  0000000140646B00  add     rbx, rbp
  0000000140646B03  not     r8
  0000000140646B06  not     rsi
  0000000140646B09  and     rsi, r8
  0000000140646B0C  mov     r8, r9
  0000000140646B0F  and     rdi, r9
  0000000140646B12  not     rdi
  0000000140646B15  imul    rdi, rax
  0000000140646B19  imul    rsi, rax
  0000000140646B1D  mov     r9, rdx
  0000000140646B20  and     rcx, rdx
  0000000140646B23  not     rcx
  0000000140646B26  mov     rdx, [rsp+4E8h+var_418]
  0000000140646B2E  add     rcx, rdx
  0000000140646B31  add     rcx, rsi
  0000000140646B34  add     rcx, rdi
  0000000140646B37  mov     rax, r15
  0000000140646B3A  not     rax
  0000000140646B3D  and     r15, r8
  0000000140646B40  mov     r12, r8
  0000000140646B43  not     r15
  0000000140646B46  and     rax, r9
  0000000140646B49  mov     rbp, r9
  0000000140646B4C  not     rax
  0000000140646B4F  and     rax, r15
  0000000140646B52  not     rax
  0000000140646B55  add     rax, rdx
  0000000140646B58  add     rax, rbx
  0000000140646B5B  add     rax, r14
  0000000140646B5E  add     rax, rcx
  0000000140646B61  mov     rsi, [rsp+4E8h+var_470]
  0000000140646B66  mov     rcx, rsi
  0000000140646B69  or      rcx, 0FFFFFFFFFFFFFF08h
  0000000140646B70  mov     r8, 8B9438AFC35ED5F7h
  0000000140646B7A  mov     rdi, [rsp+4E8h+var_420]
  0000000140646B82  or      r8, rdi
  0000000140646B85  and     r8, rcx
  0000000140646B88  imul    r8, r13
  0000000140646B8C  add     r8, r11
  0000000140646B8F  mov     rdx, 949E698BACCC0662h
  0000000140646B99  or      rdx, rdi
  0000000140646B9C  mov     r9, rdi
  0000000140646B9F  mov     rdi, rsi
  0000000140646BA2  mov     rbx, rsi
  0000000140646BA5  or      rdi, 0FFFFFFFFFFFFFF9Dh
  0000000140646BA9  mov     [rsp+4E8h+var_3B0], rdi
  0000000140646BB1  and     rdx, rdi
  0000000140646BB4  imul    rdx, r13
  0000000140646BB8  add     rdx, r11
  0000000140646BBB  not     rdx
  0000000140646BBE  and     rdx, rbp
  0000000140646BC1  not     rdx
  0000000140646BC4  and     rdx, r8
  0000000140646BC7  mov     r8, [rsp+4E8h+var_4E0]
  0000000140646BCC  test    byte ptr [rsp+4E8h+var_488], r8b
  0000000140646BD1  cmovnz  rdx, rax
  0000000140646BD5  mov     [rsp+4E8h+var_E8], rdx
  0000000140646BDD  mov     rsi, 0BC456AC1728A10F7h
  0000000140646BE7  or      rsi, r9
  0000000140646BEA  and     rsi, rcx
  0000000140646BED  mov     r8, 6837FD3022136F24h
  0000000140646BF7  or      r8, r9
  0000000140646BFA  mov     rcx, r9
  0000000140646BFD  and     r8, [rsp+4E8h+var_438]
  0000000140646C05  mov     rax, 6BB6297589087F1Fh
  0000000140646C0F  or      rax, r9
  0000000140646C12  mov     r9, rbx
  0000000140646C15  or      r9, 0FFFFFFFFFFFFFFE0h
  0000000140646C19  and     r9, rax
  0000000140646C1C  mov     rax, 0E501DD3B4FFFB3D8h
  0000000140646C26  or      rax, rcx
  0000000140646C29  and     rax, r10
  0000000140646C2C  mov     [rsp+4E8h+var_438], rax
  0000000140646C34  imul    rsi, r13
  0000000140646C38  add     rsi, r11
  0000000140646C3B  mov     r10, rsi
  0000000140646C3E  not     r10
  0000000140646C41  imul    r8, r13
  0000000140646C45  add     r8, r11
  0000000140646C48  mov     rbx, r8
  0000000140646C4B  not     rbx
  0000000140646C4E  mov     rax, r12
  0000000140646C51  and     rax, rbx
  0000000140646C54  mov     rdi, rsi
  0000000140646C57  and     rdi, rax
  0000000140646C5A  not     rax
  0000000140646C5D  and     rax, r10
  0000000140646C60  not     rax
  0000000140646C63  not     rdi
  0000000140646C66  and     rdi, rax
  0000000140646C69  mov     r14, rsi
  0000000140646C6C  and     r14, r8
  0000000140646C6F  mov     r15, r12
  0000000140646C72  mov     [rsp+4E8h+var_338], r12
  0000000140646C7A  and     r12, r8
  0000000140646C7D  not     r12
  0000000140646C80  and     r15, rsi
  0000000140646C83  mov     rax, rbp
  0000000140646C86  mov     [rsp+4E8h+var_2B0], rbp
  0000000140646C8E  and     rbp, rbx
  0000000140646C91  not     rbp
  0000000140646C94  and     rbp, r12
  0000000140646C97  mov     rcx, r10
  0000000140646C9A  and     r10, rbp
  0000000140646C9D  and     rbp, rsi
  0000000140646CA0  and     r8, rax
  0000000140646CA3  not     r8
  0000000140646CA6  and     r8, rsi
  0000000140646CA9  and     rsi, r12
  0000000140646CAC  not     rsi
  0000000140646CAF  mov     r13, 6666666666666666h
  0000000140646CB9  lea     r12, [r13+1]
  0000000140646CBD  imul    r12, rsi
  0000000140646CC1  mov     rsi, r15
  0000000140646CC4  and     rsi, rbx
  0000000140646CC7  not     rsi
  0000000140646CCA  mov     rdx, 999999999999999Ah
  0000000140646CD4  lea     rax, [rdx-1]
  0000000140646CD8  imul    rax, rsi
  0000000140646CDC  add     rax, r12
  0000000140646CDF  not     r10
  0000000140646CE2  imul    r10, rdx
  0000000140646CE6  add     r10, rax
  0000000140646CE9  not     rdi
  0000000140646CEC  imul    rdi, r13
  0000000140646CF0  add     r10, rdi
  0000000140646CF3  not     r14
  0000000140646CF6  and     rcx, rbx
  0000000140646CF9  not     rcx
  0000000140646CFC  mov     rdi, [rsp+4E8h+var_338]
  0000000140646D04  and     r14, rdi
  0000000140646D07  and     r14, rcx
  0000000140646D0A  not     r14
  0000000140646D0D  imul    r14, rdx
  0000000140646D11  mov     rax, 3333333333333334h
  0000000140646D1B  imul    rax, rbp
  0000000140646D1F  add     rax, r14
  0000000140646D22  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140646D2C  imul    rcx, r8
  0000000140646D30  add     rcx, rax
  0000000140646D33  not     r15
  0000000140646D36  and     r15, rbx
  0000000140646D39  imul    r15, r13
  0000000140646D3D  add     r15, rcx
  0000000140646D40  add     r15, r10
  0000000140646D43  mov     r12, [rsp+4E8h+var_468]
  0000000140646D4B  imul    r9, r12
  0000000140646D4F  add     r9, r11
  0000000140646D52  mov     rax, [rsp+4E8h+var_438]
  0000000140646D5A  imul    rax, r12
  0000000140646D5E  add     rax, r11
  0000000140646D61  not     rax
  0000000140646D64  mov     r14, [rsp+4E8h+var_2B0]
  0000000140646D6C  and     rax, r14
  0000000140646D6F  not     rax
  0000000140646D72  and     rax, r9
  0000000140646D75  movzx   ebx, byte ptr [rsp+4E8h+var_488]
  0000000140646D7A  test    byte ptr [rsp+4E8h+var_4E0], bl
  0000000140646D7E  cmovnz  rax, r15
  0000000140646D82  mov     [rsp+4E8h+var_438], rax
  0000000140646D8A  mov     rax, 0C376999C0C5BAD3Ch
  0000000140646D94  mov     r13, [rsp+4E8h+var_420]
  0000000140646D9C  or      rax, r13
  0000000140646D9F  mov     r15, [rsp+4E8h+var_470]
  0000000140646DA4  mov     r8, r15
  0000000140646DA7  or      r8, 0FFFFFFFFFFFFFFC3h
  0000000140646DAB  and     r8, rax
  0000000140646DAE  mov     rax, 0C0CE1A28F65E08F6h
  0000000140646DB8  or      rax, r13
  0000000140646DBB  mov     r9, r15
  0000000140646DBE  or      r9, 0FFFFFFFFFFFFFF09h
  0000000140646DC5  and     r9, rax
  0000000140646DC8  imul    r8, r12
  0000000140646DCC  add     r8, r11
  0000000140646DCF  imul    r9, r12
  0000000140646DD3  add     r9, r11
  0000000140646DD6  mov     rax, 0B3762AA2CD051944h
  0000000140646DE0  or      rax, r13
  0000000140646DE3  mov     r11, r15
  0000000140646DE6  or      r11, 0FFFFFFFFFFFFFFBBh
  0000000140646DEA  and     r11, rax
  0000000140646DED  mov     rdx, r8
  0000000140646DF0  not     rdx
  0000000140646DF3  mov     r10, r9
  0000000140646DF6  not     r10
  0000000140646DF9  mov     rax, rdx
  0000000140646DFC  and     rax, r9
  0000000140646DFF  mov     rsi, r8
  0000000140646E02  and     rsi, r10
  0000000140646E05  and     r9, rdi
  0000000140646E08  and     rdx, r9
  0000000140646E0B  not     r9
  0000000140646E0E  and     r10, r14
  0000000140646E11  not     r10
  0000000140646E14  and     r10, r9
  0000000140646E17  not     r10
  0000000140646E1A  and     r10, r8
  0000000140646E1D  and     r8, r9
  0000000140646E20  mov     rcx, rdx
  0000000140646E23  not     rcx
  0000000140646E26  not     r8
  0000000140646E29  and     r8, rcx
  0000000140646E2C  mov     rcx, rax
  0000000140646E2F  not     rcx
  0000000140646E32  not     rsi
  0000000140646E35  and     rsi, rcx
  0000000140646E38  and     rax, rdi
  0000000140646E3B  not     rax
  0000000140646E3E  and     rcx, r14
  0000000140646E41  not     rcx
  0000000140646E44  and     rcx, rax
  0000000140646E47  not     rcx
  0000000140646E4A  add     rcx, rcx
  0000000140646E4D  sub     rdx, rcx
  0000000140646E50  mov     rax, rsi
  0000000140646E53  not     rax
  0000000140646E56  and     rsi, r14
  0000000140646E59  not     rsi
  0000000140646E5C  and     rax, rdi
  0000000140646E5F  not     rax
  0000000140646E62  and     rsi, rax
  0000000140646E65  add     rsi, rsi
  0000000140646E68  sub     rdx, rsi
  0000000140646E6B  add     rdx, r10
  0000000140646E6E  lea     rax, [rdx+rax*2]
  0000000140646E72  not     r8
  0000000140646E75  add     rax, r8
  0000000140646E78  mov     rcx, 46BFAB727AFCF987h
  0000000140646E82  or      rcx, r13
  0000000140646E85  mov     rdx, r15
  0000000140646E88  or      rdx, 0FFFFFFFFFFFFFF78h
  0000000140646E8F  mov     [rsp+4E8h+var_2C0], rdx
  0000000140646E97  and     rcx, rdx
  0000000140646E9A  imul    rcx, r12
  0000000140646E9E  imul    r11, r12
  0000000140646EA2  and     r11, r14
  0000000140646EA5  not     r11
  0000000140646EA8  and     r11, rcx
  0000000140646EAB  mov     rsi, [rsp+4E8h+var_4E0]
  0000000140646EB0  test    sil, bl
  0000000140646EB3  cmovnz  r11, rax
  0000000140646EB7  mov     [rsp+4E8h+var_F8], r11
  0000000140646EBF  mov     eax, r13d
  0000000140646EC2  or      eax, 9F7935CBh
  0000000140646EC7  mov     rcx, [rsp+4E8h+var_4C0]
  0000000140646ECC  or      ecx, 0FFFFFF34h
  0000000140646ED2  and     ecx, eax
  0000000140646ED4  imul    ecx, r12d
  0000000140646ED8  mov     r10, [rsp+4E8h+var_4A0]
  0000000140646EDD  or      rcx, r10
  0000000140646EE0  mov     [rsp+4E8h+var_108], rcx
  0000000140646EE8  test    sil, bl
  0000000140646EEB  mov     rax, [rsp+4E8h+var_368]
  0000000140646EF3  cmovz   rax, rcx
  0000000140646EF7  mov     [rsp+4E8h+var_368], rax
  0000000140646EFF  mov     rax, 0DD54CBDD51150BEh
  0000000140646F09  or      rax, r13
  0000000140646F0C  mov     rdx, r15
  0000000140646F0F  mov     r8, r15
  0000000140646F12  or      r8, 0FFFFFFFFFFFFFF41h
  0000000140646F19  and     r8, rax
  0000000140646F1C  mov     rax, 0BCA1F5A88F5732D5h
  0000000140646F26  or      rax, r13
  0000000140646F29  mov     rcx, r15
  0000000140646F2C  or      rcx, 0FFFFFFFFFFFFFF2Ah
  0000000140646F33  and     rcx, rax
  0000000140646F36  mov     rax, 71CA878B71185418h
  0000000140646F40  or      rax, r13
  0000000140646F43  mov     r9, r15
  0000000140646F46  or      r9, 0FFFFFFFFFFFFFFE7h
  0000000140646F4A  and     r9, rax
  0000000140646F4D  mov     r11, r15
  0000000140646F50  or      r11, 0FFFFFFFFFFFFFFD7h
  0000000140646F54  mov     [rsp+4E8h+var_4B8], r11
  0000000140646F59  mov     rax, 4C6C01299C453728h
  0000000140646F63  or      rax, r13
  0000000140646F66  and     rax, r11
  0000000140646F69  imul    rax, r12
  0000000140646F6D  imul    r8, r12
  0000000140646F71  and     r8, r14
  0000000140646F74  not     r8
  0000000140646F77  and     r8, rax
  0000000140646F7A  imul    r9, r12
  0000000140646F7E  and     r9, r14
  0000000140646F81  imul    rcx, r12
  0000000140646F85  not     r9
  0000000140646F88  and     r9, rcx
  0000000140646F8B  test    sil, bl
  0000000140646F8E  mov     rax, [rsp+4E8h+var_378]
  0000000140646F96  cmovz   rax, [rsp+4E8h+var_298]
  0000000140646F9F  mov     [rsp+4E8h+var_378], rax
  0000000140646FA7  mov     rax, [rsp+4E8h+var_370]
  0000000140646FAF  cmovnz  rax, [rsp+4E8h+var_2A8]
  0000000140646FB8  mov     [rsp+4E8h+var_370], rax
  0000000140646FC0  mov     rax, [rsp+4E8h+var_3B8]
  0000000140646FC8  cmovz   rax, [rsp+4E8h+var_3E0]
  0000000140646FD1  mov     [rsp+4E8h+var_3B8], rax
  0000000140646FD9  mov     rax, [rsp+4E8h+var_3C0]
  0000000140646FE1  cmovz   rax, [rsp+4E8h+var_4E8]
  0000000140646FE6  mov     [rsp+4E8h+var_3C0], rax
  0000000140646FEE  cmovnz  r9, r8
  0000000140646FF2  mov     [rsp+4E8h+var_110], r9
  0000000140646FFA  mov     rax, [rsp+4E8h+var_308]
  0000000140647002  cmovz   rax, [rsp+4E8h+var_448]
  000000014064700B  mov     [rsp+4E8h+var_308], rax
  0000000140647013  mov     eax, r13d
  0000000140647016  or      eax, 0C809F973h
  000000014064701B  and     eax, dword ptr [rsp+4E8h+var_2A0]
  0000000140647022  imul    eax, r12d
  0000000140647026  or      rax, r10
  0000000140647029  mov     rcx, rax
  000000014064702C  mov     [rsp+4E8h+var_2C8], rax
  0000000140647034  test    sil, bl
  0000000140647037  mov     rax, [rsp+4E8h+var_228]
  000000014064703F  cmovz   rax, [rsp+4E8h+var_3A8]
  0000000140647048  mov     [rsp+4E8h+var_228], rax
  0000000140647050  mov     rax, [rsp+4E8h+var_380]
  0000000140647058  cmovnz  rax, [rsp+4E8h+var_3D8]
  0000000140647061  mov     [rsp+4E8h+var_380], rax
  0000000140647069  mov     rax, [rsp+4E8h+var_388]
  0000000140647071  cmovz   rax, rcx
  0000000140647075  mov     [rsp+4E8h+var_388], rax
  000000014064707D  mov     rax, 0E79C99BE72B5E63Bh
  0000000140647087  or      rax, r13
  000000014064708A  mov     rbx, r15
  000000014064708D  or      rbx, 0FFFFFFFFFFFFFFC4h
  0000000140647091  and     rbx, rax
  0000000140647094  imul    rbx, r12
  0000000140647098  add     rbx, [rsp+4E8h+var_4C8]
  000000014064709D  mov     [rsp+4E8h+var_4E0], rbx
  00000001406470A2  or      r15, 0FFFFFFFFFFFFFF97h
  00000001406470A6  mov     [rsp+4E8h+var_3A8], r15
  00000001406470AE  bt      [rsp+4E8h+var_440], 3Dh ; '='
  00000001406470B8  setnb   bpl
  00000001406470BC  mov     rcx, [rsp+4E8h+var_230]
  00000001406470C4  bt      ecx, 6
  00000001406470C8  setnb   r9b
  00000001406470CC  mov     eax, ecx
  00000001406470CE  shr     eax, 7
  00000001406470D1  mov     r10d, ecx
  00000001406470D4  shr     r10d, 0Bh
  00000001406470D8  mov     ecx, eax
  00000001406470DA  or      ecx, r10d
  00000001406470DD  and     r10d, eax
  00000001406470E0  xor     r10b, 1
  00000001406470E4  and     r10b, cl
  00000001406470E7  mov     rax, 93AECACDB7F6B1D3h
  00000001406470F1  or      rax, r13
  00000001406470F4  mov     r8, rdx
  00000001406470F7  or      r8, 0FFFFFFFFFFFFFF2Ch
  00000001406470FE  and     r8, rax
  0000000140647101  imul    r8, r12
  0000000140647105  and     r8, [rsp+4E8h+var_290]
  000000014064710D  mov     rax, 0EDDE73164ADF9622h
  0000000140647117  or      rax, r13
  000000014064711A  mov     rcx, rdx
  000000014064711D  or      rcx, 0FFFFFFFFFFFFFFDDh
  0000000140647121  and     rcx, rax
  0000000140647124  mov     rax, 57308C54FA23A8FDh
  000000014064712E  or      rax, r13
  0000000140647131  mov     rsi, rdx
  0000000140647134  or      rsi, 0FFFFFFFFFFFFFF02h
  000000014064713B  and     rsi, rax
  000000014064713E  not     rbx
  0000000140647141  imul    rcx, r12
  0000000140647145  imul    rsi, r12
  0000000140647149  and     rsi, rbx
  000000014064714C  not     rsi
  000000014064714F  and     rsi, rcx
  0000000140647152  mov     rcx, 1EB2E605233A7FF9h
  000000014064715C  or      rcx, r13
  000000014064715F  mov     rdi, rdx
  0000000140647162  or      rdi, 0FFFFFFFFFFFFFF06h
  0000000140647169  and     rdi, rcx
  000000014064716C  mov     r11, 55481BD4811260A5h
  0000000140647176  or      r11, r13
  0000000140647179  mov     rcx, rdx
  000000014064717C  or      rcx, 0FFFFFFFFFFFFFF5Ah
  0000000140647183  and     rcx, r11
  0000000140647186  mov     r11, 9850AC1BCBB64E6Eh
  0000000140647190  or      r11, r13
  0000000140647193  mov     r14, rdx
  0000000140647196  or      r14, 0FFFFFFFFFFFFFF91h
  000000014064719A  and     r14, r11
  000000014064719D  xor     r10b, 1
  00000001406471A1  and     r10b, r9b
  00000001406471A4  xor     r10b, 1
  00000001406471A8  and     r10b, bpl
  00000001406471AB  xor     r10b, 1
  00000001406471AF  mov     rax, [rsp+4E8h+var_430]
  00000001406471B7  shr     rax, 3Eh
  00000001406471BB  not     r8
  00000001406471BE  imul    rdi, r12
  00000001406471C2  add     rdi, r8
  00000001406471C5  not     rdi
  00000001406471C8  and     rdi, rbx
  00000001406471CB  imul    rcx, r12
  00000001406471CF  add     rcx, r8
  00000001406471D2  mov     r9, 0BE03CD3E24CF9E68h
  00000001406471DC  or      r9, r13
  00000001406471DF  and     r9, r15
  00000001406471E2  imul    r9, r12
  00000001406471E6  imul    r14, r12
  00000001406471EA  test    r10b, al
  00000001406471ED  cmovnz  r14, r9
  00000001406471F1  mov     [rsp+4E8h+var_3D8], r14
  00000001406471F9  not     rdi
  00000001406471FC  and     rcx, rdi
  00000001406471FF  test    r10b, al
  0000000140647202  cmovnz  rcx, rsi
  0000000140647206  mov     r9, 9EC5830EBFAFB8A9h
  0000000140647210  or      r9, r13
  0000000140647213  mov     r11, rdx
  0000000140647216  or      r11, 0FFFFFFFFFFFFFF56h
  000000014064721D  and     r11, r9
  0000000140647220  mov     r9, 0E0FE0626E326CE03h
  000000014064722A  or      r9, r13
  000000014064722D  mov     rsi, rdx
  0000000140647230  or      rsi, 0FFFFFFFFFFFFFFFCh
  0000000140647234  and     rsi, r9
  0000000140647237  imul    r11, r12
  000000014064723B  add     r11, r8
  000000014064723E  imul    rsi, r12
  0000000140647242  add     rsi, r8
  0000000140647245  not     r11
  0000000140647248  mov     [rsp+4E8h+var_4E8], rbx
  000000014064724C  and     r11, rbx
  000000014064724F  not     r11
  0000000140647252  and     rsi, r11
  0000000140647255  mov     r8, 79945D68ACF40388h
  000000014064725F  or      r8, r13
  0000000140647262  mov     r11, rdx
  0000000140647265  or      r11, 0FFFFFFFFFFFFFF77h
  000000014064726C  and     r11, r8
  000000014064726F  mov     r8, 0D71DEF4B5DAE704Dh
  0000000140647279  or      r8, r13
  000000014064727C  mov     r9, rdx
  000000014064727F  or      r9, 0FFFFFFFFFFFFFFB2h
  0000000140647283  and     r9, r8
  0000000140647286  imul    r11, r12
  000000014064728A  imul    r9, r12
  000000014064728E  and     r9, rbx
  0000000140647291  not     r9
  0000000140647294  and     r9, r11
  0000000140647297  test    r10b, al
  000000014064729A  cmovnz  r9, rsi
  000000014064729E  mov     r11, [rsp+4E8h+var_4C8]
  00000001406472A3  mov     r8, r11
  00000001406472A6  not     r8
  00000001406472A9  imul    r10, r8, 38h ; '8'
  00000001406472AD  imul    r8, r11, 39h ; '9'
  00000001406472B1  mov     r15, r11
  00000001406472B4  add     r10, r8
  00000001406472B7  lea     r8, [rsp+4E8h]
  00000001406472BF  imul    r8, 0FFFFFFFFFFFFFF21h
  00000001406472C6  imul    r11, [rsp+4E8h+var_220], 0FFFFFFFFFFFFFF20h
  00000001406472D2  add     r11, r8
  00000001406472D5  mov     rsi, 0B4A0E24990422611h
  00000001406472DF  or      rsi, r13
  00000001406472E2  mov     r8, rdx
  00000001406472E5  or      r8, 0FFFFFFFFFFFFFFEEh
  00000001406472E9  and     rsi, r8
  00000001406472EC  imul    rsi, r12
  00000001406472F0  mov     [rsp+4E8h+var_290], rsi
  00000001406472F8  bt      dword ptr [rsp+4E8h+var_450], 6
  0000000140647301  cmovnb  r11, r10
  0000000140647305  mov     [rsp+4E8h+var_298], r11
  000000014064730D  mov     r10d, r13d
  0000000140647310  or      r10d, 0E6D0B8FBh
  0000000140647317  and     r10d, dword ptr [rsp+4E8h+var_4B0]
  000000014064731C  imul    r10d, r12d
  0000000140647320  mov     rdi, [rsp+4E8h+var_4A0]
  0000000140647325  or      r10, rdi
  0000000140647328  add     r10, rsp
  000000014064732B  add     r10, 4E8h
  0000000140647332  mov     rbx, [rsp+4E8h+var_398]
  000000014064733A  imul    r10, rbx
  000000014064733E  mov     r11d, r13d
  0000000140647341  or      r11d, 202BAC03h
  0000000140647348  mov     r14, [rsp+4E8h+var_4C0]
  000000014064734D  mov     esi, r14d
  0000000140647350  or      esi, 0FFFFFFFCh
  0000000140647353  and     r11d, esi
  0000000140647356  imul    r11d, r12d
  000000014064735A  or      r11, rdi
  000000014064735D  mov     rbp, rdi
  0000000140647360  add     r11, rsp
  0000000140647363  add     r11, 4E8h
  000000014064736A  mov     rdi, [rsp+4E8h+var_498]
  000000014064736F  imul    r11, rdi
  0000000140647373  add     r11, r10
  0000000140647376  mov     [rsp+4E8h+var_430], r11
  000000014064737E  mov     r10d, r13d
  0000000140647381  or      r10d, 4B8A0F03h
  0000000140647388  and     r10d, esi
  000000014064738B  mov     [rsp+4E8h+var_3E0], r10
  0000000140647393  mov     rax, [rsp+4E8h+var_4D8]
  0000000140647398  lea     r11, [rsp+rax+4E8h+var_4E8]
  000000014064739C  add     r11, 4E8h
  00000001406473A3  mov     r10, [rsp+4E8h+var_238]
  00000001406473AB  imul    r11, r10
  00000001406473AF  mov     [rsp+4E8h+var_120], r11
  00000001406473B7  imul    r10, [rsp+4E8h+var_400]
  00000001406473C0  mov     [rsp+4E8h+var_238], r10
  00000001406473C8  mov     r10d, r13d
  00000001406473CB  or      r10d, 97141E1Bh
  00000001406473D2  mov     r11d, r14d
  00000001406473D5  or      r11d, 0FFFFFFE4h
  00000001406473D9  and     r11d, r10d
  00000001406473DC  mov     r10, [rsp+4E8h+var_478]
  00000001406473E1  imul    r10, [rsp+4E8h+var_218]
  00000001406473EA  mov     rsi, r15
  00000001406473ED  imul    rsi, rdi
  00000001406473F1  mov     r15, rdi
  00000001406473F4  add     rsi, r10
  00000001406473F7  mov     [rsp+4E8h+var_2A0], rsi
  00000001406473FF  mov     rax, [rsp+4E8h+var_448]
  0000000140647407  lea     r10, [rsp+rax+4E8h+var_4E8]
  000000014064740B  add     r10, 4E8h
  0000000140647412  mov     rsi, [rsp+4E8h+var_3E8]
  000000014064741A  imul    r10, rsi
  000000014064741E  mov     [rsp+4E8h+var_2A8], r10
  0000000140647426  imul    r11d, r12d
  000000014064742A  or      r11, rbp
  000000014064742D  lea     r10, [rsp+r11+4E8h+var_4E8]
  0000000140647431  add     r10, 4E8h
  0000000140647438  imul    r10, rsi
  000000014064743C  mov     [rsp+4E8h+var_130], r10
  0000000140647444  imul    rsi, [rsp+4E8h+var_3F8]
  000000014064744D  not     rsi
  0000000140647450  mov     r10, [rsp+4E8h+var_390]
  0000000140647458  not     r10
  000000014064745B  and     r10, rsi
  000000014064745E  mov     [rsp+4E8h+var_390], r10
  0000000140647466  mov     r10, 2E989298A786CE39h
  0000000140647470  or      r10, r13
  0000000140647473  mov     rsi, rdx
  0000000140647476  or      rsi, 0FFFFFFFFFFFFFFC6h
  000000014064747A  and     rsi, r10
  000000014064747D  imul    rsi, r12
  0000000140647481  mov     r11, 0A3DF4EEA8960D728h
  000000014064748B  or      r11, r13
  000000014064748E  and     r11, [rsp+4E8h+var_4B8]
  0000000140647493  imul    r11, r12
  0000000140647497  and     r11, [rsp+4E8h+var_4E8]
  000000014064749B  not     r11
  000000014064749E  and     r11, rsi
  00000001406474A1  mov     rsi, 34D82B130A1F3F11h
  00000001406474AB  or      rsi, r13
  00000001406474AE  and     rsi, r8
  00000001406474B1  mov     r10, 0A8FA48AE0B13F168h
  00000001406474BB  or      r10, r13
  00000001406474BE  mov     rax, [rsp+4E8h+var_3A8]
  00000001406474C6  and     r10, rax
  00000001406474C9  imul    r10, r12
  00000001406474CD  and     r10, [rsp+4E8h+var_440]
  00000001406474D5  mov     r8, 0A87D48F89085A30Ch
  00000001406474DF  or      r8, r13
  00000001406474E2  mov     rdi, rdx
  00000001406474E5  or      rdi, 0FFFFFFFFFFFFFFF3h
  00000001406474E9  and     rdi, r8
  00000001406474EC  mov     r14, [rsp+4E8h+var_3F0]
  00000001406474F4  mov     r8, r14
  00000001406474F7  not     r8
  00000001406474FA  imul    rsi, r12
  00000001406474FE  not     r10
  0000000140647501  add     rsi, r10
  0000000140647504  not     rsi
  0000000140647507  and     rsi, r8
  000000014064750A  not     rsi
  000000014064750D  imul    rdi, r12
  0000000140647511  add     rdi, r10
  0000000140647514  and     rdi, rsi
  0000000140647517  imul    r11, r15
  000000014064751B  not     r11
  000000014064751E  imul    rdi, rbx
  0000000140647522  not     rdi
  0000000140647525  and     rdi, r11
  0000000140647528  mov     [rsp+4E8h+var_2B0], rdi
  0000000140647530  mov     r11, 641447606922F908h
  000000014064753A  or      r11, r13
  000000014064753D  mov     rsi, rdx
  0000000140647540  or      rsi, 0FFFFFFFFFFFFFFF7h
  0000000140647544  and     rsi, r11
  0000000140647547  imul    rsi, r12
  000000014064754B  mov     rdi, 0A9C9F35772F01468h
  0000000140647555  or      rdi, r13
  0000000140647558  and     rdi, rax
  000000014064755B  imul    rdi, r12
  000000014064755F  and     rdi, r8
  0000000140647562  not     rdi
  0000000140647565  and     rdi, rsi
  0000000140647568  imul    r9, [rsp+4E8h+var_480]
  000000014064756E  imul    rdi, [rsp+4E8h+var_208]
  0000000140647577  mov     r11, r9
  000000014064757A  not     r11
  000000014064757D  and     r9, rdi
  0000000140647580  not     rdi
  0000000140647583  and     rdi, r11
  0000000140647586  not     rdi
  0000000140647589  or      rdi, r9
  000000014064758C  mov     [rsp+4E8h+var_100], rdi
  0000000140647594  mov     r11, 0BA36E434DA3C09DEh
  000000014064759E  or      r11, r13
  00000001406475A1  mov     r9, rdx
  00000001406475A4  or      r9, 0FFFFFFFFFFFFFF21h
  00000001406475AB  and     r9, r11
  00000001406475AE  mov     r11, 133B9E08C1EAD26Dh
  00000001406475B8  or      r11, r13
  00000001406475BB  mov     rdi, rdx
  00000001406475BE  or      rdi, 0FFFFFFFFFFFFFF92h
  00000001406475C2  and     rdi, r11
  00000001406475C5  imul    r9, r12
  00000001406475C9  add     r9, r10
  00000001406475CC  imul    rdi, r12
  00000001406475D0  add     rdi, r10
  00000001406475D3  mov     r10, rdi
  00000001406475D6  not     r10
  00000001406475D9  and     r10, r9
  00000001406475DC  mov     rsi, r9
  00000001406475DF  not     rsi
  00000001406475E2  and     r9, rdi
  00000001406475E5  and     rsi, rdi
  00000001406475E8  mov     rdi, 8F164651431667E8h
  00000001406475F2  or      rdi, r13
  00000001406475F5  mov     r11, rdx
  00000001406475F8  or      r11, 0FFFFFFFFFFFFFF17h
  00000001406475FF  and     r11, rdi
  0000000140647602  imul    r11, r12
  0000000140647606  and     r11, r8
  0000000140647609  and     r8, r10
  000000014064760C  not     r10
  000000014064760F  mov     rdi, rsi
  0000000140647612  not     rdi
  0000000140647615  and     rdi, r10
  0000000140647618  not     rdi
  000000014064761B  and     rdi, r14
  000000014064761E  add     rdi, r9
  0000000140647621  add     rdi, r8
  0000000140647624  sub     rdi, r8
  0000000140647627  and     rsi, r14
  000000014064762A  sub     rdi, rsi
  000000014064762D  mov     rbp, [rsp+4E8h+var_408]
  0000000140647635  imul    rdi, rbp
  0000000140647639  mov     r8, rdi
  000000014064763C  not     r8
  000000014064763F  mov     rax, [rsp+4E8h+var_1E8]
  0000000140647647  mov     r9, rax
  000000014064764A  not     r9
  000000014064764D  imul    rcx, [rsp+4E8h+var_460]
  0000000140647656  mov     r10, rcx
  0000000140647659  not     r10
  000000014064765C  mov     rsi, rax
  000000014064765F  and     rsi, rcx
  0000000140647662  mov     rbx, r8
  0000000140647665  and     rbx, rcx
  0000000140647668  and     rcx, r9
  000000014064766B  and     r9, r10
  000000014064766E  not     r9
  0000000140647671  not     rsi
  0000000140647674  and     rsi, r9
  0000000140647677  mov     r9, r8
  000000014064767A  and     r9, rsi
  000000014064767D  not     r9
  0000000140647680  mov     r14, rdi
  0000000140647683  and     r14, rsi
  0000000140647686  not     rsi
  0000000140647689  mov     r15, rdi
  000000014064768C  and     r15, rsi
  000000014064768F  not     r15
  0000000140647692  and     r15, r9
  0000000140647695  and     rsi, r8
  0000000140647698  not     rsi
  000000014064769B  not     r14
  000000014064769E  and     r14, rsi
  00000001406476A1  not     rbx
  00000001406476A4  mov     rsi, rdi
  00000001406476A7  and     rsi, r10
  00000001406476AA  not     rsi
  00000001406476AD  and     rsi, rbx
  00000001406476B0  and     rdi, rax
  00000001406476B3  and     rdi, r10
  00000001406476B6  not     rsi
  00000001406476B9  and     rsi, rax
  00000001406476BC  sub     rsi, rdi
  00000001406476BF  not     r14
  00000001406476C2  add     rsi, r14
  00000001406476C5  not     r15
  00000001406476C8  add     rsi, r15
  00000001406476CB  not     rcx
  00000001406476CE  and     rcx, r8
  00000001406476D1  sub     rsi, rcx
  00000001406476D4  mov     [rsp+4E8h+var_118], rsi
  00000001406476DC  mov     rcx, 26DB921A158C88A8h
  00000001406476E6  or      rcx, r13
  00000001406476E9  mov     r8, rdx
  00000001406476EC  or      r8, 0FFFFFFFFFFFFFF57h
  00000001406476F3  and     r8, rcx
  00000001406476F6  mov     rcx, 2D8699A0C003FCCDh
  0000000140647700  or      rcx, r13
  0000000140647703  mov     r9, rdx
  0000000140647706  or      r9, 0FFFFFFFFFFFFFF32h
  000000014064770D  and     r9, rcx
  0000000140647710  imul    r9, r12
  0000000140647714  and     r9, [rsp+4E8h+var_4E8]
  0000000140647718  mov     rax, 0B9B072232A068D4Fh
  0000000140647722  or      rax, r13
  0000000140647725  mov     r10, rdx
  0000000140647728  mov     r15, rdx
  000000014064772B  or      r10, 0FFFFFFFFFFFFFFB0h
  000000014064772F  and     r10, rax
  0000000140647732  imul    r8, r12
  0000000140647736  not     r9
  0000000140647739  and     r8, r9
  000000014064773C  imul    r10, r12
  0000000140647740  and     r10, r9
  0000000140647743  not     r8
  0000000140647746  mov     rbx, [rsp+4E8h+var_3A0]
  000000014064774E  and     r8, rbx
  0000000140647751  not     r8
  0000000140647754  not     r10
  0000000140647757  and     r10, r8
  000000014064775A  mov     rax, r10
  000000014064775D  mov     r9, [rsp+4E8h+var_340]
  0000000140647765  mov     ecx, r9d
  0000000140647768  shr     rax, cl
  000000014064776B  mov     ecx, [rsp+4E8h+var_454]
  0000000140647772  shl     r10, cl
  0000000140647775  mov     r8, rax
  0000000140647778  and     r8, r10
  000000014064777B  not     rax
  000000014064777E  not     r10
  0000000140647781  and     r10, rax
  0000000140647784  not     r8
  0000000140647787  mov     rax, r10
  000000014064778A  not     rax
  000000014064778D  and     rax, r8
  0000000140647790  not     rax
  0000000140647793  add     r10, r10
  0000000140647796  sub     rax, r10
  0000000140647799  mov     r10, 0CFAE4D6AC2F86628h
  00000001406477A3  or      r10, r13
  00000001406477A6  and     r10, [rsp+4E8h+var_4B8]
  00000001406477AB  mov     rsi, 46E9D033F932DECFh
  00000001406477B5  or      rsi, r13
  00000001406477B8  and     rsi, [rsp+4E8h+var_2B8]
  00000001406477C0  imul    r10, r12
  00000001406477C4  not     r11
  00000001406477C7  and     r10, r11
  00000001406477CA  imul    rsi, r12
  00000001406477CE  and     rsi, r11
  00000001406477D1  not     r10
  00000001406477D4  and     r10, rbx
  00000001406477D7  not     r10
  00000001406477DA  not     rsi
  00000001406477DD  and     rsi, r10
  00000001406477E0  mov     rdx, rsi
  00000001406477E3  shl     rdx, cl
  00000001406477E6  mov     ecx, r9d
  00000001406477E9  shr     rsi, cl
  00000001406477EC  add     rax, r8
  00000001406477EF  not     rdx
  00000001406477F2  not     rsi
  00000001406477F5  and     rsi, rdx
  00000001406477F8  mov     rdi, [rsp+4E8h+var_498]
  00000001406477FD  imul    rax, rdi
  0000000140647801  not     rax
  0000000140647804  not     rsi
  0000000140647807  mov     r11, [rsp+4E8h+var_398]
  000000014064780F  imul    rsi, r11
  0000000140647813  not     rsi
  0000000140647816  and     rsi, rax
  0000000140647819  mov     [rsp+4E8h+var_2B8], rsi
  0000000140647821  mov     rcx, [rsp+4E8h+var_428]
  0000000140647829  mov     r8, rcx
  000000014064782C  not     r8
  000000014064782F  mov     [rsp+4E8h+var_148], r8
  0000000140647837  mov     rax, rbx
  000000014064783A  not     rax
  000000014064783D  mov     [rsp+4E8h+var_140], rax
  0000000140647845  and     rax, rcx
  0000000140647848  not     rax
  000000014064784B  mov     rcx, rbx
  000000014064784E  and     rcx, r8
  0000000140647851  not     rcx
  0000000140647854  and     rcx, rax
  0000000140647857  mov     [rsp+4E8h+var_138], rcx
  000000014064785F  mov     rax, 9E7266F9CAD798CBh
  0000000140647869  or      rax, r13
  000000014064786C  mov     rcx, r15
  000000014064786F  or      rcx, 0FFFFFFFFFFFFFF34h
  0000000140647876  and     rcx, rax
  0000000140647879  imul    rcx, r12
  000000014064787D  mov     rdx, [rsp+4E8h+var_4C8]
  0000000140647882  add     rcx, rdx
  0000000140647885  mov     rax, [rsp+4E8h+var_418]
  000000014064788D  add     rdx, rax
  0000000140647890  mov     [rsp+4E8h+var_488], rdx
  0000000140647895  imul    rbp, rdx
  0000000140647899  mov     r8, [rsp+4E8h+var_460]
  00000001406478A1  mov     rdx, r8
  00000001406478A4  not     rdx
  00000001406478A7  and     r8, rbp
  00000001406478AA  mov     r9, rbp
  00000001406478AD  and     rbp, rdx
  00000001406478B0  mov     r10, 0FC3406360008D2D4h
  00000001406478BA  imul    r10, rbp
  00000001406478BE  add     r10, r8
  00000001406478C1  not     r9
  00000001406478C4  and     r9, rdx
  00000001406478C7  mov     rax, 8A1A835E0F440192h
  00000001406478D1  or      rax, r13
  00000001406478D4  mov     rdx, r15
  00000001406478D7  or      rdx, 0FFFFFFFFFFFFFF6Dh
  00000001406478DE  and     rdx, rax
  00000001406478E1  not     r9
  00000001406478E4  imul    rdx, r12
  00000001406478E8  imul    rdx, r9
  00000001406478EC  add     rdx, r10
  00000001406478EF  mov     [rsp+4E8h+var_128], rdx
  00000001406478F7  mov     eax, r13d
  00000001406478FA  mov     r14, r13
  00000001406478FD  or      eax, 0BB7255FBh
  0000000140647902  and     eax, dword ptr [rsp+4E8h+var_4B0]
  0000000140647906  imul    rcx, rdi
  000000014064790A  not     rcx
  000000014064790D  imul    eax, r12d
  0000000140647911  mov     r10, [rsp+4E8h+var_4A0]
  0000000140647916  or      rax, r10
  0000000140647919  add     rax, rsp
  000000014064791C  add     rax, 4E8h
  0000000140647922  imul    rax, r11
  0000000140647926  not     rax
  0000000140647929  and     rax, rcx
  000000014064792C  mov     [rsp+4E8h+var_3E8], rax
  0000000140647934  mov     rax, 201A3FBFACFC3C13h
  000000014064793E  or      rax, r13
  0000000140647941  mov     rdx, r15
  0000000140647944  or      rdx, 0FFFFFFFFFFFFFFECh
  0000000140647948  and     rdx, rax
  000000014064794B  mov     eax, r14d
  000000014064794E  or      eax, 7
  0000000140647951  mov     r8, [rsp+4E8h+var_4C0]
  0000000140647956  mov     r9d, r8d
  0000000140647959  or      r9d, 38h
  000000014064795D  and     r9d, eax
  0000000140647960  mov     ecx, r12d
  0000000140647963  imul    ecx, r8d
  0000000140647967  mov     r13, [rsp+4E8h+var_4E0]
  000000014064796C  mov     rax, r13
  000000014064796F  shl     rax, cl
  0000000140647972  imul    r9d, r12d
  0000000140647976  mov     ecx, r9d
  0000000140647979  shr     r13, cl
  000000014064797C  not     rax
  000000014064797F  not     r13
  0000000140647982  and     r13, rax
  0000000140647985  imul    rdx, r12
  0000000140647989  not     r13
  000000014064798C  add     r13, rdx
  000000014064798F  mov     [rsp+4E8h+var_4E0], r13
  0000000140647994  mov     eax, r14d
  0000000140647997  or      eax, 1394088Bh
  000000014064799C  and     eax, dword ptr [rsp+4E8h+var_490]
  00000001406479A0  mov     rcx, [rsp+4E8h+var_4A8]
  00000001406479A5  mov     rdx, rcx
  00000001406479A8  not     rdx
  00000001406479AB  mov     [rsp+4E8h+var_4C8], rdx
  00000001406479B0  imul    eax, r12d
  00000001406479B4  or      rax, r10
  00000001406479B7  lea     r8, [rsp+rax+4E8h+var_4E8]
  00000001406479BB  add     r8, 4E8h
  00000001406479C2  mov     [rsp+4E8h+var_2D8], r8
  00000001406479CA  mov     rax, 0CB2DD71CCFE17668h
  00000001406479D4  or      rax, r14
  00000001406479D7  mov     r9, [rsp+4E8h+var_3A8]
  00000001406479DF  and     rax, r9
  00000001406479E2  imul    rax, r12
  00000001406479E6  and     rax, r8
  00000001406479E9  mov     r8, rcx
  00000001406479EC  and     r8, rax
  00000001406479EF  not     rax
  00000001406479F2  and     rax, rdx
  00000001406479F5  not     rax
  00000001406479F8  not     r8
  00000001406479FB  and     r8, rax
  00000001406479FE  mov     rax, 15CF6400A50CE80Bh
  0000000140647A08  or      rax, r14
  0000000140647A0B  mov     rcx, r15
  0000000140647A0E  or      rcx, 0FFFFFFFFFFFFFFF4h
  0000000140647A12  mov     [rsp+4E8h+var_2D0], rcx
  0000000140647A1A  and     rax, rcx
  0000000140647A1D  imul    rax, r12
  0000000140647A21  add     r8, rax
  0000000140647A24  mov     rbx, r8
  0000000140647A27  mov     rdx, 7901B6537955DC62h
  0000000140647A31  or      rdx, r14
  0000000140647A34  and     rdx, [rsp+4E8h+var_3B0]
  0000000140647A3C  mov     rax, 957813486DD581F1h
  0000000140647A46  or      rax, r14
  0000000140647A49  or      r15, 0FFFFFFFFFFFFFF0Eh
  0000000140647A50  and     r15, rax
  0000000140647A53  mov     r13, 89E6EB4B18AB5E68h
  0000000140647A5D  or      r13, r14
  0000000140647A60  and     r13, r9
  0000000140647A63  imul    r13, r12
  0000000140647A67  mov     r8, r13
  0000000140647A6A  not     r8
  0000000140647A6D  mov     rsi, rbx
  0000000140647A70  not     rsi
  0000000140647A73  mov     r11, 7BD69D5169468768h
  0000000140647A7D  or      r11, r14
  0000000140647A80  and     r11, r9
  0000000140647A83  imul    r11, r12
  0000000140647A87  imul    rdx, r12
  0000000140647A8B  mov     rax, rdx
  0000000140647A8E  mov     r10, rdx
  0000000140647A91  not     rax
  0000000140647A94  imul    r15, r12
  0000000140647A98  mov     rdx, rax
  0000000140647A9B  mov     rbp, rax
  0000000140647A9E  mov     [rsp+4E8h+var_440], rax
  0000000140647AA6  and     rdx, r15
  0000000140647AA9  mov     [rsp+4E8h+var_490], rdx
  0000000140647AAE  mov     r9, r15
  0000000140647AB1  mov     rax, rdx
  0000000140647AB4  not     rax
  0000000140647AB7  and     rax, r11
  0000000140647ABA  not     rax
  0000000140647ABD  mov     r15, r8
  0000000140647AC0  and     rax, r8
  0000000140647AC3  and     rax, rsi
  0000000140647AC6  mov     rcx, 0A44E99DF8E5253C8h
  0000000140647AD0  imul    rcx, rax
  0000000140647AD4  mov     rdx, rbx
  0000000140647AD7  and     rdx, r10
  0000000140647ADA  mov     r12, r10
  0000000140647ADD  mov     [rsp+4E8h+var_3B0], rdx
  0000000140647AE5  mov     rax, r8
  0000000140647AE8  and     rax, rdx
  0000000140647AEB  not     rax
  0000000140647AEE  mov     r8, rdx
  0000000140647AF1  not     r8
  0000000140647AF4  mov     [rsp+4E8h+var_2E0], r8
  0000000140647AFC  mov     rdx, r13
  0000000140647AFF  and     rdx, r8
  0000000140647B02  not     rdx
  0000000140647B05  and     rdx, rax
  0000000140647B08  mov     r8, r11
  0000000140647B0B  not     r8
  0000000140647B0E  mov     rax, r8
  0000000140647B11  mov     r14, r8
  0000000140647B14  and     rax, rdx
  0000000140647B17  not     rax
  0000000140647B1A  not     rdx
  0000000140647B1D  and     rdx, r11
  0000000140647B20  not     rdx
  0000000140647B23  and     rdx, rax
  0000000140647B26  mov     r8, r9
  0000000140647B29  not     r8
  0000000140647B2C  mov     rax, r8
  0000000140647B2F  mov     rdi, r8
  0000000140647B32  and     rax, rdx
  0000000140647B35  not     rax
  0000000140647B38  not     rdx
  0000000140647B3B  and     rdx, r9
  0000000140647B3E  not     rdx
  0000000140647B41  and     rdx, rax
  0000000140647B44  not     rdx
  0000000140647B47  mov     rax, 1CA4A7A2CAA9DF1Fh
  0000000140647B51  imul    rax, rdx
  0000000140647B55  mov     rdx, r13
  0000000140647B58  and     rdx, rbp
  0000000140647B5B  and     r8, rdx
  0000000140647B5E  not     r8
  0000000140647B61  not     rdx
  0000000140647B64  mov     rbp, r9
  0000000140647B67  and     r9, rdx
  0000000140647B6A  not     r9
  0000000140647B6D  and     r9, r8
  0000000140647B70  not     r9
  0000000140647B73  and     r9, r14
  0000000140647B76  mov     r10, rbx
  0000000140647B79  and     r10, r9
  0000000140647B7C  not     r9
  0000000140647B7F  and     r9, rsi
  0000000140647B82  not     r9
  0000000140647B85  not     r10
  0000000140647B88  and     r10, r9
  0000000140647B8B  not     r10
  0000000140647B8E  mov     r8, 41956D2E944EFFAh
  0000000140647B98  imul    r8, r10
  0000000140647B9C  add     r8, rcx
  0000000140647B9F  mov     r9, r15
  0000000140647BA2  and     r9, r12
  0000000140647BA5  not     r9
  0000000140647BA8  and     r9, rdx
  0000000140647BAB  not     r9
  0000000140647BAE  and     r9, r11
  0000000140647BB1  mov     rcx, rdi
  0000000140647BB4  and     rcx, r9
  0000000140647BB7  not     rcx
  0000000140647BBA  not     r9
  0000000140647BBD  and     r9, rbp
  0000000140647BC0  not     r9
  0000000140647BC3  and     r9, rcx
  0000000140647BC6  and     r9, rsi
  0000000140647BC9  mov     rcx, 0A19966B91340B6D6h
  0000000140647BD3  imul    rcx, r9
  0000000140647BD7  add     rcx, r8
  0000000140647BDA  mov     rdx, r15
  0000000140647BDD  and     rdx, rbx
  0000000140647BE0  not     rdx
  0000000140647BE3  mov     r8, r13
  0000000140647BE6  and     r8, rsi
  0000000140647BE9  not     r8
  0000000140647BEC  mov     [rsp+4E8h+var_4E8], r12
  0000000140647BF0  and     rdx, r12
  0000000140647BF3  and     rdx, r8
  0000000140647BF6  mov     r9, r11
  0000000140647BF9  and     r9, rdx
  0000000140647BFC  not     rdx
  0000000140647BFF  and     rdx, r14
  0000000140647C02  not     rdx
  0000000140647C05  not     r9
  0000000140647C08  and     r9, rdx
  0000000140647C0B  not     r9
  0000000140647C0E  and     r9, rdi
  0000000140647C11  not     r9
  0000000140647C14  mov     r8, 670BC01B07475F3Bh
  0000000140647C1E  imul    r8, r9
  0000000140647C22  add     r8, rcx
  0000000140647C25  mov     rcx, r13
  0000000140647C28  and     rcx, rbx
  0000000140647C2B  not     rcx
  0000000140647C2E  and     rcx, r12
  0000000140647C31  mov     rdx, r14
  0000000140647C34  and     rdx, rcx
  0000000140647C37  not     rdx
  0000000140647C3A  not     rcx
  0000000140647C3D  and     rcx, r11
  0000000140647C40  not     rcx
  0000000140647C43  and     rcx, rdx
  0000000140647C46  not     rcx
  0000000140647C49  and     rcx, rdi
  0000000140647C4C  not     rcx
  0000000140647C4F  mov     rdx, 20E426DA7698E12Fh
  0000000140647C59  imul    rdx, rcx
  0000000140647C5D  add     rdx, r8
  0000000140647C60  mov     r9, r15
  0000000140647C63  and     r9, r14
  0000000140647C66  not     r9
  0000000140647C69  mov     r8, r13
  0000000140647C6C  and     r8, r11
  0000000140647C6F  mov     r12, r11
  0000000140647C72  mov     rcx, r8
  0000000140647C75  mov     r10, r8
  0000000140647C78  mov     [rsp+4E8h+var_2E8], r8
  0000000140647C80  not     rcx
  0000000140647C83  and     r9, rcx
  0000000140647C86  mov     [rsp+4E8h+var_2F0], r9
  0000000140647C8E  mov     r11, [rsp+4E8h+var_440]
  0000000140647C96  mov     r8, r11
  0000000140647C99  and     r8, r9
  0000000140647C9C  mov     r9, rbp
  0000000140647C9F  and     r9, r8
  0000000140647CA2  not     r8
  0000000140647CA5  and     r8, rdi
  0000000140647CA8  not     r8
  0000000140647CAB  not     r9
  0000000140647CAE  and     r9, r8
  0000000140647CB1  mov     r8, rsi
  0000000140647CB4  and     r8, r9
  0000000140647CB7  not     r8
  0000000140647CBA  not     r9
  0000000140647CBD  and     r9, rbx
  0000000140647CC0  not     r9
  0000000140647CC3  and     r9, r8
  0000000140647CC6  mov     r8, 5C36F3811B00EB6h
  0000000140647CD0  imul    r8, r9
  0000000140647CD4  add     r8, rdx
  0000000140647CD7  add     r8, rax
  0000000140647CDA  mov     [rsp+4E8h+var_150], r8
  0000000140647CE2  and     rcx, rdi
  0000000140647CE5  not     rcx
  0000000140647CE8  mov     rax, rbp
  0000000140647CEB  mov     r9, rbp
  0000000140647CEE  and     rax, r10
  0000000140647CF1  not     rax
  0000000140647CF4  and     rax, rcx
  0000000140647CF7  mov     rcx, rsi
  0000000140647CFA  mov     r8, r11
  0000000140647CFD  and     rcx, r11
  0000000140647D00  mov     [rsp+4E8h+var_2F8], rcx
  0000000140647D08  not     rax
  0000000140647D0B  and     rax, rcx
  0000000140647D0E  mov     rcx, 8EF151753B19900Ch
  0000000140647D18  imul    rcx, rax
  0000000140647D1C  mov     rdx, r12
  0000000140647D1F  and     rdx, rdi
  0000000140647D22  not     rdx
  0000000140647D25  and     rdx, r13
  0000000140647D28  not     rdx
  0000000140647D2B  and     rdx, rsi
  0000000140647D2E  not     rdx
  0000000140647D31  and     rdx, r11
  0000000140647D34  not     rdx
  0000000140647D37  mov     rax, 1BD92589671ED44Dh
  0000000140647D41  imul    rax, rdx
  0000000140647D45  add     rax, rcx
  0000000140647D48  mov     r10, rsi
  0000000140647D4B  and     r10, rbp
  0000000140647D4E  mov     rbp, r15
  0000000140647D51  mov     rcx, r15
  0000000140647D54  and     rcx, r10
  0000000140647D57  not     rcx
  0000000140647D5A  and     rcx, r11
  0000000140647D5D  not     r10
  0000000140647D60  mov     [rsp+4E8h+var_450], r10
  0000000140647D68  mov     rdx, r13
  0000000140647D6B  mov     r11, r13
  0000000140647D6E  and     rdx, r10
  0000000140647D71  not     rdx
  0000000140647D74  and     rcx, rdx
  0000000140647D77  mov     r13, r12
  0000000140647D7A  mov     rdx, r12
  0000000140647D7D  and     rdx, rcx
  0000000140647D80  not     rcx
  0000000140647D83  and     rcx, r14
  0000000140647D86  not     rcx
  0000000140647D89  not     rdx
  0000000140647D8C  and     rdx, rcx
  0000000140647D8F  not     rdx
  0000000140647D92  mov     rcx, 422E0EC19EF747C9h
  0000000140647D9C  imul    rcx, rdx
  0000000140647DA0  add     rcx, rax
  0000000140647DA3  mov     r10, rbx
  0000000140647DA6  and     r10, rdi
  0000000140647DA9  mov     r15, [rsp+4E8h+var_4E8]
  0000000140647DAD  mov     rdx, r15
  0000000140647DB0  and     rdx, r10
  0000000140647DB3  not     r10
  0000000140647DB6  mov     [rsp+4E8h+var_4D8], r10
  0000000140647DBB  mov     rax, r8
  0000000140647DBE  and     rax, r10
  0000000140647DC1  not     rax
  0000000140647DC4  not     rdx
  0000000140647DC7  and     rdx, rax
  0000000140647DCA  not     rdx
  0000000140647DCD  mov     r12, rbp
  0000000140647DD0  and     rdx, rbp
  0000000140647DD3  not     rdx
  0000000140647DD6  mov     [rsp+4E8h+var_448], r14
  0000000140647DDE  and     rdx, r14
  0000000140647DE1  not     rdx
  0000000140647DE4  mov     rax, 4D6EF879081F9974h
  0000000140647DEE  imul    rax, rdx
  0000000140647DF2  add     rax, rcx
  0000000140647DF5  mov     rcx, r13
  0000000140647DF8  and     rcx, r8
  0000000140647DFB  mov     rdx, r14
  0000000140647DFE  and     rdx, r15
  0000000140647E01  mov     [rsp+4E8h+var_4B0], rdx
  0000000140647E06  not     rdx
  0000000140647E09  not     rcx
  0000000140647E0C  and     rcx, rdx
  0000000140647E0F  mov     rdx, r9
  0000000140647E12  and     rdx, rcx
  0000000140647E15  not     rcx
  0000000140647E18  and     rcx, rdi
  0000000140647E1B  mov     r8, rdi
  0000000140647E1E  not     rcx
  0000000140647E21  not     rdx
  0000000140647E24  and     rdx, rcx
  0000000140647E27  and     rdx, rbx
  0000000140647E2A  mov     [rsp+4E8h+var_4B8], rbx
  0000000140647E2F  mov     rcx, rbp
  0000000140647E32  and     rcx, rdx
  0000000140647E35  not     rdx
  0000000140647E38  and     rdx, r11
  0000000140647E3B  not     rcx
  0000000140647E3E  not     rdx
  0000000140647E41  and     rdx, rcx
  0000000140647E44  not     rdx
  0000000140647E47  mov     rcx, 681D36ED250A35CDh
  0000000140647E51  imul    rcx, rdx
  0000000140647E55  add     rcx, rax
  0000000140647E58  mov     [rsp+4E8h+var_158], rcx
  0000000140647E60  mov     rax, rbp
  0000000140647E63  and     rax, rdi
  0000000140647E66  not     rax
  0000000140647E69  mov     rdx, r11
  0000000140647E6C  mov     [rsp+4E8h+var_300], r11
  0000000140647E74  mov     rbp, r11
  0000000140647E77  mov     r15, r9
  0000000140647E7A  and     rbp, r9
  0000000140647E7D  not     rbp
  0000000140647E80  and     rbp, rax
  0000000140647E83  mov     [rsp+4E8h+var_168], rsi
  0000000140647E8B  mov     rax, rsi
  0000000140647E8E  mov     [rsp+4E8h+var_3F0], r13
  0000000140647E96  and     rax, r13
  0000000140647E99  and     rdx, rax
  0000000140647E9C  not     rax
  0000000140647E9F  mov     r11, r12
  0000000140647EA2  mov     [rsp+4E8h+var_160], r12
  0000000140647EAA  and     rax, r12
  0000000140647EAD  not     rax
  0000000140647EB0  not     rdx
  0000000140647EB3  and     rdx, r9
  0000000140647EB6  and     rdx, rax
  0000000140647EB9  mov     [rsp+4E8h+var_3F8], rdx
  0000000140647EC1  mov     rax, rbx
  0000000140647EC4  and     rax, r13
  0000000140647EC7  and     r11, rax
  0000000140647ECA  not     rax
  0000000140647ECD  and     rsi, [rsp+4E8h+var_448]
  0000000140647ED5  not     rsi
  0000000140647ED8  and     rsi, rax
  0000000140647EDB  mov     rax, r8
  0000000140647EDE  and     rax, rsi
  0000000140647EE1  not     rax
  0000000140647EE4  not     rsi
  0000000140647EE7  and     rsi, r9
  0000000140647EEA  not     rsi
  0000000140647EED  and     rsi, rax
  0000000140647EF0  mov     rdi, rsi
  0000000140647EF3  mov     r14, r9
  0000000140647EF6  mov     rax, [rsp+4E8h+var_2F8]
  0000000140647EFE  and     r14, rax
  0000000140647F01  mov     rbx, rax
  0000000140647F04  not     rax
  0000000140647F07  mov     r10, r8
  0000000140647F0A  and     rax, r8
  0000000140647F0D  not     rax
  0000000140647F10  not     r14
  0000000140647F13  and     r14, rax
  0000000140647F16  mov     r8, [rsp+4E8h+var_4D8]
  0000000140647F1B  and     r8, [rsp+4E8h+var_450]
  0000000140647F23  mov     rax, r8
  0000000140647F26  mov     [rsp+4E8h+var_4D8], r8
  0000000140647F2B  not     rax
  0000000140647F2E  mov     r13, [rsp+4E8h+var_440]
  0000000140647F36  and     rax, r13
  0000000140647F39  mov     rcx, [rsp+4E8h+var_300]
  0000000140647F41  mov     rsi, rcx
  0000000140647F44  and     rsi, r10
  0000000140647F47  mov     [rsp+4E8h+var_188], r10
  0000000140647F4F  not     rsi
  0000000140647F52  mov     rdx, [rsp+4E8h+var_160]
  0000000140647F5A  mov     r12, rdx
  0000000140647F5D  and     r12, r9
  0000000140647F60  mov     [rsp+4E8h+var_400], r9
  0000000140647F68  not     r12
  0000000140647F6B  and     r12, rsi
  0000000140647F6E  mov     [rsp+4E8h+var_450], r12
  0000000140647F76  mov     r9, r11
  0000000140647F79  not     r9
  0000000140647F7C  mov     r11, [rsp+4E8h+var_4E8]
  0000000140647F80  and     r9, r11
  0000000140647F83  mov     [rsp+4E8h+var_190], r9
  0000000140647F8B  mov     r9, rcx
  0000000140647F8E  mov     r12, rcx
  0000000140647F91  and     r9, r11
  0000000140647F94  mov     [rsp+4E8h+var_198], r9
  0000000140647F9C  mov     rcx, r13
  0000000140647F9F  and     rcx, rbp
  0000000140647FA2  mov     [rsp+4E8h+var_180], rcx
  0000000140647FAA  not     rbp
  0000000140647FAD  and     rbp, r11
  0000000140647FB0  mov     [rsp+4E8h+var_1A8], rbp
  0000000140647FB8  and     [rsp+4E8h+var_3F8], r11
  0000000140647FC0  and     rsi, r11
  0000000140647FC3  not     rax
  0000000140647FC6  mov     r9, r11
  0000000140647FC9  and     r11, r8
  0000000140647FCC  not     r11
  0000000140647FCF  and     r11, rax
  0000000140647FD2  mov     r8, r11
  0000000140647FD5  mov     r13, r15
  0000000140647FD8  mov     rcx, [rsp+4E8h+var_4B0]
  0000000140647FDD  and     r13, rcx
  0000000140647FE0  not     r13
  0000000140647FE3  and     r13, rdx
  0000000140647FE6  and     rbx, r10
  0000000140647FE9  not     rbx
  0000000140647FEC  mov     r15, [rsp+4E8h+var_3F0]
  0000000140647FF4  and     rbx, r15
  0000000140647FF7  mov     rax, rdx
  0000000140647FFA  and     rax, rbx
  0000000140647FFD  mov     [rsp+4E8h+var_178], rax
  0000000140648005  not     rbx
  0000000140648008  and     rbx, r12
  000000014064800B  mov     [rsp+4E8h+var_1A0], rbx
  0000000140648013  and     r9, rdi
  0000000140648016  not     r9
  0000000140648019  and     r9, rdx
  000000014064801C  mov     [rsp+4E8h+var_2F8], r9
  0000000140648024  not     r14
  0000000140648027  mov     r11, [rsp+4E8h+var_448]
  000000014064802F  and     r14, r11
  0000000140648032  mov     r9, rdx
  0000000140648035  and     r9, r14
  0000000140648038  mov     [rsp+4E8h+var_170], r9
  0000000140648040  not     r14
  0000000140648043  and     r14, r12
  0000000140648046  mov     r10, [rsp+4E8h+var_490]
  000000014064804B  and     r10, r15
  000000014064804E  mov     rbp, [rsp+4E8h+var_168]
  0000000140648056  and     r10, rbp
  0000000140648059  not     r10
  000000014064805C  and     r10, r12
  000000014064805F  mov     [rsp+4E8h+var_490], r10
  0000000140648064  and     rcx, r12
  0000000140648067  mov     [rsp+4E8h+var_4B0], rcx
  000000014064806C  and     r12, r8
  000000014064806F  mov     [rsp+4E8h+var_1B0], r12
  0000000140648077  not     r8
  000000014064807A  and     r8, rdx
  000000014064807D  mov     [rsp+4E8h+var_4E8], r8
  0000000140648081  mov     r8, [rsp+4E8h+var_440]
  0000000140648089  and     rdx, r8
  000000014064808C  mov     r10, r11
  000000014064808F  and     r10, r8
  0000000140648092  mov     rax, rbp
  0000000140648095  mov     r9, [rsp+4E8h+var_2F0]
  000000014064809D  and     rax, r9
  00000001406480A0  mov     [rsp+4E8h+var_300], rax
  00000001406480A8  not     r9
  00000001406480AB  mov     rax, [rsp+4E8h+var_4B8]
  00000001406480B0  and     r9, rax
  00000001406480B3  not     r9
  00000001406480B6  and     r9, r8
  00000001406480B9  not     rdi
  00000001406480BC  and     rdi, r8
  00000001406480BF  mov     [rsp+4E8h+var_2F0], rdi
  00000001406480C7  and     r8, [rsp+4E8h+var_450]
  00000001406480CF  and     rax, r8
  00000001406480D2  not     r8
  00000001406480D5  and     r8, rbp
  00000001406480D8  not     r8
  00000001406480DB  not     rax
  00000001406480DE  and     rax, r8
  00000001406480E1  mov     r8, r15
  00000001406480E4  and     r8, rax
  00000001406480E7  not     rax
  00000001406480EA  and     rax, r11
  00000001406480ED  mov     rdi, r11
  00000001406480F0  not     rax
  00000001406480F3  not     r8
  00000001406480F6  and     r8, rax
  00000001406480F9  not     r8
  00000001406480FC  mov     r11, 0F37462DF5515BCB1h
  0000000140648106  imul    r11, r8
  000000014064810A  add     r11, [rsp+4E8h+var_158]
  0000000140648112  add     r11, [rsp+4E8h+var_150]
  000000014064811A  mov     rax, [rsp+4E8h+var_190]
  0000000140648122  not     rax
  0000000140648125  mov     rbx, [rsp+4E8h+var_400]
  000000014064812D  and     rax, rbx
  0000000140648130  not     rax
  0000000140648133  mov     r8, 6889540AA1EC13Ah
  000000014064813D  imul    r8, rax
  0000000140648141  not     rdx
  0000000140648144  mov     rax, [rsp+4E8h+var_198]
  000000014064814C  and     [rsp+4E8h+var_4D8], rax
  0000000140648151  not     rax
  0000000140648154  and     rax, rdx
  0000000140648157  not     rax
  000000014064815A  and     rax, rbp
  000000014064815D  not     rax
  0000000140648160  and     rax, r15
  0000000140648163  not     rax
  0000000140648166  mov     r12, [rsp+4E8h+var_188]
  000000014064816E  and     rax, r12
  0000000140648171  mov     rcx, 0B4745C83444AA058h
  000000014064817B  imul    rcx, rax
  000000014064817F  add     rcx, r8
  0000000140648182  mov     rax, rbp
  0000000140648185  and     rax, rdx
  0000000140648188  mov     r8, rdi
  000000014064818B  and     r8, rax
  000000014064818E  not     r8
  0000000140648191  not     rax
  0000000140648194  and     rax, r15
  0000000140648197  not     rax
  000000014064819A  and     rax, r8
  000000014064819D  not     rax
  00000001406481A0  and     rax, rbx
  00000001406481A3  mov     r8, 7C5C5063C447724Ah
  00000001406481AD  imul    r8, rax
  00000001406481B1  add     r8, rcx
  00000001406481B4  mov     rax, [rsp+4E8h+var_180]
  00000001406481BC  not     rax
  00000001406481BF  mov     rcx, [rsp+4E8h+var_1A8]
  00000001406481C7  not     rcx
  00000001406481CA  and     rcx, rax
  00000001406481CD  mov     rbx, rbp
  00000001406481D0  mov     rax, rbp
  00000001406481D3  and     rax, rcx
  00000001406481D6  not     rax
  00000001406481D9  not     rcx
  00000001406481DC  and     rcx, [rsp+4E8h+var_4B8]
  00000001406481E1  not     rcx
  00000001406481E4  and     rcx, rax
  00000001406481E7  and     r15, rcx
  00000001406481EA  not     rcx
  00000001406481ED  and     rcx, rdi
  00000001406481F0  not     rcx
  00000001406481F3  not     r15
  00000001406481F6  and     r15, rcx
  00000001406481F9  not     r15
  00000001406481FC  mov     rcx, 0B8BA37CBBB55FAB7h
  0000000140648206  imul    rcx, r15
  000000014064820A  add     rcx, r8
  000000014064820D  mov     rax, 0DE8FEFB414F7875Dh
  0000000140648217  imul    rax, [rsp+4E8h+var_3F8]
  0000000140648220  add     rax, rcx
  0000000140648223  mov     rcx, [rsp+4E8h+var_3B0]
  000000014064822B  and     rcx, r12
  000000014064822E  not     rcx
  0000000140648231  mov     r8, [rsp+4E8h+var_400]
  0000000140648239  mov     rbp, [rsp+4E8h+var_2E0]
  0000000140648241  and     rbp, r8
  0000000140648244  not     rbp
  0000000140648247  and     rbp, rcx
  000000014064824A  and     rbp, [rsp+4E8h+var_2E8]
  0000000140648252  mov     rcx, 5C10CB1C5856D941h
  000000014064825C  imul    rcx, rbp
  0000000140648260  add     rcx, rax
  0000000140648263  mov     rax, [rsp+4E8h+var_450]
  000000014064826B  not     rax
  000000014064826E  and     r10, rax
  0000000140648271  and     r10, rbx
  0000000140648274  not     r10
  0000000140648277  mov     rax, 7BE37B24B12CE3CFh
  0000000140648281  imul    rax, r10
  0000000140648285  add     rax, rcx
  0000000140648288  mov     rdi, [rsp+4E8h+var_4B8]
  000000014064828D  and     r13, rdi
  0000000140648290  not     r13
  0000000140648293  mov     rcx, 7429A2BDF1BD925Dh
  000000014064829D  imul    rcx, r13
  00000001406482A1  add     rcx, rax
  00000001406482A4  mov     rax, [rsp+4E8h+var_300]
  00000001406482AC  not     rax
  00000001406482AF  and     r9, rax
  00000001406482B2  mov     rax, r8
  00000001406482B5  mov     r10, r8
  00000001406482B8  and     rax, r9
  00000001406482BB  not     r9
  00000001406482BE  and     r9, r12
  00000001406482C1  not     r9
  00000001406482C4  not     rax
  00000001406482C7  and     rax, r9
  00000001406482CA  mov     r8, 0BC67718127B90CFh
  00000001406482D4  imul    r8, rax
  00000001406482D8  add     r8, rcx
  00000001406482DB  mov     r9, [rsp+4E8h+var_448]
  00000001406482E3  mov     rax, r9
  00000001406482E6  and     rax, rsi
  00000001406482E9  and     rax, rdi
  00000001406482EC  not     rax
  00000001406482EF  mov     rcx, 3995A00F1AA7E264h
  00000001406482F9  imul    rcx, rax
  00000001406482FD  add     rcx, r8
  0000000140648300  add     rcx, r11
  0000000140648303  mov     r13, [rsp+4E8h+var_3F0]
  000000014064830B  mov     rax, r13
  000000014064830E  and     rax, rsi
  0000000140648311  not     rsi
  0000000140648314  and     rsi, r9
  0000000140648317  not     rsi
  000000014064831A  not     rax
  000000014064831D  and     rax, rsi
  0000000140648320  mov     r8, rdi
  0000000140648323  and     r8, rax
  0000000140648326  not     rax
  0000000140648329  and     rax, rbx
  000000014064832C  not     rax
  000000014064832F  not     r8
  0000000140648332  and     r8, rax
  0000000140648335  mov     rax, 9C28A45B5201248Ch
  000000014064833F  imul    rax, r8
  0000000140648343  mov     r8, [rsp+4E8h+var_178]
  000000014064834B  not     r8
  000000014064834E  mov     rsi, [rsp+4E8h+var_1A0]
  0000000140648356  not     rsi
  0000000140648359  and     rsi, r8
  000000014064835C  not     rsi
  000000014064835F  mov     r8, 331366DF3BA5797Dh
  0000000140648369  imul    r8, rsi
  000000014064836D  add     r8, rax
  0000000140648370  mov     rax, [rsp+4E8h+var_2F0]
  0000000140648378  not     rax
  000000014064837B  mov     rsi, [rsp+4E8h+var_2F8]
  0000000140648383  and     rsi, rax
  0000000140648386  mov     rax, 0D15EF8DEC92C4B3Dh
  0000000140648390  imul    rax, rsi
  0000000140648394  add     rax, r8
  0000000140648397  and     rdx, r9
  000000014064839A  mov     r8, rdi
  000000014064839D  and     r8, rdx
  00000001406483A0  not     rdx
  00000001406483A3  and     rdx, rbx
  00000001406483A6  not     rdx
  00000001406483A9  not     r8
  00000001406483AC  and     r8, rdx
  00000001406483AF  not     r8
  00000001406483B2  and     r8, r10
  00000001406483B5  not     r8
  00000001406483B8  mov     rdx, 76EB8E060307E003h
  00000001406483C2  imul    rdx, r8
  00000001406483C6  add     rdx, rax
  00000001406483C9  mov     rax, [rsp+4E8h+var_170]
  00000001406483D1  not     rax
  00000001406483D4  not     r14
  00000001406483D7  and     r14, rax
  00000001406483DA  mov     rax, 0A5B2BD8BFC85A6CFh
  00000001406483E4  imul    rax, r14
  00000001406483E8  add     rax, rdx
  00000001406483EB  mov     rdx, 0E171A7501DCF8EB6h
  00000001406483F5  imul    rdx, [rsp+4E8h+var_490]
  00000001406483FB  add     rdx, rax
  00000001406483FE  mov     rax, [rsp+4E8h+var_4E8]
  0000000140648402  not     rax
  0000000140648405  mov     rsi, [rsp+4E8h+var_1B0]
  000000014064840D  not     rsi
  0000000140648410  and     rsi, r13
  0000000140648413  and     rsi, rax
  0000000140648416  mov     rax, 0C5FE42D368763FDBh
  0000000140648420  imul    rax, rsi
  0000000140648424  add     rax, rdx
  0000000140648427  add     rax, rcx
  000000014064842A  mov     rcx, r9
  000000014064842D  mov     rdx, [rsp+4E8h+var_4D8]
  0000000140648432  and     rcx, rdx
  0000000140648435  not     rdx
  0000000140648438  and     rdx, r13
  000000014064843B  not     rcx
  000000014064843E  not     rdx
  0000000140648441  and     rdx, rcx
  0000000140648444  not     rdx
  0000000140648447  mov     rcx, 455C17272D237335h
  0000000140648451  imul    rcx, rdx
  0000000140648455  mov     r8, r10
  0000000140648458  mov     rdx, [rsp+4E8h+var_4B0]
  000000014064845D  and     r8, rdx
  0000000140648460  not     rdx
  0000000140648463  and     rdx, r12
  0000000140648466  not     rdx
  0000000140648469  not     r8
  000000014064846C  and     r8, rdx
  000000014064846F  and     r8, rbx
  0000000140648472  mov     rbx, 6A730517B972A5B4h
  000000014064847C  imul    rbx, r8
  0000000140648480  add     rbx, rcx
  0000000140648483  add     rbx, rax
  0000000140648486  mov     rax, 9E5B89DCABC9A50Ah
  0000000140648490  mov     rcx, [rsp+4E8h+var_420]
  0000000140648498  or      rax, rcx
  000000014064849B  mov     rsi, [rsp+4E8h+var_470]
  00000001406484A0  mov     rdx, rsi
  00000001406484A3  or      rdx, 0FFFFFFFFFFFFFFF5h
  00000001406484A7  and     rdx, rax
  00000001406484AA  mov     [rsp+4E8h+var_4D8], rdx
  00000001406484AF  mov     rax, 0B0A637FD203DEF87h
  00000001406484B9  or      rax, rcx
  00000001406484BC  and     rax, [rsp+4E8h+var_2C0]
  00000001406484C4  mov     r14, rax
  00000001406484C7  mov     rax, 701E3FBF3B61B969h
  00000001406484D1  or      rax, rcx
  00000001406484D4  mov     rdx, rsi
  00000001406484D7  or      rdx, 0FFFFFFFFFFFFFF96h
  00000001406484DB  and     rdx, rax
  00000001406484DE  mov     r15, rdx
  00000001406484E1  mov     rax, [rsp+4E8h+var_2C8]
  00000001406484E9  lea     r9, [rsp+rax+4E8h+var_4E8]
  00000001406484ED  add     r9, 4E8h
  00000001406484F4  mov     rdi, [rsp+4E8h+var_460]
  00000001406484FC  imul    r9, rdi
  0000000140648500  mov     [rsp+4E8h+var_4B0], r9
  0000000140648505  mov     rdx, r9
  0000000140648508  not     rdx
  000000014064850B  mov     [rsp+4E8h+var_490], rdx
  0000000140648510  mov     rax, [rsp+4E8h+var_1B8]
  0000000140648518  and     rax, rdx
  000000014064851B  not     rax
  000000014064851E  mov     r10, [rsp+4E8h+var_1E0]
  0000000140648526  mov     r11, r10
  0000000140648529  and     r11, r9
  000000014064852C  not     r11
  000000014064852F  and     r11, rax
  0000000140648532  mov     [rsp+4E8h+var_440], r11
  000000014064853A  mov     rax, 827F41555FE04E86h
  0000000140648544  or      rax, rcx
  0000000140648547  mov     r9, rsi
  000000014064854A  or      r9, 0FFFFFFFFFFFFFF79h
  0000000140648551  and     r9, rax
  0000000140648554  mov     r13, r9
  0000000140648557  mov     r9, 4499BFDC6A77C331h
  0000000140648561  or      r9, rcx
  0000000140648564  mov     rax, rsi
  0000000140648567  or      rax, 0FFFFFFFFFFFFFFCEh
  000000014064856B  and     r9, rax
  000000014064856E  mov     r12, r9
  0000000140648571  mov     r9, 0C300A2D3B1A94331h
  000000014064857B  or      r9, rcx
  000000014064857E  and     r9, rax
  0000000140648581  mov     rbp, r9
  0000000140648584  mov     rax, 0AC17C14B37B597E7h
  000000014064858E  or      rax, rcx
  0000000140648591  mov     r9, rsi
  0000000140648594  or      r9, 0FFFFFFFFFFFFFF18h
  000000014064859B  and     r9, rax
  000000014064859E  mov     [rsp+4E8h+var_4E8], r9
  00000001406485A2  mov     rax, 8BFA8846874B0FDDh
  00000001406485AC  or      rax, rcx
  00000001406485AF  or      rsi, 0FFFFFFFFFFFFFF22h
  00000001406485B6  and     rsi, rax
  00000001406485B9  mov     rax, [rsp+4E8h+var_480]
  00000001406485BE  imul    rax, [rsp+4E8h+var_2D8]
  00000001406485C7  mov     [rsp+4E8h+var_480], rax
  00000001406485CC  mov     eax, ecx
  00000001406485CE  mov     rdx, rcx
  00000001406485D1  or      eax, 7C7FEA7Bh
  00000001406485D6  and     eax, dword ptr [rsp+4E8h+var_310]
  00000001406485DD  mov     rcx, [rsp+4E8h+var_3C8]
  00000001406485E5  mov     r8, [rsp+4E8h+var_398]
  00000001406485ED  imul    rcx, r8
  00000001406485F1  mov     [rsp+4E8h+var_3C8], rcx
  00000001406485F9  mov     rcx, [rsp+4E8h+var_488]
  00000001406485FE  imul    rcx, r8
  0000000140648602  mov     [rsp+4E8h+var_488], rcx
  0000000140648607  mov     r11, [rsp+4E8h+var_468]
  000000014064860F  imul    eax, r11d
  0000000140648613  mov     r9, [rsp+4E8h+var_4A0]
  0000000140648618  or      rax, r9
  000000014064861B  add     rax, rsp
  000000014064861E  add     rax, 4E8h
  0000000140648624  imul    rax, r8
  0000000140648628  mov     rcx, [rsp+4E8h+var_498]
  000000014064862D  mov     r8, [rsp+4E8h+var_350]
  0000000140648635  imul    r8, rcx
  0000000140648639  mov     [rsp+4E8h+var_350], r8
  0000000140648641  imul    rbx, rcx
  0000000140648645  mov     [rsp+4E8h+var_398], rbx
  000000014064864D  imul    rcx, [rsp+4E8h+var_330]
  0000000140648656  add     rcx, rax
  0000000140648659  mov     [rsp+4E8h+var_498], rcx
  000000014064865E  mov     eax, edx
  0000000140648660  or      eax, 0E800000Bh
  0000000140648665  and     eax, dword ptr [rsp+4E8h+var_328]
  000000014064866C  mov     r8d, eax
  000000014064866F  mov     rax, r11
  0000000140648672  mov     rcx, [rsp+4E8h+var_3E0]
  000000014064867A  imul    ecx, eax
  000000014064867D  or      rcx, r9
  0000000140648680  mov     [rsp+4E8h+var_3E0], rcx
  0000000140648688  mov     rcx, [rsp+4E8h+var_4D0]
  000000014064868D  add     rcx, rsp
  0000000140648690  add     rcx, 4E8h
  0000000140648697  imul    rcx, [rsp+4E8h+var_408]
  00000001406486A0  mov     [rsp+4E8h+var_450], rcx
  00000001406486A8  mov     rcx, [rsp+4E8h+var_3A0]
  00000001406486B0  and     rcx, [rsp+4E8h+var_428]
  00000001406486B8  mov     [rsp+4E8h+var_3F0], rcx
  00000001406486C0  mov     rcx, [rsp+4E8h+var_4E0]
  00000001406486C5  imul    rcx, rdi
  00000001406486C9  mov     [rsp+4E8h+var_4E0], rcx
  00000001406486CE  mov     rcx, [rsp+4E8h+var_410]
  00000001406486D6  imul    rcx, [rsp+4E8h+var_348]
  00000001406486DF  mov     [rsp+4E8h+var_410], rcx
  00000001406486E7  mov     rcx, [rsp+4E8h+var_4D8]
  00000001406486EC  imul    rcx, r11
  00000001406486F0  mov     [rsp+4E8h+var_4D8], rcx
  00000001406486F5  imul    r12, r11
  00000001406486F9  mov     [rsp+4E8h+var_328], r12
  0000000140648701  imul    r14, r11
  0000000140648705  mov     [rsp+4E8h+var_4B8], r14
  000000014064870A  imul    r15, r11
  000000014064870E  mov     [rsp+4E8h+var_310], r15
  0000000140648716  and     r10, [rsp+4E8h+var_490]
  000000014064871B  mov     [rsp+4E8h+var_448], r10
  0000000140648723  imul    r13, r11
  0000000140648727  mov     [rsp+4E8h+var_400], r13
  000000014064872F  imul    rbp, r11
  0000000140648733  mov     [rsp+4E8h+var_2C0], rbp
  000000014064873B  mov     rcx, [rsp+4E8h+var_4E8]
  000000014064873F  imul    rcx, r11
  0000000140648743  mov     [rsp+4E8h+var_4E8], rcx
  0000000140648747  imul    rsi, r11
  000000014064874B  mov     [rsp+4E8h+var_3F8], rsi
  0000000140648753  imul    r8d, eax
  0000000140648757  mov     dword ptr [rsp+4E8h+var_330], r8d
  000000014064875F  test    byte ptr [rsp+4E8h+var_288], 1
  0000000140648767  mov     rax, [rsp+4E8h+var_3D0]
  000000014064876F  cmovnz  rax, [rsp+4E8h+var_280]
  0000000140648778  mov     [rsp+4E8h+var_3D0], rax
  0000000140648780  mov     rbp, 434BF27F1749E80Bh
  000000014064878A  or      rbp, rdx
  000000014064878D  and     rbp, [rsp+4E8h+var_2D0]
  0000000140648795  mov     r8, [rsp+4E8h+var_3D8]
  000000014064879D  mov     rbx, r8
  00000001406487A0  not     rbx
  00000001406487A3  imul    rbp, r11
  00000001406487A7  mov     r10, [rsp+4E8h+var_478]
  00000001406487AC  mov     rax, r10
  00000001406487AF  not     rax
  00000001406487B2  mov     rsi, rax
  00000001406487B5  mov     rax, r10
  00000001406487B8  mov     r13, r10
  00000001406487BB  and     rax, r8
  00000001406487BE  not     rax
  00000001406487C1  mov     r12, rsi
  00000001406487C4  and     r12, rbx
  00000001406487C7  mov     r9, [rsp+4E8h+var_4C8]
  00000001406487CC  mov     r11, r9
  00000001406487CF  mov     [rsp+4E8h+var_4D0], rbp
  00000001406487D4  and     r11, rbp
  00000001406487D7  mov     rdx, r11
  00000001406487DA  and     r11, r12
  00000001406487DD  mov     [rsp+4E8h+var_280], r11
  00000001406487E5  not     r12
  00000001406487E8  and     r12, rax
  00000001406487EB  mov     r14, rbp
  00000001406487EE  not     r14
  00000001406487F1  not     rdx
  00000001406487F4  mov     r15, [rsp+4E8h+var_4A8]
  00000001406487F9  mov     rdi, r15
  00000001406487FC  and     rdi, r14
  00000001406487FF  not     rdi
  0000000140648802  and     rdi, rdx
  0000000140648805  and     r15, rbx
  0000000140648808  mov     rdx, r9
  000000014064880B  mov     rcx, r8
  000000014064880E  and     r9, r8
  0000000140648811  mov     r8, r9
  0000000140648814  not     r8
  0000000140648817  and     r8, r14
  000000014064881A  mov     r11, rbx
  000000014064881D  and     r11, r14
  0000000140648820  and     r9, r14
  0000000140648823  and     r13, rbx
  0000000140648826  mov     [rsp+4E8h+var_2D0], r13
  000000014064882E  mov     r13, rsi
  0000000140648831  mov     [rsp+4E8h+var_2E0], rsi
  0000000140648839  and     rsi, rcx
  000000014064883C  and     rbp, r12
  000000014064883F  not     r12
  0000000140648842  and     r12, r14
  0000000140648845  mov     r10, rcx
  0000000140648848  and     r10, r14
  000000014064884B  not     rdi
  000000014064884E  and     rdi, r13
  0000000140648851  mov     rax, rcx
  0000000140648854  and     rax, rdi
  0000000140648857  mov     [rsp+4E8h+var_3B0], rax
  000000014064885F  not     rdi
  0000000140648862  and     rdi, rbx
  0000000140648865  and     r13, rdx
  0000000140648868  not     r13
  000000014064886B  and     r13, rcx
  000000014064886E  mov     rdx, rcx
  0000000140648871  not     r13
  0000000140648874  and     r13, r14
  0000000140648877  mov     [rsp+4E8h+var_288], r13
  000000014064887F  mov     rax, r15
  0000000140648882  and     rax, r14
  0000000140648885  mov     [rsp+4E8h+var_2C8], rax
  000000014064888D  mov     [rsp+4E8h+var_2D8], r14
  0000000140648895  and     r14, [rsp+4E8h+var_478]
  000000014064889A  mov     rax, rcx
  000000014064889D  and     rdx, r14
  00000001406488A0  mov     [rsp+4E8h+var_3D8], rdx
  00000001406488A8  not     r14
  00000001406488AB  and     r14, rbx
  00000001406488AE  mov     r13, [rsp+4E8h+var_4D0]
  00000001406488B3  and     rbx, r13
  00000001406488B6  mov     rcx, [rsp+4E8h+var_4A8]
  00000001406488BB  and     rcx, rbx
  00000001406488BE  not     rbx
  00000001406488C1  mov     [rsp+4E8h+var_2E8], rbx
  00000001406488C9  mov     rdx, [rsp+4E8h+var_4C8]
  00000001406488CE  and     rdx, rbx
  00000001406488D1  not     rdx
  00000001406488D4  not     rcx
  00000001406488D7  mov     rbx, [rsp+4E8h+var_478]
  00000001406488DC  and     rcx, rbx
  00000001406488DF  and     rcx, rdx
  00000001406488E2  mov     rdx, 0ACF461873D98F3D0h
  00000001406488EC  imul    rdx, rcx
  00000001406488F0  and     rax, r13
  00000001406488F3  not     rax
  00000001406488F6  and     rax, [rsp+4E8h+var_4C8]
  00000001406488FB  not     rax
  00000001406488FE  and     rax, rbx
  0000000140648901  not     rax
  0000000140648904  mov     rcx, 5A7B30C59FED79E9h
  000000014064890E  imul    rcx, rax
  0000000140648912  add     rcx, rdx
  0000000140648915  not     r15
  0000000140648918  and     r8, r15
  000000014064891B  not     r8
  000000014064891E  mov     r13, [rsp+4E8h+var_2E0]
  0000000140648926  and     r8, r13
  0000000140648929  mov     rax, 0A05EF3CA157A6183h
  0000000140648933  imul    rax, r8
  0000000140648937  mov     rdx, r13
  000000014064893A  and     rdx, r11
  000000014064893D  not     rdx
  0000000140648940  not     r11
  0000000140648943  mov     r8, rbx
  0000000140648946  and     r8, r11
  0000000140648949  not     r8
  000000014064894C  mov     rbx, [rsp+4E8h+var_4A8]
  0000000140648951  and     rdx, rbx
  0000000140648954  and     rdx, r8
  0000000140648957  mov     r8, 0B463F3D41B1F6189h
  0000000140648961  imul    r8, rdx
  0000000140648965  add     r8, rax
  0000000140648968  add     r8, rcx
  000000014064896B  not     r9
  000000014064896E  and     r9, r13
  0000000140648971  not     r9
  0000000140648974  mov     rax, 0A2A8AAA6A868AAA9h
  000000014064897E  imul    rax, r9
  0000000140648982  add     rax, r8
  0000000140648985  mov     rcx, [rsp+4E8h+var_2D0]
  000000014064898D  not     rcx
  0000000140648990  not     rsi
  0000000140648993  mov     r8, [rsp+4E8h+var_4C8]
  0000000140648998  and     rsi, r8
  000000014064899B  and     rsi, rcx
  000000014064899E  mov     rcx, [rsp+4E8h+var_2D8]
  00000001406489A6  and     rcx, rsi
  00000001406489A9  not     rcx
  00000001406489AC  not     rsi
  00000001406489AF  and     rsi, [rsp+4E8h+var_4D0]
  00000001406489B4  not     rsi
  00000001406489B7  and     rsi, rcx
  00000001406489BA  not     rsi
  00000001406489BD  mov     rcx, 5B0D9E7CC4A90C33h
  00000001406489C7  imul    rcx, rsi
  00000001406489CB  add     rcx, rax
  00000001406489CE  not     r12
  00000001406489D1  not     rbp
  00000001406489D4  and     rbp, r8
  00000001406489D7  and     rbp, r12
  00000001406489DA  not     rbp
  00000001406489DD  mov     rax, 4B9C0C2BE4E09E76h
  00000001406489E7  imul    rax, rbp
  00000001406489EB  and     r11, r13
  00000001406489EE  mov     rdx, r11
  00000001406489F1  not     rdx
  00000001406489F4  and     rdx, r8
  00000001406489F7  mov     r9, r8
  00000001406489FA  not     rdx
  00000001406489FD  mov     r8, rbx
  0000000140648A00  and     r8, r11
  0000000140648A03  not     r8
  0000000140648A06  and     r8, rdx
  0000000140648A09  mov     rdx, 0B61B3CF989521865h
  0000000140648A13  imul    rdx, r8
  0000000140648A17  add     rdx, rax
  0000000140648A1A  add     rdx, rcx
  0000000140648A1D  not     r10
  0000000140648A20  and     r10, [rsp+4E8h+var_2E8]
  0000000140648A28  mov     rax, r13
  0000000140648A2B  and     rax, r10
  0000000140648A2E  not     rax
  0000000140648A31  mov     rcx, r10
  0000000140648A34  not     rcx
  0000000140648A37  mov     r8, [rsp+4E8h+var_478]
  0000000140648A3C  and     rcx, r8
  0000000140648A3F  not     rcx
  0000000140648A42  and     rcx, rax
  0000000140648A45  not     rcx
  0000000140648A48  and     rcx, rbx
  0000000140648A4B  not     rcx
  0000000140648A4E  mov     rax, 0AD86CF3E62548619h
  0000000140648A58  imul    rax, rcx
  0000000140648A5C  add     rax, rdx
  0000000140648A5F  and     r11, r9
  0000000140648A62  not     r11
  0000000140648A65  mov     rcx, 926DB724BB924Ah
  0000000140648A6F  imul    rcx, r11
  0000000140648A73  not     rdi
  0000000140648A76  mov     r9, [rsp+4E8h+var_3B0]
  0000000140648A7E  not     r9
  0000000140648A81  and     r9, rdi
  0000000140648A84  mov     rdx, 0AE193CF587101863h
  0000000140648A8E  imul    rdx, r9
  0000000140648A92  add     rdx, rcx
  0000000140648A95  mov     rcx, 54C2E79E3099C30Bh
  0000000140648A9F  imul    rcx, [rsp+4E8h+var_288]
  0000000140648AA8  add     rcx, rdx
  0000000140648AAB  mov     rdx, 0F8906DB322799245h
  0000000140648AB5  imul    rdx, [rsp+4E8h+var_280]
  0000000140648ABE  add     rdx, rcx
  0000000140648AC1  and     r15, [rsp+4E8h+var_4D0]
  0000000140648AC6  mov     rcx, [rsp+4E8h+var_2C8]
  0000000140648ACE  not     rcx
  0000000140648AD1  not     r15
  0000000140648AD4  and     r15, rcx
  0000000140648AD7  mov     rcx, r13
  0000000140648ADA  and     rcx, r15
  0000000140648ADD  not     rcx
  0000000140648AE0  not     r15
  0000000140648AE3  and     r15, r8
  0000000140648AE6  not     r15
  0000000140648AE9  and     r15, rcx
  0000000140648AEC  mov     rcx, 0FEDB2491B688DB6Eh
  0000000140648AF6  imul    rcx, r15
  0000000140648AFA  add     rcx, rdx
  0000000140648AFD  not     r14
  0000000140648B00  mov     r9, [rsp+4E8h+var_3D8]
  0000000140648B08  not     r9
  0000000140648B0B  and     r9, rbx
  0000000140648B0E  and     r9, r14
  0000000140648B11  mov     rdx, 0FB6C9246DA236DB6h
  0000000140648B1B  imul    rdx, r9
  0000000140648B1F  add     rdx, rcx
  0000000140648B22  add     rdx, rax
  0000000140648B25  and     r10, rbx
  0000000140648B28  mov     rax, r8
  0000000140648B2B  and     rax, r10
  0000000140648B2E  not     r10
  0000000140648B31  and     r10, r13
  0000000140648B34  not     r10
  0000000140648B37  not     rax
  0000000140648B3A  and     rax, r10
  0000000140648B3D  mov     rcx, 525DB704A982493h
  0000000140648B47  imul    rcx, rax
  0000000140648B4B  add     rcx, rdx
  0000000140648B4E  mov     r9, rcx
  0000000140648B51  mov     rax, 76AB78D120B75E68h
  0000000140648B5B  mov     r10, [rsp+4E8h+var_420]
  0000000140648B63  or      rax, r10
  0000000140648B66  and     rax, [rsp+4E8h+var_3A8]
  0000000140648B6E  mov     rcx, 9E4735845B0BB4DCh
  0000000140648B78  or      rcx, r10
  0000000140648B7B  mov     rdx, [rsp+4E8h+var_470]
  0000000140648B80  mov     r8, rdx
  0000000140648B83  or      r8, 0FFFFFFFFFFFFFF23h
  0000000140648B8A  and     r8, rcx
  0000000140648B8D  mov     rsi, [rsp+4E8h+var_468]
  0000000140648B95  imul    rax, rsi
  0000000140648B99  imul    r8, rsi
  0000000140648B9D  and     r8, rbx
  0000000140648BA0  add     r8, rax
  0000000140648BA3  mov     [rsp+4E8h+var_478], r8
  0000000140648BA8  mov     rax, 9E6678B89EFB1596h
  0000000140648BB2  or      rax, r10
  0000000140648BB5  mov     rcx, rdx
  0000000140648BB8  or      rcx, 0FFFFFFFFFFFFFF69h
  0000000140648BBF  and     rcx, rax
  0000000140648BC2  mov     rax, 0F36AE6037380FF84h
  0000000140648BCC  or      rax, r10
  0000000140648BCF  mov     r11, r10
  0000000140648BD2  or      rdx, 0FFFFFFFFFFFFFF7Bh
  0000000140648BD9  and     rdx, rax
  0000000140648BDC  imul    rcx, rsi
  0000000140648BE0  mov     r12, [rsp+4E8h+var_230]
  0000000140648BE8  and     rcx, r12
  0000000140648BEB  imul    rdx, rsi
  0000000140648BEF  add     rdx, [rsp+4E8h+var_1C0]
  0000000140648BF7  add     rdx, rcx
  0000000140648BFA  mov     r10, rdx
  0000000140648BFD  or      r11d, 66D1AA71h
  0000000140648C04  mov     rax, [rsp+4E8h+var_4C0]
  0000000140648C09  or      eax, 0FFFFFF8Eh
  0000000140648C0C  and     eax, r11d
  0000000140648C0F  imul    eax, esi
  0000000140648C12  add     rax, [rsp+4E8h+var_4A0]
  0000000140648C17  mov     [rsp+4E8h+var_4C0], rax
  0000000140648C1C  mov     rcx, [rsp+4E8h+var_4E8]
  0000000140648C20  and     rcx, [rsp+4E8h+var_F0]
  0000000140648C28  mov     rax, r12
  0000000140648C2B  not     rax
  0000000140648C2E  and     r12, rcx
  0000000140648C31  not     rcx
  0000000140648C34  and     rcx, rax
  0000000140648C37  not     rcx
  0000000140648C3A  not     r12
  0000000140648C3D  and     r12, rcx
  0000000140648C40  add     r12, [rsp+4E8h+var_2C0]
  0000000140648C48  mov     rax, r12
  0000000140648C4B  not     rax
  0000000140648C4E  and     rax, [rsp+4E8h+var_400]
  0000000140648C56  and     r12, [rsp+4E8h+var_3F8]
  0000000140648C5E  not     rax
  0000000140648C61  not     r12
  0000000140648C64  and     r12, rax
  0000000140648C67  imul    r12, [rsp+4E8h+var_208]
  0000000140648C70  add     r12, [rsp+4E8h+var_480]
  0000000140648C75  mov     rdx, [rsp+4E8h+var_120]
  0000000140648C7D  not     rdx
  0000000140648C80  mov     rax, [rsp+4E8h+var_228]
  0000000140648C88  add     rax, rsp
  0000000140648C8B  add     rax, 4E8h
  0000000140648C91  mov     rcx, [rsp+4E8h+var_210]
  0000000140648C99  imul    rax, rcx
  0000000140648C9D  not     rax
  0000000140648CA0  and     rax, rdx
  0000000140648CA3  mov     [rsp+4E8h+var_4A0], rax
  0000000140648CA8  mov     rax, [rsp+4E8h+var_380]
  0000000140648CB0  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140648CB4  add     rdx, 4E8h
  0000000140648CBB  imul    rdx, [rsp+4E8h+var_348]
  0000000140648CC4  add     rdx, [rsp+4E8h+var_450]
  0000000140648CCC  mov     rax, [rsp+4E8h+var_460]
  0000000140648CD4  imul    r9, rax
  0000000140648CD8  mov     [rsp+4E8h+var_468], r9
  0000000140648CE0  imul    r10, [rsp+4E8h+var_408]
  0000000140648CE9  mov     [rsp+4E8h+var_470], r10
  0000000140648CEE  test    al, 1
  0000000140648CF0  mov     rax, [rsp+4E8h+var_3E0]
  0000000140648CF8  lea     rax, [rsp+rax+4E8h]
  0000000140648D00  cmovnz  rdx, rax
  0000000140648D04  mov     [rsp+4E8h+var_480], rdx
  0000000140648D09  mov     rax, [rsp+4E8h+var_388]
  0000000140648D11  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140648D15  add     rdx, 4E8h
  0000000140648D1C  imul    rdx, rcx
  0000000140648D20  add     rdx, [rsp+4E8h+var_238]
  0000000140648D28  mov     rax, [rsp+4E8h+var_130]
  0000000140648D30  not     rax
  0000000140648D33  not     rdx
  0000000140648D36  and     rdx, rax
  0000000140648D39  mov     [rsp+4E8h+var_420], rdx
  0000000140648D41  test    byte ptr [rsp+4E8h+var_60], 1
  0000000140648D49  mov     rcx, [rsp+4E8h+var_320]
  0000000140648D51  mov     rax, [rsp+4E8h+var_430]
  0000000140648D59  cmovnz  rax, rcx
  0000000140648D5D  mov     [rsp+4E8h+var_430], rax
  0000000140648D65  mov     rax, [rsp+4E8h+var_200]
  0000000140648D6D  cmovnz  rax, rcx
  0000000140648D71  mov     [rsp+4E8h+var_200], rax
  0000000140648D79  mov     rax, [rsp+4E8h+var_108]
  0000000140648D81  lea     rax, [rsp+rax+4E8h]
  0000000140648D89  cmovnz  rax, rcx
  0000000140648D8D  mov     [rsp+4E8h+var_460], rax
  0000000140648D95  mov     rax, [rsp+4E8h+var_3E8]
  0000000140648D9D  not     rax
  0000000140648DA0  cmovnz  rax, rcx
  0000000140648DA4  mov     [rsp+4E8h+var_3E8], rax
  0000000140648DAC  mov     rax, [rsp+4E8h+var_498]
  0000000140648DB1  cmovnz  rax, rcx
  0000000140648DB5  mov     [rsp+4E8h+var_498], rax
  0000000140648DBA  mov     rax, [rsp+4E8h+var_370]
  0000000140648DC2  lea     rax, [rsp+rax+4E8h]
  0000000140648DCA  mov     rcx, [rsp+4E8h+var_318]
  0000000140648DD2  cmovz   rax, rcx
  0000000140648DD6  mov     [rsp+4E8h+var_4D0], rax
  0000000140648DDB  mov     rax, [rsp+4E8h+var_3B8]
  0000000140648DE3  lea     rax, [rsp+rax+4E8h]
  0000000140648DEB  mov     r15, [rsp+4E8h+var_110]
  0000000140648DF3  mov     r10, r15
  0000000140648DF6  not     r10
  0000000140648DF9  cmovz   rax, rcx
  0000000140648DFD  mov     [rsp+4E8h+var_3B8], rax
  0000000140648E05  mov     rax, r10
  0000000140648E08  mov     rcx, [rsp+4E8h+var_3F0]
  0000000140648E10  and     rax, rcx
  0000000140648E13  not     rcx
  0000000140648E16  not     rax
  0000000140648E19  and     rcx, r15
  0000000140648E1C  not     rcx
  0000000140648E1F  and     rcx, rax
  0000000140648E22  mov     r9, 4924924924924925h
  0000000140648E2C  imul    rcx, r9
  0000000140648E30  mov     r8, rcx
  0000000140648E33  mov     rax, [rsp+4E8h+var_3A0]
  0000000140648E3B  mov     rcx, rax
  0000000140648E3E  and     rcx, r15
  0000000140648E41  mov     rdi, [rsp+4E8h+var_148]
  0000000140648E49  mov     r11, rdi
  0000000140648E4C  and     r11, rcx
  0000000140648E4F  not     r11
  0000000140648E52  mov     rdx, 9249249249249249h
  0000000140648E5C  lea     r13, [rdx-1]
  0000000140648E60  imul    r13, r11
  0000000140648E64  add     r13, r8
  0000000140648E67  mov     r8, [rsp+4E8h+var_428]
  0000000140648E6F  and     r8, r15
  0000000140648E72  mov     rbx, [rsp+4E8h+var_140]
  0000000140648E7A  mov     rsi, rbx
  0000000140648E7D  and     rsi, r8
  0000000140648E80  not     r8
  0000000140648E83  and     rdi, r10
  0000000140648E86  mov     rbp, rbx
  0000000140648E89  and     rbp, rdi
  0000000140648E8C  not     rdi
  0000000140648E8F  mov     r14, rax
  0000000140648E92  and     r14, rdi
  0000000140648E95  and     rdi, r8
  0000000140648E98  mov     rdx, rbx
  0000000140648E9B  and     rdx, rdi
  0000000140648E9E  not     rdi
  0000000140648EA1  and     rdi, rax
  0000000140648EA4  and     r10, rax
  0000000140648EA7  and     rax, r8
  0000000140648EAA  not     rsi
  0000000140648EAD  not     rax
  0000000140648EB0  and     rax, rsi
  0000000140648EB3  inc     r9
  0000000140648EB6  imul    r9, rax
  0000000140648EBA  add     r9, r13
  0000000140648EBD  mov     rax, [rsp+4E8h+var_138]
  0000000140648EC5  not     rax
  0000000140648EC8  and     rax, r15
  0000000140648ECB  mov     r8, 9249249249249249h
  0000000140648ED5  imul    rax, r8
  0000000140648ED9  add     rax, r9
  0000000140648EDC  not     rbp
  0000000140648EDF  not     r14
  0000000140648EE2  and     r14, rbp
  0000000140648EE5  not     r14
  0000000140648EE8  imul    r14, r8
  0000000140648EEC  add     r14, rax
  0000000140648EEF  not     rdx
  0000000140648EF2  not     rdi
  0000000140648EF5  and     rdi, rdx
  0000000140648EF8  not     rcx
  0000000140648EFB  mov     rdx, [rsp+4E8h+var_428]
  0000000140648F03  and     rcx, rdx
  0000000140648F06  not     rcx
  0000000140648F09  and     rcx, r11
  0000000140648F0C  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000140648F16  imul    rax, rcx
  0000000140648F1A  add     rax, r14
  0000000140648F1D  not     rdi
  0000000140648F20  mov     rbp, 0DB6DB6DB6DB6DB6Eh
  0000000140648F2A  imul    rdi, rbp
  0000000140648F2E  add     rax, rdi
  0000000140648F31  and     rbx, r15
  0000000140648F34  not     rbx
  0000000140648F37  and     rbx, rdx
  0000000140648F3A  not     r10
  0000000140648F3D  and     rbx, r10
  0000000140648F40  not     rbx
  0000000140648F43  or      rbp, 1
  0000000140648F47  imul    rbp, rbx
  0000000140648F4B  add     rbp, rax
  0000000140648F4E  mov     rax, rbp
  0000000140648F51  mov     rcx, [rsp+4E8h+var_340]
  0000000140648F59  shr     rax, cl
  0000000140648F5C  mov     ecx, [rsp+4E8h+var_454]
  0000000140648F63  shl     rbp, cl
  0000000140648F66  mov     rcx, rax
  0000000140648F69  and     rcx, rbp
  0000000140648F6C  not     rax
  0000000140648F6F  not     rbp
  0000000140648F72  and     rbp, rax
  0000000140648F75  mov     rax, [rsp+4E8h+var_418]
  0000000140648F7D  add     rax, rcx
  0000000140648F80  not     rcx
  0000000140648F83  not     rbp
  0000000140648F86  and     rbp, rcx
  0000000140648F89  mov     rcx, rbp
  0000000140648F8C  not     rcx
  0000000140648F8F  add     rcx, rax
  0000000140648F92  test    byte ptr [rsp+4E8h+var_58], 1
  0000000140648F9A  mov     rax, [rsp+4E8h+var_1D0]
  0000000140648FA2  lea     rdi, [rsp+rax+4E8h]
  0000000140648FAA  cmovnz  rdi, [rsp+4E8h+var_320]
  0000000140648FB3  mov     rax, [rsp+4E8h+var_378]
  0000000140648FBB  lea     r9, [rsp+rax+4E8h]
  0000000140648FC3  mov     rdx, [rsp+4E8h+var_318]
  0000000140648FCB  cmovz   r9, rdx
  0000000140648FCF  mov     rax, [rsp+4E8h+var_368]
  0000000140648FD7  lea     rbx, [rsp+rax+4E8h]
  0000000140648FDF  cmovz   rbx, rdx
  0000000140648FE3  lea     rax, [rsp+4E8h]
  0000000140648FEB  mov     r10, [rsp+4E8h+var_360]
  0000000140648FF3  and     rax, r10
  0000000140648FF6  not     r10
  0000000140648FF9  and     r10, [rsp+4E8h+var_220]
  0000000140649001  not     r10
  0000000140649004  add     r10, rax
  0000000140649007  test    byte ptr [rsp+4E8h+var_1D8], 1
  000000014064900F  mov     rax, [rsp+4E8h+var_308]
  0000000140649017  lea     r8, [rsp+rax+4E8h]
  000000014064901F  mov     rax, rdx
  0000000140649022  cmovz   r8, rdx
  0000000140649026  mov     rdx, [rsp+4E8h+var_3C0]
  000000014064902E  lea     rdx, [rsp+rdx+4E8h]
  0000000140649036  cmovz   rdx, rax
  000000014064903A  cmovz   r10, rax
  000000014064903E  mov     rax, [rsp+4E8h+var_128]
  0000000140649046  mov     r11, [rsp+4E8h+var_3E8]
  000000014064904E  mov     [r11], rax
  0000000140649051  test    r13, 0
  0000000140649058  call    locret_140649068  ; -> locret_140649068
  000000014064905D  jno     loc_140649069
  0000000140649063  jmp     loc_1406471E6
  0000000140649068  retn
  0000000140649069  nop
  000000014064906A  jmp     $+5
  000000014064906F  mov     rax, [rsp+4E8h+var_1F0]
  0000000140649077  mov     r14, [rsp+4E8h+var_408]
  000000014064907F  imul    r14, [rax]
  0000000140649083  mov     rax, [rsp+4E8h+var_3D0]
  000000014064908B  mov     r11d, dword ptr [rsp+4E8h+var_330]
  0000000140649093  mov     [rax], r11d
  0000000140649096  mov     rax, [rsp+4E8h+var_290]
  000000014064909E  mov     r11, [rsp+4E8h+var_298]
  00000001406490A6  mov     [r11], rax
  00000001406490A9  test    r14, 0
  00000001406490B0  call    locret_1406490C0  ; -> locret_1406490C0
  00000001406490B5  jz      loc_1406490C1
  00000001406490BB  jmp     loc_14064925C
  00000001406490C0  retn
  00000001406490C1  nop
  00000001406490C2  jmp     $+5
  00000001406490C7  mov     rax, [rsp+4E8h+var_B8]
  00000001406490CF  mov     r11, [rsp+4E8h+var_430]
  00000001406490D7  mov     [r11], rax
  00000001406490DA  mov     rax, [rsp+4E8h+var_E0]
  00000001406490E2  mov     r11, [rsp+4E8h+var_1E8]
  00000001406490EA  mov     [rax], r11
  00000001406490ED  mov     rax, [rsp+4E8h+var_B0]
  00000001406490F5  mov     r11, [rsp+4E8h+var_248]
  00000001406490FD  mov     [r11], rax
  0000000140649100  mov     rax, [rsp+4E8h+var_68]
  0000000140649108  mov     r11, [rsp+4E8h+var_270]
  0000000140649110  mov     [r11], rax
  0000000140649113  mov     rsi, [rsp+4E8h+var_4A0]
  0000000140649118  not     rsi
  000000014064911B  mov     rax, [rsp+4E8h+var_50]
  0000000140649123  mov     r11, [rsp+4E8h+var_2A8]
  000000014064912B  mov     [rsi+r11], rax
  000000014064912F  mov     r13, [rsp+4E8h+var_1C8]
  0000000140649137  mov     rax, [rsp+4E8h+var_480]
  000000014064913C  mov     [rax], r13
  000000014064913F  mov     r11, [rsp+4E8h+var_420]
  0000000140649147  not     r11
  000000014064914A  mov     rax, [rsp+4E8h+var_1C0]
  0000000140649152  mov     [r11], rax
  0000000140649155  mov     rax, [rsp+4E8h+var_258]
  000000014064915D  mov     r11, [rsp+4E8h+var_230]
  0000000140649165  mov     [rax], r11
  0000000140649168  mov     rax, [rsp+4E8h+var_250]
  0000000140649170  mov     r11, [rsp+4E8h+var_2A0]
  0000000140649178  mov     [rax], r11
  000000014064917B  mov     r11, [rsp+4E8h+var_390]
  0000000140649183  not     r11
  0000000140649186  mov     rax, [rsp+4E8h+var_268]
  000000014064918E  mov     [rax], r11
  0000000140649191  mov     rax, [rsp+4E8h+var_90]
  0000000140649199  mov     [r9], rax
  000000014064919C  mov     rax, [rsp+4E8h+var_70]
  00000001406491A4  mov     r9, [rsp+4E8h+var_4D0]
  00000001406491A9  mov     [r9], rax
  00000001406491AC  mov     rax, [rsp+4E8h+var_78]
  00000001406491B4  mov     r9, [rsp+4E8h+var_C8]
  00000001406491BC  mov     [r9], rax
  00000001406491BF  mov     rax, [rsp+4E8h+var_88]
  00000001406491C7  mov     [r8], rax
  00000001406491CA  mov     rax, [rsp+4E8h+var_80]
  00000001406491D2  mov     r8, [rsp+4E8h+var_D0]
  00000001406491DA  mov     [r8], rax
  00000001406491DD  mov     rax, [rsp+4E8h+var_A0]
  00000001406491E5  mov     r8, [rsp+4E8h+var_3B8]
  00000001406491ED  mov     [r8], rax
  00000001406491F0  mov     rax, [rsp+4E8h+var_98]
  00000001406491F8  mov     r8, [rsp+4E8h+var_D8]
  0000000140649200  mov     [r8], rax
  0000000140649203  mov     rax, [rsp+4E8h+var_A8]
  000000014064920B  mov     [rdx], rax
  000000014064920E  mov     rdx, [rsp+4E8h+var_2B0]
  0000000140649216  not     rdx
  0000000140649219  mov     rax, [rsp+4E8h+var_358]
  0000000140649221  mov     [rax], rdx
  0000000140649224  mov     rax, [rsp+4E8h+var_200]
  000000014064922C  mov     rdx, [rsp+4E8h+var_100]
  0000000140649234  mov     [rax], rdx
  0000000140649237  mov     rax, [rsp+4E8h+var_118]
  000000014064923F  mov     [rdi], rax
  0000000140649242  mov     rax, [rsp+4E8h+var_2B8]
  000000014064924A  not     rax
  000000014064924D  mov     rdx, [rsp+4E8h+var_460]
  0000000140649255  mov     [rdx], rax
  0000000140649258  lea     rax, [rcx+rbp*2]
  000000014064925C  mov     [rbx], rax
  000000014064925F  mov     rax, [rsp+4E8h+var_240]
  0000000140649267  mov     rcx, [rsp+4E8h+var_F8]
  000000014064926F  mov     [rax], rcx
  0000000140649272  mov     rax, [rsp+4E8h+var_C0]
  000000014064927A  mov     rcx, [rsp+4E8h+var_438]
  0000000140649282  mov     [rax], rcx
  0000000140649285  mov     rax, [rsp+4E8h+var_E8]
  000000014064928D  mov     [r10], rax
  0000000140649290  mov     rsi, [rsp+4E8h+var_350]
  0000000140649298  mov     rax, rsi
  000000014064929B  not     rax
  000000014064929E  mov     rcx, [rsp+4E8h+var_278]
  00000001406492A6  add     rcx, rsp
  00000001406492A9  add     rcx, 4E8h
  00000001406492B0  mov     r15, [rsp+4E8h+var_218]
  00000001406492B8  imul    rcx, r15
  00000001406492BC  mov     rdx, rcx
  00000001406492BF  not     rdx
  00000001406492C2  mov     r8, rsi
  00000001406492C5  and     r8, rdx
  00000001406492C8  not     r8
  00000001406492CB  mov     r9, rax
  00000001406492CE  and     r9, rcx
  00000001406492D1  mov     r10, r9
  00000001406492D4  not     r10
  00000001406492D7  mov     r11, [rsp+4E8h+var_3C8]
  00000001406492DF  and     r10, r11
  00000001406492E2  and     r10, r8
  00000001406492E5  and     r8, r11
  00000001406492E8  and     rcx, r11
  00000001406492EB  not     r11
  00000001406492EE  and     r9, r11
  00000001406492F1  and     rdx, r11
  00000001406492F4  mov     r11, rdx
  00000001406492F7  not     r11
  00000001406492FA  and     rdx, rsi
  00000001406492FD  and     rsi, rcx
  0000000140649300  not     rcx
  0000000140649303  and     rcx, r11
  0000000140649306  not     rcx
  0000000140649309  and     rcx, rax
  000000014064930C  add     rcx, rcx
  000000014064930F  sub     r8, rcx
  0000000140649312  not     r9
  0000000140649315  mov     rbx, [rsp+4E8h+var_418]
  000000014064931D  add     rsi, rbx
  0000000140649320  add     rsi, r9
  0000000140649323  add     rsi, r8
  0000000140649326  not     r10
  0000000140649329  lea     rax, [rsi+r10*2]
  000000014064932D  mov     rcx, r14
  0000000140649330  add     rcx, [rsp+4E8h+var_410]
  0000000140649338  mov     r8, [rsp+4E8h+var_4E0]
  000000014064933D  not     r8
  0000000140649340  not     rcx
  0000000140649343  and     rcx, r8
  0000000140649346  not     rdx
  0000000140649349  add     rdx, rbx
  000000014064934C  not     rcx
  000000014064934F  mov     [rax+rdx], rcx
  0000000140649353  mov     rax, [rsp+4E8h+var_4B8]
  0000000140649358  and     rax, [rsp+4E8h+var_338]
  0000000140649360  mov     r11, [rsp+4E8h+var_4A8]
  0000000140649365  and     r11, rax
  0000000140649368  not     rax
  000000014064936B  and     rax, [rsp+4E8h+var_4C8]
  0000000140649370  not     rax
  0000000140649373  not     r11
  0000000140649376  and     r11, rax
  0000000140649379  add     r11, [rsp+4E8h+var_328]
  0000000140649381  mov     rax, r11
  0000000140649384  not     rax
  0000000140649387  and     rax, [rsp+4E8h+var_4D8]
  000000014064938C  and     r11, [rsp+4E8h+var_310]
  0000000140649394  not     rax
  0000000140649397  not     r11
  000000014064939A  and     r11, rax
  000000014064939D  imul    r11, r15
  00000001406493A1  add     r11, [rsp+4E8h+var_488]
  00000001406493A6  mov     r10, [rsp+4E8h+var_48]
  00000001406493AE  mov     rcx, r10
  00000001406493B1  not     rcx
  00000001406493B4  mov     rdx, rcx
  00000001406493B7  and     rdx, r11
  00000001406493BA  not     rdx
  00000001406493BD  mov     r9, [rsp+4E8h+var_398]
  00000001406493C5  and     rdx, r9
  00000001406493C8  mov     r8, r9
  00000001406493CB  not     r9
  00000001406493CE  and     r8, r11
  00000001406493D1  not     r11
  00000001406493D4  mov     rax, r9
  00000001406493D7  and     rax, r11
  00000001406493DA  and     r11, rcx
  00000001406493DD  not     r11
  00000001406493E0  and     r11, r9
  00000001406493E3  not     r8
  00000001406493E6  not     rax
  00000001406493E9  and     r8, rax
  00000001406493EC  not     r8
  00000001406493EF  and     r8, rcx
  00000001406493F2  add     r11, r11
  00000001406493F5  lea     r8, [r11+r8*2]
  00000001406493F9  lea     rdx, [r8+rdx*2]
  00000001406493FD  mov     r8, r10
  0000000140649400  and     r8, rax
  0000000140649403  and     rax, rcx
  0000000140649406  add     r8, rbx
  0000000140649409  add     rax, rbx
  000000014064940C  add     rax, r8
  000000014064940F  add     rax, rdx
  0000000140649412  mov     rcx, [rsp+4E8h+var_1F8]
  000000014064941A  add     rcx, rsp
  000000014064941D  add     rcx, 4E8h
  0000000140649424  mov     rsi, [rsp+4E8h+var_348]
  000000014064942C  imul    rcx, rsi
  0000000140649430  mov     rdx, rcx
  0000000140649433  not     rdx
  0000000140649436  mov     r8, rdx
  0000000140649439  mov     r11, [rsp+4E8h+var_490]
  000000014064943E  and     r8, r11
  0000000140649441  mov     r15, [rsp+4E8h+var_448]
  0000000140649449  mov     r9, r15
  000000014064944C  and     r15, rcx
  000000014064944F  mov     r10, rcx
  0000000140649452  and     r10, r11
  0000000140649455  mov     rdi, r11
  0000000140649458  not     r10
  000000014064945B  mov     r11, [rsp+4E8h+var_1E0]
  0000000140649463  and     r10, r11
  0000000140649466  and     rcx, r11
  0000000140649469  and     r11, r8
  000000014064946C  not     r11
  000000014064946F  not     r8
  0000000140649472  mov     r14, [rsp+4E8h+var_1B8]
  000000014064947A  and     r8, r14
  000000014064947D  not     r8
  0000000140649480  and     r8, r11
  0000000140649483  not     r9
  0000000140649486  not     r15
  0000000140649489  lea     r11, [rbx+r8]
  000000014064948D  lea     r11, [r11+r15*4]
  0000000140649491  and     r9, rdx
  0000000140649494  not     r9
  0000000140649497  and     r9, r15
  000000014064949A  not     r9
  000000014064949D  add     r9, rbx
  00000001406494A0  add     r9, r8
  00000001406494A3  add     r9, r11
  00000001406494A6  mov     r8, [rsp+4E8h+var_440]
  00000001406494AE  not     r8
  00000001406494B1  and     r8, rdx
  00000001406494B4  shl     r8, 2
  00000001406494B8  sub     r9, r8
  00000001406494BB  mov     r8, rdx
  00000001406494BE  mov     r11, [rsp+4E8h+var_4B0]
  00000001406494C3  and     r8, r11
  00000001406494C6  not     r8
  00000001406494C9  and     r10, r8
  00000001406494CC  not     r10
  00000001406494CF  add     r10, rbx
  00000001406494D2  add     r10, r9
  00000001406494D5  and     rdx, r14
  00000001406494D8  not     rcx
  00000001406494DB  not     rdx
  00000001406494DE  and     rdx, rcx
  00000001406494E1  mov     rcx, r11
  00000001406494E4  and     rcx, rdx
  00000001406494E7  not     rdx
  00000001406494EA  and     rdx, rdi
  00000001406494ED  not     rdx
  00000001406494F0  not     rcx
  00000001406494F3  and     rcx, rdx
  00000001406494F6  not     rcx
  00000001406494F9  add     rcx, rbx
  00000001406494FC  mov     [r10+rcx], rax
  0000000140649500  mov     rax, [rsp+4E8h+var_498]
  0000000140649505  mov     [rax], r12
  0000000140649508  mov     rdx, [rsp+4E8h+var_260]
  0000000140649510  add     rdx, r13
  0000000140649513  add     rdx, [rsp+4E8h+var_478]
  0000000140649518  imul    rdx, rsi
  000000014064951C  mov     r8, [rsp+4E8h+var_468]
  0000000140649524  mov     rax, r8
  0000000140649527  not     rax
  000000014064952A  add     rdx, [rsp+4E8h+var_470]
  000000014064952F  mov     rcx, rdx
  0000000140649532  not     rcx
  0000000140649535  and     rcx, r8
  0000000140649538  not     rcx
  000000014064953B  and     rax, rdx
  000000014064953E  not     rax
  0000000140649541  and     rax, rcx
  0000000140649544  and     rdx, r8
  0000000140649547  add     rdx, rbx
  000000014064954A  add     rdx, rax
  000000014064954D  not     rax
  0000000140649550  lea     rax, [rdx+rax*2]
  0000000140649554  mov     rcx, [rsp+4E8h+var_4C0]
  0000000140649559  add     rsp, 4A8h
  0000000140649560  pop     rbx
  0000000140649561  pop     rbp
  0000000140649562  pop     rdi
  0000000140649563  pop     rsi
  0000000140649564  pop     r12
  0000000140649566  pop     r13
  0000000140649568  pop     r14
  000000014064956A  pop     r15
  000000014064956C  jmp     rax

