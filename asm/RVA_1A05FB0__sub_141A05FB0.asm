// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A05FB0                          ║
// ║  VA        : 0x141A05FB0                            ║
// ║  RVA       : 0x1A05FB0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A9893  sub_1401A981C
//
// ── CALLS TO (30) ──
//   0x141A05FB2  sub_141A05FB0
//   0x141A05FB4  sub_141A05FB0
//   0x141A05FB6  sub_141A05FB0
//   0x141A05FB8  sub_141A05FB0
//   0x141A05FB9  sub_141A05FB0
//   0x141A05FBA  sub_141A05FB0
//   0x141A05FBB  sub_141A05FB0
//   0x141A05FBC  sub_141A05FB0
//   0x141A05FC3  sub_141A05FB0
//   0x141A05FCB  sub_141A05FB0
//   0x141A05FD3  sub_141A05FB0
//   0x141A05FD6  sub_141A05FB0
//   0x141A05FD9  sub_141A05FB0
//   0x141A05FDC  sub_141A05FB0
//   0x141A05FDF  sub_141A05FB0
//   0x141A05FE2  sub_141A05FB0
//   0x141A05FE5  sub_141A05FB0
//   0x141A05FE8  sub_141A05FB0
//   0x141A05FEB  sub_141A05FB0
//   0x141A05FEE  sub_141A05FB0
//   0x141A05FF1  sub_141A05FB0
//   0x141A05FF4  sub_141A05FB0
//   0x141A05FF7  sub_141A05FB0
//   0x141A05FFA  sub_141A05FB0
//   0x141A05FFD  sub_141A05FB0
//   0x141A06000  sub_141A05FB0
//   0x141A06003  sub_141A05FB0
//   0x141A06006  sub_141A05FB0
//   0x141A06009  sub_141A05FB0
//   0x141A06011  sub_141A05FB0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18097 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9893  sub_1401A981C
;
; ── Instructions ───────────────────────────────
  0000000141A05FB0  push    r15
  0000000141A05FB2  push    r14
  0000000141A05FB4  push    r13
  0000000141A05FB6  push    r12
  0000000141A05FB8  push    rsi
  0000000141A05FB9  push    rdi
  0000000141A05FBA  push    rbp
  0000000141A05FBB  push    rbx
  0000000141A05FBC  sub     rsp, 530h
  0000000141A05FC3  mov     r11, [rsp+570h+arg_20]
  0000000141A05FCB  mov     r8, [rsp+570h+arg_C0]
  0000000141A05FD3  mov     rcx, r11
  0000000141A05FD6  not     rcx
  0000000141A05FD9  mov     rax, r8
  0000000141A05FDC  not     rax
  0000000141A05FDF  mov     rdx, rax
  0000000141A05FE2  and     rdx, rcx
  0000000141A05FE5  not     rdx
  0000000141A05FE8  mov     r9, r8
  0000000141A05FEB  and     r9, r11
  0000000141A05FEE  not     r9
  0000000141A05FF1  and     r9, rdx
  0000000141A05FF4  mov     rdx, r11
  0000000141A05FF7  and     rdx, r9
  0000000141A05FFA  not     r9
  0000000141A05FFD  and     r9, rcx
  0000000141A06000  not     r9
  0000000141A06003  not     rdx
  0000000141A06006  and     rdx, r9
  0000000141A06009  mov     r10, [rsp+570h+arg_E8]
  0000000141A06011  mov     [rsp+570h+var_1E0], r10
  0000000141A06019  mov     r9, 0F1FF5FFFFFDF9BFFh
  0000000141A06023  or      r9, r10
  0000000141A06026  mov     r10, 7A634F1192312D5Bh
  0000000141A06030  imul    r10, r9
  0000000141A06034  imul    rdx, r10
  0000000141A06038  and     r8, rcx
  0000000141A0603B  not     r8
  0000000141A0603E  and     rax, r11
  0000000141A06041  not     rax
  0000000141A06044  and     rax, r8
  0000000141A06047  and     r11, rax
  0000000141A0604A  not     rax
  0000000141A0604D  and     rax, rcx
  0000000141A06050  not     rax
  0000000141A06053  not     r11
  0000000141A06056  and     r11, rax
  0000000141A06059  imul    r11, r10
  0000000141A0605D  add     r11, rdx
  0000000141A06060  imul    eax, r11d, 0BEA41E40h
  0000000141A06067  mov     [rsp+570h+var_458], rax
  0000000141A0606F  mov     r10, [rsp+rax+570h]
  0000000141A06077  mov     rcx, r10
  0000000141A0607A  shl     rcx, 13h
  0000000141A0607E  not     rcx
  0000000141A06081  mov     rax, r10
  0000000141A06084  shr     rax, 2Dh
  0000000141A06088  not     rax
  0000000141A0608B  and     rax, rcx
  0000000141A0608E  mov     rdx, rax
  0000000141A06091  not     rdx
  0000000141A06094  mov     r8, 0E64B07C9FB78B194h
  0000000141A0609E  or      r8, rdx
  0000000141A060A1  mov     r9, 19B4F83604874E6Bh
  0000000141A060AB  or      r9, rax
  0000000141A060AE  and     r9, r8
  0000000141A060B1  shr     rcx, 19h
  0000000141A060B5  not     ecx
  0000000141A060B7  and     ecx, 20010001h
  0000000141A060BD  mov     edi, r9d
  0000000141A060C0  not     edi
  0000000141A060C2  mov     edx, edi
  0000000141A060C4  and     edx, 40001h
  0000000141A060CA  imul    rdx, rcx
  0000000141A060CE  mov     r14, rdx
  0000000141A060D1  mov     [rsp+570h+var_440], rdx
  0000000141A060D9  mov     rcx, 0A895CAFF7B84C031h
  0000000141A060E3  imul    rcx, r11
  0000000141A060E7  mov     r8, rcx
  0000000141A060EA  mov     [rsp+570h+var_1C0], rcx
  0000000141A060F2  imul    ecx, r11d, -57h
  0000000141A060F6  mov     [rsp+570h+var_4BC], ecx
  0000000141A060FD  mov     rdx, r10
  0000000141A06100  shl     rdx, cl
  0000000141A06103  not     rdx
  0000000141A06106  lea     ecx, [r11+r11*2]
  0000000141A0610A  shl     ecx, 3
  0000000141A0610D  sub     ecx, r11d
  0000000141A06110  mov     [rsp+570h+var_4C0], ecx
  0000000141A06117  shr     r10, cl
  0000000141A0611A  not     r10
  0000000141A0611D  and     r10, rdx
  0000000141A06120  mov     rcx, r8
  0000000141A06123  and     rcx, r10
  0000000141A06126  not     rcx
  0000000141A06129  not     r10
  0000000141A0612C  mov     rdx, 90F92FF510D264FCh
  0000000141A06136  imul    rdx, r11
  0000000141A0613A  mov     [rsp+570h+var_1C8], rdx
  0000000141A06142  and     r10, rdx
  0000000141A06145  not     r10
  0000000141A06148  and     r10, rcx
  0000000141A0614B  mov     rbp, r10
  0000000141A0614E  imul    ecx, r11d, 5F520F20h
  0000000141A06155  mov     [rsp+570h+var_4F0], rcx
  0000000141A0615D  mov     rcx, [rsp+rcx+570h]
  0000000141A06165  mov     esi, ecx
  0000000141A06167  mov     rdx, rcx
  0000000141A0616A  not     esi
  0000000141A0616C  mov     ecx, esi
  0000000141A0616E  shr     ecx, 2
  0000000141A06171  and     ecx, 24001h
  0000000141A06177  mov     r8d, esi
  0000000141A0617A  shr     r8d, 0Ah
  0000000141A0617E  and     r8d, 41h
  0000000141A06182  imul    r8, rcx
  0000000141A06186  mov     r12, r8
  0000000141A06189  mov     [rsp+570h+var_3C0], r8
  0000000141A06191  mov     rcx, rdx
  0000000141A06194  shr     rcx, 1Ch
  0000000141A06198  not     ecx
  0000000141A0619A  and     ecx, 4000001h
  0000000141A061A0  mov     r8, rdx
  0000000141A061A3  shr     r8, 23h
  0000000141A061A7  not     r8d
  0000000141A061AA  and     r8d, 80001h
  0000000141A061B1  imul    r8, rcx
  0000000141A061B5  mov     rbx, r8
  0000000141A061B8  mov     [rsp+570h+var_4E0], r8
  0000000141A061C0  imul    r13d, r11d, 4CEFDE28h
  0000000141A061C7  mov     [rsp+570h+var_508], r13
  0000000141A061CC  xor     ecx, ecx
  0000000141A061CE  bt      rax, 35h ; '5'
  0000000141A061D3  setnb   cl
  0000000141A061D6  mov     r15, rcx
  0000000141A061D9  mov     [rsp+570h+var_198], rcx
  0000000141A061E1  imul    eax, r11d, 0E00165E8h
  0000000141A061E8  mov     [rsp+570h+var_568], rax
  0000000141A061ED  add     rax, rsp
  0000000141A061F0  add     rax, 570h
  0000000141A061F6  imul    rax, r14
  0000000141A061FA  not     rax
  0000000141A061FD  shr     r9, 22h
  0000000141A06201  and     r9d, 41h
  0000000141A06205  mov     [rsp+570h+var_3B8], r9
  0000000141A0620D  imul    ecx, r11d, 51B5A600h
  0000000141A06214  mov     [rsp+570h+var_4D0], rcx
  0000000141A0621C  add     rcx, rsp
  0000000141A0621F  add     rcx, 570h
  0000000141A06226  imul    rcx, r9
  0000000141A0622A  not     rcx
  0000000141A0622D  and     rcx, rax
  0000000141A06230  mov     eax, edi
  0000000141A06232  shr     eax, 8
  0000000141A06235  and     eax, 401h
  0000000141A0623A  shr     edi, 7
  0000000141A0623D  and     edi, 801h
  0000000141A06243  imul    rdi, rax
  0000000141A06247  mov     [rsp+570h+var_518], rdi
  0000000141A0624C  not     rcx
  0000000141A0624F  imul    eax, r11d, 6E4D25D0h
  0000000141A06256  mov     [rsp+570h+var_530], rax
  0000000141A0625B  lea     r8, [rsp+rax+570h+var_570]
  0000000141A0625F  add     r8, 570h
  0000000141A06266  mov     [rsp+570h+var_1D0], r8
  0000000141A0626E  mov     rax, rdi
  0000000141A06271  imul    rax, r8
  0000000141A06275  add     rax, rcx
  0000000141A06278  imul    ecx, r11d, 0CA381AA8h
  0000000141A0627F  mov     [rsp+570h+var_548], rcx
  0000000141A06284  add     rcx, rsp
  0000000141A06287  add     rcx, 570h
  0000000141A0628E  imul    rcx, r15
  0000000141A06292  not     rcx
  0000000141A06295  not     rax
  0000000141A06298  and     rax, rcx
  0000000141A0629B  mov     r8, rdx
  0000000141A0629E  mov     rcx, rdx
  0000000141A062A1  not     rcx
  0000000141A062A4  mov     [rsp+570h+var_190], rcx
  0000000141A062AC  and     ecx, 3
  0000000141A062AF  shr     esi, 3
  0000000141A062B2  and     esi, 12001h
  0000000141A062B8  imul    rsi, rcx
  0000000141A062BC  mov     [rsp+570h+var_450], rsi
  0000000141A062C4  imul    ecx, r11d, 9678A208h
  0000000141A062CB  add     rcx, rsp
  0000000141A062CE  add     rcx, 570h
  0000000141A062D5  imul    rcx, rsi
  0000000141A062D9  not     rcx
  0000000141A062DC  imul    esi, r11d, 99DFBC50h
  0000000141A062E3  lea     rdx, [rsp+rsi+570h+var_570]
  0000000141A062E7  add     rdx, 570h
  0000000141A062EE  mov     r15, rsi
  0000000141A062F1  imul    rdx, r12
  0000000141A062F5  not     rdx
  0000000141A062F8  and     rdx, rcx
  0000000141A062FB  mov     r9, r8
  0000000141A062FE  mov     r14, r8
  0000000141A06301  mov     [rsp+570h+var_1E8], r8
  0000000141A06309  shr     r9, 26h
  0000000141A0630D  and     r9d, 0A081h
  0000000141A06314  mov     [rsp+570h+var_438], r9
  0000000141A0631C  not     rdx
  0000000141A0631F  imul    ecx, r11d, 0A20C9E70h
  0000000141A06326  lea     rsi, [rsp+rcx+570h+var_570]
  0000000141A0632A  add     rsi, 570h
  0000000141A06331  mov     [rsp+570h+var_1D8], rsi
  0000000141A06339  mov     rcx, r9
  0000000141A0633C  imul    rcx, rsi
  0000000141A06340  add     rcx, rdx
  0000000141A06343  not     rcx
  0000000141A06346  imul    edx, r11d, 0EA36B4C0h
  0000000141A0634D  lea     r9, [rsp+rdx+570h+var_570]
  0000000141A06351  add     r9, 570h
  0000000141A06358  mov     [rsp+570h+var_468], r9
  0000000141A06360  mov     rdx, rbx
  0000000141A06363  imul    rdx, r9
  0000000141A06367  not     rdx
  0000000141A0636A  and     rdx, rcx
  0000000141A0636D  not     rax
  0000000141A06370  mov     rax, [rax]
  0000000141A06373  mov     [rsp+570h+var_428], rax
  0000000141A0637B  mov     [rsp+570h+var_570], r10
  0000000141A0637F  mov     rsi, r10
  0000000141A06382  shr     rsi, 3Fh
  0000000141A06386  not     rdx
  0000000141A06389  mov     r10, [rdx]
  0000000141A0638C  bt      rax, 3Eh ; '>'
  0000000141A06391  setnb   cl
  0000000141A06394  imul    edx, r11d, 0CEA36B4Ch
  0000000141A0639B  mov     [rsp+570h+var_48], rdx
  0000000141A063A3  imul    eax, r11d, 6BEA41E4h
  0000000141A063AA  test    r10d, r10d
  0000000141A063AD  mov     [rsp+570h+var_3F8], r10
  0000000141A063B5  cmovz   rax, rdx
  0000000141A063B9  setz    r8b
  0000000141A063BD  or      r8b, cl
  0000000141A063C0  bt      rbp, 35h ; '5'
  0000000141A063C5  setnb   r9b
  0000000141A063C9  imul    edx, r11d, 30585E58h
  0000000141A063D0  mov     [rsp+570h+var_3E8], rdx
  0000000141A063D8  imul    edi, r11d, 2CF14410h
  0000000141A063DF  test    r8b, r9b
  0000000141A063E2  mov     rcx, rdi
  0000000141A063E5  mov     r12, rdi
  0000000141A063E8  cmovnz  rcx, r13
  0000000141A063EC  mov     [rsp+570h+var_2C8], rcx
  0000000141A063F4  mov     rcx, 0F41CF1C84D3CC698h
  0000000141A063FE  imul    rcx, r11
  0000000141A06402  mov     rdi, 8AF6F94C340DCC56h
  0000000141A0640C  imul    rdi, r11
  0000000141A06410  test    rsi, rsi
  0000000141A06413  cmovnz  rdi, rcx
  0000000141A06417  mov     [rsp+570h+var_290], rdi
  0000000141A0641F  imul    ecx, r11d, 0EEFC7C98h
  0000000141A06426  test    rsi, rsi
  0000000141A06429  cmovz   rcx, rdx
  0000000141A0642D  mov     [rsp+570h+var_4C8], rcx
  0000000141A06435  mov     rbx, 0E4A59E53AB3F794h
  0000000141A0643F  imul    rbx, r11
  0000000141A06443  imul    ecx, r11d, 80AF56C8h
  0000000141A0644A  mov     [rsp+570h+var_538], rcx
  0000000141A0644F  mov     rcx, [rsp+rcx+570h]
  0000000141A06457  mov     [rsp+570h+var_3D8], rcx
  0000000141A0645F  add     rbx, rcx
  0000000141A06462  add     rbx, rax
  0000000141A06465  mov     rax, 0BF8D9DB15B9FF23Ah
  0000000141A0646F  imul    rax, r11
  0000000141A06473  and     rax, r14
  0000000141A06476  not     rax
  0000000141A06479  mov     rdx, rax
  0000000141A0647C  mov     [rsp+570h+var_528], rax
  0000000141A06481  mov     rbp, rbx
  0000000141A06484  not     rbp
  0000000141A06487  mov     rax, 20ACA4B76A7A0A42h
  0000000141A06491  imul    rax, r11
  0000000141A06495  add     rax, rdx
  0000000141A06498  mov     rcx, 0A56EC32C0C5D709Dh
  0000000141A064A2  imul    rcx, r11
  0000000141A064A6  add     rcx, rdx
  0000000141A064A9  not     rcx
  0000000141A064AC  and     rcx, rbp
  0000000141A064AF  not     rcx
  0000000141A064B2  and     rcx, rax
  0000000141A064B5  mov     rax, 0A46E89F7A666DF5Ah
  0000000141A064BF  imul    rax, r11
  0000000141A064C3  mov     rdx, 0F65E64802152C8DDh
  0000000141A064CD  imul    rdx, r11
  0000000141A064D1  and     rdx, rbp
  0000000141A064D4  not     rdx
  0000000141A064D7  and     rdx, rax
  0000000141A064DA  mov     edi, r8d
  0000000141A064DD  mov     byte ptr [rsp+570h+var_4E8], r8b
  0000000141A064E5  test    r8b, r9b
  0000000141A064E8  cmovnz  rdx, rcx
  0000000141A064EC  mov     [rsp+570h+var_2E0], rdx
  0000000141A064F4  imul    eax, r11d, 0E3688030h
  0000000141A064FB  imul    ecx, r11d, 0F931CB70h
  0000000141A06502  mov     [rsp+570h+var_470], rcx
  0000000141A0650A  test    r8b, r9b
  0000000141A0650D  cmovnz  rcx, rax
  0000000141A06511  mov     [rsp+570h+var_418], rcx
  0000000141A06519  mov     [rsp+570h+var_480], rax
  0000000141A06521  imul    ecx, r11d, 82CE220h
  0000000141A06528  test    r8b, r9b
  0000000141A0652B  mov     byte ptr [rsp+570h+var_410], r9b
  0000000141A06533  mov     r13, [rsp+570h+var_4D0]
  0000000141A0653B  mov     rdx, r13
  0000000141A0653E  cmovnz  rdx, rcx
  0000000141A06542  mov     [rsp+570h+var_4F8], rdx
  0000000141A06547  mov     r8, rcx
  0000000141A0654A  imul    edx, r11d, 79E12238h
  0000000141A06551  mov     [rsp+570h+var_400], rdx
  0000000141A06559  imul    ecx, r11d, 6AE60B88h
  0000000141A06560  mov     [rsp+570h+var_460], rcx
  0000000141A06568  test    dil, r9b
  0000000141A0656B  cmovnz  rdx, rcx
  0000000141A0656F  mov     [rsp+570h+var_430], rdx
  0000000141A06577  test    rsi, rsi
  0000000141A0657A  cmovz   r15, rax
  0000000141A0657E  mov     [rsp+570h+var_2D8], r15
  0000000141A06586  mov     rdi, 0EF2243736AF5F76Ch
  0000000141A06590  imul    rdi, r11
  0000000141A06594  add     rdi, r10
  0000000141A06597  not     rdi
  0000000141A0659A  mov     r15, 0E8E1E7414ED4DC46h
  0000000141A065A4  imul    r15, r11
  0000000141A065A8  mov     rax, [rsp+rax+570h]
  0000000141A065B0  mov     [rsp+570h+var_550], rax
  0000000141A065B5  and     r15, rax
  0000000141A065B8  not     r15
  0000000141A065BB  mov     rax, 0A10DFB70DEA18706h
  0000000141A065C5  imul    rax, r11
  0000000141A065C9  add     rax, r15
  0000000141A065CC  mov     rcx, 748069A04EE21491h
  0000000141A065D6  imul    rcx, r11
  0000000141A065DA  add     rcx, r15
  0000000141A065DD  not     rcx
  0000000141A065E0  and     rcx, rdi
  0000000141A065E3  not     rcx
  0000000141A065E6  and     rcx, rax
  0000000141A065E9  mov     rax, 49E7925F6865252Dh
  0000000141A065F3  imul    rax, r11
  0000000141A065F7  mov     rdx, 0D1CF83656721AFBh
  0000000141A06601  imul    rdx, r11
  0000000141A06605  and     rdx, rdi
  0000000141A06608  not     rdx
  0000000141A0660B  and     rdx, rax
  0000000141A0660E  test    rsi, rsi
  0000000141A06611  cmovnz  rdx, rcx
  0000000141A06615  mov     [rsp+570h+var_478], rdx
  0000000141A0661D  cmovz   r12, [rsp+570h+var_458]
  0000000141A06626  mov     [rsp+570h+var_4D8], r12
  0000000141A0662E  mov     rcx, 357BE5F94AABEF3h
  0000000141A06638  imul    rcx, r11
  0000000141A0663C  add     rcx, r15
  0000000141A0663F  mov     rax, 8740EC7F217998D9h
  0000000141A06649  imul    rax, r11
  0000000141A0664D  add     rax, r15
  0000000141A06650  not     rax
  0000000141A06653  and     rax, rdi
  0000000141A06656  not     rax
  0000000141A06659  and     rax, rcx
  0000000141A0665C  mov     rcx, 5A045CE7E96FC241h
  0000000141A06666  imul    rcx, r11
  0000000141A0666A  add     rcx, r15
  0000000141A0666D  mov     rdx, 776AB79E0FFE0009h
  0000000141A06677  imul    rdx, r11
  0000000141A0667B  add     rdx, r15
  0000000141A0667E  not     rdx
  0000000141A06681  and     rdx, rdi
  0000000141A06684  not     rdx
  0000000141A06687  and     rdx, rcx
  0000000141A0668A  test    rsi, rsi
  0000000141A0668D  cmovnz  rdx, rax
  0000000141A06691  mov     [rsp+570h+var_500], rdx
  0000000141A06696  imul    ecx, r11d, 5883DA90h
  0000000141A0669D  mov     [rsp+570h+var_228], rcx
  0000000141A066A5  test    rsi, rsi
  0000000141A066A8  mov     rax, [rsp+570h+var_4F0]
  0000000141A066B0  cmovnz  rax, rcx
  0000000141A066B4  mov     [rsp+570h+var_498], rax
  0000000141A066BC  mov     rax, 4F0F5EA3187D784Eh
  0000000141A066C6  imul    rax, r11
  0000000141A066CA  add     rax, r15
  0000000141A066CD  mov     rcx, 7A1E0E813634789Eh
  0000000141A066D7  imul    rcx, r11
  0000000141A066DB  add     rcx, r15
  0000000141A066DE  not     rcx
  0000000141A066E1  and     rcx, rdi
  0000000141A066E4  not     rcx
  0000000141A066E7  and     rcx, rax
  0000000141A066EA  mov     rax, 1F379F9183FB07D4h
  0000000141A066F4  imul    rax, r11
  0000000141A066F8  mov     rdx, 7FB994E1757A706Dh
  0000000141A06702  imul    rdx, r11
  0000000141A06706  and     rdx, rdi
  0000000141A06709  not     rdx
  0000000141A0670C  and     rdx, rax
  0000000141A0670F  test    rsi, rsi
  0000000141A06712  cmovnz  rdx, rcx
  0000000141A06716  mov     [rsp+570h+var_1F0], rdx
  0000000141A0671E  imul    ecx, r11d, 4988C3E0h
  0000000141A06725  mov     [rsp+570h+var_220], rcx
  0000000141A0672D  test    rsi, rsi
  0000000141A06730  mov     r14, [rsp+570h+var_530]
  0000000141A06735  mov     rax, r14
  0000000141A06738  cmovnz  rax, rcx
  0000000141A0673C  mov     [rsp+570h+var_4A8], rax
  0000000141A06744  mov     rax, 891F443D635A31D1h
  0000000141A0674E  imul    rax, r11
  0000000141A06752  mov     rcx, 1192B13F0934CA6Dh
  0000000141A0675C  imul    rcx, r11
  0000000141A06760  and     rcx, rdi
  0000000141A06763  not     rcx
  0000000141A06766  and     rcx, rax
  0000000141A06769  mov     rax, 347B01CF3181538Eh
  0000000141A06773  imul    rax, r11
  0000000141A06777  add     rax, r15
  0000000141A0677A  mov     rdx, 74901B4E645566Fh
  0000000141A06784  imul    rdx, r11
  0000000141A06788  add     rdx, r15
  0000000141A0678B  not     rdx
  0000000141A0678E  and     rdx, rdi
  0000000141A06791  not     rdx
  0000000141A06794  and     rdx, rax
  0000000141A06797  test    rsi, rsi
  0000000141A0679A  cmovnz  rdx, rcx
  0000000141A0679E  mov     [rsp+570h+var_4B8], rdx
  0000000141A067A6  mov     r12, r11
  0000000141A067A9  imul    ecx, r12d, 8FAA6D78h
  0000000141A067B0  mov     [rsp+570h+var_510], rcx
  0000000141A067B5  imul    eax, r12d, 33BF78A0h
  0000000141A067BC  mov     [rsp+570h+var_240], rax
  0000000141A067C4  test    rsi, rsi
  0000000141A067C7  cmovnz  rcx, rax
  0000000141A067CB  mov     [rsp+570h+var_558], rcx
  0000000141A067D0  imul    ecx, r12d, 0B93FC68h
  0000000141A067D7  mov     [rsp+570h+var_448], rcx
  0000000141A067DF  imul    eax, r12d, 372692E8h
  0000000141A067E6  test    rsi, rsi
  0000000141A067E9  cmovz   rax, rcx
  0000000141A067ED  mov     [rsp+570h+var_218], rax
  0000000141A067F5  imul    eax, r12d, 0AC41ED48h
  0000000141A067FC  mov     [rsp+570h+var_520], rax
  0000000141A06801  test    rsi, rsi
  0000000141A06804  cmovz   r13, rax
  0000000141A06808  mov     [rsp+570h+var_4D0], r13
  0000000141A06810  imul    ecx, r12d, 0E6CF9A78h
  0000000141A06817  mov     [rsp+570h+var_408], rcx
  0000000141A0681F  imul    eax, r12d, 3F537508h
  0000000141A06826  mov     [rsp+570h+var_248], rax
  0000000141A0682E  test    rsi, rsi
  0000000141A06831  cmovnz  rax, rcx
  0000000141A06835  mov     [rsp+570h+var_560], rax
  0000000141A0683A  imul    edx, r12d, 126230F8h
  0000000141A06841  imul    eax, r12d, 877D8B58h
  0000000141A06848  mov     [rsp+570h+var_488], rax
  0000000141A06850  test    rsi, rsi
  0000000141A06853  mov     rcx, rdx
  0000000141A06856  mov     r9, rdx
  0000000141A06859  mov     [rsp+570h+var_2C0], rdx
  0000000141A06861  cmovnz  rcx, rax
  0000000141A06865  mov     [rsp+570h+var_230], rcx
  0000000141A0686D  imul    eax, r12d, 0EFB16B0h
  0000000141A06874  imul    edi, r12d, 0CD9F34F0h
  0000000141A0687B  mov     [rsp+570h+var_2A8], rdi
  0000000141A06883  test    rsi, rsi
  0000000141A06886  mov     rdx, rax
  0000000141A06889  mov     rcx, rax
  0000000141A0688C  mov     [rsp+570h+var_2E8], rax
  0000000141A06894  cmovnz  rdx, rdi
  0000000141A06898  mov     [rsp+570h+var_258], rdx
  0000000141A068A0  imul    eax, r12d, 298A29C8h
  0000000141A068A7  mov     [rsp+570h+var_288], rax
  0000000141A068AF  test    rsi, rsi
  0000000141A068B2  cmovnz  rax, [rsp+570h+var_538]
  0000000141A068B8  mov     [rsp+570h+var_420], rax
  0000000141A068C0  imul    edx, r12d, 4621A998h
  0000000141A068C7  mov     [rsp+570h+var_540], rdx
  0000000141A068CC  imul    eax, r12d, 215D47A8h
  0000000141A068D3  mov     [rsp+570h+var_260], rax
  0000000141A068DB  test    rsi, rsi
  0000000141A068DE  cmovnz  rax, rdx
  0000000141A068E2  mov     [rsp+570h+var_268], rax
  0000000141A068EA  imul    eax, r12d, 1DF62D60h
  0000000141A068F1  test    rsi, rsi
  0000000141A068F4  cmovz   r8, rax
  0000000141A068F8  mov     [rsp+570h+var_250], r8
  0000000141A06900  mov     rdx, rax
  0000000141A06903  mov     [rsp+570h+var_490], rax
  0000000141A0690B  imul    eax, r12d, 0A8DAD300h
  0000000141A06912  mov     [rsp+570h+var_3F0], rax
  0000000141A0691A  test    rsi, rsi
  0000000141A0691D  cmovnz  rax, r9
  0000000141A06921  mov     [rsp+570h+var_270], rax
  0000000141A06929  imul    eax, r12d, 84167110h
  0000000141A06930  mov     [rsp+570h+var_278], rax
  0000000141A06938  test    rsi, rsi
  0000000141A0693B  mov     r10, [rsp+570h+var_508]
  0000000141A06940  cmovnz  r10, rax
  0000000141A06944  mov     [rsp+570h+var_298], r10
  0000000141A0694C  imul    eax, r12d, 0D46D6980h
  0000000141A06953  mov     [rsp+570h+var_2B0], rax
  0000000141A0695B  test    rsi, rsi
  0000000141A0695E  mov     r8, [rsp+570h+var_568]
  0000000141A06963  cmovnz  r8, r14
  0000000141A06967  mov     [rsp+570h+var_568], r8
  0000000141A0696C  cmovnz  rax, rcx
  0000000141A06970  mov     [rsp+570h+var_238], rax
  0000000141A06978  mov     rax, 0CBFF914673540B01h
  0000000141A06982  imul    rax, r11
  0000000141A06986  mov     rcx, 772CAE5B393FD642h
  0000000141A06990  imul    rcx, r11
  0000000141A06994  movzx   r15d, byte ptr [rsp+570h+var_410]
  0000000141A0699D  movzx   r8d, byte ptr [rsp+570h+var_4E8]
  0000000141A069A6  test    r8b, r15b
  0000000141A069A9  cmovnz  rcx, rax
  0000000141A069AD  mov     [rsp+570h+var_B0], rcx
  0000000141A069B5  imul    ecx, r12d, 24C461F0h
  0000000141A069BC  mov     [rsp+570h+var_280], rcx
  0000000141A069C4  test    r8b, r15b
  0000000141A069C7  mov     r9d, r8d
  0000000141A069CA  mov     rax, [rsp+570h+var_548]
  0000000141A069CF  cmovnz  rax, rcx
  0000000141A069D3  mov     [rsp+570h+var_548], rax
  0000000141A069D8  mov     rcx, 35D81146304531Ch
  0000000141A069E2  imul    rcx, r11
  0000000141A069E6  mov     rax, 5720D5886010EF81h
  0000000141A069F0  imul    rax, r11
  0000000141A069F4  and     rax, rbp
  0000000141A069F7  not     rax
  0000000141A069FA  and     rax, rcx
  0000000141A069FD  mov     rcx, 413F25D7C5D53E22h
  0000000141A06A07  imul    rcx, r11
  0000000141A06A0B  mov     r10, [rsp+570h+var_528]
  0000000141A06A10  add     rcx, r10
  0000000141A06A13  mov     r8, 0C4F72522BA07A1DDh
  0000000141A06A1D  imul    r8, r11
  0000000141A06A21  add     r8, r10
  0000000141A06A24  not     r8
  0000000141A06A27  and     r8, rbp
  0000000141A06A2A  not     r8
  0000000141A06A2D  and     r8, rcx
  0000000141A06A30  test    r9b, r15b
  0000000141A06A33  cmovnz  r8, rax
  0000000141A06A37  mov     [rsp+570h+var_4A0], r8
  0000000141A06A3F  mov     rax, [rsp+570h+var_510]
  0000000141A06A44  cmovnz  rax, rdx
  0000000141A06A48  mov     [rsp+570h+var_4B0], rax
  0000000141A06A50  mov     rcx, 5D369142EFB93858h
  0000000141A06A5A  imul    rcx, r11
  0000000141A06A5E  mov     r9, 0DB628D9290809B2Dh
  0000000141A06A68  imul    r9, r11
  0000000141A06A6C  mov     rax, rbp
  0000000141A06A6F  and     rax, r9
  0000000141A06A72  not     rax
  0000000141A06A75  mov     r13, r9
  0000000141A06A78  not     r13
  0000000141A06A7B  mov     r8, rbx
  0000000141A06A7E  and     r8, r13
  0000000141A06A81  mov     r10, r8
  0000000141A06A84  not     r10
  0000000141A06A87  and     rax, r10
  0000000141A06A8A  mov     rdx, rcx
  0000000141A06A8D  not     rdx
  0000000141A06A90  and     r10, rdx
  0000000141A06A93  not     r10
  0000000141A06A96  and     r8, rcx
  0000000141A06A99  not     r8
  0000000141A06A9C  and     r8, r10
  0000000141A06A9F  mov     r10, rbp
  0000000141A06AA2  and     r10, r13
  0000000141A06AA5  not     r10
  0000000141A06AA8  and     r10, rcx
  0000000141A06AAB  not     r10
  0000000141A06AAE  mov     r11, 5555555555555555h
  0000000141A06AB8  imul    r10, r11
  0000000141A06ABC  imul    r8, r11
  0000000141A06AC0  add     r8, r10
  0000000141A06AC3  mov     r11, rbx
  0000000141A06AC6  and     r11, r9
  0000000141A06AC9  not     r11
  0000000141A06ACC  and     r11, rcx
  0000000141A06ACF  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141A06AD9  lea     r10, [rsi+1]
  0000000141A06ADD  imul    r10, r11
  0000000141A06AE1  mov     r11, rbp
  0000000141A06AE4  and     r11, rcx
  0000000141A06AE7  not     r11
  0000000141A06AEA  and     r11, r13
  0000000141A06AED  and     rdx, r9
  0000000141A06AF0  not     rdx
  0000000141A06AF3  and     r13, rcx
  0000000141A06AF6  not     r13
  0000000141A06AF9  and     r13, rdx
  0000000141A06AFC  imul    r11, rsi
  0000000141A06B00  and     r13, rbp
  0000000141A06B03  not     r13
  0000000141A06B06  imul    r13, rsi
  0000000141A06B0A  not     rax
  0000000141A06B0D  and     rax, rcx
  0000000141A06B10  and     r9, rcx
  0000000141A06B13  and     r9, rbx
  0000000141A06B16  imul    r14d, r12d, 73A8DAD3h
  0000000141A06B1D  add     r9, r14
  0000000141A06B20  add     r9, r13
  0000000141A06B23  add     r9, r11
  0000000141A06B26  add     r9, r10
  0000000141A06B29  add     r9, r8
  0000000141A06B2C  not     rax
  0000000141A06B2F  add     r9, rax
  0000000141A06B32  mov     r13, 35A608B4CB730784h
  0000000141A06B3C  imul    r13, r12
  0000000141A06B40  mov     rdx, 6E41AB46A1458921h
  0000000141A06B4A  imul    rdx, r12
  0000000141A06B4E  mov     rax, rbx
  0000000141A06B51  and     rax, rdx
  0000000141A06B54  not     rax
  0000000141A06B57  mov     rdi, r13
  0000000141A06B5A  and     rdi, rax
  0000000141A06B5D  mov     rcx, rdx
  0000000141A06B60  not     rcx
  0000000141A06B63  mov     r8, rbp
  0000000141A06B66  and     r8, rcx
  0000000141A06B69  not     r8
  0000000141A06B6C  and     r8, rax
  0000000141A06B6F  mov     rax, r13
  0000000141A06B72  not     rax
  0000000141A06B75  mov     r10, rax
  0000000141A06B78  and     r10, r8
  0000000141A06B7B  not     r10
  0000000141A06B7E  not     r8
  0000000141A06B81  and     r8, r13
  0000000141A06B84  not     r8
  0000000141A06B87  and     r8, r10
  0000000141A06B8A  mov     r10, rbx
  0000000141A06B8D  and     r10, r13
  0000000141A06B90  not     r10
  0000000141A06B93  and     r10, rcx
  0000000141A06B96  mov     r11, rbx
  0000000141A06B99  and     r11, rcx
  0000000141A06B9C  and     rcx, rax
  0000000141A06B9F  and     rcx, rbx
  0000000141A06BA2  and     rbx, rax
  0000000141A06BA5  mov     rsi, rbp
  0000000141A06BA8  and     rsi, r13
  0000000141A06BAB  and     r13, r11
  0000000141A06BAE  not     r11
  0000000141A06BB1  and     r11, rax
  0000000141A06BB4  and     rax, rdx
  0000000141A06BB7  not     rax
  0000000141A06BBA  and     rax, rbp
  0000000141A06BBD  add     r8, r14
  0000000141A06BC0  add     rax, rax
  0000000141A06BC3  sub     r8, rax
  0000000141A06BC6  not     rbx
  0000000141A06BC9  and     rbx, rdx
  0000000141A06BCC  not     rsi
  0000000141A06BCF  and     rbx, rsi
  0000000141A06BD2  add     rbx, r14
  0000000141A06BD5  add     rbx, rdi
  0000000141A06BD8  imul    eax, r12d, 0E751B5A6h
  0000000141A06BDF  mov     [rsp+570h+var_3C8], rax
  0000000141A06BE7  imul    r10, rax
  0000000141A06BEB  add     r10, rbx
  0000000141A06BEE  not     r11
  0000000141A06BF1  not     r13
  0000000141A06BF4  and     r13, r11
  0000000141A06BF7  add     r13, r14
  0000000141A06BFA  add     r13, r10
  0000000141A06BFD  not     rcx
  0000000141A06C00  imul    rcx, rax
  0000000141A06C04  add     rcx, r13
  0000000141A06C07  add     rcx, r8
  0000000141A06C0A  movzx   r10d, byte ptr [rsp+570h+var_4E8]
  0000000141A06C13  test    r10b, r15b
  0000000141A06C16  cmovnz  rcx, r9
  0000000141A06C1A  mov     [rsp+570h+var_1F8], rcx
  0000000141A06C22  mov     rax, [rsp+570h+var_460]
  0000000141A06C2A  cmovnz  rax, [rsp+570h+var_470]
  0000000141A06C33  mov     [rsp+570h+var_2A0], rax
  0000000141A06C3B  mov     rax, 0B9B778FACF912907h
  0000000141A06C45  imul    rax, r12
  0000000141A06C49  mov     rdx, [rsp+570h+var_528]
  0000000141A06C4E  add     rax, rdx
  0000000141A06C51  mov     rcx, 3DAD47E9A4FCAD87h
  0000000141A06C5B  imul    rcx, r12
  0000000141A06C5F  add     rcx, rdx
  0000000141A06C62  not     rcx
  0000000141A06C65  and     rcx, rbp
  0000000141A06C68  not     rcx
  0000000141A06C6B  and     rcx, rax
  0000000141A06C6E  mov     rax, 0FCB1F5B3C5F3286Ch
  0000000141A06C78  imul    rax, r12
  0000000141A06C7C  add     rax, rdx
  0000000141A06C7F  mov     r8, rdx
  0000000141A06C82  mov     rdx, 0EBF4BC0FC373E3A9h
  0000000141A06C8C  imul    rdx, r12
  0000000141A06C90  add     rdx, r8
  0000000141A06C93  not     rdx
  0000000141A06C96  and     rdx, rbp
  0000000141A06C99  not     rdx
  0000000141A06C9C  and     rdx, rax
  0000000141A06C9F  test    r10b, r15b
  0000000141A06CA2  cmovnz  rdx, rcx
  0000000141A06CA6  mov     [rsp+570h+var_3D0], rdx
  0000000141A06CAE  imul    ecx, r12d, 1727F8D0h
  0000000141A06CB5  mov     [rsp+570h+var_300], rcx
  0000000141A06CBD  test    r10b, r15b
  0000000141A06CC0  mov     rax, [rsp+570h+var_4F0]
  0000000141A06CC8  cmovnz  rax, rcx
  0000000141A06CCC  mov     [rsp+570h+var_2D0], rax
  0000000141A06CD4  imul    eax, r12d, 677EF140h
  0000000141A06CDB  mov     [rsp+570h+var_318], rax
  0000000141A06CE3  test    r10b, r15b
  0000000141A06CE6  mov     r15, [rsp+570h+var_1E0]
  0000000141A06CEE  mov     rcx, r15
  0000000141A06CF1  not     rcx
  0000000141A06CF4  cmovnz  rax, [rsp+570h+var_540]
  0000000141A06CFA  mov     [rsp+570h+var_2F8], rax
  0000000141A06D02  mov     rax, rcx
  0000000141A06D05  mov     r8, rcx
  0000000141A06D08  mov     [rsp+570h+var_208], rcx
  0000000141A06D10  shr     rax, 12h
  0000000141A06D14  mov     rcx, 8000000001h
  0000000141A06D1E  and     rcx, rax
  0000000141A06D21  mov     rax, r15
  0000000141A06D24  shr     rax, 1Ch
  0000000141A06D28  not     eax
  0000000141A06D2A  and     eax, 60000001h
  0000000141A06D2F  imul    rax, rcx
  0000000141A06D33  mov     rsi, rax
  0000000141A06D36  mov     rdx, [rsp+570h+arg_108]
  0000000141A06D3E  mov     eax, edx
  0000000141A06D40  shr     eax, 5
  0000000141A06D43  and     eax, 5
  0000000141A06D46  mov     ecx, edx
  0000000141A06D48  mov     r11, rdx
  0000000141A06D4B  mov     [rsp+570h+var_200], rdx
  0000000141A06D53  not     ecx
  0000000141A06D55  shr     ecx, 6
  0000000141A06D58  and     ecx, 9
  0000000141A06D5B  imul    rcx, rax
  0000000141A06D5F  mov     r9, rcx
  0000000141A06D62  mov     [rsp+570h+var_528], rcx
  0000000141A06D67  mov     rax, r8
  0000000141A06D6A  shr     rax, 11h
  0000000141A06D6E  mov     rcx, 10000000001h
  0000000141A06D78  and     rcx, rax
  0000000141A06D7B  mov     eax, r15d
  0000000141A06D7E  and     eax, 202001h
  0000000141A06D83  imul    rcx, rax
  0000000141A06D87  mov     rax, [rsp+570h+var_4C8]
  0000000141A06D8F  add     rax, rsp
  0000000141A06D92  add     rax, 570h
  0000000141A06D98  imul    rax, rcx
  0000000141A06D9C  mov     r13, rcx
  0000000141A06D9F  not     rax
  0000000141A06DA2  mov     r10, [rsp+570h+var_1D8]
  0000000141A06DAA  imul    r10, rsi
  0000000141A06DAE  not     r10
  0000000141A06DB1  and     r10, rax
  0000000141A06DB4  imul    ecx, r12d, -65h
  0000000141A06DB8  mov     rbx, [rsp+570h+var_570]
  0000000141A06DBC  mov     rax, rbx
  0000000141A06DBF  shr     rax, cl
  0000000141A06DC2  mov     [rsp+570h+var_310], rax
  0000000141A06DCA  mov     rbp, r14
  0000000141A06DCD  mov     ecx, ebp
  0000000141A06DCF  and     ecx, eax
  0000000141A06DD1  shr     r11, 1Dh
  0000000141A06DD5  not     r11d
  0000000141A06DD8  and     r11d, 10400201h
  0000000141A06DDF  mov     [rsp+570h+var_410], r11
  0000000141A06DE7  mov     rax, [rsp+570h+var_538]
  0000000141A06DEC  add     rax, rsp
  0000000141A06DEF  add     rax, 570h
  0000000141A06DF5  imul    edx, r12d, 0C6D10060h
  0000000141A06DFC  lea     r8, [rsp+rdx+570h+var_570]
  0000000141A06E00  add     r8, 570h
  0000000141A06E07  mov     rdx, [rsp+570h+var_558]
  0000000141A06E0C  lea     r14, [rsp+rdx+570h+var_570]
  0000000141A06E10  add     r14, 570h
  0000000141A06E17  imul    rax, r11
  0000000141A06E1B  imul    r14, r9
  0000000141A06E1F  test    cl, 1
  0000000141A06E22  not     r10
  0000000141A06E25  cmovz   r10, r8
  0000000141A06E29  mov     [rsp+570h+var_1D8], r10
  0000000141A06E31  add     r14, rax
  0000000141A06E34  test    cl, 1
  0000000141A06E37  mov     r11, [rsp+570h+var_3D8]
  0000000141A06E3F  mov     rdx, r11
  0000000141A06E42  not     rdx
  0000000141A06E45  mov     [rsp+570h+var_50], rdx
  0000000141A06E4D  cmovz   r14, r8
  0000000141A06E51  mov     [rsp+570h+var_58], r14
  0000000141A06E59  lea     rdi, [rsp+570h]
  0000000141A06E61  mov     rax, rdi
  0000000141A06E64  and     rax, rdx
  0000000141A06E67  imul    rdx, rax, 0FFFFFFFFFFFFFF0Ah
  0000000141A06E6E  mov     [rsp+570h+var_320], rdx
  0000000141A06E76  not     rax
  0000000141A06E79  imul    r10, rax, 0FFFFFFFFFFFFFF09h
  0000000141A06E80  mov     r9, rdi
  0000000141A06E83  and     r9, r11
  0000000141A06E86  add     r9, r10
  0000000141A06E89  mov     rax, [rsp+570h+var_560]
  0000000141A06E8E  lea     r10, [rsp+rax+570h+var_570]
  0000000141A06E92  add     r10, 570h
  0000000141A06E99  mov     [rsp+570h+var_530], r13
  0000000141A06E9E  imul    r10, r13
  0000000141A06EA2  not     r10
  0000000141A06EA5  lea     r11, [rdx+rbp]
  0000000141A06EA9  mov     r14, rbp
  0000000141A06EAC  mov     [rsp+570h+var_3E0], rbp
  0000000141A06EB4  add     r11, r9
  0000000141A06EB7  imul    r11, rsi
  0000000141A06EBB  not     r11
  0000000141A06EBE  and     r11, r10
  0000000141A06EC1  test    cl, 1
  0000000141A06EC4  not     r11
  0000000141A06EC7  cmovz   r11, r8
  0000000141A06ECB  mov     [rsp+570h+var_60], r11
  0000000141A06ED3  imul    eax, r12d, 0BB3D03F8h
  0000000141A06EDA  mov     [rsp+570h+var_4C8], rax
  0000000141A06EE2  lea     r10, [rsp+rax+570h+var_570]
  0000000141A06EE6  add     r10, 570h
  0000000141A06EED  imul    r10, rsi
  0000000141A06EF1  mov     r11, rsi
  0000000141A06EF4  not     r10
  0000000141A06EF7  mov     rax, [rsp+570h+var_420]
  0000000141A06EFF  lea     rsi, [rsp+rax+570h+var_570]
  0000000141A06F03  add     rsi, 570h
  0000000141A06F0A  imul    rsi, r13
  0000000141A06F0E  not     rsi
  0000000141A06F11  and     rsi, r10
  0000000141A06F14  test    cl, 1
  0000000141A06F17  not     rsi
  0000000141A06F1A  cmovz   rsi, r8
  0000000141A06F1E  mov     [rsp+570h+var_68], rsi
  0000000141A06F26  mov     rax, [rsp+570h+var_510]
  0000000141A06F2B  lea     r8, [rsp+rax+570h+var_570]
  0000000141A06F2F  add     r8, 570h
  0000000141A06F36  imul    r10d, r12d, 0A573B8B8h
  0000000141A06F3D  add     r10, rsp
  0000000141A06F40  add     r10, 570h
  0000000141A06F47  mov     rbp, [rsp+570h+var_3C0]
  0000000141A06F4F  imul    r10, rbp
  0000000141A06F53  not     r10
  0000000141A06F56  imul    r8, [rsp+570h+var_4E0]
  0000000141A06F5F  not     r8
  0000000141A06F62  and     r8, r10
  0000000141A06F65  imul    eax, r12d, 0FC98E5B8h
  0000000141A06F6C  mov     [rsp+570h+var_210], rax
  0000000141A06F74  test    cl, 1
  0000000141A06F77  not     r8
  0000000141A06F7A  lea     rcx, [rsp+rax+570h]
  0000000141A06F82  cmovnz  rcx, r8
  0000000141A06F86  mov     rax, rdi
  0000000141A06F89  not     rax
  0000000141A06F8C  mov     [rsp+570h+var_2F0], rax
  0000000141A06F94  imul    r8, rax, 0FFFFFFFFFFFFFDA8h
  0000000141A06F9B  imul    r10, rdi, 0FFFFFFFFFFFFFDA9h
  0000000141A06FA2  add     r10, r8
  0000000141A06FA5  imul    r8, rax, 0FFFFFFFFFFFFFF38h
  0000000141A06FAC  imul    rax, rdi, 0FFFFFFFFFFFFFF39h
  0000000141A06FB3  add     rax, r8
  0000000141A06FB6  mov     r8, rax
  0000000141A06FB9  mov     [rsp+570h+var_328], rax
  0000000141A06FC1  mov     rax, [rsp+570h+var_400]
  0000000141A06FC9  mov     rdx, [rsp+rax+570h]
  0000000141A06FD1  mov     [rsp+570h+var_308], rdx
  0000000141A06FD9  imul    eax, r12d, 0D1064F38h
  0000000141A06FE0  mov     [rsp+570h+var_118], rax
  0000000141A06FE8  test    byte ptr [rsp+570h+var_440], 1
  0000000141A06FF0  cmovz   r10, r8
  0000000141A06FF4  mov     [rsp+570h+var_70], r10
  0000000141A06FFC  mov     rax, [rcx]
  0000000141A06FFF  mov     [rsp+570h+var_420], rax
  0000000141A07007  mov     rcx, r11
  0000000141A0700A  mov     [rsp+570h+var_4E8], r11
  0000000141A07012  imul    rcx, rax
  0000000141A07016  not     rcx
  0000000141A07019  mov     r13, r15
  0000000141A0701C  shr     r13, 22h
  0000000141A07020  not     r13d
  0000000141A07023  and     r13d, 1800001h
  0000000141A0702A  mov     r8, r13
  0000000141A0702D  mov     [rsp+570h+var_538], r13
  0000000141A07032  imul    r8, rdx
  0000000141A07036  not     r8
  0000000141A07039  and     r8, rcx
  0000000141A0703C  mov     [rsp+570h+var_78], r8
  0000000141A07044  mov     rcx, [rsp+570h+var_508]
  0000000141A07049  shr     rbx, cl
  0000000141A0704C  mov     [rsp+570h+var_570], rbx
  0000000141A07050  mov     ecx, r14d
  0000000141A07053  and     ecx, ebx
  0000000141A07055  imul    r8d, r12d, 0AFA90790h
  0000000141A0705C  test    cl, 1
  0000000141A0705F  mov     rax, [rsp+570h+var_408]
  0000000141A07067  lea     rcx, [rsp+rax+570h]
  0000000141A0706F  lea     r8, [rsp+r8+570h]
  0000000141A07077  mov     [rsp+570h+var_408], r8
  0000000141A0707F  mov     edi, r15d
  0000000141A07082  not     edi
  0000000141A07084  cmovnz  r8, rcx
  0000000141A07088  mov     [rsp+570h+var_80], r8
  0000000141A07090  mov     r8d, edi
  0000000141A07093  shr     r8d, 0Bh
  0000000141A07097  and     r8d, 9
  0000000141A0709B  shr     edi, 3
  0000000141A0709E  and     edi, 881h
  0000000141A070A4  imul    rdi, r8
  0000000141A070A8  mov     [rsp+570h+var_510], rdi
  0000000141A070AD  mov     rbx, [rsp+570h+var_200]
  0000000141A070B5  mov     r8, rbx
  0000000141A070B8  shr     r8, 0Eh
  0000000141A070BC  not     r8d
  0000000141A070BF  and     r8d, 1004001h
  0000000141A070C6  mov     rax, rbx
  0000000141A070C9  not     rax
  0000000141A070CC  mov     [rsp+570h+var_1A8], rax
  0000000141A070D4  mov     esi, eax
  0000000141A070D6  and     esi, 10000201h
  0000000141A070DC  imul    rsi, r8
  0000000141A070E0  imul    r8d, r12d, 0DC9A4BA0h
  0000000141A070E7  lea     r14, [rsp+r8+570h+var_570]
  0000000141A070EB  add     r14, 570h
  0000000141A070F2  mov     rax, [rsp+570h+var_520]
  0000000141A070F7  add     rax, rsp
  0000000141A070FA  add     rax, 570h
  0000000141A07100  mov     [rsp+570h+var_400], rax
  0000000141A07108  mov     r8, rsi
  0000000141A0710B  imul    r8, r14
  0000000141A0710F  mov     rdx, [rsp+570h+var_410]
  0000000141A07117  mov     r10, rdx
  0000000141A0711A  imul    r10, rax
  0000000141A0711E  add     r10, r8
  0000000141A07121  not     r10
  0000000141A07124  shr     rbx, 2Dh
  0000000141A07128  not     ebx
  0000000141A0712A  and     ebx, 41h
  0000000141A0712D  imul    rcx, rbx
  0000000141A07131  mov     r8, rbx
  0000000141A07134  mov     [rsp+570h+var_558], rbx
  0000000141A07139  not     rcx
  0000000141A0713C  and     rcx, r10
  0000000141A0713F  imul    r10d, r12d, 1A8F1318h
  0000000141A07146  lea     rax, [rsp+r10+570h+var_570]
  0000000141A0714A  add     rax, 570h
  0000000141A07150  mov     [rsp+570h+var_2B8], rax
  0000000141A07158  mov     r15, [rsp+570h+var_528]
  0000000141A0715D  mov     r10, r15
  0000000141A07160  imul    r10, rax
  0000000141A07164  not     rcx
  0000000141A07167  mov     rax, [r10+rcx]
  0000000141A0716B  mov     rcx, rdi
  0000000141A0716E  imul    rcx, rax
  0000000141A07172  mov     [rsp+570h+var_90], rax
  0000000141A0717A  not     rcx
  0000000141A0717D  mov     r10, r11
  0000000141A07180  imul    r10, [rsp+570h+var_428]
  0000000141A07189  not     r10
  0000000141A0718C  and     r10, rcx
  0000000141A0718F  mov     [rsp+570h+var_88], r10
  0000000141A07197  mov     rcx, [rsp+570h+var_4C8]
  0000000141A0719F  mov     r10, [rsp+rcx+570h]
  0000000141A071A7  mov     [rsp+570h+var_1A0], r10
  0000000141A071AF  mov     rdi, [rsp+570h+var_450]
  0000000141A071B7  mov     rcx, rdi
  0000000141A071BA  imul    rcx, r10
  0000000141A071BE  not     rcx
  0000000141A071C1  mov     r11, rbp
  0000000141A071C4  mov     r10, rbp
  0000000141A071C7  imul    r10, rax
  0000000141A071CB  not     r10
  0000000141A071CE  and     r10, rcx
  0000000141A071D1  mov     [rsp+570h+var_98], r10
  0000000141A071D9  mov     rax, [rsp+570h+var_210]
  0000000141A071E1  mov     rax, [rsp+rax+570h]
  0000000141A071E9  mov     [rsp+570h+var_210], rax
  0000000141A071F1  mov     rcx, rdx
  0000000141A071F4  mov     rbx, rdx
  0000000141A071F7  imul    rcx, rax
  0000000141A071FB  not     rcx
  0000000141A071FE  imul    r10d, r12d, 15EAD90h
  0000000141A07205  lea     rax, [rsp+r10+570h+var_570]
  0000000141A07209  add     rax, 570h
  0000000141A0720F  mov     [rsp+570h+var_A0], rax
  0000000141A07217  mov     [rsp+570h+var_560], rsi
  0000000141A0721C  mov     r10, rsi
  0000000141A0721F  imul    r10, rax
  0000000141A07223  not     r10
  0000000141A07226  and     r10, rcx
  0000000141A07229  mov     [rsp+570h+var_A8], r10
  0000000141A07231  imul    ecx, r12d, 0B46ECF68h
  0000000141A07238  lea     rdx, [rsp+rcx+570h+var_570]
  0000000141A0723C  add     rdx, 570h
  0000000141A07243  mov     [rsp+570h+var_520], rdx
  0000000141A07248  mov     rax, [rsp+570h+var_568]
  0000000141A0724D  add     rax, rsp
  0000000141A07250  add     rax, 570h
  0000000141A07256  imul    r13, rdx
  0000000141A0725A  imul    rax, [rsp+570h+var_530]
  0000000141A07260  add     rax, r13
  0000000141A07263  mov     [rsp+570h+var_4C8], rax
  0000000141A0726B  mov     rax, [rsp+570h+var_320]
  0000000141A07273  lea     rdx, [rax+r9]
  0000000141A07277  inc     rdx
  0000000141A0727A  mov     [rsp+570h+var_340], rdx
  0000000141A07282  mov     rax, [rsp+570h+var_318]
  0000000141A0728A  add     rax, rsp
  0000000141A0728D  add     rax, 570h
  0000000141A07293  imul    rax, rbx
  0000000141A07297  not     rax
  0000000141A0729A  imul    ecx, r12d, 42BA8F50h
  0000000141A072A1  add     rcx, rsp
  0000000141A072A4  add     rcx, 570h
  0000000141A072AB  imul    rcx, r8
  0000000141A072AF  not     rcx
  0000000141A072B2  and     rcx, rax
  0000000141A072B5  mov     rax, [rsp+570h+var_238]
  0000000141A072BD  add     rax, rsp
  0000000141A072C0  add     rax, 570h
  0000000141A072C6  imul    rax, r15
  0000000141A072CA  not     rcx
  0000000141A072CD  add     rcx, rax
  0000000141A072D0  mov     rax, rcx
  0000000141A072D3  mov     rcx, [rsp+570h+var_458]
  0000000141A072DB  lea     r8, [rsp+rcx+570h+var_570]
  0000000141A072DF  add     r8, 570h
  0000000141A072E6  mov     [rsp+570h+var_348], r8
  0000000141A072EE  imul    ecx, r12d, -62h
  0000000141A072F2  mov     rbp, [rsp+570h+var_1E8]
  0000000141A072FA  shr     rbp, cl
  0000000141A072FD  mov     r15, [rsp+570h+var_3E0]
  0000000141A07305  mov     ecx, r15d
  0000000141A07308  and     ecx, ebp
  0000000141A0730A  mov     dword ptr [rsp+570h+var_330], ecx
  0000000141A07311  not     ebp
  0000000141A07313  and     ebp, r15d
  0000000141A07316  imul    ecx, r12d, 0B7D5E9B0h
  0000000141A0731D  mov     [rsp+570h+var_338], rcx
  0000000141A07325  imul    ecx, r12d, 551CC048h
  0000000141A0732C  mov     [rsp+570h+var_568], rcx
  0000000141A07331  test    sil, 1
  0000000141A07335  cmovnz  rax, rdx
  0000000141A07339  mov     [rsp+570h+var_238], rax
  0000000141A07341  mov     r13, [rsp+570h+var_440]
  0000000141A07349  mov     rax, r13
  0000000141A0734C  imul    rax, r8
  0000000141A07350  mov     r8, [rsp+570h+var_518]
  0000000141A07355  imul    r14, r8
  0000000141A07359  add     r14, rax
  0000000141A0735C  mov     rsi, r14
  0000000141A0735F  mov     rax, [rsp+570h+var_2C0]
  0000000141A07367  add     rax, rsp
  0000000141A0736A  add     rax, 570h
  0000000141A07370  mov     rdx, [rsp+570h+var_2A8]
  0000000141A07378  add     rdx, rsp
  0000000141A0737B  add     rdx, 570h
  0000000141A07382  imul    rax, r13
  0000000141A07386  imul    rdx, [rsp+570h+var_3B8]
  0000000141A0738F  add     rdx, rax
  0000000141A07392  mov     rax, [rsp+570h+var_448]
  0000000141A0739A  add     rax, rsp
  0000000141A0739D  add     rax, 570h
  0000000141A073A3  imul    rax, r8
  0000000141A073A7  mov     r9, r8
  0000000141A073AA  not     rax
  0000000141A073AD  not     rdx
  0000000141A073B0  and     rdx, rax
  0000000141A073B3  mov     [rsp+570h+var_138], rdx
  0000000141A073BB  mov     rax, [rsp+570h+var_288]
  0000000141A073C3  add     rax, rsp
  0000000141A073C6  add     rax, 570h
  0000000141A073CC  mov     rbx, rdi
  0000000141A073CF  imul    rax, rdi
  0000000141A073D3  not     rax
  0000000141A073D6  mov     rdx, r11
  0000000141A073D9  mov     r14, [rsp+570h+var_408]
  0000000141A073E1  imul    r14, r11
  0000000141A073E5  not     r14
  0000000141A073E8  and     r14, rax
  0000000141A073EB  mov     rax, [rsp+570h+var_430]
  0000000141A073F3  add     rax, rsp
  0000000141A073F6  add     rax, 570h
  0000000141A073FC  mov     r8, [rsp+570h+var_438]
  0000000141A07404  imul    rax, r8
  0000000141A07408  not     r14
  0000000141A0740B  add     r14, rax
  0000000141A0740E  mov     rax, [rsp+570h+var_298]
  0000000141A07416  add     rax, rsp
  0000000141A07419  add     rax, 570h
  0000000141A0741F  mov     rdi, [rsp+570h+var_4E0]
  0000000141A07427  imul    rax, rdi
  0000000141A0742B  not     rax
  0000000141A0742E  not     r14
  0000000141A07431  and     r14, rax
  0000000141A07434  mov     [rsp+570h+var_408], r14
  0000000141A0743C  mov     rax, [rsp+570h+var_248]
  0000000141A07444  lea     rcx, [rsp+rax+570h+var_570]
  0000000141A07448  add     rcx, 570h
  0000000141A0744F  mov     rax, [rsp+570h+var_300]
  0000000141A07457  add     rax, rsp
  0000000141A0745A  add     rax, 570h
  0000000141A07460  mov     r11, rbx
  0000000141A07463  imul    rax, rbx
  0000000141A07467  not     rax
  0000000141A0746A  imul    rcx, rdx
  0000000141A0746E  not     rcx
  0000000141A07471  and     rcx, rax
  0000000141A07474  mov     [rsp+570h+var_430], rcx
  0000000141A0747C  mov     rax, [rsp+570h+var_240]
  0000000141A07484  lea     rbx, [rsp+rax+570h+var_570]
  0000000141A07488  add     rbx, 570h
  0000000141A0748F  mov     [rsp+570h+var_448], rbx
  0000000141A07497  mov     rax, [rsp+570h+var_270]
  0000000141A0749F  lea     rcx, [rsp+rax+570h+var_570]
  0000000141A074A3  add     rcx, 570h
  0000000141A074AA  mov     rax, r13
  0000000141A074AD  imul    rax, rbx
  0000000141A074B1  mov     rbx, [rsp+570h+var_198]
  0000000141A074B9  imul    rcx, rbx
  0000000141A074BD  add     rcx, rax
  0000000141A074C0  mov     [rsp+570h+var_458], rcx
  0000000141A074C8  mov     rax, [rsp+570h+var_4F8]
  0000000141A074CD  add     rax, rsp
  0000000141A074D0  add     rax, 570h
  0000000141A074D6  mov     rcx, [rsp+570h+var_3E8]
  0000000141A074DE  add     rcx, rsp
  0000000141A074E1  add     rcx, 570h
  0000000141A074E8  mov     [rsp+570h+var_4F8], rcx
  0000000141A074ED  mov     r10, r11
  0000000141A074F0  imul    r10, rcx
  0000000141A074F4  imul    rax, r8
  0000000141A074F8  mov     rcx, r8
  0000000141A074FB  add     rax, r10
  0000000141A074FE  mov     r14, rax
  0000000141A07501  mov     rax, [rsp+570h+var_280]
  0000000141A07509  lea     r10, [rsp+rax+570h+var_570]
  0000000141A0750D  add     r10, 570h
  0000000141A07514  imul    r10, r13
  0000000141A07518  not     r10
  0000000141A0751B  mov     rax, [rsp+570h+var_418]
  0000000141A07523  add     rax, rsp
  0000000141A07526  add     rax, 570h
  0000000141A0752C  imul    rax, r9
  0000000141A07530  not     rax
  0000000141A07533  and     rax, r10
  0000000141A07536  mov     rdx, [rsp+570h+var_460]
  0000000141A0753E  lea     r11, [rsp+rdx+570h+var_570]
  0000000141A07542  add     r11, 570h
  0000000141A07549  mov     rdx, [rsp+570h+var_310]
  0000000141A07551  not     edx
  0000000141A07553  mov     r10, r15
  0000000141A07556  and     edx, r10d
  0000000141A07559  mov     r9, rdx
  0000000141A0755C  mov     r8, rbx
  0000000141A0755F  mov     rdx, rbx
  0000000141A07562  imul    r8, r11
  0000000141A07566  mov     [rsp+570h+var_148], r8
  0000000141A0756E  mov     r8, [rsp+570h+var_570]
  0000000141A07572  not     r8d
  0000000141A07575  and     r8d, r10d
  0000000141A07578  mov     [rsp+570h+var_570], r8
  0000000141A0757C  imul    r8d, r12d, 4C5C7D8h
  0000000141A07583  mov     [rsp+570h+var_120], r8
  0000000141A0758B  imul    r10d, r12d, 7D483C80h
  0000000141A07592  test    r9b, 1
  0000000141A07596  lea     r10, [rsp+r10+570h]
  0000000141A0759E  cmovz   rsi, r10
  0000000141A075A2  mov     [rsp+570h+var_248], rsi
  0000000141A075AA  cmovz   r14, r10
  0000000141A075AE  mov     [rsp+570h+var_240], r14
  0000000141A075B6  not     rax
  0000000141A075B9  mov     r8, [rsp+570h+var_2F8]
  0000000141A075C1  lea     r9, [rsp+r8+570h]
  0000000141A075C9  mov     r8, [rsp+570h+var_250]
  0000000141A075D1  lea     rsi, [rsp+r8+570h]
  0000000141A075D9  cmovz   rax, r10
  0000000141A075DD  mov     [rsp+570h+var_250], rax
  0000000141A075E5  imul    r9, rcx
  0000000141A075E9  mov     r15, rcx
  0000000141A075EC  imul    rsi, rdi
  0000000141A075F0  add     rsi, r9
  0000000141A075F3  mov     [rsp+570h+var_460], rsi
  0000000141A075FB  mov     rax, [rsp+570h+var_2D0]
  0000000141A07603  lea     r9, [rsp+rax+570h+var_570]
  0000000141A07607  add     r9, 570h
  0000000141A0760E  imul    r9, [rsp+570h+var_538]
  0000000141A07614  not     r9
  0000000141A07617  mov     rax, [rsp+570h+var_268]
  0000000141A0761F  add     rax, rsp
  0000000141A07622  add     rax, 570h
  0000000141A07628  imul    rax, [rsp+570h+var_530]
  0000000141A0762E  not     rax
  0000000141A07631  and     rax, r9
  0000000141A07634  mov     [rsp+570h+var_418], rax
  0000000141A0763C  imul    r9d, r12d, 0C20B3888h
  0000000141A07643  add     r9, rsp
  0000000141A07646  add     r9, 570h
  0000000141A0764D  mov     rax, [rsp+570h+var_540]
  0000000141A07652  lea     rbx, [rsp+rax+570h+var_570]
  0000000141A07656  add     rbx, 570h
  0000000141A0765D  imul    r9, r13
  0000000141A07661  mov     r14, [rsp+570h+var_3B8]
  0000000141A07669  imul    rbx, r14
  0000000141A0766D  add     rbx, r9
  0000000141A07670  mov     rax, [rsp+570h+var_260]
  0000000141A07678  lea     rsi, [rsp+rax+570h+var_570]
  0000000141A0767C  add     rsi, 570h
  0000000141A07683  not     rbx
  0000000141A07686  mov     rcx, rdx
  0000000141A07689  imul    rcx, rsi
  0000000141A0768D  not     rcx
  0000000141A07690  and     rcx, rbx
  0000000141A07693  mov     r8, rcx
  0000000141A07696  mov     rcx, [rsp+570h+var_228]
  0000000141A0769E  lea     rbx, [rsp+rcx+570h+var_570]
  0000000141A076A2  add     rbx, 570h
  0000000141A076A9  imul    rbx, r13
  0000000141A076AD  not     rbx
  0000000141A076B0  imul    r11, r14
  0000000141A076B4  not     r11
  0000000141A076B7  and     r11, rbx
  0000000141A076BA  not     r11
  0000000141A076BD  mov     rcx, [rsp+570h+var_258]
  0000000141A076C5  add     rcx, rsp
  0000000141A076C8  add     rcx, 570h
  0000000141A076CF  imul    rcx, rdx
  0000000141A076D3  mov     rbx, rdx
  0000000141A076D6  add     rcx, r11
  0000000141A076D9  imul    r11d, r12d, 71B44018h
  0000000141A076E0  mov     rdi, [rsp+570h+var_518]
  0000000141A076E5  test    dil, 1
  0000000141A076E9  cmovnz  rcx, [rsp+570h+var_4F8]
  0000000141A076EF  mov     [rsp+570h+var_258], rcx
  0000000141A076F7  lea     rcx, [rsp+r11+570h]
  0000000141A076FF  not     r8
  0000000141A07702  cmovnz  r8, rcx
  0000000141A07706  mov     [rsp+570h+var_128], r8
  0000000141A0770E  mov     r9, [rsp+570h+var_450]
  0000000141A07716  imul    r10, r9
  0000000141A0771A  not     r10
  0000000141A0771D  mov     rax, [rsp+570h+var_470]
  0000000141A07725  add     rax, rsp
  0000000141A07728  add     rax, 570h
  0000000141A0772E  mov     r13, [rsp+570h+var_3C0]
  0000000141A07736  imul    rax, r13
  0000000141A0773A  not     rax
  0000000141A0773D  and     rax, r10
  0000000141A07740  mov     r10, r15
  0000000141A07743  imul    r10, [rsp+570h+var_520]
  0000000141A07749  not     rax
  0000000141A0774C  add     rax, r10
  0000000141A0774F  not     rax
  0000000141A07752  imul    r10d, r12d, 0F26396E0h
  0000000141A07759  lea     r8, [rsp+r10+570h+var_570]
  0000000141A0775D  add     r8, 570h
  0000000141A07764  mov     rdx, [rsp+570h+var_4E0]
  0000000141A0776C  imul    r8, rdx
  0000000141A07770  not     r8
  0000000141A07773  and     r8, rax
  0000000141A07776  mov     [rsp+570h+var_130], r8
  0000000141A0777E  mov     rax, [rsp+570h+var_220]
  0000000141A07786  add     rax, rsp
  0000000141A07789  add     rax, 570h
  0000000141A0778F  mov     r8, [rsp+570h+var_560]
  0000000141A07794  imul    rax, r8
  0000000141A07798  mov     r10, [rsp+570h+var_410]
  0000000141A077A0  imul    r10, [rsp+570h+var_468]
  0000000141A077A9  add     r10, rax
  0000000141A077AC  not     r10
  0000000141A077AF  imul    rcx, [rsp+570h+var_558]
  0000000141A077B5  not     rcx
  0000000141A077B8  and     rcx, r10
  0000000141A077BB  mov     [rsp+570h+var_260], rcx
  0000000141A077C3  mov     rax, r9
  0000000141A077C6  mov     r11, [rsp+570h+var_3F8]
  0000000141A077CE  imul    rax, r11
  0000000141A077D2  not     rax
  0000000141A077D5  mov     rcx, rdx
  0000000141A077D8  mov     r9, rdx
  0000000141A077DB  imul    rcx, [rsp+570h+var_428]
  0000000141A077E4  not     rcx
  0000000141A077E7  and     rcx, rax
  0000000141A077EA  mov     [rsp+570h+var_268], rcx
  0000000141A077F2  mov     rax, [rsp+570h+var_4D0]
  0000000141A077FA  lea     r10, [rsp+rax+570h+var_570]
  0000000141A077FE  add     r10, 570h
  0000000141A07805  mov     rax, [rsp+570h+var_480]
  0000000141A0780D  lea     r14, [rsp+rax+570h+var_570]
  0000000141A07811  add     r14, 570h
  0000000141A07818  mov     rax, [rsp+570h+var_528]
  0000000141A0781D  imul    r10, rax
  0000000141A07821  imul    r8, r14
  0000000141A07825  add     r8, r10
  0000000141A07828  mov     rdx, [rsp+570h+var_230]
  0000000141A07830  add     rdx, rsp
  0000000141A07833  add     rdx, 570h
  0000000141A0783A  imul    rdx, rax
  0000000141A0783E  mov     [rsp+570h+var_270], rdx
  0000000141A07846  test    byte ptr [rsp+570h+var_570], 1
  0000000141A0784A  mov     rdx, [rsp+570h+var_458]
  0000000141A07852  mov     rax, [rsp+570h+var_448]
  0000000141A0785A  cmovz   rdx, rax
  0000000141A0785E  mov     [rsp+570h+var_458], rdx
  0000000141A07866  cmovz   r8, rax
  0000000141A0786A  mov     [rsp+570h+var_448], r8
  0000000141A07872  mov     rax, [rsp+570h+var_278]
  0000000141A0787A  mov     rax, [rsp+rax+570h]
  0000000141A07882  mov     [rsp+570h+var_480], rax
  0000000141A0788A  imul    rdi, rax
  0000000141A0788E  mov     rcx, rbx
  0000000141A07891  imul    rcx, [rsp+570h+var_3D8]
  0000000141A0789A  add     rcx, rdi
  0000000141A0789D  mov     [rsp+570h+var_278], rcx
  0000000141A078A5  mov     rax, [rsp+570h+var_218]
  0000000141A078AD  lea     rcx, [rsp+rax+570h+var_570]
  0000000141A078B1  add     rcx, 570h
  0000000141A078B8  imul    rsi, r15
  0000000141A078BC  imul    rcx, r9
  0000000141A078C0  add     rcx, rsi
  0000000141A078C3  mov     r8, rcx
  0000000141A078C6  test    bpl, 1
  0000000141A078CA  mov     rax, [rsp+570h+var_568]
  0000000141A078CF  lea     rcx, [rsp+rax+570h]
  0000000141A078D7  mov     rdx, [rsp+570h+var_4C8]
  0000000141A078DF  cmovz   rdx, rcx
  0000000141A078E3  mov     [rsp+570h+var_4C8], rdx
  0000000141A078EB  mov     rax, [rsp+570h+var_460]
  0000000141A078F3  cmovz   rax, rcx
  0000000141A078F7  mov     [rsp+570h+var_460], rax
  0000000141A078FF  mov     r15, [rsp+570h+var_418]
  0000000141A07907  not     r15
  0000000141A0790A  cmovz   r15, rcx
  0000000141A0790E  mov     [rsp+570h+var_418], r15
  0000000141A07916  cmovz   r8, rcx
  0000000141A0791A  mov     [rsp+570h+var_280], r8
  0000000141A07922  mov     rax, [rsp+570h+var_308]
  0000000141A0792A  imul    rax, [rsp+570h+var_3B8]
  0000000141A07933  mov     rcx, [rsp+570h+var_420]
  0000000141A0793B  imul    rcx, rbx
  0000000141A0793F  add     rcx, rax
  0000000141A07942  mov     [rsp+570h+var_420], rcx
  0000000141A0794A  mov     rcx, r11
  0000000141A0794D  not     rcx
  0000000141A07950  mov     r8, 0FFFFFFFEBFF53B9Ch
  0000000141A0795A  mov     rdx, rcx
  0000000141A0795D  imul    rdx, r8
  0000000141A07961  or      r8, 1
  0000000141A07965  imul    r8, r11
  0000000141A07969  add     r8, rdx
  0000000141A0796C  mov     [rsp+570h+var_4D0], r8
  0000000141A07974  mov     rdx, 0BF16EF016D7C3127h
  0000000141A0797E  imul    rdx, r12
  0000000141A07982  mov     [rsp+570h+var_288], rdx
  0000000141A0798A  imul    edx, r12d, 751B5A60h
  0000000141A07991  add     rdx, [rsp+570h+var_1A0]
  0000000141A07999  test    r13b, 1
  0000000141A0799D  cmovz   rdx, [rsp+570h+var_468]
  0000000141A079A6  mov     [rsp+570h+var_140], rdx
  0000000141A079AE  mov     rdx, 9CD0DEC218F52361h
  0000000141A079B8  imul    rdx, r12
  0000000141A079BC  mov     [rsp+570h+var_218], rdx
  0000000141A079C4  and     rcx, rdx
  0000000141A079C7  not     rcx
  0000000141A079CA  mov     rdx, 9CBE1C32736201CCh
  0000000141A079D4  imul    rdx, r12
  0000000141A079D8  mov     [rsp+570h+var_220], rdx
  0000000141A079E0  mov     r8, r11
  0000000141A079E3  and     r8, rdx
  0000000141A079E6  not     r8
  0000000141A079E9  and     r8, rcx
  0000000141A079EC  mov     rdx, 0FC6FE914CE82EEAAh
  0000000141A079F6  imul    rdx, r12
  0000000141A079FA  mov     [rsp+570h+var_228], rdx
  0000000141A07A02  mov     rcx, r8
  0000000141A07A05  not     rcx
  0000000141A07A08  and     rcx, rdx
  0000000141A07A0B  not     rcx
  0000000141A07A0E  mov     rdx, 3D1F11DFBDD43683h
  0000000141A07A18  imul    rdx, r12
  0000000141A07A1C  mov     [rsp+570h+var_230], rdx
  0000000141A07A24  and     r8, rdx
  0000000141A07A27  not     r8
  0000000141A07A2A  and     r8, rcx
  0000000141A07A2D  mov     [rsp+570h+var_150], r8
  0000000141A07A35  mov     rdi, [rsp+570h+var_550]
  0000000141A07A3A  not     rdi
  0000000141A07A3D  mov     r9, 0B918A9CA924B88D9h
  0000000141A07A47  imul    r9, r12
  0000000141A07A4B  add     r9, rdi
  0000000141A07A4E  mov     r10, r9
  0000000141A07A51  not     r10
  0000000141A07A54  mov     rdx, 0AEEBEA33DCBA36DAh
  0000000141A07A5E  imul    rdx, r12
  0000000141A07A62  add     rdx, rdi
  0000000141A07A65  mov     rcx, rdx
  0000000141A07A68  not     rcx
  0000000141A07A6B  and     rcx, r10
  0000000141A07A6E  and     r9, rdx
  0000000141A07A71  and     rdx, r10
  0000000141A07A74  mov     rsi, 0B7E55E637274015Eh
  0000000141A07A7E  imul    rsi, r12
  0000000141A07A82  add     rsi, r11
  0000000141A07A85  mov     r10, rcx
  0000000141A07A88  not     r10
  0000000141A07A8B  mov     r8, r9
  0000000141A07A8E  not     r8
  0000000141A07A91  and     r10, r8
  0000000141A07A94  and     r10, rsi
  0000000141A07A97  not     r10
  0000000141A07A9A  not     rdx
  0000000141A07A9D  and     rdx, rsi
  0000000141A07AA0  not     rdx
  0000000141A07AA3  add     rdx, r10
  0000000141A07AA6  mov     r15, rsi
  0000000141A07AA9  not     r15
  0000000141A07AAC  mov     r10, r9
  0000000141A07AAF  and     r10, r15
  0000000141A07AB2  and     r9, rsi
  0000000141A07AB5  not     r9
  0000000141A07AB8  add     r9, r9
  0000000141A07ABB  sub     r10, r9
  0000000141A07ABE  mov     [rsp+570h+var_4F8], rsi
  0000000141A07AC3  and     rcx, rsi
  0000000141A07AC6  not     rcx
  0000000141A07AC9  add     rcx, [rsp+570h+var_3E0]
  0000000141A07AD1  add     rcx, rdx
  0000000141A07AD4  add     rcx, r10
  0000000141A07AD7  and     r8, rsi
  0000000141A07ADA  imul    r8, [rsp+570h+var_3C8]
  0000000141A07AE3  add     r8, rcx
  0000000141A07AE6  mov     [rsp+570h+var_470], r8
  0000000141A07AEE  mov     rcx, [rsp+570h+var_3D0]
  0000000141A07AF6  imul    rcx, [rsp+570h+var_558]
  0000000141A07AFC  mov     [rsp+570h+var_3D0], rcx
  0000000141A07B04  mov     rax, [rsp+570h+var_528]
  0000000141A07B09  imul    rax, [rsp+570h+var_4B8]
  0000000141A07B12  mov     [rsp+570h+var_528], rax
  0000000141A07B17  mov     rcx, 37BFCFA17C36C3DCh
  0000000141A07B21  imul    rcx, r12
  0000000141A07B25  mov     [rsp+570h+var_550], rdi
  0000000141A07B2A  add     rcx, rdi
  0000000141A07B2D  mov     rdx, 0DA9195CC5F588BA9h
  0000000141A07B37  imul    rdx, r12
  0000000141A07B3B  add     rdx, rdi
  0000000141A07B3E  not     rdx
  0000000141A07B41  and     rdx, r15
  0000000141A07B44  not     rdx
  0000000141A07B47  and     rdx, rcx
  0000000141A07B4A  mov     r8, [rsp+570h+var_1C8]
  0000000141A07B52  and     r8, rdx
  0000000141A07B55  not     rdx
  0000000141A07B58  and     rdx, [rsp+570h+var_1C0]
  0000000141A07B60  not     rdx
  0000000141A07B63  not     r8
  0000000141A07B66  and     r8, rdx
  0000000141A07B69  mov     rdx, r8
  0000000141A07B6C  mov     ecx, [rsp+570h+var_4C0]
  0000000141A07B73  shl     rdx, cl
  0000000141A07B76  not     rdx
  0000000141A07B79  mov     ecx, [rsp+570h+var_4BC]
  0000000141A07B80  shr     r8, cl
  0000000141A07B83  not     r8
  0000000141A07B86  and     r8, rdx
  0000000141A07B89  not     r8
  0000000141A07B8C  imul    r8, [rsp+570h+var_560]
  0000000141A07B92  mov     [rsp+570h+var_298], r8
  0000000141A07B9A  mov     rax, [rsp+570h+var_520]
  0000000141A07B9F  imul    rax, [rsp+570h+var_510]
  0000000141A07BA5  imul    r14, [rsp+570h+var_4E8]
  0000000141A07BAE  add     r14, rax
  0000000141A07BB1  mov     rax, [rsp+570h+var_2A0]
  0000000141A07BB9  lea     rcx, [rsp+rax+570h+var_570]
  0000000141A07BBD  add     rcx, 570h
  0000000141A07BC4  imul    rcx, [rsp+570h+var_538]
  0000000141A07BCA  mov     rdx, rcx
  0000000141A07BCD  not     rdx
  0000000141A07BD0  mov     r8, [rsp+570h+var_4A8]
  0000000141A07BD8  lea     rdi, [rsp+r8+570h+var_570]
  0000000141A07BDC  add     rdi, 570h
  0000000141A07BE3  imul    rdi, [rsp+570h+var_530]
  0000000141A07BE9  mov     r8, rdi
  0000000141A07BEC  not     r8
  0000000141A07BEF  mov     r9, r14
  0000000141A07BF2  not     r9
  0000000141A07BF5  mov     r10, rdx
  0000000141A07BF8  and     r10, r9
  0000000141A07BFB  mov     r11, rdx
  0000000141A07BFE  and     rdx, r14
  0000000141A07C01  and     r9, r8
  0000000141A07C04  mov     rsi, rdx
  0000000141A07C07  and     rdx, r8
  0000000141A07C0A  and     r8, r14
  0000000141A07C0D  and     r11, r8
  0000000141A07C10  not     r11
  0000000141A07C13  not     r8
  0000000141A07C16  and     r8, rcx
  0000000141A07C19  not     r8
  0000000141A07C1C  and     r8, r11
  0000000141A07C1F  not     r10
  0000000141A07C22  mov     r11, rcx
  0000000141A07C25  and     r11, r14
  0000000141A07C28  not     r11
  0000000141A07C2B  and     r11, r10
  0000000141A07C2E  not     r11
  0000000141A07C31  and     r11, rdi
  0000000141A07C34  not     rsi
  0000000141A07C37  and     rsi, rdi
  0000000141A07C3A  add     rsi, rsi
  0000000141A07C3D  sub     rsi, r11
  0000000141A07C40  mov     r10, rdi
  0000000141A07C43  and     r10, r14
  0000000141A07C46  not     r10
  0000000141A07C49  not     r9
  0000000141A07C4C  and     r9, r10
  0000000141A07C4F  and     r9, rcx
  0000000141A07C52  sub     rsi, r9
  0000000141A07C55  not     rdx
  0000000141A07C58  lea     rdx, [rsi+rdx*2]
  0000000141A07C5C  not     r8
  0000000141A07C5F  add     rdx, r8
  0000000141A07C62  mov     [rsp+570h+var_2A0], rdx
  0000000141A07C6A  and     rdi, rcx
  0000000141A07C6D  not     rdi
  0000000141A07C70  and     rdi, r14
  0000000141A07C73  mov     [rsp+570h+var_2A8], rdi
  0000000141A07C7B  mov     rax, 0D5EFDDE2347D2105h
  0000000141A07C85  imul    rax, r12
  0000000141A07C89  mov     rcx, 8251AEC07AD50F87h
  0000000141A07C93  imul    rcx, r12
  0000000141A07C97  and     rcx, r15
  0000000141A07C9A  not     rcx
  0000000141A07C9D  and     rcx, rax
  0000000141A07CA0  mov     [rsp+570h+var_468], rcx
  0000000141A07CA8  mov     rax, [rsp+570h+var_4F0]
  0000000141A07CB0  lea     rdx, [rsp+rax+570h+var_570]
  0000000141A07CB4  add     rdx, 570h
  0000000141A07CBB  mov     rbp, [rsp+570h+var_450]
  0000000141A07CC3  mov     rax, [rsp+570h+var_2B8]
  0000000141A07CCB  imul    rax, rbp
  0000000141A07CCF  imul    rdx, r13
  0000000141A07CD3  add     rdx, rax
  0000000141A07CD6  mov     rax, [rsp+570h+var_4B0]
  0000000141A07CDE  lea     rcx, [rsp+rax+570h+var_570]
  0000000141A07CE2  add     rcx, 570h
  0000000141A07CE9  imul    rcx, [rsp+570h+var_438]
  0000000141A07CF2  mov     rax, [rsp+570h+var_498]
  0000000141A07CFA  add     rax, rsp
  0000000141A07CFD  add     rax, 570h
  0000000141A07D03  mov     r8, rcx
  0000000141A07D06  not     r8
  0000000141A07D09  imul    rax, [rsp+570h+var_4E0]
  0000000141A07D12  mov     r11, r8
  0000000141A07D15  and     r11, rax
  0000000141A07D18  not     r11
  0000000141A07D1B  mov     r10, rax
  0000000141A07D1E  not     r10
  0000000141A07D21  mov     r9, rcx
  0000000141A07D24  and     r9, r10
  0000000141A07D27  not     r9
  0000000141A07D2A  and     r9, r11
  0000000141A07D2D  mov     r11, rdx
  0000000141A07D30  and     r11, rcx
  0000000141A07D33  mov     rsi, r11
  0000000141A07D36  mov     r13, r11
  0000000141A07D39  not     rsi
  0000000141A07D3C  mov     r11, rdx
  0000000141A07D3F  not     r11
  0000000141A07D42  mov     rdi, r11
  0000000141A07D45  and     rdi, r8
  0000000141A07D48  not     rdi
  0000000141A07D4B  and     rdi, rsi
  0000000141A07D4E  not     r9
  0000000141A07D51  and     r9, rdx
  0000000141A07D54  mov     rsi, r11
  0000000141A07D57  and     rsi, r10
  0000000141A07D5A  and     r10, rdx
  0000000141A07D5D  and     rdx, rax
  0000000141A07D60  not     rdi
  0000000141A07D63  and     rdi, rax
  0000000141A07D66  not     rsi
  0000000141A07D69  mov     rbx, rdx
  0000000141A07D6C  not     rdx
  0000000141A07D6F  and     rsi, rdx
  0000000141A07D72  and     rsi, rcx
  0000000141A07D75  sub     rdi, rsi
  0000000141A07D78  and     rdx, r8
  0000000141A07D7B  and     r8, r10
  0000000141A07D7E  not     r10
  0000000141A07D81  and     r11, rax
  0000000141A07D84  not     r11
  0000000141A07D87  and     r11, r10
  0000000141A07D8A  and     rbx, rcx
  0000000141A07D8D  and     r11, rcx
  0000000141A07D90  not     r11
  0000000141A07D93  lea     rcx, [rdi+r11*2]
  0000000141A07D97  not     r9
  0000000141A07D9A  add     r8, r9
  0000000141A07D9D  add     r8, rcx
  0000000141A07DA0  not     rdx
  0000000141A07DA3  mov     rcx, rbx
  0000000141A07DA6  not     rcx
  0000000141A07DA9  and     rcx, rdx
  0000000141A07DAC  lea     rcx, [rcx+rcx*2]
  0000000141A07DB0  add     rcx, rbx
  0000000141A07DB3  add     rcx, r8
  0000000141A07DB6  mov     [rsp+570h+var_2B8], rcx
  0000000141A07DBE  and     r13, rax
  0000000141A07DC1  mov     [rsp+570h+var_2C0], r13
  0000000141A07DC9  mov     rax, 7E1D3E56DCAC36F2h
  0000000141A07DD3  imul    rax, r12
  0000000141A07DD7  mov     rdx, [rsp+570h+var_550]
  0000000141A07DDC  add     rax, rdx
  0000000141A07DDF  mov     rcx, 0A219BEEC2E667FEAh
  0000000141A07DE9  imul    rcx, r12
  0000000141A07DED  add     rcx, rdx
  0000000141A07DF0  mov     r9, rax
  0000000141A07DF3  not     r9
  0000000141A07DF6  mov     [rsp+570h+var_360], r15
  0000000141A07DFE  mov     rdx, r15
  0000000141A07E01  and     rdx, r9
  0000000141A07E04  mov     r8, rdx
  0000000141A07E07  and     r8, rcx
  0000000141A07E0A  mov     rsi, [rsp+570h+var_4F8]
  0000000141A07E0F  mov     r10, rsi
  0000000141A07E12  and     r10, rax
  0000000141A07E15  mov     r11, r10
  0000000141A07E18  not     r11
  0000000141A07E1B  and     r11, rcx
  0000000141A07E1E  not     rdx
  0000000141A07E21  and     rdx, r11
  0000000141A07E24  not     r11
  0000000141A07E27  and     rax, rcx
  0000000141A07E2A  not     rcx
  0000000141A07E2D  and     r10, rcx
  0000000141A07E30  not     r10
  0000000141A07E33  and     r10, r11
  0000000141A07E36  and     rcx, r9
  0000000141A07E39  and     rcx, rsi
  0000000141A07E3C  not     rcx
  0000000141A07E3F  not     rax
  0000000141A07E42  and     rax, r15
  0000000141A07E45  sub     rcx, rax
  0000000141A07E48  add     rdx, rcx
  0000000141A07E4B  add     rdx, r10
  0000000141A07E4E  lea     rcx, [r8+rdx]
  0000000141A07E52  inc     rcx
  0000000141A07E55  mov     r14, [rsp+570h+var_510]
  0000000141A07E5A  imul    rcx, r14
  0000000141A07E5E  mov     r13, [rsp+570h+var_538]
  0000000141A07E63  mov     r9, [rsp+570h+var_4A0]
  0000000141A07E6B  imul    r9, r13
  0000000141A07E6F  mov     rax, rcx
  0000000141A07E72  not     rax
  0000000141A07E75  mov     rdx, r9
  0000000141A07E78  not     rdx
  0000000141A07E7B  mov     r8, rax
  0000000141A07E7E  and     r8, rdx
  0000000141A07E81  and     rdx, rcx
  0000000141A07E84  and     rcx, r9
  0000000141A07E87  and     rax, r9
  0000000141A07E8A  not     rdx
  0000000141A07E8D  not     rax
  0000000141A07E90  and     rax, rdx
  0000000141A07E93  lea     rdx, [r8+r8*2]
  0000000141A07E97  add     rax, rax
  0000000141A07E9A  sub     rax, rdx
  0000000141A07E9D  not     rcx
  0000000141A07EA0  add     rax, rcx
  0000000141A07EA3  mov     rbx, [rsp+570h+var_530]
  0000000141A07EA8  mov     rdx, [rsp+570h+var_500]
  0000000141A07EAD  imul    rdx, rbx
  0000000141A07EB1  mov     rcx, rdx
  0000000141A07EB4  mov     r15, rdx
  0000000141A07EB7  not     rcx
  0000000141A07EBA  mov     rsi, [rsp+570h+var_480]
  0000000141A07EC2  mov     r9, rsi
  0000000141A07EC5  and     r9, rcx
  0000000141A07EC8  not     r9
  0000000141A07ECB  mov     r8, rsi
  0000000141A07ECE  not     r8
  0000000141A07ED1  mov     rdx, r8
  0000000141A07ED4  and     rdx, r15
  0000000141A07ED7  not     rdx
  0000000141A07EDA  and     rdx, r9
  0000000141A07EDD  mov     r10, rax
  0000000141A07EE0  not     r10
  0000000141A07EE3  not     rdx
  0000000141A07EE6  and     rdx, r10
  0000000141A07EE9  mov     rdi, rsi
  0000000141A07EEC  and     rdi, r10
  0000000141A07EEF  and     r10, r8
  0000000141A07EF2  mov     r11, rcx
  0000000141A07EF5  and     r11, r10
  0000000141A07EF8  not     r10
  0000000141A07EFB  mov     r9, rsi
  0000000141A07EFE  and     r9, rax
  0000000141A07F01  not     r9
  0000000141A07F04  and     r9, r10
  0000000141A07F07  not     r9
  0000000141A07F0A  and     rax, rcx
  0000000141A07F0D  mov     r10, rcx
  0000000141A07F10  and     rcx, r9
  0000000141A07F13  and     r9, r15
  0000000141A07F16  sub     r9, r11
  0000000141A07F19  and     r8, rax
  0000000141A07F1C  not     r8
  0000000141A07F1F  not     rax
  0000000141A07F22  and     rax, rsi
  0000000141A07F25  not     rax
  0000000141A07F28  and     rax, r8
  0000000141A07F2B  and     r10, rdi
  0000000141A07F2E  not     rdi
  0000000141A07F31  and     rdi, r15
  0000000141A07F34  mov     r8, r10
  0000000141A07F37  not     r8
  0000000141A07F3A  not     rdi
  0000000141A07F3D  and     rdi, r8
  0000000141A07F40  add     rdi, rax
  0000000141A07F43  add     rdi, r9
  0000000141A07F46  sub     rdi, rcx
  0000000141A07F49  add     rdi, r10
  0000000141A07F4C  sub     rdi, rdx
  0000000141A07F4F  mov     [rsp+570h+var_2D0], rdi
  0000000141A07F57  mov     rax, [rsp+570h+var_488]
  0000000141A07F5F  mov     rcx, [rsp+rax+570h]
  0000000141A07F67  mov     rax, rcx
  0000000141A07F6A  mov     r8, rcx
  0000000141A07F6D  mov     [rsp+570h+var_C8], rcx
  0000000141A07F75  not     rax
  0000000141A07F78  mov     r9, [rsp+570h+var_2F0]
  0000000141A07F80  mov     rcx, r9
  0000000141A07F83  and     rcx, rax
  0000000141A07F86  lea     rdx, [rsp+570h]
  0000000141A07F8E  and     rax, rdx
  0000000141A07F91  and     rdx, r8
  0000000141A07F94  not     rcx
  0000000141A07F97  and     r9, r8
  0000000141A07F9A  not     r9
  0000000141A07F9D  imul    r8, r9, 0FFFFFFFFFFFFFDFAh
  0000000141A07FA4  add     r8, rdx
  0000000141A07FA7  not     rdx
  0000000141A07FAA  and     rdx, rcx
  0000000141A07FAD  not     rdx
  0000000141A07FB0  imul    rcx, rdx, 206h
  0000000141A07FB7  add     r8, rcx
  0000000141A07FBA  not     rax
  0000000141A07FBD  imul    rax, 0FFFFFFFFFFFFFDF9h
  0000000141A07FC4  add     rax, r8
  0000000141A07FC7  inc     rax
  0000000141A07FCA  mov     rcx, [rsp+570h+var_490]
  0000000141A07FD2  add     rcx, rsp
  0000000141A07FD5  add     rcx, 570h
  0000000141A07FDC  mov     rdx, [rsp+570h+var_548]
  0000000141A07FE1  add     rdx, rsp
  0000000141A07FE4  add     rdx, 570h
  0000000141A07FEB  imul    rcx, r14
  0000000141A07FEF  imul    rdx, r13
  0000000141A07FF3  add     rdx, rcx
  0000000141A07FF6  mov     rcx, rdx
  0000000141A07FF9  not     rcx
  0000000141A07FFC  mov     r8, [rsp+570h+var_4D8]
  0000000141A08004  add     r8, rsp
  0000000141A08007  add     r8, 570h
  0000000141A0800E  imul    r8, rbx
  0000000141A08012  and     rdx, r8
  0000000141A08015  not     r8
  0000000141A08018  and     r8, rcx
  0000000141A0801B  not     r8
  0000000141A0801E  mov     rcx, rdx
  0000000141A08021  not     rcx
  0000000141A08024  and     rcx, r8
  0000000141A08027  lea     rdx, [rdx+rcx*2]
  0000000141A0802B  sub     rdx, rcx
  0000000141A0802E  mov     r9, rdx
  0000000141A08031  mov     rcx, 1EBB48F8861BCE89h
  0000000141A0803B  imul    rcx, r12
  0000000141A0803F  mov     [rsp+570h+var_110], rcx
  0000000141A08047  mov     rcx, [rsp+570h+var_470]
  0000000141A0804F  imul    rcx, rbp
  0000000141A08053  mov     [rsp+570h+var_470], rcx
  0000000141A0805B  mov     rcx, [rsp+570h+var_3D0]
  0000000141A08063  mov     rdx, rcx
  0000000141A08066  mov     r8, [rsp+570h+var_528]
  0000000141A0806B  and     rdx, r8
  0000000141A0806E  mov     [rsp+570h+var_300], rdx
  0000000141A08076  mov     r10, 2AF72058FC369049h
  0000000141A08080  imul    r10, r12
  0000000141A08084  mov     r11, 0E6EB6F5A29549F45h
  0000000141A0808E  imul    r11, r12
  0000000141A08092  and     r11, [rsp+570h+var_1E8]
  0000000141A0809A  not     r11
  0000000141A0809D  mov     [rsp+570h+var_350], r11
  0000000141A080A5  mov     rdx, r8
  0000000141A080A8  not     rdx
  0000000141A080AB  add     r10, r11
  0000000141A080AE  mov     [rsp+570h+var_F8], r10
  0000000141A080B6  mov     r10, 639B2AA4FF89C5FFh
  0000000141A080C0  imul    r10, r12
  0000000141A080C4  add     r10, r11
  0000000141A080C7  mov     [rsp+570h+var_108], r10
  0000000141A080CF  mov     rsi, rcx
  0000000141A080D2  and     rsi, rdx
  0000000141A080D5  mov     r11, rdx
  0000000141A080D8  mov     [rsp+570h+var_D0], rdx
  0000000141A080E0  not     rsi
  0000000141A080E3  mov     r10, rcx
  0000000141A080E6  not     r10
  0000000141A080E9  mov     [rsp+570h+var_D8], r10
  0000000141A080F1  mov     rdx, [rsp+570h+var_200]
  0000000141A080F9  and     rsi, rdx
  0000000141A080FC  mov     [rsp+570h+var_F0], rsi
  0000000141A08104  and     rdx, r10
  0000000141A08107  mov     [rsp+570h+var_E0], rdx
  0000000141A0810F  mov     rdi, rdx
  0000000141A08112  not     rdi
  0000000141A08115  mov     [rsp+570h+var_100], rdi
  0000000141A0811D  mov     rsi, r8
  0000000141A08120  mov     rdx, [rsp+570h+var_1A8]
  0000000141A08128  and     rsi, rdx
  0000000141A0812B  and     rsi, r10
  0000000141A0812E  mov     [rsp+570h+var_E8], rsi
  0000000141A08136  mov     r8, rdx
  0000000141A08139  and     r8, rcx
  0000000141A0813C  mov     [rsp+570h+var_B8], r8
  0000000141A08144  not     r8
  0000000141A08147  and     r8, rdi
  0000000141A0814A  mov     [rsp+570h+var_C0], r8
  0000000141A08152  mov     rcx, r10
  0000000141A08155  and     rcx, r11
  0000000141A08158  mov     [rsp+570h+var_320], rcx
  0000000141A08160  mov     rcx, [rsp+570h+var_1F0]
  0000000141A08168  imul    rcx, rbx
  0000000141A0816C  mov     [rsp+570h+var_1F0], rcx
  0000000141A08174  mov     rdx, [rsp+570h+var_468]
  0000000141A0817C  imul    rdx, r14
  0000000141A08180  mov     [rsp+570h+var_468], rdx
  0000000141A08188  mov     rdx, 0E31C77216A00D11Eh
  0000000141A08192  mov     [rsp+570h+var_1B0], r12
  0000000141A0819A  imul    rdx, r12
  0000000141A0819E  mov     [rsp+570h+var_308], rdx
  0000000141A081A6  mov     rdx, 5D13FB74A5126C0Fh
  0000000141A081B0  imul    rdx, r12
  0000000141A081B4  mov     [rsp+570h+var_310], rdx
  0000000141A081BC  mov     rdx, [rsp+570h+var_1F8]
  0000000141A081C4  imul    rdx, r13
  0000000141A081C8  mov     [rsp+570h+var_1F8], rdx
  0000000141A081D0  mov     r8, rdx
  0000000141A081D3  not     r8
  0000000141A081D6  mov     [rsp+570h+var_2F8], r8
  0000000141A081DE  and     rcx, r8
  0000000141A081E1  mov     [rsp+570h+var_318], rcx
  0000000141A081E9  imul    ecx, r12d, -13h
  0000000141A081ED  mov     [rsp+570h+var_1B4], ecx
  0000000141A081F4  test    byte ptr [rsp+570h+var_4E8], 1
  0000000141A081FC  cmovnz  r9, rax
  0000000141A08200  mov     [rsp+570h+var_2F0], r9
  0000000141A08208  mov     rax, 822BF697CCD78134h
  0000000141A08212  imul    rax, r12
  0000000141A08216  mov     r13, rax
  0000000141A08219  mov     r15, rax
  0000000141A0821C  not     r13
  0000000141A0821F  mov     rax, 8458F64AC21A3E68h
  0000000141A08229  imul    rax, r12
  0000000141A0822D  mov     rdi, rax
  0000000141A08230  mov     rcx, rax
  0000000141A08233  not     rdi
  0000000141A08236  mov     r9, 0B763045CBF7FA3F9h
  0000000141A08240  imul    r9, r12
  0000000141A08244  mov     r11, 0B53604A9CA3CE6C5h
  0000000141A0824E  imul    r11, r12
  0000000141A08252  mov     rdx, r11
  0000000141A08255  not     rdx
  0000000141A08258  mov     rax, r9
  0000000141A0825B  and     rax, rdx
  0000000141A0825E  mov     rsi, rdx
  0000000141A08261  mov     [rsp+570h+var_540], rax
  0000000141A08266  mov     r8, [rsp+570h+var_478]
  0000000141A0826E  and     rax, r8
  0000000141A08271  mov     rdx, rcx
  0000000141A08274  mov     [rsp+570h+var_548], rcx
  0000000141A08279  and     rcx, rax
  0000000141A0827C  not     rax
  0000000141A0827F  and     rax, rdi
  0000000141A08282  not     rax
  0000000141A08285  not     rcx
  0000000141A08288  and     rcx, r13
  0000000141A0828B  and     rcx, rax
  0000000141A0828E  mov     rax, 0F865CD69466D8038h
  0000000141A08298  imul    rax, rcx
  0000000141A0829C  mov     rcx, r9
  0000000141A0829F  not     rcx
  0000000141A082A2  mov     rbx, rdx
  0000000141A082A5  and     rbx, rcx
  0000000141A082A8  mov     [rsp+570h+var_558], rbx
  0000000141A082AD  mov     r10, rcx
  0000000141A082B0  mov     rdx, r8
  0000000141A082B3  mov     r12, r8
  0000000141A082B6  and     rdx, r11
  0000000141A082B9  mov     [rsp+570h+var_570], rdx
  0000000141A082BD  mov     rcx, r15
  0000000141A082C0  and     rcx, rbx
  0000000141A082C3  and     rcx, rdx
  0000000141A082C6  not     rcx
  0000000141A082C9  mov     rdx, 5C6F03D1334C3838h
  0000000141A082D3  imul    rdx, rcx
  0000000141A082D7  add     rdx, rax
  0000000141A082DA  mov     rax, r8
  0000000141A082DD  not     rax
  0000000141A082E0  mov     [rsp+570h+var_500], rax
  0000000141A082E5  and     rax, r11
  0000000141A082E8  mov     rbx, r9
  0000000141A082EB  and     rbx, rax
  0000000141A082EE  mov     r14, r13
  0000000141A082F1  and     r14, rax
  0000000141A082F4  not     rax
  0000000141A082F7  mov     rcx, rax
  0000000141A082FA  mov     [rsp+570h+var_358], rax
  0000000141A08302  mov     rax, r15
  0000000141A08305  and     rax, rcx
  0000000141A08308  not     rax
  0000000141A0830B  not     r14
  0000000141A0830E  and     r14, rax
  0000000141A08311  mov     rax, r13
  0000000141A08314  and     rax, r8
  0000000141A08317  mov     rcx, rdi
  0000000141A0831A  and     rcx, r10
  0000000141A0831D  not     r14
  0000000141A08320  and     r14, rcx
  0000000141A08323  mov     [rsp+570h+var_368], r14
  0000000141A0832B  mov     [rsp+570h+var_560], rcx
  0000000141A08330  mov     r8, rsi
  0000000141A08333  and     rcx, rsi
  0000000141A08336  and     rcx, rax
  0000000141A08339  mov     [rsp+570h+var_370], rcx
  0000000141A08341  mov     rcx, rax
  0000000141A08344  not     rcx
  0000000141A08347  mov     [rsp+570h+var_378], rcx
  0000000141A0834F  mov     rax, rsi
  0000000141A08352  and     rax, rcx
  0000000141A08355  mov     rcx, r10
  0000000141A08358  and     rcx, rax
  0000000141A0835B  not     rcx
  0000000141A0835E  not     rax
  0000000141A08361  and     rax, r9
  0000000141A08364  not     rax
  0000000141A08367  and     rcx, rdi
  0000000141A0836A  and     rcx, rax
  0000000141A0836D  mov     rax, 2F843F6E2341845Fh
  0000000141A08377  imul    rax, rcx
  0000000141A0837B  add     rax, rdx
  0000000141A0837E  mov     r14, r13
  0000000141A08381  mov     rcx, r13
  0000000141A08384  and     rcx, rbx
  0000000141A08387  not     rcx
  0000000141A0838A  not     rbx
  0000000141A0838D  and     rbx, r15
  0000000141A08390  not     rbx
  0000000141A08393  mov     r13, [rsp+570h+var_548]
  0000000141A08398  and     rcx, r13
  0000000141A0839B  and     rcx, rbx
  0000000141A0839E  not     rcx
  0000000141A083A1  mov     rdx, 0CD1D655DA4AF11EAh
  0000000141A083AB  imul    rdx, rcx
  0000000141A083AF  add     rdx, rax
  0000000141A083B2  mov     rax, rdi
  0000000141A083B5  and     rax, rsi
  0000000141A083B8  and     rax, r15
  0000000141A083BB  mov     rcx, r12
  0000000141A083BE  and     rcx, rax
  0000000141A083C1  not     rax
  0000000141A083C4  mov     rbp, [rsp+570h+var_500]
  0000000141A083C9  and     rax, rbp
  0000000141A083CC  not     rax
  0000000141A083CF  not     rcx
  0000000141A083D2  and     rcx, rax
  0000000141A083D5  not     rcx
  0000000141A083D8  and     rcx, r10
  0000000141A083DB  not     rcx
  0000000141A083DE  mov     rax, 1652852A3ED45421h
  0000000141A083E8  imul    rax, rcx
  0000000141A083EC  add     rax, rdx
  0000000141A083EF  mov     [rsp+570h+var_388], rax
  0000000141A083F7  mov     rax, r15
  0000000141A083FA  mov     rbx, r15
  0000000141A083FD  mov     r12, r13
  0000000141A08400  and     rax, r13
  0000000141A08403  mov     rsi, r10
  0000000141A08406  mov     rcx, r10
  0000000141A08409  and     rcx, rax
  0000000141A0840C  not     rcx
  0000000141A0840F  not     rax
  0000000141A08412  and     rax, r9
  0000000141A08415  not     rax
  0000000141A08418  and     rcx, r8
  0000000141A0841B  and     rcx, rax
  0000000141A0841E  mov     [rsp+570h+var_488], rcx
  0000000141A08426  mov     rax, r14
  0000000141A08429  and     rax, r9
  0000000141A0842C  mov     [rsp+570h+var_550], rax
  0000000141A08431  mov     rcx, rax
  0000000141A08434  not     rcx
  0000000141A08437  mov     [rsp+570h+var_4A0], rcx
  0000000141A0843F  mov     rax, r15
  0000000141A08442  and     rax, r10
  0000000141A08445  mov     [rsp+570h+var_518], rax
  0000000141A0844A  mov     r10, rax
  0000000141A0844D  not     r10
  0000000141A08450  and     r10, rcx
  0000000141A08453  mov     [rsp+570h+var_4B8], rdi
  0000000141A0845B  mov     rax, rdi
  0000000141A0845E  and     rax, r10
  0000000141A08461  not     rax
  0000000141A08464  not     r10
  0000000141A08467  and     r10, r13
  0000000141A0846A  not     r10
  0000000141A0846D  and     r10, rax
  0000000141A08470  mov     rax, rdi
  0000000141A08473  and     rax, rbp
  0000000141A08476  mov     r15, rax
  0000000141A08479  not     r15
  0000000141A0847C  mov     rcx, r8
  0000000141A0847F  and     rcx, r15
  0000000141A08482  not     rcx
  0000000141A08485  mov     rdx, r11
  0000000141A08488  and     rdx, rax
  0000000141A0848B  not     rdx
  0000000141A0848E  and     rdx, rcx
  0000000141A08491  mov     [rsp+570h+var_520], rdx
  0000000141A08496  and     rax, r8
  0000000141A08499  not     rax
  0000000141A0849C  and     r15, r11
  0000000141A0849F  not     r15
  0000000141A084A2  and     r15, rax
  0000000141A084A5  mov     [rsp+570h+var_498], r15
  0000000141A084AD  mov     rax, rdi
  0000000141A084B0  and     rax, r11
  0000000141A084B3  mov     r13, r11
  0000000141A084B6  mov     rcx, r9
  0000000141A084B9  and     rcx, rax
  0000000141A084BC  not     rax
  0000000141A084BF  and     rax, rsi
  0000000141A084C2  not     rax
  0000000141A084C5  not     rcx
  0000000141A084C8  and     rcx, rax
  0000000141A084CB  mov     r11, rbx
  0000000141A084CE  and     r11, rcx
  0000000141A084D1  not     rcx
  0000000141A084D4  and     rcx, r14
  0000000141A084D7  not     rcx
  0000000141A084DA  not     r11
  0000000141A084DD  and     r11, rcx
  0000000141A084E0  mov     rax, [rsp+570h+var_560]
  0000000141A084E5  not     rax
  0000000141A084E8  mov     r15, r12
  0000000141A084EB  and     r15, r9
  0000000141A084EE  not     r15
  0000000141A084F1  and     r15, rax
  0000000141A084F4  mov     rcx, rbx
  0000000141A084F7  mov     rdx, rbx
  0000000141A084FA  and     rdx, r8
  0000000141A084FD  mov     rax, rsi
  0000000141A08500  and     rax, rdx
  0000000141A08503  not     rax
  0000000141A08506  not     rdx
  0000000141A08509  and     rdx, r9
  0000000141A0850C  mov     rbx, r9
  0000000141A0850F  not     rdx
  0000000141A08512  and     rdx, rax
  0000000141A08515  mov     [rsp+570h+var_4D8], rdx
  0000000141A0851D  mov     rdx, r14
  0000000141A08520  mov     [rsp+570h+var_168], r14
  0000000141A08528  mov     rax, r14
  0000000141A0852B  and     rax, r8
  0000000141A0852E  not     rax
  0000000141A08531  mov     rbp, rcx
  0000000141A08534  and     rbp, r13
  0000000141A08537  mov     [rsp+570h+var_568], r13
  0000000141A0853C  not     rbp
  0000000141A0853F  and     rbp, rsi
  0000000141A08542  mov     [rsp+570h+var_490], rsi
  0000000141A0854A  mov     r14, rsi
  0000000141A0854D  and     rbp, rax
  0000000141A08550  mov     r9, rdx
  0000000141A08553  mov     rax, [rsp+570h+var_540]
  0000000141A08558  and     r9, rax
  0000000141A0855B  not     rax
  0000000141A0855E  and     rax, rcx
  0000000141A08561  not     rax
  0000000141A08564  not     r9
  0000000141A08567  and     r9, r12
  0000000141A0856A  and     r9, rax
  0000000141A0856D  mov     r12, r9
  0000000141A08570  and     rdx, r13
  0000000141A08573  mov     rax, [rsp+570h+var_558]
  0000000141A08578  and     rdx, rax
  0000000141A0857B  mov     [rsp+570h+var_540], rdx
  0000000141A08580  not     rax
  0000000141A08583  mov     r13, rcx
  0000000141A08586  mov     rsi, rcx
  0000000141A08589  and     r13, rax
  0000000141A0858C  mov     rdi, [rsp+570h+var_4B8]
  0000000141A08594  mov     rdx, rdi
  0000000141A08597  mov     r9, rbx
  0000000141A0859A  mov     [rsp+570h+var_4F0], rbx
  0000000141A085A2  and     rdx, rbx
  0000000141A085A5  not     rdx
  0000000141A085A8  and     rdx, rax
  0000000141A085AB  mov     rcx, [rsp+570h+var_478]
  0000000141A085B3  and     [rsp+570h+var_488], rcx
  0000000141A085BB  not     r10
  0000000141A085BE  mov     rax, r8
  0000000141A085C1  and     r10, r8
  0000000141A085C4  mov     rbx, [rsp+570h+var_500]
  0000000141A085C9  mov     r8, rbx
  0000000141A085CC  and     r8, r10
  0000000141A085CF  mov     [rsp+570h+var_188], r8
  0000000141A085D7  not     r10
  0000000141A085DA  and     r10, rcx
  0000000141A085DD  mov     r8, rbx
  0000000141A085E0  and     r8, r11
  0000000141A085E3  mov     [rsp+570h+var_180], r8
  0000000141A085EB  not     r11
  0000000141A085EE  and     r11, rcx
  0000000141A085F1  mov     r8, r14
  0000000141A085F4  and     r8, rcx
  0000000141A085F7  mov     [rsp+570h+var_560], r8
  0000000141A085FC  and     r9, rcx
  0000000141A085FF  mov     [rsp+570h+var_178], r9
  0000000141A08607  mov     r14, rsi
  0000000141A0860A  mov     r9, rsi
  0000000141A0860D  and     r9, rcx
  0000000141A08610  mov     r8, [rsp+570h+var_518]
  0000000141A08615  and     [rsp+570h+var_498], r8
  0000000141A0861D  and     r8, rcx
  0000000141A08620  mov     [rsp+570h+var_518], r8
  0000000141A08625  mov     rsi, r12
  0000000141A08628  not     rsi
  0000000141A0862B  and     rsi, rcx
  0000000141A0862E  mov     [rsp+570h+var_380], rsi
  0000000141A08636  and     rdx, rcx
  0000000141A08639  mov     [rsp+570h+var_558], rdx
  0000000141A0863E  mov     r12, r14
  0000000141A08641  and     r12, rdi
  0000000141A08644  and     r12, rcx
  0000000141A08647  mov     r8, [rsp+570h+var_520]
  0000000141A0864C  and     r8, [rsp+570h+var_550]
  0000000141A08651  mov     [rsp+570h+var_520], r8
  0000000141A08656  mov     rsi, rax
  0000000141A08659  and     rsi, r15
  0000000141A0865C  mov     r8, rbx
  0000000141A0865F  and     rsi, rbx
  0000000141A08662  not     r15
  0000000141A08665  and     r15, r14
  0000000141A08668  mov     rcx, r14
  0000000141A0866B  mov     [rsp+570h+var_4A8], r14
  0000000141A08673  not     r15
  0000000141A08676  and     r15, rax
  0000000141A08679  and     r15, rbx
  0000000141A0867C  not     r13
  0000000141A0867F  and     r13, rax
  0000000141A08682  and     r13, rbx
  0000000141A08685  mov     [rsp+570h+var_3A8], r13
  0000000141A0868D  mov     rbx, [rsp+570h+var_490]
  0000000141A08695  and     rbx, r8
  0000000141A08698  not     r9
  0000000141A0869B  and     r9, rax
  0000000141A0869E  mov     r13, rax
  0000000141A086A1  mov     [rsp+570h+var_4B0], rax
  0000000141A086A9  mov     rax, rdi
  0000000141A086AC  and     rax, r9
  0000000141A086AF  mov     [rsp+570h+var_158], rax
  0000000141A086B7  not     r9
  0000000141A086BA  mov     rax, [rsp+570h+var_548]
  0000000141A086BF  and     r9, rax
  0000000141A086C2  mov     rdx, [rsp+570h+var_4D8]
  0000000141A086CA  and     rdx, rdi
  0000000141A086CD  mov     r14, rdi
  0000000141A086D0  and     rdx, r8
  0000000141A086D3  mov     [rsp+570h+var_4D8], rdx
  0000000141A086DB  and     rcx, r8
  0000000141A086DE  not     rcx
  0000000141A086E1  mov     rdx, rcx
  0000000141A086E4  mov     [rsp+570h+var_3B0], rcx
  0000000141A086EC  mov     rdi, rax
  0000000141A086EF  and     rdi, r13
  0000000141A086F2  and     rdi, [rsp+570h+var_4A0]
  0000000141A086FA  and     rdi, r8
  0000000141A086FD  mov     [rsp+570h+var_398], rdi
  0000000141A08705  not     rbp
  0000000141A08708  and     rbp, rax
  0000000141A0870B  mov     rcx, [rsp+570h+var_478]
  0000000141A08713  mov     rdi, rcx
  0000000141A08716  and     rdi, rbp
  0000000141A08719  mov     [rsp+570h+var_390], rdi
  0000000141A08721  not     rbp
  0000000141A08724  and     rbp, r8
  0000000141A08727  mov     rdi, [rsp+570h+var_568]
  0000000141A0872C  and     rdi, [rsp+570h+var_4F0]
  0000000141A08734  and     rdi, rdx
  0000000141A08737  not     rdi
  0000000141A0873A  and     rdi, rax
  0000000141A0873D  mov     [rsp+570h+var_3A0], rdi
  0000000141A08745  mov     r13, [rsp+570h+var_540]
  0000000141A0874A  not     r13
  0000000141A0874D  and     r13, r8
  0000000141A08750  mov     [rsp+570h+var_540], r13
  0000000141A08755  mov     rdi, [rsp+570h+var_4B0]
  0000000141A0875D  and     r8, rdi
  0000000141A08760  not     r8
  0000000141A08763  mov     rdx, [rsp+570h+var_550]
  0000000141A08768  and     rdx, r8
  0000000141A0876B  mov     r13, r8
  0000000141A0876E  mov     r8, r14
  0000000141A08771  and     r8, rdx
  0000000141A08774  mov     [rsp+570h+var_500], r8
  0000000141A08779  not     rdx
  0000000141A0877C  and     rdx, rax
  0000000141A0877F  mov     [rsp+570h+var_550], rdx
  0000000141A08784  mov     r8, rax
  0000000141A08787  mov     rdx, rax
  0000000141A0878A  mov     [rsp+570h+var_170], rax
  0000000141A08792  mov     [rsp+570h+var_160], rax
  0000000141A0879A  and     rax, rcx
  0000000141A0879D  mov     [rsp+570h+var_548], rax
  0000000141A087A2  and     rcx, [rsp+570h+var_4A0]
  0000000141A087AA  mov     rax, [rsp+570h+var_568]
  0000000141A087AF  and     rax, rcx
  0000000141A087B2  not     rcx
  0000000141A087B5  and     rcx, rdi
  0000000141A087B8  not     rcx
  0000000141A087BB  not     rax
  0000000141A087BE  and     rax, rcx
  0000000141A087C1  and     r8, rax
  0000000141A087C4  not     rax
  0000000141A087C7  and     rax, r14
  0000000141A087CA  not     rax
  0000000141A087CD  not     r8
  0000000141A087D0  and     r8, rax
  0000000141A087D3  not     r8
  0000000141A087D6  mov     rax, 9DCE77FAA612E1B5h
  0000000141A087E0  imul    rax, r8
  0000000141A087E4  add     rax, [rsp+570h+var_388]
  0000000141A087EC  mov     r8, [rsp+570h+var_488]
  0000000141A087F4  not     r8
  0000000141A087F7  mov     rcx, 27DBB1D469A9E417h
  0000000141A08801  imul    rcx, r8
  0000000141A08805  mov     r8, [rsp+570h+var_188]
  0000000141A0880D  not     r8
  0000000141A08810  not     r10
  0000000141A08813  and     r10, r8
  0000000141A08816  mov     r8, 0A7371E7204DCD403h
  0000000141A08820  imul    r8, r10
  0000000141A08824  add     r8, rcx
  0000000141A08827  mov     r10, [rsp+570h+var_520]
  0000000141A0882C  not     r10
  0000000141A0882F  mov     rcx, 0B3070169F6CBA513h
  0000000141A08839  imul    rcx, r10
  0000000141A0883D  add     rcx, r8
  0000000141A08840  mov     r8, 0E12B8B0E998F8D17h
  0000000141A0884A  imul    r8, [rsp+570h+var_498]
  0000000141A08853  add     r8, rcx
  0000000141A08856  mov     rcx, [rsp+570h+var_180]
  0000000141A0885E  not     rcx
  0000000141A08861  not     r11
  0000000141A08864  and     r11, rcx
  0000000141A08867  not     r11
  0000000141A0886A  mov     rdi, 995C480CC90EAC04h
  0000000141A08874  imul    rdi, r11
  0000000141A08878  add     rdi, r8
  0000000141A0887B  add     rdi, rax
  0000000141A0887E  mov     rax, [rsp+570h+var_178]
  0000000141A08886  not     rax
  0000000141A08889  not     rbx
  0000000141A0888C  and     rbx, rax
  0000000141A0888F  mov     rax, [rsp+570h+var_570]
  0000000141A08893  not     rax
  0000000141A08896  mov     rcx, r14
  0000000141A08899  and     rax, r14
  0000000141A0889C  and     rax, r13
  0000000141A0889F  mov     [rsp+570h+var_570], rax
  0000000141A088A3  mov     r14, [rsp+570h+var_560]
  0000000141A088A8  and     rdx, r14
  0000000141A088AB  not     r14
  0000000141A088AE  and     rcx, r14
  0000000141A088B1  not     rdx
  0000000141A088B4  mov     r8, [rsp+570h+var_168]
  0000000141A088BC  and     rdx, r8
  0000000141A088BF  mov     rax, [rsp+570h+var_4A8]
  0000000141A088C7  mov     r11, rax
  0000000141A088CA  and     r11, rbx
  0000000141A088CD  not     rbx
  0000000141A088D0  and     rbx, r8
  0000000141A088D3  mov     r10, [rsp+570h+var_568]
  0000000141A088D8  and     r14, r10
  0000000141A088DB  not     r14
  0000000141A088DE  and     r14, r8
  0000000141A088E1  mov     [rsp+570h+var_560], r14
  0000000141A088E6  mov     r13, [rsp+570h+var_558]
  0000000141A088EB  not     r13
  0000000141A088EE  and     r13, r10
  0000000141A088F1  mov     r14, rax
  0000000141A088F4  and     r14, r13
  0000000141A088F7  not     r13
  0000000141A088FA  and     r13, r8
  0000000141A088FD  mov     [rsp+570h+var_558], r13
  0000000141A08902  mov     r13, r8
  0000000141A08905  mov     r8, rax
  0000000141A08908  mov     r10, rax
  0000000141A0890B  mov     rax, [rsp+570h+var_570]
  0000000141A0890F  and     r8, rax
  0000000141A08912  not     rax
  0000000141A08915  and     rax, r13
  0000000141A08918  mov     [rsp+570h+var_570], rax
  0000000141A0891C  and     r13, rsi
  0000000141A0891F  not     r13
  0000000141A08922  not     rsi
  0000000141A08925  and     rsi, r10
  0000000141A08928  not     rsi
  0000000141A0892B  and     rsi, r13
  0000000141A0892E  mov     rax, 6D9BE76814DC405Bh
  0000000141A08938  imul    rax, rsi
  0000000141A0893C  mov     rsi, 33450AB6EDBD38h
  0000000141A08946  imul    rsi, r15
  0000000141A0894A  add     rsi, rax
  0000000141A0894D  not     rcx
  0000000141A08950  and     rdx, rcx
  0000000141A08953  mov     r10, [rsp+570h+var_568]
  0000000141A08958  mov     rax, r10
  0000000141A0895B  and     rax, rdx
  0000000141A0895E  not     rdx
  0000000141A08961  mov     r13, [rsp+570h+var_4B0]
  0000000141A08969  and     rdx, r13
  0000000141A0896C  not     rdx
  0000000141A0896F  not     rax
  0000000141A08972  and     rax, rdx
  0000000141A08975  not     rax
  0000000141A08978  mov     rcx, 0AA9EB4282AA664EBh
  0000000141A08982  imul    rcx, rax
  0000000141A08986  add     rcx, rsi
  0000000141A08989  mov     rax, 3537621F13017E7Bh
  0000000141A08993  imul    rax, [rsp+570h+var_3A8]
  0000000141A0899C  add     rax, rcx
  0000000141A0899F  add     rax, rdi
  0000000141A089A2  not     rbx
  0000000141A089A5  not     r11
  0000000141A089A8  and     r11, rbx
  0000000141A089AB  mov     rcx, r13
  0000000141A089AE  and     rcx, r11
  0000000141A089B1  not     rcx
  0000000141A089B4  not     r11
  0000000141A089B7  and     r11, r10
  0000000141A089BA  mov     rsi, r10
  0000000141A089BD  not     r11
  0000000141A089C0  and     r11, rcx
  0000000141A089C3  mov     rdx, [rsp+570h+var_170]
  0000000141A089CB  and     rdx, r11
  0000000141A089CE  not     r11
  0000000141A089D1  mov     rdi, [rsp+570h+var_4B8]
  0000000141A089D9  and     r11, rdi
  0000000141A089DC  not     r11
  0000000141A089DF  not     rdx
  0000000141A089E2  and     rdx, r11
  0000000141A089E5  not     rdx
  0000000141A089E8  mov     rcx, 7B3A3E40AC0283F4h
  0000000141A089F2  imul    rcx, rdx
  0000000141A089F6  mov     rdx, [rsp+570h+var_158]
  0000000141A089FE  not     rdx
  0000000141A08A01  not     r9
  0000000141A08A04  and     r9, rdx
  0000000141A08A07  mov     r10, [rsp+570h+var_4F0]
  0000000141A08A0F  mov     rdx, r10
  0000000141A08A12  and     rdx, r9
  0000000141A08A15  not     r9
  0000000141A08A18  mov     r11, [rsp+570h+var_490]
  0000000141A08A20  and     r9, r11
  0000000141A08A23  not     r9
  0000000141A08A26  not     rdx
  0000000141A08A29  and     rdx, r9
  0000000141A08A2C  not     rdx
  0000000141A08A2F  mov     r9, 6DD866F4B98424Ch
  0000000141A08A39  imul    r9, rdx
  0000000141A08A3D  add     r9, rax
  0000000141A08A40  mov     rdx, [rsp+570h+var_4D8]
  0000000141A08A48  not     rdx
  0000000141A08A4B  mov     rax, 0F031CBB26811C8C0h
  0000000141A08A55  imul    rax, rdx
  0000000141A08A59  add     rax, r9
  0000000141A08A5C  mov     r9, [rsp+570h+var_378]
  0000000141A08A64  and     r9, [rsp+570h+var_3B0]
  0000000141A08A6C  mov     rdx, r10
  0000000141A08A6F  and     rdx, r9
  0000000141A08A72  not     r9
  0000000141A08A75  and     r9, r11
  0000000141A08A78  not     r9
  0000000141A08A7B  not     rdx
  0000000141A08A7E  and     rdx, r9
  0000000141A08A81  mov     r9, [rsp+570h+var_160]
  0000000141A08A89  and     r9, rdx
  0000000141A08A8C  not     rdx
  0000000141A08A8F  and     rdx, rdi
  0000000141A08A92  not     rdx
  0000000141A08A95  not     r9
  0000000141A08A98  and     r9, r13
  0000000141A08A9B  and     r9, rdx
  0000000141A08A9E  not     r9
  0000000141A08AA1  mov     rdx, 2461A71A686C04D1h
  0000000141A08AAB  imul    rdx, r9
  0000000141A08AAF  add     rdx, rax
  0000000141A08AB2  mov     rax, 0EE9DCA5DF9CAA3B2h
  0000000141A08ABC  imul    rax, [rsp+570h+var_398]
  0000000141A08AC5  add     rax, rdx
  0000000141A08AC8  add     rax, rcx
  0000000141A08ACB  not     rbp
  0000000141A08ACE  mov     rdx, [rsp+570h+var_390]
  0000000141A08AD6  not     rdx
  0000000141A08AD9  and     rdx, rbp
  0000000141A08ADC  not     rdx
  0000000141A08ADF  mov     rcx, 3B44C0E2DE4F6976h
  0000000141A08AE9  imul    rcx, rdx
  0000000141A08AED  mov     rdx, 0E07B2CE9BDE2D930h
  0000000141A08AF7  imul    rdx, [rsp+570h+var_3A0]
  0000000141A08B00  add     rdx, rcx
  0000000141A08B03  mov     rcx, r13
  0000000141A08B06  mov     r9, [rsp+570h+var_518]
  0000000141A08B0B  and     rcx, r9
  0000000141A08B0E  not     rcx
  0000000141A08B11  not     r9
  0000000141A08B14  and     r9, rsi
  0000000141A08B17  not     r9
  0000000141A08B1A  and     rcx, rdi
  0000000141A08B1D  and     rcx, r9
  0000000141A08B20  mov     r9, 5899B6841FA49C9Ch
  0000000141A08B2A  imul    r9, rcx
  0000000141A08B2E  add     r9, rdx
  0000000141A08B31  mov     rcx, 0BAE4E10ED5089984h
  0000000141A08B3B  imul    rcx, [rsp+570h+var_368]
  0000000141A08B44  add     rcx, r9
  0000000141A08B47  mov     rdx, 72B954F9BB4230A3h
  0000000141A08B51  imul    rdx, [rsp+570h+var_380]
  0000000141A08B5A  add     rdx, rcx
  0000000141A08B5D  mov     r9, [rsp+570h+var_560]
  0000000141A08B62  not     r9
  0000000141A08B65  and     r9, rdi
  0000000141A08B68  mov     rcx, 5D59D48245E9399Eh
  0000000141A08B72  imul    rcx, r9
  0000000141A08B76  add     rcx, rdx
  0000000141A08B79  mov     rdx, 0E457A7B8518D052h
  0000000141A08B83  imul    rdx, [rsp+570h+var_540]
  0000000141A08B89  add     rdx, rcx
  0000000141A08B8C  mov     rcx, [rsp+570h+var_500]
  0000000141A08B91  not     rcx
  0000000141A08B94  mov     r9, [rsp+570h+var_550]
  0000000141A08B99  not     r9
  0000000141A08B9C  and     r9, rcx
  0000000141A08B9F  not     r9
  0000000141A08BA2  mov     rcx, 1F5EE28E5458BEA1h
  0000000141A08BAC  imul    rcx, r9
  0000000141A08BB0  add     rcx, rdx
  0000000141A08BB3  mov     rdx, [rsp+570h+var_558]
  0000000141A08BB8  not     rdx
  0000000141A08BBB  not     r14
  0000000141A08BBE  and     r14, rdx
  0000000141A08BC1  not     r14
  0000000141A08BC4  mov     rdx, 5BEBC3B5C5667CC1h
  0000000141A08BCE  imul    rdx, r14
  0000000141A08BD2  add     rdx, rcx
  0000000141A08BD5  mov     rcx, r11
  0000000141A08BD8  and     rcx, r12
  0000000141A08BDB  not     rcx
  0000000141A08BDE  not     r12
  0000000141A08BE1  and     r12, r10
  0000000141A08BE4  not     r12
  0000000141A08BE7  and     r12, rcx
  0000000141A08BEA  mov     r9, rsi
  0000000141A08BED  and     r9, r12
  0000000141A08BF0  not     r12
  0000000141A08BF3  and     r12, r13
  0000000141A08BF6  not     r12
  0000000141A08BF9  not     r9
  0000000141A08BFC  and     r9, r12
  0000000141A08BFF  mov     rcx, 0EEB76CE355418251h
  0000000141A08C09  imul    rcx, r9
  0000000141A08C0D  add     rcx, rdx
  0000000141A08C10  mov     rdx, 664C8F60FFF6C583h
  0000000141A08C1A  imul    rdx, [rsp+570h+var_370]
  0000000141A08C23  add     rdx, rcx
  0000000141A08C26  mov     rcx, [rsp+570h+var_570]
  0000000141A08C2A  not     rcx
  0000000141A08C2D  not     r8
  0000000141A08C30  and     r8, r10
  0000000141A08C33  and     r8, rcx
  0000000141A08C36  not     r8
  0000000141A08C39  mov     r9, 1C787FF32EBD5244h
  0000000141A08C43  imul    r9, r8
  0000000141A08C47  add     r9, rdx
  0000000141A08C4A  add     r9, rax
  0000000141A08C4D  mov     rax, 716E25FD32D30C03h
  0000000141A08C57  mov     rsi, [rsp+570h+var_1B0]
  0000000141A08C5F  imul    rax, rsi
  0000000141A08C63  and     r9, rax
  0000000141A08C66  mov     rdx, [rsp+570h+var_548]
  0000000141A08C6B  not     rdx
  0000000141A08C6E  and     rdx, [rsp+570h+var_358]
  0000000141A08C76  mov     rcx, r10
  0000000141A08C79  and     rcx, rdx
  0000000141A08C7C  not     rdx
  0000000141A08C7F  and     rdx, [rsp+570h+var_4A8]
  0000000141A08C87  mov     rax, 0C820D4F75984192Ah
  0000000141A08C91  imul    rax, rsi
  0000000141A08C95  not     rcx
  0000000141A08C98  and     rcx, rax
  0000000141A08C9B  not     rdx
  0000000141A08C9E  and     rcx, rdx
  0000000141A08CA1  mov     rbx, rcx
  0000000141A08CA4  mov     rdx, [rsp+570h+var_1C8]
  0000000141A08CAC  mov     rax, [rsp+570h+var_2E0]
  0000000141A08CB4  and     rdx, rax
  0000000141A08CB7  not     rax
  0000000141A08CBA  and     rax, [rsp+570h+var_1C0]
  0000000141A08CC2  not     rax
  0000000141A08CC5  not     rdx
  0000000141A08CC8  and     rdx, rax
  0000000141A08CCB  not     r9
  0000000141A08CCE  not     rbx
  0000000141A08CD1  mov     rax, rdx
  0000000141A08CD4  mov     ecx, [rsp+570h+var_4C0]
  0000000141A08CDB  shl     rax, cl
  0000000141A08CDE  mov     ecx, [rsp+570h+var_4BC]
  0000000141A08CE5  shr     rdx, cl
  0000000141A08CE8  and     rbx, r9
  0000000141A08CEB  not     rax
  0000000141A08CEE  not     rdx
  0000000141A08CF1  and     rdx, rax
  0000000141A08CF4  mov     rax, 0F2C52EDB16D57DC9h
  0000000141A08CFE  imul    rax, rsi
  0000000141A08D02  mov     rcx, [rsp+570h+var_350]
  0000000141A08D0A  add     rax, rcx
  0000000141A08D0D  mov     [rsp+570h+var_4A0], rax
  0000000141A08D15  mov     rax, 6A1DA62753A53C4Ch
  0000000141A08D1F  imul    rax, rsi
  0000000141A08D23  add     rax, rcx
  0000000141A08D26  mov     [rsp+570h+var_498], rax
  0000000141A08D2E  mov     rcx, [rsp+570h+var_530]
  0000000141A08D33  imul    rbx, rcx
  0000000141A08D37  mov     rax, [rsp+570h+var_2D8]
  0000000141A08D3F  add     rax, rsp
  0000000141A08D42  add     rax, 570h
  0000000141A08D48  imul    rax, rcx
  0000000141A08D4C  mov     rcx, rdx
  0000000141A08D4F  not     rcx
  0000000141A08D52  mov     rdx, [rsp+570h+var_538]
  0000000141A08D57  imul    rcx, rdx
  0000000141A08D5B  mov     [rsp+570h+var_500], rcx
  0000000141A08D60  mov     rcx, [rsp+570h+var_2C8]
  0000000141A08D68  add     rcx, rsp
  0000000141A08D6B  add     rcx, 570h
  0000000141A08D72  imul    rcx, rdx
  0000000141A08D76  mov     rdx, rax
  0000000141A08D79  not     rdx
  0000000141A08D7C  mov     rdi, [rsp+570h+var_348]
  0000000141A08D84  imul    rdi, [rsp+570h+var_4E8]
  0000000141A08D8D  mov     r9, rcx
  0000000141A08D90  and     r9, rdi
  0000000141A08D93  not     r9
  0000000141A08D96  and     r9, rdx
  0000000141A08D99  not     r9
  0000000141A08D9C  mov     r10, rax
  0000000141A08D9F  and     r10, rdi
  0000000141A08DA2  mov     r8, rcx
  0000000141A08DA5  and     r8, r10
  0000000141A08DA8  not     r8
  0000000141A08DAB  add     r8, r9
  0000000141A08DAE  mov     r9, rdi
  0000000141A08DB1  not     r9
  0000000141A08DB4  mov     r11, rcx
  0000000141A08DB7  and     r11, r9
  0000000141A08DBA  not     r11
  0000000141A08DBD  mov     r14, rcx
  0000000141A08DC0  not     r14
  0000000141A08DC3  and     rdi, r14
  0000000141A08DC6  not     rdi
  0000000141A08DC9  and     rdi, r11
  0000000141A08DCC  not     r10
  0000000141A08DCF  mov     r11, rdx
  0000000141A08DD2  and     r11, r9
  0000000141A08DD5  not     r11
  0000000141A08DD8  and     r11, r10
  0000000141A08DDB  not     rdi
  0000000141A08DDE  and     rdi, rax
  0000000141A08DE1  and     rax, r14
  0000000141A08DE4  and     r14, r11
  0000000141A08DE7  not     r14
  0000000141A08DEA  not     r11
  0000000141A08DED  and     r11, rcx
  0000000141A08DF0  not     r11
  0000000141A08DF3  and     r11, r14
  0000000141A08DF6  add     r11, r11
  0000000141A08DF9  sub     r14, r11
  0000000141A08DFC  add     r14, rdi
  0000000141A08DFF  and     rcx, rdx
  0000000141A08E02  not     rax
  0000000141A08E05  not     rcx
  0000000141A08E08  and     rcx, rax
  0000000141A08E0B  not     rcx
  0000000141A08E0E  and     rcx, r9
  0000000141A08E11  sub     r14, rcx
  0000000141A08E14  add     r14, r8
  0000000141A08E17  mov     [rsp+570h+var_4F0], rbx
  0000000141A08E1F  mov     rcx, rbx
  0000000141A08E22  not     rcx
  0000000141A08E25  mov     [rsp+570h+var_348], rcx
  0000000141A08E2D  mov     rax, [rsp+570h+var_208]
  0000000141A08E35  and     rax, rcx
  0000000141A08E38  mov     [rsp+570h+var_208], rax
  0000000141A08E40  mov     rcx, rax
  0000000141A08E43  not     rcx
  0000000141A08E46  mov     [rsp+570h+var_358], rcx
  0000000141A08E4E  mov     rax, [rsp+570h+var_1E0]
  0000000141A08E56  and     rax, rbx
  0000000141A08E59  not     rax
  0000000141A08E5C  and     rax, rcx
  0000000141A08E5F  mov     [rsp+570h+var_350], rax
  0000000141A08E67  test    byte ptr [rsp+570h+var_510], 1
  0000000141A08E6C  mov     rax, [rsp+570h+var_4D0]
  0000000141A08E74  cmovz   rax, [rsp+570h+var_328]
  0000000141A08E7D  mov     [rsp+570h+var_4D0], rax
  0000000141A08E85  cmovnz  r14, [rsp+570h+var_340]
  0000000141A08E8E  mov     [rsp+570h+var_2D8], r14
  0000000141A08E96  mov     rbp, 18F1E1DA8686213Eh
  0000000141A08EA0  imul    rbp, rsi
  0000000141A08EA4  mov     r11, rbp
  0000000141A08EA7  not     r11
  0000000141A08EAA  mov     rax, 0A18EFAF48C57252Dh
  0000000141A08EB4  imul    rax, rsi
  0000000141A08EB8  mov     rcx, rax
  0000000141A08EBB  mov     r9, rax
  0000000141A08EBE  not     rcx
  0000000141A08EC1  mov     r15, rcx
  0000000141A08EC4  mov     r8, 7C89EF80E37C522Dh
  0000000141A08ECE  imul    r8, rsi
  0000000141A08ED2  mov     r10, r8
  0000000141A08ED5  not     r10
  0000000141A08ED8  mov     rax, rbp
  0000000141A08EDB  and     rax, r9
  0000000141A08EDE  mov     rbx, rax
  0000000141A08EE1  not     rbx
  0000000141A08EE4  mov     rdx, r11
  0000000141A08EE7  and     rdx, rcx
  0000000141A08EEA  not     rdx
  0000000141A08EED  mov     [rsp+570h+var_4B0], rdx
  0000000141A08EF5  mov     rcx, rbx
  0000000141A08EF8  and     rcx, rdx
  0000000141A08EFB  mov     rdx, r8
  0000000141A08EFE  and     rdx, rcx
  0000000141A08F01  not     rcx
  0000000141A08F04  and     rcx, r10
  0000000141A08F07  not     rcx
  0000000141A08F0A  not     rdx
  0000000141A08F0D  and     rdx, rcx
  0000000141A08F10  mov     [rsp+570h+var_2E0], rdx
  0000000141A08F18  mov     rdx, 209D191A05D103EFh
  0000000141A08F22  imul    rdx, rsi
  0000000141A08F26  mov     rcx, r15
  0000000141A08F29  and     rcx, rdx
  0000000141A08F2C  mov     rdi, rbp
  0000000141A08F2F  and     rdi, rcx
  0000000141A08F32  not     rcx
  0000000141A08F35  and     rcx, r11
  0000000141A08F38  not     rcx
  0000000141A08F3B  not     rdi
  0000000141A08F3E  and     rdi, rcx
  0000000141A08F41  mov     [rsp+570h+var_2C8], rdi
  0000000141A08F49  mov     rdi, rdx
  0000000141A08F4C  not     rdi
  0000000141A08F4F  and     rax, rdi
  0000000141A08F52  not     rax
  0000000141A08F55  and     rbx, rdx
  0000000141A08F58  not     rbx
  0000000141A08F5B  and     rbx, rax
  0000000141A08F5E  mov     [rsp+570h+var_4A8], rbx
  0000000141A08F66  mov     rcx, rdx
  0000000141A08F69  mov     rbx, rdx
  0000000141A08F6C  and     rcx, r8
  0000000141A08F6F  mov     [rsp+570h+var_478], rcx
  0000000141A08F77  mov     rax, r15
  0000000141A08F7A  and     rax, rcx
  0000000141A08F7D  mov     [rsp+570h+var_490], rax
  0000000141A08F85  not     rax
  0000000141A08F88  mov     rdx, rcx
  0000000141A08F8B  not     rdx
  0000000141A08F8E  mov     [rsp+570h+var_4D8], rdx
  0000000141A08F96  mov     rcx, r9
  0000000141A08F99  and     rcx, rdx
  0000000141A08F9C  not     rcx
  0000000141A08F9F  and     rcx, rax
  0000000141A08FA2  mov     rax, rbp
  0000000141A08FA5  and     rax, rcx
  0000000141A08FA8  not     rcx
  0000000141A08FAB  and     rcx, r11
  0000000141A08FAE  not     rcx
  0000000141A08FB1  not     rax
  0000000141A08FB4  and     rax, rcx
  0000000141A08FB7  mov     [rsp+570h+var_4B8], rax
  0000000141A08FBF  mov     rax, rbp
  0000000141A08FC2  and     rax, rbx
  0000000141A08FC5  mov     rcx, rax
  0000000141A08FC8  not     rcx
  0000000141A08FCB  mov     [rsp+570h+var_340], rcx
  0000000141A08FD3  mov     rdx, r11
  0000000141A08FD6  mov     r13, r11
  0000000141A08FD9  and     rdx, rdi
  0000000141A08FDC  not     rdx
  0000000141A08FDF  and     rdx, rcx
  0000000141A08FE2  mov     [rsp+570h+var_520], rdx
  0000000141A08FE7  mov     rcx, r10
  0000000141A08FEA  and     rcx, rdx
  0000000141A08FED  not     rcx
  0000000141A08FF0  not     rdx
  0000000141A08FF3  mov     [rsp+570h+var_558], rdx
  0000000141A08FF8  mov     r11, r8
  0000000141A08FFB  and     r11, rdx
  0000000141A08FFE  not     r11
  0000000141A09001  and     r11, rcx
  0000000141A09004  mov     [rsp+570h+var_328], r11
  0000000141A0900C  mov     [rsp+570h+var_518], rbp
  0000000141A09011  mov     rcx, rbp
  0000000141A09014  and     rcx, r10
  0000000141A09017  mov     rdx, rbx
  0000000141A0901A  mov     r12, rbx
  0000000141A0901D  and     rdx, rcx
  0000000141A09020  not     rcx
  0000000141A09023  and     rcx, rdi
  0000000141A09026  not     rcx
  0000000141A09029  not     rdx
  0000000141A0902C  and     rdx, rcx
  0000000141A0902F  mov     rcx, r15
  0000000141A09032  and     rcx, rdx
  0000000141A09035  not     rcx
  0000000141A09038  not     rdx
  0000000141A0903B  and     rdx, r9
  0000000141A0903E  not     rdx
  0000000141A09041  and     rdx, rcx
  0000000141A09044  mov     [rsp+570h+var_560], rdx
  0000000141A09049  mov     rcx, r13
  0000000141A0904C  mov     rbx, r13
  0000000141A0904F  mov     [rsp+570h+var_540], r13
  0000000141A09054  and     rcx, r12
  0000000141A09057  not     rcx
  0000000141A0905A  and     rbp, rdi
  0000000141A0905D  not     rbp
  0000000141A09060  and     rbp, rcx
  0000000141A09063  and     rax, r10
  0000000141A09066  mov     rcx, r9
  0000000141A09069  and     rcx, rax
  0000000141A0906C  not     rax
  0000000141A0906F  and     rax, r15
  0000000141A09072  not     rax
  0000000141A09075  not     rcx
  0000000141A09078  and     rcx, rax
  0000000141A0907B  mov     [rsp+570h+var_488], rcx
  0000000141A09083  mov     rax, [rsp+570h+var_428]
  0000000141A0908B  mov     rcx, [rsp+570h+var_4F8]
  0000000141A09090  and     rcx, rax
  0000000141A09093  not     rax
  0000000141A09096  and     rax, [rsp+570h+var_360]
  0000000141A0909E  not     rax
  0000000141A090A1  not     rcx
  0000000141A090A4  and     rcx, rax
  0000000141A090A7  mov     rax, 1D6705903919FC88h
  0000000141A090B1  mov     r13, rsi
  0000000141A090B4  imul    rax, rsi
  0000000141A090B8  add     rcx, rax
  0000000141A090BB  mov     rax, 5F5710F16BFE8818h
  0000000141A090C5  imul    rax, rsi
  0000000141A090C9  mov     rdx, 0DA37EA0320589D15h
  0000000141A090D3  imul    rdx, rsi
  0000000141A090D7  and     rdx, rcx
  0000000141A090DA  not     rcx
  0000000141A090DD  and     rcx, rax
  0000000141A090E0  mov     rax, 3720F6A70A9C8D2Dh
  0000000141A090EA  imul    rax, rsi
  0000000141A090EE  not     rdx
  0000000141A090F1  and     rdx, rax
  0000000141A090F4  not     rcx
  0000000141A090F7  and     rdx, rcx
  0000000141A090FA  mov     rax, 0D5D4C85A5D174E95h
  0000000141A09104  imul    rax, rsi
  0000000141A09108  not     rdx
  0000000141A0910B  and     rdx, rax
  0000000141A0910E  not     rdx
  0000000141A09111  imul    rdx, [rsp+570h+var_440]
  0000000141A0911A  mov     r14, rdx
  0000000141A0911D  mov     [rsp+570h+var_428], rdx
  0000000141A09125  imul    eax, r13d, 0F5CAB128h
  0000000141A0912C  lea     r11, [rsp+rax+570h+var_570]
  0000000141A09130  add     r11, 570h
  0000000141A09137  imul    r11, [rsp+570h+var_510]
  0000000141A0913D  mov     rax, [rsp+570h+var_2E8]
  0000000141A09145  add     rax, rsp
  0000000141A09148  add     rax, 570h
  0000000141A0914E  imul    rax, [rsp+570h+var_4E8]
  0000000141A09157  mov     rcx, rax
  0000000141A0915A  not     rcx
  0000000141A0915D  mov     rdx, r11
  0000000141A09160  and     rdx, rax
  0000000141A09163  and     rcx, r11
  0000000141A09166  not     r11
  0000000141A09169  and     r11, rax
  0000000141A0916C  not     rcx
  0000000141A0916F  not     r11
  0000000141A09172  and     r11, rcx
  0000000141A09175  not     r11
  0000000141A09178  add     r11, rdx
  0000000141A0917B  mov     rax, 5B2C6C03D3771618h
  0000000141A09185  imul    rax, rsi
  0000000141A09189  mov     [rsp+570h+var_390], rax
  0000000141A09191  mov     rax, 7A479A311A223B85h
  0000000141A0919B  imul    rax, rsi
  0000000141A0919F  mov     [rsp+570h+var_3A0], rax
  0000000141A091A7  mov     [rsp+570h+var_570], r12
  0000000141A091AB  mov     rcx, r12
  0000000141A091AE  mov     [rsp+570h+var_538], r10
  0000000141A091B3  and     rcx, r10
  0000000141A091B6  not     rcx
  0000000141A091B9  mov     [rsp+570h+var_3A8], rcx
  0000000141A091C1  mov     [rsp+570h+var_548], r15
  0000000141A091C6  mov     rax, r15
  0000000141A091C9  mov     [rsp+570h+var_568], r8
  0000000141A091CE  and     rax, r8
  0000000141A091D1  mov     [rsp+570h+var_370], rax
  0000000141A091D9  mov     rsi, rax
  0000000141A091DC  not     rsi
  0000000141A091DF  mov     [rsp+570h+var_398], rsi
  0000000141A091E7  mov     [rsp+570h+var_530], rdi
  0000000141A091EC  and     rax, rdi
  0000000141A091EF  mov     [rsp+570h+var_380], rax
  0000000141A091F7  mov     rax, rdi
  0000000141A091FA  and     rax, r8
  0000000141A091FD  not     rax
  0000000141A09200  and     rax, rcx
  0000000141A09203  mov     rdx, rax
  0000000141A09206  mov     [rsp+570h+var_388], rax
  0000000141A0920E  mov     [rsp+570h+var_550], r9
  0000000141A09213  mov     rax, r9
  0000000141A09216  and     rax, r10
  0000000141A09219  mov     rcx, rax
  0000000141A0921C  not     rcx
  0000000141A0921F  and     rcx, rsi
  0000000141A09222  not     rcx
  0000000141A09225  and     rcx, rdi
  0000000141A09228  mov     [rsp+570h+var_378], rcx
  0000000141A09230  mov     rcx, r9
  0000000141A09233  and     rcx, r8
  0000000141A09236  mov     [rsp+570h+var_368], rcx
  0000000141A0923E  and     rax, r12
  0000000141A09241  mov     [rsp+570h+var_360], rax
  0000000141A09249  mov     rax, rdx
  0000000141A0924C  not     rax
  0000000141A0924F  and     rax, rbx
  0000000141A09252  mov     [rsp+570h+var_2E8], rax
  0000000141A0925A  and     rbp, r15
  0000000141A0925D  not     rbp
  0000000141A09260  and     rbp, r8
  0000000141A09263  mov     [rsp+570h+var_4F8], rbp
  0000000141A09268  mov     rax, [rsp+570h+var_190]
  0000000141A09270  and     rax, r14
  0000000141A09273  mov     [rsp+570h+var_510], rax
  0000000141A09278  test    byte ptr [rsp+570h+var_330], 1
  0000000141A09280  mov     rax, [rsp+570h+var_338]
  0000000141A09288  lea     rax, [rsp+rax+570h]
  0000000141A09290  mov     rcx, [rsp+570h+var_400]
  0000000141A09298  cmovz   rcx, rax
  0000000141A0929C  mov     [rsp+570h+var_400], rcx
  0000000141A092A4  mov     rcx, [rsp+570h+var_508]
  0000000141A092A9  lea     rcx, [rsp+rcx+570h]
  0000000141A092B1  cmovz   rcx, rax
  0000000141A092B5  mov     [rsp+570h+var_338], rcx
  0000000141A092BD  mov     rcx, [rsp+570h+var_3F0]
  0000000141A092C5  lea     rcx, [rsp+rcx+570h]
  0000000141A092CD  cmovz   rcx, rax
  0000000141A092D1  mov     [rsp+570h+var_3B0], rcx
  0000000141A092D9  mov     rdx, [rsp+570h+var_138]
  0000000141A092E1  not     rdx
  0000000141A092E4  mov     rcx, [rsp+570h+var_430]
  0000000141A092EC  not     rcx
  0000000141A092EF  cmovz   rcx, rax
  0000000141A092F3  mov     [rsp+570h+var_430], rcx
  0000000141A092FB  mov     rcx, [rsp+570h+var_1D0]
  0000000141A09303  cmovz   rcx, rax
  0000000141A09307  mov     [rsp+570h+var_1D0], rcx
  0000000141A0930F  mov     rcx, [rsp+570h+var_148]
  0000000141A09317  mov     rcx, [rdx+rcx]
  0000000141A0931B  mov     [rsp+570h+var_330], rcx
  0000000141A09323  cmovz   r11, rax
  0000000141A09327  mov     [rsp+570h+var_440], r11
  0000000141A0932F  mov     rcx, [rsp+570h+var_3D8]
  0000000141A09337  mov     r9, [rsp+570h+var_B0]
  0000000141A0933F  add     r9, rcx
  0000000141A09342  imul    r9, [rsp+570h+var_438]
  0000000141A0934B  mov     rbp, [rsp+570h+var_290]
  0000000141A09353  mov     rdx, [rsp+570h+var_3F8]
  0000000141A0935B  add     rbp, rdx
  0000000141A0935E  imul    rbp, [rsp+570h+var_4E0]
  0000000141A09367  mov     rax, 8EC57C9F698C8667h
  0000000141A09371  imul    rax, r13
  0000000141A09375  add     rax, rdx
  0000000141A09378  imul    rax, [rsp+570h+var_450]
  0000000141A09381  mov     r8, 0CF7AF091A57AD171h
  0000000141A0938B  imul    r8, r13
  0000000141A0938F  add     r8, [rsp+570h+var_480]
  0000000141A09397  mov     rdx, 10694D9D39D5660h
  0000000141A093A1  imul    rdx, r13
  0000000141A093A5  and     rdx, rcx
  0000000141A093A8  add     r8, rdx
  0000000141A093AB  imul    r8, [rsp+570h+var_3C0]
  0000000141A093B4  add     r8, rax
  0000000141A093B7  mov     rbx, rbp
  0000000141A093BA  not     rbx
  0000000141A093BD  mov     rdi, r8
  0000000141A093C0  not     rdi
  0000000141A093C3  mov     r15, rbx
  0000000141A093C6  and     r15, rdi
  0000000141A093C9  mov     r10, rbp
  0000000141A093CC  and     r10, r8
  0000000141A093CF  mov     r13, r9
  0000000141A093D2  and     r13, rbx
  0000000141A093D5  mov     rax, rdi
  0000000141A093D8  and     rax, r13
  0000000141A093DB  and     rbx, r8
  0000000141A093DE  and     rbx, r9
  0000000141A093E1  mov     rdx, r9
  0000000141A093E4  and     rdx, rbp
  0000000141A093E7  mov     r14, rdi
  0000000141A093EA  and     r14, rdx
  0000000141A093ED  not     rdx
  0000000141A093F0  and     rdx, r8
  0000000141A093F3  and     r8, r13
  0000000141A093F6  not     r13
  0000000141A093F9  and     r13, rdi
  0000000141A093FC  and     rdi, r9
  0000000141A093FF  mov     r11, r15
  0000000141A09402  and     r15, r9
  0000000141A09405  mov     rcx, r9
  0000000141A09408  not     rcx
  0000000141A0940B  not     r11
  0000000141A0940E  not     r10
  0000000141A09411  and     r10, r11
  0000000141A09414  not     r10
  0000000141A09417  and     r10, rcx
  0000000141A0941A  not     r10
  0000000141A0941D  mov     r9, 0B6DB6DB6DB6DB6DAh
  0000000141A09427  lea     rsi, [r9+2]
  0000000141A0942B  imul    rsi, r10
  0000000141A0942F  mov     r10, 4924924924924926h
  0000000141A09439  imul    r10, rax
  0000000141A0943D  not     rbx
  0000000141A09440  mov     r12, 2492492492492492h
  0000000141A0944A  lea     rax, [r12+1]
  0000000141A0944F  imul    rax, rbx
  0000000141A09453  add     rax, r10
  0000000141A09456  add     rax, rsi
  0000000141A09459  not     r14
  0000000141A0945C  not     rdx
  0000000141A0945F  and     rdx, r14
  0000000141A09462  imul    rdx, r9
  0000000141A09466  add     rdx, rax
  0000000141A09469  and     r11, rcx
  0000000141A0946C  and     rcx, rbp
  0000000141A0946F  not     rcx
  0000000141A09472  and     rcx, r13
  0000000141A09475  not     rcx
  0000000141A09478  imul    rcx, r12
  0000000141A0947C  add     rcx, rdx
  0000000141A0947F  not     r13
  0000000141A09482  not     r8
  0000000141A09485  and     r8, r13
  0000000141A09488  not     rdi
  0000000141A0948B  and     rdi, rbp
  0000000141A0948E  add     r9, 3
  0000000141A09492  imul    r9, rdi
  0000000141A09496  not     r8
  0000000141A09499  mov     rbx, 9249249249249249h
  0000000141A094A3  imul    r8, rbx
  0000000141A094A7  add     r9, r8
  0000000141A094AA  add     r9, rcx
  0000000141A094AD  not     r11
  0000000141A094B0  not     r15
  0000000141A094B3  and     r15, r11
  0000000141A094B6  mov     rax, [rsp+570h+var_2B0]
  0000000141A094BE  mov     rbp, [rsp+rax+570h]
  0000000141A094C6  mov     rax, [rsp+570h+var_3F0]
  0000000141A094CE  mov     rax, [rsp+rax+570h]
  0000000141A094D6  mov     [rsp+570h+var_480], rax
  0000000141A094DE  mov     rax, [rsp+570h+var_118]
  0000000141A094E6  mov     r12, [rsp+rax+570h]
  0000000141A094EE  mov     r11, [rsp+570h+var_150]
  0000000141A094F6  mov     rcx, r11
  0000000141A094F9  not     rcx
  0000000141A094FC  mov     rax, [rsp+570h+var_120]
  0000000141A09504  mov     rax, [rsp+rax+570h]
  0000000141A0950C  mov     [rsp+570h+var_2B0], rax
  0000000141A09514  mov     rax, [rsp+570h+var_3E8]
  0000000141A0951C  mov     rax, [rsp+rax+570h]
  0000000141A09524  mov     [rsp+570h+var_290], rax
  0000000141A0952C  mov     rax, [rsp+570h+var_508]
  0000000141A09531  mov     rax, [rsp+rax+570h]
  0000000141A09539  mov     [rsp+570h+var_3F8], rax
  0000000141A09541  mov     rax, [rsp+570h+var_128]
  0000000141A09549  mov     rax, [rax]
  0000000141A0954C  mov     [rsp+570h+var_508], rax
  0000000141A09551  mov     rax, [rsp+570h+var_130]
  0000000141A09559  not     rax
  0000000141A0955C  mov     rax, [rax]
  0000000141A0955F  mov     [rsp+570h+var_3F0], rax
  0000000141A09567  mov     rax, 0DAB58F3B71E8DC4Dh
  0000000141A09571  mov     rax, 2C16C20AB49762EBh
  0000000141A0957B  mov     rax, 6C9E9C48CA738117h
  0000000141A09585  mov     rax, 2D9C624372C6D9DBh
  0000000141A0958F  mov     rax, 0DAB58F3B71E8DC4Dh
  0000000141A09599  mov     rax, 2C16C20AB49762EBh
  0000000141A095A3  mov     rax, 6C9E9C48CA738117h
  0000000141A095AD  mov     rax, 2D9C624372C6D9DBh
  0000000141A095B7  test    r15, 0
  0000000141A095BE  call    locret_141A095D3  ; -> locret_141A095D3
  0000000141A095C3  jb      loc_141A095CE
  0000000141A095C9  jmp     loc_141A095D4
  0000000141A095CE  jmp     loc_141A0849C
  0000000141A095D3  retn
  0000000141A095D4  nop
  0000000141A095D5  jmp     loc_141A0A608
  0000000141A095DA  mov     rax, 0F9179D65E5F613C8h
  0000000141A095E4  mov     rax, 3DDD3AC062645042h
  0000000141A095EE  mov     rax, 0DAB58F3B71E8DC4Dh
  0000000141A095F8  mov     rax, 2C16C20AB49762EBh
  0000000141A09602  mov     rax, 6C9E9C48CA738117h
  0000000141A0960C  mov     rax, 2D9C624372C6D9DBh
  0000000141A09616  mov     rax, [rsp+570h+var_140]
  0000000141A0961E  mov     rax, [rax]
  0000000141A09621  mov     r14, [rsp+570h+var_3E0]
  0000000141A09629  lea     rdx, [rax+r14]
  0000000141A0962D  add     rdx, rcx
  0000000141A09630  mov     r8, rax
  0000000141A09633  not     r8
  0000000141A09636  and     rcx, r8
  0000000141A09639  not     rcx
  0000000141A0963C  mov     r10, rax
  0000000141A0963F  and     r10, r11
  0000000141A09642  mov     rdi, r11
  0000000141A09645  not     r10
  0000000141A09648  and     r10, rcx
  0000000141A0964B  mov     r11, rax
  0000000141A0964E  and     r11, rdx
  0000000141A09651  mov     rsi, rdx
  0000000141A09654  not     rdx
  0000000141A09657  and     rdx, r8
  0000000141A0965A  not     rdx
  0000000141A0965D  not     r11
  0000000141A09660  and     r11, rdx
  0000000141A09663  inc     rbx
  0000000141A09666  mov     ecx, [rsp+570h+var_1B4]
  0000000141A0966D  shr     r10, cl
  0000000141A09670  shr     r11, cl
  0000000141A09673  imul    rbx, r15
  0000000141A09677  add     rbx, r9
  0000000141A0967A  mov     [rsp+570h+var_450], rbx
  0000000141A09682  add     r11, r10
  0000000141A09685  mov     rdx, [rsp+570h+var_1B0]
  0000000141A0968D  imul    ecx, edx, 0EA36B4Ch
  0000000141A09693  mov     [rsp+570h+var_3E8], rcx
  0000000141A0969B  imul    ecx, edx, 0D1886A66h
  0000000141A096A1  mov     [rsp+570h+var_438], rcx
  0000000141A096A9  shr     rsi, 3Fh
  0000000141A096AD  mov     r13, [rsp+570h+var_3C8]
  0000000141A096B5  cmp     r13, r11
  0000000141A096B8  setz    cl
  0000000141A096BB  xor     cl, sil
  0000000141A096BE  mov     rdx, rax
  0000000141A096C1  cmovnz  rdx, rdi
  0000000141A096C5  cmp     rax, rdi
  0000000141A096C8  cmovz   rdx, rdi
  0000000141A096CC  mov     [rsp+570h+var_4E0], rdx
  0000000141A096D4  test    rbx, 0
  0000000141A096DB  call    locret_141A096EB  ; -> locret_141A096EB
  0000000141A096E0  jno     loc_141A096EC
  0000000141A096E6  jmp     loc_141A07C0D
  0000000141A096EB  retn
  0000000141A096EC  nop
  0000000141A096ED  jmp     $+5
  0000000141A096F2  mov     rax, 0F9179D65E5F613C8h
  0000000141A096FC  mov     rax, 3DDD3AC062645042h
  0000000141A09706  mov     rax, 0DAB58F3B71E8DC4Dh
  0000000141A09710  mov     rax, 2C16C20AB49762EBh
  0000000141A0971A  mov     rax, 6C9E9C48CA738117h
  0000000141A09724  mov     rax, 2D9C624372C6D9DBh
  0000000141A0972E  mov     rax, [rsp+570h+var_70]
  0000000141A09736  mov     [rax], r12b
  0000000141A09739  mov     rax, [rsp+570h+var_4D0]
  0000000141A09741  mov     [rax], r12d
  0000000141A09744  mov     rax, [rsp+570h+var_78]
  0000000141A0974C  not     rax
  0000000141A0974F  mov     rcx, [rsp+570h+var_80]
  0000000141A09757  mov     [rcx], rax
  0000000141A0975A  mov     rcx, [rsp+570h+var_88]
  0000000141A09762  not     rcx
  0000000141A09765  mov     rax, [rsp+570h+var_400]
  0000000141A0976D  mov     [rax], rcx
  0000000141A09770  mov     rax, [rsp+570h+var_98]
  0000000141A09778  not     rax
  0000000141A0977B  mov     rcx, [rsp+570h+var_338]
  0000000141A09783  mov     [rcx], rax
  0000000141A09786  mov     rax, [rsp+570h+var_A8]
  0000000141A0978E  not     rax
  0000000141A09791  mov     rcx, [rsp+570h+var_3B0]
  0000000141A09799  mov     [rcx], rax
  0000000141A0979C  mov     rax, [rsp+570h+var_210]
  0000000141A097A4  mov     rcx, [rsp+570h+var_4C8]
  0000000141A097AC  mov     [rcx], rax
  0000000141A097AF  mov     rax, [rsp+570h+var_A0]
  0000000141A097B7  mov     rcx, [rsp+570h+var_238]
  0000000141A097BF  mov     [rcx], rax
  0000000141A097C2  mov     rax, [rsp+570h+var_248]
  0000000141A097CA  mov     rcx, [rsp+570h+var_2B0]
  0000000141A097D2  mov     [rax], rcx
  0000000141A097D5  mov     rax, [rsp+570h+var_408]
  0000000141A097DD  not     rax
  0000000141A097E0  mov     rcx, [rsp+570h+var_330]
  0000000141A097E8  mov     [rax], rcx
  0000000141A097EB  mov     rax, [rsp+570h+var_430]
  0000000141A097F3  mov     rcx, [rsp+570h+var_290]
  0000000141A097FB  mov     [rax], rcx
  0000000141A097FE  mov     rax, [rsp+570h+var_458]
  0000000141A09806  mov     [rax], r12
  0000000141A09809  mov     rax, [rsp+570h+var_240]
  0000000141A09811  mov     rcx, [rsp+570h+var_C8]
  0000000141A09819  mov     [rax], rcx
  0000000141A0981C  mov     rax, [rsp+570h+var_250]
  0000000141A09824  mov     [rax], rbp
  0000000141A09827  mov     rax, [rsp+570h+var_90]
  0000000141A0982F  mov     rcx, [rsp+570h+var_460]
  0000000141A09837  mov     [rcx], rax
  0000000141A0983A  mov     rax, [rsp+570h+var_418]
  0000000141A09842  mov     rcx, [rsp+570h+var_3F8]
  0000000141A0984A  mov     [rax], rcx
  0000000141A0984D  mov     rax, [rsp+570h+var_68]
  0000000141A09855  mov     rcx, [rsp+570h+var_480]
  0000000141A0985D  mov     [rax], rcx
  0000000141A09860  mov     rax, [rsp+570h+var_258]
  0000000141A09868  mov     rcx, [rsp+570h+var_508]
  0000000141A0986D  mov     [rax], rcx
  0000000141A09870  mov     rax, [rsp+570h+var_260]
  0000000141A09878  not     rax
  0000000141A0987B  mov     rcx, [rsp+570h+var_270]
  0000000141A09883  mov     r8, [rsp+570h+var_3F0]
  0000000141A0988B  mov     [rax+rcx], r8
  0000000141A0988F  mov     rax, [rsp+570h+var_60]
  0000000141A09897  mov     rcx, [rsp+570h+var_1A0]
  0000000141A0989F  mov     [rax], rcx
  0000000141A098A2  mov     rax, [rsp+570h+var_268]
  0000000141A098AA  not     rax
  0000000141A098AD  mov     rcx, [rsp+570h+var_448]
  0000000141A098B5  mov     [rcx], rax
  0000000141A098B8  mov     rax, [rsp+570h+var_278]
  0000000141A098C0  mov     rcx, [rsp+570h+var_280]
  0000000141A098C8  mov     [rcx], rax
  0000000141A098CB  mov     rax, [rsp+570h+var_58]
  0000000141A098D3  mov     rcx, [rsp+570h+var_420]
  0000000141A098DB  mov     [rax], rcx
  0000000141A098DE  not     rdx
  0000000141A098E1  mov     rax, [rsp+570h+var_110]
  0000000141A098E9  and     rax, rdx
  0000000141A098EC  mov     [rsp+570h+var_508], rdx
  0000000141A098F1  not     rax
  0000000141A098F4  and     rax, [rsp+570h+var_288]
  0000000141A098FC  imul    rax, [rsp+570h+var_3C0]
  0000000141A09905  mov     rcx, rax
  0000000141A09908  not     rcx
  0000000141A0990B  mov     r8, rax
  0000000141A0990E  mov     r10, [rsp+570h+var_470]
  0000000141A09916  and     r8, r10
  0000000141A09919  mov     r9, rcx
  0000000141A0991C  and     rcx, r10
  0000000141A0991F  not     r10
  0000000141A09922  and     r9, r10
  0000000141A09925  mov     r11, r9
  0000000141A09928  not     r11
  0000000141A0992B  not     r8
  0000000141A0992E  and     r8, r11
  0000000141A09931  and     rax, r10
  0000000141A09934  not     rax
  0000000141A09937  not     rcx
  0000000141A0993A  and     rcx, rax
  0000000141A0993D  imul    rcx, r13
  0000000141A09941  add     r9, r9
  0000000141A09944  sub     rcx, r9
  0000000141A09947  add     rcx, r8
  0000000141A0994A  mov     r8, [rsp+570h+var_1D0]
  0000000141A09952  mov     [r8], rcx
  0000000141A09955  mov     r11, [rsp+570h+var_108]
  0000000141A0995D  not     r11
  0000000141A09960  and     r11, rdx
  0000000141A09963  not     r11
  0000000141A09966  and     r11, [rsp+570h+var_F8]
  0000000141A0996E  imul    r11, [rsp+570h+var_410]
  0000000141A09977  mov     r10, [rsp+570h+var_298]
  0000000141A0997F  mov     rcx, r10
  0000000141A09982  not     rcx
  0000000141A09985  mov     r8, rcx
  0000000141A09988  and     r8, r11
  0000000141A0998B  not     r11
  0000000141A0998E  and     r10, r11
  0000000141A09991  not     r10
  0000000141A09994  lea     r9, [r14+r8]
  0000000141A09998  not     r8
  0000000141A0999B  and     r10, r8
  0000000141A0999E  add     r8, r14
  0000000141A099A1  add     r8, r9
  0000000141A099A4  add     r8, r10
  0000000141A099A7  and     r11, rcx
  0000000141A099AA  not     r11
  0000000141A099AD  imul    r11, r13
  0000000141A099B1  add     r11, r8
  0000000141A099B4  mov     rax, [rsp+570h+var_F0]
  0000000141A099BC  mov     r8, rax
  0000000141A099BF  not     r8
  0000000141A099C2  mov     rcx, r11
  0000000141A099C5  not     rcx
  0000000141A099C8  and     rax, rcx
  0000000141A099CB  not     rax
  0000000141A099CE  and     r8, r11
  0000000141A099D1  not     r8
  0000000141A099D4  and     r8, rax
  0000000141A099D7  mov     r9, rcx
  0000000141A099DA  mov     rbx, [rsp+570h+var_E0]
  0000000141A099E2  and     r9, rbx
  0000000141A099E5  not     r9
  0000000141A099E8  mov     r13, [rsp+570h+var_100]
  0000000141A099F0  and     r13, r11
  0000000141A099F3  mov     r15, r11
  0000000141A099F6  not     r13
  0000000141A099F9  mov     rdi, [rsp+570h+var_528]
  0000000141A099FE  and     r13, rdi
  0000000141A09A01  and     r13, r9
  0000000141A09A04  mov     rdx, [rsp+570h+var_E8]
  0000000141A09A0C  mov     r9, rdx
  0000000141A09A0F  not     r9
  0000000141A09A12  and     r9, rcx
  0000000141A09A15  not     r9
  0000000141A09A18  and     rdx, r11
  0000000141A09A1B  not     rdx
  0000000141A09A1E  and     rdx, r9
  0000000141A09A21  not     r13
  0000000141A09A24  not     rdx
  0000000141A09A27  add     rdx, rdx
  0000000141A09A2A  sub     r13, rdx
  0000000141A09A2D  mov     r14, [rsp+570h+var_D8]
  0000000141A09A35  mov     r9, r14
  0000000141A09A38  and     r9, r11
  0000000141A09A3B  not     r9
  0000000141A09A3E  mov     rax, [rsp+570h+var_3D0]
  0000000141A09A46  mov     r10, rax
  0000000141A09A49  and     r10, rcx
  0000000141A09A4C  not     r10
  0000000141A09A4F  and     r10, r9
  0000000141A09A52  mov     r12, [rsp+570h+var_D0]
  0000000141A09A5A  mov     r9, r12
  0000000141A09A5D  and     r9, r11
  0000000141A09A60  mov     r11, rax
  0000000141A09A63  mov     rbp, [rsp+570h+var_200]
  0000000141A09A6B  and     r11, rbp
  0000000141A09A6E  and     r11, r9
  0000000141A09A71  mov     rsi, r9
  0000000141A09A74  not     rsi
  0000000141A09A77  mov     r9, rdi
  0000000141A09A7A  mov     rdx, rdi
  0000000141A09A7D  and     r9, rcx
  0000000141A09A80  not     r9
  0000000141A09A83  mov     rdi, rsi
  0000000141A09A86  and     rdi, r9
  0000000141A09A89  not     rdi
  0000000141A09A8C  and     rdi, rbx
  0000000141A09A8F  not     rdi
  0000000141A09A92  lea     rbx, ds:0[rdi*8]
  0000000141A09A9A  sub     rbx, rdi
  0000000141A09A9D  add     rbx, r13
  0000000141A09AA0  not     r10
  0000000141A09AA3  mov     rdi, r12
  0000000141A09AA6  and     r10, r12
  0000000141A09AA9  not     r10
  0000000141A09AAC  mov     r12, [rsp+570h+var_1A8]
  0000000141A09AB4  and     r10, r12
  0000000141A09AB7  not     r10
  0000000141A09ABA  lea     r10, [r10+r10*4]
  0000000141A09ABE  add     rbx, r10
  0000000141A09AC1  and     rdi, r12
  0000000141A09AC4  and     rdi, rax
  0000000141A09AC7  and     rdi, r15
  0000000141A09ACA  imul    rdi, [rsp+570h+var_48]
  0000000141A09AD3  mov     r10, [rsp+570h+var_C0]
  0000000141A09ADB  not     r10
  0000000141A09ADE  and     r10, r15
  0000000141A09AE1  not     r10
  0000000141A09AE4  and     r10, rdx
  0000000141A09AE7  lea     r10, [r10+r10*2]
  0000000141A09AEB  add     rdi, r10
  0000000141A09AEE  add     rdi, r8
  0000000141A09AF1  and     rsi, [rsp+570h+var_B8]
  0000000141A09AF9  lea     r8, [rsi+rsi*4]
  0000000141A09AFD  add     r8, rdi
  0000000141A09B00  add     r8, rbx
  0000000141A09B03  not     r11
  0000000141A09B06  shl     r11, 2
  0000000141A09B0A  sub     r8, r11
  0000000141A09B0D  mov     r10, r14
  0000000141A09B10  and     r14, rdx
  0000000141A09B13  mov     rbx, r14
  0000000141A09B16  mov     rsi, r12
  0000000141A09B19  and     rsi, rcx
  0000000141A09B1C  and     rdx, rsi
  0000000141A09B1F  and     r10, rdx
  0000000141A09B22  not     r10
  0000000141A09B25  not     rdx
  0000000141A09B28  and     rdx, rax
  0000000141A09B2B  not     rdx
  0000000141A09B2E  and     rdx, r10
  0000000141A09B31  not     rdx
  0000000141A09B34  lea     r10, [rdx+rdx*4]
  0000000141A09B38  sub     r8, r10
  0000000141A09B3B  and     r9, rax
  0000000141A09B3E  mov     r10, [rsp+570h+var_300]
  0000000141A09B46  and     r10, rbp
  0000000141A09B49  and     r10, r15
  0000000141A09B4C  not     r9
  0000000141A09B4F  and     r9, r12
  0000000141A09B52  not     r9
  0000000141A09B55  mov     r14, [rsp+570h+var_3E0]
  0000000141A09B5D  add     r9, r14
  0000000141A09B60  add     r9, r10
  0000000141A09B63  mov     r11, rbx
  0000000141A09B66  and     r11, rsi
  0000000141A09B69  not     r11
  0000000141A09B6C  lea     r10, ds:0[r11*8]
  0000000141A09B74  sub     r11, r10
  0000000141A09B77  add     r11, r9
  0000000141A09B7A  mov     r9, [rsp+570h+var_320]
  0000000141A09B82  and     rcx, r9
  0000000141A09B85  not     r9
  0000000141A09B88  and     r15, r9
  0000000141A09B8B  not     rcx
  0000000141A09B8E  not     r15
  0000000141A09B91  and     r15, rcx
  0000000141A09B94  and     r12, r15
  0000000141A09B97  not     r15
  0000000141A09B9A  and     r15, rbp
  0000000141A09B9D  not     r12
  0000000141A09BA0  not     r15
  0000000141A09BA3  and     r15, r12
  0000000141A09BA6  lea     rcx, [r15+r15*4]
  0000000141A09BAA  add     rcx, r11
  0000000141A09BAD  add     rcx, r8
  0000000141A09BB0  mov     r9, [rsp+570h+var_2A8]
  0000000141A09BB8  not     r9
  0000000141A09BBB  add     r9, r9
  0000000141A09BBE  mov     r8, [rsp+570h+var_2A0]
  0000000141A09BC6  sub     r8, r9
  0000000141A09BC9  mov     [r8], rcx
  0000000141A09BCC  mov     r9, [rsp+570h+var_310]
  0000000141A09BD4  mov     rdx, [rsp+570h+var_508]
  0000000141A09BD9  and     r9, rdx
  0000000141A09BDC  not     r9
  0000000141A09BDF  and     r9, [rsp+570h+var_308]
  0000000141A09BE7  mov     rdi, [rsp+570h+var_4E8]
  0000000141A09BEF  imul    r9, rdi
  0000000141A09BF3  add     r9, [rsp+570h+var_468]
  0000000141A09BFB  mov     r10, [rsp+570h+var_318]
  0000000141A09C03  mov     rcx, r10
  0000000141A09C06  not     rcx
  0000000141A09C09  mov     r8, r9
  0000000141A09C0C  not     r8
  0000000141A09C0F  and     rcx, r8
  0000000141A09C12  not     rcx
  0000000141A09C15  and     r10, r9
  0000000141A09C18  not     r10
  0000000141A09C1B  and     r10, rcx
  0000000141A09C1E  mov     rsi, [rsp+570h+var_1F0]
  0000000141A09C26  mov     rcx, rsi
  0000000141A09C29  mov     r11, [rsp+570h+var_1F8]
  0000000141A09C31  and     rcx, r11
  0000000141A09C34  and     rcx, r9
  0000000141A09C37  mov     r15, r9
  0000000141A09C3A  add     rcx, r14
  0000000141A09C3D  add     rcx, r10
  0000000141A09C40  mov     r9, rsi
  0000000141A09C43  not     r9
  0000000141A09C46  mov     r10, r8
  0000000141A09C49  and     r10, r11
  0000000141A09C4C  mov     rbx, r11
  0000000141A09C4F  mov     r11, r9
  0000000141A09C52  and     r11, r10
  0000000141A09C55  not     r10
  0000000141A09C58  and     r10, r9
  0000000141A09C5B  add     r10, r10
  0000000141A09C5E  sub     rcx, r10
  0000000141A09C61  and     rsi, r8
  0000000141A09C64  mov     r10, [rsp+570h+var_2F8]
  0000000141A09C6C  and     r8, r10
  0000000141A09C6F  not     r8
  0000000141A09C72  and     r8, r9
  0000000141A09C75  mov     r13, [rsp+570h+var_3C8]
  0000000141A09C7D  imul    r8, r13
  0000000141A09C81  add     r8, rcx
  0000000141A09C84  and     r9, r10
  0000000141A09C87  and     r9, r15
  0000000141A09C8A  add     r9, r9
  0000000141A09C8D  sub     r8, r9
  0000000141A09C90  mov     rcx, rsi
  0000000141A09C93  and     r10, rsi
  0000000141A09C96  not     rcx
  0000000141A09C99  and     rcx, rbx
  0000000141A09C9C  not     r10
  0000000141A09C9F  not     rcx
  0000000141A09CA2  and     rcx, r10
  0000000141A09CA5  imul    rcx, r13
  0000000141A09CA9  add     rcx, r8
  0000000141A09CAC  not     r11
  0000000141A09CAF  add     rcx, r11
  0000000141A09CB2  mov     r8, [rsp+570h+var_2C0]
  0000000141A09CBA  not     r8
  0000000141A09CBD  add     r8, r8
  0000000141A09CC0  mov     r9, [rsp+570h+var_2B8]
  0000000141A09CC8  sub     r9, r8
  0000000141A09CCB  mov     [r9+1], rcx
  0000000141A09CCF  mov     rcx, [rsp+570h+var_2D0]
  0000000141A09CD7  mov     r8, [rsp+570h+var_2F0]
  0000000141A09CDF  mov     [r8], rcx
  0000000141A09CE2  mov     rax, [rsp+570h+var_498]
  0000000141A09CEA  not     rax
  0000000141A09CED  and     rax, rdx
  0000000141A09CF0  not     rax
  0000000141A09CF3  and     rax, [rsp+570h+var_4A0]
  0000000141A09CFB  mov     r11, [rsp+570h+var_1C8]
  0000000141A09D03  and     r11, rax
  0000000141A09D06  not     rax
  0000000141A09D09  and     rax, [rsp+570h+var_1C0]
  0000000141A09D11  not     rax
  0000000141A09D14  not     r11
  0000000141A09D17  and     r11, rax
  0000000141A09D1A  mov     r8, r11
  0000000141A09D1D  mov     ecx, [rsp+570h+var_4C0]
  0000000141A09D24  shl     r8, cl
  0000000141A09D27  not     r8
  0000000141A09D2A  mov     ecx, [rsp+570h+var_4BC]
  0000000141A09D31  shr     r11, cl
  0000000141A09D34  not     r11
  0000000141A09D37  and     r11, r8
  0000000141A09D3A  not     r11
  0000000141A09D3D  imul    r11, rdi
  0000000141A09D41  add     r11, [rsp+570h+var_500]
  0000000141A09D46  mov     rdx, [rsp+570h+var_348]
  0000000141A09D4E  mov     rcx, rdx
  0000000141A09D51  and     rcx, r11
  0000000141A09D54  not     rcx
  0000000141A09D57  mov     r8, r11
  0000000141A09D5A  not     r8
  0000000141A09D5D  mov     rax, [rsp+570h+var_4F0]
  0000000141A09D65  mov     r9, rax
  0000000141A09D68  and     r9, r8
  0000000141A09D6B  not     r9
  0000000141A09D6E  mov     r10, [rsp+570h+var_1E0]
  0000000141A09D76  and     rcx, r10
  0000000141A09D79  and     rcx, r9
  0000000141A09D7C  and     rdx, r8
  0000000141A09D7F  and     r8, [rsp+570h+var_208]
  0000000141A09D87  mov     r9, [rsp+570h+var_358]
  0000000141A09D8F  and     r9, r11
  0000000141A09D92  not     r9
  0000000141A09D95  not     r8
  0000000141A09D98  and     r8, r9
  0000000141A09D9B  and     rax, r11
  0000000141A09D9E  not     rax
  0000000141A09DA1  mov     r9, rdx
  0000000141A09DA4  not     rdx
  0000000141A09DA7  and     rdx, rax
  0000000141A09DAA  and     r9, r10
  0000000141A09DAD  not     rdx
  0000000141A09DB0  and     rdx, r10
  0000000141A09DB3  and     r11, [rsp+570h+var_350]
  0000000141A09DBB  add     r11, r14
  0000000141A09DBE  add     r11, r8
  0000000141A09DC1  imul    rdx, r13
  0000000141A09DC5  add     r11, rdx
  0000000141A09DC8  add     r9, r9
  0000000141A09DCB  sub     r11, r9
  0000000141A09DCE  not     rcx
  0000000141A09DD1  add     r11, rcx
  0000000141A09DD4  mov     rax, [rsp+570h+var_2D8]
  0000000141A09DDC  mov     [rax], r11
  0000000141A09DDF  mov     rax, [rsp+570h+var_3A0]
  0000000141A09DE7  and     rax, [rsp+570h+var_4E0]
  0000000141A09DEF  mov     r12, [rsp+570h+var_3D8]
  0000000141A09DF7  and     r12, rax
  0000000141A09DFA  not     rax
  0000000141A09DFD  and     rax, [rsp+570h+var_50]
  0000000141A09E05  not     rax
  0000000141A09E08  not     r12
  0000000141A09E0B  and     r12, rax
  0000000141A09E0E  add     r12, [rsp+570h+var_390]
  0000000141A09E16  mov     rcx, r12
  0000000141A09E19  not     rcx
  0000000141A09E1C  mov     rdx, [rsp+570h+var_3A8]
  0000000141A09E24  and     rdx, rcx
  0000000141A09E27  mov     rax, [rsp+570h+var_550]
  0000000141A09E2C  mov     r8, rax
  0000000141A09E2F  and     r8, rdx
  0000000141A09E32  not     rdx
  0000000141A09E35  mov     rbx, [rsp+570h+var_548]
  0000000141A09E3A  and     rdx, rbx
  0000000141A09E3D  not     rdx
  0000000141A09E40  not     r8
  0000000141A09E43  and     r8, rdx
  0000000141A09E46  mov     rdx, [rsp+570h+var_518]
  0000000141A09E4B  mov     r9, rdx
  0000000141A09E4E  and     r9, r8
  0000000141A09E51  not     r8
  0000000141A09E54  mov     r14, [rsp+570h+var_540]
  0000000141A09E59  and     r8, r14
  0000000141A09E5C  not     r8
  0000000141A09E5F  not     r9
  0000000141A09E62  and     r9, r8
  0000000141A09E65  not     r9
  0000000141A09E68  mov     r8, 0ABFDBABFDBABFDBCh
  0000000141A09E72  imul    r8, r9
  0000000141A09E76  mov     r10, [rsp+570h+var_398]
  0000000141A09E7E  and     r10, rcx
  0000000141A09E81  not     r10
  0000000141A09E84  and     r10, [rsp+570h+var_530]
  0000000141A09E89  not     r10
  0000000141A09E8C  and     r10, rdx
  0000000141A09E8F  mov     r9, 88CC588CC588CC5Ah
  0000000141A09E99  imul    r9, r10
  0000000141A09E9D  mov     r11, r12
  0000000141A09EA0  mov     r10, [rsp+570h+var_340]
  0000000141A09EA8  and     r11, r10
  0000000141A09EAB  not     r11
  0000000141A09EAE  mov     rsi, rbx
  0000000141A09EB1  mov     r13, [rsp+570h+var_538]
  0000000141A09EB6  and     rsi, r13
  0000000141A09EB9  mov     [rsp+570h+var_528], rsi
  0000000141A09EBE  and     r11, rsi
  0000000141A09EC1  mov     rsi, 6871868718687188h
  0000000141A09ECB  imul    rsi, r11
  0000000141A09ECF  add     rsi, r9
  0000000141A09ED2  mov     r15, [rsp+570h+var_568]
  0000000141A09ED7  and     r10, r15
  0000000141A09EDA  and     r10, rcx
  0000000141A09EDD  not     r10
  0000000141A09EE0  and     r10, rax
  0000000141A09EE3  mov     rdi, rax
  0000000141A09EE6  mov     r9, 205AD205AD205AD3h
  0000000141A09EF0  imul    r9, r10
  0000000141A09EF4  add     r9, rsi
  0000000141A09EF7  mov     rax, [rsp+570h+var_380]
  0000000141A09EFF  and     rax, rdx
  0000000141A09F02  and     rax, r12
  0000000141A09F05  mov     r11, 4816B4816B4816B9h
  0000000141A09F0F  imul    r11, rax
  0000000141A09F13  add     r11, r9
  0000000141A09F16  mov     rax, [rsp+570h+var_388]
  0000000141A09F1E  and     rax, r12
  0000000141A09F21  not     rax
  0000000141A09F24  and     rax, rbx
  0000000141A09F27  not     rax
  0000000141A09F2A  and     rax, rdx
  0000000141A09F2D  mov     r9, 0B7E94B7E94B7E950h
  0000000141A09F37  imul    r9, rax
  0000000141A09F3B  add     r9, r11
  0000000141A09F3E  mov     rax, [rsp+570h+var_378]
  0000000141A09F46  and     rax, r12
  0000000141A09F49  not     rax
  0000000141A09F4C  mov     r10, r14
  0000000141A09F4F  and     rax, r14
  0000000141A09F52  not     rax
  0000000141A09F55  mov     rsi, 7856478564785645h
  0000000141A09F5F  imul    rsi, rax
  0000000141A09F63  add     rsi, r9
  0000000141A09F66  add     rsi, r8
  0000000141A09F69  mov     r8, [rsp+570h+var_2E0]
  0000000141A09F71  and     r8, rcx
  0000000141A09F74  not     r8
  0000000141A09F77  mov     rax, [rsp+570h+var_570]
  0000000141A09F7B  and     r8, rax
  0000000141A09F7E  not     r8
  0000000141A09F81  mov     r9, 55B6355B6355B635h
  0000000141A09F8B  imul    r9, r8
  0000000141A09F8F  mov     r11, rdi
  0000000141A09F92  mov     rdx, rdi
  0000000141A09F95  and     r11, r12
  0000000141A09F98  mov     rdi, r13
  0000000141A09F9B  and     rdi, r11
  0000000141A09F9E  not     rdi
  0000000141A09FA1  mov     r8, r11
  0000000141A09FA4  not     r8
  0000000141A09FA7  mov     rbx, r15
  0000000141A09FAA  and     rbx, r8
  0000000141A09FAD  not     rbx
  0000000141A09FB0  and     rdi, r14
  0000000141A09FB3  and     rdi, rbx
  0000000141A09FB6  mov     rbx, rax
  0000000141A09FB9  and     rbx, rdi
  0000000141A09FBC  not     rdi
  0000000141A09FBF  mov     rbp, [rsp+570h+var_530]
  0000000141A09FC4  and     rdi, rbp
  0000000141A09FC7  not     rdi
  0000000141A09FCA  not     rbx
  0000000141A09FCD  and     rbx, rdi
  0000000141A09FD0  not     rbx
  0000000141A09FD3  mov     rdi, 6A2576A2576A2576h
  0000000141A09FDD  imul    rdi, rbx
  0000000141A09FE1  add     rdi, r9
  0000000141A09FE4  and     r10, rcx
  0000000141A09FE7  mov     r14, [rsp+570h+var_370]
  0000000141A09FEF  and     r14, r10
  0000000141A09FF2  not     r14
  0000000141A09FF5  and     r14, rbp
  0000000141A09FF8  not     r14
  0000000141A09FFB  mov     rbx, 1623316233162330h
  0000000141A0A005  imul    rbx, r14
  0000000141A0A009  add     rbx, rdi
  0000000141A0A00C  add     rbx, rsi
  0000000141A0A00F  mov     rdi, [rsp+570h+var_2C8]
  0000000141A0A017  not     rdi
  0000000141A0A01A  and     rdi, rcx
  0000000141A0A01D  not     rdi
  0000000141A0A020  and     rdi, r15
  0000000141A0A023  mov     rsi, 83B0883B0883B088h
  0000000141A0A02D  imul    rsi, rdi
  0000000141A0A031  mov     r14, [rsp+570h+var_4B0]
  0000000141A0A039  and     r14, rcx
  0000000141A0A03C  not     r14
  0000000141A0A03F  and     r14, rbp
  0000000141A0A042  not     r14
  0000000141A0A045  and     r14, r13
  0000000141A0A048  mov     rdi, 91500915009150h
  0000000141A0A052  imul    rdi, r14
  0000000141A0A056  add     rdi, rsi
  0000000141A0A059  mov     rsi, rcx
  0000000141A0A05C  and     rsi, rax
  0000000141A0A05F  not     rsi
  0000000141A0A062  mov     r14, r12
  0000000141A0A065  and     r14, rbp
  0000000141A0A068  not     r14
  0000000141A0A06B  and     r14, rsi
  0000000141A0A06E  not     r14
  0000000141A0A071  and     r14, rdx
  0000000141A0A074  not     r14
  0000000141A0A077  mov     rdx, [rsp+570h+var_518]
  0000000141A0A07C  mov     rsi, rdx
  0000000141A0A07F  and     rsi, r15
  0000000141A0A082  and     rsi, r14
  0000000141A0A085  not     rsi
  0000000141A0A088  mov     r14, 5D1745D1745D1746h
  0000000141A0A092  imul    r14, rsi
  0000000141A0A096  add     r14, rdi
  0000000141A0A099  mov     rdi, [rsp+570h+var_4A8]
  0000000141A0A0A1  not     rdi
  0000000141A0A0A4  and     rdi, rcx
  0000000141A0A0A7  mov     rsi, r13
  0000000141A0A0AA  and     rsi, rdi
  0000000141A0A0AD  not     rsi
  0000000141A0A0B0  not     rdi
  0000000141A0A0B3  and     rdi, r15
  0000000141A0A0B6  not     rdi
  0000000141A0A0B9  and     rdi, rsi
  0000000141A0A0BC  not     rdi
  0000000141A0A0BF  mov     rsi, 85F5C85F5C85F5C9h
  0000000141A0A0C9  imul    rsi, rdi
  0000000141A0A0CD  add     rsi, r14
  0000000141A0A0D0  mov     r14, [rsp+570h+var_4B8]
  0000000141A0A0D8  and     r14, r12
  0000000141A0A0DB  mov     rdi, 44AED44AED44AED3h
  0000000141A0A0E5  imul    rdi, r14
  0000000141A0A0E9  add     rdi, rsi
  0000000141A0A0EC  mov     rsi, [rsp+570h+var_328]
  0000000141A0A0F4  not     rsi
  0000000141A0A0F7  mov     r9, [rsp+570h+var_548]
  0000000141A0A0FC  and     rsi, r9
  0000000141A0A0FF  and     rsi, r12
  0000000141A0A102  not     rsi
  0000000141A0A105  mov     r14, 0FE4C0FE4C0FE4C12h
  0000000141A0A10F  imul    r14, rsi
  0000000141A0A113  add     r14, rdi
  0000000141A0A116  add     r14, rbx
  0000000141A0A119  mov     rdi, [rsp+570h+var_368]
  0000000141A0A121  not     rdi
  0000000141A0A124  and     rdi, r12
  0000000141A0A127  mov     rsi, rax
  0000000141A0A12A  and     rsi, rdi
  0000000141A0A12D  not     rdi
  0000000141A0A130  and     rdi, rbp
  0000000141A0A133  not     rdi
  0000000141A0A136  not     rsi
  0000000141A0A139  and     rsi, rdi
  0000000141A0A13C  mov     rax, [rsp+570h+var_540]
  0000000141A0A141  mov     rdi, rax
  0000000141A0A144  and     rdi, rsi
  0000000141A0A147  not     rsi
  0000000141A0A14A  mov     r13, rdx
  0000000141A0A14D  and     rsi, rdx
  0000000141A0A150  not     rdi
  0000000141A0A153  not     rsi
  0000000141A0A156  and     rsi, rdi
  0000000141A0A159  mov     rdi, 48A8048A8048A804h
  0000000141A0A163  imul    rdi, rsi
  0000000141A0A167  mov     r15, [rsp+570h+var_360]
  0000000141A0A16F  not     r15
  0000000141A0A172  mov     rsi, rdx
  0000000141A0A175  and     rsi, r12
  0000000141A0A178  and     r15, rsi
  0000000141A0A17B  mov     rbx, 7063E7063E7063E7h
  0000000141A0A185  imul    rbx, r15
  0000000141A0A189  add     rbx, rdi
  0000000141A0A18C  mov     rdx, [rsp+570h+var_490]
  0000000141A0A194  and     rdx, r13
  0000000141A0A197  and     rdx, r12
  0000000141A0A19A  mov     rdi, 0F659AF659AF659B1h
  0000000141A0A1A4  imul    rdi, rdx
  0000000141A0A1A8  add     rdi, rbx
  0000000141A0A1AB  mov     rbx, rcx
  0000000141A0A1AE  and     rbx, [rsp+570h+var_478]
  0000000141A0A1B6  not     rbx
  0000000141A0A1B9  mov     r15, r12
  0000000141A0A1BC  mov     rdx, [rsp+570h+var_4D8]
  0000000141A0A1C4  and     r15, rdx
  0000000141A0A1C7  not     r15
  0000000141A0A1CA  and     r15, rbx
  0000000141A0A1CD  not     r15
  0000000141A0A1D0  and     r15, rax
  0000000141A0A1D3  not     r15
  0000000141A0A1D6  and     r15, r9
  0000000141A0A1D9  mov     rbx, 591E1591E1591E16h
  0000000141A0A1E3  imul    rbx, r15
  0000000141A0A1E7  add     rbx, rdi
  0000000141A0A1EA  and     r11, rbp
  0000000141A0A1ED  not     r11
  0000000141A0A1F0  mov     r9, [rsp+570h+var_570]
  0000000141A0A1F4  mov     rdi, r9
  0000000141A0A1F7  and     rdi, r8
  0000000141A0A1FA  not     rdi
  0000000141A0A1FD  mov     r15, [rsp+570h+var_538]
  0000000141A0A202  and     r11, r15
  0000000141A0A205  and     r11, rdi
  0000000141A0A208  and     r11, rax
  0000000141A0A20B  mov     rdi, 0E30D0E30D0E30D0Dh
  0000000141A0A215  imul    rdi, r11
  0000000141A0A219  add     rdi, rbx
  0000000141A0A21C  add     rdi, r14
  0000000141A0A21F  mov     r11, r12
  0000000141A0A222  and     r11, r9
  0000000141A0A225  mov     rbx, r13
  0000000141A0A228  and     rbx, r11
  0000000141A0A22B  not     r11
  0000000141A0A22E  and     r11, rax
  0000000141A0A231  not     r11
  0000000141A0A234  not     rbx
  0000000141A0A237  and     rbx, r11
  0000000141A0A23A  mov     r11, [rsp+570h+var_568]
  0000000141A0A23F  and     r11, rbx
  0000000141A0A242  not     rbx
  0000000141A0A245  and     rbx, r15
  0000000141A0A248  not     rbx
  0000000141A0A24B  not     r11
  0000000141A0A24E  and     r11, rbx
  0000000141A0A251  mov     rbx, [rsp+570h+var_550]
  0000000141A0A256  and     rbx, r11
  0000000141A0A259  not     r11
  0000000141A0A25C  mov     r15, [rsp+570h+var_548]
  0000000141A0A261  and     r11, r15
  0000000141A0A264  not     r11
  0000000141A0A267  not     rbx
  0000000141A0A26A  and     rbx, r11
  0000000141A0A26D  not     rbx
  0000000141A0A270  mov     r14, 0BABFDBABFDBABFDBh
  0000000141A0A27A  imul    r14, rbx
  0000000141A0A27E  and     rdx, rcx
  0000000141A0A281  not     rdx
  0000000141A0A284  mov     rbx, r12
  0000000141A0A287  mov     rbp, [rsp+570h+var_478]
  0000000141A0A28F  and     rbx, rbp
  0000000141A0A292  not     rbx
  0000000141A0A295  and     rbx, rdx
  0000000141A0A298  not     rbx
  0000000141A0A29B  and     rbx, r15
  0000000141A0A29E  not     rbx
  0000000141A0A2A1  and     rbx, rax
  0000000141A0A2A4  mov     r11, 576A2576A2576A29h
  0000000141A0A2AE  imul    r11, rbx
  0000000141A0A2B2  add     r11, r14
  0000000141A0A2B5  add     r11, rdi
  0000000141A0A2B8  not     r10
  0000000141A0A2BB  not     rsi
  0000000141A0A2BE  and     rsi, r10
  0000000141A0A2C1  not     rsi
  0000000141A0A2C4  and     rsi, rbp
  0000000141A0A2C7  mov     rdi, rbp
  0000000141A0A2CA  not     rsi
  0000000141A0A2CD  and     rsi, r15
  0000000141A0A2D0  not     rsi
  0000000141A0A2D3  mov     r9, 38C3438C3438C340h
  0000000141A0A2DD  imul    r9, rsi
  0000000141A0A2E1  mov     rdx, [rsp+570h+var_520]
  0000000141A0A2E6  and     rdx, rcx
  0000000141A0A2E9  not     rdx
  0000000141A0A2EC  mov     rsi, [rsp+570h+var_558]
  0000000141A0A2F1  and     rsi, r12
  0000000141A0A2F4  not     rsi
  0000000141A0A2F7  and     rsi, rdx
  0000000141A0A2FA  not     rsi
  0000000141A0A2FD  and     rsi, [rsp+570h+var_528]
  0000000141A0A302  mov     r10, 9395493954939547h
  0000000141A0A30C  imul    r10, rsi
  0000000141A0A310  add     r10, r9
  0000000141A0A313  mov     rdx, [rsp+570h+var_560]
  0000000141A0A318  mov     r9, rdx
  0000000141A0A31B  not     r9
  0000000141A0A31E  and     rdx, rcx
  0000000141A0A321  not     rdx
  0000000141A0A324  and     r9, r12
  0000000141A0A327  not     r9
  0000000141A0A32A  and     r9, rdx
  0000000141A0A32D  mov     rsi, 34CA134CA134CA13h
  0000000141A0A337  imul    rsi, r9
  0000000141A0A33B  add     rsi, r10
  0000000141A0A33E  mov     rdx, [rsp+570h+var_2E8]
  0000000141A0A346  and     rdx, r12
  0000000141A0A349  not     rdx
  0000000141A0A34C  and     rdx, r15
  0000000141A0A34F  not     rdx
  0000000141A0A352  mov     r9, 0EA6E1EA6E1EA6E1Eh
  0000000141A0A35C  imul    r9, rdx
  0000000141A0A360  add     r9, rsi
  0000000141A0A363  mov     rdx, [rsp+570h+var_4F8]
  0000000141A0A368  not     rdx
  0000000141A0A36B  and     rdx, r12
  0000000141A0A36E  mov     r10, 2A9272A9272A9275h
  0000000141A0A378  imul    r10, rdx
  0000000141A0A37C  add     r10, r9
  0000000141A0A37F  mov     rdx, [rsp+570h+var_488]
  0000000141A0A387  not     rdx
  0000000141A0A38A  and     r12, rdx
  0000000141A0A38D  mov     r9, 0CF2F1CF2F1CF2F1Bh
  0000000141A0A397  imul    r9, r12
  0000000141A0A39B  add     r9, r10
  0000000141A0A39E  mov     r10, [rsp+570h+var_538]
  0000000141A0A3A3  and     r10, rcx
  0000000141A0A3A6  mov     rsi, [rsp+570h+var_550]
  0000000141A0A3AB  and     rsi, r10
  0000000141A0A3AE  not     rsi
  0000000141A0A3B1  and     rsi, r13
  0000000141A0A3B4  not     r10
  0000000141A0A3B7  and     r10, r15
  0000000141A0A3BA  not     r10
  0000000141A0A3BD  and     rsi, r10
  0000000141A0A3C0  mov     rdx, [rsp+570h+var_530]
  0000000141A0A3C5  mov     r10, rdx
  0000000141A0A3C8  and     r10, rsi
  0000000141A0A3CB  not     r10
  0000000141A0A3CE  not     rsi
  0000000141A0A3D1  mov     rbx, [rsp+570h+var_570]
  0000000141A0A3D5  and     rsi, rbx
  0000000141A0A3D8  not     rsi
  0000000141A0A3DB  and     rsi, r10
  0000000141A0A3DE  not     rsi
  0000000141A0A3E1  mov     r10, 63E7063E7063E71h
  0000000141A0A3EB  imul    r10, rsi
  0000000141A0A3EF  add     r10, r9
  0000000141A0A3F2  and     rcx, r15
  0000000141A0A3F5  mov     r9, rcx
  0000000141A0A3F8  not     r9
  0000000141A0A3FB  and     r8, r9
  0000000141A0A3FE  and     rdx, r8
  0000000141A0A401  not     r8
  0000000141A0A404  and     r8, rbx
  0000000141A0A407  not     rdx
  0000000141A0A40A  not     r8
  0000000141A0A40D  and     r8, rdx
  0000000141A0A410  and     r9, r13
  0000000141A0A413  and     r13, r8
  0000000141A0A416  not     r8
  0000000141A0A419  and     r8, rax
  0000000141A0A41C  not     r8
  0000000141A0A41F  not     r13
  0000000141A0A422  and     r13, r8
  0000000141A0A425  not     r13
  0000000141A0A428  and     r13, [rsp+570h+var_568]
  0000000141A0A42D  not     r13
  0000000141A0A430  mov     r8, 0A6E1EA6E1EA6E1EAh
  0000000141A0A43A  imul    r8, r13
  0000000141A0A43E  add     r8, r10
  0000000141A0A441  add     r8, r11
  0000000141A0A444  and     rcx, rax
  0000000141A0A447  not     rcx
  0000000141A0A44A  not     r9
  0000000141A0A44D  and     r9, rcx
  0000000141A0A450  not     r9
  0000000141A0A453  and     r9, rdi
  0000000141A0A456  mov     rcx, 0E9DCCE9DCCE9DCCEh
  0000000141A0A460  imul    rcx, r9
  0000000141A0A464  add     rcx, r8
  0000000141A0A467  mov     r14, [rsp+570h+var_3B8]
  0000000141A0A46F  imul    rcx, r14
  0000000141A0A473  mov     r8, rcx
  0000000141A0A476  not     r8
  0000000141A0A479  mov     r9, r8
  0000000141A0A47C  mov     r11, [rsp+570h+var_428]
  0000000141A0A484  and     r9, r11
  0000000141A0A487  mov     r10, rcx
  0000000141A0A48A  and     rcx, r11
  0000000141A0A48D  not     r11
  0000000141A0A490  and     r10, r11
  0000000141A0A493  and     r11, r8
  0000000141A0A496  not     r11
  0000000141A0A499  not     rcx
  0000000141A0A49C  and     rcx, r11
  0000000141A0A49F  mov     r11, r9
  0000000141A0A4A2  not     r11
  0000000141A0A4A5  not     r10
  0000000141A0A4A8  mov     rsi, [rsp+570h+var_190]
  0000000141A0A4B0  and     r10, rsi
  0000000141A0A4B3  and     r10, r11
  0000000141A0A4B6  and     r11, rsi
  0000000141A0A4B9  and     rsi, rcx
  0000000141A0A4BC  lea     rdi, [rsi+rsi*2]
  0000000141A0A4C0  not     rsi
  0000000141A0A4C3  not     rcx
  0000000141A0A4C6  mov     rbx, [rsp+570h+var_1E8]
  0000000141A0A4CE  and     rcx, rbx
  0000000141A0A4D1  not     rcx
  0000000141A0A4D4  and     rcx, rsi
  0000000141A0A4D7  and     r9, rbx
  0000000141A0A4DA  not     r11
  0000000141A0A4DD  not     r9
  0000000141A0A4E0  and     r9, r11
  0000000141A0A4E3  not     rcx
  0000000141A0A4E6  not     r9
  0000000141A0A4E9  mov     r11, [rsp+570h+var_3C8]
  0000000141A0A4F1  imul    r9, r11
  0000000141A0A4F5  add     r9, rcx
  0000000141A0A4F8  sub     r9, rdi
  0000000141A0A4FB  mov     rax, [rsp+570h+var_510]
  0000000141A0A500  mov     rcx, rax
  0000000141A0A503  and     rax, r8
  0000000141A0A506  not     rax
  0000000141A0A509  add     rax, rax
  0000000141A0A50C  sub     r9, rax
  0000000141A0A50F  not     rcx
  0000000141A0A512  and     r8, rcx
  0000000141A0A515  not     r10
  0000000141A0A518  not     r8
  0000000141A0A51B  imul    r8, r11
  0000000141A0A51F  add     r8, r10
  0000000141A0A522  add     r8, r9
  0000000141A0A525  mov     rcx, [rsp+570h+var_508]
  0000000141A0A52A  and     rcx, [rsp+570h+var_228]
  0000000141A0A532  mov     rax, [rsp+570h+var_4E0]
  0000000141A0A53A  and     rax, [rsp+570h+var_230]
  0000000141A0A542  not     rcx
  0000000141A0A545  not     rax
  0000000141A0A548  and     rax, rcx
  0000000141A0A54B  mov     r9, [rsp+570h+var_220]
  0000000141A0A553  and     r9, rax
  0000000141A0A556  not     rax
  0000000141A0A559  and     rax, [rsp+570h+var_218]
  0000000141A0A561  not     rax
  0000000141A0A564  not     r9
  0000000141A0A567  and     r9, rax
  0000000141A0A56A  imul    r9, r14
  0000000141A0A56E  mov     rax, [rsp+570h+var_440]
  0000000141A0A576  mov     [rax], r8
  0000000141A0A579  mov     rdx, [rsp+570h+var_198]
  0000000141A0A581  mov     eax, edx
  0000000141A0A583  and     eax, r9d
  0000000141A0A586  imul    r11, rax
  0000000141A0A58A  not     rax
  0000000141A0A58D  mov     rcx, 0FFFFFFFF3FFFFFFDh
  0000000141A0A597  imul    rcx, rax
  0000000141A0A59B  mov     rax, rdx
  0000000141A0A59E  not     rax
  0000000141A0A5A1  and     rax, r9
  0000000141A0A5A4  not     rax
  0000000141A0A5A7  not     r9d
  0000000141A0A5AA  and     r9d, edx
  0000000141A0A5AD  mov     edx, 0FFFFFFFFh
  0000000141A0A5B2  add     rdx, 0FFFFFFFFC0000004h
  0000000141A0A5B9  imul    rdx, rax
  0000000141A0A5BD  not     r9
  0000000141A0A5C0  and     r9, rax
  0000000141A0A5C3  not     r9
  0000000141A0A5C6  imul    r9, [rsp+570h+var_3E8]
  0000000141A0A5CF  add     rcx, r11
  0000000141A0A5D2  add     rcx, rdx
  0000000141A0A5D5  add     rcx, r9
  0000000141A0A5D8  mov     rax, [rsp+570h+var_1D8]
  0000000141A0A5E0  mov     [rax], rcx
  0000000141A0A5E3  mov     rcx, [rsp+570h+var_438]
  0000000141A0A5EB  mov     rax, [rsp+570h+var_450]
  0000000141A0A5F3  add     rsp, 530h
  0000000141A0A5FA  pop     rbx
  0000000141A0A5FB  pop     rbp
  0000000141A0A5FC  pop     rdi
  0000000141A0A5FD  pop     rsi
  0000000141A0A5FE  pop     r12
  0000000141A0A600  pop     r13
  0000000141A0A602  pop     r14
  0000000141A0A604  pop     r15
  0000000141A0A606  jmp     rax
  0000000141A0A608  mov     rax, 0F9179D65E5F613C8h
  0000000141A0A612  mov     rax, 3DDD3AC062645042h
  0000000141A0A61C  mov     rax, 0DAB58F3B71E8DC4Dh
  0000000141A0A626  mov     rax, 2C16C20AB49762EBh
  0000000141A0A630  mov     rax, 6C9E9C48CA738117h
  0000000141A0A63A  mov     rax, 2D9C624372C6D9DBh
  0000000141A0A644  test    rax, 0
  0000000141A0A64A  call    locret_141A0A65A  ; -> locret_141A0A65A
  0000000141A0A64F  jns     loc_141A0A65B
  0000000141A0A655  jmp     loc_141A0969B
  0000000141A0A65A  retn
  0000000141A0A65B  nop
  0000000141A0A65C  jmp     loc_141A095DA

