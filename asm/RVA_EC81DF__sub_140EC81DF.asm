// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EC81DF                          ║
// ║  VA        : 0x140EC81DF                            ║
// ║  RVA       : 0xEC81DF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140EC81E1  sub_140EC81DF
//   0x140EC81E3  sub_140EC81DF
//   0x140EC81E5  sub_140EC81DF
//   0x140EC81E7  sub_140EC81DF
//   0x140EC81E8  sub_140EC81DF
//   0x140EC81E9  sub_140EC81DF
//   0x140EC81EA  sub_140EC81DF
//   0x140EC81EB  sub_140EC81DF
//   0x140EC81F2  sub_140EC81DF
//   0x140EC81FA  sub_140EC81DF
//   0x140EC8202  sub_140EC81DF
//   0x140EC8205  sub_140EC81DF
//   0x140EC8208  sub_140EC81DF
//   0x140EC8210  sub_140EC81DF
//   0x140EC8213  sub_140EC81DF
//   0x140EC8216  sub_140EC81DF
//   0x140EC8219  sub_140EC81DF
//   0x140EC821C  sub_140EC81DF
//   0x140EC821F  sub_140EC81DF
//   0x140EC8222  sub_140EC81DF
//   0x140EC8225  sub_140EC81DF
//   0x140EC822F  sub_140EC81DF
//   0x140EC8232  sub_140EC81DF
//   0x140EC8235  sub_140EC81DF
//   0x140EC8238  sub_140EC81DF
//   0x140EC823B  sub_140EC81DF
//   0x140EC823E  sub_140EC81DF
//   0x140EC8241  sub_140EC81DF
//   0x140EC8244  sub_140EC81DF
//   0x140EC8247  sub_140EC81DF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18111 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140EC81DF  push    r15
  0000000140EC81E1  push    r14
  0000000140EC81E3  push    r13
  0000000140EC81E5  push    r12
  0000000140EC81E7  push    rsi
  0000000140EC81E8  push    rdi
  0000000140EC81E9  push    rbp
  0000000140EC81EA  push    rbx
  0000000140EC81EB  sub     rsp, 4F8h
  0000000140EC81F2  mov     rdx, [rsp+538h+arg_128]
  0000000140EC81FA  mov     rbx, [rsp+538h+arg_E8]
  0000000140EC8202  mov     rcx, rbx
  0000000140EC8205  not     rcx
  0000000140EC8208  mov     rax, [rsp+538h+arg_50]
  0000000140EC8210  mov     r8, rax
  0000000140EC8213  not     r8
  0000000140EC8216  mov     r9, rcx
  0000000140EC8219  and     r9, r8
  0000000140EC821C  not     r9
  0000000140EC821F  mov     r10, rbx
  0000000140EC8222  and     r10, rax
  0000000140EC8225  mov     r11, 0BFFBFFFA7FEFF7BFh
  0000000140EC822F  or      r11, rbx
  0000000140EC8232  mov     r14, rdx
  0000000140EC8235  not     r14
  0000000140EC8238  and     rbx, r8
  0000000140EC823B  mov     rsi, r14
  0000000140EC823E  and     rsi, rbx
  0000000140EC8241  not     rbx
  0000000140EC8244  mov     rdi, rcx
  0000000140EC8247  and     rdi, rax
  0000000140EC824A  not     rdi
  0000000140EC824D  and     rdi, rbx
  0000000140EC8250  and     rdi, r14
  0000000140EC8253  and     r14, r10
  0000000140EC8256  not     r10
  0000000140EC8259  and     r10, rdx
  0000000140EC825C  and     r10, r9
  0000000140EC825F  not     r10
  0000000140EC8262  mov     r9, 0DD4116FC26F1B41Fh
  0000000140EC826C  imul    r9, r11
  0000000140EC8270  imul    r10, r9
  0000000140EC8274  not     rdi
  0000000140EC8277  imul    rdi, r9
  0000000140EC827B  mov     rbx, 22BEE903D90E4BE1h
  0000000140EC8285  imul    rbx, r11
  0000000140EC8289  imul    rsi, rbx
  0000000140EC828D  add     rsi, r10
  0000000140EC8290  add     rsi, rdi
  0000000140EC8293  and     rcx, rdx
  0000000140EC8296  and     rax, rcx
  0000000140EC8299  not     rcx
  0000000140EC829C  and     rcx, r8
  0000000140EC829F  not     rcx
  0000000140EC82A2  not     rax
  0000000140EC82A5  and     rax, rcx
  0000000140EC82A8  imul    rax, rbx
  0000000140EC82AC  imul    r14, r9
  0000000140EC82B0  add     r14, rax
  0000000140EC82B3  add     r14, rsi
  0000000140EC82B6  imul    eax, r14d, 73ECDCF0h
  0000000140EC82BD  mov     [rsp+538h+var_3B8], rax
  0000000140EC82C5  mov     rax, [rsp+rax+538h]
  0000000140EC82CD  imul    ecx, r14d, 0ECADF3A0h
  0000000140EC82D4  mov     [rsp+538h+var_4A8], rcx
  0000000140EC82DC  mov     rdx, [rsp+rcx+538h]
  0000000140EC82E4  mov     [rsp+538h+var_538], rdx
  0000000140EC82E8  mov     r9, rax
  0000000140EC82EB  mov     r11, rax
  0000000140EC82EE  mov     [rsp+538h+var_528], rax
  0000000140EC82F3  shr     r9, 3Ch
  0000000140EC82F7  imul    r13d, r14d, 26A46218h
  0000000140EC82FE  mov     rax, [rsp+r13+538h]
  0000000140EC8306  mov     [rsp+538h+var_428], r13
  0000000140EC830E  mov     [rsp+538h+var_178], rax
  0000000140EC8316  test    rax, rax
  0000000140EC8319  setnz   al
  0000000140EC831C  mov     rcx, rdx
  0000000140EC831F  shr     rcx, 3Fh
  0000000140EC8323  setz    bl
  0000000140EC8326  and     bl, al
  0000000140EC8328  xor     bl, 1
  0000000140EC832B  imul    edx, r14d, 0E7D97088h
  0000000140EC8332  imul    eax, r14d, 826A6638h
  0000000140EC8339  imul    r10d, r14d, 6A43D6C0h
  0000000140EC8340  mov     rcx, 0B024EB86512E1E59h
  0000000140EC834A  imul    rcx, r14
  0000000140EC834E  mov     r8, 0C30FB893126408D1h
  0000000140EC8358  imul    r8, r14
  0000000140EC835C  test    r9b, bl
  0000000140EC835F  cmovnz  r10, rax
  0000000140EC8363  mov     [rsp+538h+var_1B8], r10
  0000000140EC836B  cmovnz  r8, rcx
  0000000140EC836F  mov     [rsp+538h+var_48], r8
  0000000140EC8377  imul    ecx, r14d, 56F1CA60h
  0000000140EC837E  mov     [rsp+538h+var_4A0], rcx
  0000000140EC8386  test    r9b, bl
  0000000140EC8389  mov     rax, rdx
  0000000140EC838C  mov     rdi, rdx
  0000000140EC838F  mov     [rsp+538h+var_498], rdx
  0000000140EC8397  cmovnz  rax, rcx
  0000000140EC839B  mov     [rsp+538h+var_1D0], rax
  0000000140EC83A3  imul    ecx, r14d, 0F18276B8h
  0000000140EC83AA  mov     [rsp+538h+var_4D0], rcx
  0000000140EC83AF  imul    eax, r14d, 9A94F88h
  0000000140EC83B6  mov     [rsp+538h+var_3F8], rax
  0000000140EC83BE  test    r9b, bl
  0000000140EC83C1  cmovnz  rcx, rax
  0000000140EC83C5  mov     [rsp+538h+var_1E0], rcx
  0000000140EC83CD  imul    ecx, r14d, 2B78E530h
  0000000140EC83D4  mov     [rsp+538h+var_420], rcx
  0000000140EC83DC  imul    eax, r14d, 0A43A4538h
  0000000140EC83E3  mov     [rsp+538h+var_50], rax
  0000000140EC83EB  test    r9b, bl
  0000000140EC83EE  cmovnz  rax, rcx
  0000000140EC83F2  mov     [rsp+538h+var_1E8], rax
  0000000140EC83FA  imul    eax, r14d, 0D4876428h
  0000000140EC8401  mov     [rsp+538h+var_500], rax
  0000000140EC8406  imul    ecx, r14d, 0F656F9D0h
  0000000140EC840D  test    r9b, bl
  0000000140EC8410  cmovnz  rax, rcx
  0000000140EC8414  mov     rbp, rcx
  0000000140EC8417  mov     [rsp+538h+var_4B0], rcx
  0000000140EC841F  mov     [rsp+538h+var_1F0], rax
  0000000140EC8427  mov     rax, 357BA4331D10D435h
  0000000140EC8431  imul    rax, r14
  0000000140EC8435  mov     r15, rax
  0000000140EC8438  mov     [rsp+538h+var_358], rax
  0000000140EC8440  mov     rax, 4812B8C12DCD5BECh
  0000000140EC844A  imul    rax, r14
  0000000140EC844E  mov     r12, rax
  0000000140EC8451  mov     [rsp+538h+var_4F8], rax
  0000000140EC8456  imul    r10d, r14d, 33h ; '3'
  0000000140EC845A  mov     dword ptr [rsp+538h+var_450], r10d
  0000000140EC8462  imul    ecx, r14d, -73h
  0000000140EC8466  mov     dword ptr [rsp+538h+var_458], ecx
  0000000140EC846D  mov     rax, r11
  0000000140EC8470  shr     rax, 3Fh
  0000000140EC8474  setz    r11b
  0000000140EC8478  imul    edx, r14d, 9F6578C8h
  0000000140EC847F  mov     rax, [rsp+rdx+538h]
  0000000140EC8487  mov     [rsp+538h+var_430], rdx
  0000000140EC848F  mov     [rsp+538h+var_198], rax
  0000000140EC8497  imul    r8d, r14d, 0B521CFDFh
  0000000140EC849E  mov     [rsp+538h+var_370], r8
  0000000140EC84A6  cmp     rax, r8
  0000000140EC84A9  setz    r8b
  0000000140EC84AD  imul    eax, r14d, 0D95BE740h
  0000000140EC84B4  mov     [rsp+538h+var_460], rax
  0000000140EC84BC  mov     rax, [rsp+rax+538h]
  0000000140EC84C4  mov     rsi, rax
  0000000140EC84C7  shl     rsi, cl
  0000000140EC84CA  mov     ecx, r10d
  0000000140EC84CD  shr     rax, cl
  0000000140EC84D0  not     rsi
  0000000140EC84D3  not     rax
  0000000140EC84D6  and     rax, rsi
  0000000140EC84D9  mov     rcx, r15
  0000000140EC84DC  and     rcx, rax
  0000000140EC84DF  not     rcx
  0000000140EC84E2  not     rax
  0000000140EC84E5  and     rax, r12
  0000000140EC84E8  not     rax
  0000000140EC84EB  and     rax, rcx
  0000000140EC84EE  mov     rsi, rax
  0000000140EC84F1  mov     [rsp+538h+var_4E0], rax
  0000000140EC84F6  and     r8b, r11b
  0000000140EC84F9  xor     r8b, 1
  0000000140EC84FD  shr     rsi, 3Dh
  0000000140EC8501  imul    r12d, r14d, 4873F7C0h
  0000000140EC8508  imul    r10d, r14d, 4958h
  0000000140EC850F  imul    ecx, r14d, 0ECAE3CF8h
  0000000140EC8516  test    r8b, sil
  0000000140EC8519  mov     rax, r10
  0000000140EC851C  cmovnz  rax, r12
  0000000140EC8520  mov     [rsp+538h+var_78], rax
  0000000140EC8528  mov     rax, rbp
  0000000140EC852B  cmovnz  rax, rcx
  0000000140EC852F  mov     rbp, rcx
  0000000140EC8532  mov     [rsp+538h+var_268], rcx
  0000000140EC853A  mov     [rsp+538h+var_60], rax
  0000000140EC8542  imul    eax, r14d, 609AD090h
  0000000140EC8549  test    r8b, sil
  0000000140EC854C  cmovnz  rax, r10
  0000000140EC8550  mov     [rsp+538h+var_2A0], r10
  0000000140EC8558  mov     [rsp+538h+var_1C8], rax
  0000000140EC8560  imul    eax, r14d, 0CADE5DF8h
  0000000140EC8567  mov     [rsp+538h+var_88], rax
  0000000140EC856F  test    r9b, bl
  0000000140EC8572  cmovnz  rax, rdx
  0000000140EC8576  mov     [rsp+538h+var_1F8], rax
  0000000140EC857E  imul    eax, r14d, 1CFB5BE8h
  0000000140EC8585  mov     [rsp+538h+var_1C0], rax
  0000000140EC858D  test    r9b, bl
  0000000140EC8590  cmovnz  rax, rdi
  0000000140EC8594  mov     [rsp+538h+var_210], rax
  0000000140EC859C  imul    eax, r14d, 0E7DD2A0h
  0000000140EC85A3  mov     [rsp+538h+var_408], rax
  0000000140EC85AB  test    r9b, bl
  0000000140EC85AE  mov     rcx, rax
  0000000140EC85B1  cmovnz  rcx, r10
  0000000140EC85B5  mov     [rsp+538h+var_220], rcx
  0000000140EC85BD  imul    r10d, r14d, 0FB2BC640h
  0000000140EC85C4  imul    eax, r14d, 0BC60D4B0h
  0000000140EC85CB  test    r9b, bl
  0000000140EC85CE  cmovnz  rax, r10
  0000000140EC85D2  mov     [rsp+538h+var_250], rax
  0000000140EC85DA  imul    eax, r14d, 439F74A8h
  0000000140EC85E1  mov     [rsp+538h+var_418], rax
  0000000140EC85E9  test    r9b, bl
  0000000140EC85EC  cmovnz  r13, rax
  0000000140EC85F0  mov     [rsp+538h+var_258], r13
  0000000140EC85F8  mov     r15, [rsp+538h+var_538]
  0000000140EC85FC  shr     r15, 36h
  0000000140EC8600  imul    edi, r14d, 0C609DAE0h
  0000000140EC8607  mov     [rsp+538h+var_448], rdi
  0000000140EC860F  imul    edx, r14d, 0F182C010h
  0000000140EC8616  imul    ecx, r14d, 135255B8h
  0000000140EC861D  mov     [rsp+538h+var_70], rcx
  0000000140EC8625  imul    eax, r14d, 304D6848h
  0000000140EC862C  mov     [rsp+538h+var_68], rax
  0000000140EC8634  test    r15b, 1
  0000000140EC8638  mov     r10, rdi
  0000000140EC863B  mov     r11, [rsp+538h+var_4A8]
  0000000140EC8643  cmovnz  r10, r11
  0000000140EC8647  mov     [rsp+538h+var_248], r10
  0000000140EC864F  cmovnz  r11, rdx
  0000000140EC8653  mov     [rsp+538h+var_2E0], r11
  0000000140EC865B  mov     [rsp+538h+var_400], rdx
  0000000140EC8663  test    r9b, bl
  0000000140EC8666  cmovnz  rcx, rax
  0000000140EC866A  mov     [rsp+538h+var_278], rcx
  0000000140EC8672  imul    r11d, r14d, 95BC7298h
  0000000140EC8679  test    r9b, bl
  0000000140EC867C  mov     rcx, r11
  0000000140EC867F  cmovnz  rcx, rdi
  0000000140EC8683  mov     [rsp+538h+var_308], rcx
  0000000140EC868B  imul    eax, r14d, 0B78C5198h
  0000000140EC8692  mov     [rsp+538h+var_3A8], rax
  0000000140EC869A  test    r9b, bl
  0000000140EC869D  cmovnz  rdx, rax
  0000000140EC86A1  mov     [rsp+538h+var_2E8], rdx
  0000000140EC86A9  imul    edi, r14d, 39F66E78h
  0000000140EC86B0  imul    eax, r14d, 0A90EC850h
  0000000140EC86B7  mov     [rsp+538h+var_180], rax
  0000000140EC86BF  test    r9b, bl
  0000000140EC86C2  mov     r13d, ebx
  0000000140EC86C5  mov     rbx, r9
  0000000140EC86C8  mov     rdx, rdi
  0000000140EC86CB  cmovnz  rdx, rax
  0000000140EC86CF  mov     [rsp+538h+var_2C8], rdx
  0000000140EC86D7  mov     r10, 0ED0532777D36ECFh
  0000000140EC86E1  imul    r10, r14
  0000000140EC86E5  mov     rax, 9CEDEBA66583ABC6h
  0000000140EC86EF  imul    rax, r14
  0000000140EC86F3  mov     r9, rsi
  0000000140EC86F6  test    r8b, r9b
  0000000140EC86F9  cmovnz  rax, r10
  0000000140EC86FD  mov     [rsp+538h+var_58], rax
  0000000140EC8705  imul    r10d, r14d, 0E7D9B9E0h
  0000000140EC870C  imul    eax, r14d, 7D95E320h
  0000000140EC8713  mov     [rsp+538h+var_1A0], rax
  0000000140EC871B  mov     rdx, r14
  0000000140EC871E  mov     r14d, r8d
  0000000140EC8721  mov     byte ptr [rsp+538h+var_3F0], r8b
  0000000140EC8729  test    r8b, r9b
  0000000140EC872C  mov     rcx, r10
  0000000140EC872F  mov     r8, r10
  0000000140EC8732  mov     [rsp+538h+var_350], r10
  0000000140EC873A  cmovnz  rcx, rax
  0000000140EC873E  mov     [rsp+538h+var_3C0], rcx
  0000000140EC8746  imul    ecx, edx, 1826D8D0h
  0000000140EC874C  test    r14b, r9b
  0000000140EC874F  mov     rsi, r12
  0000000140EC8752  mov     [rsp+538h+var_300], r12
  0000000140EC875A  mov     rax, r12
  0000000140EC875D  cmovnz  rax, rcx
  0000000140EC8761  mov     r10, rcx
  0000000140EC8764  mov     [rsp+538h+var_4C0], rcx
  0000000140EC8769  mov     [rsp+538h+var_200], rax
  0000000140EC8771  imul    ecx, edx, 0CFB2E110h
  0000000140EC8777  imul    eax, edx, 0ADE34B68h
  0000000140EC877D  mov     [rsp+538h+var_518], rax
  0000000140EC8782  test    r14b, r9b
  0000000140EC8785  cmovnz  rax, rcx
  0000000140EC8789  mov     r12, rcx
  0000000140EC878C  mov     [rsp+538h+var_4F0], rcx
  0000000140EC8791  mov     [rsp+538h+var_3D0], rax
  0000000140EC8799  imul    ecx, edx, 3ECAF190h
  0000000140EC879F  test    r15b, 1
  0000000140EC87A3  mov     rax, rcx
  0000000140EC87A6  cmovnz  rax, rsi
  0000000140EC87AA  mov     [rsp+538h+var_280], rax
  0000000140EC87B2  imul    eax, edx, 521D4748h
  0000000140EC87B8  mov     [rsp+538h+var_410], rax
  0000000140EC87C0  mov     [rsp+538h+var_4E8], r9
  0000000140EC87C5  test    r14b, r9b
  0000000140EC87C8  cmovnz  rcx, rax
  0000000140EC87CC  mov     [rsp+538h+var_310], rcx
  0000000140EC87D4  imul    eax, edx, 4D48C430h
  0000000140EC87DA  test    r14b, r9b
  0000000140EC87DD  mov     rcx, rdi
  0000000140EC87E0  mov     [rsp+538h+var_440], rdi
  0000000140EC87E8  cmovnz  rcx, rax
  0000000140EC87EC  mov     [rsp+538h+var_2D8], rcx
  0000000140EC87F4  mov     r14, rax
  0000000140EC87F7  imul    ecx, edx, 0F6574328h
  0000000140EC87FD  mov     r9d, r13d
  0000000140EC8800  test    bl, r13b
  0000000140EC8803  mov     r13, [rsp+538h+var_420]
  0000000140EC880B  cmovnz  r13, rbp
  0000000140EC880F  mov     [rsp+538h+var_230], r13
  0000000140EC8817  mov     rax, r10
  0000000140EC881A  cmovnz  rax, rcx
  0000000140EC881E  mov     rbp, rcx
  0000000140EC8821  mov     [rsp+538h+var_90], rax
  0000000140EC8829  imul    ecx, edx, 3ECB3AE8h
  0000000140EC882F  mov     [rsp+538h+var_288], rcx
  0000000140EC8837  test    bl, r9b
  0000000140EC883A  mov     rax, [rsp+538h+var_4A0]
  0000000140EC8842  cmovnz  rax, rcx
  0000000140EC8846  mov     [rsp+538h+var_260], rax
  0000000140EC884E  imul    eax, edx, 6F1859D8h
  0000000140EC8854  test    bl, r9b
  0000000140EC8857  mov     byte ptr [rsp+538h+var_510], r9b
  0000000140EC885C  mov     [rsp+538h+var_530], rbx
  0000000140EC8861  cmovnz  rcx, rax
  0000000140EC8865  mov     r13, rax
  0000000140EC8868  mov     [rsp+538h+var_3A0], rax
  0000000140EC8870  mov     [rsp+538h+var_290], rcx
  0000000140EC8878  imul    ecx, edx, 9F65C220h
  0000000140EC887E  test    r15b, 1
  0000000140EC8882  mov     rsi, [rsp+538h+var_430]
  0000000140EC888A  cmovnz  rsi, [rsp+538h+var_3F8]
  0000000140EC8893  mov     [rsp+538h+var_270], rsi
  0000000140EC889B  mov     [rsp+538h+var_348], rcx
  0000000140EC88A3  mov     rax, rcx
  0000000140EC88A6  cmovnz  rax, r12
  0000000140EC88AA  mov     [rsp+538h+var_208], rax
  0000000140EC88B2  test    bl, r9b
  0000000140EC88B5  mov     rax, rcx
  0000000140EC88B8  cmovnz  rax, r8
  0000000140EC88BC  mov     [rsp+538h+var_2A8], rax
  0000000140EC88C4  mov     rbx, 883DBABBC2BBC5E6h
  0000000140EC88CE  imul    rbx, rdx
  0000000140EC88D2  mov     rax, 0B656642451186C82h
  0000000140EC88DC  imul    rax, rdx
  0000000140EC88E0  test    r15b, 1
  0000000140EC88E4  cmovnz  rax, rbx
  0000000140EC88E8  mov     [rsp+538h+var_80], rax
  0000000140EC88F0  imul    r9d, edx, 439FBE00h
  0000000140EC88F7  test    r15b, 1
  0000000140EC88FB  mov     r10, r15
  0000000140EC88FE  mov     rcx, [rsp+538h+var_428]
  0000000140EC8906  mov     rax, rcx
  0000000140EC8909  cmovnz  rax, r9
  0000000140EC890D  mov     rsi, r9
  0000000140EC8910  mov     [rsp+538h+var_2F8], r9
  0000000140EC8918  mov     [rsp+538h+var_1D8], rax
  0000000140EC8920  imul    ebx, edx, 9A913F08h
  0000000140EC8926  mov     [rsp+538h+var_2F0], rbx
  0000000140EC892E  imul    r9d, edx, 48744118h
  0000000140EC8935  mov     [rsp+538h+var_438], r9
  0000000140EC893D  test    r10b, 1
  0000000140EC8941  mov     rax, [rsp+538h+var_4B0]
  0000000140EC8949  cmovnz  rax, [rsp+538h+var_460]
  0000000140EC8952  mov     [rsp+538h+var_240], rax
  0000000140EC895A  cmovz   rcx, r9
  0000000140EC895E  mov     [rsp+538h+var_428], rcx
  0000000140EC8966  cmovz   r14, [rsp+538h+var_418]
  0000000140EC896F  mov     [rsp+538h+var_228], r14
  0000000140EC8977  mov     rax, rbx
  0000000140EC897A  cmovnz  rax, r9
  0000000140EC897E  mov     [rsp+538h+var_218], rax
  0000000140EC8986  imul    eax, edx, 656F53A8h
  0000000140EC898C  mov     [rsp+538h+var_3B0], rax
  0000000140EC8994  test    r10b, 1
  0000000140EC8998  cmovz   r11, [rsp+538h+var_408]
  0000000140EC89A1  mov     [rsp+538h+var_2C0], r11
  0000000140EC89A9  mov     rcx, [rsp+538h+var_4D0]
  0000000140EC89AE  cmovnz  rcx, rdi
  0000000140EC89B2  mov     [rsp+538h+var_2B8], rcx
  0000000140EC89BA  mov     rcx, r13
  0000000140EC89BD  cmovnz  rcx, rax
  0000000140EC89C1  mov     [rsp+538h+var_3D8], rcx
  0000000140EC89C9  imul    ecx, edx, 21CFDF00h
  0000000140EC89CF  mov     [rsp+538h+var_4C8], rcx
  0000000140EC89D4  test    r10b, 1
  0000000140EC89D8  mov     rax, rsi
  0000000140EC89DB  cmovnz  rax, rcx
  0000000140EC89DF  mov     [rsp+538h+var_2D0], rax
  0000000140EC89E7  mov     rbx, [rsp+538h+arg_B8]
  0000000140EC89EF  mov     r14, rbx
  0000000140EC89F2  shl     r14, 13h
  0000000140EC89F6  not     r14
  0000000140EC89F9  shr     rbx, 2Dh
  0000000140EC89FD  not     rbx
  0000000140EC8A00  and     rbx, r14
  0000000140EC8A03  mov     rsi, 19B4F83604874E6Bh
  0000000140EC8A0D  or      rsi, rbx
  0000000140EC8A10  not     rbx
  0000000140EC8A13  mov     r14, 0E64B07C9FB78B194h
  0000000140EC8A1D  or      r14, rbx
  0000000140EC8A20  and     rsi, r14
  0000000140EC8A23  mov     ebx, esi
  0000000140EC8A25  and     ebx, 5
  0000000140EC8A28  mov     r8, rsi
  0000000140EC8A2B  shr     r8, 34h
  0000000140EC8A2F  not     r8d
  0000000140EC8A32  and     r8d, 45h
  0000000140EC8A36  imul    r8, rbx
  0000000140EC8A3A  mov     [rsp+538h+var_538], r8
  0000000140EC8A3E  imul    ebx, edx, 0DE306A58h
  0000000140EC8A44  lea     r11, [rsp+rbx+538h+var_538]
  0000000140EC8A48  add     r11, 538h
  0000000140EC8A4F  mov     [rsp+538h+var_2B0], r11
  0000000140EC8A57  mov     rcx, rsi
  0000000140EC8A5A  mov     r9d, esi
  0000000140EC8A5D  not     esi
  0000000140EC8A5F  mov     rbx, r8
  0000000140EC8A62  imul    rbx, r11
  0000000140EC8A66  shr     esi, 16h
  0000000140EC8A69  and     esi, 11h
  0000000140EC8A6C  imul    r14d, edx, 9A90F5B0h
  0000000140EC8A73  lea     r15, [rsp+r14+538h+var_538]
  0000000140EC8A77  add     r15, 538h
  0000000140EC8A7E  imul    r15, rsi
  0000000140EC8A82  mov     [rsp+538h+var_380], rsi
  0000000140EC8A8A  add     r15, rbx
  0000000140EC8A8D  shr     rcx, 11h
  0000000140EC8A91  not     ecx
  0000000140EC8A93  and     ecx, 0A10201h
  0000000140EC8A99  mov     [rsp+538h+var_378], rcx
  0000000140EC8AA1  imul    ebx, edx, 78C16008h
  0000000140EC8AA7  add     rbx, rsp
  0000000140EC8AAA  add     rbx, 538h
  0000000140EC8AB1  imul    rbx, rcx
  0000000140EC8AB5  mov     r11, r9
  0000000140EC8AB8  shr     r11d, 0Ah
  0000000140EC8ABC  and     r11d, 3
  0000000140EC8AC0  lea     rcx, [rsp+rbp+538h+var_538]
  0000000140EC8AC4  add     rcx, 538h
  0000000140EC8ACB  mov     [rsp+538h+var_238], rcx
  0000000140EC8AD3  mov     rax, r11
  0000000140EC8AD6  mov     [rsp+538h+var_508], r11
  0000000140EC8ADB  imul    rax, rcx
  0000000140EC8ADF  mov     r12, r15
  0000000140EC8AE2  not     r12
  0000000140EC8AE5  mov     rbp, rax
  0000000140EC8AE8  and     rbp, r12
  0000000140EC8AEB  mov     rcx, rbx
  0000000140EC8AEE  and     rcx, rbp
  0000000140EC8AF1  mov     r14, rbx
  0000000140EC8AF4  and     r14, r15
  0000000140EC8AF7  mov     r13, r14
  0000000140EC8AFA  and     r13, rax
  0000000140EC8AFD  not     rbx
  0000000140EC8B00  not     rbp
  0000000140EC8B03  not     rax
  0000000140EC8B06  mov     rdi, rax
  0000000140EC8B09  and     rdi, r15
  0000000140EC8B0C  not     rdi
  0000000140EC8B0F  and     rdi, rbx
  0000000140EC8B12  and     rdi, rbp
  0000000140EC8B15  not     r13
  0000000140EC8B18  add     rdi, rdi
  0000000140EC8B1B  sub     r13, rdi
  0000000140EC8B1E  add     r13, rcx
  0000000140EC8B21  mov     rcx, rbx
  0000000140EC8B24  and     rcx, rax
  0000000140EC8B27  and     rbx, r12
  0000000140EC8B2A  and     r12, rcx
  0000000140EC8B2D  not     rcx
  0000000140EC8B30  and     rcx, r15
  0000000140EC8B33  not     rcx
  0000000140EC8B36  not     r12
  0000000140EC8B39  and     r12, rcx
  0000000140EC8B3C  not     r12
  0000000140EC8B3F  lea     rcx, ds:0[r12*2]
  0000000140EC8B47  add     rcx, r13
  0000000140EC8B4A  not     rbx
  0000000140EC8B4D  not     r14
  0000000140EC8B50  and     r14, rbx
  0000000140EC8B53  not     r14
  0000000140EC8B56  and     r14, rax
  0000000140EC8B59  sub     rcx, r14
  0000000140EC8B5C  mov     rax, [rcx]
  0000000140EC8B5F  mov     [rsp+538h+var_188], rax
  0000000140EC8B67  mov     rbx, 0B0EA02AE7B515895h
  0000000140EC8B71  imul    rbx, rdx
  0000000140EC8B75  add     rbx, rax
  0000000140EC8B78  not     rbx
  0000000140EC8B7B  mov     rax, 0E86EF01A2FDEE929h
  0000000140EC8B85  imul    rax, rdx
  0000000140EC8B89  mov     rcx, 839FCD3353A739A3h
  0000000140EC8B93  imul    rcx, rdx
  0000000140EC8B97  and     rcx, rbx
  0000000140EC8B9A  not     rcx
  0000000140EC8B9D  and     rcx, rax
  0000000140EC8BA0  mov     rax, 73AFE36D57A8A4CAh
  0000000140EC8BAA  imul    rax, rdx
  0000000140EC8BAE  mov     r9, 5376A0AE8583F4C5h
  0000000140EC8BB8  imul    r9, rdx
  0000000140EC8BBC  and     r9, rbx
  0000000140EC8BBF  not     r9
  0000000140EC8BC2  and     r9, rax
  0000000140EC8BC5  test    r10b, 1
  0000000140EC8BC9  cmovnz  r9, rcx
  0000000140EC8BCD  mov     [rsp+538h+var_328], r9
  0000000140EC8BD5  imul    eax, edx, 3521EB60h
  0000000140EC8BDB  test    r10b, 1
  0000000140EC8BDF  mov     rdi, r10
  0000000140EC8BE2  mov     r8, [rsp+538h+var_4F0]
  0000000140EC8BE7  mov     rcx, r8
  0000000140EC8BEA  cmovnz  rcx, rax
  0000000140EC8BEE  mov     [rsp+538h+var_338], rcx
  0000000140EC8BF6  mov     r9, rax
  0000000140EC8BF9  mov     [rsp+538h+var_A8], rax
  0000000140EC8C01  mov     rax, [rsp+538h+var_4C0]
  0000000140EC8C06  lea     rax, [rsp+rax+538h]
  0000000140EC8C0E  lea     r10, [rsp+r8+538h+var_538]
  0000000140EC8C12  add     r10, 538h
  0000000140EC8C19  mov     [rsp+538h+var_330], r10
  0000000140EC8C21  mov     rcx, [rsp+538h+var_538]
  0000000140EC8C25  imul    rcx, r10
  0000000140EC8C29  not     rcx
  0000000140EC8C2C  imul    rax, rsi
  0000000140EC8C30  not     rax
  0000000140EC8C33  and     rax, rcx
  0000000140EC8C36  mov     rcx, [rsp+538h+var_3A0]
  0000000140EC8C3E  lea     r10, [rsp+rcx+538h+var_538]
  0000000140EC8C42  add     r10, 538h
  0000000140EC8C49  mov     [rsp+538h+var_A0], r10
  0000000140EC8C51  not     rax
  0000000140EC8C54  imul    r11, r10
  0000000140EC8C58  add     r11, rax
  0000000140EC8C5B  not     r11
  0000000140EC8C5E  mov     rax, [rsp+538h+var_4C8]
  0000000140EC8C63  lea     r10, [rsp+rax+538h+var_538]
  0000000140EC8C67  add     r10, 538h
  0000000140EC8C6E  mov     [rsp+538h+var_3A0], r10
  0000000140EC8C76  mov     rax, [rsp+538h+var_378]
  0000000140EC8C7E  imul    rax, r10
  0000000140EC8C82  not     rax
  0000000140EC8C85  and     rax, r11
  0000000140EC8C88  not     rax
  0000000140EC8C8B  mov     rax, [rax]
  0000000140EC8C8E  mov     [rsp+538h+var_98], rax
  0000000140EC8C96  mov     r10, 17FBC56F2876C993h
  0000000140EC8CA0  imul    r10, rdx
  0000000140EC8CA4  and     r10, rax
  0000000140EC8CA7  not     r10
  0000000140EC8CAA  mov     rax, 27FCF2D5874CC696h
  0000000140EC8CB4  imul    rax, rdx
  0000000140EC8CB8  add     rax, r10
  0000000140EC8CBB  mov     rsi, 0C51642D954B762FFh
  0000000140EC8CC5  imul    rsi, rdx
  0000000140EC8CC9  add     rsi, r10
  0000000140EC8CCC  not     rsi
  0000000140EC8CCF  and     rsi, rbx
  0000000140EC8CD2  not     rsi
  0000000140EC8CD5  and     rsi, rax
  0000000140EC8CD8  mov     rax, 0D1D50EC53B9F8B82h
  0000000140EC8CE2  imul    rax, rdx
  0000000140EC8CE6  add     rax, r10
  0000000140EC8CE9  mov     rcx, 0D6FA767D097936AFh
  0000000140EC8CF3  imul    rcx, rdx
  0000000140EC8CF7  add     rcx, r10
  0000000140EC8CFA  not     rcx
  0000000140EC8CFD  and     rcx, rbx
  0000000140EC8D00  not     rcx
  0000000140EC8D03  and     rcx, rax
  0000000140EC8D06  test    dil, 1
  0000000140EC8D0A  cmovnz  rcx, rsi
  0000000140EC8D0E  mov     [rsp+538h+var_D0], rcx
  0000000140EC8D16  mov     rcx, [rsp+538h+var_3B8]
  0000000140EC8D1E  mov     rax, rcx
  0000000140EC8D21  cmovnz  rax, [rsp+538h+var_420]
  0000000140EC8D2A  mov     [rsp+538h+var_D8], rax
  0000000140EC8D32  mov     rax, 4AA989F75D674B08h
  0000000140EC8D3C  imul    rax, rdx
  0000000140EC8D40  mov     rsi, 0A9F7C77E3433E339h
  0000000140EC8D4A  imul    rsi, rdx
  0000000140EC8D4E  and     rsi, rbx
  0000000140EC8D51  not     rsi
  0000000140EC8D54  and     rsi, rax
  0000000140EC8D57  mov     rax, 0E31E4261C8D72874h
  0000000140EC8D61  imul    rax, rdx
  0000000140EC8D65  add     rax, r10
  0000000140EC8D68  mov     r8, 58437DEBD7E2A4D5h
  0000000140EC8D72  imul    r8, rdx
  0000000140EC8D76  add     r8, r10
  0000000140EC8D79  not     r8
  0000000140EC8D7C  and     r8, rbx
  0000000140EC8D7F  not     r8
  0000000140EC8D82  and     r8, rax
  0000000140EC8D85  test    dil, 1
  0000000140EC8D89  cmovnz  r8, rsi
  0000000140EC8D8D  mov     [rsp+538h+var_E0], r8
  0000000140EC8D95  mov     rax, [rsp+538h+var_460]
  0000000140EC8D9D  cmovnz  rax, rcx
  0000000140EC8DA1  mov     [rsp+538h+var_E8], rax
  0000000140EC8DA9  mov     rax, 0EED7100419B5D941h
  0000000140EC8DB3  imul    rax, rdx
  0000000140EC8DB7  mov     rcx, 0DA0EF36BC755AF1h
  0000000140EC8DC1  imul    rcx, rdx
  0000000140EC8DC5  and     rcx, rbx
  0000000140EC8DC8  not     rcx
  0000000140EC8DCB  and     rcx, rax
  0000000140EC8DCE  mov     rsi, 438D57CB0925D649h
  0000000140EC8DD8  imul    rsi, rdx
  0000000140EC8DDC  and     rsi, rbx
  0000000140EC8DDF  mov     rax, 0B9428E61D67F2A52h
  0000000140EC8DE9  imul    rax, rdx
  0000000140EC8DED  not     rsi
  0000000140EC8DF0  and     rsi, rax
  0000000140EC8DF3  test    dil, 1
  0000000140EC8DF7  cmovnz  rsi, rcx
  0000000140EC8DFB  mov     r11, 0E1259A07026A3861h
  0000000140EC8E05  mov     r8, rdx
  0000000140EC8E08  imul    r11, rdx
  0000000140EC8E0C  imul    r10d, r8d, 89A90F5Bh
  0000000140EC8E13  cmp     [rsp+538h+var_178], 0
  0000000140EC8E1C  cmovnz  r11, r10
  0000000140EC8E20  imul    edi, r8d, 5BC64D78h
  0000000140EC8E27  imul    eax, r8d, 90E7EF80h
  0000000140EC8E2E  mov     [rsp+538h+var_190], rax
  0000000140EC8E36  movzx   edx, byte ptr [rsp+538h+var_510]
  0000000140EC8E3B  mov     rbx, [rsp+538h+var_530]
  0000000140EC8E40  test    bl, dl
  0000000140EC8E42  mov     rcx, [rsp+538h+var_518]
  0000000140EC8E47  cmovnz  rcx, r9
  0000000140EC8E4B  mov     [rsp+538h+var_B0], rcx
  0000000140EC8E53  cmovnz  rax, rdi
  0000000140EC8E57  mov     [rsp+538h+var_3E0], rax
  0000000140EC8E5F  imul    ecx, r8d, 0C13557C8h
  0000000140EC8E66  mov     [rsp+538h+var_318], rcx
  0000000140EC8E6E  test    bl, dl
  0000000140EC8E70  mov     ebp, edx
  0000000140EC8E72  cmovnz  rdi, [rsp+538h+var_1A0]
  0000000140EC8E7B  mov     [rsp+538h+var_320], rdi
  0000000140EC8E83  mov     rax, [rsp+538h+var_3A8]
  0000000140EC8E8B  cmovnz  rax, rcx
  0000000140EC8E8F  mov     [rsp+538h+var_B8], rax
  0000000140EC8E97  mov     r9, 16C599D3A6E4BE11h
  0000000140EC8EA1  imul    r9, r8
  0000000140EC8EA5  mov     rax, [rsp+538h+var_500]
  0000000140EC8EAA  mov     rax, [rsp+rax+538h]
  0000000140EC8EB2  mov     [rsp+538h+var_1A8], rax
  0000000140EC8EBA  add     r9, rax
  0000000140EC8EBD  add     r9, r11
  0000000140EC8EC0  mov     rdx, r9
  0000000140EC8EC3  not     rdx
  0000000140EC8EC6  mov     rax, 5AAE6B1990809483h
  0000000140EC8ED0  imul    rax, r8
  0000000140EC8ED4  mov     rcx, 9515D4137486F69h
  0000000140EC8EDE  imul    rcx, r8
  0000000140EC8EE2  and     rcx, rdx
  0000000140EC8EE5  not     rcx
  0000000140EC8EE8  and     rcx, rax
  0000000140EC8EEB  mov     rax, 94C08C82B46382A1h
  0000000140EC8EF5  imul    rax, r8
  0000000140EC8EF9  mov     r11, 0D49327FFC53227FEh
  0000000140EC8F03  imul    r11, r8
  0000000140EC8F07  and     r11, rdx
  0000000140EC8F0A  not     r11
  0000000140EC8F0D  and     r11, rax
  0000000140EC8F10  test    bl, bpl
  0000000140EC8F13  cmovnz  r11, rcx
  0000000140EC8F17  mov     [rsp+538h+var_C8], r11
  0000000140EC8F1F  mov     rbx, 15D9E7AC36260411h
  0000000140EC8F29  imul    rbx, r8
  0000000140EC8F2D  mov     r11, 0B480DE2E9A32A5h
  0000000140EC8F37  imul    r11, r8
  0000000140EC8F3B  mov     r15, r11
  0000000140EC8F3E  not     r15
  0000000140EC8F41  mov     rdi, rdx
  0000000140EC8F44  and     rdi, r15
  0000000140EC8F47  mov     rax, rbx
  0000000140EC8F4A  and     rax, rdi
  0000000140EC8F4D  not     rax
  0000000140EC8F50  mov     r12, rbx
  0000000140EC8F53  not     r12
  0000000140EC8F56  not     rdi
  0000000140EC8F59  and     rdi, r12
  0000000140EC8F5C  not     rdi
  0000000140EC8F5F  and     rdi, rax
  0000000140EC8F62  mov     rax, r9
  0000000140EC8F65  and     rax, r15
  0000000140EC8F68  mov     r14, rbx
  0000000140EC8F6B  and     r14, rax
  0000000140EC8F6E  not     rax
  0000000140EC8F71  and     rax, r12
  0000000140EC8F74  not     rax
  0000000140EC8F77  not     r14
  0000000140EC8F7A  and     r14, rax
  0000000140EC8F7D  lea     rax, [rax+rax*2]
  0000000140EC8F81  mov     rcx, rdx
  0000000140EC8F84  and     rcx, rbx
  0000000140EC8F87  not     rcx
  0000000140EC8F8A  mov     rbp, r9
  0000000140EC8F8D  and     rbp, r12
  0000000140EC8F90  not     rbp
  0000000140EC8F93  and     rcx, rbp
  0000000140EC8F96  not     rcx
  0000000140EC8F99  and     rcx, r11
  0000000140EC8F9C  lea     r13, [rcx+rcx*2]
  0000000140EC8FA0  add     r13, rax
  0000000140EC8FA3  and     r12, r11
  0000000140EC8FA6  not     r12
  0000000140EC8FA9  mov     [rsp+538h+var_4C0], r9
  0000000140EC8FAE  and     r12, r9
  0000000140EC8FB1  not     r12
  0000000140EC8FB4  and     rbp, r11
  0000000140EC8FB7  lea     rax, ds:0[rbp*2]
  0000000140EC8FBF  add     rax, rbp
  0000000140EC8FC2  add     rax, r12
  0000000140EC8FC5  and     rbx, r9
  0000000140EC8FC8  mov     rcx, r15
  0000000140EC8FCB  and     rcx, rbx
  0000000140EC8FCE  and     r11, rbx
  0000000140EC8FD1  not     rbx
  0000000140EC8FD4  and     rbx, r15
  0000000140EC8FD7  not     rbx
  0000000140EC8FDA  not     r11
  0000000140EC8FDD  and     r11, rbx
  0000000140EC8FE0  not     r11
  0000000140EC8FE3  imul    r11, r10
  0000000140EC8FE7  add     r11, rax
  0000000140EC8FEA  not     rcx
  0000000140EC8FED  shl     rcx, 2
  0000000140EC8FF1  sub     r11, rcx
  0000000140EC8FF4  add     r11, r13
  0000000140EC8FF7  shl     r14, 2
  0000000140EC8FFB  sub     r11, r14
  0000000140EC8FFE  add     rdi, rdi
  0000000140EC9001  sub     r11, rdi
  0000000140EC9004  mov     rdi, [rsp+538h+var_4E0]
  0000000140EC9009  not     rdi
  0000000140EC900C  mov     rax, 0F0BB92D511D83B78h
  0000000140EC9016  imul    rax, r8
  0000000140EC901A  add     rax, rdi
  0000000140EC901D  mov     rcx, 9EDEF7D4C1DE597Dh
  0000000140EC9027  imul    rcx, r8
  0000000140EC902B  add     rcx, rdi
  0000000140EC902E  not     rcx
  0000000140EC9031  and     rcx, rdx
  0000000140EC9034  not     rcx
  0000000140EC9037  and     rcx, rax
  0000000140EC903A  movzx   ebx, byte ptr [rsp+538h+var_510]
  0000000140EC903F  mov     r14, [rsp+538h+var_530]
  0000000140EC9044  test    r14b, bl
  0000000140EC9047  cmovnz  rcx, r11
  0000000140EC904B  mov     [rsp+538h+var_F0], rcx
  0000000140EC9053  mov     rax, 46D8A4A47EC73E0Bh
  0000000140EC905D  imul    rax, r8
  0000000140EC9061  add     rax, rdi
  0000000140EC9064  mov     rcx, 0C851E2595E21CF47h
  0000000140EC906E  imul    rcx, r8
  0000000140EC9072  add     rcx, rdi
  0000000140EC9075  not     rcx
  0000000140EC9078  and     rcx, rdx
  0000000140EC907B  not     rcx
  0000000140EC907E  and     rcx, rax
  0000000140EC9081  mov     rax, 0F27152EC98A58CD6h
  0000000140EC908B  imul    rax, r8
  0000000140EC908F  mov     r9, 9AD677C291CD6D23h
  0000000140EC9099  imul    r9, r8
  0000000140EC909D  and     r9, rdx
  0000000140EC90A0  not     r9
  0000000140EC90A3  and     r9, rax
  0000000140EC90A6  test    r14b, bl
  0000000140EC90A9  cmovnz  r9, rcx
  0000000140EC90AD  mov     [rsp+538h+var_100], r9
  0000000140EC90B5  mov     rax, 0CFC3DC887EA7F1E8h
  0000000140EC90BF  imul    rax, r8
  0000000140EC90C3  add     rax, rdi
  0000000140EC90C6  mov     r10, 0AFF97F72CE943F0Eh
  0000000140EC90D0  imul    r10, r8
  0000000140EC90D4  add     r10, rdi
  0000000140EC90D7  not     r10
  0000000140EC90DA  mov     [rsp+538h+var_3C8], rdx
  0000000140EC90E2  and     r10, rdx
  0000000140EC90E5  not     r10
  0000000140EC90E8  and     r10, rax
  0000000140EC90EB  mov     rax, 1EC8032A997D168Dh
  0000000140EC90F5  imul    rax, r8
  0000000140EC90F9  add     rax, rdi
  0000000140EC90FC  mov     r11, 0E697C53AA80911F5h
  0000000140EC9106  imul    r11, r8
  0000000140EC910A  add     r11, rdi
  0000000140EC910D  not     r11
  0000000140EC9110  and     r11, rdx
  0000000140EC9113  not     r11
  0000000140EC9116  and     r11, rax
  0000000140EC9119  test    r14b, bl
  0000000140EC911C  cmovnz  r11, r10
  0000000140EC9120  mov     rax, 0DDC9155C1826A1CEh
  0000000140EC912A  imul    rax, r8
  0000000140EC912E  imul    edx, r8d, 13521EB6h
  0000000140EC9135  mov     r10, r8
  0000000140EC9138  mov     rcx, [rsp+538h+var_370]
  0000000140EC9140  cmp     [rsp+538h+var_198], rcx
  0000000140EC9148  cmovnz  rdx, rax
  0000000140EC914C  mov     rbx, [rsp+538h+var_4E8]
  0000000140EC9151  movzx   ebp, byte ptr [rsp+538h+var_3F0]
  0000000140EC9159  test    bpl, bl
  0000000140EC915C  mov     rax, [rsp+538h+var_500]
  0000000140EC9161  cmovnz  rax, [rsp+538h+var_180]
  0000000140EC916A  mov     [rsp+538h+var_500], rax
  0000000140EC916F  mov     rax, [rsp+538h+var_410]
  0000000140EC9177  cmovnz  rax, [rsp+538h+var_418]
  0000000140EC9180  mov     [rsp+538h+var_410], rax
  0000000140EC9188  imul    ecx, r10d, 873EE950h
  0000000140EC918F  mov     [rsp+538h+var_340], rcx
  0000000140EC9197  test    bpl, bl
  0000000140EC919A  mov     rax, [rsp+538h+var_4C8]
  0000000140EC919F  cmovz   rax, rcx
  0000000140EC91A3  mov     [rsp+538h+var_4C8], rax
  0000000140EC91A8  mov     rax, [rsp+538h+var_440]
  0000000140EC91B0  cmovz   rax, [rsp+538h+var_498]
  0000000140EC91B9  mov     [rsp+538h+var_440], rax
  0000000140EC91C1  mov     rax, [rsp+538h+var_518]
  0000000140EC91C6  cmovz   rax, [rsp+538h+var_400]
  0000000140EC91CF  mov     [rsp+538h+var_518], rax
  0000000140EC91D4  mov     rax, [rsp+538h+var_438]
  0000000140EC91DC  cmovnz  rax, rcx
  0000000140EC91E0  mov     [rsp+538h+var_438], rax
  0000000140EC91E8  mov     rax, 7F13003482BB0D9Eh
  0000000140EC91F2  imul    rax, r8
  0000000140EC91F6  add     rax, rdx
  0000000140EC91F9  mov     r8, 8EABD058F8F50169h
  0000000140EC9203  imul    r8, r10
  0000000140EC9207  mov     rdi, [rsp+538h+var_528]
  0000000140EC920C  and     r8, rdi
  0000000140EC920F  not     r8
  0000000140EC9212  add     rax, [rsp+538h+var_188]
  0000000140EC921A  mov     [rsp+538h+var_298], rax
  0000000140EC9222  mov     rdx, rax
  0000000140EC9225  not     rdx
  0000000140EC9228  mov     rax, 340BA9D29C42EBDBh
  0000000140EC9232  imul    rax, r10
  0000000140EC9236  add     rax, r8
  0000000140EC9239  mov     rcx, 270DF893158AACB8h
  0000000140EC9243  imul    rcx, r10
  0000000140EC9247  add     rcx, r8
  0000000140EC924A  not     rcx
  0000000140EC924D  and     rcx, rdx
  0000000140EC9250  not     rcx
  0000000140EC9253  and     rcx, rax
  0000000140EC9256  mov     rax, 9ACEF41DC6E15521h
  0000000140EC9260  imul    rax, r10
  0000000140EC9264  mov     r9, 6AEC57186BD7557Bh
  0000000140EC926E  imul    r9, r10
  0000000140EC9272  and     r9, rdx
  0000000140EC9275  not     r9
  0000000140EC9278  and     r9, rax
  0000000140EC927B  test    bpl, bl
  0000000140EC927E  cmovnz  r9, rcx
  0000000140EC9282  mov     [rsp+538h+var_F8], r9
  0000000140EC928A  mov     rax, 0EA1F13381277B8C2h
  0000000140EC9294  imul    rax, r10
  0000000140EC9298  add     rax, r8
  0000000140EC929B  mov     r9, 0D5160D34A0B49D8h
  0000000140EC92A5  imul    r9, r10
  0000000140EC92A9  add     r9, r8
  0000000140EC92AC  not     r9
  0000000140EC92AF  and     r9, rdx
  0000000140EC92B2  not     r9
  0000000140EC92B5  and     r9, rax
  0000000140EC92B8  mov     rax, 1226CB74621EF91Dh
  0000000140EC92C2  imul    rax, r10
  0000000140EC92C6  add     rax, r8
  0000000140EC92C9  mov     rcx, 7834263C2930FCB8h
  0000000140EC92D3  imul    rcx, r10
  0000000140EC92D7  add     rcx, r8
  0000000140EC92DA  not     rcx
  0000000140EC92DD  and     rcx, rdx
  0000000140EC92E0  not     rcx
  0000000140EC92E3  and     rcx, rax
  0000000140EC92E6  test    bpl, bl
  0000000140EC92E9  cmovnz  rcx, r9
  0000000140EC92ED  mov     [rsp+538h+var_108], rcx
  0000000140EC92F5  mov     rax, [rsp+538h+var_448]
  0000000140EC92FD  cmovnz  rax, [rsp+538h+var_430]
  0000000140EC9306  mov     [rsp+538h+var_448], rax
  0000000140EC930E  mov     rax, 27BE69FC35D66421h
  0000000140EC9318  imul    rax, r10
  0000000140EC931C  mov     rcx, 0D6C3621DE67CA06Ch
  0000000140EC9326  imul    rcx, r10
  0000000140EC932A  and     rcx, rdx
  0000000140EC932D  not     rcx
  0000000140EC9330  and     rcx, rax
  0000000140EC9333  mov     rax, 0D1E57240512B01EFh
  0000000140EC933D  imul    rax, r10
  0000000140EC9341  mov     r9, 0D2A27C0BDA62CFA2h
  0000000140EC934B  imul    r9, r10
  0000000140EC934F  mov     r14, r10
  0000000140EC9352  and     r9, rdx
  0000000140EC9355  not     r9
  0000000140EC9358  and     r9, rax
  0000000140EC935B  test    bpl, bl
  0000000140EC935E  cmovnz  r9, rcx
  0000000140EC9362  mov     [rsp+538h+var_110], r9
  0000000140EC936A  mov     rax, 2C911A0CD3B7F499h
  0000000140EC9374  imul    rax, r10
  0000000140EC9378  add     rax, r8
  0000000140EC937B  mov     r10, 31207C21D99A1116h
  0000000140EC9385  imul    r10, r14
  0000000140EC9389  add     r10, r8
  0000000140EC938C  not     r10
  0000000140EC938F  and     r10, rdx
  0000000140EC9392  not     r10
  0000000140EC9395  and     r10, rax
  0000000140EC9398  mov     rax, 9FD0D027100E2AD0h
  0000000140EC93A2  imul    rax, r14
  0000000140EC93A6  add     rax, r8
  0000000140EC93A9  mov     r9, 0DB31C4E7C2CC63F8h
  0000000140EC93B3  imul    r9, r14
  0000000140EC93B7  add     r9, r8
  0000000140EC93BA  not     r9
  0000000140EC93BD  and     r9, rdx
  0000000140EC93C0  not     r9
  0000000140EC93C3  and     r9, rax
  0000000140EC93C6  test    bpl, bl
  0000000140EC93C9  cmovnz  r9, r10
  0000000140EC93CD  mov     ecx, edi
  0000000140EC93CF  mov     rbp, rdi
  0000000140EC93D2  not     ecx
  0000000140EC93D4  mov     eax, ecx
  0000000140EC93D6  and     eax, 5
  0000000140EC93D9  mov     edx, ecx
  0000000140EC93DB  mov     rdi, rcx
  0000000140EC93DE  shr     edx, 1
  0000000140EC93E0  and     edx, 43h
  0000000140EC93E3  imul    rdx, rax
  0000000140EC93E7  mov     rbx, rdx
  0000000140EC93EA  mov     [rsp+538h+var_388], rdx
  0000000140EC93F2  mov     r8, [rsp+538h+var_4F8]
  0000000140EC93F7  mov     rax, r8
  0000000140EC93FA  and     rax, rsi
  0000000140EC93FD  not     rsi
  0000000140EC9400  mov     r12, [rsp+538h+var_358]
  0000000140EC9408  and     rsi, r12
  0000000140EC940B  not     rsi
  0000000140EC940E  not     rax
  0000000140EC9411  and     rax, rsi
  0000000140EC9414  mov     rdx, rax
  0000000140EC9417  mov     r10d, dword ptr [rsp+538h+var_450]
  0000000140EC941F  mov     ecx, r10d
  0000000140EC9422  shl     rdx, cl
  0000000140EC9425  mov     esi, dword ptr [rsp+538h+var_458]
  0000000140EC942C  mov     ecx, esi
  0000000140EC942E  shr     rax, cl
  0000000140EC9431  not     rdx
  0000000140EC9434  not     rax
  0000000140EC9437  and     rax, rdx
  0000000140EC943A  mov     rdx, r8
  0000000140EC943D  mov     r15, r8
  0000000140EC9440  and     rdx, r9
  0000000140EC9443  not     r9
  0000000140EC9446  and     r9, r12
  0000000140EC9449  not     r9
  0000000140EC944C  not     rdx
  0000000140EC944F  and     rdx, r9
  0000000140EC9452  mov     r8, rdx
  0000000140EC9455  mov     ecx, r10d
  0000000140EC9458  shl     r8, cl
  0000000140EC945B  not     r8
  0000000140EC945E  mov     ecx, esi
  0000000140EC9460  shr     rdx, cl
  0000000140EC9463  not     rdx
  0000000140EC9466  and     rdx, r8
  0000000140EC9469  mov     r13, r15
  0000000140EC946C  and     r13, r11
  0000000140EC946F  not     r11
  0000000140EC9472  and     r11, r12
  0000000140EC9475  not     r11
  0000000140EC9478  not     r13
  0000000140EC947B  and     r13, r11
  0000000140EC947E  not     rax
  0000000140EC9481  imul    rax, rbx
  0000000140EC9485  not     rax
  0000000140EC9488  mov     rcx, rbp
  0000000140EC948B  shr     rcx, 22h
  0000000140EC948F  not     ecx
  0000000140EC9491  mov     [rsp+538h+var_C0], rcx
  0000000140EC9499  and     ecx, 4000201h
  0000000140EC949F  mov     [rsp+538h+var_3F0], rcx
  0000000140EC94A7  not     rdx
  0000000140EC94AA  imul    rdx, rcx
  0000000140EC94AE  mov     r8, r13
  0000000140EC94B1  mov     ecx, r10d
  0000000140EC94B4  shl     r8, cl
  0000000140EC94B7  not     rdx
  0000000140EC94BA  and     rdx, rax
  0000000140EC94BD  not     r8
  0000000140EC94C0  mov     ecx, esi
  0000000140EC94C2  shr     r13, cl
  0000000140EC94C5  not     r13
  0000000140EC94C8  and     r13, r8
  0000000140EC94CB  not     rdx
  0000000140EC94CE  mov     rax, rbp
  0000000140EC94D1  shr     rax, 1Bh
  0000000140EC94D5  not     eax
  0000000140EC94D7  and     eax, 10001h
  0000000140EC94DC  mov     [rsp+538h+var_1B0], rax
  0000000140EC94E4  not     r13
  0000000140EC94E7  imul    r13, rax
  0000000140EC94EB  add     r13, rdx
  0000000140EC94EE  mov     [rsp+538h+var_120], r13
  0000000140EC94F6  mov     eax, edi
  0000000140EC94F8  shr     eax, 4
  0000000140EC94FB  and     eax, 9
  0000000140EC94FE  shr     edi, 0Fh
  0000000140EC9501  and     edi, 41h
  0000000140EC9504  imul    rdi, rax
  0000000140EC9508  mov     [rsp+538h+var_4E0], rdi
  0000000140EC950D  mov     rdi, 0BCDB5376D185D611h
  0000000140EC9517  imul    rdi, r14
  0000000140EC951B  mov     rax, 84C1EA5B4A4B71A2h
  0000000140EC9525  imul    rax, r14
  0000000140EC9529  and     rax, rbp
  0000000140EC952C  not     rax
  0000000140EC952F  mov     [rsp+538h+var_118], rax
  0000000140EC9537  mov     r10, r12
  0000000140EC953A  mov     rcx, r12
  0000000140EC953D  not     rcx
  0000000140EC9540  mov     rdx, rcx
  0000000140EC9543  add     rdi, rax
  0000000140EC9546  mov     rcx, 2C424EC861B93D3Eh
  0000000140EC9550  imul    rcx, r14
  0000000140EC9554  mov     [rsp+538h+var_3E8], r14
  0000000140EC955C  add     rcx, rax
  0000000140EC955F  mov     r8, rcx
  0000000140EC9562  mov     r12, rcx
  0000000140EC9565  not     r8
  0000000140EC9568  mov     rax, rdx
  0000000140EC956B  mov     rbp, rdx
  0000000140EC956E  and     rax, r8
  0000000140EC9571  mov     r11, r8
  0000000140EC9574  not     rax
  0000000140EC9577  mov     rcx, r10
  0000000140EC957A  and     rcx, r12
  0000000140EC957D  not     rcx
  0000000140EC9580  and     rcx, rdi
  0000000140EC9583  and     rcx, rax
  0000000140EC9586  mov     rdx, 1D3198FE1FB012CBh
  0000000140EC9590  imul    rdx, r14
  0000000140EC9594  add     rdx, [rsp+538h+var_1A8]
  0000000140EC959C  mov     r8, rdx
  0000000140EC959F  not     r8
  0000000140EC95A2  mov     rax, rdx
  0000000140EC95A5  mov     r14, rdx
  0000000140EC95A8  and     rax, rcx
  0000000140EC95AB  not     rcx
  0000000140EC95AE  and     rcx, r8
  0000000140EC95B1  mov     rbx, r8
  0000000140EC95B4  not     rcx
  0000000140EC95B7  not     rax
  0000000140EC95BA  and     rax, rcx
  0000000140EC95BD  mov     r8, r15
  0000000140EC95C0  not     r8
  0000000140EC95C3  mov     rcx, r15
  0000000140EC95C6  and     rcx, rax
  0000000140EC95C9  not     rax
  0000000140EC95CC  and     rax, r8
  0000000140EC95CF  not     rax
  0000000140EC95D2  not     rcx
  0000000140EC95D5  and     rcx, rax
  0000000140EC95D8  not     rcx
  0000000140EC95DB  mov     rax, 0F779698A11106CB3h
  0000000140EC95E5  imul    rax, rcx
  0000000140EC95E9  mov     rcx, r10
  0000000140EC95EC  and     rcx, r8
  0000000140EC95EF  mov     r13, r8
  0000000140EC95F2  mov     rdx, rcx
  0000000140EC95F5  not     rdx
  0000000140EC95F8  mov     r8, rbp
  0000000140EC95FB  and     r8, r15
  0000000140EC95FE  not     r8
  0000000140EC9601  and     r8, rdx
  0000000140EC9604  mov     [rsp+538h+var_128], r8
  0000000140EC960C  mov     rdx, r8
  0000000140EC960F  not     rdx
  0000000140EC9612  and     rdx, rdi
  0000000140EC9615  mov     r8, r11
  0000000140EC9618  and     r8, rdx
  0000000140EC961B  mov     r9, rdx
  0000000140EC961E  not     r8
  0000000140EC9621  and     r8, r14
  0000000140EC9624  not     r8
  0000000140EC9627  mov     rdx, 0DC018836B1CB94EAh
  0000000140EC9631  imul    rdx, r8
  0000000140EC9635  and     rcx, rdi
  0000000140EC9638  mov     r8, rbx
  0000000140EC963B  and     r8, rcx
  0000000140EC963E  not     r8
  0000000140EC9641  not     rcx
  0000000140EC9644  and     rcx, r14
  0000000140EC9647  not     rcx
  0000000140EC964A  and     rcx, r8
  0000000140EC964D  mov     r8, r11
  0000000140EC9650  and     r8, rcx
  0000000140EC9653  not     r8
  0000000140EC9656  not     rcx
  0000000140EC9659  and     rcx, r12
  0000000140EC965C  not     rcx
  0000000140EC965F  and     rcx, r8
  0000000140EC9662  not     rcx
  0000000140EC9665  mov     r8, 5C9A10E96F6F824Eh
  0000000140EC966F  imul    r8, rcx
  0000000140EC9673  add     r8, rdx
  0000000140EC9676  not     r9
  0000000140EC9679  mov     [rsp+538h+var_130], r9
  0000000140EC9681  mov     rcx, rbx
  0000000140EC9684  and     rcx, r9
  0000000140EC9687  mov     r9, r12
  0000000140EC968A  and     r9, rcx
  0000000140EC968D  not     rcx
  0000000140EC9690  and     rcx, r11
  0000000140EC9693  not     rcx
  0000000140EC9696  not     r9
  0000000140EC9699  and     r9, rcx
  0000000140EC969C  mov     rdx, 0A769B23761F179DBh
  0000000140EC96A6  imul    rdx, r9
  0000000140EC96AA  add     rdx, r8
  0000000140EC96AD  mov     rcx, r14
  0000000140EC96B0  and     rcx, r11
  0000000140EC96B3  mov     [rsp+538h+var_530], rcx
  0000000140EC96B8  not     rcx
  0000000140EC96BB  mov     [rsp+538h+var_4D8], rcx
  0000000140EC96C0  mov     r8, rbx
  0000000140EC96C3  and     r8, r12
  0000000140EC96C6  not     r8
  0000000140EC96C9  and     r8, rdi
  0000000140EC96CC  and     r8, rcx
  0000000140EC96CF  not     r8
  0000000140EC96D2  and     r8, r10
  0000000140EC96D5  mov     rcx, r13
  0000000140EC96D8  and     rcx, r8
  0000000140EC96DB  not     rcx
  0000000140EC96DE  not     r8
  0000000140EC96E1  and     r8, r15
  0000000140EC96E4  not     r8
  0000000140EC96E7  and     r8, rcx
  0000000140EC96EA  not     r8
  0000000140EC96ED  mov     rcx, 0A32A858DA88FBD9h
  0000000140EC96F7  imul    rcx, r8
  0000000140EC96FB  add     rcx, rdx
  0000000140EC96FE  add     rcx, rax
  0000000140EC9701  mov     r8, r15
  0000000140EC9704  and     r8, r12
  0000000140EC9707  mov     rax, rbx
  0000000140EC970A  and     rax, r8
  0000000140EC970D  not     rax
  0000000140EC9710  and     rax, r10
  0000000140EC9713  not     r8
  0000000140EC9716  mov     [rsp+538h+var_360], r8
  0000000140EC971E  mov     rdx, r14
  0000000140EC9721  and     rdx, r8
  0000000140EC9724  not     rdx
  0000000140EC9727  and     rax, rdx
  0000000140EC972A  mov     r8, rdi
  0000000140EC972D  not     r8
  0000000140EC9730  mov     rdx, rdi
  0000000140EC9733  and     rdx, rax
  0000000140EC9736  not     rax
  0000000140EC9739  and     rax, r8
  0000000140EC973C  mov     rsi, r8
  0000000140EC973F  not     rax
  0000000140EC9742  not     rdx
  0000000140EC9745  and     rdx, rax
  0000000140EC9748  not     rdx
  0000000140EC974B  mov     rax, 0C0A3E078C0EF11Ah
  0000000140EC9755  imul    rax, rdx
  0000000140EC9759  mov     r8, r15
  0000000140EC975C  and     r8, r14
  0000000140EC975F  mov     [rsp+538h+var_138], r8
  0000000140EC9767  mov     r9, rbp
  0000000140EC976A  mov     rdx, rbp
  0000000140EC976D  and     rdx, r8
  0000000140EC9770  mov     r8, r12
  0000000140EC9773  and     r8, rdx
  0000000140EC9776  not     rdx
  0000000140EC9779  and     rdx, r11
  0000000140EC977C  not     rdx
  0000000140EC977F  not     r8
  0000000140EC9782  and     r8, rdx
  0000000140EC9785  not     r8
  0000000140EC9788  and     r8, rdi
  0000000140EC978B  not     r8
  0000000140EC978E  mov     rdx, 29E2848E5F1778A2h
  0000000140EC9798  imul    rdx, r8
  0000000140EC979C  add     rdx, rax
  0000000140EC979F  mov     r8, rbp
  0000000140EC97A2  and     r8, r14
  0000000140EC97A5  not     r8
  0000000140EC97A8  and     r8, r15
  0000000140EC97AB  mov     rax, r11
  0000000140EC97AE  and     rax, r8
  0000000140EC97B1  not     rax
  0000000140EC97B4  not     r8
  0000000140EC97B7  and     r8, r12
  0000000140EC97BA  not     r8
  0000000140EC97BD  and     r8, rax
  0000000140EC97C0  not     r8
  0000000140EC97C3  and     r8, rdi
  0000000140EC97C6  not     r8
  0000000140EC97C9  mov     rax, 4D3C535ABE4DCF22h
  0000000140EC97D3  imul    rax, r8
  0000000140EC97D7  add     rax, rdx
  0000000140EC97DA  add     rax, rcx
  0000000140EC97DD  mov     rcx, r15
  0000000140EC97E0  and     rcx, rsi
  0000000140EC97E3  not     rcx
  0000000140EC97E6  mov     r15, r13
  0000000140EC97E9  and     r15, rdi
  0000000140EC97EC  mov     [rsp+538h+var_510], r15
  0000000140EC97F1  not     r15
  0000000140EC97F4  and     r15, rcx
  0000000140EC97F7  mov     [rsp+538h+var_468], r15
  0000000140EC97FF  mov     rdx, r15
  0000000140EC9802  not     rdx
  0000000140EC9805  mov     [rsp+538h+var_520], rdx
  0000000140EC980A  mov     rcx, rbx
  0000000140EC980D  and     rcx, rdx
  0000000140EC9810  mov     rdx, rbp
  0000000140EC9813  and     rdx, rcx
  0000000140EC9816  not     rcx
  0000000140EC9819  and     rcx, r10
  0000000140EC981C  not     rdx
  0000000140EC981F  not     rcx
  0000000140EC9822  and     rcx, rdx
  0000000140EC9825  mov     rdx, r12
  0000000140EC9828  and     rdx, rcx
  0000000140EC982B  not     rcx
  0000000140EC982E  mov     [rsp+538h+var_368], r11
  0000000140EC9836  and     rcx, r11
  0000000140EC9839  not     rcx
  0000000140EC983C  not     rdx
  0000000140EC983F  and     rdx, rcx
  0000000140EC9842  not     rdx
  0000000140EC9845  mov     rcx, 89A2215F10292864h
  0000000140EC984F  imul    rcx, rdx
  0000000140EC9853  add     rcx, rax
  0000000140EC9856  mov     [rsp+538h+var_140], rcx
  0000000140EC985E  mov     rcx, r13
  0000000140EC9861  and     rcx, r11
  0000000140EC9864  not     rcx
  0000000140EC9867  mov     [rsp+538h+var_4E8], rcx
  0000000140EC986C  mov     rax, rdi
  0000000140EC986F  and     rax, rbx
  0000000140EC9872  and     rax, rcx
  0000000140EC9875  not     rax
  0000000140EC9878  and     rax, r10
  0000000140EC987B  mov     rdx, 581E163D989D014Fh
  0000000140EC9885  imul    rdx, rax
  0000000140EC9889  and     rbp, rdi
  0000000140EC988C  mov     rax, rbx
  0000000140EC988F  and     rax, rbp
  0000000140EC9892  not     rax
  0000000140EC9895  not     rbp
  0000000140EC9898  and     rbp, r14
  0000000140EC989B  not     rbp
  0000000140EC989E  and     rbp, rax
  0000000140EC98A1  mov     r8, rsi
  0000000140EC98A4  mov     [rsp+538h+var_480], rsi
  0000000140EC98AC  mov     rax, rsi
  0000000140EC98AF  and     rax, r10
  0000000140EC98B2  mov     [rsp+538h+var_170], r13
  0000000140EC98BA  mov     rcx, r13
  0000000140EC98BD  mov     r15, r12
  0000000140EC98C0  and     rcx, r12
  0000000140EC98C3  and     rbp, rcx
  0000000140EC98C6  mov     [rsp+538h+var_148], rbp
  0000000140EC98CE  not     rcx
  0000000140EC98D1  mov     [rsp+538h+var_4B8], rcx
  0000000140EC98D9  and     rax, rcx
  0000000140EC98DC  not     rax
  0000000140EC98DF  and     rax, rbx
  0000000140EC98E2  mov     r12, rbx
  0000000140EC98E5  mov     rcx, 0B02339AA33CDB1EFh
  0000000140EC98EF  imul    rcx, rax
  0000000140EC98F3  add     rcx, rdx
  0000000140EC98F6  mov     r11, r14
  0000000140EC98F9  mov     [rsp+538h+var_490], r14
  0000000140EC9901  and     r11, r15
  0000000140EC9904  mov     rax, r11
  0000000140EC9907  and     rax, [rsp+538h+var_520]
  0000000140EC990C  mov     rdx, r10
  0000000140EC990F  and     rdx, rax
  0000000140EC9912  not     rax
  0000000140EC9915  and     rax, r9
  0000000140EC9918  not     rax
  0000000140EC991B  not     rdx
  0000000140EC991E  and     rdx, rax
  0000000140EC9921  mov     rax, 0BF8BA42F7E9F87A8h
  0000000140EC992B  imul    rax, rdx
  0000000140EC992F  add     rax, rcx
  0000000140EC9932  mov     rcx, rdi
  0000000140EC9935  mov     rsi, rdi
  0000000140EC9938  mov     [rsp+538h+var_158], rdi
  0000000140EC9940  mov     rbx, [rsp+538h+var_368]
  0000000140EC9948  and     rcx, rbx
  0000000140EC994B  not     rcx
  0000000140EC994E  mov     rdx, r8
  0000000140EC9951  and     rdx, r15
  0000000140EC9954  not     rdx
  0000000140EC9957  mov     [rsp+538h+var_470], rdx
  0000000140EC995F  and     rcx, rdx
  0000000140EC9962  not     rcx
  0000000140EC9965  and     rcx, r14
  0000000140EC9968  mov     rdi, [rsp+538h+var_4F8]
  0000000140EC996D  mov     rdx, rdi
  0000000140EC9970  and     rdx, rcx
  0000000140EC9973  not     rdx
  0000000140EC9976  and     rdx, r10
  0000000140EC9979  not     rcx
  0000000140EC997C  and     rcx, r13
  0000000140EC997F  not     rcx
  0000000140EC9982  and     rdx, rcx
  0000000140EC9985  mov     rcx, 43A5DB72CDAECC6Eh
  0000000140EC998F  imul    rcx, rdx
  0000000140EC9993  add     rcx, rax
  0000000140EC9996  mov     [rsp+538h+var_160], rcx
  0000000140EC999E  mov     rcx, [rsp+538h+var_530]
  0000000140EC99A3  and     rcx, r10
  0000000140EC99A6  mov     rax, [rsp+538h+var_4D8]
  0000000140EC99AB  mov     r14, r9
  0000000140EC99AE  mov     [rsp+538h+var_488], r9
  0000000140EC99B6  and     rax, r9
  0000000140EC99B9  not     rax
  0000000140EC99BC  not     rcx
  0000000140EC99BF  and     rcx, rax
  0000000140EC99C2  mov     [rsp+538h+var_530], rcx
  0000000140EC99C7  mov     rdx, rdi
  0000000140EC99CA  mov     rax, rdi
  0000000140EC99CD  and     rax, r12
  0000000140EC99D0  not     rax
  0000000140EC99D3  mov     r8, r15
  0000000140EC99D6  and     r8, rax
  0000000140EC99D9  mov     [rsp+538h+var_4D8], r8
  0000000140EC99DE  and     rax, rsi
  0000000140EC99E1  mov     r13, r15
  0000000140EC99E4  mov     r9, r15
  0000000140EC99E7  and     r13, rax
  0000000140EC99EA  not     rax
  0000000140EC99ED  and     rax, rbx
  0000000140EC99F0  not     rax
  0000000140EC99F3  not     r13
  0000000140EC99F6  and     r13, rax
  0000000140EC99F9  mov     r8, r14
  0000000140EC99FC  and     r8, r12
  0000000140EC99FF  mov     rax, r8
  0000000140EC9A02  mov     rbp, [rsp+538h+var_480]
  0000000140EC9A0A  and     rax, rbp
  0000000140EC9A0D  mov     r14, rdx
  0000000140EC9A10  mov     rsi, rdx
  0000000140EC9A13  and     r14, rax
  0000000140EC9A16  not     rax
  0000000140EC9A19  mov     rcx, [rsp+538h+var_170]
  0000000140EC9A21  and     rax, rcx
  0000000140EC9A24  not     rax
  0000000140EC9A27  not     r14
  0000000140EC9A2A  and     r14, rax
  0000000140EC9A2D  mov     rdx, r11
  0000000140EC9A30  not     rdx
  0000000140EC9A33  mov     rax, r12
  0000000140EC9A36  and     rax, rbx
  0000000140EC9A39  not     rax
  0000000140EC9A3C  and     rdx, rcx
  0000000140EC9A3F  and     rdx, rax
  0000000140EC9A42  mov     [rsp+538h+var_390], rdx
  0000000140EC9A4A  mov     rax, [rsp+538h+var_520]
  0000000140EC9A4F  and     rax, rbx
  0000000140EC9A52  not     rax
  0000000140EC9A55  mov     r15, [rsp+538h+var_468]
  0000000140EC9A5D  and     r15, r9
  0000000140EC9A60  not     r15
  0000000140EC9A63  and     r15, rax
  0000000140EC9A66  mov     [rsp+538h+var_468], r15
  0000000140EC9A6E  mov     rdx, [rsp+538h+var_4E8]
  0000000140EC9A73  and     rdx, [rsp+538h+var_360]
  0000000140EC9A7B  mov     rax, r10
  0000000140EC9A7E  and     rax, rbx
  0000000140EC9A81  mov     [rsp+538h+var_520], rax
  0000000140EC9A86  and     rbp, rbx
  0000000140EC9A89  mov     rax, rsi
  0000000140EC9A8C  and     rax, rbx
  0000000140EC9A8F  mov     [rsp+538h+var_168], rax
  0000000140EC9A97  and     [rsp+538h+var_510], rbx
  0000000140EC9A9C  mov     rax, r9
  0000000140EC9A9F  mov     [rsp+538h+var_398], r9
  0000000140EC9AA7  and     rax, r14
  0000000140EC9AAA  mov     [rsp+538h+var_150], rax
  0000000140EC9AB2  not     r14
  0000000140EC9AB5  and     r14, rbx
  0000000140EC9AB8  mov     [rsp+538h+var_360], r14
  0000000140EC9AC0  mov     rax, rbx
  0000000140EC9AC3  mov     rdi, r8
  0000000140EC9AC6  and     rax, r8
  0000000140EC9AC9  not     rax
  0000000140EC9ACC  not     rdi
  0000000140EC9ACF  and     rdi, r9
  0000000140EC9AD2  not     rdi
  0000000140EC9AD5  and     rdi, rax
  0000000140EC9AD8  mov     rax, [rsp+538h+var_488]
  0000000140EC9AE0  mov     r8, rax
  0000000140EC9AE3  and     r8, rbp
  0000000140EC9AE6  not     rbp
  0000000140EC9AE9  and     rbp, r10
  0000000140EC9AEC  mov     r9, rax
  0000000140EC9AEF  and     r9, r13
  0000000140EC9AF2  mov     [rsp+538h+var_368], r9
  0000000140EC9AFA  not     r13
  0000000140EC9AFD  and     r13, r10
  0000000140EC9B00  mov     r11, [rsp+538h+var_490]
  0000000140EC9B08  mov     r14, r11
  0000000140EC9B0B  and     r14, r15
  0000000140EC9B0E  not     r14
  0000000140EC9B11  and     r14, r10
  0000000140EC9B14  mov     r9, [rsp+538h+var_470]
  0000000140EC9B1C  and     r9, rcx
  0000000140EC9B1F  mov     rsi, rcx
  0000000140EC9B22  not     r9
  0000000140EC9B25  mov     [rsp+538h+var_478], r12
  0000000140EC9B2D  and     r9, r12
  0000000140EC9B30  not     r9
  0000000140EC9B33  and     r9, r10
  0000000140EC9B36  mov     [rsp+538h+var_470], r9
  0000000140EC9B3E  mov     rcx, rdx
  0000000140EC9B41  not     rcx
  0000000140EC9B44  and     rcx, r11
  0000000140EC9B47  mov     r15, r11
  0000000140EC9B4A  not     rcx
  0000000140EC9B4D  and     rcx, r10
  0000000140EC9B50  mov     [rsp+538h+var_4E8], rcx
  0000000140EC9B55  mov     rbx, r10
  0000000140EC9B58  mov     r11, r10
  0000000140EC9B5B  mov     rdx, [rsp+538h+var_4F8]
  0000000140EC9B60  mov     r9, rdx
  0000000140EC9B63  mov     rcx, [rsp+538h+var_520]
  0000000140EC9B68  and     r9, rcx
  0000000140EC9B6B  not     rcx
  0000000140EC9B6E  mov     [rsp+538h+var_520], rcx
  0000000140EC9B73  not     r8
  0000000140EC9B76  and     r8, rdx
  0000000140EC9B79  mov     rcx, rdx
  0000000140EC9B7C  and     [rsp+538h+var_4B8], rax
  0000000140EC9B84  mov     rdx, [rsp+538h+var_4D8]
  0000000140EC9B89  and     rbx, rdx
  0000000140EC9B8C  not     rdx
  0000000140EC9B8F  and     rdx, rax
  0000000140EC9B92  mov     [rsp+538h+var_4D8], rdx
  0000000140EC9B97  mov     rdx, [rsp+538h+var_530]
  0000000140EC9B9C  not     rdx
  0000000140EC9B9F  and     rdx, rsi
  0000000140EC9BA2  mov     [rsp+538h+var_530], rdx
  0000000140EC9BA7  mov     rdx, [rsp+538h+var_510]
  0000000140EC9BAC  and     r11, rdx
  0000000140EC9BAF  not     rdx
  0000000140EC9BB2  and     rdx, rax
  0000000140EC9BB5  mov     [rsp+538h+var_510], rdx
  0000000140EC9BBA  mov     rdx, rsi
  0000000140EC9BBD  and     rsi, r12
  0000000140EC9BC0  and     r10, rsi
  0000000140EC9BC3  not     rsi
  0000000140EC9BC6  and     rsi, rax
  0000000140EC9BC9  and     [rsp+538h+var_390], rax
  0000000140EC9BD1  and     rax, [rsp+538h+var_398]
  0000000140EC9BD9  mov     [rsp+538h+var_488], rax
  0000000140EC9BE1  mov     r12, rax
  0000000140EC9BE4  not     r12
  0000000140EC9BE7  and     r12, r15
  0000000140EC9BEA  mov     rax, [rsp+538h+var_520]
  0000000140EC9BEF  and     r12, rax
  0000000140EC9BF2  and     rcx, r12
  0000000140EC9BF5  mov     [rsp+538h+var_4F8], rcx
  0000000140EC9BFA  not     r12
  0000000140EC9BFD  mov     rcx, rdx
  0000000140EC9C00  and     r12, rdx
  0000000140EC9C03  and     rdi, rdx
  0000000140EC9C06  mov     [rsp+538h+var_358], rdi
  0000000140EC9C0E  and     rcx, rax
  0000000140EC9C11  not     rcx
  0000000140EC9C14  mov     rax, [rsp+538h+var_480]
  0000000140EC9C1C  and     rax, r9
  0000000140EC9C1F  not     r9
  0000000140EC9C22  and     rcx, r9
  0000000140EC9C25  not     rcx
  0000000140EC9C28  mov     rdx, r15
  0000000140EC9C2B  mov     rdi, [rsp+538h+var_158]
  0000000140EC9C33  and     rdx, rdi
  0000000140EC9C36  and     rdx, rcx
  0000000140EC9C39  not     rdx
  0000000140EC9C3C  mov     rcx, 5BEDDD069EFD555Eh
  0000000140EC9C46  imul    rcx, rdx
  0000000140EC9C4A  add     rcx, [rsp+538h+var_160]
  0000000140EC9C52  not     rax
  0000000140EC9C55  and     r9, rdi
  0000000140EC9C58  not     r9
  0000000140EC9C5B  and     rax, r15
  0000000140EC9C5E  and     rax, r9
  0000000140EC9C61  not     rax
  0000000140EC9C64  mov     rdx, 25FF216FA822E535h
  0000000140EC9C6E  imul    rdx, rax
  0000000140EC9C72  add     rdx, rcx
  0000000140EC9C75  not     rbp
  0000000140EC9C78  and     r8, rbp
  0000000140EC9C7B  mov     rax, r15
  0000000140EC9C7E  and     rax, r8
  0000000140EC9C81  not     r8
  0000000140EC9C84  mov     r9, [rsp+538h+var_478]
  0000000140EC9C8C  and     r8, r9
  0000000140EC9C8F  not     r8
  0000000140EC9C92  not     rax
  0000000140EC9C95  and     rax, r8
  0000000140EC9C98  mov     rcx, 4FB892065ED1D8F9h
  0000000140EC9CA2  imul    rcx, rax
  0000000140EC9CA6  add     rcx, rdx
  0000000140EC9CA9  mov     rax, [rsp+538h+var_128]
  0000000140EC9CB1  mov     r8, [rsp+538h+var_480]
  0000000140EC9CB9  and     rax, r8
  0000000140EC9CBC  not     rax
  0000000140EC9CBF  and     rax, [rsp+538h+var_130]
  0000000140EC9CC7  mov     rdx, r9
  0000000140EC9CCA  and     rdx, rax
  0000000140EC9CCD  not     rdx
  0000000140EC9CD0  not     rax
  0000000140EC9CD3  and     rax, r15
  0000000140EC9CD6  mov     rbp, r15
  0000000140EC9CD9  not     rax
  0000000140EC9CDC  mov     r15, [rsp+538h+var_398]
  0000000140EC9CE4  and     rdx, r15
  0000000140EC9CE7  and     rdx, rax
  0000000140EC9CEA  mov     rax, 5971BC0FC2ED4BDEh
  0000000140EC9CF4  imul    rax, rdx
  0000000140EC9CF8  add     rax, rcx
  0000000140EC9CFB  add     rax, [rsp+538h+var_140]
  0000000140EC9D03  mov     rdx, [rsp+538h+var_168]
  0000000140EC9D0B  not     rdx
  0000000140EC9D0E  mov     rcx, [rsp+538h+var_4B8]
  0000000140EC9D16  and     rcx, rdx
  0000000140EC9D19  not     rcx
  0000000140EC9D1C  mov     rdx, rcx
  0000000140EC9D1F  mov     rcx, r9
  0000000140EC9D22  mov     r9, r8
  0000000140EC9D25  and     rcx, r8
  0000000140EC9D28  and     rcx, rdx
  0000000140EC9D2B  not     rcx
  0000000140EC9D2E  mov     rdx, 0D16A80120B4D5470h
  0000000140EC9D38  imul    rdx, rcx
  0000000140EC9D3C  mov     rcx, [rsp+538h+var_4D8]
  0000000140EC9D41  not     rcx
  0000000140EC9D44  not     rbx
  0000000140EC9D47  mov     r8, rdi
  0000000140EC9D4A  and     rbx, rdi
  0000000140EC9D4D  and     rbx, rcx
  0000000140EC9D50  mov     rcx, 0AA1C21A5621232FCh
  0000000140EC9D5A  imul    rcx, rbx
  0000000140EC9D5E  add     rcx, rdx
  0000000140EC9D61  mov     rdi, [rsp+538h+var_530]
  0000000140EC9D66  not     rdi
  0000000140EC9D69  and     rdi, r9
  0000000140EC9D6C  mov     rdx, 87F8619B7D9FC758h
  0000000140EC9D76  imul    rdx, rdi
  0000000140EC9D7A  add     rdx, rcx
  0000000140EC9D7D  mov     rcx, [rsp+538h+var_368]
  0000000140EC9D85  not     rcx
  0000000140EC9D88  not     r13
  0000000140EC9D8B  and     r13, rcx
  0000000140EC9D8E  not     r13
  0000000140EC9D91  mov     rcx, 3712EB9B43D62130h
  0000000140EC9D9B  imul    rcx, r13
  0000000140EC9D9F  add     rcx, rdx
  0000000140EC9DA2  mov     rdx, [rsp+538h+var_510]
  0000000140EC9DA7  not     rdx
  0000000140EC9DAA  not     r11
  0000000140EC9DAD  and     r11, rdx
  0000000140EC9DB0  not     r11
  0000000140EC9DB3  and     r11, rbp
  0000000140EC9DB6  mov     rdx, 992FADD9EBFB7634h
  0000000140EC9DC0  imul    rdx, r11
  0000000140EC9DC4  add     rdx, rcx
  0000000140EC9DC7  not     rsi
  0000000140EC9DCA  not     r10
  0000000140EC9DCD  and     r10, rsi
  0000000140EC9DD0  mov     rcx, r8
  0000000140EC9DD3  mov     r11, r8
  0000000140EC9DD6  and     rcx, r10
  0000000140EC9DD9  not     rcx
  0000000140EC9DDC  and     rcx, r15
  0000000140EC9DDF  not     r10
  0000000140EC9DE2  and     r10, r9
  0000000140EC9DE5  not     r10
  0000000140EC9DE8  and     rcx, r10
  0000000140EC9DEB  mov     r8, 61E13B00FBB0947Dh
  0000000140EC9DF5  imul    r8, rcx
  0000000140EC9DF9  add     r8, rdx
  0000000140EC9DFC  mov     rcx, [rsp+538h+var_360]
  0000000140EC9E04  not     rcx
  0000000140EC9E07  mov     rdx, [rsp+538h+var_150]
  0000000140EC9E0F  not     rdx
  0000000140EC9E12  and     rdx, rcx
  0000000140EC9E15  mov     rcx, 356FE6CC3394D5F4h
  0000000140EC9E1F  imul    rcx, rdx
  0000000140EC9E23  add     rcx, r8
  0000000140EC9E26  mov     r8, [rsp+538h+var_390]
  0000000140EC9E2E  not     r8
  0000000140EC9E31  and     r8, r9
  0000000140EC9E34  not     r8
  0000000140EC9E37  mov     rdx, 5BC21DD15028C7Ch
  0000000140EC9E41  imul    rdx, r8
  0000000140EC9E45  add     rdx, rcx
  0000000140EC9E48  mov     rcx, [rsp+538h+var_468]
  0000000140EC9E50  not     rcx
  0000000140EC9E53  and     rcx, [rsp+538h+var_478]
  0000000140EC9E5B  not     rcx
  0000000140EC9E5E  and     r14, rcx
  0000000140EC9E61  not     r14
  0000000140EC9E64  mov     rcx, 90C02EE8B3382D93h
  0000000140EC9E6E  imul    rcx, r14
  0000000140EC9E72  add     rcx, rdx
  0000000140EC9E75  add     rcx, rax
  0000000140EC9E78  mov     rax, 0FF2C75BD09F153C7h
  0000000140EC9E82  imul    rax, [rsp+538h+var_148]
  0000000140EC9E8B  mov     r8, [rsp+538h+var_470]
  0000000140EC9E93  not     r8
  0000000140EC9E96  mov     rdx, 0D9269958DF8658DBh
  0000000140EC9EA0  imul    rdx, r8
  0000000140EC9EA4  add     rdx, rax
  0000000140EC9EA7  mov     rax, r11
  0000000140EC9EAA  mov     r8, [rsp+538h+var_4E8]
  0000000140EC9EAF  and     rax, r8
  0000000140EC9EB2  not     r8
  0000000140EC9EB5  and     r8, r9
  0000000140EC9EB8  not     r8
  0000000140EC9EBB  not     rax
  0000000140EC9EBE  and     rax, r8
  0000000140EC9EC1  not     rax
  0000000140EC9EC4  mov     r8, 0C788B8E410995E3Dh
  0000000140EC9ECE  imul    r8, rax
  0000000140EC9ED2  add     r8, rdx
  0000000140EC9ED5  not     r12
  0000000140EC9ED8  mov     rax, [rsp+538h+var_4F8]
  0000000140EC9EDD  not     rax
  0000000140EC9EE0  and     rax, r12
  0000000140EC9EE3  mov     rdx, r11
  0000000140EC9EE6  and     rdx, rax
  0000000140EC9EE9  not     rax
  0000000140EC9EEC  and     rax, r9
  0000000140EC9EEF  not     rax
  0000000140EC9EF2  not     rdx
  0000000140EC9EF5  and     rdx, rax
  0000000140EC9EF8  mov     rax, 0E286A514E7A0AB82h
  0000000140EC9F02  imul    rax, rdx
  0000000140EC9F06  add     rax, r8
  0000000140EC9F09  mov     rdx, [rsp+538h+var_358]
  0000000140EC9F11  not     rdx
  0000000140EC9F14  and     rdx, r9
  0000000140EC9F17  mov     r8, rdx
  0000000140EC9F1A  mov     rdx, 761271A6214DE3A5h
  0000000140EC9F24  imul    rdx, r8
  0000000140EC9F28  add     rdx, rax
  0000000140EC9F2B  mov     rax, [rsp+538h+var_488]
  0000000140EC9F33  and     rax, r9
  0000000140EC9F36  not     rax
  0000000140EC9F39  and     rax, [rsp+538h+var_138]
  0000000140EC9F41  not     rax
  0000000140EC9F44  mov     r9, 0C4EBA36343D8EA27h
  0000000140EC9F4E  imul    r9, rax
  0000000140EC9F52  add     r9, rdx
  0000000140EC9F55  add     r9, rcx
  0000000140EC9F58  mov     rdx, [rsp+538h+arg_58]
  0000000140EC9F60  mov     rax, rdx
  0000000140EC9F63  shr     rax, 32h
  0000000140EC9F67  and     eax, 1
  0000000140EC9F6A  mov     esi, edx
  0000000140EC9F6C  not     esi
  0000000140EC9F6E  mov     r8d, esi
  0000000140EC9F71  shr     r8d, 0Ah
  0000000140EC9F75  and     r8d, 41h
  0000000140EC9F79  imul    r8, rax
  0000000140EC9F7D  mov     [rsp+538h+var_480], r8
  0000000140EC9F85  imul    eax, dword ptr [rsp+538h+var_3E8], 0E304ED70h
  0000000140EC9F90  mov     r15, [rsp+rax+538h]
  0000000140EC9F98  mov     rax, r15
  0000000140EC9F9B  not     rax
  0000000140EC9F9E  mov     r13, [rsp+538h+var_120]
  0000000140EC9FA6  not     r13
  0000000140EC9FA9  mov     r11, r9
  0000000140EC9FAC  mov     ecx, dword ptr [rsp+538h+var_450]
  0000000140EC9FB3  shl     r11, cl
  0000000140EC9FB6  mov     r10, rax
  0000000140EC9FB9  and     r10, r13
  0000000140EC9FBC  mov     rcx, [rsp+538h+var_300]
  0000000140EC9FC4  add     rcx, rsp
  0000000140EC9FC7  add     rcx, 538h
  0000000140EC9FCE  imul    rcx, r8
  0000000140EC9FD2  mov     rbx, rcx
  0000000140EC9FD5  mov     [rsp+538h+var_470], rcx
  0000000140EC9FDD  xor     ecx, ecx
  0000000140EC9FDF  bt      rdx, 39h ; '9'
  0000000140EC9FE4  setnb   cl
  0000000140EC9FE7  mov     rdi, rcx
  0000000140EC9FEA  mov     [rsp+538h+var_4B8], rcx
  0000000140EC9FF2  shr     esi, 0Dh
  0000000140EC9FF5  and     esi, 9
  0000000140EC9FF8  mov     [rsp+538h+var_520], rsi
  0000000140EC9FFD  mov     rcx, [rsp+538h+var_2A0]
  0000000140ECA005  add     rcx, rsp
  0000000140ECA008  add     rcx, 538h
  0000000140ECA00F  imul    rcx, rsi
  0000000140ECA013  shr     edx, 5
  0000000140ECA016  and     edx, 41h
  0000000140ECA019  mov     [rsp+538h+var_530], rdx
  0000000140ECA01E  mov     r8, [rsp+538h+var_350]
  0000000140ECA026  lea     rsi, [rsp+r8+538h+var_538]
  0000000140ECA02A  add     rsi, 538h
  0000000140ECA031  imul    rsi, rdx
  0000000140ECA035  add     rsi, rcx
  0000000140ECA038  mov     rcx, [rsp+538h+var_348]
  0000000140ECA040  lea     rdx, [rsp+rcx+538h+var_538]
  0000000140ECA044  add     rdx, 538h
  0000000140ECA04B  mov     [rsp+538h+var_350], rdx
  0000000140ECA053  mov     rcx, rdi
  0000000140ECA056  imul    rcx, rdx
  0000000140ECA05A  not     rcx
  0000000140ECA05D  not     rsi
  0000000140ECA060  and     rsi, rcx
  0000000140ECA063  not     rsi
  0000000140ECA066  mov     rsi, [rbx+rsi]
  0000000140ECA06A  mov     ecx, dword ptr [rsp+538h+var_458]
  0000000140ECA071  shr     r9, cl
  0000000140ECA074  mov     rcx, rsi
  0000000140ECA077  mov     rbp, rsi
  0000000140ECA07A  mov     [rsp+538h+var_390], rsi
  0000000140ECA082  not     rcx
  0000000140ECA085  mov     rsi, r9
  0000000140ECA088  not     rsi
  0000000140ECA08B  mov     rdi, rcx
  0000000140ECA08E  and     rdi, rsi
  0000000140ECA091  mov     rbx, r11
  0000000140ECA094  not     rbx
  0000000140ECA097  mov     r14, rcx
  0000000140ECA09A  and     r14, rbx
  0000000140ECA09D  and     rcx, r11
  0000000140ECA0A0  not     rcx
  0000000140ECA0A3  and     rcx, rsi
  0000000140ECA0A6  and     rsi, r14
  0000000140ECA0A9  not     rsi
  0000000140ECA0AC  not     r14
  0000000140ECA0AF  and     r14, r9
  0000000140ECA0B2  not     r14
  0000000140ECA0B5  and     r14, rsi
  0000000140ECA0B8  and     r9, rbp
  0000000140ECA0BB  not     r9
  0000000140ECA0BE  and     r9, rbx
  0000000140ECA0C1  and     r11, rdi
  0000000140ECA0C4  not     rdi
  0000000140ECA0C7  and     r9, rdi
  0000000140ECA0CA  not     r9
  0000000140ECA0CD  mov     rbp, [rsp+538h+var_370]
  0000000140ECA0D5  add     r9, rbp
  0000000140ECA0D8  add     r9, r14
  0000000140ECA0DB  not     r11
  0000000140ECA0DE  not     rcx
  0000000140ECA0E1  add     rcx, rbp
  0000000140ECA0E4  add     rcx, r11
  0000000140ECA0E7  add     rcx, r9
  0000000140ECA0EA  imul    rcx, [rsp+538h+var_4E0]
  0000000140ECA0F0  mov     r9, rcx
  0000000140ECA0F3  not     r9
  0000000140ECA0F6  and     r10, r9
  0000000140ECA0F9  not     r10
  0000000140ECA0FC  mov     r11, r13
  0000000140ECA0FF  and     r11, rcx
  0000000140ECA102  mov     rdi, r11
  0000000140ECA105  not     rdi
  0000000140ECA108  mov     rsi, r15
  0000000140ECA10B  and     rsi, rdi
  0000000140ECA10E  not     rsi
  0000000140ECA111  add     rsi, r10
  0000000140ECA114  and     rcx, rax
  0000000140ECA117  not     rcx
  0000000140ECA11A  and     r9, r15
  0000000140ECA11D  mov     [rsp+538h+var_398], r15
  0000000140ECA125  not     r9
  0000000140ECA128  and     r9, rcx
  0000000140ECA12B  not     r9
  0000000140ECA12E  and     r9, r13
  0000000140ECA131  and     rdi, rax
  0000000140ECA134  and     r11, r15
  0000000140ECA137  not     r11
  0000000140ECA13A  not     rdi
  0000000140ECA13D  and     rdi, r11
  0000000140ECA140  add     rdi, rbp
  0000000140ECA143  add     rdi, rsi
  0000000140ECA146  not     r9
  0000000140ECA149  add     r9, rbp
  0000000140ECA14C  add     rdi, r9
  0000000140ECA14F  mov     [rsp+538h+var_2A0], rdi
  0000000140ECA157  mov     rax, [rsp+538h+var_4F0]
  0000000140ECA15C  mov     rdx, [rsp+rax+538h]
  0000000140ECA164  mov     [rsp+538h+var_4F0], rdx
  0000000140ECA169  mov     rcx, rdx
  0000000140ECA16C  shr     rcx, 21h
  0000000140ECA170  not     ecx
  0000000140ECA172  and     ecx, 20000001h
  0000000140ECA178  mov     r9, rdx
  0000000140ECA17B  shr     r9, 39h
  0000000140ECA17F  not     r9d
  0000000140ECA182  and     r9d, 21h
  0000000140ECA186  imul    r9, rcx
  0000000140ECA18A  mov     r10, r9
  0000000140ECA18D  mov     r12, rdx
  0000000140ECA190  shr     r12, 2Bh
  0000000140ECA194  and     r12d, 81h
  0000000140ECA19B  mov     rax, [rsp+538h+var_E8]
  0000000140ECA1A3  lea     rcx, [rsp+rax+538h+var_538]
  0000000140ECA1A7  add     rcx, 538h
  0000000140ECA1AE  imul    rcx, r12
  0000000140ECA1B2  mov     [rsp+538h+var_510], r12
  0000000140ECA1B7  not     rcx
  0000000140ECA1BA  mov     ebx, edx
  0000000140ECA1BC  shr     ebx, 2
  0000000140ECA1BF  and     ebx, 20040201h
  0000000140ECA1C5  mov     rax, [rsp+538h+var_2D8]
  0000000140ECA1CD  lea     r9, [rsp+rax+538h+var_538]
  0000000140ECA1D1  add     r9, 538h
  0000000140ECA1D8  imul    r9, rbx
  0000000140ECA1DC  mov     [rsp+538h+var_468], rbx
  0000000140ECA1E4  not     r9
  0000000140ECA1E7  and     r9, rcx
  0000000140ECA1EA  not     r9
  0000000140ECA1ED  mov     eax, edx
  0000000140ECA1EF  shr     eax, 0Ah
  0000000140ECA1F2  mov     dword ptr [rsp+538h+var_348], eax
  0000000140ECA1F9  mov     r14d, eax
  0000000140ECA1FC  and     r14d, 3
  0000000140ECA200  mov     rcx, [rsp+538h+var_2C8]
  0000000140ECA208  lea     r11, [rsp+rcx+538h+var_538]
  0000000140ECA20C  add     r11, 538h
  0000000140ECA213  imul    r11, r14
  0000000140ECA217  mov     [rsp+538h+var_4D8], r14
  0000000140ECA21C  add     r11, r9
  0000000140ECA21F  mov     rax, [rsp+538h+var_460]
  0000000140ECA227  lea     rcx, [rsp+rax+538h+var_538]
  0000000140ECA22B  add     rcx, 538h
  0000000140ECA232  imul    rcx, r10
  0000000140ECA236  mov     rax, r10
  0000000140ECA239  mov     [rsp+538h+var_4E8], r10
  0000000140ECA23E  not     rcx
  0000000140ECA241  not     r11
  0000000140ECA244  and     r11, rcx
  0000000140ECA247  mov     [rsp+538h+var_2C8], r11
  0000000140ECA24F  mov     r11, [rsp+538h+var_538]
  0000000140ECA253  mov     rcx, [rsp+538h+var_E0]
  0000000140ECA25B  imul    rcx, r11
  0000000140ECA25F  not     rcx
  0000000140ECA262  mov     rdi, [rsp+538h+var_380]
  0000000140ECA26A  mov     rdx, [rsp+538h+var_110]
  0000000140ECA272  imul    rdx, rdi
  0000000140ECA276  not     rdx
  0000000140ECA279  and     rdx, rcx
  0000000140ECA27C  not     rdx
  0000000140ECA27F  mov     r10, [rsp+538h+var_508]
  0000000140ECA284  mov     r8, [rsp+538h+var_100]
  0000000140ECA28C  imul    r8, r10
  0000000140ECA290  add     r8, rdx
  0000000140ECA293  mov     r9, 0A015C4D48ADB6883h
  0000000140ECA29D  mov     rdx, [rsp+538h+var_3E8]
  0000000140ECA2A5  imul    r9, rdx
  0000000140ECA2A9  mov     rcx, 0AA0FA91199BD7675h
  0000000140ECA2B3  imul    rcx, rdx
  0000000140ECA2B7  mov     r13, rdx
  0000000140ECA2BA  mov     r15, [rsp+538h+var_478]
  0000000140ECA2C2  and     rcx, r15
  0000000140ECA2C5  not     rcx
  0000000140ECA2C8  and     rcx, r9
  0000000140ECA2CB  imul    rcx, [rsp+538h+var_378]
  0000000140ECA2D4  mov     rsi, r8
  0000000140ECA2D7  and     rsi, rcx
  0000000140ECA2DA  mov     r9, r8
  0000000140ECA2DD  not     r9
  0000000140ECA2E0  and     r9, rcx
  0000000140ECA2E3  not     rcx
  0000000140ECA2E6  and     rcx, r8
  0000000140ECA2E9  not     r9
  0000000140ECA2EC  not     rcx
  0000000140ECA2EF  and     rcx, r9
  0000000140ECA2F2  not     rcx
  0000000140ECA2F5  add     rcx, rbp
  0000000140ECA2F8  lea     rcx, [rcx+rsi*2]
  0000000140ECA2FC  not     rsi
  0000000140ECA2FF  add     rsi, rcx
  0000000140ECA302  mov     [rsp+538h+var_2D8], rsi
  0000000140ECA30A  mov     rcx, [rsp+538h+var_448]
  0000000140ECA312  add     rcx, rsp
  0000000140ECA315  add     rcx, 538h
  0000000140ECA31C  mov     rdx, [rsp+538h+var_D8]
  0000000140ECA324  lea     r9, [rsp+rdx+538h+var_538]
  0000000140ECA328  add     r9, 538h
  0000000140ECA32F  imul    rcx, rdi
  0000000140ECA333  imul    r9, r11
  0000000140ECA337  add     r9, rcx
  0000000140ECA33A  not     r9
  0000000140ECA33D  mov     rcx, [rsp+538h+var_2E8]
  0000000140ECA345  add     rcx, rsp
  0000000140ECA348  add     rcx, 538h
  0000000140ECA34F  imul    rcx, r10
  0000000140ECA353  not     rcx
  0000000140ECA356  and     rcx, r9
  0000000140ECA359  mov     [rsp+538h+var_2E8], rcx
  0000000140ECA361  mov     rcx, [rsp+538h+var_D0]
  0000000140ECA369  imul    rcx, r12
  0000000140ECA36D  mov     r8, [rsp+538h+var_108]
  0000000140ECA375  imul    r8, rbx
  0000000140ECA379  add     r8, rcx
  0000000140ECA37C  mov     r9, 0B9AD49A1FE005432h
  0000000140ECA386  imul    r9, r13
  0000000140ECA38A  mov     rdi, [rsp+538h+var_118]
  0000000140ECA392  add     r9, rdi
  0000000140ECA395  mov     rcx, 32DB91C6D544572Fh
  0000000140ECA39F  imul    rcx, r13
  0000000140ECA3A3  mov     rbx, r13
  0000000140ECA3A6  add     rcx, rdi
  0000000140ECA3A9  not     rcx
  0000000140ECA3AC  and     rcx, r15
  0000000140ECA3AF  not     rcx
  0000000140ECA3B2  and     rcx, r9
  0000000140ECA3B5  imul    rcx, rax
  0000000140ECA3B9  mov     rax, [rsp+538h+var_F0]
  0000000140ECA3C1  imul    rax, r14
  0000000140ECA3C5  mov     r9, rcx
  0000000140ECA3C8  not     r9
  0000000140ECA3CB  mov     r10, r8
  0000000140ECA3CE  and     r10, rax
  0000000140ECA3D1  mov     r11, rcx
  0000000140ECA3D4  and     r11, r10
  0000000140ECA3D7  not     r10
  0000000140ECA3DA  and     r10, r9
  0000000140ECA3DD  not     r10
  0000000140ECA3E0  not     r11
  0000000140ECA3E3  and     r11, r10
  0000000140ECA3E6  not     r11
  0000000140ECA3E9  lea     r10, [r11+r11*2]
  0000000140ECA3ED  mov     r11, r8
  0000000140ECA3F0  and     r11, rcx
  0000000140ECA3F3  not     r11
  0000000140ECA3F6  and     r11, rax
  0000000140ECA3F9  not     r11
  0000000140ECA3FC  add     r11, rbp
  0000000140ECA3FF  sub     r11, r10
  0000000140ECA402  mov     r10, rcx
  0000000140ECA405  and     r10, rax
  0000000140ECA408  and     r9, rax
  0000000140ECA40B  not     rax
  0000000140ECA40E  and     rax, rcx
  0000000140ECA411  mov     rcx, r8
  0000000140ECA414  not     rcx
  0000000140ECA417  mov     rsi, rax
  0000000140ECA41A  mov     rdx, rax
  0000000140ECA41D  and     rsi, rcx
  0000000140ECA420  not     rsi
  0000000140ECA423  lea     rax, [r11+rsi*4]
  0000000140ECA427  not     r9
  0000000140ECA42A  not     rdx
  0000000140ECA42D  and     rdx, r9
  0000000140ECA430  not     r10
  0000000140ECA433  and     r10, r8
  0000000140ECA436  and     r8, rdx
  0000000140ECA439  not     rdx
  0000000140ECA43C  and     rdx, rcx
  0000000140ECA43F  not     rdx
  0000000140ECA442  not     r8
  0000000140ECA445  and     r8, rdx
  0000000140ECA448  add     r8, r8
  0000000140ECA44B  sub     rax, r8
  0000000140ECA44E  not     r10
  0000000140ECA451  add     rax, r10
  0000000140ECA454  mov     [rsp+538h+var_300], rax
  0000000140ECA45C  mov     rax, [rsp+538h+var_338]
  0000000140ECA464  lea     rcx, [rsp+rax+538h+var_538]
  0000000140ECA468  add     rcx, 538h
  0000000140ECA46F  imul    rcx, [rsp+538h+var_538]
  0000000140ECA474  not     rcx
  0000000140ECA477  mov     rax, [rsp+538h+var_310]
  0000000140ECA47F  lea     r9, [rsp+rax+538h+var_538]
  0000000140ECA483  add     r9, 538h
  0000000140ECA48A  mov     r8, [rsp+538h+var_380]
  0000000140ECA492  imul    r9, r8
  0000000140ECA496  not     r9
  0000000140ECA499  and     r9, rcx
  0000000140ECA49C  not     r9
  0000000140ECA49F  mov     rax, [rsp+538h+var_308]
  0000000140ECA4A7  add     rax, rsp
  0000000140ECA4AA  add     rax, 538h
  0000000140ECA4B0  imul    rax, [rsp+538h+var_508]
  0000000140ECA4B6  add     rax, r9
  0000000140ECA4B9  mov     rcx, [rsp+538h+var_330]
  0000000140ECA4C1  mov     r12, [rsp+538h+var_378]
  0000000140ECA4C9  imul    rcx, r12
  0000000140ECA4CD  mov     r13, rcx
  0000000140ECA4D0  not     r13
  0000000140ECA4D3  and     r13, rax
  0000000140ECA4D6  mov     rdx, rax
  0000000140ECA4D9  not     rdx
  0000000140ECA4DC  and     rdx, rcx
  0000000140ECA4DF  mov     [rsp+538h+var_460], rdx
  0000000140ECA4E7  and     rax, rcx
  0000000140ECA4EA  mov     [rsp+538h+var_448], rax
  0000000140ECA4F2  mov     rax, [rsp+538h+var_328]
  0000000140ECA4FA  imul    rax, [rsp+538h+var_520]
  0000000140ECA500  not     rax
  0000000140ECA503  mov     rcx, [rsp+538h+var_F8]
  0000000140ECA50B  imul    rcx, [rsp+538h+var_530]
  0000000140ECA511  not     rcx
  0000000140ECA514  and     rcx, rax
  0000000140ECA517  not     rcx
  0000000140ECA51A  mov     rax, rcx
  0000000140ECA51D  mov     rcx, [rsp+538h+var_C8]
  0000000140ECA525  imul    rcx, [rsp+538h+var_4B8]
  0000000140ECA52E  add     rcx, rax
  0000000140ECA531  mov     r11, 0B389F2CEFAB52A91h
  0000000140ECA53B  imul    r11, rbx
  0000000140ECA53F  add     r11, rdi
  0000000140ECA542  mov     r9, 933C4F9BF42B88DAh
  0000000140ECA54C  imul    r9, rbx
  0000000140ECA550  add     r9, rdi
  0000000140ECA553  mov     rsi, r11
  0000000140ECA556  not     rsi
  0000000140ECA559  mov     r10, r9
  0000000140ECA55C  not     r10
  0000000140ECA55F  mov     rdi, r15
  0000000140ECA562  and     rdi, r10
  0000000140ECA565  and     rdi, rsi
  0000000140ECA568  lea     rdi, [rdi+rdi*2]
  0000000140ECA56C  mov     rbx, r11
  0000000140ECA56F  and     rbx, r9
  0000000140ECA572  not     rbx
  0000000140ECA575  mov     rax, [rsp+538h+var_490]
  0000000140ECA57D  and     rbx, rax
  0000000140ECA580  not     rbx
  0000000140ECA583  lea     rbx, [rbx+rbx*2]
  0000000140ECA587  sub     rbx, rdi
  0000000140ECA58A  mov     rdi, rax
  0000000140ECA58D  and     rdi, r10
  0000000140ECA590  not     rdi
  0000000140ECA593  and     rdi, rsi
  0000000140ECA596  add     rbx, rdi
  0000000140ECA599  mov     rdi, rsi
  0000000140ECA59C  and     rdi, r10
  0000000140ECA59F  and     r10, r11
  0000000140ECA5A2  mov     r14, rax
  0000000140ECA5A5  and     r14, r9
  0000000140ECA5A8  and     r11, r14
  0000000140ECA5AB  not     r14
  0000000140ECA5AE  and     r14, rsi
  0000000140ECA5B1  not     r14
  0000000140ECA5B4  not     r11
  0000000140ECA5B7  and     r11, r14
  0000000140ECA5BA  not     r11
  0000000140ECA5BD  lea     r11, [r11+r11*2]
  0000000140ECA5C1  add     r11, rbx
  0000000140ECA5C4  and     r9, rsi
  0000000140ECA5C7  not     r10
  0000000140ECA5CA  not     r9
  0000000140ECA5CD  and     r9, r10
  0000000140ECA5D0  mov     rsi, rax
  0000000140ECA5D3  and     rsi, r9
  0000000140ECA5D6  not     r9
  0000000140ECA5D9  and     r9, r15
  0000000140ECA5DC  and     r10, r15
  0000000140ECA5DF  and     r15, rdi
  0000000140ECA5E2  not     r15
  0000000140ECA5E5  not     rdi
  0000000140ECA5E8  and     rdi, rax
  0000000140ECA5EB  not     rdi
  0000000140ECA5EE  and     rdi, r15
  0000000140ECA5F1  lea     r11, [r11+rdi*2]
  0000000140ECA5F5  not     r9
  0000000140ECA5F8  not     rsi
  0000000140ECA5FB  and     rsi, r9
  0000000140ECA5FE  not     rsi
  0000000140ECA601  lea     r9, [rsi+rsi*4]
  0000000140ECA605  sub     r11, r9
  0000000140ECA608  shl     r10, 2
  0000000140ECA60C  sub     r11, r10
  0000000140ECA60F  mov     rsi, rcx
  0000000140ECA612  not     rsi
  0000000140ECA615  imul    r11, [rsp+538h+var_480]
  0000000140ECA61E  mov     rdi, [rsp+538h+var_1A8]
  0000000140ECA626  mov     r14, rdi
  0000000140ECA629  and     r14, rsi
  0000000140ECA62C  mov     r10, r11
  0000000140ECA62F  not     r10
  0000000140ECA632  mov     r9, r14
  0000000140ECA635  not     r14
  0000000140ECA638  mov     rbx, rdi
  0000000140ECA63B  mov     rax, rdi
  0000000140ECA63E  not     rbx
  0000000140ECA641  mov     rdi, rcx
  0000000140ECA644  and     rcx, rbx
  0000000140ECA647  not     rcx
  0000000140ECA64A  and     rcx, r10
  0000000140ECA64D  and     rcx, r14
  0000000140ECA650  and     r9, r11
  0000000140ECA653  and     rdi, r11
  0000000140ECA656  mov     r14, rsi
  0000000140ECA659  and     r14, r10
  0000000140ECA65C  and     r11, rbx
  0000000140ECA65F  not     r11
  0000000140ECA662  and     r10, rax
  0000000140ECA665  not     r10
  0000000140ECA668  mov     r15, rsi
  0000000140ECA66B  and     r15, r10
  0000000140ECA66E  and     r10, r11
  0000000140ECA671  not     r10
  0000000140ECA674  and     r10, rsi
  0000000140ECA677  and     rsi, r11
  0000000140ECA67A  not     rdi
  0000000140ECA67D  mov     r11, r14
  0000000140ECA680  not     r11
  0000000140ECA683  and     rdi, r11
  0000000140ECA686  and     rbx, r11
  0000000140ECA689  not     rbx
  0000000140ECA68C  and     r14, rax
  0000000140ECA68F  not     r14
  0000000140ECA692  and     r14, rbx
  0000000140ECA695  not     r14
  0000000140ECA698  add     r15, rbp
  0000000140ECA69B  lea     r11, [r15+r14*2]
  0000000140ECA69F  not     r10
  0000000140ECA6A2  add     r10, rbp
  0000000140ECA6A5  add     r10, r11
  0000000140ECA6A8  add     rsi, rsi
  0000000140ECA6AB  sub     r10, rsi
  0000000140ECA6AE  lea     r10, [r10+rcx*2]
  0000000140ECA6B2  not     rdi
  0000000140ECA6B5  and     rdi, rax
  0000000140ECA6B8  lea     rax, [r10+rdi*2]
  0000000140ECA6BC  lea     r9, [r9+r9*2]
  0000000140ECA6C0  add     rax, r9
  0000000140ECA6C3  mov     [rsp+538h+var_308], rax
  0000000140ECA6CB  mov     rax, [rsp+538h+var_2E0]
  0000000140ECA6D3  lea     r9, [rsp+rax+538h+var_538]
  0000000140ECA6D7  add     r9, 538h
  0000000140ECA6DE  mov     rax, [rsp+538h+var_4C8]
  0000000140ECA6E3  lea     rbx, [rsp+rax+538h+var_538]
  0000000140ECA6E7  add     rbx, 538h
  0000000140ECA6EE  imul    r9, [rsp+538h+var_538]
  0000000140ECA6F3  imul    rbx, r8
  0000000140ECA6F7  add     rbx, r9
  0000000140ECA6FA  mov     rax, [rsp+538h+var_4A8]
  0000000140ECA702  add     rax, rsp
  0000000140ECA705  add     rax, 538h
  0000000140ECA70B  mov     r9, [rsp+538h+var_320]
  0000000140ECA713  lea     rdi, [rsp+r9+538h+var_538]
  0000000140ECA717  add     rdi, 538h
  0000000140ECA71E  mov     rcx, [rsp+538h+var_508]
  0000000140ECA723  imul    rdi, rcx
  0000000140ECA727  mov     rdx, r12
  0000000140ECA72A  imul    rax, r12
  0000000140ECA72E  mov     r9, rax
  0000000140ECA731  not     r9
  0000000140ECA734  mov     r10, rbx
  0000000140ECA737  not     r10
  0000000140ECA73A  mov     r11, rax
  0000000140ECA73D  and     r11, rbx
  0000000140ECA740  and     rbx, r9
  0000000140ECA743  not     rbx
  0000000140ECA746  mov     rsi, rax
  0000000140ECA749  and     rsi, r10
  0000000140ECA74C  not     rsi
  0000000140ECA74F  and     rbx, rdi
  0000000140ECA752  and     rbx, rsi
  0000000140ECA755  mov     [rsp+538h+var_2E0], rbx
  0000000140ECA75D  mov     rsi, r9
  0000000140ECA760  and     rsi, r10
  0000000140ECA763  mov     rbx, rsi
  0000000140ECA766  not     rbx
  0000000140ECA769  not     r11
  0000000140ECA76C  and     r11, rdi
  0000000140ECA76F  mov     r15, r11
  0000000140ECA772  and     r15, rbx
  0000000140ECA775  mov     [rsp+538h+var_310], r15
  0000000140ECA77D  and     rsi, rdi
  0000000140ECA780  not     rdi
  0000000140ECA783  and     rbx, rdi
  0000000140ECA786  not     rbx
  0000000140ECA789  not     rsi
  0000000140ECA78C  and     rsi, rbx
  0000000140ECA78F  not     rsi
  0000000140ECA792  add     rsi, rsi
  0000000140ECA795  add     r11, r11
  0000000140ECA798  sub     rsi, r11
  0000000140ECA79B  and     rdi, r10
  0000000140ECA79E  and     rax, rdi
  0000000140ECA7A1  not     rdi
  0000000140ECA7A4  and     rdi, r9
  0000000140ECA7A7  not     rdi
  0000000140ECA7AA  not     rax
  0000000140ECA7AD  and     rax, rdi
  0000000140ECA7B0  add     rax, rbp
  0000000140ECA7B3  add     rax, rsi
  0000000140ECA7B6  mov     [rsp+538h+var_320], rax
  0000000140ECA7BE  mov     rax, [rsp+538h+var_2F0]
  0000000140ECA7C6  lea     r9, [rsp+rax+538h+var_538]
  0000000140ECA7CA  add     r9, 538h
  0000000140ECA7D1  mov     r12, [rsp+538h+var_468]
  0000000140ECA7D9  imul    r9, r12
  0000000140ECA7DD  mov     rbx, [rsp+538h+var_3E8]
  0000000140ECA7E5  imul    r10d, ebx, 0B2B7CE80h
  0000000140ECA7EC  lea     r11, [rsp+r10+538h+var_538]
  0000000140ECA7F0  add     r11, 538h
  0000000140ECA7F7  mov     r14, [rsp+538h+var_4D8]
  0000000140ECA7FC  imul    r11, r14
  0000000140ECA800  add     r11, r9
  0000000140ECA803  mov     rax, [rsp+538h+var_2F8]
  0000000140ECA80B  lea     r15, [rsp+rax+538h+var_538]
  0000000140ECA80F  add     r15, 538h
  0000000140ECA816  mov     rax, [rsp+538h+var_4A0]
  0000000140ECA81E  lea     r10, [rsp+rax+538h]
  0000000140ECA826  mov     [rsp+538h+var_4F8], r10
  0000000140ECA82B  mov     rsi, r8
  0000000140ECA82E  mov     r9, r8
  0000000140ECA831  imul    r9, r15
  0000000140ECA835  imul    rcx, r10
  0000000140ECA839  add     rcx, r9
  0000000140ECA83C  mov     r10, rcx
  0000000140ECA83F  mov     rax, [rsp+538h+var_3B8]
  0000000140ECA847  add     rax, rsp
  0000000140ECA84A  add     rax, 538h
  0000000140ECA850  mov     rdi, rdx
  0000000140ECA853  imul    rax, rdx
  0000000140ECA857  mov     [rsp+538h+var_2F0], rax
  0000000140ECA85F  not     r13
  0000000140ECA862  mov     rdx, [rsp+538h+var_460]
  0000000140ECA86A  not     rdx
  0000000140ECA86D  mov     r8, [rsp+538h+var_448]
  0000000140ECA875  add     r8, rbp
  0000000140ECA878  add     r8, r13
  0000000140ECA87B  mov     [rsp+538h+var_448], r8
  0000000140ECA883  and     r13, rdx
  0000000140ECA886  mov     [rsp+538h+var_2F8], r13
  0000000140ECA88E  add     rdx, rbp
  0000000140ECA891  mov     [rsp+538h+var_460], rdx
  0000000140ECA899  mov     ecx, ebx
  0000000140ECA89B  mov     r8, rbx
  0000000140ECA89E  neg     cl
  0000000140ECA8A0  mov     rbx, [rsp+538h+var_4F0]
  0000000140ECA8A5  shr     rbx, cl
  0000000140ECA8A8  mov     ecx, ebp
  0000000140ECA8AA  mov     r9, rbp
  0000000140ECA8AD  and     ecx, ebx
  0000000140ECA8AF  test    cl, 1
  0000000140ECA8B2  mov     rax, [rsp+538h+var_4B0]
  0000000140ECA8BA  lea     rdx, [rsp+rax+538h]
  0000000140ECA8C2  mov     [rsp+538h+var_478], rdx
  0000000140ECA8CA  mov     rcx, [rsp+538h+var_190]
  0000000140ECA8D2  lea     rax, [rsp+rcx+538h]
  0000000140ECA8DA  mov     [rsp+538h+var_4B0], rax
  0000000140ECA8E2  cmovz   r11, rax
  0000000140ECA8E6  mov     rax, [r11]
  0000000140ECA8E9  mov     [rsp+538h+var_4A0], rax
  0000000140ECA8F1  cmovz   r10, rdx
  0000000140ECA8F5  mov     [rsp+538h+var_328], r10
  0000000140ECA8FD  mov     rcx, rsi
  0000000140ECA900  mov     rbp, rsi
  0000000140ECA903  imul    rcx, rax
  0000000140ECA907  not     rcx
  0000000140ECA90A  mov     rax, [rsp+538h+var_318]
  0000000140ECA912  mov     rdx, [rsp+rax+538h]
  0000000140ECA91A  mov     [rsp+538h+var_4A8], rdx
  0000000140ECA922  mov     rax, rdi
  0000000140ECA925  mov     r13, rdi
  0000000140ECA928  imul    rax, rdx
  0000000140ECA92C  not     rax
  0000000140ECA92F  and     rax, rcx
  0000000140ECA932  mov     [rsp+538h+var_318], rax
  0000000140ECA93A  mov     rcx, [rsp+538h+var_3A8]
  0000000140ECA942  lea     r11, [rsp+rcx+538h+var_538]
  0000000140ECA946  add     r11, 538h
  0000000140ECA94D  mov     ecx, r9d
  0000000140ECA950  mov     rdi, [rsp+538h+var_528]
  0000000140ECA955  shr     rdi, cl
  0000000140ECA958  mov     [rsp+538h+var_528], rdi
  0000000140ECA95D  mov     rsi, [rsp+538h+var_388]
  0000000140ECA965  imul    r11, rsi
  0000000140ECA969  not     r11
  0000000140ECA96C  mov     rax, [rsp+538h+var_340]
  0000000140ECA974  lea     rcx, [rsp+rax+538h+var_538]
  0000000140ECA978  add     rcx, 538h
  0000000140ECA97F  imul    rcx, [rsp+538h+var_3F0]
  0000000140ECA988  not     rcx
  0000000140ECA98B  and     rcx, r11
  0000000140ECA98E  not     rcx
  0000000140ECA991  imul    r11d, r8d, 4D487AD8h
  0000000140ECA998  lea     rdx, [rsp+r11+538h+var_538]
  0000000140ECA99C  add     rdx, 538h
  0000000140ECA9A3  mov     r10, [rsp+538h+var_1B0]
  0000000140ECA9AB  imul    rdx, r10
  0000000140ECA9AF  add     rdx, rcx
  0000000140ECA9B2  mov     eax, r9d
  0000000140ECA9B5  and     eax, edi
  0000000140ECA9B7  mov     dword ptr [rsp+538h+var_338], eax
  0000000140ECA9BE  mov     rcx, [rsp+538h+var_498]
  0000000140ECA9C6  lea     r11, [rsp+rcx+538h+var_538]
  0000000140ECA9CA  add     r11, 538h
  0000000140ECA9D1  imul    eax, r8d, 95BCBBF0h
  0000000140ECA9D8  mov     [rsp+538h+var_340], rax
  0000000140ECA9E0  test    byte ptr [rsp+538h+var_4E0], 1
  0000000140ECA9E5  mov     rax, [rsp+538h+var_2D0]
  0000000140ECA9ED  lea     rcx, [rsp+rax+538h]
  0000000140ECA9F5  cmovnz  rdx, r11
  0000000140ECA9F9  mov     [rsp+538h+var_498], r11
  0000000140ECAA01  mov     [rsp+538h+var_330], rdx
  0000000140ECAA09  imul    rcx, [rsp+538h+var_510]
  0000000140ECAA0F  not     rcx
  0000000140ECAA12  mov     rax, [rsp+538h+var_440]
  0000000140ECAA1A  lea     rdi, [rsp+rax+538h+var_538]
  0000000140ECAA1E  add     rdi, 538h
  0000000140ECAA25  imul    rdi, r12
  0000000140ECAA29  not     rdi
  0000000140ECAA2C  and     rdi, rcx
  0000000140ECAA2F  not     rdi
  0000000140ECAA32  mov     rax, [rsp+538h+var_B8]
  0000000140ECAA3A  lea     rdx, [rsp+rax+538h+var_538]
  0000000140ECAA3E  add     rdx, 538h
  0000000140ECAA45  imul    rdx, r14
  0000000140ECAA49  add     rdx, rdi
  0000000140ECAA4C  test    byte ptr [rsp+538h+var_4E8], 1
  0000000140ECAA51  mov     rax, [rsp+538h+var_3B0]
  0000000140ECAA59  lea     rcx, [rsp+rax+538h]
  0000000140ECAA61  cmovnz  rdx, rcx
  0000000140ECAA65  mov     [rsp+538h+var_2D0], rdx
  0000000140ECAA6D  mov     rax, [rsp+538h+var_2C0]
  0000000140ECAA75  lea     rcx, [rsp+rax+538h+var_538]
  0000000140ECAA79  add     rcx, 538h
  0000000140ECAA80  imul    rcx, [rsp+538h+var_538]
  0000000140ECAA85  not     rcx
  0000000140ECAA88  mov     rdi, [rsp+538h+var_518]
  0000000140ECAA8D  add     rdi, rsp
  0000000140ECAA90  add     rdi, 538h
  0000000140ECAA97  mov     rdx, rbp
  0000000140ECAA9A  imul    rdi, rbp
  0000000140ECAA9E  not     rdi
  0000000140ECAAA1  and     rdi, rcx
  0000000140ECAAA4  not     rdi
  0000000140ECAAA7  mov     rax, [rsp+538h+var_2A8]
  0000000140ECAAAF  lea     rcx, [rsp+rax+538h+var_538]
  0000000140ECAAB3  add     rcx, 538h
  0000000140ECAABA  mov     r8, [rsp+538h+var_508]
  0000000140ECAABF  imul    rcx, r8
  0000000140ECAAC3  add     rcx, rdi
  0000000140ECAAC6  not     rcx
  0000000140ECAAC9  imul    r15, r13
  0000000140ECAACD  not     r15
  0000000140ECAAD0  and     r15, rcx
  0000000140ECAAD3  mov     [rsp+538h+var_2A8], r15
  0000000140ECAADB  mov     rcx, [rsp+538h+var_280]
  0000000140ECAAE3  add     rcx, rsp
  0000000140ECAAE6  add     rcx, 538h
  0000000140ECAAED  mov     rdi, [rsp+538h+var_278]
  0000000140ECAAF5  lea     rax, [rsp+rdi+538h+var_538]
  0000000140ECAAF9  add     rax, 538h
  0000000140ECAAFF  mov     r15, rsi
  0000000140ECAB02  imul    rcx, rsi
  0000000140ECAB06  imul    rax, r10
  0000000140ECAB0A  add     rax, rcx
  0000000140ECAB0D  mov     [rsp+538h+var_440], rax
  0000000140ECAB15  mov     rax, [rsp+538h+var_2B8]
  0000000140ECAB1D  lea     rcx, [rsp+rax+538h+var_538]
  0000000140ECAB21  add     rcx, 538h
  0000000140ECAB28  imul    rcx, rsi
  0000000140ECAB2C  not     rcx
  0000000140ECAB2F  mov     r14, [rsp+538h+var_290]
  0000000140ECAB37  lea     rax, [rsp+r14+538h+var_538]
  0000000140ECAB3B  add     rax, 538h
  0000000140ECAB41  imul    rax, r10
  0000000140ECAB45  not     rax
  0000000140ECAB48  and     rax, rcx
  0000000140ECAB4B  mov     [rsp+538h+var_488], rax
  0000000140ECAB53  mov     rcx, [rsp+538h+var_288]
  0000000140ECAB5B  mov     rax, [rsp+rcx+538h]
  0000000140ECAB63  mov     esi, r9d
  0000000140ECAB66  not     esi
  0000000140ECAB68  mov     edi, eax
  0000000140ECAB6A  mov     [rsp+538h+var_278], rax
  0000000140ECAB72  not     edi
  0000000140ECAB74  not     ebx
  0000000140ECAB76  mov     ebp, edi
  0000000140ECAB78  and     ebp, ebx
  0000000140ECAB7A  not     ebp
  0000000140ECAB7C  and     ebp, esi
  0000000140ECAB7E  mov     ecx, r9d
  0000000140ECAB81  and     ecx, ebx
  0000000140ECAB83  and     edi, r9d
  0000000140ECAB86  not     edi
  0000000140ECAB88  and     esi, eax
  0000000140ECAB8A  not     esi
  0000000140ECAB8C  and     esi, edi
  0000000140ECAB8E  not     esi
  0000000140ECAB90  and     esi, ebx
  0000000140ECAB92  and     ebx, edi
  0000000140ECAB94  not     ebx
  0000000140ECAB96  mov     r13, r9
  0000000140ECAB99  add     ebx, r13d
  0000000140ECAB9C  add     ebx, ebp
  0000000140ECAB9E  add     esi, r13d
  0000000140ECABA1  add     esi, ebx
  0000000140ECABA3  mov     dword ptr [rsp+538h+var_280], esi
  0000000140ECABAA  mov     rdi, [rsp+538h+var_3D0]
  0000000140ECABB2  add     rdi, rsp
  0000000140ECABB5  add     rdi, 538h
  0000000140ECABBC  mov     rbx, [rsp+538h+var_258]
  0000000140ECABC4  lea     rax, [rsp+rbx+538h+var_538]
  0000000140ECABC8  add     rax, 538h
  0000000140ECABCE  imul    rdi, rdx
  0000000140ECABD2  imul    rax, r8
  0000000140ECABD6  add     rax, rdi
  0000000140ECABD9  mov     [rsp+538h+var_4C8], rax
  0000000140ECABDE  mov     rdi, [rsp+538h+var_250]
  0000000140ECABE6  add     rdi, rsp
  0000000140ECABE9  add     rdi, 538h
  0000000140ECABF0  imul    rdi, r10
  0000000140ECABF4  not     rdi
  0000000140ECABF7  mov     rbx, [rsp+538h+var_438]
  0000000140ECABFF  lea     rdx, [rsp+rbx+538h+var_538]
  0000000140ECAC03  add     rdx, 538h
  0000000140ECAC0A  imul    rdx, [rsp+538h+var_3F0]
  0000000140ECAC13  not     rdx
  0000000140ECAC16  and     rdx, rdi
  0000000140ECAC19  mov     rax, [rsp+538h+var_2B0]
  0000000140ECAC21  mov     r10, [rsp+538h+var_4E0]
  0000000140ECAC26  imul    rax, r10
  0000000140ECAC2A  not     rdx
  0000000140ECAC2D  add     rdx, rax
  0000000140ECAC30  mov     rax, [rsp+538h+var_528]
  0000000140ECAC35  not     eax
  0000000140ECAC37  and     eax, r13d
  0000000140ECAC3A  mov     [rsp+538h+var_528], rax
  0000000140ECAC3F  test    r15b, 1
  0000000140ECAC43  mov     rdi, [rsp+538h+var_248]
  0000000140ECAC4B  lea     rdi, [rsp+rdi+538h]
  0000000140ECAC53  cmovnz  rdx, r11
  0000000140ECAC57  mov     [rsp+538h+var_248], rdx
  0000000140ECAC5F  mov     rsi, [rsp+538h+var_520]
  0000000140ECAC64  imul    rdi, rsi
  0000000140ECAC68  not     rdi
  0000000140ECAC6B  mov     rbx, [rsp+538h+var_3A0]
  0000000140ECAC73  mov     r9, [rsp+538h+var_480]
  0000000140ECAC7B  imul    rbx, r9
  0000000140ECAC7F  not     rbx
  0000000140ECAC82  and     rbx, rdi
  0000000140ECAC85  mov     rdi, [rsp+538h+var_270]
  0000000140ECAC8D  add     rdi, rsp
  0000000140ECAC90  add     rdi, 538h
  0000000140ECAC97  imul    rdi, rsi
  0000000140ECAC9B  not     rdi
  0000000140ECAC9E  mov     rax, [rsp+538h+var_530]
  0000000140ECACA3  mov     rdx, [rsp+538h+var_350]
  0000000140ECACAB  imul    rdx, rax
  0000000140ECACAF  not     rdx
  0000000140ECACB2  and     rdx, rdi
  0000000140ECACB5  mov     rdi, [rsp+538h+var_B0]
  0000000140ECACBD  add     rdi, rsp
  0000000140ECACC0  add     rdi, 538h
  0000000140ECACC7  mov     r8, [rsp+538h+var_4B8]
  0000000140ECACCF  imul    rdi, r8
  0000000140ECACD3  not     rdx
  0000000140ECACD6  add     rdx, rdi
  0000000140ECACD9  not     rdx
  0000000140ECACDC  mov     r14, rdx
  0000000140ECACDF  mov     rdi, [rsp+538h+var_268]
  0000000140ECACE7  lea     r11, [rsp+rdi+538h+var_538]
  0000000140ECACEB  add     r11, 538h
  0000000140ECACF2  mov     [rsp+538h+var_518], r11
  0000000140ECACF7  mov     rdx, r9
  0000000140ECACFA  imul    rdx, r11
  0000000140ECACFE  not     rdx
  0000000140ECAD01  and     rdx, r14
  0000000140ECAD04  mov     [rsp+538h+var_250], rdx
  0000000140ECAD0C  mov     rdx, [rsp+538h+var_3D8]
  0000000140ECAD14  add     rdx, rsp
  0000000140ECAD17  add     rdx, 538h
  0000000140ECAD1E  imul    rdx, rsi
  0000000140ECAD22  not     rdx
  0000000140ECAD25  mov     rdi, [rsp+538h+var_470]
  0000000140ECAD2D  not     rdi
  0000000140ECAD30  and     rdi, rdx
  0000000140ECAD33  mov     r12, [rsp+538h+var_3E8]
  0000000140ECAD3B  imul    edx, r12d, 4D4CC70h
  0000000140ECAD42  imul    ebp, r12d, 39F6B7D0h
  0000000140ECAD49  mov     [rsp+538h+var_258], rbp
  0000000140ECAD51  test    cl, 1
  0000000140ECAD54  not     rbx
  0000000140ECAD57  lea     rdx, [rsp+rdx+538h]
  0000000140ECAD5F  cmovz   rbx, rdx
  0000000140ECAD63  mov     [rsp+538h+var_3A0], rbx
  0000000140ECAD6B  not     rdi
  0000000140ECAD6E  mov     rcx, [rsp+538h+var_500]
  0000000140ECAD73  lea     rcx, [rsp+rcx+538h]
  0000000140ECAD7B  cmovz   rdi, rdx
  0000000140ECAD7F  mov     [rsp+538h+var_470], rdi
  0000000140ECAD87  mov     rdi, [rsp+538h+var_260]
  0000000140ECAD8F  add     rdi, rsp
  0000000140ECAD92  add     rdi, 538h
  0000000140ECAD99  imul    rcx, rax
  0000000140ECAD9D  mov     rbp, r8
  0000000140ECADA0  imul    rdi, r8
  0000000140ECADA4  add     rdi, rcx
  0000000140ECADA7  mov     [rsp+538h+var_438], rdi
  0000000140ECADAF  mov     rcx, [rsp+538h+var_220]
  0000000140ECADB7  add     rcx, rsp
  0000000140ECADBA  add     rcx, 538h
  0000000140ECADC1  mov     rdi, [rsp+538h+var_408]
  0000000140ECADC9  lea     rax, [rsp+rdi+538h+var_538]
  0000000140ECADCD  add     rax, 538h
  0000000140ECADD3  imul    rcx, r8
  0000000140ECADD7  imul    rax, r9
  0000000140ECADDB  mov     r11, r9
  0000000140ECADDE  add     rax, rcx
  0000000140ECADE1  mov     rcx, [rsp+538h+var_430]
  0000000140ECADE9  add     rcx, rsp
  0000000140ECADEC  add     rcx, 538h
  0000000140ECADF3  mov     rdi, [rsp+538h+var_210]
  0000000140ECADFB  lea     rbx, [rsp+rdi+538h+var_538]
  0000000140ECADFF  add     rbx, 538h
  0000000140ECAE06  mov     r9, r10
  0000000140ECAE09  imul    rcx, r10
  0000000140ECAE0D  mov     r15, [rsp+538h+var_1B0]
  0000000140ECAE15  imul    rbx, r15
  0000000140ECAE19  add     rbx, rcx
  0000000140ECAE1C  imul    ecx, r12d, 65h ; 'e'
  0000000140ECAE20  mov     r10, [rsp+538h+var_4F0]
  0000000140ECAE25  mov     rdi, r10
  0000000140ECAE28  shr     rdi, cl
  0000000140ECAE2B  and     edi, r13d
  0000000140ECAE2E  test    dil, 1
  0000000140ECAE32  cmovz   rax, rdx
  0000000140ECAE36  mov     [rsp+538h+var_210], rax
  0000000140ECAE3E  cmovz   rbx, rdx
  0000000140ECAE42  mov     [rsp+538h+var_220], rbx
  0000000140ECAE4A  mov     rax, [rsp+538h+var_A8]
  0000000140ECAE52  lea     rax, [rsp+rax+538h]
  0000000140ECAE5A  mov     r8, [rsp+538h+var_388]
  0000000140ECAE62  mov     rcx, r8
  0000000140ECAE65  mov     rbx, [rsp+538h+var_478]
  0000000140ECAE6D  imul    rcx, rbx
  0000000140ECAE71  mov     rsi, [rsp+538h+var_3F0]
  0000000140ECAE79  mov     rdx, rsi
  0000000140ECAE7C  imul    rdx, rax
  0000000140ECAE80  add     rdx, rcx
  0000000140ECAE83  not     rdx
  0000000140ECAE86  mov     r13, [rsp+538h+var_498]
  0000000140ECAE8E  imul    r13, r15
  0000000140ECAE92  not     r13
  0000000140ECAE95  and     r13, rdx
  0000000140ECAE98  mov     rcx, [rsp+538h+var_240]
  0000000140ECAEA0  add     rcx, rsp
  0000000140ECAEA3  add     rcx, 538h
  0000000140ECAEAA  imul    rcx, [rsp+538h+var_510]
  0000000140ECAEB0  not     rcx
  0000000140ECAEB3  mov     rdx, [rsp+538h+var_230]
  0000000140ECAEBB  add     rdx, rsp
  0000000140ECAEBE  add     rdx, 538h
  0000000140ECAEC5  mov     r14, [rsp+538h+var_4D8]
  0000000140ECAECA  imul    rdx, r14
  0000000140ECAECE  not     rdx
  0000000140ECAED1  and     rdx, rcx
  0000000140ECAED4  not     rdx
  0000000140ECAED7  mov     rdi, [rsp+538h+var_4E8]
  0000000140ECAEDC  mov     rcx, rax
  0000000140ECAEDF  imul    rcx, rdi
  0000000140ECAEE3  add     rcx, rdx
  0000000140ECAEE6  mov     rdi, r9
  0000000140ECAEE9  mov     rax, [rsp+538h+var_518]
  0000000140ECAEEE  imul    rax, r9
  0000000140ECAEF2  mov     [rsp+538h+var_518], rax
  0000000140ECAEF7  bt      r10d, 2
  0000000140ECAEFC  mov     rax, [rsp+538h+var_420]
  0000000140ECAF04  lea     rax, [rsp+rax+538h]
  0000000140ECAF0C  cmovb   rcx, rax
  0000000140ECAF10  mov     [rsp+538h+var_230], rcx
  0000000140ECAF18  mov     rcx, [rsp+538h+var_428]
  0000000140ECAF20  add     rcx, rsp
  0000000140ECAF23  add     rcx, 538h
  0000000140ECAF2A  imul    rcx, [rsp+538h+var_520]
  0000000140ECAF30  not     rcx
  0000000140ECAF33  mov     rdx, [rsp+538h+var_4B0]
  0000000140ECAF3B  imul    rdx, [rsp+538h+var_530]
  0000000140ECAF41  not     rdx
  0000000140ECAF44  and     rdx, rcx
  0000000140ECAF47  not     rdx
  0000000140ECAF4A  mov     r9, rdx
  0000000140ECAF4D  mov     rcx, [rsp+538h+var_1F8]
  0000000140ECAF55  lea     rdx, [rsp+rcx+538h+var_538]
  0000000140ECAF59  add     rdx, 538h
  0000000140ECAF60  imul    rdx, rbp
  0000000140ECAF64  add     rdx, r9
  0000000140ECAF67  mov     rcx, [rsp+538h+var_400]
  0000000140ECAF6F  add     rcx, rsp
  0000000140ECAF72  add     rcx, 538h
  0000000140ECAF79  imul    rcx, r11
  0000000140ECAF7D  not     rcx
  0000000140ECAF80  not     rdx
  0000000140ECAF83  and     rdx, rcx
  0000000140ECAF86  mov     [rsp+538h+var_1F8], rdx
  0000000140ECAF8E  mov     rcx, [rsp+538h+var_1F0]
  0000000140ECAF96  add     rcx, rsp
  0000000140ECAF99  add     rcx, 538h
  0000000140ECAFA0  imul    rcx, r15
  0000000140ECAFA4  not     rcx
  0000000140ECAFA7  mov     rdx, [rsp+538h+var_228]
  0000000140ECAFAF  add     rdx, rsp
  0000000140ECAFB2  add     rdx, 538h
  0000000140ECAFB9  imul    rdx, r8
  0000000140ECAFBD  not     rdx
  0000000140ECAFC0  and     rdx, rcx
  0000000140ECAFC3  not     rdx
  0000000140ECAFC6  mov     rcx, rbx
  0000000140ECAFC9  imul    rcx, rdi
  0000000140ECAFCD  add     rcx, rdx
  0000000140ECAFD0  test    byte ptr [rsp+538h+var_C0], 1
  0000000140ECAFD8  cmovnz  rcx, rax
  0000000140ECAFDC  mov     [rsp+538h+var_478], rcx
  0000000140ECAFE4  mov     rax, [rsp+538h+var_200]
  0000000140ECAFEC  add     rax, rsp
  0000000140ECAFEF  add     rax, 538h
  0000000140ECAFF5  mov     rcx, [rsp+538h+var_1E8]
  0000000140ECAFFD  lea     rdx, [rsp+rcx+538h+var_538]
  0000000140ECB001  add     rdx, 538h
  0000000140ECB008  imul    rax, rsi
  0000000140ECB00C  imul    rdx, r15
  0000000140ECB010  add     rdx, rax
  0000000140ECB013  mov     [rsp+538h+var_420], rdx
  0000000140ECB01B  mov     rax, [rsp+538h+var_410]
  0000000140ECB023  add     rax, rsp
  0000000140ECB026  add     rax, 538h
  0000000140ECB02C  imul    rax, rsi
  0000000140ECB030  mov     rbx, rsi
  0000000140ECB033  not     rax
  0000000140ECB036  mov     rcx, [rsp+538h+var_4F8]
  0000000140ECB03B  imul    rcx, rdi
  0000000140ECB03F  not     rcx
  0000000140ECB042  and     rcx, rax
  0000000140ECB045  mov     [rsp+538h+var_4F8], rcx
  0000000140ECB04A  mov     rax, [rsp+538h+var_418]
  0000000140ECB052  mov     r9, [rsp+rax+538h]
  0000000140ECB05A  mov     rcx, [rsp+538h+var_4A8]
  0000000140ECB062  imul    rcx, r8
  0000000140ECB066  mov     rdi, r8
  0000000140ECB069  mov     rax, r15
  0000000140ECB06C  imul    rax, r9
  0000000140ECB070  add     rax, rcx
  0000000140ECB073  mov     [rsp+538h+var_1E8], rax
  0000000140ECB07B  mov     rax, [rsp+538h+var_3E0]
  0000000140ECB083  add     rax, rsp
  0000000140ECB086  add     rax, 538h
  0000000140ECB08C  mov     rcx, [rsp+538h+var_208]
  0000000140ECB094  lea     r8, [rsp+rcx+538h+var_538]
  0000000140ECB098  add     r8, 538h
  0000000140ECB09F  imul    rax, r14
  0000000140ECB0A3  mov     rcx, [rsp+538h+var_510]
  0000000140ECB0A8  imul    r8, rcx
  0000000140ECB0AC  add     r8, rax
  0000000140ECB0AF  mov     rax, [rsp+538h+var_4D0]
  0000000140ECB0B4  mov     r10, [rsp+rax+538h]
  0000000140ECB0BC  mov     rax, [rsp+538h+var_3B0]
  0000000140ECB0C4  mov     rsi, [rsp+rax+538h]
  0000000140ECB0CC  mov     [rsp+538h+var_3A8], rsi
  0000000140ECB0D4  mov     rax, [rsp+538h+var_538]
  0000000140ECB0D8  imul    rax, rsi
  0000000140ECB0DC  not     rax
  0000000140ECB0DF  mov     rsi, [rsp+538h+var_508]
  0000000140ECB0E4  imul    r10, rsi
  0000000140ECB0E8  not     r10
  0000000140ECB0EB  and     r10, rax
  0000000140ECB0EE  mov     [rsp+538h+var_1F0], r10
  0000000140ECB0F6  mov     rax, [rsp+538h+var_218]
  0000000140ECB0FE  add     rax, rsp
  0000000140ECB101  add     rax, 538h
  0000000140ECB107  imul    rax, rcx
  0000000140ECB10B  not     rax
  0000000140ECB10E  mov     rcx, [rsp+538h+var_1E0]
  0000000140ECB116  add     rcx, rsp
  0000000140ECB119  add     rcx, 538h
  0000000140ECB120  imul    rcx, r14
  0000000140ECB124  not     rcx
  0000000140ECB127  and     rcx, rax
  0000000140ECB12A  mov     rdx, rcx
  0000000140ECB12D  test    byte ptr [rsp+538h+var_528], 1
  0000000140ECB132  not     r13
  0000000140ECB135  mov     rax, [rsp+538h+var_518]
  0000000140ECB13A  mov     r11, [r13+rax+0]
  0000000140ECB13F  mov     rax, [rsp+538h+var_238]
  0000000140ECB147  mov     rcx, [rsp+538h+var_440]
  0000000140ECB14F  cmovz   rcx, rax
  0000000140ECB153  mov     [rsp+538h+var_440], rcx
  0000000140ECB15B  mov     rcx, [rsp+538h+var_488]
  0000000140ECB163  not     rcx
  0000000140ECB166  cmovz   rcx, rax
  0000000140ECB16A  mov     [rsp+538h+var_488], rcx
  0000000140ECB172  cmovz   r8, rax
  0000000140ECB176  mov     [rsp+538h+var_1E0], r8
  0000000140ECB17E  not     rdx
  0000000140ECB181  cmovz   rdx, rax
  0000000140ECB185  mov     [rsp+538h+var_200], rdx
  0000000140ECB18D  mov     rax, [rsp+538h+var_3F8]
  0000000140ECB195  mov     r8, [rsp+rax+538h]
  0000000140ECB19D  mov     [rsp+538h+var_538], r8
  0000000140ECB1A1  mov     rcx, rsi
  0000000140ECB1A4  mov     rax, [rsp+538h+var_4A0]
  0000000140ECB1AC  imul    rcx, rax
  0000000140ECB1B0  mov     rdx, [rsp+538h+var_380]
  0000000140ECB1B8  imul    rdx, r8
  0000000140ECB1BC  add     rdx, rcx
  0000000140ECB1BF  mov     [rsp+538h+var_208], rdx
  0000000140ECB1C7  mov     rcx, [rsp+538h+var_1D0]
  0000000140ECB1CF  add     rcx, rsp
  0000000140ECB1D2  add     rcx, 538h
  0000000140ECB1D9  imul    rcx, rbp
  0000000140ECB1DD  mov     r10, rcx
  0000000140ECB1E0  mov     rcx, [rsp+538h+var_3C0]
  0000000140ECB1E8  lea     rdx, [rsp+rcx+538h+var_538]
  0000000140ECB1EC  add     rdx, 538h
  0000000140ECB1F3  mov     [rsp+538h+var_498], r11
  0000000140ECB1FB  mov     r8, r11
  0000000140ECB1FE  mov     ecx, dword ptr [rsp+538h+var_458]
  0000000140ECB205  shl     r8, cl
  0000000140ECB208  imul    rdx, [rsp+538h+var_530]
  0000000140ECB20E  add     r10, rdx
  0000000140ECB211  mov     [rsp+538h+var_410], r10
  0000000140ECB219  not     r8
  0000000140ECB21C  mov     rdx, r11
  0000000140ECB21F  mov     ecx, dword ptr [rsp+538h+var_450]
  0000000140ECB226  shr     rdx, cl
  0000000140ECB229  not     rdx
  0000000140ECB22C  and     rdx, r8
  0000000140ECB22F  mov     rcx, 0C379E5EEA607F255h
  0000000140ECB239  imul    rcx, r12
  0000000140ECB23D  and     rcx, rdx
  0000000140ECB240  not     rdx
  0000000140ECB243  mov     r8, 0BA147705A4D63DCCh
  0000000140ECB24D  imul    r8, r12
  0000000140ECB251  and     r8, rdx
  0000000140ECB254  not     rcx
  0000000140ECB257  not     r8
  0000000140ECB25A  and     r8, rcx
  0000000140ECB25D  imul    r8, rdi
  0000000140ECB261  mov     rcx, 7D8E5CF44ADE3021h
  0000000140ECB26B  imul    rcx, r12
  0000000140ECB26F  add     rcx, [rsp+538h+var_198]
  0000000140ECB277  imul    rcx, rbx
  0000000140ECB27B  mov     rdx, rcx
  0000000140ECB27E  not     rdx
  0000000140ECB281  mov     r10, r8
  0000000140ECB284  not     r10
  0000000140ECB287  and     rdx, r8
  0000000140ECB28A  and     r10, rcx
  0000000140ECB28D  and     r8, rcx
  0000000140ECB290  lea     rcx, [r10+r8*2]
  0000000140ECB294  add     rcx, rdx
  0000000140ECB297  mov     r8, 6A7C4E603C5F3821h
  0000000140ECB2A1  imul    r8, r12
  0000000140ECB2A5  and     r8, [rsp+538h+var_490]
  0000000140ECB2AD  mov     rdx, r9
  0000000140ECB2B0  not     rdx
  0000000140ECB2B3  mov     r10, r9
  0000000140ECB2B6  and     r10, r8
  0000000140ECB2B9  not     r8
  0000000140ECB2BC  and     r8, rdx
  0000000140ECB2BF  not     r8
  0000000140ECB2C2  not     r10
  0000000140ECB2C5  and     r10, r8
  0000000140ECB2C8  mov     r8, 62098FDF00000000h
  0000000140ECB2D2  imul    r8, r12
  0000000140ECB2D6  add     r10, r8
  0000000140ECB2D9  mov     r11, 6AF07A4E107E7D77h
  0000000140ECB2E3  imul    r11, r12
  0000000140ECB2E7  mov     r8, 129DE2A63A5FB2AAh
  0000000140ECB2F1  imul    r8, r12
  0000000140ECB2F5  and     r8, r10
  0000000140ECB2F8  not     r10
  0000000140ECB2FB  and     r10, r11
  0000000140ECB2FE  mov     r11, 1FE54E7552DE3021h
  0000000140ECB308  imul    r11, r12
  0000000140ECB30C  not     r8
  0000000140ECB30F  and     r8, r11
  0000000140ECB312  not     r10
  0000000140ECB315  and     r8, r10
  0000000140ECB318  mov     r10, 0B7022E1FC39EB421h
  0000000140ECB322  imul    r10, r12
  0000000140ECB326  not     r8
  0000000140ECB329  and     r8, r10
  0000000140ECB32C  not     r8
  0000000140ECB32F  imul    r8, [rsp+538h+var_4E0]
  0000000140ECB335  mov     r10, rcx
  0000000140ECB338  not     r10
  0000000140ECB33B  mov     r11, rcx
  0000000140ECB33E  and     r11, r8
  0000000140ECB341  mov     rdi, rdx
  0000000140ECB344  and     rdi, r10
  0000000140ECB347  mov     [rsp+538h+var_228], r9
  0000000140ECB34F  mov     r14, r9
  0000000140ECB352  and     r14, r10
  0000000140ECB355  mov     rsi, r10
  0000000140ECB358  mov     rbx, r10
  0000000140ECB35B  and     r10, r8
  0000000140ECB35E  mov     r13, r8
  0000000140ECB361  not     r13
  0000000140ECB364  mov     r8, rdx
  0000000140ECB367  and     r8, r13
  0000000140ECB36A  mov     r15, r8
  0000000140ECB36D  not     r15
  0000000140ECB370  and     r15, rcx
  0000000140ECB373  not     r15
  0000000140ECB376  and     rsi, r8
  0000000140ECB379  not     rsi
  0000000140ECB37C  and     rsi, r15
  0000000140ECB37F  not     r11
  0000000140ECB382  and     r11, rdx
  0000000140ECB385  not     r11
  0000000140ECB388  lea     r11, [r11+r11*2]
  0000000140ECB38C  not     rdi
  0000000140ECB38F  and     rdi, r13
  0000000140ECB392  add     rdi, rdi
  0000000140ECB395  sub     r11, rdi
  0000000140ECB398  and     r8, rcx
  0000000140ECB39B  sub     r11, r8
  0000000140ECB39E  not     r14
  0000000140ECB3A1  and     r14, r13
  0000000140ECB3A4  lea     r8, [r14+r14*2]
  0000000140ECB3A8  and     rbx, r13
  0000000140ECB3AB  not     rbx
  0000000140ECB3AE  and     rbx, rdx
  0000000140ECB3B1  add     rbx, r8
  0000000140ECB3B4  add     rbx, r11
  0000000140ECB3B7  and     r13, rcx
  0000000140ECB3BA  not     r10
  0000000140ECB3BD  not     r13
  0000000140ECB3C0  and     r13, r10
  0000000140ECB3C3  mov     r8, rdx
  0000000140ECB3C6  and     r8, r13
  0000000140ECB3C9  not     r13
  0000000140ECB3CC  mov     rcx, r9
  0000000140ECB3CF  and     rcx, r13
  0000000140ECB3D2  not     rcx
  0000000140ECB3D5  not     r8
  0000000140ECB3D8  and     r8, rcx
  0000000140ECB3DB  add     r8, rbx
  0000000140ECB3DE  add     r8, rsi
  0000000140ECB3E1  mov     [rsp+538h+var_4B8], r8
  0000000140ECB3E9  and     r13, rdx
  0000000140ECB3EC  mov     [rsp+538h+var_388], r13
  0000000140ECB3F4  lea     rcx, [rsp+538h]
  0000000140ECB3FC  mov     r8, rcx
  0000000140ECB3FF  not     r8
  0000000140ECB402  mov     rdx, r8
  0000000140ECB405  and     rdx, rax
  0000000140ECB408  not     rax
  0000000140ECB40B  mov     r10, r8
  0000000140ECB40E  and     r10, rax
  0000000140ECB411  not     rdx
  0000000140ECB414  and     rax, rcx
  0000000140ECB417  imul    r11, rdx, -70h
  0000000140ECB41B  imul    rsi, rax, 71h ; 'q'
  0000000140ECB41F  add     rsi, r11
  0000000140ECB422  not     r10
  0000000140ECB425  add     rsi, r10
  0000000140ECB428  not     rax
  0000000140ECB42B  and     rax, rdx
  0000000140ECB42E  not     rax
  0000000140ECB431  imul    rdx, rax, -71h
  0000000140ECB435  add     rdx, rsi
  0000000140ECB438  mov     r9d, r8d
  0000000140ECB43B  mov     r10, [rsp+538h+var_1D8]
  0000000140ECB443  and     r9d, r10d
  0000000140ECB446  not     r10
  0000000140ECB449  and     rcx, r10
  0000000140ECB44C  and     r10, r8
  0000000140ECB44F  not     rcx
  0000000140ECB452  add     r10, r10
  0000000140ECB455  sub     rcx, r10
  0000000140ECB458  not     r9
  0000000140ECB45B  add     rcx, r9
  0000000140ECB45E  imul    rcx, [rsp+538h+var_510]
  0000000140ECB464  mov     r8, rcx
  0000000140ECB467  not     r8
  0000000140ECB46A  mov     r9, [rsp+538h+var_1C8]
  0000000140ECB472  add     r9, rsp
  0000000140ECB475  add     r9, 538h
  0000000140ECB47C  imul    r9, [rsp+538h+var_468]
  0000000140ECB485  and     rcx, r9
  0000000140ECB488  not     r9
  0000000140ECB48B  and     r9, r8
  0000000140ECB48E  not     r9
  0000000140ECB491  not     rcx
  0000000140ECB494  and     rcx, r9
  0000000140ECB497  not     rcx
  0000000140ECB49A  add     rcx, [rsp+538h+var_370]
  0000000140ECB4A2  lea     r9, [rcx+r9*2]
  0000000140ECB4A6  mov     rcx, [rsp+538h+var_1A0]
  0000000140ECB4AE  add     rcx, rsp
  0000000140ECB4B1  add     rcx, 538h
  0000000140ECB4B8  imul    rcx, [rsp+538h+var_4E8]
  0000000140ECB4BE  mov     r8, rcx
  0000000140ECB4C1  not     r8
  0000000140ECB4C4  and     rcx, r9
  0000000140ECB4C7  not     r9
  0000000140ECB4CA  and     r9, r8
  0000000140ECB4CD  not     r9
  0000000140ECB4D0  or      r9, rcx
  0000000140ECB4D3  test    byte ptr [rsp+538h+var_348], 1
  0000000140ECB4DB  mov     rcx, [rsp+538h+var_1C0]
  0000000140ECB4E3  lea     r8, [rsp+rcx+538h]
  0000000140ECB4EB  mov     rcx, [rsp+538h+var_1B8]
  0000000140ECB4F3  lea     rcx, [rsp+rcx+538h]
  0000000140ECB4FB  cmovnz  r8, rcx
  0000000140ECB4FF  mov     [rsp+538h+var_1C0], r8
  0000000140ECB507  cmovnz  r9, rdx
  0000000140ECB50B  mov     [rsp+538h+var_1B8], r9
  0000000140ECB513  mov     rcx, 3D8772492857F374h
  0000000140ECB51D  imul    rcx, r12
  0000000140ECB521  and     rcx, [rsp+538h+var_298]
  0000000140ECB529  mov     r8, [rsp+538h+var_3A8]
  0000000140ECB531  mov     rdx, r8
  0000000140ECB534  not     rdx
  0000000140ECB537  and     r8, rcx
  0000000140ECB53A  not     rcx
  0000000140ECB53D  and     rcx, rdx
  0000000140ECB540  not     rcx
  0000000140ECB543  not     r8
  0000000140ECB546  and     r8, rcx
  0000000140ECB549  mov     rcx, 6F607FC7535B7DF0h
  0000000140ECB553  imul    rcx, r12
  0000000140ECB557  add     r8, rcx
  0000000140ECB55A  mov     rcx, 1544A32A07E392Ah
  0000000140ECB564  imul    rcx, r12
  0000000140ECB568  mov     rdx, 7C3A12C1AA5FF6F7h
  0000000140ECB572  imul    rdx, r12
  0000000140ECB576  and     rdx, r8
  0000000140ECB579  not     r8
  0000000140ECB57C  and     r8, rcx
  0000000140ECB57F  not     r8
  0000000140ECB582  not     rdx
  0000000140ECB585  and     rdx, r8
  0000000140ECB588  mov     rcx, 73C7D0C57656F0A5h
  0000000140ECB592  imul    rcx, r12
  0000000140ECB596  not     rdx
  0000000140ECB599  and     rdx, rcx
  0000000140ECB59C  mov     [rsp+538h+var_1C8], rdx
  0000000140ECB5A4  mov     r8, [rsp+538h+var_4C0]
  0000000140ECB5A9  mov     rax, [rsp+538h+var_538]
  0000000140ECB5AD  and     r8, rax
  0000000140ECB5B0  not     rax
  0000000140ECB5B3  and     rax, [rsp+538h+var_3C8]
  0000000140ECB5BB  not     rax
  0000000140ECB5BE  not     r8
  0000000140ECB5C1  and     r8, rax
  0000000140ECB5C4  mov     rax, 752AECB19048DBE7h
  0000000140ECB5CE  imul    rax, r12
  0000000140ECB5D2  add     r8, rax
  0000000140ECB5D5  mov     rbp, 0A0361916716EB99h
  0000000140ECB5DF  imul    rbp, r12
  0000000140ECB5E3  mov     rax, r8
  0000000140ECB5E6  mov     rdi, r8
  0000000140ECB5E9  not     rax
  0000000140ECB5EC  mov     r10, rax
  0000000140ECB5EF  mov     rsi, 8A8CD11CFE644021h
  0000000140ECB5F9  imul    rsi, r12
  0000000140ECB5FD  mov     r8, 738AFB62E3C74488h
  0000000140ECB607  imul    r8, r12
  0000000140ECB60B  mov     r9, 0DFCF4AC1E8EE042h
  0000000140ECB615  imul    r9, r12
  0000000140ECB619  mov     r11, r9
  0000000140ECB61C  not     r11
  0000000140ECB61F  mov     rdx, rbp
  0000000140ECB622  and     rdx, r8
  0000000140ECB625  mov     [rsp+538h+var_418], rdx
  0000000140ECB62D  mov     r14, r8
  0000000140ECB630  and     r14, r11
  0000000140ECB633  mov     r13, rsi
  0000000140ECB636  not     r13
  0000000140ECB639  mov     rbx, r8
  0000000140ECB63C  not     rbx
  0000000140ECB63F  mov     r15, rbp
  0000000140ECB642  not     r15
  0000000140ECB645  mov     rax, r15
  0000000140ECB648  and     rax, rbx
  0000000140ECB64B  not     rax
  0000000140ECB64E  mov     rcx, rdx
  0000000140ECB651  not     rcx
  0000000140ECB654  mov     [rsp+538h+var_4E0], rcx
  0000000140ECB659  and     rax, rcx
  0000000140ECB65C  mov     rcx, rsi
  0000000140ECB65F  and     rcx, rax
  0000000140ECB662  mov     [rsp+538h+var_3B0], rcx
  0000000140ECB66A  mov     rcx, r10
  0000000140ECB66D  and     rcx, rsi
  0000000140ECB670  not     rcx
  0000000140ECB673  mov     rdx, rdi
  0000000140ECB676  and     rdx, r13
  0000000140ECB679  mov     [rsp+538h+var_508], rax
  0000000140ECB67E  and     rax, r11
  0000000140ECB681  not     rax
  0000000140ECB684  and     rax, rdx
  0000000140ECB687  mov     [rsp+538h+var_1D0], rax
  0000000140ECB68F  not     rdx
  0000000140ECB692  and     rcx, rdx
  0000000140ECB695  mov     [rsp+538h+var_428], rcx
  0000000140ECB69D  mov     rax, rbp
  0000000140ECB6A0  and     rax, rdi
  0000000140ECB6A3  mov     [rsp+538h+var_3C0], rax
  0000000140ECB6AB  and     rax, rsi
  0000000140ECB6AE  and     rax, r14
  0000000140ECB6B1  mov     [rsp+538h+var_1D8], rax
  0000000140ECB6B9  and     rdx, r14
  0000000140ECB6BC  mov     [rsp+538h+var_430], rdx
  0000000140ECB6C4  mov     rax, r14
  0000000140ECB6C7  not     rax
  0000000140ECB6CA  and     rax, rsi
  0000000140ECB6CD  and     rax, rbp
  0000000140ECB6D0  and     rax, r10
  0000000140ECB6D3  mov     rcx, 6AD9BC3CB82BF535h
  0000000140ECB6DD  imul    rcx, rax
  0000000140ECB6E1  mov     [rsp+538h+var_238], rcx
  0000000140ECB6E9  mov     rdx, rbp
  0000000140ECB6EC  and     rdx, rbx
  0000000140ECB6EF  mov     [rsp+538h+var_4A8], rdx
  0000000140ECB6F7  mov     rcx, rdx
  0000000140ECB6FA  not     rcx
  0000000140ECB6FD  mov     [rsp+538h+var_4A0], rcx
  0000000140ECB705  mov     rax, r11
  0000000140ECB708  and     rax, rcx
  0000000140ECB70B  not     rax
  0000000140ECB70E  mov     rcx, r9
  0000000140ECB711  and     rcx, rdx
  0000000140ECB714  not     rcx
  0000000140ECB717  and     rcx, rax
  0000000140ECB71A  mov     rdx, rsi
  0000000140ECB71D  mov     rax, rsi
  0000000140ECB720  and     rax, rcx
  0000000140ECB723  not     rcx
  0000000140ECB726  and     rcx, r13
  0000000140ECB729  not     rcx
  0000000140ECB72C  not     rax
  0000000140ECB72F  and     rax, rcx
  0000000140ECB732  mov     [rsp+538h+var_490], rax
  0000000140ECB73A  mov     r14, rsi
  0000000140ECB73D  and     r14, rbx
  0000000140ECB740  not     r14
  0000000140ECB743  and     r14, r9
  0000000140ECB746  mov     rax, r15
  0000000140ECB749  and     rax, r14
  0000000140ECB74C  not     rax
  0000000140ECB74F  not     r14
  0000000140ECB752  and     r14, rbp
  0000000140ECB755  not     r14
  0000000140ECB758  and     r14, rax
  0000000140ECB75B  mov     [rsp+538h+var_4C0], rdi
  0000000140ECB760  mov     rsi, rdi
  0000000140ECB763  and     rsi, r8
  0000000140ECB766  mov     [rsp+538h+var_3C8], rsi
  0000000140ECB76E  mov     [rsp+538h+var_4F0], r10
  0000000140ECB773  mov     rax, r10
  0000000140ECB776  and     rax, rbx
  0000000140ECB779  not     rax
  0000000140ECB77C  not     rsi
  0000000140ECB77F  and     rsi, rax
  0000000140ECB782  mov     rax, rbx
  0000000140ECB785  mov     [rsp+538h+var_3D8], rbx
  0000000140ECB78D  and     rax, r11
  0000000140ECB790  not     rax
  0000000140ECB793  mov     rcx, r8
  0000000140ECB796  and     rcx, r9
  0000000140ECB799  not     rcx
  0000000140ECB79C  and     rcx, rax
  0000000140ECB79F  mov     [rsp+538h+var_538], rcx
  0000000140ECB7A3  mov     rdi, rcx
  0000000140ECB7A6  not     rdi
  0000000140ECB7A9  mov     [rsp+538h+var_3D0], rdi
  0000000140ECB7B1  mov     rax, r15
  0000000140ECB7B4  and     rax, rdi
  0000000140ECB7B7  not     rax
  0000000140ECB7BA  mov     rdi, rbp
  0000000140ECB7BD  and     rdi, rcx
  0000000140ECB7C0  not     rdi
  0000000140ECB7C3  and     rdi, rax
  0000000140ECB7C6  mov     rcx, r13
  0000000140ECB7C9  mov     rax, r13
  0000000140ECB7CC  and     rax, rdi
  0000000140ECB7CF  not     rax
  0000000140ECB7D2  not     rdi
  0000000140ECB7D5  and     rdi, rdx
  0000000140ECB7D8  not     rdi
  0000000140ECB7DB  and     rdi, rax
  0000000140ECB7DE  mov     [rsp+538h+var_3B8], rdi
  0000000140ECB7E6  mov     rax, r15
  0000000140ECB7E9  and     rax, rdx
  0000000140ECB7EC  not     rax
  0000000140ECB7EF  and     rax, r10
  0000000140ECB7F2  mov     r10, r9
  0000000140ECB7F5  and     r10, rax
  0000000140ECB7F8  not     rax
  0000000140ECB7FB  and     rax, r11
  0000000140ECB7FE  not     rax
  0000000140ECB801  not     r10
  0000000140ECB804  and     r10, rax
  0000000140ECB807  mov     [rsp+538h+var_458], r10
  0000000140ECB80F  mov     rax, rcx
  0000000140ECB812  and     rax, r8
  0000000140ECB815  mov     r10, r9
  0000000140ECB818  and     r10, rax
  0000000140ECB81B  not     rax
  0000000140ECB81E  and     rax, r11
  0000000140ECB821  not     rax
  0000000140ECB824  not     r10
  0000000140ECB827  and     r10, rax
  0000000140ECB82A  mov     [rsp+538h+var_3F8], r10
  0000000140ECB832  mov     r13, r15
  0000000140ECB835  and     r13, r11
  0000000140ECB838  mov     rax, rbx
  0000000140ECB83B  and     rax, r13
  0000000140ECB83E  not     r13
  0000000140ECB841  and     r13, r8
  0000000140ECB844  not     rax
  0000000140ECB847  not     r13
  0000000140ECB84A  and     r13, rax
  0000000140ECB84D  mov     rax, rcx
  0000000140ECB850  and     rax, r9
  0000000140ECB853  not     rax
  0000000140ECB856  mov     r12, rdx
  0000000140ECB859  and     r12, r11
  0000000140ECB85C  not     r12
  0000000140ECB85F  and     r12, rax
  0000000140ECB862  mov     r10, rsi
  0000000140ECB865  not     r10
  0000000140ECB868  mov     rax, r11
  0000000140ECB86B  and     rax, r10
  0000000140ECB86E  mov     [rsp+538h+var_520], rax
  0000000140ECB873  and     r10, r15
  0000000140ECB876  mov     rax, rcx
  0000000140ECB879  mov     rsi, rcx
  0000000140ECB87C  and     rax, r11
  0000000140ECB87F  mov     rdi, r11
  0000000140ECB882  mov     [rsp+538h+var_4B0], r11
  0000000140ECB88A  and     r10, rax
  0000000140ECB88D  mov     [rsp+538h+var_218], r10
  0000000140ECB895  not     rax
  0000000140ECB898  mov     rcx, rdx
  0000000140ECB89B  and     rcx, r9
  0000000140ECB89E  mov     [rsp+538h+var_4D0], r15
  0000000140ECB8A3  mov     r11, r15
  0000000140ECB8A6  mov     r10, [rsp+538h+var_4F0]
  0000000140ECB8AB  and     r11, r10
  0000000140ECB8AE  and     r11, rcx
  0000000140ECB8B1  mov     [rsp+538h+var_450], r11
  0000000140ECB8B9  not     rcx
  0000000140ECB8BC  and     rcx, rax
  0000000140ECB8BF  mov     [rsp+538h+var_500], rcx
  0000000140ECB8C4  and     r15, r9
  0000000140ECB8C7  not     r15
  0000000140ECB8CA  mov     r11, rbp
  0000000140ECB8CD  mov     [rsp+538h+var_2C0], rbp
  0000000140ECB8D5  mov     rcx, rbp
  0000000140ECB8D8  and     rcx, rdi
  0000000140ECB8DB  not     rcx
  0000000140ECB8DE  and     rcx, r15
  0000000140ECB8E1  mov     rbp, rdx
  0000000140ECB8E4  and     rbp, rcx
  0000000140ECB8E7  not     rcx
  0000000140ECB8EA  mov     rdi, rsi
  0000000140ECB8ED  mov     [rsp+538h+var_518], rsi
  0000000140ECB8F2  and     rcx, rsi
  0000000140ECB8F5  not     rcx
  0000000140ECB8F8  not     rbp
  0000000140ECB8FB  and     rbp, rcx
  0000000140ECB8FE  mov     rax, r11
  0000000140ECB901  and     rax, r10
  0000000140ECB904  mov     [rsp+538h+var_528], rdx
  0000000140ECB909  mov     rsi, rdx
  0000000140ECB90C  and     rsi, rax
  0000000140ECB90F  not     rax
  0000000140ECB912  and     rax, rdi
  0000000140ECB915  not     rax
  0000000140ECB918  not     rsi
  0000000140ECB91B  and     rsi, rax
  0000000140ECB91E  mov     rdi, rdx
  0000000140ECB921  and     rdi, r8
  0000000140ECB924  mov     rax, [rsp+538h+var_4C0]
  0000000140ECB929  mov     rbx, rax
  0000000140ECB92C  and     rbx, rdx
  0000000140ECB92F  not     rbx
  0000000140ECB932  and     rbx, r11
  0000000140ECB935  mov     r11, [rsp+538h+var_3D8]
  0000000140ECB93D  mov     rcx, r11
  0000000140ECB940  and     rcx, rbx
  0000000140ECB943  mov     [rsp+538h+var_288], rcx
  0000000140ECB94B  not     rbx
  0000000140ECB94E  and     rbx, r8
  0000000140ECB951  mov     r15, [rsp+538h+var_428]
  0000000140ECB959  not     r15
  0000000140ECB95C  mov     [rsp+538h+var_408], r9
  0000000140ECB964  mov     rdx, r9
  0000000140ECB967  and     rdx, r15
  0000000140ECB96A  mov     rcx, r11
  0000000140ECB96D  and     rcx, rdx
  0000000140ECB970  mov     [rsp+538h+var_2B0], rcx
  0000000140ECB978  not     rdx
  0000000140ECB97B  and     rdx, r8
  0000000140ECB97E  mov     rcx, [rsp+538h+var_458]
  0000000140ECB986  not     rcx
  0000000140ECB989  and     rcx, r8
  0000000140ECB98C  mov     [rsp+538h+var_458], rcx
  0000000140ECB994  mov     rcx, rax
  0000000140ECB997  and     rcx, r9
  0000000140ECB99A  mov     rax, r11
  0000000140ECB99D  and     rax, rcx
  0000000140ECB9A0  mov     [rsp+538h+var_2B8], rax
  0000000140ECB9A8  not     rcx
  0000000140ECB9AB  and     rcx, r8
  0000000140ECB9AE  mov     r10, [rsp+538h+var_500]
  0000000140ECB9B3  not     r10
  0000000140ECB9B6  and     r10, r8
  0000000140ECB9B9  mov     [rsp+538h+var_500], r10
  0000000140ECB9BE  and     r15, [rsp+538h+var_4D0]
  0000000140ECB9C3  not     r15
  0000000140ECB9C6  and     r15, r9
  0000000140ECB9C9  not     r15
  0000000140ECB9CC  and     r15, r8
  0000000140ECB9CF  mov     [rsp+538h+var_428], r15
  0000000140ECB9D7  mov     r10, [rsp+538h+var_450]
  0000000140ECB9DF  not     r10
  0000000140ECB9E2  and     r10, r8
  0000000140ECB9E5  mov     [rsp+538h+var_450], r10
  0000000140ECB9ED  mov     r15, r8
  0000000140ECB9F0  mov     r10, r8
  0000000140ECB9F3  not     rdi
  0000000140ECB9F6  mov     [rsp+538h+var_3E0], rdi
  0000000140ECB9FE  mov     r8, r9
  0000000140ECBA01  and     r8, r11
  0000000140ECBA04  mov     [rsp+538h+var_400], r8
  0000000140ECBA0C  not     r12
  0000000140ECBA0F  and     r12, r11
  0000000140ECBA12  not     rbp
  0000000140ECBA15  mov     r8, [rsp+538h+var_4F0]
  0000000140ECBA1A  and     rbp, r8
  0000000140ECBA1D  and     r15, rbp
  0000000140ECBA20  mov     [rsp+538h+var_270], r15
  0000000140ECBA28  not     rbp
  0000000140ECBA2B  and     rbp, r11
  0000000140ECBA2E  mov     [rsp+538h+var_268], rbp
  0000000140ECBA36  and     r10, rsi
  0000000140ECBA39  mov     [rsp+538h+var_260], r10
  0000000140ECBA41  not     rsi
  0000000140ECBA44  and     rsi, r11
  0000000140ECBA47  mov     [rsp+538h+var_240], rsi
  0000000140ECBA4F  and     r11, [rsp+538h+var_518]
  0000000140ECBA54  not     r11
  0000000140ECBA57  and     r11, rdi
  0000000140ECBA5A  mov     r15, r9
  0000000140ECBA5D  and     r15, r11
  0000000140ECBA60  not     r11
  0000000140ECBA63  and     r11, [rsp+538h+var_4B0]
  0000000140ECBA6B  not     r11
  0000000140ECBA6E  not     r15
  0000000140ECBA71  and     r15, r11
  0000000140ECBA74  mov     r9, [rsp+538h+var_490]
  0000000140ECBA7C  not     r9
  0000000140ECBA7F  mov     rax, [rsp+538h+var_4C0]
  0000000140ECBA84  and     r9, rax
  0000000140ECBA87  mov     [rsp+538h+var_490], r9
  0000000140ECBA8F  mov     r9, [rsp+538h+var_508]
  0000000140ECBA94  not     r9
  0000000140ECBA97  and     r9, rax
  0000000140ECBA9A  mov     [rsp+538h+var_508], r9
  0000000140ECBA9F  and     [rsp+538h+var_3B8], rax
  0000000140ECBAA7  mov     r9, [rsp+538h+var_418]
  0000000140ECBAAF  and     r9, [rsp+538h+var_528]
  0000000140ECBAB4  mov     r10, r8
  0000000140ECBAB7  and     r10, r9
  0000000140ECBABA  mov     [rsp+538h+var_290], r10
  0000000140ECBAC2  not     r9
  0000000140ECBAC5  and     r9, rax
  0000000140ECBAC8  mov     [rsp+538h+var_418], r9
  0000000140ECBAD0  mov     rbp, [rsp+538h+var_4D0]
  0000000140ECBAD5  mov     r9, rbp
  0000000140ECBAD8  mov     rsi, [rsp+538h+var_538]
  0000000140ECBADC  and     r9, rsi
  0000000140ECBADF  and     r9, rax
  0000000140ECBAE2  mov     r10, [rsp+538h+var_3F8]
  0000000140ECBAEA  not     r10
  0000000140ECBAED  mov     rdi, [rsp+538h+var_2C0]
  0000000140ECBAF5  and     r10, rdi
  0000000140ECBAF8  and     r10, rax
  0000000140ECBAFB  mov     [rsp+538h+var_3F8], r10
  0000000140ECBB03  mov     r11, [rsp+538h+var_4E0]
  0000000140ECBB08  and     r11, rax
  0000000140ECBB0B  mov     r10, r8
  0000000140ECBB0E  and     r10, r13
  0000000140ECBB11  mov     [rsp+538h+var_3D8], r10
  0000000140ECBB19  not     r13
  0000000140ECBB1C  and     r13, rax
  0000000140ECBB1F  and     [rsp+538h+var_4A8], rax
  0000000140ECBB27  and     rsi, rax
  0000000140ECBB2A  mov     [rsp+538h+var_538], rsi
  0000000140ECBB2E  and     rax, r14
  0000000140ECBB31  mov     [rsp+538h+var_298], rax
  0000000140ECBB39  not     r14
  0000000140ECBB3C  and     r14, r8
  0000000140ECBB3F  and     [rsp+538h+var_3B0], r8
  0000000140ECBB47  and     r12, r8
  0000000140ECBB4A  mov     r10, [rsp+538h+var_500]
  0000000140ECBB4F  and     r10, rdi
  0000000140ECBB52  and     r10, r8
  0000000140ECBB55  mov     [rsp+538h+var_500], r10
  0000000140ECBB5A  not     r15
  0000000140ECBB5D  and     r15, rdi
  0000000140ECBB60  mov     r10, rdi
  0000000140ECBB63  not     r15
  0000000140ECBB66  and     r15, r8
  0000000140ECBB69  and     [rsp+538h+var_4A0], r8
  0000000140ECBB71  mov     rsi, [rsp+538h+var_3D0]
  0000000140ECBB79  and     rsi, r8
  0000000140ECBB7C  and     r8, [rsp+538h+var_3E0]
  0000000140ECBB84  mov     [rsp+538h+var_3E0], r8
  0000000140ECBB8C  mov     rax, [rsp+538h+var_2B0]
  0000000140ECBB94  not     rax
  0000000140ECBB97  not     rdx
  0000000140ECBB9A  and     rdx, rax
  0000000140ECBB9D  mov     r8, [rsp+538h+var_3C0]
  0000000140ECBBA5  not     r8
  0000000140ECBBA8  mov     rdi, [rsp+538h+var_400]
  0000000140ECBBB0  and     rdi, r8
  0000000140ECBBB3  mov     rax, [rsp+538h+var_2B8]
  0000000140ECBBBB  not     rax
  0000000140ECBBBE  not     rcx
  0000000140ECBBC1  and     rcx, rax
  0000000140ECBBC4  mov     r8, rbp
  0000000140ECBBC7  and     r8, rcx
  0000000140ECBBCA  not     r8
  0000000140ECBBCD  not     rcx
  0000000140ECBBD0  and     rcx, r10
  0000000140ECBBD3  mov     rbp, r10
  0000000140ECBBD6  not     rcx
  0000000140ECBBD9  and     rcx, r8
  0000000140ECBBDC  mov     rax, [rsp+538h+var_508]
  0000000140ECBBE1  not     rax
  0000000140ECBBE4  mov     r10, [rsp+538h+var_528]
  0000000140ECBBE9  and     rax, r10
  0000000140ECBBEC  mov     [rsp+538h+var_508], rax
  0000000140ECBBF1  mov     r8, rdi
  0000000140ECBBF4  not     r8
  0000000140ECBBF7  and     r8, r10
  0000000140ECBBFA  mov     [rsp+538h+var_400], r8
  0000000140ECBC02  mov     rax, [rsp+538h+var_518]
  0000000140ECBC07  mov     r8, rax
  0000000140ECBC0A  and     r8, r9
  0000000140ECBC0D  mov     [rsp+538h+var_3D0], r8
  0000000140ECBC15  not     r9
  0000000140ECBC18  and     r9, r10
  0000000140ECBC1B  not     r11
  0000000140ECBC1E  mov     rdi, [rsp+538h+var_408]
  0000000140ECBC26  and     r11, rdi
  0000000140ECBC29  mov     r8, rax
  0000000140ECBC2C  and     r8, r11
  0000000140ECBC2F  mov     [rsp+538h+var_3C0], r8
  0000000140ECBC37  not     r11
  0000000140ECBC3A  and     r11, r10
  0000000140ECBC3D  mov     [rsp+538h+var_4E0], r11
  0000000140ECBC42  mov     r11, rax
  0000000140ECBC45  and     r11, rcx
  0000000140ECBC48  mov     [rsp+538h+var_4F0], r11
  0000000140ECBC4D  not     rcx
  0000000140ECBC50  and     rcx, r10
  0000000140ECBC53  mov     r11, [rsp+538h+var_3C8]
  0000000140ECBC5B  and     r11, rdi
  0000000140ECBC5E  mov     [rsp+538h+var_4C0], r10
  0000000140ECBC63  and     r10, r11
  0000000140ECBC66  not     r11
  0000000140ECBC69  and     r11, rax
  0000000140ECBC6C  not     r11
  0000000140ECBC6F  not     r10
  0000000140ECBC72  and     r10, r11
  0000000140ECBC75  mov     [rsp+538h+var_528], r10
  0000000140ECBC7A  not     rsi
  0000000140ECBC7D  mov     r8, [rsp+538h+var_538]
  0000000140ECBC81  not     r8
  0000000140ECBC84  and     r8, rsi
  0000000140ECBC87  mov     [rsp+538h+var_538], r8
  0000000140ECBC8B  mov     r8, [rsp+538h+var_520]
  0000000140ECBC90  not     r8
  0000000140ECBC93  and     r8, rax
  0000000140ECBC96  mov     rax, rbp
  0000000140ECBC99  mov     rdi, rbp
  0000000140ECBC9C  and     rdi, r8
  0000000140ECBC9F  not     r8
  0000000140ECBCA2  mov     r10, [rsp+538h+var_4D0]
  0000000140ECBCA7  and     r8, r10
  0000000140ECBCAA  mov     [rsp+538h+var_520], r8
  0000000140ECBCAF  mov     r11, rbp
  0000000140ECBCB2  and     r11, rdx
  0000000140ECBCB5  not     rdx
  0000000140ECBCB8  and     rdx, r10
  0000000140ECBCBB  mov     rbp, [rsp+538h+var_430]
  0000000140ECBCC3  not     rbp
  0000000140ECBCC6  and     rbp, r10
  0000000140ECBCC9  mov     [rsp+538h+var_430], rbp
  0000000140ECBCD1  mov     r8, r10
  0000000140ECBCD4  mov     rbp, r10
  0000000140ECBCD7  mov     rsi, [rsp+538h+var_3E0]
  0000000140ECBCDF  not     rsi
  0000000140ECBCE2  and     r8, r12
  0000000140ECBCE5  mov     [rsp+538h+var_3C8], r8
  0000000140ECBCED  not     r12
  0000000140ECBCF0  and     r12, rax
  0000000140ECBCF3  mov     r10, [rsp+538h+var_528]
  0000000140ECBCF8  and     rbp, r10
  0000000140ECBCFB  mov     [rsp+538h+var_4D0], rbp
  0000000140ECBD00  not     r10
  0000000140ECBD03  and     r10, rax
  0000000140ECBD06  mov     [rsp+538h+var_528], r10
  0000000140ECBD0B  mov     r10, [rsp+538h+var_538]
  0000000140ECBD0F  not     r10
  0000000140ECBD12  and     r10, [rsp+538h+var_518]
  0000000140ECBD17  not     r10
  0000000140ECBD1A  and     r10, rax
  0000000140ECBD1D  mov     [rsp+538h+var_538], r10
  0000000140ECBD21  and     rax, [rsp+538h+var_408]
  0000000140ECBD29  and     rax, rsi
  0000000140ECBD2C  not     rax
  0000000140ECBD2F  mov     r10, 0C2715FC037608E37h
  0000000140ECBD39  imul    r10, rax
  0000000140ECBD3D  mov     rsi, [rsp+538h+var_490]
  0000000140ECBD45  not     rsi
  0000000140ECBD48  mov     rax, 1A607CCDEC3E7421h
  0000000140ECBD52  imul    rax, rsi
  0000000140ECBD56  add     rax, [rsp+538h+var_238]
  0000000140ECBD5E  add     rax, r10
  0000000140ECBD61  mov     rsi, [rsp+538h+var_288]
  0000000140ECBD69  not     rsi
  0000000140ECBD6C  not     rbx
  0000000140ECBD6F  mov     rbp, [rsp+538h+var_4B0]
  0000000140ECBD77  and     rsi, rbp
  0000000140ECBD7A  and     rsi, rbx
  0000000140ECBD7D  mov     r10, 86CF2575C61B2422h
  0000000140ECBD87  imul    r10, rsi
  0000000140ECBD8B  not     r14
  0000000140ECBD8E  mov     r8, [rsp+538h+var_298]
  0000000140ECBD96  not     r8
  0000000140ECBD99  and     r8, r14
  0000000140ECBD9C  mov     rsi, 70FDEDFA695D4460h
  0000000140ECBDA6  imul    rsi, r8
  0000000140ECBDAA  add     rsi, rax
  0000000140ECBDAD  add     rsi, r10
  0000000140ECBDB0  mov     rbx, [rsp+538h+var_408]
  0000000140ECBDB8  mov     rax, rbx
  0000000140ECBDBB  mov     r10, [rsp+538h+var_508]
  0000000140ECBDC0  and     rax, r10
  0000000140ECBDC3  not     r10
  0000000140ECBDC6  and     r10, rbp
  0000000140ECBDC9  not     r10
  0000000140ECBDCC  not     rax
  0000000140ECBDCF  and     rax, r10
  0000000140ECBDD2  mov     r10, 0D0463888D74ABEDFh
  0000000140ECBDDC  imul    r10, rax
  0000000140ECBDE0  add     r10, rsi
  0000000140ECBDE3  mov     rax, [rsp+538h+var_520]
  0000000140ECBDE8  not     rax
  0000000140ECBDEB  not     rdi
  0000000140ECBDEE  and     rdi, rax
  0000000140ECBDF1  mov     rax, 3D5630CDD78D0E9Ch
  0000000140ECBDFB  imul    rax, rdi
  0000000140ECBDFF  mov     rsi, [rsp+538h+var_3B0]
  0000000140ECBE07  not     rsi
  0000000140ECBE0A  and     rsi, rbp
  0000000140ECBE0D  mov     r8, 105218848CAF25DFh
  0000000140ECBE17  imul    r8, rsi
  0000000140ECBE1B  add     r8, r10
  0000000140ECBE1E  add     r8, rax
  0000000140ECBE21  not     rdx
  0000000140ECBE24  not     r11
  0000000140ECBE27  and     r11, rdx
  0000000140ECBE2A  mov     rax, 8B593E6EF4D7E6E2h
  0000000140ECBE34  imul    rax, r11
  0000000140ECBE38  mov     r10, [rsp+538h+var_3B8]
  0000000140ECBE40  not     r10
  0000000140ECBE43  mov     rdx, 71919A204AD5EA05h
  0000000140ECBE4D  imul    rdx, r10
  0000000140ECBE51  add     rdx, r8
  0000000140ECBE54  add     rdx, rax
  0000000140ECBE57  mov     rax, 99143978B0EEFF6Eh
  0000000140ECBE61  imul    rax, [rsp+538h+var_458]
  0000000140ECBE6A  mov     r10, [rsp+538h+var_400]
  0000000140ECBE72  not     r10
  0000000140ECBE75  mov     r8, 2CDF69726E2B8EAEh
  0000000140ECBE7F  imul    r8, r10
  0000000140ECBE83  add     r8, rax
  0000000140ECBE86  mov     rax, [rsp+538h+var_290]
  0000000140ECBE8E  not     rax
  0000000140ECBE91  mov     r10, [rsp+538h+var_418]
  0000000140ECBE99  not     r10
  0000000140ECBE9C  and     r10, rax
  0000000140ECBE9F  mov     rax, rbp
  0000000140ECBEA2  and     rax, r10
  0000000140ECBEA5  not     rax
  0000000140ECBEA8  not     r10
  0000000140ECBEAB  and     r10, rbx
  0000000140ECBEAE  not     r10
  0000000140ECBEB1  and     r10, rax
  0000000140ECBEB4  not     r10
  0000000140ECBEB7  mov     rax, 6F68892A1054EAE5h
  0000000140ECBEC1  imul    rax, r10
  0000000140ECBEC5  add     rax, r8
  0000000140ECBEC8  mov     r8, [rsp+538h+var_3D0]
  0000000140ECBED0  not     r8
  0000000140ECBED3  not     r9
  0000000140ECBED6  and     r9, r8
  0000000140ECBED9  not     r9
  0000000140ECBEDC  mov     r8, 9A6FC5A772DE19A9h
  0000000140ECBEE6  imul    r8, r9
  0000000140ECBEEA  add     r8, rax
  0000000140ECBEED  mov     rax, 0CE5687CEFC8B604Bh
  0000000140ECBEF7  imul    rax, [rsp+538h+var_3F8]
  0000000140ECBF00  add     rax, r8
  0000000140ECBF03  mov     r8, [rsp+538h+var_3C0]
  0000000140ECBF0B  not     r8
  0000000140ECBF0E  mov     r9, [rsp+538h+var_4E0]
  0000000140ECBF13  not     r9
  0000000140ECBF16  and     r9, r8
  0000000140ECBF19  mov     r8, 5131220652C0E21Ah
  0000000140ECBF23  imul    r8, r9
  0000000140ECBF27  add     r8, rax
  0000000140ECBF2A  mov     rax, [rsp+538h+var_4F0]
  0000000140ECBF2F  not     rax
  0000000140ECBF32  not     rcx
  0000000140ECBF35  and     rcx, rax
  0000000140ECBF38  not     rcx
  0000000140ECBF3B  mov     rax, 93D94BD63981280Dh
  0000000140ECBF45  imul    rax, rcx
  0000000140ECBF49  add     rax, r8
  0000000140ECBF4C  add     rax, rdx
  0000000140ECBF4F  mov     rdx, [rsp+538h+var_218]
  0000000140ECBF57  not     rdx
  0000000140ECBF5A  mov     rcx, 0EDCC529E14D6145Ch
  0000000140ECBF64  imul    rcx, rdx
  0000000140ECBF68  mov     rdx, [rsp+538h+var_3D8]
  0000000140ECBF70  not     rdx
  0000000140ECBF73  not     r13
  0000000140ECBF76  and     r13, rdx
  0000000140ECBF79  not     r13
  0000000140ECBF7C  mov     r10, [rsp+538h+var_518]
  0000000140ECBF81  and     r13, r10
  0000000140ECBF84  not     r13
  0000000140ECBF87  mov     rdx, 0F57C08DE94DFB873h
  0000000140ECBF91  imul    rdx, r13
  0000000140ECBF95  add     rdx, rcx
  0000000140ECBF98  mov     rcx, [rsp+538h+var_3C8]
  0000000140ECBFA0  not     rcx
  0000000140ECBFA3  not     r12
  0000000140ECBFA6  and     r12, rcx
  0000000140ECBFA9  mov     rcx, 21A38FB97C37E61Ch
  0000000140ECBFB3  imul    rcx, r12
  0000000140ECBFB7  add     rcx, rdx
  0000000140ECBFBA  mov     rdx, 854FDB3A9628ED36h
  0000000140ECBFC4  imul    rdx, [rsp+538h+var_1D0]
  0000000140ECBFCD  add     rdx, rcx
  0000000140ECBFD0  mov     rcx, 0D76C22F1000BC1DEh
  0000000140ECBFDA  imul    rcx, [rsp+538h+var_500]
  0000000140ECBFE0  add     rcx, rdx
  0000000140ECBFE3  mov     rdx, [rsp+538h+var_268]
  0000000140ECBFEB  not     rdx
  0000000140ECBFEE  mov     r8, [rsp+538h+var_270]
  0000000140ECBFF6  not     r8
  0000000140ECBFF9  and     r8, rdx
  0000000140ECBFFC  mov     rdx, 0A6864F39EAF90286h
  0000000140ECC006  imul    rdx, r8
  0000000140ECC00A  add     rdx, rcx
  0000000140ECC00D  mov     rcx, 0A6BBEC4C8FFDAD8Ch
  0000000140ECC017  imul    rcx, [rsp+538h+var_428]
  0000000140ECC020  add     rcx, rdx
  0000000140ECC023  mov     r8, [rsp+538h+var_1D8]
  0000000140ECC02B  not     r8
  0000000140ECC02E  mov     rdx, 0B2D275DF0818966Ch
  0000000140ECC038  imul    rdx, r8
  0000000140ECC03C  add     rdx, rcx
  0000000140ECC03F  mov     rcx, [rsp+538h+var_240]
  0000000140ECC047  not     rcx
  0000000140ECC04A  mov     r8, [rsp+538h+var_260]
  0000000140ECC052  not     r8
  0000000140ECC055  and     r8, rbx
  0000000140ECC058  and     r8, rcx
  0000000140ECC05B  not     r8
  0000000140ECC05E  mov     rcx, 591B294DA13B6426h
  0000000140ECC068  imul    rcx, r8
  0000000140ECC06C  add     rcx, rdx
  0000000140ECC06F  add     rcx, rax
  0000000140ECC072  not     r15
  0000000140ECC075  mov     rax, 7378D3BC416C201Fh
  0000000140ECC07F  imul    rax, r15
  0000000140ECC083  mov     rdx, [rsp+538h+var_4A0]
  0000000140ECC08B  not     rdx
  0000000140ECC08E  mov     r8, [rsp+538h+var_4A8]
  0000000140ECC096  not     r8
  0000000140ECC099  and     r8, rdx
  0000000140ECC09C  and     rbp, r8
  0000000140ECC09F  not     r8
  0000000140ECC0A2  and     r8, rbx
  0000000140ECC0A5  not     rbp
  0000000140ECC0A8  not     r8
  0000000140ECC0AB  and     r8, rbp
  0000000140ECC0AE  mov     r9, [rsp+538h+var_4C0]
  0000000140ECC0B3  and     r9, r8
  0000000140ECC0B6  not     r8
  0000000140ECC0B9  and     r8, r10
  0000000140ECC0BC  not     r8
  0000000140ECC0BF  not     r9
  0000000140ECC0C2  and     r9, r8
  0000000140ECC0C5  mov     rdx, 0C2169B717E51EA6Fh
  0000000140ECC0CF  imul    rdx, r9
  0000000140ECC0D3  add     rdx, rax
  0000000140ECC0D6  mov     rax, [rsp+538h+var_4D0]
  0000000140ECC0DB  not     rax
  0000000140ECC0DE  mov     r8, [rsp+538h+var_528]
  0000000140ECC0E3  not     r8
  0000000140ECC0E6  and     r8, rax
  0000000140ECC0E9  not     r8
  0000000140ECC0EC  mov     rax, 0CEE8CAC537FD29DCh
  0000000140ECC0F6  imul    rax, r8
  0000000140ECC0FA  add     rax, rdx
  0000000140ECC0FD  mov     rdx, 46ED990F85848784h
  0000000140ECC107  imul    rdx, [rsp+538h+var_450]
  0000000140ECC110  add     rdx, rax
  0000000140ECC113  mov     rax, 5C5DEF1859C0B47Ah
  0000000140ECC11D  imul    rax, [rsp+538h+var_538]
  0000000140ECC122  add     rax, rdx
  0000000140ECC125  mov     r11, 4B873714D68CBF24h
  0000000140ECC12F  imul    r11, [rsp+538h+var_430]
  0000000140ECC138  add     r11, rax
  0000000140ECC13B  add     r11, rcx
  0000000140ECC13E  mov     rax, [rsp+538h+var_88]
  0000000140ECC146  mov     r9, [rsp+rax+538h]
  0000000140ECC14E  mov     r14, [rsp+538h+var_1C8]
  0000000140ECC156  not     r14
  0000000140ECC159  mov     r15, [rsp+538h+var_3F0]
  0000000140ECC161  imul    r14, r15
  0000000140ECC165  mov     r12, [rsp+538h+var_1B0]
  0000000140ECC16D  imul    r11, r12
  0000000140ECC171  mov     r8, r11
  0000000140ECC174  not     r8
  0000000140ECC177  mov     rax, r9
  0000000140ECC17A  and     rax, r14
  0000000140ECC17D  mov     rcx, r8
  0000000140ECC180  and     rcx, rax
  0000000140ECC183  not     rcx
  0000000140ECC186  not     rax
  0000000140ECC189  and     rax, r11
  0000000140ECC18C  not     rax
  0000000140ECC18F  and     rax, rcx
  0000000140ECC192  mov     rdx, r14
  0000000140ECC195  not     rdx
  0000000140ECC198  mov     rsi, r9
  0000000140ECC19B  and     rsi, r8
  0000000140ECC19E  mov     rcx, r9
  0000000140ECC1A1  and     rcx, rdx
  0000000140ECC1A4  mov     rdi, r9
  0000000140ECC1A7  not     rdi
  0000000140ECC1AA  mov     rbx, rdi
  0000000140ECC1AD  and     rbx, r11
  0000000140ECC1B0  and     rdx, r11
  0000000140ECC1B3  and     r11, rcx
  0000000140ECC1B6  not     rcx
  0000000140ECC1B9  and     rcx, r8
  0000000140ECC1BC  not     rbx
  0000000140ECC1BF  and     rbx, r14
  0000000140ECC1C2  and     r8, r14
  0000000140ECC1C5  and     r14, rsi
  0000000140ECC1C8  not     rsi
  0000000140ECC1CB  and     rbx, rsi
  0000000140ECC1CE  not     rdx
  0000000140ECC1D1  not     r8
  0000000140ECC1D4  and     r8, rdx
  0000000140ECC1D7  not     rbx
  0000000140ECC1DA  not     r8
  0000000140ECC1DD  mov     rdx, r9
  0000000140ECC1E0  and     rdx, r8
  0000000140ECC1E3  lea     rdx, [rdx+rdx*2]
  0000000140ECC1E7  add     rbx, rbx
  0000000140ECC1EA  sub     rdx, rbx
  0000000140ECC1ED  and     r8, rdi
  0000000140ECC1F0  not     r8
  0000000140ECC1F3  mov     r10, [rsp+538h+var_370]
  0000000140ECC1FB  add     r8, r10
  0000000140ECC1FE  add     r8, rdx
  0000000140ECC201  not     rcx
  0000000140ECC204  not     r11
  0000000140ECC207  and     r11, rcx
  0000000140ECC20A  shl     rcx, 2
  0000000140ECC20E  sub     r8, rcx
  0000000140ECC211  add     rax, rax
  0000000140ECC214  sub     r8, rax
  0000000140ECC217  mov     rax, [rsp+538h+var_90]
  0000000140ECC21F  add     rax, rsp
  0000000140ECC222  add     rax, 538h
  0000000140ECC228  imul    rax, r12
  0000000140ECC22C  mov     rcx, [rsp+538h+var_78]
  0000000140ECC234  add     rcx, rsp
  0000000140ECC237  add     rcx, 538h
  0000000140ECC23E  imul    rcx, r15
  0000000140ECC242  mov     rdx, rcx
  0000000140ECC245  not     rdx
  0000000140ECC248  mov     rsi, rax
  0000000140ECC24B  and     rsi, rcx
  0000000140ECC24E  and     rdx, rax
  0000000140ECC251  not     rax
  0000000140ECC254  and     rax, rcx
  0000000140ECC257  not     rdx
  0000000140ECC25A  not     rax
  0000000140ECC25D  and     rax, rdx
  0000000140ECC260  not     rax
  0000000140ECC263  add     rax, r10
  0000000140ECC266  test    byte ptr [rsp+538h+var_280], 1
  0000000140ECC26E  lea     r12, [rax+rsi*2-1]
  0000000140ECC273  mov     rsi, [rsp+538h+var_50]
  0000000140ECC27B  lea     rax, [rsp+rsi+538h]
  0000000140ECC283  mov     rcx, [rsp+538h+var_4C8]
  0000000140ECC288  cmovz   rcx, rax
  0000000140ECC28C  mov     [rsp+538h+var_4C8], rcx
  0000000140ECC291  mov     rcx, [rsp+538h+var_438]
  0000000140ECC299  cmovz   rcx, rax
  0000000140ECC29D  mov     [rsp+538h+var_438], rcx
  0000000140ECC2A5  mov     rcx, [rsp+538h+var_420]
  0000000140ECC2AD  cmovz   rcx, rax
  0000000140ECC2B1  mov     [rsp+538h+var_420], rcx
  0000000140ECC2B9  mov     rcx, [rsp+538h+var_410]
  0000000140ECC2C1  cmovz   rcx, rax
  0000000140ECC2C5  mov     [rsp+538h+var_410], rcx
  0000000140ECC2CD  cmovz   r12, rax
  0000000140ECC2D1  mov     r15, [rsp+538h+var_3E8]
  0000000140ECC2D9  mov     r10d, r15d
  0000000140ECC2DC  shl     r10d, 5
  0000000140ECC2E0  lea     eax, [r10+r15*2]
  0000000140ECC2E4  mov     rdi, [rsp+538h+var_498]
  0000000140ECC2EC  mov     rbx, rdi
  0000000140ECC2EF  mov     ecx, eax
  0000000140ECC2F1  shl     rbx, cl
  0000000140ECC2F4  imul    ecx, r15d, -62h
  0000000140ECC2F8  shr     rdi, cl
  0000000140ECC2FB  not     rbx
  0000000140ECC2FE  not     rdi
  0000000140ECC301  and     rdi, rbx
  0000000140ECC304  not     rdi
  0000000140ECC307  imul    ebx, r15d, 0A90E7EF8h
  0000000140ECC30E  add     rdi, rbx
  0000000140ECC311  mov     rbx, rdi
  0000000140ECC314  shl     rbx, cl
  0000000140ECC317  mov     ecx, eax
  0000000140ECC319  shr     rdi, cl
  0000000140ECC31C  not     rbx
  0000000140ECC31F  not     rdi
  0000000140ECC322  and     rdi, rbx
  0000000140ECC325  not     rdi
  0000000140ECC328  imul    rdi, [rsp+538h+var_380]
  0000000140ECC331  mov     r15, [rsp+538h+var_198]
  0000000140ECC339  mov     rax, [rsp+538h+var_378]
  0000000140ECC341  imul    rax, r15
  0000000140ECC345  not     rax
  0000000140ECC348  not     rdi
  0000000140ECC34B  and     rdi, rax
  0000000140ECC34E  mov     rax, [rsp+538h+var_60]
  0000000140ECC356  add     rax, rsp
  0000000140ECC359  add     rax, 538h
  0000000140ECC35F  imul    rax, [rsp+538h+var_530]
  0000000140ECC365  mov     rbx, [rsp+538h+var_180]
  0000000140ECC36D  add     rbx, rsp
  0000000140ECC370  add     rbx, 538h
  0000000140ECC377  imul    rbx, [rsp+538h+var_480]
  0000000140ECC380  add     rbx, rax
  0000000140ECC383  test    byte ptr [rsp+538h+var_338], 1
  0000000140ECC38B  mov     rax, [rsp+538h+var_340]
  0000000140ECC393  lea     rax, [rsp+rax+538h]
  0000000140ECC39B  mov     rdx, [rsp+538h+var_A0]
  0000000140ECC3A3  cmovz   rdx, rax
  0000000140ECC3A7  mov     rcx, [rsp+538h+var_4F8]
  0000000140ECC3AC  not     rcx
  0000000140ECC3AF  cmovz   rcx, rax
  0000000140ECC3B3  mov     [rsp+538h+var_4F8], rcx
  0000000140ECC3B8  cmovz   rbx, rax
  0000000140ECC3BC  mov     rax, [rsp+538h+var_70]
  0000000140ECC3C4  mov     rax, [rsp+rax+538h]
  0000000140ECC3CC  mov     [rsp+538h+var_530], rax
  0000000140ECC3D1  mov     rax, [rsp+rsi+538h]
  0000000140ECC3D9  mov     [rsp+538h+var_528], rax
  0000000140ECC3DE  mov     rax, [rsp+538h+var_190]
  0000000140ECC3E6  mov     rax, [rsp+rax+538h]
  0000000140ECC3EE  mov     [rsp+538h+var_538], rax
  0000000140ECC3F2  mov     rcx, [rsp+538h+var_2C8]
  0000000140ECC3FA  not     rcx
  0000000140ECC3FD  mov     rax, [rsp+538h+var_330]
  0000000140ECC405  mov     rsi, [rax]
  0000000140ECC408  mov     rax, [rsp+538h+var_1A0]
  0000000140ECC410  mov     rbp, [rsp+rax+538h]
  0000000140ECC418  mov     rax, [rsp+538h+var_328]
  0000000140ECC420  mov     rax, [rax]
  0000000140ECC423  mov     [rsp+538h+var_508], rax
  0000000140ECC428  mov     rax, [rsp+538h+var_68]
  0000000140ECC430  mov     rax, [rsp+rax+538h]
  0000000140ECC438  mov     [rsp+538h+var_500], rax
  0000000140ECC43D  mov     rax, 1AA028A3842616D3h
  0000000140ECC447  mov     rax, 5AE3509B7EE30AF8h
  0000000140ECC451  mov     rax, 88CE1C47072FAD1Bh
  0000000140ECC45B  mov     rax, 31B37BD3109783CCh
  0000000140ECC465  mov     rax, 1AA028A3842616D3h
  0000000140ECC46F  mov     rax, 5AE3509B7EE30AF8h
  0000000140ECC479  mov     rax, 88CE1C47072FAD1Bh
  0000000140ECC483  mov     rax, 31B37BD3109783CCh
  0000000140ECC48D  test    r10, 0
  0000000140ECC494  call    locret_140ECC4A4  ; -> locret_140ECC4A4
  0000000140ECC499  jns     loc_140ECC4A5
  0000000140ECC49F  jmp     loc_140EC9B1F
  0000000140ECC4A4  retn
  0000000140ECC4A5  nop
  0000000140ECC4A6  jmp     loc_140ECC844
  0000000140ECC4AB  mov     rax, 1AA028A3842616D3h
  0000000140ECC4B5  mov     rax, 5AE3509B7EE30AF8h
  0000000140ECC4BF  mov     rax, 88CE1C47072FAD1Bh
  0000000140ECC4C9  mov     rax, 31B37BD3109783CCh
  0000000140ECC4D3  mov     rax, 0D066636C97A18C25h
  0000000140ECC4DD  mov     rax, 46836F563B08E8A7h
  0000000140ECC4E7  mov     rax, [rsp+538h+var_2A0]
  0000000140ECC4EF  mov     [rcx], rax
  0000000140ECC4F2  mov     rcx, [rsp+538h+var_2E8]
  0000000140ECC4FA  not     rcx
  0000000140ECC4FD  mov     rax, [rsp+538h+var_2D8]
  0000000140ECC505  mov     r13, [rsp+538h+var_2F0]
  0000000140ECC50D  mov     [r13+rcx+0], rax
  0000000140ECC512  mov     rcx, [rsp+538h+var_2F8]
  0000000140ECC51A  not     rcx
  0000000140ECC51D  mov     rax, [rsp+538h+var_448]
  0000000140ECC525  lea     rax, [rax+rcx*2]
  0000000140ECC529  mov     rcx, [rsp+538h+var_300]
  0000000140ECC531  mov     r13, [rsp+538h+var_460]
  0000000140ECC539  mov     [rax+r13], rcx
  0000000140ECC53D  mov     rax, [rsp+538h+var_2E0]
  0000000140ECC545  mov     rcx, [rsp+538h+var_320]
  0000000140ECC54D  lea     rax, [rcx+rax*2]
  0000000140ECC551  mov     rcx, [rsp+538h+var_308]
  0000000140ECC559  mov     r13, [rsp+538h+var_310]
  0000000140ECC561  mov     [rax+r13*4], rcx
  0000000140ECC565  mov     rax, [rsp+538h+var_318]
  0000000140ECC56D  not     rax
  0000000140ECC570  mov     [rdx], rax
  0000000140ECC573  mov     rax, [rsp+538h+var_2D0]
  0000000140ECC57B  mov     [rax], rsi
  0000000140ECC57E  mov     rcx, [rsp+538h+var_2A8]
  0000000140ECC586  not     rcx
  0000000140ECC589  mov     rax, [rsp+538h+var_390]
  0000000140ECC591  mov     [rcx], rax
  0000000140ECC594  mov     rax, [rsp+538h+var_440]
  0000000140ECC59C  mov     rcx, [rsp+538h+var_530]
  0000000140ECC5A1  mov     [rax], rcx
  0000000140ECC5A4  mov     rax, [rsp+538h+var_398]
  0000000140ECC5AC  mov     rcx, [rsp+538h+var_488]
  0000000140ECC5B4  mov     [rcx], rax
  0000000140ECC5B7  mov     rax, [rsp+538h+var_178]
  0000000140ECC5BF  mov     rcx, [rsp+538h+var_4C8]
  0000000140ECC5C4  mov     [rcx], rax
  0000000140ECC5C7  mov     rax, [rsp+538h+var_98]
  0000000140ECC5CF  mov     rcx, [rsp+538h+var_248]
  0000000140ECC5D7  mov     [rcx], rax
  0000000140ECC5DA  mov     rax, [rsp+538h+var_3A0]
  0000000140ECC5E2  mov     [rax], rbp
  0000000140ECC5E5  mov     rax, [rsp+538h+var_258]
  0000000140ECC5ED  lea     rax, [rsp+rax+538h]
  0000000140ECC5F5  mov     rcx, [rsp+538h+var_250]
  0000000140ECC5FD  not     rcx
  0000000140ECC600  mov     [rcx], rax
  0000000140ECC603  mov     rax, [rsp+538h+var_470]
  0000000140ECC60B  mov     [rax], r15
  0000000140ECC60E  mov     rax, [rsp+538h+var_438]
  0000000140ECC616  mov     rcx, [rsp+538h+var_508]
  0000000140ECC61B  mov     [rax], rcx
  0000000140ECC61E  mov     rax, [rsp+538h+var_210]
  0000000140ECC626  mov     rcx, [rsp+538h+var_500]
  0000000140ECC62B  mov     [rax], rcx
  0000000140ECC62E  mov     rsi, [rsp+538h+var_188]
  0000000140ECC636  mov     rax, [rsp+538h+var_220]
  0000000140ECC63E  mov     [rax], rsi
  0000000140ECC641  mov     rax, [rsp+538h+var_230]
  0000000140ECC649  mov     rcx, [rsp+538h+var_498]
  0000000140ECC651  mov     [rax], rcx
  0000000140ECC654  mov     rax, [rsp+538h+var_1F8]
  0000000140ECC65C  not     rax
  0000000140ECC65F  mov     [rax], r9
  0000000140ECC662  mov     r9, [rsp+538h+var_1A8]
  0000000140ECC66A  mov     rax, [rsp+538h+var_478]
  0000000140ECC672  mov     [rax], r9
  0000000140ECC675  mov     rax, [rsp+538h+var_420]
  0000000140ECC67D  mov     rcx, [rsp+538h+var_528]
  0000000140ECC682  mov     [rax], rcx
  0000000140ECC685  mov     rax, [rsp+538h+var_278]
  0000000140ECC68D  mov     rcx, [rsp+538h+var_4F8]
  0000000140ECC692  mov     [rcx], rax
  0000000140ECC695  mov     rax, [rsp+538h+var_1E8]
  0000000140ECC69D  mov     rcx, [rsp+538h+var_1E0]
  0000000140ECC6A5  mov     [rcx], rax
  0000000140ECC6A8  mov     rax, [rsp+538h+var_1F0]
  0000000140ECC6B0  not     rax
  0000000140ECC6B3  mov     rcx, [rsp+538h+var_200]
  0000000140ECC6BB  mov     [rcx], rax
  0000000140ECC6BE  mov     rax, [rsp+538h+var_208]
  0000000140ECC6C6  mov     rcx, [rsp+538h+var_410]
  0000000140ECC6CE  mov     [rcx], rax
  0000000140ECC6D1  mov     rax, [rsp+538h+var_1C0]
  0000000140ECC6D9  mov     rcx, [rsp+538h+var_538]
  0000000140ECC6DD  mov     [rax], rcx
  0000000140ECC6E0  mov     rax, [rsp+538h+var_388]
  0000000140ECC6E8  mov     rcx, [rsp+538h+var_4B8]
  0000000140ECC6F0  lea     rax, [rax+rcx+3]
  0000000140ECC6F5  mov     rcx, [rsp+538h+var_1B8]
  0000000140ECC6FD  mov     [rcx], rax
  0000000140ECC700  lea     rax, [r8+r11*4]
  0000000140ECC704  not     r14
  0000000140ECC707  lea     rax, [rax+r14*4]
  0000000140ECC70B  mov     [r12], rax
  0000000140ECC70F  not     rdi
  0000000140ECC712  mov     ecx, r10d
  0000000140ECC715  mov     rdx, [rsp+538h+var_228]
  0000000140ECC71D  shr     rdx, cl
  0000000140ECC720  mov     [rbx], rdi
  0000000140ECC723  mov     r8, [rsp+538h+var_3E8]
  0000000140ECC72B  imul    eax, r8d, 9049B0EBh
  0000000140ECC732  and     edx, eax
  0000000140ECC734  mov     rax, 0B10ECD0816734ABDh
  0000000140ECC73E  imul    rax, r8
  0000000140ECC742  add     rax, r9
  0000000140ECC745  mov     rdi, r9
  0000000140ECC748  add     rax, rdx
  0000000140ECC74B  imul    rax, [rsp+538h+var_4E8]
  0000000140ECC751  mov     r10, [rsp+538h+var_80]
  0000000140ECC759  add     r10, rsi
  0000000140ECC75C  imul    r10, [rsp+538h+var_510]
  0000000140ECC762  mov     rcx, 0CBB26C9CE41973C0h
  0000000140ECC76C  imul    rcx, r8
  0000000140ECC770  and     rcx, [rsp+538h+var_3A8]
  0000000140ECC778  mov     rdx, 945417EFD9028400h
  0000000140ECC782  imul    rdx, r8
  0000000140ECC786  mov     r9, r8
  0000000140ECC789  add     rcx, rdx
  0000000140ECC78C  mov     r8, [rsp+538h+var_58]
  0000000140ECC794  add     r8, rsi
  0000000140ECC797  add     r8, rcx
  0000000140ECC79A  imul    r8, [rsp+538h+var_468]
  0000000140ECC7A3  not     r10
  0000000140ECC7A6  not     r8
  0000000140ECC7A9  and     r8, r10
  0000000140ECC7AC  mov     rdx, [rsp+538h+var_48]
  0000000140ECC7B4  add     rdx, rdi
  0000000140ECC7B7  imul    rdx, [rsp+538h+var_4D8]
  0000000140ECC7BD  not     r8
  0000000140ECC7C0  add     rdx, r8
  0000000140ECC7C3  not     rax
  0000000140ECC7C6  not     rdx
  0000000140ECC7C9  and     rdx, rax
  0000000140ECC7CC  not     rdx
  0000000140ECC7CF  imul    ecx, r9d, 0B2B7977Eh
  0000000140ECC7D6  add     rsp, 4F8h
  0000000140ECC7DD  pop     rbx
  0000000140ECC7DE  pop     rbp
  0000000140ECC7DF  pop     rdi
  0000000140ECC7E0  pop     rsi
  0000000140ECC7E1  pop     r12
  0000000140ECC7E3  pop     r13
  0000000140ECC7E5  pop     r14
  0000000140ECC7E7  pop     r15
  0000000140ECC7E9  jmp     rdx
  0000000140ECC7EB  mov     rax, 1AA028A3842616D3h
  0000000140ECC7F5  mov     rax, 5AE3509B7EE30AF8h
  0000000140ECC7FF  mov     rax, 88CE1C47072FAD1Bh
  0000000140ECC809  mov     rax, 31B37BD3109783CCh
  0000000140ECC813  mov     rax, 0D066636C97A18C25h
  0000000140ECC81D  mov     rax, 46836F563B08E8A7h
  0000000140ECC827  test    rax, 0
  0000000140ECC82D  call    locret_140ECC83D  ; -> locret_140ECC83D
  0000000140ECC832  jno     loc_140ECC83E
  0000000140ECC838  jmp     loc_140EC9D2B
  0000000140ECC83D  retn
  0000000140ECC83E  nop
  0000000140ECC83F  jmp     loc_140ECC4AB
  0000000140ECC844  mov     rax, 1AA028A3842616D3h
  0000000140ECC84E  mov     rax, 5AE3509B7EE30AF8h
  0000000140ECC858  mov     rax, 88CE1C47072FAD1Bh
  0000000140ECC862  mov     rax, 31B37BD3109783CCh
  0000000140ECC86C  mov     rax, 0D066636C97A18C25h
  0000000140ECC876  mov     rax, 46836F563B08E8A7h
  0000000140ECC880  test    rdi, 0
  0000000140ECC887  call    locret_140ECC897  ; -> locret_140ECC897
  0000000140ECC88C  jns     loc_140ECC898
  0000000140ECC892  jmp     loc_140EC90A6
  0000000140ECC897  retn
  0000000140ECC898  nop
  0000000140ECC899  jmp     loc_140ECC7EB

