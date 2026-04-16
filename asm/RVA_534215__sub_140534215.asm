// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140534215                          ║
// ║  VA        : 0x140534215                            ║
// ║  RVA       : 0x534215                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140257E79  sub_140257E02
//   0x140286E3C  sub_140286E2D
//
// ── CALLS TO (30) ──
//   0x140534217  sub_140534215
//   0x140534219  sub_140534215
//   0x14053421B  sub_140534215
//   0x14053421D  sub_140534215
//   0x14053421E  sub_140534215
//   0x14053421F  sub_140534215
//   0x140534220  sub_140534215
//   0x140534221  sub_140534215
//   0x140534228  sub_140534215
//   0x140534230  sub_140534215
//   0x140534238  sub_140534215
//   0x14053423B  sub_140534215
//   0x140534243  sub_140534215
//   0x14053424B  sub_140534215
//   0x14053424E  sub_140534215
//   0x140534251  sub_140534215
//   0x140534254  sub_140534215
//   0x140534257  sub_140534215
//   0x14053425A  sub_140534215
//   0x14053425D  sub_140534215
//   0x140534260  sub_140534215
//   0x140534263  sub_140534215
//   0x140534266  sub_140534215
//   0x140534269  sub_140534215
//   0x140534271  sub_140534215
//   0x140534274  sub_140534215
//   0x140534278  sub_140534215
//   0x14053427B  sub_140534215
//   0x14053427F  sub_140534215
//   0x140534282  sub_140534215
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16834 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140257E79  sub_140257E02
;   0x140286E3C  sub_140286E2D
;
; ── Instructions ───────────────────────────────
  0000000140534215  push    r15
  0000000140534217  push    r14
  0000000140534219  push    r13
  000000014053421B  push    r12
  000000014053421D  push    rsi
  000000014053421E  push    rdi
  000000014053421F  push    rbp
  0000000140534220  push    rbx
  0000000140534221  sub     rsp, 520h
  0000000140534228  mov     rax, [rsp+560h+arg_48]
  0000000140534230  mov     r9, [rsp+560h+arg_70]
  0000000140534238  mov     rcx, r9
  000000014053423B  mov     r10, [rsp+560h+arg_E0]
  0000000140534243  and     r10, [rsp+560h+arg_110]
  000000014053424B  not     rcx
  000000014053424E  mov     rdi, r10
  0000000140534251  not     rdi
  0000000140534254  mov     r11, r9
  0000000140534257  and     r11, r10
  000000014053425A  and     r10, rcx
  000000014053425D  and     rcx, rdi
  0000000140534260  not     rcx
  0000000140534263  not     r11
  0000000140534266  and     r11, rcx
  0000000140534269  mov     rdx, [rsp+560h+arg_1C8]
  0000000140534271  mov     rcx, rdx
  0000000140534274  shl     rcx, 13h
  0000000140534278  not     rcx
  000000014053427B  shr     rdx, 2Dh
  000000014053427F  not     rdx
  0000000140534282  and     rdx, rcx
  0000000140534285  mov     rsi, rdx
  0000000140534288  not     rsi
  000000014053428B  mov     rcx, 19B4F83604874E6Bh
  0000000140534295  not     rcx
  0000000140534298  or      rsi, rcx
  000000014053429B  mov     r8, 0E64B07C9FB78B194h
  00000001405342A5  not     r8
  00000001405342A8  or      rdx, r8
  00000001405342AB  and     rdx, rsi
  00000001405342AE  mov     rsi, 0FF7FFFFFFB7F9F39h
  00000001405342B8  or      rsi, rdx
  00000001405342BB  mov     rdx, 9A9F3FB5BC3763E5h
  00000001405342C5  imul    rdx, rsi
  00000001405342C9  imul    r11, rdx
  00000001405342CD  not     r10
  00000001405342D0  and     rdi, r9
  00000001405342D3  not     rdi
  00000001405342D6  and     rdi, r10
  00000001405342D9  imul    rdi, rdx
  00000001405342DD  add     rdi, r11
  00000001405342E0  imul    r9d, edi, 0E8F31200h
  00000001405342E7  mov     r11, [rsp+r9+560h]
  00000001405342EF  mov     rdx, r11
  00000001405342F2  shr     rdx, 17h
  00000001405342F6  not     edx
  00000001405342F8  and     edx, 1001h
  00000001405342FE  mov     r10, r11
  0000000140534301  shr     r10, 1Bh
  0000000140534305  not     r10d
  0000000140534308  and     r10d, 101h
  000000014053430F  imul    r10, rdx
  0000000140534313  mov     [rsp+560h+var_2B0], r10
  000000014053431B  imul    edx, edi, 1A1B258h
  0000000140534321  mov     [rsp+560h+var_2C8], rdx
  0000000140534329  imul    r15d, edi, 0E7515FA8h
  0000000140534330  mov     [rsp+560h+var_4D8], r15
  0000000140534338  mov     rdx, r11
  000000014053433B  shr     rdx, 7
  000000014053433F  not     edx
  0000000140534341  and     edx, 10000001h
  0000000140534347  mov     r10, r11
  000000014053434A  shr     r10, 12h
  000000014053434E  not     r10d
  0000000140534351  and     r10d, 20001h
  0000000140534358  imul    r10, rdx
  000000014053435C  mov     [rsp+560h+var_4C0], r10
  0000000140534364  imul    r12d, edi, 431C4850h
  000000014053436B  mov     [rsp+560h+var_430], r12
  0000000140534373  imul    edx, edi, 0A7787C08h
  0000000140534379  mov     [rsp+560h+var_460], rdx
  0000000140534381  xor     edx, edx
  0000000140534383  bt      rax, 3Eh ; '>'
  0000000140534388  setnb   dl
  000000014053438B  mov     r10, rax
  000000014053438E  shr     r10, 0Ch
  0000000140534392  not     r10d
  0000000140534395  and     r10d, 2000001h
  000000014053439C  imul    r10, rdx
  00000001405343A0  mov     r14, r10
  00000001405343A3  mov     [rsp+560h+var_458], r10
  00000001405343AB  mov     esi, eax
  00000001405343AD  not     esi
  00000001405343AF  mov     edx, esi
  00000001405343B1  and     edx, 901h
  00000001405343B7  mov     r10, rax
  00000001405343BA  shr     r10, 1Bh
  00000001405343BE  not     r10d
  00000001405343C1  and     r10d, 800401h
  00000001405343C8  imul    r10, rdx
  00000001405343CC  mov     edx, esi
  00000001405343CE  shr     edx, 9
  00000001405343D1  and     edx, 5
  00000001405343D4  mov     rbx, rax
  00000001405343D7  shr     rbx, 0Dh
  00000001405343DB  not     ebx
  00000001405343DD  and     ebx, 1000001h
  00000001405343E3  imul    rbx, rdx
  00000001405343E7  mov     [rsp+560h+var_498], rbx
  00000001405343EF  lea     rdx, [rsp+r9+560h+var_560]
  00000001405343F3  add     rdx, 560h
  00000001405343FA  imul    rdx, r10
  00000001405343FE  mov     r13, r10
  0000000140534401  not     rdx
  0000000140534404  imul    r9d, edi, 6A468B98h
  000000014053440B  mov     [rsp+560h+var_3C8], r9
  0000000140534413  lea     r10, [rsp+r9+560h+var_560]
  0000000140534417  add     r10, 560h
  000000014053441E  mov     [rsp+560h+var_2A0], r10
  0000000140534426  mov     r9, rbx
  0000000140534429  imul    r9, r10
  000000014053442D  not     r9
  0000000140534430  and     r9, rdx
  0000000140534433  shr     rax, 3Fh
  0000000140534437  shr     esi, 6
  000000014053443A  and     esi, 25h
  000000014053443D  imul    rsi, rax
  0000000140534441  mov     [rsp+560h+var_4A0], rsi
  0000000140534449  imul    eax, edi, 203AAA90h
  000000014053444F  mov     [rsp+560h+var_548], rax
  0000000140534454  add     rax, rsp
  0000000140534457  add     rax, 560h
  000000014053445D  imul    rax, r14
  0000000140534461  mov     [rsp+560h+var_A8], rax
  0000000140534469  not     r9
  000000014053446C  add     r9, rax
  000000014053446F  not     r9
  0000000140534472  imul    eax, edi, 4764EDD8h
  0000000140534478  mov     [rsp+560h+var_4B8], rax
  0000000140534480  lea     rdx, [rsp+rax+560h+var_560]
  0000000140534484  add     rdx, 560h
  000000014053448B  mov     [rsp+560h+var_308], rdx
  0000000140534493  mov     rax, rsi
  0000000140534496  imul    rax, rdx
  000000014053449A  not     rax
  000000014053449D  and     rax, r9
  00000001405344A0  mov     rbp, [rsp+r12+560h]
  00000001405344A8  mov     [rsp+560h+var_358], rbp
  00000001405344B0  mov     rdx, rbp
  00000001405344B3  shl     rdx, 13h
  00000001405344B7  not     rdx
  00000001405344BA  shr     rbp, 2Dh
  00000001405344BE  not     rbp
  00000001405344C1  and     rbp, rdx
  00000001405344C4  mov     rdx, rbp
  00000001405344C7  or      rbp, r8
  00000001405344CA  not     rax
  00000001405344CD  mov     r12, [rax]
  00000001405344D0  mov     [rsp+560h+var_298], r12
  00000001405344D8  shr     r12, 38h
  00000001405344DC  mov     [rsp+560h+var_328], r12
  00000001405344E4  mov     rax, rdx
  00000001405344E7  not     rax
  00000001405344EA  mov     [rsp+560h+var_520], rax
  00000001405344EF  or      rcx, rax
  00000001405344F2  and     rbp, rcx
  00000001405344F5  shr     rax, 2Dh
  00000001405344F9  and     eax, 401h
  00000001405344FE  mov     [rsp+560h+var_290], rax
  0000000140534506  mov     rax, [rsp+r15+560h]
  000000014053450E  mov     [rsp+560h+var_480], rax
  0000000140534516  imul    edx, edi, 594B4339h
  000000014053451C  add     rdx, rax
  000000014053451F  imul    eax, edi, 0A32FD68h
  0000000140534525  mov     [rsp+560h+var_3C0], rax
  000000014053452D  bt      rcx, 2Dh ; '-'
  0000000140534532  lea     rsi, [rsp+rax+560h]
  000000014053453A  cmovnb  rdx, rsi
  000000014053453E  mov     [rsp+560h+var_330], rdx
  0000000140534546  imul    eax, edi, 1465FAD0h
  000000014053454C  mov     [rsp+560h+var_2C0], rax
  0000000140534554  mov     rax, [rsp+rax+560h]
  000000014053455C  mov     [rsp+560h+var_468], rax
  0000000140534564  shr     rax, 3Fh
  0000000140534568  mov     [rsp+560h+var_320], rax
  0000000140534570  setz    byte ptr [rsp+560h+var_310]
  0000000140534578  mov     rax, r11
  000000014053457B  shr     rax, 8
  000000014053457F  not     eax
  0000000140534581  and     eax, 8000001h
  0000000140534586  mov     rcx, r11
  0000000140534589  mov     [rsp+560h+var_188], r11
  0000000140534591  shr     rcx, 11h
  0000000140534595  not     ecx
  0000000140534597  and     ecx, 40001h
  000000014053459D  imul    rcx, rax
  00000001405345A1  mov     [rsp+560h+var_300], rcx
  00000001405345A9  shr     r11, 24h
  00000001405345AD  and     r11d, 9
  00000001405345B1  mov     [rsp+560h+var_450], r11
  00000001405345B9  imul    eax, edi, 7A63E0E0h
  00000001405345BF  add     rax, rsp
  00000001405345C2  add     rax, 560h
  00000001405345C8  mov     [rsp+560h+var_1D8], r13
  00000001405345D0  imul    rax, r13
  00000001405345D4  mov     r12, rax
  00000001405345D7  mov     [rsp+560h+var_240], rax
  00000001405345DF  mov     rax, rdi
  00000001405345E2  imul    ecx, eax, 0BD4AFC0h
  00000001405345E8  mov     [rsp+560h+var_560], rcx
  00000001405345EC  imul    ecx, eax, 24835018h
  00000001405345F2  mov     [rsp+560h+var_478], rcx
  00000001405345FA  imul    ecx, eax, 0CA5A19C8h
  0000000140534600  mov     [rsp+560h+var_4D0], rcx
  0000000140534608  imul    ecx, eax, 0B1AB7970h
  000000014053460E  mov     [rsp+560h+var_510], rcx
  0000000140534613  imul    ecx, eax, 38E94AE8h
  0000000140534619  mov     [rsp+560h+var_4F0], rcx
  000000014053461E  imul    ecx, eax, 8496DE48h
  0000000140534624  mov     [rsp+560h+var_420], rcx
  000000014053462C  imul    r14d, eax, 0A18E2428h
  0000000140534633  mov     [rsp+560h+var_368], r14
  000000014053463B  imul    ecx, eax, 4D4F45B8h
  0000000140534641  mov     [rsp+560h+var_528], rcx
  0000000140534646  imul    ecx, eax, 5197EB40h
  000000014053464C  mov     [rsp+560h+var_540], rcx
  0000000140534651  imul    ecx, eax, 975B26C0h
  0000000140534657  mov     [rsp+560h+var_530], rcx
  000000014053465C  imul    ecx, eax, 0BBDE76D8h
  0000000140534662  mov     [rsp+560h+var_3B8], rcx
  000000014053466A  imul    ecx, eax, 93128138h
  0000000140534670  mov     [rsp+560h+var_380], rcx
  0000000140534678  imul    ecx, eax, 0B5F41EF8h
  000000014053467E  mov     [rsp+560h+var_3A8], rcx
  0000000140534686  imul    edi, eax, 1607AD28h
  000000014053468C  mov     [rsp+560h+var_398], rdi
  0000000140534694  imul    ecx, eax, 0C0271C60h
  000000014053469A  mov     [rsp+560h+var_558], rcx
  000000014053469F  imul    ecx, eax, 0D8D5BCB8h
  00000001405346A5  mov     [rsp+560h+var_318], rcx
  00000001405346AD  imul    ecx, eax, 0F76EB4F0h
  00000001405346B3  mov     [rsp+560h+var_550], rcx
  00000001405346B8  imul    r11d, eax, 0A5D6C9B0h
  00000001405346BF  mov     [rsp+560h+var_4C8], r11
  00000001405346C7  mov     rbx, rax
  00000001405346CA  mov     r9, [rsp+560h+arg_A8]
  00000001405346D2  xor     eax, eax
  00000001405346D4  bt      r9, 24h ; '$'
  00000001405346D9  setnb   al
  00000001405346DC  mov     edx, r9d
  00000001405346DF  not     edx
  00000001405346E1  shr     edx, 0Eh
  00000001405346E4  and     edx, 5
  00000001405346E7  imul    rdx, rax
  00000001405346EB  mov     [rsp+560h+var_4B0], rdx
  00000001405346F3  mov     rax, r9
  00000001405346F6  shr     rax, 1Eh
  00000001405346FA  not     eax
  00000001405346FC  and     eax, 7
  00000001405346FF  mov     [rsp+560h+var_2A8], rax
  0000000140534707  imul    ecx, ebx, 3D31F070h
  000000014053470D  mov     [rsp+560h+var_518], rcx
  0000000140534712  lea     r8, [rsp+rcx+560h+var_560]
  0000000140534716  add     r8, 560h
  000000014053471D  mov     [rsp+560h+var_2F0], r8
  0000000140534725  imul    rax, r8
  0000000140534729  mov     ecx, r9d
  000000014053472C  shr     ecx, 3
  000000014053472F  and     ecx, 2080401h
  0000000140534735  imul    r10d, ebx, 8D282958h
  000000014053473C  mov     [rsp+560h+var_3A0], r10
  0000000140534744  xor     r8d, r8d
  0000000140534747  bt      r9, 2Fh ; '/'
  000000014053474C  setnb   r8b
  0000000140534750  imul    r8, rcx
  0000000140534754  mov     [rsp+560h+var_4A8], r8
  000000014053475C  not     rax
  000000014053475F  imul    ecx, ebx, 101D5548h
  0000000140534765  mov     [rsp+560h+var_378], rcx
  000000014053476D  add     rcx, rsp
  0000000140534770  add     rcx, 560h
  0000000140534777  imul    rcx, r8
  000000014053477B  not     rcx
  000000014053477E  and     rcx, rax
  0000000140534781  not     rcx
  0000000140534784  mov     rax, r9
  0000000140534787  shr     rax, 27h
  000000014053478B  not     eax
  000000014053478D  mov     [rsp+560h+var_3E0], rax
  0000000140534795  mov     r15d, eax
  0000000140534798  and     r15d, 1
  000000014053479C  mov     [rsp+560h+var_440], r15
  00000001405347A4  lea     rax, [rsp+r11+560h+var_560]
  00000001405347A8  add     rax, 560h
  00000001405347AE  mov     [rsp+560h+var_438], rax
  00000001405347B6  imul    r15, rax
  00000001405347BA  add     r15, rcx
  00000001405347BD  test    dl, 1
  00000001405347C0  lea     rax, [rsp+r10+560h]
  00000001405347C8  cmovnz  r15, rax
  00000001405347CC  mov     [rsp+560h+var_E0], rbp
  00000001405347D4  mov     r8d, ebp
  00000001405347D7  not     r8d
  00000001405347DA  mov     ecx, r8d
  00000001405347DD  shr     ecx, 1Fh
  00000001405347E0  xor     edx, edx
  00000001405347E2  bt      rbp, 2Fh ; '/'
  00000001405347E7  setnb   dl
  00000001405347EA  imul    rdx, rcx
  00000001405347EE  mov     r11, rdx
  00000001405347F1  imul    rax, r13
  00000001405347F5  not     rax
  00000001405347F8  imul    ecx, ebx, 57824320h
  00000001405347FE  mov     [rsp+560h+var_338], rcx
  0000000140534806  add     rcx, rsp
  0000000140534809  add     rcx, 560h
  0000000140534810  mov     [rsp+560h+var_2F8], rcx
  0000000140534818  mov     rbp, [rsp+560h+var_498]
  0000000140534820  mov     rdx, rbp
  0000000140534823  imul    rdx, rcx
  0000000140534827  not     rdx
  000000014053482A  and     rdx, rax
  000000014053482D  not     rdx
  0000000140534830  lea     r10, [rsp+rdi+560h+var_560]
  0000000140534834  add     r10, 560h
  000000014053483B  mov     rax, [rsp+560h+var_4A0]
  0000000140534843  imul    r10, rax
  0000000140534847  add     r10, rdx
  000000014053484A  imul    ecx, ebx, 0BA3CC480h
  0000000140534850  mov     [rsp+560h+var_470], rcx
  0000000140534858  lea     rdx, [rsp+rcx+560h+var_560]
  000000014053485C  add     rdx, 560h
  0000000140534863  imul    rdx, rbp
  0000000140534867  add     rdx, r12
  000000014053486A  not     rdx
  000000014053486D  lea     r9, [rsp+r14+560h+var_560]
  0000000140534871  add     r9, 560h
  0000000140534878  imul    r9, rax
  000000014053487C  not     r9
  000000014053487F  and     r9, rdx
  0000000140534882  mov     rdx, [rsp+560h+var_520]
  0000000140534887  shr     rdx, 34h
  000000014053488B  and     edx, 9
  000000014053488E  mov     r13, rdx
  0000000140534891  shr     r8d, 15h
  0000000140534895  and     r8d, 25h
  0000000140534899  mov     r14, r8
  000000014053489C  mov     r8, rbx
  000000014053489F  imul    eax, r8d, 0CEA2BF50h
  00000001405348A6  mov     [rsp+560h+var_508], rax
  00000001405348AB  imul    edx, r8d, 1E98F838h
  00000001405348B2  mov     [rsp+560h+var_340], rdx
  00000001405348BA  imul    eax, r8d, 78C22E88h
  00000001405348C1  mov     [rsp+560h+var_390], rax
  00000001405348C9  imul    ecx, r8d, 0E308BA20h
  00000001405348D0  mov     [rsp+560h+var_4F8], rcx
  00000001405348D5  mov     r12, [rsp+560h+var_458]
  00000001405348DD  test    r12b, 1
  00000001405348E1  lea     rdx, [rsp+rdx+560h]
  00000001405348E9  mov     [rsp+560h+var_200], rdx
  00000001405348F1  cmovnz  r10, rdx
  00000001405348F5  not     r9
  00000001405348F8  lea     rbx, [rsp+rax+560h]
  0000000140534900  cmovnz  r9, rbx
  0000000140534904  mov     rax, [rsp+560h+var_510]
  0000000140534909  lea     rax, [rsp+rax+560h]
  0000000140534911  mov     [rsp+560h+var_238], rax
  0000000140534919  mov     rdx, r14
  000000014053491C  mov     rcx, r14
  000000014053491F  mov     [rsp+560h+var_2D0], r14
  0000000140534927  imul    rdx, rax
  000000014053492B  mov     rax, [rsp+560h+var_560]
  000000014053492F  lea     rbp, [rsp+rax+560h+var_560]
  0000000140534933  add     rbp, 560h
  000000014053493A  mov     r14, [rsp+560h+var_290]
  0000000140534942  imul    rbp, r14
  0000000140534946  add     rbp, rdx
  0000000140534949  imul    eax, r8d, 417A95F8h
  0000000140534950  mov     [rsp+560h+var_448], rax
  0000000140534958  lea     rdx, [rsp+rax+560h+var_560]
  000000014053495C  add     rdx, 560h
  0000000140534963  mov     [rsp+560h+var_1E0], r11
  000000014053496B  imul    rdx, r11
  000000014053496F  not     rdx
  0000000140534972  not     rbp
  0000000140534975  and     rbp, rdx
  0000000140534978  not     rbp
  000000014053497B  mov     rax, [rsp+560h+var_558]
  0000000140534980  lea     rdx, [rsp+rax+560h+var_560]
  0000000140534984  add     rdx, 560h
  000000014053498B  mov     [rsp+560h+var_520], r13
  0000000140534990  imul    rdx, r13
  0000000140534994  mov     rdx, [rbp+rdx+0]
  0000000140534999  mov     [rsp+560h+var_1B8], rdx
  00000001405349A1  mov     rax, [rsp+560h+var_420]
  00000001405349A9  lea     rdi, [rsp+rax+560h+var_560]
  00000001405349AD  add     rdi, 560h
  00000001405349B4  mov     [rsp+560h+var_420], rdi
  00000001405349BC  mov     rdx, r14
  00000001405349BF  imul    rdx, rdi
  00000001405349C3  not     rdx
  00000001405349C6  imul    eax, r8d, 0ED3BB788h
  00000001405349CD  mov     [rsp+560h+var_538], rax
  00000001405349D2  lea     rbp, [rsp+rax+560h+var_560]
  00000001405349D6  add     rbp, 560h
  00000001405349DD  imul    rbp, rcx
  00000001405349E1  not     rbp
  00000001405349E4  and     rbp, rdx
  00000001405349E7  not     rbp
  00000001405349EA  mov     rax, [rsp+560h+var_540]
  00000001405349EF  add     rax, rsp
  00000001405349F2  add     rax, 560h
  00000001405349F8  mov     [rsp+560h+var_1C8], rax
  0000000140534A00  mov     rdi, r11
  0000000140534A03  imul    rdi, rax
  0000000140534A07  add     rdi, rbp
  0000000140534A0A  imul    rbx, r13
  0000000140534A0E  not     rbx
  0000000140534A11  not     rdi
  0000000140534A14  and     rdi, rbx
  0000000140534A17  imul    eax, r8d, 7030E378h
  0000000140534A1E  mov     [rsp+560h+var_350], rax
  0000000140534A26  add     rax, rsp
  0000000140534A29  add     rax, 560h
  0000000140534A2F  mov     [rsp+560h+var_428], rax
  0000000140534A37  mov     rdx, [rsp+560h+var_2B0]
  0000000140534A3F  imul    rdx, rax
  0000000140534A43  imul    rsi, [rsp+560h+var_300]
  0000000140534A4C  add     rsi, rdx
  0000000140534A4F  not     rsi
  0000000140534A52  imul    eax, r8d, 74798900h
  0000000140534A59  mov     [rsp+560h+var_3B0], rax
  0000000140534A61  lea     rdx, [rsp+rax+560h+var_560]
  0000000140534A65  add     rdx, 560h
  0000000140534A6C  imul    rdx, [rsp+560h+var_450]
  0000000140534A75  not     rdx
  0000000140534A78  and     rdx, rsi
  0000000140534A7B  not     rdx
  0000000140534A7E  imul    eax, r8d, 0DD1E6240h
  0000000140534A85  mov     [rsp+560h+var_388], rax
  0000000140534A8D  imul    ebp, r8d, 88DF83D0h
  0000000140534A94  mov     [rsp+560h+var_2D8], rbp
  0000000140534A9C  imul    eax, r8d, 5BCAE8A8h
  0000000140534AA3  mov     [rsp+560h+var_500], rax
  0000000140534AA8  imul    r13d, r8d, 0B009C718h
  0000000140534AAF  mov     [rsp+560h+var_4E8], r13
  0000000140534AB4  imul    r14d, r8d, 0DEC01498h
  0000000140534ABB  mov     rsi, r8
  0000000140534ABE  test    byte ptr [rsp+560h+var_4C0], 1
  0000000140534AC6  cmovnz  rdx, [rsp+560h+var_438]
  0000000140534ACF  mov     rax, [rsp+560h+var_380]
  0000000140534AD7  lea     r8, [rsp+rax+560h+var_560]
  0000000140534ADB  add     r8, 560h
  0000000140534AE2  mov     [rsp+560h+var_F8], r8
  0000000140534AEA  mov     r11, [rsp+560h+var_1D8]
  0000000140534AF2  imul    r11, r8
  0000000140534AF6  not     r11
  0000000140534AF9  mov     rax, [rsp+560h+var_528]
  0000000140534AFE  lea     rbx, [rsp+rax+560h+var_560]
  0000000140534B02  add     rbx, 560h
  0000000140534B09  imul    rbx, [rsp+560h+var_498]
  0000000140534B12  not     rbx
  0000000140534B15  and     rbx, r11
  0000000140534B18  not     rbx
  0000000140534B1B  mov     rax, [rsp+560h+var_4F8]
  0000000140534B20  lea     r11, [rsp+rax+560h+var_560]
  0000000140534B24  add     r11, 560h
  0000000140534B2B  imul    r11, r12
  0000000140534B2F  add     r11, rbx
  0000000140534B32  mov     rax, [rsp+560h+var_430]
  0000000140534B3A  add     rax, rsp
  0000000140534B3D  add     rax, 560h
  0000000140534B43  mov     [rsp+560h+var_250], rax
  0000000140534B4B  not     r11
  0000000140534B4E  mov     rbx, [rsp+560h+var_4A0]
  0000000140534B56  imul    rbx, rax
  0000000140534B5A  not     rbx
  0000000140534B5D  and     rbx, r11
  0000000140534B60  mov     r8, [r15]
  0000000140534B63  mov     [rsp+560h+var_60], r8
  0000000140534B6B  mov     rcx, [r10]
  0000000140534B6E  mov     [rsp+560h+var_58], rcx
  0000000140534B76  mov     rax, [r9]
  0000000140534B79  mov     [rsp+560h+var_1C0], rax
  0000000140534B81  not     rdi
  0000000140534B84  mov     rax, [rdi]
  0000000140534B87  mov     [rsp+560h+var_430], rax
  0000000140534B8F  mov     rax, [rsp+r14+560h]
  0000000140534B97  mov     [rsp+560h+var_50], rax
  0000000140534B9F  mov     rax, [rdx]
  0000000140534BA2  mov     [rsp+560h+var_48], rax
  0000000140534BAA  not     rbx
  0000000140534BAD  mov     rax, [rbx]
  0000000140534BB0  mov     [rsp+560h+var_190], rax
  0000000140534BB8  mov     rax, 4D43E96123751CB3h
  0000000140534BC2  imul    rax, rsi
  0000000140534BC6  add     rax, [rsp+rbp+560h]
  0000000140534BCE  mov     [rsp+560h+var_1D0], rax
  0000000140534BD6  mov     r14, 2B49E3923FCBC9B5h
  0000000140534BE0  imul    r14, rsi
  0000000140534BE4  mov     r10, 3F0939F26F01BBDCh
  0000000140534BEE  imul    r10, rsi
  0000000140534BF2  mov     rax, [rsp+560h+var_4F0]
  0000000140534BF7  mov     rax, [rsp+rax+560h]
  0000000140534BFF  mov     [rsp+560h+var_68], rax
  0000000140534C07  add     r10, rax
  0000000140534C0A  mov     rcx, 0A4E5087B6D7B13CEh
  0000000140534C14  imul    rcx, rsi
  0000000140534C18  imul    eax, esi, 60138E30h
  0000000140534C1E  mov     [rsp+560h+var_4E0], rax
  0000000140534C26  mov     rax, [rsp+rax+560h]
  0000000140534C2E  mov     [rsp+560h+var_3D8], rax
  0000000140534C36  and     rcx, rax
  0000000140534C39  not     rcx
  0000000140534C3C  mov     rdi, 0C2DEC80F6C984B2Ch
  0000000140534C46  imul    rdi, rsi
  0000000140534C4A  add     rdi, rcx
  0000000140534C4D  mov     r8, 0DD6890503587682Ch
  0000000140534C57  imul    r8, rsi
  0000000140534C5B  add     r8, rcx
  0000000140534C5E  mov     r11, 63884EAFBF58DC9Eh
  0000000140534C68  imul    r11, rsi
  0000000140534C6C  add     r11, rcx
  0000000140534C6F  mov     rbp, 660624F0DC276B72h
  0000000140534C79  imul    rbp, rsi
  0000000140534C7D  add     rbp, rcx
  0000000140534C80  mov     rdx, 717452D656690BE3h
  0000000140534C8A  imul    rdx, rsi
  0000000140534C8E  mov     rax, 0FFD1C30BB401D34Ch
  0000000140534C98  imul    rax, rsi
  0000000140534C9C  mov     r9, rax
  0000000140534C9F  mov     rax, [rsp+560h+var_2C8]
  0000000140534CA7  mov     rax, [rsp+rax+560h]
  0000000140534CAF  mov     [rsp+560h+var_488], rax
  0000000140534CB7  mov     rax, [rsp+560h+var_460]
  0000000140534CBF  mov     rax, [rsp+rax+560h]
  0000000140534CC7  mov     [rsp+560h+var_98], rax
  0000000140534CCF  mov     rax, [rsp+560h+var_478]
  0000000140534CD7  mov     rax, [rsp+rax+560h]
  0000000140534CDF  mov     [rsp+560h+var_90], rax
  0000000140534CE7  mov     rax, [rsp+560h+var_4D0]
  0000000140534CEF  mov     rax, [rsp+rax+560h]
  0000000140534CF7  mov     [rsp+560h+var_180], rax
  0000000140534CFF  mov     rax, [rsp+560h+var_530]
  0000000140534D04  mov     rax, [rsp+rax+560h]
  0000000140534D0C  mov     [rsp+560h+var_88], rax
  0000000140534D14  mov     rax, [rsp+560h+var_3A8]
  0000000140534D1C  mov     rax, [rsp+rax+560h]
  0000000140534D24  mov     [rsp+560h+var_80], rax
  0000000140534D2C  mov     rax, [rsp+560h+var_318]
  0000000140534D34  mov     rax, [rsp+rax+560h]
  0000000140534D3C  mov     [rsp+560h+var_78], rax
  0000000140534D44  mov     rax, [rsp+560h+var_3B8]
  0000000140534D4C  mov     rax, [rsp+rax+560h]
  0000000140534D54  mov     [rsp+560h+var_198], rax
  0000000140534D5C  mov     r12, [rsp+560h+var_508]
  0000000140534D61  mov     rax, [rsp+r12+560h]
  0000000140534D69  mov     [rsp+560h+var_1A0], rax
  0000000140534D71  mov     rax, [rsp+r13+560h]
  0000000140534D79  mov     [rsp+560h+var_70], rax
  0000000140534D81  mov     rax, [rsp+560h+var_388]
  0000000140534D89  mov     rax, [rsp+rax+560h]
  0000000140534D91  mov     [rsp+560h+var_438], rax
  0000000140534D99  mov     rax, [rsp+560h+var_550]
  0000000140534D9E  mov     rax, [rsp+rax+560h]
  0000000140534DA6  mov     [rsp+560h+var_348], rax
  0000000140534DAE  mov     rbx, [rsp+560h+var_500]
  0000000140534DB3  mov     rax, [rsp+rbx+560h]
  0000000140534DBB  mov     [rsp+560h+var_3E8], rax
  0000000140534DC3  mov     rax, 0AA4FD3B4D6F4A17h
  0000000140534DCD  mov     rax, 0B3276579C2AAECCAh
  0000000140534DD7  test    r15, 0
  0000000140534DDE  call    locret_140534DEE  ; -> locret_140534DEE
  0000000140534DE3  jnb     loc_140534DEF
  0000000140534DE9  jmp     loc_14053508C
  0000000140534DEE  retn
  0000000140534DEF  nop
  0000000140534DF0  jmp     loc_1405383A5
  0000000140534DF5  mov     rax, 3974DB13A54D8EE1h
  0000000140534DFF  mov     rax, 4298CD54E6FDADD3h
  0000000140534E09  mov     rax, 0AA4FD3B4D6F4A17h
  0000000140534E13  mov     rax, 0B3276579C2AAECCAh
  0000000140534E1D  mov     rax, 13D2C86F2A9C8F66h
  0000000140534E27  mov     rax, 0F2327D2B7A3BC213h
  0000000140534E31  mov     eax, dword ptr [rsp+560h+var_4C0]
  0000000140534E38  mov     rcx, [rsp+560h+var_478]
  0000000140534E40  mov     [rcx], eax
  0000000140534E42  mov     rcx, [rsp+560h+var_398]
  0000000140534E4A  not     rcx
  0000000140534E4D  mov     rax, 3974DB13A54D8EE1h
  0000000140534E57  mov     rax, 4298CD54E6FDADD3h
  0000000140534E61  mov     rax, 3974DB13A54D8EE1h
  0000000140534E6B  mov     rax, 4298CD54E6FDADD3h
  0000000140534E75  mov     rax, 3974DB13A54D8EE1h
  0000000140534E7F  mov     rax, 4298CD54E6FDADD3h
  0000000140534E89  mov     rax, 3974DB13A54D8EE1h
  0000000140534E93  mov     rax, 4298CD54E6FDADD3h
  0000000140534E9D  mov     rax, [rsp+560h+var_3C0]
  0000000140534EA5  mov     [rax], rcx
  0000000140534EA8  mov     rax, [rsp+560h+var_98]
  0000000140534EB0  mov     rcx, [rsp+560h+var_440]
  0000000140534EB8  mov     [rcx], rax
  0000000140534EBB  mov     rax, [rsp+560h+var_90]
  0000000140534EC3  mov     rcx, [rsp+560h+var_4F8]
  0000000140534EC8  mov     [rcx], rax
  0000000140534ECB  mov     rax, [rsp+560h+var_180]
  0000000140534ED3  mov     rcx, [rsp+560h+var_1C8]
  0000000140534EDB  mov     [rcx], rax
  0000000140534EDE  mov     rax, [rsp+560h+var_88]
  0000000140534EE6  mov     rcx, [rsp+560h+var_510]
  0000000140534EEB  mov     [rcx], rax
  0000000140534EEE  mov     rax, [rsp+560h+var_80]
  0000000140534EF6  mov     rcx, [rsp+560h+var_528]
  0000000140534EFB  mov     [rcx], rax
  0000000140534EFE  mov     rax, [rsp+560h+var_78]
  0000000140534F06  mov     rcx, [rsp+560h+var_348]
  0000000140534F0E  mov     [rcx], rax
  0000000140534F11  mov     rax, [rsp+560h+var_60]
  0000000140534F19  mov     [r9], rax
  0000000140534F1C  mov     rax, [rsp+560h+var_1A0]
  0000000140534F24  mov     rcx, [rsp+560h+var_2F8]
  0000000140534F2C  mov     [rcx], rax
  0000000140534F2F  mov     rax, [rsp+560h+var_58]
  0000000140534F37  mov     rcx, [rsp+560h+var_390]
  0000000140534F3F  mov     [rcx], rax
  0000000140534F42  mov     rax, [rsp+560h+var_1C0]
  0000000140534F4A  mov     [r8], rax
  0000000140534F4D  mov     r8, [rsp+560h+var_68]
  0000000140534F55  mov     rax, [rsp+560h+var_358]
  0000000140534F5D  mov     [rax], r8
  0000000140534F60  mov     rcx, [rsp+560h+var_388]
  0000000140534F68  not     rcx
  0000000140534F6B  mov     rax, [rsp+560h+var_1B8]
  0000000140534F73  mov     [rcx], rax
  0000000140534F76  mov     rax, [rsp+560h+var_500]
  0000000140534F7B  mov     rcx, [rsp+560h+var_430]
  0000000140534F83  mov     [rax], rcx
  0000000140534F86  mov     rax, [rsp+560h+var_70]
  0000000140534F8E  mov     rcx, [rsp+560h+var_2A0]
  0000000140534F96  mov     [rcx], rax
  0000000140534F99  mov     rax, [rsp+560h+var_198]
  0000000140534FA1  mov     rcx, [rsp+560h+var_3B0]
  0000000140534FA9  mov     [rcx], rax
  0000000140534FAC  mov     rax, [rsp+560h+var_3B8]
  0000000140534FB4  mov     rcx, [rsp+560h+var_298]
  0000000140534FBC  mov     [rax], rcx
  0000000140534FBF  mov     rax, [rsp+560h+var_50]
  0000000140534FC7  mov     rcx, [rsp+560h+var_540]
  0000000140534FCC  mov     [rcx], rax
  0000000140534FCF  mov     rax, [rsp+560h+var_48]
  0000000140534FD7  mov     rcx, [rsp+560h+var_380]
  0000000140534FDF  mov     [rcx], rax
  0000000140534FE2  mov     rax, [rsp+560h+var_190]
  0000000140534FEA  mov     rcx, [rsp+560h+var_3A0]
  0000000140534FF2  mov     [rcx], rax
  0000000140534FF5  mov     rax, [rsp+560h+var_438]
  0000000140534FFD  mov     rcx, [rsp+560h+var_4D0]
  0000000140535005  mov     [rcx], rax
  0000000140535008  mov     rax, [rsp+560h+var_3A8]
  0000000140535010  mov     rcx, [rsp+560h+var_308]
  0000000140535018  mov     [rcx], rax
  000000014053501B  mov     rax, [rsp+560h+var_1D0]
  0000000140535023  not     rax
  0000000140535026  mov     rcx, [rsp+560h+var_508]
  000000014053502B  mov     [rcx], rax
  000000014053502E  mov     rax, [rsp+560h+var_518]
  0000000140535033  mov     rcx, [rsp+560h+var_558]
  0000000140535038  mov     r9, [rsp+560h+var_428]
  0000000140535040  mov     [rcx+r9], rax
  0000000140535044  not     rdi
  0000000140535047  mov     rax, [rsp+560h+var_530]
  000000014053504C  mov     [rdi], rax
  000000014053504F  mov     rax, [rsp+560h+var_310]
  0000000140535057  not     rax
  000000014053505A  mov     rcx, [rsp+560h+var_4F0]
  000000014053505F  lea     rax, [rcx+rax*2]
  0000000140535063  mov     rcx, [rsp+560h+var_4E8]
  0000000140535068  not     rcx
  000000014053506B  mov     r9, [rsp+560h+var_560]
  000000014053506F  mov     [rcx+r9], rax
  0000000140535073  mov     rax, [rsp+560h+var_550]
  0000000140535078  mov     rcx, [rsp+560h+var_548]
  000000014053507D  mov     r9, [rsp+560h+var_2F0]
  0000000140535085  mov     [rcx+r9*2], rax
  0000000140535089  not     r14
  000000014053508C  mov     [r15], r14
  000000014053508F  mov     r9, [rsp+560h+var_448]
  0000000140535097  mov     rax, r9
  000000014053509A  not     rax
  000000014053509D  mov     rcx, r13
  00000001405350A0  not     rcx
  00000001405350A3  and     rcx, r9
  00000001405350A6  and     rax, r13
  00000001405350A9  and     r13, r9
  00000001405350AC  lea     rax, [rax+r13*2]
  00000001405350B0  add     rax, rcx
  00000001405350B3  mov     r9, [rsp+560h+var_A0]
  00000001405350BB  add     r9, r8
  00000001405350BE  imul    r9, [rsp+560h+var_2A8]
  00000001405350C7  mov     rcx, [rsp+560h+var_520]
  00000001405350CC  mov     [rcx], rax
  00000001405350CF  mov     rax, r9
  00000001405350D2  not     rax
  00000001405350D5  mov     rdx, [rsp+560h+var_318]
  00000001405350DD  and     rdx, rax
  00000001405350E0  mov     rsi, [rsp+560h+var_458]
  00000001405350E8  mov     rcx, rsi
  00000001405350EB  and     rcx, rdx
  00000001405350EE  not     rcx
  00000001405350F1  not     rdx
  00000001405350F4  mov     r10, [rsp+560h+var_330]
  00000001405350FC  and     rdx, r10
  00000001405350FF  not     rdx
  0000000140535102  and     rdx, rcx
  0000000140535105  mov     r11, rdx
  0000000140535108  mov     rcx, [rsp+560h+var_498]
  0000000140535110  mov     [rcx], r12
  0000000140535113  mov     rcx, r9
  0000000140535116  and     rcx, r10
  0000000140535119  mov     rdx, [rsp+560h+var_4A8]
  0000000140535121  and     rcx, rdx
  0000000140535124  and     rdx, rax
  0000000140535127  mov     r8, rsi
  000000014053512A  and     r8, rdx
  000000014053512D  not     r8
  0000000140535130  not     rdx
  0000000140535133  and     r10, rdx
  0000000140535136  not     r10
  0000000140535139  and     r10, r8
  000000014053513C  mov     r8, rax
  000000014053513F  mov     rdi, [rsp+560h+var_4A0]
  0000000140535147  and     r8, rdi
  000000014053514A  not     r8
  000000014053514D  not     r10
  0000000140535150  add     r10, r10
  0000000140535153  sub     r8, r10
  0000000140535156  and     rdx, rsi
  0000000140535159  not     rdx
  000000014053515C  lea     rdx, [r8+rdx*2]
  0000000140535160  lea     rcx, [rdx+rcx*2]
  0000000140535164  and     r9, rdi
  0000000140535167  mov     rdx, rdi
  000000014053516A  not     rdx
  000000014053516D  and     rax, rdx
  0000000140535170  not     rax
  0000000140535173  not     r9
  0000000140535176  and     r9, rax
  0000000140535179  add     r9, rcx
  000000014053517C  mov     r8, [rsp+560h+var_328]
  0000000140535184  mov     rax, r8
  0000000140535187  not     rax
  000000014053518A  lea     rcx, [r11+r9]
  000000014053518E  inc     rcx
  0000000140535191  and     rax, rcx
  0000000140535194  mov     rdx, rcx
  0000000140535197  not     rdx
  000000014053519A  and     rdx, r8
  000000014053519D  and     r8, rcx
  00000001405351A0  mov     rcx, rax
  00000001405351A3  not     rcx
  00000001405351A6  lea     r8, [r8+rdx*2]
  00000001405351AA  not     rdx
  00000001405351AD  and     rdx, rcx
  00000001405351B0  add     r8, rdx
  00000001405351B3  lea     rax, [r8+rax*2]
  00000001405351B7  inc     rax
  00000001405351BA  mov     rcx, [rsp+560h+var_4B0]
  00000001405351C2  add     rsp, 520h
  00000001405351C9  pop     rbx
  00000001405351CA  pop     rbp
  00000001405351CB  pop     rdi
  00000001405351CC  pop     rsi
  00000001405351CD  pop     r12
  00000001405351CF  pop     r13
  00000001405351D1  pop     r14
  00000001405351D3  pop     r15
  00000001405351D5  jmp     rax
  00000001405351D7  mov     rax, 0AA4FD3B4D6F4A17h
  00000001405351E1  mov     rax, 0B3276579C2AAECCAh
  00000001405351EB  mov     rax, 13D2C86F2A9C8F66h
  00000001405351F5  mov     rax, 0F2327D2B7A3BC213h
  00000001405351FF  test    r15, 0
  0000000140535206  call    locret_14053521B  ; -> locret_14053521B
  000000014053520B  jb      loc_140535216
  0000000140535211  jmp     loc_14053521C
  0000000140535216  jmp     loc_140536609
  000000014053521B  retn
  000000014053521C  nop
  000000014053521D  jmp     $+5
  0000000140535222  mov     rax, 0AA4FD3B4D6F4A17h
  000000014053522C  mov     rax, 0B3276579C2AAECCAh
  0000000140535236  mov     rax, 13D2C86F2A9C8F66h
  0000000140535240  mov     rax, 0F2327D2B7A3BC213h
  000000014053524A  mov     rax, [rsp+560h+var_330]
  0000000140535252  movzx   eax, byte ptr [rax]
  0000000140535255  mov     [rsp+560h+var_B0], rax
  000000014053525D  imul    r15d, esi, 0E82F52BFh
  0000000140535264  mov     [rsp+560h+var_C8], r15
  000000014053526C  imul    r13d, esi, 4BAD9360h
  0000000140535273  test    rax, rax
  0000000140535276  cmovnz  r14, r15
  000000014053527A  setnz   al
  000000014053527D  add     r14, r10
  0000000140535280  not     r8
  0000000140535283  not     r14
  0000000140535286  and     r8, r14
  0000000140535289  not     r8
  000000014053528C  and     r8, rdi
  000000014053528F  and     al, byte ptr [rsp+560h+var_310]
  0000000140535296  not     rbp
  0000000140535299  xor     al, 1
  000000014053529B  and     rbp, r14
  000000014053529E  mov     rdi, [rsp+560h+var_328]
  00000001405352A6  test    dil, al
  00000001405352A9  cmovnz  r9, rdx
  00000001405352AD  mov     [rsp+560h+var_A0], r9
  00000001405352B5  mov     rdx, rbx
  00000001405352B8  mov     [rsp+560h+var_360], r13
  00000001405352C0  cmovnz  rdx, r13
  00000001405352C4  mov     [rsp+560h+var_C0], rdx
  00000001405352CC  not     rbp
  00000001405352CF  mov     rdx, r12
  00000001405352D2  mov     rbx, [rsp+560h+var_540]
  00000001405352D7  cmovnz  rdx, rbx
  00000001405352DB  mov     [rsp+560h+var_B8], rdx
  00000001405352E3  and     rbp, r11
  00000001405352E6  test    dil, al
  00000001405352E9  cmovnz  rbp, r8
  00000001405352ED  mov     [rsp+560h+var_D0], rbp
  00000001405352F5  mov     r11, [rsp+560h+var_3A0]
  00000001405352FD  mov     rdx, r11
  0000000140535300  cmovnz  rdx, [rsp+560h+var_518]
  0000000140535306  mov     [rsp+560h+var_D8], rdx
  000000014053530E  mov     rdx, 0CA7F3FF4927D2150h
  0000000140535318  imul    rdx, rsi
  000000014053531C  add     rdx, rcx
  000000014053531F  mov     r8, 0D65BADC73DC5A2C1h
  0000000140535329  imul    r8, rsi
  000000014053532D  add     r8, rcx
  0000000140535330  not     r8
  0000000140535333  and     r8, r14
  0000000140535336  not     r8
  0000000140535339  and     r8, rdx
  000000014053533C  mov     rdx, 9C936027C79F7993h
  0000000140535346  imul    rdx, rsi
  000000014053534A  mov     r10, 0F79D5FEB613BE7FDh
  0000000140535354  imul    r10, rsi
  0000000140535358  and     r10, r14
  000000014053535B  not     r10
  000000014053535E  and     r10, rdx
  0000000140535361  test    dil, al
  0000000140535364  cmovnz  r10, r8
  0000000140535368  mov     [rsp+560h+var_310], r10
  0000000140535370  imul    r8d, esi, 0ABC12190h
  0000000140535377  test    dil, al
  000000014053537A  cmovnz  r13, r8
  000000014053537E  mov     r12, r8
  0000000140535381  mov     [rsp+560h+var_2E0], r8
  0000000140535389  mov     [rsp+560h+var_E8], r13
  0000000140535391  mov     r8, 0ED642B136EEBD00Ah
  000000014053539B  imul    r8, rsi
  000000014053539F  add     r8, rcx
  00000001405353A2  mov     rdx, 1BBD893657D85481h
  00000001405353AC  imul    rdx, rsi
  00000001405353B0  add     rdx, rcx
  00000001405353B3  mov     r10, 0A15BC112AE3D215Eh
  00000001405353BD  imul    r10, rsi
  00000001405353C1  add     r10, rcx
  00000001405353C4  mov     r9, 21960736C0B76306h
  00000001405353CE  imul    r9, rsi
  00000001405353D2  add     r9, rcx
  00000001405353D5  not     rdx
  00000001405353D8  and     rdx, r14
  00000001405353DB  not     rdx
  00000001405353DE  and     rdx, r8
  00000001405353E1  not     r9
  00000001405353E4  and     r9, r14
  00000001405353E7  not     r9
  00000001405353EA  and     r9, r10
  00000001405353ED  test    dil, al
  00000001405353F0  cmovnz  r9, rdx
  00000001405353F4  mov     [rsp+560h+var_F0], r9
  00000001405353FC  mov     rcx, [rsp+560h+var_548]
  0000000140535401  cmovnz  rcx, [rsp+560h+var_530]
  0000000140535407  mov     [rsp+560h+var_100], rcx
  000000014053540F  mov     rcx, 3A4878F124860994h
  0000000140535419  imul    rcx, rsi
  000000014053541D  mov     rdx, 4C89DBD0E10A9BD3h
  0000000140535427  imul    rdx, rsi
  000000014053542B  and     rdx, r14
  000000014053542E  not     rdx
  0000000140535431  and     rdx, rcx
  0000000140535434  mov     r8, 0EB73B240A248DC37h
  000000014053543E  imul    r8, rsi
  0000000140535442  and     r8, r14
  0000000140535445  mov     rcx, 0D6F07CD3FFAB37CEh
  000000014053544F  imul    rcx, rsi
  0000000140535453  not     r8
  0000000140535456  and     r8, rcx
  0000000140535459  test    dil, al
  000000014053545C  cmovnz  r8, rdx
  0000000140535460  mov     [rsp+560h+var_108], r8
  0000000140535468  imul    edx, esi, 0C46FC1E8h
  000000014053546E  test    dil, al
  0000000140535471  mov     rcx, [rsp+560h+var_4E8]
  0000000140535476  cmovnz  rcx, [rsp+560h+var_528]
  000000014053547C  mov     [rsp+560h+var_270], rcx
  0000000140535484  mov     rcx, rbx
  0000000140535487  cmovnz  rcx, [rsp+560h+var_470]
  0000000140535490  mov     [rsp+560h+var_118], rcx
  0000000140535498  mov     rcx, rdx
  000000014053549B  mov     rbx, rdx
  000000014053549E  mov     [rsp+560h+var_260], rdx
  00000001405354A6  mov     r10, [rsp+560h+var_3A8]
  00000001405354AE  cmovnz  rcx, r10
  00000001405354B2  mov     [rsp+560h+var_110], rcx
  00000001405354BA  imul    ecx, esi, 0F1845D10h
  00000001405354C0  mov     [rsp+560h+var_1A8], rcx
  00000001405354C8  test    dil, al
  00000001405354CB  mov     r15, [rsp+560h+var_510]
  00000001405354D0  mov     rdx, r15
  00000001405354D3  cmovnz  rdx, r11
  00000001405354D7  mov     [rsp+560h+var_128], rdx
  00000001405354DF  mov     r9, [rsp+560h+var_558]
  00000001405354E4  mov     rdx, [rsp+560h+var_390]
  00000001405354EC  cmovnz  rdx, r9
  00000001405354F0  mov     [rsp+560h+var_390], rdx
  00000001405354F8  mov     rdx, rcx
  00000001405354FB  cmovnz  rdx, [rsp+560h+var_2D8]
  0000000140535504  mov     [rsp+560h+var_120], rdx
  000000014053550C  imul    ecx, esi, 2EB64D80h
  0000000140535512  test    dil, al
  0000000140535515  mov     rax, r12
  0000000140535518  mov     rbp, [rsp+560h+var_560]
  000000014053551C  cmovnz  rax, rbp
  0000000140535520  mov     [rsp+560h+var_138], rax
  0000000140535528  mov     rax, r9
  000000014053552B  mov     r12, r9
  000000014053552E  cmovnz  rax, rcx
  0000000140535532  mov     rdx, rcx
  0000000140535535  mov     [rsp+560h+var_130], rax
  000000014053553D  mov     rax, [rsp+560h+var_468]
  0000000140535545  mov     r13, rax
  0000000140535548  shr     r13, 3Dh
  000000014053554C  bt      rax, 3Dh ; '='
  0000000140535551  setnb   byte ptr [rsp+560h+var_2E8]
  0000000140535559  imul    eax, esi, 5EA57E0h
  000000014053555F  mov     [rsp+560h+var_2B8], rax
  0000000140535567  test    byte ptr [rsp+560h+var_180], 1
  000000014053556F  setz    bpl
  0000000140535573  and     bpl, byte ptr [rsp+560h+var_320]
  000000014053557B  xor     bpl, 1
  000000014053557F  mov     byte ptr [rsp+560h+var_3D0], bpl
  0000000140535587  imul    ecx, esi, 0D48D1730h
  000000014053558D  mov     [rsp+560h+var_490], rcx
  0000000140535595  test    r13b, 1
  0000000140535599  mov     r9, [rsp+560h+var_338]
  00000001405355A1  cmovnz  r9, [rsp+560h+var_460]
  00000001405355AA  mov     [rsp+560h+var_338], r9
  00000001405355B2  mov     rdi, [rsp+560h+var_3B8]
  00000001405355BA  mov     r9, rdi
  00000001405355BD  mov     r14, [rsp+560h+var_3C8]
  00000001405355C5  cmovnz  r9, r14
  00000001405355C9  mov     [rsp+560h+var_3F8], r9
  00000001405355D1  mov     r8, [rsp+560h+var_550]
  00000001405355D6  cmovnz  r11, r8
  00000001405355DA  mov     [rsp+560h+var_3A0], r11
  00000001405355E2  cmovnz  rax, [rsp+560h+var_448]
  00000001405355EB  mov     [rsp+560h+var_3F0], rax
  00000001405355F3  mov     rax, [rsp+560h+var_350]
  00000001405355FB  mov     r9, [rsp+560h+var_540]
  0000000140535600  cmovz   rax, r9
  0000000140535604  mov     [rsp+560h+var_350], rax
  000000014053560C  mov     rax, [rsp+560h+var_508]
  0000000140535611  cmovnz  rax, rbx
  0000000140535615  mov     [rsp+560h+var_508], rax
  000000014053561A  mov     rax, r12
  000000014053561D  mov     r11, [rsp+560h+var_518]
  0000000140535622  cmovnz  rax, r11
  0000000140535626  mov     [rsp+560h+var_218], rax
  000000014053562E  mov     rcx, [rsp+560h+var_4D0]
  0000000140535636  mov     rax, rcx
  0000000140535639  cmovnz  rax, r9
  000000014053563D  mov     [rsp+560h+var_208], rax
  0000000140535645  cmovnz  rdx, r10
  0000000140535649  mov     rbx, r10
  000000014053564C  mov     [rsp+560h+var_140], rdx
  0000000140535654  mov     rax, 573372BDF8FE1AB3h
  000000014053565E  imul    rax, rsi
  0000000140535662  mov     rdx, 8A0E2D886DA07C7Ch
  000000014053566C  imul    rdx, rsi
  0000000140535670  mov     r10, rdx
  0000000140535673  mov     rdx, 7AB053B4E36D5F04h
  000000014053567D  imul    rdx, rsi
  0000000140535681  mov     r9, 0F7C4E5B92F66165Ch
  000000014053568B  imul    r9, rsi
  000000014053568F  test    byte ptr [rsp+560h+var_2E8], bpl
  0000000140535697  cmovnz  r9, rdx
  000000014053569B  mov     [rsp+560h+var_328], r9
  00000001405356A3  mov     rdx, [rsp+560h+var_4F0]
  00000001405356A8  cmovz   r15, rdx
  00000001405356AC  mov     [rsp+560h+var_510], r15
  00000001405356B1  cmovnz  rdi, rdx
  00000001405356B5  mov     [rsp+560h+var_410], rdi
  00000001405356BD  cmovnz  r12, [rsp+560h+var_398]
  00000001405356C6  mov     [rsp+560h+var_558], r12
  00000001405356CB  mov     rdx, [rsp+560h+var_4C8]
  00000001405356D3  cmovnz  rdx, r8
  00000001405356D7  mov     [rsp+560h+var_4C8], rdx
  00000001405356DF  mov     rdx, [rsp+560h+var_548]
  00000001405356E4  cmovnz  rdx, [rsp+560h+var_560]
  00000001405356E9  mov     [rsp+560h+var_548], rdx
  00000001405356EE  mov     rdi, [rsp+560h+var_4D8]
  00000001405356F6  cmovz   r14, rdi
  00000001405356FA  mov     [rsp+560h+var_3C8], r14
  0000000140535702  mov     r12, [rsp+560h+var_528]
  0000000140535707  cmovnz  rcx, r12
  000000014053570B  mov     [rsp+560h+var_408], rcx
  0000000140535713  mov     rdx, [rsp+560h+var_538]
  0000000140535718  cmovnz  rdx, rbx
  000000014053571C  mov     [rsp+560h+var_538], rdx
  0000000140535721  mov     rbp, [rsp+560h+var_1A8]
  0000000140535729  mov     rdx, [rsp+560h+var_3B0]
  0000000140535731  cmovnz  rbp, rdx
  0000000140535735  mov     [rsp+560h+var_400], rbp
  000000014053573D  mov     rbp, [rsp+560h+var_378]
  0000000140535745  cmovnz  rdx, rbp
  0000000140535749  mov     [rsp+560h+var_3B0], rdx
  0000000140535751  mov     rcx, [rsp+560h+var_490]
  0000000140535759  cmovnz  rcx, [rsp+560h+var_388]
  0000000140535762  mov     [rsp+560h+var_288], rcx
  000000014053576A  mov     rdx, r12
  000000014053576D  mov     r15, [rsp+560h+var_530]
  0000000140535772  cmovnz  rdx, r15
  0000000140535776  mov     [rsp+560h+var_230], rdx
  000000014053577E  mov     rdx, [rsp+560h+var_2C0]
  0000000140535786  mov     rcx, [rsp+560h+var_2E0]
  000000014053578E  cmovnz  rdx, rcx
  0000000140535792  mov     [rsp+560h+var_220], rdx
  000000014053579A  mov     rbx, [rsp+560h+var_360]
  00000001405357A2  cmovnz  r11, rbx
  00000001405357A6  mov     [rsp+560h+var_228], r11
  00000001405357AE  test    r13b, 1
  00000001405357B2  cmovnz  r10, rax
  00000001405357B6  mov     [rsp+560h+var_330], r10
  00000001405357BE  mov     rax, [rsp+560h+var_340]
  00000001405357C6  cmovnz  rax, rbx
  00000001405357CA  mov     [rsp+560h+var_340], rax
  00000001405357D2  mov     r9, 3DA53333EA5DA50Fh
  00000001405357DC  mov     r14, rsi
  00000001405357DF  imul    r9, rsi
  00000001405357E3  and     r9, [rsp+560h+var_468]
  00000001405357EB  mov     r11, 67E08F62B17545F7h
  00000001405357F5  imul    r11, rsi
  00000001405357F9  add     r11, [rsp+560h+var_298]
  0000000140535801  mov     [rsp+560h+var_210], r11
  0000000140535809  not     r11
  000000014053580C  mov     rax, 37D6B3CBBC048010h
  0000000140535816  imul    rax, rsi
  000000014053581A  mov     rdx, 10FD2994E523CF67h
  0000000140535824  imul    rdx, rsi
  0000000140535828  and     rdx, r11
  000000014053582B  not     rdx
  000000014053582E  and     rdx, rax
  0000000140535831  not     r9
  0000000140535834  mov     rax, 0ACCE51366E0E1E8Ah
  000000014053583E  imul    rax, rsi
  0000000140535842  add     rax, r9
  0000000140535845  mov     r8, 0B3A70D5A940DB5E4h
  000000014053584F  imul    r8, rsi
  0000000140535853  add     r8, r9
  0000000140535856  not     r8
  0000000140535859  and     r8, r11
  000000014053585C  not     r8
  000000014053585F  and     r8, rax
  0000000140535862  test    r13b, 1
  0000000140535866  cmovnz  r8, rdx
  000000014053586A  mov     [rsp+560h+var_460], r8
  0000000140535872  mov     rax, 0BCED50F444F90C77h
  000000014053587C  imul    rax, rsi
  0000000140535880  mov     rdx, 0B3142573A5F36CAAh
  000000014053588A  imul    rdx, rsi
  000000014053588E  and     rdx, r11
  0000000140535891  not     rdx
  0000000140535894  and     rdx, rax
  0000000140535897  mov     rax, 0EF9DCF17449F7BA7h
  00000001405358A1  imul    rax, rsi
  00000001405358A5  mov     r8, 541FC50986519FAAh
  00000001405358AF  imul    r8, rsi
  00000001405358B3  and     r8, r11
  00000001405358B6  not     r8
  00000001405358B9  and     r8, rax
  00000001405358BC  test    r13b, 1
  00000001405358C0  cmovnz  r8, rdx
  00000001405358C4  mov     [rsp+560h+var_468], r8
  00000001405358CC  mov     rax, [rsp+560h+var_4E8]
  00000001405358D1  cmovnz  rax, rcx
  00000001405358D5  mov     [rsp+560h+var_4E8], rax
  00000001405358DA  mov     rdx, 0AB6CE0800CFBEF49h
  00000001405358E4  imul    rdx, rsi
  00000001405358E8  add     rdx, r9
  00000001405358EB  mov     rax, 58EDC93518F10C08h
  00000001405358F5  imul    rax, rsi
  00000001405358F9  add     rax, r9
  00000001405358FC  not     rax
  00000001405358FF  and     rax, r11
  0000000140535902  not     rax
  0000000140535905  and     rax, rdx
  0000000140535908  mov     rdx, 0BE79569FF670B9C1h
  0000000140535912  imul    rdx, rsi
  0000000140535916  add     rdx, r9
  0000000140535919  mov     r8, 2DA004419AA83DE4h
  0000000140535923  imul    r8, rsi
  0000000140535927  add     r8, r9
  000000014053592A  not     r8
  000000014053592D  and     r8, r11
  0000000140535930  not     r8
  0000000140535933  and     r8, rdx
  0000000140535936  test    r13b, 1
  000000014053593A  cmovnz  rbx, r15
  000000014053593E  mov     [rsp+560h+var_360], rbx
  0000000140535946  cmovnz  r8, rax
  000000014053594A  mov     [rsp+560h+var_530], r8
  000000014053594F  mov     rdx, 0CEB85D4161184153h
  0000000140535959  imul    rdx, rsi
  000000014053595D  add     rdx, r9
  0000000140535960  mov     rax, 0DE488E91E8B64A2Fh
  000000014053596A  imul    rax, rsi
  000000014053596E  add     rax, r9
  0000000140535971  not     rax
  0000000140535974  and     rax, r11
  0000000140535977  not     rax
  000000014053597A  and     rax, rdx
  000000014053597D  mov     rdx, 82EADAA68B28519Ch
  0000000140535987  imul    rdx, rsi
  000000014053598B  add     rdx, r9
  000000014053598E  mov     r8, 6281EB4E26A97B44h
  0000000140535998  imul    r8, rsi
  000000014053599C  add     r8, r9
  000000014053599F  not     r8
  00000001405359A2  and     r8, r11
  00000001405359A5  not     r8
  00000001405359A8  and     r8, rdx
  00000001405359AB  test    r13b, 1
  00000001405359AF  cmovnz  r8, rax
  00000001405359B3  mov     [rsp+560h+var_320], r8
  00000001405359BB  imul    eax, r14d, 7EAC8668h
  00000001405359C2  test    r13b, 1
  00000001405359C6  mov     rcx, [rsp+560h+var_3C0]
  00000001405359CE  cmovz   rcx, rax
  00000001405359D2  mov     [rsp+560h+var_3C0], rcx
  00000001405359DA  imul    edx, r14d, 1A5052B0h
  00000001405359E1  mov     [rsp+560h+var_370], rdx
  00000001405359E9  test    r13b, 1
  00000001405359ED  mov     r8, [rsp+560h+var_4F8]
  00000001405359F2  cmovnz  r8, [rsp+560h+var_470]
  00000001405359FB  mov     [rsp+560h+var_4F8], r8
  0000000140535A00  mov     r15, [rsp+560h+var_4F0]
  0000000140535A05  cmovz   rdi, r15
  0000000140535A09  mov     [rsp+560h+var_4D8], rdi
  0000000140535A11  mov     r8, [rsp+560h+var_500]
  0000000140535A16  cmovnz  r8, r15
  0000000140535A1A  mov     [rsp+560h+var_500], r8
  0000000140535A1F  mov     rcx, [rsp+560h+var_398]
  0000000140535A27  cmovnz  rcx, rdx
  0000000140535A2B  mov     [rsp+560h+var_268], rcx
  0000000140535A33  imul    ecx, r14d, 82F52BF0h
  0000000140535A3A  test    r13b, 1
  0000000140535A3E  cmovnz  rcx, rbp
  0000000140535A42  mov     [rsp+560h+var_280], rcx
  0000000140535A4A  imul    ecx, r14d, 55E090C8h
  0000000140535A51  test    r13b, 1
  0000000140535A55  cmovnz  r12, [rsp+560h+var_368]
  0000000140535A5E  mov     [rsp+560h+var_528], r12
  0000000140535A63  cmovz   rcx, [rsp+560h+var_550]
  0000000140535A69  mov     [rsp+560h+var_278], rcx
  0000000140535A71  mov     rcx, [rsp+560h+var_560]
  0000000140535A75  cmovnz  rcx, [rsp+560h+var_2B8]
  0000000140535A7E  mov     [rsp+560h+var_560], rcx
  0000000140535A82  movzx   ebp, byte ptr [rsp+560h+var_2E8]
  0000000140535A8A  test    byte ptr [rsp+560h+var_3D0], bpl
  0000000140535A92  cmovz   rax, [rsp+560h+var_380]
  0000000140535A9B  mov     [rsp+560h+var_248], rax
  0000000140535AA3  mov     r12, 0C0AC70E1648286BBh
  0000000140535AAD  imul    r12, rsi
  0000000140535AB1  add     r12, [rsp+560h+var_1B8]
  0000000140535AB9  mov     rbx, r12
  0000000140535ABC  not     rbx
  0000000140535ABF  mov     rcx, 61C2CCB23B5D251Dh
  0000000140535AC9  imul    rcx, rsi
  0000000140535ACD  mov     r8, 205E9957700D1157h
  0000000140535AD7  imul    r8, rsi
  0000000140535ADB  mov     r9, r8
  0000000140535ADE  not     r9
  0000000140535AE1  mov     rax, rbx
  0000000140535AE4  and     rax, rcx
  0000000140535AE7  mov     r11, r9
  0000000140535AEA  and     r11, rax
  0000000140535AED  not     rax
  0000000140535AF0  mov     rdi, rcx
  0000000140535AF3  not     rdi
  0000000140535AF6  mov     r13, r12
  0000000140535AF9  and     r13, rdi
  0000000140535AFC  not     r13
  0000000140535AFF  and     r13, rax
  0000000140535B02  mov     rsi, r9
  0000000140535B05  and     rsi, r13
  0000000140535B08  not     r13
  0000000140535B0B  and     r13, r8
  0000000140535B0E  mov     rax, r13
  0000000140535B11  not     rax
  0000000140535B14  not     rsi
  0000000140535B17  and     rsi, rax
  0000000140535B1A  mov     r15, rbx
  0000000140535B1D  and     r15, r8
  0000000140535B20  not     r15
  0000000140535B23  and     r15, rcx
  0000000140535B26  mov     rax, r12
  0000000140535B29  and     rax, rcx
  0000000140535B2C  mov     rdx, rcx
  0000000140535B2F  and     rcx, r9
  0000000140535B32  not     rax
  0000000140535B35  mov     r10, rbx
  0000000140535B38  and     r10, rdi
  0000000140535B3B  not     r10
  0000000140535B3E  and     r10, rax
  0000000140535B41  and     rax, r9
  0000000140535B44  and     r9, r10
  0000000140535B47  not     r9
  0000000140535B4A  not     r10
  0000000140535B4D  and     r10, r8
  0000000140535B50  not     r10
  0000000140535B53  and     r10, r9
  0000000140535B56  and     rdx, r8
  0000000140535B59  and     rdi, r8
  0000000140535B5C  not     rcx
  0000000140535B5F  not     rdi
  0000000140535B62  and     rdi, rcx
  0000000140535B65  and     rdi, rbx
  0000000140535B68  not     rdi
  0000000140535B6B  imul    ecx, r14d, 0B3747989h
  0000000140535B72  mov     [rsp+560h+var_550], rcx
  0000000140535B77  add     rdi, rcx
  0000000140535B7A  add     rax, rcx
  0000000140535B7D  add     rax, rdi
  0000000140535B80  lea     rcx, ds:0[r13*2]
  0000000140535B88  add     rcx, r13
  0000000140535B8B  add     rax, rcx
  0000000140535B8E  not     r10
  0000000140535B91  add     r10, r10
  0000000140535B94  sub     rax, r10
  0000000140535B97  not     rdx
  0000000140535B9A  and     rdx, rbx
  0000000140535B9D  lea     rax, [rax+rdx*2]
  0000000140535BA1  not     rsi
  0000000140535BA4  lea     rcx, [rsi+rsi*2]
  0000000140535BA8  sub     rax, rcx
  0000000140535BAB  not     r11
  0000000140535BAE  lea     rax, [rax+r11*4]
  0000000140535BB2  not     r15
  0000000140535BB5  add     r15, r15
  0000000140535BB8  sub     rax, r15
  0000000140535BBB  mov     rcx, 3EDCF2A039E29CA6h
  0000000140535BC5  imul    rcx, r14
  0000000140535BC9  mov     rdx, 863D5E6C1DDEF1B5h
  0000000140535BD3  imul    rdx, r14
  0000000140535BD7  and     rdx, rbx
  0000000140535BDA  not     rdx
  0000000140535BDD  and     rdx, rcx
  0000000140535BE0  mov     r13d, ebp
  0000000140535BE3  movzx   r11d, byte ptr [rsp+560h+var_3D0]
  0000000140535BEC  test    bpl, r11b
  0000000140535BEF  mov     rcx, [rsp+560h+var_448]
  0000000140535BF7  cmovnz  rcx, [rsp+560h+var_518]
  0000000140535BFD  mov     [rsp+560h+var_448], rcx
  0000000140535C05  cmovnz  rdx, rax
  0000000140535C09  mov     [rsp+560h+var_1E8], rdx
  0000000140535C11  mov     rcx, 6EDA1106EC8DE753h
  0000000140535C1B  imul    rcx, r14
  0000000140535C1F  mov     rax, r12
  0000000140535C22  and     rax, rcx
  0000000140535C25  not     rax
  0000000140535C28  mov     rdx, rcx
  0000000140535C2B  not     rdx
  0000000140535C2E  mov     r9, rbx
  0000000140535C31  and     r9, rdx
  0000000140535C34  not     r9
  0000000140535C37  and     r9, rax
  0000000140535C3A  mov     r8, 0A8EA206FF85348D7h
  0000000140535C44  imul    r8, r14
  0000000140535C48  mov     rax, r8
  0000000140535C4B  not     rax
  0000000140535C4E  mov     r10, rbx
  0000000140535C51  and     r10, r8
  0000000140535C54  and     r8, r9
  0000000140535C57  not     r9
  0000000140535C5A  and     r9, rax
  0000000140535C5D  not     r9
  0000000140535C60  not     r8
  0000000140535C63  and     r8, r9
  0000000140535C66  not     r10
  0000000140535C69  and     rax, r12
  0000000140535C6C  mov     r9, rax
  0000000140535C6F  not     r9
  0000000140535C72  and     r9, r10
  0000000140535C75  and     rax, rcx
  0000000140535C78  and     rcx, r9
  0000000140535C7B  not     r9
  0000000140535C7E  and     r9, rdx
  0000000140535C81  not     r9
  0000000140535C84  mov     r10, [rsp+560h+var_550]
  0000000140535C89  lea     rdx, [r10+rcx]
  0000000140535C8D  not     rcx
  0000000140535C90  and     rcx, r9
  0000000140535C93  lea     rcx, [rdx+rcx*2]
  0000000140535C97  lea     rcx, [rcx+r8*2]
  0000000140535C9B  add     rax, r10
  0000000140535C9E  add     rax, rcx
  0000000140535CA1  mov     rcx, 0B1FDDFAB688564F6h
  0000000140535CAB  imul    rcx, r14
  0000000140535CAF  mov     rdx, 427CC77E943FC277h
  0000000140535CB9  imul    rdx, r14
  0000000140535CBD  and     rdx, rbx
  0000000140535CC0  not     rdx
  0000000140535CC3  and     rdx, rcx
  0000000140535CC6  test    bpl, r11b
  0000000140535CC9  cmovnz  rdx, rax
  0000000140535CCD  mov     [rsp+560h+var_1F0], rdx
  0000000140535CD5  lea     eax, [r14+r14*4]
  0000000140535CD9  lea     edx, [r14+rax*4]
  0000000140535CDD  mov     dword ptr [rsp+560h+var_368], edx
  0000000140535CE4  imul    ecx, r14d, 2Bh ; '+'
  0000000140535CE8  mov     dword ptr [rsp+560h+var_470], ecx
  0000000140535CEF  mov     r9, [rsp+560h+var_190]
  0000000140535CF7  mov     rax, r9
  0000000140535CFA  shl     rax, cl
  0000000140535CFD  mov     ecx, edx
  0000000140535CFF  shr     r9, cl
  0000000140535D02  not     rax
  0000000140535D05  not     r9
  0000000140535D08  and     r9, rax
  0000000140535D0B  mov     rcx, 0E582858AB9F58A43h
  0000000140535D15  imul    rcx, r14
  0000000140535D19  mov     [rsp+560h+var_378], rcx
  0000000140535D21  mov     rax, 1AB1CB272B2558EEh
  0000000140535D2B  imul    rax, r14
  0000000140535D2F  and     rcx, r9
  0000000140535D32  not     rcx
  0000000140535D35  and     rcx, rax
  0000000140535D38  mov     rax, 0D00B79E69295FC34h
  0000000140535D42  imul    rax, r14
  0000000140535D46  mov     [rsp+560h+var_518], rax
  0000000140535D4B  not     r9
  0000000140535D4E  and     r9, rax
  0000000140535D51  not     r9
  0000000140535D54  and     r9, rcx
  0000000140535D57  not     r9
  0000000140535D5A  mov     rax, 3DEE26D38C9425D2h
  0000000140535D64  imul    rax, r14
  0000000140535D68  add     rax, r9
  0000000140535D6B  mov     rcx, 0E305FA8519A97DB2h
  0000000140535D75  imul    rcx, r14
  0000000140535D79  add     rcx, r9
  0000000140535D7C  mov     rdx, r12
  0000000140535D7F  and     rdx, rcx
  0000000140535D82  not     rdx
  0000000140535D85  and     rdx, rax
  0000000140535D88  mov     r8, rax
  0000000140535D8B  not     rax
  0000000140535D8E  mov     r10, rcx
  0000000140535D91  not     r10
  0000000140535D94  and     r8, rcx
  0000000140535D97  mov     r11, rbx
  0000000140535D9A  and     r11, rax
  0000000140535D9D  mov     rsi, rcx
  0000000140535DA0  and     rcx, rax
  0000000140535DA3  and     rax, r10
  0000000140535DA6  not     rax
  0000000140535DA9  mov     rdi, r12
  0000000140535DAC  and     rdi, rax
  0000000140535DAF  mov     r15, r8
  0000000140535DB2  not     r15
  0000000140535DB5  and     r15, rax
  0000000140535DB8  and     rsi, r11
  0000000140535DBB  not     r11
  0000000140535DBE  and     r11, r10
  0000000140535DC1  not     rsi
  0000000140535DC4  not     r11
  0000000140535DC7  and     r11, rsi
  0000000140535DCA  mov     [rsp+560h+var_258], r12
  0000000140535DD2  and     r8, r12
  0000000140535DD5  not     r8
  0000000140535DD8  mov     rbp, [rsp+560h+var_550]
  0000000140535DDD  add     r8, rbp
  0000000140535DE0  add     r8, rdx
  0000000140535DE3  not     r11
  0000000140535DE6  lea     rax, [r11+r11*2]
  0000000140535DEA  sub     r8, rax
  0000000140535DED  and     r12, rcx
  0000000140535DF0  not     r12
  0000000140535DF3  not     rcx
  0000000140535DF6  and     rcx, rbx
  0000000140535DF9  not     rcx
  0000000140535DFC  and     rcx, r12
  0000000140535DFF  add     rcx, rbp
  0000000140535E02  add     rcx, r8
  0000000140535E05  not     r15
  0000000140535E08  and     r15, rbx
  0000000140535E0B  not     r15
  0000000140535E0E  lea     rax, [rcx+r15*2]
  0000000140535E12  not     rdi
  0000000140535E15  add     rax, rdi
  0000000140535E18  mov     rcx, 853536979A43B572h
  0000000140535E22  imul    rcx, r14
  0000000140535E26  add     rcx, r9
  0000000140535E29  mov     rdx, 0A9FD0EAAEA9251DDh
  0000000140535E33  imul    rdx, r14
  0000000140535E37  add     rdx, r9
  0000000140535E3A  not     rdx
  0000000140535E3D  and     rdx, rbx
  0000000140535E40  not     rdx
  0000000140535E43  and     rdx, rcx
  0000000140535E46  mov     r8d, r13d
  0000000140535E49  movzx   r10d, byte ptr [rsp+560h+var_3D0]
  0000000140535E52  test    r13b, r10b
  0000000140535E55  cmovnz  rdx, rax
  0000000140535E59  mov     [rsp+560h+var_1F8], rdx
  0000000140535E61  mov     rcx, 14555D8B80C90CAh
  0000000140535E6B  imul    rcx, r14
  0000000140535E6F  add     rcx, r9
  0000000140535E72  mov     rax, 19160817D2479C01h
  0000000140535E7C  imul    rax, r14
  0000000140535E80  add     rax, r9
  0000000140535E83  not     rax
  0000000140535E86  and     rax, rbx
  0000000140535E89  not     rax
  0000000140535E8C  and     rax, rcx
  0000000140535E8F  mov     rcx, 519CFC78667222A7h
  0000000140535E99  imul    rcx, r14
  0000000140535E9D  add     rcx, r9
  0000000140535EA0  mov     r13, 57F928A908F9AA3Bh
  0000000140535EAA  imul    r13, r14
  0000000140535EAE  add     r13, r9
  0000000140535EB1  not     r13
  0000000140535EB4  and     r13, rbx
  0000000140535EB7  not     r13
  0000000140535EBA  and     r13, rcx
  0000000140535EBD  test    r8b, r10b
  0000000140535EC0  mov     rcx, [rsp+560h+var_4B8]
  0000000140535EC8  cmovnz  rcx, [rsp+560h+var_540]
  0000000140535ECE  mov     [rsp+560h+var_4B8], rcx
  0000000140535ED6  mov     rcx, [rsp+560h+var_370]
  0000000140535EDE  cmovnz  rcx, [rsp+560h+var_380]
  0000000140535EE7  mov     [rsp+560h+var_370], rcx
  0000000140535EEF  cmovnz  r13, rax
  0000000140535EF3  mov     rsi, [rsp+560h+var_398]
  0000000140535EFB  cmovnz  rsi, [rsp+560h+var_318]
  0000000140535F04  lea     rcx, [rsp+560h]
  0000000140535F0C  mov     rax, rcx
  0000000140535F0F  mov     r10, rcx
  0000000140535F12  mov     r8, [rsp+560h+var_198]
  0000000140535F1A  and     rax, r8
  0000000140535F1D  imul    rcx, rax, 0FFFFFFFFFFFFFE2Ah
  0000000140535F24  not     rax
  0000000140535F27  imul    rax, 0FFFFFFFFFFFFFE29h
  0000000140535F2E  add     rax, rcx
  0000000140535F31  mov     rdi, rax
  0000000140535F34  mov     [rsp+560h+var_418], rax
  0000000140535F3C  mov     rax, [rsp+560h+var_3C0]
  0000000140535F44  lea     rcx, [rsp+rax+560h+var_560]
  0000000140535F48  add     rcx, 560h
  0000000140535F4F  mov     rax, [rsp+560h+var_4A8]
  0000000140535F57  imul    rcx, rax
  0000000140535F5B  not     rcx
  0000000140535F5E  mov     rdx, [rsp+560h+var_270]
  0000000140535F66  lea     r9, [rsp+rdx+560h+var_560]
  0000000140535F6A  add     r9, 560h
  0000000140535F71  mov     rdx, [rsp+560h+var_2A8]
  0000000140535F79  imul    r9, rdx
  0000000140535F7D  not     r9
  0000000140535F80  and     r9, rcx
  0000000140535F83  mov     rcx, [rsp+560h+var_288]
  0000000140535F8B  add     rcx, rsp
  0000000140535F8E  add     rcx, 560h
  0000000140535F95  mov     r11, [rsp+560h+var_440]
  0000000140535F9D  imul    rcx, r11
  0000000140535FA1  not     r9
  0000000140535FA4  add     r9, rcx
  0000000140535FA7  mov     rbx, r8
  0000000140535FAA  not     rbx
  0000000140535FAD  and     rbx, r10
  0000000140535FB0  mov     [rsp+560h+var_540], rbx
  0000000140535FB5  mov     r8, [rsp+560h+var_4B0]
  0000000140535FBD  test    r8b, 1
  0000000140535FC1  mov     rcx, [rsp+560h+var_4F8]
  0000000140535FC6  lea     rcx, [rsp+rcx+560h]
  0000000140535FCE  lea     r10, [rbx+rdi+1]
  0000000140535FD3  cmovnz  r9, r10
  0000000140535FD7  mov     [rsp+560h+var_3D0], r10
  0000000140535FDF  mov     [rsp+560h+var_380], r9
  0000000140535FE7  imul    rcx, rax
  0000000140535FEB  not     rcx
  0000000140535FEE  mov     rax, [rsp+560h+var_390]
  0000000140535FF6  lea     r9, [rsp+rax+560h+var_560]
  0000000140535FFA  add     r9, 560h
  0000000140536001  imul    r9, rdx
  0000000140536005  not     r9
  0000000140536008  and     r9, rcx
  000000014053600B  lea     rcx, [rsp+rsi+560h+var_560]
  000000014053600F  add     rcx, 560h
  0000000140536016  imul    rcx, r11
  000000014053601A  not     r9
  000000014053601D  add     r9, rcx
  0000000140536020  test    r8b, 1
  0000000140536024  cmovnz  r9, r10
  0000000140536028  mov     [rsp+560h+var_390], r9
  0000000140536030  mov     rax, [rsp+560h+var_2B0]
  0000000140536038  mov     rcx, rax
  000000014053603B  imul    rcx, [rsp+560h+var_488]
  0000000140536044  not     rcx
  0000000140536047  mov     rdx, [rsp+560h+var_480]
  000000014053604F  mov     r15, [rsp+560h+var_4C0]
  0000000140536057  imul    rdx, r15
  000000014053605B  not     rdx
  000000014053605E  and     rdx, rcx
  0000000140536061  mov     [rsp+560h+var_398], rdx
  0000000140536069  mov     r9, [rsp+560h+var_358]
  0000000140536071  mov     rdx, r9
  0000000140536074  mov     ecx, dword ptr [rsp+560h+var_470]
  000000014053607B  shl     rdx, cl
  000000014053607E  not     rdx
  0000000140536081  mov     ecx, dword ptr [rsp+560h+var_368]
  0000000140536088  shr     r9, cl
  000000014053608B  not     r9
  000000014053608E  and     r9, rdx
  0000000140536091  mov     rcx, [rsp+560h+var_378]
  0000000140536099  and     rcx, r9
  000000014053609C  not     rcx
  000000014053609F  not     r9
  00000001405360A2  and     r9, [rsp+560h+var_518]
  00000001405360A7  not     r9
  00000001405360AA  and     r9, rcx
  00000001405360AD  imul    ecx, r14d, -65h
  00000001405360B1  mov     r11, r9
  00000001405360B4  mov     r12, r9
  00000001405360B7  shr     r11, cl
  00000001405360BA  mov     ecx, ebp
  00000001405360BC  and     ecx, r11d
  00000001405360BF  imul    edx, r14d, 32FEF308h
  00000001405360C6  test    cl, 1
  00000001405360C9  mov     rcx, [rsp+560h+var_2C8]
  00000001405360D1  lea     rcx, [rsp+rcx+560h]
  00000001405360D9  lea     rdx, [rsp+rdx+560h]
  00000001405360E1  mov     [rsp+560h+var_2C8], rdx
  00000001405360E9  cmovz   rcx, rdx
  00000001405360ED  mov     [rsp+560h+var_3C0], rcx
  00000001405360F5  imul    ecx, r14d, 5Dh ; ']'
  00000001405360F9  shr     r12, cl
  00000001405360FC  mov     rcx, [rsp+560h+var_260]
  0000000140536104  add     rcx, rsp
  0000000140536107  add     rcx, 560h
  000000014053610E  imul    rcx, r15
  0000000140536112  not     rcx
  0000000140536115  mov     rdx, [rsp+560h+var_510]
  000000014053611A  add     rdx, rsp
  000000014053611D  add     rdx, 560h
  0000000140536124  mov     rbx, [rsp+560h+var_450]
  000000014053612C  imul    rdx, rbx
  0000000140536130  not     rdx
  0000000140536133  and     rdx, rcx
  0000000140536136  mov     [rsp+560h+var_4F8], rdx
  000000014053613B  mov     rcx, [rsp+560h+var_528]
  0000000140536140  add     rcx, rsp
  0000000140536143  add     rcx, 560h
  000000014053614A  mov     r9, [rsp+560h+var_498]
  0000000140536152  imul    rcx, r9
  0000000140536156  mov     rdx, [rsp+560h+var_1C8]
  000000014053615E  mov     rdi, [rsp+560h+var_458]
  0000000140536166  imul    rdx, rdi
  000000014053616A  add     rdx, rcx
  000000014053616D  mov     r8, [rsp+560h+var_4A0]
  0000000140536175  mov     rcx, r8
  0000000140536178  imul    rcx, [rsp+560h+var_420]
  0000000140536181  not     rcx
  0000000140536184  not     rdx
  0000000140536187  and     rdx, rcx
  000000014053618A  mov     esi, ebp
  000000014053618C  and     esi, r12d
  000000014053618F  not     r12d
  0000000140536192  and     r12d, ebp
  0000000140536195  mov     [rsp+560h+var_358], r12
  000000014053619D  mov     rcx, [rsp+560h+var_560]
  00000001405361A1  add     rcx, rsp
  00000001405361A4  add     rcx, 560h
  00000001405361AB  mov     rbp, [rsp+560h+var_300]
  00000001405361B3  imul    rcx, rbp
  00000001405361B7  mov     [rsp+560h+var_2E8], rcx
  00000001405361BF  not     rdx
  00000001405361C2  mov     r10, [rsp+560h+var_1D8]
  00000001405361CA  test    r10b, 1
  00000001405361CE  cmovnz  rdx, [rsp+560h+var_2A0]
  00000001405361D7  mov     [rsp+560h+var_1C8], rdx
  00000001405361DF  mov     rcx, [rsp+560h+var_250]
  00000001405361E7  imul    rcx, rax
  00000001405361EB  not     rcx
  00000001405361EE  mov     rax, rcx
  00000001405361F1  mov     rcx, [rsp+560h+var_410]
  00000001405361F9  add     rcx, rsp
  00000001405361FC  add     rcx, 560h
  0000000140536203  imul    rcx, rbx
  0000000140536207  not     rcx
  000000014053620A  and     rcx, rax
  000000014053620D  mov     [rsp+560h+var_510], rcx
  0000000140536212  mov     rax, [rsp+560h+var_558]
  0000000140536217  lea     rcx, [rsp+rax+560h+var_560]
  000000014053621B  add     rcx, 560h
  0000000140536222  imul    rcx, r8
  0000000140536226  mov     rax, r8
  0000000140536229  add     rcx, [rsp+560h+var_240]
  0000000140536231  mov     [rsp+560h+var_528], rcx
  0000000140536236  mov     rcx, [rsp+560h+var_280]
  000000014053623E  add     rcx, rsp
  0000000140536241  add     rcx, 560h
  0000000140536248  mov     r8, r9
  000000014053624B  imul    rcx, r9
  000000014053624F  not     rcx
  0000000140536252  mov     rdx, [rsp+560h+var_2F8]
  000000014053625A  imul    rdx, r10
  000000014053625E  not     rdx
  0000000140536261  and     rdx, rcx
  0000000140536264  mov     [rsp+560h+var_2F8], rdx
  000000014053626C  mov     rcx, [rsp+560h+var_388]
  0000000140536274  add     rcx, rsp
  0000000140536277  add     rcx, 560h
  000000014053627E  mov     rdx, [rsp+560h+var_4D8]
  0000000140536286  add     rdx, rsp
  0000000140536289  add     rdx, 560h
  0000000140536290  imul    rcx, [rsp+560h+var_290]
  0000000140536299  mov     r12, [rsp+560h+var_2D0]
  00000001405362A1  imul    rdx, r12
  00000001405362A5  add     rdx, rcx
  00000001405362A8  not     rdx
  00000001405362AB  mov     rcx, [rsp+560h+var_3C8]
  00000001405362B3  add     rcx, rsp
  00000001405362B6  add     rcx, 560h
  00000001405362BD  mov     r9, [rsp+560h+var_520]
  00000001405362C2  imul    rcx, r9
  00000001405362C6  not     rcx
  00000001405362C9  and     rcx, rdx
  00000001405362CC  mov     [rsp+560h+var_3C8], rcx
  00000001405362D4  mov     rcx, [rsp+560h+var_4D0]
  00000001405362DC  add     rcx, rsp
  00000001405362DF  add     rcx, 560h
  00000001405362E6  imul    rcx, r10
  00000001405362EA  not     rcx
  00000001405362ED  mov     rdx, [rsp+560h+var_238]
  00000001405362F5  imul    rdx, r8
  00000001405362F9  not     rdx
  00000001405362FC  and     rdx, rcx
  00000001405362FF  not     rdx
  0000000140536302  mov     rcx, [rsp+560h+var_2D8]
  000000014053630A  add     rcx, rsp
  000000014053630D  add     rcx, 560h
  0000000140536314  mov     r10, rdi
  0000000140536317  imul    rcx, rdi
  000000014053631B  add     rcx, rdx
  000000014053631E  not     rcx
  0000000140536321  mov     rdx, [rsp+560h+var_408]
  0000000140536329  add     rdx, rsp
  000000014053632C  add     rdx, 560h
  0000000140536333  mov     rdi, rax
  0000000140536336  imul    rdx, rax
  000000014053633A  not     rdx
  000000014053633D  and     rdx, rcx
  0000000140536340  mov     [rsp+560h+var_388], rdx
  0000000140536348  mov     rax, [rsp+560h+var_500]
  000000014053634D  lea     rcx, [rsp+rax+560h+var_560]
  0000000140536351  add     rcx, 560h
  0000000140536358  imul    rcx, rbp
  000000014053635C  not     rcx
  000000014053635F  mov     rax, [rsp+560h+var_2E0]
  0000000140536367  add     rax, rsp
  000000014053636A  add     rax, 560h
  0000000140536370  imul    rax, r15
  0000000140536374  not     rax
  0000000140536377  and     rax, rcx
  000000014053637A  mov     [rsp+560h+var_500], rax
  000000014053637F  lea     ecx, [r14+r14]
  0000000140536383  lea     ecx, [rcx+rcx*4]
  0000000140536386  mov     r8, [rsp+560h+var_188]
  000000014053638E  shr     r8, cl
  0000000140536391  mov     rax, [rsp+560h+var_538]
  0000000140536396  lea     rcx, [rsp+rax+560h+var_560]
  000000014053639A  add     rcx, 560h
  00000001405363A1  imul    rcx, rdi
  00000001405363A5  not     rcx
  00000001405363A8  mov     rdx, [rsp+560h+var_2A0]
  00000001405363B0  imul    rdx, r10
  00000001405363B4  not     rdx
  00000001405363B7  and     rdx, rcx
  00000001405363BA  mov     rax, [rsp+560h+var_3B8]
  00000001405363C2  lea     r10, [rsp+rax+560h+var_560]
  00000001405363C6  add     r10, 560h
  00000001405363CD  mov     eax, r8d
  00000001405363D0  not     eax
  00000001405363D2  mov     rdi, [rsp+560h+var_550]
  00000001405363D7  and     eax, edi
  00000001405363D9  mov     dword ptr [rsp+560h+var_238], eax
  00000001405363E0  mov     rax, [rsp+560h+var_4C8]
  00000001405363E8  lea     rcx, [rsp+rax+560h+var_560]
  00000001405363EC  add     rcx, 560h
  00000001405363F3  mov     rax, [rsp+560h+var_548]
  00000001405363F8  lea     rbx, [rsp+rax+560h+var_560]
  00000001405363FC  add     rbx, 560h
  0000000140536403  mov     rax, [rsp+560h+var_278]
  000000014053640B  add     rax, rsp
  000000014053640E  add     rax, 560h
  0000000140536414  imul    rcx, [rsp+560h+var_450]
  000000014053641D  mov     [rsp+560h+var_240], rcx
  0000000140536425  imul    rbx, r9
  0000000140536429  mov     [rsp+560h+var_2D8], rbx
  0000000140536431  imul    rax, r12
  0000000140536435  mov     [rsp+560h+var_2E0], rax
  000000014053643D  mov     rax, [rsp+560h+var_3B0]
  0000000140536445  lea     rbx, [rsp+rax+560h+var_560]
  0000000140536449  add     rbx, 560h
  0000000140536450  imul    r10, [rsp+560h+var_1E0]
  0000000140536459  mov     [rsp+560h+var_4D8], r10
  0000000140536461  imul    rbx, r9
  0000000140536465  mov     [rsp+560h+var_4D0], rbx
  000000014053646D  and     r8d, edi
  0000000140536470  mov     rbx, rdi
  0000000140536473  mov     [rsp+560h+var_250], r8
  000000014053647B  test    sil, 1
  000000014053647F  mov     rax, [rsp+560h+var_490]
  0000000140536487  lea     rcx, [rsp+rax+560h]
  000000014053648F  mov     rdi, [rsp+560h+var_4F8]
  0000000140536494  not     rdi
  0000000140536497  cmovz   rdi, rcx
  000000014053649B  mov     [rsp+560h+var_4F8], rdi
  00000001405364A0  not     rdx
  00000001405364A3  cmovz   rdx, rcx
  00000001405364A7  mov     [rsp+560h+var_2A0], rdx
  00000001405364AF  mov     rax, [rsp+560h+var_268]
  00000001405364B7  lea     rcx, [rsp+rax+560h]
  00000001405364BF  mov     rax, [rsp+560h+var_400]
  00000001405364C7  lea     r10, [rsp+rax+560h+var_560]
  00000001405364CB  add     r10, 560h
  00000001405364D2  mov     r9, [rsp+560h+var_4A8]
  00000001405364DA  imul    rcx, r9
  00000001405364DE  mov     rax, [rsp+560h+var_440]
  00000001405364E6  imul    r10, rax
  00000001405364EA  add     r10, rcx
  00000001405364ED  mov     rcx, [rsp+560h+var_4B8]
  00000001405364F5  add     rcx, rsp
  00000001405364F8  add     rcx, 560h
  00000001405364FF  mov     rdx, [rsp+560h+var_3F8]
  0000000140536507  lea     rdi, [rsp+rdx+560h+var_560]
  000000014053650B  add     rdi, 560h
  0000000140536512  imul    rcx, rax
  0000000140536516  imul    rdi, r9
  000000014053651A  add     rdi, rcx
  000000014053651D  not     r11d
  0000000140536520  mov     rax, rbx
  0000000140536523  and     r11d, eax
  0000000140536526  imul    ecx, r14d, 0FBB75A78h
  000000014053652D  test    r11b, 1
  0000000140536531  lea     rcx, [rsp+rcx+560h]
  0000000140536539  cmovz   r10, rcx
  000000014053653D  mov     [rsp+560h+var_3B0], r10
  0000000140536545  cmovz   rdi, rcx
  0000000140536549  mov     [rsp+560h+var_3B8], rdi
  0000000140536551  mov     rsi, [rsp+560h+var_540]
  0000000140536556  add     rsi, rbx
  0000000140536559  mov     r11, rbx
  000000014053655C  add     rsi, [rsp+560h+var_418]
  0000000140536564  mov     rax, [rsp+560h+var_3A0]
  000000014053656C  add     rax, rsp
  000000014053656F  add     rax, 560h
  0000000140536575  imul    rax, rbp
  0000000140536579  mov     rcx, [rsp+560h+var_2B0]
  0000000140536581  imul    rsi, rcx
  0000000140536585  add     rsi, rax
  0000000140536588  mov     [rsp+560h+var_540], rsi
  000000014053658D  mov     rax, [rsp+560h+var_2C0]
  0000000140536595  add     rax, rsp
  0000000140536598  add     rax, 560h
  000000014053659E  imul    rax, [rsp+560h+var_2A8]
  00000001405365A7  not     rax
  00000001405365AA  mov     rdx, [rsp+560h+var_3F0]
  00000001405365B2  add     rdx, rsp
  00000001405365B5  add     rdx, 560h
  00000001405365BC  imul    rdx, r9
  00000001405365C0  not     rdx
  00000001405365C3  and     rdx, rax
  00000001405365C6  mov     rax, [rsp+560h+var_3A8]
  00000001405365CE  add     rax, rsp
  00000001405365D1  add     rax, 560h
  00000001405365D7  imul    rax, [rsp+560h+var_4B0]
  00000001405365E0  not     rdx
  00000001405365E3  add     rdx, rax
  00000001405365E6  imul    eax, r14d, 9D457EA0h
  00000001405365ED  test    byte ptr [rsp+560h+var_3E0], 1
  00000001405365F5  lea     rax, [rsp+rax+560h]
  00000001405365FD  mov     [rsp+560h+var_2C0], rax
  0000000140536605  cmovnz  rdx, rax
  0000000140536609  mov     [rsp+560h+var_3A0], rdx
  0000000140536611  mov     rax, rcx
  0000000140536614  imul    rax, [rsp+560h+var_348]
  000000014053661D  not     rax
  0000000140536620  mov     r8, rbp
  0000000140536623  mov     r10, [rsp+560h+var_3E8]
  000000014053662B  imul    r8, r10
  000000014053662F  not     r8
  0000000140536632  and     r8, rax
  0000000140536635  mov     rax, [rsp+560h+var_488]
  000000014053663D  imul    rax, r15
  0000000140536641  not     r8
  0000000140536644  add     r8, rax
  0000000140536647  mov     [rsp+560h+var_3A8], r8
  000000014053664F  mov     rax, [rsp+560h+var_480]
  0000000140536657  imul    rax, rcx
  000000014053665B  not     rax
  000000014053665E  mov     r8, rax
  0000000140536661  mov     rax, [rsp+560h+var_1D0]
  0000000140536669  imul    rax, rbp
  000000014053666D  not     rax
  0000000140536670  and     rax, r8
  0000000140536673  mov     [rsp+560h+var_1D0], rax
  000000014053667B  mov     rax, [rsp+560h+var_4E0]
  0000000140536683  add     rax, rsp
  0000000140536686  add     rax, 560h
  000000014053668C  imul    rax, rcx
  0000000140536690  not     rax
  0000000140536693  mov     rcx, [rsp+560h+var_508]
  0000000140536698  add     rcx, rsp
  000000014053669B  add     rcx, 560h
  00000001405366A2  imul    rcx, rbp
  00000001405366A6  not     rcx
  00000001405366A9  and     rcx, rax
  00000001405366AC  mov     [rsp+560h+var_508], rcx
  00000001405366B1  mov     rdx, [rsp+560h+var_518]
  00000001405366B6  and     rdx, r13
  00000001405366B9  not     r13
  00000001405366BC  and     r13, [rsp+560h+var_378]
  00000001405366C4  not     r13
  00000001405366C7  not     rdx
  00000001405366CA  and     rdx, r13
  00000001405366CD  mov     rax, rdx
  00000001405366D0  mov     ecx, dword ptr [rsp+560h+var_368]
  00000001405366D7  shl     rax, cl
  00000001405366DA  mov     ecx, dword ptr [rsp+560h+var_470]
  00000001405366E1  shr     rdx, cl
  00000001405366E4  not     rax
  00000001405366E7  not     rdx
  00000001405366EA  and     rdx, rax
  00000001405366ED  mov     [rsp+560h+var_4C8], rdx
  00000001405366F5  mov     r12, 839DBBE1A99470D7h
  00000001405366FF  imul    r12, r14
  0000000140536703  mov     rcx, 0B7ED082506CA141Eh
  000000014053670D  imul    rcx, r14
  0000000140536711  mov     rax, rcx
  0000000140536714  not     rax
  0000000140536717  mov     rdx, rax
  000000014053671A  mov     rax, [rsp+560h+var_438]
  0000000140536722  mov     rsi, rax
  0000000140536725  and     rsi, rdx
  0000000140536728  not     rsi
  000000014053672B  mov     rbx, rax
  000000014053672E  mov     r9, rax
  0000000140536731  not     rbx
  0000000140536734  mov     rax, rbx
  0000000140536737  and     rax, rcx
  000000014053673A  mov     r8, rcx
  000000014053673D  not     rax
  0000000140536740  and     rsi, r12
  0000000140536743  and     rsi, rax
  0000000140536746  imul    ecx, r14d, -69h
  000000014053674A  mov     rax, r10
  000000014053674D  shl     rax, cl
  0000000140536750  mov     ecx, r11d
  0000000140536753  shl     rax, cl
  0000000140536756  mov     r10, rax
  0000000140536759  mov     rcx, rax
  000000014053675C  not     r10
  000000014053675F  mov     r11, r10
  0000000140536762  and     r11, r8
  0000000140536765  mov     rax, rbx
  0000000140536768  and     rax, r11
  000000014053676B  not     rax
  000000014053676E  not     r11
  0000000140536771  and     r11, r9
  0000000140536774  not     r11
  0000000140536777  and     r11, rax
  000000014053677A  mov     rdi, r11
  000000014053677D  mov     r11, r12
  0000000140536780  mov     [rsp+560h+var_558], rdx
  0000000140536785  and     r11, rdx
  0000000140536788  mov     rax, rbx
  000000014053678B  and     rax, r11
  000000014053678E  not     rax
  0000000140536791  not     r11
  0000000140536794  and     r11, r9
  0000000140536797  not     r11
  000000014053679A  and     r11, rax
  000000014053679D  not     rsi
  00000001405367A0  mov     rax, rcx
  00000001405367A3  and     rsi, rcx
  00000001405367A6  mov     [rsp+560h+var_488], rsi
  00000001405367AE  mov     rcx, rbx
  00000001405367B1  mov     [rsp+560h+var_4E0], rbx
  00000001405367B9  and     rcx, rax
  00000001405367BC  mov     rbp, rcx
  00000001405367BF  mov     r15, r9
  00000001405367C2  and     r15, rax
  00000001405367C5  not     r11
  00000001405367C8  and     r11, rax
  00000001405367CB  mov     [rsp+560h+var_480], r11
  00000001405367D3  mov     rcx, rax
  00000001405367D6  and     rcx, r12
  00000001405367D9  mov     rax, rdx
  00000001405367DC  and     rax, rcx
  00000001405367DF  not     rax
  00000001405367E2  not     rcx
  00000001405367E5  and     rcx, r8
  00000001405367E8  mov     r13, r8
  00000001405367EB  not     rcx
  00000001405367EE  and     rcx, rax
  00000001405367F1  mov     [rsp+560h+var_548], rcx
  00000001405367F6  mov     rsi, 3A0FE5E65A0BE746h
  0000000140536800  mov     [rsp+560h+var_1B0], r14
  0000000140536808  imul    rsi, r14
  000000014053680C  and     rsi, [rsp+560h+var_3D8]
  0000000140536814  mov     rax, r12
  0000000140536817  not     rax
  000000014053681A  mov     [rsp+560h+var_538], r10
  000000014053681F  mov     r8, r10
  0000000140536822  and     r8, rax
  0000000140536825  mov     rdx, rbp
  0000000140536828  not     rdx
  000000014053682B  and     rdx, rax
  000000014053682E  mov     [rsp+560h+var_3F0], rdx
  0000000140536836  mov     rdx, rbx
  0000000140536839  and     rdx, r10
  000000014053683C  mov     r10, 477FA3C17842E2Fh
  0000000140536846  imul    r10, r14
  000000014053684A  and     r10, rdx
  000000014053684D  mov     [rsp+560h+var_4B8], r10
  0000000140536855  mov     r10, 0FE2784210DFC6CB3h
  000000014053685F  imul    r10, r14
  0000000140536863  and     r10, rdx
  0000000140536866  mov     [rsp+560h+var_560], r10
  000000014053686A  mov     r10, 0BB7151BA68906C5Fh
  0000000140536874  imul    r10, r14
  0000000140536878  not     rsi
  000000014053687B  mov     [rsp+560h+var_3D8], rsi
  0000000140536883  add     r10, rsi
  0000000140536886  not     r10
  0000000140536889  and     r10, rdx
  000000014053688C  mov     [rsp+560h+var_490], r10
  0000000140536894  not     rdx
  0000000140536897  mov     [rsp+560h+var_418], rdx
  000000014053689F  mov     rcx, r15
  00000001405368A2  mov     rsi, r15
  00000001405368A5  not     rsi
  00000001405368A8  mov     rbx, r13
  00000001405368AB  mov     [rsp+560h+var_410], r13
  00000001405368B3  mov     r15, r13
  00000001405368B6  and     r15, rsi
  00000001405368B9  and     r15, rdx
  00000001405368BC  and     r15, rax
  00000001405368BF  mov     r13, r12
  00000001405368C2  and     r13, rdi
  00000001405368C5  not     rdi
  00000001405368C8  and     rdi, rax
  00000001405368CB  mov     [rsp+560h+var_3E0], rdi
  00000001405368D3  mov     rdi, r9
  00000001405368D6  mov     r14, r9
  00000001405368D9  and     r14, rax
  00000001405368DC  and     rcx, rax
  00000001405368DF  mov     [rsp+560h+var_400], rcx
  00000001405368E7  mov     r11, rax
  00000001405368EA  mov     r9, rax
  00000001405368ED  mov     r10, rax
  00000001405368F0  and     r10, [rsp+560h+var_558]
  00000001405368F5  not     r10
  00000001405368F8  mov     rcx, rdi
  00000001405368FB  mov     rax, r12
  00000001405368FE  and     rcx, r12
  0000000140536901  mov     rdx, rbx
  0000000140536904  and     rdx, rbp
  0000000140536907  and     r11, rdx
  000000014053690A  mov     [rsp+560h+var_3F8], r11
  0000000140536912  not     rdx
  0000000140536915  and     rdx, r12
  0000000140536918  and     rbp, r12
  000000014053691B  mov     [rsp+560h+var_408], rbp
  0000000140536923  and     r9, rsi
  0000000140536926  mov     rbp, rdi
  0000000140536929  mov     r12, [rsp+560h+var_548]
  000000014053692E  and     rbp, r12
  0000000140536931  not     r12
  0000000140536934  mov     rbx, [rsp+560h+var_4E0]
  000000014053693C  and     r12, rbx
  000000014053693F  mov     [rsp+560h+var_548], r12
  0000000140536944  mov     [rsp+560h+var_3E8], rbx
  000000014053694C  and     rbx, rax
  000000014053694F  and     rsi, rax
  0000000140536952  mov     r12, [rsp+560h+var_410]
  000000014053695A  and     rax, r12
  000000014053695D  not     rax
  0000000140536960  and     rax, r10
  0000000140536963  not     rax
  0000000140536966  and     rax, rdi
  0000000140536969  mov     r10, [rsp+560h+var_538]
  000000014053696E  and     rax, r10
  0000000140536971  not     rax
  0000000140536974  mov     r11, 8618618618618619h
  000000014053697E  imul    r11, rax
  0000000140536982  mov     [rsp+560h+var_4E0], r11
  000000014053698A  and     rcx, r10
  000000014053698D  mov     rax, r12
  0000000140536990  mov     rdi, r12
  0000000140536993  and     rax, rcx
  0000000140536996  not     rcx
  0000000140536999  mov     r12, [rsp+560h+var_558]
  000000014053699E  and     rcx, r12
  00000001405369A1  not     rcx
  00000001405369A4  not     rax
  00000001405369A7  and     rax, rcx
  00000001405369AA  not     rax
  00000001405369AD  mov     r11, 6186186186186183h
  00000001405369B7  imul    r11, rax
  00000001405369BB  mov     rcx, 0CF3CF3CF3CF3CF3Dh
  00000001405369C5  imul    rcx, [rsp+560h+var_488]
  00000001405369CE  mov     r10, r8
  00000001405369D1  not     r10
  00000001405369D4  and     r10, r12
  00000001405369D7  not     r10
  00000001405369DA  and     r10, [rsp+560h+var_438]
  00000001405369E2  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001405369EC  imul    r10, rax
  00000001405369F0  add     r10, rcx
  00000001405369F3  add     r10, r11
  00000001405369F6  not     r14
  00000001405369F9  not     rbx
  00000001405369FC  and     rbx, r14
  00000001405369FF  and     rbx, [rsp+560h+var_538]
  0000000140536A04  mov     rcx, [rsp+560h+var_400]
  0000000140536A0C  not     rcx
  0000000140536A0F  not     rsi
  0000000140536A12  and     rsi, rcx
  0000000140536A15  mov     r11, r12
  0000000140536A18  and     r12, r9
  0000000140536A1B  not     r9
  0000000140536A1E  mov     rcx, rdi
  0000000140536A21  and     r9, rdi
  0000000140536A24  not     rsi
  0000000140536A27  and     rsi, rdi
  0000000140536A2A  mov     r14, [rsp+560h+var_3F0]
  0000000140536A32  not     r14
  0000000140536A35  mov     rdi, [rsp+560h+var_408]
  0000000140536A3D  not     rdi
  0000000140536A40  and     rdi, r14
  0000000140536A43  not     rdi
  0000000140536A46  and     rdi, r11
  0000000140536A49  and     r8, r11
  0000000140536A4C  and     rcx, rbx
  0000000140536A4F  not     rbx
  0000000140536A52  and     rbx, r11
  0000000140536A55  and     r11, r14
  0000000140536A58  lea     r14, [rax+1]
  0000000140536A5C  imul    r14, r11
  0000000140536A60  mov     r11, [rsp+560h+var_3F8]
  0000000140536A68  not     r11
  0000000140536A6B  not     rdx
  0000000140536A6E  and     rdx, r11
  0000000140536A71  not     rdx
  0000000140536A74  add     rax, 2
  0000000140536A78  imul    rax, rdx
  0000000140536A7C  add     rax, r14
  0000000140536A7F  add     rax, r10
  0000000140536A82  not     r15
  0000000140536A85  mov     rdx, 5555555555555553h
  0000000140536A8F  imul    rdx, r15
  0000000140536A93  not     rdi
  0000000140536A96  mov     r10, 0C30C30C30C30C30Bh
  0000000140536AA0  imul    rdi, r10
  0000000140536AA4  add     rdi, rdx
  0000000140536AA7  add     rdi, rax
  0000000140536AAA  mov     rax, [rsp+560h+var_3E0]
  0000000140536AB2  not     rax
  0000000140536AB5  not     r13
  0000000140536AB8  and     r13, rax
  0000000140536ABB  not     r13
  0000000140536ABE  mov     rax, 0DB6DB6DB6DB6DB6Fh
  0000000140536AC8  imul    rax, r13
  0000000140536ACC  not     r12
  0000000140536ACF  not     r9
  0000000140536AD2  and     r9, r12
  0000000140536AD5  not     r9
  0000000140536AD8  mov     rdx, 79E79E79E79E79E8h
  0000000140536AE2  lea     r11, [rdx+2]
  0000000140536AE6  imul    r11, r9
  0000000140536AEA  add     r11, rdi
  0000000140536AED  add     r11, rax
  0000000140536AF0  mov     rax, [rsp+560h+var_548]
  0000000140536AF5  not     rax
  0000000140536AF8  not     rbp
  0000000140536AFB  and     rbp, rax
  0000000140536AFE  add     r10, 2
  0000000140536B02  imul    r10, rbp
  0000000140536B06  mov     rax, [rsp+560h+var_3E8]
  0000000140536B0E  and     rax, r8
  0000000140536B11  not     rax
  0000000140536B14  not     r8
  0000000140536B17  and     r8, [rsp+560h+var_438]
  0000000140536B1F  not     r8
  0000000140536B22  and     r8, rax
  0000000140536B25  not     r8
  0000000140536B28  mov     rax, 0C30C30C30C30C32h
  0000000140536B32  imul    r8, rax
  0000000140536B36  add     r8, r10
  0000000140536B39  mov     r9, [rsp+560h+var_480]
  0000000140536B41  not     r9
  0000000140536B44  imul    r9, rdx
  0000000140536B48  add     r9, r8
  0000000140536B4B  not     rbx
  0000000140536B4E  not     rcx
  0000000140536B51  and     rcx, rbx
  0000000140536B54  not     rcx
  0000000140536B57  or      rax, 1
  0000000140536B5B  imul    rax, rcx
  0000000140536B5F  add     rax, r9
  0000000140536B62  add     rax, r11
  0000000140536B65  not     rsi
  0000000140536B68  add     rsi, [rsp+560h+var_550]
  0000000140536B6D  add     rsi, [rsp+560h+var_4E0]
  0000000140536B75  add     rsi, rax
  0000000140536B78  mov     [rsp+560h+var_558], rsi
  0000000140536B7D  mov     rax, [rsp+560h+var_230]
  0000000140536B85  lea     rdx, [rsp+rax+560h+var_560]
  0000000140536B89  add     rdx, 560h
  0000000140536B90  imul    rdx, [rsp+560h+var_520]
  0000000140536B96  mov     [rsp+560h+var_3F8], rdx
  0000000140536B9E  mov     rax, rdx
  0000000140536BA1  not     rax
  0000000140536BA4  mov     [rsp+560h+var_538], rax
  0000000140536BA9  mov     r14, [rsp+560h+var_1E0]
  0000000140536BB1  mov     rcx, [rsp+560h+var_428]
  0000000140536BB9  imul    rcx, r14
  0000000140536BBD  mov     [rsp+560h+var_428], rcx
  0000000140536BC5  mov     r8, rcx
  0000000140536BC8  not     r8
  0000000140536BCB  mov     [rsp+560h+var_3F0], r8
  0000000140536BD3  and     rax, r8
  0000000140536BD6  not     rax
  0000000140536BD9  and     rdx, rcx
  0000000140536BDC  not     rdx
  0000000140536BDF  and     rdx, rax
  0000000140536BE2  mov     [rsp+560h+var_400], rdx
  0000000140536BEA  mov     rax, 4BFF7731F5260A6Ah
  0000000140536BF4  mov     r15, [rsp+560h+var_1B0]
  0000000140536BFC  imul    rax, r15
  0000000140536C00  mov     rcx, [rsp+560h+var_4B8]
  0000000140536C08  not     rcx
  0000000140536C0B  and     rcx, rax
  0000000140536C0E  mov     rbp, rcx
  0000000140536C11  mov     rax, 1D637C81F207919Fh
  0000000140536C1B  imul    rax, r15
  0000000140536C1F  mov     rcx, [rsp+560h+var_560]
  0000000140536C23  not     rcx
  0000000140536C26  and     rcx, rax
  0000000140536C29  mov     [rsp+560h+var_560], rcx
  0000000140536C2D  mov     rax, 8B433D8FB3009D90h
  0000000140536C37  imul    rax, r15
  0000000140536C3B  add     rax, [rsp+560h+var_3D8]
  0000000140536C43  mov     rcx, [rsp+560h+var_490]
  0000000140536C4B  not     rcx
  0000000140536C4E  and     rax, rcx
  0000000140536C51  mov     rcx, 9D3C8F3B81041E17h
  0000000140536C5B  imul    rcx, r15
  0000000140536C5F  mov     rdx, 18517035CB876860h
  0000000140536C69  imul    rdx, r15
  0000000140536C6D  and     rdx, rax
  0000000140536C70  not     rax
  0000000140536C73  and     rax, rcx
  0000000140536C76  not     rax
  0000000140536C79  not     rdx
  0000000140536C7C  and     rdx, rax
  0000000140536C7F  mov     rax, 0BCAB817189140E46h
  0000000140536C89  imul    rax, r15
  0000000140536C8D  add     rdx, rax
  0000000140536C90  mov     r13, rdx
  0000000140536C93  mov     rcx, 41C522CC5CB3A5E7h
  0000000140536C9D  imul    rcx, r15
  0000000140536CA1  and     rcx, [rsp+560h+var_258]
  0000000140536CA9  mov     rax, [rsp+560h+var_430]
  0000000140536CB1  mov     rdx, rax
  0000000140536CB4  not     rdx
  0000000140536CB7  and     rax, rcx
  0000000140536CBA  not     rcx
  0000000140536CBD  and     rcx, rdx
  0000000140536CC0  not     rcx
  0000000140536CC3  not     rax
  0000000140536CC6  and     rax, rcx
  0000000140536CC9  mov     rcx, 32A2CEB37479890h
  0000000140536CD3  imul    rcx, r15
  0000000140536CD7  add     rax, rcx
  0000000140536CDA  mov     rcx, 69173652A45A7830h
  0000000140536CE4  imul    rcx, r15
  0000000140536CE8  mov     r8, rcx
  0000000140536CEB  not     r8
  0000000140536CEE  mov     r9, rax
  0000000140536CF1  not     r9
  0000000140536CF4  mov     r10, rcx
  0000000140536CF7  and     r10, rax
  0000000140536CFA  not     r10
  0000000140536CFD  mov     rdx, r8
  0000000140536D00  and     rdx, r9
  0000000140536D03  mov     rsi, rdx
  0000000140536D06  not     rsi
  0000000140536D09  and     rsi, r10
  0000000140536D0C  mov     r10, 4C76C91EA8310E47h
  0000000140536D16  imul    r10, r15
  0000000140536D1A  mov     r11, r10
  0000000140536D1D  not     r11
  0000000140536D20  mov     rdi, r10
  0000000140536D23  and     rdi, rsi
  0000000140536D26  not     rsi
  0000000140536D29  and     rsi, r11
  0000000140536D2C  not     rsi
  0000000140536D2F  not     rdi
  0000000140536D32  and     rdi, rsi
  0000000140536D35  mov     rsi, rax
  0000000140536D38  and     rsi, r10
  0000000140536D3B  not     rsi
  0000000140536D3E  mov     rbx, r9
  0000000140536D41  and     rbx, r11
  0000000140536D44  not     rbx
  0000000140536D47  and     rbx, rsi
  0000000140536D4A  not     rdi
  0000000140536D4D  and     rsi, r8
  0000000140536D50  add     rsi, rsi
  0000000140536D53  add     rdi, rdi
  0000000140536D56  sub     rsi, rdi
  0000000140536D59  not     rbx
  0000000140536D5C  and     r11, r8
  0000000140536D5F  and     r8, rbx
  0000000140536D62  and     rbx, rcx
  0000000140536D65  sub     rsi, rbx
  0000000140536D68  and     r9, rcx
  0000000140536D6B  not     r9
  0000000140536D6E  and     r9, r10
  0000000140536D71  not     r9
  0000000140536D74  add     r9, r9
  0000000140536D77  sub     rsi, r9
  0000000140536D7A  not     r11
  0000000140536D7D  and     rcx, r10
  0000000140536D80  not     rcx
  0000000140536D83  and     rcx, r11
  0000000140536D86  not     rcx
  0000000140536D89  and     rcx, rax
  0000000140536D8C  not     r8
  0000000140536D8F  not     rcx
  0000000140536D92  lea     r11, [rcx+rcx*2]
  0000000140536D96  add     r11, r8
  0000000140536D99  add     r11, rsi
  0000000140536D9C  and     rdx, r10
  0000000140536D9F  add     rdx, rdx
  0000000140536DA2  lea     rax, [rdx+rdx*2]
  0000000140536DA6  sub     r11, rax
  0000000140536DA9  mov     rax, [rsp+560h+var_370]
  0000000140536DB1  lea     rcx, [rsp+rax+560h+var_560]
  0000000140536DB5  add     rcx, 560h
  0000000140536DBC  mov     rax, [rsp+560h+var_450]
  0000000140536DC4  imul    rcx, rax
  0000000140536DC8  mov     [rsp+560h+var_270], rcx
  0000000140536DD0  mov     r9, [rsp+560h+var_1E8]
  0000000140536DD8  imul    r9, rax
  0000000140536DDC  mov     [rsp+560h+var_1E8], r9
  0000000140536DE4  mov     rcx, [rsp+560h+var_228]
  0000000140536DEC  add     rcx, rsp
  0000000140536DEF  add     rcx, 560h
  0000000140536DF6  imul    rcx, rax
  0000000140536DFA  mov     r12, rcx
  0000000140536DFD  mov     [rsp+560h+var_548], rcx
  0000000140536E02  imul    r11, rax
  0000000140536E06  mov     [rsp+560h+var_370], r11
  0000000140536E0E  mov     rdx, [rsp+560h+var_1F8]
  0000000140536E16  mov     rcx, [rsp+560h+var_520]
  0000000140536E1B  imul    rdx, rcx
  0000000140536E1F  mov     [rsp+560h+var_1F8], rdx
  0000000140536E27  mov     rax, [rsp+560h+var_248]
  0000000140536E2F  add     rax, rsp
  0000000140536E32  add     rax, 560h
  0000000140536E38  imul    rax, rcx
  0000000140536E3C  mov     rbx, rax
  0000000140536E3F  mov     [rsp+560h+var_480], rax
  0000000140536E47  mov     rax, [rsp+560h+var_360]
  0000000140536E4F  add     rax, rsp
  0000000140536E52  add     rax, 560h
  0000000140536E58  mov     rcx, [rsp+560h+var_2D0]
  0000000140536E60  imul    rax, rcx
  0000000140536E64  mov     [rsp+560h+var_268], rax
  0000000140536E6C  mov     rax, [rsp+560h+var_530]
  0000000140536E71  imul    rax, rcx
  0000000140536E75  mov     [rsp+560h+var_530], rax
  0000000140536E7A  mov     rax, [rsp+560h+var_338]
  0000000140536E82  add     rax, rsp
  0000000140536E85  add     rax, 560h
  0000000140536E8B  imul    rax, rcx
  0000000140536E8F  mov     rsi, rax
  0000000140536E92  mov     [rsp+560h+var_338], rax
  0000000140536E9A  mov     rax, [rsp+560h+var_4F0]
  0000000140536E9F  add     rax, rsp
  0000000140536EA2  add     rax, 560h
  0000000140536EA8  mov     rdi, [rsp+560h+var_4C0]
  0000000140536EB0  imul    rax, rdi
  0000000140536EB4  mov     [rsp+560h+var_288], rax
  0000000140536EBC  mov     rax, [rsp+560h+var_350]
  0000000140536EC4  add     rax, rsp
  0000000140536EC7  add     rax, 560h
  0000000140536ECD  mov     r11, [rsp+560h+var_300]
  0000000140536ED5  imul    rax, r11
  0000000140536ED9  mov     [rsp+560h+var_278], rax
  0000000140536EE1  mov     rcx, [rsp+560h+var_308]
  0000000140536EE9  imul    rcx, rdi
  0000000140536EED  mov     [rsp+560h+var_308], rcx
  0000000140536EF5  mov     rax, [rsp+560h+var_4C8]
  0000000140536EFD  not     rax
  0000000140536F00  imul    rax, [rsp+560h+var_440]
  0000000140536F09  mov     [rsp+560h+var_4C8], rax
  0000000140536F11  mov     rcx, [rsp+560h+var_320]
  0000000140536F19  imul    rcx, [rsp+560h+var_4A8]
  0000000140536F22  mov     [rsp+560h+var_320], rcx
  0000000140536F2A  mov     rax, [rsp+560h+var_558]
  0000000140536F2F  imul    rax, [rsp+560h+var_4B0]
  0000000140536F38  mov     [rsp+560h+var_558], rax
  0000000140536F3D  mov     rax, [rsp+560h+var_538]
  0000000140536F42  and     rax, [rsp+560h+var_428]
  0000000140536F4A  mov     [rsp+560h+var_260], rax
  0000000140536F52  imul    rbp, r14
  0000000140536F56  mov     [rsp+560h+var_4B8], rbp
  0000000140536F5E  not     rdx
  0000000140536F61  mov     [rsp+560h+var_408], rdx
  0000000140536F69  mov     rcx, [rsp+560h+var_4E8]
  0000000140536F6E  lea     r8, [rsp+rcx+560h+var_560]
  0000000140536F72  add     r8, 560h
  0000000140536F79  mov     rcx, [rsp+560h+var_220]
  0000000140536F81  lea     rax, [rsp+rcx+560h+var_560]
  0000000140536F85  add     rax, 560h
  0000000140536F8B  and     rbp, rdx
  0000000140536F8E  mov     [rsp+560h+var_410], rbp
  0000000140536F96  mov     r10, [rsp+560h+var_498]
  0000000140536F9E  imul    r8, r10
  0000000140536FA2  mov     [rsp+560h+var_258], r8
  0000000140536FAA  mov     rcx, [rsp+560h+var_4A0]
  0000000140536FB2  imul    rax, rcx
  0000000140536FB6  mov     [rsp+560h+var_3E8], rax
  0000000140536FBE  mov     r8, [rsp+560h+var_468]
  0000000140536FC6  imul    r8, r10
  0000000140536FCA  mov     [rsp+560h+var_468], r8
  0000000140536FD2  mov     rdx, [rsp+560h+var_458]
  0000000140536FDA  mov     r14, [rsp+560h+var_560]
  0000000140536FDE  imul    r14, rdx
  0000000140536FE2  mov     [rsp+560h+var_560], r14
  0000000140536FE6  mov     rax, r14
  0000000140536FE9  not     rax
  0000000140536FEC  mov     [rsp+560h+var_248], rax
  0000000140536FF4  mov     r8, [rsp+560h+var_1F0]
  0000000140536FFC  imul    r8, rcx
  0000000140537000  mov     [rsp+560h+var_1F0], r8
  0000000140537008  mov     rbp, rax
  000000014053700B  and     rbp, r8
  000000014053700E  mov     [rsp+560h+var_4E0], rbp
  0000000140537016  and     r14, r8
  0000000140537019  mov     [rsp+560h+var_3E0], r14
  0000000140537021  mov     r14, r8
  0000000140537024  not     r14
  0000000140537027  mov     [rsp+560h+var_4F0], r14
  000000014053702C  and     rax, r14
  000000014053702F  mov     [rsp+560h+var_230], rax
  0000000140537037  mov     r8, [rsp+560h+var_448]
  000000014053703F  lea     r14, [rsp+r8+560h+var_560]
  0000000140537043  add     r14, 560h
  000000014053704A  mov     r8, [rsp+560h+var_218]
  0000000140537052  add     r8, rsp
  0000000140537055  add     r8, 560h
  000000014053705C  imul    r14, rcx
  0000000140537060  mov     [rsp+560h+var_4E8], r14
  0000000140537065  mov     rcx, [rsp+560h+var_420]
  000000014053706D  imul    rcx, rdx
  0000000140537071  mov     [rsp+560h+var_420], rcx
  0000000140537079  imul    r8, r10
  000000014053707D  mov     [rsp+560h+var_228], r8
  0000000140537085  mov     rdx, [rsp+560h+var_1C0]
  000000014053708D  not     rdx
  0000000140537090  mov     [rsp+560h+var_3D8], rdx
  0000000140537098  imul    r13, rdi
  000000014053709C  mov     [rsp+560h+var_218], r13
  00000001405370A4  mov     rcx, [rsp+560h+var_460]
  00000001405370AC  imul    rcx, r11
  00000001405370B0  mov     [rsp+560h+var_460], rcx
  00000001405370B8  not     r9
  00000001405370BB  mov     [rsp+560h+var_490], r9
  00000001405370C3  mov     rcx, [rsp+560h+var_340]
  00000001405370CB  add     rcx, rsp
  00000001405370CE  add     rcx, 560h
  00000001405370D5  and     rdx, r9
  00000001405370D8  mov     [rsp+560h+var_220], rdx
  00000001405370E0  imul    rcx, r11
  00000001405370E4  mov     [rsp+560h+var_2D0], rcx
  00000001405370EC  mov     rax, [rsp+560h+var_2F0]
  00000001405370F4  imul    rax, rdi
  00000001405370F8  mov     [rsp+560h+var_2F0], rax
  0000000140537100  mov     rcx, rax
  0000000140537103  not     rcx
  0000000140537106  mov     [rsp+560h+var_360], rcx
  000000014053710E  mov     rax, r12
  0000000140537111  and     rax, rcx
  0000000140537114  mov     [rsp+560h+var_488], rax
  000000014053711C  mov     rax, rsi
  000000014053711F  not     rax
  0000000140537122  mov     [rsp+560h+var_340], rax
  000000014053712A  and     rbx, rax
  000000014053712D  mov     [rsp+560h+var_350], rbx
  0000000140537135  mov     r9, r15
  0000000140537138  imul    eax, r9d, 0D04471A8h
  000000014053713F  add     rax, rsp
  0000000140537142  add     rax, 560h
  0000000140537148  imul    ecx, r9d, 34A0A560h
  000000014053714F  mov     [rsp+560h+var_280], rcx
  0000000140537157  test    r10b, 1
  000000014053715B  cmovz   rax, [rsp+560h+var_200]
  0000000140537164  mov     [rsp+560h+var_450], rax
  000000014053716C  imul    ecx, r9d, -16h
  0000000140537170  mov     r8, [rsp+560h+var_418]
  0000000140537178  mov     rax, r8
  000000014053717B  shl     rax, cl
  000000014053717E  not     rax
  0000000140537181  mov     rdx, r8
  0000000140537184  mov     r10, r8
  0000000140537187  imul    ecx, r9d, 56h ; 'V'
  000000014053718B  shr     rdx, cl
  000000014053718E  not     rdx
  0000000140537191  and     rdx, rax
  0000000140537194  mov     rax, 8C48D01F082CBBB0h
  000000014053719E  imul    rax, r15
  00000001405371A2  and     rax, rdx
  00000001405371A5  not     rdx
  00000001405371A8  mov     rcx, 29452F52445ECAC7h
  00000001405371B2  imul    rcx, r15
  00000001405371B6  and     rcx, rdx
  00000001405371B9  not     rax
  00000001405371BC  not     rcx
  00000001405371BF  and     rcx, rax
  00000001405371C2  mov     rax, 2DC52D6A90970128h
  00000001405371CC  imul    rax, r15
  00000001405371D0  mov     r8, 87C8D206BBF4854Fh
  00000001405371DA  imul    r8, r15
  00000001405371DE  and     r8, rcx
  00000001405371E1  not     rcx
  00000001405371E4  and     rcx, rax
  00000001405371E7  not     rcx
  00000001405371EA  not     r8
  00000001405371ED  and     r8, rcx
  00000001405371F0  mov     eax, r9d
  00000001405371F3  shl     eax, 4
  00000001405371F6  mov     ecx, r9d
  00000001405371F9  mov     r11, r15
  00000001405371FC  sub     ecx, eax
  00000001405371FE  mov     rsi, r8
  0000000140537201  shr     rsi, cl
  0000000140537204  mov     rax, 0F18D91BE966D9327h
  000000014053720E  imul    rax, r15
  0000000140537212  and     rax, r10
  0000000140537215  imul    ecx, r11d, 4Fh ; 'O'
  0000000140537219  shl     r8, cl
  000000014053721C  mov     rcx, r8
  000000014053721F  not     rcx
  0000000140537222  mov     rdx, rsi
  0000000140537225  and     rdx, rcx
  0000000140537228  not     rdx
  000000014053722B  not     rsi
  000000014053722E  and     r8, rsi
  0000000140537231  not     r8
  0000000140537234  lea     r9, [rdx+r8]
  0000000140537238  and     r8, rdx
  000000014053723B  and     rsi, rcx
  000000014053723E  not     rsi
  0000000140537241  mov     rcx, [rsp+560h+var_550]
  0000000140537246  add     rsi, rcx
  0000000140537249  add     rsi, r9
  000000014053724C  not     r8
  000000014053724F  add     r8, rcx
  0000000140537252  add     rsi, r8
  0000000140537255  imul    rsi, rdi
  0000000140537259  mov     [rsp+560h+var_448], rsi
  0000000140537261  mov     rcx, [rsp+560h+var_478]
  0000000140537269  add     rcx, rsp
  000000014053726C  add     rcx, 560h
  0000000140537273  mov     rdx, [rsp+560h+var_208]
  000000014053727B  add     rdx, rsp
  000000014053727E  add     rdx, 560h
  0000000140537285  imul    rcx, [rsp+560h+var_4B0]
  000000014053728E  imul    rdx, [rsp+560h+var_4A8]
  0000000140537297  add     rdx, rcx
  000000014053729A  mov     [rsp+560h+var_520], rdx
  000000014053729F  mov     rcx, 0C5ED620A63987477h
  00000001405372A9  imul    rcx, r15
  00000001405372AD  and     rcx, [rsp+560h+var_210]
  00000001405372B5  mov     r8, [rsp+560h+var_348]
  00000001405372BD  mov     rdx, r8
  00000001405372C0  not     rdx
  00000001405372C3  and     r8, rcx
  00000001405372C6  not     rcx
  00000001405372C9  and     rcx, rdx
  00000001405372CC  not     rcx
  00000001405372CF  not     r8
  00000001405372D2  and     r8, rcx
  00000001405372D5  mov     rcx, 540000000000000h
  00000001405372DF  imul    rcx, r15
  00000001405372E3  add     r8, rcx
  00000001405372E6  mov     rdx, 91C64931524D8604h
  00000001405372F0  imul    rdx, r15
  00000001405372F4  mov     rcx, 23C7B63FFA3E0073h
  00000001405372FE  imul    rcx, r15
  0000000140537302  and     rcx, r8
  0000000140537305  not     r8
  0000000140537308  and     r8, rdx
  000000014053730B  mov     rdx, 0AAB25A5A92D59F6Eh
  0000000140537315  imul    rdx, r15
  0000000140537319  not     rcx
  000000014053731C  and     rcx, rdx
  000000014053731F  not     r8
  0000000140537322  and     rcx, r8
  0000000140537325  mov     rdx, 0AF2E981E53C598B1h
  000000014053732F  imul    rdx, r15
  0000000140537333  not     rcx
  0000000140537336  and     rcx, rdx
  0000000140537339  mov     [rsp+560h+var_4C0], rcx
  0000000140537341  mov     r8, [rsp+560h+var_298]
  0000000140537349  mov     rdx, r8
  000000014053734C  not     rdx
  000000014053734F  and     r8, rax
  0000000140537352  not     rax
  0000000140537355  and     rax, rdx
  0000000140537358  not     rax
  000000014053735B  not     r8
  000000014053735E  and     r8, rax
  0000000140537361  mov     rax, 962ACF80A1BDBC90h
  000000014053736B  imul    rax, r15
  000000014053736F  add     r8, rax
  0000000140537372  mov     rax, 572EC1AA3F3564BAh
  000000014053737C  imul    rax, r15
  0000000140537380  mov     r13, rax
  0000000140537383  mov     rbx, rax
  0000000140537386  mov     [rsp+560h+var_148], rax
  000000014053738E  not     r13
  0000000140537391  mov     r12, 5E5F3DC70D5621BDh
  000000014053739B  imul    r12, r15
  000000014053739F  mov     rax, r12
  00000001405373A2  not     rax
  00000001405373A5  mov     rcx, 0BB08B43E3A8B8677h
  00000001405373AF  imul    rcx, r15
  00000001405373B3  mov     r10, rcx
  00000001405373B6  not     r10
  00000001405373B9  mov     rbp, rax
  00000001405373BC  mov     rdi, rax
  00000001405373BF  mov     [rsp+560h+var_210], rax
  00000001405373C7  and     rbp, r10
  00000001405373CA  mov     rax, rbp
  00000001405373CD  not     rax
  00000001405373D0  mov     [rsp+560h+var_200], rax
  00000001405373D8  mov     rdx, r12
  00000001405373DB  and     rdx, rcx
  00000001405373DE  mov     rax, r8
  00000001405373E1  not     rax
  00000001405373E4  mov     r9, r13
  00000001405373E7  and     r9, r12
  00000001405373EA  mov     r11, r8
  00000001405373ED  and     r11, r9
  00000001405373F0  not     r9
  00000001405373F3  mov     [rsp+560h+var_418], r9
  00000001405373FB  mov     rsi, r13
  00000001405373FE  and     rsi, r10
  0000000140537401  mov     [rsp+560h+var_478], rsi
  0000000140537409  not     rsi
  000000014053740C  and     rsi, r12
  000000014053740F  not     rsi
  0000000140537412  and     rsi, rax
  0000000140537415  mov     r14, r8
  0000000140537418  and     r14, rcx
  000000014053741B  mov     [rsp+560h+var_208], r14
  0000000140537423  mov     r14, rbx
  0000000140537426  and     r14, rdi
  0000000140537429  not     r14
  000000014053742C  and     r14, r9
  000000014053742F  not     r14
  0000000140537432  mov     rdi, r10
  0000000140537435  and     rdi, r14
  0000000140537438  and     r14, rcx
  000000014053743B  and     r14, rax
  000000014053743E  mov     r15, rcx
  0000000140537441  mov     r9, rcx
  0000000140537444  and     rcx, rax
  0000000140537447  mov     [rsp+560h+var_150], rcx
  000000014053744F  mov     rbx, rax
  0000000140537452  mov     [rsp+560h+var_168], rax
  000000014053745A  mov     [rsp+560h+var_160], rax
  0000000140537462  mov     [rsp+560h+var_158], rax
  000000014053746A  and     rax, r13
  000000014053746D  not     rax
  0000000140537470  and     rax, rdx
  0000000140537473  mov     [rsp+560h+var_170], rax
  000000014053747B  not     rdx
  000000014053747E  and     rdx, [rsp+560h+var_200]
  0000000140537486  mov     rcx, [rsp+560h+var_148]
  000000014053748E  mov     rax, rcx
  0000000140537491  and     rax, rdx
  0000000140537494  not     rdx
  0000000140537497  and     rdx, r13
  000000014053749A  not     rdx
  000000014053749D  not     rax
  00000001405374A0  and     rax, rdx
  00000001405374A3  not     rax
  00000001405374A6  and     rax, r8
  00000001405374A9  mov     rdx, 6CBE4D06CBE4D07h
  00000001405374B3  imul    rdx, rax
  00000001405374B7  and     rbx, [rsp+560h+var_418]
  00000001405374BF  not     rbx
  00000001405374C2  not     r11
  00000001405374C5  and     r11, rbx
  00000001405374C8  and     r15, r11
  00000001405374CB  not     r11
  00000001405374CE  mov     rbx, r10
  00000001405374D1  mov     [rsp+560h+var_178], r10
  00000001405374D9  and     r11, r10
  00000001405374DC  not     r11
  00000001405374DF  not     r15
  00000001405374E2  and     r15, r11
  00000001405374E5  mov     r11, 7C9A0D97C9A0D97Dh
  00000001405374EF  imul    r11, r15
  00000001405374F3  mov     r10, 4AC2D4F4AC2D4F4Bh
  00000001405374FD  imul    rsi, r10
  0000000140537501  add     rsi, rdx
  0000000140537504  and     rbp, r8
  0000000140537507  mov     rdx, r13
  000000014053750A  and     rdx, rbp
  000000014053750D  not     rdx
  0000000140537510  not     rbp
  0000000140537513  mov     r10, rcx
  0000000140537516  and     rbp, rcx
  0000000140537519  not     rbp
  000000014053751C  and     rbp, rdx
  000000014053751F  mov     rdx, 3D2B0B53D2B0B53Dh
  0000000140537529  imul    rdx, rbp
  000000014053752D  add     rdx, rsi
  0000000140537530  mov     rsi, r8
  0000000140537533  and     rsi, r13
  0000000140537536  not     rsi
  0000000140537539  and     rsi, r12
  000000014053753C  and     rbx, rsi
  000000014053753F  not     rbx
  0000000140537542  mov     r15, 487EDE0487EDE049h
  000000014053754C  imul    r15, rbx
  0000000140537550  add     r15, rdx
  0000000140537553  mov     rbx, r13
  0000000140537556  mov     rcx, [rsp+560h+var_210]
  000000014053755E  and     rbx, rcx
  0000000140537561  mov     rdx, [rsp+560h+var_208]
  0000000140537569  and     rbx, rdx
  000000014053756C  not     rdx
  000000014053756F  mov     rbp, r12
  0000000140537572  and     rbp, r10
  0000000140537575  and     rbp, rdx
  0000000140537578  mov     rax, 0F268365F268365F2h
  0000000140537582  imul    rax, rbp
  0000000140537586  add     rax, r15
  0000000140537589  add     rax, r11
  000000014053758C  mov     r11, [rsp+560h+var_168]
  0000000140537594  and     r11, rdi
  0000000140537597  not     r11
  000000014053759A  not     rdi
  000000014053759D  and     rdi, r8
  00000001405375A0  not     rdi
  00000001405375A3  and     rdi, r11
  00000001405375A6  not     rdi
  00000001405375A9  mov     r11, 243F6F0243F6F02h
  00000001405375B3  imul    r11, rdi
  00000001405375B7  and     r9, rsi
  00000001405375BA  not     rsi
  00000001405375BD  mov     rdi, [rsp+560h+var_178]
  00000001405375C5  and     rsi, rdi
  00000001405375C8  not     rsi
  00000001405375CB  not     r9
  00000001405375CE  and     r9, rsi
  00000001405375D1  not     r9
  00000001405375D4  mov     rsi, 0B0B53D2B0B53D2B0h
  00000001405375DE  imul    rsi, r9
  00000001405375E2  add     rsi, r11
  00000001405375E5  add     rsi, rax
  00000001405375E8  not     rbx
  00000001405375EB  mov     rax, 63AE71463AE71463h
  00000001405375F5  imul    rax, rbx
  00000001405375F9  mov     r11, [rsp+560h+var_160]
  0000000140537601  and     r11, rdi
  0000000140537604  mov     r9, r11
  0000000140537607  mov     r15, r11
  000000014053760A  and     r9, r10
  000000014053760D  mov     rbx, rcx
  0000000140537610  mov     r11, rcx
  0000000140537613  and     r11, r9
  0000000140537616  not     r11
  0000000140537619  not     r9
  000000014053761C  and     r9, r12
  000000014053761F  not     r9
  0000000140537622  and     r9, r11
  0000000140537625  not     r9
  0000000140537628  mov     rcx, 4AC2D4F4AC2D4F4Bh
  0000000140537632  imul    r9, rcx
  0000000140537636  add     r9, rax
  0000000140537639  mov     r11, [rsp+560h+var_478]
  0000000140537641  and     r11, r12
  0000000140537644  mov     rax, [rsp+560h+var_158]
  000000014053764C  and     rax, r11
  000000014053764F  not     rax
  0000000140537652  not     r11
  0000000140537655  and     r11, r8
  0000000140537658  not     r11
  000000014053765B  and     r11, rax
  000000014053765E  mov     rax, 31D738A31D738A32h
  0000000140537668  imul    rax, r11
  000000014053766C  add     rax, r9
  000000014053766F  add     rax, rsi
  0000000140537672  not     r14
  0000000140537675  mov     r9, 8EB9C518EB9C518Fh
  000000014053767F  imul    r14, r9
  0000000140537683  add     r14, rax
  0000000140537686  mov     rax, r8
  0000000140537689  and     rax, rdi
  000000014053768C  not     rax
  000000014053768F  mov     rcx, [rsp+560h+var_150]
  0000000140537697  not     rcx
  000000014053769A  and     rcx, rax
  000000014053769D  and     r12, rcx
  00000001405376A0  not     rcx
  00000001405376A3  mov     r11, rbx
  00000001405376A6  and     rcx, rbx
  00000001405376A9  not     rcx
  00000001405376AC  not     r12
  00000001405376AF  and     r12, rcx
  00000001405376B2  mov     rax, r10
  00000001405376B5  and     rax, r12
  00000001405376B8  not     r12
  00000001405376BB  and     r12, r13
  00000001405376BE  not     r12
  00000001405376C1  not     rax
  00000001405376C4  and     rax, r12
  00000001405376C7  mov     rcx, 9E9585A9E9585A9Fh
  00000001405376D1  imul    rcx, rax
  00000001405376D5  add     rcx, r14
  00000001405376D8  and     r8, rbx
  00000001405376DB  not     r8
  00000001405376DE  and     r8, rdi
  00000001405376E1  and     rdx, r13
  00000001405376E4  and     r13, r8
  00000001405376E7  not     r8
  00000001405376EA  and     r8, r10
  00000001405376ED  not     r13
  00000001405376F0  not     r8
  00000001405376F3  and     r8, r13
  00000001405376F6  imul    r8, r9
  00000001405376FA  not     r15
  00000001405376FD  and     rdx, r15
  0000000140537700  and     rdx, r11
  0000000140537703  not     rdx
  0000000140537706  mov     rax, 0BC090FDBC090FDBCh
  0000000140537710  imul    rax, rdx
  0000000140537714  add     rax, r8
  0000000140537717  mov     r12, 6CBE4D06CBE4D06Dh
  0000000140537721  imul    r12, [rsp+560h+var_170]
  000000014053772A  add     r12, rax
  000000014053772D  add     r12, rcx
  0000000140537730  mov     r10, [rsp+560h+var_4C0]
  0000000140537738  not     r10
  000000014053773B  mov     rbx, [rsp+560h+var_498]
  0000000140537743  imul    r10, rbx
  0000000140537747  mov     rdi, [rsp+560h+var_458]
  000000014053774F  imul    r12, rdi
  0000000140537753  mov     rax, r12
  0000000140537756  not     rax
  0000000140537759  mov     r8, [rsp+560h+var_1A0]
  0000000140537761  mov     rcx, r8
  0000000140537764  and     rcx, rax
  0000000140537767  mov     rdx, r10
  000000014053776A  and     rdx, rcx
  000000014053776D  not     rcx
  0000000140537770  mov     r9, r8
  0000000140537773  not     r9
  0000000140537776  mov     r11, r9
  0000000140537779  and     r11, r12
  000000014053777C  not     r11
  000000014053777F  and     r11, rcx
  0000000140537782  not     r11
  0000000140537785  mov     rcx, r10
  0000000140537788  not     rcx
  000000014053778B  and     r11, r10
  000000014053778E  mov     rsi, r9
  0000000140537791  and     rsi, rcx
  0000000140537794  and     rsi, r12
  0000000140537797  add     rsi, r11
  000000014053779A  not     rdx
  000000014053779D  add     rsi, rdx
  00000001405377A0  and     r10, r12
  00000001405377A3  not     r10
  00000001405377A6  and     r12, r8
  00000001405377A9  not     r12
  00000001405377AC  and     r12, rcx
  00000001405377AF  and     rcx, rax
  00000001405377B2  not     rcx
  00000001405377B5  and     rcx, r10
  00000001405377B8  not     rcx
  00000001405377BB  and     rcx, r9
  00000001405377BE  and     r9, rax
  00000001405377C1  not     r9
  00000001405377C4  and     r12, r9
  00000001405377C7  not     rcx
  00000001405377CA  not     r12
  00000001405377CD  mov     rax, [rsp+560h+var_550]
  00000001405377D2  add     r12, rax
  00000001405377D5  add     r12, rax
  00000001405377D8  mov     r11, rax
  00000001405377DB  add     r12, rcx
  00000001405377DE  add     r12, rsi
  00000001405377E1  mov     rax, [rsp+560h+var_318]
  00000001405377E9  add     rax, rsp
  00000001405377EC  add     rax, 560h
  00000001405377F2  imul    rax, rdi
  00000001405377F6  lea     r10, [rsp+560h]
  00000001405377FE  mov     rcx, r10
  0000000140537801  not     rcx
  0000000140537804  mov     edx, ecx
  0000000140537806  mov     r8, [rsp+560h+var_140]
  000000014053780E  and     edx, r8d
  0000000140537811  mov     r9, rdx
  0000000140537814  not     r9
  0000000140537817  not     r8
  000000014053781A  add     r9, r9
  000000014053781D  and     rcx, r8
  0000000140537820  add     rcx, rcx
  0000000140537823  sub     r9, rcx
  0000000140537826  add     r9, rdx
  0000000140537829  and     r8, r10
  000000014053782C  not     r8
  000000014053782F  add     r8, r11
  0000000140537832  add     r8, r9
  0000000140537835  imul    r8, rbx
  0000000140537839  mov     rcx, r8
  000000014053783C  not     rcx
  000000014053783F  mov     rdx, rax
  0000000140537842  not     rdx
  0000000140537845  mov     r9, rdx
  0000000140537848  and     r9, r8
  000000014053784B  and     r8, rax
  000000014053784E  and     rax, rcx
  0000000140537851  not     rax
  0000000140537854  not     r9
  0000000140537857  and     r9, rax
  000000014053785A  add     r9, r11
  000000014053785D  add     r9, r8
  0000000140537860  and     rdx, rcx
  0000000140537863  not     r8
  0000000140537866  not     rdx
  0000000140537869  and     rdx, r8
  000000014053786C  test    byte ptr [rsp+560h+var_250], 1
  0000000140537874  lea     rdx, [r9+rdx*2]
  0000000140537878  mov     rcx, [rsp+560h+var_500]
  000000014053787D  not     rcx
  0000000140537880  mov     rax, [rsp+560h+var_2B8]
  0000000140537888  lea     rax, [rsp+rax+560h]
  0000000140537890  cmovz   rcx, rax
  0000000140537894  mov     [rsp+560h+var_500], rcx
  0000000140537899  mov     rcx, [rsp+560h+var_520]
  000000014053789E  cmovz   rcx, rax
  00000001405378A2  mov     [rsp+560h+var_520], rcx
  00000001405378A7  cmovz   rdx, rax
  00000001405378AB  mov     [rsp+560h+var_498], rdx
  00000001405378B3  mov     r11, [rsp+560h+var_1B0]
  00000001405378BB  imul    eax, r11d, 0FD590CD0h
  00000001405378C2  mov     r8, [rsp+560h+var_298]
  00000001405378CA  add     rax, r8
  00000001405378CD  imul    ecx, r11d, 4EF0F810h
  00000001405378D4  mov     dword ptr [rsp+560h+var_4C0], ecx
  00000001405378DB  test    byte ptr [rsp+560h+var_4A0], 1
  00000001405378E3  mov     rdx, [rsp+560h+var_2C8]
  00000001405378EB  cmovz   rax, rdx
  00000001405378EF  mov     [rsp+560h+var_478], rax
  00000001405378F7  mov     rax, 0EFA09D66E8F31200h
  0000000140537901  imul    rax, r11
  0000000140537905  and     rax, [rsp+560h+var_348]
  000000014053790D  mov     rcx, 3125000000000000h
  0000000140537917  imul    rcx, r11
  000000014053791B  add     rax, rcx
  000000014053791E  mov     rcx, [rsp+560h+var_330]
  0000000140537926  add     rcx, r8
  0000000140537929  add     rcx, rax
  000000014053792C  imul    rcx, [rsp+560h+var_4A8]
  0000000140537935  mov     r9, rcx
  0000000140537938  mov     [rsp+560h+var_330], rcx
  0000000140537940  mov     rax, 0E703D0D37E66F240h
  000000014053794A  imul    rax, r11
  000000014053794E  and     rax, r8
  0000000140537951  mov     rcx, 0E2E7A3070673CA84h
  000000014053795B  imul    rcx, r11
  000000014053795F  add     rcx, rax
  0000000140537962  mov     r8, [rsp+560h+var_430]
  000000014053796A  add     rcx, r8
  000000014053796D  imul    rcx, [rsp+560h+var_4B0]
  0000000140537976  mov     [rsp+560h+var_4A8], rcx
  000000014053797E  mov     rax, r9
  0000000140537981  not     rax
  0000000140537984  mov     [rsp+560h+var_458], rax
  000000014053798C  mov     r10, rcx
  000000014053798F  not     r10
  0000000140537992  mov     [rsp+560h+var_318], r10
  000000014053799A  and     rax, rcx
  000000014053799D  not     rax
  00000001405379A0  mov     rcx, r9
  00000001405379A3  and     rcx, r10
  00000001405379A6  not     rcx
  00000001405379A9  and     rcx, rax
  00000001405379AC  mov     [rsp+560h+var_4A0], rcx
  00000001405379B4  mov     rax, 46EB53EDAC33B800h
  00000001405379BE  imul    rax, r11
  00000001405379C2  mov     rcx, [rsp+560h+var_328]
  00000001405379CA  add     rcx, [rsp+560h+var_1B8]
  00000001405379D2  add     rcx, rax
  00000001405379D5  mov     rax, 0BCF4765980B3E090h
  00000001405379DF  imul    rax, r11
  00000001405379E3  and     rax, r8
  00000001405379E6  add     rcx, rax
  00000001405379E9  imul    rcx, [rsp+560h+var_440]
  00000001405379F2  mov     [rsp+560h+var_328], rcx
  00000001405379FA  mov     rax, [rsp+560h+var_138]
  0000000140537A02  add     rax, rsp
  0000000140537A05  add     rax, 560h
  0000000140537A0B  mov     r8, [rsp+560h+var_2B0]
  0000000140537A13  imul    rax, r8
  0000000140537A17  add     rax, [rsp+560h+var_2E8]
  0000000140537A1F  mov     rcx, rax
  0000000140537A22  imul    eax, r11d, 44075552h
  0000000140537A29  mov     [rsp+560h+var_4B0], rax
  0000000140537A31  test    byte ptr [rsp+560h+var_358], 1
  0000000140537A39  mov     rax, [rsp+560h+var_2F8]
  0000000140537A41  not     rax
  0000000140537A44  cmovz   rax, rdx
  0000000140537A48  mov     [rsp+560h+var_2F8], rax
  0000000140537A50  mov     rax, [rsp+560h+var_540]
  0000000140537A55  cmovz   rax, rdx
  0000000140537A59  mov     [rsp+560h+var_540], rax
  0000000140537A5E  mov     rax, [rsp+560h+var_508]
  0000000140537A63  not     rax
  0000000140537A66  cmovz   rax, rdx
  0000000140537A6A  mov     [rsp+560h+var_508], rax
  0000000140537A6F  mov     rax, [rsp+560h+var_130]
  0000000140537A77  lea     rax, [rsp+rax+560h]
  0000000140537A7F  cmovz   rcx, rdx
  0000000140537A83  mov     [rsp+560h+var_440], rcx
  0000000140537A8B  imul    rax, r8
  0000000140537A8F  mov     r9, r8
  0000000140537A92  add     rax, [rsp+560h+var_240]
  0000000140537A9A  mov     r8, rax
  0000000140537A9D  test    byte ptr [rsp+560h+var_238], 1
  0000000140537AA5  mov     rcx, [rsp+560h+var_510]
  0000000140537AAA  not     rcx
  0000000140537AAD  mov     rax, [rsp+560h+var_F8]
  0000000140537AB5  cmovz   rcx, rax
  0000000140537AB9  mov     [rsp+560h+var_510], rcx
  0000000140537ABE  mov     rcx, [rsp+560h+var_528]
  0000000140537AC3  cmovz   rcx, rax
  0000000140537AC7  mov     [rsp+560h+var_528], rcx
  0000000140537ACC  cmovz   r8, rax
  0000000140537AD0  mov     [rsp+560h+var_348], r8
  0000000140537AD8  mov     rax, [rsp+560h+var_128]
  0000000140537AE0  lea     rcx, [rsp+rax+560h+var_560]
  0000000140537AE4  add     rcx, 560h
  0000000140537AEB  mov     rbp, [rsp+560h+var_290]
  0000000140537AF3  imul    rcx, rbp
  0000000140537AF7  add     rcx, [rsp+560h+var_2E0]
  0000000140537AFF  mov     rax, [rsp+560h+var_2D8]
  0000000140537B07  not     rax
  0000000140537B0A  not     rcx
  0000000140537B0D  and     rcx, rax
  0000000140537B10  mov     [rsp+560h+var_2B8], rcx
  0000000140537B18  mov     rcx, [rsp+560h+var_4D8]
  0000000140537B20  not     rcx
  0000000140537B23  mov     rax, [rsp+560h+var_120]
  0000000140537B2B  lea     r8, [rsp+rax+560h+var_560]
  0000000140537B2F  add     r8, 560h
  0000000140537B36  imul    r8, rbp
  0000000140537B3A  mov     r11, rbp
  0000000140537B3D  not     r8
  0000000140537B40  and     r8, rcx
  0000000140537B43  not     r8
  0000000140537B46  add     r8, [rsp+560h+var_4D0]
  0000000140537B4E  bt      dword ptr [rsp+560h+var_E0], 15h
  0000000140537B57  mov     rcx, [rsp+560h+var_288]
  0000000140537B5F  not     rcx
  0000000140537B62  mov     rax, [rsp+560h+var_118]
  0000000140537B6A  lea     rax, [rsp+rax+560h]
  0000000140537B72  cmovnb  r8, rdx
  0000000140537B76  mov     [rsp+560h+var_358], r8
  0000000140537B7E  mov     rbp, r9
  0000000140537B81  imul    rax, r9
  0000000140537B85  not     rax
  0000000140537B88  and     rax, rcx
  0000000140537B8B  not     rax
  0000000140537B8E  add     rax, [rsp+560h+var_270]
  0000000140537B96  mov     rcx, rax
  0000000140537B99  mov     rax, [rsp+560h+var_1A8]
  0000000140537BA1  lea     r8, [rsp+rax+560h+var_560]
  0000000140537BA5  add     r8, 560h
  0000000140537BAC  mov     rax, [rsp+560h+var_280]
  0000000140537BB4  add     rax, rsp
  0000000140537BB7  add     rax, 560h
  0000000140537BBD  test    byte ptr [rsp+560h+var_300], 1
  0000000140537BC5  cmovnz  r8, rax
  0000000140537BC9  mov     [rsp+560h+var_4D8], r8
  0000000140537BD1  cmovnz  rcx, rdx
  0000000140537BD5  mov     [rsp+560h+var_4D0], rcx
  0000000140537BDD  mov     rcx, [rsp+560h+var_278]
  0000000140537BE5  not     rcx
  0000000140537BE8  mov     rax, [rsp+560h+var_110]
  0000000140537BF0  add     rax, rsp
  0000000140537BF3  add     rax, 560h
  0000000140537BF9  imul    rax, r9
  0000000140537BFD  not     rax
  0000000140537C00  and     rax, rcx
  0000000140537C03  not     rax
  0000000140537C06  add     rax, [rsp+560h+var_308]
  0000000140537C0E  bt      [rsp+560h+var_188], 24h ; '$'
  0000000140537C18  cmovb   rax, [rsp+560h+var_2C0]
  0000000140537C21  mov     [rsp+560h+var_308], rax
  0000000140537C29  mov     r8, [rsp+560h+var_518]
  0000000140537C2E  mov     rax, [rsp+560h+var_108]
  0000000140537C36  and     r8, rax
  0000000140537C39  not     rax
  0000000140537C3C  and     rax, [rsp+560h+var_378]
  0000000140537C44  not     rax
  0000000140537C47  not     r8
  0000000140537C4A  and     r8, rax
  0000000140537C4D  mov     rax, r8
  0000000140537C50  mov     ecx, dword ptr [rsp+560h+var_368]
  0000000140537C57  shl     rax, cl
  0000000140537C5A  not     rax
  0000000140537C5D  mov     ecx, dword ptr [rsp+560h+var_470]
  0000000140537C64  shr     r8, cl
  0000000140537C67  not     r8
  0000000140537C6A  and     r8, rax
  0000000140537C6D  not     r8
  0000000140537C70  imul    r8, [rsp+560h+var_2A8]
  0000000140537C79  add     r8, [rsp+560h+var_320]
  0000000140537C81  mov     rax, r8
  0000000140537C84  mov     rcx, [rsp+560h+var_558]
  0000000140537C89  and     r8, rcx
  0000000140537C8C  not     rcx
  0000000140537C8F  not     rax
  0000000140537C92  and     rax, rcx
  0000000140537C95  mov     rcx, rax
  0000000140537C98  not     rcx
  0000000140537C9B  mov     r10, [rsp+560h+var_4C8]
  0000000140537CA3  mov     rdx, r10
  0000000140537CA6  and     rdx, r8
  0000000140537CA9  not     r8
  0000000140537CAC  and     r8, rcx
  0000000140537CAF  not     r8
  0000000140537CB2  and     r8, r10
  0000000140537CB5  not     r10
  0000000140537CB8  and     rax, r10
  0000000140537CBB  and     r10, rcx
  0000000140537CBE  not     r10
  0000000140537CC1  add     rdx, r10
  0000000140537CC4  not     r8
  0000000140537CC7  add     rax, rax
  0000000140537CCA  sub     r8, rax
  0000000140537CCD  add     r8, rdx
  0000000140537CD0  mov     [rsp+560h+var_518], r8
  0000000140537CD5  mov     rax, [rsp+560h+var_100]
  0000000140537CDD  add     rax, rsp
  0000000140537CE0  add     rax, 560h
  0000000140537CE6  imul    rax, r11
  0000000140537CEA  mov     rdi, r11
  0000000140537CED  add     rax, [rsp+560h+var_268]
  0000000140537CF5  mov     rcx, [rsp+560h+var_400]
  0000000140537CFD  mov     rdx, rcx
  0000000140537D00  not     rdx
  0000000140537D03  mov     r10, rax
  0000000140537D06  not     r10
  0000000140537D09  and     rcx, r10
  0000000140537D0C  not     rcx
  0000000140537D0F  and     rdx, rax
  0000000140537D12  not     rdx
  0000000140537D15  and     rdx, rcx
  0000000140537D18  mov     [rsp+560h+var_558], rdx
  0000000140537D1D  mov     rcx, rax
  0000000140537D20  mov     r9, [rsp+560h+var_3F8]
  0000000140537D28  and     rcx, r9
  0000000140537D2B  mov     r8, [rsp+560h+var_3F0]
  0000000140537D33  mov     rdx, r8
  0000000140537D36  and     rdx, rcx
  0000000140537D39  not     rdx
  0000000140537D3C  not     rcx
  0000000140537D3F  mov     rsi, [rsp+560h+var_428]
  0000000140537D47  and     rcx, rsi
  0000000140537D4A  not     rcx
  0000000140537D4D  and     rcx, rdx
  0000000140537D50  not     rcx
  0000000140537D53  mov     r11, r10
  0000000140537D56  mov     rdx, [rsp+560h+var_538]
  0000000140537D5B  and     r11, rdx
  0000000140537D5E  not     r11
  0000000140537D61  and     r11, r8
  0000000140537D64  not     r11
  0000000140537D67  add     r11, rcx
  0000000140537D6A  mov     rcx, r10
  0000000140537D6D  and     rcx, rsi
  0000000140537D70  and     rdx, rcx
  0000000140537D73  not     rdx
  0000000140537D76  not     rcx
  0000000140537D79  and     rcx, r9
  0000000140537D7C  not     rcx
  0000000140537D7F  and     rcx, rdx
  0000000140537D82  and     r8, r10
  0000000140537D85  not     r8
  0000000140537D88  and     rsi, rax
  0000000140537D8B  not     rsi
  0000000140537D8E  and     rsi, r9
  0000000140537D91  mov     rdx, rsi
  0000000140537D94  and     rdx, r8
  0000000140537D97  not     rdx
  0000000140537D9A  lea     rdx, [rdx+rdx*2]
  0000000140537D9E  add     rdx, rdx
  0000000140537DA1  lea     rdx, [rdx+rcx*2]
  0000000140537DA5  mov     rcx, [rsp+560h+var_260]
  0000000140537DAD  and     rax, rcx
  0000000140537DB0  not     rcx
  0000000140537DB3  and     r10, rcx
  0000000140537DB6  not     r10
  0000000140537DB9  not     rax
  0000000140537DBC  and     rax, r10
  0000000140537DBF  not     rax
  0000000140537DC2  lea     rax, [rax+rax*2]
  0000000140537DC6  sub     rdx, rax
  0000000140537DC9  not     rsi
  0000000140537DCC  lea     rax, [rsi+rsi*4]
  0000000140537DD0  sub     rdx, rax
  0000000140537DD3  add     rdx, r11
  0000000140537DD6  mov     rax, r8
  0000000140537DD9  and     rax, r9
  0000000140537DDC  not     rax
  0000000140537DDF  add     rax, rax
  0000000140537DE2  sub     rdx, rax
  0000000140537DE5  mov     [rsp+560h+var_428], rdx
  0000000140537DED  mov     r10, [rsp+560h+var_F0]
  0000000140537DF5  imul    r10, rdi
  0000000140537DF9  add     r10, [rsp+560h+var_530]
  0000000140537DFE  mov     rdx, [rsp+560h+var_4B8]
  0000000140537E06  mov     r8, rdx
  0000000140537E09  not     r8
  0000000140537E0C  mov     r13, [rsp+560h+var_410]
  0000000140537E14  mov     rax, r13
  0000000140537E17  not     rax
  0000000140537E1A  mov     r11, r10
  0000000140537E1D  mov     rdi, [rsp+560h+var_408]
  0000000140537E25  and     r11, rdi
  0000000140537E28  mov     rsi, r8
  0000000140537E2B  and     rsi, r10
  0000000140537E2E  mov     rbx, r10
  0000000140537E31  not     rbx
  0000000140537E34  mov     r14, rbx
  0000000140537E37  and     r14, rdx
  0000000140537E3A  mov     r15, rbx
  0000000140537E3D  mov     r9, [rsp+560h+var_1F8]
  0000000140537E45  and     r15, r9
  0000000140537E48  mov     rcx, r8
  0000000140537E4B  and     rcx, r15
  0000000140537E4E  not     r15
  0000000140537E51  and     r15, rdx
  0000000140537E54  and     rax, r10
  0000000140537E57  and     r10, rdx
  0000000140537E5A  and     rdx, r11
  0000000140537E5D  not     r11
  0000000140537E60  and     r11, r8
  0000000140537E63  not     r11
  0000000140537E66  not     rdx
  0000000140537E69  and     rdx, r11
  0000000140537E6C  mov     r11, rdi
  0000000140537E6F  and     r11, rsi
  0000000140537E72  not     r11
  0000000140537E75  not     rsi
  0000000140537E78  and     rsi, r9
  0000000140537E7B  not     rsi
  0000000140537E7E  and     rsi, r11
  0000000140537E81  not     rsi
  0000000140537E84  and     r14, r9
  0000000140537E87  not     r14
  0000000140537E8A  add     r14, r14
  0000000140537E8D  sub     rsi, r14
  0000000140537E90  not     rcx
  0000000140537E93  not     r15
  0000000140537E96  and     r15, rcx
  0000000140537E99  not     r15
  0000000140537E9C  mov     r11, [rsp+560h+var_550]
  0000000140537EA1  add     r15, r11
  0000000140537EA4  add     r15, rsi
  0000000140537EA7  and     r13, rbx
  0000000140537EAA  not     r13
  0000000140537EAD  not     rax
  0000000140537EB0  and     rax, r13
  0000000140537EB3  mov     rcx, rax
  0000000140537EB6  not     rcx
  0000000140537EB9  lea     rcx, [r15+rcx*4]
  0000000140537EBD  and     rbx, r8
  0000000140537EC0  not     rbx
  0000000140537EC3  not     r10
  0000000140537EC6  and     r10, rbx
  0000000140537EC9  mov     r8, rdi
  0000000140537ECC  and     r8, r10
  0000000140537ECF  not     r10
  0000000140537ED2  and     r10, r9
  0000000140537ED5  not     r8
  0000000140537ED8  not     r10
  0000000140537EDB  and     r10, r8
  0000000140537EDE  add     r10, r11
  0000000140537EE1  mov     r15, r11
  0000000140537EE4  add     r10, rcx
  0000000140537EE7  lea     rax, [r10+rax*2]
  0000000140537EEB  not     rdx
  0000000140537EEE  add     rax, rdx
  0000000140537EF1  mov     [rsp+560h+var_530], rax
  0000000140537EF6  mov     rcx, [rsp+560h+var_258]
  0000000140537EFE  not     rcx
  0000000140537F01  mov     rax, [rsp+560h+var_E8]
  0000000140537F09  lea     rdi, [rsp+rax+560h+var_560]
  0000000140537F0D  add     rdi, 560h
  0000000140537F14  mov     r10, [rsp+560h+var_1D8]
  0000000140537F1C  imul    rdi, r10
  0000000140537F20  not     rdi
  0000000140537F23  and     rdi, rcx
  0000000140537F26  not     rdi
  0000000140537F29  add     rdi, [rsp+560h+var_A8]
  0000000140537F31  mov     rax, [rsp+560h+var_3E8]
  0000000140537F39  not     rax
  0000000140537F3C  not     rdi
  0000000140537F3F  and     rdi, rax
  0000000140537F42  mov     rsi, [rsp+560h+var_310]
  0000000140537F4A  imul    rsi, r10
  0000000140537F4E  add     rsi, [rsp+560h+var_468]
  0000000140537F56  mov     rdx, [rsp+560h+var_4E0]
  0000000140537F5E  not     rdx
  0000000140537F61  mov     rax, rsi
  0000000140537F64  not     rax
  0000000140537F67  and     rdx, rsi
  0000000140537F6A  add     rdx, rdx
  0000000140537F6D  mov     r8, [rsp+560h+var_3E0]
  0000000140537F75  mov     rcx, r8
  0000000140537F78  and     r8, rax
  0000000140537F7B  add     r8, r8
  0000000140537F7E  sub     rdx, r8
  0000000140537F81  mov     r11, rdx
  0000000140537F84  mov     rbx, [rsp+560h+var_248]
  0000000140537F8C  and     rsi, rbx
  0000000140537F8F  mov     rdx, rsi
  0000000140537F92  not     rdx
  0000000140537F95  mov     r8, [rsp+560h+var_560]
  0000000140537F99  and     r8, rax
  0000000140537F9C  not     r8
  0000000140537F9F  and     r8, rdx
  0000000140537FA2  not     r8
  0000000140537FA5  mov     r9, [rsp+560h+var_1F0]
  0000000140537FAD  and     r8, r9
  0000000140537FB0  lea     rdx, [r11+r8*4]
  0000000140537FB4  mov     r11, rbx
  0000000140537FB7  and     r11, rax
  0000000140537FBA  mov     r8, [rsp+560h+var_4F0]
  0000000140537FBF  and     r8, r11
  0000000140537FC2  not     r11
  0000000140537FC5  and     r11, r9
  0000000140537FC8  not     r11
  0000000140537FCB  not     r8
  0000000140537FCE  and     r8, r11
  0000000140537FD1  not     r8
  0000000140537FD4  add     r8, r15
  0000000140537FD7  add     r8, rdx
  0000000140537FDA  not     rcx
  0000000140537FDD  and     rax, rcx
  0000000140537FE0  mov     rcx, [rsp+560h+var_230]
  0000000140537FE8  not     rcx
  0000000140537FEB  and     rax, rcx
  0000000140537FEE  not     rax
  0000000140537FF1  add     rax, rax
  0000000140537FF4  sub     r8, rax
  0000000140537FF7  mov     [rsp+560h+var_4F0], r8
  0000000140537FFC  and     rsi, r9
  0000000140537FFF  mov     [rsp+560h+var_310], rsi
  0000000140538007  mov     rax, [rsp+560h+var_D8]
  000000014053800F  add     rax, rsp
  0000000140538012  add     rax, 560h
  0000000140538018  imul    rax, r10
  000000014053801C  add     rax, [rsp+560h+var_228]
  0000000140538024  mov     rcx, [rsp+560h+var_420]
  000000014053802C  not     rcx
  000000014053802F  not     rax
  0000000140538032  and     rax, rcx
  0000000140538035  mov     r8, [rsp+560h+var_4E8]
  000000014053803A  mov     rcx, r8
  000000014053803D  not     rcx
  0000000140538040  mov     rdx, rax
  0000000140538043  not     rdx
  0000000140538046  and     rdx, rcx
  0000000140538049  not     rdx
  000000014053804C  and     r8, rax
  000000014053804F  not     r8
  0000000140538052  and     r8, rdx
  0000000140538055  mov     [rsp+560h+var_4E8], r8
  000000014053805A  and     rax, rcx
  000000014053805D  add     rax, rax
  0000000140538060  lea     rcx, [r8+r8]
  0000000140538064  sub     rcx, rax
  0000000140538067  mov     [rsp+560h+var_560], rcx
  000000014053806B  mov     rax, [rsp+560h+var_460]
  0000000140538073  not     rax
  0000000140538076  mov     r14, [rsp+560h+var_D0]
  000000014053807E  imul    r14, rbp
  0000000140538082  not     r14
  0000000140538085  and     r14, rax
  0000000140538088  not     r14
  000000014053808B  add     r14, [rsp+560h+var_218]
  0000000140538093  mov     rdx, [rsp+560h+var_220]
  000000014053809B  mov     rcx, rdx
  000000014053809E  not     rcx
  00000001405380A1  mov     rax, r14
  00000001405380A4  not     rax
  00000001405380A7  and     rcx, rax
  00000001405380AA  not     rcx
  00000001405380AD  and     rdx, r14
  00000001405380B0  not     rdx
  00000001405380B3  and     rdx, rcx
  00000001405380B6  shl     rdx, 2
  00000001405380BA  mov     r10, rdx
  00000001405380BD  mov     r11, [rsp+560h+var_3D8]
  00000001405380C5  mov     rbx, r11
  00000001405380C8  and     rbx, r14
  00000001405380CB  mov     rcx, rbx
  00000001405380CE  mov     r8, [rsp+560h+var_1E8]
  00000001405380D6  and     rcx, r8
  00000001405380D9  not     rcx
  00000001405380DC  shl     rcx, 2
  00000001405380E0  sub     r10, rcx
  00000001405380E3  mov     rcx, rax
  00000001405380E6  mov     r9, [rsp+560h+var_490]
  00000001405380EE  and     rcx, r9
  00000001405380F1  not     rcx
  00000001405380F4  mov     rdx, r14
  00000001405380F7  and     rdx, r8
  00000001405380FA  not     rdx
  00000001405380FD  and     rdx, r11
  0000000140538100  and     rdx, rcx
  0000000140538103  imul    rdx, [rsp+560h+var_C8]
  000000014053810C  add     rdx, r10
  000000014053810F  mov     rcx, rax
  0000000140538112  mov     r10, [rsp+560h+var_1C0]
  000000014053811A  and     rcx, r10
  000000014053811D  and     rcx, r8
  0000000140538120  not     rcx
  0000000140538123  shl     rcx, 2
  0000000140538127  sub     rdx, rcx
  000000014053812A  mov     rcx, r9
  000000014053812D  and     rcx, rbx
  0000000140538130  not     rcx
  0000000140538133  lea     rcx, [rdx+rcx*2]
  0000000140538137  and     rax, r8
  000000014053813A  not     rax
  000000014053813D  and     rax, r11
  0000000140538140  not     rax
  0000000140538143  add     rax, r15
  0000000140538146  not     rbx
  0000000140538149  and     rbx, r9
  000000014053814C  lea     rdx, [rbx+rbx*2]
  0000000140538150  add     rdx, rax
  0000000140538153  and     r14, r9
  0000000140538156  mov     rax, r11
  0000000140538159  and     rax, r14
  000000014053815C  not     r14
  000000014053815F  and     r14, r10
  0000000140538162  not     r14
  0000000140538165  not     rax
  0000000140538168  and     rax, r14
  000000014053816B  not     rax
  000000014053816E  lea     rax, [rax+rax*2]
  0000000140538172  add     rax, rdx
  0000000140538175  add     rax, rcx
  0000000140538178  mov     [rsp+560h+var_550], rax
  000000014053817D  mov     rax, [rsp+560h+var_C0]
  0000000140538185  add     rax, rsp
  0000000140538188  add     rax, 560h
  000000014053818E  imul    rax, rbp
  0000000140538192  add     rax, [rsp+560h+var_2D0]
  000000014053819A  mov     r8, [rsp+560h+var_548]
  000000014053819F  mov     rcx, r8
  00000001405381A2  not     rcx
  00000001405381A5  mov     rdx, rax
  00000001405381A8  mov     r11, [rsp+560h+var_2F0]
  00000001405381B0  and     rdx, r11
  00000001405381B3  mov     r14, rcx
  00000001405381B6  and     r14, rdx
  00000001405381B9  not     r14
  00000001405381BC  not     rdx
  00000001405381BF  and     rdx, r8
  00000001405381C2  not     rdx
  00000001405381C5  and     rdx, r14
  00000001405381C8  mov     r9, [rsp+560h+var_488]
  00000001405381D0  not     r9
  00000001405381D3  mov     r14, rax
  00000001405381D6  not     r14
  00000001405381D9  and     r9, r14
  00000001405381DC  and     r14, rcx
  00000001405381DF  not     r14
  00000001405381E2  and     r8, rax
  00000001405381E5  not     r8
  00000001405381E8  and     r8, r14
  00000001405381EB  not     r8
  00000001405381EE  mov     r10, [rsp+560h+var_360]
  00000001405381F6  and     r8, r10
  00000001405381F9  sub     r8, rdx
  00000001405381FC  and     rax, rcx
  00000001405381FF  mov     rdx, r11
  0000000140538202  and     rdx, rax
  0000000140538205  mov     rcx, rax
  0000000140538208  and     rax, r10
  000000014053820B  sub     r8, rax
  000000014053820E  not     r9
  0000000140538211  add     r8, r9
  0000000140538214  mov     [rsp+560h+var_548], r8
  0000000140538219  not     rcx
  000000014053821C  and     rcx, r10
  000000014053821F  not     rcx
  0000000140538222  mov     rax, rdx
  0000000140538225  not     rax
  0000000140538228  and     rax, rcx
  000000014053822B  mov     [rsp+560h+var_2F0], rax
  0000000140538233  mov     rax, [rsp+560h+var_430]
  000000014053823B  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140538241  add     rax, [rsp+560h+var_B0]
  0000000140538249  imul    rax, rbp
  000000014053824D  mov     rcx, [rsp+560h+var_4D8]
  0000000140538255  mov     r14, [rcx]
  0000000140538258  mov     r13, [rsp+560h+var_300]
  0000000140538260  imul    r14, r13
  0000000140538264  add     r14, rax
  0000000140538267  mov     rax, [rsp+560h+var_370]
  000000014053826F  not     rax
  0000000140538272  not     r14
  0000000140538275  and     r14, rax
  0000000140538278  mov     rax, [rsp+560h+var_B8]
  0000000140538280  lea     rdx, [rsp+rax+560h+var_560]
  0000000140538284  add     rdx, 560h
  000000014053828B  imul    rdx, [rsp+560h+var_290]
  0000000140538294  mov     rbx, [rsp+560h+var_350]
  000000014053829C  not     rbx
  000000014053829F  mov     r10, [rsp+560h+var_480]
  00000001405382A7  mov     rax, r10
  00000001405382AA  not     rax
  00000001405382AD  mov     rcx, rdx
  00000001405382B0  not     rcx
  00000001405382B3  mov     rbp, rcx
  00000001405382B6  and     rbp, rbx
  00000001405382B9  mov     r8, rdx
  00000001405382BC  and     r8, rax
  00000001405382BF  mov     r15, r8
  00000001405382C2  mov     r11, [rsp+560h+var_340]
  00000001405382CA  and     r15, r11
  00000001405382CD  add     rbp, rbp
  00000001405382D0  sub     r15, rbp
  00000001405382D3  and     rax, rcx
  00000001405382D6  not     rax
  00000001405382D9  mov     rbp, rdx
  00000001405382DC  and     rbp, r10
  00000001405382DF  mov     rsi, r10
  00000001405382E2  not     rbp
  00000001405382E5  and     rbp, rax
  00000001405382E8  mov     rax, rbp
  00000001405382EB  not     rax
  00000001405382EE  mov     r9, [rsp+560h+var_338]
  00000001405382F6  and     rax, r9
  00000001405382F9  lea     r10, [rax+rax*4]
  00000001405382FD  sub     r15, r10
  0000000140538300  not     r8
  0000000140538303  and     r9, r8
  0000000140538306  not     r9
  0000000140538309  add     r9, r9
  000000014053830C  sub     r15, r9
  000000014053830F  and     rdx, rbx
  0000000140538312  sub     r15, rdx
  0000000140538315  not     rax
  0000000140538318  and     rbp, r11
  000000014053831B  not     rbp
  000000014053831E  and     rbp, rax
  0000000140538321  and     rcx, rsi
  0000000140538324  not     rcx
  0000000140538327  and     rcx, r8
  000000014053832A  not     rcx
  000000014053832D  and     rcx, r11
  0000000140538330  cmp     [rsp+560h+var_1E0], 0
  0000000140538339  not     rbp
  000000014053833C  lea     rax, [r15+rbp*4]
  0000000140538340  mov     r8, [rsp+560h+var_3C8]
  0000000140538348  not     r8
  000000014053834B  mov     rdx, [rsp+560h+var_3D0]
  0000000140538353  cmovnz  r8, rdx
  0000000140538357  not     rcx
  000000014053835A  lea     rcx, [rcx+rcx*4]
  000000014053835E  lea     r15, [rax+rcx+1]
  0000000140538363  mov     r9, [rsp+560h+var_2B8]
  000000014053836B  not     r9
  000000014053836E  cmovnz  r9, rdx
  0000000140538372  cmovnz  r15, rdx
  0000000140538376  mov     rax, [rsp+560h+var_450]
  000000014053837E  imul    r13, [rax]
  0000000140538382  test    rbp, 0
  0000000140538389  call    locret_14053839E  ; -> locret_14053839E
  000000014053838E  jnp     loc_140538399
  0000000140538394  jmp     loc_14053839F
  0000000140538399  jmp     loc_1405363C6
  000000014053839E  retn
  000000014053839F  nop
  00000001405383A0  jmp     loc_140534DF5
  00000001405383A5  mov     rax, 0AA4FD3B4D6F4A17h
  00000001405383AF  mov     rax, 0B3276579C2AAECCAh
  00000001405383B9  test    rbx, 0
  00000001405383C0  call    locret_1405383D0  ; -> locret_1405383D0
  00000001405383C5  jns     loc_1405383D1
  00000001405383CB  jmp     loc_140537C5D
  00000001405383D0  retn
  00000001405383D1  nop
  00000001405383D2  jmp     loc_1405351D7

