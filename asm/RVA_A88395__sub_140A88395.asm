// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A88395                          ║
// ║  VA        : 0x140A88395                            ║
// ║  RVA       : 0xA88395                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A88397  sub_140A88395
//   0x140A88399  sub_140A88395
//   0x140A8839B  sub_140A88395
//   0x140A8839D  sub_140A88395
//   0x140A8839E  sub_140A88395
//   0x140A8839F  sub_140A88395
//   0x140A883A0  sub_140A88395
//   0x140A883A1  sub_140A88395
//   0x140A883A8  sub_140A88395
//   0x140A883B0  sub_140A88395
//   0x140A883B8  sub_140A88395
//   0x140A883C0  sub_140A88395
//   0x140A883C8  sub_140A88395
//   0x140A883CB  sub_140A88395
//   0x140A883CE  sub_140A88395
//   0x140A883D6  sub_140A88395
//   0x140A883D9  sub_140A88395
//   0x140A883DC  sub_140A88395
//   0x140A883DF  sub_140A88395
//   0x140A883E2  sub_140A88395
//   0x140A883E5  sub_140A88395
//   0x140A883E8  sub_140A88395
//   0x140A883F2  sub_140A88395
//   0x140A883F5  sub_140A88395
//   0x140A883FF  sub_140A88395
//   0x140A88403  sub_140A88395
//   0x140A88407  sub_140A88395
//   0x140A8840A  sub_140A88395
//   0x140A8840D  sub_140A88395
//   0x140A88410  sub_140A88395
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14917 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A88395  push    r15
  0000000140A88397  push    r14
  0000000140A88399  push    r13
  0000000140A8839B  push    r12
  0000000140A8839D  push    rsi
  0000000140A8839E  push    rdi
  0000000140A8839F  push    rbp
  0000000140A883A0  push    rbx
  0000000140A883A1  sub     rsp, 518h
  0000000140A883A8  mov     rdx, [rsp+558h+arg_C8]
  0000000140A883B0  mov     [rsp+558h+var_280], rdx
  0000000140A883B8  mov     rbp, [rsp+558h+arg_48]
  0000000140A883C0  mov     rax, [rsp+558h+arg_B8]
  0000000140A883C8  mov     r8, rax
  0000000140A883CB  not     r8
  0000000140A883CE  mov     rdi, [rsp+558h+arg_18]
  0000000140A883D6  mov     rcx, rdi
  0000000140A883D9  not     rcx
  0000000140A883DC  mov     r9, r8
  0000000140A883DF  and     r9, rcx
  0000000140A883E2  mov     r10, rbp
  0000000140A883E5  and     r10, r9
  0000000140A883E8  mov     r11, 0CEEFFFFFFFAFFDFFh
  0000000140A883F2  or      r11, rdx
  0000000140A883F5  mov     rsi, 0BED0C467BDE115EAh
  0000000140A883FF  imul    rsi, r11
  0000000140A88403  imul    rsi, r10
  0000000140A88407  mov     r10, rbp
  0000000140A8840A  not     r10
  0000000140A8840D  mov     rbx, rax
  0000000140A88410  mov     r14, r8
  0000000140A88413  and     r14, rbp
  0000000140A88416  mov     r15, rcx
  0000000140A88419  and     r15, r14
  0000000140A8841C  not     r14
  0000000140A8841F  and     r14, rdi
  0000000140A88422  mov     r12, r8
  0000000140A88425  and     r12, rdi
  0000000140A88428  and     rax, rdi
  0000000140A8842B  and     rdi, r10
  0000000140A8842E  mov     r13, rdi
  0000000140A88431  not     r13
  0000000140A88434  and     rbx, r13
  0000000140A88437  not     rbx
  0000000140A8843A  mov     rdx, 412F3B98421EEA16h
  0000000140A88444  imul    rdx, r11
  0000000140A88448  imul    rbx, rdx
  0000000140A8844C  add     rbx, rsi
  0000000140A8844F  not     r15
  0000000140A88452  not     r14
  0000000140A88455  and     r14, r15
  0000000140A88458  mov     rsi, 0A0979DCC210F750Bh
  0000000140A88462  imul    rsi, r11
  0000000140A88466  imul    r14, rsi
  0000000140A8846A  add     r14, rbx
  0000000140A8846D  mov     rbx, r10
  0000000140A88470  and     rbx, r12
  0000000140A88473  not     rbx
  0000000140A88476  not     r12
  0000000140A88479  and     r12, rbp
  0000000140A8847C  not     r12
  0000000140A8847F  and     r12, rbx
  0000000140A88482  mov     rbx, 5F686233DEF08AF5h
  0000000140A8848C  imul    rbx, r11
  0000000140A88490  imul    r12, rbx
  0000000140A88494  add     r12, r14
  0000000140A88497  not     r9
  0000000140A8849A  not     rax
  0000000140A8849D  and     rax, r9
  0000000140A884A0  and     r10, rax
  0000000140A884A3  not     r10
  0000000140A884A6  not     rax
  0000000140A884A9  and     rax, rbp
  0000000140A884AC  not     rax
  0000000140A884AF  and     rax, r10
  0000000140A884B2  imul    rax, rbx
  0000000140A884B6  add     rax, r12
  0000000140A884B9  and     rcx, rbp
  0000000140A884BC  not     rcx
  0000000140A884BF  and     rcx, r13
  0000000140A884C2  and     rcx, r8
  0000000140A884C5  not     rcx
  0000000140A884C8  imul    rcx, rsi
  0000000140A884CC  mov     r14, rdi
  0000000140A884CF  and     r14, r8
  0000000140A884D2  not     r14
  0000000140A884D5  imul    r14, rdx
  0000000140A884D9  add     r14, rcx
  0000000140A884DC  add     r14, rax
  0000000140A884DF  imul    esi, r14d, 0CD1911B8h
  0000000140A884E6  mov     [rsp+558h+var_3D0], rsi
  0000000140A884EE  imul    r9d, r14d, 0A521C9F8h
  0000000140A884F5  imul    r11d, r14d, 9309CF48h
  0000000140A884FC  mov     [rsp+558h+var_558], r11
  0000000140A88500  imul    edx, r14d, 0F5105978h
  0000000140A88507  mov     [rsp+558h+var_490], rdx
  0000000140A8850F  imul    eax, r14d, 692EDE58h
  0000000140A88516  mov     [rsp+558h+var_2A0], rax
  0000000140A8851E  mov     r10, [rsp+rax+558h]
  0000000140A88526  imul    ecx, r14d, -4Dh
  0000000140A8852A  mov     [rsp+558h+var_3AC], ecx
  0000000140A88531  mov     rax, r10
  0000000140A88534  shl     rax, cl
  0000000140A88537  mov     rcx, 0D874B4DAF876220Bh
  0000000140A88541  imul    rcx, r14
  0000000140A88545  mov     r8, rcx
  0000000140A88548  mov     [rsp+558h+var_290], rcx
  0000000140A88550  not     rax
  0000000140A88553  imul    ecx, r14d, -73h
  0000000140A88557  mov     [rsp+558h+var_3B0], ecx
  0000000140A8855E  mov     rbx, r10
  0000000140A88561  shr     rbx, cl
  0000000140A88564  not     rbx
  0000000140A88567  and     rbx, rax
  0000000140A8856A  mov     rax, r8
  0000000140A8856D  and     rax, rbx
  0000000140A88570  not     rax
  0000000140A88573  not     rbx
  0000000140A88576  mov     rcx, 88E115AAF029BB14h
  0000000140A88580  imul    rcx, r14
  0000000140A88584  mov     [rsp+558h+var_298], rcx
  0000000140A8858C  and     rbx, rcx
  0000000140A8858F  not     rbx
  0000000140A88592  and     rbx, rax
  0000000140A88595  mov     [rsp+558h+var_518], rbx
  0000000140A8859A  shr     rbx, 3Ah
  0000000140A8859E  imul    eax, r14d, 1217FAB0h
  0000000140A885A5  mov     [rsp+558h+var_488], rax
  0000000140A885AD  imul    r10d, r14d, 0A33E20C8h
  0000000140A885B4  mov     [rsp+558h+var_3E8], r10
  0000000140A885BC  imul    r8d, r14d, 0AE2DC750h
  0000000140A885C3  mov     [rsp+558h+var_3A8], r8
  0000000140A885CB  test    bl, 1
  0000000140A885CE  mov     rcx, rsi
  0000000140A885D1  cmovnz  rcx, rax
  0000000140A885D5  mov     [rsp+558h+var_2D0], rcx
  0000000140A885DD  mov     rax, r10
  0000000140A885E0  cmovnz  rax, r9
  0000000140A885E4  mov     [rsp+558h+var_390], rax
  0000000140A885EC  mov     rax, r11
  0000000140A885EF  cmovnz  rax, r8
  0000000140A885F3  imul    r8d, r14d, 1D07A138h
  0000000140A885FA  mov     [rsp+558h+var_540], r8
  0000000140A885FF  test    bl, 1
  0000000140A88602  mov     rbp, [rsp+558h+var_280]
  0000000140A8860A  mov     rcx, rbp
  0000000140A8860D  not     rcx
  0000000140A88610  mov     [rsp+558h+var_98], rcx
  0000000140A88618  cmovnz  rdx, r8
  0000000140A8861C  mov     [rsp+558h+var_2D8], rdx
  0000000140A88624  shr     rcx, 3Fh
  0000000140A88628  mov     rdx, rcx
  0000000140A8862B  mov     ecx, ebp
  0000000140A8862D  not     ecx
  0000000140A8862F  shr     ecx, 7
  0000000140A88632  and     ecx, 2001h
  0000000140A88638  mov     r10, rcx
  0000000140A8863B  imul    ecx, r14d, 8F427CE8h
  0000000140A88642  mov     [rsp+558h+var_400], rcx
  0000000140A8864A  lea     r8, [rsp+rcx+558h+var_558]
  0000000140A8864E  add     r8, 558h
  0000000140A88655  mov     [rsp+558h+var_60], r8
  0000000140A8865D  mov     rcx, r10
  0000000140A88660  imul    rcx, r8
  0000000140A88664  not     rcx
  0000000140A88667  imul    r8d, r14d, 0CB356888h
  0000000140A8866E  mov     [rsp+558h+var_3D8], r8
  0000000140A88676  lea     rdi, [rsp+r8+558h+var_558]
  0000000140A8867A  add     rdi, 558h
  0000000140A88681  imul    rdi, rdx
  0000000140A88685  not     rdi
  0000000140A88688  and     rdi, rcx
  0000000140A8868B  mov     r8, rbp
  0000000140A8868E  shr     r8, 29h
  0000000140A88692  not     r8d
  0000000140A88695  imul    ecx, r14d, 19404ED8h
  0000000140A8869C  add     rcx, rsp
  0000000140A8869F  add     rcx, 558h
  0000000140A886A6  imul    rcx, r10
  0000000140A886AA  imul    r11d, r14d, 0E114B598h
  0000000140A886B1  mov     [rsp+558h+var_520], r11
  0000000140A886B6  lea     r15, [rsp+r11+558h+var_558]
  0000000140A886BA  add     r15, 558h
  0000000140A886C1  imul    r15, rdx
  0000000140A886C5  mov     r11, rdx
  0000000140A886C8  imul    edx, r14d, 7F0E2B68h
  0000000140A886CF  add     rdx, rsp
  0000000140A886D2  add     rdx, 558h
  0000000140A886D9  not     rdi
  0000000140A886DC  imul    esi, r14d, 0A7057328h
  0000000140A886E3  mov     [rsp+558h+var_398], rsi
  0000000140A886EB  test    r8b, 1
  0000000140A886EF  cmovnz  rdi, rdx
  0000000140A886F3  mov     [rsp+558h+var_528], rdi
  0000000140A886F8  not     rcx
  0000000140A886FB  not     r15
  0000000140A886FE  and     r15, rcx
  0000000140A88701  test    r8b, 1
  0000000140A88705  mov     rdi, r8
  0000000140A88708  not     r15
  0000000140A8870B  lea     rcx, [rsp+rsi+558h]
  0000000140A88713  cmovnz  r15, rcx
  0000000140A88717  mov     [rsp+558h+var_548], r15
  0000000140A8871C  imul    ecx, r14d, 0D6250F10h
  0000000140A88723  imul    edx, r14d, 0F32CB048h
  0000000140A8872A  mov     [rsp+558h+var_4C8], rdx
  0000000140A88732  mov     [rsp+558h+var_4F8], rbx
  0000000140A88737  test    bl, 1
  0000000140A8873A  cmovnz  rdx, rcx
  0000000140A8873E  mov     [rsp+558h+var_320], rdx
  0000000140A88746  mov     r8, rcx
  0000000140A88749  mov     [rsp+558h+var_4E8], rcx
  0000000140A8874E  imul    edx, r14d, 2F1F9BE8h
  0000000140A88755  imul    esi, r14d, 7B46D908h
  0000000140A8875C  mov     [rsp+558h+var_4D0], rsi
  0000000140A88764  test    bl, 1
  0000000140A88767  mov     rcx, rdx
  0000000140A8876A  cmovnz  rcx, rsi
  0000000140A8876E  mov     [rsp+558h+var_2F0], rcx
  0000000140A88776  imul    esi, r14d, 0C2296B30h
  0000000140A8877D  mov     [rsp+558h+var_4C0], rsi
  0000000140A88785  imul    ecx, r14d, 55333A78h
  0000000140A8878C  mov     [rsp+558h+var_4E0], rcx
  0000000140A88791  test    bl, 1
  0000000140A88794  cmovnz  rcx, rsi
  0000000140A88798  mov     [rsp+558h+var_2F8], rcx
  0000000140A887A0  imul    ecx, r14d, 741E84E0h
  0000000140A887A7  test    dil, 1
  0000000140A887AB  lea     r9, [rsp+r9+558h]
  0000000140A887B3  mov     [rsp+558h+var_4D8], r9
  0000000140A887BB  lea     rcx, [rsp+rcx+558h]
  0000000140A887C3  mov     [rsp+558h+var_3A0], rcx
  0000000140A887CB  lea     rax, [rsp+rax+558h]
  0000000140A887D3  cmovz   rax, rcx
  0000000140A887D7  mov     [rsp+558h+var_48], rax
  0000000140A887DF  lea     rcx, [rsp+r8+558h+var_558]
  0000000140A887E3  add     rcx, 558h
  0000000140A887EA  mov     rax, r11
  0000000140A887ED  mov     rsi, r11
  0000000140A887F0  imul    rax, rcx
  0000000140A887F4  mov     r8, r10
  0000000140A887F7  mov     r11, r10
  0000000140A887FA  imul    r8, r9
  0000000140A887FE  add     r8, rax
  0000000140A88801  imul    eax, r14d, 91262618h
  0000000140A88808  test    dil, 1
  0000000140A8880C  lea     r9, [rsp+rax+558h]
  0000000140A88814  mov     [rsp+558h+var_3E0], r9
  0000000140A8881C  cmovnz  r8, r9
  0000000140A88820  mov     [rsp+558h+var_50], r8
  0000000140A88828  imul    eax, r14d, 3A0F4270h
  0000000140A8882F  test    dil, 1
  0000000140A88833  lea     rax, [rsp+rax+558h]
  0000000140A8883B  cmovnz  rax, r9
  0000000140A8883F  mov     [rsp+558h+var_58], rax
  0000000140A88847  mov     rax, [rsp+558h+arg_150]
  0000000140A8884F  mov     r8, rax
  0000000140A88852  shl     r8, 13h
  0000000140A88856  not     r8
  0000000140A88859  shr     rax, 2Dh
  0000000140A8885D  not     rax
  0000000140A88860  and     rax, r8
  0000000140A88863  mov     r9, 19B4F83604874E6Bh
  0000000140A8886D  or      r9, rax
  0000000140A88870  not     rax
  0000000140A88873  mov     r8, 0E64B07C9FB78B194h
  0000000140A8887D  or      r8, rax
  0000000140A88880  and     r9, r8
  0000000140A88883  mov     [rsp+558h+var_3F8], r9
  0000000140A8888B  lea     rax, [rsp+rdx+558h+var_558]
  0000000140A8888F  add     rax, 558h
  0000000140A88895  and     edi, 80801h
  0000000140A8889B  imul    edx, r14d, 881A28C0h
  0000000140A888A2  add     rdx, rsp
  0000000140A888A5  add     rdx, 558h
  0000000140A888AC  mov     [rsp+558h+var_228], rdx
  0000000140A888B4  mov     r8, rdi
  0000000140A888B7  mov     r15, rdi
  0000000140A888BA  mov     [rsp+558h+var_3B8], rdi
  0000000140A888C2  imul    r8, rdx
  0000000140A888C6  mov     r10, r8
  0000000140A888C9  not     r10
  0000000140A888CC  imul    edx, r14d, 5E3F37D0h
  0000000140A888D3  mov     [rsp+558h+var_418], rdx
  0000000140A888DB  add     rdx, rsp
  0000000140A888DE  add     rdx, 558h
  0000000140A888E5  imul    rdx, rsi
  0000000140A888E9  mov     rbx, rsi
  0000000140A888EC  mov     [rsp+558h+var_480], rsi
  0000000140A888F4  mov     r9, rdx
  0000000140A888F7  not     r9
  0000000140A888FA  imul    rax, r11
  0000000140A888FE  mov     rdi, r11
  0000000140A88901  mov     [rsp+558h+var_358], r11
  0000000140A88909  not     rax
  0000000140A8890C  mov     r11, r9
  0000000140A8890F  and     r11, rax
  0000000140A88912  mov     rsi, r8
  0000000140A88915  and     rsi, rdx
  0000000140A88918  and     rdx, r10
  0000000140A8891B  and     r10, r11
  0000000140A8891E  not     r10
  0000000140A88921  not     r11
  0000000140A88924  and     r11, r8
  0000000140A88927  not     r11
  0000000140A8892A  and     r11, r10
  0000000140A8892D  not     r11
  0000000140A88930  and     rsi, rax
  0000000140A88933  add     rsi, rsi
  0000000140A88936  add     rsi, r11
  0000000140A88939  and     r9, r8
  0000000140A8893C  not     r9
  0000000140A8893F  not     rdx
  0000000140A88942  and     rdx, r9
  0000000140A88945  and     rdx, rax
  0000000140A88948  not     rdx
  0000000140A8894B  mov     r9, [rsi+rdx*2+1]
  0000000140A88950  imul    eax, r14d, 0DF310C68h
  0000000140A88957  mov     [rsp+558h+var_550], rax
  0000000140A8895C  lea     rdx, [rsp+rax+558h+var_558]
  0000000140A88960  add     rdx, 558h
  0000000140A88967  mov     [rsp+558h+var_328], rdx
  0000000140A8896F  mov     rax, rdi
  0000000140A88972  imul    rax, rdx
  0000000140A88976  not     rax
  0000000140A88979  imul    edx, r14d, 3647F010h
  0000000140A88980  mov     [rsp+558h+var_2E8], rdx
  0000000140A88988  lea     r8, [rsp+rdx+558h+var_558]
  0000000140A8898C  add     r8, 558h
  0000000140A88993  mov     [rsp+558h+var_278], r8
  0000000140A8899B  mov     rdx, rbx
  0000000140A8899E  imul    rdx, r8
  0000000140A889A2  not     rdx
  0000000140A889A5  and     rdx, rax
  0000000140A889A8  not     rdx
  0000000140A889AB  imul    rcx, r15
  0000000140A889AF  mov     r10, [rdx+rcx]
  0000000140A889B3  mov     rax, [rsp+558h+arg_200]
  0000000140A889BB  mov     rcx, rax
  0000000140A889BE  mov     rdx, rax
  0000000140A889C1  mov     [rsp+558h+var_248], rax
  0000000140A889C9  not     rcx
  0000000140A889CC  mov     [rsp+558h+var_C0], rcx
  0000000140A889D4  shr     rcx, 10h
  0000000140A889D8  mov     [rsp+558h+var_2E0], rcx
  0000000140A889E0  mov     rbp, 200000001h
  0000000140A889EA  and     rbp, rcx
  0000000140A889ED  mov     [rsp+558h+var_508], rbp
  0000000140A889F2  mov     r8, 0D41A60FDBEFF1FD3h
  0000000140A889FC  imul    r8, r14
  0000000140A88A00  add     r8, r10
  0000000140A88A03  mov     [rsp+558h+var_2A8], r10
  0000000140A88A0B  lea     eax, [r14+r14]
  0000000140A88A0F  lea     ecx, [rax+rax*2]
  0000000140A88A12  neg     ecx
  0000000140A88A14  mov     rax, r8
  0000000140A88A17  shl     rax, cl
  0000000140A88A1A  mov     [rsp+558h+var_3C8], rax
  0000000140A88A22  mov     r11, rax
  0000000140A88A25  not     r11
  0000000140A88A28  mov     [rsp+558h+var_4A8], r11
  0000000140A88A30  imul    ecx, r14d, 46h ; 'F'
  0000000140A88A34  shr     r8, cl
  0000000140A88A37  mov     [rsp+558h+var_4A0], r8
  0000000140A88A3F  mov     rax, r8
  0000000140A88A42  not     rax
  0000000140A88A45  mov     [rsp+558h+var_410], rax
  0000000140A88A4D  and     r11, rax
  0000000140A88A50  not     r11
  0000000140A88A53  mov     [rsp+558h+var_310], r11
  0000000140A88A5B  mov     rax, 48D3DD025A18751Bh
  0000000140A88A65  imul    rax, r14
  0000000140A88A69  add     rax, r11
  0000000140A88A6C  mov     [rsp+558h+var_A0], rax
  0000000140A88A74  imul    rbp, rax
  0000000140A88A78  mov     rcx, rbp
  0000000140A88A7B  not     rcx
  0000000140A88A7E  mov     r11d, edx
  0000000140A88A81  not     r11d
  0000000140A88A84  mov     eax, r11d
  0000000140A88A87  shr     eax, 6
  0000000140A88A8A  mov     dword ptr [rsp+558h+var_308], eax
  0000000140A88A91  mov     r15d, eax
  0000000140A88A94  and     r15d, 13h
  0000000140A88A98  mov     [rsp+558h+var_498], r15
  0000000140A88AA0  mov     r8, r9
  0000000140A88AA3  mov     [rsp+558h+var_3C0], r9
  0000000140A88AAB  lea     rdx, [r9+r10]
  0000000140A88AAF  mov     [rsp+558h+var_300], rdx
  0000000140A88AB7  imul    r15, rdx
  0000000140A88ABB  mov     rbx, r15
  0000000140A88ABE  not     rbx
  0000000140A88AC1  shr     r11d, 3
  0000000140A88AC5  mov     dword ptr [rsp+558h+var_4F0], r11d
  0000000140A88ACA  mov     eax, r11d
  0000000140A88ACD  and     eax, 11h
  0000000140A88AD0  mov     [rsp+558h+var_420], rax
  0000000140A88AD8  mov     r9, 0CA4C4F13A14B2CB0h
  0000000140A88AE2  imul    r9, r14
  0000000140A88AE6  add     r9, r8
  0000000140A88AE9  imul    r9, rax
  0000000140A88AED  mov     r8, r9
  0000000140A88AF0  not     r8
  0000000140A88AF3  mov     rax, rbx
  0000000140A88AF6  and     rax, r8
  0000000140A88AF9  not     rax
  0000000140A88AFC  mov     [rsp+558h+var_3F0], rax
  0000000140A88B04  mov     r13, rbp
  0000000140A88B07  and     r13, rbx
  0000000140A88B0A  mov     r12, rcx
  0000000140A88B0D  and     r12, r8
  0000000140A88B10  mov     r10, rbp
  0000000140A88B13  and     r10, r9
  0000000140A88B16  not     r10
  0000000140A88B19  and     r10, r15
  0000000140A88B1C  mov     rdi, rcx
  0000000140A88B1F  and     rcx, rbx
  0000000140A88B22  not     rcx
  0000000140A88B25  mov     r11, rbp
  0000000140A88B28  and     r11, r15
  0000000140A88B2B  mov     rdx, r11
  0000000140A88B2E  not     rdx
  0000000140A88B31  and     rcx, rdx
  0000000140A88B34  and     rdx, r8
  0000000140A88B37  mov     rsi, r8
  0000000140A88B3A  and     r8, rbp
  0000000140A88B3D  and     rbx, r8
  0000000140A88B40  mov     rax, r8
  0000000140A88B43  not     rax
  0000000140A88B46  and     rax, r15
  0000000140A88B49  and     r8, r15
  0000000140A88B4C  and     r15, r9
  0000000140A88B4F  not     r15
  0000000140A88B52  and     r15, [rsp+558h+var_3F0]
  0000000140A88B5A  and     rdi, r15
  0000000140A88B5D  not     r15
  0000000140A88B60  and     r15, rbp
  0000000140A88B63  not     rdi
  0000000140A88B66  not     r15
  0000000140A88B69  and     r15, rdi
  0000000140A88B6C  not     r12
  0000000140A88B6F  and     r10, r12
  0000000140A88B72  and     rsi, rcx
  0000000140A88B75  not     rsi
  0000000140A88B78  not     rcx
  0000000140A88B7B  and     rcx, r9
  0000000140A88B7E  not     rcx
  0000000140A88B81  and     rcx, rsi
  0000000140A88B84  not     r10
  0000000140A88B87  lea     r10, [rcx+r10*4]
  0000000140A88B8B  not     r13
  0000000140A88B8E  and     r13, r9
  0000000140A88B91  and     r11, r9
  0000000140A88B94  not     rdx
  0000000140A88B97  not     r11
  0000000140A88B9A  and     r11, rdx
  0000000140A88B9D  not     r11
  0000000140A88BA0  add     r11, r11
  0000000140A88BA3  sub     r10, r11
  0000000140A88BA6  not     rbx
  0000000140A88BA9  not     rax
  0000000140A88BAC  and     rax, rbx
  0000000140A88BAF  not     rax
  0000000140A88BB2  lea     rcx, [rax+rax*2]
  0000000140A88BB6  add     rcx, r13
  0000000140A88BB9  add     rcx, r10
  0000000140A88BBC  not     r8
  0000000140A88BBF  lea     rax, [r8+r8*2]
  0000000140A88BC3  sub     rcx, rax
  0000000140A88BC6  mov     [rsp+558h+var_360], rcx
  0000000140A88BCE  mov     rax, [rsp+558h+var_3D0]
  0000000140A88BD6  add     rax, rsp
  0000000140A88BD9  add     rax, 558h
  0000000140A88BDF  mov     r9, [rsp+558h+arg_38]
  0000000140A88BE7  mov     [rsp+558h+var_318], r9
  0000000140A88BEF  mov     r8, r9
  0000000140A88BF2  not     r8
  0000000140A88BF5  mov     [rsp+558h+var_258], r8
  0000000140A88BFD  and     r8d, 1000401h
  0000000140A88C04  mov     [rsp+558h+var_268], r8
  0000000140A88C0C  imul    edx, r14d, 382B9940h
  0000000140A88C13  lea     rcx, [rsp+rdx+558h+var_558]
  0000000140A88C17  add     rcx, 558h
  0000000140A88C1E  mov     [rsp+558h+var_440], rcx
  0000000140A88C26  not     r9d
  0000000140A88C29  mov     rdx, r8
  0000000140A88C2C  imul    rdx, rcx
  0000000140A88C30  mov     r8d, r9d
  0000000140A88C33  shr     r8d, 0Bh
  0000000140A88C37  mov     dword ptr [rsp+558h+var_330], r8d
  0000000140A88C3F  mov     ecx, r8d
  0000000140A88C42  and     ecx, 2001h
  0000000140A88C48  mov     [rsp+558h+var_2C0], rcx
  0000000140A88C50  imul    rax, rcx
  0000000140A88C54  add     rax, rdx
  0000000140A88C57  not     rax
  0000000140A88C5A  shr     r9d, 8
  0000000140A88C5E  mov     [rsp+558h+var_26C], r9d
  0000000140A88C66  mov     r11d, r9d
  0000000140A88C69  and     r11d, 5
  0000000140A88C6D  mov     [rsp+558h+var_2B8], r11
  0000000140A88C75  mov     rcx, [rsp+558h+var_4D0]
  0000000140A88C7D  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140A88C81  add     rdx, 558h
  0000000140A88C88  mov     [rsp+558h+var_3D0], rdx
  0000000140A88C90  imul    r11, rdx
  0000000140A88C94  not     r11
  0000000140A88C97  and     r11, rax
  0000000140A88C9A  mov     rsi, [rsp+558h+var_508]
  0000000140A88C9F  mov     rcx, [rsp+558h+var_4D8]
  0000000140A88CA7  imul    rcx, rsi
  0000000140A88CAB  imul    eax, r14d, 0F1490718h
  0000000140A88CB2  mov     [rsp+558h+var_4D8], rax
  0000000140A88CBA  lea     rdx, [rsp+rax+558h+var_558]
  0000000140A88CBE  add     rdx, 558h
  0000000140A88CC5  mov     r10, [rsp+558h+var_498]
  0000000140A88CCD  imul    rdx, r10
  0000000140A88CD1  add     rdx, rcx
  0000000140A88CD4  not     rdx
  0000000140A88CD7  imul    eax, r14d, 0D44165E0h
  0000000140A88CDE  mov     [rsp+558h+var_530], rax
  0000000140A88CE3  lea     r8, [rsp+rax+558h+var_558]
  0000000140A88CE7  add     r8, 558h
  0000000140A88CEE  mov     [rsp+558h+var_3F0], r8
  0000000140A88CF6  mov     rcx, [rsp+558h+var_420]
  0000000140A88CFE  mov     rax, rcx
  0000000140A88D01  imul    rax, r8
  0000000140A88D05  not     rax
  0000000140A88D08  and     rax, rdx
  0000000140A88D0B  mov     rdx, [rsp+558h+var_490]
  0000000140A88D13  add     rdx, rsp
  0000000140A88D16  add     rdx, 558h
  0000000140A88D1D  imul    rdx, [rsp+558h+var_358]
  0000000140A88D26  not     rdx
  0000000140A88D29  imul    r8d, r14d, 242FF560h
  0000000140A88D30  mov     [rsp+558h+var_4D0], r8
  0000000140A88D38  lea     r9, [rsp+r8+558h+var_558]
  0000000140A88D3C  add     r9, 558h
  0000000140A88D43  mov     [rsp+558h+var_338], r9
  0000000140A88D4B  mov     r8, [rsp+558h+var_480]
  0000000140A88D53  imul    r8, r9
  0000000140A88D57  not     r8
  0000000140A88D5A  and     r8, rdx
  0000000140A88D5D  mov     rdx, [rsp+558h+var_558]
  0000000140A88D61  lea     r9, [rsp+rdx+558h+var_558]
  0000000140A88D65  add     r9, 558h
  0000000140A88D6C  mov     [rsp+558h+var_288], r9
  0000000140A88D74  mov     rdx, [rsp+558h+var_3B8]
  0000000140A88D7C  imul    rdx, r9
  0000000140A88D80  not     r8
  0000000140A88D83  mov     rdx, [rdx+r8]
  0000000140A88D87  mov     [rsp+558h+var_220], rdx
  0000000140A88D8F  imul    edx, r14d, 0D808B840h
  0000000140A88D96  add     rdx, rsp
  0000000140A88D99  add     rdx, 558h
  0000000140A88DA0  imul    rdx, rsi
  0000000140A88DA4  mov     r12, rsi
  0000000140A88DA7  imul    r8d, r14d, 0FE1C56D0h
  0000000140A88DAE  lea     r9, [rsp+r8+558h+var_558]
  0000000140A88DB2  add     r9, 558h
  0000000140A88DB9  imul    r9, r10
  0000000140A88DBD  mov     rdi, r10
  0000000140A88DC0  add     r9, rdx
  0000000140A88DC3  mov     rdx, [rsp+558h+var_4C8]
  0000000140A88DCB  lea     r8, [rsp+rdx+558h+var_558]
  0000000140A88DCF  add     r8, 558h
  0000000140A88DD6  not     r9
  0000000140A88DD9  imul    r8, rcx
  0000000140A88DDD  not     r8
  0000000140A88DE0  and     r8, r9
  0000000140A88DE3  mov     r9, [rsp+558h+var_3F8]
  0000000140A88DEB  mov     rdx, r9
  0000000140A88DEE  shr     rdx, 21h
  0000000140A88DF2  not     edx
  0000000140A88DF4  mov     [rsp+558h+var_B8], rdx
  0000000140A88DFC  and     edx, 2400001h
  0000000140A88E02  mov     r10, rdx
  0000000140A88E05  mov     [rsp+558h+var_2B0], rdx
  0000000140A88E0D  not     r9d
  0000000140A88E10  mov     edx, r9d
  0000000140A88E13  shr     edx, 11h
  0000000140A88E16  mov     [rsp+558h+var_270], edx
  0000000140A88E1D  and     edx, 281h
  0000000140A88E23  mov     rsi, rdx
  0000000140A88E26  mov     [rsp+558h+var_2C8], rdx
  0000000140A88E2E  shr     r9d, 12h
  0000000140A88E32  mov     [rsp+558h+var_3F8], r9
  0000000140A88E3A  and     r9d, 41h
  0000000140A88E3E  mov     rbx, r9
  0000000140A88E41  mov     [rsp+558h+var_370], r9
  0000000140A88E49  imul    ecx, r14d, 0E83D09C0h
  0000000140A88E50  mov     [rsp+558h+var_4B0], rcx
  0000000140A88E58  imul    r13d, r14d, 7285428h
  0000000140A88E5F  mov     [rsp+558h+var_438], r13
  0000000140A88E67  mov     rbp, [rsp+558h+var_518]
  0000000140A88E6C  mov     rdx, rbp
  0000000140A88E6F  shr     rdx, 3Fh
  0000000140A88E73  mov     rdx, [rsp+558h+var_4C0]
  0000000140A88E7B  lea     r9, [rsp+rdx+558h]
  0000000140A88E83  setz    byte ptr [rsp+558h+var_558]
  0000000140A88E87  imul    r9, r10
  0000000140A88E8B  imul    edx, r14d, 544AAF8h
  0000000140A88E92  mov     [rsp+558h+var_450], rdx
  0000000140A88E9A  lea     r10, [rsp+rdx+558h+var_558]
  0000000140A88E9E  add     r10, 558h
  0000000140A88EA5  imul    r10, rsi
  0000000140A88EA9  add     r10, r9
  0000000140A88EAC  imul    r9d, r14d, 41379698h
  0000000140A88EB3  mov     [rsp+558h+var_500], r9
  0000000140A88EB8  add     r9, rsp
  0000000140A88EBB  add     r9, 558h
  0000000140A88EC2  imul    r9, rbx
  0000000140A88EC6  not     r9
  0000000140A88EC9  not     r10
  0000000140A88ECC  and     r10, r9
  0000000140A88ECF  mov     r9, [rsp+558h+var_488]
  0000000140A88ED7  lea     rsi, [rsp+r9+558h+var_558]
  0000000140A88EDB  add     rsi, 558h
  0000000140A88EE2  mov     [rsp+558h+var_4C0], rsi
  0000000140A88EEA  mov     r9, r12
  0000000140A88EED  imul    r9, rsi
  0000000140A88EF1  not     r9
  0000000140A88EF4  imul    esi, r14d, 9C15CCA0h
  0000000140A88EFB  lea     rdx, [rsp+rsi+558h+var_558]
  0000000140A88EFF  add     rdx, 558h
  0000000140A88F06  mov     [rsp+558h+var_4C8], rdx
  0000000140A88F0E  mov     rsi, rdi
  0000000140A88F11  imul    rsi, rdx
  0000000140A88F15  not     rsi
  0000000140A88F18  and     rsi, r9
  0000000140A88F1B  not     rsi
  0000000140A88F1E  imul    edi, r14d, 5716E3A8h
  0000000140A88F25  imul    r12d, r14d, 7D2A8238h
  0000000140A88F2C  mov     [rsp+558h+var_340], r12
  0000000140A88F34  imul    ebx, r14d, 26139E90h
  0000000140A88F3B  mov     [rsp+558h+var_368], rbx
  0000000140A88F43  imul    r9d, r14d, 90BFD58h
  0000000140A88F4A  mov     [rsp+558h+var_408], r9
  0000000140A88F52  test    byte ptr [rsp+558h+var_4F0], 1
  0000000140A88F57  lea     rdx, [rsp+r9+558h]
  0000000140A88F5F  mov     [rsp+558h+var_448], rdx
  0000000140A88F67  cmovnz  rsi, rdx
  0000000140A88F6B  mov     r9, 5BEDCCE882721B4Fh
  0000000140A88F75  imul    r9, r14
  0000000140A88F79  and     r9, rbp
  0000000140A88F7C  not     r11
  0000000140A88F7F  mov     rbp, [r11]
  0000000140A88F82  mov     [rsp+558h+var_428], rbp
  0000000140A88F8A  not     rax
  0000000140A88F8D  mov     rax, [rax]
  0000000140A88F90  mov     [rsp+558h+var_230], rax
  0000000140A88F98  mov     rax, [rsp+558h+var_548]
  0000000140A88F9D  mov     rax, [rax]
  0000000140A88FA0  mov     [rsp+558h+var_250], rax
  0000000140A88FA8  not     r8
  0000000140A88FAB  mov     rdx, [r8]
  0000000140A88FAE  mov     [rsp+558h+var_348], rdx
  0000000140A88FB6  not     r10
  0000000140A88FB9  mov     r8, [r10]
  0000000140A88FBC  mov     [rsp+558h+var_240], r8
  0000000140A88FC4  mov     rax, [rsp+558h+var_528]
  0000000140A88FC9  mov     rax, [rax]
  0000000140A88FCC  mov     [rsp+558h+var_90], rax
  0000000140A88FD4  mov     rax, [rsp+rdi+558h]
  0000000140A88FDC  mov     [rsp+558h+var_88], rax
  0000000140A88FE4  mov     rax, [rsi]
  0000000140A88FE7  mov     [rsp+558h+var_80], rax
  0000000140A88FEF  imul    eax, r14d, 2D3BF2B8h
  0000000140A88FF6  mov     rax, [rsp+rax+558h]
  0000000140A88FFE  mov     [rsp+558h+var_70], rax
  0000000140A89006  mov     rax, [rsp+rcx+558h]
  0000000140A8900E  mov     [rsp+558h+var_260], rax
  0000000140A89016  mov     rax, [rsp+rbx+558h]
  0000000140A8901E  mov     [rsp+558h+var_238], rax
  0000000140A89026  mov     rax, [rsp+r12+558h]
  0000000140A8902E  mov     [rsp+558h+var_78], rax
  0000000140A89036  mov     rax, [rsp+r13+558h]
  0000000140A8903E  mov     [rsp+558h+var_518], rax
  0000000140A89043  mov     rax, 4E2CEBCFCD7F8D3Ch
  0000000140A8904D  mov     rax, 0ACEE0774C398EA5Dh
  0000000140A89057  mov     rax, 4E2CEBCFCD7F8D3Ch
  0000000140A89061  mov     rax, 0ACEE0774C398EA5Dh
  0000000140A8906B  mov     rax, 0D54E335F3216C5B5h
  0000000140A89075  mov     rax, 450D746184F14822h
  0000000140A8907F  mov     rax, 4E2CEBCFCD7F8D3Ch
  0000000140A89089  mov     rax, 0ACEE0774C398EA5Dh
  0000000140A89093  mov     rax, 0D54E335F3216C5B5h
  0000000140A8909D  mov     rax, 450D746184F14822h
  0000000140A890A7  mov     rax, 4E2CEBCFCD7F8D3Ch
  0000000140A890B1  mov     rax, 0ACEE0774C398EA5Dh
  0000000140A890BB  mov     rax, 0D54E335F3216C5B5h
  0000000140A890C5  mov     rax, 450D746184F14822h
  0000000140A890CF  mov     rax, [rsp+558h+var_360]
  0000000140A890D7  movzx   edi, byte ptr [rax+r15+1]
  0000000140A890DD  mov     [rsp+558h+var_360], rdi
  0000000140A890E5  not     r9
  0000000140A890E8  mov     r15, 5969047E12DA2435h
  0000000140A890F2  imul    r15, r14
  0000000140A890F6  mov     rcx, 6255F3399F126C32h
  0000000140A89100  imul    rcx, r14
  0000000140A89104  add     rcx, r8
  0000000140A89107  mov     r8, 0DE81488E8611F641h
  0000000140A89111  imul    r8, r14
  0000000140A89115  add     r8, r9
  0000000140A89118  mov     r10, 0E70BC8FEA9EB2C58h
  0000000140A89122  imul    r10, r14
  0000000140A89126  add     r10, r9
  0000000140A89129  mov     r11, 5EFE1178226B20DFh
  0000000140A89133  imul    r11, r14
  0000000140A89137  mov     r13, 0F452311A10657555h
  0000000140A89141  imul    r13, r14
  0000000140A89145  mov     rsi, 201CE710EFD7A8Bh
  0000000140A8914F  imul    rsi, r14
  0000000140A89153  mov     rbx, r14
  0000000140A89156  mov     [rsp+558h+var_430], r14
  0000000140A8915E  mov     rax, 0C14155E80963E654h
  0000000140A89168  imul    rax, r14
  0000000140A8916C  mov     r14, rax
  0000000140A8916F  imul    eax, ebx, 1217FABh
  0000000140A89175  imul    r12d, ebx, 62068A30h
  0000000140A8917C  bt      rdx, 3Ch ; '<'
  0000000140A89181  setnb   bl
  0000000140A89184  cmp     dil, bpl
  0000000140A89187  cmovz   r15, rax
  0000000140A8918B  setz    al
  0000000140A8918E  add     r15, rcx
  0000000140A89191  not     r10
  0000000140A89194  mov     rcx, r15
  0000000140A89197  mov     rbp, r15
  0000000140A8919A  not     rcx
  0000000140A8919D  and     r10, rcx
  0000000140A891A0  not     r10
  0000000140A891A3  and     r10, r8
  0000000140A891A6  or      al, bl
  0000000140A891A8  and     r13, rcx
  0000000140A891AB  movzx   edx, byte ptr [rsp+558h+var_558]
  0000000140A891AF  test    al, dl
  0000000140A891B1  cmovz   r12, [rsp+558h+var_520]
  0000000140A891B7  mov     [rsp+558h+var_D0], r12
  0000000140A891BF  cmovnz  r14, rsi
  0000000140A891C3  mov     [rsp+558h+var_68], r14
  0000000140A891CB  not     r13
  0000000140A891CE  mov     r8, [rsp+558h+var_530]
  0000000140A891D3  cmovnz  r8, [rsp+558h+var_438]
  0000000140A891DC  mov     [rsp+558h+var_C8], r8
  0000000140A891E4  and     r13, r11
  0000000140A891E7  test    al, dl
  0000000140A891E9  cmovnz  r13, r10
  0000000140A891ED  mov     [rsp+558h+var_D8], r13
  0000000140A891F5  mov     r11, 5372273213ED53E0h
  0000000140A891FF  mov     rdx, [rsp+558h+var_430]
  0000000140A89207  imul    r11, rdx
  0000000140A8920B  mov     rsi, r11
  0000000140A8920E  not     rsi
  0000000140A89211  mov     r10, 8D044F7459BAFC1Fh
  0000000140A8921B  imul    r10, rdx
  0000000140A8921F  mov     r8, r10
  0000000140A89222  not     r8
  0000000140A89225  mov     rbx, r15
  0000000140A89228  and     rbx, r8
  0000000140A8922B  mov     rdi, rsi
  0000000140A8922E  and     rdi, rbx
  0000000140A89231  not     rdi
  0000000140A89234  not     rbx
  0000000140A89237  and     rbx, r11
  0000000140A8923A  not     rbx
  0000000140A8923D  and     rbx, rdi
  0000000140A89240  mov     rdi, r11
  0000000140A89243  and     rdi, r10
  0000000140A89246  mov     r14, rdi
  0000000140A89249  not     r14
  0000000140A8924C  mov     r12, r14
  0000000140A8924F  and     r14, rcx
  0000000140A89252  not     r14
  0000000140A89255  and     rdi, r15
  0000000140A89258  not     rdi
  0000000140A8925B  and     rdi, r14
  0000000140A8925E  mov     r14, rsi
  0000000140A89261  and     r14, r8
  0000000140A89264  mov     r15, r14
  0000000140A89267  not     r15
  0000000140A8926A  and     r12, r15
  0000000140A8926D  not     rdi
  0000000140A89270  and     r12, rbp
  0000000140A89273  not     r12
  0000000140A89276  add     r12, rdi
  0000000140A89279  mov     r13, rcx
  0000000140A8927C  and     r13, r8
  0000000140A8927F  mov     rdi, rbp
  0000000140A89282  mov     [rsp+558h+var_A8], rbp
  0000000140A8928A  and     rdi, r11
  0000000140A8928D  and     r11, r13
  0000000140A89290  not     r13
  0000000140A89293  and     r13, rsi
  0000000140A89296  not     r13
  0000000140A89299  not     r11
  0000000140A8929C  and     r11, r13
  0000000140A8929F  add     r11, r12
  0000000140A892A2  and     rsi, rcx
  0000000140A892A5  not     rsi
  0000000140A892A8  not     rdi
  0000000140A892AB  and     rdi, rsi
  0000000140A892AE  and     r8, rdi
  0000000140A892B1  lea     r11, [r11+r8*2]
  0000000140A892B5  and     r15, rbp
  0000000140A892B8  not     r15
  0000000140A892BB  lea     rsi, [r15+r15*2]
  0000000140A892BF  sub     r11, rsi
  0000000140A892C2  and     r14, rcx
  0000000140A892C5  not     r14
  0000000140A892C8  and     r14, r15
  0000000140A892CB  lea     r11, [r11+r14*2]
  0000000140A892CF  add     r11, rbx
  0000000140A892D2  not     rdi
  0000000140A892D5  and     rdi, r10
  0000000140A892D8  not     r8
  0000000140A892DB  not     rdi
  0000000140A892DE  and     rdi, r8
  0000000140A892E1  mov     r8, 0B9FF9190AD057344h
  0000000140A892EB  imul    r8, rdx
  0000000140A892EF  add     r8, r9
  0000000140A892F2  mov     r10, 94274D0E2349B56Ah
  0000000140A892FC  imul    r10, rdx
  0000000140A89300  add     r10, r9
  0000000140A89303  not     r10
  0000000140A89306  and     r10, rcx
  0000000140A89309  not     r10
  0000000140A8930C  and     r10, r8
  0000000140A8930F  lea     r8, [rdi+r11]
  0000000140A89313  add     r8, 2
  0000000140A89317  movzx   ebx, byte ptr [rsp+558h+var_558]
  0000000140A8931B  test    al, bl
  0000000140A8931D  cmovz   r8, r10
  0000000140A89321  mov     [rsp+558h+var_E0], r8
  0000000140A89329  mov     r8, 0F2FD50AE37D15C55h
  0000000140A89333  mov     rsi, rdx
  0000000140A89336  imul    r8, rdx
  0000000140A8933A  add     r8, r9
  0000000140A8933D  mov     r10, 51823D68016E35D2h
  0000000140A89347  imul    r10, rdx
  0000000140A8934B  add     r10, r9
  0000000140A8934E  not     r10
  0000000140A89351  and     r10, rcx
  0000000140A89354  not     r10
  0000000140A89357  and     r10, r8
  0000000140A8935A  mov     r8, 8070E73FB828F74h
  0000000140A89364  imul    r8, rdx
  0000000140A89368  mov     r11, 6964D85D2725FB4Bh
  0000000140A89372  imul    r11, rdx
  0000000140A89376  and     r11, rcx
  0000000140A89379  not     r11
  0000000140A8937C  and     r11, r8
  0000000140A8937F  test    al, bl
  0000000140A89381  cmovnz  r11, r10
  0000000140A89385  mov     [rsp+558h+var_E8], r11
  0000000140A8938D  mov     r8, 2BE21812C06DDD0Fh
  0000000140A89397  imul    r8, rdx
  0000000140A8939B  add     r8, r9
  0000000140A8939E  mov     r10, 0FB7366D8FFC5F04Eh
  0000000140A893A8  imul    r10, rdx
  0000000140A893AC  add     r10, r9
  0000000140A893AF  not     r10
  0000000140A893B2  and     r10, rcx
  0000000140A893B5  not     r10
  0000000140A893B8  and     r10, r8
  0000000140A893BB  mov     r8, 0DCBC1C0F68221F36h
  0000000140A893C5  imul    r8, rdx
  0000000140A893C9  and     r8, rcx
  0000000140A893CC  mov     rcx, 0DC133F5848178A89h
  0000000140A893D6  imul    rcx, rdx
  0000000140A893DA  not     r8
  0000000140A893DD  and     r8, rcx
  0000000140A893E0  test    al, bl
  0000000140A893E2  cmovnz  r8, r10
  0000000140A893E6  mov     [rsp+558h+var_F0], r8
  0000000140A893EE  imul    edx, esi, 0C045C200h
  0000000140A893F4  mov     [rsp+558h+var_458], rdx
  0000000140A893FC  test    al, bl
  0000000140A893FE  mov     rcx, [rsp+558h+var_490]
  0000000140A89406  cmovnz  rcx, [rsp+558h+var_3E8]
  0000000140A8940F  mov     [rsp+558h+var_490], rcx
  0000000140A89417  mov     rcx, [rsp+558h+var_3D8]
  0000000140A8941F  cmovnz  rcx, [rsp+558h+var_540]
  0000000140A89425  mov     [rsp+558h+var_3D8], rcx
  0000000140A8942D  mov     rcx, [rsp+558h+var_4D8]
  0000000140A89435  mov     r9, [rsp+558h+var_418]
  0000000140A8943D  cmovz   rcx, r9
  0000000140A89441  mov     [rsp+558h+var_4D8], rcx
  0000000140A89449  mov     rcx, [rsp+558h+var_2A0]
  0000000140A89451  mov     r8, [rsp+558h+var_488]
  0000000140A89459  cmovnz  r8, rcx
  0000000140A8945D  mov     [rsp+558h+var_488], r8
  0000000140A89465  cmovz   r9, [rsp+558h+var_4B0]
  0000000140A8946E  mov     r8, [rsp+558h+var_4D0]
  0000000140A89476  cmovz   r8, rdx
  0000000140A8947A  mov     [rsp+558h+var_4D0], r8
  0000000140A89482  imul    edx, esi, 6B128788h
  0000000140A89488  mov     [rsp+558h+var_380], rdx
  0000000140A89490  test    al, bl
  0000000140A89492  cmovnz  rcx, rdx
  0000000140A89496  mov     [rsp+558h+var_2A0], rcx
  0000000140A8949E  imul    eax, esi, 0B0117080h
  0000000140A894A4  add     rax, rsp
  0000000140A894A7  add     rax, 558h
  0000000140A894AD  imul    rax, [rsp+558h+var_508]
  0000000140A894B3  not     rax
  0000000140A894B6  lea     rcx, [rsp+r9+558h+var_558]
  0000000140A894BA  add     rcx, 558h
  0000000140A894C1  imul    rcx, [rsp+558h+var_498]
  0000000140A894CA  not     rcx
  0000000140A894CD  and     rcx, rax
  0000000140A894D0  test    byte ptr [rsp+558h+var_4F0], 1
  0000000140A894D5  not     rcx
  0000000140A894D8  cmovnz  rcx, [rsp+558h+var_3E0]
  0000000140A894E1  mov     [rsp+558h+var_B0], rcx
  0000000140A894E9  mov     rax, 0C1E44EA85C86C601h
  0000000140A894F3  imul    rax, rsi
  0000000140A894F7  mov     rcx, 86918B64981D4365h
  0000000140A89501  imul    rcx, rsi
  0000000140A89505  mov     rdx, [rsp+558h+var_4F8]
  0000000140A8950A  test    dl, 1
  0000000140A8950D  cmovnz  rcx, rax
  0000000140A89511  mov     [rsp+558h+var_418], rcx
  0000000140A89519  mov     rax, [rsp+558h+var_4E0]
  0000000140A8951E  cmovz   rax, [rsp+558h+var_368]
  0000000140A89527  mov     [rsp+558h+var_4E0], rax
  0000000140A8952C  imul    eax, esi, 1B23F808h
  0000000140A89532  test    dl, 1
  0000000140A89535  mov     rcx, [rsp+558h+var_400]
  0000000140A8953D  cmovz   rcx, rax
  0000000140A89541  mov     [rsp+558h+var_400], rcx
  0000000140A89549  mov     rcx, [rsp+558h+var_408]
  0000000140A89551  cmovnz  rcx, rax
  0000000140A89555  mov     [rsp+558h+var_408], rcx
  0000000140A8955D  imul    ecx, esi, 0EA20B2F0h
  0000000140A89563  mov     [rsp+558h+var_350], rcx
  0000000140A8956B  test    dl, 1
  0000000140A8956E  mov     r8, rdx
  0000000140A89571  mov     rax, [rsp+558h+var_500]
  0000000140A89576  cmovz   rax, rcx
  0000000140A8957A  mov     [rsp+558h+var_500], rax
  0000000140A8957F  imul    ecx, esi, 0E89FDD1Fh
  0000000140A89585  mov     rbp, [rsp+558h+var_518]
  0000000140A8958A  mov     eax, ebp
  0000000140A8958C  and     eax, ecx
  0000000140A8958E  mov     r10, rcx
  0000000140A89591  mov     [rsp+558h+var_388], rax
  0000000140A89599  not     rax
  0000000140A8959C  mov     rdx, rax
  0000000140A8959F  mov     [rsp+558h+var_548], rax
  0000000140A895A4  mov     rax, 0F8C643AA7F377FAAh
  0000000140A895AE  imul    rax, rsi
  0000000140A895B2  and     rax, [rsp+558h+var_428]
  0000000140A895BA  not     rax
  0000000140A895BD  mov     rcx, 605578E59C17C7E3h
  0000000140A895C7  imul    rcx, rsi
  0000000140A895CB  add     rcx, rax
  0000000140A895CE  not     rcx
  0000000140A895D1  and     rcx, rdx
  0000000140A895D4  not     rcx
  0000000140A895D7  mov     rdx, 9450EBA961FFAFBFh
  0000000140A895E1  imul    rdx, rsi
  0000000140A895E5  add     rdx, rax
  0000000140A895E8  and     rdx, rcx
  0000000140A895EB  mov     rcx, 8F6B1A54C1FF07Bh
  0000000140A895F5  imul    rcx, rsi
  0000000140A895F9  test    r8b, 1
  0000000140A895FD  mov     r8, [rsp+558h+var_4E8]
  0000000140A89602  cmovnz  r8, [rsp+558h+var_550]
  0000000140A89608  mov     [rsp+558h+var_4E8], r8
  0000000140A8960D  cmovnz  rcx, rdx
  0000000140A89611  mov     [rsp+558h+var_3E8], rcx
  0000000140A89619  mov     r8, 0C2D03DBD5249FB0h
  0000000140A89623  imul    r8, rsi
  0000000140A89627  add     r8, rax
  0000000140A8962A  mov     r9, 8709CE0EBEA3AAE9h
  0000000140A89634  imul    r9, rsi
  0000000140A89638  add     r9, rax
  0000000140A8963B  mov     eax, ebp
  0000000140A8963D  not     eax
  0000000140A8963F  mov     rdx, r10
  0000000140A89642  not     rdx
  0000000140A89645  mov     rcx, 0FFFFFFFF00000000h
  0000000140A8964F  or      rcx, rax
  0000000140A89652  mov     rbx, rax
  0000000140A89655  mov     [rsp+558h+var_468], rax
  0000000140A8965D  mov     rax, r9
  0000000140A89660  mov     r11, r9
  0000000140A89663  not     rax
  0000000140A89666  mov     r9, r8
  0000000140A89669  and     r9, rax
  0000000140A8966C  mov     [rsp+558h+var_4B8], r9
  0000000140A89674  mov     rdi, rax
  0000000140A89677  mov     rax, rcx
  0000000140A8967A  mov     r12, rcx
  0000000140A8967D  and     rax, r9
  0000000140A89680  mov     rcx, rdx
  0000000140A89683  mov     [rsp+558h+var_540], rdx
  0000000140A89688  and     rcx, rax
  0000000140A8968B  not     rcx
  0000000140A8968E  not     eax
  0000000140A89690  and     eax, r10d
  0000000140A89693  mov     r15, r10
  0000000140A89696  mov     [rsp+558h+var_558], r10
  0000000140A8969A  not     rax
  0000000140A8969D  and     rax, rcx
  0000000140A896A0  mov     rcx, rdx
  0000000140A896A3  and     rcx, r11
  0000000140A896A6  mov     r10, r11
  0000000140A896A9  mov     rsi, rcx
  0000000140A896AC  and     ecx, r8d
  0000000140A896AF  mov     r14, r8
  0000000140A896B2  not     r14
  0000000140A896B5  not     rsi
  0000000140A896B8  mov     edx, r14d
  0000000140A896BB  and     edx, esi
  0000000140A896BD  not     edx
  0000000140A896BF  not     ecx
  0000000140A896C1  and     ecx, ebp
  0000000140A896C3  and     ecx, edx
  0000000140A896C5  mov     rdx, r14
  0000000140A896C8  and     rdx, r12
  0000000140A896CB  and     rdx, rsi
  0000000140A896CE  mov     r9, 5555555555555555h
  0000000140A896D8  add     r9, 0FFFFFFFFFFFFFFF0h
  0000000140A896DC  imul    r9, rdx
  0000000140A896E0  imul    rcx, -0Bh
  0000000140A896E4  add     r9, rcx
  0000000140A896E7  mov     r11d, r15d
  0000000140A896EA  mov     [rsp+558h+var_520], rdi
  0000000140A896EF  and     r11d, edi
  0000000140A896F2  mov     ecx, ebp
  0000000140A896F4  and     ecx, r11d
  0000000140A896F7  not     ecx
  0000000140A896F9  and     ecx, r8d
  0000000140A896FC  mov     r13, r11
  0000000140A896FF  not     r13
  0000000140A89702  mov     edx, r13d
  0000000140A89705  and     edx, ebx
  0000000140A89707  not     edx
  0000000140A89709  and     ecx, edx
  0000000140A8970B  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140A89715  lea     rbx, [rdx-0Ch]
  0000000140A89719  imul    rbx, rcx
  0000000140A8971D  add     rbx, r9
  0000000140A89720  not     rax
  0000000140A89723  lea     rcx, [rdx+3]
  0000000140A89727  mov     [rsp+558h+var_378], rcx
  0000000140A8972F  imul    rax, rcx
  0000000140A89733  add     rbx, rax
  0000000140A89736  mov     [rsp+558h+var_550], rbx
  0000000140A8973B  mov     rax, r12
  0000000140A8973E  mov     rdx, r12
  0000000140A89741  mov     [rsp+558h+var_528], r12
  0000000140A89746  and     rax, rdi
  0000000140A89749  not     rax
  0000000140A8974C  mov     ecx, ebp
  0000000140A8974E  mov     rdi, rbp
  0000000140A89751  and     ecx, r10d
  0000000140A89754  mov     rbx, r10
  0000000140A89757  not     rcx
  0000000140A8975A  and     rcx, rax
  0000000140A8975D  mov     r12, rcx
  0000000140A89760  mov     r15, r8
  0000000140A89763  and     r15, r13
  0000000140A89766  and     r13, rsi
  0000000140A89769  and     edi, r14d
  0000000140A8976C  mov     rcx, rdx
  0000000140A8976F  and     rcx, r8
  0000000140A89772  mov     rbp, [rsp+558h+var_540]
  0000000140A89777  mov     rax, rbp
  0000000140A8977A  and     rax, r8
  0000000140A8977D  mov     [rsp+558h+var_538], rax
  0000000140A89782  and     r11d, r14d
  0000000140A89785  mov     [rsp+558h+var_460], r11
  0000000140A8978D  mov     rax, [rsp+558h+var_558]
  0000000140A89791  mov     edx, eax
  0000000140A89793  and     edx, r8d
  0000000140A89796  mov     r10d, r8d
  0000000140A89799  mov     r9d, eax
  0000000140A8979C  and     r9d, ebx
  0000000140A8979F  and     r10d, r9d
  0000000140A897A2  not     r9d
  0000000140A897A5  and     r9d, r14d
  0000000140A897A8  mov     esi, eax
  0000000140A897AA  mov     r8, rax
  0000000140A897AD  and     esi, r14d
  0000000140A897B0  not     r13
  0000000140A897B3  and     r13, r14
  0000000140A897B6  mov     [rsp+558h+var_510], r13
  0000000140A897BB  mov     rax, r12
  0000000140A897BE  and     rax, rbp
  0000000140A897C1  not     rax
  0000000140A897C4  and     rax, r14
  0000000140A897C7  mov     [rsp+558h+var_470], rax
  0000000140A897CF  not     r12
  0000000140A897D2  and     r14, r12
  0000000140A897D5  mov     rax, r14
  0000000140A897D8  not     rax
  0000000140A897DB  and     rax, rbp
  0000000140A897DE  not     rax
  0000000140A897E1  and     r14d, r8d
  0000000140A897E4  not     r14
  0000000140A897E7  and     r14, rax
  0000000140A897EA  not     r14
  0000000140A897ED  mov     r13, 5555555555555555h
  0000000140A897F7  lea     r11, [r13-6]
  0000000140A897FB  imul    r11, r14
  0000000140A897FF  mov     r14, rdi
  0000000140A89802  not     r14
  0000000140A89805  not     rcx
  0000000140A89808  and     rcx, r14
  0000000140A8980B  mov     rax, rbp
  0000000140A8980E  and     rax, rcx
  0000000140A89811  not     rax
  0000000140A89814  not     ecx
  0000000140A89816  and     ecx, r8d
  0000000140A89819  not     rcx
  0000000140A8981C  and     rax, [rsp+558h+var_520]
  0000000140A89821  and     rax, rcx
  0000000140A89824  not     rax
  0000000140A89827  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140A89831  lea     r8, [rcx-6]
  0000000140A89835  imul    r8, rax
  0000000140A89839  add     r8, [rsp+558h+var_550]
  0000000140A8983E  mov     [rsp+558h+var_478], rbx
  0000000140A89846  mov     rax, rbx
  0000000140A89849  and     rax, [rsp+558h+var_538]
  0000000140A8984E  mov     rcx, rax
  0000000140A89851  not     rcx
  0000000140A89854  mov     rbp, [rsp+558h+var_528]
  0000000140A89859  and     rcx, rbp
  0000000140A8985C  not     rcx
  0000000140A8985F  mov     rbx, [rsp+558h+var_518]
  0000000140A89864  and     eax, ebx
  0000000140A89866  not     rax
  0000000140A89869  and     rax, rcx
  0000000140A8986C  not     rax
  0000000140A8986F  lea     rcx, [r13+6]
  0000000140A89873  imul    rcx, rax
  0000000140A89877  add     rcx, r8
  0000000140A8987A  add     rcx, r11
  0000000140A8987D  mov     rax, [rsp+558h+var_460]
  0000000140A89885  not     rax
  0000000140A89888  not     r15
  0000000140A8988B  and     r15, rax
  0000000140A8988E  not     r15
  0000000140A89891  and     r15, rbp
  0000000140A89894  lea     rax, [r15+r15]
  0000000140A89898  shl     r15, 4
  0000000140A8989C  sub     r15, rax
  0000000140A8989F  not     r9d
  0000000140A898A2  not     r10d
  0000000140A898A5  mov     r11, rbx
  0000000140A898A8  and     r10d, r11d
  0000000140A898AB  and     r10d, r9d
  0000000140A898AE  lea     rax, [r10+r10*8]
  0000000140A898B2  add     rax, r15
  0000000140A898B5  mov     r15, [rsp+558h+var_540]
  0000000140A898BA  and     edi, r15d
  0000000140A898BD  not     edi
  0000000140A898BF  mov     r13, [rsp+558h+var_558]
  0000000140A898C3  mov     r8d, r13d
  0000000140A898C6  and     r8d, r14d
  0000000140A898C9  not     r8d
  0000000140A898CC  and     r8d, edi
  0000000140A898CF  not     r8d
  0000000140A898D2  mov     r9, [rsp+558h+var_478]
  0000000140A898DA  and     r8d, r9d
  0000000140A898DD  not     r8
  0000000140A898E0  mov     r10, 5555555555555555h
  0000000140A898EA  imul    r8, r10
  0000000140A898EE  add     r8, rax
  0000000140A898F1  mov     eax, edx
  0000000140A898F3  mov     r10, [rsp+558h+var_520]
  0000000140A898F8  and     eax, r10d
  0000000140A898FB  not     rax
  0000000140A898FE  not     rdx
  0000000140A89901  and     rdx, r9
  0000000140A89904  not     rdx
  0000000140A89907  and     rdx, rax
  0000000140A8990A  mov     rax, rdx
  0000000140A8990D  not     rax
  0000000140A89910  mov     rdi, rbp
  0000000140A89913  and     rax, rbp
  0000000140A89916  not     rax
  0000000140A89919  and     edx, r11d
  0000000140A8991C  not     rdx
  0000000140A8991F  and     rdx, rax
  0000000140A89922  not     rdx
  0000000140A89925  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140A8992F  lea     rax, [rbp-4]
  0000000140A89933  mov     [rsp+558h+var_460], rax
  0000000140A8993B  imul    rdx, rax
  0000000140A8993F  add     rdx, r8
  0000000140A89942  mov     rbx, [rsp+558h+var_468]
  0000000140A8994A  mov     eax, ebx
  0000000140A8994C  and     eax, r13d
  0000000140A8994F  mov     [rsp+558h+var_550], rax
  0000000140A89954  mov     r8, [rsp+558h+var_4B8]
  0000000140A8995C  and     r8d, eax
  0000000140A8995F  lea     rax, [r8+r8*2]
  0000000140A89963  shl     rax, 3
  0000000140A89967  sub     rax, r8
  0000000140A8996A  add     rax, rdx
  0000000140A8996D  add     rax, rcx
  0000000140A89970  mov     rcx, [rsp+558h+var_538]
  0000000140A89975  not     rcx
  0000000140A89978  not     rsi
  0000000140A8997B  and     rsi, rcx
  0000000140A8997E  mov     rcx, rsi
  0000000140A89981  not     rcx
  0000000140A89984  and     rcx, rdi
  0000000140A89987  not     rcx
  0000000140A8998A  mov     rdx, r11
  0000000140A8998D  and     esi, edx
  0000000140A8998F  not     rsi
  0000000140A89992  and     rsi, rcx
  0000000140A89995  and     r10, rsi
  0000000140A89998  not     r10
  0000000140A8999B  not     rsi
  0000000140A8999E  and     rsi, r9
  0000000140A899A1  not     rsi
  0000000140A899A4  and     rsi, r10
  0000000140A899A7  not     rsi
  0000000140A899AA  lea     rcx, [rbp+13h]
  0000000140A899AE  imul    rcx, rsi
  0000000140A899B2  add     rcx, rax
  0000000140A899B5  mov     r10, [rsp+558h+var_510]
  0000000140A899BA  mov     rax, r10
  0000000140A899BD  not     rax
  0000000140A899C0  and     rax, rdi
  0000000140A899C3  not     rax
  0000000140A899C6  and     r10d, edx
  0000000140A899C9  not     r10
  0000000140A899CC  and     r10, rax
  0000000140A899CF  not     r10
  0000000140A899D2  lea     rax, [rbp-1Bh]
  0000000140A899D6  imul    rax, r10
  0000000140A899DA  and     r14d, r9d
  0000000140A899DD  not     r14d
  0000000140A899E0  and     r14d, r13d
  0000000140A899E3  not     r14
  0000000140A899E6  lea     rdx, [rbp+0Ah]
  0000000140A899EA  imul    rdx, r14
  0000000140A899EE  add     rdx, rax
  0000000140A899F1  and     r12d, r13d
  0000000140A899F4  not     r12
  0000000140A899F7  mov     r8, [rsp+558h+var_470]
  0000000140A899FF  and     r8, r12
  0000000140A89A02  mov     rax, 5555555555555555h
  0000000140A89A0C  add     rax, 0Eh
  0000000140A89A10  imul    rax, r8
  0000000140A89A14  add     rax, rdx
  0000000140A89A17  add     rax, rcx
  0000000140A89A1A  mov     rdx, 2B3940C895E34228h
  0000000140A89A24  mov     rcx, [rsp+558h+var_430]
  0000000140A89A2C  imul    rdx, rcx
  0000000140A89A30  test    byte ptr [rsp+558h+var_4F8], 1
  0000000140A89A35  cmovnz  rdx, rax
  0000000140A89A39  mov     [rsp+558h+var_520], rdx
  0000000140A89A3E  mov     r10, 0CE663DF0270E191Bh
  0000000140A89A48  imul    r10, rcx
  0000000140A89A4C  mov     rdi, r10
  0000000140A89A4F  not     rdi
  0000000140A89A52  mov     rsi, 884B8FC36404234Dh
  0000000140A89A5C  imul    rsi, rcx
  0000000140A89A60  mov     eax, r11d
  0000000140A89A63  and     eax, esi
  0000000140A89A65  mov     ecx, eax
  0000000140A89A67  not     ecx
  0000000140A89A69  and     ecx, edi
  0000000140A89A6B  not     ecx
  0000000140A89A6D  and     eax, r10d
  0000000140A89A70  not     eax
  0000000140A89A72  and     eax, r13d
  0000000140A89A75  and     eax, ecx
  0000000140A89A77  imul    rax, [rsp+558h+var_378]
  0000000140A89A80  mov     r12, rsi
  0000000140A89A83  not     r12
  0000000140A89A86  mov     rcx, r15
  0000000140A89A89  mov     r9, r15
  0000000140A89A8C  and     rcx, rdi
  0000000140A89A8F  mov     r15, rcx
  0000000140A89A92  not     r15
  0000000140A89A95  mov     edx, r12d
  0000000140A89A98  and     edx, r15d
  0000000140A89A9B  not     edx
  0000000140A89A9D  and     ecx, esi
  0000000140A89A9F  not     ecx
  0000000140A89AA1  and     ecx, edx
  0000000140A89AA3  not     ecx
  0000000140A89AA5  and     ecx, r11d
  0000000140A89AA8  sub     rax, rcx
  0000000140A89AAB  mov     ecx, r13d
  0000000140A89AAE  mov     r8, r13
  0000000140A89AB1  and     ecx, r10d
  0000000140A89AB4  mov     edx, ecx
  0000000140A89AB6  mov     r13, rcx
  0000000140A89AB9  and     edx, ebx
  0000000140A89ABB  and     r8d, esi
  0000000140A89ABE  mov     ecx, r11d
  0000000140A89AC1  and     ecx, r8d
  0000000140A89AC4  mov     [rsp+558h+var_4B8], rcx
  0000000140A89ACC  not     r8d
  0000000140A89ACF  and     r8d, ebx
  0000000140A89AD2  mov     dword ptr [rsp+558h+var_470], r8d
  0000000140A89ADA  mov     r14d, ebx
  0000000140A89ADD  mov     r8, r9
  0000000140A89AE0  and     r14d, r8d
  0000000140A89AE3  not     r14d
  0000000140A89AE6  and     r14d, dword ptr [rsp+558h+var_548]
  0000000140A89AEB  mov     rcx, r14
  0000000140A89AEE  not     rcx
  0000000140A89AF1  and     rcx, r12
  0000000140A89AF4  not     rcx
  0000000140A89AF7  and     r14d, esi
  0000000140A89AFA  not     r14
  0000000140A89AFD  and     r14, rcx
  0000000140A89B00  not     r14
  0000000140A89B03  mov     [rsp+558h+var_468], r14
  0000000140A89B0B  mov     [rsp+558h+var_538], r10
  0000000140A89B10  mov     rcx, r10
  0000000140A89B13  and     rcx, r14
  0000000140A89B16  not     rcx
  0000000140A89B19  lea     rcx, [rcx+rcx*2]
  0000000140A89B1D  sub     rax, rcx
  0000000140A89B20  not     edx
  0000000140A89B22  mov     rcx, r13
  0000000140A89B25  not     rcx
  0000000140A89B28  mov     r13d, ecx
  0000000140A89B2B  mov     rbp, rcx
  0000000140A89B2E  and     r13d, r11d
  0000000140A89B31  not     r13d
  0000000140A89B34  and     r13d, edx
  0000000140A89B37  not     r13d
  0000000140A89B3A  and     r13d, esi
  0000000140A89B3D  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140A89B47  inc     rcx
  0000000140A89B4A  mov     [rsp+558h+var_378], rcx
  0000000140A89B52  imul    r13, rcx
  0000000140A89B56  add     r13, rax
  0000000140A89B59  mov     r14d, r11d
  0000000140A89B5C  mov     r9, r11
  0000000140A89B5F  and     r14d, r8d
  0000000140A89B62  mov     eax, r14d
  0000000140A89B65  and     eax, edi
  0000000140A89B67  not     rax
  0000000140A89B6A  not     r14
  0000000140A89B6D  and     r10, r14
  0000000140A89B70  not     r10
  0000000140A89B73  and     r10, rax
  0000000140A89B76  mov     rdx, rbp
  0000000140A89B79  and     rdx, r15
  0000000140A89B7C  mov     rcx, rdi
  0000000140A89B7F  mov     [rsp+558h+var_510], rdi
  0000000140A89B84  mov     r15, rdi
  0000000140A89B87  and     r15, r12
  0000000140A89B8A  mov     edi, r9d
  0000000140A89B8D  and     edi, r12d
  0000000140A89B90  and     rdx, r12
  0000000140A89B93  and     r12, r10
  0000000140A89B96  not     r12
  0000000140A89B99  not     r10
  0000000140A89B9C  and     r10, rsi
  0000000140A89B9F  not     r10
  0000000140A89BA2  and     r10, r12
  0000000140A89BA5  mov     rax, [rsp+558h+var_550]
  0000000140A89BAA  not     rax
  0000000140A89BAD  and     rax, r14
  0000000140A89BB0  mov     r12, rax
  0000000140A89BB3  mov     [rsp+558h+var_550], rax
  0000000140A89BB8  mov     rax, r8
  0000000140A89BBB  and     rax, r15
  0000000140A89BBE  not     rax
  0000000140A89BC1  not     r15d
  0000000140A89BC4  mov     rbx, [rsp+558h+var_558]
  0000000140A89BC8  and     ebx, r15d
  0000000140A89BCB  not     rbx
  0000000140A89BCE  and     rbx, rax
  0000000140A89BD1  mov     r14d, ecx
  0000000140A89BD4  and     r14d, esi
  0000000140A89BD7  mov     rax, rcx
  0000000140A89BDA  and     rax, rsi
  0000000140A89BDD  mov     r11, rcx
  0000000140A89BE0  and     r11, r12
  0000000140A89BE3  not     r11
  0000000140A89BE6  and     r11, rsi
  0000000140A89BE9  mov     r12, rsi
  0000000140A89BEC  mov     rsi, rbx
  0000000140A89BEF  not     rsi
  0000000140A89BF2  mov     rcx, [rsp+558h+var_528]
  0000000140A89BF7  and     rsi, rcx
  0000000140A89BFA  mov     rbp, rcx
  0000000140A89BFD  and     rbp, r12
  0000000140A89C00  and     rdx, rcx
  0000000140A89C03  mov     [rsp+558h+var_478], rdx
  0000000140A89C0B  and     r12, [rsp+558h+var_538]
  0000000140A89C10  mov     edx, r12d
  0000000140A89C13  and     r12, rcx
  0000000140A89C16  and     rcx, rax
  0000000140A89C19  not     rcx
  0000000140A89C1C  not     eax
  0000000140A89C1E  and     eax, r9d
  0000000140A89C21  not     rax
  0000000140A89C24  and     rax, rcx
  0000000140A89C27  not     rax
  0000000140A89C2A  and     rax, r8
  0000000140A89C2D  mov     rcx, 5555555555555555h
  0000000140A89C37  add     rcx, 5
  0000000140A89C3B  imul    rcx, rax
  0000000140A89C3F  not     r10
  0000000140A89C42  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140A89C4C  imul    r10, rax
  0000000140A89C50  add     rcx, r10
  0000000140A89C53  add     rcx, r13
  0000000140A89C56  mov     r8d, dword ptr [rsp+558h+var_470]
  0000000140A89C5E  not     r8d
  0000000140A89C61  mov     r9, [rsp+558h+var_4B8]
  0000000140A89C69  not     r9d
  0000000140A89C6C  and     r9d, r8d
  0000000140A89C6F  not     r9
  0000000140A89C72  mov     r10, [rsp+558h+var_510]
  0000000140A89C77  and     r9, r10
  0000000140A89C7A  mov     r8, [rsp+558h+var_468]
  0000000140A89C82  and     r8, r10
  0000000140A89C85  mov     rax, 5555555555555555h
  0000000140A89C8F  lea     r13, [rax+1]
  0000000140A89C93  imul    r9, r13
  0000000140A89C97  lea     rax, [r8+r8*2]
  0000000140A89C9B  add     rax, r9
  0000000140A89C9E  and     r14d, dword ptr [rsp+558h+var_388]
  0000000140A89CA6  not     r14
  0000000140A89CA9  add     rax, r14
  0000000140A89CAC  mov     r8, [rsp+558h+var_550]
  0000000140A89CB1  not     r8d
  0000000140A89CB4  mov     r10, [rsp+558h+var_538]
  0000000140A89CB9  and     r8d, r10d
  0000000140A89CBC  not     r8
  0000000140A89CBF  and     r11, r8
  0000000140A89CC2  not     r11
  0000000140A89CC5  imul    r11, r13
  0000000140A89CC9  mov     [rsp+558h+var_4B8], r13
  0000000140A89CD1  add     r11, rax
  0000000140A89CD4  not     rsi
  0000000140A89CD7  mov     r14, [rsp+558h+var_518]
  0000000140A89CDC  and     ebx, r14d
  0000000140A89CDF  not     rbx
  0000000140A89CE2  and     rbx, rsi
  0000000140A89CE5  not     rbx
  0000000140A89CE8  imul    rbx, [rsp+558h+var_460]
  0000000140A89CF1  add     rbx, r11
  0000000140A89CF4  add     rbx, rcx
  0000000140A89CF7  not     rbp
  0000000140A89CFA  not     rdi
  0000000140A89CFD  and     rdi, rbp
  0000000140A89D00  mov     rax, rdi
  0000000140A89D03  not     rax
  0000000140A89D06  mov     r11, [rsp+558h+var_540]
  0000000140A89D0B  mov     rcx, r11
  0000000140A89D0E  and     rcx, rax
  0000000140A89D11  not     rcx
  0000000140A89D14  mov     r9, [rsp+558h+var_558]
  0000000140A89D18  mov     r8d, r9d
  0000000140A89D1B  and     r8d, edi
  0000000140A89D1E  not     r8
  0000000140A89D21  and     r8, rcx
  0000000140A89D24  mov     rcx, [rsp+558h+var_510]
  0000000140A89D29  and     eax, ecx
  0000000140A89D2B  and     rcx, r8
  0000000140A89D2E  not     rcx
  0000000140A89D31  not     r8
  0000000140A89D34  and     r8, r10
  0000000140A89D37  not     r8
  0000000140A89D3A  and     r8, rcx
  0000000140A89D3D  and     edi, r10d
  0000000140A89D40  not     eax
  0000000140A89D42  not     edi
  0000000140A89D44  and     edi, eax
  0000000140A89D46  not     edi
  0000000140A89D48  and     edi, r9d
  0000000140A89D4B  not     rdi
  0000000140A89D4E  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140A89D58  lea     rax, [r9-1]
  0000000140A89D5C  imul    rax, rdi
  0000000140A89D60  not     r8
  0000000140A89D63  lea     rcx, [r8+r8*4]
  0000000140A89D67  add     rax, rcx
  0000000140A89D6A  add     rax, rbx
  0000000140A89D6D  mov     r8, [rsp+558h+var_478]
  0000000140A89D75  not     r8
  0000000140A89D78  mov     rcx, 5555555555555555h
  0000000140A89D82  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140A89D86  imul    rcx, r8
  0000000140A89D8A  not     edx
  0000000140A89D8C  and     r15d, edx
  0000000140A89D8F  mov     r8, r14
  0000000140A89D92  and     r15d, r8d
  0000000140A89D95  not     r15
  0000000140A89D98  and     r15, r11
  0000000140A89D9B  not     r15
  0000000140A89D9E  imul    r15, r9
  0000000140A89DA2  add     r15, rcx
  0000000140A89DA5  and     edx, r8d
  0000000140A89DA8  not     rdx
  0000000140A89DAB  and     rdx, r11
  0000000140A89DAE  not     r12
  0000000140A89DB1  and     rdx, r12
  0000000140A89DB4  not     rdx
  0000000140A89DB7  imul    rdx, r13
  0000000140A89DBB  add     rdx, r15
  0000000140A89DBE  add     rdx, rax
  0000000140A89DC1  mov     rax, 8ED99E8B6C60F020h
  0000000140A89DCB  mov     r14, [rsp+558h+var_430]
  0000000140A89DD3  imul    rax, r14
  0000000140A89DD7  mov     r8, [rsp+558h+var_4F8]
  0000000140A89DDC  test    r8b, 1
  0000000140A89DE0  cmovnz  rax, rdx
  0000000140A89DE4  mov     [rsp+558h+var_528], rax
  0000000140A89DE9  mov     rax, 0D2CB56D782970217h
  0000000140A89DF3  imul    rax, r14
  0000000140A89DF7  and     rax, [rsp+558h+var_548]
  0000000140A89DFC  mov     rcx, 0C2E41182E88F77AFh
  0000000140A89E06  imul    rcx, r14
  0000000140A89E0A  not     rax
  0000000140A89E0D  and     rax, rcx
  0000000140A89E10  mov     rcx, 7DFAE7327836689Fh
  0000000140A89E1A  imul    rcx, r14
  0000000140A89E1E  mov     rdx, r8
  0000000140A89E21  test    dl, 1
  0000000140A89E24  mov     r15, [rsp+558h+var_530]
  0000000140A89E29  cmovnz  r15, [rsp+558h+var_450]
  0000000140A89E32  cmovnz  rcx, rax
  0000000140A89E36  imul    r8d, r14d, 0B91D6DD8h
  0000000140A89E3D  test    dl, 1
  0000000140A89E40  mov     r12, [rsp+558h+var_350]
  0000000140A89E48  cmovnz  r8, r12
  0000000140A89E4C  imul    r9d, r14d, 0FC38ADA0h
  0000000140A89E53  test    dl, 1
  0000000140A89E56  cmovnz  r9, [rsp+558h+var_380]
  0000000140A89E5F  imul    eax, r14d, 10345180h
  0000000140A89E66  test    dl, 1
  0000000140A89E69  cmovnz  rax, [rsp+558h+var_2E8]
  0000000140A89E72  mov     [rsp+558h+var_450], rax
  0000000140A89E7A  imul    r11d, r14d, 4C273D20h
  0000000140A89E81  test    dl, 1
  0000000140A89E84  cmovz   r11, [rsp+558h+var_398]
  0000000140A89E8D  imul    eax, r14d, 9A322370h
  0000000140A89E94  test    dl, 1
  0000000140A89E97  cmovnz  rax, [rsp+558h+var_458]
  0000000140A89EA0  mov     [rsp+558h+var_458], rax
  0000000140A89EA8  test    byte ptr [rsp+558h+var_4F0], 1
  0000000140A89EAD  mov     rax, [rsp+558h+var_390]
  0000000140A89EB5  lea     rax, [rsp+rax+558h]
  0000000140A89EBD  cmovz   rax, [rsp+558h+var_3A0]
  0000000140A89EC6  mov     [rsp+558h+var_2E8], rax
  0000000140A89ECE  mov     rax, [rsp+558h+var_260]
  0000000140A89ED6  mov     r10, rax
  0000000140A89ED9  not     r10
  0000000140A89EDC  lea     rdx, [rsp+558h]
  0000000140A89EE4  mov     rdi, rdx
  0000000140A89EE7  not     rdi
  0000000140A89EEA  mov     rsi, [rsp+558h+var_278]
  0000000140A89EF2  cmovnz  rsi, [rsp+558h+var_3E0]
  0000000140A89EFB  mov     [rsp+558h+var_278], rsi
  0000000140A89F03  mov     rsi, rdx
  0000000140A89F06  and     rsi, r10
  0000000140A89F09  and     r10, rdi
  0000000140A89F0C  mov     rbx, rdi
  0000000140A89F0F  mov     [rsp+558h+var_390], rdi
  0000000140A89F17  not     r10
  0000000140A89F1A  mov     rdi, rdx
  0000000140A89F1D  and     rdi, rax
  0000000140A89F20  imul    rax, rdi, 99h
  0000000140A89F27  not     rdi
  0000000140A89F2A  and     rdi, r10
  0000000140A89F2D  imul    r10, 0FFFFFFFFFFFFFF68h
  0000000140A89F34  add     rax, r10
  0000000140A89F37  add     rax, rsi
  0000000140A89F3A  not     rdi
  0000000140A89F3D  imul    r10, rdi, 0FFFFFFFFFFFFFF68h
  0000000140A89F44  add     rax, r10
  0000000140A89F47  mov     [rsp+558h+var_398], rax
  0000000140A89F4F  mov     rax, 3E2588D315198C23h
  0000000140A89F59  imul    rax, r14
  0000000140A89F5D  add     rax, [rsp+558h+var_310]
  0000000140A89F65  mov     [rsp+558h+var_530], rax
  0000000140A89F6A  mov     rsi, rbx
  0000000140A89F6D  mov     rax, [rsp+558h+var_318]
  0000000140A89F75  and     rsi, rax
  0000000140A89F78  and     rax, rdx
  0000000140A89F7B  imul    rdi, rsi, 1B6h
  0000000140A89F82  add     rax, rdi
  0000000140A89F85  mov     rdi, rdx
  0000000140A89F88  and     rdi, [rsp+558h+var_258]
  0000000140A89F90  not     rdi
  0000000140A89F93  imul    rbx, rdi, 0FFFFFFFFFFFFFE49h
  0000000140A89F9A  add     rbx, rax
  0000000140A89F9D  not     rsi
  0000000140A89FA0  and     rsi, rdi
  0000000140A89FA3  not     rsi
  0000000140A89FA6  imul    rsi, 0FFFFFFFFFFFFFE4Ah
  0000000140A89FAD  lea     rax, [rsi+rbx]
  0000000140A89FB1  inc     rax
  0000000140A89FB4  mov     [rsp+558h+var_3A0], rax
  0000000140A89FBC  mov     esi, r14d
  0000000140A89FBF  shl     esi, 5
  0000000140A89FC2  mov     eax, r14d
  0000000140A89FC5  sub     eax, esi
  0000000140A89FC7  mov     dword ptr [rsp+558h+var_548], eax
  0000000140A89FCB  mov     rax, [rsp+558h+var_4A8]
  0000000140A89FD3  mov     esi, eax
  0000000140A89FD5  and     esi, dword ptr [rsp+558h+var_4A0]
  0000000140A89FDC  not     esi
  0000000140A89FDE  mov     rax, [rsp+558h+var_3C8]
  0000000140A89FE6  and     eax, dword ptr [rsp+558h+var_410]
  0000000140A89FED  not     eax
  0000000140A89FEF  and     eax, esi
  0000000140A89FF1  mov     [rsp+558h+var_1C8], rax
  0000000140A89FF9  mov     r13, [rsp+558h+var_2C8]
  0000000140A8A001  mov     rsi, r13
  0000000140A8A004  mov     rdx, [rsp+558h+var_428]
  0000000140A8A00C  imul    rsi, rdx
  0000000140A8A010  not     rsi
  0000000140A8A013  mov     rax, [rsp+558h+var_2B0]
  0000000140A8A01B  imul    rax, [rsp+558h+var_230]
  0000000140A8A024  not     rax
  0000000140A8A027  and     rax, rsi
  0000000140A8A02A  mov     [rsp+558h+var_310], rax
  0000000140A8A032  mov     rbx, [rsp+558h+var_268]
  0000000140A8A03A  mov     rsi, rbx
  0000000140A8A03D  imul    rsi, [rsp+558h+var_220]
  0000000140A8A046  not     rsi
  0000000140A8A049  mov     rax, [rsp+558h+var_3C0]
  0000000140A8A051  imul    rax, [rsp+558h+var_2C0]
  0000000140A8A05A  not     rax
  0000000140A8A05D  and     rax, rsi
  0000000140A8A060  mov     [rsp+558h+var_318], rax
  0000000140A8A068  mov     rax, [rsp+558h+var_3A8]
  0000000140A8A070  lea     rsi, [rsp+rax+558h+var_558]
  0000000140A8A074  add     rsi, 558h
  0000000140A8A07B  imul    rsi, [rsp+558h+var_480]
  0000000140A8A084  mov     rdi, [rsp+558h+var_358]
  0000000140A8A08C  mov     rax, [rsp+558h+var_440]
  0000000140A8A094  imul    rax, rdi
  0000000140A8A098  add     rax, rsi
  0000000140A8A09B  not     rax
  0000000140A8A09E  mov     r10, rax
  0000000140A8A0A1  mov     rax, [rsp+558h+var_320]
  0000000140A8A0A9  add     rax, rsp
  0000000140A8A0AC  add     rax, 558h
  0000000140A8A0B2  imul    rax, [rsp+558h+var_3B8]
  0000000140A8A0BB  not     rax
  0000000140A8A0BE  and     rax, r10
  0000000140A8A0C1  mov     [rsp+558h+var_320], rax
  0000000140A8A0C9  mov     rax, [rsp+558h+var_328]
  0000000140A8A0D1  imul    rax, rbx
  0000000140A8A0D5  not     rax
  0000000140A8A0D8  mov     r10, rax
  0000000140A8A0DB  lea     rax, [rsp+r11+558h+var_558]
  0000000140A8A0DF  add     rax, 558h
  0000000140A8A0E5  mov     rbp, [rsp+558h+var_2B8]
  0000000140A8A0ED  imul    rax, rbp
  0000000140A8A0F1  not     rax
  0000000140A8A0F4  and     rax, r10
  0000000140A8A0F7  mov     [rsp+558h+var_550], rax
  0000000140A8A0FC  add     r9, rsp
  0000000140A8A0FF  add     r9, 558h
  0000000140A8A106  lea     r11, [rsp+r12+558h+var_558]
  0000000140A8A10A  add     r11, 558h
  0000000140A8A111  imul    r9, rbp
  0000000140A8A115  mov     rax, rbx
  0000000140A8A118  imul    rax, r11
  0000000140A8A11C  add     rax, r9
  0000000140A8A11F  mov     [rsp+558h+var_4F0], rax
  0000000140A8A124  lea     rax, [rsp+r8+558h+var_558]
  0000000140A8A128  add     rax, 558h
  0000000140A8A12E  mov     r8, [rsp+558h+var_448]
  0000000140A8A136  imul    r8, rbx
  0000000140A8A13A  imul    rax, rbp
  0000000140A8A13E  add     rax, r8
  0000000140A8A141  mov     [rsp+558h+var_4F8], rax
  0000000140A8A146  mov     r8, rbx
  0000000140A8A149  mov     r10, rbx
  0000000140A8A14C  imul    r8, rdx
  0000000140A8A150  mov     rax, rbp
  0000000140A8A153  mov     rbx, [rsp+558h+var_348]
  0000000140A8A15B  imul    rax, rbx
  0000000140A8A15F  add     rax, r8
  0000000140A8A162  mov     [rsp+558h+var_328], rax
  0000000140A8A16A  mov     r12, [rsp+558h+var_298]
  0000000140A8A172  and     r12, rcx
  0000000140A8A175  not     rcx
  0000000140A8A178  and     rcx, [rsp+558h+var_290]
  0000000140A8A180  not     rcx
  0000000140A8A183  not     r12
  0000000140A8A186  and     r12, rcx
  0000000140A8A189  lea     r8, [rsp+r15+558h+var_558]
  0000000140A8A18D  add     r8, 558h
  0000000140A8A194  mov     rsi, [rsp+558h+var_420]
  0000000140A8A19C  imul    r8, rsi
  0000000140A8A1A0  not     r8
  0000000140A8A1A3  imul    ecx, r14d, 0AC4A1E20h
  0000000140A8A1AA  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140A8A1AE  add     rdx, 558h
  0000000140A8A1B5  mov     rax, [rsp+558h+var_508]
  0000000140A8A1BA  imul    rdx, rax
  0000000140A8A1BE  mov     r9, r12
  0000000140A8A1C1  mov     ecx, [rsp+558h+var_3B0]
  0000000140A8A1C8  shl     r9, cl
  0000000140A8A1CB  not     rdx
  0000000140A8A1CE  and     rdx, r8
  0000000140A8A1D1  mov     [rsp+558h+var_540], rdx
  0000000140A8A1D6  not     r9
  0000000140A8A1D9  mov     ecx, [rsp+558h+var_3AC]
  0000000140A8A1E0  shr     r12, cl
  0000000140A8A1E3  not     r12
  0000000140A8A1E6  and     r12, r9
  0000000140A8A1E9  mov     rcx, 38EEB317EEE2BC9Fh
  0000000140A8A1F3  imul    rcx, r14
  0000000140A8A1F7  and     rcx, rbx
  0000000140A8A1FA  not     rcx
  0000000140A8A1FD  mov     r8, 930E1746961986BDh
  0000000140A8A207  imul    r8, r14
  0000000140A8A20B  add     r8, rcx
  0000000140A8A20E  mov     rdx, 7291AB16F7C93F2Dh
  0000000140A8A218  imul    rdx, r14
  0000000140A8A21C  add     rdx, rcx
  0000000140A8A21F  mov     r9, rdx
  0000000140A8A222  mov     rbx, rdx
  0000000140A8A225  mov     [rsp+558h+var_150], rdx
  0000000140A8A22D  not     r9
  0000000140A8A230  and     r9, r8
  0000000140A8A233  not     r8
  0000000140A8A236  mov     [rsp+558h+var_140], r8
  0000000140A8A23E  not     r9
  0000000140A8A241  mov     rdx, r8
  0000000140A8A244  and     rdx, rbx
  0000000140A8A247  not     rdx
  0000000140A8A24A  and     rdx, r9
  0000000140A8A24D  mov     [rsp+558h+var_148], rdx
  0000000140A8A255  imul    r11, r13
  0000000140A8A259  not     r11
  0000000140A8A25C  mov     rdx, [rsp+558h+var_4C8]
  0000000140A8A264  mov     r9, [rsp+558h+var_2B0]
  0000000140A8A26C  imul    rdx, r9
  0000000140A8A270  not     rdx
  0000000140A8A273  and     rdx, r11
  0000000140A8A276  mov     [rsp+558h+var_4C8], rdx
  0000000140A8A27E  mov     r8, [rsp+558h+var_4E8]
  0000000140A8A283  lea     rdx, [rsp+r8+558h+var_558]
  0000000140A8A287  add     rdx, 558h
  0000000140A8A28E  mov     r8, [rsp+558h+var_338]
  0000000140A8A296  imul    r8, r10
  0000000140A8A29A  imul    rdx, rbp
  0000000140A8A29E  mov     r15, rbp
  0000000140A8A2A1  add     rdx, r8
  0000000140A8A2A4  mov     [rsp+558h+var_4E8], rdx
  0000000140A8A2A9  mov     rdx, 0C10B71FE93239D2Ch
  0000000140A8A2B3  imul    rdx, r14
  0000000140A8A2B7  add     rdx, rcx
  0000000140A8A2BA  mov     [rsp+558h+var_128], rdx
  0000000140A8A2C2  mov     rdx, 8EBCB88601523F81h
  0000000140A8A2CC  imul    rdx, r14
  0000000140A8A2D0  add     rdx, rcx
  0000000140A8A2D3  mov     [rsp+558h+var_130], rdx
  0000000140A8A2DB  mov     rdx, 0A9101DDB8F9E1E60h
  0000000140A8A2E5  imul    rdx, r14
  0000000140A8A2E9  add     rdx, rcx
  0000000140A8A2EC  mov     [rsp+558h+var_510], rdx
  0000000140A8A2F1  mov     rbp, 4AF98E368ED5D71Dh
  0000000140A8A2FB  imul    rbp, r14
  0000000140A8A2FF  add     rbp, rcx
  0000000140A8A302  mov     rcx, [rsp+558h+var_3F0]
  0000000140A8A30A  imul    rcx, rax
  0000000140A8A30E  mov     [rsp+558h+var_3F0], rcx
  0000000140A8A316  mov     rcx, [rsp+558h+var_500]
  0000000140A8A31B  add     rcx, rsp
  0000000140A8A31E  add     rcx, 558h
  0000000140A8A325  imul    rax, [rsp+558h+var_398]
  0000000140A8A32E  mov     r11, rsi
  0000000140A8A331  imul    rcx, rsi
  0000000140A8A335  add     rcx, rax
  0000000140A8A338  mov     rsi, rcx
  0000000140A8A33B  mov     rdx, [rsp+558h+var_3C0]
  0000000140A8A343  mov     ecx, edx
  0000000140A8A345  not     cl
  0000000140A8A347  mov     eax, dword ptr [rsp+558h+var_548]
  0000000140A8A34B  add     al, cl
  0000000140A8A34D  mov     dword ptr [rsp+558h+var_548], eax
  0000000140A8A351  mov     rcx, [rsp+558h+var_4B0]
  0000000140A8A359  lea     rbx, [rsp+rcx+558h+var_558]
  0000000140A8A35D  add     rbx, 558h
  0000000140A8A364  mov     rcx, 9D382B9940000000h
  0000000140A8A36E  imul    rcx, r14
  0000000140A8A372  add     rcx, rdx
  0000000140A8A375  mov     [rsp+558h+var_538], rcx
  0000000140A8A37A  mov     rax, [rsp+558h+var_530]
  0000000140A8A37F  imul    rax, rdi
  0000000140A8A383  mov     [rsp+558h+var_530], rax
  0000000140A8A388  imul    eax, r14d, 48C2BE1Fh
  0000000140A8A38F  mov     [rsp+558h+var_218], rax
  0000000140A8A397  mov     rdx, rax
  0000000140A8A39A  not     rdx
  0000000140A8A39D  mov     [rsp+558h+var_3A8], rdx
  0000000140A8A3A5  mov     rcx, [rsp+558h+var_4A8]
  0000000140A8A3AD  mov     r13d, ecx
  0000000140A8A3B0  and     r13d, eax
  0000000140A8A3B3  mov     r8, [rsp+558h+var_3C8]
  0000000140A8A3BB  and     r8, rdx
  0000000140A8A3BE  mov     rdi, [rsp+558h+var_4A0]
  0000000140A8A3C6  and     r8, rdi
  0000000140A8A3C9  mov     [rsp+558h+var_210], r8
  0000000140A8A3D1  mov     r8d, eax
  0000000140A8A3D4  and     r8d, dword ptr [rsp+558h+var_410]
  0000000140A8A3DC  and     r8d, ecx
  0000000140A8A3DF  mov     [rsp+558h+var_208], r8
  0000000140A8A3E7  imul    r8d, r14d, 0E50A850h
  0000000140A8A3EE  lea     rax, [rsp+r8+558h+var_558]
  0000000140A8A3F2  add     rax, 558h
  0000000140A8A3F8  mov     r8, [rsp+558h+var_370]
  0000000140A8A400  imul    rax, r8
  0000000140A8A404  mov     [rsp+558h+var_200], rax
  0000000140A8A40C  mov     rax, [rsp+558h+var_438]
  0000000140A8A414  add     rax, rsp
  0000000140A8A417  add     rax, 558h
  0000000140A8A41D  imul    rax, r9
  0000000140A8A421  mov     [rsp+558h+var_1F8], rax
  0000000140A8A429  mov     rcx, [rsp+558h+var_2F8]
  0000000140A8A431  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140A8A435  add     rdx, 558h
  0000000140A8A43C  mov     rcx, [rsp+558h+var_2F0]
  0000000140A8A444  lea     rax, [rsp+rcx+558h+var_558]
  0000000140A8A448  add     rax, 558h
  0000000140A8A44E  imul    rdx, r8
  0000000140A8A452  mov     [rsp+558h+var_1F0], rdx
  0000000140A8A45A  imul    rax, r11
  0000000140A8A45E  mov     [rsp+558h+var_1E8], rax
  0000000140A8A466  imul    rbx, r10
  0000000140A8A46A  mov     [rsp+558h+var_1E0], rbx
  0000000140A8A472  mov     rdx, [rsp+558h+var_340]
  0000000140A8A47A  lea     rax, [rsp+rdx+558h+var_558]
  0000000140A8A47E  add     rax, 558h
  0000000140A8A484  mov     rdx, [rsp+558h+var_458]
  0000000140A8A48C  lea     r8, [rsp+rdx+558h+var_558]
  0000000140A8A490  add     r8, 558h
  0000000140A8A497  imul    rax, r10
  0000000140A8A49B  mov     [rsp+558h+var_1C0], rax
  0000000140A8A4A3  mov     r11, r10
  0000000140A8A4A6  imul    r8, r15
  0000000140A8A4AA  mov     [rsp+558h+var_1D0], r8
  0000000140A8A4B2  mov     rax, [rsp+558h+var_450]
  0000000140A8A4BA  add     rax, rsp
  0000000140A8A4BD  add     rax, 558h
  0000000140A8A4C3  imul    rax, r15
  0000000140A8A4C7  mov     [rsp+558h+var_1B8], rax
  0000000140A8A4CF  mov     rbx, r15
  0000000140A8A4D2  mov     rcx, [rsp+558h+var_298]
  0000000140A8A4DA  mov     r8, rcx
  0000000140A8A4DD  not     r8
  0000000140A8A4E0  mov     [rsp+558h+var_1A0], r8
  0000000140A8A4E8  mov     rax, [rsp+558h+var_290]
  0000000140A8A4F0  mov     rdx, rax
  0000000140A8A4F3  and     rdx, rcx
  0000000140A8A4F6  mov     [rsp+558h+var_1B0], rdx
  0000000140A8A4FE  mov     rcx, rax
  0000000140A8A501  and     rcx, r8
  0000000140A8A504  mov     [rsp+558h+var_1A8], rcx
  0000000140A8A50C  mov     r8, r12
  0000000140A8A50F  not     r8
  0000000140A8A512  mov     rcx, [rsp+558h+var_3B8]
  0000000140A8A51A  imul    r8, rcx
  0000000140A8A51E  mov     [rsp+558h+var_178], r8
  0000000140A8A526  mov     r12, [rsp+558h+var_2A8]
  0000000140A8A52E  mov     rdx, r12
  0000000140A8A531  and     rdx, r8
  0000000140A8A534  mov     [rsp+558h+var_4B0], rdx
  0000000140A8A53C  not     rdx
  0000000140A8A53F  mov     r10, r12
  0000000140A8A542  not     r10
  0000000140A8A545  mov     rax, r8
  0000000140A8A548  not     rax
  0000000140A8A54B  mov     [rsp+558h+var_170], rax
  0000000140A8A553  mov     rdi, r10
  0000000140A8A556  and     rdi, rax
  0000000140A8A559  not     rdi
  0000000140A8A55C  mov     [rsp+558h+var_190], rdi
  0000000140A8A564  and     rdx, rdi
  0000000140A8A567  mov     [rsp+558h+var_180], rdx
  0000000140A8A56F  mov     rax, r10
  0000000140A8A572  mov     rdx, r10
  0000000140A8A575  mov     [rsp+558h+var_198], r10
  0000000140A8A57D  and     rax, r8
  0000000140A8A580  mov     [rsp+558h+var_188], rax
  0000000140A8A588  mov     rax, [rsp+558h+var_528]
  0000000140A8A58D  imul    rax, rcx
  0000000140A8A591  mov     [rsp+558h+var_528], rax
  0000000140A8A596  mov     r8, [rsp+558h+var_248]
  0000000140A8A59E  and     r8, rax
  0000000140A8A5A1  mov     [rsp+558h+var_508], r8
  0000000140A8A5A6  mov     rax, 0AB89F2D5DB9CFA9Bh
  0000000140A8A5B0  imul    rax, r14
  0000000140A8A5B4  mov     [rsp+558h+var_168], rax
  0000000140A8A5BC  mov     rax, 9A9808EE723EB3E7h
  0000000140A8A5C6  imul    rax, r14
  0000000140A8A5CA  mov     [rsp+558h+var_500], rax
  0000000140A8A5CF  mov     rax, [rsp+558h+var_520]
  0000000140A8A5D4  imul    rax, rcx
  0000000140A8A5D8  mov     [rsp+558h+var_520], rax
  0000000140A8A5DD  mov     r8, rax
  0000000140A8A5E0  not     r8
  0000000140A8A5E3  mov     [rsp+558h+var_138], r8
  0000000140A8A5EB  mov     rax, [rsp+558h+var_280]
  0000000140A8A5F3  and     rax, r8
  0000000140A8A5F6  mov     [rsp+558h+var_158], rax
  0000000140A8A5FE  mov     r15, [rsp+558h+var_510]
  0000000140A8A603  mov     r8, r15
  0000000140A8A606  not     r8
  0000000140A8A609  mov     [rsp+558h+var_118], r8
  0000000140A8A611  mov     rax, r15
  0000000140A8A614  mov     [rsp+558h+var_120], rbp
  0000000140A8A61C  and     rax, rbp
  0000000140A8A61F  mov     [rsp+558h+var_100], rax
  0000000140A8A627  mov     rax, r8
  0000000140A8A62A  and     rax, rbp
  0000000140A8A62D  mov     [rsp+558h+var_108], rax
  0000000140A8A635  mov     rax, [rsp+558h+var_3E8]
  0000000140A8A63D  imul    rax, rcx
  0000000140A8A641  mov     [rsp+558h+var_3E8], rax
  0000000140A8A649  imul    eax, r14d, 0D74D5AC0h
  0000000140A8A650  imul    ecx, r14d, 0BB011708h
  0000000140A8A657  mov     [rsp+558h+var_440], rcx
  0000000140A8A65F  imul    ecx, r14d, 224C4C30h
  0000000140A8A666  mov     [rsp+558h+var_2F0], rcx
  0000000140A8A66E  imul    ecx, r14d, 86367F90h
  0000000140A8A675  mov     [rsp+558h+var_1D8], rcx
  0000000140A8A67D  imul    ecx, r14d, 0C40D1460h
  0000000140A8A684  mov     [rsp+558h+var_448], rcx
  0000000140A8A68C  mov     r10, r14
  0000000140A8A68F  test    byte ptr [rsp+558h+var_308], 1
  0000000140A8A697  mov     rcx, [rsp+558h+var_540]
  0000000140A8A69C  not     rcx
  0000000140A8A69F  mov     rdi, [rsp+558h+var_3A0]
  0000000140A8A6A7  cmovnz  rcx, rdi
  0000000140A8A6AB  mov     [rsp+558h+var_540], rcx
  0000000140A8A6B0  cmovnz  rsi, rdi
  0000000140A8A6B4  mov     [rsp+558h+var_2F8], rsi
  0000000140A8A6BC  mov     rcx, [rsp+558h+var_2D8]
  0000000140A8A6C4  lea     r8, [rsp+rcx+558h+var_558]
  0000000140A8A6C8  add     r8, 558h
  0000000140A8A6CF  mov     r14, [rsp+558h+var_370]
  0000000140A8A6D7  imul    r8, r14
  0000000140A8A6DB  not     r8
  0000000140A8A6DE  mov     rcx, [rsp+558h+var_4C0]
  0000000140A8A6E6  imul    rcx, r9
  0000000140A8A6EA  mov     rsi, r9
  0000000140A8A6ED  not     rcx
  0000000140A8A6F0  and     rcx, r8
  0000000140A8A6F3  mov     [rsp+558h+var_4C0], rcx
  0000000140A8A6FB  mov     rcx, [rsp+558h+var_380]
  0000000140A8A703  lea     r8, [rsp+rcx+558h+var_558]
  0000000140A8A707  add     r8, 558h
  0000000140A8A70E  imul    r8, r11
  0000000140A8A712  mov     r9, r8
  0000000140A8A715  not     r9
  0000000140A8A718  mov     rcx, [rsp+558h+var_2D0]
  0000000140A8A720  lea     r11, [rsp+rcx+558h+var_558]
  0000000140A8A724  add     r11, 558h
  0000000140A8A72B  imul    r11, rbx
  0000000140A8A72F  mov     rbp, r11
  0000000140A8A732  not     rbp
  0000000140A8A735  and     r11, r9
  0000000140A8A738  and     r9, rbp
  0000000140A8A73B  and     rbp, r8
  0000000140A8A73E  not     rbp
  0000000140A8A741  not     r11
  0000000140A8A744  and     r11, rbp
  0000000140A8A747  mov     rcx, [rsp+558h+var_558]
  0000000140A8A74B  and     ecx, dword ptr [rsp+558h+var_3C0]
  0000000140A8A752  imul    rcx, rsi
  0000000140A8A756  mov     [rsp+558h+var_558], rcx
  0000000140A8A75A  test    byte ptr [rsp+558h+var_330], 1
  0000000140A8A762  not     r9
  0000000140A8A765  lea     r8, [r11+r9*2+1]
  0000000140A8A76A  mov     rcx, [rsp+558h+var_550]
  0000000140A8A76F  not     rcx
  0000000140A8A772  cmovnz  rcx, rdi
  0000000140A8A776  mov     [rsp+558h+var_550], rcx
  0000000140A8A77B  mov     rcx, [rsp+558h+var_4F0]
  0000000140A8A780  cmovnz  rcx, rdi
  0000000140A8A784  mov     [rsp+558h+var_4F0], rcx
  0000000140A8A789  mov     rcx, [rsp+558h+var_4F8]
  0000000140A8A78E  cmovnz  rcx, rdi
  0000000140A8A792  mov     [rsp+558h+var_4F8], rcx
  0000000140A8A797  mov     rcx, [rsp+558h+var_4E8]
  0000000140A8A79C  cmovnz  rcx, rdi
  0000000140A8A7A0  mov     [rsp+558h+var_4E8], rcx
  0000000140A8A7A5  cmovnz  r8, rdi
  0000000140A8A7A9  mov     [rsp+558h+var_380], r8
  0000000140A8A7B1  imul    rbx, [rsp+558h+var_388]
  0000000140A8A7BA  mov     r9, [rsp+558h+var_300]
  0000000140A8A7C2  imul    r9, [rsp+558h+var_2C0]
  0000000140A8A7CB  not     r9
  0000000140A8A7CE  not     rbx
  0000000140A8A7D1  and     rbx, r9
  0000000140A8A7D4  mov     [rsp+558h+var_2B8], rbx
  0000000140A8A7DC  mov     rcx, [rsp+558h+var_390]
  0000000140A8A7E4  mov     r8, rcx
  0000000140A8A7E7  mov     rbp, r12
  0000000140A8A7EA  and     r8, r12
  0000000140A8A7ED  mov     r9, rcx
  0000000140A8A7F0  mov     r15, rcx
  0000000140A8A7F3  and     r9, rdx
  0000000140A8A7F6  lea     r11, ds:0[r9*8]
  0000000140A8A7FE  lea     r11, [r11+r11*8]
  0000000140A8A802  add     r11, r8
  0000000140A8A805  not     r9
  0000000140A8A808  imul    rcx, r9, -47h
  0000000140A8A80C  sub     rcx, r11
  0000000140A8A80F  mov     [rsp+558h+var_438], rcx
  0000000140A8A817  mov     rcx, [rsp+558h+var_400]
  0000000140A8A81F  mov     r8, rcx
  0000000140A8A822  not     r8
  0000000140A8A825  and     r8, r15
  0000000140A8A828  not     r8
  0000000140A8A82B  lea     rdx, [rsp+558h]
  0000000140A8A833  and     ecx, edx
  0000000140A8A835  mov     r9, rcx
  0000000140A8A838  not     r9
  0000000140A8A83B  and     r9, r8
  0000000140A8A83E  lea     r12, [r9+rcx*2]
  0000000140A8A842  mov     rcx, [rsp+558h+var_408]
  0000000140A8A84A  mov     r8, rcx
  0000000140A8A84D  not     r8
  0000000140A8A850  and     r8, r15
  0000000140A8A853  mov     r9, r8
  0000000140A8A856  not     r9
  0000000140A8A859  and     ecx, edx
  0000000140A8A85B  lea     r9, [rcx+r9*2]
  0000000140A8A85F  lea     rcx, [r8+r9]
  0000000140A8A863  inc     rcx
  0000000140A8A866  imul    rcx, r14
  0000000140A8A86A  mov     [rsp+558h+var_110], rcx
  0000000140A8A872  mov     rdx, 4EF3823C3726B3FFh
  0000000140A8A87C  imul    rdx, r10
  0000000140A8A880  mov     r9, 0BEC8C057D89FDD1Fh
  0000000140A8A88A  imul    r9, r10
  0000000140A8A88E  mov     rcx, r9
  0000000140A8A891  not     rcx
  0000000140A8A894  mov     r8, rdx
  0000000140A8A897  and     r8, rcx
  0000000140A8A89A  mov     rsi, rcx
  0000000140A8A89D  mov     [rsp+558h+var_330], rcx
  0000000140A8A8A5  not     r8
  0000000140A8A8A8  mov     rcx, rdx
  0000000140A8A8AB  mov     rdi, rdx
  0000000140A8A8AE  not     rcx
  0000000140A8A8B1  mov     r11, rcx
  0000000140A8A8B4  mov     rdx, rcx
  0000000140A8A8B7  and     r11, r9
  0000000140A8A8BA  mov     rbx, r9
  0000000140A8A8BD  mov     [rsp+558h+var_308], r9
  0000000140A8A8C5  not     r11
  0000000140A8A8C8  and     r11, r8
  0000000140A8A8CB  mov     rcx, 12624849B1792920h
  0000000140A8A8D5  imul    rcx, r10
  0000000140A8A8D9  mov     [rsp+558h+var_300], rcx
  0000000140A8A8E1  mov     r9, rcx
  0000000140A8A8E4  not     r9
  0000000140A8A8E7  mov     r8, r9
  0000000140A8A8EA  mov     r14, r9
  0000000140A8A8ED  and     r8, r11
  0000000140A8A8F0  not     r8
  0000000140A8A8F3  not     r11
  0000000140A8A8F6  mov     [rsp+558h+var_408], r11
  0000000140A8A8FE  mov     r9, rcx
  0000000140A8A901  and     r9, r11
  0000000140A8A904  not     r9
  0000000140A8A907  and     r9, r8
  0000000140A8A90A  mov     [rsp+558h+var_388], r9
  0000000140A8A912  mov     r11, rcx
  0000000140A8A915  and     r11, rbx
  0000000140A8A918  mov     [rsp+558h+var_370], r11
  0000000140A8A920  mov     r8, r11
  0000000140A8A923  not     r8
  0000000140A8A926  mov     r9, rdx
  0000000140A8A929  and     r9, r8
  0000000140A8A92C  not     r9
  0000000140A8A92F  mov     rcx, rdi
  0000000140A8A932  mov     [rsp+558h+var_338], rdi
  0000000140A8A93A  and     rcx, r11
  0000000140A8A93D  not     rcx
  0000000140A8A940  and     rcx, r9
  0000000140A8A943  mov     [rsp+558h+var_2D8], rcx
  0000000140A8A94B  mov     rcx, r14
  0000000140A8A94E  mov     [rsp+558h+var_460], r14
  0000000140A8A956  and     rcx, rsi
  0000000140A8A959  mov     r9, rdx
  0000000140A8A95C  and     r9, rcx
  0000000140A8A95F  mov     [rsp+558h+var_2D0], r9
  0000000140A8A967  not     rcx
  0000000140A8A96A  and     rcx, r8
  0000000140A8A96D  mov     r8, rdx
  0000000140A8A970  mov     r11, rdx
  0000000140A8A973  mov     [rsp+558h+var_478], rdx
  0000000140A8A97B  and     r8, rcx
  0000000140A8A97E  not     r8
  0000000140A8A981  not     rcx
  0000000140A8A984  and     rcx, rdi
  0000000140A8A987  not     rcx
  0000000140A8A98A  and     rcx, r8
  0000000140A8A98D  mov     [rsp+558h+var_400], rcx
  0000000140A8A995  mov     rcx, [rsp+558h+var_4E0]
  0000000140A8A99A  mov     r8, rcx
  0000000140A8A99D  not     r8
  0000000140A8A9A0  lea     r9, [rsp+558h]
  0000000140A8A9A8  and     r9, r8
  0000000140A8A9AB  not     r9
  0000000140A8A9AE  and     ecx, r15d
  0000000140A8A9B1  not     rcx
  0000000140A8A9B4  and     rcx, r9
  0000000140A8A9B7  and     r8, r15
  0000000140A8A9BA  mov     r9, rcx
  0000000140A8A9BD  add     rcx, rcx
  0000000140A8A9C0  add     r8, r8
  0000000140A8A9C3  sub     rcx, r8
  0000000140A8A9C6  not     r9
  0000000140A8A9C9  add     rcx, r9
  0000000140A8A9CC  imul    rcx, [rsp+558h+var_420]
  0000000140A8A9D5  mov     rdx, [rsp+558h+var_368]
  0000000140A8A9DD  add     rdx, rsp
  0000000140A8A9E0  add     rdx, 558h
  0000000140A8A9E7  not     rcx
  0000000140A8A9EA  imul    rdx, [rsp+558h+var_498]
  0000000140A8A9F3  not     rdx
  0000000140A8A9F6  and     rdx, rcx
  0000000140A8A9F9  mov     rdi, [rsp+558h+var_3B8]
  0000000140A8AA01  imul    r12, rdi
  0000000140A8AA05  mov     [rsp+558h+var_160], r12
  0000000140A8AA0D  mov     rcx, [rsp+558h+var_3C0]
  0000000140A8AA15  mov     r8, [rsp+558h+var_518]
  0000000140A8AA1A  add     r8, rcx
  0000000140A8AA1D  mov     r9, [rsp+558h+var_480]
  0000000140A8AA25  imul    r8, r9
  0000000140A8AA29  mov     [rsp+558h+var_518], r8
  0000000140A8AA2E  mov     r8, 0BF9DFAE45C4C43B8h
  0000000140A8AA38  imul    r8, r10
  0000000140A8AA3C  add     r8, rcx
  0000000140A8AA3F  mov     [rsp+558h+var_4E0], r8
  0000000140A8AA44  mov     rsi, rcx
  0000000140A8AA47  imul    rbp, rdi
  0000000140A8AA4B  mov     r15, rdi
  0000000140A8AA4E  mov     [rsp+558h+var_368], rbp
  0000000140A8AA56  mov     rcx, 0BA716DB479474610h
  0000000140A8AA60  imul    rcx, r10
  0000000140A8AA64  mov     [rsp+558h+var_468], rcx
  0000000140A8AA6C  mov     rcx, 89EB8E67AB18F4Bh
  0000000140A8AA76  imul    rcx, r10
  0000000140A8AA7A  mov     [rsp+558h+var_470], rcx
  0000000140A8AA82  mov     rcx, r14
  0000000140A8AA85  and     rcx, r11
  0000000140A8AA88  mov     [rsp+558h+var_340], rcx
  0000000140A8AA90  test    byte ptr [rsp+558h+var_2E0], 1
  0000000140A8AA98  mov     rcx, [rsp+558h+var_448]
  0000000140A8AAA0  lea     rcx, [rsp+rcx+558h]
  0000000140A8AAA8  cmovnz  rcx, [rsp+558h+var_288]
  0000000140A8AAB1  mov     [rsp+558h+var_F8], rcx
  0000000140A8AAB9  not     rdx
  0000000140A8AABC  cmovnz  rdx, [rsp+558h+var_438]
  0000000140A8AAC5  mov     [rsp+558h+var_420], rdx
  0000000140A8AACD  mov     r8, 0CBA617A27F747C00h
  0000000140A8AAD7  imul    r8, r10
  0000000140A8AADB  mov     rcx, 0A7C1761572E15440h
  0000000140A8AAE5  imul    rcx, r10
  0000000140A8AAE9  and     rcx, [rsp+558h+var_238]
  0000000140A8AAF1  add     rcx, r8
  0000000140A8AAF4  mov     [rsp+558h+var_2E0], rcx
  0000000140A8AAFC  mov     r11, 1DB995C9168B0801h
  0000000140A8AB06  imul    r11, r10
  0000000140A8AB0A  add     r11, [rsp+558h+var_428]
  0000000140A8AB12  mov     rcx, [rsp+558h+var_360]
  0000000140A8AB1A  mov     rdx, [rsp+558h+var_440]
  0000000140A8AB22  imul    rdx, rcx
  0000000140A8AB26  add     rax, [rsp+558h+var_538]
  0000000140A8AB2B  add     rax, rdx
  0000000140A8AB2E  mov     rdi, [rsp+558h+var_530]
  0000000140A8AB33  mov     rdx, rdi
  0000000140A8AB36  not     rdx
  0000000140A8AB39  imul    rax, r15
  0000000140A8AB3D  mov     r8, rax
  0000000140A8AB40  not     r8
  0000000140A8AB43  and     rdi, r8
  0000000140A8AB46  and     rax, rdx
  0000000140A8AB49  and     r8, rdx
  0000000140A8AB4C  mov     rdx, rdi
  0000000140A8AB4F  not     rdx
  0000000140A8AB52  not     rax
  0000000140A8AB55  and     rax, rdx
  0000000140A8AB58  add     r8, r8
  0000000140A8AB5B  sub     rax, r8
  0000000140A8AB5E  add     rdx, rdi
  0000000140A8AB61  add     rdx, rax
  0000000140A8AB64  mov     rbx, rdx
  0000000140A8AB67  mov     rax, [rsp+558h+var_418]
  0000000140A8AB6F  mov     rdi, rsi
  0000000140A8AB72  add     rax, rsi
  0000000140A8AB75  imul    rax, r15
  0000000140A8AB79  mov     [rsp+558h+var_418], rax
  0000000140A8AB81  mov     rdx, rax
  0000000140A8AB84  not     rdx
  0000000140A8AB87  mov     [rsp+558h+var_428], rdx
  0000000140A8AB8F  imul    r11, [rsp+558h+var_358]
  0000000140A8AB98  mov     [rsp+558h+var_348], r11
  0000000140A8ABA0  mov     r8, rax
  0000000140A8ABA3  and     r8, r11
  0000000140A8ABA6  mov     [rsp+558h+var_450], r8
  0000000140A8ABAE  and     rdx, r11
  0000000140A8ABB1  mov     [rsp+558h+var_350], rdx
  0000000140A8ABB9  mov     rsi, rdx
  0000000140A8ABBC  not     rsi
  0000000140A8ABBF  mov     [rsp+558h+var_458], rsi
  0000000140A8ABC7  mov     r8, r11
  0000000140A8ABCA  not     r8
  0000000140A8ABCD  mov     [rsp+558h+var_448], r8
  0000000140A8ABD5  mov     rdx, rax
  0000000140A8ABD8  and     rdx, r8
  0000000140A8ABDB  not     rdx
  0000000140A8ABDE  and     rdx, rsi
  0000000140A8ABE1  mov     [rsp+558h+var_440], rdx
  0000000140A8ABE9  imul    eax, r10d, 6C8FE02h
  0000000140A8ABF0  mov     [rsp+558h+var_530], rax
  0000000140A8ABF5  test    r9, r9
  0000000140A8ABF8  cmovnz  rbx, [rsp+558h+var_398]
  0000000140A8AC01  mov     [rsp+558h+var_430], rbx
  0000000140A8AC09  mov     eax, dword ptr [rsp+558h+var_548]
  0000000140A8AC0D  add     al, cl
  0000000140A8AC0F  and     al, dil
  0000000140A8AC12  movzx   edi, al
  0000000140A8AC15  mov     r11, rdi
  0000000140A8AC18  not     r11
  0000000140A8AC1B  mov     rbx, [rsp+558h+var_410]
  0000000140A8AC23  mov     r15, rbx
  0000000140A8AC26  and     r15, r11
  0000000140A8AC29  mov     eax, r15d
  0000000140A8AC2C  not     eax
  0000000140A8AC2E  mov     r9, [rsp+558h+var_4A0]
  0000000140A8AC36  and     r9d, edi
  0000000140A8AC39  not     r9d
  0000000140A8AC3C  and     r9d, eax
  0000000140A8AC3F  not     r9d
  0000000140A8AC42  mov     rbp, [rsp+558h+var_218]
  0000000140A8AC4A  and     r9d, ebp
  0000000140A8AC4D  mov     rax, r9
  0000000140A8AC50  not     rax
  0000000140A8AC53  mov     r14, [rsp+558h+var_3C8]
  0000000140A8AC5B  and     rax, r14
  0000000140A8AC5E  not     rax
  0000000140A8AC61  mov     r12, [rsp+558h+var_4A8]
  0000000140A8AC69  and     r9d, r12d
  0000000140A8AC6C  not     r9
  0000000140A8AC6F  and     r9, rax
  0000000140A8AC72  mov     rax, 45AA68EAAAA189AAh
  0000000140A8AC7C  lea     rsi, [rax+9]
  0000000140A8AC80  imul    rsi, r9
  0000000140A8AC84  mov     rax, [rsp+558h+var_1C8]
  0000000140A8AC8C  mov     rdx, [rsp+558h+var_3A8]
  0000000140A8AC94  and     eax, edx
  0000000140A8AC96  and     eax, edi
  0000000140A8AC98  not     rax
  0000000140A8AC9B  mov     rcx, rax
  0000000140A8AC9E  mov     rax, 0FB4CB9133330761Ah
  0000000140A8ACA8  add     rax, 8
  0000000140A8ACAC  imul    rax, rcx
  0000000140A8ACB0  mov     r9d, edx
  0000000140A8ACB3  and     r9d, edi
  0000000140A8ACB6  not     r9d
  0000000140A8ACB9  mov     r10d, ebp
  0000000140A8ACBC  and     r10d, r11d
  0000000140A8ACBF  not     r10d
  0000000140A8ACC2  and     r10d, r9d
  0000000140A8ACC5  not     r10d
  0000000140A8ACC8  mov     rcx, r12
  0000000140A8ACCB  and     r10d, ecx
  0000000140A8ACCE  not     r10
  0000000140A8ACD1  and     r10, rbx
  0000000140A8ACD4  mov     r12, 4A5DAFD777711392h
  0000000140A8ACDE  imul    r12, r10
  0000000140A8ACE2  add     r12, rax
  0000000140A8ACE5  mov     r10, rcx
  0000000140A8ACE8  and     r10, r11
  0000000140A8ACEB  mov     rcx, rbx
  0000000140A8ACEE  and     rcx, r10
  0000000140A8ACF1  mov     r9, rcx
  0000000140A8ACF4  not     r9
  0000000140A8ACF7  and     r9, rdx
  0000000140A8ACFA  not     r9
  0000000140A8ACFD  and     ecx, ebp
  0000000140A8ACFF  not     rcx
  0000000140A8AD02  and     rcx, r9
  0000000140A8AD05  mov     r9, 61DE1277777EC508h
  0000000140A8AD0F  imul    rcx, r9
  0000000140A8AD13  add     rcx, r12
  0000000140A8AD16  add     rcx, rsi
  0000000140A8AD19  mov     rdx, r13
  0000000140A8AD1C  not     rdx
  0000000140A8AD1F  and     r15, rdx
  0000000140A8AD22  and     edx, r11d
  0000000140A8AD25  not     edx
  0000000140A8AD27  and     r13d, edi
  0000000140A8AD2A  not     r13d
  0000000140A8AD2D  and     r13d, edx
  0000000140A8AD30  not     r13
  0000000140A8AD33  and     r13, rbx
  0000000140A8AD36  mov     rax, 5877849DDDDFB13Ch
  0000000140A8AD40  lea     r8, [rax+7]
  0000000140A8AD44  imul    r8, r13
  0000000140A8AD48  mov     r12, r14
  0000000140A8AD4B  mov     edx, r12d
  0000000140A8AD4E  and     edx, edi
  0000000140A8AD50  mov     r14, rdi
  0000000140A8AD53  mov     eax, edx
  0000000140A8AD55  mov     r13, [rsp+558h+var_3A8]
  0000000140A8AD5D  and     eax, r13d
  0000000140A8AD60  not     eax
  0000000140A8AD62  not     rdx
  0000000140A8AD65  mov     esi, edx
  0000000140A8AD67  and     esi, ebp
  0000000140A8AD69  not     esi
  0000000140A8AD6B  and     esi, eax
  0000000140A8AD6D  not     esi
  0000000140A8AD6F  mov     rdi, [rsp+558h+var_4A0]
  0000000140A8AD77  and     esi, edi
  0000000140A8AD79  not     rsi
  0000000140A8AD7C  add     r9, 8
  0000000140A8AD80  imul    r9, rsi
  0000000140A8AD84  add     r9, r8
  0000000140A8AD87  not     r15
  0000000140A8AD8A  mov     rsi, 5D2ACB8AAAAF3B21h
  0000000140A8AD94  imul    r15, rsi
  0000000140A8AD98  add     r15, r9
  0000000140A8AD9B  and     rdx, rdi
  0000000140A8AD9E  not     rdx
  0000000140A8ADA1  and     rdx, r13
  0000000140A8ADA4  mov     r9, 53C43DB111102765h
  0000000140A8ADAE  imul    rdx, r9
  0000000140A8ADB2  add     rdx, r15
  0000000140A8ADB5  add     rdx, rcx
  0000000140A8ADB8  mov     eax, ebp
  0000000140A8ADBA  and     eax, r14d
  0000000140A8ADBD  mov     [rsp+558h+var_548], r14
  0000000140A8ADC2  not     rax
  0000000140A8ADC5  and     rax, rbx
  0000000140A8ADC8  not     rax
  0000000140A8ADCB  and     rax, r12
  0000000140A8ADCE  mov     rcx, 0FB4CB9133330761Ah
  0000000140A8ADD8  imul    rax, rcx
  0000000140A8ADDC  mov     r15, [rsp+558h+var_210]
  0000000140A8ADE4  not     r15
  0000000140A8ADE7  and     r15, r11
  0000000140A8ADEA  not     r15
  0000000140A8ADED  mov     rcx, r15
  0000000140A8ADF0  shl     rcx, 4
  0000000140A8ADF4  add     rcx, r15
  0000000140A8ADF7  add     rcx, rax
  0000000140A8ADFA  and     r12, r11
  0000000140A8ADFD  mov     r15, rdi
  0000000140A8AE00  and     r15, r13
  0000000140A8AE03  and     r15, r12
  0000000140A8AE06  mov     rax, 45AA68EAAAA189AAh
  0000000140A8AE10  imul    r15, rax
  0000000140A8AE14  add     r15, rcx
  0000000140A8AE17  mov     rax, r12
  0000000140A8AE1A  not     rax
  0000000140A8AE1D  mov     r8, [rsp+558h+var_4A8]
  0000000140A8AE25  and     r8d, r14d
  0000000140A8AE28  not     r8
  0000000140A8AE2B  and     r8, rax
  0000000140A8AE2E  mov     rax, rdi
  0000000140A8AE31  and     rax, r8
  0000000140A8AE34  not     rax
  0000000140A8AE37  not     r8d
  0000000140A8AE3A  and     r8d, ebx
  0000000140A8AE3D  not     r8d
  0000000140A8AE40  mov     ecx, eax
  0000000140A8AE42  and     ecx, ebp
  0000000140A8AE44  and     ecx, r8d
  0000000140A8AE47  not     rcx
  0000000140A8AE4A  or      rsi, 2
  0000000140A8AE4E  imul    rsi, rcx
  0000000140A8AE52  add     rsi, r15
  0000000140A8AE55  mov     rcx, [rsp+558h+var_208]
  0000000140A8AE5D  not     rcx
  0000000140A8AE60  and     r11, rcx
  0000000140A8AE63  mov     r15, 4B346ECCCCF89EFh
  0000000140A8AE6D  imul    r15, r11
  0000000140A8AE71  add     r15, rsi
  0000000140A8AE74  and     rdi, r10
  0000000140A8AE77  not     rdi
  0000000140A8AE7A  not     r10
  0000000140A8AE7D  and     r10, rbx
  0000000140A8AE80  not     r10
  0000000140A8AE83  and     r10, rdi
  0000000140A8AE86  mov     rcx, r10
  0000000140A8AE89  not     rcx
  0000000140A8AE8C  and     rcx, r13
  0000000140A8AE8F  not     rcx
  0000000140A8AE92  and     r10d, ebp
  0000000140A8AE95  not     r10
  0000000140A8AE98  and     r10, rcx
  0000000140A8AE9B  not     r10
  0000000140A8AE9E  mov     rcx, 0A7887B6222204EBCh
  0000000140A8AEA8  imul    rcx, r10
  0000000140A8AEAC  add     rcx, r15
  0000000140A8AEAF  add     rcx, rdx
  0000000140A8AEB2  and     rax, r13
  0000000140A8AEB5  not     rax
  0000000140A8AEB8  inc     r9
  0000000140A8AEBB  imul    r9, rax
  0000000140A8AEBF  and     r12d, ebx
  0000000140A8AEC2  not     r12d
  0000000140A8AEC5  and     r12d, ebp
  0000000140A8AEC8  not     r12
  0000000140A8AECB  mov     rax, 5877849DDDDFB13Ch
  0000000140A8AED5  imul    r12, rax
  0000000140A8AED9  add     r12, r9
  0000000140A8AEDC  add     r12, rcx
  0000000140A8AEDF  mov     rdx, [rsp+558h+var_2B0]
  0000000140A8AEE7  mov     r9, rdx
  0000000140A8AEEA  imul    rdx, r12
  0000000140A8AEEE  mov     r15, r12
  0000000140A8AEF1  mov     [rsp+558h+var_3C8], r12
  0000000140A8AEF9  mov     rax, rdx
  0000000140A8AEFC  not     rax
  0000000140A8AEFF  mov     r8, rax
  0000000140A8AF02  mov     r10, [rsp+558h+var_200]
  0000000140A8AF0A  and     r8, r10
  0000000140A8AF0D  not     r8
  0000000140A8AF10  mov     rcx, rdx
  0000000140A8AF13  and     rdx, r10
  0000000140A8AF16  sub     r8, rdx
  0000000140A8AF19  mov     rdx, r10
  0000000140A8AF1C  not     rdx
  0000000140A8AF1F  and     rcx, rdx
  0000000140A8AF22  not     rcx
  0000000140A8AF25  add     r8, rcx
  0000000140A8AF28  and     rax, rdx
  0000000140A8AF2B  add     rax, rax
  0000000140A8AF2E  sub     r8, rax
  0000000140A8AF31  mov     rax, [rsp+558h+var_430]
  0000000140A8AF39  mov     rax, [rax]
  0000000140A8AF3C  mov     [rsp+558h+var_410], rax
  0000000140A8AF44  imul    r9, rax
  0000000140A8AF48  mov     [rsp+558h+var_4A0], r9
  0000000140A8AF50  test    byte ptr [rsp+558h+var_270], 1
  0000000140A8AF58  mov     rax, [rsp+558h+var_4C0]
  0000000140A8AF60  not     rax
  0000000140A8AF63  mov     rcx, [rsp+558h+var_3A0]
  0000000140A8AF6B  cmovnz  rax, rcx
  0000000140A8AF6F  mov     [rsp+558h+var_4C0], rax
  0000000140A8AF77  cmovnz  r8, rcx
  0000000140A8AF7B  mov     [rsp+558h+var_4A8], r8
  0000000140A8AF83  mov     rcx, [rsp+558h+var_1F8]
  0000000140A8AF8B  not     rcx
  0000000140A8AF8E  mov     rax, [rsp+558h+var_2A0]
  0000000140A8AF96  lea     r8, [rsp+rax+558h+var_558]
  0000000140A8AF9A  add     r8, 558h
  0000000140A8AFA1  mov     rax, [rsp+558h+var_2C8]
  0000000140A8AFA9  imul    r8, rax
  0000000140A8AFAD  not     r8
  0000000140A8AFB0  and     r8, rcx
  0000000140A8AFB3  test    byte ptr [rsp+558h+var_3F8], 1
  0000000140A8AFBB  mov     rdx, [rsp+558h+var_4C8]
  0000000140A8AFC3  not     rdx
  0000000140A8AFC6  mov     rcx, [rsp+558h+var_3E0]
  0000000140A8AFCE  cmovnz  rdx, rcx
  0000000140A8AFD2  mov     [rsp+558h+var_4C8], rdx
  0000000140A8AFDA  not     r8
  0000000140A8AFDD  mov     rdx, [rsp+558h+var_4D8]
  0000000140A8AFE5  lea     rdx, [rsp+rdx+558h]
  0000000140A8AFED  cmovnz  r8, rcx
  0000000140A8AFF1  mov     [rsp+558h+var_4D8], r8
  0000000140A8AFF9  imul    rdx, rax
  0000000140A8AFFD  add     rdx, [rsp+558h+var_1F0]
  0000000140A8B005  mov     [rsp+558h+var_3F8], rdx
  0000000140A8B00D  mov     rax, [rsp+558h+var_488]
  0000000140A8B015  add     rax, rsp
  0000000140A8B018  add     rax, 558h
  0000000140A8B01E  imul    rax, [rsp+558h+var_498]
  0000000140A8B027  add     rax, [rsp+558h+var_3F0]
  0000000140A8B02F  mov     rdx, [rsp+558h+var_1E8]
  0000000140A8B037  not     rdx
  0000000140A8B03A  not     rax
  0000000140A8B03D  and     rax, rdx
  0000000140A8B040  mov     [rsp+558h+var_488], rax
  0000000140A8B048  mov     rdx, [rsp+558h+var_1E0]
  0000000140A8B050  not     rdx
  0000000140A8B053  mov     rax, [rsp+558h+var_490]
  0000000140A8B05B  add     rax, rsp
  0000000140A8B05E  add     rax, 558h
  0000000140A8B064  mov     rdi, [rsp+558h+var_2C0]
  0000000140A8B06C  imul    rax, rdi
  0000000140A8B070  not     rax
  0000000140A8B073  and     rax, rdx
  0000000140A8B076  test    byte ptr [rsp+558h+var_26C], 1
  0000000140A8B07E  not     rax
  0000000140A8B081  cmovnz  rax, rcx
  0000000140A8B085  mov     [rsp+558h+var_490], rax
  0000000140A8B08D  mov     rax, [rsp+558h+var_288]
  0000000140A8B095  mov     rcx, [rsp+558h+var_4E0]
  0000000140A8B09A  cmovz   rcx, rax
  0000000140A8B09E  mov     [rsp+558h+var_4E0], rcx
  0000000140A8B0A3  mov     rcx, [rsp+558h+var_3D8]
  0000000140A8B0AB  add     rcx, rsp
  0000000140A8B0AE  add     rcx, 558h
  0000000140A8B0B5  imul    rcx, rdi
  0000000140A8B0B9  add     rcx, [rsp+558h+var_1C0]
  0000000140A8B0C1  mov     rdx, [rsp+558h+var_1D0]
  0000000140A8B0C9  not     rdx
  0000000140A8B0CC  not     rcx
  0000000140A8B0CF  and     rcx, rdx
  0000000140A8B0D2  mov     [rsp+558h+var_498], rcx
  0000000140A8B0DA  mov     rcx, [rsp+558h+var_4D0]
  0000000140A8B0E2  add     rcx, rsp
  0000000140A8B0E5  add     rcx, 558h
  0000000140A8B0EC  imul    rcx, rdi
  0000000140A8B0F0  add     rcx, [rsp+558h+var_1B8]
  0000000140A8B0F8  mov     rdx, rcx
  0000000140A8B0FB  test    byte ptr [rsp+558h+var_258], 1
  0000000140A8B103  mov     rcx, [rsp+558h+var_1D8]
  0000000140A8B10B  lea     r8, [rsp+rcx+558h]
  0000000140A8B113  mov     [rsp+558h+var_4D0], r8
  0000000140A8B11B  mov     rcx, [rsp+558h+var_3D0]
  0000000140A8B123  cmovz   rcx, r8
  0000000140A8B127  mov     [rsp+558h+var_3D0], rcx
  0000000140A8B12F  mov     rbx, [rsp+558h+var_1B0]
  0000000140A8B137  not     rbx
  0000000140A8B13A  mov     rcx, [rsp+558h+var_228]
  0000000140A8B142  cmovnz  rcx, rax
  0000000140A8B146  mov     [rsp+558h+var_3D8], rcx
  0000000140A8B14E  mov     r14, [rsp+558h+var_290]
  0000000140A8B156  mov     rcx, r14
  0000000140A8B159  not     rcx
  0000000140A8B15C  cmovnz  rdx, rax
  0000000140A8B160  mov     [rsp+558h+var_3E0], rdx
  0000000140A8B168  mov     rax, [rsp+558h+var_1A8]
  0000000140A8B170  mov     rdx, rax
  0000000140A8B173  mov     r11, [rsp+558h+var_F0]
  0000000140A8B17B  and     rax, r11
  0000000140A8B17E  mov     r9, rcx
  0000000140A8B181  mov     rsi, [rsp+558h+var_1A0]
  0000000140A8B189  and     r9, rsi
  0000000140A8B18C  and     r9, r11
  0000000140A8B18F  mov     r10, rcx
  0000000140A8B192  mov     r8, [rsp+558h+var_298]
  0000000140A8B19A  and     r10, r8
  0000000140A8B19D  and     r10, r11
  0000000140A8B1A0  not     r11
  0000000140A8B1A3  and     rbx, r11
  0000000140A8B1A6  imul    rax, [rsp+558h+var_4B8]
  0000000140A8B1AF  add     rax, rbx
  0000000140A8B1B2  not     r9
  0000000140A8B1B5  mov     rbx, 5555555555555555h
  0000000140A8B1BF  imul    r9, rbx
  0000000140A8B1C3  add     r9, rax
  0000000140A8B1C6  not     rdx
  0000000140A8B1C9  and     rdx, r11
  0000000140A8B1CC  imul    rdx, rbx
  0000000140A8B1D0  mov     r12, rbx
  0000000140A8B1D3  add     rdx, r9
  0000000140A8B1D6  mov     r9, r14
  0000000140A8B1D9  and     r9, r11
  0000000140A8B1DC  and     r8, r9
  0000000140A8B1DF  not     r8
  0000000140A8B1E2  mov     rbx, r8
  0000000140A8B1E5  mov     r8, rsi
  0000000140A8B1E8  and     rsi, r9
  0000000140A8B1EB  not     r9
  0000000140A8B1EE  and     r9, r8
  0000000140A8B1F1  not     r9
  0000000140A8B1F4  and     r9, rbx
  0000000140A8B1F7  not     r10
  0000000140A8B1FA  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140A8B204  imul    r10, rbx
  0000000140A8B208  add     r10, rdx
  0000000140A8B20B  not     rsi
  0000000140A8B20E  imul    rsi, [rsp+558h+var_378]
  0000000140A8B217  add     rsi, r10
  0000000140A8B21A  imul    r9, r12
  0000000140A8B21E  add     rsi, r9
  0000000140A8B221  and     r11, r8
  0000000140A8B224  and     rcx, r11
  0000000140A8B227  not     r11
  0000000140A8B22A  and     r11, r14
  0000000140A8B22D  not     rcx
  0000000140A8B230  not     r11
  0000000140A8B233  and     r11, rcx
  0000000140A8B236  imul    r11, rbx
  0000000140A8B23A  lea     rdx, [r11+rsi]
  0000000140A8B23E  inc     rdx
  0000000140A8B241  mov     r9, rdx
  0000000140A8B244  mov     ecx, [rsp+558h+var_3AC]
  0000000140A8B24B  shr     r9, cl
  0000000140A8B24E  mov     ecx, [rsp+558h+var_3B0]
  0000000140A8B255  shl     rdx, cl
  0000000140A8B258  mov     rcx, r9
  0000000140A8B25B  and     rcx, rdx
  0000000140A8B25E  not     r9
  0000000140A8B261  not     rdx
  0000000140A8B264  and     rdx, r9
  0000000140A8B267  mov     r9, rcx
  0000000140A8B26A  not     r9
  0000000140A8B26D  not     rdx
  0000000140A8B270  and     rdx, r9
  0000000140A8B273  lea     rcx, [rcx+rdx*2]
  0000000140A8B277  sub     rcx, rdx
  0000000140A8B27A  mov     r10, [rsp+558h+var_480]
  0000000140A8B282  imul    rcx, r10
  0000000140A8B286  mov     r8, [rsp+558h+var_190]
  0000000140A8B28E  and     r8, rcx
  0000000140A8B291  mov     rax, [rsp+558h+var_188]
  0000000140A8B299  and     rax, rcx
  0000000140A8B29C  lea     rdx, [rax+rax*2]
  0000000140A8B2A0  add     rdx, r8
  0000000140A8B2A3  not     rax
  0000000140A8B2A6  lea     rdx, [rdx+rax*2]
  0000000140A8B2AA  mov     rax, [rsp+558h+var_180]
  0000000140A8B2B2  not     rax
  0000000140A8B2B5  and     rax, rcx
  0000000140A8B2B8  mov     r8, rax
  0000000140A8B2BB  mov     r9, rcx
  0000000140A8B2BE  not     r9
  0000000140A8B2C1  mov     rax, [rsp+558h+var_4B0]
  0000000140A8B2C9  and     rax, r9
  0000000140A8B2CC  add     rax, r8
  0000000140A8B2CF  add     rax, rdx
  0000000140A8B2D2  mov     r8, rax
  0000000140A8B2D5  and     r9, [rsp+558h+var_178]
  0000000140A8B2DD  and     rcx, [rsp+558h+var_170]
  0000000140A8B2E5  not     r9
  0000000140A8B2E8  mov     rax, [rsp+558h+var_198]
  0000000140A8B2F0  mov     rdx, rax
  0000000140A8B2F3  and     rdx, rcx
  0000000140A8B2F6  not     rcx
  0000000140A8B2F9  and     rcx, r9
  0000000140A8B2FC  mov     r9, [rsp+558h+var_2A8]
  0000000140A8B304  and     r9, rcx
  0000000140A8B307  sub     r8, r9
  0000000140A8B30A  sub     r8, rdx
  0000000140A8B30D  not     rcx
  0000000140A8B310  and     rcx, rax
  0000000140A8B313  not     r9
  0000000140A8B316  not     rcx
  0000000140A8B319  and     rcx, r9
  0000000140A8B31C  sub     r8, rcx
  0000000140A8B31F  mov     [rsp+558h+var_4B0], r8
  0000000140A8B327  mov     r8, [rsp+558h+var_508]
  0000000140A8B32C  mov     rcx, r8
  0000000140A8B32F  not     rcx
  0000000140A8B332  mov     rax, [rsp+558h+var_E8]
  0000000140A8B33A  imul    rax, r10
  0000000140A8B33E  and     rcx, rax
  0000000140A8B341  mov     rdx, rax
  0000000140A8B344  and     rax, [rsp+558h+var_C0]
  0000000140A8B34C  mov     rsi, [rsp+558h+var_528]
  0000000140A8B351  mov     r9, rsi
  0000000140A8B354  not     r9
  0000000140A8B357  not     rdx
  0000000140A8B35A  mov     r10, r9
  0000000140A8B35D  mov     r11, [rsp+558h+var_248]
  0000000140A8B365  and     r9, r11
  0000000140A8B368  and     r11, rdx
  0000000140A8B36B  and     r10, r11
  0000000140A8B36E  not     r11
  0000000140A8B371  not     rax
  0000000140A8B374  and     rax, r11
  0000000140A8B377  not     rax
  0000000140A8B37A  and     rax, rsi
  0000000140A8B37D  and     rsi, r11
  0000000140A8B380  not     rsi
  0000000140A8B383  not     r10
  0000000140A8B386  and     r10, rsi
  0000000140A8B389  and     r8, rdx
  0000000140A8B38C  add     r8, r8
  0000000140A8B38F  sub     r8, rax
  0000000140A8B392  add     r8, rcx
  0000000140A8B395  and     r9, rdx
  0000000140A8B398  sub     r8, r9
  0000000140A8B39B  not     r10
  0000000140A8B39E  add     r8, r10
  0000000140A8B3A1  mov     [rsp+558h+var_508], r8
  0000000140A8B3A6  mov     r9, r15
  0000000140A8B3A9  not     r9
  0000000140A8B3AC  mov     rcx, [rsp+558h+var_500]
  0000000140A8B3B1  and     rcx, r9
  0000000140A8B3B4  not     rcx
  0000000140A8B3B7  and     rcx, [rsp+558h+var_168]
  0000000140A8B3BF  mov     rax, [rsp+558h+var_E0]
  0000000140A8B3C7  imul    rax, rdi
  0000000140A8B3CB  not     rax
  0000000140A8B3CE  mov     rdx, [rsp+558h+var_268]
  0000000140A8B3D6  imul    rcx, rdx
  0000000140A8B3DA  not     rcx
  0000000140A8B3DD  and     rcx, rax
  0000000140A8B3E0  mov     [rsp+558h+var_500], rcx
  0000000140A8B3E5  mov     r8, [rsp+558h+var_150]
  0000000140A8B3ED  and     r8, r9
  0000000140A8B3F0  not     r8
  0000000140A8B3F3  and     r8, [rsp+558h+var_140]
  0000000140A8B3FB  mov     rax, [rsp+558h+var_148]
  0000000140A8B403  not     rax
  0000000140A8B406  not     r8
  0000000140A8B409  and     rax, r9
  0000000140A8B40C  sub     r8, rax
  0000000140A8B40F  imul    r8, rdx
  0000000140A8B413  mov     rax, [rsp+558h+var_D8]
  0000000140A8B41B  imul    rax, rdi
  0000000140A8B41F  mov     rbp, [rsp+558h+var_250]
  0000000140A8B427  mov     rcx, rbp
  0000000140A8B42A  not     rcx
  0000000140A8B42D  mov     r10, r8
  0000000140A8B430  not     r10
  0000000140A8B433  mov     rdx, rax
  0000000140A8B436  not     rdx
  0000000140A8B439  mov     rdi, rcx
  0000000140A8B43C  and     rdi, rdx
  0000000140A8B43F  mov     rsi, r10
  0000000140A8B442  and     rsi, rdi
  0000000140A8B445  not     rdi
  0000000140A8B448  mov     r11, rbp
  0000000140A8B44B  and     r11, rax
  0000000140A8B44E  not     r11
  0000000140A8B451  and     r11, rdi
  0000000140A8B454  and     rcx, r10
  0000000140A8B457  mov     rdi, rbp
  0000000140A8B45A  mov     rbx, rbp
  0000000140A8B45D  and     rdi, rdx
  0000000140A8B460  mov     r15, rdi
  0000000140A8B463  not     rdi
  0000000140A8B466  and     rdi, r10
  0000000140A8B469  and     r10, r11
  0000000140A8B46C  add     r10, rsi
  0000000140A8B46F  mov     rsi, rax
  0000000140A8B472  and     rsi, rcx
  0000000140A8B475  not     rcx
  0000000140A8B478  and     rcx, rdx
  0000000140A8B47B  not     rcx
  0000000140A8B47E  not     rsi
  0000000140A8B481  and     rsi, rcx
  0000000140A8B484  not     r11
  0000000140A8B487  mov     rcx, r8
  0000000140A8B48A  and     r11, r8
  0000000140A8B48D  not     r11
  0000000140A8B490  add     r11, r11
  0000000140A8B493  sub     rsi, r11
  0000000140A8B496  and     r15, r8
  0000000140A8B499  lea     r11, [r15+r15*2]
  0000000140A8B49D  not     r15
  0000000140A8B4A0  lea     rbp, [r15+r15*2]
  0000000140A8B4A4  add     rbp, rsi
  0000000140A8B4A7  sub     rbp, rdi
  0000000140A8B4AA  add     rbp, r11
  0000000140A8B4AD  and     rcx, rbx
  0000000140A8B4B0  and     rax, rcx
  0000000140A8B4B3  not     rcx
  0000000140A8B4B6  and     rcx, rdx
  0000000140A8B4B9  not     rcx
  0000000140A8B4BC  not     rax
  0000000140A8B4BF  and     rax, rcx
  0000000140A8B4C2  not     rax
  0000000140A8B4C5  add     rax, rax
  0000000140A8B4C8  sub     rbp, rax
  0000000140A8B4CB  add     rbp, r10
  0000000140A8B4CE  mov     rcx, [rsp+558h+var_130]
  0000000140A8B4D6  not     rcx
  0000000140A8B4D9  and     rcx, r9
  0000000140A8B4DC  not     rcx
  0000000140A8B4DF  and     rcx, [rsp+558h+var_128]
  0000000140A8B4E7  mov     r13, [rsp+558h+var_358]
  0000000140A8B4EF  imul    rcx, r13
  0000000140A8B4F3  mov     rdx, rcx
  0000000140A8B4F6  mov     r10, [rsp+558h+var_158]
  0000000140A8B4FE  and     rdx, r10
  0000000140A8B501  lea     rbx, [r12+2]
  0000000140A8B506  imul    rbx, rdx
  0000000140A8B50A  mov     r12, [rsp+558h+var_98]
  0000000140A8B512  mov     rdx, r12
  0000000140A8B515  and     rdx, rcx
  0000000140A8B518  mov     r15, [rsp+558h+var_520]
  0000000140A8B51D  mov     rsi, r15
  0000000140A8B520  and     rsi, rdx
  0000000140A8B523  not     rdx
  0000000140A8B526  mov     r8, [rsp+558h+var_138]
  0000000140A8B52E  and     rdx, r8
  0000000140A8B531  not     rdx
  0000000140A8B534  not     rsi
  0000000140A8B537  and     rsi, rdx
  0000000140A8B53A  mov     r11, r10
  0000000140A8B53D  not     r11
  0000000140A8B540  mov     rax, [rsp+558h+var_280]
  0000000140A8B548  mov     rdi, rax
  0000000140A8B54B  and     rdi, rcx
  0000000140A8B54E  not     rdi
  0000000140A8B551  mov     rdx, rcx
  0000000140A8B554  not     rdx
  0000000140A8B557  and     r10, rdx
  0000000140A8B55A  and     r11, rcx
  0000000140A8B55D  and     rdx, r12
  0000000140A8B560  mov     r14, r15
  0000000140A8B563  and     r15, rdx
  0000000140A8B566  and     rcx, r14
  0000000140A8B569  not     rdx
  0000000140A8B56C  and     rdx, rdi
  0000000140A8B56F  and     r8, rdx
  0000000140A8B572  not     rdx
  0000000140A8B575  and     rdx, r14
  0000000140A8B578  and     r14, rdi
  0000000140A8B57B  imul    r14, [rsp+558h+var_378]
  0000000140A8B584  add     r14, rbx
  0000000140A8B587  not     r10
  0000000140A8B58A  not     r11
  0000000140A8B58D  and     r11, r10
  0000000140A8B590  not     rsi
  0000000140A8B593  mov     r10, 5555555555555555h
  0000000140A8B59D  imul    rsi, r10
  0000000140A8B5A1  imul    r11, r10
  0000000140A8B5A5  add     r11, r14
  0000000140A8B5A8  add     r11, rsi
  0000000140A8B5AB  sub     r11, r15
  0000000140A8B5AE  and     r12, rcx
  0000000140A8B5B1  not     r12
  0000000140A8B5B4  not     rcx
  0000000140A8B5B7  and     rcx, rax
  0000000140A8B5BA  not     rcx
  0000000140A8B5BD  and     rcx, r12
  0000000140A8B5C0  imul    rcx, [rsp+558h+var_4B8]
  0000000140A8B5C9  add     rcx, r11
  0000000140A8B5CC  not     r8
  0000000140A8B5CF  not     rdx
  0000000140A8B5D2  and     rdx, r8
  0000000140A8B5D5  not     rdx
  0000000140A8B5D8  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140A8B5E2  imul    rdx, r8
  0000000140A8B5E6  add     rdx, rcx
  0000000140A8B5E9  mov     rcx, [rsp+558h+var_120]
  0000000140A8B5F1  mov     r11, rcx
  0000000140A8B5F4  not     r11
  0000000140A8B5F7  mov     rsi, r9
  0000000140A8B5FA  and     rsi, rcx
  0000000140A8B5FD  not     rsi
  0000000140A8B600  mov     rbx, [rsp+558h+var_3C8]
  0000000140A8B608  mov     r10, rbx
  0000000140A8B60B  and     r10, r11
  0000000140A8B60E  not     r10
  0000000140A8B611  mov     rdi, [rsp+558h+var_510]
  0000000140A8B616  and     r10, rdi
  0000000140A8B619  and     r10, rsi
  0000000140A8B61C  mov     r8, [rsp+558h+var_118]
  0000000140A8B624  and     r8, rbx
  0000000140A8B627  not     r8
  0000000140A8B62A  mov     rsi, rdi
  0000000140A8B62D  and     rsi, r9
  0000000140A8B630  not     rsi
  0000000140A8B633  and     rsi, r8
  0000000140A8B636  and     rcx, rsi
  0000000140A8B639  not     rsi
  0000000140A8B63C  and     rsi, r11
  0000000140A8B63F  not     rsi
  0000000140A8B642  not     rcx
  0000000140A8B645  and     rcx, rsi
  0000000140A8B648  mov     r11, [rsp+558h+var_108]
  0000000140A8B650  mov     rsi, rbx
  0000000140A8B653  and     rsi, r11
  0000000140A8B656  not     r11
  0000000140A8B659  mov     r8, [rsp+558h+var_100]
  0000000140A8B661  and     r8, r9
  0000000140A8B664  and     r9, r11
  0000000140A8B667  not     r9
  0000000140A8B66A  not     rsi
  0000000140A8B66D  and     rsi, r9
  0000000140A8B670  add     rsi, r8
  0000000140A8B673  add     rsi, rcx
  0000000140A8B676  lea     r9, [r10+rsi]
  0000000140A8B67A  inc     r9
  0000000140A8B67D  imul    r9, r13
  0000000140A8B681  mov     rcx, [rsp+558h+var_3E8]
  0000000140A8B689  not     rcx
  0000000140A8B68C  not     r9
  0000000140A8B68F  and     r9, rcx
  0000000140A8B692  mov     rcx, [rsp+558h+var_D0]
  0000000140A8B69A  lea     r11, [rsp+rcx+558h+var_558]
  0000000140A8B69E  add     r11, 558h
  0000000140A8B6A5  imul    r11, [rsp+558h+var_480]
  0000000140A8B6AE  mov     r10, r11
  0000000140A8B6B1  not     r10
  0000000140A8B6B4  mov     rdi, [rsp+558h+var_160]
  0000000140A8B6BC  and     r10, rdi
  0000000140A8B6BF  mov     rsi, rdi
  0000000140A8B6C2  not     rdi
  0000000140A8B6C5  and     rsi, r11
  0000000140A8B6C8  and     r11, rdi
  0000000140A8B6CB  not     r10
  0000000140A8B6CE  not     r11
  0000000140A8B6D1  and     r11, r10
  0000000140A8B6D4  not     r11
  0000000140A8B6D7  add     r11, rsi
  0000000140A8B6DA  mov     r13, [rsp+558h+var_4B0]
  0000000140A8B6E2  inc     r13
  0000000140A8B6E5  bt      eax, 7
  0000000140A8B6E9  mov     rax, [rsp+558h+var_410]
  0000000140A8B6F1  mov     r10, rax
  0000000140A8B6F4  not     r10
  0000000140A8B6F7  mov     rcx, [rsp+558h+var_4E0]
  0000000140A8B6FC  mov     rsi, [rcx]
  0000000140A8B6FF  mov     rcx, [rsp+558h+var_438]
  0000000140A8B707  cmovnb  r11, rcx
  0000000140A8B70B  and     rax, rsi
  0000000140A8B70E  not     rsi
  0000000140A8B711  and     rsi, r10
  0000000140A8B714  not     rsi
  0000000140A8B717  not     rax
  0000000140A8B71A  and     rax, rsi
  0000000140A8B71D  imul    rax, [rsp+558h+var_3B8]
  0000000140A8B726  mov     r8, [rsp+558h+var_518]
  0000000140A8B72B  not     r8
  0000000140A8B72E  not     rax
  0000000140A8B731  and     rax, r8
  0000000140A8B734  mov     r12, rax
  0000000140A8B737  mov     rax, [rsp+558h+var_C8]
  0000000140A8B73F  mov     r10, rax
  0000000140A8B742  not     r10
  0000000140A8B745  and     r10, [rsp+558h+var_390]
  0000000140A8B74D  lea     r8, [rsp+558h]
  0000000140A8B755  and     eax, r8d
  0000000140A8B758  not     r10
  0000000140A8B75B  mov     rsi, rax
  0000000140A8B75E  not     rsi
  0000000140A8B761  and     rsi, r10
  0000000140A8B764  lea     rsi, [rsi+rax*2]
  0000000140A8B768  imul    rsi, [rsp+558h+var_2C8]
  0000000140A8B771  mov     r10, rsi
  0000000140A8B774  not     r10
  0000000140A8B777  mov     rdi, r10
  0000000140A8B77A  mov     r14, [rsp+558h+var_110]
  0000000140A8B782  and     rdi, r14
  0000000140A8B785  mov     rbx, rsi
  0000000140A8B788  and     rsi, r14
  0000000140A8B78B  not     r14
  0000000140A8B78E  and     rbx, r14
  0000000140A8B791  not     rbx
  0000000140A8B794  not     rdi
  0000000140A8B797  and     rdi, rbx
  0000000140A8B79A  not     rsi
  0000000140A8B79D  add     rsi, rdi
  0000000140A8B7A0  and     r10, r14
  0000000140A8B7A3  add     r10, r10
  0000000140A8B7A6  sub     rsi, r10
  0000000140A8B7A9  test    byte ptr [rsp+558h+var_B8], 1
  0000000140A8B7B1  mov     rdi, [rsp+558h+var_228]
  0000000140A8B7B9  mov     rax, [rsp+558h+var_4D0]
  0000000140A8B7C1  cmovz   rdi, rax
  0000000140A8B7C5  mov     r10, [rsp+558h+var_60]
  0000000140A8B7CD  cmovz   r10, rax
  0000000140A8B7D1  mov     rbx, [rsp+558h+var_A0]
  0000000140A8B7D9  cmovz   rbx, rax
  0000000140A8B7DD  mov     r8, [rsp+558h+var_3F8]
  0000000140A8B7E5  cmovnz  r8, [rsp+558h+var_288]
  0000000140A8B7EE  cmovnz  rsi, rcx
  0000000140A8B7F2  test    rbx, 0
  0000000140A8B7F9  call    locret_140A8B80E  ; -> locret_140A8B80E
  0000000140A8B7FE  jo      loc_140A8B809
  0000000140A8B804  jmp     loc_140A8B80F
  0000000140A8B809  jmp     loc_140A8B41F
  0000000140A8B80E  retn
  0000000140A8B80F  nop
  0000000140A8B810  jmp     loc_140A8BD6A
  0000000140A8B815  mov     rax, [rsp+arg_2D8]
  0000000140A8B81D  mov     [rax], rcx
  0000000140A8B820  mov     rcx, [rsp+arg_238]
  0000000140A8B828  not     rcx
  0000000140A8B82B  mov     rax, [rsp+arg_4F8]
  0000000140A8B833  mov     [rax], rcx
  0000000140A8B836  mov     rax, [rsp+arg_78]
  0000000140A8B83E  mov     rcx, [rsp+arg_300]
  0000000140A8B846  mov     [rax], rcx
  0000000140A8B849  mov     rax, [rsp+arg_320]
  0000000140A8B851  mov     [r8], rax
  0000000140A8B854  mov     rcx, [rsp+arg_C8]
  0000000140A8B85C  not     rcx
  0000000140A8B85F  mov     rax, [rsp+arg_310]
  0000000140A8B867  mov     [rcx], rax
  0000000140A8B86A  mov     rax, [rsp+arg_4C0]
  0000000140A8B872  mov     rcx, [rsp+arg_C0]
  0000000140A8B87A  mov     [rcx], rax
  0000000140A8B87D  mov     rcx, [rsp+arg_230]
  0000000140A8B885  not     rcx
  0000000140A8B888  mov     rax, [rsp+arg_4C8]
  0000000140A8B890  mov     [rcx], rax
  0000000140A8B893  mov     rax, [rsp+arg_260]
  0000000140A8B89B  lea     rax, [rsp+rax+arg_550]
  0000000140A8B8A3  mov     rcx, [rsp+arg_B8]
  0000000140A8B8AB  not     rcx
  0000000140A8B8AE  mov     [rcx], rax
  0000000140A8B8B1  mov     rcx, [rsp+arg_318]
  0000000140A8B8B9  mov     rax, [rsp+arg_0]
  0000000140A8B8BE  mov     [rax], rcx
  0000000140A8B8C1  mov     rax, [rsp+arg_4D0]
  0000000140A8B8C9  mov     r8, [rsp+arg_4A0]
  0000000140A8B8D1  mov     [r8], rax
  0000000140A8B8D4  mov     rax, [rsp+arg_330]
  0000000140A8B8DC  mov     r8, [rsp+arg_170]
  0000000140A8B8E4  mov     [r8], rax
  0000000140A8B8E7  mov     rax, [rsp+arg_60]
  0000000140A8B8EC  mov     r8, [rsp+arg_2A8]
  0000000140A8B8F4  mov     [rax], r8
  0000000140A8B8F7  mov     rax, [rsp+arg_58]
  0000000140A8B8FC  mov     r8, [rsp+arg_190]
  0000000140A8B904  mov     [rax], r8
  0000000140A8B907  mov     rax, [rsp+arg_228]
  0000000140A8B90F  mov     r8, [rsp+arg_10]
  0000000140A8B914  mov     [r8], rax
  0000000140A8B917  mov     rax, [rsp+arg_180]
  0000000140A8B91F  mov     r14, [rsp+arg_4D8]
  0000000140A8B927  mov     [rax], r14
  0000000140A8B92A  mov     rax, [rsp+arg_4E0]
  0000000140A8B932  mov     [rdi], rax
  0000000140A8B935  mov     rax, [rsp+arg_2F0]
  0000000140A8B93D  mov     [r10], rax
  0000000140A8B940  mov     rax, [rsp+arg_178]
  0000000140A8B948  mov     [rax], r13
  0000000140A8B94B  mov     rax, [rsp+arg_458]
  0000000140A8B953  mov     r8, [rsp+arg_48]
  0000000140A8B958  mov     [rax], r8
  0000000140A8B95B  mov     r8, [rsp+arg_50]
  0000000140A8B960  not     r8
  0000000140A8B963  mov     rax, [rsp+arg_500]
  0000000140A8B96B  mov     [rax], r8
  0000000140A8B96E  mov     rax, [rsp+arg_88]
  0000000140A8B976  mov     [rax], rbp
  0000000140A8B979  mov     rax, [rsp+arg_68]
  0000000140A8B97E  mov     [rax], rdx
  0000000140A8B981  not     r9
  0000000140A8B984  mov     rax, [rsp+arg_258]
  0000000140A8B98C  mov     [rax], r9
  0000000140A8B98F  mov     rax, [rsp+0]
  0000000140A8B993  mov     rdx, [rsp+arg_90]
  0000000140A8B99B  mov     [rdx], rax
  0000000140A8B99E  mov     rax, [rsp+arg_1D0]
  0000000140A8B9A6  mov     [rax], r15
  0000000140A8B9A9  mov     rax, [rsp+arg_298]
  0000000140A8B9B1  not     rax
  0000000140A8B9B4  mov     [r11], rax
  0000000140A8B9B7  not     r12
  0000000140A8B9BA  mov     [rsi], r12
  0000000140A8B9BD  mov     rdx, [rsp+arg_E0]
  0000000140A8B9C5  and     rdx, [rsp+arg_4A8]
  0000000140A8B9CD  mov     rax, rcx
  0000000140A8B9D0  not     rcx
  0000000140A8B9D3  and     rax, rdx
  0000000140A8B9D6  not     rdx
  0000000140A8B9D9  and     rdx, rcx
  0000000140A8B9DC  not     rdx
  0000000140A8B9DF  not     rax
  0000000140A8B9E2  and     rax, rdx
  0000000140A8B9E5  add     rax, [rsp+arg_E8]
  0000000140A8B9ED  mov     rcx, rax
  0000000140A8B9F0  not     rcx
  0000000140A8B9F3  mov     r8, rcx
  0000000140A8B9F6  mov     rbx, [rsp+arg_D8]
  0000000140A8B9FE  and     r8, rbx
  0000000140A8BA01  mov     r15, [rsp+arg_248]
  0000000140A8BA09  mov     rdx, r15
  0000000140A8BA0C  and     rdx, r8
  0000000140A8BA0F  mov     rsi, [rsp+arg_F0]
  0000000140A8BA17  mov     r9, rsi
  0000000140A8BA1A  and     r9, rdx
  0000000140A8BA1D  not     r9
  0000000140A8BA20  not     rdx
  0000000140A8BA23  mov     r13, [rsp+arg_250]
  0000000140A8BA2B  and     rdx, r13
  0000000140A8BA2E  not     rdx
  0000000140A8BA31  and     rdx, r9
  0000000140A8BA34  not     rdx
  0000000140A8BA37  lea     r9, [rdx+rdx*4]
  0000000140A8BA3B  mov     rdx, rax
  0000000140A8BA3E  and     rdx, rsi
  0000000140A8BA41  not     rdx
  0000000140A8BA44  mov     rdi, [rsp+arg_218]
  0000000140A8BA4C  mov     r10, rdi
  0000000140A8BA4F  and     r10, rdx
  0000000140A8BA52  not     r10
  0000000140A8BA55  mov     r14, [rsp+arg_220]
  0000000140A8BA5D  and     r10, r14
  0000000140A8BA60  sub     r9, r10
  0000000140A8BA63  mov     r10, rax
  0000000140A8BA66  and     r10, rdi
  0000000140A8BA69  mov     r11, rsi
  0000000140A8BA6C  mov     rbp, rsi
  0000000140A8BA6F  and     r11, r10
  0000000140A8BA72  not     r11
  0000000140A8BA75  mov     rsi, r10
  0000000140A8BA78  not     rsi
  0000000140A8BA7B  and     rsi, r13
  0000000140A8BA7E  not     r8
  0000000140A8BA81  and     r8, rsi
  0000000140A8BA84  not     rsi
  0000000140A8BA87  and     rsi, r11
  0000000140A8BA8A  mov     r11, r15
  0000000140A8BA8D  and     r11, rsi
  0000000140A8BA90  not     rsi
  0000000140A8BA93  and     rsi, r14
  0000000140A8BA96  not     rsi
  0000000140A8BA99  not     r11
  0000000140A8BA9C  and     r11, rsi
  0000000140A8BA9F  add     r11, r11
  0000000140A8BAA2  sub     r9, r11
  0000000140A8BAA5  mov     r11, [rsp+arg_278]
  0000000140A8BAAD  and     r11, rax
  0000000140A8BAB0  not     r11
  0000000140A8BAB3  lea     r11, [r11+r11*2]
  0000000140A8BAB7  lea     r9, [r9+r11*2]
  0000000140A8BABB  mov     r11, [rsp+arg_1C8]
  0000000140A8BAC3  and     r11, rax
  0000000140A8BAC6  add     r9, r11
  0000000140A8BAC9  mov     r12, [rsp+arg_148]
  0000000140A8BAD1  and     r12, rax
  0000000140A8BAD4  mov     r11, rbp
  0000000140A8BAD7  and     r11, r12
  0000000140A8BADA  not     r11
  0000000140A8BADD  not     r12
  0000000140A8BAE0  and     r12, r13
  0000000140A8BAE3  not     r12
  0000000140A8BAE6  and     r12, r11
  0000000140A8BAE9  sub     r9, r12
  0000000140A8BAEC  mov     r11, rax
  0000000140A8BAEF  and     r11, r15
  0000000140A8BAF2  not     r11
  0000000140A8BAF5  and     r11, r13
  0000000140A8BAF8  not     r11
  0000000140A8BAFB  and     r11, rbx
  0000000140A8BAFE  add     r11, r11
  0000000140A8BB01  sub     r9, r11
  0000000140A8BB04  and     r10, [rsp+arg_1E0]
  0000000140A8BB0C  add     r10, r10
  0000000140A8BB0F  lea     r10, [r10+r10*4]
  0000000140A8BB13  sub     r9, r10
  0000000140A8BB16  mov     r10, [rsp+arg_280]
  0000000140A8BB1E  and     r10, rax
  0000000140A8BB21  not     r10
  0000000140A8BB24  add     r10, r10
  0000000140A8BB27  sub     r9, r10
  0000000140A8BB2A  mov     r10, rax
  0000000140A8BB2D  and     r10, rbx
  0000000140A8BB30  not     r10
  0000000140A8BB33  mov     r11, rbp
  0000000140A8BB36  and     r11, r10
  0000000140A8BB39  not     r11
  0000000140A8BB3C  and     r11, r14
  0000000140A8BB3F  not     r11
  0000000140A8BB42  mov     r12, r11
  0000000140A8BB45  lea     r11, ds:0[r11*8]
  0000000140A8BB4D  sub     r11, r12
  0000000140A8BB50  add     r11, r9
  0000000140A8BB53  not     r8
  0000000140A8BB56  and     r8, r15
  0000000140A8BB59  not     r8
  0000000140A8BB5C  add     r8, r8
  0000000140A8BB5F  sub     r11, r8
  0000000140A8BB62  mov     r8, rcx
  0000000140A8BB65  and     r8, rdi
  0000000140A8BB68  not     r8
  0000000140A8BB6B  and     r8, r10
  0000000140A8BB6E  not     r8
  0000000140A8BB71  and     r8, r13
  0000000140A8BB74  not     r8
  0000000140A8BB77  and     r8, r14
  0000000140A8BB7A  not     r8
  0000000140A8BB7D  shl     r8, 2
  0000000140A8BB81  sub     r11, r8
  0000000140A8BB84  mov     r8, [rsp+arg_210]
  0000000140A8BB8C  not     r8
  0000000140A8BB8F  and     r8, rax
  0000000140A8BB92  not     r8
  0000000140A8BB95  mov     r9, r15
  0000000140A8BB98  and     r8, r15
  0000000140A8BB9B  not     r8
  0000000140A8BB9E  lea     r8, [r11+r8*2]
  0000000140A8BBA2  and     rcx, r13
  0000000140A8BBA5  not     rcx
  0000000140A8BBA8  and     rcx, rdx
  0000000140A8BBAB  and     r9, rcx
  0000000140A8BBAE  not     rcx
  0000000140A8BBB1  and     rcx, r14
  0000000140A8BBB4  not     rcx
  0000000140A8BBB7  not     r9
  0000000140A8BBBA  and     r9, rcx
  0000000140A8BBBD  mov     rcx, rdi
  0000000140A8BBC0  and     rcx, r9
  0000000140A8BBC3  not     r9
  0000000140A8BBC6  and     r9, rbx
  0000000140A8BBC9  not     r9
  0000000140A8BBCC  not     rcx
  0000000140A8BBCF  and     rcx, r9
  0000000140A8BBD2  lea     rcx, [rcx+rcx*2]
  0000000140A8BBD6  add     rcx, r8
  0000000140A8BBD9  and     rax, [rsp+arg_150]
  0000000140A8BBE1  not     rax
  0000000140A8BBE4  shl     rax, 3
  0000000140A8BBE8  sub     rcx, rax
  0000000140A8BBEB  mov     r8, [rsp+arg_1E8]
  0000000140A8BBF3  mov     rax, r8
  0000000140A8BBF6  not     rax
  0000000140A8BBF9  mov     r9, [rsp+arg_D0]
  0000000140A8BC01  imul    rcx, r9
  0000000140A8BC05  mov     rdx, r8
  0000000140A8BC08  and     rdx, rcx
  0000000140A8BC0B  not     rcx
  0000000140A8BC0E  and     rax, rcx
  0000000140A8BC11  and     rcx, r8
  0000000140A8BC14  not     rdx
  0000000140A8BC17  not     rax
  0000000140A8BC1A  and     rax, rdx
  0000000140A8BC1D  mov     r8, rcx
  0000000140A8BC20  not     r8
  0000000140A8BC23  add     r8, r8
  0000000140A8BC26  add     rdx, rdx
  0000000140A8BC29  sub     r8, rdx
  0000000140A8BC2C  lea     rcx, [r8+rcx*2]
  0000000140A8BC30  add     rcx, rax
  0000000140A8BC33  mov     rax, [rsp+arg_130]
  0000000140A8BC3B  mov     [rax], rcx
  0000000140A8BC3E  mov     r10, [rsp+arg_4E8]
  0000000140A8BC46  add     r10, [rsp+arg_310]
  0000000140A8BC4E  add     r10, [rsp+arg_270]
  0000000140A8BC56  imul    r10, r9
  0000000140A8BC5A  mov     r8, [rsp+arg_100]
  0000000140A8BC62  mov     rax, r8
  0000000140A8BC65  not     rax
  0000000140A8BC68  mov     rcx, [rsp+arg_268]
  0000000140A8BC70  mov     rdx, [rsp+arg_1F0]
  0000000140A8BC78  mov     [rcx], rdx
  0000000140A8BC7B  mov     rcx, r10
  0000000140A8BC7E  and     rcx, rax
  0000000140A8BC81  not     rcx
  0000000140A8BC84  mov     rdx, r10
  0000000140A8BC87  not     rdx
  0000000140A8BC8A  and     r8, rdx
  0000000140A8BC8D  not     r8
  0000000140A8BC90  and     r8, rcx
  0000000140A8BC93  mov     rcx, [rsp+arg_200]
  0000000140A8BC9B  and     rcx, rdx
  0000000140A8BC9E  not     rcx
  0000000140A8BCA1  mov     r9, [rsp+arg_F8]
  0000000140A8BCA9  and     r9, r10
  0000000140A8BCAC  not     r9
  0000000140A8BCAF  and     r9, rcx
  0000000140A8BCB2  lea     rcx, [r8+r8*2]
  0000000140A8BCB6  not     r9
  0000000140A8BCB9  lea     rcx, [rcx+r9*2]
  0000000140A8BCBD  and     rax, rdx
  0000000140A8BCC0  add     rax, rcx
  0000000140A8BCC3  mov     rcx, [rsp+arg_138]
  0000000140A8BCCB  and     rcx, rdx
  0000000140A8BCCE  not     rcx
  0000000140A8BCD1  mov     r9, rcx
  0000000140A8BCD4  mov     r11, [rsp+arg_128]
  0000000140A8BCDC  and     r11, r10
  0000000140A8BCDF  mov     rcx, r11
  0000000140A8BCE2  not     rcx
  0000000140A8BCE5  mov     r8, [rsp+arg_208]
  0000000140A8BCED  and     r11, r8
  0000000140A8BCF0  and     r8, rcx
  0000000140A8BCF3  and     r8, r9
  0000000140A8BCF6  shl     r8, 2
  0000000140A8BCFA  sub     r8, rax
  0000000140A8BCFD  mov     rax, [rsp+arg_508]
  0000000140A8BD05  mov     r9, [rsp+arg_18]
  0000000140A8BD0A  mov     [rax], r9
  0000000140A8BD0D  mov     rax, r11
  0000000140A8BD10  not     rax
  0000000140A8BD13  lea     r9, [rax+rax*4]
  0000000140A8BD17  add     r9, r8
  0000000140A8BD1A  lea     r8, [r9+r11*2]
  0000000140A8BD1E  and     rcx, [rsp+arg_108]
  0000000140A8BD26  not     rcx
  0000000140A8BD29  and     rcx, rax
  0000000140A8BD2C  add     rcx, rcx
  0000000140A8BD2F  sub     r8, rcx
  0000000140A8BD32  mov     rax, [rsp+arg_110]
  0000000140A8BD3A  and     r10, rax
  0000000140A8BD3D  not     rax
  0000000140A8BD40  and     rdx, rax
  0000000140A8BD43  not     rdx
  0000000140A8BD46  not     r10
  0000000140A8BD49  and     r10, rdx
  0000000140A8BD4C  sub     r8, r10
  0000000140A8BD4F  mov     rcx, [rsp+arg_20]
  0000000140A8BD54  add     rsp, 518h
  0000000140A8BD5B  pop     rbx
  0000000140A8BD5C  pop     rbp
  0000000140A8BD5D  pop     rdi
  0000000140A8BD5E  pop     rsi
  0000000140A8BD5F  pop     r12
  0000000140A8BD61  pop     r13
  0000000140A8BD63  pop     r14
  0000000140A8BD65  pop     r15
  0000000140A8BD67  jmp     r8
  0000000140A8BD6A  mov     rax, 4E2CEBCFCD7F8D3Ch
  0000000140A8BD74  mov     rax, 0ACEE0774C398EA5Dh
  0000000140A8BD7E  mov     rax, 0D54E335F3216C5B5h
  0000000140A8BD88  mov     rax, 450D746184F14822h
  0000000140A8BD92  mov     r15, [rsp+558h+var_4A0]
  0000000140A8BD9A  mov     rax, [rsp+558h+var_4A8]
  0000000140A8BDA2  mov     [rax], r15
  0000000140A8BDA5  mov     rax, [rsp+558h+var_548]
  0000000140A8BDAA  mov     [rbx], al
  0000000140A8BDAC  mov     rcx, [rsp+558h+var_310]
  0000000140A8BDB4  not     rcx
  0000000140A8BDB7  test    rbx, 0
  0000000140A8BDBE  call    locret_140A8BDD3  ; -> locret_140A8BDD3
  0000000140A8BDC3  jb      loc_140A8BDCE
  0000000140A8BDC9  jmp     loc_140A8BDD4
  0000000140A8BDCE  jmp     loc_140A8BD5B
  0000000140A8BDD3  retn
  0000000140A8BDD4  nop
  0000000140A8BDD5  jmp     loc_140A8B815

