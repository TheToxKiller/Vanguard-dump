// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419AE16F                          ║
// ║  VA        : 0x1419AE16F                            ║
// ║  RVA       : 0x19AE16F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024D585  sub_14024D4DA
//   0x14024E859  sub_14024E7C8
//
// ── CALLS TO (30) ──
//   0x1419AE171  sub_1419AE16F
//   0x1419AE173  sub_1419AE16F
//   0x1419AE175  sub_1419AE16F
//   0x1419AE177  sub_1419AE16F
//   0x1419AE178  sub_1419AE16F
//   0x1419AE179  sub_1419AE16F
//   0x1419AE17A  sub_1419AE16F
//   0x1419AE17B  sub_1419AE16F
//   0x1419AE182  sub_1419AE16F
//   0x1419AE18A  sub_1419AE16F
//   0x1419AE192  sub_1419AE16F
//   0x1419AE19A  sub_1419AE16F
//   0x1419AE19D  sub_1419AE16F
//   0x1419AE1A0  sub_1419AE16F
//   0x1419AE1A3  sub_1419AE16F
//   0x1419AE1A6  sub_1419AE16F
//   0x1419AE1A9  sub_1419AE16F
//   0x1419AE1AC  sub_1419AE16F
//   0x1419AE1AF  sub_1419AE16F
//   0x1419AE1B2  sub_1419AE16F
//   0x1419AE1B5  sub_1419AE16F
//   0x1419AE1B8  sub_1419AE16F
//   0x1419AE1BB  sub_1419AE16F
//   0x1419AE1BE  sub_1419AE16F
//   0x1419AE1C1  sub_1419AE16F
//   0x1419AE1C4  sub_1419AE16F
//   0x1419AE1C7  sub_1419AE16F
//   0x1419AE1CA  sub_1419AE16F
//   0x1419AE1CD  sub_1419AE16F
//   0x1419AE1D0  sub_1419AE16F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14537 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024D585  sub_14024D4DA
;   0x14024E859  sub_14024E7C8
;
; ── Instructions ───────────────────────────────
  00000001419AE16F  push    r15
  00000001419AE171  push    r14
  00000001419AE173  push    r13
  00000001419AE175  push    r12
  00000001419AE177  push    rsi
  00000001419AE178  push    rdi
  00000001419AE179  push    rbp
  00000001419AE17A  push    rbx
  00000001419AE17B  sub     rsp, 448h
  00000001419AE182  mov     rax, [rsp+488h+arg_38]
  00000001419AE18A  mov     rdx, [rsp+488h+arg_88]
  00000001419AE192  mov     r13, [rsp+488h+arg_A0]
  00000001419AE19A  mov     r8, r13
  00000001419AE19D  not     r8
  00000001419AE1A0  mov     rcx, r13
  00000001419AE1A3  and     rcx, rdx
  00000001419AE1A6  mov     r9, rax
  00000001419AE1A9  not     r9
  00000001419AE1AC  mov     r11, r8
  00000001419AE1AF  and     r11, rdx
  00000001419AE1B2  mov     r10, r9
  00000001419AE1B5  and     r10, rdx
  00000001419AE1B8  mov     rsi, r13
  00000001419AE1BB  and     rsi, r9
  00000001419AE1BE  not     rsi
  00000001419AE1C1  and     rsi, rdx
  00000001419AE1C4  not     rdx
  00000001419AE1C7  mov     rdi, r13
  00000001419AE1CA  and     rdi, rdx
  00000001419AE1CD  mov     rbx, rdi
  00000001419AE1D0  and     rbx, rax
  00000001419AE1D3  mov     r15, [rsp+488h+arg_E8]
  00000001419AE1DB  mov     [rsp+488h+var_348], r15
  00000001419AE1E3  mov     r14, 0FEFFEFDFBFEB7DBFh
  00000001419AE1ED  or      r14, r15
  00000001419AE1F0  mov     r15, 0DF46D0514BF6E42Ah
  00000001419AE1FA  imul    r15, r14
  00000001419AE1FE  imul    rbx, r15
  00000001419AE202  mov     r12, r9
  00000001419AE205  and     r10, r8
  00000001419AE208  and     r9, rdx
  00000001419AE20B  and     r13, r9
  00000001419AE20E  not     r9
  00000001419AE211  and     r9, r8
  00000001419AE214  and     r8, rdx
  00000001419AE217  not     r8
  00000001419AE21A  not     rcx
  00000001419AE21D  and     rcx, rax
  00000001419AE220  and     rcx, r8
  00000001419AE223  not     rcx
  00000001419AE226  imul    rcx, r15
  00000001419AE22A  add     rcx, rbx
  00000001419AE22D  not     r11
  00000001419AE230  not     rdi
  00000001419AE233  and     rdi, r11
  00000001419AE236  and     r12, rdi
  00000001419AE239  not     r12
  00000001419AE23C  not     rdi
  00000001419AE23F  and     rdi, rax
  00000001419AE242  not     rdi
  00000001419AE245  and     rdi, r12
  00000001419AE248  mov     rax, 105C97D75A048DEBh
  00000001419AE252  imul    rax, r14
  00000001419AE256  imul    rax, rdi
  00000001419AE25A  not     r10
  00000001419AE25D  mov     rdx, 0EFA36828A5FB7215h
  00000001419AE267  imul    rdx, r14
  00000001419AE26B  imul    r10, rdx
  00000001419AE26F  add     r10, rcx
  00000001419AE272  imul    rsi, rdx
  00000001419AE276  add     rsi, r10
  00000001419AE279  add     rsi, rax
  00000001419AE27C  not     r9
  00000001419AE27F  not     r13
  00000001419AE282  and     r13, r9
  00000001419AE285  not     r13
  00000001419AE288  imul    r13, rdx
  00000001419AE28C  add     r13, rsi
  00000001419AE28F  imul    eax, r13d, 4CB4FF40h
  00000001419AE296  mov     [rsp+488h+var_460], rax
  00000001419AE29B  mov     rax, [rsp+rax+488h]
  00000001419AE2A3  mov     [rsp+488h+var_478], rax
  00000001419AE2A8  mov     rcx, rax
  00000001419AE2AB  shl     rcx, 13h
  00000001419AE2AF  not     rcx
  00000001419AE2B2  shr     rax, 2Dh
  00000001419AE2B6  not     rax
  00000001419AE2B9  and     rax, rcx
  00000001419AE2BC  mov     r9, rcx
  00000001419AE2BF  mov     rdx, 19B4F83604874E6Bh
  00000001419AE2C9  or      rdx, rax
  00000001419AE2CC  not     rax
  00000001419AE2CF  mov     rcx, 0E64B07C9FB78B194h
  00000001419AE2D9  or      rcx, rax
  00000001419AE2DC  and     rdx, rcx
  00000001419AE2DF  mov     rax, rdx
  00000001419AE2E2  shr     rax, 22h
  00000001419AE2E6  not     eax
  00000001419AE2E8  and     eax, 4001h
  00000001419AE2ED  mov     r8, rax
  00000001419AE2F0  mov     [rsp+488h+var_408], rax
  00000001419AE2F8  imul    eax, r13d, 5FE23F10h
  00000001419AE2FF  mov     [rsp+488h+var_398], rax
  00000001419AE307  mov     r12, [rsp+rax+488h]
  00000001419AE30F  mov     eax, edx
  00000001419AE311  mov     rdi, rdx
  00000001419AE314  mov     [rsp+488h+var_110], rdx
  00000001419AE31C  shr     eax, 9
  00000001419AE31F  and     eax, 4001h
  00000001419AE324  mov     r14, rax
  00000001419AE327  mov     [rsp+488h+var_3C8], rax
  00000001419AE32F  imul    esi, r13d, 0D64B9F28h
  00000001419AE336  mov     [rsp+488h+var_390], rsi
  00000001419AE33E  imul    r15d, r13d, 0A514DDF8h
  00000001419AE345  mov     [rsp+488h+var_3D8], r15
  00000001419AE34D  bt      r12, 3Bh ; ';'
  00000001419AE352  setnb   bl
  00000001419AE355  imul    eax, r13d, 1755BEF0h
  00000001419AE35C  mov     [rsp+488h+var_480], rax
  00000001419AE361  mov     rax, [rsp+rax+488h]
  00000001419AE369  bt      rax, 3Ch ; '<'
  00000001419AE36E  mov     r10, rax
  00000001419AE371  setnb   al
  00000001419AE374  imul    ecx, r13d, 2EAB7DE0h
  00000001419AE37B  mov     [rsp+488h+var_468], rcx
  00000001419AE380  add     rcx, rsp
  00000001419AE383  add     rcx, 488h
  00000001419AE38A  imul    rcx, r8
  00000001419AE38E  imul    edx, r13d, 9CC3DFB8h
  00000001419AE395  lea     r8, [rsp+rdx+488h+var_488]
  00000001419AE399  add     r8, 488h
  00000001419AE3A0  mov     r11, rdx
  00000001419AE3A3  mov     [rsp+488h+var_368], rdx
  00000001419AE3AB  imul    r8, r14
  00000001419AE3AF  add     r8, rcx
  00000001419AE3B2  shr     r9, 3Ah
  00000001419AE3B6  and     r9d, 0FFFFFFE1h
  00000001419AE3BA  mov     [rsp+488h+var_3D0], r9
  00000001419AE3C2  lea     rcx, [rsp+r15+488h+var_488]
  00000001419AE3C6  add     rcx, 488h
  00000001419AE3CD  imul    rcx, r9
  00000001419AE3D1  not     rcx
  00000001419AE3D4  not     r8
  00000001419AE3D7  and     r8, rcx
  00000001419AE3DA  mov     r9, rdi
  00000001419AE3DD  shr     r9, 3Ch
  00000001419AE3E1  not     r9d
  00000001419AE3E4  mov     [rsp+488h+var_2D8], r9
  00000001419AE3EC  mov     edx, r9d
  00000001419AE3EF  and     edx, 1
  00000001419AE3F2  mov     [rsp+488h+var_3B0], rdx
  00000001419AE3FA  imul    ecx, r13d, 0C746DE78h
  00000001419AE401  mov     [rsp+488h+var_3B8], rcx
  00000001419AE409  add     rcx, rsp
  00000001419AE40C  add     rcx, 488h
  00000001419AE413  imul    rcx, rdx
  00000001419AE417  not     r8
  00000001419AE41A  mov     r9, [rcx+r8]
  00000001419AE41E  imul    r8d, r13d, 0AFA02800h
  00000001419AE425  add     r8d, r9d
  00000001419AE428  mov     [rsp+488h+var_60], r8
  00000001419AE430  imul    ecx, r13d, 684561A8h
  00000001419AE437  cmp     r8d, ecx
  00000001419AE43A  setnb   cl
  00000001419AE43D  imul    r8d, r13d, 0B8A539A8h
  00000001419AE444  cmp     r9d, r8d
  00000001419AE447  mov     rdx, r9
  00000001419AE44A  mov     [rsp+488h+var_240], r9
  00000001419AE452  setnz   r8b
  00000001419AE456  and     r8b, cl
  00000001419AE459  mov     ecx, r8d
  00000001419AE45C  xor     cl, 1
  00000001419AE45F  or      cl, al
  00000001419AE461  mov     ebp, ecx
  00000001419AE463  mov     rax, 53819A707C940EDFh
  00000001419AE46D  imul    rax, r13
  00000001419AE471  and     rax, r10
  00000001419AE474  mov     rdi, rax
  00000001419AE477  imul    eax, r13d, 0A72D0ABBh
  00000001419AE47E  imul    ecx, r13d, 5BB9BFF0h
  00000001419AE485  test    r8b, r8b
  00000001419AE488  cmovnz  rcx, rax
  00000001419AE48C  mov     r8, 76CEB8551265096Bh
  00000001419AE496  imul    r8, r13
  00000001419AE49A  mov     rax, [rsp+rsi+488h]
  00000001419AE4A2  mov     [rsp+488h+var_220], rax
  00000001419AE4AA  add     r8, rax
  00000001419AE4AD  add     r8, rcx
  00000001419AE4B0  not     rdi
  00000001419AE4B3  not     r8
  00000001419AE4B6  mov     r14, r8
  00000001419AE4B9  mov     rcx, 0CBEEA7854133E24Fh
  00000001419AE4C3  imul    rcx, r13
  00000001419AE4C7  add     rcx, rdi
  00000001419AE4CA  mov     rax, 28E6F3D0295DD353h
  00000001419AE4D4  imul    rax, r13
  00000001419AE4D8  add     rax, rdi
  00000001419AE4DB  not     rax
  00000001419AE4DE  and     rax, r8
  00000001419AE4E1  not     rax
  00000001419AE4E4  and     rax, rcx
  00000001419AE4E7  mov     rcx, 90FB72CC5D85383Fh
  00000001419AE4F1  imul    rcx, r13
  00000001419AE4F5  add     rcx, rdi
  00000001419AE4F8  mov     r8, 9FD1FBB46892DDCAh
  00000001419AE502  imul    r8, r13
  00000001419AE506  add     r8, rdi
  00000001419AE509  not     r8
  00000001419AE50C  and     r8, r14
  00000001419AE50F  not     r8
  00000001419AE512  and     r8, rcx
  00000001419AE515  mov     r9, r8
  00000001419AE518  mov     rcx, 0ADB3F429C75E1D2Dh
  00000001419AE522  imul    rcx, r13
  00000001419AE526  mov     r8, 4A6E4A9A22E6151Eh
  00000001419AE530  imul    r8, r13
  00000001419AE534  test    bl, bpl
  00000001419AE537  cmovnz  r9, rax
  00000001419AE53B  mov     [rsp+488h+var_260], r9
  00000001419AE543  cmovnz  r8, rcx
  00000001419AE547  mov     [rsp+488h+var_48], r8
  00000001419AE54F  imul    eax, r13d, 23009E68h
  00000001419AE556  mov     [rsp+488h+var_228], rax
  00000001419AE55E  test    bl, bpl
  00000001419AE561  mov     rcx, rax
  00000001419AE564  cmovnz  rcx, r11
  00000001419AE568  mov     [rsp+488h+var_2E8], rcx
  00000001419AE570  mov     r9d, edx
  00000001419AE573  shr     r9d, 1Fh
  00000001419AE577  mov     [rsp+488h+var_3E8], r9
  00000001419AE57F  imul    r8d, r13d, 0C31E5F58h
  00000001419AE586  mov     [rsp+488h+var_230], r8
  00000001419AE58E  imul    edx, r13d, 640ABE30h
  00000001419AE595  mov     [rsp+488h+var_320], rdx
  00000001419AE59D  imul    ecx, r13d, 0E1F67EA0h
  00000001419AE5A4  mov     [rsp+488h+var_350], rcx
  00000001419AE5AC  imul    r11d, r13d, 82143F90h
  00000001419AE5B3  mov     [rsp+488h+var_360], r11
  00000001419AE5BB  bt      r10, 39h ; '9'
  00000001419AE5C0  mov     rsi, r10
  00000001419AE5C3  mov     [rsp+488h+var_318], r10
  00000001419AE5CB  mov     rax, rdx
  00000001419AE5CE  cmovb   rax, rcx
  00000001419AE5D2  test    r9d, r9d
  00000001419AE5D5  cmovnz  rax, rdx
  00000001419AE5D9  mov     [rsp+488h+var_58], rax
  00000001419AE5E1  setnz   al
  00000001419AE5E4  setz    cl
  00000001419AE5E7  test    bl, bpl
  00000001419AE5EA  mov     byte ptr [rsp+488h+var_458], bpl
  00000001419AE5EF  mov     byte ptr [rsp+488h+var_470], bl
  00000001419AE5F3  mov     r9, r8
  00000001419AE5F6  cmovnz  r9, r11
  00000001419AE5FA  mov     [rsp+488h+var_250], r9
  00000001419AE602  mov     r9, 5D5EF9583B5183Fh
  00000001419AE60C  imul    r9, r13
  00000001419AE610  add     r9, rdi
  00000001419AE613  mov     r8, 6786140F9B43F540h
  00000001419AE61D  imul    r8, r13
  00000001419AE621  add     r8, rdi
  00000001419AE624  mov     [rsp+488h+var_430], rdi
  00000001419AE629  not     r8
  00000001419AE62C  mov     [rsp+488h+var_440], r14
  00000001419AE631  and     r8, r14
  00000001419AE634  not     r8
  00000001419AE637  and     r8, r9
  00000001419AE63A  mov     r9, 282E4D5875BDD8C7h
  00000001419AE644  imul    r9, r13
  00000001419AE648  add     r9, rdi
  00000001419AE64B  mov     r10, 7AEBCD121B1BBEF9h
  00000001419AE655  imul    r10, r13
  00000001419AE659  add     r10, rdi
  00000001419AE65C  not     r10
  00000001419AE65F  and     r10, r14
  00000001419AE662  not     r10
  00000001419AE665  and     r10, r9
  00000001419AE668  test    bl, bpl
  00000001419AE66B  cmovnz  r10, r8
  00000001419AE66F  mov     [rsp+488h+var_238], r10
  00000001419AE677  mov     [rsp+488h+var_418], r12
  00000001419AE67C  mov     r8, r12
  00000001419AE67F  shr     r8, 3Eh
  00000001419AE683  mov     r11d, r8d
  00000001419AE686  and     r11d, 1
  00000001419AE68A  mov     edx, r8d
  00000001419AE68D  and     dl, 1
  00000001419AE690  mov     [rsp+488h+var_481], dl
  00000001419AE694  imul    ebp, r13d, 0A0EC5ED8h
  00000001419AE69B  test    r11, r11
  00000001419AE69E  setz    r9b
  00000001419AE6A2  mov     r10, [rsp+rbp+488h]
  00000001419AE6AA  mov     [rsp+488h+var_1F8], r10
  00000001419AE6B2  test    r10, r10
  00000001419AE6B5  setnz   r10b
  00000001419AE6B9  bt      r12, 3Dh ; '='
  00000001419AE6BE  setnb   r12b
  00000001419AE6C2  and     r12b, r10b
  00000001419AE6C5  shr     rsi, 39h
  00000001419AE6C9  mov     edx, r9d
  00000001419AE6CC  and     dl, sil
  00000001419AE6CF  mov     ebx, eax
  00000001419AE6D1  and     bl, dl
  00000001419AE6D3  xor     dl, 1
  00000001419AE6D6  mov     r10d, ecx
  00000001419AE6D9  and     r10b, dl
  00000001419AE6DC  not     r10b
  00000001419AE6DF  not     bl
  00000001419AE6E1  and     bl, r10b
  00000001419AE6E4  mov     edi, r8d
  00000001419AE6E7  and     dil, sil
  00000001419AE6EA  mov     r10d, edi
  00000001419AE6ED  and     r10b, cl
  00000001419AE6F0  and     cl, r9b
  00000001419AE6F3  not     cl
  00000001419AE6F5  and     r8b, al
  00000001419AE6F8  xor     r8b, 1
  00000001419AE6FC  and     r8b, cl
  00000001419AE6FF  xor     r12b, 1
  00000001419AE703  xor     r8b, sil
  00000001419AE706  and     esi, 1
  00000001419AE709  and     dl, al
  00000001419AE70B  imul    r15d, r13d, 863CBEB0h
  00000001419AE712  mov     [rsp+488h+var_358], r15
  00000001419AE71A  imul    ecx, r13d, 730F7EE0h
  00000001419AE721  mov     [rsp+488h+var_410], rcx
  00000001419AE726  or      r11, rsi
  00000001419AE729  setnz   cl
  00000001419AE72C  xor     dil, 1
  00000001419AE730  and     dil, cl
  00000001419AE733  and     dil, al
  00000001419AE736  or      rsi, [rsp+488h+var_3E8]
  00000001419AE73E  setnz   al
  00000001419AE741  and     al, r9b
  00000001419AE744  xor     al, dil
  00000001419AE747  mov     ecx, r8d
  00000001419AE74A  not     cl
  00000001419AE74C  and     r8b, al
  00000001419AE74F  xor     al, 1
  00000001419AE751  and     al, cl
  00000001419AE753  not     r8b
  00000001419AE756  not     al
  00000001419AE758  and     al, r8b
  00000001419AE75B  xor     dl, r10b
  00000001419AE75E  xor     dl, bl
  00000001419AE760  xor     dl, al
  00000001419AE762  mov     r10d, edx
  00000001419AE765  imul    eax, r13d, 0CEC93ED0h
  00000001419AE76C  mov     [rsp+488h+var_328], rax
  00000001419AE774  imul    r11d, r13d, 132D3FD0h
  00000001419AE77B  mov     [rsp+488h+var_428], r11
  00000001419AE780  imul    ebx, r13d, 0F0FB3F50h
  00000001419AE787  imul    edi, r13d, 0DA741E48h
  00000001419AE78E  mov     [rsp+488h+var_388], rdi
  00000001419AE796  imul    ecx, r13d, 1B7E3E10h
  00000001419AE79D  mov     [rsp+488h+var_3A0], rcx
  00000001419AE7A5  imul    r8d, r13d, 850FE40h
  00000001419AE7AC  mov     [rsp+488h+var_3C0], r8
  00000001419AE7B4  imul    edx, r13d, 0D2F1BDF0h
  00000001419AE7BB  imul    esi, r13d, 0CE9DE8h
  00000001419AE7C2  mov     [rsp+488h+var_3E0], rsi
  00000001419AE7CA  imul    r14d, r13d, 495B1E08h
  00000001419AE7D1  test    r10b, 1
  00000001419AE7D5  cmovnz  rax, rbp
  00000001419AE7D9  mov     [rsp+488h+var_118], rax
  00000001419AE7E1  cmovnz  rbp, rcx
  00000001419AE7E5  mov     [rsp+488h+var_2F8], rbp
  00000001419AE7ED  mov     rax, r11
  00000001419AE7F0  cmovnz  rax, [rsp+488h+var_3B8]
  00000001419AE7F9  mov     [rsp+488h+var_100], rax
  00000001419AE801  cmovnz  r15, rdi
  00000001419AE805  mov     [rsp+488h+var_2E0], r15
  00000001419AE80D  mov     rax, r14
  00000001419AE810  mov     rcx, [rsp+488h+var_468]
  00000001419AE815  cmovnz  rax, rcx
  00000001419AE819  mov     [rsp+488h+var_288], rax
  00000001419AE821  movzx   ebp, [rsp+488h+var_481]
  00000001419AE826  test    bpl, r12b
  00000001419AE829  mov     rax, [rsp+488h+var_3D8]
  00000001419AE831  mov     rdi, [rsp+488h+var_350]
  00000001419AE839  cmovnz  rax, rdi
  00000001419AE83D  mov     [rsp+488h+var_130], rax
  00000001419AE845  mov     rax, rsi
  00000001419AE848  cmovnz  rax, r11
  00000001419AE84C  mov     [rsp+488h+var_128], rax
  00000001419AE854  mov     rax, rcx
  00000001419AE857  mov     [rsp+488h+var_248], rbx
  00000001419AE85F  cmovnz  rax, rbx
  00000001419AE863  mov     [rsp+488h+var_108], rax
  00000001419AE86B  mov     r15, [rsp+488h+var_410]
  00000001419AE870  mov     rax, r15
  00000001419AE873  cmovnz  rax, r8
  00000001419AE877  mov     [rsp+488h+var_2A0], rax
  00000001419AE87F  movzx   eax, byte ptr [rsp+488h+var_458]
  00000001419AE884  movzx   r8d, byte ptr [rsp+488h+var_470]
  00000001419AE88A  test    r8b, al
  00000001419AE88D  cmovnz  r15, [rsp+488h+var_480]
  00000001419AE893  mov     [rsp+488h+var_438], r15
  00000001419AE898  mov     rcx, rdx
  00000001419AE89B  mov     [rsp+488h+var_138], rdx
  00000001419AE8A3  cmovnz  rcx, rbx
  00000001419AE8A7  mov     [rsp+488h+var_148], rcx
  00000001419AE8AF  imul    ecx, r13d, 67649F68h
  00000001419AE8B6  mov     [rsp+488h+var_330], rcx
  00000001419AE8BE  test    r8b, al
  00000001419AE8C1  mov     r15, [rsp+488h+var_390]
  00000001419AE8C9  mov     rax, r15
  00000001419AE8CC  cmovnz  rax, rcx
  00000001419AE8D0  mov     [rsp+488h+var_448], rax
  00000001419AE8D5  mov     rax, 85A74D2E8D004204h
  00000001419AE8DF  imul    rax, r13
  00000001419AE8E3  mov     rcx, 59F9C087ECCC8471h
  00000001419AE8ED  imul    rcx, r13
  00000001419AE8F1  mov     byte ptr [rsp+488h+var_3F0], r10b
  00000001419AE8F9  test    r10b, 1
  00000001419AE8FD  cmovz   rcx, rax
  00000001419AE901  mov     [rsp+488h+var_50], rcx
  00000001419AE909  mov     rdi, [rsp+488h+var_418]
  00000001419AE90E  shr     rdi, 3Fh
  00000001419AE912  imul    r11d, r13d, 95417F60h
  00000001419AE919  mov     [rsp+488h+var_420], r11
  00000001419AE91E  imul    eax, r13d, 0A86EBF30h
  00000001419AE925  mov     [rsp+488h+var_380], rax
  00000001419AE92D  imul    r9d, r13d, 0CAA0BFB0h
  00000001419AE934  mov     [rsp+488h+var_378], r9
  00000001419AE93C  imul    ecx, r13d, 0B4199EA8h
  00000001419AE943  mov     [rsp+488h+var_418], rcx
  00000001419AE948  test    rdi, rdi
  00000001419AE94B  cmovnz  rax, r11
  00000001419AE94F  mov     [rsp+488h+var_268], rax
  00000001419AE957  mov     rax, r9
  00000001419AE95A  mov     [rsp+488h+var_70], r14
  00000001419AE962  cmovnz  rax, r14
  00000001419AE966  mov     [rsp+488h+var_80], rax
  00000001419AE96E  test    r10b, 1
  00000001419AE972  mov     rax, rcx
  00000001419AE975  cmovnz  rax, r14
  00000001419AE979  mov     [rsp+488h+var_78], rax
  00000001419AE981  mov     rax, 9FE0B62AF2447DAEh
  00000001419AE98B  imul    rax, r13
  00000001419AE98F  mov     rcx, 9833FB51A36CCC92h
  00000001419AE999  imul    rcx, r13
  00000001419AE99D  test    rdi, rdi
  00000001419AE9A0  cmovnz  rcx, rax
  00000001419AE9A4  mov     [rsp+488h+var_68], rcx
  00000001419AE9AC  imul    ecx, r13d, -13h
  00000001419AE9B0  mov     dword ptr [rsp+488h+var_308], ecx
  00000001419AE9B7  mov     r8, [rsp+488h+var_478]
  00000001419AE9BC  mov     rax, r8
  00000001419AE9BF  shl     rax, cl
  00000001419AE9C2  not     rax
  00000001419AE9C5  imul    ecx, r13d, -2Dh
  00000001419AE9C9  mov     [rsp+488h+var_20C], ecx
  00000001419AE9D0  shr     r8, cl
  00000001419AE9D3  not     r8
  00000001419AE9D6  and     r8, rax
  00000001419AE9D9  mov     rax, 85409CBE6E6AE595h
  00000001419AE9E3  imul    rax, r13
  00000001419AE9E7  mov     [rsp+488h+var_120], rax
  00000001419AE9EF  and     rax, r8
  00000001419AE9F2  not     rax
  00000001419AE9F5  not     r8
  00000001419AE9F8  mov     rcx, 79E7AB1EABD97E6Ch
  00000001419AEA02  imul    rcx, r13
  00000001419AEA06  mov     [rsp+488h+var_370], rcx
  00000001419AEA0E  and     r8, rcx
  00000001419AEA11  not     r8
  00000001419AEA14  and     r8, rax
  00000001419AEA17  mov     [rsp+488h+var_478], r8
  00000001419AEA1C  mov     rax, 4DB574ED060B3627h
  00000001419AEA26  imul    rax, r13
  00000001419AEA2A  add     rax, [rsp+488h+var_220]
  00000001419AEA32  mov     [rsp+488h+var_90], rax
  00000001419AEA3A  not     rax
  00000001419AEA3D  mov     r11, rax
  00000001419AEA40  mov     rax, 766573BF4E66CC02h
  00000001419AEA4A  imul    rax, r13
  00000001419AEA4E  mov     rcx, 935B60246FAB6E0Fh
  00000001419AEA58  imul    rcx, r13
  00000001419AEA5C  and     rcx, r11
  00000001419AEA5F  not     rcx
  00000001419AEA62  and     rcx, rax
  00000001419AEA65  mov     rax, r8
  00000001419AEA68  not     rax
  00000001419AEA6B  mov     r8, 79EC4E871A2F4171h
  00000001419AEA75  imul    r8, r13
  00000001419AEA79  add     r8, rax
  00000001419AEA7C  mov     rsi, 321635CC3FFD2387h
  00000001419AEA86  imul    rsi, r13
  00000001419AEA8A  add     rsi, rax
  00000001419AEA8D  not     rsi
  00000001419AEA90  and     rsi, r11
  00000001419AEA93  not     rsi
  00000001419AEA96  and     rsi, r8
  00000001419AEA99  test    rdi, rdi
  00000001419AEA9C  cmovnz  rsi, rcx
  00000001419AEAA0  mov     [rsp+488h+var_280], rsi
  00000001419AEAA8  mov     rbx, [rsp+488h+var_3D8]
  00000001419AEAB0  mov     rcx, rbx
  00000001419AEAB3  cmovnz  rcx, rdx
  00000001419AEAB7  mov     [rsp+488h+var_290], rcx
  00000001419AEABF  mov     r8, 183E0080B3C7EB14h
  00000001419AEAC9  imul    r8, r13
  00000001419AEACD  add     r8, rax
  00000001419AEAD0  mov     rcx, 0B242DBA947F4251Eh
  00000001419AEADA  imul    rcx, r13
  00000001419AEADE  add     rcx, rax
  00000001419AEAE1  not     rcx
  00000001419AEAE4  and     rcx, r11
  00000001419AEAE7  not     rcx
  00000001419AEAEA  and     rcx, r8
  00000001419AEAED  mov     r8, 9F026E68C2C079E0h
  00000001419AEAF7  imul    r8, r13
  00000001419AEAFB  add     r8, rax
  00000001419AEAFE  mov     rsi, 8CC53D9B570B2767h
  00000001419AEB08  imul    rsi, r13
  00000001419AEB0C  add     rsi, rax
  00000001419AEB0F  not     rsi
  00000001419AEB12  and     rsi, r11
  00000001419AEB15  not     rsi
  00000001419AEB18  and     rsi, r8
  00000001419AEB1B  test    rdi, rdi
  00000001419AEB1E  cmovnz  rsi, rcx
  00000001419AEB22  mov     [rsp+488h+var_B0], rsi
  00000001419AEB2A  mov     rcx, 390466DF9CA6E9B8h
  00000001419AEB34  imul    rcx, r13
  00000001419AEB38  add     rcx, rax
  00000001419AEB3B  mov     r8, 0C9EDF2812A1FDF4Dh
  00000001419AEB45  imul    r8, r13
  00000001419AEB49  add     r8, rax
  00000001419AEB4C  not     r8
  00000001419AEB4F  and     r8, r11
  00000001419AEB52  not     r8
  00000001419AEB55  and     r8, rcx
  00000001419AEB58  mov     rax, 8A9F60AD203441h
  00000001419AEB62  imul    rax, r13
  00000001419AEB66  mov     rcx, 176178B0063879A5h
  00000001419AEB70  imul    rcx, r13
  00000001419AEB74  and     rcx, r11
  00000001419AEB77  not     rcx
  00000001419AEB7A  and     rcx, rax
  00000001419AEB7D  test    rdi, rdi
  00000001419AEB80  cmovnz  rcx, r8
  00000001419AEB84  mov     [rsp+488h+var_D8], rcx
  00000001419AEB8C  mov     rdx, [rsp+488h+var_480]
  00000001419AEB91  cmovnz  rdx, [rsp+488h+var_350]
  00000001419AEB9A  mov     [rsp+488h+var_E0], rdx
  00000001419AEBA2  mov     rax, 48E7993A26E6CC03h
  00000001419AEBAC  imul    rax, r13
  00000001419AEBB0  mov     rcx, 0CB928FA406037541h
  00000001419AEBBA  imul    rcx, r13
  00000001419AEBBE  mov     [rsp+488h+var_A0], r11
  00000001419AEBC6  and     rcx, r11
  00000001419AEBC9  not     rcx
  00000001419AEBCC  and     rcx, rax
  00000001419AEBCF  mov     rax, 0F41F41626910E601h
  00000001419AEBD9  imul    rax, r13
  00000001419AEBDD  mov     rdx, 0D2E80B15D227D8A5h
  00000001419AEBE7  imul    rdx, r13
  00000001419AEBEB  and     rdx, r11
  00000001419AEBEE  not     rdx
  00000001419AEBF1  and     rdx, rax
  00000001419AEBF4  test    rdi, rdi
  00000001419AEBF7  cmovnz  rdx, rcx
  00000001419AEBFB  mov     [rsp+488h+var_300], rdx
  00000001419AEC03  imul    r9d, r13d, 7EBA5E58h
  00000001419AEC0A  test    rdi, rdi
  00000001419AEC0D  mov     rcx, r9
  00000001419AEC10  cmovnz  rcx, [rsp+488h+var_228]
  00000001419AEC19  mov     [rsp+488h+var_160], rcx
  00000001419AEC21  imul    edx, r13d, 8DBF1F08h
  00000001419AEC28  mov     [rsp+488h+var_3F8], rdx
  00000001419AEC30  test    rdi, rdi
  00000001419AEC33  cmovnz  r15, r9
  00000001419AEC37  mov     [rsp+488h+var_390], r15
  00000001419AEC3F  mov     rax, [rsp+488h+var_410]
  00000001419AEC44  cmovz   rax, rdx
  00000001419AEC48  mov     [rsp+488h+var_410], rax
  00000001419AEC4D  imul    eax, r13d, 585FDEB8h
  00000001419AEC54  mov     [rsp+488h+var_200], rax
  00000001419AEC5C  test    rdi, rdi
  00000001419AEC5F  mov     r14, rdi
  00000001419AEC62  mov     rcx, rax
  00000001419AEC65  mov     r8, [rsp+488h+var_468]
  00000001419AEC6A  cmovnz  rcx, r8
  00000001419AEC6E  mov     [rsp+488h+var_450], rcx
  00000001419AEC73  imul    esi, r13d, 7737FE00h
  00000001419AEC7A  test    bpl, r12b
  00000001419AEC7D  mov     rax, rsi
  00000001419AEC80  mov     [rsp+488h+var_1B0], rsi
  00000001419AEC88  cmovnz  rax, rdx
  00000001419AEC8C  mov     [rsp+488h+var_150], rax
  00000001419AEC94  imul    edi, r13d, 32055F18h
  00000001419AEC9B  imul    ecx, r13d, 45329EE8h
  00000001419AECA2  mov     [rsp+488h+var_338], rcx
  00000001419AECAA  test    bpl, r12b
  00000001419AECAD  cmovnz  rcx, rdi
  00000001419AECB1  mov     [rsp+488h+var_188], rcx
  00000001419AECB9  imul    edx, r13d, 6B8D1E88h
  00000001419AECC0  mov     [rsp+488h+var_340], rdx
  00000001419AECC8  test    r14, r14
  00000001419AECCB  mov     rcx, [rsp+488h+var_358]
  00000001419AECD3  mov     r10, rcx
  00000001419AECD6  cmovnz  r10, rbx
  00000001419AECDA  mov     [rsp+488h+var_2A8], r10
  00000001419AECE2  mov     r10, [rsp+488h+var_3E0]
  00000001419AECEA  cmovnz  r10, rdx
  00000001419AECEE  mov     [rsp+488h+var_168], r10
  00000001419AECF6  imul    eax, r13d, 4287F20h
  00000001419AECFD  mov     [rsp+488h+var_258], rax
  00000001419AED05  imul    edx, r13d, 0BB9BFF00h
  00000001419AED0C  test    r14, r14
  00000001419AED0F  mov     r10, rdx
  00000001419AED12  mov     r11, rdx
  00000001419AED15  mov     [rsp+488h+var_158], rdx
  00000001419AED1D  cmovnz  r10, rax
  00000001419AED21  mov     [rsp+488h+var_2B0], r10
  00000001419AED29  imul    r10d, r13d, 265A7FA0h
  00000001419AED30  mov     [rsp+488h+var_270], r10
  00000001419AED38  test    bpl, r12b
  00000001419AED3B  mov     rdx, [rsp+488h+var_418]
  00000001419AED40  cmovz   rdx, r10
  00000001419AED44  mov     [rsp+488h+var_418], rdx
  00000001419AED49  movzx   r15d, byte ptr [rsp+488h+var_458]
  00000001419AED4F  movzx   eax, byte ptr [rsp+488h+var_470]
  00000001419AED54  test    al, r15b
  00000001419AED57  cmovz   r8, rdi
  00000001419AED5B  mov     [rsp+488h+var_468], r8
  00000001419AED60  mov     [rsp+488h+var_98], rdi
  00000001419AED68  test    byte ptr [rsp+488h+var_3F0], 1
  00000001419AED70  mov     rdx, [rsp+488h+var_330]
  00000001419AED78  cmovnz  rdx, [rsp+488h+var_230]
  00000001419AED81  mov     [rsp+488h+var_400], rdx
  00000001419AED89  imul    r10d, r13d, 0AC973E50h
  00000001419AED90  mov     [rsp+488h+var_3A8], r10
  00000001419AED98  test    bpl, r12b
  00000001419AED9B  mov     r8, r10
  00000001419AED9E  mov     rdx, [rsp+488h+var_398]
  00000001419AEDA6  cmovnz  r8, rdx
  00000001419AEDAA  mov     [rsp+488h+var_190], r8
  00000001419AEDB2  mov     r8, [rsp+488h+var_380]
  00000001419AEDBA  cmovnz  r8, r11
  00000001419AEDBE  mov     [rsp+488h+var_380], r8
  00000001419AEDC6  cmovnz  r9, r10
  00000001419AEDCA  mov     [rsp+488h+var_178], r9
  00000001419AEDD2  test    al, r15b
  00000001419AEDD5  cmovz   rcx, rdx
  00000001419AEDD9  mov     r11, rdx
  00000001419AEDDC  mov     [rsp+488h+var_358], rcx
  00000001419AEDE4  imul    ecx, r13d, 1ED81F48h
  00000001419AEDEB  mov     [rsp+488h+var_2D0], rcx
  00000001419AEDF3  test    al, r15b
  00000001419AEDF6  cmovnz  rcx, rdi
  00000001419AEDFA  mov     [rsp+488h+var_1A0], rcx
  00000001419AEE02  imul    eax, r13d, 0F1C202D2h
  00000001419AEE09  imul    ecx, r13d, 13987BF7h
  00000001419AEE10  mov     [rsp+488h+var_278], rcx
  00000001419AEE18  cmp     [rsp+488h+var_1F8], 0
  00000001419AEE21  cmovnz  rax, rcx
  00000001419AEE25  mov     rcx, 0A50C4EFF94474585h
  00000001419AEE2F  imul    rcx, r13
  00000001419AEE33  mov     r8, 8B77F796E249DB18h
  00000001419AEE3D  imul    r8, r13
  00000001419AEE41  test    bpl, r12b
  00000001419AEE44  cmovnz  r8, rcx
  00000001419AEE48  mov     [rsp+488h+var_88], r8
  00000001419AEE50  mov     rcx, [rsp+488h+var_460]
  00000001419AEE55  mov     r15, [rsp+488h+var_360]
  00000001419AEE5D  cmovnz  rcx, r15
  00000001419AEE61  mov     [rsp+488h+var_298], rcx
  00000001419AEE69  mov     rdx, 3A66AB836AEE55CCh
  00000001419AEE73  imul    rdx, r13
  00000001419AEE77  add     rdx, [rsp+488h+var_220]
  00000001419AEE7F  add     rdx, rax
  00000001419AEE82  mov     [rsp+488h+var_A8], rdx
  00000001419AEE8A  not     rdx
  00000001419AEE8D  mov     rax, 7EA98A34DADA8EAFh
  00000001419AEE97  imul    rax, r13
  00000001419AEE9B  mov     r8, 4471C7C39E14E801h
  00000001419AEEA5  imul    r8, r13
  00000001419AEEA9  and     r8, rdx
  00000001419AEEAC  not     r8
  00000001419AEEAF  and     r8, rax
  00000001419AEEB2  mov     rcx, 33E49682B02C342Eh
  00000001419AEEBC  imul    rcx, r13
  00000001419AEEC0  and     rcx, [rsp+488h+var_478]
  00000001419AEEC5  not     rcx
  00000001419AEEC8  mov     r9, 2E38018660DDE478h
  00000001419AEED2  imul    r9, r13
  00000001419AEED6  add     r9, rcx
  00000001419AEED9  mov     r10, 0C81469ECC774048Eh
  00000001419AEEE3  imul    r10, r13
  00000001419AEEE7  add     r10, rcx
  00000001419AEEEA  not     r10
  00000001419AEEED  and     r10, rdx
  00000001419AEEF0  not     r10
  00000001419AEEF3  and     r10, r9
  00000001419AEEF6  test    bpl, r12b
  00000001419AEEF9  cmovnz  r10, r8
  00000001419AEEFD  mov     [rsp+488h+var_B8], r10
  00000001419AEF05  imul    r8d, r13d, 0FD35E98h
  00000001419AEF0C  test    bpl, r12b
  00000001419AEF0F  mov     r9, r8
  00000001419AEF12  cmovnz  r9, rsi
  00000001419AEF16  mov     [rsp+488h+var_C8], r9
  00000001419AEF1E  mov     r9, 312E4D25F9A4EE73h
  00000001419AEF28  imul    r9, r13
  00000001419AEF2C  mov     r10, 4CDFED3B9F5FED0Ah
  00000001419AEF36  imul    r10, r13
  00000001419AEF3A  and     r10, rdx
  00000001419AEF3D  not     r10
  00000001419AEF40  and     r10, r9
  00000001419AEF43  mov     r9, 0CDD0B557F184E561h
  00000001419AEF4D  imul    r9, r13
  00000001419AEF51  mov     rax, 56DC6B2D4507EE83h
  00000001419AEF5B  imul    rax, r13
  00000001419AEF5F  and     rax, rdx
  00000001419AEF62  not     rax
  00000001419AEF65  and     rax, r9
  00000001419AEF68  test    bpl, r12b
  00000001419AEF6B  cmovnz  rax, r10
  00000001419AEF6F  mov     [rsp+488h+var_D0], rax
  00000001419AEF77  mov     r10, 0CCA367075E86A932h
  00000001419AEF81  imul    r10, r13
  00000001419AEF85  add     r10, rcx
  00000001419AEF88  mov     r9, 4EC170F39AEAF5E7h
  00000001419AEF92  imul    r9, r13
  00000001419AEF96  add     r9, rcx
  00000001419AEF99  not     r9
  00000001419AEF9C  and     r9, rdx
  00000001419AEF9F  not     r9
  00000001419AEFA2  and     r9, r10
  00000001419AEFA5  mov     r10, 9A0FFB626EB6491h
  00000001419AEFAF  imul    r10, r13
  00000001419AEFB3  add     r10, rcx
  00000001419AEFB6  mov     rax, 80B4B3963CC298E9h
  00000001419AEFC0  imul    rax, r13
  00000001419AEFC4  add     rax, rcx
  00000001419AEFC7  not     rax
  00000001419AEFCA  and     rax, rdx
  00000001419AEFCD  not     rax
  00000001419AEFD0  and     rax, r10
  00000001419AEFD3  test    bpl, r12b
  00000001419AEFD6  cmovnz  rax, r9
  00000001419AEFDA  mov     [rsp+488h+var_E8], rax
  00000001419AEFE2  mov     rsi, [rsp+488h+var_3A0]
  00000001419AEFEA  cmovnz  r15, rsi
  00000001419AEFEE  mov     [rsp+488h+var_360], r15
  00000001419AEFF6  mov     r10, 0E49D57B6ADC31806h
  00000001419AF000  imul    r10, r13
  00000001419AF004  add     r10, rcx
  00000001419AF007  mov     r9, 9538199806A9778Fh
  00000001419AF011  imul    r9, r13
  00000001419AF015  add     r9, rcx
  00000001419AF018  not     r9
  00000001419AF01B  and     r9, rdx
  00000001419AF01E  not     r9
  00000001419AF021  and     r9, r10
  00000001419AF024  mov     r10, 36BA2D03E17D5FF8h
  00000001419AF02E  imul    r10, r13
  00000001419AF032  add     r10, rcx
  00000001419AF035  mov     rax, 43D2601AFC356ECFh
  00000001419AF03F  imul    rax, r13
  00000001419AF043  add     rax, rcx
  00000001419AF046  not     rax
  00000001419AF049  and     rax, rdx
  00000001419AF04C  not     rax
  00000001419AF04F  and     rax, r10
  00000001419AF052  test    bpl, r12b
  00000001419AF055  cmovnz  rax, r9
  00000001419AF059  mov     [rsp+488h+var_140], rax
  00000001419AF061  imul    edx, r13d, 9969FE80h
  00000001419AF068  imul    ecx, r13d, 91E79E28h
  00000001419AF06F  test    bpl, r12b
  00000001419AF072  mov     rax, [rsp+488h+var_420]
  00000001419AF077  mov     r15, [rsp+488h+var_248]
  00000001419AF07F  cmovz   rax, r15
  00000001419AF083  mov     [rsp+488h+var_420], rax
  00000001419AF088  mov     rax, rcx
  00000001419AF08B  mov     r9, rcx
  00000001419AF08E  mov     [rsp+488h+var_198], rcx
  00000001419AF096  cmovnz  rax, rdx
  00000001419AF09A  mov     r10, rdx
  00000001419AF09D  mov     [rsp+488h+var_1C8], rdx
  00000001419AF0A5  mov     [rsp+488h+var_1A8], rax
  00000001419AF0AD  imul    eax, r13d, 0BFC47E20h
  00000001419AF0B4  mov     [rsp+488h+var_1B8], rax
  00000001419AF0BC  test    bpl, r12b
  00000001419AF0BF  mov     rcx, rbx
  00000001419AF0C2  cmovnz  rax, rbx
  00000001419AF0C6  mov     [rsp+488h+var_2B8], rax
  00000001419AF0CE  imul    eax, r13d, 3987BF70h
  00000001419AF0D5  mov     [rsp+488h+var_2F0], rax
  00000001419AF0DD  test    bpl, r12b
  00000001419AF0E0  mov     rbx, [rsp+488h+var_200]
  00000001419AF0E8  cmovnz  rax, rbx
  00000001419AF0EC  mov     [rsp+488h+var_2C8], rax
  00000001419AF0F4  test    r14, r14
  00000001419AF0F7  mov     rax, [rsp+488h+var_3B8]
  00000001419AF0FF  mov     rdx, rsi
  00000001419AF102  cmovnz  rax, rsi
  00000001419AF106  mov     [rsp+488h+var_3B8], rax
  00000001419AF10E  imul    eax, r13d, 0FCA61EC8h
  00000001419AF115  mov     [rsp+488h+var_2C0], rax
  00000001419AF11D  movzx   esi, byte ptr [rsp+488h+var_470]
  00000001419AF122  movzx   ebp, byte ptr [rsp+488h+var_458]
  00000001419AF127  test    sil, bpl
  00000001419AF12A  cmovz   r11, rax
  00000001419AF12E  mov     [rsp+488h+var_398], r11
  00000001419AF136  test    r14, r14
  00000001419AF139  cmovnz  rdx, [rsp+488h+var_388]
  00000001419AF142  mov     [rsp+488h+var_3A0], rdx
  00000001419AF14A  mov     rax, [rsp+488h+var_368]
  00000001419AF152  cmovz   rax, [rsp+488h+var_228]
  00000001419AF15B  mov     [rsp+488h+var_368], rax
  00000001419AF163  mov     rax, [rsp+488h+var_320]
  00000001419AF16B  cmovnz  rax, r9
  00000001419AF16F  mov     [rsp+488h+var_180], rax
  00000001419AF177  imul    edx, r13d, 410A1FC8h
  00000001419AF17E  mov     [rsp+488h+var_1C0], rdx
  00000001419AF186  test    r14, r14
  00000001419AF189  mov     rax, [rsp+488h+var_428]
  00000001419AF18E  cmovz   rax, rdx
  00000001419AF192  mov     [rsp+488h+var_428], rax
  00000001419AF197  test    sil, bpl
  00000001419AF19A  mov     rax, [rsp+488h+var_480]
  00000001419AF19F  cmovnz  rax, [rsp+488h+var_258]
  00000001419AF1A8  mov     [rsp+488h+var_480], rax
  00000001419AF1AD  imul    eax, r13d, 6265A7FAh
  00000001419AF1B4  imul    edx, r13d, 0D863CBEBh
  00000001419AF1BB  mov     [rsp+488h+var_F8], rdx
  00000001419AF1C3  cmp     dword ptr [rsp+488h+var_3E8], 0
  00000001419AF1CB  cmovz   rax, rdx
  00000001419AF1CF  test    sil, bpl
  00000001419AF1D2  cmovnz  rcx, r10
  00000001419AF1D6  mov     [rsp+488h+var_3D8], rcx
  00000001419AF1DE  cmovnz  rbx, [rsp+488h+var_230]
  00000001419AF1E7  mov     [rsp+488h+var_258], rbx
  00000001419AF1EF  movzx   r12d, byte ptr [rsp+488h+var_3F0]
  00000001419AF1F8  test    r12b, 1
  00000001419AF1FC  lea     rcx, [rsp+r15+488h]
  00000001419AF204  mov     rdx, [rsp+488h+var_3A8]
  00000001419AF20C  cmovnz  rdx, [rsp+488h+var_338]
  00000001419AF215  mov     [rsp+488h+var_C0], rdx
  00000001419AF21D  mov     r9, [rsp+488h+var_408]
  00000001419AF225  imul    rcx, r9
  00000001419AF229  not     rcx
  00000001419AF22C  imul    edx, r13d, 0DDCDFF80h
  00000001419AF233  add     rdx, rsp
  00000001419AF236  add     rdx, 488h
  00000001419AF23D  mov     r10, [rsp+488h+var_3C8]
  00000001419AF245  imul    rdx, r10
  00000001419AF249  not     rdx
  00000001419AF24C  and     rdx, rcx
  00000001419AF24F  mov     rcx, [rsp+488h+var_2D0]
  00000001419AF257  add     rcx, rsp
  00000001419AF25A  add     rcx, 488h
  00000001419AF261  mov     r11, [rsp+488h+var_3D0]
  00000001419AF269  imul    rcx, r11
  00000001419AF26D  not     rdx
  00000001419AF270  add     rdx, rcx
  00000001419AF273  not     rdx
  00000001419AF276  mov     rcx, [rsp+488h+var_270]
  00000001419AF27E  add     rcx, rsp
  00000001419AF281  add     rcx, 488h
  00000001419AF288  mov     rsi, [rsp+488h+var_3B0]
  00000001419AF290  imul    rcx, rsi
  00000001419AF294  not     rcx
  00000001419AF297  and     rcx, rdx
  00000001419AF29A  add     r8, rsp
  00000001419AF29D  add     r8, 488h
  00000001419AF2A4  mov     [rsp+488h+var_3E8], r8
  00000001419AF2AC  mov     rdx, r9
  00000001419AF2AF  imul    rdx, r8
  00000001419AF2B3  imul    r8d, r13d, 7A91DF38h
  00000001419AF2BA  add     r8, rsp
  00000001419AF2BD  add     r8, 488h
  00000001419AF2C4  imul    r8, r10
  00000001419AF2C8  add     r8, rdx
  00000001419AF2CB  not     r8
  00000001419AF2CE  imul    edx, r13d, 0EDA15E18h
  00000001419AF2D5  add     rdx, rsp
  00000001419AF2D8  add     rdx, 488h
  00000001419AF2DF  imul    rdx, r11
  00000001419AF2E3  not     rdx
  00000001419AF2E6  and     rdx, r8
  00000001419AF2E9  mov     r8, [rsp+488h+var_3C0]
  00000001419AF2F1  add     r8, rsp
  00000001419AF2F4  add     r8, 488h
  00000001419AF2FB  imul    r8, rsi
  00000001419AF2FF  not     rdx
  00000001419AF302  mov     rdx, [r8+rdx]
  00000001419AF306  mov     [rsp+488h+var_270], rdx
  00000001419AF30E  mov     rbx, 2050D16838714193h
  00000001419AF318  imul    rbx, r13
  00000001419AF31C  add     rbx, rdx
  00000001419AF31F  add     rbx, rax
  00000001419AF322  not     rcx
  00000001419AF325  mov     rcx, [rcx]
  00000001419AF328  mov     r8, 0B807D4612B9C101h
  00000001419AF332  imul    r8, r13
  00000001419AF336  mov     r9, rcx
  00000001419AF339  and     r9, r8
  00000001419AF33C  mov     rdx, r9
  00000001419AF33F  not     rdx
  00000001419AF342  mov     rbp, rcx
  00000001419AF345  mov     [rsp+488h+var_248], rcx
  00000001419AF34D  not     rbp
  00000001419AF350  mov     r15, rbp
  00000001419AF353  and     rbp, r8
  00000001419AF356  not     r8
  00000001419AF359  and     r15, r8
  00000001419AF35C  mov     r14, r15
  00000001419AF35F  not     r14
  00000001419AF362  mov     rax, rdx
  00000001419AF365  mov     [rsp+488h+var_310], rdx
  00000001419AF36D  and     r14, rdx
  00000001419AF370  not     rbp
  00000001419AF373  and     r8, rcx
  00000001419AF376  mov     rcx, r8
  00000001419AF379  not     rcx
  00000001419AF37C  and     rcx, rbp
  00000001419AF37F  mov     rdx, 40517FFF21B7F6EFh
  00000001419AF389  imul    rcx, rdx
  00000001419AF38D  add     rcx, r15
  00000001419AF390  inc     rdx
  00000001419AF393  imul    rdx, r14
  00000001419AF397  add     rdx, rcx
  00000001419AF39A  inc     rdx
  00000001419AF39D  mov     rcx, 1AB316E57C14F904h
  00000001419AF3A7  imul    r9, rcx
  00000001419AF3AB  or      rcx, 1
  00000001419AF3AF  imul    rcx, rax
  00000001419AF3B3  add     rcx, r9
  00000001419AF3B6  mov     r10, rbx
  00000001419AF3B9  not     r10
  00000001419AF3BC  mov     rax, rdx
  00000001419AF3BF  not     rax
  00000001419AF3C2  mov     r9, rbx
  00000001419AF3C5  and     r9, rcx
  00000001419AF3C8  mov     rsi, r10
  00000001419AF3CB  and     rsi, rcx
  00000001419AF3CE  not     rcx
  00000001419AF3D1  mov     rdi, rbx
  00000001419AF3D4  and     rdi, rcx
  00000001419AF3D7  not     rdi
  00000001419AF3DA  not     rsi
  00000001419AF3DD  and     rsi, rdi
  00000001419AF3E0  and     rdi, rax
  00000001419AF3E3  and     rax, r9
  00000001419AF3E6  mov     r11, rax
  00000001419AF3E9  not     r11
  00000001419AF3EC  not     r9
  00000001419AF3EF  and     r9, rdx
  00000001419AF3F2  not     r9
  00000001419AF3F5  and     r9, r11
  00000001419AF3F8  and     rsi, rdx
  00000001419AF3FB  add     rsi, r9
  00000001419AF3FE  not     rdi
  00000001419AF401  lea     r9, [rsi+rdi*2]
  00000001419AF405  and     rcx, rdx
  00000001419AF408  mov     rdx, rcx
  00000001419AF40B  not     rdx
  00000001419AF40E  and     rdx, rbx
  00000001419AF411  add     rdx, rdx
  00000001419AF414  sub     r9, rdx
  00000001419AF417  lea     rax, [rax+rax*2]
  00000001419AF41B  add     rax, r9
  00000001419AF41E  and     rcx, r10
  00000001419AF421  add     rcx, rcx
  00000001419AF424  sub     rax, rcx
  00000001419AF427  mov     rcx, 12C34A6F8161B431h
  00000001419AF431  imul    rcx, r13
  00000001419AF435  mov     rdx, 46F5D69F5588D49h
  00000001419AF43F  imul    rdx, r13
  00000001419AF443  and     rdx, r10
  00000001419AF446  not     rdx
  00000001419AF449  and     rdx, rcx
  00000001419AF44C  inc     rax
  00000001419AF44F  test    r12b, 1
  00000001419AF453  cmovz   rdx, rax
  00000001419AF457  mov     [rsp+488h+var_2D0], rdx
  00000001419AF45F  mov     rax, 19B237B5BC91BCFAh
  00000001419AF469  lea     rcx, [rax+1]
  00000001419AF46D  imul    rcx, r14
  00000001419AF471  imul    rbp, rax
  00000001419AF475  mov     r14, 0BB2B931840CB64FAh
  00000001419AF47F  imul    r14, r13
  00000001419AF483  imul    r14, r8
  00000001419AF487  add     r14, rbp
  00000001419AF48A  add     r14, rcx
  00000001419AF48D  add     r14, r15
  00000001419AF490  mov     r8, 0C32FD5EDDAFBC286h
  00000001419AF49A  imul    r8, r13
  00000001419AF49E  mov     r15, [rsp+488h+var_310]
  00000001419AF4A6  add     r8, r15
  00000001419AF4A9  mov     rbp, r14
  00000001419AF4AC  not     rbp
  00000001419AF4AF  mov     rcx, r10
  00000001419AF4B2  and     rcx, r14
  00000001419AF4B5  not     rcx
  00000001419AF4B8  mov     rax, rbx
  00000001419AF4BB  and     rax, rbp
  00000001419AF4BE  not     rax
  00000001419AF4C1  and     rcx, r8
  00000001419AF4C4  and     rcx, rax
  00000001419AF4C7  mov     rax, r8
  00000001419AF4CA  and     rax, rbp
  00000001419AF4CD  not     rax
  00000001419AF4D0  and     rax, rbx
  00000001419AF4D3  not     rax
  00000001419AF4D6  not     rcx
  00000001419AF4D9  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001419AF4E3  imul    rcx, rdi
  00000001419AF4E7  add     rcx, rax
  00000001419AF4EA  mov     rdx, r8
  00000001419AF4ED  not     rdx
  00000001419AF4F0  mov     r9, rdx
  00000001419AF4F3  and     r9, rbp
  00000001419AF4F6  not     r9
  00000001419AF4F9  mov     rax, r8
  00000001419AF4FC  and     rax, r14
  00000001419AF4FF  not     rax
  00000001419AF502  and     rax, r9
  00000001419AF505  not     rax
  00000001419AF508  and     rax, r10
  00000001419AF50B  lea     r11, [rdi-2]
  00000001419AF50F  imul    rax, r11
  00000001419AF513  add     rax, rcx
  00000001419AF516  mov     rcx, rbx
  00000001419AF519  and     rcx, r8
  00000001419AF51C  not     rcx
  00000001419AF51F  and     rdx, r10
  00000001419AF522  mov     r9, r14
  00000001419AF525  and     r9, rdx
  00000001419AF528  not     rdx
  00000001419AF52B  and     rcx, rdx
  00000001419AF52E  and     rdx, rbp
  00000001419AF531  not     rdx
  00000001419AF534  not     r9
  00000001419AF537  and     r9, rdx
  00000001419AF53A  lea     rdx, [rdi+2]
  00000001419AF53E  imul    rdx, r9
  00000001419AF542  mov     r9, r10
  00000001419AF545  and     r9, rbp
  00000001419AF548  mov     rsi, rbx
  00000001419AF54B  and     rsi, r14
  00000001419AF54E  not     rsi
  00000001419AF551  and     rsi, r8
  00000001419AF554  and     r8, r10
  00000001419AF557  not     r8
  00000001419AF55A  and     r8, rbp
  00000001419AF55D  and     rbp, rcx
  00000001419AF560  not     rcx
  00000001419AF563  and     rcx, r14
  00000001419AF566  not     rbp
  00000001419AF569  not     rcx
  00000001419AF56C  and     rcx, rbp
  00000001419AF56F  mov     r14, 5555555555555555h
  00000001419AF579  imul    rbp, r14
  00000001419AF57D  add     rdx, rbp
  00000001419AF580  not     r9
  00000001419AF583  and     rsi, r9
  00000001419AF586  not     rsi
  00000001419AF589  imul    rsi, r11
  00000001419AF58D  add     rsi, rdx
  00000001419AF590  not     rcx
  00000001419AF593  lea     rdx, [rdi+1]
  00000001419AF597  imul    rdx, rcx
  00000001419AF59B  add     rdx, rsi
  00000001419AF59E  add     rdx, rax
  00000001419AF5A1  not     r8
  00000001419AF5A4  lea     rax, [rdi-1]
  00000001419AF5A8  imul    rax, r8
  00000001419AF5AC  add     rax, rdx
  00000001419AF5AF  mov     rcx, 0AB87CA7F7F3B3162h
  00000001419AF5B9  imul    rcx, r13
  00000001419AF5BD  mov     rdx, 16213F38ACF89A89h
  00000001419AF5C7  imul    rdx, r13
  00000001419AF5CB  and     rdx, r10
  00000001419AF5CE  not     rdx
  00000001419AF5D1  and     rdx, rcx
  00000001419AF5D4  test    r12b, 1
  00000001419AF5D8  cmovz   rdx, rax
  00000001419AF5DC  mov     [rsp+488h+var_F0], rdx
  00000001419AF5E4  mov     rax, 0F9AF5893D9186C47h
  00000001419AF5EE  imul    rax, r13
  00000001419AF5F2  mov     rcx, rax
  00000001419AF5F5  not     rcx
  00000001419AF5F8  mov     r9, 66BA1CD0A7B85712h
  00000001419AF602  imul    r9, r13
  00000001419AF606  mov     r14, r10
  00000001419AF609  and     r14, r9
  00000001419AF60C  mov     rdx, r14
  00000001419AF60F  not     rdx
  00000001419AF612  mov     r8, rax
  00000001419AF615  and     r8, rdx
  00000001419AF618  mov     r11, rbx
  00000001419AF61B  and     r11, rcx
  00000001419AF61E  and     rdx, rcx
  00000001419AF621  and     rcx, r14
  00000001419AF624  not     rcx
  00000001419AF627  not     r8
  00000001419AF62A  and     r8, rcx
  00000001419AF62D  not     r11
  00000001419AF630  mov     rcx, r10
  00000001419AF633  and     rcx, rax
  00000001419AF636  not     rcx
  00000001419AF639  and     r11, r9
  00000001419AF63C  and     r11, rcx
  00000001419AF63F  sub     r8, r11
  00000001419AF642  not     rdx
  00000001419AF645  and     r14, rax
  00000001419AF648  not     r14
  00000001419AF64B  and     r14, rdx
  00000001419AF64E  and     r9, rax
  00000001419AF651  mov     rcx, 28BB6010888CD891h
  00000001419AF65B  imul    rcx, r13
  00000001419AF65F  mov     r11, rcx
  00000001419AF662  not     r11
  00000001419AF665  mov     rax, rbx
  00000001419AF668  and     rax, r11
  00000001419AF66B  not     rax
  00000001419AF66E  mov     rdx, r10
  00000001419AF671  and     rdx, rcx
  00000001419AF674  not     rdx
  00000001419AF677  and     rdx, rax
  00000001419AF67A  mov     rbp, 6DF8921E4B096501h
  00000001419AF684  imul    rbp, r13
  00000001419AF688  mov     rsi, r10
  00000001419AF68B  and     rsi, r11
  00000001419AF68E  not     rsi
  00000001419AF691  mov     rax, rbp
  00000001419AF694  not     rax
  00000001419AF697  and     rsi, rbp
  00000001419AF69A  not     rdx
  00000001419AF69D  and     rdx, rax
  00000001419AF6A0  not     rdx
  00000001419AF6A3  lea     rdx, [rdx+rdx*2]
  00000001419AF6A7  add     rdx, rsi
  00000001419AF6AA  and     r9, rbx
  00000001419AF6AD  and     rbp, rcx
  00000001419AF6B0  and     rcx, rbx
  00000001419AF6B3  and     r11, rax
  00000001419AF6B6  and     rbx, r11
  00000001419AF6B9  not     r11
  00000001419AF6BC  mov     rsi, r10
  00000001419AF6BF  and     rsi, r11
  00000001419AF6C2  not     rsi
  00000001419AF6C5  not     rbx
  00000001419AF6C8  and     rbx, rsi
  00000001419AF6CB  sub     rdx, rbx
  00000001419AF6CE  not     rbp
  00000001419AF6D1  and     rbp, r11
  00000001419AF6D4  not     rbp
  00000001419AF6D7  and     rbp, r10
  00000001419AF6DA  add     rbp, rbp
  00000001419AF6DD  sub     rdx, rbp
  00000001419AF6E0  not     rcx
  00000001419AF6E3  and     rcx, rax
  00000001419AF6E6  not     rcx
  00000001419AF6E9  add     rcx, rcx
  00000001419AF6EC  sub     rdx, rcx
  00000001419AF6EF  lea     rax, [r8+r14*2]
  00000001419AF6F3  add     rax, r9
  00000001419AF6F6  inc     rax
  00000001419AF6F9  test    r12b, 1
  00000001419AF6FD  cmovnz  rax, rdx
  00000001419AF701  mov     [rsp+488h+var_388], rax
  00000001419AF709  mov     rcx, 41E87677AD4438B6h
  00000001419AF713  imul    rcx, r13
  00000001419AF717  mov     rax, 0F180051467DF7E03h
  00000001419AF721  imul    rax, r13
  00000001419AF725  and     rax, r10
  00000001419AF728  not     rax
  00000001419AF72B  and     rax, rcx
  00000001419AF72E  mov     rcx, 0F08DA7605041AA87h
  00000001419AF738  imul    rcx, r13
  00000001419AF73C  add     rcx, r15
  00000001419AF73F  mov     rdx, 46C03CF2052696E0h
  00000001419AF749  imul    rdx, r13
  00000001419AF74D  add     rdx, r15
  00000001419AF750  not     rdx
  00000001419AF753  and     rdx, r10
  00000001419AF756  not     rdx
  00000001419AF759  and     rdx, rcx
  00000001419AF75C  test    r12b, 1
  00000001419AF760  cmovz   rdx, rax
  00000001419AF764  mov     [rsp+488h+var_1D0], rdx
  00000001419AF76C  mov     rax, [rsp+488h+var_340]
  00000001419AF774  mov     rdx, [rsp+488h+var_3F8]
  00000001419AF77C  cmovnz  rax, rdx
  00000001419AF780  mov     [rsp+488h+var_1D8], rax
  00000001419AF788  imul    eax, r13d, 0E978DEF8h
  00000001419AF78F  test    r12b, 1
  00000001419AF793  cmovz   rax, [rsp+488h+var_2F0]
  00000001419AF79C  mov     [rsp+488h+var_1E0], rax
  00000001419AF7A4  cmovnz  rdx, [rsp+488h+var_328]
  00000001419AF7AD  mov     [rsp+488h+var_3F8], rdx
  00000001419AF7B5  mov     rax, [rsp+488h+var_460]
  00000001419AF7BA  cmovnz  rax, [rsp+488h+var_3A8]
  00000001419AF7C3  mov     [rsp+488h+var_460], rax
  00000001419AF7C8  imul    ecx, r13d, 0BAADF78h
  00000001419AF7CF  mov     [rsp+488h+var_170], rcx
  00000001419AF7D7  movzx   r9d, byte ptr [rsp+488h+var_458]
  00000001419AF7DD  movzx   r10d, byte ptr [rsp+488h+var_470]
  00000001419AF7E3  test    r10b, r9b
  00000001419AF7E6  mov     rax, [rsp+488h+var_3C0]
  00000001419AF7EE  cmovz   rax, rcx
  00000001419AF7F2  mov     [rsp+488h+var_3C0], rax
  00000001419AF7FA  mov     rax, 987084FE741C4870h
  00000001419AF804  imul    rax, r13
  00000001419AF808  mov     rcx, 8EC1AFF449D8801h
  00000001419AF812  imul    rcx, r13
  00000001419AF816  mov     r8, [rsp+488h+var_440]
  00000001419AF81B  and     rcx, r8
  00000001419AF81E  not     rcx
  00000001419AF821  and     rcx, rax
  00000001419AF824  mov     rax, 273DB40CA1A07B0Bh
  00000001419AF82E  imul    rax, r13
  00000001419AF832  mov     rdx, 0EB8B91FFD73F7441h
  00000001419AF83C  imul    rdx, r13
  00000001419AF840  and     rdx, r8
  00000001419AF843  not     rdx
  00000001419AF846  and     rdx, rax
  00000001419AF849  test    r10b, r9b
  00000001419AF84C  cmovnz  rdx, rcx
  00000001419AF850  mov     [rsp+488h+var_310], rdx
  00000001419AF858  mov     rax, 558C497486B3B62Ah
  00000001419AF862  imul    rax, r13
  00000001419AF866  mov     rdx, [rsp+488h+var_430]
  00000001419AF86B  add     rax, rdx
  00000001419AF86E  mov     rcx, 0F4E7F4B3B65233BEh
  00000001419AF878  imul    rcx, r13
  00000001419AF87C  add     rcx, rdx
  00000001419AF87F  not     rcx
  00000001419AF882  and     rcx, r8
  00000001419AF885  not     rcx
  00000001419AF888  and     rcx, rax
  00000001419AF88B  mov     rbp, 0DCBECD14A5073D54h
  00000001419AF895  imul    rbp, r13
  00000001419AF899  and     rbp, r8
  00000001419AF89C  mov     rdx, 70827D7CEDFB948Dh
  00000001419AF8A6  imul    rdx, r13
  00000001419AF8AA  not     rbp
  00000001419AF8AD  and     rbp, rdx
  00000001419AF8B0  test    r10b, r9b
  00000001419AF8B3  mov     rax, [rsp+488h+var_378]
  00000001419AF8BB  cmovnz  rax, [rsp+488h+var_3E0]
  00000001419AF8C4  mov     [rsp+488h+var_378], rax
  00000001419AF8CC  cmovnz  rbp, rcx
  00000001419AF8D0  mov     rax, [rsp+488h+var_2C8]
  00000001419AF8D8  lea     rcx, [rsp+rax+488h]
  00000001419AF8E0  mov     rax, [rsp+488h+var_2B0]
  00000001419AF8E8  add     rax, rsp
  00000001419AF8EB  add     rax, 488h
  00000001419AF8F1  mov     r15, [rsp+488h+var_408]
  00000001419AF8F9  imul    rcx, r15
  00000001419AF8FD  mov     r12, [rsp+488h+var_3C8]
  00000001419AF905  imul    rax, r12
  00000001419AF909  add     rax, rcx
  00000001419AF90C  mov     [rsp+488h+var_458], rax
  00000001419AF911  mov     r8, [rsp+488h+arg_108]
  00000001419AF919  mov     ecx, r8d
  00000001419AF91C  not     ecx
  00000001419AF91E  mov     edx, ecx
  00000001419AF920  shr     edx, 13h
  00000001419AF923  and     edx, 21h
  00000001419AF926  mov     eax, ecx
  00000001419AF928  and     eax, 1000401h
  00000001419AF92D  imul    rax, rdx
  00000001419AF931  mov     rsi, rax
  00000001419AF934  shr     ecx, 5
  00000001419AF937  and     ecx, 21h
  00000001419AF93A  mov     rdx, r8
  00000001419AF93D  shr     rdx, 1Eh
  00000001419AF941  not     edx
  00000001419AF943  and     edx, 11h
  00000001419AF946  imul    rdx, rcx
  00000001419AF94A  mov     rax, [rsp+488h+var_2A8]
  00000001419AF952  lea     rcx, [rsp+rax+488h+var_488]
  00000001419AF956  add     rcx, 488h
  00000001419AF95D  imul    rcx, rsi
  00000001419AF961  not     rcx
  00000001419AF964  mov     rax, [rsp+488h+var_448]
  00000001419AF969  add     rax, rsp
  00000001419AF96C  add     rax, 488h
  00000001419AF972  imul    rax, rdx
  00000001419AF976  mov     r14, rdx
  00000001419AF979  not     rax
  00000001419AF97C  and     rax, rcx
  00000001419AF97F  mov     rbx, rax
  00000001419AF982  mov     rdx, [rsp+488h+var_348]
  00000001419AF98A  mov     rax, rdx
  00000001419AF98D  not     rax
  00000001419AF990  mov     r11, rax
  00000001419AF993  mov     rdi, r13
  00000001419AF996  imul    ecx, edi, -1Ah
  00000001419AF999  mov     r10, [rsp+488h+var_478]
  00000001419AF99E  mov     r9, r10
  00000001419AF9A1  shr     r9, cl
  00000001419AF9A4  mov     ecx, r9d
  00000001419AF9A7  mov     r13, r9
  00000001419AF9AA  not     ecx
  00000001419AF9AC  imul    r9d, edi, 0E5BB9BFFh
  00000001419AF9B3  mov     [rsp+488h+var_210], r9d
  00000001419AF9BB  and     ecx, r9d
  00000001419AF9BE  mov     [rsp+488h+var_214], ecx
  00000001419AF9C5  imul    ecx, edi, -1Ch
  00000001419AF9C8  mov     dword ptr [rsp+488h+var_2F0], ecx
  00000001419AF9CF  shr     r10, cl
  00000001419AF9D2  mov     [rsp+488h+var_478], r10
  00000001419AF9D7  mov     ecx, r9d
  00000001419AF9DA  and     ecx, r10d
  00000001419AF9DD  and     r13d, r9d
  00000001419AF9E0  mov     [rsp+488h+var_1F0], r13
  00000001419AF9E8  xor     eax, eax
  00000001419AF9EA  bt      rdx, 3Bh ; ';'
  00000001419AF9EF  mov     r10, rdx
  00000001419AF9F2  setnb   al
  00000001419AF9F5  mov     [rsp+488h+var_3F0], rax
  00000001419AF9FD  mov     rdx, r11
  00000001419AFA00  mov     r9, r11
  00000001419AFA03  mov     [rsp+488h+var_448], r11
  00000001419AFA08  shr     rdx, 16h
  00000001419AFA0C  mov     r11, 400000001h
  00000001419AFA16  and     r11, rdx
  00000001419AFA19  mov     rdx, r10
  00000001419AFA1C  shr     rdx, 2Dh
  00000001419AFA20  not     edx
  00000001419AFA22  and     edx, 801h
  00000001419AFA28  imul    r11, rdx
  00000001419AFA2C  mov     [rsp+488h+var_470], r11
  00000001419AFA31  mov     rdx, [rsp+488h+var_438]
  00000001419AFA36  add     rdx, rsp
  00000001419AFA39  add     rdx, 488h
  00000001419AFA40  imul    rdx, rax
  00000001419AFA44  mov     rax, [rsp+488h+var_400]
  00000001419AFA4C  add     rax, rsp
  00000001419AFA4F  add     rax, 488h
  00000001419AFA55  imul    rax, r11
  00000001419AFA59  add     rax, rdx
  00000001419AFA5C  mov     [rsp+488h+var_3E0], rax
  00000001419AFA64  mov     rax, [rsp+488h+var_428]
  00000001419AFA69  lea     rdx, [rsp+rax+488h+var_488]
  00000001419AFA6D  add     rdx, 488h
  00000001419AFA74  mov     rax, [rsp+488h+var_468]
  00000001419AFA79  add     rax, rsp
  00000001419AFA7C  add     rax, 488h
  00000001419AFA82  imul    rdx, rsi
  00000001419AFA86  imul    rax, r14
  00000001419AFA8A  mov     [rsp+488h+var_430], r14
  00000001419AFA8F  add     rax, rdx
  00000001419AFA92  test    cl, 1
  00000001419AFA95  not     rbx
  00000001419AFA98  mov     rcx, [rsp+488h+var_2C0]
  00000001419AFAA0  lea     rcx, [rsp+rcx+488h]
  00000001419AFAA8  cmovz   rbx, rcx
  00000001419AFAAC  mov     [rsp+488h+var_2A8], rbx
  00000001419AFAB4  cmovz   rax, rcx
  00000001419AFAB8  mov     [rsp+488h+var_2B0], rax
  00000001419AFAC0  mov     rax, [rsp+488h+var_450]
  00000001419AFAC5  lea     rcx, [rsp+rax+488h+var_488]
  00000001419AFAC9  add     rcx, 488h
  00000001419AFAD0  imul    rcx, rsi
  00000001419AFAD4  mov     r13, rsi
  00000001419AFAD7  mov     [rsp+488h+var_440], rsi
  00000001419AFADC  not     rcx
  00000001419AFADF  mov     eax, r8d
  00000001419AFAE2  shr     eax, 8
  00000001419AFAE5  and     eax, 200001h
  00000001419AFAEA  mov     rdx, [rsp+488h+var_2B8]
  00000001419AFAF2  add     rdx, rsp
  00000001419AFAF5  add     rdx, 488h
  00000001419AFAFC  imul    rdx, rax
  00000001419AFB00  mov     r11, rax
  00000001419AFB03  mov     [rsp+488h+var_438], rax
  00000001419AFB08  not     rdx
  00000001419AFB0B  and     rdx, rcx
  00000001419AFB0E  not     rdx
  00000001419AFB11  shr     r8, 3Bh
  00000001419AFB15  not     r8d
  00000001419AFB18  mov     [rsp+488h+var_1E8], r8
  00000001419AFB20  mov     ecx, r8d
  00000001419AFB23  and     ecx, 1
  00000001419AFB26  mov     [rsp+488h+var_450], rcx
  00000001419AFB2B  mov     rax, [rsp+488h+var_3F8]
  00000001419AFB33  add     rax, rsp
  00000001419AFB36  add     rax, 488h
  00000001419AFB3C  imul    rax, rcx
  00000001419AFB40  add     rax, rdx
  00000001419AFB43  mov     rbx, rdi
  00000001419AFB46  imul    ecx, ebx, 8A653DD0h
  00000001419AFB4C  mov     [rsp+488h+var_2B8], rcx
  00000001419AFB54  imul    ecx, ebx, 50DD7E60h
  00000001419AFB5A  mov     [rsp+488h+var_2C8], rcx
  00000001419AFB62  test    r14b, 1
  00000001419AFB66  lea     rcx, [rsp+rcx+488h]
  00000001419AFB6E  cmovnz  rax, rcx
  00000001419AFB72  mov     [rsp+488h+var_2C0], rax
  00000001419AFB7A  lea     rax, [rsp+488h]
  00000001419AFB82  mov     rcx, rax
  00000001419AFB85  not     rcx
  00000001419AFB88  mov     [rsp+488h+var_3F8], rcx
  00000001419AFB90  imul    rcx, 0FFFFFFFFFFFFFF38h
  00000001419AFB97  imul    rax, 0FFFFFFFFFFFFFF39h
  00000001419AFB9E  add     rax, rcx
  00000001419AFBA1  mov     [rsp+488h+var_400], rax
  00000001419AFBA9  mov     rax, [rsp+488h+var_420]
  00000001419AFBAE  lea     rcx, [rsp+rax+488h+var_488]
  00000001419AFBB2  add     rcx, 488h
  00000001419AFBB9  mov     rax, [rsp+488h+var_3A0]
  00000001419AFBC1  lea     rdx, [rsp+rax+488h+var_488]
  00000001419AFBC5  add     rdx, 488h
  00000001419AFBCC  imul    rcx, r15
  00000001419AFBD0  imul    rdx, r12
  00000001419AFBD4  add     rdx, rcx
  00000001419AFBD7  not     rdx
  00000001419AFBDA  mov     rax, [rsp+488h+var_1A0]
  00000001419AFBE2  lea     rcx, [rsp+rax+488h+var_488]
  00000001419AFBE6  add     rcx, 488h
  00000001419AFBED  mov     r8, [rsp+488h+var_3D0]
  00000001419AFBF5  imul    rcx, r8
  00000001419AFBF9  not     rcx
  00000001419AFBFC  and     rcx, rdx
  00000001419AFBFF  mov     [rsp+488h+var_428], rcx
  00000001419AFC04  mov     rcx, [rsp+488h+var_188]
  00000001419AFC0C  add     rcx, rsp
  00000001419AFC0F  add     rcx, 488h
  00000001419AFC16  imul    rcx, r15
  00000001419AFC1A  mov     rsi, r15
  00000001419AFC1D  not     rcx
  00000001419AFC20  mov     rdx, [rsp+488h+var_148]
  00000001419AFC28  add     rdx, rsp
  00000001419AFC2B  add     rdx, 488h
  00000001419AFC32  imul    rdx, r8
  00000001419AFC36  not     rdx
  00000001419AFC39  and     rdx, rcx
  00000001419AFC3C  not     rdx
  00000001419AFC3F  mov     rax, [rsp+488h+var_460]
  00000001419AFC44  add     rax, rsp
  00000001419AFC47  add     rax, 488h
  00000001419AFC4D  imul    rax, [rsp+488h+var_3B0]
  00000001419AFC56  add     rax, rdx
  00000001419AFC59  bt      dword ptr [rsp+488h+var_110], 9
  00000001419AFC62  mov     rcx, [rsp+488h+var_1B0]
  00000001419AFC6A  lea     rcx, [rsp+rcx+488h]
  00000001419AFC72  cmovb   rax, rcx
  00000001419AFC76  mov     [rsp+488h+var_3A0], rax
  00000001419AFC7E  mov     rax, [rsp+488h+var_190]
  00000001419AFC86  lea     rcx, [rsp+rax+488h+var_488]
  00000001419AFC8A  add     rcx, 488h
  00000001419AFC91  mov     rax, [rsp+488h+var_390]
  00000001419AFC99  add     rax, rsp
  00000001419AFC9C  add     rax, 488h
  00000001419AFCA2  imul    rcx, r11
  00000001419AFCA6  imul    rax, r13
  00000001419AFCAA  add     rax, rcx
  00000001419AFCAD  mov     [rsp+488h+var_420], rax
  00000001419AFCB2  mov     ecx, r9d
  00000001419AFCB5  and     ecx, 148001h
  00000001419AFCBB  not     r10d
  00000001419AFCBE  mov     edx, r10d
  00000001419AFCC1  shr     edx, 0Ah
  00000001419AFCC4  and     edx, 21h
  00000001419AFCC7  imul    rdx, rcx
  00000001419AFCCB  mov     ecx, r10d
  00000001419AFCCE  shr     ecx, 1
  00000001419AFCD0  and     ecx, 0A4001h
  00000001419AFCD6  shr     r10d, 0Ch
  00000001419AFCDA  and     r10d, 49h
  00000001419AFCDE  imul    r10, rcx
  00000001419AFCE2  mov     rcx, [rsp+488h+var_1C0]
  00000001419AFCEA  add     rcx, rsp
  00000001419AFCED  add     rcx, 488h
  00000001419AFCF4  imul    rcx, rdx
  00000001419AFCF8  mov     r15, rdx
  00000001419AFCFB  mov     [rsp+488h+var_468], rdx
  00000001419AFD00  mov     rdx, [rsp+488h+var_1C8]
  00000001419AFD08  add     rdx, rsp
  00000001419AFD0B  add     rdx, 488h
  00000001419AFD12  imul    rdx, r10
  00000001419AFD16  mov     [rsp+488h+var_460], r10
  00000001419AFD1B  add     rdx, rcx
  00000001419AFD1E  not     rdx
  00000001419AFD21  imul    ecx, ebx, 54375F98h
  00000001419AFD27  lea     rax, [rsp+rcx+488h+var_488]
  00000001419AFD2B  add     rax, 488h
  00000001419AFD31  mov     rdi, [rsp+488h+var_3F0]
  00000001419AFD39  imul    rax, rdi
  00000001419AFD3D  not     rax
  00000001419AFD40  and     rax, rdx
  00000001419AFD43  mov     rcx, [rsp+488h+var_330]
  00000001419AFD4B  add     rcx, rsp
  00000001419AFD4E  add     rcx, 488h
  00000001419AFD55  not     rax
  00000001419AFD58  mov     r11, [rsp+488h+var_470]
  00000001419AFD5D  test    r11b, 1
  00000001419AFD61  cmovnz  rax, rcx
  00000001419AFD65  mov     [rsp+488h+var_330], rax
  00000001419AFD6D  mov     rax, [rsp+488h+var_380]
  00000001419AFD75  lea     rcx, [rsp+rax+488h+var_488]
  00000001419AFD79  add     rcx, 488h
  00000001419AFD80  mov     r9, rsi
  00000001419AFD83  imul    rcx, rsi
  00000001419AFD87  not     rcx
  00000001419AFD8A  mov     rdx, [rsp+488h+var_410]
  00000001419AFD8F  add     rdx, rsp
  00000001419AFD92  add     rdx, 488h
  00000001419AFD99  imul    rdx, r12
  00000001419AFD9D  not     rdx
  00000001419AFDA0  and     rdx, rcx
  00000001419AFDA3  not     rdx
  00000001419AFDA6  mov     rcx, [rsp+488h+var_3D8]
  00000001419AFDAE  lea     rsi, [rsp+rcx+488h+var_488]
  00000001419AFDB2  add     rsi, 488h
  00000001419AFDB9  imul    rsi, r8
  00000001419AFDBD  add     rsi, rdx
  00000001419AFDC0  mov     rcx, [rsp+488h+var_320]
  00000001419AFDC8  add     rcx, rsp
  00000001419AFDCB  add     rcx, 488h
  00000001419AFDD2  mov     rdx, [rsp+488h+var_1B8]
  00000001419AFDDA  lea     r14, [rsp+rdx+488h+var_488]
  00000001419AFDDE  add     r14, 488h
  00000001419AFDE5  imul    rcx, r9
  00000001419AFDE9  imul    r14, r12
  00000001419AFDED  add     r14, rcx
  00000001419AFDF0  imul    ecx, ebx, 2A82FEC0h
  00000001419AFDF6  add     rcx, rsp
  00000001419AFDF9  add     rcx, 488h
  00000001419AFE00  imul    rcx, r8
  00000001419AFE04  not     rcx
  00000001419AFE07  not     r14
  00000001419AFE0A  and     r14, rcx
  00000001419AFE0D  mov     rax, [rsp+488h+var_178]
  00000001419AFE15  lea     rcx, [rsp+rax+488h+var_488]
  00000001419AFE19  add     rcx, 488h
  00000001419AFE20  mov     rax, [rsp+488h+var_160]
  00000001419AFE28  lea     rdx, [rsp+rax+488h+var_488]
  00000001419AFE2C  add     rdx, 488h
  00000001419AFE33  imul    rcx, r15
  00000001419AFE37  imul    rdx, r10
  00000001419AFE3B  add     rdx, rcx
  00000001419AFE3E  not     rdx
  00000001419AFE41  mov     rax, [rsp+488h+var_3E8]
  00000001419AFE49  imul    rax, rdi
  00000001419AFE4D  not     rax
  00000001419AFE50  and     rax, rdx
  00000001419AFE53  mov     [rsp+488h+var_3E8], rax
  00000001419AFE5B  mov     rax, [rsp+488h+var_1A8]
  00000001419AFE63  lea     rcx, [rsp+rax+488h+var_488]
  00000001419AFE67  add     rcx, 488h
  00000001419AFE6E  imul    rcx, r9
  00000001419AFE72  not     rcx
  00000001419AFE75  mov     rax, [rsp+488h+var_168]
  00000001419AFE7D  lea     rdx, [rsp+rax+488h+var_488]
  00000001419AFE81  add     rdx, 488h
  00000001419AFE88  imul    rdx, r12
  00000001419AFE8C  not     rdx
  00000001419AFE8F  and     rdx, rcx
  00000001419AFE92  not     rdx
  00000001419AFE95  mov     rax, [rsp+488h+var_2E8]
  00000001419AFE9D  lea     r9, [rsp+rax+488h+var_488]
  00000001419AFEA1  add     r9, 488h
  00000001419AFEA8  imul    r9, r8
  00000001419AFEAC  mov     r15, r8
  00000001419AFEAF  add     r9, rdx
  00000001419AFEB2  mov     r13, rbx
  00000001419AFEB5  imul    ecx, r13d, 6EE6FFC0h
  00000001419AFEBC  lea     rdx, [rsp+rcx+488h+var_488]
  00000001419AFEC0  add     rdx, 488h
  00000001419AFEC7  mov     rax, [rsp+488h+var_3B0]
  00000001419AFECF  imul    rdx, rax
  00000001419AFED3  mov     rcx, [rsp+488h+var_1E0]
  00000001419AFEDB  add     rcx, rsp
  00000001419AFEDE  add     rcx, 488h
  00000001419AFEE5  imul    rcx, r11
  00000001419AFEE9  mov     [rsp+488h+var_3D8], rcx
  00000001419AFEF1  test    byte ptr [rsp+488h+var_2D8], 1
  00000001419AFEF9  mov     rbx, [rsp+488h+var_428]
  00000001419AFEFE  not     rbx
  00000001419AFF01  mov     r8, [rsp+488h+var_400]
  00000001419AFF09  cmovnz  rbx, r8
  00000001419AFF0D  mov     [rsp+488h+var_428], rbx
  00000001419AFF12  cmovnz  rsi, r8
  00000001419AFF16  mov     [rsp+488h+var_380], rsi
  00000001419AFF1E  mov     rcx, [rsp+488h+var_378]
  00000001419AFF26  lea     rcx, [rsp+rcx+488h]
  00000001419AFF2E  cmovnz  r9, r8
  00000001419AFF32  mov     [rsp+488h+var_378], r9
  00000001419AFF3A  imul    rcx, rdi
  00000001419AFF3E  not     rcx
  00000001419AFF41  mov     r8, [rsp+488h+var_1D8]
  00000001419AFF49  lea     r9, [rsp+r8+488h+var_488]
  00000001419AFF4D  add     r9, 488h
  00000001419AFF54  imul    r9, r11
  00000001419AFF58  not     r9
  00000001419AFF5B  and     r9, rcx
  00000001419AFF5E  test    byte ptr [rsp+488h+var_1F0], 1
  00000001419AFF66  mov     rcx, [rsp+488h+var_328]
  00000001419AFF6E  lea     rcx, [rsp+rcx+488h]
  00000001419AFF76  mov     r8, [rsp+488h+var_3E0]
  00000001419AFF7E  cmovz   r8, rcx
  00000001419AFF82  mov     [rsp+488h+var_3E0], r8
  00000001419AFF8A  not     r9
  00000001419AFF8D  cmovz   r9, rcx
  00000001419AFF91  mov     [rsp+488h+var_390], r9
  00000001419AFF99  mov     rcx, [rsp+488h+var_150]
  00000001419AFFA1  add     rcx, rsp
  00000001419AFFA4  add     rcx, 488h
  00000001419AFFAB  mov     rbx, [rsp+488h+var_438]
  00000001419AFFB0  imul    rcx, rbx
  00000001419AFFB4  not     rcx
  00000001419AFFB7  mov     r8, [rsp+488h+var_368]
  00000001419AFFBF  add     r8, rsp
  00000001419AFFC2  add     r8, 488h
  00000001419AFFC9  mov     r10, [rsp+488h+var_440]
  00000001419AFFCE  imul    r8, r10
  00000001419AFFD2  not     r8
  00000001419AFFD5  and     r8, rcx
  00000001419AFFD8  mov     rdi, r8
  00000001419AFFDB  test    byte ptr [rsp+488h+var_214], 1
  00000001419AFFE3  mov     rcx, [rsp+488h+var_158]
  00000001419AFFEB  lea     rcx, [rsp+rcx+488h]
  00000001419AFFF3  mov     r9, [rsp+488h+var_458]
  00000001419AFFF8  cmovz   r9, rcx
  00000001419AFFFC  mov     [rsp+488h+var_458], r9
  00000001419B0001  mov     r8, [rsp+488h+var_420]
  00000001419B0006  cmovz   r8, rcx
  00000001419B000A  mov     [rsp+488h+var_420], r8
  00000001419B000F  not     rdi
  00000001419B0012  cmovz   rdi, rcx
  00000001419B0016  mov     [rsp+488h+var_368], rdi
  00000001419B001E  imul    ecx, r13d, 0E5505FD8h
  00000001419B0025  add     rcx, rsp
  00000001419B0028  add     rcx, 488h
  00000001419B002F  mov     rdi, [rsp+488h+var_408]
  00000001419B0037  imul    rcx, rdi
  00000001419B003B  not     rcx
  00000001419B003E  mov     r8, [rsp+488h+var_198]
  00000001419B0046  add     r8, rsp
  00000001419B0049  add     r8, 488h
  00000001419B0050  imul    r8, r12
  00000001419B0054  not     r8
  00000001419B0057  and     r8, rcx
  00000001419B005A  mov     rcx, [rsp+488h+var_340]
  00000001419B0062  add     rcx, rsp
  00000001419B0065  add     rcx, 488h
  00000001419B006C  imul    rcx, r15
  00000001419B0070  not     r8
  00000001419B0073  add     r8, rcx
  00000001419B0076  mov     rcx, [rsp+488h+var_338]
  00000001419B007E  add     rcx, rsp
  00000001419B0081  add     rcx, 488h
  00000001419B0088  imul    rcx, rax
  00000001419B008C  mov     rsi, rax
  00000001419B008F  not     rcx
  00000001419B0092  not     r8
  00000001419B0095  and     r8, rcx
  00000001419B0098  mov     [rsp+488h+var_2E8], r8
  00000001419B00A0  mov     rax, [rsp+488h+var_130]
  00000001419B00A8  lea     rcx, [rsp+rax+488h+var_488]
  00000001419B00AC  add     rcx, 488h
  00000001419B00B3  mov     rax, [rsp+488h+var_180]
  00000001419B00BB  lea     r9, [rsp+rax+488h+var_488]
  00000001419B00BF  add     r9, 488h
  00000001419B00C6  imul    rcx, rbx
  00000001419B00CA  imul    r9, r10
  00000001419B00CE  add     r9, rcx
  00000001419B00D1  not     r9
  00000001419B00D4  mov     rax, [rsp+488h+var_398]
  00000001419B00DC  add     rax, rsp
  00000001419B00DF  add     rax, 488h
  00000001419B00E5  imul    rax, [rsp+488h+var_430]
  00000001419B00EB  not     rax
  00000001419B00EE  and     rax, r9
  00000001419B00F1  mov     [rsp+488h+var_398], rax
  00000001419B00F9  mov     r10, [rsp+488h+var_478]
  00000001419B00FE  not     r10d
  00000001419B0101  and     r10d, [rsp+488h+var_210]
  00000001419B0109  mov     rax, [rsp+488h+var_128]
  00000001419B0111  lea     rcx, [rsp+rax+488h+var_488]
  00000001419B0115  add     rcx, 488h
  00000001419B011C  mov     r8, [rsp+488h+var_468]
  00000001419B0121  imul    rcx, r8
  00000001419B0125  not     rcx
  00000001419B0128  mov     rax, [rsp+488h+var_118]
  00000001419B0130  add     rax, rsp
  00000001419B0133  add     rax, 488h
  00000001419B0139  imul    rax, r11
  00000001419B013D  not     rax
  00000001419B0140  and     rax, rcx
  00000001419B0143  mov     rcx, [rsp+488h+var_138]
  00000001419B014B  mov     r9, [rsp+rcx+488h]
  00000001419B0153  mov     [rsp+488h+var_410], r9
  00000001419B0158  imul    ecx, r13d, 3DB03E90h
  00000001419B015F  mov     rcx, [rsp+rcx+488h]
  00000001419B0167  imul    rcx, r8
  00000001419B016B  imul    r11, r9
  00000001419B016F  add     r11, rcx
  00000001419B0172  mov     [rsp+488h+var_320], r11
  00000001419B017A  mov     rcx, [rsp+488h+var_108]
  00000001419B0182  add     rcx, rsp
  00000001419B0185  add     rcx, 488h
  00000001419B018C  imul    rcx, rdi
  00000001419B0190  not     rcx
  00000001419B0193  mov     r8, [rsp+488h+var_100]
  00000001419B019B  add     r8, rsp
  00000001419B019E  add     r8, 488h
  00000001419B01A5  imul    r8, rsi
  00000001419B01A9  not     r8
  00000001419B01AC  and     r8, rcx
  00000001419B01AF  mov     rcx, [rsp+488h+var_2F8]
  00000001419B01B7  add     rcx, rsp
  00000001419B01BA  add     rcx, 488h
  00000001419B01C1  imul    rcx, [rsp+488h+var_450]
  00000001419B01C7  mov     [rsp+488h+var_328], rcx
  00000001419B01CF  test    r10b, 1
  00000001419B01D3  not     rax
  00000001419B01D6  mov     rcx, [rsp+488h+var_3A8]
  00000001419B01DE  lea     rcx, [rsp+rcx+488h]
  00000001419B01E6  cmovz   rax, rcx
  00000001419B01EA  mov     [rsp+488h+var_3A8], rax
  00000001419B01F2  not     r8
  00000001419B01F5  cmovz   r8, rcx
  00000001419B01F9  mov     [rsp+488h+var_338], r8
  00000001419B0201  mov     [rsp+488h+var_208], r13
  00000001419B0209  imul    ecx, r13d, -2Ah
  00000001419B020D  mov     rax, [rsp+488h+var_240]
  00000001419B0215  mov     r9, rax
  00000001419B0218  shl     r9, cl
  00000001419B021B  not     r9
  00000001419B021E  imul    ecx, r13d, -16h
  00000001419B0222  mov     r8, rax
  00000001419B0225  shr     r8, cl
  00000001419B0228  not     r8
  00000001419B022B  and     r8, r9
  00000001419B022E  mov     rcx, 0F5BE2027D97C6E2Ah
  00000001419B0238  imul    rcx, r13
  00000001419B023C  not     r8
  00000001419B023F  add     r8, rcx
  00000001419B0242  mov     [rsp+488h+var_340], r8
  00000001419B024A  imul    eax, r13d, 0F523BE70h
  00000001419B0251  test    byte ptr [rsp+488h+var_1E8], 1
  00000001419B0259  cmovnz  rax, [rsp+488h+var_2E0]
  00000001419B0262  mov     [rsp+488h+var_2D8], rax
  00000001419B026A  lea     rax, [rsp+488h]
  00000001419B0272  imul    rcx, rax, 0FFFFFFFFFFFFFD61h
  00000001419B0279  imul    rax, [rsp+488h+var_3F8], 0FFFFFFFFFFFFFD60h
  00000001419B0285  add     rax, rcx
  00000001419B0288  test    byte ptr [rsp+488h+var_460], 1
  00000001419B028D  cmovz   rax, [rsp+488h+var_400]
  00000001419B0296  mov     [rsp+488h+var_400], rax
  00000001419B029E  mov     rcx, rbp
  00000001419B02A1  not     rcx
  00000001419B02A4  mov     r11, [rsp+488h+var_120]
  00000001419B02AC  and     rcx, r11
  00000001419B02AF  not     rcx
  00000001419B02B2  mov     r8, [rsp+488h+var_370]
  00000001419B02BA  and     rbp, r8
  00000001419B02BD  not     rbp
  00000001419B02C0  and     rbp, rcx
  00000001419B02C3  mov     r9, rbp
  00000001419B02C6  mov     r13d, [rsp+488h+var_20C]
  00000001419B02CE  mov     ecx, r13d
  00000001419B02D1  shl     r9, cl
  00000001419B02D4  not     r14
  00000001419B02D7  mov     rax, [rdx+r14]
  00000001419B02DB  mov     [rsp+488h+var_2E0], rax
  00000001419B02E3  not     r9
  00000001419B02E6  mov     r12d, dword ptr [rsp+488h+var_308]
  00000001419B02EE  mov     ecx, r12d
  00000001419B02F1  shr     rbp, cl
  00000001419B02F4  not     rbp
  00000001419B02F7  and     rbp, r9
  00000001419B02FA  mov     rax, r11
  00000001419B02FD  mov     rcx, r11
  00000001419B0300  not     rcx
  00000001419B0303  mov     r15, [rsp+488h+var_1D0]
  00000001419B030B  mov     r11, r15
  00000001419B030E  not     r11
  00000001419B0311  mov     rdx, rcx
  00000001419B0314  and     rdx, r11
  00000001419B0317  not     rdx
  00000001419B031A  mov     rsi, rax
  00000001419B031D  and     rsi, r15
  00000001419B0320  not     rsi
  00000001419B0323  mov     r14, r8
  00000001419B0326  and     rsi, r8
  00000001419B0329  and     rsi, rdx
  00000001419B032C  mov     rdx, rcx
  00000001419B032F  and     rdx, r8
  00000001419B0332  mov     r9, r15
  00000001419B0335  and     r9, rdx
  00000001419B0338  not     rdx
  00000001419B033B  mov     rdi, r11
  00000001419B033E  and     rdi, rdx
  00000001419B0341  not     rdi
  00000001419B0344  not     r9
  00000001419B0347  and     r9, rdi
  00000001419B034A  not     rsi
  00000001419B034D  sub     rsi, r9
  00000001419B0350  mov     r9, r8
  00000001419B0353  not     r9
  00000001419B0356  mov     rbx, rax
  00000001419B0359  and     rbx, r9
  00000001419B035C  mov     rdi, r11
  00000001419B035F  and     rdi, rbx
  00000001419B0362  not     rdi
  00000001419B0365  not     rbx
  00000001419B0368  and     rbx, r15
  00000001419B036B  not     rbx
  00000001419B036E  and     rbx, rdi
  00000001419B0371  mov     rdi, rax
  00000001419B0374  and     rdi, r11
  00000001419B0377  not     rdi
  00000001419B037A  and     rdi, r8
  00000001419B037D  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001419B0387  imul    rdi, r10
  00000001419B038B  add     rdi, rsi
  00000001419B038E  not     rbx
  00000001419B0391  mov     r8, 5555555555555555h
  00000001419B039B  imul    rbx, r8
  00000001419B039F  add     rdi, rbx
  00000001419B03A2  and     r11, r9
  00000001419B03A5  not     r11
  00000001419B03A8  mov     rsi, r14
  00000001419B03AB  and     rsi, r15
  00000001419B03AE  not     rsi
  00000001419B03B1  and     rsi, r11
  00000001419B03B4  and     rdx, r15
  00000001419B03B7  add     rdx, rdi
  00000001419B03BA  and     r9, rcx
  00000001419B03BD  and     rcx, rsi
  00000001419B03C0  not     rsi
  00000001419B03C3  and     rsi, rax
  00000001419B03C6  not     rsi
  00000001419B03C9  inc     r8
  00000001419B03CC  imul    rsi, r8
  00000001419B03D0  add     rdx, rsi
  00000001419B03D3  imul    r8, rcx
  00000001419B03D7  add     r8, rdx
  00000001419B03DA  mov     rcx, rax
  00000001419B03DD  and     rcx, r14
  00000001419B03E0  not     rcx
  00000001419B03E3  not     r9
  00000001419B03E6  and     r9, rcx
  00000001419B03E9  not     r9
  00000001419B03EC  and     r9, r15
  00000001419B03EF  not     r9
  00000001419B03F2  imul    r9, r10
  00000001419B03F6  lea     rdx, [r9+r8]
  00000001419B03FA  inc     rdx
  00000001419B03FD  mov     r9, rdx
  00000001419B0400  mov     ecx, r12d
  00000001419B0403  shr     r9, cl
  00000001419B0406  mov     ecx, r13d
  00000001419B0409  shl     rdx, cl
  00000001419B040C  not     rdx
  00000001419B040F  mov     r10, r9
  00000001419B0412  and     r10, rdx
  00000001419B0415  not     r9
  00000001419B0418  and     r9, rdx
  00000001419B041B  mov     rdx, r10
  00000001419B041E  sub     r10, r9
  00000001419B0421  not     rdx
  00000001419B0424  add     r10, rdx
  00000001419B0427  mov     rdx, r14
  00000001419B042A  mov     r9, [rsp+488h+var_140]
  00000001419B0432  and     rdx, r9
  00000001419B0435  not     r9
  00000001419B0438  and     r9, rax
  00000001419B043B  not     r9
  00000001419B043E  not     rdx
  00000001419B0441  and     rdx, r9
  00000001419B0444  mov     r11, [rsp+488h+var_300]
  00000001419B044C  and     r14, r11
  00000001419B044F  not     r11
  00000001419B0452  and     r11, rax
  00000001419B0455  mov     r9, rdx
  00000001419B0458  shl     r9, cl
  00000001419B045B  not     r11
  00000001419B045E  mov     rsi, r14
  00000001419B0461  not     rsi
  00000001419B0464  and     rsi, r11
  00000001419B0467  not     r9
  00000001419B046A  mov     ecx, r12d
  00000001419B046D  shr     rdx, cl
  00000001419B0470  mov     r11, rsi
  00000001419B0473  mov     ecx, r13d
  00000001419B0476  shl     r11, cl
  00000001419B0479  not     rdx
  00000001419B047C  and     rdx, r9
  00000001419B047F  not     r11
  00000001419B0482  mov     ecx, r12d
  00000001419B0485  mov     rax, rsi
  00000001419B0488  shr     rax, cl
  00000001419B048B  not     rax
  00000001419B048E  and     rax, r11
  00000001419B0491  not     rdx
  00000001419B0494  imul    rdx, [rsp+488h+var_438]
  00000001419B049A  not     rax
  00000001419B049D  imul    rax, [rsp+488h+var_440]
  00000001419B04A3  add     rax, rdx
  00000001419B04A6  not     rbp
  00000001419B04A9  imul    rbp, [rsp+488h+var_430]
  00000001419B04AF  imul    r10, [rsp+488h+var_450]
  00000001419B04B5  mov     r11, rax
  00000001419B04B8  mov     rbx, rax
  00000001419B04BB  not     r11
  00000001419B04BE  mov     rdx, r10
  00000001419B04C1  mov     r8, r10
  00000001419B04C4  and     rdx, r11
  00000001419B04C7  mov     r9, rbp
  00000001419B04CA  and     r9, rdx
  00000001419B04CD  not     r9
  00000001419B04D0  mov     rax, [rsp+488h+var_448]
  00000001419B04D5  and     r9, rax
  00000001419B04D8  lea     rcx, [r9+r9*2]
  00000001419B04DC  shl     rcx, 3
  00000001419B04E0  sub     rcx, r9
  00000001419B04E3  mov     [rsp+488h+var_2F8], rcx
  00000001419B04EB  mov     r10, rbp
  00000001419B04EE  not     r10
  00000001419B04F1  mov     rcx, r8
  00000001419B04F4  not     rcx
  00000001419B04F7  mov     r13, rax
  00000001419B04FA  mov     r14, rax
  00000001419B04FD  and     r13, r10
  00000001419B0500  mov     rax, r13
  00000001419B0503  and     rax, rcx
  00000001419B0506  not     rax
  00000001419B0509  and     rax, r11
  00000001419B050C  not     rax
  00000001419B050F  mov     r9, rax
  00000001419B0512  shl     r9, 4
  00000001419B0516  sub     rax, r9
  00000001419B0519  mov     [rsp+488h+var_300], rax
  00000001419B0521  not     rdx
  00000001419B0524  mov     r12, rcx
  00000001419B0527  and     r12, rbx
  00000001419B052A  not     r12
  00000001419B052D  and     r12, rdx
  00000001419B0530  mov     r9, r8
  00000001419B0533  and     r9, rbx
  00000001419B0536  mov     rdx, rbp
  00000001419B0539  and     rdx, r9
  00000001419B053C  not     r9
  00000001419B053F  and     r9, r10
  00000001419B0542  not     r9
  00000001419B0545  not     rdx
  00000001419B0548  and     rdx, r14
  00000001419B054B  and     rdx, r9
  00000001419B054E  mov     r9, r10
  00000001419B0551  and     r9, rcx
  00000001419B0554  mov     rdi, rbp
  00000001419B0557  and     rdi, r8
  00000001419B055A  not     rdi
  00000001419B055D  not     r9
  00000001419B0560  and     r9, rdi
  00000001419B0563  mov     rax, [rsp+488h+var_348]
  00000001419B056B  mov     rdi, rax
  00000001419B056E  and     rdi, r9
  00000001419B0571  not     r9
  00000001419B0574  and     r9, r14
  00000001419B0577  not     r9
  00000001419B057A  not     rdi
  00000001419B057D  mov     [rsp+488h+var_370], rbx
  00000001419B0585  and     rdi, rbx
  00000001419B0588  and     rdi, r9
  00000001419B058B  not     rdx
  00000001419B058E  lea     rdx, [rdx+rdx*4]
  00000001419B0592  lea     rdx, [rdx+rdx*2]
  00000001419B0596  not     rdi
  00000001419B0599  shl     rdi, 3
  00000001419B059D  lea     r9, [rdi+rdi*4]
  00000001419B05A1  sub     rdx, r9
  00000001419B05A4  mov     r9, r10
  00000001419B05A7  and     r9, rbx
  00000001419B05AA  mov     rdi, r8
  00000001419B05AD  and     rdi, r9
  00000001419B05B0  mov     rbx, rax
  00000001419B05B3  and     rbx, rdi
  00000001419B05B6  not     rdi
  00000001419B05B9  and     rdi, r14
  00000001419B05BC  not     rdi
  00000001419B05BF  not     rbx
  00000001419B05C2  and     rbx, rdi
  00000001419B05C5  lea     rdi, [rbx+rbx*8]
  00000001419B05C9  lea     rdi, [rdx+rdi*2]
  00000001419B05CD  mov     rsi, rax
  00000001419B05D0  and     rsi, rbp
  00000001419B05D3  mov     r14, rsi
  00000001419B05D6  not     r14
  00000001419B05D9  mov     [rsp+488h+var_478], r14
  00000001419B05DE  mov     rbx, rcx
  00000001419B05E1  and     rbx, r14
  00000001419B05E4  not     rbx
  00000001419B05E7  mov     r14, r8
  00000001419B05EA  and     r14, rsi
  00000001419B05ED  not     r14
  00000001419B05F0  and     r14, rbx
  00000001419B05F3  not     r14
  00000001419B05F6  and     r14, r11
  00000001419B05F9  imul    rdx, r14, 26h ; '&'
  00000001419B05FD  add     rdx, rdi
  00000001419B0600  mov     [rsp+488h+var_308], rdx
  00000001419B0608  not     r9
  00000001419B060B  mov     rbx, rbp
  00000001419B060E  and     rbx, r11
  00000001419B0611  not     rbx
  00000001419B0614  and     rbx, rax
  00000001419B0617  and     rbx, r9
  00000001419B061A  mov     rdx, [rsp+488h+var_448]
  00000001419B061F  mov     r9, rdx
  00000001419B0622  and     r9, r11
  00000001419B0625  mov     rdi, rbp
  00000001419B0628  and     rdi, r9
  00000001419B062B  not     r9
  00000001419B062E  and     r9, r10
  00000001419B0631  not     r9
  00000001419B0634  not     rdi
  00000001419B0637  and     rdi, r9
  00000001419B063A  not     rbx
  00000001419B063D  and     rbx, rcx
  00000001419B0640  mov     r14, r8
  00000001419B0643  and     r8, r13
  00000001419B0646  not     r13
  00000001419B0649  and     r13, rcx
  00000001419B064C  mov     r9, rax
  00000001419B064F  and     r9, rcx
  00000001419B0652  and     rdi, rcx
  00000001419B0655  and     rcx, r11
  00000001419B0658  mov     r15, r10
  00000001419B065B  and     r15, rcx
  00000001419B065E  not     r15
  00000001419B0661  not     rcx
  00000001419B0664  and     rcx, rbp
  00000001419B0667  not     rcx
  00000001419B066A  and     rcx, r15
  00000001419B066D  mov     r15, rax
  00000001419B0670  and     r15, rcx
  00000001419B0673  not     rcx
  00000001419B0676  and     rcx, rdx
  00000001419B0679  not     rcx
  00000001419B067C  not     r15
  00000001419B067F  and     r15, rcx
  00000001419B0682  not     r15
  00000001419B0685  imul    rcx, r15, 35h ; '5'
  00000001419B0689  add     rcx, [rsp+488h+var_308]
  00000001419B0691  not     rbx
  00000001419B0694  lea     rbx, [rbx+rbx*2]
  00000001419B0698  lea     rcx, [rcx+rbx*8]
  00000001419B069C  not     r8
  00000001419B069F  not     r13
  00000001419B06A2  and     r13, r8
  00000001419B06A5  mov     r8, r11
  00000001419B06A8  and     r8, r13
  00000001419B06AB  not     r8
  00000001419B06AE  not     r13
  00000001419B06B1  mov     rbx, [rsp+488h+var_370]
  00000001419B06B9  and     r13, rbx
  00000001419B06BC  not     r13
  00000001419B06BF  and     r13, r8
  00000001419B06C2  mov     r8, r11
  00000001419B06C5  and     r8, r9
  00000001419B06C8  not     r8
  00000001419B06CB  not     r9
  00000001419B06CE  and     r9, rbx
  00000001419B06D1  not     r9
  00000001419B06D4  and     r9, r8
  00000001419B06D7  imul    r8, r13, 35h ; '5'
  00000001419B06DB  not     r9
  00000001419B06DE  and     r9, rbp
  00000001419B06E1  imul    r9, -3Bh
  00000001419B06E5  add     r9, r8
  00000001419B06E8  not     rdi
  00000001419B06EB  imul    rdi, -22h
  00000001419B06EF  add     rdi, r9
  00000001419B06F2  not     r12
  00000001419B06F5  and     r12, rdx
  00000001419B06F8  not     r12
  00000001419B06FB  and     r12, r10
  00000001419B06FE  and     r10, rax
  00000001419B0701  not     r10
  00000001419B0704  and     rbp, rdx
  00000001419B0707  not     rbp
  00000001419B070A  and     rbp, r10
  00000001419B070D  and     r10, r14
  00000001419B0710  mov     r8, rbx
  00000001419B0713  and     r8, r10
  00000001419B0716  not     r10
  00000001419B0719  and     r10, r11
  00000001419B071C  and     rsi, r11
  00000001419B071F  not     rbp
  00000001419B0722  and     rbp, r14
  00000001419B0725  and     r11, rbp
  00000001419B0728  not     r11
  00000001419B072B  not     rbp
  00000001419B072E  and     rbp, rbx
  00000001419B0731  not     rbp
  00000001419B0734  and     rbp, r11
  00000001419B0737  imul    r9, rbp, -27h
  00000001419B073B  add     r9, rdi
  00000001419B073E  add     r9, rcx
  00000001419B0741  not     r10
  00000001419B0744  not     r8
  00000001419B0747  and     r8, r10
  00000001419B074A  sub     r9, r8
  00000001419B074D  mov     rcx, [rsp+488h+var_478]
  00000001419B0752  and     rcx, rbx
  00000001419B0755  not     rsi
  00000001419B0758  not     rcx
  00000001419B075B  and     rcx, rsi
  00000001419B075E  not     rcx
  00000001419B0761  and     rcx, r14
  00000001419B0764  imul    rcx, [rsp+488h+var_F8]
  00000001419B076D  imul    rax, r12, -23h
  00000001419B0771  add     rcx, rax
  00000001419B0774  add     rcx, [rsp+488h+var_300]
  00000001419B077C  add     rcx, [rsp+488h+var_2F8]
  00000001419B0784  add     rcx, r9
  00000001419B0787  mov     [rsp+488h+var_478], rcx
  00000001419B078C  mov     rax, [rsp+488h+var_360]
  00000001419B0794  lea     rcx, [rsp+rax+488h+var_488]
  00000001419B0798  add     rcx, 488h
  00000001419B079F  mov     rax, [rsp+488h+var_E0]
  00000001419B07A7  add     rax, rsp
  00000001419B07AA  add     rax, 488h
  00000001419B07B0  imul    rcx, [rsp+488h+var_468]
  00000001419B07B6  mov     rdx, [rsp+488h+var_460]
  00000001419B07BB  imul    rax, rdx
  00000001419B07BF  add     rax, rcx
  00000001419B07C2  mov     rcx, [rsp+488h+var_170]
  00000001419B07CA  lea     r8, [rsp+rcx+488h+var_488]
  00000001419B07CE  add     r8, 488h
  00000001419B07D5  imul    r8, [rsp+488h+var_470]
  00000001419B07DB  mov     r9, r8
  00000001419B07DE  not     r9
  00000001419B07E1  mov     rcx, [rsp+488h+var_480]
  00000001419B07E6  add     rcx, rsp
  00000001419B07E9  add     rcx, 488h
  00000001419B07F0  mov     rbp, [rsp+488h+var_3F0]
  00000001419B07F8  imul    rcx, rbp
  00000001419B07FC  mov     rsi, rcx
  00000001419B07FF  and     rsi, rax
  00000001419B0802  not     rsi
  00000001419B0805  mov     rbx, rcx
  00000001419B0808  not     rbx
  00000001419B080B  mov     rdx, rax
  00000001419B080E  not     rdx
  00000001419B0811  mov     r10, rbx
  00000001419B0814  and     r10, rdx
  00000001419B0817  not     r10
  00000001419B081A  and     rsi, r9
  00000001419B081D  and     rsi, r10
  00000001419B0820  mov     r10, r8
  00000001419B0823  and     r10, rdx
  00000001419B0826  not     r10
  00000001419B0829  mov     rdi, r9
  00000001419B082C  and     rdi, rax
  00000001419B082F  not     rdi
  00000001419B0832  and     rdi, r10
  00000001419B0835  mov     r10, rcx
  00000001419B0838  and     r10, rdi
  00000001419B083B  not     rdi
  00000001419B083E  and     rdi, rbx
  00000001419B0841  mov     r11, rdi
  00000001419B0844  not     r11
  00000001419B0847  not     r10
  00000001419B084A  and     r10, r11
  00000001419B084D  not     r10
  00000001419B0850  add     r10, r10
  00000001419B0853  sub     rdi, r10
  00000001419B0856  mov     r10, rcx
  00000001419B0859  and     r10, rdx
  00000001419B085C  not     r10
  00000001419B085F  mov     r11, rbx
  00000001419B0862  and     r11, rax
  00000001419B0865  not     r11
  00000001419B0868  and     r11, r10
  00000001419B086B  not     r11
  00000001419B086E  and     r11, r8
  00000001419B0871  add     r11, rsi
  00000001419B0874  add     r11, rdi
  00000001419B0877  mov     rsi, r8
  00000001419B087A  and     rsi, rcx
  00000001419B087D  and     rcx, r9
  00000001419B0880  and     r9, rdx
  00000001419B0883  and     r9, rbx
  00000001419B0886  shl     r9, 2
  00000001419B088A  sub     r11, r9
  00000001419B088D  and     rbx, r8
  00000001419B0890  not     rcx
  00000001419B0893  not     rbx
  00000001419B0896  and     rbx, rcx
  00000001419B0899  not     rbx
  00000001419B089C  and     rbx, rdx
  00000001419B089F  mov     [rsp+488h+var_360], rbx
  00000001419B08A7  and     rdx, rsi
  00000001419B08AA  not     rsi
  00000001419B08AD  and     rsi, rax
  00000001419B08B0  not     rdx
  00000001419B08B3  lea     rax, [rdx+rdx*2]
  00000001419B08B7  not     rsi
  00000001419B08BA  lea     rcx, [rsi+rsi*2]
  00000001419B08BE  add     rcx, rax
  00000001419B08C1  add     rcx, r11
  00000001419B08C4  mov     [rsp+488h+var_370], rcx
  00000001419B08CC  mov     rax, [rsp+488h+var_E8]
  00000001419B08D4  mov     r12, [rsp+488h+var_438]
  00000001419B08D9  imul    rax, r12
  00000001419B08DD  mov     rsi, [rsp+488h+var_D8]
  00000001419B08E5  mov     r15, [rsp+488h+var_440]
  00000001419B08EA  imul    rsi, r15
  00000001419B08EE  add     rsi, rax
  00000001419B08F1  mov     rax, rsi
  00000001419B08F4  not     rax
  00000001419B08F7  mov     rdi, [rsp+488h+var_388]
  00000001419B08FF  mov     r13, [rsp+488h+var_450]
  00000001419B0904  imul    rdi, r13
  00000001419B0908  mov     rdx, rdi
  00000001419B090B  not     rdx
  00000001419B090E  mov     rbx, [rsp+488h+var_310]
  00000001419B0916  mov     r14, [rsp+488h+var_430]
  00000001419B091B  imul    rbx, r14
  00000001419B091F  mov     rcx, rbx
  00000001419B0922  not     rcx
  00000001419B0925  mov     r9, rsi
  00000001419B0928  and     r9, rcx
  00000001419B092B  mov     r8, rsi
  00000001419B092E  and     rsi, rdx
  00000001419B0931  mov     r11, rax
  00000001419B0934  and     r11, rdx
  00000001419B0937  mov     r10, rcx
  00000001419B093A  and     rcx, rdx
  00000001419B093D  and     rdx, rbx
  00000001419B0940  and     r8, rdx
  00000001419B0943  not     rdx
  00000001419B0946  and     rdx, rax
  00000001419B0949  not     rdx
  00000001419B094C  not     r8
  00000001419B094F  and     r8, rdx
  00000001419B0952  not     r8
  00000001419B0955  add     r8, r8
  00000001419B0958  and     r9, rdi
  00000001419B095B  not     r9
  00000001419B095E  shl     r9, 2
  00000001419B0962  sub     r8, r9
  00000001419B0965  mov     rdx, rsi
  00000001419B0968  and     r10, rsi
  00000001419B096B  not     r10
  00000001419B096E  not     rdx
  00000001419B0971  and     rdx, rbx
  00000001419B0974  not     rdx
  00000001419B0977  and     rdx, r10
  00000001419B097A  not     rdx
  00000001419B097D  lea     rdx, [rdx+rdx*2]
  00000001419B0981  add     rdx, r8
  00000001419B0984  mov     r8, rax
  00000001419B0987  mov     r9, rdi
  00000001419B098A  and     r8, rdi
  00000001419B098D  not     r8
  00000001419B0990  and     r8, rbx
  00000001419B0993  lea     rdx, [rdx+r8*2]
  00000001419B0997  and     r9, rbx
  00000001419B099A  not     r9
  00000001419B099D  and     r9, rax
  00000001419B09A0  not     rcx
  00000001419B09A3  and     r9, rcx
  00000001419B09A6  mov     rax, r11
  00000001419B09A9  and     rax, rbx
  00000001419B09AC  not     rax
  00000001419B09AF  lea     rax, [rax+rax*2]
  00000001419B09B3  add     r9, rax
  00000001419B09B6  add     r9, rdx
  00000001419B09B9  not     r11
  00000001419B09BC  and     r11, rbx
  00000001419B09BF  sub     r9, r11
  00000001419B09C2  mov     [rsp+488h+var_388], r9
  00000001419B09CA  mov     rax, [rsp+488h+var_3C0]
  00000001419B09D2  lea     r8, [rsp+rax+488h+var_488]
  00000001419B09D6  add     r8, 488h
  00000001419B09DD  imul    r8, r14
  00000001419B09E1  mov     rax, [rsp+488h+var_3B8]
  00000001419B09E9  add     rax, rsp
  00000001419B09EC  add     rax, 488h
  00000001419B09F2  imul    rax, r15
  00000001419B09F6  mov     rcx, [rsp+488h+var_2A0]
  00000001419B09FE  add     rcx, rsp
  00000001419B0A01  add     rcx, 488h
  00000001419B0A08  imul    rcx, r12
  00000001419B0A0C  mov     r9, r8
  00000001419B0A0F  not     r9
  00000001419B0A12  mov     rdx, rcx
  00000001419B0A15  not     rdx
  00000001419B0A18  mov     r11, rax
  00000001419B0A1B  and     r11, rdx
  00000001419B0A1E  mov     r10, rax
  00000001419B0A21  not     r10
  00000001419B0A24  mov     rsi, rax
  00000001419B0A27  and     rsi, rcx
  00000001419B0A2A  and     rcx, r9
  00000001419B0A2D  not     rcx
  00000001419B0A30  and     rcx, r10
  00000001419B0A33  mov     r14, r10
  00000001419B0A36  and     r14, rdx
  00000001419B0A39  mov     rbx, r8
  00000001419B0A3C  and     rbx, r14
  00000001419B0A3F  not     r14
  00000001419B0A42  not     rsi
  00000001419B0A45  mov     rdi, r8
  00000001419B0A48  and     rdi, rsi
  00000001419B0A4B  and     rsi, r14
  00000001419B0A4E  mov     r10, r9
  00000001419B0A51  and     r10, rsi
  00000001419B0A54  not     rsi
  00000001419B0A57  and     rsi, r8
  00000001419B0A5A  and     r8, r11
  00000001419B0A5D  not     r11
  00000001419B0A60  and     r11, r9
  00000001419B0A63  not     r11
  00000001419B0A66  not     r8
  00000001419B0A69  and     r8, r11
  00000001419B0A6C  and     rax, r9
  00000001419B0A6F  and     r9, r14
  00000001419B0A72  not     r9
  00000001419B0A75  not     rbx
  00000001419B0A78  and     rbx, r9
  00000001419B0A7B  mov     r9, 6666666666666666h
  00000001419B0A85  lea     r11, [r9+1]
  00000001419B0A89  imul    r11, rbx
  00000001419B0A8D  mov     rbx, 0CCCCCCCCCCCCCCCCh
  00000001419B0A97  lea     r14, [rbx+3]
  00000001419B0A9B  mov     r15, r14
  00000001419B0A9E  imul    r15, r8
  00000001419B0AA2  add     r11, r15
  00000001419B0AA5  not     r8
  00000001419B0AA8  imul    r8, r14
  00000001419B0AAC  add     r8, r11
  00000001419B0AAF  not     rdi
  00000001419B0AB2  mov     r11, 3333333333333332h
  00000001419B0ABC  imul    r11, rdi
  00000001419B0AC0  imul    rcx, rbx
  00000001419B0AC4  add     rcx, r11
  00000001419B0AC7  not     r10
  00000001419B0ACA  mov     r11, 999999999999999Ah
  00000001419B0AD4  imul    r11, r10
  00000001419B0AD8  add     r11, rcx
  00000001419B0ADB  add     r11, r8
  00000001419B0ADE  not     rax
  00000001419B0AE1  and     rax, rdx
  00000001419B0AE4  imul    rax, rbx
  00000001419B0AE8  not     rsi
  00000001419B0AEB  and     rsi, r10
  00000001419B0AEE  imul    rsi, r9
  00000001419B0AF2  add     rsi, rax
  00000001419B0AF5  add     rsi, r11
  00000001419B0AF8  mov     rax, [rsp+488h+var_288]
  00000001419B0B00  add     rax, rsp
  00000001419B0B03  add     rax, 488h
  00000001419B0B09  imul    rax, r13
  00000001419B0B0D  not     rsi
  00000001419B0B10  not     rax
  00000001419B0B13  and     rax, rsi
  00000001419B0B16  mov     [rsp+488h+var_3B8], rax
  00000001419B0B1E  mov     rax, [rsp+488h+var_D0]
  00000001419B0B26  imul    rax, [rsp+488h+var_468]
  00000001419B0B2C  not     rax
  00000001419B0B2F  mov     rcx, rax
  00000001419B0B32  mov     rax, [rsp+488h+var_B0]
  00000001419B0B3A  imul    rax, [rsp+488h+var_460]
  00000001419B0B40  not     rax
  00000001419B0B43  and     rax, rcx
  00000001419B0B46  not     rax
  00000001419B0B49  mov     r11, [rsp+488h+var_260]
  00000001419B0B51  imul    r11, rbp
  00000001419B0B55  add     r11, rax
  00000001419B0B58  mov     rax, r11
  00000001419B0B5B  not     rax
  00000001419B0B5E  mov     rcx, [rsp+488h+var_318]
  00000001419B0B66  mov     r8, rcx
  00000001419B0B69  and     r8, rax
  00000001419B0B6C  not     r8
  00000001419B0B6F  mov     rdx, rcx
  00000001419B0B72  not     rdx
  00000001419B0B75  and     r11, rdx
  00000001419B0B78  mov     r10, rdx
  00000001419B0B7B  mov     [rsp+488h+var_440], rdx
  00000001419B0B80  mov     rcx, r11
  00000001419B0B83  not     rcx
  00000001419B0B86  and     r8, rcx
  00000001419B0B89  not     r8
  00000001419B0B8C  mov     rsi, [rsp+488h+var_F0]
  00000001419B0B94  imul    rsi, [rsp+488h+var_470]
  00000001419B0B9A  mov     rdx, rsi
  00000001419B0B9D  not     rdx
  00000001419B0BA0  and     r8, rdx
  00000001419B0BA3  mov     rdi, rdx
  00000001419B0BA6  mov     rdx, r11
  00000001419B0BA9  and     rdx, rsi
  00000001419B0BAC  mov     r9, rdx
  00000001419B0BAF  sub     r9, r8
  00000001419B0BB2  and     rax, r10
  00000001419B0BB5  mov     r10, rax
  00000001419B0BB8  not     r10
  00000001419B0BBB  and     r10, rsi
  00000001419B0BBE  not     r10
  00000001419B0BC1  mov     r8, rdi
  00000001419B0BC4  and     r8, rax
  00000001419B0BC7  not     r8
  00000001419B0BCA  and     r8, r10
  00000001419B0BCD  add     r8, r9
  00000001419B0BD0  and     r11, rdi
  00000001419B0BD3  not     r11
  00000001419B0BD6  and     rdi, rcx
  00000001419B0BD9  and     rcx, rsi
  00000001419B0BDC  not     rcx
  00000001419B0BDF  and     rcx, r11
  00000001419B0BE2  not     rcx
  00000001419B0BE5  lea     rcx, [rcx+rcx*2]
  00000001419B0BE9  add     rcx, r8
  00000001419B0BEC  and     rax, rsi
  00000001419B0BEF  sub     rcx, rax
  00000001419B0BF2  mov     [rsp+488h+var_3C0], rcx
  00000001419B0BFA  not     rdx
  00000001419B0BFD  not     rdi
  00000001419B0C00  and     rdi, rdx
  00000001419B0C03  mov     [rsp+488h+var_430], rdi
  00000001419B0C08  mov     rax, [rsp+488h+var_C8]
  00000001419B0C10  add     rax, rsp
  00000001419B0C13  add     rax, 488h
  00000001419B0C19  mov     rsi, [rsp+488h+var_408]
  00000001419B0C21  imul    rax, rsi
  00000001419B0C25  mov     r8, rax
  00000001419B0C28  not     r8
  00000001419B0C2B  mov     rcx, [rsp+488h+var_358]
  00000001419B0C33  add     rcx, rsp
  00000001419B0C36  add     rcx, 488h
  00000001419B0C3D  mov     rbx, [rsp+488h+var_3D0]
  00000001419B0C45  imul    rcx, rbx
  00000001419B0C49  mov     rdx, rcx
  00000001419B0C4C  not     rdx
  00000001419B0C4F  mov     r9, [rsp+488h+var_290]
  00000001419B0C57  add     r9, rsp
  00000001419B0C5A  add     r9, 488h
  00000001419B0C61  mov     r11, [rsp+488h+var_3C8]
  00000001419B0C69  imul    r9, r11
  00000001419B0C6D  and     rax, rdx
  00000001419B0C70  and     rdx, r9
  00000001419B0C73  not     rdx
  00000001419B0C76  and     rdx, r8
  00000001419B0C79  mov     r10, r8
  00000001419B0C7C  and     r10, r9
  00000001419B0C7F  not     r10
  00000001419B0C82  and     r10, rcx
  00000001419B0C85  and     rcx, r8
  00000001419B0C88  not     rax
  00000001419B0C8B  not     rcx
  00000001419B0C8E  and     rcx, r9
  00000001419B0C91  and     r9, rax
  00000001419B0C94  lea     r8, [r10+r9*2]
  00000001419B0C98  not     rdx
  00000001419B0C9B  add     r8, rdx
  00000001419B0C9E  and     rcx, rax
  00000001419B0CA1  add     rcx, rcx
  00000001419B0CA4  sub     r8, rcx
  00000001419B0CA7  mov     [rsp+488h+var_358], r8
  00000001419B0CAF  mov     rax, [rsp+488h+var_B8]
  00000001419B0CB7  imul    rax, rsi
  00000001419B0CBB  mov     r14, rsi
  00000001419B0CBE  not     rax
  00000001419B0CC1  mov     rcx, rax
  00000001419B0CC4  mov     rax, [rsp+488h+var_280]
  00000001419B0CCC  imul    rax, r11
  00000001419B0CD0  mov     r15, r11
  00000001419B0CD3  not     rax
  00000001419B0CD6  and     rax, rcx
  00000001419B0CD9  not     rax
  00000001419B0CDC  mov     rdi, [rsp+488h+var_238]
  00000001419B0CE4  imul    rdi, rbx
  00000001419B0CE8  mov     r12, rbx
  00000001419B0CEB  add     rdi, rax
  00000001419B0CEE  mov     r9, [rsp+488h+var_2D0]
  00000001419B0CF6  mov     rbx, [rsp+488h+var_3B0]
  00000001419B0CFE  imul    r9, rbx
  00000001419B0D02  mov     rax, rdi
  00000001419B0D05  not     rax
  00000001419B0D08  mov     rcx, r9
  00000001419B0D0B  not     rcx
  00000001419B0D0E  mov     rdx, rcx
  00000001419B0D11  and     rdx, rdi
  00000001419B0D14  mov     r13, [rsp+488h+var_448]
  00000001419B0D19  mov     r8, r13
  00000001419B0D1C  and     r8, r9
  00000001419B0D1F  and     rdi, r9
  00000001419B0D22  and     r9, rax
  00000001419B0D25  not     r9
  00000001419B0D28  mov     r10, r13
  00000001419B0D2B  and     r10, rdx
  00000001419B0D2E  not     rdx
  00000001419B0D31  and     rdx, r9
  00000001419B0D34  mov     rsi, [rsp+488h+var_348]
  00000001419B0D3C  mov     r9, rsi
  00000001419B0D3F  and     r9, rdx
  00000001419B0D42  not     rdx
  00000001419B0D45  mov     r11, r13
  00000001419B0D48  and     r11, rdx
  00000001419B0D4B  not     r11
  00000001419B0D4E  not     r9
  00000001419B0D51  and     r9, r11
  00000001419B0D54  not     r9
  00000001419B0D57  add     r9, r9
  00000001419B0D5A  lea     r10, [r10+r10*2]
  00000001419B0D5E  sub     r9, r10
  00000001419B0D61  and     rdx, rsi
  00000001419B0D64  lea     rdx, [r9+rdx*2]
  00000001419B0D68  not     r8
  00000001419B0D6B  mov     r9, rsi
  00000001419B0D6E  and     r9, rcx
  00000001419B0D71  not     r9
  00000001419B0D74  and     r9, r8
  00000001419B0D77  not     r9
  00000001419B0D7A  and     r9, rax
  00000001419B0D7D  lea     r8, [r9+r9*2]
  00000001419B0D81  sub     rdx, r8
  00000001419B0D84  mov     r8, rdi
  00000001419B0D87  not     r8
  00000001419B0D8A  and     r8, r13
  00000001419B0D8D  add     r8, rdx
  00000001419B0D90  mov     [rsp+488h+var_238], r8
  00000001419B0D98  and     rcx, rax
  00000001419B0D9B  and     rsi, rcx
  00000001419B0D9E  not     rcx
  00000001419B0DA1  and     rcx, r13
  00000001419B0DA4  not     rcx
  00000001419B0DA7  not     rsi
  00000001419B0DAA  and     rsi, rcx
  00000001419B0DAD  mov     [rsp+488h+var_348], rsi
  00000001419B0DB5  mov     rax, [rsp+488h+var_268]
  00000001419B0DBD  lea     rcx, [rsp+rax+488h+var_488]
  00000001419B0DC1  add     rcx, 488h
  00000001419B0DC8  imul    rcx, r15
  00000001419B0DCC  mov     rdx, rcx
  00000001419B0DCF  not     rdx
  00000001419B0DD2  mov     rax, [rsp+488h+var_250]
  00000001419B0DDA  lea     r8, [rsp+rax+488h+var_488]
  00000001419B0DDE  add     r8, 488h
  00000001419B0DE5  imul    r8, r12
  00000001419B0DE9  mov     r9, r8
  00000001419B0DEC  not     r9
  00000001419B0DEF  and     r8, rdx
  00000001419B0DF2  not     r8
  00000001419B0DF5  mov     rax, rcx
  00000001419B0DF8  and     rax, r9
  00000001419B0DFB  not     rax
  00000001419B0DFE  and     rax, r8
  00000001419B0E01  mov     r8, [rsp+488h+var_298]
  00000001419B0E09  add     r8, rsp
  00000001419B0E0C  add     r8, 488h
  00000001419B0E13  imul    r8, r14
  00000001419B0E17  not     r8
  00000001419B0E1A  not     rax
  00000001419B0E1D  and     rax, r8
  00000001419B0E20  and     rcx, r8
  00000001419B0E23  and     r8, rdx
  00000001419B0E26  and     r8, r9
  00000001419B0E29  not     rcx
  00000001419B0E2C  and     rcx, r9
  00000001419B0E2F  not     rax
  00000001419B0E32  sub     rax, rcx
  00000001419B0E35  not     r8
  00000001419B0E38  add     rax, r8
  00000001419B0E3B  not     rax
  00000001419B0E3E  mov     rcx, [rsp+488h+var_C0]
  00000001419B0E46  add     rcx, rsp
  00000001419B0E49  add     rcx, 488h
  00000001419B0E50  imul    rcx, rbx
  00000001419B0E54  not     rcx
  00000001419B0E57  mov     r10, rcx
  00000001419B0E5A  mov     r9, [rsp+488h+var_208]
  00000001419B0E62  imul    r13d, r9d, 1A446401h
  00000001419B0E69  and     r13d, dword ptr [rsp+488h+var_240]
  00000001419B0E71  imul    ecx, r9d, -27h
  00000001419B0E75  mov     rdx, r13
  00000001419B0E78  shl     rdx, cl
  00000001419B0E7B  imul    ecx, r9d, -19h
  00000001419B0E7F  shr     r13, cl
  00000001419B0E82  and     r10, rax
  00000001419B0E85  mov     [rsp+488h+var_438], r10
  00000001419B0E8A  not     rdx
  00000001419B0E8D  not     r13
  00000001419B0E90  and     r13, rdx
  00000001419B0E93  not     r13
  00000001419B0E96  imul    ecx, r9d, -37h
  00000001419B0E9A  mov     rax, r13
  00000001419B0E9D  shl     rax, cl
  00000001419B0EA0  not     rax
  00000001419B0EA3  mov     rcx, [rsp+488h+var_278]
  00000001419B0EAB  shr     r13, cl
  00000001419B0EAE  not     r13
  00000001419B0EB1  and     r13, rax
  00000001419B0EB4  mov     rax, 259C51315EA794C3h
  00000001419B0EBE  imul    rax, r9
  00000001419B0EC2  mov     rcx, rax
  00000001419B0EC5  mov     rdi, rax
  00000001419B0EC8  not     rcx
  00000001419B0ECB  mov     rbp, rcx
  00000001419B0ECE  not     r13
  00000001419B0ED1  lea     eax, ds:0[r9*4]
  00000001419B0ED9  lea     ecx, [rax+rax*8]
  00000001419B0EDC  neg     ecx
  00000001419B0EDE  mov     r14, r13
  00000001419B0EE1  shr     r14, cl
  00000001419B0EE4  mov     ecx, dword ptr [rsp+488h+var_2F0]
  00000001419B0EEB  shl     r13, cl
  00000001419B0EEE  mov     rcx, r13
  00000001419B0EF1  not     rcx
  00000001419B0EF4  mov     r10, 0D98BF6ABBB9CCF3Eh
  00000001419B0EFE  imul    r10, r9
  00000001419B0F02  mov     rax, rcx
  00000001419B0F05  mov     rbx, rcx
  00000001419B0F08  and     rax, r10
  00000001419B0F0B  not     rax
  00000001419B0F0E  and     rax, r14
  00000001419B0F11  not     rax
  00000001419B0F14  and     rax, rbp
  00000001419B0F17  mov     rdx, 0CF781D1E54EDCD0Bh
  00000001419B0F21  imul    rdx, rax
  00000001419B0F25  mov     rsi, r14
  00000001419B0F28  not     rsi
  00000001419B0F2B  mov     rcx, r13
  00000001419B0F2E  and     rcx, r10
  00000001419B0F31  mov     rax, rcx
  00000001419B0F34  and     rax, rdi
  00000001419B0F37  mov     r9, r14
  00000001419B0F3A  and     r9, rax
  00000001419B0F3D  not     rax
  00000001419B0F40  and     rax, rsi
  00000001419B0F43  not     rax
  00000001419B0F46  not     r9
  00000001419B0F49  and     r9, rax
  00000001419B0F4C  mov     rax, 13698DF3DE074795h
  00000001419B0F56  imul    rax, r9
  00000001419B0F5A  add     rax, rdx
  00000001419B0F5D  mov     rdx, rbp
  00000001419B0F60  and     rdx, r14
  00000001419B0F63  mov     [rsp+488h+var_448], rdx
  00000001419B0F68  and     rdx, r13
  00000001419B0F6B  mov     r11, r10
  00000001419B0F6E  not     r11
  00000001419B0F71  mov     r9, r10
  00000001419B0F74  and     r9, rdx
  00000001419B0F77  not     rdx
  00000001419B0F7A  and     rdx, r11
  00000001419B0F7D  mov     r15, r11
  00000001419B0F80  not     rdx
  00000001419B0F83  not     r9
  00000001419B0F86  and     r9, rdx
  00000001419B0F89  mov     rdx, 87E2E1AB1232F514h
  00000001419B0F93  imul    rdx, r9
  00000001419B0F97  mov     r9, rbp
  00000001419B0F9A  and     r9, rsi
  00000001419B0F9D  not     r9
  00000001419B0FA0  mov     r11, rdi
  00000001419B0FA3  and     r11, r14
  00000001419B0FA6  not     r11
  00000001419B0FA9  and     r11, rbx
  00000001419B0FAC  and     r11, r9
  00000001419B0FAF  not     r11
  00000001419B0FB2  and     r11, r10
  00000001419B0FB5  mov     r9, 170D589197A8A502h
  00000001419B0FBF  imul    r9, r11
  00000001419B0FC3  add     r9, rdx
  00000001419B0FC6  add     r9, rax
  00000001419B0FC9  mov     [rsp+488h+var_450], r9
  00000001419B0FCE  mov     r8, r13
  00000001419B0FD1  and     r8, r15
  00000001419B0FD4  mov     [rsp+488h+var_250], r8
  00000001419B0FDC  mov     rax, rbp
  00000001419B0FDF  and     rax, r8
  00000001419B0FE2  not     rax
  00000001419B0FE5  not     r8
  00000001419B0FE8  and     r8, rdi
  00000001419B0FEB  not     r8
  00000001419B0FEE  and     r8, rax
  00000001419B0FF1  mov     rax, rdi
  00000001419B0FF4  mov     r12, r15
  00000001419B0FF7  mov     [rsp+488h+var_288], r15
  00000001419B0FFF  and     rax, r15
  00000001419B1002  not     rax
  00000001419B1005  mov     r15, rbp
  00000001419B1008  mov     [rsp+488h+var_280], rbp
  00000001419B1010  and     r10, rbp
  00000001419B1013  not     r10
  00000001419B1016  and     r10, rax
  00000001419B1019  mov     rbp, rsi
  00000001419B101C  and     rbp, r13
  00000001419B101F  not     rbp
  00000001419B1022  and     r15, r12
  00000001419B1025  and     r15, r14
  00000001419B1028  mov     rax, rbx
  00000001419B102B  mov     r9, rbx
  00000001419B102E  and     r9, r12
  00000001419B1031  mov     rdx, rdi
  00000001419B1034  and     rdx, r9
  00000001419B1037  not     r9
  00000001419B103A  not     rdx
  00000001419B103D  and     rdx, rsi
  00000001419B1040  mov     [rsp+488h+var_278], rdx
  00000001419B1048  mov     rdx, rsi
  00000001419B104B  and     rdx, r8
  00000001419B104E  mov     [rsp+488h+var_268], rdx
  00000001419B1056  not     r8
  00000001419B1059  and     r8, r14
  00000001419B105C  mov     rbx, rdi
  00000001419B105F  mov     [rsp+488h+var_480], rdi
  00000001419B1064  and     rbx, rax
  00000001419B1067  not     rbx
  00000001419B106A  and     rbx, r12
  00000001419B106D  not     rbx
  00000001419B1070  and     rbx, rsi
  00000001419B1073  mov     r11, r14
  00000001419B1076  and     r11, r10
  00000001419B1079  mov     rdx, rdi
  00000001419B107C  and     rdx, rsi
  00000001419B107F  mov     [rsp+488h+var_260], rdx
  00000001419B1087  not     rcx
  00000001419B108A  and     rcx, r9
  00000001419B108D  mov     r12, rsi
  00000001419B1090  and     r12, rcx
  00000001419B1093  not     rcx
  00000001419B1096  and     rcx, r14
  00000001419B1099  mov     [rsp+488h+var_290], rcx
  00000001419B10A1  mov     rdx, rax
  00000001419B10A4  mov     [rsp+488h+var_2A0], rax
  00000001419B10AC  and     r10, rax
  00000001419B10AF  mov     rdi, rsi
  00000001419B10B2  and     rsi, r10
  00000001419B10B5  mov     [rsp+488h+var_298], rsi
  00000001419B10BD  not     r10
  00000001419B10C0  and     r10, r14
  00000001419B10C3  mov     rcx, r14
  00000001419B10C6  and     rcx, rdx
  00000001419B10C9  not     rcx
  00000001419B10CC  and     rbp, rcx
  00000001419B10CF  mov     rax, [rsp+488h+var_480]
  00000001419B10D4  and     rax, rbp
  00000001419B10D7  not     rbp
  00000001419B10DA  mov     rsi, [rsp+488h+var_280]
  00000001419B10E2  and     rbp, rsi
  00000001419B10E5  not     rbp
  00000001419B10E8  not     rax
  00000001419B10EB  and     rax, rbp
  00000001419B10EE  not     rax
  00000001419B10F1  mov     r14, [rsp+488h+var_288]
  00000001419B10F9  and     rax, r14
  00000001419B10FC  not     rax
  00000001419B10FF  mov     rbp, 232F514A026D31BFh
  00000001419B1109  imul    rbp, rax
  00000001419B110D  and     r15, rdx
  00000001419B1110  not     r15
  00000001419B1113  mov     rax, 4C6F9EF03A3CA9DBh
  00000001419B111D  imul    rax, r15
  00000001419B1121  add     rax, [rsp+488h+var_450]
  00000001419B1126  mov     r15, rsi
  00000001419B1129  and     r15, r9
  00000001419B112C  not     r15
  00000001419B112F  mov     rdx, [rsp+488h+var_278]
  00000001419B1137  and     rdx, r15
  00000001419B113A  mov     r9, 0E41843F170D58919h
  00000001419B1144  imul    r9, rdx
  00000001419B1148  add     r9, rax
  00000001419B114B  mov     rax, [rsp+488h+var_268]
  00000001419B1153  not     rax
  00000001419B1156  not     r8
  00000001419B1159  and     r8, rax
  00000001419B115C  mov     rax, 0CBD452809B4C6FA0h
  00000001419B1166  imul    rax, r8
  00000001419B116A  add     rax, r9
  00000001419B116D  add     rax, rbp
  00000001419B1170  not     rbx
  00000001419B1173  mov     rdx, 2465EA29404DA638h
  00000001419B117D  imul    rdx, rbx
  00000001419B1181  and     rdi, r14
  00000001419B1184  mov     rbp, [rsp+488h+var_480]
  00000001419B1189  mov     r9, rbp
  00000001419B118C  and     r9, rdi
  00000001419B118F  not     rdi
  00000001419B1192  and     rdi, rsi
  00000001419B1195  not     rdi
  00000001419B1198  not     r9
  00000001419B119B  and     r9, rdi
  00000001419B119E  mov     rbx, [rsp+488h+var_2A0]
  00000001419B11A6  mov     rdi, rbx
  00000001419B11A9  and     rdi, r9
  00000001419B11AC  not     r9
  00000001419B11AF  and     r9, r13
  00000001419B11B2  and     r13, r11
  00000001419B11B5  not     r11
  00000001419B11B8  and     r11, rbx
  00000001419B11BB  not     r11
  00000001419B11BE  not     r13
  00000001419B11C1  and     r13, r11
  00000001419B11C4  mov     r11, 14A026D31BE7BC0Eh
  00000001419B11CE  imul    r11, r13
  00000001419B11D2  add     r11, rdx
  00000001419B11D5  mov     rdx, [rsp+488h+var_448]
  00000001419B11DA  mov     r15, [rsp+488h+var_250]
  00000001419B11E2  and     r15, rdx
  00000001419B11E5  not     rdx
  00000001419B11E8  and     rdx, rbx
  00000001419B11EB  mov     r8, [rsp+488h+var_260]
  00000001419B11F3  not     r8
  00000001419B11F6  and     rdx, r8
  00000001419B11F9  not     rdx
  00000001419B11FC  and     rdx, r14
  00000001419B11FF  mov     r8, 0C5C3562465EA2941h
  00000001419B1209  imul    r8, rdx
  00000001419B120D  add     r8, r11
  00000001419B1210  not     r15
  00000001419B1213  mov     rdx, 0AD7F64B390610FC6h
  00000001419B121D  imul    rdx, r15
  00000001419B1221  add     rdx, r8
  00000001419B1224  not     rdi
  00000001419B1227  not     r9
  00000001419B122A  and     r9, rdi
  00000001419B122D  mov     r8, 747953B7342BAD7Fh
  00000001419B1237  imul    r8, r9
  00000001419B123B  add     r8, rdx
  00000001419B123E  not     r12
  00000001419B1241  mov     rdx, [rsp+488h+var_290]
  00000001419B1249  not     rdx
  00000001419B124C  and     r12, rsi
  00000001419B124F  and     r12, rdx
  00000001419B1252  mov     rdx, 5FD92CE41843F172h
  00000001419B125C  imul    rdx, r12
  00000001419B1260  add     rdx, r8
  00000001419B1263  add     rdx, rax
  00000001419B1266  and     rcx, r14
  00000001419B1269  and     rsi, rcx
  00000001419B126C  not     rcx
  00000001419B126F  and     rcx, rbp
  00000001419B1272  not     rsi
  00000001419B1275  not     rcx
  00000001419B1278  and     rcx, rsi
  00000001419B127B  not     rcx
  00000001419B127E  mov     r8, 0F781D1E54EDCD0AFh
  00000001419B1288  imul    r8, rcx
  00000001419B128C  mov     rax, [rsp+488h+var_298]
  00000001419B1294  not     rax
  00000001419B1297  not     r10
  00000001419B129A  and     r10, rax
  00000001419B129D  not     r10
  00000001419B12A0  mov     rax, 0B390610FC5C35624h
  00000001419B12AA  imul    rax, r10
  00000001419B12AE  add     rax, r8
  00000001419B12B1  add     rax, rdx
  00000001419B12B4  mov     rcx, 0B7E94CF5EAA6B825h
  00000001419B12BE  mov     rbp, [rsp+488h+var_208]
  00000001419B12C6  imul    rcx, rbp
  00000001419B12CA  and     rcx, [rsp+488h+var_A8]
  00000001419B12D2  mov     r9, [rsp+488h+var_410]
  00000001419B12D7  mov     rdx, r9
  00000001419B12DA  not     rdx
  00000001419B12DD  and     r9, rcx
  00000001419B12E0  not     rcx
  00000001419B12E3  and     rcx, rdx
  00000001419B12E6  not     rcx
  00000001419B12E9  not     r9
  00000001419B12EC  and     r9, rcx
  00000001419B12EF  mov     rcx, 0F6C2FBDB36FBC000h
  00000001419B12F9  imul    rcx, rbp
  00000001419B12FD  add     r9, rcx
  00000001419B1300  mov     rcx, 692E98BC9CA8D144h
  00000001419B130A  imul    rcx, rbp
  00000001419B130E  mov     r8, 95F9AF207D9B92BDh
  00000001419B1318  imul    r8, rbp
  00000001419B131C  and     r8, r9
  00000001419B131F  not     r9
  00000001419B1322  and     r9, rcx
  00000001419B1325  not     r9
  00000001419B1328  not     r8
  00000001419B132B  and     r8, r9
  00000001419B132E  mov     r14, [rsp+488h+var_270]
  00000001419B1336  mov     r12, r14
  00000001419B1339  not     r12
  00000001419B133C  mov     rdx, [rsp+488h+var_A0]
  00000001419B1344  and     rdx, r12
  00000001419B1347  not     rdx
  00000001419B134A  mov     r10, [rsp+488h+var_90]
  00000001419B1352  and     r10, r14
  00000001419B1355  not     r10
  00000001419B1358  and     r10, rdx
  00000001419B135B  mov     rdx, 7AEA5A0D9D8440F1h
  00000001419B1365  imul    rdx, rbp
  00000001419B1369  add     r10, rdx
  00000001419B136C  mov     r9, 8B325EBC9537D603h
  00000001419B1376  imul    r9, rbp
  00000001419B137A  mov     rdx, 73F5E920850C8DFEh
  00000001419B1384  imul    rdx, rbp
  00000001419B1388  and     rdx, r10
  00000001419B138B  not     r10
  00000001419B138E  and     r10, r9
  00000001419B1391  mov     r9, 0C627C3A68BA411h
  00000001419B139B  imul    r9, rbp
  00000001419B139F  not     rdx
  00000001419B13A2  and     rdx, r9
  00000001419B13A5  not     r10
  00000001419B13A8  and     rdx, r10
  00000001419B13AB  mov     r9, 2B677C82AB219004h
  00000001419B13B5  imul    r9, rbp
  00000001419B13B9  not     rdx
  00000001419B13BC  and     rdx, r9
  00000001419B13BF  mov     rsi, [rsp+488h+var_408]
  00000001419B13C7  imul    r8, rsi
  00000001419B13CB  not     r8
  00000001419B13CE  not     rdx
  00000001419B13D1  mov     rbx, [rsp+488h+var_3C8]
  00000001419B13D9  imul    rdx, rbx
  00000001419B13DD  not     rdx
  00000001419B13E0  and     rdx, r8
  00000001419B13E3  mov     r8, [rsp+488h+var_60]
  00000001419B13EB  mov     r15, [rsp+488h+var_3D0]
  00000001419B13F3  imul    r8, r15
  00000001419B13F7  not     rdx
  00000001419B13FA  add     rdx, r8
  00000001419B13FD  mov     r8, rdx
  00000001419B1400  not     r8
  00000001419B1403  mov     rcx, [rsp+488h+var_440]
  00000001419B1408  and     r8, rcx
  00000001419B140B  not     r8
  00000001419B140E  mov     r11, [rsp+488h+var_318]
  00000001419B1416  mov     r9, r11
  00000001419B1419  and     r11, rdx
  00000001419B141C  not     r11
  00000001419B141F  and     r11, r8
  00000001419B1422  mov     rdi, [rsp+488h+var_3B0]
  00000001419B142A  imul    rax, rdi
  00000001419B142E  mov     r8, rax
  00000001419B1431  not     r8
  00000001419B1434  mov     r10, r8
  00000001419B1437  and     r10, r11
  00000001419B143A  not     r11
  00000001419B143D  and     r11, rax
  00000001419B1440  and     rax, rdx
  00000001419B1443  and     r9, rax
  00000001419B1446  not     rax
  00000001419B1449  and     rax, rcx
  00000001419B144C  not     rax
  00000001419B144F  not     r9
  00000001419B1452  and     r9, rax
  00000001419B1455  mov     rax, r10
  00000001419B1458  not     rax
  00000001419B145B  not     r11
  00000001419B145E  and     r11, rax
  00000001419B1461  not     r11
  00000001419B1464  add     r11, r9
  00000001419B1467  add     r10, r10
  00000001419B146A  sub     r11, r10
  00000001419B146D  mov     [rsp+488h+var_318], r11
  00000001419B1475  and     rdx, rcx
  00000001419B1478  and     rdx, r8
  00000001419B147B  mov     rax, [rsp+488h+var_258]
  00000001419B1483  lea     r8, [rsp+rax+488h+var_488]
  00000001419B1487  add     r8, 488h
  00000001419B148E  imul    r8, r15
  00000001419B1492  mov     r9, [rsp+488h+var_418]
  00000001419B1497  mov     rax, r9
  00000001419B149A  not     rax
  00000001419B149D  lea     r10, [rsp+488h]
  00000001419B14A5  and     rax, r10
  00000001419B14A8  not     rax
  00000001419B14AB  mov     r11, [rsp+488h+var_3F8]
  00000001419B14B3  and     r11d, r9d
  00000001419B14B6  not     r11
  00000001419B14B9  and     r11, rax
  00000001419B14BC  mov     rax, r11
  00000001419B14BF  not     rax
  00000001419B14C2  lea     rax, [rax+rax*2]
  00000001419B14C6  lea     rax, [rax+r11*2]
  00000001419B14CA  and     r10d, r9d
  00000001419B14CD  not     r10
  00000001419B14D0  add     r10, r10
  00000001419B14D3  sub     rax, r10
  00000001419B14D6  imul    rax, rsi
  00000001419B14DA  mov     r9, [rsp+488h+var_80]
  00000001419B14E2  lea     r10, [rsp+r9+488h+var_488]
  00000001419B14E6  add     r10, 488h
  00000001419B14ED  imul    r10, rbx
  00000001419B14F1  mov     r9, rax
  00000001419B14F4  and     r9, r10
  00000001419B14F7  not     rax
  00000001419B14FA  not     r10
  00000001419B14FD  and     r10, rax
  00000001419B1500  mov     r11, r9
  00000001419B1503  not     r11
  00000001419B1506  sub     r11, r10
  00000001419B1509  mov     rbx, [rsp+488h+var_388]
  00000001419B1511  inc     rbx
  00000001419B1514  mov     rax, [rsp+488h+var_78]
  00000001419B151C  lea     rsi, [rsp+rax+488h+var_488]
  00000001419B1520  add     rsi, 488h
  00000001419B1527  imul    rsi, rdi
  00000001419B152B  cmp     [rsp+488h+var_481], 0
  00000001419B1530  mov     r10, [rsp+488h+var_58]
  00000001419B1538  cmovnz  r10, [rsp+488h+var_350]
  00000001419B1541  mov     rax, [rsp+488h+var_200]
  00000001419B1549  mov     rax, [rsp+rax+488h]
  00000001419B1551  mov     [rsp+488h+var_480], rax
  00000001419B1556  mov     rax, [rsp+488h+var_228]
  00000001419B155E  mov     rdi, [rsp+rax+488h]
  00000001419B1566  mov     rax, [rsp+488h+var_98]
  00000001419B156E  mov     r15, [rsp+rax+488h]
  00000001419B1576  mov     rax, [rsp+488h+var_330]
  00000001419B157E  mov     rax, [rax]
  00000001419B1581  mov     [rsp+488h+var_418], rax
  00000001419B1586  mov     rax, [rsp+488h+var_230]
  00000001419B158E  mov     rax, [rsp+rax+488h]
  00000001419B1596  mov     [rsp+488h+var_350], rax
  00000001419B159E  mov     rax, [rsp+488h+var_2C8]
  00000001419B15A6  mov     rax, [rsp+rax+488h]
  00000001419B15AE  mov     [rsp+488h+var_3C8], rax
  00000001419B15B6  mov     rax, [rsp+488h+var_2E8]
  00000001419B15BE  not     rax
  00000001419B15C1  mov     rax, [rax]
  00000001419B15C4  mov     [rsp+488h+var_3D0], rax
  00000001419B15CC  mov     rax, [rsp+488h+var_70]
  00000001419B15D4  mov     rax, [rsp+rax+488h]
  00000001419B15DC  mov     [rsp+488h+var_408], rax
  00000001419B15E4  test    rsp, 0
  00000001419B15EB  call    locret_1419B15FB  ; -> locret_1419B15FB
  00000001419B15F0  jno     loc_1419B15FC
  00000001419B15F6  jmp     loc_1419B1881
  00000001419B15FB  retn
  00000001419B15FC  nop
  00000001419B15FD  jmp     $+5
  00000001419B1602  mov     rax, 307FFBA25F1EE49Eh
  00000001419B160C  mov     rax, 44A2A7C671C50484h
  00000001419B1616  mov     rax, 7760F9053E2F20E5h
  00000001419B1620  mov     rax, 6F976422B68BDB44h
  00000001419B162A  mov     rax, 91736E88F4EA87C9h
  00000001419B1634  mov     rax, 36FEBE3221257D94h
  00000001419B163E  test    r9, 0
  00000001419B1645  call    locret_1419B165A  ; -> locret_1419B165A
  00000001419B164A  jb      loc_1419B1655
  00000001419B1650  jmp     loc_1419B165B
  00000001419B1655  jmp     loc_1419AF0AD
  00000001419B165A  retn
  00000001419B165B  nop
  00000001419B165C  jmp     loc_1419B19DE
  00000001419B1661  mov     rax, 307FFBA25F1EE49Eh
  00000001419B166B  mov     rax, 44A2A7C671C50484h
  00000001419B1675  mov     rax, 7760F9053E2F20E5h
  00000001419B167F  mov     rax, 6F976422B68BDB44h
  00000001419B1689  mov     rax, 91736E88F4EA87C9h
  00000001419B1693  mov     rax, 36FEBE3221257D94h
  00000001419B169D  mov     rcx, [rsp+488h+var_240]
  00000001419B16A5  mov     rax, [rsp+488h+var_400]
  00000001419B16AD  mov     [rax], rcx
  00000001419B16B0  mov     rax, [rsp+488h+var_1F8]
  00000001419B16B8  mov     r13, [rsp+488h+var_458]
  00000001419B16BD  mov     [r13+0], rax
  00000001419B16C1  mov     r13, [rsp+488h+var_220]
  00000001419B16C9  mov     rax, [rsp+488h+var_2A8]
  00000001419B16D1  mov     [rax], r13
  00000001419B16D4  mov     rax, [rsp+488h+var_3E0]
  00000001419B16DC  mov     [rax], rdi
  00000001419B16DF  mov     rax, [rsp+488h+var_2B0]
  00000001419B16E7  mov     [rax], r15
  00000001419B16EA  mov     rax, [rsp+488h+var_2B8]
  00000001419B16F2  lea     rax, [rsp+rax+488h]
  00000001419B16FA  mov     rdi, [rsp+488h+var_2C0]
  00000001419B1702  mov     [rdi], rax
  00000001419B1705  mov     rax, [rsp+488h+var_248]
  00000001419B170D  mov     rdi, [rsp+488h+var_428]
  00000001419B1712  mov     [rdi], rax
  00000001419B1715  mov     rax, [rsp+488h+var_3A0]
  00000001419B171D  mov     [rax], r14
  00000001419B1720  mov     rax, [rsp+488h+var_420]
  00000001419B1725  mov     [rax], rcx
  00000001419B1728  mov     rax, [rsp+488h+var_380]
  00000001419B1730  mov     rcx, [rsp+488h+var_418]
  00000001419B1735  mov     [rax], rcx
  00000001419B1738  mov     rax, [rsp+488h+var_3E8]
  00000001419B1740  not     rax
  00000001419B1743  mov     rdi, [rsp+488h+var_3D8]
  00000001419B174B  mov     rcx, [rsp+488h+var_2E0]
  00000001419B1753  mov     [rax+rdi], rcx
  00000001419B1757  mov     rax, [rsp+488h+var_378]
  00000001419B175F  mov     rcx, [rsp+488h+var_480]
  00000001419B1764  mov     [rax], rcx
  00000001419B1767  mov     rax, [rsp+488h+var_390]
  00000001419B176F  mov     rcx, [rsp+488h+var_350]
  00000001419B1777  mov     [rax], rcx
  00000001419B177A  mov     rax, [rsp+488h+var_368]
  00000001419B1782  mov     rcx, [rsp+488h+var_3C8]
  00000001419B178A  mov     [rax], rcx
  00000001419B178D  mov     rax, [rsp+488h+var_398]
  00000001419B1795  not     rax
  00000001419B1798  mov     rdi, [rsp+488h+var_328]
  00000001419B17A0  mov     rcx, [rsp+488h+var_3D0]
  00000001419B17A8  mov     [rax+rdi], rcx
  00000001419B17AC  mov     rax, [rsp+488h+var_3A8]
  00000001419B17B4  mov     rcx, [rsp+488h+var_408]
  00000001419B17BC  mov     [rax], rcx
  00000001419B17BF  mov     rax, [rsp+488h+var_320]
  00000001419B17C7  mov     rdi, [rsp+488h+var_338]
  00000001419B17CF  mov     [rdi], rax
  00000001419B17D2  mov     rax, [rsp+488h+var_340]
  00000001419B17DA  mov     rcx, [rsp+488h+var_2D8]
  00000001419B17E2  mov     [rsp+rcx+488h], rax
  00000001419B17EA  mov     rax, [rsp+488h+var_360]
  00000001419B17F2  add     rax, rax
  00000001419B17F5  mov     rcx, [rsp+488h+var_370]
  00000001419B17FD  sub     rcx, rax
  00000001419B1800  mov     rax, [rsp+488h+var_478]
  00000001419B1805  mov     [rcx+2], rax
  00000001419B1809  mov     rax, [rsp+488h+var_3B8]
  00000001419B1811  not     rax
  00000001419B1814  mov     [rax], rbx
  00000001419B1817  mov     rcx, [rsp+488h+var_430]
  00000001419B181C  not     rcx
  00000001419B181F  mov     rax, [rsp+488h+var_3C0]
  00000001419B1827  lea     rax, [rax+rcx*2]
  00000001419B182B  add     rax, 2
  00000001419B182F  or      rsi, [rsp+488h+var_358]
  00000001419B1837  mov     [rsi], rax
  00000001419B183A  mov     rcx, [rsp+488h+var_348]
  00000001419B1842  not     rcx
  00000001419B1845  mov     rax, [rsp+488h+var_238]
  00000001419B184D  lea     rax, [rax+rcx*2+1]
  00000001419B1852  mov     rcx, [rsp+488h+var_318]
  00000001419B185A  lea     rdx, [rcx+rdx*2]
  00000001419B185E  lea     r9, [r11+r9*2]
  00000001419B1862  add     r10, rsp
  00000001419B1865  add     r10, 488h
  00000001419B186C  imul    r10, [rsp+488h+var_3B0]
  00000001419B1875  not     r9
  00000001419B1878  mov     r11, r10
  00000001419B187B  not     r11
  00000001419B187E  mov     rsi, r9
  00000001419B1881  and     rsi, r11
  00000001419B1884  and     rsi, r8
  00000001419B1887  not     r8
  00000001419B188A  and     r8, r9
  00000001419B188D  mov     r9, r8
  00000001419B1890  not     r9
  00000001419B1893  and     r9, r11
  00000001419B1896  not     r9
  00000001419B1899  and     r10, r8
  00000001419B189C  not     r10
  00000001419B189F  and     r10, r9
  00000001419B18A2  and     r8, r11
  00000001419B18A5  add     r8, r8
  00000001419B18A8  mov     r9, rsi
  00000001419B18AB  sub     rsi, r8
  00000001419B18AE  add     rsi, r10
  00000001419B18B1  mov     r8, 1B70DD89ACD33BE0h
  00000001419B18BB  imul    r8, rbp
  00000001419B18BF  and     r8, [rsp+488h+var_410]
  00000001419B18C4  mov     r10, 8728700C5A1C8420h
  00000001419B18CE  imul    r10, rbp
  00000001419B18D2  add     r8, r10
  00000001419B18D5  mov     rdi, [rsp+488h+var_88]
  00000001419B18DD  add     rdi, r13
  00000001419B18E0  add     rdi, r8
  00000001419B18E3  imul    rdi, [rsp+488h+var_468]
  00000001419B18E9  mov     rbx, [rsp+488h+var_68]
  00000001419B18F1  add     rbx, r13
  00000001419B18F4  imul    rbx, [rsp+488h+var_460]
  00000001419B18FA  add     rbx, rdi
  00000001419B18FD  mov     r8, r14
  00000001419B1900  mov     rdi, [rsp+488h+var_50]
  00000001419B1908  and     r8, rdi
  00000001419B190B  and     r12, rdi
  00000001419B190E  not     rdi
  00000001419B1911  and     rdi, r14
  00000001419B1914  lea     r10, [r8+r8*2]
  00000001419B1918  add     r10, r12
  00000001419B191B  add     r10, rdi
  00000001419B191E  sub     r10, r8
  00000001419B1921  imul    r10, [rsp+488h+var_470]
  00000001419B1927  mov     rdi, [rsp+488h+var_48]
  00000001419B192F  add     rdi, r13
  00000001419B1932  mov     r8, [rsp+488h+var_438]
  00000001419B1937  not     r8
  00000001419B193A  not     r9
  00000001419B193D  imul    rdi, [rsp+488h+var_3F0]
  00000001419B1946  mov     rcx, r10
  00000001419B1949  not     rcx
  00000001419B194C  mov     [r8], rax
  00000001419B194F  mov     rax, rdi
  00000001419B1952  not     rax
  00000001419B1955  mov     r8, r10
  00000001419B1958  and     r8, rdi
  00000001419B195B  mov     [r9+rsi], rdx
  00000001419B195F  mov     rdx, r8
  00000001419B1962  not     rdx
  00000001419B1965  mov     r9, rbx
  00000001419B1968  and     r8, rbx
  00000001419B196B  mov     r11, rbx
  00000001419B196E  and     r11, rdx
  00000001419B1971  not     r9
  00000001419B1974  mov     rsi, r9
  00000001419B1977  and     rsi, rdi
  00000001419B197A  and     r10, rsi
  00000001419B197D  not     rsi
  00000001419B1980  and     rsi, rcx
  00000001419B1983  and     rdx, r9
  00000001419B1986  and     r9, rcx
  00000001419B1989  and     rcx, rax
  00000001419B198C  not     rcx
  00000001419B198F  and     r11, rcx
  00000001419B1992  not     rsi
  00000001419B1995  not     r10
  00000001419B1998  and     r10, rsi
  00000001419B199B  add     r10, r10
  00000001419B199E  sub     r10, r11
  00000001419B19A1  not     rdx
  00000001419B19A4  not     r8
  00000001419B19A7  and     r8, rdx
  00000001419B19AA  lea     rdx, [r10+r8*2]
  00000001419B19AE  and     rax, r9
  00000001419B19B1  not     r9
  00000001419B19B4  and     r9, rdi
  00000001419B19B7  not     rax
  00000001419B19BA  not     r9
  00000001419B19BD  and     r9, rax
  00000001419B19C0  sub     rdx, r9
  00000001419B19C3  imul    ecx, ebp, 3A5E37BEh
  00000001419B19C9  add     rsp, 448h
  00000001419B19D0  pop     rbx
  00000001419B19D1  pop     rbp
  00000001419B19D2  pop     rdi
  00000001419B19D3  pop     rsi
  00000001419B19D4  pop     r12
  00000001419B19D6  pop     r13
  00000001419B19D8  pop     r14
  00000001419B19DA  pop     r15
  00000001419B19DC  jmp     rdx
  00000001419B19DE  mov     rax, 307FFBA25F1EE49Eh
  00000001419B19E8  mov     rax, 44A2A7C671C50484h
  00000001419B19F2  mov     rax, 7760F9053E2F20E5h
  00000001419B19FC  mov     rax, 6F976422B68BDB44h
  00000001419B1A06  mov     rax, 91736E88F4EA87C9h
  00000001419B1A10  mov     rax, 36FEBE3221257D94h
  00000001419B1A1A  test    r14, 0
  00000001419B1A21  call    locret_1419B1A31  ; -> locret_1419B1A31
  00000001419B1A26  jns     loc_1419B1A32
  00000001419B1A2C  jmp     loc_1419B0222
  00000001419B1A31  retn
  00000001419B1A32  nop
  00000001419B1A33  jmp     loc_1419B1661

