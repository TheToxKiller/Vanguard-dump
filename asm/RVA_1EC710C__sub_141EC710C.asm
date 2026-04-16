// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EC710C                          ║
// ║  VA        : 0x141EC710C                            ║
// ║  RVA       : 0x1EC710C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14016320B  sub_14016312F
//   0x140252A88  sub_140252A7C
//   0x1402B7E71  ??
//
// ── CALLS TO (30) ──
//   0x141EC710E  sub_141EC710C
//   0x141EC7110  sub_141EC710C
//   0x141EC7112  sub_141EC710C
//   0x141EC7114  sub_141EC710C
//   0x141EC7115  sub_141EC710C
//   0x141EC7116  sub_141EC710C
//   0x141EC7117  sub_141EC710C
//   0x141EC7118  sub_141EC710C
//   0x141EC711F  sub_141EC710C
//   0x141EC7127  sub_141EC710C
//   0x141EC712A  sub_141EC710C
//   0x141EC712D  sub_141EC710C
//   0x141EC7135  sub_141EC710C
//   0x141EC7138  sub_141EC710C
//   0x141EC713B  sub_141EC710C
//   0x141EC713E  sub_141EC710C
//   0x141EC7141  sub_141EC710C
//   0x141EC7144  sub_141EC710C
//   0x141EC7147  sub_141EC710C
//   0x141EC714A  sub_141EC710C
//   0x141EC714D  sub_141EC710C
//   0x141EC7150  sub_141EC710C
//   0x141EC7153  sub_141EC710C
//   0x141EC7156  sub_141EC710C
//   0x141EC715E  sub_141EC710C
//   0x141EC7166  sub_141EC710C
//   0x141EC7169  sub_141EC710C
//   0x141EC716C  sub_141EC710C
//   0x141EC716F  sub_141EC710C
//   0x141EC7172  sub_141EC710C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14617 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14016320B  sub_14016312F
;   0x140252A88  sub_140252A7C
;   0x1402B7E71  ??
;
; ── Instructions ───────────────────────────────
  0000000141EC710C  push    r15
  0000000141EC710E  push    r14
  0000000141EC7110  push    r13
  0000000141EC7112  push    r12
  0000000141EC7114  push    rsi
  0000000141EC7115  push    rdi
  0000000141EC7116  push    rbp
  0000000141EC7117  push    rbx
  0000000141EC7118  sub     rsp, 588h
  0000000141EC711F  mov     rax, [rsp+5C8h+arg_B0]
  0000000141EC7127  mov     r8, rax
  0000000141EC712A  not     r8
  0000000141EC712D  mov     r13, [rsp+5C8h+arg_148]
  0000000141EC7135  mov     rcx, r13
  0000000141EC7138  not     rcx
  0000000141EC713B  mov     r9, r8
  0000000141EC713E  and     r9, rcx
  0000000141EC7141  not     r9
  0000000141EC7144  mov     rdx, rax
  0000000141EC7147  and     rdx, r13
  0000000141EC714A  not     rdx
  0000000141EC714D  and     rdx, r9
  0000000141EC7150  mov     r10, rdx
  0000000141EC7153  not     r10
  0000000141EC7156  mov     r11, [rsp+5C8h+arg_30]
  0000000141EC715E  mov     r9, [rsp+5C8h+arg_38]
  0000000141EC7166  and     r10, r11
  0000000141EC7169  not     r10
  0000000141EC716C  and     rax, r11
  0000000141EC716F  not     r11
  0000000141EC7172  and     rdx, r11
  0000000141EC7175  not     rdx
  0000000141EC7178  and     rdx, r10
  0000000141EC717B  mov     r10, r9
  0000000141EC717E  shl     r10, 13h
  0000000141EC7182  not     r10
  0000000141EC7185  shr     r9, 2Dh
  0000000141EC7189  not     r9
  0000000141EC718C  and     r9, r10
  0000000141EC718F  mov     rdi, r10
  0000000141EC7192  mov     rsi, 0E64B07C9FB78B194h
  0000000141EC719C  not     rsi
  0000000141EC719F  or      rsi, r9
  0000000141EC71A2  not     r9
  0000000141EC71A5  mov     r10, 19B4F83604874E6Bh
  0000000141EC71AF  not     r10
  0000000141EC71B2  or      r10, r9
  0000000141EC71B5  and     rsi, r10
  0000000141EC71B8  mov     r9, rsi
  0000000141EC71BB  not     r9
  0000000141EC71BE  mov     rbx, r9
  0000000141EC71C1  mov     [rsp+5C8h+var_380], r9
  0000000141EC71C9  mov     r9, 0DD3F799FFDEFFDE3h
  0000000141EC71D3  or      r9, rsi
  0000000141EC71D6  mov     r10, 0A252F4975CE0F81h
  0000000141EC71E0  imul    r10, r9
  0000000141EC71E4  imul    rdx, r10
  0000000141EC71E8  not     rax
  0000000141EC71EB  and     r11, r8
  0000000141EC71EE  not     r11
  0000000141EC71F1  and     r11, rax
  0000000141EC71F4  and     r13, r11
  0000000141EC71F7  not     r11
  0000000141EC71FA  and     r11, rcx
  0000000141EC71FD  not     r11
  0000000141EC7200  not     r13
  0000000141EC7203  and     r13, r11
  0000000141EC7206  imul    r13, r10
  0000000141EC720A  add     r13, rdx
  0000000141EC720D  imul    eax, r13d, 6A546048h
  0000000141EC7214  mov     [rsp+5C8h+var_528], rax
  0000000141EC721C  mov     r10, [rsp+5C8h+arg_68]
  0000000141EC7224  mov     rax, r10
  0000000141EC7227  shr     rax, 36h
  0000000141EC722B  mov     [rsp+5C8h+var_548], rax
  0000000141EC7233  mov     eax, ebx
  0000000141EC7235  and     eax, 9
  0000000141EC7238  mov     r9, rax
  0000000141EC723B  mov     [rsp+5C8h+var_340], rax
  0000000141EC7243  imul    edx, r13d, 48B2EF40h
  0000000141EC724A  mov     [rsp+5C8h+var_468], rdx
  0000000141EC7252  shr     rdi, 3Fh
  0000000141EC7256  imul    eax, r13d, 0B55BE778h
  0000000141EC725D  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141EC7261  add     rcx, 5C8h
  0000000141EC7268  mov     [rsp+5C8h+var_330], rcx
  0000000141EC7270  mov     rax, rdi
  0000000141EC7273  mov     [rsp+5C8h+var_358], rdi
  0000000141EC727B  imul    rax, rcx
  0000000141EC727F  shr     rsi, 23h
  0000000141EC7283  not     esi
  0000000141EC7285  mov     [rsp+5C8h+var_48], rsi
  0000000141EC728D  mov     ecx, esi
  0000000141EC728F  and     ecx, 9
  0000000141EC7292  mov     [rsp+5C8h+var_4C0], rcx
  0000000141EC729A  imul    r8d, r13d, 0B5BF5620h
  0000000141EC72A1  mov     [rsp+5C8h+var_4C8], r8
  0000000141EC72A9  add     r8, rsp
  0000000141EC72AC  add     r8, 5C8h
  0000000141EC72B3  mov     [rsp+5C8h+var_408], r8
  0000000141EC72BB  imul    rcx, r8
  0000000141EC72BF  add     rcx, rax
  0000000141EC72C2  lea     rax, [rsp+rdx+5C8h+var_5C8]
  0000000141EC72C6  add     rax, 5C8h
  0000000141EC72CC  imul    rax, r9
  0000000141EC72D0  not     rax
  0000000141EC72D3  not     rcx
  0000000141EC72D6  and     rcx, rax
  0000000141EC72D9  not     rcx
  0000000141EC72DC  mov     rcx, [rcx]
  0000000141EC72DF  mov     rax, 1B719B35EAA21378h
  0000000141EC72E9  imul    rax, r13
  0000000141EC72ED  add     rax, rcx
  0000000141EC72F0  mov     r14, rcx
  0000000141EC72F3  mov     [rsp+5C8h+var_458], rcx
  0000000141EC72FB  mov     [rsp+5C8h+var_318], rax
  0000000141EC7303  imul    ecx, r13d, 0B622C4C8h
  0000000141EC730A  mov     [rsp+5C8h+var_578], rcx
  0000000141EC730F  test    rdi, rdi
  0000000141EC7312  lea     rcx, [rsp+rcx+5C8h]
  0000000141EC731A  cmovnz  rcx, rax
  0000000141EC731E  mov     [rsp+5C8h+var_5C0], rcx
  0000000141EC7323  lea     rax, [rsp+5C8h]
  0000000141EC732B  mov     rcx, rax
  0000000141EC732E  not     rcx
  0000000141EC7331  mov     [rsp+5C8h+var_400], rcx
  0000000141EC7339  imul    rax, 0FFFFFFFFFFFFFF69h
  0000000141EC7340  imul    rcx, 0FFFFFFFFFFFFFF68h
  0000000141EC7347  add     rcx, rax
  0000000141EC734A  mov     [rsp+5C8h+var_328], rcx
  0000000141EC7352  mov     rbp, [rsp+5C8h+arg_138]
  0000000141EC735A  mov     eax, ebp
  0000000141EC735C  not     eax
  0000000141EC735E  mov     ecx, eax
  0000000141EC7360  shr     ecx, 0Eh
  0000000141EC7363  and     ecx, 41h
  0000000141EC7366  mov     r8d, eax
  0000000141EC7369  shr     r8d, 10h
  0000000141EC736D  and     r8d, 11h
  0000000141EC7371  imul    r8, rcx
  0000000141EC7375  mov     r9, r8
  0000000141EC7378  shr     eax, 3
  0000000141EC737B  and     eax, 11h
  0000000141EC737E  mov     rcx, rbp
  0000000141EC7381  shr     rbp, 21h
  0000000141EC7385  not     ebp
  0000000141EC7387  and     ebp, 21h
  0000000141EC738A  imul    rbp, rax
  0000000141EC738E  mov     rax, rcx
  0000000141EC7391  shr     rax, 22h
  0000000141EC7395  not     eax
  0000000141EC7397  mov     [rsp+5C8h+var_390], rax
  0000000141EC739F  mov     r11d, eax
  0000000141EC73A2  and     r11d, 11h
  0000000141EC73A6  imul    ecx, r13d, 6B1B3D98h
  0000000141EC73AD  mov     [rsp+5C8h+var_378], rcx
  0000000141EC73B5  add     rcx, rsp
  0000000141EC73B8  add     rcx, 5C8h
  0000000141EC73BF  imul    rcx, r11
  0000000141EC73C3  imul    eax, r13d, 903B9288h
  0000000141EC73CA  mov     [rsp+5C8h+var_430], rax
  0000000141EC73D2  add     rax, rsp
  0000000141EC73D5  add     rax, 5C8h
  0000000141EC73DB  imul    rax, rbp
  0000000141EC73DF  add     rax, rcx
  0000000141EC73E2  imul    ecx, r13d, 23929A50h
  0000000141EC73E9  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141EC73ED  add     rdx, 5C8h
  0000000141EC73F4  imul    rdx, rbp
  0000000141EC73F8  not     rdx
  0000000141EC73FB  imul    ecx, r13d, 8F114690h
  0000000141EC7402  mov     [rsp+5C8h+var_580], rcx
  0000000141EC7407  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000141EC740B  add     r8, 5C8h
  0000000141EC7412  mov     [rsp+5C8h+var_398], r8
  0000000141EC741A  mov     rcx, r11
  0000000141EC741D  imul    rcx, r8
  0000000141EC7421  not     rcx
  0000000141EC7424  and     rcx, rdx
  0000000141EC7427  imul    edx, r13d, 0B6863370h
  0000000141EC742E  mov     [rsp+5C8h+var_510], rdx
  0000000141EC7436  add     rdx, rsp
  0000000141EC7439  add     rdx, 5C8h
  0000000141EC7440  imul    rdx, r9
  0000000141EC7444  mov     rsi, r9
  0000000141EC7447  imul    r8d, r13d, 36DD3443h
  0000000141EC744E  mov     dword ptr [rsp+5C8h+var_460], r8d
  0000000141EC7456  imul    r15d, r13d, 6D0C66E0h
  0000000141EC745D  mov     [rsp+5C8h+var_500], r15
  0000000141EC7465  imul    r8d, r13d, 6B7EAC40h
  0000000141EC746C  mov     [rsp+5C8h+var_550], r8
  0000000141EC7471  imul    r8d, r13d, 0D9B55F18h
  0000000141EC7478  mov     [rsp+5C8h+var_570], r8
  0000000141EC747D  mov     r8, [rsp+r8+5C8h]
  0000000141EC7485  mov     [rsp+5C8h+var_418], r8
  0000000141EC748D  shr     r8, 3Fh
  0000000141EC7491  setz    byte ptr [rsp+5C8h+var_598]
  0000000141EC7496  mov     r8, r10
  0000000141EC7499  shr     r8, 0Ah
  0000000141EC749D  not     r8d
  0000000141EC74A0  mov     [rsp+5C8h+var_C0], r8
  0000000141EC74A8  mov     r9d, r8d
  0000000141EC74AB  and     r9d, 80000001h
  0000000141EC74B2  mov     [rsp+5C8h+var_420], r9
  0000000141EC74BA  mov     r8, 0F80ECA2B5B3E78C8h
  0000000141EC74C4  imul    r8, r13
  0000000141EC74C8  add     r8, r14
  0000000141EC74CB  imul    r8, r9
  0000000141EC74CF  shr     r10, 2Eh
  0000000141EC74D3  not     r10d
  0000000141EC74D6  mov     [rsp+5C8h+var_428], r10
  0000000141EC74DE  and     r10d, 3
  0000000141EC74E2  mov     [rsp+5C8h+var_320], r10
  0000000141EC74EA  imul    r9d, r13d, 44D09CB0h
  0000000141EC74F1  add     r9, rsp
  0000000141EC74F4  add     r9, 5C8h
  0000000141EC74FB  imul    r9, r10
  0000000141EC74FF  add     r9, r8
  0000000141EC7502  mov     [rsp+5C8h+var_558], r9
  0000000141EC7507  imul    r8d, r13d, 0D827A478h
  0000000141EC750E  mov     [rsp+5C8h+var_3A8], r8
  0000000141EC7516  add     r8, rsp
  0000000141EC7519  add     r8, 5C8h
  0000000141EC7520  imul    r8, rbp
  0000000141EC7524  not     r8
  0000000141EC7527  imul    r9d, r13d, 0FF3922B0h
  0000000141EC752E  mov     [rsp+5C8h+var_490], r9
  0000000141EC7536  add     r9, rsp
  0000000141EC7539  add     r9, 5C8h
  0000000141EC7540  imul    r9, r11
  0000000141EC7544  not     r9
  0000000141EC7547  and     r9, r8
  0000000141EC754A  not     r9
  0000000141EC754D  imul    r8d, r13d, 0DA18CDC0h
  0000000141EC7554  mov     [rsp+5C8h+var_440], r8
  0000000141EC755C  add     r8, rsp
  0000000141EC755F  add     r8, 5C8h
  0000000141EC7566  imul    r8, rsi
  0000000141EC756A  mov     r14, rsi
  0000000141EC756D  mov     r12, [r9+r8]
  0000000141EC7571  mov     [rsp+5C8h+var_2C0], r12
  0000000141EC7579  imul    r8d, r13d, 91C94D28h
  0000000141EC7580  mov     [rsp+5C8h+var_450], r8
  0000000141EC7588  add     r8, rsp
  0000000141EC758B  add     r8, 5C8h
  0000000141EC7592  imul    r8, rbp
  0000000141EC7596  imul    r9d, r13d, 8F74B538h
  0000000141EC759D  mov     [rsp+5C8h+var_590], r9
  0000000141EC75A2  add     r9, rsp
  0000000141EC75A5  add     r9, 5C8h
  0000000141EC75AC  imul    r9, r11
  0000000141EC75B0  mov     [rsp+5C8h+var_518], r11
  0000000141EC75B8  add     r9, r8
  0000000141EC75BB  not     rcx
  0000000141EC75BE  mov     rcx, [rdx+rcx]
  0000000141EC75C2  mov     [rsp+5C8h+var_2D8], rcx
  0000000141EC75CA  shr     r12, 3Fh
  0000000141EC75CE  mov     r8, [rsp+5C8h+arg_F0]
  0000000141EC75D6  mov     [rsp+5C8h+var_3B8], r8
  0000000141EC75DE  mov     ecx, r8d
  0000000141EC75E1  not     ecx
  0000000141EC75E3  mov     edx, ecx
  0000000141EC75E5  shr     edx, 2
  0000000141EC75E8  and     edx, 10020001h
  0000000141EC75EE  mov     r10, rdx
  0000000141EC75F1  mov     rdx, r8
  0000000141EC75F4  shr     rdx, 38h
  0000000141EC75F8  not     edx
  0000000141EC75FA  mov     [rsp+5C8h+var_3A0], rdx
  0000000141EC7602  and     edx, 1
  0000000141EC7605  mov     rdi, rdx
  0000000141EC7608  shr     ecx, 1Ah
  0000000141EC760B  and     ecx, 11h
  0000000141EC760E  mov     rsi, rcx
  0000000141EC7611  imul    ecx, r13d, 0FF9C9158h
  0000000141EC7618  mov     [rsp+5C8h+var_5A0], rcx
  0000000141EC761D  imul    ecx, r13d, 23F608F8h
  0000000141EC7624  mov     [rsp+5C8h+var_5B0], rcx
  0000000141EC7629  imul    ebx, r13d, 0FE0ED6B8h
  0000000141EC7630  mov     [rsp+5C8h+var_568], rbx
  0000000141EC7635  imul    ecx, r13d, 9165DE80h
  0000000141EC763C  mov     [rsp+5C8h+var_588], rcx
  0000000141EC7641  test    r14b, 1
  0000000141EC7645  mov     [rsp+5C8h+var_360], r14
  0000000141EC764D  lea     rcx, [rsp+rcx+5C8h]
  0000000141EC7655  cmovz   rcx, r9
  0000000141EC7659  lea     rdx, [rsp+r15+5C8h]
  0000000141EC7661  mov     [rsp+5C8h+var_560], rdx
  0000000141EC7666  cmovnz  rax, rdx
  0000000141EC766A  imul    edx, r13d, 0FE724560h
  0000000141EC7671  mov     [rsp+5C8h+var_508], rdx
  0000000141EC7679  lea     r8, [rsp+rdx+5C8h+var_5C8]
  0000000141EC767D  add     r8, 5C8h
  0000000141EC7684  mov     [rsp+5C8h+var_4B0], r8
  0000000141EC768C  mov     rdx, rdi
  0000000141EC768F  imul    rdx, r8
  0000000141EC7693  not     rdx
  0000000141EC7696  imul    r8d, r13d, 909F0130h
  0000000141EC769D  mov     [rsp+5C8h+var_498], r8
  0000000141EC76A5  add     r8, rsp
  0000000141EC76A8  add     r8, 5C8h
  0000000141EC76AF  imul    r8, r10
  0000000141EC76B3  not     r8
  0000000141EC76B6  and     r8, rdx
  0000000141EC76B9  imul    edx, r13d, 8FD823E0h
  0000000141EC76C0  mov     [rsp+5C8h+var_488], rdx
  0000000141EC76C8  add     rdx, rsp
  0000000141EC76CB  add     rdx, 5C8h
  0000000141EC76D2  imul    rdx, rsi
  0000000141EC76D6  not     r8
  0000000141EC76D9  mov     rdx, [rdx+r8]
  0000000141EC76DD  mov     [rsp+5C8h+var_50], rdx
  0000000141EC76E5  imul    edx, r13d, 0D88B1320h
  0000000141EC76EC  add     rdx, rsp
  0000000141EC76EF  add     rdx, 5C8h
  0000000141EC76F6  imul    rdx, rdi
  0000000141EC76FA  mov     [rsp+5C8h+var_300], rdi
  0000000141EC7702  not     rdx
  0000000141EC7705  imul    r8d, r13d, 0D8EE81C8h
  0000000141EC770C  mov     [rsp+5C8h+var_478], r8
  0000000141EC7714  add     r8, rsp
  0000000141EC7717  add     r8, 5C8h
  0000000141EC771E  imul    r8, r10
  0000000141EC7722  mov     [rsp+5C8h+var_3F8], r10
  0000000141EC772A  not     r8
  0000000141EC772D  and     r8, rdx
  0000000141EC7730  not     r8
  0000000141EC7733  imul    edx, r13d, 0FD47F968h
  0000000141EC773A  mov     [rsp+5C8h+var_2F8], rdx
  0000000141EC7742  add     rdx, rsp
  0000000141EC7745  add     rdx, 5C8h
  0000000141EC774C  mov     [rsp+5C8h+var_350], rsi
  0000000141EC7754  imul    rdx, rsi
  0000000141EC7758  mov     rdx, [r8+rdx]
  0000000141EC775C  mov     [rsp+5C8h+var_58], rdx
  0000000141EC7764  imul    edx, r13d, 213E0260h
  0000000141EC776B  mov     [rsp+5C8h+var_2E0], rdx
  0000000141EC7773  add     rdx, rsp
  0000000141EC7776  add     rdx, 5C8h
  0000000141EC777D  mov     [rsp+5C8h+var_338], rdx
  0000000141EC7785  mov     [rsp+5C8h+var_368], rbp
  0000000141EC778D  mov     r8, rbp
  0000000141EC7790  imul    r8, rdx
  0000000141EC7794  lea     rdx, [rsp+rbx+5C8h+var_5C8]
  0000000141EC7798  add     rdx, 5C8h
  0000000141EC779F  imul    rdx, r11
  0000000141EC77A3  add     rdx, r8
  0000000141EC77A6  imul    r8d, r13d, 0B36ABE30h
  0000000141EC77AD  add     r8, rsp
  0000000141EC77B0  add     r8, 5C8h
  0000000141EC77B7  imul    r8, r14
  0000000141EC77BB  not     r8
  0000000141EC77BE  not     rdx
  0000000141EC77C1  and     rdx, r8
  0000000141EC77C4  imul    r8d, r13d, 6BE21AE8h
  0000000141EC77CB  mov     [rsp+5C8h+var_520], r8
  0000000141EC77D3  add     r8, rsp
  0000000141EC77D6  add     r8, 5C8h
  0000000141EC77DD  imul    r8, rdi
  0000000141EC77E1  imul    r9d, r13d, 91026FD8h
  0000000141EC77E8  mov     [rsp+5C8h+var_4A0], r9
  0000000141EC77F0  add     r9, rsp
  0000000141EC77F3  add     r9, 5C8h
  0000000141EC77FA  imul    r9, r10
  0000000141EC77FE  add     r9, r8
  0000000141EC7801  not     r9
  0000000141EC7804  imul    r8d, r13d, 8EADD7E8h
  0000000141EC780B  mov     [rsp+5C8h+var_438], r8
  0000000141EC7813  add     r8, rsp
  0000000141EC7816  add     r8, 5C8h
  0000000141EC781D  imul    r8, rsi
  0000000141EC7821  not     r8
  0000000141EC7824  and     r8, r9
  0000000141EC7827  mov     rax, [rax]
  0000000141EC782A  mov     [rsp+5C8h+var_70], rax
  0000000141EC7832  mov     rax, [rcx]
  0000000141EC7835  mov     [rsp+5C8h+var_68], rax
  0000000141EC783D  not     rdx
  0000000141EC7840  mov     rax, [rdx]
  0000000141EC7843  mov     [rsp+5C8h+var_2C8], rax
  0000000141EC784B  not     r8
  0000000141EC784E  mov     rax, [r8]
  0000000141EC7851  mov     [rsp+5C8h+var_60], rax
  0000000141EC7859  imul    eax, r13d, 20DA93B8h
  0000000141EC7860  mov     [rsp+5C8h+var_4B8], rax
  0000000141EC7868  mov     rax, [rsp+rax+5C8h]
  0000000141EC7870  imul    rax, rbp
  0000000141EC7874  mov     [rsp+5C8h+var_388], rax
  0000000141EC787C  mov     rdi, 91BBF393154BE532h
  0000000141EC7886  imul    rdi, r13
  0000000141EC788A  mov     rbp, [rsp+5C8h+var_458]
  0000000141EC7892  add     rdi, rbp
  0000000141EC7895  mov     rsi, 0BDB6642CD116CFC2h
  0000000141EC789F  imul    rsi, r13
  0000000141EC78A3  mov     rax, [rsp+5C8h+var_550]
  0000000141EC78A8  mov     rax, [rsp+rax+5C8h]
  0000000141EC78B0  mov     [rsp+5C8h+var_2D0], rax
  0000000141EC78B8  and     rsi, rax
  0000000141EC78BB  not     rsi
  0000000141EC78BE  mov     r11, 0CA138C13F18949BBh
  0000000141EC78C8  imul    r11, r13
  0000000141EC78CC  add     r11, rsi
  0000000141EC78CF  mov     rbx, 88E82CA1C3058661h
  0000000141EC78D9  imul    rbx, r13
  0000000141EC78DD  add     rbx, rsi
  0000000141EC78E0  mov     r14, 621ED36F7E846584h
  0000000141EC78EA  imul    r14, r13
  0000000141EC78EE  add     r14, rsi
  0000000141EC78F1  mov     r9, 0F528770AB2E78B5Ah
  0000000141EC78FB  imul    r9, r13
  0000000141EC78FF  add     r9, rsi
  0000000141EC7902  mov     rax, 6B83181722329063h
  0000000141EC790C  imul    rax, r13
  0000000141EC7910  mov     [rsp+5C8h+var_5A8], rax
  0000000141EC7915  mov     r8, 0A4C8D38632B2F797h
  0000000141EC791F  imul    r8, r13
  0000000141EC7923  mov     rax, 70AB60907AF5570Ch
  0000000141EC792D  imul    rax, r13
  0000000141EC7931  mov     [rsp+5C8h+var_410], rax
  0000000141EC7939  mov     rax, 0DAA0F524A9F108C3h
  0000000141EC7943  imul    rax, r13
  0000000141EC7947  mov     [rsp+5C8h+var_470], rax
  0000000141EC794F  mov     rax, [rsp+5C8h+var_528]
  0000000141EC7957  mov     rax, [rsp+rax+5C8h]
  0000000141EC795F  mov     [rsp+5C8h+var_A0], rax
  0000000141EC7967  mov     rax, [rsp+5C8h+var_5B0]
  0000000141EC796C  mov     rax, [rsp+rax+5C8h]
  0000000141EC7974  mov     [rsp+5C8h+var_98], rax
  0000000141EC797C  imul    edx, r13d, 4788A348h
  0000000141EC7983  mov     [rsp+5C8h+var_4E8], rdx
  0000000141EC798B  imul    eax, r13d, 6AB7CEF0h
  0000000141EC7992  mov     [rsp+5C8h+var_530], rax
  0000000141EC799A  mov     rax, [rsp+rax+5C8h]
  0000000141EC79A2  mov     [rsp+5C8h+var_90], rax
  0000000141EC79AA  imul    eax, r13d, 0B4950A28h
  0000000141EC79B1  mov     [rsp+5C8h+var_4D0], rax
  0000000141EC79B9  mov     rax, [rsp+rax+5C8h]
  0000000141EC79C1  mov     [rsp+5C8h+var_78], rax
  0000000141EC79C9  imul    r10d, r13d, 0DA7C3C68h
  0000000141EC79D0  mov     [rsp+5C8h+var_370], r10
  0000000141EC79D8  imul    ecx, r13d, 22CBBD00h
  0000000141EC79DF  mov     [rsp+5C8h+var_4A8], rcx
  0000000141EC79E7  mov     rax, [rsp+rdx+5C8h]
  0000000141EC79EF  mov     [rsp+5C8h+var_88], rax
  0000000141EC79F7  mov     rax, [rsp+5C8h+var_588]
  0000000141EC79FC  mov     rax, [rsp+rax+5C8h]
  0000000141EC7A04  mov     [rsp+5C8h+var_80], rax
  0000000141EC7A0C  mov     rax, [rsp+rcx+5C8h]
  0000000141EC7A14  mov     [rsp+5C8h+var_A8], rax
  0000000141EC7A1C  imul    eax, r13d, 0D7C435D0h
  0000000141EC7A23  mov     [rsp+5C8h+var_4D8], rax
  0000000141EC7A2B  mov     rax, [rsp+rax+5C8h]
  0000000141EC7A33  mov     [rsp+5C8h+var_2E8], rax
  0000000141EC7A3B  mov     rax, [rsp+r10+5C8h]
  0000000141EC7A43  mov     [rsp+5C8h+var_348], rax
  0000000141EC7A4B  test    r14, 0
  0000000141EC7A52  call    locret_141EC7A67  ; -> locret_141EC7A67
  0000000141EC7A57  jnz     loc_141EC7A62
  0000000141EC7A5D  jmp     loc_141EC7A68
  0000000141EC7A62  jmp     loc_141EC8F04
  0000000141EC7A67  retn
  0000000141EC7A68  nop
  0000000141EC7A69  jmp     loc_141EC7D8C
  0000000141EC7A6E  mov     rax, 6DBF3D2909C770B6h
  0000000141EC7A78  mov     rax, 0B4204D3B8048830Eh
  0000000141EC7A82  mov     rax, [rsp+5C8h+var_318]
  0000000141EC7A8A  mov     rdx, [rsp+5C8h+var_580]
  0000000141EC7A8F  mov     [rax], edx
  0000000141EC7A91  mov     r9, [rsp+5C8h+var_A8]
  0000000141EC7A99  mov     rax, [rsp+5C8h+var_4C0]
  0000000141EC7AA1  mov     [rax], r9
  0000000141EC7AA4  mov     rdx, [rsp+5C8h+var_A0]
  0000000141EC7AAC  mov     rax, [rsp+5C8h+var_B0]
  0000000141EC7AB4  mov     [rax], dl
  0000000141EC7AB6  mov     rax, 0DFA783C6DEB759C4h
  0000000141EC7AC0  mov     rax, 3BC248181D40C3AEh
  0000000141EC7ACA  mov     rax, 0DFA783C6DEB759C4h
  0000000141EC7AD4  mov     rax, 3BC248181D40C3AEh
  0000000141EC7ADE  mov     rax, 0DFA783C6DEB759C4h
  0000000141EC7AE8  mov     rax, 3BC248181D40C3AEh
  0000000141EC7AF2  mov     rax, 6DBF3D2909C770B6h
  0000000141EC7AFC  mov     rax, 0B4204D3B8048830Eh
  0000000141EC7B06  mov     rax, 6DBF3D2909C770B6h
  0000000141EC7B10  mov     rax, 0B4204D3B8048830Eh
  0000000141EC7B1A  mov     rax, [rsp+5C8h+var_70]
  0000000141EC7B22  mov     r10, [rsp+5C8h+var_4C8]
  0000000141EC7B2A  mov     [r10], rax
  0000000141EC7B2D  mov     rax, [rsp+5C8h+var_98]
  0000000141EC7B35  mov     r10, [rsp+5C8h+var_550]
  0000000141EC7B3A  mov     [r10], rax
  0000000141EC7B3D  mov     rax, [rsp+5C8h+var_68]
  0000000141EC7B45  mov     r10, [rsp+5C8h+var_330]
  0000000141EC7B4D  mov     [r10], rax
  0000000141EC7B50  mov     rax, [rsp+5C8h+var_338]
  0000000141EC7B58  mov     [rax], rdx
  0000000141EC7B5B  mov     rdx, [rsp+5C8h+var_4B0]
  0000000141EC7B63  not     rdx
  0000000141EC7B66  mov     rax, [rsp+5C8h+var_50]
  0000000141EC7B6E  mov     r10, [rsp+5C8h+var_4A0]
  0000000141EC7B76  mov     [rdx+r10], rax
  0000000141EC7B7A  mov     rax, [rsp+5C8h+var_90]
  0000000141EC7B82  mov     rdx, [rsp+5C8h+var_3E8]
  0000000141EC7B8A  mov     [rdx], rax
  0000000141EC7B8D  mov     rdx, [rsp+5C8h+var_428]
  0000000141EC7B95  not     rdx
  0000000141EC7B98  mov     rax, [rsp+5C8h+var_2D8]
  0000000141EC7BA0  mov     r10, [rsp+5C8h+var_508]
  0000000141EC7BA8  mov     [rdx+r10], rax
  0000000141EC7BAC  mov     rdx, [rsp+5C8h+var_3B8]
  0000000141EC7BB4  not     rdx
  0000000141EC7BB7  mov     rax, [rsp+5C8h+var_58]
  0000000141EC7BBF  mov     r10, [rsp+5C8h+var_468]
  0000000141EC7BC7  mov     [rdx+r10], rax
  0000000141EC7BCB  mov     rax, [rsp+5C8h+var_2C8]
  0000000141EC7BD3  mov     rdx, [rsp+5C8h+var_3A0]
  0000000141EC7BDB  mov     [rdx], rax
  0000000141EC7BDE  mov     rax, [rsp+5C8h+var_2C0]
  0000000141EC7BE6  mov     [r11], rax
  0000000141EC7BE9  mov     r10, [rsp+5C8h+var_488]
  0000000141EC7BF1  not     r10
  0000000141EC7BF4  mov     rdx, [rsp+5C8h+var_60]
  0000000141EC7BFC  mov     [r10], rdx
  0000000141EC7BFF  mov     rdx, [rsp+5C8h+var_78]
  0000000141EC7C07  mov     r10, [rsp+5C8h+var_4A8]
  0000000141EC7C0F  mov     [r10], rdx
  0000000141EC7C12  mov     rdx, [rsp+5C8h+var_88]
  0000000141EC7C1A  mov     r10, [rsp+5C8h+var_418]
  0000000141EC7C22  mov     [r10], rdx
  0000000141EC7C25  mov     rdx, [rsp+5C8h+var_80]
  0000000141EC7C2D  mov     r10, [rsp+5C8h+var_408]
  0000000141EC7C35  mov     [r10], rdx
  0000000141EC7C38  mov     rdx, [rsp+5C8h+var_448]
  0000000141EC7C40  mov     [rdx], r9
  0000000141EC7C43  mov     r9, [rsp+5C8h+var_540]
  0000000141EC7C4B  not     r9
  0000000141EC7C4E  mov     rdx, [rsp+5C8h+var_460]
  0000000141EC7C56  mov     [rdx], r9
  0000000141EC7C59  mov     rdx, [rsp+5C8h+var_440]
  0000000141EC7C61  mov     r9, [rsp+5C8h+var_380]
  0000000141EC7C69  mov     [rdx], r9
  0000000141EC7C6C  mov     rdx, [rsp+5C8h+var_388]
  0000000141EC7C74  not     rdx
  0000000141EC7C77  mov     r9, [rsp+5C8h+var_390]
  0000000141EC7C7F  mov     [r9], rdx
  0000000141EC7C82  mov     rdx, [rsp+5C8h+var_420]
  0000000141EC7C8A  not     rdx
  0000000141EC7C8D  mov     r9, [rsp+5C8h+var_598]
  0000000141EC7C92  mov     r10, [rsp+5C8h+var_470]
  0000000141EC7C9A  mov     [rdx+r10], r9
  0000000141EC7C9E  mov     rdx, [rsp+5C8h+var_590]
  0000000141EC7CA3  not     rdx
  0000000141EC7CA6  mov     r9, [rsp+5C8h+var_5C0]
  0000000141EC7CAB  mov     r10, [rsp+5C8h+var_478]
  0000000141EC7CB3  mov     [r9+r10+1], rdx
  0000000141EC7CB8  mov     rdx, [rsp+5C8h+var_3B0]
  0000000141EC7CC0  mov     r9, [rsp+5C8h+var_518]
  0000000141EC7CC8  mov     r10, [rsp+5C8h+var_498]
  0000000141EC7CD0  mov     [r9+r10], rdx
  0000000141EC7CD4  mov     r9, [rsp+5C8h+var_500]
  0000000141EC7CDC  not     r9
  0000000141EC7CDF  mov     rdx, [rsp+5C8h+var_490]
  0000000141EC7CE7  mov     [r9], rdx
  0000000141EC7CEA  mov     r9, [rsp+5C8h+var_398]
  0000000141EC7CF2  not     r9
  0000000141EC7CF5  mov     rdx, [rsp+5C8h+var_438]
  0000000141EC7CFD  mov     [rdx], r9
  0000000141EC7D00  mov     rdx, [rsp+5C8h+var_430]
  0000000141EC7D08  mov     r9, [rsp+5C8h+var_588]
  0000000141EC7D0D  mov     [rdx], r9
  0000000141EC7D10  mov     rdx, [rsp+5C8h+var_570]
  0000000141EC7D15  not     rdx
  0000000141EC7D18  mov     r9, [rsp+5C8h+var_558]
  0000000141EC7D1D  mov     [r9], rdx
  0000000141EC7D20  mov     [rcx], r8
  0000000141EC7D23  mov     rcx, [rsp+5C8h+var_B8]
  0000000141EC7D2B  add     rcx, [rsp+5C8h+var_458]
  0000000141EC7D33  imul    rcx, [rsp+5C8h+var_3F8]
  0000000141EC7D3C  mov     rdx, [rsp+5C8h+var_4B8]
  0000000141EC7D44  not     rdx
  0000000141EC7D47  not     rcx
  0000000141EC7D4A  and     rcx, rdx
  0000000141EC7D4D  mov     rdx, [rsp+5C8h+var_370]
  0000000141EC7D55  add     rdx, rax
  0000000141EC7D58  add     rdx, [rsp+5C8h+var_510]
  0000000141EC7D60  imul    rdx, [rsp+5C8h+var_350]
  0000000141EC7D69  not     rcx
  0000000141EC7D6C  add     rdx, rcx
  0000000141EC7D6F  mov     rcx, [rsp+5C8h+var_3C8]
  0000000141EC7D77  add     rsp, 588h
  0000000141EC7D7E  pop     rbx
  0000000141EC7D7F  pop     rbp
  0000000141EC7D80  pop     rdi
  0000000141EC7D81  pop     rsi
  0000000141EC7D82  pop     r12
  0000000141EC7D84  pop     r13
  0000000141EC7D86  pop     r14
  0000000141EC7D88  pop     r15
  0000000141EC7D8A  jmp     rdx
  0000000141EC7D8C  imul    eax, r13d, 45977A00h
  0000000141EC7D93  mov     [rsp+5C8h+var_5B8], rax
  0000000141EC7D98  imul    eax, r13d, 0FDAB6810h
  0000000141EC7D9F  mov     [rsp+5C8h+var_538], rax
  0000000141EC7DA7  imul    eax, r13d, 0ED6367B3h
  0000000141EC7DAE  mov     [rsp+5C8h+var_540], rax
  0000000141EC7DB6  imul    r10d, r13d, 0C909F013h
  0000000141EC7DBD  imul    r15d, r13d, 0B3CE2CD8h
  0000000141EC7DC4  test    r12, r12
  0000000141EC7DC7  mov     rax, [rsp+5C8h+var_5C0]
  0000000141EC7DCC  mov     eax, [rax]
  0000000141EC7DCE  mov     [rsp+5C8h+var_C8], rax
  0000000141EC7DD6  setz    byte ptr [rsp+5C8h+var_5C0]
  0000000141EC7DDB  mov     r12d, eax
  0000000141EC7DDE  shr     r12d, 1Fh
  0000000141EC7DE2  cmovnz  r12d, dword ptr [rsp+5C8h+var_460]
  0000000141EC7DEB  mov     rcx, rbp
  0000000141EC7DEE  mov     rdx, rbp
  0000000141EC7DF1  not     rdx
  0000000141EC7DF4  shl     r12, 20h
  0000000141EC7DF8  or      r12, rax
  0000000141EC7DFB  mov     rbp, r12
  0000000141EC7DFE  not     rbp
  0000000141EC7E01  and     rbp, rdx
  0000000141EC7E04  mov     [rsp+5C8h+var_D0], rbp
  0000000141EC7E0C  not     rbp
  0000000141EC7E0F  mov     rax, rcx
  0000000141EC7E12  mov     rcx, r12
  0000000141EC7E15  mov     [rsp+5C8h+var_480], r12
  0000000141EC7E1D  and     rax, r12
  0000000141EC7E20  mov     [rsp+5C8h+var_E0], rax
  0000000141EC7E28  not     rax
  0000000141EC7E2B  and     rbp, rax
  0000000141EC7E2E  mov     [rsp+5C8h+var_D8], rbp
  0000000141EC7E36  mov     r12, rax
  0000000141EC7E39  shl     r12, 4
  0000000141EC7E3D  add     r12, rax
  0000000141EC7E40  mov     rax, rbp
  0000000141EC7E43  sub     rax, r12
  0000000141EC7E46  and     rdx, rcx
  0000000141EC7E49  mov     [rsp+5C8h+var_E8], rdx
  0000000141EC7E51  mov     rcx, 0FFFFFFFEBFF46320h
  0000000141EC7E5B  lea     r12, [rcx+18h]
  0000000141EC7E5F  imul    r12, rdx
  0000000141EC7E63  add     r12, rax
  0000000141EC7E66  not     rdx
  0000000141EC7E69  lea     rbp, [rcx+9]
  0000000141EC7E6D  imul    rbp, rdx
  0000000141EC7E71  add     rbp, r12
  0000000141EC7E74  mov     rax, [rsp+5C8h+var_548]
  0000000141EC7E7C  not     eax
  0000000141EC7E7E  mov     [rsp+5C8h+var_548], rax
  0000000141EC7E86  mov     rcx, [rsp+5C8h+var_5A0]
  0000000141EC7E8B  add     rcx, rsp
  0000000141EC7E8E  add     rcx, 5C8h
  0000000141EC7E95  mov     [rsp+5C8h+var_460], rcx
  0000000141EC7E9D  test    al, 1
  0000000141EC7E9F  mov     rax, [rsp+5C8h+var_558]
  0000000141EC7EA4  cmovnz  rax, rcx
  0000000141EC7EA8  cmovz   rbp, [rsp+5C8h+var_328]
  0000000141EC7EB1  mov     [rsp+5C8h+var_B0], rbp
  0000000141EC7EB9  mov     rax, [rax]
  0000000141EC7EBC  mov     [rsp+5C8h+var_2F0], rax
  0000000141EC7EC4  test    rax, rax
  0000000141EC7EC7  cmovz   r10, [rsp+5C8h+var_540]
  0000000141EC7ED0  setnz   dl
  0000000141EC7ED3  add     r10, rdi
  0000000141EC7ED6  not     rbx
  0000000141EC7ED9  not     r10
  0000000141EC7EDC  and     rbx, r10
  0000000141EC7EDF  not     rbx
  0000000141EC7EE2  and     rbx, r11
  0000000141EC7EE5  and     r8, r10
  0000000141EC7EE8  not     r8
  0000000141EC7EEB  and     r8, [rsp+5C8h+var_5A8]
  0000000141EC7EF0  mov     rdi, [rsp+5C8h+var_470]
  0000000141EC7EF8  and     rdi, r10
  0000000141EC7EFB  not     rdi
  0000000141EC7EFE  and     rdi, [rsp+5C8h+var_410]
  0000000141EC7F06  or      dl, byte ptr [rsp+5C8h+var_5C0]
  0000000141EC7F0A  not     r9
  0000000141EC7F0D  and     r9, r10
  0000000141EC7F10  movzx   r11d, byte ptr [rsp+5C8h+var_598]
  0000000141EC7F16  test    r11b, dl
  0000000141EC7F19  cmovnz  rdi, r8
  0000000141EC7F1D  mov     [rsp+5C8h+var_470], rdi
  0000000141EC7F25  not     r9
  0000000141EC7F28  mov     rax, [rsp+5C8h+var_538]
  0000000141EC7F30  mov     rbp, [rsp+5C8h+var_498]
  0000000141EC7F38  cmovnz  rax, rbp
  0000000141EC7F3C  mov     [rsp+5C8h+var_100], rax
  0000000141EC7F44  cmovnz  r15, [rsp+5C8h+var_500]
  0000000141EC7F4D  mov     [rsp+5C8h+var_F0], r15
  0000000141EC7F55  mov     rax, [rsp+5C8h+var_520]
  0000000141EC7F5D  mov     r8, [rsp+5C8h+var_550]
  0000000141EC7F62  cmovnz  rax, r8
  0000000141EC7F66  mov     [rsp+5C8h+var_3D0], rax
  0000000141EC7F6E  mov     rax, [rsp+5C8h+var_5B8]
  0000000141EC7F73  cmovnz  rax, [rsp+5C8h+var_438]
  0000000141EC7F7C  mov     [rsp+5C8h+var_4F0], rax
  0000000141EC7F84  and     r9, r14
  0000000141EC7F87  mov     eax, r11d
  0000000141EC7F8A  test    r11b, dl
  0000000141EC7F8D  cmovnz  r9, rbx
  0000000141EC7F91  mov     [rsp+5C8h+var_3B0], r9
  0000000141EC7F99  imul    r8d, r13d, 0B4F878D0h
  0000000141EC7FA0  mov     [rsp+5C8h+var_5C0], r8
  0000000141EC7FA5  test    r11b, dl
  0000000141EC7FA8  mov     r11d, edx
  0000000141EC7FAB  mov     edx, eax
  0000000141EC7FAD  mov     rax, [rsp+5C8h+var_478]
  0000000141EC7FB5  cmovnz  rax, r8
  0000000141EC7FB9  mov     [rsp+5C8h+var_478], rax
  0000000141EC7FC1  mov     rax, 0D37E1858EB460680h
  0000000141EC7FCB  imul    rax, r13
  0000000141EC7FCF  add     rax, rsi
  0000000141EC7FD2  mov     r8, 0B822DAE477BC0D91h
  0000000141EC7FDC  imul    r8, r13
  0000000141EC7FE0  add     r8, rsi
  0000000141EC7FE3  not     r8
  0000000141EC7FE6  and     r8, r10
  0000000141EC7FE9  not     r8
  0000000141EC7FEC  and     r8, rax
  0000000141EC7FEF  mov     rax, 0A3A2FDEFECE790AEh
  0000000141EC7FF9  imul    rax, r13
  0000000141EC7FFD  mov     r9, 0C2154B20A47E103h
  0000000141EC8007  imul    r9, r13
  0000000141EC800B  and     r9, r10
  0000000141EC800E  not     r9
  0000000141EC8011  and     r9, rax
  0000000141EC8014  test    dl, r11b
  0000000141EC8017  cmovnz  r9, r8
  0000000141EC801B  mov     [rsp+5C8h+var_108], r9
  0000000141EC8023  mov     rax, 6752DEAD5E723F9h
  0000000141EC802D  imul    rax, r13
  0000000141EC8031  mov     r8, 0F547BC5BB0205D63h
  0000000141EC803B  imul    r8, r13
  0000000141EC803F  and     r8, r10
  0000000141EC8042  not     r8
  0000000141EC8045  and     r8, rax
  0000000141EC8048  mov     r9, 0D12C9F57BD2DCE36h
  0000000141EC8052  imul    r9, r13
  0000000141EC8056  and     r9, r10
  0000000141EC8059  mov     rax, 2832F649619B3E03h
  0000000141EC8063  imul    rax, r13
  0000000141EC8067  not     r9
  0000000141EC806A  and     r9, rax
  0000000141EC806D  mov     eax, edx
  0000000141EC806F  mov     byte ptr [rsp+5C8h+var_598], dl
  0000000141EC8073  mov     byte ptr [rsp+5C8h+var_448], r11b
  0000000141EC807B  test    dl, r11b
  0000000141EC807E  cmovnz  r9, r8
  0000000141EC8082  mov     [rsp+5C8h+var_110], r9
  0000000141EC808A  imul    edx, r13d, 69F0F1A0h
  0000000141EC8091  mov     [rsp+5C8h+var_5A8], rdx
  0000000141EC8096  test    al, r11b
  0000000141EC8099  mov     rax, rbp
  0000000141EC809C  cmovnz  rax, [rsp+5C8h+var_528]
  0000000141EC80A5  mov     [rsp+5C8h+var_3C0], rax
  0000000141EC80AD  mov     r14, [rsp+5C8h+var_450]
  0000000141EC80B5  mov     rax, r14
  0000000141EC80B8  cmovnz  rax, rdx
  0000000141EC80BC  mov     [rsp+5C8h+var_3E8], rax
  0000000141EC80C4  lea     ecx, ds:0[r13*8]
  0000000141EC80CC  sub     ecx, r13d
  0000000141EC80CF  mov     [rsp+5C8h+var_304], ecx
  0000000141EC80D6  mov     rdx, [rsp+5C8h+var_458]
  0000000141EC80DE  mov     rax, rdx
  0000000141EC80E1  shl     rax, cl
  0000000141EC80E4  imul    ecx, r13d, 39h ; '9'
  0000000141EC80E8  mov     [rsp+5C8h+var_308], ecx
  0000000141EC80EF  mov     r8, rdx
  0000000141EC80F2  shr     r8, cl
  0000000141EC80F5  not     rax
  0000000141EC80F8  not     r8
  0000000141EC80FB  and     r8, rax
  0000000141EC80FE  mov     rax, 86A5E0FD1049BDFFh
  0000000141EC8108  imul    rax, r13
  0000000141EC810C  mov     [rsp+5C8h+var_128], rax
  0000000141EC8114  and     rax, r8
  0000000141EC8117  not     rax
  0000000141EC811A  not     r8
  0000000141EC811D  mov     rcx, 96B3959426937644h
  0000000141EC8127  imul    rcx, r13
  0000000141EC812B  mov     [rsp+5C8h+var_130], rcx
  0000000141EC8133  and     r8, rcx
  0000000141EC8136  not     r8
  0000000141EC8139  and     r8, rax
  0000000141EC813C  mov     rsi, r8
  0000000141EC813F  shr     rsi, 3Bh
  0000000141EC8143  shr     r8, 3Fh
  0000000141EC8147  mov     [rsp+5C8h+var_558], r8
  0000000141EC814C  setz    r11b
  0000000141EC8150  mov     [rsp+5C8h+var_5C4], r11b
  0000000141EC8155  mov     rax, 7EF959072E452BD0h
  0000000141EC815F  imul    rax, r13
  0000000141EC8163  mov     rcx, 0A4F2FD89FD2BA2FBh
  0000000141EC816D  imul    rcx, r13
  0000000141EC8171  mov     rdx, rcx
  0000000141EC8174  mov     rcx, 0D04EE45C840AC62Fh
  0000000141EC817E  imul    rcx, r13
  0000000141EC8182  mov     r8, 513384D9EEE5107h
  0000000141EC818C  imul    r8, r13
  0000000141EC8190  mov     r10, r8
  0000000141EC8193  imul    r9d, r13d, 0FC811C18h
  0000000141EC819A  imul    edi, r13d, 0D951F070h
  0000000141EC81A1  mov     [rsp+5C8h+var_4E0], rdi
  0000000141EC81A9  imul    r12d, r13d, 21A17108h
  0000000141EC81B0  imul    r15d, r13d, 0FED5B408h
  0000000141EC81B7  test    byte ptr [rsp+5C8h+var_428], 1
  0000000141EC81BF  mov     rbx, [rsp+5C8h+var_510]
  0000000141EC81C7  mov     r8, [rsp+5C8h+var_2F0]
  0000000141EC81CF  lea     r8, [r8+rbx]
  0000000141EC81D3  cmovz   r8, [rsp+5C8h+var_560]
  0000000141EC81D9  mov     r8, [r8]
  0000000141EC81DC  mov     [rsp+5C8h+var_560], r8
  0000000141EC81E1  test    r8, r8
  0000000141EC81E4  setz    [rsp+5C8h+var_5C3]
  0000000141EC81E9  setnz   r8b
  0000000141EC81ED  mov     [rsp+5C8h+var_5C2], r8b
  0000000141EC81F2  and     r8b, r11b
  0000000141EC81F5  mov     [rsp+5C8h+var_5C1], r8b
  0000000141EC81FA  xor     r8b, 1
  0000000141EC81FE  mov     [rsp+5C8h+var_410], rsi
  0000000141EC8206  test    sil, r8b
  0000000141EC8209  mov     r11d, r8d
  0000000141EC820C  mov     byte ptr [rsp+5C8h+var_540], r8b
  0000000141EC8214  mov     r8, [rsp+5C8h+var_4A8]
  0000000141EC821C  cmovnz  r8, [rsp+5C8h+var_370]
  0000000141EC8225  mov     [rsp+5C8h+var_4A8], r8
  0000000141EC822D  cmovnz  r10, rcx
  0000000141EC8231  mov     [rsp+5C8h+var_370], r10
  0000000141EC8239  mov     rcx, [rsp+5C8h+var_590]
  0000000141EC823E  mov     [rsp+5C8h+var_5A0], r9
  0000000141EC8243  cmovnz  rcx, r9
  0000000141EC8247  mov     [rsp+5C8h+var_3C8], rcx
  0000000141EC824F  mov     rcx, [rsp+5C8h+var_530]
  0000000141EC8257  cmovnz  rcx, [rsp+5C8h+var_430]
  0000000141EC8260  mov     [rsp+5C8h+var_188], rcx
  0000000141EC8268  mov     rcx, [rsp+5C8h+var_5B0]
  0000000141EC826D  cmovnz  rcx, r14
  0000000141EC8271  mov     [rsp+5C8h+var_1C0], rcx
  0000000141EC8279  mov     rcx, [rsp+5C8h+var_468]
  0000000141EC8281  cmovz   rcx, rdi
  0000000141EC8285  mov     [rsp+5C8h+var_468], rcx
  0000000141EC828D  mov     rcx, r15
  0000000141EC8290  cmovnz  rcx, [rsp+5C8h+var_578]
  0000000141EC8296  mov     [rsp+5C8h+var_190], rcx
  0000000141EC829E  mov     rcx, [rsp+5C8h+var_2E0]
  0000000141EC82A6  cmovnz  rcx, r12
  0000000141EC82AA  mov     [rsp+5C8h+var_1B8], rcx
  0000000141EC82B2  mov     rcx, [rsp+5C8h+var_488]
  0000000141EC82BA  cmovz   rcx, r9
  0000000141EC82BE  mov     [rsp+5C8h+var_488], rcx
  0000000141EC82C6  mov     rcx, [rsp+5C8h+var_5B8]
  0000000141EC82CB  cmovnz  rcx, [rsp+5C8h+var_5C0]
  0000000141EC82D1  mov     [rsp+5C8h+var_1A8], rcx
  0000000141EC82D9  mov     r9, [rsp+5C8h+var_440]
  0000000141EC82E1  mov     rcx, r9
  0000000141EC82E4  mov     r8, [rsp+5C8h+var_4C8]
  0000000141EC82EC  cmovnz  rcx, r8
  0000000141EC82F0  mov     [rsp+5C8h+var_F8], rcx
  0000000141EC82F8  movzx   r10d, byte ptr [rsp+5C8h+var_448]
  0000000141EC8301  movzx   edi, byte ptr [rsp+5C8h+var_598]
  0000000141EC8306  test    dil, r10b
  0000000141EC8309  cmovnz  rdx, rax
  0000000141EC830D  mov     [rsp+5C8h+var_B8], rdx
  0000000141EC8315  cmovnz  r15, r9
  0000000141EC8319  mov     [rsp+5C8h+var_120], r15
  0000000141EC8321  imul    ecx, r13d, 484F8098h
  0000000141EC8328  test    dil, r10b
  0000000141EC832B  mov     rax, [rsp+5C8h+var_550]
  0000000141EC8330  cmovnz  rax, [rsp+5C8h+var_490]
  0000000141EC8339  mov     [rsp+5C8h+var_550], rax
  0000000141EC833E  mov     rax, [rsp+5C8h+var_4A0]
  0000000141EC8346  cmovnz  rax, [rsp+5C8h+var_4D0]
  0000000141EC834F  mov     [rsp+5C8h+var_4A0], rax
  0000000141EC8357  cmovz   rcx, [rsp+5C8h+var_570]
  0000000141EC835D  mov     [rsp+5C8h+var_1B0], rcx
  0000000141EC8365  cmovz   r8, r9
  0000000141EC8369  mov     [rsp+5C8h+var_4C8], r8
  0000000141EC8371  cmovnz  r12, rbx
  0000000141EC8375  mov     [rsp+5C8h+var_3E0], r12
  0000000141EC837D  test    sil, r11b
  0000000141EC8380  cmovnz  rbp, [rsp+5C8h+var_580]
  0000000141EC8386  mov     [rsp+5C8h+var_498], rbp
  0000000141EC838E  mov     rax, 73FE4807AB30DC23h
  0000000141EC8398  imul    rax, r13
  0000000141EC839C  mov     r8, 0ABAB2CE947F77743h
  0000000141EC83A6  imul    r8, r13
  0000000141EC83AA  imul    edx, r13d, 9245977Ah
  0000000141EC83B1  mov     [rsp+5C8h+var_570], rdx
  0000000141EC83B6  mov     r12, [rsp+5C8h+var_480]
  0000000141EC83BE  imul    r12, rdx
  0000000141EC83C2  mov     rdx, r12
  0000000141EC83C5  not     rdx
  0000000141EC83C8  and     r8, rdx
  0000000141EC83CB  not     r8
  0000000141EC83CE  and     r8, rax
  0000000141EC83D1  mov     r10, 391808EBA4B3A0EBh
  0000000141EC83DB  imul    r10, r13
  0000000141EC83DF  and     r10, [rsp+5C8h+var_418]
  0000000141EC83E7  not     r10
  0000000141EC83EA  mov     r9, 0D69B67DCC1175428h
  0000000141EC83F4  imul    r9, r13
  0000000141EC83F8  add     r9, r10
  0000000141EC83FB  not     r9
  0000000141EC83FE  mov     rax, 0E0865158D387A491h
  0000000141EC8408  imul    rax, r13
  0000000141EC840C  add     rax, r10
  0000000141EC840F  and     r9, rdx
  0000000141EC8412  not     r9
  0000000141EC8415  and     r9, rax
  0000000141EC8418  mov     rax, 0BD297391156FF018h
  0000000141EC8422  imul    rax, r13
  0000000141EC8426  mov     r11, 83F886110369CF3h
  0000000141EC8430  imul    r11, r13
  0000000141EC8434  and     r11, rdx
  0000000141EC8437  not     r11
  0000000141EC843A  and     r11, rax
  0000000141EC843D  mov     rax, r11
  0000000141EC8440  mov     rsi, [rsp+5C8h+var_2D0]
  0000000141EC8448  shr     rsi, 3Fh
  0000000141EC844C  mov     rdi, 0F4F6C82E3B74ECCFh
  0000000141EC8456  imul    rdi, r13
  0000000141EC845A  add     rdi, r10
  0000000141EC845D  not     rdi
  0000000141EC8460  mov     r11, 691F58D2298C86ABh
  0000000141EC846A  imul    r11, r13
  0000000141EC846E  add     r11, r10
  0000000141EC8471  and     rdi, rdx
  0000000141EC8474  test    rsi, rsi
  0000000141EC8477  cmovnz  rax, r9
  0000000141EC847B  mov     [rsp+5C8h+var_490], rax
  0000000141EC8483  not     rdi
  0000000141EC8486  and     rdi, r11
  0000000141EC8489  test    rsi, rsi
  0000000141EC848C  cmovnz  rdi, r8
  0000000141EC8490  mov     [rsp+5C8h+var_118], rdi
  0000000141EC8498  mov     r8, 0A3FFA94C4A88D5C3h
  0000000141EC84A2  imul    r8, r13
  0000000141EC84A6  mov     r9, 20E76EDC3306F54Fh
  0000000141EC84B0  imul    r9, r13
  0000000141EC84B4  and     r9, rdx
  0000000141EC84B7  not     r9
  0000000141EC84BA  and     r9, r8
  0000000141EC84BD  mov     rax, 6D2199A924F0231Ch
  0000000141EC84C7  imul    rax, r13
  0000000141EC84CB  add     rax, r10
  0000000141EC84CE  not     rax
  0000000141EC84D1  mov     r8, 0E21F6F96D159F083h
  0000000141EC84DB  imul    r8, r13
  0000000141EC84DF  add     r8, r10
  0000000141EC84E2  and     rax, rdx
  0000000141EC84E5  not     rax
  0000000141EC84E8  and     rax, r8
  0000000141EC84EB  test    rsi, rsi
  0000000141EC84EE  cmovnz  rax, r9
  0000000141EC84F2  mov     [rsp+5C8h+var_168], rax
  0000000141EC84FA  mov     r8, 1BB7F799C8FB3508h
  0000000141EC8504  imul    r8, r13
  0000000141EC8508  add     r8, r10
  0000000141EC850B  mov     r11, 0BDBBF1D73D699276h
  0000000141EC8515  imul    r11, r13
  0000000141EC8519  add     r11, r10
  0000000141EC851C  mov     rax, 0BDAB0680FF309AC9h
  0000000141EC8526  imul    rax, r13
  0000000141EC852A  mov     rbx, rax
  0000000141EC852D  not     rbx
  0000000141EC8530  mov     r9, r12
  0000000141EC8533  and     r9, rbx
  0000000141EC8536  not     r9
  0000000141EC8539  mov     r15, rdx
  0000000141EC853C  and     r15, rax
  0000000141EC853F  not     r15
  0000000141EC8542  and     r15, r9
  0000000141EC8545  mov     r14, 0E9B69EBEA224437Eh
  0000000141EC854F  imul    r14, r13
  0000000141EC8553  mov     r9, r14
  0000000141EC8556  not     r9
  0000000141EC8559  mov     r10, r14
  0000000141EC855C  and     r10, r15
  0000000141EC855F  not     r15
  0000000141EC8562  and     r15, r9
  0000000141EC8565  not     r15
  0000000141EC8568  not     r10
  0000000141EC856B  and     r10, r15
  0000000141EC856E  mov     r15, r9
  0000000141EC8571  and     r15, rbx
  0000000141EC8574  and     r14, r12
  0000000141EC8577  mov     [rsp+5C8h+var_480], r12
  0000000141EC857F  and     r9, rdx
  0000000141EC8582  mov     rbp, r9
  0000000141EC8585  not     rbp
  0000000141EC8588  mov     rcx, rax
  0000000141EC858B  and     rcx, rbp
  0000000141EC858E  and     rbp, rbx
  0000000141EC8591  and     rbx, r14
  0000000141EC8594  not     rbx
  0000000141EC8597  mov     rdi, rax
  0000000141EC859A  and     rdi, r14
  0000000141EC859D  not     r14
  0000000141EC85A0  and     r14, rax
  0000000141EC85A3  not     r14
  0000000141EC85A6  and     r14, rbx
  0000000141EC85A9  and     r15, r12
  0000000141EC85AC  sub     rdi, r15
  0000000141EC85AF  add     rdi, rcx
  0000000141EC85B2  add     rdi, r14
  0000000141EC85B5  and     r9, rax
  0000000141EC85B8  not     rbp
  0000000141EC85BB  not     r9
  0000000141EC85BE  and     r9, rbp
  0000000141EC85C1  not     r9
  0000000141EC85C4  imul    r9, [rsp+5C8h+var_570]
  0000000141EC85CA  add     r9, rdi
  0000000141EC85CD  not     r8
  0000000141EC85D0  and     r8, rdx
  0000000141EC85D3  not     r8
  0000000141EC85D6  and     r8, r11
  0000000141EC85D9  lea     rax, [r10+r9]
  0000000141EC85DD  add     rax, 2
  0000000141EC85E1  test    rsi, rsi
  0000000141EC85E4  cmovz   rax, r8
  0000000141EC85E8  mov     [rsp+5C8h+var_1D8], rax
  0000000141EC85F0  mov     rax, 5EBAE2BFD19144D7h
  0000000141EC85FA  imul    rax, r13
  0000000141EC85FE  mov     rcx, 0AABADB4170454308h
  0000000141EC8608  imul    rcx, r13
  0000000141EC860C  mov     rdx, rcx
  0000000141EC860F  test    rsi, rsi
  0000000141EC8612  mov     rcx, [rsp+5C8h+var_510]
  0000000141EC861A  cmovnz  rcx, [rsp+5C8h+var_4B8]
  0000000141EC8623  mov     [rsp+5C8h+var_510], rcx
  0000000141EC862B  cmovnz  rdx, rax
  0000000141EC862F  mov     [rsp+5C8h+var_4B8], rdx
  0000000141EC8637  mov     r15, [rsp+5C8h+var_4E8]
  0000000141EC863F  mov     rbp, r15
  0000000141EC8642  mov     r11, [rsp+5C8h+var_590]
  0000000141EC8647  cmovnz  rbp, r11
  0000000141EC864B  mov     r8, [rsp+5C8h+var_438]
  0000000141EC8653  cmovnz  r8, [rsp+5C8h+var_5C0]
  0000000141EC8659  mov     r10, [rsp+5C8h+var_5A8]
  0000000141EC865E  mov     rax, r10
  0000000141EC8661  mov     rdx, [rsp+5C8h+var_2F8]
  0000000141EC8669  cmovnz  rax, rdx
  0000000141EC866D  mov     [rsp+5C8h+var_3D8], rax
  0000000141EC8675  imul    ecx, r13d, 47EC11F0h
  0000000141EC867C  mov     [rsp+5C8h+var_4F8], rcx
  0000000141EC8684  imul    eax, r13d, 6C458990h
  0000000141EC868B  test    rsi, rsi
  0000000141EC868E  cmovz   rax, rcx
  0000000141EC8692  mov     [rsp+5C8h+var_4D0], rax
  0000000141EC869A  imul    r9d, r13d, 0DADFAB10h
  0000000141EC86A1  mov     [rsp+5C8h+var_3F0], r9
  0000000141EC86A9  test    rsi, rsi
  0000000141EC86AC  mov     rax, [rsp+5C8h+var_578]
  0000000141EC86B1  mov     rcx, [rsp+5C8h+var_5B8]
  0000000141EC86B6  cmovnz  rax, rcx
  0000000141EC86BA  mov     [rsp+5C8h+var_578], rax
  0000000141EC86BF  cmovnz  rcx, [rsp+5C8h+var_530]
  0000000141EC86C8  mov     [rsp+5C8h+var_5B8], rcx
  0000000141EC86CD  mov     rax, [rsp+5C8h+var_580]
  0000000141EC86D2  cmovnz  rax, r9
  0000000141EC86D6  mov     [rsp+5C8h+var_580], rax
  0000000141EC86DB  imul    r12d, r13d, 2204DFB0h
  0000000141EC86E2  test    rsi, rsi
  0000000141EC86E5  cmovnz  r11, [rsp+5C8h+var_4D8]
  0000000141EC86EE  mov     [rsp+5C8h+var_590], r11
  0000000141EC86F3  mov     rax, [rsp+5C8h+var_520]
  0000000141EC86FB  cmovnz  rax, r12
  0000000141EC86FF  mov     [rsp+5C8h+var_4D8], rax
  0000000141EC8707  cmovnz  r12, [rsp+5C8h+var_440]
  0000000141EC8710  mov     r14, [rsp+5C8h+var_4E0]
  0000000141EC8718  cmovnz  r14, [rsp+5C8h+var_538]
  0000000141EC8721  imul    eax, r13d, 0B4319B80h
  0000000141EC8728  test    rsi, rsi
  0000000141EC872B  cmovz   rax, [rsp+5C8h+var_3A8]
  0000000141EC8734  mov     [rsp+5C8h+var_4E0], rax
  0000000141EC873C  mov     rax, [rsp+5C8h+var_5A0]
  0000000141EC8741  mov     r11, [rsp+5C8h+var_430]
  0000000141EC8749  cmovnz  rax, r11
  0000000141EC874D  mov     [rsp+5C8h+var_5A0], rax
  0000000141EC8752  imul    eax, r13d, 45FAE8A8h
  0000000141EC8759  movzx   ecx, byte ptr [rsp+5C8h+var_598]
  0000000141EC875E  test    byte ptr [rsp+5C8h+var_448], cl
  0000000141EC8765  cmovnz  rax, [rsp+5C8h+var_508]
  0000000141EC876E  mov     [rsp+5C8h+var_1F8], rax
  0000000141EC8776  imul    eax, r13d, 6D6FD588h
  0000000141EC877D  test    rsi, rsi
  0000000141EC8780  mov     r9, [rsp+5C8h+var_5B0]
  0000000141EC8785  cmovz   r9, rax
  0000000141EC8789  mov     [rsp+5C8h+var_5B0], r9
  0000000141EC878E  mov     r9, [rsp+5C8h+var_588]
  0000000141EC8793  cmovnz  r9, rax
  0000000141EC8797  mov     [rsp+5C8h+var_588], r9
  0000000141EC879C  cmovz   r15, [rsp+5C8h+var_450]
  0000000141EC87A5  cmovz   r10, rdx
  0000000141EC87A9  mov     [rsp+5C8h+var_5A8], r10
  0000000141EC87AE  imul    eax, r13d, 0FCE48AC0h
  0000000141EC87B5  mov     [rsp+5C8h+var_3A8], rax
  0000000141EC87BD  test    rsi, rsi
  0000000141EC87C0  mov     rdx, [rsp+5C8h+var_568]
  0000000141EC87C5  cmovz   rdx, rax
  0000000141EC87C9  mov     [rsp+5C8h+var_568], rdx
  0000000141EC87CE  imul    r9d, r13d, 22684E58h
  0000000141EC87D5  test    rsi, rsi
  0000000141EC87D8  cmovz   r9, r11
  0000000141EC87DC  mov     r10, [rsp+5C8h+var_2D8]
  0000000141EC87E4  mov     rax, r10
  0000000141EC87E7  not     rax
  0000000141EC87EA  mov     rbx, [rsp+5C8h+var_400]
  0000000141EC87F2  mov     rdx, rbx
  0000000141EC87F5  and     rdx, r10
  0000000141EC87F8  mov     r11, r10
  0000000141EC87FB  lea     rdi, [rsp+5C8h]
  0000000141EC8803  and     rax, rdi
  0000000141EC8806  not     rax
  0000000141EC8809  imul    r10, rdx, 137h
  0000000141EC8810  imul    rsi, rax, 0FFFFFFFFFFFFFEC8h
  0000000141EC8817  add     rsi, r10
  0000000141EC881A  mov     r10, rdi
  0000000141EC881D  and     r10, r11
  0000000141EC8820  add     rsi, r10
  0000000141EC8823  not     rdx
  0000000141EC8826  and     rdx, rax
  0000000141EC8829  not     rdx
  0000000141EC882C  imul    rcx, rdx, 0FFFFFFFFFFFFFEC9h
  0000000141EC8833  add     rcx, rsi
  0000000141EC8836  mov     eax, edi
  0000000141EC8838  and     eax, r8d
  0000000141EC883B  mov     rdx, rax
  0000000141EC883E  not     rdx
  0000000141EC8841  not     r8
  0000000141EC8844  and     r8, rbx
  0000000141EC8847  sub     rdx, r8
  0000000141EC884A  lea     rax, [rdx+rax*2]
  0000000141EC884E  mov     r11, [rsp+5C8h+var_368]
  0000000141EC8856  imul    rax, r11
  0000000141EC885A  mov     rdx, rax
  0000000141EC885D  not     rdx
  0000000141EC8860  mov     r8, [rsp+5C8h+var_4F0]
  0000000141EC8868  lea     r10, [rsp+r8+5C8h+var_5C8]
  0000000141EC886C  add     r10, 5C8h
  0000000141EC8873  mov     rdi, [rsp+5C8h+var_518]
  0000000141EC887B  imul    r10, rdi
  0000000141EC887F  mov     rsi, rdx
  0000000141EC8882  and     rsi, r10
  0000000141EC8885  not     rsi
  0000000141EC8888  not     r10
  0000000141EC888B  and     rax, r10
  0000000141EC888E  not     rax
  0000000141EC8891  and     rax, rsi
  0000000141EC8894  and     r10, rdx
  0000000141EC8897  not     r10
  0000000141EC889A  lea     rdx, [rax+r10*2]
  0000000141EC889E  inc     rdx
  0000000141EC88A1  mov     r10, [rsp+5C8h+var_360]
  0000000141EC88A9  test    r10b, 1
  0000000141EC88AD  lea     rax, [rsp+r9+5C8h]
  0000000141EC88B5  cmovnz  rdx, rcx
  0000000141EC88B9  mov     [rsp+5C8h+var_430], rdx
  0000000141EC88C1  imul    rax, r11
  0000000141EC88C5  not     rax
  0000000141EC88C8  mov     rdx, [rsp+5C8h+var_4C8]
  0000000141EC88D0  add     rdx, rsp
  0000000141EC88D3  add     rdx, 5C8h
  0000000141EC88DA  imul    rdx, rdi
  0000000141EC88DE  not     rdx
  0000000141EC88E1  and     rdx, rax
  0000000141EC88E4  test    r10b, 1
  0000000141EC88E8  lea     rax, [rsp+r14+5C8h]
  0000000141EC88F0  not     rdx
  0000000141EC88F3  cmovnz  rdx, rcx
  0000000141EC88F7  mov     [rsp+5C8h+var_4C8], rdx
  0000000141EC88FF  imul    rax, r11
  0000000141EC8903  not     rax
  0000000141EC8906  mov     rdx, [rsp+5C8h+var_460]
  0000000141EC890E  imul    rdx, rdi
  0000000141EC8912  not     rdx
  0000000141EC8915  and     rdx, rax
  0000000141EC8918  test    r10b, 1
  0000000141EC891C  not     rdx
  0000000141EC891F  cmovnz  rdx, rcx
  0000000141EC8923  mov     [rsp+5C8h+var_460], rdx
  0000000141EC892B  mov     rdx, [rsp+5C8h+var_548]
  0000000141EC8933  and     edx, 21h
  0000000141EC8936  lea     rax, [rsp+rbp+5C8h+var_5C8]
  0000000141EC893A  add     rax, 5C8h
  0000000141EC8940  imul    rax, rdx
  0000000141EC8944  mov     rdi, rdx
  0000000141EC8947  mov     rdx, [rsp+5C8h+var_3D0]
  0000000141EC894F  add     rdx, rsp
  0000000141EC8952  add     rdx, 5C8h
  0000000141EC8959  mov     r11, [rsp+5C8h+var_420]
  0000000141EC8961  imul    rdx, r11
  0000000141EC8965  mov     r9, rdx
  0000000141EC8968  not     r9
  0000000141EC896B  mov     r10, r9
  0000000141EC896E  and     r10, rax
  0000000141EC8971  mov     rsi, rdx
  0000000141EC8974  and     rdx, rax
  0000000141EC8977  not     rax
  0000000141EC897A  and     rsi, rax
  0000000141EC897D  not     rsi
  0000000141EC8980  not     r10
  0000000141EC8983  and     r10, rsi
  0000000141EC8986  and     r9, rax
  0000000141EC8989  not     r9
  0000000141EC898C  mov     rax, rdx
  0000000141EC898F  not     rax
  0000000141EC8992  and     rax, r9
  0000000141EC8995  lea     rax, [r10+rax*2]
  0000000141EC8999  add     rdx, rax
  0000000141EC899C  inc     rdx
  0000000141EC899F  mov     r9, [rsp+5C8h+var_428]
  0000000141EC89A7  test    r9b, 1
  0000000141EC89AB  lea     rax, [rsp+r12+5C8h]
  0000000141EC89B3  mov     r8, rcx
  0000000141EC89B6  cmovnz  rdx, rcx
  0000000141EC89BA  mov     [rsp+5C8h+var_438], rdx
  0000000141EC89C2  imul    rax, rdi
  0000000141EC89C6  not     rax
  0000000141EC89C9  mov     rcx, [rsp+5C8h+var_4F8]
  0000000141EC89D1  add     rcx, rsp
  0000000141EC89D4  add     rcx, 5C8h
  0000000141EC89DB  imul    rcx, r11
  0000000141EC89DF  not     rcx
  0000000141EC89E2  and     rcx, rax
  0000000141EC89E5  test    r9b, 1
  0000000141EC89E9  not     rcx
  0000000141EC89EC  cmovnz  rcx, r8
  0000000141EC89F0  mov     [rsp+5C8h+var_4E8], r8
  0000000141EC89F8  mov     [rsp+5C8h+var_440], rcx
  0000000141EC8A00  mov     rax, [rsp+5C8h+var_398]
  0000000141EC8A08  imul    rax, r11
  0000000141EC8A0C  not     rax
  0000000141EC8A0F  mov     rcx, rax
  0000000141EC8A12  mov     rax, [rsp+5C8h+var_590]
  0000000141EC8A17  add     rax, rsp
  0000000141EC8A1A  add     rax, 5C8h
  0000000141EC8A20  mov     [rsp+5C8h+var_548], rdi
  0000000141EC8A28  imul    rax, rdi
  0000000141EC8A2C  not     rax
  0000000141EC8A2F  and     rax, rcx
  0000000141EC8A32  test    r9b, 1
  0000000141EC8A36  not     rax
  0000000141EC8A39  cmovnz  rax, r8
  0000000141EC8A3D  mov     [rsp+5C8h+var_448], rax
  0000000141EC8A45  lea     rax, [rsp+r15+5C8h+var_5C8]
  0000000141EC8A49  add     rax, 5C8h
  0000000141EC8A4F  imul    rax, rdi
  0000000141EC8A53  mov     rcx, [rsp+5C8h+var_330]
  0000000141EC8A5B  imul    rcx, r11
  0000000141EC8A5F  add     rcx, rax
  0000000141EC8A62  test    r9b, 1
  0000000141EC8A66  cmovnz  rcx, r8
  0000000141EC8A6A  mov     [rsp+5C8h+var_330], rcx
  0000000141EC8A72  imul    eax, r13d, 0EC6AD30Fh
  0000000141EC8A79  imul    ecx, r13d, 2472534Ah
  0000000141EC8A80  cmp     [rsp+5C8h+var_560], 0
  0000000141EC8A86  cmovz   rcx, rax
  0000000141EC8A8A  cmp     [rsp+5C8h+var_558], 0
  0000000141EC8A90  setnz   byte ptr [rsp+5C8h+var_3D0]
  0000000141EC8A98  movzx   ebp, byte ptr [rsp+5C8h+var_540]
  0000000141EC8AA0  mov     r11, [rsp+5C8h+var_410]
  0000000141EC8AA8  test    r11b, bpl
  0000000141EC8AAB  mov     rax, [rsp+5C8h+var_500]
  0000000141EC8AB3  cmovnz  rax, [rsp+5C8h+var_378]
  0000000141EC8ABC  mov     [rsp+5C8h+var_500], rax
  0000000141EC8AC4  mov     rax, 57A4CEDB5C53A33Bh
  0000000141EC8ACE  imul    rax, r13
  0000000141EC8AD2  add     rax, [rsp+5C8h+var_2C0]
  0000000141EC8ADA  add     rax, rcx
  0000000141EC8ADD  mov     r15, rax
  0000000141EC8AE0  mov     rdx, 0F5B99AF47ED1975Bh
  0000000141EC8AEA  imul    rdx, r13
  0000000141EC8AEE  and     rdx, [rsp+5C8h+var_418]
  0000000141EC8AF6  not     rdx
  0000000141EC8AF9  mov     r8, 148977F2F4D0B914h
  0000000141EC8B03  imul    r8, r13
  0000000141EC8B07  add     r8, rdx
  0000000141EC8B0A  mov     rcx, 958F8C516B59A291h
  0000000141EC8B14  imul    rcx, r13
  0000000141EC8B18  add     rcx, rdx
  0000000141EC8B1B  mov     rsi, rcx
  0000000141EC8B1E  not     rsi
  0000000141EC8B21  mov     rdi, r8
  0000000141EC8B24  not     rdi
  0000000141EC8B27  mov     r9, r8
  0000000141EC8B2A  and     r9, rcx
  0000000141EC8B2D  mov     r10, rax
  0000000141EC8B30  not     r10
  0000000141EC8B33  mov     rbx, rax
  0000000141EC8B36  and     rbx, rcx
  0000000141EC8B39  and     rcx, r10
  0000000141EC8B3C  mov     rax, rcx
  0000000141EC8B3F  and     rcx, rdi
  0000000141EC8B42  and     rdi, rsi
  0000000141EC8B45  not     rdi
  0000000141EC8B48  not     r9
  0000000141EC8B4B  and     r9, rdi
  0000000141EC8B4E  mov     rdi, r10
  0000000141EC8B51  and     rdi, rsi
  0000000141EC8B54  not     rdi
  0000000141EC8B57  not     rbx
  0000000141EC8B5A  and     rbx, r8
  0000000141EC8B5D  and     rbx, rdi
  0000000141EC8B60  mov     rdi, r8
  0000000141EC8B63  and     rdi, rsi
  0000000141EC8B66  and     rsi, r15
  0000000141EC8B69  mov     r14, rsi
  0000000141EC8B6C  not     r14
  0000000141EC8B6F  not     rax
  0000000141EC8B72  and     r14, r8
  0000000141EC8B75  and     r14, rax
  0000000141EC8B78  and     rsi, r8
  0000000141EC8B7B  mov     rax, r9
  0000000141EC8B7E  not     rax
  0000000141EC8B81  not     rsi
  0000000141EC8B84  and     rax, r10
  0000000141EC8B87  add     rax, rsi
  0000000141EC8B8A  add     rax, r14
  0000000141EC8B8D  and     r9, r15
  0000000141EC8B90  add     rcx, r9
  0000000141EC8B93  add     rcx, rbx
  0000000141EC8B96  add     rcx, rax
  0000000141EC8B99  mov     rax, 0B91A1FE13FE45BD5h
  0000000141EC8BA3  imul    rax, r13
  0000000141EC8BA7  mov     r8, 6C906A3C88344F3Bh
  0000000141EC8BB1  imul    r8, r13
  0000000141EC8BB5  and     r8, r10
  0000000141EC8BB8  not     r8
  0000000141EC8BBB  and     r8, rax
  0000000141EC8BBE  not     rdi
  0000000141EC8BC1  and     rdi, r15
  0000000141EC8BC4  lea     rax, [rdi+rcx]
  0000000141EC8BC8  add     rax, 2
  0000000141EC8BCC  mov     ebx, ebp
  0000000141EC8BCE  test    r11b, bpl
  0000000141EC8BD1  cmovz   rax, r8
  0000000141EC8BD5  mov     [rsp+5C8h+var_1E0], rax
  0000000141EC8BDD  mov     rax, 0C998831EA61E1442h
  0000000141EC8BE7  imul    rax, r13
  0000000141EC8BEB  add     rax, rdx
  0000000141EC8BEE  mov     r8, rax
  0000000141EC8BF1  not     r8
  0000000141EC8BF4  mov     r9, r10
  0000000141EC8BF7  and     r9, r8
  0000000141EC8BFA  not     r9
  0000000141EC8BFD  mov     rcx, r15
  0000000141EC8C00  and     rcx, rax
  0000000141EC8C03  not     rcx
  0000000141EC8C06  and     rcx, r9
  0000000141EC8C09  mov     r9, 5C16CFA5072FCB3h
  0000000141EC8C13  imul    r9, r13
  0000000141EC8C17  add     r9, rdx
  0000000141EC8C1A  mov     rsi, r9
  0000000141EC8C1D  not     rsi
  0000000141EC8C20  not     rcx
  0000000141EC8C23  and     rcx, rsi
  0000000141EC8C26  not     rcx
  0000000141EC8C29  and     rax, rsi
  0000000141EC8C2C  and     rax, r10
  0000000141EC8C2F  sub     rcx, rax
  0000000141EC8C32  and     r9, r10
  0000000141EC8C35  not     r9
  0000000141EC8C38  and     rsi, r15
  0000000141EC8C3B  mov     rbp, r15
  0000000141EC8C3E  not     rsi
  0000000141EC8C41  and     rsi, r9
  0000000141EC8C44  not     rsi
  0000000141EC8C47  and     rsi, r8
  0000000141EC8C4A  sub     rcx, rsi
  0000000141EC8C4D  mov     rax, 0CDE89CDABA59D066h
  0000000141EC8C57  imul    rax, r13
  0000000141EC8C5B  mov     r8, 0A066B01ECDFB5103h
  0000000141EC8C65  imul    r8, r13
  0000000141EC8C69  and     r8, r10
  0000000141EC8C6C  not     r8
  0000000141EC8C6F  and     r8, rax
  0000000141EC8C72  test    r11b, bl
  0000000141EC8C75  mov     r15, r11
  0000000141EC8C78  mov     rax, [rsp+5C8h+var_5C0]
  0000000141EC8C7D  cmovnz  rax, [rsp+5C8h+var_538]
  0000000141EC8C86  mov     [rsp+5C8h+var_5C0], rax
  0000000141EC8C8B  cmovnz  r8, rcx
  0000000141EC8C8F  mov     [rsp+5C8h+var_238], r8
  0000000141EC8C97  mov     rax, 6C4AA584504ADFC7h
  0000000141EC8CA1  imul    rax, r13
  0000000141EC8CA5  add     rax, rdx
  0000000141EC8CA8  mov     r14, rax
  0000000141EC8CAB  not     r14
  0000000141EC8CAE  mov     rbx, 0C28BB693DE602B08h
  0000000141EC8CB8  imul    rbx, r13
  0000000141EC8CBC  add     rbx, rdx
  0000000141EC8CBF  mov     r12, rbx
  0000000141EC8CC2  not     r12
  0000000141EC8CC5  mov     rcx, r14
  0000000141EC8CC8  and     rcx, rbx
  0000000141EC8CCB  not     rcx
  0000000141EC8CCE  mov     r8, rax
  0000000141EC8CD1  and     r8, r12
  0000000141EC8CD4  not     r8
  0000000141EC8CD7  and     r8, rcx
  0000000141EC8CDA  mov     rdi, 0B582196CB84FB963h
  0000000141EC8CE4  imul    rdi, r13
  0000000141EC8CE8  add     rdi, rdx
  0000000141EC8CEB  mov     r11, 0DF16B26C9E9EB368h
  0000000141EC8CF5  imul    r11, r13
  0000000141EC8CF9  add     r11, rdx
  0000000141EC8CFC  mov     r9, rbp
  0000000141EC8CFF  mov     [rsp+5C8h+var_378], rbp
  0000000141EC8D07  mov     rdx, rbp
  0000000141EC8D0A  and     rdx, r14
  0000000141EC8D0D  mov     rcx, r12
  0000000141EC8D10  and     rcx, rdx
  0000000141EC8D13  not     rcx
  0000000141EC8D16  not     rdx
  0000000141EC8D19  and     rdx, rbx
  0000000141EC8D1C  not     rdx
  0000000141EC8D1F  and     rdx, rcx
  0000000141EC8D22  mov     rcx, r14
  0000000141EC8D25  and     rcx, r12
  0000000141EC8D28  mov     rbp, r10
  0000000141EC8D2B  and     rbp, r14
  0000000141EC8D2E  mov     rsi, rbp
  0000000141EC8D31  and     rsi, r12
  0000000141EC8D34  and     r12, r9
  0000000141EC8D37  and     r14, r12
  0000000141EC8D3A  not     r12
  0000000141EC8D3D  and     r12, rax
  0000000141EC8D40  not     r12
  0000000141EC8D43  not     r14
  0000000141EC8D46  and     r14, r12
  0000000141EC8D49  mov     r12, r9
  0000000141EC8D4C  and     r12, rax
  0000000141EC8D4F  and     rax, rbx
  0000000141EC8D52  not     rax
  0000000141EC8D55  not     rcx
  0000000141EC8D58  and     rax, rcx
  0000000141EC8D5B  and     rcx, r9
  0000000141EC8D5E  lea     r9, ds:0[rcx*8]
  0000000141EC8D66  sub     r9, rcx
  0000000141EC8D69  mov     rcx, r12
  0000000141EC8D6C  and     rcx, rbx
  0000000141EC8D6F  not     r12
  0000000141EC8D72  and     r12, rbx
  0000000141EC8D75  not     rbp
  0000000141EC8D78  and     r12, rbp
  0000000141EC8D7B  not     r12
  0000000141EC8D7E  and     r8, r10
  0000000141EC8D81  imul    r8, [rsp+5C8h+var_570]
  0000000141EC8D87  add     r8, r12
  0000000141EC8D8A  add     r8, r9
  0000000141EC8D8D  not     r14
  0000000141EC8D90  lea     r9, [r14+r14*2]
  0000000141EC8D94  add     r8, r9
  0000000141EC8D97  add     rcx, rcx
  0000000141EC8D9A  lea     rcx, [rcx+rcx*2]
  0000000141EC8D9E  sub     r8, rcx
  0000000141EC8DA1  and     rax, r10
  0000000141EC8DA4  lea     rax, [rax+rax*2]
  0000000141EC8DA8  add     r8, rax
  0000000141EC8DAB  lea     rax, [rdx+rdx*2]
  0000000141EC8DAF  sub     r8, rax
  0000000141EC8DB2  not     rsi
  0000000141EC8DB5  shl     rsi, 2
  0000000141EC8DB9  sub     r8, rsi
  0000000141EC8DBC  not     r11
  0000000141EC8DBF  and     r11, r10
  0000000141EC8DC2  not     r11
  0000000141EC8DC5  and     r11, rdi
  0000000141EC8DC8  mov     rdx, r15
  0000000141EC8DCB  movzx   r9d, byte ptr [rsp+5C8h+var_540]
  0000000141EC8DD4  test    dl, r9b
  0000000141EC8DD7  cmovnz  r11, r8
  0000000141EC8DDB  mov     [rsp+5C8h+var_590], r11
  0000000141EC8DE0  mov     rax, 0B6A22750432A4C3h
  0000000141EC8DEA  imul    rax, r13
  0000000141EC8DEE  mov     rcx, 6761CA6345605E86h
  0000000141EC8DF8  imul    rcx, r13
  0000000141EC8DFC  and     rcx, r10
  0000000141EC8DFF  not     rcx
  0000000141EC8E02  and     rcx, rax
  0000000141EC8E05  mov     r8, 3C994184134C1743h
  0000000141EC8E0F  imul    r8, r13
  0000000141EC8E13  and     r8, r10
  0000000141EC8E16  mov     rax, 4BD5FD1CF12E2FAAh
  0000000141EC8E20  imul    rax, r13
  0000000141EC8E24  not     r8
  0000000141EC8E27  and     r8, rax
  0000000141EC8E2A  mov     r10, r8
  0000000141EC8E2D  test    dl, r9b
  0000000141EC8E30  mov     r8, r15
  0000000141EC8E33  mov     rdx, [rsp+5C8h+var_3F0]
  0000000141EC8E3B  cmovnz  rdx, [rsp+5C8h+var_520]
  0000000141EC8E44  mov     rax, [rsp+5C8h+var_508]
  0000000141EC8E4C  cmovnz  rax, [rsp+5C8h+var_530]
  0000000141EC8E55  mov     [rsp+5C8h+var_508], rax
  0000000141EC8E5D  cmovnz  r10, rcx
  0000000141EC8E61  mov     [rsp+5C8h+var_598], r10
  0000000141EC8E66  lea     rax, [rsp+rdx+5C8h+var_5C8]
  0000000141EC8E6A  add     rax, 5C8h
  0000000141EC8E70  imul    rax, [rsp+5C8h+var_340]
  0000000141EC8E79  not     rax
  0000000141EC8E7C  mov     rcx, [rsp+5C8h+var_3C0]
  0000000141EC8E84  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141EC8E88  add     rdx, 5C8h
  0000000141EC8E8F  mov     rsi, [rsp+5C8h+var_4C0]
  0000000141EC8E97  imul    rdx, rsi
  0000000141EC8E9B  not     rdx
  0000000141EC8E9E  and     rdx, rax
  0000000141EC8EA1  mov     rbx, [rsp+5C8h+var_358]
  0000000141EC8EA9  test    rbx, rbx
  0000000141EC8EAC  mov     rax, [rsp+5C8h+var_528]
  0000000141EC8EB4  lea     rcx, [rsp+rax+5C8h]
  0000000141EC8EBC  not     rdx
  0000000141EC8EBF  cmovnz  rdx, [rsp+5C8h+var_408]
  0000000141EC8EC8  mov     [rsp+5C8h+var_418], rdx
  0000000141EC8ED0  mov     rax, [rsp+5C8h+var_568]
  0000000141EC8ED5  add     rax, rsp
  0000000141EC8ED8  add     rax, 5C8h
  0000000141EC8EDE  mov     r14, [rsp+5C8h+var_300]
  0000000141EC8EE6  imul    rax, r14
  0000000141EC8EEA  mov     [rsp+5C8h+var_4F8], rax
  0000000141EC8EF2  imul    eax, r13d, 6CA8F838h
  0000000141EC8EF9  mov     [rsp+5C8h+var_4F0], rax
  0000000141EC8F01  mov     eax, r8d
  0000000141EC8F04  and     eax, 1
  0000000141EC8F07  setz    [rsp+5C8h+var_5C5]
  0000000141EC8F0C  imul    rcx, rbx
  0000000141EC8F10  mov     rdx, [rsp+5C8h+var_338]
  0000000141EC8F18  imul    rdx, rsi
  0000000141EC8F1C  add     rdx, rcx
  0000000141EC8F1F  test    byte ptr [rsp+5C8h+var_380], 1
  0000000141EC8F27  cmovnz  rdx, [rsp+5C8h+var_4E8]
  0000000141EC8F30  mov     [rsp+5C8h+var_338], rdx
  0000000141EC8F38  mov     rcx, [rsp+5C8h+var_5B0]
  0000000141EC8F3D  add     rcx, rsp
  0000000141EC8F40  add     rcx, 5C8h
  0000000141EC8F47  mov     r15, [rsp+5C8h+var_368]
  0000000141EC8F4F  imul    rcx, r15
  0000000141EC8F53  not     rcx
  0000000141EC8F56  imul    edx, r13d, 46C1C5F8h
  0000000141EC8F5D  add     rdx, rsp
  0000000141EC8F60  add     rdx, 5C8h
  0000000141EC8F67  mov     r8, [rsp+5C8h+var_518]
  0000000141EC8F6F  imul    rdx, r8
  0000000141EC8F73  not     rdx
  0000000141EC8F76  and     rdx, rcx
  0000000141EC8F79  mov     [rsp+5C8h+var_428], rdx
  0000000141EC8F81  mov     rdx, [rsp+5C8h+var_388]
  0000000141EC8F89  not     rdx
  0000000141EC8F8C  mov     r10, [rsp+5C8h+var_458]
  0000000141EC8F94  mov     rcx, r10
  0000000141EC8F97  imul    rcx, r8
  0000000141EC8F9B  not     rcx
  0000000141EC8F9E  and     rcx, rdx
  0000000141EC8FA1  mov     [rsp+5C8h+var_540], rcx
  0000000141EC8FA9  mov     rdx, rsi
  0000000141EC8FAC  imul    rdx, [rsp+5C8h+var_2E8]
  0000000141EC8FB5  imul    ecx, r13d, 0FC1DAD70h
  0000000141EC8FBC  add     rcx, rsp
  0000000141EC8FBF  add     rcx, 5C8h
  0000000141EC8FC6  imul    rcx, rbx
  0000000141EC8FCA  mov     r11, rcx
  0000000141EC8FCD  mov     rdi, 0DBF23E3EFD97264Bh
  0000000141EC8FD7  imul    rdi, r13
  0000000141EC8FDB  mov     r9, [rsp+5C8h+var_348]
  0000000141EC8FE3  add     rdi, r9
  0000000141EC8FE6  imul    ecx, r13d, -6Ch
  0000000141EC8FEA  mov     r8, rdi
  0000000141EC8FED  shl     r8, cl
  0000000141EC8FF0  imul    ecx, r13d, -54h
  0000000141EC8FF4  shr     rdi, cl
  0000000141EC8FF7  add     r11, rdx
  0000000141EC8FFA  mov     [rsp+5C8h+var_380], r11
  0000000141EC9002  not     r8
  0000000141EC9005  not     rdi
  0000000141EC9008  and     rdi, r8
  0000000141EC900B  mov     [rsp+5C8h+var_388], rdi
  0000000141EC9013  mov     rcx, [rsp+5C8h+var_2C8]
  0000000141EC901B  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141EC9022  movzx   edx, r9b
  0000000141EC9026  or      rcx, rdx
  0000000141EC9029  imul    rcx, [rsp+5C8h+var_3F8]
  0000000141EC9032  not     rcx
  0000000141EC9035  mov     rdx, 30A5E6AC33B87160h
  0000000141EC903F  imul    rdx, r13
  0000000141EC9043  add     rdx, r10
  0000000141EC9046  imul    rdx, r14
  0000000141EC904A  not     rdx
  0000000141EC904D  and     rdx, rcx
  0000000141EC9050  mov     [rsp+5C8h+var_398], rdx
  0000000141EC9058  mov     edx, r13d
  0000000141EC905B  shl     edx, 4
  0000000141EC905E  sub     edx, r13d
  0000000141EC9061  sub     edx, r13d
  0000000141EC9064  mov     r8d, edx
  0000000141EC9067  mov     rcx, [rsp+5C8h+var_4B0]
  0000000141EC906F  imul    rcx, r15
  0000000141EC9073  mov     [rsp+5C8h+var_4B0], rcx
  0000000141EC907B  mov     rcx, [rsp+5C8h+var_5A8]
  0000000141EC9080  add     rcx, rsp
  0000000141EC9083  add     rcx, 5C8h
  0000000141EC908A  imul    rcx, r15
  0000000141EC908E  mov     [rsp+5C8h+var_2B0], rcx
  0000000141EC9096  mov     rcx, [rsp+5C8h+var_588]
  0000000141EC909B  add     rcx, rsp
  0000000141EC909E  add     rcx, 5C8h
  0000000141EC90A5  imul    rcx, rbx
  0000000141EC90A9  mov     [rsp+5C8h+var_2B8], rcx
  0000000141EC90B1  mov     rcx, [rsp+5C8h+var_5A0]
  0000000141EC90B6  add     rcx, rsp
  0000000141EC90B9  add     rcx, 5C8h
  0000000141EC90C0  imul    rcx, r15
  0000000141EC90C4  mov     [rsp+5C8h+var_2A8], rcx
  0000000141EC90CC  mov     rcx, [rsp+5C8h+var_4E0]
  0000000141EC90D4  lea     r11, [rsp+rcx+5C8h+var_5C8]
  0000000141EC90D8  add     r11, 5C8h
  0000000141EC90DF  mov     rcx, [rsp+5C8h+var_4D8]
  0000000141EC90E7  add     rcx, rsp
  0000000141EC90EA  add     rcx, 5C8h
  0000000141EC90F1  imul    r11, rbx
  0000000141EC90F5  mov     [rsp+5C8h+var_2A0], r11
  0000000141EC90FD  imul    rcx, r14
  0000000141EC9101  mov     [rsp+5C8h+var_298], rcx
  0000000141EC9109  mov     rcx, [rsp+5C8h+var_578]
  0000000141EC910E  add     rcx, rsp
  0000000141EC9111  add     rcx, 5C8h
  0000000141EC9118  imul    rcx, r14
  0000000141EC911C  mov     [rsp+5C8h+var_288], rcx
  0000000141EC9124  mov     rcx, [rsp+5C8h+var_5B8]
  0000000141EC9129  add     rcx, rsp
  0000000141EC912C  add     rcx, 5C8h
  0000000141EC9133  imul    rcx, rbx
  0000000141EC9137  mov     [rsp+5C8h+var_280], rcx
  0000000141EC913F  mov     rcx, [rsp+5C8h+var_580]
  0000000141EC9144  add     rcx, rsp
  0000000141EC9147  add     rcx, 5C8h
  0000000141EC914E  imul    rcx, r15
  0000000141EC9152  mov     [rsp+5C8h+var_278], rcx
  0000000141EC915A  mov     rcx, [rsp+5C8h+var_4D0]
  0000000141EC9162  add     rcx, rsp
  0000000141EC9165  add     rcx, 5C8h
  0000000141EC916C  imul    rcx, r14
  0000000141EC9170  mov     [rsp+5C8h+var_258], rcx
  0000000141EC9178  mov     rcx, 8B033E599C7C5DAAh
  0000000141EC9182  imul    rcx, r13
  0000000141EC9186  mov     [rsp+5C8h+var_240], rcx
  0000000141EC918E  mov     rcx, 925638379A60D699h
  0000000141EC9198  imul    rcx, r13
  0000000141EC919C  mov     [rsp+5C8h+var_588], rcx
  0000000141EC91A1  and     r8b, 3Eh
  0000000141EC91A5  mov     [rsp+5C8h+var_310], r8d
  0000000141EC91AD  imul    ecx, r13d, 465E5750h
  0000000141EC91B4  mov     [rsp+5C8h+var_290], rcx
  0000000141EC91BC  imul    ecx, r13d, 32h ; '2'
  0000000141EC91C0  mov     [rsp+5C8h+var_30C], ecx
  0000000141EC91C7  imul    ecx, r13d, 0C922CBBDh
  0000000141EC91CE  mov     [rsp+5C8h+var_580], rcx
  0000000141EC91D3  or      rax, [rsp+5C8h+var_558]
  0000000141EC91D8  setnz   [rsp+5C8h+var_5C6]
  0000000141EC91DD  mov     rdi, 10C77052E6D56D94h
  0000000141EC91E7  imul    rdi, r13
  0000000141EC91EB  mov     rbx, 0AF033941B0B07873h
  0000000141EC91F5  imul    rbx, r13
  0000000141EC91F9  mov     r8, rbx
  0000000141EC91FC  not     r8
  0000000141EC91FF  mov     rax, rdi
  0000000141EC9202  and     rax, r8
  0000000141EC9205  mov     [rsp+5C8h+var_3C0], rax
  0000000141EC920D  not     rax
  0000000141EC9210  mov     rsi, rdi
  0000000141EC9213  not     rsi
  0000000141EC9216  mov     rdx, rsi
  0000000141EC9219  and     rdx, rbx
  0000000141EC921C  mov     [rsp+5C8h+var_4D0], rdx
  0000000141EC9224  not     rdx
  0000000141EC9227  and     rdx, rax
  0000000141EC922A  mov     [rsp+5C8h+var_520], rdx
  0000000141EC9232  mov     rbp, 1DB51C58291E5AA3h
  0000000141EC923C  imul    rbp, r13
  0000000141EC9240  mov     rax, rbp
  0000000141EC9243  and     rax, rbx
  0000000141EC9246  mov     rcx, rdi
  0000000141EC9249  and     rcx, rax
  0000000141EC924C  not     rax
  0000000141EC924F  mov     rdx, rsi
  0000000141EC9252  and     rdx, rax
  0000000141EC9255  not     rdx
  0000000141EC9258  not     rcx
  0000000141EC925B  and     rcx, rdx
  0000000141EC925E  mov     [rsp+5C8h+var_1F0], rcx
  0000000141EC9266  mov     r10, 0C92063E5007C6AFh
  0000000141EC9270  imul    r10, r13
  0000000141EC9274  mov     r9, r10
  0000000141EC9277  and     r9, rdi
  0000000141EC927A  mov     rdx, r9
  0000000141EC927D  not     rdx
  0000000141EC9280  and     rdx, r8
  0000000141EC9283  not     rdx
  0000000141EC9286  mov     rcx, rbx
  0000000141EC9289  and     rcx, r9
  0000000141EC928C  not     rcx
  0000000141EC928F  and     rcx, rdx
  0000000141EC9292  mov     [rsp+5C8h+var_1E8], rcx
  0000000141EC929A  mov     r15, r10
  0000000141EC929D  not     r15
  0000000141EC92A0  mov     rcx, rbp
  0000000141EC92A3  and     rcx, rsi
  0000000141EC92A6  mov     r14, rbx
  0000000141EC92A9  and     r14, rcx
  0000000141EC92AC  mov     r12, r15
  0000000141EC92AF  and     r12, r8
  0000000141EC92B2  not     r12
  0000000141EC92B5  mov     rdx, r10
  0000000141EC92B8  and     rdx, rbx
  0000000141EC92BB  not     rdx
  0000000141EC92BE  mov     r11, rcx
  0000000141EC92C1  and     r11, r12
  0000000141EC92C4  mov     [rsp+5C8h+var_4D8], r11
  0000000141EC92CC  and     r12, rdx
  0000000141EC92CF  mov     [rsp+5C8h+var_5B0], r12
  0000000141EC92D4  and     rdx, rcx
  0000000141EC92D7  mov     [rsp+5C8h+var_4E0], rdx
  0000000141EC92DF  mov     r11, rcx
  0000000141EC92E2  not     r11
  0000000141EC92E5  mov     rdx, r8
  0000000141EC92E8  and     rdx, r11
  0000000141EC92EB  not     rdx
  0000000141EC92EE  not     r14
  0000000141EC92F1  and     r14, rdx
  0000000141EC92F4  mov     [rsp+5C8h+var_230], r14
  0000000141EC92FC  mov     rcx, rbp
  0000000141EC92FF  not     rcx
  0000000141EC9302  mov     rdx, rcx
  0000000141EC9305  and     rdx, rsi
  0000000141EC9308  not     rdx
  0000000141EC930B  mov     r14, rbp
  0000000141EC930E  and     r14, rdi
  0000000141EC9311  not     r14
  0000000141EC9314  and     rdx, r14
  0000000141EC9317  mov     [rsp+5C8h+var_228], rdx
  0000000141EC931F  and     r14, r8
  0000000141EC9322  mov     rdx, r15
  0000000141EC9325  and     rdx, r14
  0000000141EC9328  not     rdx
  0000000141EC932B  not     r14
  0000000141EC932E  and     r14, r10
  0000000141EC9331  not     r14
  0000000141EC9334  and     r14, rdx
  0000000141EC9337  mov     [rsp+5C8h+var_210], r14
  0000000141EC933F  mov     rdx, rcx
  0000000141EC9342  and     rdx, rdi
  0000000141EC9345  not     rdx
  0000000141EC9348  and     rdx, r11
  0000000141EC934B  mov     [rsp+5C8h+var_200], rdx
  0000000141EC9353  mov     rdx, rcx
  0000000141EC9356  and     rdx, r8
  0000000141EC9359  mov     r11, rdx
  0000000141EC935C  not     r11
  0000000141EC935F  and     r9, rax
  0000000141EC9362  mov     [rsp+5C8h+var_4E8], r9
  0000000141EC936A  and     rax, r11
  0000000141EC936D  mov     [rsp+5C8h+var_1A0], r11
  0000000141EC9375  mov     r14, r10
  0000000141EC9378  mov     r9, r10
  0000000141EC937B  and     r9, rax
  0000000141EC937E  not     rax
  0000000141EC9381  and     rax, r15
  0000000141EC9384  not     rax
  0000000141EC9387  not     r9
  0000000141EC938A  and     r9, rdi
  0000000141EC938D  and     r9, rax
  0000000141EC9390  mov     [rsp+5C8h+var_198], r9
  0000000141EC9398  and     rdx, r15
  0000000141EC939B  not     rdx
  0000000141EC939E  mov     rax, r10
  0000000141EC93A1  and     rax, r11
  0000000141EC93A4  not     rax
  0000000141EC93A7  and     rax, rdx
  0000000141EC93AA  mov     [rsp+5C8h+var_3F0], rax
  0000000141EC93B2  mov     r10, [rsp+5C8h+var_510]
  0000000141EC93BA  mov     rax, r10
  0000000141EC93BD  not     rax
  0000000141EC93C0  mov     r9, [rsp+5C8h+var_400]
  0000000141EC93C8  mov     rdx, r9
  0000000141EC93CB  and     rdx, rax
  0000000141EC93CE  and     r10d, r9d
  0000000141EC93D1  not     r10
  0000000141EC93D4  lea     r9, [rsp+5C8h]
  0000000141EC93DC  and     rax, r9
  0000000141EC93DF  not     rax
  0000000141EC93E2  and     rax, r10
  0000000141EC93E5  not     rdx
  0000000141EC93E8  lea     r11, [rax+rdx*2]
  0000000141EC93EC  inc     r11
  0000000141EC93EF  mov     rax, 0CF4D10C000000000h
  0000000141EC93F9  imul    rax, r13
  0000000141EC93FD  mov     rdx, 0A3910FCB1A864D28h
  0000000141EC9407  imul    rdx, r13
  0000000141EC940B  and     rdx, [rsp+5C8h+var_348]
  0000000141EC9413  add     rdx, rax
  0000000141EC9416  mov     [rsp+5C8h+var_510], rdx
  0000000141EC941E  mov     rax, [rsp+5C8h+var_3C8]
  0000000141EC9426  add     rax, rsp
  0000000141EC9429  add     rax, 5C8h
  0000000141EC942F  mov     r12, [rsp+5C8h+var_350]
  0000000141EC9437  imul    rax, r12
  0000000141EC943B  add     rax, [rsp+5C8h+var_4F8]
  0000000141EC9443  mov     r10, rax
  0000000141EC9446  mov     rax, [rsp+5C8h+var_3D8]
  0000000141EC944E  add     rax, rsp
  0000000141EC9451  add     rax, 5C8h
  0000000141EC9457  imul    rax, [rsp+5C8h+var_548]
  0000000141EC9460  mov     [rsp+5C8h+var_270], rax
  0000000141EC9468  mov     rax, 0D6A636DFBB39C9Fh
  0000000141EC9472  imul    rax, r13
  0000000141EC9476  mov     [rsp+5C8h+var_268], rax
  0000000141EC947E  and     [rsp+5C8h+var_520], rcx
  0000000141EC9486  mov     rdx, r14
  0000000141EC9489  mov     r9, rsi
  0000000141EC948C  and     rdx, rsi
  0000000141EC948F  not     rdx
  0000000141EC9492  mov     [rsp+5C8h+var_250], rdx
  0000000141EC949A  mov     rax, r15
  0000000141EC949D  mov     [rsp+5C8h+var_528], rbx
  0000000141EC94A5  and     rax, rbx
  0000000141EC94A8  not     rax
  0000000141EC94AB  and     rax, rcx
  0000000141EC94AE  mov     [rsp+5C8h+var_218], rax
  0000000141EC94B6  mov     rax, rsi
  0000000141EC94B9  mov     [rsp+5C8h+var_578], rsi
  0000000141EC94BE  and     rax, r8
  0000000141EC94C1  mov     [rsp+5C8h+var_208], rax
  0000000141EC94C9  mov     rax, rcx
  0000000141EC94CC  mov     rsi, rcx
  0000000141EC94CF  and     rax, rbx
  0000000141EC94D2  not     rax
  0000000141EC94D5  mov     [rsp+5C8h+var_5B8], rax
  0000000141EC94DA  mov     rcx, rbp
  0000000141EC94DD  mov     [rsp+5C8h+var_260], rbp
  0000000141EC94E5  and     rbp, r8
  0000000141EC94E8  mov     [rsp+5C8h+var_248], rbp
  0000000141EC94F0  mov     rbx, r8
  0000000141EC94F3  mov     [rsp+5C8h+var_538], r8
  0000000141EC94FB  mov     r8, rbp
  0000000141EC94FE  not     r8
  0000000141EC9501  and     r8, rax
  0000000141EC9504  not     r8
  0000000141EC9507  mov     [rsp+5C8h+var_530], rdi
  0000000141EC950F  and     r8, rdi
  0000000141EC9512  mov     [rsp+5C8h+var_1C8], r8
  0000000141EC951A  mov     [rsp+5C8h+var_568], r15
  0000000141EC951F  mov     r8, r15
  0000000141EC9522  and     r8, rdi
  0000000141EC9525  not     r8
  0000000141EC9528  and     r8, rdx
  0000000141EC952B  and     r8, rcx
  0000000141EC952E  mov     [rsp+5C8h+var_180], r8
  0000000141EC9536  mov     [rsp+5C8h+var_5A8], r14
  0000000141EC953B  mov     r8, r14
  0000000141EC953E  and     r8, rcx
  0000000141EC9541  mov     [rsp+5C8h+var_220], r8
  0000000141EC9549  not     r8
  0000000141EC954C  mov     [rsp+5C8h+var_178], r8
  0000000141EC9554  mov     rax, [rsp+5C8h+var_5B0]
  0000000141EC9559  not     rax
  0000000141EC955C  and     rax, rcx
  0000000141EC955F  mov     [rsp+5C8h+var_5B0], rax
  0000000141EC9564  mov     rax, r15
  0000000141EC9567  mov     [rsp+5C8h+var_5A0], rsi
  0000000141EC956C  and     rax, rsi
  0000000141EC956F  not     rax
  0000000141EC9572  and     rax, r8
  0000000141EC9575  not     rax
  0000000141EC9578  and     rax, r9
  0000000141EC957B  mov     [rsp+5C8h+var_170], rax
  0000000141EC9583  and     r15, rcx
  0000000141EC9586  mov     [rsp+5C8h+var_160], r15
  0000000141EC958E  and     r14, rbx
  0000000141EC9591  mov     [rsp+5C8h+var_1D0], r14
  0000000141EC9599  not     r14
  0000000141EC959C  and     r14, rsi
  0000000141EC959F  mov     [rsp+5C8h+var_158], r14
  0000000141EC95A7  mov     rax, 0D8A211FFD0FEB443h
  0000000141EC95B1  imul    rax, r13
  0000000141EC95B5  mov     [rsp+5C8h+var_4F8], rax
  0000000141EC95BD  mov     rax, 1AEE120834059C2h
  0000000141EC95C7  imul    rax, r13
  0000000141EC95CB  mov     [rsp+5C8h+var_138], rax
  0000000141EC95D3  mov     rax, 2CD9420C820EC1D9h
  0000000141EC95DD  imul    rax, r13
  0000000141EC95E1  mov     [rsp+5C8h+var_148], rax
  0000000141EC95E9  mov     rax, 0FB0BD5F65A100AF0h
  0000000141EC95F3  imul    rax, r13
  0000000141EC95F7  mov     [rsp+5C8h+var_150], rax
  0000000141EC95FF  mov     rax, 1BAA9570B39CDA81h
  0000000141EC9609  imul    rax, r13
  0000000141EC960D  mov     [rsp+5C8h+var_140], rax
  0000000141EC9615  mov     r14, [rsp+5C8h+var_358]
  0000000141EC961D  imul    r11, r14
  0000000141EC9621  mov     [rsp+5C8h+var_3D8], r11
  0000000141EC9629  mov     rax, [rsp+5C8h+var_4B8]
  0000000141EC9631  add     rax, [rsp+5C8h+var_458]
  0000000141EC9639  mov     rbp, [rsp+5C8h+var_300]
  0000000141EC9641  imul    rax, rbp
  0000000141EC9645  mov     [rsp+5C8h+var_4B8], rax
  0000000141EC964D  imul    eax, r13d, 0DAF886BAh
  0000000141EC9654  mov     [rsp+5C8h+var_3C8], rax
  0000000141EC965C  bt      dword ptr [rsp+5C8h+var_3B8], 2
  0000000141EC9665  mov     rax, [rsp+5C8h+var_4F0]
  0000000141EC966D  lea     r13, [rsp+rax+5C8h]
  0000000141EC9675  mov     rax, [rsp+5C8h+var_4B0]
  0000000141EC967D  not     rax
  0000000141EC9680  mov     rcx, [rsp+5C8h+var_550]
  0000000141EC9685  lea     rcx, [rsp+rcx+5C8h]
  0000000141EC968D  cmovnb  r10, r13
  0000000141EC9691  mov     [rsp+5C8h+var_550], r10
  0000000141EC9696  imul    rcx, [rsp+5C8h+var_518]
  0000000141EC969F  not     rcx
  0000000141EC96A2  and     rcx, rax
  0000000141EC96A5  mov     [rsp+5C8h+var_4B0], rcx
  0000000141EC96AD  mov     rcx, [rsp+5C8h+var_2B0]
  0000000141EC96B5  not     rcx
  0000000141EC96B8  mov     rax, [rsp+5C8h+var_1C0]
  0000000141EC96C0  add     rax, rsp
  0000000141EC96C3  add     rax, 5C8h
  0000000141EC96C9  mov     rdi, [rsp+5C8h+var_360]
  0000000141EC96D1  imul    rax, rdi
  0000000141EC96D5  not     rax
  0000000141EC96D8  and     rax, rcx
  0000000141EC96DB  mov     r11, rax
  0000000141EC96DE  mov     rcx, [rsp+5C8h+var_2B8]
  0000000141EC96E6  not     rcx
  0000000141EC96E9  mov     rax, [rsp+5C8h+var_3E0]
  0000000141EC96F1  add     rax, rsp
  0000000141EC96F4  add     rax, 5C8h
  0000000141EC96FA  mov     r15, [rsp+5C8h+var_4C0]
  0000000141EC9702  imul    rax, r15
  0000000141EC9706  not     rax
  0000000141EC9709  and     rax, rcx
  0000000141EC970C  mov     [rsp+5C8h+var_3B8], rax
  0000000141EC9714  mov     rcx, [rsp+5C8h+var_2A8]
  0000000141EC971C  not     rcx
  0000000141EC971F  mov     rax, [rsp+5C8h+var_1B8]
  0000000141EC9727  add     rax, rsp
  0000000141EC972A  add     rax, 5C8h
  0000000141EC9730  imul    rax, rdi
  0000000141EC9734  not     rax
  0000000141EC9737  and     rax, rcx
  0000000141EC973A  mov     rsi, rax
  0000000141EC973D  mov     rax, [rsp+5C8h+var_488]
  0000000141EC9745  add     rax, rsp
  0000000141EC9748  add     rax, 5C8h
  0000000141EC974E  mov     r10, [rsp+5C8h+var_340]
  0000000141EC9756  imul    rax, r10
  0000000141EC975A  add     rax, [rsp+5C8h+var_2A0]
  0000000141EC9762  mov     [rsp+5C8h+var_3E0], rax
  0000000141EC976A  mov     rax, [rsp+5C8h+var_4A0]
  0000000141EC9772  add     rax, rsp
  0000000141EC9775  add     rax, 5C8h
  0000000141EC977B  mov     rcx, [rsp+5C8h+var_3F8]
  0000000141EC9783  imul    rax, rcx
  0000000141EC9787  add     rax, [rsp+5C8h+var_298]
  0000000141EC978F  not     rax
  0000000141EC9792  mov     r8, [rsp+5C8h+var_1A8]
  0000000141EC979A  add     r8, rsp
  0000000141EC979D  add     r8, 5C8h
  0000000141EC97A4  imul    r8, r12
  0000000141EC97A8  not     r8
  0000000141EC97AB  and     r8, rax
  0000000141EC97AE  mov     [rsp+5C8h+var_488], r8
  0000000141EC97B6  mov     rax, [rsp+5C8h+var_1B0]
  0000000141EC97BE  add     rax, rsp
  0000000141EC97C1  add     rax, 5C8h
  0000000141EC97C7  imul    rax, rcx
  0000000141EC97CB  mov     r8, rcx
  0000000141EC97CE  not     rax
  0000000141EC97D1  mov     rcx, [rsp+5C8h+var_4A8]
  0000000141EC97D9  add     rcx, rsp
  0000000141EC97DC  add     rcx, 5C8h
  0000000141EC97E3  imul    rcx, r12
  0000000141EC97E7  not     rcx
  0000000141EC97EA  and     rcx, rax
  0000000141EC97ED  mov     rbx, rcx
  0000000141EC97F0  mov     rax, [rsp+5C8h+var_508]
  0000000141EC97F8  add     rax, rsp
  0000000141EC97FB  add     rax, 5C8h
  0000000141EC9801  imul    rax, r12
  0000000141EC9805  not     rax
  0000000141EC9808  mov     rcx, [rsp+5C8h+var_3E8]
  0000000141EC9810  add     rcx, rsp
  0000000141EC9813  add     rcx, 5C8h
  0000000141EC981A  imul    rcx, r8
  0000000141EC981E  mov     r12, r8
  0000000141EC9821  not     rcx
  0000000141EC9824  and     rcx, rax
  0000000141EC9827  mov     rax, [rsp+5C8h+var_188]
  0000000141EC982F  add     rax, rsp
  0000000141EC9832  add     rax, 5C8h
  0000000141EC9838  imul    rax, rdi
  0000000141EC983C  mov     [rsp+5C8h+var_4A0], rax
  0000000141EC9844  mov     rax, [rsp+5C8h+var_468]
  0000000141EC984C  add     rax, rsp
  0000000141EC984F  add     rax, 5C8h
  0000000141EC9855  imul    rax, rdi
  0000000141EC9859  mov     [rsp+5C8h+var_508], rax
  0000000141EC9861  mov     rax, [rsp+5C8h+var_190]
  0000000141EC9869  add     rax, rsp
  0000000141EC986C  add     rax, 5C8h
  0000000141EC9872  imul    rax, r10
  0000000141EC9876  mov     [rsp+5C8h+var_468], rax
  0000000141EC987E  test    byte ptr [rsp+5C8h+var_3A0], 1
  0000000141EC9886  not     rbx
  0000000141EC9889  mov     rax, [rsp+5C8h+var_408]
  0000000141EC9891  cmovnz  rbx, rax
  0000000141EC9895  mov     [rsp+5C8h+var_4A8], rbx
  0000000141EC989D  not     rcx
  0000000141EC98A0  cmovnz  rcx, rax
  0000000141EC98A4  mov     [rsp+5C8h+var_408], rcx
  0000000141EC98AC  mov     rax, [rsp+5C8h+var_318]
  0000000141EC98B4  cmovz   rax, r13
  0000000141EC98B8  mov     [rsp+5C8h+var_318], rax
  0000000141EC98C0  test    byte ptr [rsp+5C8h+var_390], 1
  0000000141EC98C8  mov     rax, [rsp+5C8h+var_290]
  0000000141EC98D0  lea     rax, [rsp+rax+5C8h]
  0000000141EC98D8  mov     rcx, [rsp+5C8h+var_1F8]
  0000000141EC98E0  lea     rcx, [rsp+rcx+5C8h]
  0000000141EC98E8  cmovz   rcx, rax
  0000000141EC98EC  mov     [rsp+5C8h+var_390], rcx
  0000000141EC98F4  not     r11
  0000000141EC98F7  mov     [rsp+5C8h+var_4F0], r13
  0000000141EC98FF  cmovnz  r11, r13
  0000000141EC9903  mov     [rsp+5C8h+var_3E8], r11
  0000000141EC990B  not     rsi
  0000000141EC990E  cmovnz  rsi, r13
  0000000141EC9912  mov     [rsp+5C8h+var_3A0], rsi
  0000000141EC991A  mov     rbx, [rsp+5C8h+var_598]
  0000000141EC991F  mov     rax, rbx
  0000000141EC9922  not     rax
  0000000141EC9925  mov     rcx, [rsp+5C8h+var_128]
  0000000141EC992D  and     rax, rcx
  0000000141EC9930  not     rax
  0000000141EC9933  mov     rsi, [rsp+5C8h+var_130]
  0000000141EC993B  and     rbx, rsi
  0000000141EC993E  not     rbx
  0000000141EC9941  and     rbx, rax
  0000000141EC9944  mov     rdx, [rsp+5C8h+var_110]
  0000000141EC994C  and     rsi, rdx
  0000000141EC994F  not     rdx
  0000000141EC9952  and     rdx, rcx
  0000000141EC9955  mov     rax, rbx
  0000000141EC9958  mov     r11d, [rsp+5C8h+var_308]
  0000000141EC9960  mov     ecx, r11d
  0000000141EC9963  shl     rax, cl
  0000000141EC9966  not     rdx
  0000000141EC9969  not     rsi
  0000000141EC996C  and     rsi, rdx
  0000000141EC996F  not     rax
  0000000141EC9972  mov     r8d, [rsp+5C8h+var_304]
  0000000141EC997A  mov     ecx, r8d
  0000000141EC997D  shr     rbx, cl
  0000000141EC9980  mov     rdx, rsi
  0000000141EC9983  mov     ecx, r11d
  0000000141EC9986  shl     rdx, cl
  0000000141EC9989  not     rbx
  0000000141EC998C  and     rbx, rax
  0000000141EC998F  not     rdx
  0000000141EC9992  mov     ecx, r8d
  0000000141EC9995  mov     rax, rsi
  0000000141EC9998  shr     rax, cl
  0000000141EC999B  not     rax
  0000000141EC999E  and     rax, rdx
  0000000141EC99A1  not     rax
  0000000141EC99A4  imul    rax, [rsp+5C8h+var_420]
  0000000141EC99AD  mov     rdx, rax
  0000000141EC99B0  mov     r11, [rsp+5C8h+var_1D8]
  0000000141EC99B8  imul    r11, [rsp+5C8h+var_548]
  0000000141EC99C1  mov     rax, r11
  0000000141EC99C4  not     rax
  0000000141EC99C7  mov     rcx, rdx
  0000000141EC99CA  not     rcx
  0000000141EC99CD  and     rax, rdx
  0000000141EC99D0  and     rcx, r11
  0000000141EC99D3  add     rcx, rax
  0000000141EC99D6  and     r11, rdx
  0000000141EC99D9  imul    r11, [rsp+5C8h+var_570]
  0000000141EC99DF  add     r11, rcx
  0000000141EC99E2  mov     r9, [rsp+5C8h+var_560]
  0000000141EC99E7  mov     rcx, r9
  0000000141EC99EA  not     rcx
  0000000141EC99ED  not     rbx
  0000000141EC99F0  imul    rbx, [rsp+5C8h+var_320]
  0000000141EC99F9  mov     rax, r11
  0000000141EC99FC  not     rax
  0000000141EC99FF  and     rax, rbx
  0000000141EC9A02  not     rax
  0000000141EC9A05  mov     rdx, rbx
  0000000141EC9A08  not     rdx
  0000000141EC9A0B  mov     r8, rdx
  0000000141EC9A0E  and     r8, r11
  0000000141EC9A11  not     r8
  0000000141EC9A14  and     rax, rcx
  0000000141EC9A17  and     rax, r8
  0000000141EC9A1A  and     rcx, rbx
  0000000141EC9A1D  not     rcx
  0000000141EC9A20  mov     r8, r9
  0000000141EC9A23  and     r8, rdx
  0000000141EC9A26  not     r8
  0000000141EC9A29  and     rcx, r11
  0000000141EC9A2C  and     rcx, r8
  0000000141EC9A2F  and     r11, r9
  0000000141EC9A32  and     rbx, r11
  0000000141EC9A35  not     r11
  0000000141EC9A38  and     r11, rdx
  0000000141EC9A3B  not     r11
  0000000141EC9A3E  not     rbx
  0000000141EC9A41  and     rbx, r11
  0000000141EC9A44  add     rbx, rax
  0000000141EC9A47  add     rbx, rcx
  0000000141EC9A4A  sub     rbx, rax
  0000000141EC9A4D  mov     [rsp+5C8h+var_598], rbx
  0000000141EC9A52  mov     rcx, [rsp+5C8h+var_288]
  0000000141EC9A5A  not     rcx
  0000000141EC9A5D  mov     rax, [rsp+5C8h+var_120]
  0000000141EC9A65  add     rax, rsp
  0000000141EC9A68  add     rax, 5C8h
  0000000141EC9A6E  mov     rdi, r12
  0000000141EC9A71  imul    rax, r12
  0000000141EC9A75  not     rax
  0000000141EC9A78  and     rax, rcx
  0000000141EC9A7B  mov     [rsp+5C8h+var_420], rax
  0000000141EC9A83  mov     rcx, [rsp+5C8h+var_168]
  0000000141EC9A8B  imul    rcx, r14
  0000000141EC9A8F  mov     rax, [rsp+5C8h+var_108]
  0000000141EC9A97  imul    rax, r15
  0000000141EC9A9B  add     rax, rcx
  0000000141EC9A9E  not     rax
  0000000141EC9AA1  mov     rdx, rax
  0000000141EC9AA4  mov     r14, r10
  0000000141EC9AA7  mov     rax, [rsp+5C8h+var_590]
  0000000141EC9AAC  imul    rax, r10
  0000000141EC9AB0  not     rax
  0000000141EC9AB3  and     rax, rdx
  0000000141EC9AB6  mov     [rsp+5C8h+var_590], rax
  0000000141EC9ABB  mov     rsi, [rsp+5C8h+var_280]
  0000000141EC9AC3  mov     rax, rsi
  0000000141EC9AC6  not     rax
  0000000141EC9AC9  mov     rdx, [rsp+5C8h+var_5C0]
  0000000141EC9ACE  add     rdx, rsp
  0000000141EC9AD1  add     rdx, 5C8h
  0000000141EC9AD8  imul    rdx, r10
  0000000141EC9ADC  mov     rcx, rdx
  0000000141EC9ADF  not     rcx
  0000000141EC9AE2  mov     r9, [rsp+5C8h+var_478]
  0000000141EC9AEA  lea     rbx, [rsp+r9+5C8h+var_5C8]
  0000000141EC9AEE  add     rbx, 5C8h
  0000000141EC9AF5  imul    rbx, r15
  0000000141EC9AF9  mov     r8, rbx
  0000000141EC9AFC  not     r8
  0000000141EC9AFF  mov     r10, rcx
  0000000141EC9B02  and     r10, rsi
  0000000141EC9B05  not     r10
  0000000141EC9B08  and     r10, r8
  0000000141EC9B0B  mov     r9, r8
  0000000141EC9B0E  and     r9, rsi
  0000000141EC9B11  mov     r8, rcx
  0000000141EC9B14  and     r8, rbx
  0000000141EC9B17  mov     r11, rsi
  0000000141EC9B1A  and     r11, r8
  0000000141EC9B1D  not     r8
  0000000141EC9B20  and     r8, rax
  0000000141EC9B23  and     rax, rbx
  0000000141EC9B26  and     rbx, rsi
  0000000141EC9B29  mov     rsi, rcx
  0000000141EC9B2C  and     rsi, r9
  0000000141EC9B2F  not     rsi
  0000000141EC9B32  mov     r13, r9
  0000000141EC9B35  not     r13
  0000000141EC9B38  and     r9, rdx
  0000000141EC9B3B  not     rbx
  0000000141EC9B3E  and     rbx, rdx
  0000000141EC9B41  and     rdx, r13
  0000000141EC9B44  not     rdx
  0000000141EC9B47  and     rdx, rsi
  0000000141EC9B4A  mov     [rsp+5C8h+var_5C0], rdx
  0000000141EC9B4F  not     r11
  0000000141EC9B52  not     r8
  0000000141EC9B55  and     r8, r11
  0000000141EC9B58  not     rax
  0000000141EC9B5B  and     rax, r13
  0000000141EC9B5E  not     rax
  0000000141EC9B61  and     rax, rcx
  0000000141EC9B64  and     rcx, r13
  0000000141EC9B67  not     rcx
  0000000141EC9B6A  not     r9
  0000000141EC9B6D  and     r9, rcx
  0000000141EC9B70  not     r10
  0000000141EC9B73  sub     r10, rax
  0000000141EC9B76  add     rbx, r9
  0000000141EC9B79  add     rbx, r10
  0000000141EC9B7C  add     rbx, r8
  0000000141EC9B7F  mov     [rsp+5C8h+var_478], rbx
  0000000141EC9B87  mov     r12, [rsp+5C8h+var_238]
  0000000141EC9B8F  mov     r13, [rsp+5C8h+var_350]
  0000000141EC9B97  imul    r12, r13
  0000000141EC9B9B  mov     r11, [rsp+5C8h+var_3B0]
  0000000141EC9BA3  imul    r11, rdi
  0000000141EC9BA7  mov     rax, [rsp+5C8h+var_118]
  0000000141EC9BAF  imul    rax, rbp
  0000000141EC9BB3  mov     rcx, rax
  0000000141EC9BB6  mov     rbx, rax
  0000000141EC9BB9  not     rcx
  0000000141EC9BBC  mov     rax, r11
  0000000141EC9BBF  and     rax, rcx
  0000000141EC9BC2  mov     r9, rax
  0000000141EC9BC5  not     r9
  0000000141EC9BC8  and     r9, r12
  0000000141EC9BCB  not     r9
  0000000141EC9BCE  mov     rdx, r12
  0000000141EC9BD1  not     rdx
  0000000141EC9BD4  mov     r8, rdx
  0000000141EC9BD7  and     r8, rax
  0000000141EC9BDA  not     r8
  0000000141EC9BDD  and     r8, r9
  0000000141EC9BE0  mov     rsi, r12
  0000000141EC9BE3  and     rsi, rcx
  0000000141EC9BE6  not     rsi
  0000000141EC9BE9  mov     r9, rdx
  0000000141EC9BEC  and     r9, rbx
  0000000141EC9BEF  not     r9
  0000000141EC9BF2  and     rsi, r11
  0000000141EC9BF5  and     rsi, r9
  0000000141EC9BF8  mov     r9, rdx
  0000000141EC9BFB  and     r9, r11
  0000000141EC9BFE  not     r9
  0000000141EC9C01  not     r11
  0000000141EC9C04  mov     r15, r12
  0000000141EC9C07  and     r15, r11
  0000000141EC9C0A  not     r15
  0000000141EC9C0D  and     r15, r9
  0000000141EC9C10  not     rsi
  0000000141EC9C13  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141EC9C1D  imul    rsi, r10
  0000000141EC9C21  not     r15
  0000000141EC9C24  and     rax, r12
  0000000141EC9C27  and     r12, rbx
  0000000141EC9C2A  not     r12
  0000000141EC9C2D  and     r12, r11
  0000000141EC9C30  mov     r9, r11
  0000000141EC9C33  and     r9, rcx
  0000000141EC9C36  and     r9, rdx
  0000000141EC9C39  and     rdx, rcx
  0000000141EC9C3C  and     rcx, r15
  0000000141EC9C3F  sub     rsi, rcx
  0000000141EC9C42  not     r9
  0000000141EC9C45  lea     rcx, [r10+1]
  0000000141EC9C49  imul    rcx, r9
  0000000141EC9C4D  not     rax
  0000000141EC9C50  lea     r9, [r10-1]
  0000000141EC9C54  imul    r9, rax
  0000000141EC9C58  add     r9, rcx
  0000000141EC9C5B  not     r8
  0000000141EC9C5E  add     r9, r8
  0000000141EC9C61  not     rdx
  0000000141EC9C64  and     r12, rdx
  0000000141EC9C67  mov     rax, 5555555555555555h
  0000000141EC9C71  imul    rax, r12
  0000000141EC9C75  add     rax, r9
  0000000141EC9C78  add     rax, rsi
  0000000141EC9C7B  and     r15, rbx
  0000000141EC9C7E  not     r15
  0000000141EC9C81  imul    r15, r10
  0000000141EC9C85  add     r15, rax
  0000000141EC9C88  mov     [rsp+5C8h+var_3B0], r15
  0000000141EC9C90  mov     rax, [rsp+5C8h+var_498]
  0000000141EC9C98  add     rax, rsp
  0000000141EC9C9B  add     rax, 5C8h
  0000000141EC9CA1  imul    rax, [rsp+5C8h+var_360]
  0000000141EC9CAA  mov     rcx, [rsp+5C8h+var_100]
  0000000141EC9CB2  add     rcx, rsp
  0000000141EC9CB5  add     rcx, 5C8h
  0000000141EC9CBC  imul    rcx, [rsp+5C8h+var_518]
  0000000141EC9CC5  mov     r10, [rsp+5C8h+var_278]
  0000000141EC9CCD  mov     rdx, r10
  0000000141EC9CD0  not     rdx
  0000000141EC9CD3  mov     rdi, rcx
  0000000141EC9CD6  not     rdi
  0000000141EC9CD9  mov     r9, rdi
  0000000141EC9CDC  and     r9, rdx
  0000000141EC9CDF  not     r9
  0000000141EC9CE2  mov     r11, rcx
  0000000141EC9CE5  and     r11, r10
  0000000141EC9CE8  not     r11
  0000000141EC9CEB  and     r11, r9
  0000000141EC9CEE  mov     r8, rax
  0000000141EC9CF1  not     r8
  0000000141EC9CF4  mov     rsi, rcx
  0000000141EC9CF7  and     rsi, rdx
  0000000141EC9CFA  mov     r15, rsi
  0000000141EC9CFD  not     r15
  0000000141EC9D00  mov     r9, rax
  0000000141EC9D03  and     r9, r10
  0000000141EC9D06  mov     r12, r10
  0000000141EC9D09  not     r9
  0000000141EC9D0C  and     r9, rdi
  0000000141EC9D0F  and     rsi, rax
  0000000141EC9D12  not     r11
  0000000141EC9D15  and     r11, rax
  0000000141EC9D18  mov     rbx, rax
  0000000141EC9D1B  and     rax, rdi
  0000000141EC9D1E  mov     r10, r8
  0000000141EC9D21  and     r10, rcx
  0000000141EC9D24  and     rdx, r8
  0000000141EC9D27  and     rcx, rdx
  0000000141EC9D2A  not     rdx
  0000000141EC9D2D  and     rdx, rdi
  0000000141EC9D30  and     rdi, r12
  0000000141EC9D33  not     rdi
  0000000141EC9D36  and     rdi, r15
  0000000141EC9D39  mov     r15, r8
  0000000141EC9D3C  and     r15, rdi
  0000000141EC9D3F  not     r15
  0000000141EC9D42  not     rdi
  0000000141EC9D45  and     rbx, rdi
  0000000141EC9D48  not     rbx
  0000000141EC9D4B  and     rbx, r15
  0000000141EC9D4E  mov     [rsp+5C8h+var_518], rbx
  0000000141EC9D56  not     rax
  0000000141EC9D59  and     rax, r12
  0000000141EC9D5C  not     r10
  0000000141EC9D5F  and     rax, r10
  0000000141EC9D62  sub     rax, r11
  0000000141EC9D65  not     rdx
  0000000141EC9D68  not     rcx
  0000000141EC9D6B  and     rcx, rdx
  0000000141EC9D6E  sub     rax, rcx
  0000000141EC9D71  add     rax, rsi
  0000000141EC9D74  and     rdi, r8
  0000000141EC9D77  not     rdi
  0000000141EC9D7A  lea     rax, [rax+rdi*2]
  0000000141EC9D7E  sub     rax, r9
  0000000141EC9D81  mov     [rsp+5C8h+var_498], rax
  0000000141EC9D89  mov     r10, [rsp+5C8h+var_470]
  0000000141EC9D91  imul    r10, [rsp+5C8h+var_4C0]
  0000000141EC9D9A  mov     r11, [rsp+5C8h+var_490]
  0000000141EC9DA2  imul    r11, [rsp+5C8h+var_358]
  0000000141EC9DAB  mov     r8, r10
  0000000141EC9DAE  not     r8
  0000000141EC9DB1  mov     rsi, [rsp+5C8h+var_1E0]
  0000000141EC9DB9  imul    rsi, r14
  0000000141EC9DBD  mov     rcx, rsi
  0000000141EC9DC0  and     rcx, r11
  0000000141EC9DC3  mov     rax, rcx
  0000000141EC9DC6  not     rax
  0000000141EC9DC9  mov     rdx, r8
  0000000141EC9DCC  and     rdx, r11
  0000000141EC9DCF  not     r11
  0000000141EC9DD2  and     rax, r8
  0000000141EC9DD5  and     rcx, r10
  0000000141EC9DD8  and     r10, r11
  0000000141EC9DDB  and     r11, r8
  0000000141EC9DDE  and     r10, rsi
  0000000141EC9DE1  mov     r8, rsi
  0000000141EC9DE4  not     r8
  0000000141EC9DE7  mov     r9, rdx
  0000000141EC9DEA  and     r9, rsi
  0000000141EC9DED  and     r11, r8
  0000000141EC9DF0  and     r8, rdx
  0000000141EC9DF3  not     rdx
  0000000141EC9DF6  and     rdx, rsi
  0000000141EC9DF9  not     r8
  0000000141EC9DFC  not     rdx
  0000000141EC9DFF  and     rdx, r8
  0000000141EC9E02  mov     rsi, [rsp+5C8h+var_570]
  0000000141EC9E07  imul    rcx, rsi
  0000000141EC9E0B  add     rcx, rdx
  0000000141EC9E0E  mov     rdx, r11
  0000000141EC9E11  not     rdx
  0000000141EC9E14  imul    rdx, rsi
  0000000141EC9E18  add     rdx, rcx
  0000000141EC9E1B  add     rdx, r9
  0000000141EC9E1E  mov     rcx, r10
  0000000141EC9E21  not     rcx
  0000000141EC9E24  add     rcx, rcx
  0000000141EC9E27  sub     rdx, rcx
  0000000141EC9E2A  add     rdx, rax
  0000000141EC9E2D  mov     [rsp+5C8h+var_490], rdx
  0000000141EC9E35  mov     r10, [rsp+5C8h+var_400]
  0000000141EC9E3D  mov     eax, r10d
  0000000141EC9E40  mov     rdx, [rsp+5C8h+var_500]
  0000000141EC9E48  and     eax, edx
  0000000141EC9E4A  not     rax
  0000000141EC9E4D  lea     r9, [rsp+5C8h]
  0000000141EC9E55  mov     ecx, r9d
  0000000141EC9E58  and     ecx, edx
  0000000141EC9E5A  not     rdx
  0000000141EC9E5D  mov     r8, r9
  0000000141EC9E60  mov     r15, r9
  0000000141EC9E63  and     r8, rdx
  0000000141EC9E66  not     r8
  0000000141EC9E69  and     r8, rax
  0000000141EC9E6C  not     r8
  0000000141EC9E6F  lea     rax, [r8+r8*2]
  0000000141EC9E73  and     rdx, r10
  0000000141EC9E76  mov     r12, r10
  0000000141EC9E79  not     rdx
  0000000141EC9E7C  not     rcx
  0000000141EC9E7F  and     rdx, rcx
  0000000141EC9E82  not     rdx
  0000000141EC9E85  lea     rax, [rax+rdx*2]
  0000000141EC9E89  add     rcx, rcx
  0000000141EC9E8C  sub     rax, rcx
  0000000141EC9E8F  mov     rcx, [rsp+5C8h+var_F0]
  0000000141EC9E97  add     rcx, rsp
  0000000141EC9E9A  add     rcx, 5C8h
  0000000141EC9EA1  mov     rdi, [rsp+5C8h+var_3F8]
  0000000141EC9EA9  imul    rcx, rdi
  0000000141EC9EAD  mov     rdx, rcx
  0000000141EC9EB0  mov     r8, [rsp+5C8h+var_258]
  0000000141EC9EB8  and     rcx, r8
  0000000141EC9EBB  not     r8
  0000000141EC9EBE  not     rdx
  0000000141EC9EC1  and     rdx, r8
  0000000141EC9EC4  not     rdx
  0000000141EC9EC7  mov     r8, rcx
  0000000141EC9ECA  not     r8
  0000000141EC9ECD  and     r8, rdx
  0000000141EC9ED0  lea     rcx, [r8+rcx*2]
  0000000141EC9ED4  imul    rax, r13
  0000000141EC9ED8  not     rax
  0000000141EC9EDB  not     rcx
  0000000141EC9EDE  and     rcx, rax
  0000000141EC9EE1  mov     [rsp+5C8h+var_500], rcx
  0000000141EC9EE9  mov     r11, 0FFFFFFFEBFF46320h
  0000000141EC9EF3  lea     rax, [r11+11h]
  0000000141EC9EF7  imul    rax, [rsp+5C8h+var_E0]
  0000000141EC9F00  mov     rcx, [rsp+5C8h+var_E8]
  0000000141EC9F08  lea     rcx, [rcx+rcx*4]
  0000000141EC9F0C  lea     rcx, [rcx+rcx*2]
  0000000141EC9F10  add     rax, rcx
  0000000141EC9F13  mov     rcx, [rsp+5C8h+var_D0]
  0000000141EC9F1B  imul    rcx, r11
  0000000141EC9F1F  add     rax, rcx
  0000000141EC9F22  or      r11, 1
  0000000141EC9F26  imul    r11, [rsp+5C8h+var_D8]
  0000000141EC9F2F  add     r11, rax
  0000000141EC9F32  mov     rax, [rsp+5C8h+var_F8]
  0000000141EC9F3A  add     rax, rsp
  0000000141EC9F3D  add     rax, 5C8h
  0000000141EC9F43  imul    rax, r13
  0000000141EC9F47  mov     [rsp+5C8h+var_470], rax
  0000000141EC9F4F  test    byte ptr [rsp+5C8h+var_368], 1
  0000000141EC9F57  mov     r10, [rsp+5C8h+var_328]
  0000000141EC9F5F  mov     rax, r10
  0000000141EC9F62  cmovnz  rax, r11
  0000000141EC9F66  mov     [rsp+5C8h+var_4C0], rax
  0000000141EC9F6E  mov     rax, [rsp+5C8h+var_2F0]
  0000000141EC9F76  mov     r8, [rsp+5C8h+var_588]
  0000000141EC9F7B  and     r8, rax
  0000000141EC9F7E  not     rax
  0000000141EC9F81  and     rax, [rsp+5C8h+var_240]
  0000000141EC9F89  not     rax
  0000000141EC9F8C  not     r8
  0000000141EC9F8F  and     r8, rax
  0000000141EC9F92  mov     rax, r8
  0000000141EC9F95  mov     ecx, [rsp+5C8h+var_310]
  0000000141EC9F9C  shr     rax, cl
  0000000141EC9F9F  not     rax
  0000000141EC9FA2  mov     ecx, [rsp+5C8h+var_30C]
  0000000141EC9FA9  shl     r8, cl
  0000000141EC9FAC  not     r8
  0000000141EC9FAF  and     r8, rax
  0000000141EC9FB2  mov     rcx, [rsp+5C8h+var_480]
  0000000141EC9FBA  imul    rcx, rbp
  0000000141EC9FBE  mov     rax, rcx
  0000000141EC9FC1  mov     r9, rcx
  0000000141EC9FC4  not     rax
  0000000141EC9FC7  not     r8
  0000000141EC9FCA  imul    r8, rdi
  0000000141EC9FCE  mov     rdx, r8
  0000000141EC9FD1  not     rdx
  0000000141EC9FD4  mov     rcx, rax
  0000000141EC9FD7  and     rcx, rdx
  0000000141EC9FDA  and     rdx, r9
  0000000141EC9FDD  not     rdx
  0000000141EC9FE0  and     rax, r8
  0000000141EC9FE3  not     rax
  0000000141EC9FE6  and     rax, rdx
  0000000141EC9FE9  and     r8, r9
  0000000141EC9FEC  mov     rdx, rcx
  0000000141EC9FEF  not     rdx
  0000000141EC9FF2  not     r8
  0000000141EC9FF5  and     r8, rdx
  0000000141EC9FF8  not     r8
  0000000141EC9FFB  imul    r8, rsi
  0000000141EC9FFF  not     rax
  0000000141ECA002  add     r8, rax
  0000000141ECA005  add     rcx, rcx
  0000000141ECA008  sub     r8, rcx
  0000000141ECA00B  mov     [rsp+5C8h+var_588], r8
  0000000141ECA010  mov     rax, [rsp+5C8h+var_580]
  0000000141ECA015  add     eax, dword ptr [rsp+5C8h+var_C8]
  0000000141ECA01C  mov     [rsp+5C8h+var_580], rax
  0000000141ECA021  mov     rcx, rax
  0000000141ECA024  imul    rcx, rbp
  0000000141ECA028  mov     rsi, [rsp+5C8h+var_560]
  0000000141ECA02D  imul    r13, rsi
  0000000141ECA031  not     r13
  0000000141ECA034  not     rcx
  0000000141ECA037  and     rcx, r13
  0000000141ECA03A  mov     [rsp+5C8h+var_570], rcx
  0000000141ECA03F  movzx   edx, [rsp+5C8h+var_5C3]
  0000000141ECA044  mov     ecx, edx
  0000000141ECA046  mov     r9, [rsp+5C8h+var_410]
  0000000141ECA04E  xor     cl, r9b
  0000000141ECA051  movzx   eax, [rsp+5C8h+var_5C4]
  0000000141ECA056  and     al, cl
  0000000141ECA058  not     cl
  0000000141ECA05A  not     al
  0000000141ECA05C  movzx   r8d, byte ptr [rsp+5C8h+var_3D0]
  0000000141ECA065  and     cl, r8b
  0000000141ECA068  not     cl
  0000000141ECA06A  and     cl, al
  0000000141ECA06C  or      [rsp+5C8h+var_558], rsi
  0000000141ECA071  setnz   al
  0000000141ECA074  and     al, r9b
  0000000141ECA077  xor     al, cl
  0000000141ECA079  movzx   r9d, [rsp+5C8h+var_5C2]
  0000000141ECA07F  and     r9b, r8b
  0000000141ECA082  movzx   ebx, [rsp+5C8h+var_5C6]
  0000000141ECA087  and     bl, dl
  0000000141ECA089  movzx   edx, [rsp+5C8h+var_5C5]
  0000000141ECA08E  mov     ecx, edx
  0000000141ECA090  and     cl, r9b
  0000000141ECA093  xor     r9b, 1
  0000000141ECA097  and     r9b, dl
  0000000141ECA09A  movzx   r8d, [rsp+5C8h+var_5C1]
  0000000141ECA0A0  and     r8b, dl
  0000000141ECA0A3  xor     r8b, bl
  0000000141ECA0A6  mov     edx, ecx
  0000000141ECA0A8  not     dl
  0000000141ECA0AA  and     dl, r8b
  0000000141ECA0AD  xor     r8b, 1
  0000000141ECA0B1  and     r8b, cl
  0000000141ECA0B4  not     dl
  0000000141ECA0B6  xor     r8b, 1
  0000000141ECA0BA  and     r8b, dl
  0000000141ECA0BD  mov     edx, r9d
  0000000141ECA0C0  mov     ecx, r9d
  0000000141ECA0C3  xor     cl, 1
  0000000141ECA0C6  and     dl, r8b
  0000000141ECA0C9  xor     r8b, 1
  0000000141ECA0CD  and     r8b, cl
  0000000141ECA0D0  not     r8b
  0000000141ECA0D3  not     dl
  0000000141ECA0D5  and     dl, r8b
  0000000141ECA0D8  xor     dl, al
  0000000141ECA0DA  test    dl, 1
  0000000141ECA0DD  mov     r8, [rsp+5C8h+var_2F8]
  0000000141ECA0E5  cmovnz  r8, [rsp+5C8h+var_3A8]
  0000000141ECA0EE  mov     rax, [rsp+5C8h+var_450]
  0000000141ECA0F6  cmovnz  rax, [rsp+5C8h+var_2E0]
  0000000141ECA0FF  mov     [rsp+5C8h+var_450], rax
  0000000141ECA107  mov     eax, r12d
  0000000141ECA10A  and     eax, r8d
  0000000141ECA10D  mov     rcx, rax
  0000000141ECA110  not     rcx
  0000000141ECA113  mov     edx, r15d
  0000000141ECA116  and     edx, r8d
  0000000141ECA119  lea     rcx, [rcx+rdx*2]
  0000000141ECA11D  lea     rax, [rcx+rax*2]
  0000000141ECA121  not     r8
  0000000141ECA124  and     r8, r15
  0000000141ECA127  add     rax, r8
  0000000141ECA12A  inc     rax
  0000000141ECA12D  imul    rax, [rsp+5C8h+var_320]
  0000000141ECA136  mov     rcx, rax
  0000000141ECA139  not     rcx
  0000000141ECA13C  mov     rdx, rcx
  0000000141ECA13F  mov     r9, [rsp+5C8h+var_270]
  0000000141ECA147  and     rdx, r9
  0000000141ECA14A  mov     r8, rax
  0000000141ECA14D  and     rax, r9
  0000000141ECA150  not     r9
  0000000141ECA153  and     r8, r9
  0000000141ECA156  and     rcx, r9
  0000000141ECA159  mov     r9, rcx
  0000000141ECA15C  add     rcx, rcx
  0000000141ECA15F  sub     r8, rcx
  0000000141ECA162  add     r8, rdx
  0000000141ECA165  not     r9
  0000000141ECA168  not     rax
  0000000141ECA16B  and     rax, r9
  0000000141ECA16E  not     rax
  0000000141ECA171  lea     rax, [r8+rax*2]
  0000000141ECA175  test    byte ptr [rsp+5C8h+var_C0], 1
  0000000141ECA17D  cmovnz  rax, r10
  0000000141ECA181  mov     [rsp+5C8h+var_558], rax
  0000000141ECA186  mov     rax, r11
  0000000141ECA189  mov     rcx, [rsp+5C8h+var_2E8]
  0000000141ECA191  and     r11, rcx
  0000000141ECA194  not     rcx
  0000000141ECA197  not     rax
  0000000141ECA19A  and     rax, rcx
  0000000141ECA19D  not     rax
  0000000141ECA1A0  not     r11
  0000000141ECA1A3  and     r11, rax
  0000000141ECA1A6  add     r11, [rsp+5C8h+var_268]
  0000000141ECA1AE  mov     rax, r11
  0000000141ECA1B1  not     rax
  0000000141ECA1B4  mov     rdx, [rsp+5C8h+var_520]
  0000000141ECA1BC  and     rdx, rax
  0000000141ECA1BF  mov     rsi, rax
  0000000141ECA1C2  mov     r10, [rsp+5C8h+var_5A8]
  0000000141ECA1C7  mov     rax, r10
  0000000141ECA1CA  and     rax, rdx
  0000000141ECA1CD  not     rdx
  0000000141ECA1D0  mov     r9, [rsp+5C8h+var_568]
  0000000141ECA1D5  and     rdx, r9
  0000000141ECA1D8  not     rdx
  0000000141ECA1DB  not     rax
  0000000141ECA1DE  and     rax, rdx
  0000000141ECA1E1  mov     r12, 3BA80BAD51B12E17h
  0000000141ECA1EB  imul    r12, rax
  0000000141ECA1EF  and     r9, rsi
  0000000141ECA1F2  mov     rax, r9
  0000000141ECA1F5  not     rax
  0000000141ECA1F8  and     r10, r11
  0000000141ECA1FB  mov     r8, r10
  0000000141ECA1FE  not     r8
  0000000141ECA201  mov     rcx, rax
  0000000141ECA204  and     rcx, r8
  0000000141ECA207  mov     rbp, [rsp+5C8h+var_538]
  0000000141ECA20F  mov     rdi, rbp
  0000000141ECA212  and     rdi, rcx
  0000000141ECA215  not     rdi
  0000000141ECA218  not     rcx
  0000000141ECA21B  mov     rdx, [rsp+5C8h+var_528]
  0000000141ECA223  and     rcx, rdx
  0000000141ECA226  not     rcx
  0000000141ECA229  mov     r13, [rsp+5C8h+var_530]
  0000000141ECA231  and     rdi, r13
  0000000141ECA234  and     rdi, rcx
  0000000141ECA237  mov     rbx, [rsp+5C8h+var_260]
  0000000141ECA23F  mov     r15, rbx
  0000000141ECA242  and     r15, rdi
  0000000141ECA245  not     rdi
  0000000141ECA248  mov     r14, [rsp+5C8h+var_5A0]
  0000000141ECA24D  and     rdi, r14
  0000000141ECA250  not     rdi
  0000000141ECA253  not     r15
  0000000141ECA256  and     r15, rdi
  0000000141ECA259  not     r15
  0000000141ECA25C  mov     rcx, 4822471918A01699h
  0000000141ECA266  imul    rcx, r15
  0000000141ECA26A  and     rax, r14
  0000000141ECA26D  not     rax
  0000000141ECA270  and     r9, rbx
  0000000141ECA273  not     r9
  0000000141ECA276  and     r9, rax
  0000000141ECA279  mov     rax, [rsp+5C8h+var_578]
  0000000141ECA27E  and     rax, r9
  0000000141ECA281  not     rax
  0000000141ECA284  not     r9
  0000000141ECA287  and     r9, r13
  0000000141ECA28A  not     r9
  0000000141ECA28D  and     rax, rdx
  0000000141ECA290  mov     rdi, rdx
  0000000141ECA293  and     rax, r9
  0000000141ECA296  mov     r9, 0D7BE14CFBCF385C4h
  0000000141ECA2A0  imul    r9, rax
  0000000141ECA2A4  add     r9, r12
  0000000141ECA2A7  mov     rax, [rsp+5C8h+var_1F0]
  0000000141ECA2AF  not     rax
  0000000141ECA2B2  and     rax, r11
  0000000141ECA2B5  not     rax
  0000000141ECA2B8  mov     r15, [rsp+5C8h+var_568]
  0000000141ECA2BD  and     rax, r15
  0000000141ECA2C0  mov     rdx, rax
  0000000141ECA2C3  mov     rax, 0EC8DD1C342B819Eh
  0000000141ECA2CD  imul    rax, rdx
  0000000141ECA2D1  add     rax, r9
  0000000141ECA2D4  mov     rdx, [rsp+5C8h+var_250]
  0000000141ECA2DC  and     rdx, rsi
  0000000141ECA2DF  not     rdx
  0000000141ECA2E2  and     rdx, [rsp+5C8h+var_248]
  0000000141ECA2EA  mov     r9, rdx
  0000000141ECA2ED  mov     rdx, 87BED5ABB7DDB8EDh
  0000000141ECA2F7  imul    rdx, r9
  0000000141ECA2FB  add     rdx, rax
  0000000141ECA2FE  add     rdx, rcx
  0000000141ECA301  mov     rcx, [rsp+5C8h+var_1E8]
  0000000141ECA309  mov     rax, rcx
  0000000141ECA30C  not     rax
  0000000141ECA30F  and     rax, rsi
  0000000141ECA312  not     rax
  0000000141ECA315  and     rcx, r11
  0000000141ECA318  not     rcx
  0000000141ECA31B  and     rcx, rax
  0000000141ECA31E  mov     rax, r14
  0000000141ECA321  mov     r12, r14
  0000000141ECA324  and     rax, rcx
  0000000141ECA327  not     rax
  0000000141ECA32A  not     rcx
  0000000141ECA32D  mov     r14, rbx
  0000000141ECA330  and     rcx, rbx
  0000000141ECA333  not     rcx
  0000000141ECA336  and     rcx, rax
  0000000141ECA339  mov     rax, rcx
  0000000141ECA33C  mov     rcx, 15787D6F12B15247h
  0000000141ECA346  imul    rcx, rax
  0000000141ECA34A  mov     r9, [rsp+5C8h+var_230]
  0000000141ECA352  mov     rax, r9
  0000000141ECA355  not     rax
  0000000141ECA358  and     r9, rsi
  0000000141ECA35B  not     r9
  0000000141ECA35E  and     rax, r11
  0000000141ECA361  not     rax
  0000000141ECA364  and     rax, r9
  0000000141ECA367  mov     rbx, [rsp+5C8h+var_5A8]
  0000000141ECA36C  mov     r9, rbx
  0000000141ECA36F  and     r9, rax
  0000000141ECA372  not     rax
  0000000141ECA375  and     rax, r15
  0000000141ECA378  not     rax
  0000000141ECA37B  not     r9
  0000000141ECA37E  and     r9, rax
  0000000141ECA381  mov     rax, 0E686F1EBF11F0762h
  0000000141ECA38B  imul    rax, r9
  0000000141ECA38F  add     rax, rcx
  0000000141ECA392  mov     r9, [rsp+5C8h+var_228]
  0000000141ECA39A  mov     rcx, r9
  0000000141ECA39D  not     rcx
  0000000141ECA3A0  and     rcx, rsi
  0000000141ECA3A3  not     rcx
  0000000141ECA3A6  and     r9, r11
  0000000141ECA3A9  not     r9
  0000000141ECA3AC  and     r9, rcx
  0000000141ECA3AF  mov     rcx, rbx
  0000000141ECA3B2  and     rcx, r9
  0000000141ECA3B5  not     r9
  0000000141ECA3B8  and     r9, r15
  0000000141ECA3BB  not     r9
  0000000141ECA3BE  not     rcx
  0000000141ECA3C1  and     rcx, r9
  0000000141ECA3C4  not     rcx
  0000000141ECA3C7  and     rcx, rbp
  0000000141ECA3CA  mov     r9, 4099AF4BF2A0BF5Bh
  0000000141ECA3D4  imul    r9, rcx
  0000000141ECA3D8  add     r9, rax
  0000000141ECA3DB  and     r10, rbp
  0000000141ECA3DE  mov     r13, rbp
  0000000141ECA3E1  not     r10
  0000000141ECA3E4  and     r8, rdi
  0000000141ECA3E7  not     r8
  0000000141ECA3EA  and     r8, r10
  0000000141ECA3ED  not     r8
  0000000141ECA3F0  and     r8, r14
  0000000141ECA3F3  mov     rbp, r14
  0000000141ECA3F6  not     r8
  0000000141ECA3F9  mov     r10, [rsp+5C8h+var_530]
  0000000141ECA401  and     r8, r10
  0000000141ECA404  mov     rcx, 8E01FA4172A6C638h
  0000000141ECA40E  imul    rcx, r8
  0000000141ECA412  add     rcx, r9
  0000000141ECA415  mov     r8, [rsp+5C8h+var_210]
  0000000141ECA41D  and     r8, rsi
  0000000141ECA420  mov     rax, 851BD3BD842AC0C1h
  0000000141ECA42A  imul    rax, r8
  0000000141ECA42E  add     rax, rcx
  0000000141ECA431  mov     r8, [rsp+5C8h+var_200]
  0000000141ECA439  mov     rcx, r8
  0000000141ECA43C  not     rcx
  0000000141ECA43F  and     rcx, rsi
  0000000141ECA442  not     rcx
  0000000141ECA445  and     r8, r11
  0000000141ECA448  not     r8
  0000000141ECA44B  and     r8, rcx
  0000000141ECA44E  mov     rcx, rdi
  0000000141ECA451  and     rcx, r8
  0000000141ECA454  not     rcx
  0000000141ECA457  and     rcx, rbx
  0000000141ECA45A  not     r8
  0000000141ECA45D  and     r8, r13
  0000000141ECA460  not     r8
  0000000141ECA463  and     rcx, r8
  0000000141ECA466  not     rcx
  0000000141ECA469  mov     r8, 0E91DE61A762ECD66h
  0000000141ECA473  imul    r8, rcx
  0000000141ECA477  add     r8, rax
  0000000141ECA47A  add     r8, rdx
  0000000141ECA47D  mov     [rsp+5C8h+var_480], r8
  0000000141ECA485  mov     rax, r11
  0000000141ECA488  and     rax, r13
  0000000141ECA48B  not     rax
  0000000141ECA48E  and     rax, r10
  0000000141ECA491  and     rax, [rsp+5C8h+var_220]
  0000000141ECA499  mov     rcx, 0CA0A73EC3971857Dh
  0000000141ECA4A3  imul    rcx, rax
  0000000141ECA4A7  mov     rdx, [rsp+5C8h+var_218]
  0000000141ECA4AF  mov     rax, rdx
  0000000141ECA4B2  not     rax
  0000000141ECA4B5  and     rdx, rsi
  0000000141ECA4B8  not     rdx
  0000000141ECA4BB  and     rax, r11
  0000000141ECA4BE  not     rax
  0000000141ECA4C1  and     rax, r10
  0000000141ECA4C4  and     rax, rdx
  0000000141ECA4C7  mov     r15, 7810F3558D957E85h
  0000000141ECA4D1  imul    r15, rax
  0000000141ECA4D5  add     r15, rcx
  0000000141ECA4D8  mov     rcx, [rsp+5C8h+var_208]
  0000000141ECA4E0  mov     r14, rcx
  0000000141ECA4E3  not     r14
  0000000141ECA4E6  and     r14, r11
  0000000141ECA4E9  mov     rax, r12
  0000000141ECA4EC  and     rax, r14
  0000000141ECA4EF  not     rax
  0000000141ECA4F2  not     r14
  0000000141ECA4F5  and     r14, rbp
  0000000141ECA4F8  not     r14
  0000000141ECA4FB  and     r14, rax
  0000000141ECA4FE  mov     rdx, rbx
  0000000141ECA501  and     rcx, rbx
  0000000141ECA504  mov     rbx, rcx
  0000000141ECA507  mov     rcx, [rsp+5C8h+var_568]
  0000000141ECA50C  mov     r9, rcx
  0000000141ECA50F  and     r9, r14
  0000000141ECA512  not     r14
  0000000141ECA515  and     r14, rdx
  0000000141ECA518  mov     rax, [rsp+5C8h+var_5B8]
  0000000141ECA51D  mov     r13, r11
  0000000141ECA520  and     rax, r11
  0000000141ECA523  not     rax
  0000000141ECA526  and     rax, rdx
  0000000141ECA529  mov     [rsp+5C8h+var_5B8], rax
  0000000141ECA52E  mov     rax, [rsp+5C8h+var_1A0]
  0000000141ECA536  and     rax, r11
  0000000141ECA539  and     rdx, rax
  0000000141ECA53C  not     rax
  0000000141ECA53F  and     rax, rcx
  0000000141ECA542  not     rax
  0000000141ECA545  not     rdx
  0000000141ECA548  and     rdx, rax
  0000000141ECA54B  mov     r8, r11
  0000000141ECA54E  and     r8, rbp
  0000000141ECA551  mov     rdi, rsi
  0000000141ECA554  mov     [rsp+5C8h+var_560], rsi
  0000000141ECA559  and     rsi, r10
  0000000141ECA55C  mov     rax, [rsp+5C8h+var_578]
  0000000141ECA561  mov     r12, rax
  0000000141ECA564  and     r12, rdx
  0000000141ECA567  not     rdx
  0000000141ECA56A  and     rdx, r10
  0000000141ECA56D  and     r10, r8
  0000000141ECA570  and     rbx, r8
  0000000141ECA573  not     r8
  0000000141ECA576  and     r8, rax
  0000000141ECA579  not     r8
  0000000141ECA57C  not     r10
  0000000141ECA57F  and     r10, r8
  0000000141ECA582  not     r10
  0000000141ECA585  and     r10, [rsp+5C8h+var_1D0]
  0000000141ECA58D  mov     r8, 88EC2D63C5CD9E8Bh
  0000000141ECA597  imul    r8, r10
  0000000141ECA59B  add     r8, r15
  0000000141ECA59E  mov     rax, [rsp+5C8h+var_198]
  0000000141ECA5A6  mov     r10, rax
  0000000141ECA5A9  not     r10
  0000000141ECA5AC  and     rax, rdi
  0000000141ECA5AF  not     rax
  0000000141ECA5B2  and     r10, r11
  0000000141ECA5B5  not     r10
  0000000141ECA5B8  and     r10, rax
  0000000141ECA5BB  not     r10
  0000000141ECA5BE  mov     rdi, 24354CCB9839A1BDh
  0000000141ECA5C8  imul    rdi, r10
  0000000141ECA5CC  add     rdi, r8
  0000000141ECA5CF  mov     rax, rbx
  0000000141ECA5D2  not     rax
  0000000141ECA5D5  mov     rbx, 8D5939C5E5BA0833h
  0000000141ECA5DF  imul    rbx, rax
  0000000141ECA5E3  add     rbx, rdi
  0000000141ECA5E6  mov     rax, [rsp+5C8h+var_1C8]
  0000000141ECA5EE  and     rax, rcx
  0000000141ECA5F1  mov     r15, [rsp+5C8h+var_5A0]
  0000000141ECA5F6  and     r15, r11
  0000000141ECA5F9  not     r15
  0000000141ECA5FC  and     r15, rcx
  0000000141ECA5FF  mov     r8, rcx
  0000000141ECA602  and     r8, rsi
  0000000141ECA605  mov     rdi, [rsp+5C8h+var_528]
  0000000141ECA60D  mov     r10, rdi
  0000000141ECA610  and     r10, r8
  0000000141ECA613  not     r8
  0000000141ECA616  mov     rcx, [rsp+5C8h+var_538]
  0000000141ECA61E  and     r8, rcx
  0000000141ECA621  not     r8
  0000000141ECA624  not     r10
  0000000141ECA627  and     r10, r8
  0000000141ECA62A  not     r10
  0000000141ECA62D  and     r10, rbp
  0000000141ECA630  mov     r8, 0E201CA0A73EC396Ah
  0000000141ECA63A  imul    r8, r10
  0000000141ECA63E  add     r8, rbx
  0000000141ECA641  and     rax, r11
  0000000141ECA644  not     rax
  0000000141ECA647  mov     r10, 84731341F73E02BCh
  0000000141ECA651  imul    r10, rax
  0000000141ECA655  add     r10, r8
  0000000141ECA658  mov     rbx, [rsp+5C8h+var_180]
  0000000141ECA660  and     rbx, rcx
  0000000141ECA663  mov     r11, rcx
  0000000141ECA666  mov     rcx, [rsp+5C8h+var_560]
  0000000141ECA66B  and     rbx, rcx
  0000000141ECA66E  mov     r8, 9FB62BC9F2586D4h
  0000000141ECA678  imul    r8, rbx
  0000000141ECA67C  add     r8, r10
  0000000141ECA67F  not     r9
  0000000141ECA682  not     r14
  0000000141ECA685  and     r14, r9
  0000000141ECA688  mov     r10, 16456729AB87A6B9h
  0000000141ECA692  imul    r10, r14
  0000000141ECA696  add     r10, r8
  0000000141ECA699  not     r12
  0000000141ECA69C  not     rdx
  0000000141ECA69F  and     rdx, r12
  0000000141ECA6A2  mov     rax, 8375F288A3DAE5AEh
  0000000141ECA6AC  imul    rax, rdx
  0000000141ECA6B0  add     rax, r10
  0000000141ECA6B3  add     rax, [rsp+5C8h+var_480]
  0000000141ECA6BB  mov     rdx, [rsp+5C8h+var_178]
  0000000141ECA6C3  and     rdx, rcx
  0000000141ECA6C6  mov     r8, rdi
  0000000141ECA6C9  and     r8, rdx
  0000000141ECA6CC  not     rdx
  0000000141ECA6CF  and     rdx, r11
  0000000141ECA6D2  not     rdx
  0000000141ECA6D5  not     r8
  0000000141ECA6D8  and     r8, rdx
  0000000141ECA6DB  not     r8
  0000000141ECA6DE  mov     r9, [rsp+5C8h+var_578]
  0000000141ECA6E3  and     r8, r9
  0000000141ECA6E6  not     r8
  0000000141ECA6E9  mov     rdx, 2C7EC093A86C1B4Ch
  0000000141ECA6F3  imul    rdx, r8
  0000000141ECA6F7  mov     r10, [rsp+5C8h+var_5B8]
  0000000141ECA6FC  not     r10
  0000000141ECA6FF  and     r10, r9
  0000000141ECA702  not     r10
  0000000141ECA705  mov     r8, 26CC40FA1D4967BCh
  0000000141ECA70F  imul    r8, r10
  0000000141ECA713  add     r8, rdx
  0000000141ECA716  mov     rdi, [rsp+5C8h+var_5B0]
  0000000141ECA71B  and     rdi, r9
  0000000141ECA71E  mov     r10, r9
  0000000141ECA721  and     rdi, rcx
  0000000141ECA724  not     rdi
  0000000141ECA727  mov     rdx, 476D78DDDD10266Bh
  0000000141ECA731  imul    rdx, rdi
  0000000141ECA735  add     rdx, r8
  0000000141ECA738  mov     r9, [rsp+5C8h+var_170]
  0000000141ECA740  and     r9, rcx
  0000000141ECA743  not     r9
  0000000141ECA746  and     r9, r11
  0000000141ECA749  mov     r8, 930BB95F70DCBBC5h
  0000000141ECA753  imul    r8, r9
  0000000141ECA757  add     r8, rdx
  0000000141ECA75A  mov     r9, [rsp+5C8h+var_4D8]
  0000000141ECA762  mov     rdx, r9
  0000000141ECA765  not     rdx
  0000000141ECA768  and     r9, rcx
  0000000141ECA76B  not     r9
  0000000141ECA76E  and     rdx, r13
  0000000141ECA771  not     rdx
  0000000141ECA774  and     rdx, r9
  0000000141ECA777  not     rdx
  0000000141ECA77A  mov     r9, 0B40D5F40A5BD0B6h
  0000000141ECA784  imul    r9, rdx
  0000000141ECA788  add     r9, r8
  0000000141ECA78B  mov     r8, [rsp+5C8h+var_4E8]
  0000000141ECA793  and     r8, rcx
  0000000141ECA796  mov     rdx, 0F13722E3CBD47E61h
  0000000141ECA7A0  imul    rdx, r8
  0000000141ECA7A4  add     rdx, r9
  0000000141ECA7A7  mov     r9, [rsp+5C8h+var_160]
  0000000141ECA7AF  mov     r8, r9
  0000000141ECA7B2  not     r8
  0000000141ECA7B5  and     r9, rcx
  0000000141ECA7B8  not     r9
  0000000141ECA7BB  and     r8, r13
  0000000141ECA7BE  not     r8
  0000000141ECA7C1  and     r8, r9
  0000000141ECA7C4  not     r8
  0000000141ECA7C7  and     r8, [rsp+5C8h+var_3C0]
  0000000141ECA7CF  not     r8
  0000000141ECA7D2  mov     r9, 0BD0BA143F17F755Fh
  0000000141ECA7DC  imul    r9, r8
  0000000141ECA7E0  add     r9, rdx
  0000000141ECA7E3  and     rbp, rcx
  0000000141ECA7E6  not     rbp
  0000000141ECA7E9  and     r15, rbp
  0000000141ECA7EC  and     r15, [rsp+5C8h+var_4D0]
  0000000141ECA7F4  mov     rdx, 1FA4172A6C63A1A5h
  0000000141ECA7FE  imul    rdx, r15
  0000000141ECA802  add     rdx, r9
  0000000141ECA805  add     rdx, rax
  0000000141ECA808  mov     r8, [rsp+5C8h+var_158]
  0000000141ECA810  and     r8, r10
  0000000141ECA813  and     r8, r13
  0000000141ECA816  not     r8
  0000000141ECA819  mov     rax, 817BB115FD14AB96h
  0000000141ECA823  imul    rax, r8
  0000000141ECA827  and     rsi, [rsp+5C8h+var_3F0]
  0000000141ECA82F  mov     r9, 1220AD45A36E69F6h
  0000000141ECA839  imul    r9, rsi
  0000000141ECA83D  add     r9, rax
  0000000141ECA840  mov     rax, [rsp+5C8h+var_4E0]
  0000000141ECA848  and     rcx, rax
  0000000141ECA84B  not     rax
  0000000141ECA84E  and     r13, rax
  0000000141ECA851  not     rcx
  0000000141ECA854  not     r13
  0000000141ECA857  and     r13, rcx
  0000000141ECA85A  not     r13
  0000000141ECA85D  mov     r8, 72829CFB0E5C6163h
  0000000141ECA867  imul    r8, r13
  0000000141ECA86B  add     r8, r9
  0000000141ECA86E  add     r8, rdx
  0000000141ECA871  imul    r8, [rsp+5C8h+var_548]
  0000000141ECA87A  mov     rcx, [rsp+5C8h+var_150]
  0000000141ECA882  and     rcx, [rsp+5C8h+var_378]
  0000000141ECA88A  mov     rdx, [rsp+5C8h+var_348]
  0000000141ECA892  mov     rax, rdx
  0000000141ECA895  not     rax
  0000000141ECA898  and     rdx, rcx
  0000000141ECA89B  not     rcx
  0000000141ECA89E  and     rcx, rax
  0000000141ECA8A1  not     rcx
  0000000141ECA8A4  not     rdx
  0000000141ECA8A7  and     rdx, rcx
  0000000141ECA8AA  add     rdx, [rsp+5C8h+var_148]
  0000000141ECA8B2  mov     rax, rdx
  0000000141ECA8B5  not     rax
  0000000141ECA8B8  and     rax, [rsp+5C8h+var_138]
  0000000141ECA8C0  and     rdx, [rsp+5C8h+var_140]
  0000000141ECA8C8  not     rax
  0000000141ECA8CB  not     rdx
  0000000141ECA8CE  and     rdx, rax
  0000000141ECA8D1  not     rdx
  0000000141ECA8D4  and     rdx, [rsp+5C8h+var_4F8]
  0000000141ECA8DC  not     rdx
  0000000141ECA8DF  imul    rdx, [rsp+5C8h+var_320]
  0000000141ECA8E8  mov     rdi, [rsp+5C8h+var_2D0]
  0000000141ECA8F0  mov     rcx, rdi
  0000000141ECA8F3  not     rcx
  0000000141ECA8F6  mov     rax, rdx
  0000000141ECA8F9  mov     r15, rdx
  0000000141ECA8FC  not     rax
  0000000141ECA8FF  mov     r10, rdi
  0000000141ECA902  and     r10, rax
  0000000141ECA905  not     r10
  0000000141ECA908  mov     r9, rcx
  0000000141ECA90B  and     r9, rdx
  0000000141ECA90E  mov     rdx, r9
  0000000141ECA911  not     rdx
  0000000141ECA914  and     rdx, r10
  0000000141ECA917  mov     r10, r8
  0000000141ECA91A  not     r10
  0000000141ECA91D  mov     r11, r10
  0000000141ECA920  and     r11, rax
  0000000141ECA923  mov     r14, r11
  0000000141ECA926  not     r14
  0000000141ECA929  mov     rbx, r8
  0000000141ECA92C  and     rbx, r15
  0000000141ECA92F  not     rbx
  0000000141ECA932  and     r14, rbx
  0000000141ECA935  and     rdx, r8
  0000000141ECA938  and     r8, rcx
  0000000141ECA93B  and     r11, rcx
  0000000141ECA93E  and     rcx, r14
  0000000141ECA941  not     rcx
  0000000141ECA944  not     r14
  0000000141ECA947  and     r14, rdi
  0000000141ECA94A  not     r14
  0000000141ECA94D  and     r14, rcx
  0000000141ECA950  not     r14
  0000000141ECA953  not     rdx
  0000000141ECA956  add     rdx, r14
  0000000141ECA959  and     r9, r10
  0000000141ECA95C  not     r8
  0000000141ECA95F  and     r10, rdi
  0000000141ECA962  not     r10
  0000000141ECA965  and     r8, r10
  0000000141ECA968  not     r8
  0000000141ECA96B  and     r8, rax
  0000000141ECA96E  not     r8
  0000000141ECA971  add     r8, r8
  0000000141ECA974  sub     r8, r9
  0000000141ECA977  and     rbx, rdi
  0000000141ECA97A  add     rbx, rbx
  0000000141ECA97D  sub     r8, rbx
  0000000141ECA980  and     r10, r15
  0000000141ECA983  add     r10, r10
  0000000141ECA986  sub     r8, r10
  0000000141ECA989  lea     rax, [r11+r11*2]
  0000000141ECA98D  sub     r8, rax
  0000000141ECA990  add     r8, rdx
  0000000141ECA993  mov     rdx, [rsp+5C8h+var_450]
  0000000141ECA99B  mov     rax, rdx
  0000000141ECA99E  not     rax
  0000000141ECA9A1  and     rax, [rsp+5C8h+var_400]
  0000000141ECA9A9  lea     rcx, [rsp+5C8h]
  0000000141ECA9B1  and     edx, ecx
  0000000141ECA9B3  not     rax
  0000000141ECA9B6  mov     rcx, rdx
  0000000141ECA9B9  not     rcx
  0000000141ECA9BC  and     rcx, rax
  0000000141ECA9BF  lea     rcx, [rcx+rdx*2]
  0000000141ECA9C3  imul    rcx, [rsp+5C8h+var_340]
  0000000141ECA9CC  mov     rax, [rsp+5C8h+var_3D8]
  0000000141ECA9D4  not     rax
  0000000141ECA9D7  not     rcx
  0000000141ECA9DA  and     rcx, rax
  0000000141ECA9DD  test    byte ptr [rsp+5C8h+var_48], 1
  0000000141ECA9E5  mov     r11, [rsp+5C8h+var_3E0]
  0000000141ECA9ED  cmovnz  r11, [rsp+5C8h+var_4F0]
  0000000141ECA9F6  not     rcx
  0000000141ECA9F9  cmovnz  rcx, [rsp+5C8h+var_328]
  0000000141ECAA02  test    rdx, 0
  0000000141ECAA09  call    locret_141ECAA1E  ; -> locret_141ECAA1E
  0000000141ECAA0E  jnp     loc_141ECAA19
  0000000141ECAA14  jmp     loc_141ECAA1F
  0000000141ECAA19  jmp     loc_141EC8ADD
  0000000141ECAA1E  retn
  0000000141ECAA1F  nop
  0000000141ECAA20  jmp     loc_141EC7A6E

