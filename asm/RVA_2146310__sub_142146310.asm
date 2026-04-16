// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142146310                          ║
// ║  VA        : 0x142146310                            ║
// ║  RVA       : 0x2146310                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A1C32  sub_1401A1B87
//   0x14020EEC0  sub_14020EEB3
//   0x1402B83BC  ??
//
// ── CALLS TO (30) ──
//   0x142146312  sub_142146310
//   0x142146314  sub_142146310
//   0x142146316  sub_142146310
//   0x142146318  sub_142146310
//   0x142146319  sub_142146310
//   0x14214631A  sub_142146310
//   0x14214631B  sub_142146310
//   0x14214631C  sub_142146310
//   0x142146323  sub_142146310
//   0x14214632B  sub_142146310
//   0x142146333  sub_142146310
//   0x14214633B  sub_142146310
//   0x14214633E  sub_142146310
//   0x142146341  sub_142146310
//   0x142146344  sub_142146310
//   0x142146347  sub_142146310
//   0x14214634A  sub_142146310
//   0x14214634D  sub_142146310
//   0x142146350  sub_142146310
//   0x142146353  sub_142146310
//   0x142146356  sub_142146310
//   0x142146359  sub_142146310
//   0x14214635C  sub_142146310
//   0x14214635E  sub_142146310
//   0x142146361  sub_142146310
//   0x142146364  sub_142146310
//   0x142146367  sub_142146310
//   0x14214636B  sub_142146310
//   0x14214636E  sub_142146310
//   0x142146372  sub_142146310
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20732 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A1C32  sub_1401A1B87
;   0x14020EEC0  sub_14020EEB3
;   0x1402B83BC  ??
;
; ── Instructions ───────────────────────────────
  0000000142146310  push    r15
  0000000142146312  push    r14
  0000000142146314  push    r13
  0000000142146316  push    r12
  0000000142146318  push    rsi
  0000000142146319  push    rdi
  000000014214631A  push    rbp
  000000014214631B  push    rbx
  000000014214631C  sub     rsp, 460h
  0000000142146323  mov     rax, [rsp+4A0h+arg_30]
  000000014214632B  mov     rcx, [rsp+4A0h+arg_60]
  0000000142146333  mov     [rsp+4A0h+var_368], rcx
  000000014214633B  mov     rcx, rax
  000000014214633E  mov     rdx, rax
  0000000142146341  mov     r13, rax
  0000000142146344  mov     r8, rax
  0000000142146347  mov     r9, rax
  000000014214634A  mov     r10, rax
  000000014214634D  mov     r11, rax
  0000000142146350  mov     rsi, rax
  0000000142146353  mov     rdi, rax
  0000000142146356  mov     rbx, rax
  0000000142146359  mov     r14, rax
  000000014214635C  mov     ebp, eax
  000000014214635E  shr     ebp, 8
  0000000142146361  mov     r15d, eax
  0000000142146364  shr     r15b, 1
  0000000142146367  and     r15b, 3
  000000014214636B  mov     r12d, eax
  000000014214636E  shr     r12b, 3
  0000000142146372  and     r12b, 4
  0000000142146376  or      r12b, r15b
  0000000142146379  and     bpl, 1
  000000014214637D  shl     bpl, 3
  0000000142146381  or      bpl, r12b
  0000000142146384  mov     r15d, eax
  0000000142146387  shr     r15d, 0Fh
  000000014214638B  and     r15b, 1
  000000014214638F  shl     r15b, 4
  0000000142146393  or      r15b, bpl
  0000000142146396  mov     ebp, eax
  0000000142146398  shr     ebp, 12h
  000000014214639B  and     bpl, 1
  000000014214639F  shl     bpl, 5
  00000001421463A3  or      bpl, r15b
  00000001421463A6  mov     r15d, eax
  00000001421463A9  shr     r15d, 14h
  00000001421463AD  and     r15b, 1
  00000001421463B1  shl     r15b, 6
  00000001421463B5  or      r15b, bpl
  00000001421463B8  mov     ebp, eax
  00000001421463BA  shr     ebp, 15h
  00000001421463BD  shl     bpl, 7
  00000001421463C1  or      bpl, r15b
  00000001421463C4  shr     eax, 10h
  00000001421463C7  mov     r15d, eax
  00000001421463CA  and     r15d, 100h
  00000001421463D1  movzx   ebp, bpl
  00000001421463D5  or      ebp, r15d
  00000001421463D8  mov     r12, [rsp+4A0h+var_368]
  00000001421463E0  mov     r15d, r12d
  00000001421463E3  not     r15d
  00000001421463E6  and     eax, 200h
  00000001421463EB  or      eax, ebp
  00000001421463ED  mov     ebp, r15d
  00000001421463F0  shr     ebp, 13h
  00000001421463F3  shr     rcx, 3Dh
  00000001421463F7  shr     rdx, 3Ch
  00000001421463FB  and     edx, 1
  00000001421463FE  shr     r13, 38h
  0000000142146402  and     r13d, 1
  0000000142146406  shr     r8, 34h
  000000014214640A  and     r8d, 1
  000000014214640E  shr     r9, 33h
  0000000142146412  and     r9d, 1
  0000000142146416  shr     r10, 32h
  000000014214641A  shr     r11, 30h
  000000014214641E  shr     rsi, 2Fh
  0000000142146422  shr     rdi, 29h
  0000000142146426  shr     rbx, 22h
  000000014214642A  shr     r14, 20h
  000000014214642E  and     r14d, 1
  0000000142146432  shl     r14d, 0Ah
  0000000142146436  or      r14d, eax
  0000000142146439  and     ebx, 1
  000000014214643C  shl     ebx, 0Bh
  000000014214643F  or      ebx, r14d
  0000000142146442  and     edi, 1
  0000000142146445  shl     edi, 0Ch
  0000000142146448  or      edi, ebx
  000000014214644A  and     esi, 1
  000000014214644D  shl     esi, 0Dh
  0000000142146450  or      esi, edi
  0000000142146452  and     r11d, 1
  0000000142146456  shl     r11d, 0Eh
  000000014214645A  shl     r10d, 0Fh
  000000014214645E  or      r10d, r11d
  0000000142146461  or      r10d, esi
  0000000142146464  shl     r9d, 10h
  0000000142146468  movzx   eax, r10w
  000000014214646C  or      eax, r9d
  000000014214646F  shl     r8d, 11h
  0000000142146473  or      r8d, eax
  0000000142146476  shl     r13d, 12h
  000000014214647A  or      r13d, r8d
  000000014214647D  shl     edx, 13h
  0000000142146480  or      edx, eax
  0000000142146482  shl     ecx, 14h
  0000000142146485  or      ecx, edx
  0000000142146487  not     r13d
  000000014214648A  or      ecx, 30E64336h
  0000000142146490  or      r13d, 0CF19BCC9h
  0000000142146497  and     r13d, ecx
  000000014214649A  imul    r13d, ebp
  000000014214649E  mov     eax, ebp
  00000001421464A0  and     eax, 7
  00000001421464A3  mov     rbx, rax
  00000001421464A6  mov     [rsp+4A0h+var_3E0], rax
  00000001421464AE  mov     r9, [rsp+4A0h+arg_F0]
  00000001421464B6  mov     r10, r9
  00000001421464B9  mov     rax, r9
  00000001421464BC  not     rax
  00000001421464BF  mov     rdx, [rsp+4A0h+arg_138]
  00000001421464C7  mov     rcx, [rsp+4A0h+arg_150]
  00000001421464CF  mov     r8, rdx
  00000001421464D2  and     r8, rcx
  00000001421464D5  and     r10, r8
  00000001421464D8  not     r8
  00000001421464DB  mov     r11, rax
  00000001421464DE  and     r11, r8
  00000001421464E1  not     r11
  00000001421464E4  not     r10
  00000001421464E7  and     r10, r11
  00000001421464EA  mov     rsi, r12
  00000001421464ED  mov     rdi, r12
  00000001421464F0  shr     rdi, 3Eh
  00000001421464F4  and     edi, 1
  00000001421464F7  mov     [rsp+4A0h+var_408], rdi
  00000001421464FF  lea     r11, [rsp+4A0h+arg_190]
  0000000142146507  shr     rsi, 34h
  000000014214650B  not     esi
  000000014214650D  mov     [rsp+4A0h+var_160], rsi
  0000000142146515  and     esi, 1
  0000000142146518  mov     [rsp+4A0h+var_400], rsi
  0000000142146520  imul    r11, rsi
  0000000142146524  lea     rsi, [rsp+4A0h+arg_38]
  000000014214652C  imul    rsi, rdi
  0000000142146530  add     rsi, r11
  0000000142146533  not     rsi
  0000000142146536  lea     r11, [rsp+4A0h+arg_D8]
  000000014214653E  shr     r15d, 11h
  0000000142146542  and     r15d, 1Bh
  0000000142146546  mov     [rsp+4A0h+var_3F8], r15
  000000014214654E  imul    r11, r15
  0000000142146552  not     r11
  0000000142146555  and     r11, rsi
  0000000142146558  not     r11
  000000014214655B  lea     rsi, [rsp+4A0h+arg_140]
  0000000142146563  imul    rsi, rbx
  0000000142146567  mov     r11, [r11+rsi]
  000000014214656B  mov     esi, r11d
  000000014214656E  shr     esi, 9
  0000000142146571  and     sil, 1
  0000000142146575  add     sil, sil
  0000000142146578  mov     ebx, r11d
  000000014214657B  and     bl, 1
  000000014214657E  or      bl, sil
  0000000142146581  mov     esi, r11d
  0000000142146584  shr     esi, 15h
  0000000142146587  and     sil, 1
  000000014214658B  shl     sil, 2
  000000014214658F  or      sil, bl
  0000000142146592  mov     edi, r11d
  0000000142146595  shr     edi, 17h
  0000000142146598  and     dil, 1
  000000014214659C  shl     dil, 3
  00000001421465A0  or      dil, sil
  00000001421465A3  mov     esi, r11d
  00000001421465A6  shr     esi, 19h
  00000001421465A9  and     sil, 1
  00000001421465AD  shl     sil, 4
  00000001421465B1  or      sil, dil
  00000001421465B4  mov     edi, r11d
  00000001421465B7  shr     edi, 1Ah
  00000001421465BA  and     dil, 1
  00000001421465BE  shl     dil, 5
  00000001421465C2  or      dil, sil
  00000001421465C5  mov     esi, r11d
  00000001421465C8  shr     esi, 1Dh
  00000001421465CB  mov     ebx, r11d
  00000001421465CE  shr     ebx, 1Bh
  00000001421465D1  and     bl, 1
  00000001421465D4  shl     bl, 6
  00000001421465D7  shl     sil, 7
  00000001421465DB  or      sil, bl
  00000001421465DE  or      sil, dil
  00000001421465E1  mov     rdi, r11
  00000001421465E4  shr     rdi, 28h
  00000001421465E8  and     edi, 1
  00000001421465EB  shl     edi, 8
  00000001421465EE  movzx   esi, sil
  00000001421465F2  or      esi, edi
  00000001421465F4  mov     rdi, r11
  00000001421465F7  shr     rdi, 2Eh
  00000001421465FB  and     edi, 1
  00000001421465FE  shl     edi, 9
  0000000142146601  or      edi, esi
  0000000142146603  mov     rsi, r11
  0000000142146606  shr     rsi, 30h
  000000014214660A  and     esi, 1
  000000014214660D  shl     esi, 0Ah
  0000000142146610  or      esi, edi
  0000000142146612  mov     rdi, r11
  0000000142146615  shr     rdi, 35h
  0000000142146619  and     edi, 1
  000000014214661C  shl     edi, 0Bh
  000000014214661F  or      edi, esi
  0000000142146621  mov     rsi, r11
  0000000142146624  shr     rsi, 3Dh
  0000000142146628  mov     rbx, r11
  000000014214662B  shr     rbx, 3Ch
  000000014214662F  and     ebx, 1
  0000000142146632  shl     ebx, 0Ch
  0000000142146635  or      ebx, edi
  0000000142146637  and     esi, 1
  000000014214663A  shl     esi, 0Dh
  000000014214663D  or      esi, ebx
  000000014214663F  or      esi, 43160C7Fh
  0000000142146645  not     edi
  0000000142146647  or      edi, 4316F380h
  000000014214664D  and     edi, esi
  000000014214664F  mov     rsi, [rsp+4A0h+arg_1E8]
  0000000142146657  mov     ebx, esi
  0000000142146659  shr     ebx, 11h
  000000014214665C  and     bl, 1
  000000014214665F  add     bl, bl
  0000000142146661  mov     r14, rsi
  0000000142146664  mov     r15, rsi
  0000000142146667  mov     r12, rsi
  000000014214666A  mov     ebp, esi
  000000014214666C  and     sil, 1
  0000000142146670  or      sil, bl
  0000000142146673  shr     ebp, 12h
  0000000142146676  and     bpl, 1
  000000014214667A  shl     bpl, 2
  000000014214667E  or      bpl, sil
  0000000142146681  shr     r12, 27h
  0000000142146685  and     r12b, 1
  0000000142146689  shl     r12b, 3
  000000014214668D  or      r12b, bpl
  0000000142146690  shr     r14, 3Ah
  0000000142146694  shr     r15, 2Eh
  0000000142146698  and     r15b, 1
  000000014214669C  shl     r15b, 4
  00000001421466A0  or      r15b, r12b
  00000001421466A3  and     r14b, 1
  00000001421466A7  shl     r14b, 5
  00000001421466AB  or      r14b, r15b
  00000001421466AE  movzx   esi, r14b
  00000001421466B2  or      esi, 0EF31820Ch
  00000001421466B8  movzx   ebx, r12b
  00000001421466BC  not     ebx
  00000001421466BE  or      ebx, 0FFFFFFF3h
  00000001421466C1  and     ebx, esi
  00000001421466C3  and     edi, 4316FFFFh
  00000001421466C9  mov     rbp, [rsp+4A0h+var_408]
  00000001421466D1  imul    edi, ebp
  00000001421466D4  not     edi
  00000001421466D6  mov     r12, [rsp+4A0h+var_400]
  00000001421466DE  imul    ebx, r12d
  00000001421466E2  not     ebx
  00000001421466E4  and     ebx, edi
  00000001421466E6  not     ebx
  00000001421466E8  shr     r11d, 0Ah
  00000001421466EC  or      r11d, 7FB2F3BAh
  00000001421466F3  and     r11d, 7FB2F3BBh
  00000001421466FA  imul    r11d, dword ptr [rsp+4A0h+var_3F8]
  0000000142146703  add     r11d, ebx
  0000000142146706  mov     rbx, rdx
  0000000142146709  and     rbx, r9
  000000014214670C  not     r10
  000000014214670F  not     r11d
  0000000142146712  not     r13d
  0000000142146715  and     r13d, r11d
  0000000142146718  not     r13d
  000000014214671B  and     r13d, 1
  000000014214671F  mov     r14, 0C5AE30AB37A23C56h
  0000000142146729  or      r14, r13
  000000014214672C  imul    r14, r10
  0000000142146730  mov     r11, rdx
  0000000142146733  not     r11
  0000000142146736  mov     r10, rcx
  0000000142146739  not     r10
  000000014214673C  mov     rsi, r11
  000000014214673F  and     rsi, r10
  0000000142146742  mov     rdi, rsi
  0000000142146745  and     rsi, r9
  0000000142146748  not     rdi
  000000014214674B  and     r8, rdi
  000000014214674E  and     r9, r8
  0000000142146751  not     r8
  0000000142146754  and     r8, rax
  0000000142146757  not     r8
  000000014214675A  not     r9
  000000014214675D  and     r9, r8
  0000000142146760  mov     r15, r13
  0000000142146763  not     r15
  0000000142146766  mov     r8, 62D718559BD11E2Bh
  0000000142146770  and     r8, r15
  0000000142146773  imul    r9, r8
  0000000142146777  add     r9, r14
  000000014214677A  and     rbx, r10
  000000014214677D  not     rbx
  0000000142146780  mov     r14, 11CC8653F4EA6929h
  000000014214678A  and     r14, r15
  000000014214678D  mov     [rsp+4A0h+var_498], r15
  0000000142146792  imul    r14, rbx
  0000000142146796  and     r10, rax
  0000000142146799  not     r10
  000000014214679C  and     r10, rdx
  000000014214679F  not     r10
  00000001421467A2  imul    r10, r8
  00000001421467A6  add     r10, r14
  00000001421467A9  add     r10, r9
  00000001421467AC  mov     r8, r11
  00000001421467AF  and     r8, rax
  00000001421467B2  not     r8
  00000001421467B5  and     r8, rcx
  00000001421467B8  and     rcx, rax
  00000001421467BB  and     r11, rcx
  00000001421467BE  not     rcx
  00000001421467C1  and     rcx, rdx
  00000001421467C4  not     r8
  00000001421467C7  not     rcx
  00000001421467CA  not     r11
  00000001421467CD  and     r11, rcx
  00000001421467D0  mov     rcx, 3A51CF54C85DC3AAh
  00000001421467DA  or      rcx, r13
  00000001421467DD  imul    r8, rcx
  00000001421467E1  not     r11
  00000001421467E4  imul    r11, rcx
  00000001421467E8  add     r11, r8
  00000001421467EB  and     rdi, rax
  00000001421467EE  not     rdi
  00000001421467F1  not     rsi
  00000001421467F4  and     rsi, rdi
  00000001421467F7  mov     rax, 9D28E7AA642EE1D5h
  0000000142146801  and     rax, r15
  0000000142146804  imul    rax, rsi
  0000000142146808  add     rax, r11
  000000014214680B  add     rax, r10
  000000014214680E  lea     ecx, [r13+474BDD8h]
  0000000142146815  imul    ecx, eax
  0000000142146818  mov     r9, rax
  000000014214681B  mov     rdi, r13
  000000014214681E  shl     rdi, 20h
  0000000142146822  or      rcx, rdi
  0000000142146825  mov     [rsp+4A0h+var_378], rcx
  000000014214682D  mov     rax, [rsp+rcx+4A0h]
  0000000142146835  mov     [rsp+4A0h+var_3C8], rax
  000000014214683D  bt      rax, 3Eh ; '>'
  0000000142146842  setnb   r11b
  0000000142146846  bt      rax, 3Bh ; ';'
  000000014214684B  setnb   al
  000000014214684E  lea     ecx, [r13-50FAEFD8h]
  0000000142146855  imul    ecx, r9d
  0000000142146859  or      rcx, rdi
  000000014214685C  mov     [rsp+4A0h+var_100], rcx
  0000000142146864  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000142146868  add     rdx, 4A0h
  000000014214686F  mov     [rsp+4A0h+var_F8], rdx
  0000000142146877  mov     rcx, r12
  000000014214687A  imul    rcx, rdx
  000000014214687E  lea     edx, [r13+166F39C0h]
  0000000142146885  imul    edx, r9d
  0000000142146889  or      rdx, rdi
  000000014214688C  mov     [rsp+4A0h+var_458], rdx
  0000000142146891  lea     r10, [rsp+rdx+4A0h+var_4A0]
  0000000142146895  add     r10, 4A0h
  000000014214689C  mov     [rsp+4A0h+var_120], r10
  00000001421468A4  mov     rdx, rbp
  00000001421468A7  imul    rdx, r10
  00000001421468AB  add     rdx, rcx
  00000001421468AE  not     rdx
  00000001421468B1  lea     ecx, [r13-317AB5E0h]
  00000001421468B8  imul    ecx, r9d
  00000001421468BC  or      rcx, rdi
  00000001421468BF  mov     [rsp+4A0h+var_4A0], rcx
  00000001421468C3  lea     r10, [rsp+rcx+4A0h+var_4A0]
  00000001421468C7  add     r10, 4A0h
  00000001421468CE  mov     [rsp+4A0h+var_50], r10
  00000001421468D6  mov     rcx, [rsp+4A0h+var_3F8]
  00000001421468DE  imul    rcx, r10
  00000001421468E2  not     rcx
  00000001421468E5  and     rcx, rdx
  00000001421468E8  not     rcx
  00000001421468EB  lea     edx, [r13-2D05F808h]
  00000001421468F2  imul    edx, r9d
  00000001421468F6  or      rdx, rdi
  00000001421468F9  mov     [rsp+4A0h+var_480], rdx
  00000001421468FE  add     rdx, rsp
  0000000142146901  add     rdx, 4A0h
  0000000142146908  imul    rdx, [rsp+4A0h+var_3E0]
  0000000142146911  mov     rcx, [rcx+rdx]
  0000000142146915  mov     [rsp+4A0h+var_2C0], rcx
  000000014214691D  test    cl, 1
  0000000142146920  setz    cl
  0000000142146923  or      cl, al
  0000000142146925  mov     ebx, ecx
  0000000142146927  lea     eax, [r13+50ABE6C8h]
  000000014214692E  imul    eax, r9d
  0000000142146932  or      rax, rdi
  0000000142146935  mov     rsi, rax
  0000000142146938  lea     eax, [r13+8E97BB0h]
  000000014214693F  imul    eax, r9d
  0000000142146943  or      rax, rdi
  0000000142146946  mov     r14, rax
  0000000142146949  lea     eax, [r13+74A0DE98h]
  0000000142146950  imul    eax, r9d
  0000000142146954  or      rax, rdi
  0000000142146957  mov     r10, rax
  000000014214695A  mov     [rsp+4A0h+var_2D0], rax
  0000000142146962  lea     ecx, [r13-676A2998h]
  0000000142146969  imul    ecx, r9d
  000000014214696D  or      rcx, rdi
  0000000142146970  mov     [rsp+4A0h+var_310], rcx
  0000000142146978  lea     edx, [r13+3ED8EF68h]
  000000014214697F  mov     r8, r13
  0000000142146982  imul    edx, r9d
  0000000142146986  mov     r13, r9
  0000000142146989  test    r11b, bl
  000000014214698C  mov     rax, r14
  000000014214698F  mov     [rsp+4A0h+var_418], r14
  0000000142146997  cmovnz  rax, r10
  000000014214699B  mov     [rsp+4A0h+var_60], rax
  00000001421469A3  mov     [rsp+4A0h+var_2F8], rsi
  00000001421469AB  mov     rax, rsi
  00000001421469AE  cmovnz  rax, rcx
  00000001421469B2  mov     [rsp+4A0h+var_58], rax
  00000001421469BA  or      rdx, rdi
  00000001421469BD  mov     [rsp+4A0h+var_370], rdx
  00000001421469C5  test    r11b, bl
  00000001421469C8  mov     r12d, r11d
  00000001421469CB  mov     rax, rdx
  00000001421469CE  cmovnz  rax, rsi
  00000001421469D2  mov     [rsp+4A0h+var_68], rax
  00000001421469DA  mov     r9, r8
  00000001421469DD  lea     edx, [r8+35C7EF30h]
  00000001421469E4  imul    edx, r13d
  00000001421469E8  or      rdx, rdi
  00000001421469EB  mov     [rsp+4A0h+var_308], rdx
  00000001421469F3  lea     r15d, [r8+47C26B18h]
  00000001421469FA  imul    r15d, r13d
  00000001421469FE  or      r15, rdi
  0000000142146A01  mov     esi, ebx
  0000000142146A03  test    r11b, bl
  0000000142146A06  mov     rax, r15
  0000000142146A09  mov     [rsp+4A0h+var_140], r15
  0000000142146A11  cmovnz  rax, rdx
  0000000142146A15  mov     [rsp+4A0h+var_128], rax
  0000000142146A1D  lea     eax, [r8+59BCE700h]
  0000000142146A24  imul    eax, r13d
  0000000142146A28  or      rax, rdi
  0000000142146A2B  mov     [rsp+4A0h+var_478], rax
  0000000142146A30  test    r11b, bl
  0000000142146A33  cmovnz  rax, r14
  0000000142146A37  mov     [rsp+4A0h+var_130], rax
  0000000142146A3F  lea     edx, [r8+62A662B0h]
  0000000142146A46  imul    edx, r13d
  0000000142146A4A  or      rdx, rdi
  0000000142146A4D  mov     r8, [rsp+rdx+4A0h]
  0000000142146A55  mov     [rsp+4A0h+var_410], r8
  0000000142146A5D  mov     rax, r8
  0000000142146A60  shr     rax, 3Eh
  0000000142146A64  mov     rbx, rax
  0000000142146A67  mov     [rsp+4A0h+var_450], rax
  0000000142146A6C  shr     r8, 3Fh
  0000000142146A70  setz    r8b
  0000000142146A74  lea     eax, [r9+31533158h]
  0000000142146A7B  imul    eax, r13d
  0000000142146A7F  or      rax, rdi
  0000000142146A82  mov     [rsp+4A0h+var_468], rax
  0000000142146A87  mov     rax, [rsp+rax+4A0h]
  0000000142146A8F  mov     [rsp+4A0h+var_C8], rax
  0000000142146A97  cmp     rax, r9
  0000000142146A9A  setnz   al
  0000000142146A9D  and     al, r8b
  0000000142146AA0  xor     al, 1
  0000000142146AA2  mov     ebp, eax
  0000000142146AA4  mov     byte ptr [rsp+4A0h+var_390], al
  0000000142146AAB  lea     edx, [r9-7DD96358h]
  0000000142146AB2  imul    edx, r13d
  0000000142146AB6  or      rdx, rdi
  0000000142146AB9  mov     [rsp+4A0h+var_328], rdx
  0000000142146AC1  lea     eax, [r9+50D36B50h]
  0000000142146AC8  mov     r14, r9
  0000000142146ACB  imul    eax, r13d
  0000000142146ACF  or      rax, rdi
  0000000142146AD2  mov     r11, rax
  0000000142146AD5  mov     [rsp+4A0h+var_448], rax
  0000000142146ADA  mov     r8, 0BBAB71FDA9F1338Bh
  0000000142146AE4  mov     rcx, [rsp+4A0h+var_498]
  0000000142146AE9  and     r8, rcx
  0000000142146AEC  imul    r8, r13
  0000000142146AF0  mov     rax, 0F47647A697E7DA44h
  0000000142146AFA  or      rax, r9
  0000000142146AFD  imul    rax, r13
  0000000142146B01  mov     r10, rax
  0000000142146B04  mov     r9, 921453DD9197C48Ah
  0000000142146B0E  or      r9, r14
  0000000142146B11  imul    r9, r13
  0000000142146B15  mov     rax, 6DDCF7D1AC6899C7h
  0000000142146B1F  and     rax, rcx
  0000000142146B22  imul    rax, r13
  0000000142146B26  test    bl, bpl
  0000000142146B29  cmovnz  rax, r9
  0000000142146B2D  mov     [rsp+4A0h+var_48], rax
  0000000142146B35  cmovnz  rdx, [rsp+4A0h+var_4A0]
  0000000142146B3A  mov     [rsp+4A0h+var_150], rdx
  0000000142146B42  cmovnz  r15, r11
  0000000142146B46  mov     [rsp+4A0h+var_138], r15
  0000000142146B4E  test    r12b, sil
  0000000142146B51  cmovnz  r10, r8
  0000000142146B55  mov     [rsp+4A0h+var_D0], r10
  0000000142146B5D  lea     eax, [r14-278488h]
  0000000142146B64  imul    eax, r13d
  0000000142146B68  or      rax, rdi
  0000000142146B6B  mov     rcx, rax
  0000000142146B6E  mov     [rsp+4A0h+var_180], rax
  0000000142146B76  lea     eax, [r14+3A3CAD08h]
  0000000142146B7D  imul    eax, r13d
  0000000142146B81  or      rax, rdi
  0000000142146B84  mov     [rsp+4A0h+var_440], rax
  0000000142146B89  test    r12b, sil
  0000000142146B8C  cmovnz  rax, rcx
  0000000142146B90  mov     [rsp+4A0h+var_148], rax
  0000000142146B98  lea     eax, [r14-23F4F7D0h]
  0000000142146B9F  imul    eax, r13d
  0000000142146BA3  or      rax, rdi
  0000000142146BA6  mov     r8, rax
  0000000142146BA9  mov     [rsp+4A0h+var_3C0], rax
  0000000142146BB1  lea     eax, [r14+7DB1DED0h]
  0000000142146BB8  imul    eax, r13d
  0000000142146BBC  or      rax, rdi
  0000000142146BBF  test    r12b, sil
  0000000142146BC2  mov     rcx, rax
  0000000142146BC5  mov     [rsp+4A0h+var_D8], rax
  0000000142146BCD  cmovnz  rcx, r8
  0000000142146BD1  mov     [rsp+4A0h+var_158], rcx
  0000000142146BD9  lea     r8d, [r14-12220070h]
  0000000142146BE0  imul    r8d, r13d
  0000000142146BE4  or      r8, rdi
  0000000142146BE7  test    r12b, sil
  0000000142146BEA  mov     rcx, r8
  0000000142146BED  cmovnz  rcx, rax
  0000000142146BF1  mov     [rsp+4A0h+var_168], rcx
  0000000142146BF9  lea     eax, [r14+3EB16AE0h]
  0000000142146C00  imul    eax, r13d
  0000000142146C04  or      rax, rdi
  0000000142146C07  mov     rcx, rax
  0000000142146C0A  mov     [rsp+4A0h+var_3A8], rax
  0000000142146C12  lea     eax, [r14-1B0B7C20h]
  0000000142146C19  imul    eax, r13d
  0000000142146C1D  or      rax, rdi
  0000000142146C20  mov     [rsp+4A0h+var_470], rax
  0000000142146C25  mov     byte ptr [rsp+4A0h+var_490], r12b
  0000000142146C2A  test    r12b, sil
  0000000142146C2D  mov     byte ptr [rsp+4A0h+var_428], sil
  0000000142146C32  cmovnz  rax, rcx
  0000000142146C36  mov     [rsp+4A0h+var_170], rax
  0000000142146C3E  lea     eax, [r14+79159C70h]
  0000000142146C45  imul    eax, r13d
  0000000142146C49  or      rax, rdi
  0000000142146C4C  mov     rcx, rax
  0000000142146C4F  mov     [rsp+4A0h+var_318], rax
  0000000142146C57  lea     eax, [r14-4C5EAD78h]
  0000000142146C5E  imul    eax, r13d
  0000000142146C62  or      rax, rdi
  0000000142146C65  mov     [rsp+4A0h+var_380], rax
  0000000142146C6D  test    r12b, sil
  0000000142146C70  cmovnz  rcx, rax
  0000000142146C74  mov     [rsp+4A0h+var_178], rcx
  0000000142146C7C  mov     rax, 0B0CF0183466C5076h
  0000000142146C86  mov     [rsp+4A0h+var_430], r14
  0000000142146C8B  or      rax, r14
  0000000142146C8E  imul    rax, r13
  0000000142146C92  and     rax, [rsp+4A0h+var_410]
  0000000142146C9A  mov     [rsp+4A0h+var_3A0], rax
  0000000142146CA2  mov     rcx, [rsp+r8+4A0h]
  0000000142146CAA  mov     [rsp+4A0h+var_E8], rcx
  0000000142146CB2  mov     eax, r14d
  0000000142146CB5  not     eax
  0000000142146CB7  mov     dword ptr [rsp+4A0h+var_410], eax
  0000000142146CBE  mov     edx, ecx
  0000000142146CC0  mov     [rsp+4A0h+var_3E8], rdi
  0000000142146CC8  or      rdx, rdi
  0000000142146CCB  mov     ecx, eax
  0000000142146CCD  and     ecx, 93A64319h
  0000000142146CD3  imul    ecx, r13d
  0000000142146CD7  or      rcx, rdi
  0000000142146CDA  mov     r10, rcx
  0000000142146CDD  mov     r12, rdx
  0000000142146CE0  mov     rax, rdx
  0000000142146CE3  not     r12
  0000000142146CE6  mov     r8, 0BD61F1A6C852F42Dh
  0000000142146CF0  mov     rdx, [rsp+4A0h+var_498]
  0000000142146CF5  and     r8, rdx
  0000000142146CF8  mov     [rsp+4A0h+var_398], r13
  0000000142146D00  imul    r8, r13
  0000000142146D04  mov     rcx, r8
  0000000142146D07  not     rcx
  0000000142146D0A  mov     r9, 95B217C5BEF43919h
  0000000142146D14  and     r9, rdx
  0000000142146D17  imul    r9, r13
  0000000142146D1B  mov     rdi, r10
  0000000142146D1E  mov     r13, r10
  0000000142146D21  and     rdi, r9
  0000000142146D24  mov     rsi, rdi
  0000000142146D27  not     rsi
  0000000142146D2A  mov     r10, rcx
  0000000142146D2D  and     r10, rsi
  0000000142146D30  mov     r11, rax
  0000000142146D33  and     r11, r10
  0000000142146D36  not     r10
  0000000142146D39  and     r10, r12
  0000000142146D3C  not     r10
  0000000142146D3F  not     r11
  0000000142146D42  and     r11, r10
  0000000142146D45  mov     rdx, r13
  0000000142146D48  not     rdx
  0000000142146D4B  mov     r10, r9
  0000000142146D4E  not     r10
  0000000142146D51  mov     rbx, rdx
  0000000142146D54  mov     [rsp+4A0h+var_488], rdx
  0000000142146D59  and     rbx, rcx
  0000000142146D5C  not     rbx
  0000000142146D5F  mov     r14, r13
  0000000142146D62  and     r14, r8
  0000000142146D65  mov     r15, r10
  0000000142146D68  and     r15, r14
  0000000142146D6B  not     r14
  0000000142146D6E  and     r14, rbx
  0000000142146D71  mov     rbx, r12
  0000000142146D74  and     rbx, r9
  0000000142146D77  not     r14
  0000000142146D7A  and     r14, rbx
  0000000142146D7D  not     rbx
  0000000142146D80  mov     rbp, rax
  0000000142146D83  and     rbp, r10
  0000000142146D86  not     rbp
  0000000142146D89  and     rbp, rbx
  0000000142146D8C  not     rbp
  0000000142146D8F  and     rbp, rdx
  0000000142146D92  mov     rdx, r8
  0000000142146D95  and     rdx, rbp
  0000000142146D98  not     rbp
  0000000142146D9B  and     rbp, rcx
  0000000142146D9E  not     rbp
  0000000142146DA1  not     rdx
  0000000142146DA4  and     rdx, rbp
  0000000142146DA7  mov     rbx, 0D3DCB08D3DCB08D4h
  0000000142146DB1  imul    rbx, rdx
  0000000142146DB5  mov     rdx, 469EE58469EE5845h
  0000000142146DBF  imul    r11, rdx
  0000000142146DC3  not     r14
  0000000142146DC6  or      rdx, 2
  0000000142146DCA  imul    rdx, r14
  0000000142146DCE  add     rdx, r11
  0000000142146DD1  mov     r11, rax
  0000000142146DD4  and     r11, r15
  0000000142146DD7  not     r15
  0000000142146DDA  and     r15, r12
  0000000142146DDD  not     r15
  0000000142146DE0  not     r11
  0000000142146DE3  and     r11, r15
  0000000142146DE6  mov     r14, 58469EE58469EE59h
  0000000142146DF0  imul    r14, r11
  0000000142146DF4  add     r14, rdx
  0000000142146DF7  mov     r11, r13
  0000000142146DFA  and     r13, r10
  0000000142146DFD  mov     rdx, rcx
  0000000142146E00  and     rdx, r13
  0000000142146E03  mov     r15, r12
  0000000142146E06  and     r15, rdx
  0000000142146E09  not     r15
  0000000142146E0C  not     rdx
  0000000142146E0F  and     rdx, rax
  0000000142146E12  mov     rbp, rax
  0000000142146E15  not     rdx
  0000000142146E18  and     rdx, r15
  0000000142146E1B  not     rdx
  0000000142146E1E  mov     r15, 8D3DCB08D3DCB08Eh
  0000000142146E28  imul    r15, rdx
  0000000142146E2C  add     r15, r14
  0000000142146E2F  and     rdi, rcx
  0000000142146E32  not     rdi
  0000000142146E35  and     rsi, r8
  0000000142146E38  not     rsi
  0000000142146E3B  and     rsi, rdi
  0000000142146E3E  and     rsi, r12
  0000000142146E41  mov     rdx, 234F72C234F72C24h
  0000000142146E4B  imul    rdx, rsi
  0000000142146E4F  add     rdx, r15
  0000000142146E52  mov     rsi, r12
  0000000142146E55  and     rsi, rcx
  0000000142146E58  mov     rax, rcx
  0000000142146E5B  mov     [rsp+4A0h+var_3F0], rcx
  0000000142146E63  not     rsi
  0000000142146E66  and     rsi, r11
  0000000142146E69  mov     rdi, r10
  0000000142146E6C  and     rdi, rsi
  0000000142146E6F  not     rdi
  0000000142146E72  not     rsi
  0000000142146E75  and     rsi, r9
  0000000142146E78  not     rsi
  0000000142146E7B  and     rsi, rdi
  0000000142146E7E  not     rsi
  0000000142146E81  mov     r14, 7B9611A7B9611A7Ch
  0000000142146E8B  imul    r14, rsi
  0000000142146E8F  add     r14, rdx
  0000000142146E92  add     r14, rbx
  0000000142146E95  mov     rsi, r8
  0000000142146E98  and     rsi, r9
  0000000142146E9B  mov     r15, [rsp+4A0h+var_488]
  0000000142146EA0  mov     rdx, r15
  0000000142146EA3  and     rdx, rsi
  0000000142146EA6  not     rdx
  0000000142146EA9  mov     [rsp+4A0h+var_460], r12
  0000000142146EAE  and     rdx, r12
  0000000142146EB1  not     rdx
  0000000142146EB4  mov     rdi, 1A7B9611A7B9611Ah
  0000000142146EBE  imul    rdi, rdx
  0000000142146EC2  mov     rcx, rbp
  0000000142146EC5  mov     rdx, rbp
  0000000142146EC8  and     rdx, r11
  0000000142146ECB  mov     [rsp+4A0h+var_E0], rdx
  0000000142146ED3  mov     rbx, rdx
  0000000142146ED6  not     rbx
  0000000142146ED9  mov     [rsp+4A0h+var_438], rbx
  0000000142146EDE  mov     rdx, r12
  0000000142146EE1  and     rdx, r15
  0000000142146EE4  not     rdx
  0000000142146EE7  and     rdx, rbx
  0000000142146EEA  not     rdx
  0000000142146EED  and     rdx, r8
  0000000142146EF0  not     rdx
  0000000142146EF3  and     rdx, r10
  0000000142146EF6  not     rdx
  0000000142146EF9  mov     rbp, 34F72C234F72C236h
  0000000142146F03  imul    rbp, rdx
  0000000142146F07  add     rbp, rdi
  0000000142146F0A  not     rsi
  0000000142146F0D  mov     rdi, rax
  0000000142146F10  and     rdi, r10
  0000000142146F13  mov     rbx, rdi
  0000000142146F16  not     rbx
  0000000142146F19  and     rsi, rbx
  0000000142146F1C  mov     rdx, rcx
  0000000142146F1F  and     rdx, rsi
  0000000142146F22  mov     r12, r11
  0000000142146F25  and     r12, rdx
  0000000142146F28  not     rdx
  0000000142146F2B  and     rdx, r15
  0000000142146F2E  mov     rax, r15
  0000000142146F31  not     rdx
  0000000142146F34  not     r12
  0000000142146F37  and     r12, rdx
  0000000142146F3A  not     r12
  0000000142146F3D  mov     r15, 0DCB08D3DCB08D3DDh
  0000000142146F47  imul    r15, r12
  0000000142146F4B  add     r15, rbp
  0000000142146F4E  add     r15, r14
  0000000142146F51  and     r9, rcx
  0000000142146F54  not     r9
  0000000142146F57  and     r9, r8
  0000000142146F5A  not     r9
  0000000142146F5D  and     r9, r11
  0000000142146F60  not     r9
  0000000142146F63  mov     rdx, 69EE58469EE5846Bh
  0000000142146F6D  imul    rdx, r9
  0000000142146F71  and     rbx, r11
  0000000142146F74  and     rbx, rcx
  0000000142146F77  lea     r9, [rbx+rbx*2]
  0000000142146F7B  add     rdx, r9
  0000000142146F7E  and     r10, rax
  0000000142146F81  and     r10, rcx
  0000000142146F84  mov     r12, rcx
  0000000142146F87  mov     [rsp+4A0h+var_3B0], rcx
  0000000142146F8F  not     r10
  0000000142146F92  and     r10, r8
  0000000142146F95  mov     r9, 9EE58469EE58469Dh
  0000000142146F9F  imul    r9, r10
  0000000142146FA3  add     r9, rdx
  0000000142146FA6  mov     rcx, [rsp+4A0h+var_460]
  0000000142146FAB  and     rsi, rcx
  0000000142146FAE  and     rax, rsi
  0000000142146FB1  not     rax
  0000000142146FB4  not     rsi
  0000000142146FB7  mov     [rsp+4A0h+var_2D8], r11
  0000000142146FBF  and     rsi, r11
  0000000142146FC2  not     rsi
  0000000142146FC5  and     rsi, rax
  0000000142146FC8  not     rsi
  0000000142146FCB  mov     rdx, 0C234F72C234F72C2h
  0000000142146FD5  imul    rdx, rsi
  0000000142146FD9  add     rdx, r9
  0000000142146FDC  and     r8, r13
  0000000142146FDF  not     r13
  0000000142146FE2  and     r13, [rsp+4A0h+var_3F0]
  0000000142146FEA  not     r13
  0000000142146FED  not     r8
  0000000142146FF0  and     r8, r13
  0000000142146FF3  not     r8
  0000000142146FF6  and     r8, r12
  0000000142146FF9  mov     rax, 9611A7B9611A7B94h
  0000000142147003  imul    rax, r8
  0000000142147007  add     rax, rdx
  000000014214700A  mov     rdx, rcx
  000000014214700D  and     rdx, r11
  0000000142147010  mov     [rsp+4A0h+var_300], rdx
  0000000142147018  and     rdi, rdx
  000000014214701B  not     rdi
  000000014214701E  mov     rdx, 8D3DCB08D3DCB08h
  0000000142147028  imul    rdx, rdi
  000000014214702C  add     rdx, rax
  000000014214702F  add     rdx, r15
  0000000142147032  mov     rcx, [rsp+4A0h+var_3A0]
  000000014214703A  not     rcx
  000000014214703D  mov     rax, 0B07534D7ADDFA543h
  0000000142147047  mov     r8, [rsp+4A0h+var_498]
  000000014214704C  and     rax, r8
  000000014214704F  mov     r13, [rsp+4A0h+var_398]
  0000000142147057  imul    rax, r13
  000000014214705B  add     rax, rcx
  000000014214705E  mov     r9, rcx
  0000000142147061  mov     [rsp+4A0h+var_3A0], rcx
  0000000142147069  not     rax
  000000014214706C  and     rax, [rsp+4A0h+var_438]
  0000000142147071  not     rax
  0000000142147074  mov     rcx, 0E1142F04D2FAB26Ah
  000000014214707E  mov     r14, [rsp+4A0h+var_430]
  0000000142147083  or      rcx, r14
  0000000142147086  imul    rcx, r13
  000000014214708A  add     rcx, r9
  000000014214708D  and     rcx, rax
  0000000142147090  movzx   r12d, byte ptr [rsp+4A0h+var_490]
  0000000142147096  movzx   ebp, byte ptr [rsp+4A0h+var_428]
  000000014214709B  test    r12b, bpl
  000000014214709E  cmovnz  rcx, rdx
  00000001421470A2  mov     [rsp+4A0h+var_2E8], rcx
  00000001421470AA  mov     rax, 0E371C662DAE1568Dh
  00000001421470B4  and     rax, r8
  00000001421470B7  imul    rax, r13
  00000001421470BB  mov     rbx, rax
  00000001421470BE  mov     [rsp+4A0h+var_340], rax
  00000001421470C6  mov     r15, 5102C286B8C4EC8Ch
  00000001421470D0  or      r15, r14
  00000001421470D3  imul    r15, r13
  00000001421470D7  mov     [rsp+4A0h+var_2E0], r15
  00000001421470DF  mov     ecx, dword ptr [rsp+4A0h+var_410]
  00000001421470E6  mov     esi, ecx
  00000001421470E8  and     esi, 1Bh
  00000001421470EB  imul    esi, r13d
  00000001421470EF  mov     dword ptr [rsp+4A0h+var_338], esi
  00000001421470F6  mov     eax, ecx
  00000001421470F8  and     eax, 25h
  00000001421470FB  imul    eax, r13d
  00000001421470FF  mov     ecx, eax
  0000000142147101  mov     dword ptr [rsp+4A0h+var_330], eax
  0000000142147108  cmp     byte ptr [rsp+4A0h+var_2C0], r14b
  0000000142147110  setnz   byte ptr [rsp+4A0h+var_420]
  0000000142147118  mov     r9, [rsp+4A0h+arg_1C8]
  0000000142147120  mov     eax, r9d
  0000000142147123  shr     eax, 8
  0000000142147126  and     eax, 8201h
  000000014214712B  mov     r8, r9
  000000014214712E  mov     r11, r9
  0000000142147131  shr     r8, 36h
  0000000142147135  not     r8d
  0000000142147138  and     r8d, 9
  000000014214713C  imul    r8, rax
  0000000142147140  mov     r10, r8
  0000000142147143  mov     [rsp+4A0h+var_110], r8
  000000014214714B  mov     eax, r11d
  000000014214714E  shr     eax, 10h
  0000000142147151  and     eax, 3
  0000000142147154  mov     r8d, r11d
  0000000142147157  shr     r8d, 0Fh
  000000014214715B  and     r8d, 5
  000000014214715F  imul    r8, rax
  0000000142147163  mov     r9, r8
  0000000142147166  mov     [rsp+4A0h+var_118], r8
  000000014214716E  mov     eax, r11d
  0000000142147171  shr     eax, 0Ah
  0000000142147174  and     eax, 2081h
  0000000142147179  mov     r8, r11
  000000014214717C  mov     [rsp+4A0h+var_198], r11
  0000000142147184  shr     r8, 0Ch
  0000000142147188  not     r8d
  000000014214718B  and     r8d, 2042001h
  0000000142147192  imul    r8, rax
  0000000142147196  mov     [rsp+4A0h+var_3F0], r8
  000000014214719E  lea     eax, [r14+702C20C0h]
  00000001421471A5  imul    eax, r13d
  00000001421471A9  mov     rdx, [rsp+4A0h+var_3E8]
  00000001421471B1  or      rax, rdx
  00000001421471B4  mov     [rsp+4A0h+var_190], rax
  00000001421471BC  lea     rdi, [rsp+rax+4A0h+var_4A0]
  00000001421471C0  add     rdi, 4A0h
  00000001421471C7  mov     [rsp+4A0h+var_2F0], rdi
  00000001421471CF  mov     rax, r9
  00000001421471D2  imul    rax, rdi
  00000001421471D6  not     rax
  00000001421471D9  mov     r9, [rsp+4A0h+var_418]
  00000001421471E1  add     r9, rsp
  00000001421471E4  add     r9, 4A0h
  00000001421471EB  mov     [rsp+4A0h+var_108], r9
  00000001421471F3  mov     rdi, r8
  00000001421471F6  imul    rdi, r9
  00000001421471FA  not     rdi
  00000001421471FD  and     rdi, rax
  0000000142147200  not     rdi
  0000000142147203  mov     r8, r11
  0000000142147206  shr     r8, 21h
  000000014214720A  not     r8d
  000000014214720D  mov     [rsp+4A0h+var_70], r8
  0000000142147215  and     r8d, 11h
  0000000142147219  mov     [rsp+4A0h+var_F0], r8
  0000000142147221  mov     rax, [rsp+4A0h+var_478]
  0000000142147226  lea     r9, [rsp+rax+4A0h+var_4A0]
  000000014214722A  add     r9, 4A0h
  0000000142147231  mov     [rsp+4A0h+var_78], r9
  0000000142147239  mov     rax, r8
  000000014214723C  imul    rax, r9
  0000000142147240  add     rax, rdi
  0000000142147243  mov     r8, [rsp+4A0h+var_2F8]
  000000014214724B  add     r8, rsp
  000000014214724E  add     r8, 4A0h
  0000000142147255  imul    r8, r10
  0000000142147259  not     r8
  000000014214725C  not     rax
  000000014214725F  and     rax, r8
  0000000142147262  not     rax
  0000000142147265  mov     r8, [rax]
  0000000142147268  mov     [rsp+4A0h+var_2F8], r8
  0000000142147270  mov     rax, r8
  0000000142147273  shl     rax, cl
  0000000142147276  not     rax
  0000000142147279  mov     ecx, esi
  000000014214727B  shr     r8, cl
  000000014214727E  not     r8
  0000000142147281  and     r8, rax
  0000000142147284  mov     rax, rbx
  0000000142147287  and     rax, r8
  000000014214728A  not     rax
  000000014214728D  not     r8
  0000000142147290  and     r8, r15
  0000000142147293  not     r8
  0000000142147296  and     r8, rax
  0000000142147299  bt      r8, 3Dh ; '='
  000000014214729E  setnb   al
  00000001421472A1  and     al, byte ptr [rsp+4A0h+var_420]
  00000001421472A8  xor     al, 1
  00000001421472AA  mov     r11d, eax
  00000001421472AD  mov     byte ptr [rsp+4A0h+var_188], al
  00000001421472B4  lea     ecx, [r14-7053A548h]
  00000001421472BB  imul    ecx, r13d
  00000001421472BF  mov     rax, rdx
  00000001421472C2  or      rcx, rdx
  00000001421472C5  mov     r10, rcx
  00000001421472C8  lea     ecx, [r14+434DAD40h]
  00000001421472CF  imul    ecx, r13d
  00000001421472D3  or      rcx, rdx
  00000001421472D6  mov     rdx, rcx
  00000001421472D9  mov     [rsp+4A0h+var_420], rcx
  00000001421472E1  lea     ecx, [r14+1F58B570h]
  00000001421472E8  imul    ecx, r13d
  00000001421472EC  or      rcx, rax
  00000001421472EF  mov     [rsp+4A0h+var_418], rcx
  00000001421472F7  lea     r8d, [r14+6742A510h]
  00000001421472FE  imul    r8d, r13d
  0000000142147302  or      r8, rax
  0000000142147305  mov     [rsp+4A0h+var_1F8], r8
  000000014214730D  mov     r9, rax
  0000000142147310  test    byte ptr [rsp+4A0h+var_450], r11b
  0000000142147315  mov     rax, rcx
  0000000142147318  cmovnz  rax, rdx
  000000014214731C  mov     [rsp+4A0h+var_1A0], rax
  0000000142147324  mov     rax, r10
  0000000142147327  mov     [rsp+4A0h+var_358], r10
  000000014214732F  cmovnz  rax, r8
  0000000142147333  mov     [rsp+4A0h+var_1B8], rax
  000000014214733B  test    r12b, bpl
  000000014214733E  cmovnz  rcx, [rsp+4A0h+var_480]
  0000000142147344  mov     [rsp+4A0h+var_1C0], rcx
  000000014214734C  lea     eax, [r14+1647B538h]
  0000000142147353  imul    eax, r13d
  0000000142147357  or      rax, r9
  000000014214735A  mov     [rsp+4A0h+var_3B8], rax
  0000000142147362  test    r12b, bpl
  0000000142147365  mov     rcx, [rsp+4A0h+var_468]
  000000014214736A  cmovnz  rcx, rax
  000000014214736E  mov     [rsp+4A0h+var_1D0], rcx
  0000000142147376  lea     eax, [r14-1F8039F8h]
  000000014214737D  imul    eax, r13d
  0000000142147381  or      rax, r9
  0000000142147384  mov     rcx, rax
  0000000142147387  lea     eax, [r14-35EF73B8h]
  000000014214738E  imul    eax, r13d
  0000000142147392  or      rax, r9
  0000000142147395  mov     [rsp+4A0h+var_1C8], rax
  000000014214739D  test    r12b, bpl
  00000001421473A0  cmovz   rcx, rax
  00000001421473A4  mov     [rsp+4A0h+var_1E0], rcx
  00000001421473AC  lea     ecx, [r14+793D20F8h]
  00000001421473B3  imul    ecx, r13d
  00000001421473B7  or      rcx, r9
  00000001421473BA  test    r12b, bpl
  00000001421473BD  mov     rax, [rsp+4A0h+var_448]
  00000001421473C2  cmovnz  rax, [rsp+4A0h+var_470]
  00000001421473C8  mov     [rsp+4A0h+var_448], rax
  00000001421473CD  cmovz   rcx, r10
  00000001421473D1  mov     [rsp+4A0h+var_1E8], rcx
  00000001421473D9  lea     ecx, [r14-5E592960h]
  00000001421473E0  imul    ecx, r13d
  00000001421473E4  or      rcx, r9
  00000001421473E7  mov     [rsp+4A0h+var_320], rcx
  00000001421473EF  test    r12b, bpl
  00000001421473F2  mov     rax, [rsp+4A0h+var_4A0]
  00000001421473F6  cmovnz  rax, rcx
  00000001421473FA  mov     [rsp+4A0h+var_4A0], rax
  00000001421473FE  mov     r11, 0EAB362F944E74382h
  0000000142147408  or      r11, r14
  000000014214740B  imul    r11, r13
  000000014214740F  mov     rax, 7B1E5F327D89DF7Dh
  0000000142147419  and     rax, [rsp+4A0h+var_498]
  000000014214741E  imul    rax, r13
  0000000142147422  mov     rdx, rax
  0000000142147425  mov     rcx, rax
  0000000142147428  mov     [rsp+4A0h+var_348], rax
  0000000142147430  not     rdx
  0000000142147433  mov     r12, [rsp+4A0h+var_460]
  0000000142147438  mov     rax, r12
  000000014214743B  and     rax, rdx
  000000014214743E  mov     r8, rdx
  0000000142147441  not     rax
  0000000142147444  mov     r15, [rsp+4A0h+var_3B0]
  000000014214744C  mov     r9, r15
  000000014214744F  and     r9, rcx
  0000000142147452  not     r9
  0000000142147455  mov     rsi, r11
  0000000142147458  and     rsi, r9
  000000014214745B  and     rax, rsi
  000000014214745E  mov     r13, [rsp+4A0h+var_488]
  0000000142147463  mov     rdx, r13
  0000000142147466  and     rdx, rax
  0000000142147469  not     rdx
  000000014214746C  not     rax
  000000014214746F  mov     rcx, [rsp+4A0h+var_2D8]
  0000000142147477  and     rax, rcx
  000000014214747A  not     rax
  000000014214747D  and     rax, rdx
  0000000142147480  mov     r10, 28F5C28F5C28F5C3h
  000000014214748A  imul    r10, rax
  000000014214748E  mov     rdx, r11
  0000000142147491  not     rdx
  0000000142147494  mov     rax, rcx
  0000000142147497  and     rax, rdx
  000000014214749A  not     rax
  000000014214749D  mov     rdi, r13
  00000001421474A0  and     rdi, r11
  00000001421474A3  not     rdi
  00000001421474A6  and     rdi, rax
  00000001421474A9  mov     rax, r12
  00000001421474AC  mov     r14, r12
  00000001421474AF  and     rax, rdi
  00000001421474B2  not     rax
  00000001421474B5  not     rdi
  00000001421474B8  and     rdi, r15
  00000001421474BB  not     rdi
  00000001421474BE  and     rdi, r8
  00000001421474C1  and     rdi, rax
  00000001421474C4  not     rdi
  00000001421474C7  mov     rax, 3333333333333333h
  00000001421474D1  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001421474D5  imul    rax, rdi
  00000001421474D9  mov     rdi, r13
  00000001421474DC  and     rdi, rsi
  00000001421474DF  not     rdi
  00000001421474E2  mov     rbx, 0A3D70A3D70A3D70Bh
  00000001421474EC  inc     rbx
  00000001421474EF  imul    rbx, rdi
  00000001421474F3  add     rbx, rax
  00000001421474F6  mov     rax, [rsp+4A0h+var_E0]
  00000001421474FE  and     rax, r8
  0000000142147501  not     rax
  0000000142147504  and     rax, rdx
  0000000142147507  mov     rdi, 6666666666666666h
  0000000142147511  imul    rax, rdi
  0000000142147515  mov     r12, rdi
  0000000142147518  add     rax, rbx
  000000014214751B  add     rax, r10
  000000014214751E  mov     rbx, r14
  0000000142147521  mov     r10, r14
  0000000142147524  and     r10, rdx
  0000000142147527  mov     r14, rcx
  000000014214752A  and     r14, r10
  000000014214752D  not     r10
  0000000142147530  and     r10, r13
  0000000142147533  not     r10
  0000000142147536  not     r14
  0000000142147539  and     r14, r10
  000000014214753C  not     r14
  000000014214753F  and     r14, r8
  0000000142147542  not     r14
  0000000142147545  mov     r10, 0D70A3D70A3D70A3Dh
  000000014214754F  imul    r14, r10
  0000000142147553  add     r14, rax
  0000000142147556  mov     rax, r13
  0000000142147559  and     rax, rdx
  000000014214755C  not     rax
  000000014214755F  mov     rdi, rcx
  0000000142147562  and     rdi, r11
  0000000142147565  not     rdi
  0000000142147568  and     rdi, rax
  000000014214756B  mov     rax, rbx
  000000014214756E  mov     rbp, rbx
  0000000142147571  and     rax, rdi
  0000000142147574  not     rax
  0000000142147577  not     rdi
  000000014214757A  and     rdi, r15
  000000014214757D  not     rdi
  0000000142147580  and     rdi, r8
  0000000142147583  and     rdi, rax
  0000000142147586  mov     rbx, 0E147AE147AE147AEh
  0000000142147590  imul    rbx, rdi
  0000000142147594  not     rsi
  0000000142147597  mov     rax, r13
  000000014214759A  and     rsi, r13
  000000014214759D  not     rsi
  00000001421475A0  lea     rdi, [r12+1]
  00000001421475A5  mov     [rsp+4A0h+var_350], rdi
  00000001421475AD  imul    rsi, rdi
  00000001421475B1  add     rbx, rsi
  00000001421475B4  mov     rsi, rdx
  00000001421475B7  and     rsi, r8
  00000001421475BA  mov     r13, r8
  00000001421475BD  mov     [rsp+4A0h+var_3D8], r8
  00000001421475C5  mov     rdi, rsi
  00000001421475C8  not     rdi
  00000001421475CB  and     rdi, rax
  00000001421475CE  mov     r8, rax
  00000001421475D1  mov     r12, r15
  00000001421475D4  and     r12, rdi
  00000001421475D7  not     rdi
  00000001421475DA  mov     rax, rbp
  00000001421475DD  and     rax, rdi
  00000001421475E0  not     rax
  00000001421475E3  not     r12
  00000001421475E6  and     r12, rax
  00000001421475E9  not     r12
  00000001421475EC  mov     rax, 0F5C28F5C28F5C28Fh
  00000001421475F6  imul    rax, r12
  00000001421475FA  add     rax, rbx
  00000001421475FD  add     rax, r14
  0000000142147600  mov     rbx, r15
  0000000142147603  and     rbx, r8
  0000000142147606  mov     r12, r8
  0000000142147609  not     rbx
  000000014214760C  mov     [rsp+4A0h+var_2C8], rbx
  0000000142147614  mov     r8, [rsp+4A0h+var_300]
  000000014214761C  not     r8
  000000014214761F  and     r8, rbx
  0000000142147622  mov     [rsp+4A0h+var_388], r8
  000000014214762A  mov     rbx, r8
  000000014214762D  not     rbx
  0000000142147630  mov     [rsp+4A0h+var_3D0], rbx
  0000000142147638  and     rbx, rdx
  000000014214763B  not     rbx
  000000014214763E  mov     r14, r8
  0000000142147641  and     r14, r11
  0000000142147644  not     r14
  0000000142147647  and     r14, rbx
  000000014214764A  not     r14
  000000014214764D  and     r14, r13
  0000000142147650  mov     rbx, 851EB851EB851EB6h
  000000014214765A  imul    rbx, r14
  000000014214765E  mov     r13, rcx
  0000000142147661  and     r9, rcx
  0000000142147664  mov     r14, rdx
  0000000142147667  and     r14, r9
  000000014214766A  not     r14
  000000014214766D  not     r9
  0000000142147670  and     r9, r11
  0000000142147673  not     r9
  0000000142147676  and     r9, r14
  0000000142147679  not     r9
  000000014214767C  mov     rcx, 0A3D70A3D70A3D70Bh
  0000000142147686  imul    r9, rcx
  000000014214768A  add     r9, rbx
  000000014214768D  add     r9, rax
  0000000142147690  mov     rax, r15
  0000000142147693  and     r15, rdx
  0000000142147696  not     r15
  0000000142147699  mov     r14, r12
  000000014214769C  mov     rbp, [rsp+4A0h+var_348]
  00000001421476A4  and     r14, rbp
  00000001421476A7  mov     rbx, r13
  00000001421476AA  and     rbx, rbp
  00000001421476AD  not     rbx
  00000001421476B0  and     rbx, rax
  00000001421476B3  and     rdx, rbx
  00000001421476B6  not     rbx
  00000001421476B9  and     rbx, r11
  00000001421476BC  mov     r8, [rsp+4A0h+var_460]
  00000001421476C1  mov     rcx, r8
  00000001421476C4  and     rcx, r11
  00000001421476C7  and     r11, rax
  00000001421476CA  not     r11
  00000001421476CD  and     r11, r14
  00000001421476D0  and     r14, r15
  00000001421476D3  not     r14
  00000001421476D6  mov     r12, 147AE147AE147AE2h
  00000001421476E0  imul    r12, r14
  00000001421476E4  not     rdx
  00000001421476E7  not     rbx
  00000001421476EA  and     rbx, rdx
  00000001421476ED  inc     r10
  00000001421476F0  imul    r10, rbx
  00000001421476F4  add     r10, r12
  00000001421476F7  and     rsi, r13
  00000001421476FA  not     rsi
  00000001421476FD  and     rsi, rdi
  0000000142147700  mov     rdx, rax
  0000000142147703  mov     r12, rax
  0000000142147706  and     rdx, rsi
  0000000142147709  not     rsi
  000000014214770C  and     rsi, r8
  000000014214770F  mov     r14, r8
  0000000142147712  not     rsi
  0000000142147715  not     rdx
  0000000142147718  and     rdx, rsi
  000000014214771B  not     rdx
  000000014214771E  mov     rsi, 3333333333333333h
  0000000142147728  imul    rdx, rsi
  000000014214772C  add     rdx, r10
  000000014214772F  not     rcx
  0000000142147732  mov     r10, r13
  0000000142147735  and     r10, rcx
  0000000142147738  mov     rax, [rsp+4A0h+var_3D8]
  0000000142147740  and     rax, r10
  0000000142147743  not     rax
  0000000142147746  not     r10
  0000000142147749  and     r10, rbp
  000000014214774C  not     r10
  000000014214774F  and     r10, rax
  0000000142147752  not     r10
  0000000142147755  mov     r8, 51EB851EB851EB84h
  000000014214775F  imul    r8, r10
  0000000142147763  add     r8, rdx
  0000000142147766  add     r8, r9
  0000000142147769  lea     rax, [r8+r11*2]
  000000014214776D  and     r15, r13
  0000000142147770  and     r15, rcx
  0000000142147773  not     r15
  0000000142147776  and     r15, rbp
  0000000142147779  imul    r15, [rsp+4A0h+var_350]
  0000000142147782  add     r15, rax
  0000000142147785  mov     rax, 496B6CAC0D208A71h
  000000014214778F  mov     r9, [rsp+4A0h+var_498]
  0000000142147794  and     rax, r9
  0000000142147797  mov     rdx, [rsp+4A0h+var_398]
  000000014214779F  imul    rax, rdx
  00000001421477A3  mov     rcx, 767AEDFE1D14FE04h
  00000001421477AD  mov     r8, [rsp+4A0h+var_430]
  00000001421477B2  or      rcx, r8
  00000001421477B5  imul    rcx, rdx
  00000001421477B9  mov     r10, rdx
  00000001421477BC  and     rcx, [rsp+4A0h+var_438]
  00000001421477C1  not     rcx
  00000001421477C4  and     rcx, rax
  00000001421477C7  movzx   eax, byte ptr [rsp+4A0h+var_490]
  00000001421477CC  movzx   edx, byte ptr [rsp+4A0h+var_428]
  00000001421477D1  test    al, dl
  00000001421477D3  cmovnz  rcx, r15
  00000001421477D7  mov     [rsp+4A0h+var_200], rcx
  00000001421477DF  lea     ecx, [r8-6BDEE770h]
  00000001421477E6  imul    ecx, r10d
  00000001421477EA  add     rcx, [rsp+4A0h+var_3E8]
  00000001421477F2  mov     [rsp+4A0h+var_1F0], rcx
  00000001421477FA  test    al, dl
  00000001421477FC  mov     rax, [rsp+4A0h+var_3A8]
  0000000142147804  cmovnz  rax, [rsp+4A0h+var_418]
  000000014214780D  mov     [rsp+4A0h+var_350], rax
  0000000142147815  mov     rax, [rsp+4A0h+var_458]
  000000014214781A  cmovnz  rax, rcx
  000000014214781E  mov     [rsp+4A0h+var_458], rax
  0000000142147823  mov     rdx, 97537E81F9CD019Dh
  000000014214782D  and     rdx, r9
  0000000142147830  mov     rcx, r10
  0000000142147833  imul    rdx, r10
  0000000142147837  mov     r10, rdx
  000000014214783A  mov     r8, rdx
  000000014214783D  mov     [rsp+4A0h+var_3D8], rdx
  0000000142147845  not     r10
  0000000142147848  mov     rdx, 0A61A77DC07503AE9h
  0000000142147852  and     rdx, r9
  0000000142147855  imul    rdx, rcx
  0000000142147859  mov     rdi, rdx
  000000014214785C  not     rdi
  000000014214785F  mov     rax, r10
  0000000142147862  and     rax, rdi
  0000000142147865  mov     [rsp+4A0h+var_348], rax
  000000014214786D  not     rax
  0000000142147870  mov     r9, r12
  0000000142147873  and     r9, rax
  0000000142147876  mov     rbx, rax
  0000000142147879  mov     rsi, r13
  000000014214787C  and     rsi, r9
  000000014214787F  not     r9
  0000000142147882  mov     rax, [rsp+4A0h+var_488]
  0000000142147887  and     r9, rax
  000000014214788A  not     r9
  000000014214788D  not     rsi
  0000000142147890  and     rsi, r9
  0000000142147893  mov     r9, rax
  0000000142147896  and     r9, r10
  0000000142147899  not     r9
  000000014214789C  mov     r11, r13
  000000014214789F  and     r11, r8
  00000001421478A2  not     r11
  00000001421478A5  and     r11, r9
  00000001421478A8  mov     r9, r11
  00000001421478AB  not     r9
  00000001421478AE  and     r9, rdx
  00000001421478B1  and     r9, r14
  00000001421478B4  mov     rcx, [rsp+4A0h+var_3D0]
  00000001421478BC  and     rcx, rdi
  00000001421478BF  mov     r15, r14
  00000001421478C2  and     rbx, r14
  00000001421478C5  mov     [rsp+4A0h+var_3D0], rbx
  00000001421478CD  mov     r14, rdi
  00000001421478D0  mov     rbx, rdi
  00000001421478D3  and     rdi, r15
  00000001421478D6  and     r15, r10
  00000001421478D9  and     r14, r15
  00000001421478DC  not     r14
  00000001421478DF  mov     r12, r15
  00000001421478E2  not     r12
  00000001421478E5  and     r12, rdx
  00000001421478E8  not     r12
  00000001421478EB  and     r12, r14
  00000001421478EE  not     r9
  00000001421478F1  mov     r14, 2E8BA2E8BA2E8BA4h
  00000001421478FB  imul    r14, r9
  00000001421478FF  lea     r9, [rsi+rsi*2]
  0000000142147903  add     r14, r9
  0000000142147906  not     r12
  0000000142147909  and     r12, r13
  000000014214790C  not     r12
  000000014214790F  mov     rax, 0E8BA2E8BA2E8BA2Ch
  0000000142147919  imul    r12, rax
  000000014214791D  add     r14, r12
  0000000142147920  not     rcx
  0000000142147923  mov     r12, rdx
  0000000142147926  mov     r8, [rsp+4A0h+var_388]
  000000014214792E  and     r8, rdx
  0000000142147931  not     r8
  0000000142147934  and     r8, rcx
  0000000142147937  not     r8
  000000014214793A  and     r8, r10
  000000014214793D  mov     rsi, 1745D1745D1745CDh
  0000000142147947  imul    r8, rsi
  000000014214794B  add     r8, r14
  000000014214794E  mov     r9, [rsp+4A0h+var_3B0]
  0000000142147956  mov     rdx, r9
  0000000142147959  and     rdx, r12
  000000014214795C  mov     rcx, r12
  000000014214795F  mov     r14, r10
  0000000142147962  and     r14, rdx
  0000000142147965  mov     r12, r13
  0000000142147968  and     r12, r14
  000000014214796B  not     r14
  000000014214796E  mov     rbp, [rsp+4A0h+var_488]
  0000000142147973  and     r14, rbp
  0000000142147976  not     r14
  0000000142147979  not     r12
  000000014214797C  and     r12, r14
  000000014214797F  not     r12
  0000000142147982  lea     r12, [r8+r12*2]
  0000000142147986  and     r15, rcx
  0000000142147989  mov     r14, rbp
  000000014214798C  and     r14, r15
  000000014214798F  not     r15
  0000000142147992  and     r15, r13
  0000000142147995  not     r14
  0000000142147998  not     r15
  000000014214799B  and     r15, r14
  000000014214799E  or      rax, 2
  00000001421479A2  imul    rax, r15
  00000001421479A6  mov     r14, r13
  00000001421479A9  and     r14, r10
  00000001421479AC  and     r14, rcx
  00000001421479AF  and     r14, r9
  00000001421479B2  not     r14
  00000001421479B5  mov     r15, 0D1745D1745D17460h
  00000001421479BF  imul    r15, r14
  00000001421479C3  add     r15, rax
  00000001421479C6  and     r11, rcx
  00000001421479C9  not     r11
  00000001421479CC  and     r11, r9
  00000001421479CF  not     r11
  00000001421479D2  mov     r14, 8BA2E8BA2E8BA2E8h
  00000001421479DC  imul    r11, r14
  00000001421479E0  add     r11, r15
  00000001421479E3  add     r11, r12
  00000001421479E6  mov     r15, [rsp+4A0h+var_300]
  00000001421479EE  and     rbx, r15
  00000001421479F1  mov     rax, r10
  00000001421479F4  and     rax, rbx
  00000001421479F7  not     rax
  00000001421479FA  not     rbx
  00000001421479FD  mov     r12, [rsp+4A0h+var_3D8]
  0000000142147A05  and     rbx, r12
  0000000142147A08  not     rbx
  0000000142147A0B  and     rbx, rax
  0000000142147A0E  not     rbx
  0000000142147A11  lea     rax, [rbx+rbx*2]
  0000000142147A15  sub     r11, rax
  0000000142147A18  mov     r8, [rsp+4A0h+var_348]
  0000000142147A20  and     r15, r8
  0000000142147A23  mov     rax, 0BA2E8BA2E8BA2E8Ch
  0000000142147A2D  imul    rax, r15
  0000000142147A31  mov     rbx, [rsp+4A0h+var_3D0]
  0000000142147A39  not     rbx
  0000000142147A3C  and     r8, r9
  0000000142147A3F  not     r8
  0000000142147A42  and     r8, rbx
  0000000142147A45  not     rdx
  0000000142147A48  and     rcx, r10
  0000000142147A4B  not     rdi
  0000000142147A4E  and     rdi, rdx
  0000000142147A51  mov     rbx, r10
  0000000142147A54  and     r10, rdi
  0000000142147A57  not     r10
  0000000142147A5A  not     rdi
  0000000142147A5D  and     rdi, r12
  0000000142147A60  not     rdi
  0000000142147A63  and     rdi, r10
  0000000142147A66  not     rdi
  0000000142147A69  and     rdi, r13
  0000000142147A6C  and     r13, r8
  0000000142147A6F  not     r8
  0000000142147A72  and     r8, rbp
  0000000142147A75  and     rbp, rdx
  0000000142147A78  and     rbx, rbp
  0000000142147A7B  not     rbp
  0000000142147A7E  and     rbp, r12
  0000000142147A81  not     rbx
  0000000142147A84  not     rbp
  0000000142147A87  and     rbp, rbx
  0000000142147A8A  imul    rbp, r14
  0000000142147A8E  add     rbp, rax
  0000000142147A91  and     rcx, [rsp+4A0h+var_2C8]
  0000000142147A99  lea     rax, [r14+3]
  0000000142147A9D  imul    rax, rcx
  0000000142147AA1  add     rax, rbp
  0000000142147AA4  not     r8
  0000000142147AA7  not     r13
  0000000142147AAA  and     r13, r8
  0000000142147AAD  add     r14, 0FFFFFFFFFFFFFFFDh
  0000000142147AB1  imul    r14, r13
  0000000142147AB5  add     r14, rax
  0000000142147AB8  not     rdi
  0000000142147ABB  add     rsi, 6
  0000000142147ABF  imul    rsi, rdi
  0000000142147AC3  add     rsi, r14
  0000000142147AC6  add     rsi, r11
  0000000142147AC9  mov     rax, 6BC337FD6ADFACF2h
  0000000142147AD3  mov     r11, [rsp+4A0h+var_430]
  0000000142147AD8  or      rax, r11
  0000000142147ADB  mov     r13, [rsp+4A0h+var_398]
  0000000142147AE3  imul    rax, r13
  0000000142147AE7  mov     rdx, [rsp+4A0h+var_3A0]
  0000000142147AEF  add     rax, rdx
  0000000142147AF2  not     rax
  0000000142147AF5  mov     rdi, [rsp+4A0h+var_438]
  0000000142147AFA  and     rax, rdi
  0000000142147AFD  not     rax
  0000000142147B00  mov     r8, 0CB5D1FFD72746FF2h
  0000000142147B0A  or      r8, r11
  0000000142147B0D  imul    r8, r13
  0000000142147B11  add     r8, rdx
  0000000142147B14  and     r8, rax
  0000000142147B17  movzx   eax, byte ptr [rsp+4A0h+var_490]
  0000000142147B1C  movzx   ecx, byte ptr [rsp+4A0h+var_428]
  0000000142147B21  test    al, cl
  0000000142147B23  cmovnz  r8, rsi
  0000000142147B27  mov     [rsp+4A0h+var_3D0], r8
  0000000142147B2F  lea     r8d, [r11-1696BE48h]
  0000000142147B36  imul    r8d, r13d
  0000000142147B3A  mov     r14, [rsp+4A0h+var_3E8]
  0000000142147B42  or      r8, r14
  0000000142147B45  test    al, cl
  0000000142147B47  mov     r10d, ecx
  0000000142147B4A  mov     r9d, eax
  0000000142147B4D  mov     rbx, [rsp+4A0h+var_420]
  0000000142147B55  cmovnz  r8, rbx
  0000000142147B59  mov     [rsp+4A0h+var_3D8], r8
  0000000142147B61  mov     rax, 57AFFAEE57F1757Fh
  0000000142147B6B  mov     rbp, [rsp+4A0h+var_498]
  0000000142147B70  and     rax, rbp
  0000000142147B73  imul    rax, r13
  0000000142147B77  mov     rsi, rdx
  0000000142147B7A  add     rax, rdx
  0000000142147B7D  not     rax
  0000000142147B80  and     rax, rdi
  0000000142147B83  not     rax
  0000000142147B86  mov     rcx, 5509B25D66FD2553h
  0000000142147B90  and     rcx, rbp
  0000000142147B93  imul    rcx, r13
  0000000142147B97  add     rcx, rdx
  0000000142147B9A  and     rcx, rax
  0000000142147B9D  mov     rdx, 9945B7985C72246Fh
  0000000142147BA7  and     rdx, rbp
  0000000142147BAA  imul    rdx, r13
  0000000142147BAE  add     rdx, rsi
  0000000142147BB1  not     rdx
  0000000142147BB4  and     rdx, rdi
  0000000142147BB7  mov     rax, 803C8B1FC4C3B280h
  0000000142147BC1  or      rax, r11
  0000000142147BC4  imul    rax, r13
  0000000142147BC8  add     rax, rsi
  0000000142147BCB  not     rdx
  0000000142147BCE  and     rax, rdx
  0000000142147BD1  test    r9b, r10b
  0000000142147BD4  cmovnz  rax, rcx
  0000000142147BD8  mov     [rsp+4A0h+var_488], rax
  0000000142147BDD  lea     eax, [r11-241C7C58h]
  0000000142147BE4  imul    eax, r13d
  0000000142147BE8  mov     rdi, r14
  0000000142147BEB  or      rax, r14
  0000000142147BEE  mov     rdx, rax
  0000000142147BF1  mov     [rsp+4A0h+var_210], rax
  0000000142147BF9  lea     eax, [r11-74EFE7A8h]
  0000000142147C00  imul    eax, r13d
  0000000142147C04  or      rax, r14
  0000000142147C07  mov     [rsp+4A0h+var_300], rax
  0000000142147C0F  mov     r14, [rsp+4A0h+var_450]
  0000000142147C14  movzx   r12d, byte ptr [rsp+4A0h+var_390]
  0000000142147C1D  test    r14b, r12b
  0000000142147C20  mov     rcx, rdx
  0000000142147C23  cmovnz  rcx, rax
  0000000142147C27  mov     [rsp+4A0h+var_348], rcx
  0000000142147C2F  lea     ecx, [r11-4C863200h]
  0000000142147C36  imul    ecx, r13d
  0000000142147C3A  or      rcx, rdi
  0000000142147C3D  mov     [rsp+4A0h+var_240], rcx
  0000000142147C45  test    r14b, r12b
  0000000142147C48  mov     rax, [rsp+4A0h+var_370]
  0000000142147C50  cmovnz  rax, rcx
  0000000142147C54  mov     [rsp+4A0h+var_208], rax
  0000000142147C5C  lea     ecx, [r11-62F56BC0h]
  0000000142147C63  imul    ecx, r13d
  0000000142147C67  or      rcx, rdi
  0000000142147C6A  mov     [rsp+4A0h+var_238], rcx
  0000000142147C72  test    r14b, r12b
  0000000142147C75  mov     rax, [rsp+4A0h+var_440]
  0000000142147C7A  cmovz   rax, rcx
  0000000142147C7E  mov     [rsp+4A0h+var_440], rax
  0000000142147C83  lea     eax, [r11+5E31A4D8h]
  0000000142147C8A  imul    eax, r13d
  0000000142147C8E  or      rax, rdi
  0000000142147C91  mov     [rsp+4A0h+var_2C8], rax
  0000000142147C99  test    r14b, r12b
  0000000142147C9C  mov     rcx, [rsp+4A0h+var_418]
  0000000142147CA4  cmovnz  rcx, rax
  0000000142147CA8  mov     [rsp+4A0h+var_228], rcx
  0000000142147CB0  lea     eax, [r11+2CDE7380h]
  0000000142147CB7  imul    eax, r13d
  0000000142147CBB  or      rax, rdi
  0000000142147CBE  mov     [rsp+4A0h+var_220], rax
  0000000142147CC6  test    r14b, r12b
  0000000142147CC9  cmovnz  rax, [rsp+4A0h+var_3B8]
  0000000142147CD2  mov     [rsp+4A0h+var_230], rax
  0000000142147CDA  lea     eax, [r11+28423120h]
  0000000142147CE1  imul    eax, r13d
  0000000142147CE5  or      rax, rdi
  0000000142147CE8  mov     [rsp+4A0h+var_490], rax
  0000000142147CED  test    r14b, r12b
  0000000142147CF0  mov     r8, rbx
  0000000142147CF3  cmovnz  rax, rbx
  0000000142147CF7  mov     [rsp+4A0h+var_250], rax
  0000000142147CFF  lea     ecx, [r11+2869B5A8h]
  0000000142147D06  imul    ecx, r13d
  0000000142147D0A  mov     [rsp+4A0h+var_278], rcx
  0000000142147D12  lea     edx, [r11-4E990C64h]
  0000000142147D19  imul    edx, r13d
  0000000142147D1D  or      rdx, rdi
  0000000142147D20  mov     [rsp+4A0h+var_388], rdx
  0000000142147D28  cmp     byte ptr [rsp+4A0h+var_2C0], r11b
  0000000142147D30  lea     rcx, [rcx+rdi]
  0000000142147D34  cmovnz  rcx, rdx
  0000000142147D38  mov     rdx, 749D86490F5032EEh
  0000000142147D42  or      rdx, r11
  0000000142147D45  imul    rdx, r13
  0000000142147D49  mov     rax, 34D0BCEAB831FD3Ah
  0000000142147D53  or      rax, r11
  0000000142147D56  imul    rax, r13
  0000000142147D5A  movzx   esi, byte ptr [rsp+4A0h+var_188]
  0000000142147D62  test    r14b, sil
  0000000142147D65  cmovnz  rax, rdx
  0000000142147D69  mov     [rsp+4A0h+var_3A0], rax
  0000000142147D71  lea     edx, [r11-0D85BE10h]
  0000000142147D78  imul    edx, r13d
  0000000142147D7C  or      rdx, rdi
  0000000142147D7F  mov     [rsp+4A0h+var_360], rdx
  0000000142147D87  test    r14b, sil
  0000000142147D8A  mov     rax, [rsp+4A0h+var_480]
  0000000142147D8F  cmovnz  rax, [rsp+4A0h+var_D8]
  0000000142147D98  mov     [rsp+4A0h+var_480], rax
  0000000142147D9D  cmovnz  r8, rdx
  0000000142147DA1  mov     [rsp+4A0h+var_420], r8
  0000000142147DA9  mov     rax, [rsp+4A0h+var_478]
  0000000142147DAE  cmovz   rax, [rsp+4A0h+var_378]
  0000000142147DB7  mov     [rsp+4A0h+var_478], rax
  0000000142147DBC  mov     rax, [rsp+4A0h+var_100]
  0000000142147DC4  cmovz   rax, rdx
  0000000142147DC8  mov     [rsp+4A0h+var_100], rax
  0000000142147DD0  lea     eax, [r11+0D5E3988h]
  0000000142147DD7  imul    eax, r13d
  0000000142147DDB  or      rax, rdi
  0000000142147DDE  mov     [rsp+4A0h+var_280], rax
  0000000142147DE6  test    r14b, sil
  0000000142147DE9  cmovnz  rax, [rsp+4A0h+var_380]
  0000000142147DF2  mov     [rsp+4A0h+var_268], rax
  0000000142147DFA  lea     eax, [r11-556FADB0h]
  0000000142147E01  imul    eax, r13d
  0000000142147E05  or      rax, rdi
  0000000142147E08  test    r14b, sil
  0000000142147E0B  mov     rdx, [rsp+4A0h+var_3A8]
  0000000142147E13  cmovnz  rdx, rax
  0000000142147E17  mov     [rsp+4A0h+var_258], rdx
  0000000142147E1F  mov     [rsp+4A0h+var_2D8], rax
  0000000142147E27  lea     edx, [r11+1AE3F798h]
  0000000142147E2E  imul    edx, r13d
  0000000142147E32  or      rdx, rdi
  0000000142147E35  mov     [rsp+4A0h+var_248], rdx
  0000000142147E3D  test    r14b, sil
  0000000142147E40  mov     r8, rax
  0000000142147E43  cmovnz  r8, rdx
  0000000142147E47  mov     [rsp+4A0h+var_290], r8
  0000000142147E4F  mov     rax, [rsp+4A0h+var_3C0]
  0000000142147E57  add     rax, rsp
  0000000142147E5A  add     rax, 4A0h
  0000000142147E60  mov     [rsp+4A0h+var_270], rax
  0000000142147E68  mov     rdx, [rsp+4A0h+var_400]
  0000000142147E70  imul    rdx, rax
  0000000142147E74  not     rdx
  0000000142147E77  mov     rax, [rsp+4A0h+var_2D0]
  0000000142147E7F  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000142147E83  add     r8, 4A0h
  0000000142147E8A  imul    r8, [rsp+4A0h+var_408]
  0000000142147E93  not     r8
  0000000142147E96  and     r8, rdx
  0000000142147E99  mov     r15, [rsp+4A0h+var_358]
  0000000142147EA1  lea     rax, [rsp+r15+4A0h+var_4A0]
  0000000142147EA5  add     rax, 4A0h
  0000000142147EAB  mov     [rsp+4A0h+var_3C0], rax
  0000000142147EB3  mov     rdx, [rsp+4A0h+var_3F8]
  0000000142147EBB  imul    rdx, rax
  0000000142147EBF  not     r8
  0000000142147EC2  add     r8, rdx
  0000000142147EC5  lea     edx, [r11+55482928h]
  0000000142147ECC  imul    edx, r13d
  0000000142147ED0  or      rdx, rdi
  0000000142147ED3  add     rdx, rsp
  0000000142147ED6  add     rdx, 4A0h
  0000000142147EDD  imul    rdx, [rsp+4A0h+var_3E0]
  0000000142147EE6  not     rdx
  0000000142147EE9  not     r8
  0000000142147EEC  and     r8, rdx
  0000000142147EEF  not     r8
  0000000142147EF2  mov     rax, [r8]
  0000000142147EF5  mov     [rsp+4A0h+var_2D0], rax
  0000000142147EFD  mov     rdx, 0BA356BA0A93E02C7h
  0000000142147F07  and     rdx, rbp
  0000000142147F0A  imul    rdx, r13
  0000000142147F0E  add     rdx, rax
  0000000142147F11  add     rdx, rcx
  0000000142147F14  mov     [rsp+4A0h+var_218], rdx
  0000000142147F1C  not     rdx
  0000000142147F1F  mov     rcx, 450154ED83FE5AB1h
  0000000142147F29  and     rcx, rbp
  0000000142147F2C  imul    rcx, r13
  0000000142147F30  mov     r8, 5BB42AB5E3CFE22Fh
  0000000142147F3A  and     r8, rbp
  0000000142147F3D  imul    r8, r13
  0000000142147F41  and     r8, rdx
  0000000142147F44  not     r8
  0000000142147F47  and     r8, rcx
  0000000142147F4A  lea     ecx, [r11-28913A30h]
  0000000142147F51  imul    ecx, r13d
  0000000142147F55  or      rcx, rdi
  0000000142147F58  mov     r9, [rsp+rcx+4A0h]
  0000000142147F60  mov     [rsp+4A0h+var_2B8], r9
  0000000142147F68  mov     rcx, 8B13CC08E60FC9FEh
  0000000142147F72  or      rcx, r11
  0000000142147F75  imul    rcx, r13
  0000000142147F79  and     rcx, r9
  0000000142147F7C  not     rcx
  0000000142147F7F  mov     r10, 0FE996723CF00A480h
  0000000142147F89  or      r10, r11
  0000000142147F8C  imul    r10, r13
  0000000142147F90  add     r10, rcx
  0000000142147F93  mov     rax, 9595D78CED916AE5h
  0000000142147F9D  and     rax, rbp
  0000000142147FA0  imul    rax, r13
  0000000142147FA4  add     rax, rcx
  0000000142147FA7  not     rax
  0000000142147FAA  and     rax, rdx
  0000000142147FAD  not     rax
  0000000142147FB0  and     rax, r10
  0000000142147FB3  test    r14b, sil
  0000000142147FB6  cmovnz  rax, r8
  0000000142147FBA  mov     [rsp+4A0h+var_2B0], rax
  0000000142147FC2  mov     rax, [rsp+4A0h+var_310]
  0000000142147FCA  cmovnz  rax, [rsp+4A0h+var_318]
  0000000142147FD3  mov     [rsp+4A0h+var_1B0], rax
  0000000142147FDB  mov     r8, 928B34FA2C4A5BE1h
  0000000142147FE5  and     r8, rbp
  0000000142147FE8  imul    r8, r13
  0000000142147FEC  mov     r10, 56D55B34145130BFh
  0000000142147FF6  and     r10, rbp
  0000000142147FF9  mov     rbx, rbp
  0000000142147FFC  imul    r10, r13
  0000000142148000  and     r10, rdx
  0000000142148003  not     r10
  0000000142148006  and     r10, r8
  0000000142148009  mov     r8, 0F7E3E3775061C849h
  0000000142148013  and     r8, rbp
  0000000142148016  imul    r8, r13
  000000014214801A  mov     rax, 671C623076AEAC59h
  0000000142148024  and     rax, rbp
  0000000142148027  imul    rax, r13
  000000014214802B  and     rax, rdx
  000000014214802E  not     rax
  0000000142148031  and     rax, r8
  0000000142148034  test    r14b, sil
  0000000142148037  cmovnz  rax, r10
  000000014214803B  mov     [rsp+4A0h+var_1A8], rax
  0000000142148043  mov     r8, 0B66C9875A808C320h
  000000014214804D  or      r8, r11
  0000000142148050  imul    r8, r13
  0000000142148054  add     r8, rcx
  0000000142148057  mov     r10, 0A9053386106B2AAAh
  0000000142148061  or      r10, r11
  0000000142148064  imul    r10, r13
  0000000142148068  add     r10, rcx
  000000014214806B  not     r10
  000000014214806E  and     r10, rdx
  0000000142148071  not     r10
  0000000142148074  and     r10, r8
  0000000142148077  mov     rcx, 2B45F03F4C1CC45Eh
  0000000142148081  or      rcx, r11
  0000000142148084  imul    rcx, r13
  0000000142148088  mov     rax, 8959A40DBE13F319h
  0000000142148092  and     rax, rbp
  0000000142148095  imul    rax, r13
  0000000142148099  and     rax, rdx
  000000014214809C  not     rax
  000000014214809F  and     rax, rcx
  00000001421480A2  test    r14b, sil
  00000001421480A5  cmovnz  rax, r10
  00000001421480A9  mov     [rsp+4A0h+var_B0], rax
  00000001421480B1  mov     rax, [rsp+4A0h+var_328]
  00000001421480B9  cmovnz  rax, r15
  00000001421480BD  mov     [rsp+4A0h+var_428], rax
  00000001421480C2  mov     rcx, 2C2549F61BFB4861h
  00000001421480CC  and     rcx, rbp
  00000001421480CF  imul    rcx, r13
  00000001421480D3  mov     r10, 9A35205018DB3AE9h
  00000001421480DD  and     r10, rbp
  00000001421480E0  imul    r10, r13
  00000001421480E4  and     r10, rdx
  00000001421480E7  not     r10
  00000001421480EA  and     r10, rcx
  00000001421480ED  mov     r9, 5911BC213E2DD16Bh
  00000001421480F7  and     r9, rbp
  00000001421480FA  imul    r9, r13
  00000001421480FE  and     r9, rdx
  0000000142148101  mov     rdx, 25CFF897671195B1h
  000000014214810B  and     rdx, rbp
  000000014214810E  imul    rdx, r13
  0000000142148112  not     r9
  0000000142148115  and     r9, rdx
  0000000142148118  test    r14b, sil
  000000014214811B  cmovnz  r9, r10
  000000014214811F  mov     eax, dword ptr [rsp+4A0h+var_410]
  0000000142148126  mov     edx, eax
  0000000142148128  and     edx, 0A8F84D63h
  000000014214812E  imul    edx, r13d
  0000000142148132  mov     ecx, eax
  0000000142148134  and     ecx, 1DC0B083h
  000000014214813A  imul    ecx, r13d
  000000014214813E  mov     [rsp+4A0h+var_298], rcx
  0000000142148146  cmp     [rsp+4A0h+var_C8], r11
  000000014214814E  cmovnz  rdx, rcx
  0000000142148152  lea     eax, [r11-11FA7BE8h]
  0000000142148159  imul    eax, r13d
  000000014214815D  or      rax, rdi
  0000000142148160  mov     [rsp+4A0h+var_260], rax
  0000000142148168  test    r14b, r12b
  000000014214816B  mov     rcx, [rsp+4A0h+var_468]
  0000000142148170  cmovnz  rcx, [rsp+4A0h+var_320]
  0000000142148179  mov     [rsp+4A0h+var_2A8], rcx
  0000000142148181  mov     rcx, rax
  0000000142148184  mov     rax, [rsp+4A0h+var_2D8]
  000000014214818C  cmovnz  rcx, rax
  0000000142148190  mov     [rsp+4A0h+var_288], rcx
  0000000142148198  lea     ecx, [r11-437531C8h]
  000000014214819F  imul    ecx, r13d
  00000001421481A3  or      rcx, rdi
  00000001421481A6  test    r14b, r12b
  00000001421481A9  cmovz   rcx, [rsp+4A0h+var_470]
  00000001421481AF  mov     [rsp+4A0h+var_A0], rcx
  00000001421481B7  or      rdx, rdi
  00000001421481BA  mov     r8, rdi
  00000001421481BD  mov     rsi, 0CF5202A0F2195FD6h
  00000001421481C7  mov     rcx, r11
  00000001421481CA  or      rsi, r11
  00000001421481CD  imul    rsi, r13
  00000001421481D1  add     rsi, rdx
  00000001421481D4  mov     r10, 6CDCF245A9877415h
  00000001421481DE  and     r10, rbp
  00000001421481E1  imul    r10, r13
  00000001421481E5  and     r10, [rsp+4A0h+var_3C8]
  00000001421481ED  add     rsi, [rsp+4A0h+var_2F8]
  00000001421481F5  mov     [rsp+4A0h+var_188], rsi
  00000001421481FD  not     rsi
  0000000142148200  not     r10
  0000000142148203  mov     r11, 0ECE353BF4D51AB56h
  000000014214820D  or      r11, rcx
  0000000142148210  mov     rdi, rcx
  0000000142148213  imul    r11, r13
  0000000142148217  add     r11, r10
  000000014214821A  mov     rdx, 6E8EEFE02A62F6C7h
  0000000142148224  and     rdx, rbp
  0000000142148227  imul    rdx, r13
  000000014214822B  add     rdx, r10
  000000014214822E  not     rdx
  0000000142148231  and     rdx, rsi
  0000000142148234  not     rdx
  0000000142148237  and     rdx, r11
  000000014214823A  mov     r11, 0ED6672E49FB6FCE6h
  0000000142148244  or      r11, rcx
  0000000142148247  imul    r11, r13
  000000014214824B  add     r11, r10
  000000014214824E  mov     rcx, 0E55F7EB5D19FF74Eh
  0000000142148258  or      rcx, rdi
  000000014214825B  imul    rcx, r13
  000000014214825F  add     rcx, r10
  0000000142148262  not     rcx
  0000000142148265  and     rcx, rsi
  0000000142148268  not     rcx
  000000014214826B  and     rcx, r11
  000000014214826E  test    r14b, r12b
  0000000142148271  mov     r11, [rsp+4A0h+var_490]
  0000000142148276  cmovz   r11, r15
  000000014214827A  mov     [rsp+4A0h+var_490], r11
  000000014214827F  cmovnz  rcx, rdx
  0000000142148283  mov     [rsp+4A0h+var_A8], rcx
  000000014214828B  mov     r11, 6A705402B8562AB2h
  0000000142148295  or      r11, rdi
  0000000142148298  imul    r11, r13
  000000014214829C  add     r11, r10
  000000014214829F  mov     rdx, 0FB42FED5D1F23667h
  00000001421482A9  and     rdx, rbp
  00000001421482AC  imul    rdx, r13
  00000001421482B0  add     rdx, r10
  00000001421482B3  not     rdx
  00000001421482B6  and     rdx, rsi
  00000001421482B9  not     rdx
  00000001421482BC  and     rdx, r11
  00000001421482BF  mov     r11, 8CE28B81C15AC38Dh
  00000001421482C9  and     r11, rbp
  00000001421482CC  imul    r11, r13
  00000001421482D0  mov     rcx, 5F35DAA0FE663ABh
  00000001421482DA  and     rcx, rbp
  00000001421482DD  imul    rcx, r13
  00000001421482E1  and     rcx, rsi
  00000001421482E4  not     rcx
  00000001421482E7  and     rcx, r11
  00000001421482EA  test    r14b, r12b
  00000001421482ED  cmovnz  rcx, rdx
  00000001421482F1  mov     [rsp+4A0h+var_358], rcx
  00000001421482F9  mov     rcx, [rsp+4A0h+var_3B8]
  0000000142148301  cmovnz  rcx, [rsp+4A0h+var_308]
  000000014214830A  mov     [rsp+4A0h+var_B8], rcx
  0000000142148312  mov     r11, 8A41045ADD1F6C79h
  000000014214831C  and     r11, rbp
  000000014214831F  imul    r11, r13
  0000000142148323  mov     rdx, 2BC69C6865810DA3h
  000000014214832D  and     rdx, rbp
  0000000142148330  imul    rdx, r13
  0000000142148334  and     rdx, rsi
  0000000142148337  not     rdx
  000000014214833A  and     rdx, r11
  000000014214833D  mov     r11, 9664D640219A5AE8h
  0000000142148347  or      r11, rdi
  000000014214834A  imul    r11, r13
  000000014214834E  add     r11, r10
  0000000142148351  mov     rbp, 0EA260CABB62C3973h
  000000014214835B  and     rbp, rbx
  000000014214835E  imul    rbp, r13
  0000000142148362  add     rbp, r10
  0000000142148365  not     rbp
  0000000142148368  and     rbp, rsi
  000000014214836B  not     rbp
  000000014214836E  and     rbp, r11
  0000000142148371  test    r14b, r12b
  0000000142148374  cmovnz  rbp, rdx
  0000000142148378  lea     ecx, [rdi-9110038h]
  000000014214837E  mov     r15, rdi
  0000000142148381  imul    ecx, r13d
  0000000142148385  or      rcx, r8
  0000000142148388  mov     [rsp+4A0h+var_3C8], rcx
  0000000142148390  test    r14b, r12b
  0000000142148393  cmovnz  rax, rcx
  0000000142148397  mov     [rsp+4A0h+var_1D8], rax
  000000014214839F  mov     rdx, 5CEA873B37936F19h
  00000001421483A9  and     rdx, rbx
  00000001421483AC  imul    rdx, r13
  00000001421483B0  mov     r11, 9C0E2F76CB9EFAA5h
  00000001421483BA  and     r11, rbx
  00000001421483BD  mov     rax, rbx
  00000001421483C0  imul    r11, r13
  00000001421483C4  and     r11, rsi
  00000001421483C7  not     r11
  00000001421483CA  and     r11, rdx
  00000001421483CD  mov     rdi, 0B7C6C727462CCC64h
  00000001421483D7  or      rdi, r15
  00000001421483DA  imul    rdi, r13
  00000001421483DE  add     rdi, r10
  00000001421483E1  mov     rbx, 4673782081C507A5h
  00000001421483EB  and     rbx, rax
  00000001421483EE  imul    rbx, r13
  00000001421483F2  add     rbx, r10
  00000001421483F5  not     rbx
  00000001421483F8  and     rbx, rsi
  00000001421483FB  not     rbx
  00000001421483FE  and     rbx, rdi
  0000000142148401  test    r14b, r12b
  0000000142148404  cmovnz  rbx, r11
  0000000142148408  mov     rdx, [rsp+4A0h+var_488]
  000000014214840D  mov     r10, rdx
  0000000142148410  not     r10
  0000000142148413  mov     r8, [rsp+4A0h+var_340]
  000000014214841B  and     r10, r8
  000000014214841E  not     r10
  0000000142148421  mov     r12, [rsp+4A0h+var_2E0]
  0000000142148429  and     rdx, r12
  000000014214842C  not     rdx
  000000014214842F  and     rdx, r10
  0000000142148432  mov     [rsp+4A0h+var_488], rdx
  0000000142148437  mov     r10, r12
  000000014214843A  not     r10
  000000014214843D  mov     rdi, r9
  0000000142148440  not     rdi
  0000000142148443  mov     r11, r10
  0000000142148446  and     r11, rdi
  0000000142148449  not     r11
  000000014214844C  mov     r15, r12
  000000014214844F  and     r15, r9
  0000000142148452  not     r15
  0000000142148455  and     r15, r11
  0000000142148458  mov     rsi, r8
  000000014214845B  not     rsi
  000000014214845E  mov     r14, rsi
  0000000142148461  and     r14, r12
  0000000142148464  mov     r11, r12
  0000000142148467  and     r11, r8
  000000014214846A  and     r11, rdi
  000000014214846D  and     rdi, r14
  0000000142148470  not     r14
  0000000142148473  mov     rcx, r8
  0000000142148476  and     rcx, r9
  0000000142148479  mov     rax, r8
  000000014214847C  and     rax, r10
  000000014214847F  not     rax
  0000000142148482  and     rax, r14
  0000000142148485  and     rax, r9
  0000000142148488  mov     rdx, r8
  000000014214848B  and     rdx, r15
  000000014214848E  not     r15
  0000000142148491  and     r15, rsi
  0000000142148494  and     rsi, r9
  0000000142148497  and     r9, r14
  000000014214849A  mov     r14, r12
  000000014214849D  and     r14, rcx
  00000001421484A0  not     rcx
  00000001421484A3  and     rcx, r10
  00000001421484A6  not     rcx
  00000001421484A9  not     r14
  00000001421484AC  and     r14, rcx
  00000001421484AF  sub     r9, r14
  00000001421484B2  not     rax
  00000001421484B5  mov     r14, 5555555555555556h
  00000001421484BF  lea     rcx, [r14+1]
  00000001421484C3  imul    rcx, rax
  00000001421484C7  add     rcx, r9
  00000001421484CA  not     r15
  00000001421484CD  not     rdx
  00000001421484D0  and     rdx, r15
  00000001421484D3  sub     rcx, rdx
  00000001421484D6  not     rdi
  00000001421484D9  lea     rax, [r14-2]
  00000001421484DD  imul    rax, rdi
  00000001421484E1  not     r11
  00000001421484E4  imul    r11, r14
  00000001421484E8  and     r10, rsi
  00000001421484EB  add     r11, r10
  00000001421484EE  add     rax, r11
  00000001421484F1  add     rax, rcx
  00000001421484F4  not     r10
  00000001421484F7  not     rsi
  00000001421484FA  and     rsi, r12
  00000001421484FD  mov     rdi, r12
  0000000142148500  not     rsi
  0000000142148503  and     rsi, r10
  0000000142148506  mov     r15, [rsp+4A0h+var_488]
  000000014214850B  mov     rdx, r15
  000000014214850E  mov     r9d, dword ptr [rsp+4A0h+var_338]
  0000000142148516  mov     ecx, r9d
  0000000142148519  shl     rdx, cl
  000000014214851C  not     rsi
  000000014214851F  imul    rsi, r14
  0000000142148523  add     rsi, rax
  0000000142148526  not     rdx
  0000000142148529  mov     r12d, dword ptr [rsp+4A0h+var_330]
  0000000142148531  mov     ecx, r12d
  0000000142148534  shr     r15, cl
  0000000142148537  mov     r10, rsi
  000000014214853A  shr     r10, cl
  000000014214853D  mov     ecx, r9d
  0000000142148540  shl     rsi, cl
  0000000142148543  not     r15
  0000000142148546  and     r15, rdx
  0000000142148549  mov     rax, rsi
  000000014214854C  not     rax
  000000014214854F  mov     rcx, r10
  0000000142148552  and     rcx, rsi
  0000000142148555  and     rax, r10
  0000000142148558  not     r10
  000000014214855B  and     r10, rsi
  000000014214855E  not     rax
  0000000142148561  not     r10
  0000000142148564  and     r10, rax
  0000000142148567  not     r10
  000000014214856A  add     r10, rcx
  000000014214856D  mov     rcx, 9F4106C4C7286959h
  0000000142148577  mov     r11, [rsp+4A0h+var_498]
  000000014214857C  and     rcx, r11
  000000014214857F  imul    rcx, r13
  0000000142148583  mov     r14, [rsp+4A0h+var_430]
  0000000142148588  lea     eax, [r14+6BB762E8h]
  000000014214858F  imul    eax, r13d
  0000000142148593  add     rax, [rsp+4A0h+var_3E8]
  000000014214859B  mov     [rsp+4A0h+var_2A0], rax
  00000001421485A3  mov     rdx, 73B9ED8410BF60Ah
  00000001421485AD  or      rdx, r14
  00000001421485B0  imul    rdx, r13
  00000001421485B4  mov     rax, [rsp+rax+4A0h]
  00000001421485BC  mov     [rsp+4A0h+var_488], rax
  00000001421485C1  add     rdx, rax
  00000001421485C4  mov     [rsp+4A0h+var_80], rdx
  00000001421485CC  not     rdx
  00000001421485CF  mov     [rsp+4A0h+var_390], rdx
  00000001421485D7  mov     rax, 0A1D210547E38AC91h
  00000001421485E1  and     rax, r11
  00000001421485E4  imul    rax, r13
  00000001421485E8  and     rax, rdx
  00000001421485EB  not     rax
  00000001421485EE  and     rcx, rax
  00000001421485F1  mov     rsi, 0EF16535D71F00C8Ch
  00000001421485FB  or      rsi, r14
  00000001421485FE  imul    rsi, r13
  0000000142148602  and     rsi, rax
  0000000142148605  not     rcx
  0000000142148608  and     rcx, r8
  000000014214860B  not     rcx
  000000014214860E  not     rsi
  0000000142148611  and     rsi, rcx
  0000000142148614  mov     r11, rsi
  0000000142148617  mov     ecx, r9d
  000000014214861A  shl     r11, cl
  000000014214861D  and     rdi, rbx
  0000000142148620  not     rbx
  0000000142148623  and     rbx, r8
  0000000142148626  not     rbx
  0000000142148629  not     rdi
  000000014214862C  and     rdi, rbx
  000000014214862F  not     r11
  0000000142148632  mov     ecx, r12d
  0000000142148635  shr     rsi, cl
  0000000142148638  mov     rax, rdi
  000000014214863B  mov     ecx, r9d
  000000014214863E  shl     rax, cl
  0000000142148641  not     rsi
  0000000142148644  and     rsi, r11
  0000000142148647  not     rax
  000000014214864A  mov     ecx, r12d
  000000014214864D  shr     rdi, cl
  0000000142148650  not     rdi
  0000000142148653  and     rdi, rax
  0000000142148656  imul    r10, [rsp+4A0h+var_400]
  000000014214865F  mov     rcx, r10
  0000000142148662  not     rcx
  0000000142148665  not     rsi
  0000000142148668  imul    rsi, [rsp+4A0h+var_408]
  0000000142148671  mov     rax, rsi
  0000000142148674  not     rax
  0000000142148677  not     rdi
  000000014214867A  imul    rdi, [rsp+4A0h+var_3F8]
  0000000142148683  mov     rdx, r10
  0000000142148686  and     rdx, rdi
  0000000142148689  not     rdx
  000000014214868C  and     rdx, rax
  000000014214868F  and     rax, rdi
  0000000142148692  mov     r8, rcx
  0000000142148695  and     r8, rax
  0000000142148698  not     rdi
  000000014214869B  mov     r9, rcx
  000000014214869E  and     r9, rsi
  00000001421486A1  not     r9
  00000001421486A4  and     r9, rdi
  00000001421486A7  and     rdi, rcx
  00000001421486AA  not     rax
  00000001421486AD  and     r10, rax
  00000001421486B0  and     rax, rcx
  00000001421486B3  not     r8
  00000001421486B6  not     r10
  00000001421486B9  and     r10, r8
  00000001421486BC  sub     r10, rax
  00000001421486BF  not     rdi
  00000001421486C2  and     rdx, rdi
  00000001421486C5  add     r10, rdx
  00000001421486C8  not     r9
  00000001421486CB  add     r9, r8
  00000001421486CE  add     r9, r10
  00000001421486D1  and     rdi, rsi
  00000001421486D4  lea     r10, [rdi+r9]
  00000001421486D8  inc     r10
  00000001421486DB  not     r15
  00000001421486DE  imul    r15, [rsp+4A0h+var_3E0]
  00000001421486E7  mov     rdx, r15
  00000001421486EA  not     rdx
  00000001421486ED  mov     rax, [rsp+4A0h+var_3C8]
  00000001421486F5  mov     r8, [rsp+rax+4A0h]
  00000001421486FD  mov     rcx, r8
  0000000142148700  and     rcx, r10
  0000000142148703  mov     rax, rdx
  0000000142148706  and     rax, rcx
  0000000142148709  not     rax
  000000014214870C  not     rcx
  000000014214870F  and     rcx, r15
  0000000142148712  not     rcx
  0000000142148715  and     rcx, rax
  0000000142148718  mov     r11, r8
  000000014214871B  not     r11
  000000014214871E  mov     rax, r8
  0000000142148721  mov     [rsp+4A0h+var_88], r8
  0000000142148729  and     rax, rdx
  000000014214872C  and     rdx, r11
  000000014214872F  and     r11, r15
  0000000142148732  mov     r9, r11
  0000000142148735  not     r9
  0000000142148738  not     rax
  000000014214873B  and     r9, rax
  000000014214873E  and     r11, r10
  0000000142148741  and     rax, r10
  0000000142148744  mov     [rsp+4A0h+var_90], rax
  000000014214874C  not     r10
  000000014214874F  and     rdx, r10
  0000000142148752  and     r9, r10
  0000000142148755  and     r15, r8
  0000000142148758  and     r15, r10
  000000014214875B  sub     r9, r15
  000000014214875E  not     rdx
  0000000142148761  add     r9, rdx
  0000000142148764  sub     r9, r11
  0000000142148767  not     rcx
  000000014214876A  add     r9, rcx
  000000014214876D  mov     [rsp+4A0h+var_98], r9
  0000000142148775  mov     rax, [rsp+4A0h+var_190]
  000000014214877D  mov     rcx, [rsp+rax+4A0h]
  0000000142148785  mov     [rsp+4A0h+var_C0], rcx
  000000014214878D  mov     rax, rcx
  0000000142148790  shl     rax, 13h
  0000000142148794  not     rax
  0000000142148797  shr     rcx, 2Dh
  000000014214879B  not     rcx
  000000014214879E  and     rcx, rax
  00000001421487A1  mov     r10, rax
  00000001421487A4  mov     rax, 19B4F83604874E6Bh
  00000001421487AE  or      rax, rcx
  00000001421487B1  mov     r9, rcx
  00000001421487B4  not     r9
  00000001421487B7  mov     rcx, 0E64B07C9FB78B194h
  00000001421487C1  or      rcx, r9
  00000001421487C4  and     rax, rcx
  00000001421487C7  mov     edx, eax
  00000001421487C9  not     edx
  00000001421487CB  mov     ecx, edx
  00000001421487CD  shr     ecx, 18h
  00000001421487D0  and     ecx, 11h
  00000001421487D3  shr     edx, 16h
  00000001421487D6  and     edx, 41h
  00000001421487D9  imul    rdx, rcx
  00000001421487DD  mov     [rsp+4A0h+var_438], rdx
  00000001421487E2  mov     rcx, [rsp+4A0h+var_3A8]
  00000001421487EA  add     rcx, rsp
  00000001421487ED  add     rcx, 4A0h
  00000001421487F4  mov     [rsp+4A0h+var_3A8], rcx
  00000001421487FC  imul    rdx, rcx
  0000000142148800  not     rdx
  0000000142148803  shr     r10, 39h
  0000000142148807  and     r10d, 11h
  000000014214880B  mov     [rsp+4A0h+var_450], r10
  0000000142148810  mov     rcx, [rsp+4A0h+var_428]
  0000000142148815  add     rcx, rsp
  0000000142148818  add     rcx, 4A0h
  000000014214881F  imul    rcx, r10
  0000000142148823  not     rcx
  0000000142148826  and     rcx, rdx
  0000000142148829  shr     r9, 34h
  000000014214882D  and     r9d, 19h
  0000000142148831  mov     [rsp+4A0h+var_460], r9
  0000000142148836  mov     rdx, [rsp+4A0h+var_1D8]
  000000014214883E  add     rdx, rsp
  0000000142148841  add     rdx, 4A0h
  0000000142148848  imul    rdx, r9
  000000014214884C  not     rcx
  000000014214884F  add     rcx, rdx
  0000000142148852  shr     rax, 5
  0000000142148856  mov     r8, 2000000001h
  0000000142148860  and     r8, rax
  0000000142148863  mov     [rsp+4A0h+var_428], r8
  0000000142148868  mov     rax, rcx
  000000014214886B  not     rax
  000000014214886E  mov     rdx, [rsp+4A0h+var_3D8]
  0000000142148876  add     rdx, rsp
  0000000142148879  add     rdx, 4A0h
  0000000142148880  imul    rdx, r8
  0000000142148884  mov     r8, rdx
  0000000142148887  not     r8
  000000014214888A  mov     r9, rcx
  000000014214888D  and     r9, rdx
  0000000142148890  and     rdx, rax
  0000000142148893  and     rax, r8
  0000000142148896  and     r8, rcx
  0000000142148899  not     rdx
  000000014214889C  not     r8
  000000014214889F  and     r8, rdx
  00000001421488A2  not     r8
  00000001421488A5  sub     r8, rax
  00000001421488A8  mov     [rsp+4A0h+var_190], r8
  00000001421488B0  not     rax
  00000001421488B3  not     r9
  00000001421488B6  and     r9, rax
  00000001421488B9  mov     [rsp+4A0h+var_1D8], r9
  00000001421488C1  mov     rcx, 1DA4A09363F5A011h
  00000001421488CB  mov     rdx, [rsp+4A0h+var_498]
  00000001421488D0  and     rcx, rdx
  00000001421488D3  imul    rcx, r13
  00000001421488D7  and     rcx, [rsp+4A0h+var_2B8]
  00000001421488DF  mov     rax, 561A1FC2C3B77827h
  00000001421488E9  and     rax, rdx
  00000001421488EC  imul    rax, r13
  00000001421488F0  not     rcx
  00000001421488F3  add     rax, rcx
  00000001421488F6  mov     r8, rcx
  00000001421488F9  mov     [rsp+4A0h+var_2B8], rcx
  0000000142148901  mov     rcx, 436DC3E76C107361h
  000000014214890B  and     rcx, rdx
  000000014214890E  imul    rcx, r13
  0000000142148912  add     rcx, r8
  0000000142148915  not     rcx
  0000000142148918  and     rcx, [rsp+4A0h+var_390]
  0000000142148920  not     rcx
  0000000142148923  and     rcx, rax
  0000000142148926  mov     r12, [rsp+4A0h+var_3F0]
  000000014214892E  imul    rcx, r12
  0000000142148932  not     rcx
  0000000142148935  mov     r14, [rsp+4A0h+var_118]
  000000014214893D  mov     rax, [rsp+4A0h+var_B0]
  0000000142148945  imul    rax, r14
  0000000142148949  not     rax
  000000014214894C  and     rax, rcx
  000000014214894F  not     rax
  0000000142148952  mov     rbx, [rsp+4A0h+var_F0]
  000000014214895A  imul    rbp, rbx
  000000014214895E  add     rbp, rax
  0000000142148961  mov     r15, [rsp+4A0h+var_198]
  0000000142148969  mov     rdi, r15
  000000014214896C  not     rdi
  000000014214896F  mov     r13, [rsp+4A0h+var_110]
  0000000142148977  mov     r11, [rsp+4A0h+var_3D0]
  000000014214897F  imul    r11, r13
  0000000142148983  mov     r8, r11
  0000000142148986  not     r8
  0000000142148989  mov     rsi, r15
  000000014214898C  and     rsi, r8
  000000014214898F  mov     rdx, rdi
  0000000142148992  and     rdx, r8
  0000000142148995  and     r8, rbp
  0000000142148998  not     r8
  000000014214899B  and     r8, rdi
  000000014214899E  and     rdi, r11
  00000001421489A1  not     rdi
  00000001421489A4  mov     rax, rsi
  00000001421489A7  not     rax
  00000001421489AA  and     rax, rdi
  00000001421489AD  mov     rcx, rbp
  00000001421489B0  not     rcx
  00000001421489B3  and     rsi, rbp
  00000001421489B6  mov     r10, rcx
  00000001421489B9  mov     rdi, rdx
  00000001421489BC  and     r10, rdx
  00000001421489BF  mov     [rsp+4A0h+var_3D0], r10
  00000001421489C7  not     rdx
  00000001421489CA  and     rdx, rbp
  00000001421489CD  mov     r9, r15
  00000001421489D0  and     r9, r11
  00000001421489D3  and     r9, rbp
  00000001421489D6  and     rdi, rbp
  00000001421489D9  and     rbp, rax
  00000001421489DC  not     rax
  00000001421489DF  and     rax, rcx
  00000001421489E2  not     rax
  00000001421489E5  not     rbp
  00000001421489E8  and     rbp, rax
  00000001421489EB  not     r10
  00000001421489EE  not     rdx
  00000001421489F1  and     rdx, r10
  00000001421489F4  not     r9
  00000001421489F7  add     r9, rdx
  00000001421489FA  and     rcx, r15
  00000001421489FD  not     rcx
  0000000142148A00  and     rcx, r11
  0000000142148A03  not     rcx
  0000000142148A06  lea     rax, [rcx+rcx*2]
  0000000142148A0A  sub     r9, rax
  0000000142148A0D  add     r9, rsi
  0000000142148A10  not     r8
  0000000142148A13  lea     rax, [r9+r8*2]
  0000000142148A17  add     rdi, rbp
  0000000142148A1A  add     rdi, rax
  0000000142148A1D  mov     [rsp+4A0h+var_198], rdi
  0000000142148A25  mov     rax, [rsp+4A0h+var_1A0]
  0000000142148A2D  add     rax, rsp
  0000000142148A30  add     rax, 4A0h
  0000000142148A36  mov     rcx, [rsp+4A0h+var_2F0]
  0000000142148A3E  imul    rcx, r12
  0000000142148A42  imul    rax, r14
  0000000142148A46  add     rax, rcx
  0000000142148A49  mov     rcx, [rsp+4A0h+var_B8]
  0000000142148A51  lea     r11, [rsp+rcx+4A0h+var_4A0]
  0000000142148A55  add     r11, 4A0h
  0000000142148A5C  imul    r11, rbx
  0000000142148A60  mov     r10, r11
  0000000142148A63  not     r10
  0000000142148A66  mov     rcx, [rsp+4A0h+var_350]
  0000000142148A6E  lea     r9, [rsp+rcx+4A0h+var_4A0]
  0000000142148A72  add     r9, 4A0h
  0000000142148A79  imul    r9, r13
  0000000142148A7D  mov     r15, r9
  0000000142148A80  not     r15
  0000000142148A83  mov     rsi, rax
  0000000142148A86  not     rsi
  0000000142148A89  mov     r8, r10
  0000000142148A8C  and     r8, r15
  0000000142148A8F  mov     rbp, rsi
  0000000142148A92  and     rbp, r8
  0000000142148A95  not     r8
  0000000142148A98  mov     rdi, r10
  0000000142148A9B  and     rdi, r9
  0000000142148A9E  mov     rcx, r11
  0000000142148AA1  and     rcx, r9
  0000000142148AA4  mov     rdx, rax
  0000000142148AA7  and     rdx, rcx
  0000000142148AAA  and     r9, rax
  0000000142148AAD  not     rcx
  0000000142148AB0  and     rcx, r8
  0000000142148AB3  not     rcx
  0000000142148AB6  and     rcx, rax
  0000000142148AB9  mov     rbx, rax
  0000000142148ABC  and     rax, r15
  0000000142148ABF  and     r15, rsi
  0000000142148AC2  mov     r13, r10
  0000000142148AC5  and     r13, r9
  0000000142148AC8  not     r9
  0000000142148ACB  and     r9, r11
  0000000142148ACE  and     r11, r15
  0000000142148AD1  not     r15
  0000000142148AD4  and     r15, r10
  0000000142148AD7  not     r15
  0000000142148ADA  not     r11
  0000000142148ADD  and     r11, r15
  0000000142148AE0  mov     [rsp+4A0h+var_1A0], r11
  0000000142148AE8  and     rbx, r8
  0000000142148AEB  not     rbp
  0000000142148AEE  not     rbx
  0000000142148AF1  and     rbx, rbp
  0000000142148AF4  and     rdi, rsi
  0000000142148AF7  not     r13
  0000000142148AFA  not     r9
  0000000142148AFD  and     r9, r13
  0000000142148B00  lea     r8, [r9+r9*2]
  0000000142148B04  sub     rdx, r8
  0000000142148B07  lea     rcx, [rcx+rcx*2]
  0000000142148B0B  add     rcx, rdi
  0000000142148B0E  add     rcx, rbx
  0000000142148B11  add     rcx, rdx
  0000000142148B14  mov     [rsp+4A0h+var_350], rcx
  0000000142148B1C  not     rax
  0000000142148B1F  and     rax, r10
  0000000142148B22  mov     [rsp+4A0h+var_3D8], rax
  0000000142148B2A  mov     rax, 0F9764C369CF0A32Ah
  0000000142148B34  mov     rdx, [rsp+4A0h+var_430]
  0000000142148B39  or      rax, rdx
  0000000142148B3C  mov     r13, [rsp+4A0h+var_398]
  0000000142148B44  imul    rax, r13
  0000000142148B48  mov     r15, [rsp+4A0h+var_2B8]
  0000000142148B50  add     rax, r15
  0000000142148B53  mov     rcx, 0B0807A6184A96454h
  0000000142148B5D  or      rcx, rdx
  0000000142148B60  imul    rcx, r13
  0000000142148B64  add     rcx, r15
  0000000142148B67  not     rcx
  0000000142148B6A  mov     r12, [rsp+4A0h+var_390]
  0000000142148B72  and     rcx, r12
  0000000142148B75  not     rcx
  0000000142148B78  and     rcx, rax
  0000000142148B7B  mov     r14, [rsp+4A0h+var_408]
  0000000142148B83  imul    rcx, r14
  0000000142148B87  mov     rdi, [rsp+4A0h+var_400]
  0000000142148B8F  mov     rax, [rsp+4A0h+var_1A8]
  0000000142148B97  imul    rax, rdi
  0000000142148B9B  add     rax, rcx
  0000000142148B9E  mov     rbx, [rsp+4A0h+var_3F8]
  0000000142148BA6  mov     r10, [rsp+4A0h+var_358]
  0000000142148BAE  imul    r10, rbx
  0000000142148BB2  mov     rsi, [rsp+4A0h+var_3E0]
  0000000142148BBA  mov     r11, [rsp+4A0h+var_2E8]
  0000000142148BC2  imul    r11, rsi
  0000000142148BC6  mov     rdx, rax
  0000000142148BC9  mov     rbp, rax
  0000000142148BCC  not     rdx
  0000000142148BCF  mov     r8, r10
  0000000142148BD2  and     r8, r11
  0000000142148BD5  mov     rcx, r10
  0000000142148BD8  not     rcx
  0000000142148BDB  mov     rax, rcx
  0000000142148BDE  and     rcx, rdx
  0000000142148BE1  and     rdx, r8
  0000000142148BE4  not     rdx
  0000000142148BE7  not     r8
  0000000142148BEA  and     r8, rbp
  0000000142148BED  not     r8
  0000000142148BF0  and     r8, rdx
  0000000142148BF3  mov     rdx, r11
  0000000142148BF6  and     rdx, rbp
  0000000142148BF9  not     rdx
  0000000142148BFC  and     rdx, r10
  0000000142148BFF  mov     [rsp+4A0h+var_1A8], rdx
  0000000142148C07  and     rax, rbp
  0000000142148C0A  mov     rdx, r11
  0000000142148C0D  not     rdx
  0000000142148C10  mov     r9, r10
  0000000142148C13  and     r9, rdx
  0000000142148C16  and     r9, rbp
  0000000142148C19  and     rbp, r10
  0000000142148C1C  mov     r10, rcx
  0000000142148C1F  not     r10
  0000000142148C22  and     rdx, r10
  0000000142148C25  not     rbp
  0000000142148C28  and     rbp, r10
  0000000142148C2B  not     rax
  0000000142148C2E  mov     r10, r11
  0000000142148C31  and     rax, r11
  0000000142148C34  and     rcx, r11
  0000000142148C37  not     rbp
  0000000142148C3A  and     rbp, r10
  0000000142148C3D  not     r9
  0000000142148C40  imul    rbp, [rsp+4A0h+var_388]
  0000000142148C49  lea     r9, ds:0[r9*2]
  0000000142148C51  add     r9, rbp
  0000000142148C54  sub     r9, rdx
  0000000142148C57  sub     r9, rcx
  0000000142148C5A  add     rax, rax
  0000000142148C5D  sub     r9, rax
  0000000142148C60  add     r8, r8
  0000000142148C63  sub     r9, r8
  0000000142148C66  mov     [rsp+4A0h+var_358], r9
  0000000142148C6E  mov     rax, [rsp+4A0h+var_328]
  0000000142148C76  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000142148C7A  add     rcx, 4A0h
  0000000142148C81  imul    rcx, r14
  0000000142148C85  not     rcx
  0000000142148C88  mov     rax, [rsp+4A0h+var_490]
  0000000142148C8D  add     rax, rsp
  0000000142148C90  add     rax, 4A0h
  0000000142148C96  imul    rax, rbx
  0000000142148C9A  mov     rdx, rax
  0000000142148C9D  not     rdx
  0000000142148CA0  mov     r8, [rsp+4A0h+var_1B0]
  0000000142148CA8  add     r8, rsp
  0000000142148CAB  add     r8, 4A0h
  0000000142148CB2  imul    r8, rdi
  0000000142148CB6  mov     r9, rcx
  0000000142148CB9  and     r9, r8
  0000000142148CBC  mov     r10, rdx
  0000000142148CBF  and     r10, r9
  0000000142148CC2  not     r9
  0000000142148CC5  and     r9, rdx
  0000000142148CC8  and     rdx, r8
  0000000142148CCB  not     rdx
  0000000142148CCE  and     rdx, rcx
  0000000142148CD1  and     rax, rcx
  0000000142148CD4  and     rax, r8
  0000000142148CD7  sub     rax, r9
  0000000142148CDA  not     r10
  0000000142148CDD  add     rax, r10
  0000000142148CE0  not     rdx
  0000000142148CE3  add     rax, rdx
  0000000142148CE6  not     rax
  0000000142148CE9  mov     rcx, [rsp+4A0h+var_458]
  0000000142148CEE  add     rcx, rsp
  0000000142148CF1  add     rcx, 4A0h
  0000000142148CF8  imul    rcx, rsi
  0000000142148CFC  not     rcx
  0000000142148CFF  and     rcx, rax
  0000000142148D02  mov     [rsp+4A0h+var_1B0], rcx
  0000000142148D0A  mov     rax, [rsp+4A0h+arg_1A8]
  0000000142148D12  mov     rcx, rax
  0000000142148D15  shr     rcx, 1Dh
  0000000142148D19  and     ecx, 0Dh
  0000000142148D1C  mov     [rsp+4A0h+var_2F0], rcx
  0000000142148D24  mov     r14, [rsp+4A0h+var_200]
  0000000142148D2C  imul    r14, rcx
  0000000142148D30  xor     ecx, ecx
  0000000142148D32  bt      rax, 31h ; '1'
  0000000142148D37  setnb   cl
  0000000142148D3A  mov     esi, eax
  0000000142148D3C  not     esi
  0000000142148D3E  mov     edx, esi
  0000000142148D40  shr     edx, 10h
  0000000142148D43  and     edx, 31h
  0000000142148D46  imul    rdx, rcx
  0000000142148D4A  mov     [rsp+4A0h+var_458], rdx
  0000000142148D4F  mov     rbx, [rsp+4A0h+var_A8]
  0000000142148D57  imul    rbx, rdx
  0000000142148D5B  xor     ecx, ecx
  0000000142148D5D  bt      rax, 26h ; '&'
  0000000142148D62  setnb   cl
  0000000142148D65  mov     eax, esi
  0000000142148D67  and     eax, 1302001h
  0000000142148D6C  imul    rax, rcx
  0000000142148D70  mov     r10, rax
  0000000142148D73  mov     rcx, 0D6CBABD2F95C2BC3h
  0000000142148D7D  mov     rdx, [rsp+4A0h+var_498]
  0000000142148D82  and     rcx, rdx
  0000000142148D85  imul    rcx, r13
  0000000142148D89  add     rcx, r15
  0000000142148D8C  mov     rax, 8AA6E6A6B6E8C859h
  0000000142148D96  and     rax, rdx
  0000000142148D99  imul    rax, r13
  0000000142148D9D  add     rax, r15
  0000000142148DA0  not     rax
  0000000142148DA3  and     rax, r12
  0000000142148DA6  not     rax
  0000000142148DA9  and     rax, rcx
  0000000142148DAC  mov     ecx, esi
  0000000142148DAE  shr     ecx, 1
  0000000142148DB0  and     ecx, 981001h
  0000000142148DB6  shr     esi, 4
  0000000142148DB9  and     esi, 130201h
  0000000142148DBF  imul    rsi, rcx
  0000000142148DC3  mov     [rsp+4A0h+var_490], rsi
  0000000142148DC8  imul    rax, r10
  0000000142148DCC  mov     r15, r10
  0000000142148DCF  mov     rdx, [rsp+4A0h+var_2B0]
  0000000142148DD7  imul    rdx, rsi
  0000000142148DDB  add     rdx, rax
  0000000142148DDE  mov     rcx, r14
  0000000142148DE1  not     rcx
  0000000142148DE4  mov     rsi, rbx
  0000000142148DE7  not     rsi
  0000000142148DEA  mov     rax, rdx
  0000000142148DED  mov     r9, rdx
  0000000142148DF0  not     rax
  0000000142148DF3  mov     r11, rsi
  0000000142148DF6  and     r11, rax
  0000000142148DF9  mov     rdx, rcx
  0000000142148DFC  and     rdx, r11
  0000000142148DFF  not     rdx
  0000000142148E02  not     r11
  0000000142148E05  and     r11, r14
  0000000142148E08  not     r11
  0000000142148E0B  and     r11, rdx
  0000000142148E0E  mov     rdi, rcx
  0000000142148E11  and     rdi, r9
  0000000142148E14  mov     rdx, rsi
  0000000142148E17  and     rdx, rdi
  0000000142148E1A  not     rdx
  0000000142148E1D  not     rdi
  0000000142148E20  mov     r10, rbx
  0000000142148E23  and     r10, rdi
  0000000142148E26  not     r10
  0000000142148E29  and     r10, rdx
  0000000142148E2C  and     rax, rcx
  0000000142148E2F  not     rax
  0000000142148E32  and     rax, rbx
  0000000142148E35  not     rax
  0000000142148E38  add     r10, r10
  0000000142148E3B  lea     rax, [r10+rax*2]
  0000000142148E3F  mov     rdx, r14
  0000000142148E42  and     rdx, rsi
  0000000142148E45  not     rdx
  0000000142148E48  and     rcx, rbx
  0000000142148E4B  not     rcx
  0000000142148E4E  and     rcx, rdx
  0000000142148E51  and     rcx, r9
  0000000142148E54  add     rcx, rcx
  0000000142148E57  sub     rcx, rax
  0000000142148E5A  and     r9, r14
  0000000142148E5D  and     rdi, rsi
  0000000142148E60  and     rsi, r9
  0000000142148E63  not     r9
  0000000142148E66  and     r9, rbx
  0000000142148E69  not     r9
  0000000142148E6C  not     rsi
  0000000142148E6F  and     rsi, r9
  0000000142148E72  not     rsi
  0000000142148E75  lea     rax, [rcx+rsi*2]
  0000000142148E79  imul    rdi, [rsp+4A0h+var_388]
  0000000142148E82  add     rdi, r11
  0000000142148E85  add     rdi, rax
  0000000142148E88  mov     [rsp+4A0h+var_388], rdi
  0000000142148E90  mov     rax, [rsp+4A0h+var_1F0]
  0000000142148E98  lea     r11, [rsp+rax+4A0h+var_4A0]
  0000000142148E9C  add     r11, 4A0h
  0000000142148EA3  mov     r8, [rsp+4A0h+var_438]
  0000000142148EA8  mov     rax, r8
  0000000142148EAB  imul    rax, r11
  0000000142148EAF  not     rax
  0000000142148EB2  mov     rcx, [rsp+4A0h+var_290]
  0000000142148EBA  add     rcx, rsp
  0000000142148EBD  add     rcx, 4A0h
  0000000142148EC4  mov     r9, [rsp+4A0h+var_450]
  0000000142148EC9  imul    rcx, r9
  0000000142148ECD  not     rcx
  0000000142148ED0  and     rcx, rax
  0000000142148ED3  not     rcx
  0000000142148ED6  mov     rax, [rsp+4A0h+var_A0]
  0000000142148EDE  add     rax, rsp
  0000000142148EE1  add     rax, 4A0h
  0000000142148EE7  mov     r14, [rsp+4A0h+var_460]
  0000000142148EEC  imul    rax, r14
  0000000142148EF0  add     rax, rcx
  0000000142148EF3  not     rax
  0000000142148EF6  mov     rcx, [rsp+4A0h+var_4A0]
  0000000142148EFA  add     rcx, rsp
  0000000142148EFD  add     rcx, 4A0h
  0000000142148F04  mov     rbp, [rsp+4A0h+var_428]
  0000000142148F09  imul    rcx, rbp
  0000000142148F0D  not     rcx
  0000000142148F10  and     rcx, rax
  0000000142148F13  mov     [rsp+4A0h+var_390], rcx
  0000000142148F1B  mov     rax, [rsp+4A0h+var_280]
  0000000142148F23  mov     rdx, [rsp+rax+4A0h]
  0000000142148F2B  mov     [rsp+4A0h+var_328], rdx
  0000000142148F33  mov     rax, [rsp+4A0h+var_318]
  0000000142148F3B  mov     rdi, [rsp+rax+4A0h]
  0000000142148F43  mov     rax, r15
  0000000142148F46  mov     r12, r15
  0000000142148F49  mov     [rsp+4A0h+var_2E8], r15
  0000000142148F51  imul    rax, rdi
  0000000142148F55  not     rax
  0000000142148F58  mov     r15, [rsp+4A0h+var_458]
  0000000142148F5D  mov     rcx, r15
  0000000142148F60  imul    rcx, rdx
  0000000142148F64  not     rcx
  0000000142148F67  and     rcx, rax
  0000000142148F6A  mov     [rsp+4A0h+var_1F0], rcx
  0000000142148F72  mov     rbx, [rsp+4A0h+var_C0]
  0000000142148F7A  mov     rax, rbx
  0000000142148F7D  mov     ecx, dword ptr [rsp+4A0h+var_330]
  0000000142148F84  shl     rax, cl
  0000000142148F87  mov     ecx, dword ptr [rsp+4A0h+var_338]
  0000000142148F8E  shr     rbx, cl
  0000000142148F91  not     rax
  0000000142148F94  not     rbx
  0000000142148F97  and     rbx, rax
  0000000142148F9A  mov     rax, [rsp+4A0h+var_340]
  0000000142148FA2  and     rax, rbx
  0000000142148FA5  not     rbx
  0000000142148FA8  and     rbx, [rsp+4A0h+var_2E0]
  0000000142148FB0  not     rax
  0000000142148FB3  not     rbx
  0000000142148FB6  and     rbx, rax
  0000000142148FB9  mov     rax, [rsp+4A0h+var_360]
  0000000142148FC1  add     rax, rsp
  0000000142148FC4  add     rax, 4A0h
  0000000142148FCA  imul    r11, [rsp+4A0h+var_408]
  0000000142148FD3  mov     rsi, [rsp+4A0h+var_3F8]
  0000000142148FDB  imul    rax, rsi
  0000000142148FDF  add     rax, r11
  0000000142148FE2  not     rax
  0000000142148FE5  mov     rcx, [rsp+4A0h+var_470]
  0000000142148FEA  lea     r10, [rsp+rcx+4A0h+var_4A0]
  0000000142148FEE  add     r10, 4A0h
  0000000142148FF5  imul    r10, [rsp+4A0h+var_3E0]
  0000000142148FFE  not     r10
  0000000142149001  and     r10, rax
  0000000142149004  mov     r11, rbx
  0000000142149007  mov     rcx, [rsp+4A0h+var_278]
  000000014214900F  shr     r11, cl
  0000000142149012  mov     eax, dword ptr [rsp+4A0h+var_410]
  0000000142149019  mov     edx, eax
  000000014214901B  and     edx, 6C59BCE7h
  0000000142149021  imul    edx, r13d
  0000000142149025  mov     ecx, r11d
  0000000142149028  not     ecx
  000000014214902A  and     ecx, edx
  000000014214902C  mov     dword ptr [rsp+4A0h+var_4A0], ecx
  000000014214902F  test    byte ptr [rsp+4A0h+var_160], 1
  0000000142149037  mov     rax, [rsp+4A0h+var_1F8]
  000000014214903F  lea     rax, [rsp+rax+4A0h]
  0000000142149047  mov     [rsp+4A0h+var_318], rax
  000000014214904F  not     r10
  0000000142149052  cmovnz  r10, rax
  0000000142149056  mov     rcx, [r10]
  0000000142149059  mov     [rsp+4A0h+var_2E0], rcx
  0000000142149061  mov     rax, r12
  0000000142149064  imul    rax, rcx
  0000000142149068  not     rax
  000000014214906B  imul    rdi, r15
  000000014214906F  not     rdi
  0000000142149072  and     rdi, rax
  0000000142149075  mov     [rsp+4A0h+var_160], rdi
  000000014214907D  mov     rax, [rsp+4A0h+var_468]
  0000000142149082  add     rax, rsp
  0000000142149085  add     rax, 4A0h
  000000014214908B  mov     rcx, [rsp+4A0h+var_2A8]
  0000000142149093  lea     r10, [rsp+rcx+4A0h+var_4A0]
  0000000142149097  add     r10, 4A0h
  000000014214909E  imul    rax, [rsp+4A0h+var_400]
  00000001421490A7  imul    r10, rsi
  00000001421490AB  add     r10, rax
  00000001421490AE  mov     rdi, [rsp+4A0h+var_430]
  00000001421490B3  lea     eax, [rdi-49C4260h]
  00000001421490B9  imul    eax, r13d
  00000001421490BD  mov     r15, [rsp+4A0h+var_3E8]
  00000001421490C5  or      rax, r15
  00000001421490C8  mov     [rsp+4A0h+var_468], rax
  00000001421490CD  lea     ecx, [rdi+30h]
  00000001421490D0  imul    ecx, r13d
  00000001421490D4  mov     rax, rbx
  00000001421490D7  shr     rax, cl
  00000001421490DA  mov     [rsp+4A0h+var_470], rax
  00000001421490DF  not     eax
  00000001421490E1  and     eax, edx
  00000001421490E3  lea     ecx, [rdi+11D2F760h]
  00000001421490E9  imul    ecx, r13d
  00000001421490ED  mov     r12, r13
  00000001421490F0  or      rcx, r15
  00000001421490F3  test    al, 1
  00000001421490F5  lea     rax, [rsp+rcx+4A0h]
  00000001421490FD  cmovnz  rax, r10
  0000000142149101  mov     [rsp+4A0h+var_1F8], rax
  0000000142149109  mov     rax, [rsp+4A0h+var_258]
  0000000142149111  add     rax, rsp
  0000000142149114  add     rax, 4A0h
  000000014214911A  imul    rax, r9
  000000014214911E  not     rax
  0000000142149121  mov     rcx, [rsp+4A0h+var_250]
  0000000142149129  add     rcx, rsp
  000000014214912C  add     rcx, 4A0h
  0000000142149133  imul    rcx, r14
  0000000142149137  mov     r13, r14
  000000014214913A  not     rcx
  000000014214913D  and     rcx, rax
  0000000142149140  mov     rax, [rsp+4A0h+var_448]
  0000000142149145  add     rax, rsp
  0000000142149148  add     rax, 4A0h
  000000014214914E  mov     r14, rbp
  0000000142149151  imul    rax, rbp
  0000000142149155  not     rcx
  0000000142149158  add     rcx, rax
  000000014214915B  test    r8b, 1
  000000014214915F  cmovnz  rcx, [rsp+4A0h+var_3C0]
  0000000142149168  mov     [rsp+4A0h+var_200], rcx
  0000000142149170  mov     r9, rdi
  0000000142149173  lea     ecx, [rdi+1Ah]
  0000000142149176  imul    ecx, r12d
  000000014214917A  mov     rax, rbx
  000000014214917D  shr     rax, cl
  0000000142149180  not     rax
  0000000142149183  lea     r10, [rdx+r15]
  0000000142149187  mov     rsi, r15
  000000014214918A  and     rax, r10
  000000014214918D  mov     rcx, [rsp+4A0h+var_298]
  0000000142149195  shr     rbx, cl
  0000000142149198  not     rbx
  000000014214919B  and     rbx, r10
  000000014214919E  imul    rbx, rax
  00000001421491A2  mov     ecx, ebx
  00000001421491A4  not     ecx
  00000001421491A6  add     edi, 274C8632h
  00000001421491AC  imul    edi, r12d
  00000001421491B0  mov     ebp, ecx
  00000001421491B2  and     ebp, edi
  00000001421491B4  mov     r15d, ebp
  00000001421491B7  not     r15d
  00000001421491BA  mov     r8d, edi
  00000001421491BD  not     r8d
  00000001421491C0  mov     eax, ebx
  00000001421491C2  and     eax, r8d
  00000001421491C5  mov     r10d, eax
  00000001421491C8  not     r10d
  00000001421491CB  and     r10d, edx
  00000001421491CE  and     r10d, r15d
  00000001421491D1  mov     r15d, edx
  00000001421491D4  not     r15d
  00000001421491D7  and     eax, r15d
  00000001421491DA  and     r8d, r15d
  00000001421491DD  and     r15d, edi
  00000001421491E0  and     r15d, ecx
  00000001421491E3  not     r15d
  00000001421491E6  lea     r15d, [r15+r15*2]
  00000001421491EA  not     r10d
  00000001421491ED  add     r15d, edx
  00000001421491F0  add     r15d, r10d
  00000001421491F3  mov     r10d, ebx
  00000001421491F6  and     r10d, edi
  00000001421491F9  not     r10d
  00000001421491FC  and     r10d, edx
  00000001421491FF  not     r10d
  0000000142149202  add     r10d, edx
  0000000142149205  add     r10d, r15d
  0000000142149208  and     ebp, edx
  000000014214920A  imul    ebp, edi
  000000014214920D  imul    eax, edi
  0000000142149210  add     eax, ebp
  0000000142149212  add     eax, r10d
  0000000142149215  and     ecx, r8d
  0000000142149218  not     ecx
  000000014214921A  not     r8d
  000000014214921D  and     r8d, ebx
  0000000142149220  not     r8d
  0000000142149223  and     r8d, ecx
  0000000142149226  not     r8d
  0000000142149229  imul    r8d, edi
  000000014214922D  add     r8d, eax
  0000000142149230  mov     dword ptr [rsp+4A0h+var_250], r8d
  0000000142149238  mov     rax, [rsp+4A0h+var_1E8]
  0000000142149240  add     rax, rsp
  0000000142149243  add     rax, 4A0h
  0000000142149249  imul    rax, r14
  000000014214924D  not     rax
  0000000142149250  mov     rcx, [rsp+4A0h+var_288]
  0000000142149258  add     rcx, rsp
  000000014214925B  add     rcx, 4A0h
  0000000142149262  imul    rcx, r13
  0000000142149266  not     rcx
  0000000142149269  and     rcx, rax
  000000014214926C  mov     [rsp+4A0h+var_1E8], rcx
  0000000142149274  mov     rax, [rsp+4A0h+var_180]
  000000014214927C  add     rax, rsp
  000000014214927F  add     rax, 4A0h
  0000000142149285  mov     rcx, [rsp+4A0h+var_1E0]
  000000014214928D  add     rcx, rsp
  0000000142149290  add     rcx, 4A0h
  0000000142149297  imul    rax, r13
  000000014214929B  imul    rcx, r14
  000000014214929F  add     rcx, rax
  00000001421492A2  mov     [rsp+4A0h+var_258], rcx
  00000001421492AA  lea     eax, [r9-3A8BB618h]
  00000001421492B1  imul    eax, r12d
  00000001421492B5  mov     r14, rsi
  00000001421492B8  or      rax, rsi
  00000001421492BB  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001421492BF  add     rcx, 4A0h
  00000001421492C6  mov     rax, [rsp+4A0h+var_268]
  00000001421492CE  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001421492D2  add     r10, 4A0h
  00000001421492D9  mov     rsi, [rsp+4A0h+var_2E8]
  00000001421492E1  mov     rax, rsi
  00000001421492E4  imul    rax, rcx
  00000001421492E8  mov     r13, [rsp+4A0h+var_490]
  00000001421492ED  imul    r10, r13
  00000001421492F1  add     r10, rax
  00000001421492F4  mov     rdi, r10
  00000001421492F7  mov     rax, [rsp+4A0h+var_270]
  00000001421492FF  imul    rax, rsi
  0000000142149303  not     rax
  0000000142149306  mov     r10, [rsp+4A0h+var_108]
  000000014214930E  imul    r10, [rsp+4A0h+var_458]
  0000000142149314  not     r10
  0000000142149317  and     r10, rax
  000000014214931A  mov     rax, [rsp+4A0h+var_1D0]
  0000000142149322  add     rax, rsp
  0000000142149325  add     rax, 4A0h
  000000014214932B  mov     rbp, [rsp+4A0h+var_2F0]
  0000000142149333  imul    rax, rbp
  0000000142149337  not     r10
  000000014214933A  add     r10, rax
  000000014214933D  mov     r15, r10
  0000000142149340  mov     rax, [rsp+4A0h+var_240]
  0000000142149348  lea     r8, [rsp+rax+4A0h+var_4A0]
  000000014214934C  add     r8, 4A0h
  0000000142149353  mov     rax, [rsp+4A0h+var_1C0]
  000000014214935B  lea     r10, [rsp+rax+4A0h+var_4A0]
  000000014214935F  add     r10, 4A0h
  0000000142149366  mov     rax, r13
  0000000142149369  imul    rax, r8
  000000014214936D  imul    r10, rbp
  0000000142149371  add     r10, rax
  0000000142149374  lea     eax, [r9+23CD7348h]
  000000014214937B  imul    eax, r12d
  000000014214937F  or      rax, r14
  0000000142149382  and     r11d, edx
  0000000142149385  mov     r14, rdx
  0000000142149388  test    r11b, 1
  000000014214938C  mov     rdx, [rsp+4A0h+var_310]
  0000000142149394  lea     rdx, [rsp+rdx+4A0h]
  000000014214939C  cmovz   r10, rdx
  00000001421493A0  mov     [rsp+4A0h+var_180], r10
  00000001421493A8  mov     rdx, [rsp+4A0h+var_1C8]
  00000001421493B0  add     rdx, rsp
  00000001421493B3  add     rdx, 4A0h
  00000001421493BA  mov     r10, [rsp+4A0h+var_1B8]
  00000001421493C2  add     r10, rsp
  00000001421493C5  add     r10, 4A0h
  00000001421493CC  imul    rdx, [rsp+4A0h+var_3F0]
  00000001421493D5  imul    r10, [rsp+4A0h+var_118]
  00000001421493DE  add     r10, rdx
  00000001421493E1  test    bl, 1
  00000001421493E4  cmovz   rdi, rcx
  00000001421493E8  mov     [rsp+4A0h+var_1B8], rdi
  00000001421493F0  cmovz   r10, rcx
  00000001421493F4  mov     [rsp+4A0h+var_1C0], r10
  00000001421493FC  mov     rcx, [rsp+4A0h+var_308]
  0000000142149404  lea     rcx, [rsp+rcx+4A0h]
  000000014214940C  mov     rdx, [rsp+4A0h+var_238]
  0000000142149414  add     rdx, rsp
  0000000142149417  add     rdx, 4A0h
  000000014214941E  mov     r10, [rsp+4A0h+var_438]
  0000000142149423  imul    rcx, r10
  0000000142149427  mov     rdi, [rsp+4A0h+var_450]
  000000014214942C  imul    rdx, rdi
  0000000142149430  add     rdx, rcx
  0000000142149433  not     rdx
  0000000142149436  mov     r11, [rsp+4A0h+var_460]
  000000014214943B  imul    r8, r11
  000000014214943F  not     r8
  0000000142149442  and     r8, rdx
  0000000142149445  mov     [rsp+4A0h+var_238], r8
  000000014214944D  add     rax, rsp
  0000000142149450  add     rax, 4A0h
  0000000142149456  mov     rcx, [rsp+4A0h+var_480]
  000000014214945B  add     rcx, rsp
  000000014214945E  add     rcx, 4A0h
  0000000142149465  mov     rdx, r10
  0000000142149468  imul    rdx, rax
  000000014214946C  imul    rcx, rdi
  0000000142149470  add     rcx, rdx
  0000000142149473  not     rcx
  0000000142149476  mov     rdx, [rsp+4A0h+var_230]
  000000014214947E  add     rdx, rsp
  0000000142149481  add     rdx, 4A0h
  0000000142149488  imul    rdx, r11
  000000014214948C  not     rdx
  000000014214948F  and     rdx, rcx
  0000000142149492  mov     [rsp+4A0h+var_1C8], rdx
  000000014214949A  mov     rcx, [rsp+4A0h+var_228]
  00000001421494A2  add     rcx, rsp
  00000001421494A5  add     rcx, 4A0h
  00000001421494AC  mov     rdx, [rsp+4A0h+var_2C8]
  00000001421494B4  add     rdx, rsp
  00000001421494B7  add     rdx, 4A0h
  00000001421494BE  imul    rdx, rsi
  00000001421494C2  mov     r8, [rsp+4A0h+var_458]
  00000001421494C7  imul    rcx, r8
  00000001421494CB  add     rcx, rdx
  00000001421494CE  not     rcx
  00000001421494D1  mov     rdx, [rsp+4A0h+var_170]
  00000001421494D9  lea     r10, [rsp+rdx+4A0h+var_4A0]
  00000001421494DD  add     r10, 4A0h
  00000001421494E4  imul    r10, rbp
  00000001421494E8  not     r10
  00000001421494EB  and     r10, rcx
  00000001421494EE  mov     rcx, [rsp+4A0h+var_220]
  00000001421494F6  add     rcx, rsp
  00000001421494F9  add     rcx, 4A0h
  0000000142149500  mov     rbx, [rsp+4A0h+var_428]
  0000000142149505  imul    rcx, rbx
  0000000142149509  mov     [rsp+4A0h+var_220], rcx
  0000000142149511  mov     rcx, [rsp+4A0h+var_178]
  0000000142149519  add     rcx, rsp
  000000014214951C  add     rcx, 4A0h
  0000000142149523  imul    rcx, rbx
  0000000142149527  mov     [rsp+4A0h+var_170], rcx
  000000014214952F  test    r13b, 1
  0000000142149533  cmovnz  r15, rax
  0000000142149537  mov     [rsp+4A0h+var_108], r15
  000000014214953F  not     r10
  0000000142149542  cmovnz  r10, rax
  0000000142149546  mov     [rsp+4A0h+var_178], r10
  000000014214954E  mov     rax, [rsp+4A0h+var_248]
  0000000142149556  add     rax, rsp
  0000000142149559  add     rax, 4A0h
  000000014214955F  imul    rax, r8
  0000000142149563  not     rax
  0000000142149566  mov     rcx, [rsp+4A0h+var_168]
  000000014214956E  add     rcx, rsp
  0000000142149571  add     rcx, 4A0h
  0000000142149578  imul    rcx, rbp
  000000014214957C  not     rcx
  000000014214957F  and     rcx, rax
  0000000142149582  mov     [rsp+4A0h+var_458], rcx
  0000000142149587  mov     rax, [rsp+4A0h+var_150]
  000000014214958F  add     rax, rsp
  0000000142149592  add     rax, 4A0h
  0000000142149598  mov     rcx, [rsp+4A0h+var_420]
  00000001421495A0  add     rcx, rsp
  00000001421495A3  add     rcx, 4A0h
  00000001421495AA  mov     rdi, [rsp+4A0h+var_3F8]
  00000001421495B2  imul    rax, rdi
  00000001421495B6  mov     r8, [rsp+4A0h+var_400]
  00000001421495BE  imul    rcx, r8
  00000001421495C2  add     rcx, rax
  00000001421495C5  mov     rax, [rsp+4A0h+var_158]
  00000001421495CD  add     rax, rsp
  00000001421495D0  add     rax, 4A0h
  00000001421495D6  mov     r15, [rsp+4A0h+var_3E0]
  00000001421495DE  imul    rax, r15
  00000001421495E2  not     rax
  00000001421495E5  not     rcx
  00000001421495E8  and     rcx, rax
  00000001421495EB  mov     r13, [rsp+4A0h+var_430]
  00000001421495F0  lea     eax, [r13+44D3950h]
  00000001421495F7  imul    eax, r12d
  00000001421495FB  mov     rdx, [rsp+4A0h+var_3E8]
  0000000142149603  or      rax, rdx
  0000000142149606  mov     [rsp+4A0h+var_150], rax
  000000014214960E  bt      [rsp+4A0h+var_368], 3Eh ; '>'
  0000000142149618  not     rcx
  000000014214961B  cmovb   rcx, [rsp+4A0h+var_3C0]
  0000000142149624  mov     [rsp+4A0h+var_158], rcx
  000000014214962C  and     r14d, dword ptr [rsp+4A0h+var_470]
  0000000142149631  mov     [rsp+4A0h+var_230], r14
  0000000142149639  mov     rax, [rsp+4A0h+var_300]
  0000000142149641  add     rax, rsp
  0000000142149644  add     rax, 4A0h
  000000014214964A  imul    rax, rsi
  000000014214964E  mov     r14, rsi
  0000000142149651  not     rax
  0000000142149654  mov     rcx, [rsp+4A0h+var_148]
  000000014214965C  add     rcx, rsp
  000000014214965F  add     rcx, 4A0h
  0000000142149666  imul    rcx, rbp
  000000014214966A  not     rcx
  000000014214966D  and     rcx, rax
  0000000142149670  mov     [rsp+4A0h+var_420], rcx
  0000000142149678  mov     rax, [rsp+4A0h+var_3B8]
  0000000142149680  add     rax, rsp
  0000000142149683  add     rax, 4A0h
  0000000142149689  lea     ecx, [r13-47E9EFA0h]
  0000000142149690  imul    ecx, r12d
  0000000142149694  or      rcx, rdx
  0000000142149697  add     rcx, rsp
  000000014214969A  add     rcx, 4A0h
  00000001421496A1  mov     r9, [rsp+4A0h+var_408]
  00000001421496A9  imul    rcx, r9
  00000001421496AD  mov     rdx, r8
  00000001421496B0  imul    rdx, rax
  00000001421496B4  add     rdx, rcx
  00000001421496B7  mov     rcx, [rsp+4A0h+var_140]
  00000001421496BF  add     rcx, rsp
  00000001421496C2  add     rcx, 4A0h
  00000001421496C9  not     rdx
  00000001421496CC  imul    rcx, rdi
  00000001421496D0  not     rcx
  00000001421496D3  and     rcx, rdx
  00000001421496D6  mov     [rsp+4A0h+var_228], rcx
  00000001421496DE  mov     rcx, [rsp+4A0h+var_450]
  00000001421496E3  imul    rcx, rax
  00000001421496E7  mov     rax, [rsp+4A0h+var_378]
  00000001421496EF  add     rax, rsp
  00000001421496F2  add     rax, 4A0h
  00000001421496F8  mov     rsi, [rsp+4A0h+var_438]
  00000001421496FD  imul    rax, rsi
  0000000142149701  not     rax
  0000000142149704  not     rcx
  0000000142149707  and     rcx, rax
  000000014214970A  not     rcx
  000000014214970D  mov     rax, [rsp+4A0h+var_138]
  0000000142149715  add     rax, rsp
  0000000142149718  add     rax, 4A0h
  000000014214971E  mov     r11, [rsp+4A0h+var_460]
  0000000142149723  imul    rax, r11
  0000000142149727  add     rax, rcx
  000000014214972A  mov     rcx, [rsp+4A0h+var_3C8]
  0000000142149732  add     rcx, rsp
  0000000142149735  add     rcx, 4A0h
  000000014214973C  not     rax
  000000014214973F  imul    rcx, rbx
  0000000142149743  not     rcx
  0000000142149746  and     rcx, rax
  0000000142149749  mov     [rsp+4A0h+var_138], rcx
  0000000142149751  mov     rax, [rsp+4A0h+var_418]
  0000000142149759  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014214975D  add     rcx, 4A0h
  0000000142149764  mov     rax, r8
  0000000142149767  imul    rax, [rsp+4A0h+var_318]
  0000000142149770  mov     rdx, r9
  0000000142149773  imul    rcx, r9
  0000000142149777  add     rcx, rax
  000000014214977A  mov     rax, [rsp+4A0h+var_210]
  0000000142149782  add     rax, rsp
  0000000142149785  add     rax, 4A0h
  000000014214978B  not     rcx
  000000014214978E  mov     r9, rdi
  0000000142149791  imul    rdi, rax
  0000000142149795  not     rdi
  0000000142149798  and     rdi, rcx
  000000014214979B  mov     [rsp+4A0h+var_210], rdi
  00000001421497A3  mov     rcx, [rsp+4A0h+var_2A0]
  00000001421497AB  add     rcx, rsp
  00000001421497AE  add     rcx, 4A0h
  00000001421497B5  imul    rcx, rdx
  00000001421497B9  mov     rdi, rdx
  00000001421497BC  not     rcx
  00000001421497BF  mov     rdx, [rsp+4A0h+var_478]
  00000001421497C4  add     rdx, rsp
  00000001421497C7  add     rdx, 4A0h
  00000001421497CE  imul    rdx, r8
  00000001421497D2  not     rdx
  00000001421497D5  and     rdx, rcx
  00000001421497D8  not     rdx
  00000001421497DB  mov     rcx, [rsp+4A0h+var_440]
  00000001421497E0  add     rcx, rsp
  00000001421497E3  add     rcx, 4A0h
  00000001421497EA  imul    rcx, r9
  00000001421497EE  add     rcx, rdx
  00000001421497F1  not     rcx
  00000001421497F4  mov     rdx, [rsp+4A0h+var_130]
  00000001421497FC  lea     r8, [rsp+rdx+4A0h+var_4A0]
  0000000142149800  add     r8, 4A0h
  0000000142149807  imul    r8, r15
  000000014214980B  not     r8
  000000014214980E  and     r8, rcx
  0000000142149811  mov     [rsp+4A0h+var_130], r8
  0000000142149819  mov     rcx, [rsp+4A0h+var_370]
  0000000142149821  mov     rcx, [rsp+rcx+4A0h]
  0000000142149829  mov     r8, [rsp+4A0h+var_380]
  0000000142149831  mov     r10, [rsp+r8+4A0h]
  0000000142149839  imul    rcx, r9
  000000014214983D  imul    rdi, r10
  0000000142149841  add     rdi, rcx
  0000000142149844  mov     [rsp+4A0h+var_140], rdi
  000000014214984C  mov     rcx, [rsp+4A0h+var_208]
  0000000142149854  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000142149858  add     r8, 4A0h
  000000014214985F  imul    r8, r11
  0000000142149863  mov     rcx, [rsp+4A0h+var_320]
  000000014214986B  add     rcx, rsp
  000000014214986E  add     rcx, 4A0h
  0000000142149875  imul    rcx, rsi
  0000000142149879  not     rcx
  000000014214987C  not     r8
  000000014214987F  and     r8, rcx
  0000000142149882  mov     rcx, [rsp+4A0h+var_260]
  000000014214988A  lea     r9, [rsp+rcx+4A0h+var_4A0]
  000000014214988E  add     r9, 4A0h
  0000000142149895  lea     ecx, [r13-59E46B88h]
  000000014214989C  imul    ecx, r12d
  00000001421498A0  mov     r11, [rsp+4A0h+var_3E8]
  00000001421498A8  or      rcx, r11
  00000001421498AB  mov     [rsp+4A0h+var_240], rcx
  00000001421498B3  mov     rdx, [rsp+4A0h+var_3A8]
  00000001421498BB  imul    rdx, r15
  00000001421498BF  mov     [rsp+4A0h+var_3A8], rdx
  00000001421498C7  imul    r9, r15
  00000001421498CB  mov     [rsp+4A0h+var_208], r9
  00000001421498D3  test    byte ptr [rsp+4A0h+var_4A0], 1
  00000001421498D7  mov     rcx, [rsp+4A0h+var_F8]
  00000001421498DF  cmovz   rcx, rax
  00000001421498E3  mov     [rsp+4A0h+var_F8], rcx
  00000001421498EB  mov     rcx, [rsp+4A0h+var_468]
  00000001421498F0  lea     rcx, [rsp+rcx+4A0h]
  00000001421498F8  cmovz   rcx, rax
  00000001421498FC  mov     [rsp+4A0h+var_168], rcx
  0000000142149904  not     r8
  0000000142149907  cmovz   r8, rax
  000000014214990B  mov     [rsp+4A0h+var_148], r8
  0000000142149913  mov     rax, [rsp+4A0h+var_3F0]
  000000014214991B  imul    rax, [rsp+4A0h+var_488]
  0000000142149921  mov     rcx, [rsp+4A0h+var_110]
  0000000142149929  imul    rcx, [rsp+4A0h+var_328]
  0000000142149932  add     rcx, rax
  0000000142149935  mov     [rsp+4A0h+var_1D0], rcx
  000000014214993D  mov     rax, [rsp+4A0h+var_120]
  0000000142149945  imul    rax, r14
  0000000142149949  not     rax
  000000014214994C  mov     rcx, [rsp+4A0h+var_128]
  0000000142149954  add     rcx, rsp
  0000000142149957  add     rcx, 4A0h
  000000014214995E  imul    rcx, rbp
  0000000142149962  not     rcx
  0000000142149965  and     rcx, rax
  0000000142149968  mov     [rsp+4A0h+var_418], rcx
  0000000142149970  mov     rax, 664A5438B9E28632h
  000000014214997A  or      rax, r13
  000000014214997D  imul    rax, r12
  0000000142149981  and     rax, [rsp+4A0h+var_218]
  0000000142149989  mov     rdx, [rsp+4A0h+var_E8]
  0000000142149991  mov     rcx, rdx
  0000000142149994  not     rcx
  0000000142149997  and     rdx, rax
  000000014214999A  not     rax
  000000014214999D  and     rax, rcx
  00000001421499A0  not     rax
  00000001421499A3  not     rdx
  00000001421499A6  and     rdx, rax
  00000001421499A9  mov     rax, 0AB39C00000000000h
  00000001421499B3  or      rax, r13
  00000001421499B6  imul    rax, r12
  00000001421499BA  add     rdx, rax
  00000001421499BD  mov     rax, 3045C313A987DC14h
  00000001421499C7  or      rax, r13
  00000001421499CA  imul    rax, r12
  00000001421499CE  mov     r8, 42EC5D5EA1E6705h
  00000001421499D8  mov     rcx, [rsp+4A0h+var_498]
  00000001421499DD  and     r8, rcx
  00000001421499E0  imul    r8, r12
  00000001421499E4  and     r8, rdx
  00000001421499E7  not     rdx
  00000001421499EA  and     rdx, rax
  00000001421499ED  mov     rax, 526467DF0AF9C19h
  00000001421499F7  and     rax, rcx
  00000001421499FA  imul    rax, r12
  00000001421499FE  not     r8
  0000000142149A01  and     r8, rax
  0000000142149A04  not     rdx
  0000000142149A07  and     r8, rdx
  0000000142149A0A  mov     rax, 0BEA1DEAEE1FD1959h
  0000000142149A14  and     rax, rcx
  0000000142149A17  mov     rdx, rcx
  0000000142149A1A  imul    rax, r12
  0000000142149A1E  not     r8
  0000000142149A21  and     r8, rax
  0000000142149A24  mov     [rsp+4A0h+var_120], r8
  0000000142149A2C  mov     eax, dword ptr [rsp+4A0h+var_410]
  0000000142149A33  and     eax, 3237D1CFh
  0000000142149A38  imul    eax, r12d
  0000000142149A3C  or      rax, r11
  0000000142149A3F  and     rax, [rsp+4A0h+var_3B0]
  0000000142149A47  mov     [rsp+4A0h+var_1E0], r10
  0000000142149A4F  mov     rcx, r10
  0000000142149A52  not     rcx
  0000000142149A55  mov     [rsp+4A0h+var_308], rcx
  0000000142149A5D  and     r10, rax
  0000000142149A60  not     rax
  0000000142149A63  and     rax, rcx
  0000000142149A66  not     rax
  0000000142149A69  not     r10
  0000000142149A6C  and     r10, rax
  0000000142149A6F  mov     rax, 68FB59BCE7000000h
  0000000142149A79  or      rax, r13
  0000000142149A7C  imul    rax, r12
  0000000142149A80  add     r10, rax
  0000000142149A83  mov     rax, r10
  0000000142149A86  mov     rbx, r10
  0000000142149A89  mov     [rsp+4A0h+var_478], r10
  0000000142149A8E  not     rax
  0000000142149A91  mov     r10, rax
  0000000142149A94  mov     rsi, 0FAB488E993A64319h
  0000000142149A9E  and     rsi, rdx
  0000000142149AA1  imul    rsi, r12
  0000000142149AA5  mov     rcx, rsi
  0000000142149AA8  not     rcx
  0000000142149AAB  mov     r14, rcx
  0000000142149AAE  mov     rax, 0FC7488E993A64319h
  0000000142149AB8  and     rax, rdx
  0000000142149ABB  imul    rax, r12
  0000000142149ABF  mov     r15, rax
  0000000142149AC2  mov     [rsp+4A0h+var_480], rax
  0000000142149AC7  not     r15
  0000000142149ACA  mov     r8, r10
  0000000142149ACD  and     r8, rax
  0000000142149AD0  not     r8
  0000000142149AD3  and     rbx, r15
  0000000142149AD6  mov     r11, rbx
  0000000142149AD9  not     r11
  0000000142149ADC  and     r8, r11
  0000000142149ADF  mov     rax, rcx
  0000000142149AE2  and     rax, r8
  0000000142149AE5  not     rax
  0000000142149AE8  not     r8
  0000000142149AEB  and     r8, rsi
  0000000142149AEE  not     r8
  0000000142149AF1  and     r8, rax
  0000000142149AF4  mov     [rsp+4A0h+var_3B0], r8
  0000000142149AFC  mov     rdi, 2F4F3DBB17F07F6Ch
  0000000142149B06  or      rdi, r13
  0000000142149B09  imul    rdi, r12
  0000000142149B0D  mov     r8, 5254B2E7BB5C3ADh
  0000000142149B17  and     r8, rdx
  0000000142149B1A  imul    r8, r12
  0000000142149B1E  mov     rdx, r8
  0000000142149B21  not     rdx
  0000000142149B24  mov     r9, rdi
  0000000142149B27  mov     r12, rdi
  0000000142149B2A  not     r9
  0000000142149B2D  mov     rcx, r9
  0000000142149B30  mov     r13, r9
  0000000142149B33  and     rcx, r15
  0000000142149B36  mov     r9, rcx
  0000000142149B39  and     r9, r10
  0000000142149B3C  mov     rax, rdx
  0000000142149B3F  and     rax, r9
  0000000142149B42  not     rax
  0000000142149B45  not     r9
  0000000142149B48  and     r9, r8
  0000000142149B4B  not     r9
  0000000142149B4E  and     r9, rax
  0000000142149B51  mov     [rsp+4A0h+var_3B8], r9
  0000000142149B59  mov     rax, r8
  0000000142149B5C  and     rax, rbx
  0000000142149B5F  mov     [rsp+4A0h+var_310], rax
  0000000142149B67  mov     [rsp+4A0h+var_4A0], r14
  0000000142149B6B  and     rbx, r14
  0000000142149B6E  not     rbx
  0000000142149B71  and     r11, rsi
  0000000142149B74  not     r11
  0000000142149B77  and     r11, rbx
  0000000142149B7A  mov     rbp, r13
  0000000142149B7D  mov     [rsp+4A0h+var_338], rdx
  0000000142149B85  and     rbp, rdx
  0000000142149B88  mov     rax, rbp
  0000000142149B8B  not     rax
  0000000142149B8E  mov     r9, rdi
  0000000142149B91  and     r9, r8
  0000000142149B94  not     r11
  0000000142149B97  and     r11, r9
  0000000142149B9A  mov     [rsp+4A0h+var_128], r11
  0000000142149BA2  mov     r11, r9
  0000000142149BA5  not     r11
  0000000142149BA8  and     r11, rax
  0000000142149BAB  mov     rbx, r10
  0000000142149BAE  and     rax, r10
  0000000142149BB1  not     rax
  0000000142149BB4  mov     [rsp+4A0h+var_3C8], rbp
  0000000142149BBC  mov     r10, [rsp+4A0h+var_478]
  0000000142149BC1  and     rbp, r10
  0000000142149BC4  not     rbp
  0000000142149BC7  and     rbp, rax
  0000000142149BCA  mov     r9, r8
  0000000142149BCD  and     r9, rcx
  0000000142149BD0  not     rcx
  0000000142149BD3  and     rdx, rcx
  0000000142149BD6  not     rdx
  0000000142149BD9  not     r9
  0000000142149BDC  and     r9, rdx
  0000000142149BDF  mov     [rsp+4A0h+var_380], r9
  0000000142149BE7  mov     rax, rdi
  0000000142149BEA  mov     rdi, [rsp+4A0h+var_480]
  0000000142149BEF  and     rax, rdi
  0000000142149BF2  not     rax
  0000000142149BF5  and     rax, rcx
  0000000142149BF8  mov     [rsp+4A0h+var_440], rax
  0000000142149BFD  mov     r9, r13
  0000000142149C00  and     r13, r14
  0000000142149C03  and     [rsp+4A0h+var_310], r13
  0000000142149C0B  mov     rax, r12
  0000000142149C0E  and     rax, rsi
  0000000142149C11  not     rax
  0000000142149C14  mov     [rsp+4A0h+var_378], r13
  0000000142149C1C  not     r13
  0000000142149C1F  and     r13, rax
  0000000142149C22  not     r13
  0000000142149C25  and     r13, r10
  0000000142149C28  mov     [rsp+4A0h+var_470], r15
  0000000142149C2D  mov     rax, r15
  0000000142149C30  and     rax, r13
  0000000142149C33  not     rax
  0000000142149C36  not     r13
  0000000142149C39  and     r13, rdi
  0000000142149C3C  not     r13
  0000000142149C3F  and     r13, rax
  0000000142149C42  mov     rcx, r12
  0000000142149C45  mov     [rsp+4A0h+var_448], r12
  0000000142149C4A  and     rcx, r15
  0000000142149C4D  not     rcx
  0000000142149C50  mov     r15, r9
  0000000142149C53  mov     r14, r9
  0000000142149C56  mov     [rsp+4A0h+var_468], r9
  0000000142149C5B  and     r15, rdi
  0000000142149C5E  mov     rax, r15
  0000000142149C61  not     rax
  0000000142149C64  and     rcx, rax
  0000000142149C67  mov     rdi, rcx
  0000000142149C6A  not     rdi
  0000000142149C6D  mov     rdx, r8
  0000000142149C70  and     rdx, rdi
  0000000142149C73  mov     [rsp+4A0h+var_370], rdx
  0000000142149C7B  mov     rdx, [rsp+4A0h+var_338]
  0000000142149C83  and     rdi, rdx
  0000000142149C86  not     rdi
  0000000142149C89  and     rcx, r8
  0000000142149C8C  not     rcx
  0000000142149C8F  and     rcx, rdi
  0000000142149C92  mov     [rsp+4A0h+var_490], rcx
  0000000142149C97  and     rax, rbx
  0000000142149C9A  not     rax
  0000000142149C9D  and     r15, r10
  0000000142149CA0  not     r15
  0000000142149CA3  and     r15, rax
  0000000142149CA6  mov     [rsp+4A0h+var_450], r15
  0000000142149CAB  mov     r15, rdx
  0000000142149CAE  mov     rax, [rsp+4A0h+var_4A0]
  0000000142149CB2  and     r15, rax
  0000000142149CB5  mov     r9, rsi
  0000000142149CB8  mov     rdi, [rsp+4A0h+var_3B8]
  0000000142149CC0  and     r9, rdi
  0000000142149CC3  mov     [rsp+4A0h+var_288], r9
  0000000142149CCB  not     rdi
  0000000142149CCE  and     rdi, rax
  0000000142149CD1  mov     [rsp+4A0h+var_3B8], rdi
  0000000142149CD9  not     rbp
  0000000142149CDC  and     rbp, rax
  0000000142149CDF  mov     r9, rbx
  0000000142149CE2  mov     [rsp+4A0h+var_360], r8
  0000000142149CEA  and     r9, r8
  0000000142149CED  mov     [rsp+4A0h+var_3C0], r9
  0000000142149CF5  mov     rcx, r9
  0000000142149CF8  not     rcx
  0000000142149CFB  mov     r9, r10
  0000000142149CFE  and     r9, rdx
  0000000142149D01  not     r9
  0000000142149D04  and     r9, rcx
  0000000142149D07  and     r14, r9
  0000000142149D0A  not     r14
  0000000142149D0D  not     r9
  0000000142149D10  and     r9, r12
  0000000142149D13  mov     rdx, r9
  0000000142149D16  not     rdx
  0000000142149D19  mov     [rsp+4A0h+var_320], rdx
  0000000142149D21  and     r14, rdx
  0000000142149D24  not     r14
  0000000142149D27  and     r14, [rsp+4A0h+var_470]
  0000000142149D2C  not     r14
  0000000142149D2F  and     r14, rax
  0000000142149D32  mov     [rsp+4A0h+var_280], r14
  0000000142149D3A  and     r8, [rsp+4A0h+var_440]
  0000000142149D3F  not     r8
  0000000142149D42  and     r8, rax
  0000000142149D45  mov     [rsp+4A0h+var_278], r8
  0000000142149D4D  and     r9, rax
  0000000142149D50  mov     [rsp+4A0h+var_260], r9
  0000000142149D58  mov     rdi, rbx
  0000000142149D5B  mov     [rsp+4A0h+var_330], rbx
  0000000142149D63  mov     rdx, rbx
  0000000142149D66  and     rdx, rax
  0000000142149D69  mov     [rsp+4A0h+var_460], rdx
  0000000142149D6E  mov     rdx, rsi
  0000000142149D71  mov     r8, [rsp+4A0h+var_490]
  0000000142149D76  and     rdx, r8
  0000000142149D79  mov     [rsp+4A0h+var_248], rdx
  0000000142149D81  not     r8
  0000000142149D84  and     r8, rax
  0000000142149D87  mov     [rsp+4A0h+var_490], r8
  0000000142149D8C  and     rcx, rax
  0000000142149D8F  mov     [rsp+4A0h+var_218], rcx
  0000000142149D97  mov     rcx, rax
  0000000142149D9A  mov     r12, rax
  0000000142149D9D  mov     r9, rax
  0000000142149DA0  mov     r14, rax
  0000000142149DA3  mov     rbx, rax
  0000000142149DA6  mov     rdx, rax
  0000000142149DA9  mov     r8, [rsp+4A0h+var_470]
  0000000142149DAE  and     rdx, r8
  0000000142149DB1  not     rdx
  0000000142149DB4  mov     [rsp+4A0h+var_340], rdx
  0000000142149DBC  and     rdi, r8
  0000000142149DBF  mov     rax, [rsp+4A0h+var_468]
  0000000142149DC4  mov     r10, rax
  0000000142149DC7  and     r10, rsi
  0000000142149DCA  and     r10, rdi
  0000000142149DCD  not     r10
  0000000142149DD0  mov     rdx, [rsp+4A0h+var_360]
  0000000142149DD8  and     r10, rdx
  0000000142149DDB  and     rcx, [rsp+4A0h+var_480]
  0000000142149DE0  not     rcx
  0000000142149DE3  mov     [rsp+4A0h+var_4A0], rcx
  0000000142149DE7  and     [rsp+4A0h+var_3C8], rcx
  0000000142149DEF  and     r12, rdi
  0000000142149DF2  not     r12
  0000000142149DF5  mov     rcx, rdi
  0000000142149DF8  not     rcx
  0000000142149DFB  and     rcx, rsi
  0000000142149DFE  mov     [rsp+4A0h+var_2B0], rcx
  0000000142149E06  and     r12, rdx
  0000000142149E09  and     r9, r11
  0000000142149E0C  mov     [rsp+4A0h+var_2A8], r9
  0000000142149E14  not     r11
  0000000142149E17  and     r11, rsi
  0000000142149E1A  mov     rcx, rax
  0000000142149E1D  and     rcx, rdx
  0000000142149E20  and     r14, rcx
  0000000142149E23  mov     [rsp+4A0h+var_290], r14
  0000000142149E2B  mov     r9, [rsp+4A0h+var_460]
  0000000142149E30  not     r9
  0000000142149E33  mov     rax, [rsp+4A0h+var_478]
  0000000142149E38  and     rax, rsi
  0000000142149E3B  mov     [rsp+4A0h+var_368], rax
  0000000142149E43  not     rax
  0000000142149E46  mov     [rsp+4A0h+var_268], rax
  0000000142149E4E  and     r9, rax
  0000000142149E51  not     r9
  0000000142149E54  and     r9, r8
  0000000142149E57  not     r9
  0000000142149E5A  and     r9, rcx
  0000000142149E5D  mov     [rsp+4A0h+var_460], r9
  0000000142149E62  mov     r9, rcx
  0000000142149E65  not     r9
  0000000142149E68  and     r9, rsi
  0000000142149E6B  mov     rax, [rsp+4A0h+var_380]
  0000000142149E73  not     rax
  0000000142149E76  and     rax, rsi
  0000000142149E79  mov     [rsp+4A0h+var_380], rax
  0000000142149E81  and     [rsp+4A0h+var_320], rsi
  0000000142149E89  mov     rax, [rsp+4A0h+var_370]
  0000000142149E91  not     rax
  0000000142149E94  and     rax, [rsp+4A0h+var_330]
  0000000142149E9C  and     rbx, rax
  0000000142149E9F  mov     [rsp+4A0h+var_270], rbx
  0000000142149EA7  not     rax
  0000000142149EAA  and     rax, rsi
  0000000142149EAD  mov     [rsp+4A0h+var_370], rax
  0000000142149EB5  mov     rax, [rsp+4A0h+var_450]
  0000000142149EBA  not     rax
  0000000142149EBD  and     rax, rsi
  0000000142149EC0  mov     rbx, rax
  0000000142149EC3  and     [rsp+4A0h+var_3C0], rsi
  0000000142149ECB  mov     rcx, rsi
  0000000142149ECE  and     rsi, [rsp+4A0h+var_480]
  0000000142149ED3  not     rsi
  0000000142149ED6  and     rsi, [rsp+4A0h+var_340]
  0000000142149EDE  mov     rax, [rsp+4A0h+var_3B0]
  0000000142149EE6  not     rax
  0000000142149EE9  mov     r14, [rsp+4A0h+var_448]
  0000000142149EEE  and     rax, r14
  0000000142149EF1  not     rax
  0000000142149EF4  and     rax, rdx
  0000000142149EF7  mov     [rsp+4A0h+var_3B0], rax
  0000000142149EFF  and     rcx, r8
  0000000142149F02  not     rcx
  0000000142149F05  and     rcx, [rsp+4A0h+var_4A0]
  0000000142149F09  not     rcx
  0000000142149F0C  and     rcx, [rsp+4A0h+var_468]
  0000000142149F11  not     rcx
  0000000142149F14  and     rcx, rdx
  0000000142149F17  mov     rax, [rsp+4A0h+var_378]
  0000000142149F1F  and     rax, [rsp+4A0h+var_478]
  0000000142149F24  not     rax
  0000000142149F27  and     rax, rdx
  0000000142149F2A  mov     [rsp+4A0h+var_378], rax
  0000000142149F32  mov     r8, [rsp+4A0h+var_338]
  0000000142149F3A  mov     rax, r8
  0000000142149F3D  and     rax, r13
  0000000142149F40  mov     [rsp+4A0h+var_298], rax
  0000000142149F48  not     r13
  0000000142149F4B  and     r13, rdx
  0000000142149F4E  mov     rax, rbx
  0000000142149F51  not     rax
  0000000142149F54  and     rax, rdx
  0000000142149F57  mov     [rsp+4A0h+var_450], rax
  0000000142149F5C  mov     rbx, rdx
  0000000142149F5F  and     rdx, rsi
  0000000142149F62  mov     rax, [rsp+4A0h+var_440]
  0000000142149F67  not     rax
  0000000142149F6A  and     rax, r8
  0000000142149F6D  mov     [rsp+4A0h+var_440], rax
  0000000142149F72  not     rsi
  0000000142149F75  and     rbx, rsi
  0000000142149F78  mov     [rsp+4A0h+var_2A0], rbx
  0000000142149F80  and     rsi, r14
  0000000142149F83  not     rsi
  0000000142149F86  and     rsi, r8
  0000000142149F89  mov     rax, [rsp+4A0h+var_368]
  0000000142149F91  and     rax, [rsp+4A0h+var_480]
  0000000142149F96  not     rax
  0000000142149F99  and     rax, r8
  0000000142149F9C  mov     [rsp+4A0h+var_368], rax
  0000000142149FA4  mov     rax, [rsp+4A0h+var_4A0]
  0000000142149FA8  and     rax, [rsp+4A0h+var_478]
  0000000142149FAD  mov     [rsp+4A0h+var_4A0], rax
  0000000142149FB1  mov     rbx, r14
  0000000142149FB4  and     rbx, rax
  0000000142149FB7  not     rbx
  0000000142149FBA  and     rbx, r8
  0000000142149FBD  mov     [rsp+4A0h+var_360], rbx
  0000000142149FC5  and     r8, [rsp+4A0h+var_340]
  0000000142149FCD  not     r8
  0000000142149FD0  and     r8, r14
  0000000142149FD3  mov     r14, [rsp+4A0h+var_330]
  0000000142149FDB  and     r8, r14
  0000000142149FDE  not     r8
  0000000142149FE1  mov     rbx, 0CA031517FDF9CA08h
  0000000142149FEB  imul    rbx, r8
  0000000142149FEF  not     r10
  0000000142149FF2  mov     r8, 68DD92936DD33D7Dh
  0000000142149FFC  imul    r8, r10
  000000014214A000  mov     rax, [rsp+4A0h+var_3C8]
  000000014214A008  and     rax, [rsp+4A0h+var_478]
  000000014214A00D  mov     r10, 0FB13CE38B9AE1040h
  000000014214A017  imul    r10, rax
  000000014214A01B  add     r10, rbx
  000000014214A01E  add     r10, r8
  000000014214A021  mov     rax, [rsp+4A0h+var_2B0]
  000000014214A029  not     rax
  000000014214A02C  and     r12, rax
  000000014214A02F  mov     rax, [rsp+4A0h+var_448]
  000000014214A034  and     rax, r12
  000000014214A037  not     r12
  000000014214A03A  mov     rbx, [rsp+4A0h+var_468]
  000000014214A03F  and     r12, rbx
  000000014214A042  not     r12
  000000014214A045  not     rax
  000000014214A048  and     rax, r12
  000000014214A04B  mov     r8, 0AA53B366F1BBB06Fh
  000000014214A055  imul    r8, rax
  000000014214A059  not     rdx
  000000014214A05C  and     rdx, rbx
  000000014214A05F  and     rdx, r14
  000000014214A062  not     rdx
  000000014214A065  mov     rax, 4712792F84E568D6h
  000000014214A06F  imul    rax, rdx
  000000014214A073  add     rax, r10
  000000014214A076  mov     r12, r15
  000000014214A079  not     r12
  000000014214A07C  and     rdi, r12
  000000014214A07F  not     rdi
  000000014214A082  and     rdi, rbx
  000000014214A085  mov     rdx, 11852FA8BDA1E7E6h
  000000014214A08F  imul    rdx, rdi
  000000014214A093  add     rdx, rax
  000000014214A096  add     rdx, r8
  000000014214A099  mov     rax, 0F6973DD2AE1ED57Fh
  000000014214A0A3  imul    rax, [rsp+4A0h+var_3B0]
  000000014214A0AC  mov     r10, [rsp+4A0h+var_3B8]
  000000014214A0B4  not     r10
  000000014214A0B7  mov     r8, [rsp+4A0h+var_288]
  000000014214A0BF  not     r8
  000000014214A0C2  and     r8, r10
  000000014214A0C5  not     r8
  000000014214A0C8  mov     r10, 0B5BDCE3317B3B9E6h
  000000014214A0D2  imul    r10, r8
  000000014214A0D6  add     r10, rdx
  000000014214A0D9  add     r10, rax
  000000014214A0DC  mov     rax, [rsp+4A0h+var_2A8]
  000000014214A0E4  not     rax
  000000014214A0E7  not     r11
  000000014214A0EA  and     r11, rax
  000000014214A0ED  mov     rdi, [rsp+4A0h+var_470]
  000000014214A0F2  mov     rax, rdi
  000000014214A0F5  and     rax, r11
  000000014214A0F8  not     rax
  000000014214A0FB  not     r11
  000000014214A0FE  mov     rdx, [rsp+4A0h+var_480]
  000000014214A103  and     r11, rdx
  000000014214A106  not     r11
  000000014214A109  and     r11, rax
  000000014214A10C  not     r11
  000000014214A10F  mov     rbx, [rsp+4A0h+var_478]
  000000014214A114  and     r11, rbx
  000000014214A117  mov     rax, 0C6EE3EA56533B947h
  000000014214A121  imul    rax, r11
  000000014214A125  and     rdx, rbp
  000000014214A128  not     rbp
  000000014214A12B  and     rbp, rdi
  000000014214A12E  mov     r8, rdi
  000000014214A131  not     rbp
  000000014214A134  not     rdx
  000000014214A137  and     rdx, rbp
  000000014214A13A  mov     r11, 8FBD10391C823886h
  000000014214A144  imul    r11, rdx
  000000014214A148  add     r11, rax
  000000014214A14B  mov     rax, r14
  000000014214A14E  and     rax, rcx
  000000014214A151  not     rax
  000000014214A154  not     rcx
  000000014214A157  mov     rdi, rbx
  000000014214A15A  and     rcx, rbx
  000000014214A15D  not     rcx
  000000014214A160  and     rcx, rax
  000000014214A163  mov     rdx, 41A601A361CEBF67h
  000000014214A16D  imul    rdx, rcx
  000000014214A171  add     rdx, r11
  000000014214A174  mov     rax, 4C8DCA4FA2E24Eh
  000000014214A17E  imul    rax, [rsp+4A0h+var_280]
  000000014214A187  add     rax, rdx
  000000014214A18A  add     rax, r10
  000000014214A18D  mov     rbx, [rsp+4A0h+var_290]
  000000014214A195  mov     rcx, rbx
  000000014214A198  not     rcx
  000000014214A19B  not     r9
  000000014214A19E  mov     rbp, r8
  000000014214A1A1  and     rcx, r8
  000000014214A1A4  and     r9, rcx
  000000014214A1A7  mov     rdx, r14
  000000014214A1AA  and     rdx, r9
  000000014214A1AD  not     rdx
  000000014214A1B0  not     r9
  000000014214A1B3  and     r9, rdi
  000000014214A1B6  not     r9
  000000014214A1B9  and     r9, rdx
  000000014214A1BC  mov     rdx, 0FE3C9D22E1A9C03Ah
  000000014214A1C6  imul    rdx, r9
  000000014214A1CA  mov     r11, [rsp+4A0h+var_310]
  000000014214A1D2  not     r11
  000000014214A1D5  mov     r8, 74820D81FB545369h
  000000014214A1DF  imul    r8, r11
  000000014214A1E3  add     r8, rdx
  000000014214A1E6  mov     r9, [rsp+4A0h+var_380]
  000000014214A1EE  not     r9
  000000014214A1F1  and     r9, r14
  000000014214A1F4  mov     r11, r14
  000000014214A1F7  not     r9
  000000014214A1FA  mov     rdx, 0B948ACA3649FBC93h
  000000014214A204  imul    rdx, r9
  000000014214A208  add     rdx, r8
  000000014214A20B  mov     r14, [rsp+4A0h+var_480]
  000000014214A210  mov     r8, r14
  000000014214A213  mov     r9, [rsp+4A0h+var_378]
  000000014214A21B  and     r8, r9
  000000014214A21E  not     r9
  000000014214A221  and     r9, rbp
  000000014214A224  not     r9
  000000014214A227  not     r8
  000000014214A22A  and     r8, r9
  000000014214A22D  mov     r10, 674A939CEF6B3A95h
  000000014214A237  imul    r10, r8
  000000014214A23B  add     r10, rdx
  000000014214A23E  mov     rdx, [rsp+4A0h+var_440]
  000000014214A243  not     rdx
  000000014214A246  mov     r8, [rsp+4A0h+var_278]
  000000014214A24E  and     r8, rdx
  000000014214A251  not     r8
  000000014214A254  and     r8, rdi
  000000014214A257  not     r8
  000000014214A25A  mov     rdx, 90099E036C251AD4h
  000000014214A264  imul    rdx, r8
  000000014214A268  add     rdx, r10
  000000014214A26B  not     rcx
  000000014214A26E  mov     r9, rbx
  000000014214A271  and     r9, r14
  000000014214A274  not     r9
  000000014214A277  and     r9, rcx
  000000014214A27A  not     r9
  000000014214A27D  and     r9, r11
  000000014214A280  not     r9
  000000014214A283  mov     r8, 0C6FA473C34EE4A6Ch
  000000014214A28D  imul    r8, r9
  000000014214A291  add     r8, rdx
  000000014214A294  mov     rbp, [rsp+4A0h+var_2A0]
  000000014214A29C  mov     rcx, rbp
  000000014214A29F  not     rcx
  000000014214A2A2  mov     rbx, [rsp+4A0h+var_468]
  000000014214A2A7  mov     rdx, rbx
  000000014214A2AA  and     rdx, rcx
  000000014214A2AD  not     rdx
  000000014214A2B0  mov     r9, [rsp+4A0h+var_448]
  000000014214A2B5  mov     r10, r9
  000000014214A2B8  and     r10, rbp
  000000014214A2BB  not     r10
  000000014214A2BE  and     r10, rdx
  000000014214A2C1  mov     rdx, rdi
  000000014214A2C4  and     rdx, r10
  000000014214A2C7  not     r10
  000000014214A2CA  and     r10, r11
  000000014214A2CD  not     r10
  000000014214A2D0  not     rdx
  000000014214A2D3  and     rdx, r10
  000000014214A2D6  mov     r10, 47456C87EEFB57A9h
  000000014214A2E0  imul    r10, rdx
  000000014214A2E4  add     r10, r8
  000000014214A2E7  and     r12, rbx
  000000014214A2EA  not     r12
  000000014214A2ED  and     r15, r9
  000000014214A2F0  not     r15
  000000014214A2F3  and     r15, r12
  000000014214A2F6  not     r15
  000000014214A2F9  and     r15, r11
  000000014214A2FC  mov     r9, [rsp+4A0h+var_470]
  000000014214A301  mov     rdx, r9
  000000014214A304  and     rdx, r15
  000000014214A307  not     rdx
  000000014214A30A  not     r15
  000000014214A30D  and     r15, r14
  000000014214A310  not     r15
  000000014214A313  and     r15, rdx
  000000014214A316  not     r15
  000000014214A319  mov     rdx, 8EA702F38DAB54C1h
  000000014214A323  imul    rdx, r15
  000000014214A327  add     rdx, r10
  000000014214A32A  mov     r8, [rsp+4A0h+var_298]
  000000014214A332  not     r8
  000000014214A335  not     r13
  000000014214A338  and     r13, r8
  000000014214A33B  not     r13
  000000014214A33E  mov     r8, 1264B3F6942B4A23h
  000000014214A348  imul    r8, r13
  000000014214A34C  add     r8, rdx
  000000014214A34F  add     r8, rax
  000000014214A352  mov     rax, [rsp+4A0h+var_260]
  000000014214A35A  not     rax
  000000014214A35D  mov     rdx, [rsp+4A0h+var_320]
  000000014214A365  not     rdx
  000000014214A368  and     rdx, rax
  000000014214A36B  mov     rax, r9
  000000014214A36E  mov     r15, r9
  000000014214A371  and     rax, rdx
  000000014214A374  not     rax
  000000014214A377  not     rdx
  000000014214A37A  and     rdx, r14
  000000014214A37D  not     rdx
  000000014214A380  and     rdx, rax
  000000014214A383  not     rdx
  000000014214A386  mov     rax, 0E6E4CDB1CBC1590h
  000000014214A390  imul    rax, rdx
  000000014214A394  add     rax, r8
  000000014214A397  mov     rdx, [rsp+4A0h+var_270]
  000000014214A39F  not     rdx
  000000014214A3A2  mov     r8, [rsp+4A0h+var_370]
  000000014214A3AA  not     r8
  000000014214A3AD  and     r8, rdx
  000000014214A3B0  not     r8
  000000014214A3B3  mov     rdx, 52D9C6299C82594Ch
  000000014214A3BD  imul    rdx, r8
  000000014214A3C1  and     rcx, r11
  000000014214A3C4  not     rcx
  000000014214A3C7  mov     r9, rbp
  000000014214A3CA  and     r9, rdi
  000000014214A3CD  not     r9
  000000014214A3D0  and     r9, rbx
  000000014214A3D3  and     r9, rcx
  000000014214A3D6  mov     rcx, 4E2A426B26DD2FBDh
  000000014214A3E0  imul    rcx, r9
  000000014214A3E4  add     rcx, rdx
  000000014214A3E7  mov     r9, [rsp+4A0h+var_460]
  000000014214A3EC  not     r9
  000000014214A3EF  mov     rdx, 2DABBF448513C065h
  000000014214A3F9  imul    rdx, r9
  000000014214A3FD  add     rdx, rcx
  000000014214A400  mov     rcx, [rsp+4A0h+var_490]
  000000014214A405  not     rcx
  000000014214A408  mov     r10, [rsp+4A0h+var_248]
  000000014214A410  not     r10
  000000014214A413  and     r10, rcx
  000000014214A416  mov     rcx, r11
  000000014214A419  and     rcx, r10
  000000014214A41C  not     rcx
  000000014214A41F  not     r10
  000000014214A422  and     r10, rdi
  000000014214A425  not     r10
  000000014214A428  and     r10, rcx
  000000014214A42B  not     r10
  000000014214A42E  mov     rcx, 5EA3E420DF4AF3E4h
  000000014214A438  imul    rcx, r10
  000000014214A43C  add     rcx, rdx
  000000014214A43F  mov     rdx, r11
  000000014214A442  and     rdx, rsi
  000000014214A445  not     rsi
  000000014214A448  and     rsi, rdi
  000000014214A44B  not     rdx
  000000014214A44E  not     rsi
  000000014214A451  and     rsi, rdx
  000000014214A454  not     rsi
  000000014214A457  mov     rdx, 0E459F7B47656D963h
  000000014214A461  imul    rdx, rsi
  000000014214A465  add     rdx, rcx
  000000014214A468  mov     rcx, [rsp+4A0h+var_268]
  000000014214A470  and     rcx, r15
  000000014214A473  not     rcx
  000000014214A476  mov     r9, [rsp+4A0h+var_368]
  000000014214A47E  and     r9, rcx
  000000014214A481  and     r9, rbx
  000000014214A484  mov     rcx, 0EFB74547A988691Bh
  000000014214A48E  imul    rcx, r9
  000000014214A492  add     rcx, rdx
  000000014214A495  mov     r9, [rsp+4A0h+var_128]
  000000014214A49D  not     r9
  000000014214A4A0  mov     rdx, 5395723E64E0003Ch
  000000014214A4AA  imul    rdx, r9
  000000014214A4AE  add     rdx, rcx
  000000014214A4B1  mov     r9, [rsp+4A0h+var_450]
  000000014214A4B6  not     r9
  000000014214A4B9  mov     rcx, 0A5B38C533904B2Ch
  000000014214A4C3  imul    rcx, r9
  000000014214A4C7  add     rcx, rdx
  000000014214A4CA  mov     rdx, [rsp+4A0h+var_4A0]
  000000014214A4CE  not     rdx
  000000014214A4D1  and     rdx, rbx
  000000014214A4D4  not     rdx
  000000014214A4D7  mov     r9, [rsp+4A0h+var_360]
  000000014214A4DF  and     r9, rdx
  000000014214A4E2  not     r9
  000000014214A4E5  mov     rdx, 7D63A037350596F9h
  000000014214A4EF  imul    rdx, r9
  000000014214A4F3  add     rdx, rcx
  000000014214A4F6  add     rdx, rax
  000000014214A4F9  mov     rax, [rsp+4A0h+var_218]
  000000014214A501  not     rax
  000000014214A504  mov     rcx, [rsp+4A0h+var_3C0]
  000000014214A50C  not     rcx
  000000014214A50F  and     rcx, rax
  000000014214A512  mov     rax, r15
  000000014214A515  and     rax, rcx
  000000014214A518  not     rcx
  000000014214A51B  and     rcx, r14
  000000014214A51E  not     rax
  000000014214A521  not     rcx
  000000014214A524  and     rcx, rax
  000000014214A527  mov     rax, rbx
  000000014214A52A  and     rax, rcx
  000000014214A52D  not     rcx
  000000014214A530  and     rcx, [rsp+4A0h+var_448]
  000000014214A535  not     rax
  000000014214A538  not     rcx
  000000014214A53B  and     rcx, rax
  000000014214A53E  mov     rax, 0FA4B54EAFE89EF91h
  000000014214A548  imul    rax, rcx
  000000014214A54C  add     rax, rdx
  000000014214A54F  mov     r8, [rsp+4A0h+var_120]
  000000014214A557  not     r8
  000000014214A55A  mov     rcx, [rsp+4A0h+var_2D0]
  000000014214A562  mov     r9, rcx
  000000014214A565  not     r9
  000000014214A568  mov     rbx, [rsp+4A0h+var_118]
  000000014214A570  imul    r8, rbx
  000000014214A574  mov     r10, rcx
  000000014214A577  mov     r14, rcx
  000000014214A57A  and     r10, r8
  000000014214A57D  mov     rcx, r8
  000000014214A580  not     rcx
  000000014214A583  mov     rdi, r9
  000000014214A586  and     r9, rcx
  000000014214A589  not     r9
  000000014214A58C  mov     rdx, r10
  000000014214A58F  not     r10
  000000014214A592  and     r10, r9
  000000014214A595  mov     rsi, [rsp+4A0h+var_110]
  000000014214A59D  imul    rax, rsi
  000000014214A5A1  mov     r9, rax
  000000014214A5A4  not     r9
  000000014214A5A7  mov     r11, rax
  000000014214A5AA  and     r11, r10
  000000014214A5AD  not     r10
  000000014214A5B0  and     r10, r9
  000000014214A5B3  not     r10
  000000014214A5B6  not     r11
  000000014214A5B9  and     r11, r10
  000000014214A5BC  and     rdx, r9
  000000014214A5BF  not     rdx
  000000014214A5C2  add     rdx, rdx
  000000014214A5C5  add     r11, r11
  000000014214A5C8  sub     rdx, r11
  000000014214A5CB  mov     r10, r14
  000000014214A5CE  and     r10, rax
  000000014214A5D1  mov     r11, rcx
  000000014214A5D4  and     r11, r10
  000000014214A5D7  not     r11
  000000014214A5DA  not     r10
  000000014214A5DD  and     r10, r8
  000000014214A5E0  not     r10
  000000014214A5E3  and     r10, r11
  000000014214A5E6  sub     rdx, r10
  000000014214A5E9  and     rdi, rax
  000000014214A5EC  mov     r10, rdi
  000000014214A5EF  not     r10
  000000014214A5F2  and     rdi, r8
  000000014214A5F5  mov     r11, r8
  000000014214A5F8  and     r11, r10
  000000014214A5FB  add     rdx, r11
  000000014214A5FE  mov     r11, r14
  000000014214A601  and     r11, rcx
  000000014214A604  and     r9, r11
  000000014214A607  not     r11
  000000014214A60A  and     r11, rax
  000000014214A60D  not     r9
  000000014214A610  not     r11
  000000014214A613  and     r11, r9
  000000014214A616  not     r11
  000000014214A619  lea     rax, [rdx+r11*2]
  000000014214A61D  and     rcx, r10
  000000014214A620  sub     rax, rdi
  000000014214A623  mov     [rsp+4A0h+var_478], rax
  000000014214A628  not     rcx
  000000014214A62B  not     rdi
  000000014214A62E  and     rdi, rcx
  000000014214A631  mov     [rsp+4A0h+var_480], rdi
  000000014214A636  mov     r8, [rsp+4A0h+var_328]
  000000014214A63E  mov     rax, r8
  000000014214A641  not     rax
  000000014214A644  lea     rcx, [rsp+4A0h]
  000000014214A64C  mov     rdx, rcx
  000000014214A64F  and     rdx, rax
  000000014214A652  and     r8, rcx
  000000014214A655  not     rcx
  000000014214A658  and     rcx, rax
  000000014214A65B  not     r8
  000000014214A65E  mov     rax, rcx
  000000014214A661  not     rax
  000000014214A664  and     rax, r8
  000000014214A667  imul    r10, rax, 0FFFFFFFFFFFFFE71h
  000000014214A66E  add     r10, rdx
  000000014214A671  not     rax
  000000014214A674  imul    rax, 0FFFFFFFFFFFFFE72h
  000000014214A67B  add     rax, r10
  000000014214A67E  sub     rax, rcx
  000000014214A681  mov     r8, [rsp+4A0h+var_3F0]
  000000014214A689  imul    r8, [rsp+4A0h+var_78]
  000000014214A692  mov     rcx, [rsp+4A0h+var_100]
  000000014214A69A  lea     rdi, [rsp+rcx+4A0h+var_4A0]
  000000014214A69E  add     rdi, 4A0h
  000000014214A6A5  imul    rdi, rbx
  000000014214A6A9  mov     rcx, [rsp+4A0h+var_68]
  000000014214A6B1  lea     r10, [rsp+rcx+4A0h+var_4A0]
  000000014214A6B5  add     r10, 4A0h
  000000014214A6BC  imul    r10, rsi
  000000014214A6C0  mov     r9, rsi
  000000014214A6C3  mov     rcx, r10
  000000014214A6C6  not     rcx
  000000014214A6C9  mov     rdx, r8
  000000014214A6CC  and     rdx, rcx
  000000014214A6CF  mov     r11, rdx
  000000014214A6D2  and     rdx, rdi
  000000014214A6D5  mov     rsi, r8
  000000014214A6D8  not     rsi
  000000014214A6DB  mov     rbx, rcx
  000000014214A6DE  and     rbx, rsi
  000000014214A6E1  mov     r14, rcx
  000000014214A6E4  and     r14, rdi
  000000014214A6E7  not     r14
  000000014214A6EA  and     r14, rsi
  000000014214A6ED  and     rsi, rdi
  000000014214A6F0  not     rdi
  000000014214A6F3  mov     r15, r8
  000000014214A6F6  and     r15, r10
  000000014214A6F9  mov     r12, r15
  000000014214A6FC  and     r12, rdi
  000000014214A6FF  not     r12
  000000014214A702  mov     r13, 3333333333333333h
  000000014214A70C  imul    r12, r13
  000000014214A710  not     r11
  000000014214A713  and     r11, rdi
  000000014214A716  mov     r13, 0CCCCCCCCCCCCCCCEh
  000000014214A720  imul    r13, r11
  000000014214A724  add     r13, r12
  000000014214A727  not     r15
  000000014214A72A  and     r15, rdi
  000000014214A72D  not     r15
  000000014214A730  mov     r12, 999999999999999Ah
  000000014214A73A  lea     rbp, [r12+1]
  000000014214A73F  imul    rbp, r15
  000000014214A743  add     rbp, r13
  000000014214A746  not     r11
  000000014214A749  not     rdx
  000000014214A74C  and     rdx, r11
  000000014214A74F  and     rbx, rdi
  000000014214A752  mov     r11, 6666666666666666h
  000000014214A75C  imul    rbx, r11
  000000014214A760  imul    rdx, r12
  000000014214A764  add     rbx, rdx
  000000014214A767  add     rbx, rbp
  000000014214A76A  and     rdi, r8
  000000014214A76D  mov     rdx, r10
  000000014214A770  and     rdx, rdi
  000000014214A773  not     rdi
  000000014214A776  and     rdi, rcx
  000000014214A779  not     rdi
  000000014214A77C  not     rdx
  000000014214A77F  and     rdx, rdi
  000000014214A782  not     r14
  000000014214A785  imul    r14, r12
  000000014214A789  add     rdx, r14
  000000014214A78C  add     rdx, rbx
  000000014214A78F  and     r10, rsi
  000000014214A792  not     rsi
  000000014214A795  and     rsi, rcx
  000000014214A798  not     rsi
  000000014214A79B  not     r10
  000000014214A79E  and     r10, rsi
  000000014214A7A1  not     r10
  000000014214A7A4  imul    r10, r12
  000000014214A7A8  add     r10, rdx
  000000014214A7AB  test    byte ptr [rsp+4A0h+var_70], 1
  000000014214A7B3  cmovnz  r10, rax
  000000014214A7B7  mov     rcx, 8B2C069E16CAD95Eh
  000000014214A7C1  mov     rax, [rsp+4A0h+var_430]
  000000014214A7C6  or      rcx, rax
  000000014214A7C9  mov     rdi, [rsp+4A0h+var_398]
  000000014214A7D1  imul    rcx, rdi
  000000014214A7D5  add     rcx, [rsp+4A0h+var_E0]
  000000014214A7DD  mov     rdx, 57CBAA2D301F1CC6h
  000000014214A7E7  or      rdx, rax
  000000014214A7EA  mov     r8, rax
  000000014214A7ED  imul    rdx, rdi
  000000014214A7F1  mov     rax, 0DCA8DEBC63872653h
  000000014214A7FB  mov     rbx, [rsp+4A0h+var_498]
  000000014214A800  and     rax, rbx
  000000014214A803  imul    rax, rdi
  000000014214A807  and     rax, rcx
  000000014214A80A  not     rcx
  000000014214A80D  and     rcx, rdx
  000000014214A810  not     rcx
  000000014214A813  not     rax
  000000014214A816  and     rax, rcx
  000000014214A819  mov     r11d, dword ptr [rsp+4A0h+var_410]
  000000014214A821  mov     ecx, r11d
  000000014214A824  and     ecx, 31h
  000000014214A827  imul    ecx, edi
  000000014214A82A  mov     rdx, rax
  000000014214A82D  shl     rdx, cl
  000000014214A830  and     r11d, 0Fh
  000000014214A834  imul    r11d, edi
  000000014214A838  mov     ecx, r11d
  000000014214A83B  shr     rax, cl
  000000014214A83E  not     rdx
  000000014214A841  not     rax
  000000014214A844  and     rax, rdx
  000000014214A847  not     rax
  000000014214A84A  imul    rax, [rsp+4A0h+var_2F0]
  000000014214A853  mov     rcx, 69C165F2E172B832h
  000000014214A85D  or      rcx, r8
  000000014214A860  imul    rcx, rdi
  000000014214A864  and     rcx, [rsp+4A0h+var_80]
  000000014214A86C  mov     r14, [rsp+4A0h+var_2C0]
  000000014214A874  mov     rdx, r14
  000000014214A877  not     rdx
  000000014214A87A  mov     r11, r14
  000000014214A87D  and     r11, rcx
  000000014214A880  not     rcx
  000000014214A883  and     rcx, rdx
  000000014214A886  not     rcx
  000000014214A889  not     r11
  000000014214A88C  and     r11, rcx
  000000014214A88F  mov     rcx, 2DD10A1A9A59CE00h
  000000014214A899  or      rcx, r8
  000000014214A89C  imul    rcx, rdi
  000000014214A8A0  add     r11, rcx
  000000014214A8A3  mov     rsi, 0BB47600D026C3F8Ch
  000000014214A8AD  or      rsi, r8
  000000014214A8B0  imul    rsi, rdi
  000000014214A8B4  mov     rcx, 792D28DC913A038Dh
  000000014214A8BE  and     rcx, rbx
  000000014214A8C1  imul    rcx, rdi
  000000014214A8C5  and     rcx, r11
  000000014214A8C8  not     r11
  000000014214A8CB  and     r11, rsi
  000000014214A8CE  not     r11
  000000014214A8D1  not     rcx
  000000014214A8D4  and     rcx, r11
  000000014214A8D7  mov     r11, 7D032223F7D7D319h
  000000014214A8E1  and     r11, rbx
  000000014214A8E4  imul    r11, rdi
  000000014214A8E8  not     rcx
  000000014214A8EB  and     rcx, r11
  000000014214A8EE  not     rcx
  000000014214A8F1  imul    rcx, [rsp+4A0h+var_2E8]
  000000014214A8FA  not     rax
  000000014214A8FD  not     rcx
  000000014214A900  and     rcx, rax
  000000014214A903  mov     [rsp+4A0h+var_410], rcx
  000000014214A90B  mov     rcx, [rsp+4A0h+var_438]
  000000014214A910  imul    rcx, [rsp+4A0h+var_318]
  000000014214A919  mov     rax, [rsp+4A0h+var_60]
  000000014214A921  lea     r11, [rsp+rax+4A0h+var_4A0]
  000000014214A925  add     r11, 4A0h
  000000014214A92C  imul    r11, [rsp+4A0h+var_428]
  000000014214A932  not     rcx
  000000014214A935  not     r11
  000000014214A938  and     r11, rcx
  000000014214A93B  test    byte ptr [rsp+4A0h+var_230], 1
  000000014214A943  mov     rcx, [rsp+4A0h+var_420]
  000000014214A94B  not     rcx
  000000014214A94E  mov     rax, [rsp+4A0h+var_240]
  000000014214A956  lea     rax, [rsp+rax+4A0h]
  000000014214A95E  cmovz   rcx, rax
  000000014214A962  mov     [rsp+4A0h+var_420], rcx
  000000014214A96A  mov     rcx, [rsp+4A0h+var_418]
  000000014214A972  not     rcx
  000000014214A975  cmovz   rcx, rax
  000000014214A979  mov     [rsp+4A0h+var_418], rcx
  000000014214A981  not     r11
  000000014214A984  cmovz   r11, rax
  000000014214A988  mov     [rsp+4A0h+var_4A0], r11
  000000014214A98C  mov     rax, [rsp+4A0h+var_90]
  000000014214A994  mov     rcx, [rsp+4A0h+var_98]
  000000014214A99C  add     rax, rcx
  000000014214A99F  inc     rax
  000000014214A9A2  mov     [rsp+4A0h+var_440], rax
  000000014214A9A7  mov     rax, 6982F382CB2A719h
  000000014214A9B1  and     rax, rbx
  000000014214A9B4  mov     rcx, rdi
  000000014214A9B7  imul    rax, rdi
  000000014214A9BB  and     rax, [rsp+4A0h+var_188]
  000000014214A9C3  mov     rdi, r14
  000000014214A9C6  and     rdi, rax
  000000014214A9C9  not     rax
  000000014214A9CC  and     rax, rdx
  000000014214A9CF  not     rax
  000000014214A9D2  not     rdi
  000000014214A9D5  and     rdi, rax
  000000014214A9D8  mov     rax, 0E28703015B3A2400h
  000000014214A9E2  or      rax, r8
  000000014214A9E5  imul    rax, rcx
  000000014214A9E9  add     rdi, rax
  000000014214A9EC  mov     rax, 0D3B610C58898526Ch
  000000014214A9F6  or      rax, r8
  000000014214A9F9  imul    rax, rcx
  000000014214A9FD  mov     rdx, 60BE78240B0DF0ADh
  000000014214AA07  and     rdx, rbx
  000000014214AA0A  imul    rdx, rcx
  000000014214AA0E  and     rdx, rdi
  000000014214AA11  not     rdi
  000000014214AA14  and     rdi, rax
  000000014214AA17  mov     rax, 5D76C99EC8E1D5DBh
  000000014214AA21  and     rax, rbx
  000000014214AA24  imul    rax, rcx
  000000014214AA28  not     rdx
  000000014214AA2B  and     rdx, rax
  000000014214AA2E  not     rdi
  000000014214AA31  and     rdx, rdi
  000000014214AA34  mov     rax, 3C883ED96A032B19h
  000000014214AA3E  and     rax, rbx
  000000014214AA41  imul    rax, rcx
  000000014214AA45  not     rdx
  000000014214AA48  and     rdx, rax
  000000014214AA4B  mov     r11, [rsp+4A0h+var_2F8]
  000000014214AA53  mov     r8, [rsp+4A0h+var_88]
  000000014214AA5B  lea     rax, [r11+r8]
  000000014214AA5F  imul    rax, [rsp+4A0h+var_3E0]
  000000014214AA68  not     rdx
  000000014214AA6B  imul    rdx, [rsp+4A0h+var_3F8]
  000000014214AA74  add     rdx, rax
  000000014214AA77  mov     [rsp+4A0h+var_3F0], rdx
  000000014214AA7F  mov     rax, [rsp+4A0h+var_348]
  000000014214AA87  add     rax, rsp
  000000014214AA8A  add     rax, 4A0h
  000000014214AA90  imul    rax, [rsp+4A0h+var_F0]
  000000014214AA99  mov     rdx, [rsp+4A0h+var_58]
  000000014214AAA1  lea     rcx, [rsp+rdx+4A0h+var_4A0]
  000000014214AAA5  add     rcx, 4A0h
  000000014214AAAC  imul    rcx, r9
  000000014214AAB0  not     rax
  000000014214AAB3  not     rcx
  000000014214AAB6  and     rcx, rax
  000000014214AAB9  mov     r9, rcx
  000000014214AABC  test    byte ptr [rsp+4A0h+var_250], 1
  000000014214AAC4  mov     rax, [rsp+4A0h+var_238]
  000000014214AACC  not     rax
  000000014214AACF  mov     rcx, [rsp+4A0h+var_220]
  000000014214AAD7  mov     rax, [rcx+rax]
  000000014214AADB  mov     [rsp+4A0h+var_448], rax
  000000014214AAE0  mov     rcx, [rsp+4A0h+var_228]
  000000014214AAE8  not     rcx
  000000014214AAEB  mov     rax, [rsp+4A0h+var_3A8]
  000000014214AAF3  mov     rax, [rax+rcx]
  000000014214AAF7  mov     [rsp+4A0h+var_468], rax
  000000014214AAFC  mov     r13, [rsp+4A0h+var_1E8]
  000000014214AB04  not     r13
  000000014214AB07  mov     rax, [rsp+4A0h+var_50]
  000000014214AB0F  cmovz   r13, rax
  000000014214AB13  mov     r15, [rsp+4A0h+var_258]
  000000014214AB1B  cmovz   r15, rax
  000000014214AB1F  mov     rcx, [rsp+4A0h+var_458]
  000000014214AB24  not     rcx
  000000014214AB27  cmovz   rcx, rax
  000000014214AB2B  mov     [rsp+4A0h+var_458], rcx
  000000014214AB30  mov     rcx, [rsp+4A0h+var_210]
  000000014214AB38  not     rcx
  000000014214AB3B  mov     rdx, [rsp+4A0h+var_208]
  000000014214AB43  mov     rcx, [rcx+rdx]
  000000014214AB47  mov     [rsp+4A0h+var_470], rcx
  000000014214AB4C  not     r9
  000000014214AB4F  cmovz   r9, rax
  000000014214AB53  mov     [rsp+4A0h+var_438], r9
  000000014214AB58  mov     rax, [rsp+4A0h+var_2D8]
  000000014214AB60  mov     rcx, [rsp+rax+4A0h]
  000000014214AB68  mov     rdx, [rsp+4A0h+var_1D8]
  000000014214AB70  not     rdx
  000000014214AB73  mov     rax, [rsp+4A0h+var_D8]
  000000014214AB7B  mov     r12, [rsp+rax+4A0h]
  000000014214AB83  mov     rax, [rsp+4A0h+var_300]
  000000014214AB8B  mov     rsi, [rsp+rax+4A0h]
  000000014214AB93  mov     rax, [rsp+4A0h+var_2C8]
  000000014214AB9B  mov     rbp, [rsp+rax+4A0h]
  000000014214ABA3  mov     rax, 0EA2A94AE8A872D0Ah
  000000014214ABAD  mov     rax, 1BA8254CBF77FA4Eh
  000000014214ABB7  test    r15, 0
  000000014214ABBE  call    locret_14214ABCE  ; -> locret_14214ABCE
  000000014214ABC3  jno     loc_14214ABCF
  000000014214ABC9  jmp     loc_142148D32
  000000014214ABCE  retn
  000000014214ABCF  nop
  000000014214ABD0  jmp     $+5
  000000014214ABD5  mov     rax, 46FF8DBAC5B99015h
  000000014214ABDF  mov     rax, 93A329C7CB17098Ch
  000000014214ABE9  mov     rax, 0EA2A94AE8A872D0Ah
  000000014214ABF3  mov     rax, 1BA8254CBF77FA4Eh
  000000014214ABFD  test    rax, 0
  000000014214AC03  call    locret_14214AC13  ; -> locret_14214AC13
  000000014214AC08  jp      loc_14214AC14
  000000014214AC0E  jmp     loc_142149492
  000000014214AC13  retn
  000000014214AC14  nop
  000000014214AC15  jmp     loc_14214AC79
  000000014214AC1A  mov     rax, 46FF8DBAC5B99015h
  000000014214AC24  mov     rax, 93A329C7CB17098Ch
  000000014214AC2E  mov     rax, 0EA2A94AE8A872D0Ah
  000000014214AC38  mov     rax, 1BA8254CBF77FA4Eh
  000000014214AC42  mov     rax, 7511242088621761h
  000000014214AC4C  mov     rax, 62F85E9747E0B930h
  000000014214AC56  test    rdx, 0
  000000014214AC5D  call    locret_14214AC72  ; -> locret_14214AC72
  000000014214AC62  jnz     loc_14214AC6D
  000000014214AC68  jmp     loc_14214AC73
  000000014214AC6D  jmp     loc_1421483B0
  000000014214AC72  retn
  000000014214AC73  nop
  000000014214AC74  jmp     loc_14214ACD8
  000000014214AC79  mov     rax, 46FF8DBAC5B99015h
  000000014214AC83  mov     rax, 93A329C7CB17098Ch
  000000014214AC8D  mov     rax, 0EA2A94AE8A872D0Ah
  000000014214AC97  mov     rax, 1BA8254CBF77FA4Eh
  000000014214ACA1  mov     rax, 7511242088621761h
  000000014214ACAB  mov     rax, 62F85E9747E0B930h
  000000014214ACB5  test    r8, 0
  000000014214ACBC  call    locret_14214ACD1  ; -> locret_14214ACD1
  000000014214ACC1  jb      loc_14214ACCC
  000000014214ACC7  jmp     loc_14214ACD2
  000000014214ACCC  jmp     loc_1421472D6
  000000014214ACD1  retn
  000000014214ACD2  nop
  000000014214ACD3  jmp     loc_14214AC1A
  000000014214ACD8  mov     rax, 46FF8DBAC5B99015h
  000000014214ACE2  mov     rax, 93A329C7CB17098Ch
  000000014214ACEC  mov     rax, 0EA2A94AE8A872D0Ah
  000000014214ACF6  mov     rax, 1BA8254CBF77FA4Eh
  000000014214AD00  mov     rax, 7511242088621761h
  000000014214AD0A  mov     rax, 62F85E9747E0B930h
  000000014214AD14  mov     rax, [rsp+4A0h+var_190]
  000000014214AD1C  mov     r9, [rsp+4A0h+var_440]
  000000014214AD21  mov     [rdx+rax], r9
  000000014214AD25  mov     rax, [rsp+4A0h+var_3D0]
  000000014214AD2D  mov     rdx, [rsp+4A0h+var_198]
  000000014214AD35  lea     rax, [rdx+rax*2+1]
  000000014214AD3A  mov     rdx, [rsp+4A0h+var_350]
  000000014214AD42  mov     r9, [rsp+4A0h+var_3D8]
  000000014214AD4A  lea     rdi, [rdx+r9*2]
  000000014214AD4E  mov     rdx, [rsp+4A0h+var_1A0]
  000000014214AD56  mov     [rdx+rdi], rax
  000000014214AD5A  mov     rax, [rsp+4A0h+var_1A8]
  000000014214AD62  mov     rdx, [rsp+4A0h+var_358]
  000000014214AD6A  lea     rax, [rdx+rax*2]
  000000014214AD6E  mov     rdx, [rsp+4A0h+var_1B0]
  000000014214AD76  not     rdx
  000000014214AD79  mov     [rdx], rax
  000000014214AD7C  mov     rdx, [rsp+4A0h+var_390]
  000000014214AD84  not     rdx
  000000014214AD87  mov     rax, [rsp+4A0h+var_388]
  000000014214AD8F  mov     [rdx], rax
  000000014214AD92  mov     rdx, [rsp+4A0h+var_1F0]
  000000014214AD9A  not     rdx
  000000014214AD9D  mov     rax, [rsp+4A0h+var_F8]
  000000014214ADA5  mov     [rax], rdx
  000000014214ADA8  mov     rax, [rsp+4A0h+var_160]
  000000014214ADB0  not     rax
  000000014214ADB3  mov     rdx, [rsp+4A0h+var_168]
  000000014214ADBB  mov     [rdx], rax
  000000014214ADBE  mov     rax, [rsp+4A0h+var_C8]
  000000014214ADC6  mov     rdx, [rsp+4A0h+var_1F8]
  000000014214ADCE  mov     [rdx], rax
  000000014214ADD1  mov     rax, [rsp+4A0h+var_200]
  000000014214ADD9  mov     [rax], r12
  000000014214ADDC  mov     [r13+0], rcx
  000000014214ADE0  mov     rax, [rsp+4A0h+var_2E0]
  000000014214ADE8  mov     [r15], rax
  000000014214ADEB  mov     rax, [rsp+4A0h+var_1B8]
  000000014214ADF3  mov     [rax], rsi
  000000014214ADF6  mov     rax, [rsp+4A0h+var_108]
  000000014214ADFE  mov     rsi, [rsp+4A0h+var_2D0]
  000000014214AE06  mov     [rax], rsi
  000000014214AE09  mov     rax, [rsp+4A0h+var_180]
  000000014214AE11  mov     [rax], r14
  000000014214AE14  mov     rax, [rsp+4A0h+var_1C0]
  000000014214AE1C  mov     [rax], rbp
  000000014214AE1F  mov     rax, [rsp+4A0h+var_1C8]
  000000014214AE27  not     rax
  000000014214AE2A  mov     rdx, [rsp+4A0h+var_170]
  000000014214AE32  mov     rcx, [rsp+4A0h+var_448]
  000000014214AE37  mov     [rax+rdx], rcx
  000000014214AE3B  mov     rax, [rsp+4A0h+var_178]
  000000014214AE43  mov     [rax], r11
  000000014214AE46  mov     rdx, [rsp+4A0h+var_E8]
  000000014214AE4E  mov     rax, [rsp+4A0h+var_458]
  000000014214AE53  mov     [rax], rdx
  000000014214AE56  mov     rax, [rsp+4A0h+var_150]
  000000014214AE5E  lea     rax, [rsp+rax+4A0h]
  000000014214AE66  mov     rcx, [rsp+4A0h+var_158]
  000000014214AE6E  mov     [rcx], rax
  000000014214AE71  mov     rax, [rsp+4A0h+var_420]
  000000014214AE79  mov     [rax], r8
  000000014214AE7C  mov     rax, [rsp+4A0h+var_138]
  000000014214AE84  not     rax
  000000014214AE87  mov     rcx, [rsp+4A0h+var_468]
  000000014214AE8C  mov     [rax], rcx
  000000014214AE8F  mov     rax, [rsp+4A0h+var_130]
  000000014214AE97  not     rax
  000000014214AE9A  mov     rcx, [rsp+4A0h+var_470]
  000000014214AE9F  mov     [rax], rcx
  000000014214AEA2  mov     rax, [rsp+4A0h+var_140]
  000000014214AEAA  mov     rcx, [rsp+4A0h+var_148]
  000000014214AEB2  mov     [rcx], rax
  000000014214AEB5  mov     rax, [rsp+4A0h+var_1D0]
  000000014214AEBD  mov     rcx, [rsp+4A0h+var_418]
  000000014214AEC5  mov     [rcx], rax
  000000014214AEC8  mov     rax, [rsp+4A0h+var_478]
  000000014214AECD  mov     rcx, [rsp+4A0h+var_480]
  000000014214AED2  lea     rax, [rcx+rax+1]
  000000014214AED7  mov     [r10+1], rax
  000000014214AEDB  mov     rax, 2582B44365D9CE00h
  000000014214AEE5  mov     r11, [rsp+4A0h+var_430]
  000000014214AEEA  or      rax, r11
  000000014214AEED  mov     rcx, [rsp+4A0h+var_398]
  000000014214AEF5  imul    rax, rcx
  000000014214AEF9  and     rax, r14
  000000014214AEFC  mov     r8, 5FB1443C35B64D9h
  000000014214AF06  and     r8, rbx
  000000014214AF09  imul    r8, rcx
  000000014214AF0D  mov     r10, [rsp+4A0h+var_488]
  000000014214AF12  add     r8, r10
  000000014214AF15  add     r8, rax
  000000014214AF18  imul    r8, [rsp+4A0h+var_408]
  000000014214AF21  mov     rax, 0CE2A34B0D9C3BCE7h
  000000014214AF2B  and     rax, rbx
  000000014214AF2E  imul    rax, rcx
  000000014214AF32  and     rax, rdx
  000000014214AF35  mov     r9, 0E4F4B3CC86320000h
  000000014214AF3F  or      r9, r11
  000000014214AF42  imul    r9, rcx
  000000014214AF46  add     rax, r9
  000000014214AF49  mov     rdx, [rsp+4A0h+var_3A0]
  000000014214AF51  add     rdx, rsi
  000000014214AF54  add     rdx, rax
  000000014214AF57  imul    rdx, [rsp+4A0h+var_400]
  000000014214AF60  add     rdx, r8
  000000014214AF63  mov     [rsp+4A0h+var_3A0], rdx
  000000014214AF6B  mov     r9, 7B19EA6738FB7DAEh
  000000014214AF75  or      r9, r11
  000000014214AF78  imul    r9, rcx
  000000014214AF7C  mov     r8, r9
  000000014214AF7F  not     r8
  000000014214AF82  mov     rax, r10
  000000014214AF85  and     r10, r8
  000000014214AF88  not     r10
  000000014214AF8B  mov     rcx, rax
  000000014214AF8E  mov     r11, rax
  000000014214AF91  not     rcx
  000000014214AF94  mov     rdi, rcx
  000000014214AF97  mov     rsi, rcx
  000000014214AF9A  and     rdi, r9
  000000014214AF9D  not     rdi
  000000014214AFA0  and     rdi, r10
  000000014214AFA3  mov     rdx, [rsp+4A0h+var_1E0]
  000000014214AFAB  mov     rbx, rdx
  000000014214AFAE  and     rbx, rdi
  000000014214AFB1  not     rdi
  000000014214AFB4  mov     rcx, [rsp+4A0h+var_308]
  000000014214AFBC  and     rdi, rcx
  000000014214AFBF  not     rdi
  000000014214AFC2  not     rbx
  000000014214AFC5  and     rbx, rdi
  000000014214AFC8  mov     rax, [rsp+4A0h+var_D0]
  000000014214AFD0  mov     r10, rax
  000000014214AFD3  not     r10
  000000014214AFD6  mov     rdi, rax
  000000014214AFD9  and     rdi, rbx
  000000014214AFDC  not     rbx
  000000014214AFDF  and     rbx, r10
  000000014214AFE2  not     rbx
  000000014214AFE5  not     rdi
  000000014214AFE8  and     rdi, rbx
  000000014214AFEB  not     rdi
  000000014214AFEE  mov     rbx, 4FA60A2126BF4F30h
  000000014214AFF8  imul    rbx, rdi
  000000014214AFFC  mov     rdi, rcx
  000000014214AFFF  mov     r12, rcx
  000000014214B002  and     rdi, rax
  000000014214B005  not     rdi
  000000014214B008  mov     [rsp+4A0h+var_400], rdi
  000000014214B010  mov     r14, r11
  000000014214B013  and     r14, rdi
  000000014214B016  mov     r15, r9
  000000014214B019  and     r15, r14
  000000014214B01C  not     r14
  000000014214B01F  and     r14, r8
  000000014214B022  not     r14
  000000014214B025  not     r15
  000000014214B028  and     r15, r14
  000000014214B02B  mov     r14, 0E82A78A21271F4F4h
  000000014214B035  imul    r14, r15
  000000014214B039  add     r14, rbx
  000000014214B03C  mov     r15, r11
  000000014214B03F  and     r15, rax
  000000014214B042  mov     rdi, rax
  000000014214B045  mov     rbx, r15
  000000014214B048  not     rbx
  000000014214B04B  mov     rax, rdx
  000000014214B04E  and     rbx, rdx
  000000014214B051  and     r12, r15
  000000014214B054  not     r12
  000000014214B057  not     rbx
  000000014214B05A  and     rbx, r12
  000000014214B05D  not     rbx
  000000014214B060  and     rbx, r8
  000000014214B063  not     rbx
  000000014214B066  mov     r12, 0A2BD48BF8A06AD20h
  000000014214B070  imul    r12, rbx
  000000014214B074  add     r12, r14
  000000014214B077  mov     rbp, rsi
  000000014214B07A  and     rbp, r8
  000000014214B07D  mov     r14, rbp
  000000014214B080  not     r14
  000000014214B083  mov     rbx, r11
  000000014214B086  and     rbx, r9
  000000014214B089  not     rbx
  000000014214B08C  and     rbx, r14
  000000014214B08F  mov     r14, rdx
  000000014214B092  and     r14, r10
  000000014214B095  mov     r13, r14
  000000014214B098  and     r13, rbx
  000000014214B09B  mov     r11, 0BDF6A2FE287AB47Dh
  000000014214B0A5  imul    r11, r13
  000000014214B0A9  mov     rcx, rsi
  000000014214B0AC  mov     [rsp+4A0h+var_408], rsi
  000000014214B0B4  and     rcx, rdx
  000000014214B0B7  mov     rdx, rcx
  000000014214B0BA  and     rdx, r8
  000000014214B0BD  not     rdx
  000000014214B0C0  not     rcx
  000000014214B0C3  mov     r13, rcx
  000000014214B0C6  and     r13, r9
  000000014214B0C9  not     r13
  000000014214B0CC  and     r13, rdx
  000000014214B0CF  mov     rdx, r10
  000000014214B0D2  and     rdx, r13
  000000014214B0D5  not     rdx
  000000014214B0D8  not     r13
  000000014214B0DB  and     r13, rdi
  000000014214B0DE  not     r13
  000000014214B0E1  and     r13, rdx
  000000014214B0E4  not     r13
  000000014214B0E7  mov     rdx, 9D460FA798E1D77Bh
  000000014214B0F1  imul    rdx, r13
  000000014214B0F5  add     rdx, r11
  000000014214B0F8  and     rcx, r8
  000000014214B0FB  mov     r11, rdi
  000000014214B0FE  and     r11, rcx
  000000014214B101  not     rcx
  000000014214B104  mov     [rsp+4A0h+var_498], r10
  000000014214B109  and     rcx, r10
  000000014214B10C  not     rcx
  000000014214B10F  not     r11
  000000014214B112  and     r11, rcx
  000000014214B115  not     r11
  000000014214B118  mov     rcx, 49869AB47D46E80Fh
  000000014214B122  imul    rcx, r11
  000000014214B126  add     rcx, rdx
  000000014214B129  mov     rdi, [rsp+4A0h+var_308]
  000000014214B131  mov     rdx, rdi
  000000014214B134  and     rdx, r10
  000000014214B137  mov     r11, rdx
  000000014214B13A  not     r11
  000000014214B13D  mov     r13, r9
  000000014214B140  and     r13, r11
  000000014214B143  not     r13
  000000014214B146  and     r13, [rsp+4A0h+var_488]
  000000014214B14B  not     r13
  000000014214B14E  mov     r10, 0D1B2BF8A212D1F50h
  000000014214B158  imul    r10, r13
  000000014214B15C  add     r10, rcx
  000000014214B15F  and     r15, r9
  000000014214B162  not     r15
  000000014214B165  and     r15, rax
  000000014214B168  and     rdx, rsi
  000000014214B16B  not     rdx
  000000014214B16E  and     rdx, r9
  000000014214B171  mov     rcx, rax
  000000014214B174  and     rcx, r9
  000000014214B177  mov     rsi, [rsp+4A0h+var_498]
  000000014214B17C  and     r9, rsi
  000000014214B17F  mov     r13, r9
  000000014214B182  and     r9, rax
  000000014214B185  and     rbp, rsi
  000000014214B188  and     rax, rbp
  000000014214B18B  not     rbp
  000000014214B18E  and     rbp, rdi
  000000014214B191  not     rbp
  000000014214B194  not     rax
  000000014214B197  and     rax, rbp
  000000014214B19A  mov     rbp, 8B8FF7B654CC3393h
  000000014214B1A4  imul    rbp, rax
  000000014214B1A8  add     rbp, r10
  000000014214B1AB  add     rbp, r12
  000000014214B1AE  mov     r12, [rsp+4A0h+var_488]
  000000014214B1B3  and     r11, r12
  000000014214B1B6  not     r11
  000000014214B1B9  and     rdx, r11
  000000014214B1BC  mov     rax, 0B25FFA798DDD77B7h
  000000014214B1C6  imul    rax, rdx
  000000014214B1CA  not     r15
  000000014214B1CD  mov     rdx, 125E4E45FC693569h
  000000014214B1D7  imul    rdx, r15
  000000014214B1DB  add     rdx, rax
  000000014214B1DE  mov     r11, rdi
  000000014214B1E1  mov     rax, rdi
  000000014214B1E4  and     rax, r8
  000000014214B1E7  not     rax
  000000014214B1EA  not     rcx
  000000014214B1ED  mov     rsi, [rsp+4A0h+var_408]
  000000014214B1F5  and     rcx, rsi
  000000014214B1F8  and     rcx, rax
  000000014214B1FB  mov     r10, [rsp+4A0h+var_D0]
  000000014214B203  and     r10, rcx
  000000014214B206  not     rcx
  000000014214B209  mov     rdi, [rsp+4A0h+var_498]
  000000014214B20E  and     rcx, rdi
  000000014214B211  not     rcx
  000000014214B214  not     r10
  000000014214B217  and     r10, rcx
  000000014214B21A  not     r10
  000000014214B21D  mov     rax, 0EFA7B654B833917Fh
  000000014214B227  imul    rax, r10
  000000014214B22B  add     rax, rdx
  000000014214B22E  not     r14
  000000014214B231  and     r14, [rsp+4A0h+var_400]
  000000014214B239  not     r14
  000000014214B23C  and     r14, r8
  000000014214B23F  not     r14
  000000014214B242  and     r14, rsi
  000000014214B245  mov     rcx, 71B46BBDB2A1619Ah
  000000014214B24F  imul    rcx, r14
  000000014214B253  add     rcx, rax
  000000014214B256  not     r13
  000000014214B259  mov     rax, r11
  000000014214B25C  and     rax, rsi
  000000014214B25F  and     rax, r13
  000000014214B262  not     rax
  000000014214B265  mov     rdx, 70569D77B6582C33h
  000000014214B26F  imul    rdx, rax
  000000014214B273  add     rdx, rcx
  000000014214B276  add     rdx, rbp
  000000014214B279  and     rbx, r11
  000000014214B27C  not     rbx
  000000014214B27F  and     rbx, rdi
  000000014214B282  not     rbx
  000000014214B285  mov     rax, 0EFA7B654B833919h
  000000014214B28F  imul    rax, rbx
  000000014214B293  and     r8, rdi
  000000014214B296  not     r8
  000000014214B299  and     r8, r11
  000000014214B29C  mov     rcx, r12
  000000014214B29F  and     rcx, r8
  000000014214B2A2  not     r8
  000000014214B2A5  and     r8, rsi
  000000014214B2A8  not     r8
  000000014214B2AB  not     rcx
  000000014214B2AE  and     rcx, r8
  000000014214B2B1  mov     r8, 0E20B093568F98DD0h
  000000014214B2BB  imul    r8, rcx
  000000014214B2BF  add     r8, rax
  000000014214B2C2  add     r8, rdx
  000000014214B2C5  and     r13, r11
  000000014214B2C8  not     r13
  000000014214B2CB  not     r9
  000000014214B2CE  and     r9, r13
  000000014214B2D1  and     rsi, r9
  000000014214B2D4  not     r9
  000000014214B2D7  and     r9, r12
  000000014214B2DA  not     rsi
  000000014214B2DD  not     r9
  000000014214B2E0  and     r9, rsi
  000000014214B2E3  not     r9
  000000014214B2E6  mov     rax, 35CA7E2884947D3Eh
  000000014214B2F0  imul    rax, r9
  000000014214B2F4  add     rax, r8
  000000014214B2F7  imul    rax, [rsp+4A0h+var_3E0]
  000000014214B300  mov     rbx, [rsp+4A0h+var_430]
  000000014214B305  lea     ecx, [rbx+66F39C00h]
  000000014214B30B  mov     r14, [rsp+4A0h+var_398]
  000000014214B313  imul    ecx, r14d
  000000014214B317  mov     rdi, [rsp+4A0h+var_3E8]
  000000014214B31F  or      rcx, rdi
  000000014214B322  and     rcx, [rsp+4A0h+var_2C0]
  000000014214B32A  add     rcx, [rsp+4A0h+var_48]
  000000014214B332  mov     r9, [rsp+4A0h+var_410]
  000000014214B33A  not     r9
  000000014214B33D  add     rcx, [rsp+4A0h+var_2F8]
  000000014214B345  mov     r15, [rsp+4A0h+var_3A0]
  000000014214B34D  mov     rdx, r15
  000000014214B350  not     rdx
  000000014214B353  imul    rcx, [rsp+4A0h+var_3F8]
  000000014214B35C  mov     r8, rax
  000000014214B35F  not     r8
  000000014214B362  mov     r10, [rsp+4A0h+var_4A0]
  000000014214B366  mov     [r10], r9
  000000014214B369  mov     r9, r8
  000000014214B36C  and     r9, rcx
  000000014214B36F  mov     r10, rdx
  000000014214B372  and     r10, rax
  000000014214B375  not     r10
  000000014214B378  and     r10, rcx
  000000014214B37B  mov     r11, [rsp+4A0h+var_3F0]
  000000014214B383  mov     rsi, [rsp+4A0h+var_438]
  000000014214B388  mov     [rsi], r11
  000000014214B38B  mov     r11, rax
  000000014214B38E  and     r11, rcx
  000000014214B391  not     rcx
  000000014214B394  mov     rsi, rax
  000000014214B397  and     rsi, rcx
  000000014214B39A  and     rsi, r15
  000000014214B39D  lea     r10, [r10+rsi*2]
  000000014214B3A1  mov     rsi, r8
  000000014214B3A4  and     rsi, rcx
  000000014214B3A7  not     rsi
  000000014214B3AA  not     r11
  000000014214B3AD  and     r11, rsi
  000000014214B3B0  and     r9, rdx
  000000014214B3B3  and     rdx, r11
  000000014214B3B6  not     rdx
  000000014214B3B9  not     r11
  000000014214B3BC  and     r11, r15
  000000014214B3BF  not     r11
  000000014214B3C2  and     r11, rdx
  000000014214B3C5  add     r11, r10
  000000014214B3C8  and     rcx, r15
  000000014214B3CB  and     rax, rcx
  000000014214B3CE  not     rcx
  000000014214B3D1  and     rcx, r8
  000000014214B3D4  not     rcx
  000000014214B3D7  not     rax
  000000014214B3DA  and     rax, rcx
  000000014214B3DD  lea     rax, [r11+rax*2]
  000000014214B3E1  add     rax, r9
  000000014214B3E4  inc     rax
  000000014214B3E7  mov     rcx, rbx
  000000014214B3EA  or      ecx, 0EF22B38Eh
  000000014214B3F0  imul    ecx, r14d
  000000014214B3F4  or      rcx, rdi
  000000014214B3F7  add     rsp, 460h
  000000014214B3FE  pop     rbx
  000000014214B3FF  pop     rbp
  000000014214B400  pop     rdi
  000000014214B401  pop     rsi
  000000014214B402  pop     r12
  000000014214B404  pop     r13
  000000014214B406  pop     r14
  000000014214B408  pop     r15
  000000014214B40A  jmp     rax

