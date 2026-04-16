// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E8846B                          ║
// ║  VA        : 0x140E8846B                            ║
// ║  RVA       : 0xE8846B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140234D8A  sub_140234D13
//   0x14026B6C1  sub_14026B618
//
// ── CALLS TO (30) ──
//   0x140E8846D  sub_140E8846B
//   0x140E8846F  sub_140E8846B
//   0x140E88471  sub_140E8846B
//   0x140E88473  sub_140E8846B
//   0x140E88474  sub_140E8846B
//   0x140E88475  sub_140E8846B
//   0x140E88476  sub_140E8846B
//   0x140E88477  sub_140E8846B
//   0x140E8847E  sub_140E8846B
//   0x140E88486  sub_140E8846B
//   0x140E8848E  sub_140E8846B
//   0x140E88491  sub_140E8846B
//   0x140E88494  sub_140E8846B
//   0x140E8849C  sub_140E8846B
//   0x140E8849F  sub_140E8846B
//   0x140E884A2  sub_140E8846B
//   0x140E884A5  sub_140E8846B
//   0x140E884A8  sub_140E8846B
//   0x140E884AB  sub_140E8846B
//   0x140E884AE  sub_140E8846B
//   0x140E884B1  sub_140E8846B
//   0x140E884B4  sub_140E8846B
//   0x140E884B7  sub_140E8846B
//   0x140E884BA  sub_140E8846B
//   0x140E884BD  sub_140E8846B
//   0x140E884C0  sub_140E8846B
//   0x140E884C3  sub_140E8846B
//   0x140E884C6  sub_140E8846B
//   0x140E884C9  sub_140E8846B
//   0x140E884CC  sub_140E8846B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13132 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140234D8A  sub_140234D13
;   0x14026B6C1  sub_14026B618
;
; ── Instructions ───────────────────────────────
  0000000140E8846B  push    r15
  0000000140E8846D  push    r14
  0000000140E8846F  push    r13
  0000000140E88471  push    r12
  0000000140E88473  push    rsi
  0000000140E88474  push    rdi
  0000000140E88475  push    rbp
  0000000140E88476  push    rbx
  0000000140E88477  sub     rsp, 440h
  0000000140E8847E  mov     rax, [rsp+480h+arg_D8]
  0000000140E88486  mov     rsi, [rsp+480h+arg_E0]
  0000000140E8848E  mov     rcx, rax
  0000000140E88491  not     rcx
  0000000140E88494  mov     r8, [rsp+480h+arg_150]
  0000000140E8849C  mov     rdx, rax
  0000000140E8849F  and     rdx, r8
  0000000140E884A2  mov     r10, rsi
  0000000140E884A5  mov     r9, rsi
  0000000140E884A8  and     rsi, r8
  0000000140E884AB  not     r8
  0000000140E884AE  mov     r11, rcx
  0000000140E884B1  and     r11, r8
  0000000140E884B4  not     r11
  0000000140E884B7  not     rdx
  0000000140E884BA  and     rdx, r11
  0000000140E884BD  and     r10, rdx
  0000000140E884C0  not     r10
  0000000140E884C3  not     r9
  0000000140E884C6  not     rdx
  0000000140E884C9  and     rdx, r9
  0000000140E884CC  not     rdx
  0000000140E884CF  and     rdx, r10
  0000000140E884D2  not     rdx
  0000000140E884D5  mov     r10, 0FBFDFC7FF35FDFEFh
  0000000140E884DF  or      r10, [rsp+480h+arg_58]
  0000000140E884E7  mov     r11, 41E37B4BC1C04D9Fh
  0000000140E884F1  imul    r11, r10
  0000000140E884F5  imul    rdx, r11
  0000000140E884F9  and     r9, r8
  0000000140E884FC  not     r9
  0000000140E884FF  not     rsi
  0000000140E88502  and     rsi, r9
  0000000140E88505  and     rax, rsi
  0000000140E88508  not     rax
  0000000140E8850B  not     rsi
  0000000140E8850E  and     rsi, rcx
  0000000140E88511  not     rsi
  0000000140E88514  and     rsi, rax
  0000000140E88517  imul    rsi, r11
  0000000140E8851B  add     rsi, rdx
  0000000140E8851E  imul    eax, esi, 6FC8C9A0h
  0000000140E88524  mov     [rsp+480h+var_478], rax
  0000000140E88529  mov     rax, [rsp+rax+480h]
  0000000140E88531  mov     [rsp+480h+var_410], rax
  0000000140E88536  shr     rax, 3Fh
  0000000140E8853A  setz    r10b
  0000000140E8853E  imul    eax, esi, 4A85DBC0h
  0000000140E88544  mov     rcx, [rsp+rax+480h]
  0000000140E8854C  mov     r12, rax
  0000000140E8854F  mov     [rsp+480h+var_408], rax
  0000000140E88554  mov     rdx, rcx
  0000000140E88557  shl     rdx, 13h
  0000000140E8855B  not     rdx
  0000000140E8855E  mov     rax, rcx
  0000000140E88561  mov     rbx, rcx
  0000000140E88564  shr     rax, 2Dh
  0000000140E88568  not     rax
  0000000140E8856B  and     rax, rdx
  0000000140E8856E  mov     rcx, 19B4F83604874E6Bh
  0000000140E88578  or      rcx, rax
  0000000140E8857B  mov     [rsp+480h+var_388], rcx
  0000000140E88583  not     rax
  0000000140E88586  mov     r8, 0E64B07C9FB78B194h
  0000000140E88590  or      r8, rax
  0000000140E88593  and     r8, rcx
  0000000140E88596  shr     rax, 35h
  0000000140E8859A  not     eax
  0000000140E8859C  and     eax, 81h
  0000000140E885A1  mov     rcx, r8
  0000000140E885A4  shr     rcx, 36h
  0000000140E885A8  not     ecx
  0000000140E885AA  and     ecx, 41h
  0000000140E885AD  imul    rcx, rax
  0000000140E885B1  mov     r9, rcx
  0000000140E885B4  mov     [rsp+480h+var_470], rcx
  0000000140E885B9  mov     rax, r8
  0000000140E885BC  shr     rax, 4
  0000000140E885C0  not     eax
  0000000140E885C2  and     eax, 20002901h
  0000000140E885C7  mov     ecx, r8d
  0000000140E885CA  not     ecx
  0000000140E885CC  shr     ecx, 0Eh
  0000000140E885CF  and     ecx, 0Bh
  0000000140E885D2  imul    rcx, rax
  0000000140E885D6  mov     [rsp+480h+var_350], rcx
  0000000140E885DE  imul    eax, esi, 0D8AB1858h
  0000000140E885E4  add     rax, rsp
  0000000140E885E7  add     rax, 480h
  0000000140E885ED  imul    rax, rcx
  0000000140E885F1  mov     [rsp+480h+var_218], rax
  0000000140E885F9  not     rax
  0000000140E885FC  shr     r8, 2Ah
  0000000140E88600  not     r8d
  0000000140E88603  mov     [rsp+480h+var_398], r8
  0000000140E8860B  and     r8d, 40001h
  0000000140E88612  mov     [rsp+480h+var_400], r8
  0000000140E8861A  imul    ecx, esi, 4D48120h
  0000000140E88620  mov     [rsp+480h+var_428], rcx
  0000000140E88625  add     rcx, rsp
  0000000140E88628  add     rcx, 480h
  0000000140E8862F  imul    rcx, r8
  0000000140E88633  not     rcx
  0000000140E88636  and     rcx, rax
  0000000140E88639  not     rcx
  0000000140E8863C  shr     rdx, 31h
  0000000140E88640  and     edx, 1001h
  0000000140E88646  mov     [rsp+480h+var_460], rdx
  0000000140E8864B  imul    eax, esi, 0F2330A30h
  0000000140E88651  add     rax, rsp
  0000000140E88654  add     rax, 480h
  0000000140E8865A  imul    rax, rdx
  0000000140E8865E  add     rax, rcx
  0000000140E88661  imul    ecx, esi, 108F7D28h
  0000000140E88667  lea     rdx, [rsp+rcx+480h+var_480]
  0000000140E8866B  add     rdx, 480h
  0000000140E88672  mov     [rsp+480h+var_348], rdx
  0000000140E8867A  mov     rcx, r9
  0000000140E8867D  imul    rcx, rdx
  0000000140E88681  not     rcx
  0000000140E88684  not     rax
  0000000140E88687  and     rax, rcx
  0000000140E8868A  imul    ecx, esi, 5D2752B0h
  0000000140E88690  mov     [rsp+480h+var_228], rcx
  0000000140E88698  mov     rcx, [rsp+rcx+480h]
  0000000140E886A0  mov     [rsp+480h+var_318], rcx
  0000000140E886A8  shr     rcx, 3Fh
  0000000140E886AC  not     rax
  0000000140E886AF  mov     r8, [rax]
  0000000140E886B2  mov     [rsp+480h+var_50], r8
  0000000140E886BA  setz    al
  0000000140E886BD  imul    edx, esi, 0EEBF7BA4h
  0000000140E886C3  imul    ecx, esi, 8950BB78h
  0000000140E886C9  test    r8b, r8b
  0000000140E886CC  cmovz   rcx, rdx
  0000000140E886D0  setnz   r8b
  0000000140E886D4  or      r8b, al
  0000000140E886D7  mov     rax, 923A2B889A116C6Fh
  0000000140E886E1  imul    rax, rsi
  0000000140E886E5  mov     rdx, 0A71584484B0F6A9Dh
  0000000140E886EF  imul    rdx, rsi
  0000000140E886F3  imul    r9d, esi, 0B3682A78h
  0000000140E886FA  mov     [rsp+480h+var_380], r9
  0000000140E88702  test    r10b, r8b
  0000000140E88705  cmovnz  rdx, rax
  0000000140E88709  mov     [rsp+480h+var_48], rdx
  0000000140E88711  imul    eax, esi, 0E4661460h
  0000000140E88717  test    r10b, r8b
  0000000140E8871A  cmovnz  rax, r9
  0000000140E8871E  mov     [rsp+480h+var_420], rax
  0000000140E88723  imul    edx, esi, 542EDE00h
  0000000140E88729  imul    eax, esi, 0F9198518h
  0000000140E8872F  mov     [rsp+480h+var_370], rax
  0000000140E88737  test    r10b, r8b
  0000000140E8873A  cmovnz  rax, rdx
  0000000140E8873E  mov     r14, rdx
  0000000140E88741  mov     [rsp+480h+var_378], rdx
  0000000140E88749  mov     [rsp+480h+var_1A8], rax
  0000000140E88751  imul    eax, esi, 66D054F0h
  0000000140E88757  mov     [rsp+480h+var_1B8], rax
  0000000140E8875F  imul    edx, esi, 749D4AC0h
  0000000140E88765  test    r10b, r8b
  0000000140E88768  cmovnz  rax, rdx
  0000000140E8876C  mov     rdi, rdx
  0000000140E8876F  mov     [rsp+480h+var_238], rdx
  0000000140E88777  mov     [rsp+480h+var_1B0], rax
  0000000140E8877F  imul    edx, esi, 0FDEE0638h
  0000000140E88785  imul    eax, esi, 5B1558E8h
  0000000140E8878B  mov     [rsp+480h+var_1C8], rax
  0000000140E88793  test    r10b, r8b
  0000000140E88796  cmovnz  rax, rdx
  0000000140E8879A  mov     r15, rdx
  0000000140E8879D  mov     [rsp+480h+var_390], rdx
  0000000140E887A5  mov     [rsp+480h+var_1C0], rax
  0000000140E887AD  imul    edx, esi, 3CB8E5F0h
  0000000140E887B3  mov     [rsp+480h+var_430], rdx
  0000000140E887B8  imul    eax, esi, 68E24EB8h
  0000000140E887BE  test    r10b, r8b
  0000000140E887C1  cmovnz  rax, rdx
  0000000140E887C5  mov     [rsp+480h+var_1D8], rax
  0000000140E887CD  imul    edx, esi, 950BB780h
  0000000140E887D3  mov     [rsp+480h+var_448], rdx
  0000000140E887D8  imul    eax, esi, 0A0C6B388h
  0000000140E887DE  mov     [rsp+480h+var_3F0], rax
  0000000140E887E6  test    r10b, r8b
  0000000140E887E9  cmovnz  rax, rdx
  0000000140E887ED  mov     [rsp+480h+var_1E0], rax
  0000000140E887F5  imul    eax, esi, 92F9BDB8h
  0000000140E887FB  mov     [rsp+480h+var_1F8], rax
  0000000140E88803  imul    r9d, esi, 1E5C72F8h
  0000000140E8880A  mov     [rsp+480h+var_3D0], r9
  0000000140E88812  test    r10b, r8b
  0000000140E88815  cmovnz  rax, r9
  0000000140E88819  mov     [rsp+480h+var_208], rax
  0000000140E88821  imul    edx, esi, 0F0211068h
  0000000140E88827  test    r10b, r8b
  0000000140E8882A  mov     rax, rdx
  0000000140E8882D  mov     r11, rdx
  0000000140E88830  mov     [rsp+480h+var_340], rdx
  0000000140E88838  cmovnz  rax, r12
  0000000140E8883C  mov     [rsp+480h+var_220], rax
  0000000140E88844  imul    eax, esi, 0C1352048h
  0000000140E8884A  mov     [rsp+480h+var_480], rax
  0000000140E8884E  imul    edx, esi, 37E464D0h
  0000000140E88854  test    r10b, r8b
  0000000140E88857  cmovnz  rax, rdx
  0000000140E8885B  mov     [rsp+480h+var_248], rax
  0000000140E88863  imul    eax, esi, 1775F810h
  0000000140E88869  mov     [rsp+480h+var_418], rax
  0000000140E8886E  test    r10b, r8b
  0000000140E88871  cmovnz  rdi, rax
  0000000140E88875  mov     [rsp+480h+var_3C8], rdi
  0000000140E8887D  imul    r9d, esi, 0CADE2288h
  0000000140E88884  test    r10b, r8b
  0000000140E88887  mov     rax, r15
  0000000140E8888A  cmovnz  rax, r9
  0000000140E8888E  mov     r15, r9
  0000000140E88891  mov     [rsp+480h+var_368], r9
  0000000140E88899  mov     [rsp+480h+var_240], rax
  0000000140E888A1  imul    edi, esi, 0A7AD2E70h
  0000000140E888A7  mov     [rsp+480h+var_468], rdi
  0000000140E888AC  imul    r9d, esi, 0EB4C8F48h
  0000000140E888B3  mov     [rsp+480h+var_60], r9
  0000000140E888BB  test    r10b, r8b
  0000000140E888BE  mov     rax, r14
  0000000140E888C1  cmovnz  rax, r11
  0000000140E888C5  mov     [rsp+480h+var_258], rax
  0000000140E888CD  cmovnz  r9, rdi
  0000000140E888D1  imul    eax, esi, 7971CBE0h
  0000000140E888D7  mov     [rsp+480h+var_3E0], rax
  0000000140E888DF  test    r10b, r8b
  0000000140E888E2  mov     r11, rdx
  0000000140E888E5  cmovnz  r11, rax
  0000000140E888E9  mov     [rsp+480h+var_260], r11
  0000000140E888F1  imul    eax, esi, 0B83CAB98h
  0000000140E888F7  mov     [rsp+480h+var_230], rax
  0000000140E888FF  test    r10b, r8b
  0000000140E88902  mov     r11, r15
  0000000140E88905  cmovnz  r11, rax
  0000000140E88909  mov     [rsp+480h+var_270], r11
  0000000140E88911  imul    eax, esi, 0DD7F9978h
  0000000140E88917  mov     [rsp+480h+var_1E8], rax
  0000000140E8891F  imul    r11d, esi, 805846C8h
  0000000140E88926  mov     [rsp+480h+var_440], r11
  0000000140E8892B  mov     r14, rsi
  0000000140E8892E  test    r10b, r8b
  0000000140E88931  cmovnz  r11, rax
  0000000140E88935  mov     [rsp+480h+var_438], r11
  0000000140E8893A  mov     r11, 0B1A8226F8894F937h
  0000000140E88944  imul    r11, rsi
  0000000140E88948  imul    eax, r14d, 439F60D8h
  0000000140E8894F  mov     [rsp+480h+var_268], rax
  0000000140E88957  mov     rax, [rsp+rax+480h]
  0000000140E8895F  mov     [rsp+480h+var_158], rax
  0000000140E88967  add     r11, rax
  0000000140E8896A  add     r11, rcx
  0000000140E8896D  mov     r12, r11
  0000000140E88970  mov     [rsp+480h+var_58], r11
  0000000140E88978  imul    ecx, r14d, 3Dh ; '='
  0000000140E8897C  mov     dword ptr [rsp+480h+var_328], ecx
  0000000140E88983  mov     [rsp+480h+var_3E8], rbx
  0000000140E8898B  mov     r11, rbx
  0000000140E8898E  shl     r11, cl
  0000000140E88991  not     r11
  0000000140E88994  imul    ecx, r14d, -7Dh
  0000000140E88998  mov     dword ptr [rsp+480h+var_338], ecx
  0000000140E8899F  shr     rbx, cl
  0000000140E889A2  not     rbx
  0000000140E889A5  and     rbx, r11
  0000000140E889A8  mov     rcx, 72234342F7449D65h
  0000000140E889B2  imul    rcx, rsi
  0000000140E889B6  mov     [rsp+480h+var_450], rcx
  0000000140E889BB  mov     rbp, 364009B057914B2Ch
  0000000140E889C5  imul    rbp, rsi
  0000000140E889C9  and     rcx, rbx
  0000000140E889CC  not     rcx
  0000000140E889CF  not     rbx
  0000000140E889D2  and     rbx, rbp
  0000000140E889D5  not     rbx
  0000000140E889D8  and     rbx, rcx
  0000000140E889DB  mov     rax, rbx
  0000000140E889DE  mov     [rsp+480h+var_3D8], rbx
  0000000140E889E6  not     r12
  0000000140E889E9  mov     rcx, 5B9B9D3012D87548h
  0000000140E889F3  imul    rcx, rsi
  0000000140E889F7  mov     r11, 0DA7541BFD8C9E849h
  0000000140E88A01  imul    r11, rsi
  0000000140E88A05  and     r11, r12
  0000000140E88A08  not     r11
  0000000140E88A0B  and     r11, rcx
  0000000140E88A0E  mov     rbx, 0CF126D32DD995B88h
  0000000140E88A18  imul    rbx, rsi
  0000000140E88A1C  and     rbx, rax
  0000000140E88A1F  not     rbx
  0000000140E88A22  mov     rcx, 67F14E4D3EDEFF2h
  0000000140E88A2C  imul    rcx, rsi
  0000000140E88A30  add     rcx, rbx
  0000000140E88A33  mov     rax, 0BD08BDAA4C18E032h
  0000000140E88A3D  imul    rax, rsi
  0000000140E88A41  add     rax, rbx
  0000000140E88A44  not     rax
  0000000140E88A47  and     rax, r12
  0000000140E88A4A  not     rax
  0000000140E88A4D  and     rax, rcx
  0000000140E88A50  test    r10b, r8b
  0000000140E88A53  cmovnz  rax, r11
  0000000140E88A57  mov     [rsp+480h+var_178], rax
  0000000140E88A5F  imul    eax, r14d, 4873E1F8h
  0000000140E88A66  mov     [rsp+480h+var_3A0], rax
  0000000140E88A6E  imul    ecx, r14d, 4F5A5CE0h
  0000000140E88A75  test    r10b, r8b
  0000000140E88A78  mov     r11, rcx
  0000000140E88A7B  cmovnz  r11, rax
  0000000140E88A7F  mov     [rsp+480h+var_320], r11
  0000000140E88A87  mov     r11, 4D74F43F288C2963h
  0000000140E88A91  imul    r11, rsi
  0000000140E88A95  add     r11, rbx
  0000000140E88A98  mov     r15, 9FD17EC47395B757h
  0000000140E88AA2  imul    r15, rsi
  0000000140E88AA6  add     r15, rbx
  0000000140E88AA9  not     r15
  0000000140E88AAC  and     r15, r12
  0000000140E88AAF  not     r15
  0000000140E88AB2  and     r15, r11
  0000000140E88AB5  mov     r13, 0B49AFBFD0256891h
  0000000140E88ABF  imul    r13, rsi
  0000000140E88AC3  mov     rax, 9403400989A625BDh
  0000000140E88ACD  imul    rax, rsi
  0000000140E88AD1  and     rax, r12
  0000000140E88AD4  not     rax
  0000000140E88AD7  and     rax, r13
  0000000140E88ADA  test    r10b, r8b
  0000000140E88ADD  cmovnz  rax, r15
  0000000140E88AE1  mov     [rsp+480h+var_330], rax
  0000000140E88AE9  imul    eax, r14d, 0BBAFC08h
  0000000140E88AF0  mov     [rsp+480h+var_288], rax
  0000000140E88AF8  test    r10b, r8b
  0000000140E88AFB  mov     r11, [rsp+480h+var_428]
  0000000140E88B00  cmovz   r11, rax
  0000000140E88B04  mov     [rsp+480h+var_428], r11
  0000000140E88B09  mov     r15, 70021ABE2972B511h
  0000000140E88B13  imul    r15, rsi
  0000000140E88B17  mov     rax, 0D48E1C44B0663542h
  0000000140E88B21  imul    rax, rsi
  0000000140E88B25  and     rax, r12
  0000000140E88B28  not     rax
  0000000140E88B2B  and     rax, r15
  0000000140E88B2E  mov     r15, 0A475EADB1BF606B0h
  0000000140E88B38  imul    r15, rsi
  0000000140E88B3C  add     r15, rbx
  0000000140E88B3F  mov     r13, 937847794AFA6265h
  0000000140E88B49  imul    r13, rsi
  0000000140E88B4D  add     r13, rbx
  0000000140E88B50  not     r13
  0000000140E88B53  and     r13, r12
  0000000140E88B56  not     r13
  0000000140E88B59  and     r13, r15
  0000000140E88B5C  test    r10b, r8b
  0000000140E88B5F  cmovnz  r13, rax
  0000000140E88B63  imul    eax, r14d, 0CCF01C50h
  0000000140E88B6A  mov     [rsp+480h+var_278], rax
  0000000140E88B72  test    r10b, r8b
  0000000140E88B75  cmovnz  rax, [rsp+480h+var_480]
  0000000140E88B7A  mov     [rsp+480h+var_190], rax
  0000000140E88B82  mov     rbx, 0D0F76BB2C6F945F7h
  0000000140E88B8C  imul    rbx, rsi
  0000000140E88B90  mov     rax, 4E2D6396EDFAF159h
  0000000140E88B9A  imul    rax, rsi
  0000000140E88B9E  and     rax, r12
  0000000140E88BA1  not     rax
  0000000140E88BA4  and     rax, rbx
  0000000140E88BA7  mov     rbx, 0A2AD1FBAD19BA244h
  0000000140E88BB1  imul    rbx, rsi
  0000000140E88BB5  and     rbx, r12
  0000000140E88BB8  mov     r12, 9B1E2C5264F652D5h
  0000000140E88BC2  imul    r12, rsi
  0000000140E88BC6  not     rbx
  0000000140E88BC9  and     rbx, r12
  0000000140E88BCC  test    r10b, r8b
  0000000140E88BCF  cmovnz  rbx, rax
  0000000140E88BD3  mov     r8, [rsp+480h+var_410]
  0000000140E88BD8  mov     rax, r8
  0000000140E88BDB  shr     rax, 35h
  0000000140E88BDF  not     eax
  0000000140E88BE1  and     eax, 21h
  0000000140E88BE4  mov     r10d, r8d
  0000000140E88BE7  mov     r11, r8
  0000000140E88BEA  not     r10d
  0000000140E88BED  mov     [rsp+480h+var_360], r10
  0000000140E88BF5  mov     r8d, r10d
  0000000140E88BF8  shr     r8d, 7
  0000000140E88BFC  and     r8d, 41h
  0000000140E88C00  imul    r8, rax
  0000000140E88C04  mov     r12, r8
  0000000140E88C07  mov     [rsp+480h+var_3C0], r8
  0000000140E88C0F  lea     r8, [rsp+rdx+480h+var_480]
  0000000140E88C13  add     r8, 480h
  0000000140E88C1A  mov     [rsp+480h+var_180], r8
  0000000140E88C22  mov     rax, [rsp+480h+var_420]
  0000000140E88C27  add     rax, rsp
  0000000140E88C2A  add     rax, 480h
  0000000140E88C30  mov     rsi, [rsp+480h+var_460]
  0000000140E88C35  imul    rax, rsi
  0000000140E88C39  mov     r10, [rsp+480h+var_470]
  0000000140E88C3E  mov     rdx, r10
  0000000140E88C41  imul    rdx, r8
  0000000140E88C45  add     rdx, rax
  0000000140E88C48  mov     r8, rdx
  0000000140E88C4B  lea     rdi, [rsp+rcx+480h+var_480]
  0000000140E88C4F  add     rdi, 480h
  0000000140E88C56  mov     rdx, r11
  0000000140E88C59  shr     rdx, 26h
  0000000140E88C5D  not     edx
  0000000140E88C5F  mov     [rsp+480h+var_98], rdx
  0000000140E88C67  and     edx, 9
  0000000140E88C6A  mov     [rsp+480h+var_358], rdx
  0000000140E88C72  mov     ecx, r14d
  0000000140E88C75  shl     ecx, 5
  0000000140E88C78  mov     dword ptr [rsp+480h+var_1F0], ecx
  0000000140E88C7F  mov     r11, [rsp+480h+var_318]
  0000000140E88C87  mov     rax, r11
  0000000140E88C8A  shr     rax, cl
  0000000140E88C8D  mov     [rsp+480h+var_3F8], rax
  0000000140E88C95  imul    ecx, r14d, 0B12A176Fh
  0000000140E88C9C  mov     [rsp+480h+var_458], rcx
  0000000140E88CA1  mov     r15d, eax
  0000000140E88CA4  and     r15d, ecx
  0000000140E88CA7  mov     rax, [rsp+480h+var_3C8]
  0000000140E88CAF  add     rax, rsp
  0000000140E88CB2  add     rax, 480h
  0000000140E88CB8  imul    rax, rdx
  0000000140E88CBC  imul    ecx, r14d, 8E253C98h
  0000000140E88CC3  mov     [rsp+480h+var_210], rcx
  0000000140E88CCB  add     rcx, rsp
  0000000140E88CCE  add     rcx, 480h
  0000000140E88CD5  imul    rcx, r12
  0000000140E88CD9  test    r15b, 1
  0000000140E88CDD  cmovz   r8, rdi
  0000000140E88CE1  mov     [rsp+480h+var_68], r8
  0000000140E88CE9  add     rcx, rax
  0000000140E88CEC  test    r15b, 1
  0000000140E88CF0  mov     rax, [rsp+480h+var_408]
  0000000140E88CF5  lea     rdx, [rsp+rax+480h]
  0000000140E88CFD  mov     [rsp+480h+var_250], rdx
  0000000140E88D05  cmovz   rcx, rdi
  0000000140E88D09  mov     [rsp+480h+var_70], rcx
  0000000140E88D11  lea     rcx, [rsp+r9+480h+var_480]
  0000000140E88D15  add     rcx, 480h
  0000000140E88D1C  mov     rax, r10
  0000000140E88D1F  imul    rax, rdx
  0000000140E88D23  imul    rcx, rsi
  0000000140E88D27  add     rcx, rax
  0000000140E88D2A  test    r15b, 1
  0000000140E88D2E  mov     esi, r15d
  0000000140E88D31  mov     r8, [rsp+480h+arg_180]
  0000000140E88D39  mov     [rsp+480h+var_170], r8
  0000000140E88D41  mov     eax, r8d
  0000000140E88D44  not     eax
  0000000140E88D46  cmovz   rcx, rdi
  0000000140E88D4A  mov     [rsp+480h+var_78], rcx
  0000000140E88D52  mov     ecx, eax
  0000000140E88D54  shr     ecx, 11h
  0000000140E88D57  and     ecx, 11h
  0000000140E88D5A  mov     edx, eax
  0000000140E88D5C  shr     edx, 3
  0000000140E88D5F  and     edx, 40401h
  0000000140E88D65  imul    rdx, rcx
  0000000140E88D69  shr     r8, 20h
  0000000140E88D6D  and     r8d, 2402001h
  0000000140E88D74  mov     rcx, [rsp+480h+var_418]
  0000000140E88D79  lea     r12, [rsp+rcx+480h+var_480]
  0000000140E88D7D  add     r12, 480h
  0000000140E88D84  mov     rcx, [rsp+480h+var_468]
  0000000140E88D89  lea     r10, [rsp+rcx+480h]
  0000000140E88D91  mov     [rsp+480h+var_420], r10
  0000000140E88D96  mov     rcx, rdx
  0000000140E88D99  mov     r9, rdx
  0000000140E88D9C  mov     [rsp+480h+var_408], rdx
  0000000140E88DA1  imul    rcx, r10
  0000000140E88DA5  mov     rdx, r8
  0000000140E88DA8  mov     r10, r8
  0000000140E88DAB  mov     [rsp+480h+var_3C8], r8
  0000000140E88DB3  imul    rdx, r12
  0000000140E88DB7  add     rdx, rcx
  0000000140E88DBA  test    sil, 1
  0000000140E88DBE  mov     rcx, [rsp+480h+var_3D0]
  0000000140E88DC6  lea     rcx, [rsp+rcx+480h]
  0000000140E88DCE  cmovnz  rcx, rdx
  0000000140E88DD2  mov     [rsp+480h+var_A0], rcx
  0000000140E88DDA  mov     rcx, [rsp+480h+var_440]
  0000000140E88DDF  lea     rdx, [rsp+rcx+480h+var_480]
  0000000140E88DE3  add     rdx, 480h
  0000000140E88DEA  mov     [rsp+480h+var_160], rdx
  0000000140E88DF2  imul    ecx, r14d, 0A59B34A8h
  0000000140E88DF9  lea     r8, [rsp+rcx+480h+var_480]
  0000000140E88DFD  add     r8, 480h
  0000000140E88E04  mov     [rsp+480h+var_3B0], r8
  0000000140E88E0C  mov     rcx, r9
  0000000140E88E0F  imul    rcx, r8
  0000000140E88E13  mov     r8, r10
  0000000140E88E16  imul    r8, rdx
  0000000140E88E1A  add     r8, rcx
  0000000140E88E1D  test    sil, 1
  0000000140E88E21  mov     rcx, [rsp+480h+var_480]
  0000000140E88E25  lea     rcx, [rsp+rcx+480h]
  0000000140E88E2D  mov     [rsp+480h+var_2A8], rcx
  0000000140E88E35  cmovz   r8, rcx
  0000000140E88E39  mov     [rsp+480h+var_418], r8
  0000000140E88E3E  mov     ecx, r11d
  0000000140E88E41  shr     ecx, 15h
  0000000140E88E44  and     ecx, 9
  0000000140E88E47  mov     r8d, r11d
  0000000140E88E4A  not     r8d
  0000000140E88E4D  mov     [rsp+480h+var_468], r8
  0000000140E88E52  mov     r15d, r8d
  0000000140E88E55  shr     r15d, 2
  0000000140E88E59  and     r15d, 81h
  0000000140E88E60  imul    r15, rcx
  0000000140E88E64  mov     rcx, [rsp+480h+var_478]
  0000000140E88E69  lea     r10, [rsp+rcx+480h+var_480]
  0000000140E88E6D  add     r10, 480h
  0000000140E88E74  mov     [rsp+480h+var_2A0], r10
  0000000140E88E7C  shr     r11, 23h
  0000000140E88E80  and     r11d, 11h
  0000000140E88E84  mov     [rsp+480h+var_478], r11
  0000000140E88E89  imul    r11, r10
  0000000140E88E8D  mov     rdx, r11
  0000000140E88E90  not     rdx
  0000000140E88E93  mov     r8, [rsp+480h+var_438]
  0000000140E88E98  add     r8, rsp
  0000000140E88E9B  add     r8, 480h
  0000000140E88EA2  imul    r8, r15
  0000000140E88EA6  mov     [rsp+480h+var_3A8], r15
  0000000140E88EAE  mov     r9, r8
  0000000140E88EB1  not     r9
  0000000140E88EB4  mov     r10, r11
  0000000140E88EB7  and     r10, r9
  0000000140E88EBA  and     r9, rdx
  0000000140E88EBD  and     rdx, r8
  0000000140E88EC0  not     rdx
  0000000140E88EC3  not     r10
  0000000140E88EC6  and     r10, rdx
  0000000140E88EC9  and     r8, r11
  0000000140E88ECC  not     r8
  0000000140E88ECF  mov     rcx, r9
  0000000140E88ED2  not     rcx
  0000000140E88ED5  and     rcx, r8
  0000000140E88ED8  not     rcx
  0000000140E88EDB  add     rcx, rcx
  0000000140E88EDE  add     r9, r9
  0000000140E88EE1  sub     rcx, r9
  0000000140E88EE4  not     r10
  0000000140E88EE7  add     rcx, r10
  0000000140E88EEA  test    sil, 1
  0000000140E88EEE  cmovz   rcx, rdi
  0000000140E88EF2  mov     [rsp+480h+var_80], rcx
  0000000140E88EFA  mov     rcx, [rsp+480h+var_320]
  0000000140E88F02  add     rcx, rsp
  0000000140E88F05  add     rcx, 480h
  0000000140E88F0C  mov     r10, [rsp+480h+var_358]
  0000000140E88F14  imul    rcx, r10
  0000000140E88F18  mov     r11, [rsp+480h+var_3C0]
  0000000140E88F20  imul    r12, r11
  0000000140E88F24  add     r12, rcx
  0000000140E88F27  test    sil, 1
  0000000140E88F2B  mov     rcx, [rsp+480h+var_430]
  0000000140E88F30  lea     rdx, [rsp+rcx+480h]
  0000000140E88F38  mov     [rsp+480h+var_290], rdx
  0000000140E88F40  cmovz   r12, rdi
  0000000140E88F44  mov     [rsp+480h+var_88], r12
  0000000140E88F4C  mov     rcx, r11
  0000000140E88F4F  mov     r12, r11
  0000000140E88F52  imul    rcx, rdx
  0000000140E88F56  mov     rdx, rcx
  0000000140E88F59  not     rdx
  0000000140E88F5C  mov     r8, [rsp+480h+var_428]
  0000000140E88F61  add     r8, rsp
  0000000140E88F64  add     r8, 480h
  0000000140E88F6B  imul    r8, r10
  0000000140E88F6F  and     rcx, r8
  0000000140E88F72  not     r8
  0000000140E88F75  and     r8, rdx
  0000000140E88F78  not     r8
  0000000140E88F7B  not     rcx
  0000000140E88F7E  and     rcx, r8
  0000000140E88F81  not     rcx
  0000000140E88F84  add     rcx, [rsp+480h+var_458]
  0000000140E88F89  lea     rdx, [rcx+r8*2]
  0000000140E88F8D  mov     dword ptr [rsp+480h+var_280], esi
  0000000140E88F94  test    sil, 1
  0000000140E88F98  mov     rcx, [rsp+480h+var_190]
  0000000140E88FA0  lea     rcx, [rsp+rcx+480h]
  0000000140E88FA8  mov     [rsp+480h+var_1D0], rdi
  0000000140E88FB0  cmovz   rdx, rdi
  0000000140E88FB4  mov     [rsp+480h+var_190], rdx
  0000000140E88FBC  imul    rcx, r15
  0000000140E88FC0  imul    edx, r14d, 0DF919340h
  0000000140E88FC7  add     rdx, rsp
  0000000140E88FCA  add     rdx, 480h
  0000000140E88FD1  imul    rdx, [rsp+480h+var_478]
  0000000140E88FD7  add     rdx, rcx
  0000000140E88FDA  test    sil, 1
  0000000140E88FDE  cmovz   rdx, rdi
  0000000140E88FE2  mov     [rsp+480h+var_90], rdx
  0000000140E88FEA  shr     eax, 7
  0000000140E88FED  and     eax, 41h
  0000000140E88FF0  mov     r15, [rsp+480h+var_170]
  0000000140E88FF8  mov     rcx, r15
  0000000140E88FFB  shr     rcx, 0Eh
  0000000140E88FFF  not     ecx
  0000000140E89001  and     ecx, 4000081h
  0000000140E89007  imul    rcx, rax
  0000000140E8900B  mov     rdx, rcx
  0000000140E8900E  mov     [rsp+480h+var_480], rcx
  0000000140E89012  shr     r15, 27h
  0000000140E89016  and     r15d, 41h
  0000000140E8901A  mov     [rsp+480h+var_440], r15
  0000000140E8901F  imul    eax, r14d, 0AC81AF90h
  0000000140E89026  add     rax, rsp
  0000000140E89029  add     rax, 480h
  0000000140E8902F  mov     [rsp+480h+var_298], rax
  0000000140E89037  mov     rcx, r15
  0000000140E8903A  imul    rcx, rax
  0000000140E8903E  mov     [rsp+480h+var_3B8], rcx
  0000000140E89046  mov     rax, rcx
  0000000140E89049  not     rax
  0000000140E8904C  imul    ecx, r14d, 6DB6CFD8h
  0000000140E89053  add     rcx, rsp
  0000000140E89056  add     rcx, 480h
  0000000140E8905D  imul    rcx, rdx
  0000000140E89061  mov     [rsp+480h+var_2B0], rcx
  0000000140E89069  not     rcx
  0000000140E8906C  and     rcx, rax
  0000000140E8906F  mov     rax, [rsp+480h+var_368]
  0000000140E89077  lea     rdx, [rsp+rax+480h+var_480]
  0000000140E8907B  add     rdx, 480h
  0000000140E89082  mov     [rsp+480h+var_368], rdx
  0000000140E8908A  not     rcx
  0000000140E8908D  mov     rax, [rsp+480h+var_408]
  0000000140E89092  imul    rax, rdx
  0000000140E89096  add     rax, rcx
  0000000140E89099  imul    ecx, r14d, 7B83C5A8h
  0000000140E890A0  lea     rdx, [rsp+rcx+480h+var_480]
  0000000140E890A4  add     rdx, 480h
  0000000140E890AB  mov     [rsp+480h+var_200], rdx
  0000000140E890B3  mov     rcx, [rsp+480h+var_3C8]
  0000000140E890BB  imul    rcx, rdx
  0000000140E890BF  or      rcx, rax
  0000000140E890C2  mov     rdx, 622641F3FA3FFFB0h
  0000000140E890CC  imul    rdx, r14
  0000000140E890D0  mov     r8, 0BFCE1320FAF8A1EEh
  0000000140E890DA  imul    r8, r14
  0000000140E890DE  mov     rax, [rsp+480h+var_3A0]
  0000000140E890E6  mov     rax, [rsp+rax+480h]
  0000000140E890EE  mov     [rsp+480h+var_430], rax
  0000000140E890F3  and     r8, rax
  0000000140E890F6  not     r8
  0000000140E890F9  add     rdx, r8
  0000000140E890FC  mov     [rsp+480h+var_198], r8
  0000000140E89104  mov     rax, [rcx]
  0000000140E89107  mov     [rsp+480h+var_320], rax
  0000000140E8910F  mov     rsi, 0FAFB755F85A0B627h
  0000000140E89119  imul    rsi, r14
  0000000140E8911D  add     rsi, rax
  0000000140E89120  mov     [rsp+480h+var_438], rsi
  0000000140E89125  not     rsi
  0000000140E89128  mov     rax, 56B1ED20D483626Bh
  0000000140E89132  imul    rax, r14
  0000000140E89136  add     rax, r8
  0000000140E89139  not     rax
  0000000140E8913C  and     rax, rsi
  0000000140E8913F  not     rax
  0000000140E89142  and     rax, rdx
  0000000140E89145  mov     rcx, rax
  0000000140E89148  not     rcx
  0000000140E8914B  mov     r11, [rsp+480h+var_450]
  0000000140E89150  and     rcx, r11
  0000000140E89153  not     rcx
  0000000140E89156  and     rax, rbp
  0000000140E89159  not     rax
  0000000140E8915C  and     rax, rcx
  0000000140E8915F  mov     rdx, rax
  0000000140E89162  mov     edi, dword ptr [rsp+480h+var_328]
  0000000140E89169  mov     ecx, edi
  0000000140E8916B  shr     rdx, cl
  0000000140E8916E  mov     r10d, dword ptr [rsp+480h+var_338]
  0000000140E89176  mov     ecx, r10d
  0000000140E89179  shl     rax, cl
  0000000140E8917C  mov     rcx, rdx
  0000000140E8917F  not     rcx
  0000000140E89182  mov     r9, rax
  0000000140E89185  not     r9
  0000000140E89188  mov     r8, rdx
  0000000140E8918B  and     r8, rax
  0000000140E8918E  and     rax, rcx
  0000000140E89191  and     rcx, r9
  0000000140E89194  mov     r15, rcx
  0000000140E89197  not     r15
  0000000140E8919A  not     r8
  0000000140E8919D  and     r8, r15
  0000000140E891A0  and     r9, rdx
  0000000140E891A3  not     rax
  0000000140E891A6  not     r9
  0000000140E891A9  and     r9, rax
  0000000140E891AC  not     r8
  0000000140E891AF  not     r9
  0000000140E891B2  add     r9, r8
  0000000140E891B5  sub     r9, rcx
  0000000140E891B8  and     rbp, rbx
  0000000140E891BB  not     rbx
  0000000140E891BE  and     rbx, r11
  0000000140E891C1  not     rbx
  0000000140E891C4  not     rbp
  0000000140E891C7  and     rbp, rbx
  0000000140E891CA  mov     rax, rbp
  0000000140E891CD  mov     ecx, r10d
  0000000140E891D0  shl     rax, cl
  0000000140E891D3  mov     ecx, edi
  0000000140E891D5  shr     rbp, cl
  0000000140E891D8  not     rax
  0000000140E891DB  not     rbp
  0000000140E891DE  and     rbp, rax
  0000000140E891E1  imul    r9, r12
  0000000140E891E5  mov     r12, r9
  0000000140E891E8  not     r12
  0000000140E891EB  mov     rcx, [rsp+480h+var_410]
  0000000140E891F0  mov     rbx, rcx
  0000000140E891F3  not     rbx
  0000000140E891F6  not     rbp
  0000000140E891F9  imul    rbp, [rsp+480h+var_358]
  0000000140E89202  mov     r10, rbx
  0000000140E89205  and     r10, rbp
  0000000140E89208  not     r10
  0000000140E8920B  mov     r15, rbp
  0000000140E8920E  not     r15
  0000000140E89211  mov     rax, rcx
  0000000140E89214  mov     r11, rcx
  0000000140E89217  and     rax, r15
  0000000140E8921A  not     rax
  0000000140E8921D  and     rax, r10
  0000000140E89220  mov     rcx, r12
  0000000140E89223  and     rcx, rax
  0000000140E89226  not     rcx
  0000000140E89229  not     rax
  0000000140E8922C  and     rax, r9
  0000000140E8922F  not     rax
  0000000140E89232  and     rax, rcx
  0000000140E89235  add     rax, rax
  0000000140E89238  lea     rax, [rax+rax*2]
  0000000140E8923C  mov     rcx, r12
  0000000140E8923F  and     rcx, rbp
  0000000140E89242  not     rcx
  0000000140E89245  and     rcx, rbx
  0000000140E89248  not     rcx
  0000000140E8924B  add     rcx, rcx
  0000000140E8924E  sub     rax, rcx
  0000000140E89251  mov     rcx, rbx
  0000000140E89254  and     rcx, r9
  0000000140E89257  not     rcx
  0000000140E8925A  and     rcx, rbp
  0000000140E8925D  add     rcx, rax
  0000000140E89260  mov     r8, rbx
  0000000140E89263  and     r8, r15
  0000000140E89266  mov     rdx, r8
  0000000140E89269  not     rdx
  0000000140E8926C  mov     rax, r11
  0000000140E8926F  and     rax, rbp
  0000000140E89272  not     rax
  0000000140E89275  and     rax, rdx
  0000000140E89278  and     rbx, r12
  0000000140E8927B  and     r8, r12
  0000000140E8927E  mov     rdx, r9
  0000000140E89281  and     rdx, rax
  0000000140E89284  not     rax
  0000000140E89287  and     r12, rax
  0000000140E8928A  not     r12
  0000000140E8928D  not     rdx
  0000000140E89290  and     rdx, r12
  0000000140E89293  not     rdx
  0000000140E89296  lea     rcx, [rcx+rdx*4]
  0000000140E8929A  and     rax, r9
  0000000140E8929D  shl     rax, 2
  0000000140E892A1  sub     rcx, rax
  0000000140E892A4  and     r15, rbx
  0000000140E892A7  not     rbx
  0000000140E892AA  and     rbx, rbp
  0000000140E892AD  not     r15
  0000000140E892B0  not     rbx
  0000000140E892B3  and     rbx, r15
  0000000140E892B6  add     rbx, rbx
  0000000140E892B9  sub     rcx, rbx
  0000000140E892BC  not     r8
  0000000140E892BF  lea     rcx, [rcx+r8*2]
  0000000140E892C3  and     r10, r9
  0000000140E892C6  not     r10
  0000000140E892C9  lea     rax, [r10+r10*2]
  0000000140E892CD  sub     rcx, rax
  0000000140E892D0  mov     [rsp+480h+var_328], rcx
  0000000140E892D8  mov     r9, 9BCBC9BE560D7511h
  0000000140E892E2  imul    r9, r14
  0000000140E892E6  mov     rcx, 0E85963BDCC826D32h
  0000000140E892F0  imul    rcx, r14
  0000000140E892F4  mov     rdx, rcx
  0000000140E892F7  not     rdx
  0000000140E892FA  mov     r11, rsi
  0000000140E892FD  mov     rax, rsi
  0000000140E89300  and     rax, r9
  0000000140E89303  mov     rbx, r9
  0000000140E89306  not     rbx
  0000000140E89309  mov     r8, r9
  0000000140E8930C  xor     r8, rbx
  0000000140E8930F  and     r8, rcx
  0000000140E89312  mov     rsi, [rsp+480h+var_438]
  0000000140E89317  and     r8, rsi
  0000000140E8931A  xor     r8, rbx
  0000000140E8931D  mov     r12, r8
  0000000140E89320  mov     r8, rsi
  0000000140E89323  and     r8, rdx
  0000000140E89326  mov     r10, rbx
  0000000140E89329  and     rbx, rdx
  0000000140E8932C  and     rdx, rax
  0000000140E8932F  not     rdx
  0000000140E89332  not     rax
  0000000140E89335  and     rax, rcx
  0000000140E89338  not     rax
  0000000140E8933B  and     rax, rdx
  0000000140E8933E  mov     rdx, r11
  0000000140E89341  and     rdx, rcx
  0000000140E89344  mov     r15, r9
  0000000140E89347  and     r15, rdx
  0000000140E8934A  add     r12, r15
  0000000140E8934D  not     rax
  0000000140E89350  add     r12, rax
  0000000140E89353  not     rdx
  0000000140E89356  not     r8
  0000000140E89359  and     r8, rdx
  0000000140E8935C  and     r10, r8
  0000000140E8935F  not     r8
  0000000140E89362  and     r8, r9
  0000000140E89365  not     r8
  0000000140E89368  not     r10
  0000000140E8936B  and     r10, r8
  0000000140E8936E  sub     r12, r10
  0000000140E89371  and     rcx, r9
  0000000140E89374  not     rbx
  0000000140E89377  not     rcx
  0000000140E8937A  and     rcx, rbx
  0000000140E8937D  not     rcx
  0000000140E89380  and     rcx, r11
  0000000140E89383  mov     rbx, r11
  0000000140E89386  sub     r12, rcx
  0000000140E89389  mov     r11, [rsp+480h+var_478]
  0000000140E8938E  imul    r12, r11
  0000000140E89392  mov     rax, r12
  0000000140E89395  not     rax
  0000000140E89398  mov     rdi, [rsp+480h+var_3A8]
  0000000140E893A0  imul    r13, rdi
  0000000140E893A4  imul    ecx, r14d, 418D6710h
  0000000140E893AB  mov     [rsp+480h+var_2B8], rcx
  0000000140E893B3  mov     r10, [rsp+rcx+480h]
  0000000140E893BB  mov     rcx, r10
  0000000140E893BE  not     rcx
  0000000140E893C1  mov     rdx, rax
  0000000140E893C4  and     rax, rcx
  0000000140E893C7  and     rcx, r13
  0000000140E893CA  not     rcx
  0000000140E893CD  mov     r8, r13
  0000000140E893D0  not     r8
  0000000140E893D3  mov     r9, r10
  0000000140E893D6  and     r9, r8
  0000000140E893D9  not     r9
  0000000140E893DC  and     r9, rcx
  0000000140E893DF  and     r8, rax
  0000000140E893E2  not     r9
  0000000140E893E5  and     r9, r12
  0000000140E893E8  sub     r9, r8
  0000000140E893EB  and     rdx, r13
  0000000140E893EE  not     rdx
  0000000140E893F1  mov     [rsp+480h+var_428], r10
  0000000140E893F6  and     rdx, r10
  0000000140E893F9  not     rdx
  0000000140E893FC  add     r9, rdx
  0000000140E893FF  mov     [rsp+480h+var_A8], r9
  0000000140E89407  and     r12, r10
  0000000140E8940A  and     r12, r13
  0000000140E8940D  mov     [rsp+480h+var_B0], r12
  0000000140E89415  mov     rcx, 0AB5C194CA68EA61Bh
  0000000140E8941F  imul    rcx, r14
  0000000140E89423  mov     rax, [rsp+480h+var_198]
  0000000140E8942B  add     rcx, rax
  0000000140E8942E  mov     rdx, 157D327838486273h
  0000000140E89438  imul    rdx, r14
  0000000140E8943C  add     rdx, rax
  0000000140E8943F  mov     r8, rdx
  0000000140E89442  not     r8
  0000000140E89445  mov     [rsp+480h+var_1A0], rbx
  0000000140E8944D  mov     rax, rbx
  0000000140E89450  and     rax, r8
  0000000140E89453  mov     r9, rax
  0000000140E89456  not     r9
  0000000140E89459  and     r9, rcx
  0000000140E8945C  not     r9
  0000000140E8945F  mov     r10, rcx
  0000000140E89462  not     rcx
  0000000140E89465  and     rax, rcx
  0000000140E89468  not     rax
  0000000140E8946B  and     rax, r9
  0000000140E8946E  not     rax
  0000000140E89471  and     rcx, rsi
  0000000140E89474  mov     r9, rcx
  0000000140E89477  and     r9, rdx
  0000000140E8947A  lea     rax, [rax+r9*2]
  0000000140E8947E  and     r10, r8
  0000000140E89481  and     r8, rcx
  0000000140E89484  not     rcx
  0000000140E89487  and     rcx, rdx
  0000000140E8948A  not     r8
  0000000140E8948D  not     rcx
  0000000140E89490  and     rcx, r8
  0000000140E89493  sub     rax, rcx
  0000000140E89496  and     r10, rbx
  0000000140E89499  add     rax, r10
  0000000140E8949C  mov     rcx, [rsp+480h+var_390]
  0000000140E894A4  mov     rcx, [rsp+rcx+480h]
  0000000140E894AC  mov     rbx, rcx
  0000000140E894AF  not     rbx
  0000000140E894B2  imul    rax, r11
  0000000140E894B6  mov     r9, rbx
  0000000140E894B9  and     r9, rax
  0000000140E894BC  mov     rdx, r9
  0000000140E894BF  not     rdx
  0000000140E894C2  mov     r13, rax
  0000000140E894C5  not     r13
  0000000140E894C8  mov     r12, rcx
  0000000140E894CB  and     r12, r13
  0000000140E894CE  not     r12
  0000000140E894D1  and     r12, rdx
  0000000140E894D4  mov     rdx, [rsp+480h+var_330]
  0000000140E894DC  imul    rdx, rdi
  0000000140E894E0  mov     r15, rdx
  0000000140E894E3  mov     rdi, rdx
  0000000140E894E6  not     r15
  0000000140E894E9  mov     rdx, rbx
  0000000140E894EC  and     rdx, r15
  0000000140E894EF  not     rdx
  0000000140E894F2  mov     r11, r13
  0000000140E894F5  and     r11, rdx
  0000000140E894F8  mov     rbp, rcx
  0000000140E894FB  and     rbp, rdi
  0000000140E894FE  not     rbp
  0000000140E89501  and     rbp, rax
  0000000140E89504  and     rbp, rdx
  0000000140E89507  mov     r8, r12
  0000000140E8950A  not     r8
  0000000140E8950D  and     r8, r15
  0000000140E89510  not     r11
  0000000140E89513  and     r15, r13
  0000000140E89516  mov     rdx, r15
  0000000140E89519  not     rdx
  0000000140E8951C  mov     r10, rcx
  0000000140E8951F  and     r10, rdx
  0000000140E89522  mov     rsi, 5555555555555556h
  0000000140E8952C  imul    r10, rsi
  0000000140E89530  add     r10, r11
  0000000140E89533  not     rbp
  0000000140E89536  lea     r11, [rsi-1]
  0000000140E8953A  imul    rbp, r11
  0000000140E8953E  add     r10, rbp
  0000000140E89541  not     r8
  0000000140E89544  and     r12, rdi
  0000000140E89547  not     r12
  0000000140E8954A  and     r12, r8
  0000000140E8954D  imul    r12, r11
  0000000140E89551  and     r13, rbx
  0000000140E89554  not     r13
  0000000140E89557  and     rax, rcx
  0000000140E8955A  not     rax
  0000000140E8955D  and     rax, r13
  0000000140E89560  and     rax, rdi
  0000000140E89563  not     rax
  0000000140E89566  lea     r11, [rsi-2]
  0000000140E8956A  mov     [rsp+480h+var_198], r11
  0000000140E89572  imul    rax, r11
  0000000140E89576  add     rax, r12
  0000000140E89579  add     rax, r8
  0000000140E8957C  add     rax, r10
  0000000140E8957F  and     rdx, rbx
  0000000140E89582  not     rdx
  0000000140E89585  and     r15, rcx
  0000000140E89588  not     r15
  0000000140E8958B  and     r15, rdx
  0000000140E8958E  not     r15
  0000000140E89591  lea     rdx, [rsi+1]
  0000000140E89595  imul    rdx, r15
  0000000140E89599  add     rdx, rax
  0000000140E8959C  and     r9, rdi
  0000000140E8959F  lea     rax, [rsi-3]
  0000000140E895A3  imul    rax, r9
  0000000140E895A7  add     rax, rdx
  0000000140E895AA  mov     [rsp+480h+var_B8], rax
  0000000140E895B2  mov     r8, 0FCBFBAC1AF4C59B3h
  0000000140E895BC  imul    r8, r14
  0000000140E895C0  mov     rax, 771CD4C72F422DE6h
  0000000140E895CA  imul    rax, r14
  0000000140E895CE  mov     rsi, [rsp+480h+var_438]
  0000000140E895D3  mov     rdx, rsi
  0000000140E895D6  and     rdx, r8
  0000000140E895D9  mov     r9, rax
  0000000140E895DC  not     r9
  0000000140E895DF  and     r9, r8
  0000000140E895E2  not     r8
  0000000140E895E5  mov     rdi, [rsp+480h+var_1A0]
  0000000140E895ED  mov     r10, rdi
  0000000140E895F0  and     r10, r8
  0000000140E895F3  and     r8, rax
  0000000140E895F6  not     r8
  0000000140E895F9  mov     r11, rdi
  0000000140E895FC  and     r11, r9
  0000000140E895FF  not     r9
  0000000140E89602  and     rsi, r9
  0000000140E89605  and     r9, r8
  0000000140E89608  not     r9
  0000000140E8960B  and     r9, rdi
  0000000140E8960E  and     rdi, r8
  0000000140E89611  mov     r8, r10
  0000000140E89614  not     r10
  0000000140E89617  mov     rbx, rdx
  0000000140E8961A  not     rbx
  0000000140E8961D  and     rbx, r10
  0000000140E89620  not     rdi
  0000000140E89623  not     rbx
  0000000140E89626  and     rbx, rax
  0000000140E89629  not     rbx
  0000000140E8962C  lea     r10, [rdi+rbx*2]
  0000000140E89630  not     rsi
  0000000140E89633  not     r11
  0000000140E89636  and     r11, rsi
  0000000140E89639  add     r11, r10
  0000000140E8963C  lea     r9, [r11+r9*2]
  0000000140E89640  and     r8, rax
  0000000140E89643  and     rdx, rax
  0000000140E89646  not     rdx
  0000000140E89649  lea     rax, [rdx+rdx*2]
  0000000140E8964D  sub     r9, rax
  0000000140E89650  sub     r9, r8
  0000000140E89653  mov     r10, [rsp+480h+var_470]
  0000000140E89658  imul    r9, r10
  0000000140E8965C  mov     r8, [rsp+480h+var_178]
  0000000140E89664  mov     r11, [rsp+480h+var_460]
  0000000140E89669  imul    r8, r11
  0000000140E8966D  mov     rax, r8
  0000000140E89670  not     rax
  0000000140E89673  mov     rdx, r9
  0000000140E89676  and     rdx, rax
  0000000140E89679  not     rdx
  0000000140E8967C  not     r9
  0000000140E8967F  and     r8, r9
  0000000140E89682  not     r8
  0000000140E89685  and     r8, rdx
  0000000140E89688  mov     [rsp+480h+var_178], r8
  0000000140E89690  and     r9, rax
  0000000140E89693  mov     [rsp+480h+var_1A0], r9
  0000000140E8969B  mov     rdi, [rsp+480h+var_440]
  0000000140E896A0  mov     rax, rdi
  0000000140E896A3  mov     rbp, [rsp+480h+var_410]
  0000000140E896A8  imul    rax, rbp
  0000000140E896AC  not     rax
  0000000140E896AF  mov     rsi, [rsp+480h+var_480]
  0000000140E896B3  mov     rdx, rsi
  0000000140E896B6  imul    rdx, rcx
  0000000140E896BA  not     rdx
  0000000140E896BD  and     rdx, rax
  0000000140E896C0  mov     [rsp+480h+var_C0], rdx
  0000000140E896C8  imul    eax, r14d, 0BA4EA560h
  0000000140E896CF  mov     [rsp+480h+var_2F0], rax
  0000000140E896D7  mov     rax, [rsp+rax+480h]
  0000000140E896DF  mov     r9, [rsp+480h+var_3C8]
  0000000140E896E7  mov     rdx, r9
  0000000140E896EA  imul    rdx, rax
  0000000140E896EE  mov     r8, rdi
  0000000140E896F1  imul    r8, [rsp+480h+var_430]
  0000000140E896F7  add     r8, rdx
  0000000140E896FA  mov     [rsp+480h+var_C8], r8
  0000000140E89702  mov     r8, rdi
  0000000140E89705  imul    rcx, rdi
  0000000140E89709  not     rcx
  0000000140E8970C  mov     rdx, [rsp+480h+var_418]
  0000000140E89711  mov     rdi, [rdx]
  0000000140E89714  mov     [rsp+480h+var_390], rdi
  0000000140E8971C  mov     rdx, r9
  0000000140E8971F  mov     r15, r9
  0000000140E89722  imul    rdx, rdi
  0000000140E89726  not     rdx
  0000000140E89729  and     rdx, rcx
  0000000140E8972C  mov     [rsp+480h+var_D0], rdx
  0000000140E89734  imul    ecx, r14d, 0E6780E28h
  0000000140E8973B  lea     rbx, [rsp+rcx+480h+var_480]
  0000000140E8973F  add     rbx, 480h
  0000000140E89746  mov     [rsp+480h+var_300], rbx
  0000000140E8974E  imul    ecx, r14d, 2A176F00h
  0000000140E89755  lea     rdx, [rsp+rcx+480h+var_480]
  0000000140E89759  add     rdx, 480h
  0000000140E89760  mov     [rsp+480h+var_2D0], rdx
  0000000140E89768  mov     r9, rsi
  0000000140E8976B  mov     rcx, rsi
  0000000140E8976E  imul    rcx, rdx
  0000000140E89772  mov     rdx, r8
  0000000140E89775  mov     rdi, r8
  0000000140E89778  imul    rdx, rbx
  0000000140E8977C  add     rdx, rcx
  0000000140E8977F  mov     rcx, [rsp+480h+var_378]
  0000000140E89787  lea     r8, [rsp+rcx+480h+var_480]
  0000000140E8978B  add     r8, 480h
  0000000140E89792  mov     [rsp+480h+var_378], r8
  0000000140E8979A  mov     rcx, [rsp+480h+var_408]
  0000000140E8979F  imul    rcx, r8
  0000000140E897A3  not     rcx
  0000000140E897A6  not     rdx
  0000000140E897A9  and     rdx, rcx
  0000000140E897AC  mov     rcx, r15
  0000000140E897AF  imul    rcx, [rsp+480h+var_180]
  0000000140E897B8  not     rdx
  0000000140E897BB  mov     rsi, [rcx+rdx]
  0000000140E897BF  mov     [rsp+480h+var_418], rsi
  0000000140E897C4  mov     rcx, [rsp+480h+var_370]
  0000000140E897CC  lea     rdx, [rsp+rcx+480h]
  0000000140E897D4  mov     [rsp+480h+var_370], rdx
  0000000140E897DC  mov     rcx, [rsp+480h+var_448]
  0000000140E897E1  lea     r8, [rsp+rcx+480h+var_480]
  0000000140E897E5  add     r8, 480h
  0000000140E897EC  mov     [rsp+480h+var_2F8], r8
  0000000140E897F4  mov     rcx, [rsp+480h+var_350]
  0000000140E897FC  imul    rcx, rdx
  0000000140E89800  mov     rdx, r11
  0000000140E89803  imul    rdx, r8
  0000000140E89807  add     rdx, rcx
  0000000140E8980A  not     rdx
  0000000140E8980D  mov     rcx, [rsp+480h+var_380]
  0000000140E89815  add     rcx, rsp
  0000000140E89818  add     rcx, 480h
  0000000140E8981F  mov     [rsp+480h+var_380], rcx
  0000000140E89827  mov     r8, r10
  0000000140E8982A  imul    r8, rcx
  0000000140E8982E  not     r8
  0000000140E89831  and     r8, rdx
  0000000140E89834  inc     [rsp+480h+var_328]
  0000000140E8983C  mov     rcx, [rsp+480h+var_3F8]
  0000000140E89844  mov     edx, ecx
  0000000140E89846  not     edx
  0000000140E89848  mov     dword ptr [rsp+480h+var_2C0], edx
  0000000140E8984F  mov     rbx, r14
  0000000140E89852  lea     ecx, [r14+r14*4]
  0000000140E89856  neg     ecx
  0000000140E89858  mov     r10, [rsp+480h+var_3D8]
  0000000140E89860  shr     r10, cl
  0000000140E89863  mov     [rsp+480h+var_448], r10
  0000000140E89868  mov     rcx, [rsp+480h+var_458]
  0000000140E8986D  and     edx, ecx
  0000000140E8986F  mov     dword ptr [rsp+480h+var_2D8], edx
  0000000140E89876  mov     edx, r10d
  0000000140E89879  not     edx
  0000000140E8987B  and     edx, ecx
  0000000140E8987D  mov     [rsp+480h+var_164], edx
  0000000140E89884  mov     rcx, r9
  0000000140E89887  mov     r10, r9
  0000000140E8988A  imul    rcx, rsi
  0000000140E8988E  imul    edx, ebx, 0F7078B50h
  0000000140E89894  mov     [rsp+480h+var_2C8], rdx
  0000000140E8989C  imul    edx, ebx, 1C4A7930h
  0000000140E898A2  mov     [rsp+480h+var_330], rdx
  0000000140E898AA  imul    edx, ebx, 826A4090h
  0000000140E898B0  mov     [rsp+480h+var_310], rdx
  0000000140E898B8  test    byte ptr [rsp+480h+var_398], 1
  0000000140E898C0  not     rcx
  0000000140E898C3  not     r8
  0000000140E898C6  cmovnz  r8, [rsp+480h+var_420]
  0000000140E898CC  mov     r9, [r8]
  0000000140E898CF  mov     [rsp+480h+var_450], r9
  0000000140E898D4  mov     r8, rdi
  0000000140E898D7  mov     rdx, rdi
  0000000140E898DA  imul    rdx, r9
  0000000140E898DE  not     rdx
  0000000140E898E1  and     rdx, rcx
  0000000140E898E4  mov     [rsp+480h+var_D8], rdx
  0000000140E898EC  mov     r12, [rsp+480h+var_468]
  0000000140E898F1  mov     ecx, r12d
  0000000140E898F4  shr     ecx, 3
  0000000140E898F7  and     ecx, 41h
  0000000140E898FA  mov     rsi, [rsp+480h+var_318]
  0000000140E89902  mov     r13, rsi
  0000000140E89905  shr     r13, 0Fh
  0000000140E89909  not     r13d
  0000000140E8990C  and     r13d, 20000001h
  0000000140E89913  imul    r13, rcx
  0000000140E89917  imul    rax, r13
  0000000140E8991B  imul    ecx, ebx, 8C1342D0h
  0000000140E89921  add     rcx, rsp
  0000000140E89924  add     rcx, 480h
  0000000140E8992B  mov     [rsp+480h+var_E0], rcx
  0000000140E89933  mov     rdi, [rsp+480h+var_478]
  0000000140E89938  mov     rdx, rdi
  0000000140E8993B  imul    rdx, rcx
  0000000140E8993F  add     rdx, rax
  0000000140E89942  mov     [rsp+480h+var_F0], rdx
  0000000140E8994A  mov     rax, r10
  0000000140E8994D  imul    rax, [rsp+480h+var_3E8]
  0000000140E89956  imul    ecx, ebx, 61FBD3D0h
  0000000140E8995C  mov     [rsp+480h+var_2E8], rcx
  0000000140E89964  mov     rcx, [rsp+rcx+480h]
  0000000140E8996C  mov     [rsp+480h+var_E8], rcx
  0000000140E89974  mov     rdx, r8
  0000000140E89977  imul    rdx, rcx
  0000000140E8997B  add     rdx, rax
  0000000140E8997E  mov     [rsp+480h+var_F8], rdx
  0000000140E89986  mov     r11, rbp
  0000000140E89989  mov     rax, rbp
  0000000140E8998C  shr     rax, 32h
  0000000140E89990  and     eax, 1
  0000000140E89993  mov     r9, [rsp+480h+var_360]
  0000000140E8999B  shr     r9d, 6
  0000000140E8999F  and     r9d, 8081h
  0000000140E899A6  imul    r9, rax
  0000000140E899AA  mov     rax, rbp
  0000000140E899AD  shr     rax, 19h
  0000000140E899B1  not     eax
  0000000140E899B3  and     eax, 10001h
  0000000140E899B8  mov     edx, ebp
  0000000140E899BA  and     edx, 11h
  0000000140E899BD  imul    rdx, rax
  0000000140E899C1  imul    eax, ebx, 873EC1B0h
  0000000140E899C7  mov     r8, [rsp+rax+480h]
  0000000140E899CF  mov     [rsp+480h+var_100], r8
  0000000140E899D7  mov     rcx, r9
  0000000140E899DA  imul    rcx, r8
  0000000140E899DE  mov     r8, [rsp+480h+var_3F0]
  0000000140E899E6  mov     r10, [rsp+r8+480h]
  0000000140E899EE  mov     [rsp+480h+var_308], r10
  0000000140E899F6  mov     r8, rdx
  0000000140E899F9  mov     r14, rdx
  0000000140E899FC  imul    r8, r10
  0000000140E89A00  add     r8, rcx
  0000000140E89A03  mov     r10, [rsp+480h+var_3C0]
  0000000140E89A0B  mov     rcx, r10
  0000000140E89A0E  imul    rcx, [rsp+480h+var_320]
  0000000140E89A17  not     rcx
  0000000140E89A1A  not     r8
  0000000140E89A1D  and     r8, rcx
  0000000140E89A20  mov     [rsp+480h+var_108], r8
  0000000140E89A28  lea     rcx, [rsp+480h]
  0000000140E89A30  not     rcx
  0000000140E89A33  imul    edx, ebx, 5640D7C8h
  0000000140E89A39  mov     r15, [rsp+rdx+480h]
  0000000140E89A41  mov     rdx, r15
  0000000140E89A44  not     rdx
  0000000140E89A47  and     rdx, rcx
  0000000140E89A4A  not     rdx
  0000000140E89A4D  and     rcx, r15
  0000000140E89A50  mov     [rsp+480h+var_150], r15
  0000000140E89A58  imul    r8, rcx, 0FFFFFFFFFFFFFF47h
  0000000140E89A5F  add     r8, rdx
  0000000140E89A62  not     rcx
  0000000140E89A65  imul    rcx, 0FFFFFFFFFFFFFF48h
  0000000140E89A6C  add     rcx, r8
  0000000140E89A6F  mov     [rsp+480h+var_338], rcx
  0000000140E89A77  bt      [rsp+480h+var_388], 31h ; '1'
  0000000140E89A81  mov     rdx, [rsp+480h+var_1B8]
  0000000140E89A89  lea     rdx, [rsp+rdx+480h]
  0000000140E89A91  mov     [rsp+480h+var_2E0], rdx
  0000000140E89A99  lea     rax, [rsp+rax+480h]
  0000000140E89AA1  cmovb   rax, rcx
  0000000140E89AA5  mov     [rsp+480h+var_1B8], rax
  0000000140E89AAD  imul    eax, ebx, 35D26B08h
  0000000140E89AB3  add     rax, rsp
  0000000140E89AB6  add     rax, 480h
  0000000140E89ABC  mov     [rsp+480h+var_360], r9
  0000000140E89AC4  imul    rax, r9
  0000000140E89AC8  mov     [rsp+480h+var_128], rax
  0000000140E89AD0  mov     rcx, rax
  0000000140E89AD3  not     rcx
  0000000140E89AD6  mov     [rsp+480h+var_130], rcx
  0000000140E89ADE  mov     [rsp+480h+var_398], r14
  0000000140E89AE6  mov     rax, r14
  0000000140E89AE9  imul    rax, rdx
  0000000140E89AED  not     rax
  0000000140E89AF0  and     rax, rcx
  0000000140E89AF3  not     rax
  0000000140E89AF6  mov     rcx, [rsp+480h+var_1D0]
  0000000140E89AFE  imul    rcx, [rsp+480h+var_358]
  0000000140E89B07  add     rcx, rax
  0000000140E89B0A  mov     rax, [rsp+480h+var_1C8]
  0000000140E89B12  add     rax, rsp
  0000000140E89B15  add     rax, 480h
  0000000140E89B1B  imul    rax, r10
  0000000140E89B1F  mov     [rsp+480h+var_138], rax
  0000000140E89B27  not     rax
  0000000140E89B2A  mov     [rsp+480h+var_140], rax
  0000000140E89B32  not     rcx
  0000000140E89B35  and     rcx, rax
  0000000140E89B38  not     rcx
  0000000140E89B3B  mov     rcx, [rcx]
  0000000140E89B3E  mov     [rsp+480h+var_1C8], rcx
  0000000140E89B46  imul    r9, rcx
  0000000140E89B4A  not     r9
  0000000140E89B4D  mov     rcx, r14
  0000000140E89B50  imul    rcx, [rsp+480h+var_428]
  0000000140E89B56  not     rcx
  0000000140E89B59  and     rcx, r9
  0000000140E89B5C  mov     [rsp+480h+var_1D0], rcx
  0000000140E89B64  mov     rax, rsi
  0000000140E89B67  shr     rax, 20h
  0000000140E89B6B  not     eax
  0000000140E89B6D  and     eax, 1001h
  0000000140E89B72  mov     rdx, r12
  0000000140E89B75  shr     edx, 8
  0000000140E89B78  and     edx, 3
  0000000140E89B7B  imul    rdx, rax
  0000000140E89B7F  mov     [rsp+480h+var_468], rdx
  0000000140E89B84  mov     rax, [rsp+480h+var_3E0]
  0000000140E89B8C  mov     rbp, [rsp+rax+480h]
  0000000140E89B94  mov     rcx, rbp
  0000000140E89B97  imul    rcx, rdx
  0000000140E89B9B  not     rcx
  0000000140E89B9E  mov     r14, [rsp+480h+var_1F8]
  0000000140E89BA6  mov     rax, [rsp+r14+480h]
  0000000140E89BAE  mov     [rsp+480h+var_388], rax
  0000000140E89BB6  mov     r8, rdi
  0000000140E89BB9  imul    r8, rax
  0000000140E89BBD  not     r8
  0000000140E89BC0  and     r8, rcx
  0000000140E89BC3  mov     [rsp+480h+var_110], r8
  0000000140E89BCB  lea     ecx, [rbx+rbx]
  0000000140E89BCE  lea     ecx, [rcx+rcx*8]
  0000000140E89BD1  mov     rax, [rsp+480h+var_3D8]
  0000000140E89BD9  shr     rax, cl
  0000000140E89BDC  mov     rdi, r11
  0000000140E89BDF  mov     ecx, dword ptr [rsp+480h+var_1F0]
  0000000140E89BE6  shr     rdi, cl
  0000000140E89BE9  not     eax
  0000000140E89BEB  mov     r12, [rsp+480h+var_458]
  0000000140E89BF0  and     eax, r12d
  0000000140E89BF3  not     edi
  0000000140E89BF5  and     edi, r12d
  0000000140E89BF8  imul    rdi, rax
  0000000140E89BFC  mov     rax, [rsp+480h+var_1E8]
  0000000140E89C04  mov     rax, [rsp+rax+480h]
  0000000140E89C0C  mov     [rsp+480h+var_3D8], rax
  0000000140E89C14  mov     r8, [rsp+480h+var_3C8]
  0000000140E89C1C  mov     rcx, r8
  0000000140E89C1F  imul    rcx, [rsp+480h+var_450]
  0000000140E89C25  mov     rdx, [rsp+480h+var_480]
  0000000140E89C29  mov     rsi, rdx
  0000000140E89C2C  imul    rsi, rax
  0000000140E89C30  add     rsi, rcx
  0000000140E89C33  mov     [rsp+480h+var_1E8], rsi
  0000000140E89C3B  mov     rax, [rsp+480h+var_400]
  0000000140E89C43  mov     r10, [rsp+480h+var_430]
  0000000140E89C48  imul    r10, rax
  0000000140E89C4C  mov     r9, [rsp+480h+var_470]
  0000000140E89C51  mov     rcx, r9
  0000000140E89C54  imul    rcx, r15
  0000000140E89C58  add     rcx, r10
  0000000140E89C5B  mov     [rsp+480h+var_1F0], rcx
  0000000140E89C63  mov     rcx, [rsp+480h+var_3D0]
  0000000140E89C6B  mov     rcx, [rsp+rcx+480h]
  0000000140E89C73  mov     [rsp+480h+var_148], rcx
  0000000140E89C7B  imul    r11, rdx
  0000000140E89C7F  mov     r15, rdx
  0000000140E89C82  imul    r8, rcx
  0000000140E89C86  add     r8, r11
  0000000140E89C89  mov     [rsp+480h+var_118], r8
  0000000140E89C91  mov     ecx, edi
  0000000140E89C93  and     ecx, r12d
  0000000140E89C96  imul    r8d, ebx, 0BF232680h
  0000000140E89C9D  test    cl, 1
  0000000140E89CA0  lea     rcx, [rsp+r14+480h]
  0000000140E89CA8  mov     r11, [rsp+480h+var_340]
  0000000140E89CB0  lea     rsi, [rsp+r11+480h]
  0000000140E89CB8  mov     rdx, [rsp+480h+var_200]
  0000000140E89CC0  cmovnz  rsi, rdx
  0000000140E89CC4  mov     [rsp+480h+var_1F8], rsi
  0000000140E89CCC  mov     r10, [rsp+480h+var_380]
  0000000140E89CD4  cmovnz  r10, rdx
  0000000140E89CD8  mov     [rsp+480h+var_380], r10
  0000000140E89CE0  cmovnz  rcx, rdx
  0000000140E89CE4  mov     [rsp+480h+var_120], rcx
  0000000140E89CEC  lea     rcx, [rsp+r8+480h]
  0000000140E89CF4  cmovnz  rcx, rdx
  0000000140E89CF8  mov     [rsp+480h+var_200], rcx
  0000000140E89D00  imul    ecx, ebx, 2330F418h
  0000000140E89D06  mov     r10, rbx
  0000000140E89D09  mov     rcx, [rsp+rcx+480h]
  0000000140E89D11  mov     [rsp+480h+var_340], rcx
  0000000140E89D19  mov     rdx, [rsp+480h+var_210]
  0000000140E89D21  mov     rdx, [rsp+rdx+480h]
  0000000140E89D29  mov     [rsp+480h+var_3D0], rdx
  0000000140E89D31  imul    rcx, [rsp+480h+var_360]
  0000000140E89D3A  mov     r8, [rsp+480h+var_3C0]
  0000000140E89D42  imul    r8, rdx
  0000000140E89D46  add     r8, rcx
  0000000140E89D49  mov     [rsp+480h+var_210], r8
  0000000140E89D51  mov     rcx, [rsp+480h+var_270]
  0000000140E89D59  lea     r11, [rsp+rcx+480h+var_480]
  0000000140E89D5D  add     r11, 480h
  0000000140E89D64  mov     rcx, [rsp+480h+var_330]
  0000000140E89D6C  lea     rbx, [rsp+rcx+480h+var_480]
  0000000140E89D70  add     rbx, 480h
  0000000140E89D77  mov     r8, r15
  0000000140E89D7A  imul    r8, rbx
  0000000140E89D7E  mov     rdx, [rsp+480h+var_408]
  0000000140E89D83  imul    r11, rdx
  0000000140E89D87  add     r11, r8
  0000000140E89D8A  mov     [rsp+480h+var_410], r11
  0000000140E89D8F  mov     r8, [rsp+480h+var_260]
  0000000140E89D97  add     r8, rsp
  0000000140E89D9A  add     r8, 480h
  0000000140E89DA1  mov     rcx, [rsp+480h+var_460]
  0000000140E89DA6  imul    r8, rcx
  0000000140E89DAA  not     r8
  0000000140E89DAD  mov     r11, [rsp+480h+var_420]
  0000000140E89DB2  mov     r15, [rsp+480h+var_350]
  0000000140E89DBA  imul    r11, r15
  0000000140E89DBE  not     r11
  0000000140E89DC1  and     r11, r8
  0000000140E89DC4  mov     [rsp+480h+var_420], r11
  0000000140E89DC9  mov     r8, [rsp+480h+var_288]
  0000000140E89DD1  add     r8, rsp
  0000000140E89DD4  add     r8, 480h
  0000000140E89DDB  mov     rsi, rax
  0000000140E89DDE  imul    r8, rax
  0000000140E89DE2  add     r8, [rsp+480h+var_218]
  0000000140E89DEA  not     r8
  0000000140E89DED  mov     rax, [rsp+480h+var_258]
  0000000140E89DF5  lea     r11, [rsp+rax+480h+var_480]
  0000000140E89DF9  add     r11, 480h
  0000000140E89E00  imul    r11, rcx
  0000000140E89E04  not     r11
  0000000140E89E07  and     r11, r8
  0000000140E89E0A  mov     [rsp+480h+var_218], r11
  0000000140E89E12  mov     rax, [rsp+480h+var_268]
  0000000140E89E1A  lea     r11, [rsp+rax+480h+var_480]
  0000000140E89E1E  add     r11, 480h
  0000000140E89E25  mov     r8, r15
  0000000140E89E28  imul    r8, [rsp+480h+var_338]
  0000000140E89E31  not     r8
  0000000140E89E34  imul    r11, rsi
  0000000140E89E38  not     r11
  0000000140E89E3B  and     r11, r8
  0000000140E89E3E  mov     [rsp+480h+var_430], r11
  0000000140E89E43  mov     rax, [rsp+480h+var_2B0]
  0000000140E89E4B  add     rax, [rsp+480h+var_3B8]
  0000000140E89E53  not     rax
  0000000140E89E56  mov     rcx, rax
  0000000140E89E59  mov     rax, [rsp+480h+var_240]
  0000000140E89E61  lea     r11, [rsp+rax+480h+var_480]
  0000000140E89E65  add     r11, 480h
  0000000140E89E6C  imul    r11, rdx
  0000000140E89E70  not     r11
  0000000140E89E73  and     r11, rcx
  0000000140E89E76  mov     r8, [rsp+480h+var_228]
  0000000140E89E7E  add     r8, rsp
  0000000140E89E81  add     r8, 480h
  0000000140E89E88  mov     rax, [rsp+480h+var_3E0]
  0000000140E89E90  add     rax, rsp
  0000000140E89E93  add     rax, 480h
  0000000140E89E99  mov     rcx, [rsp+480h+var_448]
  0000000140E89E9E  and     ecx, r12d
  0000000140E89EA1  mov     [rsp+480h+var_448], rcx
  0000000140E89EA6  imul    esi, r10d, 0C609A168h
  0000000140E89EAD  lea     rdx, [rsp+rsi+480h+var_480]
  0000000140E89EB1  add     rdx, 480h
  0000000140E89EB8  mov     [rsp+480h+var_3B8], rdx
  0000000140E89EC0  mov     rcx, r9
  0000000140E89EC3  mov     rsi, r9
  0000000140E89EC6  imul    rsi, rdx
  0000000140E89ECA  mov     [rsp+480h+var_240], rsi
  0000000140E89ED2  not     r11
  0000000140E89ED5  bt      [rsp+480h+var_170], 20h ; ' '
  0000000140E89EDF  mov     r14, [rsp+480h+var_2A8]
  0000000140E89EE7  cmovb   r11, r14
  0000000140E89EEB  mov     [rsp+480h+var_228], r11
  0000000140E89EF3  imul    r8, r13
  0000000140E89EF7  not     r8
  0000000140E89EFA  mov     r12, [rsp+480h+var_468]
  0000000140E89EFF  imul    rax, r12
  0000000140E89F03  not     rax
  0000000140E89F06  and     rax, r8
  0000000140E89F09  mov     [rsp+480h+var_3E0], rax
  0000000140E89F11  mov     rax, [rsp+480h+var_3A0]
  0000000140E89F19  lea     r8, [rsp+rax+480h+var_480]
  0000000140E89F1D  add     r8, 480h
  0000000140E89F24  imul    r8, r12
  0000000140E89F28  not     r8
  0000000140E89F2B  mov     r9, r10
  0000000140E89F2E  imul    esi, r9d, 99E038A0h
  0000000140E89F35  lea     rax, [rsp+rsi+480h+var_480]
  0000000140E89F39  add     rax, 480h
  0000000140E89F3F  imul    rax, r13
  0000000140E89F43  not     rax
  0000000140E89F46  and     rax, r8
  0000000140E89F49  mov     r8, [rsp+480h+var_248]
  0000000140E89F51  add     r8, rsp
  0000000140E89F54  add     r8, 480h
  0000000140E89F5B  mov     r10, [rsp+480h+var_3A8]
  0000000140E89F63  imul    r8, r10
  0000000140E89F67  not     rax
  0000000140E89F6A  add     rax, r8
  0000000140E89F6D  bt      [rsp+480h+var_318], 23h ; '#'
  0000000140E89F77  cmovb   rax, r14
  0000000140E89F7B  mov     [rsp+480h+var_248], rax
  0000000140E89F83  mov     r8, r15
  0000000140E89F86  imul    r8, [rsp+480h+var_160]
  0000000140E89F8F  imul    esi, r9d, 9A90240h
  0000000140E89F96  lea     rax, [rsp+rsi+480h+var_480]
  0000000140E89F9A  add     rax, 480h
  0000000140E89FA0  imul    rax, rcx
  0000000140E89FA4  add     rax, r8
  0000000140E89FA7  imul    edx, r9d, 0D3D69738h
  0000000140E89FAE  mov     r15, r9
  0000000140E89FB1  mov     [rsp+480h+var_288], rdx
  0000000140E89FB9  test    byte ptr [rsp+480h+var_164], 1
  0000000140E89FC1  mov     r8, [rsp+480h+var_3F0]
  0000000140E89FC9  lea     r9, [rsp+r8+480h]
  0000000140E89FD1  mov     rcx, [rsp+480h+var_2F0]
  0000000140E89FD9  lea     r11, [rsp+rcx+480h]
  0000000140E89FE1  mov     rcx, [rsp+480h+var_310]
  0000000140E89FE9  lea     r8, [rsp+rcx+480h]
  0000000140E89FF1  mov     rdx, [rsp+480h+var_300]
  0000000140E89FF9  cmovz   r8, rdx
  0000000140E89FFD  mov     [rsp+480h+var_270], r8
  0000000140E8A005  mov     r8, [rsp+480h+var_378]
  0000000140E8A00D  cmovz   r8, rdx
  0000000140E8A011  mov     [rsp+480h+var_378], r8
  0000000140E8A019  cmovz   r11, rdx
  0000000140E8A01D  mov     [rsp+480h+var_268], r11
  0000000140E8A025  cmovz   r9, rdx
  0000000140E8A029  mov     [rsp+480h+var_260], r9
  0000000140E8A031  cmovz   rax, rdx
  0000000140E8A035  mov     [rsp+480h+var_258], rax
  0000000140E8A03D  mov     r11, [rsp+480h+var_360]
  0000000140E8A045  mov     rax, [rsp+480h+var_2A0]
  0000000140E8A04D  imul    rax, r11
  0000000140E8A051  mov     rdx, [rsp+480h+var_348]
  0000000140E8A059  mov     r9, [rsp+480h+var_398]
  0000000140E8A061  imul    rdx, r9
  0000000140E8A065  add     rdx, rax
  0000000140E8A068  mov     [rsp+480h+var_348], rdx
  0000000140E8A070  mov     r8, [rsp+480h+var_220]
  0000000140E8A078  add     r8, rsp
  0000000140E8A07B  add     r8, 480h
  0000000140E8A082  imul    r8, r10
  0000000140E8A086  mov     rax, r12
  0000000140E8A089  imul    rax, r14
  0000000140E8A08D  add     rax, r8
  0000000140E8A090  mov     r8, [rsp+480h+var_238]
  0000000140E8A098  add     r8, rsp
  0000000140E8A09B  add     r8, 480h
  0000000140E8A0A2  mov     rdx, [rsp+480h+var_478]
  0000000140E8A0A7  imul    rdx, r8
  0000000140E8A0AB  not     rdx
  0000000140E8A0AE  not     rax
  0000000140E8A0B1  and     rax, rdx
  0000000140E8A0B4  not     rax
  0000000140E8A0B7  test    r13b, 1
  0000000140E8A0BB  cmovnz  rax, r8
  0000000140E8A0BF  mov     [rsp+480h+var_220], rax
  0000000140E8A0C7  imul    rbp, [rsp+480h+var_440]
  0000000140E8A0CD  not     rbp
  0000000140E8A0D0  mov     r8, [rsp+480h+var_340]
  0000000140E8A0D8  imul    r8, [rsp+480h+var_480]
  0000000140E8A0DD  not     r8
  0000000140E8A0E0  and     r8, rbp
  0000000140E8A0E3  not     r8
  0000000140E8A0E6  mov     rax, [rsp+480h+var_388]
  0000000140E8A0EE  mov     rbp, [rsp+480h+var_408]
  0000000140E8A0F3  imul    rax, rbp
  0000000140E8A0F7  add     rax, r8
  0000000140E8A0FA  mov     [rsp+480h+var_388], rax
  0000000140E8A102  mov     rax, [rsp+480h+var_230]
  0000000140E8A10A  add     rax, rsp
  0000000140E8A10D  add     rax, 480h
  0000000140E8A113  mov     rdx, [rsp+480h+var_2F8]
  0000000140E8A11B  imul    rdx, r11
  0000000140E8A11F  imul    rax, r9
  0000000140E8A123  add     rax, rdx
  0000000140E8A126  not     rax
  0000000140E8A129  mov     r8, [rsp+480h+var_208]
  0000000140E8A131  add     r8, rsp
  0000000140E8A134  add     r8, 480h
  0000000140E8A13B  mov     rdx, [rsp+480h+var_358]
  0000000140E8A143  imul    r8, rdx
  0000000140E8A147  not     r8
  0000000140E8A14A  and     r8, rax
  0000000140E8A14D  not     r8
  0000000140E8A150  test    byte ptr [rsp+480h+var_3C0], 1
  0000000140E8A158  cmovnz  r8, r14
  0000000140E8A15C  mov     [rsp+480h+var_208], r8
  0000000140E8A164  mov     rax, r12
  0000000140E8A167  imul    rax, [rsp+480h+var_158]
  0000000140E8A170  not     rax
  0000000140E8A173  mov     r9, [rsp+rcx+480h]
  0000000140E8A17B  mov     [rsp+480h+var_3A0], r9
  0000000140E8A183  mov     r8, r13
  0000000140E8A186  imul    r8, r9
  0000000140E8A18A  not     r8
  0000000140E8A18D  and     r8, rax
  0000000140E8A190  mov     rax, [rsp+480h+var_450]
  0000000140E8A195  imul    rax, r10
  0000000140E8A199  not     r8
  0000000140E8A19C  add     r8, rax
  0000000140E8A19F  mov     [rsp+480h+var_230], r8
  0000000140E8A1A7  mov     rax, [rsp+480h+var_1E0]
  0000000140E8A1AF  add     rax, rsp
  0000000140E8A1B2  add     rax, 480h
  0000000140E8A1B8  imul    rax, [rsp+480h+var_460]
  0000000140E8A1BE  imul    r8d, r15d, 30FDE9E8h
  0000000140E8A1C5  add     r8, rsp
  0000000140E8A1C8  add     r8, 480h
  0000000140E8A1CF  imul    r8, [rsp+480h+var_400]
  0000000140E8A1D8  mov     r9, [rsp+480h+var_350]
  0000000140E8A1E0  imul    r9, [rsp+480h+var_3B0]
  0000000140E8A1E9  not     r8
  0000000140E8A1EC  not     r9
  0000000140E8A1EF  and     r9, r8
  0000000140E8A1F2  not     r9
  0000000140E8A1F5  add     r9, rax
  0000000140E8A1F8  test    byte ptr [rsp+480h+var_470], 1
  0000000140E8A1FD  cmovnz  r9, r14
  0000000140E8A201  mov     [rsp+480h+var_350], r9
  0000000140E8A209  mov     rax, [rsp+480h+var_308]
  0000000140E8A211  imul    rax, r11
  0000000140E8A215  not     rax
  0000000140E8A218  mov     rcx, rax
  0000000140E8A21B  mov     rax, [rsp+480h+var_3D0]
  0000000140E8A223  imul    rax, rdx
  0000000140E8A227  not     rax
  0000000140E8A22A  and     rax, rcx
  0000000140E8A22D  mov     [rsp+480h+var_3D0], rax
  0000000140E8A235  mov     rax, [rsp+480h+var_278]
  0000000140E8A23D  add     rax, rsp
  0000000140E8A240  add     rax, 480h
  0000000140E8A246  imul    rax, r13
  0000000140E8A24A  not     rax
  0000000140E8A24D  mov     rdx, [rsp+480h+var_1D8]
  0000000140E8A255  add     rdx, rsp
  0000000140E8A258  add     rdx, 480h
  0000000140E8A25F  imul    rdx, r10
  0000000140E8A263  not     rdx
  0000000140E8A266  and     rdx, rax
  0000000140E8A269  mov     rax, [rsp+480h+var_3E8]
  0000000140E8A271  imul    rax, r13
  0000000140E8A275  not     rax
  0000000140E8A278  mov     r8, rax
  0000000140E8A27B  mov     rax, [rsp+480h+var_390]
  0000000140E8A283  imul    rax, r10
  0000000140E8A287  not     rax
  0000000140E8A28A  and     rax, r8
  0000000140E8A28D  mov     [rsp+480h+var_390], rax
  0000000140E8A295  imul    r13, [rsp+480h+var_290]
  0000000140E8A29E  mov     rax, [rsp+480h+var_1C0]
  0000000140E8A2A6  add     rax, rsp
  0000000140E8A2A9  add     rax, 480h
  0000000140E8A2AF  imul    rax, r10
  0000000140E8A2B3  not     rax
  0000000140E8A2B6  not     r13
  0000000140E8A2B9  and     r13, rax
  0000000140E8A2BC  test    dil, 1
  0000000140E8A2C0  mov     rax, [rsp+480h+var_420]
  0000000140E8A2C5  not     rax
  0000000140E8A2C8  mov     rcx, [rsp+480h+var_298]
  0000000140E8A2D0  cmovz   rax, rcx
  0000000140E8A2D4  mov     [rsp+480h+var_420], rax
  0000000140E8A2D9  not     rdx
  0000000140E8A2DC  cmovz   rdx, rcx
  0000000140E8A2E0  mov     [rsp+480h+var_1C0], rdx
  0000000140E8A2E8  not     r13
  0000000140E8A2EB  cmovz   r13, rcx
  0000000140E8A2EF  mov     [rsp+480h+var_1D8], r13
  0000000140E8A2F7  mov     rdx, [rsp+480h+var_150]
  0000000140E8A2FF  mov     r9, [rsp+480h+var_480]
  0000000140E8A303  imul    rdx, r9
  0000000140E8A307  mov     rcx, rbp
  0000000140E8A30A  mov     rax, [rsp+480h+var_428]
  0000000140E8A30F  imul    rax, rbp
  0000000140E8A313  add     rax, rdx
  0000000140E8A316  mov     [rsp+480h+var_428], rax
  0000000140E8A31B  mov     rax, [rsp+480h+var_2E8]
  0000000140E8A323  add     rax, rsp
  0000000140E8A326  add     rax, 480h
  0000000140E8A32C  mov     rdx, [rsp+480h+var_1B0]
  0000000140E8A334  lea     r8, [rsp+rdx+480h+var_480]
  0000000140E8A338  add     r8, 480h
  0000000140E8A33F  imul    r8, r10
  0000000140E8A343  imul    rax, r12
  0000000140E8A347  mov     rbp, r12
  0000000140E8A34A  imul    rbp, [rsp+480h+var_180]
  0000000140E8A353  add     rbp, r8
  0000000140E8A356  mov     r8, [rsp+480h+var_148]
  0000000140E8A35E  imul    r8, r9
  0000000140E8A362  mov     rdx, [rsp+480h+var_3D8]
  0000000140E8A36A  imul    rdx, rcx
  0000000140E8A36E  add     rdx, r8
  0000000140E8A371  mov     [rsp+480h+var_3D8], rdx
  0000000140E8A379  mov     rdx, [rsp+480h+var_1A8]
  0000000140E8A381  lea     rcx, [rsp+rdx+480h+var_480]
  0000000140E8A385  add     rcx, 480h
  0000000140E8A38C  imul    rcx, r10
  0000000140E8A390  not     rax
  0000000140E8A393  not     rcx
  0000000140E8A396  and     rcx, rax
  0000000140E8A399  test    byte ptr [rsp+480h+var_448], 1
  0000000140E8A39E  mov     rax, [rsp+480h+var_410]
  0000000140E8A3A3  mov     rdx, [rsp+480h+var_2D0]
  0000000140E8A3AB  cmovz   rax, rdx
  0000000140E8A3AF  mov     [rsp+480h+var_410], rax
  0000000140E8A3B4  cmovz   rbp, rdx
  0000000140E8A3B8  mov     [rsp+480h+var_1A8], rbp
  0000000140E8A3C0  not     rcx
  0000000140E8A3C3  cmovz   rcx, rdx
  0000000140E8A3C7  mov     [rsp+480h+var_1B0], rcx
  0000000140E8A3CF  imul    eax, r15d, 0C3F7A7A0h
  0000000140E8A3D6  test    byte ptr [rsp+480h+var_2D8], 1
  0000000140E8A3DE  lea     rax, [rsp+rax+480h]
  0000000140E8A3E6  cmovz   rax, [rsp+480h+var_250]
  0000000140E8A3EF  mov     [rsp+480h+var_278], rax
  0000000140E8A3F7  mov     rax, [rsp+480h+var_2B8]
  0000000140E8A3FF  lea     rcx, [rsp+rax+480h]
  0000000140E8A407  mov     rax, [rsp+480h+var_2C8]
  0000000140E8A40F  lea     rax, [rsp+rax+480h]
  0000000140E8A417  cmovz   rax, rbx
  0000000140E8A41B  mov     [rsp+480h+var_238], rax
  0000000140E8A423  mov     rax, [rsp+480h+var_370]
  0000000140E8A42B  cmovz   rax, rbx
  0000000140E8A42F  mov     [rsp+480h+var_370], rax
  0000000140E8A437  mov     rax, [rsp+480h+var_368]
  0000000140E8A43F  cmovz   rax, rbx
  0000000140E8A443  mov     [rsp+480h+var_368], rax
  0000000140E8A44B  cmovz   rcx, rbx
  0000000140E8A44F  mov     [rsp+480h+var_1E0], rcx
  0000000140E8A457  mov     rax, [rsp+480h+var_430]
  0000000140E8A45C  not     rax
  0000000140E8A45F  cmovz   rax, rbx
  0000000140E8A463  mov     [rsp+480h+var_430], rax
  0000000140E8A468  mov     rax, [rsp+480h+var_3E0]
  0000000140E8A470  not     rax
  0000000140E8A473  cmovz   rax, rbx
  0000000140E8A477  mov     [rsp+480h+var_3E0], rax
  0000000140E8A47F  mov     rax, [rsp+480h+var_348]
  0000000140E8A487  cmovz   rax, rbx
  0000000140E8A48B  mov     [rsp+480h+var_348], rax
  0000000140E8A493  mov     rcx, [rsp+480h+var_458]
  0000000140E8A498  mov     eax, ecx
  0000000140E8A49A  not     eax
  0000000140E8A49C  mov     rdx, [rsp+480h+var_3F8]
  0000000140E8A4A4  and     edx, eax
  0000000140E8A4A6  and     eax, dword ptr [rsp+480h+var_2C0]
  0000000140E8A4AD  mov     r8d, dword ptr [rsp+480h+var_280]
  0000000140E8A4B5  not     r8d
  0000000140E8A4B8  not     eax
  0000000140E8A4BA  and     eax, r8d
  0000000140E8A4BD  not     edx
  0000000140E8A4BF  add     edx, ecx
  0000000140E8A4C1  add     edx, eax
  0000000140E8A4C3  mov     r8, r9
  0000000140E8A4C6  imul    r8, [rsp+480h+var_2E0]
  0000000140E8A4CF  mov     rcx, [rsp+480h+var_440]
  0000000140E8A4D4  imul    rcx, [rsp+480h+var_3B8]
  0000000140E8A4DD  mov     rax, r8
  0000000140E8A4E0  and     rax, rcx
  0000000140E8A4E3  not     r8
  0000000140E8A4E6  not     rcx
  0000000140E8A4E9  and     rcx, r8
  0000000140E8A4EC  not     rax
  0000000140E8A4EF  mov     r8, rcx
  0000000140E8A4F2  not     r8
  0000000140E8A4F5  and     r8, rax
  0000000140E8A4F8  not     r8
  0000000140E8A4FB  add     r8, rax
  0000000140E8A4FE  add     rcx, rcx
  0000000140E8A501  sub     r8, rcx
  0000000140E8A504  test    dl, 1
  0000000140E8A507  cmovz   r8, rbx
  0000000140E8A50B  mov     [rsp+480h+var_250], r8
  0000000140E8A513  mov     rax, 980EF9D3123B7BF7h
  0000000140E8A51D  imul    rax, r15
  0000000140E8A521  and     rax, [rsp+480h+var_438]
  0000000140E8A526  mov     r9, [rsp+480h+var_418]
  0000000140E8A52B  mov     rcx, r9
  0000000140E8A52E  not     rcx
  0000000140E8A531  and     r9, rax
  0000000140E8A534  not     rax
  0000000140E8A537  and     rax, rcx
  0000000140E8A53A  not     rax
  0000000140E8A53D  not     r9
  0000000140E8A540  and     r9, rax
  0000000140E8A543  mov     rax, 0B0184B0752B00000h
  0000000140E8A54D  imul    rax, r15
  0000000140E8A551  add     r9, rax
  0000000140E8A554  mov     rax, r9
  0000000140E8A557  not     rax
  0000000140E8A55A  mov     rsi, rax
  0000000140E8A55D  mov     r12, 0E7887A25E7414E02h
  0000000140E8A567  imul    r12, r15
  0000000140E8A56B  mov     r11, r12
  0000000140E8A56E  not     r11
  0000000140E8A571  mov     rax, 4F559ACD08FA2891h
  0000000140E8A57B  imul    rax, r15
  0000000140E8A57F  mov     rbx, r15
  0000000140E8A582  mov     [rsp+480h+var_188], r15
  0000000140E8A58A  mov     r10, rax
  0000000140E8A58D  mov     rdx, rax
  0000000140E8A590  not     r10
  0000000140E8A593  mov     rax, r11
  0000000140E8A596  and     rax, r10
  0000000140E8A599  mov     [rsp+480h+var_3A8], r10
  0000000140E8A5A1  mov     rdi, r9
  0000000140E8A5A4  mov     [rsp+480h+var_460], r9
  0000000140E8A5A9  and     rdi, rax
  0000000140E8A5AC  not     rax
  0000000140E8A5AF  mov     rcx, rsi
  0000000140E8A5B2  mov     r14, rsi
  0000000140E8A5B5  and     rcx, rax
  0000000140E8A5B8  not     rcx
  0000000140E8A5BB  not     rdi
  0000000140E8A5BE  and     rdi, rcx
  0000000140E8A5C1  mov     rbp, 31734CF34ED5E891h
  0000000140E8A5CB  imul    rbp, r15
  0000000140E8A5CF  mov     rsi, rbp
  0000000140E8A5D2  not     rsi
  0000000140E8A5D5  mov     rcx, rsi
  0000000140E8A5D8  and     rcx, rdi
  0000000140E8A5DB  not     rcx
  0000000140E8A5DE  not     rdi
  0000000140E8A5E1  and     rdi, rbp
  0000000140E8A5E4  not     rdi
  0000000140E8A5E7  and     rdi, rcx
  0000000140E8A5EA  mov     [rsp+480h+var_290], rdi
  0000000140E8A5F2  mov     r15, 0C0DAD2CD67949A8Fh
  0000000140E8A5FC  imul    r15, rbx
  0000000140E8A600  mov     rdi, r15
  0000000140E8A603  not     rdi
  0000000140E8A606  mov     r13, rsi
  0000000140E8A609  and     r13, r11
  0000000140E8A60C  mov     r8, rdi
  0000000140E8A60F  and     r8, r13
  0000000140E8A612  not     r8
  0000000140E8A615  mov     rcx, r13
  0000000140E8A618  not     rcx
  0000000140E8A61B  mov     rbx, r15
  0000000140E8A61E  and     rbx, rcx
  0000000140E8A621  not     rbx
  0000000140E8A624  and     rbx, r8
  0000000140E8A627  mov     [rsp+480h+var_3B0], rbx
  0000000140E8A62F  mov     rbx, rdi
  0000000140E8A632  and     rbx, rdx
  0000000140E8A635  mov     r8, r14
  0000000140E8A638  mov     [rsp+480h+var_450], r14
  0000000140E8A63D  and     r8, rbx
  0000000140E8A640  mov     [rsp+480h+var_280], r8
  0000000140E8A648  not     r8
  0000000140E8A64B  not     rbx
  0000000140E8A64E  and     rbx, r9
  0000000140E8A651  not     rbx
  0000000140E8A654  and     rbx, r8
  0000000140E8A657  mov     r9, rdi
  0000000140E8A65A  and     r9, r10
  0000000140E8A65D  not     r9
  0000000140E8A660  and     r9, rbp
  0000000140E8A663  mov     r8, r11
  0000000140E8A666  and     r8, r9
  0000000140E8A669  not     r8
  0000000140E8A66C  not     r9
  0000000140E8A66F  and     r9, r12
  0000000140E8A672  not     r9
  0000000140E8A675  and     r9, r8
  0000000140E8A678  mov     [rsp+480h+var_438], r9
  0000000140E8A67D  and     rcx, rdi
  0000000140E8A680  not     rcx
  0000000140E8A683  and     r13, r15
  0000000140E8A686  not     r13
  0000000140E8A689  and     r13, rcx
  0000000140E8A68C  mov     [rsp+480h+var_468], r13
  0000000140E8A691  mov     rcx, r12
  0000000140E8A694  mov     r10, rdx
  0000000140E8A697  and     rcx, rdx
  0000000140E8A69A  mov     [rsp+480h+var_298], rcx
  0000000140E8A6A2  not     rcx
  0000000140E8A6A5  and     rcx, rdi
  0000000140E8A6A8  and     rcx, rax
  0000000140E8A6AB  mov     [rsp+480h+var_448], rcx
  0000000140E8A6B0  mov     r13, rsi
  0000000140E8A6B3  mov     r8, rsi
  0000000140E8A6B6  and     r8, rdx
  0000000140E8A6B9  mov     rax, rdi
  0000000140E8A6BC  and     rax, r14
  0000000140E8A6BF  mov     rcx, rdx
  0000000140E8A6C2  and     rcx, rax
  0000000140E8A6C5  mov     [rsp+480h+var_2A0], rcx
  0000000140E8A6CD  mov     [rsp+480h+var_440], rax
  0000000140E8A6D2  and     rax, r12
  0000000140E8A6D5  not     rax
  0000000140E8A6D8  and     rax, r8
  0000000140E8A6DB  mov     [rsp+480h+var_2A8], rax
  0000000140E8A6E3  mov     rax, r8
  0000000140E8A6E6  not     rax
  0000000140E8A6E9  mov     r8, rbp
  0000000140E8A6EC  mov     rcx, rbp
  0000000140E8A6EF  mov     rbp, [rsp+480h+var_3A8]
  0000000140E8A6F7  and     rcx, rbp
  0000000140E8A6FA  not     rcx
  0000000140E8A6FD  mov     [rsp+480h+var_3B8], rcx
  0000000140E8A705  and     rax, rcx
  0000000140E8A708  mov     rcx, rdi
  0000000140E8A70B  and     rcx, rax
  0000000140E8A70E  not     rcx
  0000000140E8A711  mov     rdx, rax
  0000000140E8A714  not     rdx
  0000000140E8A717  mov     rsi, r15
  0000000140E8A71A  mov     r9, r15
  0000000140E8A71D  and     r9, rdx
  0000000140E8A720  not     r9
  0000000140E8A723  and     r9, rcx
  0000000140E8A726  mov     [rsp+480h+var_3E8], r9
  0000000140E8A72E  mov     r14, r15
  0000000140E8A731  mov     [rsp+480h+var_470], r15
  0000000140E8A736  mov     r9, [rsp+480h+var_460]
  0000000140E8A73B  and     r14, r9
  0000000140E8A73E  mov     [rsp+480h+var_3F0], r14
  0000000140E8A746  mov     rcx, r12
  0000000140E8A749  and     rcx, r14
  0000000140E8A74C  mov     [rsp+480h+var_458], r8
  0000000140E8A751  mov     r14, r8
  0000000140E8A754  and     r14, rcx
  0000000140E8A757  not     rcx
  0000000140E8A75A  and     rcx, r13
  0000000140E8A75D  not     rcx
  0000000140E8A760  not     r14
  0000000140E8A763  and     r14, rcx
  0000000140E8A766  mov     [rsp+480h+var_3F8], r14
  0000000140E8A76E  mov     rcx, r13
  0000000140E8A771  mov     r14, r13
  0000000140E8A774  and     rcx, r12
  0000000140E8A777  and     rbx, rcx
  0000000140E8A77A  mov     [rsp+480h+var_2F0], rbx
  0000000140E8A782  and     r8, r11
  0000000140E8A785  not     r8
  0000000140E8A788  not     rcx
  0000000140E8A78B  and     rcx, r8
  0000000140E8A78E  and     rcx, rsi
  0000000140E8A791  mov     r8, r10
  0000000140E8A794  and     r10, rcx
  0000000140E8A797  not     rcx
  0000000140E8A79A  and     rcx, rbp
  0000000140E8A79D  not     rcx
  0000000140E8A7A0  not     r10
  0000000140E8A7A3  and     r10, rcx
  0000000140E8A7A6  mov     rbx, r10
  0000000140E8A7A9  mov     r10, r11
  0000000140E8A7AC  mov     [rsp+480h+var_400], r11
  0000000140E8A7B4  and     rax, r11
  0000000140E8A7B7  not     rax
  0000000140E8A7BA  mov     r11, r12
  0000000140E8A7BD  and     rdx, r12
  0000000140E8A7C0  not     rdx
  0000000140E8A7C3  and     rdx, rax
  0000000140E8A7C6  mov     rcx, r9
  0000000140E8A7C9  mov     rax, r9
  0000000140E8A7CC  and     rax, r10
  0000000140E8A7CF  mov     [rsp+480h+var_2B0], rax
  0000000140E8A7D7  not     rax
  0000000140E8A7DA  mov     r12, r13
  0000000140E8A7DD  and     r12, rax
  0000000140E8A7E0  mov     rbp, [rsp+480h+var_450]
  0000000140E8A7E5  mov     r9, rbp
  0000000140E8A7E8  and     r9, r11
  0000000140E8A7EB  mov     rsi, rdi
  0000000140E8A7EE  mov     r15, rdi
  0000000140E8A7F1  and     rsi, r9
  0000000140E8A7F4  not     r9
  0000000140E8A7F7  and     r9, rax
  0000000140E8A7FA  mov     r13, r9
  0000000140E8A7FD  mov     rax, [rsp+480h+var_438]
  0000000140E8A802  not     rax
  0000000140E8A805  and     rax, rbp
  0000000140E8A808  mov     [rsp+480h+var_438], rax
  0000000140E8A80D  mov     rax, [rsp+480h+var_448]
  0000000140E8A812  not     rax
  0000000140E8A815  and     rax, rbp
  0000000140E8A818  mov     [rsp+480h+var_448], rax
  0000000140E8A81D  mov     rax, [rsp+480h+var_3E8]
  0000000140E8A825  not     rax
  0000000140E8A828  and     rax, r11
  0000000140E8A82B  mov     r9, r11
  0000000140E8A82E  and     rax, rbp
  0000000140E8A831  mov     [rsp+480h+var_3E8], rax
  0000000140E8A839  not     rbx
  0000000140E8A83C  and     rbx, rbp
  0000000140E8A83F  mov     [rsp+480h+var_2D0], rbx
  0000000140E8A847  mov     r10, rcx
  0000000140E8A84A  mov     rax, rcx
  0000000140E8A84D  and     r10, rdx
  0000000140E8A850  mov     [rsp+480h+var_2C0], r10
  0000000140E8A858  not     rdx
  0000000140E8A85B  and     rdx, rbp
  0000000140E8A85E  mov     [rsp+480h+var_2C8], rdx
  0000000140E8A866  mov     r10, rbp
  0000000140E8A869  mov     [rsp+480h+var_2E0], rbp
  0000000140E8A871  mov     rcx, rbp
  0000000140E8A874  mov     rdx, [rsp+480h+var_458]
  0000000140E8A879  and     rcx, rdx
  0000000140E8A87C  not     rcx
  0000000140E8A87F  mov     [rsp+480h+var_478], r14
  0000000140E8A884  mov     rbp, r14
  0000000140E8A887  and     rbp, rax
  0000000140E8A88A  not     rbp
  0000000140E8A88D  and     rbp, rcx
  0000000140E8A890  mov     rdi, r8
  0000000140E8A893  and     r10, r8
  0000000140E8A896  mov     [rsp+480h+var_450], r10
  0000000140E8A89B  not     r12
  0000000140E8A89E  mov     [rsp+480h+var_480], r15
  0000000140E8A8A2  and     r12, r15
  0000000140E8A8A5  not     r12
  0000000140E8A8A8  and     r12, r8
  0000000140E8A8AB  mov     rcx, rdx
  0000000140E8A8AE  and     rcx, r8
  0000000140E8A8B1  mov     [rsp+480h+var_2E8], rcx
  0000000140E8A8B9  not     rsi
  0000000140E8A8BC  and     rsi, r8
  0000000140E8A8BF  mov     [rsp+480h+var_2D8], rsi
  0000000140E8A8C7  and     r15, r14
  0000000140E8A8CA  mov     [rsp+480h+var_2B8], r15
  0000000140E8A8D2  and     r13, r15
  0000000140E8A8D5  not     r13
  0000000140E8A8D8  and     r13, r8
  0000000140E8A8DB  mov     [rsp+480h+var_300], r13
  0000000140E8A8E3  mov     rbx, [rsp+480h+var_470]
  0000000140E8A8E8  mov     r13, rbx
  0000000140E8A8EB  and     r13, r8
  0000000140E8A8EE  mov     r14, rax
  0000000140E8A8F1  and     r14, r9
  0000000140E8A8F4  not     r13
  0000000140E8A8F7  and     r13, r14
  0000000140E8A8FA  not     r14
  0000000140E8A8FD  and     r14, r8
  0000000140E8A900  mov     r8, r9
  0000000140E8A903  and     r8, rcx
  0000000140E8A906  mov     rcx, [rsp+480h+var_3F0]
  0000000140E8A90E  and     r8, rcx
  0000000140E8A911  mov     [rsp+480h+var_308], r8
  0000000140E8A919  mov     [rsp+480h+var_2F8], rcx
  0000000140E8A921  not     rcx
  0000000140E8A924  and     rcx, rdi
  0000000140E8A927  mov     [rsp+480h+var_3F0], rcx
  0000000140E8A92F  mov     r8, [rsp+480h+var_440]
  0000000140E8A934  not     r8
  0000000140E8A937  mov     [rsp+480h+var_440], r8
  0000000140E8A93C  mov     r10, rax
  0000000140E8A93F  mov     rdx, [rsp+480h+var_3B0]
  0000000140E8A947  and     rdx, rax
  0000000140E8A94A  not     rdx
  0000000140E8A94D  mov     rcx, [rsp+480h+var_3A8]
  0000000140E8A955  and     rdx, rcx
  0000000140E8A958  and     r10, rcx
  0000000140E8A95B  mov     rax, [rsp+480h+var_468]
  0000000140E8A960  not     rax
  0000000140E8A963  and     rax, rcx
  0000000140E8A966  mov     [rsp+480h+var_468], rax
  0000000140E8A96B  mov     rax, [rsp+480h+var_3F8]
  0000000140E8A973  and     rdi, rax
  0000000140E8A976  not     rax
  0000000140E8A979  and     rax, rcx
  0000000140E8A97C  mov     [rsp+480h+var_3F8], rax
  0000000140E8A984  mov     rax, rbx
  0000000140E8A987  and     rax, rcx
  0000000140E8A98A  mov     [rsp+480h+var_3B0], rax
  0000000140E8A992  not     rbp
  0000000140E8A995  mov     r15, [rsp+480h+var_400]
  0000000140E8A99D  and     rbp, r15
  0000000140E8A9A0  not     rbp
  0000000140E8A9A3  mov     r11, [rsp+480h+var_480]
  0000000140E8A9A7  and     rbp, r11
  0000000140E8A9AA  not     rbp
  0000000140E8A9AD  and     rbp, rcx
  0000000140E8A9B0  and     rcx, r8
  0000000140E8A9B3  not     rcx
  0000000140E8A9B6  mov     rax, [rsp+480h+var_2A0]
  0000000140E8A9BE  not     rax
  0000000140E8A9C1  and     rax, rcx
  0000000140E8A9C4  mov     rcx, r9
  0000000140E8A9C7  mov     rbx, r9
  0000000140E8A9CA  and     rcx, rax
  0000000140E8A9CD  not     rax
  0000000140E8A9D0  and     rax, r15
  0000000140E8A9D3  mov     rsi, r15
  0000000140E8A9D6  not     rax
  0000000140E8A9D9  not     rcx
  0000000140E8A9DC  and     rcx, rax
  0000000140E8A9DF  not     rcx
  0000000140E8A9E2  and     rcx, [rsp+480h+var_478]
  0000000140E8A9E7  not     rcx
  0000000140E8A9EA  mov     r15, 0C1F07C1F07C1F079h
  0000000140E8A9F4  imul    r15, rcx
  0000000140E8A9F8  mov     rcx, 9B26C9B26C9B26CBh
  0000000140E8AA02  imul    rcx, rdx
  0000000140E8AA06  mov     r9, [rsp+480h+var_290]
  0000000140E8AA0E  not     r9
  0000000140E8AA11  and     r9, r11
  0000000140E8AA14  not     r9
  0000000140E8AA17  mov     rax, 0A2E8BA2E8BA2E8BAh
  0000000140E8AA21  imul    r9, rax
  0000000140E8AA25  add     rcx, r9
  0000000140E8AA28  mov     r9, 0E0F83E0F83E0F83Bh
  0000000140E8AA32  imul    r9, [rsp+480h+var_2F0]
  0000000140E8AA3B  add     r9, rcx
  0000000140E8AA3E  add     r9, r15
  0000000140E8AA41  mov     r11, r10
  0000000140E8AA44  not     r11
  0000000140E8AA47  mov     r15, [rsp+480h+var_450]
  0000000140E8AA4C  not     r15
  0000000140E8AA4F  mov     r8, r11
  0000000140E8AA52  and     r8, r15
  0000000140E8AA55  mov     rcx, r8
  0000000140E8AA58  not     rcx
  0000000140E8AA5B  mov     rdx, rsi
  0000000140E8AA5E  and     rdx, rcx
  0000000140E8AA61  not     rdx
  0000000140E8AA64  mov     rax, rbx
  0000000140E8AA67  and     rax, r8
  0000000140E8AA6A  not     rax
  0000000140E8AA6D  and     rax, rdx
  0000000140E8AA70  mov     rsi, [rsp+480h+var_470]
  0000000140E8AA75  mov     rdx, rsi
  0000000140E8AA78  and     rdx, [rsp+480h+var_478]
  0000000140E8AA7D  not     rax
  0000000140E8AA80  and     rdx, rax
  0000000140E8AA83  not     rdx
  0000000140E8AA86  mov     rax, 8BA2E8BA2E8BA2E6h
  0000000140E8AA90  imul    rdx, rax
  0000000140E8AA94  add     rdx, r9
  0000000140E8AA97  and     r8, [rsp+480h+var_480]
  0000000140E8AA9B  not     r8
  0000000140E8AA9E  and     rcx, rsi
  0000000140E8AAA1  mov     r9, rcx
  0000000140E8AAA4  not     r9
  0000000140E8AAA7  and     r9, r8
  0000000140E8AAAA  mov     r8, rbx
  0000000140E8AAAD  mov     rsi, rbx
  0000000140E8AAB0  mov     [rsp+480h+var_310], rbx
  0000000140E8AAB8  and     r8, r9
  0000000140E8AABB  not     r9
  0000000140E8AABE  and     r9, [rsp+480h+var_400]
  0000000140E8AAC6  not     r9
  0000000140E8AAC9  not     r8
  0000000140E8AACC  and     r8, r9
  0000000140E8AACF  mov     rbx, [rsp+480h+var_478]
  0000000140E8AAD4  mov     r9, rbx
  0000000140E8AAD7  and     r9, r8
  0000000140E8AADA  not     r9
  0000000140E8AADD  not     r8
  0000000140E8AAE0  and     r8, [rsp+480h+var_458]
  0000000140E8AAE5  not     r8
  0000000140E8AAE8  and     r8, r9
  0000000140E8AAEB  not     r8
  0000000140E8AAEE  mov     r9, 45D1745D1745D17Ah
  0000000140E8AAF8  imul    r9, r8
  0000000140E8AAFC  not     r12
  0000000140E8AAFF  mov     r8, 1F07C1F07C1F07C3h
  0000000140E8AB09  lea     rax, [r8+2]
  0000000140E8AB0D  imul    rax, r12
  0000000140E8AB11  add     rax, rdx
  0000000140E8AB14  mov     rdx, 3E0F83E0F83E0F81h
  0000000140E8AB1E  add     rdx, 4
  0000000140E8AB22  imul    rdx, [rsp+480h+var_438]
  0000000140E8AB28  add     rdx, rax
  0000000140E8AB2B  add     rdx, r9
  0000000140E8AB2E  and     rcx, rsi
  0000000140E8AB31  not     rcx
  0000000140E8AB34  and     rcx, rbx
  0000000140E8AB37  mov     rax, 8BA2E8BA2E8BA2E6h
  0000000140E8AB41  imul    rcx, rax
  0000000140E8AB45  mov     r12, [rsp+480h+var_468]
  0000000140E8AB4A  mov     rax, [rsp+480h+var_2E0]
  0000000140E8AB52  and     rax, r12
  0000000140E8AB55  not     rax
  0000000140E8AB58  not     r12
  0000000140E8AB5B  and     r12, [rsp+480h+var_460]
  0000000140E8AB60  not     r12
  0000000140E8AB63  and     r12, rax
  0000000140E8AB66  imul    r12, r8
  0000000140E8AB6A  add     r12, rcx
  0000000140E8AB6D  add     r12, rdx
  0000000140E8AB70  mov     r9, [rsp+480h+var_480]
  0000000140E8AB74  and     r11, r9
  0000000140E8AB77  not     r11
  0000000140E8AB7A  mov     rsi, [rsp+480h+var_470]
  0000000140E8AB7F  and     r10, rsi
  0000000140E8AB82  not     r10
  0000000140E8AB85  mov     rbx, [rsp+480h+var_400]
  0000000140E8AB8D  and     r10, rbx
  0000000140E8AB90  and     r10, r11
  0000000140E8AB93  not     r10
  0000000140E8AB96  mov     rdx, [rsp+480h+var_458]
  0000000140E8AB9B  and     r10, rdx
  0000000140E8AB9E  lea     rax, [r10+r10*4]
  0000000140E8ABA2  sub     r12, rax
  0000000140E8ABA5  mov     rcx, [rsp+480h+var_448]
  0000000140E8ABAA  not     rcx
  0000000140E8ABAD  and     rcx, rdx
  0000000140E8ABB0  mov     rax, 7C1F07C1F07C1F09h
  0000000140E8ABBA  imul    rax, rcx
  0000000140E8ABBE  mov     rdx, [rsp+480h+var_3E8]
  0000000140E8ABC6  not     rdx
  0000000140E8ABC9  mov     rcx, 1745D1745D1745D6h
  0000000140E8ABD3  imul    rcx, rdx
  0000000140E8ABD7  add     rcx, rax
  0000000140E8ABDA  mov     rdx, 0E8BA2E8BA2E8BA31h
  0000000140E8ABE4  lea     r8, [rdx+3]
  0000000140E8ABE8  imul    r8, [rsp+480h+var_308]
  0000000140E8ABF1  add     r8, rcx
  0000000140E8ABF4  mov     rax, [rsp+480h+var_3F8]
  0000000140E8ABFC  not     rax
  0000000140E8ABFF  not     rdi
  0000000140E8AC02  and     rdi, rax
  0000000140E8AC05  not     rdi
  0000000140E8AC08  mov     r11, 0A2E8BA2E8BA2E8BAh
  0000000140E8AC12  lea     rax, [r11+1]
  0000000140E8AC16  mov     [rsp+480h+var_468], rax
  0000000140E8AC1B  imul    rdi, rax
  0000000140E8AC1F  add     rdi, r8
  0000000140E8AC22  and     r15, r9
  0000000140E8AC25  not     r15
  0000000140E8AC28  mov     rax, [rsp+480h+var_450]
  0000000140E8AC2D  and     rax, rsi
  0000000140E8AC30  not     rax
  0000000140E8AC33  and     rax, r15
  0000000140E8AC36  mov     r9, [rsp+480h+var_478]
  0000000140E8AC3B  mov     rcx, r9
  0000000140E8AC3E  and     rcx, rax
  0000000140E8AC41  mov     rsi, rax
  0000000140E8AC44  mov     r15, rbx
  0000000140E8AC47  mov     r8, rbx
  0000000140E8AC4A  and     r8, rcx
  0000000140E8AC4D  not     r8
  0000000140E8AC50  not     rcx
  0000000140E8AC53  mov     rax, [rsp+480h+var_310]
  0000000140E8AC5B  and     rcx, rax
  0000000140E8AC5E  not     rcx
  0000000140E8AC61  and     rcx, r8
  0000000140E8AC64  not     rcx
  0000000140E8AC67  mov     r8, 7C1F07C1F07C1F2h
  0000000140E8AC71  imul    r8, rcx
  0000000140E8AC75  add     r8, rdi
  0000000140E8AC78  mov     r10, [rsp+480h+var_280]
  0000000140E8AC80  and     r10, r9
  0000000140E8AC83  mov     rcx, rbx
  0000000140E8AC86  and     rcx, r10
  0000000140E8AC89  not     rcx
  0000000140E8AC8C  not     r10
  0000000140E8AC8F  and     r10, rax
  0000000140E8AC92  not     r10
  0000000140E8AC95  and     r10, rcx
  0000000140E8AC98  not     r10
  0000000140E8AC9B  mov     rcx, 745D1745D1745D12h
  0000000140E8ACA5  imul    r10, rcx
  0000000140E8ACA9  add     r10, r8
  0000000140E8ACAC  mov     r8, [rsp+480h+var_2D0]
  0000000140E8ACB4  imul    r8, rdx
  0000000140E8ACB8  add     r8, r10
  0000000140E8ACBB  mov     r10, [rsp+480h+var_2D8]
  0000000140E8ACC3  not     r10
  0000000140E8ACC6  and     r10, r9
  0000000140E8ACC9  not     r10
  0000000140E8ACCC  lea     rdx, [r11+4]
  0000000140E8ACD0  mov     rdi, r11
  0000000140E8ACD3  imul    rdx, r10
  0000000140E8ACD7  add     rdx, r8
  0000000140E8ACDA  mov     r10, rsi
  0000000140E8ACDD  not     r10
  0000000140E8ACE0  and     r10, r9
  0000000140E8ACE3  mov     rsi, r9
  0000000140E8ACE6  mov     r8, rax
  0000000140E8ACE9  and     r8, r10
  0000000140E8ACEC  not     r10
  0000000140E8ACEF  and     r10, rbx
  0000000140E8ACF2  not     r10
  0000000140E8ACF5  not     r8
  0000000140E8ACF8  and     r8, r10
  0000000140E8ACFB  not     r8
  0000000140E8ACFE  mov     r9, 83E0F83E0F83E0F8h
  0000000140E8AD08  imul    r8, r9
  0000000140E8AD0C  add     r8, rdx
  0000000140E8AD0F  mov     r10, [rsp+480h+var_2C8]
  0000000140E8AD17  not     r10
  0000000140E8AD1A  mov     rdx, [rsp+480h+var_2C0]
  0000000140E8AD22  not     rdx
  0000000140E8AD25  and     rdx, r10
  0000000140E8AD28  not     rdx
  0000000140E8AD2B  mov     r11, [rsp+480h+var_480]
  0000000140E8AD2F  and     rdx, r11
  0000000140E8AD32  add     rcx, 7
  0000000140E8AD36  imul    rcx, rdx
  0000000140E8AD3A  add     rcx, r8
  0000000140E8AD3D  mov     rbx, [rsp+480h+var_2E8]
  0000000140E8AD45  mov     r8, [rsp+480h+var_2F8]
  0000000140E8AD4D  and     r8, rbx
  0000000140E8AD50  mov     rdx, rax
  0000000140E8AD53  and     rdx, r8
  0000000140E8AD56  not     r8
  0000000140E8AD59  and     r8, r15
  0000000140E8AD5C  not     r8
  0000000140E8AD5F  not     rdx
  0000000140E8AD62  and     rdx, r8
  0000000140E8AD65  mov     r8, 0F83E0F83E0F83E1h
  0000000140E8AD6F  lea     r10, [r8+4]
  0000000140E8AD73  imul    r10, rdx
  0000000140E8AD77  add     r10, rcx
  0000000140E8AD7A  mov     rdx, [rsp+480h+var_3B8]
  0000000140E8AD82  and     rdx, [rsp+480h+var_460]
  0000000140E8AD87  mov     rcx, rax
  0000000140E8AD8A  and     rcx, rdx
  0000000140E8AD8D  not     rdx
  0000000140E8AD90  and     rdx, r15
  0000000140E8AD93  not     rdx
  0000000140E8AD96  not     rcx
  0000000140E8AD99  and     rcx, rdx
  0000000140E8AD9C  mov     rdx, [rsp+480h+var_470]
  0000000140E8ADA1  and     rdx, rcx
  0000000140E8ADA4  not     rcx
  0000000140E8ADA7  and     rcx, r11
  0000000140E8ADAA  not     rcx
  0000000140E8ADAD  not     rdx
  0000000140E8ADB0  and     rdx, rcx
  0000000140E8ADB3  mov     rcx, 0B26C9B26C9B26C98h
  0000000140E8ADBD  imul    rcx, rdx
  0000000140E8ADC1  add     rcx, r10
  0000000140E8ADC4  add     rcx, r12
  0000000140E8ADC7  mov     rdx, [rsp+480h+var_300]
  0000000140E8ADCF  not     rdx
  0000000140E8ADD2  imul    rdx, rdi
  0000000140E8ADD6  mov     r10, rdx
  0000000140E8ADD9  mov     rdx, [rsp+480h+var_2A8]
  0000000140E8ADE1  not     rdx
  0000000140E8ADE4  imul    rdx, r8
  0000000140E8ADE8  add     rdx, r10
  0000000140E8ADEB  mov     r8, [rsp+480h+var_3B0]
  0000000140E8ADF3  mov     rdi, [rsp+480h+var_458]
  0000000140E8ADF8  and     r8, rdi
  0000000140E8ADFB  mov     r10, [rsp+480h+var_2B0]
  0000000140E8AE03  and     r8, r10
  0000000140E8AE06  or      r9, 3
  0000000140E8AE0A  imul    r9, r8
  0000000140E8AE0E  add     r9, rdx
  0000000140E8AE11  not     rbp
  0000000140E8AE14  mov     rdx, 5D1745D1745D1742h
  0000000140E8AE1E  lea     r8, [rdx+4]
  0000000140E8AE22  imul    r8, rbp
  0000000140E8AE26  add     r8, r9
  0000000140E8AE29  not     r14
  0000000140E8AE2C  and     r14, rdi
  0000000140E8AE2F  not     r14
  0000000140E8AE32  mov     r9, r11
  0000000140E8AE35  and     r14, r11
  0000000140E8AE38  not     r14
  0000000140E8AE3B  mov     r11, 3E0F83E0F83E0F81h
  0000000140E8AE45  imul    r14, r11
  0000000140E8AE49  add     r14, r8
  0000000140E8AE4C  and     rbx, r10
  0000000140E8AE4F  and     r9, rbx
  0000000140E8AE52  not     r9
  0000000140E8AE55  not     rbx
  0000000140E8AE58  mov     r11, [rsp+480h+var_470]
  0000000140E8AE5D  and     rbx, r11
  0000000140E8AE60  not     rbx
  0000000140E8AE63  and     rbx, r9
  0000000140E8AE66  mov     r8, 0C9B26C9B26C9B26Bh
  0000000140E8AE70  imul    r8, rbx
  0000000140E8AE74  add     r8, r14
  0000000140E8AE77  mov     r10, [rsp+480h+var_3F0]
  0000000140E8AE7F  and     r10, [rsp+480h+var_440]
  0000000140E8AE84  and     r10, rsi
  0000000140E8AE87  mov     r9, rsi
  0000000140E8AE8A  and     r9, r13
  0000000140E8AE8D  not     r9
  0000000140E8AE90  not     r13
  0000000140E8AE93  and     r13, rdi
  0000000140E8AE96  not     r13
  0000000140E8AE99  and     r13, r9
  0000000140E8AE9C  not     r13
  0000000140E8AE9F  mov     r9, 0D1745D1745D1745Dh
  0000000140E8AEA9  imul    r9, r13
  0000000140E8AEAD  add     r9, r8
  0000000140E8AEB0  and     rax, r10
  0000000140E8AEB3  not     r10
  0000000140E8AEB6  and     r10, r15
  0000000140E8AEB9  not     r10
  0000000140E8AEBC  not     rax
  0000000140E8AEBF  and     rax, r10
  0000000140E8AEC2  not     rax
  0000000140E8AEC5  imul    rax, rdx
  0000000140E8AEC9  add     rax, r9
  0000000140E8AECC  mov     r8, rax
  0000000140E8AECF  mov     rdx, rdi
  0000000140E8AED2  and     rdx, r11
  0000000140E8AED5  mov     rax, [rsp+480h+var_2B8]
  0000000140E8AEDD  not     rax
  0000000140E8AEE0  not     rdx
  0000000140E8AEE3  and     rdx, rax
  0000000140E8AEE6  not     rdx
  0000000140E8AEE9  and     rdx, [rsp+480h+var_460]
  0000000140E8AEEE  not     rdx
  0000000140E8AEF1  and     rdx, [rsp+480h+var_298]
  0000000140E8AEF9  imul    rdx, [rsp+480h+var_468]
  0000000140E8AEFF  add     rdx, r8
  0000000140E8AF02  add     rdx, rcx
  0000000140E8AF05  imul    rdx, [rsp+480h+var_3C0]
  0000000140E8AF0E  mov     [rsp+480h+var_458], rdx
  0000000140E8AF13  mov     r9, [rsp+480h+var_188]
  0000000140E8AF1B  imul    eax, r9d, 4D486318h
  0000000140E8AF22  bt      [rsp+480h+var_170], 27h ; '''
  0000000140E8AF2C  lea     rax, [rsp+rax+480h]
  0000000140E8AF34  cmovnb  rax, [rsp+480h+var_180]
  0000000140E8AF3D  mov     [rsp+480h+var_480], rax
  0000000140E8AF41  mov     rdx, [rsp+480h+var_3A0]
  0000000140E8AF49  mov     rcx, rdx
  0000000140E8AF4C  not     rcx
  0000000140E8AF4F  mov     [rsp+480h+var_470], rcx
  0000000140E8AF54  mov     rax, 50751E8E55CF26D1h
  0000000140E8AF5E  imul    rax, r9
  0000000140E8AF62  and     rax, rcx
  0000000140E8AF65  not     rax
  0000000140E8AF68  mov     rcx, 57EE2E64F906C1C0h
  0000000140E8AF72  imul    rcx, r9
  0000000140E8AF76  and     rcx, rdx
  0000000140E8AF79  not     rcx
  0000000140E8AF7C  and     rcx, rax
  0000000140E8AF7F  mov     rax, 5AECDC3784758284h
  0000000140E8AF89  imul    rax, r9
  0000000140E8AF8D  mov     r8, 4D7670BBCA60660Dh
  0000000140E8AF97  imul    r8, r9
  0000000140E8AF9B  and     r8, rcx
  0000000140E8AF9E  not     rcx
  0000000140E8AFA1  and     rcx, rax
  0000000140E8AFA4  not     rcx
  0000000140E8AFA7  not     r8
  0000000140E8AFAA  and     r8, rcx
  0000000140E8AFAD  lea     eax, ds:0[r9*4]
  0000000140E8AFB5  lea     ecx, [rax+rax*4]
  0000000140E8AFB8  mov     rax, r8
  0000000140E8AFBB  shl     rax, cl
  0000000140E8AFBE  not     eax
  0000000140E8AFC0  imul    ecx, r9d, -54h
  0000000140E8AFC4  shr     r8, cl
  0000000140E8AFC7  not     r8d
  0000000140E8AFCA  and     r8d, eax
  0000000140E8AFCD  imul    eax, r9d, 0F8F4FFD7h
  0000000140E8AFD4  and     eax, r8d
  0000000140E8AFD7  not     eax
  0000000140E8AFD9  imul    ecx, r9d, 4ED5E891h
  0000000140E8AFE0  and     eax, ecx
  0000000140E8AFE2  not     r8d
  0000000140E8AFE5  imul    ebp, r9d, 55E0E8BAh
  0000000140E8AFEC  and     ebp, r8d
  0000000140E8AFEF  not     ebp
  0000000140E8AFF1  and     ebp, eax
  0000000140E8AFF3  mov     r15, [rsp+480h+var_130]
  0000000140E8AFFB  mov     r8, r15
  0000000140E8AFFE  mov     rdx, [rsp+480h+var_140]
  0000000140E8B006  and     r8, rdx
  0000000140E8B009  mov     r9, r8
  0000000140E8B00C  not     r9
  0000000140E8B00F  mov     r10, [rsp+480h+var_128]
  0000000140E8B017  mov     r11, r10
  0000000140E8B01A  mov     r12, [rsp+480h+var_138]
  0000000140E8B022  and     r11, r12
  0000000140E8B025  mov     rax, r11
  0000000140E8B028  not     rax
  0000000140E8B02B  and     rax, r9
  0000000140E8B02E  mov     rdi, [rsp+480h+var_160]
  0000000140E8B036  mov     r13, [rsp+480h+var_398]
  0000000140E8B03E  imul    rdi, r13
  0000000140E8B042  mov     rbx, rdi
  0000000140E8B045  not     rbx
  0000000140E8B048  mov     r9, rax
  0000000140E8B04B  not     r9
  0000000140E8B04E  mov     rsi, rdi
  0000000140E8B051  mov     r14, rdi
  0000000140E8B054  and     rsi, rax
  0000000140E8B057  mov     rdi, r10
  0000000140E8B05A  and     rdi, rdx
  0000000140E8B05D  and     rdx, rbx
  0000000140E8B060  and     r8, rbx
  0000000140E8B063  and     rax, rbx
  0000000140E8B066  and     rbx, r9
  0000000140E8B069  not     rbx
  0000000140E8B06C  not     rsi
  0000000140E8B06F  and     rsi, rbx
  0000000140E8B072  mov     rcx, r15
  0000000140E8B075  mov     rbx, r12
  0000000140E8B078  and     rbx, r15
  0000000140E8B07B  not     rbx
  0000000140E8B07E  not     rdi
  0000000140E8B081  and     rdi, rbx
  0000000140E8B084  and     rcx, rdx
  0000000140E8B087  not     rdx
  0000000140E8B08A  and     rdx, r10
  0000000140E8B08D  not     rcx
  0000000140E8B090  not     rdx
  0000000140E8B093  and     rdx, rcx
  0000000140E8B096  and     r11, r14
  0000000140E8B099  not     r11
  0000000140E8B09C  add     r11, r11
  0000000140E8B09F  sub     rdx, r11
  0000000140E8B0A2  not     rdi
  0000000140E8B0A5  and     rdi, r14
  0000000140E8B0A8  not     rdi
  0000000140E8B0AB  add     rdx, rdi
  0000000140E8B0AE  not     r8
  0000000140E8B0B1  lea     r8, [rdx+r8*2]
  0000000140E8B0B5  not     rsi
  0000000140E8B0B8  add     r8, rsi
  0000000140E8B0BB  and     r9, r14
  0000000140E8B0BE  not     rax
  0000000140E8B0C1  not     r9
  0000000140E8B0C4  and     r9, rax
  0000000140E8B0C7  lea     rax, [r9+r8]
  0000000140E8B0CB  inc     rax
  0000000140E8B0CE  mov     r8, [rsp+480h+var_458]
  0000000140E8B0D3  mov     rsi, r8
  0000000140E8B0D6  not     rsi
  0000000140E8B0D9  imul    rbp, r13
  0000000140E8B0DD  mov     r11, rsi
  0000000140E8B0E0  and     r11, rbp
  0000000140E8B0E3  test    byte ptr [rsp+480h+var_98], 1
  0000000140E8B0EB  cmovnz  rax, [rsp+480h+var_338]
  0000000140E8B0F4  mov     [rsp+480h+var_460], rax
  0000000140E8B0F9  mov     r9, 8FAFBB20BDBE9E80h
  0000000140E8B103  imul    r9, [rsp+480h+var_188]
  0000000140E8B10C  add     r9, [rsp+480h+var_340]
  0000000140E8B114  mov     rax, [rsp+480h+var_60]
  0000000140E8B11C  mov     r14, [rsp+rax+480h]
  0000000140E8B124  mov     rax, [rsp+480h+var_A0]
  0000000140E8B12C  mov     rbx, [rax]
  0000000140E8B12F  mov     rax, [rsp+480h+var_330]
  0000000140E8B137  mov     rdi, [rsp+rax+480h]
  0000000140E8B13F  mov     [rsp+480h+var_478], rdi
  0000000140E8B144  mov     rax, [rsp+480h+var_288]
  0000000140E8B14C  mov     r15, [rsp+rax+480h]
  0000000140E8B154  mov     rdx, [rsp+480h+var_360]
  0000000140E8B15C  imul    r9, rdx
  0000000140E8B160  mov     rax, 464EC8CD48EF898Bh
  0000000140E8B16A  mov     rax, 0C5C16C8DC0F291DCh
  0000000140E8B174  mov     rax, 464EC8CD48EF898Bh
  0000000140E8B17E  mov     rax, 0C5C16C8DC0F291DCh
  0000000140E8B188  mov     rax, 0E72B14FDB9D99A7Bh
  0000000140E8B192  mov     rax, 0A2CE7690E769E831h
  0000000140E8B19C  mov     rax, 464EC8CD48EF898Bh
  0000000140E8B1A6  mov     rax, 0C5C16C8DC0F291DCh
  0000000140E8B1B0  mov     rax, 0E72B14FDB9D99A7Bh
  0000000140E8B1BA  mov     rax, 0A2CE7690E769E831h
  0000000140E8B1C4  mov     rax, 464EC8CD48EF898Bh
  0000000140E8B1CE  mov     rax, 0C5C16C8DC0F291DCh
  0000000140E8B1D8  mov     rax, [rsp+480h+var_480]
  0000000140E8B1DC  imul    rdx, [rax]
  0000000140E8B1E0  mov     rax, [rsp+480h+var_278]
  0000000140E8B1E8  mov     r10, [rax]
  0000000140E8B1EB  test    rsp, 0
  0000000140E8B1F2  call    locret_140E8B207  ; -> locret_140E8B207
  0000000140E8B1F7  jo      loc_140E8B202
  0000000140E8B1FD  jmp     loc_140E8B208
  0000000140E8B202  jmp     loc_140E89226
  0000000140E8B207  retn
  0000000140E8B208  nop
  0000000140E8B209  jmp     loc_140E8B240
  0000000140E8B20E  mov     rax, 74A423475A68B26Fh
  0000000140E8B218  mov     rax, 415D325171AFE541h
  0000000140E8B222  test    rdi, 0
  0000000140E8B229  call    locret_140E8B239  ; -> locret_140E8B239
  0000000140E8B22E  jp      loc_140E8B23A
  0000000140E8B234  jmp     loc_140E8A423
  0000000140E8B239  retn
  0000000140E8B23A  nop
  0000000140E8B23B  jmp     loc_140E8B29A
  0000000140E8B240  mov     rax, 74A423475A68B26Fh
  0000000140E8B24A  mov     rax, 415D325171AFE541h
  0000000140E8B254  mov     rax, 0E72B14FDB9D99A7Bh
  0000000140E8B25E  mov     rax, 0A2CE7690E769E831h
  0000000140E8B268  mov     rax, 464EC8CD48EF898Bh
  0000000140E8B272  mov     rax, 0C5C16C8DC0F291DCh
  0000000140E8B27C  test    r9, 0
  0000000140E8B283  call    locret_140E8B293  ; -> locret_140E8B293
  0000000140E8B288  jno     loc_140E8B294
  0000000140E8B28E  jmp     loc_140E8AFE2
  0000000140E8B293  retn
  0000000140E8B294  nop
  0000000140E8B295  jmp     loc_140E8B20E
  0000000140E8B29A  mov     rax, 74A423475A68B26Fh
  0000000140E8B2A4  mov     rax, 415D325171AFE541h
  0000000140E8B2AE  mov     rax, [rsp+480h+var_90]
  0000000140E8B2B6  mov     r12, [rsp+480h+var_328]
  0000000140E8B2BE  mov     [rax], r12
  0000000140E8B2C1  mov     rax, [rsp+480h+var_A8]
  0000000140E8B2C9  mov     r12, [rsp+480h+var_B0]
  0000000140E8B2D1  lea     rax, [rax+r12*2]
  0000000140E8B2D5  mov     r12, [rsp+480h+var_190]
  0000000140E8B2DD  mov     [r12], rax
  0000000140E8B2E1  mov     rax, [rsp+480h+var_88]
  0000000140E8B2E9  mov     rcx, [rsp+480h+var_B8]
  0000000140E8B2F1  mov     [rax], rcx
  0000000140E8B2F4  mov     rcx, [rsp+480h+var_1A0]
  0000000140E8B2FC  not     rcx
  0000000140E8B2FF  mov     rax, [rsp+480h+var_178]
  0000000140E8B307  lea     rax, [rax+rcx*2+1]
  0000000140E8B30C  mov     r12, [rsp+480h+var_80]
  0000000140E8B314  mov     [r12], rax
  0000000140E8B318  mov     rax, [rsp+480h+var_C0]
  0000000140E8B320  not     rax
  0000000140E8B323  mov     rcx, [rsp+480h+var_238]
  0000000140E8B32B  mov     [rcx], rax
  0000000140E8B32E  mov     rax, [rsp+480h+var_C8]
  0000000140E8B336  mov     rcx, [rsp+480h+var_270]
  0000000140E8B33E  mov     [rcx], rax
  0000000140E8B341  mov     rax, [rsp+480h+var_D0]
  0000000140E8B349  not     rax
  0000000140E8B34C  mov     rcx, [rsp+480h+var_378]
  0000000140E8B354  mov     [rcx], rax
  0000000140E8B357  mov     rcx, [rsp+480h+var_D8]
  0000000140E8B35F  not     rcx
  0000000140E8B362  mov     rax, [rsp+480h+var_370]
  0000000140E8B36A  mov     [rax], rcx
  0000000140E8B36D  mov     rax, [rsp+480h+var_F0]
  0000000140E8B375  mov     rcx, [rsp+480h+var_268]
  0000000140E8B37D  mov     [rcx], rax
  0000000140E8B380  mov     rax, [rsp+480h+var_368]
  0000000140E8B388  mov     rcx, [rsp+480h+var_F8]
  0000000140E8B390  mov     [rax], rcx
  0000000140E8B393  mov     rax, [rsp+480h+var_108]
  0000000140E8B39B  not     rax
  0000000140E8B39E  mov     rcx, [rsp+480h+var_1B8]
  0000000140E8B3A6  mov     [rcx], rax
  0000000140E8B3A9  mov     rax, [rsp+480h+var_1D0]
  0000000140E8B3B1  not     rax
  0000000140E8B3B4  mov     rcx, [rsp+480h+var_1E0]
  0000000140E8B3BC  mov     [rcx], rax
  0000000140E8B3BF  mov     rax, [rsp+480h+var_110]
  0000000140E8B3C7  not     rax
  0000000140E8B3CA  mov     rcx, [rsp+480h+var_1F8]
  0000000140E8B3D2  mov     [rcx], rax
  0000000140E8B3D5  mov     rax, [rsp+480h+var_1E8]
  0000000140E8B3DD  mov     rcx, [rsp+480h+var_380]
  0000000140E8B3E5  mov     [rcx], rax
  0000000140E8B3E8  mov     rax, [rsp+480h+var_1F0]
  0000000140E8B3F0  mov     rcx, [rsp+480h+var_120]
  0000000140E8B3F8  mov     [rcx], rax
  0000000140E8B3FB  mov     rax, [rsp+480h+var_118]
  0000000140E8B403  mov     rcx, [rsp+480h+var_200]
  0000000140E8B40B  mov     [rcx], rax
  0000000140E8B40E  mov     rax, [rsp+480h+var_210]
  0000000140E8B416  mov     rcx, [rsp+480h+var_260]
  0000000140E8B41E  mov     [rcx], rax
  0000000140E8B421  mov     rax, [rsp+480h+var_100]
  0000000140E8B429  mov     rcx, [rsp+480h+var_410]
  0000000140E8B42E  mov     [rcx], rax
  0000000140E8B431  mov     rax, [rsp+480h+var_420]
  0000000140E8B436  mov     rcx, [rsp+480h+var_418]
  0000000140E8B43B  mov     [rax], rcx
  0000000140E8B43E  mov     rax, [rsp+480h+var_218]
  0000000140E8B446  not     rax
  0000000140E8B449  mov     r13, [rsp+480h+var_50]
  0000000140E8B451  mov     rcx, [rsp+480h+var_240]
  0000000140E8B459  mov     [rax+rcx], r13
  0000000140E8B45D  mov     rax, [rsp+480h+var_78]
  0000000140E8B465  mov     [rax], rbx
  0000000140E8B468  mov     rax, [rsp+480h+var_318]
  0000000140E8B470  mov     rcx, [rsp+480h+var_430]
  0000000140E8B475  mov     [rcx], rax
  0000000140E8B478  mov     rbx, [rsp+480h+var_320]
  0000000140E8B480  mov     rax, [rsp+480h+var_228]
  0000000140E8B488  mov     [rax], rbx
  0000000140E8B48B  mov     rax, [rsp+480h+var_3E0]
  0000000140E8B493  mov     [rax], rdi
  0000000140E8B496  mov     rax, [rsp+480h+var_70]
  0000000140E8B49E  mov     rcx, [rsp+480h+var_E8]
  0000000140E8B4A6  mov     [rax], rcx
  0000000140E8B4A9  mov     rax, [rsp+480h+var_E0]
  0000000140E8B4B1  mov     rcx, [rsp+480h+var_248]
  0000000140E8B4B9  mov     [rcx], rax
  0000000140E8B4BC  mov     rax, [rsp+480h+var_258]
  0000000140E8B4C4  mov     [rax], r15
  0000000140E8B4C7  mov     rax, [rsp+480h+var_348]
  0000000140E8B4CF  mov     [rax], r14
  0000000140E8B4D2  mov     rax, [rsp+480h+var_1C8]
  0000000140E8B4DA  mov     rcx, [rsp+480h+var_220]
  0000000140E8B4E2  mov     [rcx], rax
  0000000140E8B4E5  mov     rax, [rsp+480h+var_388]
  0000000140E8B4ED  mov     rcx, [rsp+480h+var_208]
  0000000140E8B4F5  mov     [rcx], rax
  0000000140E8B4F8  mov     rax, [rsp+480h+var_230]
  0000000140E8B500  mov     rcx, [rsp+480h+var_350]
  0000000140E8B508  mov     [rcx], rax
  0000000140E8B50B  mov     rax, [rsp+480h+var_3D0]
  0000000140E8B513  not     rax
  0000000140E8B516  mov     rcx, [rsp+480h+var_1C0]
  0000000140E8B51E  mov     [rcx], rax
  0000000140E8B521  mov     rax, [rsp+480h+var_390]
  0000000140E8B529  not     rax
  0000000140E8B52C  mov     rcx, [rsp+480h+var_1D8]
  0000000140E8B534  mov     [rcx], rax
  0000000140E8B537  mov     rax, [rsp+480h+var_428]
  0000000140E8B53C  mov     rcx, [rsp+480h+var_1A8]
  0000000140E8B544  mov     [rcx], rax
  0000000140E8B547  mov     rax, [rsp+480h+var_3D8]
  0000000140E8B54F  mov     rcx, [rsp+480h+var_1B0]
  0000000140E8B557  mov     [rcx], rax
  0000000140E8B55A  mov     rax, [rsp+480h+var_250]
  0000000140E8B562  mov     [rax], r10
  0000000140E8B565  mov     rax, rbp
  0000000140E8B568  not     rax
  0000000140E8B56B  mov     r12, rdx
  0000000140E8B56E  mov     r10, rdx
  0000000140E8B571  not     r10
  0000000140E8B574  mov     rdi, r10
  0000000140E8B577  and     rdi, rax
  0000000140E8B57A  mov     rdx, r8
  0000000140E8B57D  mov     r14, r8
  0000000140E8B580  and     r14, rdi
  0000000140E8B583  not     rdi
  0000000140E8B586  and     rdi, rsi
  0000000140E8B589  not     rdi
  0000000140E8B58C  not     r14
  0000000140E8B58F  and     r14, rdi
  0000000140E8B592  mov     rdi, rsi
  0000000140E8B595  and     rdi, r10
  0000000140E8B598  not     rdi
  0000000140E8B59B  mov     r15, r8
  0000000140E8B59E  and     r15, r12
  0000000140E8B5A1  not     r15
  0000000140E8B5A4  and     r15, rdi
  0000000140E8B5A7  not     r15
  0000000140E8B5AA  and     r15, rax
  0000000140E8B5AD  not     r15
  0000000140E8B5B0  mov     r8, 5555555555555556h
  0000000140E8B5BA  lea     rdi, [r8+2]
  0000000140E8B5BE  imul    rdi, r15
  0000000140E8B5C2  and     r12, rax
  0000000140E8B5C5  mov     r15, rdx
  0000000140E8B5C8  and     r15, r12
  0000000140E8B5CB  mov     rcx, r12
  0000000140E8B5CE  not     r15
  0000000140E8B5D1  imul    r15, [rsp+480h+var_198]
  0000000140E8B5DA  not     r14
  0000000140E8B5DD  mov     r12, 0AAAAAAAAAAAAAAA9h
  0000000140E8B5E7  imul    r14, r12
  0000000140E8B5EB  add     r15, r14
  0000000140E8B5EE  and     rsi, rcx
  0000000140E8B5F1  not     rsi
  0000000140E8B5F4  not     rcx
  0000000140E8B5F7  and     rcx, rdx
  0000000140E8B5FA  not     rcx
  0000000140E8B5FD  and     rcx, rsi
  0000000140E8B600  imul    rcx, r8
  0000000140E8B604  add     rcx, r15
  0000000140E8B607  add     rcx, rdi
  0000000140E8B60A  not     r11
  0000000140E8B60D  and     r11, r10
  0000000140E8B610  and     r10, rdx
  0000000140E8B613  not     r11
  0000000140E8B616  imul    r11, r8
  0000000140E8B61A  and     rax, r10
  0000000140E8B61D  add     r12, 3
  0000000140E8B621  imul    r12, rax
  0000000140E8B625  add     r12, r11
  0000000140E8B628  not     r10
  0000000140E8B62B  and     r10, rbp
  0000000140E8B62E  not     rax
  0000000140E8B631  not     r10
  0000000140E8B634  and     r10, rax
  0000000140E8B637  imul    r10, r8
  0000000140E8B63B  add     r10, r12
  0000000140E8B63E  add     r10, rcx
  0000000140E8B641  mov     rax, [rsp+480h+var_460]
  0000000140E8B646  mov     [rax], r10
  0000000140E8B649  mov     r10, [rsp+480h+var_3C8]
  0000000140E8B651  imul    r10, r13
  0000000140E8B655  mov     rax, 0F03DAF905F627528h
  0000000140E8B65F  mov     r8, [rsp+480h+var_188]
  0000000140E8B667  imul    rax, r8
  0000000140E8B66B  and     rax, [rsp+480h+var_58]
  0000000140E8B673  mov     r11, [rsp+480h+var_3A0]
  0000000140E8B67B  mov     rcx, r11
  0000000140E8B67E  and     rcx, rax
  0000000140E8B681  not     rax
  0000000140E8B684  and     rax, [rsp+480h+var_470]
  0000000140E8B689  not     rax
  0000000140E8B68C  not     rcx
  0000000140E8B68F  and     rcx, rax
  0000000140E8B692  mov     rax, 2992385988E1E64Dh
  0000000140E8B69C  imul    rax, r8
  0000000140E8B6A0  add     rcx, rax
  0000000140E8B6A3  mov     rax, 0FFF84CD02AE4D8D2h
  0000000140E8B6AD  imul    rax, r8
  0000000140E8B6B1  mov     rdx, 0A86B002323F10FBFh
  0000000140E8B6BB  imul    rdx, r8
  0000000140E8B6BF  and     rdx, rcx
  0000000140E8B6C2  not     rcx
  0000000140E8B6C5  and     rcx, rax
  0000000140E8B6C8  mov     rax, 46CD27B060F5E891h
  0000000140E8B6D2  imul    rax, r8
  0000000140E8B6D6  not     rdx
  0000000140E8B6D9  and     rdx, rax
  0000000140E8B6DC  not     rcx
  0000000140E8B6DF  and     rdx, rcx
  0000000140E8B6E2  imul    rdx, [rsp+480h+var_408]
  0000000140E8B6E8  add     rdx, r10
  0000000140E8B6EB  mov     rax, [rsp+480h+var_68]
  0000000140E8B6F3  mov     [rax], rdx
  0000000140E8B6F6  mov     rax, 0A2AE269C32480DBCh
  0000000140E8B700  imul    rax, r8
  0000000140E8B704  and     rax, r11
  0000000140E8B707  mov     rcx, 554F824E0EBF24F0h
  0000000140E8B711  imul    rcx, r8
  0000000140E8B715  add     rcx, [rsp+480h+var_478]
  0000000140E8B71A  imul    rcx, [rsp+480h+var_398]
  0000000140E8B723  not     r9
  0000000140E8B726  not     rcx
  0000000140E8B729  and     rcx, r9
  0000000140E8B72C  mov     rdx, 0EFC32DC86B02B244h
  0000000140E8B736  imul    rdx, r8
  0000000140E8B73A  add     rax, rdx
  0000000140E8B73D  mov     r9, [rsp+480h+var_48]
  0000000140E8B745  add     r9, [rsp+480h+var_158]
  0000000140E8B74D  add     r9, rax
  0000000140E8B750  imul    r9, [rsp+480h+var_358]
  0000000140E8B759  not     rcx
  0000000140E8B75C  add     r9, rcx
  0000000140E8B75F  mov     rax, 27E5656379AC8C9Ah
  0000000140E8B769  imul    rax, r8
  0000000140E8B76D  and     rax, [rsp+480h+var_418]
  0000000140E8B772  mov     rdx, 7DFEA6B14E2501BEh
  0000000140E8B77C  imul    rdx, r8
  0000000140E8B780  add     rdx, rbx
  0000000140E8B783  add     rdx, rax
  0000000140E8B786  imul    rdx, [rsp+480h+var_3C0]
  0000000140E8B78F  not     r9
  0000000140E8B792  not     rdx
  0000000140E8B795  and     rdx, r9
  0000000140E8B798  not     rdx
  0000000140E8B79B  imul    ecx, r8d, 0ACDA0A9Eh
  0000000140E8B7A2  add     rsp, 440h
  0000000140E8B7A9  pop     rbx
  0000000140E8B7AA  pop     rbp
  0000000140E8B7AB  pop     rdi
  0000000140E8B7AC  pop     rsi
  0000000140E8B7AD  pop     r12
  0000000140E8B7AF  pop     r13
  0000000140E8B7B1  pop     r14
  0000000140E8B7B3  pop     r15
  0000000140E8B7B5  jmp     rdx

