// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428CB3C0                          ║
// ║  VA        : 0x1428CB3C0                            ║
// ║  RVA       : 0x28CB3C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402AF78F  sub_1402AF6CA
//   0x1402B7AFC  ??
//
// ── CALLS TO (30) ──
//   0x1428CB3C2  sub_1428CB3C0
//   0x1428CB3C4  sub_1428CB3C0
//   0x1428CB3C6  sub_1428CB3C0
//   0x1428CB3C8  sub_1428CB3C0
//   0x1428CB3C9  sub_1428CB3C0
//   0x1428CB3CA  sub_1428CB3C0
//   0x1428CB3CB  sub_1428CB3C0
//   0x1428CB3CC  sub_1428CB3C0
//   0x1428CB3D3  sub_1428CB3C0
//   0x1428CB3DB  sub_1428CB3C0
//   0x1428CB3DE  sub_1428CB3C0
//   0x1428CB3E1  sub_1428CB3C0
//   0x1428CB3E9  sub_1428CB3C0
//   0x1428CB3F1  sub_1428CB3C0
//   0x1428CB3F9  sub_1428CB3C0
//   0x1428CB3FC  sub_1428CB3C0
//   0x1428CB3FF  sub_1428CB3C0
//   0x1428CB402  sub_1428CB3C0
//   0x1428CB405  sub_1428CB3C0
//   0x1428CB408  sub_1428CB3C0
//   0x1428CB40B  sub_1428CB3C0
//   0x1428CB40E  sub_1428CB3C0
//   0x1428CB411  sub_1428CB3C0
//   0x1428CB414  sub_1428CB3C0
//   0x1428CB417  sub_1428CB3C0
//   0x1428CB41A  sub_1428CB3C0
//   0x1428CB41D  sub_1428CB3C0
//   0x1428CB420  sub_1428CB3C0
//   0x1428CB424  sub_1428CB3C0
//   0x1428CB427  sub_1428CB3C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16388 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AF78F  sub_1402AF6CA
;   0x1402B7AFC  ??
;
; ── Instructions ───────────────────────────────
  00000001428CB3C0  push    r15
  00000001428CB3C2  push    r14
  00000001428CB3C4  push    r13
  00000001428CB3C6  push    r12
  00000001428CB3C8  push    rsi
  00000001428CB3C9  push    rdi
  00000001428CB3CA  push    rbp
  00000001428CB3CB  push    rbx
  00000001428CB3CC  sub     rsp, 558h
  00000001428CB3D3  mov     rax, [rsp+598h+arg_F0]
  00000001428CB3DB  mov     rcx, rax
  00000001428CB3DE  not     rcx
  00000001428CB3E1  mov     r9, [rsp+598h+arg_E8]
  00000001428CB3E9  mov     rdx, [rsp+598h+arg_38]
  00000001428CB3F1  mov     r8, [rsp+598h+arg_90]
  00000001428CB3F9  mov     r14, r9
  00000001428CB3FC  not     r14
  00000001428CB3FF  mov     r10, rdx
  00000001428CB402  not     r10
  00000001428CB405  mov     r11, r14
  00000001428CB408  and     r11, r10
  00000001428CB40B  mov     rsi, r9
  00000001428CB40E  and     r10, r9
  00000001428CB411  and     r9, rdx
  00000001428CB414  mov     rdi, rcx
  00000001428CB417  and     rdi, r9
  00000001428CB41A  not     rdi
  00000001428CB41D  mov     rbx, r8
  00000001428CB420  shl     rbx, 13h
  00000001428CB424  not     rbx
  00000001428CB427  shr     r8, 2Dh
  00000001428CB42B  not     r8
  00000001428CB42E  and     r8, rbx
  00000001428CB431  mov     ebx, r8d
  00000001428CB434  not     ebx
  00000001428CB436  mov     r15, 19B4F83604874E6Bh
  00000001428CB440  not     r15
  00000001428CB443  mov     [rsp+598h+var_538], r15
  00000001428CB448  or      rbx, r15
  00000001428CB44B  mov     r15, 0E64B07C9FB78B194h
  00000001428CB455  not     r15
  00000001428CB458  mov     [rsp+598h+var_590], r15
  00000001428CB45D  or      r8, r15
  00000001428CB460  and     r8, rbx
  00000001428CB463  mov     rbx, 0DDBFFFBF6FBBFDFFh
  00000001428CB46D  or      rbx, r8
  00000001428CB470  mov     r8, 7B972EEB136FD091h
  00000001428CB47A  imul    r8, rbx
  00000001428CB47E  imul    rdi, r8
  00000001428CB482  not     r9
  00000001428CB485  not     r11
  00000001428CB488  and     r9, rcx
  00000001428CB48B  and     r9, r11
  00000001428CB48E  not     r9
  00000001428CB491  imul    r9, r8
  00000001428CB495  add     r9, rdi
  00000001428CB498  and     rsi, rax
  00000001428CB49B  not     rsi
  00000001428CB49E  mov     r11, r14
  00000001428CB4A1  and     r11, rcx
  00000001428CB4A4  not     r11
  00000001428CB4A7  and     rsi, rdx
  00000001428CB4AA  and     rsi, r11
  00000001428CB4AD  imul    rsi, r8
  00000001428CB4B1  not     r10
  00000001428CB4B4  mov     r11, rax
  00000001428CB4B7  and     r11, r10
  00000001428CB4BA  not     r11
  00000001428CB4BD  imul    r11, r8
  00000001428CB4C1  add     r11, rsi
  00000001428CB4C4  add     r11, r9
  00000001428CB4C7  mov     rsi, r14
  00000001428CB4CA  and     rsi, rdx
  00000001428CB4CD  not     rsi
  00000001428CB4D0  and     rsi, r10
  00000001428CB4D3  and     rax, rsi
  00000001428CB4D6  not     rax
  00000001428CB4D9  not     rsi
  00000001428CB4DC  and     rsi, rcx
  00000001428CB4DF  not     rsi
  00000001428CB4E2  and     rsi, rax
  00000001428CB4E5  not     rsi
  00000001428CB4E8  imul    rsi, r8
  00000001428CB4EC  add     rsi, r11
  00000001428CB4EF  mov     rax, 0AF4A0837AF15A469h
  00000001428CB4F9  imul    rax, rsi
  00000001428CB4FD  mov     r13, rax
  00000001428CB500  mov     [rsp+598h+var_4E0], rax
  00000001428CB508  imul    r10d, esi, -61h
  00000001428CB50C  mov     [rsp+598h+var_4CC], r10d
  00000001428CB514  mov     eax, esi
  00000001428CB516  shl     eax, 5
  00000001428CB519  add     eax, esi
  00000001428CB51B  mov     ecx, eax
  00000001428CB51D  mov     [rsp+598h+var_4D0], eax
  00000001428CB524  imul    eax, esi, 52C865D0h
  00000001428CB52A  mov     r8, [rsp+rax+598h]
  00000001428CB532  xor     edx, edx
  00000001428CB534  bt      r8, 38h ; '8'
  00000001428CB539  setnb   dl
  00000001428CB53C  mov     rdi, rdx
  00000001428CB53F  mov     [rsp+598h+var_4D8], rdx
  00000001428CB547  mov     edx, r8d
  00000001428CB54A  mov     r14, r8
  00000001428CB54D  mov     [rsp+598h+var_528], r8
  00000001428CB552  not     edx
  00000001428CB554  mov     r8d, edx
  00000001428CB557  shr     r8d, 6
  00000001428CB55B  and     r8d, 3
  00000001428CB55F  shr     edx, 0Eh
  00000001428CB562  and     edx, 5
  00000001428CB565  imul    rdx, r8
  00000001428CB569  mov     rbx, rdx
  00000001428CB56C  mov     [rsp+598h+var_478], rdx
  00000001428CB574  mov     rdx, r14
  00000001428CB577  shr     rdx, 22h
  00000001428CB57B  not     edx
  00000001428CB57D  mov     [rsp+598h+var_2B8], rdx
  00000001428CB585  mov     r11d, edx
  00000001428CB588  and     r11d, 6001h
  00000001428CB58F  mov     [rsp+598h+var_488], r11
  00000001428CB597  imul    r9d, esi, 296432E8h
  00000001428CB59E  lea     r8, [rsp+r9+598h+var_598]
  00000001428CB5A2  add     r8, 598h
  00000001428CB5A9  mov     [rsp+598h+var_3C0], r8
  00000001428CB5B1  mov     rbp, r9
  00000001428CB5B4  mov     [rsp+598h+var_4F8], r9
  00000001428CB5BC  imul    r11, r8
  00000001428CB5C0  mov     rdx, r14
  00000001428CB5C3  shr     rdx, 12h
  00000001428CB5C7  not     edx
  00000001428CB5C9  and     edx, 60000101h
  00000001428CB5CF  mov     [rsp+598h+var_518], rdx
  00000001428CB5D7  imul    r8d, esi, 2A24108h
  00000001428CB5DE  mov     [rsp+598h+var_558], r8
  00000001428CB5E3  lea     r9, [rsp+r8+598h+var_598]
  00000001428CB5E7  add     r9, 598h
  00000001428CB5EE  mov     [rsp+598h+var_278], r9
  00000001428CB5F6  imul    rdx, r9
  00000001428CB5FA  add     rdx, r11
  00000001428CB5FD  lea     r8, [rsp+rax+598h+var_598]
  00000001428CB601  add     r8, 598h
  00000001428CB608  mov     [rsp+598h+var_540], r8
  00000001428CB60D  mov     rax, rbx
  00000001428CB610  imul    rax, r8
  00000001428CB614  not     rax
  00000001428CB617  not     rdx
  00000001428CB61A  and     rdx, rax
  00000001428CB61D  imul    eax, esi, 8BBA2A60h
  00000001428CB623  mov     [rsp+598h+var_4F0], rax
  00000001428CB62B  add     rax, rsp
  00000001428CB62E  add     rax, 598h
  00000001428CB634  imul    rax, rdi
  00000001428CB638  not     rdx
  00000001428CB63B  mov     r12, [rax+rdx]
  00000001428CB63F  mov     rax, 4006F19DD951B61Ch
  00000001428CB649  imul    rax, rsi
  00000001428CB64D  mov     r8, rax
  00000001428CB650  mov     [rsp+598h+var_598], rax
  00000001428CB654  imul    r9d, esi, 556AA6D8h
  00000001428CB65B  mov     [rsp+598h+var_560], r9
  00000001428CB660  imul    eax, esi, 314AF600h
  00000001428CB666  mov     [rsp+598h+var_548], rax
  00000001428CB66B  mov     rax, [rsp+rax+598h]
  00000001428CB673  mov     [rsp+598h+var_4A8], rax
  00000001428CB67B  bt      rax, 3Eh ; '>'
  00000001428CB680  setnb   r14b
  00000001428CB684  imul    eax, esi, 8E5C6B68h
  00000001428CB68A  mov     rdx, [rsp+rax+598h]
  00000001428CB692  mov     [rsp+598h+var_470], rdx
  00000001428CB69A  imul    eax, esi, 9B47BC08h
  00000001428CB6A0  mov     [rsp+598h+var_500], rax
  00000001428CB6A8  mov     rax, [rsp+rax+598h]
  00000001428CB6B0  mov     [rsp+598h+var_280], rax
  00000001428CB6B8  add     rax, rdx
  00000001428CB6BB  mov     [rsp+598h+var_3A0], rax
  00000001428CB6C3  imul    edx, esi, 0F314AF60h
  00000001428CB6C9  mov     [rsp+598h+var_490], rdx
  00000001428CB6D1  cmp     rax, rdx
  00000001428CB6D4  setb    al
  00000001428CB6D7  mov     [rsp+598h+var_480], r12
  00000001428CB6DF  mov     rdx, r12
  00000001428CB6E2  shl     rdx, cl
  00000001428CB6E5  mov     ecx, r10d
  00000001428CB6E8  shr     r12, cl
  00000001428CB6EB  not     rdx
  00000001428CB6EE  not     r12
  00000001428CB6F1  and     r12, rdx
  00000001428CB6F4  mov     rcx, r13
  00000001428CB6F7  and     rcx, r12
  00000001428CB6FA  not     rcx
  00000001428CB6FD  not     r12
  00000001428CB700  and     r12, r8
  00000001428CB703  not     r12
  00000001428CB706  and     r12, rcx
  00000001428CB709  mov     rcx, r12
  00000001428CB70C  shr     rcx, 3Fh
  00000001428CB710  setz    dl
  00000001428CB713  or      dl, al
  00000001428CB715  mov     byte ptr [rsp+598h+var_578], dl
  00000001428CB719  imul    ecx, esi, 0AFD9DB38h
  00000001428CB71F  mov     [rsp+598h+var_330], rcx
  00000001428CB727  imul    eax, esi, 5448210h
  00000001428CB72D  mov     [rsp+598h+var_3A8], rax
  00000001428CB735  test    r14b, dl
  00000001428CB738  cmovnz  rax, rcx
  00000001428CB73C  mov     [rsp+598h+var_2C8], rax
  00000001428CB744  imul    eax, esi, 7ECED9C0h
  00000001428CB74A  mov     [rsp+598h+var_2E8], rax
  00000001428CB752  test    r14b, dl
  00000001428CB755  mov     rcx, rax
  00000001428CB758  cmovnz  rcx, r9
  00000001428CB75C  mov     [rsp+598h+var_2E0], rcx
  00000001428CB764  imul    ebx, esi, 0B27C1C40h
  00000001428CB76A  imul    eax, esi, 0C209ADE8h
  00000001428CB770  mov     [rsp+598h+var_3B8], rax
  00000001428CB778  test    r14b, dl
  00000001428CB77B  mov     rcx, rbx
  00000001428CB77E  cmovnz  rcx, rax
  00000001428CB782  mov     [rsp+598h+var_430], rcx
  00000001428CB78A  imul    eax, esi, 0CEF4FE88h
  00000001428CB790  mov     rax, [rsp+rax+598h]
  00000001428CB798  mov     [rsp+598h+var_570], rax
  00000001428CB79D  imul    ecx, esi, 0C4ABEEF0h
  00000001428CB7A3  mov     [rsp+598h+var_438], rcx
  00000001428CB7AB  shr     rax, 3Fh
  00000001428CB7AF  setz    al
  00000001428CB7B2  mov     rcx, [rsp+rcx+598h]
  00000001428CB7BA  mov     [rsp+598h+var_260], rcx
  00000001428CB7C2  imul    edx, esi, 0DE6295ECh
  00000001428CB7C8  mov     [rsp+598h+var_4C8], rdx
  00000001428CB7D0  test    cl, cl
  00000001428CB7D2  mov     r13, rbp
  00000001428CB7D5  cmovz   r13, rdx
  00000001428CB7D9  setz    bpl
  00000001428CB7DD  or      bpl, al
  00000001428CB7E0  mov     rax, 440E3BBDF206D0B9h
  00000001428CB7EA  imul    rax, rsi
  00000001428CB7EE  mov     rcx, 0C29BF3C006A54C4Ah
  00000001428CB7F8  imul    rcx, rsi
  00000001428CB7FC  imul    edx, esi, 0BF676CE0h
  00000001428CB802  mov     [rsp+598h+var_400], rdx
  00000001428CB80A  imul    edi, esi, 1F1B2350h
  00000001428CB810  mov     [rsp+598h+var_408], rdi
  00000001428CB818  imul    r8d, esi, 245FA560h
  00000001428CB81F  mov     [rsp+598h+var_4A0], r8
  00000001428CB827  imul    r15d, esi, 1C78E248h
  00000001428CB82E  mov     [rsp+598h+var_370], r15
  00000001428CB836  imul    r9d, esi, 487F5638h
  00000001428CB83D  imul    r11d, esi, 0EB6DE0D0h
  00000001428CB844  mov     [rsp+598h+var_328], r11
  00000001428CB84C  imul    r10d, esi, 0B7C09E50h
  00000001428CB853  mov     [rsp+598h+var_310], r10
  00000001428CB85B  test    r14b, bpl
  00000001428CB85E  cmovnz  rcx, rax
  00000001428CB862  mov     [rsp+598h+var_48], rcx
  00000001428CB86A  cmovnz  rdx, r8
  00000001428CB86E  mov     [rsp+598h+var_308], rdx
  00000001428CB876  mov     rax, r10
  00000001428CB879  mov     rdx, rbx
  00000001428CB87C  mov     [rsp+598h+var_498], rbx
  00000001428CB884  cmovnz  rax, rbx
  00000001428CB888  mov     [rsp+598h+var_300], rax
  00000001428CB890  mov     rcx, r9
  00000001428CB893  mov     [rsp+598h+var_340], r9
  00000001428CB89B  mov     rax, r9
  00000001428CB89E  mov     r9, [rsp+598h+var_548]
  00000001428CB8A3  cmovnz  rax, r9
  00000001428CB8A7  mov     [rsp+598h+var_2F8], rax
  00000001428CB8AF  mov     rbx, [rsp+598h+var_4F8]
  00000001428CB8B7  cmovnz  r11, rbx
  00000001428CB8BB  mov     [rsp+598h+var_2F0], r11
  00000001428CB8C3  cmovnz  r9, rcx
  00000001428CB8C7  mov     [rsp+598h+var_548], r9
  00000001428CB8CC  mov     rax, rdx
  00000001428CB8CF  cmovnz  rax, rdi
  00000001428CB8D3  mov     [rsp+598h+var_2D8], rax
  00000001428CB8DB  imul    ecx, esi, 3B940598h
  00000001428CB8E1  mov     [rsp+598h+var_380], rcx
  00000001428CB8E9  test    r14b, bpl
  00000001428CB8EC  cmovnz  r15, rcx
  00000001428CB8F0  mov     [rsp+598h+var_318], r15
  00000001428CB8F8  imul    eax, esi, 2EA8B4F8h
  00000001428CB8FE  mov     [rsp+598h+var_338], rax
  00000001428CB906  test    r14b, bpl
  00000001428CB909  mov     rcx, [rsp+598h+var_500]
  00000001428CB911  cmovnz  rcx, rax
  00000001428CB915  mov     [rsp+598h+var_500], rcx
  00000001428CB91D  imul    edx, esi, 14D213B8h
  00000001428CB923  mov     [rsp+598h+var_530], rdx
  00000001428CB928  imul    eax, esi, 45DD1530h
  00000001428CB92E  mov     [rsp+598h+var_2C0], rax
  00000001428CB936  test    r14b, bpl
  00000001428CB939  mov     rcx, rax
  00000001428CB93C  cmovnz  rcx, rdx
  00000001428CB940  mov     [rsp+598h+var_350], rcx
  00000001428CB948  imul    ecx, esi, 960339F8h
  00000001428CB94E  mov     [rsp+598h+var_418], rcx
  00000001428CB956  test    r14b, bpl
  00000001428CB959  mov     rdx, rcx
  00000001428CB95C  cmovnz  rdx, rax
  00000001428CB960  mov     [rsp+598h+var_150], rdx
  00000001428CB968  imul    eax, esi, 81711AC8h
  00000001428CB96E  mov     [rsp+598h+var_388], rax
  00000001428CB976  test    r14b, bpl
  00000001428CB979  cmovnz  rax, [rsp+598h+var_558]
  00000001428CB97F  mov     [rsp+598h+var_168], rax
  00000001428CB987  imul    ecx, esi, 6F414818h
  00000001428CB98D  mov     [rsp+598h+var_580], rcx
  00000001428CB992  imul    eax, esi, 64F83880h
  00000001428CB998  mov     [rsp+598h+var_348], rax
  00000001428CB9A0  test    r14b, bpl
  00000001428CB9A3  cmovnz  rax, rcx
  00000001428CB9A7  mov     [rsp+598h+var_358], rax
  00000001428CB9AF  imul    r15d, esi, 0E6295EC0h
  00000001428CB9B6  test    byte ptr [rsp+598h+var_578], r14b
  00000001428CB9BB  cmovz   rbx, r15
  00000001428CB9BF  mov     [rsp+598h+var_4F8], rbx
  00000001428CB9C7  mov     [rsp+598h+var_3B0], r15
  00000001428CB9CF  imul    ecx, esi, 7E6C318h
  00000001428CB9D5  mov     [rsp+598h+var_3D8], rcx
  00000001428CB9DD  imul    eax, esi, 0D1973F90h
  00000001428CB9E3  mov     [rsp+598h+var_4B0], rax
  00000001428CB9EB  test    r14b, bpl
  00000001428CB9EE  cmovnz  rax, rcx
  00000001428CB9F2  mov     [rsp+598h+var_360], rax
  00000001428CB9FA  imul    eax, esi, 0B51E5D48h
  00000001428CBA00  mov     [rsp+598h+var_410], rax
  00000001428CBA08  imul    ecx, esi, 679A7988h
  00000001428CBA0E  mov     [rsp+598h+var_320], rcx
  00000001428CBA16  test    r14b, bpl
  00000001428CBA19  cmovnz  rcx, rax
  00000001428CBA1D  mov     [rsp+598h+var_190], rcx
  00000001428CBA25  imul    eax, esi, 5FB3B670h
  00000001428CBA2B  mov     [rsp+598h+var_468], rax
  00000001428CBA33  imul    ecx, esi, 0FAFB7278h
  00000001428CBA39  test    r14b, bpl
  00000001428CBA3C  cmovnz  rcx, rax
  00000001428CBA40  mov     [rsp+598h+var_390], rcx
  00000001428CBA48  mov     r10, 0FFF2DFB383F68EB9h
  00000001428CBA52  imul    r10, rsi
  00000001428CBA56  and     r10, [rsp+598h+var_4A8]
  00000001428CBA5E  mov     r8, 5E019CDEB67616D4h
  00000001428CBA68  imul    r8, rsi
  00000001428CBA6C  add     r8, r13
  00000001428CBA6F  not     r10
  00000001428CBA72  add     r8, [rsp+598h+var_480]
  00000001428CBA7A  mov     rbx, r8
  00000001428CBA7D  not     rbx
  00000001428CBA80  mov     rcx, 0A30661B8BA0EA171h
  00000001428CBA8A  imul    rcx, rsi
  00000001428CBA8E  add     rcx, r10
  00000001428CBA91  mov     r13, rcx
  00000001428CBA94  not     r13
  00000001428CBA97  mov     rax, 0E7F23B134471C627h
  00000001428CBAA1  imul    rax, rsi
  00000001428CBAA5  add     rax, r10
  00000001428CBAA8  mov     rdx, rax
  00000001428CBAAB  not     rdx
  00000001428CBAAE  mov     rdi, r8
  00000001428CBAB1  and     rdi, rdx
  00000001428CBAB4  not     rdi
  00000001428CBAB7  mov     r9, rbx
  00000001428CBABA  and     r9, rax
  00000001428CBABD  not     r9
  00000001428CBAC0  and     rdi, r13
  00000001428CBAC3  and     rdi, r9
  00000001428CBAC6  mov     r9, rcx
  00000001428CBAC9  and     r9, rdx
  00000001428CBACC  mov     r11, rbx
  00000001428CBACF  and     r11, r13
  00000001428CBAD2  and     r13, rax
  00000001428CBAD5  and     rcx, rax
  00000001428CBAD8  and     rax, r11
  00000001428CBADB  not     r11
  00000001428CBADE  and     r11, rdx
  00000001428CBAE1  not     r11
  00000001428CBAE4  not     rax
  00000001428CBAE7  and     rax, r11
  00000001428CBAEA  mov     rdx, r9
  00000001428CBAED  not     rdx
  00000001428CBAF0  not     r13
  00000001428CBAF3  and     r13, rdx
  00000001428CBAF6  not     r13
  00000001428CBAF9  and     r13, rbx
  00000001428CBAFC  lea     rax, ds:0[rax*2]
  00000001428CBB04  add     rax, r13
  00000001428CBB07  and     rcx, r8
  00000001428CBB0A  sub     rax, rcx
  00000001428CBB0D  and     rdx, r8
  00000001428CBB10  add     rdx, rax
  00000001428CBB13  sub     rdx, rdi
  00000001428CBB16  and     r9, r8
  00000001428CBB19  mov     rax, 396E7C5D67A402DEh
  00000001428CBB23  imul    rax, rsi
  00000001428CBB27  mov     rcx, 0B57BD5663CB0FEFDh
  00000001428CBB31  imul    rcx, rsi
  00000001428CBB35  and     rcx, rbx
  00000001428CBB38  not     rcx
  00000001428CBB3B  and     rcx, rax
  00000001428CBB3E  lea     rax, [r9+rdx]
  00000001428CBB42  inc     rax
  00000001428CBB45  test    r14b, bpl
  00000001428CBB48  cmovz   rax, rcx
  00000001428CBB4C  mov     [rsp+598h+var_368], rax
  00000001428CBB54  mov     rax, [rsp+598h+var_408]
  00000001428CBB5C  mov     r9, [rsp+598h+var_3B8]
  00000001428CBB64  cmovnz  rax, r9
  00000001428CBB68  mov     [rsp+598h+var_440], rax
  00000001428CBB70  mov     rax, 0D33C4169184B878Fh
  00000001428CBB7A  imul    rax, rsi
  00000001428CBB7E  mov     rcx, 17542967B13E8E0Ah
  00000001428CBB88  imul    rcx, rsi
  00000001428CBB8C  and     rcx, rbx
  00000001428CBB8F  not     rcx
  00000001428CBB92  and     rcx, rax
  00000001428CBB95  mov     rax, 73D0A6A0547BAB54h
  00000001428CBB9F  imul    rax, rsi
  00000001428CBBA3  mov     rdx, 79F34AA526985375h
  00000001428CBBAD  imul    rdx, rsi
  00000001428CBBB1  and     rdx, rbx
  00000001428CBBB4  not     rdx
  00000001428CBBB7  and     rdx, rax
  00000001428CBBBA  test    r14b, bpl
  00000001428CBBBD  cmovnz  rdx, rcx
  00000001428CBBC1  mov     [rsp+598h+var_298], rdx
  00000001428CBBC9  imul    ecx, esi, 0D93E0E20h
  00000001428CBBCF  mov     [rsp+598h+var_420], rcx
  00000001428CBBD7  test    r14b, bpl
  00000001428CBBDA  cmovnz  r15, rcx
  00000001428CBBDE  mov     [rsp+598h+var_448], r15
  00000001428CBBE6  mov     rcx, 4BB3A735A9F330A7h
  00000001428CBBF0  imul    rcx, rsi
  00000001428CBBF4  add     rcx, r10
  00000001428CBBF7  mov     rax, 12C9AAF5DAF4EC01h
  00000001428CBC01  imul    rax, rsi
  00000001428CBC05  add     rax, r10
  00000001428CBC08  not     rax
  00000001428CBC0B  and     rax, rbx
  00000001428CBC0E  not     rax
  00000001428CBC11  and     rax, rcx
  00000001428CBC14  mov     rcx, 89FA667FAF7FFB31h
  00000001428CBC1E  imul    rcx, rsi
  00000001428CBC22  add     rcx, r10
  00000001428CBC25  mov     rdx, 13EA434DC3F4DD51h
  00000001428CBC2F  imul    rdx, rsi
  00000001428CBC33  add     rdx, r10
  00000001428CBC36  not     rdx
  00000001428CBC39  and     rdx, rbx
  00000001428CBC3C  not     rdx
  00000001428CBC3F  and     rdx, rcx
  00000001428CBC42  test    r14b, bpl
  00000001428CBC45  cmovnz  rdx, rax
  00000001428CBC49  mov     [rsp+598h+var_2A8], rdx
  00000001428CBC51  mov     r8, [rsp+598h+var_410]
  00000001428CBC59  mov     rax, r8
  00000001428CBC5C  mov     r11, [rsp+598h+var_438]
  00000001428CBC64  cmovnz  rax, r11
  00000001428CBC68  mov     [rsp+598h+var_460], rax
  00000001428CBC70  mov     rax, 4D139353CD3CCF6Bh
  00000001428CBC7A  imul    rax, rsi
  00000001428CBC7E  add     rax, r10
  00000001428CBC81  mov     rcx, 6A159589FE7D7173h
  00000001428CBC8B  imul    rcx, rsi
  00000001428CBC8F  add     rcx, r10
  00000001428CBC92  not     rcx
  00000001428CBC95  and     rcx, rbx
  00000001428CBC98  not     rcx
  00000001428CBC9B  and     rcx, rax
  00000001428CBC9E  mov     rax, 499B88423BDECBB2h
  00000001428CBCA8  imul    rax, rsi
  00000001428CBCAC  and     rax, rbx
  00000001428CBCAF  mov     rdx, 9DA136DD3BF84215h
  00000001428CBCB9  imul    rdx, rsi
  00000001428CBCBD  not     rax
  00000001428CBCC0  and     rax, rdx
  00000001428CBCC3  test    r14b, bpl
  00000001428CBCC6  cmovnz  rax, rcx
  00000001428CBCCA  imul    ecx, esi, 12C0673Fh
  00000001428CBCD0  imul    ebx, esi, 39A25363h
  00000001428CBCD6  mov     rdx, [rsp+598h+var_3A0]
  00000001428CBCDE  cmp     rdx, [rsp+598h+var_490]
  00000001428CBCE6  cmovb   rbx, rcx
  00000001428CBCEA  mov     rcx, 0AB71ECD7E23A95A5h
  00000001428CBCF4  imul    rcx, rsi
  00000001428CBCF8  mov     rdx, 0F47769D0C2412459h
  00000001428CBD02  imul    rdx, rsi
  00000001428CBD06  movzx   edi, byte ptr [rsp+598h+var_578]
  00000001428CBD0B  test    r14b, dil
  00000001428CBD0E  cmovnz  rdx, rcx
  00000001428CBD12  mov     [rsp+598h+var_50], rdx
  00000001428CBD1A  imul    ecx, esi, 21BD6458h
  00000001428CBD20  test    r14b, dil
  00000001428CBD23  cmovz   r11, r8
  00000001428CBD27  mov     [rsp+598h+var_438], r11
  00000001428CBD2F  mov     r8, [rsp+598h+var_558]
  00000001428CBD34  cmovnz  rcx, r8
  00000001428CBD38  mov     [rsp+598h+var_2D0], rcx
  00000001428CBD40  imul    edx, esi, 8917E958h
  00000001428CBD46  test    r14b, dil
  00000001428CBD49  mov     rcx, rdx
  00000001428CBD4C  mov     r11, rdx
  00000001428CBD4F  mov     [rsp+598h+var_1C0], rdx
  00000001428CBD57  mov     rbp, [rsp+598h+var_530]
  00000001428CBD5C  cmovnz  rcx, rbp
  00000001428CBD60  mov     [rsp+598h+var_160], rcx
  00000001428CBD68  imul    edx, esi, 0DBE04F28h
  00000001428CBD6E  test    r14b, dil
  00000001428CBD71  mov     rcx, r8
  00000001428CBD74  cmovnz  rcx, rdx
  00000001428CBD78  mov     r10, rdx
  00000001428CBD7B  mov     [rsp+598h+var_1B8], rdx
  00000001428CBD83  mov     [rsp+598h+var_178], rcx
  00000001428CBD8B  imul    edx, esi, 6C9F0710h
  00000001428CBD91  mov     [rsp+598h+var_198], rdx
  00000001428CBD99  test    r14b, dil
  00000001428CBD9C  mov     rcx, [rsp+598h+var_4B0]
  00000001428CBDA4  cmovz   rcx, rdx
  00000001428CBDA8  mov     [rsp+598h+var_4B0], rcx
  00000001428CBDB0  imul    edx, esi, 4B219740h
  00000001428CBDB6  mov     [rsp+598h+var_3E0], rdx
  00000001428CBDBE  imul    ecx, esi, 0F8D91A8h
  00000001428CBDC4  mov     [rsp+598h+var_58], rcx
  00000001428CBDCC  test    r14b, dil
  00000001428CBDCF  cmovnz  rdx, rcx
  00000001428CBDD3  mov     [rsp+598h+var_188], rdx
  00000001428CBDDB  imul    edx, esi, 122FD2B0h
  00000001428CBDE1  mov     [rsp+598h+var_1D0], rdx
  00000001428CBDE9  test    r14b, dil
  00000001428CBDEC  mov     rcx, [rsp+598h+var_4F0]
  00000001428CBDF4  cmovnz  rcx, rdx
  00000001428CBDF8  mov     [rsp+598h+var_4F0], rcx
  00000001428CBE00  imul    ecx, esi, 0A590CBA0h
  00000001428CBE06  mov     [rsp+598h+var_4E8], rcx
  00000001428CBE0E  test    r14b, dil
  00000001428CBE11  cmovnz  rcx, [rsp+598h+var_3A8]
  00000001428CBE1A  mov     [rsp+598h+var_1A0], rcx
  00000001428CBE22  imul    ecx, esi, 0E8CB9FC8h
  00000001428CBE28  mov     [rsp+598h+var_180], rcx
  00000001428CBE30  test    r14b, dil
  00000001428CBE33  cmovnz  r9, rcx
  00000001428CBE37  mov     [rsp+598h+var_1B0], r9
  00000001428CBE3F  imul    ecx, esi, 3E3646A0h
  00000001428CBE45  imul    edx, esi, 98A57B00h
  00000001428CBE4B  mov     [rsp+598h+var_3F0], rdx
  00000001428CBE53  test    r14b, dil
  00000001428CBE56  mov     r9, [rsp+598h+var_418]
  00000001428CBE5E  cmovnz  r9, [rsp+598h+var_3D8]
  00000001428CBE67  mov     [rsp+598h+var_1E0], r9
  00000001428CBE6F  cmovnz  rdx, rcx
  00000001428CBE73  mov     [rsp+598h+var_1C8], rdx
  00000001428CBE7B  imul    edx, esi, 38F1C490h
  00000001428CBE81  test    r14b, dil
  00000001428CBE84  mov     r8d, edi
  00000001428CBE87  cmovnz  rdx, [rsp+598h+var_4A0]
  00000001428CBE90  mov     [rsp+598h+var_398], rdx
  00000001428CBE98  mov     rdi, 537218681C879C6h
  00000001428CBEA2  imul    rdi, rsi
  00000001428CBEA6  and     rdi, r12
  00000001428CBEA9  imul    edx, esi, 7485CA28h
  00000001428CBEAF  add     rdx, rsp
  00000001428CBEB2  add     rdx, 598h
  00000001428CBEB9  imul    rdx, [rsp+598h+var_488]
  00000001428CBEC2  not     rdx
  00000001428CBEC5  imul    r9d, esi, 71E38920h
  00000001428CBECC  lea     r15, [rsp+r9+598h+var_598]
  00000001428CBED0  add     r15, 598h
  00000001428CBED7  mov     [rsp+598h+var_1A8], r15
  00000001428CBEDF  mov     r9, [rsp+598h+var_518]
  00000001428CBEE7  imul    r9, r15
  00000001428CBEEB  not     r9
  00000001428CBEEE  and     r9, rdx
  00000001428CBEF1  not     r9
  00000001428CBEF4  add     rcx, rsp
  00000001428CBEF7  add     rcx, 598h
  00000001428CBEFE  imul    rcx, [rsp+598h+var_478]
  00000001428CBF07  add     rcx, r9
  00000001428CBF0A  mov     rdx, [rsp+598h+var_498]
  00000001428CBF12  lea     r9, [rsp+rdx+598h+var_598]
  00000001428CBF16  add     r9, 598h
  00000001428CBF1D  mov     [rsp+598h+var_2B0], r9
  00000001428CBF25  mov     rdx, [rsp+598h+var_4D8]
  00000001428CBF2D  imul    rdx, r9
  00000001428CBF31  not     rdx
  00000001428CBF34  not     rcx
  00000001428CBF37  and     rcx, rdx
  00000001428CBF3A  mov     rdx, 0CB49E024923B0438h
  00000001428CBF44  imul    rdx, rsi
  00000001428CBF48  add     rdx, rbx
  00000001428CBF4B  not     rcx
  00000001428CBF4E  mov     rcx, [rcx]
  00000001428CBF51  mov     [rsp+598h+var_288], rcx
  00000001428CBF59  add     rdx, rcx
  00000001428CBF5C  mov     [rsp+598h+var_A0], rdx
  00000001428CBF64  not     rdx
  00000001428CBF67  mov     r9, 9F57B00316420414h
  00000001428CBF71  imul    r9, rsi
  00000001428CBF75  mov     rcx, 4308CC2E724B03EDh
  00000001428CBF7F  imul    rcx, rsi
  00000001428CBF83  and     rcx, rdx
  00000001428CBF86  not     rcx
  00000001428CBF89  and     rcx, r9
  00000001428CBF8C  not     rdi
  00000001428CBF8F  mov     r9, 0AA37EDDBBBF275C6h
  00000001428CBF99  imul    r9, rsi
  00000001428CBF9D  add     r9, rdi
  00000001428CBFA0  mov     rbx, 0AF742EBC269E936Eh
  00000001428CBFAA  imul    rbx, rsi
  00000001428CBFAE  add     rbx, rdi
  00000001428CBFB1  not     rbx
  00000001428CBFB4  and     rbx, rdx
  00000001428CBFB7  not     rbx
  00000001428CBFBA  and     rbx, r9
  00000001428CBFBD  test    r14b, r8b
  00000001428CBFC0  cmovnz  rbx, rcx
  00000001428CBFC4  mov     [rsp+598h+var_378], rbx
  00000001428CBFCC  cmovnz  r10, [rsp+598h+var_400]
  00000001428CBFD5  mov     [rsp+598h+var_458], r10
  00000001428CBFDD  mov     rcx, 0F56F5FCF5A5E610Dh
  00000001428CBFE7  imul    rcx, rsi
  00000001428CBFEB  mov     r9, 65B372D7294B3CDFh
  00000001428CBFF5  imul    r9, rsi
  00000001428CBFF9  and     r9, rdx
  00000001428CBFFC  not     r9
  00000001428CBFFF  and     r9, rcx
  00000001428CC002  mov     rcx, 0EECD6E2F3FEC7B75h
  00000001428CC00C  imul    rcx, rsi
  00000001428CC010  mov     r10, 0AEF78469402D21D4h
  00000001428CC01A  imul    r10, rsi
  00000001428CC01E  and     r10, rdx
  00000001428CC021  not     r10
  00000001428CC024  and     r10, rcx
  00000001428CC027  test    r14b, r8b
  00000001428CC02A  cmovnz  r10, r9
  00000001428CC02E  mov     [rsp+598h+var_290], r10
  00000001428CC036  imul    ecx, esi, 0A8330CA8h
  00000001428CC03C  mov     [rsp+598h+var_1E8], rcx
  00000001428CC044  imul    r9d, esi, 0EE1021D8h
  00000001428CC04B  test    r14b, r8b
  00000001428CC04E  cmovnz  r9, rcx
  00000001428CC052  mov     [rsp+598h+var_3E8], r9
  00000001428CC05A  mov     rcx, 490009DF6CD3DAA2h
  00000001428CC064  imul    rcx, rsi
  00000001428CC068  mov     r9, 11DA273BB007FA85h
  00000001428CC072  imul    r9, rsi
  00000001428CC076  and     r9, rdx
  00000001428CC079  not     r9
  00000001428CC07C  and     r9, rcx
  00000001428CC07F  mov     rcx, 3CDE5F7E40D6CA45h
  00000001428CC089  imul    rcx, rsi
  00000001428CC08D  mov     r10, 0EB068BA1679C6999h
  00000001428CC097  imul    r10, rsi
  00000001428CC09B  and     r10, rdx
  00000001428CC09E  not     r10
  00000001428CC0A1  and     r10, rcx
  00000001428CC0A4  test    r14b, r8b
  00000001428CC0A7  cmovnz  r10, r9
  00000001428CC0AB  mov     [rsp+598h+var_2A0], r10
  00000001428CC0B3  mov     rcx, 32AA7C88A4339B36h
  00000001428CC0BD  imul    rcx, rsi
  00000001428CC0C1  add     rcx, rdi
  00000001428CC0C4  mov     r9, 20695222ED81D168h
  00000001428CC0CE  imul    r9, rsi
  00000001428CC0D2  add     r9, rdi
  00000001428CC0D5  not     r9
  00000001428CC0D8  and     r9, rdx
  00000001428CC0DB  not     r9
  00000001428CC0DE  and     r9, rcx
  00000001428CC0E1  mov     r10, 9F996DF7F523D3A5h
  00000001428CC0EB  imul    r10, rsi
  00000001428CC0EF  and     r10, rdx
  00000001428CC0F2  mov     rcx, 0C2AE6232062FD611h
  00000001428CC0FC  imul    rcx, rsi
  00000001428CC100  not     r10
  00000001428CC103  and     r10, rcx
  00000001428CC106  test    r14b, r8b
  00000001428CC109  cmovnz  r10, r9
  00000001428CC10D  mov     [rsp+598h+var_578], r10
  00000001428CC112  mov     rdi, [rsp+598h+arg_1F8]
  00000001428CC11A  mov     rcx, rdi
  00000001428CC11D  shr     rcx, 0Ah
  00000001428CC121  not     ecx
  00000001428CC123  and     ecx, 8000801h
  00000001428CC129  mov     rdx, rdi
  00000001428CC12C  shr     rdx, 21h
  00000001428CC130  not     edx
  00000001428CC132  and     edx, 11h
  00000001428CC135  imul    rdx, rcx
  00000001428CC139  mov     r9, rdx
  00000001428CC13C  mov     [rsp+598h+var_498], rdx
  00000001428CC144  mov     rcx, [rsp+rbp+598h]
  00000001428CC14C  mov     [rsp+598h+var_4A8], rcx
  00000001428CC154  mov     rdx, rcx
  00000001428CC157  not     rdx
  00000001428CC15A  mov     [rsp+598h+var_4A0], rdx
  00000001428CC162  imul    rcx, 3Ah ; ':'
  00000001428CC166  imul    r10, rdx, 39h ; '9'
  00000001428CC16A  add     r10, rcx
  00000001428CC16D  mov     rcx, 57FB92D76BAF16D5h
  00000001428CC177  imul    rcx, rsi
  00000001428CC17B  mov     [rsp+598h+var_60], rcx
  00000001428CC183  test    r9b, 1
  00000001428CC187  lea     rcx, [rsp+r11+598h]
  00000001428CC18F  mov     [rsp+598h+var_B8], rcx
  00000001428CC197  cmovz   r10, rcx
  00000001428CC19B  mov     [rsp+598h+var_68], r10
  00000001428CC1A3  mov     r10, [rsp+598h+var_480]
  00000001428CC1AB  mov     rcx, r10
  00000001428CC1AE  not     rcx
  00000001428CC1B1  mov     rdx, 0C39A0A6C53A33A1Dh
  00000001428CC1BB  imul    rdx, rsi
  00000001428CC1BF  and     rdx, rcx
  00000001428CC1C2  not     rdx
  00000001428CC1C5  mov     r9, 2BB6EF6934C42068h
  00000001428CC1CF  imul    r9, rsi
  00000001428CC1D3  and     r9, r10
  00000001428CC1D6  not     r9
  00000001428CC1D9  and     r9, rdx
  00000001428CC1DC  imul    ecx, esi, -1Eh
  00000001428CC1DF  mov     rdx, r9
  00000001428CC1E2  shl     rdx, cl
  00000001428CC1E5  not     edx
  00000001428CC1E7  imul    ecx, esi, -22h
  00000001428CC1EA  shr     r9, cl
  00000001428CC1ED  not     r9d
  00000001428CC1F0  and     r9d, edx
  00000001428CC1F3  not     r9d
  00000001428CC1F6  imul    ecx, esi, 8A2DAF2Dh
  00000001428CC1FC  add     r9d, ecx
  00000001428CC1FF  mov     rcx, 82C571E93BCC6D40h
  00000001428CC209  imul    rcx, rsi
  00000001428CC20D  mov     rdx, 0D5658F024CDDA401h
  00000001428CC217  imul    rdx, rsi
  00000001428CC21B  and     rdx, [rsp+598h+var_570]
  00000001428CC220  not     rdx
  00000001428CC223  add     rcx, rdx
  00000001428CC226  mov     r10, rdx
  00000001428CC229  mov     [rsp+598h+var_4B8], rdx
  00000001428CC231  imul    r13d, esi, 88675A85h
  00000001428CC238  mov     edx, r9d
  00000001428CC23B  mov     r15, r9
  00000001428CC23E  and     edx, r13d
  00000001428CC241  mov     [rsp+598h+var_450], rdx
  00000001428CC249  mov     r9, rdx
  00000001428CC24C  not     r9
  00000001428CC24F  mov     [rsp+598h+var_588], r9
  00000001428CC254  mov     rbx, 34A134DB0E700B76h
  00000001428CC25E  imul    rbx, rsi
  00000001428CC262  add     rbx, r10
  00000001428CC265  not     rbx
  00000001428CC268  and     rbx, r9
  00000001428CC26B  not     rbx
  00000001428CC26E  and     rbx, rcx
  00000001428CC271  mov     rcx, rbx
  00000001428CC274  not     rcx
  00000001428CC277  mov     r12, [rsp+598h+var_4E0]
  00000001428CC27F  and     rcx, r12
  00000001428CC282  not     rcx
  00000001428CC285  mov     r11, [rsp+598h+var_598]
  00000001428CC289  and     rbx, r11
  00000001428CC28C  not     rbx
  00000001428CC28F  and     rbx, rcx
  00000001428CC292  mov     r14, rdi
  00000001428CC295  mov     [rsp+598h+var_568], rdi
  00000001428CC29A  mov     edx, r14d
  00000001428CC29D  not     edx
  00000001428CC29F  shr     edx, 1
  00000001428CC2A1  and     edx, 9
  00000001428CC2A4  shr     r14, 0Eh
  00000001428CC2A8  not     r14d
  00000001428CC2AB  and     r14d, 800081h
  00000001428CC2B2  mov     r9, rbx
  00000001428CC2B5  mov     ebp, [rsp+598h+var_4D0]
  00000001428CC2BC  mov     ecx, ebp
  00000001428CC2BE  shr     r9, cl
  00000001428CC2C1  mov     edi, [rsp+598h+var_4CC]
  00000001428CC2C8  mov     ecx, edi
  00000001428CC2CA  shl     rbx, cl
  00000001428CC2CD  imul    r14, rdx
  00000001428CC2D1  mov     [rsp+598h+var_530], r14
  00000001428CC2D6  mov     rcx, rbx
  00000001428CC2D9  not     rcx
  00000001428CC2DC  mov     rdx, r9
  00000001428CC2DF  and     rdx, rcx
  00000001428CC2E2  not     rdx
  00000001428CC2E5  not     r9
  00000001428CC2E8  and     rbx, r9
  00000001428CC2EB  not     rbx
  00000001428CC2EE  and     rbx, rdx
  00000001428CC2F1  and     r9, rcx
  00000001428CC2F4  mov     rcx, rbx
  00000001428CC2F7  sub     rbx, r9
  00000001428CC2FA  not     rcx
  00000001428CC2FD  add     rbx, rcx
  00000001428CC300  mov     rcx, [rsp+598h+var_580]
  00000001428CC305  mov     rdx, [rsp+rcx+598h]
  00000001428CC30D  mov     [rsp+598h+var_268], rdx
  00000001428CC315  mov     rcx, rdx
  00000001428CC318  not     rcx
  00000001428CC31B  mov     [rsp+598h+var_70], rcx
  00000001428CC323  imul    rbx, r14
  00000001428CC327  mov     [rsp+598h+var_78], rbx
  00000001428CC32F  and     rcx, rbx
  00000001428CC332  not     rcx
  00000001428CC335  not     rbx
  00000001428CC338  mov     [rsp+598h+var_80], rbx
  00000001428CC340  and     rdx, rbx
  00000001428CC343  not     rdx
  00000001428CC346  and     rdx, rcx
  00000001428CC349  mov     [rsp+598h+var_88], rdx
  00000001428CC351  lea     r9, [rsp+598h]
  00000001428CC359  mov     rcx, r9
  00000001428CC35C  not     rcx
  00000001428CC35F  mov     [rsp+598h+var_510], rcx
  00000001428CC367  shl     rcx, 5
  00000001428CC36B  lea     rcx, [rcx+rcx*8]
  00000001428CC36F  imul    rdx, r9, 0FFFFFFFFFFFFFEE1h
  00000001428CC376  sub     rdx, rcx
  00000001428CC379  mov     [rsp+598h+var_F8], rdx
  00000001428CC381  mov     rcx, [rsp+598h+var_558]
  00000001428CC386  mov     rdx, [rsp+rcx+598h]
  00000001428CC38E  mov     [rsp+598h+var_508], rdx
  00000001428CC396  mov     rcx, rdx
  00000001428CC399  shl     rcx, 13h
  00000001428CC39D  not     rcx
  00000001428CC3A0  shr     rdx, 2Dh
  00000001428CC3A4  not     rdx
  00000001428CC3A7  and     rdx, rcx
  00000001428CC3AA  mov     rcx, rdx
  00000001428CC3AD  not     rcx
  00000001428CC3B0  or      rcx, [rsp+598h+var_538]
  00000001428CC3B5  or      rdx, [rsp+598h+var_590]
  00000001428CC3BA  and     rdx, rcx
  00000001428CC3BD  mov     rbx, rdx
  00000001428CC3C0  mov     rcx, 0A59B43A26631AC48h
  00000001428CC3CA  mov     r10, rsi
  00000001428CC3CD  imul    rcx, rsi
  00000001428CC3D1  mov     [rsp+598h+var_B0], rcx
  00000001428CC3D9  imul    ecx, r10d, 63h ; 'c'
  00000001428CC3DD  mov     rdx, [rsp+598h+var_528]
  00000001428CC3E2  shr     rdx, cl
  00000001428CC3E5  mov     [rsp+598h+var_528], rdx
  00000001428CC3EA  mov     rcx, 846ED3DE1F2F5E6Ch
  00000001428CC3F4  imul    rcx, rsi
  00000001428CC3F8  mov     [rsp+598h+var_A8], rcx
  00000001428CC400  imul    ecx, r10d, 7798A57Bh
  00000001428CC407  mov     dword ptr [rsp+598h+var_3F8], ecx
  00000001428CC40E  and     ecx, edx
  00000001428CC410  mov     [rsp+598h+var_26C], ecx
  00000001428CC417  imul    ecx, r10d, 0DE829030h
  00000001428CC41E  mov     [rsp+598h+var_100], rcx
  00000001428CC426  xor     ecx, ecx
  00000001428CC428  bt      rbx, 3Ah ; ':'
  00000001428CC42D  setnb   cl
  00000001428CC430  mov     r9, rcx
  00000001428CC433  mov     [rsp+598h+var_558], rcx
  00000001428CC438  mov     edx, ebx
  00000001428CC43A  mov     r14, rbx
  00000001428CC43D  mov     [rsp+598h+var_200], rbx
  00000001428CC445  not     edx
  00000001428CC447  mov     ecx, edx
  00000001428CC449  shr     ecx, 2
  00000001428CC44C  and     ecx, 20000081h
  00000001428CC452  mov     ebx, edx
  00000001428CC454  mov     rsi, rdx
  00000001428CC457  shr     ebx, 4
  00000001428CC45A  and     ebx, 21h
  00000001428CC45D  imul    rbx, rcx
  00000001428CC461  mov     [rsp+598h+var_208], rbx
  00000001428CC469  mov     rcx, [rsp+598h+var_4E8]
  00000001428CC471  lea     rdx, [rsp+rcx+598h+var_598]
  00000001428CC475  add     rdx, 598h
  00000001428CC47C  mov     [rsp+598h+var_130], rdx
  00000001428CC484  mov     rcx, rbx
  00000001428CC487  imul    rcx, rdx
  00000001428CC48B  mov     ebx, r14d
  00000001428CC48E  shr     ebx, 6
  00000001428CC491  and     ebx, 411001h
  00000001428CC497  mov     [rsp+598h+var_1F8], rbx
  00000001428CC49F  imul    edx, r10d, 0F8593170h
  00000001428CC4A6  lea     r8, [rsp+rdx+598h+var_598]
  00000001428CC4AA  add     r8, 598h
  00000001428CC4B1  mov     [rsp+598h+var_3D0], r8
  00000001428CC4B9  mov     rdx, rbx
  00000001428CC4BC  imul    rdx, r8
  00000001428CC4C0  add     rdx, rcx
  00000001428CC4C3  mov     rcx, [rsp+598h+var_560]
  00000001428CC4C8  add     rcx, rsp
  00000001428CC4CB  add     rcx, 598h
  00000001428CC4D2  imul    rcx, r9
  00000001428CC4D6  not     rcx
  00000001428CC4D9  not     rdx
  00000001428CC4DC  and     rdx, rcx
  00000001428CC4DF  mov     ecx, esi
  00000001428CC4E1  shr     ecx, 11h
  00000001428CC4E4  and     ecx, 4001h
  00000001428CC4EA  shr     esi, 0Eh
  00000001428CC4ED  and     esi, 20001h
  00000001428CC4F3  imul    rsi, rcx
  00000001428CC4F7  mov     [rsp+598h+var_538], rsi
  00000001428CC4FC  and     r11, rax
  00000001428CC4FF  not     rax
  00000001428CC502  and     rax, r12
  00000001428CC505  not     rax
  00000001428CC508  not     r11
  00000001428CC50B  and     r11, rax
  00000001428CC50E  not     rdx
  00000001428CC511  mov     rax, [rsp+598h+var_420]
  00000001428CC519  lea     rcx, [rsp+rax+598h+var_598]
  00000001428CC51D  add     rcx, 598h
  00000001428CC524  mov     [rsp+598h+var_210], rcx
  00000001428CC52C  mov     rax, rsi
  00000001428CC52F  imul    rax, rcx
  00000001428CC533  mov     r9, r11
  00000001428CC536  mov     ecx, edi
  00000001428CC538  shl     r9, cl
  00000001428CC53B  mov     ecx, ebp
  00000001428CC53D  shr     r11, cl
  00000001428CC540  mov     rax, [rdx+rax]
  00000001428CC544  mov     [rsp+598h+var_420], rax
  00000001428CC54C  not     r9
  00000001428CC54F  not     r11
  00000001428CC552  and     r11, r9
  00000001428CC555  not     r11
  00000001428CC558  imul    r11, [rsp+598h+var_488]
  00000001428CC561  mov     rax, [rsp+598h+var_578]
  00000001428CC566  imul    rax, [rsp+598h+var_518]
  00000001428CC56F  add     rax, r11
  00000001428CC572  mov     [rsp+598h+var_578], rax
  00000001428CC577  mov     rax, r15
  00000001428CC57A  not     rax
  00000001428CC57D  mov     r11, rax
  00000001428CC580  mov     rsi, r13
  00000001428CC583  not     rsi
  00000001428CC586  mov     rax, 0D106DFCB85FA985h
  00000001428CC590  mov     [rsp+598h+var_520], r10
  00000001428CC595  imul    rax, r10
  00000001428CC599  mov     rcx, rax
  00000001428CC59C  mov     rax, 9D7DC721E7299147h
  00000001428CC5A6  imul    rax, r10
  00000001428CC5AA  mov     rdx, rax
  00000001428CC5AD  mov     r9, rax
  00000001428CC5B0  not     rdx
  00000001428CC5B3  mov     rax, rsi
  00000001428CC5B6  mov     rdi, rsi
  00000001428CC5B9  and     rax, rdx
  00000001428CC5BC  mov     r10, rdx
  00000001428CC5BF  not     rax
  00000001428CC5C2  and     rax, rcx
  00000001428CC5C5  mov     rdx, rcx
  00000001428CC5C8  mov     rcx, rax
  00000001428CC5CB  not     rcx
  00000001428CC5CE  and     rcx, r11
  00000001428CC5D1  not     rcx
  00000001428CC5D4  mov     rsi, r15
  00000001428CC5D7  and     eax, esi
  00000001428CC5D9  not     rax
  00000001428CC5DC  and     rax, rcx
  00000001428CC5DF  and     r15d, edi
  00000001428CC5E2  mov     r12, rdi
  00000001428CC5E5  mov     rbx, rdx
  00000001428CC5E8  mov     rdi, rdx
  00000001428CC5EB  not     rbx
  00000001428CC5EE  mov     rdx, r15
  00000001428CC5F1  not     rdx
  00000001428CC5F4  mov     [rsp+598h+var_580], rdx
  00000001428CC5F9  mov     ecx, r11d
  00000001428CC5FC  and     ecx, r13d
  00000001428CC5FF  not     rcx
  00000001428CC602  and     rcx, rdx
  00000001428CC605  mov     edx, ecx
  00000001428CC607  not     edx
  00000001428CC609  and     edx, ebx
  00000001428CC60B  not     rdx
  00000001428CC60E  and     rcx, rdi
  00000001428CC611  mov     [rsp+598h+var_590], rdi
  00000001428CC616  not     rcx
  00000001428CC619  and     rcx, rdx
  00000001428CC61C  not     rcx
  00000001428CC61F  and     rcx, r9
  00000001428CC622  not     rcx
  00000001428CC625  mov     rdx, 1E1E1E1E1E1E1E1Fh
  00000001428CC62F  imul    rdx, rcx
  00000001428CC633  mov     [rsp+598h+var_4E8], rdx
  00000001428CC63B  mov     rdx, 6969696969696969h
  00000001428CC645  imul    rax, rdx
  00000001428CC649  mov     ecx, r13d
  00000001428CC64C  mov     [rsp+598h+var_490], r13
  00000001428CC654  and     ecx, r10d
  00000001428CC657  not     ecx
  00000001428CC659  and     ecx, esi
  00000001428CC65B  not     rcx
  00000001428CC65E  and     rcx, rdi
  00000001428CC661  imul    rcx, rdx
  00000001428CC665  add     rcx, rax
  00000001428CC668  mov     eax, ebx
  00000001428CC66A  and     eax, r9d
  00000001428CC66D  not     eax
  00000001428CC66F  mov     dword ptr [rsp+598h+var_428], eax
  00000001428CC676  mov     r14d, esi
  00000001428CC679  and     r14d, eax
  00000001428CC67C  not     r14
  00000001428CC67F  and     r14, r12
  00000001428CC682  not     r14
  00000001428CC685  mov     rax, 0B4B4B4B4B4B4B4B5h
  00000001428CC68F  imul    r14, rax
  00000001428CC693  add     r14, rcx
  00000001428CC696  mov     eax, r11d
  00000001428CC699  and     eax, r10d
  00000001428CC69C  not     eax
  00000001428CC69E  mov     ebp, esi
  00000001428CC6A0  and     ebp, r9d
  00000001428CC6A3  not     ebp
  00000001428CC6A5  and     ebp, eax
  00000001428CC6A7  mov     eax, r13d
  00000001428CC6AA  and     eax, ebx
  00000001428CC6AC  mov     dword ptr [rsp+598h+var_4C0], eax
  00000001428CC6B3  mov     edx, esi
  00000001428CC6B5  and     edx, ebx
  00000001428CC6B7  mov     rax, r12
  00000001428CC6BA  mov     rcx, r12
  00000001428CC6BD  and     rax, rbx
  00000001428CC6C0  mov     [rsp+598h+var_3C8], rax
  00000001428CC6C8  mov     rax, [rsp+598h+var_588]
  00000001428CC6CD  and     rax, rbx
  00000001428CC6D0  mov     [rsp+598h+var_550], rax
  00000001428CC6D5  mov     rdi, [rsp+598h+var_450]
  00000001428CC6DD  and     edi, ebx
  00000001428CC6DF  mov     r8, r9
  00000001428CC6E2  mov     [rsp+598h+var_560], r9
  00000001428CC6E7  and     r15d, r8d
  00000001428CC6EA  not     r15
  00000001428CC6ED  and     r15, rbx
  00000001428CC6F0  mov     r13, r10
  00000001428CC6F3  and     rbx, r10
  00000001428CC6F6  mov     rax, rbx
  00000001428CC6F9  not     rax
  00000001428CC6FC  mov     r9, [rsp+598h+var_590]
  00000001428CC701  and     r8, r9
  00000001428CC704  not     r8
  00000001428CC707  and     r8, rax
  00000001428CC70A  mov     r12, r11
  00000001428CC70D  and     rax, r11
  00000001428CC710  not     rax
  00000001428CC713  and     ebx, esi
  00000001428CC715  not     rbx
  00000001428CC718  and     rbx, rax
  00000001428CC71B  not     r8
  00000001428CC71E  and     r8, r11
  00000001428CC721  not     r8
  00000001428CC724  and     r8, rcx
  00000001428CC727  mov     r11, rbx
  00000001428CC72A  not     r11
  00000001428CC72D  and     r11, rcx
  00000001428CC730  mov     eax, ecx
  00000001428CC732  and     eax, r9d
  00000001428CC735  not     eax
  00000001428CC737  mov     ecx, dword ptr [rsp+598h+var_4C0]
  00000001428CC73E  and     ebp, ecx
  00000001428CC740  not     ecx
  00000001428CC742  and     eax, ecx
  00000001428CC744  not     eax
  00000001428CC746  and     eax, esi
  00000001428CC748  not     rax
  00000001428CC74B  and     rax, r10
  00000001428CC74E  mov     r10, 0D2D2D2D2D2D2D2D2h
  00000001428CC758  inc     r10
  00000001428CC75B  mov     [rsp+598h+var_4C0], r10
  00000001428CC763  imul    rax, r10
  00000001428CC767  add     rax, r14
  00000001428CC76A  not     rbp
  00000001428CC76D  mov     r14, 7878787878787879h
  00000001428CC777  imul    r14, rbp
  00000001428CC77B  add     r14, rax
  00000001428CC77E  not     edx
  00000001428CC780  mov     rbp, [rsp+598h+var_490]
  00000001428CC788  and     edx, ebp
  00000001428CC78A  not     rdx
  00000001428CC78D  mov     r10, [rsp+598h+var_560]
  00000001428CC792  and     rdx, r10
  00000001428CC795  not     rdx
  00000001428CC798  mov     rax, 3C3C3C3C3C3C3C3Ch
  00000001428CC7A2  imul    rax, rdx
  00000001428CC7A6  add     rax, r14
  00000001428CC7A9  mov     r14, [rsp+598h+var_3C8]
  00000001428CC7B1  not     r14
  00000001428CC7B4  mov     edx, ebp
  00000001428CC7B6  and     edx, r9d
  00000001428CC7B9  not     rdx
  00000001428CC7BC  and     rdx, r14
  00000001428CC7BF  and     r12, rdx
  00000001428CC7C2  not     r12
  00000001428CC7C5  not     edx
  00000001428CC7C7  and     edx, esi
  00000001428CC7C9  not     rdx
  00000001428CC7CC  and     rdx, r12
  00000001428CC7CF  not     rdx
  00000001428CC7D2  and     rdx, r10
  00000001428CC7D5  mov     r14, 0C3C3C3C3C3C3C3C5h
  00000001428CC7DF  imul    r14, rdx
  00000001428CC7E3  add     r14, rax
  00000001428CC7E6  mov     edx, r9d
  00000001428CC7E9  mov     r12, r13
  00000001428CC7EC  and     edx, r12d
  00000001428CC7EF  not     edx
  00000001428CC7F1  and     edx, dword ptr [rsp+598h+var_428]
  00000001428CC7F8  not     edx
  00000001428CC7FA  and     edx, ebp
  00000001428CC7FC  and     edx, esi
  00000001428CC7FE  mov     r13, rsi
  00000001428CC801  not     rdx
  00000001428CC804  mov     rax, 0D2D2D2D2D2D2D2D2h
  00000001428CC80E  imul    rdx, rax
  00000001428CC812  add     rdx, r14
  00000001428CC815  add     rdx, [rsp+598h+var_4E8]
  00000001428CC81D  mov     rsi, [rsp+598h+var_550]
  00000001428CC822  not     rsi
  00000001428CC825  mov     rax, [rsp+598h+var_450]
  00000001428CC82D  and     eax, r9d
  00000001428CC830  not     rax
  00000001428CC833  and     rax, rsi
  00000001428CC836  not     rdi
  00000001428CC839  and     rdi, r12
  00000001428CC83C  mov     r9, [rsp+598h+var_580]
  00000001428CC841  and     r9, r12
  00000001428CC844  and     ecx, r13d
  00000001428CC847  mov     [rsp+598h+var_218], r13
  00000001428CC84F  mov     rsi, rcx
  00000001428CC852  not     rsi
  00000001428CC855  and     rsi, r12
  00000001428CC858  and     r12, rax
  00000001428CC85B  not     r12
  00000001428CC85E  not     rax
  00000001428CC861  mov     r10, [rsp+598h+var_560]
  00000001428CC866  and     rax, r10
  00000001428CC869  not     rax
  00000001428CC86C  and     rax, r12
  00000001428CC86F  mov     r14, 8787878787878787h
  00000001428CC879  imul    r14, rax
  00000001428CC87D  not     rdi
  00000001428CC880  mov     rax, 0B4B4B4B4B4B4B4B5h
  00000001428CC88A  imul    rdi, rax
  00000001428CC88E  add     rdi, r14
  00000001428CC891  not     r9
  00000001428CC894  and     r15, r9
  00000001428CC897  not     r15
  00000001428CC89A  imul    r15, [rsp+598h+var_4C0]
  00000001428CC8A3  add     r15, rdi
  00000001428CC8A6  not     r8
  00000001428CC8A9  mov     rax, 2D2D2D2D2D2D2D2Dh
  00000001428CC8B3  imul    rax, r8
  00000001428CC8B7  add     rax, r15
  00000001428CC8BA  add     rax, rdx
  00000001428CC8BD  not     r11
  00000001428CC8C0  and     ebx, ebp
  00000001428CC8C2  not     rbx
  00000001428CC8C5  and     rbx, r11
  00000001428CC8C8  not     rbx
  00000001428CC8CB  mov     rdx, 4B4B4B4B4B4B4B4Bh
  00000001428CC8D5  imul    rdx, rbx
  00000001428CC8D9  not     rsi
  00000001428CC8DC  and     ecx, r10d
  00000001428CC8DF  not     rcx
  00000001428CC8E2  and     rcx, rsi
  00000001428CC8E5  mov     r8, 9696969696969697h
  00000001428CC8EF  imul    r8, rcx
  00000001428CC8F3  add     r8, rdx
  00000001428CC8F6  mov     r15, rbp
  00000001428CC8F9  and     r15d, r10d
  00000001428CC8FC  not     r15d
  00000001428CC8FF  and     r15d, dword ptr [rsp+598h+var_590]
  00000001428CC904  and     r15d, r13d
  00000001428CC907  mov     rcx, 0D2D2D2D2D2D2D2D2h
  00000001428CC911  imul    r15, rcx
  00000001428CC915  add     r15, r8
  00000001428CC918  add     r15, rax
  00000001428CC91B  mov     rcx, [rsp+598h+var_578]
  00000001428CC920  mov     rax, rcx
  00000001428CC923  not     rax
  00000001428CC926  mov     r8, rax
  00000001428CC929  mov     [rsp+598h+var_3C8], rax
  00000001428CC931  imul    r15, [rsp+598h+var_4D8]
  00000001428CC93A  mov     [rsp+598h+var_490], r15
  00000001428CC942  mov     rax, r15
  00000001428CC945  not     rax
  00000001428CC948  mov     r10, rax
  00000001428CC94B  mov     [rsp+598h+var_4C0], rax
  00000001428CC953  mov     rax, [rsp+598h+var_420]
  00000001428CC95B  mov     rdx, rax
  00000001428CC95E  not     rdx
  00000001428CC961  mov     [rsp+598h+var_4E8], rdx
  00000001428CC969  mov     r9, rax
  00000001428CC96C  and     r9, r15
  00000001428CC96F  mov     [rsp+598h+var_90], r9
  00000001428CC977  mov     rax, r9
  00000001428CC97A  not     rax
  00000001428CC97D  mov     [rsp+598h+var_98], rax
  00000001428CC985  and     rdx, r10
  00000001428CC988  not     rdx
  00000001428CC98B  and     rdx, rax
  00000001428CC98E  mov     rax, r8
  00000001428CC991  and     rax, rdx
  00000001428CC994  not     rax
  00000001428CC997  not     rdx
  00000001428CC99A  and     rdx, rcx
  00000001428CC99D  not     rdx
  00000001428CC9A0  and     rdx, rax
  00000001428CC9A3  mov     [rsp+598h+var_428], rdx
  00000001428CC9AB  mov     rcx, [rsp+598h+var_570]
  00000001428CC9B0  mov     rax, rcx
  00000001428CC9B3  shr     rax, 21h
  00000001428CC9B7  not     eax
  00000001428CC9B9  and     eax, 8801h
  00000001428CC9BE  mov     r15, rcx
  00000001428CC9C1  mov     r8, rcx
  00000001428CC9C4  shr     r15, 20h
  00000001428CC9C8  not     r15d
  00000001428CC9CB  and     r15d, 11001h
  00000001428CC9D2  imul    r15, rax
  00000001428CC9D6  lea     rax, [rsp+598h]
  00000001428CC9DE  shl     rax, 9
  00000001428CC9E2  neg     rax
  00000001428CC9E5  add     rax, rsp
  00000001428CC9E8  add     rax, 598h
  00000001428CC9EE  mov     r12, [rsp+598h+var_510]
  00000001428CC9F6  mov     rcx, r12
  00000001428CC9F9  shl     rcx, 9
  00000001428CC9FD  sub     rax, rcx
  00000001428CCA00  mov     rcx, r8
  00000001428CCA03  mov     r11, r8
  00000001428CCA06  not     rcx
  00000001428CCA09  mov     rdx, rcx
  00000001428CCA0C  shr     rdx, 1
  00000001428CCA0F  mov     r13, 80000000001h
  00000001428CCA19  and     r13, rdx
  00000001428CCA1C  mov     rdx, 100000000001h
  00000001428CCA26  and     rdx, rcx
  00000001428CCA29  imul    r13, rdx
  00000001428CCA2D  shr     rcx, 8
  00000001428CCA31  mov     r8, 1000000001h
  00000001428CCA3B  and     r8, rcx
  00000001428CCA3E  mov     rcx, r11
  00000001428CCA41  shr     rcx, 22h
  00000001428CCA45  not     ecx
  00000001428CCA47  and     ecx, 4401h
  00000001428CCA4D  imul    r8, rcx
  00000001428CCA51  mov     [rsp+598h+var_580], r8
  00000001428CCA56  mov     rcx, [rsp+598h+var_460]
  00000001428CCA5E  add     rcx, rsp
  00000001428CCA61  add     rcx, 598h
  00000001428CCA68  imul    rcx, r13
  00000001428CCA6C  mov     rdx, [rsp+598h+var_430]
  00000001428CCA74  add     rdx, rsp
  00000001428CCA77  add     rdx, 598h
  00000001428CCA7E  imul    rdx, r8
  00000001428CCA82  add     rdx, rcx
  00000001428CCA85  imul    rax, r15
  00000001428CCA89  mov     [rsp+598h+var_590], r15
  00000001428CCA8E  mov     rcx, rax
  00000001428CCA91  not     rcx
  00000001428CCA94  mov     r9, rcx
  00000001428CCA97  and     r9, rdx
  00000001428CCA9A  not     r9
  00000001428CCA9D  mov     r10, rdx
  00000001428CCAA0  not     r10
  00000001428CCAA3  mov     r8, rax
  00000001428CCAA6  and     r8, r10
  00000001428CCAA9  not     r8
  00000001428CCAAC  and     r8, r9
  00000001428CCAAF  mov     r9, [rsp+598h+var_3E0]
  00000001428CCAB7  add     r9, rsp
  00000001428CCABA  add     r9, 598h
  00000001428CCAC1  shr     r11, 33h
  00000001428CCAC5  mov     [rsp+598h+var_1F0], r11
  00000001428CCACD  and     r11d, 3
  00000001428CCAD1  imul    r9, r11
  00000001428CCAD5  mov     rbp, r11
  00000001428CCAD8  mov     rdi, r9
  00000001428CCADB  not     rdi
  00000001428CCADE  mov     rsi, rdi
  00000001428CCAE1  and     rsi, rcx
  00000001428CCAE4  and     rcx, r10
  00000001428CCAE7  not     rcx
  00000001428CCAEA  mov     rbx, rax
  00000001428CCAED  and     rbx, rdx
  00000001428CCAF0  not     rbx
  00000001428CCAF3  and     rbx, rcx
  00000001428CCAF6  mov     r11, rdi
  00000001428CCAF9  and     r11, rbx
  00000001428CCAFC  not     r11
  00000001428CCAFF  not     rbx
  00000001428CCB02  and     rbx, r9
  00000001428CCB05  not     rbx
  00000001428CCB08  and     rbx, r11
  00000001428CCB0B  and     rcx, rdi
  00000001428CCB0E  mov     r14, rdi
  00000001428CCB11  mov     r11, r9
  00000001428CCB14  and     r11, rax
  00000001428CCB17  mov     rdi, r11
  00000001428CCB1A  not     rdi
  00000001428CCB1D  not     rsi
  00000001428CCB20  and     rsi, rdi
  00000001428CCB23  and     rsi, rdx
  00000001428CCB26  and     rdi, r10
  00000001428CCB29  not     rdi
  00000001428CCB2C  and     r14, rdx
  00000001428CCB2F  and     rdx, r11
  00000001428CCB32  not     rdx
  00000001428CCB35  and     rdx, rdi
  00000001428CCB38  not     r8
  00000001428CCB3B  and     r8, r9
  00000001428CCB3E  not     r14
  00000001428CCB41  and     r9, r10
  00000001428CCB44  not     r9
  00000001428CCB47  and     r9, r14
  00000001428CCB4A  not     r9
  00000001428CCB4D  and     r9, rax
  00000001428CCB50  lea     r9, [r9+r9*2]
  00000001428CCB54  add     r9, rdx
  00000001428CCB57  and     r11, r10
  00000001428CCB5A  shl     r11, 2
  00000001428CCB5E  sub     r9, r11
  00000001428CCB61  not     rbx
  00000001428CCB64  add     r9, rbx
  00000001428CCB67  not     rsi
  00000001428CCB6A  add     r9, rsi
  00000001428CCB6D  sub     r9, rcx
  00000001428CCB70  add     r9, r8
  00000001428CCB73  mov     [rsp+598h+var_C0], r9
  00000001428CCB7B  and     r14, rax
  00000001428CCB7E  mov     [rsp+598h+var_C8], r14
  00000001428CCB86  mov     rax, 117E66A8B7EFE657h
  00000001428CCB90  mov     rsi, [rsp+598h+var_520]
  00000001428CCB95  imul    rax, rsi
  00000001428CCB99  mov     rdx, [rsp+598h+var_4B8]
  00000001428CCBA1  add     rax, rdx
  00000001428CCBA4  mov     rcx, 0C4F445886BEE7DA6h
  00000001428CCBAE  imul    rcx, rsi
  00000001428CCBB2  add     rcx, rdx
  00000001428CCBB5  not     rcx
  00000001428CCBB8  and     rcx, [rsp+598h+var_588]
  00000001428CCBBD  not     rcx
  00000001428CCBC0  and     rcx, rax
  00000001428CCBC3  mov     [rsp+598h+var_430], rcx
  00000001428CCBCB  mov     rax, [rsp+598h+var_448]
  00000001428CCBD3  add     rax, rsp
  00000001428CCBD6  add     rax, 598h
  00000001428CCBDC  imul    rax, r13
  00000001428CCBE0  not     rax
  00000001428CCBE3  mov     rcx, [rsp+598h+var_3E8]
  00000001428CCBEB  add     rcx, rsp
  00000001428CCBEE  add     rcx, 598h
  00000001428CCBF5  mov     r11, [rsp+598h+var_580]
  00000001428CCBFA  imul    rcx, r11
  00000001428CCBFE  not     rcx
  00000001428CCC01  and     rcx, rax
  00000001428CCC04  imul    eax, esi, 2C0673F0h
  00000001428CCC0A  lea     rdx, [rsp+rax+598h+var_598]
  00000001428CCC0E  add     rdx, 598h
  00000001428CCC15  mov     [rsp+598h+var_228], rdx
  00000001428CCC1D  mov     rdi, rbp
  00000001428CCC20  mov     [rsp+598h+var_560], rbp
  00000001428CCC25  mov     rax, rbp
  00000001428CCC28  imul    rax, rdx
  00000001428CCC2C  not     rcx
  00000001428CCC2F  add     rcx, rax
  00000001428CCC32  mov     rdx, [rsp+598h+var_540]
  00000001428CCC37  imul    rdx, r15
  00000001428CCC3B  mov     rax, rdx
  00000001428CCC3E  mov     r9, rdx
  00000001428CCC41  not     rax
  00000001428CCC44  and     rax, rcx
  00000001428CCC47  mov     [rsp+598h+var_D0], rax
  00000001428CCC4F  not     rax
  00000001428CCC52  mov     rdx, rcx
  00000001428CCC55  not     rdx
  00000001428CCC58  and     rdx, r9
  00000001428CCC5B  mov     r8, rdx
  00000001428CCC5E  not     r8
  00000001428CCC61  and     r8, rax
  00000001428CCC64  and     r9, rcx
  00000001428CCC67  not     r8
  00000001428CCC6A  lea     rax, [r9+r8*2]
  00000001428CCC6E  sub     rax, rdx
  00000001428CCC71  mov     [rsp+598h+var_D8], rax
  00000001428CCC79  mov     rcx, 0F35565A25F8AE6B1h
  00000001428CCC83  imul    rcx, rsi
  00000001428CCC87  mov     rax, 0B7D040E2ECFE9F78h
  00000001428CCC91  imul    rax, rsi
  00000001428CCC95  and     rax, [rsp+598h+var_480]
  00000001428CCC9D  not     rax
  00000001428CCCA0  add     rcx, rax
  00000001428CCCA3  mov     [rsp+598h+var_110], rcx
  00000001428CCCAB  mov     rcx, 7F42C4B1D5F846F8h
  00000001428CCCB5  imul    rcx, rsi
  00000001428CCCB9  add     rcx, rax
  00000001428CCCBC  mov     [rsp+598h+var_108], rcx
  00000001428CCCC4  mov     rcx, 8C1200E10D7A4CB8h
  00000001428CCCCE  imul    rcx, rsi
  00000001428CCCD2  add     rcx, rax
  00000001428CCCD5  mov     [rsp+598h+var_E0], rcx
  00000001428CCCDD  mov     rcx, 0E29E372091A9F5D7h
  00000001428CCCE7  imul    rcx, rsi
  00000001428CCCEB  add     rcx, rax
  00000001428CCCEE  mov     [rsp+598h+var_F0], rcx
  00000001428CCCF6  mov     rdx, [rsp+598h+var_568]
  00000001428CCCFB  mov     eax, edx
  00000001428CCCFD  shr     eax, 17h
  00000001428CCD00  and     eax, 5
  00000001428CCD03  mov     [rsp+598h+var_540], rax
  00000001428CCD08  mov     rcx, [rsp+598h+var_290]
  00000001428CCD10  imul    rcx, rax
  00000001428CCD14  mov     [rsp+598h+var_290], rcx
  00000001428CCD1C  shr     rdx, 1Ah
  00000001428CCD20  and     edx, 40000401h
  00000001428CCD26  mov     [rsp+598h+var_568], rdx
  00000001428CCD2B  mov     rax, [rsp+598h+var_298]
  00000001428CCD33  imul    rax, rdx
  00000001428CCD37  mov     rdx, rax
  00000001428CCD3A  mov     r9, rax
  00000001428CCD3D  mov     [rsp+598h+var_298], rax
  00000001428CCD45  not     rdx
  00000001428CCD48  mov     [rsp+598h+var_3E8], rdx
  00000001428CCD50  mov     r8, rcx
  00000001428CCD53  not     r8
  00000001428CCD56  mov     [rsp+598h+var_3E0], r8
  00000001428CCD5E  mov     rax, rcx
  00000001428CCD61  and     rax, rdx
  00000001428CCD64  not     rax
  00000001428CCD67  mov     rcx, r8
  00000001428CCD6A  and     rcx, r9
  00000001428CCD6D  not     rcx
  00000001428CCD70  and     rcx, rax
  00000001428CCD73  mov     [rsp+598h+var_E8], rcx
  00000001428CCD7B  mov     rdx, [rsp+598h+var_288]
  00000001428CCD83  mov     rax, rdx
  00000001428CCD86  not     rax
  00000001428CCD89  lea     rbp, [rsp+598h]
  00000001428CCD91  mov     rcx, rbp
  00000001428CCD94  and     rcx, rax
  00000001428CCD97  and     rax, r12
  00000001428CCD9A  and     rbp, rdx
  00000001428CCD9D  mov     rdx, rax
  00000001428CCDA0  not     rdx
  00000001428CCDA3  mov     r8, rbp
  00000001428CCDA6  not     r8
  00000001428CCDA9  and     r8, rdx
  00000001428CCDAC  mov     rdx, rbp
  00000001428CCDAF  shl     rdx, 7
  00000001428CCDB3  sub     rbp, rdx
  00000001428CCDB6  shl     rax, 7
  00000001428CCDBA  sub     rbp, rax
  00000001428CCDBD  shl     r8, 7
  00000001428CCDC1  sub     rbp, r8
  00000001428CCDC4  add     rbp, rcx
  00000001428CCDC7  mov     [rsp+598h+var_220], rbp
  00000001428CCDCF  mov     rax, [rsp+598h+var_458]
  00000001428CCDD7  lea     rcx, [rsp+rax+598h+var_598]
  00000001428CCDDB  add     rcx, 598h
  00000001428CCDE2  mov     rax, [rsp+598h+var_440]
  00000001428CCDEA  add     rax, rsp
  00000001428CCDED  add     rax, 598h
  00000001428CCDF3  imul    rcx, r11
  00000001428CCDF7  mov     r15, r11
  00000001428CCDFA  imul    rax, r13
  00000001428CCDFE  mov     [rsp+598h+var_550], r13
  00000001428CCE03  mov     rsi, rax
  00000001428CCE06  not     rsi
  00000001428CCE09  mov     rdx, [rsp+598h+var_418]
  00000001428CCE11  lea     r8, [rsp+rdx+598h+var_598]
  00000001428CCE15  add     r8, 598h
  00000001428CCE1C  mov     [rsp+598h+var_460], r8
  00000001428CCE24  mov     rdx, rdi
  00000001428CCE27  imul    rdx, r8
  00000001428CCE2B  mov     r9, rsi
  00000001428CCE2E  and     r9, rdx
  00000001428CCE31  mov     r10, rcx
  00000001428CCE34  not     r10
  00000001428CCE37  mov     rdi, rcx
  00000001428CCE3A  and     rdi, rdx
  00000001428CCE3D  mov     rbx, rdi
  00000001428CCE40  not     rbx
  00000001428CCE43  mov     r11, rax
  00000001428CCE46  and     r11, rbx
  00000001428CCE49  not     r11
  00000001428CCE4C  mov     r8, r9
  00000001428CCE4F  and     r9, r10
  00000001428CCE52  lea     r12, [r9+r9*2]
  00000001428CCE56  add     r12, r11
  00000001428CCE59  mov     r14, rdx
  00000001428CCE5C  not     r14
  00000001428CCE5F  mov     r9, r10
  00000001428CCE62  and     r9, r14
  00000001428CCE65  not     r9
  00000001428CCE68  and     r9, rax
  00000001428CCE6B  not     r9
  00000001428CCE6E  add     r12, r9
  00000001428CCE71  and     rbx, rsi
  00000001428CCE74  and     rsi, r14
  00000001428CCE77  not     rsi
  00000001428CCE7A  and     rsi, rcx
  00000001428CCE7D  lea     r9, [r12+rsi*2]
  00000001428CCE81  not     r8
  00000001428CCE84  and     r8, rcx
  00000001428CCE87  add     r9, r8
  00000001428CCE8A  and     rcx, rax
  00000001428CCE8D  and     r14, rcx
  00000001428CCE90  not     r14
  00000001428CCE93  not     rcx
  00000001428CCE96  and     rcx, rdx
  00000001428CCE99  not     rcx
  00000001428CCE9C  and     rcx, r14
  00000001428CCE9F  not     rcx
  00000001428CCEA2  add     rcx, rcx
  00000001428CCEA5  sub     r9, rcx
  00000001428CCEA8  and     rdx, rax
  00000001428CCEAB  and     rdx, r10
  00000001428CCEAE  lea     rcx, [r9+rdx*4]
  00000001428CCEB2  and     rdi, rax
  00000001428CCEB5  not     rbx
  00000001428CCEB8  not     rdi
  00000001428CCEBB  and     rdi, rbx
  00000001428CCEBE  not     rdi
  00000001428CCEC1  add     rdi, rdi
  00000001428CCEC4  sub     rcx, rdi
  00000001428CCEC7  mov     rdx, rcx
  00000001428CCECA  mov     rcx, [rsp+598h+var_420]
  00000001428CCED2  and     rcx, [rsp+598h+var_578]
  00000001428CCED7  not     rcx
  00000001428CCEDA  mov     [rsp+598h+var_448], rcx
  00000001428CCEE2  mov     rax, [rsp+598h+var_4E8]
  00000001428CCEEA  and     rax, [rsp+598h+var_3C8]
  00000001428CCEF2  not     rax
  00000001428CCEF5  and     rax, rcx
  00000001428CCEF8  mov     [rsp+598h+var_440], rax
  00000001428CCF00  mov     rcx, [rsp+598h+var_4C0]
  00000001428CCF08  and     rcx, rax
  00000001428CCF0B  mov     [rsp+598h+var_158], rcx
  00000001428CCF13  not     rax
  00000001428CCF16  and     rax, [rsp+598h+var_490]
  00000001428CCF1E  mov     [rsp+598h+var_170], rax
  00000001428CCF26  mov     rax, [rsp+598h+var_3F0]
  00000001428CCF2E  mov     r8, [rsp+rax+598h]
  00000001428CCF36  mov     [rsp+598h+var_118], r8
  00000001428CCF3E  mov     r9, r8
  00000001428CCF41  not     r9
  00000001428CCF44  mov     rcx, [rsp+598h+var_2A0]
  00000001428CCF4C  imul    rcx, r15
  00000001428CCF50  mov     [rsp+598h+var_2A0], rcx
  00000001428CCF58  mov     rax, 0FF5EAF8DAB0B68A9h
  00000001428CCF62  mov     r15, [rsp+598h+var_520]
  00000001428CCF67  imul    rax, r15
  00000001428CCF6B  mov     [rsp+598h+var_1D8], rax
  00000001428CCF73  mov     rax, 0EDE161693B785A85h
  00000001428CCF7D  imul    rax, r15
  00000001428CCF81  mov     r10, r15
  00000001428CCF84  mov     [rsp+598h+var_458], rax
  00000001428CCF8C  mov     rax, [rsp+598h+var_2A8]
  00000001428CCF94  imul    rax, r13
  00000001428CCF98  mov     [rsp+598h+var_2A8], rax
  00000001428CCFA0  and     rcx, rax
  00000001428CCFA3  mov     [rsp+598h+var_148], rcx
  00000001428CCFAB  mov     r15, [rsp+598h+var_430]
  00000001428CCFB3  mov     rcx, [rsp+598h+var_590]
  00000001428CCFB8  imul    r15, rcx
  00000001428CCFBC  mov     rax, r15
  00000001428CCFBF  not     rax
  00000001428CCFC2  and     rax, r9
  00000001428CCFC5  mov     [rsp+598h+var_140], rax
  00000001428CCFCD  and     r9, r15
  00000001428CCFD0  mov     [rsp+598h+var_138], r9
  00000001428CCFD8  and     r15, r8
  00000001428CCFDB  mov     [rsp+598h+var_430], r15
  00000001428CCFE3  mov     rax, [rsp+598h+var_3E0]
  00000001428CCFEB  and     rax, [rsp+598h+var_3E8]
  00000001428CCFF3  mov     [rsp+598h+var_128], rax
  00000001428CCFFB  test    cl, 1
  00000001428CCFFE  cmovnz  rdx, rbp
  00000001428CD002  mov     [rsp+598h+var_120], rdx
  00000001428CD00A  mov     rax, 0B02E55D3E068A355h
  00000001428CD014  imul    rax, r10
  00000001428CD018  mov     rcx, [rsp+598h+var_4B8]
  00000001428CD020  add     rax, rcx
  00000001428CD023  mov     rdx, 0E193522AF94F6CEEh
  00000001428CD02D  imul    rdx, r10
  00000001428CD031  add     rdx, rcx
  00000001428CD034  not     rdx
  00000001428CD037  and     rdx, [rsp+598h+var_588]
  00000001428CD03C  mov     r10, [rsp+598h+var_598]
  00000001428CD040  mov     rcx, [rsp+598h+var_378]
  00000001428CD048  and     r10, rcx
  00000001428CD04B  not     rcx
  00000001428CD04E  and     rcx, [rsp+598h+var_4E0]
  00000001428CD056  not     rcx
  00000001428CD059  not     r10
  00000001428CD05C  and     r10, rcx
  00000001428CD05F  not     rdx
  00000001428CD062  mov     r8, r10
  00000001428CD065  mov     ebp, [rsp+598h+var_4CC]
  00000001428CD06C  mov     ecx, ebp
  00000001428CD06E  shl     r8, cl
  00000001428CD071  mov     r15d, [rsp+598h+var_4D0]
  00000001428CD079  mov     ecx, r15d
  00000001428CD07C  shr     r10, cl
  00000001428CD07F  and     rdx, rax
  00000001428CD082  not     r8
  00000001428CD085  not     r10
  00000001428CD088  and     r10, r8
  00000001428CD08B  mov     rax, [rsp+598h+var_408]
  00000001428CD093  mov     r8, [rsp+rax+598h]
  00000001428CD09B  mov     rsi, r8
  00000001428CD09E  not     rsi
  00000001428CD0A1  mov     rax, [rsp+598h+var_368]
  00000001428CD0A9  imul    rax, [rsp+598h+var_488]
  00000001428CD0B2  not     r10
  00000001428CD0B5  imul    r10, [rsp+598h+var_518]
  00000001428CD0BE  mov     rcx, r10
  00000001428CD0C1  not     rcx
  00000001428CD0C4  mov     rdi, r8
  00000001428CD0C7  and     rdi, rcx
  00000001428CD0CA  mov     r12, rsi
  00000001428CD0CD  and     r12, rax
  00000001428CD0D0  not     r12
  00000001428CD0D3  mov     rbx, rax
  00000001428CD0D6  mov     r9, rax
  00000001428CD0D9  not     rbx
  00000001428CD0DC  mov     r13, r8
  00000001428CD0DF  mov     r11, r8
  00000001428CD0E2  and     r13, rbx
  00000001428CD0E5  mov     r14, r13
  00000001428CD0E8  not     r14
  00000001428CD0EB  and     r12, r14
  00000001428CD0EE  mov     rax, r10
  00000001428CD0F1  and     rax, r12
  00000001428CD0F4  not     r12
  00000001428CD0F7  and     r12, rcx
  00000001428CD0FA  and     rbx, r10
  00000001428CD0FD  not     rbx
  00000001428CD100  and     r8, rbx
  00000001428CD103  and     r14, rcx
  00000001428CD106  and     rcx, r9
  00000001428CD109  not     rcx
  00000001428CD10C  and     rbx, rcx
  00000001428CD10F  not     rbx
  00000001428CD112  and     rbx, rsi
  00000001428CD115  and     rsi, r10
  00000001428CD118  not     rsi
  00000001428CD11B  and     rsi, r9
  00000001428CD11E  not     rdi
  00000001428CD121  and     rsi, rdi
  00000001428CD124  not     r12
  00000001428CD127  not     rax
  00000001428CD12A  and     rax, r12
  00000001428CD12D  and     r13, r10
  00000001428CD130  mov     r9, r14
  00000001428CD133  not     r9
  00000001428CD136  not     r13
  00000001428CD139  and     r13, r9
  00000001428CD13C  not     r13
  00000001428CD13F  lea     r9, ds:0[r13*2]
  00000001428CD147  add     r9, r13
  00000001428CD14A  add     r9, r8
  00000001428CD14D  not     rax
  00000001428CD150  add     r9, rax
  00000001428CD153  and     rcx, r11
  00000001428CD156  mov     [rsp+598h+var_230], r11
  00000001428CD15E  not     rcx
  00000001428CD161  imul    rcx, [rsp+598h+var_4C8]
  00000001428CD16A  lea     rax, [r14+r14*4]
  00000001428CD16E  sub     rcx, rax
  00000001428CD171  add     rbx, rbx
  00000001428CD174  sub     rcx, rbx
  00000001428CD177  add     rcx, r9
  00000001428CD17A  not     rsi
  00000001428CD17D  add     rsi, rsi
  00000001428CD180  sub     rcx, rsi
  00000001428CD183  imul    rdx, [rsp+598h+var_4D8]
  00000001428CD18C  mov     rdi, rdx
  00000001428CD18F  not     rdi
  00000001428CD192  mov     rsi, rcx
  00000001428CD195  not     rsi
  00000001428CD198  mov     rbx, [rsp+598h+var_4A0]
  00000001428CD1A0  mov     r8, rbx
  00000001428CD1A3  and     r8, rsi
  00000001428CD1A6  mov     r10, r8
  00000001428CD1A9  not     r10
  00000001428CD1AC  mov     rax, rdi
  00000001428CD1AF  and     rax, r10
  00000001428CD1B2  not     rax
  00000001428CD1B5  mov     r9, rdx
  00000001428CD1B8  and     r9, r8
  00000001428CD1BB  not     r9
  00000001428CD1BE  and     r9, rax
  00000001428CD1C1  mov     [rsp+598h+var_368], r9
  00000001428CD1C9  and     r8, rdi
  00000001428CD1CC  mov     rax, r8
  00000001428CD1CF  not     rax
  00000001428CD1D2  and     r10, rdx
  00000001428CD1D5  not     r10
  00000001428CD1D8  and     r10, rax
  00000001428CD1DB  mov     rax, [rsp+598h+var_4A8]
  00000001428CD1E3  mov     r9, rax
  00000001428CD1E6  and     r9, rdx
  00000001428CD1E9  and     rdx, rcx
  00000001428CD1EC  and     rax, rdx
  00000001428CD1EF  not     rdx
  00000001428CD1F2  and     rdx, rbx
  00000001428CD1F5  not     rdx
  00000001428CD1F8  not     rax
  00000001428CD1FB  and     rax, rdx
  00000001428CD1FE  not     rax
  00000001428CD201  add     r8, r8
  00000001428CD204  sub     rax, r8
  00000001428CD207  not     r9
  00000001428CD20A  and     rdi, rbx
  00000001428CD20D  not     rdi
  00000001428CD210  and     rdi, r9
  00000001428CD213  and     rsi, rdi
  00000001428CD216  not     rdi
  00000001428CD219  and     rdi, rcx
  00000001428CD21C  not     rsi
  00000001428CD21F  not     rdi
  00000001428CD222  and     rdi, rsi
  00000001428CD225  add     rdi, r10
  00000001428CD228  add     rdi, rax
  00000001428CD22B  mov     [rsp+598h+var_378], rdi
  00000001428CD233  mov     rax, [rsp+598h+var_398]
  00000001428CD23B  add     rax, rsp
  00000001428CD23E  add     rax, 598h
  00000001428CD244  mov     rcx, [rsp+598h+var_390]
  00000001428CD24C  add     rcx, rsp
  00000001428CD24F  add     rcx, 598h
  00000001428CD256  imul    rax, [rsp+598h+var_580]
  00000001428CD25C  imul    rcx, [rsp+598h+var_550]
  00000001428CD262  mov     rdx, rcx
  00000001428CD265  not     rdx
  00000001428CD268  mov     r8, rax
  00000001428CD26B  and     r8, rdx
  00000001428CD26E  mov     r9, r8
  00000001428CD271  not     r9
  00000001428CD274  not     rax
  00000001428CD277  and     rcx, rax
  00000001428CD27A  mov     r10, rcx
  00000001428CD27D  not     r10
  00000001428CD280  and     r10, r9
  00000001428CD283  lea     rcx, [rcx+r10*2]
  00000001428CD287  add     rcx, r8
  00000001428CD28A  and     rax, rdx
  00000001428CD28D  not     rax
  00000001428CD290  lea     rax, [rcx+rax*2]
  00000001428CD294  add     rax, 2
  00000001428CD298  not     rax
  00000001428CD29B  mov     rcx, [rsp+598h+var_468]
  00000001428CD2A3  add     rcx, rsp
  00000001428CD2A6  add     rcx, 598h
  00000001428CD2AD  imul    rcx, [rsp+598h+var_590]
  00000001428CD2B3  not     rcx
  00000001428CD2B6  and     rcx, rax
  00000001428CD2B9  mov     [rsp+598h+var_4B8], rcx
  00000001428CD2C1  imul    eax, dword ptr [rsp+598h+var_520], 0A2EE8A98h
  00000001428CD2C9  mov     rcx, [rsp+rax+598h]
  00000001428CD2D1  mov     [rsp+598h+var_468], rcx
  00000001428CD2D9  mov     rax, [rsp+598h+var_498]
  00000001428CD2E1  imul    rax, rcx
  00000001428CD2E5  mov     rcx, [rsp+598h+var_530]
  00000001428CD2EA  imul    rcx, [rsp+598h+var_480]
  00000001428CD2F3  add     rcx, rax
  00000001428CD2F6  mov     [rsp+598h+var_390], rcx
  00000001428CD2FE  mov     rax, [rsp+598h+var_558]
  00000001428CD303  imul    rax, r11
  00000001428CD307  not     rax
  00000001428CD30A  mov     rcx, [rsp+598h+var_400]
  00000001428CD312  mov     rdx, [rsp+rcx+598h]
  00000001428CD31A  mov     [rsp+598h+var_238], rdx
  00000001428CD322  mov     rcx, [rsp+598h+var_538]
  00000001428CD327  imul    rcx, rdx
  00000001428CD32B  not     rcx
  00000001428CD32E  and     rcx, rax
  00000001428CD331  mov     [rsp+598h+var_398], rcx
  00000001428CD339  mov     r12, [rsp+598h+var_508]
  00000001428CD341  mov     r10, r12
  00000001428CD344  mov     ecx, ebp
  00000001428CD346  shr     r10, cl
  00000001428CD349  mov     ecx, r15d
  00000001428CD34C  shl     r12, cl
  00000001428CD34F  mov     rcx, r10
  00000001428CD352  not     rcx
  00000001428CD355  mov     r9, rcx
  00000001428CD358  mov     r11, r12
  00000001428CD35B  not     r11
  00000001428CD35E  mov     rcx, [rsp+598h+var_4E0]
  00000001428CD366  mov     rdi, rcx
  00000001428CD369  mov     r8, [rsp+598h+var_598]
  00000001428CD36D  and     rdi, r8
  00000001428CD370  mov     rax, r11
  00000001428CD373  and     rax, rdi
  00000001428CD376  not     rax
  00000001428CD379  not     rdi
  00000001428CD37C  and     rdi, r12
  00000001428CD37F  not     rdi
  00000001428CD382  and     rdi, r9
  00000001428CD385  and     rdi, rax
  00000001428CD388  mov     rax, r8
  00000001428CD38B  not     rax
  00000001428CD38E  mov     rsi, rcx
  00000001428CD391  not     rsi
  00000001428CD394  mov     rbx, rsi
  00000001428CD397  mov     r14, rax
  00000001428CD39A  and     r14, r9
  00000001428CD39D  not     r14
  00000001428CD3A0  mov     rsi, r8
  00000001428CD3A3  and     rsi, r10
  00000001428CD3A6  not     rsi
  00000001428CD3A9  and     r14, rsi
  00000001428CD3AC  mov     [rsp+598h+var_248], r14
  00000001428CD3B4  mov     r13, rcx
  00000001428CD3B7  mov     r8, rcx
  00000001428CD3BA  and     r13, r11
  00000001428CD3BD  and     rsi, r13
  00000001428CD3C0  mov     [rsp+598h+var_240], rsi
  00000001428CD3C8  mov     r14, rbx
  00000001428CD3CB  mov     rbp, rbx
  00000001428CD3CE  and     rbp, r12
  00000001428CD3D1  not     rbp
  00000001428CD3D4  not     r13
  00000001428CD3D7  and     rbp, rax
  00000001428CD3DA  and     rbp, r13
  00000001428CD3DD  mov     rdx, r9
  00000001428CD3E0  mov     [rsp+598h+var_258], r9
  00000001428CD3E8  and     r9, r11
  00000001428CD3EB  mov     r15, r11
  00000001428CD3EE  not     r9
  00000001428CD3F1  and     rbx, r10
  00000001428CD3F4  mov     rsi, rax
  00000001428CD3F7  mov     r11, rax
  00000001428CD3FA  mov     [rsp+598h+var_588], rax
  00000001428CD3FF  and     rsi, r10
  00000001428CD402  not     rbp
  00000001428CD405  and     rbp, r10
  00000001428CD408  mov     r13, r10
  00000001428CD40B  and     r13, r12
  00000001428CD40E  mov     r10, r13
  00000001428CD411  not     r10
  00000001428CD414  mov     rcx, [rsp+598h+var_598]
  00000001428CD418  mov     rax, rcx
  00000001428CD41B  and     rax, r10
  00000001428CD41E  and     rax, r9
  00000001428CD421  and     rax, r8
  00000001428CD424  not     rax
  00000001428CD427  mov     r8, 0D37A6F4DE9BD37A7h
  00000001428CD431  lea     r9, [r8+1]
  00000001428CD435  imul    r9, rax
  00000001428CD439  not     rdi
  00000001428CD43C  mov     rax, 8590B21642C8590Ch
  00000001428CD446  imul    rdi, rax
  00000001428CD44A  add     r9, rdi
  00000001428CD44D  mov     rax, rcx
  00000001428CD450  mov     rdi, rcx
  00000001428CD453  and     rdi, rbx
  00000001428CD456  not     rbx
  00000001428CD459  and     r11, rbx
  00000001428CD45C  not     r11
  00000001428CD45F  not     rdi
  00000001428CD462  and     rdi, r12
  00000001428CD465  and     rdi, r11
  00000001428CD468  not     rdi
  00000001428CD46B  mov     r8, 37A6F4DE9BD37A6Eh
  00000001428CD475  imul    r8, rdi
  00000001428CD479  mov     rcx, r14
  00000001428CD47C  mov     [rsp+598h+var_250], r14
  00000001428CD484  mov     r11, r15
  00000001428CD487  mov     [rsp+598h+var_4C8], r15
  00000001428CD48F  and     rcx, r15
  00000001428CD492  and     rdx, rcx
  00000001428CD495  not     rdx
  00000001428CD498  and     rdx, rax
  00000001428CD49B  mov     r15, rax
  00000001428CD49E  mov     rax, 8590B21642C8590Ch
  00000001428CD4A8  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001428CD4AC  imul    rax, rdx
  00000001428CD4B0  add     rax, r8
  00000001428CD4B3  add     rax, r9
  00000001428CD4B6  mov     r8, r14
  00000001428CD4B9  mov     r14, [rsp+598h+var_248]
  00000001428CD4C1  and     r8, r14
  00000001428CD4C4  mov     r9, r11
  00000001428CD4C7  and     r9, r8
  00000001428CD4CA  not     r8
  00000001428CD4CD  and     r8, r12
  00000001428CD4D0  not     r8
  00000001428CD4D3  not     r9
  00000001428CD4D6  and     r9, r8
  00000001428CD4D9  mov     rdi, [rsp+598h+var_240]
  00000001428CD4E1  not     rdi
  00000001428CD4E4  mov     r8, 1642C8590B21642Eh
  00000001428CD4EE  imul    r8, rdi
  00000001428CD4F2  add     r8, rax
  00000001428CD4F5  mov     rax, 0B21642C8590B216h
  00000001428CD4FF  imul    r9, rax
  00000001428CD503  add     r8, r9
  00000001428CD506  not     rcx
  00000001428CD509  mov     r11, [rsp+598h+var_4E0]
  00000001428CD511  mov     rax, r11
  00000001428CD514  and     rax, r12
  00000001428CD517  not     rax
  00000001428CD51A  and     rax, rcx
  00000001428CD51D  and     r15, rax
  00000001428CD520  not     rax
  00000001428CD523  and     rax, [rsp+598h+var_588]
  00000001428CD528  not     rax
  00000001428CD52B  not     r15
  00000001428CD52E  and     r15, rax
  00000001428CD531  not     r15
  00000001428CD534  mov     r9, [rsp+598h+var_258]
  00000001428CD53C  and     r15, r9
  00000001428CD53F  not     r15
  00000001428CD542  mov     rax, 90B21642C8590B21h
  00000001428CD54C  imul    rax, r15
  00000001428CD550  add     rax, r8
  00000001428CD553  mov     rdi, r12
  00000001428CD556  and     r12, r14
  00000001428CD559  not     r14
  00000001428CD55C  and     r14, [rsp+598h+var_4C8]
  00000001428CD564  not     r14
  00000001428CD567  not     r12
  00000001428CD56A  and     r12, r14
  00000001428CD56D  mov     r15, [rsp+598h+var_250]
  00000001428CD575  mov     rcx, r15
  00000001428CD578  and     rcx, r12
  00000001428CD57B  not     rcx
  00000001428CD57E  not     r12
  00000001428CD581  and     r12, r11
  00000001428CD584  not     r12
  00000001428CD587  and     r12, rcx
  00000001428CD58A  mov     rcx, 0D37A6F4DE9BD37A7h
  00000001428CD594  imul    r12, rcx
  00000001428CD598  add     r12, rax
  00000001428CD59B  mov     rax, r11
  00000001428CD59E  and     rax, r9
  00000001428CD5A1  not     rax
  00000001428CD5A4  mov     r14, [rsp+598h+var_598]
  00000001428CD5A8  and     rbx, r14
  00000001428CD5AB  and     rbx, rax
  00000001428CD5AE  mov     [rsp+598h+var_508], rdi
  00000001428CD5B6  and     rbx, rdi
  00000001428CD5B9  not     rbx
  00000001428CD5BC  mov     rax, 8590B21642C8590Ch
  00000001428CD5C6  imul    rbx, rax
  00000001428CD5CA  not     rsi
  00000001428CD5CD  mov     rcx, r14
  00000001428CD5D0  and     rcx, r9
  00000001428CD5D3  mov     rax, r9
  00000001428CD5D6  mov     r8, rcx
  00000001428CD5D9  not     r8
  00000001428CD5DC  and     rsi, r8
  00000001428CD5DF  not     rsi
  00000001428CD5E2  and     rsi, r11
  00000001428CD5E5  not     rsi
  00000001428CD5E8  and     rsi, rdi
  00000001428CD5EB  mov     rdi, 0C8590B21642C8590h
  00000001428CD5F5  imul    rsi, rdi
  00000001428CD5F9  add     rsi, rbx
  00000001428CD5FC  mov     r9, 0A6F4DE9BD37A6F4Eh
  00000001428CD606  imul    r9, rbp
  00000001428CD60A  add     r9, rsi
  00000001428CD60D  mov     rsi, r14
  00000001428CD610  and     rsi, r13
  00000001428CD613  mov     rbx, r15
  00000001428CD616  and     rbx, rsi
  00000001428CD619  not     rbx
  00000001428CD61C  not     rsi
  00000001428CD61F  and     rsi, r11
  00000001428CD622  not     rsi
  00000001428CD625  and     rsi, rbx
  00000001428CD628  not     rsi
  00000001428CD62B  mov     rbp, 0B21642C8590B216h
  00000001428CD635  lea     rbx, [rbp+1]
  00000001428CD639  imul    rbx, rsi
  00000001428CD63D  add     rbx, r9
  00000001428CD640  and     rcx, r11
  00000001428CD643  not     rcx
  00000001428CD646  and     r8, r15
  00000001428CD649  not     r8
  00000001428CD64C  mov     r9, [rsp+598h+var_4C8]
  00000001428CD654  and     rcx, r9
  00000001428CD657  and     rcx, r8
  00000001428CD65A  not     rcx
  00000001428CD65D  mov     r8, 6F4DE9BD37A6F4DEh
  00000001428CD667  imul    r8, rcx
  00000001428CD66B  add     r8, rbx
  00000001428CD66E  mov     rcx, r9
  00000001428CD671  and     rcx, r14
  00000001428CD674  mov     r9, r11
  00000001428CD677  and     r9, rcx
  00000001428CD67A  not     rcx
  00000001428CD67D  and     rcx, r15
  00000001428CD680  not     rcx
  00000001428CD683  not     r9
  00000001428CD686  and     r9, rcx
  00000001428CD689  not     r9
  00000001428CD68C  mov     rcx, rax
  00000001428CD68F  and     r9, rax
  00000001428CD692  not     r9
  00000001428CD695  imul    r9, rdi
  00000001428CD699  add     r9, r8
  00000001428CD69C  add     r9, r12
  00000001428CD69F  and     r13, r15
  00000001428CD6A2  mov     r8, r15
  00000001428CD6A5  not     r13
  00000001428CD6A8  and     r10, r11
  00000001428CD6AB  not     r10
  00000001428CD6AE  and     r10, r13
  00000001428CD6B1  mov     rax, r14
  00000001428CD6B4  and     rax, r10
  00000001428CD6B7  not     r10
  00000001428CD6BA  mov     rdx, [rsp+598h+var_588]
  00000001428CD6BF  and     r10, rdx
  00000001428CD6C2  not     r10
  00000001428CD6C5  not     rax
  00000001428CD6C8  and     rax, r10
  00000001428CD6CB  imul    rax, rbp
  00000001428CD6CF  and     r8, rcx
  00000001428CD6D2  and     rdx, r8
  00000001428CD6D5  not     r8
  00000001428CD6D8  and     r8, r14
  00000001428CD6DB  not     rdx
  00000001428CD6DE  and     rdx, [rsp+598h+var_508]
  00000001428CD6E6  not     r8
  00000001428CD6E9  and     rdx, r8
  00000001428CD6EC  mov     rcx, 0F4DE9BD37A6F4DE9h
  00000001428CD6F6  imul    rcx, rdx
  00000001428CD6FA  add     rcx, rax
  00000001428CD6FD  add     rcx, r9
  00000001428CD700  mov     [rsp+598h+var_598], rcx
  00000001428CD704  mov     rax, [rsp+598h+var_388]
  00000001428CD70C  lea     rdx, [rsp+rax+598h+var_598]
  00000001428CD710  add     rdx, 598h
  00000001428CD717  mov     rax, [rsp+598h+var_190]
  00000001428CD71F  add     rax, rsp
  00000001428CD722  add     rax, 598h
  00000001428CD728  mov     r8, [rsp+598h+var_488]
  00000001428CD730  imul    rax, r8
  00000001428CD734  not     rax
  00000001428CD737  mov     rcx, [rsp+598h+var_478]
  00000001428CD73F  mov     r9, rcx
  00000001428CD742  imul    r9, rdx
  00000001428CD746  not     r9
  00000001428CD749  and     r9, rax
  00000001428CD74C  mov     r12, r9
  00000001428CD74F  mov     rax, [rsp+598h+var_380]
  00000001428CD757  lea     r13, [rsp+rax+598h+var_598]
  00000001428CD75B  add     r13, 598h
  00000001428CD762  mov     rax, r8
  00000001428CD765  mov     r14, r8
  00000001428CD768  imul    rax, r13
  00000001428CD76C  not     rax
  00000001428CD76F  mov     r8, [rsp+598h+var_228]
  00000001428CD777  imul    r8, [rsp+598h+var_518]
  00000001428CD780  not     r8
  00000001428CD783  and     r8, rax
  00000001428CD786  mov     rax, [rsp+598h+var_370]
  00000001428CD78E  add     rax, rsp
  00000001428CD791  add     rax, 598h
  00000001428CD797  mov     [rsp+598h+var_380], rax
  00000001428CD79F  mov     r9, rcx
  00000001428CD7A2  imul    r9, rax
  00000001428CD7A6  mov     [rsp+598h+var_388], r9
  00000001428CD7AE  not     r8
  00000001428CD7B1  add     r8, r9
  00000001428CD7B4  not     r8
  00000001428CD7B7  mov     rdi, [rsp+598h+var_520]
  00000001428CD7BC  imul    eax, edi, 0AAD54DB0h
  00000001428CD7C2  add     rax, rsp
  00000001428CD7C5  add     rax, 598h
  00000001428CD7CB  mov     rbp, [rsp+598h+var_4D8]
  00000001428CD7D3  imul    rax, rbp
  00000001428CD7D7  not     rax
  00000001428CD7DA  and     rax, r8
  00000001428CD7DD  mov     [rsp+598h+var_370], rax
  00000001428CD7E5  mov     rsi, [rsp+598h+var_510]
  00000001428CD7ED  mov     rax, rsi
  00000001428CD7F0  mov     r10, [rsp+598h+var_4A8]
  00000001428CD7F8  and     rax, r10
  00000001428CD7FB  not     rax
  00000001428CD7FE  lea     r11, [rsp+598h]
  00000001428CD806  mov     rcx, r11
  00000001428CD809  mov     r9, [rsp+598h+var_4A0]
  00000001428CD811  and     rcx, r9
  00000001428CD814  mov     r8, rcx
  00000001428CD817  not     r8
  00000001428CD81A  and     r8, rax
  00000001428CD81D  imul    rax, r8, 0FFFFFFFFFFFFFF5Ah
  00000001428CD824  add     rax, rcx
  00000001428CD827  mov     r8, rsi
  00000001428CD82A  and     r8, r9
  00000001428CD82D  mov     rcx, r8
  00000001428CD830  not     rcx
  00000001428CD833  mov     r9, r11
  00000001428CD836  and     r9, r10
  00000001428CD839  not     r9
  00000001428CD83C  and     r9, rcx
  00000001428CD83F  imul    r10, r9, 0FFFFFFFFFFFFFF59h
  00000001428CD846  add     r10, rax
  00000001428CD849  sub     r10, r8
  00000001428CD84C  mov     rax, [rsp+598h+var_1E8]
  00000001428CD854  add     rax, rsp
  00000001428CD857  add     rax, 598h
  00000001428CD85D  mov     rcx, [rsp+598h+var_1E0]
  00000001428CD865  add     rcx, rsp
  00000001428CD868  add     rcx, 598h
  00000001428CD86F  mov     r11, [rsp+598h+var_568]
  00000001428CD874  imul    rax, r11
  00000001428CD878  imul    rcx, [rsp+598h+var_540]
  00000001428CD87E  add     rcx, rax
  00000001428CD881  inc     r10
  00000001428CD884  mov     [rsp+598h+var_510], r10
  00000001428CD88C  mov     r9, [rsp+598h+var_498]
  00000001428CD894  mov     rax, r9
  00000001428CD897  imul    rax, r10
  00000001428CD89B  not     rax
  00000001428CD89E  not     rcx
  00000001428CD8A1  and     rcx, rax
  00000001428CD8A4  mov     [rsp+598h+var_4C8], rcx
  00000001428CD8AC  mov     rax, [rsp+598h+var_360]
  00000001428CD8B4  add     rax, rsp
  00000001428CD8B7  add     rax, 598h
  00000001428CD8BD  mov     r15, [rsp+598h+var_208]
  00000001428CD8C5  imul    rax, r15
  00000001428CD8C9  not     rax
  00000001428CD8CC  mov     rsi, [rsp+598h+var_558]
  00000001428CD8D1  mov     rcx, rsi
  00000001428CD8D4  mov     r10, [rsp+598h+var_210]
  00000001428CD8DC  imul    rcx, r10
  00000001428CD8E0  not     rcx
  00000001428CD8E3  and     rcx, rax
  00000001428CD8E6  not     rcx
  00000001428CD8E9  mov     r8, [rsp+598h+var_2B0]
  00000001428CD8F1  mov     rbx, [rsp+598h+var_538]
  00000001428CD8F6  imul    r8, rbx
  00000001428CD8FA  add     r8, rcx
  00000001428CD8FD  imul    ecx, edi, -2Fh
  00000001428CD900  mov     rdi, [rsp+598h+var_598]
  00000001428CD904  shr     rdi, cl
  00000001428CD907  mov     [rsp+598h+var_598], rdi
  00000001428CD90B  mov     eax, edi
  00000001428CD90D  not     eax
  00000001428CD90F  and     eax, dword ptr [rsp+598h+var_3F8]
  00000001428CD916  mov     rcx, [rsp+598h+var_330]
  00000001428CD91E  add     rcx, rsp
  00000001428CD921  add     rcx, 598h
  00000001428CD928  mov     rdi, [rsp+598h+var_530]
  00000001428CD92D  imul    rcx, rdi
  00000001428CD931  mov     [rsp+598h+var_360], rcx
  00000001428CD939  bt      dword ptr [rsp+598h+var_200], 6
  00000001428CD942  cmovb   r8, r10
  00000001428CD946  mov     [rsp+598h+var_2B0], r8
  00000001428CD94E  mov     rcx, [rsp+598h+var_358]
  00000001428CD956  add     rcx, rsp
  00000001428CD959  add     rcx, 598h
  00000001428CD960  imul    rcx, r11
  00000001428CD964  imul    r13, r9
  00000001428CD968  add     r13, rcx
  00000001428CD96B  test    al, 1
  00000001428CD96D  not     r12
  00000001428CD970  cmovz   r12, rdx
  00000001428CD974  mov     [rsp+598h+var_358], r12
  00000001428CD97C  cmovz   r13, rdx
  00000001428CD980  mov     [rsp+598h+var_330], r13
  00000001428CD988  mov     rax, [rsp+598h+var_168]
  00000001428CD990  add     rax, rsp
  00000001428CD993  add     rax, 598h
  00000001428CD999  mov     rcx, [rsp+598h+var_1D0]
  00000001428CD9A1  lea     r8, [rsp+rcx+598h+var_598]
  00000001428CD9A5  add     r8, 598h
  00000001428CD9AC  imul    rax, r14
  00000001428CD9B0  imul    r8, rbp
  00000001428CD9B4  add     r8, rax
  00000001428CD9B7  mov     [rsp+598h+var_508], r8
  00000001428CD9BF  mov     rax, [rsp+598h+var_150]
  00000001428CD9C7  add     rax, rsp
  00000001428CD9CA  add     rax, 598h
  00000001428CD9D0  imul    rax, r11
  00000001428CD9D4  not     rax
  00000001428CD9D7  mov     r8, [rsp+598h+var_340]
  00000001428CD9DF  add     r8, rsp
  00000001428CD9E2  add     r8, 598h
  00000001428CD9E9  imul    r8, rdi
  00000001428CD9ED  mov     r13, rdi
  00000001428CD9F0  not     r8
  00000001428CD9F3  and     r8, rax
  00000001428CD9F6  mov     [rsp+598h+var_588], r8
  00000001428CD9FB  mov     rax, [rsp+598h+var_1C8]
  00000001428CDA03  add     rax, rsp
  00000001428CDA06  add     rax, 598h
  00000001428CDA0C  mov     r8, [rsp+598h+var_350]
  00000001428CDA14  lea     r11, [rsp+r8+598h+var_598]
  00000001428CDA18  add     r11, 598h
  00000001428CDA1F  mov     r8, [rsp+598h+var_518]
  00000001428CDA27  imul    rax, r8
  00000001428CDA2B  imul    r11, r14
  00000001428CDA2F  add     r11, rax
  00000001428CDA32  mov     rax, [rsp+598h+var_338]
  00000001428CDA3A  add     rax, rsp
  00000001428CDA3D  add     rax, 598h
  00000001428CDA43  mov     r9, [rsp+598h+var_478]
  00000001428CDA4B  imul    rax, r9
  00000001428CDA4F  not     rax
  00000001428CDA52  not     r11
  00000001428CDA55  and     r11, rax
  00000001428CDA58  mov     [rsp+598h+var_338], r11
  00000001428CDA60  mov     rax, [rsp+598h+var_348]
  00000001428CDA68  add     rax, rsp
  00000001428CDA6B  add     rax, 598h
  00000001428CDA71  mov     rdi, [rsp+598h+var_1F8]
  00000001428CDA79  imul    rax, rdi
  00000001428CDA7D  not     rax
  00000001428CDA80  mov     r10, r15
  00000001428CDA83  imul    rdx, r15
  00000001428CDA87  not     rdx
  00000001428CDA8A  and     rdx, rax
  00000001428CDA8D  mov     rax, [rsp+598h+var_328]
  00000001428CDA95  add     rax, rsp
  00000001428CDA98  add     rax, 598h
  00000001428CDA9E  imul    rbp, rax
  00000001428CDAA2  mov     [rsp+598h+var_328], rbp
  00000001428CDAAA  imul    rax, rsi
  00000001428CDAAE  not     rdx
  00000001428CDAB1  add     rdx, rax
  00000001428CDAB4  not     rdx
  00000001428CDAB7  mov     r12, [rsp+598h+var_520]
  00000001428CDABC  imul    eax, r12d, 7C2C98B8h
  00000001428CDAC3  add     rax, rsp
  00000001428CDAC6  add     rax, 598h
  00000001428CDACC  imul    rax, rbx
  00000001428CDAD0  not     rax
  00000001428CDAD3  and     rax, rdx
  00000001428CDAD6  mov     [rsp+598h+var_348], rax
  00000001428CDADE  mov     rax, [rsp+598h+var_500]
  00000001428CDAE6  add     rax, rsp
  00000001428CDAE9  add     rax, 598h
  00000001428CDAEF  mov     r15, [rsp+598h+var_550]
  00000001428CDAF4  imul    rax, r15
  00000001428CDAF8  not     rax
  00000001428CDAFB  mov     rcx, [rsp+598h+var_1B0]
  00000001428CDB03  add     rcx, rsp
  00000001428CDB06  add     rcx, 598h
  00000001428CDB0D  mov     r14, [rsp+598h+var_580]
  00000001428CDB12  imul    rcx, r14
  00000001428CDB16  not     rcx
  00000001428CDB19  and     rcx, rax
  00000001428CDB1C  not     rcx
  00000001428CDB1F  mov     rdx, [rsp+598h+var_560]
  00000001428CDB24  mov     rax, rdx
  00000001428CDB27  imul    rax, [rsp+598h+var_3C0]
  00000001428CDB30  add     rax, rcx
  00000001428CDB33  not     rax
  00000001428CDB36  mov     rcx, [rsp+598h+var_3B0]
  00000001428CDB3E  add     rcx, rsp
  00000001428CDB41  add     rcx, 598h
  00000001428CDB48  imul    rcx, [rsp+598h+var_590]
  00000001428CDB4E  not     rcx
  00000001428CDB51  and     rcx, rax
  00000001428CDB54  mov     [rsp+598h+var_340], rcx
  00000001428CDB5C  mov     rax, [rsp+598h+var_1A0]
  00000001428CDB64  add     rax, rsp
  00000001428CDB67  add     rax, 598h
  00000001428CDB6D  imul    rax, [rsp+598h+var_540]
  00000001428CDB73  not     rax
  00000001428CDB76  mov     rcx, [rsp+598h+var_198]
  00000001428CDB7E  add     rcx, rsp
  00000001428CDB81  add     rcx, 598h
  00000001428CDB88  imul    rcx, r13
  00000001428CDB8C  not     rcx
  00000001428CDB8F  and     rcx, rax
  00000001428CDB92  mov     [rsp+598h+var_500], rcx
  00000001428CDB9A  mov     rax, [rsp+598h+var_3D8]
  00000001428CDBA2  add     rax, rsp
  00000001428CDBA5  add     rax, 598h
  00000001428CDBAB  mov     rcx, [rsp+598h+var_4F8]
  00000001428CDBB3  add     rcx, rsp
  00000001428CDBB6  add     rcx, 598h
  00000001428CDBBD  imul    rax, rdx
  00000001428CDBC1  imul    rcx, r14
  00000001428CDBC5  add     rcx, rax
  00000001428CDBC8  mov     rbx, rcx
  00000001428CDBCB  mov     rax, [rsp+598h+var_3F0]
  00000001428CDBD3  lea     r13, [rsp+rax+598h+var_598]
  00000001428CDBD7  add     r13, 598h
  00000001428CDBDE  mov     rax, [rsp+598h+var_4F0]
  00000001428CDBE6  add     rax, rsp
  00000001428CDBE9  add     rax, 598h
  00000001428CDBEF  imul    rax, r8
  00000001428CDBF3  not     rax
  00000001428CDBF6  imul    r13, r9
  00000001428CDBFA  not     r13
  00000001428CDBFD  and     r13, rax
  00000001428CDC00  imul    ecx, r12d, -25h
  00000001428CDC04  mov     rax, [rsp+598h+var_570]
  00000001428CDC09  shr     rax, cl
  00000001428CDC0C  mov     ebp, eax
  00000001428CDC0E  not     ebp
  00000001428CDC10  mov     edx, dword ptr [rsp+598h+var_3F8]
  00000001428CDC17  and     ebp, edx
  00000001428CDC19  mov     rcx, [rsp+598h+var_598]
  00000001428CDC1D  and     ecx, edx
  00000001428CDC1F  mov     [rsp+598h+var_598], rcx
  00000001428CDC23  and     eax, edx
  00000001428CDC25  imul    ecx, r12d, 6255F778h
  00000001428CDC2C  mov     [rsp+598h+var_350], rcx
  00000001428CDC34  test    al, 1
  00000001428CDC36  mov     r11, [rsp+598h+var_1A8]
  00000001428CDC3E  cmovz   rbx, r11
  00000001428CDC42  mov     [rsp+598h+var_3D8], rbx
  00000001428CDC4A  not     r13
  00000001428CDC4D  cmovz   r13, r11
  00000001428CDC51  mov     [rsp+598h+var_3F0], r13
  00000001428CDC59  mov     rax, [rsp+598h+var_528]
  00000001428CDC5E  not     eax
  00000001428CDC60  and     eax, edx
  00000001428CDC62  mov     [rsp+598h+var_528], rax
  00000001428CDC67  mov     rax, [rsp+598h+var_320]
  00000001428CDC6F  add     rax, rsp
  00000001428CDC72  add     rax, 598h
  00000001428CDC78  imul    rax, rdi
  00000001428CDC7C  not     rax
  00000001428CDC7F  imul    r8d, r12d, 580CE7E0h
  00000001428CDC86  lea     rcx, [rsp+r8+598h+var_598]
  00000001428CDC8A  add     rcx, 598h
  00000001428CDC91  mov     rsi, r10
  00000001428CDC94  imul    rcx, r10
  00000001428CDC98  not     rcx
  00000001428CDC9B  and     rcx, rax
  00000001428CDC9E  mov     [rsp+598h+var_570], rcx
  00000001428CDCA3  mov     rax, [rsp+598h+var_1B8]
  00000001428CDCAB  add     rax, rsp
  00000001428CDCAE  add     rax, 598h
  00000001428CDCB4  mov     r8, [rsp+598h+var_188]
  00000001428CDCBC  lea     r10, [rsp+r8+598h+var_598]
  00000001428CDCC0  add     r10, 598h
  00000001428CDCC7  mov     rdx, r15
  00000001428CDCCA  imul    rax, r15
  00000001428CDCCE  mov     r8, r14
  00000001428CDCD1  imul    r10, r14
  00000001428CDCD5  add     r10, rax
  00000001428CDCD8  mov     r15, r10
  00000001428CDCDB  mov     rax, [rsp+598h+var_318]
  00000001428CDCE3  add     rax, rsp
  00000001428CDCE6  add     rax, 598h
  00000001428CDCEC  mov     r14, [rsp+598h+var_488]
  00000001428CDCF4  imul    rax, r14
  00000001428CDCF8  mov     rcx, [rsp+598h+var_4D8]
  00000001428CDD00  imul    rcx, [rsp+598h+var_3D0]
  00000001428CDD09  add     rcx, rax
  00000001428CDD0C  mov     [rsp+598h+var_4F8], rcx
  00000001428CDD14  mov     rax, [rsp+598h+var_4B0]
  00000001428CDD1C  lea     r13, [rsp+rax+598h+var_598]
  00000001428CDD20  add     r13, 598h
  00000001428CDD27  imul    r13, rdi
  00000001428CDD2B  mov     rax, r11
  00000001428CDD2E  imul    rax, [rsp+598h+var_558]
  00000001428CDD34  not     rax
  00000001428CDD37  not     r13
  00000001428CDD3A  and     r13, rax
  00000001428CDD3D  mov     rax, [rsp+598h+var_410]
  00000001428CDD45  add     rax, rsp
  00000001428CDD48  add     rax, 598h
  00000001428CDD4E  imul    rax, [rsp+598h+var_538]
  00000001428CDD54  not     r13
  00000001428CDD57  add     r13, rax
  00000001428CDD5A  test    sil, 1
  00000001428CDD5E  mov     rax, [rsp+598h+var_310]
  00000001428CDD66  mov     r11, [rsp+rax+598h]
  00000001428CDD6E  cmovnz  r13, [rsp+598h+var_510]
  00000001428CDD77  mov     [rsp+598h+var_3F8], r13
  00000001428CDD7F  mov     rax, rdx
  00000001428CDD82  imul    rax, [rsp+598h+var_468]
  00000001428CDD8B  not     rax
  00000001428CDD8E  imul    r11, r8
  00000001428CDD92  not     r11
  00000001428CDD95  and     r11, rax
  00000001428CDD98  mov     [rsp+598h+var_310], r11
  00000001428CDDA0  mov     rax, [rsp+598h+var_220]
  00000001428CDDA8  imul    rax, r8
  00000001428CDDAC  not     rax
  00000001428CDDAF  mov     rcx, rax
  00000001428CDDB2  mov     rax, [rsp+598h+var_308]
  00000001428CDDBA  add     rax, rsp
  00000001428CDDBD  add     rax, 598h
  00000001428CDDC3  imul    rax, rdx
  00000001428CDDC7  not     rax
  00000001428CDDCA  and     rax, rcx
  00000001428CDDCD  mov     [rsp+598h+var_4F0], rax
  00000001428CDDD5  mov     rbx, [rsp+598h+var_2E8]
  00000001428CDDDD  mov     rax, [rsp+rbx+598h]
  00000001428CDDE5  imul    rax, r8
  00000001428CDDE9  mov     r10, r8
  00000001428CDDEC  not     rax
  00000001428CDDEF  mov     r8, rdx
  00000001428CDDF2  mov     r11, rdx
  00000001428CDDF5  imul    r8, [rsp+598h+var_480]
  00000001428CDDFE  not     r8
  00000001428CDE01  and     r8, rax
  00000001428CDE04  mov     [rsp+598h+var_308], r8
  00000001428CDE0C  mov     rax, [rsp+598h+var_178]
  00000001428CDE14  add     rax, rsp
  00000001428CDE17  add     rax, 598h
  00000001428CDE1D  mov     r8, [rsp+598h+var_300]
  00000001428CDE25  add     r8, rsp
  00000001428CDE28  add     r8, 598h
  00000001428CDE2F  mov     r9, [rsp+598h+var_518]
  00000001428CDE37  imul    rax, r9
  00000001428CDE3B  imul    r8, r14
  00000001428CDE3F  add     r8, rax
  00000001428CDE42  mov     r13, r8
  00000001428CDE45  mov     rax, [rsp+598h+var_180]
  00000001428CDE4D  mov     rdx, [rsp+rax+598h]
  00000001428CDE55  mov     [rsp+598h+var_4B0], rdx
  00000001428CDE5D  mov     rdi, [rsp+598h+var_568]
  00000001428CDE62  mov     rax, rdi
  00000001428CDE65  imul    rax, rdx
  00000001428CDE69  imul    r8d, r12d, 9DE9FD10h
  00000001428CDE70  add     r8, rsp
  00000001428CDE73  add     r8, 598h
  00000001428CDE7A  mov     rsi, [rsp+598h+var_540]
  00000001428CDE7F  imul    r8, rsi
  00000001428CDE83  add     r8, rax
  00000001428CDE86  mov     [rsp+598h+var_300], r8
  00000001428CDE8E  mov     rax, [rsp+598h+var_2F8]
  00000001428CDE96  add     rax, rsp
  00000001428CDE99  add     rax, 598h
  00000001428CDE9F  mov     r8, [rsp+598h+var_2E0]
  00000001428CDEA7  lea     rdx, [rsp+r8+598h+var_598]
  00000001428CDEAB  add     rdx, 598h
  00000001428CDEB2  imul    rax, rdi
  00000001428CDEB6  imul    rdx, rsi
  00000001428CDEBA  add     rdx, rax
  00000001428CDEBD  mov     rax, [rsp+598h+var_1C0]
  00000001428CDEC5  mov     rax, [rsp+rax+598h]
  00000001428CDECD  mov     rcx, [rsp+598h+var_238]
  00000001428CDED5  imul    rcx, r11
  00000001428CDED9  imul    rax, r10
  00000001428CDEDD  add     rax, rcx
  00000001428CDEE0  mov     [rsp+598h+var_2E0], rax
  00000001428CDEE8  mov     rax, [rsp+598h+var_160]
  00000001428CDEF0  add     rax, rsp
  00000001428CDEF3  add     rax, 598h
  00000001428CDEF9  imul    rax, rsi
  00000001428CDEFD  not     rax
  00000001428CDF00  mov     r8, [rsp+598h+var_2F0]
  00000001428CDF08  lea     rcx, [rsp+r8+598h+var_598]
  00000001428CDF0C  add     rcx, 598h
  00000001428CDF13  imul    rcx, rdi
  00000001428CDF17  not     rcx
  00000001428CDF1A  and     rcx, rax
  00000001428CDF1D  mov     r8, [rsp+598h+var_230]
  00000001428CDF25  imul    r8, r10
  00000001428CDF29  mov     rax, r11
  00000001428CDF2C  imul    rax, [rsp+598h+var_260]
  00000001428CDF35  add     rax, r8
  00000001428CDF38  mov     [rsp+598h+var_2F0], rax
  00000001428CDF40  mov     rax, [rsp+598h+var_438]
  00000001428CDF48  add     rax, rsp
  00000001428CDF4B  add     rax, 598h
  00000001428CDF51  imul    rax, r9
  00000001428CDF55  not     rax
  00000001428CDF58  mov     r8, [rsp+598h+var_548]
  00000001428CDF5D  add     r8, rsp
  00000001428CDF60  add     r8, 598h
  00000001428CDF67  imul    r8, r14
  00000001428CDF6B  not     r8
  00000001428CDF6E  and     r8, rax
  00000001428CDF71  test    byte ptr [rsp+598h+var_528], 1
  00000001428CDF76  mov     rax, [rsp+598h+var_570]
  00000001428CDF7B  not     rax
  00000001428CDF7E  cmovz   rax, [rsp+598h+var_3C0]
  00000001428CDF87  mov     [rsp+598h+var_570], rax
  00000001428CDF8C  lea     rax, [rsp+rbx+598h]
  00000001428CDF94  mov     [rsp+598h+var_320], rax
  00000001428CDF9C  cmovz   r15, rax
  00000001428CDFA0  mov     [rsp+598h+var_438], r15
  00000001428CDFA8  mov     r15, [rsp+598h+var_4F0]
  00000001428CDFB0  not     r15
  00000001428CDFB3  cmovz   r15, rax
  00000001428CDFB7  mov     [rsp+598h+var_4F0], r15
  00000001428CDFBF  cmovz   r13, rax
  00000001428CDFC3  mov     [rsp+598h+var_3C0], r13
  00000001428CDFCB  cmovz   rdx, rax
  00000001428CDFCF  mov     [rsp+598h+var_2E8], rdx
  00000001428CDFD7  not     rcx
  00000001428CDFDA  cmovz   rcx, rax
  00000001428CDFDE  mov     [rsp+598h+var_2F8], rcx
  00000001428CDFE6  not     r8
  00000001428CDFE9  cmovz   r8, rax
  00000001428CDFED  mov     [rsp+598h+var_318], r8
  00000001428CDFF5  imul    r11, [rsp+598h+var_470]
  00000001428CDFFE  mov     rax, [rsp+598h+var_280]
  00000001428CE006  imul    rax, [rsp+598h+var_590]
  00000001428CE00C  add     rax, r11
  00000001428CE00F  mov     [rsp+598h+var_280], rax
  00000001428CE017  mov     rax, [rsp+598h+var_2D8]
  00000001428CE01F  add     rax, rsp
  00000001428CE022  add     rax, 598h
  00000001428CE028  imul    rax, rdi
  00000001428CE02C  not     rax
  00000001428CE02F  mov     r8, [rsp+598h+var_460]
  00000001428CE037  imul    r8, [rsp+598h+var_530]
  00000001428CE03D  not     r8
  00000001428CE040  and     r8, rax
  00000001428CE043  test    bpl, 1
  00000001428CE047  mov     rax, [rsp+598h+var_350]
  00000001428CE04F  lea     rax, [rsp+rax+598h]
  00000001428CE057  mov     rcx, [rsp+598h+var_508]
  00000001428CE05F  cmovz   rcx, rax
  00000001428CE063  mov     [rsp+598h+var_508], rcx
  00000001428CE06B  mov     rcx, [rsp+598h+var_588]
  00000001428CE070  not     rcx
  00000001428CE073  cmovz   rcx, rax
  00000001428CE077  mov     [rsp+598h+var_588], rcx
  00000001428CE07C  mov     rcx, [rsp+598h+var_4F8]
  00000001428CE084  cmovz   rcx, rax
  00000001428CE088  mov     [rsp+598h+var_4F8], rcx
  00000001428CE090  not     r8
  00000001428CE093  cmovz   r8, rax
  00000001428CE097  mov     [rsp+598h+var_460], r8
  00000001428CE09F  imul    r10d, r12d, 0BBC56C0Ah
  00000001428CE0A6  and     r10d, dword ptr [rsp+598h+var_218]
  00000001428CE0AE  mov     rdi, [rsp+598h+var_4B0]
  00000001428CE0B6  mov     rcx, rdi
  00000001428CE0B9  not     rcx
  00000001428CE0BC  mov     [rsp+598h+var_528], rcx
  00000001428CE0C1  mov     rax, r10
  00000001428CE0C4  not     rax
  00000001428CE0C7  and     rax, rcx
  00000001428CE0CA  not     rax
  00000001428CE0CD  and     r10d, edi
  00000001428CE0D0  not     r10
  00000001428CE0D3  and     r10, rax
  00000001428CE0D6  mov     rax, 0A7091A080977B00h
  00000001428CE0E0  imul    rax, r12
  00000001428CE0E4  add     r10, rax
  00000001428CE0E7  mov     r11, 2A64E3CB704FD8Ah
  00000001428CE0F1  imul    r11, r12
  00000001428CE0F5  mov     r13, 516AD076C8675A85h
  00000001428CE0FF  imul    r13, r12
  00000001428CE103  mov     rdx, r13
  00000001428CE106  not     rdx
  00000001428CE109  mov     rbx, r10
  00000001428CE10C  not     rbx
  00000001428CE10F  mov     r8, 0ECAAAB98D1625CFBh
  00000001428CE119  imul    r8, r12
  00000001428CE11D  mov     rcx, rbx
  00000001428CE120  and     rcx, r8
  00000001428CE123  mov     rax, rdx
  00000001428CE126  and     rax, rcx
  00000001428CE129  not     rax
  00000001428CE12C  not     rcx
  00000001428CE12F  and     rcx, r13
  00000001428CE132  not     rcx
  00000001428CE135  and     rax, r11
  00000001428CE138  and     rax, rcx
  00000001428CE13B  mov     rsi, r8
  00000001428CE13E  mov     r15, r8
  00000001428CE141  mov     [rsp+598h+var_568], r8
  00000001428CE146  not     rsi
  00000001428CE149  mov     r12, rdx
  00000001428CE14C  mov     r8, rdx
  00000001428CE14F  and     r12, r10
  00000001428CE152  not     r12
  00000001428CE155  mov     rdi, r13
  00000001428CE158  and     rdi, rbx
  00000001428CE15B  not     rdi
  00000001428CE15E  and     r12, rdi
  00000001428CE161  mov     rcx, r12
  00000001428CE164  not     rcx
  00000001428CE167  and     rcx, rsi
  00000001428CE16A  not     rcx
  00000001428CE16D  mov     [rsp+598h+var_550], rcx
  00000001428CE172  mov     rdx, r11
  00000001428CE175  and     rdx, rcx
  00000001428CE178  mov     r9, 4924924924924919h
  00000001428CE182  lea     rcx, [r9+13h]
  00000001428CE186  imul    rcx, rdx
  00000001428CE18A  imul    rax, r9
  00000001428CE18E  add     rcx, rax
  00000001428CE191  mov     r14, r11
  00000001428CE194  not     r14
  00000001428CE197  mov     rbp, r14
  00000001428CE19A  and     rbp, r10
  00000001428CE19D  mov     rax, rsi
  00000001428CE1A0  and     rax, rbp
  00000001428CE1A3  not     rax
  00000001428CE1A6  not     rbp
  00000001428CE1A9  mov     rdx, r15
  00000001428CE1AC  and     rdx, rbp
  00000001428CE1AF  not     rdx
  00000001428CE1B2  and     rdx, rax
  00000001428CE1B5  mov     r15, r13
  00000001428CE1B8  and     r15, rdx
  00000001428CE1BB  not     rdx
  00000001428CE1BE  mov     [rsp+598h+var_548], r8
  00000001428CE1C3  and     rdx, r8
  00000001428CE1C6  not     rdx
  00000001428CE1C9  not     r15
  00000001428CE1CC  and     r15, rdx
  00000001428CE1CF  mov     rax, 2492492492492490h
  00000001428CE1D9  add     rax, 6
  00000001428CE1DD  imul    rax, r15
  00000001428CE1E1  add     rax, rcx
  00000001428CE1E4  mov     rdx, r8
  00000001428CE1E7  and     rdx, rbx
  00000001428CE1EA  mov     rcx, rdx
  00000001428CE1ED  mov     [rsp+598h+var_470], rdx
  00000001428CE1F5  not     rcx
  00000001428CE1F8  and     rcx, rsi
  00000001428CE1FB  mov     r15, r11
  00000001428CE1FE  and     r15, rcx
  00000001428CE201  not     rcx
  00000001428CE204  and     rcx, r14
  00000001428CE207  not     rcx
  00000001428CE20A  not     r15
  00000001428CE20D  and     r15, rcx
  00000001428CE210  not     r15
  00000001428CE213  mov     r8, 0B6DB6DB6DB6DB6D6h
  00000001428CE21D  lea     rcx, [r8+8]
  00000001428CE221  imul    rcx, r15
  00000001428CE225  and     rdi, rsi
  00000001428CE228  not     rdi
  00000001428CE22B  and     rdi, r11
  00000001428CE22E  lea     r15, [r9+5]
  00000001428CE232  imul    r15, rdi
  00000001428CE236  add     r15, rcx
  00000001428CE239  add     r15, rax
  00000001428CE23C  mov     rax, r11
  00000001428CE23F  and     rax, rdx
  00000001428CE242  mov     rcx, rsi
  00000001428CE245  and     rcx, rax
  00000001428CE248  not     rax
  00000001428CE24B  mov     rdi, [rsp+598h+var_568]
  00000001428CE250  and     rax, rdi
  00000001428CE253  not     rcx
  00000001428CE256  not     rax
  00000001428CE259  and     rax, rcx
  00000001428CE25C  sub     r15, rax
  00000001428CE25F  mov     rcx, r11
  00000001428CE262  mov     rdx, [rsp+598h+var_548]
  00000001428CE267  and     rcx, rdx
  00000001428CE26A  not     rcx
  00000001428CE26D  mov     rax, r14
  00000001428CE270  and     rax, r13
  00000001428CE273  not     rax
  00000001428CE276  and     rax, rcx
  00000001428CE279  mov     rcx, rdx
  00000001428CE27C  and     rcx, rdi
  00000001428CE27F  not     rcx
  00000001428CE282  mov     rdi, r13
  00000001428CE285  and     rdi, rsi
  00000001428CE288  not     rdi
  00000001428CE28B  and     rcx, rdi
  00000001428CE28E  not     rcx
  00000001428CE291  and     rcx, r14
  00000001428CE294  not     rcx
  00000001428CE297  and     rcx, rbx
  00000001428CE29A  lea     rdx, [r9+15h]
  00000001428CE29E  imul    rdx, rcx
  00000001428CE2A2  and     rax, rsi
  00000001428CE2A5  and     rax, r10
  00000001428CE2A8  imul    rax, r8
  00000001428CE2AC  add     rdx, rax
  00000001428CE2AF  and     rdi, r10
  00000001428CE2B2  not     rdi
  00000001428CE2B5  and     rdi, r14
  00000001428CE2B8  not     rdi
  00000001428CE2BB  or      r8, 1
  00000001428CE2BF  imul    r8, rdi
  00000001428CE2C3  add     r8, rdx
  00000001428CE2C6  mov     rax, r11
  00000001428CE2C9  and     rax, rsi
  00000001428CE2CC  not     rax
  00000001428CE2CF  mov     rcx, [rsp+598h+var_548]
  00000001428CE2D4  and     rax, rcx
  00000001428CE2D7  not     rax
  00000001428CE2DA  and     rax, r10
  00000001428CE2DD  mov     rdi, 9249249249249249h
  00000001428CE2E7  imul    rdi, rax
  00000001428CE2EB  add     rdi, r8
  00000001428CE2EE  add     rdi, r15
  00000001428CE2F1  mov     rax, r11
  00000001428CE2F4  and     rax, rbx
  00000001428CE2F7  not     rax
  00000001428CE2FA  and     rbp, r13
  00000001428CE2FD  and     rbp, rax
  00000001428CE300  mov     rax, [rsp+598h+var_568]
  00000001428CE305  and     r11, rax
  00000001428CE308  and     r12, rax
  00000001428CE30B  and     rax, rbp
  00000001428CE30E  not     rbp
  00000001428CE311  and     rbp, rsi
  00000001428CE314  not     rbp
  00000001428CE317  not     rax
  00000001428CE31A  and     rax, rbp
  00000001428CE31D  lea     rax, [rdi+rax*2]
  00000001428CE321  and     rbx, r11
  00000001428CE324  not     rbx
  00000001428CE327  not     r11
  00000001428CE32A  and     r11, r10
  00000001428CE32D  not     r11
  00000001428CE330  and     r11, rbx
  00000001428CE333  not     r11
  00000001428CE336  and     r11, rcx
  00000001428CE339  mov     rcx, 2492492492492490h
  00000001428CE343  imul    r11, rcx
  00000001428CE347  and     rsi, r14
  00000001428CE34A  not     rsi
  00000001428CE34D  and     r13, rsi
  00000001428CE350  not     r13
  00000001428CE353  and     r13, r10
  00000001428CE356  mov     rcx, 6DB6DB6DB6DB6DC4h
  00000001428CE360  imul    rcx, r13
  00000001428CE364  add     rcx, r11
  00000001428CE367  and     rsi, [rsp+598h+var_470]
  00000001428CE36F  add     r9, 7
  00000001428CE373  imul    r9, rsi
  00000001428CE377  add     r9, rcx
  00000001428CE37A  not     r12
  00000001428CE37D  and     r12, r14
  00000001428CE380  and     r12, [rsp+598h+var_550]
  00000001428CE385  mov     rcx, 0DB6DB6DB6DB6DB5Fh
  00000001428CE38F  imul    rcx, r12
  00000001428CE393  add     rcx, r9
  00000001428CE396  add     rcx, rax
  00000001428CE399  mov     r15, rcx
  00000001428CE39C  mov     rax, [rsp+598h+var_2C8]
  00000001428CE3A4  lea     rcx, [rsp+rax+598h+var_598]
  00000001428CE3A8  add     rcx, 598h
  00000001428CE3AF  mov     r13, [rsp+598h+var_388]
  00000001428CE3B7  mov     rdx, r13
  00000001428CE3BA  not     rdx
  00000001428CE3BD  mov     r11, [rsp+598h+var_518]
  00000001428CE3C5  imul    rcx, r11
  00000001428CE3C9  mov     r8, rcx
  00000001428CE3CC  and     r8, r13
  00000001428CE3CF  mov     r9, rcx
  00000001428CE3D2  not     r9
  00000001428CE3D5  mov     rax, r9
  00000001428CE3D8  and     rax, rdx
  00000001428CE3DB  not     rax
  00000001428CE3DE  mov     r12, r8
  00000001428CE3E1  not     r8
  00000001428CE3E4  and     r8, rax
  00000001428CE3E7  mov     rax, [rsp+598h+var_3B8]
  00000001428CE3EF  add     rax, rsp
  00000001428CE3F2  add     rax, 598h
  00000001428CE3F8  mov     r10, [rsp+598h+var_4D8]
  00000001428CE400  mov     rsi, r10
  00000001428CE403  imul    rsi, rax
  00000001428CE407  mov     rdi, r13
  00000001428CE40A  and     rdi, rsi
  00000001428CE40D  not     r8
  00000001428CE410  and     r8, rsi
  00000001428CE413  not     rsi
  00000001428CE416  mov     rbx, rdx
  00000001428CE419  and     rbx, rsi
  00000001428CE41C  mov     r14, rbx
  00000001428CE41F  not     r14
  00000001428CE422  not     rdi
  00000001428CE425  and     rdi, r14
  00000001428CE428  mov     r14, rcx
  00000001428CE42B  and     r14, rbx
  00000001428CE42E  not     r14
  00000001428CE431  not     rdi
  00000001428CE434  and     rdi, rcx
  00000001428CE437  add     rdi, r14
  00000001428CE43A  and     r12, rsi
  00000001428CE43D  not     r12
  00000001428CE440  sub     r12, r8
  00000001428CE443  add     r12, rdi
  00000001428CE446  and     rbx, r9
  00000001428CE449  add     rbx, rbx
  00000001428CE44C  sub     r12, rbx
  00000001428CE44F  and     rcx, rdx
  00000001428CE452  and     r9, r13
  00000001428CE455  not     rcx
  00000001428CE458  not     r9
  00000001428CE45B  and     r9, rcx
  00000001428CE45E  not     r9
  00000001428CE461  and     r9, rsi
  00000001428CE464  sub     r12, r9
  00000001428CE467  mov     rcx, [rsp+598h+var_3A0]
  00000001428CE46F  imul    rcx, r11
  00000001428CE473  mov     [rsp+598h+var_3A0], rcx
  00000001428CE47B  mov     rdx, 94A743D588675A85h
  00000001428CE485  mov     rcx, [rsp+598h+var_520]
  00000001428CE48A  imul    rdx, rcx
  00000001428CE48E  mov     [rsp+598h+var_3B8], rdx
  00000001428CE496  mov     rdx, 764ABAEA25014460h
  00000001428CE4A0  imul    rdx, rcx
  00000001428CE4A4  mov     [rsp+598h+var_550], rdx
  00000001428CE4A9  mov     rdx, 0BB41E8C913F103D8h
  00000001428CE4B3  imul    rdx, rcx
  00000001428CE4B7  mov     [rsp+598h+var_470], rdx
  00000001428CE4BF  mov     rdx, 79063EEB63661625h
  00000001428CE4C9  imul    rdx, rcx
  00000001428CE4CD  mov     [rsp+598h+var_2C8], rdx
  00000001428CE4D5  imul    r15, r10
  00000001428CE4D9  mov     [rsp+598h+var_548], r15
  00000001428CE4DE  imul    edx, ecx, 869C8142h
  00000001428CE4E4  mov     [rsp+598h+var_2D8], rdx
  00000001428CE4EC  mov     r10, rcx
  00000001428CE4EF  test    byte ptr [rsp+598h+var_2B8], 1
  00000001428CE4F7  cmovnz  r12, [rsp+598h+var_510]
  00000001428CE500  mov     [rsp+598h+var_568], r12
  00000001428CE505  mov     rcx, 6F619B97C2936A85h
  00000001428CE50F  imul    rcx, r10
  00000001428CE513  and     rcx, [rsp+598h+var_A0]
  00000001428CE51B  mov     r8, [rsp+598h+var_468]
  00000001428CE523  mov     rdx, r8
  00000001428CE526  not     rdx
  00000001428CE529  and     r8, rcx
  00000001428CE52C  not     rcx
  00000001428CE52F  and     rcx, rdx
  00000001428CE532  not     rcx
  00000001428CE535  not     r8
  00000001428CE538  and     r8, rcx
  00000001428CE53B  mov     rcx, 4F314AF600000000h
  00000001428CE545  imul    rcx, r10
  00000001428CE549  add     r8, rcx
  00000001428CE54C  mov     rcx, 0F3D6CDB7265FF985h
  00000001428CE556  imul    rcx, r10
  00000001428CE55A  mov     rdx, 0FB7A2C1E62076100h
  00000001428CE564  imul    rdx, r10
  00000001428CE568  and     rdx, r8
  00000001428CE56B  not     r8
  00000001428CE56E  and     r8, rcx
  00000001428CE571  mov     rcx, 0A45AF9D588675A85h
  00000001428CE57B  imul    rcx, r10
  00000001428CE57F  not     rdx
  00000001428CE582  and     rdx, rcx
  00000001428CE585  not     r8
  00000001428CE588  and     rdx, r8
  00000001428CE58B  imul    rdx, [rsp+598h+var_580]
  00000001428CE591  mov     rcx, 0B0D78DF6F8BFE000h
  00000001428CE59B  imul    rcx, r10
  00000001428CE59F  mov     r8, [rsp+598h+var_4A8]
  00000001428CE5A7  add     rcx, r8
  00000001428CE5AA  mov     r9, [rsp+598h+var_590]
  00000001428CE5AF  imul    rcx, r9
  00000001428CE5B3  add     rdx, rcx
  00000001428CE5B6  mov     [rsp+598h+var_580], rdx
  00000001428CE5BB  mov     rdx, [rsp+598h+var_530]
  00000001428CE5C0  imul    rdx, [rsp+598h+var_130]
  00000001428CE5C9  mov     rcx, [rsp+598h+var_2D0]
  00000001428CE5D1  lea     r11, [rsp+rcx+598h+var_598]
  00000001428CE5D5  add     r11, 598h
  00000001428CE5DC  imul    r11, [rsp+598h+var_540]
  00000001428CE5E2  not     rdx
  00000001428CE5E5  not     r11
  00000001428CE5E8  and     r11, rdx
  00000001428CE5EB  test    byte ptr [rsp+598h+var_598], 1
  00000001428CE5EF  mov     rcx, [rsp+598h+var_500]
  00000001428CE5F7  not     rcx
  00000001428CE5FA  mov     rdx, [rsp+598h+var_320]
  00000001428CE602  cmovz   rcx, rdx
  00000001428CE606  mov     [rsp+598h+var_500], rcx
  00000001428CE60E  not     r11
  00000001428CE611  cmovz   r11, rdx
  00000001428CE615  mov     [rsp+598h+var_530], r11
  00000001428CE61A  imul    edx, r10d, 0AA6909DCh
  00000001428CE621  mov     rcx, [rsp+598h+var_538]
  00000001428CE626  imul    rdx, rcx
  00000001428CE62A  mov     [rsp+598h+var_540], rdx
  00000001428CE62F  imul    rcx, [rsp+598h+var_B8]
  00000001428CE638  mov     rdx, rcx
  00000001428CE63B  mov     rcx, [rsp+598h+var_408]
  00000001428CE643  add     rcx, rsp
  00000001428CE646  add     rcx, 598h
  00000001428CE64D  imul    rcx, [rsp+598h+var_558]
  00000001428CE653  add     rcx, rdx
  00000001428CE656  mov     r10, rcx
  00000001428CE659  mov     rcx, [rsp+598h+var_4A0]
  00000001428CE661  lea     rcx, [rcx+rcx*4]
  00000001428CE665  lea     rcx, [rcx+rcx*4]
  00000001428CE669  lea     rdx, [r8+r8*4]
  00000001428CE66D  lea     rbx, [rdx+rdx*4]
  00000001428CE671  add     rbx, r8
  00000001428CE674  add     rbx, rcx
  00000001428CE677  test    byte ptr [rsp+598h+var_1F0], 1
  00000001428CE67F  mov     rcx, [rsp+598h+var_4B8]
  00000001428CE687  not     rcx
  00000001428CE68A  cmovnz  rcx, rax
  00000001428CE68E  mov     [rsp+598h+var_4B8], rcx
  00000001428CE696  cmovz   rbx, [rsp+598h+var_380]
  00000001428CE69F  mov     rcx, [rsp+598h+var_3A8]
  00000001428CE6A7  lea     r8, [rsp+rcx+598h+var_598]
  00000001428CE6AB  add     r8, 598h
  00000001428CE6B2  mov     rax, r9
  00000001428CE6B5  imul    r8, r9
  00000001428CE6B9  imul    rax, [rsp+598h+var_450]
  00000001428CE6C2  mov     [rsp+598h+var_590], rax
  00000001428CE6C7  mov     rax, [rsp+598h+var_3D0]
  00000001428CE6CF  mov     rdi, [rsp+598h+var_560]
  00000001428CE6D4  imul    rax, rdi
  00000001428CE6D8  not     rax
  00000001428CE6DB  not     r8
  00000001428CE6DE  and     r8, rax
  00000001428CE6E1  test    byte ptr [rsp+598h+var_26C], 1
  00000001428CE6E9  mov     rax, [rsp+598h+var_100]
  00000001428CE6F1  lea     rax, [rsp+rax+598h]
  00000001428CE6F9  mov     r9, [rsp+598h+var_F8]
  00000001428CE701  cmovz   r9, rax
  00000001428CE705  mov     rdx, [rsp+598h+var_400]
  00000001428CE70D  lea     rdx, [rsp+rdx+598h]
  00000001428CE715  cmovz   rdx, rax
  00000001428CE719  mov     [rsp+598h+var_408], rdx
  00000001428CE721  mov     rdx, [rsp+598h+var_278]
  00000001428CE729  cmovz   rdx, rax
  00000001428CE72D  mov     [rsp+598h+var_278], rdx
  00000001428CE735  cmovz   r10, rax
  00000001428CE739  mov     [rsp+598h+var_400], r10
  00000001428CE741  not     r8
  00000001428CE744  cmovz   r8, rax
  00000001428CE748  mov     [rsp+598h+var_538], r8
  00000001428CE74D  mov     rax, [rsp+598h+var_3B0]
  00000001428CE755  mov     rax, [rsp+rax+598h]
  00000001428CE75D  mov     [rsp+598h+var_450], rax
  00000001428CE765  mov     rax, [rsp+598h+var_418]
  00000001428CE76D  mov     rax, [rsp+rax+598h]
  00000001428CE775  mov     [rsp+598h+var_418], rax
  00000001428CE77D  mov     rax, [rsp+598h+var_410]
  00000001428CE785  mov     rax, [rsp+rax+598h]
  00000001428CE78D  mov     [rsp+598h+var_2B8], rax
  00000001428CE795  mov     rax, [rsp+598h+var_370]
  00000001428CE79D  not     rax
  00000001428CE7A0  mov     rax, [rax]
  00000001428CE7A3  mov     [rsp+598h+var_2D0], rax
  00000001428CE7AB  mov     rax, [rsp+598h+var_2C0]
  00000001428CE7B3  mov     rax, [rsp+rax+598h]
  00000001428CE7BB  mov     [rsp+598h+var_510], rax
  00000001428CE7C3  mov     rax, [rsp+598h+var_348]
  00000001428CE7CB  not     rax
  00000001428CE7CE  mov     rax, [rax]
  00000001428CE7D1  mov     [rsp+598h+var_3B0], rax
  00000001428CE7D9  mov     rax, [rsp+598h+var_58]
  00000001428CE7E1  mov     rax, [rsp+rax+598h]
  00000001428CE7E9  mov     [rsp+598h+var_3D0], rax
  00000001428CE7F1  mov     rax, [rsp+rcx+598h]
  00000001428CE7F9  mov     [rsp+598h+var_410], rax
  00000001428CE801  mov     rax, [rsp+598h+var_570]
  00000001428CE806  mov     rax, [rax]
  00000001428CE809  mov     [rsp+598h+var_570], rax
  00000001428CE80E  mov     rax, [rsp+598h+arg_148]
  00000001428CE816  mov     [rsp+598h+var_3A8], rax
  00000001428CE81E  mov     rax, 852076859CCA2910h
  00000001428CE828  mov     rax, 22E286B349F336B8h
  00000001428CE832  mov     rax, 852076859CCA2910h
  00000001428CE83C  mov     rax, 22E286B349F336B8h
  00000001428CE846  mov     rax, 60387636C2A60D16h
  00000001428CE850  mov     rax, 4E3F92C8BBF52746h
  00000001428CE85A  test    rcx, 0
  00000001428CE861  call    locret_1428CE871  ; -> locret_1428CE871
  00000001428CE866  jp      loc_1428CE872
  00000001428CE86C  jmp     loc_1428CF148
  00000001428CE871  retn
  00000001428CE872  nop
  00000001428CE873  jmp     $+5
  00000001428CE878  mov     rax, 852076859CCA2910h
  00000001428CE882  mov     rax, 22E286B349F336B8h
  00000001428CE88C  mov     rax, 60387636C2A60D16h
  00000001428CE896  mov     rax, 4E3F92C8BBF52746h
  00000001428CE8A0  test    r12, 0
  00000001428CE8A7  call    locret_1428CE8B7  ; -> locret_1428CE8B7
  00000001428CE8AC  jns     loc_1428CE8B8
  00000001428CE8B2  jmp     loc_1428CEA62
  00000001428CE8B7  retn
  00000001428CE8B8  nop
  00000001428CE8B9  jmp     loc_1428CF25D
  00000001428CE8BE  mov     rax, 852076859CCA2910h
  00000001428CE8C8  mov     rax, 22E286B349F336B8h
  00000001428CE8D2  mov     rax, 0DBA0206BAE8B1B33h
  00000001428CE8DC  mov     rax, 300732EB9EC4FBF8h
  00000001428CE8E6  mov     rax, 60387636C2A60D16h
  00000001428CE8F0  mov     rax, 4E3F92C8BBF52746h
  00000001428CE8FA  mov     rax, 0DBA0206BAE8B1B33h
  00000001428CE904  mov     rax, 300732EB9EC4FBF8h
  00000001428CE90E  mov     rax, 0DBA0206BAE8B1B33h
  00000001428CE918  mov     rax, 300732EB9EC4FBF8h
  00000001428CE922  mov     rax, 0DBA0206BAE8B1B33h
  00000001428CE92C  mov     rax, 300732EB9EC4FBF8h
  00000001428CE936  mov     rax, 0DBA0206BAE8B1B33h
  00000001428CE940  mov     rax, 300732EB9EC4FBF8h
  00000001428CE94A  mov     [r9], rcx
  00000001428CE94D  mov     r14, [rsp+598h+var_110]
  00000001428CE955  not     r14
  00000001428CE958  and     r14, r8
  00000001428CE95B  not     r14
  00000001428CE95E  and     r14, [rsp+598h+var_108]
  00000001428CE966  imul    r14, [rsp+598h+var_478]
  00000001428CE96F  mov     rax, r14
  00000001428CE972  not     rax
  00000001428CE975  mov     r12, [rsp+598h+var_420]
  00000001428CE97D  mov     rcx, r12
  00000001428CE980  and     rcx, rax
  00000001428CE983  not     rcx
  00000001428CE986  mov     rdx, [rsp+598h+var_4E8]
  00000001428CE98E  and     rdx, r14
  00000001428CE991  not     rdx
  00000001428CE994  and     rdx, rcx
  00000001428CE997  mov     rcx, [rsp+598h+var_98]
  00000001428CE99F  and     rcx, rax
  00000001428CE9A2  not     rcx
  00000001428CE9A5  mov     rbp, [rsp+598h+var_90]
  00000001428CE9AD  and     rbp, r14
  00000001428CE9B0  not     rbp
  00000001428CE9B3  and     rbp, rcx
  00000001428CE9B6  mov     rbx, [rsp+598h+var_170]
  00000001428CE9BE  not     rbx
  00000001428CE9C1  mov     r11, [rsp+598h+var_428]
  00000001428CE9C9  not     r11
  00000001428CE9CC  mov     rcx, [rsp+598h+var_448]
  00000001428CE9D4  and     rcx, rax
  00000001428CE9D7  not     rcx
  00000001428CE9DA  mov     r9, [rsp+598h+var_490]
  00000001428CE9E2  and     rcx, r9
  00000001428CE9E5  mov     [rsp+598h+var_448], rcx
  00000001428CE9ED  mov     rcx, [rsp+598h+var_440]
  00000001428CE9F5  and     rcx, r14
  00000001428CE9F8  mov     r15, [rsp+598h+var_4C0]
  00000001428CEA00  mov     rdi, r15
  00000001428CEA03  and     rdi, rcx
  00000001428CEA06  not     rcx
  00000001428CEA09  and     rcx, r9
  00000001428CEA0C  mov     [rsp+598h+var_440], rcx
  00000001428CEA14  mov     rcx, rax
  00000001428CEA17  mov     r8, [rsp+598h+var_578]
  00000001428CEA1C  and     rcx, r8
  00000001428CEA1F  and     rcx, r9
  00000001428CEA22  and     r9, r14
  00000001428CEA25  and     rbx, r14
  00000001428CEA28  and     rdx, r15
  00000001428CEA2B  and     r11, rax
  00000001428CEA2E  mov     [rsp+598h+var_428], r11
  00000001428CEA36  and     r14, r15
  00000001428CEA39  mov     r10, r14
  00000001428CEA3C  and     rax, r15
  00000001428CEA3F  mov     rsi, [rsp+598h+var_3C8]
  00000001428CEA47  mov     r14, rsi
  00000001428CEA4A  and     r14, r9
  00000001428CEA4D  not     r9
  00000001428CEA50  mov     r15, r8
  00000001428CEA53  and     r15, rdx
  00000001428CEA56  not     rdx
  00000001428CEA59  and     rdx, rsi
  00000001428CEA5C  mov     r13, rsi
  00000001428CEA5F  and     r13, rbp
  00000001428CEA62  not     rbp
  00000001428CEA65  and     rbp, r8
  00000001428CEA68  mov     r11, rbp
  00000001428CEA6B  mov     rbp, r8
  00000001428CEA6E  and     rbp, r10
  00000001428CEA71  not     r10
  00000001428CEA74  and     r10, rsi
  00000001428CEA77  not     rax
  00000001428CEA7A  and     rax, r9
  00000001428CEA7D  and     rsi, rax
  00000001428CEA80  not     rax
  00000001428CEA83  and     rax, r8
  00000001428CEA86  and     r8, r9
  00000001428CEA89  not     r14
  00000001428CEA8C  not     r8
  00000001428CEA8F  and     r14, r12
  00000001428CEA92  and     r14, r8
  00000001428CEA95  mov     r8, [rsp+598h+var_158]
  00000001428CEA9D  not     r8
  00000001428CEAA0  and     rbx, r8
  00000001428CEAA3  not     rdi
  00000001428CEAA6  mov     r8, [rsp+598h+var_440]
  00000001428CEAAE  not     r8
  00000001428CEAB1  and     r8, rdi
  00000001428CEAB4  not     rbx
  00000001428CEAB7  not     r8
  00000001428CEABA  add     r8, rbx
  00000001428CEABD  add     r8, [rsp+598h+var_448]
  00000001428CEAC5  not     rdx
  00000001428CEAC8  not     r15
  00000001428CEACB  and     r15, rdx
  00000001428CEACE  not     rcx
  00000001428CEAD1  and     rcx, r12
  00000001428CEAD4  add     rcx, r15
  00000001428CEAD7  add     rcx, r8
  00000001428CEADA  sub     rcx, r14
  00000001428CEADD  not     r13
  00000001428CEAE0  not     r11
  00000001428CEAE3  and     r11, r13
  00000001428CEAE6  sub     rcx, r11
  00000001428CEAE9  sub     rcx, [rsp+598h+var_428]
  00000001428CEAF1  not     r10
  00000001428CEAF4  not     rbp
  00000001428CEAF7  and     rbp, r12
  00000001428CEAFA  and     rbp, r10
  00000001428CEAFD  sub     rcx, rbp
  00000001428CEB00  not     rsi
  00000001428CEB03  not     rax
  00000001428CEB06  and     rax, rsi
  00000001428CEB09  mov     rdx, r12
  00000001428CEB0C  and     rdx, rax
  00000001428CEB0F  not     rax
  00000001428CEB12  and     rax, [rsp+598h+var_4E8]
  00000001428CEB1A  not     rax
  00000001428CEB1D  not     rdx
  00000001428CEB20  and     rdx, rax
  00000001428CEB23  not     rdx
  00000001428CEB26  lea     rax, [rcx+rdx*2]
  00000001428CEB2A  inc     rax
  00000001428CEB2D  mov     rcx, [rsp+598h+var_C0]
  00000001428CEB35  mov     rdx, [rsp+598h+var_C8]
  00000001428CEB3D  mov     [rdx+rcx+1], rax
  00000001428CEB42  mov     r9, [rsp+598h+var_2A8]
  00000001428CEB4A  mov     rax, r9
  00000001428CEB4D  not     rax
  00000001428CEB50  mov     r11, [rsp+598h+var_458]
  00000001428CEB58  mov     rcx, r11
  00000001428CEB5B  not     rcx
  00000001428CEB5E  mov     rdx, rcx
  00000001428CEB61  and     rdx, rax
  00000001428CEB64  not     rdx
  00000001428CEB67  mov     r8, r11
  00000001428CEB6A  and     r8, r9
  00000001428CEB6D  mov     rbx, r9
  00000001428CEB70  mov     r9, r8
  00000001428CEB73  not     r9
  00000001428CEB76  and     r9, rdx
  00000001428CEB79  mov     rdi, [rsp+598h+var_148]
  00000001428CEB81  mov     rdx, rdi
  00000001428CEB84  not     rdx
  00000001428CEB87  mov     rsi, [rsp+598h+var_2A0]
  00000001428CEB8F  mov     r10, rsi
  00000001428CEB92  and     r10, rcx
  00000001428CEB95  and     rcx, rdi
  00000001428CEB98  and     rdi, r11
  00000001428CEB9B  and     rdx, r11
  00000001428CEB9E  and     r11, rax
  00000001428CEBA1  and     rax, r10
  00000001428CEBA4  not     r10
  00000001428CEBA7  and     r10, rbx
  00000001428CEBAA  not     rax
  00000001428CEBAD  not     r10
  00000001428CEBB0  and     r10, rax
  00000001428CEBB3  not     rcx
  00000001428CEBB6  not     rdx
  00000001428CEBB9  and     rdx, rcx
  00000001428CEBBC  not     r10
  00000001428CEBBF  not     rdx
  00000001428CEBC2  add     rdx, rdx
  00000001428CEBC5  lea     rax, [rdx+r10*2]
  00000001428CEBC9  add     rax, rdi
  00000001428CEBCC  mov     rcx, rsi
  00000001428CEBCF  and     r11, rsi
  00000001428CEBD2  not     rcx
  00000001428CEBD5  not     r9
  00000001428CEBD8  and     r9, rcx
  00000001428CEBDB  and     r8, rcx
  00000001428CEBDE  add     r8, r8
  00000001428CEBE1  sub     rax, r8
  00000001428CEBE4  add     rax, r9
  00000001428CEBE7  add     rax, r11
  00000001428CEBEA  inc     rax
  00000001428CEBED  mov     rdx, [rsp+598h+var_430]
  00000001428CEBF5  not     rdx
  00000001428CEBF8  mov     r8, [rsp+598h+var_140]
  00000001428CEC00  and     r8, rax
  00000001428CEC03  not     rax
  00000001428CEC06  mov     rcx, [rsp+598h+var_138]
  00000001428CEC0E  and     rcx, rax
  00000001428CEC11  and     rax, rdx
  00000001428CEC14  sub     rcx, rax
  00000001428CEC17  mov     rax, r8
  00000001428CEC1A  not     rax
  00000001428CEC1D  add     rax, r8
  00000001428CEC20  add     rax, rcx
  00000001428CEC23  mov     rcx, [rsp+598h+var_D8]
  00000001428CEC2B  sub     rcx, [rsp+598h+var_D0]
  00000001428CEC33  mov     [rcx], rax
  00000001428CEC36  mov     r8, [rsp+598h+var_F0]
  00000001428CEC3E  mov     rax, r8
  00000001428CEC41  not     rax
  00000001428CEC44  mov     rdx, [rsp+598h+var_E0]
  00000001428CEC4C  mov     rcx, rdx
  00000001428CEC4F  mov     r10, [rsp+598h+var_2C0]
  00000001428CEC57  and     rcx, r10
  00000001428CEC5A  and     r10, r8
  00000001428CEC5D  not     r10
  00000001428CEC60  and     rcx, rax
  00000001428CEC63  mov     r9, [rsp+598h+var_598]
  00000001428CEC67  and     eax, r9d
  00000001428CEC6A  not     rax
  00000001428CEC6D  and     r10, rdx
  00000001428CEC70  and     r10, rax
  00000001428CEC73  add     rcx, rcx
  00000001428CEC76  not     rcx
  00000001428CEC79  add     rcx, r10
  00000001428CEC7C  and     r8d, r9d
  00000001428CEC7F  mov     rdi, r9
  00000001428CEC82  not     r8
  00000001428CEC85  and     r8, rdx
  00000001428CEC88  lea     rax, [r8+rcx]
  00000001428CEC8C  inc     rax
  00000001428CEC8F  imul    rax, [rsp+598h+var_498]
  00000001428CEC98  mov     rcx, rax
  00000001428CEC9B  not     rcx
  00000001428CEC9E  mov     rdx, rcx
  00000001428CECA1  mov     r11, [rsp+598h+var_3E8]
  00000001428CECA9  and     rdx, r11
  00000001428CECAC  mov     rsi, [rsp+598h+var_3E0]
  00000001428CECB4  mov     r8, rsi
  00000001428CECB7  and     r8, rcx
  00000001428CECBA  not     r8
  00000001428CECBD  mov     r10, [rsp+598h+var_298]
  00000001428CECC5  and     r8, r10
  00000001428CECC8  and     r10, rcx
  00000001428CECCB  mov     r9, r10
  00000001428CECCE  not     r9
  00000001428CECD1  and     r11, rax
  00000001428CECD4  not     r11
  00000001428CECD7  and     r11, r9
  00000001428CECDA  and     rsi, r11
  00000001428CECDD  not     rsi
  00000001428CECE0  mov     r9, rsi
  00000001428CECE3  not     r11
  00000001428CECE6  mov     rsi, [rsp+598h+var_290]
  00000001428CECEE  and     r11, rsi
  00000001428CECF1  not     r11
  00000001428CECF4  and     r11, r9
  00000001428CECF7  lea     r9, [r11+r11*2]
  00000001428CECFB  sub     r9, r8
  00000001428CECFE  not     rdx
  00000001428CED01  and     rdx, rsi
  00000001428CED04  not     rdx
  00000001428CED07  add     r9, rdx
  00000001428CED0A  mov     rdx, [rsp+598h+var_E8]
  00000001428CED12  and     rcx, rdx
  00000001428CED15  not     rdx
  00000001428CED18  not     rcx
  00000001428CED1B  and     rdx, rax
  00000001428CED1E  not     rdx
  00000001428CED21  and     rdx, rcx
  00000001428CED24  not     rdx
  00000001428CED27  lea     rcx, [r9+rdx*2]
  00000001428CED2B  mov     rdx, [rsp+598h+var_128]
  00000001428CED33  not     rdx
  00000001428CED36  and     rax, rdx
  00000001428CED39  not     rax
  00000001428CED3C  lea     rax, [rax+rax*2]
  00000001428CED40  sub     rcx, rax
  00000001428CED43  and     r10, rsi
  00000001428CED46  lea     rax, [r10+r10*2]
  00000001428CED4A  add     rax, rcx
  00000001428CED4D  mov     rcx, [rsp+598h+var_120]
  00000001428CED55  mov     [rcx], rax
  00000001428CED58  mov     rax, [rsp+598h+var_368]
  00000001428CED60  mov     rcx, [rsp+598h+var_378]
  00000001428CED68  lea     rax, [rax+rcx+1]
  00000001428CED6D  mov     rcx, [rsp+598h+var_4B8]
  00000001428CED75  mov     [rcx], rax
  00000001428CED78  mov     rax, [rsp+598h+var_390]
  00000001428CED80  mov     rcx, [rsp+598h+var_408]
  00000001428CED88  mov     [rcx], rax
  00000001428CED8B  mov     rcx, [rsp+598h+var_398]
  00000001428CED93  not     rcx
  00000001428CED96  mov     rax, [rsp+598h+var_278]
  00000001428CED9E  mov     [rax], rcx
  00000001428CEDA1  mov     rax, [rsp+598h+var_358]
  00000001428CEDA9  mov     rcx, [rsp+598h+var_2B8]
  00000001428CEDB1  mov     [rax], rcx
  00000001428CEDB4  mov     rax, [rsp+598h+var_4C8]
  00000001428CEDBC  not     rax
  00000001428CEDBF  mov     rcx, [rsp+598h+var_360]
  00000001428CEDC7  mov     rdx, [rsp+598h+var_2D0]
  00000001428CEDCF  mov     [rcx+rax], rdx
  00000001428CEDD3  mov     rax, [rsp+598h+var_288]
  00000001428CEDDB  mov     rcx, [rsp+598h+var_2B0]
  00000001428CEDE3  mov     [rcx], rax
  00000001428CEDE6  mov     rax, [rsp+598h+var_330]
  00000001428CEDEE  mov     r9, [rsp+598h+var_4A8]
  00000001428CEDF6  mov     [rax], r9
  00000001428CEDF9  mov     rax, [rsp+598h+var_508]
  00000001428CEE01  mov     rcx, [rsp+598h+var_510]
  00000001428CEE09  mov     [rax], rcx
  00000001428CEE0C  mov     rax, [rsp+598h+var_118]
  00000001428CEE14  mov     rcx, [rsp+598h+var_588]
  00000001428CEE19  mov     [rcx], rax
  00000001428CEE1C  mov     rax, [rsp+598h+var_338]
  00000001428CEE24  not     rax
  00000001428CEE27  mov     rcx, [rsp+598h+var_328]
  00000001428CEE2F  mov     [rax+rcx], r12
  00000001428CEE33  mov     rax, [rsp+598h+var_340]
  00000001428CEE3B  not     rax
  00000001428CEE3E  mov     rcx, [rsp+598h+var_3B0]
  00000001428CEE46  mov     [rax], rcx
  00000001428CEE49  mov     rax, [rsp+598h+var_500]
  00000001428CEE51  mov     rcx, [rsp+598h+var_3D0]
  00000001428CEE59  mov     [rax], rcx
  00000001428CEE5C  mov     rax, [rsp+598h+var_3D8]
  00000001428CEE64  mov     rcx, [rsp+598h+var_450]
  00000001428CEE6C  mov     [rax], rcx
  00000001428CEE6F  mov     rax, [rsp+598h+var_3F0]
  00000001428CEE77  mov     rcx, [rsp+598h+var_410]
  00000001428CEE7F  mov     [rax], rcx
  00000001428CEE82  mov     rax, [rsp+598h+var_438]
  00000001428CEE8A  mov     rcx, [rsp+598h+var_570]
  00000001428CEE8F  mov     [rax], rcx
  00000001428CEE92  mov     rax, [rsp+598h+var_4F8]
  00000001428CEE9A  mov     rcx, [rsp+598h+var_418]
  00000001428CEEA2  mov     [rax], rcx
  00000001428CEEA5  mov     rax, [rsp+598h+var_268]
  00000001428CEEAD  mov     rcx, [rsp+598h+var_3F8]
  00000001428CEEB5  mov     [rcx], rax
  00000001428CEEB8  mov     rax, [rsp+598h+var_310]
  00000001428CEEC0  not     rax
  00000001428CEEC3  mov     rcx, [rsp+598h+var_4F0]
  00000001428CEECB  mov     [rcx], rax
  00000001428CEECE  mov     rax, [rsp+598h+var_308]
  00000001428CEED6  not     rax
  00000001428CEED9  mov     rcx, [rsp+598h+var_3C0]
  00000001428CEEE1  mov     [rcx], rax
  00000001428CEEE4  mov     rax, [rsp+598h+var_300]
  00000001428CEEEC  mov     rcx, [rsp+598h+var_2E8]
  00000001428CEEF4  mov     [rcx], rax
  00000001428CEEF7  mov     rax, [rsp+598h+var_2E0]
  00000001428CEEFF  mov     rcx, [rsp+598h+var_2F8]
  00000001428CEF07  mov     [rcx], rax
  00000001428CEF0A  mov     rax, [rsp+598h+var_2F0]
  00000001428CEF12  mov     rcx, [rsp+598h+var_318]
  00000001428CEF1A  mov     [rcx], rax
  00000001428CEF1D  mov     rax, [rsp+598h+var_460]
  00000001428CEF25  mov     rcx, [rsp+598h+var_280]
  00000001428CEF2D  mov     [rax], rcx
  00000001428CEF30  mov     rdx, [rsp+598h+var_260]
  00000001428CEF38  mov     rax, rdx
  00000001428CEF3B  not     rax
  00000001428CEF3E  mov     rcx, 35F17E2FF6CDEE70h
  00000001428CEF48  mov     r8, [rsp+598h+var_520]
  00000001428CEF4D  imul    rcx, r8
  00000001428CEF51  and     rcx, rdx
  00000001428CEF54  mov     [rsp+598h+var_578], rcx
  00000001428CEF59  mov     rcx, [rsp+598h+var_2D8]
  00000001428CEF61  and     ecx, edi
  00000001428CEF63  and     edx, ecx
  00000001428CEF65  not     rcx
  00000001428CEF68  and     rcx, rax
  00000001428CEF6B  not     rcx
  00000001428CEF6E  not     rdx
  00000001428CEF71  and     rdx, rcx
  00000001428CEF74  add     rdx, [rsp+598h+var_470]
  00000001428CEF7C  mov     rax, rdx
  00000001428CEF7F  not     rax
  00000001428CEF82  and     rax, [rsp+598h+var_550]
  00000001428CEF87  and     rdx, [rsp+598h+var_2C8]
  00000001428CEF8F  not     rax
  00000001428CEF92  not     rdx
  00000001428CEF95  and     rdx, rax
  00000001428CEF98  not     rdx
  00000001428CEF9B  and     rdx, [rsp+598h+var_3B8]
  00000001428CEFA3  not     rdx
  00000001428CEFA6  imul    rdx, [rsp+598h+var_478]
  00000001428CEFAF  add     rdx, [rsp+598h+var_3A0]
  00000001428CEFB7  mov     r11, [rsp+598h+var_548]
  00000001428CEFBC  mov     rsi, r11
  00000001428CEFBF  not     rsi
  00000001428CEFC2  mov     rbx, 9AECA3559220167Bh
  00000001428CEFCC  imul    rbx, r8
  00000001428CEFD0  mov     rdi, r9
  00000001428CEFD3  and     r9, rbx
  00000001428CEFD6  mov     r12, [rsp+598h+var_4B0]
  00000001428CEFDE  mov     r8, r12
  00000001428CEFE1  and     r8, rbx
  00000001428CEFE4  mov     rcx, rdi
  00000001428CEFE7  and     rcx, r8
  00000001428CEFEA  mov     [rsp+598h+var_4E0], rcx
  00000001428CEFF2  mov     rbp, rbx
  00000001428CEFF5  and     rbx, [rsp+598h+var_528]
  00000001428CEFFA  mov     r13, rdi
  00000001428CEFFD  and     r13, rbx
  00000001428CF000  not     rbx
  00000001428CF003  mov     rax, [rsp+598h+var_4A0]
  00000001428CF00B  and     rbx, rax
  00000001428CF00E  and     r8, rax
  00000001428CF011  mov     rcx, rax
  00000001428CF014  mov     r14, rax
  00000001428CF017  and     rax, rdx
  00000001428CF01A  mov     r15, rax
  00000001428CF01D  and     r15, r11
  00000001428CF020  mov     r10, rsi
  00000001428CF023  and     r10, rax
  00000001428CF026  not     r10
  00000001428CF029  not     rax
  00000001428CF02C  and     r11, rax
  00000001428CF02F  not     r11
  00000001428CF032  and     r11, r10
  00000001428CF035  not     r15
  00000001428CF038  add     r11, r15
  00000001428CF03B  and     rdx, rdi
  00000001428CF03E  and     rdx, rsi
  00000001428CF041  and     rax, rsi
  00000001428CF044  add     rax, rax
  00000001428CF047  sub     r11, rax
  00000001428CF04A  add     r11, rdx
  00000001428CF04D  mov     rax, [rsp+598h+var_568]
  00000001428CF052  mov     [rax], r11
  00000001428CF055  mov     rax, [rsp+598h+var_580]
  00000001428CF05A  mov     rdx, [rsp+598h+var_530]
  00000001428CF05F  mov     [rdx], rax
  00000001428CF062  mov     rax, [rsp+598h+var_558]
  00000001428CF067  imul    rax, [rsp+598h+var_598]
  00000001428CF06C  add     rax, [rsp+598h+var_540]
  00000001428CF071  mov     rdx, [rsp+598h+var_400]
  00000001428CF079  mov     [rdx], rax
  00000001428CF07C  mov     rdx, [rsp+598h+var_590]
  00000001428CF081  mov     r10, rdx
  00000001428CF084  not     r10
  00000001428CF087  mov     rax, [rsp+598h+var_560]
  00000001428CF08C  and     rdx, rax
  00000001428CF08F  not     rax
  00000001428CF092  and     rax, r10
  00000001428CF095  mov     r10, rdx
  00000001428CF098  not     r10
  00000001428CF09B  not     rax
  00000001428CF09E  and     rax, r10
  00000001428CF0A1  sub     rdx, rax
  00000001428CF0A4  lea     r10, [rdx+rax*2]
  00000001428CF0A8  mov     rax, [rsp+598h+var_538]
  00000001428CF0AD  mov     [rax], r10
  00000001428CF0B0  mov     r10, r12
  00000001428CF0B3  and     r10, r9
  00000001428CF0B6  not     r9
  00000001428CF0B9  mov     rax, [rsp+598h+var_528]
  00000001428CF0BE  mov     r11, rax
  00000001428CF0C1  and     r11, r9
  00000001428CF0C4  not     r11
  00000001428CF0C7  not     r10
  00000001428CF0CA  and     r10, r11
  00000001428CF0CD  mov     r11, rdi
  00000001428CF0D0  and     r11, r12
  00000001428CF0D3  not     rbp
  00000001428CF0D6  and     rcx, rbp
  00000001428CF0D9  not     rcx
  00000001428CF0DC  and     r9, rcx
  00000001428CF0DF  and     rcx, r12
  00000001428CF0E2  mov     rdi, r9
  00000001428CF0E5  not     rdi
  00000001428CF0E8  mov     r15, rax
  00000001428CF0EB  and     r15, rdi
  00000001428CF0EE  and     rdi, r12
  00000001428CF0F1  not     r15
  00000001428CF0F4  and     r12, r9
  00000001428CF0F7  not     r12
  00000001428CF0FA  and     r12, r15
  00000001428CF0FD  mov     r15, 10002BFDE09F8h
  00000001428CF107  imul    r12, r15
  00000001428CF10B  mov     rdx, [rsp+598h+var_4E0]
  00000001428CF113  lea     r12, [r12+rdx*4]
  00000001428CF117  not     r11
  00000001428CF11A  and     r11, rbp
  00000001428CF11D  and     r14, rax
  00000001428CF120  mov     rdx, rax
  00000001428CF123  not     r14
  00000001428CF126  and     r11, r14
  00000001428CF129  add     r11, r12
  00000001428CF12C  add     rcx, rcx
  00000001428CF12F  sub     r11, rcx
  00000001428CF132  add     r11, r10
  00000001428CF135  not     r13
  00000001428CF138  not     rbx
  00000001428CF13B  and     rbx, r13
  00000001428CF13E  lea     rax, [r11+rbx*2]
  00000001428CF142  and     r9, rdx
  00000001428CF145  not     rdi
  00000001428CF148  not     r9
  00000001428CF14B  and     r9, rdi
  00000001428CF14E  or      r15, 2
  00000001428CF152  imul    r15, r9
  00000001428CF156  add     r15, rax
  00000001428CF159  not     r8
  00000001428CF15C  add     r8, r8
  00000001428CF15F  sub     r15, r8
  00000001428CF162  inc     r15
  00000001428CF165  imul    r15, [rsp+598h+var_4D8]
  00000001428CF16E  mov     rax, 2555614375302EBAh
  00000001428CF178  mov     r8, [rsp+598h+var_520]
  00000001428CF17D  imul    rax, r8
  00000001428CF181  mov     rdx, [rsp+598h+var_468]
  00000001428CF189  add     rax, rdx
  00000001428CF18C  add     rax, [rsp+598h+var_578]
  00000001428CF191  imul    rax, [rsp+598h+var_478]
  00000001428CF19A  mov     rcx, 7FEF5E3DC5D3F000h
  00000001428CF1A4  imul    rcx, r8
  00000001428CF1A8  and     rcx, rdx
  00000001428CF1AB  mov     rdx, 4AFD7ED3F98C1000h
  00000001428CF1B5  imul    rdx, r8
  00000001428CF1B9  mov     r9, r8
  00000001428CF1BC  add     rcx, rdx
  00000001428CF1BF  mov     rdx, [rsp+598h+var_50]
  00000001428CF1C7  add     rdx, [rsp+598h+var_288]
  00000001428CF1CF  add     rdx, rcx
  00000001428CF1D2  imul    rdx, [rsp+598h+var_518]
  00000001428CF1DB  mov     r8, [rsp+598h+var_48]
  00000001428CF1E3  add     r8, [rsp+598h+var_480]
  00000001428CF1EB  imul    r8, [rsp+598h+var_488]
  00000001428CF1F4  not     rdx
  00000001428CF1F7  not     r8
  00000001428CF1FA  and     r8, rdx
  00000001428CF1FD  mov     r10, [rsp+598h+var_3A8]
  00000001428CF205  mov     rcx, r10
  00000001428CF208  not     rcx
  00000001428CF20B  not     r8
  00000001428CF20E  add     r8, rax
  00000001428CF211  not     r8
  00000001428CF214  mov     rax, r15
  00000001428CF217  and     rax, rcx
  00000001428CF21A  and     r10, r15
  00000001428CF21D  not     r15
  00000001428CF220  and     r15, rcx
  00000001428CF223  mov     rdx, r8
  00000001428CF226  and     rdx, r15
  00000001428CF229  not     r15
  00000001428CF22C  not     r10
  00000001428CF22F  and     r10, r15
  00000001428CF232  and     rax, r8
  00000001428CF235  and     r10, r8
  00000001428CF238  not     rdx
  00000001428CF23B  sub     rdx, r10
  00000001428CF23E  add     rdx, rax
  00000001428CF241  imul    ecx, r9d, 0D55AA9B6h
  00000001428CF248  add     rsp, 558h
  00000001428CF24F  pop     rbx
  00000001428CF250  pop     rbp
  00000001428CF251  pop     rdi
  00000001428CF252  pop     rsi
  00000001428CF253  pop     r12
  00000001428CF255  pop     r13
  00000001428CF257  pop     r14
  00000001428CF259  pop     r15
  00000001428CF25B  jmp     rdx
  00000001428CF25D  mov     rax, 852076859CCA2910h
  00000001428CF267  mov     rax, 22E286B349F336B8h
  00000001428CF271  mov     rax, 60387636C2A60D16h
  00000001428CF27B  mov     rax, 4E3F92C8BBF52746h
  00000001428CF285  mov     rax, [rsp+598h+var_68]
  00000001428CF28D  mov     eax, [rax]
  00000001428CF28F  mov     [rsp+598h+var_598], rax
  00000001428CF293  not     rax
  00000001428CF296  mov     r11, [rsp+598h+var_B0]
  00000001428CF29E  and     r11, rax
  00000001428CF2A1  mov     r14, rax
  00000001428CF2A4  not     r11
  00000001428CF2A7  mov     rax, [rsp+598h+var_60]
  00000001428CF2AF  and     rax, r11
  00000001428CF2B2  not     rax
  00000001428CF2B5  and     rax, [rsp+598h+var_4E0]
  00000001428CF2BD  and     r11, [rsp+598h+var_A8]
  00000001428CF2C5  not     rax
  00000001428CF2C8  not     r11
  00000001428CF2CB  and     r11, rax
  00000001428CF2CE  mov     rax, r11
  00000001428CF2D1  mov     ecx, [rsp+598h+var_4CC]
  00000001428CF2D8  shl     rax, cl
  00000001428CF2DB  not     rax
  00000001428CF2DE  mov     ecx, [rsp+598h+var_4D0]
  00000001428CF2E5  shr     r11, cl
  00000001428CF2E8  not     r11
  00000001428CF2EB  and     r11, rax
  00000001428CF2EE  mov     r10, [rsp+598h+var_88]
  00000001428CF2F6  not     r10
  00000001428CF2F9  not     r11
  00000001428CF2FC  imul    r11, [rsp+598h+var_498]
  00000001428CF305  and     r10, r11
  00000001428CF308  mov     rax, [rsp+598h+var_268]
  00000001428CF310  and     rax, r11
  00000001428CF313  and     r11, [rsp+598h+var_70]
  00000001428CF31B  mov     rcx, rax
  00000001428CF31E  not     rcx
  00000001428CF321  mov     r8, [rsp+598h+var_78]
  00000001428CF329  and     rax, r8
  00000001428CF32C  mov     rsi, [rsp+598h+var_80]
  00000001428CF334  mov     rdx, rsi
  00000001428CF337  and     rdx, r11
  00000001428CF33A  not     r11
  00000001428CF33D  and     r11, r8
  00000001428CF340  and     r8, rcx
  00000001428CF343  lea     rax, [r8+rax*2]
  00000001428CF347  lea     r8, [rdx+rdx*2]
  00000001428CF34B  not     rdx
  00000001428CF34E  not     r11
  00000001428CF351  and     r11, rdx
  00000001428CF354  not     r11
  00000001428CF357  add     r11, r11
  00000001428CF35A  sub     rax, r11
  00000001428CF35D  and     rcx, rsi
  00000001428CF360  not     rcx
  00000001428CF363  lea     rcx, [rax+rcx*2]
  00000001428CF367  add     rcx, r8
  00000001428CF36A  mov     rax, [rsp+598h+var_458]
  00000001428CF372  mov     r8, r14
  00000001428CF375  mov     [rsp+598h+var_2C0], r14
  00000001428CF37D  and     rax, r14
  00000001428CF380  not     rax
  00000001428CF383  and     rax, [rsp+598h+var_1D8]
  00000001428CF38B  mov     rdx, rdi
  00000001428CF38E  imul    rax, rdi
  00000001428CF392  mov     [rsp+598h+var_458], rax
  00000001428CF39A  imul    rdx, [rbx]
  00000001428CF39E  mov     [rsp+598h+var_560], rdx
  00000001428CF3A3  sub     rcx, r10
  00000001428CF3A6  test    rcx, 0
  00000001428CF3AD  call    locret_1428CF3BD  ; -> locret_1428CF3BD
  00000001428CF3B2  jp      loc_1428CF3BE
  00000001428CF3B8  jmp     loc_1428CC70D
  00000001428CF3BD  retn
  00000001428CF3BE  nop
  00000001428CF3BF  jmp     loc_1428CE8BE

