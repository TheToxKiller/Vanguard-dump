// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B962E6                          ║
// ║  VA        : 0x140B962E6                            ║
// ║  RVA       : 0xB962E6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025DB47  sub_14025DB35
//
// ── CALLS TO (30) ──
//   0x140B962E8  sub_140B962E6
//   0x140B962EA  sub_140B962E6
//   0x140B962EC  sub_140B962E6
//   0x140B962EE  sub_140B962E6
//   0x140B962EF  sub_140B962E6
//   0x140B962F0  sub_140B962E6
//   0x140B962F1  sub_140B962E6
//   0x140B962F2  sub_140B962E6
//   0x140B962F9  sub_140B962E6
//   0x140B96301  sub_140B962E6
//   0x140B96304  sub_140B962E6
//   0x140B96308  sub_140B962E6
//   0x140B9630A  sub_140B962E6
//   0x140B96312  sub_140B962E6
//   0x140B96317  sub_140B962E6
//   0x140B9631A  sub_140B962E6
//   0x140B9631F  sub_140B962E6
//   0x140B96327  sub_140B962E6
//   0x140B9632A  sub_140B962E6
//   0x140B96332  sub_140B962E6
//   0x140B96335  sub_140B962E6
//   0x140B9633D  sub_140B962E6
//   0x140B96340  sub_140B962E6
//   0x140B96343  sub_140B962E6
//   0x140B96346  sub_140B962E6
//   0x140B9634E  sub_140B962E6
//   0x140B96351  sub_140B962E6
//   0x140B96355  sub_140B962E6
//   0x140B96358  sub_140B962E6
//   0x140B9635C  sub_140B962E6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12688 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025DB47  sub_14025DB35
;
; ── Instructions ───────────────────────────────
  0000000140B962E6  push    r15
  0000000140B962E8  push    r14
  0000000140B962EA  push    r13
  0000000140B962EC  push    r12
  0000000140B962EE  push    rsi
  0000000140B962EF  push    rdi
  0000000140B962F0  push    rbp
  0000000140B962F1  push    rbx
  0000000140B962F2  sub     rsp, 3D8h
  0000000140B962F9  mov     r8, [rsp+418h+arg_60]
  0000000140B96301  mov     rax, r8
  0000000140B96304  shr     rax, 16h
  0000000140B96308  not     eax
  0000000140B9630A  mov     [rsp+418h+var_48], rax
  0000000140B96312  and     eax, 48001001h
  0000000140B96317  mov     r9, rax
  0000000140B9631A  mov     [rsp+418h+var_3B8], rax
  0000000140B9631F  mov     rax, [rsp+418h+arg_E0]
  0000000140B96327  not     rax
  0000000140B9632A  mov     rcx, [rsp+418h+arg_138]
  0000000140B96332  not     rcx
  0000000140B96335  mov     r13, [rsp+418h+arg_150]
  0000000140B9633D  not     r13
  0000000140B96340  and     r13, rcx
  0000000140B96343  and     r13, rax
  0000000140B96346  mov     rax, [rsp+418h+arg_C8]
  0000000140B9634E  mov     rcx, rax
  0000000140B96351  shl     rcx, 13h
  0000000140B96355  not     rcx
  0000000140B96358  shr     rax, 2Dh
  0000000140B9635C  not     rax
  0000000140B9635F  and     rax, rcx
  0000000140B96362  mov     rdx, 0E64B07C9FB78B194h
  0000000140B9636C  not     rdx
  0000000140B9636F  or      rdx, rax
  0000000140B96372  not     rax
  0000000140B96375  mov     rcx, 19B4F83604874E6Bh
  0000000140B9637F  not     rcx
  0000000140B96382  or      rcx, rax
  0000000140B96385  and     rdx, rcx
  0000000140B96388  mov     [rsp+418h+var_368], rdx
  0000000140B96390  mov     rax, 0FE7FEFFFFDEFFB4Bh
  0000000140B9639A  or      rax, rdx
  0000000140B9639D  mov     rcx, 6254D09A77AF1381h
  0000000140B963A7  imul    rcx, rax
  0000000140B963AB  mov     rax, r13
  0000000140B963AE  imul    rax, rcx
  0000000140B963B2  not     r13
  0000000140B963B5  imul    r13, rcx
  0000000140B963B9  add     r13, rax
  0000000140B963BC  mov     rax, r8
  0000000140B963BF  shr     rax, 4
  0000000140B963C3  not     eax
  0000000140B963C5  and     eax, 40000081h
  0000000140B963CA  not     r8d
  0000000140B963CD  mov     ecx, r8d
  0000000140B963D0  shr     ecx, 6
  0000000140B963D3  and     ecx, 21h
  0000000140B963D6  imul    rcx, rax
  0000000140B963DA  shr     r8d, 2
  0000000140B963DE  mov     [rsp+418h+var_3D8], r8
  0000000140B963E3  and     r8d, 201h
  0000000140B963EA  imul    eax, r13d, 0A7DBD340h
  0000000140B963F1  lea     rdx, [rsp+rax+418h+var_418]
  0000000140B963F5  add     rdx, 418h
  0000000140B963FC  mov     [rsp+418h+var_3A0], rdx
  0000000140B96401  mov     rax, rcx
  0000000140B96404  mov     r10, rcx
  0000000140B96407  mov     [rsp+418h+var_3F8], rcx
  0000000140B9640C  imul    rax, rdx
  0000000140B96410  not     rax
  0000000140B96413  imul    ecx, r13d, 8858B108h
  0000000140B9641A  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140B9641E  add     rdx, 418h
  0000000140B96425  mov     [rsp+418h+var_50], rdx
  0000000140B9642D  mov     rcx, r8
  0000000140B96430  mov     [rsp+418h+var_210], r8
  0000000140B96438  imul    rcx, rdx
  0000000140B9643C  imul    edx, r13d, 0DC469AA8h
  0000000140B96443  mov     [rsp+418h+var_400], rdx
  0000000140B96448  add     rdx, rsp
  0000000140B9644B  add     rdx, 418h
  0000000140B96452  imul    rdx, r9
  0000000140B96456  add     rdx, rcx
  0000000140B96459  not     rdx
  0000000140B9645C  and     rdx, rax
  0000000140B9645F  imul    eax, r13d, 5A2B7918h
  0000000140B96466  mov     [rsp+418h+var_410], rax
  0000000140B9646B  add     rax, rsp
  0000000140B9646E  add     rax, 418h
  0000000140B96474  imul    rax, r8
  0000000140B96478  not     rax
  0000000140B9647B  imul    ecx, r13d, 0EAF0B060h
  0000000140B96482  add     rcx, rsp
  0000000140B96485  add     rcx, 418h
  0000000140B9648C  mov     [rsp+418h+var_310], rcx
  0000000140B96494  mov     r8, r9
  0000000140B96497  imul    r8, rcx
  0000000140B9649B  not     r8
  0000000140B9649E  and     r8, rax
  0000000140B964A1  imul    eax, r13d, 0A3A59020h
  0000000140B964A8  mov     [rsp+418h+var_418], rax
  0000000140B964AC  add     rax, rsp
  0000000140B964AF  add     rax, 418h
  0000000140B964B5  imul    rax, r10
  0000000140B964B9  not     r8
  0000000140B964BC  imul    ecx, r13d, 218A6E90h
  0000000140B964C3  mov     r11, [rsp+rcx+418h]
  0000000140B964CB  mov     [rsp+418h+var_3F0], r11
  0000000140B964D0  imul    ecx, r13d, -49h
  0000000140B964D4  mov     [rsp+418h+var_1EC], ecx
  0000000140B964DB  mov     r9, r11
  0000000140B964DE  shl     r9, cl
  0000000140B964E1  mov     r10, [rax+r8]
  0000000140B964E5  mov     [rsp+418h+var_218], r10
  0000000140B964ED  not     r9
  0000000140B964F0  imul    ecx, r13d, -77h
  0000000140B964F4  mov     [rsp+418h+var_1F0], ecx
  0000000140B964FB  mov     r8, r11
  0000000140B964FE  shr     r8, cl
  0000000140B96501  not     r8
  0000000140B96504  and     r8, r9
  0000000140B96507  mov     rax, 0EAB1B7032227FB2Fh
  0000000140B96511  imul    rax, r13
  0000000140B96515  mov     [rsp+418h+var_3C0], rax
  0000000140B9651A  and     rax, r8
  0000000140B9651D  not     rax
  0000000140B96520  not     r8
  0000000140B96523  mov     rcx, 3E96C9052B389584h
  0000000140B9652D  imul    rcx, r13
  0000000140B96531  mov     [rsp+418h+var_70], rcx
  0000000140B96539  and     r8, rcx
  0000000140B9653C  not     r8
  0000000140B9653F  and     r8, rax
  0000000140B96542  mov     rax, r8
  0000000140B96545  shr     rax, 3Ch
  0000000140B96549  imul    ecx, r13d, 90C53748h
  0000000140B96550  mov     [rsp+418h+var_318], rcx
  0000000140B96558  imul    esi, r13d, 5E61BC38h
  0000000140B9655F  mov     [rsp+418h+var_320], rsi
  0000000140B96567  imul    r9d, r13d, 9B3909E0h
  0000000140B9656E  mov     [rsp+418h+var_378], r9
  0000000140B96576  imul    r9d, r13d, 0E07CDDC8h
  0000000140B9657D  mov     [rsp+418h+var_58], r9
  0000000140B96585  bt      r8, 3Ch ; '<'
  0000000140B9658A  not     rdx
  0000000140B9658D  mov     r11, [rdx]
  0000000140B96590  mov     [rsp+418h+var_208], r11
  0000000140B96598  setnb   dil
  0000000140B9659C  mov     rdx, [rsp+rcx+418h]
  0000000140B965A4  mov     [rsp+418h+var_3C8], rdx
  0000000140B965A9  shr     rdx, 3Fh
  0000000140B965AD  setz    cl
  0000000140B965B0  mov     r9, [rsp+r9+418h]
  0000000140B965B8  mov     [rsp+418h+var_308], r9
  0000000140B965C0  imul    r8d, r13d, 0BCAD90B3h
  0000000140B965C7  and     r9d, r8d
  0000000140B965CA  movzx   r9d, r9w
  0000000140B965CE  add     r9d, r11d
  0000000140B965D1  and     r8d, r10d
  0000000140B965D4  movzx   r8d, r8w
  0000000140B965D8  imul    r14d, r13d, 0DC96641Dh
  0000000140B965DF  cmp     r9d, r8d
  0000000140B965E2  cmova   r14, rsi
  0000000140B965E6  setnz   bpl
  0000000140B965EA  setz    r8b
  0000000140B965EE  setnb   r11b
  0000000140B965F2  setb    sil
  0000000140B965F6  mov     r9d, r8d
  0000000140B965F9  xor     r9b, sil
  0000000140B965FC  xor     r9b, dl
  0000000140B965FF  mov     byte ptr [rsp+418h+var_3E8], r9b
  0000000140B96604  mov     r10d, r8d
  0000000140B96607  and     r10b, dl
  0000000140B9660A  and     r11b, dl
  0000000140B9660D  mov     ebx, edx
  0000000140B9660F  mov     r9d, edi
  0000000140B96612  mov     edx, edi
  0000000140B96614  and     dl, sil
  0000000140B96617  and     r10b, dl
  0000000140B9661A  mov     edx, eax
  0000000140B9661C  and     dl, r8b
  0000000140B9661F  mov     byte ptr [rsp+418h+var_360], dl
  0000000140B96626  mov     edi, ecx
  0000000140B96628  and     dil, al
  0000000140B9662B  mov     r12d, esi
  0000000140B9662E  xor     r12b, dil
  0000000140B96631  and     r12b, r8b
  0000000140B96634  and     bl, sil
  0000000140B96637  xor     bl, 1
  0000000140B9663A  and     bl, r8b
  0000000140B9663D  mov     byte ptr [rsp+418h+var_300], bl
  0000000140B96644  xor     dil, 1
  0000000140B96648  and     dil, sil
  0000000140B9664B  mov     ebx, esi
  0000000140B9664D  xor     dil, r8b
  0000000140B96650  mov     byte ptr [rsp+418h+var_408], dil
  0000000140B96655  mov     r15d, ecx
  0000000140B96658  mov     edx, ecx
  0000000140B9665A  and     cl, r8b
  0000000140B9665D  and     r11b, r9b
  0000000140B96660  mov     edi, r9d
  0000000140B96663  mov     byte ptr [rsp+418h+var_380], r9b
  0000000140B9666B  mov     esi, r8d
  0000000140B9666E  and     r8b, r11b
  0000000140B96671  not     r11b
  0000000140B96674  mov     r9d, ebp
  0000000140B96677  mov     byte ptr [rsp+418h+var_330], bpl
  0000000140B9667F  and     r11b, bpl
  0000000140B96682  not     r11b
  0000000140B96685  xor     r8b, 1
  0000000140B96689  and     r8b, r11b
  0000000140B9668C  xor     dl, al
  0000000140B9668E  and     sil, dl
  0000000140B96691  mov     byte ptr [rsp+418h+var_328], sil
  0000000140B96699  xor     cl, 1
  0000000140B9669C  mov     ebp, eax
  0000000140B9669E  and     al, cl
  0000000140B966A0  xor     dl, r9b
  0000000140B966A3  mov     byte ptr [rsp+418h+var_388], bl
  0000000140B966AA  xor     dl, bl
  0000000140B966AC  mov     r9d, edx
  0000000140B966AF  not     r9b
  0000000140B966B2  and     cl, dil
  0000000140B966B5  and     r9b, cl
  0000000140B966B8  not     cl
  0000000140B966BA  and     cl, dl
  0000000140B966BC  not     cl
  0000000140B966BE  xor     r9b, 1
  0000000140B966C2  and     r9b, cl
  0000000140B966C5  xor     r9b, r8b
  0000000140B966C8  mov     ecx, r10d
  0000000140B966CB  not     cl
  0000000140B966CD  and     cl, r9b
  0000000140B966D0  xor     r9b, 1
  0000000140B966D4  and     r9b, r10b
  0000000140B966D7  not     cl
  0000000140B966D9  xor     r9b, 1
  0000000140B966DD  and     r9b, cl
  0000000140B966E0  xor     al, bl
  0000000140B966E2  mov     edi, eax
  0000000140B966E4  not     dil
  0000000140B966E7  and     dil, r9b
  0000000140B966EA  xor     r9b, 1
  0000000140B966EE  and     r9b, al
  0000000140B966F1  mov     rsi, 6D155ACDD01C347h
  0000000140B966FB  imul    rsi, r13
  0000000140B966FF  mov     rax, [rsp+418h+var_378]
  0000000140B96707  mov     rax, [rsp+rax+418h]
  0000000140B9670F  mov     [rsp+418h+var_60], rax
  0000000140B96717  add     rsi, rax
  0000000140B9671A  add     rsi, r14
  0000000140B9671D  mov     rax, 12773C45622E2B2Ch
  0000000140B96727  imul    rax, r13
  0000000140B9672B  and     rax, [rsp+418h+var_3C8]
  0000000140B96730  not     rax
  0000000140B96733  mov     r8, 95195A48D16AEA68h
  0000000140B9673D  imul    r8, r13
  0000000140B96741  add     r8, rax
  0000000140B96744  mov     rcx, rax
  0000000140B96747  mov     [rsp+418h+var_390], rax
  0000000140B9674F  mov     rax, r8
  0000000140B96752  not     rax
  0000000140B96755  mov     r10, 9FB78D669ADA1C70h
  0000000140B9675F  imul    r10, r13
  0000000140B96763  add     r10, rcx
  0000000140B96766  mov     r11, r10
  0000000140B96769  not     r11
  0000000140B9676C  mov     rbx, rax
  0000000140B9676F  and     rbx, r11
  0000000140B96772  not     rbx
  0000000140B96775  mov     rcx, r8
  0000000140B96778  and     rcx, r10
  0000000140B9677B  not     rcx
  0000000140B9677E  and     rcx, rbx
  0000000140B96781  mov     r14, rsi
  0000000140B96784  not     r14
  0000000140B96787  mov     [rsp+418h+var_338], r14
  0000000140B9678F  mov     rbx, r14
  0000000140B96792  and     rbx, r10
  0000000140B96795  not     rbx
  0000000140B96798  and     rbx, r8
  0000000140B9679B  and     r14, r8
  0000000140B9679E  and     r8, r11
  0000000140B967A1  and     rax, rsi
  0000000140B967A4  mov     rdx, rax
  0000000140B967A7  not     rdx
  0000000140B967AA  not     r14
  0000000140B967AD  and     r14, rdx
  0000000140B967B0  and     rdx, r11
  0000000140B967B3  and     r11, r14
  0000000140B967B6  not     r11
  0000000140B967B9  not     r14
  0000000140B967BC  and     r14, r10
  0000000140B967BF  not     r14
  0000000140B967C2  and     r14, r11
  0000000140B967C5  and     rax, r10
  0000000140B967C8  not     rdx
  0000000140B967CB  not     rax
  0000000140B967CE  and     rax, rdx
  0000000140B967D1  not     r14
  0000000140B967D4  imul    edx, r13d, 0B29F6F4Dh
  0000000140B967DB  add     rax, rdx
  0000000140B967DE  mov     r10, rdx
  0000000140B967E1  mov     [rsp+418h+var_2F8], rdx
  0000000140B967E9  add     rax, r14
  0000000140B967EC  and     r8, rsi
  0000000140B967EF  add     r8, r8
  0000000140B967F2  sub     rax, r8
  0000000140B967F5  mov     rdx, rcx
  0000000140B967F8  and     rcx, rsi
  0000000140B967FB  not     rdx
  0000000140B967FE  mov     rsi, [rsp+418h+var_338]
  0000000140B96806  and     rdx, rsi
  0000000140B96809  not     rdx
  0000000140B9680C  not     rcx
  0000000140B9680F  and     rcx, rdx
  0000000140B96812  not     rcx
  0000000140B96815  add     rcx, r10
  0000000140B96818  add     rcx, rbx
  0000000140B9681B  add     rcx, rdx
  0000000140B9681E  add     rcx, rax
  0000000140B96821  movzx   edx, byte ptr [rsp+418h+var_3E8]
  0000000140B96826  and     bpl, dl
  0000000140B96829  not     dl
  0000000140B9682B  movzx   eax, byte ptr [rsp+418h+var_380]
  0000000140B96833  and     dl, al
  0000000140B96835  not     dl
  0000000140B96837  xor     bpl, 1
  0000000140B9683B  and     bpl, dl
  0000000140B9683E  movzx   edx, byte ptr [rsp+418h+var_300]
  0000000140B96846  xor     dl, 1
  0000000140B96849  and     dl, al
  0000000140B9684B  and     al, byte ptr [rsp+418h+var_330]
  0000000140B96852  not     al
  0000000140B96854  movzx   r8d, byte ptr [rsp+418h+var_360]
  0000000140B9685D  xor     r8b, 1
  0000000140B96861  and     r8b, al
  0000000140B96864  movzx   eax, byte ptr [rsp+418h+var_388]
  0000000140B9686C  and     r15b, al
  0000000140B9686F  and     r15b, r8b
  0000000140B96872  movzx   r8d, byte ptr [rsp+418h+var_328]
  0000000140B9687B  and     r8b, al
  0000000140B9687E  xor     r9b, 1
  0000000140B96882  xor     dil, 1
  0000000140B96886  and     dil, r9b
  0000000140B96889  movzx   r9d, byte ptr [rsp+418h+var_408]
  0000000140B9688F  mov     eax, r9d
  0000000140B96892  xor     al, 1
  0000000140B96894  and     al, dil
  0000000140B96897  xor     dil, 1
  0000000140B9689B  and     dil, r9b
  0000000140B9689E  xor     dil, 1
  0000000140B968A2  xor     al, 1
  0000000140B968A4  and     al, dil
  0000000140B968A7  xor     al, dl
  0000000140B968A9  mov     edx, r8d
  0000000140B968AC  not     dl
  0000000140B968AE  and     dl, al
  0000000140B968B0  xor     al, 1
  0000000140B968B2  and     al, r8b
  0000000140B968B5  not     dl
  0000000140B968B7  xor     al, 1
  0000000140B968B9  and     al, dl
  0000000140B968BB  mov     edx, r12d
  0000000140B968BE  not     dl
  0000000140B968C0  and     r12b, al
  0000000140B968C3  not     al
  0000000140B968C5  and     al, dl
  0000000140B968C7  not     al
  0000000140B968C9  xor     r12b, 1
  0000000140B968CD  and     r12b, al
  0000000140B968D0  mov     eax, r15d
  0000000140B968D3  not     al
  0000000140B968D5  and     r15b, r12b
  0000000140B968D8  not     r12b
  0000000140B968DB  and     r12b, al
  0000000140B968DE  not     r12b
  0000000140B968E1  xor     r15b, 1
  0000000140B968E5  and     r15b, r12b
  0000000140B968E8  mov     eax, ebp
  0000000140B968EA  not     al
  0000000140B968EC  and     bpl, r15b
  0000000140B968EF  not     r15b
  0000000140B968F2  and     r15b, al
  0000000140B968F5  not     r15b
  0000000140B968F8  not     bpl
  0000000140B968FB  and     bpl, r15b
  0000000140B968FE  mov     rax, 0CF419436DC3CD713h
  0000000140B96908  imul    rax, r13
  0000000140B9690C  mov     r9, 4D9F100ADFF9BF63h
  0000000140B96916  imul    r9, r13
  0000000140B9691A  and     r9, rsi
  0000000140B9691D  mov     rdx, 5087CF805A9913C3h
  0000000140B96927  imul    rdx, r13
  0000000140B9692B  mov     r8, 0A292D19D72FB4D3Bh
  0000000140B96935  imul    r8, r13
  0000000140B96939  imul    r11d, r13d, 0D8105788h
  0000000140B96940  mov     [rsp+418h+var_380], r11
  0000000140B96948  imul    r10d, r13d, 92CC83A0h
  0000000140B9694F  test    bpl, 1
  0000000140B96953  cmovnz  r8, rdx
  0000000140B96957  mov     [rsp+418h+var_68], r8
  0000000140B9695F  not     r9
  0000000140B96962  mov     rdx, r10
  0000000140B96965  cmovnz  rdx, r11
  0000000140B96969  mov     [rsp+418h+var_90], rdx
  0000000140B96971  and     r9, rax
  0000000140B96974  test    bpl, 1
  0000000140B96978  cmovnz  r9, rcx
  0000000140B9697C  mov     [rsp+418h+var_B0], r9
  0000000140B96984  imul    eax, r13d, 0EAA15B8h
  0000000140B9698B  mov     [rsp+418h+var_A0], rax
  0000000140B96993  imul    ecx, r13d, 7FEC2AC8h
  0000000140B9699A  test    bpl, 1
  0000000140B9699E  cmovnz  rcx, rax
  0000000140B969A2  mov     [rsp+418h+var_C8], rcx
  0000000140B969AA  mov     rax, 6FAE10DA8C3D4E5h
  0000000140B969B4  imul    rax, r13
  0000000140B969B8  mov     rcx, 3955816AA20AD6CEh
  0000000140B969C2  imul    rcx, r13
  0000000140B969C6  and     rcx, rsi
  0000000140B969C9  not     rcx
  0000000140B969CC  and     rcx, rax
  0000000140B969CF  mov     rax, 7381DDA4BBD6FCDFh
  0000000140B969D9  imul    rax, r13
  0000000140B969DD  mov     rdx, 9D1D0B25347E6F99h
  0000000140B969E7  imul    rdx, r13
  0000000140B969EB  and     rdx, rsi
  0000000140B969EE  not     rdx
  0000000140B969F1  and     rdx, rax
  0000000140B969F4  test    bpl, 1
  0000000140B969F8  cmovnz  rdx, rcx
  0000000140B969FC  mov     [rsp+418h+var_300], rdx
  0000000140B96A04  imul    eax, r13d, 0C0F9BB90h
  0000000140B96A0B  mov     [rsp+418h+var_2D0], rax
  0000000140B96A13  imul    ecx, r13d, 0CD9C84F0h
  0000000140B96A1A  mov     [rsp+418h+var_E0], rcx
  0000000140B96A22  test    bpl, 1
  0000000140B96A26  cmovnz  rax, rcx
  0000000140B96A2A  mov     [rsp+418h+var_D8], rax
  0000000140B96A32  mov     rcx, 23879DB992E1CED3h
  0000000140B96A3C  imul    rcx, r13
  0000000140B96A40  mov     r8, [rsp+418h+var_390]
  0000000140B96A48  add     rcx, r8
  0000000140B96A4B  mov     rax, 9726A1105EE1546Bh
  0000000140B96A55  imul    rax, r13
  0000000140B96A59  add     rax, r8
  0000000140B96A5C  not     rax
  0000000140B96A5F  and     rax, rsi
  0000000140B96A62  not     rax
  0000000140B96A65  and     rax, rcx
  0000000140B96A68  mov     rcx, 74FFB39D63C65AFAh
  0000000140B96A72  imul    rcx, r13
  0000000140B96A76  add     rcx, r8
  0000000140B96A79  mov     rdx, 7A522F9BE7EBA2EAh
  0000000140B96A83  imul    rdx, r13
  0000000140B96A87  add     rdx, r8
  0000000140B96A8A  not     rdx
  0000000140B96A8D  and     rdx, rsi
  0000000140B96A90  not     rdx
  0000000140B96A93  and     rdx, rcx
  0000000140B96A96  test    bpl, 1
  0000000140B96A9A  cmovnz  rdx, rax
  0000000140B96A9E  mov     [rsp+418h+var_138], rdx
  0000000140B96AA6  mov     rax, 54A8FEF28393E534h
  0000000140B96AB0  imul    rax, r13
  0000000140B96AB4  add     rax, r8
  0000000140B96AB7  mov     rcx, 0B38B3042A6DAAF20h
  0000000140B96AC1  imul    rcx, r13
  0000000140B96AC5  add     rcx, r8
  0000000140B96AC8  not     rcx
  0000000140B96ACB  and     rcx, rsi
  0000000140B96ACE  not     rcx
  0000000140B96AD1  and     rcx, rax
  0000000140B96AD4  mov     rdx, 66BB587CEE4526D9h
  0000000140B96ADE  imul    rdx, r13
  0000000140B96AE2  and     rdx, rsi
  0000000140B96AE5  mov     rax, 3A3AE228B8B9F48Eh
  0000000140B96AEF  imul    rax, r13
  0000000140B96AF3  not     rdx
  0000000140B96AF6  and     rdx, rax
  0000000140B96AF9  test    bpl, 1
  0000000140B96AFD  cmovnz  rdx, rcx
  0000000140B96B01  mov     [rsp+418h+var_280], rdx
  0000000140B96B09  imul    ecx, r13d, 0AE1962B8h
  0000000140B96B10  mov     [rsp+418h+var_1E0], rcx
  0000000140B96B18  imul    edx, r13d, 7DE4DE70h
  0000000140B96B1F  test    bpl, 1
  0000000140B96B23  cmovnz  rcx, rdx
  0000000140B96B27  mov     rdi, rdx
  0000000140B96B2A  mov     [rsp+418h+var_348], rdx
  0000000140B96B32  mov     [rsp+418h+var_2E8], rcx
  0000000140B96B3A  imul    edx, r13d, 25C0B1B0h
  0000000140B96B41  test    bpl, 1
  0000000140B96B45  mov     rcx, [rsp+418h+var_418]
  0000000140B96B49  cmovnz  rcx, rdx
  0000000140B96B4D  mov     r15, rdx
  0000000140B96B50  mov     [rsp+418h+var_2D8], rdx
  0000000140B96B58  mov     [rsp+418h+var_418], rcx
  0000000140B96B5C  imul    ecx, r13d, 12E058D8h
  0000000140B96B63  test    bpl, 1
  0000000140B96B67  mov     rdx, [rsp+418h+var_410]
  0000000140B96B6C  cmovnz  rdx, rcx
  0000000140B96B70  mov     [rsp+418h+var_410], rdx
  0000000140B96B75  mov     r8, rcx
  0000000140B96B78  mov     [rsp+418h+var_E8], rcx
  0000000140B96B80  imul    r11d, r13d, 0F35D36A0h
  0000000140B96B87  imul    edx, r13d, 63D8F78h
  0000000140B96B8E  test    bpl, 1
  0000000140B96B92  mov     rcx, rdx
  0000000140B96B95  mov     r9, rdx
  0000000140B96B98  cmovnz  rcx, r11
  0000000140B96B9C  mov     rsi, r11
  0000000140B96B9F  mov     [rsp+418h+var_238], r11
  0000000140B96BA7  mov     [rsp+418h+var_3B0], rcx
  0000000140B96BAC  imul    r11d, r13d, 0FDD10938h
  0000000140B96BB3  mov     [rsp+418h+var_230], r11
  0000000140B96BBB  imul    ecx, r13d, 0C96641D0h
  0000000140B96BC2  mov     [rsp+418h+var_B8], rcx
  0000000140B96BCA  test    bpl, 1
  0000000140B96BCE  mov     rdx, [rsp+418h+var_400]
  0000000140B96BD3  cmovz   rdx, rdi
  0000000140B96BD7  mov     [rsp+418h+var_400], rdx
  0000000140B96BDC  cmovnz  rcx, r11
  0000000140B96BE0  mov     [rsp+418h+var_370], rcx
  0000000140B96BE8  imul    ecx, r13d, 0FBC9BCE0h
  0000000140B96BEF  mov     [rsp+418h+var_98], rcx
  0000000140B96BF7  test    bpl, 1
  0000000140B96BFB  mov     rbx, [rsp+418h+var_378]
  0000000140B96C03  mov     rdx, rbx
  0000000140B96C06  cmovnz  rdx, rcx
  0000000140B96C0A  mov     [rsp+418h+var_248], rdx
  0000000140B96C12  imul    ecx, r13d, 6297FF58h
  0000000140B96C19  imul    edx, r13d, 0A73D298h
  0000000140B96C20  mov     [rsp+418h+var_3A8], rdx
  0000000140B96C25  test    bpl, 1
  0000000140B96C29  mov     r11, rcx
  0000000140B96C2C  cmovnz  r11, rdx
  0000000140B96C30  mov     [rsp+418h+var_390], r11
  0000000140B96C38  imul    r14d, r13d, 55F535F8h
  0000000140B96C3F  test    bpl, 1
  0000000140B96C43  cmovz   r9, rsi
  0000000140B96C47  mov     [rsp+418h+var_268], r9
  0000000140B96C4F  mov     rdx, r15
  0000000140B96C52  cmovnz  rdx, r14
  0000000140B96C56  mov     [rsp+418h+var_2E0], rdx
  0000000140B96C5E  imul    edx, r13d, 0B685E8F8h
  0000000140B96C65  mov     [rsp+418h+var_3D0], rdx
  0000000140B96C6A  test    bpl, 1
  0000000140B96C6E  cmovz   r10, rdx
  0000000140B96C72  mov     [rsp+418h+var_388], r10
  0000000140B96C7A  imul    edx, r13d, 84226DE8h
  0000000140B96C81  mov     [rsp+418h+var_408], rdx
  0000000140B96C86  imul    r9d, r13d, 0B24FA5D8h
  0000000140B96C8D  mov     [rsp+418h+var_260], r9
  0000000140B96C95  test    bpl, 1
  0000000140B96C99  cmovnz  rdx, r9
  0000000140B96C9D  mov     [rsp+418h+var_240], rdx
  0000000140B96CA5  imul    r9d, r13d, 0A9E31F98h
  0000000140B96CAC  mov     [rsp+418h+var_2C8], r9
  0000000140B96CB4  imul    edx, r13d, 9702C6C0h
  0000000140B96CBB  mov     [rsp+418h+var_250], rdx
  0000000140B96CC3  test    bpl, 1
  0000000140B96CC7  cmovnz  rdx, r9
  0000000140B96CCB  mov     [rsp+418h+var_398], rdx
  0000000140B96CD3  mov     r10, [rsp+418h+var_3B8]
  0000000140B96CD8  mov     rax, r10
  0000000140B96CDB  imul    rax, [rsp+418h+var_3C8]
  0000000140B96CE1  imul    edx, r13d, 0D3DA1468h
  0000000140B96CE8  mov     r9, [rsp+rdx+418h]
  0000000140B96CF0  mov     [rsp+418h+var_3E8], r9
  0000000140B96CF5  mov     rsi, [rsp+418h+var_3F8]
  0000000140B96CFA  mov     rdx, rsi
  0000000140B96CFD  imul    rdx, r9
  0000000140B96D01  add     rdx, rax
  0000000140B96D04  mov     [rsp+418h+var_78], rdx
  0000000140B96D0C  mov     r11, [rsp+418h+var_368]
  0000000140B96D14  mov     eax, r11d
  0000000140B96D17  and     eax, 5
  0000000140B96D1A  mov     rdx, r11
  0000000140B96D1D  shr     rdx, 25h
  0000000140B96D21  not     edx
  0000000140B96D23  and     edx, 0C0081h
  0000000140B96D29  imul    rdx, rax
  0000000140B96D2D  mov     r9, rdx
  0000000140B96D30  mov     [rsp+418h+var_350], rdx
  0000000140B96D38  mov     eax, r11d
  0000000140B96D3B  shr     eax, 0Bh
  0000000140B96D3E  mov     [rsp+418h+var_1F4], eax
  0000000140B96D45  mov     edx, eax
  0000000140B96D47  and     edx, 4201h
  0000000140B96D4D  mov     [rsp+418h+var_340], rdx
  0000000140B96D55  mov     r12, [rsp+418h+var_208]
  0000000140B96D5D  mov     rax, r12
  0000000140B96D60  imul    rax, rdx
  0000000140B96D64  not     rax
  0000000140B96D67  mov     rdx, [rsp+418h+var_218]
  0000000140B96D6F  imul    rdx, r9
  0000000140B96D73  not     rdx
  0000000140B96D76  and     rdx, rax
  0000000140B96D79  mov     [rsp+418h+var_80], rdx
  0000000140B96D81  lea     rdx, [rsp+418h]
  0000000140B96D89  mov     rax, rdx
  0000000140B96D8C  not     rax
  0000000140B96D8F  mov     [rsp+418h+var_3E0], rax
  0000000140B96D94  imul    rax, 0FFFFFFFFFFFFFE48h
  0000000140B96D9B  imul    r9, rdx, 0FFFFFFFFFFFFFE49h
  0000000140B96DA2  add     r9, rax
  0000000140B96DA5  mov     [rsp+418h+var_1E8], r9
  0000000140B96DAD  lea     rax, [rsp+r8+418h+var_418]
  0000000140B96DB1  add     rax, 418h
  0000000140B96DB7  mov     [rsp+418h+var_270], rax
  0000000140B96DBF  mov     rdx, r10
  0000000140B96DC2  imul    rdx, rax
  0000000140B96DC6  not     rdx
  0000000140B96DC9  imul    eax, r13d, 75785830h
  0000000140B96DD0  add     rax, rsp
  0000000140B96DD3  add     rax, 418h
  0000000140B96DD9  mov     [rsp+418h+var_228], rax
  0000000140B96DE1  mov     rdi, [rsp+418h+var_210]
  0000000140B96DE9  mov     r8, rdi
  0000000140B96DEC  imul    r8, rax
  0000000140B96DF0  not     r8
  0000000140B96DF3  and     r8, rdx
  0000000140B96DF6  add     rcx, rsp
  0000000140B96DF9  add     rcx, 418h
  0000000140B96E00  not     r8
  0000000140B96E03  mov     rax, rsi
  0000000140B96E06  imul    rcx, rsi
  0000000140B96E0A  mov     r15, [r8+rcx]
  0000000140B96E0E  mov     [rsp+418h+var_88], r15
  0000000140B96E16  imul    ecx, r13d, 0F79379C0h
  0000000140B96E1D  lea     rsi, [rsp+rcx+418h+var_418]
  0000000140B96E21  add     rsi, 418h
  0000000140B96E28  mov     rcx, r10
  0000000140B96E2B  mov     rdx, r10
  0000000140B96E2E  imul    rdx, rsi
  0000000140B96E32  imul    r8d, r13d, 4FB7A680h
  0000000140B96E39  lea     rbp, [rsp+r8+418h+var_418]
  0000000140B96E3D  add     rbp, 418h
  0000000140B96E44  mov     [rsp+418h+var_278], rbp
  0000000140B96E4C  mov     r10, rdi
  0000000140B96E4F  mov     r8, rdi
  0000000140B96E52  imul    r10, rbp
  0000000140B96E56  add     r10, rdx
  0000000140B96E59  not     r10
  0000000140B96E5C  imul    edx, r13d, 66CE4278h
  0000000140B96E63  add     rdx, rsp
  0000000140B96E66  add     rdx, 418h
  0000000140B96E6D  imul    rdx, rax
  0000000140B96E71  not     rdx
  0000000140B96E74  and     rdx, r10
  0000000140B96E77  mov     rdi, rcx
  0000000140B96E7A  imul    rdi, r15
  0000000140B96E7E  not     rdx
  0000000140B96E81  mov     r10, [rdx]
  0000000140B96E84  mov     rbp, r8
  0000000140B96E87  mov     rdx, r8
  0000000140B96E8A  imul    rdx, r10
  0000000140B96E8E  mov     [rsp+418h+var_290], r10
  0000000140B96E96  add     rdx, rdi
  0000000140B96E99  mov     [rsp+418h+var_A8], rdx
  0000000140B96EA1  mov     rdx, [rsp+418h+arg_20]
  0000000140B96EA9  mov     rdi, rdx
  0000000140B96EAC  shr     rdi, 1Fh
  0000000140B96EB0  mov     eax, 0FFFFFFFFh
  0000000140B96EB5  add     rax, 2
  0000000140B96EB9  and     rax, rdi
  0000000140B96EBC  mov     [rsp+418h+var_360], rax
  0000000140B96EC4  lea     rdi, [rsp+rbx+418h+var_418]
  0000000140B96EC8  add     rdi, 418h
  0000000140B96ECF  imul    eax, r13d, 79AE9B50h
  0000000140B96ED6  mov     [rsp+418h+var_2F0], rax
  0000000140B96EDE  bt      edx, 1Fh
  0000000140B96EE2  cmovb   rdi, r9
  0000000140B96EE6  mov     [rsp+418h+var_C0], rdi
  0000000140B96EEE  mov     r15, r12
  0000000140B96EF1  imul    r15, r8
  0000000140B96EF5  not     r15
  0000000140B96EF8  imul    eax, r13d, 38A10A88h
  0000000140B96EFF  mov     [rsp+418h+var_258], rax
  0000000140B96F07  mov     rax, [rsp+rax+418h]
  0000000140B96F0F  mov     [rsp+418h+var_330], rax
  0000000140B96F17  mov     r12, rcx
  0000000140B96F1A  mov     rdi, rcx
  0000000140B96F1D  imul    r12, rax
  0000000140B96F21  not     r12
  0000000140B96F24  and     r12, r15
  0000000140B96F27  mov     [rsp+418h+var_D0], r12
  0000000140B96F2F  mov     r15, r11
  0000000140B96F32  shr     r15, 24h
  0000000140B96F36  not     r15d
  0000000140B96F39  and     r15d, 180101h
  0000000140B96F40  shr     r11, 2Dh
  0000000140B96F44  not     r11d
  0000000140B96F47  and     r11d, 0C01h
  0000000140B96F4E  imul    r11, r15
  0000000140B96F52  mov     rax, r11
  0000000140B96F55  lea     rcx, [rsp+r14+418h+var_418]
  0000000140B96F59  add     rcx, 418h
  0000000140B96F60  mov     [rsp+418h+var_328], rcx
  0000000140B96F68  mov     r11, [rsp+418h+var_340]
  0000000140B96F70  mov     r14, r11
  0000000140B96F73  imul    r14, rcx
  0000000140B96F77  not     r14
  0000000140B96F7A  imul    r15d, r13d, 9F6F4D00h
  0000000140B96F81  lea     rcx, [rsp+r15+418h+var_418]
  0000000140B96F85  add     rcx, 418h
  0000000140B96F8C  mov     [rsp+418h+var_220], rcx
  0000000140B96F94  mov     r12, [rsp+418h+var_350]
  0000000140B96F9C  mov     r15, r12
  0000000140B96F9F  imul    r15, rcx
  0000000140B96FA3  not     r15
  0000000140B96FA6  and     r15, r14
  0000000140B96FA9  imul    r14d, r13d, 68D58ED0h
  0000000140B96FB0  add     r14, rsp
  0000000140B96FB3  add     r14, 418h
  0000000140B96FBA  imul    r14, rax
  0000000140B96FBE  mov     rcx, rax
  0000000140B96FC1  not     r15
  0000000140B96FC4  mov     r9, [r14+r15]
  0000000140B96FC8  mov     [rsp+418h+var_338], r9
  0000000140B96FD0  mov     r8, rdx
  0000000140B96FD3  mov     r14, rdx
  0000000140B96FD6  shr     r14, 0Dh
  0000000140B96FDA  not     r14d
  0000000140B96FDD  mov     [rsp+418h+var_120], r14
  0000000140B96FE5  and     r14d, 8001001h
  0000000140B96FEC  mov     rax, [rsp+418h+var_308]
  0000000140B96FF4  imul    rax, r14
  0000000140B96FF8  mov     r15, r14
  0000000140B96FFB  not     rax
  0000000140B96FFE  mov     rdx, rax
  0000000140B97001  shr     r8, 1Dh
  0000000140B97005  not     r8d
  0000000140B97008  mov     [rsp+418h+var_288], r8
  0000000140B97010  mov     eax, r8d
  0000000140B97013  and     eax, 30008801h
  0000000140B97018  mov     [rsp+418h+var_378], rax
  0000000140B97020  imul    rax, r9
  0000000140B97024  not     rax
  0000000140B97027  and     rax, rdx
  0000000140B9702A  mov     [rsp+418h+var_F8], rax
  0000000140B97032  imul    r14d, r13d, 14E7A530h
  0000000140B97039  mov     rax, [rsp+r14+418h]
  0000000140B97041  mov     [rsp+418h+var_F0], rax
  0000000140B97049  mov     rdx, r11
  0000000140B9704C  mov     r14, r11
  0000000140B9704F  imul    r14, rax
  0000000140B97053  mov     rax, rcx
  0000000140B97056  imul    rax, r10
  0000000140B9705A  add     rax, r14
  0000000140B9705D  mov     [rsp+418h+var_100], rax
  0000000140B97065  mov     rax, [rsp+418h+var_2C8]
  0000000140B9706D  lea     rbx, [rsp+rax+418h+var_418]
  0000000140B97071  add     rbx, 418h
  0000000140B97078  imul    rbx, rdx
  0000000140B9707C  imul    r14d, r13d, 0C52FFEB0h
  0000000140B97083  add     r14, rsp
  0000000140B97086  add     r14, 418h
  0000000140B9708D  imul    r14, r12
  0000000140B97091  add     r14, rbx
  0000000140B97094  not     r14
  0000000140B97097  imul    ebx, r13d, 71421510h
  0000000140B9709E  add     rbx, rsp
  0000000140B970A1  add     rbx, 418h
  0000000140B970A8  imul    rbx, rcx
  0000000140B970AC  mov     r12, rcx
  0000000140B970AF  not     rbx
  0000000140B970B2  and     rbx, r14
  0000000140B970B5  not     rbx
  0000000140B970B8  mov     rax, [rbx]
  0000000140B970BB  mov     [rsp+418h+var_108], rax
  0000000140B970C3  mov     r8, rdi
  0000000140B970C6  mov     rbx, rdi
  0000000140B970C9  imul    rbx, rax
  0000000140B970CD  not     rbx
  0000000140B970D0  imul    r14d, r13d, 0BCC37870h
  0000000140B970D7  lea     rax, [rsp+r14+418h+var_418]
  0000000140B970DB  add     rax, 418h
  0000000140B970E1  mov     [rsp+418h+var_110], rax
  0000000140B970E9  mov     r11, rbp
  0000000140B970EC  imul    r11, rax
  0000000140B970F0  not     r11
  0000000140B970F3  and     r11, rbx
  0000000140B970F6  mov     [rsp+418h+var_118], r11
  0000000140B970FE  mov     rbx, [rsp+418h+var_1E0]
  0000000140B97106  add     rbx, rsp
  0000000140B97109  add     rbx, 418h
  0000000140B97110  imul    rbx, rdi
  0000000140B97114  mov     rax, [rsp+418h+var_398]
  0000000140B9711C  add     rax, rsp
  0000000140B9711F  add     rax, 418h
  0000000140B97125  mov     r10, [rsp+418h+var_3F8]
  0000000140B9712A  imul    rax, r10
  0000000140B9712E  add     rax, rbx
  0000000140B97131  mov     [rsp+418h+var_308], rax
  0000000140B97139  mov     rdx, [rsp+418h+arg_30]
  0000000140B97141  mov     ecx, edx
  0000000140B97143  not     ecx
  0000000140B97145  mov     eax, ecx
  0000000140B97147  shr     eax, 1Ah
  0000000140B9714A  mov     [rsp+418h+var_1F8], eax
  0000000140B97151  mov     r14d, eax
  0000000140B97154  and     r14d, 3
  0000000140B97158  shr     ecx, 12h
  0000000140B9715B  mov     [rsp+418h+var_1FC], ecx
  0000000140B97162  mov     eax, ecx
  0000000140B97164  and     eax, 9
  0000000140B97167  imul    r11d, r13d, 0E8E96408h
  0000000140B9716E  lea     rcx, [rsp+r11+418h+var_418]
  0000000140B97172  add     rcx, 418h
  0000000140B97179  mov     [rsp+418h+var_130], rcx
  0000000140B97181  mov     r11, rax
  0000000140B97184  mov     [rsp+418h+var_2C8], rax
  0000000140B9718C  imul    r11, rcx
  0000000140B97190  imul    ebx, r13d, 2074C58h
  0000000140B97197  add     rbx, rsp
  0000000140B9719A  add     rbx, 418h
  0000000140B971A1  imul    rbx, r14
  0000000140B971A5  mov     [rsp+418h+var_398], r14
  0000000140B971AD  add     rbx, r11
  0000000140B971B0  mov     rcx, [rsp+418h+var_2D8]
  0000000140B971B8  add     rcx, rsp
  0000000140B971BB  add     rcx, 418h
  0000000140B971C2  not     rbx
  0000000140B971C5  shr     rdx, 22h
  0000000140B971C9  and     edx, 21h
  0000000140B971CC  imul    rcx, rdx
  0000000140B971D0  mov     [rsp+418h+var_2D8], rdx
  0000000140B971D8  not     rcx
  0000000140B971DB  and     rcx, rbx
  0000000140B971DE  mov     [rsp+418h+var_128], rcx
  0000000140B971E6  mov     rcx, [rsp+418h+var_380]
  0000000140B971EE  lea     r11, [rsp+rcx+418h+var_418]
  0000000140B971F2  add     r11, 418h
  0000000140B971F9  mov     rcx, [rsp+418h+var_348]
  0000000140B97201  lea     rbx, [rsp+rcx+418h+var_418]
  0000000140B97205  add     rbx, 418h
  0000000140B9720C  imul    r11, rax
  0000000140B97210  imul    rbx, r14
  0000000140B97214  add     rbx, r11
  0000000140B97217  mov     rax, [rsp+418h+var_228]
  0000000140B9721F  imul    rax, rdx
  0000000140B97223  not     rax
  0000000140B97226  not     rbx
  0000000140B97229  and     rbx, rax
  0000000140B9722C  mov     [rsp+418h+var_228], rbx
  0000000140B97234  imul    eax, r13d, 3EDE9A00h
  0000000140B9723B  mov     [rsp+418h+var_140], rax
  0000000140B97243  add     rax, rsp
  0000000140B97246  add     rax, 418h
  0000000140B9724C  mov     r11, rdi
  0000000140B9724F  imul    rax, r8
  0000000140B97253  not     rax
  0000000140B97256  mov     rcx, [rsp+418h+var_240]
  0000000140B9725E  add     rcx, rsp
  0000000140B97261  add     rcx, 418h
  0000000140B97268  imul    rcx, r10
  0000000140B9726C  not     rcx
  0000000140B9726F  and     rcx, rax
  0000000140B97272  mov     [rsp+418h+var_348], rcx
  0000000140B9727A  imul    rsi, r15
  0000000140B9727E  not     rsi
  0000000140B97281  mov     rax, [rsp+418h+var_388]
  0000000140B97289  add     rax, rsp
  0000000140B9728C  add     rax, 418h
  0000000140B97292  mov     rbx, [rsp+418h+var_360]
  0000000140B9729A  imul    rax, rbx
  0000000140B9729E  not     rax
  0000000140B972A1  and     rax, rsi
  0000000140B972A4  mov     [rsp+418h+var_388], rax
  0000000140B972AC  mov     rax, [rsp+418h+var_258]
  0000000140B972B4  add     rax, rsp
  0000000140B972B7  add     rax, 418h
  0000000140B972BD  imul    rax, r8
  0000000140B972C1  not     rax
  0000000140B972C4  mov     rcx, [rsp+418h+var_230]
  0000000140B972CC  lea     r9, [rsp+rcx+418h+var_418]
  0000000140B972D0  add     r9, 418h
  0000000140B972D7  mov     [rsp+418h+var_258], r9
  0000000140B972DF  mov     rcx, rbp
  0000000140B972E2  imul    rcx, r9
  0000000140B972E6  not     rcx
  0000000140B972E9  and     rcx, rax
  0000000140B972EC  imul    eax, r13d, 2BFE4128h
  0000000140B972F3  test    r10b, 1
  0000000140B972F7  mov     rdx, [rsp+418h+var_408]
  0000000140B972FC  lea     r9, [rsp+rdx+418h]
  0000000140B97304  mov     rsi, [rsp+418h+var_1E8]
  0000000140B9730C  cmovnz  r9, rsi
  0000000140B97310  mov     [rsp+418h+var_230], r9
  0000000140B97318  mov     rdx, [rsp+418h+var_238]
  0000000140B97320  lea     r9, [rsp+rdx+418h]
  0000000140B97328  cmovnz  r9, rsi
  0000000140B9732C  mov     [rsp+418h+var_238], r9
  0000000140B97334  lea     rax, [rsp+rax+418h]
  0000000140B9733C  cmovnz  rax, rsi
  0000000140B97340  mov     [rsp+418h+var_240], rax
  0000000140B97348  not     rcx
  0000000140B9734B  cmovnz  rcx, rsi
  0000000140B9734F  mov     [rsp+418h+var_210], rcx
  0000000140B97357  mov     r9, rsi
  0000000140B9735A  mov     r8, [rsp+418h+var_378]
  0000000140B97362  mov     rax, [rsp+418h+var_310]
  0000000140B9736A  imul    rax, r8
  0000000140B9736E  not     rax
  0000000140B97371  mov     rdx, rax
  0000000140B97374  mov     rax, [rsp+418h+var_268]
  0000000140B9737C  add     rax, rsp
  0000000140B9737F  add     rax, 418h
  0000000140B97385  imul    rax, rbx
  0000000140B97389  not     rax
  0000000140B9738C  and     rax, rdx
  0000000140B9738F  mov     [rsp+418h+var_380], rax
  0000000140B97397  mov     rax, [rsp+418h+var_2E0]
  0000000140B9739F  add     rax, rsp
  0000000140B973A2  add     rax, 418h
  0000000140B973A8  mov     rsi, [rsp+418h+var_350]
  0000000140B973B0  mov     rdx, [rsp+418h+var_270]
  0000000140B973B8  imul    rdx, rsi
  0000000140B973BC  imul    rax, r12
  0000000140B973C0  add     rax, rdx
  0000000140B973C3  mov     [rsp+418h+var_310], rax
  0000000140B973CB  mov     rax, r8
  0000000140B973CE  imul    rax, r9
  0000000140B973D2  not     rax
  0000000140B973D5  mov     rcx, [rsp+418h+var_390]
  0000000140B973DD  add     rcx, rsp
  0000000140B973E0  add     rcx, 418h
  0000000140B973E7  imul    rcx, rbx
  0000000140B973EB  not     rcx
  0000000140B973EE  and     rcx, rax
  0000000140B973F1  mov     [rsp+418h+var_390], rcx
  0000000140B973F9  mov     rax, [rsp+418h+var_250]
  0000000140B97401  add     rax, rsp
  0000000140B97404  add     rax, 418h
  0000000140B9740A  mov     rcx, r15
  0000000140B9740D  imul    rcx, rax
  0000000140B97411  imul    r9d, r13d, 3CD74DA8h
  0000000140B97418  lea     rdi, [rsp+r9+418h+var_418]
  0000000140B9741C  add     rdi, 418h
  0000000140B97423  mov     [rsp+418h+var_150], rdi
  0000000140B9742B  mov     r9, r8
  0000000140B9742E  imul    r9, rdi
  0000000140B97432  add     r9, rcx
  0000000140B97435  mov     rcx, [rsp+418h+var_320]
  0000000140B9743D  lea     r14, [rsp+rcx+418h+var_418]
  0000000140B97441  add     r14, 418h
  0000000140B97448  not     r9
  0000000140B9744B  mov     rcx, rbx
  0000000140B9744E  imul    rcx, r14
  0000000140B97452  not     rcx
  0000000140B97455  and     rcx, r9
  0000000140B97458  mov     [rsp+418h+var_270], rcx
  0000000140B97460  mov     rcx, [rsp+418h+var_318]
  0000000140B97468  add     rcx, rsp
  0000000140B9746B  add     rcx, 418h
  0000000140B97472  mov     rbp, [rsp+418h+var_340]
  0000000140B9747A  imul    rax, rbp
  0000000140B9747E  imul    rcx, rsi
  0000000140B97482  add     rcx, rax
  0000000140B97485  not     rcx
  0000000140B97488  mov     rax, [rsp+418h+var_248]
  0000000140B97490  add     rax, rsp
  0000000140B97493  add     rax, 418h
  0000000140B97499  imul    rax, r12
  0000000140B9749D  mov     [rsp+418h+var_368], r12
  0000000140B974A5  not     rax
  0000000140B974A8  and     rax, rcx
  0000000140B974AB  mov     [rsp+418h+var_248], rax
  0000000140B974B3  imul    eax, r13d, 0D1D2C810h
  0000000140B974BA  lea     rdx, [rsp+rax+418h+var_418]
  0000000140B974BE  add     rdx, 418h
  0000000140B974C5  mov     [rsp+418h+var_158], rdx
  0000000140B974CD  mov     rax, [rsp+418h+var_400]
  0000000140B974D2  lea     rcx, [rsp+rax+418h+var_418]
  0000000140B974D6  add     rcx, 418h
  0000000140B974DD  imul    r11, rdx
  0000000140B974E1  imul    rcx, r10
  0000000140B974E5  add     rcx, r11
  0000000140B974E8  mov     [rsp+418h+var_318], rcx
  0000000140B974F0  mov     rax, [rsp+418h+var_278]
  0000000140B974F8  imul    rax, r15
  0000000140B974FC  not     rax
  0000000140B974FF  mov     rcx, rax
  0000000140B97502  mov     rax, [rsp+418h+var_370]
  0000000140B9750A  add     rax, rsp
  0000000140B9750D  add     rax, 418h
  0000000140B97513  mov     rdx, rbx
  0000000140B97516  imul    rax, rbx
  0000000140B9751A  not     rax
  0000000140B9751D  and     rax, rcx
  0000000140B97520  mov     rcx, rax
  0000000140B97523  mov     rdi, [rsp+418h+var_2C8]
  0000000140B9752B  mov     rsi, [rsp+418h+var_290]
  0000000140B97533  imul    rsi, rdi
  0000000140B97537  mov     rax, [rsp+418h+var_398]
  0000000140B9753F  mov     rbx, [rsp+418h+var_3E8]
  0000000140B97544  imul    rax, rbx
  0000000140B97548  add     rax, rsi
  0000000140B9754B  not     rax
  0000000140B9754E  mov     rsi, [rsp+418h+var_2D8]
  0000000140B97556  mov     r10, rsi
  0000000140B97559  mov     r9, [rsp+418h+var_338]
  0000000140B97561  imul    r10, r9
  0000000140B97565  not     r10
  0000000140B97568  and     r10, rax
  0000000140B9756B  mov     [rsp+418h+var_250], r10
  0000000140B97573  mov     rax, [rsp+418h+var_260]
  0000000140B9757B  lea     r10, [rsp+rax+418h+var_418]
  0000000140B9757F  add     r10, 418h
  0000000140B97586  mov     [rsp+418h+var_320], r10
  0000000140B9758E  imul    r8, r10
  0000000140B97592  mov     r10, [rsp+418h+var_328]
  0000000140B9759A  imul    r10, r15
  0000000140B9759E  add     r10, r8
  0000000140B975A1  mov     rax, [rsp+418h+var_3B0]
  0000000140B975A6  add     rax, rsp
  0000000140B975A9  add     rax, 418h
  0000000140B975AF  imul    rax, rdx
  0000000140B975B3  mov     r8, rdx
  0000000140B975B6  not     rax
  0000000140B975B9  not     r10
  0000000140B975BC  and     r10, rax
  0000000140B975BF  mov     [rsp+418h+var_328], r10
  0000000140B975C7  mov     rax, [rsp+418h+var_2D0]
  0000000140B975CF  mov     rdx, [rsp+rax+418h]
  0000000140B975D7  mov     [rsp+418h+var_2D0], rdx
  0000000140B975DF  mov     [rsp+418h+var_148], r15
  0000000140B975E7  mov     rax, r15
  0000000140B975EA  imul    rax, rdx
  0000000140B975EE  not     rax
  0000000140B975F1  mov     r10, [rsp+418h+var_330]
  0000000140B975F9  mov     rdx, r8
  0000000140B975FC  imul    r10, r8
  0000000140B97600  not     r10
  0000000140B97603  and     r10, rax
  0000000140B97606  mov     [rsp+418h+var_330], r10
  0000000140B9760E  mov     rax, [rsp+418h+var_410]
  0000000140B97613  add     rax, rsp
  0000000140B97616  add     rax, 418h
  0000000140B9761C  mov     r8, [rsp+418h+var_3A0]
  0000000140B97621  imul    r8, r15
  0000000140B97625  imul    rax, rdx
  0000000140B97629  add     rax, r8
  0000000140B9762C  test    byte ptr [rsp+418h+var_288], 1
  0000000140B97634  mov     r11, [rsp+418h+var_388]
  0000000140B9763C  not     r11
  0000000140B9763F  mov     [rsp+418h+var_2E0], r14
  0000000140B97647  cmovnz  r11, r14
  0000000140B9764B  mov     [rsp+418h+var_388], r11
  0000000140B97653  not     rcx
  0000000140B97656  cmovnz  rcx, r14
  0000000140B9765A  mov     [rsp+418h+var_260], rcx
  0000000140B97662  cmovnz  rax, r14
  0000000140B97666  mov     [rsp+418h+var_268], rax
  0000000140B9766E  imul    ecx, r13d, -5Ch
  0000000140B97672  mov     rax, r9
  0000000140B97675  shl     rax, cl
  0000000140B97678  not     rax
  0000000140B9767B  imul    ecx, r13d, -64h
  0000000140B9767F  shr     r9, cl
  0000000140B97682  not     r9
  0000000140B97685  and     r9, rax
  0000000140B97688  not     r9
  0000000140B9768B  imul    ecx, r13d, 34h ; '4'
  0000000140B9768F  mov     rax, r9
  0000000140B97692  shl     rax, cl
  0000000140B97695  lea     ecx, ds:0[r13*4]
  0000000140B9769D  lea     ecx, [rcx+rcx*2]
  0000000140B976A0  shr     r9, cl
  0000000140B976A3  not     rax
  0000000140B976A6  not     r9
  0000000140B976A9  and     r9, rax
  0000000140B976AC  mov     rax, [rsp+418h+var_3A8]
  0000000140B976B1  mov     r8, [rsp+rax+418h]
  0000000140B976B9  imul    r12, r8
  0000000140B976BD  not     r9
  0000000140B976C0  imul    r9, rbp
  0000000140B976C4  add     r9, r12
  0000000140B976C7  mov     [rsp+418h+var_338], r9
  0000000140B976CF  mov     rax, [rsp+418h+var_418]
  0000000140B976D3  add     rax, rsp
  0000000140B976D6  add     rax, 418h
  0000000140B976DC  mov     r15, [rsp+418h+var_3F8]
  0000000140B976E1  imul    rax, r15
  0000000140B976E5  not     rax
  0000000140B976E8  mov     rcx, [rsp+418h+var_220]
  0000000140B976F0  mov     rdx, [rsp+418h+var_3B8]
  0000000140B976F5  imul    rcx, rdx
  0000000140B976F9  not     rcx
  0000000140B976FC  and     rcx, rax
  0000000140B976FF  mov     r14, rcx
  0000000140B97702  mov     rcx, [rsp+418h+var_3F0]
  0000000140B97707  imul    rcx, rdi
  0000000140B9770B  mov     rax, [rsp+418h+var_208]
  0000000140B97713  imul    rax, rsi
  0000000140B97717  add     rax, rcx
  0000000140B9771A  mov     [rsp+418h+var_278], rax
  0000000140B97722  imul    eax, r13d, 1D542B70h
  0000000140B97729  lea     r9, [rsp+rax+418h+var_418]
  0000000140B9772D  add     r9, 418h
  0000000140B97734  imul    r9, rdx
  0000000140B97738  mov     rax, 2A39C5FDF9BB6294h
  0000000140B97742  imul    rax, r13
  0000000140B97746  add     rax, [rsp+418h+var_218]
  0000000140B9774E  imul    ecx, r13d, -7Bh
  0000000140B97752  mov     rdx, rax
  0000000140B97755  shl     rdx, cl
  0000000140B97758  imul    ecx, r13d, -45h
  0000000140B9775C  shr     rax, cl
  0000000140B9775F  not     rdx
  0000000140B97762  not     rax
  0000000140B97765  and     rax, rdx
  0000000140B97768  mov     rcx, [rsp+418h+var_2E8]
  0000000140B97770  lea     r10, [rsp+rcx+418h+var_418]
  0000000140B97774  add     r10, 418h
  0000000140B9777B  not     rax
  0000000140B9777E  imul    ecx, r13d, 6Eh ; 'n'
  0000000140B97782  mov     rdx, rax
  0000000140B97785  shl     rdx, cl
  0000000140B97788  imul    ecx, r13d, 53h ; 'S'
  0000000140B9778C  shl     rbx, cl
  0000000140B9778F  mov     rbp, [rsp+418h+var_2F8]
  0000000140B97797  mov     ecx, ebp
  0000000140B97799  shl     rbx, cl
  0000000140B9779C  mov     [rsp+418h+var_3E8], rbx
  0000000140B977A1  imul    r10, r15
  0000000140B977A5  add     r10, r9
  0000000140B977A8  mov     r15, r10
  0000000140B977AB  mov     r9, 6AEC887FF6D503BFh
  0000000140B977B5  imul    r9, r13
  0000000140B977B9  and     r9, r8
  0000000140B977BC  not     r8
  0000000140B977BF  mov     rcx, 0BE5BF788568B8CF4h
  0000000140B977C9  imul    rcx, r13
  0000000140B977CD  and     rcx, r8
  0000000140B977D0  not     rcx
  0000000140B977D3  not     r9
  0000000140B977D6  and     r9, rcx
  0000000140B977D9  imul    ecx, r13d, 6Ah ; 'j'
  0000000140B977DD  mov     r8, r9
  0000000140B977E0  shl     r8, cl
  0000000140B977E3  imul    ecx, r13d, -2Ah
  0000000140B977E7  shr     r9, cl
  0000000140B977EA  not     r8
  0000000140B977ED  not     r9
  0000000140B977F0  and     r9, r8
  0000000140B977F3  mov     rcx, 0C74027B2FAA02381h
  0000000140B977FD  imul    rcx, r13
  0000000140B97801  and     rcx, r9
  0000000140B97804  not     r9
  0000000140B97807  mov     r8, 6208585552C06D32h
  0000000140B97811  imul    r8, r13
  0000000140B97815  and     r8, r9
  0000000140B97818  not     rcx
  0000000140B9781B  not     r8
  0000000140B9781E  and     r8, rcx
  0000000140B97821  mov     rcx, [rsp+418h+var_3D0]
  0000000140B97826  mov     r12, [rsp+rcx+418h]
  0000000140B9782E  mov     r9, r12
  0000000140B97831  not     r9
  0000000140B97834  mov     [rsp+418h+var_400], r9
  0000000140B97839  not     rbx
  0000000140B9783C  mov     [rsp+418h+var_410], rbx
  0000000140B97841  mov     rcx, r9
  0000000140B97844  and     rcx, rbx
  0000000140B97847  mov     [rsp+418h+var_2E8], rcx
  0000000140B9784F  not     rcx
  0000000140B97852  mov     [rsp+418h+var_298], rcx
  0000000140B9785A  imul    r8, rcx
  0000000140B9785E  imul    ecx, r13d, -2Eh
  0000000140B97862  shr     rax, cl
  0000000140B97865  mov     r9, r8
  0000000140B97868  not     r9
  0000000140B9786B  mov     r10, rax
  0000000140B9786E  not     r10
  0000000140B97871  mov     r11, rdx
  0000000140B97874  not     r11
  0000000140B97877  mov     rcx, r9
  0000000140B9787A  and     rcx, rax
  0000000140B9787D  mov     rsi, rdx
  0000000140B97880  and     rsi, r10
  0000000140B97883  mov     rbx, rsi
  0000000140B97886  not     rbx
  0000000140B97889  and     rax, r11
  0000000140B9788C  mov     rdi, rax
  0000000140B9788F  not     rdi
  0000000140B97892  and     rdi, rbx
  0000000140B97895  and     rsi, r8
  0000000140B97898  mov     rbx, r8
  0000000140B9789B  not     rdi
  0000000140B9789E  and     rdi, r9
  0000000140B978A1  mov     r8, r11
  0000000140B978A4  and     r11, r10
  0000000140B978A7  not     r11
  0000000140B978AA  and     r11, r9
  0000000140B978AD  and     rax, r9
  0000000140B978B0  and     r9, r10
  0000000140B978B3  and     rbx, r10
  0000000140B978B6  not     rcx
  0000000140B978B9  not     rbx
  0000000140B978BC  and     rcx, rbx
  0000000140B978BF  and     r8, rcx
  0000000140B978C2  not     r8
  0000000140B978C5  not     rcx
  0000000140B978C8  and     rcx, rdx
  0000000140B978CB  not     rcx
  0000000140B978CE  and     rcx, r8
  0000000140B978D1  add     rax, rbp
  0000000140B978D4  lea     rax, [rax+r11*2]
  0000000140B978D8  lea     rax, [rax+rsi*2]
  0000000140B978DC  not     r9
  0000000140B978DF  and     r9, rdx
  0000000140B978E2  mov     [rsp+418h+var_160], r9
  0000000140B978EA  and     rbx, rdx
  0000000140B978ED  add     rbx, rbp
  0000000140B978F0  add     rbx, rax
  0000000140B978F3  lea     rax, [rdi+rdi*2]
  0000000140B978F7  sub     rbx, rax
  0000000140B978FA  add     rbx, rcx
  0000000140B978FD  mov     [rsp+418h+var_290], rbx
  0000000140B97905  mov     rax, [rsp+418h+var_408]
  0000000140B9790A  mov     rcx, [rsp+rax+418h]
  0000000140B97912  mov     [rsp+418h+var_178], rcx
  0000000140B9791A  mov     rax, rcx
  0000000140B9791D  shl     rax, 6
  0000000140B97921  mov     rdx, rcx
  0000000140B97924  sub     rdx, rax
  0000000140B97927  mov     rax, rcx
  0000000140B9792A  not     rax
  0000000140B9792D  shl     rax, 6
  0000000140B97931  sub     rdx, rax
  0000000140B97934  lea     rax, [rsp+418h]
  0000000140B9793C  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000140B97943  imul    rcx, [rsp+418h+var_3E0], 0FFFFFFFFFFFFFE98h
  0000000140B9794C  add     rcx, rax
  0000000140B9794F  mov     r8, rcx
  0000000140B97952  mov     [rsp+418h+var_180], rcx
  0000000140B9795A  test    byte ptr [rsp+418h+var_3D8], 1
  0000000140B9795F  mov     rax, [rsp+418h+var_2F0]
  0000000140B97967  lea     rax, [rsp+rax+418h]
  0000000140B9796F  mov     rcx, [rsp+418h+var_2E0]
  0000000140B97977  cmovnz  rax, rcx
  0000000140B9797B  mov     [rsp+418h+var_168], rax
  0000000140B97983  mov     rax, [rsp+418h+var_308]
  0000000140B9798B  cmovnz  rax, rcx
  0000000140B9798F  mov     [rsp+418h+var_308], rax
  0000000140B97997  mov     rax, [rsp+418h+var_348]
  0000000140B9799F  not     rax
  0000000140B979A2  cmovnz  rax, rcx
  0000000140B979A6  mov     [rsp+418h+var_348], rax
  0000000140B979AE  mov     rax, [rsp+418h+var_318]
  0000000140B979B6  cmovnz  rax, rcx
  0000000140B979BA  mov     [rsp+418h+var_318], rax
  0000000140B979C2  not     r14
  0000000140B979C5  cmovnz  r14, rcx
  0000000140B979C9  mov     [rsp+418h+var_220], r14
  0000000140B979D1  cmovnz  r15, rcx
  0000000140B979D5  mov     [rsp+418h+var_288], r15
  0000000140B979DD  cmovz   rdx, r8
  0000000140B979E1  mov     [rsp+418h+var_170], rdx
  0000000140B979E9  mov     rsi, 52445794081EDE53h
  0000000140B979F3  imul    rsi, r13
  0000000140B979F7  mov     rcx, 0C7D5B5017FA17131h
  0000000140B97A01  imul    rcx, r13
  0000000140B97A05  and     rcx, [rsp+418h+var_3C8]
  0000000140B97A0A  not     rcx
  0000000140B97A0D  add     rsi, rcx
  0000000140B97A10  mov     rax, 0B12B6763570BF39Ah
  0000000140B97A1A  imul    rax, r13
  0000000140B97A1E  add     rax, rcx
  0000000140B97A21  mov     r11, r12
  0000000140B97A24  mov     r8, r12
  0000000140B97A27  and     r8, rax
  0000000140B97A2A  mov     [rsp+418h+var_3F0], r8
  0000000140B97A2F  mov     rdx, rsi
  0000000140B97A32  and     rdx, r8
  0000000140B97A35  mov     r12, [rsp+418h+var_410]
  0000000140B97A3A  and     rdx, r12
  0000000140B97A3D  mov     r8, 5555555555555555h
  0000000140B97A47  add     r8, 5
  0000000140B97A4B  imul    r8, rdx
  0000000140B97A4F  mov     [rsp+418h+var_358], r8
  0000000140B97A57  mov     rdi, rsi
  0000000140B97A5A  not     rdi
  0000000140B97A5D  mov     r9, [rsp+418h+var_3E8]
  0000000140B97A62  mov     rdx, r9
  0000000140B97A65  and     rdx, rsi
  0000000140B97A68  not     rdx
  0000000140B97A6B  mov     r8, r12
  0000000140B97A6E  and     r8, rdi
  0000000140B97A71  not     r8
  0000000140B97A74  and     r8, rdx
  0000000140B97A77  mov     [rsp+418h+var_3E0], r8
  0000000140B97A7C  mov     rbp, [rsp+418h+var_400]
  0000000140B97A81  mov     rdx, rbp
  0000000140B97A84  and     rdx, r9
  0000000140B97A87  mov     [rsp+418h+var_3B0], rdx
  0000000140B97A8C  mov     r10, r11
  0000000140B97A8F  and     r10, r12
  0000000140B97A92  mov     r8, r10
  0000000140B97A95  not     r8
  0000000140B97A98  mov     [rsp+418h+var_3A8], r8
  0000000140B97A9D  not     rdx
  0000000140B97AA0  mov     [rsp+418h+var_3D0], rdx
  0000000140B97AA5  and     r8, rdx
  0000000140B97AA8  mov     [rsp+418h+var_3A0], r8
  0000000140B97AAD  mov     rdx, rdi
  0000000140B97AB0  and     rdx, r8
  0000000140B97AB3  not     rdx
  0000000140B97AB6  not     r8
  0000000140B97AB9  mov     [rsp+418h+var_2F0], r8
  0000000140B97AC1  mov     r9, rsi
  0000000140B97AC4  and     r9, r8
  0000000140B97AC7  not     r9
  0000000140B97ACA  and     r9, rdx
  0000000140B97ACD  mov     rdx, 0A2BE74D15881E29Eh
  0000000140B97AD7  mov     [rsp+418h+var_2C0], r13
  0000000140B97ADF  imul    rdx, r13
  0000000140B97AE3  add     rdx, rcx
  0000000140B97AE6  mov     r8, rdx
  0000000140B97AE9  mov     [rsp+418h+var_3F8], rdx
  0000000140B97AEE  mov     rdx, 0A4E06F0B35106BF3h
  0000000140B97AF8  imul    rdx, r13
  0000000140B97AFC  add     rdx, rcx
  0000000140B97AFF  mov     [rsp+418h+var_408], rdx
  0000000140B97B04  not     r8
  0000000140B97B07  mov     [rsp+418h+var_418], r8
  0000000140B97B0B  mov     rbx, [rsp+418h+var_3C0]
  0000000140B97B10  mov     r14, rbx
  0000000140B97B13  not     r14
  0000000140B97B16  mov     r15, r8
  0000000140B97B19  and     r15, rdx
  0000000140B97B1C  mov     rdx, rbx
  0000000140B97B1F  and     rdx, r15
  0000000140B97B22  mov     [rsp+418h+var_2A0], rdx
  0000000140B97B2A  mov     [rsp+418h+var_2A8], r15
  0000000140B97B32  mov     [rsp+418h+var_3D8], r14
  0000000140B97B37  and     r15, r14
  0000000140B97B3A  not     r15
  0000000140B97B3D  and     r15, r10
  0000000140B97B40  mov     [rsp+418h+var_188], r15
  0000000140B97B48  mov     rdx, rax
  0000000140B97B4B  not     rdx
  0000000140B97B4E  mov     rbx, r11
  0000000140B97B51  mov     r12, [rsp+418h+var_3E8]
  0000000140B97B56  and     rbx, r12
  0000000140B97B59  mov     r15, rbp
  0000000140B97B5C  and     rbp, rax
  0000000140B97B5F  mov     r8, rdi
  0000000140B97B62  and     r8, rax
  0000000140B97B65  mov     [rsp+418h+var_1A8], r8
  0000000140B97B6D  mov     rcx, r12
  0000000140B97B70  and     rcx, rax
  0000000140B97B73  mov     [rsp+418h+var_1B0], rcx
  0000000140B97B7B  mov     r8, rdx
  0000000140B97B7E  and     r8, r9
  0000000140B97B81  mov     [rsp+418h+var_2B8], r8
  0000000140B97B89  not     r9
  0000000140B97B8C  and     r9, rax
  0000000140B97B8F  mov     [rsp+418h+var_1A0], r9
  0000000140B97B97  and     rax, rbx
  0000000140B97B9A  not     rbx
  0000000140B97B9D  mov     rcx, r11
  0000000140B97BA0  mov     r8, r11
  0000000140B97BA3  and     rcx, rdx
  0000000140B97BA6  mov     [rsp+418h+var_1C0], rcx
  0000000140B97BAE  mov     r9, r15
  0000000140B97BB1  and     r9, rdx
  0000000140B97BB4  mov     r11, rsi
  0000000140B97BB7  mov     r13, rsi
  0000000140B97BBA  and     r13, rdx
  0000000140B97BBD  mov     rsi, [rsp+418h+var_3E0]
  0000000140B97BC2  not     rsi
  0000000140B97BC5  and     rsi, rdx
  0000000140B97BC8  mov     [rsp+418h+var_3E0], rsi
  0000000140B97BCD  mov     rsi, rdi
  0000000140B97BD0  and     r10, rdi
  0000000140B97BD3  not     r10
  0000000140B97BD6  and     r10, rdx
  0000000140B97BD9  mov     [rsp+418h+var_2B0], r10
  0000000140B97BE1  mov     rdi, [rsp+418h+var_3D0]
  0000000140B97BE6  and     rdi, r11
  0000000140B97BE9  mov     r10, r11
  0000000140B97BEC  not     rdi
  0000000140B97BEF  and     rdi, rdx
  0000000140B97BF2  mov     [rsp+418h+var_3D0], rdi
  0000000140B97BF7  mov     r11, rsi
  0000000140B97BFA  and     r11, rdx
  0000000140B97BFD  mov     [rsp+418h+var_198], r11
  0000000140B97C05  and     [rsp+418h+var_3A8], rdx
  0000000140B97C0A  and     rdx, rbx
  0000000140B97C0D  not     rdx
  0000000140B97C10  not     rax
  0000000140B97C13  and     rax, rdx
  0000000140B97C16  mov     rdx, rsi
  0000000140B97C19  mov     [rsp+418h+var_1D8], rsi
  0000000140B97C21  and     rdx, rax
  0000000140B97C24  not     rdx
  0000000140B97C27  not     rax
  0000000140B97C2A  mov     [rsp+418h+var_1C8], r10
  0000000140B97C32  and     rax, r10
  0000000140B97C35  not     rax
  0000000140B97C38  and     rax, rdx
  0000000140B97C3B  not     rax
  0000000140B97C3E  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140B97C48  lea     rdx, [r11-2]
  0000000140B97C4C  imul    rdx, rax
  0000000140B97C50  mov     rax, rcx
  0000000140B97C53  not     rax
  0000000140B97C56  not     rbp
  0000000140B97C59  and     rbp, r10
  0000000140B97C5C  and     rbp, rax
  0000000140B97C5F  not     rbp
  0000000140B97C62  and     rbp, r12
  0000000140B97C65  not     rbp
  0000000140B97C68  lea     rcx, [r11-4]
  0000000140B97C6C  mov     [rsp+418h+var_1D0], rcx
  0000000140B97C74  imul    rbp, rcx
  0000000140B97C78  add     rbp, rdx
  0000000140B97C7B  add     rbp, [rsp+418h+var_358]
  0000000140B97C83  mov     rdx, [rsp+418h+var_3F0]
  0000000140B97C88  not     rdx
  0000000140B97C8B  not     r9
  0000000140B97C8E  and     rdx, rsi
  0000000140B97C91  and     rdx, r9
  0000000140B97C94  mov     [rsp+418h+var_3F0], rdx
  0000000140B97C99  mov     rdx, r13
  0000000140B97C9C  and     rdx, [rsp+418h+var_410]
  0000000140B97CA1  mov     rcx, r8
  0000000140B97CA4  mov     r12, r8
  0000000140B97CA7  and     rcx, rdx
  0000000140B97CAA  not     rdx
  0000000140B97CAD  and     rdx, r15
  0000000140B97CB0  not     rdx
  0000000140B97CB3  not     rcx
  0000000140B97CB6  and     rcx, rdx
  0000000140B97CB9  mov     [rsp+418h+var_1B8], rcx
  0000000140B97CC1  mov     r9, [rsp+418h+var_298]
  0000000140B97CC9  and     r14, r9
  0000000140B97CCC  mov     [rsp+418h+var_358], r14
  0000000140B97CD4  mov     rcx, 4E345EF3ECB316F3h
  0000000140B97CDE  imul    rcx, [rsp+418h+var_2C0]
  0000000140B97CE7  and     rcx, r9
  0000000140B97CEA  mov     [rsp+418h+var_190], rcx
  0000000140B97CF2  mov     [rsp+418h+var_370], rbx
  0000000140B97CFA  and     r9, rbx
  0000000140B97CFD  not     r9
  0000000140B97D00  and     r9, r13
  0000000140B97D03  not     r13
  0000000140B97D06  mov     rcx, [rsp+418h+var_1A8]
  0000000140B97D0E  not     rcx
  0000000140B97D11  and     rcx, r13
  0000000140B97D14  mov     r11, [rsp+418h+var_3B0]
  0000000140B97D19  and     rcx, r11
  0000000140B97D1C  mov     rdx, 5555555555555555h
  0000000140B97D26  lea     rbx, [rdx-0Bh]
  0000000140B97D2A  imul    rbx, rcx
  0000000140B97D2E  mov     rdi, [rsp+418h+var_3E0]
  0000000140B97D33  not     rdi
  0000000140B97D36  and     rdi, r15
  0000000140B97D39  lea     r8, [rdx+2]
  0000000140B97D3D  imul    r8, rdi
  0000000140B97D41  mov     rdi, r12
  0000000140B97D44  mov     rdx, [rsp+418h+var_1B0]
  0000000140B97D4C  and     rdi, rdx
  0000000140B97D4F  not     rdx
  0000000140B97D52  and     rdx, r15
  0000000140B97D55  not     rdx
  0000000140B97D58  not     rdi
  0000000140B97D5B  and     rdi, rdx
  0000000140B97D5E  mov     r14, [rsp+418h+var_1D8]
  0000000140B97D66  mov     r10, r14
  0000000140B97D69  and     r10, rdi
  0000000140B97D6C  not     r10
  0000000140B97D6F  not     rdi
  0000000140B97D72  mov     rdx, [rsp+418h+var_1C8]
  0000000140B97D7A  and     rdi, rdx
  0000000140B97D7D  not     rdi
  0000000140B97D80  and     rdi, r10
  0000000140B97D83  imul    rdi, [rsp+418h+var_1D0]
  0000000140B97D8C  and     r13, r11
  0000000140B97D8F  lea     r10, [rdi+r13*4]
  0000000140B97D93  mov     rsi, [rsp+418h+var_2B8]
  0000000140B97D9B  not     rsi
  0000000140B97D9E  mov     r11, [rsp+418h+var_1A0]
  0000000140B97DA6  not     r11
  0000000140B97DA9  and     r11, rsi
  0000000140B97DAC  not     r11
  0000000140B97DAF  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000140B97DB9  lea     rsi, [r13+3]
  0000000140B97DBD  imul    rsi, r11
  0000000140B97DC1  add     rsi, r10
  0000000140B97DC4  mov     rdi, [rsp+418h+var_3E8]
  0000000140B97DC9  and     rax, rdi
  0000000140B97DCC  not     rax
  0000000140B97DCF  mov     r15, [rsp+418h+var_410]
  0000000140B97DD4  mov     r10, [rsp+418h+var_1C0]
  0000000140B97DDC  and     r10, r15
  0000000140B97DDF  not     r10
  0000000140B97DE2  and     r10, rax
  0000000140B97DE5  mov     rax, r14
  0000000140B97DE8  and     rax, r10
  0000000140B97DEB  not     rax
  0000000140B97DEE  not     r10
  0000000140B97DF1  and     r10, rdx
  0000000140B97DF4  not     r10
  0000000140B97DF7  and     r10, rax
  0000000140B97DFA  lea     rax, [r10+r10*4]
  0000000140B97DFE  sub     rsi, rax
  0000000140B97E01  not     r9
  0000000140B97E04  lea     rax, [r9+r9*2]
  0000000140B97E08  add     rax, rsi
  0000000140B97E0B  mov     rcx, [rsp+418h+var_2B0]
  0000000140B97E13  lea     rax, [rax+rcx*4]
  0000000140B97E17  mov     r9, [rsp+418h+var_3D0]
  0000000140B97E1C  not     r9
  0000000140B97E1F  mov     rcx, 5555555555555555h
  0000000140B97E29  add     rcx, 4
  0000000140B97E2D  imul    rcx, r9
  0000000140B97E31  mov     rsi, [rsp+418h+var_198]
  0000000140B97E39  and     rsi, [rsp+418h+var_2F0]
  0000000140B97E41  not     rsi
  0000000140B97E44  lea     r9, [r13-3]
  0000000140B97E48  imul    r9, rsi
  0000000140B97E4C  add     r9, rcx
  0000000140B97E4F  mov     rcx, [rsp+418h+var_3A8]
  0000000140B97E54  and     rdx, rcx
  0000000140B97E57  not     rcx
  0000000140B97E5A  and     rcx, r14
  0000000140B97E5D  not     rcx
  0000000140B97E60  not     rdx
  0000000140B97E63  and     rdx, rcx
  0000000140B97E66  add     rdx, [rsp+418h+var_2F8]
  0000000140B97E6E  add     rdx, r9
  0000000140B97E71  add     rdx, r8
  0000000140B97E74  add     rdx, rbx
  0000000140B97E77  mov     rcx, [rsp+418h+var_1B8]
  0000000140B97E7F  imul    rcx, r13
  0000000140B97E83  add     rdx, rcx
  0000000140B97E86  add     rdx, rax
  0000000140B97E89  mov     r9, rdi
  0000000140B97E8C  mov     rax, [rsp+418h+var_3F0]
  0000000140B97E91  and     rax, rdi
  0000000140B97E94  not     rax
  0000000140B97E97  lea     rax, [rax+rax*2]
  0000000140B97E9B  lea     r8, [rdx+rax*2]
  0000000140B97E9F  add     r8, rbp
  0000000140B97EA2  mov     rdx, [rsp+418h+var_280]
  0000000140B97EAA  imul    rdx, [rsp+418h+var_360]
  0000000140B97EB3  mov     rax, rdx
  0000000140B97EB6  not     rax
  0000000140B97EB9  imul    r8, [rsp+418h+var_378]
  0000000140B97EC2  mov     rcx, rdx
  0000000140B97EC5  and     rcx, r8
  0000000140B97EC8  and     rax, r8
  0000000140B97ECB  not     r8
  0000000140B97ECE  and     r8, rdx
  0000000140B97ED1  not     rax
  0000000140B97ED4  not     r8
  0000000140B97ED7  and     r8, rax
  0000000140B97EDA  not     r8
  0000000140B97EDD  add     r8, rcx
  0000000140B97EE0  mov     [rsp+418h+var_280], r8
  0000000140B97EE8  mov     rbx, [rsp+418h+var_3D8]
  0000000140B97EED  mov     rax, rbx
  0000000140B97EF0  mov     rcx, [rsp+418h+var_408]
  0000000140B97EF5  and     rax, rcx
  0000000140B97EF8  mov     rdx, r12
  0000000140B97EFB  mov     r10, [rsp+418h+var_418]
  0000000140B97EFF  and     rdx, r10
  0000000140B97F02  mov     rdi, rdx
  0000000140B97F05  mov     [rsp+418h+var_3E0], rdx
  0000000140B97F0A  and     rdx, r9
  0000000140B97F0D  mov     rbp, r9
  0000000140B97F10  and     rdx, rax
  0000000140B97F13  mov     [rsp+418h+var_298], rdx
  0000000140B97F1B  not     rax
  0000000140B97F1E  mov     rdx, rcx
  0000000140B97F21  mov     r11, rcx
  0000000140B97F24  not     rdx
  0000000140B97F27  mov     [rsp+418h+var_3F0], rdx
  0000000140B97F2C  mov     rsi, [rsp+418h+var_3C0]
  0000000140B97F31  mov     rcx, rsi
  0000000140B97F34  and     rcx, rdx
  0000000140B97F37  mov     rdx, rcx
  0000000140B97F3A  not     rdx
  0000000140B97F3D  and     rax, rdx
  0000000140B97F40  mov     r14, [rsp+418h+var_3F8]
  0000000140B97F45  mov     r8, r14
  0000000140B97F48  and     r8, rax
  0000000140B97F4B  not     rax
  0000000140B97F4E  and     rax, r10
  0000000140B97F51  not     rax
  0000000140B97F54  not     r8
  0000000140B97F57  and     r8, rax
  0000000140B97F5A  not     r8
  0000000140B97F5D  mov     r13, [rsp+418h+var_400]
  0000000140B97F62  and     r8, r13
  0000000140B97F65  not     r8
  0000000140B97F68  and     r8, r9
  0000000140B97F6B  not     r8
  0000000140B97F6E  mov     r9, 197E59DD4695313Bh
  0000000140B97F78  imul    r9, r8
  0000000140B97F7C  mov     r8, [rsp+418h+var_3B0]
  0000000140B97F81  and     r8, rsi
  0000000140B97F84  mov     rax, r10
  0000000140B97F87  and     rax, r8
  0000000140B97F8A  not     rax
  0000000140B97F8D  not     r8
  0000000140B97F90  and     r8, r14
  0000000140B97F93  not     r8
  0000000140B97F96  mov     rsi, r11
  0000000140B97F99  and     rax, r11
  0000000140B97F9C  and     rax, r8
  0000000140B97F9F  mov     r8, 43AB322AC041E390h
  0000000140B97FA9  imul    r8, rax
  0000000140B97FAD  mov     [rsp+418h+var_3B8], r12
  0000000140B97FB2  mov     rax, r12
  0000000140B97FB5  and     rax, rbx
  0000000140B97FB8  mov     r10, r15
  0000000140B97FBB  and     r10, rax
  0000000140B97FBE  not     r10
  0000000140B97FC1  mov     r11, rax
  0000000140B97FC4  not     r11
  0000000140B97FC7  and     r11, rbp
  0000000140B97FCA  not     r11
  0000000140B97FCD  and     r11, rsi
  0000000140B97FD0  mov     rbx, rsi
  0000000140B97FD3  and     r11, r10
  0000000140B97FD6  and     r11, r14
  0000000140B97FD9  not     r11
  0000000140B97FDC  mov     r10, 731A1C2FC3C9B883h
  0000000140B97FE6  imul    r10, r11
  0000000140B97FEA  add     r10, r8
  0000000140B97FED  add     r10, r9
  0000000140B97FF0  mov     rsi, r13
  0000000140B97FF3  and     rcx, r13
  0000000140B97FF6  not     rcx
  0000000140B97FF9  and     rdx, r12
  0000000140B97FFC  not     rdx
  0000000140B97FFF  and     rdx, rcx
  0000000140B98002  mov     rcx, r15
  0000000140B98005  and     rcx, rdx
  0000000140B98008  not     rcx
  0000000140B9800B  not     rdx
  0000000140B9800E  and     rdx, rbp
  0000000140B98011  not     rdx
  0000000140B98014  and     rdx, rcx
  0000000140B98017  not     rdx
  0000000140B9801A  mov     r11, [rsp+418h+var_418]
  0000000140B9801E  and     rdx, r11
  0000000140B98021  not     rdx
  0000000140B98024  mov     r8, 547D6D1C6CD07C3Fh
  0000000140B9802E  imul    r8, rdx
  0000000140B98032  add     r8, r10
  0000000140B98035  mov     r12, [rsp+418h+var_3D8]
  0000000140B9803A  mov     rcx, r12
  0000000140B9803D  and     rcx, [rsp+418h+var_370]
  0000000140B98045  mov     r9, [rsp+418h+var_3F0]
  0000000140B9804A  mov     rdx, r9
  0000000140B9804D  and     rdx, rcx
  0000000140B98050  not     rdx
  0000000140B98053  not     rcx
  0000000140B98056  mov     r13, rbx
  0000000140B98059  and     rcx, rbx
  0000000140B9805C  not     rcx
  0000000140B9805F  and     rcx, rdx
  0000000140B98062  mov     rdx, r11
  0000000140B98065  and     rdx, rcx
  0000000140B98068  not     rdx
  0000000140B9806B  not     rcx
  0000000140B9806E  and     rcx, r14
  0000000140B98071  not     rcx
  0000000140B98074  and     rcx, rdx
  0000000140B98077  mov     rdx, 37BD3A1CBEB5CF9Ch
  0000000140B98081  imul    rdx, rcx
  0000000140B98085  mov     rbx, rsi
  0000000140B98088  and     rbx, r9
  0000000140B9808B  mov     rcx, rbx
  0000000140B9808E  and     rcx, r15
  0000000140B98091  mov     r9, r14
  0000000140B98094  mov     rsi, r14
  0000000140B98097  and     r9, rcx
  0000000140B9809A  not     rcx
  0000000140B9809D  and     rcx, r11
  0000000140B980A0  not     rcx
  0000000140B980A3  not     r9
  0000000140B980A6  mov     r15, [rsp+418h+var_3C0]
  0000000140B980AB  and     r9, r15
  0000000140B980AE  and     r9, rcx
  0000000140B980B1  mov     rcx, 90EDC6EACF85102Fh
  0000000140B980BB  imul    rcx, r9
  0000000140B980BF  add     rcx, rdx
  0000000140B980C2  add     rcx, r8
  0000000140B980C5  mov     r9, [rsp+418h+var_3B8]
  0000000140B980CA  mov     rdx, r9
  0000000140B980CD  and     rdx, r14
  0000000140B980D0  mov     r14, rbp
  0000000140B980D3  and     r14, r13
  0000000140B980D6  and     rdx, r14
  0000000140B980D9  mov     r8, r12
  0000000140B980DC  and     r8, rdx
  0000000140B980DF  not     r8
  0000000140B980E2  not     rdx
  0000000140B980E5  and     rdx, r15
  0000000140B980E8  not     rdx
  0000000140B980EB  and     rdx, r8
  0000000140B980EE  not     rdx
  0000000140B980F1  mov     r8, 560803DCB4A8CB36h
  0000000140B980FB  imul    r8, rdx
  0000000140B980FF  mov     rdx, r9
  0000000140B98102  and     rdx, r13
  0000000140B98105  not     rdx
  0000000140B98108  mov     r9, rsi
  0000000140B9810B  and     r9, rdx
  0000000140B9810E  and     r9, rbp
  0000000140B98111  not     r9
  0000000140B98114  and     r9, r12
  0000000140B98117  not     r9
  0000000140B9811A  mov     r10, 6B0ECD8ACC5B0A0Fh
  0000000140B98124  imul    r10, r9
  0000000140B98128  add     r10, r8
  0000000140B9812B  mov     r8, rsi
  0000000140B9812E  mov     r13, [rsp+418h+var_3F0]
  0000000140B98133  and     r8, r13
  0000000140B98136  not     r8
  0000000140B98139  mov     r11, [rsp+418h+var_2E8]
  0000000140B98141  and     r8, r11
  0000000140B98144  mov     r9, r12
  0000000140B98147  and     r9, r8
  0000000140B9814A  not     r9
  0000000140B9814D  not     r8
  0000000140B98150  and     r8, r15
  0000000140B98153  not     r8
  0000000140B98156  and     r8, r9
  0000000140B98159  not     r8
  0000000140B9815C  mov     r9, 0A61B477A8022FDEBh
  0000000140B98166  imul    r9, r8
  0000000140B9816A  add     r9, r10
  0000000140B9816D  not     rbx
  0000000140B98170  and     rbx, rdx
  0000000140B98173  mov     [rsp+418h+var_2B0], rbx
  0000000140B9817B  mov     rsi, rbx
  0000000140B9817E  not     rsi
  0000000140B98181  mov     rdx, [rsp+418h+var_418]
  0000000140B98185  and     rdx, rsi
  0000000140B98188  mov     r8, rbp
  0000000140B9818B  and     r8, rdx
  0000000140B9818E  not     rdx
  0000000140B98191  and     rdx, [rsp+418h+var_410]
  0000000140B98196  not     rdx
  0000000140B98199  not     r8
  0000000140B9819C  and     r8, r15
  0000000140B9819F  and     r8, rdx
  0000000140B981A2  mov     rdx, 0E32F6BEFA4E4133Dh
  0000000140B981AC  imul    rdx, r8
  0000000140B981B0  add     rdx, r9
  0000000140B981B3  and     rsi, r12
  0000000140B981B6  not     rsi
  0000000140B981B9  mov     [rsp+418h+var_2B8], rsi
  0000000140B981C1  mov     rbx, [rsp+418h+var_3F8]
  0000000140B981C6  mov     r8, rbx
  0000000140B981C9  and     r8, rbp
  0000000140B981CC  and     r8, rsi
  0000000140B981CF  not     r8
  0000000140B981D2  mov     r9, 0CC84BB5039FA7F64h
  0000000140B981DC  imul    r9, r8
  0000000140B981E0  add     r9, rdx
  0000000140B981E3  and     rdi, r14
  0000000140B981E6  mov     rdx, r12
  0000000140B981E9  and     rdx, rdi
  0000000140B981EC  not     rdx
  0000000140B981EF  not     rdi
  0000000140B981F2  and     rdi, r15
  0000000140B981F5  not     rdi
  0000000140B981F8  and     rdi, rdx
  0000000140B981FB  mov     rdx, 744E560C7B6CE3D9h
  0000000140B98205  imul    rdx, rdi
  0000000140B98209  add     rdx, r9
  0000000140B9820C  add     rdx, rcx
  0000000140B9820F  mov     r8, [rsp+418h+var_358]
  0000000140B98217  not     r8
  0000000140B9821A  mov     rcx, r15
  0000000140B9821D  mov     r10, r15
  0000000140B98220  and     rcx, r11
  0000000140B98223  not     rcx
  0000000140B98226  and     rcx, r8
  0000000140B98229  not     rcx
  0000000140B9822C  and     rcx, rbx
  0000000140B9822F  mov     rdi, r13
  0000000140B98232  mov     r8, r13
  0000000140B98235  and     r8, rcx
  0000000140B98238  not     r8
  0000000140B9823B  not     rcx
  0000000140B9823E  mov     rbx, [rsp+418h+var_408]
  0000000140B98243  and     rcx, rbx
  0000000140B98246  not     rcx
  0000000140B98249  and     rcx, r8
  0000000140B9824C  not     rcx
  0000000140B9824F  mov     r8, 2D6D343FD177E213h
  0000000140B98259  imul    r8, rcx
  0000000140B9825D  mov     r13, [rsp+418h+var_418]
  0000000140B98261  and     r13, rdi
  0000000140B98264  mov     rcx, r13
  0000000140B98267  and     rcx, [rsp+418h+var_3A0]
  0000000140B9826C  mov     r9, r12
  0000000140B9826F  and     r9, rcx
  0000000140B98272  not     r9
  0000000140B98275  not     rcx
  0000000140B98278  and     rcx, r15
  0000000140B9827B  not     rcx
  0000000140B9827E  and     rcx, r9
  0000000140B98281  not     rcx
  0000000140B98284  mov     r9, 6ACA4EE7F8E17236h
  0000000140B9828E  imul    r9, rcx
  0000000140B98292  add     r9, r8
  0000000140B98295  add     r9, rdx
  0000000140B98298  mov     [rsp+418h+var_358], r9
  0000000140B982A0  mov     rcx, [rsp+418h+var_2A8]
  0000000140B982A8  not     rcx
  0000000140B982AB  and     rcx, r12
  0000000140B982AE  mov     r8, r12
  0000000140B982B1  not     rcx
  0000000140B982B4  mov     rdx, [rsp+418h+var_2A0]
  0000000140B982BC  not     rdx
  0000000140B982BF  and     rdx, rcx
  0000000140B982C2  mov     r9, rbp
  0000000140B982C5  mov     rcx, rbp
  0000000140B982C8  and     rcx, rdx
  0000000140B982CB  not     rdx
  0000000140B982CE  mov     r15, [rsp+418h+var_410]
  0000000140B982D3  and     rdx, r15
  0000000140B982D6  not     rdx
  0000000140B982D9  not     rcx
  0000000140B982DC  and     rcx, rdx
  0000000140B982DF  mov     r12, [rsp+418h+var_3B8]
  0000000140B982E4  mov     rdx, r12
  0000000140B982E7  and     rdx, rcx
  0000000140B982EA  not     rcx
  0000000140B982ED  mov     r11, [rsp+418h+var_400]
  0000000140B982F2  and     rcx, r11
  0000000140B982F5  not     rcx
  0000000140B982F8  not     rdx
  0000000140B982FB  and     rdx, rcx
  0000000140B982FE  mov     rcx, 0C07D73112D0F656Dh
  0000000140B98308  imul    rcx, rdx
  0000000140B9830C  mov     [rsp+418h+var_2A8], rcx
  0000000140B98314  mov     rcx, r8
  0000000140B98317  and     rcx, r15
  0000000140B9831A  not     rcx
  0000000140B9831D  mov     rdx, r10
  0000000140B98320  and     rdx, r9
  0000000140B98323  not     rdx
  0000000140B98326  and     rdx, rcx
  0000000140B98329  not     rdx
  0000000140B9832C  and     rdx, rbx
  0000000140B9832F  mov     r8, r12
  0000000140B98332  and     r8, rdx
  0000000140B98335  not     rdx
  0000000140B98338  and     rdx, r11
  0000000140B9833B  not     rdx
  0000000140B9833E  not     r8
  0000000140B98341  and     r8, rdx
  0000000140B98344  not     r13
  0000000140B98347  and     r13, r9
  0000000140B9834A  not     r13
  0000000140B9834D  and     r13, rax
  0000000140B98350  and     rax, r9
  0000000140B98353  mov     rbp, rbx
  0000000140B98356  and     rbp, rax
  0000000140B98359  not     rax
  0000000140B9835C  and     rax, rdi
  0000000140B9835F  not     rax
  0000000140B98362  not     rbp
  0000000140B98365  and     rbp, rax
  0000000140B98368  mov     rcx, r12
  0000000140B9836B  and     rcx, rdi
  0000000140B9836E  mov     rdx, r9
  0000000140B98371  and     rdx, rdi
  0000000140B98374  mov     rax, r10
  0000000140B98377  mov     rdi, r10
  0000000140B9837A  and     rdi, [rsp+418h+var_418]
  0000000140B9837E  mov     r10, r9
  0000000140B98381  and     r10, rdi
  0000000140B98384  not     rdi
  0000000140B98387  and     rdi, r15
  0000000140B9838A  not     rcx
  0000000140B9838D  mov     r12, r11
  0000000140B98390  and     r12, rbx
  0000000140B98393  mov     r11, r12
  0000000140B98396  not     r11
  0000000140B98399  mov     [rsp+418h+var_3A8], r11
  0000000140B9839E  and     rcx, r11
  0000000140B983A1  not     rcx
  0000000140B983A4  and     rcx, rax
  0000000140B983A7  mov     r11, r9
  0000000140B983AA  and     r11, rcx
  0000000140B983AD  not     rcx
  0000000140B983B0  and     rcx, r15
  0000000140B983B3  mov     rsi, [rsp+418h+var_3E0]
  0000000140B983B8  not     rsi
  0000000140B983BB  and     rsi, rbx
  0000000140B983BE  not     rsi
  0000000140B983C1  and     rsi, rax
  0000000140B983C4  not     rsi
  0000000140B983C7  and     rsi, r15
  0000000140B983CA  mov     [rsp+418h+var_3E0], rsi
  0000000140B983CF  not     rdx
  0000000140B983D2  mov     rax, r15
  0000000140B983D5  and     r15, rbx
  0000000140B983D8  not     r15
  0000000140B983DB  and     r15, rdx
  0000000140B983DE  mov     [rsp+418h+var_410], r15
  0000000140B983E3  mov     rsi, [rsp+418h+var_400]
  0000000140B983E8  and     r14, rsi
  0000000140B983EB  not     r14
  0000000140B983EE  mov     rbx, [rsp+418h+var_3D8]
  0000000140B983F3  and     r14, rbx
  0000000140B983F6  mov     r9, [rsp+418h+var_418]
  0000000140B983FA  mov     r15, r9
  0000000140B983FD  and     r15, r8
  0000000140B98400  not     r8
  0000000140B98403  mov     rdx, [rsp+418h+var_3F8]
  0000000140B98408  and     r8, rdx
  0000000140B9840B  and     [rsp+418h+var_3A0], rdx
  0000000140B98410  and     [rsp+418h+var_3A8], rdx
  0000000140B98415  not     rbp
  0000000140B98418  and     rbp, rdx
  0000000140B9841B  mov     [rsp+418h+var_3B0], r9
  0000000140B98420  and     [rsp+418h+var_3B0], r14
  0000000140B98425  not     r14
  0000000140B98428  and     r14, rdx
  0000000140B9842B  mov     [rsp+418h+var_2A0], rdx
  0000000140B98433  and     rdx, [rsp+418h+var_370]
  0000000140B9843B  mov     r9, rsi
  0000000140B9843E  and     r9, [rsp+418h+var_410]
  0000000140B98443  not     r9
  0000000140B98446  and     r9, rbx
  0000000140B98449  mov     rsi, [rsp+418h+var_408]
  0000000140B9844E  and     rsi, rdx
  0000000140B98451  not     rdx
  0000000140B98454  and     rdx, [rsp+418h+var_3F0]
  0000000140B98459  mov     [rsp+418h+var_3F8], rdx
  0000000140B9845E  not     rdx
  0000000140B98461  mov     [rsp+418h+var_3D0], rdx
  0000000140B98466  not     rsi
  0000000140B98469  and     rsi, rdx
  0000000140B9846C  mov     rbx, [rsp+418h+var_3C0]
  0000000140B98471  mov     rdx, rbx
  0000000140B98474  and     rdx, rsi
  0000000140B98477  mov     [rsp+418h+var_370], rdx
  0000000140B9847F  not     rsi
  0000000140B98482  mov     rdx, [rsp+418h+var_3D8]
  0000000140B98487  and     rsi, rdx
  0000000140B9848A  and     [rsp+418h+var_3D0], rdx
  0000000140B9848F  and     rax, [rsp+418h+var_418]
  0000000140B98493  and     rdx, rax
  0000000140B98496  not     rdx
  0000000140B98499  not     rax
  0000000140B9849C  and     rax, rbx
  0000000140B9849F  not     rax
  0000000140B984A2  and     rax, rdx
  0000000140B984A5  mov     rdx, [rsp+418h+var_3F0]
  0000000140B984AA  and     rdx, rax
  0000000140B984AD  not     rdx
  0000000140B984B0  not     rax
  0000000140B984B3  mov     rbx, [rsp+418h+var_408]
  0000000140B984B8  and     rax, rbx
  0000000140B984BB  not     rax
  0000000140B984BE  and     rdx, [rsp+418h+var_3B8]
  0000000140B984C3  and     rdx, rax
  0000000140B984C6  not     rdx
  0000000140B984C9  mov     rax, 80335EFA1E9B31E5h
  0000000140B984D3  imul    rax, rdx
  0000000140B984D7  add     rax, [rsp+418h+var_2A8]
  0000000140B984DF  not     r15
  0000000140B984E2  not     r8
  0000000140B984E5  and     r8, r15
  0000000140B984E8  mov     rdx, 5A55E2CA2B2B7769h
  0000000140B984F2  imul    rdx, r8
  0000000140B984F6  add     rdx, rax
  0000000140B984F9  add     rdx, [rsp+418h+var_358]
  0000000140B98501  mov     rax, [rsp+418h+var_2F0]
  0000000140B98509  and     rax, [rsp+418h+var_418]
  0000000140B9850D  not     rax
  0000000140B98510  mov     r8, [rsp+418h+var_3A0]
  0000000140B98515  not     r8
  0000000140B98518  and     r8, [rsp+418h+var_3C0]
  0000000140B9851D  and     r8, rax
  0000000140B98520  not     r8
  0000000140B98523  mov     r15, rbx
  0000000140B98526  and     r8, rbx
  0000000140B98529  mov     rax, 0B567633C14082A93h
  0000000140B98533  imul    rax, r8
  0000000140B98537  not     rdi
  0000000140B9853A  not     r10
  0000000140B9853D  and     r10, rdi
  0000000140B98540  mov     rbx, [rsp+418h+var_3B8]
  0000000140B98545  mov     r8, rbx
  0000000140B98548  and     r8, r10
  0000000140B9854B  not     r10
  0000000140B9854E  and     r10, [rsp+418h+var_400]
  0000000140B98553  not     r10
  0000000140B98556  not     r8
  0000000140B98559  and     r8, r15
  0000000140B9855C  and     r8, r10
  0000000140B9855F  not     r8
  0000000140B98562  mov     r10, 5BF9C9BB7E62CC67h
  0000000140B9856C  imul    r10, r8
  0000000140B98570  add     r10, rax
  0000000140B98573  not     rcx
  0000000140B98576  not     r11
  0000000140B98579  and     r11, rcx
  0000000140B9857C  not     r11
  0000000140B9857F  mov     rdi, [rsp+418h+var_418]
  0000000140B98583  and     r11, rdi
  0000000140B98586  mov     rax, 0B051FD266201E56Dh
  0000000140B98590  imul    rax, r11
  0000000140B98594  add     rax, r10
  0000000140B98597  mov     r8, [rsp+418h+var_188]
  0000000140B9859F  not     r8
  0000000140B985A2  mov     rcx, 5BFFBE7BBD4BFB00h
  0000000140B985AC  imul    rcx, r8
  0000000140B985B0  add     rcx, rax
  0000000140B985B3  not     r13
  0000000140B985B6  mov     rax, 5CE68A954317C893h
  0000000140B985C0  imul    rax, r13
  0000000140B985C4  add     rax, rcx
  0000000140B985C7  and     r12, rdi
  0000000140B985CA  mov     r11, rdi
  0000000140B985CD  not     r12
  0000000140B985D0  mov     rcx, [rsp+418h+var_3A8]
  0000000140B985D5  not     rcx
  0000000140B985D8  mov     r10, [rsp+418h+var_3C0]
  0000000140B985DD  and     r12, r10
  0000000140B985E0  and     r12, rcx
  0000000140B985E3  not     r12
  0000000140B985E6  mov     r8, [rsp+418h+var_3E8]
  0000000140B985EB  and     r12, r8
  0000000140B985EE  not     r12
  0000000140B985F1  mov     rcx, 0A02F765BF5522B4Dh
  0000000140B985FB  imul    rcx, r12
  0000000140B985FF  add     rcx, rax
  0000000140B98602  mov     rax, 296FBD75AC412AECh
  0000000140B9860C  imul    rax, [rsp+418h+var_3E0]
  0000000140B98612  add     rax, rcx
  0000000140B98615  add     rax, rdx
  0000000140B98618  mov     rcx, 0F466E7A57EEEC40Dh
  0000000140B98622  imul    rcx, rbp
  0000000140B98626  mov     rdx, 0F64F4D39A59FB0EEh
  0000000140B98630  imul    rdx, [rsp+418h+var_298]
  0000000140B98639  add     rdx, rcx
  0000000140B9863C  mov     rcx, [rsp+418h+var_3B0]
  0000000140B98641  not     rcx
  0000000140B98644  not     r14
  0000000140B98647  and     r14, rcx
  0000000140B9864A  not     r14
  0000000140B9864D  mov     rcx, 0B79D36936C90751h
  0000000140B98657  imul    rcx, r14
  0000000140B9865B  add     rcx, rdx
  0000000140B9865E  mov     rdx, [rsp+418h+var_410]
  0000000140B98663  not     rdx
  0000000140B98666  and     rdx, rbx
  0000000140B98669  not     rdx
  0000000140B9866C  and     r9, rdx
  0000000140B9866F  mov     rdi, [rsp+418h+var_2A0]
  0000000140B98677  and     rdi, r9
  0000000140B9867A  not     r9
  0000000140B9867D  and     r9, r11
  0000000140B98680  not     r9
  0000000140B98683  not     rdi
  0000000140B98686  and     rdi, r9
  0000000140B98689  mov     rdx, 8F5A410A294EFB56h
  0000000140B98693  imul    rdx, rdi
  0000000140B98697  add     rdx, rcx
  0000000140B9869A  mov     r9, [rsp+418h+var_2B0]
  0000000140B986A2  and     r9, r10
  0000000140B986A5  not     r9
  0000000140B986A8  and     r9, [rsp+418h+var_2B8]
  0000000140B986B0  and     r8, r11
  0000000140B986B3  and     r9, r8
  0000000140B986B6  not     r9
  0000000140B986B9  mov     rcx, 0D77B863408B9859Ch
  0000000140B986C3  imul    rcx, r9
  0000000140B986C7  add     rcx, rdx
  0000000140B986CA  not     r8
  0000000140B986CD  and     r8, r15
  0000000140B986D0  not     r8
  0000000140B986D3  mov     r9, [rsp+418h+var_400]
  0000000140B986D8  and     r9, r10
  0000000140B986DB  and     r9, r8
  0000000140B986DE  mov     rdx, 2125E4EE20421333h
  0000000140B986E8  imul    rdx, r9
  0000000140B986EC  add     rdx, rcx
  0000000140B986EF  not     rsi
  0000000140B986F2  mov     r8, [rsp+418h+var_370]
  0000000140B986FA  not     r8
  0000000140B986FD  and     r8, rsi
  0000000140B98700  mov     rcx, 2427B6FDE37CD9B0h
  0000000140B9870A  imul    rcx, r8
  0000000140B9870E  add     rcx, rdx
  0000000140B98711  mov     rdx, [rsp+418h+var_3D0]
  0000000140B98716  not     rdx
  0000000140B98719  mov     r8, [rsp+418h+var_3F8]
  0000000140B9871E  and     r8, r10
  0000000140B98721  mov     rsi, r10
  0000000140B98724  not     r8
  0000000140B98727  and     r8, rdx
  0000000140B9872A  mov     rdx, 9DA1C8F0FCDA716Eh
  0000000140B98734  imul    rdx, r8
  0000000140B98738  add     rdx, rcx
  0000000140B9873B  add     rdx, rax
  0000000140B9873E  mov     rax, r11
  0000000140B98741  mov     r12, [rsp+418h+var_2E8]
  0000000140B98749  and     rax, r12
  0000000140B9874C  not     rax
  0000000140B9874F  mov     r10, [rsp+418h+var_70]
  0000000140B98757  mov     r11, r15
  0000000140B9875A  and     r11, r10
  0000000140B9875D  and     r11, rax
  0000000140B98760  not     r11
  0000000140B98763  and     r11, rdx
  0000000140B98766  mov     rax, r11
  0000000140B98769  mov     r8d, [rsp+418h+var_1EC]
  0000000140B98771  mov     ecx, r8d
  0000000140B98774  shr     rax, cl
  0000000140B98777  mov     ecx, [rsp+418h+var_1F0]
  0000000140B9877E  shl     r11, cl
  0000000140B98781  mov     r9, rax
  0000000140B98784  not     r9
  0000000140B98787  mov     rdx, rax
  0000000140B9878A  and     rdx, r11
  0000000140B9878D  and     r9, r11
  0000000140B98790  not     r11
  0000000140B98793  and     r11, rax
  0000000140B98796  not     r9
  0000000140B98799  not     r11
  0000000140B9879C  and     r11, r9
  0000000140B9879F  not     r11
  0000000140B987A2  add     r11, rdx
  0000000140B987A5  mov     r15, r11
  0000000140B987A8  mov     rdx, r10
  0000000140B987AB  mov     rax, [rsp+418h+var_138]
  0000000140B987B3  and     rdx, rax
  0000000140B987B6  not     rax
  0000000140B987B9  and     rax, rsi
  0000000140B987BC  not     rax
  0000000140B987BF  not     rdx
  0000000140B987C2  and     rdx, rax
  0000000140B987C5  mov     rax, rdx
  0000000140B987C8  shl     rax, cl
  0000000140B987CB  not     rax
  0000000140B987CE  mov     ecx, r8d
  0000000140B987D1  shr     rdx, cl
  0000000140B987D4  not     rdx
  0000000140B987D7  and     rdx, rax
  0000000140B987DA  mov     r14, [rsp+418h+var_350]
  0000000140B987E2  imul    r15, r14
  0000000140B987E6  mov     rax, r15
  0000000140B987E9  not     rax
  0000000140B987EC  not     rdx
  0000000140B987EF  mov     rbx, [rsp+418h+var_368]
  0000000140B987F7  imul    rdx, rbx
  0000000140B987FB  mov     rcx, rax
  0000000140B987FE  and     rcx, rdx
  0000000140B98801  mov     rdi, rdx
  0000000140B98804  not     rcx
  0000000140B98807  not     rdx
  0000000140B9880A  mov     r8, r15
  0000000140B9880D  and     r8, rdx
  0000000140B98810  not     r8
  0000000140B98813  mov     r9, rcx
  0000000140B98816  and     r9, r8
  0000000140B98819  mov     rsi, [rsp+418h+var_3C8]
  0000000140B9881E  mov     r10, rsi
  0000000140B98821  not     r10
  0000000140B98824  and     rcx, r10
  0000000140B98827  and     r8, r10
  0000000140B9882A  lea     r8, [r8+r8*2]
  0000000140B9882E  sub     rcx, r8
  0000000140B98831  mov     r8, r9
  0000000140B98834  not     r8
  0000000140B98837  and     r8, rsi
  0000000140B9883A  mov     r11, rax
  0000000140B9883D  and     rax, rsi
  0000000140B98840  and     r11, rdx
  0000000140B98843  and     rsi, r11
  0000000140B98846  not     r11
  0000000140B98849  and     r11, r10
  0000000140B9884C  not     r11
  0000000140B9884F  not     rsi
  0000000140B98852  and     rsi, r11
  0000000140B98855  add     rsi, rsi
  0000000140B98858  sub     rcx, rsi
  0000000140B9885B  not     r8
  0000000140B9885E  and     r9, r10
  0000000140B98861  not     r9
  0000000140B98864  and     r9, r8
  0000000140B98867  add     rcx, r8
  0000000140B9886A  and     r10, r15
  0000000140B9886D  not     r10
  0000000140B98870  not     rax
  0000000140B98873  and     rax, r10
  0000000140B98876  mov     r8, rdx
  0000000140B98879  and     r8, rax
  0000000140B9887C  not     rax
  0000000140B9887F  and     rdi, rax
  0000000140B98882  not     rdi
  0000000140B98885  not     r8
  0000000140B98888  and     r8, rdi
  0000000140B9888B  lea     r8, [r8+r8*2]
  0000000140B9888F  add     r8, rcx
  0000000140B98892  not     r9
  0000000140B98895  lea     rcx, [r9+r9*2]
  0000000140B98899  add     r8, rcx
  0000000140B9889C  and     rax, rdx
  0000000140B9889F  shl     rax, 2
  0000000140B988A3  sub     r8, rax
  0000000140B988A6  mov     [rsp+418h+var_3F0], r8
  0000000140B988AB  mov     r10, [rsp+418h+var_2C0]
  0000000140B988B3  imul    eax, r10d, 6D0BD1F0h
  0000000140B988BA  lea     rcx, [rsp+rax+418h+var_418]
  0000000140B988BE  add     rcx, 418h
  0000000140B988C5  mov     [rsp+418h+var_410], rcx
  0000000140B988CA  mov     rax, [rsp+418h+var_E0]
  0000000140B988D2  lea     rdx, [rsp+rax+418h+var_418]
  0000000140B988D6  add     rdx, 418h
  0000000140B988DD  mov     rax, r14
  0000000140B988E0  imul    rdx, r14
  0000000140B988E4  mov     [rsp+418h+var_3F8], rdx
  0000000140B988E9  imul    rax, rcx
  0000000140B988ED  mov     rcx, [rsp+418h+var_D8]
  0000000140B988F5  add     rcx, rsp
  0000000140B988F8  add     rcx, 418h
  0000000140B988FF  imul    rcx, rbx
  0000000140B98903  add     rcx, rax
  0000000140B98906  mov     [rsp+418h+var_3C0], rcx
  0000000140B9890B  mov     rax, 0C3E76598FE8DDED5h
  0000000140B98915  imul    rax, r10
  0000000140B98919  mov     rcx, 3FC095742763EAC6h
  0000000140B98923  imul    rcx, r10
  0000000140B98927  and     rcx, r12
  0000000140B9892A  not     rcx
  0000000140B9892D  and     rcx, rax
  0000000140B98930  mov     r8, [rsp+418h+var_378]
  0000000140B98938  imul    rcx, r8
  0000000140B9893C  mov     rax, [rsp+418h+var_300]
  0000000140B98944  mov     rdx, [rsp+418h+var_360]
  0000000140B9894C  imul    rax, rdx
  0000000140B98950  add     rax, rcx
  0000000140B98953  mov     [rsp+418h+var_300], rax
  0000000140B9895B  mov     rax, [rsp+418h+var_C8]
  0000000140B98963  lea     rcx, [rsp+rax+418h+var_418]
  0000000140B98967  add     rcx, 418h
  0000000140B9896E  imul    rcx, [rsp+418h+var_2D8]
  0000000140B98977  imul    eax, r10d, 474B2040h
  0000000140B9897E  add     rax, rsp
  0000000140B98981  add     rax, 418h
  0000000140B98987  imul    rax, [rsp+418h+var_398]
  0000000140B98990  add     rcx, rax
  0000000140B98993  mov     [rsp+418h+var_3E8], rcx
  0000000140B98998  mov     rdi, 6EB7F05D7DDEB6B3h
  0000000140B989A2  imul    rdi, r10
  0000000140B989A6  and     rdi, r12
  0000000140B989A9  mov     rax, 8CF554AD082FBD41h
  0000000140B989B3  imul    rax, r10
  0000000140B989B7  not     rdi
  0000000140B989BA  and     rdi, rax
  0000000140B989BD  imul    rdi, r8
  0000000140B989C1  mov     rsi, r8
  0000000140B989C4  mov     r8, [rsp+418h+var_B0]
  0000000140B989CC  imul    r8, rdx
  0000000140B989D0  mov     r11, rdx
  0000000140B989D3  mov     rax, r8
  0000000140B989D6  not     rax
  0000000140B989D9  mov     rcx, rdi
  0000000140B989DC  and     rcx, rax
  0000000140B989DF  not     rcx
  0000000140B989E2  mov     rdx, rdi
  0000000140B989E5  and     rdx, r8
  0000000140B989E8  mov     r9, r8
  0000000140B989EB  mov     r8, [rsp+418h+var_2F8]
  0000000140B989F3  add     r8, rdx
  0000000140B989F6  lea     rcx, [r8+rcx*2]
  0000000140B989FA  not     rdx
  0000000140B989FD  not     rdi
  0000000140B98A00  and     rax, rdi
  0000000140B98A03  not     rax
  0000000140B98A06  and     rax, rdx
  0000000140B98A09  not     rax
  0000000140B98A0C  lea     rax, [rax+rax*2]
  0000000140B98A10  sub     rcx, rax
  0000000140B98A13  mov     [rsp+418h+var_3A0], rcx
  0000000140B98A18  and     rdi, r9
  0000000140B98A1B  mov     [rsp+418h+var_350], rdi
  0000000140B98A23  mov     rax, [rsp+418h+var_A0]
  0000000140B98A2B  add     rax, rsp
  0000000140B98A2E  add     rax, 418h
  0000000140B98A34  mov     rcx, [rsp+418h+var_90]
  0000000140B98A3C  add     rcx, rsp
  0000000140B98A3F  add     rcx, 418h
  0000000140B98A46  imul    rax, rsi
  0000000140B98A4A  imul    rcx, r11
  0000000140B98A4E  add     rcx, rax
  0000000140B98A51  mov     [rsp+418h+var_400], rcx
  0000000140B98A56  mov     r15, [rsp+418h+var_2D0]
  0000000140B98A5E  mov     rax, r15
  0000000140B98A61  not     rax
  0000000140B98A64  mov     rcx, [rsp+418h+var_190]
  0000000140B98A6C  and     r15, rcx
  0000000140B98A6F  not     rcx
  0000000140B98A72  and     rcx, rax
  0000000140B98A75  not     rcx
  0000000140B98A78  not     r15
  0000000140B98A7B  and     r15, rcx
  0000000140B98A7E  mov     rax, 1B7E1D938675D340h
  0000000140B98A88  mov     rcx, r10
  0000000140B98A8B  imul    rax, r10
  0000000140B98A8F  add     r15, rax
  0000000140B98A92  mov     rbx, 82BF8EF6A5270CADh
  0000000140B98A9C  imul    rbx, r10
  0000000140B98AA0  mov     r10, rbx
  0000000140B98AA3  not     r10
  0000000140B98AA6  mov     r14, 0EA69E6084D6090B3h
  0000000140B98AB0  imul    r14, rcx
  0000000140B98AB4  mov     r9, r15
  0000000140B98AB7  not     r9
  0000000140B98ABA  mov     rdx, 0A688F111A8398406h
  0000000140B98AC4  imul    rdx, rcx
  0000000140B98AC8  mov     rax, r9
  0000000140B98ACB  and     rax, rdx
  0000000140B98ACE  not     rax
  0000000140B98AD1  mov     r8, r10
  0000000140B98AD4  mov     r12, r10
  0000000140B98AD7  mov     [rsp+418h+var_3D0], r10
  0000000140B98ADC  and     r8, r14
  0000000140B98ADF  and     rax, r8
  0000000140B98AE2  mov     r10, r15
  0000000140B98AE5  and     r10, r8
  0000000140B98AE8  not     r8
  0000000140B98AEB  mov     r11, r9
  0000000140B98AEE  and     r11, r8
  0000000140B98AF1  not     r11
  0000000140B98AF4  not     r10
  0000000140B98AF7  and     r10, r11
  0000000140B98AFA  mov     rcx, r14
  0000000140B98AFD  not     rcx
  0000000140B98B00  mov     r11, rcx
  0000000140B98B03  mov     rbp, rcx
  0000000140B98B06  and     r11, r9
  0000000140B98B09  mov     rsi, r14
  0000000140B98B0C  and     rsi, r15
  0000000140B98B0F  not     rsi
  0000000140B98B12  not     r11
  0000000140B98B15  and     r11, rsi
  0000000140B98B18  mov     rcx, rdx
  0000000140B98B1B  not     rcx
  0000000140B98B1E  mov     rdi, rdx
  0000000140B98B21  and     rdi, r11
  0000000140B98B24  not     r11
  0000000140B98B27  and     r11, rcx
  0000000140B98B2A  mov     [rsp+418h+var_3C8], rcx
  0000000140B98B2F  not     r11
  0000000140B98B32  not     rdi
  0000000140B98B35  and     rdi, rbx
  0000000140B98B38  and     rdi, r11
  0000000140B98B3B  mov     r11, rbx
  0000000140B98B3E  and     r11, rbp
  0000000140B98B41  not     r11
  0000000140B98B44  and     r11, r8
  0000000140B98B47  mov     r8, r9
  0000000140B98B4A  and     r8, r11
  0000000140B98B4D  not     r8
  0000000140B98B50  not     r11
  0000000140B98B53  and     r11, r15
  0000000140B98B56  not     r11
  0000000140B98B59  and     r11, r8
  0000000140B98B5C  mov     r8, r12
  0000000140B98B5F  and     r8, rcx
  0000000140B98B62  not     r8
  0000000140B98B65  mov     r12, rbx
  0000000140B98B68  and     r12, rdx
  0000000140B98B6B  mov     r13, rbp
  0000000140B98B6E  and     r13, r15
  0000000140B98B71  not     r13
  0000000140B98B74  and     r13, r12
  0000000140B98B77  not     r12
  0000000140B98B7A  and     r12, r8
  0000000140B98B7D  mov     r8, r14
  0000000140B98B80  and     r8, r12
  0000000140B98B83  mov     [rsp+418h+var_418], r8
  0000000140B98B87  not     r12
  0000000140B98B8A  and     r12, rbp
  0000000140B98B8D  not     r12
  0000000140B98B90  not     r8
  0000000140B98B93  and     r8, r12
  0000000140B98B96  not     r8
  0000000140B98B99  and     r8, r9
  0000000140B98B9C  not     r11
  0000000140B98B9F  mov     rsi, rdx
  0000000140B98BA2  mov     [rsp+418h+var_408], rdx
  0000000140B98BA7  and     r11, rdx
  0000000140B98BAA  not     r11
  0000000140B98BAD  mov     rcx, 5555555555555555h
  0000000140B98BB7  lea     r12, [rcx+1]
  0000000140B98BBB  mov     [rsp+418h+var_3E0], r12
  0000000140B98BC0  imul    r11, r12
  0000000140B98BC4  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140B98BCE  imul    r8, rdx
  0000000140B98BD2  add     r8, r11
  0000000140B98BD5  imul    rdi, rcx
  0000000140B98BD9  add     r8, rdi
  0000000140B98BDC  not     r10
  0000000140B98BDF  and     r10, rsi
  0000000140B98BE2  add     r8, r10
  0000000140B98BE5  imul    rax, r12
  0000000140B98BE9  add     r8, rax
  0000000140B98BEC  mov     rax, rbx
  0000000140B98BEF  and     rax, r15
  0000000140B98BF2  mov     r11, rsi
  0000000140B98BF5  and     r11, rax
  0000000140B98BF8  mov     [rsp+418h+var_3D8], rbp
  0000000140B98BFD  mov     r10, rbp
  0000000140B98C00  and     r10, r11
  0000000140B98C03  not     r10
  0000000140B98C06  not     r11
  0000000140B98C09  and     r11, r14
  0000000140B98C0C  not     r11
  0000000140B98C0F  and     r11, r10
  0000000140B98C12  mov     rsi, [rsp+418h+var_3D0]
  0000000140B98C17  mov     r10, rsi
  0000000140B98C1A  and     r10, rbp
  0000000140B98C1D  mov     rdi, r10
  0000000140B98C20  not     rdi
  0000000140B98C23  mov     r12, r15
  0000000140B98C26  and     r12, rdi
  0000000140B98C29  and     rdi, r9
  0000000140B98C2C  and     [rsp+418h+var_418], r9
  0000000140B98C30  and     r9, [rsp+418h+var_3C8]
  0000000140B98C35  mov     rcx, r14
  0000000140B98C38  and     rcx, r9
  0000000140B98C3B  not     rcx
  0000000140B98C3E  and     rcx, rbx
  0000000140B98C41  mov     rdx, r15
  0000000140B98C44  and     rdx, [rsp+418h+var_408]
  0000000140B98C49  mov     rbp, rbx
  0000000140B98C4C  and     rbp, rdx
  0000000140B98C4F  not     rdx
  0000000140B98C52  not     r9
  0000000140B98C55  and     r9, rdx
  0000000140B98C58  and     rbx, r9
  0000000140B98C5B  not     r9
  0000000140B98C5E  and     r9, rsi
  0000000140B98C61  and     rsi, rdx
  0000000140B98C64  not     rsi
  0000000140B98C67  not     rbp
  0000000140B98C6A  and     rbp, rsi
  0000000140B98C6D  mov     rdx, r14
  0000000140B98C70  and     rdx, rbp
  0000000140B98C73  not     rbp
  0000000140B98C76  and     rbp, [rsp+418h+var_3D8]
  0000000140B98C7B  not     rbp
  0000000140B98C7E  not     rdx
  0000000140B98C81  and     rdx, rbp
  0000000140B98C84  not     rcx
  0000000140B98C87  mov     rsi, 5555555555555555h
  0000000140B98C91  imul    rcx, rsi
  0000000140B98C95  imul    r11, rsi
  0000000140B98C99  imul    rdx, rsi
  0000000140B98C9D  mov     rsi, [rsp+418h+var_408]
  0000000140B98CA2  and     rsi, r12
  0000000140B98CA5  not     r12
  0000000140B98CA8  and     r12, [rsp+418h+var_3C8]
  0000000140B98CAD  not     r12
  0000000140B98CB0  not     rsi
  0000000140B98CB3  and     rsi, r12
  0000000140B98CB6  not     rsi
  0000000140B98CB9  not     r13
  0000000140B98CBC  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000140B98CC6  lea     r12, [rbp+1]
  0000000140B98CCA  imul    r13, r12
  0000000140B98CCE  add     r13, rsi
  0000000140B98CD1  add     r13, rdx
  0000000140B98CD4  add     r13, r11
  0000000140B98CD7  add     r13, rcx
  0000000140B98CDA  not     r9
  0000000140B98CDD  not     rbx
  0000000140B98CE0  and     rbx, r9
  0000000140B98CE3  not     rbx
  0000000140B98CE6  and     rbx, r14
  0000000140B98CE9  not     rbx
  0000000140B98CEC  imul    rbx, r12
  0000000140B98CF0  and     r10, r15
  0000000140B98CF3  not     rdi
  0000000140B98CF6  not     r10
  0000000140B98CF9  and     r10, rdi
  0000000140B98CFC  mov     r9, [rsp+418h+var_408]
  0000000140B98D01  mov     rcx, r9
  0000000140B98D04  and     rcx, r10
  0000000140B98D07  not     r10
  0000000140B98D0A  mov     rdx, [rsp+418h+var_3C8]
  0000000140B98D0F  and     r10, rdx
  0000000140B98D12  not     r10
  0000000140B98D15  not     rcx
  0000000140B98D18  and     rcx, r10
  0000000140B98D1B  not     rcx
  0000000140B98D1E  imul    rcx, rbp
  0000000140B98D22  and     rdx, rax
  0000000140B98D25  not     rax
  0000000140B98D28  and     rax, r9
  0000000140B98D2B  not     rdx
  0000000140B98D2E  not     rax
  0000000140B98D31  and     rax, rdx
  0000000140B98D34  and     r14, rax
  0000000140B98D37  not     rax
  0000000140B98D3A  and     rax, [rsp+418h+var_3D8]
  0000000140B98D3F  not     rax
  0000000140B98D42  not     r14
  0000000140B98D45  and     r14, rax
  0000000140B98D48  not     r14
  0000000140B98D4B  imul    r14, [rsp+418h+var_3E0]
  0000000140B98D51  mov     rax, [rsp+418h+var_418]
  0000000140B98D55  add     rax, [rsp+418h+var_2F8]
  0000000140B98D5D  add     rax, rcx
  0000000140B98D60  add     rax, r14
  0000000140B98D63  add     rax, rbx
  0000000140B98D66  add     rax, r13
  0000000140B98D69  add     rax, r8
  0000000140B98D6C  imul    rax, [rsp+418h+var_398]
  0000000140B98D75  mov     [rsp+418h+var_418], rax
  0000000140B98D79  mov     rax, [rsp+418h+var_B8]
  0000000140B98D81  add     rax, rsp
  0000000140B98D84  add     rax, 418h
  0000000140B98D8A  imul    rax, [rsp+418h+var_340]
  0000000140B98D93  mov     r8, [rsp+418h+var_3F8]
  0000000140B98D98  mov     rcx, r8
  0000000140B98D9B  not     rcx
  0000000140B98D9E  mov     rdx, rcx
  0000000140B98DA1  and     rdx, rax
  0000000140B98DA4  not     rax
  0000000140B98DA7  and     r8, rax
  0000000140B98DAA  and     rax, rcx
  0000000140B98DAD  not     r8
  0000000140B98DB0  add     rax, rax
  0000000140B98DB3  sub     r8, rax
  0000000140B98DB6  not     rdx
  0000000140B98DB9  add     r8, rdx
  0000000140B98DBC  mov     r11, [rsp+418h+var_2C0]
  0000000140B98DC4  imul    eax, r11d, 3AA856E0h
  0000000140B98DCB  imul    ecx, r11d, 0BABC2C18h
  0000000140B98DD2  test    byte ptr [rsp+418h+var_368], 1
  0000000140B98DDA  mov     rdx, [rsp+418h+var_58]
  0000000140B98DE2  lea     r9, [rsp+rdx+418h]
  0000000140B98DEA  mov     rdx, [rsp+418h+var_1E8]
  0000000140B98DF2  cmovnz  r9, rdx
  0000000140B98DF6  mov     [rsp+418h+var_3C8], r9
  0000000140B98DFB  cmovnz  r8, rdx
  0000000140B98DFF  mov     [rsp+418h+var_3F8], r8
  0000000140B98E04  imul    edx, r11d, 649F4BB0h
  0000000140B98E0B  test    byte ptr [rsp+418h+var_1F4], 1
  0000000140B98E13  lea     rdx, [rsp+rdx+418h]
  0000000140B98E1B  mov     r8, [rsp+418h+var_98]
  0000000140B98E23  lea     rbx, [rsp+r8+418h]
  0000000140B98E2B  cmovnz  rbx, rdx
  0000000140B98E2F  mov     rdx, [rsp+418h+var_310]
  0000000140B98E37  mov     r8, [rsp+418h+var_258]
  0000000140B98E3F  cmovnz  rdx, r8
  0000000140B98E43  mov     [rsp+418h+var_310], rdx
  0000000140B98E4B  mov     r10, [rsp+418h+var_158]
  0000000140B98E53  mov     rdx, r10
  0000000140B98E56  cmovnz  rdx, r8
  0000000140B98E5A  mov     [rsp+418h+var_368], rdx
  0000000140B98E62  mov     rdx, [rsp+418h+var_3C0]
  0000000140B98E67  cmovnz  rdx, r8
  0000000140B98E6B  mov     [rsp+418h+var_3C0], rdx
  0000000140B98E70  mov     r9, r8
  0000000140B98E73  imul    r8d, r11d, 191DE850h
  0000000140B98E7A  imul    edx, r11d, 0CFA3D148h
  0000000140B98E81  test    byte ptr [rsp+418h+var_1FC], 1
  0000000140B98E89  lea     rax, [rsp+rax+418h]
  0000000140B98E91  lea     rbp, [rsp+rcx+418h]
  0000000140B98E99  cmovnz  rbp, rax
  0000000140B98E9D  lea     rdx, [rsp+rdx+418h]
  0000000140B98EA5  cmovz   rdx, [rsp+418h+var_150]
  0000000140B98EAE  mov     rax, [rsp+418h+var_3E8]
  0000000140B98EB3  cmovnz  rax, r9
  0000000140B98EB7  mov     [rsp+418h+var_3E8], rax
  0000000140B98EBC  lea     rsi, [rsp+r8+418h]
  0000000140B98EC4  mov     rax, [rsp+418h+var_320]
  0000000140B98ECC  cmovz   rax, rsi
  0000000140B98ED0  mov     [rsp+418h+var_320], rax
  0000000140B98ED8  imul    eax, r11d, 0F99AC618h
  0000000140B98EDF  test    byte ptr [rsp+418h+var_48], 1
  0000000140B98EE7  lea     r13, [rsp+rax+418h]
  0000000140B98EEF  cmovz   r13, r10
  0000000140B98EF3  test    byte ptr [rsp+418h+var_120], 1
  0000000140B98EFB  mov     rax, [rsp+418h+var_380]
  0000000140B98F03  not     rax
  0000000140B98F06  cmovnz  rax, r9
  0000000140B98F0A  mov     [rsp+418h+var_380], rax
  0000000140B98F12  mov     rax, [rsp+418h+var_390]
  0000000140B98F1A  not     rax
  0000000140B98F1D  cmovnz  rax, r9
  0000000140B98F21  mov     [rsp+418h+var_390], rax
  0000000140B98F29  mov     rax, [rsp+418h+var_400]
  0000000140B98F2E  cmovnz  rax, r9
  0000000140B98F32  mov     [rsp+418h+var_400], rax
  0000000140B98F37  mov     rax, [rsp+418h+var_410]
  0000000140B98F3C  cmovz   rax, rsi
  0000000140B98F40  mov     [rsp+418h+var_410], rax
  0000000140B98F45  cmovnz  rsi, [rsp+418h+var_130]
  0000000140B98F4E  mov     r14, [rsp+418h+var_E8]
  0000000140B98F56  mov     r12, [rsp+418h+var_178]
  0000000140B98F5E  add     r14, r12
  0000000140B98F61  test    byte ptr [rsp+418h+var_1F8], 1
  0000000140B98F69  mov     r11, [rsp+418h+var_50]
  0000000140B98F71  cmovnz  r11, [rsp+418h+var_2E0]
  0000000140B98F7A  cmovz   r14, [rsp+418h+var_180]
  0000000140B98F83  mov     rax, [rsp+418h+var_1E0]
  0000000140B98F8B  mov     rax, [rsp+rax+418h]
  0000000140B98F93  mov     [rsp+418h+var_3D8], rax
  0000000140B98F98  mov     rax, [rsp+418h+var_128]
  0000000140B98FA0  not     rax
  0000000140B98FA3  mov     rax, [rax]
  0000000140B98FA6  mov     [rsp+418h+var_398], rax
  0000000140B98FAE  mov     rax, [rsp+418h+var_140]
  0000000140B98FB6  mov     rax, [rsp+rax+418h]
  0000000140B98FBE  mov     [rsp+418h+var_340], rax
  0000000140B98FC6  mov     rax, [rsp+418h+var_270]
  0000000140B98FCE  not     rax
  0000000140B98FD1  mov     rax, [rax]
  0000000140B98FD4  mov     [rsp+418h+var_408], rax
  0000000140B98FD9  mov     rcx, [rsp+418h+arg_70]
  0000000140B98FE1  mov     rax, 0FCAD73AD3175A3E7h
  0000000140B98FEB  mov     rax, 0E1A7B587F56FD30h
  0000000140B98FF5  mov     rax, 0FCAD73AD3175A3E7h
  0000000140B98FFF  mov     rax, 0E1A7B587F56FD30h
  0000000140B99009  mov     rax, 4A3E52250569E833h
  0000000140B99013  mov     rax, 7A4DC9EDAF270C6Eh
  0000000140B9901D  mov     rax, 0FCAD73AD3175A3E7h
  0000000140B99027  mov     rax, 0E1A7B587F56FD30h
  0000000140B99031  mov     rax, 4A3E52250569E833h
  0000000140B9903B  mov     rax, 7A4DC9EDAF270C6Eh
  0000000140B99045  mov     rax, 0FCAD73AD3175A3E7h
  0000000140B9904F  mov     rax, 0E1A7B587F56FD30h
  0000000140B99059  mov     rax, 4A3E52250569E833h
  0000000140B99063  mov     rax, 7A4DC9EDAF270C6Eh
  0000000140B9906D  mov     r15, [rsp+418h+var_2C8]
  0000000140B99075  imul    r15, [rbp+0]
  0000000140B9907A  mov     r8, [rsp+418h+var_160]
  0000000140B99082  not     r8
  0000000140B99085  mov     rax, [rsp+418h+var_290]
  0000000140B9908D  lea     r10, [rax+r8*2]
  0000000140B99091  mov     r9, [rbx]
  0000000140B99094  mov     r8, [rdx]
  0000000140B99097  mov     rdx, [r13+0]
  0000000140B9909B  mov     rax, 0FCAD73AD3175A3E7h
  0000000140B990A5  mov     rax, 0E1A7B587F56FD30h
  0000000140B990AF  mov     rax, 4A3E52250569E833h
  0000000140B990B9  mov     rax, 7A4DC9EDAF270C6Eh
  0000000140B990C3  mov     rax, [rsp+418h+var_170]
  0000000140B990CB  mov     [rax], r10
  0000000140B990CE  mov     rdi, [rsp+418h+var_208]
  0000000140B990D6  mov     [r14], dil
  0000000140B990D9  test    rdi, 0
  0000000140B990E0  call    locret_140B990F0  ; -> locret_140B990F0
  0000000140B990E5  jns     loc_140B990F1
  0000000140B990EB  jmp     loc_140B96FF4
  0000000140B990F0  retn
  0000000140B990F1  nop
  0000000140B990F2  jmp     $+5
  0000000140B990F7  mov     rax, [rsp+418h+var_78]
  0000000140B990FF  mov     r10, [rsp+418h+var_168]
  0000000140B99107  mov     [r10], rax
  0000000140B9910A  mov     rax, [rsp+418h+var_80]
  0000000140B99112  not     rax
  0000000140B99115  mov     r10, [rsp+418h+var_230]
  0000000140B9911D  mov     [r10], rax
  0000000140B99120  mov     rax, [rsp+418h+var_A8]
  0000000140B99128  mov     r10, [rsp+418h+var_C0]
  0000000140B99130  mov     [r10], rax
  0000000140B99133  mov     rax, [rsp+418h+var_D0]
  0000000140B9913B  not     rax
  0000000140B9913E  mov     r10, [rsp+418h+var_238]
  0000000140B99146  mov     [r10], rax
  0000000140B99149  mov     rax, [rsp+418h+var_F8]
  0000000140B99151  not     rax
  0000000140B99154  mov     r10, [rsp+418h+var_3C8]
  0000000140B99159  mov     [r10], rax
  0000000140B9915C  mov     rax, [rsp+418h+var_100]
  0000000140B99164  mov     [r11], rax
  0000000140B99167  mov     rax, [rsp+418h+var_118]
  0000000140B9916F  not     rax
  0000000140B99172  mov     r10, [rsp+418h+var_240]
  0000000140B9917A  mov     [r10], rax
  0000000140B9917D  mov     rax, [rsp+418h+var_308]
  0000000140B99185  mov     r10, [rsp+418h+var_3D8]
  0000000140B9918A  mov     [rax], r10
  0000000140B9918D  mov     rax, [rsp+418h+var_228]
  0000000140B99195  not     rax
  0000000140B99198  mov     r10, [rsp+418h+var_398]
  0000000140B991A0  mov     [rax], r10
  0000000140B991A3  mov     rax, [rsp+418h+var_348]
  0000000140B991AB  mov     r10, [rsp+418h+var_340]
  0000000140B991B3  mov     [rax], r10
  0000000140B991B6  mov     rbx, [rsp+418h+var_60]
  0000000140B991BE  mov     rax, [rsp+418h+var_388]
  0000000140B991C6  mov     [rax], rbx
  0000000140B991C9  mov     rax, [rsp+418h+var_210]
  0000000140B991D1  mov     [rax], r12
  0000000140B991D4  mov     rax, [rsp+418h+var_88]
  0000000140B991DC  mov     r10, [rsp+418h+var_380]
  0000000140B991E4  mov     [r10], rax
  0000000140B991E7  mov     rax, [rsp+418h+var_108]
  0000000140B991EF  mov     r10, [rsp+418h+var_310]
  0000000140B991F7  mov     [r10], rax
  0000000140B991FA  mov     rax, [rsp+418h+var_3B8]
  0000000140B991FF  mov     r10, [rsp+418h+var_390]
  0000000140B99207  mov     [r10], rax
  0000000140B9920A  mov     rax, [rsp+418h+var_248]
  0000000140B99212  not     rax
  0000000140B99215  mov     r10, [rsp+418h+var_408]
  0000000140B9921A  mov     [rax], r10
  0000000140B9921D  mov     rax, [rsp+418h+var_318]
  0000000140B99225  mov     r10, [rsp+418h+var_218]
  0000000140B9922D  mov     [rax], r10
  0000000140B99230  mov     rax, [rsp+418h+var_110]
  0000000140B99238  mov     r10, [rsp+418h+var_260]
  0000000140B99240  mov     [r10], rax
  0000000140B99243  mov     rax, [rsp+418h+var_250]
  0000000140B9924B  not     rax
  0000000140B9924E  mov     r10, [rsp+418h+var_328]
  0000000140B99256  not     r10
  0000000140B99259  mov     [r10], rax
  0000000140B9925C  mov     rax, [rsp+418h+var_330]
  0000000140B99264  not     rax
  0000000140B99267  mov     r10, [rsp+418h+var_268]
  0000000140B9926F  mov     [r10], rax
  0000000140B99272  mov     rax, [rsp+418h+var_338]
  0000000140B9927A  mov     r10, [rsp+418h+var_220]
  0000000140B99282  mov     [r10], rax
  0000000140B99285  mov     rax, [rsp+418h+var_278]
  0000000140B9928D  mov     r10, [rsp+418h+var_288]
  0000000140B99295  mov     [r10], rax
  0000000140B99298  mov     rax, [rsp+418h+var_280]
  0000000140B992A0  mov     r10, [rsp+418h+var_368]
  0000000140B992A8  mov     [r10], rax
  0000000140B992AB  mov     rax, [rsp+418h+var_3F0]
  0000000140B992B0  mov     r10, [rsp+418h+var_3C0]
  0000000140B992B5  mov     [r10], rax
  0000000140B992B8  mov     rax, [rsp+418h+var_300]
  0000000140B992C0  mov     r10, [rsp+418h+var_3E8]
  0000000140B992C5  mov     [r10], rax
  0000000140B992C8  mov     rax, [rsp+418h+var_350]
  0000000140B992D0  not     rax
  0000000140B992D3  mov     r10, [rsp+418h+var_3A0]
  0000000140B992D8  lea     rax, [r10+rax*2]
  0000000140B992DC  mov     r10, [rsp+418h+var_400]
  0000000140B992E1  mov     [r10], rax
  0000000140B992E4  mov     r12, [rsp+418h+var_418]
  0000000140B992E8  mov     rax, r12
  0000000140B992EB  not     rax
  0000000140B992EE  mov     r14, r15
  0000000140B992F1  mov     r10, r15
  0000000140B992F4  and     r10, rax
  0000000140B992F7  mov     r11, r15
  0000000140B992FA  and     r11, r12
  0000000140B992FD  not     r14
  0000000140B99300  and     rax, r14
  0000000140B99303  and     r14, r12
  0000000140B99306  not     r11
  0000000140B99309  not     rax
  0000000140B9930C  and     r11, rax
  0000000140B9930F  mov     r15, [rsp+418h+var_2F8]
  0000000140B99317  add     rax, r15
  0000000140B9931A  not     r14
  0000000140B9931D  add     r14, r15
  0000000140B99320  add     r14, rax
  0000000140B99323  not     r10
  0000000140B99326  add     r11, r10
  0000000140B99329  add     r11, r14
  0000000140B9932C  mov     rax, [rsp+418h+var_3F8]
  0000000140B99331  mov     [rax], r11
  0000000140B99334  mov     rax, [rsp+418h+var_320]
  0000000140B9933C  mov     [rax], r9
  0000000140B9933F  mov     rax, 11F83393CD29E039h
  0000000140B99349  mov     r14, [rsp+418h+var_2C0]
  0000000140B99351  imul    rax, r14
  0000000140B99355  add     rax, rdi
  0000000140B99358  imul    rax, [rsp+418h+var_148]
  0000000140B99361  mov     r9, 0B4DB4ADE51A680h
  0000000140B9936B  imul    r9, r14
  0000000140B9936F  and     r9, [rsp+418h+var_2D0]
  0000000140B99377  mov     r10, 8C6BE582F69F0FD4h
  0000000140B99381  imul    r10, r14
  0000000140B99385  add     r10, [rsp+418h+var_F0]
  0000000140B9938D  add     r10, r9
  0000000140B99390  imul    r10, [rsp+418h+var_378]
  0000000140B99399  add     r10, rax
  0000000140B9939C  mov     r9, rbx
  0000000140B9939F  mov     rax, rbx
  0000000140B993A2  mov     r11, [rsp+418h+var_68]
  0000000140B993AA  and     r9, r11
  0000000140B993AD  not     rax
  0000000140B993B0  not     r11
  0000000140B993B3  and     r11, rax
  0000000140B993B6  lea     rax, [r9+r9*2]
  0000000140B993BA  not     r9
  0000000140B993BD  add     rax, r9
  0000000140B993C0  not     r11
  0000000140B993C3  and     r11, r9
  0000000140B993C6  add     rax, r11
  0000000140B993C9  inc     rax
  0000000140B993CC  mov     r9, r10
  0000000140B993CF  not     r9
  0000000140B993D2  imul    rax, [rsp+418h+var_360]
  0000000140B993DB  mov     r11, rcx
  0000000140B993DE  and     r11, rax
  0000000140B993E1  mov     rdi, [rsp+418h+var_410]
  0000000140B993E6  mov     [rdi], r8
  0000000140B993E9  mov     r8, rcx
  0000000140B993EC  not     r8
  0000000140B993EF  mov     rdi, r8
  0000000140B993F2  and     rdi, r9
  0000000140B993F5  not     rdi
  0000000140B993F8  and     rcx, r10
  0000000140B993FB  not     rcx
  0000000140B993FE  and     rcx, rdi
  0000000140B99401  mov     rdi, r9
  0000000140B99404  and     rdi, r11
  0000000140B99407  not     rdi
  0000000140B9940A  not     r11
  0000000140B9940D  mov     [rsi], rdx
  0000000140B99410  mov     rdx, rcx
  0000000140B99413  not     rdx
  0000000140B99416  and     rdx, rax
  0000000140B99419  not     rax
  0000000140B9941C  and     r8, rax
  0000000140B9941F  mov     rsi, r8
  0000000140B99422  and     r8, r10
  0000000140B99425  and     r10, r11
  0000000140B99428  not     r10
  0000000140B9942B  and     r10, rdi
  0000000140B9942E  not     rdx
  0000000140B99431  add     rdi, rdi
  0000000140B99434  sub     rdx, rdi
  0000000140B99437  not     rsi
  0000000140B9943A  and     rsi, r11
  0000000140B9943D  not     rsi
  0000000140B99440  and     rsi, r9
  0000000140B99443  add     rsi, rsi
  0000000140B99446  sub     rdx, rsi
  0000000140B99449  add     rdx, r10
  0000000140B9944C  lea     rdx, [rdx+r8*2]
  0000000140B99450  and     rax, rcx
  0000000140B99453  not     rax
  0000000140B99456  lea     rax, [rdx+rax*2]
  0000000140B9945A  imul    ecx, r14d, 0D1AB1DAh
  0000000140B99461  add     rsp, 3D8h
  0000000140B99468  pop     rbx
  0000000140B99469  pop     rbp
  0000000140B9946A  pop     rdi
  0000000140B9946B  pop     rsi
  0000000140B9946C  pop     r12
  0000000140B9946E  pop     r13
  0000000140B99470  pop     r14
  0000000140B99472  pop     r15
  0000000140B99474  jmp     rax

