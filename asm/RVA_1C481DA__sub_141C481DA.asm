// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C481DA                          ║
// ║  VA        : 0x141C481DA                            ║
// ║  RVA       : 0x1C481DA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140297965  sub_1402978A2
//   0x1402B70E9  sub_1402B7026
//   0x1402B761A  ??
//
// ── CALLS TO (30) ──
//   0x141C481DC  sub_141C481DA
//   0x141C481DE  sub_141C481DA
//   0x141C481E0  sub_141C481DA
//   0x141C481E2  sub_141C481DA
//   0x141C481E3  sub_141C481DA
//   0x141C481E4  sub_141C481DA
//   0x141C481E5  sub_141C481DA
//   0x141C481E6  sub_141C481DA
//   0x141C481ED  sub_141C481DA
//   0x141C481F5  sub_141C481DA
//   0x141C481FD  sub_141C481DA
//   0x141C48205  sub_141C481DA
//   0x141C48208  sub_141C481DA
//   0x141C4820B  sub_141C481DA
//   0x141C4820E  sub_141C481DA
//   0x141C48211  sub_141C481DA
//   0x141C48214  sub_141C481DA
//   0x141C48217  sub_141C481DA
//   0x141C48221  sub_141C481DA
//   0x141C48229  sub_141C481DA
//   0x141C48233  sub_141C481DA
//   0x141C48237  sub_141C481DA
//   0x141C4823B  sub_141C481DA
//   0x141C4823E  sub_141C481DA
//   0x141C48241  sub_141C481DA
//   0x141C48244  sub_141C481DA
//   0x141C48247  sub_141C481DA
//   0x141C4824A  sub_141C481DA
//   0x141C4824D  sub_141C481DA
//   0x141C48250  sub_141C481DA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14725 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140297965  sub_1402978A2
;   0x1402B70E9  sub_1402B7026
;   0x1402B761A  ??
;
; ── Instructions ───────────────────────────────
  0000000141C481DA  push    r15
  0000000141C481DC  push    r14
  0000000141C481DE  push    r13
  0000000141C481E0  push    r12
  0000000141C481E2  push    rsi
  0000000141C481E3  push    rdi
  0000000141C481E4  push    rbp
  0000000141C481E5  push    rbx
  0000000141C481E6  sub     rsp, 420h
  0000000141C481ED  mov     rdx, [rsp+460h+arg_50]
  0000000141C481F5  mov     rax, [rsp+460h+arg_60]
  0000000141C481FD  mov     rbx, [rsp+460h+arg_A0]
  0000000141C48205  mov     r10, rdx
  0000000141C48208  not     r10
  0000000141C4820B  mov     r9, rbx
  0000000141C4820E  and     r9, r10
  0000000141C48211  not     r9
  0000000141C48214  and     r9, rax
  0000000141C48217  mov     r8, 7FFFBEF7FCFFFEFBh
  0000000141C48221  or      r8, [rsp+460h+arg_108]
  0000000141C48229  mov     rcx, 33F1D1E691724A9Fh
  0000000141C48233  imul    rcx, r8
  0000000141C48237  imul    r9, rcx
  0000000141C4823B  mov     r11, r10
  0000000141C4823E  and     r11, rax
  0000000141C48241  mov     rsi, r11
  0000000141C48244  not     rsi
  0000000141C48247  and     rsi, rbx
  0000000141C4824A  not     rsi
  0000000141C4824D  not     rbx
  0000000141C48250  and     r11, rbx
  0000000141C48253  not     r11
  0000000141C48256  and     r11, rsi
  0000000141C48259  imul    r11, rcx
  0000000141C4825D  mov     rsi, rax
  0000000141C48260  not     rsi
  0000000141C48263  and     r10, rbx
  0000000141C48266  and     r10, rsi
  0000000141C48269  mov     rdi, 0CC0E2E196E8DB561h
  0000000141C48273  imul    rdi, r8
  0000000141C48277  imul    rdi, r10
  0000000141C4827B  add     rdi, r9
  0000000141C4827E  and     rbx, rdx
  0000000141C48281  and     rax, rbx
  0000000141C48284  mov     rdx, 981C5C32DD1B6AC2h
  0000000141C4828E  imul    rdx, r8
  0000000141C48292  imul    rdx, rax
  0000000141C48296  add     rdx, rdi
  0000000141C48299  add     rdx, r11
  0000000141C4829C  not     rax
  0000000141C4829F  not     rbx
  0000000141C482A2  and     rbx, rsi
  0000000141C482A5  not     rbx
  0000000141C482A8  and     rbx, rax
  0000000141C482AB  not     rbx
  0000000141C482AE  imul    rbx, rcx
  0000000141C482B2  add     rbx, rdx
  0000000141C482B5  mov     rax, 0F3F86DEAABB733F1h
  0000000141C482BF  imul    rax, rbx
  0000000141C482C3  mov     r8, rax
  0000000141C482C6  mov     [rsp+460h+var_168], rax
  0000000141C482CE  imul    eax, ebx, 0EB3C8E40h
  0000000141C482D4  mov     [rsp+460h+var_460], rax
  0000000141C482D8  mov     rdx, [rsp+rax+460h]
  0000000141C482E0  imul    ecx, ebx, 69h ; 'i'
  0000000141C482E3  mov     dword ptr [rsp+460h+var_448], ecx
  0000000141C482E7  mov     rax, rdx
  0000000141C482EA  shl     rax, cl
  0000000141C482ED  imul    ecx, ebx, 57h ; 'W'
  0000000141C482F0  mov     dword ptr [rsp+460h+var_380], ecx
  0000000141C482F7  shr     rdx, cl
  0000000141C482FA  not     rax
  0000000141C482FD  not     rdx
  0000000141C48300  and     rdx, rax
  0000000141C48303  mov     rax, r8
  0000000141C48306  and     rax, rdx
  0000000141C48309  not     rax
  0000000141C4830C  not     rdx
  0000000141C4830F  mov     rcx, 81A279FA2B0F25FCh
  0000000141C48319  imul    rcx, rbx
  0000000141C4831D  mov     [rsp+460h+var_440], rcx
  0000000141C48322  and     rdx, rcx
  0000000141C48325  not     rdx
  0000000141C48328  and     rdx, rax
  0000000141C4832B  mov     r11, rdx
  0000000141C4832E  imul    eax, ebx, 759E4720h
  0000000141C48334  mov     rcx, [rsp+rax+460h]
  0000000141C4833C  mov     rsi, rax
  0000000141C4833F  mov     [rsp+460h+var_3F0], rax
  0000000141C48344  mov     rax, rcx
  0000000141C48347  shr     rax, 11h
  0000000141C4834B  and     eax, 1800101h
  0000000141C48350  mov     edx, ecx
  0000000141C48352  mov     r9, rcx
  0000000141C48355  not     edx
  0000000141C48357  mov     ecx, edx
  0000000141C48359  mov     r8d, edx
  0000000141C4835C  shr     ecx, 10h
  0000000141C4835F  and     ecx, 41h
  0000000141C48362  imul    rcx, rax
  0000000141C48366  mov     rdx, rcx
  0000000141C48369  mov     [rsp+460h+var_318], rcx
  0000000141C48371  mov     eax, r8d
  0000000141C48374  shr     eax, 5
  0000000141C48377  and     eax, 41h
  0000000141C4837A  mov     ecx, r8d
  0000000141C4837D  mov     dword ptr [rsp+460h+var_248], r8d
  0000000141C48385  shr     ecx, 3
  0000000141C48388  and     ecx, 81501h
  0000000141C4838E  imul    rcx, rax
  0000000141C48392  mov     [rsp+460h+var_3D8], rcx
  0000000141C4839A  imul    eax, ebx, 24A3308h
  0000000141C483A0  add     rax, rsp
  0000000141C483A3  add     rax, 460h
  0000000141C483A9  imul    rax, rcx
  0000000141C483AD  not     rax
  0000000141C483B0  mov     ecx, r8d
  0000000141C483B3  shr     ecx, 8
  0000000141C483B6  and     ecx, 29h
  0000000141C483B9  mov     r8, r9
  0000000141C483BC  mov     [rsp+460h+var_270], r9
  0000000141C483C4  shr     r8, 2Dh
  0000000141C483C8  not     r8d
  0000000141C483CB  and     r8d, 4401h
  0000000141C483D2  imul    r8, rcx
  0000000141C483D6  mov     [rsp+460h+var_450], r8
  0000000141C483DB  imul    ecx, ebx, 477B0F78h
  0000000141C483E1  lea     r10, [rsp+rcx+460h+var_460]
  0000000141C483E5  add     r10, 460h
  0000000141C483EC  mov     [rsp+460h+var_320], r10
  0000000141C483F4  mov     rcx, r8
  0000000141C483F7  imul    rcx, r10
  0000000141C483FB  not     rcx
  0000000141C483FE  and     rcx, rax
  0000000141C48401  imul    eax, ebx, 0BD195698h
  0000000141C48407  mov     [rsp+460h+var_430], rax
  0000000141C4840C  lea     r8, [rsp+rax+460h+var_460]
  0000000141C48410  add     r8, 460h
  0000000141C48417  mov     [rsp+460h+var_150], r8
  0000000141C4841F  mov     rax, rdx
  0000000141C48422  imul    rax, r8
  0000000141C48426  not     rcx
  0000000141C48429  add     rcx, rax
  0000000141C4842C  not     rcx
  0000000141C4842F  mov     rdx, r9
  0000000141C48432  shr     rdx, 21h
  0000000141C48436  not     edx
  0000000141C48438  and     edx, 11h
  0000000141C4843B  mov     [rsp+460h+var_3D0], rdx
  0000000141C48443  lea     rax, [rsp+rsi+460h+var_460]
  0000000141C48447  add     rax, 460h
  0000000141C4844D  imul    rax, rdx
  0000000141C48451  not     rax
  0000000141C48454  and     rax, rcx
  0000000141C48457  mov     rsi, r11
  0000000141C4845A  mov     [rsp+460h+var_368], r11
  0000000141C48462  mov     r13, r11
  0000000141C48465  shr     r13, 3Eh
  0000000141C48469  not     rax
  0000000141C4846C  mov     rax, [rax]
  0000000141C4846F  mov     [rsp+460h+var_130], rax
  0000000141C48477  imul    ecx, ebx, 0C8A42008h
  0000000141C4847D  mov     [rsp+460h+var_438], rcx
  0000000141C48482  imul    r10d, ebx, 938A850h
  0000000141C48489  imul    ecx, ebx, 24E2A140h
  0000000141C4848F  mov     [rsp+460h+var_388], rcx
  0000000141C48497  imul    ecx, ebx, 5C3E8138h
  0000000141C4849D  mov     [rsp+460h+var_408], rcx
  0000000141C484A2  shr     rax, 3Fh
  0000000141C484A6  lea     eax, [rbx+rbx*8]
  0000000141C484A9  lea     r8d, [rbx+rax*2]
  0000000141C484AD  setz    al
  0000000141C484B0  imul    ecx, ebx, 0F4753690h
  0000000141C484B6  mov     [rsp+460h+var_3B0], rcx
  0000000141C484BE  mov     rcx, [rsp+rcx+460h]
  0000000141C484C6  mov     [rsp+460h+var_350], rcx
  0000000141C484CE  add     r8b, cl
  0000000141C484D1  mov     dword ptr [rsp+460h+var_398], r8d
  0000000141C484D9  imul    ecx, ebx, 4C1763A0h
  0000000141C484DF  mov     [rsp+460h+var_3E8], rcx
  0000000141C484E4  mov     rcx, [rsp+rcx+460h]
  0000000141C484EC  mov     [rsp+460h+var_118], rcx
  0000000141C484F4  cmp     r8b, cl
  0000000141C484F7  setnbe  dl
  0000000141C484FA  and     dl, al
  0000000141C484FC  xor     dl, 1
  0000000141C484FF  shr     rsi, 3Ch
  0000000141C48503  mov     rcx, 7AA82270DF63D1Ah
  0000000141C4850D  imul    rcx, rbx
  0000000141C48511  mov     rax, 0D8BBF0F2C29C9616h
  0000000141C4851B  imul    rax, rbx
  0000000141C4851F  mov     r8, rax
  0000000141C48522  imul    r9d, ebx, 39A61300h
  0000000141C48529  mov     [rsp+460h+var_3F8], r9
  0000000141C4852E  imul    ebp, ebx, 20464D18h
  0000000141C48534  imul    r15d, ebx, 6EAFD1D8h
  0000000141C4853B  mov     [rsp+460h+var_378], r15
  0000000141C48543  imul    r11d, ebx, 0DB1570A8h
  0000000141C4854A  mov     [rsp+460h+var_400], r11
  0000000141C4854F  imul    r12d, ebx, 0DD4FC78h
  0000000141C48556  mov     [rsp+460h+var_370], r12
  0000000141C4855E  imul    edi, ebx, 0F9118AB8h
  0000000141C48564  imul    eax, ebx, 0BACF2390h
  0000000141C4856A  mov     [rsp+460h+var_3A8], rax
  0000000141C48572  imul    r14d, ebx, 3E426728h
  0000000141C48579  test    dl, sil
  0000000141C4857C  cmovnz  r8, rcx
  0000000141C48580  mov     [rsp+460h+var_48], r8
  0000000141C48588  mov     rax, r10
  0000000141C4858B  cmovnz  rax, r15
  0000000141C4858F  mov     [rsp+460h+var_1E0], rax
  0000000141C48597  mov     [rsp+460h+var_50], rdi
  0000000141C4859F  mov     rcx, rdi
  0000000141C485A2  cmovnz  rcx, r9
  0000000141C485A6  mov     [rsp+460h+var_58], rcx
  0000000141C485AE  test    r13b, 1
  0000000141C485B2  mov     rax, [rsp+460h+var_438]
  0000000141C485B7  cmovnz  rax, r10
  0000000141C485BB  mov     [rsp+460h+var_210], rax
  0000000141C485C3  mov     [rsp+460h+var_148], r10
  0000000141C485CB  cmovnz  r11, rdi
  0000000141C485CF  mov     [rsp+460h+var_310], r11
  0000000141C485D7  mov     r8, rbp
  0000000141C485DA  cmovnz  r8, [rsp+460h+var_408]
  0000000141C485E0  mov     [rsp+460h+var_308], r8
  0000000141C485E8  mov     r8, r12
  0000000141C485EB  mov     r11, [rsp+460h+var_3A8]
  0000000141C485F3  cmovnz  r8, r11
  0000000141C485F7  mov     [rsp+460h+var_328], r8
  0000000141C485FF  mov     byte ptr [rsp+460h+var_3E0], dl
  0000000141C48606  test    dl, sil
  0000000141C48609  mov     rax, r14
  0000000141C4860C  cmovnz  rax, [rsp+460h+var_388]
  0000000141C48615  mov     [rsp+460h+var_1B0], rax
  0000000141C4861D  imul    eax, ebx, 6E68730h
  0000000141C48623  mov     [rsp+460h+var_290], rax
  0000000141C4862B  test    dl, sil
  0000000141C4862E  cmovnz  r11, rax
  0000000141C48632  mov     [rsp+460h+var_268], r11
  0000000141C4863A  imul    eax, ebx, 0B3E0AE48h
  0000000141C48640  test    dl, sil
  0000000141C48643  mov     r8, rax
  0000000141C48646  mov     r15, rax
  0000000141C48649  mov     [rsp+460h+var_1C8], rax
  0000000141C48651  mov     r9, [rsp+460h+var_3E8]
  0000000141C48656  cmovnz  r8, r9
  0000000141C4865A  mov     [rsp+460h+var_278], r8
  0000000141C48662  imul    r12d, ebx, 5305D8E8h
  0000000141C48669  test    dl, sil
  0000000141C4866C  mov     rax, r12
  0000000141C4866F  mov     [rsp+460h+var_410], r12
  0000000141C48674  cmovnz  rax, rbp
  0000000141C48678  mov     [rsp+460h+var_280], rax
  0000000141C48680  mov     r8, rbp
  0000000141C48683  mov     [rsp+460h+var_140], rbp
  0000000141C4868B  imul    eax, ebx, 0B87D0270h
  0000000141C48691  test    dl, sil
  0000000141C48694  mov     rbp, rsi
  0000000141C48697  mov     rcx, [rsp+460h+var_430]
  0000000141C4869C  cmovz   rcx, rax
  0000000141C486A0  mov     [rsp+460h+var_430], rcx
  0000000141C486A5  mov     rdx, rax
  0000000141C486A8  mov     [rsp+460h+var_208], rax
  0000000141C486B0  mov     rcx, 0A126CC4FAD0ECBB3h
  0000000141C486BA  imul    rcx, rbx
  0000000141C486BE  mov     rdi, 3475433B064E65A8h
  0000000141C486C8  imul    rdi, rbx
  0000000141C486CC  test    r13b, 1
  0000000141C486D0  cmovnz  rdi, rcx
  0000000141C486D4  mov     [rsp+460h+var_138], rdi
  0000000141C486DC  mov     rcx, r10
  0000000141C486DF  cmovnz  rcx, r8
  0000000141C486E3  mov     [rsp+460h+var_60], rcx
  0000000141C486EB  imul    r8d, ebx, 9CD30980h
  0000000141C486F2  mov     [rsp+460h+var_228], r8
  0000000141C486FA  imul    eax, ebx, 0A16F5DA8h
  0000000141C48700  mov     [rsp+460h+var_120], rax
  0000000141C48708  test    r13b, 1
  0000000141C4870C  cmovnz  rax, r8
  0000000141C48710  mov     [rsp+460h+var_1B8], rax
  0000000141C48718  imul    r11d, ebx, 0C407CBE0h
  0000000141C4871F  test    r13b, 1
  0000000141C48723  cmovz   r14, r11
  0000000141C48727  mov     [rsp+460h+var_1C0], r14
  0000000141C4872F  imul    ecx, ebx, 0AF445A20h
  0000000141C48735  mov     [rsp+460h+var_300], rcx
  0000000141C4873D  imul    eax, ebx, 83734398h
  0000000141C48743  mov     [rsp+460h+var_250], rax
  0000000141C4874B  test    r13b, 1
  0000000141C4874F  cmovnz  rax, rcx
  0000000141C48753  mov     [rsp+460h+var_1D8], rax
  0000000141C4875B  imul    eax, ebx, 7A3A9B48h
  0000000141C48761  mov     [rsp+460h+var_3B8], rax
  0000000141C48769  test    r13b, 1
  0000000141C4876D  mov     rcx, r9
  0000000141C48770  mov     rdi, r9
  0000000141C48773  mov     r9, [rsp+460h+var_3F0]
  0000000141C48778  cmovnz  rcx, r9
  0000000141C4877C  mov     [rsp+460h+var_218], rcx
  0000000141C48784  cmovnz  r12, rax
  0000000141C48788  mov     [rsp+460h+var_1E8], r12
  0000000141C48790  imul    esi, ebx, 8CABEBE8h
  0000000141C48796  imul    ecx, ebx, 880F97C0h
  0000000141C4879C  mov     [rsp+460h+var_298], rcx
  0000000141C487A4  test    r13b, 1
  0000000141C487A8  cmovnz  rcx, rsi
  0000000141C487AC  mov     [rsp+460h+var_258], rcx
  0000000141C487B4  mov     [rsp+460h+var_3C0], rsi
  0000000141C487BC  imul    ecx, ebx, 0AAA805F8h
  0000000141C487C2  mov     [rsp+460h+var_2C0], rcx
  0000000141C487CA  test    r13b, 1
  0000000141C487CE  mov     rax, [rsp+460h+var_460]
  0000000141C487D2  cmovnz  rax, rcx
  0000000141C487D6  mov     [rsp+460h+var_340], rax
  0000000141C487DE  imul    r8d, ebx, 0D1DCC858h
  0000000141C487E5  mov     [rsp+460h+var_68], r8
  0000000141C487ED  imul    ecx, ebx, 2BD11688h
  0000000141C487F3  mov     [rsp+460h+var_78], rcx
  0000000141C487FB  test    r13b, 1
  0000000141C487FF  mov     r14, [rsp+460h+var_438]
  0000000141C48804  cmovnz  r9, r14
  0000000141C48808  mov     [rsp+460h+var_3F0], r9
  0000000141C4880D  mov     rax, r8
  0000000141C48810  cmovnz  rax, rcx
  0000000141C48814  mov     [rsp+460h+var_2A8], rax
  0000000141C4881C  imul    eax, ebx, 127150A0h
  0000000141C48822  mov     [rsp+460h+var_458], rax
  0000000141C48827  test    r13b, 1
  0000000141C4882B  cmovnz  r15, [rsp+460h+var_400]
  0000000141C48831  mov     [rsp+460h+var_348], r15
  0000000141C48839  cmovnz  rax, r8
  0000000141C4883D  mov     [rsp+460h+var_2E0], rax
  0000000141C48845  imul    ecx, ebx, 4E6984C0h
  0000000141C4884B  imul    eax, ebx, 1BA9F8F0h
  0000000141C48851  mov     [rsp+460h+var_2A0], rax
  0000000141C48859  test    r13b, 1
  0000000141C4885D  mov     r8, rcx
  0000000141C48860  cmovnz  r8, rax
  0000000141C48864  mov     [rsp+460h+var_260], r8
  0000000141C4886C  imul    eax, ebx, 0D6791C80h
  0000000141C48872  mov     [rsp+460h+var_190], rax
  0000000141C4887A  imul    r10d, ebx, 60DAD560h
  0000000141C48881  test    r13b, 1
  0000000141C48885  mov     r8, [rsp+r14+460h]
  0000000141C4888D  mov     [rsp+460h+var_70], r8
  0000000141C48895  cmovz   r11, [rsp+460h+var_3F8]
  0000000141C4889B  mov     [rsp+460h+var_1F8], r11
  0000000141C488A3  cmovnz  rax, r10
  0000000141C488A7  mov     [rsp+460h+var_2F0], rax
  0000000141C488AF  mov     rax, r10
  0000000141C488B2  mov     [rsp+460h+var_200], r10
  0000000141C488BA  mov     r15, 0FD101D7C81210E7Bh
  0000000141C488C4  imul    r15, rbx
  0000000141C488C8  add     r15, r8
  0000000141C488CB  mov     [rsp+460h+var_438], r15
  0000000141C488D0  not     r15
  0000000141C488D3  imul    r14d, ebx, 0A60BB1D0h
  0000000141C488DA  mov     r9, [rsp+r14+460h]
  0000000141C488E2  mov     [rsp+460h+var_170], r9
  0000000141C488EA  mov     [rsp+460h+var_1A8], r14
  0000000141C488F2  not     r9
  0000000141C488F5  mov     r10, 6C233B4F39FC684Fh
  0000000141C488FF  imul    r10, rbx
  0000000141C48903  add     r10, r9
  0000000141C48906  mov     r8, 1D794A9A84D2B4E6h
  0000000141C48910  imul    r8, rbx
  0000000141C48914  add     r8, r9
  0000000141C48917  not     r8
  0000000141C4891A  and     r8, r15
  0000000141C4891D  not     r8
  0000000141C48920  and     r8, r10
  0000000141C48923  mov     r10, 0DDF71F43F2267E62h
  0000000141C4892D  imul    r10, rbx
  0000000141C48931  add     r10, r9
  0000000141C48934  mov     r11, 0AAA10398F59E6042h
  0000000141C4893E  imul    r11, rbx
  0000000141C48942  add     r11, r9
  0000000141C48945  not     r11
  0000000141C48948  and     r11, r15
  0000000141C4894B  not     r11
  0000000141C4894E  and     r11, r10
  0000000141C48951  test    r13b, 1
  0000000141C48955  cmovnz  r11, r8
  0000000141C48959  mov     [rsp+460h+var_1D0], r11
  0000000141C48961  imul    r8d, ebx, 95E49438h
  0000000141C48968  mov     [rsp+460h+var_220], r8
  0000000141C48970  test    r13b, 1
  0000000141C48974  cmovnz  rax, r8
  0000000141C48978  mov     [rsp+460h+var_1A0], rax
  0000000141C48980  mov     r8, 767A684A912A060Dh
  0000000141C4898A  imul    r8, rbx
  0000000141C4898E  mov     r10, 83C4CB57D715EACEh
  0000000141C48998  imul    r10, rbx
  0000000141C4899C  and     r10, r15
  0000000141C4899F  not     r10
  0000000141C489A2  and     r10, r8
  0000000141C489A5  mov     r8, 0D8C8B51EA2999655h
  0000000141C489AF  imul    r8, rbx
  0000000141C489B3  mov     rax, 491623A5F648CDDAh
  0000000141C489BD  imul    rax, rbx
  0000000141C489C1  and     rax, r15
  0000000141C489C4  not     rax
  0000000141C489C7  and     rax, r8
  0000000141C489CA  test    r13b, 1
  0000000141C489CE  cmovnz  rax, r10
  0000000141C489D2  mov     [rsp+460h+var_428], rax
  0000000141C489D7  mov     rax, [rsp+460h+var_378]
  0000000141C489DF  cmovnz  rax, rdx
  0000000141C489E3  mov     [rsp+460h+var_418], rax
  0000000141C489E8  mov     r8, 0CD8DB8B6F80DE6EDh
  0000000141C489F2  imul    r8, rbx
  0000000141C489F6  mov     r10, 0C707783C8673998Dh
  0000000141C48A00  imul    r10, rbx
  0000000141C48A04  and     r10, r15
  0000000141C48A07  not     r10
  0000000141C48A0A  and     r10, r8
  0000000141C48A0D  mov     r8, 0F3F41DAE64388DDDh
  0000000141C48A17  imul    r8, rbx
  0000000141C48A1B  add     r8, r9
  0000000141C48A1E  mov     rax, 0CE11E1CE9834C5D5h
  0000000141C48A28  imul    rax, rbx
  0000000141C48A2C  add     rax, r9
  0000000141C48A2F  not     rax
  0000000141C48A32  and     rax, r15
  0000000141C48A35  not     rax
  0000000141C48A38  and     rax, r8
  0000000141C48A3B  test    r13b, 1
  0000000141C48A3F  cmovnz  rax, r10
  0000000141C48A43  mov     [rsp+460h+var_178], rax
  0000000141C48A4B  imul    r9d, ebx, 0DFB1C4D0h
  0000000141C48A52  imul    eax, ebx, 91484010h
  0000000141C48A58  test    r13b, 1
  0000000141C48A5C  mov     rdx, rax
  0000000141C48A5F  mov     r11, rax
  0000000141C48A62  mov     [rsp+460h+var_B8], rax
  0000000141C48A6A  cmovnz  rdx, r9
  0000000141C48A6E  mov     [rsp+460h+var_188], rdx
  0000000141C48A76  mov     r8, 4A954A95F0D9FC11h
  0000000141C48A80  imul    r8, rbx
  0000000141C48A84  mov     r10, 0BA4D10FADA9C8B42h
  0000000141C48A8E  imul    r10, rbx
  0000000141C48A92  and     r10, r15
  0000000141C48A95  mov     [rsp+460h+var_330], r15
  0000000141C48A9D  not     r10
  0000000141C48AA0  and     r10, r8
  0000000141C48AA3  mov     r8, 86C3DE65FE1BA1C7h
  0000000141C48AAD  imul    r8, rbx
  0000000141C48AB1  mov     rax, 6FF7873C1869E721h
  0000000141C48ABB  imul    rax, rbx
  0000000141C48ABF  and     rax, r15
  0000000141C48AC2  not     rax
  0000000141C48AC5  and     rax, r8
  0000000141C48AC8  test    r13b, 1
  0000000141C48ACC  cmovnz  rax, r10
  0000000141C48AD0  mov     [rsp+460h+var_358], rax
  0000000141C48AD8  mov     r8, 0EA9953DCB837B31Bh
  0000000141C48AE2  mov     r15, rbx
  0000000141C48AE5  imul    r8, rbx
  0000000141C48AE9  imul    edx, r15d, 20938A85h
  0000000141C48AF0  mov     r10d, dword ptr [rsp+460h+var_398]
  0000000141C48AF8  cmp     r10b, byte ptr [rsp+460h+var_118]
  0000000141C48B00  cmovbe  rdx, r8
  0000000141C48B04  movzx   r13d, byte ptr [rsp+460h+var_3E0]
  0000000141C48B0D  test    r13b, bpl
  0000000141C48B10  cmovnz  rsi, [rsp+460h+var_148]
  0000000141C48B19  mov     [rsp+460h+var_230], rsi
  0000000141C48B21  imul    eax, r15d, 734C2600h
  0000000141C48B28  mov     [rsp+460h+var_240], rax
  0000000141C48B30  test    r13b, bpl
  0000000141C48B33  cmovnz  rax, [rsp+460h+var_120]
  0000000141C48B3C  mov     [rsp+460h+var_338], rax
  0000000141C48B44  imul    r8d, r15d, 0CD407430h
  0000000141C48B4B  test    r13b, bpl
  0000000141C48B4E  mov     rax, r8
  0000000141C48B51  mov     r12, r8
  0000000141C48B54  mov     [rsp+460h+var_198], r8
  0000000141C48B5C  cmovnz  rax, r11
  0000000141C48B60  mov     [rsp+460h+var_238], rax
  0000000141C48B68  imul    r10d, r15d, 297EF568h
  0000000141C48B6F  imul    r8d, r15d, 42DEBB50h
  0000000141C48B76  mov     [rsp+460h+var_2B8], r8
  0000000141C48B7E  test    r13b, bpl
  0000000141C48B81  mov     rax, r10
  0000000141C48B84  mov     rsi, r10
  0000000141C48B87  mov     [rsp+460h+var_2D8], r10
  0000000141C48B8F  cmovnz  rax, r8
  0000000141C48B93  mov     [rsp+460h+var_2B0], rax
  0000000141C48B9B  imul    r8d, r15d, 49C5428h
  0000000141C48BA2  mov     [rsp+460h+var_80], r8
  0000000141C48BAA  imul    eax, r15d, 306D6AB0h
  0000000141C48BB1  mov     [rsp+460h+var_288], rax
  0000000141C48BB9  test    r13b, bpl
  0000000141C48BBC  mov     r10, [rsp+460h+var_3B0]
  0000000141C48BC4  mov     [rsp+460h+var_1F0], rcx
  0000000141C48BCC  cmovnz  r10, rcx
  0000000141C48BD0  mov     [rsp+460h+var_158], r10
  0000000141C48BD8  cmovnz  rcx, r12
  0000000141C48BDC  mov     [rsp+460h+var_D0], rcx
  0000000141C48BE4  cmovnz  rdi, [rsp+460h+var_370]
  0000000141C48BED  mov     [rsp+460h+var_3E8], rdi
  0000000141C48BF2  cmovnz  r14, rsi
  0000000141C48BF6  mov     [rsp+460h+var_2D0], r14
  0000000141C48BFE  mov     rcx, [rsp+460h+var_458]
  0000000141C48C03  lea     r10, [rsp+rcx+460h]
  0000000141C48C0B  mov     [rsp+460h+var_C0], r10
  0000000141C48C13  cmovnz  r8, rax
  0000000141C48C17  mov     [rsp+460h+var_2C8], r8
  0000000141C48C1F  mov     r11, [rsp+460h+arg_E8]
  0000000141C48C27  mov     rcx, r11
  0000000141C48C2A  shr     rcx, 1Fh
  0000000141C48C2E  not     ecx
  0000000141C48C30  and     ecx, 21h
  0000000141C48C33  mov     [rsp+460h+var_420], rcx
  0000000141C48C38  imul    rcx, r10
  0000000141C48C3C  xor     r8d, r8d
  0000000141C48C3F  bt      r11, 3Bh ; ';'
  0000000141C48C44  setnb   r8b
  0000000141C48C48  mov     rsi, r8
  0000000141C48C4B  mov     [rsp+460h+var_458], r8
  0000000141C48C50  mov     r8, r11
  0000000141C48C53  shr     r8, 2Dh
  0000000141C48C57  not     r8d
  0000000141C48C5A  and     r8d, 5
  0000000141C48C5E  mov     r10, r11
  0000000141C48C61  shr     r10, 2Ch
  0000000141C48C65  not     r10d
  0000000141C48C68  and     r10d, 9
  0000000141C48C6C  imul    r10, r8
  0000000141C48C70  mov     rax, r10
  0000000141C48C73  mov     [rsp+460h+var_360], r10
  0000000141C48C7B  mov     r8, r11
  0000000141C48C7E  shr     r8, 6
  0000000141C48C82  not     r8d
  0000000141C48C85  and     r8d, 4000C081h
  0000000141C48C8C  not     r11d
  0000000141C48C8F  shr     r11d, 0Ah
  0000000141C48C93  and     r11d, 9
  0000000141C48C97  imul    r11, r8
  0000000141C48C9B  mov     [rsp+460h+var_3C8], r11
  0000000141C48CA3  mov     r8, [rsp+460h+var_410]
  0000000141C48CA8  lea     r10, [rsp+r8+460h+var_460]
  0000000141C48CAC  add     r10, 460h
  0000000141C48CB3  imul    r10, rax
  0000000141C48CB7  mov     rax, [rsp+460h+var_3F8]
  0000000141C48CBC  add     rax, rsp
  0000000141C48CBF  add     rax, 460h
  0000000141C48CC5  mov     [rsp+460h+var_3F8], rax
  0000000141C48CCA  mov     r8, r11
  0000000141C48CCD  imul    r8, rax
  0000000141C48CD1  add     r8, r10
  0000000141C48CD4  lea     rax, [rsp+r9+460h+var_460]
  0000000141C48CD8  add     rax, 460h
  0000000141C48CDE  mov     [rsp+460h+var_180], rax
  0000000141C48CE6  imul    rsi, rax
  0000000141C48CEA  mov     r10, rsi
  0000000141C48CED  not     r10
  0000000141C48CF0  mov     rax, rcx
  0000000141C48CF3  not     rax
  0000000141C48CF6  mov     r9, r8
  0000000141C48CF9  not     r9
  0000000141C48CFC  mov     r13, rax
  0000000141C48CFF  and     r13, r9
  0000000141C48D02  mov     r11, rax
  0000000141C48D05  and     r11, r10
  0000000141C48D08  mov     rdi, rcx
  0000000141C48D0B  and     rdi, r10
  0000000141C48D0E  and     rax, r8
  0000000141C48D11  not     rax
  0000000141C48D14  and     rax, r10
  0000000141C48D17  and     r10, r13
  0000000141C48D1A  not     r10
  0000000141C48D1D  not     r13
  0000000141C48D20  and     r13, rsi
  0000000141C48D23  not     r13
  0000000141C48D26  and     r13, r10
  0000000141C48D29  and     rsi, r8
  0000000141C48D2C  not     r11
  0000000141C48D2F  and     r11, r8
  0000000141C48D32  not     rsi
  0000000141C48D35  and     rsi, rcx
  0000000141C48D38  mov     r8, 5555555555555555h
  0000000141C48D42  lea     r10, [r8+1]
  0000000141C48D46  mov     [rsp+460h+var_3A0], r10
  0000000141C48D4E  imul    rsi, r10
  0000000141C48D52  imul    r11, r10
  0000000141C48D56  add     r11, rsi
  0000000141C48D59  and     rdi, r9
  0000000141C48D5C  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141C48D66  imul    rdi, r10
  0000000141C48D6A  add     rdi, r11
  0000000141C48D6D  imul    r13, r8
  0000000141C48D71  add     rdi, r13
  0000000141C48D74  and     r9, rcx
  0000000141C48D77  not     r9
  0000000141C48D7A  and     rax, r9
  0000000141C48D7D  not     rax
  0000000141C48D80  lea     rcx, [r10+2]
  0000000141C48D84  imul    rcx, rax
  0000000141C48D88  mov     rax, [rcx+rdi]
  0000000141C48D8C  mov     [rsp+460h+var_88], rax
  0000000141C48D94  mov     rbx, 0B710F2C3DA2C7436h
  0000000141C48D9E  imul    rbx, r15
  0000000141C48DA2  add     rbx, rdx
  0000000141C48DA5  add     rbx, rax
  0000000141C48DA8  mov     r14, rbx
  0000000141C48DAB  not     r14
  0000000141C48DAE  mov     rdx, 84A830FB30A463DAh
  0000000141C48DB8  imul    rdx, r15
  0000000141C48DBC  mov     rcx, rdx
  0000000141C48DBF  not     rcx
  0000000141C48DC2  mov     r11, 79599090DC18D3B5h
  0000000141C48DCC  imul    r11, r15
  0000000141C48DD0  mov     r8, rbx
  0000000141C48DD3  and     r8, rdx
  0000000141C48DD6  mov     rax, r11
  0000000141C48DD9  not     rax
  0000000141C48DDC  mov     rsi, r14
  0000000141C48DDF  and     rsi, rax
  0000000141C48DE2  mov     r9, r14
  0000000141C48DE5  and     r9, rcx
  0000000141C48DE8  mov     r13, rcx
  0000000141C48DEB  and     rcx, rsi
  0000000141C48DEE  not     rsi
  0000000141C48DF1  and     rsi, rdx
  0000000141C48DF4  and     rdx, r11
  0000000141C48DF7  and     rdx, r14
  0000000141C48DFA  not     r8
  0000000141C48DFD  mov     r10, r11
  0000000141C48E00  and     r10, r8
  0000000141C48E03  add     r10, r10
  0000000141C48E06  add     rdx, rdx
  0000000141C48E09  sub     r10, rdx
  0000000141C48E0C  and     r13, r11
  0000000141C48E0F  and     r13, r14
  0000000141C48E12  not     r13
  0000000141C48E15  add     r10, r13
  0000000141C48E18  not     rcx
  0000000141C48E1B  not     rsi
  0000000141C48E1E  and     rsi, rcx
  0000000141C48E21  sub     r10, rsi
  0000000141C48E24  not     r9
  0000000141C48E27  and     r9, r8
  0000000141C48E2A  and     r11, r9
  0000000141C48E2D  not     r9
  0000000141C48E30  and     r9, rax
  0000000141C48E33  not     r9
  0000000141C48E36  not     r11
  0000000141C48E39  and     r11, r9
  0000000141C48E3C  mov     rsi, 5DC612D259EC619Dh
  0000000141C48E46  imul    rsi, r15
  0000000141C48E4A  and     rsi, [rsp+460h+var_368]
  0000000141C48E52  not     rsi
  0000000141C48E55  mov     rcx, 0F5E11BA2910E3138h
  0000000141C48E5F  imul    rcx, r15
  0000000141C48E63  add     rcx, rsi
  0000000141C48E66  mov     rdx, rcx
  0000000141C48E69  not     rdx
  0000000141C48E6C  mov     r8, 3221E1DE6E4D1E2Fh
  0000000141C48E76  imul    r8, r15
  0000000141C48E7A  add     r8, rsi
  0000000141C48E7D  mov     rax, r8
  0000000141C48E80  not     rax
  0000000141C48E83  mov     r13, r14
  0000000141C48E86  and     r13, rax
  0000000141C48E89  not     r13
  0000000141C48E8C  mov     rdi, rbx
  0000000141C48E8F  and     rdi, r8
  0000000141C48E92  mov     r9, rcx
  0000000141C48E95  and     r9, rdi
  0000000141C48E98  not     rdi
  0000000141C48E9B  and     r13, rdi
  0000000141C48E9E  and     rdi, rdx
  0000000141C48EA1  not     rdi
  0000000141C48EA4  not     r9
  0000000141C48EA7  and     r9, rdi
  0000000141C48EAA  not     r13
  0000000141C48EAD  and     r13, rdx
  0000000141C48EB0  and     rcx, r8
  0000000141C48EB3  and     rdx, rbx
  0000000141C48EB6  and     rax, rdx
  0000000141C48EB9  not     rdx
  0000000141C48EBC  and     rdx, r8
  0000000141C48EBF  not     rax
  0000000141C48EC2  not     rdx
  0000000141C48EC5  and     rdx, rax
  0000000141C48EC8  and     rcx, rbx
  0000000141C48ECB  sub     rcx, rdx
  0000000141C48ECE  add     rcx, r9
  0000000141C48ED1  add     rcx, r13
  0000000141C48ED4  lea     rax, [r11+r10]
  0000000141C48ED8  inc     rax
  0000000141C48EDB  movzx   r12d, byte ptr [rsp+460h+var_3E0]
  0000000141C48EE4  test    r12b, bpl
  0000000141C48EE7  cmovz   rax, rcx
  0000000141C48EEB  mov     [rsp+460h+var_F8], rax
  0000000141C48EF3  imul    ecx, r15d, 0E203E5F0h
  0000000141C48EFA  mov     [rsp+460h+var_C8], rcx
  0000000141C48F02  test    r12b, bpl
  0000000141C48F05  mov     rax, [rsp+460h+var_460]
  0000000141C48F09  cmovnz  rax, rcx
  0000000141C48F0D  mov     [rsp+460h+var_460], rax
  0000000141C48F11  mov     rax, 85B45BF2F50FA9BDh
  0000000141C48F1B  imul    rax, r15
  0000000141C48F1F  add     rax, rsi
  0000000141C48F22  mov     rcx, 0C92ABBC6D05CF44Bh
  0000000141C48F2C  imul    rcx, r15
  0000000141C48F30  add     rcx, rsi
  0000000141C48F33  mov     rdx, rbx
  0000000141C48F36  and     rdx, rcx
  0000000141C48F39  not     rdx
  0000000141C48F3C  and     rdx, rax
  0000000141C48F3F  not     rax
  0000000141C48F42  mov     r8, rcx
  0000000141C48F45  not     r8
  0000000141C48F48  and     r8, rax
  0000000141C48F4B  and     rax, rbx
  0000000141C48F4E  not     rax
  0000000141C48F51  and     rax, rcx
  0000000141C48F54  not     r8
  0000000141C48F57  and     r8, r14
  0000000141C48F5A  sub     rax, r8
  0000000141C48F5D  add     rax, rdx
  0000000141C48F60  mov     rcx, 0D4B831005DCF8172h
  0000000141C48F6A  imul    rcx, r15
  0000000141C48F6E  add     rcx, rsi
  0000000141C48F71  mov     r9, 65CD9EE74B7CC372h
  0000000141C48F7B  imul    r9, r15
  0000000141C48F7F  add     r9, rsi
  0000000141C48F82  not     r9
  0000000141C48F85  and     r9, r14
  0000000141C48F88  not     r9
  0000000141C48F8B  and     r9, rcx
  0000000141C48F8E  test    r12b, bpl
  0000000141C48F91  cmovnz  r9, rax
  0000000141C48F95  imul    eax, r15d, 7ED6EF70h
  0000000141C48F9C  mov     [rsp+460h+var_2E8], rax
  0000000141C48FA4  test    r12b, bpl
  0000000141C48FA7  cmovnz  rax, [rsp+460h+var_3C0]
  0000000141C48FB0  mov     [rsp+460h+var_110], rax
  0000000141C48FB8  mov     rax, 0AA2BC97564C362A2h
  0000000141C48FC2  imul    rax, r15
  0000000141C48FC6  add     rax, rsi
  0000000141C48FC9  mov     rdx, rax
  0000000141C48FCC  not     rdx
  0000000141C48FCF  mov     rcx, 0E635445D54972795h
  0000000141C48FD9  imul    rcx, r15
  0000000141C48FDD  add     rcx, rsi
  0000000141C48FE0  mov     r13, rcx
  0000000141C48FE3  not     r13
  0000000141C48FE6  mov     r10, rax
  0000000141C48FE9  and     rax, rcx
  0000000141C48FEC  and     rax, rbx
  0000000141C48FEF  and     rbx, rdx
  0000000141C48FF2  mov     r8, r13
  0000000141C48FF5  and     r8, rbx
  0000000141C48FF8  mov     r11, r8
  0000000141C48FFB  not     r11
  0000000141C48FFE  not     rbx
  0000000141C49001  and     rbx, rcx
  0000000141C49004  not     rbx
  0000000141C49007  and     rbx, r11
  0000000141C4900A  mov     r11, r14
  0000000141C4900D  and     r11, r13
  0000000141C49010  mov     rdi, r14
  0000000141C49013  and     rdi, rdx
  0000000141C49016  not     rdi
  0000000141C49019  and     r13, rdi
  0000000141C4901C  add     r13, r13
  0000000141C4901F  sub     rbx, r13
  0000000141C49022  not     r11
  0000000141C49025  and     r11, rdx
  0000000141C49028  mov     r13, r14
  0000000141C4902B  and     r13, rcx
  0000000141C4902E  and     r10, r13
  0000000141C49031  not     r13
  0000000141C49034  and     r13, rdx
  0000000141C49037  not     r10
  0000000141C4903A  not     r13
  0000000141C4903D  and     r13, r10
  0000000141C49040  lea     rdx, [rbx+r13*2]
  0000000141C49044  not     r11
  0000000141C49047  add     rdx, r11
  0000000141C4904A  add     rax, rax
  0000000141C4904D  sub     rdx, rax
  0000000141C49050  and     rdi, rcx
  0000000141C49053  not     rdi
  0000000141C49056  add     rdi, rdi
  0000000141C49059  sub     rdx, rdi
  0000000141C4905C  mov     rax, 8CBF3E86DB453FCDh
  0000000141C49066  imul    rax, r15
  0000000141C4906A  add     rax, rsi
  0000000141C4906D  mov     rcx, 0D9A8AF60F45E7EF7h
  0000000141C49077  imul    rcx, r15
  0000000141C4907B  add     rcx, rsi
  0000000141C4907E  not     rcx
  0000000141C49081  and     rcx, r14
  0000000141C49084  not     rcx
  0000000141C49087  and     rcx, rax
  0000000141C4908A  lea     r13, [rdx+r8*4]
  0000000141C4908E  test    r12b, bpl
  0000000141C49091  cmovz   r13, rcx
  0000000141C49095  mov     rax, [rsp+460h+var_140]
  0000000141C4909D  cmovnz  rax, [rsp+460h+var_3B8]
  0000000141C490A6  mov     [rsp+460h+var_E8], rax
  0000000141C490AE  mov     rax, 9D6C33E2485C1825h
  0000000141C490B8  imul    rax, r15
  0000000141C490BC  mov     rcx, 5B8A83457FADC7ADh
  0000000141C490C6  imul    rcx, r15
  0000000141C490CA  and     rcx, r14
  0000000141C490CD  not     rcx
  0000000141C490D0  and     rcx, rax
  0000000141C490D3  mov     rdx, 4E42B5C802FA7E09h
  0000000141C490DD  imul    rdx, r15
  0000000141C490E1  add     rdx, rsi
  0000000141C490E4  mov     rax, 0C788FF461E83D17Eh
  0000000141C490EE  imul    rax, r15
  0000000141C490F2  add     rax, rsi
  0000000141C490F5  not     rax
  0000000141C490F8  and     rax, r14
  0000000141C490FB  not     rax
  0000000141C490FE  and     rax, rdx
  0000000141C49101  test    r12b, bpl
  0000000141C49104  cmovnz  rax, rcx
  0000000141C49108  mov     rdx, [rsp+460h+arg_B8]
  0000000141C49110  mov     r11, rdx
  0000000141C49113  shl     r11, 13h
  0000000141C49117  not     r11
  0000000141C4911A  shr     rdx, 2Dh
  0000000141C4911E  not     rdx
  0000000141C49121  and     rdx, r11
  0000000141C49124  mov     rcx, rdx
  0000000141C49127  mov     r10, rdx
  0000000141C4912A  not     rcx
  0000000141C4912D  mov     rdx, 0E64B07C9FB78B194h
  0000000141C49137  or      rdx, rcx
  0000000141C4913A  mov     rsi, 19B4F83604874E6Bh
  0000000141C49144  or      rsi, r10
  0000000141C49147  and     rsi, rdx
  0000000141C4914A  mov     rcx, 0BE975474FA052789h
  0000000141C49154  imul    rcx, r15
  0000000141C49158  mov     r8, 0A4951A4E05247F5Eh
  0000000141C49162  imul    r8, r15
  0000000141C49166  mov     rdx, [rsp+460h+var_148]
  0000000141C4916E  mov     rdx, [rsp+rdx+460h]
  0000000141C49176  mov     [rsp+460h+var_128], rdx
  0000000141C4917E  add     r8, rdx
  0000000141C49181  mov     [rsp+460h+var_2F8], r8
  0000000141C49189  not     r8
  0000000141C4918C  mov     [rsp+460h+var_410], r8
  0000000141C49191  mov     rdx, 0D8399EBF580B2507h
  0000000141C4919B  imul    rdx, r15
  0000000141C4919F  and     rdx, r8
  0000000141C491A2  not     rdx
  0000000141C491A5  and     rcx, rdx
  0000000141C491A8  mov     r8, 123E7B08A19B2430h
  0000000141C491B2  imul    r8, r15
  0000000141C491B6  and     r8, rdx
  0000000141C491B9  not     rcx
  0000000141C491BC  mov     r12, [rsp+460h+var_168]
  0000000141C491C4  and     rcx, r12
  0000000141C491C7  not     rcx
  0000000141C491CA  not     r8
  0000000141C491CD  and     r8, rcx
  0000000141C491D0  mov     rdx, r8
  0000000141C491D3  mov     ebp, dword ptr [rsp+460h+var_380]
  0000000141C491DA  mov     ecx, ebp
  0000000141C491DC  shl     rdx, cl
  0000000141C491DF  mov     ebx, dword ptr [rsp+460h+var_448]
  0000000141C491E3  mov     ecx, ebx
  0000000141C491E5  shr     r8, cl
  0000000141C491E8  not     rdx
  0000000141C491EB  not     r8
  0000000141C491EE  and     r8, rdx
  0000000141C491F1  mov     rdx, rsi
  0000000141C491F4  mov     ecx, edx
  0000000141C491F6  not     ecx
  0000000141C491F8  mov     esi, ecx
  0000000141C491FA  shr     esi, 19h
  0000000141C491FD  and     esi, 21h
  0000000141C49200  mov     [rsp+460h+var_3E0], rsi
  0000000141C49208  mov     rdi, [rsp+460h+var_358]
  0000000141C49210  imul    rdi, rsi
  0000000141C49214  not     rdi
  0000000141C49217  shr     rdx, 2Fh
  0000000141C4921B  and     edx, 13h
  0000000141C4921E  not     r8
  0000000141C49221  imul    r8, rdx
  0000000141C49225  mov     [rsp+460h+var_358], rdx
  0000000141C4922D  not     r8
  0000000141C49230  and     r8, rdi
  0000000141C49233  shr     ecx, 5
  0000000141C49236  and     ecx, 2004001h
  0000000141C4923C  shr     r10, 8
  0000000141C49240  not     r10d
  0000000141C49243  and     r10d, 40400801h
  0000000141C4924A  imul    r10, rcx
  0000000141C4924E  mov     rsi, r10
  0000000141C49251  mov     rcx, 8C0610B638A9ABADh
  0000000141C4925B  imul    rcx, r15
  0000000141C4925F  mov     r10, 485C8BEA9CE70697h
  0000000141C49269  imul    r10, r15
  0000000141C4926D  mov     r14, 38345CA6DBCA60DAh
  0000000141C49277  imul    r14, r15
  0000000141C4927B  imul    edi, r15d, 170DA4C8h
  0000000141C49282  mov     [rsp+460h+var_D8], rdi
  0000000141C4928A  mov     rdi, [rsp+rdi+460h]
  0000000141C49292  mov     [rsp+460h+var_90], rdi
  0000000141C4929A  add     r14, rdi
  0000000141C4929D  not     r14
  0000000141C492A0  mov     [rsp+460h+var_390], r14
  0000000141C492A8  and     r10, r14
  0000000141C492AB  not     r10
  0000000141C492AE  and     rcx, r10
  0000000141C492B1  mov     r14, 0FCEE5F473719BC7Ch
  0000000141C492BB  imul    r14, r15
  0000000141C492BF  and     r14, r10
  0000000141C492C2  not     rcx
  0000000141C492C5  and     rcx, r12
  0000000141C492C8  not     rcx
  0000000141C492CB  not     r14
  0000000141C492CE  and     r14, rcx
  0000000141C492D1  mov     r10, r14
  0000000141C492D4  mov     ecx, ebp
  0000000141C492D6  shl     r10, cl
  0000000141C492D9  mov     ecx, ebx
  0000000141C492DB  mov     ebp, ebx
  0000000141C492DD  shr     r14, cl
  0000000141C492E0  not     r10
  0000000141C492E3  not     r14
  0000000141C492E6  and     r14, r10
  0000000141C492E9  not     r8
  0000000141C492EC  not     r14
  0000000141C492EF  imul    r14, rsi
  0000000141C492F3  add     r14, r8
  0000000141C492F6  mov     rcx, [rsp+460h+var_408]
  0000000141C492FB  lea     r8, [rsp+rcx+460h+var_460]
  0000000141C492FF  add     r8, 460h
  0000000141C49306  mov     [rsp+460h+var_E0], r8
  0000000141C4930E  mov     rcx, rdx
  0000000141C49311  imul    rcx, r8
  0000000141C49315  imul    r8d, r15d, 0FDADDEE0h
  0000000141C4931C  add     r8, rsp
  0000000141C4931F  add     r8, 460h
  0000000141C49326  mov     [rsp+460h+var_408], r8
  0000000141C4932B  mov     rdx, [rsp+460h+var_3E0]
  0000000141C49333  mov     r10, rdx
  0000000141C49336  imul    r10, r8
  0000000141C4933A  add     r10, rcx
  0000000141C4933D  not     r10
  0000000141C49340  mov     rcx, [rsp+460h+var_300]
  0000000141C49348  lea     r8, [rsp+rcx+460h+var_460]
  0000000141C4934C  add     r8, 460h
  0000000141C49353  mov     [rsp+460h+var_108], r8
  0000000141C4935B  mov     rcx, rsi
  0000000141C4935E  mov     [rsp+460h+var_A8], rsi
  0000000141C49366  imul    rcx, r8
  0000000141C4936A  not     rcx
  0000000141C4936D  and     rcx, r10
  0000000141C49370  shr     r11, 27h
  0000000141C49374  and     r11d, 41201h
  0000000141C4937B  mov     r8, [rsp+460h+var_388]
  0000000141C49383  lea     rdi, [rsp+r8+460h+var_460]
  0000000141C49387  add     rdi, 460h
  0000000141C4938E  mov     [rsp+460h+var_A0], rdi
  0000000141C49396  mov     r10, r11
  0000000141C49399  mov     r8, r11
  0000000141C4939C  mov     [rsp+460h+var_300], r11
  0000000141C493A4  imul    r10, rdi
  0000000141C493A8  not     rcx
  0000000141C493AB  mov     rdi, [r10+rcx]
  0000000141C493AF  mov     rbx, [rsp+460h+var_440]
  0000000141C493B4  and     rbx, rax
  0000000141C493B7  not     rax
  0000000141C493BA  and     rax, r12
  0000000141C493BD  not     rax
  0000000141C493C0  not     rbx
  0000000141C493C3  and     rbx, rax
  0000000141C493C6  mov     rax, rbx
  0000000141C493C9  mov     ecx, ebp
  0000000141C493CB  shr     rax, cl
  0000000141C493CE  mov     ecx, dword ptr [rsp+460h+var_380]
  0000000141C493D5  shl     rbx, cl
  0000000141C493D8  mov     rcx, rax
  0000000141C493DB  and     rcx, rbx
  0000000141C493DE  mov     r10, rbx
  0000000141C493E1  not     r10
  0000000141C493E4  mov     r11, rax
  0000000141C493E7  and     r11, r10
  0000000141C493EA  not     r11
  0000000141C493ED  not     rax
  0000000141C493F0  and     rbx, rax
  0000000141C493F3  not     rbx
  0000000141C493F6  and     rbx, r11
  0000000141C493F9  not     rcx
  0000000141C493FC  add     rbx, rcx
  0000000141C493FF  and     rax, r10
  0000000141C49402  add     rax, rax
  0000000141C49405  sub     rbx, rax
  0000000141C49408  not     r14
  0000000141C4940B  mov     r10, rdi
  0000000141C4940E  not     r10
  0000000141C49411  imul    rbx, r8
  0000000141C49415  mov     r12, rbx
  0000000141C49418  mov     rax, rdi
  0000000141C4941B  mov     [rsp+460h+var_98], rdi
  0000000141C49423  and     rax, rbx
  0000000141C49426  mov     r11, r10
  0000000141C49429  and     r10, r14
  0000000141C4942C  and     r10, rbx
  0000000141C4942F  not     r12
  0000000141C49432  and     r11, r12
  0000000141C49435  not     r11
  0000000141C49438  not     rax
  0000000141C4943B  and     rax, r11
  0000000141C4943E  not     rax
  0000000141C49441  and     rax, r14
  0000000141C49444  not     rax
  0000000141C49447  not     r10
  0000000141C4944A  add     r10, rax
  0000000141C4944D  mov     rax, rdi
  0000000141C49450  and     rax, r14
  0000000141C49453  and     rax, r12
  0000000141C49456  add     rax, rax
  0000000141C49459  sub     r10, rax
  0000000141C4945C  mov     [rsp+460h+var_168], r10
  0000000141C49464  and     r11, r14
  0000000141C49467  mov     [rsp+460h+var_B0], r11
  0000000141C4946F  mov     rax, [rsp+460h+var_188]
  0000000141C49477  add     rax, rsp
  0000000141C4947A  add     rax, 460h
  0000000141C49480  imul    rax, rdx
  0000000141C49484  mov     rcx, [rsp+460h+var_150]
  0000000141C4948C  imul    rcx, [rsp+460h+var_358]
  0000000141C49495  add     rcx, rax
  0000000141C49498  imul    eax, r15d, 0E6A03A18h
  0000000141C4949F  lea     rdx, [rsp+rax+460h+var_460]
  0000000141C494A3  add     rdx, 460h
  0000000141C494AA  mov     [rsp+460h+var_F0], rdx
  0000000141C494B2  mov     rax, rsi
  0000000141C494B5  imul    rax, rdx
  0000000141C494B9  not     rax
  0000000141C494BC  not     rcx
  0000000141C494BF  and     rcx, rax
  0000000141C494C2  mov     [rsp+460h+var_150], rcx
  0000000141C494CA  mov     rax, 2E7667C1EFB149EDh
  0000000141C494D4  imul    rax, r15
  0000000141C494D8  mov     rcx, 22E2DF66B298631Dh
  0000000141C494E2  imul    rcx, r15
  0000000141C494E6  mov     r8, r15
  0000000141C494E9  and     rcx, [rsp+460h+var_410]
  0000000141C494EE  not     rcx
  0000000141C494F1  and     rcx, rax
  0000000141C494F4  mov     r15, [rsp+460h+var_3C8]
  0000000141C494FC  imul    rcx, r15
  0000000141C49500  mov     rbp, [rsp+460h+var_360]
  0000000141C49508  mov     rdx, [rsp+460h+var_178]
  0000000141C49510  imul    rdx, rbp
  0000000141C49514  add     rdx, rcx
  0000000141C49517  mov     rax, 0D44B545C3D13FBBEh
  0000000141C49521  mov     [rsp+460h+var_160], r8
  0000000141C49529  imul    rax, r8
  0000000141C4952D  and     rax, [rsp+460h+var_170]
  0000000141C49535  mov     rcx, 8DAF3BDF6841641h
  0000000141C4953F  imul    rcx, r8
  0000000141C49543  not     rax
  0000000141C49546  add     rcx, rax
  0000000141C49549  mov     r11, 81524CCCA8AE9769h
  0000000141C49553  imul    r11, r8
  0000000141C49557  add     r11, rax
  0000000141C4955A  not     r11
  0000000141C4955D  and     r11, [rsp+460h+var_390]
  0000000141C49565  not     r11
  0000000141C49568  and     r11, rcx
  0000000141C4956B  mov     r12, [rsp+460h+var_458]
  0000000141C49570  imul    r13, r12
  0000000141C49574  mov     r10, r13
  0000000141C49577  not     r10
  0000000141C4957A  mov     r8, [rsp+460h+var_420]
  0000000141C4957F  imul    r11, r8
  0000000141C49583  mov     rcx, rdx
  0000000141C49586  not     rcx
  0000000141C49589  mov     rax, r11
  0000000141C4958C  mov     r14, r11
  0000000141C4958F  not     rax
  0000000141C49592  mov     r11, r10
  0000000141C49595  and     r11, rax
  0000000141C49598  mov     rsi, rdx
  0000000141C4959B  and     rsi, r11
  0000000141C4959E  not     r11
  0000000141C495A1  and     r11, rcx
  0000000141C495A4  not     r11
  0000000141C495A7  not     rsi
  0000000141C495AA  and     rsi, r11
  0000000141C495AD  mov     rbx, r10
  0000000141C495B0  and     rbx, r14
  0000000141C495B3  mov     r11, rdx
  0000000141C495B6  and     r11, rbx
  0000000141C495B9  not     rbx
  0000000141C495BC  mov     rdi, r13
  0000000141C495BF  and     rdi, rax
  0000000141C495C2  not     rdi
  0000000141C495C5  and     rdi, rbx
  0000000141C495C8  mov     rbx, rdi
  0000000141C495CB  not     rbx
  0000000141C495CE  and     rbx, rcx
  0000000141C495D1  not     rbx
  0000000141C495D4  lea     rbx, [rsi+rbx*4]
  0000000141C495D8  mov     rsi, rcx
  0000000141C495DB  and     rsi, r14
  0000000141C495DE  and     rsi, r13
  0000000141C495E1  not     rsi
  0000000141C495E4  lea     rsi, [rsi+rsi*2]
  0000000141C495E8  sub     rbx, rsi
  0000000141C495EB  and     r13, rdx
  0000000141C495EE  and     rdx, rdi
  0000000141C495F1  shl     rdx, 2
  0000000141C495F5  sub     rbx, rdx
  0000000141C495F8  sub     rbx, r11
  0000000141C495FB  and     rdi, rcx
  0000000141C495FE  add     rdi, rdi
  0000000141C49601  sub     rbx, rdi
  0000000141C49604  mov     [rsp+460h+var_170], rbx
  0000000141C4960C  and     rcx, r10
  0000000141C4960F  not     rcx
  0000000141C49612  not     r13
  0000000141C49615  and     r13, rcx
  0000000141C49618  and     r14, r13
  0000000141C4961B  not     r13
  0000000141C4961E  and     r13, rax
  0000000141C49621  not     r13
  0000000141C49624  not     r14
  0000000141C49627  and     r14, r13
  0000000141C4962A  mov     [rsp+460h+var_178], r14
  0000000141C49632  mov     rax, [rsp+460h+var_418]
  0000000141C49637  add     rax, rsp
  0000000141C4963A  add     rax, 460h
  0000000141C49640  mov     rcx, [rsp+460h+var_400]
  0000000141C49645  lea     rdx, [rsp+rcx+460h+var_460]
  0000000141C49649  add     rdx, 460h
  0000000141C49650  mov     [rsp+460h+var_100], rdx
  0000000141C49658  imul    rax, rbp
  0000000141C4965C  mov     rcx, r15
  0000000141C4965F  imul    rcx, rdx
  0000000141C49663  add     rcx, rax
  0000000141C49666  mov     rax, [rsp+460h+var_180]
  0000000141C4966E  imul    rax, r8
  0000000141C49672  not     rax
  0000000141C49675  not     rcx
  0000000141C49678  and     rcx, rax
  0000000141C4967B  mov     rax, [rsp+460h+var_110]
  0000000141C49683  lea     r10, [rsp+rax+460h+var_460]
  0000000141C49687  add     r10, 460h
  0000000141C4968E  imul    r10, r12
  0000000141C49692  mov     rax, rcx
  0000000141C49695  not     rax
  0000000141C49698  and     rax, r10
  0000000141C4969B  mov     [rsp+460h+var_180], rax
  0000000141C496A3  not     r10
  0000000141C496A6  and     r10, rcx
  0000000141C496A9  not     rax
  0000000141C496AC  not     r10
  0000000141C496AF  and     r10, rax
  0000000141C496B2  mov     [rsp+460h+var_188], r10
  0000000141C496BA  mov     rax, [rsp+460h+var_198]
  0000000141C496C2  mov     rdi, [rsp+rax+460h]
  0000000141C496CA  mov     rax, rdi
  0000000141C496CD  shr     rax, 27h
  0000000141C496D1  not     eax
  0000000141C496D3  and     eax, 3
  0000000141C496D6  mov     rcx, rdi
  0000000141C496D9  shr     rcx, 0Ah
  0000000141C496DD  not     ecx
  0000000141C496DF  and     ecx, 40008001h
  0000000141C496E5  imul    rcx, rax
  0000000141C496E9  mov     rdx, rcx
  0000000141C496EC  mov     [rsp+460h+var_400], rcx
  0000000141C496F1  mov     rax, rdi
  0000000141C496F4  not     rax
  0000000141C496F7  mov     [rsp+460h+var_440], rax
  0000000141C496FC  and     eax, 2000001h
  0000000141C49701  mov     ecx, edi
  0000000141C49703  not     ecx
  0000000141C49705  shr     ecx, 9
  0000000141C49708  and     ecx, 10001h
  0000000141C4970E  imul    rcx, rax
  0000000141C49712  mov     [rsp+460h+var_448], rcx
  0000000141C49717  mov     rax, 8E30863910E1E4B7h
  0000000141C49721  mov     rsi, [rsp+460h+var_160]
  0000000141C49729  imul    rax, rsi
  0000000141C4972D  mov     r11, 7ACABCA95A3160EDh
  0000000141C49737  imul    r11, rsi
  0000000141C4973B  mov     r10, [rsp+460h+var_410]
  0000000141C49740  and     r11, r10
  0000000141C49743  not     r11
  0000000141C49746  and     r11, rax
  0000000141C49749  mov     rax, [rsp+460h+var_428]
  0000000141C4974E  imul    rax, rcx
  0000000141C49752  not     rax
  0000000141C49755  mov     ecx, edi
  0000000141C49757  shr     ecx, 3
  0000000141C4975A  and     ecx, 21h
  0000000141C4975D  mov     [rsp+460h+var_418], rcx
  0000000141C49762  imul    r11, rcx
  0000000141C49766  not     r11
  0000000141C49769  and     r11, rax
  0000000141C4976C  mov     rcx, rdi
  0000000141C4976F  shr     rcx, 2Ch
  0000000141C49773  not     ecx
  0000000141C49775  and     ecx, 80001h
  0000000141C4977B  mov     rax, rdi
  0000000141C4977E  shr     rax, 1Ch
  0000000141C49782  not     eax
  0000000141C49784  and     eax, 1001h
  0000000141C49789  imul    rax, rcx
  0000000141C4978D  mov     [rsp+460h+var_428], rax
  0000000141C49792  mov     r14, 69CD0512BB7BD78Eh
  0000000141C4979C  imul    r14, rsi
  0000000141C497A0  mov     rcx, 956A4CF9E3512307h
  0000000141C497AA  imul    rcx, rsi
  0000000141C497AE  mov     r8, [rsp+460h+var_390]
  0000000141C497B6  and     rcx, r8
  0000000141C497B9  not     rcx
  0000000141C497BC  and     rcx, r14
  0000000141C497BF  not     r11
  0000000141C497C2  imul    rcx, rax
  0000000141C497C6  add     rcx, r11
  0000000141C497C9  mov     rax, [rsp+460h+var_190]
  0000000141C497D1  mov     rax, [rsp+rax+460h]
  0000000141C497D9  mov     r11, rax
  0000000141C497DC  not     r11
  0000000141C497DF  imul    r9, rdx
  0000000141C497E3  mov     r14, r11
  0000000141C497E6  and     r14, r9
  0000000141C497E9  mov     r15, rax
  0000000141C497EC  mov     r13, rax
  0000000141C497EF  mov     [rsp+460h+var_190], rax
  0000000141C497F7  and     r15, rcx
  0000000141C497FA  mov     r12, r14
  0000000141C497FD  and     r14, rcx
  0000000141C49800  mov     rax, rcx
  0000000141C49803  not     rax
  0000000141C49806  mov     rcx, r9
  0000000141C49809  not     rcx
  0000000141C4980C  and     r13, rcx
  0000000141C4980F  not     r13
  0000000141C49812  not     r12
  0000000141C49815  and     r12, rax
  0000000141C49818  and     r12, r13
  0000000141C4981B  and     rcx, r15
  0000000141C4981E  not     rcx
  0000000141C49821  not     r15
  0000000141C49824  and     r15, r9
  0000000141C49827  not     r15
  0000000141C4982A  and     r15, rcx
  0000000141C4982D  mov     rcx, r9
  0000000141C49830  and     rcx, rax
  0000000141C49833  not     rcx
  0000000141C49836  and     rcx, r11
  0000000141C49839  and     rax, r11
  0000000141C4983C  not     rax
  0000000141C4983F  and     rax, r9
  0000000141C49842  sub     rax, r15
  0000000141C49845  not     r12
  0000000141C49848  add     rax, r12
  0000000141C4984B  add     r14, r14
  0000000141C4984E  sub     rax, r14
  0000000141C49851  add     rax, rcx
  0000000141C49854  mov     [rsp+460h+var_198], rax
  0000000141C4985C  mov     rax, [rsp+460h+var_1A8]
  0000000141C49864  lea     rdx, [rsp+rax+460h+var_460]
  0000000141C49868  add     rdx, 460h
  0000000141C4986F  mov     [rsp+460h+var_388], rdx
  0000000141C49877  mov     rax, [rsp+460h+var_1A0]
  0000000141C4987F  lea     rcx, [rsp+rax+460h+var_460]
  0000000141C49883  add     rcx, 460h
  0000000141C4988A  imul    rcx, [rsp+460h+var_3D8]
  0000000141C49893  mov     rax, [rsp+460h+var_450]
  0000000141C49898  imul    rax, rdx
  0000000141C4989C  add     rax, rcx
  0000000141C4989F  mov     r14, rax
  0000000141C498A2  mov     rcx, rax
  0000000141C498A5  not     r14
  0000000141C498A8  mov     rax, [rsp+460h+var_460]
  0000000141C498AC  lea     r11, [rsp+rax+460h+var_460]
  0000000141C498B0  add     r11, 460h
  0000000141C498B7  imul    r11, [rsp+460h+var_3D0]
  0000000141C498C0  mov     rdx, r11
  0000000141C498C3  not     rdx
  0000000141C498C6  imul    r9d, esi, 0BF6B77B8h
  0000000141C498CD  add     r9, rsp
  0000000141C498D0  add     r9, 460h
  0000000141C498D7  imul    r9, [rsp+460h+var_318]
  0000000141C498E0  mov     r13, r9
  0000000141C498E3  not     r13
  0000000141C498E6  mov     r15, rdx
  0000000141C498E9  and     r15, r13
  0000000141C498EC  mov     r12, r14
  0000000141C498EF  and     r12, r15
  0000000141C498F2  not     r12
  0000000141C498F5  not     r15
  0000000141C498F8  and     r15, rcx
  0000000141C498FB  not     r15
  0000000141C498FE  and     r15, r12
  0000000141C49901  mov     r12, rcx
  0000000141C49904  and     r12, r13
  0000000141C49907  mov     rbp, r11
  0000000141C4990A  and     rbp, r12
  0000000141C4990D  not     rbp
  0000000141C49910  add     rbp, rbp
  0000000141C49913  lea     rbp, [rbp+rbp*4+0]
  0000000141C49918  shl     r15, 2
  0000000141C4991C  sub     rbp, r15
  0000000141C4991F  mov     r15, r14
  0000000141C49922  and     r15, r11
  0000000141C49925  not     r15
  0000000141C49928  and     rcx, rdx
  0000000141C4992B  mov     rax, rcx
  0000000141C4992E  not     rax
  0000000141C49931  and     r15, rax
  0000000141C49934  and     rax, r13
  0000000141C49937  and     r13, r15
  0000000141C4993A  not     r15
  0000000141C4993D  and     r15, r9
  0000000141C49940  not     r15
  0000000141C49943  not     r13
  0000000141C49946  and     r13, r15
  0000000141C49949  shl     r13, 2
  0000000141C4994D  sub     rbp, r13
  0000000141C49950  not     rax
  0000000141C49953  and     rcx, r9
  0000000141C49956  mov     [rsp+460h+var_1A0], rcx
  0000000141C4995E  not     rcx
  0000000141C49961  and     rcx, rax
  0000000141C49964  not     rcx
  0000000141C49967  lea     rcx, [rcx+rcx*2]
  0000000141C4996B  add     rcx, rbp
  0000000141C4996E  and     r9, r14
  0000000141C49971  not     r12
  0000000141C49974  not     r9
  0000000141C49977  and     r9, r12
  0000000141C4997A  and     r9, rdx
  0000000141C4997D  shl     r9, 2
  0000000141C49981  lea     rax, [r9+r9*2]
  0000000141C49985  sub     rcx, rax
  0000000141C49988  and     r12, r11
  0000000141C4998B  lea     rax, [r12+r12*2]
  0000000141C4998F  sub     rcx, rax
  0000000141C49992  mov     [rsp+460h+var_1A8], rcx
  0000000141C4999A  mov     rax, 0C04521720752C297h
  0000000141C499A4  imul    rax, rsi
  0000000141C499A8  and     rax, [rsp+460h+var_368]
  0000000141C499B0  mov     rcx, 698018ABC9A97F41h
  0000000141C499BA  imul    rcx, rsi
  0000000141C499BE  not     rax
  0000000141C499C1  add     rcx, rax
  0000000141C499C4  mov     r9, 0D67EE403DDDE9B16h
  0000000141C499CE  imul    r9, rsi
  0000000141C499D2  mov     rbx, rsi
  0000000141C499D5  add     r9, rax
  0000000141C499D8  not     r9
  0000000141C499DB  and     r9, r10
  0000000141C499DE  not     r9
  0000000141C499E1  and     r9, rcx
  0000000141C499E4  mov     rsi, [rsp+460h+var_418]
  0000000141C499E9  imul    r9, rsi
  0000000141C499ED  mov     r12, [rsp+460h+var_1D0]
  0000000141C499F5  mov     r10, [rsp+460h+var_448]
  0000000141C499FA  imul    r12, r10
  0000000141C499FE  add     r12, r9
  0000000141C49A01  mov     r11, 45DA277F973A78A9h
  0000000141C49A0B  imul    r11, rbx
  0000000141C49A0F  and     r11, r8
  0000000141C49A12  mov     rax, 0F3AFC741D90C81EAh
  0000000141C49A1C  imul    rax, rbx
  0000000141C49A20  not     r11
  0000000141C49A23  and     r11, rax
  0000000141C49A26  mov     r8, [rsp+460h+var_428]
  0000000141C49A2B  imul    r11, r8
  0000000141C49A2F  mov     rdx, r11
  0000000141C49A32  not     rdx
  0000000141C49A35  mov     rax, r12
  0000000141C49A38  and     rax, rdx
  0000000141C49A3B  not     rax
  0000000141C49A3E  mov     rcx, r12
  0000000141C49A41  not     rcx
  0000000141C49A44  and     r11, rcx
  0000000141C49A47  mov     r14, r11
  0000000141C49A4A  not     r14
  0000000141C49A4D  and     r14, rax
  0000000141C49A50  mov     r15, [rsp+460h+var_F8]
  0000000141C49A58  mov     r13, [rsp+460h+var_400]
  0000000141C49A5D  imul    r15, r13
  0000000141C49A61  mov     r9, r15
  0000000141C49A64  not     r9
  0000000141C49A67  mov     rax, r15
  0000000141C49A6A  and     rax, r14
  0000000141C49A6D  not     r14
  0000000141C49A70  and     r14, r9
  0000000141C49A73  not     r14
  0000000141C49A76  not     rax
  0000000141C49A79  and     rax, r14
  0000000141C49A7C  and     r11, r15
  0000000141C49A7F  mov     r14, r15
  0000000141C49A82  not     rax
  0000000141C49A85  lea     rax, [rax+rax*2]
  0000000141C49A89  and     r14, rdx
  0000000141C49A8C  not     r14
  0000000141C49A8F  mov     r15, rcx
  0000000141C49A92  and     r15, r14
  0000000141C49A95  add     r15, r15
  0000000141C49A98  sub     rax, r15
  0000000141C49A9B  not     r11
  0000000141C49A9E  add     r11, r11
  0000000141C49AA1  lea     r11, [r11+r11*2]
  0000000141C49AA5  sub     rax, r11
  0000000141C49AA8  and     r14, r12
  0000000141C49AAB  not     r14
  0000000141C49AAE  lea     r11, [r14+r14*2]
  0000000141C49AB2  mov     r14, r9
  0000000141C49AB5  and     r14, rdx
  0000000141C49AB8  and     r12, r14
  0000000141C49ABB  not     r12
  0000000141C49ABE  lea     r15, [r12+r12*2]
  0000000141C49AC2  add     r15, r11
  0000000141C49AC5  add     r15, rax
  0000000141C49AC8  not     r14
  0000000141C49ACB  and     r14, rcx
  0000000141C49ACE  not     r14
  0000000141C49AD1  lea     rax, [r15+r14*4]
  0000000141C49AD5  and     rcx, rdx
  0000000141C49AD8  not     rcx
  0000000141C49ADB  and     rcx, r9
  0000000141C49ADE  not     rcx
  0000000141C49AE1  add     rcx, rcx
  0000000141C49AE4  sub     rax, rcx
  0000000141C49AE7  mov     [rsp+460h+var_1D0], rax
  0000000141C49AEF  lea     rdx, [rsp+460h]
  0000000141C49AF7  mov     rcx, rdx
  0000000141C49AFA  not     rcx
  0000000141C49AFD  mov     [rsp+460h+var_460], rcx
  0000000141C49B01  mov     r11, [rsp+460h+var_158]
  0000000141C49B09  mov     rax, r11
  0000000141C49B0C  not     rax
  0000000141C49B0F  and     rax, rcx
  0000000141C49B12  mov     rcx, rax
  0000000141C49B15  not     rcx
  0000000141C49B18  and     r11d, edx
  0000000141C49B1B  not     r11
  0000000141C49B1E  and     r11, rcx
  0000000141C49B21  not     r11
  0000000141C49B24  add     r11, rcx
  0000000141C49B27  sub     r11, rax
  0000000141C49B2A  mov     rax, [rsp+460h+var_1F8]
  0000000141C49B32  add     rax, rsp
  0000000141C49B35  add     rax, 460h
  0000000141C49B3B  imul    rax, r10
  0000000141C49B3F  not     rax
  0000000141C49B42  mov     rdx, rsi
  0000000141C49B45  mov     rcx, [rsp+460h+var_108]
  0000000141C49B4D  imul    rcx, rsi
  0000000141C49B51  not     rcx
  0000000141C49B54  and     rcx, rax
  0000000141C49B57  not     rcx
  0000000141C49B5A  mov     rax, [rsp+460h+var_140]
  0000000141C49B62  add     rax, rsp
  0000000141C49B65  add     rax, 460h
  0000000141C49B6B  imul    rax, r8
  0000000141C49B6F  add     rax, rcx
  0000000141C49B72  imul    r11, r13
  0000000141C49B76  mov     rcx, r11
  0000000141C49B79  not     rcx
  0000000141C49B7C  and     r11, rax
  0000000141C49B7F  not     rax
  0000000141C49B82  and     rax, rcx
  0000000141C49B85  mov     rcx, rax
  0000000141C49B88  not     rcx
  0000000141C49B8B  not     r11
  0000000141C49B8E  and     rcx, r11
  0000000141C49B91  mov     [rsp+460h+var_1F8], rcx
  0000000141C49B99  add     rax, rax
  0000000141C49B9C  sub     r11, rax
  0000000141C49B9F  mov     [rsp+460h+var_158], r11
  0000000141C49BA7  mov     rax, [rsp+460h+var_2F0]
  0000000141C49BAF  add     rax, rsp
  0000000141C49BB2  add     rax, 460h
  0000000141C49BB8  imul    rax, r10
  0000000141C49BBC  not     rax
  0000000141C49BBF  mov     rcx, [rsp+460h+var_430]
  0000000141C49BC4  add     rcx, rsp
  0000000141C49BC7  add     rcx, 460h
  0000000141C49BCE  imul    rcx, r13
  0000000141C49BD2  not     rcx
  0000000141C49BD5  and     rcx, rax
  0000000141C49BD8  mov     [rsp+460h+var_368], rcx
  0000000141C49BE0  mov     rax, [rsp+460h+var_260]
  0000000141C49BE8  add     rax, rsp
  0000000141C49BEB  add     rax, 460h
  0000000141C49BF1  mov     rcx, [rsp+460h+var_D0]
  0000000141C49BF9  add     rcx, rsp
  0000000141C49BFC  add     rcx, 460h
  0000000141C49C03  imul    rax, r10
  0000000141C49C07  imul    rcx, r13
  0000000141C49C0B  add     rcx, rax
  0000000141C49C0E  mov     [rsp+460h+var_260], rcx
  0000000141C49C16  mov     rax, [rsp+460h+var_348]
  0000000141C49C1E  add     rax, rsp
  0000000141C49C21  add     rax, 460h
  0000000141C49C27  imul    rax, r10
  0000000141C49C2B  not     rax
  0000000141C49C2E  imul    ecx, ebx, 50B3B7C8h
  0000000141C49C34  lea     r9, [rsp+rcx+460h+var_460]
  0000000141C49C38  add     r9, 460h
  0000000141C49C3F  mov     [rsp+460h+var_380], r9
  0000000141C49C47  mov     rcx, r8
  0000000141C49C4A  imul    rcx, r9
  0000000141C49C4E  not     rcx
  0000000141C49C51  and     rcx, rax
  0000000141C49C54  mov     [rsp+460h+var_410], rcx
  0000000141C49C59  mov     rax, [rsp+460h+var_2E0]
  0000000141C49C61  add     rax, rsp
  0000000141C49C64  add     rax, 460h
  0000000141C49C6A  mov     rsi, [rsp+460h+var_360]
  0000000141C49C72  imul    rax, rsi
  0000000141C49C76  not     rax
  0000000141C49C79  mov     rcx, [rsp+460h+var_290]
  0000000141C49C81  add     rcx, rsp
  0000000141C49C84  add     rcx, 460h
  0000000141C49C8B  imul    rcx, [rsp+460h+var_420]
  0000000141C49C91  not     rcx
  0000000141C49C94  and     rcx, rax
  0000000141C49C97  mov     rax, [rsp+460h+var_3E8]
  0000000141C49C9C  add     rax, rsp
  0000000141C49C9F  add     rax, 460h
  0000000141C49CA5  imul    rax, [rsp+460h+var_458]
  0000000141C49CAB  not     rcx
  0000000141C49CAE  add     rcx, rax
  0000000141C49CB1  mov     [rsp+460h+var_3E8], rcx
  0000000141C49CB6  mov     rax, [rsp+460h+var_3F0]
  0000000141C49CBB  add     rax, rsp
  0000000141C49CBE  add     rax, 460h
  0000000141C49CC4  imul    rax, [rsp+460h+var_3D8]
  0000000141C49CCD  not     rax
  0000000141C49CD0  mov     rcx, [rsp+460h+var_320]
  0000000141C49CD8  imul    rcx, [rsp+460h+var_318]
  0000000141C49CE1  not     rcx
  0000000141C49CE4  and     rcx, rax
  0000000141C49CE7  mov     [rsp+460h+var_320], rcx
  0000000141C49CEF  mov     rax, [rsp+460h+var_280]
  0000000141C49CF7  add     rax, rsp
  0000000141C49CFA  add     rax, 460h
  0000000141C49D00  imul    rax, r13
  0000000141C49D04  not     rax
  0000000141C49D07  mov     rcx, [rsp+460h+var_2C0]
  0000000141C49D0F  add     rcx, rsp
  0000000141C49D12  add     rcx, 460h
  0000000141C49D19  imul    rcx, rdx
  0000000141C49D1D  not     rcx
  0000000141C49D20  and     rcx, rax
  0000000141C49D23  mov     rdx, rcx
  0000000141C49D26  mov     rax, [rsp+460h+var_B8]
  0000000141C49D2E  lea     r11, [rsp+rax+460h+var_460]
  0000000141C49D32  add     r11, 460h
  0000000141C49D39  mov     rax, [rsp+460h+var_450]
  0000000141C49D3E  imul    rax, r11
  0000000141C49D42  not     rax
  0000000141C49D45  mov     rcx, [rsp+460h+var_278]
  0000000141C49D4D  add     rcx, rsp
  0000000141C49D50  add     rcx, 460h
  0000000141C49D57  imul    rcx, [rsp+460h+var_3D0]
  0000000141C49D60  not     rcx
  0000000141C49D63  and     rcx, rax
  0000000141C49D66  mov     r14, rcx
  0000000141C49D69  mov     rax, [rsp+460h+var_C0]
  0000000141C49D71  imul    rax, [rsp+460h+var_358]
  0000000141C49D7A  not     rax
  0000000141C49D7D  mov     r8, rax
  0000000141C49D80  mov     rax, [rsp+460h+var_268]
  0000000141C49D88  lea     rcx, [rsp+rax+460h+var_460]
  0000000141C49D8C  add     rcx, 460h
  0000000141C49D93  mov     rax, [rsp+460h+var_300]
  0000000141C49D9B  imul    rcx, rax
  0000000141C49D9F  not     rcx
  0000000141C49DA2  and     rcx, r8
  0000000141C49DA5  mov     r12, rcx
  0000000141C49DA8  mov     rcx, [rsp+460h+var_E8]
  0000000141C49DB0  add     rcx, rsp
  0000000141C49DB3  add     rcx, 460h
  0000000141C49DBA  imul    rcx, rax
  0000000141C49DBE  mov     [rsp+460h+var_290], rcx
  0000000141C49DC6  mov     r8, rax
  0000000141C49DC9  imul    ecx, ebx, -79h
  0000000141C49DCC  mov     r10, rdi
  0000000141C49DCF  shr     r10, cl
  0000000141C49DD2  imul    r15d, ebx, 2939A613h
  0000000141C49DD9  mov     eax, r15d
  0000000141C49DDC  and     eax, r10d
  0000000141C49DDF  mov     dword ptr [rsp+460h+var_2C0], eax
  0000000141C49DE6  not     r10d
  0000000141C49DE9  and     r10d, r15d
  0000000141C49DEC  mov     rax, [rsp+460h+var_440]
  0000000141C49DF1  and     eax, r15d
  0000000141C49DF4  mov     [rsp+460h+var_440], rax
  0000000141C49DF9  and     edi, r15d
  0000000141C49DFC  imul    eax, ebx, 9A80E860h
  0000000141C49E02  test    dil, 1
  0000000141C49E06  not     rdx
  0000000141C49E09  lea     rax, [rsp+rax+460h]
  0000000141C49E11  mov     [rsp+460h+var_390], rax
  0000000141C49E19  cmovz   rdx, rax
  0000000141C49E1D  mov     [rsp+460h+var_268], rdx
  0000000141C49E25  not     r14
  0000000141C49E28  cmovz   r14, rax
  0000000141C49E2C  mov     [rsp+460h+var_278], r14
  0000000141C49E34  not     r12
  0000000141C49E37  cmovz   r12, rax
  0000000141C49E3B  mov     [rsp+460h+var_280], r12
  0000000141C49E43  imul    ecx, ebx, 5Fh ; '_'
  0000000141C49E46  mov     rdi, rbx
  0000000141C49E49  mov     rdx, [rsp+460h+var_270]
  0000000141C49E51  mov     rbx, rdx
  0000000141C49E54  shr     rbx, cl
  0000000141C49E57  mov     r14d, ebx
  0000000141C49E5A  not     r14d
  0000000141C49E5D  mov     eax, edx
  0000000141C49E5F  and     eax, r15d
  0000000141C49E62  mov     r12d, ebx
  0000000141C49E65  and     r12d, eax
  0000000141C49E68  not     eax
  0000000141C49E6A  and     eax, r14d
  0000000141C49E6D  not     eax
  0000000141C49E6F  not     r12d
  0000000141C49E72  and     r12d, eax
  0000000141C49E75  mov     r9d, r15d
  0000000141C49E78  not     r9d
  0000000141C49E7B  not     r12d
  0000000141C49E7E  add     r12d, r12d
  0000000141C49E81  mov     ecx, r9d
  0000000141C49E84  and     ecx, ebx
  0000000141C49E86  mov     r13d, dword ptr [rsp+460h+var_248]
  0000000141C49E8E  mov     ebp, r13d
  0000000141C49E91  and     ebp, ecx
  0000000141C49E93  not     ebp
  0000000141C49E95  add     ebp, ebp
  0000000141C49E97  sub     ebp, r12d
  0000000141C49E9A  and     r14d, r15d
  0000000141C49E9D  mov     r12d, r13d
  0000000141C49EA0  and     r12d, r14d
  0000000141C49EA3  not     r14d
  0000000141C49EA6  mov     eax, edx
  0000000141C49EA8  and     eax, r14d
  0000000141C49EAB  not     eax
  0000000141C49EAD  not     r12d
  0000000141C49EB0  and     r12d, eax
  0000000141C49EB3  not     ecx
  0000000141C49EB5  and     ecx, r14d
  0000000141C49EB8  mov     r14d, edx
  0000000141C49EBB  and     edx, ecx
  0000000141C49EBD  not     ecx
  0000000141C49EBF  and     ecx, r13d
  0000000141C49EC2  mov     eax, r9d
  0000000141C49EC5  and     r9d, r13d
  0000000141C49EC8  and     r13d, r15d
  0000000141C49ECB  not     r13d
  0000000141C49ECE  and     r13d, ebx
  0000000141C49ED1  not     r13d
  0000000141C49ED4  add     r13d, r15d
  0000000141C49ED7  add     r13d, ebp
  0000000141C49EDA  not     r12d
  0000000141C49EDD  add     r12d, r15d
  0000000141C49EE0  add     r13d, r12d
  0000000141C49EE3  and     r14d, ebx
  0000000141C49EE6  and     eax, r14d
  0000000141C49EE9  not     eax
  0000000141C49EEB  not     r14d
  0000000141C49EEE  and     r14d, r15d
  0000000141C49EF1  not     r14d
  0000000141C49EF4  and     r14d, eax
  0000000141C49EF7  add     r14d, r15d
  0000000141C49EFA  add     r14d, r13d
  0000000141C49EFD  not     ecx
  0000000141C49EFF  not     edx
  0000000141C49F01  and     edx, ecx
  0000000141C49F03  not     edx
  0000000141C49F05  add     edx, r15d
  0000000141C49F08  add     edx, r14d
  0000000141C49F0B  not     r9d
  0000000141C49F0E  and     r9d, ebx
  0000000141C49F11  not     r9d
  0000000141C49F14  add     r9d, r15d
  0000000141C49F17  add     r9d, edx
  0000000141C49F1A  mov     dword ptr [rsp+460h+var_430], r9d
  0000000141C49F1F  mov     rax, [rsp+460h+var_370]
  0000000141C49F27  lea     r14, [rsp+rax+460h+var_460]
  0000000141C49F2B  add     r14, 460h
  0000000141C49F32  mov     rax, [rsp+460h+var_2A8]
  0000000141C49F3A  lea     rdx, [rsp+rax+460h+var_460]
  0000000141C49F3E  add     rdx, 460h
  0000000141C49F45  mov     r9, [rsp+460h+var_3C8]
  0000000141C49F4D  mov     rax, r9
  0000000141C49F50  imul    rax, r14
  0000000141C49F54  imul    rdx, rsi
  0000000141C49F58  add     rdx, rax
  0000000141C49F5B  mov     [rsp+460h+var_3F0], rdx
  0000000141C49F60  mov     rax, [rsp+460h+var_298]
  0000000141C49F68  lea     rdx, [rsp+rax+460h+var_460]
  0000000141C49F6C  add     rdx, 460h
  0000000141C49F73  imul    eax, edi, 9836B558h
  0000000141C49F79  add     rax, rsp
  0000000141C49F7C  add     rax, 460h
  0000000141C49F82  imul    rax, rsi
  0000000141C49F86  not     rax
  0000000141C49F89  mov     r13, [rsp+460h+var_458]
  0000000141C49F8E  imul    rdx, r13
  0000000141C49F92  not     rdx
  0000000141C49F95  and     rdx, rax
  0000000141C49F98  mov     [rsp+460h+var_248], rdx
  0000000141C49FA0  mov     rax, [rsp+460h+var_2A0]
  0000000141C49FA8  add     rax, rsp
  0000000141C49FAB  add     rax, 460h
  0000000141C49FB1  imul    rax, r8
  0000000141C49FB5  not     rax
  0000000141C49FB8  mov     rcx, [rsp+460h+var_340]
  0000000141C49FC0  add     rcx, rsp
  0000000141C49FC3  add     rcx, 460h
  0000000141C49FCA  mov     r12, [rsp+460h+var_3E0]
  0000000141C49FD2  imul    rcx, r12
  0000000141C49FD6  not     rcx
  0000000141C49FD9  and     rcx, rax
  0000000141C49FDC  mov     [rsp+460h+var_370], rcx
  0000000141C49FE4  mov     rax, [rsp+460h+var_378]
  0000000141C49FEC  lea     rcx, [rsp+rax+460h+var_460]
  0000000141C49FF0  add     rcx, 460h
  0000000141C49FF7  mov     rax, [rsp+460h+var_2D8]
  0000000141C49FFF  add     rax, rsp
  0000000141C4A002  add     rax, 460h
  0000000141C4A008  imul    rax, r8
  0000000141C4A00C  not     rax
  0000000141C4A00F  imul    r12, rcx
  0000000141C4A013  not     r12
  0000000141C4A016  and     r12, rax
  0000000141C4A019  mov     [rsp+460h+var_270], r12
  0000000141C4A021  mov     rax, [rsp+460h+var_210]
  0000000141C4A029  add     rax, rsp
  0000000141C4A02C  add     rax, 460h
  0000000141C4A032  mov     rdx, [rsp+460h+var_2D0]
  0000000141C4A03A  add     rdx, rsp
  0000000141C4A03D  add     rdx, 460h
  0000000141C4A044  mov     r12, [rsp+460h+var_3D8]
  0000000141C4A04C  imul    rax, r12
  0000000141C4A050  mov     rbp, [rsp+460h+var_3D0]
  0000000141C4A058  imul    rdx, rbp
  0000000141C4A05C  add     rdx, rax
  0000000141C4A05F  mov     [rsp+460h+var_210], rdx
  0000000141C4A067  mov     rax, [rsp+460h+var_250]
  0000000141C4A06F  add     rax, rsp
  0000000141C4A072  add     rax, 460h
  0000000141C4A078  imul    r11, [rsp+460h+var_400]
  0000000141C4A07E  not     r11
  0000000141C4A081  imul    rax, [rsp+460h+var_448]
  0000000141C4A087  not     rax
  0000000141C4A08A  and     rax, r11
  0000000141C4A08D  mov     [rsp+460h+var_250], rax
  0000000141C4A095  mov     rax, [rsp+460h+var_258]
  0000000141C4A09D  add     rax, rsp
  0000000141C4A0A0  add     rax, 460h
  0000000141C4A0A6  imul    rax, r12
  0000000141C4A0AA  not     rax
  0000000141C4A0AD  mov     rdx, [rsp+460h+var_2C8]
  0000000141C4A0B5  add     rdx, rsp
  0000000141C4A0B8  add     rdx, 460h
  0000000141C4A0BF  imul    rdx, rbp
  0000000141C4A0C3  not     rdx
  0000000141C4A0C6  and     rdx, rax
  0000000141C4A0C9  mov     [rsp+460h+var_378], rdx
  0000000141C4A0D1  mov     rax, [rsp+460h+var_228]
  0000000141C4A0D9  lea     rdx, [rsp+rax+460h+var_460]
  0000000141C4A0DD  add     rdx, 460h
  0000000141C4A0E4  mov     [rsp+460h+var_258], rdx
  0000000141C4A0EC  mov     rax, rsi
  0000000141C4A0EF  imul    rax, rdx
  0000000141C4A0F3  mov     r8, [rsp+460h+var_420]
  0000000141C4A0F8  imul    r14, r8
  0000000141C4A0FC  add     r14, rax
  0000000141C4A0FF  not     r14
  0000000141C4A102  mov     rdx, [rsp+460h+var_380]
  0000000141C4A10A  imul    rdx, r13
  0000000141C4A10E  not     rdx
  0000000141C4A111  and     rdx, r14
  0000000141C4A114  mov     r13, rdi
  0000000141C4A117  imul    eax, r13d, 3509BED8h
  0000000141C4A11E  mov     [rsp+460h+var_340], rax
  0000000141C4A126  test    r9b, 1
  0000000141C4A12A  mov     rax, [rsp+460h+var_C8]
  0000000141C4A132  lea     rax, [rsp+rax+460h]
  0000000141C4A13A  not     rdx
  0000000141C4A13D  cmovnz  rdx, rax
  0000000141C4A141  mov     [rsp+460h+var_380], rdx
  0000000141C4A149  mov     rax, [rsp+460h+var_3E8]
  0000000141C4A14E  cmovnz  rax, rcx
  0000000141C4A152  mov     [rsp+460h+var_3E8], rax
  0000000141C4A157  mov     rax, [rsp+460h+var_218]
  0000000141C4A15F  add     rax, rsp
  0000000141C4A162  add     rax, 460h
  0000000141C4A168  imul    rax, r12
  0000000141C4A16C  mov     r11, [rsp+460h+var_318]
  0000000141C4A174  mov     rdx, [rsp+460h+var_100]
  0000000141C4A17C  imul    rdx, r11
  0000000141C4A180  add     rdx, rax
  0000000141C4A183  not     rdx
  0000000141C4A186  mov     rax, [rsp+460h+var_1E0]
  0000000141C4A18E  add     rax, rsp
  0000000141C4A191  add     rax, 460h
  0000000141C4A197  imul    rax, rbp
  0000000141C4A19B  not     rax
  0000000141C4A19E  and     rax, rdx
  0000000141C4A1A1  not     rax
  0000000141C4A1A4  mov     r14, [rsp+460h+var_450]
  0000000141C4A1A9  test    r14b, 1
  0000000141C4A1AD  cmovnz  rax, rcx
  0000000141C4A1B1  mov     [rsp+460h+var_1E0], rax
  0000000141C4A1B9  imul    eax, r13d, 0EFD8E268h
  0000000141C4A1C0  mov     r12, rdi
  0000000141C4A1C3  add     rax, rsp
  0000000141C4A1C6  add     rax, 460h
  0000000141C4A1CC  imul    rax, rsi
  0000000141C4A1D0  mov     rcx, [rsp+460h+var_3F8]
  0000000141C4A1D5  imul    rcx, r8
  0000000141C4A1D9  add     rcx, rax
  0000000141C4A1DC  mov     [rsp+460h+var_3F8], rcx
  0000000141C4A1E1  mov     rax, [rsp+460h+var_3B0]
  0000000141C4A1E9  add     rax, rsp
  0000000141C4A1EC  add     rax, 460h
  0000000141C4A1F2  mov     rcx, [rsp+460h+var_E0]
  0000000141C4A1FA  imul    rcx, r9
  0000000141C4A1FE  not     rcx
  0000000141C4A201  imul    rax, r8
  0000000141C4A205  mov     r13, r8
  0000000141C4A208  not     rax
  0000000141C4A20B  and     rax, rcx
  0000000141C4A20E  test    r10b, 1
  0000000141C4A212  mov     rcx, [rsp+460h+var_D8]
  0000000141C4A21A  lea     rcx, [rsp+rcx+460h]
  0000000141C4A222  mov     rdx, [rsp+460h+var_F0]
  0000000141C4A22A  cmovz   rcx, rdx
  0000000141C4A22E  mov     [rsp+460h+var_228], rcx
  0000000141C4A236  not     rax
  0000000141C4A239  cmovz   rax, rdx
  0000000141C4A23D  mov     [rsp+460h+var_218], rax
  0000000141C4A245  mov     rax, [rsp+460h+var_2B8]
  0000000141C4A24D  add     rax, rsp
  0000000141C4A250  add     rax, 460h
  0000000141C4A256  imul    rax, r9
  0000000141C4A25A  mov     rdi, r9
  0000000141C4A25D  not     rax
  0000000141C4A260  mov     rcx, [rsp+460h+var_1E8]
  0000000141C4A268  add     rcx, rsp
  0000000141C4A26B  add     rcx, 460h
  0000000141C4A272  imul    rcx, rsi
  0000000141C4A276  mov     rbp, rsi
  0000000141C4A279  not     rcx
  0000000141C4A27C  and     rcx, rax
  0000000141C4A27F  not     rcx
  0000000141C4A282  mov     rdx, [rsp+460h+var_388]
  0000000141C4A28A  imul    rdx, r13
  0000000141C4A28E  add     rdx, rcx
  0000000141C4A291  mov     rax, [rsp+460h+var_2B0]
  0000000141C4A299  add     rax, rsp
  0000000141C4A29C  add     rax, 460h
  0000000141C4A2A2  mov     rsi, [rsp+460h+var_458]
  0000000141C4A2A7  imul    rax, rsi
  0000000141C4A2AB  not     rax
  0000000141C4A2AE  not     rdx
  0000000141C4A2B1  and     rdx, rax
  0000000141C4A2B4  mov     [rsp+460h+var_388], rdx
  0000000141C4A2BC  mov     rax, [rsp+460h+var_1D8]
  0000000141C4A2C4  add     rax, rsp
  0000000141C4A2C7  add     rax, 460h
  0000000141C4A2CD  mov     rdx, [rsp+460h+var_448]
  0000000141C4A2D2  imul    rax, rdx
  0000000141C4A2D6  not     rax
  0000000141C4A2D9  mov     rcx, [rsp+460h+var_408]
  0000000141C4A2DE  mov     r8, [rsp+460h+var_428]
  0000000141C4A2E3  imul    rcx, r8
  0000000141C4A2E7  not     rcx
  0000000141C4A2EA  and     rcx, rax
  0000000141C4A2ED  mov     [rsp+460h+var_408], rcx
  0000000141C4A2F2  mov     rax, [rsp+460h+var_3A8]
  0000000141C4A2FA  lea     rcx, [rsp+rax+460h+var_460]
  0000000141C4A2FE  add     rcx, 460h
  0000000141C4A305  imul    rcx, [rsp+460h+var_418]
  0000000141C4A30B  mov     r9, r12
  0000000141C4A30E  imul    eax, r9d, 7101F2F8h
  0000000141C4A315  add     rax, rsp
  0000000141C4A318  add     rax, 460h
  0000000141C4A31E  imul    rax, rdx
  0000000141C4A322  mov     r10, rdx
  0000000141C4A325  add     rcx, rax
  0000000141C4A328  mov     rax, [rsp+460h+var_220]
  0000000141C4A330  add     rax, rsp
  0000000141C4A333  add     rax, 460h
  0000000141C4A339  not     rcx
  0000000141C4A33C  mov     rdx, r8
  0000000141C4A33F  imul    rdx, rax
  0000000141C4A343  not     rdx
  0000000141C4A346  and     rdx, rcx
  0000000141C4A349  mov     [rsp+460h+var_1D8], rdx
  0000000141C4A351  mov     rcx, [rsp+460h+var_3B8]
  0000000141C4A359  add     rcx, rsp
  0000000141C4A35C  add     rcx, 460h
  0000000141C4A363  imul    rcx, r14
  0000000141C4A367  mov     rdx, [rsp+460h+var_1C0]
  0000000141C4A36F  add     rdx, rsp
  0000000141C4A372  add     rdx, 460h
  0000000141C4A379  mov     r12, [rsp+460h+var_3D8]
  0000000141C4A381  imul    rdx, r12
  0000000141C4A385  add     rdx, rcx
  0000000141C4A388  imul    ecx, r9d, 57A22D10h
  0000000141C4A38F  add     rcx, rsp
  0000000141C4A392  add     rcx, 460h
  0000000141C4A399  imul    rcx, r11
  0000000141C4A39D  not     rcx
  0000000141C4A3A0  not     rdx
  0000000141C4A3A3  and     rdx, rcx
  0000000141C4A3A6  mov     [rsp+460h+var_1C0], rdx
  0000000141C4A3AE  mov     rcx, [rsp+460h+var_1C8]
  0000000141C4A3B6  add     rcx, rsp
  0000000141C4A3B9  add     rcx, 460h
  0000000141C4A3C0  imul    rcx, rdi
  0000000141C4A3C4  mov     rdx, [rsp+460h+var_1B8]
  0000000141C4A3CC  lea     r8, [rsp+rdx+460h+var_460]
  0000000141C4A3D0  add     r8, 460h
  0000000141C4A3D7  imul    r8, rbp
  0000000141C4A3DB  not     r8
  0000000141C4A3DE  not     rcx
  0000000141C4A3E1  and     rcx, r8
  0000000141C4A3E4  mov     rdx, [rsp+460h+var_200]
  0000000141C4A3EC  lea     r8, [rsp+rdx+460h+var_460]
  0000000141C4A3F0  add     r8, 460h
  0000000141C4A3F7  not     rcx
  0000000141C4A3FA  imul    r8, r13
  0000000141C4A3FE  add     r8, rcx
  0000000141C4A401  not     r8
  0000000141C4A404  mov     rcx, [rsp+460h+var_1B0]
  0000000141C4A40C  add     rcx, rsp
  0000000141C4A40F  add     rcx, 460h
  0000000141C4A416  imul    rcx, rsi
  0000000141C4A41A  not     rcx
  0000000141C4A41D  and     rcx, r8
  0000000141C4A420  mov     [rsp+460h+var_1B0], rcx
  0000000141C4A428  mov     rcx, [rsp+460h+var_208]
  0000000141C4A430  add     rcx, rsp
  0000000141C4A433  add     rcx, 460h
  0000000141C4A43A  mov     r8, [rsp+460h+var_400]
  0000000141C4A43F  imul    rcx, r8
  0000000141C4A443  mov     [rsp+460h+var_200], rcx
  0000000141C4A44B  mov     rdi, [rsp+460h+var_288]
  0000000141C4A453  mov     rcx, [rsp+rdi+460h]
  0000000141C4A45B  imul    rcx, r10
  0000000141C4A45F  mov     rbp, r10
  0000000141C4A462  not     rcx
  0000000141C4A465  mov     rdx, [rsp+460h+var_3C0]
  0000000141C4A46D  mov     rdx, [rsp+rdx+460h]
  0000000141C4A475  mov     [rsp+460h+var_450], rdx
  0000000141C4A47A  imul    r8, rdx
  0000000141C4A47E  not     r8
  0000000141C4A481  and     r8, rcx
  0000000141C4A484  mov     [rsp+460h+var_400], r8
  0000000141C4A489  mov     rcx, [rsp+460h+var_338]
  0000000141C4A491  add     rcx, rsp
  0000000141C4A494  add     rcx, 460h
  0000000141C4A49B  mov     r8, [rsp+460h+var_310]
  0000000141C4A4A3  lea     rdx, [rsp+r8+460h+var_460]
  0000000141C4A4A7  add     rdx, 460h
  0000000141C4A4AE  mov     r8, [rsp+460h+var_3D0]
  0000000141C4A4B6  imul    rcx, r8
  0000000141C4A4BA  imul    rdx, r12
  0000000141C4A4BE  add     rdx, rcx
  0000000141C4A4C1  mov     [rsp+460h+var_208], rdx
  0000000141C4A4C9  mov     rcx, r8
  0000000141C4A4CC  mov     r14, r8
  0000000141C4A4CF  imul    rcx, [rsp+460h+var_128]
  0000000141C4A4D8  mov     rdx, r11
  0000000141C4A4DB  imul    rdx, [rsp+460h+var_350]
  0000000141C4A4E4  add     rdx, rcx
  0000000141C4A4E7  mov     [rsp+460h+var_318], rdx
  0000000141C4A4EF  mov     ecx, r15d
  0000000141C4A4F2  and     ecx, ebx
  0000000141C4A4F4  mov     rdx, [rsp+460h+var_240]
  0000000141C4A4FC  lea     r8, [rsp+rdx+460h+var_460]
  0000000141C4A500  add     r8, 460h
  0000000141C4A507  imul    r8, r13
  0000000141C4A50B  not     r8
  0000000141C4A50E  mov     rdx, [rsp+460h+var_230]
  0000000141C4A516  lea     r10, [rsp+rdx+460h+var_460]
  0000000141C4A51A  add     r10, 460h
  0000000141C4A521  imul    r10, rsi
  0000000141C4A525  not     r10
  0000000141C4A528  and     r10, r8
  0000000141C4A52B  mov     rdx, [rsp+460h+var_238]
  0000000141C4A533  add     rdx, rsp
  0000000141C4A536  add     rdx, 460h
  0000000141C4A53D  imul    rdx, r14
  0000000141C4A541  mov     [rsp+460h+var_1B8], rdx
  0000000141C4A549  imul    edx, r9d, 2E1B4990h
  0000000141C4A550  mov     [rsp+460h+var_1E8], rdx
  0000000141C4A558  imul    r8d, r9d, 65772988h
  0000000141C4A55F  mov     rsi, r9
  0000000141C4A562  test    cl, 1
  0000000141C4A565  not     r10
  0000000141C4A568  lea     rcx, [rsp+r8+460h]
  0000000141C4A570  cmovnz  rcx, r10
  0000000141C4A574  mov     [rsp+460h+var_1C8], rcx
  0000000141C4A57C  mov     rcx, [rsp+460h+var_2E8]
  0000000141C4A584  lea     rdx, [rsp+rcx+460h+var_460]
  0000000141C4A588  add     rdx, 460h
  0000000141C4A58F  imul    rdx, [rsp+460h+var_428]
  0000000141C4A595  lea     r9, [rsp+460h]
  0000000141C4A59D  mov     ecx, r9d
  0000000141C4A5A0  mov     r10, [rsp+460h+var_308]
  0000000141C4A5A8  and     ecx, r10d
  0000000141C4A5AB  mov     r8, [rsp+460h+var_460]
  0000000141C4A5AF  and     r8d, r10d
  0000000141C4A5B2  add     r8, r15
  0000000141C4A5B5  lea     r8, [r8+rcx*4]
  0000000141C4A5B9  not     rcx
  0000000141C4A5BC  lea     rcx, [r8+rcx*2]
  0000000141C4A5C0  not     r10
  0000000141C4A5C3  and     r10, r9
  0000000141C4A5C6  add     r10, r15
  0000000141C4A5C9  add     r10, rcx
  0000000141C4A5CC  imul    r10, rbp
  0000000141C4A5D0  mov     r8, rdx
  0000000141C4A5D3  mov     rcx, rdx
  0000000141C4A5D6  and     rcx, r10
  0000000141C4A5D9  lea     rdx, [rcx+rcx*2]
  0000000141C4A5DD  not     rcx
  0000000141C4A5E0  add     rcx, rdx
  0000000141C4A5E3  mov     rdx, r10
  0000000141C4A5E6  not     rdx
  0000000141C4A5E9  and     rdx, r8
  0000000141C4A5EC  not     r8
  0000000141C4A5EF  and     r8, r10
  0000000141C4A5F2  add     r8, r15
  0000000141C4A5F5  add     r8, rdx
  0000000141C4A5F8  add     r8, rcx
  0000000141C4A5FB  imul    ecx, esi, 3753F1E0h
  0000000141C4A601  test    byte ptr [rsp+460h+var_440], 1
  0000000141C4A606  mov     rdx, [rsp+460h+var_410]
  0000000141C4A60B  not     rdx
  0000000141C4A60E  cmovz   rdx, rax
  0000000141C4A612  mov     [rsp+460h+var_410], rdx
  0000000141C4A617  mov     rdx, [rsp+460h+var_320]
  0000000141C4A61F  not     rdx
  0000000141C4A622  cmovz   rdx, rax
  0000000141C4A626  mov     [rsp+460h+var_320], rdx
  0000000141C4A62E  mov     rdx, [rsp+460h+var_3F8]
  0000000141C4A633  cmovz   rdx, rax
  0000000141C4A637  mov     [rsp+460h+var_3F8], rdx
  0000000141C4A63C  mov     r9, [rsp+460h+var_408]
  0000000141C4A641  not     r9
  0000000141C4A644  cmovz   r9, rax
  0000000141C4A648  mov     [rsp+460h+var_408], r9
  0000000141C4A64D  cmovz   r8, rax
  0000000141C4A651  mov     [rsp+460h+var_220], r8
  0000000141C4A659  lea     rax, [rsp+rdi+460h+var_460]
  0000000141C4A65D  add     rax, 460h
  0000000141C4A663  lea     rdx, [rsp+rcx+460h+var_460]
  0000000141C4A667  add     rdx, 460h
  0000000141C4A66E  imul    ecx, esi, 81212278h
  0000000141C4A674  test    byte ptr [rsp+460h+var_360], 1
  0000000141C4A67C  cmovz   rdx, rax
  0000000141C4A680  mov     [rsp+460h+var_230], rdx
  0000000141C4A688  mov     rax, [rsp+460h+var_1F0]
  0000000141C4A690  lea     rdx, [rsp+rax+460h]
  0000000141C4A698  lea     rax, [rsp+rcx+460h]
  0000000141C4A6A0  cmovnz  rdx, rax
  0000000141C4A6A4  mov     [rsp+460h+var_1F0], rdx
  0000000141C4A6AC  mov     rax, 89A75B7FF216DCC8h
  0000000141C4A6B6  imul    rax, rsi
  0000000141C4A6BA  and     rax, [rsp+460h+var_2F8]
  0000000141C4A6C2  mov     r11, [rsp+460h+var_130]
  0000000141C4A6CA  mov     rcx, r11
  0000000141C4A6CD  not     rcx
  0000000141C4A6D0  and     r11, rax
  0000000141C4A6D3  not     rax
  0000000141C4A6D6  and     rax, rcx
  0000000141C4A6D9  not     rax
  0000000141C4A6DC  not     r11
  0000000141C4A6DF  and     r11, rax
  0000000141C4A6E2  mov     rax, 2610D4E50B40A73h
  0000000141C4A6EC  mov     rcx, rsi
  0000000141C4A6EF  imul    rax, rsi
  0000000141C4A6F3  add     r11, rax
  0000000141C4A6F6  mov     r9, 0DAB527AFE4612CD0h
  0000000141C4A700  imul    r9, rsi
  0000000141C4A704  mov     rax, r9
  0000000141C4A707  not     rax
  0000000141C4A70A  mov     r8, rax
  0000000141C4A70D  mov     rbx, 0B59AE7E4D6C659EDh
  0000000141C4A717  imul    rbx, rsi
  0000000141C4A71B  mov     rdi, rbx
  0000000141C4A71E  not     rdi
  0000000141C4A721  mov     rsi, 9AE5C034F2652D1Dh
  0000000141C4A72B  imul    rsi, rcx
  0000000141C4A72F  mov     rax, rsi
  0000000141C4A732  not     rax
  0000000141C4A735  mov     r12, rdi
  0000000141C4A738  and     r12, rax
  0000000141C4A73B  mov     r14, rax
  0000000141C4A73E  mov     [rsp+460h+var_440], r12
  0000000141C4A743  not     r12
  0000000141C4A746  and     r12, r8
  0000000141C4A749  not     r12
  0000000141C4A74C  and     r12, r11
  0000000141C4A74F  mov     rcx, r11
  0000000141C4A752  and     rcx, rsi
  0000000141C4A755  not     rcx
  0000000141C4A758  and     rcx, rdi
  0000000141C4A75B  not     rcx
  0000000141C4A75E  and     rcx, r8
  0000000141C4A761  add     r12, rcx
  0000000141C4A764  mov     rax, r11
  0000000141C4A767  not     rax
  0000000141C4A76A  mov     [rsp+460h+var_460], rax
  0000000141C4A76E  mov     rdx, r9
  0000000141C4A771  and     rdx, rax
  0000000141C4A774  mov     rcx, rdx
  0000000141C4A777  and     rcx, r14
  0000000141C4A77A  mov     r10, rbx
  0000000141C4A77D  and     r10, rcx
  0000000141C4A780  not     rcx
  0000000141C4A783  and     rcx, rdi
  0000000141C4A786  not     rcx
  0000000141C4A789  not     r10
  0000000141C4A78C  and     r10, rcx
  0000000141C4A78F  mov     r13, r9
  0000000141C4A792  and     r13, r11
  0000000141C4A795  not     r13
  0000000141C4A798  and     r13, rsi
  0000000141C4A79B  mov     rcx, rdi
  0000000141C4A79E  and     rcx, r13
  0000000141C4A7A1  not     rcx
  0000000141C4A7A4  not     r13
  0000000141C4A7A7  and     r13, rbx
  0000000141C4A7AA  not     r13
  0000000141C4A7AD  and     r13, rcx
  0000000141C4A7B0  mov     rax, r8
  0000000141C4A7B3  and     rax, rdi
  0000000141C4A7B6  not     rax
  0000000141C4A7B9  mov     r15, r9
  0000000141C4A7BC  and     r15, rbx
  0000000141C4A7BF  mov     rcx, r15
  0000000141C4A7C2  not     rcx
  0000000141C4A7C5  and     rax, rcx
  0000000141C4A7C8  mov     rbp, rsi
  0000000141C4A7CB  and     rbp, rax
  0000000141C4A7CE  not     rax
  0000000141C4A7D1  and     rax, r14
  0000000141C4A7D4  not     rax
  0000000141C4A7D7  not     rbp
  0000000141C4A7DA  and     rbp, rax
  0000000141C4A7DD  and     rbp, r11
  0000000141C4A7E0  mov     rax, 5555555555555555h
  0000000141C4A7EA  imul    r13, rax
  0000000141C4A7EE  not     rbp
  0000000141C4A7F1  imul    rbp, rax
  0000000141C4A7F5  add     rbp, r13
  0000000141C4A7F8  not     r10
  0000000141C4A7FB  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141C4A805  imul    r10, rax
  0000000141C4A809  add     rbp, r10
  0000000141C4A80C  add     rbp, r12
  0000000141C4A80F  mov     r13, rbx
  0000000141C4A812  and     r13, r11
  0000000141C4A815  mov     rax, rdi
  0000000141C4A818  mov     r12, [rsp+460h+var_460]
  0000000141C4A81C  and     rax, r12
  0000000141C4A81F  not     rax
  0000000141C4A822  not     r13
  0000000141C4A825  mov     [rsp+460h+var_420], r8
  0000000141C4A82A  mov     r10, r8
  0000000141C4A82D  and     r10, r13
  0000000141C4A830  and     r10, rax
  0000000141C4A833  mov     rax, rsi
  0000000141C4A836  and     rax, r10
  0000000141C4A839  not     r10
  0000000141C4A83C  and     r10, r14
  0000000141C4A83F  not     r10
  0000000141C4A842  not     rax
  0000000141C4A845  and     rax, r10
  0000000141C4A848  sub     rbp, rax
  0000000141C4A84B  mov     rax, r8
  0000000141C4A84E  and     rax, r12
  0000000141C4A851  not     rax
  0000000141C4A854  and     rax, rsi
  0000000141C4A857  not     rax
  0000000141C4A85A  and     rax, rbx
  0000000141C4A85D  not     rax
  0000000141C4A860  mov     r8, 5555555555555555h
  0000000141C4A86A  lea     r10, [r8+2]
  0000000141C4A86E  imul    r10, rax
  0000000141C4A872  not     rdx
  0000000141C4A875  mov     [rsp+460h+var_448], r14
  0000000141C4A87A  and     rdx, r14
  0000000141C4A87D  not     rdx
  0000000141C4A880  and     rdx, rbx
  0000000141C4A883  imul    rdx, [rsp+460h+var_3A0]
  0000000141C4A88C  add     rdx, r10
  0000000141C4A88F  mov     r12, rdi
  0000000141C4A892  and     r12, rsi
  0000000141C4A895  not     r12
  0000000141C4A898  mov     r8, rbx
  0000000141C4A89B  and     r8, r14
  0000000141C4A89E  mov     r10, r8
  0000000141C4A8A1  not     r10
  0000000141C4A8A4  and     r12, r10
  0000000141C4A8A7  not     r12
  0000000141C4A8AA  and     r12, r9
  0000000141C4A8AD  not     r12
  0000000141C4A8B0  and     r12, r11
  0000000141C4A8B3  mov     rax, 5555555555555555h
  0000000141C4A8BD  dec     rax
  0000000141C4A8C0  imul    rax, r12
  0000000141C4A8C4  add     rax, rdx
  0000000141C4A8C7  and     r13, r9
  0000000141C4A8CA  not     r13
  0000000141C4A8CD  and     r13, rsi
  0000000141C4A8D0  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000141C4A8DA  lea     rdx, [r12-1]
  0000000141C4A8DF  imul    rdx, r13
  0000000141C4A8E3  add     rdx, rax
  0000000141C4A8E6  and     rcx, r11
  0000000141C4A8E9  mov     r14, [rsp+460h+var_460]
  0000000141C4A8ED  and     r15, r14
  0000000141C4A8F0  not     r15
  0000000141C4A8F3  not     rcx
  0000000141C4A8F6  and     rcx, r15
  0000000141C4A8F9  mov     r13, [rsp+460h+var_420]
  0000000141C4A8FE  mov     rax, r13
  0000000141C4A901  and     rax, rbx
  0000000141C4A904  not     rcx
  0000000141C4A907  mov     r15, [rsp+460h+var_448]
  0000000141C4A90C  and     rcx, r15
  0000000141C4A90F  and     r15, rax
  0000000141C4A912  not     r15
  0000000141C4A915  not     rax
  0000000141C4A918  and     rax, rsi
  0000000141C4A91B  not     rax
  0000000141C4A91E  and     rax, r15
  0000000141C4A921  and     r10, r11
  0000000141C4A924  and     r11, rax
  0000000141C4A927  not     rax
  0000000141C4A92A  and     rax, r14
  0000000141C4A92D  not     rax
  0000000141C4A930  not     r11
  0000000141C4A933  and     r11, rax
  0000000141C4A936  not     r11
  0000000141C4A939  mov     rax, r12
  0000000141C4A93C  or      rax, 1
  0000000141C4A940  imul    rax, r11
  0000000141C4A944  add     rax, rdx
  0000000141C4A947  add     rax, rbp
  0000000141C4A94A  and     rsi, r14
  0000000141C4A94D  and     rdi, rsi
  0000000141C4A950  not     rsi
  0000000141C4A953  and     rsi, rbx
  0000000141C4A956  not     rdi
  0000000141C4A959  not     rsi
  0000000141C4A95C  and     rsi, rdi
  0000000141C4A95F  and     r8, r14
  0000000141C4A962  not     r8
  0000000141C4A965  not     r10
  0000000141C4A968  and     r10, r8
  0000000141C4A96B  not     rsi
  0000000141C4A96E  and     rsi, r9
  0000000141C4A971  and     r9, r10
  0000000141C4A974  not     r10
  0000000141C4A977  and     r10, r13
  0000000141C4A97A  not     r10
  0000000141C4A97D  not     r9
  0000000141C4A980  and     r9, r10
  0000000141C4A983  imul    r9, [rsp+460h+var_3A0]
  0000000141C4A98C  add     r9, rsi
  0000000141C4A98F  add     r9, rax
  0000000141C4A992  mov     rax, [rsp+460h+var_440]
  0000000141C4A997  and     rax, r14
  0000000141C4A99A  not     rax
  0000000141C4A99D  and     rax, r13
  0000000141C4A9A0  lea     rax, [r9+rax*2]
  0000000141C4A9A4  mov     rdx, 5555555555555555h
  0000000141C4A9AE  imul    rcx, rdx
  0000000141C4A9B2  lea     r10, [rcx+rax]
  0000000141C4A9B6  inc     r10
  0000000141C4A9B9  mov     rax, [rsp+460h+var_328]
  0000000141C4A9C1  add     rax, rsp
  0000000141C4A9C4  add     rax, 460h
  0000000141C4A9CA  mov     r8, [rsp+460h+var_358]
  0000000141C4A9D2  mov     r9, [rsp+460h+var_390]
  0000000141C4A9DA  imul    r9, r8
  0000000141C4A9DE  imul    rax, [rsp+460h+var_3E0]
  0000000141C4A9E7  mov     rcx, rax
  0000000141C4A9EA  not     rcx
  0000000141C4A9ED  mov     rdx, r9
  0000000141C4A9F0  and     rdx, rax
  0000000141C4A9F3  and     rcx, r9
  0000000141C4A9F6  not     r9
  0000000141C4A9F9  and     r9, rax
  0000000141C4A9FC  not     rcx
  0000000141C4A9FF  not     r9
  0000000141C4AA02  and     r9, rcx
  0000000141C4AA05  not     r9
  0000000141C4AA08  add     r9, rdx
  0000000141C4AA0B  imul    r10, r8
  0000000141C4AA0F  mov     [rsp+460h+var_238], r10
  0000000141C4AA17  test    byte ptr [rsp+460h+var_430], 1
  0000000141C4AA1C  mov     rax, [rsp+460h+var_340]
  0000000141C4AA24  lea     rax, [rsp+rax+460h]
  0000000141C4AA2C  mov     rcx, [rsp+460h+var_3F0]
  0000000141C4AA31  cmovz   rcx, rax
  0000000141C4AA35  mov     [rsp+460h+var_3F0], rcx
  0000000141C4AA3A  cmovz   r9, rax
  0000000141C4AA3E  mov     [rsp+460h+var_390], r9
  0000000141C4AA46  movzx   eax, byte ptr [rsp+460h+var_398]
  0000000141C4AA4E  mov     rcx, [rsp+460h+var_350]
  0000000141C4AA56  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141C4AA5D  or      rcx, rax
  0000000141C4AA60  imul    rcx, [rsp+460h+var_458]
  0000000141C4AA66  mov     [rsp+460h+var_350], rcx
  0000000141C4AA6E  mov     rbx, [rsp+460h+var_438]
  0000000141C4AA73  mov     rax, [rsp+460h+var_450]
  0000000141C4AA78  and     rbx, rax
  0000000141C4AA7B  not     rax
  0000000141C4AA7E  and     rax, [rsp+460h+var_330]
  0000000141C4AA86  not     rax
  0000000141C4AA89  not     rbx
  0000000141C4AA8C  and     rbx, rax
  0000000141C4AA8F  mov     rax, 0F46081E7E2295D30h
  0000000141C4AA99  mov     r8, [rsp+460h+var_160]
  0000000141C4AAA1  imul    rax, r8
  0000000141C4AAA5  add     rbx, rax
  0000000141C4AAA8  mov     rdx, 23ADCF4FC6A195CFh
  0000000141C4AAB2  mov     rax, r8
  0000000141C4AAB5  imul    rdx, r8
  0000000141C4AAB9  mov     r12, rdx
  0000000141C4AABC  mov     r9, rdx
  0000000141C4AABF  not     r12
  0000000141C4AAC2  mov     rbp, 51ED18951024C41Eh
  0000000141C4AACC  imul    rbp, rax
  0000000141C4AAD0  mov     r14, rbp
  0000000141C4AAD3  not     r14
  0000000141C4AAD6  mov     r11, 0F2A12C115B34C1A1h
  0000000141C4AAE0  imul    r11, rax
  0000000141C4AAE4  mov     rdx, rax
  0000000141C4AAE7  mov     r10, r11
  0000000141C4AAEA  not     r10
  0000000141C4AAED  mov     rsi, r14
  0000000141C4AAF0  mov     r15, r14
  0000000141C4AAF3  and     rsi, r10
  0000000141C4AAF6  mov     [rsp+460h+var_440], rsi
  0000000141C4AAFB  mov     rax, rsi
  0000000141C4AAFE  not     rax
  0000000141C4AB01  and     rax, r12
  0000000141C4AB04  not     rax
  0000000141C4AB07  mov     rcx, r9
  0000000141C4AB0A  mov     rdi, r9
  0000000141C4AB0D  and     rcx, rsi
  0000000141C4AB10  not     rcx
  0000000141C4AB13  and     rcx, rax
  0000000141C4AB16  mov     rsi, 2DDE7D1A299659EDh
  0000000141C4AB20  imul    rsi, rdx
  0000000141C4AB24  mov     rax, rsi
  0000000141C4AB27  mov     r9, rsi
  0000000141C4AB2A  not     rax
  0000000141C4AB2D  not     rcx
  0000000141C4AB30  and     rcx, rax
  0000000141C4AB33  mov     r8, rax
  0000000141C4AB36  not     rcx
  0000000141C4AB39  and     rcx, rbx
  0000000141C4AB3C  not     rcx
  0000000141C4AB3F  mov     rax, 784859829B36783Dh
  0000000141C4AB49  imul    rax, rcx
  0000000141C4AB4D  mov     rdx, r14
  0000000141C4AB50  and     rdx, r11
  0000000141C4AB53  mov     [rsp+460h+var_448], rdx
  0000000141C4AB58  mov     r14, r8
  0000000141C4AB5B  and     r14, r12
  0000000141C4AB5E  mov     [rsp+460h+var_460], r12
  0000000141C4AB62  mov     rcx, r14
  0000000141C4AB65  and     rcx, rdx
  0000000141C4AB68  and     rcx, rbx
  0000000141C4AB6B  not     rcx
  0000000141C4AB6E  mov     rsi, 0E52A2343FE499825h
  0000000141C4AB78  imul    rsi, rcx
  0000000141C4AB7C  add     rsi, rax
  0000000141C4AB7F  mov     [rsp+460h+var_240], rsi
  0000000141C4AB87  mov     r13, rbx
  0000000141C4AB8A  not     r13
  0000000141C4AB8D  mov     rax, r13
  0000000141C4AB90  and     rax, r10
  0000000141C4AB93  not     rax
  0000000141C4AB96  mov     rcx, rbx
  0000000141C4AB99  and     rcx, r11
  0000000141C4AB9C  not     rcx
  0000000141C4AB9F  and     rcx, rax
  0000000141C4ABA2  mov     rax, rcx
  0000000141C4ABA5  mov     rsi, rcx
  0000000141C4ABA8  not     rax
  0000000141C4ABAB  mov     rcx, rbp
  0000000141C4ABAE  and     rcx, rax
  0000000141C4ABB1  mov     rdx, rdi
  0000000141C4ABB4  and     rdx, rcx
  0000000141C4ABB7  not     rcx
  0000000141C4ABBA  and     rcx, r12
  0000000141C4ABBD  not     rcx
  0000000141C4ABC0  not     rdx
  0000000141C4ABC3  and     rdx, rcx
  0000000141C4ABC6  mov     [rsp+460h+var_420], rdx
  0000000141C4ABCB  mov     rcx, rbx
  0000000141C4ABCE  mov     [rsp+460h+var_438], rbx
  0000000141C4ABD3  and     rcx, r15
  0000000141C4ABD6  not     rcx
  0000000141C4ABD9  mov     rdx, r13
  0000000141C4ABDC  and     rdx, rbp
  0000000141C4ABDF  not     rdx
  0000000141C4ABE2  and     rdx, rcx
  0000000141C4ABE5  mov     [rsp+460h+var_458], rdx
  0000000141C4ABEA  mov     rcx, rdi
  0000000141C4ABED  and     rcx, r11
  0000000141C4ABF0  mov     rdx, r9
  0000000141C4ABF3  and     rdx, rcx
  0000000141C4ABF6  not     rcx
  0000000141C4ABF9  mov     r12, r8
  0000000141C4ABFC  and     rcx, r8
  0000000141C4ABFF  not     rcx
  0000000141C4AC02  not     rdx
  0000000141C4AC05  and     rdx, r15
  0000000141C4AC08  and     rdx, rcx
  0000000141C4AC0B  mov     [rsp+460h+var_3A0], rdx
  0000000141C4AC13  mov     rcx, r15
  0000000141C4AC16  mov     rdx, r15
  0000000141C4AC19  and     rcx, rax
  0000000141C4AC1C  mov     [rsp+460h+var_428], rcx
  0000000141C4AC21  mov     rcx, rbp
  0000000141C4AC24  mov     [rsp+460h+var_3A8], rbp
  0000000141C4AC2C  and     rcx, rsi
  0000000141C4AC2F  mov     [rsp+460h+var_338], rcx
  0000000141C4AC37  and     rax, r9
  0000000141C4AC3A  mov     r8, r9
  0000000141C4AC3D  not     rax
  0000000141C4AC40  and     rsi, r12
  0000000141C4AC43  mov     rcx, r12
  0000000141C4AC46  not     rsi
  0000000141C4AC49  and     rsi, rax
  0000000141C4AC4C  mov     [rsp+460h+var_398], rsi
  0000000141C4AC54  mov     r15, r13
  0000000141C4AC57  mov     r12, r14
  0000000141C4AC5A  and     r15, r14
  0000000141C4AC5D  not     r12
  0000000141C4AC60  and     rbx, r12
  0000000141C4AC63  not     rbx
  0000000141C4AC66  not     r15
  0000000141C4AC69  and     r15, rbx
  0000000141C4AC6C  mov     rax, rcx
  0000000141C4AC6F  and     rax, r11
  0000000141C4AC72  and     rbp, rax
  0000000141C4AC75  not     rbp
  0000000141C4AC78  mov     r14, rdi
  0000000141C4AC7B  and     rbp, rdi
  0000000141C4AC7E  not     rax
  0000000141C4AC81  mov     [rsp+460h+var_348], rdx
  0000000141C4AC89  and     rax, rdx
  0000000141C4AC8C  not     rax
  0000000141C4AC8F  and     rbp, rax
  0000000141C4AC92  mov     rdi, [rsp+460h+var_460]
  0000000141C4AC96  mov     rax, rdi
  0000000141C4AC99  and     rax, r11
  0000000141C4AC9C  not     rax
  0000000141C4AC9F  mov     r9, r14
  0000000141C4ACA2  and     r9, r10
  0000000141C4ACA5  not     r9
  0000000141C4ACA8  and     r9, rax
  0000000141C4ACAB  mov     rax, rcx
  0000000141C4ACAE  and     rax, r9
  0000000141C4ACB1  not     rax
  0000000141C4ACB4  not     r9
  0000000141C4ACB7  mov     [rsp+460h+var_2B8], r8
  0000000141C4ACBF  and     r9, r8
  0000000141C4ACC2  not     r9
  0000000141C4ACC5  and     r9, rax
  0000000141C4ACC8  and     r8, r14
  0000000141C4ACCB  mov     rbx, r14
  0000000141C4ACCE  mov     [rsp+460h+var_308], r8
  0000000141C4ACD6  not     r8
  0000000141C4ACD9  and     r8, r12
  0000000141C4ACDC  mov     rax, rdx
  0000000141C4ACDF  and     rax, r8
  0000000141C4ACE2  mov     [rsp+460h+var_3B0], rax
  0000000141C4ACEA  mov     rax, r10
  0000000141C4ACED  and     rax, r8
  0000000141C4ACF0  not     rax
  0000000141C4ACF3  not     r8
  0000000141C4ACF6  and     r8, r11
  0000000141C4ACF9  not     r8
  0000000141C4ACFC  and     r8, rax
  0000000141C4ACFF  mov     [rsp+460h+var_3B8], r8
  0000000141C4AD07  mov     rsi, [rsp+460h+var_3A0]
  0000000141C4AD0F  not     rsi
  0000000141C4AD12  and     rsi, r13
  0000000141C4AD15  mov     [rsp+460h+var_3A0], rsi
  0000000141C4AD1D  mov     r14, rcx
  0000000141C4AD20  mov     rsi, rbx
  0000000141C4AD23  mov     [rsp+460h+var_330], rbx
  0000000141C4AD2B  and     rcx, rbx
  0000000141C4AD2E  not     rcx
  0000000141C4AD31  and     rcx, r10
  0000000141C4AD34  and     rcx, r13
  0000000141C4AD37  mov     [rsp+460h+var_2A8], rcx
  0000000141C4AD3F  mov     rcx, r14
  0000000141C4AD42  mov     r8, r14
  0000000141C4AD45  mov     [rsp+460h+var_450], r14
  0000000141C4AD4A  and     rcx, r10
  0000000141C4AD4D  and     rcx, r13
  0000000141C4AD50  mov     [rsp+460h+var_2A0], rcx
  0000000141C4AD58  not     rbp
  0000000141C4AD5B  and     rbp, r13
  0000000141C4AD5E  mov     [rsp+460h+var_288], rbp
  0000000141C4AD66  mov     rcx, [rsp+460h+var_438]
  0000000141C4AD6B  mov     rbx, rcx
  0000000141C4AD6E  and     rbx, r9
  0000000141C4AD71  mov     [rsp+460h+var_298], rbx
  0000000141C4AD79  not     r9
  0000000141C4AD7C  and     r9, r13
  0000000141C4AD7F  mov     [rsp+460h+var_340], r9
  0000000141C4AD87  mov     rbx, r13
  0000000141C4AD8A  mov     rax, [rsp+460h+var_448]
  0000000141C4AD8F  not     rax
  0000000141C4AD92  mov     r9, [rsp+460h+var_3A8]
  0000000141C4AD9A  mov     r14, r9
  0000000141C4AD9D  and     r14, r10
  0000000141C4ADA0  mov     r12, r10
  0000000141C4ADA3  mov     r13, r14
  0000000141C4ADA6  not     r13
  0000000141C4ADA9  and     rax, r13
  0000000141C4ADAC  mov     rbp, rax
  0000000141C4ADAF  mov     r10, [rsp+460h+var_2B8]
  0000000141C4ADB7  and     rax, r10
  0000000141C4ADBA  not     rax
  0000000141C4ADBD  and     rax, rbx
  0000000141C4ADC0  mov     [rsp+460h+var_448], rax
  0000000141C4ADC5  mov     rdx, rbx
  0000000141C4ADC8  and     rbx, rsi
  0000000141C4ADCB  mov     rax, rcx
  0000000141C4ADCE  and     rax, rdi
  0000000141C4ADD1  mov     rcx, r8
  0000000141C4ADD4  and     rcx, rax
  0000000141C4ADD7  mov     [rsp+460h+var_2E0], rcx
  0000000141C4ADDF  mov     r8, r10
  0000000141C4ADE2  and     r8, r14
  0000000141C4ADE5  and     r14, rax
  0000000141C4ADE8  mov     [rsp+460h+var_418], r14
  0000000141C4ADED  not     rax
  0000000141C4ADF0  mov     rcx, rax
  0000000141C4ADF3  mov     [rsp+460h+var_2F0], rax
  0000000141C4ADFB  and     rdx, r10
  0000000141C4ADFE  mov     [rsp+460h+var_3C0], rdx
  0000000141C4AE06  mov     [rsp+460h+var_430], r11
  0000000141C4AE0B  mov     rdi, r11
  0000000141C4AE0E  and     rdi, rdx
  0000000141C4AE11  mov     r11, r12
  0000000141C4AE14  and     r12, rbx
  0000000141C4AE17  mov     rax, [rsp+460h+var_458]
  0000000141C4AE1C  not     rax
  0000000141C4AE1F  mov     r14, rsi
  0000000141C4AE22  and     r14, rax
  0000000141C4AE25  not     r14
  0000000141C4AE28  mov     rdx, r10
  0000000141C4AE2B  and     rdx, r11
  0000000141C4AE2E  and     r14, rdx
  0000000141C4AE31  mov     [rsp+460h+var_2D8], r14
  0000000141C4AE39  and     rdx, rbx
  0000000141C4AE3C  mov     [rsp+460h+var_3C8], rdx
  0000000141C4AE44  mov     r14, rbx
  0000000141C4AE47  not     r14
  0000000141C4AE4A  and     r14, rcx
  0000000141C4AE4D  not     r14
  0000000141C4AE50  mov     rsi, [rsp+460h+var_440]
  0000000141C4AE55  and     rsi, r10
  0000000141C4AE58  and     rsi, r14
  0000000141C4AE5B  mov     [rsp+460h+var_440], rsi
  0000000141C4AE60  mov     rsi, r9
  0000000141C4AE63  mov     rbx, [rsp+460h+var_398]
  0000000141C4AE6B  and     rsi, rbx
  0000000141C4AE6E  not     rbx
  0000000141C4AE71  mov     rdx, [rsp+460h+var_348]
  0000000141C4AE79  and     rbx, rdx
  0000000141C4AE7C  mov     [rsp+460h+var_398], rbx
  0000000141C4AE84  not     r15
  0000000141C4AE87  and     r15, rdx
  0000000141C4AE8A  mov     [rsp+460h+var_2D0], r15
  0000000141C4AE92  mov     r15, [rsp+460h+var_3C0]
  0000000141C4AE9A  and     r15, [rsp+460h+var_460]
  0000000141C4AE9E  not     r15
  0000000141C4AEA1  mov     [rsp+460h+var_328], r11
  0000000141C4AEA9  and     r15, r11
  0000000141C4AEAC  not     r15
  0000000141C4AEAF  and     r15, rdx
  0000000141C4AEB2  mov     [rsp+460h+var_3C0], r15
  0000000141C4AEBA  mov     r15, [rsp+460h+var_3C8]
  0000000141C4AEC2  not     r15
  0000000141C4AEC5  and     r15, rdx
  0000000141C4AEC8  mov     [rsp+460h+var_3C8], r15
  0000000141C4AED0  mov     rcx, [rsp+460h+var_450]
  0000000141C4AED5  and     r14, rcx
  0000000141C4AED8  mov     r15, r11
  0000000141C4AEDB  and     r15, r14
  0000000141C4AEDE  not     r15
  0000000141C4AEE1  and     r15, rdx
  0000000141C4AEE4  mov     [rsp+460h+var_2C8], r15
  0000000141C4AEEC  mov     r11, r10
  0000000141C4AEEF  and     r11, rdx
  0000000141C4AEF2  mov     [rsp+460h+var_310], r11
  0000000141C4AEFA  mov     rbx, [rsp+460h+var_3B8]
  0000000141C4AF02  not     rbx
  0000000141C4AF05  mov     r11, [rsp+460h+var_438]
  0000000141C4AF0A  and     rbx, r11
  0000000141C4AF0D  mov     r15, r9
  0000000141C4AF10  and     r15, rbx
  0000000141C4AF13  mov     [rsp+460h+var_2B0], r15
  0000000141C4AF1B  not     rbx
  0000000141C4AF1E  and     rbx, rdx
  0000000141C4AF21  mov     [rsp+460h+var_3B8], rbx
  0000000141C4AF29  and     rdx, r12
  0000000141C4AF2C  not     rdx
  0000000141C4AF2F  not     r12
  0000000141C4AF32  and     r12, r9
  0000000141C4AF35  not     r12
  0000000141C4AF38  and     r12, rdx
  0000000141C4AF3B  not     r8
  0000000141C4AF3E  and     r13, rcx
  0000000141C4AF41  not     r13
  0000000141C4AF44  and     r13, r8
  0000000141C4AF47  mov     rdx, [rsp+460h+var_458]
  0000000141C4AF4C  and     rdx, [rsp+460h+var_430]
  0000000141C4AF51  not     rdx
  0000000141C4AF54  mov     rcx, [rsp+460h+var_330]
  0000000141C4AF5C  and     rdx, rcx
  0000000141C4AF5F  and     rax, [rsp+460h+var_328]
  0000000141C4AF67  not     rax
  0000000141C4AF6A  and     rdx, rax
  0000000141C4AF6D  mov     [rsp+460h+var_458], rdx
  0000000141C4AF72  mov     r15, [rsp+460h+var_338]
  0000000141C4AF7A  not     r15
  0000000141C4AF7D  and     r15, rcx
  0000000141C4AF80  mov     rax, r11
  0000000141C4AF83  and     r11, r9
  0000000141C4AF86  not     r11
  0000000141C4AF89  and     [rsp+460h+var_308], r11
  0000000141C4AF91  and     r11, rcx
  0000000141C4AF94  mov     rbx, [rsp+460h+var_428]
  0000000141C4AF99  not     rbx
  0000000141C4AF9C  and     r15, rbx
  0000000141C4AF9F  mov     r8, r10
  0000000141C4AFA2  mov     r9, r10
  0000000141C4AFA5  and     r9, r15
  0000000141C4AFA8  not     r15
  0000000141C4AFAB  mov     rdx, [rsp+460h+var_450]
  0000000141C4AFB0  and     r15, rdx
  0000000141C4AFB3  not     rbp
  0000000141C4AFB6  and     rbp, r10
  0000000141C4AFB9  and     rbp, rax
  0000000141C4AFBC  mov     r10, rdx
  0000000141C4AFBF  mov     rcx, [rsp+460h+var_420]
  0000000141C4AFC4  and     r10, rcx
  0000000141C4AFC7  mov     [rsp+460h+var_2F8], r10
  0000000141C4AFCF  not     rcx
  0000000141C4AFD2  and     rcx, r8
  0000000141C4AFD5  mov     [rsp+460h+var_420], rcx
  0000000141C4AFDA  not     r12
  0000000141C4AFDD  and     r12, r8
  0000000141C4AFE0  mov     r10, r8
  0000000141C4AFE3  not     r13
  0000000141C4AFE6  mov     rcx, [rsp+460h+var_460]
  0000000141C4AFEA  and     r13, rcx
  0000000141C4AFED  and     r13, rax
  0000000141C4AFF0  not     r11
  0000000141C4AFF3  and     r11, r8
  0000000141C4AFF6  and     rbx, rcx
  0000000141C4AFF9  mov     r8, rdx
  0000000141C4AFFC  and     r8, rbx
  0000000141C4AFFF  mov     [rsp+460h+var_2E8], r8
  0000000141C4B007  not     rbx
  0000000141C4B00A  and     rbx, r10
  0000000141C4B00D  mov     [rsp+460h+var_428], rbx
  0000000141C4B012  mov     r8, [rsp+460h+var_3B0]
  0000000141C4B01A  not     r8
  0000000141C4B01D  and     r8, [rsp+460h+var_430]
  0000000141C4B022  not     r8
  0000000141C4B025  and     r8, rax
  0000000141C4B028  mov     [rsp+460h+var_3B0], r8
  0000000141C4B030  and     [rsp+460h+var_310], rax
  0000000141C4B038  mov     rbx, rdx
  0000000141C4B03B  mov     r8, [rsp+460h+var_418]
  0000000141C4B040  and     rbx, r8
  0000000141C4B043  mov     [rsp+460h+var_338], rbx
  0000000141C4B04B  not     r8
  0000000141C4B04E  and     r8, r10
  0000000141C4B051  mov     [rsp+460h+var_418], r8
  0000000141C4B056  mov     r8, [rsp+460h+var_330]
  0000000141C4B05E  and     r8, [rsp+460h+var_3A8]
  0000000141C4B066  not     r8
  0000000141C4B069  mov     rbx, [rsp+460h+var_328]
  0000000141C4B071  and     r8, rbx
  0000000141C4B074  and     r8, rax
  0000000141C4B077  mov     rcx, rdx
  0000000141C4B07A  and     rcx, r8
  0000000141C4B07D  mov     [rsp+460h+var_348], rcx
  0000000141C4B085  not     r8
  0000000141C4B088  and     r8, r10
  0000000141C4B08B  and     rax, rdx
  0000000141C4B08E  mov     [rsp+460h+var_438], rax
  0000000141C4B093  mov     rax, [rsp+460h+var_458]
  0000000141C4B098  and     rdx, rax
  0000000141C4B09B  mov     [rsp+460h+var_450], rdx
  0000000141C4B0A0  not     rax
  0000000141C4B0A3  and     rax, r10
  0000000141C4B0A6  mov     [rsp+460h+var_458], rax
  0000000141C4B0AB  mov     rax, r10
  0000000141C4B0AE  and     rax, [rsp+460h+var_2F0]
  0000000141C4B0B6  mov     rcx, [rsp+460h+var_2E0]
  0000000141C4B0BE  not     rcx
  0000000141C4B0C1  not     rax
  0000000141C4B0C4  and     rax, rcx
  0000000141C4B0C7  not     rax
  0000000141C4B0CA  mov     r10, [rsp+460h+var_3A8]
  0000000141C4B0D2  and     rax, r10
  0000000141C4B0D5  mov     rcx, [rsp+460h+var_430]
  0000000141C4B0DA  and     rcx, rax
  0000000141C4B0DD  not     rax
  0000000141C4B0E0  and     rax, rbx
  0000000141C4B0E3  not     rax
  0000000141C4B0E6  not     rcx
  0000000141C4B0E9  and     rcx, rax
  0000000141C4B0EC  mov     rax, 0CE5BE27FABD253ADh
  0000000141C4B0F6  imul    rax, rcx
  0000000141C4B0FA  add     rax, [rsp+460h+var_240]
  0000000141C4B102  not     r15
  0000000141C4B105  not     r9
  0000000141C4B108  and     r9, r15
  0000000141C4B10B  not     r9
  0000000141C4B10E  mov     rcx, 993E8774FC4E4397h
  0000000141C4B118  imul    rcx, r9
  0000000141C4B11C  not     rdi
  0000000141C4B11F  and     rdi, r10
  0000000141C4B122  mov     rbx, r10
  0000000141C4B125  mov     r15, [rsp+460h+var_460]
  0000000141C4B129  mov     rdx, r15
  0000000141C4B12C  and     rdx, rdi
  0000000141C4B12F  not     rdi
  0000000141C4B132  mov     r9, [rsp+460h+var_330]
  0000000141C4B13A  and     rdi, r9
  0000000141C4B13D  not     rdx
  0000000141C4B140  not     rdi
  0000000141C4B143  and     rdi, rdx
  0000000141C4B146  not     rdi
  0000000141C4B149  mov     rdx, 0AFE1D871BB8F9769h
  0000000141C4B153  imul    rdx, rdi
  0000000141C4B157  add     rdx, rax
  0000000141C4B15A  add     rdx, rcx
  0000000141C4B15D  not     rbp
  0000000141C4B160  and     rbp, r9
  0000000141C4B163  not     rbp
  0000000141C4B166  mov     rax, 0C5CCFC7B75E2CEC4h
  0000000141C4B170  imul    rax, rbp
  0000000141C4B174  add     rax, rdx
  0000000141C4B177  mov     rcx, [rsp+460h+var_2F8]
  0000000141C4B17F  not     rcx
  0000000141C4B182  mov     rdx, [rsp+460h+var_420]
  0000000141C4B187  not     rdx
  0000000141C4B18A  and     rdx, rcx
  0000000141C4B18D  mov     rcx, 0DF109998EC0BAB7Ch
  0000000141C4B197  imul    rcx, rdx
  0000000141C4B19B  mov     rdx, 5CE8A360CE599FFCh
  0000000141C4B1A5  imul    rdx, r12
  0000000141C4B1A9  add     rdx, rcx
  0000000141C4B1AC  add     rdx, rax
  0000000141C4B1AF  mov     rcx, [rsp+460h+var_2D8]
  0000000141C4B1B7  not     rcx
  0000000141C4B1BA  mov     rax, 0F98307AF2D0F445Eh
  0000000141C4B1C4  imul    rax, rcx
  0000000141C4B1C8  mov     r10, [rsp+460h+var_440]
  0000000141C4B1CD  not     r10
  0000000141C4B1D0  mov     rcx, 83DAFA4D48C05507h
  0000000141C4B1DA  imul    rcx, r10
  0000000141C4B1DE  add     rcx, rax
  0000000141C4B1E1  mov     rax, [rsp+460h+var_3A0]
  0000000141C4B1E9  not     rax
  0000000141C4B1EC  mov     r10, 0BC063B6F6393EF3Fh
  0000000141C4B1F6  imul    r10, rax
  0000000141C4B1FA  add     r10, rcx
  0000000141C4B1FD  add     r10, rdx
  0000000141C4B200  mov     rax, [rsp+460h+var_398]
  0000000141C4B208  not     rax
  0000000141C4B20B  not     rsi
  0000000141C4B20E  and     rsi, rax
  0000000141C4B211  mov     rdi, r15
  0000000141C4B214  mov     rax, r15
  0000000141C4B217  and     rax, rsi
  0000000141C4B21A  not     rsi
  0000000141C4B21D  and     rsi, r9
  0000000141C4B220  not     rax
  0000000141C4B223  not     rsi
  0000000141C4B226  and     rsi, rax
  0000000141C4B229  not     rsi
  0000000141C4B22C  mov     rax, 9B2342DD07B5F49Bh
  0000000141C4B236  imul    rax, rsi
  0000000141C4B23A  add     rax, r10
  0000000141C4B23D  mov     rdx, [rsp+460h+var_2A8]
  0000000141C4B245  not     rdx
  0000000141C4B248  mov     r12, rbx
  0000000141C4B24B  and     rdx, rbx
  0000000141C4B24E  not     rdx
  0000000141C4B251  mov     rcx, 0D4BC9B616804A026h
  0000000141C4B25B  imul    rcx, rdx
  0000000141C4B25F  mov     r15, [rsp+460h+var_448]
  0000000141C4B264  not     r15
  0000000141C4B267  and     r15, r9
  0000000141C4B26A  mov     rdx, r9
  0000000141C4B26D  mov     r10, [rsp+460h+var_2A0]
  0000000141C4B275  not     r10
  0000000141C4B278  and     r10, rbx
  0000000141C4B27B  and     rdx, r10
  0000000141C4B27E  not     r10
  0000000141C4B281  and     r10, rdi
  0000000141C4B284  mov     rbx, rdi
  0000000141C4B287  not     r10
  0000000141C4B28A  not     rdx
  0000000141C4B28D  and     rdx, r10
  0000000141C4B290  not     rdx
  0000000141C4B293  mov     r10, 0E5D27E9CA48F9F52h
  0000000141C4B29D  imul    r10, rdx
  0000000141C4B2A1  add     r10, rcx
  0000000141C4B2A4  mov     rbp, [rsp+460h+var_328]
  0000000141C4B2AC  mov     rcx, rbp
  0000000141C4B2AF  mov     rdx, [rsp+460h+var_2D0]
  0000000141C4B2B7  and     rcx, rdx
  0000000141C4B2BA  not     rcx
  0000000141C4B2BD  not     rdx
  0000000141C4B2C0  mov     rsi, [rsp+460h+var_430]
  0000000141C4B2C5  and     rdx, rsi
  0000000141C4B2C8  not     rdx
  0000000141C4B2CB  and     rdx, rcx
  0000000141C4B2CE  mov     rcx, 0A0CCF00DA12AB87h
  0000000141C4B2D8  imul    rcx, rdx
  0000000141C4B2DC  add     rcx, r10
  0000000141C4B2DF  mov     rdx, 329A6F9AF18B8A28h
  0000000141C4B2E9  imul    rdx, [rsp+460h+var_288]
  0000000141C4B2F2  add     rdx, rcx
  0000000141C4B2F5  mov     r10, [rsp+460h+var_3C0]
  0000000141C4B2FD  not     r10
  0000000141C4B300  mov     rcx, 0B9113101687118DBh
  0000000141C4B30A  imul    rcx, r10
  0000000141C4B30E  add     rcx, rdx
  0000000141C4B311  mov     rdi, [rsp+460h+var_308]
  0000000141C4B319  not     rdi
  0000000141C4B31C  and     rdi, rsi
  0000000141C4B31F  mov     r10, rsi
  0000000141C4B322  mov     rdx, 5EE3F7EE858CDD20h
  0000000141C4B32C  imul    rdx, rdi
  0000000141C4B330  add     rdx, rcx
  0000000141C4B333  mov     rsi, [rsp+460h+var_3C8]
  0000000141C4B33B  not     rsi
  0000000141C4B33E  mov     rcx, 0C478E20482C504FEh
  0000000141C4B348  imul    rcx, rsi
  0000000141C4B34C  add     rcx, rdx
  0000000141C4B34F  not     r13
  0000000141C4B352  mov     rdx, 0ECA9DB8426AE8B7Bh
  0000000141C4B35C  imul    rdx, r13
  0000000141C4B360  add     rdx, rcx
  0000000141C4B363  not     r11
  0000000141C4B366  and     r11, rbp
  0000000141C4B369  not     r11
  0000000141C4B36C  mov     rcx, 0B17E43613AD254CEh
  0000000141C4B376  imul    rcx, r11
  0000000141C4B37A  add     rcx, rdx
  0000000141C4B37D  mov     rdx, [rsp+460h+var_340]
  0000000141C4B385  not     rdx
  0000000141C4B388  mov     r9, [rsp+460h+var_298]
  0000000141C4B390  not     r9
  0000000141C4B393  and     r9, r12
  0000000141C4B396  and     r9, rdx
  0000000141C4B399  not     r9
  0000000141C4B39C  mov     rdx, 99509B931F57808h
  0000000141C4B3A6  imul    rdx, r9
  0000000141C4B3AA  add     rdx, rcx
  0000000141C4B3AD  add     rdx, rax
  0000000141C4B3B0  not     r14
  0000000141C4B3B3  and     r14, r10
  0000000141C4B3B6  not     r14
  0000000141C4B3B9  mov     rcx, [rsp+460h+var_2C8]
  0000000141C4B3C1  and     rcx, r14
  0000000141C4B3C4  mov     rax, 43516937F6260994h
  0000000141C4B3CE  imul    rax, rcx
  0000000141C4B3D2  mov     rcx, [rsp+460h+var_2E8]
  0000000141C4B3DA  not     rcx
  0000000141C4B3DD  mov     r9, [rsp+460h+var_428]
  0000000141C4B3E2  not     r9
  0000000141C4B3E5  and     r9, rcx
  0000000141C4B3E8  not     r9
  0000000141C4B3EB  mov     rcx, 91A16E83DAFA4D49h
  0000000141C4B3F5  imul    rcx, r9
  0000000141C4B3F9  add     rcx, rax
  0000000141C4B3FC  mov     rax, 0C7715038247996CEh
  0000000141C4B406  imul    rax, [rsp+460h+var_3B0]
  0000000141C4B40F  add     rax, rcx
  0000000141C4B412  mov     r9, [rsp+460h+var_310]
  0000000141C4B41A  not     r9
  0000000141C4B41D  and     r9, r10
  0000000141C4B420  not     r9
  0000000141C4B423  and     r9, rbx
  0000000141C4B426  not     r9
  0000000141C4B429  mov     rcx, 1D1981C2450E989Eh
  0000000141C4B433  imul    rcx, r9
  0000000141C4B437  add     rcx, rax
  0000000141C4B43A  not     r15
  0000000141C4B43D  mov     rax, 0FE41AF57FF0BF069h
  0000000141C4B447  imul    rax, r15
  0000000141C4B44B  add     rax, rcx
  0000000141C4B44E  mov     rcx, [rsp+460h+var_3B8]
  0000000141C4B456  not     rcx
  0000000141C4B459  mov     r9, [rsp+460h+var_2B0]
  0000000141C4B461  not     r9
  0000000141C4B464  and     r9, rcx
  0000000141C4B467  mov     rcx, 5A1C4636A20B92Ah
  0000000141C4B471  imul    rcx, r9
  0000000141C4B475  add     rcx, rax
  0000000141C4B478  mov     rax, [rsp+460h+var_338]
  0000000141C4B480  not     rax
  0000000141C4B483  mov     r9, [rsp+460h+var_418]
  0000000141C4B488  not     r9
  0000000141C4B48B  and     r9, rax
  0000000141C4B48E  not     r9
  0000000141C4B491  mov     rax, 7BB64A7A20A715EFh
  0000000141C4B49B  imul    rax, r9
  0000000141C4B49F  add     rax, rcx
  0000000141C4B4A2  add     rax, rdx
  0000000141C4B4A5  mov     rcx, [rsp+460h+var_348]
  0000000141C4B4AD  not     rcx
  0000000141C4B4B0  not     r8
  0000000141C4B4B3  and     r8, rcx
  0000000141C4B4B6  not     r8
  0000000141C4B4B9  mov     rcx, 56DB878A74320D32h
  0000000141C4B4C3  imul    rcx, r8
  0000000141C4B4C7  mov     rdx, [rsp+460h+var_450]
  0000000141C4B4CC  not     rdx
  0000000141C4B4CF  mov     r8, [rsp+460h+var_458]
  0000000141C4B4D4  not     r8
  0000000141C4B4D7  and     r8, rdx
  0000000141C4B4DA  mov     rdx, 15BDF1BE62BC1F17h
  0000000141C4B4E4  imul    rdx, r8
  0000000141C4B4E8  add     rdx, rcx
  0000000141C4B4EB  mov     rcx, [rsp+460h+var_438]
  0000000141C4B4F0  mov     r8, r10
  0000000141C4B4F3  and     r8, rcx
  0000000141C4B4F6  not     rcx
  0000000141C4B4F9  and     rcx, rbp
  0000000141C4B4FC  not     rcx
  0000000141C4B4FF  not     r8
  0000000141C4B502  and     r8, rcx
  0000000141C4B505  not     r8
  0000000141C4B508  and     r8, r12
  0000000141C4B50B  not     r8
  0000000141C4B50E  and     r8, rbx
  0000000141C4B511  mov     r9, 582576B0739AA4B6h
  0000000141C4B51B  imul    r9, r8
  0000000141C4B51F  add     r9, rdx
  0000000141C4B522  add     r9, rax
  0000000141C4B525  imul    r9, [rsp+460h+var_360]
  0000000141C4B52E  mov     rax, [rsp+460h+var_350]
  0000000141C4B536  not     rax
  0000000141C4B539  not     r9
  0000000141C4B53C  and     r9, rax
  0000000141C4B53F  mov     rax, [rsp+460h+var_60]
  0000000141C4B547  add     rax, rsp
  0000000141C4B54A  add     rax, 460h
  0000000141C4B550  imul    rax, [rsp+460h+var_3D8]
  0000000141C4B559  mov     rdx, [rsp+460h+var_58]
  0000000141C4B561  add     rdx, rsp
  0000000141C4B564  add     rdx, 460h
  0000000141C4B56B  imul    rdx, [rsp+460h+var_3D0]
  0000000141C4B574  not     rax
  0000000141C4B577  not     rdx
  0000000141C4B57A  and     rdx, rax
  0000000141C4B57D  test    byte ptr [rsp+460h+var_2C0], 1
  0000000141C4B585  mov     r11, [rsp+460h+var_248]
  0000000141C4B58D  not     r11
  0000000141C4B590  mov     r8, [rsp+460h+var_78]
  0000000141C4B598  lea     rax, [rsp+r8+460h]
  0000000141C4B5A0  cmovz   r11, rax
  0000000141C4B5A4  mov     rsi, [rsp+460h+var_270]
  0000000141C4B5AC  not     rsi
  0000000141C4B5AF  cmovz   rsi, [rsp+460h+var_258]
  0000000141C4B5B8  mov     rax, [rsp+460h+var_148]
  0000000141C4B5C0  lea     rax, [rsp+rax+460h]
  0000000141C4B5C8  mov     rcx, [rsp+460h+var_250]
  0000000141C4B5D0  not     rcx
  0000000141C4B5D3  cmovz   rcx, rax
  0000000141C4B5D7  mov     r12, rcx
  0000000141C4B5DA  mov     rcx, [rsp+460h+var_368]
  0000000141C4B5E2  not     rcx
  0000000141C4B5E5  mov     rax, [rsp+460h+var_A0]
  0000000141C4B5ED  cmovz   rcx, rax
  0000000141C4B5F1  mov     [rsp+460h+var_368], rcx
  0000000141C4B5F9  mov     rdi, [rsp+460h+var_260]
  0000000141C4B601  cmovz   rdi, rax
  0000000141C4B605  mov     rcx, [rsp+460h+var_370]
  0000000141C4B60D  not     rcx
  0000000141C4B610  cmovz   rcx, rax
  0000000141C4B614  mov     [rsp+460h+var_370], rcx
  0000000141C4B61C  mov     r14, [rsp+460h+var_210]
  0000000141C4B624  cmovz   r14, rax
  0000000141C4B628  mov     rcx, [rsp+460h+var_378]
  0000000141C4B630  not     rcx
  0000000141C4B633  cmovz   rcx, rax
  0000000141C4B637  mov     [rsp+460h+var_378], rcx
  0000000141C4B63F  mov     rcx, [rsp+460h+var_168]
  0000000141C4B647  mov     r10, [rsp+460h+var_B0]
  0000000141C4B64F  lea     rcx, [r10+rcx+1]
  0000000141C4B654  mov     [rsp+460h+var_350], rcx
  0000000141C4B65C  mov     rcx, [rsp+460h+var_1D8]
  0000000141C4B664  not     rcx
  0000000141C4B667  mov     rbx, [rsp+460h+var_208]
  0000000141C4B66F  cmovz   rbx, rax
  0000000141C4B673  mov     r10, [rsp+460h+var_200]
  0000000141C4B67B  mov     rcx, [rcx+r10]
  0000000141C4B67F  mov     [rsp+460h+var_3D0], rcx
  0000000141C4B687  not     rdx
  0000000141C4B68A  cmovz   rdx, rax
  0000000141C4B68E  mov     rax, [rsp+460h+var_140]
  0000000141C4B696  mov     rax, [rsp+rax+460h]
  0000000141C4B69E  mov     [rsp+460h+var_360], rax
  0000000141C4B6A6  mov     rax, [rsp+460h+var_80]
  0000000141C4B6AE  mov     rax, [rsp+rax+460h]
  0000000141C4B6B6  mov     [rsp+460h+var_450], rax
  0000000141C4B6BB  mov     rax, [rsp+460h+var_68]
  0000000141C4B6C3  mov     rbp, [rsp+rax+460h]
  0000000141C4B6CB  mov     rax, [rsp+460h+var_50]
  0000000141C4B6D3  mov     rax, [rsp+rax+460h]
  0000000141C4B6DB  mov     [rsp+460h+var_3D8], rax
  0000000141C4B6E3  mov     rax, [rsp+r8+460h]
  0000000141C4B6EB  mov     [rsp+460h+var_458], rax
  0000000141C4B6F0  mov     rax, [r11]
  0000000141C4B6F3  mov     [rsp+460h+var_438], rax
  0000000141C4B6F8  mov     r15, [rsi]
  0000000141C4B6FB  mov     r12, [r12]
  0000000141C4B6FF  mov     rax, [rsp+460h+var_380]
  0000000141C4B707  mov     r13, [rax]
  0000000141C4B70A  mov     rax, [rsp+460h+var_120]
  0000000141C4B712  mov     rax, [rsp+rax+460h]
  0000000141C4B71A  mov     [rsp+460h+var_460], rax
  0000000141C4B71E  mov     rax, [rsp+460h+var_138]
  0000000141C4B726  mov     r10, [rsp+460h+var_70]
  0000000141C4B72E  add     rax, r10
  0000000141C4B731  mov     rsi, [rsp+460h+var_3E0]
  0000000141C4B739  imul    rax, rsi
  0000000141C4B73D  mov     [rsp+460h+var_138], rax
  0000000141C4B745  mov     rax, 3279BA7238703F54h
  0000000141C4B74F  mov     rax, 0B8B9AB5728E024FBh
  0000000141C4B759  mov     rax, 3279BA7238703F54h
  0000000141C4B763  mov     rax, 0B8B9AB5728E024FBh
  0000000141C4B76D  mov     rax, 210BA21D87B93F11h
  0000000141C4B777  mov     rax, 1C57E43B5BCFF8ACh
  0000000141C4B781  mov     rax, 2E816C661A702755h
  0000000141C4B78B  mov     rax, 14E2579102B08095h
  0000000141C4B795  mov     rax, 3279BA7238703F54h
  0000000141C4B79F  mov     rax, 0B8B9AB5728E024FBh
  0000000141C4B7A9  mov     rax, 210BA21D87B93F11h
  0000000141C4B7B3  mov     rax, 1C57E43B5BCFF8ACh
  0000000141C4B7BD  mov     rax, 2E816C661A702755h
  0000000141C4B7C7  mov     rax, 14E2579102B08095h
  0000000141C4B7D1  mov     rax, 3279BA7238703F54h
  0000000141C4B7DB  mov     rax, 0B8B9AB5728E024FBh
  0000000141C4B7E5  mov     rax, 210BA21D87B93F11h
  0000000141C4B7EF  mov     rax, 1C57E43B5BCFF8ACh
  0000000141C4B7F9  mov     rax, 2E816C661A702755h
  0000000141C4B803  mov     rax, 14E2579102B08095h
  0000000141C4B80D  mov     rax, [rsp+460h+var_230]
  0000000141C4B815  mov     r8, [rax]
  0000000141C4B818  imul    r8, rsi
  0000000141C4B81C  mov     rax, [rsp+460h+var_1F0]
  0000000141C4B824  imul    rsi, [rax]
  0000000141C4B828  mov     rcx, [rsp+460h+var_150]
  0000000141C4B830  not     rcx
  0000000141C4B833  test    r12, 0
  0000000141C4B83A  call    locret_141C4B84A  ; -> locret_141C4B84A
  0000000141C4B83F  jns     loc_141C4B84B
  0000000141C4B845  jmp     loc_141C4B118
  0000000141C4B84A  retn
  0000000141C4B84B  nop
  0000000141C4B84C  jmp     loc_141C4BB05
  0000000141C4B851  mov     rax, [rsp+460h+var_290]
  0000000141C4B859  mov     r11, [rsp+460h+var_350]
  0000000141C4B861  mov     [rax+rcx], r11
  0000000141C4B865  mov     rax, [rsp+460h+var_170]
  0000000141C4B86D  mov     rcx, [rsp+460h+var_178]
  0000000141C4B875  lea     rax, [rax+rcx*4]
  0000000141C4B879  mov     rcx, [rsp+460h+var_180]
  0000000141C4B881  mov     r11, [rsp+460h+var_188]
  0000000141C4B889  mov     [r11+rcx*2], rax
  0000000141C4B88D  mov     rax, [rsp+460h+var_198]
  0000000141C4B895  mov     rcx, [rsp+460h+var_1A0]
  0000000141C4B89D  mov     r11, [rsp+460h+var_1A8]
  0000000141C4B8A5  mov     [rcx+r11+1], rax
  0000000141C4B8AA  mov     rcx, [rsp+460h+var_1F8]
  0000000141C4B8B2  not     rcx
  0000000141C4B8B5  mov     rax, [rsp+460h+var_1D0]
  0000000141C4B8BD  mov     r11, [rsp+460h+var_158]
  0000000141C4B8C5  mov     [rcx+r11], rax
  0000000141C4B8C9  mov     rcx, [rsp+460h+var_88]
  0000000141C4B8D1  mov     rax, [rsp+460h+var_228]
  0000000141C4B8D9  mov     [rax], rcx
  0000000141C4B8DC  mov     rax, [rsp+460h+var_118]
  0000000141C4B8E4  mov     r11, [rsp+460h+var_368]
  0000000141C4B8EC  mov     [r11], rax
  0000000141C4B8EF  mov     [rdi], rcx
  0000000141C4B8F2  mov     r11, rcx
  0000000141C4B8F5  mov     rax, [rsp+460h+var_410]
  0000000141C4B8FA  mov     rdi, [rsp+460h+var_130]
  0000000141C4B902  mov     [rax], rdi
  0000000141C4B905  mov     rax, [rsp+460h+var_3E8]
  0000000141C4B90A  mov     [rax], rbp
  0000000141C4B90D  mov     rax, [rsp+460h+var_320]
  0000000141C4B915  mov     [rax], r10
  0000000141C4B918  mov     rax, [rsp+460h+var_268]
  0000000141C4B920  mov     rcx, [rsp+460h+var_360]
  0000000141C4B928  mov     [rax], rcx
  0000000141C4B92B  mov     rax, [rsp+460h+var_278]
  0000000141C4B933  mov     rcx, [rsp+460h+var_450]
  0000000141C4B938  mov     [rax], rcx
  0000000141C4B93B  mov     rax, [rsp+460h+var_280]
  0000000141C4B943  mov     rcx, [rsp+460h+var_3D8]
  0000000141C4B94B  mov     [rax], rcx
  0000000141C4B94E  mov     rax, [rsp+460h+var_3F0]
  0000000141C4B953  mov     rcx, [rsp+460h+var_458]
  0000000141C4B958  mov     [rax], rcx
  0000000141C4B95B  mov     rax, [rsp+460h+var_370]
  0000000141C4B963  mov     rcx, [rsp+460h+var_438]
  0000000141C4B968  mov     [rax], rcx
  0000000141C4B96B  mov     [r14], r15
  0000000141C4B96E  mov     rax, [rsp+460h+var_378]
  0000000141C4B976  mov     [rax], r12
  0000000141C4B979  mov     rax, [rsp+460h+var_1E0]
  0000000141C4B981  mov     [rax], r13
  0000000141C4B984  mov     rax, [rsp+460h+var_190]
  0000000141C4B98C  mov     rcx, [rsp+460h+var_3F8]
  0000000141C4B991  mov     [rcx], rax
  0000000141C4B994  mov     r10, [rsp+460h+var_90]
  0000000141C4B99C  mov     rax, [rsp+460h+var_218]
  0000000141C4B9A4  mov     [rax], r10
  0000000141C4B9A7  mov     rax, [rsp+460h+var_1E8]
  0000000141C4B9AF  lea     rax, [rsp+rax+460h]
  0000000141C4B9B7  mov     rcx, [rsp+460h+var_388]
  0000000141C4B9BF  not     rcx
  0000000141C4B9C2  mov     [rcx], rax
  0000000141C4B9C5  mov     rax, [rsp+460h+var_408]
  0000000141C4B9CA  mov     rcx, [rsp+460h+var_460]
  0000000141C4B9CE  mov     [rax], rcx
  0000000141C4B9D1  mov     rax, [rsp+460h+var_1C0]
  0000000141C4B9D9  not     rax
  0000000141C4B9DC  mov     rcx, [rsp+460h+var_1B8]
  0000000141C4B9E4  mov     r14, [rsp+460h+var_3D0]
  0000000141C4B9EC  mov     [rcx+rax], r14
  0000000141C4B9F0  mov     rcx, [rsp+460h+var_1B0]
  0000000141C4B9F8  not     rcx
  0000000141C4B9FB  mov     rax, [rsp+460h+var_98]
  0000000141C4BA03  mov     [rcx], rax
  0000000141C4BA06  mov     rax, [rsp+460h+var_400]
  0000000141C4BA0B  not     rax
  0000000141C4BA0E  mov     [rbx], rax
  0000000141C4BA11  mov     rax, [rsp+460h+var_318]
  0000000141C4BA19  mov     rcx, [rsp+460h+var_1C8]
  0000000141C4BA21  mov     [rcx], rax
  0000000141C4BA24  mov     rax, [rsp+460h+var_220]
  0000000141C4BA2C  mov     [rax], r8
  0000000141C4BA2F  mov     rax, rsi
  0000000141C4BA32  mov     r8, [rsp+460h+var_238]
  0000000141C4BA3A  and     rsi, r8
  0000000141C4BA3D  not     r8
  0000000141C4BA40  not     rax
  0000000141C4BA43  and     rax, r8
  0000000141C4BA46  not     rax
  0000000141C4BA49  not     rsi
  0000000141C4BA4C  and     rsi, rax
  0000000141C4BA4F  add     rax, rax
  0000000141C4BA52  sub     rax, rsi
  0000000141C4BA55  mov     rcx, [rsp+460h+var_390]
  0000000141C4BA5D  mov     [rcx], rax
  0000000141C4BA60  not     r9
  0000000141C4BA63  mov     [rdx], r9
  0000000141C4BA66  mov     rax, 7AD773DF120C8A2Ch
  0000000141C4BA70  mov     rdx, [rsp+460h+var_160]
  0000000141C4BA78  imul    rax, rdx
  0000000141C4BA7C  and     rax, rdi
  0000000141C4BA7F  mov     rcx, 6B0F1F77D216EBE2h
  0000000141C4BA89  imul    rcx, rdx
  0000000141C4BA8D  add     rcx, [rsp+460h+var_128]
  0000000141C4BA95  add     rcx, rax
  0000000141C4BA98  imul    rcx, [rsp+460h+var_358]
  0000000141C4BAA1  add     rcx, [rsp+460h+var_138]
  0000000141C4BAA9  mov     rax, 499B2D0655C01B20h
  0000000141C4BAB3  imul    rax, rdx
  0000000141C4BAB7  mov     r8, rdx
  0000000141C4BABA  add     rax, r10
  0000000141C4BABD  imul    rax, [rsp+460h+var_A8]
  0000000141C4BAC6  not     rcx
  0000000141C4BAC9  not     rax
  0000000141C4BACC  and     rax, rcx
  0000000141C4BACF  mov     rdx, [rsp+460h+var_48]
  0000000141C4BAD7  add     rdx, r11
  0000000141C4BADA  imul    rdx, [rsp+460h+var_300]
  0000000141C4BAE3  not     rax
  0000000141C4BAE6  add     rdx, rax
  0000000141C4BAE9  imul    ecx, r8d, 0A0DCD0E6h
  0000000141C4BAF0  add     rsp, 420h
  0000000141C4BAF7  pop     rbx
  0000000141C4BAF8  pop     rbp
  0000000141C4BAF9  pop     rdi
  0000000141C4BAFA  pop     rsi
  0000000141C4BAFB  pop     r12
  0000000141C4BAFD  pop     r13
  0000000141C4BAFF  pop     r14
  0000000141C4BB01  pop     r15
  0000000141C4BB03  jmp     rdx
  0000000141C4BB05  mov     rax, 3279BA7238703F54h
  0000000141C4BB0F  mov     rax, 0B8B9AB5728E024FBh
  0000000141C4BB19  mov     rax, 210BA21D87B93F11h
  0000000141C4BB23  mov     rax, 1C57E43B5BCFF8ACh
  0000000141C4BB2D  mov     rax, 2E816C661A702755h
  0000000141C4BB37  mov     rax, 14E2579102B08095h
  0000000141C4BB41  test    r13, 0
  0000000141C4BB48  call    locret_141C4BB58  ; -> locret_141C4BB58
  0000000141C4BB4D  jns     loc_141C4BB59
  0000000141C4BB53  jmp     loc_141C48FD9
  0000000141C4BB58  retn
  0000000141C4BB59  nop
  0000000141C4BB5A  jmp     loc_141C4B851

